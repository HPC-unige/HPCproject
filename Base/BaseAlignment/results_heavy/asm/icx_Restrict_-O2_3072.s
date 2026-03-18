
results_heavy/bin/icx_Restrict_-O2_3072:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ad bf 00 00 	mov    0xbfad(%rip),%rax        # 40cfb8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__strncpy_chk@plt-0x10>:
  401020:	ff 35 ca bf 00 00    	push   0xbfca(%rip)        # 40cff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc bf 00 00    	jmp    *0xbfcc(%rip)        # 40cff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__strncpy_chk@plt>:
  401030:	ff 25 ca bf 00 00    	jmp    *0xbfca(%rip)        # 40d000 <__strncpy_chk@GLIBC_2.3.4>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <clock_gettime@plt>:
  401040:	ff 25 c2 bf 00 00    	jmp    *0xbfc2(%rip)        # 40d008 <clock_gettime@GLIBC_2.17>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__fprintf_chk@plt>:
  401050:	ff 25 ba bf 00 00    	jmp    *0xbfba(%rip)        # 40d010 <__fprintf_chk@GLIBC_2.3.4>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <exit@plt>:
  401060:	ff 25 b2 bf 00 00    	jmp    *0xbfb2(%rip)        # 40d018 <exit@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <__printf_chk@plt>:
  401070:	ff 25 aa bf 00 00    	jmp    *0xbfaa(%rip)        # 40d020 <__printf_chk@GLIBC_2.3.4>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <malloc@plt>:
  401080:	ff 25 a2 bf 00 00    	jmp    *0xbfa2(%rip)        # 40d028 <malloc@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <fopen@plt>:
  401090:	ff 25 9a bf 00 00    	jmp    *0xbf9a(%rip)        # 40d030 <fopen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <catgets@plt>:
  4010a0:	ff 25 92 bf 00 00    	jmp    *0xbf92(%rip)        # 40d038 <catgets@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <__vsnprintf_chk@plt>:
  4010b0:	ff 25 8a bf 00 00    	jmp    *0xbf8a(%rip)        # 40d040 <__vsnprintf_chk@GLIBC_2.3.4>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <fputc@plt>:
  4010c0:	ff 25 82 bf 00 00    	jmp    *0xbf82(%rip)        # 40d048 <fputc@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <free@plt>:
  4010d0:	ff 25 7a bf 00 00    	jmp    *0xbf7a(%rip)        # 40d050 <free@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <strlen@plt>:
  4010e0:	ff 25 72 bf 00 00    	jmp    *0xbf72(%rip)        # 40d058 <strlen@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strchr@plt>:
  4010f0:	ff 25 6a bf 00 00    	jmp    *0xbf6a(%rip)        # 40d060 <strchr@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <setenv@plt>:
  401100:	ff 25 62 bf 00 00    	jmp    *0xbf62(%rip)        # 40d068 <setenv@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <catopen@plt>:
  401110:	ff 25 5a bf 00 00    	jmp    *0xbf5a(%rip)        # 40d070 <catopen@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <getenv@plt>:
  401120:	ff 25 52 bf 00 00    	jmp    *0xbf52(%rip)        # 40d078 <getenv@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <__stack_chk_fail@plt>:
  401130:	ff 25 4a bf 00 00    	jmp    *0xbf4a(%rip)        # 40d080 <__stack_chk_fail@GLIBC_2.4>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <fclose@plt>:
  401140:	ff 25 42 bf 00 00    	jmp    *0xbf42(%rip)        # 40d088 <fclose@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <fprintf@plt>:
  401150:	ff 25 3a bf 00 00    	jmp    *0xbf3a(%rip)        # 40d090 <fprintf@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__strncat_chk@plt>:
  401160:	ff 25 32 bf 00 00    	jmp    *0xbf32(%rip)        # 40d098 <__strncat_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401170 <memset@plt>:
  401170:	ff 25 3a be 00 00    	jmp    *0xbe3a(%rip)        # 40cfb0 <memset@GLIBC_2.2.5>
  401176:	66 90                	xchg   %ax,%ax

0000000000401178 <__cxa_finalize@plt>:
  401178:	ff 25 52 be 00 00    	jmp    *0xbe52(%rip)        # 40cfd0 <__cxa_finalize@GLIBC_2.2.5>
  40117e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401180 <_GLOBAL__sub_I_fast_mem_ops.c>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	55                   	push   %rbp
  401185:	48 89 e5             	mov    %rsp,%rbp
  401188:	41 56                	push   %r14
  40118a:	53                   	push   %rbx
  40118b:	48 83 ec 20          	sub    $0x20,%rsp
  40118f:	83 3d 76 c6 00 00 00 	cmpl   $0x0,0xc676(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  401196:	0f 84 05 01 00 00    	je     4012a1 <_GLOBAL__sub_I_fast_mem_ops.c+0x121>
  40119c:	83 3d 5d c6 00 00 00 	cmpl   $0x0,0xc65d(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  4011a3:	0f 84 0a 01 00 00    	je     4012b3 <_GLOBAL__sub_I_fast_mem_ops.c+0x133>
  4011a9:	83 3d 54 c6 00 00 00 	cmpl   $0x0,0xc654(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  4011b0:	0f 84 21 02 00 00    	je     4013d7 <_GLOBAL__sub_I_fast_mem_ops.c+0x257>
  4011b6:	53                   	push   %rbx
  4011b7:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bc:	0f a2                	cpuid
  4011be:	89 5d d0             	mov    %ebx,-0x30(%rbp)
  4011c1:	89 55 e0             	mov    %edx,-0x20(%rbp)
  4011c4:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4011c7:	5b                   	pop    %rbx
  4011c8:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4011cb:	89 c1                	mov    %eax,%ecx
  4011cd:	c1 e9 17             	shr    $0x17,%ecx
  4011d0:	83 e1 01             	and    $0x1,%ecx
  4011d3:	a9 00 00 00 04       	test   $0x4000000,%eax
  4011d8:	41 be 02 00 00 00    	mov    $0x2,%r14d
  4011de:	44 0f 44 f1          	cmove  %ecx,%r14d
  4011e2:	8b 05 28 c6 00 00    	mov    0xc628(%rip),%eax        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4011e8:	85 c0                	test   %eax,%eax
  4011ea:	0f 84 f8 01 00 00    	je     4013e8 <_GLOBAL__sub_I_fast_mem_ops.c+0x268>
  4011f0:	8b 0d 32 c6 00 00    	mov    0xc632(%rip),%ecx        # 40d828 <_ZL18__libirc_cache_tbl+0x28>
  4011f6:	0f af 0d 27 c6 00 00 	imul   0xc627(%rip),%ecx        # 40d824 <_ZL18__libirc_cache_tbl+0x24>
  4011fd:	8b 15 1d c6 00 00    	mov    0xc61d(%rip),%edx        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  401203:	8b 35 0f c6 00 00    	mov    0xc60f(%rip),%esi        # 40d818 <_ZL18__libirc_cache_tbl+0x18>
  401209:	0f af 35 04 c6 00 00 	imul   0xc604(%rip),%esi        # 40d814 <_ZL18__libirc_cache_tbl+0x14>
  401210:	39 d0                	cmp    %edx,%eax
  401212:	0f 47 d0             	cmova  %eax,%edx
  401215:	0f 42 f1             	cmovb  %ecx,%esi
  401218:	8b 0d 1a c6 00 00    	mov    0xc61a(%rip),%ecx        # 40d838 <_ZL18__libirc_cache_tbl+0x38>
  40121e:	0f af 0d 0f c6 00 00 	imul   0xc60f(%rip),%ecx        # 40d834 <_ZL18__libirc_cache_tbl+0x34>
  401225:	8b 3d 05 c6 00 00    	mov    0xc605(%rip),%edi        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  40122b:	39 fa                	cmp    %edi,%edx
  40122d:	0f 43 ce             	cmovae %esi,%ecx
  401230:	0f 46 d7             	cmovbe %edi,%edx
  401233:	48 89 d6             	mov    %rdx,%rsi
  401236:	48 c1 e6 0a          	shl    $0xa,%rsi
  40123a:	48 89 35 6f be 00 00 	mov    %rsi,0xbe6f(%rip)        # 40d0b0 <__libirc_largest_cache_size>
  401241:	48 c1 e2 09          	shl    $0x9,%rdx
  401245:	48 89 15 6c be 00 00 	mov    %rdx,0xbe6c(%rip)        # 40d0b8 <__libirc_largest_cache_size_half>
  40124c:	c1 e0 0a             	shl    $0xa,%eax
  40124f:	48 89 05 6a be 00 00 	mov    %rax,0xbe6a(%rip)        # 40d0c0 <__libirc_data_cache_size>
  401256:	48 89 c2             	mov    %rax,%rdx
  401259:	48 d1 ea             	shr    %rdx
  40125c:	48 89 15 65 be 00 00 	mov    %rdx,0xbe65(%rip)        # 40d0c8 <__libirc_data_cache_size_half>
  401263:	48 89 c2             	mov    %rax,%rdx
  401266:	48 c1 ea 02          	shr    $0x2,%rdx
  40126a:	48 89 15 5f be 00 00 	mov    %rdx,0xbe5f(%rip)        # 40d0d0 <__libirc_largest_cache_size_quoter>
  401271:	48 89 0d d0 c5 00 00 	mov    %rcx,0xc5d0(%rip)        # 40d848 <__libirc_largest_cachelinesize>
  401278:	48 c7 05 55 be 00 00 	movq   $0x2000,0xbe55(%rip)        # 40d0d8 <__libirc_copy_loop_threshold>
  40127f:	00 20 00 00 
  401283:	48 01 c0             	add    %rax,%rax
  401286:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40128a:	48 89 05 4f be 00 00 	mov    %rax,0xbe4f(%rip)        # 40d0e0 <__libirc_rep_move_threshold>
  401291:	48 c7 05 4c be 00 00 	movq   $0x800,0xbe4c(%rip)        # 40d0e8 <__libirc_set_loop_threshold>
  401298:	00 08 00 00 
  40129c:	e9 5d 01 00 00       	jmp    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4012a1:	e8 da 73 00 00       	call   408680 <_ZL23__libirc_init_cache_tblv>
  4012a6:	83 3d 53 c5 00 00 00 	cmpl   $0x0,0xc553(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  4012ad:	0f 85 f6 fe ff ff    	jne    4011a9 <_GLOBAL__sub_I_fast_mem_ops.c+0x29>
  4012b3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4012ba:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  4012be:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4012c2:	50                   	push   %rax
  4012c3:	53                   	push   %rbx
  4012c4:	51                   	push   %rcx
  4012c5:	52                   	push   %rdx
  4012c6:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  4012ca:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4012cd:	0f a2                	cpuid
  4012cf:	41 89 00             	mov    %eax,(%r8)
  4012d2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4012d6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4012da:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4012de:	5a                   	pop    %rdx
  4012df:	59                   	pop    %rcx
  4012e0:	5b                   	pop    %rbx
  4012e1:	58                   	pop    %rax
  4012e2:	45 31 f6             	xor    %r14d,%r14d
  4012e5:	81 7d d4 41 75 74 68 	cmpl   $0x68747541,-0x2c(%rbp)
  4012ec:	0f 85 0c 01 00 00    	jne    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4012f2:	81 7d dc 65 6e 74 69 	cmpl   $0x69746e65,-0x24(%rbp)
  4012f9:	0f 85 ff 00 00 00    	jne    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4012ff:	81 7d d8 63 41 4d 44 	cmpl   $0x444d4163,-0x28(%rbp)
  401306:	0f 85 f2 00 00 00    	jne    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  40130c:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  401313:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401317:	50                   	push   %rax
  401318:	53                   	push   %rbx
  401319:	51                   	push   %rcx
  40131a:	52                   	push   %rdx
  40131b:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  40131f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401322:	0f a2                	cpuid
  401324:	41 89 00             	mov    %eax,(%r8)
  401327:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40132b:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40132f:	41 89 50 0c          	mov    %edx,0xc(%r8)
  401333:	5a                   	pop    %rdx
  401334:	59                   	pop    %rcx
  401335:	5b                   	pop    %rbx
  401336:	58                   	pop    %rax
  401337:	44 8b 75 dc          	mov    -0x24(%rbp),%r14d
  40133b:	41 c1 ee 17          	shr    $0x17,%r14d
  40133f:	41 83 e6 01          	and    $0x1,%r14d
  401343:	c7 45 ec 00 00 00 80 	movl   $0x80000000,-0x14(%rbp)
  40134a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40134e:	50                   	push   %rax
  40134f:	53                   	push   %rbx
  401350:	51                   	push   %rcx
  401351:	52                   	push   %rdx
  401352:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  401356:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401359:	0f a2                	cpuid
  40135b:	41 89 00             	mov    %eax,(%r8)
  40135e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  401362:	41 89 48 08          	mov    %ecx,0x8(%r8)
  401366:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40136a:	5a                   	pop    %rdx
  40136b:	59                   	pop    %rcx
  40136c:	5b                   	pop    %rbx
  40136d:	58                   	pop    %rax
  40136e:	81 7d d0 06 00 00 80 	cmpl   $0x80000006,-0x30(%rbp)
  401375:	0f 82 83 00 00 00    	jb     4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  40137b:	c7 45 ec 06 00 00 80 	movl   $0x80000006,-0x14(%rbp)
  401382:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401386:	50                   	push   %rax
  401387:	53                   	push   %rbx
  401388:	51                   	push   %rcx
  401389:	52                   	push   %rdx
  40138a:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
  40138e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401391:	0f a2                	cpuid
  401393:	41 89 00             	mov    %eax,(%r8)
  401396:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40139a:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40139e:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4013a2:	5a                   	pop    %rdx
  4013a3:	59                   	pop    %rcx
  4013a4:	5b                   	pop    %rbx
  4013a5:	58                   	pop    %rax
  4013a6:	8b 45 d8             	mov    -0x28(%rbp),%eax
  4013a9:	48 c1 e8 06          	shr    $0x6,%rax
  4013ad:	25 00 fc ff 03       	and    $0x3fffc00,%eax
  4013b2:	48 89 05 f7 bc 00 00 	mov    %rax,0xbcf7(%rip)        # 40d0b0 <__libirc_largest_cache_size>
  4013b9:	48 d1 e8             	shr    %rax
  4013bc:	48 89 05 f5 bc 00 00 	mov    %rax,0xbcf5(%rip)        # 40d0b8 <__libirc_largest_cache_size_half>
  4013c3:	48 8b 05 f6 bc 00 00 	mov    0xbcf6(%rip),%rax        # 40d0c0 <__libirc_data_cache_size>
  4013ca:	48 c1 e8 02          	shr    $0x2,%rax
  4013ce:	48 89 05 fb bc 00 00 	mov    %rax,0xbcfb(%rip)        # 40d0d0 <__libirc_largest_cache_size_quoter>
  4013d5:	eb 27                	jmp    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013d7:	45 31 f6             	xor    %r14d,%r14d
  4013da:	8b 05 30 c4 00 00    	mov    0xc430(%rip),%eax        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4013e0:	85 c0                	test   %eax,%eax
  4013e2:	0f 85 08 fe ff ff    	jne    4011f0 <_GLOBAL__sub_I_fast_mem_ops.c+0x70>
  4013e8:	48 8d 3d 51 98 00 00 	lea    0x9851(%rip),%rdi        # 40ac40 <_ZL16cpuid2_cache_tbl+0x800>
  4013ef:	e8 2c fd ff ff       	call   401120 <getenv@plt>
  4013f4:	48 85 c0             	test   %rax,%rax
  4013f7:	74 05                	je     4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013f9:	80 38 00             	cmpb   $0x0,(%rax)
  4013fc:	75 17                	jne    401415 <_GLOBAL__sub_I_fast_mem_ops.c+0x295>
  4013fe:	44 89 35 3b c4 00 00 	mov    %r14d,0xc43b(%rip)        # 40d840 <__libirc_mem_ops_method>
  401405:	44 89 35 44 c4 00 00 	mov    %r14d,0xc444(%rip)        # 40d850 <_ZL12__libirc_tmp>
  40140c:	48 83 c4 20          	add    $0x20,%rsp
  401410:	5b                   	pop    %rbx
  401411:	41 5e                	pop    %r14
  401413:	5d                   	pop    %rbp
  401414:	c3                   	ret
  401415:	bf 01 00 00 00       	mov    $0x1,%edi
  40141a:	31 f6                	xor    %esi,%esi
  40141c:	31 d2                	xor    %edx,%edx
  40141e:	31 c0                	xor    %eax,%eax
  401420:	e8 8b 7b 00 00       	call   408fb0 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 78 7b 00 00       	call   408fb0 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 68 7b 00 00       	call   408fb0 <__libirc_print>
  401448:	bf 01 00 00 00       	mov    $0x1,%edi
  40144d:	e8 0e fc ff ff       	call   401060 <exit@plt>
  401452:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401459:	00 00 00 
  40145c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401460 <_start>:
  401460:	31 ed                	xor    %ebp,%ebp
  401462:	49 89 d1             	mov    %rdx,%r9
  401465:	5e                   	pop    %rsi
  401466:	48 89 e2             	mov    %rsp,%rdx
  401469:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40146d:	50                   	push   %rax
  40146e:	54                   	push   %rsp
  40146f:	45 31 c0             	xor    %r8d,%r8d
  401472:	31 c9                	xor    %ecx,%ecx
  401474:	48 c7 c7 50 15 40 00 	mov    $0x401550,%rdi
  40147b:	ff 15 5f bb 00 00    	call   *0xbb5f(%rip)        # 40cfe0 <__libc_start_main@GLIBC_2.34>
  401481:	f4                   	hlt
  401482:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401489:	00 00 00 
  40148c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401490 <deregister_tm_clones>:
  401490:	48 8d 3d 59 bc 00 00 	lea    0xbc59(%rip),%rdi        # 40d0f0 <__TMC_END__>
  401497:	48 8d 05 52 bc 00 00 	lea    0xbc52(%rip),%rax        # 40d0f0 <__TMC_END__>
  40149e:	48 39 f8             	cmp    %rdi,%rax
  4014a1:	74 15                	je     4014b8 <deregister_tm_clones+0x28>
  4014a3:	48 8b 05 16 bb 00 00 	mov    0xbb16(%rip),%rax        # 40cfc0 <_ITM_deregisterTMCloneTable@Base>
  4014aa:	48 85 c0             	test   %rax,%rax
  4014ad:	74 09                	je     4014b8 <deregister_tm_clones+0x28>
  4014af:	ff e0                	jmp    *%rax
  4014b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4014b8:	c3                   	ret
  4014b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004014c0 <register_tm_clones>:
  4014c0:	48 8d 3d 29 bc 00 00 	lea    0xbc29(%rip),%rdi        # 40d0f0 <__TMC_END__>
  4014c7:	48 8d 35 22 bc 00 00 	lea    0xbc22(%rip),%rsi        # 40d0f0 <__TMC_END__>
  4014ce:	48 29 fe             	sub    %rdi,%rsi
  4014d1:	48 89 f0             	mov    %rsi,%rax
  4014d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014d8:	48 c1 f8 03          	sar    $0x3,%rax
  4014dc:	48 01 c6             	add    %rax,%rsi
  4014df:	48 d1 fe             	sar    %rsi
  4014e2:	74 14                	je     4014f8 <register_tm_clones+0x38>
  4014e4:	48 8b 05 dd ba 00 00 	mov    0xbadd(%rip),%rax        # 40cfc8 <_ITM_registerTMCloneTable@Base>
  4014eb:	48 85 c0             	test   %rax,%rax
  4014ee:	74 08                	je     4014f8 <register_tm_clones+0x38>
  4014f0:	ff e0                	jmp    *%rax
  4014f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4014f8:	c3                   	ret
  4014f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401500 <__do_global_dtors_aux>:
  401500:	f3 0f 1e fa          	endbr64
  401504:	80 3d fd bb 00 00 00 	cmpb   $0x0,0xbbfd(%rip)        # 40d108 <completed.0>
  40150b:	75 2b                	jne    401538 <__do_global_dtors_aux+0x38>
  40150d:	55                   	push   %rbp
  40150e:	48 83 3d ba ba 00 00 	cmpq   $0x0,0xbaba(%rip)        # 40cfd0 <__cxa_finalize@GLIBC_2.2.5>
  401515:	00 
  401516:	48 89 e5             	mov    %rsp,%rbp
  401519:	74 0c                	je     401527 <__do_global_dtors_aux+0x27>
  40151b:	48 8b 3d 86 bb 00 00 	mov    0xbb86(%rip),%rdi        # 40d0a8 <__dso_handle>
  401522:	e8 51 fc ff ff       	call   401178 <__cxa_finalize@plt>
  401527:	e8 64 ff ff ff       	call   401490 <deregister_tm_clones>
  40152c:	c6 05 d5 bb 00 00 01 	movb   $0x1,0xbbd5(%rip)        # 40d108 <completed.0>
  401533:	5d                   	pop    %rbp
  401534:	c3                   	ret
  401535:	0f 1f 00             	nopl   (%rax)
  401538:	c3                   	ret
  401539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401540 <frame_dummy>:
  401540:	f3 0f 1e fa          	endbr64
  401544:	e9 77 ff ff ff       	jmp    4014c0 <register_tm_clones>
  401549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401550 <main>:
  401550:	55                   	push   %rbp
  401551:	41 57                	push   %r15
  401553:	41 56                	push   %r14
  401555:	41 55                	push   %r13
  401557:	41 54                	push   %r12
  401559:	53                   	push   %rbx
  40155a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
  401561:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  401568:	00 10 00 
  40156b:	bf 03 00 00 00       	mov    $0x3,%edi
  401570:	e8 ab 1b 00 00       	call   403120 <__intel_new_feature_proc_init>
  401575:	bf 00 00 80 04       	mov    $0x4800000,%edi
  40157a:	e8 01 fb ff ff       	call   401080 <malloc@plt>
  40157f:	48 89 c3             	mov    %rax,%rbx
  401582:	bf 00 00 80 04       	mov    $0x4800000,%edi
  401587:	e8 f4 fa ff ff       	call   401080 <malloc@plt>
  40158c:	49 89 c6             	mov    %rax,%r14
  40158f:	bf 00 00 80 04       	mov    $0x4800000,%edi
  401594:	e8 e7 fa ff ff       	call   401080 <malloc@plt>
  401599:	b9 01 00 00 00       	mov    $0x1,%ecx
  40159e:	48 85 db             	test   %rbx,%rbx
  4015a1:	74 0a                	je     4015ad <main+0x5d>
  4015a3:	4d 85 f6             	test   %r14,%r14
  4015a6:	74 05                	je     4015ad <main+0x5d>
  4015a8:	48 85 c0             	test   %rax,%rax
  4015ab:	75 14                	jne    4015c1 <main+0x71>
  4015ad:	89 c8                	mov    %ecx,%eax
  4015af:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
  4015b6:	5b                   	pop    %rbx
  4015b7:	41 5c                	pop    %r12
  4015b9:	41 5d                	pop    %r13
  4015bb:	41 5e                	pop    %r14
  4015bd:	41 5f                	pop    %r15
  4015bf:	5d                   	pop    %rbp
  4015c0:	c3                   	ret
  4015c1:	ba 00 00 80 04       	mov    $0x4800000,%edx
  4015c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4015cb:	48 89 c7             	mov    %rax,%rdi
  4015ce:	31 f6                	xor    %esi,%esi
  4015d0:	e8 2b 17 00 00       	call   402d00 <_intel_fast_memset>
  4015d5:	48 c7 c0 d0 ff ff ff 	mov    $0xffffffffffffffd0,%rax
  4015dc:	c4 e2 7d 19 05 23 8a 	vbroadcastsd 0x8a23(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  4015e3:	00 00 
  4015e5:	c4 e2 7d 19 0d 22 8a 	vbroadcastsd 0x8a22(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4015ec:	00 00 
  4015ee:	66 90                	xchg   %ax,%ax
  4015f0:	c5 fd 11 84 c3 80 01 	vmovupd %ymm0,0x180(%rbx,%rax,8)
  4015f7:	00 00 
  4015f9:	c4 c1 7d 11 8c c6 80 	vmovupd %ymm1,0x180(%r14,%rax,8)
  401600:	01 00 00 
  401603:	c5 fd 11 84 c3 a0 01 	vmovupd %ymm0,0x1a0(%rbx,%rax,8)
  40160a:	00 00 
  40160c:	c4 c1 7d 11 8c c6 a0 	vmovupd %ymm1,0x1a0(%r14,%rax,8)
  401613:	01 00 00 
  401616:	c5 fd 11 84 c3 c0 01 	vmovupd %ymm0,0x1c0(%rbx,%rax,8)
  40161d:	00 00 
  40161f:	c4 c1 7d 11 8c c6 c0 	vmovupd %ymm1,0x1c0(%r14,%rax,8)
  401626:	01 00 00 
  401629:	c5 fd 11 84 c3 e0 01 	vmovupd %ymm0,0x1e0(%rbx,%rax,8)
  401630:	00 00 
  401632:	c4 c1 7d 11 8c c6 e0 	vmovupd %ymm1,0x1e0(%r14,%rax,8)
  401639:	01 00 00 
  40163c:	c5 fd 11 84 c3 00 02 	vmovupd %ymm0,0x200(%rbx,%rax,8)
  401643:	00 00 
  401645:	c4 c1 7d 11 8c c6 00 	vmovupd %ymm1,0x200(%r14,%rax,8)
  40164c:	02 00 00 
  40164f:	c5 fd 11 84 c3 20 02 	vmovupd %ymm0,0x220(%rbx,%rax,8)
  401656:	00 00 
  401658:	c4 c1 7d 11 8c c6 20 	vmovupd %ymm1,0x220(%r14,%rax,8)
  40165f:	02 00 00 
  401662:	c5 fd 11 84 c3 40 02 	vmovupd %ymm0,0x240(%rbx,%rax,8)
  401669:	00 00 
  40166b:	c4 c1 7d 11 8c c6 40 	vmovupd %ymm1,0x240(%r14,%rax,8)
  401672:	02 00 00 
  401675:	c5 fd 11 84 c3 60 02 	vmovupd %ymm0,0x260(%rbx,%rax,8)
  40167c:	00 00 
  40167e:	c4 c1 7d 11 8c c6 60 	vmovupd %ymm1,0x260(%r14,%rax,8)
  401685:	02 00 00 
  401688:	c5 fd 11 84 c3 80 02 	vmovupd %ymm0,0x280(%rbx,%rax,8)
  40168f:	00 00 
  401691:	c4 c1 7d 11 8c c6 80 	vmovupd %ymm1,0x280(%r14,%rax,8)
  401698:	02 00 00 
  40169b:	c5 fd 11 84 c3 a0 02 	vmovupd %ymm0,0x2a0(%rbx,%rax,8)
  4016a2:	00 00 
  4016a4:	c4 c1 7d 11 8c c6 a0 	vmovupd %ymm1,0x2a0(%r14,%rax,8)
  4016ab:	02 00 00 
  4016ae:	c5 fd 11 84 c3 c0 02 	vmovupd %ymm0,0x2c0(%rbx,%rax,8)
  4016b5:	00 00 
  4016b7:	c4 c1 7d 11 8c c6 c0 	vmovupd %ymm1,0x2c0(%r14,%rax,8)
  4016be:	02 00 00 
  4016c1:	c5 fd 11 84 c3 e0 02 	vmovupd %ymm0,0x2e0(%rbx,%rax,8)
  4016c8:	00 00 
  4016ca:	c4 c1 7d 11 8c c6 e0 	vmovupd %ymm1,0x2e0(%r14,%rax,8)
  4016d1:	02 00 00 
  4016d4:	48 83 c0 30          	add    $0x30,%rax
  4016d8:	48 3d d0 ff 8f 00    	cmp    $0x8fffd0,%rax
  4016de:	0f 82 0c ff ff ff    	jb     4015f0 <main+0xa0>
  4016e4:	48 8d b4 24 70 04 00 	lea    0x470(%rsp),%rsi
  4016eb:	00 
  4016ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4016f1:	c5 f8 77             	vzeroupper
  4016f4:	e8 47 f9 ff ff       	call   401040 <clock_gettime@plt>
  4016f9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4016fe:	48 05 00 20 01 00    	add    $0x12000,%rax
  401704:	4c 89 b4 24 68 02 00 	mov    %r14,0x268(%rsp)
  40170b:	00 
  40170c:	49 81 c6 00 20 01 00 	add    $0x12000,%r14
  401713:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
  401718:	31 c9                	xor    %ecx,%ecx
  40171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401720:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  401725:	48 c1 e1 10          	shl    $0x10,%rcx
  401729:	48 8d 34 49          	lea    (%rcx,%rcx,2),%rsi
  40172d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  401732:	45 31 c0             	xor    %r8d,%r8d
  401735:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40173c:	00 00 00 00 
  401740:	4d 89 c1             	mov    %r8,%r9
  401743:	49 c1 e1 06          	shl    $0x6,%r9
  401747:	49 01 f1             	add    %rsi,%r9
  40174a:	48 89 cf             	mov    %rcx,%rdi
  40174d:	49 89 c3             	mov    %rax,%r11
  401750:	45 31 ff             	xor    %r15d,%r15d
  401753:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40175a:	84 00 00 00 00 00 
  401760:	4d 89 dc             	mov    %r11,%r12
  401763:	45 31 ed             	xor    %r13d,%r13d
  401766:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40176d:	00 00 00 
  401770:	4b 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%rbp
  401775:	48 c1 e5 0c          	shl    $0xc,%rbp
  401779:	4c 01 cd             	add    %r9,%rbp
  40177c:	49 89 fa             	mov    %rdi,%r10
  40177f:	45 31 f6             	xor    %r14d,%r14d
  401782:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401789:	1f 84 00 00 00 00 00 
  401790:	4a 8d 54 b5 00       	lea    0x0(%rbp,%r14,4),%rdx
  401795:	c4 e2 7d 19 04 d3    	vbroadcastsd (%rbx,%rdx,8),%ymm0
  40179b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
  4017a2:	00 00 
  4017a4:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x6000(%rbx,%rdx,8),%ymm0
  4017ab:	60 00 00 
  4017ae:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
  4017b5:	00 00 
  4017b7:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0xc000(%rbx,%rdx,8),%ymm0
  4017be:	c0 00 00 
  4017c1:	c5 fc 11 44 24 50    	vmovups %ymm0,0x50(%rsp)
  4017c7:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x12000(%rbx,%rdx,8),%ymm0
  4017ce:	20 01 00 
  4017d1:	c5 fc 11 44 24 30    	vmovups %ymm0,0x30(%rsp)
  4017d7:	c4 e2 7d 19 44 d3 08 	vbroadcastsd 0x8(%rbx,%rdx,8),%ymm0
  4017de:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
  4017e5:	00 00 
  4017e7:	c4 e2 7d 19 ac d3 08 	vbroadcastsd 0x6008(%rbx,%rdx,8),%ymm5
  4017ee:	60 00 00 
  4017f1:	c4 e2 7d 19 b4 d3 08 	vbroadcastsd 0xc008(%rbx,%rdx,8),%ymm6
  4017f8:	c0 00 00 
  4017fb:	c4 e2 7d 19 bc d3 08 	vbroadcastsd 0x12008(%rbx,%rdx,8),%ymm7
  401802:	20 01 00 
  401805:	c4 62 7d 19 44 d3 10 	vbroadcastsd 0x10(%rbx,%rdx,8),%ymm8
  40180c:	c4 62 7d 19 8c d3 10 	vbroadcastsd 0x6010(%rbx,%rdx,8),%ymm9
  401813:	60 00 00 
  401816:	c4 62 7d 19 94 d3 10 	vbroadcastsd 0xc010(%rbx,%rdx,8),%ymm10
  40181d:	c0 00 00 
  401820:	c4 62 7d 19 9c d3 10 	vbroadcastsd 0x12010(%rbx,%rdx,8),%ymm11
  401827:	20 01 00 
  40182a:	c4 62 7d 19 64 d3 18 	vbroadcastsd 0x18(%rbx,%rdx,8),%ymm12
  401831:	c4 62 7d 19 ac d3 18 	vbroadcastsd 0x6018(%rbx,%rdx,8),%ymm13
  401838:	60 00 00 
  40183b:	c4 62 7d 19 b4 d3 18 	vbroadcastsd 0xc018(%rbx,%rdx,8),%ymm14
  401842:	c0 00 00 
  401845:	c4 62 7d 19 bc d3 18 	vbroadcastsd 0x12018(%rbx,%rdx,8),%ymm15
  40184c:	20 01 00 
  40184f:	48 c7 c2 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdx
  401856:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40185d:	00 00 00 
  401860:	c4 c1 7d 10 84 d2 20 	vmovupd -0x11fe0(%r10,%rdx,8),%ymm0
  401867:	e0 fe ff 
  40186a:	c4 c1 7d 10 8c d4 20 	vmovupd -0x11fe0(%r12,%rdx,8),%ymm1
  401871:	e0 fe ff 
  401874:	c4 e2 fd b8 8c 24 40 	vfmadd231pd 0x240(%rsp),%ymm0,%ymm1
  40187b:	02 00 00 
  40187e:	c4 c1 7d 10 94 d4 20 	vmovupd -0xbfe0(%r12,%rdx,8),%ymm2
  401885:	40 ff ff 
  401888:	c4 e2 fd b8 94 24 20 	vfmadd231pd 0x220(%rsp),%ymm0,%ymm2
  40188f:	02 00 00 
  401892:	c4 c1 7d 10 9c d4 20 	vmovupd -0x5fe0(%r12,%rdx,8),%ymm3
  401899:	a0 ff ff 
  40189c:	c4 e2 fd b8 5c 24 50 	vfmadd231pd 0x50(%rsp),%ymm0,%ymm3
  4018a3:	c5 fd 10 64 24 30    	vmovupd 0x30(%rsp),%ymm4
  4018a9:	c4 c2 dd a8 44 d4 20 	vfmadd213pd 0x20(%r12,%rdx,8),%ymm4,%ymm0
  4018b0:	c4 c1 7d 10 a4 d2 20 	vmovupd -0xbfe0(%r10,%rdx,8),%ymm4
  4018b7:	40 ff ff 
  4018ba:	c4 e2 dd b8 8c 24 00 	vfmadd231pd 0x200(%rsp),%ymm4,%ymm1
  4018c1:	02 00 00 
  4018c4:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  4018c9:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  4018ce:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  4018d3:	c4 c1 7d 10 a4 d2 20 	vmovupd -0x5fe0(%r10,%rdx,8),%ymm4
  4018da:	a0 ff ff 
  4018dd:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  4018e2:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  4018e7:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  4018ec:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  4018f1:	c4 c1 7d 10 64 d2 20 	vmovupd 0x20(%r10,%rdx,8),%ymm4
  4018f8:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  4018fd:	c4 c1 7d 11 8c d4 20 	vmovupd %ymm1,-0x11fe0(%r12,%rdx,8)
  401904:	e0 fe ff 
  401907:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  40190c:	c4 c1 7d 11 94 d4 20 	vmovupd %ymm2,-0xbfe0(%r12,%rdx,8)
  401913:	40 ff ff 
  401916:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  40191b:	c4 c1 7d 11 9c d4 20 	vmovupd %ymm3,-0x5fe0(%r12,%rdx,8)
  401922:	a0 ff ff 
  401925:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  40192a:	c4 c1 7d 11 44 d4 20 	vmovupd %ymm0,0x20(%r12,%rdx,8)
  401931:	48 83 c2 04          	add    $0x4,%rdx
  401935:	48 83 fa 3c          	cmp    $0x3c,%rdx
  401939:	0f 82 21 ff ff ff    	jb     401860 <main+0x310>
  40193f:	49 8d 56 01          	lea    0x1(%r14),%rdx
  401943:	49 81 c2 00 80 01 00 	add    $0x18000,%r10
  40194a:	49 83 fe 0f          	cmp    $0xf,%r14
  40194e:	49 89 d6             	mov    %rdx,%r14
  401951:	0f 85 39 fe ff ff    	jne    401790 <main+0x240>
  401957:	49 8d 55 01          	lea    0x1(%r13),%rdx
  40195b:	49 81 c4 00 80 01 00 	add    $0x18000,%r12
  401962:	49 83 fd 0f          	cmp    $0xf,%r13
  401966:	49 89 d5             	mov    %rdx,%r13
  401969:	0f 85 01 fe ff ff    	jne    401770 <main+0x220>
  40196f:	49 8d 57 01          	lea    0x1(%r15),%rdx
  401973:	49 81 c3 00 02 00 00 	add    $0x200,%r11
  40197a:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
  401981:	49 83 ff 2f          	cmp    $0x2f,%r15
  401985:	49 89 d7             	mov    %rdx,%r15
  401988:	0f 85 d2 fd ff ff    	jne    401760 <main+0x210>
  40198e:	49 8d 50 01          	lea    0x1(%r8),%rdx
  401992:	48 81 c1 00 00 18 00 	add    $0x180000,%rcx
  401999:	49 83 f8 2f          	cmp    $0x2f,%r8
  40199d:	49 89 d0             	mov    %rdx,%r8
  4019a0:	0f 85 9a fd ff ff    	jne    401740 <main+0x1f0>
  4019a6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  4019ab:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  4019af:	48 05 00 00 18 00    	add    $0x180000,%rax
  4019b5:	48 83 fa 2f          	cmp    $0x2f,%rdx
  4019b9:	0f 85 61 fd ff ff    	jne    401720 <main+0x1d0>
  4019bf:	48 8d b4 24 60 04 00 	lea    0x460(%rsp),%rsi
  4019c6:	00 
  4019c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4019cc:	c5 f8 77             	vzeroupper
  4019cf:	e8 6c f6 ff ff       	call   401040 <clock_gettime@plt>
  4019d4:	48 8b 3d 25 b7 00 00 	mov    0xb725(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  4019db:	c5 fa 6f 84 24 60 04 	vmovdqu 0x460(%rsp),%xmm0
  4019e2:	00 00 
  4019e4:	c5 f9 fb 84 24 70 04 	vpsubq 0x470(%rsp),%xmm0,%xmm0
  4019eb:	00 00 
  4019ed:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  4019f3:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  4019fa:	48 89 c2             	mov    %rax,%rdx
  4019fd:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401a01:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401a06:	48 01 d6             	add    %rdx,%rsi
  401a09:	48 85 c0             	test   %rax,%rax
  401a0c:	48 0f 49 c8          	cmovns %rax,%rcx
  401a10:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401a14:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401a19:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401a1d:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401a22:	c4 e2 f1 99 05 ed 85 	vfmadd132sd 0x85ed(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  401a29:	00 00 
  401a2b:	be 20 a0 40 00       	mov    $0x40a020,%esi
  401a30:	b0 01                	mov    $0x1,%al
  401a32:	e8 19 f7 ff ff       	call   401150 <fprintf@plt>
  401a37:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  401a3c:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  401a41:	e8 4a f6 ff ff       	call   401090 <fopen@plt>
  401a46:	48 85 c0             	test   %rax,%rax
  401a49:	0f 84 61 12 00 00    	je     402cb0 <main+0x1760>
  401a4f:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401a54:	c4 c1 7b 10 04 24    	vmovsd (%r12),%xmm0
  401a5a:	c5 f8 11 84 24 40 02 	vmovups %xmm0,0x240(%rsp)
  401a61:	00 00 
  401a63:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401a68:	49 89 c7             	mov    %rax,%r15
  401a6b:	48 89 c7             	mov    %rax,%rdi
  401a6e:	b0 01                	mov    $0x1,%al
  401a70:	e8 db f6 ff ff       	call   401150 <fprintf@plt>
  401a75:	c4 c1 7b 10 44 24 08 	vmovsd 0x8(%r12),%xmm0
  401a7c:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  401a83:	00 00 
  401a85:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401a8a:	4c 89 ff             	mov    %r15,%rdi
  401a8d:	b0 01                	mov    $0x1,%al
  401a8f:	e8 bc f6 ff ff       	call   401150 <fprintf@plt>
  401a94:	c4 c1 7b 10 44 24 10 	vmovsd 0x10(%r12),%xmm0
  401a9b:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  401aa1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401aa6:	4c 89 ff             	mov    %r15,%rdi
  401aa9:	b0 01                	mov    $0x1,%al
  401aab:	e8 a0 f6 ff ff       	call   401150 <fprintf@plt>
  401ab0:	c4 c1 7b 10 44 24 18 	vmovsd 0x18(%r12),%xmm0
  401ab7:	c5 f8 11 44 24 30    	vmovups %xmm0,0x30(%rsp)
  401abd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ac2:	4c 89 ff             	mov    %r15,%rdi
  401ac5:	b0 01                	mov    $0x1,%al
  401ac7:	e8 84 f6 ff ff       	call   401150 <fprintf@plt>
  401acc:	c4 c1 7b 10 44 24 20 	vmovsd 0x20(%r12),%xmm0
  401ad3:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  401ada:	00 00 
  401adc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ae1:	4c 89 ff             	mov    %r15,%rdi
  401ae4:	b0 01                	mov    $0x1,%al
  401ae6:	e8 65 f6 ff ff       	call   401150 <fprintf@plt>
  401aeb:	c4 c1 7b 10 44 24 28 	vmovsd 0x28(%r12),%xmm0
  401af2:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  401af9:	00 00 
  401afb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b00:	4c 89 ff             	mov    %r15,%rdi
  401b03:	b0 01                	mov    $0x1,%al
  401b05:	e8 46 f6 ff ff       	call   401150 <fprintf@plt>
  401b0a:	c4 c1 7b 10 44 24 30 	vmovsd 0x30(%r12),%xmm0
  401b11:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  401b18:	00 00 
  401b1a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b1f:	4c 89 ff             	mov    %r15,%rdi
  401b22:	b0 01                	mov    $0x1,%al
  401b24:	e8 27 f6 ff ff       	call   401150 <fprintf@plt>
  401b29:	c4 c1 7b 10 44 24 38 	vmovsd 0x38(%r12),%xmm0
  401b30:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  401b37:	00 00 
  401b39:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b3e:	4c 89 ff             	mov    %r15,%rdi
  401b41:	b0 01                	mov    $0x1,%al
  401b43:	e8 08 f6 ff ff       	call   401150 <fprintf@plt>
  401b48:	c4 c1 7b 10 44 24 40 	vmovsd 0x40(%r12),%xmm0
  401b4f:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  401b56:	00 00 
  401b58:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b5d:	4c 89 ff             	mov    %r15,%rdi
  401b60:	b0 01                	mov    $0x1,%al
  401b62:	e8 e9 f5 ff ff       	call   401150 <fprintf@plt>
  401b67:	c4 c1 7b 10 44 24 48 	vmovsd 0x48(%r12),%xmm0
  401b6e:	c5 f8 11 44 24 20    	vmovups %xmm0,0x20(%rsp)
  401b74:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b79:	4c 89 ff             	mov    %r15,%rdi
  401b7c:	b0 01                	mov    $0x1,%al
  401b7e:	e8 cd f5 ff ff       	call   401150 <fprintf@plt>
  401b83:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b88:	4c 89 fe             	mov    %r15,%rsi
  401b8b:	e8 30 f5 ff ff       	call   4010c0 <fputc@plt>
  401b90:	c4 c1 7b 10 84 24 00 	vmovsd 0x6000(%r12),%xmm0
  401b97:	60 00 00 
  401b9a:	c5 f8 11 44 24 10    	vmovups %xmm0,0x10(%rsp)
  401ba0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ba5:	4c 89 ff             	mov    %r15,%rdi
  401ba8:	b0 01                	mov    $0x1,%al
  401baa:	e8 a1 f5 ff ff       	call   401150 <fprintf@plt>
  401baf:	c4 c1 7b 10 84 24 08 	vmovsd 0x6008(%r12),%xmm0
  401bb6:	60 00 00 
  401bb9:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  401bc0:	00 00 
  401bc2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bc7:	4c 89 ff             	mov    %r15,%rdi
  401bca:	b0 01                	mov    $0x1,%al
  401bcc:	e8 7f f5 ff ff       	call   401150 <fprintf@plt>
  401bd1:	c4 c1 7b 10 84 24 10 	vmovsd 0x6010(%r12),%xmm0
  401bd8:	60 00 00 
  401bdb:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  401be2:	00 00 
  401be4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401be9:	4c 89 ff             	mov    %r15,%rdi
  401bec:	b0 01                	mov    $0x1,%al
  401bee:	e8 5d f5 ff ff       	call   401150 <fprintf@plt>
  401bf3:	c4 c1 7b 10 84 24 18 	vmovsd 0x6018(%r12),%xmm0
  401bfa:	60 00 00 
  401bfd:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  401c04:	00 00 
  401c06:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c0b:	4c 89 ff             	mov    %r15,%rdi
  401c0e:	b0 01                	mov    $0x1,%al
  401c10:	e8 3b f5 ff ff       	call   401150 <fprintf@plt>
  401c15:	c4 c1 7b 10 84 24 20 	vmovsd 0x6020(%r12),%xmm0
  401c1c:	60 00 00 
  401c1f:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  401c26:	00 00 
  401c28:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c2d:	4c 89 ff             	mov    %r15,%rdi
  401c30:	b0 01                	mov    $0x1,%al
  401c32:	e8 19 f5 ff ff       	call   401150 <fprintf@plt>
  401c37:	c4 c1 7b 10 84 24 28 	vmovsd 0x6028(%r12),%xmm0
  401c3e:	60 00 00 
  401c41:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  401c48:	00 00 
  401c4a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c4f:	4c 89 ff             	mov    %r15,%rdi
  401c52:	b0 01                	mov    $0x1,%al
  401c54:	e8 f7 f4 ff ff       	call   401150 <fprintf@plt>
  401c59:	c4 c1 7b 10 84 24 30 	vmovsd 0x6030(%r12),%xmm0
  401c60:	60 00 00 
  401c63:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  401c6a:	00 00 
  401c6c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c71:	4c 89 ff             	mov    %r15,%rdi
  401c74:	b0 01                	mov    $0x1,%al
  401c76:	e8 d5 f4 ff ff       	call   401150 <fprintf@plt>
  401c7b:	c4 c1 7b 10 84 24 38 	vmovsd 0x6038(%r12),%xmm0
  401c82:	60 00 00 
  401c85:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  401c8c:	00 00 
  401c8e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c93:	4c 89 ff             	mov    %r15,%rdi
  401c96:	b0 01                	mov    $0x1,%al
  401c98:	e8 b3 f4 ff ff       	call   401150 <fprintf@plt>
  401c9d:	c4 c1 7b 10 84 24 40 	vmovsd 0x6040(%r12),%xmm0
  401ca4:	60 00 00 
  401ca7:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  401cae:	00 00 
  401cb0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cb5:	4c 89 ff             	mov    %r15,%rdi
  401cb8:	b0 01                	mov    $0x1,%al
  401cba:	e8 91 f4 ff ff       	call   401150 <fprintf@plt>
  401cbf:	c4 c1 7b 10 84 24 48 	vmovsd 0x6048(%r12),%xmm0
  401cc6:	60 00 00 
  401cc9:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  401cd0:	00 00 
  401cd2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cd7:	4c 89 ff             	mov    %r15,%rdi
  401cda:	b0 01                	mov    $0x1,%al
  401cdc:	e8 6f f4 ff ff       	call   401150 <fprintf@plt>
  401ce1:	bf 0a 00 00 00       	mov    $0xa,%edi
  401ce6:	4c 89 fe             	mov    %r15,%rsi
  401ce9:	e8 d2 f3 ff ff       	call   4010c0 <fputc@plt>
  401cee:	c4 c1 7b 10 84 24 00 	vmovsd 0xc000(%r12),%xmm0
  401cf5:	c0 00 00 
  401cf8:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  401cff:	00 00 
  401d01:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d06:	4c 89 ff             	mov    %r15,%rdi
  401d09:	b0 01                	mov    $0x1,%al
  401d0b:	e8 40 f4 ff ff       	call   401150 <fprintf@plt>
  401d10:	c4 c1 7b 10 84 24 08 	vmovsd 0xc008(%r12),%xmm0
  401d17:	c0 00 00 
  401d1a:	c5 f8 11 84 24 d0 00 	vmovups %xmm0,0xd0(%rsp)
  401d21:	00 00 
  401d23:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d28:	4c 89 ff             	mov    %r15,%rdi
  401d2b:	b0 01                	mov    $0x1,%al
  401d2d:	e8 1e f4 ff ff       	call   401150 <fprintf@plt>
  401d32:	c4 c1 7b 10 84 24 10 	vmovsd 0xc010(%r12),%xmm0
  401d39:	c0 00 00 
  401d3c:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  401d43:	00 00 
  401d45:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d4a:	4c 89 ff             	mov    %r15,%rdi
  401d4d:	b0 01                	mov    $0x1,%al
  401d4f:	e8 fc f3 ff ff       	call   401150 <fprintf@plt>
  401d54:	c4 c1 7b 10 84 24 18 	vmovsd 0xc018(%r12),%xmm0
  401d5b:	c0 00 00 
  401d5e:	c5 f8 11 84 24 b0 00 	vmovups %xmm0,0xb0(%rsp)
  401d65:	00 00 
  401d67:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d6c:	4c 89 ff             	mov    %r15,%rdi
  401d6f:	b0 01                	mov    $0x1,%al
  401d71:	e8 da f3 ff ff       	call   401150 <fprintf@plt>
  401d76:	c4 c1 7b 10 84 24 20 	vmovsd 0xc020(%r12),%xmm0
  401d7d:	c0 00 00 
  401d80:	c5 f8 11 84 24 20 01 	vmovups %xmm0,0x120(%rsp)
  401d87:	00 00 
  401d89:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d8e:	4c 89 ff             	mov    %r15,%rdi
  401d91:	b0 01                	mov    $0x1,%al
  401d93:	e8 b8 f3 ff ff       	call   401150 <fprintf@plt>
  401d98:	c4 c1 7b 10 84 24 28 	vmovsd 0xc028(%r12),%xmm0
  401d9f:	c0 00 00 
  401da2:	c5 f8 11 84 24 10 01 	vmovups %xmm0,0x110(%rsp)
  401da9:	00 00 
  401dab:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401db0:	4c 89 ff             	mov    %r15,%rdi
  401db3:	b0 01                	mov    $0x1,%al
  401db5:	e8 96 f3 ff ff       	call   401150 <fprintf@plt>
  401dba:	c4 c1 7b 10 84 24 30 	vmovsd 0xc030(%r12),%xmm0
  401dc1:	c0 00 00 
  401dc4:	c5 f8 11 84 24 00 01 	vmovups %xmm0,0x100(%rsp)
  401dcb:	00 00 
  401dcd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401dd2:	4c 89 ff             	mov    %r15,%rdi
  401dd5:	b0 01                	mov    $0x1,%al
  401dd7:	e8 74 f3 ff ff       	call   401150 <fprintf@plt>
  401ddc:	c4 c1 7b 10 84 24 38 	vmovsd 0xc038(%r12),%xmm0
  401de3:	c0 00 00 
  401de6:	c5 f8 11 84 24 f0 00 	vmovups %xmm0,0xf0(%rsp)
  401ded:	00 00 
  401def:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401df4:	4c 89 ff             	mov    %r15,%rdi
  401df7:	b0 01                	mov    $0x1,%al
  401df9:	e8 52 f3 ff ff       	call   401150 <fprintf@plt>
  401dfe:	c4 c1 7b 10 84 24 40 	vmovsd 0xc040(%r12),%xmm0
  401e05:	c0 00 00 
  401e08:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  401e0f:	00 00 
  401e11:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e16:	4c 89 ff             	mov    %r15,%rdi
  401e19:	b0 01                	mov    $0x1,%al
  401e1b:	e8 30 f3 ff ff       	call   401150 <fprintf@plt>
  401e20:	c4 c1 7b 10 84 24 48 	vmovsd 0xc048(%r12),%xmm0
  401e27:	c0 00 00 
  401e2a:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  401e31:	00 00 
  401e33:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e38:	4c 89 ff             	mov    %r15,%rdi
  401e3b:	b0 01                	mov    $0x1,%al
  401e3d:	e8 0e f3 ff ff       	call   401150 <fprintf@plt>
  401e42:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e47:	4c 89 fe             	mov    %r15,%rsi
  401e4a:	e8 71 f2 ff ff       	call   4010c0 <fputc@plt>
  401e4f:	c4 c1 7b 10 84 24 00 	vmovsd 0x12000(%r12),%xmm0
  401e56:	20 01 00 
  401e59:	c5 f8 11 84 24 40 04 	vmovups %xmm0,0x440(%rsp)
  401e60:	00 00 
  401e62:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e67:	4c 89 ff             	mov    %r15,%rdi
  401e6a:	b0 01                	mov    $0x1,%al
  401e6c:	e8 df f2 ff ff       	call   401150 <fprintf@plt>
  401e71:	c4 c1 7b 10 84 24 08 	vmovsd 0x12008(%r12),%xmm0
  401e78:	20 01 00 
  401e7b:	c5 f8 11 84 24 20 04 	vmovups %xmm0,0x420(%rsp)
  401e82:	00 00 
  401e84:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e89:	4c 89 ff             	mov    %r15,%rdi
  401e8c:	b0 01                	mov    $0x1,%al
  401e8e:	e8 bd f2 ff ff       	call   401150 <fprintf@plt>
  401e93:	c4 c1 7b 10 84 24 10 	vmovsd 0x12010(%r12),%xmm0
  401e9a:	20 01 00 
  401e9d:	c5 f8 11 84 24 90 00 	vmovups %xmm0,0x90(%rsp)
  401ea4:	00 00 
  401ea6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401eab:	4c 89 ff             	mov    %r15,%rdi
  401eae:	b0 01                	mov    $0x1,%al
  401eb0:	e8 9b f2 ff ff       	call   401150 <fprintf@plt>
  401eb5:	c4 c1 7b 10 84 24 18 	vmovsd 0x12018(%r12),%xmm0
  401ebc:	20 01 00 
  401ebf:	c5 f8 11 44 24 70    	vmovups %xmm0,0x70(%rsp)
  401ec5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401eca:	4c 89 ff             	mov    %r15,%rdi
  401ecd:	b0 01                	mov    $0x1,%al
  401ecf:	e8 7c f2 ff ff       	call   401150 <fprintf@plt>
  401ed4:	c4 c1 7b 10 84 24 20 	vmovsd 0x12020(%r12),%xmm0
  401edb:	20 01 00 
  401ede:	c5 f8 11 84 24 50 04 	vmovups %xmm0,0x450(%rsp)
  401ee5:	00 00 
  401ee7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401eec:	4c 89 ff             	mov    %r15,%rdi
  401eef:	b0 01                	mov    $0x1,%al
  401ef1:	e8 5a f2 ff ff       	call   401150 <fprintf@plt>
  401ef6:	c4 c1 7b 10 84 24 28 	vmovsd 0x12028(%r12),%xmm0
  401efd:	20 01 00 
  401f00:	c5 f8 11 84 24 30 04 	vmovups %xmm0,0x430(%rsp)
  401f07:	00 00 
  401f09:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f0e:	4c 89 ff             	mov    %r15,%rdi
  401f11:	b0 01                	mov    $0x1,%al
  401f13:	e8 38 f2 ff ff       	call   401150 <fprintf@plt>
  401f18:	c4 c1 7b 10 84 24 30 	vmovsd 0x12030(%r12),%xmm0
  401f1f:	20 01 00 
  401f22:	c5 f8 11 84 24 e0 03 	vmovups %xmm0,0x3e0(%rsp)
  401f29:	00 00 
  401f2b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f30:	4c 89 ff             	mov    %r15,%rdi
  401f33:	b0 01                	mov    $0x1,%al
  401f35:	e8 16 f2 ff ff       	call   401150 <fprintf@plt>
  401f3a:	c4 c1 7b 10 84 24 38 	vmovsd 0x12038(%r12),%xmm0
  401f41:	20 01 00 
  401f44:	c5 f8 11 84 24 c0 03 	vmovups %xmm0,0x3c0(%rsp)
  401f4b:	00 00 
  401f4d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f52:	4c 89 ff             	mov    %r15,%rdi
  401f55:	b0 01                	mov    $0x1,%al
  401f57:	e8 f4 f1 ff ff       	call   401150 <fprintf@plt>
  401f5c:	c4 c1 7b 10 84 24 40 	vmovsd 0x12040(%r12),%xmm0
  401f63:	20 01 00 
  401f66:	c5 f8 11 84 24 b0 03 	vmovups %xmm0,0x3b0(%rsp)
  401f6d:	00 00 
  401f6f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f74:	4c 89 ff             	mov    %r15,%rdi
  401f77:	b0 01                	mov    $0x1,%al
  401f79:	e8 d2 f1 ff ff       	call   401150 <fprintf@plt>
  401f7e:	c4 c1 7b 10 84 24 48 	vmovsd 0x12048(%r12),%xmm0
  401f85:	20 01 00 
  401f88:	c5 f8 11 84 24 a0 03 	vmovups %xmm0,0x3a0(%rsp)
  401f8f:	00 00 
  401f91:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f96:	4c 89 ff             	mov    %r15,%rdi
  401f99:	b0 01                	mov    $0x1,%al
  401f9b:	e8 b0 f1 ff ff       	call   401150 <fprintf@plt>
  401fa0:	bf 0a 00 00 00       	mov    $0xa,%edi
  401fa5:	4c 89 fe             	mov    %r15,%rsi
  401fa8:	e8 13 f1 ff ff       	call   4010c0 <fputc@plt>
  401fad:	c4 c1 7b 10 84 24 00 	vmovsd 0x18000(%r12),%xmm0
  401fb4:	80 01 00 
  401fb7:	c5 f8 11 84 24 10 04 	vmovups %xmm0,0x410(%rsp)
  401fbe:	00 00 
  401fc0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fc5:	4c 89 ff             	mov    %r15,%rdi
  401fc8:	b0 01                	mov    $0x1,%al
  401fca:	e8 81 f1 ff ff       	call   401150 <fprintf@plt>
  401fcf:	c4 c1 7b 10 84 24 08 	vmovsd 0x18008(%r12),%xmm0
  401fd6:	80 01 00 
  401fd9:	c5 f8 11 84 24 00 04 	vmovups %xmm0,0x400(%rsp)
  401fe0:	00 00 
  401fe2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fe7:	4c 89 ff             	mov    %r15,%rdi
  401fea:	b0 01                	mov    $0x1,%al
  401fec:	e8 5f f1 ff ff       	call   401150 <fprintf@plt>
  401ff1:	c4 c1 7b 10 84 24 10 	vmovsd 0x18010(%r12),%xmm0
  401ff8:	80 01 00 
  401ffb:	c5 f8 11 84 24 f0 03 	vmovups %xmm0,0x3f0(%rsp)
  402002:	00 00 
  402004:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402009:	4c 89 ff             	mov    %r15,%rdi
  40200c:	b0 01                	mov    $0x1,%al
  40200e:	e8 3d f1 ff ff       	call   401150 <fprintf@plt>
  402013:	c4 c1 7b 10 84 24 18 	vmovsd 0x18018(%r12),%xmm0
  40201a:	80 01 00 
  40201d:	c5 f8 11 84 24 d0 03 	vmovups %xmm0,0x3d0(%rsp)
  402024:	00 00 
  402026:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40202b:	4c 89 ff             	mov    %r15,%rdi
  40202e:	b0 01                	mov    $0x1,%al
  402030:	e8 1b f1 ff ff       	call   401150 <fprintf@plt>
  402035:	c4 c1 7b 10 84 24 20 	vmovsd 0x18020(%r12),%xmm0
  40203c:	80 01 00 
  40203f:	c5 f8 11 84 24 90 03 	vmovups %xmm0,0x390(%rsp)
  402046:	00 00 
  402048:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40204d:	4c 89 ff             	mov    %r15,%rdi
  402050:	b0 01                	mov    $0x1,%al
  402052:	e8 f9 f0 ff ff       	call   401150 <fprintf@plt>
  402057:	c4 c1 7b 10 84 24 28 	vmovsd 0x18028(%r12),%xmm0
  40205e:	80 01 00 
  402061:	c5 f8 11 84 24 80 03 	vmovups %xmm0,0x380(%rsp)
  402068:	00 00 
  40206a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40206f:	4c 89 ff             	mov    %r15,%rdi
  402072:	b0 01                	mov    $0x1,%al
  402074:	e8 d7 f0 ff ff       	call   401150 <fprintf@plt>
  402079:	c4 c1 7b 10 84 24 30 	vmovsd 0x18030(%r12),%xmm0
  402080:	80 01 00 
  402083:	c5 f8 11 84 24 70 03 	vmovups %xmm0,0x370(%rsp)
  40208a:	00 00 
  40208c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402091:	4c 89 ff             	mov    %r15,%rdi
  402094:	b0 01                	mov    $0x1,%al
  402096:	e8 b5 f0 ff ff       	call   401150 <fprintf@plt>
  40209b:	c4 c1 7b 10 84 24 38 	vmovsd 0x18038(%r12),%xmm0
  4020a2:	80 01 00 
  4020a5:	c5 f8 11 84 24 50 03 	vmovups %xmm0,0x350(%rsp)
  4020ac:	00 00 
  4020ae:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020b3:	4c 89 ff             	mov    %r15,%rdi
  4020b6:	b0 01                	mov    $0x1,%al
  4020b8:	e8 93 f0 ff ff       	call   401150 <fprintf@plt>
  4020bd:	c4 c1 7b 10 84 24 40 	vmovsd 0x18040(%r12),%xmm0
  4020c4:	80 01 00 
  4020c7:	c5 f8 11 84 24 60 03 	vmovups %xmm0,0x360(%rsp)
  4020ce:	00 00 
  4020d0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020d5:	4c 89 ff             	mov    %r15,%rdi
  4020d8:	b0 01                	mov    $0x1,%al
  4020da:	e8 71 f0 ff ff       	call   401150 <fprintf@plt>
  4020df:	c4 c1 7b 10 84 24 48 	vmovsd 0x18048(%r12),%xmm0
  4020e6:	80 01 00 
  4020e9:	c5 f8 11 84 24 40 03 	vmovups %xmm0,0x340(%rsp)
  4020f0:	00 00 
  4020f2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020f7:	4c 89 ff             	mov    %r15,%rdi
  4020fa:	b0 01                	mov    $0x1,%al
  4020fc:	e8 4f f0 ff ff       	call   401150 <fprintf@plt>
  402101:	bf 0a 00 00 00       	mov    $0xa,%edi
  402106:	4c 89 fe             	mov    %r15,%rsi
  402109:	e8 b2 ef ff ff       	call   4010c0 <fputc@plt>
  40210e:	c4 c1 7b 10 84 24 00 	vmovsd 0x1e000(%r12),%xmm0
  402115:	e0 01 00 
  402118:	c5 f8 11 84 24 30 03 	vmovups %xmm0,0x330(%rsp)
  40211f:	00 00 
  402121:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402126:	4c 89 ff             	mov    %r15,%rdi
  402129:	b0 01                	mov    $0x1,%al
  40212b:	e8 20 f0 ff ff       	call   401150 <fprintf@plt>
  402130:	c4 c1 7b 10 84 24 08 	vmovsd 0x1e008(%r12),%xmm0
  402137:	e0 01 00 
  40213a:	c5 f8 11 84 24 20 03 	vmovups %xmm0,0x320(%rsp)
  402141:	00 00 
  402143:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402148:	4c 89 ff             	mov    %r15,%rdi
  40214b:	b0 01                	mov    $0x1,%al
  40214d:	e8 fe ef ff ff       	call   401150 <fprintf@plt>
  402152:	c4 c1 7b 10 84 24 10 	vmovsd 0x1e010(%r12),%xmm0
  402159:	e0 01 00 
  40215c:	c5 f8 11 84 24 d0 02 	vmovups %xmm0,0x2d0(%rsp)
  402163:	00 00 
  402165:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40216a:	4c 89 ff             	mov    %r15,%rdi
  40216d:	b0 01                	mov    $0x1,%al
  40216f:	e8 dc ef ff ff       	call   401150 <fprintf@plt>
  402174:	c4 c1 7b 10 84 24 18 	vmovsd 0x1e018(%r12),%xmm0
  40217b:	e0 01 00 
  40217e:	c5 f8 11 84 24 c0 02 	vmovups %xmm0,0x2c0(%rsp)
  402185:	00 00 
  402187:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40218c:	4c 89 ff             	mov    %r15,%rdi
  40218f:	b0 01                	mov    $0x1,%al
  402191:	e8 ba ef ff ff       	call   401150 <fprintf@plt>
  402196:	c4 c1 7b 10 84 24 20 	vmovsd 0x1e020(%r12),%xmm0
  40219d:	e0 01 00 
  4021a0:	c5 f8 11 84 24 b0 02 	vmovups %xmm0,0x2b0(%rsp)
  4021a7:	00 00 
  4021a9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021ae:	4c 89 ff             	mov    %r15,%rdi
  4021b1:	b0 01                	mov    $0x1,%al
  4021b3:	e8 98 ef ff ff       	call   401150 <fprintf@plt>
  4021b8:	c4 c1 7b 10 84 24 28 	vmovsd 0x1e028(%r12),%xmm0
  4021bf:	e0 01 00 
  4021c2:	c5 f8 11 84 24 a0 02 	vmovups %xmm0,0x2a0(%rsp)
  4021c9:	00 00 
  4021cb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021d0:	4c 89 ff             	mov    %r15,%rdi
  4021d3:	b0 01                	mov    $0x1,%al
  4021d5:	e8 76 ef ff ff       	call   401150 <fprintf@plt>
  4021da:	c4 c1 7b 10 84 24 30 	vmovsd 0x1e030(%r12),%xmm0
  4021e1:	e0 01 00 
  4021e4:	c5 f8 11 84 24 10 03 	vmovups %xmm0,0x310(%rsp)
  4021eb:	00 00 
  4021ed:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021f2:	4c 89 ff             	mov    %r15,%rdi
  4021f5:	b0 01                	mov    $0x1,%al
  4021f7:	e8 54 ef ff ff       	call   401150 <fprintf@plt>
  4021fc:	c4 c1 7b 10 84 24 38 	vmovsd 0x1e038(%r12),%xmm0
  402203:	e0 01 00 
  402206:	c5 f8 11 84 24 00 03 	vmovups %xmm0,0x300(%rsp)
  40220d:	00 00 
  40220f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402214:	4c 89 ff             	mov    %r15,%rdi
  402217:	b0 01                	mov    $0x1,%al
  402219:	e8 32 ef ff ff       	call   401150 <fprintf@plt>
  40221e:	c4 c1 7b 10 84 24 40 	vmovsd 0x1e040(%r12),%xmm0
  402225:	e0 01 00 
  402228:	c5 f8 11 84 24 f0 02 	vmovups %xmm0,0x2f0(%rsp)
  40222f:	00 00 
  402231:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402236:	4c 89 ff             	mov    %r15,%rdi
  402239:	b0 01                	mov    $0x1,%al
  40223b:	e8 10 ef ff ff       	call   401150 <fprintf@plt>
  402240:	c4 c1 7b 10 84 24 48 	vmovsd 0x1e048(%r12),%xmm0
  402247:	e0 01 00 
  40224a:	c5 f8 11 84 24 e0 02 	vmovups %xmm0,0x2e0(%rsp)
  402251:	00 00 
  402253:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402258:	4c 89 ff             	mov    %r15,%rdi
  40225b:	b0 01                	mov    $0x1,%al
  40225d:	e8 ee ee ff ff       	call   401150 <fprintf@plt>
  402262:	bf 0a 00 00 00       	mov    $0xa,%edi
  402267:	4c 89 fe             	mov    %r15,%rsi
  40226a:	e8 51 ee ff ff       	call   4010c0 <fputc@plt>
  40226f:	c4 c1 7b 10 84 24 00 	vmovsd 0x24000(%r12),%xmm0
  402276:	40 02 00 
  402279:	c5 f8 11 84 24 90 02 	vmovups %xmm0,0x290(%rsp)
  402280:	00 00 
  402282:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402287:	4c 89 ff             	mov    %r15,%rdi
  40228a:	b0 01                	mov    $0x1,%al
  40228c:	e8 bf ee ff ff       	call   401150 <fprintf@plt>
  402291:	c4 c1 7b 10 84 24 08 	vmovsd 0x24008(%r12),%xmm0
  402298:	40 02 00 
  40229b:	c5 f8 11 84 24 80 02 	vmovups %xmm0,0x280(%rsp)
  4022a2:	00 00 
  4022a4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022a9:	4c 89 ff             	mov    %r15,%rdi
  4022ac:	b0 01                	mov    $0x1,%al
  4022ae:	e8 9d ee ff ff       	call   401150 <fprintf@plt>
  4022b3:	c4 c1 7b 10 84 24 10 	vmovsd 0x24010(%r12),%xmm0
  4022ba:	40 02 00 
  4022bd:	c5 f8 11 84 24 70 02 	vmovups %xmm0,0x270(%rsp)
  4022c4:	00 00 
  4022c6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4022cb:	4c 89 ff             	mov    %r15,%rdi
  4022ce:	b0 01                	mov    $0x1,%al
  4022d0:	e8 7b ee ff ff       	call   401150 <fprintf@plt>
  4022d5:	c5 f9 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%xmm0
  4022dc:	00 00 
  4022de:	c5 f9 6c 84 24 d0 00 	vpunpcklqdq 0xd0(%rsp),%xmm0,%xmm0
  4022e5:	00 00 
  4022e7:	c5 f9 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%xmm1
  4022ee:	00 00 
  4022f0:	c5 f1 6c 8c 24 b0 00 	vpunpcklqdq 0xb0(%rsp),%xmm1,%xmm1
  4022f7:	00 00 
  4022f9:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  4022ff:	c5 f9 10 8c 24 d0 02 	vmovupd 0x2d0(%rsp),%xmm1
  402306:	00 00 
  402308:	c5 f1 6c 8c 24 c0 02 	vpunpcklqdq 0x2c0(%rsp),%xmm1,%xmm1
  40230f:	00 00 
  402311:	c5 f9 10 94 24 b0 02 	vmovupd 0x2b0(%rsp),%xmm2
  402318:	00 00 
  40231a:	c5 e9 6c 94 24 a0 02 	vpunpcklqdq 0x2a0(%rsp),%xmm2,%xmm2
  402321:	00 00 
  402323:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402329:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  40232d:	c5 f9 10 8c 24 f0 01 	vmovupd 0x1f0(%rsp),%xmm1
  402334:	00 00 
  402336:	c5 f1 6c 8c 24 d0 01 	vpunpcklqdq 0x1d0(%rsp),%xmm1,%xmm1
  40233d:	00 00 
  40233f:	c5 f9 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%xmm2
  402346:	00 00 
  402348:	c5 e9 6c 94 24 b0 01 	vpunpcklqdq 0x1b0(%rsp),%xmm2,%xmm2
  40234f:	00 00 
  402351:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402357:	c5 f9 10 94 24 e0 03 	vmovupd 0x3e0(%rsp),%xmm2
  40235e:	00 00 
  402360:	c5 e9 6c 94 24 c0 03 	vpunpcklqdq 0x3c0(%rsp),%xmm2,%xmm2
  402367:	00 00 
  402369:	c5 f9 10 9c 24 b0 03 	vmovupd 0x3b0(%rsp),%xmm3
  402370:	00 00 
  402372:	c5 e1 6c 9c 24 a0 03 	vpunpcklqdq 0x3a0(%rsp),%xmm3,%xmm3
  402379:	00 00 
  40237b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402381:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402385:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  402389:	c5 f9 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%xmm0
  402390:	00 00 
  402392:	c5 f9 6c 84 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm0,%xmm0
  402399:	00 00 
  40239b:	c5 f9 10 94 24 40 04 	vmovupd 0x440(%rsp),%xmm2
  4023a2:	00 00 
  4023a4:	c5 e9 6c 94 24 20 04 	vpunpcklqdq 0x420(%rsp),%xmm2,%xmm2
  4023ab:	00 00 
  4023ad:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  4023b3:	c5 f9 10 84 24 90 02 	vmovupd 0x290(%rsp),%xmm0
  4023ba:	00 00 
  4023bc:	c5 f9 6c 9c 24 80 02 	vpunpcklqdq 0x280(%rsp),%xmm0,%xmm3
  4023c3:	00 00 
  4023c5:	c4 c1 7b 10 84 24 18 	vmovsd 0x24018(%r12),%xmm0
  4023cc:	40 02 00 
  4023cf:	c5 f9 10 a4 24 70 02 	vmovupd 0x270(%rsp),%xmm4
  4023d6:	00 00 
  4023d8:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  4023dc:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4023e2:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  4023e6:	c5 f9 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%xmm3
  4023ed:	00 00 
  4023ef:	c5 e1 6c 9c 24 90 01 	vpunpcklqdq 0x190(%rsp),%xmm3,%xmm3
  4023f6:	00 00 
  4023f8:	c5 f9 10 a4 24 80 01 	vmovupd 0x180(%rsp),%xmm4
  4023ff:	00 00 
  402401:	c5 d9 6c a4 24 60 01 	vpunpcklqdq 0x160(%rsp),%xmm4,%xmm4
  402408:	00 00 
  40240a:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402410:	c5 f9 10 a4 24 90 03 	vmovupd 0x390(%rsp),%xmm4
  402417:	00 00 
  402419:	c5 d9 6c a4 24 80 03 	vpunpcklqdq 0x380(%rsp),%xmm4,%xmm4
  402420:	00 00 
  402422:	c5 f9 10 ac 24 70 03 	vmovupd 0x370(%rsp),%xmm5
  402429:	00 00 
  40242b:	c5 d1 6c ac 24 50 03 	vpunpcklqdq 0x350(%rsp),%xmm5,%xmm5
  402432:	00 00 
  402434:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  40243a:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  40243e:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402442:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402446:	c5 f9 10 94 24 70 01 	vmovupd 0x170(%rsp),%xmm2
  40244d:	00 00 
  40244f:	c5 e9 6c 94 24 50 01 	vpunpcklqdq 0x150(%rsp),%xmm2,%xmm2
  402456:	00 00 
  402458:	c5 f9 10 9c 24 40 01 	vmovupd 0x140(%rsp),%xmm3
  40245f:	00 00 
  402461:	c5 e1 6c 9c 24 30 01 	vpunpcklqdq 0x130(%rsp),%xmm3,%xmm3
  402468:	00 00 
  40246a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402470:	c5 f9 10 9c 24 60 03 	vmovupd 0x360(%rsp),%xmm3
  402477:	00 00 
  402479:	c5 e1 6c 9c 24 40 03 	vpunpcklqdq 0x340(%rsp),%xmm3,%xmm3
  402480:	00 00 
  402482:	c5 f9 10 a4 24 30 03 	vmovupd 0x330(%rsp),%xmm4
  402489:	00 00 
  40248b:	c5 d9 6c a4 24 20 03 	vpunpcklqdq 0x320(%rsp),%xmm4,%xmm4
  402492:	00 00 
  402494:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  40249a:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  40249e:	c5 f9 10 9c 24 40 02 	vmovupd 0x240(%rsp),%xmm3
  4024a5:	00 00 
  4024a7:	c5 e1 6c 9c 24 20 02 	vpunpcklqdq 0x220(%rsp),%xmm3,%xmm3
  4024ae:	00 00 
  4024b0:	c5 f9 10 64 24 50    	vmovupd 0x50(%rsp),%xmm4
  4024b6:	c5 d9 6c 64 24 30    	vpunpcklqdq 0x30(%rsp),%xmm4,%xmm4
  4024bc:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4024c2:	c5 f9 10 a4 24 90 00 	vmovupd 0x90(%rsp),%xmm4
  4024c9:	00 00 
  4024cb:	c5 d9 6c 64 24 70    	vpunpcklqdq 0x70(%rsp),%xmm4,%xmm4
  4024d1:	c5 f9 10 ac 24 50 04 	vmovupd 0x450(%rsp),%xmm5
  4024d8:	00 00 
  4024da:	c5 d1 6c ac 24 30 04 	vpunpcklqdq 0x430(%rsp),%xmm5,%xmm5
  4024e1:	00 00 
  4024e3:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  4024e9:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  4024ed:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  4024f1:	c5 f9 10 9c 24 20 01 	vmovupd 0x120(%rsp),%xmm3
  4024f8:	00 00 
  4024fa:	c5 e1 6c 9c 24 10 01 	vpunpcklqdq 0x110(%rsp),%xmm3,%xmm3
  402501:	00 00 
  402503:	c5 f9 10 a4 24 00 01 	vmovupd 0x100(%rsp),%xmm4
  40250a:	00 00 
  40250c:	c5 d9 6c a4 24 f0 00 	vpunpcklqdq 0xf0(%rsp),%xmm4,%xmm4
  402513:	00 00 
  402515:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  40251b:	c5 f9 10 a4 24 10 03 	vmovupd 0x310(%rsp),%xmm4
  402522:	00 00 
  402524:	c5 d9 6c a4 24 00 03 	vpunpcklqdq 0x300(%rsp),%xmm4,%xmm4
  40252b:	00 00 
  40252d:	c5 f9 10 ac 24 f0 02 	vmovupd 0x2f0(%rsp),%xmm5
  402534:	00 00 
  402536:	c5 d1 6c ac 24 e0 02 	vpunpcklqdq 0x2e0(%rsp),%xmm5,%xmm5
  40253d:	00 00 
  40253f:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402545:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402549:	c5 f9 10 a4 24 00 02 	vmovupd 0x200(%rsp),%xmm4
  402550:	00 00 
  402552:	c5 d9 6c 64 24 20    	vpunpcklqdq 0x20(%rsp),%xmm4,%xmm4
  402558:	c5 f9 10 6c 24 10    	vmovupd 0x10(%rsp),%xmm5
  40255e:	c5 d1 6c ac 24 e0 01 	vpunpcklqdq 0x1e0(%rsp),%xmm5,%xmm5
  402565:	00 00 
  402567:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  40256d:	c5 f9 10 ac 24 10 04 	vmovupd 0x410(%rsp),%xmm5
  402574:	00 00 
  402576:	c5 d1 6c ac 24 00 04 	vpunpcklqdq 0x400(%rsp),%xmm5,%xmm5
  40257d:	00 00 
  40257f:	c5 f9 10 b4 24 f0 03 	vmovupd 0x3f0(%rsp),%xmm6
  402586:	00 00 
  402588:	c5 c9 6c b4 24 d0 03 	vpunpcklqdq 0x3d0(%rsp),%xmm6,%xmm6
  40258f:	00 00 
  402591:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
  402597:	c5 dd 58 e5          	vaddpd %ymm5,%ymm4,%ymm4
  40259b:	c5 dd 58 db          	vaddpd %ymm3,%ymm4,%ymm3
  40259f:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  4025a3:	c5 ed 58 c9          	vaddpd %ymm1,%ymm2,%ymm1
  4025a7:	c5 fd 11 8c 24 40 02 	vmovupd %ymm1,0x240(%rsp)
  4025ae:	00 00 
  4025b0:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025b5:	4c 89 ff             	mov    %r15,%rdi
  4025b8:	b0 01                	mov    $0x1,%al
  4025ba:	c5 f8 77             	vzeroupper
  4025bd:	e8 8e eb ff ff       	call   401150 <fprintf@plt>
  4025c2:	c4 c1 7b 10 84 24 20 	vmovsd 0x24020(%r12),%xmm0
  4025c9:	40 02 00 
  4025cc:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  4025d3:	00 00 
  4025d5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025da:	4c 89 ff             	mov    %r15,%rdi
  4025dd:	b0 01                	mov    $0x1,%al
  4025df:	e8 6c eb ff ff       	call   401150 <fprintf@plt>
  4025e4:	c4 c1 7b 10 84 24 28 	vmovsd 0x24028(%r12),%xmm0
  4025eb:	40 02 00 
  4025ee:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  4025f4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025f9:	4c 89 ff             	mov    %r15,%rdi
  4025fc:	b0 01                	mov    $0x1,%al
  4025fe:	e8 4d eb ff ff       	call   401150 <fprintf@plt>
  402603:	c4 c1 7b 10 84 24 30 	vmovsd 0x24030(%r12),%xmm0
  40260a:	40 02 00 
  40260d:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  402614:	00 00 
  402616:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40261b:	4c 89 ff             	mov    %r15,%rdi
  40261e:	b0 01                	mov    $0x1,%al
  402620:	e8 2b eb ff ff       	call   401150 <fprintf@plt>
  402625:	c4 c1 7b 10 84 24 38 	vmovsd 0x24038(%r12),%xmm0
  40262c:	40 02 00 
  40262f:	c5 f8 11 44 24 10    	vmovups %xmm0,0x10(%rsp)
  402635:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40263a:	4c 89 ff             	mov    %r15,%rdi
  40263d:	b0 01                	mov    $0x1,%al
  40263f:	e8 0c eb ff ff       	call   401150 <fprintf@plt>
  402644:	c4 c1 7b 10 84 24 40 	vmovsd 0x24040(%r12),%xmm0
  40264b:	40 02 00 
  40264e:	c5 f8 11 44 24 30    	vmovups %xmm0,0x30(%rsp)
  402654:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402659:	4c 89 ff             	mov    %r15,%rdi
  40265c:	b0 01                	mov    $0x1,%al
  40265e:	e8 ed ea ff ff       	call   401150 <fprintf@plt>
  402663:	c4 c1 7b 10 84 24 48 	vmovsd 0x24048(%r12),%xmm0
  40266a:	40 02 00 
  40266d:	c5 f8 11 44 24 20    	vmovups %xmm0,0x20(%rsp)
  402673:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402678:	4c 89 ff             	mov    %r15,%rdi
  40267b:	b0 01                	mov    $0x1,%al
  40267d:	e8 ce ea ff ff       	call   401150 <fprintf@plt>
  402682:	bf 0a 00 00 00       	mov    $0xa,%edi
  402687:	4c 89 fe             	mov    %r15,%rsi
  40268a:	e8 31 ea ff ff       	call   4010c0 <fputc@plt>
  40268f:	c4 c1 7b 10 84 24 00 	vmovsd 0x2a000(%r12),%xmm0
  402696:	a0 02 00 
  402699:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  4026a0:	00 00 
  4026a2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026a7:	4c 89 ff             	mov    %r15,%rdi
  4026aa:	b0 01                	mov    $0x1,%al
  4026ac:	e8 9f ea ff ff       	call   401150 <fprintf@plt>
  4026b1:	c4 c1 7b 10 84 24 08 	vmovsd 0x2a008(%r12),%xmm0
  4026b8:	a0 02 00 
  4026bb:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  4026c2:	00 00 
  4026c4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026c9:	4c 89 ff             	mov    %r15,%rdi
  4026cc:	b0 01                	mov    $0x1,%al
  4026ce:	e8 7d ea ff ff       	call   401150 <fprintf@plt>
  4026d3:	c4 c1 7b 10 84 24 10 	vmovsd 0x2a010(%r12),%xmm0
  4026da:	a0 02 00 
  4026dd:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  4026e4:	00 00 
  4026e6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026eb:	4c 89 ff             	mov    %r15,%rdi
  4026ee:	b0 01                	mov    $0x1,%al
  4026f0:	e8 5b ea ff ff       	call   401150 <fprintf@plt>
  4026f5:	c4 c1 7b 10 84 24 18 	vmovsd 0x2a018(%r12),%xmm0
  4026fc:	a0 02 00 
  4026ff:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  402706:	00 00 
  402708:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40270d:	4c 89 ff             	mov    %r15,%rdi
  402710:	b0 01                	mov    $0x1,%al
  402712:	e8 39 ea ff ff       	call   401150 <fprintf@plt>
  402717:	c4 c1 7b 10 84 24 20 	vmovsd 0x2a020(%r12),%xmm0
  40271e:	a0 02 00 
  402721:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  402728:	00 00 
  40272a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40272f:	4c 89 ff             	mov    %r15,%rdi
  402732:	b0 01                	mov    $0x1,%al
  402734:	e8 17 ea ff ff       	call   401150 <fprintf@plt>
  402739:	c4 c1 7b 10 84 24 28 	vmovsd 0x2a028(%r12),%xmm0
  402740:	a0 02 00 
  402743:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  40274a:	00 00 
  40274c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402751:	4c 89 ff             	mov    %r15,%rdi
  402754:	b0 01                	mov    $0x1,%al
  402756:	e8 f5 e9 ff ff       	call   401150 <fprintf@plt>
  40275b:	c4 c1 7b 10 84 24 30 	vmovsd 0x2a030(%r12),%xmm0
  402762:	a0 02 00 
  402765:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  40276c:	00 00 
  40276e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402773:	4c 89 ff             	mov    %r15,%rdi
  402776:	b0 01                	mov    $0x1,%al
  402778:	e8 d3 e9 ff ff       	call   401150 <fprintf@plt>
  40277d:	c4 c1 7b 10 84 24 38 	vmovsd 0x2a038(%r12),%xmm0
  402784:	a0 02 00 
  402787:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  40278e:	00 00 
  402790:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402795:	4c 89 ff             	mov    %r15,%rdi
  402798:	b0 01                	mov    $0x1,%al
  40279a:	e8 b1 e9 ff ff       	call   401150 <fprintf@plt>
  40279f:	c4 c1 7b 10 84 24 40 	vmovsd 0x2a040(%r12),%xmm0
  4027a6:	a0 02 00 
  4027a9:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  4027b0:	00 00 
  4027b2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027b7:	4c 89 ff             	mov    %r15,%rdi
  4027ba:	b0 01                	mov    $0x1,%al
  4027bc:	e8 8f e9 ff ff       	call   401150 <fprintf@plt>
  4027c1:	c4 c1 7b 10 84 24 48 	vmovsd 0x2a048(%r12),%xmm0
  4027c8:	a0 02 00 
  4027cb:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  4027d2:	00 00 
  4027d4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027d9:	4c 89 ff             	mov    %r15,%rdi
  4027dc:	b0 01                	mov    $0x1,%al
  4027de:	e8 6d e9 ff ff       	call   401150 <fprintf@plt>
  4027e3:	bf 0a 00 00 00       	mov    $0xa,%edi
  4027e8:	4c 89 fe             	mov    %r15,%rsi
  4027eb:	e8 d0 e8 ff ff       	call   4010c0 <fputc@plt>
  4027f0:	c4 c1 7b 10 84 24 00 	vmovsd 0x30000(%r12),%xmm0
  4027f7:	00 03 00 
  4027fa:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  402801:	00 00 
  402803:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402808:	4c 89 ff             	mov    %r15,%rdi
  40280b:	b0 01                	mov    $0x1,%al
  40280d:	e8 3e e9 ff ff       	call   401150 <fprintf@plt>
  402812:	c4 c1 7b 10 84 24 08 	vmovsd 0x30008(%r12),%xmm0
  402819:	00 03 00 
  40281c:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  402823:	00 00 
  402825:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40282a:	4c 89 ff             	mov    %r15,%rdi
  40282d:	b0 01                	mov    $0x1,%al
  40282f:	e8 1c e9 ff ff       	call   401150 <fprintf@plt>
  402834:	c4 c1 7b 10 84 24 10 	vmovsd 0x30010(%r12),%xmm0
  40283b:	00 03 00 
  40283e:	c5 f8 11 84 24 20 01 	vmovups %xmm0,0x120(%rsp)
  402845:	00 00 
  402847:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40284c:	4c 89 ff             	mov    %r15,%rdi
  40284f:	b0 01                	mov    $0x1,%al
  402851:	e8 fa e8 ff ff       	call   401150 <fprintf@plt>
  402856:	c4 c1 7b 10 84 24 18 	vmovsd 0x30018(%r12),%xmm0
  40285d:	00 03 00 
  402860:	c5 f8 11 84 24 00 01 	vmovups %xmm0,0x100(%rsp)
  402867:	00 00 
  402869:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40286e:	4c 89 ff             	mov    %r15,%rdi
  402871:	b0 01                	mov    $0x1,%al
  402873:	e8 d8 e8 ff ff       	call   401150 <fprintf@plt>
  402878:	c4 c1 7b 10 84 24 20 	vmovsd 0x30020(%r12),%xmm0
  40287f:	00 03 00 
  402882:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  402889:	00 00 
  40288b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402890:	4c 89 ff             	mov    %r15,%rdi
  402893:	b0 01                	mov    $0x1,%al
  402895:	e8 b6 e8 ff ff       	call   401150 <fprintf@plt>
  40289a:	c4 c1 7b 10 84 24 28 	vmovsd 0x30028(%r12),%xmm0
  4028a1:	00 03 00 
  4028a4:	c5 f8 11 84 24 10 01 	vmovups %xmm0,0x110(%rsp)
  4028ab:	00 00 
  4028ad:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028b2:	4c 89 ff             	mov    %r15,%rdi
  4028b5:	b0 01                	mov    $0x1,%al
  4028b7:	e8 94 e8 ff ff       	call   401150 <fprintf@plt>
  4028bc:	c4 c1 7b 10 84 24 30 	vmovsd 0x30030(%r12),%xmm0
  4028c3:	00 03 00 
  4028c6:	c5 f8 11 84 24 f0 00 	vmovups %xmm0,0xf0(%rsp)
  4028cd:	00 00 
  4028cf:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028d4:	4c 89 ff             	mov    %r15,%rdi
  4028d7:	b0 01                	mov    $0x1,%al
  4028d9:	e8 72 e8 ff ff       	call   401150 <fprintf@plt>
  4028de:	c4 c1 7b 10 84 24 38 	vmovsd 0x30038(%r12),%xmm0
  4028e5:	00 03 00 
  4028e8:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  4028ef:	00 00 
  4028f1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028f6:	4c 89 ff             	mov    %r15,%rdi
  4028f9:	b0 01                	mov    $0x1,%al
  4028fb:	e8 50 e8 ff ff       	call   401150 <fprintf@plt>
  402900:	c4 c1 7b 10 84 24 40 	vmovsd 0x30040(%r12),%xmm0
  402907:	00 03 00 
  40290a:	c5 f8 11 84 24 d0 00 	vmovups %xmm0,0xd0(%rsp)
  402911:	00 00 
  402913:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402918:	4c 89 ff             	mov    %r15,%rdi
  40291b:	b0 01                	mov    $0x1,%al
  40291d:	e8 2e e8 ff ff       	call   401150 <fprintf@plt>
  402922:	c4 c1 7b 10 84 24 48 	vmovsd 0x30048(%r12),%xmm0
  402929:	00 03 00 
  40292c:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  402933:	00 00 
  402935:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40293a:	4c 89 ff             	mov    %r15,%rdi
  40293d:	b0 01                	mov    $0x1,%al
  40293f:	e8 0c e8 ff ff       	call   401150 <fprintf@plt>
  402944:	bf 0a 00 00 00       	mov    $0xa,%edi
  402949:	4c 89 fe             	mov    %r15,%rsi
  40294c:	e8 6f e7 ff ff       	call   4010c0 <fputc@plt>
  402951:	c4 c1 7b 10 84 24 00 	vmovsd 0x36000(%r12),%xmm0
  402958:	60 03 00 
  40295b:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  402962:	00 00 
  402964:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402969:	4c 89 ff             	mov    %r15,%rdi
  40296c:	b0 01                	mov    $0x1,%al
  40296e:	e8 dd e7 ff ff       	call   401150 <fprintf@plt>
  402973:	c4 c1 7b 10 84 24 08 	vmovsd 0x36008(%r12),%xmm0
  40297a:	60 03 00 
  40297d:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  402984:	00 00 
  402986:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40298b:	4c 89 ff             	mov    %r15,%rdi
  40298e:	b0 01                	mov    $0x1,%al
  402990:	e8 bb e7 ff ff       	call   401150 <fprintf@plt>
  402995:	c4 c1 7b 10 84 24 10 	vmovsd 0x36010(%r12),%xmm0
  40299c:	60 03 00 
  40299f:	c5 f8 11 84 24 b0 00 	vmovups %xmm0,0xb0(%rsp)
  4029a6:	00 00 
  4029a8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029ad:	4c 89 ff             	mov    %r15,%rdi
  4029b0:	b0 01                	mov    $0x1,%al
  4029b2:	e8 99 e7 ff ff       	call   401150 <fprintf@plt>
  4029b7:	c4 c1 7b 10 84 24 18 	vmovsd 0x36018(%r12),%xmm0
  4029be:	60 03 00 
  4029c1:	c5 f8 11 84 24 90 00 	vmovups %xmm0,0x90(%rsp)
  4029c8:	00 00 
  4029ca:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029cf:	4c 89 ff             	mov    %r15,%rdi
  4029d2:	b0 01                	mov    $0x1,%al
  4029d4:	e8 77 e7 ff ff       	call   401150 <fprintf@plt>
  4029d9:	c4 c1 7b 10 84 24 20 	vmovsd 0x36020(%r12),%xmm0
  4029e0:	60 03 00 
  4029e3:	c5 f8 11 44 24 70    	vmovups %xmm0,0x70(%rsp)
  4029e9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4029ee:	4c 89 ff             	mov    %r15,%rdi
  4029f1:	b0 01                	mov    $0x1,%al
  4029f3:	e8 58 e7 ff ff       	call   401150 <fprintf@plt>
  4029f8:	c5 f9 10 84 24 d0 01 	vmovupd 0x1d0(%rsp),%xmm0
  4029ff:	00 00 
  402a01:	c5 f9 6c 84 24 c0 01 	vpunpcklqdq 0x1c0(%rsp),%xmm0,%xmm0
  402a08:	00 00 
  402a0a:	c5 f9 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%xmm1
  402a11:	00 00 
  402a13:	c5 f1 6c 8c 24 80 01 	vpunpcklqdq 0x180(%rsp),%xmm1,%xmm1
  402a1a:	00 00 
  402a1c:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  402a22:	c5 f9 10 8c 24 d0 00 	vmovupd 0xd0(%rsp),%xmm1
  402a29:	00 00 
  402a2b:	c5 f1 6c 8c 24 c0 00 	vpunpcklqdq 0xc0(%rsp),%xmm1,%xmm1
  402a32:	00 00 
  402a34:	c5 f9 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%xmm2
  402a3b:	00 00 
  402a3d:	c5 e9 6c 94 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm2,%xmm2
  402a44:	00 00 
  402a46:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402a4c:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  402a50:	c5 f9 10 8c 24 20 02 	vmovupd 0x220(%rsp),%xmm1
  402a57:	00 00 
  402a59:	c5 f1 6c 4c 24 50    	vpunpcklqdq 0x50(%rsp),%xmm1,%xmm1
  402a5f:	c5 f9 10 94 24 00 02 	vmovupd 0x200(%rsp),%xmm2
  402a66:	00 00 
  402a68:	c5 e9 6c 54 24 10    	vpunpcklqdq 0x10(%rsp),%xmm2,%xmm2
  402a6e:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402a74:	c5 f9 10 94 24 50 01 	vmovupd 0x150(%rsp),%xmm2
  402a7b:	00 00 
  402a7d:	c5 e9 6c 94 24 40 01 	vpunpcklqdq 0x140(%rsp),%xmm2,%xmm2
  402a84:	00 00 
  402a86:	c5 f9 10 9c 24 20 01 	vmovupd 0x120(%rsp),%xmm3
  402a8d:	00 00 
  402a8f:	c5 e1 6c 9c 24 00 01 	vpunpcklqdq 0x100(%rsp),%xmm3,%xmm3
  402a96:	00 00 
  402a98:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402a9e:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402aa2:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  402aa6:	c5 f9 10 84 24 b0 01 	vmovupd 0x1b0(%rsp),%xmm0
  402aad:	00 00 
  402aaf:	c5 f9 6c 84 24 90 01 	vpunpcklqdq 0x190(%rsp),%xmm0,%xmm0
  402ab6:	00 00 
  402ab8:	c5 f9 10 94 24 70 01 	vmovupd 0x170(%rsp),%xmm2
  402abf:	00 00 
  402ac1:	c5 e9 6c 94 24 60 01 	vpunpcklqdq 0x160(%rsp),%xmm2,%xmm2
  402ac8:	00 00 
  402aca:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  402ad0:	c5 f9 10 84 24 b0 00 	vmovupd 0xb0(%rsp),%xmm0
  402ad7:	00 00 
  402ad9:	c5 f9 6c 9c 24 90 00 	vpunpcklqdq 0x90(%rsp),%xmm0,%xmm3
  402ae0:	00 00 
  402ae2:	c4 c1 7b 10 84 24 28 	vmovsd 0x36028(%r12),%xmm0
  402ae9:	60 03 00 
  402aec:	c5 f9 10 64 24 70    	vmovupd 0x70(%rsp),%xmm4
  402af2:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  402af6:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402afc:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  402b00:	c5 f9 10 5c 24 30    	vmovupd 0x30(%rsp),%xmm3
  402b06:	c5 e1 6c 5c 24 20    	vpunpcklqdq 0x20(%rsp),%xmm3,%xmm3
  402b0c:	c5 f9 10 a4 24 f0 01 	vmovupd 0x1f0(%rsp),%xmm4
  402b13:	00 00 
  402b15:	c5 d9 6c a4 24 e0 01 	vpunpcklqdq 0x1e0(%rsp),%xmm4,%xmm4
  402b1c:	00 00 
  402b1e:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402b24:	c5 f9 10 a4 24 30 01 	vmovupd 0x130(%rsp),%xmm4
  402b2b:	00 00 
  402b2d:	c5 d9 6c a4 24 10 01 	vpunpcklqdq 0x110(%rsp),%xmm4,%xmm4
  402b34:	00 00 
  402b36:	c5 f9 10 ac 24 f0 00 	vmovupd 0xf0(%rsp),%xmm5
  402b3d:	00 00 
  402b3f:	c5 d1 6c ac 24 e0 00 	vpunpcklqdq 0xe0(%rsp),%xmm5,%xmm5
  402b46:	00 00 
  402b48:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402b4e:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402b52:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402b56:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402b5a:	c5 fd 11 8c 24 20 02 	vmovupd %ymm1,0x220(%rsp)
  402b61:	00 00 
  402b63:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b68:	4c 89 ff             	mov    %r15,%rdi
  402b6b:	b0 01                	mov    $0x1,%al
  402b6d:	c5 f8 77             	vzeroupper
  402b70:	e8 db e5 ff ff       	call   401150 <fprintf@plt>
  402b75:	c4 c1 7b 10 84 24 30 	vmovsd 0x36030(%r12),%xmm0
  402b7c:	60 03 00 
  402b7f:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  402b85:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b8a:	4c 89 ff             	mov    %r15,%rdi
  402b8d:	b0 01                	mov    $0x1,%al
  402b8f:	e8 bc e5 ff ff       	call   401150 <fprintf@plt>
  402b94:	c4 c1 7b 10 84 24 38 	vmovsd 0x36038(%r12),%xmm0
  402b9b:	60 03 00 
  402b9e:	c5 f8 11 44 24 30    	vmovups %xmm0,0x30(%rsp)
  402ba4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402ba9:	4c 89 ff             	mov    %r15,%rdi
  402bac:	b0 01                	mov    $0x1,%al
  402bae:	e8 9d e5 ff ff       	call   401150 <fprintf@plt>
  402bb3:	c4 c2 7d 19 84 24 40 	vbroadcastsd 0x36040(%r12),%ymm0
  402bba:	60 03 00 
  402bbd:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
  402bc4:	00 00 
  402bc6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402bcb:	4c 89 ff             	mov    %r15,%rdi
  402bce:	b0 01                	mov    $0x1,%al
  402bd0:	c5 f8 77             	vzeroupper
  402bd3:	e8 78 e5 ff ff       	call   401150 <fprintf@plt>
  402bd8:	c5 f8 10 44 24 50    	vmovups 0x50(%rsp),%xmm0
  402bde:	c5 f9 6c 44 24 30    	vpunpcklqdq 0x30(%rsp),%xmm0,%xmm0
  402be4:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  402bea:	c4 c2 7d 19 84 24 48 	vbroadcastsd 0x36048(%r12),%ymm0
  402bf1:	60 03 00 
  402bf4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
  402bfb:	00 00 
  402bfd:	c5 f5 6c c8          	vpunpcklqdq %ymm0,%ymm1,%ymm1
  402c01:	c5 fc 11 4c 24 30    	vmovups %ymm1,0x30(%rsp)
  402c07:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402c0c:	4c 89 ff             	mov    %r15,%rdi
  402c0f:	b0 01                	mov    $0x1,%al
  402c11:	c5 f8 77             	vzeroupper
  402c14:	e8 37 e5 ff ff       	call   401150 <fprintf@plt>
  402c19:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
  402c20:	00 00 
  402c22:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
  402c28:	c5 f1 58 c0          	vaddpd %xmm0,%xmm1,%xmm0
  402c2c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
  402c32:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402c36:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
  402c3d:	00 00 
  402c3f:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
  402c45:	c5 e9 58 c9          	vaddpd %xmm1,%xmm2,%xmm1
  402c49:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
  402c4f:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
  402c53:	c5 fd 10 54 24 30    	vmovupd 0x30(%rsp),%ymm2
  402c59:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
  402c5f:	c5 e9 58 54 24 50    	vaddpd 0x50(%rsp),%xmm2,%xmm2
  402c65:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
  402c6b:	c5 eb 58 d3          	vaddsd %xmm3,%xmm2,%xmm2
  402c6f:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  402c73:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402c77:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
  402c7e:	00 00 
  402c80:	bf 0a 00 00 00       	mov    $0xa,%edi
  402c85:	4c 89 fe             	mov    %r15,%rsi
  402c88:	c5 f8 77             	vzeroupper
  402c8b:	e8 30 e4 ff ff       	call   4010c0 <fputc@plt>
  402c90:	be 40 a0 40 00       	mov    $0x40a040,%esi
  402c95:	4c 89 ff             	mov    %r15,%rdi
  402c98:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
  402c9f:	00 00 
  402ca1:	b0 01                	mov    $0x1,%al
  402ca3:	e8 a8 e4 ff ff       	call   401150 <fprintf@plt>
  402ca8:	4c 89 ff             	mov    %r15,%rdi
  402cab:	e8 90 e4 ff ff       	call   401140 <fclose@plt>
  402cb0:	48 89 df             	mov    %rbx,%rdi
  402cb3:	e8 18 e4 ff ff       	call   4010d0 <free@plt>
  402cb8:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
  402cbf:	00 
  402cc0:	e8 0b e4 ff ff       	call   4010d0 <free@plt>
  402cc5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402cca:	e8 01 e4 ff ff       	call   4010d0 <free@plt>
  402ccf:	31 c9                	xor    %ecx,%ecx
  402cd1:	e9 d7 e8 ff ff       	jmp    4015ad <main+0x5d>
  402cd6:	66 90                	xchg   %ax,%ax
  402cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402cdf:	00 

0000000000402ce0 <__intel_get_fast_memset_impl.V>:
  402ce0:	48 c7 c0 50 4b 40 00 	mov    $0x404b50,%rax
  402ce7:	c3                   	ret
  402ce8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402cef:	00 

0000000000402cf0 <__intel_get_fast_memset_impl.Z>:
  402cf0:	48 c7 c0 80 32 40 00 	mov    $0x403280,%rax
  402cf7:	c3                   	ret
  402cf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402cff:	00 

0000000000402d00 <_intel_fast_memset>:
  402d00:	f3 0f 1e fa          	endbr64
  402d04:	48 8b 05 05 a4 00 00 	mov    0xa405(%rip),%rax        # 40d110 <__real_memset_impl>
  402d0b:	48 85 c0             	test   %rax,%rax
  402d0e:	0f 84 0c 00 00 00    	je     402d20 <__real_memset_impl_setup>
  402d14:	ff e0                	jmp    *%rax
  402d16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402d1d:	00 00 00 

0000000000402d20 <__real_memset_impl_setup>:
  402d20:	55                   	push   %rbp
  402d21:	41 56                	push   %r14
  402d23:	53                   	push   %rbx
  402d24:	48 89 d3             	mov    %rdx,%rbx
  402d27:	89 f5                	mov    %esi,%ebp
  402d29:	49 89 fe             	mov    %rdi,%r14
  402d2c:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  402d33:	48 8b 01             	mov    (%rcx),%rax
  402d36:	48 85 c0             	test   %rax,%rax
  402d39:	75 12                	jne    402d4d <__real_memset_impl_setup+0x2d>
  402d3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402d40:	e8 9b 4b 00 00       	call   4078e0 <__intel_cpu_features_init_x>
  402d45:	48 8b 01             	mov    (%rcx),%rax
  402d48:	48 85 c0             	test   %rax,%rax
  402d4b:	74 f3                	je     402d40 <__real_memset_impl_setup+0x20>
  402d4d:	48 89 c1             	mov    %rax,%rcx
  402d50:	48 f7 d1             	not    %rcx
  402d53:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402d5a:	00 00 00 
  402d5d:	48 85 d1             	test   %rdx,%rcx
  402d60:	75 07                	jne    402d69 <__real_memset_impl_setup+0x49>
  402d62:	e8 89 ff ff ff       	call   402cf0 <__intel_get_fast_memset_impl.Z>
  402d67:	eb 29                	jmp    402d92 <__real_memset_impl_setup+0x72>
  402d69:	89 c1                	mov    %eax,%ecx
  402d6b:	f7 d1                	not    %ecx
  402d6d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402d73:	75 07                	jne    402d7c <__real_memset_impl_setup+0x5c>
  402d75:	e8 66 ff ff ff       	call   402ce0 <__intel_get_fast_memset_impl.V>
  402d7a:	eb 16                	jmp    402d92 <__real_memset_impl_setup+0x72>
  402d7c:	f7 d0                	not    %eax
  402d7e:	a8 6c                	test   $0x6c,%al
  402d80:	75 09                	jne    402d8b <__real_memset_impl_setup+0x6b>
  402d82:	48 c7 c0 20 5c 40 00 	mov    $0x405c20,%rax
  402d89:	eb 07                	jmp    402d92 <__real_memset_impl_setup+0x72>
  402d8b:	48 8b 05 1e a2 00 00 	mov    0xa21e(%rip),%rax        # 40cfb0 <memset@GLIBC_2.2.5>
  402d92:	48 89 05 77 a3 00 00 	mov    %rax,0xa377(%rip)        # 40d110 <__real_memset_impl>
  402d99:	4c 89 f7             	mov    %r14,%rdi
  402d9c:	89 ee                	mov    %ebp,%esi
  402d9e:	48 89 da             	mov    %rbx,%rdx
  402da1:	5b                   	pop    %rbx
  402da2:	41 5e                	pop    %r14
  402da4:	5d                   	pop    %rbp
  402da5:	ff e0                	jmp    *%rax
  402da7:	90                   	nop
  402da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402daf:	00 

0000000000402db0 <__intel_new_feature_proc_init_n>:
  402db0:	f3 0f 1e fa          	endbr64
  402db4:	55                   	push   %rbp
  402db5:	41 57                	push   %r15
  402db7:	41 56                	push   %r14
  402db9:	41 55                	push   %r13
  402dbb:	41 54                	push   %r12
  402dbd:	53                   	push   %rbx
  402dbe:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  402dc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402dcc:	00 00 
  402dce:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  402dd5:	00 
  402dd6:	0f 57 c0             	xorps  %xmm0,%xmm0
  402dd9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  402dde:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  402de5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402de9:	75 17                	jne    402e02 <__intel_new_feature_proc_init_n+0x52>
  402deb:	e8 10 40 00 00       	call   406e00 <__intel_cpu_features_init>
  402df0:	85 c0                	test   %eax,%eax
  402df2:	0f 85 0b 02 00 00    	jne    403003 <__intel_new_feature_proc_init_n+0x253>
  402df8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402dfc:	0f 84 01 02 00 00    	je     403003 <__intel_new_feature_proc_init_n+0x253>
  402e02:	83 ff 02             	cmp    $0x2,%edi
  402e05:	7d 38                	jge    402e3f <__intel_new_feature_proc_init_n+0x8f>
  402e07:	48 63 c7             	movslq %edi,%rax
  402e0a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  402e0e:	48 f7 d1             	not    %rcx
  402e11:	48 85 ce             	test   %rcx,%rsi
  402e14:	75 48                	jne    402e5e <__intel_new_feature_proc_init_n+0xae>
  402e16:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e1d:	00 00 
  402e1f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402e26:	00 
  402e27:	0f 85 e8 02 00 00    	jne    403115 <__intel_new_feature_proc_init_n+0x365>
  402e2d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402e34:	5b                   	pop    %rbx
  402e35:	41 5c                	pop    %r12
  402e37:	41 5d                	pop    %r13
  402e39:	41 5e                	pop    %r14
  402e3b:	41 5f                	pop    %r15
  402e3d:	5d                   	pop    %rbp
  402e3e:	c3                   	ret
  402e3f:	bf 01 00 00 00       	mov    $0x1,%edi
  402e44:	31 f6                	xor    %esi,%esi
  402e46:	31 d2                	xor    %edx,%edx
  402e48:	31 c0                	xor    %eax,%eax
  402e4a:	e8 61 61 00 00       	call   408fb0 <__libirc_print>
  402e4f:	bf 01 00 00 00       	mov    $0x1,%edi
  402e54:	be 3a 00 00 00       	mov    $0x3a,%esi
  402e59:	e9 bf 01 00 00       	jmp    40301d <__intel_new_feature_proc_init_n+0x26d>
  402e5e:	48 21 f1             	and    %rsi,%rcx
  402e61:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  402e66:	45 31 ff             	xor    %r15d,%r15d
  402e69:	bf 39 00 00 00       	mov    $0x39,%edi
  402e6e:	31 f6                	xor    %esi,%esi
  402e70:	31 c0                	xor    %eax,%eax
  402e72:	e8 f9 5e 00 00       	call   408d70 <__libirc_get_msg>
  402e77:	48 89 04 24          	mov    %rax,(%rsp)
  402e7b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  402e80:	bd 01 00 00 00       	mov    $0x1,%ebp
  402e85:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402e8a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  402e8f:	31 db                	xor    %ebx,%ebx
  402e91:	eb 31                	jmp    402ec4 <__intel_new_feature_proc_init_n+0x114>
  402e93:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  402e98:	44 29 f8             	sub    %r15d,%eax
  402e9b:	48 63 d0             	movslq %eax,%rdx
  402e9e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402ea3:	4c 89 ef             	mov    %r13,%rdi
  402ea6:	4c 89 f6             	mov    %r14,%rsi
  402ea9:	e8 b2 e2 ff ff       	call   401160 <__strncat_chk@plt>
  402eae:	4c 89 ef             	mov    %r13,%rdi
  402eb1:	e8 2a e2 ff ff       	call   4010e0 <strlen@plt>
  402eb6:	49 89 c7             	mov    %rax,%r15
  402eb9:	ff c5                	inc    %ebp
  402ebb:	83 fd 47             	cmp    $0x47,%ebp
  402ebe:	0f 84 26 01 00 00    	je     402fea <__intel_new_feature_proc_init_n+0x23a>
  402ec4:	89 e8                	mov    %ebp,%eax
  402ec6:	e8 25 55 00 00       	call   4083f0 <__libirc_get_feature_bitpos>
  402ecb:	85 c0                	test   %eax,%eax
  402ecd:	78 ea                	js     402eb9 <__intel_new_feature_proc_init_n+0x109>
  402ecf:	4c 89 e7             	mov    %r12,%rdi
  402ed2:	89 ee                	mov    %ebp,%esi
  402ed4:	e8 57 55 00 00       	call   408430 <__libirc_get_cpu_feature>
  402ed9:	85 c0                	test   %eax,%eax
  402edb:	74 dc                	je     402eb9 <__intel_new_feature_proc_init_n+0x109>
  402edd:	4c 89 e7             	mov    %r12,%rdi
  402ee0:	89 ee                	mov    %ebp,%esi
  402ee2:	e8 49 55 00 00       	call   408430 <__libirc_get_cpu_feature>
  402ee7:	85 c0                	test   %eax,%eax
  402ee9:	0f 88 e6 00 00 00    	js     402fd5 <__intel_new_feature_proc_init_n+0x225>
  402eef:	89 ef                	mov    %ebp,%edi
  402ef1:	e8 0a 4a 00 00       	call   407900 <__libirc_get_feature_name>
  402ef6:	48 85 c0             	test   %rax,%rax
  402ef9:	0f 84 d6 00 00 00    	je     402fd5 <__intel_new_feature_proc_init_n+0x225>
  402eff:	49 89 c6             	mov    %rax,%r14
  402f02:	80 38 00             	cmpb   $0x0,(%rax)
  402f05:	0f 84 ca 00 00 00    	je     402fd5 <__intel_new_feature_proc_init_n+0x225>
  402f0b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402f10:	74 81                	je     402e93 <__intel_new_feature_proc_init_n+0xe3>
  402f12:	48 85 db             	test   %rbx,%rbx
  402f15:	0f 84 b2 00 00 00    	je     402fcd <__intel_new_feature_proc_init_n+0x21d>
  402f1b:	4d 89 ec             	mov    %r13,%r12
  402f1e:	48 89 df             	mov    %rbx,%rdi
  402f21:	e8 ba e1 ff ff       	call   4010e0 <strlen@plt>
  402f26:	49 89 c5             	mov    %rax,%r13
  402f29:	48 8d 3d 1f 71 00 00 	lea    0x711f(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  402f30:	e8 ab e1 ff ff       	call   4010e0 <strlen@plt>
  402f35:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402f3a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  402f3f:	49 63 df             	movslq %r15d,%rbx
  402f42:	48 8b 3c 24          	mov    (%rsp),%rdi
  402f46:	e8 95 e1 ff ff       	call   4010e0 <strlen@plt>
  402f4b:	49 89 c7             	mov    %rax,%r15
  402f4e:	4c 89 f7             	mov    %r14,%rdi
  402f51:	e8 8a e1 ff ff       	call   4010e0 <strlen@plt>
  402f56:	49 01 dd             	add    %rbx,%r13
  402f59:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  402f5e:	4c 01 f8             	add    %r15,%rax
  402f61:	4c 01 e8             	add    %r13,%rax
  402f64:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402f69:	29 d9                	sub    %ebx,%ecx
  402f6b:	48 63 d1             	movslq %ecx,%rdx
  402f6e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  402f74:	0f 87 dd 00 00 00    	ja     403057 <__intel_new_feature_proc_init_n+0x2a7>
  402f7a:	b9 00 04 00 00       	mov    $0x400,%ecx
  402f7f:	4d 89 e5             	mov    %r12,%r13
  402f82:	4c 89 e7             	mov    %r12,%rdi
  402f85:	48 8d 35 c3 70 00 00 	lea    0x70c3(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  402f8c:	e8 cf e1 ff ff       	call   401160 <__strncat_chk@plt>
  402f91:	4c 89 e7             	mov    %r12,%rdi
  402f94:	e8 47 e1 ff ff       	call   4010e0 <strlen@plt>
  402f99:	48 c1 e0 20          	shl    $0x20,%rax
  402f9d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  402fa4:	03 00 00 
  402fa7:	48 29 c2             	sub    %rax,%rdx
  402faa:	48 c1 fa 20          	sar    $0x20,%rdx
  402fae:	b9 00 04 00 00       	mov    $0x400,%ecx
  402fb3:	4c 89 e7             	mov    %r12,%rdi
  402fb6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402fbb:	e8 a0 e1 ff ff       	call   401160 <__strncat_chk@plt>
  402fc0:	4c 89 f3             	mov    %r14,%rbx
  402fc3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402fc8:	e9 e1 fe ff ff       	jmp    402eae <__intel_new_feature_proc_init_n+0xfe>
  402fcd:	4c 89 f3             	mov    %r14,%rbx
  402fd0:	e9 e4 fe ff ff       	jmp    402eb9 <__intel_new_feature_proc_init_n+0x109>
  402fd5:	bf 01 00 00 00       	mov    $0x1,%edi
  402fda:	31 f6                	xor    %esi,%esi
  402fdc:	31 d2                	xor    %edx,%edx
  402fde:	31 c0                	xor    %eax,%eax
  402fe0:	e8 cb 5f 00 00       	call   408fb0 <__libirc_print>
  402fe5:	e9 ce 00 00 00       	jmp    4030b8 <__intel_new_feature_proc_init_n+0x308>
  402fea:	48 85 db             	test   %rbx,%rbx
  402fed:	0f 84 ac 00 00 00    	je     40309f <__intel_new_feature_proc_init_n+0x2ef>
  402ff3:	49 89 dc             	mov    %rbx,%r12
  402ff6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  402ffb:	44 29 f8             	sub    %r15d,%eax
  402ffe:	48 63 d0             	movslq %eax,%rdx
  403001:	eb 59                	jmp    40305c <__intel_new_feature_proc_init_n+0x2ac>
  403003:	bf 01 00 00 00       	mov    $0x1,%edi
  403008:	31 f6                	xor    %esi,%esi
  40300a:	31 d2                	xor    %edx,%edx
  40300c:	31 c0                	xor    %eax,%eax
  40300e:	e8 9d 5f 00 00       	call   408fb0 <__libirc_print>
  403013:	bf 01 00 00 00       	mov    $0x1,%edi
  403018:	be 3b 00 00 00       	mov    $0x3b,%esi
  40301d:	31 d2                	xor    %edx,%edx
  40301f:	31 c0                	xor    %eax,%eax
  403021:	e8 8a 5f 00 00       	call   408fb0 <__libirc_print>
  403026:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40302d:	00 00 
  40302f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403036:	00 
  403037:	0f 85 d8 00 00 00    	jne    403115 <__intel_new_feature_proc_init_n+0x365>
  40303d:	bf 01 00 00 00       	mov    $0x1,%edi
  403042:	31 f6                	xor    %esi,%esi
  403044:	31 d2                	xor    %edx,%edx
  403046:	31 c0                	xor    %eax,%eax
  403048:	e8 63 5f 00 00       	call   408fb0 <__libirc_print>
  40304d:	bf 01 00 00 00       	mov    $0x1,%edi
  403052:	e8 09 e0 ff ff       	call   401060 <exit@plt>
  403057:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40305c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403061:	b9 00 04 00 00       	mov    $0x400,%ecx
  403066:	4c 89 f7             	mov    %r14,%rdi
  403069:	48 8b 34 24          	mov    (%rsp),%rsi
  40306d:	e8 ee e0 ff ff       	call   401160 <__strncat_chk@plt>
  403072:	4c 89 f7             	mov    %r14,%rdi
  403075:	e8 66 e0 ff ff       	call   4010e0 <strlen@plt>
  40307a:	48 c1 e0 20          	shl    $0x20,%rax
  40307e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403085:	03 00 00 
  403088:	48 29 c2             	sub    %rax,%rdx
  40308b:	48 c1 fa 20          	sar    $0x20,%rdx
  40308f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403094:	4c 89 f7             	mov    %r14,%rdi
  403097:	4c 89 e6             	mov    %r12,%rsi
  40309a:	e8 c1 e0 ff ff       	call   401160 <__strncat_chk@plt>
  40309f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4030a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4030a9:	31 f6                	xor    %esi,%esi
  4030ab:	31 d2                	xor    %edx,%edx
  4030ad:	31 c0                	xor    %eax,%eax
  4030af:	e8 fc 5e 00 00       	call   408fb0 <__libirc_print>
  4030b4:	84 db                	test   %bl,%bl
  4030b6:	75 15                	jne    4030cd <__intel_new_feature_proc_init_n+0x31d>
  4030b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4030bd:	be 3a 00 00 00       	mov    $0x3a,%esi
  4030c2:	31 d2                	xor    %edx,%edx
  4030c4:	31 c0                	xor    %eax,%eax
  4030c6:	e8 e5 5e 00 00       	call   408fb0 <__libirc_print>
  4030cb:	eb 1b                	jmp    4030e8 <__intel_new_feature_proc_init_n+0x338>
  4030cd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4030d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4030d7:	be 38 00 00 00       	mov    $0x38,%esi
  4030dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4030e1:	31 c0                	xor    %eax,%eax
  4030e3:	e8 c8 5e 00 00       	call   408fb0 <__libirc_print>
  4030e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4030ed:	31 f6                	xor    %esi,%esi
  4030ef:	31 d2                	xor    %edx,%edx
  4030f1:	31 c0                	xor    %eax,%eax
  4030f3:	e8 b8 5e 00 00       	call   408fb0 <__libirc_print>
  4030f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4030ff:	00 00 
  403101:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403108:	00 
  403109:	75 0a                	jne    403115 <__intel_new_feature_proc_init_n+0x365>
  40310b:	bf 01 00 00 00       	mov    $0x1,%edi
  403110:	e8 4b df ff ff       	call   401060 <exit@plt>
  403115:	e8 16 e0 ff ff       	call   401130 <__stack_chk_fail@plt>
  40311a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403120 <__intel_new_feature_proc_init>:
  403120:	f3 0f 1e fa          	endbr64
  403124:	53                   	push   %rbx
  403125:	89 fb                	mov    %edi,%ebx
  403127:	31 ff                	xor    %edi,%edi
  403129:	e8 82 fc ff ff       	call   402db0 <__intel_new_feature_proc_init_n>
  40312e:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  403135:	be 06 00 00 00       	mov    $0x6,%esi
  40313a:	e8 f1 52 00 00       	call   408430 <__libirc_get_cpu_feature>
  40313f:	83 f8 01             	cmp    $0x1,%eax
  403142:	75 0a                	jne    40314e <__intel_new_feature_proc_init+0x2e>
  403144:	31 ff                	xor    %edi,%edi
  403146:	89 de                	mov    %ebx,%esi
  403148:	5b                   	pop    %rbx
  403149:	e9 52 00 00 00       	jmp    4031a0 <__intel_proc_init_ftzdazule>
  40314e:	85 c0                	test   %eax,%eax
  403150:	78 02                	js     403154 <__intel_new_feature_proc_init+0x34>
  403152:	5b                   	pop    %rbx
  403153:	c3                   	ret
  403154:	bf 01 00 00 00       	mov    $0x1,%edi
  403159:	31 f6                	xor    %esi,%esi
  40315b:	31 d2                	xor    %edx,%edx
  40315d:	31 c0                	xor    %eax,%eax
  40315f:	e8 4c 5e 00 00       	call   408fb0 <__libirc_print>
  403164:	bf 01 00 00 00       	mov    $0x1,%edi
  403169:	be 3a 00 00 00       	mov    $0x3a,%esi
  40316e:	31 d2                	xor    %edx,%edx
  403170:	31 c0                	xor    %eax,%eax
  403172:	e8 39 5e 00 00       	call   408fb0 <__libirc_print>
  403177:	bf 01 00 00 00       	mov    $0x1,%edi
  40317c:	31 f6                	xor    %esi,%esi
  40317e:	31 d2                	xor    %edx,%edx
  403180:	31 c0                	xor    %eax,%eax
  403182:	e8 29 5e 00 00       	call   408fb0 <__libirc_print>
  403187:	bf 01 00 00 00       	mov    $0x1,%edi
  40318c:	e8 cf de ff ff       	call   401060 <exit@plt>
  403191:	0f 1f 00             	nopl   (%rax)
  403194:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40319b:	00 00 00 
  40319e:	66 90                	xchg   %ax,%ax

00000000004031a0 <__intel_proc_init_ftzdazule>:
  4031a0:	f3 0f 1e fa          	endbr64
  4031a4:	55                   	push   %rbp
  4031a5:	41 56                	push   %r14
  4031a7:	53                   	push   %rbx
  4031a8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4031af:	89 f3                	mov    %esi,%ebx
  4031b1:	41 89 f6             	mov    %esi,%r14d
  4031b4:	41 83 e6 04          	and    $0x4,%r14d
  4031b8:	89 f5                	mov    %esi,%ebp
  4031ba:	83 e5 02             	and    $0x2,%ebp
  4031bd:	74 07                	je     4031c6 <__intel_proc_init_ftzdazule+0x26>
  4031bf:	89 f8                	mov    %edi,%eax
  4031c1:	83 e0 02             	and    $0x2,%eax
  4031c4:	74 12                	je     4031d8 <__intel_proc_init_ftzdazule+0x38>
  4031c6:	31 c0                	xor    %eax,%eax
  4031c8:	45 85 f6             	test   %r14d,%r14d
  4031cb:	74 38                	je     403205 <__intel_proc_init_ftzdazule+0x65>
  4031cd:	b8 01 00 00 00       	mov    $0x1,%eax
  4031d2:	40 f6 c7 04          	test   $0x4,%dil
  4031d6:	75 2d                	jne    403205 <__intel_proc_init_ftzdazule+0x65>
  4031d8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4031dd:	ba 00 02 00 00       	mov    $0x200,%edx
  4031e2:	31 f6                	xor    %esi,%esi
  4031e4:	e8 87 df ff ff       	call   401170 <memset@plt>
  4031e9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4031ee:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4031f2:	89 c1                	mov    %eax,%ecx
  4031f4:	c1 e1 19             	shl    $0x19,%ecx
  4031f7:	c1 f9 1f             	sar    $0x1f,%ecx
  4031fa:	21 cd                	and    %ecx,%ebp
  4031fc:	c1 e0 0e             	shl    $0xe,%eax
  4031ff:	c1 f8 1f             	sar    $0x1f,%eax
  403202:	44 21 f0             	and    %r14d,%eax
  403205:	f6 c3 01             	test   $0x1,%bl
  403208:	74 17                	je     403221 <__intel_proc_init_ftzdazule+0x81>
  40320a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40320f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403214:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403218:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40321c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403221:	85 ed                	test   %ebp,%ebp
  403223:	74 15                	je     40323a <__intel_proc_init_ftzdazule+0x9a>
  403225:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40322a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40322e:	83 c9 40             	or     $0x40,%ecx
  403231:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403235:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40323a:	85 c0                	test   %eax,%eax
  40323c:	74 17                	je     403255 <__intel_proc_init_ftzdazule+0xb5>
  40323e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403243:	b8 00 00 02 00       	mov    $0x20000,%eax
  403248:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40324c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403250:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403255:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40325c:	5b                   	pop    %rbx
  40325d:	41 5e                	pop    %r14
  40325f:	5d                   	pop    %rbp
  403260:	c3                   	ret
  403261:	0f 1f 00             	nopl   (%rax)
  403264:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40326b:	00 00 00 
  40326e:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403275:	00 00 00 
  403278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40327f:	00 

0000000000403280 <__intel_mic_avx512f_memset>:
  403280:	f3 0f 1e fa          	endbr64
  403284:	48 89 f8             	mov    %rdi,%rax
  403287:	48 c7 c1 d0 d0 40 00 	mov    $0x40d0d0,%rcx
  40328e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403295:	01 01 01 
  403298:	4c 0f b6 ce          	movzbq %sil,%r9
  40329c:	4d 0f af c8          	imul   %r8,%r9
  4032a0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404740 <__intel_mic_avx512f_memset+0x14c0>
  4032a7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  4032ad:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4032b4:	7d 0c                	jge    4032c2 <__intel_mic_avx512f_memset+0x42>
  4032b6:	49 89 f8             	mov    %rdi,%r8
  4032b9:	49 01 d0             	add    %rdx,%r8
  4032bc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4032c0:	ff e6                	jmp    *%rsi
  4032c2:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 403540 <__intel_mic_avx512f_memset+0x2c0>
  4032c9:	49 89 fa             	mov    %rdi,%r10
  4032cc:	49 f7 da             	neg    %r10
  4032cf:	49 83 c2 40          	add    $0x40,%r10
  4032d3:	49 83 e2 3f          	and    $0x3f,%r10
  4032d7:	74 12                	je     4032eb <__intel_mic_avx512f_memset+0x6b>
  4032d9:	4c 29 d2             	sub    %r10,%rdx
  4032dc:	49 89 f8             	mov    %rdi,%r8
  4032df:	4d 01 d0             	add    %r10,%r8
  4032e2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  4032e6:	ff e6                	jmp    *%rsi
  4032e8:	4c 01 d7             	add    %r10,%rdi
  4032eb:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4032f2:	0f 8c 21 01 00 00    	jl     403419 <__intel_mic_avx512f_memset+0x199>
  4032f8:	48 3b 11             	cmp    (%rcx),%rdx
  4032fb:	73 53                	jae    403350 <__intel_mic_avx512f_memset+0xd0>
  4032fd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403303:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40330a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403311:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403318:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40331f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403326:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40332d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403334:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40333b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403342:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403349:	7d b2                	jge    4032fd <__intel_mic_avx512f_memset+0x7d>
  40334b:	e9 c9 00 00 00       	jmp    403419 <__intel_mic_avx512f_memset+0x199>
  403350:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  403356:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40335d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  403364:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  40336b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  403372:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  403379:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403380:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403387:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40338e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403395:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40339c:	7d b2                	jge    403350 <__intel_mic_avx512f_memset+0xd0>
  40339e:	0f ae f8             	sfence
  4033a1:	eb 76                	jmp    403419 <__intel_mic_avx512f_memset+0x199>
  4033a3:	44 88 0f             	mov    %r9b,(%rdi)
  4033a6:	e9 3d ff ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  4033ab:	66 44 89 0f          	mov    %r9w,(%rdi)
  4033af:	e9 34 ff ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  4033b4:	66 44 89 0f          	mov    %r9w,(%rdi)
  4033b8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4033bc:	e9 27 ff ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  4033c1:	44 89 0f             	mov    %r9d,(%rdi)
  4033c4:	e9 1f ff ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  4033c9:	44 89 0f             	mov    %r9d,(%rdi)
  4033cc:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4033d0:	e9 13 ff ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  4033d5:	4c 89 0f             	mov    %r9,(%rdi)
  4033d8:	e9 0b ff ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  4033dd:	4c 89 0f             	mov    %r9,(%rdi)
  4033e0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4033e4:	e9 ff fe ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  4033e9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4033ed:	e9 f6 fe ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  4033f2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4033f6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4033fc:	e9 e7 fe ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  403401:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403405:	e9 de fe ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  40340a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40340e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403414:	e9 cf fe ff ff       	jmp    4032e8 <__intel_mic_avx512f_memset+0x68>
  403419:	49 89 f8             	mov    %rdi,%r8
  40341c:	49 01 d0             	add    %rdx,%r8
  40341f:	48 01 d7             	add    %rdx,%rdi
  403422:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  403426:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403740 <__intel_mic_avx512f_memset+0x4c0>
  40342d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403431:	ff e6                	jmp    *%rsi
  403433:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  40343a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  403441:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  403448:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40344f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  403456:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40345d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  403464:	4c 89 c2             	mov    %r8,%rdx
  403467:	48 83 e2 3f          	and    $0x3f,%rdx
  40346b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403740 <__intel_mic_avx512f_memset+0x4c0>
  403472:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403476:	ff e6                	jmp    *%rsi
  403478:	44 88 0f             	mov    %r9b,(%rdi)
  40347b:	e9 c0 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  403480:	e9 bb 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  403485:	66 44 89 0f          	mov    %r9w,(%rdi)
  403489:	e9 b2 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  40348e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403492:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403496:	e9 a5 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  40349b:	44 89 0f             	mov    %r9d,(%rdi)
  40349e:	e9 9d 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  4034a3:	44 89 0f             	mov    %r9d,(%rdi)
  4034a6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4034aa:	e9 91 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  4034af:	4c 89 0f             	mov    %r9,(%rdi)
  4034b2:	e9 89 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  4034b7:	4c 89 0f             	mov    %r9,(%rdi)
  4034ba:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4034be:	e9 7d 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  4034c3:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4034c7:	e9 74 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  4034cc:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4034d0:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4034d6:	e9 65 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  4034db:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4034df:	e9 5c 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  4034e4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4034e8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4034ee:	e9 4d 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  4034f3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4034f9:	e9 42 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  4034fe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403504:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40350b:	e9 30 16 00 00       	jmp    404b40 <__intel_mic_avx512f_memset+0x18c0>
  403510:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403517:	0f 1f 84 00 00 00 00 
  40351e:	00 
  40351f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403526:	0f 1f 84 00 00 00 00 
  40352d:	00 
  40352e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403535:	0f 1f 84 00 00 00 00 
  40353c:	00 
  40353d:	0f 1f 00             	nopl   (%rax)
  403540:	9a                   	(bad)
  403541:	01 00                	add    %eax,(%rax)
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40355e:	00 00                	add    %al,(%rax)
  403560:	7f 01                	jg     403563 <__intel_mic_avx512f_memset+0x2e3>
  403562:	00 00                	add    %al,(%rax)
  403564:	00 00                	add    %al,(%rax)
  403566:	00 00                	add    %al,(%rax)
  403568:	77 01                	ja     40356b <__intel_mic_avx512f_memset+0x2eb>
  40356a:	00 00                	add    %al,(%rax)
  40356c:	00 00                	add    %al,(%rax)
  40356e:	00 00                	add    %al,(%rax)
  403570:	77 01                	ja     403573 <__intel_mic_avx512f_memset+0x2f3>
  403572:	00 00                	add    %al,(%rax)
  403574:	00 00                	add    %al,(%rax)
  403576:	00 00                	add    %al,(%rax)
  403578:	77 01                	ja     40357b <__intel_mic_avx512f_memset+0x2fb>
  40357a:	00 00                	add    %al,(%rax)
  40357c:	00 00                	add    %al,(%rax)
  40357e:	00 00                	add    %al,(%rax)
  403580:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403583:	00 00                	add    %al,(%rax)
  403585:	00 00                	add    %al,(%rax)
  403587:	00 63 01             	add    %ah,0x1(%rbx)
  40358a:	00 00                	add    %al,(%rax)
  40358c:	00 00                	add    %al,(%rax)
  40358e:	00 00                	add    %al,(%rax)
  403590:	63 01                	movsxd (%rcx),%eax
  403592:	00 00                	add    %al,(%rax)
  403594:	00 00                	add    %al,(%rax)
  403596:	00 00                	add    %al,(%rax)
  403598:	63 01                	movsxd (%rcx),%eax
  40359a:	00 00                	add    %al,(%rax)
  40359c:	00 00                	add    %al,(%rax)
  40359e:	00 00                	add    %al,(%rax)
  4035a0:	63 01                	movsxd (%rcx),%eax
  4035a2:	00 00                	add    %al,(%rax)
  4035a4:	00 00                	add    %al,(%rax)
  4035a6:	00 00                	add    %al,(%rax)
  4035a8:	63 01                	movsxd (%rcx),%eax
  4035aa:	00 00                	add    %al,(%rax)
  4035ac:	00 00                	add    %al,(%rax)
  4035ae:	00 00                	add    %al,(%rax)
  4035b0:	63 01                	movsxd (%rcx),%eax
  4035b2:	00 00                	add    %al,(%rax)
  4035b4:	00 00                	add    %al,(%rax)
  4035b6:	00 00                	add    %al,(%rax)
  4035b8:	63 01                	movsxd (%rcx),%eax
  4035ba:	00 00                	add    %al,(%rax)
  4035bc:	00 00                	add    %al,(%rax)
  4035be:	00 00                	add    %al,(%rax)
  4035c0:	57                   	push   %rdi
  4035c1:	01 00                	add    %eax,(%rax)
  4035c3:	00 00                	add    %al,(%rax)
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 4e 01             	add    %cl,0x1(%rsi)
  4035ca:	00 00                	add    %al,(%rax)
  4035cc:	00 00                	add    %al,(%rax)
  4035ce:	00 00                	add    %al,(%rax)
  4035d0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4035d3:	00 00                	add    %al,(%rax)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 4e 01             	add    %cl,0x1(%rsi)
  4035da:	00 00                	add    %al,(%rax)
  4035dc:	00 00                	add    %al,(%rax)
  4035de:	00 00                	add    %al,(%rax)
  4035e0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4035e3:	00 00                	add    %al,(%rax)
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 4e 01             	add    %cl,0x1(%rsi)
  4035ea:	00 00                	add    %al,(%rax)
  4035ec:	00 00                	add    %al,(%rax)
  4035ee:	00 00                	add    %al,(%rax)
  4035f0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4035f3:	00 00                	add    %al,(%rax)
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 4e 01             	add    %cl,0x1(%rsi)
  4035fa:	00 00                	add    %al,(%rax)
  4035fc:	00 00                	add    %al,(%rax)
  4035fe:	00 00                	add    %al,(%rax)
  403600:	4e 01 00             	rex.WRX add %r8,(%rax)
  403603:	00 00                	add    %al,(%rax)
  403605:	00 00                	add    %al,(%rax)
  403607:	00 4e 01             	add    %cl,0x1(%rsi)
  40360a:	00 00                	add    %al,(%rax)
  40360c:	00 00                	add    %al,(%rax)
  40360e:	00 00                	add    %al,(%rax)
  403610:	4e 01 00             	rex.WRX add %r8,(%rax)
  403613:	00 00                	add    %al,(%rax)
  403615:	00 00                	add    %al,(%rax)
  403617:	00 4e 01             	add    %cl,0x1(%rsi)
  40361a:	00 00                	add    %al,(%rax)
  40361c:	00 00                	add    %al,(%rax)
  40361e:	00 00                	add    %al,(%rax)
  403620:	4e 01 00             	rex.WRX add %r8,(%rax)
  403623:	00 00                	add    %al,(%rax)
  403625:	00 00                	add    %al,(%rax)
  403627:	00 4e 01             	add    %cl,0x1(%rsi)
  40362a:	00 00                	add    %al,(%rax)
  40362c:	00 00                	add    %al,(%rax)
  40362e:	00 00                	add    %al,(%rax)
  403630:	4e 01 00             	rex.WRX add %r8,(%rax)
  403633:	00 00                	add    %al,(%rax)
  403635:	00 00                	add    %al,(%rax)
  403637:	00 4e 01             	add    %cl,0x1(%rsi)
  40363a:	00 00                	add    %al,(%rax)
  40363c:	00 00                	add    %al,(%rax)
  40363e:	00 00                	add    %al,(%rax)
  403640:	3f                   	(bad)
  403641:	01 00                	add    %eax,(%rax)
  403643:	00 00                	add    %al,(%rax)
  403645:	00 00                	add    %al,(%rax)
  403647:	00 36                	add    %dh,(%rsi)
  403649:	01 00                	add    %eax,(%rax)
  40364b:	00 00                	add    %al,(%rax)
  40364d:	00 00                	add    %al,(%rax)
  40364f:	00 36                	add    %dh,(%rsi)
  403651:	01 00                	add    %eax,(%rax)
  403653:	00 00                	add    %al,(%rax)
  403655:	00 00                	add    %al,(%rax)
  403657:	00 36                	add    %dh,(%rsi)
  403659:	01 00                	add    %eax,(%rax)
  40365b:	00 00                	add    %al,(%rax)
  40365d:	00 00                	add    %al,(%rax)
  40365f:	00 36                	add    %dh,(%rsi)
  403661:	01 00                	add    %eax,(%rax)
  403663:	00 00                	add    %al,(%rax)
  403665:	00 00                	add    %al,(%rax)
  403667:	00 36                	add    %dh,(%rsi)
  403669:	01 00                	add    %eax,(%rax)
  40366b:	00 00                	add    %al,(%rax)
  40366d:	00 00                	add    %al,(%rax)
  40366f:	00 36                	add    %dh,(%rsi)
  403671:	01 00                	add    %eax,(%rax)
  403673:	00 00                	add    %al,(%rax)
  403675:	00 00                	add    %al,(%rax)
  403677:	00 36                	add    %dh,(%rsi)
  403679:	01 00                	add    %eax,(%rax)
  40367b:	00 00                	add    %al,(%rax)
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 36                	add    %dh,(%rsi)
  403681:	01 00                	add    %eax,(%rax)
  403683:	00 00                	add    %al,(%rax)
  403685:	00 00                	add    %al,(%rax)
  403687:	00 36                	add    %dh,(%rsi)
  403689:	01 00                	add    %eax,(%rax)
  40368b:	00 00                	add    %al,(%rax)
  40368d:	00 00                	add    %al,(%rax)
  40368f:	00 36                	add    %dh,(%rsi)
  403691:	01 00                	add    %eax,(%rax)
  403693:	00 00                	add    %al,(%rax)
  403695:	00 00                	add    %al,(%rax)
  403697:	00 36                	add    %dh,(%rsi)
  403699:	01 00                	add    %eax,(%rax)
  40369b:	00 00                	add    %al,(%rax)
  40369d:	00 00                	add    %al,(%rax)
  40369f:	00 36                	add    %dh,(%rsi)
  4036a1:	01 00                	add    %eax,(%rax)
  4036a3:	00 00                	add    %al,(%rax)
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 36                	add    %dh,(%rsi)
  4036a9:	01 00                	add    %eax,(%rax)
  4036ab:	00 00                	add    %al,(%rax)
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 36                	add    %dh,(%rsi)
  4036b1:	01 00                	add    %eax,(%rax)
  4036b3:	00 00                	add    %al,(%rax)
  4036b5:	00 00                	add    %al,(%rax)
  4036b7:	00 36                	add    %dh,(%rsi)
  4036b9:	01 00                	add    %eax,(%rax)
  4036bb:	00 00                	add    %al,(%rax)
  4036bd:	00 00                	add    %al,(%rax)
  4036bf:	00 36                	add    %dh,(%rsi)
  4036c1:	01 00                	add    %eax,(%rax)
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 36                	add    %dh,(%rsi)
  4036c9:	01 00                	add    %eax,(%rax)
  4036cb:	00 00                	add    %al,(%rax)
  4036cd:	00 00                	add    %al,(%rax)
  4036cf:	00 36                	add    %dh,(%rsi)
  4036d1:	01 00                	add    %eax,(%rax)
  4036d3:	00 00                	add    %al,(%rax)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 36                	add    %dh,(%rsi)
  4036d9:	01 00                	add    %eax,(%rax)
  4036db:	00 00                	add    %al,(%rax)
  4036dd:	00 00                	add    %al,(%rax)
  4036df:	00 36                	add    %dh,(%rsi)
  4036e1:	01 00                	add    %eax,(%rax)
  4036e3:	00 00                	add    %al,(%rax)
  4036e5:	00 00                	add    %al,(%rax)
  4036e7:	00 36                	add    %dh,(%rsi)
  4036e9:	01 00                	add    %eax,(%rax)
  4036eb:	00 00                	add    %al,(%rax)
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 36                	add    %dh,(%rsi)
  4036f1:	01 00                	add    %eax,(%rax)
  4036f3:	00 00                	add    %al,(%rax)
  4036f5:	00 00                	add    %al,(%rax)
  4036f7:	00 36                	add    %dh,(%rsi)
  4036f9:	01 00                	add    %eax,(%rax)
  4036fb:	00 00                	add    %al,(%rax)
  4036fd:	00 00                	add    %al,(%rax)
  4036ff:	00 36                	add    %dh,(%rsi)
  403701:	01 00                	add    %eax,(%rax)
  403703:	00 00                	add    %al,(%rax)
  403705:	00 00                	add    %al,(%rax)
  403707:	00 36                	add    %dh,(%rsi)
  403709:	01 00                	add    %eax,(%rax)
  40370b:	00 00                	add    %al,(%rax)
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 36                	add    %dh,(%rsi)
  403711:	01 00                	add    %eax,(%rax)
  403713:	00 00                	add    %al,(%rax)
  403715:	00 00                	add    %al,(%rax)
  403717:	00 36                	add    %dh,(%rsi)
  403719:	01 00                	add    %eax,(%rax)
  40371b:	00 00                	add    %al,(%rax)
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 36                	add    %dh,(%rsi)
  403721:	01 00                	add    %eax,(%rax)
  403723:	00 00                	add    %al,(%rax)
  403725:	00 00                	add    %al,(%rax)
  403727:	00 36                	add    %dh,(%rsi)
  403729:	01 00                	add    %eax,(%rax)
  40372b:	00 00                	add    %al,(%rax)
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 36                	add    %dh,(%rsi)
  403731:	01 00                	add    %eax,(%rax)
  403733:	00 00                	add    %al,(%rax)
  403735:	00 00                	add    %al,(%rax)
  403737:	00 36                	add    %dh,(%rsi)
  403739:	01 00                	add    %eax,(%rax)
  40373b:	00 00                	add    %al,(%rax)
  40373d:	00 00                	add    %al,(%rax)
  40373f:	00 c0                	add    %al,%al
  403741:	02 00                	add    (%rax),%al
  403743:	00 00                	add    %al,(%rax)
  403745:	00 00                	add    %al,(%rax)
  403747:	00 c8                	add    %cl,%al
  403749:	02 00                	add    (%rax),%al
  40374b:	00 00                	add    %al,(%rax)
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403755:	00 00                	add    %al,(%rax)
  403757:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40375d:	00 00                	add    %al,(%rax)
  40375f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  403765:	00 00                	add    %al,(%rax)
  403767:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403775:	00 00                	add    %al,(%rax)
  403777:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40377d:	00 00                	add    %al,(%rax)
  40377f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403785:	00 00                	add    %al,(%rax)
  403787:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403795:	00 00                	add    %al,(%rax)
  403797:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4037a5:	00 00                	add    %al,(%rax)
  4037a7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4037ad:	00 00                	add    %al,(%rax)
  4037af:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4037b5:	00 00                	add    %al,(%rax)
  4037b7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4037bd:	00 00                	add    %al,(%rax)
  4037bf:	00 7d 02             	add    %bh,0x2(%rbp)
  4037c2:	00 00                	add    %al,(%rax)
  4037c4:	00 00                	add    %al,(%rax)
  4037c6:	00 00                	add    %al,(%rax)
  4037c8:	74 02                	je     4037cc <__intel_mic_avx512f_memset+0x54c>
  4037ca:	00 00                	add    %al,(%rax)
  4037cc:	00 00                	add    %al,(%rax)
  4037ce:	00 00                	add    %al,(%rax)
  4037d0:	74 02                	je     4037d4 <__intel_mic_avx512f_memset+0x554>
  4037d2:	00 00                	add    %al,(%rax)
  4037d4:	00 00                	add    %al,(%rax)
  4037d6:	00 00                	add    %al,(%rax)
  4037d8:	74 02                	je     4037dc <__intel_mic_avx512f_memset+0x55c>
  4037da:	00 00                	add    %al,(%rax)
  4037dc:	00 00                	add    %al,(%rax)
  4037de:	00 00                	add    %al,(%rax)
  4037e0:	74 02                	je     4037e4 <__intel_mic_avx512f_memset+0x564>
  4037e2:	00 00                	add    %al,(%rax)
  4037e4:	00 00                	add    %al,(%rax)
  4037e6:	00 00                	add    %al,(%rax)
  4037e8:	74 02                	je     4037ec <__intel_mic_avx512f_memset+0x56c>
  4037ea:	00 00                	add    %al,(%rax)
  4037ec:	00 00                	add    %al,(%rax)
  4037ee:	00 00                	add    %al,(%rax)
  4037f0:	74 02                	je     4037f4 <__intel_mic_avx512f_memset+0x574>
  4037f2:	00 00                	add    %al,(%rax)
  4037f4:	00 00                	add    %al,(%rax)
  4037f6:	00 00                	add    %al,(%rax)
  4037f8:	74 02                	je     4037fc <__intel_mic_avx512f_memset+0x57c>
  4037fa:	00 00                	add    %al,(%rax)
  4037fc:	00 00                	add    %al,(%rax)
  4037fe:	00 00                	add    %al,(%rax)
  403800:	74 02                	je     403804 <__intel_mic_avx512f_memset+0x584>
  403802:	00 00                	add    %al,(%rax)
  403804:	00 00                	add    %al,(%rax)
  403806:	00 00                	add    %al,(%rax)
  403808:	74 02                	je     40380c <__intel_mic_avx512f_memset+0x58c>
  40380a:	00 00                	add    %al,(%rax)
  40380c:	00 00                	add    %al,(%rax)
  40380e:	00 00                	add    %al,(%rax)
  403810:	74 02                	je     403814 <__intel_mic_avx512f_memset+0x594>
  403812:	00 00                	add    %al,(%rax)
  403814:	00 00                	add    %al,(%rax)
  403816:	00 00                	add    %al,(%rax)
  403818:	74 02                	je     40381c <__intel_mic_avx512f_memset+0x59c>
  40381a:	00 00                	add    %al,(%rax)
  40381c:	00 00                	add    %al,(%rax)
  40381e:	00 00                	add    %al,(%rax)
  403820:	74 02                	je     403824 <__intel_mic_avx512f_memset+0x5a4>
  403822:	00 00                	add    %al,(%rax)
  403824:	00 00                	add    %al,(%rax)
  403826:	00 00                	add    %al,(%rax)
  403828:	74 02                	je     40382c <__intel_mic_avx512f_memset+0x5ac>
  40382a:	00 00                	add    %al,(%rax)
  40382c:	00 00                	add    %al,(%rax)
  40382e:	00 00                	add    %al,(%rax)
  403830:	74 02                	je     403834 <__intel_mic_avx512f_memset+0x5b4>
  403832:	00 00                	add    %al,(%rax)
  403834:	00 00                	add    %al,(%rax)
  403836:	00 00                	add    %al,(%rax)
  403838:	74 02                	je     40383c <__intel_mic_avx512f_memset+0x5bc>
  40383a:	00 00                	add    %al,(%rax)
  40383c:	00 00                	add    %al,(%rax)
  40383e:	00 00                	add    %al,(%rax)
  403840:	65 02 00             	add    %gs:(%rax),%al
  403843:	00 00                	add    %al,(%rax)
  403845:	00 00                	add    %al,(%rax)
  403847:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40384b:	00 00                	add    %al,(%rax)
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403853:	00 00                	add    %al,(%rax)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40385b:	00 00                	add    %al,(%rax)
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403863:	00 00                	add    %al,(%rax)
  403865:	00 00                	add    %al,(%rax)
  403867:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40386b:	00 00                	add    %al,(%rax)
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403873:	00 00                	add    %al,(%rax)
  403875:	00 00                	add    %al,(%rax)
  403877:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40387b:	00 00                	add    %al,(%rax)
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403883:	00 00                	add    %al,(%rax)
  403885:	00 00                	add    %al,(%rax)
  403887:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40388b:	00 00                	add    %al,(%rax)
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403893:	00 00                	add    %al,(%rax)
  403895:	00 00                	add    %al,(%rax)
  403897:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40389b:	00 00                	add    %al,(%rax)
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038a3:	00 00                	add    %al,(%rax)
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038ab:	00 00                	add    %al,(%rax)
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038b3:	00 00                	add    %al,(%rax)
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038bb:	00 00                	add    %al,(%rax)
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038c3:	00 00                	add    %al,(%rax)
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038cb:	00 00                	add    %al,(%rax)
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038d3:	00 00                	add    %al,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038db:	00 00                	add    %al,(%rax)
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038eb:	00 00                	add    %al,(%rax)
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038f3:	00 00                	add    %al,(%rax)
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4038fb:	00 00                	add    %al,(%rax)
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403903:	00 00                	add    %al,(%rax)
  403905:	00 00                	add    %al,(%rax)
  403907:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40390b:	00 00                	add    %al,(%rax)
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403913:	00 00                	add    %al,(%rax)
  403915:	00 00                	add    %al,(%rax)
  403917:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40391b:	00 00                	add    %al,(%rax)
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403923:	00 00                	add    %al,(%rax)
  403925:	00 00                	add    %al,(%rax)
  403927:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40392b:	00 00                	add    %al,(%rax)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403933:	00 00                	add    %al,(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40393b:	00 00                	add    %al,(%rax)
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 e3                	add    %ah,%bl
  403941:	02 00                	add    (%rax),%al
  403943:	00 00                	add    %al,(%rax)
  403945:	00 00                	add    %al,(%rax)
  403947:	00 e3                	add    %ah,%bl
  403949:	02 00                	add    (%rax),%al
  40394b:	00 00                	add    %al,(%rax)
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 e3                	add    %ah,%bl
  403951:	02 00                	add    (%rax),%al
  403953:	00 00                	add    %al,(%rax)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 e3                	add    %ah,%bl
  403959:	02 00                	add    (%rax),%al
  40395b:	00 00                	add    %al,(%rax)
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 e3                	add    %ah,%bl
  403961:	02 00                	add    (%rax),%al
  403963:	00 00                	add    %al,(%rax)
  403965:	00 00                	add    %al,(%rax)
  403967:	00 e3                	add    %ah,%bl
  403969:	02 00                	add    (%rax),%al
  40396b:	00 00                	add    %al,(%rax)
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 e3                	add    %ah,%bl
  403971:	02 00                	add    (%rax),%al
  403973:	00 00                	add    %al,(%rax)
  403975:	00 00                	add    %al,(%rax)
  403977:	00 e3                	add    %ah,%bl
  403979:	02 00                	add    (%rax),%al
  40397b:	00 00                	add    %al,(%rax)
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 e3                	add    %ah,%bl
  403981:	02 00                	add    (%rax),%al
  403983:	00 00                	add    %al,(%rax)
  403985:	00 00                	add    %al,(%rax)
  403987:	00 e3                	add    %ah,%bl
  403989:	02 00                	add    (%rax),%al
  40398b:	00 00                	add    %al,(%rax)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 e3                	add    %ah,%bl
  403991:	02 00                	add    (%rax),%al
  403993:	00 00                	add    %al,(%rax)
  403995:	00 00                	add    %al,(%rax)
  403997:	00 e3                	add    %ah,%bl
  403999:	02 00                	add    (%rax),%al
  40399b:	00 00                	add    %al,(%rax)
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 e3                	add    %ah,%bl
  4039a1:	02 00                	add    (%rax),%al
  4039a3:	00 00                	add    %al,(%rax)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 e3                	add    %ah,%bl
  4039a9:	02 00                	add    (%rax),%al
  4039ab:	00 00                	add    %al,(%rax)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 e3                	add    %ah,%bl
  4039b1:	02 00                	add    (%rax),%al
  4039b3:	00 00                	add    %al,(%rax)
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 e3                	add    %ah,%bl
  4039b9:	02 00                	add    (%rax),%al
  4039bb:	00 00                	add    %al,(%rax)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 e3                	add    %ah,%bl
  4039c1:	02 00                	add    (%rax),%al
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 e3                	add    %ah,%bl
  4039c9:	02 00                	add    (%rax),%al
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 e3                	add    %ah,%bl
  4039d1:	02 00                	add    (%rax),%al
  4039d3:	00 00                	add    %al,(%rax)
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 e3                	add    %ah,%bl
  4039d9:	02 00                	add    (%rax),%al
  4039db:	00 00                	add    %al,(%rax)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 e3                	add    %ah,%bl
  4039e1:	02 00                	add    (%rax),%al
  4039e3:	00 00                	add    %al,(%rax)
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 e3                	add    %ah,%bl
  4039e9:	02 00                	add    (%rax),%al
  4039eb:	00 00                	add    %al,(%rax)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 e3                	add    %ah,%bl
  4039f1:	02 00                	add    (%rax),%al
  4039f3:	00 00                	add    %al,(%rax)
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 e3                	add    %ah,%bl
  4039f9:	02 00                	add    (%rax),%al
  4039fb:	00 00                	add    %al,(%rax)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 e3                	add    %ah,%bl
  403a01:	02 00                	add    (%rax),%al
  403a03:	00 00                	add    %al,(%rax)
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 e3                	add    %ah,%bl
  403a09:	02 00                	add    (%rax),%al
  403a0b:	00 00                	add    %al,(%rax)
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 e3                	add    %ah,%bl
  403a11:	02 00                	add    (%rax),%al
  403a13:	00 00                	add    %al,(%rax)
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 e3                	add    %ah,%bl
  403a19:	02 00                	add    (%rax),%al
  403a1b:	00 00                	add    %al,(%rax)
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 e3                	add    %ah,%bl
  403a21:	02 00                	add    (%rax),%al
  403a23:	00 00                	add    %al,(%rax)
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 e3                	add    %ah,%bl
  403a29:	02 00                	add    (%rax),%al
  403a2b:	00 00                	add    %al,(%rax)
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 e3                	add    %ah,%bl
  403a31:	02 00                	add    (%rax),%al
  403a33:	00 00                	add    %al,(%rax)
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 e3                	add    %ah,%bl
  403a39:	02 00                	add    (%rax),%al
  403a3b:	00 00                	add    %al,(%rax)
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 e3                	add    %ah,%bl
  403a41:	02 00                	add    (%rax),%al
  403a43:	00 00                	add    %al,(%rax)
  403a45:	00 00                	add    %al,(%rax)
  403a47:	00 e3                	add    %ah,%bl
  403a49:	02 00                	add    (%rax),%al
  403a4b:	00 00                	add    %al,(%rax)
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 e3                	add    %ah,%bl
  403a51:	02 00                	add    (%rax),%al
  403a53:	00 00                	add    %al,(%rax)
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 e3                	add    %ah,%bl
  403a59:	02 00                	add    (%rax),%al
  403a5b:	00 00                	add    %al,(%rax)
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 e3                	add    %ah,%bl
  403a61:	02 00                	add    (%rax),%al
  403a63:	00 00                	add    %al,(%rax)
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 e3                	add    %ah,%bl
  403a69:	02 00                	add    (%rax),%al
  403a6b:	00 00                	add    %al,(%rax)
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 e3                	add    %ah,%bl
  403a71:	02 00                	add    (%rax),%al
  403a73:	00 00                	add    %al,(%rax)
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 e3                	add    %ah,%bl
  403a79:	02 00                	add    (%rax),%al
  403a7b:	00 00                	add    %al,(%rax)
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 e3                	add    %ah,%bl
  403a81:	02 00                	add    (%rax),%al
  403a83:	00 00                	add    %al,(%rax)
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 e3                	add    %ah,%bl
  403a89:	02 00                	add    (%rax),%al
  403a8b:	00 00                	add    %al,(%rax)
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 e3                	add    %ah,%bl
  403a91:	02 00                	add    (%rax),%al
  403a93:	00 00                	add    %al,(%rax)
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 e3                	add    %ah,%bl
  403a99:	02 00                	add    (%rax),%al
  403a9b:	00 00                	add    %al,(%rax)
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 e3                	add    %ah,%bl
  403aa1:	02 00                	add    (%rax),%al
  403aa3:	00 00                	add    %al,(%rax)
  403aa5:	00 00                	add    %al,(%rax)
  403aa7:	00 e3                	add    %ah,%bl
  403aa9:	02 00                	add    (%rax),%al
  403aab:	00 00                	add    %al,(%rax)
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 e3                	add    %ah,%bl
  403ab1:	02 00                	add    (%rax),%al
  403ab3:	00 00                	add    %al,(%rax)
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 e3                	add    %ah,%bl
  403ab9:	02 00                	add    (%rax),%al
  403abb:	00 00                	add    %al,(%rax)
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 e3                	add    %ah,%bl
  403ac1:	02 00                	add    (%rax),%al
  403ac3:	00 00                	add    %al,(%rax)
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 e3                	add    %ah,%bl
  403ac9:	02 00                	add    (%rax),%al
  403acb:	00 00                	add    %al,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 e3                	add    %ah,%bl
  403ad1:	02 00                	add    (%rax),%al
  403ad3:	00 00                	add    %al,(%rax)
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 e3                	add    %ah,%bl
  403ad9:	02 00                	add    (%rax),%al
  403adb:	00 00                	add    %al,(%rax)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 e3                	add    %ah,%bl
  403ae1:	02 00                	add    (%rax),%al
  403ae3:	00 00                	add    %al,(%rax)
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 e3                	add    %ah,%bl
  403ae9:	02 00                	add    (%rax),%al
  403aeb:	00 00                	add    %al,(%rax)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 e3                	add    %ah,%bl
  403af1:	02 00                	add    (%rax),%al
  403af3:	00 00                	add    %al,(%rax)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 e3                	add    %ah,%bl
  403af9:	02 00                	add    (%rax),%al
  403afb:	00 00                	add    %al,(%rax)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 e3                	add    %ah,%bl
  403b01:	02 00                	add    (%rax),%al
  403b03:	00 00                	add    %al,(%rax)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 e3                	add    %ah,%bl
  403b09:	02 00                	add    (%rax),%al
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 e3                	add    %ah,%bl
  403b11:	02 00                	add    (%rax),%al
  403b13:	00 00                	add    %al,(%rax)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 e3                	add    %ah,%bl
  403b19:	02 00                	add    (%rax),%al
  403b1b:	00 00                	add    %al,(%rax)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 e3                	add    %ah,%bl
  403b21:	02 00                	add    (%rax),%al
  403b23:	00 00                	add    %al,(%rax)
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 e3                	add    %ah,%bl
  403b29:	02 00                	add    (%rax),%al
  403b2b:	00 00                	add    %al,(%rax)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 e3                	add    %ah,%bl
  403b31:	02 00                	add    (%rax),%al
  403b33:	00 00                	add    %al,(%rax)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 e3                	add    %ah,%bl
  403b39:	02 00                	add    (%rax),%al
  403b3b:	00 00                	add    %al,(%rax)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 ea                	add    %ch,%dl
  403b41:	02 00                	add    (%rax),%al
  403b43:	00 00                	add    %al,(%rax)
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 ea                	add    %ch,%dl
  403b49:	02 00                	add    (%rax),%al
  403b4b:	00 00                	add    %al,(%rax)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 ea                	add    %ch,%dl
  403b51:	02 00                	add    (%rax),%al
  403b53:	00 00                	add    %al,(%rax)
  403b55:	00 00                	add    %al,(%rax)
  403b57:	00 ea                	add    %ch,%dl
  403b59:	02 00                	add    (%rax),%al
  403b5b:	00 00                	add    %al,(%rax)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 ea                	add    %ch,%dl
  403b61:	02 00                	add    (%rax),%al
  403b63:	00 00                	add    %al,(%rax)
  403b65:	00 00                	add    %al,(%rax)
  403b67:	00 ea                	add    %ch,%dl
  403b69:	02 00                	add    (%rax),%al
  403b6b:	00 00                	add    %al,(%rax)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 ea                	add    %ch,%dl
  403b71:	02 00                	add    (%rax),%al
  403b73:	00 00                	add    %al,(%rax)
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 ea                	add    %ch,%dl
  403b79:	02 00                	add    (%rax),%al
  403b7b:	00 00                	add    %al,(%rax)
  403b7d:	00 00                	add    %al,(%rax)
  403b7f:	00 ea                	add    %ch,%dl
  403b81:	02 00                	add    (%rax),%al
  403b83:	00 00                	add    %al,(%rax)
  403b85:	00 00                	add    %al,(%rax)
  403b87:	00 ea                	add    %ch,%dl
  403b89:	02 00                	add    (%rax),%al
  403b8b:	00 00                	add    %al,(%rax)
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 ea                	add    %ch,%dl
  403b91:	02 00                	add    (%rax),%al
  403b93:	00 00                	add    %al,(%rax)
  403b95:	00 00                	add    %al,(%rax)
  403b97:	00 ea                	add    %ch,%dl
  403b99:	02 00                	add    (%rax),%al
  403b9b:	00 00                	add    %al,(%rax)
  403b9d:	00 00                	add    %al,(%rax)
  403b9f:	00 ea                	add    %ch,%dl
  403ba1:	02 00                	add    (%rax),%al
  403ba3:	00 00                	add    %al,(%rax)
  403ba5:	00 00                	add    %al,(%rax)
  403ba7:	00 ea                	add    %ch,%dl
  403ba9:	02 00                	add    (%rax),%al
  403bab:	00 00                	add    %al,(%rax)
  403bad:	00 00                	add    %al,(%rax)
  403baf:	00 ea                	add    %ch,%dl
  403bb1:	02 00                	add    (%rax),%al
  403bb3:	00 00                	add    %al,(%rax)
  403bb5:	00 00                	add    %al,(%rax)
  403bb7:	00 ea                	add    %ch,%dl
  403bb9:	02 00                	add    (%rax),%al
  403bbb:	00 00                	add    %al,(%rax)
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 ea                	add    %ch,%dl
  403bc1:	02 00                	add    (%rax),%al
  403bc3:	00 00                	add    %al,(%rax)
  403bc5:	00 00                	add    %al,(%rax)
  403bc7:	00 ea                	add    %ch,%dl
  403bc9:	02 00                	add    (%rax),%al
  403bcb:	00 00                	add    %al,(%rax)
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 ea                	add    %ch,%dl
  403bd1:	02 00                	add    (%rax),%al
  403bd3:	00 00                	add    %al,(%rax)
  403bd5:	00 00                	add    %al,(%rax)
  403bd7:	00 ea                	add    %ch,%dl
  403bd9:	02 00                	add    (%rax),%al
  403bdb:	00 00                	add    %al,(%rax)
  403bdd:	00 00                	add    %al,(%rax)
  403bdf:	00 ea                	add    %ch,%dl
  403be1:	02 00                	add    (%rax),%al
  403be3:	00 00                	add    %al,(%rax)
  403be5:	00 00                	add    %al,(%rax)
  403be7:	00 ea                	add    %ch,%dl
  403be9:	02 00                	add    (%rax),%al
  403beb:	00 00                	add    %al,(%rax)
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 ea                	add    %ch,%dl
  403bf1:	02 00                	add    (%rax),%al
  403bf3:	00 00                	add    %al,(%rax)
  403bf5:	00 00                	add    %al,(%rax)
  403bf7:	00 ea                	add    %ch,%dl
  403bf9:	02 00                	add    (%rax),%al
  403bfb:	00 00                	add    %al,(%rax)
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 ea                	add    %ch,%dl
  403c01:	02 00                	add    (%rax),%al
  403c03:	00 00                	add    %al,(%rax)
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 ea                	add    %ch,%dl
  403c09:	02 00                	add    (%rax),%al
  403c0b:	00 00                	add    %al,(%rax)
  403c0d:	00 00                	add    %al,(%rax)
  403c0f:	00 ea                	add    %ch,%dl
  403c11:	02 00                	add    (%rax),%al
  403c13:	00 00                	add    %al,(%rax)
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 ea                	add    %ch,%dl
  403c19:	02 00                	add    (%rax),%al
  403c1b:	00 00                	add    %al,(%rax)
  403c1d:	00 00                	add    %al,(%rax)
  403c1f:	00 ea                	add    %ch,%dl
  403c21:	02 00                	add    (%rax),%al
  403c23:	00 00                	add    %al,(%rax)
  403c25:	00 00                	add    %al,(%rax)
  403c27:	00 ea                	add    %ch,%dl
  403c29:	02 00                	add    (%rax),%al
  403c2b:	00 00                	add    %al,(%rax)
  403c2d:	00 00                	add    %al,(%rax)
  403c2f:	00 ea                	add    %ch,%dl
  403c31:	02 00                	add    (%rax),%al
  403c33:	00 00                	add    %al,(%rax)
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 ea                	add    %ch,%dl
  403c39:	02 00                	add    (%rax),%al
  403c3b:	00 00                	add    %al,(%rax)
  403c3d:	00 00                	add    %al,(%rax)
  403c3f:	00 ea                	add    %ch,%dl
  403c41:	02 00                	add    (%rax),%al
  403c43:	00 00                	add    %al,(%rax)
  403c45:	00 00                	add    %al,(%rax)
  403c47:	00 ea                	add    %ch,%dl
  403c49:	02 00                	add    (%rax),%al
  403c4b:	00 00                	add    %al,(%rax)
  403c4d:	00 00                	add    %al,(%rax)
  403c4f:	00 ea                	add    %ch,%dl
  403c51:	02 00                	add    (%rax),%al
  403c53:	00 00                	add    %al,(%rax)
  403c55:	00 00                	add    %al,(%rax)
  403c57:	00 ea                	add    %ch,%dl
  403c59:	02 00                	add    (%rax),%al
  403c5b:	00 00                	add    %al,(%rax)
  403c5d:	00 00                	add    %al,(%rax)
  403c5f:	00 ea                	add    %ch,%dl
  403c61:	02 00                	add    (%rax),%al
  403c63:	00 00                	add    %al,(%rax)
  403c65:	00 00                	add    %al,(%rax)
  403c67:	00 ea                	add    %ch,%dl
  403c69:	02 00                	add    (%rax),%al
  403c6b:	00 00                	add    %al,(%rax)
  403c6d:	00 00                	add    %al,(%rax)
  403c6f:	00 ea                	add    %ch,%dl
  403c71:	02 00                	add    (%rax),%al
  403c73:	00 00                	add    %al,(%rax)
  403c75:	00 00                	add    %al,(%rax)
  403c77:	00 ea                	add    %ch,%dl
  403c79:	02 00                	add    (%rax),%al
  403c7b:	00 00                	add    %al,(%rax)
  403c7d:	00 00                	add    %al,(%rax)
  403c7f:	00 ea                	add    %ch,%dl
  403c81:	02 00                	add    (%rax),%al
  403c83:	00 00                	add    %al,(%rax)
  403c85:	00 00                	add    %al,(%rax)
  403c87:	00 ea                	add    %ch,%dl
  403c89:	02 00                	add    (%rax),%al
  403c8b:	00 00                	add    %al,(%rax)
  403c8d:	00 00                	add    %al,(%rax)
  403c8f:	00 ea                	add    %ch,%dl
  403c91:	02 00                	add    (%rax),%al
  403c93:	00 00                	add    %al,(%rax)
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 ea                	add    %ch,%dl
  403c99:	02 00                	add    (%rax),%al
  403c9b:	00 00                	add    %al,(%rax)
  403c9d:	00 00                	add    %al,(%rax)
  403c9f:	00 ea                	add    %ch,%dl
  403ca1:	02 00                	add    (%rax),%al
  403ca3:	00 00                	add    %al,(%rax)
  403ca5:	00 00                	add    %al,(%rax)
  403ca7:	00 ea                	add    %ch,%dl
  403ca9:	02 00                	add    (%rax),%al
  403cab:	00 00                	add    %al,(%rax)
  403cad:	00 00                	add    %al,(%rax)
  403caf:	00 ea                	add    %ch,%dl
  403cb1:	02 00                	add    (%rax),%al
  403cb3:	00 00                	add    %al,(%rax)
  403cb5:	00 00                	add    %al,(%rax)
  403cb7:	00 ea                	add    %ch,%dl
  403cb9:	02 00                	add    (%rax),%al
  403cbb:	00 00                	add    %al,(%rax)
  403cbd:	00 00                	add    %al,(%rax)
  403cbf:	00 ea                	add    %ch,%dl
  403cc1:	02 00                	add    (%rax),%al
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 ea                	add    %ch,%dl
  403cc9:	02 00                	add    (%rax),%al
  403ccb:	00 00                	add    %al,(%rax)
  403ccd:	00 00                	add    %al,(%rax)
  403ccf:	00 ea                	add    %ch,%dl
  403cd1:	02 00                	add    (%rax),%al
  403cd3:	00 00                	add    %al,(%rax)
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 ea                	add    %ch,%dl
  403cd9:	02 00                	add    (%rax),%al
  403cdb:	00 00                	add    %al,(%rax)
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 ea                	add    %ch,%dl
  403ce1:	02 00                	add    (%rax),%al
  403ce3:	00 00                	add    %al,(%rax)
  403ce5:	00 00                	add    %al,(%rax)
  403ce7:	00 ea                	add    %ch,%dl
  403ce9:	02 00                	add    (%rax),%al
  403ceb:	00 00                	add    %al,(%rax)
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 ea                	add    %ch,%dl
  403cf1:	02 00                	add    (%rax),%al
  403cf3:	00 00                	add    %al,(%rax)
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 ea                	add    %ch,%dl
  403cf9:	02 00                	add    (%rax),%al
  403cfb:	00 00                	add    %al,(%rax)
  403cfd:	00 00                	add    %al,(%rax)
  403cff:	00 ea                	add    %ch,%dl
  403d01:	02 00                	add    (%rax),%al
  403d03:	00 00                	add    %al,(%rax)
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 ea                	add    %ch,%dl
  403d09:	02 00                	add    (%rax),%al
  403d0b:	00 00                	add    %al,(%rax)
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 ea                	add    %ch,%dl
  403d11:	02 00                	add    (%rax),%al
  403d13:	00 00                	add    %al,(%rax)
  403d15:	00 00                	add    %al,(%rax)
  403d17:	00 ea                	add    %ch,%dl
  403d19:	02 00                	add    (%rax),%al
  403d1b:	00 00                	add    %al,(%rax)
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 ea                	add    %ch,%dl
  403d21:	02 00                	add    (%rax),%al
  403d23:	00 00                	add    %al,(%rax)
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 ea                	add    %ch,%dl
  403d29:	02 00                	add    (%rax),%al
  403d2b:	00 00                	add    %al,(%rax)
  403d2d:	00 00                	add    %al,(%rax)
  403d2f:	00 ea                	add    %ch,%dl
  403d31:	02 00                	add    (%rax),%al
  403d33:	00 00                	add    %al,(%rax)
  403d35:	00 00                	add    %al,(%rax)
  403d37:	00 ea                	add    %ch,%dl
  403d39:	02 00                	add    (%rax),%al
  403d3b:	00 00                	add    %al,(%rax)
  403d3d:	00 00                	add    %al,(%rax)
  403d3f:	00 f1                	add    %dh,%cl
  403d41:	02 00                	add    (%rax),%al
  403d43:	00 00                	add    %al,(%rax)
  403d45:	00 00                	add    %al,(%rax)
  403d47:	00 f1                	add    %dh,%cl
  403d49:	02 00                	add    (%rax),%al
  403d4b:	00 00                	add    %al,(%rax)
  403d4d:	00 00                	add    %al,(%rax)
  403d4f:	00 f1                	add    %dh,%cl
  403d51:	02 00                	add    (%rax),%al
  403d53:	00 00                	add    %al,(%rax)
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 f1                	add    %dh,%cl
  403d59:	02 00                	add    (%rax),%al
  403d5b:	00 00                	add    %al,(%rax)
  403d5d:	00 00                	add    %al,(%rax)
  403d5f:	00 f1                	add    %dh,%cl
  403d61:	02 00                	add    (%rax),%al
  403d63:	00 00                	add    %al,(%rax)
  403d65:	00 00                	add    %al,(%rax)
  403d67:	00 f1                	add    %dh,%cl
  403d69:	02 00                	add    (%rax),%al
  403d6b:	00 00                	add    %al,(%rax)
  403d6d:	00 00                	add    %al,(%rax)
  403d6f:	00 f1                	add    %dh,%cl
  403d71:	02 00                	add    (%rax),%al
  403d73:	00 00                	add    %al,(%rax)
  403d75:	00 00                	add    %al,(%rax)
  403d77:	00 f1                	add    %dh,%cl
  403d79:	02 00                	add    (%rax),%al
  403d7b:	00 00                	add    %al,(%rax)
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 f1                	add    %dh,%cl
  403d81:	02 00                	add    (%rax),%al
  403d83:	00 00                	add    %al,(%rax)
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 f1                	add    %dh,%cl
  403d89:	02 00                	add    (%rax),%al
  403d8b:	00 00                	add    %al,(%rax)
  403d8d:	00 00                	add    %al,(%rax)
  403d8f:	00 f1                	add    %dh,%cl
  403d91:	02 00                	add    (%rax),%al
  403d93:	00 00                	add    %al,(%rax)
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 f1                	add    %dh,%cl
  403d99:	02 00                	add    (%rax),%al
  403d9b:	00 00                	add    %al,(%rax)
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 f1                	add    %dh,%cl
  403da1:	02 00                	add    (%rax),%al
  403da3:	00 00                	add    %al,(%rax)
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 f1                	add    %dh,%cl
  403da9:	02 00                	add    (%rax),%al
  403dab:	00 00                	add    %al,(%rax)
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 f1                	add    %dh,%cl
  403db1:	02 00                	add    (%rax),%al
  403db3:	00 00                	add    %al,(%rax)
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 f1                	add    %dh,%cl
  403db9:	02 00                	add    (%rax),%al
  403dbb:	00 00                	add    %al,(%rax)
  403dbd:	00 00                	add    %al,(%rax)
  403dbf:	00 f1                	add    %dh,%cl
  403dc1:	02 00                	add    (%rax),%al
  403dc3:	00 00                	add    %al,(%rax)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 f1                	add    %dh,%cl
  403dc9:	02 00                	add    (%rax),%al
  403dcb:	00 00                	add    %al,(%rax)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 f1                	add    %dh,%cl
  403dd1:	02 00                	add    (%rax),%al
  403dd3:	00 00                	add    %al,(%rax)
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 f1                	add    %dh,%cl
  403dd9:	02 00                	add    (%rax),%al
  403ddb:	00 00                	add    %al,(%rax)
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 f1                	add    %dh,%cl
  403de1:	02 00                	add    (%rax),%al
  403de3:	00 00                	add    %al,(%rax)
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 f1                	add    %dh,%cl
  403de9:	02 00                	add    (%rax),%al
  403deb:	00 00                	add    %al,(%rax)
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 f1                	add    %dh,%cl
  403df1:	02 00                	add    (%rax),%al
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 f1                	add    %dh,%cl
  403df9:	02 00                	add    (%rax),%al
  403dfb:	00 00                	add    %al,(%rax)
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 f1                	add    %dh,%cl
  403e01:	02 00                	add    (%rax),%al
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 f1                	add    %dh,%cl
  403e09:	02 00                	add    (%rax),%al
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 f1                	add    %dh,%cl
  403e11:	02 00                	add    (%rax),%al
  403e13:	00 00                	add    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 f1                	add    %dh,%cl
  403e19:	02 00                	add    (%rax),%al
  403e1b:	00 00                	add    %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 f1                	add    %dh,%cl
  403e21:	02 00                	add    (%rax),%al
  403e23:	00 00                	add    %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 f1                	add    %dh,%cl
  403e29:	02 00                	add    (%rax),%al
  403e2b:	00 00                	add    %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 f1                	add    %dh,%cl
  403e31:	02 00                	add    (%rax),%al
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 f1                	add    %dh,%cl
  403e39:	02 00                	add    (%rax),%al
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 f1                	add    %dh,%cl
  403e41:	02 00                	add    (%rax),%al
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 f1                	add    %dh,%cl
  403e49:	02 00                	add    (%rax),%al
  403e4b:	00 00                	add    %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 f1                	add    %dh,%cl
  403e51:	02 00                	add    (%rax),%al
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 f1                	add    %dh,%cl
  403e59:	02 00                	add    (%rax),%al
  403e5b:	00 00                	add    %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 f1                	add    %dh,%cl
  403e61:	02 00                	add    (%rax),%al
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 f1                	add    %dh,%cl
  403e69:	02 00                	add    (%rax),%al
  403e6b:	00 00                	add    %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 f1                	add    %dh,%cl
  403e71:	02 00                	add    (%rax),%al
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 f1                	add    %dh,%cl
  403e79:	02 00                	add    (%rax),%al
  403e7b:	00 00                	add    %al,(%rax)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 f1                	add    %dh,%cl
  403e81:	02 00                	add    (%rax),%al
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 f1                	add    %dh,%cl
  403e89:	02 00                	add    (%rax),%al
  403e8b:	00 00                	add    %al,(%rax)
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 f1                	add    %dh,%cl
  403e91:	02 00                	add    (%rax),%al
  403e93:	00 00                	add    %al,(%rax)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 f1                	add    %dh,%cl
  403e99:	02 00                	add    (%rax),%al
  403e9b:	00 00                	add    %al,(%rax)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 f1                	add    %dh,%cl
  403ea1:	02 00                	add    (%rax),%al
  403ea3:	00 00                	add    %al,(%rax)
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 f1                	add    %dh,%cl
  403ea9:	02 00                	add    (%rax),%al
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 f1                	add    %dh,%cl
  403eb1:	02 00                	add    (%rax),%al
  403eb3:	00 00                	add    %al,(%rax)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 f1                	add    %dh,%cl
  403eb9:	02 00                	add    (%rax),%al
  403ebb:	00 00                	add    %al,(%rax)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 f1                	add    %dh,%cl
  403ec1:	02 00                	add    (%rax),%al
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 f1                	add    %dh,%cl
  403ec9:	02 00                	add    (%rax),%al
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 f1                	add    %dh,%cl
  403ed1:	02 00                	add    (%rax),%al
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 f1                	add    %dh,%cl
  403ed9:	02 00                	add    (%rax),%al
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 f1                	add    %dh,%cl
  403ee1:	02 00                	add    (%rax),%al
  403ee3:	00 00                	add    %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 f1                	add    %dh,%cl
  403ee9:	02 00                	add    (%rax),%al
  403eeb:	00 00                	add    %al,(%rax)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 f1                	add    %dh,%cl
  403ef1:	02 00                	add    (%rax),%al
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 f1                	add    %dh,%cl
  403ef9:	02 00                	add    (%rax),%al
  403efb:	00 00                	add    %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 f1                	add    %dh,%cl
  403f01:	02 00                	add    (%rax),%al
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 f1                	add    %dh,%cl
  403f09:	02 00                	add    (%rax),%al
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 f1                	add    %dh,%cl
  403f11:	02 00                	add    (%rax),%al
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 f1                	add    %dh,%cl
  403f19:	02 00                	add    (%rax),%al
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 f1                	add    %dh,%cl
  403f21:	02 00                	add    (%rax),%al
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 f1                	add    %dh,%cl
  403f29:	02 00                	add    (%rax),%al
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 f1                	add    %dh,%cl
  403f31:	02 00                	add    (%rax),%al
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 f1                	add    %dh,%cl
  403f39:	02 00                	add    (%rax),%al
  403f3b:	00 00                	add    %al,(%rax)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 f8                	add    %bh,%al
  403f41:	02 00                	add    (%rax),%al
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 f8                	add    %bh,%al
  403f49:	02 00                	add    (%rax),%al
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 f8                	add    %bh,%al
  403f51:	02 00                	add    (%rax),%al
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 f8                	add    %bh,%al
  403f59:	02 00                	add    (%rax),%al
  403f5b:	00 00                	add    %al,(%rax)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 f8                	add    %bh,%al
  403f61:	02 00                	add    (%rax),%al
  403f63:	00 00                	add    %al,(%rax)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 f8                	add    %bh,%al
  403f69:	02 00                	add    (%rax),%al
  403f6b:	00 00                	add    %al,(%rax)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 f8                	add    %bh,%al
  403f71:	02 00                	add    (%rax),%al
  403f73:	00 00                	add    %al,(%rax)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 f8                	add    %bh,%al
  403f79:	02 00                	add    (%rax),%al
  403f7b:	00 00                	add    %al,(%rax)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 f8                	add    %bh,%al
  403f81:	02 00                	add    (%rax),%al
  403f83:	00 00                	add    %al,(%rax)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 f8                	add    %bh,%al
  403f89:	02 00                	add    (%rax),%al
  403f8b:	00 00                	add    %al,(%rax)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 f8                	add    %bh,%al
  403f91:	02 00                	add    (%rax),%al
  403f93:	00 00                	add    %al,(%rax)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 f8                	add    %bh,%al
  403f99:	02 00                	add    (%rax),%al
  403f9b:	00 00                	add    %al,(%rax)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 f8                	add    %bh,%al
  403fa1:	02 00                	add    (%rax),%al
  403fa3:	00 00                	add    %al,(%rax)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 f8                	add    %bh,%al
  403fa9:	02 00                	add    (%rax),%al
  403fab:	00 00                	add    %al,(%rax)
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 f8                	add    %bh,%al
  403fb1:	02 00                	add    (%rax),%al
  403fb3:	00 00                	add    %al,(%rax)
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 f8                	add    %bh,%al
  403fb9:	02 00                	add    (%rax),%al
  403fbb:	00 00                	add    %al,(%rax)
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 f8                	add    %bh,%al
  403fc1:	02 00                	add    (%rax),%al
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 f8                	add    %bh,%al
  403fc9:	02 00                	add    (%rax),%al
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 f8                	add    %bh,%al
  403fd1:	02 00                	add    (%rax),%al
  403fd3:	00 00                	add    %al,(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 f8                	add    %bh,%al
  403fd9:	02 00                	add    (%rax),%al
  403fdb:	00 00                	add    %al,(%rax)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 f8                	add    %bh,%al
  403fe1:	02 00                	add    (%rax),%al
  403fe3:	00 00                	add    %al,(%rax)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 f8                	add    %bh,%al
  403fe9:	02 00                	add    (%rax),%al
  403feb:	00 00                	add    %al,(%rax)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 f8                	add    %bh,%al
  403ff1:	02 00                	add    (%rax),%al
  403ff3:	00 00                	add    %al,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 f8                	add    %bh,%al
  403ff9:	02 00                	add    (%rax),%al
  403ffb:	00 00                	add    %al,(%rax)
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 f8                	add    %bh,%al
  404001:	02 00                	add    (%rax),%al
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 f8                	add    %bh,%al
  404009:	02 00                	add    (%rax),%al
  40400b:	00 00                	add    %al,(%rax)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 f8                	add    %bh,%al
  404011:	02 00                	add    (%rax),%al
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 f8                	add    %bh,%al
  404019:	02 00                	add    (%rax),%al
  40401b:	00 00                	add    %al,(%rax)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 f8                	add    %bh,%al
  404021:	02 00                	add    (%rax),%al
  404023:	00 00                	add    %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 f8                	add    %bh,%al
  404029:	02 00                	add    (%rax),%al
  40402b:	00 00                	add    %al,(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 f8                	add    %bh,%al
  404031:	02 00                	add    (%rax),%al
  404033:	00 00                	add    %al,(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 f8                	add    %bh,%al
  404039:	02 00                	add    (%rax),%al
  40403b:	00 00                	add    %al,(%rax)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 f8                	add    %bh,%al
  404041:	02 00                	add    (%rax),%al
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 f8                	add    %bh,%al
  404049:	02 00                	add    (%rax),%al
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 f8                	add    %bh,%al
  404051:	02 00                	add    (%rax),%al
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 f8                	add    %bh,%al
  404059:	02 00                	add    (%rax),%al
  40405b:	00 00                	add    %al,(%rax)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 f8                	add    %bh,%al
  404061:	02 00                	add    (%rax),%al
  404063:	00 00                	add    %al,(%rax)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 f8                	add    %bh,%al
  404069:	02 00                	add    (%rax),%al
  40406b:	00 00                	add    %al,(%rax)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 f8                	add    %bh,%al
  404071:	02 00                	add    (%rax),%al
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 f8                	add    %bh,%al
  404079:	02 00                	add    (%rax),%al
  40407b:	00 00                	add    %al,(%rax)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 f8                	add    %bh,%al
  404081:	02 00                	add    (%rax),%al
  404083:	00 00                	add    %al,(%rax)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 f8                	add    %bh,%al
  404089:	02 00                	add    (%rax),%al
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 f8                	add    %bh,%al
  404091:	02 00                	add    (%rax),%al
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 f8                	add    %bh,%al
  404099:	02 00                	add    (%rax),%al
  40409b:	00 00                	add    %al,(%rax)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 f8                	add    %bh,%al
  4040a1:	02 00                	add    (%rax),%al
  4040a3:	00 00                	add    %al,(%rax)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 f8                	add    %bh,%al
  4040a9:	02 00                	add    (%rax),%al
  4040ab:	00 00                	add    %al,(%rax)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 f8                	add    %bh,%al
  4040b1:	02 00                	add    (%rax),%al
  4040b3:	00 00                	add    %al,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 f8                	add    %bh,%al
  4040b9:	02 00                	add    (%rax),%al
  4040bb:	00 00                	add    %al,(%rax)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 f8                	add    %bh,%al
  4040c1:	02 00                	add    (%rax),%al
  4040c3:	00 00                	add    %al,(%rax)
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 f8                	add    %bh,%al
  4040c9:	02 00                	add    (%rax),%al
  4040cb:	00 00                	add    %al,(%rax)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 f8                	add    %bh,%al
  4040d1:	02 00                	add    (%rax),%al
  4040d3:	00 00                	add    %al,(%rax)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 f8                	add    %bh,%al
  4040d9:	02 00                	add    (%rax),%al
  4040db:	00 00                	add    %al,(%rax)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 f8                	add    %bh,%al
  4040e1:	02 00                	add    (%rax),%al
  4040e3:	00 00                	add    %al,(%rax)
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 f8                	add    %bh,%al
  4040e9:	02 00                	add    (%rax),%al
  4040eb:	00 00                	add    %al,(%rax)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 f8                	add    %bh,%al
  4040f1:	02 00                	add    (%rax),%al
  4040f3:	00 00                	add    %al,(%rax)
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 f8                	add    %bh,%al
  4040f9:	02 00                	add    (%rax),%al
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 f8                	add    %bh,%al
  404101:	02 00                	add    (%rax),%al
  404103:	00 00                	add    %al,(%rax)
  404105:	00 00                	add    %al,(%rax)
  404107:	00 f8                	add    %bh,%al
  404109:	02 00                	add    (%rax),%al
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 f8                	add    %bh,%al
  404111:	02 00                	add    (%rax),%al
  404113:	00 00                	add    %al,(%rax)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 f8                	add    %bh,%al
  404119:	02 00                	add    (%rax),%al
  40411b:	00 00                	add    %al,(%rax)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 f8                	add    %bh,%al
  404121:	02 00                	add    (%rax),%al
  404123:	00 00                	add    %al,(%rax)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 f8                	add    %bh,%al
  404129:	02 00                	add    (%rax),%al
  40412b:	00 00                	add    %al,(%rax)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 f8                	add    %bh,%al
  404131:	02 00                	add    (%rax),%al
  404133:	00 00                	add    %al,(%rax)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 f8                	add    %bh,%al
  404139:	02 00                	add    (%rax),%al
  40413b:	00 00                	add    %al,(%rax)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 ff                	add    %bh,%bh
  404141:	02 00                	add    (%rax),%al
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 ff                	add    %bh,%bh
  404149:	02 00                	add    (%rax),%al
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 ff                	add    %bh,%bh
  404151:	02 00                	add    (%rax),%al
  404153:	00 00                	add    %al,(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 ff                	add    %bh,%bh
  404159:	02 00                	add    (%rax),%al
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 ff                	add    %bh,%bh
  404161:	02 00                	add    (%rax),%al
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 ff                	add    %bh,%bh
  404169:	02 00                	add    (%rax),%al
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 ff                	add    %bh,%bh
  404171:	02 00                	add    (%rax),%al
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 ff                	add    %bh,%bh
  404179:	02 00                	add    (%rax),%al
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 ff                	add    %bh,%bh
  404181:	02 00                	add    (%rax),%al
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 ff                	add    %bh,%bh
  404189:	02 00                	add    (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 ff                	add    %bh,%bh
  404191:	02 00                	add    (%rax),%al
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 ff                	add    %bh,%bh
  404199:	02 00                	add    (%rax),%al
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 ff                	add    %bh,%bh
  4041a1:	02 00                	add    (%rax),%al
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 ff                	add    %bh,%bh
  4041a9:	02 00                	add    (%rax),%al
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 ff                	add    %bh,%bh
  4041b1:	02 00                	add    (%rax),%al
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 ff                	add    %bh,%bh
  4041b9:	02 00                	add    (%rax),%al
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 ff                	add    %bh,%bh
  4041c1:	02 00                	add    (%rax),%al
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 ff                	add    %bh,%bh
  4041c9:	02 00                	add    (%rax),%al
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 ff                	add    %bh,%bh
  4041d1:	02 00                	add    (%rax),%al
  4041d3:	00 00                	add    %al,(%rax)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 ff                	add    %bh,%bh
  4041d9:	02 00                	add    (%rax),%al
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 ff                	add    %bh,%bh
  4041e1:	02 00                	add    (%rax),%al
  4041e3:	00 00                	add    %al,(%rax)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 ff                	add    %bh,%bh
  4041e9:	02 00                	add    (%rax),%al
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 ff                	add    %bh,%bh
  4041f1:	02 00                	add    (%rax),%al
  4041f3:	00 00                	add    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 ff                	add    %bh,%bh
  4041f9:	02 00                	add    (%rax),%al
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 ff                	add    %bh,%bh
  404201:	02 00                	add    (%rax),%al
  404203:	00 00                	add    %al,(%rax)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 ff                	add    %bh,%bh
  404209:	02 00                	add    (%rax),%al
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 ff                	add    %bh,%bh
  404211:	02 00                	add    (%rax),%al
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 ff                	add    %bh,%bh
  404219:	02 00                	add    (%rax),%al
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 ff                	add    %bh,%bh
  404221:	02 00                	add    (%rax),%al
  404223:	00 00                	add    %al,(%rax)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 ff                	add    %bh,%bh
  404229:	02 00                	add    (%rax),%al
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 ff                	add    %bh,%bh
  404231:	02 00                	add    (%rax),%al
  404233:	00 00                	add    %al,(%rax)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 ff                	add    %bh,%bh
  404239:	02 00                	add    (%rax),%al
  40423b:	00 00                	add    %al,(%rax)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 ff                	add    %bh,%bh
  404241:	02 00                	add    (%rax),%al
  404243:	00 00                	add    %al,(%rax)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 ff                	add    %bh,%bh
  404249:	02 00                	add    (%rax),%al
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 ff                	add    %bh,%bh
  404251:	02 00                	add    (%rax),%al
  404253:	00 00                	add    %al,(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 ff                	add    %bh,%bh
  404259:	02 00                	add    (%rax),%al
  40425b:	00 00                	add    %al,(%rax)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 ff                	add    %bh,%bh
  404261:	02 00                	add    (%rax),%al
  404263:	00 00                	add    %al,(%rax)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 ff                	add    %bh,%bh
  404269:	02 00                	add    (%rax),%al
  40426b:	00 00                	add    %al,(%rax)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 ff                	add    %bh,%bh
  404271:	02 00                	add    (%rax),%al
  404273:	00 00                	add    %al,(%rax)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 ff                	add    %bh,%bh
  404279:	02 00                	add    (%rax),%al
  40427b:	00 00                	add    %al,(%rax)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 ff                	add    %bh,%bh
  404281:	02 00                	add    (%rax),%al
  404283:	00 00                	add    %al,(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 ff                	add    %bh,%bh
  404289:	02 00                	add    (%rax),%al
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 ff                	add    %bh,%bh
  404291:	02 00                	add    (%rax),%al
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 ff                	add    %bh,%bh
  404299:	02 00                	add    (%rax),%al
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 ff                	add    %bh,%bh
  4042a1:	02 00                	add    (%rax),%al
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 ff                	add    %bh,%bh
  4042a9:	02 00                	add    (%rax),%al
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 ff                	add    %bh,%bh
  4042b1:	02 00                	add    (%rax),%al
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 ff                	add    %bh,%bh
  4042b9:	02 00                	add    (%rax),%al
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 ff                	add    %bh,%bh
  4042c1:	02 00                	add    (%rax),%al
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 ff                	add    %bh,%bh
  4042c9:	02 00                	add    (%rax),%al
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 ff                	add    %bh,%bh
  4042d1:	02 00                	add    (%rax),%al
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 ff                	add    %bh,%bh
  4042d9:	02 00                	add    (%rax),%al
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 ff                	add    %bh,%bh
  4042e1:	02 00                	add    (%rax),%al
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 ff                	add    %bh,%bh
  4042e9:	02 00                	add    (%rax),%al
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 ff                	add    %bh,%bh
  4042f1:	02 00                	add    (%rax),%al
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 ff                	add    %bh,%bh
  4042f9:	02 00                	add    (%rax),%al
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 ff                	add    %bh,%bh
  404301:	02 00                	add    (%rax),%al
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 ff                	add    %bh,%bh
  404309:	02 00                	add    (%rax),%al
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 ff                	add    %bh,%bh
  404311:	02 00                	add    (%rax),%al
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 ff                	add    %bh,%bh
  404319:	02 00                	add    (%rax),%al
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 ff                	add    %bh,%bh
  404321:	02 00                	add    (%rax),%al
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 ff                	add    %bh,%bh
  404329:	02 00                	add    (%rax),%al
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 ff                	add    %bh,%bh
  404331:	02 00                	add    (%rax),%al
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 ff                	add    %bh,%bh
  404339:	02 00                	add    (%rax),%al
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 06                	add    %al,(%rsi)
  404341:	03 00                	add    (%rax),%eax
  404343:	00 00                	add    %al,(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 06                	add    %al,(%rsi)
  404349:	03 00                	add    (%rax),%eax
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 06                	add    %al,(%rsi)
  404351:	03 00                	add    (%rax),%eax
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 06                	add    %al,(%rsi)
  404359:	03 00                	add    (%rax),%eax
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 06                	add    %al,(%rsi)
  404361:	03 00                	add    (%rax),%eax
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 06                	add    %al,(%rsi)
  404369:	03 00                	add    (%rax),%eax
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 06                	add    %al,(%rsi)
  404371:	03 00                	add    (%rax),%eax
  404373:	00 00                	add    %al,(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 06                	add    %al,(%rsi)
  404379:	03 00                	add    (%rax),%eax
  40437b:	00 00                	add    %al,(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 06                	add    %al,(%rsi)
  404381:	03 00                	add    (%rax),%eax
  404383:	00 00                	add    %al,(%rax)
  404385:	00 00                	add    %al,(%rax)
  404387:	00 06                	add    %al,(%rsi)
  404389:	03 00                	add    (%rax),%eax
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 06                	add    %al,(%rsi)
  404391:	03 00                	add    (%rax),%eax
  404393:	00 00                	add    %al,(%rax)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 06                	add    %al,(%rsi)
  404399:	03 00                	add    (%rax),%eax
  40439b:	00 00                	add    %al,(%rax)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 06                	add    %al,(%rsi)
  4043a1:	03 00                	add    (%rax),%eax
  4043a3:	00 00                	add    %al,(%rax)
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 06                	add    %al,(%rsi)
  4043a9:	03 00                	add    (%rax),%eax
  4043ab:	00 00                	add    %al,(%rax)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 06                	add    %al,(%rsi)
  4043b1:	03 00                	add    (%rax),%eax
  4043b3:	00 00                	add    %al,(%rax)
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 06                	add    %al,(%rsi)
  4043b9:	03 00                	add    (%rax),%eax
  4043bb:	00 00                	add    %al,(%rax)
  4043bd:	00 00                	add    %al,(%rax)
  4043bf:	00 06                	add    %al,(%rsi)
  4043c1:	03 00                	add    (%rax),%eax
  4043c3:	00 00                	add    %al,(%rax)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 06                	add    %al,(%rsi)
  4043c9:	03 00                	add    (%rax),%eax
  4043cb:	00 00                	add    %al,(%rax)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 06                	add    %al,(%rsi)
  4043d1:	03 00                	add    (%rax),%eax
  4043d3:	00 00                	add    %al,(%rax)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 06                	add    %al,(%rsi)
  4043d9:	03 00                	add    (%rax),%eax
  4043db:	00 00                	add    %al,(%rax)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 06                	add    %al,(%rsi)
  4043e1:	03 00                	add    (%rax),%eax
  4043e3:	00 00                	add    %al,(%rax)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 06                	add    %al,(%rsi)
  4043e9:	03 00                	add    (%rax),%eax
  4043eb:	00 00                	add    %al,(%rax)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 06                	add    %al,(%rsi)
  4043f1:	03 00                	add    (%rax),%eax
  4043f3:	00 00                	add    %al,(%rax)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 06                	add    %al,(%rsi)
  4043f9:	03 00                	add    (%rax),%eax
  4043fb:	00 00                	add    %al,(%rax)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 06                	add    %al,(%rsi)
  404401:	03 00                	add    (%rax),%eax
  404403:	00 00                	add    %al,(%rax)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 06                	add    %al,(%rsi)
  404409:	03 00                	add    (%rax),%eax
  40440b:	00 00                	add    %al,(%rax)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 06                	add    %al,(%rsi)
  404411:	03 00                	add    (%rax),%eax
  404413:	00 00                	add    %al,(%rax)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 06                	add    %al,(%rsi)
  404419:	03 00                	add    (%rax),%eax
  40441b:	00 00                	add    %al,(%rax)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 06                	add    %al,(%rsi)
  404421:	03 00                	add    (%rax),%eax
  404423:	00 00                	add    %al,(%rax)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 06                	add    %al,(%rsi)
  404429:	03 00                	add    (%rax),%eax
  40442b:	00 00                	add    %al,(%rax)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 06                	add    %al,(%rsi)
  404431:	03 00                	add    (%rax),%eax
  404433:	00 00                	add    %al,(%rax)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 06                	add    %al,(%rsi)
  404439:	03 00                	add    (%rax),%eax
  40443b:	00 00                	add    %al,(%rax)
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 06                	add    %al,(%rsi)
  404441:	03 00                	add    (%rax),%eax
  404443:	00 00                	add    %al,(%rax)
  404445:	00 00                	add    %al,(%rax)
  404447:	00 06                	add    %al,(%rsi)
  404449:	03 00                	add    (%rax),%eax
  40444b:	00 00                	add    %al,(%rax)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 06                	add    %al,(%rsi)
  404451:	03 00                	add    (%rax),%eax
  404453:	00 00                	add    %al,(%rax)
  404455:	00 00                	add    %al,(%rax)
  404457:	00 06                	add    %al,(%rsi)
  404459:	03 00                	add    (%rax),%eax
  40445b:	00 00                	add    %al,(%rax)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 06                	add    %al,(%rsi)
  404461:	03 00                	add    (%rax),%eax
  404463:	00 00                	add    %al,(%rax)
  404465:	00 00                	add    %al,(%rax)
  404467:	00 06                	add    %al,(%rsi)
  404469:	03 00                	add    (%rax),%eax
  40446b:	00 00                	add    %al,(%rax)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 06                	add    %al,(%rsi)
  404471:	03 00                	add    (%rax),%eax
  404473:	00 00                	add    %al,(%rax)
  404475:	00 00                	add    %al,(%rax)
  404477:	00 06                	add    %al,(%rsi)
  404479:	03 00                	add    (%rax),%eax
  40447b:	00 00                	add    %al,(%rax)
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 06                	add    %al,(%rsi)
  404481:	03 00                	add    (%rax),%eax
  404483:	00 00                	add    %al,(%rax)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 06                	add    %al,(%rsi)
  404489:	03 00                	add    (%rax),%eax
  40448b:	00 00                	add    %al,(%rax)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 06                	add    %al,(%rsi)
  404491:	03 00                	add    (%rax),%eax
  404493:	00 00                	add    %al,(%rax)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 06                	add    %al,(%rsi)
  404499:	03 00                	add    (%rax),%eax
  40449b:	00 00                	add    %al,(%rax)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 06                	add    %al,(%rsi)
  4044a1:	03 00                	add    (%rax),%eax
  4044a3:	00 00                	add    %al,(%rax)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 06                	add    %al,(%rsi)
  4044a9:	03 00                	add    (%rax),%eax
  4044ab:	00 00                	add    %al,(%rax)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 06                	add    %al,(%rsi)
  4044b1:	03 00                	add    (%rax),%eax
  4044b3:	00 00                	add    %al,(%rax)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 06                	add    %al,(%rsi)
  4044b9:	03 00                	add    (%rax),%eax
  4044bb:	00 00                	add    %al,(%rax)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 06                	add    %al,(%rsi)
  4044c1:	03 00                	add    (%rax),%eax
  4044c3:	00 00                	add    %al,(%rax)
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 06                	add    %al,(%rsi)
  4044c9:	03 00                	add    (%rax),%eax
  4044cb:	00 00                	add    %al,(%rax)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 06                	add    %al,(%rsi)
  4044d1:	03 00                	add    (%rax),%eax
  4044d3:	00 00                	add    %al,(%rax)
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 06                	add    %al,(%rsi)
  4044d9:	03 00                	add    (%rax),%eax
  4044db:	00 00                	add    %al,(%rax)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 06                	add    %al,(%rsi)
  4044e1:	03 00                	add    (%rax),%eax
  4044e3:	00 00                	add    %al,(%rax)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 06                	add    %al,(%rsi)
  4044e9:	03 00                	add    (%rax),%eax
  4044eb:	00 00                	add    %al,(%rax)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 06                	add    %al,(%rsi)
  4044f1:	03 00                	add    (%rax),%eax
  4044f3:	00 00                	add    %al,(%rax)
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 06                	add    %al,(%rsi)
  4044f9:	03 00                	add    (%rax),%eax
  4044fb:	00 00                	add    %al,(%rax)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 06                	add    %al,(%rsi)
  404501:	03 00                	add    (%rax),%eax
  404503:	00 00                	add    %al,(%rax)
  404505:	00 00                	add    %al,(%rax)
  404507:	00 06                	add    %al,(%rsi)
  404509:	03 00                	add    (%rax),%eax
  40450b:	00 00                	add    %al,(%rax)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 06                	add    %al,(%rsi)
  404511:	03 00                	add    (%rax),%eax
  404513:	00 00                	add    %al,(%rax)
  404515:	00 00                	add    %al,(%rax)
  404517:	00 06                	add    %al,(%rsi)
  404519:	03 00                	add    (%rax),%eax
  40451b:	00 00                	add    %al,(%rax)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 06                	add    %al,(%rsi)
  404521:	03 00                	add    (%rax),%eax
  404523:	00 00                	add    %al,(%rax)
  404525:	00 00                	add    %al,(%rax)
  404527:	00 06                	add    %al,(%rsi)
  404529:	03 00                	add    (%rax),%eax
  40452b:	00 00                	add    %al,(%rax)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 06                	add    %al,(%rsi)
  404531:	03 00                	add    (%rax),%eax
  404533:	00 00                	add    %al,(%rax)
  404535:	00 00                	add    %al,(%rax)
  404537:	00 06                	add    %al,(%rsi)
  404539:	03 00                	add    (%rax),%eax
  40453b:	00 00                	add    %al,(%rax)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404548 <__intel_mic_avx512f_memset+0x12c8>
  404545:	00 00                	add    %al,(%rax)
  404547:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404550 <__intel_mic_avx512f_memset+0x12d0>
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404558 <__intel_mic_avx512f_memset+0x12d8>
  404555:	00 00                	add    %al,(%rax)
  404557:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404560 <__intel_mic_avx512f_memset+0x12e0>
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404568 <__intel_mic_avx512f_memset+0x12e8>
  404565:	00 00                	add    %al,(%rax)
  404567:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404570 <__intel_mic_avx512f_memset+0x12f0>
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404578 <__intel_mic_avx512f_memset+0x12f8>
  404575:	00 00                	add    %al,(%rax)
  404577:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404580 <__intel_mic_avx512f_memset+0x1300>
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404588 <__intel_mic_avx512f_memset+0x1308>
  404585:	00 00                	add    %al,(%rax)
  404587:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404590 <__intel_mic_avx512f_memset+0x1310>
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404598 <__intel_mic_avx512f_memset+0x1318>
  404595:	00 00                	add    %al,(%rax)
  404597:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045a0 <__intel_mic_avx512f_memset+0x1320>
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045a8 <__intel_mic_avx512f_memset+0x1328>
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045b0 <__intel_mic_avx512f_memset+0x1330>
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045b8 <__intel_mic_avx512f_memset+0x1338>
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045c0 <__intel_mic_avx512f_memset+0x1340>
  4045bd:	00 00                	add    %al,(%rax)
  4045bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045c8 <__intel_mic_avx512f_memset+0x1348>
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045d0 <__intel_mic_avx512f_memset+0x1350>
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045d8 <__intel_mic_avx512f_memset+0x1358>
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045e0 <__intel_mic_avx512f_memset+0x1360>
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045e8 <__intel_mic_avx512f_memset+0x1368>
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045f0 <__intel_mic_avx512f_memset+0x1370>
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045f8 <__intel_mic_avx512f_memset+0x1378>
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404600 <__intel_mic_avx512f_memset+0x1380>
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404608 <__intel_mic_avx512f_memset+0x1388>
  404605:	00 00                	add    %al,(%rax)
  404607:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404610 <__intel_mic_avx512f_memset+0x1390>
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404618 <__intel_mic_avx512f_memset+0x1398>
  404615:	00 00                	add    %al,(%rax)
  404617:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404620 <__intel_mic_avx512f_memset+0x13a0>
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404628 <__intel_mic_avx512f_memset+0x13a8>
  404625:	00 00                	add    %al,(%rax)
  404627:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404630 <__intel_mic_avx512f_memset+0x13b0>
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404638 <__intel_mic_avx512f_memset+0x13b8>
  404635:	00 00                	add    %al,(%rax)
  404637:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404640 <__intel_mic_avx512f_memset+0x13c0>
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404648 <__intel_mic_avx512f_memset+0x13c8>
  404645:	00 00                	add    %al,(%rax)
  404647:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404650 <__intel_mic_avx512f_memset+0x13d0>
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404658 <__intel_mic_avx512f_memset+0x13d8>
  404655:	00 00                	add    %al,(%rax)
  404657:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404660 <__intel_mic_avx512f_memset+0x13e0>
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404668 <__intel_mic_avx512f_memset+0x13e8>
  404665:	00 00                	add    %al,(%rax)
  404667:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404670 <__intel_mic_avx512f_memset+0x13f0>
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404678 <__intel_mic_avx512f_memset+0x13f8>
  404675:	00 00                	add    %al,(%rax)
  404677:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404680 <__intel_mic_avx512f_memset+0x1400>
  40467d:	00 00                	add    %al,(%rax)
  40467f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404688 <__intel_mic_avx512f_memset+0x1408>
  404685:	00 00                	add    %al,(%rax)
  404687:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404690 <__intel_mic_avx512f_memset+0x1410>
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404698 <__intel_mic_avx512f_memset+0x1418>
  404695:	00 00                	add    %al,(%rax)
  404697:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046a0 <__intel_mic_avx512f_memset+0x1420>
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046a8 <__intel_mic_avx512f_memset+0x1428>
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046b0 <__intel_mic_avx512f_memset+0x1430>
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046b8 <__intel_mic_avx512f_memset+0x1438>
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046c0 <__intel_mic_avx512f_memset+0x1440>
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046c8 <__intel_mic_avx512f_memset+0x1448>
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046d0 <__intel_mic_avx512f_memset+0x1450>
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046d8 <__intel_mic_avx512f_memset+0x1458>
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046e0 <__intel_mic_avx512f_memset+0x1460>
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046e8 <__intel_mic_avx512f_memset+0x1468>
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046f0 <__intel_mic_avx512f_memset+0x1470>
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046f8 <__intel_mic_avx512f_memset+0x1478>
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404700 <__intel_mic_avx512f_memset+0x1480>
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404708 <__intel_mic_avx512f_memset+0x1488>
  404705:	00 00                	add    %al,(%rax)
  404707:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404710 <__intel_mic_avx512f_memset+0x1490>
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404718 <__intel_mic_avx512f_memset+0x1498>
  404715:	00 00                	add    %al,(%rax)
  404717:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404720 <__intel_mic_avx512f_memset+0x14a0>
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404728 <__intel_mic_avx512f_memset+0x14a8>
  404725:	00 00                	add    %al,(%rax)
  404727:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404730 <__intel_mic_avx512f_memset+0x14b0>
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404738 <__intel_mic_avx512f_memset+0x14b8>
  404735:	00 00                	add    %al,(%rax)
  404737:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404740 <__intel_mic_avx512f_memset+0x14c0>
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 c0                	add    %al,%al
  404741:	12 00                	adc    (%rax),%al
  404743:	00 00                	add    %al,(%rax)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 c8                	add    %cl,%al
  404749:	12 00                	adc    (%rax),%al
  40474b:	00 00                	add    %al,(%rax)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40477d:	00 00                	add    %al,(%rax)
  40477f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 7d 12             	add    %bh,0x12(%rbp)
  4047c2:	00 00                	add    %al,(%rax)
  4047c4:	00 00                	add    %al,(%rax)
  4047c6:	00 00                	add    %al,(%rax)
  4047c8:	74 12                	je     4047dc <__intel_mic_avx512f_memset+0x155c>
  4047ca:	00 00                	add    %al,(%rax)
  4047cc:	00 00                	add    %al,(%rax)
  4047ce:	00 00                	add    %al,(%rax)
  4047d0:	74 12                	je     4047e4 <__intel_mic_avx512f_memset+0x1564>
  4047d2:	00 00                	add    %al,(%rax)
  4047d4:	00 00                	add    %al,(%rax)
  4047d6:	00 00                	add    %al,(%rax)
  4047d8:	74 12                	je     4047ec <__intel_mic_avx512f_memset+0x156c>
  4047da:	00 00                	add    %al,(%rax)
  4047dc:	00 00                	add    %al,(%rax)
  4047de:	00 00                	add    %al,(%rax)
  4047e0:	74 12                	je     4047f4 <__intel_mic_avx512f_memset+0x1574>
  4047e2:	00 00                	add    %al,(%rax)
  4047e4:	00 00                	add    %al,(%rax)
  4047e6:	00 00                	add    %al,(%rax)
  4047e8:	74 12                	je     4047fc <__intel_mic_avx512f_memset+0x157c>
  4047ea:	00 00                	add    %al,(%rax)
  4047ec:	00 00                	add    %al,(%rax)
  4047ee:	00 00                	add    %al,(%rax)
  4047f0:	74 12                	je     404804 <__intel_mic_avx512f_memset+0x1584>
  4047f2:	00 00                	add    %al,(%rax)
  4047f4:	00 00                	add    %al,(%rax)
  4047f6:	00 00                	add    %al,(%rax)
  4047f8:	74 12                	je     40480c <__intel_mic_avx512f_memset+0x158c>
  4047fa:	00 00                	add    %al,(%rax)
  4047fc:	00 00                	add    %al,(%rax)
  4047fe:	00 00                	add    %al,(%rax)
  404800:	74 12                	je     404814 <__intel_mic_avx512f_memset+0x1594>
  404802:	00 00                	add    %al,(%rax)
  404804:	00 00                	add    %al,(%rax)
  404806:	00 00                	add    %al,(%rax)
  404808:	74 12                	je     40481c <__intel_mic_avx512f_memset+0x159c>
  40480a:	00 00                	add    %al,(%rax)
  40480c:	00 00                	add    %al,(%rax)
  40480e:	00 00                	add    %al,(%rax)
  404810:	74 12                	je     404824 <__intel_mic_avx512f_memset+0x15a4>
  404812:	00 00                	add    %al,(%rax)
  404814:	00 00                	add    %al,(%rax)
  404816:	00 00                	add    %al,(%rax)
  404818:	74 12                	je     40482c <__intel_mic_avx512f_memset+0x15ac>
  40481a:	00 00                	add    %al,(%rax)
  40481c:	00 00                	add    %al,(%rax)
  40481e:	00 00                	add    %al,(%rax)
  404820:	74 12                	je     404834 <__intel_mic_avx512f_memset+0x15b4>
  404822:	00 00                	add    %al,(%rax)
  404824:	00 00                	add    %al,(%rax)
  404826:	00 00                	add    %al,(%rax)
  404828:	74 12                	je     40483c <__intel_mic_avx512f_memset+0x15bc>
  40482a:	00 00                	add    %al,(%rax)
  40482c:	00 00                	add    %al,(%rax)
  40482e:	00 00                	add    %al,(%rax)
  404830:	74 12                	je     404844 <__intel_mic_avx512f_memset+0x15c4>
  404832:	00 00                	add    %al,(%rax)
  404834:	00 00                	add    %al,(%rax)
  404836:	00 00                	add    %al,(%rax)
  404838:	74 12                	je     40484c <__intel_mic_avx512f_memset+0x15cc>
  40483a:	00 00                	add    %al,(%rax)
  40483c:	00 00                	add    %al,(%rax)
  40483e:	00 00                	add    %al,(%rax)
  404840:	65 12 00             	adc    %gs:(%rax),%al
  404843:	00 00                	add    %al,(%rax)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40484b:	00 00                	add    %al,(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404853:	00 00                	add    %al,(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40485b:	00 00                	add    %al,(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404863:	00 00                	add    %al,(%rax)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40486b:	00 00                	add    %al,(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404873:	00 00                	add    %al,(%rax)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40487b:	00 00                	add    %al,(%rax)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404883:	00 00                	add    %al,(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40488b:	00 00                	add    %al,(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404893:	00 00                	add    %al,(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048a3:	00 00                	add    %al,(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048ab:	00 00                	add    %al,(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048b3:	00 00                	add    %al,(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048bb:	00 00                	add    %al,(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048c3:	00 00                	add    %al,(%rax)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048d3:	00 00                	add    %al,(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048db:	00 00                	add    %al,(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048e3:	00 00                	add    %al,(%rax)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048eb:	00 00                	add    %al,(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048f3:	00 00                	add    %al,(%rax)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4048fb:	00 00                	add    %al,(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404903:	00 00                	add    %al,(%rax)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40490b:	00 00                	add    %al,(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404913:	00 00                	add    %al,(%rax)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40491b:	00 00                	add    %al,(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404923:	00 00                	add    %al,(%rax)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40492b:	00 00                	add    %al,(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404933:	00 00                	add    %al,(%rax)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40493b:	00 00                	add    %al,(%rax)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 4d 12             	add    %cl,0x12(%rbp)
  404942:	00 00                	add    %al,(%rax)
  404944:	00 00                	add    %al,(%rax)
  404946:	00 00                	add    %al,(%rax)
  404948:	42 12 00             	rex.X adc (%rax),%al
  40494b:	00 00                	add    %al,(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 42 12             	add    %al,0x12(%rdx)
  404952:	00 00                	add    %al,(%rax)
  404954:	00 00                	add    %al,(%rax)
  404956:	00 00                	add    %al,(%rax)
  404958:	42 12 00             	rex.X adc (%rax),%al
  40495b:	00 00                	add    %al,(%rax)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 42 12             	add    %al,0x12(%rdx)
  404962:	00 00                	add    %al,(%rax)
  404964:	00 00                	add    %al,(%rax)
  404966:	00 00                	add    %al,(%rax)
  404968:	42 12 00             	rex.X adc (%rax),%al
  40496b:	00 00                	add    %al,(%rax)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 42 12             	add    %al,0x12(%rdx)
  404972:	00 00                	add    %al,(%rax)
  404974:	00 00                	add    %al,(%rax)
  404976:	00 00                	add    %al,(%rax)
  404978:	42 12 00             	rex.X adc (%rax),%al
  40497b:	00 00                	add    %al,(%rax)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 42 12             	add    %al,0x12(%rdx)
  404982:	00 00                	add    %al,(%rax)
  404984:	00 00                	add    %al,(%rax)
  404986:	00 00                	add    %al,(%rax)
  404988:	42 12 00             	rex.X adc (%rax),%al
  40498b:	00 00                	add    %al,(%rax)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 42 12             	add    %al,0x12(%rdx)
  404992:	00 00                	add    %al,(%rax)
  404994:	00 00                	add    %al,(%rax)
  404996:	00 00                	add    %al,(%rax)
  404998:	42 12 00             	rex.X adc (%rax),%al
  40499b:	00 00                	add    %al,(%rax)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 42 12             	add    %al,0x12(%rdx)
  4049a2:	00 00                	add    %al,(%rax)
  4049a4:	00 00                	add    %al,(%rax)
  4049a6:	00 00                	add    %al,(%rax)
  4049a8:	42 12 00             	rex.X adc (%rax),%al
  4049ab:	00 00                	add    %al,(%rax)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 42 12             	add    %al,0x12(%rdx)
  4049b2:	00 00                	add    %al,(%rax)
  4049b4:	00 00                	add    %al,(%rax)
  4049b6:	00 00                	add    %al,(%rax)
  4049b8:	42 12 00             	rex.X adc (%rax),%al
  4049bb:	00 00                	add    %al,(%rax)
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 42 12             	add    %al,0x12(%rdx)
  4049c2:	00 00                	add    %al,(%rax)
  4049c4:	00 00                	add    %al,(%rax)
  4049c6:	00 00                	add    %al,(%rax)
  4049c8:	42 12 00             	rex.X adc (%rax),%al
  4049cb:	00 00                	add    %al,(%rax)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 42 12             	add    %al,0x12(%rdx)
  4049d2:	00 00                	add    %al,(%rax)
  4049d4:	00 00                	add    %al,(%rax)
  4049d6:	00 00                	add    %al,(%rax)
  4049d8:	42 12 00             	rex.X adc (%rax),%al
  4049db:	00 00                	add    %al,(%rax)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 42 12             	add    %al,0x12(%rdx)
  4049e2:	00 00                	add    %al,(%rax)
  4049e4:	00 00                	add    %al,(%rax)
  4049e6:	00 00                	add    %al,(%rax)
  4049e8:	42 12 00             	rex.X adc (%rax),%al
  4049eb:	00 00                	add    %al,(%rax)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 42 12             	add    %al,0x12(%rdx)
  4049f2:	00 00                	add    %al,(%rax)
  4049f4:	00 00                	add    %al,(%rax)
  4049f6:	00 00                	add    %al,(%rax)
  4049f8:	42 12 00             	rex.X adc (%rax),%al
  4049fb:	00 00                	add    %al,(%rax)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 42 12             	add    %al,0x12(%rdx)
  404a02:	00 00                	add    %al,(%rax)
  404a04:	00 00                	add    %al,(%rax)
  404a06:	00 00                	add    %al,(%rax)
  404a08:	42 12 00             	rex.X adc (%rax),%al
  404a0b:	00 00                	add    %al,(%rax)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 42 12             	add    %al,0x12(%rdx)
  404a12:	00 00                	add    %al,(%rax)
  404a14:	00 00                	add    %al,(%rax)
  404a16:	00 00                	add    %al,(%rax)
  404a18:	42 12 00             	rex.X adc (%rax),%al
  404a1b:	00 00                	add    %al,(%rax)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 42 12             	add    %al,0x12(%rdx)
  404a22:	00 00                	add    %al,(%rax)
  404a24:	00 00                	add    %al,(%rax)
  404a26:	00 00                	add    %al,(%rax)
  404a28:	42 12 00             	rex.X adc (%rax),%al
  404a2b:	00 00                	add    %al,(%rax)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 42 12             	add    %al,0x12(%rdx)
  404a32:	00 00                	add    %al,(%rax)
  404a34:	00 00                	add    %al,(%rax)
  404a36:	00 00                	add    %al,(%rax)
  404a38:	42 12 00             	rex.X adc (%rax),%al
  404a3b:	00 00                	add    %al,(%rax)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 42 12             	add    %al,0x12(%rdx)
  404a42:	00 00                	add    %al,(%rax)
  404a44:	00 00                	add    %al,(%rax)
  404a46:	00 00                	add    %al,(%rax)
  404a48:	42 12 00             	rex.X adc (%rax),%al
  404a4b:	00 00                	add    %al,(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 42 12             	add    %al,0x12(%rdx)
  404a52:	00 00                	add    %al,(%rax)
  404a54:	00 00                	add    %al,(%rax)
  404a56:	00 00                	add    %al,(%rax)
  404a58:	42 12 00             	rex.X adc (%rax),%al
  404a5b:	00 00                	add    %al,(%rax)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 42 12             	add    %al,0x12(%rdx)
  404a62:	00 00                	add    %al,(%rax)
  404a64:	00 00                	add    %al,(%rax)
  404a66:	00 00                	add    %al,(%rax)
  404a68:	42 12 00             	rex.X adc (%rax),%al
  404a6b:	00 00                	add    %al,(%rax)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 42 12             	add    %al,0x12(%rdx)
  404a72:	00 00                	add    %al,(%rax)
  404a74:	00 00                	add    %al,(%rax)
  404a76:	00 00                	add    %al,(%rax)
  404a78:	42 12 00             	rex.X adc (%rax),%al
  404a7b:	00 00                	add    %al,(%rax)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 42 12             	add    %al,0x12(%rdx)
  404a82:	00 00                	add    %al,(%rax)
  404a84:	00 00                	add    %al,(%rax)
  404a86:	00 00                	add    %al,(%rax)
  404a88:	42 12 00             	rex.X adc (%rax),%al
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 42 12             	add    %al,0x12(%rdx)
  404a92:	00 00                	add    %al,(%rax)
  404a94:	00 00                	add    %al,(%rax)
  404a96:	00 00                	add    %al,(%rax)
  404a98:	42 12 00             	rex.X adc (%rax),%al
  404a9b:	00 00                	add    %al,(%rax)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 42 12             	add    %al,0x12(%rdx)
  404aa2:	00 00                	add    %al,(%rax)
  404aa4:	00 00                	add    %al,(%rax)
  404aa6:	00 00                	add    %al,(%rax)
  404aa8:	42 12 00             	rex.X adc (%rax),%al
  404aab:	00 00                	add    %al,(%rax)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 42 12             	add    %al,0x12(%rdx)
  404ab2:	00 00                	add    %al,(%rax)
  404ab4:	00 00                	add    %al,(%rax)
  404ab6:	00 00                	add    %al,(%rax)
  404ab8:	42 12 00             	rex.X adc (%rax),%al
  404abb:	00 00                	add    %al,(%rax)
  404abd:	00 00                	add    %al,(%rax)
  404abf:	00 42 12             	add    %al,0x12(%rdx)
  404ac2:	00 00                	add    %al,(%rax)
  404ac4:	00 00                	add    %al,(%rax)
  404ac6:	00 00                	add    %al,(%rax)
  404ac8:	42 12 00             	rex.X adc (%rax),%al
  404acb:	00 00                	add    %al,(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 42 12             	add    %al,0x12(%rdx)
  404ad2:	00 00                	add    %al,(%rax)
  404ad4:	00 00                	add    %al,(%rax)
  404ad6:	00 00                	add    %al,(%rax)
  404ad8:	42 12 00             	rex.X adc (%rax),%al
  404adb:	00 00                	add    %al,(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 42 12             	add    %al,0x12(%rdx)
  404ae2:	00 00                	add    %al,(%rax)
  404ae4:	00 00                	add    %al,(%rax)
  404ae6:	00 00                	add    %al,(%rax)
  404ae8:	42 12 00             	rex.X adc (%rax),%al
  404aeb:	00 00                	add    %al,(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 42 12             	add    %al,0x12(%rdx)
  404af2:	00 00                	add    %al,(%rax)
  404af4:	00 00                	add    %al,(%rax)
  404af6:	00 00                	add    %al,(%rax)
  404af8:	42 12 00             	rex.X adc (%rax),%al
  404afb:	00 00                	add    %al,(%rax)
  404afd:	00 00                	add    %al,(%rax)
  404aff:	00 42 12             	add    %al,0x12(%rdx)
  404b02:	00 00                	add    %al,(%rax)
  404b04:	00 00                	add    %al,(%rax)
  404b06:	00 00                	add    %al,(%rax)
  404b08:	42 12 00             	rex.X adc (%rax),%al
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 42 12             	add    %al,0x12(%rdx)
  404b12:	00 00                	add    %al,(%rax)
  404b14:	00 00                	add    %al,(%rax)
  404b16:	00 00                	add    %al,(%rax)
  404b18:	42 12 00             	rex.X adc (%rax),%al
  404b1b:	00 00                	add    %al,(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 42 12             	add    %al,0x12(%rdx)
  404b22:	00 00                	add    %al,(%rax)
  404b24:	00 00                	add    %al,(%rax)
  404b26:	00 00                	add    %al,(%rax)
  404b28:	42 12 00             	rex.X adc (%rax),%al
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 42 12             	add    %al,0x12(%rdx)
  404b32:	00 00                	add    %al,(%rax)
  404b34:	00 00                	add    %al,(%rax)
  404b36:	00 00                	add    %al,(%rax)
  404b38:	42 12 00             	rex.X adc (%rax),%al
  404b3b:	00 00                	add    %al,(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 c3                	add    %al,%bl
  404b41:	0f 1f 00             	nopl   (%rax)
  404b44:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404b4b:	00 00 00 
  404b4e:	66 90                	xchg   %ax,%ax

0000000000404b50 <__intel_avx_rep_memset>:
  404b50:	f3 0f 1e fa          	endbr64
  404b54:	49 89 f8             	mov    %rdi,%r8
  404b57:	49 c7 c2 c0 d0 40 00 	mov    $0x40d0c0,%r10
  404b5e:	49 89 fb             	mov    %rdi,%r11
  404b61:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  404b68:	01 01 01 
  404b6b:	4c 0f b6 ce          	movzbq %sil,%r9
  404b6f:	4c 0f af c8          	imul   %rax,%r9
  404b73:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405800 <__intel_avx_rep_memset+0xcb0>
  404b7a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  404b7f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  404b86:	77 18                	ja     404ba0 <__intel_avx_rep_memset+0x50>
  404b88:	4c 89 df             	mov    %r11,%rdi
  404b8b:	48 01 d7             	add    %rdx,%rdi
  404b8e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404b92:	3e ff e6             	notrack jmp *%rsi
  404b95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404b9c:	00 00 00 00 
  404ba0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404f00 <__intel_avx_rep_memset+0x3b0>
  404ba7:	4c 89 d9             	mov    %r11,%rcx
  404baa:	48 83 e1 1f          	and    $0x1f,%rcx
  404bae:	74 23                	je     404bd3 <__intel_avx_rep_memset+0x83>
  404bb0:	48 f7 d9             	neg    %rcx
  404bb3:	48 83 c1 20          	add    $0x20,%rcx
  404bb7:	48 29 ca             	sub    %rcx,%rdx
  404bba:	4c 89 df             	mov    %r11,%rdi
  404bbd:	48 01 cf             	add    %rcx,%rdi
  404bc0:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  404bc4:	3e ff e6             	notrack jmp *%rsi
  404bc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404bce:	00 00 
  404bd0:	49 01 cb             	add    %rcx,%r11
  404bd3:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404bda:	0f 8c 30 01 00 00    	jl     404d10 <__intel_avx_rep_memset+0x1c0>
  404be0:	49 8b 0a             	mov    (%r10),%rcx
  404be3:	48 89 cf             	mov    %rcx,%rdi
  404be6:	48 c1 e9 04          	shr    $0x4,%rcx
  404bea:	48 29 cf             	sub    %rcx,%rdi
  404bed:	48 39 fa             	cmp    %rdi,%rdx
  404bf0:	73 5e                	jae    404c50 <__intel_avx_rep_memset+0x100>
  404bf2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404bf7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  404bfc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  404c02:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  404c08:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  404c0e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  404c15:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  404c1c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  404c22:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  404c28:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  404c2e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  404c34:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404c3b:	7d ba                	jge    404bf7 <__intel_avx_rep_memset+0xa7>
  404c3d:	e9 de 00 00 00       	jmp    404d20 <__intel_avx_rep_memset+0x1d0>
  404c42:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404c49:	1f 84 00 00 00 00 00 
  404c50:	4c 89 df             	mov    %r11,%rdi
  404c53:	4c 89 c8             	mov    %r9,%rax
  404c56:	48 89 d1             	mov    %rdx,%rcx
  404c59:	fc                   	cld
  404c5a:	f3 aa                	rep stos %al,%es:(%rdi)
  404c5c:	e9 af 0f 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404c61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404c68:	0f 1f 84 00 00 00 00 
  404c6f:	00 
  404c70:	45 88 0b             	mov    %r9b,(%r11)
  404c73:	e9 58 ff ff ff       	jmp    404bd0 <__intel_avx_rep_memset+0x80>
  404c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c7f:	00 
  404c80:	66 45 89 0b          	mov    %r9w,(%r11)
  404c84:	e9 47 ff ff ff       	jmp    404bd0 <__intel_avx_rep_memset+0x80>
  404c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404c90:	66 45 89 0b          	mov    %r9w,(%r11)
  404c94:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404c98:	e9 33 ff ff ff       	jmp    404bd0 <__intel_avx_rep_memset+0x80>
  404c9d:	0f 1f 00             	nopl   (%rax)
  404ca0:	45 89 0b             	mov    %r9d,(%r11)
  404ca3:	e9 28 ff ff ff       	jmp    404bd0 <__intel_avx_rep_memset+0x80>
  404ca8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404caf:	00 
  404cb0:	45 89 0b             	mov    %r9d,(%r11)
  404cb3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404cb7:	e9 14 ff ff ff       	jmp    404bd0 <__intel_avx_rep_memset+0x80>
  404cbc:	0f 1f 40 00          	nopl   0x0(%rax)
  404cc0:	4d 89 0b             	mov    %r9,(%r11)
  404cc3:	e9 08 ff ff ff       	jmp    404bd0 <__intel_avx_rep_memset+0x80>
  404cc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404ccf:	00 
  404cd0:	4d 89 0b             	mov    %r9,(%r11)
  404cd3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404cd7:	e9 f4 fe ff ff       	jmp    404bd0 <__intel_avx_rep_memset+0x80>
  404cdc:	0f 1f 40 00          	nopl   0x0(%rax)
  404ce0:	4d 89 0b             	mov    %r9,(%r11)
  404ce3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404ce7:	e9 e4 fe ff ff       	jmp    404bd0 <__intel_avx_rep_memset+0x80>
  404cec:	0f 1f 40 00          	nopl   0x0(%rax)
  404cf0:	4d 89 0b             	mov    %r9,(%r11)
  404cf3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404cf7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  404cfb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404cff:	e9 cc fe ff ff       	jmp    404bd0 <__intel_avx_rep_memset+0x80>
  404d04:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  404d0b:	00 00 00 00 00 
  404d10:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404d15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404d1c:	00 00 00 00 
  404d20:	49 01 d3             	add    %rdx,%r11
  404d23:	4c 89 df             	mov    %r11,%rdi
  404d26:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  404d2a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 405000 <__intel_avx_rep_memset+0x4b0>
  404d31:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404d35:	3e ff e6             	notrack jmp *%rsi
  404d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404d3f:	00 
  404d40:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404d47:	ff ff 
  404d49:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404d50:	ff ff 
  404d52:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404d59:	ff ff 
  404d5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404d60:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  404d66:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  404d6c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  404d72:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  404d78:	48 89 fa             	mov    %rdi,%rdx
  404d7b:	48 83 e2 1f          	and    $0x1f,%rdx
  404d7f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 405000 <__intel_avx_rep_memset+0x4b0>
  404d86:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404d8a:	3e ff e6             	notrack jmp *%rsi
  404d8d:	0f 1f 00             	nopl   (%rax)
  404d90:	45 88 0b             	mov    %r9b,(%r11)
  404d93:	e9 78 0e 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404d9f:	00 
  404da0:	e9 6b 0e 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404da5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404dac:	00 00 00 00 
  404db0:	66 45 89 0b          	mov    %r9w,(%r11)
  404db4:	e9 57 0e 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404dc0:	66 45 89 0b          	mov    %r9w,(%r11)
  404dc4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404dc8:	e9 43 0e 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404dcd:	0f 1f 00             	nopl   (%rax)
  404dd0:	45 89 0b             	mov    %r9d,(%r11)
  404dd3:	e9 38 0e 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404ddf:	00 
  404de0:	45 89 0b             	mov    %r9d,(%r11)
  404de3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404de7:	e9 24 0e 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404dec:	0f 1f 40 00          	nopl   0x0(%rax)
  404df0:	4d 89 0b             	mov    %r9,(%r11)
  404df3:	e9 18 0e 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404dff:	00 
  404e00:	4d 89 0b             	mov    %r9,(%r11)
  404e03:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404e07:	e9 04 0e 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404e0c:	0f 1f 40 00          	nopl   0x0(%rax)
  404e10:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404e15:	e9 f6 0d 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404e20:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404e25:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  404e2a:	e9 e1 0d 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404e2f:	90                   	nop
  404e30:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404e35:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404e3a:	e9 d1 0d 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404e3f:	90                   	nop
  404e40:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404e45:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404e4a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404e4f:	e9 bc 0d 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404e54:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  404e5b:	00 00 00 00 00 
  404e60:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404e65:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404e6a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404e70:	e9 9b 0d 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404e75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404e7c:	00 00 00 00 
  404e80:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404e85:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404e8a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404e90:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404e95:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  404e9a:	e9 71 0d 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404e9f:	90                   	nop
  404ea0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404ea5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404eaa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404eb0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  404eb6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  404ebc:	e9 4f 0d 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404ec1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404ec8:	0f 1f 84 00 00 00 00 
  404ecf:	00 
  404ed0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404ed4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404ed9:	e9 32 0d 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404ede:	66 90                	xchg   %ax,%ax
  404ee0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404ee4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404ee9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  404eee:	e9 1d 0d 00 00       	jmp    405c10 <__intel_avx_rep_memset+0x10c0>
  404ef3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404efa:	84 00 00 00 00 00 
  404f00:	8d 02                	lea    (%rdx),%eax
  404f02:	00 00                	add    %al,(%rax)
  404f04:	00 00                	add    %al,(%rax)
  404f06:	00 00                	add    %al,(%rax)
  404f08:	90                   	nop
  404f09:	02 00                	add    (%rax),%al
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 70 02             	add    %dh,0x2(%rax)
  404f1a:	00 00                	add    %al,(%rax)
  404f1c:	00 00                	add    %al,(%rax)
  404f1e:	00 00                	add    %al,(%rax)
  404f20:	60                   	(bad)
  404f21:	02 00                	add    (%rax),%al
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 50 02             	add    %dl,0x2(%rax)
  404f2a:	00 00                	add    %al,(%rax)
  404f2c:	00 00                	add    %al,(%rax)
  404f2e:	00 00                	add    %al,(%rax)
  404f30:	50                   	push   %rax
  404f31:	02 00                	add    (%rax),%al
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 50 02             	add    %dl,0x2(%rax)
  404f3a:	00 00                	add    %al,(%rax)
  404f3c:	00 00                	add    %al,(%rax)
  404f3e:	00 00                	add    %al,(%rax)
  404f40:	40 02 00             	rex add (%rax),%al
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 30                	add    %dh,(%rax)
  404f49:	02 00                	add    (%rax),%al
  404f4b:	00 00                	add    %al,(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 30                	add    %dh,(%rax)
  404f51:	02 00                	add    (%rax),%al
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 30                	add    %dh,(%rax)
  404f59:	02 00                	add    (%rax),%al
  404f5b:	00 00                	add    %al,(%rax)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 30                	add    %dh,(%rax)
  404f61:	02 00                	add    (%rax),%al
  404f63:	00 00                	add    %al,(%rax)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 30                	add    %dh,(%rax)
  404f69:	02 00                	add    (%rax),%al
  404f6b:	00 00                	add    %al,(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 30                	add    %dh,(%rax)
  404f71:	02 00                	add    (%rax),%al
  404f73:	00 00                	add    %al,(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 30                	add    %dh,(%rax)
  404f79:	02 00                	add    (%rax),%al
  404f7b:	00 00                	add    %al,(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 20                	add    %ah,(%rax)
  404f81:	02 00                	add    (%rax),%al
  404f83:	00 00                	add    %al,(%rax)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 10                	add    %dl,(%rax)
  404f89:	02 00                	add    (%rax),%al
  404f8b:	00 00                	add    %al,(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 10                	add    %dl,(%rax)
  404f91:	02 00                	add    (%rax),%al
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 10                	add    %dl,(%rax)
  404f99:	02 00                	add    (%rax),%al
  404f9b:	00 00                	add    %al,(%rax)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 10                	add    %dl,(%rax)
  404fa1:	02 00                	add    (%rax),%al
  404fa3:	00 00                	add    %al,(%rax)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 10                	add    %dl,(%rax)
  404fa9:	02 00                	add    (%rax),%al
  404fab:	00 00                	add    %al,(%rax)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 10                	add    %dl,(%rax)
  404fb1:	02 00                	add    (%rax),%al
  404fb3:	00 00                	add    %al,(%rax)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 10                	add    %dl,(%rax)
  404fb9:	02 00                	add    (%rax),%al
  404fbb:	00 00                	add    %al,(%rax)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 10                	add    %dl,(%rax)
  404fc1:	02 00                	add    (%rax),%al
  404fc3:	00 00                	add    %al,(%rax)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 10                	add    %dl,(%rax)
  404fc9:	02 00                	add    (%rax),%al
  404fcb:	00 00                	add    %al,(%rax)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 10                	add    %dl,(%rax)
  404fd1:	02 00                	add    (%rax),%al
  404fd3:	00 00                	add    %al,(%rax)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 10                	add    %dl,(%rax)
  404fd9:	02 00                	add    (%rax),%al
  404fdb:	00 00                	add    %al,(%rax)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 10                	add    %dl,(%rax)
  404fe1:	02 00                	add    (%rax),%al
  404fe3:	00 00                	add    %al,(%rax)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 10                	add    %dl,(%rax)
  404fe9:	02 00                	add    (%rax),%al
  404feb:	00 00                	add    %al,(%rax)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 10                	add    %dl,(%rax)
  404ff1:	02 00                	add    (%rax),%al
  404ff3:	00 00                	add    %al,(%rax)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 10                	add    %dl,(%rax)
  404ff9:	02 00                	add    (%rax),%al
  404ffb:	00 00                	add    %al,(%rax)
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 60 02             	add    %ah,0x2(%rax)
  405002:	00 00                	add    %al,(%rax)
  405004:	00 00                	add    %al,(%rax)
  405006:	00 00                	add    %al,(%rax)
  405008:	70 02                	jo     40500c <__intel_avx_rep_memset+0x4bc>
  40500a:	00 00                	add    %al,(%rax)
  40500c:	00 00                	add    %al,(%rax)
  40500e:	00 00                	add    %al,(%rax)
  405010:	50                   	push   %rax
  405011:	02 00                	add    (%rax),%al
  405013:	00 00                	add    %al,(%rax)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 40 02             	add    %al,0x2(%rax)
  40501a:	00 00                	add    %al,(%rax)
  40501c:	00 00                	add    %al,(%rax)
  40501e:	00 00                	add    %al,(%rax)
  405020:	30 02                	xor    %al,(%rdx)
  405022:	00 00                	add    %al,(%rax)
  405024:	00 00                	add    %al,(%rax)
  405026:	00 00                	add    %al,(%rax)
  405028:	20 02                	and    %al,(%rdx)
  40502a:	00 00                	add    %al,(%rax)
  40502c:	00 00                	add    %al,(%rax)
  40502e:	00 00                	add    %al,(%rax)
  405030:	20 02                	and    %al,(%rdx)
  405032:	00 00                	add    %al,(%rax)
  405034:	00 00                	add    %al,(%rax)
  405036:	00 00                	add    %al,(%rax)
  405038:	20 02                	and    %al,(%rdx)
  40503a:	00 00                	add    %al,(%rax)
  40503c:	00 00                	add    %al,(%rax)
  40503e:	00 00                	add    %al,(%rax)
  405040:	10 02                	adc    %al,(%rdx)
  405042:	00 00                	add    %al,(%rax)
  405044:	00 00                	add    %al,(%rax)
  405046:	00 00                	add    %al,(%rax)
  405048:	00 02                	add    %al,(%rdx)
  40504a:	00 00                	add    %al,(%rax)
  40504c:	00 00                	add    %al,(%rax)
  40504e:	00 00                	add    %al,(%rax)
  405050:	00 02                	add    %al,(%rdx)
  405052:	00 00                	add    %al,(%rax)
  405054:	00 00                	add    %al,(%rax)
  405056:	00 00                	add    %al,(%rax)
  405058:	00 02                	add    %al,(%rdx)
  40505a:	00 00                	add    %al,(%rax)
  40505c:	00 00                	add    %al,(%rax)
  40505e:	00 00                	add    %al,(%rax)
  405060:	00 02                	add    %al,(%rdx)
  405062:	00 00                	add    %al,(%rax)
  405064:	00 00                	add    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	00 02                	add    %al,(%rdx)
  40506a:	00 00                	add    %al,(%rax)
  40506c:	00 00                	add    %al,(%rax)
  40506e:	00 00                	add    %al,(%rax)
  405070:	00 02                	add    %al,(%rdx)
  405072:	00 00                	add    %al,(%rax)
  405074:	00 00                	add    %al,(%rax)
  405076:	00 00                	add    %al,(%rax)
  405078:	00 02                	add    %al,(%rdx)
  40507a:	00 00                	add    %al,(%rax)
  40507c:	00 00                	add    %al,(%rax)
  40507e:	00 00                	add    %al,(%rax)
  405080:	f0 01 00             	lock add %eax,(%rax)
  405083:	00 00                	add    %al,(%rax)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 e0                	add    %ah,%al
  405089:	01 00                	add    %eax,(%rax)
  40508b:	00 00                	add    %al,(%rax)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 e0                	add    %ah,%al
  405091:	01 00                	add    %eax,(%rax)
  405093:	00 00                	add    %al,(%rax)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 e0                	add    %ah,%al
  405099:	01 00                	add    %eax,(%rax)
  40509b:	00 00                	add    %al,(%rax)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 e0                	add    %ah,%al
  4050a1:	01 00                	add    %eax,(%rax)
  4050a3:	00 00                	add    %al,(%rax)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 e0                	add    %ah,%al
  4050a9:	01 00                	add    %eax,(%rax)
  4050ab:	00 00                	add    %al,(%rax)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 e0                	add    %ah,%al
  4050b1:	01 00                	add    %eax,(%rax)
  4050b3:	00 00                	add    %al,(%rax)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 e0                	add    %ah,%al
  4050b9:	01 00                	add    %eax,(%rax)
  4050bb:	00 00                	add    %al,(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 e0                	add    %ah,%al
  4050c1:	01 00                	add    %eax,(%rax)
  4050c3:	00 00                	add    %al,(%rax)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 e0                	add    %ah,%al
  4050c9:	01 00                	add    %eax,(%rax)
  4050cb:	00 00                	add    %al,(%rax)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 e0                	add    %ah,%al
  4050d1:	01 00                	add    %eax,(%rax)
  4050d3:	00 00                	add    %al,(%rax)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 e0                	add    %ah,%al
  4050d9:	01 00                	add    %eax,(%rax)
  4050db:	00 00                	add    %al,(%rax)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 e0                	add    %ah,%al
  4050e1:	01 00                	add    %eax,(%rax)
  4050e3:	00 00                	add    %al,(%rax)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 e0                	add    %ah,%al
  4050e9:	01 00                	add    %eax,(%rax)
  4050eb:	00 00                	add    %al,(%rax)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 e0                	add    %ah,%al
  4050f1:	01 00                	add    %eax,(%rax)
  4050f3:	00 00                	add    %al,(%rax)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 e0                	add    %ah,%al
  4050f9:	01 00                	add    %eax,(%rax)
  4050fb:	00 00                	add    %al,(%rax)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405105:	00 00                	add    %al,(%rax)
  405107:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405125:	00 00                	add    %al,(%rax)
  405127:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405135:	00 00                	add    %al,(%rax)
  405137:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405145:	00 00                	add    %al,(%rax)
  405147:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405206:	00 00                	add    %al,(%rax)
  405208:	94                   	xchg   %eax,%esp
  405209:	02 00                	add    (%rax),%al
  40520b:	00 00                	add    %al,(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405216:	00 00                	add    %al,(%rax)
  405218:	94                   	xchg   %eax,%esp
  405219:	02 00                	add    (%rax),%al
  40521b:	00 00                	add    %al,(%rax)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405226:	00 00                	add    %al,(%rax)
  405228:	94                   	xchg   %eax,%esp
  405229:	02 00                	add    (%rax),%al
  40522b:	00 00                	add    %al,(%rax)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405236:	00 00                	add    %al,(%rax)
  405238:	94                   	xchg   %eax,%esp
  405239:	02 00                	add    (%rax),%al
  40523b:	00 00                	add    %al,(%rax)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405246:	00 00                	add    %al,(%rax)
  405248:	94                   	xchg   %eax,%esp
  405249:	02 00                	add    (%rax),%al
  40524b:	00 00                	add    %al,(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405256:	00 00                	add    %al,(%rax)
  405258:	94                   	xchg   %eax,%esp
  405259:	02 00                	add    (%rax),%al
  40525b:	00 00                	add    %al,(%rax)
  40525d:	00 00                	add    %al,(%rax)
  40525f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405266:	00 00                	add    %al,(%rax)
  405268:	94                   	xchg   %eax,%esp
  405269:	02 00                	add    (%rax),%al
  40526b:	00 00                	add    %al,(%rax)
  40526d:	00 00                	add    %al,(%rax)
  40526f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405276:	00 00                	add    %al,(%rax)
  405278:	94                   	xchg   %eax,%esp
  405279:	02 00                	add    (%rax),%al
  40527b:	00 00                	add    %al,(%rax)
  40527d:	00 00                	add    %al,(%rax)
  40527f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405286:	00 00                	add    %al,(%rax)
  405288:	94                   	xchg   %eax,%esp
  405289:	02 00                	add    (%rax),%al
  40528b:	00 00                	add    %al,(%rax)
  40528d:	00 00                	add    %al,(%rax)
  40528f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405296:	00 00                	add    %al,(%rax)
  405298:	94                   	xchg   %eax,%esp
  405299:	02 00                	add    (%rax),%al
  40529b:	00 00                	add    %al,(%rax)
  40529d:	00 00                	add    %al,(%rax)
  40529f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4052a6:	00 00                	add    %al,(%rax)
  4052a8:	94                   	xchg   %eax,%esp
  4052a9:	02 00                	add    (%rax),%al
  4052ab:	00 00                	add    %al,(%rax)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4052b6:	00 00                	add    %al,(%rax)
  4052b8:	94                   	xchg   %eax,%esp
  4052b9:	02 00                	add    (%rax),%al
  4052bb:	00 00                	add    %al,(%rax)
  4052bd:	00 00                	add    %al,(%rax)
  4052bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4052c6:	00 00                	add    %al,(%rax)
  4052c8:	94                   	xchg   %eax,%esp
  4052c9:	02 00                	add    (%rax),%al
  4052cb:	00 00                	add    %al,(%rax)
  4052cd:	00 00                	add    %al,(%rax)
  4052cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4052d6:	00 00                	add    %al,(%rax)
  4052d8:	94                   	xchg   %eax,%esp
  4052d9:	02 00                	add    (%rax),%al
  4052db:	00 00                	add    %al,(%rax)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4052e6:	00 00                	add    %al,(%rax)
  4052e8:	94                   	xchg   %eax,%esp
  4052e9:	02 00                	add    (%rax),%al
  4052eb:	00 00                	add    %al,(%rax)
  4052ed:	00 00                	add    %al,(%rax)
  4052ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4052f6:	00 00                	add    %al,(%rax)
  4052f8:	94                   	xchg   %eax,%esp
  4052f9:	02 00                	add    (%rax),%al
  4052fb:	00 00                	add    %al,(%rax)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405305:	00 00                	add    %al,(%rax)
  405307:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40530d:	00 00                	add    %al,(%rax)
  40530f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405315:	00 00                	add    %al,(%rax)
  405317:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40531d:	00 00                	add    %al,(%rax)
  40531f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405325:	00 00                	add    %al,(%rax)
  405327:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40532d:	00 00                	add    %al,(%rax)
  40532f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405335:	00 00                	add    %al,(%rax)
  405337:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40533d:	00 00                	add    %al,(%rax)
  40533f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405345:	00 00                	add    %al,(%rax)
  405347:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405355:	00 00                	add    %al,(%rax)
  405357:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40535d:	00 00                	add    %al,(%rax)
  40535f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405365:	00 00                	add    %al,(%rax)
  405367:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40536d:	00 00                	add    %al,(%rax)
  40536f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405375:	00 00                	add    %al,(%rax)
  405377:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40537d:	00 00                	add    %al,(%rax)
  40537f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405385:	00 00                	add    %al,(%rax)
  405387:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405395:	00 00                	add    %al,(%rax)
  405397:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053a5:	00 00                	add    %al,(%rax)
  4053a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053ad:	00 00                	add    %al,(%rax)
  4053af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053b5:	00 00                	add    %al,(%rax)
  4053b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053bd:	00 00                	add    %al,(%rax)
  4053bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053c5:	00 00                	add    %al,(%rax)
  4053c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053cd:	00 00                	add    %al,(%rax)
  4053cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053d5:	00 00                	add    %al,(%rax)
  4053d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053dd:	00 00                	add    %al,(%rax)
  4053df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053e5:	00 00                	add    %al,(%rax)
  4053e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053ed:	00 00                	add    %al,(%rax)
  4053ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053f5:	00 00                	add    %al,(%rax)
  4053f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4053fd:	00 00                	add    %al,(%rax)
  4053ff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405405:	00 00                	add    %al,(%rax)
  405407:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40540d:	00 00                	add    %al,(%rax)
  40540f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405415:	00 00                	add    %al,(%rax)
  405417:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40541d:	00 00                	add    %al,(%rax)
  40541f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405425:	00 00                	add    %al,(%rax)
  405427:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40542d:	00 00                	add    %al,(%rax)
  40542f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405435:	00 00                	add    %al,(%rax)
  405437:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40543d:	00 00                	add    %al,(%rax)
  40543f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405445:	00 00                	add    %al,(%rax)
  405447:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40544d:	00 00                	add    %al,(%rax)
  40544f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405455:	00 00                	add    %al,(%rax)
  405457:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40545d:	00 00                	add    %al,(%rax)
  40545f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405465:	00 00                	add    %al,(%rax)
  405467:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40546d:	00 00                	add    %al,(%rax)
  40546f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405475:	00 00                	add    %al,(%rax)
  405477:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40547d:	00 00                	add    %al,(%rax)
  40547f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405485:	00 00                	add    %al,(%rax)
  405487:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405495:	00 00                	add    %al,(%rax)
  405497:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40549d:	00 00                	add    %al,(%rax)
  40549f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054a5:	00 00                	add    %al,(%rax)
  4054a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054ad:	00 00                	add    %al,(%rax)
  4054af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054b5:	00 00                	add    %al,(%rax)
  4054b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054bd:	00 00                	add    %al,(%rax)
  4054bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054c5:	00 00                	add    %al,(%rax)
  4054c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054d5:	00 00                	add    %al,(%rax)
  4054d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054dd:	00 00                	add    %al,(%rax)
  4054df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054e5:	00 00                	add    %al,(%rax)
  4054e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054ed:	00 00                	add    %al,(%rax)
  4054ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054f5:	00 00                	add    %al,(%rax)
  4054f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054fd:	00 00                	add    %al,(%rax)
  4054ff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405505:	00 00                	add    %al,(%rax)
  405507:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40550d:	00 00                	add    %al,(%rax)
  40550f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405515:	00 00                	add    %al,(%rax)
  405517:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40551d:	00 00                	add    %al,(%rax)
  40551f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405525:	00 00                	add    %al,(%rax)
  405527:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40552d:	00 00                	add    %al,(%rax)
  40552f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405535:	00 00                	add    %al,(%rax)
  405537:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40553d:	00 00                	add    %al,(%rax)
  40553f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405545:	00 00                	add    %al,(%rax)
  405547:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40554d:	00 00                	add    %al,(%rax)
  40554f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405555:	00 00                	add    %al,(%rax)
  405557:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40555d:	00 00                	add    %al,(%rax)
  40555f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405565:	00 00                	add    %al,(%rax)
  405567:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40556d:	00 00                	add    %al,(%rax)
  40556f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405575:	00 00                	add    %al,(%rax)
  405577:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40557d:	00 00                	add    %al,(%rax)
  40557f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405585:	00 00                	add    %al,(%rax)
  405587:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40558d:	00 00                	add    %al,(%rax)
  40558f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405595:	00 00                	add    %al,(%rax)
  405597:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055b5:	00 00                	add    %al,(%rax)
  4055b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055c5:	00 00                	add    %al,(%rax)
  4055c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055cd:	00 00                	add    %al,(%rax)
  4055cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055d5:	00 00                	add    %al,(%rax)
  4055d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055dd:	00 00                	add    %al,(%rax)
  4055df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4055fd:	00 00                	add    %al,(%rax)
  4055ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405605:	00 00                	add    %al,(%rax)
  405607:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40560d:	00 00                	add    %al,(%rax)
  40560f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405615:	00 00                	add    %al,(%rax)
  405617:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40561d:	00 00                	add    %al,(%rax)
  40561f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405625:	00 00                	add    %al,(%rax)
  405627:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40562d:	00 00                	add    %al,(%rax)
  40562f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40563d:	00 00                	add    %al,(%rax)
  40563f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405645:	00 00                	add    %al,(%rax)
  405647:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40564d:	00 00                	add    %al,(%rax)
  40564f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405655:	00 00                	add    %al,(%rax)
  405657:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40565d:	00 00                	add    %al,(%rax)
  40565f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405665:	00 00                	add    %al,(%rax)
  405667:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40566d:	00 00                	add    %al,(%rax)
  40566f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405675:	00 00                	add    %al,(%rax)
  405677:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40567d:	00 00                	add    %al,(%rax)
  40567f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40568d:	00 00                	add    %al,(%rax)
  40568f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056bd:	00 00                	add    %al,(%rax)
  4056bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4056fd:	00 00                	add    %al,(%rax)
  4056ff:	00 c0                	add    %al,%al
  405701:	02 00                	add    (%rax),%al
  405703:	00 00                	add    %al,(%rax)
  405705:	00 00                	add    %al,(%rax)
  405707:	00 c0                	add    %al,%al
  405709:	02 00                	add    (%rax),%al
  40570b:	00 00                	add    %al,(%rax)
  40570d:	00 00                	add    %al,(%rax)
  40570f:	00 c0                	add    %al,%al
  405711:	02 00                	add    (%rax),%al
  405713:	00 00                	add    %al,(%rax)
  405715:	00 00                	add    %al,(%rax)
  405717:	00 c0                	add    %al,%al
  405719:	02 00                	add    (%rax),%al
  40571b:	00 00                	add    %al,(%rax)
  40571d:	00 00                	add    %al,(%rax)
  40571f:	00 c0                	add    %al,%al
  405721:	02 00                	add    (%rax),%al
  405723:	00 00                	add    %al,(%rax)
  405725:	00 00                	add    %al,(%rax)
  405727:	00 c0                	add    %al,%al
  405729:	02 00                	add    (%rax),%al
  40572b:	00 00                	add    %al,(%rax)
  40572d:	00 00                	add    %al,(%rax)
  40572f:	00 c0                	add    %al,%al
  405731:	02 00                	add    (%rax),%al
  405733:	00 00                	add    %al,(%rax)
  405735:	00 00                	add    %al,(%rax)
  405737:	00 c0                	add    %al,%al
  405739:	02 00                	add    (%rax),%al
  40573b:	00 00                	add    %al,(%rax)
  40573d:	00 00                	add    %al,(%rax)
  40573f:	00 c0                	add    %al,%al
  405741:	02 00                	add    (%rax),%al
  405743:	00 00                	add    %al,(%rax)
  405745:	00 00                	add    %al,(%rax)
  405747:	00 c0                	add    %al,%al
  405749:	02 00                	add    (%rax),%al
  40574b:	00 00                	add    %al,(%rax)
  40574d:	00 00                	add    %al,(%rax)
  40574f:	00 c0                	add    %al,%al
  405751:	02 00                	add    (%rax),%al
  405753:	00 00                	add    %al,(%rax)
  405755:	00 00                	add    %al,(%rax)
  405757:	00 c0                	add    %al,%al
  405759:	02 00                	add    (%rax),%al
  40575b:	00 00                	add    %al,(%rax)
  40575d:	00 00                	add    %al,(%rax)
  40575f:	00 c0                	add    %al,%al
  405761:	02 00                	add    (%rax),%al
  405763:	00 00                	add    %al,(%rax)
  405765:	00 00                	add    %al,(%rax)
  405767:	00 c0                	add    %al,%al
  405769:	02 00                	add    (%rax),%al
  40576b:	00 00                	add    %al,(%rax)
  40576d:	00 00                	add    %al,(%rax)
  40576f:	00 c0                	add    %al,%al
  405771:	02 00                	add    (%rax),%al
  405773:	00 00                	add    %al,(%rax)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 c0                	add    %al,%al
  405779:	02 00                	add    (%rax),%al
  40577b:	00 00                	add    %al,(%rax)
  40577d:	00 00                	add    %al,(%rax)
  40577f:	00 c0                	add    %al,%al
  405781:	02 00                	add    (%rax),%al
  405783:	00 00                	add    %al,(%rax)
  405785:	00 00                	add    %al,(%rax)
  405787:	00 c0                	add    %al,%al
  405789:	02 00                	add    (%rax),%al
  40578b:	00 00                	add    %al,(%rax)
  40578d:	00 00                	add    %al,(%rax)
  40578f:	00 c0                	add    %al,%al
  405791:	02 00                	add    (%rax),%al
  405793:	00 00                	add    %al,(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 c0                	add    %al,%al
  405799:	02 00                	add    (%rax),%al
  40579b:	00 00                	add    %al,(%rax)
  40579d:	00 00                	add    %al,(%rax)
  40579f:	00 c0                	add    %al,%al
  4057a1:	02 00                	add    (%rax),%al
  4057a3:	00 00                	add    %al,(%rax)
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 c0                	add    %al,%al
  4057a9:	02 00                	add    (%rax),%al
  4057ab:	00 00                	add    %al,(%rax)
  4057ad:	00 00                	add    %al,(%rax)
  4057af:	00 c0                	add    %al,%al
  4057b1:	02 00                	add    (%rax),%al
  4057b3:	00 00                	add    %al,(%rax)
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 c0                	add    %al,%al
  4057b9:	02 00                	add    (%rax),%al
  4057bb:	00 00                	add    %al,(%rax)
  4057bd:	00 00                	add    %al,(%rax)
  4057bf:	00 c0                	add    %al,%al
  4057c1:	02 00                	add    (%rax),%al
  4057c3:	00 00                	add    %al,(%rax)
  4057c5:	00 00                	add    %al,(%rax)
  4057c7:	00 c0                	add    %al,%al
  4057c9:	02 00                	add    (%rax),%al
  4057cb:	00 00                	add    %al,(%rax)
  4057cd:	00 00                	add    %al,(%rax)
  4057cf:	00 c0                	add    %al,%al
  4057d1:	02 00                	add    (%rax),%al
  4057d3:	00 00                	add    %al,(%rax)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 c0                	add    %al,%al
  4057d9:	02 00                	add    (%rax),%al
  4057db:	00 00                	add    %al,(%rax)
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	00 c0                	add    %al,%al
  4057e1:	02 00                	add    (%rax),%al
  4057e3:	00 00                	add    %al,(%rax)
  4057e5:	00 00                	add    %al,(%rax)
  4057e7:	00 c0                	add    %al,%al
  4057e9:	02 00                	add    (%rax),%al
  4057eb:	00 00                	add    %al,(%rax)
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 c0                	add    %al,%al
  4057f1:	02 00                	add    (%rax),%al
  4057f3:	00 00                	add    %al,(%rax)
  4057f5:	00 00                	add    %al,(%rax)
  4057f7:	00 c0                	add    %al,%al
  4057f9:	02 00                	add    (%rax),%al
  4057fb:	00 00                	add    %al,(%rax)
  4057fd:	00 00                	add    %al,(%rax)
  4057ff:	00 60 0a             	add    %ah,0xa(%rax)
  405802:	00 00                	add    %al,(%rax)
  405804:	00 00                	add    %al,(%rax)
  405806:	00 00                	add    %al,(%rax)
  405808:	70 0a                	jo     405814 <__intel_avx_rep_memset+0xcc4>
  40580a:	00 00                	add    %al,(%rax)
  40580c:	00 00                	add    %al,(%rax)
  40580e:	00 00                	add    %al,(%rax)
  405810:	50                   	push   %rax
  405811:	0a 00                	or     (%rax),%al
  405813:	00 00                	add    %al,(%rax)
  405815:	00 00                	add    %al,(%rax)
  405817:	00 40 0a             	add    %al,0xa(%rax)
  40581a:	00 00                	add    %al,(%rax)
  40581c:	00 00                	add    %al,(%rax)
  40581e:	00 00                	add    %al,(%rax)
  405820:	30 0a                	xor    %cl,(%rdx)
  405822:	00 00                	add    %al,(%rax)
  405824:	00 00                	add    %al,(%rax)
  405826:	00 00                	add    %al,(%rax)
  405828:	20 0a                	and    %cl,(%rdx)
  40582a:	00 00                	add    %al,(%rax)
  40582c:	00 00                	add    %al,(%rax)
  40582e:	00 00                	add    %al,(%rax)
  405830:	20 0a                	and    %cl,(%rdx)
  405832:	00 00                	add    %al,(%rax)
  405834:	00 00                	add    %al,(%rax)
  405836:	00 00                	add    %al,(%rax)
  405838:	20 0a                	and    %cl,(%rdx)
  40583a:	00 00                	add    %al,(%rax)
  40583c:	00 00                	add    %al,(%rax)
  40583e:	00 00                	add    %al,(%rax)
  405840:	10 0a                	adc    %cl,(%rdx)
  405842:	00 00                	add    %al,(%rax)
  405844:	00 00                	add    %al,(%rax)
  405846:	00 00                	add    %al,(%rax)
  405848:	00 0a                	add    %cl,(%rdx)
  40584a:	00 00                	add    %al,(%rax)
  40584c:	00 00                	add    %al,(%rax)
  40584e:	00 00                	add    %al,(%rax)
  405850:	00 0a                	add    %cl,(%rdx)
  405852:	00 00                	add    %al,(%rax)
  405854:	00 00                	add    %al,(%rax)
  405856:	00 00                	add    %al,(%rax)
  405858:	00 0a                	add    %cl,(%rdx)
  40585a:	00 00                	add    %al,(%rax)
  40585c:	00 00                	add    %al,(%rax)
  40585e:	00 00                	add    %al,(%rax)
  405860:	00 0a                	add    %cl,(%rdx)
  405862:	00 00                	add    %al,(%rax)
  405864:	00 00                	add    %al,(%rax)
  405866:	00 00                	add    %al,(%rax)
  405868:	00 0a                	add    %cl,(%rdx)
  40586a:	00 00                	add    %al,(%rax)
  40586c:	00 00                	add    %al,(%rax)
  40586e:	00 00                	add    %al,(%rax)
  405870:	00 0a                	add    %cl,(%rdx)
  405872:	00 00                	add    %al,(%rax)
  405874:	00 00                	add    %al,(%rax)
  405876:	00 00                	add    %al,(%rax)
  405878:	00 0a                	add    %cl,(%rdx)
  40587a:	00 00                	add    %al,(%rax)
  40587c:	00 00                	add    %al,(%rax)
  40587e:	00 00                	add    %al,(%rax)
  405880:	30 09                	xor    %cl,(%rcx)
  405882:	00 00                	add    %al,(%rax)
  405884:	00 00                	add    %al,(%rax)
  405886:	00 00                	add    %al,(%rax)
  405888:	20 09                	and    %cl,(%rcx)
  40588a:	00 00                	add    %al,(%rax)
  40588c:	00 00                	add    %al,(%rax)
  40588e:	00 00                	add    %al,(%rax)
  405890:	20 09                	and    %cl,(%rcx)
  405892:	00 00                	add    %al,(%rax)
  405894:	00 00                	add    %al,(%rax)
  405896:	00 00                	add    %al,(%rax)
  405898:	20 09                	and    %cl,(%rcx)
  40589a:	00 00                	add    %al,(%rax)
  40589c:	00 00                	add    %al,(%rax)
  40589e:	00 00                	add    %al,(%rax)
  4058a0:	20 09                	and    %cl,(%rcx)
  4058a2:	00 00                	add    %al,(%rax)
  4058a4:	00 00                	add    %al,(%rax)
  4058a6:	00 00                	add    %al,(%rax)
  4058a8:	20 09                	and    %cl,(%rcx)
  4058aa:	00 00                	add    %al,(%rax)
  4058ac:	00 00                	add    %al,(%rax)
  4058ae:	00 00                	add    %al,(%rax)
  4058b0:	20 09                	and    %cl,(%rcx)
  4058b2:	00 00                	add    %al,(%rax)
  4058b4:	00 00                	add    %al,(%rax)
  4058b6:	00 00                	add    %al,(%rax)
  4058b8:	20 09                	and    %cl,(%rcx)
  4058ba:	00 00                	add    %al,(%rax)
  4058bc:	00 00                	add    %al,(%rax)
  4058be:	00 00                	add    %al,(%rax)
  4058c0:	20 09                	and    %cl,(%rcx)
  4058c2:	00 00                	add    %al,(%rax)
  4058c4:	00 00                	add    %al,(%rax)
  4058c6:	00 00                	add    %al,(%rax)
  4058c8:	20 09                	and    %cl,(%rcx)
  4058ca:	00 00                	add    %al,(%rax)
  4058cc:	00 00                	add    %al,(%rax)
  4058ce:	00 00                	add    %al,(%rax)
  4058d0:	20 09                	and    %cl,(%rcx)
  4058d2:	00 00                	add    %al,(%rax)
  4058d4:	00 00                	add    %al,(%rax)
  4058d6:	00 00                	add    %al,(%rax)
  4058d8:	20 09                	and    %cl,(%rcx)
  4058da:	00 00                	add    %al,(%rax)
  4058dc:	00 00                	add    %al,(%rax)
  4058de:	00 00                	add    %al,(%rax)
  4058e0:	20 09                	and    %cl,(%rcx)
  4058e2:	00 00                	add    %al,(%rax)
  4058e4:	00 00                	add    %al,(%rax)
  4058e6:	00 00                	add    %al,(%rax)
  4058e8:	20 09                	and    %cl,(%rcx)
  4058ea:	00 00                	add    %al,(%rax)
  4058ec:	00 00                	add    %al,(%rax)
  4058ee:	00 00                	add    %al,(%rax)
  4058f0:	20 09                	and    %cl,(%rcx)
  4058f2:	00 00                	add    %al,(%rax)
  4058f4:	00 00                	add    %al,(%rax)
  4058f6:	00 00                	add    %al,(%rax)
  4058f8:	20 09                	and    %cl,(%rcx)
  4058fa:	00 00                	add    %al,(%rax)
  4058fc:	00 00                	add    %al,(%rax)
  4058fe:	00 00                	add    %al,(%rax)
  405900:	d0 09                	rorb   (%rcx)
  405902:	00 00                	add    %al,(%rax)
  405904:	00 00                	add    %al,(%rax)
  405906:	00 00                	add    %al,(%rax)
  405908:	c0 09 00             	rorb   $0x0,(%rcx)
  40590b:	00 00                	add    %al,(%rax)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 c0                	add    %al,%al
  405911:	09 00                	or     %eax,(%rax)
  405913:	00 00                	add    %al,(%rax)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 c0                	add    %al,%al
  405919:	09 00                	or     %eax,(%rax)
  40591b:	00 00                	add    %al,(%rax)
  40591d:	00 00                	add    %al,(%rax)
  40591f:	00 c0                	add    %al,%al
  405921:	09 00                	or     %eax,(%rax)
  405923:	00 00                	add    %al,(%rax)
  405925:	00 00                	add    %al,(%rax)
  405927:	00 c0                	add    %al,%al
  405929:	09 00                	or     %eax,(%rax)
  40592b:	00 00                	add    %al,(%rax)
  40592d:	00 00                	add    %al,(%rax)
  40592f:	00 c0                	add    %al,%al
  405931:	09 00                	or     %eax,(%rax)
  405933:	00 00                	add    %al,(%rax)
  405935:	00 00                	add    %al,(%rax)
  405937:	00 c0                	add    %al,%al
  405939:	09 00                	or     %eax,(%rax)
  40593b:	00 00                	add    %al,(%rax)
  40593d:	00 00                	add    %al,(%rax)
  40593f:	00 c0                	add    %al,%al
  405941:	09 00                	or     %eax,(%rax)
  405943:	00 00                	add    %al,(%rax)
  405945:	00 00                	add    %al,(%rax)
  405947:	00 c0                	add    %al,%al
  405949:	09 00                	or     %eax,(%rax)
  40594b:	00 00                	add    %al,(%rax)
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 c0                	add    %al,%al
  405951:	09 00                	or     %eax,(%rax)
  405953:	00 00                	add    %al,(%rax)
  405955:	00 00                	add    %al,(%rax)
  405957:	00 c0                	add    %al,%al
  405959:	09 00                	or     %eax,(%rax)
  40595b:	00 00                	add    %al,(%rax)
  40595d:	00 00                	add    %al,(%rax)
  40595f:	00 c0                	add    %al,%al
  405961:	09 00                	or     %eax,(%rax)
  405963:	00 00                	add    %al,(%rax)
  405965:	00 00                	add    %al,(%rax)
  405967:	00 c0                	add    %al,%al
  405969:	09 00                	or     %eax,(%rax)
  40596b:	00 00                	add    %al,(%rax)
  40596d:	00 00                	add    %al,(%rax)
  40596f:	00 c0                	add    %al,%al
  405971:	09 00                	or     %eax,(%rax)
  405973:	00 00                	add    %al,(%rax)
  405975:	00 00                	add    %al,(%rax)
  405977:	00 c0                	add    %al,%al
  405979:	09 00                	or     %eax,(%rax)
  40597b:	00 00                	add    %al,(%rax)
  40597d:	00 00                	add    %al,(%rax)
  40597f:	00 c0                	add    %al,%al
  405981:	09 00                	or     %eax,(%rax)
  405983:	00 00                	add    %al,(%rax)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 c0                	add    %al,%al
  405989:	09 00                	or     %eax,(%rax)
  40598b:	00 00                	add    %al,(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 c0                	add    %al,%al
  405991:	09 00                	or     %eax,(%rax)
  405993:	00 00                	add    %al,(%rax)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 c0                	add    %al,%al
  405999:	09 00                	or     %eax,(%rax)
  40599b:	00 00                	add    %al,(%rax)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 c0                	add    %al,%al
  4059a1:	09 00                	or     %eax,(%rax)
  4059a3:	00 00                	add    %al,(%rax)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 c0                	add    %al,%al
  4059a9:	09 00                	or     %eax,(%rax)
  4059ab:	00 00                	add    %al,(%rax)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 c0                	add    %al,%al
  4059b1:	09 00                	or     %eax,(%rax)
  4059b3:	00 00                	add    %al,(%rax)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 c0                	add    %al,%al
  4059b9:	09 00                	or     %eax,(%rax)
  4059bb:	00 00                	add    %al,(%rax)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 c0                	add    %al,%al
  4059c1:	09 00                	or     %eax,(%rax)
  4059c3:	00 00                	add    %al,(%rax)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 c0                	add    %al,%al
  4059c9:	09 00                	or     %eax,(%rax)
  4059cb:	00 00                	add    %al,(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 c0                	add    %al,%al
  4059d1:	09 00                	or     %eax,(%rax)
  4059d3:	00 00                	add    %al,(%rax)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 c0                	add    %al,%al
  4059d9:	09 00                	or     %eax,(%rax)
  4059db:	00 00                	add    %al,(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 c0                	add    %al,%al
  4059e1:	09 00                	or     %eax,(%rax)
  4059e3:	00 00                	add    %al,(%rax)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 c0                	add    %al,%al
  4059e9:	09 00                	or     %eax,(%rax)
  4059eb:	00 00                	add    %al,(%rax)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 c0                	add    %al,%al
  4059f1:	09 00                	or     %eax,(%rax)
  4059f3:	00 00                	add    %al,(%rax)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 c0                	add    %al,%al
  4059f9:	09 00                	or     %eax,(%rax)
  4059fb:	00 00                	add    %al,(%rax)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  405a05:	00 00                	add    %al,(%rax)
  405a07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a0d:	00 00                	add    %al,(%rax)
  405a0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a15:	00 00                	add    %al,(%rax)
  405a17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a1d:	00 00                	add    %al,(%rax)
  405a1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a25:	00 00                	add    %al,(%rax)
  405a27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a2d:	00 00                	add    %al,(%rax)
  405a2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a35:	00 00                	add    %al,(%rax)
  405a37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a3d:	00 00                	add    %al,(%rax)
  405a3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a45:	00 00                	add    %al,(%rax)
  405a47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a4d:	00 00                	add    %al,(%rax)
  405a4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a55:	00 00                	add    %al,(%rax)
  405a57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a5d:	00 00                	add    %al,(%rax)
  405a5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a65:	00 00                	add    %al,(%rax)
  405a67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a6d:	00 00                	add    %al,(%rax)
  405a6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a75:	00 00                	add    %al,(%rax)
  405a77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a7d:	00 00                	add    %al,(%rax)
  405a7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a85:	00 00                	add    %al,(%rax)
  405a87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a8d:	00 00                	add    %al,(%rax)
  405a8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a95:	00 00                	add    %al,(%rax)
  405a97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405a9d:	00 00                	add    %al,(%rax)
  405a9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405aa5:	00 00                	add    %al,(%rax)
  405aa7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405aad:	00 00                	add    %al,(%rax)
  405aaf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ab5:	00 00                	add    %al,(%rax)
  405ab7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405abd:	00 00                	add    %al,(%rax)
  405abf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ac5:	00 00                	add    %al,(%rax)
  405ac7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405acd:	00 00                	add    %al,(%rax)
  405acf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ad5:	00 00                	add    %al,(%rax)
  405ad7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405add:	00 00                	add    %al,(%rax)
  405adf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405aed:	00 00                	add    %al,(%rax)
  405aef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405af5:	00 00                	add    %al,(%rax)
  405af7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405afd:	00 00                	add    %al,(%rax)
  405aff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b05:	00 00                	add    %al,(%rax)
  405b07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b0d:	00 00                	add    %al,(%rax)
  405b0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b15:	00 00                	add    %al,(%rax)
  405b17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b1d:	00 00                	add    %al,(%rax)
  405b1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b25:	00 00                	add    %al,(%rax)
  405b27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b2d:	00 00                	add    %al,(%rax)
  405b2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b35:	00 00                	add    %al,(%rax)
  405b37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b3d:	00 00                	add    %al,(%rax)
  405b3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b45:	00 00                	add    %al,(%rax)
  405b47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b55:	00 00                	add    %al,(%rax)
  405b57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b5d:	00 00                	add    %al,(%rax)
  405b5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b65:	00 00                	add    %al,(%rax)
  405b67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b6d:	00 00                	add    %al,(%rax)
  405b6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b75:	00 00                	add    %al,(%rax)
  405b77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b7d:	00 00                	add    %al,(%rax)
  405b7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b85:	00 00                	add    %al,(%rax)
  405b87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b8d:	00 00                	add    %al,(%rax)
  405b8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b95:	00 00                	add    %al,(%rax)
  405b97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405b9d:	00 00                	add    %al,(%rax)
  405b9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405ba5:	00 00                	add    %al,(%rax)
  405ba7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bad:	00 00                	add    %al,(%rax)
  405baf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bb5:	00 00                	add    %al,(%rax)
  405bb7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bbd:	00 00                	add    %al,(%rax)
  405bbf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bc5:	00 00                	add    %al,(%rax)
  405bc7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bcd:	00 00                	add    %al,(%rax)
  405bcf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bd5:	00 00                	add    %al,(%rax)
  405bd7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bdd:	00 00                	add    %al,(%rax)
  405bdf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405be5:	00 00                	add    %al,(%rax)
  405be7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bed:	00 00                	add    %al,(%rax)
  405bef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bf5:	00 00                	add    %al,(%rax)
  405bf7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405bfd:	00 00                	add    %al,(%rax)
  405bff:	00 60 09             	add    %ah,0x9(%rax)
  405c02:	00 00                	add    %al,(%rax)
  405c04:	00 00                	add    %al,(%rax)
  405c06:	00 00                	add    %al,(%rax)
  405c08:	60                   	(bad)
  405c09:	09 00                	or     %eax,(%rax)
  405c0b:	00 00                	add    %al,(%rax)
  405c0d:	00 00                	add    %al,(%rax)
  405c0f:	00 c5                	add    %al,%ch
  405c11:	f8                   	clc
  405c12:	77 4c                	ja     405c60 <__intel_memset+0x40>
  405c14:	89 c0                	mov    %eax,%eax
  405c16:	c3                   	ret
  405c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405c1e:	00 00 

0000000000405c20 <__intel_memset>:
  405c20:	f3 0f 1e fa          	endbr64
  405c24:	48 83 fa 01          	cmp    $0x1,%rdx
  405c28:	48 89 f8             	mov    %rdi,%rax
  405c2b:	75 04                	jne    405c31 <__intel_memset+0x11>
  405c2d:	40 88 37             	mov    %sil,(%rdi)
  405c30:	c3                   	ret
  405c31:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  405c38:	01 01 01 
  405c3b:	49 89 d0             	mov    %rdx,%r8
  405c3e:	48 0f b6 d6          	movzbq %sil,%rdx
  405c42:	49 0f af d1          	imul   %r9,%rdx
  405c46:	49 83 f8 41          	cmp    $0x41,%r8
  405c4a:	0f 8d 00 04 00 00    	jge    406050 <__intel_memset+0x430>
  405c50:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405c70 <__intel_memset+0x50>
  405c57:	4c 01 c7             	add    %r8,%rdi
  405c5a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405c5e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405c62:	3e 41 ff e3          	notrack jmp *%r11
  405c66:	c2 00 00             	ret    $0x0
  405c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405c70:	f6 ff                	idiv   %bh
  405c72:	ff                   	(bad)
  405c73:	ff                   	(bad)
  405c74:	ff                   	(bad)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  405c7e:	00 00                	add    %al,(%rax)
  405c80:	f5                   	cmc
  405c81:	02 00                	add    (%rax),%al
  405c83:	00 00                	add    %al,(%rax)
  405c85:	00 00                	add    %al,(%rax)
  405c87:	00 20                	add    %ah,(%rax)
  405c89:	03 00                	add    (%rax),%eax
  405c8b:	00 00                	add    %al,(%rax)
  405c8d:	00 00                	add    %al,(%rax)
  405c8f:	00 4e 03             	add    %cl,0x3(%rsi)
  405c92:	00 00                	add    %al,(%rax)
  405c94:	00 00                	add    %al,(%rax)
  405c96:	00 00                	add    %al,(%rax)
  405c98:	78 03                	js     405c9d <__intel_memset+0x7d>
  405c9a:	00 00                	add    %al,(%rax)
  405c9c:	00 00                	add    %al,(%rax)
  405c9e:	00 00                	add    %al,(%rax)
  405ca0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405ca1:	03 00                	add    (%rax),%eax
  405ca3:	00 00                	add    %al,(%rax)
  405ca5:	00 00                	add    %al,(%rax)
  405ca7:	00 d3                	add    %dl,%bl
  405ca9:	03 00                	add    (%rax),%eax
  405cab:	00 00                	add    %al,(%rax)
  405cad:	00 00                	add    %al,(%rax)
  405caf:	00 ca                	add    %cl,%dl
  405cb1:	02 00                	add    (%rax),%al
  405cb3:	00 00                	add    %al,(%rax)
  405cb5:	00 00                	add    %al,(%rax)
  405cb7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405cbd:	00 00                	add    %al,(%rax)
  405cbf:	00 f1                	add    %dh,%cl
  405cc1:	02 00                	add    (%rax),%al
  405cc3:	00 00                	add    %al,(%rax)
  405cc5:	00 00                	add    %al,(%rax)
  405cc7:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  405cca:	00 00                	add    %al,(%rax)
  405ccc:	00 00                	add    %al,(%rax)
  405cce:	00 00                	add    %al,(%rax)
  405cd0:	4a 03 00             	rex.WX add (%rax),%rax
  405cd3:	00 00                	add    %al,(%rax)
  405cd5:	00 00                	add    %al,(%rax)
  405cd7:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  405cdb:	00 00                	add    %al,(%rax)
  405cdd:	00 00                	add    %al,(%rax)
  405cdf:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  405ce5:	00 00                	add    %al,(%rax)
  405ce7:	00 cf                	add    %cl,%bh
  405ce9:	03 00                	add    (%rax),%eax
  405ceb:	00 00                	add    %al,(%rax)
  405ced:	00 00                	add    %al,(%rax)
  405cef:	00 c6                	add    %al,%dh
  405cf1:	02 00                	add    (%rax),%al
  405cf3:	00 00                	add    %al,(%rax)
  405cf5:	00 00                	add    %al,(%rax)
  405cf7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  405cfe:	00 00                	add    %al,(%rax)
  405d00:	ed                   	in     (%dx),%eax
  405d01:	02 00                	add    (%rax),%al
  405d03:	00 00                	add    %al,(%rax)
  405d05:	00 00                	add    %al,(%rax)
  405d07:	00 18                	add    %bl,(%rax)
  405d09:	03 00                	add    (%rax),%eax
  405d0b:	00 00                	add    %al,(%rax)
  405d0d:	00 00                	add    %al,(%rax)
  405d0f:	00 46 03             	add    %al,0x3(%rsi)
  405d12:	00 00                	add    %al,(%rax)
  405d14:	00 00                	add    %al,(%rax)
  405d16:	00 00                	add    %al,(%rax)
  405d18:	70 03                	jo     405d1d <__intel_memset+0xfd>
  405d1a:	00 00                	add    %al,(%rax)
  405d1c:	00 00                	add    %al,(%rax)
  405d1e:	00 00                	add    %al,(%rax)
  405d20:	9d                   	popf
  405d21:	03 00                	add    (%rax),%eax
  405d23:	00 00                	add    %al,(%rax)
  405d25:	00 00                	add    %al,(%rax)
  405d27:	00 cb                	add    %cl,%bl
  405d29:	03 00                	add    (%rax),%eax
  405d2b:	00 00                	add    %al,(%rax)
  405d2d:	00 00                	add    %al,(%rax)
  405d2f:	00 c2                	add    %al,%dl
  405d31:	02 00                	add    (%rax),%al
  405d33:	00 00                	add    %al,(%rax)
  405d35:	00 00                	add    %al,(%rax)
  405d37:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  405d3d:	00 00                	add    %al,(%rax)
  405d3f:	00 e9                	add    %ch,%cl
  405d41:	02 00                	add    (%rax),%al
  405d43:	00 00                	add    %al,(%rax)
  405d45:	00 00                	add    %al,(%rax)
  405d47:	00 14 03             	add    %dl,(%rbx,%rax,1)
  405d4a:	00 00                	add    %al,(%rax)
  405d4c:	00 00                	add    %al,(%rax)
  405d4e:	00 00                	add    %al,(%rax)
  405d50:	42 03 00             	rex.X add (%rax),%eax
  405d53:	00 00                	add    %al,(%rax)
  405d55:	00 00                	add    %al,(%rax)
  405d57:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  405d5b:	00 00                	add    %al,(%rax)
  405d5d:	00 00                	add    %al,(%rax)
  405d5f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  405d65:	00 00                	add    %al,(%rax)
  405d67:	00 c7                	add    %al,%bh
  405d69:	03 00                	add    (%rax),%eax
  405d6b:	00 00                	add    %al,(%rax)
  405d6d:	00 00                	add    %al,(%rax)
  405d6f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  405d75:	00 00                	add    %al,(%rax)
  405d77:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405d7e:	00 00                	add    %al,(%rax)
  405d80:	e5 02                	in     $0x2,%eax
  405d82:	00 00                	add    %al,(%rax)
  405d84:	00 00                	add    %al,(%rax)
  405d86:	00 00                	add    %al,(%rax)
  405d88:	10 03                	adc    %al,(%rbx)
  405d8a:	00 00                	add    %al,(%rax)
  405d8c:	00 00                	add    %al,(%rax)
  405d8e:	00 00                	add    %al,(%rax)
  405d90:	3e 03 00             	ds add (%rax),%eax
  405d93:	00 00                	add    %al,(%rax)
  405d95:	00 00                	add    %al,(%rax)
  405d97:	00 68 03             	add    %ch,0x3(%rax)
  405d9a:	00 00                	add    %al,(%rax)
  405d9c:	00 00                	add    %al,(%rax)
  405d9e:	00 00                	add    %al,(%rax)
  405da0:	95                   	xchg   %eax,%ebp
  405da1:	03 00                	add    (%rax),%eax
  405da3:	00 00                	add    %al,(%rax)
  405da5:	00 00                	add    %al,(%rax)
  405da7:	00 c3                	add    %al,%bl
  405da9:	03 00                	add    (%rax),%eax
  405dab:	00 00                	add    %al,(%rax)
  405dad:	00 00                	add    %al,(%rax)
  405daf:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  405db5:	00 00                	add    %al,(%rax)
  405db7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  405dbd:	00 00                	add    %al,(%rax)
  405dbf:	00 e1                	add    %ah,%cl
  405dc1:	02 00                	add    (%rax),%al
  405dc3:	00 00                	add    %al,(%rax)
  405dc5:	00 00                	add    %al,(%rax)
  405dc7:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  405dca:	00 00                	add    %al,(%rax)
  405dcc:	00 00                	add    %al,(%rax)
  405dce:	00 00                	add    %al,(%rax)
  405dd0:	3a 03                	cmp    (%rbx),%al
  405dd2:	00 00                	add    %al,(%rax)
  405dd4:	00 00                	add    %al,(%rax)
  405dd6:	00 00                	add    %al,(%rax)
  405dd8:	64 03 00             	add    %fs:(%rax),%eax
  405ddb:	00 00                	add    %al,(%rax)
  405ddd:	00 00                	add    %al,(%rax)
  405ddf:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  405de5:	00 00                	add    %al,(%rax)
  405de7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  405ded:	00 00                	add    %al,(%rax)
  405def:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  405df5:	00 00                	add    %al,(%rax)
  405df7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  405dfe:	00 00                	add    %al,(%rax)
  405e00:	dd 02                	fldl   (%rdx)
  405e02:	00 00                	add    %al,(%rax)
  405e04:	00 00                	add    %al,(%rax)
  405e06:	00 00                	add    %al,(%rax)
  405e08:	08 03                	or     %al,(%rbx)
  405e0a:	00 00                	add    %al,(%rax)
  405e0c:	00 00                	add    %al,(%rax)
  405e0e:	00 00                	add    %al,(%rax)
  405e10:	36 03 00             	ss add (%rax),%eax
  405e13:	00 00                	add    %al,(%rax)
  405e15:	00 00                	add    %al,(%rax)
  405e17:	00 60 03             	add    %ah,0x3(%rax)
  405e1a:	00 00                	add    %al,(%rax)
  405e1c:	00 00                	add    %al,(%rax)
  405e1e:	00 00                	add    %al,(%rax)
  405e20:	8d 03                	lea    (%rbx),%eax
  405e22:	00 00                	add    %al,(%rax)
  405e24:	00 00                	add    %al,(%rax)
  405e26:	00 00                	add    %al,(%rax)
  405e28:	bb 03 00 00 00       	mov    $0x3,%ebx
  405e2d:	00 00                	add    %al,(%rax)
  405e2f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405e35:	00 00                	add    %al,(%rax)
  405e37:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  405e3d:	00 00                	add    %al,(%rax)
  405e3f:	00 d9                	add    %bl,%cl
  405e41:	02 00                	add    (%rax),%al
  405e43:	00 00                	add    %al,(%rax)
  405e45:	00 00                	add    %al,(%rax)
  405e47:	00 04 03             	add    %al,(%rbx,%rax,1)
  405e4a:	00 00                	add    %al,(%rax)
  405e4c:	00 00                	add    %al,(%rax)
  405e4e:	00 00                	add    %al,(%rax)
  405e50:	32 03                	xor    (%rbx),%al
  405e52:	00 00                	add    %al,(%rax)
  405e54:	00 00                	add    %al,(%rax)
  405e56:	00 00                	add    %al,(%rax)
  405e58:	5c                   	pop    %rsp
  405e59:	03 00                	add    (%rax),%eax
  405e5b:	00 00                	add    %al,(%rax)
  405e5d:	00 00                	add    %al,(%rax)
  405e5f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  405e65:	00 00                	add    %al,(%rax)
  405e67:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  405e6d:	00 00                	add    %al,(%rax)
  405e6f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405e75:	00 00                	add    %al,(%rax)
  405e77:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  405e7e:	00 00                	add    %al,(%rax)
  405e80:	d5                   	(bad)
  405e81:	02 00                	add    (%rax),%al
  405e83:	00 00                	add    %al,(%rax)
  405e85:	00 00                	add    %al,(%rax)
  405e87:	00 00                	add    %al,(%rax)
  405e89:	03 00                	add    (%rax),%eax
  405e8b:	00 00                	add    %al,(%rax)
  405e8d:	00 00                	add    %al,(%rax)
  405e8f:	00 2e                	add    %ch,(%rsi)
  405e91:	03 00                	add    (%rax),%eax
  405e93:	00 00                	add    %al,(%rax)
  405e95:	00 00                	add    %al,(%rax)
  405e97:	00 58 03             	add    %bl,0x3(%rax)
  405e9a:	00 00                	add    %al,(%rax)
  405e9c:	00 00                	add    %al,(%rax)
  405e9e:	00 00                	add    %al,(%rax)
  405ea0:	85 03                	test   %eax,(%rbx)
  405ea2:	00 00                	add    %al,(%rax)
  405ea4:	00 00                	add    %al,(%rax)
  405ea6:	00 00                	add    %al,(%rax)
  405ea8:	b3 03                	mov    $0x3,%bl
  405eaa:	00 00                	add    %al,(%rax)
  405eac:	00 00                	add    %al,(%rax)
  405eae:	00 00                	add    %al,(%rax)
  405eb0:	aa                   	stos   %al,%es:(%rdi)
  405eb1:	02 00                	add    (%rax),%al
  405eb3:	00 00                	add    %al,(%rax)
  405eb5:	00 00                	add    %al,(%rax)
  405eb7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405ebd:	00 00                	add    %al,(%rax)
  405ebf:	00 d1                	add    %dl,%cl
  405ec1:	02 00                	add    (%rax),%al
  405ec3:	00 00                	add    %al,(%rax)
  405ec5:	00 00                	add    %al,(%rax)
  405ec7:	00 fc                	add    %bh,%ah
  405ec9:	02 00                	add    (%rax),%al
  405ecb:	00 00                	add    %al,(%rax)
  405ecd:	00 00                	add    %al,(%rax)
  405ecf:	00 2a                	add    %ch,(%rdx)
  405ed1:	03 00                	add    (%rax),%eax
  405ed3:	00 00                	add    %al,(%rax)
  405ed5:	00 00                	add    %al,(%rax)
  405ed7:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  405edb:	00 00                	add    %al,(%rax)
  405edd:	00 00                	add    %al,(%rax)
  405edf:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  405ee5:	00 00                	add    %al,(%rax)
  405ee7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  405eed:	00 00                	add    %al,(%rax)
  405eef:	00 48 89             	add    %cl,-0x77(%rax)
  405ef2:	57                   	push   %rdi
  405ef3:	b7 48                	mov    $0x48,%bh
  405ef5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  405ef8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  405efc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405f00:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405f04:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405f08:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  405f0c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405f10:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405f14:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405f17:	c2 00 00             	ret    $0x0
  405f1a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  405f1e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405f22:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405f26:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  405f2a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  405f2e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405f32:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405f36:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  405f3a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405f3e:	c2 00 00             	ret    $0x0
  405f41:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405f45:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405f49:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  405f4d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405f51:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405f55:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405f59:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  405f5d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405f61:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405f65:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405f69:	c2 00 00             	ret    $0x0
  405f6c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405f70:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405f74:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405f78:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  405f7c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405f80:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405f84:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405f88:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  405f8c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405f90:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405f94:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405f97:	c2 00 00             	ret    $0x0
  405f9a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  405f9e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  405fa2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  405fa6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  405faa:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  405fae:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  405fb2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  405fb6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  405fba:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  405fbe:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405fc1:	c2 00 00             	ret    $0x0
  405fc4:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405fc8:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  405fcc:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405fd0:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405fd4:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405fd8:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  405fdc:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  405fe0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  405fe4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405fe8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405feb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405fee:	c2 00 00             	ret    $0x0
  405ff1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  405ff5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  405ff9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  405ffd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  406001:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  406005:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  406009:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40600d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  406011:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  406015:	89 57 fa             	mov    %edx,-0x6(%rdi)
  406018:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40601c:	c2 00 00             	ret    $0x0
  40601f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  406023:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  406027:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40602b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40602f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  406033:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  406037:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40603b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40603f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  406043:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406046:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40604a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40604d:	c2 00 00             	ret    $0x0
  406050:	83 3d e9 77 00 00 02 	cmpl   $0x2,0x77e9(%rip)        # 40d840 <__libirc_mem_ops_method>
  406057:	0f 8c e3 06 00 00    	jl     406740 <__intel_memset+0xb20>
  40605d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  406062:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4060a0 <__intel_memset+0x480>
  406069:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40606d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  406074:	49 89 f9             	mov    %rdi,%r9
  406077:	49 83 e1 0f          	and    $0xf,%r9
  40607b:	4d 29 ca             	sub    %r9,%r10
  40607e:	49 83 e2 0f          	and    $0xf,%r10
  406082:	4c 01 d7             	add    %r10,%rdi
  406085:	4d 29 d0             	sub    %r10,%r8
  406088:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40608c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406090:	3e 41 ff e3          	notrack jmp *%r11
  406094:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40609b:	00 00 00 
  40609e:	66 90                	xchg   %ax,%ax
  4060a0:	92                   	xchg   %eax,%edx
  4060a1:	00 00                	add    %al,(%rax)
  4060a3:	00 00                	add    %al,(%rax)
  4060a5:	00 00                	add    %al,(%rax)
  4060a7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4060ad:	00 00                	add    %al,(%rax)
  4060af:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4060b5:	00 00                	add    %al,(%rax)
  4060b7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4060bd:	00 00                	add    %al,(%rax)
  4060bf:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  4060c5:	00 00                	add    %al,(%rax)
  4060c7:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  4060cd:	00 00                	add    %al,(%rax)
  4060cf:	00 d3                	add    %dl,%bl
  4060d1:	00 00                	add    %al,(%rax)
  4060d3:	00 00                	add    %al,(%rax)
  4060d5:	00 00                	add    %al,(%rax)
  4060d7:	00 d0                	add    %dl,%al
  4060d9:	00 00                	add    %al,(%rax)
  4060db:	00 00                	add    %al,(%rax)
  4060dd:	00 00                	add    %al,(%rax)
  4060df:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4060e5:	00 00                	add    %al,(%rax)
  4060e7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4060ee:	00 00                	add    %al,(%rax)
  4060f0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4060f1:	00 00                	add    %al,(%rax)
  4060f3:	00 00                	add    %al,(%rax)
  4060f5:	00 00                	add    %al,(%rax)
  4060f7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4060fd:	00 00                	add    %al,(%rax)
  4060ff:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406105:	00 00                	add    %al,(%rax)
  406107:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40610d:	00 00                	add    %al,(%rax)
  40610f:	00 c3                	add    %al,%bl
  406111:	00 00                	add    %al,(%rax)
  406113:	00 00                	add    %al,(%rax)
  406115:	00 00                	add    %al,(%rax)
  406117:	00 c0                	add    %al,%al
  406119:	00 00                	add    %al,(%rax)
  40611b:	00 00                	add    %al,(%rax)
  40611d:	00 00                	add    %al,(%rax)
  40611f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  406125:	00 00                	add    %al,(%rax)
  406127:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  40612d:	f4                   	hlt
  40612e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406132:	eb 48                	jmp    40617c <__intel_memset+0x55c>
  406134:	88 57 f7             	mov    %dl,-0x9(%rdi)
  406137:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40613b:	eb 3f                	jmp    40617c <__intel_memset+0x55c>
  40613d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406140:	eb 3a                	jmp    40617c <__intel_memset+0x55c>
  406142:	88 57 f5             	mov    %dl,-0xb(%rdi)
  406145:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  406149:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40614d:	eb 2d                	jmp    40617c <__intel_memset+0x55c>
  40614f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  406152:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406156:	eb 24                	jmp    40617c <__intel_memset+0x55c>
  406158:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40615b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40615e:	eb 1c                	jmp    40617c <__intel_memset+0x55c>
  406160:	88 57 f1             	mov    %dl,-0xf(%rdi)
  406163:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  406167:	89 57 f4             	mov    %edx,-0xc(%rdi)
  40616a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40616e:	eb 0c                	jmp    40617c <__intel_memset+0x55c>
  406170:	88 57 f9             	mov    %dl,-0x7(%rdi)
  406173:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  406177:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40617a:	eb 00                	jmp    40617c <__intel_memset+0x55c>
  40617c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406800 <__intel_memset+0xbe0>
  406183:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40618a:	0f 8d d9 04 00 00    	jge    406669 <__intel_memset+0xa49>
  406190:	4c 01 c7             	add    %r8,%rdi
  406193:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406197:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40619b:	3e 41 ff e1          	notrack jmp *%r9
  40619f:	90                   	nop
  4061a0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  4061a7:	ff 
  4061a8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  4061af:	ff 
  4061b0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  4061b7:	ff 
  4061b8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  4061bd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  4061c2:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  4061c7:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  4061cc:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  4061d1:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  4061d6:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  4061db:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  4061e0:	c3                   	ret
  4061e1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  4061e8:	ff 
  4061e9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  4061f0:	ff 
  4061f1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  4061f8:	ff 
  4061f9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406200:	ff 
  406201:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406206:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40620b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406210:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406215:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40621a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40621f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  406224:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406227:	c3                   	ret
  406228:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  40622f:	ff 
  406230:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  406237:	ff 
  406238:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  40623f:	ff 
  406240:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  406247:	ff 
  406248:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40624d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  406252:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  406257:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40625c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  406261:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  406266:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  40626b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40626f:	c2 00 00             	ret    $0x0
  406272:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  406279:	ff 
  40627a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406281:	ff 
  406282:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406289:	ff 
  40628a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406291:	ff 
  406292:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406297:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40629c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  4062a1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  4062a6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  4062ab:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  4062b0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  4062b5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4062b9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4062bc:	c2 00 00             	ret    $0x0
  4062bf:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  4062c6:	ff 
  4062c7:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  4062ce:	ff 
  4062cf:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  4062d6:	ff 
  4062d7:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  4062de:	ff 
  4062df:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  4062e4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  4062e9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  4062ee:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  4062f3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  4062f8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  4062fd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406302:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406305:	c2 00 00             	ret    $0x0
  406308:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40630f:	ff 
  406310:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406317:	ff 
  406318:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40631f:	ff 
  406320:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  406327:	ff 
  406328:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  40632d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  406332:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  406337:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  40633c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  406341:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  406346:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40634b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40634e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406351:	c2 00 00             	ret    $0x0
  406354:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40635b:	ff 
  40635c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  406363:	ff 
  406364:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  40636b:	ff 
  40636c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  406373:	ff 
  406374:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  406379:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  40637e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406383:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406388:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40638d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406392:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406397:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40639a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40639e:	c2 00 00             	ret    $0x0
  4063a1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  4063a8:	ff 
  4063a9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  4063b0:	ff 
  4063b1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  4063b8:	ff 
  4063b9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  4063c0:	ff 
  4063c1:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  4063c6:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  4063cb:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  4063d0:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  4063d5:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  4063da:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  4063df:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  4063e4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4063e7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4063eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4063ee:	c2 00 00             	ret    $0x0
  4063f1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  4063f8:	ff 
  4063f9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406400:	ff 
  406401:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406408:	ff 
  406409:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406410:	ff 
  406411:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406416:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40641b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  406420:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  406425:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  40642a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  40642f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  406434:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  406438:	c2 00 00             	ret    $0x0
  40643b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  406442:	ff 
  406443:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40644a:	ff 
  40644b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  406452:	ff 
  406453:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40645a:	ff 
  40645b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  406460:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  406465:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  40646a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  40646f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  406474:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  406479:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  40647e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406482:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406485:	c2 00 00             	ret    $0x0
  406488:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40648f:	ff 
  406490:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406497:	ff 
  406498:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40649f:	ff 
  4064a0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  4064a7:	ff 
  4064a8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  4064ad:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  4064b2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  4064b7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  4064bc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  4064c1:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  4064c6:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  4064cb:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4064cf:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4064d3:	c2 00 00             	ret    $0x0
  4064d6:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  4064dd:	ff 
  4064de:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  4064e5:	ff 
  4064e6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  4064ed:	ff 
  4064ee:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  4064f5:	ff 
  4064f6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  4064fb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406500:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406505:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40650a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40650f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406514:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406519:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40651d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406521:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406524:	c2 00 00             	ret    $0x0
  406527:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  40652e:	ff 
  40652f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  406536:	ff 
  406537:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  40653e:	ff 
  40653f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  406546:	ff 
  406547:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40654c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  406551:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  406556:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40655b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  406560:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  406565:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  40656a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40656e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406571:	c2 00 00             	ret    $0x0
  406574:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  40657b:	ff 
  40657c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406583:	ff 
  406584:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40658b:	ff 
  40658c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406593:	ff 
  406594:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406599:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40659e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  4065a3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  4065a8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  4065ad:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  4065b2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  4065b7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4065bb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4065be:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4065c1:	c2 00 00             	ret    $0x0
  4065c4:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  4065cb:	ff 
  4065cc:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  4065d3:	ff 
  4065d4:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  4065db:	ff 
  4065dc:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  4065e3:	ff 
  4065e4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  4065e9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  4065ee:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  4065f3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  4065f8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  4065fd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406602:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406607:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40660b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40660e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406612:	c2 00 00             	ret    $0x0
  406615:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40661c:	ff 
  40661d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  406624:	ff 
  406625:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40662c:	ff 
  40662d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  406634:	ff 
  406635:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40663a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40663f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406644:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406649:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40664e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406653:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406658:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40665c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40665f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406663:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406666:	c2 00 00             	ret    $0x0
  406669:	4c 3b 05 40 6a 00 00 	cmp    0x6a40(%rip),%r8        # 40d0b0 <__libirc_largest_cache_size>
  406670:	7f 5f                	jg     4066d1 <__intel_memset+0xab1>
  406672:	eb 0c                	jmp    406680 <__intel_memset+0xa60>
  406674:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40667b:	00 00 00 
  40667e:	66 90                	xchg   %ax,%ax
  406680:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406684:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406688:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40668d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406692:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406697:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40669e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4066a3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4066a8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4066ad:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4066b2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4066b9:	7d c5                	jge    406680 <__intel_memset+0xa60>
  4066bb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406800 <__intel_memset+0xbe0>
  4066c2:	4c 01 c7             	add    %r8,%rdi
  4066c5:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4066c9:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4066cd:	3e 41 ff e3          	notrack jmp *%r11
  4066d1:	49 83 f9 00          	cmp    $0x0,%r9
  4066d5:	74 a9                	je     406680 <__intel_memset+0xa60>
  4066d7:	eb 07                	jmp    4066e0 <__intel_memset+0xac0>
  4066d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4066e0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  4066e7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  4066eb:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  4066f0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  4066f5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  4066fa:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  4066ff:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406704:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406709:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40670e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406715:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40671c:	7d c2                	jge    4066e0 <__intel_memset+0xac0>
  40671e:	0f ae f8             	sfence
  406721:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406800 <__intel_memset+0xbe0>
  406728:	4c 01 c7             	add    %r8,%rdi
  40672b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40672f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406733:	3e 41 ff e3          	notrack jmp *%r11
  406737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40673e:	00 00 
  406740:	4c 3b 05 69 69 00 00 	cmp    0x6969(%rip),%r8        # 40d0b0 <__libirc_largest_cache_size>
  406747:	7f 57                	jg     4067a0 <__intel_memset+0xb80>
  406749:	eb 05                	jmp    406750 <__intel_memset+0xb30>
  40674b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406750:	48 89 17             	mov    %rdx,(%rdi)
  406753:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406757:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40675b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40675f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  406763:	49 83 f8 40          	cmp    $0x40,%r8
  406767:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40676b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40676f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  406773:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  406777:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40677b:	7f d3                	jg     406750 <__intel_memset+0xb30>
  40677d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405c70 <__intel_memset+0x50>
  406784:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406788:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40678c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406790:	3e 41 ff e3          	notrack jmp *%r11
  406794:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40679b:	00 00 00 
  40679e:	66 90                	xchg   %ax,%ax
  4067a0:	49 83 f9 00          	cmp    $0x0,%r9
  4067a4:	74 aa                	je     406750 <__intel_memset+0xb30>
  4067a6:	eb 08                	jmp    4067b0 <__intel_memset+0xb90>
  4067a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4067af:	00 
  4067b0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4067b4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4067b9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4067bd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  4067c2:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  4067c7:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  4067cc:	49 83 f8 40          	cmp    $0x40,%r8
  4067d0:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  4067d5:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  4067da:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  4067df:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4067e3:	7d cb                	jge    4067b0 <__intel_memset+0xb90>
  4067e5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405c70 <__intel_memset+0x50>
  4067ec:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4067f0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4067f4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4067f8:	3e 41 ff e3          	notrack jmp *%r11
  4067fc:	0f 1f 40 00          	nopl   0x0(%rax)
  406800:	e0 f9                	loopne 4067fb <__intel_memset+0xbdb>
  406802:	ff                   	(bad)
  406803:	ff                   	(bad)
  406804:	ff                   	(bad)
  406805:	ff                   	(bad)
  406806:	ff                   	(bad)
  406807:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40680a:	ff                   	(bad)
  40680b:	ff                   	(bad)
  40680c:	ff                   	(bad)
  40680d:	ff                   	(bad)
  40680e:	ff                   	(bad)
  40680f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406812:	ff                   	(bad)
  406813:	ff                   	(bad)
  406814:	ff                   	(bad)
  406815:	ff                   	(bad)
  406816:	ff                   	(bad)
  406817:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40681d:	ff                   	(bad)
  40681e:	ff                   	(bad)
  40681f:	ff 02                	incl   (%rdx)
  406821:	fb                   	sti
  406822:	ff                   	(bad)
  406823:	ff                   	(bad)
  406824:	ff                   	(bad)
  406825:	ff                   	(bad)
  406826:	ff                   	(bad)
  406827:	ff 4b fb             	decl   -0x5(%rbx)
  40682a:	ff                   	(bad)
  40682b:	ff                   	(bad)
  40682c:	ff                   	(bad)
  40682d:	ff                   	(bad)
  40682e:	ff                   	(bad)
  40682f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406835:	ff                   	(bad)
  406836:	ff                   	(bad)
  406837:	ff e4                	jmp    *%rsp
  406839:	fb                   	sti
  40683a:	ff                   	(bad)
  40683b:	ff                   	(bad)
  40683c:	ff                   	(bad)
  40683d:	ff                   	(bad)
  40683e:	ff                   	(bad)
  40683f:	ff 34 fc             	push   (%rsp,%rdi,8)
  406842:	ff                   	(bad)
  406843:	ff                   	(bad)
  406844:	ff                   	(bad)
  406845:	ff                   	(bad)
  406846:	ff                   	(bad)
  406847:	ff                   	(bad)
  406848:	7e fc                	jle    406846 <__intel_memset+0xc26>
  40684a:	ff                   	(bad)
  40684b:	ff                   	(bad)
  40684c:	ff                   	(bad)
  40684d:	ff                   	(bad)
  40684e:	ff                   	(bad)
  40684f:	ff cb                	dec    %ebx
  406851:	fc                   	cld
  406852:	ff                   	(bad)
  406853:	ff                   	(bad)
  406854:	ff                   	(bad)
  406855:	ff                   	(bad)
  406856:	ff                   	(bad)
  406857:	ff 19                	lcall  *(%rcx)
  406859:	fd                   	std
  40685a:	ff                   	(bad)
  40685b:	ff                   	(bad)
  40685c:	ff                   	(bad)
  40685d:	ff                   	(bad)
  40685e:	ff                   	(bad)
  40685f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406862:	ff                   	(bad)
  406863:	ff                   	(bad)
  406864:	ff                   	(bad)
  406865:	ff                   	(bad)
  406866:	ff                   	(bad)
  406867:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40686d:	ff                   	(bad)
  40686e:	ff                   	(bad)
  40686f:	ff 07                	incl   (%rdi)
  406871:	fe                   	(bad)
  406872:	ff                   	(bad)
  406873:	ff                   	(bad)
  406874:	ff                   	(bad)
  406875:	ff                   	(bad)
  406876:	ff                   	(bad)
  406877:	ff 58 fe             	lcall  *-0x2(%rax)
  40687a:	ff                   	(bad)
  40687b:	ff                   	(bad)
  40687c:	ff                   	(bad)
  40687d:	ff                   	(bad)
  40687e:	ff                   	(bad)
  40687f:	ff                   	(bad)
  406880:	db f9                	(bad)
  406882:	ff                   	(bad)
  406883:	ff                   	(bad)
  406884:	ff                   	(bad)
  406885:	ff                   	(bad)
  406886:	ff                   	(bad)
  406887:	ff 1f                	lcall  *(%rdi)
  406889:	fa                   	cli
  40688a:	ff                   	(bad)
  40688b:	ff                   	(bad)
  40688c:	ff                   	(bad)
  40688d:	ff                   	(bad)
  40688e:	ff                   	(bad)
  40688f:	ff 66 fa             	jmp    *-0x6(%rsi)
  406892:	ff                   	(bad)
  406893:	ff                   	(bad)
  406894:	ff                   	(bad)
  406895:	ff                   	(bad)
  406896:	ff                   	(bad)
  406897:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40689d:	ff                   	(bad)
  40689e:	ff                   	(bad)
  40689f:	ff                   	(bad)
  4068a0:	fd                   	std
  4068a1:	fa                   	cli
  4068a2:	ff                   	(bad)
  4068a3:	ff                   	(bad)
  4068a4:	ff                   	(bad)
  4068a5:	ff                   	(bad)
  4068a6:	ff                   	(bad)
  4068a7:	ff 46 fb             	incl   -0x5(%rsi)
  4068aa:	ff                   	(bad)
  4068ab:	ff                   	(bad)
  4068ac:	ff                   	(bad)
  4068ad:	ff                   	(bad)
  4068ae:	ff                   	(bad)
  4068af:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4068b5:	ff                   	(bad)
  4068b6:	ff                   	(bad)
  4068b7:	ff                   	(bad)
  4068b8:	df fb                	(bad)
  4068ba:	ff                   	(bad)
  4068bb:	ff                   	(bad)
  4068bc:	ff                   	(bad)
  4068bd:	ff                   	(bad)
  4068be:	ff                   	(bad)
  4068bf:	ff 2f                	ljmp   *(%rdi)
  4068c1:	fc                   	cld
  4068c2:	ff                   	(bad)
  4068c3:	ff                   	(bad)
  4068c4:	ff                   	(bad)
  4068c5:	ff                   	(bad)
  4068c6:	ff                   	(bad)
  4068c7:	ff                   	(bad)
  4068c8:	79 fc                	jns    4068c6 <__intel_memset+0xca6>
  4068ca:	ff                   	(bad)
  4068cb:	ff                   	(bad)
  4068cc:	ff                   	(bad)
  4068cd:	ff                   	(bad)
  4068ce:	ff                   	(bad)
  4068cf:	ff c6                	inc    %esi
  4068d1:	fc                   	cld
  4068d2:	ff                   	(bad)
  4068d3:	ff                   	(bad)
  4068d4:	ff                   	(bad)
  4068d5:	ff                   	(bad)
  4068d6:	ff                   	(bad)
  4068d7:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  4068de:	ff                   	(bad)
  4068df:	ff 65 fd             	jmp    *-0x3(%rbp)
  4068e2:	ff                   	(bad)
  4068e3:	ff                   	(bad)
  4068e4:	ff                   	(bad)
  4068e5:	ff                   	(bad)
  4068e6:	ff                   	(bad)
  4068e7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4068ed:	ff                   	(bad)
  4068ee:	ff                   	(bad)
  4068ef:	ff 02                	incl   (%rdx)
  4068f1:	fe                   	(bad)
  4068f2:	ff                   	(bad)
  4068f3:	ff                   	(bad)
  4068f4:	ff                   	(bad)
  4068f5:	ff                   	(bad)
  4068f6:	ff                   	(bad)
  4068f7:	ff 53 fe             	call   *-0x2(%rbx)
  4068fa:	ff                   	(bad)
  4068fb:	ff                   	(bad)
  4068fc:	ff                   	(bad)
  4068fd:	ff                   	(bad)
  4068fe:	ff                   	(bad)
  4068ff:	ff d6                	call   *%rsi
  406901:	f9                   	stc
  406902:	ff                   	(bad)
  406903:	ff                   	(bad)
  406904:	ff                   	(bad)
  406905:	ff                   	(bad)
  406906:	ff                   	(bad)
  406907:	ff 1a                	lcall  *(%rdx)
  406909:	fa                   	cli
  40690a:	ff                   	(bad)
  40690b:	ff                   	(bad)
  40690c:	ff                   	(bad)
  40690d:	ff                   	(bad)
  40690e:	ff                   	(bad)
  40690f:	ff 61 fa             	jmp    *-0x6(%rcx)
  406912:	ff                   	(bad)
  406913:	ff                   	(bad)
  406914:	ff                   	(bad)
  406915:	ff                   	(bad)
  406916:	ff                   	(bad)
  406917:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40691d:	ff                   	(bad)
  40691e:	ff                   	(bad)
  40691f:	ff                   	(bad)
  406920:	f8                   	clc
  406921:	fa                   	cli
  406922:	ff                   	(bad)
  406923:	ff                   	(bad)
  406924:	ff                   	(bad)
  406925:	ff                   	(bad)
  406926:	ff                   	(bad)
  406927:	ff 41 fb             	incl   -0x5(%rcx)
  40692a:	ff                   	(bad)
  40692b:	ff                   	(bad)
  40692c:	ff                   	(bad)
  40692d:	ff                   	(bad)
  40692e:	ff                   	(bad)
  40692f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  406935:	ff                   	(bad)
  406936:	ff                   	(bad)
  406937:	ff                   	(bad)
  406938:	da fb                	(bad)
  40693a:	ff                   	(bad)
  40693b:	ff                   	(bad)
  40693c:	ff                   	(bad)
  40693d:	ff                   	(bad)
  40693e:	ff                   	(bad)
  40693f:	ff 2a                	ljmp   *(%rdx)
  406941:	fc                   	cld
  406942:	ff                   	(bad)
  406943:	ff                   	(bad)
  406944:	ff                   	(bad)
  406945:	ff                   	(bad)
  406946:	ff                   	(bad)
  406947:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40694b:	ff                   	(bad)
  40694c:	ff                   	(bad)
  40694d:	ff                   	(bad)
  40694e:	ff                   	(bad)
  40694f:	ff c1                	inc    %ecx
  406951:	fc                   	cld
  406952:	ff                   	(bad)
  406953:	ff                   	(bad)
  406954:	ff                   	(bad)
  406955:	ff                   	(bad)
  406956:	ff                   	(bad)
  406957:	ff 0f                	decl   (%rdi)
  406959:	fd                   	std
  40695a:	ff                   	(bad)
  40695b:	ff                   	(bad)
  40695c:	ff                   	(bad)
  40695d:	ff                   	(bad)
  40695e:	ff                   	(bad)
  40695f:	ff 60 fd             	jmp    *-0x3(%rax)
  406962:	ff                   	(bad)
  406963:	ff                   	(bad)
  406964:	ff                   	(bad)
  406965:	ff                   	(bad)
  406966:	ff                   	(bad)
  406967:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40696d:	ff                   	(bad)
  40696e:	ff                   	(bad)
  40696f:	ff                   	(bad)
  406970:	fd                   	std
  406971:	fd                   	std
  406972:	ff                   	(bad)
  406973:	ff                   	(bad)
  406974:	ff                   	(bad)
  406975:	ff                   	(bad)
  406976:	ff                   	(bad)
  406977:	ff 4e fe             	decl   -0x2(%rsi)
  40697a:	ff                   	(bad)
  40697b:	ff                   	(bad)
  40697c:	ff                   	(bad)
  40697d:	ff                   	(bad)
  40697e:	ff                   	(bad)
  40697f:	ff d1                	call   *%rcx
  406981:	f9                   	stc
  406982:	ff                   	(bad)
  406983:	ff                   	(bad)
  406984:	ff                   	(bad)
  406985:	ff                   	(bad)
  406986:	ff                   	(bad)
  406987:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 406987 <__intel_memset+0xd67>
  40698d:	ff                   	(bad)
  40698e:	ff                   	(bad)
  40698f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  406993:	ff                   	(bad)
  406994:	ff                   	(bad)
  406995:	ff                   	(bad)
  406996:	ff                   	(bad)
  406997:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40699d:	ff                   	(bad)
  40699e:	ff                   	(bad)
  40699f:	ff f3                	push   %rbx
  4069a1:	fa                   	cli
  4069a2:	ff                   	(bad)
  4069a3:	ff                   	(bad)
  4069a4:	ff                   	(bad)
  4069a5:	ff                   	(bad)
  4069a6:	ff                   	(bad)
  4069a7:	ff                   	(bad)
  4069a8:	3c fb                	cmp    $0xfb,%al
  4069aa:	ff                   	(bad)
  4069ab:	ff                   	(bad)
  4069ac:	ff                   	(bad)
  4069ad:	ff                   	(bad)
  4069ae:	ff                   	(bad)
  4069af:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4069b5:	ff                   	(bad)
  4069b6:	ff                   	(bad)
  4069b7:	ff d5                	call   *%rbp
  4069b9:	fb                   	sti
  4069ba:	ff                   	(bad)
  4069bb:	ff                   	(bad)
  4069bc:	ff                   	(bad)
  4069bd:	ff                   	(bad)
  4069be:	ff                   	(bad)
  4069bf:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 4069c1 <__intel_memset+0xda1>
  4069c5:	ff                   	(bad)
  4069c6:	ff                   	(bad)
  4069c7:	ff 6f fc             	ljmp   *-0x4(%rdi)
  4069ca:	ff                   	(bad)
  4069cb:	ff                   	(bad)
  4069cc:	ff                   	(bad)
  4069cd:	ff                   	(bad)
  4069ce:	ff                   	(bad)
  4069cf:	ff                   	(bad)
  4069d0:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  4069d5:	ff                   	(bad)
  4069d6:	ff                   	(bad)
  4069d7:	ff 0a                	decl   (%rdx)
  4069d9:	fd                   	std
  4069da:	ff                   	(bad)
  4069db:	ff                   	(bad)
  4069dc:	ff                   	(bad)
  4069dd:	ff                   	(bad)
  4069de:	ff                   	(bad)
  4069df:	ff 5b fd             	lcall  *-0x3(%rbx)
  4069e2:	ff                   	(bad)
  4069e3:	ff                   	(bad)
  4069e4:	ff                   	(bad)
  4069e5:	ff                   	(bad)
  4069e6:	ff                   	(bad)
  4069e7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4069ed:	ff                   	(bad)
  4069ee:	ff                   	(bad)
  4069ef:	ff                   	(bad)
  4069f0:	f8                   	clc
  4069f1:	fd                   	std
  4069f2:	ff                   	(bad)
  4069f3:	ff                   	(bad)
  4069f4:	ff                   	(bad)
  4069f5:	ff                   	(bad)
  4069f6:	ff                   	(bad)
  4069f7:	ff 49 fe             	decl   -0x2(%rcx)
  4069fa:	ff                   	(bad)
  4069fb:	ff                   	(bad)
  4069fc:	ff                   	(bad)
  4069fd:	ff                   	(bad)
  4069fe:	ff                   	(bad)
  4069ff:	ff cc                	dec    %esp
  406a01:	f9                   	stc
  406a02:	ff                   	(bad)
  406a03:	ff                   	(bad)
  406a04:	ff                   	(bad)
  406a05:	ff                   	(bad)
  406a06:	ff                   	(bad)
  406a07:	ff 10                	call   *(%rax)
  406a09:	fa                   	cli
  406a0a:	ff                   	(bad)
  406a0b:	ff                   	(bad)
  406a0c:	ff                   	(bad)
  406a0d:	ff                   	(bad)
  406a0e:	ff                   	(bad)
  406a0f:	ff 57 fa             	call   *-0x6(%rdi)
  406a12:	ff                   	(bad)
  406a13:	ff                   	(bad)
  406a14:	ff                   	(bad)
  406a15:	ff                   	(bad)
  406a16:	ff                   	(bad)
  406a17:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  406a1d:	ff                   	(bad)
  406a1e:	ff                   	(bad)
  406a1f:	ff                   	(bad)
  406a20:	ee                   	out    %al,(%dx)
  406a21:	fa                   	cli
  406a22:	ff                   	(bad)
  406a23:	ff                   	(bad)
  406a24:	ff                   	(bad)
  406a25:	ff                   	(bad)
  406a26:	ff                   	(bad)
  406a27:	ff 37                	push   (%rdi)
  406a29:	fb                   	sti
  406a2a:	ff                   	(bad)
  406a2b:	ff                   	(bad)
  406a2c:	ff                   	(bad)
  406a2d:	ff                   	(bad)
  406a2e:	ff                   	(bad)
  406a2f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  406a35:	ff                   	(bad)
  406a36:	ff                   	(bad)
  406a37:	ff d0                	call   *%rax
  406a39:	fb                   	sti
  406a3a:	ff                   	(bad)
  406a3b:	ff                   	(bad)
  406a3c:	ff                   	(bad)
  406a3d:	ff                   	(bad)
  406a3e:	ff                   	(bad)
  406a3f:	ff 20                	jmp    *(%rax)
  406a41:	fc                   	cld
  406a42:	ff                   	(bad)
  406a43:	ff                   	(bad)
  406a44:	ff                   	(bad)
  406a45:	ff                   	(bad)
  406a46:	ff                   	(bad)
  406a47:	ff 6a fc             	ljmp   *-0x4(%rdx)
  406a4a:	ff                   	(bad)
  406a4b:	ff                   	(bad)
  406a4c:	ff                   	(bad)
  406a4d:	ff                   	(bad)
  406a4e:	ff                   	(bad)
  406a4f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406a55:	ff                   	(bad)
  406a56:	ff                   	(bad)
  406a57:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 406a5a <__intel_memset+0xe3a>
  406a5d:	ff                   	(bad)
  406a5e:	ff                   	(bad)
  406a5f:	ff 56 fd             	call   *-0x3(%rsi)
  406a62:	ff                   	(bad)
  406a63:	ff                   	(bad)
  406a64:	ff                   	(bad)
  406a65:	ff                   	(bad)
  406a66:	ff                   	(bad)
  406a67:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  406a6d:	ff                   	(bad)
  406a6e:	ff                   	(bad)
  406a6f:	ff f3                	push   %rbx
  406a71:	fd                   	std
  406a72:	ff                   	(bad)
  406a73:	ff                   	(bad)
  406a74:	ff                   	(bad)
  406a75:	ff                   	(bad)
  406a76:	ff                   	(bad)
  406a77:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  406a7b:	ff                   	(bad)
  406a7c:	ff                   	(bad)
  406a7d:	ff                   	(bad)
  406a7e:	ff                   	(bad)
  406a7f:	ff c7                	inc    %edi
  406a81:	f9                   	stc
  406a82:	ff                   	(bad)
  406a83:	ff                   	(bad)
  406a84:	ff                   	(bad)
  406a85:	ff                   	(bad)
  406a86:	ff                   	(bad)
  406a87:	ff 0b                	decl   (%rbx)
  406a89:	fa                   	cli
  406a8a:	ff                   	(bad)
  406a8b:	ff                   	(bad)
  406a8c:	ff                   	(bad)
  406a8d:	ff                   	(bad)
  406a8e:	ff                   	(bad)
  406a8f:	ff 52 fa             	call   *-0x6(%rdx)
  406a92:	ff                   	(bad)
  406a93:	ff                   	(bad)
  406a94:	ff                   	(bad)
  406a95:	ff                   	(bad)
  406a96:	ff                   	(bad)
  406a97:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  406a9e:	ff                   	(bad)
  406a9f:	ff                   	(bad)
  406aa0:	e9 fa ff ff ff       	jmp    406a9f <__intel_memset+0xe7f>
  406aa5:	ff                   	(bad)
  406aa6:	ff                   	(bad)
  406aa7:	ff 32                	push   (%rdx)
  406aa9:	fb                   	sti
  406aaa:	ff                   	(bad)
  406aab:	ff                   	(bad)
  406aac:	ff                   	(bad)
  406aad:	ff                   	(bad)
  406aae:	ff                   	(bad)
  406aaf:	ff                   	(bad)
  406ab0:	7e fb                	jle    406aad <__intel_memset+0xe8d>
  406ab2:	ff                   	(bad)
  406ab3:	ff                   	(bad)
  406ab4:	ff                   	(bad)
  406ab5:	ff                   	(bad)
  406ab6:	ff                   	(bad)
  406ab7:	ff cb                	dec    %ebx
  406ab9:	fb                   	sti
  406aba:	ff                   	(bad)
  406abb:	ff                   	(bad)
  406abc:	ff                   	(bad)
  406abd:	ff                   	(bad)
  406abe:	ff                   	(bad)
  406abf:	ff 1b                	lcall  *(%rbx)
  406ac1:	fc                   	cld
  406ac2:	ff                   	(bad)
  406ac3:	ff                   	(bad)
  406ac4:	ff                   	(bad)
  406ac5:	ff                   	(bad)
  406ac6:	ff                   	(bad)
  406ac7:	ff 65 fc             	jmp    *-0x4(%rbp)
  406aca:	ff                   	(bad)
  406acb:	ff                   	(bad)
  406acc:	ff                   	(bad)
  406acd:	ff                   	(bad)
  406ace:	ff                   	(bad)
  406acf:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  406ad5:	ff                   	(bad)
  406ad6:	ff                   	(bad)
  406ad7:	ff 00                	incl   (%rax)
  406ad9:	fd                   	std
  406ada:	ff                   	(bad)
  406adb:	ff                   	(bad)
  406adc:	ff                   	(bad)
  406add:	ff                   	(bad)
  406ade:	ff                   	(bad)
  406adf:	ff 51 fd             	call   *-0x3(%rcx)
  406ae2:	ff                   	(bad)
  406ae3:	ff                   	(bad)
  406ae4:	ff                   	(bad)
  406ae5:	ff                   	(bad)
  406ae6:	ff                   	(bad)
  406ae7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  406aed:	ff                   	(bad)
  406aee:	ff                   	(bad)
  406aef:	ff                   	(bad)
  406af0:	ee                   	out    %al,(%dx)
  406af1:	fd                   	std
  406af2:	ff                   	(bad)
  406af3:	ff                   	(bad)
  406af4:	ff                   	(bad)
  406af5:	ff                   	(bad)
  406af6:	ff                   	(bad)
  406af7:	ff                   	(bad)
  406af8:	3f                   	(bad)
  406af9:	fe                   	(bad)
  406afa:	ff                   	(bad)
  406afb:	ff                   	(bad)
  406afc:	ff                   	(bad)
  406afd:	ff                   	(bad)
  406afe:	ff                   	(bad)
  406aff:	ff c2                	inc    %edx
  406b01:	f9                   	stc
  406b02:	ff                   	(bad)
  406b03:	ff                   	(bad)
  406b04:	ff                   	(bad)
  406b05:	ff                   	(bad)
  406b06:	ff                   	(bad)
  406b07:	ff 06                	incl   (%rsi)
  406b09:	fa                   	cli
  406b0a:	ff                   	(bad)
  406b0b:	ff                   	(bad)
  406b0c:	ff                   	(bad)
  406b0d:	ff                   	(bad)
  406b0e:	ff                   	(bad)
  406b0f:	ff 4d fa             	decl   -0x6(%rbp)
  406b12:	ff                   	(bad)
  406b13:	ff                   	(bad)
  406b14:	ff                   	(bad)
  406b15:	ff                   	(bad)
  406b16:	ff                   	(bad)
  406b17:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  406b1d:	ff                   	(bad)
  406b1e:	ff                   	(bad)
  406b1f:	ff e4                	jmp    *%rsp
  406b21:	fa                   	cli
  406b22:	ff                   	(bad)
  406b23:	ff                   	(bad)
  406b24:	ff                   	(bad)
  406b25:	ff                   	(bad)
  406b26:	ff                   	(bad)
  406b27:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 406b28 <__intel_memset+0xf08>
  406b2d:	ff                   	(bad)
  406b2e:	ff                   	(bad)
  406b2f:	ff                   	(bad)
  406b30:	79 fb                	jns    406b2d <__intel_memset+0xf0d>
  406b32:	ff                   	(bad)
  406b33:	ff                   	(bad)
  406b34:	ff                   	(bad)
  406b35:	ff                   	(bad)
  406b36:	ff                   	(bad)
  406b37:	ff c6                	inc    %esi
  406b39:	fb                   	sti
  406b3a:	ff                   	(bad)
  406b3b:	ff                   	(bad)
  406b3c:	ff                   	(bad)
  406b3d:	ff                   	(bad)
  406b3e:	ff                   	(bad)
  406b3f:	ff 16                	call   *(%rsi)
  406b41:	fc                   	cld
  406b42:	ff                   	(bad)
  406b43:	ff                   	(bad)
  406b44:	ff                   	(bad)
  406b45:	ff                   	(bad)
  406b46:	ff                   	(bad)
  406b47:	ff 60 fc             	jmp    *-0x4(%rax)
  406b4a:	ff                   	(bad)
  406b4b:	ff                   	(bad)
  406b4c:	ff                   	(bad)
  406b4d:	ff                   	(bad)
  406b4e:	ff                   	(bad)
  406b4f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406b55:	ff                   	(bad)
  406b56:	ff                   	(bad)
  406b57:	ff                   	(bad)
  406b58:	fb                   	sti
  406b59:	fc                   	cld
  406b5a:	ff                   	(bad)
  406b5b:	ff                   	(bad)
  406b5c:	ff                   	(bad)
  406b5d:	ff                   	(bad)
  406b5e:	ff                   	(bad)
  406b5f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  406b63:	ff                   	(bad)
  406b64:	ff                   	(bad)
  406b65:	ff                   	(bad)
  406b66:	ff                   	(bad)
  406b67:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  406b6d:	ff                   	(bad)
  406b6e:	ff                   	(bad)
  406b6f:	ff                   	(bad)
  406b70:	e9 fd ff ff ff       	jmp    406b72 <__intel_memset+0xf52>
  406b75:	ff                   	(bad)
  406b76:	ff                   	(bad)
  406b77:	ff                   	(bad)
  406b78:	3a fe                	cmp    %dh,%bh
  406b7a:	ff                   	(bad)
  406b7b:	ff                   	(bad)
  406b7c:	ff                   	(bad)
  406b7d:	ff                   	(bad)
  406b7e:	ff                   	(bad)
  406b7f:	ff                   	(bad)
  406b80:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  406b85:	ff                   	(bad)
  406b86:	ff                   	(bad)
  406b87:	ff 01                	incl   (%rcx)
  406b89:	fa                   	cli
  406b8a:	ff                   	(bad)
  406b8b:	ff                   	(bad)
  406b8c:	ff                   	(bad)
  406b8d:	ff                   	(bad)
  406b8e:	ff                   	(bad)
  406b8f:	ff 48 fa             	decl   -0x6(%rax)
  406b92:	ff                   	(bad)
  406b93:	ff                   	(bad)
  406b94:	ff                   	(bad)
  406b95:	ff                   	(bad)
  406b96:	ff                   	(bad)
  406b97:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  406b9d:	ff                   	(bad)
  406b9e:	ff                   	(bad)
  406b9f:	ff                   	(bad)
  406ba0:	df fa                	(bad)
  406ba2:	ff                   	(bad)
  406ba3:	ff                   	(bad)
  406ba4:	ff                   	(bad)
  406ba5:	ff                   	(bad)
  406ba6:	ff                   	(bad)
  406ba7:	ff 28                	ljmp   *(%rax)
  406ba9:	fb                   	sti
  406baa:	ff                   	(bad)
  406bab:	ff                   	(bad)
  406bac:	ff                   	(bad)
  406bad:	ff                   	(bad)
  406bae:	ff                   	(bad)
  406baf:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  406bb3:	ff                   	(bad)
  406bb4:	ff                   	(bad)
  406bb5:	ff                   	(bad)
  406bb6:	ff                   	(bad)
  406bb7:	ff c1                	inc    %ecx
  406bb9:	fb                   	sti
  406bba:	ff                   	(bad)
  406bbb:	ff                   	(bad)
  406bbc:	ff                   	(bad)
  406bbd:	ff                   	(bad)
  406bbe:	ff                   	(bad)
  406bbf:	ff 11                	call   *(%rcx)
  406bc1:	fc                   	cld
  406bc2:	ff                   	(bad)
  406bc3:	ff                   	(bad)
  406bc4:	ff                   	(bad)
  406bc5:	ff                   	(bad)
  406bc6:	ff                   	(bad)
  406bc7:	ff 5b fc             	lcall  *-0x4(%rbx)
  406bca:	ff                   	(bad)
  406bcb:	ff                   	(bad)
  406bcc:	ff                   	(bad)
  406bcd:	ff                   	(bad)
  406bce:	ff                   	(bad)
  406bcf:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  406bd5:	ff                   	(bad)
  406bd6:	ff                   	(bad)
  406bd7:	ff f6                	push   %rsi
  406bd9:	fc                   	cld
  406bda:	ff                   	(bad)
  406bdb:	ff                   	(bad)
  406bdc:	ff                   	(bad)
  406bdd:	ff                   	(bad)
  406bde:	ff                   	(bad)
  406bdf:	ff 47 fd             	incl   -0x3(%rdi)
  406be2:	ff                   	(bad)
  406be3:	ff                   	(bad)
  406be4:	ff                   	(bad)
  406be5:	ff                   	(bad)
  406be6:	ff                   	(bad)
  406be7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  406bee:	ff                   	(bad)
  406bef:	ff e4                	jmp    *%rsp
  406bf1:	fd                   	std
  406bf2:	ff                   	(bad)
  406bf3:	ff                   	(bad)
  406bf4:	ff                   	(bad)
  406bf5:	ff                   	(bad)
  406bf6:	ff                   	(bad)
  406bf7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 406bfb <__intel_memset+0xfdb>
  406bfd:	ff                   	(bad)
  406bfe:	ff                   	(bad)
  406bff:	ff                   	(bad)
  406c00:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  406c05:	ff                   	(bad)
  406c06:	ff                   	(bad)
  406c07:	ff                   	(bad)
  406c08:	f9                   	stc
  406c09:	f9                   	stc
  406c0a:	ff                   	(bad)
  406c0b:	ff                   	(bad)
  406c0c:	ff                   	(bad)
  406c0d:	ff                   	(bad)
  406c0e:	ff                   	(bad)
  406c0f:	ff 40 fa             	incl   -0x6(%rax)
  406c12:	ff                   	(bad)
  406c13:	ff                   	(bad)
  406c14:	ff                   	(bad)
  406c15:	ff                   	(bad)
  406c16:	ff                   	(bad)
  406c17:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  406c1d:	ff                   	(bad)
  406c1e:	ff                   	(bad)
  406c1f:	ff d7                	call   *%rdi
  406c21:	fa                   	cli
  406c22:	ff                   	(bad)
  406c23:	ff                   	(bad)
  406c24:	ff                   	(bad)
  406c25:	ff                   	(bad)
  406c26:	ff                   	(bad)
  406c27:	ff 20                	jmp    *(%rax)
  406c29:	fb                   	sti
  406c2a:	ff                   	(bad)
  406c2b:	ff                   	(bad)
  406c2c:	ff                   	(bad)
  406c2d:	ff                   	(bad)
  406c2e:	ff                   	(bad)
  406c2f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  406c33:	ff                   	(bad)
  406c34:	ff                   	(bad)
  406c35:	ff                   	(bad)
  406c36:	ff                   	(bad)
  406c37:	ff                   	(bad)
  406c38:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  406c3d:	ff                   	(bad)
  406c3e:	ff                   	(bad)
  406c3f:	ff 09                	decl   (%rcx)
  406c41:	fc                   	cld
  406c42:	ff                   	(bad)
  406c43:	ff                   	(bad)
  406c44:	ff                   	(bad)
  406c45:	ff                   	(bad)
  406c46:	ff                   	(bad)
  406c47:	ff 53 fc             	call   *-0x4(%rbx)
  406c4a:	ff                   	(bad)
  406c4b:	ff                   	(bad)
  406c4c:	ff                   	(bad)
  406c4d:	ff                   	(bad)
  406c4e:	ff                   	(bad)
  406c4f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406c55:	ff                   	(bad)
  406c56:	ff                   	(bad)
  406c57:	ff                   	(bad)
  406c58:	ee                   	out    %al,(%dx)
  406c59:	fc                   	cld
  406c5a:	ff                   	(bad)
  406c5b:	ff                   	(bad)
  406c5c:	ff                   	(bad)
  406c5d:	ff                   	(bad)
  406c5e:	ff                   	(bad)
  406c5f:	ff                   	(bad)
  406c60:	3f                   	(bad)
  406c61:	fd                   	std
  406c62:	ff                   	(bad)
  406c63:	ff                   	(bad)
  406c64:	ff                   	(bad)
  406c65:	ff                   	(bad)
  406c66:	ff                   	(bad)
  406c67:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  406c6e:	ff                   	(bad)
  406c6f:	ff                   	(bad)
  406c70:	dc fd                	fdivr  %st,%st(5)
  406c72:	ff                   	(bad)
  406c73:	ff                   	(bad)
  406c74:	ff                   	(bad)
  406c75:	ff                   	(bad)
  406c76:	ff                   	(bad)
  406c77:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 406c7b <__intel_memset+0x105b>
  406c7d:	ff                   	(bad)
  406c7e:	ff                   	(bad)
  406c7f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406c85:	ff                   	(bad)
  406c86:	ff                   	(bad)
  406c87:	ff f1                	push   %rcx
  406c89:	f9                   	stc
  406c8a:	ff                   	(bad)
  406c8b:	ff                   	(bad)
  406c8c:	ff                   	(bad)
  406c8d:	ff                   	(bad)
  406c8e:	ff                   	(bad)
  406c8f:	ff                   	(bad)
  406c90:	38 fa                	cmp    %bh,%dl
  406c92:	ff                   	(bad)
  406c93:	ff                   	(bad)
  406c94:	ff                   	(bad)
  406c95:	ff                   	(bad)
  406c96:	ff                   	(bad)
  406c97:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  406c9d:	ff                   	(bad)
  406c9e:	ff                   	(bad)
  406c9f:	ff cf                	dec    %edi
  406ca1:	fa                   	cli
  406ca2:	ff                   	(bad)
  406ca3:	ff                   	(bad)
  406ca4:	ff                   	(bad)
  406ca5:	ff                   	(bad)
  406ca6:	ff                   	(bad)
  406ca7:	ff 18                	lcall  *(%rax)
  406ca9:	fb                   	sti
  406caa:	ff                   	(bad)
  406cab:	ff                   	(bad)
  406cac:	ff                   	(bad)
  406cad:	ff                   	(bad)
  406cae:	ff                   	(bad)
  406caf:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  406cb3:	ff                   	(bad)
  406cb4:	ff                   	(bad)
  406cb5:	ff                   	(bad)
  406cb6:	ff                   	(bad)
  406cb7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  406cbd:	ff                   	(bad)
  406cbe:	ff                   	(bad)
  406cbf:	ff 01                	incl   (%rcx)
  406cc1:	fc                   	cld
  406cc2:	ff                   	(bad)
  406cc3:	ff                   	(bad)
  406cc4:	ff                   	(bad)
  406cc5:	ff                   	(bad)
  406cc6:	ff                   	(bad)
  406cc7:	ff 4b fc             	decl   -0x4(%rbx)
  406cca:	ff                   	(bad)
  406ccb:	ff                   	(bad)
  406ccc:	ff                   	(bad)
  406ccd:	ff                   	(bad)
  406cce:	ff                   	(bad)
  406ccf:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406cd5:	ff                   	(bad)
  406cd6:	ff                   	(bad)
  406cd7:	ff e6                	jmp    *%rsi
  406cd9:	fc                   	cld
  406cda:	ff                   	(bad)
  406cdb:	ff                   	(bad)
  406cdc:	ff                   	(bad)
  406cdd:	ff                   	(bad)
  406cde:	ff                   	(bad)
  406cdf:	ff 37                	push   (%rdi)
  406ce1:	fd                   	std
  406ce2:	ff                   	(bad)
  406ce3:	ff                   	(bad)
  406ce4:	ff                   	(bad)
  406ce5:	ff                   	(bad)
  406ce6:	ff                   	(bad)
  406ce7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  406cee:	ff                   	(bad)
  406cef:	ff d4                	call   *%rsp
  406cf1:	fd                   	std
  406cf2:	ff                   	(bad)
  406cf3:	ff                   	(bad)
  406cf4:	ff                   	(bad)
  406cf5:	ff                   	(bad)
  406cf6:	ff                   	(bad)
  406cf7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 406cfb <__intel_memset+0x10db>
  406cfd:	ff                   	(bad)
  406cfe:	ff                   	(bad)
  406cff:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406d05:	ff                   	(bad)
  406d06:	ff                   	(bad)
  406d07:	ff                   	(bad)
  406d08:	e9 f9 ff ff ff       	jmp    406d06 <__intel_memset+0x10e6>
  406d0d:	ff                   	(bad)
  406d0e:	ff                   	(bad)
  406d0f:	ff 30                	push   (%rax)
  406d11:	fa                   	cli
  406d12:	ff                   	(bad)
  406d13:	ff                   	(bad)
  406d14:	ff                   	(bad)
  406d15:	ff                   	(bad)
  406d16:	ff                   	(bad)
  406d17:	ff                   	(bad)
  406d18:	7a fa                	jp     406d14 <__intel_memset+0x10f4>
  406d1a:	ff                   	(bad)
  406d1b:	ff                   	(bad)
  406d1c:	ff                   	(bad)
  406d1d:	ff                   	(bad)
  406d1e:	ff                   	(bad)
  406d1f:	ff c7                	inc    %edi
  406d21:	fa                   	cli
  406d22:	ff                   	(bad)
  406d23:	ff                   	(bad)
  406d24:	ff                   	(bad)
  406d25:	ff                   	(bad)
  406d26:	ff                   	(bad)
  406d27:	ff 10                	call   *(%rax)
  406d29:	fb                   	sti
  406d2a:	ff                   	(bad)
  406d2b:	ff                   	(bad)
  406d2c:	ff                   	(bad)
  406d2d:	ff                   	(bad)
  406d2e:	ff                   	(bad)
  406d2f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  406d33:	ff                   	(bad)
  406d34:	ff                   	(bad)
  406d35:	ff                   	(bad)
  406d36:	ff                   	(bad)
  406d37:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  406d3d:	ff                   	(bad)
  406d3e:	ff                   	(bad)
  406d3f:	ff                   	(bad)
  406d40:	f9                   	stc
  406d41:	fb                   	sti
  406d42:	ff                   	(bad)
  406d43:	ff                   	(bad)
  406d44:	ff                   	(bad)
  406d45:	ff                   	(bad)
  406d46:	ff                   	(bad)
  406d47:	ff 43 fc             	incl   -0x4(%rbx)
  406d4a:	ff                   	(bad)
  406d4b:	ff                   	(bad)
  406d4c:	ff                   	(bad)
  406d4d:	ff                   	(bad)
  406d4e:	ff                   	(bad)
  406d4f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406d55:	ff                   	(bad)
  406d56:	ff                   	(bad)
  406d57:	ff                   	(bad)
  406d58:	de fc                	fdivrp %st,%st(4)
  406d5a:	ff                   	(bad)
  406d5b:	ff                   	(bad)
  406d5c:	ff                   	(bad)
  406d5d:	ff                   	(bad)
  406d5e:	ff                   	(bad)
  406d5f:	ff 2f                	ljmp   *(%rdi)
  406d61:	fd                   	std
  406d62:	ff                   	(bad)
  406d63:	ff                   	(bad)
  406d64:	ff                   	(bad)
  406d65:	ff                   	(bad)
  406d66:	ff                   	(bad)
  406d67:	ff                   	(bad)
  406d68:	7c fd                	jl     406d67 <__intel_memset+0x1147>
  406d6a:	ff                   	(bad)
  406d6b:	ff                   	(bad)
  406d6c:	ff                   	(bad)
  406d6d:	ff                   	(bad)
  406d6e:	ff                   	(bad)
  406d6f:	ff cc                	dec    %esp
  406d71:	fd                   	std
  406d72:	ff                   	(bad)
  406d73:	ff                   	(bad)
  406d74:	ff                   	(bad)
  406d75:	ff                   	(bad)
  406d76:	ff                   	(bad)
  406d77:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 406d7b <__intel_memset+0x115b>
  406d7d:	ff                   	(bad)
  406d7e:	ff                   	(bad)
  406d7f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406d85:	ff                   	(bad)
  406d86:	ff                   	(bad)
  406d87:	ff e1                	jmp    *%rcx
  406d89:	f9                   	stc
  406d8a:	ff                   	(bad)
  406d8b:	ff                   	(bad)
  406d8c:	ff                   	(bad)
  406d8d:	ff                   	(bad)
  406d8e:	ff                   	(bad)
  406d8f:	ff 28                	ljmp   *(%rax)
  406d91:	fa                   	cli
  406d92:	ff                   	(bad)
  406d93:	ff                   	(bad)
  406d94:	ff                   	(bad)
  406d95:	ff                   	(bad)
  406d96:	ff                   	(bad)
  406d97:	ff 72 fa             	push   -0x6(%rdx)
  406d9a:	ff                   	(bad)
  406d9b:	ff                   	(bad)
  406d9c:	ff                   	(bad)
  406d9d:	ff                   	(bad)
  406d9e:	ff                   	(bad)
  406d9f:	ff                   	(bad)
  406da0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  406da5:	ff                   	(bad)
  406da6:	ff                   	(bad)
  406da7:	ff 08                	decl   (%rax)
  406da9:	fb                   	sti
  406daa:	ff                   	(bad)
  406dab:	ff                   	(bad)
  406dac:	ff                   	(bad)
  406dad:	ff                   	(bad)
  406dae:	ff                   	(bad)
  406daf:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  406db3:	ff                   	(bad)
  406db4:	ff                   	(bad)
  406db5:	ff                   	(bad)
  406db6:	ff                   	(bad)
  406db7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  406dbd:	ff                   	(bad)
  406dbe:	ff                   	(bad)
  406dbf:	ff f1                	push   %rcx
  406dc1:	fb                   	sti
  406dc2:	ff                   	(bad)
  406dc3:	ff                   	(bad)
  406dc4:	ff                   	(bad)
  406dc5:	ff                   	(bad)
  406dc6:	ff                   	(bad)
  406dc7:	ff                   	(bad)
  406dc8:	3b fc                	cmp    %esp,%edi
  406dca:	ff                   	(bad)
  406dcb:	ff                   	(bad)
  406dcc:	ff                   	(bad)
  406dcd:	ff                   	(bad)
  406dce:	ff                   	(bad)
  406dcf:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406dd5:	ff                   	(bad)
  406dd6:	ff                   	(bad)
  406dd7:	ff d6                	call   *%rsi
  406dd9:	fc                   	cld
  406dda:	ff                   	(bad)
  406ddb:	ff                   	(bad)
  406ddc:	ff                   	(bad)
  406ddd:	ff                   	(bad)
  406dde:	ff                   	(bad)
  406ddf:	ff 27                	jmp    *(%rdi)
  406de1:	fd                   	std
  406de2:	ff                   	(bad)
  406de3:	ff                   	(bad)
  406de4:	ff                   	(bad)
  406de5:	ff                   	(bad)
  406de6:	ff                   	(bad)
  406de7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  406deb:	ff                   	(bad)
  406dec:	ff                   	(bad)
  406ded:	ff                   	(bad)
  406dee:	ff                   	(bad)
  406def:	ff c4                	inc    %esp
  406df1:	fd                   	std
  406df2:	ff                   	(bad)
  406df3:	ff                   	(bad)
  406df4:	ff                   	(bad)
  406df5:	ff                   	(bad)
  406df6:	ff                   	(bad)
  406df7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 406dfb <__intel_memset+0x11db>
  406dfd:	ff                   	(bad)
  406dfe:	ff                   	(bad)
  406dff:	ff                   	.byte 0xff

0000000000406e00 <__intel_cpu_features_init>:
  406e00:	f3 0f 1e fa          	endbr64
  406e04:	50                   	push   %rax
  406e05:	b8 01 00 00 00       	mov    $0x1,%eax
  406e0a:	e8 11 00 00 00       	call   406e20 <__intel_cpu_features_init_body>
  406e0f:	48 83 c4 08          	add    $0x8,%rsp
  406e13:	c3                   	ret
  406e14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406e1b:	00 00 00 
  406e1e:	66 90                	xchg   %ax,%ax

0000000000406e20 <__intel_cpu_features_init_body>:
  406e20:	41 53                	push   %r11
  406e22:	41 52                	push   %r10
  406e24:	41 51                	push   %r9
  406e26:	41 50                	push   %r8
  406e28:	52                   	push   %rdx
  406e29:	51                   	push   %rcx
  406e2a:	56                   	push   %rsi
  406e2b:	57                   	push   %rdi
  406e2c:	55                   	push   %rbp
  406e2d:	53                   	push   %rbx
  406e2e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406e35:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  406e3c:	00 00 
  406e3e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406e45:	00 00 
  406e47:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  406e4e:	00 00 
  406e50:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406e57:	00 00 
  406e59:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  406e60:	00 00 
  406e62:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  406e69:	00 00 
  406e6b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  406e72:	00 00 
  406e74:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  406e7b:	00 00 
  406e7d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406e84:	00 
  406e85:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  406e8c:	00 
  406e8d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406e94:	00 
  406e95:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  406e9a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  406e9f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  406ea4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  406ea9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  406eae:	89 c5                	mov    %eax,%ebp
  406eb0:	0f 57 c0             	xorps  %xmm0,%xmm0
  406eb3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  406eb7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  406ebc:	48 89 e0             	mov    %rsp,%rax
  406ebf:	b9 01 00 00 00       	mov    $0x1,%ecx
  406ec4:	e8 b7 15 00 00       	call   408480 <__libirc_set_cpu_feature>
  406ec9:	85 c0                	test   %eax,%eax
  406ecb:	0f 85 81 03 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  406ed1:	31 c0                	xor    %eax,%eax
  406ed3:	0f a2                	cpuid
  406ed5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406ed9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  406edd:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  406ee1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  406ee5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  406eea:	0f 84 55 03 00 00    	je     407245 <__intel_cpu_features_init_body+0x425>
  406ef0:	83 fd 01             	cmp    $0x1,%ebp
  406ef3:	75 2a                	jne    406f1f <__intel_cpu_features_init_body+0xff>
  406ef5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  406efc:	75 
  406efd:	0f 85 42 03 00 00    	jne    407245 <__intel_cpu_features_init_body+0x425>
  406f03:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  406f0a:	49 
  406f0b:	0f 85 34 03 00 00    	jne    407245 <__intel_cpu_features_init_body+0x425>
  406f11:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406f18:	6c 
  406f19:	0f 85 26 03 00 00    	jne    407245 <__intel_cpu_features_init_body+0x425>
  406f1f:	b8 01 00 00 00       	mov    $0x1,%eax
  406f24:	0f a2                	cpuid
  406f26:	41 89 d2             	mov    %edx,%r10d
  406f29:	41 89 c8             	mov    %ecx,%r8d
  406f2c:	41 f6 c2 01          	test   $0x1,%r10b
  406f30:	74 15                	je     406f47 <__intel_cpu_features_init_body+0x127>
  406f32:	48 89 e0             	mov    %rsp,%rax
  406f35:	b9 02 00 00 00       	mov    $0x2,%ecx
  406f3a:	e8 41 15 00 00       	call   408480 <__libirc_set_cpu_feature>
  406f3f:	85 c0                	test   %eax,%eax
  406f41:	0f 85 0b 03 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  406f47:	66 45 85 d2          	test   %r10w,%r10w
  406f4b:	79 15                	jns    406f62 <__intel_cpu_features_init_body+0x142>
  406f4d:	48 89 e0             	mov    %rsp,%rax
  406f50:	b9 03 00 00 00       	mov    $0x3,%ecx
  406f55:	e8 26 15 00 00       	call   408480 <__libirc_set_cpu_feature>
  406f5a:	85 c0                	test   %eax,%eax
  406f5c:	0f 85 f0 02 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  406f62:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406f69:	74 15                	je     406f80 <__intel_cpu_features_init_body+0x160>
  406f6b:	48 89 e0             	mov    %rsp,%rax
  406f6e:	b9 04 00 00 00       	mov    $0x4,%ecx
  406f73:	e8 08 15 00 00       	call   408480 <__libirc_set_cpu_feature>
  406f78:	85 c0                	test   %eax,%eax
  406f7a:	0f 85 d2 02 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  406f80:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406f87:	0f 85 54 03 00 00    	jne    4072e1 <__intel_cpu_features_init_body+0x4c1>
  406f8d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406f94:	74 15                	je     406fab <__intel_cpu_features_init_body+0x18b>
  406f96:	48 89 e0             	mov    %rsp,%rax
  406f99:	b9 12 00 00 00       	mov    $0x12,%ecx
  406f9e:	e8 dd 14 00 00       	call   408480 <__libirc_set_cpu_feature>
  406fa3:	85 c0                	test   %eax,%eax
  406fa5:	0f 85 a7 02 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  406fab:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406fb2:	75 10                	jne    406fc4 <__intel_cpu_features_init_body+0x1a4>
  406fb4:	b8 07 00 00 00       	mov    $0x7,%eax
  406fb9:	31 c9                	xor    %ecx,%ecx
  406fbb:	0f a2                	cpuid
  406fbd:	89 cf                	mov    %ecx,%edi
  406fbf:	89 d6                	mov    %edx,%esi
  406fc1:	41 89 d9             	mov    %ebx,%r9d
  406fc4:	44 89 c8             	mov    %r9d,%eax
  406fc7:	f7 d0                	not    %eax
  406fc9:	a9 08 01 00 00       	test   $0x108,%eax
  406fce:	75 15                	jne    406fe5 <__intel_cpu_features_init_body+0x1c5>
  406fd0:	48 89 e0             	mov    %rsp,%rax
  406fd3:	b9 14 00 00 00       	mov    $0x14,%ecx
  406fd8:	e8 a3 14 00 00       	call   408480 <__libirc_set_cpu_feature>
  406fdd:	85 c0                	test   %eax,%eax
  406fdf:	0f 85 6d 02 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  406fe5:	41 f6 c1 04          	test   $0x4,%r9b
  406fe9:	74 15                	je     407000 <__intel_cpu_features_init_body+0x1e0>
  406feb:	48 89 e0             	mov    %rsp,%rax
  406fee:	b9 36 00 00 00       	mov    $0x36,%ecx
  406ff3:	e8 88 14 00 00       	call   408480 <__libirc_set_cpu_feature>
  406ff8:	85 c0                	test   %eax,%eax
  406ffa:	0f 85 52 02 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407000:	41 f6 c1 10          	test   $0x10,%r9b
  407004:	74 15                	je     40701b <__intel_cpu_features_init_body+0x1fb>
  407006:	48 89 e0             	mov    %rsp,%rax
  407009:	b9 16 00 00 00       	mov    $0x16,%ecx
  40700e:	e8 6d 14 00 00       	call   408480 <__libirc_set_cpu_feature>
  407013:	85 c0                	test   %eax,%eax
  407015:	0f 85 37 02 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40701b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  407022:	74 15                	je     407039 <__intel_cpu_features_init_body+0x219>
  407024:	48 89 e0             	mov    %rsp,%rax
  407027:	b9 17 00 00 00       	mov    $0x17,%ecx
  40702c:	e8 4f 14 00 00       	call   408480 <__libirc_set_cpu_feature>
  407031:	85 c0                	test   %eax,%eax
  407033:	0f 85 19 02 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407039:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  407040:	74 15                	je     407057 <__intel_cpu_features_init_body+0x237>
  407042:	48 89 e0             	mov    %rsp,%rax
  407045:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40704a:	e8 31 14 00 00       	call   408480 <__libirc_set_cpu_feature>
  40704f:	85 c0                	test   %eax,%eax
  407051:	0f 85 fb 01 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407057:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40705e:	74 15                	je     407075 <__intel_cpu_features_init_body+0x255>
  407060:	48 89 e0             	mov    %rsp,%rax
  407063:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  407068:	e8 13 14 00 00       	call   408480 <__libirc_set_cpu_feature>
  40706d:	85 c0                	test   %eax,%eax
  40706f:	0f 85 dd 01 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407075:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40707c:	74 15                	je     407093 <__intel_cpu_features_init_body+0x273>
  40707e:	48 89 e0             	mov    %rsp,%rax
  407081:	b9 32 00 00 00       	mov    $0x32,%ecx
  407086:	e8 f5 13 00 00       	call   408480 <__libirc_set_cpu_feature>
  40708b:	85 c0                	test   %eax,%eax
  40708d:	0f 85 bf 01 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407093:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407098:	0f a2                	cpuid
  40709a:	f6 c1 20             	test   $0x20,%cl
  40709d:	74 15                	je     4070b4 <__intel_cpu_features_init_body+0x294>
  40709f:	48 89 e0             	mov    %rsp,%rax
  4070a2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4070a7:	e8 d4 13 00 00       	call   408480 <__libirc_set_cpu_feature>
  4070ac:	85 c0                	test   %eax,%eax
  4070ae:	0f 85 9e 01 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4070b4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4070b9:	0f a2                	cpuid
  4070bb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  4070c1:	74 15                	je     4070d8 <__intel_cpu_features_init_body+0x2b8>
  4070c3:	48 89 e0             	mov    %rsp,%rax
  4070c6:	b9 37 00 00 00       	mov    $0x37,%ecx
  4070cb:	e8 b0 13 00 00       	call   408480 <__libirc_set_cpu_feature>
  4070d0:	85 c0                	test   %eax,%eax
  4070d2:	0f 85 7a 01 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4070d8:	40 f6 c7 20          	test   $0x20,%dil
  4070dc:	74 15                	je     4070f3 <__intel_cpu_features_init_body+0x2d3>
  4070de:	48 89 e0             	mov    %rsp,%rax
  4070e1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4070e6:	e8 95 13 00 00       	call   408480 <__libirc_set_cpu_feature>
  4070eb:	85 c0                	test   %eax,%eax
  4070ed:	0f 85 5f 01 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4070f3:	40 84 ff             	test   %dil,%dil
  4070f6:	79 15                	jns    40710d <__intel_cpu_features_init_body+0x2ed>
  4070f8:	48 89 e0             	mov    %rsp,%rax
  4070fb:	b9 35 00 00 00       	mov    $0x35,%ecx
  407100:	e8 7b 13 00 00       	call   408480 <__libirc_set_cpu_feature>
  407105:	85 c0                	test   %eax,%eax
  407107:	0f 85 45 01 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40710d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407113:	74 15                	je     40712a <__intel_cpu_features_init_body+0x30a>
  407115:	48 89 e0             	mov    %rsp,%rax
  407118:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40711d:	e8 5e 13 00 00       	call   408480 <__libirc_set_cpu_feature>
  407122:	85 c0                	test   %eax,%eax
  407124:	0f 85 28 01 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40712a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  407130:	74 15                	je     407147 <__intel_cpu_features_init_body+0x327>
  407132:	48 89 e0             	mov    %rsp,%rax
  407135:	b9 33 00 00 00       	mov    $0x33,%ecx
  40713a:	e8 41 13 00 00       	call   408480 <__libirc_set_cpu_feature>
  40713f:	85 c0                	test   %eax,%eax
  407141:	0f 85 0b 01 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407147:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40714d:	74 15                	je     407164 <__intel_cpu_features_init_body+0x344>
  40714f:	48 89 e0             	mov    %rsp,%rax
  407152:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  407157:	e8 24 13 00 00       	call   408480 <__libirc_set_cpu_feature>
  40715c:	85 c0                	test   %eax,%eax
  40715e:	0f 85 ee 00 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407164:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40716a:	74 15                	je     407181 <__intel_cpu_features_init_body+0x361>
  40716c:	48 89 e0             	mov    %rsp,%rax
  40716f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  407174:	e8 07 13 00 00       	call   408480 <__libirc_set_cpu_feature>
  407179:	85 c0                	test   %eax,%eax
  40717b:	0f 85 d1 00 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407181:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407187:	74 15                	je     40719e <__intel_cpu_features_init_body+0x37e>
  407189:	48 89 e0             	mov    %rsp,%rax
  40718c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407191:	e8 ea 12 00 00       	call   408480 <__libirc_set_cpu_feature>
  407196:	85 c0                	test   %eax,%eax
  407198:	0f 85 b4 00 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40719e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4071a4:	74 15                	je     4071bb <__intel_cpu_features_init_body+0x39b>
  4071a6:	48 89 e0             	mov    %rsp,%rax
  4071a9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4071ae:	e8 cd 12 00 00       	call   408480 <__libirc_set_cpu_feature>
  4071b3:	85 c0                	test   %eax,%eax
  4071b5:	0f 85 97 00 00 00    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4071bb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  4071c1:	74 11                	je     4071d4 <__intel_cpu_features_init_body+0x3b4>
  4071c3:	48 89 e0             	mov    %rsp,%rax
  4071c6:	b9 34 00 00 00       	mov    $0x34,%ecx
  4071cb:	e8 b0 12 00 00       	call   408480 <__libirc_set_cpu_feature>
  4071d0:	85 c0                	test   %eax,%eax
  4071d2:	75 7e                	jne    407252 <__intel_cpu_features_init_body+0x432>
  4071d4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  4071da:	74 11                	je     4071ed <__intel_cpu_features_init_body+0x3cd>
  4071dc:	48 89 e0             	mov    %rsp,%rax
  4071df:	b9 38 00 00 00       	mov    $0x38,%ecx
  4071e4:	e8 97 12 00 00       	call   408480 <__libirc_set_cpu_feature>
  4071e9:	85 c0                	test   %eax,%eax
  4071eb:	75 65                	jne    407252 <__intel_cpu_features_init_body+0x432>
  4071ed:	b8 14 00 00 00       	mov    $0x14,%eax
  4071f2:	31 c9                	xor    %ecx,%ecx
  4071f4:	0f a2                	cpuid
  4071f6:	f6 c3 10             	test   $0x10,%bl
  4071f9:	74 11                	je     40720c <__intel_cpu_features_init_body+0x3ec>
  4071fb:	48 89 e0             	mov    %rsp,%rax
  4071fe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407203:	e8 78 12 00 00       	call   408480 <__libirc_set_cpu_feature>
  407208:	85 c0                	test   %eax,%eax
  40720a:	75 46                	jne    407252 <__intel_cpu_features_init_body+0x432>
  40720c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407212:	0f 85 3a 02 00 00    	jne    407452 <__intel_cpu_features_init_body+0x632>
  407218:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40721f:	0f 85 88 02 00 00    	jne    4074ad <__intel_cpu_features_init_body+0x68d>
  407225:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40722a:	e8 b1 12 00 00       	call   4084e0 <__libirc_handle_intel_isa_disable>
  40722f:	85 c0                	test   %eax,%eax
  407231:	0f 8e 09 06 00 00    	jle    407840 <__intel_cpu_features_init_body+0xa20>
  407237:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40723c:	0f 55 04 24          	andnps (%rsp),%xmm0
  407240:	e9 ff 05 00 00       	jmp    407844 <__intel_cpu_features_init_body+0xa24>
  407245:	0f 28 04 24          	movaps (%rsp),%xmm0
  407249:	0f 29 05 d0 5e 00 00 	movaps %xmm0,0x5ed0(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407250:	31 c0                	xor    %eax,%eax
  407252:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  407257:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40725c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  407261:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  407266:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40726b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  407272:	00 
  407273:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40727a:	00 
  40727b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407282:	00 
  407283:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40728a:	00 00 
  40728c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407293:	00 00 
  407295:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40729c:	00 00 
  40729e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4072a5:	00 00 
  4072a7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4072ae:	00 00 
  4072b0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4072b7:	00 00 
  4072b9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  4072c0:	00 00 
  4072c2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  4072c9:	00 00 
  4072cb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  4072d2:	5b                   	pop    %rbx
  4072d3:	5d                   	pop    %rbp
  4072d4:	5f                   	pop    %rdi
  4072d5:	5e                   	pop    %rsi
  4072d6:	59                   	pop    %rcx
  4072d7:	5a                   	pop    %rdx
  4072d8:	41 58                	pop    %r8
  4072da:	41 59                	pop    %r9
  4072dc:	41 5a                	pop    %r10
  4072de:	41 5b                	pop    %r11
  4072e0:	c3                   	ret
  4072e1:	48 89 e0             	mov    %rsp,%rax
  4072e4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4072e9:	e8 92 11 00 00       	call   408480 <__libirc_set_cpu_feature>
  4072ee:	85 c0                	test   %eax,%eax
  4072f0:	0f 85 5c ff ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4072f6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  4072fd:	74 15                	je     407314 <__intel_cpu_features_init_body+0x4f4>
  4072ff:	48 89 e0             	mov    %rsp,%rax
  407302:	b9 06 00 00 00       	mov    $0x6,%ecx
  407307:	e8 74 11 00 00       	call   408480 <__libirc_set_cpu_feature>
  40730c:	85 c0                	test   %eax,%eax
  40730e:	0f 85 3e ff ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407314:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40731b:	74 15                	je     407332 <__intel_cpu_features_init_body+0x512>
  40731d:	48 89 e0             	mov    %rsp,%rax
  407320:	b9 07 00 00 00       	mov    $0x7,%ecx
  407325:	e8 56 11 00 00       	call   408480 <__libirc_set_cpu_feature>
  40732a:	85 c0                	test   %eax,%eax
  40732c:	0f 85 20 ff ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407332:	41 f6 c0 01          	test   $0x1,%r8b
  407336:	74 15                	je     40734d <__intel_cpu_features_init_body+0x52d>
  407338:	48 89 e0             	mov    %rsp,%rax
  40733b:	b9 08 00 00 00       	mov    $0x8,%ecx
  407340:	e8 3b 11 00 00       	call   408480 <__libirc_set_cpu_feature>
  407345:	85 c0                	test   %eax,%eax
  407347:	0f 85 05 ff ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40734d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  407354:	74 15                	je     40736b <__intel_cpu_features_init_body+0x54b>
  407356:	48 89 e0             	mov    %rsp,%rax
  407359:	b9 09 00 00 00       	mov    $0x9,%ecx
  40735e:	e8 1d 11 00 00       	call   408480 <__libirc_set_cpu_feature>
  407363:	85 c0                	test   %eax,%eax
  407365:	0f 85 e7 fe ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40736b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  407372:	74 15                	je     407389 <__intel_cpu_features_init_body+0x569>
  407374:	48 89 e0             	mov    %rsp,%rax
  407377:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40737c:	e8 ff 10 00 00       	call   408480 <__libirc_set_cpu_feature>
  407381:	85 c0                	test   %eax,%eax
  407383:	0f 85 c9 fe ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407389:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407390:	74 15                	je     4073a7 <__intel_cpu_features_init_body+0x587>
  407392:	48 89 e0             	mov    %rsp,%rax
  407395:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40739a:	e8 e1 10 00 00       	call   408480 <__libirc_set_cpu_feature>
  40739f:	85 c0                	test   %eax,%eax
  4073a1:	0f 85 ab fe ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4073a7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4073ae:	74 15                	je     4073c5 <__intel_cpu_features_init_body+0x5a5>
  4073b0:	48 89 e0             	mov    %rsp,%rax
  4073b3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4073b8:	e8 c3 10 00 00       	call   408480 <__libirc_set_cpu_feature>
  4073bd:	85 c0                	test   %eax,%eax
  4073bf:	0f 85 8d fe ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4073c5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  4073cc:	74 15                	je     4073e3 <__intel_cpu_features_init_body+0x5c3>
  4073ce:	48 89 e0             	mov    %rsp,%rax
  4073d1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  4073d6:	e8 a5 10 00 00       	call   408480 <__libirc_set_cpu_feature>
  4073db:	85 c0                	test   %eax,%eax
  4073dd:	0f 85 6f fe ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4073e3:	41 f6 c0 02          	test   $0x2,%r8b
  4073e7:	74 15                	je     4073fe <__intel_cpu_features_init_body+0x5de>
  4073e9:	48 89 e0             	mov    %rsp,%rax
  4073ec:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4073f1:	e8 8a 10 00 00       	call   408480 <__libirc_set_cpu_feature>
  4073f6:	85 c0                	test   %eax,%eax
  4073f8:	0f 85 54 fe ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4073fe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407405:	74 15                	je     40741c <__intel_cpu_features_init_body+0x5fc>
  407407:	48 89 e0             	mov    %rsp,%rax
  40740a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40740f:	e8 6c 10 00 00       	call   408480 <__libirc_set_cpu_feature>
  407414:	85 c0                	test   %eax,%eax
  407416:	0f 85 36 fe ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40741c:	b8 07 00 00 00       	mov    $0x7,%eax
  407421:	31 c9                	xor    %ecx,%ecx
  407423:	0f a2                	cpuid
  407425:	89 cf                	mov    %ecx,%edi
  407427:	89 d6                	mov    %edx,%esi
  407429:	41 89 d9             	mov    %ebx,%r9d
  40742c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  407432:	0f 84 55 fb ff ff    	je     406f8d <__intel_cpu_features_init_body+0x16d>
  407438:	48 89 e0             	mov    %rsp,%rax
  40743b:	b9 24 00 00 00       	mov    $0x24,%ecx
  407440:	e8 3b 10 00 00       	call   408480 <__libirc_set_cpu_feature>
  407445:	85 c0                	test   %eax,%eax
  407447:	0f 85 05 fe ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40744d:	e9 3b fb ff ff       	jmp    406f8d <__intel_cpu_features_init_body+0x16d>
  407452:	48 89 e0             	mov    %rsp,%rax
  407455:	b9 01 00 00 00       	mov    $0x1,%ecx
  40745a:	e8 21 10 00 00       	call   408480 <__libirc_set_cpu_feature>
  40745f:	85 c0                	test   %eax,%eax
  407461:	0f 85 eb fd ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407467:	b8 19 00 00 00       	mov    $0x19,%eax
  40746c:	31 c9                	xor    %ecx,%ecx
  40746e:	0f a2                	cpuid
  407470:	f6 c3 01             	test   $0x1,%bl
  407473:	74 15                	je     40748a <__intel_cpu_features_init_body+0x66a>
  407475:	48 89 e0             	mov    %rsp,%rax
  407478:	b9 45 00 00 00       	mov    $0x45,%ecx
  40747d:	e8 fe 0f 00 00       	call   408480 <__libirc_set_cpu_feature>
  407482:	85 c0                	test   %eax,%eax
  407484:	0f 85 c8 fd ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40748a:	f6 c3 04             	test   $0x4,%bl
  40748d:	0f 84 85 fd ff ff    	je     407218 <__intel_cpu_features_init_body+0x3f8>
  407493:	48 89 e0             	mov    %rsp,%rax
  407496:	b9 46 00 00 00       	mov    $0x46,%ecx
  40749b:	e8 e0 0f 00 00       	call   408480 <__libirc_set_cpu_feature>
  4074a0:	85 c0                	test   %eax,%eax
  4074a2:	0f 85 aa fd ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4074a8:	e9 6b fd ff ff       	jmp    407218 <__intel_cpu_features_init_body+0x3f8>
  4074ad:	48 89 e0             	mov    %rsp,%rax
  4074b0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4074b5:	e8 c6 0f 00 00       	call   408480 <__libirc_set_cpu_feature>
  4074ba:	85 c0                	test   %eax,%eax
  4074bc:	0f 85 90 fd ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4074c2:	31 c9                	xor    %ecx,%ecx
  4074c4:	0f 01 d0             	xgetbv
  4074c7:	41 89 c2             	mov    %eax,%r10d
  4074ca:	41 f7 d2             	not    %r10d
  4074cd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  4074d4:	75 6c                	jne    407542 <__intel_cpu_features_init_body+0x722>
  4074d6:	48 89 e0             	mov    %rsp,%rax
  4074d9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4074de:	e8 9d 0f 00 00       	call   408480 <__libirc_set_cpu_feature>
  4074e3:	85 c0                	test   %eax,%eax
  4074e5:	0f 85 67 fd ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4074eb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  4074f1:	74 15                	je     407508 <__intel_cpu_features_init_body+0x6e8>
  4074f3:	48 89 e0             	mov    %rsp,%rax
  4074f6:	b9 42 00 00 00       	mov    $0x42,%ecx
  4074fb:	e8 80 0f 00 00       	call   408480 <__libirc_set_cpu_feature>
  407500:	85 c0                	test   %eax,%eax
  407502:	0f 85 4a fd ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407508:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40750e:	74 15                	je     407525 <__intel_cpu_features_init_body+0x705>
  407510:	48 89 e0             	mov    %rsp,%rax
  407513:	b9 43 00 00 00       	mov    $0x43,%ecx
  407518:	e8 63 0f 00 00       	call   408480 <__libirc_set_cpu_feature>
  40751d:	85 c0                	test   %eax,%eax
  40751f:	0f 85 2d fd ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407525:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40752b:	74 15                	je     407542 <__intel_cpu_features_init_body+0x722>
  40752d:	48 89 e0             	mov    %rsp,%rax
  407530:	b9 44 00 00 00       	mov    $0x44,%ecx
  407535:	e8 46 0f 00 00       	call   408480 <__libirc_set_cpu_feature>
  40753a:	85 c0                	test   %eax,%eax
  40753c:	0f 85 10 fd ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407542:	41 f6 c2 06          	test   $0x6,%r10b
  407546:	0f 85 d9 fc ff ff    	jne    407225 <__intel_cpu_features_init_body+0x405>
  40754c:	48 89 e0             	mov    %rsp,%rax
  40754f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407554:	e8 27 0f 00 00       	call   408480 <__libirc_set_cpu_feature>
  407559:	85 c0                	test   %eax,%eax
  40755b:	0f 85 f1 fc ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407561:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  407568:	0f 85 f1 02 00 00    	jne    40785f <__intel_cpu_features_init_body+0xa3f>
  40756e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  407575:	74 15                	je     40758c <__intel_cpu_features_init_body+0x76c>
  407577:	48 89 e0             	mov    %rsp,%rax
  40757a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40757f:	e8 fc 0e 00 00       	call   408480 <__libirc_set_cpu_feature>
  407584:	85 c0                	test   %eax,%eax
  407586:	0f 85 c6 fc ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40758c:	41 f6 c1 20          	test   $0x20,%r9b
  407590:	74 15                	je     4075a7 <__intel_cpu_features_init_body+0x787>
  407592:	48 89 e0             	mov    %rsp,%rax
  407595:	b9 18 00 00 00       	mov    $0x18,%ecx
  40759a:	e8 e1 0e 00 00       	call   408480 <__libirc_set_cpu_feature>
  40759f:	85 c0                	test   %eax,%eax
  4075a1:	0f 85 ab fc ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4075a7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4075ae:	74 15                	je     4075c5 <__intel_cpu_features_init_body+0x7a5>
  4075b0:	48 89 e0             	mov    %rsp,%rax
  4075b3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4075b8:	e8 c3 0e 00 00       	call   408480 <__libirc_set_cpu_feature>
  4075bd:	85 c0                	test   %eax,%eax
  4075bf:	0f 85 8d fc ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4075c5:	41 f6 c2 18          	test   $0x18,%r10b
  4075c9:	75 33                	jne    4075fe <__intel_cpu_features_init_body+0x7de>
  4075cb:	48 89 e0             	mov    %rsp,%rax
  4075ce:	b9 01 00 00 00       	mov    $0x1,%ecx
  4075d3:	e8 a8 0e 00 00       	call   408480 <__libirc_set_cpu_feature>
  4075d8:	85 c0                	test   %eax,%eax
  4075da:	0f 85 72 fc ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4075e0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  4075e7:	74 15                	je     4075fe <__intel_cpu_features_init_body+0x7de>
  4075e9:	48 89 e0             	mov    %rsp,%rax
  4075ec:	b9 25 00 00 00       	mov    $0x25,%ecx
  4075f1:	e8 8a 0e 00 00       	call   408480 <__libirc_set_cpu_feature>
  4075f6:	85 c0                	test   %eax,%eax
  4075f8:	0f 85 54 fc ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4075fe:	b8 07 00 00 00       	mov    $0x7,%eax
  407603:	b9 01 00 00 00       	mov    $0x1,%ecx
  407608:	0f a2                	cpuid
  40760a:	89 c2                	mov    %eax,%edx
  40760c:	f6 c2 10             	test   $0x10,%dl
  40760f:	74 15                	je     407626 <__intel_cpu_features_init_body+0x806>
  407611:	48 89 e0             	mov    %rsp,%rax
  407614:	b9 41 00 00 00       	mov    $0x41,%ecx
  407619:	e8 62 0e 00 00       	call   408480 <__libirc_set_cpu_feature>
  40761e:	85 c0                	test   %eax,%eax
  407620:	0f 85 2c fc ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407626:	41 f6 c2 e0          	test   $0xe0,%r10b
  40762a:	0f 85 f5 fb ff ff    	jne    407225 <__intel_cpu_features_init_body+0x405>
  407630:	48 89 e0             	mov    %rsp,%rax
  407633:	b9 01 00 00 00       	mov    $0x1,%ecx
  407638:	e8 43 0e 00 00       	call   408480 <__libirc_set_cpu_feature>
  40763d:	85 c0                	test   %eax,%eax
  40763f:	0f 85 0d fc ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407645:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40764c:	74 15                	je     407663 <__intel_cpu_features_init_body+0x843>
  40764e:	48 89 e0             	mov    %rsp,%rax
  407651:	b9 19 00 00 00       	mov    $0x19,%ecx
  407656:	e8 25 0e 00 00       	call   408480 <__libirc_set_cpu_feature>
  40765b:	85 c0                	test   %eax,%eax
  40765d:	0f 85 ef fb ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407663:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40766a:	74 15                	je     407681 <__intel_cpu_features_init_body+0x861>
  40766c:	48 89 e0             	mov    %rsp,%rax
  40766f:	b9 23 00 00 00       	mov    $0x23,%ecx
  407674:	e8 07 0e 00 00       	call   408480 <__libirc_set_cpu_feature>
  407679:	85 c0                	test   %eax,%eax
  40767b:	0f 85 d1 fb ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407681:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407688:	74 15                	je     40769f <__intel_cpu_features_init_body+0x87f>
  40768a:	48 89 e0             	mov    %rsp,%rax
  40768d:	b9 21 00 00 00       	mov    $0x21,%ecx
  407692:	e8 e9 0d 00 00       	call   408480 <__libirc_set_cpu_feature>
  407697:	85 c0                	test   %eax,%eax
  407699:	0f 85 b3 fb ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40769f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4076a6:	74 15                	je     4076bd <__intel_cpu_features_init_body+0x89d>
  4076a8:	48 89 e0             	mov    %rsp,%rax
  4076ab:	b9 22 00 00 00       	mov    $0x22,%ecx
  4076b0:	e8 cb 0d 00 00       	call   408480 <__libirc_set_cpu_feature>
  4076b5:	85 c0                	test   %eax,%eax
  4076b7:	0f 85 95 fb ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4076bd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4076c4:	74 15                	je     4076db <__intel_cpu_features_init_body+0x8bb>
  4076c6:	48 89 e0             	mov    %rsp,%rax
  4076c9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4076ce:	e8 ad 0d 00 00       	call   408480 <__libirc_set_cpu_feature>
  4076d3:	85 c0                	test   %eax,%eax
  4076d5:	0f 85 77 fb ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4076db:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4076e2:	74 15                	je     4076f9 <__intel_cpu_features_init_body+0x8d9>
  4076e4:	48 89 e0             	mov    %rsp,%rax
  4076e7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4076ec:	e8 8f 0d 00 00       	call   408480 <__libirc_set_cpu_feature>
  4076f1:	85 c0                	test   %eax,%eax
  4076f3:	0f 85 59 fb ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4076f9:	45 85 c9             	test   %r9d,%r9d
  4076fc:	0f 88 b5 01 00 00    	js     4078b7 <__intel_cpu_features_init_body+0xa97>
  407702:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407709:	74 15                	je     407720 <__intel_cpu_features_init_body+0x900>
  40770b:	48 89 e0             	mov    %rsp,%rax
  40770e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407713:	e8 68 0d 00 00       	call   408480 <__libirc_set_cpu_feature>
  407718:	85 c0                	test   %eax,%eax
  40771a:	0f 85 32 fb ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407720:	40 f6 c7 02          	test   $0x2,%dil
  407724:	74 15                	je     40773b <__intel_cpu_features_init_body+0x91b>
  407726:	48 89 e0             	mov    %rsp,%rax
  407729:	b9 28 00 00 00       	mov    $0x28,%ecx
  40772e:	e8 4d 0d 00 00       	call   408480 <__libirc_set_cpu_feature>
  407733:	85 c0                	test   %eax,%eax
  407735:	0f 85 17 fb ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40773b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407741:	74 15                	je     407758 <__intel_cpu_features_init_body+0x938>
  407743:	48 89 e0             	mov    %rsp,%rax
  407746:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40774b:	e8 30 0d 00 00       	call   408480 <__libirc_set_cpu_feature>
  407750:	85 c0                	test   %eax,%eax
  407752:	0f 85 fa fa ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407758:	40 f6 c6 04          	test   $0x4,%sil
  40775c:	74 15                	je     407773 <__intel_cpu_features_init_body+0x953>
  40775e:	48 89 e0             	mov    %rsp,%rax
  407761:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  407766:	e8 15 0d 00 00       	call   408480 <__libirc_set_cpu_feature>
  40776b:	85 c0                	test   %eax,%eax
  40776d:	0f 85 df fa ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407773:	40 f6 c6 08          	test   $0x8,%sil
  407777:	74 15                	je     40778e <__intel_cpu_features_init_body+0x96e>
  407779:	48 89 e0             	mov    %rsp,%rax
  40777c:	b9 29 00 00 00       	mov    $0x29,%ecx
  407781:	e8 fa 0c 00 00       	call   408480 <__libirc_set_cpu_feature>
  407786:	85 c0                	test   %eax,%eax
  407788:	0f 85 c4 fa ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40778e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407794:	74 15                	je     4077ab <__intel_cpu_features_init_body+0x98b>
  407796:	48 89 e0             	mov    %rsp,%rax
  407799:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40779e:	e8 dd 0c 00 00       	call   408480 <__libirc_set_cpu_feature>
  4077a3:	85 c0                	test   %eax,%eax
  4077a5:	0f 85 a7 fa ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4077ab:	40 f6 c7 40          	test   $0x40,%dil
  4077af:	74 15                	je     4077c6 <__intel_cpu_features_init_body+0x9a6>
  4077b1:	48 89 e0             	mov    %rsp,%rax
  4077b4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4077b9:	e8 c2 0c 00 00       	call   408480 <__libirc_set_cpu_feature>
  4077be:	85 c0                	test   %eax,%eax
  4077c0:	0f 85 8c fa ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4077c6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4077cc:	74 15                	je     4077e3 <__intel_cpu_features_init_body+0x9c3>
  4077ce:	48 89 e0             	mov    %rsp,%rax
  4077d1:	b9 31 00 00 00       	mov    $0x31,%ecx
  4077d6:	e8 a5 0c 00 00       	call   408480 <__libirc_set_cpu_feature>
  4077db:	85 c0                	test   %eax,%eax
  4077dd:	0f 85 6f fa ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4077e3:	f6 c2 20             	test   $0x20,%dl
  4077e6:	74 15                	je     4077fd <__intel_cpu_features_init_body+0x9dd>
  4077e8:	48 89 e0             	mov    %rsp,%rax
  4077eb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4077f0:	e8 8b 0c 00 00       	call   408480 <__libirc_set_cpu_feature>
  4077f5:	85 c0                	test   %eax,%eax
  4077f7:	0f 85 55 fa ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4077fd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407803:	74 15                	je     40781a <__intel_cpu_features_init_body+0x9fa>
  407805:	48 89 e0             	mov    %rsp,%rax
  407808:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40780d:	e8 6e 0c 00 00       	call   408480 <__libirc_set_cpu_feature>
  407812:	85 c0                	test   %eax,%eax
  407814:	0f 85 38 fa ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40781a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407820:	0f 84 ff f9 ff ff    	je     407225 <__intel_cpu_features_init_body+0x405>
  407826:	48 89 e0             	mov    %rsp,%rax
  407829:	b9 39 00 00 00       	mov    $0x39,%ecx
  40782e:	e8 4d 0c 00 00       	call   408480 <__libirc_set_cpu_feature>
  407833:	85 c0                	test   %eax,%eax
  407835:	0f 85 17 fa ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  40783b:	e9 e5 f9 ff ff       	jmp    407225 <__intel_cpu_features_init_body+0x405>
  407840:	0f 28 04 24          	movaps (%rsp),%xmm0
  407844:	83 fd 01             	cmp    $0x1,%ebp
  407847:	75 07                	jne    407850 <__intel_cpu_features_init_body+0xa30>
  407849:	0f 29 05 d0 58 00 00 	movaps %xmm0,0x58d0(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  407850:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  407857:	0f 29 00             	movaps %xmm0,(%rax)
  40785a:	e9 f1 f9 ff ff       	jmp    407250 <__intel_cpu_features_init_body+0x430>
  40785f:	48 89 e0             	mov    %rsp,%rax
  407862:	b9 10 00 00 00       	mov    $0x10,%ecx
  407867:	e8 14 0c 00 00       	call   408480 <__libirc_set_cpu_feature>
  40786c:	85 c0                	test   %eax,%eax
  40786e:	0f 85 de f9 ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407874:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40787a:	74 15                	je     407891 <__intel_cpu_features_init_body+0xa71>
  40787c:	48 89 e0             	mov    %rsp,%rax
  40787f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407884:	e8 f7 0b 00 00       	call   408480 <__libirc_set_cpu_feature>
  407889:	85 c0                	test   %eax,%eax
  40788b:	0f 85 c1 f9 ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  407891:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407897:	0f 84 d1 fc ff ff    	je     40756e <__intel_cpu_features_init_body+0x74e>
  40789d:	48 89 e0             	mov    %rsp,%rax
  4078a0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4078a5:	e8 d6 0b 00 00       	call   408480 <__libirc_set_cpu_feature>
  4078aa:	85 c0                	test   %eax,%eax
  4078ac:	0f 85 a0 f9 ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4078b2:	e9 b7 fc ff ff       	jmp    40756e <__intel_cpu_features_init_body+0x74e>
  4078b7:	48 89 e0             	mov    %rsp,%rax
  4078ba:	b9 27 00 00 00       	mov    $0x27,%ecx
  4078bf:	e8 bc 0b 00 00       	call   408480 <__libirc_set_cpu_feature>
  4078c4:	85 c0                	test   %eax,%eax
  4078c6:	0f 85 86 f9 ff ff    	jne    407252 <__intel_cpu_features_init_body+0x432>
  4078cc:	e9 31 fe ff ff       	jmp    407702 <__intel_cpu_features_init_body+0x8e2>
  4078d1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4078d8:	00 00 00 
  4078db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004078e0 <__intel_cpu_features_init_x>:
  4078e0:	f3 0f 1e fa          	endbr64
  4078e4:	50                   	push   %rax
  4078e5:	31 c0                	xor    %eax,%eax
  4078e7:	e8 34 f5 ff ff       	call   406e20 <__intel_cpu_features_init_body>
  4078ec:	48 83 c4 08          	add    $0x8,%rsp
  4078f0:	c3                   	ret
  4078f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4078f8:	00 00 00 
  4078fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407900 <__libirc_get_feature_name>:
  407900:	f3 0f 1e fa          	endbr64
  407904:	50                   	push   %rax
  407905:	80 3d 34 58 00 00 00 	cmpb   $0x0,0x5834(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40790c:	75 05                	jne    407913 <__libirc_get_feature_name+0x13>
  40790e:	e8 1d 00 00 00       	call   407930 <__libirc_isa_init_once>
  407913:	89 f8                	mov    %edi,%eax
  407915:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407919:	48 8d 0d 30 58 00 00 	lea    0x5830(%rip),%rcx        # 40d150 <proc_info_features>
  407920:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  407924:	59                   	pop    %rcx
  407925:	c3                   	ret
  407926:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40792d:	00 00 00 

0000000000407930 <__libirc_isa_init_once>:
  407930:	51                   	push   %rcx
  407931:	80 3d 08 58 00 00 00 	cmpb   $0x0,0x5808(%rip)        # 40d140 <__libirc_isa_info_initialized>
  407938:	0f 85 aa 0a 00 00    	jne    4083e8 <__libirc_isa_init_once+0xab8>
  40793e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407943:	48 8d 0d 06 58 00 00 	lea    0x5806(%rip),%rcx        # 40d150 <proc_info_features>
  40794a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407950:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407957:	ff ff ff ff 
  40795b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  407962:	ff ff ff ff 
  407966:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40796d:	ff 
  40796e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  407975:	ff 
  407976:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40797d:	ff 
  40797e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  407985:	ff 
  407986:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40798d:	ff 
  40798e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  407995:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40799b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4079a1:	75 ad                	jne    407950 <__libirc_isa_init_once+0x20>
  4079a3:	c7 05 c3 5d 00 00 ff 	movl   $0xffffffff,0x5dc3(%rip)        # 40d770 <proc_info_features+0x620>
  4079aa:	ff ff ff 
  4079ad:	c7 05 d1 5d 00 00 ff 	movl   $0xffffffff,0x5dd1(%rip)        # 40d788 <proc_info_features+0x638>
  4079b4:	ff ff ff 
  4079b7:	c7 05 df 5d 00 00 ff 	movl   $0xffffffff,0x5ddf(%rip)        # 40d7a0 <proc_info_features+0x650>
  4079be:	ff ff ff 
  4079c1:	c7 05 ed 5d 00 00 ff 	movl   $0xffffffff,0x5ded(%rip)        # 40d7b8 <proc_info_features+0x668>
  4079c8:	ff ff ff 
  4079cb:	c7 05 fb 5d 00 00 ff 	movl   $0xffffffff,0x5dfb(%rip)        # 40d7d0 <proc_info_features+0x680>
  4079d2:	ff ff ff 
  4079d5:	c7 05 09 5e 00 00 ff 	movl   $0xffffffff,0x5e09(%rip)        # 40d7e8 <proc_info_features+0x698>
  4079dc:	ff ff ff 
  4079df:	48 8d 05 7e 26 00 00 	lea    0x267e(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  4079e6:	48 89 05 7b 57 00 00 	mov    %rax,0x577b(%rip)        # 40d168 <proc_info_features+0x18>
  4079ed:	c7 05 79 57 00 00 00 	movl   $0x0,0x5779(%rip)        # 40d170 <proc_info_features+0x20>
  4079f4:	00 00 00 
  4079f7:	48 8d 05 73 26 00 00 	lea    0x2673(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  4079fe:	48 89 05 7b 57 00 00 	mov    %rax,0x577b(%rip)        # 40d180 <proc_info_features+0x30>
  407a05:	c7 05 79 57 00 00 01 	movl   $0x1,0x5779(%rip)        # 40d188 <proc_info_features+0x38>
  407a0c:	00 00 00 
  407a0f:	48 8d 05 5f 26 00 00 	lea    0x265f(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  407a16:	48 89 05 7b 57 00 00 	mov    %rax,0x577b(%rip)        # 40d198 <proc_info_features+0x48>
  407a1d:	c7 05 79 57 00 00 02 	movl   $0x2,0x5779(%rip)        # 40d1a0 <proc_info_features+0x50>
  407a24:	00 00 00 
  407a27:	c7 05 87 57 00 00 03 	movl   $0x3,0x5787(%rip)        # 40d1b8 <proc_info_features+0x68>
  407a2e:	00 00 00 
  407a31:	48 8d 05 42 26 00 00 	lea    0x2642(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  407a38:	48 89 05 81 57 00 00 	mov    %rax,0x5781(%rip)        # 40d1c0 <proc_info_features+0x70>
  407a3f:	48 8d 05 38 26 00 00 	lea    0x2638(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  407a46:	48 89 05 63 57 00 00 	mov    %rax,0x5763(%rip)        # 40d1b0 <proc_info_features+0x60>
  407a4d:	48 8d 05 2e 26 00 00 	lea    0x262e(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  407a54:	48 89 05 6d 57 00 00 	mov    %rax,0x576d(%rip)        # 40d1c8 <proc_info_features+0x78>
  407a5b:	c7 05 6b 57 00 00 04 	movl   $0x4,0x576b(%rip)        # 40d1d0 <proc_info_features+0x80>
  407a62:	00 00 00 
  407a65:	c7 05 79 57 00 00 05 	movl   $0x5,0x5779(%rip)        # 40d1e8 <proc_info_features+0x98>
  407a6c:	00 00 00 
  407a6f:	48 8d 05 13 26 00 00 	lea    0x2613(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  407a76:	48 89 05 73 57 00 00 	mov    %rax,0x5773(%rip)        # 40d1f0 <proc_info_features+0xa0>
  407a7d:	48 8d 05 09 26 00 00 	lea    0x2609(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  407a84:	48 89 05 55 57 00 00 	mov    %rax,0x5755(%rip)        # 40d1e0 <proc_info_features+0x90>
  407a8b:	c7 05 6b 57 00 00 06 	movl   $0x6,0x576b(%rip)        # 40d200 <proc_info_features+0xb0>
  407a92:	00 00 00 
  407a95:	48 8d 05 f5 25 00 00 	lea    0x25f5(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  407a9c:	48 89 05 65 57 00 00 	mov    %rax,0x5765(%rip)        # 40d208 <proc_info_features+0xb8>
  407aa3:	48 8d 05 ec 25 00 00 	lea    0x25ec(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  407aaa:	48 89 05 47 57 00 00 	mov    %rax,0x5747(%rip)        # 40d1f8 <proc_info_features+0xa8>
  407ab1:	c7 05 5d 57 00 00 07 	movl   $0x7,0x575d(%rip)        # 40d218 <proc_info_features+0xc8>
  407ab8:	00 00 00 
  407abb:	48 8d 05 da 25 00 00 	lea    0x25da(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  407ac2:	48 89 05 57 57 00 00 	mov    %rax,0x5757(%rip)        # 40d220 <proc_info_features+0xd0>
  407ac9:	48 8d 05 d2 25 00 00 	lea    0x25d2(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  407ad0:	48 89 05 39 57 00 00 	mov    %rax,0x5739(%rip)        # 40d210 <proc_info_features+0xc0>
  407ad7:	c7 05 4f 57 00 00 08 	movl   $0x8,0x574f(%rip)        # 40d230 <proc_info_features+0xe0>
  407ade:	00 00 00 
  407ae1:	48 8d 05 b3 25 00 00 	lea    0x25b3(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  407ae8:	48 89 05 49 57 00 00 	mov    %rax,0x5749(%rip)        # 40d238 <proc_info_features+0xe8>
  407aef:	48 8d 05 ab 25 00 00 	lea    0x25ab(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  407af6:	48 89 05 2b 57 00 00 	mov    %rax,0x572b(%rip)        # 40d228 <proc_info_features+0xd8>
  407afd:	c7 05 41 57 00 00 09 	movl   $0x9,0x5741(%rip)        # 40d248 <proc_info_features+0xf8>
  407b04:	00 00 00 
  407b07:	48 8d 05 99 25 00 00 	lea    0x2599(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  407b0e:	48 89 05 3b 57 00 00 	mov    %rax,0x573b(%rip)        # 40d250 <proc_info_features+0x100>
  407b15:	48 8d 05 92 25 00 00 	lea    0x2592(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  407b1c:	48 89 05 1d 57 00 00 	mov    %rax,0x571d(%rip)        # 40d240 <proc_info_features+0xf0>
  407b23:	c7 05 33 57 00 00 0a 	movl   $0xa,0x5733(%rip)        # 40d260 <proc_info_features+0x110>
  407b2a:	00 00 00 
  407b2d:	48 8d 05 81 25 00 00 	lea    0x2581(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  407b34:	48 89 05 2d 57 00 00 	mov    %rax,0x572d(%rip)        # 40d268 <proc_info_features+0x118>
  407b3b:	48 8d 05 78 25 00 00 	lea    0x2578(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  407b42:	48 89 05 0f 57 00 00 	mov    %rax,0x570f(%rip)        # 40d258 <proc_info_features+0x108>
  407b49:	c7 05 25 57 00 00 0b 	movl   $0xb,0x5725(%rip)        # 40d278 <proc_info_features+0x128>
  407b50:	00 00 00 
  407b53:	48 8d 05 67 25 00 00 	lea    0x2567(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  407b5a:	48 89 05 1f 57 00 00 	mov    %rax,0x571f(%rip)        # 40d280 <proc_info_features+0x130>
  407b61:	48 8d 05 5f 25 00 00 	lea    0x255f(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  407b68:	48 89 05 01 57 00 00 	mov    %rax,0x5701(%rip)        # 40d270 <proc_info_features+0x120>
  407b6f:	c7 05 17 57 00 00 0c 	movl   $0xc,0x5717(%rip)        # 40d290 <proc_info_features+0x140>
  407b76:	00 00 00 
  407b79:	48 8d 05 4d 25 00 00 	lea    0x254d(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  407b80:	48 89 05 11 57 00 00 	mov    %rax,0x5711(%rip)        # 40d298 <proc_info_features+0x148>
  407b87:	48 8d 05 46 25 00 00 	lea    0x2546(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  407b8e:	48 89 05 f3 56 00 00 	mov    %rax,0x56f3(%rip)        # 40d288 <proc_info_features+0x138>
  407b95:	c7 05 09 57 00 00 0d 	movl   $0xd,0x5709(%rip)        # 40d2a8 <proc_info_features+0x158>
  407b9c:	00 00 00 
  407b9f:	48 8d 05 35 25 00 00 	lea    0x2535(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  407ba6:	48 89 05 03 57 00 00 	mov    %rax,0x5703(%rip)        # 40d2b0 <proc_info_features+0x160>
  407bad:	48 8d 05 07 27 00 00 	lea    0x2707(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  407bb4:	48 89 05 e5 56 00 00 	mov    %rax,0x56e5(%rip)        # 40d2a0 <proc_info_features+0x150>
  407bbb:	c7 05 fb 56 00 00 0e 	movl   $0xe,0x56fb(%rip)        # 40d2c0 <proc_info_features+0x170>
  407bc2:	00 00 00 
  407bc5:	48 8d 05 da 26 00 00 	lea    0x26da(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  407bcc:	48 89 05 f5 56 00 00 	mov    %rax,0x56f5(%rip)        # 40d2c8 <proc_info_features+0x178>
  407bd3:	48 8d 05 d1 26 00 00 	lea    0x26d1(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  407bda:	48 89 05 d7 56 00 00 	mov    %rax,0x56d7(%rip)        # 40d2b8 <proc_info_features+0x168>
  407be1:	c7 05 ed 56 00 00 10 	movl   $0x10,0x56ed(%rip)        # 40d2d8 <proc_info_features+0x188>
  407be8:	00 00 00 
  407beb:	48 8d 05 f0 24 00 00 	lea    0x24f0(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  407bf2:	48 89 05 e7 56 00 00 	mov    %rax,0x56e7(%rip)        # 40d2e0 <proc_info_features+0x190>
  407bf9:	48 8d 05 e6 24 00 00 	lea    0x24e6(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  407c00:	48 89 05 c9 56 00 00 	mov    %rax,0x56c9(%rip)        # 40d2d0 <proc_info_features+0x180>
  407c07:	c7 05 df 56 00 00 0f 	movl   $0xf,0x56df(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  407c0e:	00 00 00 
  407c11:	48 8d 05 d2 24 00 00 	lea    0x24d2(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  407c18:	48 89 05 d9 56 00 00 	mov    %rax,0x56d9(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  407c1f:	48 8d 05 c9 24 00 00 	lea    0x24c9(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  407c26:	48 89 05 bb 56 00 00 	mov    %rax,0x56bb(%rip)        # 40d2e8 <proc_info_features+0x198>
  407c2d:	c7 05 d1 56 00 00 11 	movl   $0x11,0x56d1(%rip)        # 40d308 <proc_info_features+0x1b8>
  407c34:	00 00 00 
  407c37:	48 8d 05 b6 24 00 00 	lea    0x24b6(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  407c3e:	48 89 05 cb 56 00 00 	mov    %rax,0x56cb(%rip)        # 40d310 <proc_info_features+0x1c0>
  407c45:	48 8d 05 ae 24 00 00 	lea    0x24ae(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  407c4c:	48 89 05 ad 56 00 00 	mov    %rax,0x56ad(%rip)        # 40d300 <proc_info_features+0x1b0>
  407c53:	c7 05 c3 56 00 00 12 	movl   $0x12,0x56c3(%rip)        # 40d320 <proc_info_features+0x1d0>
  407c5a:	00 00 00 
  407c5d:	48 8d 05 1b 25 00 00 	lea    0x251b(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  407c64:	48 89 05 bd 56 00 00 	mov    %rax,0x56bd(%rip)        # 40d328 <proc_info_features+0x1d8>
  407c6b:	48 8d 05 8e 24 00 00 	lea    0x248e(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  407c72:	48 89 05 9f 56 00 00 	mov    %rax,0x569f(%rip)        # 40d318 <proc_info_features+0x1c8>
  407c79:	c7 05 b5 56 00 00 13 	movl   $0x13,0x56b5(%rip)        # 40d338 <proc_info_features+0x1e8>
  407c80:	00 00 00 
  407c83:	48 8d 05 77 25 00 00 	lea    0x2577(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  407c8a:	48 89 05 af 56 00 00 	mov    %rax,0x56af(%rip)        # 40d340 <proc_info_features+0x1f0>
  407c91:	48 8d 05 74 25 00 00 	lea    0x2574(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  407c98:	48 89 05 91 56 00 00 	mov    %rax,0x5691(%rip)        # 40d330 <proc_info_features+0x1e0>
  407c9f:	c7 05 a7 56 00 00 14 	movl   $0x14,0x56a7(%rip)        # 40d350 <proc_info_features+0x200>
  407ca6:	00 00 00 
  407ca9:	48 8d 05 54 24 00 00 	lea    0x2454(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  407cb0:	48 89 05 a1 56 00 00 	mov    %rax,0x56a1(%rip)        # 40d358 <proc_info_features+0x208>
  407cb7:	48 8d 05 4c 24 00 00 	lea    0x244c(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  407cbe:	48 89 05 83 56 00 00 	mov    %rax,0x5683(%rip)        # 40d348 <proc_info_features+0x1f8>
  407cc5:	c7 05 99 56 00 00 15 	movl   $0x15,0x5699(%rip)        # 40d368 <proc_info_features+0x218>
  407ccc:	00 00 00 
  407ccf:	48 8d 05 3a 24 00 00 	lea    0x243a(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  407cd6:	48 89 05 93 56 00 00 	mov    %rax,0x5693(%rip)        # 40d370 <proc_info_features+0x220>
  407cdd:	48 8d 05 30 24 00 00 	lea    0x2430(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  407ce4:	48 89 05 75 56 00 00 	mov    %rax,0x5675(%rip)        # 40d360 <proc_info_features+0x210>
  407ceb:	c7 05 8b 56 00 00 16 	movl   $0x16,0x568b(%rip)        # 40d380 <proc_info_features+0x230>
  407cf2:	00 00 00 
  407cf5:	48 8d 05 1c 24 00 00 	lea    0x241c(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  407cfc:	48 89 05 85 56 00 00 	mov    %rax,0x5685(%rip)        # 40d388 <proc_info_features+0x238>
  407d03:	48 8d 05 12 24 00 00 	lea    0x2412(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  407d0a:	48 89 05 67 56 00 00 	mov    %rax,0x5667(%rip)        # 40d378 <proc_info_features+0x228>
  407d11:	c7 05 7d 56 00 00 17 	movl   $0x17,0x567d(%rip)        # 40d398 <proc_info_features+0x248>
  407d18:	00 00 00 
  407d1b:	48 8d 05 fe 23 00 00 	lea    0x23fe(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  407d22:	48 89 05 77 56 00 00 	mov    %rax,0x5677(%rip)        # 40d3a0 <proc_info_features+0x250>
  407d29:	48 8d 05 f5 23 00 00 	lea    0x23f5(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  407d30:	48 89 05 59 56 00 00 	mov    %rax,0x5659(%rip)        # 40d390 <proc_info_features+0x240>
  407d37:	c7 05 6f 56 00 00 1b 	movl   $0x1b,0x566f(%rip)        # 40d3b0 <proc_info_features+0x260>
  407d3e:	00 00 00 
  407d41:	48 8d 05 e2 23 00 00 	lea    0x23e2(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  407d48:	48 89 05 69 56 00 00 	mov    %rax,0x5669(%rip)        # 40d3b8 <proc_info_features+0x268>
  407d4f:	48 8d 05 dc 23 00 00 	lea    0x23dc(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  407d56:	48 89 05 4b 56 00 00 	mov    %rax,0x564b(%rip)        # 40d3a8 <proc_info_features+0x258>
  407d5d:	c7 05 61 56 00 00 18 	movl   $0x18,0x5661(%rip)        # 40d3c8 <proc_info_features+0x278>
  407d64:	00 00 00 
  407d67:	48 8d 05 cc 23 00 00 	lea    0x23cc(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  407d6e:	48 89 05 5b 56 00 00 	mov    %rax,0x565b(%rip)        # 40d3d0 <proc_info_features+0x280>
  407d75:	48 8d 05 c7 23 00 00 	lea    0x23c7(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  407d7c:	48 89 05 3d 56 00 00 	mov    %rax,0x563d(%rip)        # 40d3c0 <proc_info_features+0x270>
  407d83:	c7 05 53 56 00 00 19 	movl   $0x19,0x5653(%rip)        # 40d3e0 <proc_info_features+0x290>
  407d8a:	00 00 00 
  407d8d:	48 8d 05 b8 23 00 00 	lea    0x23b8(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  407d94:	48 89 05 4d 56 00 00 	mov    %rax,0x564d(%rip)        # 40d3e8 <proc_info_features+0x298>
  407d9b:	48 8d 05 b2 23 00 00 	lea    0x23b2(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  407da2:	48 89 05 2f 56 00 00 	mov    %rax,0x562f(%rip)        # 40d3d8 <proc_info_features+0x288>
  407da9:	48 8d 05 ac 23 00 00 	lea    0x23ac(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  407db0:	48 89 05 39 56 00 00 	mov    %rax,0x5639(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  407db7:	c7 05 37 56 00 00 1a 	movl   $0x1a,0x5637(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  407dbe:	00 00 00 
  407dc1:	c7 05 45 56 00 00 1c 	movl   $0x1c,0x5645(%rip)        # 40d410 <proc_info_features+0x2c0>
  407dc8:	00 00 00 
  407dcb:	48 8d 05 90 23 00 00 	lea    0x2390(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  407dd2:	48 89 05 3f 56 00 00 	mov    %rax,0x563f(%rip)        # 40d418 <proc_info_features+0x2c8>
  407dd9:	48 8d 05 86 23 00 00 	lea    0x2386(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  407de0:	48 89 05 21 56 00 00 	mov    %rax,0x5621(%rip)        # 40d408 <proc_info_features+0x2b8>
  407de7:	c7 05 37 56 00 00 1d 	movl   $0x1d,0x5637(%rip)        # 40d428 <proc_info_features+0x2d8>
  407dee:	00 00 00 
  407df1:	48 8d 05 72 23 00 00 	lea    0x2372(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  407df8:	48 89 05 31 56 00 00 	mov    %rax,0x5631(%rip)        # 40d430 <proc_info_features+0x2e0>
  407dff:	48 8d 05 6b 23 00 00 	lea    0x236b(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  407e06:	48 89 05 13 56 00 00 	mov    %rax,0x5613(%rip)        # 40d420 <proc_info_features+0x2d0>
  407e0d:	c7 05 29 56 00 00 1e 	movl   $0x1e,0x5629(%rip)        # 40d440 <proc_info_features+0x2f0>
  407e14:	00 00 00 
  407e17:	48 8d 05 5a 23 00 00 	lea    0x235a(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  407e1e:	48 89 05 23 56 00 00 	mov    %rax,0x5623(%rip)        # 40d448 <proc_info_features+0x2f8>
  407e25:	48 8d 05 57 23 00 00 	lea    0x2357(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  407e2c:	48 89 05 05 56 00 00 	mov    %rax,0x5605(%rip)        # 40d438 <proc_info_features+0x2e8>
  407e33:	c7 05 1b 56 00 00 ff 	movl   $0xffffffff,0x561b(%rip)        # 40d458 <proc_info_features+0x308>
  407e3a:	ff ff ff 
  407e3d:	c7 05 29 56 00 00 20 	movl   $0x20,0x5629(%rip)        # 40d470 <proc_info_features+0x320>
  407e44:	00 00 00 
  407e47:	48 8d 05 42 23 00 00 	lea    0x2342(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  407e4e:	48 89 05 23 56 00 00 	mov    %rax,0x5623(%rip)        # 40d478 <proc_info_features+0x328>
  407e55:	48 8d 05 3d 23 00 00 	lea    0x233d(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  407e5c:	48 89 05 05 56 00 00 	mov    %rax,0x5605(%rip)        # 40d468 <proc_info_features+0x318>
  407e63:	c7 05 1b 56 00 00 21 	movl   $0x21,0x561b(%rip)        # 40d488 <proc_info_features+0x338>
  407e6a:	00 00 00 
  407e6d:	48 8d 05 2e 23 00 00 	lea    0x232e(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  407e74:	48 89 05 15 56 00 00 	mov    %rax,0x5615(%rip)        # 40d490 <proc_info_features+0x340>
  407e7b:	48 8d 05 29 23 00 00 	lea    0x2329(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  407e82:	48 89 05 f7 55 00 00 	mov    %rax,0x55f7(%rip)        # 40d480 <proc_info_features+0x330>
  407e89:	c7 05 0d 56 00 00 22 	movl   $0x22,0x560d(%rip)        # 40d4a0 <proc_info_features+0x350>
  407e90:	00 00 00 
  407e93:	48 8d 05 1a 23 00 00 	lea    0x231a(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  407e9a:	48 89 05 07 56 00 00 	mov    %rax,0x5607(%rip)        # 40d4a8 <proc_info_features+0x358>
  407ea1:	48 8d 05 15 23 00 00 	lea    0x2315(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  407ea8:	48 89 05 e9 55 00 00 	mov    %rax,0x55e9(%rip)        # 40d498 <proc_info_features+0x348>
  407eaf:	c7 05 ff 55 00 00 23 	movl   $0x23,0x55ff(%rip)        # 40d4b8 <proc_info_features+0x368>
  407eb6:	00 00 00 
  407eb9:	48 8d 05 06 23 00 00 	lea    0x2306(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  407ec0:	48 89 05 f9 55 00 00 	mov    %rax,0x55f9(%rip)        # 40d4c0 <proc_info_features+0x370>
  407ec7:	48 8d 05 fc 22 00 00 	lea    0x22fc(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  407ece:	48 89 05 db 55 00 00 	mov    %rax,0x55db(%rip)        # 40d4b0 <proc_info_features+0x360>
  407ed5:	c7 05 f1 55 00 00 24 	movl   $0x24,0x55f1(%rip)        # 40d4d0 <proc_info_features+0x380>
  407edc:	00 00 00 
  407edf:	48 8d 05 e8 22 00 00 	lea    0x22e8(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  407ee6:	48 89 05 eb 55 00 00 	mov    %rax,0x55eb(%rip)        # 40d4d8 <proc_info_features+0x388>
  407eed:	48 8d 05 de 22 00 00 	lea    0x22de(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  407ef4:	48 89 05 cd 55 00 00 	mov    %rax,0x55cd(%rip)        # 40d4c8 <proc_info_features+0x378>
  407efb:	c7 05 e3 55 00 00 25 	movl   $0x25,0x55e3(%rip)        # 40d4e8 <proc_info_features+0x398>
  407f02:	00 00 00 
  407f05:	48 8d 05 ca 22 00 00 	lea    0x22ca(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  407f0c:	48 89 05 dd 55 00 00 	mov    %rax,0x55dd(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  407f13:	48 8d 05 c5 22 00 00 	lea    0x22c5(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  407f1a:	48 89 05 bf 55 00 00 	mov    %rax,0x55bf(%rip)        # 40d4e0 <proc_info_features+0x390>
  407f21:	c7 05 d5 55 00 00 26 	movl   $0x26,0x55d5(%rip)        # 40d500 <proc_info_features+0x3b0>
  407f28:	00 00 00 
  407f2b:	48 8d 05 b6 22 00 00 	lea    0x22b6(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  407f32:	48 89 05 cf 55 00 00 	mov    %rax,0x55cf(%rip)        # 40d508 <proc_info_features+0x3b8>
  407f39:	48 8d 05 b1 22 00 00 	lea    0x22b1(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  407f40:	48 89 05 b1 55 00 00 	mov    %rax,0x55b1(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  407f47:	c7 05 c7 55 00 00 27 	movl   $0x27,0x55c7(%rip)        # 40d518 <proc_info_features+0x3c8>
  407f4e:	00 00 00 
  407f51:	48 8d 05 a2 22 00 00 	lea    0x22a2(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  407f58:	48 89 05 c1 55 00 00 	mov    %rax,0x55c1(%rip)        # 40d520 <proc_info_features+0x3d0>
  407f5f:	48 8d 05 9f 22 00 00 	lea    0x229f(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  407f66:	48 89 05 a3 55 00 00 	mov    %rax,0x55a3(%rip)        # 40d510 <proc_info_features+0x3c0>
  407f6d:	c7 05 b9 55 00 00 28 	movl   $0x28,0x55b9(%rip)        # 40d530 <proc_info_features+0x3e0>
  407f74:	00 00 00 
  407f77:	48 8d 05 92 22 00 00 	lea    0x2292(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  407f7e:	48 89 05 b3 55 00 00 	mov    %rax,0x55b3(%rip)        # 40d538 <proc_info_features+0x3e8>
  407f85:	48 8d 05 91 22 00 00 	lea    0x2291(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  407f8c:	48 89 05 95 55 00 00 	mov    %rax,0x5595(%rip)        # 40d528 <proc_info_features+0x3d8>
  407f93:	c7 05 ab 55 00 00 29 	movl   $0x29,0x55ab(%rip)        # 40d548 <proc_info_features+0x3f8>
  407f9a:	00 00 00 
  407f9d:	48 8d 05 87 22 00 00 	lea    0x2287(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  407fa4:	48 89 05 a5 55 00 00 	mov    %rax,0x55a5(%rip)        # 40d550 <proc_info_features+0x400>
  407fab:	48 8d 05 86 22 00 00 	lea    0x2286(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  407fb2:	48 89 05 87 55 00 00 	mov    %rax,0x5587(%rip)        # 40d540 <proc_info_features+0x3f0>
  407fb9:	c7 05 9d 55 00 00 2a 	movl   $0x2a,0x559d(%rip)        # 40d560 <proc_info_features+0x410>
  407fc0:	00 00 00 
  407fc3:	48 8d 05 7c 22 00 00 	lea    0x227c(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  407fca:	48 89 05 97 55 00 00 	mov    %rax,0x5597(%rip)        # 40d568 <proc_info_features+0x418>
  407fd1:	48 8d 05 7e 22 00 00 	lea    0x227e(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  407fd8:	48 89 05 79 55 00 00 	mov    %rax,0x5579(%rip)        # 40d558 <proc_info_features+0x408>
  407fdf:	c7 05 8f 55 00 00 2b 	movl   $0x2b,0x558f(%rip)        # 40d578 <proc_info_features+0x428>
  407fe6:	00 00 00 
  407fe9:	48 8d 05 77 22 00 00 	lea    0x2277(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  407ff0:	48 89 05 89 55 00 00 	mov    %rax,0x5589(%rip)        # 40d580 <proc_info_features+0x430>
  407ff7:	48 8d 05 76 22 00 00 	lea    0x2276(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  407ffe:	48 89 05 6b 55 00 00 	mov    %rax,0x556b(%rip)        # 40d570 <proc_info_features+0x420>
  408005:	c7 05 81 55 00 00 2c 	movl   $0x2c,0x5581(%rip)        # 40d590 <proc_info_features+0x440>
  40800c:	00 00 00 
  40800f:	48 8d 05 6c 22 00 00 	lea    0x226c(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  408016:	48 89 05 7b 55 00 00 	mov    %rax,0x557b(%rip)        # 40d598 <proc_info_features+0x448>
  40801d:	48 8d 05 6a 22 00 00 	lea    0x226a(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  408024:	48 89 05 5d 55 00 00 	mov    %rax,0x555d(%rip)        # 40d588 <proc_info_features+0x438>
  40802b:	c7 05 73 55 00 00 2d 	movl   $0x2d,0x5573(%rip)        # 40d5a8 <proc_info_features+0x458>
  408032:	00 00 00 
  408035:	48 8d 05 5f 22 00 00 	lea    0x225f(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  40803c:	48 89 05 6d 55 00 00 	mov    %rax,0x556d(%rip)        # 40d5b0 <proc_info_features+0x460>
  408043:	48 8d 05 56 22 00 00 	lea    0x2256(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  40804a:	48 89 05 4f 55 00 00 	mov    %rax,0x554f(%rip)        # 40d5a0 <proc_info_features+0x450>
  408051:	c7 05 65 55 00 00 2e 	movl   $0x2e,0x5565(%rip)        # 40d5c0 <proc_info_features+0x470>
  408058:	00 00 00 
  40805b:	48 8d 05 43 22 00 00 	lea    0x2243(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  408062:	48 89 05 5f 55 00 00 	mov    %rax,0x555f(%rip)        # 40d5c8 <proc_info_features+0x478>
  408069:	48 8d 05 3a 22 00 00 	lea    0x223a(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  408070:	48 89 05 41 55 00 00 	mov    %rax,0x5541(%rip)        # 40d5b8 <proc_info_features+0x468>
  408077:	c7 05 57 55 00 00 2f 	movl   $0x2f,0x5557(%rip)        # 40d5d8 <proc_info_features+0x488>
  40807e:	00 00 00 
  408081:	48 8d 05 27 22 00 00 	lea    0x2227(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  408088:	48 89 05 51 55 00 00 	mov    %rax,0x5551(%rip)        # 40d5e0 <proc_info_features+0x490>
  40808f:	48 8d 05 24 22 00 00 	lea    0x2224(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  408096:	48 89 05 33 55 00 00 	mov    %rax,0x5533(%rip)        # 40d5d0 <proc_info_features+0x480>
  40809d:	c7 05 49 55 00 00 30 	movl   $0x30,0x5549(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  4080a4:	00 00 00 
  4080a7:	48 8d 05 17 22 00 00 	lea    0x2217(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  4080ae:	48 89 05 43 55 00 00 	mov    %rax,0x5543(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  4080b5:	48 8d 05 14 22 00 00 	lea    0x2214(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  4080bc:	48 89 05 25 55 00 00 	mov    %rax,0x5525(%rip)        # 40d5e8 <proc_info_features+0x498>
  4080c3:	c7 05 3b 55 00 00 31 	movl   $0x31,0x553b(%rip)        # 40d608 <proc_info_features+0x4b8>
  4080ca:	00 00 00 
  4080cd:	48 8d 05 08 22 00 00 	lea    0x2208(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  4080d4:	48 89 05 35 55 00 00 	mov    %rax,0x5535(%rip)        # 40d610 <proc_info_features+0x4c0>
  4080db:	48 8d 05 ff 21 00 00 	lea    0x21ff(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  4080e2:	48 89 05 17 55 00 00 	mov    %rax,0x5517(%rip)        # 40d600 <proc_info_features+0x4b0>
  4080e9:	c7 05 2d 55 00 00 32 	movl   $0x32,0x552d(%rip)        # 40d620 <proc_info_features+0x4d0>
  4080f0:	00 00 00 
  4080f3:	48 8d 05 ec 21 00 00 	lea    0x21ec(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  4080fa:	48 89 05 27 55 00 00 	mov    %rax,0x5527(%rip)        # 40d628 <proc_info_features+0x4d8>
  408101:	48 8d 05 e4 21 00 00 	lea    0x21e4(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  408108:	48 89 05 09 55 00 00 	mov    %rax,0x5509(%rip)        # 40d618 <proc_info_features+0x4c8>
  40810f:	c7 05 1f 55 00 00 33 	movl   $0x33,0x551f(%rip)        # 40d638 <proc_info_features+0x4e8>
  408116:	00 00 00 
  408119:	48 8d 05 d2 21 00 00 	lea    0x21d2(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  408120:	48 89 05 19 55 00 00 	mov    %rax,0x5519(%rip)        # 40d640 <proc_info_features+0x4f0>
  408127:	48 8d 05 c8 21 00 00 	lea    0x21c8(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  40812e:	48 89 05 fb 54 00 00 	mov    %rax,0x54fb(%rip)        # 40d630 <proc_info_features+0x4e0>
  408135:	c7 05 11 55 00 00 34 	movl   $0x34,0x5511(%rip)        # 40d650 <proc_info_features+0x500>
  40813c:	00 00 00 
  40813f:	48 8d 05 b4 21 00 00 	lea    0x21b4(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  408146:	48 89 05 0b 55 00 00 	mov    %rax,0x550b(%rip)        # 40d658 <proc_info_features+0x508>
  40814d:	48 8d 05 ac 21 00 00 	lea    0x21ac(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  408154:	48 89 05 ed 54 00 00 	mov    %rax,0x54ed(%rip)        # 40d648 <proc_info_features+0x4f8>
  40815b:	c7 05 03 55 00 00 35 	movl   $0x35,0x5503(%rip)        # 40d668 <proc_info_features+0x518>
  408162:	00 00 00 
  408165:	48 8d 05 9a 21 00 00 	lea    0x219a(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  40816c:	48 89 05 fd 54 00 00 	mov    %rax,0x54fd(%rip)        # 40d670 <proc_info_features+0x520>
  408173:	48 8d 05 90 21 00 00 	lea    0x2190(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  40817a:	48 89 05 df 54 00 00 	mov    %rax,0x54df(%rip)        # 40d660 <proc_info_features+0x510>
  408181:	c7 05 f5 54 00 00 36 	movl   $0x36,0x54f5(%rip)        # 40d680 <proc_info_features+0x530>
  408188:	00 00 00 
  40818b:	48 8d 05 7c 21 00 00 	lea    0x217c(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  408192:	48 89 05 ef 54 00 00 	mov    %rax,0x54ef(%rip)        # 40d688 <proc_info_features+0x538>
  408199:	48 8d 05 77 21 00 00 	lea    0x2177(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  4081a0:	48 89 05 d1 54 00 00 	mov    %rax,0x54d1(%rip)        # 40d678 <proc_info_features+0x528>
  4081a7:	c7 05 e7 54 00 00 37 	movl   $0x37,0x54e7(%rip)        # 40d698 <proc_info_features+0x548>
  4081ae:	00 00 00 
  4081b1:	48 8d 05 68 21 00 00 	lea    0x2168(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  4081b8:	48 89 05 e1 54 00 00 	mov    %rax,0x54e1(%rip)        # 40d6a0 <proc_info_features+0x550>
  4081bf:	48 8d 05 62 21 00 00 	lea    0x2162(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  4081c6:	48 89 05 c3 54 00 00 	mov    %rax,0x54c3(%rip)        # 40d690 <proc_info_features+0x540>
  4081cd:	c7 05 d9 54 00 00 38 	movl   $0x38,0x54d9(%rip)        # 40d6b0 <proc_info_features+0x560>
  4081d4:	00 00 00 
  4081d7:	48 8d 05 52 21 00 00 	lea    0x2152(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  4081de:	48 89 05 d3 54 00 00 	mov    %rax,0x54d3(%rip)        # 40d6b8 <proc_info_features+0x568>
  4081e5:	48 8d 05 57 21 00 00 	lea    0x2157(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  4081ec:	48 89 05 b5 54 00 00 	mov    %rax,0x54b5(%rip)        # 40d6a8 <proc_info_features+0x558>
  4081f3:	c7 05 cb 54 00 00 3c 	movl   $0x3c,0x54cb(%rip)        # 40d6c8 <proc_info_features+0x578>
  4081fa:	00 00 00 
  4081fd:	48 8d 05 53 21 00 00 	lea    0x2153(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  408204:	48 89 05 c5 54 00 00 	mov    %rax,0x54c5(%rip)        # 40d6d0 <proc_info_features+0x580>
  40820b:	48 8d 05 50 21 00 00 	lea    0x2150(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  408212:	48 89 05 a7 54 00 00 	mov    %rax,0x54a7(%rip)        # 40d6c0 <proc_info_features+0x570>
  408219:	c7 05 bd 54 00 00 40 	movl   $0x40,0x54bd(%rip)        # 40d6e0 <proc_info_features+0x590>
  408220:	00 00 00 
  408223:	48 8d 05 44 21 00 00 	lea    0x2144(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  40822a:	48 89 05 b7 54 00 00 	mov    %rax,0x54b7(%rip)        # 40d6e8 <proc_info_features+0x598>
  408231:	48 8d 05 3f 21 00 00 	lea    0x213f(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  408238:	48 89 05 99 54 00 00 	mov    %rax,0x5499(%rip)        # 40d6d8 <proc_info_features+0x588>
  40823f:	c7 05 af 54 00 00 41 	movl   $0x41,0x54af(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  408246:	00 00 00 
  408249:	48 8d 05 30 21 00 00 	lea    0x2130(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  408250:	48 89 05 a9 54 00 00 	mov    %rax,0x54a9(%rip)        # 40d700 <proc_info_features+0x5b0>
  408257:	48 8d 05 2a 21 00 00 	lea    0x212a(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  40825e:	48 89 05 8b 54 00 00 	mov    %rax,0x548b(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  408265:	c7 05 a1 54 00 00 42 	movl   $0x42,0x54a1(%rip)        # 40d710 <proc_info_features+0x5c0>
  40826c:	00 00 00 
  40826f:	48 8d 05 1a 21 00 00 	lea    0x211a(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  408276:	48 89 05 9b 54 00 00 	mov    %rax,0x549b(%rip)        # 40d718 <proc_info_features+0x5c8>
  40827d:	48 8d 05 16 21 00 00 	lea    0x2116(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  408284:	48 89 05 7d 54 00 00 	mov    %rax,0x547d(%rip)        # 40d708 <proc_info_features+0x5b8>
  40828b:	c7 05 93 54 00 00 43 	movl   $0x43,0x5493(%rip)        # 40d728 <proc_info_features+0x5d8>
  408292:	00 00 00 
  408295:	48 8d 05 08 21 00 00 	lea    0x2108(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  40829c:	48 89 05 8d 54 00 00 	mov    %rax,0x548d(%rip)        # 40d730 <proc_info_features+0x5e0>
  4082a3:	48 8d 05 02 21 00 00 	lea    0x2102(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  4082aa:	48 89 05 6f 54 00 00 	mov    %rax,0x546f(%rip)        # 40d720 <proc_info_features+0x5d0>
  4082b1:	c7 05 85 54 00 00 44 	movl   $0x44,0x5485(%rip)        # 40d740 <proc_info_features+0x5f0>
  4082b8:	00 00 00 
  4082bb:	48 8d 05 f2 20 00 00 	lea    0x20f2(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  4082c2:	48 89 05 7f 54 00 00 	mov    %rax,0x547f(%rip)        # 40d748 <proc_info_features+0x5f8>
  4082c9:	48 8d 05 ef 20 00 00 	lea    0x20ef(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  4082d0:	48 89 05 61 54 00 00 	mov    %rax,0x5461(%rip)        # 40d738 <proc_info_features+0x5e8>
  4082d7:	c7 05 77 54 00 00 45 	movl   $0x45,0x5477(%rip)        # 40d758 <proc_info_features+0x608>
  4082de:	00 00 00 
  4082e1:	48 8d 05 e3 20 00 00 	lea    0x20e3(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  4082e8:	48 89 05 71 54 00 00 	mov    %rax,0x5471(%rip)        # 40d760 <proc_info_features+0x610>
  4082ef:	48 8d 05 dc 20 00 00 	lea    0x20dc(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  4082f6:	48 89 05 53 54 00 00 	mov    %rax,0x5453(%rip)        # 40d750 <proc_info_features+0x600>
  4082fd:	c7 05 69 54 00 00 46 	movl   $0x46,0x5469(%rip)        # 40d770 <proc_info_features+0x620>
  408304:	00 00 00 
  408307:	48 8d 05 cb 20 00 00 	lea    0x20cb(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  40830e:	48 89 05 63 54 00 00 	mov    %rax,0x5463(%rip)        # 40d778 <proc_info_features+0x628>
  408315:	48 8d 05 c5 20 00 00 	lea    0x20c5(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  40831c:	48 89 05 45 54 00 00 	mov    %rax,0x5445(%rip)        # 40d768 <proc_info_features+0x618>
  408323:	c7 05 5b 54 00 00 47 	movl   $0x47,0x545b(%rip)        # 40d788 <proc_info_features+0x638>
  40832a:	00 00 00 
  40832d:	48 8d 05 b6 20 00 00 	lea    0x20b6(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  408334:	48 89 05 55 54 00 00 	mov    %rax,0x5455(%rip)        # 40d790 <proc_info_features+0x640>
  40833b:	48 8d 05 b1 20 00 00 	lea    0x20b1(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  408342:	48 89 05 37 54 00 00 	mov    %rax,0x5437(%rip)        # 40d780 <proc_info_features+0x630>
  408349:	c7 05 4d 54 00 00 48 	movl   $0x48,0x544d(%rip)        # 40d7a0 <proc_info_features+0x650>
  408350:	00 00 00 
  408353:	48 8d 05 a2 20 00 00 	lea    0x20a2(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  40835a:	48 89 05 47 54 00 00 	mov    %rax,0x5447(%rip)        # 40d7a8 <proc_info_features+0x658>
  408361:	48 8d 05 9d 20 00 00 	lea    0x209d(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  408368:	48 89 05 29 54 00 00 	mov    %rax,0x5429(%rip)        # 40d798 <proc_info_features+0x648>
  40836f:	c7 05 3f 54 00 00 49 	movl   $0x49,0x543f(%rip)        # 40d7b8 <proc_info_features+0x668>
  408376:	00 00 00 
  408379:	48 8d 05 8e 20 00 00 	lea    0x208e(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408380:	48 89 05 39 54 00 00 	mov    %rax,0x5439(%rip)        # 40d7c0 <proc_info_features+0x670>
  408387:	48 8d 05 89 20 00 00 	lea    0x2089(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  40838e:	48 89 05 1b 54 00 00 	mov    %rax,0x541b(%rip)        # 40d7b0 <proc_info_features+0x660>
  408395:	c7 05 31 54 00 00 4a 	movl   $0x4a,0x5431(%rip)        # 40d7d0 <proc_info_features+0x680>
  40839c:	00 00 00 
  40839f:	48 8d 05 7f 20 00 00 	lea    0x207f(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  4083a6:	48 89 05 2b 54 00 00 	mov    %rax,0x542b(%rip)        # 40d7d8 <proc_info_features+0x688>
  4083ad:	48 8d 05 79 20 00 00 	lea    0x2079(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  4083b4:	48 89 05 0d 54 00 00 	mov    %rax,0x540d(%rip)        # 40d7c8 <proc_info_features+0x678>
  4083bb:	c7 05 23 54 00 00 4b 	movl   $0x4b,0x5423(%rip)        # 40d7e8 <proc_info_features+0x698>
  4083c2:	00 00 00 
  4083c5:	48 8d 05 54 20 00 00 	lea    0x2054(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  4083cc:	48 89 05 1d 54 00 00 	mov    %rax,0x541d(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  4083d3:	48 8d 05 4e 20 00 00 	lea    0x204e(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  4083da:	48 89 05 ff 53 00 00 	mov    %rax,0x53ff(%rip)        # 40d7e0 <proc_info_features+0x690>
  4083e1:	c6 05 58 4d 00 00 01 	movb   $0x1,0x4d58(%rip)        # 40d140 <__libirc_isa_info_initialized>
  4083e8:	59                   	pop    %rcx
  4083e9:	c3                   	ret
  4083ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004083f0 <__libirc_get_feature_bitpos>:
  4083f0:	f3 0f 1e fa          	endbr64
  4083f4:	51                   	push   %rcx
  4083f5:	89 c1                	mov    %eax,%ecx
  4083f7:	80 3d 42 4d 00 00 00 	cmpb   $0x0,0x4d42(%rip)        # 40d140 <__libirc_isa_info_initialized>
  4083fe:	75 05                	jne    408405 <__libirc_get_feature_bitpos+0x15>
  408400:	e8 2b f5 ff ff       	call   407930 <__libirc_isa_init_once>
  408405:	89 c8                	mov    %ecx,%eax
  408407:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40840b:	48 8d 0d 3e 4d 00 00 	lea    0x4d3e(%rip),%rcx        # 40d150 <proc_info_features>
  408412:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408416:	8d 41 80             	lea    -0x80(%rcx),%eax
  408419:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40841e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408423:	0f 43 c1             	cmovae %ecx,%eax
  408426:	59                   	pop    %rcx
  408427:	c3                   	ret
  408428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40842f:	00 

0000000000408430 <__libirc_get_cpu_feature>:
  408430:	f3 0f 1e fa          	endbr64
  408434:	50                   	push   %rax
  408435:	80 3d 04 4d 00 00 00 	cmpb   $0x0,0x4d04(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40843c:	75 05                	jne    408443 <__libirc_get_cpu_feature+0x13>
  40843e:	e8 ed f4 ff ff       	call   407930 <__libirc_isa_init_once>
  408443:	89 f0                	mov    %esi,%eax
  408445:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  408449:	48 8d 0d 00 4d 00 00 	lea    0x4d00(%rip),%rcx        # 40d150 <proc_info_features>
  408450:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408454:	8d 41 80             	lea    -0x80(%rcx),%eax
  408457:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40845c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408461:	0f 43 c1             	cmovae %ecx,%eax
  408464:	85 c0                	test   %eax,%eax
  408466:	78 14                	js     40847c <__libirc_get_cpu_feature+0x4c>
  408468:	89 c1                	mov    %eax,%ecx
  40846a:	c1 e9 06             	shr    $0x6,%ecx
  40846d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  408471:	31 d2                	xor    %edx,%edx
  408473:	48 0f a3 c1          	bt     %rax,%rcx
  408477:	0f 92 c2             	setb   %dl
  40847a:	89 d0                	mov    %edx,%eax
  40847c:	59                   	pop    %rcx
  40847d:	c3                   	ret
  40847e:	66 90                	xchg   %ax,%ax

0000000000408480 <__libirc_set_cpu_feature>:
  408480:	52                   	push   %rdx
  408481:	56                   	push   %rsi
  408482:	57                   	push   %rdi
  408483:	48 89 c2             	mov    %rax,%rdx
  408486:	80 3d b3 4c 00 00 00 	cmpb   $0x0,0x4cb3(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40848d:	75 05                	jne    408494 <__libirc_set_cpu_feature+0x14>
  40848f:	e8 9c f4 ff ff       	call   407930 <__libirc_isa_init_once>
  408494:	89 c8                	mov    %ecx,%eax
  408496:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40849a:	48 8d 0d af 4c 00 00 	lea    0x4caf(%rip),%rcx        # 40d150 <proc_info_features>
  4084a1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4084a5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4084a8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4084ad:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4084b2:	0f 43 c1             	cmovae %ecx,%eax
  4084b5:	85 c0                	test   %eax,%eax
  4084b7:	78 18                	js     4084d1 <__libirc_set_cpu_feature+0x51>
  4084b9:	89 c6                	mov    %eax,%esi
  4084bb:	c1 ee 06             	shr    $0x6,%esi
  4084be:	83 e0 3f             	and    $0x3f,%eax
  4084c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4084c6:	89 c1                	mov    %eax,%ecx
  4084c8:	48 d3 e7             	shl    %cl,%rdi
  4084cb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  4084cf:	31 c0                	xor    %eax,%eax
  4084d1:	5f                   	pop    %rdi
  4084d2:	5e                   	pop    %rsi
  4084d3:	5a                   	pop    %rdx
  4084d4:	c3                   	ret
  4084d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4084dc:	00 00 00 
  4084df:	90                   	nop

00000000004084e0 <__libirc_handle_intel_isa_disable>:
  4084e0:	55                   	push   %rbp
  4084e1:	41 57                	push   %r15
  4084e3:	41 56                	push   %r14
  4084e5:	41 54                	push   %r12
  4084e7:	53                   	push   %rbx
  4084e8:	31 db                	xor    %ebx,%ebx
  4084ea:	48 85 ff             	test   %rdi,%rdi
  4084ed:	0f 84 4b 01 00 00    	je     40863e <__libirc_handle_intel_isa_disable+0x15e>
  4084f3:	49 89 fe             	mov    %rdi,%r14
  4084f6:	48 8d 3d 55 1b 00 00 	lea    0x1b55(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  4084fd:	e8 1e 8c ff ff       	call   401120 <getenv@plt>
  408502:	48 85 c0             	test   %rax,%rax
  408505:	0f 84 33 01 00 00    	je     40863e <__libirc_handle_intel_isa_disable+0x15e>
  40850b:	48 89 c2             	mov    %rax,%rdx
  40850e:	0f b6 00             	movzbl (%rax),%eax
  408511:	84 c0                	test   %al,%al
  408513:	0f 84 25 01 00 00    	je     40863e <__libirc_handle_intel_isa_disable+0x15e>
  408519:	31 db                	xor    %ebx,%ebx
  40851b:	48 8d 35 2e 4c 00 00 	lea    0x4c2e(%rip),%rsi        # 40d150 <proc_info_features>
  408522:	31 ff                	xor    %edi,%edi
  408524:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  408528:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40852e:	49 29 d1             	sub    %rdx,%r9
  408531:	49 89 d2             	mov    %rdx,%r10
  408534:	3c 2c                	cmp    $0x2c,%al
  408536:	75 1a                	jne    408552 <__libirc_handle_intel_isa_disable+0x72>
  408538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40853f:	00 
  408540:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  408545:	49 ff c2             	inc    %r10
  408548:	49 ff c0             	inc    %r8
  40854b:	49 ff c9             	dec    %r9
  40854e:	3c 2c                	cmp    $0x2c,%al
  408550:	74 ee                	je     408540 <__libirc_handle_intel_isa_disable+0x60>
  408552:	0f b6 c0             	movzbl %al,%eax
  408555:	85 c0                	test   %eax,%eax
  408557:	0f 84 e1 00 00 00    	je     40863e <__libirc_handle_intel_isa_disable+0x15e>
  40855d:	4c 89 c2             	mov    %r8,%rdx
  408560:	48 89 d0             	mov    %rdx,%rax
  408563:	0f b6 0a             	movzbl (%rdx),%ecx
  408566:	48 ff c2             	inc    %rdx
  408569:	83 f9 2c             	cmp    $0x2c,%ecx
  40856c:	74 12                	je     408580 <__libirc_handle_intel_isa_disable+0xa0>
  40856e:	85 c9                	test   %ecx,%ecx
  408570:	74 0e                	je     408580 <__libirc_handle_intel_isa_disable+0xa0>
  408572:	48 89 c7             	mov    %rax,%rdi
  408575:	eb e9                	jmp    408560 <__libirc_handle_intel_isa_disable+0x80>
  408577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40857e:	00 00 
  408580:	49 89 fb             	mov    %rdi,%r11
  408583:	4d 29 d3             	sub    %r10,%r11
  408586:	48 ff ca             	dec    %rdx
  408589:	49 ff c3             	inc    %r11
  40858c:	75 0c                	jne    40859a <__libirc_handle_intel_isa_disable+0xba>
  40858e:	0f b6 02             	movzbl (%rdx),%eax
  408591:	84 c0                	test   %al,%al
  408593:	75 8f                	jne    408524 <__libirc_handle_intel_isa_disable+0x44>
  408595:	e9 a4 00 00 00       	jmp    40863e <__libirc_handle_intel_isa_disable+0x15e>
  40859a:	80 3d 9f 4b 00 00 00 	cmpb   $0x0,0x4b9f(%rip)        # 40d140 <__libirc_isa_info_initialized>
  4085a1:	75 05                	jne    4085a8 <__libirc_handle_intel_isa_disable+0xc8>
  4085a3:	e8 88 f3 ff ff       	call   407930 <__libirc_isa_init_once>
  4085a8:	4c 89 d8             	mov    %r11,%rax
  4085ab:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4085af:	49 01 f9             	add    %rdi,%r9
  4085b2:	49 d1 e9             	shr    %r9
  4085b5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4085ba:	eb 14                	jmp    4085d0 <__libirc_handle_intel_isa_disable+0xf0>
  4085bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4085c0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  4085c5:	74 5b                	je     408622 <__libirc_handle_intel_isa_disable+0x142>
  4085c7:	48 ff c1             	inc    %rcx
  4085ca:	48 83 f9 47          	cmp    $0x47,%rcx
  4085ce:	74 be                	je     40858e <__libirc_handle_intel_isa_disable+0xae>
  4085d0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  4085d4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  4085d9:	4d 85 ff             	test   %r15,%r15
  4085dc:	74 e9                	je     4085c7 <__libirc_handle_intel_isa_disable+0xe7>
  4085de:	49 83 fb 02          	cmp    $0x2,%r11
  4085e2:	72 2c                	jb     408610 <__libirc_handle_intel_isa_disable+0x130>
  4085e4:	45 31 e4             	xor    %r12d,%r12d
  4085e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4085ee:	00 00 
  4085f0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  4085f6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  4085fa:	75 cb                	jne    4085c7 <__libirc_handle_intel_isa_disable+0xe7>
  4085fc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408601:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408606:	75 bf                	jne    4085c7 <__libirc_handle_intel_isa_disable+0xe7>
  408608:	49 ff c4             	inc    %r12
  40860b:	4d 39 e1             	cmp    %r12,%r9
  40860e:	75 e0                	jne    4085f0 <__libirc_handle_intel_isa_disable+0x110>
  408610:	4c 39 d8             	cmp    %r11,%rax
  408613:	73 ab                	jae    4085c0 <__libirc_handle_intel_isa_disable+0xe0>
  408615:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40861a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40861e:	74 a0                	je     4085c0 <__libirc_handle_intel_isa_disable+0xe0>
  408620:	eb a5                	jmp    4085c7 <__libirc_handle_intel_isa_disable+0xe7>
  408622:	83 f9 02             	cmp    $0x2,%ecx
  408625:	0f 82 63 ff ff ff    	jb     40858e <__libirc_handle_intel_isa_disable+0xae>
  40862b:	4c 89 f0             	mov    %r14,%rax
  40862e:	e8 4d fe ff ff       	call   408480 <__libirc_set_cpu_feature>
  408633:	83 f8 01             	cmp    $0x1,%eax
  408636:	83 d3 00             	adc    $0x0,%ebx
  408639:	e9 50 ff ff ff       	jmp    40858e <__libirc_handle_intel_isa_disable+0xae>
  40863e:	89 d8                	mov    %ebx,%eax
  408640:	5b                   	pop    %rbx
  408641:	41 5c                	pop    %r12
  408643:	41 5e                	pop    %r14
  408645:	41 5f                	pop    %r15
  408647:	5d                   	pop    %rbp
  408648:	c3                   	ret
  408649:	0f 1f 00             	nopl   (%rax)
  40864c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408650 <__cacheSize>:
  408650:	f3 0f 1e fa          	endbr64
  408654:	53                   	push   %rbx
  408655:	89 fb                	mov    %edi,%ebx
  408657:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40865a:	31 c0                	xor    %eax,%eax
  40865c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40865f:	72 1b                	jb     40867c <__cacheSize+0x2c>
  408661:	83 3d a4 51 00 00 00 	cmpl   $0x0,0x51a4(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  408668:	75 05                	jne    40866f <__cacheSize+0x1f>
  40866a:	e8 11 00 00 00       	call   408680 <_ZL23__libirc_init_cache_tblv>
  40866f:	c1 e3 02             	shl    $0x2,%ebx
  408672:	48 8d 05 87 51 00 00 	lea    0x5187(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  408679:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  40867c:	5b                   	pop    %rbx
  40867d:	c3                   	ret
  40867e:	66 90                	xchg   %ax,%ax

0000000000408680 <_ZL23__libirc_init_cache_tblv>:
  408680:	55                   	push   %rbp
  408681:	48 89 e5             	mov    %rsp,%rbp
  408684:	41 57                	push   %r15
  408686:	41 56                	push   %r14
  408688:	53                   	push   %rbx
  408689:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408690:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408697:	00 00 
  408699:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40869d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4086a4:	00 00 00 
  4086a7:	50                   	push   %rax
  4086a8:	51                   	push   %rcx
  4086a9:	9c                   	pushf
  4086aa:	58                   	pop    %rax
  4086ab:	89 c1                	mov    %eax,%ecx
  4086ad:	35 00 00 20 00       	xor    $0x200000,%eax
  4086b2:	50                   	push   %rax
  4086b3:	9d                   	popf
  4086b4:	9c                   	pushf
  4086b5:	58                   	pop    %rax
  4086b6:	39 c8                	cmp    %ecx,%eax
  4086b8:	74 0b                	je     4086c5 <_ZL23__libirc_init_cache_tblv+0x45>
  4086ba:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  4086c1:	00 00 00 
  4086c4:	51                   	push   %rcx
  4086c5:	9d                   	popf
  4086c6:	59                   	pop    %rcx
  4086c7:	58                   	pop    %rax
  4086c8:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  4086cf:	0f 84 62 06 00 00    	je     408d37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4086d5:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  4086dc:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4086e3:	0f 28 05 46 1d 00 00 	movaps 0x1d46(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  4086ea:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  4086f1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4086f8:	00 00 00 
  4086fb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408702:	00 00 00 
  408705:	50                   	push   %rax
  408706:	53                   	push   %rbx
  408707:	51                   	push   %rcx
  408708:	52                   	push   %rdx
  408709:	b8 00 00 00 00       	mov    $0x0,%eax
  40870e:	0f a2                	cpuid
  408710:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408716:	75 23                	jne    40873b <_ZL23__libirc_init_cache_tblv+0xbb>
  408718:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40871e:	75 1b                	jne    40873b <_ZL23__libirc_init_cache_tblv+0xbb>
  408720:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  408726:	75 13                	jne    40873b <_ZL23__libirc_init_cache_tblv+0xbb>
  408728:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40872f:	00 00 00 
  408732:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  408739:	89 02                	mov    %eax,(%rdx)
  40873b:	5a                   	pop    %rdx
  40873c:	59                   	pop    %rcx
  40873d:	5b                   	pop    %rbx
  40873e:	58                   	pop    %rax
  40873f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408745:	89 05 b5 50 00 00    	mov    %eax,0x50b5(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  40874b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408751:	89 05 ad 50 00 00    	mov    %eax,0x50ad(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  408757:	83 f8 04             	cmp    $0x4,%eax
  40875a:	0f 8c 15 01 00 00    	jl     408875 <_ZL23__libirc_init_cache_tblv+0x1f5>
  408760:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408767:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40876e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408775:	00 00 00 
  408778:	50                   	push   %rax
  408779:	53                   	push   %rbx
  40877a:	51                   	push   %rcx
  40877b:	52                   	push   %rdx
  40877c:	57                   	push   %rdi
  40877d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408784:	bf 00 00 00 00       	mov    $0x0,%edi
  408789:	89 f9                	mov    %edi,%ecx
  40878b:	b8 04 00 00 00       	mov    $0x4,%eax
  408790:	0f a2                	cpuid
  408792:	a9 1f 00 00 00       	test   $0x1f,%eax
  408797:	74 1d                	je     4087b6 <_ZL23__libirc_init_cache_tblv+0x136>
  408799:	41 89 00             	mov    %eax,(%r8)
  40879c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4087a0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4087a4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4087a8:	83 c7 01             	add    $0x1,%edi
  4087ab:	83 ff 08             	cmp    $0x8,%edi
  4087ae:	7d 06                	jge    4087b6 <_ZL23__libirc_init_cache_tblv+0x136>
  4087b0:	49 83 c0 10          	add    $0x10,%r8
  4087b4:	eb d3                	jmp    408789 <_ZL23__libirc_init_cache_tblv+0x109>
  4087b6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4087bc:	5f                   	pop    %rdi
  4087bd:	5a                   	pop    %rdx
  4087be:	59                   	pop    %rcx
  4087bf:	5b                   	pop    %rbx
  4087c0:	58                   	pop    %rax
  4087c1:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4087c7:	85 c0                	test   %eax,%eax
  4087c9:	0f 8e a0 00 00 00    	jle    40886f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4087cf:	48 c1 e0 04          	shl    $0x4,%rax
  4087d3:	31 c9                	xor    %ecx,%ecx
  4087d5:	48 8d 15 24 50 00 00 	lea    0x5024(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  4087dc:	eb 0f                	jmp    4087ed <_ZL23__libirc_init_cache_tblv+0x16d>
  4087de:	66 90                	xchg   %ax,%ax
  4087e0:	48 83 c1 10          	add    $0x10,%rcx
  4087e4:	48 39 c8             	cmp    %rcx,%rax
  4087e7:	0f 84 82 00 00 00    	je     40886f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4087ed:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4087f4:	ff 
  4087f5:	89 f7                	mov    %esi,%edi
  4087f7:	83 cf 02             	or     $0x2,%edi
  4087fa:	83 e7 1f             	and    $0x1f,%edi
  4087fd:	83 ff 03             	cmp    $0x3,%edi
  408800:	75 de                	jne    4087e0 <_ZL23__libirc_init_cache_tblv+0x160>
  408802:	48 89 f7             	mov    %rsi,%rdi
  408805:	48 c1 ef 20          	shr    $0x20,%rdi
  408809:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40880f:	ff c7                	inc    %edi
  408811:	41 89 f0             	mov    %esi,%r8d
  408814:	41 c1 e8 03          	shr    $0x3,%r8d
  408818:	41 83 e0 1c          	and    $0x1c,%r8d
  40881c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408820:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408824:	49 89 f1             	mov    %rsi,%r9
  408827:	49 c1 e9 2c          	shr    $0x2c,%r9
  40882b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408832:	41 ff c1             	inc    %r9d
  408835:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408839:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40883d:	48 c1 ee 36          	shr    $0x36,%rsi
  408841:	ff c6                	inc    %esi
  408843:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408847:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40884b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408852:	ff 
  408853:	41 ff c2             	inc    %r10d
  408856:	41 0f af f1          	imul   %r9d,%esi
  40885a:	44 0f af d7          	imul   %edi,%r10d
  40885e:	44 0f af d6          	imul   %esi,%r10d
  408862:	41 c1 ea 0a          	shr    $0xa,%r10d
  408866:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40886a:	e9 71 ff ff ff       	jmp    4087e0 <_ZL23__libirc_init_cache_tblv+0x160>
  40886f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408875:	83 3d 94 4f 00 00 00 	cmpl   $0x0,0x4f94(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  40887c:	0f 85 b5 04 00 00    	jne    408d37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408882:	83 f8 02             	cmp    $0x2,%eax
  408885:	0f 8c ac 04 00 00    	jl     408d37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40888b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408892:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408899:	50                   	push   %rax
  40889a:	53                   	push   %rbx
  40889b:	51                   	push   %rcx
  40889c:	52                   	push   %rdx
  40889d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4088a4:	b8 02 00 00 00       	mov    $0x2,%eax
  4088a9:	0f a2                	cpuid
  4088ab:	41 89 00             	mov    %eax,(%r8)
  4088ae:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4088b2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4088b6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4088ba:	3c 01                	cmp    $0x1,%al
  4088bc:	7e 4d                	jle    40890b <_ZL23__libirc_init_cache_tblv+0x28b>
  4088be:	3c 02                	cmp    $0x2,%al
  4088c0:	7e 32                	jle    4088f4 <_ZL23__libirc_init_cache_tblv+0x274>
  4088c2:	3c 03                	cmp    $0x3,%al
  4088c4:	7e 17                	jle    4088dd <_ZL23__libirc_init_cache_tblv+0x25d>
  4088c6:	b8 02 00 00 00       	mov    $0x2,%eax
  4088cb:	0f a2                	cpuid
  4088cd:	41 89 40 30          	mov    %eax,0x30(%r8)
  4088d1:	41 89 58 34          	mov    %ebx,0x34(%r8)
  4088d5:	41 89 48 38          	mov    %ecx,0x38(%r8)
  4088d9:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  4088dd:	b8 02 00 00 00       	mov    $0x2,%eax
  4088e2:	0f a2                	cpuid
  4088e4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4088e8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4088ec:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4088f0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4088f4:	b8 02 00 00 00       	mov    $0x2,%eax
  4088f9:	0f a2                	cpuid
  4088fb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4088ff:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408903:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408907:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40890b:	5a                   	pop    %rdx
  40890c:	59                   	pop    %rcx
  40890d:	5b                   	pop    %rbx
  40890e:	58                   	pop    %rax
  40890f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408916:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40891d:	83 f8 05             	cmp    $0x5,%eax
  408920:	b8 10 00 00 00       	mov    $0x10,%eax
  408925:	0f 42 c1             	cmovb  %ecx,%eax
  408928:	85 c0                	test   %eax,%eax
  40892a:	0f 84 07 04 00 00    	je     408d37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408930:	89 c6                	mov    %eax,%esi
  408932:	31 ff                	xor    %edi,%edi
  408934:	4c 8d 0d 05 1b 00 00 	lea    0x1b05(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  40893b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408942:	4c 8d 1d b7 4e 00 00 	lea    0x4eb7(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  408949:	eb 5b                	jmp    4089a6 <_ZL23__libirc_init_cache_tblv+0x326>
  40894b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408950:	44 89 f9             	mov    %r15d,%ecx
  408953:	c1 e9 03             	shr    $0x3,%ecx
  408956:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40895c:	89 c2                	mov    %eax,%edx
  40895e:	c1 e2 02             	shl    $0x2,%edx
  408961:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408968:	00 
  408969:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40896d:	44 89 f9             	mov    %r15d,%ecx
  408970:	c1 e9 0f             	shr    $0xf,%ecx
  408973:	83 e1 7f             	and    $0x7f,%ecx
  408976:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40897d:	00 
  40897e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408982:	41 c1 ef 16          	shr    $0x16,%r15d
  408986:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40898d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408991:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408996:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40899a:	48 ff c7             	inc    %rdi
  40899d:	48 39 fe             	cmp    %rdi,%rsi
  4089a0:	0f 84 91 03 00 00    	je     408d37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4089a6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4089ad:	00 
  4089ae:	78 ea                	js     40899a <_ZL23__libirc_init_cache_tblv+0x31a>
  4089b0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4089b7:	ff ff 
  4089b9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4089c0:	0f 84 59 03 00 00    	je     408d1f <_ZL23__libirc_init_cache_tblv+0x69f>
  4089c6:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4089ca:	44 89 f8             	mov    %r15d,%eax
  4089cd:	83 e0 07             	and    $0x7,%eax
  4089d0:	0f 84 c4 00 00 00    	je     408a9a <_ZL23__libirc_init_cache_tblv+0x41a>
  4089d6:	83 f8 02             	cmp    $0x2,%eax
  4089d9:	75 75                	jne    408a50 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4089db:	41 80 fe 49          	cmp    $0x49,%r14b
  4089df:	75 6f                	jne    408a50 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4089e1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4089e8:	00 00 00 
  4089eb:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4089f2:	50                   	push   %rax
  4089f3:	53                   	push   %rbx
  4089f4:	51                   	push   %rcx
  4089f5:	52                   	push   %rdx
  4089f6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4089fd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408a03:	0f a2                	cpuid
  408a05:	41 89 00             	mov    %eax,(%r8)
  408a08:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408a0c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408a10:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408a14:	5a                   	pop    %rdx
  408a15:	59                   	pop    %rcx
  408a16:	5b                   	pop    %rbx
  408a17:	58                   	pop    %rax
  408a18:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408a1e:	89 ca                	mov    %ecx,%edx
  408a20:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408a26:	b8 02 00 00 00       	mov    $0x2,%eax
  408a2b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408a31:	75 1d                	jne    408a50 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408a33:	89 c8                	mov    %ecx,%eax
  408a35:	c1 e8 0c             	shr    $0xc,%eax
  408a38:	25 f0 00 00 00       	and    $0xf0,%eax
  408a3d:	c1 e9 04             	shr    $0x4,%ecx
  408a40:	83 e1 0f             	and    $0xf,%ecx
  408a43:	09 c1                	or     %eax,%ecx
  408a45:	31 c0                	xor    %eax,%eax
  408a47:	83 f9 06             	cmp    $0x6,%ecx
  408a4a:	0f 94 c0             	sete   %al
  408a4d:	83 c8 02             	or     $0x2,%eax
  408a50:	44 89 f9             	mov    %r15d,%ecx
  408a53:	c1 e9 03             	shr    $0x3,%ecx
  408a56:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408a5c:	89 c2                	mov    %eax,%edx
  408a5e:	c1 e2 02             	shl    $0x2,%edx
  408a61:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408a68:	00 
  408a69:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408a6d:	44 89 f9             	mov    %r15d,%ecx
  408a70:	c1 e9 0f             	shr    $0xf,%ecx
  408a73:	83 e1 7f             	and    $0x7f,%ecx
  408a76:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408a7d:	00 
  408a7e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408a82:	41 c1 ef 16          	shr    $0x16,%r15d
  408a86:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408a8d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408a91:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408a96:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408a9a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  408aa1:	ff ff 
  408aa3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408aaa:	0f 84 6f 02 00 00    	je     408d1f <_ZL23__libirc_init_cache_tblv+0x69f>
  408ab0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408ab4:	44 89 f8             	mov    %r15d,%eax
  408ab7:	83 e0 07             	and    $0x7,%eax
  408aba:	0f 84 c4 00 00 00    	je     408b84 <_ZL23__libirc_init_cache_tblv+0x504>
  408ac0:	83 f8 02             	cmp    $0x2,%eax
  408ac3:	75 75                	jne    408b3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  408ac5:	41 80 fe 49          	cmp    $0x49,%r14b
  408ac9:	75 6f                	jne    408b3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  408acb:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408ad2:	00 00 00 
  408ad5:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408adc:	50                   	push   %rax
  408add:	53                   	push   %rbx
  408ade:	51                   	push   %rcx
  408adf:	52                   	push   %rdx
  408ae0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408ae7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408aed:	0f a2                	cpuid
  408aef:	41 89 00             	mov    %eax,(%r8)
  408af2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408af6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408afa:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408afe:	5a                   	pop    %rdx
  408aff:	59                   	pop    %rcx
  408b00:	5b                   	pop    %rbx
  408b01:	58                   	pop    %rax
  408b02:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408b08:	89 ca                	mov    %ecx,%edx
  408b0a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408b10:	b8 02 00 00 00       	mov    $0x2,%eax
  408b15:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408b1b:	75 1d                	jne    408b3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  408b1d:	89 c8                	mov    %ecx,%eax
  408b1f:	c1 e8 0c             	shr    $0xc,%eax
  408b22:	25 f0 00 00 00       	and    $0xf0,%eax
  408b27:	c1 e9 04             	shr    $0x4,%ecx
  408b2a:	83 e1 0f             	and    $0xf,%ecx
  408b2d:	09 c1                	or     %eax,%ecx
  408b2f:	31 c0                	xor    %eax,%eax
  408b31:	83 f9 06             	cmp    $0x6,%ecx
  408b34:	0f 94 c0             	sete   %al
  408b37:	83 c8 02             	or     $0x2,%eax
  408b3a:	44 89 f9             	mov    %r15d,%ecx
  408b3d:	c1 e9 03             	shr    $0x3,%ecx
  408b40:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408b46:	89 c2                	mov    %eax,%edx
  408b48:	c1 e2 02             	shl    $0x2,%edx
  408b4b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408b52:	00 
  408b53:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408b57:	44 89 f9             	mov    %r15d,%ecx
  408b5a:	c1 e9 0f             	shr    $0xf,%ecx
  408b5d:	83 e1 7f             	and    $0x7f,%ecx
  408b60:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408b67:	00 
  408b68:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408b6c:	41 c1 ef 16          	shr    $0x16,%r15d
  408b70:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408b77:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408b7b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408b80:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408b84:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  408b8b:	ff ff 
  408b8d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408b94:	0f 84 85 01 00 00    	je     408d1f <_ZL23__libirc_init_cache_tblv+0x69f>
  408b9a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408b9e:	44 89 f8             	mov    %r15d,%eax
  408ba1:	83 e0 07             	and    $0x7,%eax
  408ba4:	0f 84 c4 00 00 00    	je     408c6e <_ZL23__libirc_init_cache_tblv+0x5ee>
  408baa:	83 f8 02             	cmp    $0x2,%eax
  408bad:	75 75                	jne    408c24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408baf:	41 80 fe 49          	cmp    $0x49,%r14b
  408bb3:	75 6f                	jne    408c24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408bb5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408bbc:	00 00 00 
  408bbf:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408bc6:	50                   	push   %rax
  408bc7:	53                   	push   %rbx
  408bc8:	51                   	push   %rcx
  408bc9:	52                   	push   %rdx
  408bca:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408bd1:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408bd7:	0f a2                	cpuid
  408bd9:	41 89 00             	mov    %eax,(%r8)
  408bdc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408be0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408be4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408be8:	5a                   	pop    %rdx
  408be9:	59                   	pop    %rcx
  408bea:	5b                   	pop    %rbx
  408beb:	58                   	pop    %rax
  408bec:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408bf2:	89 ca                	mov    %ecx,%edx
  408bf4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408bfa:	b8 02 00 00 00       	mov    $0x2,%eax
  408bff:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408c05:	75 1d                	jne    408c24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408c07:	89 c8                	mov    %ecx,%eax
  408c09:	c1 e8 0c             	shr    $0xc,%eax
  408c0c:	25 f0 00 00 00       	and    $0xf0,%eax
  408c11:	c1 e9 04             	shr    $0x4,%ecx
  408c14:	83 e1 0f             	and    $0xf,%ecx
  408c17:	09 c1                	or     %eax,%ecx
  408c19:	31 c0                	xor    %eax,%eax
  408c1b:	83 f9 06             	cmp    $0x6,%ecx
  408c1e:	0f 94 c0             	sete   %al
  408c21:	83 c8 02             	or     $0x2,%eax
  408c24:	44 89 f9             	mov    %r15d,%ecx
  408c27:	c1 e9 03             	shr    $0x3,%ecx
  408c2a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408c30:	89 c2                	mov    %eax,%edx
  408c32:	c1 e2 02             	shl    $0x2,%edx
  408c35:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408c3c:	00 
  408c3d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408c41:	44 89 f9             	mov    %r15d,%ecx
  408c44:	c1 e9 0f             	shr    $0xf,%ecx
  408c47:	83 e1 7f             	and    $0x7f,%ecx
  408c4a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408c51:	00 
  408c52:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408c56:	41 c1 ef 16          	shr    $0x16,%r15d
  408c5a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408c61:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408c65:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408c6a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408c6e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408c75:	ff ff 
  408c77:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408c7e:	0f 84 9b 00 00 00    	je     408d1f <_ZL23__libirc_init_cache_tblv+0x69f>
  408c84:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408c88:	44 89 f8             	mov    %r15d,%eax
  408c8b:	83 e0 07             	and    $0x7,%eax
  408c8e:	0f 84 06 fd ff ff    	je     40899a <_ZL23__libirc_init_cache_tblv+0x31a>
  408c94:	83 f8 02             	cmp    $0x2,%eax
  408c97:	0f 85 b3 fc ff ff    	jne    408950 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408c9d:	41 80 fe 49          	cmp    $0x49,%r14b
  408ca1:	0f 85 a9 fc ff ff    	jne    408950 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408ca7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408cae:	00 00 00 
  408cb1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408cb8:	50                   	push   %rax
  408cb9:	53                   	push   %rbx
  408cba:	51                   	push   %rcx
  408cbb:	52                   	push   %rdx
  408cbc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408cc3:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408cc9:	0f a2                	cpuid
  408ccb:	41 89 00             	mov    %eax,(%r8)
  408cce:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408cd2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408cd6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408cda:	5a                   	pop    %rdx
  408cdb:	59                   	pop    %rcx
  408cdc:	5b                   	pop    %rbx
  408cdd:	58                   	pop    %rax
  408cde:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408ce4:	89 ca                	mov    %ecx,%edx
  408ce6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408cec:	b8 02 00 00 00       	mov    $0x2,%eax
  408cf1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408cf7:	0f 85 53 fc ff ff    	jne    408950 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408cfd:	89 c8                	mov    %ecx,%eax
  408cff:	c1 e8 0c             	shr    $0xc,%eax
  408d02:	25 f0 00 00 00       	and    $0xf0,%eax
  408d07:	c1 e9 04             	shr    $0x4,%ecx
  408d0a:	83 e1 0f             	and    $0xf,%ecx
  408d0d:	09 c1                	or     %eax,%ecx
  408d0f:	31 c0                	xor    %eax,%eax
  408d11:	83 f9 06             	cmp    $0x6,%ecx
  408d14:	0f 94 c0             	sete   %al
  408d17:	83 c8 02             	or     $0x2,%eax
  408d1a:	e9 31 fc ff ff       	jmp    408950 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408d1f:	0f 57 c0             	xorps  %xmm0,%xmm0
  408d22:	0f 29 05 e7 4a 00 00 	movaps %xmm0,0x4ae7(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  408d29:	0f 29 05 f0 4a 00 00 	movaps %xmm0,0x4af0(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  408d30:	0f 29 05 f9 4a 00 00 	movaps %xmm0,0x4af9(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  408d37:	c7 05 cb 4a 00 00 01 	movl   $0x1,0x4acb(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  408d3e:	00 00 00 
  408d41:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408d48:	00 00 
  408d4a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  408d4e:	75 0e                	jne    408d5e <_ZL23__libirc_init_cache_tblv+0x6de>
  408d50:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408d57:	5b                   	pop    %rbx
  408d58:	41 5e                	pop    %r14
  408d5a:	41 5f                	pop    %r15
  408d5c:	5d                   	pop    %rbp
  408d5d:	c3                   	ret
  408d5e:	e8 cd 83 ff ff       	call   401130 <__stack_chk_fail@plt>
  408d63:	90                   	nop
  408d64:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408d6b:	00 00 00 
  408d6e:	66 90                	xchg   %ax,%ax

0000000000408d70 <__libirc_get_msg>:
  408d70:	f3 0f 1e fa          	endbr64
  408d74:	53                   	push   %rbx
  408d75:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  408d7c:	89 f3                	mov    %esi,%ebx
  408d7e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408d83:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408d88:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  408d8d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408d92:	84 c0                	test   %al,%al
  408d94:	74 37                	je     408dcd <__libirc_get_msg+0x5d>
  408d96:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408d9b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408da0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408da5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  408dac:	00 
  408dad:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408db4:	00 
  408db5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  408dbc:	00 
  408dbd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408dc4:	00 
  408dc5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  408dcc:	00 
  408dcd:	e8 5e 00 00 00       	call   408e30 <irc_ptr_msg>
  408dd2:	85 db                	test   %ebx,%ebx
  408dd4:	7e 4c                	jle    408e22 <__libirc_get_msg+0xb2>
  408dd6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408ddb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408de0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  408de7:	00 
  408de8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408ded:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  408df4:	00 00 00 
  408df7:	48 89 0c 24          	mov    %rcx,(%rsp)
  408dfb:	48 8d 1d 5e 4a 00 00 	lea    0x4a5e(%rip),%rbx        # 40d860 <get_msg_buf>
  408e02:	49 89 e1             	mov    %rsp,%r9
  408e05:	be 00 02 00 00       	mov    $0x200,%esi
  408e0a:	b9 00 02 00 00       	mov    $0x200,%ecx
  408e0f:	48 89 df             	mov    %rbx,%rdi
  408e12:	ba 01 00 00 00       	mov    $0x1,%edx
  408e17:	49 89 c0             	mov    %rax,%r8
  408e1a:	e8 91 82 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  408e1f:	48 89 d8             	mov    %rbx,%rax
  408e22:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408e29:	5b                   	pop    %rbx
  408e2a:	c3                   	ret
  408e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408e30 <irc_ptr_msg>:
  408e30:	41 57                	push   %r15
  408e32:	41 56                	push   %r14
  408e34:	41 54                	push   %r12
  408e36:	53                   	push   %rbx
  408e37:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  408e3e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408e45:	00 00 
  408e47:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  408e4e:	00 
  408e4f:	85 ff                	test   %edi,%edi
  408e51:	74 37                	je     408e8a <irc_ptr_msg+0x5a>
  408e53:	89 fb                	mov    %edi,%ebx
  408e55:	80 3d 04 4e 00 00 00 	cmpb   $0x0,0x4e04(%rip)        # 40dc60 <first_msg>
  408e5c:	74 38                	je     408e96 <irc_ptr_msg+0x66>
  408e5e:	48 63 c3             	movslq %ebx,%rax
  408e61:	48 c1 e0 04          	shl    $0x4,%rax
  408e65:	48 8d 0d 74 3b 00 00 	lea    0x3b74(%rip),%rcx        # 40c9e0 <irc_msgtab>
  408e6c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408e71:	80 3d ec 4d 00 00 01 	cmpb   $0x1,0x4dec(%rip)        # 40dc64 <use_internal_msg>
  408e78:	0f 85 04 01 00 00    	jne    408f82 <irc_ptr_msg+0x152>
  408e7e:	48 8b 3d e3 4d 00 00 	mov    0x4de3(%rip),%rdi        # 40dc68 <message_catalog>
  408e85:	e9 e9 00 00 00       	jmp    408f73 <irc_ptr_msg+0x143>
  408e8a:	48 8d 05 9c 11 00 00 	lea    0x119c(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  408e91:	e9 ec 00 00 00       	jmp    408f82 <irc_ptr_msg+0x152>
  408e96:	c6 05 c3 4d 00 00 01 	movb   $0x1,0x4dc3(%rip)        # 40dc60 <first_msg>
  408e9d:	48 8d 3d b5 1d 00 00 	lea    0x1db5(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  408ea4:	31 f6                	xor    %esi,%esi
  408ea6:	e8 65 82 ff ff       	call   401110 <catopen@plt>
  408eab:	48 89 c7             	mov    %rax,%rdi
  408eae:	48 89 05 b3 4d 00 00 	mov    %rax,0x4db3(%rip)        # 40dc68 <message_catalog>
  408eb5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  408eb9:	0f 85 9a 00 00 00    	jne    408f59 <irc_ptr_msg+0x129>
  408ebf:	48 8d 3d 9f 1d 00 00 	lea    0x1d9f(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  408ec6:	e8 55 82 ff ff       	call   401120 <getenv@plt>
  408ecb:	48 85 c0             	test   %rax,%rax
  408ece:	74 78                	je     408f48 <irc_ptr_msg+0x118>
  408ed0:	49 89 e6             	mov    %rsp,%r14
  408ed3:	ba 80 00 00 00       	mov    $0x80,%edx
  408ed8:	b9 80 00 00 00       	mov    $0x80,%ecx
  408edd:	4c 89 f7             	mov    %r14,%rdi
  408ee0:	48 89 c6             	mov    %rax,%rsi
  408ee3:	e8 48 81 ff ff       	call   401030 <__strncpy_chk@plt>
  408ee8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  408eed:	4c 89 f7             	mov    %r14,%rdi
  408ef0:	be 2e 00 00 00       	mov    $0x2e,%esi
  408ef5:	e8 f6 81 ff ff       	call   4010f0 <strchr@plt>
  408efa:	48 85 c0             	test   %rax,%rax
  408efd:	74 49                	je     408f48 <irc_ptr_msg+0x118>
  408eff:	49 89 c6             	mov    %rax,%r14
  408f02:	c6 00 00             	movb   $0x0,(%rax)
  408f05:	4c 8d 3d 59 1d 00 00 	lea    0x1d59(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  408f0c:	49 89 e4             	mov    %rsp,%r12
  408f0f:	4c 89 ff             	mov    %r15,%rdi
  408f12:	4c 89 e6             	mov    %r12,%rsi
  408f15:	ba 01 00 00 00       	mov    $0x1,%edx
  408f1a:	e8 e1 81 ff ff       	call   401100 <setenv@plt>
  408f1f:	48 8d 3d 33 1d 00 00 	lea    0x1d33(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  408f26:	31 f6                	xor    %esi,%esi
  408f28:	e8 e3 81 ff ff       	call   401110 <catopen@plt>
  408f2d:	48 89 05 34 4d 00 00 	mov    %rax,0x4d34(%rip)        # 40dc68 <message_catalog>
  408f34:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408f38:	4c 89 ff             	mov    %r15,%rdi
  408f3b:	4c 89 e6             	mov    %r12,%rsi
  408f3e:	ba 01 00 00 00       	mov    $0x1,%edx
  408f43:	e8 b8 81 ff ff       	call   401100 <setenv@plt>
  408f48:	48 8b 3d 19 4d 00 00 	mov    0x4d19(%rip),%rdi        # 40dc68 <message_catalog>
  408f4f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408f53:	0f 84 05 ff ff ff    	je     408e5e <irc_ptr_msg+0x2e>
  408f59:	c6 05 04 4d 00 00 01 	movb   $0x1,0x4d04(%rip)        # 40dc64 <use_internal_msg>
  408f60:	48 63 c3             	movslq %ebx,%rax
  408f63:	48 c1 e0 04          	shl    $0x4,%rax
  408f67:	48 8d 0d 72 3a 00 00 	lea    0x3a72(%rip),%rcx        # 40c9e0 <irc_msgtab>
  408f6e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408f73:	be 01 00 00 00       	mov    $0x1,%esi
  408f78:	89 da                	mov    %ebx,%edx
  408f7a:	48 89 c1             	mov    %rax,%rcx
  408f7d:	e8 1e 81 ff ff       	call   4010a0 <catgets@plt>
  408f82:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408f89:	00 00 
  408f8b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408f92:	00 
  408f93:	75 0f                	jne    408fa4 <irc_ptr_msg+0x174>
  408f95:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  408f9c:	5b                   	pop    %rbx
  408f9d:	41 5c                	pop    %r12
  408f9f:	41 5e                	pop    %r14
  408fa1:	41 5f                	pop    %r15
  408fa3:	c3                   	ret
  408fa4:	e8 87 81 ff ff       	call   401130 <__stack_chk_fail@plt>
  408fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408fb0 <__libirc_print>:
  408fb0:	f3 0f 1e fa          	endbr64
  408fb4:	55                   	push   %rbp
  408fb5:	41 56                	push   %r14
  408fb7:	53                   	push   %rbx
  408fb8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  408fbf:	89 fb                	mov    %edi,%ebx
  408fc1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408fc6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  408fcb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408fd0:	84 c0                	test   %al,%al
  408fd2:	74 37                	je     40900b <__libirc_print+0x5b>
  408fd4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408fd9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408fde:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408fe3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  408fea:	00 
  408feb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408ff2:	00 
  408ff3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  408ffa:	00 
  408ffb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  409002:	00 
  409003:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40900a:	00 
  40900b:	85 f6                	test   %esi,%esi
  40900d:	0f 84 80 00 00 00    	je     409093 <__libirc_print+0xe3>
  409013:	89 d5                	mov    %edx,%ebp
  409015:	89 f7                	mov    %esi,%edi
  409017:	e8 14 fe ff ff       	call   408e30 <irc_ptr_msg>
  40901c:	85 ed                	test   %ebp,%ebp
  40901e:	7e 4c                	jle    40906c <__libirc_print+0xbc>
  409020:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  409025:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40902a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  409031:	00 
  409032:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  409037:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40903e:	00 00 00 
  409041:	48 89 0c 24          	mov    %rcx,(%rsp)
  409045:	4c 8d 35 14 4a 00 00 	lea    0x4a14(%rip),%r14        # 40da60 <print_buf>
  40904c:	49 89 e1             	mov    %rsp,%r9
  40904f:	be 00 02 00 00       	mov    $0x200,%esi
  409054:	b9 00 02 00 00       	mov    $0x200,%ecx
  409059:	4c 89 f7             	mov    %r14,%rdi
  40905c:	ba 01 00 00 00       	mov    $0x1,%edx
  409061:	49 89 c0             	mov    %rax,%r8
  409064:	e8 47 80 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  409069:	4c 89 f0             	mov    %r14,%rax
  40906c:	83 fb 01             	cmp    $0x1,%ebx
  40906f:	75 4f                	jne    4090c0 <__libirc_print+0x110>
  409071:	48 8b 0d 60 3f 00 00 	mov    0x3f60(%rip),%rcx        # 40cfd8 <stderr@GLIBC_2.2.5-0x128>
  409078:	48 8b 39             	mov    (%rcx),%rdi
  40907b:	48 8d 15 d3 1b 00 00 	lea    0x1bd3(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409082:	be 01 00 00 00       	mov    $0x1,%esi
  409087:	48 89 c1             	mov    %rax,%rcx
  40908a:	31 c0                	xor    %eax,%eax
  40908c:	e8 bf 7f ff ff       	call   401050 <__fprintf_chk@plt>
  409091:	eb 43                	jmp    4090d6 <__libirc_print+0x126>
  409093:	83 fb 01             	cmp    $0x1,%ebx
  409096:	75 4a                	jne    4090e2 <__libirc_print+0x132>
  409098:	48 8b 05 39 3f 00 00 	mov    0x3f39(%rip),%rax        # 40cfd8 <stderr@GLIBC_2.2.5-0x128>
  40909f:	48 8b 38             	mov    (%rax),%rdi
  4090a2:	48 8d 15 83 0f 00 00 	lea    0xf83(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  4090a9:	be 01 00 00 00       	mov    $0x1,%esi
  4090ae:	31 c0                	xor    %eax,%eax
  4090b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4090b7:	5b                   	pop    %rbx
  4090b8:	41 5e                	pop    %r14
  4090ba:	5d                   	pop    %rbp
  4090bb:	e9 90 7f ff ff       	jmp    401050 <__fprintf_chk@plt>
  4090c0:	48 8d 35 8e 1b 00 00 	lea    0x1b8e(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  4090c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4090cc:	48 89 c2             	mov    %rax,%rdx
  4090cf:	31 c0                	xor    %eax,%eax
  4090d1:	e8 9a 7f ff ff       	call   401070 <__printf_chk@plt>
  4090d6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4090dd:	5b                   	pop    %rbx
  4090de:	41 5e                	pop    %r14
  4090e0:	5d                   	pop    %rbp
  4090e1:	c3                   	ret
  4090e2:	48 8d 35 43 0f 00 00 	lea    0xf43(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  4090e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4090ee:	31 c0                	xor    %eax,%eax
  4090f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4090f7:	5b                   	pop    %rbx
  4090f8:	41 5e                	pop    %r14
  4090fa:	5d                   	pop    %rbp
  4090fb:	e9 70 7f ff ff       	jmp    401070 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409100 <_fini>:
  409100:	48 83 ec 08          	sub    $0x8,%rsp
  409104:	48 83 c4 08          	add    $0x8,%rsp
  409108:	c3                   	ret
