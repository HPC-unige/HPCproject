
results_heavy/bin/icx_Restrict_-O2_1024:     file format elf64-x86-64


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
  4012a1:	e8 5a 73 00 00       	call   408600 <_ZL23__libirc_init_cache_tblv>
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
  401420:	e8 0b 7b 00 00       	call   408f30 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 f8 7a 00 00       	call   408f30 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 e8 7a 00 00       	call   408f30 <__libirc_print>
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
  401570:	e8 3b 1b 00 00       	call   4030b0 <__intel_new_feature_proc_init>
  401575:	bf 00 00 80 00       	mov    $0x800000,%edi
  40157a:	e8 01 fb ff ff       	call   401080 <malloc@plt>
  40157f:	48 89 c3             	mov    %rax,%rbx
  401582:	bf 00 00 80 00       	mov    $0x800000,%edi
  401587:	e8 f4 fa ff ff       	call   401080 <malloc@plt>
  40158c:	49 89 c6             	mov    %rax,%r14
  40158f:	bf 00 00 80 00       	mov    $0x800000,%edi
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
  4015c1:	ba 00 00 80 00       	mov    $0x800000,%edx
  4015c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4015cb:	48 89 c7             	mov    %rax,%rdi
  4015ce:	31 f6                	xor    %esi,%esi
  4015d0:	e8 bb 16 00 00       	call   402c90 <_intel_fast_memset>
  4015d5:	48 c7 c0 fc ff ff ff 	mov    $0xfffffffffffffffc,%rax
  4015dc:	c4 e2 7d 19 05 23 8a 	vbroadcastsd 0x8a23(%rip),%ymm0        # 40a008 <_IO_stdin_used+0x8>
  4015e3:	00 00 
  4015e5:	c4 e2 7d 19 0d 22 8a 	vbroadcastsd 0x8a22(%rip),%ymm1        # 40a010 <_IO_stdin_used+0x10>
  4015ec:	00 00 
  4015ee:	66 90                	xchg   %ax,%ax
  4015f0:	c5 fd 11 44 c3 20    	vmovupd %ymm0,0x20(%rbx,%rax,8)
  4015f6:	c4 c1 7d 11 4c c6 20 	vmovupd %ymm1,0x20(%r14,%rax,8)
  4015fd:	c5 fd 11 44 c3 40    	vmovupd %ymm0,0x40(%rbx,%rax,8)
  401603:	c4 c1 7d 11 4c c6 40 	vmovupd %ymm1,0x40(%r14,%rax,8)
  40160a:	c5 fd 11 44 c3 60    	vmovupd %ymm0,0x60(%rbx,%rax,8)
  401610:	c4 c1 7d 11 4c c6 60 	vmovupd %ymm1,0x60(%r14,%rax,8)
  401617:	c5 fd 11 84 c3 80 00 	vmovupd %ymm0,0x80(%rbx,%rax,8)
  40161e:	00 00 
  401620:	c4 c1 7d 11 8c c6 80 	vmovupd %ymm1,0x80(%r14,%rax,8)
  401627:	00 00 00 
  40162a:	c5 fd 11 84 c3 a0 00 	vmovupd %ymm0,0xa0(%rbx,%rax,8)
  401631:	00 00 
  401633:	c4 c1 7d 11 8c c6 a0 	vmovupd %ymm1,0xa0(%r14,%rax,8)
  40163a:	00 00 00 
  40163d:	c5 fd 11 84 c3 c0 00 	vmovupd %ymm0,0xc0(%rbx,%rax,8)
  401644:	00 00 
  401646:	c4 c1 7d 11 8c c6 c0 	vmovupd %ymm1,0xc0(%r14,%rax,8)
  40164d:	00 00 00 
  401650:	c5 fd 11 84 c3 e0 00 	vmovupd %ymm0,0xe0(%rbx,%rax,8)
  401657:	00 00 
  401659:	c4 c1 7d 11 8c c6 e0 	vmovupd %ymm1,0xe0(%r14,%rax,8)
  401660:	00 00 00 
  401663:	c5 fd 11 84 c3 00 01 	vmovupd %ymm0,0x100(%rbx,%rax,8)
  40166a:	00 00 
  40166c:	c4 c1 7d 11 8c c6 00 	vmovupd %ymm1,0x100(%r14,%rax,8)
  401673:	01 00 00 
  401676:	48 83 c0 20          	add    $0x20,%rax
  40167a:	48 3d fc ff 0f 00    	cmp    $0xffffc,%rax
  401680:	0f 82 6a ff ff ff    	jb     4015f0 <main+0xa0>
  401686:	48 8d b4 24 70 04 00 	lea    0x470(%rsp),%rsi
  40168d:	00 
  40168e:	bf 01 00 00 00       	mov    $0x1,%edi
  401693:	c5 f8 77             	vzeroupper
  401696:	e8 a5 f9 ff ff       	call   401040 <clock_gettime@plt>
  40169b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4016a0:	48 05 00 60 00 00    	add    $0x6000,%rax
  4016a6:	4c 89 b4 24 68 02 00 	mov    %r14,0x268(%rsp)
  4016ad:	00 
  4016ae:	49 81 c6 00 60 00 00 	add    $0x6000,%r14
  4016b5:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
  4016ba:	31 c9                	xor    %ecx,%ecx
  4016bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4016c0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  4016c5:	48 89 ce             	mov    %rcx,%rsi
  4016c8:	48 c1 e6 10          	shl    $0x10,%rsi
  4016cc:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4016d1:	45 31 c0             	xor    %r8d,%r8d
  4016d4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4016db:	00 00 00 00 00 
  4016e0:	4d 89 c1             	mov    %r8,%r9
  4016e3:	49 c1 e1 06          	shl    $0x6,%r9
  4016e7:	49 01 f1             	add    %rsi,%r9
  4016ea:	48 89 cf             	mov    %rcx,%rdi
  4016ed:	49 89 c3             	mov    %rax,%r11
  4016f0:	45 31 ff             	xor    %r15d,%r15d
  4016f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4016fa:	84 00 00 00 00 00 
  401700:	4d 89 dc             	mov    %r11,%r12
  401703:	45 31 ed             	xor    %r13d,%r13d
  401706:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40170d:	00 00 00 
  401710:	4c 89 ed             	mov    %r13,%rbp
  401713:	48 c1 e5 0c          	shl    $0xc,%rbp
  401717:	4c 01 cd             	add    %r9,%rbp
  40171a:	49 89 fa             	mov    %rdi,%r10
  40171d:	45 31 f6             	xor    %r14d,%r14d
  401720:	4a 8d 54 b5 00       	lea    0x0(%rbp,%r14,4),%rdx
  401725:	c4 e2 7d 19 04 d3    	vbroadcastsd (%rbx,%rdx,8),%ymm0
  40172b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
  401732:	00 00 
  401734:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x2000(%rbx,%rdx,8),%ymm0
  40173b:	20 00 00 
  40173e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
  401745:	00 00 
  401747:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x4000(%rbx,%rdx,8),%ymm0
  40174e:	40 00 00 
  401751:	c5 fc 11 44 24 50    	vmovups %ymm0,0x50(%rsp)
  401757:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x6000(%rbx,%rdx,8),%ymm0
  40175e:	60 00 00 
  401761:	c5 fc 11 44 24 30    	vmovups %ymm0,0x30(%rsp)
  401767:	c4 e2 7d 19 44 d3 08 	vbroadcastsd 0x8(%rbx,%rdx,8),%ymm0
  40176e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
  401775:	00 00 
  401777:	c4 e2 7d 19 ac d3 08 	vbroadcastsd 0x2008(%rbx,%rdx,8),%ymm5
  40177e:	20 00 00 
  401781:	c4 e2 7d 19 b4 d3 08 	vbroadcastsd 0x4008(%rbx,%rdx,8),%ymm6
  401788:	40 00 00 
  40178b:	c4 e2 7d 19 bc d3 08 	vbroadcastsd 0x6008(%rbx,%rdx,8),%ymm7
  401792:	60 00 00 
  401795:	c4 62 7d 19 44 d3 10 	vbroadcastsd 0x10(%rbx,%rdx,8),%ymm8
  40179c:	c4 62 7d 19 8c d3 10 	vbroadcastsd 0x2010(%rbx,%rdx,8),%ymm9
  4017a3:	20 00 00 
  4017a6:	c4 62 7d 19 94 d3 10 	vbroadcastsd 0x4010(%rbx,%rdx,8),%ymm10
  4017ad:	40 00 00 
  4017b0:	c4 62 7d 19 9c d3 10 	vbroadcastsd 0x6010(%rbx,%rdx,8),%ymm11
  4017b7:	60 00 00 
  4017ba:	c4 62 7d 19 64 d3 18 	vbroadcastsd 0x18(%rbx,%rdx,8),%ymm12
  4017c1:	c4 62 7d 19 ac d3 18 	vbroadcastsd 0x2018(%rbx,%rdx,8),%ymm13
  4017c8:	20 00 00 
  4017cb:	c4 62 7d 19 b4 d3 18 	vbroadcastsd 0x4018(%rbx,%rdx,8),%ymm14
  4017d2:	40 00 00 
  4017d5:	c4 62 7d 19 bc d3 18 	vbroadcastsd 0x6018(%rbx,%rdx,8),%ymm15
  4017dc:	60 00 00 
  4017df:	48 c7 c2 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdx
  4017e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4017ed:	00 00 00 
  4017f0:	c4 c1 7d 10 84 d2 20 	vmovupd -0x5fe0(%r10,%rdx,8),%ymm0
  4017f7:	a0 ff ff 
  4017fa:	c4 c1 7d 10 8c d4 20 	vmovupd -0x5fe0(%r12,%rdx,8),%ymm1
  401801:	a0 ff ff 
  401804:	c4 e2 fd b8 8c 24 40 	vfmadd231pd 0x240(%rsp),%ymm0,%ymm1
  40180b:	02 00 00 
  40180e:	c4 c1 7d 10 94 d4 20 	vmovupd -0x3fe0(%r12,%rdx,8),%ymm2
  401815:	c0 ff ff 
  401818:	c4 e2 fd b8 94 24 20 	vfmadd231pd 0x220(%rsp),%ymm0,%ymm2
  40181f:	02 00 00 
  401822:	c4 c1 7d 10 9c d4 20 	vmovupd -0x1fe0(%r12,%rdx,8),%ymm3
  401829:	e0 ff ff 
  40182c:	c4 e2 fd b8 5c 24 50 	vfmadd231pd 0x50(%rsp),%ymm0,%ymm3
  401833:	c5 fd 10 64 24 30    	vmovupd 0x30(%rsp),%ymm4
  401839:	c4 c2 dd a8 44 d4 20 	vfmadd213pd 0x20(%r12,%rdx,8),%ymm4,%ymm0
  401840:	c4 c1 7d 10 a4 d2 20 	vmovupd -0x3fe0(%r10,%rdx,8),%ymm4
  401847:	c0 ff ff 
  40184a:	c4 e2 dd b8 8c 24 00 	vfmadd231pd 0x200(%rsp),%ymm4,%ymm1
  401851:	02 00 00 
  401854:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  401859:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  40185e:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  401863:	c4 c1 7d 10 a4 d2 20 	vmovupd -0x1fe0(%r10,%rdx,8),%ymm4
  40186a:	e0 ff ff 
  40186d:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401872:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401877:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  40187c:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401881:	c4 c1 7d 10 64 d2 20 	vmovupd 0x20(%r10,%rdx,8),%ymm4
  401888:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  40188d:	c4 c1 7d 11 8c d4 20 	vmovupd %ymm1,-0x5fe0(%r12,%rdx,8)
  401894:	a0 ff ff 
  401897:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  40189c:	c4 c1 7d 11 94 d4 20 	vmovupd %ymm2,-0x3fe0(%r12,%rdx,8)
  4018a3:	c0 ff ff 
  4018a6:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  4018ab:	c4 c1 7d 11 9c d4 20 	vmovupd %ymm3,-0x1fe0(%r12,%rdx,8)
  4018b2:	e0 ff ff 
  4018b5:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  4018ba:	c4 c1 7d 11 44 d4 20 	vmovupd %ymm0,0x20(%r12,%rdx,8)
  4018c1:	48 83 c2 04          	add    $0x4,%rdx
  4018c5:	48 83 fa 3c          	cmp    $0x3c,%rdx
  4018c9:	0f 82 21 ff ff ff    	jb     4017f0 <main+0x2a0>
  4018cf:	49 8d 56 01          	lea    0x1(%r14),%rdx
  4018d3:	49 81 c2 00 80 00 00 	add    $0x8000,%r10
  4018da:	49 83 fe 0f          	cmp    $0xf,%r14
  4018de:	49 89 d6             	mov    %rdx,%r14
  4018e1:	0f 85 39 fe ff ff    	jne    401720 <main+0x1d0>
  4018e7:	49 8d 55 01          	lea    0x1(%r13),%rdx
  4018eb:	49 81 c4 00 80 00 00 	add    $0x8000,%r12
  4018f2:	49 83 fd 0f          	cmp    $0xf,%r13
  4018f6:	49 89 d5             	mov    %rdx,%r13
  4018f9:	0f 85 11 fe ff ff    	jne    401710 <main+0x1c0>
  4018ff:	49 8d 57 01          	lea    0x1(%r15),%rdx
  401903:	49 81 c3 00 02 00 00 	add    $0x200,%r11
  40190a:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
  401911:	49 83 ff 0f          	cmp    $0xf,%r15
  401915:	49 89 d7             	mov    %rdx,%r15
  401918:	0f 85 e2 fd ff ff    	jne    401700 <main+0x1b0>
  40191e:	49 8d 50 01          	lea    0x1(%r8),%rdx
  401922:	48 81 c1 00 00 08 00 	add    $0x80000,%rcx
  401929:	49 83 f8 0f          	cmp    $0xf,%r8
  40192d:	49 89 d0             	mov    %rdx,%r8
  401930:	0f 85 aa fd ff ff    	jne    4016e0 <main+0x190>
  401936:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  40193b:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
  40193f:	48 05 00 00 08 00    	add    $0x80000,%rax
  401945:	48 83 fa 0f          	cmp    $0xf,%rdx
  401949:	0f 85 71 fd ff ff    	jne    4016c0 <main+0x170>
  40194f:	48 8d b4 24 60 04 00 	lea    0x460(%rsp),%rsi
  401956:	00 
  401957:	bf 01 00 00 00       	mov    $0x1,%edi
  40195c:	c5 f8 77             	vzeroupper
  40195f:	e8 dc f6 ff ff       	call   401040 <clock_gettime@plt>
  401964:	48 8b 3d 95 b7 00 00 	mov    0xb795(%rip),%rdi        # 40d100 <stderr@GLIBC_2.2.5>
  40196b:	c5 fa 6f 84 24 60 04 	vmovdqu 0x460(%rsp),%xmm0
  401972:	00 00 
  401974:	c5 f9 fb 84 24 70 04 	vpsubq 0x470(%rsp),%xmm0,%xmm0
  40197b:	00 00 
  40197d:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401983:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  40198a:	48 89 c2             	mov    %rax,%rdx
  40198d:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401991:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401996:	48 01 d6             	add    %rdx,%rsi
  401999:	48 85 c0             	test   %rax,%rax
  40199c:	48 0f 49 c8          	cmovns %rax,%rcx
  4019a0:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  4019a4:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  4019a9:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  4019ad:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  4019b2:	c4 e2 f1 99 05 5d 86 	vfmadd132sd 0x865d(%rip),%xmm1,%xmm0        # 40a018 <_IO_stdin_used+0x18>
  4019b9:	00 00 
  4019bb:	be 20 a0 40 00       	mov    $0x40a020,%esi
  4019c0:	b0 01                	mov    $0x1,%al
  4019c2:	e8 89 f7 ff ff       	call   401150 <fprintf@plt>
  4019c7:	bf 2e a0 40 00       	mov    $0x40a02e,%edi
  4019cc:	be dd a1 40 00       	mov    $0x40a1dd,%esi
  4019d1:	e8 ba f6 ff ff       	call   401090 <fopen@plt>
  4019d6:	48 85 c0             	test   %rax,%rax
  4019d9:	0f 84 61 12 00 00    	je     402c40 <main+0x16f0>
  4019df:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4019e4:	c4 c1 7b 10 04 24    	vmovsd (%r12),%xmm0
  4019ea:	c5 f8 11 84 24 40 02 	vmovups %xmm0,0x240(%rsp)
  4019f1:	00 00 
  4019f3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4019f8:	49 89 c7             	mov    %rax,%r15
  4019fb:	48 89 c7             	mov    %rax,%rdi
  4019fe:	b0 01                	mov    $0x1,%al
  401a00:	e8 4b f7 ff ff       	call   401150 <fprintf@plt>
  401a05:	c4 c1 7b 10 44 24 08 	vmovsd 0x8(%r12),%xmm0
  401a0c:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  401a13:	00 00 
  401a15:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401a1a:	4c 89 ff             	mov    %r15,%rdi
  401a1d:	b0 01                	mov    $0x1,%al
  401a1f:	e8 2c f7 ff ff       	call   401150 <fprintf@plt>
  401a24:	c4 c1 7b 10 44 24 10 	vmovsd 0x10(%r12),%xmm0
  401a2b:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  401a31:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401a36:	4c 89 ff             	mov    %r15,%rdi
  401a39:	b0 01                	mov    $0x1,%al
  401a3b:	e8 10 f7 ff ff       	call   401150 <fprintf@plt>
  401a40:	c4 c1 7b 10 44 24 18 	vmovsd 0x18(%r12),%xmm0
  401a47:	c5 f8 11 44 24 30    	vmovups %xmm0,0x30(%rsp)
  401a4d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401a52:	4c 89 ff             	mov    %r15,%rdi
  401a55:	b0 01                	mov    $0x1,%al
  401a57:	e8 f4 f6 ff ff       	call   401150 <fprintf@plt>
  401a5c:	c4 c1 7b 10 44 24 20 	vmovsd 0x20(%r12),%xmm0
  401a63:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  401a6a:	00 00 
  401a6c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401a71:	4c 89 ff             	mov    %r15,%rdi
  401a74:	b0 01                	mov    $0x1,%al
  401a76:	e8 d5 f6 ff ff       	call   401150 <fprintf@plt>
  401a7b:	c4 c1 7b 10 44 24 28 	vmovsd 0x28(%r12),%xmm0
  401a82:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  401a89:	00 00 
  401a8b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401a90:	4c 89 ff             	mov    %r15,%rdi
  401a93:	b0 01                	mov    $0x1,%al
  401a95:	e8 b6 f6 ff ff       	call   401150 <fprintf@plt>
  401a9a:	c4 c1 7b 10 44 24 30 	vmovsd 0x30(%r12),%xmm0
  401aa1:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  401aa8:	00 00 
  401aaa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401aaf:	4c 89 ff             	mov    %r15,%rdi
  401ab2:	b0 01                	mov    $0x1,%al
  401ab4:	e8 97 f6 ff ff       	call   401150 <fprintf@plt>
  401ab9:	c4 c1 7b 10 44 24 38 	vmovsd 0x38(%r12),%xmm0
  401ac0:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  401ac7:	00 00 
  401ac9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ace:	4c 89 ff             	mov    %r15,%rdi
  401ad1:	b0 01                	mov    $0x1,%al
  401ad3:	e8 78 f6 ff ff       	call   401150 <fprintf@plt>
  401ad8:	c4 c1 7b 10 44 24 40 	vmovsd 0x40(%r12),%xmm0
  401adf:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  401ae6:	00 00 
  401ae8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401aed:	4c 89 ff             	mov    %r15,%rdi
  401af0:	b0 01                	mov    $0x1,%al
  401af2:	e8 59 f6 ff ff       	call   401150 <fprintf@plt>
  401af7:	c4 c1 7b 10 44 24 48 	vmovsd 0x48(%r12),%xmm0
  401afe:	c5 f8 11 44 24 20    	vmovups %xmm0,0x20(%rsp)
  401b04:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b09:	4c 89 ff             	mov    %r15,%rdi
  401b0c:	b0 01                	mov    $0x1,%al
  401b0e:	e8 3d f6 ff ff       	call   401150 <fprintf@plt>
  401b13:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b18:	4c 89 fe             	mov    %r15,%rsi
  401b1b:	e8 a0 f5 ff ff       	call   4010c0 <fputc@plt>
  401b20:	c4 c1 7b 10 84 24 00 	vmovsd 0x2000(%r12),%xmm0
  401b27:	20 00 00 
  401b2a:	c5 f8 11 44 24 10    	vmovups %xmm0,0x10(%rsp)
  401b30:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b35:	4c 89 ff             	mov    %r15,%rdi
  401b38:	b0 01                	mov    $0x1,%al
  401b3a:	e8 11 f6 ff ff       	call   401150 <fprintf@plt>
  401b3f:	c4 c1 7b 10 84 24 08 	vmovsd 0x2008(%r12),%xmm0
  401b46:	20 00 00 
  401b49:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  401b50:	00 00 
  401b52:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b57:	4c 89 ff             	mov    %r15,%rdi
  401b5a:	b0 01                	mov    $0x1,%al
  401b5c:	e8 ef f5 ff ff       	call   401150 <fprintf@plt>
  401b61:	c4 c1 7b 10 84 24 10 	vmovsd 0x2010(%r12),%xmm0
  401b68:	20 00 00 
  401b6b:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  401b72:	00 00 
  401b74:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b79:	4c 89 ff             	mov    %r15,%rdi
  401b7c:	b0 01                	mov    $0x1,%al
  401b7e:	e8 cd f5 ff ff       	call   401150 <fprintf@plt>
  401b83:	c4 c1 7b 10 84 24 18 	vmovsd 0x2018(%r12),%xmm0
  401b8a:	20 00 00 
  401b8d:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  401b94:	00 00 
  401b96:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401b9b:	4c 89 ff             	mov    %r15,%rdi
  401b9e:	b0 01                	mov    $0x1,%al
  401ba0:	e8 ab f5 ff ff       	call   401150 <fprintf@plt>
  401ba5:	c4 c1 7b 10 84 24 20 	vmovsd 0x2020(%r12),%xmm0
  401bac:	20 00 00 
  401baf:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  401bb6:	00 00 
  401bb8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bbd:	4c 89 ff             	mov    %r15,%rdi
  401bc0:	b0 01                	mov    $0x1,%al
  401bc2:	e8 89 f5 ff ff       	call   401150 <fprintf@plt>
  401bc7:	c4 c1 7b 10 84 24 28 	vmovsd 0x2028(%r12),%xmm0
  401bce:	20 00 00 
  401bd1:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  401bd8:	00 00 
  401bda:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401bdf:	4c 89 ff             	mov    %r15,%rdi
  401be2:	b0 01                	mov    $0x1,%al
  401be4:	e8 67 f5 ff ff       	call   401150 <fprintf@plt>
  401be9:	c4 c1 7b 10 84 24 30 	vmovsd 0x2030(%r12),%xmm0
  401bf0:	20 00 00 
  401bf3:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  401bfa:	00 00 
  401bfc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c01:	4c 89 ff             	mov    %r15,%rdi
  401c04:	b0 01                	mov    $0x1,%al
  401c06:	e8 45 f5 ff ff       	call   401150 <fprintf@plt>
  401c0b:	c4 c1 7b 10 84 24 38 	vmovsd 0x2038(%r12),%xmm0
  401c12:	20 00 00 
  401c15:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  401c1c:	00 00 
  401c1e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c23:	4c 89 ff             	mov    %r15,%rdi
  401c26:	b0 01                	mov    $0x1,%al
  401c28:	e8 23 f5 ff ff       	call   401150 <fprintf@plt>
  401c2d:	c4 c1 7b 10 84 24 40 	vmovsd 0x2040(%r12),%xmm0
  401c34:	20 00 00 
  401c37:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  401c3e:	00 00 
  401c40:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c45:	4c 89 ff             	mov    %r15,%rdi
  401c48:	b0 01                	mov    $0x1,%al
  401c4a:	e8 01 f5 ff ff       	call   401150 <fprintf@plt>
  401c4f:	c4 c1 7b 10 84 24 48 	vmovsd 0x2048(%r12),%xmm0
  401c56:	20 00 00 
  401c59:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  401c60:	00 00 
  401c62:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c67:	4c 89 ff             	mov    %r15,%rdi
  401c6a:	b0 01                	mov    $0x1,%al
  401c6c:	e8 df f4 ff ff       	call   401150 <fprintf@plt>
  401c71:	bf 0a 00 00 00       	mov    $0xa,%edi
  401c76:	4c 89 fe             	mov    %r15,%rsi
  401c79:	e8 42 f4 ff ff       	call   4010c0 <fputc@plt>
  401c7e:	c4 c1 7b 10 84 24 00 	vmovsd 0x4000(%r12),%xmm0
  401c85:	40 00 00 
  401c88:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  401c8f:	00 00 
  401c91:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401c96:	4c 89 ff             	mov    %r15,%rdi
  401c99:	b0 01                	mov    $0x1,%al
  401c9b:	e8 b0 f4 ff ff       	call   401150 <fprintf@plt>
  401ca0:	c4 c1 7b 10 84 24 08 	vmovsd 0x4008(%r12),%xmm0
  401ca7:	40 00 00 
  401caa:	c5 f8 11 84 24 d0 00 	vmovups %xmm0,0xd0(%rsp)
  401cb1:	00 00 
  401cb3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cb8:	4c 89 ff             	mov    %r15,%rdi
  401cbb:	b0 01                	mov    $0x1,%al
  401cbd:	e8 8e f4 ff ff       	call   401150 <fprintf@plt>
  401cc2:	c4 c1 7b 10 84 24 10 	vmovsd 0x4010(%r12),%xmm0
  401cc9:	40 00 00 
  401ccc:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  401cd3:	00 00 
  401cd5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cda:	4c 89 ff             	mov    %r15,%rdi
  401cdd:	b0 01                	mov    $0x1,%al
  401cdf:	e8 6c f4 ff ff       	call   401150 <fprintf@plt>
  401ce4:	c4 c1 7b 10 84 24 18 	vmovsd 0x4018(%r12),%xmm0
  401ceb:	40 00 00 
  401cee:	c5 f8 11 84 24 b0 00 	vmovups %xmm0,0xb0(%rsp)
  401cf5:	00 00 
  401cf7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401cfc:	4c 89 ff             	mov    %r15,%rdi
  401cff:	b0 01                	mov    $0x1,%al
  401d01:	e8 4a f4 ff ff       	call   401150 <fprintf@plt>
  401d06:	c4 c1 7b 10 84 24 20 	vmovsd 0x4020(%r12),%xmm0
  401d0d:	40 00 00 
  401d10:	c5 f8 11 84 24 20 01 	vmovups %xmm0,0x120(%rsp)
  401d17:	00 00 
  401d19:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d1e:	4c 89 ff             	mov    %r15,%rdi
  401d21:	b0 01                	mov    $0x1,%al
  401d23:	e8 28 f4 ff ff       	call   401150 <fprintf@plt>
  401d28:	c4 c1 7b 10 84 24 28 	vmovsd 0x4028(%r12),%xmm0
  401d2f:	40 00 00 
  401d32:	c5 f8 11 84 24 10 01 	vmovups %xmm0,0x110(%rsp)
  401d39:	00 00 
  401d3b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d40:	4c 89 ff             	mov    %r15,%rdi
  401d43:	b0 01                	mov    $0x1,%al
  401d45:	e8 06 f4 ff ff       	call   401150 <fprintf@plt>
  401d4a:	c4 c1 7b 10 84 24 30 	vmovsd 0x4030(%r12),%xmm0
  401d51:	40 00 00 
  401d54:	c5 f8 11 84 24 00 01 	vmovups %xmm0,0x100(%rsp)
  401d5b:	00 00 
  401d5d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d62:	4c 89 ff             	mov    %r15,%rdi
  401d65:	b0 01                	mov    $0x1,%al
  401d67:	e8 e4 f3 ff ff       	call   401150 <fprintf@plt>
  401d6c:	c4 c1 7b 10 84 24 38 	vmovsd 0x4038(%r12),%xmm0
  401d73:	40 00 00 
  401d76:	c5 f8 11 84 24 f0 00 	vmovups %xmm0,0xf0(%rsp)
  401d7d:	00 00 
  401d7f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401d84:	4c 89 ff             	mov    %r15,%rdi
  401d87:	b0 01                	mov    $0x1,%al
  401d89:	e8 c2 f3 ff ff       	call   401150 <fprintf@plt>
  401d8e:	c4 c1 7b 10 84 24 40 	vmovsd 0x4040(%r12),%xmm0
  401d95:	40 00 00 
  401d98:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  401d9f:	00 00 
  401da1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401da6:	4c 89 ff             	mov    %r15,%rdi
  401da9:	b0 01                	mov    $0x1,%al
  401dab:	e8 a0 f3 ff ff       	call   401150 <fprintf@plt>
  401db0:	c4 c1 7b 10 84 24 48 	vmovsd 0x4048(%r12),%xmm0
  401db7:	40 00 00 
  401dba:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  401dc1:	00 00 
  401dc3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401dc8:	4c 89 ff             	mov    %r15,%rdi
  401dcb:	b0 01                	mov    $0x1,%al
  401dcd:	e8 7e f3 ff ff       	call   401150 <fprintf@plt>
  401dd2:	bf 0a 00 00 00       	mov    $0xa,%edi
  401dd7:	4c 89 fe             	mov    %r15,%rsi
  401dda:	e8 e1 f2 ff ff       	call   4010c0 <fputc@plt>
  401ddf:	c4 c1 7b 10 84 24 00 	vmovsd 0x6000(%r12),%xmm0
  401de6:	60 00 00 
  401de9:	c5 f8 11 84 24 40 04 	vmovups %xmm0,0x440(%rsp)
  401df0:	00 00 
  401df2:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401df7:	4c 89 ff             	mov    %r15,%rdi
  401dfa:	b0 01                	mov    $0x1,%al
  401dfc:	e8 4f f3 ff ff       	call   401150 <fprintf@plt>
  401e01:	c4 c1 7b 10 84 24 08 	vmovsd 0x6008(%r12),%xmm0
  401e08:	60 00 00 
  401e0b:	c5 f8 11 84 24 20 04 	vmovups %xmm0,0x420(%rsp)
  401e12:	00 00 
  401e14:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e19:	4c 89 ff             	mov    %r15,%rdi
  401e1c:	b0 01                	mov    $0x1,%al
  401e1e:	e8 2d f3 ff ff       	call   401150 <fprintf@plt>
  401e23:	c4 c1 7b 10 84 24 10 	vmovsd 0x6010(%r12),%xmm0
  401e2a:	60 00 00 
  401e2d:	c5 f8 11 84 24 90 00 	vmovups %xmm0,0x90(%rsp)
  401e34:	00 00 
  401e36:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e3b:	4c 89 ff             	mov    %r15,%rdi
  401e3e:	b0 01                	mov    $0x1,%al
  401e40:	e8 0b f3 ff ff       	call   401150 <fprintf@plt>
  401e45:	c4 c1 7b 10 84 24 18 	vmovsd 0x6018(%r12),%xmm0
  401e4c:	60 00 00 
  401e4f:	c5 f8 11 44 24 70    	vmovups %xmm0,0x70(%rsp)
  401e55:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e5a:	4c 89 ff             	mov    %r15,%rdi
  401e5d:	b0 01                	mov    $0x1,%al
  401e5f:	e8 ec f2 ff ff       	call   401150 <fprintf@plt>
  401e64:	c4 c1 7b 10 84 24 20 	vmovsd 0x6020(%r12),%xmm0
  401e6b:	60 00 00 
  401e6e:	c5 f8 11 84 24 50 04 	vmovups %xmm0,0x450(%rsp)
  401e75:	00 00 
  401e77:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e7c:	4c 89 ff             	mov    %r15,%rdi
  401e7f:	b0 01                	mov    $0x1,%al
  401e81:	e8 ca f2 ff ff       	call   401150 <fprintf@plt>
  401e86:	c4 c1 7b 10 84 24 28 	vmovsd 0x6028(%r12),%xmm0
  401e8d:	60 00 00 
  401e90:	c5 f8 11 84 24 30 04 	vmovups %xmm0,0x430(%rsp)
  401e97:	00 00 
  401e99:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401e9e:	4c 89 ff             	mov    %r15,%rdi
  401ea1:	b0 01                	mov    $0x1,%al
  401ea3:	e8 a8 f2 ff ff       	call   401150 <fprintf@plt>
  401ea8:	c4 c1 7b 10 84 24 30 	vmovsd 0x6030(%r12),%xmm0
  401eaf:	60 00 00 
  401eb2:	c5 f8 11 84 24 e0 03 	vmovups %xmm0,0x3e0(%rsp)
  401eb9:	00 00 
  401ebb:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ec0:	4c 89 ff             	mov    %r15,%rdi
  401ec3:	b0 01                	mov    $0x1,%al
  401ec5:	e8 86 f2 ff ff       	call   401150 <fprintf@plt>
  401eca:	c4 c1 7b 10 84 24 38 	vmovsd 0x6038(%r12),%xmm0
  401ed1:	60 00 00 
  401ed4:	c5 f8 11 84 24 c0 03 	vmovups %xmm0,0x3c0(%rsp)
  401edb:	00 00 
  401edd:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401ee2:	4c 89 ff             	mov    %r15,%rdi
  401ee5:	b0 01                	mov    $0x1,%al
  401ee7:	e8 64 f2 ff ff       	call   401150 <fprintf@plt>
  401eec:	c4 c1 7b 10 84 24 40 	vmovsd 0x6040(%r12),%xmm0
  401ef3:	60 00 00 
  401ef6:	c5 f8 11 84 24 b0 03 	vmovups %xmm0,0x3b0(%rsp)
  401efd:	00 00 
  401eff:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f04:	4c 89 ff             	mov    %r15,%rdi
  401f07:	b0 01                	mov    $0x1,%al
  401f09:	e8 42 f2 ff ff       	call   401150 <fprintf@plt>
  401f0e:	c4 c1 7b 10 84 24 48 	vmovsd 0x6048(%r12),%xmm0
  401f15:	60 00 00 
  401f18:	c5 f8 11 84 24 a0 03 	vmovups %xmm0,0x3a0(%rsp)
  401f1f:	00 00 
  401f21:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f26:	4c 89 ff             	mov    %r15,%rdi
  401f29:	b0 01                	mov    $0x1,%al
  401f2b:	e8 20 f2 ff ff       	call   401150 <fprintf@plt>
  401f30:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f35:	4c 89 fe             	mov    %r15,%rsi
  401f38:	e8 83 f1 ff ff       	call   4010c0 <fputc@plt>
  401f3d:	c4 c1 7b 10 84 24 00 	vmovsd 0x8000(%r12),%xmm0
  401f44:	80 00 00 
  401f47:	c5 f8 11 84 24 10 04 	vmovups %xmm0,0x410(%rsp)
  401f4e:	00 00 
  401f50:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f55:	4c 89 ff             	mov    %r15,%rdi
  401f58:	b0 01                	mov    $0x1,%al
  401f5a:	e8 f1 f1 ff ff       	call   401150 <fprintf@plt>
  401f5f:	c4 c1 7b 10 84 24 08 	vmovsd 0x8008(%r12),%xmm0
  401f66:	80 00 00 
  401f69:	c5 f8 11 84 24 00 04 	vmovups %xmm0,0x400(%rsp)
  401f70:	00 00 
  401f72:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f77:	4c 89 ff             	mov    %r15,%rdi
  401f7a:	b0 01                	mov    $0x1,%al
  401f7c:	e8 cf f1 ff ff       	call   401150 <fprintf@plt>
  401f81:	c4 c1 7b 10 84 24 10 	vmovsd 0x8010(%r12),%xmm0
  401f88:	80 00 00 
  401f8b:	c5 f8 11 84 24 f0 03 	vmovups %xmm0,0x3f0(%rsp)
  401f92:	00 00 
  401f94:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401f99:	4c 89 ff             	mov    %r15,%rdi
  401f9c:	b0 01                	mov    $0x1,%al
  401f9e:	e8 ad f1 ff ff       	call   401150 <fprintf@plt>
  401fa3:	c4 c1 7b 10 84 24 18 	vmovsd 0x8018(%r12),%xmm0
  401faa:	80 00 00 
  401fad:	c5 f8 11 84 24 d0 03 	vmovups %xmm0,0x3d0(%rsp)
  401fb4:	00 00 
  401fb6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fbb:	4c 89 ff             	mov    %r15,%rdi
  401fbe:	b0 01                	mov    $0x1,%al
  401fc0:	e8 8b f1 ff ff       	call   401150 <fprintf@plt>
  401fc5:	c4 c1 7b 10 84 24 20 	vmovsd 0x8020(%r12),%xmm0
  401fcc:	80 00 00 
  401fcf:	c5 f8 11 84 24 90 03 	vmovups %xmm0,0x390(%rsp)
  401fd6:	00 00 
  401fd8:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fdd:	4c 89 ff             	mov    %r15,%rdi
  401fe0:	b0 01                	mov    $0x1,%al
  401fe2:	e8 69 f1 ff ff       	call   401150 <fprintf@plt>
  401fe7:	c4 c1 7b 10 84 24 28 	vmovsd 0x8028(%r12),%xmm0
  401fee:	80 00 00 
  401ff1:	c5 f8 11 84 24 80 03 	vmovups %xmm0,0x380(%rsp)
  401ff8:	00 00 
  401ffa:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  401fff:	4c 89 ff             	mov    %r15,%rdi
  402002:	b0 01                	mov    $0x1,%al
  402004:	e8 47 f1 ff ff       	call   401150 <fprintf@plt>
  402009:	c4 c1 7b 10 84 24 30 	vmovsd 0x8030(%r12),%xmm0
  402010:	80 00 00 
  402013:	c5 f8 11 84 24 70 03 	vmovups %xmm0,0x370(%rsp)
  40201a:	00 00 
  40201c:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402021:	4c 89 ff             	mov    %r15,%rdi
  402024:	b0 01                	mov    $0x1,%al
  402026:	e8 25 f1 ff ff       	call   401150 <fprintf@plt>
  40202b:	c4 c1 7b 10 84 24 38 	vmovsd 0x8038(%r12),%xmm0
  402032:	80 00 00 
  402035:	c5 f8 11 84 24 50 03 	vmovups %xmm0,0x350(%rsp)
  40203c:	00 00 
  40203e:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402043:	4c 89 ff             	mov    %r15,%rdi
  402046:	b0 01                	mov    $0x1,%al
  402048:	e8 03 f1 ff ff       	call   401150 <fprintf@plt>
  40204d:	c4 c1 7b 10 84 24 40 	vmovsd 0x8040(%r12),%xmm0
  402054:	80 00 00 
  402057:	c5 f8 11 84 24 60 03 	vmovups %xmm0,0x360(%rsp)
  40205e:	00 00 
  402060:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402065:	4c 89 ff             	mov    %r15,%rdi
  402068:	b0 01                	mov    $0x1,%al
  40206a:	e8 e1 f0 ff ff       	call   401150 <fprintf@plt>
  40206f:	c4 c1 7b 10 84 24 48 	vmovsd 0x8048(%r12),%xmm0
  402076:	80 00 00 
  402079:	c5 f8 11 84 24 40 03 	vmovups %xmm0,0x340(%rsp)
  402080:	00 00 
  402082:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402087:	4c 89 ff             	mov    %r15,%rdi
  40208a:	b0 01                	mov    $0x1,%al
  40208c:	e8 bf f0 ff ff       	call   401150 <fprintf@plt>
  402091:	bf 0a 00 00 00       	mov    $0xa,%edi
  402096:	4c 89 fe             	mov    %r15,%rsi
  402099:	e8 22 f0 ff ff       	call   4010c0 <fputc@plt>
  40209e:	c4 c1 7b 10 84 24 00 	vmovsd 0xa000(%r12),%xmm0
  4020a5:	a0 00 00 
  4020a8:	c5 f8 11 84 24 30 03 	vmovups %xmm0,0x330(%rsp)
  4020af:	00 00 
  4020b1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020b6:	4c 89 ff             	mov    %r15,%rdi
  4020b9:	b0 01                	mov    $0x1,%al
  4020bb:	e8 90 f0 ff ff       	call   401150 <fprintf@plt>
  4020c0:	c4 c1 7b 10 84 24 08 	vmovsd 0xa008(%r12),%xmm0
  4020c7:	a0 00 00 
  4020ca:	c5 f8 11 84 24 20 03 	vmovups %xmm0,0x320(%rsp)
  4020d1:	00 00 
  4020d3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020d8:	4c 89 ff             	mov    %r15,%rdi
  4020db:	b0 01                	mov    $0x1,%al
  4020dd:	e8 6e f0 ff ff       	call   401150 <fprintf@plt>
  4020e2:	c4 c1 7b 10 84 24 10 	vmovsd 0xa010(%r12),%xmm0
  4020e9:	a0 00 00 
  4020ec:	c5 f8 11 84 24 d0 02 	vmovups %xmm0,0x2d0(%rsp)
  4020f3:	00 00 
  4020f5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4020fa:	4c 89 ff             	mov    %r15,%rdi
  4020fd:	b0 01                	mov    $0x1,%al
  4020ff:	e8 4c f0 ff ff       	call   401150 <fprintf@plt>
  402104:	c4 c1 7b 10 84 24 18 	vmovsd 0xa018(%r12),%xmm0
  40210b:	a0 00 00 
  40210e:	c5 f8 11 84 24 c0 02 	vmovups %xmm0,0x2c0(%rsp)
  402115:	00 00 
  402117:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40211c:	4c 89 ff             	mov    %r15,%rdi
  40211f:	b0 01                	mov    $0x1,%al
  402121:	e8 2a f0 ff ff       	call   401150 <fprintf@plt>
  402126:	c4 c1 7b 10 84 24 20 	vmovsd 0xa020(%r12),%xmm0
  40212d:	a0 00 00 
  402130:	c5 f8 11 84 24 b0 02 	vmovups %xmm0,0x2b0(%rsp)
  402137:	00 00 
  402139:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40213e:	4c 89 ff             	mov    %r15,%rdi
  402141:	b0 01                	mov    $0x1,%al
  402143:	e8 08 f0 ff ff       	call   401150 <fprintf@plt>
  402148:	c4 c1 7b 10 84 24 28 	vmovsd 0xa028(%r12),%xmm0
  40214f:	a0 00 00 
  402152:	c5 f8 11 84 24 a0 02 	vmovups %xmm0,0x2a0(%rsp)
  402159:	00 00 
  40215b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402160:	4c 89 ff             	mov    %r15,%rdi
  402163:	b0 01                	mov    $0x1,%al
  402165:	e8 e6 ef ff ff       	call   401150 <fprintf@plt>
  40216a:	c4 c1 7b 10 84 24 30 	vmovsd 0xa030(%r12),%xmm0
  402171:	a0 00 00 
  402174:	c5 f8 11 84 24 10 03 	vmovups %xmm0,0x310(%rsp)
  40217b:	00 00 
  40217d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402182:	4c 89 ff             	mov    %r15,%rdi
  402185:	b0 01                	mov    $0x1,%al
  402187:	e8 c4 ef ff ff       	call   401150 <fprintf@plt>
  40218c:	c4 c1 7b 10 84 24 38 	vmovsd 0xa038(%r12),%xmm0
  402193:	a0 00 00 
  402196:	c5 f8 11 84 24 00 03 	vmovups %xmm0,0x300(%rsp)
  40219d:	00 00 
  40219f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021a4:	4c 89 ff             	mov    %r15,%rdi
  4021a7:	b0 01                	mov    $0x1,%al
  4021a9:	e8 a2 ef ff ff       	call   401150 <fprintf@plt>
  4021ae:	c4 c1 7b 10 84 24 40 	vmovsd 0xa040(%r12),%xmm0
  4021b5:	a0 00 00 
  4021b8:	c5 f8 11 84 24 f0 02 	vmovups %xmm0,0x2f0(%rsp)
  4021bf:	00 00 
  4021c1:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021c6:	4c 89 ff             	mov    %r15,%rdi
  4021c9:	b0 01                	mov    $0x1,%al
  4021cb:	e8 80 ef ff ff       	call   401150 <fprintf@plt>
  4021d0:	c4 c1 7b 10 84 24 48 	vmovsd 0xa048(%r12),%xmm0
  4021d7:	a0 00 00 
  4021da:	c5 f8 11 84 24 e0 02 	vmovups %xmm0,0x2e0(%rsp)
  4021e1:	00 00 
  4021e3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4021e8:	4c 89 ff             	mov    %r15,%rdi
  4021eb:	b0 01                	mov    $0x1,%al
  4021ed:	e8 5e ef ff ff       	call   401150 <fprintf@plt>
  4021f2:	bf 0a 00 00 00       	mov    $0xa,%edi
  4021f7:	4c 89 fe             	mov    %r15,%rsi
  4021fa:	e8 c1 ee ff ff       	call   4010c0 <fputc@plt>
  4021ff:	c4 c1 7b 10 84 24 00 	vmovsd 0xc000(%r12),%xmm0
  402206:	c0 00 00 
  402209:	c5 f8 11 84 24 90 02 	vmovups %xmm0,0x290(%rsp)
  402210:	00 00 
  402212:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402217:	4c 89 ff             	mov    %r15,%rdi
  40221a:	b0 01                	mov    $0x1,%al
  40221c:	e8 2f ef ff ff       	call   401150 <fprintf@plt>
  402221:	c4 c1 7b 10 84 24 08 	vmovsd 0xc008(%r12),%xmm0
  402228:	c0 00 00 
  40222b:	c5 f8 11 84 24 80 02 	vmovups %xmm0,0x280(%rsp)
  402232:	00 00 
  402234:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402239:	4c 89 ff             	mov    %r15,%rdi
  40223c:	b0 01                	mov    $0x1,%al
  40223e:	e8 0d ef ff ff       	call   401150 <fprintf@plt>
  402243:	c4 c1 7b 10 84 24 10 	vmovsd 0xc010(%r12),%xmm0
  40224a:	c0 00 00 
  40224d:	c5 f8 11 84 24 70 02 	vmovups %xmm0,0x270(%rsp)
  402254:	00 00 
  402256:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40225b:	4c 89 ff             	mov    %r15,%rdi
  40225e:	b0 01                	mov    $0x1,%al
  402260:	e8 eb ee ff ff       	call   401150 <fprintf@plt>
  402265:	c5 f9 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%xmm0
  40226c:	00 00 
  40226e:	c5 f9 6c 84 24 d0 00 	vpunpcklqdq 0xd0(%rsp),%xmm0,%xmm0
  402275:	00 00 
  402277:	c5 f9 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%xmm1
  40227e:	00 00 
  402280:	c5 f1 6c 8c 24 b0 00 	vpunpcklqdq 0xb0(%rsp),%xmm1,%xmm1
  402287:	00 00 
  402289:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  40228f:	c5 f9 10 8c 24 d0 02 	vmovupd 0x2d0(%rsp),%xmm1
  402296:	00 00 
  402298:	c5 f1 6c 8c 24 c0 02 	vpunpcklqdq 0x2c0(%rsp),%xmm1,%xmm1
  40229f:	00 00 
  4022a1:	c5 f9 10 94 24 b0 02 	vmovupd 0x2b0(%rsp),%xmm2
  4022a8:	00 00 
  4022aa:	c5 e9 6c 94 24 a0 02 	vpunpcklqdq 0x2a0(%rsp),%xmm2,%xmm2
  4022b1:	00 00 
  4022b3:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  4022b9:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  4022bd:	c5 f9 10 8c 24 f0 01 	vmovupd 0x1f0(%rsp),%xmm1
  4022c4:	00 00 
  4022c6:	c5 f1 6c 8c 24 d0 01 	vpunpcklqdq 0x1d0(%rsp),%xmm1,%xmm1
  4022cd:	00 00 
  4022cf:	c5 f9 10 94 24 c0 01 	vmovupd 0x1c0(%rsp),%xmm2
  4022d6:	00 00 
  4022d8:	c5 e9 6c 94 24 b0 01 	vpunpcklqdq 0x1b0(%rsp),%xmm2,%xmm2
  4022df:	00 00 
  4022e1:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  4022e7:	c5 f9 10 94 24 e0 03 	vmovupd 0x3e0(%rsp),%xmm2
  4022ee:	00 00 
  4022f0:	c5 e9 6c 94 24 c0 03 	vpunpcklqdq 0x3c0(%rsp),%xmm2,%xmm2
  4022f7:	00 00 
  4022f9:	c5 f9 10 9c 24 b0 03 	vmovupd 0x3b0(%rsp),%xmm3
  402300:	00 00 
  402302:	c5 e1 6c 9c 24 a0 03 	vpunpcklqdq 0x3a0(%rsp),%xmm3,%xmm3
  402309:	00 00 
  40230b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402311:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402315:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  402319:	c5 f9 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%xmm0
  402320:	00 00 
  402322:	c5 f9 6c 84 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm0,%xmm0
  402329:	00 00 
  40232b:	c5 f9 10 94 24 40 04 	vmovupd 0x440(%rsp),%xmm2
  402332:	00 00 
  402334:	c5 e9 6c 94 24 20 04 	vpunpcklqdq 0x420(%rsp),%xmm2,%xmm2
  40233b:	00 00 
  40233d:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  402343:	c5 f9 10 84 24 90 02 	vmovupd 0x290(%rsp),%xmm0
  40234a:	00 00 
  40234c:	c5 f9 6c 9c 24 80 02 	vpunpcklqdq 0x280(%rsp),%xmm0,%xmm3
  402353:	00 00 
  402355:	c4 c1 7b 10 84 24 18 	vmovsd 0xc018(%r12),%xmm0
  40235c:	c0 00 00 
  40235f:	c5 f9 10 a4 24 70 02 	vmovupd 0x270(%rsp),%xmm4
  402366:	00 00 
  402368:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  40236c:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402372:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  402376:	c5 f9 10 9c 24 a0 01 	vmovupd 0x1a0(%rsp),%xmm3
  40237d:	00 00 
  40237f:	c5 e1 6c 9c 24 90 01 	vpunpcklqdq 0x190(%rsp),%xmm3,%xmm3
  402386:	00 00 
  402388:	c5 f9 10 a4 24 80 01 	vmovupd 0x180(%rsp),%xmm4
  40238f:	00 00 
  402391:	c5 d9 6c a4 24 60 01 	vpunpcklqdq 0x160(%rsp),%xmm4,%xmm4
  402398:	00 00 
  40239a:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4023a0:	c5 f9 10 a4 24 90 03 	vmovupd 0x390(%rsp),%xmm4
  4023a7:	00 00 
  4023a9:	c5 d9 6c a4 24 80 03 	vpunpcklqdq 0x380(%rsp),%xmm4,%xmm4
  4023b0:	00 00 
  4023b2:	c5 f9 10 ac 24 70 03 	vmovupd 0x370(%rsp),%xmm5
  4023b9:	00 00 
  4023bb:	c5 d1 6c ac 24 50 03 	vpunpcklqdq 0x350(%rsp),%xmm5,%xmm5
  4023c2:	00 00 
  4023c4:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  4023ca:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  4023ce:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  4023d2:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  4023d6:	c5 f9 10 94 24 70 01 	vmovupd 0x170(%rsp),%xmm2
  4023dd:	00 00 
  4023df:	c5 e9 6c 94 24 50 01 	vpunpcklqdq 0x150(%rsp),%xmm2,%xmm2
  4023e6:	00 00 
  4023e8:	c5 f9 10 9c 24 40 01 	vmovupd 0x140(%rsp),%xmm3
  4023ef:	00 00 
  4023f1:	c5 e1 6c 9c 24 30 01 	vpunpcklqdq 0x130(%rsp),%xmm3,%xmm3
  4023f8:	00 00 
  4023fa:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402400:	c5 f9 10 9c 24 60 03 	vmovupd 0x360(%rsp),%xmm3
  402407:	00 00 
  402409:	c5 e1 6c 9c 24 40 03 	vpunpcklqdq 0x340(%rsp),%xmm3,%xmm3
  402410:	00 00 
  402412:	c5 f9 10 a4 24 30 03 	vmovupd 0x330(%rsp),%xmm4
  402419:	00 00 
  40241b:	c5 d9 6c a4 24 20 03 	vpunpcklqdq 0x320(%rsp),%xmm4,%xmm4
  402422:	00 00 
  402424:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  40242a:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  40242e:	c5 f9 10 9c 24 40 02 	vmovupd 0x240(%rsp),%xmm3
  402435:	00 00 
  402437:	c5 e1 6c 9c 24 20 02 	vpunpcklqdq 0x220(%rsp),%xmm3,%xmm3
  40243e:	00 00 
  402440:	c5 f9 10 64 24 50    	vmovupd 0x50(%rsp),%xmm4
  402446:	c5 d9 6c 64 24 30    	vpunpcklqdq 0x30(%rsp),%xmm4,%xmm4
  40244c:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402452:	c5 f9 10 a4 24 90 00 	vmovupd 0x90(%rsp),%xmm4
  402459:	00 00 
  40245b:	c5 d9 6c 64 24 70    	vpunpcklqdq 0x70(%rsp),%xmm4,%xmm4
  402461:	c5 f9 10 ac 24 50 04 	vmovupd 0x450(%rsp),%xmm5
  402468:	00 00 
  40246a:	c5 d1 6c ac 24 30 04 	vpunpcklqdq 0x430(%rsp),%xmm5,%xmm5
  402471:	00 00 
  402473:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402479:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  40247d:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402481:	c5 f9 10 9c 24 20 01 	vmovupd 0x120(%rsp),%xmm3
  402488:	00 00 
  40248a:	c5 e1 6c 9c 24 10 01 	vpunpcklqdq 0x110(%rsp),%xmm3,%xmm3
  402491:	00 00 
  402493:	c5 f9 10 a4 24 00 01 	vmovupd 0x100(%rsp),%xmm4
  40249a:	00 00 
  40249c:	c5 d9 6c a4 24 f0 00 	vpunpcklqdq 0xf0(%rsp),%xmm4,%xmm4
  4024a3:	00 00 
  4024a5:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  4024ab:	c5 f9 10 a4 24 10 03 	vmovupd 0x310(%rsp),%xmm4
  4024b2:	00 00 
  4024b4:	c5 d9 6c a4 24 00 03 	vpunpcklqdq 0x300(%rsp),%xmm4,%xmm4
  4024bb:	00 00 
  4024bd:	c5 f9 10 ac 24 f0 02 	vmovupd 0x2f0(%rsp),%xmm5
  4024c4:	00 00 
  4024c6:	c5 d1 6c ac 24 e0 02 	vpunpcklqdq 0x2e0(%rsp),%xmm5,%xmm5
  4024cd:	00 00 
  4024cf:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  4024d5:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  4024d9:	c5 f9 10 a4 24 00 02 	vmovupd 0x200(%rsp),%xmm4
  4024e0:	00 00 
  4024e2:	c5 d9 6c 64 24 20    	vpunpcklqdq 0x20(%rsp),%xmm4,%xmm4
  4024e8:	c5 f9 10 6c 24 10    	vmovupd 0x10(%rsp),%xmm5
  4024ee:	c5 d1 6c ac 24 e0 01 	vpunpcklqdq 0x1e0(%rsp),%xmm5,%xmm5
  4024f5:	00 00 
  4024f7:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  4024fd:	c5 f9 10 ac 24 10 04 	vmovupd 0x410(%rsp),%xmm5
  402504:	00 00 
  402506:	c5 d1 6c ac 24 00 04 	vpunpcklqdq 0x400(%rsp),%xmm5,%xmm5
  40250d:	00 00 
  40250f:	c5 f9 10 b4 24 f0 03 	vmovupd 0x3f0(%rsp),%xmm6
  402516:	00 00 
  402518:	c5 c9 6c b4 24 d0 03 	vpunpcklqdq 0x3d0(%rsp),%xmm6,%xmm6
  40251f:	00 00 
  402521:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
  402527:	c5 dd 58 e5          	vaddpd %ymm5,%ymm4,%ymm4
  40252b:	c5 dd 58 db          	vaddpd %ymm3,%ymm4,%ymm3
  40252f:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  402533:	c5 ed 58 c9          	vaddpd %ymm1,%ymm2,%ymm1
  402537:	c5 fd 11 8c 24 40 02 	vmovupd %ymm1,0x240(%rsp)
  40253e:	00 00 
  402540:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402545:	4c 89 ff             	mov    %r15,%rdi
  402548:	b0 01                	mov    $0x1,%al
  40254a:	c5 f8 77             	vzeroupper
  40254d:	e8 fe eb ff ff       	call   401150 <fprintf@plt>
  402552:	c4 c1 7b 10 84 24 20 	vmovsd 0xc020(%r12),%xmm0
  402559:	c0 00 00 
  40255c:	c5 f8 11 84 24 20 02 	vmovups %xmm0,0x220(%rsp)
  402563:	00 00 
  402565:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40256a:	4c 89 ff             	mov    %r15,%rdi
  40256d:	b0 01                	mov    $0x1,%al
  40256f:	e8 dc eb ff ff       	call   401150 <fprintf@plt>
  402574:	c4 c1 7b 10 84 24 28 	vmovsd 0xc028(%r12),%xmm0
  40257b:	c0 00 00 
  40257e:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  402584:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402589:	4c 89 ff             	mov    %r15,%rdi
  40258c:	b0 01                	mov    $0x1,%al
  40258e:	e8 bd eb ff ff       	call   401150 <fprintf@plt>
  402593:	c4 c1 7b 10 84 24 30 	vmovsd 0xc030(%r12),%xmm0
  40259a:	c0 00 00 
  40259d:	c5 f8 11 84 24 00 02 	vmovups %xmm0,0x200(%rsp)
  4025a4:	00 00 
  4025a6:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025ab:	4c 89 ff             	mov    %r15,%rdi
  4025ae:	b0 01                	mov    $0x1,%al
  4025b0:	e8 9b eb ff ff       	call   401150 <fprintf@plt>
  4025b5:	c4 c1 7b 10 84 24 38 	vmovsd 0xc038(%r12),%xmm0
  4025bc:	c0 00 00 
  4025bf:	c5 f8 11 44 24 10    	vmovups %xmm0,0x10(%rsp)
  4025c5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025ca:	4c 89 ff             	mov    %r15,%rdi
  4025cd:	b0 01                	mov    $0x1,%al
  4025cf:	e8 7c eb ff ff       	call   401150 <fprintf@plt>
  4025d4:	c4 c1 7b 10 84 24 40 	vmovsd 0xc040(%r12),%xmm0
  4025db:	c0 00 00 
  4025de:	c5 f8 11 44 24 30    	vmovups %xmm0,0x30(%rsp)
  4025e4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4025e9:	4c 89 ff             	mov    %r15,%rdi
  4025ec:	b0 01                	mov    $0x1,%al
  4025ee:	e8 5d eb ff ff       	call   401150 <fprintf@plt>
  4025f3:	c4 c1 7b 10 84 24 48 	vmovsd 0xc048(%r12),%xmm0
  4025fa:	c0 00 00 
  4025fd:	c5 f8 11 44 24 20    	vmovups %xmm0,0x20(%rsp)
  402603:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402608:	4c 89 ff             	mov    %r15,%rdi
  40260b:	b0 01                	mov    $0x1,%al
  40260d:	e8 3e eb ff ff       	call   401150 <fprintf@plt>
  402612:	bf 0a 00 00 00       	mov    $0xa,%edi
  402617:	4c 89 fe             	mov    %r15,%rsi
  40261a:	e8 a1 ea ff ff       	call   4010c0 <fputc@plt>
  40261f:	c4 c1 7b 10 84 24 00 	vmovsd 0xe000(%r12),%xmm0
  402626:	e0 00 00 
  402629:	c5 f8 11 84 24 f0 01 	vmovups %xmm0,0x1f0(%rsp)
  402630:	00 00 
  402632:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402637:	4c 89 ff             	mov    %r15,%rdi
  40263a:	b0 01                	mov    $0x1,%al
  40263c:	e8 0f eb ff ff       	call   401150 <fprintf@plt>
  402641:	c4 c1 7b 10 84 24 08 	vmovsd 0xe008(%r12),%xmm0
  402648:	e0 00 00 
  40264b:	c5 f8 11 84 24 e0 01 	vmovups %xmm0,0x1e0(%rsp)
  402652:	00 00 
  402654:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402659:	4c 89 ff             	mov    %r15,%rdi
  40265c:	b0 01                	mov    $0x1,%al
  40265e:	e8 ed ea ff ff       	call   401150 <fprintf@plt>
  402663:	c4 c1 7b 10 84 24 10 	vmovsd 0xe010(%r12),%xmm0
  40266a:	e0 00 00 
  40266d:	c5 f8 11 84 24 d0 01 	vmovups %xmm0,0x1d0(%rsp)
  402674:	00 00 
  402676:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40267b:	4c 89 ff             	mov    %r15,%rdi
  40267e:	b0 01                	mov    $0x1,%al
  402680:	e8 cb ea ff ff       	call   401150 <fprintf@plt>
  402685:	c4 c1 7b 10 84 24 18 	vmovsd 0xe018(%r12),%xmm0
  40268c:	e0 00 00 
  40268f:	c5 f8 11 84 24 c0 01 	vmovups %xmm0,0x1c0(%rsp)
  402696:	00 00 
  402698:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40269d:	4c 89 ff             	mov    %r15,%rdi
  4026a0:	b0 01                	mov    $0x1,%al
  4026a2:	e8 a9 ea ff ff       	call   401150 <fprintf@plt>
  4026a7:	c4 c1 7b 10 84 24 20 	vmovsd 0xe020(%r12),%xmm0
  4026ae:	e0 00 00 
  4026b1:	c5 f8 11 84 24 a0 01 	vmovups %xmm0,0x1a0(%rsp)
  4026b8:	00 00 
  4026ba:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026bf:	4c 89 ff             	mov    %r15,%rdi
  4026c2:	b0 01                	mov    $0x1,%al
  4026c4:	e8 87 ea ff ff       	call   401150 <fprintf@plt>
  4026c9:	c4 c1 7b 10 84 24 28 	vmovsd 0xe028(%r12),%xmm0
  4026d0:	e0 00 00 
  4026d3:	c5 f8 11 84 24 80 01 	vmovups %xmm0,0x180(%rsp)
  4026da:	00 00 
  4026dc:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4026e1:	4c 89 ff             	mov    %r15,%rdi
  4026e4:	b0 01                	mov    $0x1,%al
  4026e6:	e8 65 ea ff ff       	call   401150 <fprintf@plt>
  4026eb:	c4 c1 7b 10 84 24 30 	vmovsd 0xe030(%r12),%xmm0
  4026f2:	e0 00 00 
  4026f5:	c5 f8 11 84 24 b0 01 	vmovups %xmm0,0x1b0(%rsp)
  4026fc:	00 00 
  4026fe:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402703:	4c 89 ff             	mov    %r15,%rdi
  402706:	b0 01                	mov    $0x1,%al
  402708:	e8 43 ea ff ff       	call   401150 <fprintf@plt>
  40270d:	c4 c1 7b 10 84 24 38 	vmovsd 0xe038(%r12),%xmm0
  402714:	e0 00 00 
  402717:	c5 f8 11 84 24 90 01 	vmovups %xmm0,0x190(%rsp)
  40271e:	00 00 
  402720:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402725:	4c 89 ff             	mov    %r15,%rdi
  402728:	b0 01                	mov    $0x1,%al
  40272a:	e8 21 ea ff ff       	call   401150 <fprintf@plt>
  40272f:	c4 c1 7b 10 84 24 40 	vmovsd 0xe040(%r12),%xmm0
  402736:	e0 00 00 
  402739:	c5 f8 11 84 24 70 01 	vmovups %xmm0,0x170(%rsp)
  402740:	00 00 
  402742:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402747:	4c 89 ff             	mov    %r15,%rdi
  40274a:	b0 01                	mov    $0x1,%al
  40274c:	e8 ff e9 ff ff       	call   401150 <fprintf@plt>
  402751:	c4 c1 7b 10 84 24 48 	vmovsd 0xe048(%r12),%xmm0
  402758:	e0 00 00 
  40275b:	c5 f8 11 84 24 60 01 	vmovups %xmm0,0x160(%rsp)
  402762:	00 00 
  402764:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402769:	4c 89 ff             	mov    %r15,%rdi
  40276c:	b0 01                	mov    $0x1,%al
  40276e:	e8 dd e9 ff ff       	call   401150 <fprintf@plt>
  402773:	bf 0a 00 00 00       	mov    $0xa,%edi
  402778:	4c 89 fe             	mov    %r15,%rsi
  40277b:	e8 40 e9 ff ff       	call   4010c0 <fputc@plt>
  402780:	c4 c1 7b 10 84 24 00 	vmovsd 0x10000(%r12),%xmm0
  402787:	00 01 00 
  40278a:	c5 f8 11 84 24 50 01 	vmovups %xmm0,0x150(%rsp)
  402791:	00 00 
  402793:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402798:	4c 89 ff             	mov    %r15,%rdi
  40279b:	b0 01                	mov    $0x1,%al
  40279d:	e8 ae e9 ff ff       	call   401150 <fprintf@plt>
  4027a2:	c4 c1 7b 10 84 24 08 	vmovsd 0x10008(%r12),%xmm0
  4027a9:	00 01 00 
  4027ac:	c5 f8 11 84 24 40 01 	vmovups %xmm0,0x140(%rsp)
  4027b3:	00 00 
  4027b5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027ba:	4c 89 ff             	mov    %r15,%rdi
  4027bd:	b0 01                	mov    $0x1,%al
  4027bf:	e8 8c e9 ff ff       	call   401150 <fprintf@plt>
  4027c4:	c4 c1 7b 10 84 24 10 	vmovsd 0x10010(%r12),%xmm0
  4027cb:	00 01 00 
  4027ce:	c5 f8 11 84 24 20 01 	vmovups %xmm0,0x120(%rsp)
  4027d5:	00 00 
  4027d7:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027dc:	4c 89 ff             	mov    %r15,%rdi
  4027df:	b0 01                	mov    $0x1,%al
  4027e1:	e8 6a e9 ff ff       	call   401150 <fprintf@plt>
  4027e6:	c4 c1 7b 10 84 24 18 	vmovsd 0x10018(%r12),%xmm0
  4027ed:	00 01 00 
  4027f0:	c5 f8 11 84 24 00 01 	vmovups %xmm0,0x100(%rsp)
  4027f7:	00 00 
  4027f9:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4027fe:	4c 89 ff             	mov    %r15,%rdi
  402801:	b0 01                	mov    $0x1,%al
  402803:	e8 48 e9 ff ff       	call   401150 <fprintf@plt>
  402808:	c4 c1 7b 10 84 24 20 	vmovsd 0x10020(%r12),%xmm0
  40280f:	00 01 00 
  402812:	c5 f8 11 84 24 30 01 	vmovups %xmm0,0x130(%rsp)
  402819:	00 00 
  40281b:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402820:	4c 89 ff             	mov    %r15,%rdi
  402823:	b0 01                	mov    $0x1,%al
  402825:	e8 26 e9 ff ff       	call   401150 <fprintf@plt>
  40282a:	c4 c1 7b 10 84 24 28 	vmovsd 0x10028(%r12),%xmm0
  402831:	00 01 00 
  402834:	c5 f8 11 84 24 10 01 	vmovups %xmm0,0x110(%rsp)
  40283b:	00 00 
  40283d:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402842:	4c 89 ff             	mov    %r15,%rdi
  402845:	b0 01                	mov    $0x1,%al
  402847:	e8 04 e9 ff ff       	call   401150 <fprintf@plt>
  40284c:	c4 c1 7b 10 84 24 30 	vmovsd 0x10030(%r12),%xmm0
  402853:	00 01 00 
  402856:	c5 f8 11 84 24 f0 00 	vmovups %xmm0,0xf0(%rsp)
  40285d:	00 00 
  40285f:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402864:	4c 89 ff             	mov    %r15,%rdi
  402867:	b0 01                	mov    $0x1,%al
  402869:	e8 e2 e8 ff ff       	call   401150 <fprintf@plt>
  40286e:	c4 c1 7b 10 84 24 38 	vmovsd 0x10038(%r12),%xmm0
  402875:	00 01 00 
  402878:	c5 f8 11 84 24 e0 00 	vmovups %xmm0,0xe0(%rsp)
  40287f:	00 00 
  402881:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402886:	4c 89 ff             	mov    %r15,%rdi
  402889:	b0 01                	mov    $0x1,%al
  40288b:	e8 c0 e8 ff ff       	call   401150 <fprintf@plt>
  402890:	c4 c1 7b 10 84 24 40 	vmovsd 0x10040(%r12),%xmm0
  402897:	00 01 00 
  40289a:	c5 f8 11 84 24 d0 00 	vmovups %xmm0,0xd0(%rsp)
  4028a1:	00 00 
  4028a3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028a8:	4c 89 ff             	mov    %r15,%rdi
  4028ab:	b0 01                	mov    $0x1,%al
  4028ad:	e8 9e e8 ff ff       	call   401150 <fprintf@plt>
  4028b2:	c4 c1 7b 10 84 24 48 	vmovsd 0x10048(%r12),%xmm0
  4028b9:	00 01 00 
  4028bc:	c5 f8 11 84 24 c0 00 	vmovups %xmm0,0xc0(%rsp)
  4028c3:	00 00 
  4028c5:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028ca:	4c 89 ff             	mov    %r15,%rdi
  4028cd:	b0 01                	mov    $0x1,%al
  4028cf:	e8 7c e8 ff ff       	call   401150 <fprintf@plt>
  4028d4:	bf 0a 00 00 00       	mov    $0xa,%edi
  4028d9:	4c 89 fe             	mov    %r15,%rsi
  4028dc:	e8 df e7 ff ff       	call   4010c0 <fputc@plt>
  4028e1:	c4 c1 7b 10 84 24 00 	vmovsd 0x12000(%r12),%xmm0
  4028e8:	20 01 00 
  4028eb:	c5 f8 11 84 24 a0 00 	vmovups %xmm0,0xa0(%rsp)
  4028f2:	00 00 
  4028f4:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  4028f9:	4c 89 ff             	mov    %r15,%rdi
  4028fc:	b0 01                	mov    $0x1,%al
  4028fe:	e8 4d e8 ff ff       	call   401150 <fprintf@plt>
  402903:	c4 c1 7b 10 84 24 08 	vmovsd 0x12008(%r12),%xmm0
  40290a:	20 01 00 
  40290d:	c5 f8 11 84 24 80 00 	vmovups %xmm0,0x80(%rsp)
  402914:	00 00 
  402916:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40291b:	4c 89 ff             	mov    %r15,%rdi
  40291e:	b0 01                	mov    $0x1,%al
  402920:	e8 2b e8 ff ff       	call   401150 <fprintf@plt>
  402925:	c4 c1 7b 10 84 24 10 	vmovsd 0x12010(%r12),%xmm0
  40292c:	20 01 00 
  40292f:	c5 f8 11 84 24 b0 00 	vmovups %xmm0,0xb0(%rsp)
  402936:	00 00 
  402938:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40293d:	4c 89 ff             	mov    %r15,%rdi
  402940:	b0 01                	mov    $0x1,%al
  402942:	e8 09 e8 ff ff       	call   401150 <fprintf@plt>
  402947:	c4 c1 7b 10 84 24 18 	vmovsd 0x12018(%r12),%xmm0
  40294e:	20 01 00 
  402951:	c5 f8 11 84 24 90 00 	vmovups %xmm0,0x90(%rsp)
  402958:	00 00 
  40295a:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40295f:	4c 89 ff             	mov    %r15,%rdi
  402962:	b0 01                	mov    $0x1,%al
  402964:	e8 e7 e7 ff ff       	call   401150 <fprintf@plt>
  402969:	c4 c1 7b 10 84 24 20 	vmovsd 0x12020(%r12),%xmm0
  402970:	20 01 00 
  402973:	c5 f8 11 44 24 70    	vmovups %xmm0,0x70(%rsp)
  402979:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  40297e:	4c 89 ff             	mov    %r15,%rdi
  402981:	b0 01                	mov    $0x1,%al
  402983:	e8 c8 e7 ff ff       	call   401150 <fprintf@plt>
  402988:	c5 f9 10 84 24 d0 01 	vmovupd 0x1d0(%rsp),%xmm0
  40298f:	00 00 
  402991:	c5 f9 6c 84 24 c0 01 	vpunpcklqdq 0x1c0(%rsp),%xmm0,%xmm0
  402998:	00 00 
  40299a:	c5 f9 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%xmm1
  4029a1:	00 00 
  4029a3:	c5 f1 6c 8c 24 80 01 	vpunpcklqdq 0x180(%rsp),%xmm1,%xmm1
  4029aa:	00 00 
  4029ac:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
  4029b2:	c5 f9 10 8c 24 d0 00 	vmovupd 0xd0(%rsp),%xmm1
  4029b9:	00 00 
  4029bb:	c5 f1 6c 8c 24 c0 00 	vpunpcklqdq 0xc0(%rsp),%xmm1,%xmm1
  4029c2:	00 00 
  4029c4:	c5 f9 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%xmm2
  4029cb:	00 00 
  4029cd:	c5 e9 6c 94 24 80 00 	vpunpcklqdq 0x80(%rsp),%xmm2,%xmm2
  4029d4:	00 00 
  4029d6:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  4029dc:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
  4029e0:	c5 f9 10 8c 24 20 02 	vmovupd 0x220(%rsp),%xmm1
  4029e7:	00 00 
  4029e9:	c5 f1 6c 4c 24 50    	vpunpcklqdq 0x50(%rsp),%xmm1,%xmm1
  4029ef:	c5 f9 10 94 24 00 02 	vmovupd 0x200(%rsp),%xmm2
  4029f6:	00 00 
  4029f8:	c5 e9 6c 54 24 10    	vpunpcklqdq 0x10(%rsp),%xmm2,%xmm2
  4029fe:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
  402a04:	c5 f9 10 94 24 50 01 	vmovupd 0x150(%rsp),%xmm2
  402a0b:	00 00 
  402a0d:	c5 e9 6c 94 24 40 01 	vpunpcklqdq 0x140(%rsp),%xmm2,%xmm2
  402a14:	00 00 
  402a16:	c5 f9 10 9c 24 20 01 	vmovupd 0x120(%rsp),%xmm3
  402a1d:	00 00 
  402a1f:	c5 e1 6c 9c 24 00 01 	vpunpcklqdq 0x100(%rsp),%xmm3,%xmm3
  402a26:	00 00 
  402a28:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
  402a2e:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402a32:	c5 f5 58 c8          	vaddpd %ymm0,%ymm1,%ymm1
  402a36:	c5 f9 10 84 24 b0 01 	vmovupd 0x1b0(%rsp),%xmm0
  402a3d:	00 00 
  402a3f:	c5 f9 6c 84 24 90 01 	vpunpcklqdq 0x190(%rsp),%xmm0,%xmm0
  402a46:	00 00 
  402a48:	c5 f9 10 94 24 70 01 	vmovupd 0x170(%rsp),%xmm2
  402a4f:	00 00 
  402a51:	c5 e9 6c 94 24 60 01 	vpunpcklqdq 0x160(%rsp),%xmm2,%xmm2
  402a58:	00 00 
  402a5a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
  402a60:	c5 f9 10 84 24 b0 00 	vmovupd 0xb0(%rsp),%xmm0
  402a67:	00 00 
  402a69:	c5 f9 6c 9c 24 90 00 	vpunpcklqdq 0x90(%rsp),%xmm0,%xmm3
  402a70:	00 00 
  402a72:	c4 c1 7b 10 84 24 28 	vmovsd 0x12028(%r12),%xmm0
  402a79:	20 01 00 
  402a7c:	c5 f9 10 64 24 70    	vmovupd 0x70(%rsp),%xmm4
  402a82:	c5 d9 6c e0          	vpunpcklqdq %xmm0,%xmm4,%xmm4
  402a86:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402a8c:	c5 ed 58 d3          	vaddpd %ymm3,%ymm2,%ymm2
  402a90:	c5 f9 10 5c 24 30    	vmovupd 0x30(%rsp),%xmm3
  402a96:	c5 e1 6c 5c 24 20    	vpunpcklqdq 0x20(%rsp),%xmm3,%xmm3
  402a9c:	c5 f9 10 a4 24 f0 01 	vmovupd 0x1f0(%rsp),%xmm4
  402aa3:	00 00 
  402aa5:	c5 d9 6c a4 24 e0 01 	vpunpcklqdq 0x1e0(%rsp),%xmm4,%xmm4
  402aac:	00 00 
  402aae:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
  402ab4:	c5 f9 10 a4 24 30 01 	vmovupd 0x130(%rsp),%xmm4
  402abb:	00 00 
  402abd:	c5 d9 6c a4 24 10 01 	vpunpcklqdq 0x110(%rsp),%xmm4,%xmm4
  402ac4:	00 00 
  402ac6:	c5 f9 10 ac 24 f0 00 	vmovupd 0xf0(%rsp),%xmm5
  402acd:	00 00 
  402acf:	c5 d1 6c ac 24 e0 00 	vpunpcklqdq 0xe0(%rsp),%xmm5,%xmm5
  402ad6:	00 00 
  402ad8:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
  402ade:	c5 e5 58 dc          	vaddpd %ymm4,%ymm3,%ymm3
  402ae2:	c5 e5 58 d2          	vaddpd %ymm2,%ymm3,%ymm2
  402ae6:	c5 f5 58 ca          	vaddpd %ymm2,%ymm1,%ymm1
  402aea:	c5 fd 11 8c 24 20 02 	vmovupd %ymm1,0x220(%rsp)
  402af1:	00 00 
  402af3:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402af8:	4c 89 ff             	mov    %r15,%rdi
  402afb:	b0 01                	mov    $0x1,%al
  402afd:	c5 f8 77             	vzeroupper
  402b00:	e8 4b e6 ff ff       	call   401150 <fprintf@plt>
  402b05:	c4 c1 7b 10 84 24 30 	vmovsd 0x12030(%r12),%xmm0
  402b0c:	20 01 00 
  402b0f:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  402b15:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b1a:	4c 89 ff             	mov    %r15,%rdi
  402b1d:	b0 01                	mov    $0x1,%al
  402b1f:	e8 2c e6 ff ff       	call   401150 <fprintf@plt>
  402b24:	c4 c1 7b 10 84 24 38 	vmovsd 0x12038(%r12),%xmm0
  402b2b:	20 01 00 
  402b2e:	c5 f8 11 44 24 30    	vmovups %xmm0,0x30(%rsp)
  402b34:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b39:	4c 89 ff             	mov    %r15,%rdi
  402b3c:	b0 01                	mov    $0x1,%al
  402b3e:	e8 0d e6 ff ff       	call   401150 <fprintf@plt>
  402b43:	c4 c2 7d 19 84 24 40 	vbroadcastsd 0x12040(%r12),%ymm0
  402b4a:	20 01 00 
  402b4d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
  402b54:	00 00 
  402b56:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b5b:	4c 89 ff             	mov    %r15,%rdi
  402b5e:	b0 01                	mov    $0x1,%al
  402b60:	c5 f8 77             	vzeroupper
  402b63:	e8 e8 e5 ff ff       	call   401150 <fprintf@plt>
  402b68:	c5 f8 10 44 24 50    	vmovups 0x50(%rsp),%xmm0
  402b6e:	c5 f9 6c 44 24 30    	vpunpcklqdq 0x30(%rsp),%xmm0,%xmm0
  402b74:	c5 f8 11 44 24 50    	vmovups %xmm0,0x50(%rsp)
  402b7a:	c4 c2 7d 19 84 24 48 	vbroadcastsd 0x12048(%r12),%ymm0
  402b81:	20 01 00 
  402b84:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
  402b8b:	00 00 
  402b8d:	c5 f5 6c c8          	vpunpcklqdq %ymm0,%ymm1,%ymm1
  402b91:	c5 fc 11 4c 24 30    	vmovups %ymm1,0x30(%rsp)
  402b97:	be 3a a0 40 00       	mov    $0x40a03a,%esi
  402b9c:	4c 89 ff             	mov    %r15,%rdi
  402b9f:	b0 01                	mov    $0x1,%al
  402ba1:	c5 f8 77             	vzeroupper
  402ba4:	e8 a7 e5 ff ff       	call   401150 <fprintf@plt>
  402ba9:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
  402bb0:	00 00 
  402bb2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
  402bb8:	c5 f1 58 c0          	vaddpd %xmm0,%xmm1,%xmm0
  402bbc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
  402bc2:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402bc6:	c5 fd 10 94 24 40 02 	vmovupd 0x240(%rsp),%ymm2
  402bcd:	00 00 
  402bcf:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
  402bd5:	c5 e9 58 c9          	vaddpd %xmm1,%xmm2,%xmm1
  402bd9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
  402bdf:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
  402be3:	c5 fd 10 54 24 30    	vmovupd 0x30(%rsp),%ymm2
  402be9:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
  402bef:	c5 e9 58 54 24 50    	vaddpd 0x50(%rsp),%xmm2,%xmm2
  402bf5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
  402bfb:	c5 eb 58 d3          	vaddsd %xmm3,%xmm2,%xmm2
  402bff:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
  402c03:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
  402c07:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
  402c0e:	00 00 
  402c10:	bf 0a 00 00 00       	mov    $0xa,%edi
  402c15:	4c 89 fe             	mov    %r15,%rsi
  402c18:	c5 f8 77             	vzeroupper
  402c1b:	e8 a0 e4 ff ff       	call   4010c0 <fputc@plt>
  402c20:	be 40 a0 40 00       	mov    $0x40a040,%esi
  402c25:	4c 89 ff             	mov    %r15,%rdi
  402c28:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
  402c2f:	00 00 
  402c31:	b0 01                	mov    $0x1,%al
  402c33:	e8 18 e5 ff ff       	call   401150 <fprintf@plt>
  402c38:	4c 89 ff             	mov    %r15,%rdi
  402c3b:	e8 00 e5 ff ff       	call   401140 <fclose@plt>
  402c40:	48 89 df             	mov    %rbx,%rdi
  402c43:	e8 88 e4 ff ff       	call   4010d0 <free@plt>
  402c48:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
  402c4f:	00 
  402c50:	e8 7b e4 ff ff       	call   4010d0 <free@plt>
  402c55:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402c5a:	e8 71 e4 ff ff       	call   4010d0 <free@plt>
  402c5f:	31 c9                	xor    %ecx,%ecx
  402c61:	e9 47 e9 ff ff       	jmp    4015ad <main+0x5d>
  402c66:	66 90                	xchg   %ax,%ax
  402c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c6f:	00 

0000000000402c70 <__intel_get_fast_memset_impl.V>:
  402c70:	48 c7 c0 d0 4a 40 00 	mov    $0x404ad0,%rax
  402c77:	c3                   	ret
  402c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c7f:	00 

0000000000402c80 <__intel_get_fast_memset_impl.Z>:
  402c80:	48 c7 c0 00 32 40 00 	mov    $0x403200,%rax
  402c87:	c3                   	ret
  402c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c8f:	00 

0000000000402c90 <_intel_fast_memset>:
  402c90:	f3 0f 1e fa          	endbr64
  402c94:	48 8b 05 75 a4 00 00 	mov    0xa475(%rip),%rax        # 40d110 <__real_memset_impl>
  402c9b:	48 85 c0             	test   %rax,%rax
  402c9e:	0f 84 0c 00 00 00    	je     402cb0 <__real_memset_impl_setup>
  402ca4:	ff e0                	jmp    *%rax
  402ca6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402cad:	00 00 00 

0000000000402cb0 <__real_memset_impl_setup>:
  402cb0:	55                   	push   %rbp
  402cb1:	41 56                	push   %r14
  402cb3:	53                   	push   %rbx
  402cb4:	48 89 d3             	mov    %rdx,%rbx
  402cb7:	89 f5                	mov    %esi,%ebp
  402cb9:	49 89 fe             	mov    %rdi,%r14
  402cbc:	48 c7 c1 30 d1 40 00 	mov    $0x40d130,%rcx
  402cc3:	48 8b 01             	mov    (%rcx),%rax
  402cc6:	48 85 c0             	test   %rax,%rax
  402cc9:	75 12                	jne    402cdd <__real_memset_impl_setup+0x2d>
  402ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402cd0:	e8 8b 4b 00 00       	call   407860 <__intel_cpu_features_init_x>
  402cd5:	48 8b 01             	mov    (%rcx),%rax
  402cd8:	48 85 c0             	test   %rax,%rax
  402cdb:	74 f3                	je     402cd0 <__real_memset_impl_setup+0x20>
  402cdd:	48 89 c1             	mov    %rax,%rcx
  402ce0:	48 f7 d1             	not    %rcx
  402ce3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402cea:	00 00 00 
  402ced:	48 85 d1             	test   %rdx,%rcx
  402cf0:	75 07                	jne    402cf9 <__real_memset_impl_setup+0x49>
  402cf2:	e8 89 ff ff ff       	call   402c80 <__intel_get_fast_memset_impl.Z>
  402cf7:	eb 29                	jmp    402d22 <__real_memset_impl_setup+0x72>
  402cf9:	89 c1                	mov    %eax,%ecx
  402cfb:	f7 d1                	not    %ecx
  402cfd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402d03:	75 07                	jne    402d0c <__real_memset_impl_setup+0x5c>
  402d05:	e8 66 ff ff ff       	call   402c70 <__intel_get_fast_memset_impl.V>
  402d0a:	eb 16                	jmp    402d22 <__real_memset_impl_setup+0x72>
  402d0c:	f7 d0                	not    %eax
  402d0e:	a8 6c                	test   $0x6c,%al
  402d10:	75 09                	jne    402d1b <__real_memset_impl_setup+0x6b>
  402d12:	48 c7 c0 a0 5b 40 00 	mov    $0x405ba0,%rax
  402d19:	eb 07                	jmp    402d22 <__real_memset_impl_setup+0x72>
  402d1b:	48 8b 05 8e a2 00 00 	mov    0xa28e(%rip),%rax        # 40cfb0 <memset@GLIBC_2.2.5>
  402d22:	48 89 05 e7 a3 00 00 	mov    %rax,0xa3e7(%rip)        # 40d110 <__real_memset_impl>
  402d29:	4c 89 f7             	mov    %r14,%rdi
  402d2c:	89 ee                	mov    %ebp,%esi
  402d2e:	48 89 da             	mov    %rbx,%rdx
  402d31:	5b                   	pop    %rbx
  402d32:	41 5e                	pop    %r14
  402d34:	5d                   	pop    %rbp
  402d35:	ff e0                	jmp    *%rax
  402d37:	90                   	nop
  402d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d3f:	00 

0000000000402d40 <__intel_new_feature_proc_init_n>:
  402d40:	f3 0f 1e fa          	endbr64
  402d44:	55                   	push   %rbp
  402d45:	41 57                	push   %r15
  402d47:	41 56                	push   %r14
  402d49:	41 55                	push   %r13
  402d4b:	41 54                	push   %r12
  402d4d:	53                   	push   %rbx
  402d4e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  402d55:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d5c:	00 00 
  402d5e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  402d65:	00 
  402d66:	0f 57 c0             	xorps  %xmm0,%xmm0
  402d69:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  402d6e:	48 c7 c1 20 d1 40 00 	mov    $0x40d120,%rcx
  402d75:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402d79:	75 17                	jne    402d92 <__intel_new_feature_proc_init_n+0x52>
  402d7b:	e8 00 40 00 00       	call   406d80 <__intel_cpu_features_init>
  402d80:	85 c0                	test   %eax,%eax
  402d82:	0f 85 0b 02 00 00    	jne    402f93 <__intel_new_feature_proc_init_n+0x253>
  402d88:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402d8c:	0f 84 01 02 00 00    	je     402f93 <__intel_new_feature_proc_init_n+0x253>
  402d92:	83 ff 02             	cmp    $0x2,%edi
  402d95:	7d 38                	jge    402dcf <__intel_new_feature_proc_init_n+0x8f>
  402d97:	48 63 c7             	movslq %edi,%rax
  402d9a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  402d9e:	48 f7 d1             	not    %rcx
  402da1:	48 85 ce             	test   %rcx,%rsi
  402da4:	75 48                	jne    402dee <__intel_new_feature_proc_init_n+0xae>
  402da6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402dad:	00 00 
  402daf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402db6:	00 
  402db7:	0f 85 e8 02 00 00    	jne    4030a5 <__intel_new_feature_proc_init_n+0x365>
  402dbd:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402dc4:	5b                   	pop    %rbx
  402dc5:	41 5c                	pop    %r12
  402dc7:	41 5d                	pop    %r13
  402dc9:	41 5e                	pop    %r14
  402dcb:	41 5f                	pop    %r15
  402dcd:	5d                   	pop    %rbp
  402dce:	c3                   	ret
  402dcf:	bf 01 00 00 00       	mov    $0x1,%edi
  402dd4:	31 f6                	xor    %esi,%esi
  402dd6:	31 d2                	xor    %edx,%edx
  402dd8:	31 c0                	xor    %eax,%eax
  402dda:	e8 51 61 00 00       	call   408f30 <__libirc_print>
  402ddf:	bf 01 00 00 00       	mov    $0x1,%edi
  402de4:	be 3a 00 00 00       	mov    $0x3a,%esi
  402de9:	e9 bf 01 00 00       	jmp    402fad <__intel_new_feature_proc_init_n+0x26d>
  402dee:	48 21 f1             	and    %rsi,%rcx
  402df1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  402df6:	45 31 ff             	xor    %r15d,%r15d
  402df9:	bf 39 00 00 00       	mov    $0x39,%edi
  402dfe:	31 f6                	xor    %esi,%esi
  402e00:	31 c0                	xor    %eax,%eax
  402e02:	e8 e9 5e 00 00       	call   408cf0 <__libirc_get_msg>
  402e07:	48 89 04 24          	mov    %rax,(%rsp)
  402e0b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  402e10:	bd 01 00 00 00       	mov    $0x1,%ebp
  402e15:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402e1a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  402e1f:	31 db                	xor    %ebx,%ebx
  402e21:	eb 31                	jmp    402e54 <__intel_new_feature_proc_init_n+0x114>
  402e23:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  402e28:	44 29 f8             	sub    %r15d,%eax
  402e2b:	48 63 d0             	movslq %eax,%rdx
  402e2e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402e33:	4c 89 ef             	mov    %r13,%rdi
  402e36:	4c 89 f6             	mov    %r14,%rsi
  402e39:	e8 22 e3 ff ff       	call   401160 <__strncat_chk@plt>
  402e3e:	4c 89 ef             	mov    %r13,%rdi
  402e41:	e8 9a e2 ff ff       	call   4010e0 <strlen@plt>
  402e46:	49 89 c7             	mov    %rax,%r15
  402e49:	ff c5                	inc    %ebp
  402e4b:	83 fd 47             	cmp    $0x47,%ebp
  402e4e:	0f 84 26 01 00 00    	je     402f7a <__intel_new_feature_proc_init_n+0x23a>
  402e54:	89 e8                	mov    %ebp,%eax
  402e56:	e8 15 55 00 00       	call   408370 <__libirc_get_feature_bitpos>
  402e5b:	85 c0                	test   %eax,%eax
  402e5d:	78 ea                	js     402e49 <__intel_new_feature_proc_init_n+0x109>
  402e5f:	4c 89 e7             	mov    %r12,%rdi
  402e62:	89 ee                	mov    %ebp,%esi
  402e64:	e8 47 55 00 00       	call   4083b0 <__libirc_get_cpu_feature>
  402e69:	85 c0                	test   %eax,%eax
  402e6b:	74 dc                	je     402e49 <__intel_new_feature_proc_init_n+0x109>
  402e6d:	4c 89 e7             	mov    %r12,%rdi
  402e70:	89 ee                	mov    %ebp,%esi
  402e72:	e8 39 55 00 00       	call   4083b0 <__libirc_get_cpu_feature>
  402e77:	85 c0                	test   %eax,%eax
  402e79:	0f 88 e6 00 00 00    	js     402f65 <__intel_new_feature_proc_init_n+0x225>
  402e7f:	89 ef                	mov    %ebp,%edi
  402e81:	e8 fa 49 00 00       	call   407880 <__libirc_get_feature_name>
  402e86:	48 85 c0             	test   %rax,%rax
  402e89:	0f 84 d6 00 00 00    	je     402f65 <__intel_new_feature_proc_init_n+0x225>
  402e8f:	49 89 c6             	mov    %rax,%r14
  402e92:	80 38 00             	cmpb   $0x0,(%rax)
  402e95:	0f 84 ca 00 00 00    	je     402f65 <__intel_new_feature_proc_init_n+0x225>
  402e9b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402ea0:	74 81                	je     402e23 <__intel_new_feature_proc_init_n+0xe3>
  402ea2:	48 85 db             	test   %rbx,%rbx
  402ea5:	0f 84 b2 00 00 00    	je     402f5d <__intel_new_feature_proc_init_n+0x21d>
  402eab:	4d 89 ec             	mov    %r13,%r12
  402eae:	48 89 df             	mov    %rbx,%rdi
  402eb1:	e8 2a e2 ff ff       	call   4010e0 <strlen@plt>
  402eb6:	49 89 c5             	mov    %rax,%r13
  402eb9:	48 8d 3d 8f 71 00 00 	lea    0x718f(%rip),%rdi        # 40a04f <_IO_stdin_used+0x4f>
  402ec0:	e8 1b e2 ff ff       	call   4010e0 <strlen@plt>
  402ec5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  402eca:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  402ecf:	49 63 df             	movslq %r15d,%rbx
  402ed2:	48 8b 3c 24          	mov    (%rsp),%rdi
  402ed6:	e8 05 e2 ff ff       	call   4010e0 <strlen@plt>
  402edb:	49 89 c7             	mov    %rax,%r15
  402ede:	4c 89 f7             	mov    %r14,%rdi
  402ee1:	e8 fa e1 ff ff       	call   4010e0 <strlen@plt>
  402ee6:	49 01 dd             	add    %rbx,%r13
  402ee9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  402eee:	4c 01 f8             	add    %r15,%rax
  402ef1:	4c 01 e8             	add    %r13,%rax
  402ef4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402ef9:	29 d9                	sub    %ebx,%ecx
  402efb:	48 63 d1             	movslq %ecx,%rdx
  402efe:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  402f04:	0f 87 dd 00 00 00    	ja     402fe7 <__intel_new_feature_proc_init_n+0x2a7>
  402f0a:	b9 00 04 00 00       	mov    $0x400,%ecx
  402f0f:	4d 89 e5             	mov    %r12,%r13
  402f12:	4c 89 e7             	mov    %r12,%rdi
  402f15:	48 8d 35 33 71 00 00 	lea    0x7133(%rip),%rsi        # 40a04f <_IO_stdin_used+0x4f>
  402f1c:	e8 3f e2 ff ff       	call   401160 <__strncat_chk@plt>
  402f21:	4c 89 e7             	mov    %r12,%rdi
  402f24:	e8 b7 e1 ff ff       	call   4010e0 <strlen@plt>
  402f29:	48 c1 e0 20          	shl    $0x20,%rax
  402f2d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  402f34:	03 00 00 
  402f37:	48 29 c2             	sub    %rax,%rdx
  402f3a:	48 c1 fa 20          	sar    $0x20,%rdx
  402f3e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402f43:	4c 89 e7             	mov    %r12,%rdi
  402f46:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402f4b:	e8 10 e2 ff ff       	call   401160 <__strncat_chk@plt>
  402f50:	4c 89 f3             	mov    %r14,%rbx
  402f53:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402f58:	e9 e1 fe ff ff       	jmp    402e3e <__intel_new_feature_proc_init_n+0xfe>
  402f5d:	4c 89 f3             	mov    %r14,%rbx
  402f60:	e9 e4 fe ff ff       	jmp    402e49 <__intel_new_feature_proc_init_n+0x109>
  402f65:	bf 01 00 00 00       	mov    $0x1,%edi
  402f6a:	31 f6                	xor    %esi,%esi
  402f6c:	31 d2                	xor    %edx,%edx
  402f6e:	31 c0                	xor    %eax,%eax
  402f70:	e8 bb 5f 00 00       	call   408f30 <__libirc_print>
  402f75:	e9 ce 00 00 00       	jmp    403048 <__intel_new_feature_proc_init_n+0x308>
  402f7a:	48 85 db             	test   %rbx,%rbx
  402f7d:	0f 84 ac 00 00 00    	je     40302f <__intel_new_feature_proc_init_n+0x2ef>
  402f83:	49 89 dc             	mov    %rbx,%r12
  402f86:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  402f8b:	44 29 f8             	sub    %r15d,%eax
  402f8e:	48 63 d0             	movslq %eax,%rdx
  402f91:	eb 59                	jmp    402fec <__intel_new_feature_proc_init_n+0x2ac>
  402f93:	bf 01 00 00 00       	mov    $0x1,%edi
  402f98:	31 f6                	xor    %esi,%esi
  402f9a:	31 d2                	xor    %edx,%edx
  402f9c:	31 c0                	xor    %eax,%eax
  402f9e:	e8 8d 5f 00 00       	call   408f30 <__libirc_print>
  402fa3:	bf 01 00 00 00       	mov    $0x1,%edi
  402fa8:	be 3b 00 00 00       	mov    $0x3b,%esi
  402fad:	31 d2                	xor    %edx,%edx
  402faf:	31 c0                	xor    %eax,%eax
  402fb1:	e8 7a 5f 00 00       	call   408f30 <__libirc_print>
  402fb6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402fbd:	00 00 
  402fbf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402fc6:	00 
  402fc7:	0f 85 d8 00 00 00    	jne    4030a5 <__intel_new_feature_proc_init_n+0x365>
  402fcd:	bf 01 00 00 00       	mov    $0x1,%edi
  402fd2:	31 f6                	xor    %esi,%esi
  402fd4:	31 d2                	xor    %edx,%edx
  402fd6:	31 c0                	xor    %eax,%eax
  402fd8:	e8 53 5f 00 00       	call   408f30 <__libirc_print>
  402fdd:	bf 01 00 00 00       	mov    $0x1,%edi
  402fe2:	e8 79 e0 ff ff       	call   401060 <exit@plt>
  402fe7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  402fec:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  402ff1:	b9 00 04 00 00       	mov    $0x400,%ecx
  402ff6:	4c 89 f7             	mov    %r14,%rdi
  402ff9:	48 8b 34 24          	mov    (%rsp),%rsi
  402ffd:	e8 5e e1 ff ff       	call   401160 <__strncat_chk@plt>
  403002:	4c 89 f7             	mov    %r14,%rdi
  403005:	e8 d6 e0 ff ff       	call   4010e0 <strlen@plt>
  40300a:	48 c1 e0 20          	shl    $0x20,%rax
  40300e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403015:	03 00 00 
  403018:	48 29 c2             	sub    %rax,%rdx
  40301b:	48 c1 fa 20          	sar    $0x20,%rdx
  40301f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403024:	4c 89 f7             	mov    %r14,%rdi
  403027:	4c 89 e6             	mov    %r12,%rsi
  40302a:	e8 31 e1 ff ff       	call   401160 <__strncat_chk@plt>
  40302f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403034:	bf 01 00 00 00       	mov    $0x1,%edi
  403039:	31 f6                	xor    %esi,%esi
  40303b:	31 d2                	xor    %edx,%edx
  40303d:	31 c0                	xor    %eax,%eax
  40303f:	e8 ec 5e 00 00       	call   408f30 <__libirc_print>
  403044:	84 db                	test   %bl,%bl
  403046:	75 15                	jne    40305d <__intel_new_feature_proc_init_n+0x31d>
  403048:	bf 01 00 00 00       	mov    $0x1,%edi
  40304d:	be 3a 00 00 00       	mov    $0x3a,%esi
  403052:	31 d2                	xor    %edx,%edx
  403054:	31 c0                	xor    %eax,%eax
  403056:	e8 d5 5e 00 00       	call   408f30 <__libirc_print>
  40305b:	eb 1b                	jmp    403078 <__intel_new_feature_proc_init_n+0x338>
  40305d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  403062:	bf 01 00 00 00       	mov    $0x1,%edi
  403067:	be 38 00 00 00       	mov    $0x38,%esi
  40306c:	ba 01 00 00 00       	mov    $0x1,%edx
  403071:	31 c0                	xor    %eax,%eax
  403073:	e8 b8 5e 00 00       	call   408f30 <__libirc_print>
  403078:	bf 01 00 00 00       	mov    $0x1,%edi
  40307d:	31 f6                	xor    %esi,%esi
  40307f:	31 d2                	xor    %edx,%edx
  403081:	31 c0                	xor    %eax,%eax
  403083:	e8 a8 5e 00 00       	call   408f30 <__libirc_print>
  403088:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40308f:	00 00 
  403091:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403098:	00 
  403099:	75 0a                	jne    4030a5 <__intel_new_feature_proc_init_n+0x365>
  40309b:	bf 01 00 00 00       	mov    $0x1,%edi
  4030a0:	e8 bb df ff ff       	call   401060 <exit@plt>
  4030a5:	e8 86 e0 ff ff       	call   401130 <__stack_chk_fail@plt>
  4030aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004030b0 <__intel_new_feature_proc_init>:
  4030b0:	f3 0f 1e fa          	endbr64
  4030b4:	53                   	push   %rbx
  4030b5:	89 fb                	mov    %edi,%ebx
  4030b7:	31 ff                	xor    %edi,%edi
  4030b9:	e8 82 fc ff ff       	call   402d40 <__intel_new_feature_proc_init_n>
  4030be:	48 c7 c7 20 d1 40 00 	mov    $0x40d120,%rdi
  4030c5:	be 06 00 00 00       	mov    $0x6,%esi
  4030ca:	e8 e1 52 00 00       	call   4083b0 <__libirc_get_cpu_feature>
  4030cf:	83 f8 01             	cmp    $0x1,%eax
  4030d2:	75 0a                	jne    4030de <__intel_new_feature_proc_init+0x2e>
  4030d4:	31 ff                	xor    %edi,%edi
  4030d6:	89 de                	mov    %ebx,%esi
  4030d8:	5b                   	pop    %rbx
  4030d9:	e9 52 00 00 00       	jmp    403130 <__intel_proc_init_ftzdazule>
  4030de:	85 c0                	test   %eax,%eax
  4030e0:	78 02                	js     4030e4 <__intel_new_feature_proc_init+0x34>
  4030e2:	5b                   	pop    %rbx
  4030e3:	c3                   	ret
  4030e4:	bf 01 00 00 00       	mov    $0x1,%edi
  4030e9:	31 f6                	xor    %esi,%esi
  4030eb:	31 d2                	xor    %edx,%edx
  4030ed:	31 c0                	xor    %eax,%eax
  4030ef:	e8 3c 5e 00 00       	call   408f30 <__libirc_print>
  4030f4:	bf 01 00 00 00       	mov    $0x1,%edi
  4030f9:	be 3a 00 00 00       	mov    $0x3a,%esi
  4030fe:	31 d2                	xor    %edx,%edx
  403100:	31 c0                	xor    %eax,%eax
  403102:	e8 29 5e 00 00       	call   408f30 <__libirc_print>
  403107:	bf 01 00 00 00       	mov    $0x1,%edi
  40310c:	31 f6                	xor    %esi,%esi
  40310e:	31 d2                	xor    %edx,%edx
  403110:	31 c0                	xor    %eax,%eax
  403112:	e8 19 5e 00 00       	call   408f30 <__libirc_print>
  403117:	bf 01 00 00 00       	mov    $0x1,%edi
  40311c:	e8 3f df ff ff       	call   401060 <exit@plt>
  403121:	0f 1f 00             	nopl   (%rax)
  403124:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40312b:	00 00 00 
  40312e:	66 90                	xchg   %ax,%ax

0000000000403130 <__intel_proc_init_ftzdazule>:
  403130:	f3 0f 1e fa          	endbr64
  403134:	55                   	push   %rbp
  403135:	41 56                	push   %r14
  403137:	53                   	push   %rbx
  403138:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40313f:	89 f3                	mov    %esi,%ebx
  403141:	41 89 f6             	mov    %esi,%r14d
  403144:	41 83 e6 04          	and    $0x4,%r14d
  403148:	89 f5                	mov    %esi,%ebp
  40314a:	83 e5 02             	and    $0x2,%ebp
  40314d:	74 07                	je     403156 <__intel_proc_init_ftzdazule+0x26>
  40314f:	89 f8                	mov    %edi,%eax
  403151:	83 e0 02             	and    $0x2,%eax
  403154:	74 12                	je     403168 <__intel_proc_init_ftzdazule+0x38>
  403156:	31 c0                	xor    %eax,%eax
  403158:	45 85 f6             	test   %r14d,%r14d
  40315b:	74 38                	je     403195 <__intel_proc_init_ftzdazule+0x65>
  40315d:	b8 01 00 00 00       	mov    $0x1,%eax
  403162:	40 f6 c7 04          	test   $0x4,%dil
  403166:	75 2d                	jne    403195 <__intel_proc_init_ftzdazule+0x65>
  403168:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40316d:	ba 00 02 00 00       	mov    $0x200,%edx
  403172:	31 f6                	xor    %esi,%esi
  403174:	e8 f7 df ff ff       	call   401170 <memset@plt>
  403179:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40317e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403182:	89 c1                	mov    %eax,%ecx
  403184:	c1 e1 19             	shl    $0x19,%ecx
  403187:	c1 f9 1f             	sar    $0x1f,%ecx
  40318a:	21 cd                	and    %ecx,%ebp
  40318c:	c1 e0 0e             	shl    $0xe,%eax
  40318f:	c1 f8 1f             	sar    $0x1f,%eax
  403192:	44 21 f0             	and    %r14d,%eax
  403195:	f6 c3 01             	test   $0x1,%bl
  403198:	74 17                	je     4031b1 <__intel_proc_init_ftzdazule+0x81>
  40319a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40319f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  4031a4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  4031a8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  4031ac:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  4031b1:	85 ed                	test   %ebp,%ebp
  4031b3:	74 15                	je     4031ca <__intel_proc_init_ftzdazule+0x9a>
  4031b5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  4031ba:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  4031be:	83 c9 40             	or     $0x40,%ecx
  4031c1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  4031c5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  4031ca:	85 c0                	test   %eax,%eax
  4031cc:	74 17                	je     4031e5 <__intel_proc_init_ftzdazule+0xb5>
  4031ce:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  4031d3:	b8 00 00 02 00       	mov    $0x20000,%eax
  4031d8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  4031dc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4031e0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  4031e5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  4031ec:	5b                   	pop    %rbx
  4031ed:	41 5e                	pop    %r14
  4031ef:	5d                   	pop    %rbp
  4031f0:	c3                   	ret
  4031f1:	0f 1f 00             	nopl   (%rax)
  4031f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4031fb:	00 00 00 
  4031fe:	66 90                	xchg   %ax,%ax

0000000000403200 <__intel_mic_avx512f_memset>:
  403200:	f3 0f 1e fa          	endbr64
  403204:	48 89 f8             	mov    %rdi,%rax
  403207:	48 c7 c1 d0 d0 40 00 	mov    $0x40d0d0,%rcx
  40320e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  403215:	01 01 01 
  403218:	4c 0f b6 ce          	movzbq %sil,%r9
  40321c:	4d 0f af c8          	imul   %r8,%r9
  403220:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 4046c0 <__intel_mic_avx512f_memset+0x14c0>
  403227:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  40322d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403234:	7d 0c                	jge    403242 <__intel_mic_avx512f_memset+0x42>
  403236:	49 89 f8             	mov    %rdi,%r8
  403239:	49 01 d0             	add    %rdx,%r8
  40323c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403240:	ff e6                	jmp    *%rsi
  403242:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 4034c0 <__intel_mic_avx512f_memset+0x2c0>
  403249:	49 89 fa             	mov    %rdi,%r10
  40324c:	49 f7 da             	neg    %r10
  40324f:	49 83 c2 40          	add    $0x40,%r10
  403253:	49 83 e2 3f          	and    $0x3f,%r10
  403257:	74 12                	je     40326b <__intel_mic_avx512f_memset+0x6b>
  403259:	4c 29 d2             	sub    %r10,%rdx
  40325c:	49 89 f8             	mov    %rdi,%r8
  40325f:	4d 01 d0             	add    %r10,%r8
  403262:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  403266:	ff e6                	jmp    *%rsi
  403268:	4c 01 d7             	add    %r10,%rdi
  40326b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  403272:	0f 8c 21 01 00 00    	jl     403399 <__intel_mic_avx512f_memset+0x199>
  403278:	48 3b 11             	cmp    (%rcx),%rdx
  40327b:	73 53                	jae    4032d0 <__intel_mic_avx512f_memset+0xd0>
  40327d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  403283:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40328a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  403291:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  403298:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40329f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4032a6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4032ad:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4032b4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4032bb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4032c2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4032c9:	7d b2                	jge    40327d <__intel_mic_avx512f_memset+0x7d>
  4032cb:	e9 c9 00 00 00       	jmp    403399 <__intel_mic_avx512f_memset+0x199>
  4032d0:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  4032d6:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  4032dd:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  4032e4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  4032eb:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4032f2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4032f9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  403300:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  403307:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40330e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  403315:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40331c:	7d b2                	jge    4032d0 <__intel_mic_avx512f_memset+0xd0>
  40331e:	0f ae f8             	sfence
  403321:	eb 76                	jmp    403399 <__intel_mic_avx512f_memset+0x199>
  403323:	44 88 0f             	mov    %r9b,(%rdi)
  403326:	e9 3d ff ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  40332b:	66 44 89 0f          	mov    %r9w,(%rdi)
  40332f:	e9 34 ff ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  403334:	66 44 89 0f          	mov    %r9w,(%rdi)
  403338:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  40333c:	e9 27 ff ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  403341:	44 89 0f             	mov    %r9d,(%rdi)
  403344:	e9 1f ff ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  403349:	44 89 0f             	mov    %r9d,(%rdi)
  40334c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  403350:	e9 13 ff ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  403355:	4c 89 0f             	mov    %r9,(%rdi)
  403358:	e9 0b ff ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  40335d:	4c 89 0f             	mov    %r9,(%rdi)
  403360:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  403364:	e9 ff fe ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  403369:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  40336d:	e9 f6 fe ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  403372:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403376:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  40337c:	e9 e7 fe ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  403381:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403385:	e9 de fe ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  40338a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40338e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  403394:	e9 cf fe ff ff       	jmp    403268 <__intel_mic_avx512f_memset+0x68>
  403399:	49 89 f8             	mov    %rdi,%r8
  40339c:	49 01 d0             	add    %rdx,%r8
  40339f:	48 01 d7             	add    %rdx,%rdi
  4033a2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  4033a6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 4036c0 <__intel_mic_avx512f_memset+0x4c0>
  4033ad:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4033b1:	ff e6                	jmp    *%rsi
  4033b3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  4033ba:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  4033c1:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  4033c8:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4033cf:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4033d6:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4033dd:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4033e4:	4c 89 c2             	mov    %r8,%rdx
  4033e7:	48 83 e2 3f          	and    $0x3f,%rdx
  4033eb:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 4036c0 <__intel_mic_avx512f_memset+0x4c0>
  4033f2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4033f6:	ff e6                	jmp    *%rsi
  4033f8:	44 88 0f             	mov    %r9b,(%rdi)
  4033fb:	e9 c0 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  403400:	e9 bb 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  403405:	66 44 89 0f          	mov    %r9w,(%rdi)
  403409:	e9 b2 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  40340e:	66 44 89 0f          	mov    %r9w,(%rdi)
  403412:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  403416:	e9 a5 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  40341b:	44 89 0f             	mov    %r9d,(%rdi)
  40341e:	e9 9d 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  403423:	44 89 0f             	mov    %r9d,(%rdi)
  403426:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  40342a:	e9 91 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  40342f:	4c 89 0f             	mov    %r9,(%rdi)
  403432:	e9 89 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  403437:	4c 89 0f             	mov    %r9,(%rdi)
  40343a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  40343e:	e9 7d 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  403443:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403447:	e9 74 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  40344c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  403450:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  403456:	e9 65 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  40345b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40345f:	e9 5c 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  403464:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  403468:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  40346e:	e9 4d 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  403473:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403479:	e9 42 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  40347e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  403484:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40348b:	e9 30 16 00 00       	jmp    404ac0 <__intel_mic_avx512f_memset+0x18c0>
  403490:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403497:	0f 1f 84 00 00 00 00 
  40349e:	00 
  40349f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4034a6:	0f 1f 84 00 00 00 00 
  4034ad:	00 
  4034ae:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4034b5:	0f 1f 84 00 00 00 00 
  4034bc:	00 
  4034bd:	0f 1f 00             	nopl   (%rax)
  4034c0:	9a                   	(bad)
  4034c1:	01 00                	add    %eax,(%rax)
  4034c3:	00 00                	add    %al,(%rax)
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  4034de:	00 00                	add    %al,(%rax)
  4034e0:	7f 01                	jg     4034e3 <__intel_mic_avx512f_memset+0x2e3>
  4034e2:	00 00                	add    %al,(%rax)
  4034e4:	00 00                	add    %al,(%rax)
  4034e6:	00 00                	add    %al,(%rax)
  4034e8:	77 01                	ja     4034eb <__intel_mic_avx512f_memset+0x2eb>
  4034ea:	00 00                	add    %al,(%rax)
  4034ec:	00 00                	add    %al,(%rax)
  4034ee:	00 00                	add    %al,(%rax)
  4034f0:	77 01                	ja     4034f3 <__intel_mic_avx512f_memset+0x2f3>
  4034f2:	00 00                	add    %al,(%rax)
  4034f4:	00 00                	add    %al,(%rax)
  4034f6:	00 00                	add    %al,(%rax)
  4034f8:	77 01                	ja     4034fb <__intel_mic_avx512f_memset+0x2fb>
  4034fa:	00 00                	add    %al,(%rax)
  4034fc:	00 00                	add    %al,(%rax)
  4034fe:	00 00                	add    %al,(%rax)
  403500:	6b 01 00             	imul   $0x0,(%rcx),%eax
  403503:	00 00                	add    %al,(%rax)
  403505:	00 00                	add    %al,(%rax)
  403507:	00 63 01             	add    %ah,0x1(%rbx)
  40350a:	00 00                	add    %al,(%rax)
  40350c:	00 00                	add    %al,(%rax)
  40350e:	00 00                	add    %al,(%rax)
  403510:	63 01                	movsxd (%rcx),%eax
  403512:	00 00                	add    %al,(%rax)
  403514:	00 00                	add    %al,(%rax)
  403516:	00 00                	add    %al,(%rax)
  403518:	63 01                	movsxd (%rcx),%eax
  40351a:	00 00                	add    %al,(%rax)
  40351c:	00 00                	add    %al,(%rax)
  40351e:	00 00                	add    %al,(%rax)
  403520:	63 01                	movsxd (%rcx),%eax
  403522:	00 00                	add    %al,(%rax)
  403524:	00 00                	add    %al,(%rax)
  403526:	00 00                	add    %al,(%rax)
  403528:	63 01                	movsxd (%rcx),%eax
  40352a:	00 00                	add    %al,(%rax)
  40352c:	00 00                	add    %al,(%rax)
  40352e:	00 00                	add    %al,(%rax)
  403530:	63 01                	movsxd (%rcx),%eax
  403532:	00 00                	add    %al,(%rax)
  403534:	00 00                	add    %al,(%rax)
  403536:	00 00                	add    %al,(%rax)
  403538:	63 01                	movsxd (%rcx),%eax
  40353a:	00 00                	add    %al,(%rax)
  40353c:	00 00                	add    %al,(%rax)
  40353e:	00 00                	add    %al,(%rax)
  403540:	57                   	push   %rdi
  403541:	01 00                	add    %eax,(%rax)
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 4e 01             	add    %cl,0x1(%rsi)
  40354a:	00 00                	add    %al,(%rax)
  40354c:	00 00                	add    %al,(%rax)
  40354e:	00 00                	add    %al,(%rax)
  403550:	4e 01 00             	rex.WRX add %r8,(%rax)
  403553:	00 00                	add    %al,(%rax)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 4e 01             	add    %cl,0x1(%rsi)
  40355a:	00 00                	add    %al,(%rax)
  40355c:	00 00                	add    %al,(%rax)
  40355e:	00 00                	add    %al,(%rax)
  403560:	4e 01 00             	rex.WRX add %r8,(%rax)
  403563:	00 00                	add    %al,(%rax)
  403565:	00 00                	add    %al,(%rax)
  403567:	00 4e 01             	add    %cl,0x1(%rsi)
  40356a:	00 00                	add    %al,(%rax)
  40356c:	00 00                	add    %al,(%rax)
  40356e:	00 00                	add    %al,(%rax)
  403570:	4e 01 00             	rex.WRX add %r8,(%rax)
  403573:	00 00                	add    %al,(%rax)
  403575:	00 00                	add    %al,(%rax)
  403577:	00 4e 01             	add    %cl,0x1(%rsi)
  40357a:	00 00                	add    %al,(%rax)
  40357c:	00 00                	add    %al,(%rax)
  40357e:	00 00                	add    %al,(%rax)
  403580:	4e 01 00             	rex.WRX add %r8,(%rax)
  403583:	00 00                	add    %al,(%rax)
  403585:	00 00                	add    %al,(%rax)
  403587:	00 4e 01             	add    %cl,0x1(%rsi)
  40358a:	00 00                	add    %al,(%rax)
  40358c:	00 00                	add    %al,(%rax)
  40358e:	00 00                	add    %al,(%rax)
  403590:	4e 01 00             	rex.WRX add %r8,(%rax)
  403593:	00 00                	add    %al,(%rax)
  403595:	00 00                	add    %al,(%rax)
  403597:	00 4e 01             	add    %cl,0x1(%rsi)
  40359a:	00 00                	add    %al,(%rax)
  40359c:	00 00                	add    %al,(%rax)
  40359e:	00 00                	add    %al,(%rax)
  4035a0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4035a3:	00 00                	add    %al,(%rax)
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 4e 01             	add    %cl,0x1(%rsi)
  4035aa:	00 00                	add    %al,(%rax)
  4035ac:	00 00                	add    %al,(%rax)
  4035ae:	00 00                	add    %al,(%rax)
  4035b0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4035b3:	00 00                	add    %al,(%rax)
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 4e 01             	add    %cl,0x1(%rsi)
  4035ba:	00 00                	add    %al,(%rax)
  4035bc:	00 00                	add    %al,(%rax)
  4035be:	00 00                	add    %al,(%rax)
  4035c0:	3f                   	(bad)
  4035c1:	01 00                	add    %eax,(%rax)
  4035c3:	00 00                	add    %al,(%rax)
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 36                	add    %dh,(%rsi)
  4035c9:	01 00                	add    %eax,(%rax)
  4035cb:	00 00                	add    %al,(%rax)
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 36                	add    %dh,(%rsi)
  4035d1:	01 00                	add    %eax,(%rax)
  4035d3:	00 00                	add    %al,(%rax)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 36                	add    %dh,(%rsi)
  4035d9:	01 00                	add    %eax,(%rax)
  4035db:	00 00                	add    %al,(%rax)
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 36                	add    %dh,(%rsi)
  4035e1:	01 00                	add    %eax,(%rax)
  4035e3:	00 00                	add    %al,(%rax)
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 36                	add    %dh,(%rsi)
  4035e9:	01 00                	add    %eax,(%rax)
  4035eb:	00 00                	add    %al,(%rax)
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 36                	add    %dh,(%rsi)
  4035f1:	01 00                	add    %eax,(%rax)
  4035f3:	00 00                	add    %al,(%rax)
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 36                	add    %dh,(%rsi)
  4035f9:	01 00                	add    %eax,(%rax)
  4035fb:	00 00                	add    %al,(%rax)
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 36                	add    %dh,(%rsi)
  403601:	01 00                	add    %eax,(%rax)
  403603:	00 00                	add    %al,(%rax)
  403605:	00 00                	add    %al,(%rax)
  403607:	00 36                	add    %dh,(%rsi)
  403609:	01 00                	add    %eax,(%rax)
  40360b:	00 00                	add    %al,(%rax)
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 36                	add    %dh,(%rsi)
  403611:	01 00                	add    %eax,(%rax)
  403613:	00 00                	add    %al,(%rax)
  403615:	00 00                	add    %al,(%rax)
  403617:	00 36                	add    %dh,(%rsi)
  403619:	01 00                	add    %eax,(%rax)
  40361b:	00 00                	add    %al,(%rax)
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 36                	add    %dh,(%rsi)
  403621:	01 00                	add    %eax,(%rax)
  403623:	00 00                	add    %al,(%rax)
  403625:	00 00                	add    %al,(%rax)
  403627:	00 36                	add    %dh,(%rsi)
  403629:	01 00                	add    %eax,(%rax)
  40362b:	00 00                	add    %al,(%rax)
  40362d:	00 00                	add    %al,(%rax)
  40362f:	00 36                	add    %dh,(%rsi)
  403631:	01 00                	add    %eax,(%rax)
  403633:	00 00                	add    %al,(%rax)
  403635:	00 00                	add    %al,(%rax)
  403637:	00 36                	add    %dh,(%rsi)
  403639:	01 00                	add    %eax,(%rax)
  40363b:	00 00                	add    %al,(%rax)
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 36                	add    %dh,(%rsi)
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
  4036bf:	00 c0                	add    %al,%al
  4036c1:	02 00                	add    (%rax),%al
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 c8                	add    %cl,%al
  4036c9:	02 00                	add    (%rax),%al
  4036cb:	00 00                	add    %al,(%rax)
  4036cd:	00 00                	add    %al,(%rax)
  4036cf:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4036dd:	00 00                	add    %al,(%rax)
  4036df:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4036e5:	00 00                	add    %al,(%rax)
  4036e7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4036f5:	00 00                	add    %al,(%rax)
  4036f7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4036fd:	00 00                	add    %al,(%rax)
  4036ff:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403705:	00 00                	add    %al,(%rax)
  403707:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403715:	00 00                	add    %al,(%rax)
  403717:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403725:	00 00                	add    %al,(%rax)
  403727:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403735:	00 00                	add    %al,(%rax)
  403737:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40373d:	00 00                	add    %al,(%rax)
  40373f:	00 7d 02             	add    %bh,0x2(%rbp)
  403742:	00 00                	add    %al,(%rax)
  403744:	00 00                	add    %al,(%rax)
  403746:	00 00                	add    %al,(%rax)
  403748:	74 02                	je     40374c <__intel_mic_avx512f_memset+0x54c>
  40374a:	00 00                	add    %al,(%rax)
  40374c:	00 00                	add    %al,(%rax)
  40374e:	00 00                	add    %al,(%rax)
  403750:	74 02                	je     403754 <__intel_mic_avx512f_memset+0x554>
  403752:	00 00                	add    %al,(%rax)
  403754:	00 00                	add    %al,(%rax)
  403756:	00 00                	add    %al,(%rax)
  403758:	74 02                	je     40375c <__intel_mic_avx512f_memset+0x55c>
  40375a:	00 00                	add    %al,(%rax)
  40375c:	00 00                	add    %al,(%rax)
  40375e:	00 00                	add    %al,(%rax)
  403760:	74 02                	je     403764 <__intel_mic_avx512f_memset+0x564>
  403762:	00 00                	add    %al,(%rax)
  403764:	00 00                	add    %al,(%rax)
  403766:	00 00                	add    %al,(%rax)
  403768:	74 02                	je     40376c <__intel_mic_avx512f_memset+0x56c>
  40376a:	00 00                	add    %al,(%rax)
  40376c:	00 00                	add    %al,(%rax)
  40376e:	00 00                	add    %al,(%rax)
  403770:	74 02                	je     403774 <__intel_mic_avx512f_memset+0x574>
  403772:	00 00                	add    %al,(%rax)
  403774:	00 00                	add    %al,(%rax)
  403776:	00 00                	add    %al,(%rax)
  403778:	74 02                	je     40377c <__intel_mic_avx512f_memset+0x57c>
  40377a:	00 00                	add    %al,(%rax)
  40377c:	00 00                	add    %al,(%rax)
  40377e:	00 00                	add    %al,(%rax)
  403780:	74 02                	je     403784 <__intel_mic_avx512f_memset+0x584>
  403782:	00 00                	add    %al,(%rax)
  403784:	00 00                	add    %al,(%rax)
  403786:	00 00                	add    %al,(%rax)
  403788:	74 02                	je     40378c <__intel_mic_avx512f_memset+0x58c>
  40378a:	00 00                	add    %al,(%rax)
  40378c:	00 00                	add    %al,(%rax)
  40378e:	00 00                	add    %al,(%rax)
  403790:	74 02                	je     403794 <__intel_mic_avx512f_memset+0x594>
  403792:	00 00                	add    %al,(%rax)
  403794:	00 00                	add    %al,(%rax)
  403796:	00 00                	add    %al,(%rax)
  403798:	74 02                	je     40379c <__intel_mic_avx512f_memset+0x59c>
  40379a:	00 00                	add    %al,(%rax)
  40379c:	00 00                	add    %al,(%rax)
  40379e:	00 00                	add    %al,(%rax)
  4037a0:	74 02                	je     4037a4 <__intel_mic_avx512f_memset+0x5a4>
  4037a2:	00 00                	add    %al,(%rax)
  4037a4:	00 00                	add    %al,(%rax)
  4037a6:	00 00                	add    %al,(%rax)
  4037a8:	74 02                	je     4037ac <__intel_mic_avx512f_memset+0x5ac>
  4037aa:	00 00                	add    %al,(%rax)
  4037ac:	00 00                	add    %al,(%rax)
  4037ae:	00 00                	add    %al,(%rax)
  4037b0:	74 02                	je     4037b4 <__intel_mic_avx512f_memset+0x5b4>
  4037b2:	00 00                	add    %al,(%rax)
  4037b4:	00 00                	add    %al,(%rax)
  4037b6:	00 00                	add    %al,(%rax)
  4037b8:	74 02                	je     4037bc <__intel_mic_avx512f_memset+0x5bc>
  4037ba:	00 00                	add    %al,(%rax)
  4037bc:	00 00                	add    %al,(%rax)
  4037be:	00 00                	add    %al,(%rax)
  4037c0:	65 02 00             	add    %gs:(%rax),%al
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4037cb:	00 00                	add    %al,(%rax)
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4037d3:	00 00                	add    %al,(%rax)
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4037db:	00 00                	add    %al,(%rax)
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4037e3:	00 00                	add    %al,(%rax)
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4037eb:	00 00                	add    %al,(%rax)
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4037f3:	00 00                	add    %al,(%rax)
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4037fb:	00 00                	add    %al,(%rax)
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403803:	00 00                	add    %al,(%rax)
  403805:	00 00                	add    %al,(%rax)
  403807:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40380b:	00 00                	add    %al,(%rax)
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403813:	00 00                	add    %al,(%rax)
  403815:	00 00                	add    %al,(%rax)
  403817:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40381b:	00 00                	add    %al,(%rax)
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403823:	00 00                	add    %al,(%rax)
  403825:	00 00                	add    %al,(%rax)
  403827:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40382b:	00 00                	add    %al,(%rax)
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403833:	00 00                	add    %al,(%rax)
  403835:	00 00                	add    %al,(%rax)
  403837:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40383b:	00 00                	add    %al,(%rax)
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  4038bf:	00 e3                	add    %ah,%bl
  4038c1:	02 00                	add    (%rax),%al
  4038c3:	00 00                	add    %al,(%rax)
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 e3                	add    %ah,%bl
  4038c9:	02 00                	add    (%rax),%al
  4038cb:	00 00                	add    %al,(%rax)
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 e3                	add    %ah,%bl
  4038d1:	02 00                	add    (%rax),%al
  4038d3:	00 00                	add    %al,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 e3                	add    %ah,%bl
  4038d9:	02 00                	add    (%rax),%al
  4038db:	00 00                	add    %al,(%rax)
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 e3                	add    %ah,%bl
  4038e1:	02 00                	add    (%rax),%al
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 e3                	add    %ah,%bl
  4038e9:	02 00                	add    (%rax),%al
  4038eb:	00 00                	add    %al,(%rax)
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 e3                	add    %ah,%bl
  4038f1:	02 00                	add    (%rax),%al
  4038f3:	00 00                	add    %al,(%rax)
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 e3                	add    %ah,%bl
  4038f9:	02 00                	add    (%rax),%al
  4038fb:	00 00                	add    %al,(%rax)
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 e3                	add    %ah,%bl
  403901:	02 00                	add    (%rax),%al
  403903:	00 00                	add    %al,(%rax)
  403905:	00 00                	add    %al,(%rax)
  403907:	00 e3                	add    %ah,%bl
  403909:	02 00                	add    (%rax),%al
  40390b:	00 00                	add    %al,(%rax)
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 e3                	add    %ah,%bl
  403911:	02 00                	add    (%rax),%al
  403913:	00 00                	add    %al,(%rax)
  403915:	00 00                	add    %al,(%rax)
  403917:	00 e3                	add    %ah,%bl
  403919:	02 00                	add    (%rax),%al
  40391b:	00 00                	add    %al,(%rax)
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 e3                	add    %ah,%bl
  403921:	02 00                	add    (%rax),%al
  403923:	00 00                	add    %al,(%rax)
  403925:	00 00                	add    %al,(%rax)
  403927:	00 e3                	add    %ah,%bl
  403929:	02 00                	add    (%rax),%al
  40392b:	00 00                	add    %al,(%rax)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 e3                	add    %ah,%bl
  403931:	02 00                	add    (%rax),%al
  403933:	00 00                	add    %al,(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 e3                	add    %ah,%bl
  403939:	02 00                	add    (%rax),%al
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
  403abf:	00 ea                	add    %ch,%dl
  403ac1:	02 00                	add    (%rax),%al
  403ac3:	00 00                	add    %al,(%rax)
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 ea                	add    %ch,%dl
  403ac9:	02 00                	add    (%rax),%al
  403acb:	00 00                	add    %al,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 ea                	add    %ch,%dl
  403ad1:	02 00                	add    (%rax),%al
  403ad3:	00 00                	add    %al,(%rax)
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 ea                	add    %ch,%dl
  403ad9:	02 00                	add    (%rax),%al
  403adb:	00 00                	add    %al,(%rax)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 ea                	add    %ch,%dl
  403ae1:	02 00                	add    (%rax),%al
  403ae3:	00 00                	add    %al,(%rax)
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 ea                	add    %ch,%dl
  403ae9:	02 00                	add    (%rax),%al
  403aeb:	00 00                	add    %al,(%rax)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 ea                	add    %ch,%dl
  403af1:	02 00                	add    (%rax),%al
  403af3:	00 00                	add    %al,(%rax)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 ea                	add    %ch,%dl
  403af9:	02 00                	add    (%rax),%al
  403afb:	00 00                	add    %al,(%rax)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 ea                	add    %ch,%dl
  403b01:	02 00                	add    (%rax),%al
  403b03:	00 00                	add    %al,(%rax)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 ea                	add    %ch,%dl
  403b09:	02 00                	add    (%rax),%al
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 ea                	add    %ch,%dl
  403b11:	02 00                	add    (%rax),%al
  403b13:	00 00                	add    %al,(%rax)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 ea                	add    %ch,%dl
  403b19:	02 00                	add    (%rax),%al
  403b1b:	00 00                	add    %al,(%rax)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 ea                	add    %ch,%dl
  403b21:	02 00                	add    (%rax),%al
  403b23:	00 00                	add    %al,(%rax)
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 ea                	add    %ch,%dl
  403b29:	02 00                	add    (%rax),%al
  403b2b:	00 00                	add    %al,(%rax)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 ea                	add    %ch,%dl
  403b31:	02 00                	add    (%rax),%al
  403b33:	00 00                	add    %al,(%rax)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 ea                	add    %ch,%dl
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
  403cbf:	00 f1                	add    %dh,%cl
  403cc1:	02 00                	add    (%rax),%al
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 f1                	add    %dh,%cl
  403cc9:	02 00                	add    (%rax),%al
  403ccb:	00 00                	add    %al,(%rax)
  403ccd:	00 00                	add    %al,(%rax)
  403ccf:	00 f1                	add    %dh,%cl
  403cd1:	02 00                	add    (%rax),%al
  403cd3:	00 00                	add    %al,(%rax)
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 f1                	add    %dh,%cl
  403cd9:	02 00                	add    (%rax),%al
  403cdb:	00 00                	add    %al,(%rax)
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 f1                	add    %dh,%cl
  403ce1:	02 00                	add    (%rax),%al
  403ce3:	00 00                	add    %al,(%rax)
  403ce5:	00 00                	add    %al,(%rax)
  403ce7:	00 f1                	add    %dh,%cl
  403ce9:	02 00                	add    (%rax),%al
  403ceb:	00 00                	add    %al,(%rax)
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 f1                	add    %dh,%cl
  403cf1:	02 00                	add    (%rax),%al
  403cf3:	00 00                	add    %al,(%rax)
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 f1                	add    %dh,%cl
  403cf9:	02 00                	add    (%rax),%al
  403cfb:	00 00                	add    %al,(%rax)
  403cfd:	00 00                	add    %al,(%rax)
  403cff:	00 f1                	add    %dh,%cl
  403d01:	02 00                	add    (%rax),%al
  403d03:	00 00                	add    %al,(%rax)
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 f1                	add    %dh,%cl
  403d09:	02 00                	add    (%rax),%al
  403d0b:	00 00                	add    %al,(%rax)
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 f1                	add    %dh,%cl
  403d11:	02 00                	add    (%rax),%al
  403d13:	00 00                	add    %al,(%rax)
  403d15:	00 00                	add    %al,(%rax)
  403d17:	00 f1                	add    %dh,%cl
  403d19:	02 00                	add    (%rax),%al
  403d1b:	00 00                	add    %al,(%rax)
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 f1                	add    %dh,%cl
  403d21:	02 00                	add    (%rax),%al
  403d23:	00 00                	add    %al,(%rax)
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 f1                	add    %dh,%cl
  403d29:	02 00                	add    (%rax),%al
  403d2b:	00 00                	add    %al,(%rax)
  403d2d:	00 00                	add    %al,(%rax)
  403d2f:	00 f1                	add    %dh,%cl
  403d31:	02 00                	add    (%rax),%al
  403d33:	00 00                	add    %al,(%rax)
  403d35:	00 00                	add    %al,(%rax)
  403d37:	00 f1                	add    %dh,%cl
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
  403ebf:	00 f8                	add    %bh,%al
  403ec1:	02 00                	add    (%rax),%al
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 f8                	add    %bh,%al
  403ec9:	02 00                	add    (%rax),%al
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 f8                	add    %bh,%al
  403ed1:	02 00                	add    (%rax),%al
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 f8                	add    %bh,%al
  403ed9:	02 00                	add    (%rax),%al
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 f8                	add    %bh,%al
  403ee1:	02 00                	add    (%rax),%al
  403ee3:	00 00                	add    %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 f8                	add    %bh,%al
  403ee9:	02 00                	add    (%rax),%al
  403eeb:	00 00                	add    %al,(%rax)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 f8                	add    %bh,%al
  403ef1:	02 00                	add    (%rax),%al
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 f8                	add    %bh,%al
  403ef9:	02 00                	add    (%rax),%al
  403efb:	00 00                	add    %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 f8                	add    %bh,%al
  403f01:	02 00                	add    (%rax),%al
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 f8                	add    %bh,%al
  403f09:	02 00                	add    (%rax),%al
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 f8                	add    %bh,%al
  403f11:	02 00                	add    (%rax),%al
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 f8                	add    %bh,%al
  403f19:	02 00                	add    (%rax),%al
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 f8                	add    %bh,%al
  403f21:	02 00                	add    (%rax),%al
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 f8                	add    %bh,%al
  403f29:	02 00                	add    (%rax),%al
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 f8                	add    %bh,%al
  403f31:	02 00                	add    (%rax),%al
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 f8                	add    %bh,%al
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
  4040bf:	00 ff                	add    %bh,%bh
  4040c1:	02 00                	add    (%rax),%al
  4040c3:	00 00                	add    %al,(%rax)
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 ff                	add    %bh,%bh
  4040c9:	02 00                	add    (%rax),%al
  4040cb:	00 00                	add    %al,(%rax)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 ff                	add    %bh,%bh
  4040d1:	02 00                	add    (%rax),%al
  4040d3:	00 00                	add    %al,(%rax)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 ff                	add    %bh,%bh
  4040d9:	02 00                	add    (%rax),%al
  4040db:	00 00                	add    %al,(%rax)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 ff                	add    %bh,%bh
  4040e1:	02 00                	add    (%rax),%al
  4040e3:	00 00                	add    %al,(%rax)
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 ff                	add    %bh,%bh
  4040e9:	02 00                	add    (%rax),%al
  4040eb:	00 00                	add    %al,(%rax)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 ff                	add    %bh,%bh
  4040f1:	02 00                	add    (%rax),%al
  4040f3:	00 00                	add    %al,(%rax)
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 ff                	add    %bh,%bh
  4040f9:	02 00                	add    (%rax),%al
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 ff                	add    %bh,%bh
  404101:	02 00                	add    (%rax),%al
  404103:	00 00                	add    %al,(%rax)
  404105:	00 00                	add    %al,(%rax)
  404107:	00 ff                	add    %bh,%bh
  404109:	02 00                	add    (%rax),%al
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 ff                	add    %bh,%bh
  404111:	02 00                	add    (%rax),%al
  404113:	00 00                	add    %al,(%rax)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 ff                	add    %bh,%bh
  404119:	02 00                	add    (%rax),%al
  40411b:	00 00                	add    %al,(%rax)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 ff                	add    %bh,%bh
  404121:	02 00                	add    (%rax),%al
  404123:	00 00                	add    %al,(%rax)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 ff                	add    %bh,%bh
  404129:	02 00                	add    (%rax),%al
  40412b:	00 00                	add    %al,(%rax)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 ff                	add    %bh,%bh
  404131:	02 00                	add    (%rax),%al
  404133:	00 00                	add    %al,(%rax)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 ff                	add    %bh,%bh
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
  4042bf:	00 06                	add    %al,(%rsi)
  4042c1:	03 00                	add    (%rax),%eax
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 06                	add    %al,(%rsi)
  4042c9:	03 00                	add    (%rax),%eax
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 06                	add    %al,(%rsi)
  4042d1:	03 00                	add    (%rax),%eax
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 06                	add    %al,(%rsi)
  4042d9:	03 00                	add    (%rax),%eax
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 06                	add    %al,(%rsi)
  4042e1:	03 00                	add    (%rax),%eax
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 06                	add    %al,(%rsi)
  4042e9:	03 00                	add    (%rax),%eax
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 06                	add    %al,(%rsi)
  4042f1:	03 00                	add    (%rax),%eax
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 06                	add    %al,(%rsi)
  4042f9:	03 00                	add    (%rax),%eax
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 06                	add    %al,(%rsi)
  404301:	03 00                	add    (%rax),%eax
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 06                	add    %al,(%rsi)
  404309:	03 00                	add    (%rax),%eax
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 06                	add    %al,(%rsi)
  404311:	03 00                	add    (%rax),%eax
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 06                	add    %al,(%rsi)
  404319:	03 00                	add    (%rax),%eax
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 06                	add    %al,(%rsi)
  404321:	03 00                	add    (%rax),%eax
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 06                	add    %al,(%rsi)
  404329:	03 00                	add    (%rax),%eax
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 06                	add    %al,(%rsi)
  404331:	03 00                	add    (%rax),%eax
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 06                	add    %al,(%rsi)
  404339:	03 00                	add    (%rax),%eax
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
  4044bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044c8 <__intel_mic_avx512f_memset+0x12c8>
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044d0 <__intel_mic_avx512f_memset+0x12d0>
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044d8 <__intel_mic_avx512f_memset+0x12d8>
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044e0 <__intel_mic_avx512f_memset+0x12e0>
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044e8 <__intel_mic_avx512f_memset+0x12e8>
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044f0 <__intel_mic_avx512f_memset+0x12f0>
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4044f8 <__intel_mic_avx512f_memset+0x12f8>
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404500 <__intel_mic_avx512f_memset+0x1300>
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404508 <__intel_mic_avx512f_memset+0x1308>
  404505:	00 00                	add    %al,(%rax)
  404507:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404510 <__intel_mic_avx512f_memset+0x1310>
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404518 <__intel_mic_avx512f_memset+0x1318>
  404515:	00 00                	add    %al,(%rax)
  404517:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404520 <__intel_mic_avx512f_memset+0x1320>
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404528 <__intel_mic_avx512f_memset+0x1328>
  404525:	00 00                	add    %al,(%rax)
  404527:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404530 <__intel_mic_avx512f_memset+0x1330>
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404538 <__intel_mic_avx512f_memset+0x1338>
  404535:	00 00                	add    %al,(%rax)
  404537:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404540 <__intel_mic_avx512f_memset+0x1340>
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404548 <__intel_mic_avx512f_memset+0x1348>
  404545:	00 00                	add    %al,(%rax)
  404547:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404550 <__intel_mic_avx512f_memset+0x1350>
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404558 <__intel_mic_avx512f_memset+0x1358>
  404555:	00 00                	add    %al,(%rax)
  404557:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404560 <__intel_mic_avx512f_memset+0x1360>
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404568 <__intel_mic_avx512f_memset+0x1368>
  404565:	00 00                	add    %al,(%rax)
  404567:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404570 <__intel_mic_avx512f_memset+0x1370>
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404578 <__intel_mic_avx512f_memset+0x1378>
  404575:	00 00                	add    %al,(%rax)
  404577:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404580 <__intel_mic_avx512f_memset+0x1380>
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404588 <__intel_mic_avx512f_memset+0x1388>
  404585:	00 00                	add    %al,(%rax)
  404587:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404590 <__intel_mic_avx512f_memset+0x1390>
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404598 <__intel_mic_avx512f_memset+0x1398>
  404595:	00 00                	add    %al,(%rax)
  404597:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045a0 <__intel_mic_avx512f_memset+0x13a0>
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045a8 <__intel_mic_avx512f_memset+0x13a8>
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045b0 <__intel_mic_avx512f_memset+0x13b0>
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045b8 <__intel_mic_avx512f_memset+0x13b8>
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045c0 <__intel_mic_avx512f_memset+0x13c0>
  4045bd:	00 00                	add    %al,(%rax)
  4045bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045c8 <__intel_mic_avx512f_memset+0x13c8>
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045d0 <__intel_mic_avx512f_memset+0x13d0>
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045d8 <__intel_mic_avx512f_memset+0x13d8>
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045e0 <__intel_mic_avx512f_memset+0x13e0>
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045e8 <__intel_mic_avx512f_memset+0x13e8>
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045f0 <__intel_mic_avx512f_memset+0x13f0>
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4045f8 <__intel_mic_avx512f_memset+0x13f8>
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404600 <__intel_mic_avx512f_memset+0x1400>
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404608 <__intel_mic_avx512f_memset+0x1408>
  404605:	00 00                	add    %al,(%rax)
  404607:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404610 <__intel_mic_avx512f_memset+0x1410>
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404618 <__intel_mic_avx512f_memset+0x1418>
  404615:	00 00                	add    %al,(%rax)
  404617:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404620 <__intel_mic_avx512f_memset+0x1420>
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404628 <__intel_mic_avx512f_memset+0x1428>
  404625:	00 00                	add    %al,(%rax)
  404627:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404630 <__intel_mic_avx512f_memset+0x1430>
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404638 <__intel_mic_avx512f_memset+0x1438>
  404635:	00 00                	add    %al,(%rax)
  404637:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404640 <__intel_mic_avx512f_memset+0x1440>
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404648 <__intel_mic_avx512f_memset+0x1448>
  404645:	00 00                	add    %al,(%rax)
  404647:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404650 <__intel_mic_avx512f_memset+0x1450>
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404658 <__intel_mic_avx512f_memset+0x1458>
  404655:	00 00                	add    %al,(%rax)
  404657:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404660 <__intel_mic_avx512f_memset+0x1460>
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404668 <__intel_mic_avx512f_memset+0x1468>
  404665:	00 00                	add    %al,(%rax)
  404667:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404670 <__intel_mic_avx512f_memset+0x1470>
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404678 <__intel_mic_avx512f_memset+0x1478>
  404675:	00 00                	add    %al,(%rax)
  404677:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404680 <__intel_mic_avx512f_memset+0x1480>
  40467d:	00 00                	add    %al,(%rax)
  40467f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404688 <__intel_mic_avx512f_memset+0x1488>
  404685:	00 00                	add    %al,(%rax)
  404687:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404690 <__intel_mic_avx512f_memset+0x1490>
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404698 <__intel_mic_avx512f_memset+0x1498>
  404695:	00 00                	add    %al,(%rax)
  404697:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046a0 <__intel_mic_avx512f_memset+0x14a0>
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046a8 <__intel_mic_avx512f_memset+0x14a8>
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046b0 <__intel_mic_avx512f_memset+0x14b0>
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046b8 <__intel_mic_avx512f_memset+0x14b8>
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4046c0 <__intel_mic_avx512f_memset+0x14c0>
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 c0                	add    %al,%al
  4046c1:	12 00                	adc    (%rax),%al
  4046c3:	00 00                	add    %al,(%rax)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 c8                	add    %cl,%al
  4046c9:	12 00                	adc    (%rax),%al
  4046cb:	00 00                	add    %al,(%rax)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 7d 12             	add    %bh,0x12(%rbp)
  404742:	00 00                	add    %al,(%rax)
  404744:	00 00                	add    %al,(%rax)
  404746:	00 00                	add    %al,(%rax)
  404748:	74 12                	je     40475c <__intel_mic_avx512f_memset+0x155c>
  40474a:	00 00                	add    %al,(%rax)
  40474c:	00 00                	add    %al,(%rax)
  40474e:	00 00                	add    %al,(%rax)
  404750:	74 12                	je     404764 <__intel_mic_avx512f_memset+0x1564>
  404752:	00 00                	add    %al,(%rax)
  404754:	00 00                	add    %al,(%rax)
  404756:	00 00                	add    %al,(%rax)
  404758:	74 12                	je     40476c <__intel_mic_avx512f_memset+0x156c>
  40475a:	00 00                	add    %al,(%rax)
  40475c:	00 00                	add    %al,(%rax)
  40475e:	00 00                	add    %al,(%rax)
  404760:	74 12                	je     404774 <__intel_mic_avx512f_memset+0x1574>
  404762:	00 00                	add    %al,(%rax)
  404764:	00 00                	add    %al,(%rax)
  404766:	00 00                	add    %al,(%rax)
  404768:	74 12                	je     40477c <__intel_mic_avx512f_memset+0x157c>
  40476a:	00 00                	add    %al,(%rax)
  40476c:	00 00                	add    %al,(%rax)
  40476e:	00 00                	add    %al,(%rax)
  404770:	74 12                	je     404784 <__intel_mic_avx512f_memset+0x1584>
  404772:	00 00                	add    %al,(%rax)
  404774:	00 00                	add    %al,(%rax)
  404776:	00 00                	add    %al,(%rax)
  404778:	74 12                	je     40478c <__intel_mic_avx512f_memset+0x158c>
  40477a:	00 00                	add    %al,(%rax)
  40477c:	00 00                	add    %al,(%rax)
  40477e:	00 00                	add    %al,(%rax)
  404780:	74 12                	je     404794 <__intel_mic_avx512f_memset+0x1594>
  404782:	00 00                	add    %al,(%rax)
  404784:	00 00                	add    %al,(%rax)
  404786:	00 00                	add    %al,(%rax)
  404788:	74 12                	je     40479c <__intel_mic_avx512f_memset+0x159c>
  40478a:	00 00                	add    %al,(%rax)
  40478c:	00 00                	add    %al,(%rax)
  40478e:	00 00                	add    %al,(%rax)
  404790:	74 12                	je     4047a4 <__intel_mic_avx512f_memset+0x15a4>
  404792:	00 00                	add    %al,(%rax)
  404794:	00 00                	add    %al,(%rax)
  404796:	00 00                	add    %al,(%rax)
  404798:	74 12                	je     4047ac <__intel_mic_avx512f_memset+0x15ac>
  40479a:	00 00                	add    %al,(%rax)
  40479c:	00 00                	add    %al,(%rax)
  40479e:	00 00                	add    %al,(%rax)
  4047a0:	74 12                	je     4047b4 <__intel_mic_avx512f_memset+0x15b4>
  4047a2:	00 00                	add    %al,(%rax)
  4047a4:	00 00                	add    %al,(%rax)
  4047a6:	00 00                	add    %al,(%rax)
  4047a8:	74 12                	je     4047bc <__intel_mic_avx512f_memset+0x15bc>
  4047aa:	00 00                	add    %al,(%rax)
  4047ac:	00 00                	add    %al,(%rax)
  4047ae:	00 00                	add    %al,(%rax)
  4047b0:	74 12                	je     4047c4 <__intel_mic_avx512f_memset+0x15c4>
  4047b2:	00 00                	add    %al,(%rax)
  4047b4:	00 00                	add    %al,(%rax)
  4047b6:	00 00                	add    %al,(%rax)
  4047b8:	74 12                	je     4047cc <__intel_mic_avx512f_memset+0x15cc>
  4047ba:	00 00                	add    %al,(%rax)
  4047bc:	00 00                	add    %al,(%rax)
  4047be:	00 00                	add    %al,(%rax)
  4047c0:	65 12 00             	adc    %gs:(%rax),%al
  4047c3:	00 00                	add    %al,(%rax)
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4047cb:	00 00                	add    %al,(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4047d3:	00 00                	add    %al,(%rax)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4047db:	00 00                	add    %al,(%rax)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4047e3:	00 00                	add    %al,(%rax)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4047eb:	00 00                	add    %al,(%rax)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4047f3:	00 00                	add    %al,(%rax)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4047fb:	00 00                	add    %al,(%rax)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404803:	00 00                	add    %al,(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
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
  4048bf:	00 4d 12             	add    %cl,0x12(%rbp)
  4048c2:	00 00                	add    %al,(%rax)
  4048c4:	00 00                	add    %al,(%rax)
  4048c6:	00 00                	add    %al,(%rax)
  4048c8:	42 12 00             	rex.X adc (%rax),%al
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 42 12             	add    %al,0x12(%rdx)
  4048d2:	00 00                	add    %al,(%rax)
  4048d4:	00 00                	add    %al,(%rax)
  4048d6:	00 00                	add    %al,(%rax)
  4048d8:	42 12 00             	rex.X adc (%rax),%al
  4048db:	00 00                	add    %al,(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 42 12             	add    %al,0x12(%rdx)
  4048e2:	00 00                	add    %al,(%rax)
  4048e4:	00 00                	add    %al,(%rax)
  4048e6:	00 00                	add    %al,(%rax)
  4048e8:	42 12 00             	rex.X adc (%rax),%al
  4048eb:	00 00                	add    %al,(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 42 12             	add    %al,0x12(%rdx)
  4048f2:	00 00                	add    %al,(%rax)
  4048f4:	00 00                	add    %al,(%rax)
  4048f6:	00 00                	add    %al,(%rax)
  4048f8:	42 12 00             	rex.X adc (%rax),%al
  4048fb:	00 00                	add    %al,(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 42 12             	add    %al,0x12(%rdx)
  404902:	00 00                	add    %al,(%rax)
  404904:	00 00                	add    %al,(%rax)
  404906:	00 00                	add    %al,(%rax)
  404908:	42 12 00             	rex.X adc (%rax),%al
  40490b:	00 00                	add    %al,(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 42 12             	add    %al,0x12(%rdx)
  404912:	00 00                	add    %al,(%rax)
  404914:	00 00                	add    %al,(%rax)
  404916:	00 00                	add    %al,(%rax)
  404918:	42 12 00             	rex.X adc (%rax),%al
  40491b:	00 00                	add    %al,(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 42 12             	add    %al,0x12(%rdx)
  404922:	00 00                	add    %al,(%rax)
  404924:	00 00                	add    %al,(%rax)
  404926:	00 00                	add    %al,(%rax)
  404928:	42 12 00             	rex.X adc (%rax),%al
  40492b:	00 00                	add    %al,(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 42 12             	add    %al,0x12(%rdx)
  404932:	00 00                	add    %al,(%rax)
  404934:	00 00                	add    %al,(%rax)
  404936:	00 00                	add    %al,(%rax)
  404938:	42 12 00             	rex.X adc (%rax),%al
  40493b:	00 00                	add    %al,(%rax)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 42 12             	add    %al,0x12(%rdx)
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
  404abf:	00 c3                	add    %al,%bl
  404ac1:	0f 1f 00             	nopl   (%rax)
  404ac4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404acb:	00 00 00 
  404ace:	66 90                	xchg   %ax,%ax

0000000000404ad0 <__intel_avx_rep_memset>:
  404ad0:	f3 0f 1e fa          	endbr64
  404ad4:	49 89 f8             	mov    %rdi,%r8
  404ad7:	49 c7 c2 c0 d0 40 00 	mov    $0x40d0c0,%r10
  404ade:	49 89 fb             	mov    %rdi,%r11
  404ae1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  404ae8:	01 01 01 
  404aeb:	4c 0f b6 ce          	movzbq %sil,%r9
  404aef:	4c 0f af c8          	imul   %rax,%r9
  404af3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405780 <__intel_avx_rep_memset+0xcb0>
  404afa:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  404aff:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  404b06:	77 18                	ja     404b20 <__intel_avx_rep_memset+0x50>
  404b08:	4c 89 df             	mov    %r11,%rdi
  404b0b:	48 01 d7             	add    %rdx,%rdi
  404b0e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404b12:	3e ff e6             	notrack jmp *%rsi
  404b15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404b1c:	00 00 00 00 
  404b20:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404e80 <__intel_avx_rep_memset+0x3b0>
  404b27:	4c 89 d9             	mov    %r11,%rcx
  404b2a:	48 83 e1 1f          	and    $0x1f,%rcx
  404b2e:	74 23                	je     404b53 <__intel_avx_rep_memset+0x83>
  404b30:	48 f7 d9             	neg    %rcx
  404b33:	48 83 c1 20          	add    $0x20,%rcx
  404b37:	48 29 ca             	sub    %rcx,%rdx
  404b3a:	4c 89 df             	mov    %r11,%rdi
  404b3d:	48 01 cf             	add    %rcx,%rdi
  404b40:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  404b44:	3e ff e6             	notrack jmp *%rsi
  404b47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404b4e:	00 00 
  404b50:	49 01 cb             	add    %rcx,%r11
  404b53:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404b5a:	0f 8c 30 01 00 00    	jl     404c90 <__intel_avx_rep_memset+0x1c0>
  404b60:	49 8b 0a             	mov    (%r10),%rcx
  404b63:	48 89 cf             	mov    %rcx,%rdi
  404b66:	48 c1 e9 04          	shr    $0x4,%rcx
  404b6a:	48 29 cf             	sub    %rcx,%rdi
  404b6d:	48 39 fa             	cmp    %rdi,%rdx
  404b70:	73 5e                	jae    404bd0 <__intel_avx_rep_memset+0x100>
  404b72:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404b77:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  404b7c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  404b82:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  404b88:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  404b8e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  404b95:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  404b9c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  404ba2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  404ba8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  404bae:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  404bb4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  404bbb:	7d ba                	jge    404b77 <__intel_avx_rep_memset+0xa7>
  404bbd:	e9 de 00 00 00       	jmp    404ca0 <__intel_avx_rep_memset+0x1d0>
  404bc2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404bc9:	1f 84 00 00 00 00 00 
  404bd0:	4c 89 df             	mov    %r11,%rdi
  404bd3:	4c 89 c8             	mov    %r9,%rax
  404bd6:	48 89 d1             	mov    %rdx,%rcx
  404bd9:	fc                   	cld
  404bda:	f3 aa                	rep stos %al,%es:(%rdi)
  404bdc:	e9 af 0f 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404be1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404be8:	0f 1f 84 00 00 00 00 
  404bef:	00 
  404bf0:	45 88 0b             	mov    %r9b,(%r11)
  404bf3:	e9 58 ff ff ff       	jmp    404b50 <__intel_avx_rep_memset+0x80>
  404bf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404bff:	00 
  404c00:	66 45 89 0b          	mov    %r9w,(%r11)
  404c04:	e9 47 ff ff ff       	jmp    404b50 <__intel_avx_rep_memset+0x80>
  404c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404c10:	66 45 89 0b          	mov    %r9w,(%r11)
  404c14:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404c18:	e9 33 ff ff ff       	jmp    404b50 <__intel_avx_rep_memset+0x80>
  404c1d:	0f 1f 00             	nopl   (%rax)
  404c20:	45 89 0b             	mov    %r9d,(%r11)
  404c23:	e9 28 ff ff ff       	jmp    404b50 <__intel_avx_rep_memset+0x80>
  404c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c2f:	00 
  404c30:	45 89 0b             	mov    %r9d,(%r11)
  404c33:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404c37:	e9 14 ff ff ff       	jmp    404b50 <__intel_avx_rep_memset+0x80>
  404c3c:	0f 1f 40 00          	nopl   0x0(%rax)
  404c40:	4d 89 0b             	mov    %r9,(%r11)
  404c43:	e9 08 ff ff ff       	jmp    404b50 <__intel_avx_rep_memset+0x80>
  404c48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c4f:	00 
  404c50:	4d 89 0b             	mov    %r9,(%r11)
  404c53:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404c57:	e9 f4 fe ff ff       	jmp    404b50 <__intel_avx_rep_memset+0x80>
  404c5c:	0f 1f 40 00          	nopl   0x0(%rax)
  404c60:	4d 89 0b             	mov    %r9,(%r11)
  404c63:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404c67:	e9 e4 fe ff ff       	jmp    404b50 <__intel_avx_rep_memset+0x80>
  404c6c:	0f 1f 40 00          	nopl   0x0(%rax)
  404c70:	4d 89 0b             	mov    %r9,(%r11)
  404c73:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404c77:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  404c7b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404c7f:	e9 cc fe ff ff       	jmp    404b50 <__intel_avx_rep_memset+0x80>
  404c84:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  404c8b:	00 00 00 00 00 
  404c90:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404c95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404c9c:	00 00 00 00 
  404ca0:	49 01 d3             	add    %rdx,%r11
  404ca3:	4c 89 df             	mov    %r11,%rdi
  404ca6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  404caa:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404f80 <__intel_avx_rep_memset+0x4b0>
  404cb1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404cb5:	3e ff e6             	notrack jmp *%rsi
  404cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404cbf:	00 
  404cc0:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404cc7:	ff ff 
  404cc9:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404cd0:	ff ff 
  404cd2:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404cd9:	ff ff 
  404cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404ce0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  404ce6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  404cec:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  404cf2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  404cf8:	48 89 fa             	mov    %rdi,%rdx
  404cfb:	48 83 e2 1f          	and    $0x1f,%rdx
  404cff:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404f80 <__intel_avx_rep_memset+0x4b0>
  404d06:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404d0a:	3e ff e6             	notrack jmp *%rsi
  404d0d:	0f 1f 00             	nopl   (%rax)
  404d10:	45 88 0b             	mov    %r9b,(%r11)
  404d13:	e9 78 0e 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404d1f:	00 
  404d20:	e9 6b 0e 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404d25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404d2c:	00 00 00 00 
  404d30:	66 45 89 0b          	mov    %r9w,(%r11)
  404d34:	e9 57 0e 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404d40:	66 45 89 0b          	mov    %r9w,(%r11)
  404d44:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404d48:	e9 43 0e 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404d4d:	0f 1f 00             	nopl   (%rax)
  404d50:	45 89 0b             	mov    %r9d,(%r11)
  404d53:	e9 38 0e 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404d5f:	00 
  404d60:	45 89 0b             	mov    %r9d,(%r11)
  404d63:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404d67:	e9 24 0e 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404d6c:	0f 1f 40 00          	nopl   0x0(%rax)
  404d70:	4d 89 0b             	mov    %r9,(%r11)
  404d73:	e9 18 0e 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404d7f:	00 
  404d80:	4d 89 0b             	mov    %r9,(%r11)
  404d83:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404d87:	e9 04 0e 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404d8c:	0f 1f 40 00          	nopl   0x0(%rax)
  404d90:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404d95:	e9 f6 0d 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404d9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404da0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404da5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  404daa:	e9 e1 0d 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404daf:	90                   	nop
  404db0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404db5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404dba:	e9 d1 0d 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404dbf:	90                   	nop
  404dc0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404dc5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404dca:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404dcf:	e9 bc 0d 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404dd4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  404ddb:	00 00 00 00 00 
  404de0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404de5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404dea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404df0:	e9 9b 0d 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404df5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  404dfc:	00 00 00 00 
  404e00:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404e05:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404e0a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404e10:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404e15:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  404e1a:	e9 71 0d 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404e1f:	90                   	nop
  404e20:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404e25:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  404e2a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404e30:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  404e36:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  404e3c:	e9 4f 0d 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404e41:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404e48:	0f 1f 84 00 00 00 00 
  404e4f:	00 
  404e50:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404e54:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404e59:	e9 32 0d 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404e5e:	66 90                	xchg   %ax,%ax
  404e60:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404e64:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404e69:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  404e6e:	e9 1d 0d 00 00       	jmp    405b90 <__intel_avx_rep_memset+0x10c0>
  404e73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404e7a:	84 00 00 00 00 00 
  404e80:	8d 02                	lea    (%rdx),%eax
  404e82:	00 00                	add    %al,(%rax)
  404e84:	00 00                	add    %al,(%rax)
  404e86:	00 00                	add    %al,(%rax)
  404e88:	90                   	nop
  404e89:	02 00                	add    (%rax),%al
  404e8b:	00 00                	add    %al,(%rax)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 70 02             	add    %dh,0x2(%rax)
  404e9a:	00 00                	add    %al,(%rax)
  404e9c:	00 00                	add    %al,(%rax)
  404e9e:	00 00                	add    %al,(%rax)
  404ea0:	60                   	(bad)
  404ea1:	02 00                	add    (%rax),%al
  404ea3:	00 00                	add    %al,(%rax)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 50 02             	add    %dl,0x2(%rax)
  404eaa:	00 00                	add    %al,(%rax)
  404eac:	00 00                	add    %al,(%rax)
  404eae:	00 00                	add    %al,(%rax)
  404eb0:	50                   	push   %rax
  404eb1:	02 00                	add    (%rax),%al
  404eb3:	00 00                	add    %al,(%rax)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 50 02             	add    %dl,0x2(%rax)
  404eba:	00 00                	add    %al,(%rax)
  404ebc:	00 00                	add    %al,(%rax)
  404ebe:	00 00                	add    %al,(%rax)
  404ec0:	40 02 00             	rex add (%rax),%al
  404ec3:	00 00                	add    %al,(%rax)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 30                	add    %dh,(%rax)
  404ec9:	02 00                	add    (%rax),%al
  404ecb:	00 00                	add    %al,(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 30                	add    %dh,(%rax)
  404ed1:	02 00                	add    (%rax),%al
  404ed3:	00 00                	add    %al,(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 30                	add    %dh,(%rax)
  404ed9:	02 00                	add    (%rax),%al
  404edb:	00 00                	add    %al,(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 30                	add    %dh,(%rax)
  404ee1:	02 00                	add    (%rax),%al
  404ee3:	00 00                	add    %al,(%rax)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 30                	add    %dh,(%rax)
  404ee9:	02 00                	add    (%rax),%al
  404eeb:	00 00                	add    %al,(%rax)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 30                	add    %dh,(%rax)
  404ef1:	02 00                	add    (%rax),%al
  404ef3:	00 00                	add    %al,(%rax)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 30                	add    %dh,(%rax)
  404ef9:	02 00                	add    (%rax),%al
  404efb:	00 00                	add    %al,(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 20                	add    %ah,(%rax)
  404f01:	02 00                	add    (%rax),%al
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 10                	add    %dl,(%rax)
  404f09:	02 00                	add    (%rax),%al
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 10                	add    %dl,(%rax)
  404f11:	02 00                	add    (%rax),%al
  404f13:	00 00                	add    %al,(%rax)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 10                	add    %dl,(%rax)
  404f19:	02 00                	add    (%rax),%al
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 10                	add    %dl,(%rax)
  404f21:	02 00                	add    (%rax),%al
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 10                	add    %dl,(%rax)
  404f29:	02 00                	add    (%rax),%al
  404f2b:	00 00                	add    %al,(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 10                	add    %dl,(%rax)
  404f31:	02 00                	add    (%rax),%al
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 10                	add    %dl,(%rax)
  404f39:	02 00                	add    (%rax),%al
  404f3b:	00 00                	add    %al,(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 10                	add    %dl,(%rax)
  404f41:	02 00                	add    (%rax),%al
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 10                	add    %dl,(%rax)
  404f49:	02 00                	add    (%rax),%al
  404f4b:	00 00                	add    %al,(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 10                	add    %dl,(%rax)
  404f51:	02 00                	add    (%rax),%al
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 10                	add    %dl,(%rax)
  404f59:	02 00                	add    (%rax),%al
  404f5b:	00 00                	add    %al,(%rax)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 10                	add    %dl,(%rax)
  404f61:	02 00                	add    (%rax),%al
  404f63:	00 00                	add    %al,(%rax)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 10                	add    %dl,(%rax)
  404f69:	02 00                	add    (%rax),%al
  404f6b:	00 00                	add    %al,(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 10                	add    %dl,(%rax)
  404f71:	02 00                	add    (%rax),%al
  404f73:	00 00                	add    %al,(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 10                	add    %dl,(%rax)
  404f79:	02 00                	add    (%rax),%al
  404f7b:	00 00                	add    %al,(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 60 02             	add    %ah,0x2(%rax)
  404f82:	00 00                	add    %al,(%rax)
  404f84:	00 00                	add    %al,(%rax)
  404f86:	00 00                	add    %al,(%rax)
  404f88:	70 02                	jo     404f8c <__intel_avx_rep_memset+0x4bc>
  404f8a:	00 00                	add    %al,(%rax)
  404f8c:	00 00                	add    %al,(%rax)
  404f8e:	00 00                	add    %al,(%rax)
  404f90:	50                   	push   %rax
  404f91:	02 00                	add    (%rax),%al
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 40 02             	add    %al,0x2(%rax)
  404f9a:	00 00                	add    %al,(%rax)
  404f9c:	00 00                	add    %al,(%rax)
  404f9e:	00 00                	add    %al,(%rax)
  404fa0:	30 02                	xor    %al,(%rdx)
  404fa2:	00 00                	add    %al,(%rax)
  404fa4:	00 00                	add    %al,(%rax)
  404fa6:	00 00                	add    %al,(%rax)
  404fa8:	20 02                	and    %al,(%rdx)
  404faa:	00 00                	add    %al,(%rax)
  404fac:	00 00                	add    %al,(%rax)
  404fae:	00 00                	add    %al,(%rax)
  404fb0:	20 02                	and    %al,(%rdx)
  404fb2:	00 00                	add    %al,(%rax)
  404fb4:	00 00                	add    %al,(%rax)
  404fb6:	00 00                	add    %al,(%rax)
  404fb8:	20 02                	and    %al,(%rdx)
  404fba:	00 00                	add    %al,(%rax)
  404fbc:	00 00                	add    %al,(%rax)
  404fbe:	00 00                	add    %al,(%rax)
  404fc0:	10 02                	adc    %al,(%rdx)
  404fc2:	00 00                	add    %al,(%rax)
  404fc4:	00 00                	add    %al,(%rax)
  404fc6:	00 00                	add    %al,(%rax)
  404fc8:	00 02                	add    %al,(%rdx)
  404fca:	00 00                	add    %al,(%rax)
  404fcc:	00 00                	add    %al,(%rax)
  404fce:	00 00                	add    %al,(%rax)
  404fd0:	00 02                	add    %al,(%rdx)
  404fd2:	00 00                	add    %al,(%rax)
  404fd4:	00 00                	add    %al,(%rax)
  404fd6:	00 00                	add    %al,(%rax)
  404fd8:	00 02                	add    %al,(%rdx)
  404fda:	00 00                	add    %al,(%rax)
  404fdc:	00 00                	add    %al,(%rax)
  404fde:	00 00                	add    %al,(%rax)
  404fe0:	00 02                	add    %al,(%rdx)
  404fe2:	00 00                	add    %al,(%rax)
  404fe4:	00 00                	add    %al,(%rax)
  404fe6:	00 00                	add    %al,(%rax)
  404fe8:	00 02                	add    %al,(%rdx)
  404fea:	00 00                	add    %al,(%rax)
  404fec:	00 00                	add    %al,(%rax)
  404fee:	00 00                	add    %al,(%rax)
  404ff0:	00 02                	add    %al,(%rdx)
  404ff2:	00 00                	add    %al,(%rax)
  404ff4:	00 00                	add    %al,(%rax)
  404ff6:	00 00                	add    %al,(%rax)
  404ff8:	00 02                	add    %al,(%rdx)
  404ffa:	00 00                	add    %al,(%rax)
  404ffc:	00 00                	add    %al,(%rax)
  404ffe:	00 00                	add    %al,(%rax)
  405000:	f0 01 00             	lock add %eax,(%rax)
  405003:	00 00                	add    %al,(%rax)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 e0                	add    %ah,%al
  405009:	01 00                	add    %eax,(%rax)
  40500b:	00 00                	add    %al,(%rax)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 e0                	add    %ah,%al
  405011:	01 00                	add    %eax,(%rax)
  405013:	00 00                	add    %al,(%rax)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 e0                	add    %ah,%al
  405019:	01 00                	add    %eax,(%rax)
  40501b:	00 00                	add    %al,(%rax)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 e0                	add    %ah,%al
  405021:	01 00                	add    %eax,(%rax)
  405023:	00 00                	add    %al,(%rax)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 e0                	add    %ah,%al
  405029:	01 00                	add    %eax,(%rax)
  40502b:	00 00                	add    %al,(%rax)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 e0                	add    %ah,%al
  405031:	01 00                	add    %eax,(%rax)
  405033:	00 00                	add    %al,(%rax)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 e0                	add    %ah,%al
  405039:	01 00                	add    %eax,(%rax)
  40503b:	00 00                	add    %al,(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 e0                	add    %ah,%al
  405041:	01 00                	add    %eax,(%rax)
  405043:	00 00                	add    %al,(%rax)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 e0                	add    %ah,%al
  405049:	01 00                	add    %eax,(%rax)
  40504b:	00 00                	add    %al,(%rax)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 e0                	add    %ah,%al
  405051:	01 00                	add    %eax,(%rax)
  405053:	00 00                	add    %al,(%rax)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 e0                	add    %ah,%al
  405059:	01 00                	add    %eax,(%rax)
  40505b:	00 00                	add    %al,(%rax)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 e0                	add    %ah,%al
  405061:	01 00                	add    %eax,(%rax)
  405063:	00 00                	add    %al,(%rax)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 e0                	add    %ah,%al
  405069:	01 00                	add    %eax,(%rax)
  40506b:	00 00                	add    %al,(%rax)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 e0                	add    %ah,%al
  405071:	01 00                	add    %eax,(%rax)
  405073:	00 00                	add    %al,(%rax)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 e0                	add    %ah,%al
  405079:	01 00                	add    %eax,(%rax)
  40507b:	00 00                	add    %al,(%rax)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  40517f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405186:	00 00                	add    %al,(%rax)
  405188:	94                   	xchg   %eax,%esp
  405189:	02 00                	add    (%rax),%al
  40518b:	00 00                	add    %al,(%rax)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405196:	00 00                	add    %al,(%rax)
  405198:	94                   	xchg   %eax,%esp
  405199:	02 00                	add    (%rax),%al
  40519b:	00 00                	add    %al,(%rax)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4051a6:	00 00                	add    %al,(%rax)
  4051a8:	94                   	xchg   %eax,%esp
  4051a9:	02 00                	add    (%rax),%al
  4051ab:	00 00                	add    %al,(%rax)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4051b6:	00 00                	add    %al,(%rax)
  4051b8:	94                   	xchg   %eax,%esp
  4051b9:	02 00                	add    (%rax),%al
  4051bb:	00 00                	add    %al,(%rax)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4051c6:	00 00                	add    %al,(%rax)
  4051c8:	94                   	xchg   %eax,%esp
  4051c9:	02 00                	add    (%rax),%al
  4051cb:	00 00                	add    %al,(%rax)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4051d6:	00 00                	add    %al,(%rax)
  4051d8:	94                   	xchg   %eax,%esp
  4051d9:	02 00                	add    (%rax),%al
  4051db:	00 00                	add    %al,(%rax)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4051e6:	00 00                	add    %al,(%rax)
  4051e8:	94                   	xchg   %eax,%esp
  4051e9:	02 00                	add    (%rax),%al
  4051eb:	00 00                	add    %al,(%rax)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4051f6:	00 00                	add    %al,(%rax)
  4051f8:	94                   	xchg   %eax,%esp
  4051f9:	02 00                	add    (%rax),%al
  4051fb:	00 00                	add    %al,(%rax)
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
  40527f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405285:	00 00                	add    %al,(%rax)
  405287:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40528d:	00 00                	add    %al,(%rax)
  40528f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  405295:	00 00                	add    %al,(%rax)
  405297:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40529d:	00 00                	add    %al,(%rax)
  40529f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052a5:	00 00                	add    %al,(%rax)
  4052a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052b5:	00 00                	add    %al,(%rax)
  4052b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052bd:	00 00                	add    %al,(%rax)
  4052bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052c5:	00 00                	add    %al,(%rax)
  4052c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052cd:	00 00                	add    %al,(%rax)
  4052cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052d5:	00 00                	add    %al,(%rax)
  4052d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052ed:	00 00                	add    %al,(%rax)
  4052ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4052f5:	00 00                	add    %al,(%rax)
  4052f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  40537f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405385:	00 00                	add    %al,(%rax)
  405387:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405395:	00 00                	add    %al,(%rax)
  405397:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053a5:	00 00                	add    %al,(%rax)
  4053a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053ad:	00 00                	add    %al,(%rax)
  4053af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053b5:	00 00                	add    %al,(%rax)
  4053b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053bd:	00 00                	add    %al,(%rax)
  4053bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053c5:	00 00                	add    %al,(%rax)
  4053c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053cd:	00 00                	add    %al,(%rax)
  4053cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053d5:	00 00                	add    %al,(%rax)
  4053d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053dd:	00 00                	add    %al,(%rax)
  4053df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053e5:	00 00                	add    %al,(%rax)
  4053e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053ed:	00 00                	add    %al,(%rax)
  4053ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4053f5:	00 00                	add    %al,(%rax)
  4053f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  40547f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405485:	00 00                	add    %al,(%rax)
  405487:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405495:	00 00                	add    %al,(%rax)
  405497:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40549d:	00 00                	add    %al,(%rax)
  40549f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054a5:	00 00                	add    %al,(%rax)
  4054a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054ad:	00 00                	add    %al,(%rax)
  4054af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054b5:	00 00                	add    %al,(%rax)
  4054b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054bd:	00 00                	add    %al,(%rax)
  4054bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054c5:	00 00                	add    %al,(%rax)
  4054c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054d5:	00 00                	add    %al,(%rax)
  4054d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054dd:	00 00                	add    %al,(%rax)
  4054df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054e5:	00 00                	add    %al,(%rax)
  4054e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054ed:	00 00                	add    %al,(%rax)
  4054ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4054f5:	00 00                	add    %al,(%rax)
  4054f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  40557f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405585:	00 00                	add    %al,(%rax)
  405587:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40558d:	00 00                	add    %al,(%rax)
  40558f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405595:	00 00                	add    %al,(%rax)
  405597:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055b5:	00 00                	add    %al,(%rax)
  4055b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055c5:	00 00                	add    %al,(%rax)
  4055c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055cd:	00 00                	add    %al,(%rax)
  4055cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055d5:	00 00                	add    %al,(%rax)
  4055d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055dd:	00 00                	add    %al,(%rax)
  4055df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  40567f:	00 c0                	add    %al,%al
  405681:	02 00                	add    (%rax),%al
  405683:	00 00                	add    %al,(%rax)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 c0                	add    %al,%al
  405689:	02 00                	add    (%rax),%al
  40568b:	00 00                	add    %al,(%rax)
  40568d:	00 00                	add    %al,(%rax)
  40568f:	00 c0                	add    %al,%al
  405691:	02 00                	add    (%rax),%al
  405693:	00 00                	add    %al,(%rax)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 c0                	add    %al,%al
  405699:	02 00                	add    (%rax),%al
  40569b:	00 00                	add    %al,(%rax)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 c0                	add    %al,%al
  4056a1:	02 00                	add    (%rax),%al
  4056a3:	00 00                	add    %al,(%rax)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 c0                	add    %al,%al
  4056a9:	02 00                	add    (%rax),%al
  4056ab:	00 00                	add    %al,(%rax)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 c0                	add    %al,%al
  4056b1:	02 00                	add    (%rax),%al
  4056b3:	00 00                	add    %al,(%rax)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 c0                	add    %al,%al
  4056b9:	02 00                	add    (%rax),%al
  4056bb:	00 00                	add    %al,(%rax)
  4056bd:	00 00                	add    %al,(%rax)
  4056bf:	00 c0                	add    %al,%al
  4056c1:	02 00                	add    (%rax),%al
  4056c3:	00 00                	add    %al,(%rax)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 c0                	add    %al,%al
  4056c9:	02 00                	add    (%rax),%al
  4056cb:	00 00                	add    %al,(%rax)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 c0                	add    %al,%al
  4056d1:	02 00                	add    (%rax),%al
  4056d3:	00 00                	add    %al,(%rax)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 c0                	add    %al,%al
  4056d9:	02 00                	add    (%rax),%al
  4056db:	00 00                	add    %al,(%rax)
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	00 c0                	add    %al,%al
  4056e1:	02 00                	add    (%rax),%al
  4056e3:	00 00                	add    %al,(%rax)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 c0                	add    %al,%al
  4056e9:	02 00                	add    (%rax),%al
  4056eb:	00 00                	add    %al,(%rax)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 c0                	add    %al,%al
  4056f1:	02 00                	add    (%rax),%al
  4056f3:	00 00                	add    %al,(%rax)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 c0                	add    %al,%al
  4056f9:	02 00                	add    (%rax),%al
  4056fb:	00 00                	add    %al,(%rax)
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
  40577f:	00 60 0a             	add    %ah,0xa(%rax)
  405782:	00 00                	add    %al,(%rax)
  405784:	00 00                	add    %al,(%rax)
  405786:	00 00                	add    %al,(%rax)
  405788:	70 0a                	jo     405794 <__intel_avx_rep_memset+0xcc4>
  40578a:	00 00                	add    %al,(%rax)
  40578c:	00 00                	add    %al,(%rax)
  40578e:	00 00                	add    %al,(%rax)
  405790:	50                   	push   %rax
  405791:	0a 00                	or     (%rax),%al
  405793:	00 00                	add    %al,(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 40 0a             	add    %al,0xa(%rax)
  40579a:	00 00                	add    %al,(%rax)
  40579c:	00 00                	add    %al,(%rax)
  40579e:	00 00                	add    %al,(%rax)
  4057a0:	30 0a                	xor    %cl,(%rdx)
  4057a2:	00 00                	add    %al,(%rax)
  4057a4:	00 00                	add    %al,(%rax)
  4057a6:	00 00                	add    %al,(%rax)
  4057a8:	20 0a                	and    %cl,(%rdx)
  4057aa:	00 00                	add    %al,(%rax)
  4057ac:	00 00                	add    %al,(%rax)
  4057ae:	00 00                	add    %al,(%rax)
  4057b0:	20 0a                	and    %cl,(%rdx)
  4057b2:	00 00                	add    %al,(%rax)
  4057b4:	00 00                	add    %al,(%rax)
  4057b6:	00 00                	add    %al,(%rax)
  4057b8:	20 0a                	and    %cl,(%rdx)
  4057ba:	00 00                	add    %al,(%rax)
  4057bc:	00 00                	add    %al,(%rax)
  4057be:	00 00                	add    %al,(%rax)
  4057c0:	10 0a                	adc    %cl,(%rdx)
  4057c2:	00 00                	add    %al,(%rax)
  4057c4:	00 00                	add    %al,(%rax)
  4057c6:	00 00                	add    %al,(%rax)
  4057c8:	00 0a                	add    %cl,(%rdx)
  4057ca:	00 00                	add    %al,(%rax)
  4057cc:	00 00                	add    %al,(%rax)
  4057ce:	00 00                	add    %al,(%rax)
  4057d0:	00 0a                	add    %cl,(%rdx)
  4057d2:	00 00                	add    %al,(%rax)
  4057d4:	00 00                	add    %al,(%rax)
  4057d6:	00 00                	add    %al,(%rax)
  4057d8:	00 0a                	add    %cl,(%rdx)
  4057da:	00 00                	add    %al,(%rax)
  4057dc:	00 00                	add    %al,(%rax)
  4057de:	00 00                	add    %al,(%rax)
  4057e0:	00 0a                	add    %cl,(%rdx)
  4057e2:	00 00                	add    %al,(%rax)
  4057e4:	00 00                	add    %al,(%rax)
  4057e6:	00 00                	add    %al,(%rax)
  4057e8:	00 0a                	add    %cl,(%rdx)
  4057ea:	00 00                	add    %al,(%rax)
  4057ec:	00 00                	add    %al,(%rax)
  4057ee:	00 00                	add    %al,(%rax)
  4057f0:	00 0a                	add    %cl,(%rdx)
  4057f2:	00 00                	add    %al,(%rax)
  4057f4:	00 00                	add    %al,(%rax)
  4057f6:	00 00                	add    %al,(%rax)
  4057f8:	00 0a                	add    %cl,(%rdx)
  4057fa:	00 00                	add    %al,(%rax)
  4057fc:	00 00                	add    %al,(%rax)
  4057fe:	00 00                	add    %al,(%rax)
  405800:	30 09                	xor    %cl,(%rcx)
  405802:	00 00                	add    %al,(%rax)
  405804:	00 00                	add    %al,(%rax)
  405806:	00 00                	add    %al,(%rax)
  405808:	20 09                	and    %cl,(%rcx)
  40580a:	00 00                	add    %al,(%rax)
  40580c:	00 00                	add    %al,(%rax)
  40580e:	00 00                	add    %al,(%rax)
  405810:	20 09                	and    %cl,(%rcx)
  405812:	00 00                	add    %al,(%rax)
  405814:	00 00                	add    %al,(%rax)
  405816:	00 00                	add    %al,(%rax)
  405818:	20 09                	and    %cl,(%rcx)
  40581a:	00 00                	add    %al,(%rax)
  40581c:	00 00                	add    %al,(%rax)
  40581e:	00 00                	add    %al,(%rax)
  405820:	20 09                	and    %cl,(%rcx)
  405822:	00 00                	add    %al,(%rax)
  405824:	00 00                	add    %al,(%rax)
  405826:	00 00                	add    %al,(%rax)
  405828:	20 09                	and    %cl,(%rcx)
  40582a:	00 00                	add    %al,(%rax)
  40582c:	00 00                	add    %al,(%rax)
  40582e:	00 00                	add    %al,(%rax)
  405830:	20 09                	and    %cl,(%rcx)
  405832:	00 00                	add    %al,(%rax)
  405834:	00 00                	add    %al,(%rax)
  405836:	00 00                	add    %al,(%rax)
  405838:	20 09                	and    %cl,(%rcx)
  40583a:	00 00                	add    %al,(%rax)
  40583c:	00 00                	add    %al,(%rax)
  40583e:	00 00                	add    %al,(%rax)
  405840:	20 09                	and    %cl,(%rcx)
  405842:	00 00                	add    %al,(%rax)
  405844:	00 00                	add    %al,(%rax)
  405846:	00 00                	add    %al,(%rax)
  405848:	20 09                	and    %cl,(%rcx)
  40584a:	00 00                	add    %al,(%rax)
  40584c:	00 00                	add    %al,(%rax)
  40584e:	00 00                	add    %al,(%rax)
  405850:	20 09                	and    %cl,(%rcx)
  405852:	00 00                	add    %al,(%rax)
  405854:	00 00                	add    %al,(%rax)
  405856:	00 00                	add    %al,(%rax)
  405858:	20 09                	and    %cl,(%rcx)
  40585a:	00 00                	add    %al,(%rax)
  40585c:	00 00                	add    %al,(%rax)
  40585e:	00 00                	add    %al,(%rax)
  405860:	20 09                	and    %cl,(%rcx)
  405862:	00 00                	add    %al,(%rax)
  405864:	00 00                	add    %al,(%rax)
  405866:	00 00                	add    %al,(%rax)
  405868:	20 09                	and    %cl,(%rcx)
  40586a:	00 00                	add    %al,(%rax)
  40586c:	00 00                	add    %al,(%rax)
  40586e:	00 00                	add    %al,(%rax)
  405870:	20 09                	and    %cl,(%rcx)
  405872:	00 00                	add    %al,(%rax)
  405874:	00 00                	add    %al,(%rax)
  405876:	00 00                	add    %al,(%rax)
  405878:	20 09                	and    %cl,(%rcx)
  40587a:	00 00                	add    %al,(%rax)
  40587c:	00 00                	add    %al,(%rax)
  40587e:	00 00                	add    %al,(%rax)
  405880:	d0 09                	rorb   (%rcx)
  405882:	00 00                	add    %al,(%rax)
  405884:	00 00                	add    %al,(%rax)
  405886:	00 00                	add    %al,(%rax)
  405888:	c0 09 00             	rorb   $0x0,(%rcx)
  40588b:	00 00                	add    %al,(%rax)
  40588d:	00 00                	add    %al,(%rax)
  40588f:	00 c0                	add    %al,%al
  405891:	09 00                	or     %eax,(%rax)
  405893:	00 00                	add    %al,(%rax)
  405895:	00 00                	add    %al,(%rax)
  405897:	00 c0                	add    %al,%al
  405899:	09 00                	or     %eax,(%rax)
  40589b:	00 00                	add    %al,(%rax)
  40589d:	00 00                	add    %al,(%rax)
  40589f:	00 c0                	add    %al,%al
  4058a1:	09 00                	or     %eax,(%rax)
  4058a3:	00 00                	add    %al,(%rax)
  4058a5:	00 00                	add    %al,(%rax)
  4058a7:	00 c0                	add    %al,%al
  4058a9:	09 00                	or     %eax,(%rax)
  4058ab:	00 00                	add    %al,(%rax)
  4058ad:	00 00                	add    %al,(%rax)
  4058af:	00 c0                	add    %al,%al
  4058b1:	09 00                	or     %eax,(%rax)
  4058b3:	00 00                	add    %al,(%rax)
  4058b5:	00 00                	add    %al,(%rax)
  4058b7:	00 c0                	add    %al,%al
  4058b9:	09 00                	or     %eax,(%rax)
  4058bb:	00 00                	add    %al,(%rax)
  4058bd:	00 00                	add    %al,(%rax)
  4058bf:	00 c0                	add    %al,%al
  4058c1:	09 00                	or     %eax,(%rax)
  4058c3:	00 00                	add    %al,(%rax)
  4058c5:	00 00                	add    %al,(%rax)
  4058c7:	00 c0                	add    %al,%al
  4058c9:	09 00                	or     %eax,(%rax)
  4058cb:	00 00                	add    %al,(%rax)
  4058cd:	00 00                	add    %al,(%rax)
  4058cf:	00 c0                	add    %al,%al
  4058d1:	09 00                	or     %eax,(%rax)
  4058d3:	00 00                	add    %al,(%rax)
  4058d5:	00 00                	add    %al,(%rax)
  4058d7:	00 c0                	add    %al,%al
  4058d9:	09 00                	or     %eax,(%rax)
  4058db:	00 00                	add    %al,(%rax)
  4058dd:	00 00                	add    %al,(%rax)
  4058df:	00 c0                	add    %al,%al
  4058e1:	09 00                	or     %eax,(%rax)
  4058e3:	00 00                	add    %al,(%rax)
  4058e5:	00 00                	add    %al,(%rax)
  4058e7:	00 c0                	add    %al,%al
  4058e9:	09 00                	or     %eax,(%rax)
  4058eb:	00 00                	add    %al,(%rax)
  4058ed:	00 00                	add    %al,(%rax)
  4058ef:	00 c0                	add    %al,%al
  4058f1:	09 00                	or     %eax,(%rax)
  4058f3:	00 00                	add    %al,(%rax)
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 c0                	add    %al,%al
  4058f9:	09 00                	or     %eax,(%rax)
  4058fb:	00 00                	add    %al,(%rax)
  4058fd:	00 00                	add    %al,(%rax)
  4058ff:	00 c0                	add    %al,%al
  405901:	09 00                	or     %eax,(%rax)
  405903:	00 00                	add    %al,(%rax)
  405905:	00 00                	add    %al,(%rax)
  405907:	00 c0                	add    %al,%al
  405909:	09 00                	or     %eax,(%rax)
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
  40597f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059ed:	00 00                	add    %al,(%rax)
  4059ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
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
  405b7f:	00 60 09             	add    %ah,0x9(%rax)
  405b82:	00 00                	add    %al,(%rax)
  405b84:	00 00                	add    %al,(%rax)
  405b86:	00 00                	add    %al,(%rax)
  405b88:	60                   	(bad)
  405b89:	09 00                	or     %eax,(%rax)
  405b8b:	00 00                	add    %al,(%rax)
  405b8d:	00 00                	add    %al,(%rax)
  405b8f:	00 c5                	add    %al,%ch
  405b91:	f8                   	clc
  405b92:	77 4c                	ja     405be0 <__intel_memset+0x40>
  405b94:	89 c0                	mov    %eax,%eax
  405b96:	c3                   	ret
  405b97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405b9e:	00 00 

0000000000405ba0 <__intel_memset>:
  405ba0:	f3 0f 1e fa          	endbr64
  405ba4:	48 83 fa 01          	cmp    $0x1,%rdx
  405ba8:	48 89 f8             	mov    %rdi,%rax
  405bab:	75 04                	jne    405bb1 <__intel_memset+0x11>
  405bad:	40 88 37             	mov    %sil,(%rdi)
  405bb0:	c3                   	ret
  405bb1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  405bb8:	01 01 01 
  405bbb:	49 89 d0             	mov    %rdx,%r8
  405bbe:	48 0f b6 d6          	movzbq %sil,%rdx
  405bc2:	49 0f af d1          	imul   %r9,%rdx
  405bc6:	49 83 f8 41          	cmp    $0x41,%r8
  405bca:	0f 8d 00 04 00 00    	jge    405fd0 <__intel_memset+0x430>
  405bd0:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405bf0 <__intel_memset+0x50>
  405bd7:	4c 01 c7             	add    %r8,%rdi
  405bda:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405bde:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405be2:	3e 41 ff e3          	notrack jmp *%r11
  405be6:	c2 00 00             	ret    $0x0
  405be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405bf0:	f6 ff                	idiv   %bh
  405bf2:	ff                   	(bad)
  405bf3:	ff                   	(bad)
  405bf4:	ff                   	(bad)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  405bfe:	00 00                	add    %al,(%rax)
  405c00:	f5                   	cmc
  405c01:	02 00                	add    (%rax),%al
  405c03:	00 00                	add    %al,(%rax)
  405c05:	00 00                	add    %al,(%rax)
  405c07:	00 20                	add    %ah,(%rax)
  405c09:	03 00                	add    (%rax),%eax
  405c0b:	00 00                	add    %al,(%rax)
  405c0d:	00 00                	add    %al,(%rax)
  405c0f:	00 4e 03             	add    %cl,0x3(%rsi)
  405c12:	00 00                	add    %al,(%rax)
  405c14:	00 00                	add    %al,(%rax)
  405c16:	00 00                	add    %al,(%rax)
  405c18:	78 03                	js     405c1d <__intel_memset+0x7d>
  405c1a:	00 00                	add    %al,(%rax)
  405c1c:	00 00                	add    %al,(%rax)
  405c1e:	00 00                	add    %al,(%rax)
  405c20:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405c21:	03 00                	add    (%rax),%eax
  405c23:	00 00                	add    %al,(%rax)
  405c25:	00 00                	add    %al,(%rax)
  405c27:	00 d3                	add    %dl,%bl
  405c29:	03 00                	add    (%rax),%eax
  405c2b:	00 00                	add    %al,(%rax)
  405c2d:	00 00                	add    %al,(%rax)
  405c2f:	00 ca                	add    %cl,%dl
  405c31:	02 00                	add    (%rax),%al
  405c33:	00 00                	add    %al,(%rax)
  405c35:	00 00                	add    %al,(%rax)
  405c37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  405c3d:	00 00                	add    %al,(%rax)
  405c3f:	00 f1                	add    %dh,%cl
  405c41:	02 00                	add    (%rax),%al
  405c43:	00 00                	add    %al,(%rax)
  405c45:	00 00                	add    %al,(%rax)
  405c47:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  405c4a:	00 00                	add    %al,(%rax)
  405c4c:	00 00                	add    %al,(%rax)
  405c4e:	00 00                	add    %al,(%rax)
  405c50:	4a 03 00             	rex.WX add (%rax),%rax
  405c53:	00 00                	add    %al,(%rax)
  405c55:	00 00                	add    %al,(%rax)
  405c57:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  405c5b:	00 00                	add    %al,(%rax)
  405c5d:	00 00                	add    %al,(%rax)
  405c5f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  405c65:	00 00                	add    %al,(%rax)
  405c67:	00 cf                	add    %cl,%bh
  405c69:	03 00                	add    (%rax),%eax
  405c6b:	00 00                	add    %al,(%rax)
  405c6d:	00 00                	add    %al,(%rax)
  405c6f:	00 c6                	add    %al,%dh
  405c71:	02 00                	add    (%rax),%al
  405c73:	00 00                	add    %al,(%rax)
  405c75:	00 00                	add    %al,(%rax)
  405c77:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  405c7e:	00 00                	add    %al,(%rax)
  405c80:	ed                   	in     (%dx),%eax
  405c81:	02 00                	add    (%rax),%al
  405c83:	00 00                	add    %al,(%rax)
  405c85:	00 00                	add    %al,(%rax)
  405c87:	00 18                	add    %bl,(%rax)
  405c89:	03 00                	add    (%rax),%eax
  405c8b:	00 00                	add    %al,(%rax)
  405c8d:	00 00                	add    %al,(%rax)
  405c8f:	00 46 03             	add    %al,0x3(%rsi)
  405c92:	00 00                	add    %al,(%rax)
  405c94:	00 00                	add    %al,(%rax)
  405c96:	00 00                	add    %al,(%rax)
  405c98:	70 03                	jo     405c9d <__intel_memset+0xfd>
  405c9a:	00 00                	add    %al,(%rax)
  405c9c:	00 00                	add    %al,(%rax)
  405c9e:	00 00                	add    %al,(%rax)
  405ca0:	9d                   	popf
  405ca1:	03 00                	add    (%rax),%eax
  405ca3:	00 00                	add    %al,(%rax)
  405ca5:	00 00                	add    %al,(%rax)
  405ca7:	00 cb                	add    %cl,%bl
  405ca9:	03 00                	add    (%rax),%eax
  405cab:	00 00                	add    %al,(%rax)
  405cad:	00 00                	add    %al,(%rax)
  405caf:	00 c2                	add    %al,%dl
  405cb1:	02 00                	add    (%rax),%al
  405cb3:	00 00                	add    %al,(%rax)
  405cb5:	00 00                	add    %al,(%rax)
  405cb7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  405cbd:	00 00                	add    %al,(%rax)
  405cbf:	00 e9                	add    %ch,%cl
  405cc1:	02 00                	add    (%rax),%al
  405cc3:	00 00                	add    %al,(%rax)
  405cc5:	00 00                	add    %al,(%rax)
  405cc7:	00 14 03             	add    %dl,(%rbx,%rax,1)
  405cca:	00 00                	add    %al,(%rax)
  405ccc:	00 00                	add    %al,(%rax)
  405cce:	00 00                	add    %al,(%rax)
  405cd0:	42 03 00             	rex.X add (%rax),%eax
  405cd3:	00 00                	add    %al,(%rax)
  405cd5:	00 00                	add    %al,(%rax)
  405cd7:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  405cdb:	00 00                	add    %al,(%rax)
  405cdd:	00 00                	add    %al,(%rax)
  405cdf:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  405ce5:	00 00                	add    %al,(%rax)
  405ce7:	00 c7                	add    %al,%bh
  405ce9:	03 00                	add    (%rax),%eax
  405ceb:	00 00                	add    %al,(%rax)
  405ced:	00 00                	add    %al,(%rax)
  405cef:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  405cf5:	00 00                	add    %al,(%rax)
  405cf7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  405cfe:	00 00                	add    %al,(%rax)
  405d00:	e5 02                	in     $0x2,%eax
  405d02:	00 00                	add    %al,(%rax)
  405d04:	00 00                	add    %al,(%rax)
  405d06:	00 00                	add    %al,(%rax)
  405d08:	10 03                	adc    %al,(%rbx)
  405d0a:	00 00                	add    %al,(%rax)
  405d0c:	00 00                	add    %al,(%rax)
  405d0e:	00 00                	add    %al,(%rax)
  405d10:	3e 03 00             	ds add (%rax),%eax
  405d13:	00 00                	add    %al,(%rax)
  405d15:	00 00                	add    %al,(%rax)
  405d17:	00 68 03             	add    %ch,0x3(%rax)
  405d1a:	00 00                	add    %al,(%rax)
  405d1c:	00 00                	add    %al,(%rax)
  405d1e:	00 00                	add    %al,(%rax)
  405d20:	95                   	xchg   %eax,%ebp
  405d21:	03 00                	add    (%rax),%eax
  405d23:	00 00                	add    %al,(%rax)
  405d25:	00 00                	add    %al,(%rax)
  405d27:	00 c3                	add    %al,%bl
  405d29:	03 00                	add    (%rax),%eax
  405d2b:	00 00                	add    %al,(%rax)
  405d2d:	00 00                	add    %al,(%rax)
  405d2f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  405d35:	00 00                	add    %al,(%rax)
  405d37:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  405d3d:	00 00                	add    %al,(%rax)
  405d3f:	00 e1                	add    %ah,%cl
  405d41:	02 00                	add    (%rax),%al
  405d43:	00 00                	add    %al,(%rax)
  405d45:	00 00                	add    %al,(%rax)
  405d47:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  405d4a:	00 00                	add    %al,(%rax)
  405d4c:	00 00                	add    %al,(%rax)
  405d4e:	00 00                	add    %al,(%rax)
  405d50:	3a 03                	cmp    (%rbx),%al
  405d52:	00 00                	add    %al,(%rax)
  405d54:	00 00                	add    %al,(%rax)
  405d56:	00 00                	add    %al,(%rax)
  405d58:	64 03 00             	add    %fs:(%rax),%eax
  405d5b:	00 00                	add    %al,(%rax)
  405d5d:	00 00                	add    %al,(%rax)
  405d5f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  405d65:	00 00                	add    %al,(%rax)
  405d67:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  405d6d:	00 00                	add    %al,(%rax)
  405d6f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  405d75:	00 00                	add    %al,(%rax)
  405d77:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  405d7e:	00 00                	add    %al,(%rax)
  405d80:	dd 02                	fldl   (%rdx)
  405d82:	00 00                	add    %al,(%rax)
  405d84:	00 00                	add    %al,(%rax)
  405d86:	00 00                	add    %al,(%rax)
  405d88:	08 03                	or     %al,(%rbx)
  405d8a:	00 00                	add    %al,(%rax)
  405d8c:	00 00                	add    %al,(%rax)
  405d8e:	00 00                	add    %al,(%rax)
  405d90:	36 03 00             	ss add (%rax),%eax
  405d93:	00 00                	add    %al,(%rax)
  405d95:	00 00                	add    %al,(%rax)
  405d97:	00 60 03             	add    %ah,0x3(%rax)
  405d9a:	00 00                	add    %al,(%rax)
  405d9c:	00 00                	add    %al,(%rax)
  405d9e:	00 00                	add    %al,(%rax)
  405da0:	8d 03                	lea    (%rbx),%eax
  405da2:	00 00                	add    %al,(%rax)
  405da4:	00 00                	add    %al,(%rax)
  405da6:	00 00                	add    %al,(%rax)
  405da8:	bb 03 00 00 00       	mov    $0x3,%ebx
  405dad:	00 00                	add    %al,(%rax)
  405daf:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405db5:	00 00                	add    %al,(%rax)
  405db7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  405dbd:	00 00                	add    %al,(%rax)
  405dbf:	00 d9                	add    %bl,%cl
  405dc1:	02 00                	add    (%rax),%al
  405dc3:	00 00                	add    %al,(%rax)
  405dc5:	00 00                	add    %al,(%rax)
  405dc7:	00 04 03             	add    %al,(%rbx,%rax,1)
  405dca:	00 00                	add    %al,(%rax)
  405dcc:	00 00                	add    %al,(%rax)
  405dce:	00 00                	add    %al,(%rax)
  405dd0:	32 03                	xor    (%rbx),%al
  405dd2:	00 00                	add    %al,(%rax)
  405dd4:	00 00                	add    %al,(%rax)
  405dd6:	00 00                	add    %al,(%rax)
  405dd8:	5c                   	pop    %rsp
  405dd9:	03 00                	add    (%rax),%eax
  405ddb:	00 00                	add    %al,(%rax)
  405ddd:	00 00                	add    %al,(%rax)
  405ddf:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  405de5:	00 00                	add    %al,(%rax)
  405de7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  405ded:	00 00                	add    %al,(%rax)
  405def:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405df5:	00 00                	add    %al,(%rax)
  405df7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  405dfe:	00 00                	add    %al,(%rax)
  405e00:	d5                   	(bad)
  405e01:	02 00                	add    (%rax),%al
  405e03:	00 00                	add    %al,(%rax)
  405e05:	00 00                	add    %al,(%rax)
  405e07:	00 00                	add    %al,(%rax)
  405e09:	03 00                	add    (%rax),%eax
  405e0b:	00 00                	add    %al,(%rax)
  405e0d:	00 00                	add    %al,(%rax)
  405e0f:	00 2e                	add    %ch,(%rsi)
  405e11:	03 00                	add    (%rax),%eax
  405e13:	00 00                	add    %al,(%rax)
  405e15:	00 00                	add    %al,(%rax)
  405e17:	00 58 03             	add    %bl,0x3(%rax)
  405e1a:	00 00                	add    %al,(%rax)
  405e1c:	00 00                	add    %al,(%rax)
  405e1e:	00 00                	add    %al,(%rax)
  405e20:	85 03                	test   %eax,(%rbx)
  405e22:	00 00                	add    %al,(%rax)
  405e24:	00 00                	add    %al,(%rax)
  405e26:	00 00                	add    %al,(%rax)
  405e28:	b3 03                	mov    $0x3,%bl
  405e2a:	00 00                	add    %al,(%rax)
  405e2c:	00 00                	add    %al,(%rax)
  405e2e:	00 00                	add    %al,(%rax)
  405e30:	aa                   	stos   %al,%es:(%rdi)
  405e31:	02 00                	add    (%rax),%al
  405e33:	00 00                	add    %al,(%rax)
  405e35:	00 00                	add    %al,(%rax)
  405e37:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  405e3d:	00 00                	add    %al,(%rax)
  405e3f:	00 d1                	add    %dl,%cl
  405e41:	02 00                	add    (%rax),%al
  405e43:	00 00                	add    %al,(%rax)
  405e45:	00 00                	add    %al,(%rax)
  405e47:	00 fc                	add    %bh,%ah
  405e49:	02 00                	add    (%rax),%al
  405e4b:	00 00                	add    %al,(%rax)
  405e4d:	00 00                	add    %al,(%rax)
  405e4f:	00 2a                	add    %ch,(%rdx)
  405e51:	03 00                	add    (%rax),%eax
  405e53:	00 00                	add    %al,(%rax)
  405e55:	00 00                	add    %al,(%rax)
  405e57:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  405e5b:	00 00                	add    %al,(%rax)
  405e5d:	00 00                	add    %al,(%rax)
  405e5f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  405e65:	00 00                	add    %al,(%rax)
  405e67:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  405e6d:	00 00                	add    %al,(%rax)
  405e6f:	00 48 89             	add    %cl,-0x77(%rax)
  405e72:	57                   	push   %rdi
  405e73:	b7 48                	mov    $0x48,%bh
  405e75:	89 57 bf             	mov    %edx,-0x41(%rdi)
  405e78:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  405e7c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405e80:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405e84:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405e88:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  405e8c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405e90:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405e94:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405e97:	c2 00 00             	ret    $0x0
  405e9a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  405e9e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405ea2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405ea6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  405eaa:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  405eae:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405eb2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405eb6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  405eba:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405ebe:	c2 00 00             	ret    $0x0
  405ec1:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405ec5:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405ec9:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  405ecd:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405ed1:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405ed5:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405ed9:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  405edd:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405ee1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405ee5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405ee9:	c2 00 00             	ret    $0x0
  405eec:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405ef0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405ef4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405ef8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  405efc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405f00:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405f04:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405f08:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  405f0c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405f10:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405f14:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405f17:	c2 00 00             	ret    $0x0
  405f1a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  405f1e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  405f22:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  405f26:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  405f2a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  405f2e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  405f32:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  405f36:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  405f3a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  405f3e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405f41:	c2 00 00             	ret    $0x0
  405f44:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405f48:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  405f4c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405f50:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405f54:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405f58:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  405f5c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  405f60:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  405f64:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405f68:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405f6b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405f6e:	c2 00 00             	ret    $0x0
  405f71:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  405f75:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  405f79:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  405f7d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405f81:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405f85:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405f89:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  405f8d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405f91:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405f95:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405f98:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405f9c:	c2 00 00             	ret    $0x0
  405f9f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  405fa3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  405fa7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  405fab:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  405faf:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  405fb3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  405fb7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  405fbb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  405fbf:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405fc3:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405fc6:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405fca:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405fcd:	c2 00 00             	ret    $0x0
  405fd0:	83 3d 69 78 00 00 02 	cmpl   $0x2,0x7869(%rip)        # 40d840 <__libirc_mem_ops_method>
  405fd7:	0f 8c e3 06 00 00    	jl     4066c0 <__intel_memset+0xb20>
  405fdd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405fe2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 406020 <__intel_memset+0x480>
  405fe9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405fed:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405ff4:	49 89 f9             	mov    %rdi,%r9
  405ff7:	49 83 e1 0f          	and    $0xf,%r9
  405ffb:	4d 29 ca             	sub    %r9,%r10
  405ffe:	49 83 e2 0f          	and    $0xf,%r10
  406002:	4c 01 d7             	add    %r10,%rdi
  406005:	4d 29 d0             	sub    %r10,%r8
  406008:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40600c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406010:	3e 41 ff e3          	notrack jmp *%r11
  406014:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40601b:	00 00 00 
  40601e:	66 90                	xchg   %ax,%ax
  406020:	92                   	xchg   %eax,%edx
  406021:	00 00                	add    %al,(%rax)
  406023:	00 00                	add    %al,(%rax)
  406025:	00 00                	add    %al,(%rax)
  406027:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40602d:	00 00                	add    %al,(%rax)
  40602f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  406035:	00 00                	add    %al,(%rax)
  406037:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40603d:	00 00                	add    %al,(%rax)
  40603f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  406045:	00 00                	add    %al,(%rax)
  406047:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40604d:	00 00                	add    %al,(%rax)
  40604f:	00 d3                	add    %dl,%bl
  406051:	00 00                	add    %al,(%rax)
  406053:	00 00                	add    %al,(%rax)
  406055:	00 00                	add    %al,(%rax)
  406057:	00 d0                	add    %dl,%al
  406059:	00 00                	add    %al,(%rax)
  40605b:	00 00                	add    %al,(%rax)
  40605d:	00 00                	add    %al,(%rax)
  40605f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  406065:	00 00                	add    %al,(%rax)
  406067:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40606e:	00 00                	add    %al,(%rax)
  406070:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  406071:	00 00                	add    %al,(%rax)
  406073:	00 00                	add    %al,(%rax)
  406075:	00 00                	add    %al,(%rax)
  406077:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40607d:	00 00                	add    %al,(%rax)
  40607f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  406085:	00 00                	add    %al,(%rax)
  406087:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40608d:	00 00                	add    %al,(%rax)
  40608f:	00 c3                	add    %al,%bl
  406091:	00 00                	add    %al,(%rax)
  406093:	00 00                	add    %al,(%rax)
  406095:	00 00                	add    %al,(%rax)
  406097:	00 c0                	add    %al,%al
  406099:	00 00                	add    %al,(%rax)
  40609b:	00 00                	add    %al,(%rax)
  40609d:	00 00                	add    %al,(%rax)
  40609f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4060a5:	00 00                	add    %al,(%rax)
  4060a7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4060ad:	f4                   	hlt
  4060ae:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4060b2:	eb 48                	jmp    4060fc <__intel_memset+0x55c>
  4060b4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4060b7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4060bb:	eb 3f                	jmp    4060fc <__intel_memset+0x55c>
  4060bd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4060c0:	eb 3a                	jmp    4060fc <__intel_memset+0x55c>
  4060c2:	88 57 f5             	mov    %dl,-0xb(%rdi)
  4060c5:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  4060c9:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4060cd:	eb 2d                	jmp    4060fc <__intel_memset+0x55c>
  4060cf:	88 57 fd             	mov    %dl,-0x3(%rdi)
  4060d2:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4060d6:	eb 24                	jmp    4060fc <__intel_memset+0x55c>
  4060d8:	88 57 fb             	mov    %dl,-0x5(%rdi)
  4060db:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4060de:	eb 1c                	jmp    4060fc <__intel_memset+0x55c>
  4060e0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4060e3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4060e7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4060ea:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4060ee:	eb 0c                	jmp    4060fc <__intel_memset+0x55c>
  4060f0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4060f3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4060f7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4060fa:	eb 00                	jmp    4060fc <__intel_memset+0x55c>
  4060fc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406780 <__intel_memset+0xbe0>
  406103:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40610a:	0f 8d d9 04 00 00    	jge    4065e9 <__intel_memset+0xa49>
  406110:	4c 01 c7             	add    %r8,%rdi
  406113:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  406117:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40611b:	3e 41 ff e1          	notrack jmp *%r9
  40611f:	90                   	nop
  406120:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  406127:	ff 
  406128:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40612f:	ff 
  406130:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  406137:	ff 
  406138:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40613d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  406142:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  406147:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40614c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  406151:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  406156:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40615b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  406160:	c3                   	ret
  406161:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  406168:	ff 
  406169:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  406170:	ff 
  406171:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  406178:	ff 
  406179:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  406180:	ff 
  406181:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  406186:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40618b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  406190:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  406195:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40619a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40619f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4061a4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4061a7:	c3                   	ret
  4061a8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4061af:	ff 
  4061b0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4061b7:	ff 
  4061b8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4061bf:	ff 
  4061c0:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  4061c7:	ff 
  4061c8:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  4061cd:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  4061d2:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  4061d7:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  4061dc:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4061e1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4061e6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4061eb:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4061ef:	c2 00 00             	ret    $0x0
  4061f2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4061f9:	ff 
  4061fa:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  406201:	ff 
  406202:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  406209:	ff 
  40620a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  406211:	ff 
  406212:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  406217:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40621c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  406221:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  406226:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  40622b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  406230:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  406235:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406239:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40623c:	c2 00 00             	ret    $0x0
  40623f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  406246:	ff 
  406247:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40624e:	ff 
  40624f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  406256:	ff 
  406257:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40625e:	ff 
  40625f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  406264:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  406269:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  40626e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  406273:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  406278:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  40627d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  406282:	89 57 fc             	mov    %edx,-0x4(%rdi)
  406285:	c2 00 00             	ret    $0x0
  406288:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40628f:	ff 
  406290:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  406297:	ff 
  406298:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40629f:	ff 
  4062a0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  4062a7:	ff 
  4062a8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  4062ad:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  4062b2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  4062b7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  4062bc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  4062c1:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  4062c6:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  4062cb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4062ce:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4062d1:	c2 00 00             	ret    $0x0
  4062d4:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  4062db:	ff 
  4062dc:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  4062e3:	ff 
  4062e4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  4062eb:	ff 
  4062ec:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  4062f3:	ff 
  4062f4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  4062f9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  4062fe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  406303:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  406308:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40630d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  406312:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  406317:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40631a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40631e:	c2 00 00             	ret    $0x0
  406321:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  406328:	ff 
  406329:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  406330:	ff 
  406331:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  406338:	ff 
  406339:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  406340:	ff 
  406341:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  406346:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40634b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  406350:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  406355:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40635a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40635f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  406364:	89 57 f9             	mov    %edx,-0x7(%rdi)
  406367:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40636b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40636e:	c2 00 00             	ret    $0x0
  406371:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  406378:	ff 
  406379:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  406380:	ff 
  406381:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  406388:	ff 
  406389:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  406390:	ff 
  406391:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  406396:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40639b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  4063a0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  4063a5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  4063aa:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  4063af:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  4063b4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4063b8:	c2 00 00             	ret    $0x0
  4063bb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  4063c2:	ff 
  4063c3:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  4063ca:	ff 
  4063cb:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  4063d2:	ff 
  4063d3:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  4063da:	ff 
  4063db:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  4063e0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  4063e5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  4063ea:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  4063ef:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  4063f4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  4063f9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  4063fe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  406402:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406405:	c2 00 00             	ret    $0x0
  406408:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40640f:	ff 
  406410:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  406417:	ff 
  406418:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40641f:	ff 
  406420:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  406427:	ff 
  406428:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  40642d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  406432:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  406437:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  40643c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  406441:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  406446:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40644b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40644f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406453:	c2 00 00             	ret    $0x0
  406456:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40645d:	ff 
  40645e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  406465:	ff 
  406466:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  40646d:	ff 
  40646e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  406475:	ff 
  406476:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  40647b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  406480:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  406485:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40648a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40648f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  406494:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  406499:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40649d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4064a1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4064a4:	c2 00 00             	ret    $0x0
  4064a7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  4064ae:	ff 
  4064af:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  4064b6:	ff 
  4064b7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  4064be:	ff 
  4064bf:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  4064c6:	ff 
  4064c7:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  4064cc:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  4064d1:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  4064d6:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  4064db:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  4064e0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  4064e5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  4064ea:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4064ee:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4064f1:	c2 00 00             	ret    $0x0
  4064f4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  4064fb:	ff 
  4064fc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  406503:	ff 
  406504:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40650b:	ff 
  40650c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  406513:	ff 
  406514:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  406519:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40651e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  406523:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  406528:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40652d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  406532:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  406537:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40653b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40653e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406541:	c2 00 00             	ret    $0x0
  406544:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40654b:	ff 
  40654c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406553:	ff 
  406554:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40655b:	ff 
  40655c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406563:	ff 
  406564:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406569:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40656e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406573:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406578:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40657d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406582:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406587:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40658b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40658e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406592:	c2 00 00             	ret    $0x0
  406595:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40659c:	ff 
  40659d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  4065a4:	ff 
  4065a5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  4065ac:	ff 
  4065ad:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  4065b4:	ff 
  4065b5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  4065ba:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  4065bf:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  4065c4:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  4065c9:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  4065ce:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  4065d3:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  4065d8:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4065dc:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4065df:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4065e3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4065e6:	c2 00 00             	ret    $0x0
  4065e9:	4c 3b 05 c0 6a 00 00 	cmp    0x6ac0(%rip),%r8        # 40d0b0 <__libirc_largest_cache_size>
  4065f0:	7f 5f                	jg     406651 <__intel_memset+0xab1>
  4065f2:	eb 0c                	jmp    406600 <__intel_memset+0xa60>
  4065f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4065fb:	00 00 00 
  4065fe:	66 90                	xchg   %ax,%ax
  406600:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406604:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406608:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40660d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406612:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406617:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40661e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  406623:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  406628:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  40662d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  406632:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  406639:	7d c5                	jge    406600 <__intel_memset+0xa60>
  40663b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406780 <__intel_memset+0xbe0>
  406642:	4c 01 c7             	add    %r8,%rdi
  406645:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406649:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40664d:	3e 41 ff e3          	notrack jmp *%r11
  406651:	49 83 f9 00          	cmp    $0x0,%r9
  406655:	74 a9                	je     406600 <__intel_memset+0xa60>
  406657:	eb 07                	jmp    406660 <__intel_memset+0xac0>
  406659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406660:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  406667:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40666b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  406670:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  406675:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40667a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40667f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406684:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406689:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40668e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406695:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40669c:	7d c2                	jge    406660 <__intel_memset+0xac0>
  40669e:	0f ae f8             	sfence
  4066a1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406780 <__intel_memset+0xbe0>
  4066a8:	4c 01 c7             	add    %r8,%rdi
  4066ab:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4066af:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4066b3:	3e 41 ff e3          	notrack jmp *%r11
  4066b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4066be:	00 00 
  4066c0:	4c 3b 05 e9 69 00 00 	cmp    0x69e9(%rip),%r8        # 40d0b0 <__libirc_largest_cache_size>
  4066c7:	7f 57                	jg     406720 <__intel_memset+0xb80>
  4066c9:	eb 05                	jmp    4066d0 <__intel_memset+0xb30>
  4066cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4066d0:	48 89 17             	mov    %rdx,(%rdi)
  4066d3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  4066d7:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4066db:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  4066df:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  4066e3:	49 83 f8 40          	cmp    $0x40,%r8
  4066e7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4066eb:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4066ef:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4066f3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4066f7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4066fb:	7f d3                	jg     4066d0 <__intel_memset+0xb30>
  4066fd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405bf0 <__intel_memset+0x50>
  406704:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406708:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40670c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406710:	3e 41 ff e3          	notrack jmp *%r11
  406714:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40671b:	00 00 00 
  40671e:	66 90                	xchg   %ax,%ax
  406720:	49 83 f9 00          	cmp    $0x0,%r9
  406724:	74 aa                	je     4066d0 <__intel_memset+0xb30>
  406726:	eb 08                	jmp    406730 <__intel_memset+0xb90>
  406728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40672f:	00 
  406730:	48 0f c3 17          	movnti %rdx,(%rdi)
  406734:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  406739:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40673d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406742:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406747:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40674c:	49 83 f8 40          	cmp    $0x40,%r8
  406750:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406755:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40675a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40675f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406763:	7d cb                	jge    406730 <__intel_memset+0xb90>
  406765:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405bf0 <__intel_memset+0x50>
  40676c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406770:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406774:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406778:	3e 41 ff e3          	notrack jmp *%r11
  40677c:	0f 1f 40 00          	nopl   0x0(%rax)
  406780:	e0 f9                	loopne 40677b <__intel_memset+0xbdb>
  406782:	ff                   	(bad)
  406783:	ff                   	(bad)
  406784:	ff                   	(bad)
  406785:	ff                   	(bad)
  406786:	ff                   	(bad)
  406787:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40678a:	ff                   	(bad)
  40678b:	ff                   	(bad)
  40678c:	ff                   	(bad)
  40678d:	ff                   	(bad)
  40678e:	ff                   	(bad)
  40678f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406792:	ff                   	(bad)
  406793:	ff                   	(bad)
  406794:	ff                   	(bad)
  406795:	ff                   	(bad)
  406796:	ff                   	(bad)
  406797:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40679d:	ff                   	(bad)
  40679e:	ff                   	(bad)
  40679f:	ff 02                	incl   (%rdx)
  4067a1:	fb                   	sti
  4067a2:	ff                   	(bad)
  4067a3:	ff                   	(bad)
  4067a4:	ff                   	(bad)
  4067a5:	ff                   	(bad)
  4067a6:	ff                   	(bad)
  4067a7:	ff 4b fb             	decl   -0x5(%rbx)
  4067aa:	ff                   	(bad)
  4067ab:	ff                   	(bad)
  4067ac:	ff                   	(bad)
  4067ad:	ff                   	(bad)
  4067ae:	ff                   	(bad)
  4067af:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  4067b5:	ff                   	(bad)
  4067b6:	ff                   	(bad)
  4067b7:	ff e4                	jmp    *%rsp
  4067b9:	fb                   	sti
  4067ba:	ff                   	(bad)
  4067bb:	ff                   	(bad)
  4067bc:	ff                   	(bad)
  4067bd:	ff                   	(bad)
  4067be:	ff                   	(bad)
  4067bf:	ff 34 fc             	push   (%rsp,%rdi,8)
  4067c2:	ff                   	(bad)
  4067c3:	ff                   	(bad)
  4067c4:	ff                   	(bad)
  4067c5:	ff                   	(bad)
  4067c6:	ff                   	(bad)
  4067c7:	ff                   	(bad)
  4067c8:	7e fc                	jle    4067c6 <__intel_memset+0xc26>
  4067ca:	ff                   	(bad)
  4067cb:	ff                   	(bad)
  4067cc:	ff                   	(bad)
  4067cd:	ff                   	(bad)
  4067ce:	ff                   	(bad)
  4067cf:	ff cb                	dec    %ebx
  4067d1:	fc                   	cld
  4067d2:	ff                   	(bad)
  4067d3:	ff                   	(bad)
  4067d4:	ff                   	(bad)
  4067d5:	ff                   	(bad)
  4067d6:	ff                   	(bad)
  4067d7:	ff 19                	lcall  *(%rcx)
  4067d9:	fd                   	std
  4067da:	ff                   	(bad)
  4067db:	ff                   	(bad)
  4067dc:	ff                   	(bad)
  4067dd:	ff                   	(bad)
  4067de:	ff                   	(bad)
  4067df:	ff 6a fd             	ljmp   *-0x3(%rdx)
  4067e2:	ff                   	(bad)
  4067e3:	ff                   	(bad)
  4067e4:	ff                   	(bad)
  4067e5:	ff                   	(bad)
  4067e6:	ff                   	(bad)
  4067e7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  4067ed:	ff                   	(bad)
  4067ee:	ff                   	(bad)
  4067ef:	ff 07                	incl   (%rdi)
  4067f1:	fe                   	(bad)
  4067f2:	ff                   	(bad)
  4067f3:	ff                   	(bad)
  4067f4:	ff                   	(bad)
  4067f5:	ff                   	(bad)
  4067f6:	ff                   	(bad)
  4067f7:	ff 58 fe             	lcall  *-0x2(%rax)
  4067fa:	ff                   	(bad)
  4067fb:	ff                   	(bad)
  4067fc:	ff                   	(bad)
  4067fd:	ff                   	(bad)
  4067fe:	ff                   	(bad)
  4067ff:	ff                   	(bad)
  406800:	db f9                	(bad)
  406802:	ff                   	(bad)
  406803:	ff                   	(bad)
  406804:	ff                   	(bad)
  406805:	ff                   	(bad)
  406806:	ff                   	(bad)
  406807:	ff 1f                	lcall  *(%rdi)
  406809:	fa                   	cli
  40680a:	ff                   	(bad)
  40680b:	ff                   	(bad)
  40680c:	ff                   	(bad)
  40680d:	ff                   	(bad)
  40680e:	ff                   	(bad)
  40680f:	ff 66 fa             	jmp    *-0x6(%rsi)
  406812:	ff                   	(bad)
  406813:	ff                   	(bad)
  406814:	ff                   	(bad)
  406815:	ff                   	(bad)
  406816:	ff                   	(bad)
  406817:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40681d:	ff                   	(bad)
  40681e:	ff                   	(bad)
  40681f:	ff                   	(bad)
  406820:	fd                   	std
  406821:	fa                   	cli
  406822:	ff                   	(bad)
  406823:	ff                   	(bad)
  406824:	ff                   	(bad)
  406825:	ff                   	(bad)
  406826:	ff                   	(bad)
  406827:	ff 46 fb             	incl   -0x5(%rsi)
  40682a:	ff                   	(bad)
  40682b:	ff                   	(bad)
  40682c:	ff                   	(bad)
  40682d:	ff                   	(bad)
  40682e:	ff                   	(bad)
  40682f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  406835:	ff                   	(bad)
  406836:	ff                   	(bad)
  406837:	ff                   	(bad)
  406838:	df fb                	(bad)
  40683a:	ff                   	(bad)
  40683b:	ff                   	(bad)
  40683c:	ff                   	(bad)
  40683d:	ff                   	(bad)
  40683e:	ff                   	(bad)
  40683f:	ff 2f                	ljmp   *(%rdi)
  406841:	fc                   	cld
  406842:	ff                   	(bad)
  406843:	ff                   	(bad)
  406844:	ff                   	(bad)
  406845:	ff                   	(bad)
  406846:	ff                   	(bad)
  406847:	ff                   	(bad)
  406848:	79 fc                	jns    406846 <__intel_memset+0xca6>
  40684a:	ff                   	(bad)
  40684b:	ff                   	(bad)
  40684c:	ff                   	(bad)
  40684d:	ff                   	(bad)
  40684e:	ff                   	(bad)
  40684f:	ff c6                	inc    %esi
  406851:	fc                   	cld
  406852:	ff                   	(bad)
  406853:	ff                   	(bad)
  406854:	ff                   	(bad)
  406855:	ff                   	(bad)
  406856:	ff                   	(bad)
  406857:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40685e:	ff                   	(bad)
  40685f:	ff 65 fd             	jmp    *-0x3(%rbp)
  406862:	ff                   	(bad)
  406863:	ff                   	(bad)
  406864:	ff                   	(bad)
  406865:	ff                   	(bad)
  406866:	ff                   	(bad)
  406867:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40686d:	ff                   	(bad)
  40686e:	ff                   	(bad)
  40686f:	ff 02                	incl   (%rdx)
  406871:	fe                   	(bad)
  406872:	ff                   	(bad)
  406873:	ff                   	(bad)
  406874:	ff                   	(bad)
  406875:	ff                   	(bad)
  406876:	ff                   	(bad)
  406877:	ff 53 fe             	call   *-0x2(%rbx)
  40687a:	ff                   	(bad)
  40687b:	ff                   	(bad)
  40687c:	ff                   	(bad)
  40687d:	ff                   	(bad)
  40687e:	ff                   	(bad)
  40687f:	ff d6                	call   *%rsi
  406881:	f9                   	stc
  406882:	ff                   	(bad)
  406883:	ff                   	(bad)
  406884:	ff                   	(bad)
  406885:	ff                   	(bad)
  406886:	ff                   	(bad)
  406887:	ff 1a                	lcall  *(%rdx)
  406889:	fa                   	cli
  40688a:	ff                   	(bad)
  40688b:	ff                   	(bad)
  40688c:	ff                   	(bad)
  40688d:	ff                   	(bad)
  40688e:	ff                   	(bad)
  40688f:	ff 61 fa             	jmp    *-0x6(%rcx)
  406892:	ff                   	(bad)
  406893:	ff                   	(bad)
  406894:	ff                   	(bad)
  406895:	ff                   	(bad)
  406896:	ff                   	(bad)
  406897:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40689d:	ff                   	(bad)
  40689e:	ff                   	(bad)
  40689f:	ff                   	(bad)
  4068a0:	f8                   	clc
  4068a1:	fa                   	cli
  4068a2:	ff                   	(bad)
  4068a3:	ff                   	(bad)
  4068a4:	ff                   	(bad)
  4068a5:	ff                   	(bad)
  4068a6:	ff                   	(bad)
  4068a7:	ff 41 fb             	incl   -0x5(%rcx)
  4068aa:	ff                   	(bad)
  4068ab:	ff                   	(bad)
  4068ac:	ff                   	(bad)
  4068ad:	ff                   	(bad)
  4068ae:	ff                   	(bad)
  4068af:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  4068b5:	ff                   	(bad)
  4068b6:	ff                   	(bad)
  4068b7:	ff                   	(bad)
  4068b8:	da fb                	(bad)
  4068ba:	ff                   	(bad)
  4068bb:	ff                   	(bad)
  4068bc:	ff                   	(bad)
  4068bd:	ff                   	(bad)
  4068be:	ff                   	(bad)
  4068bf:	ff 2a                	ljmp   *(%rdx)
  4068c1:	fc                   	cld
  4068c2:	ff                   	(bad)
  4068c3:	ff                   	(bad)
  4068c4:	ff                   	(bad)
  4068c5:	ff                   	(bad)
  4068c6:	ff                   	(bad)
  4068c7:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  4068cb:	ff                   	(bad)
  4068cc:	ff                   	(bad)
  4068cd:	ff                   	(bad)
  4068ce:	ff                   	(bad)
  4068cf:	ff c1                	inc    %ecx
  4068d1:	fc                   	cld
  4068d2:	ff                   	(bad)
  4068d3:	ff                   	(bad)
  4068d4:	ff                   	(bad)
  4068d5:	ff                   	(bad)
  4068d6:	ff                   	(bad)
  4068d7:	ff 0f                	decl   (%rdi)
  4068d9:	fd                   	std
  4068da:	ff                   	(bad)
  4068db:	ff                   	(bad)
  4068dc:	ff                   	(bad)
  4068dd:	ff                   	(bad)
  4068de:	ff                   	(bad)
  4068df:	ff 60 fd             	jmp    *-0x3(%rax)
  4068e2:	ff                   	(bad)
  4068e3:	ff                   	(bad)
  4068e4:	ff                   	(bad)
  4068e5:	ff                   	(bad)
  4068e6:	ff                   	(bad)
  4068e7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4068ed:	ff                   	(bad)
  4068ee:	ff                   	(bad)
  4068ef:	ff                   	(bad)
  4068f0:	fd                   	std
  4068f1:	fd                   	std
  4068f2:	ff                   	(bad)
  4068f3:	ff                   	(bad)
  4068f4:	ff                   	(bad)
  4068f5:	ff                   	(bad)
  4068f6:	ff                   	(bad)
  4068f7:	ff 4e fe             	decl   -0x2(%rsi)
  4068fa:	ff                   	(bad)
  4068fb:	ff                   	(bad)
  4068fc:	ff                   	(bad)
  4068fd:	ff                   	(bad)
  4068fe:	ff                   	(bad)
  4068ff:	ff d1                	call   *%rcx
  406901:	f9                   	stc
  406902:	ff                   	(bad)
  406903:	ff                   	(bad)
  406904:	ff                   	(bad)
  406905:	ff                   	(bad)
  406906:	ff                   	(bad)
  406907:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 406907 <__intel_memset+0xd67>
  40690d:	ff                   	(bad)
  40690e:	ff                   	(bad)
  40690f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  406913:	ff                   	(bad)
  406914:	ff                   	(bad)
  406915:	ff                   	(bad)
  406916:	ff                   	(bad)
  406917:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40691d:	ff                   	(bad)
  40691e:	ff                   	(bad)
  40691f:	ff f3                	push   %rbx
  406921:	fa                   	cli
  406922:	ff                   	(bad)
  406923:	ff                   	(bad)
  406924:	ff                   	(bad)
  406925:	ff                   	(bad)
  406926:	ff                   	(bad)
  406927:	ff                   	(bad)
  406928:	3c fb                	cmp    $0xfb,%al
  40692a:	ff                   	(bad)
  40692b:	ff                   	(bad)
  40692c:	ff                   	(bad)
  40692d:	ff                   	(bad)
  40692e:	ff                   	(bad)
  40692f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  406935:	ff                   	(bad)
  406936:	ff                   	(bad)
  406937:	ff d5                	call   *%rbp
  406939:	fb                   	sti
  40693a:	ff                   	(bad)
  40693b:	ff                   	(bad)
  40693c:	ff                   	(bad)
  40693d:	ff                   	(bad)
  40693e:	ff                   	(bad)
  40693f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 406941 <__intel_memset+0xda1>
  406945:	ff                   	(bad)
  406946:	ff                   	(bad)
  406947:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40694a:	ff                   	(bad)
  40694b:	ff                   	(bad)
  40694c:	ff                   	(bad)
  40694d:	ff                   	(bad)
  40694e:	ff                   	(bad)
  40694f:	ff                   	(bad)
  406950:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  406955:	ff                   	(bad)
  406956:	ff                   	(bad)
  406957:	ff 0a                	decl   (%rdx)
  406959:	fd                   	std
  40695a:	ff                   	(bad)
  40695b:	ff                   	(bad)
  40695c:	ff                   	(bad)
  40695d:	ff                   	(bad)
  40695e:	ff                   	(bad)
  40695f:	ff 5b fd             	lcall  *-0x3(%rbx)
  406962:	ff                   	(bad)
  406963:	ff                   	(bad)
  406964:	ff                   	(bad)
  406965:	ff                   	(bad)
  406966:	ff                   	(bad)
  406967:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40696d:	ff                   	(bad)
  40696e:	ff                   	(bad)
  40696f:	ff                   	(bad)
  406970:	f8                   	clc
  406971:	fd                   	std
  406972:	ff                   	(bad)
  406973:	ff                   	(bad)
  406974:	ff                   	(bad)
  406975:	ff                   	(bad)
  406976:	ff                   	(bad)
  406977:	ff 49 fe             	decl   -0x2(%rcx)
  40697a:	ff                   	(bad)
  40697b:	ff                   	(bad)
  40697c:	ff                   	(bad)
  40697d:	ff                   	(bad)
  40697e:	ff                   	(bad)
  40697f:	ff cc                	dec    %esp
  406981:	f9                   	stc
  406982:	ff                   	(bad)
  406983:	ff                   	(bad)
  406984:	ff                   	(bad)
  406985:	ff                   	(bad)
  406986:	ff                   	(bad)
  406987:	ff 10                	call   *(%rax)
  406989:	fa                   	cli
  40698a:	ff                   	(bad)
  40698b:	ff                   	(bad)
  40698c:	ff                   	(bad)
  40698d:	ff                   	(bad)
  40698e:	ff                   	(bad)
  40698f:	ff 57 fa             	call   *-0x6(%rdi)
  406992:	ff                   	(bad)
  406993:	ff                   	(bad)
  406994:	ff                   	(bad)
  406995:	ff                   	(bad)
  406996:	ff                   	(bad)
  406997:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40699d:	ff                   	(bad)
  40699e:	ff                   	(bad)
  40699f:	ff                   	(bad)
  4069a0:	ee                   	out    %al,(%dx)
  4069a1:	fa                   	cli
  4069a2:	ff                   	(bad)
  4069a3:	ff                   	(bad)
  4069a4:	ff                   	(bad)
  4069a5:	ff                   	(bad)
  4069a6:	ff                   	(bad)
  4069a7:	ff 37                	push   (%rdi)
  4069a9:	fb                   	sti
  4069aa:	ff                   	(bad)
  4069ab:	ff                   	(bad)
  4069ac:	ff                   	(bad)
  4069ad:	ff                   	(bad)
  4069ae:	ff                   	(bad)
  4069af:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  4069b5:	ff                   	(bad)
  4069b6:	ff                   	(bad)
  4069b7:	ff d0                	call   *%rax
  4069b9:	fb                   	sti
  4069ba:	ff                   	(bad)
  4069bb:	ff                   	(bad)
  4069bc:	ff                   	(bad)
  4069bd:	ff                   	(bad)
  4069be:	ff                   	(bad)
  4069bf:	ff 20                	jmp    *(%rax)
  4069c1:	fc                   	cld
  4069c2:	ff                   	(bad)
  4069c3:	ff                   	(bad)
  4069c4:	ff                   	(bad)
  4069c5:	ff                   	(bad)
  4069c6:	ff                   	(bad)
  4069c7:	ff 6a fc             	ljmp   *-0x4(%rdx)
  4069ca:	ff                   	(bad)
  4069cb:	ff                   	(bad)
  4069cc:	ff                   	(bad)
  4069cd:	ff                   	(bad)
  4069ce:	ff                   	(bad)
  4069cf:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  4069d5:	ff                   	(bad)
  4069d6:	ff                   	(bad)
  4069d7:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 4069da <__intel_memset+0xe3a>
  4069dd:	ff                   	(bad)
  4069de:	ff                   	(bad)
  4069df:	ff 56 fd             	call   *-0x3(%rsi)
  4069e2:	ff                   	(bad)
  4069e3:	ff                   	(bad)
  4069e4:	ff                   	(bad)
  4069e5:	ff                   	(bad)
  4069e6:	ff                   	(bad)
  4069e7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4069ed:	ff                   	(bad)
  4069ee:	ff                   	(bad)
  4069ef:	ff f3                	push   %rbx
  4069f1:	fd                   	std
  4069f2:	ff                   	(bad)
  4069f3:	ff                   	(bad)
  4069f4:	ff                   	(bad)
  4069f5:	ff                   	(bad)
  4069f6:	ff                   	(bad)
  4069f7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4069fb:	ff                   	(bad)
  4069fc:	ff                   	(bad)
  4069fd:	ff                   	(bad)
  4069fe:	ff                   	(bad)
  4069ff:	ff c7                	inc    %edi
  406a01:	f9                   	stc
  406a02:	ff                   	(bad)
  406a03:	ff                   	(bad)
  406a04:	ff                   	(bad)
  406a05:	ff                   	(bad)
  406a06:	ff                   	(bad)
  406a07:	ff 0b                	decl   (%rbx)
  406a09:	fa                   	cli
  406a0a:	ff                   	(bad)
  406a0b:	ff                   	(bad)
  406a0c:	ff                   	(bad)
  406a0d:	ff                   	(bad)
  406a0e:	ff                   	(bad)
  406a0f:	ff 52 fa             	call   *-0x6(%rdx)
  406a12:	ff                   	(bad)
  406a13:	ff                   	(bad)
  406a14:	ff                   	(bad)
  406a15:	ff                   	(bad)
  406a16:	ff                   	(bad)
  406a17:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  406a1e:	ff                   	(bad)
  406a1f:	ff                   	(bad)
  406a20:	e9 fa ff ff ff       	jmp    406a1f <__intel_memset+0xe7f>
  406a25:	ff                   	(bad)
  406a26:	ff                   	(bad)
  406a27:	ff 32                	push   (%rdx)
  406a29:	fb                   	sti
  406a2a:	ff                   	(bad)
  406a2b:	ff                   	(bad)
  406a2c:	ff                   	(bad)
  406a2d:	ff                   	(bad)
  406a2e:	ff                   	(bad)
  406a2f:	ff                   	(bad)
  406a30:	7e fb                	jle    406a2d <__intel_memset+0xe8d>
  406a32:	ff                   	(bad)
  406a33:	ff                   	(bad)
  406a34:	ff                   	(bad)
  406a35:	ff                   	(bad)
  406a36:	ff                   	(bad)
  406a37:	ff cb                	dec    %ebx
  406a39:	fb                   	sti
  406a3a:	ff                   	(bad)
  406a3b:	ff                   	(bad)
  406a3c:	ff                   	(bad)
  406a3d:	ff                   	(bad)
  406a3e:	ff                   	(bad)
  406a3f:	ff 1b                	lcall  *(%rbx)
  406a41:	fc                   	cld
  406a42:	ff                   	(bad)
  406a43:	ff                   	(bad)
  406a44:	ff                   	(bad)
  406a45:	ff                   	(bad)
  406a46:	ff                   	(bad)
  406a47:	ff 65 fc             	jmp    *-0x4(%rbp)
  406a4a:	ff                   	(bad)
  406a4b:	ff                   	(bad)
  406a4c:	ff                   	(bad)
  406a4d:	ff                   	(bad)
  406a4e:	ff                   	(bad)
  406a4f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  406a55:	ff                   	(bad)
  406a56:	ff                   	(bad)
  406a57:	ff 00                	incl   (%rax)
  406a59:	fd                   	std
  406a5a:	ff                   	(bad)
  406a5b:	ff                   	(bad)
  406a5c:	ff                   	(bad)
  406a5d:	ff                   	(bad)
  406a5e:	ff                   	(bad)
  406a5f:	ff 51 fd             	call   *-0x3(%rcx)
  406a62:	ff                   	(bad)
  406a63:	ff                   	(bad)
  406a64:	ff                   	(bad)
  406a65:	ff                   	(bad)
  406a66:	ff                   	(bad)
  406a67:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  406a6d:	ff                   	(bad)
  406a6e:	ff                   	(bad)
  406a6f:	ff                   	(bad)
  406a70:	ee                   	out    %al,(%dx)
  406a71:	fd                   	std
  406a72:	ff                   	(bad)
  406a73:	ff                   	(bad)
  406a74:	ff                   	(bad)
  406a75:	ff                   	(bad)
  406a76:	ff                   	(bad)
  406a77:	ff                   	(bad)
  406a78:	3f                   	(bad)
  406a79:	fe                   	(bad)
  406a7a:	ff                   	(bad)
  406a7b:	ff                   	(bad)
  406a7c:	ff                   	(bad)
  406a7d:	ff                   	(bad)
  406a7e:	ff                   	(bad)
  406a7f:	ff c2                	inc    %edx
  406a81:	f9                   	stc
  406a82:	ff                   	(bad)
  406a83:	ff                   	(bad)
  406a84:	ff                   	(bad)
  406a85:	ff                   	(bad)
  406a86:	ff                   	(bad)
  406a87:	ff 06                	incl   (%rsi)
  406a89:	fa                   	cli
  406a8a:	ff                   	(bad)
  406a8b:	ff                   	(bad)
  406a8c:	ff                   	(bad)
  406a8d:	ff                   	(bad)
  406a8e:	ff                   	(bad)
  406a8f:	ff 4d fa             	decl   -0x6(%rbp)
  406a92:	ff                   	(bad)
  406a93:	ff                   	(bad)
  406a94:	ff                   	(bad)
  406a95:	ff                   	(bad)
  406a96:	ff                   	(bad)
  406a97:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  406a9d:	ff                   	(bad)
  406a9e:	ff                   	(bad)
  406a9f:	ff e4                	jmp    *%rsp
  406aa1:	fa                   	cli
  406aa2:	ff                   	(bad)
  406aa3:	ff                   	(bad)
  406aa4:	ff                   	(bad)
  406aa5:	ff                   	(bad)
  406aa6:	ff                   	(bad)
  406aa7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 406aa8 <__intel_memset+0xf08>
  406aad:	ff                   	(bad)
  406aae:	ff                   	(bad)
  406aaf:	ff                   	(bad)
  406ab0:	79 fb                	jns    406aad <__intel_memset+0xf0d>
  406ab2:	ff                   	(bad)
  406ab3:	ff                   	(bad)
  406ab4:	ff                   	(bad)
  406ab5:	ff                   	(bad)
  406ab6:	ff                   	(bad)
  406ab7:	ff c6                	inc    %esi
  406ab9:	fb                   	sti
  406aba:	ff                   	(bad)
  406abb:	ff                   	(bad)
  406abc:	ff                   	(bad)
  406abd:	ff                   	(bad)
  406abe:	ff                   	(bad)
  406abf:	ff 16                	call   *(%rsi)
  406ac1:	fc                   	cld
  406ac2:	ff                   	(bad)
  406ac3:	ff                   	(bad)
  406ac4:	ff                   	(bad)
  406ac5:	ff                   	(bad)
  406ac6:	ff                   	(bad)
  406ac7:	ff 60 fc             	jmp    *-0x4(%rax)
  406aca:	ff                   	(bad)
  406acb:	ff                   	(bad)
  406acc:	ff                   	(bad)
  406acd:	ff                   	(bad)
  406ace:	ff                   	(bad)
  406acf:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406ad5:	ff                   	(bad)
  406ad6:	ff                   	(bad)
  406ad7:	ff                   	(bad)
  406ad8:	fb                   	sti
  406ad9:	fc                   	cld
  406ada:	ff                   	(bad)
  406adb:	ff                   	(bad)
  406adc:	ff                   	(bad)
  406add:	ff                   	(bad)
  406ade:	ff                   	(bad)
  406adf:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  406ae3:	ff                   	(bad)
  406ae4:	ff                   	(bad)
  406ae5:	ff                   	(bad)
  406ae6:	ff                   	(bad)
  406ae7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  406aed:	ff                   	(bad)
  406aee:	ff                   	(bad)
  406aef:	ff                   	(bad)
  406af0:	e9 fd ff ff ff       	jmp    406af2 <__intel_memset+0xf52>
  406af5:	ff                   	(bad)
  406af6:	ff                   	(bad)
  406af7:	ff                   	(bad)
  406af8:	3a fe                	cmp    %dh,%bh
  406afa:	ff                   	(bad)
  406afb:	ff                   	(bad)
  406afc:	ff                   	(bad)
  406afd:	ff                   	(bad)
  406afe:	ff                   	(bad)
  406aff:	ff                   	(bad)
  406b00:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  406b05:	ff                   	(bad)
  406b06:	ff                   	(bad)
  406b07:	ff 01                	incl   (%rcx)
  406b09:	fa                   	cli
  406b0a:	ff                   	(bad)
  406b0b:	ff                   	(bad)
  406b0c:	ff                   	(bad)
  406b0d:	ff                   	(bad)
  406b0e:	ff                   	(bad)
  406b0f:	ff 48 fa             	decl   -0x6(%rax)
  406b12:	ff                   	(bad)
  406b13:	ff                   	(bad)
  406b14:	ff                   	(bad)
  406b15:	ff                   	(bad)
  406b16:	ff                   	(bad)
  406b17:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  406b1d:	ff                   	(bad)
  406b1e:	ff                   	(bad)
  406b1f:	ff                   	(bad)
  406b20:	df fa                	(bad)
  406b22:	ff                   	(bad)
  406b23:	ff                   	(bad)
  406b24:	ff                   	(bad)
  406b25:	ff                   	(bad)
  406b26:	ff                   	(bad)
  406b27:	ff 28                	ljmp   *(%rax)
  406b29:	fb                   	sti
  406b2a:	ff                   	(bad)
  406b2b:	ff                   	(bad)
  406b2c:	ff                   	(bad)
  406b2d:	ff                   	(bad)
  406b2e:	ff                   	(bad)
  406b2f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  406b33:	ff                   	(bad)
  406b34:	ff                   	(bad)
  406b35:	ff                   	(bad)
  406b36:	ff                   	(bad)
  406b37:	ff c1                	inc    %ecx
  406b39:	fb                   	sti
  406b3a:	ff                   	(bad)
  406b3b:	ff                   	(bad)
  406b3c:	ff                   	(bad)
  406b3d:	ff                   	(bad)
  406b3e:	ff                   	(bad)
  406b3f:	ff 11                	call   *(%rcx)
  406b41:	fc                   	cld
  406b42:	ff                   	(bad)
  406b43:	ff                   	(bad)
  406b44:	ff                   	(bad)
  406b45:	ff                   	(bad)
  406b46:	ff                   	(bad)
  406b47:	ff 5b fc             	lcall  *-0x4(%rbx)
  406b4a:	ff                   	(bad)
  406b4b:	ff                   	(bad)
  406b4c:	ff                   	(bad)
  406b4d:	ff                   	(bad)
  406b4e:	ff                   	(bad)
  406b4f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  406b55:	ff                   	(bad)
  406b56:	ff                   	(bad)
  406b57:	ff f6                	push   %rsi
  406b59:	fc                   	cld
  406b5a:	ff                   	(bad)
  406b5b:	ff                   	(bad)
  406b5c:	ff                   	(bad)
  406b5d:	ff                   	(bad)
  406b5e:	ff                   	(bad)
  406b5f:	ff 47 fd             	incl   -0x3(%rdi)
  406b62:	ff                   	(bad)
  406b63:	ff                   	(bad)
  406b64:	ff                   	(bad)
  406b65:	ff                   	(bad)
  406b66:	ff                   	(bad)
  406b67:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  406b6e:	ff                   	(bad)
  406b6f:	ff e4                	jmp    *%rsp
  406b71:	fd                   	std
  406b72:	ff                   	(bad)
  406b73:	ff                   	(bad)
  406b74:	ff                   	(bad)
  406b75:	ff                   	(bad)
  406b76:	ff                   	(bad)
  406b77:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 406b7b <__intel_memset+0xfdb>
  406b7d:	ff                   	(bad)
  406b7e:	ff                   	(bad)
  406b7f:	ff                   	(bad)
  406b80:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  406b85:	ff                   	(bad)
  406b86:	ff                   	(bad)
  406b87:	ff                   	(bad)
  406b88:	f9                   	stc
  406b89:	f9                   	stc
  406b8a:	ff                   	(bad)
  406b8b:	ff                   	(bad)
  406b8c:	ff                   	(bad)
  406b8d:	ff                   	(bad)
  406b8e:	ff                   	(bad)
  406b8f:	ff 40 fa             	incl   -0x6(%rax)
  406b92:	ff                   	(bad)
  406b93:	ff                   	(bad)
  406b94:	ff                   	(bad)
  406b95:	ff                   	(bad)
  406b96:	ff                   	(bad)
  406b97:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  406b9d:	ff                   	(bad)
  406b9e:	ff                   	(bad)
  406b9f:	ff d7                	call   *%rdi
  406ba1:	fa                   	cli
  406ba2:	ff                   	(bad)
  406ba3:	ff                   	(bad)
  406ba4:	ff                   	(bad)
  406ba5:	ff                   	(bad)
  406ba6:	ff                   	(bad)
  406ba7:	ff 20                	jmp    *(%rax)
  406ba9:	fb                   	sti
  406baa:	ff                   	(bad)
  406bab:	ff                   	(bad)
  406bac:	ff                   	(bad)
  406bad:	ff                   	(bad)
  406bae:	ff                   	(bad)
  406baf:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  406bb3:	ff                   	(bad)
  406bb4:	ff                   	(bad)
  406bb5:	ff                   	(bad)
  406bb6:	ff                   	(bad)
  406bb7:	ff                   	(bad)
  406bb8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  406bbd:	ff                   	(bad)
  406bbe:	ff                   	(bad)
  406bbf:	ff 09                	decl   (%rcx)
  406bc1:	fc                   	cld
  406bc2:	ff                   	(bad)
  406bc3:	ff                   	(bad)
  406bc4:	ff                   	(bad)
  406bc5:	ff                   	(bad)
  406bc6:	ff                   	(bad)
  406bc7:	ff 53 fc             	call   *-0x4(%rbx)
  406bca:	ff                   	(bad)
  406bcb:	ff                   	(bad)
  406bcc:	ff                   	(bad)
  406bcd:	ff                   	(bad)
  406bce:	ff                   	(bad)
  406bcf:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406bd5:	ff                   	(bad)
  406bd6:	ff                   	(bad)
  406bd7:	ff                   	(bad)
  406bd8:	ee                   	out    %al,(%dx)
  406bd9:	fc                   	cld
  406bda:	ff                   	(bad)
  406bdb:	ff                   	(bad)
  406bdc:	ff                   	(bad)
  406bdd:	ff                   	(bad)
  406bde:	ff                   	(bad)
  406bdf:	ff                   	(bad)
  406be0:	3f                   	(bad)
  406be1:	fd                   	std
  406be2:	ff                   	(bad)
  406be3:	ff                   	(bad)
  406be4:	ff                   	(bad)
  406be5:	ff                   	(bad)
  406be6:	ff                   	(bad)
  406be7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  406bee:	ff                   	(bad)
  406bef:	ff                   	(bad)
  406bf0:	dc fd                	fdivr  %st,%st(5)
  406bf2:	ff                   	(bad)
  406bf3:	ff                   	(bad)
  406bf4:	ff                   	(bad)
  406bf5:	ff                   	(bad)
  406bf6:	ff                   	(bad)
  406bf7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 406bfb <__intel_memset+0x105b>
  406bfd:	ff                   	(bad)
  406bfe:	ff                   	(bad)
  406bff:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406c05:	ff                   	(bad)
  406c06:	ff                   	(bad)
  406c07:	ff f1                	push   %rcx
  406c09:	f9                   	stc
  406c0a:	ff                   	(bad)
  406c0b:	ff                   	(bad)
  406c0c:	ff                   	(bad)
  406c0d:	ff                   	(bad)
  406c0e:	ff                   	(bad)
  406c0f:	ff                   	(bad)
  406c10:	38 fa                	cmp    %bh,%dl
  406c12:	ff                   	(bad)
  406c13:	ff                   	(bad)
  406c14:	ff                   	(bad)
  406c15:	ff                   	(bad)
  406c16:	ff                   	(bad)
  406c17:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  406c1d:	ff                   	(bad)
  406c1e:	ff                   	(bad)
  406c1f:	ff cf                	dec    %edi
  406c21:	fa                   	cli
  406c22:	ff                   	(bad)
  406c23:	ff                   	(bad)
  406c24:	ff                   	(bad)
  406c25:	ff                   	(bad)
  406c26:	ff                   	(bad)
  406c27:	ff 18                	lcall  *(%rax)
  406c29:	fb                   	sti
  406c2a:	ff                   	(bad)
  406c2b:	ff                   	(bad)
  406c2c:	ff                   	(bad)
  406c2d:	ff                   	(bad)
  406c2e:	ff                   	(bad)
  406c2f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  406c33:	ff                   	(bad)
  406c34:	ff                   	(bad)
  406c35:	ff                   	(bad)
  406c36:	ff                   	(bad)
  406c37:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  406c3d:	ff                   	(bad)
  406c3e:	ff                   	(bad)
  406c3f:	ff 01                	incl   (%rcx)
  406c41:	fc                   	cld
  406c42:	ff                   	(bad)
  406c43:	ff                   	(bad)
  406c44:	ff                   	(bad)
  406c45:	ff                   	(bad)
  406c46:	ff                   	(bad)
  406c47:	ff 4b fc             	decl   -0x4(%rbx)
  406c4a:	ff                   	(bad)
  406c4b:	ff                   	(bad)
  406c4c:	ff                   	(bad)
  406c4d:	ff                   	(bad)
  406c4e:	ff                   	(bad)
  406c4f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406c55:	ff                   	(bad)
  406c56:	ff                   	(bad)
  406c57:	ff e6                	jmp    *%rsi
  406c59:	fc                   	cld
  406c5a:	ff                   	(bad)
  406c5b:	ff                   	(bad)
  406c5c:	ff                   	(bad)
  406c5d:	ff                   	(bad)
  406c5e:	ff                   	(bad)
  406c5f:	ff 37                	push   (%rdi)
  406c61:	fd                   	std
  406c62:	ff                   	(bad)
  406c63:	ff                   	(bad)
  406c64:	ff                   	(bad)
  406c65:	ff                   	(bad)
  406c66:	ff                   	(bad)
  406c67:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  406c6e:	ff                   	(bad)
  406c6f:	ff d4                	call   *%rsp
  406c71:	fd                   	std
  406c72:	ff                   	(bad)
  406c73:	ff                   	(bad)
  406c74:	ff                   	(bad)
  406c75:	ff                   	(bad)
  406c76:	ff                   	(bad)
  406c77:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 406c7b <__intel_memset+0x10db>
  406c7d:	ff                   	(bad)
  406c7e:	ff                   	(bad)
  406c7f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406c85:	ff                   	(bad)
  406c86:	ff                   	(bad)
  406c87:	ff                   	(bad)
  406c88:	e9 f9 ff ff ff       	jmp    406c86 <__intel_memset+0x10e6>
  406c8d:	ff                   	(bad)
  406c8e:	ff                   	(bad)
  406c8f:	ff 30                	push   (%rax)
  406c91:	fa                   	cli
  406c92:	ff                   	(bad)
  406c93:	ff                   	(bad)
  406c94:	ff                   	(bad)
  406c95:	ff                   	(bad)
  406c96:	ff                   	(bad)
  406c97:	ff                   	(bad)
  406c98:	7a fa                	jp     406c94 <__intel_memset+0x10f4>
  406c9a:	ff                   	(bad)
  406c9b:	ff                   	(bad)
  406c9c:	ff                   	(bad)
  406c9d:	ff                   	(bad)
  406c9e:	ff                   	(bad)
  406c9f:	ff c7                	inc    %edi
  406ca1:	fa                   	cli
  406ca2:	ff                   	(bad)
  406ca3:	ff                   	(bad)
  406ca4:	ff                   	(bad)
  406ca5:	ff                   	(bad)
  406ca6:	ff                   	(bad)
  406ca7:	ff 10                	call   *(%rax)
  406ca9:	fb                   	sti
  406caa:	ff                   	(bad)
  406cab:	ff                   	(bad)
  406cac:	ff                   	(bad)
  406cad:	ff                   	(bad)
  406cae:	ff                   	(bad)
  406caf:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  406cb3:	ff                   	(bad)
  406cb4:	ff                   	(bad)
  406cb5:	ff                   	(bad)
  406cb6:	ff                   	(bad)
  406cb7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  406cbd:	ff                   	(bad)
  406cbe:	ff                   	(bad)
  406cbf:	ff                   	(bad)
  406cc0:	f9                   	stc
  406cc1:	fb                   	sti
  406cc2:	ff                   	(bad)
  406cc3:	ff                   	(bad)
  406cc4:	ff                   	(bad)
  406cc5:	ff                   	(bad)
  406cc6:	ff                   	(bad)
  406cc7:	ff 43 fc             	incl   -0x4(%rbx)
  406cca:	ff                   	(bad)
  406ccb:	ff                   	(bad)
  406ccc:	ff                   	(bad)
  406ccd:	ff                   	(bad)
  406cce:	ff                   	(bad)
  406ccf:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406cd5:	ff                   	(bad)
  406cd6:	ff                   	(bad)
  406cd7:	ff                   	(bad)
  406cd8:	de fc                	fdivrp %st,%st(4)
  406cda:	ff                   	(bad)
  406cdb:	ff                   	(bad)
  406cdc:	ff                   	(bad)
  406cdd:	ff                   	(bad)
  406cde:	ff                   	(bad)
  406cdf:	ff 2f                	ljmp   *(%rdi)
  406ce1:	fd                   	std
  406ce2:	ff                   	(bad)
  406ce3:	ff                   	(bad)
  406ce4:	ff                   	(bad)
  406ce5:	ff                   	(bad)
  406ce6:	ff                   	(bad)
  406ce7:	ff                   	(bad)
  406ce8:	7c fd                	jl     406ce7 <__intel_memset+0x1147>
  406cea:	ff                   	(bad)
  406ceb:	ff                   	(bad)
  406cec:	ff                   	(bad)
  406ced:	ff                   	(bad)
  406cee:	ff                   	(bad)
  406cef:	ff cc                	dec    %esp
  406cf1:	fd                   	std
  406cf2:	ff                   	(bad)
  406cf3:	ff                   	(bad)
  406cf4:	ff                   	(bad)
  406cf5:	ff                   	(bad)
  406cf6:	ff                   	(bad)
  406cf7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 406cfb <__intel_memset+0x115b>
  406cfd:	ff                   	(bad)
  406cfe:	ff                   	(bad)
  406cff:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406d05:	ff                   	(bad)
  406d06:	ff                   	(bad)
  406d07:	ff e1                	jmp    *%rcx
  406d09:	f9                   	stc
  406d0a:	ff                   	(bad)
  406d0b:	ff                   	(bad)
  406d0c:	ff                   	(bad)
  406d0d:	ff                   	(bad)
  406d0e:	ff                   	(bad)
  406d0f:	ff 28                	ljmp   *(%rax)
  406d11:	fa                   	cli
  406d12:	ff                   	(bad)
  406d13:	ff                   	(bad)
  406d14:	ff                   	(bad)
  406d15:	ff                   	(bad)
  406d16:	ff                   	(bad)
  406d17:	ff 72 fa             	push   -0x6(%rdx)
  406d1a:	ff                   	(bad)
  406d1b:	ff                   	(bad)
  406d1c:	ff                   	(bad)
  406d1d:	ff                   	(bad)
  406d1e:	ff                   	(bad)
  406d1f:	ff                   	(bad)
  406d20:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  406d25:	ff                   	(bad)
  406d26:	ff                   	(bad)
  406d27:	ff 08                	decl   (%rax)
  406d29:	fb                   	sti
  406d2a:	ff                   	(bad)
  406d2b:	ff                   	(bad)
  406d2c:	ff                   	(bad)
  406d2d:	ff                   	(bad)
  406d2e:	ff                   	(bad)
  406d2f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  406d33:	ff                   	(bad)
  406d34:	ff                   	(bad)
  406d35:	ff                   	(bad)
  406d36:	ff                   	(bad)
  406d37:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  406d3d:	ff                   	(bad)
  406d3e:	ff                   	(bad)
  406d3f:	ff f1                	push   %rcx
  406d41:	fb                   	sti
  406d42:	ff                   	(bad)
  406d43:	ff                   	(bad)
  406d44:	ff                   	(bad)
  406d45:	ff                   	(bad)
  406d46:	ff                   	(bad)
  406d47:	ff                   	(bad)
  406d48:	3b fc                	cmp    %esp,%edi
  406d4a:	ff                   	(bad)
  406d4b:	ff                   	(bad)
  406d4c:	ff                   	(bad)
  406d4d:	ff                   	(bad)
  406d4e:	ff                   	(bad)
  406d4f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406d55:	ff                   	(bad)
  406d56:	ff                   	(bad)
  406d57:	ff d6                	call   *%rsi
  406d59:	fc                   	cld
  406d5a:	ff                   	(bad)
  406d5b:	ff                   	(bad)
  406d5c:	ff                   	(bad)
  406d5d:	ff                   	(bad)
  406d5e:	ff                   	(bad)
  406d5f:	ff 27                	jmp    *(%rdi)
  406d61:	fd                   	std
  406d62:	ff                   	(bad)
  406d63:	ff                   	(bad)
  406d64:	ff                   	(bad)
  406d65:	ff                   	(bad)
  406d66:	ff                   	(bad)
  406d67:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  406d6b:	ff                   	(bad)
  406d6c:	ff                   	(bad)
  406d6d:	ff                   	(bad)
  406d6e:	ff                   	(bad)
  406d6f:	ff c4                	inc    %esp
  406d71:	fd                   	std
  406d72:	ff                   	(bad)
  406d73:	ff                   	(bad)
  406d74:	ff                   	(bad)
  406d75:	ff                   	(bad)
  406d76:	ff                   	(bad)
  406d77:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 406d7b <__intel_memset+0x11db>
  406d7d:	ff                   	(bad)
  406d7e:	ff                   	(bad)
  406d7f:	ff                   	.byte 0xff

0000000000406d80 <__intel_cpu_features_init>:
  406d80:	f3 0f 1e fa          	endbr64
  406d84:	50                   	push   %rax
  406d85:	b8 01 00 00 00       	mov    $0x1,%eax
  406d8a:	e8 11 00 00 00       	call   406da0 <__intel_cpu_features_init_body>
  406d8f:	48 83 c4 08          	add    $0x8,%rsp
  406d93:	c3                   	ret
  406d94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406d9b:	00 00 00 
  406d9e:	66 90                	xchg   %ax,%ax

0000000000406da0 <__intel_cpu_features_init_body>:
  406da0:	41 53                	push   %r11
  406da2:	41 52                	push   %r10
  406da4:	41 51                	push   %r9
  406da6:	41 50                	push   %r8
  406da8:	52                   	push   %rdx
  406da9:	51                   	push   %rcx
  406daa:	56                   	push   %rsi
  406dab:	57                   	push   %rdi
  406dac:	55                   	push   %rbp
  406dad:	53                   	push   %rbx
  406dae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406db5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  406dbc:	00 00 
  406dbe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406dc5:	00 00 
  406dc7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  406dce:	00 00 
  406dd0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406dd7:	00 00 
  406dd9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  406de0:	00 00 
  406de2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  406de9:	00 00 
  406deb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  406df2:	00 00 
  406df4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  406dfb:	00 00 
  406dfd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406e04:	00 
  406e05:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  406e0c:	00 
  406e0d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406e14:	00 
  406e15:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  406e1a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  406e1f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  406e24:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  406e29:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  406e2e:	89 c5                	mov    %eax,%ebp
  406e30:	0f 57 c0             	xorps  %xmm0,%xmm0
  406e33:	0f 29 04 24          	movaps %xmm0,(%rsp)
  406e37:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  406e3c:	48 89 e0             	mov    %rsp,%rax
  406e3f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e44:	e8 b7 15 00 00       	call   408400 <__libirc_set_cpu_feature>
  406e49:	85 c0                	test   %eax,%eax
  406e4b:	0f 85 81 03 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406e51:	31 c0                	xor    %eax,%eax
  406e53:	0f a2                	cpuid
  406e55:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406e59:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  406e5d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  406e61:	89 54 24 10          	mov    %edx,0x10(%rsp)
  406e65:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  406e6a:	0f 84 55 03 00 00    	je     4071c5 <__intel_cpu_features_init_body+0x425>
  406e70:	83 fd 01             	cmp    $0x1,%ebp
  406e73:	75 2a                	jne    406e9f <__intel_cpu_features_init_body+0xff>
  406e75:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  406e7c:	75 
  406e7d:	0f 85 42 03 00 00    	jne    4071c5 <__intel_cpu_features_init_body+0x425>
  406e83:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  406e8a:	49 
  406e8b:	0f 85 34 03 00 00    	jne    4071c5 <__intel_cpu_features_init_body+0x425>
  406e91:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406e98:	6c 
  406e99:	0f 85 26 03 00 00    	jne    4071c5 <__intel_cpu_features_init_body+0x425>
  406e9f:	b8 01 00 00 00       	mov    $0x1,%eax
  406ea4:	0f a2                	cpuid
  406ea6:	41 89 d2             	mov    %edx,%r10d
  406ea9:	41 89 c8             	mov    %ecx,%r8d
  406eac:	41 f6 c2 01          	test   $0x1,%r10b
  406eb0:	74 15                	je     406ec7 <__intel_cpu_features_init_body+0x127>
  406eb2:	48 89 e0             	mov    %rsp,%rax
  406eb5:	b9 02 00 00 00       	mov    $0x2,%ecx
  406eba:	e8 41 15 00 00       	call   408400 <__libirc_set_cpu_feature>
  406ebf:	85 c0                	test   %eax,%eax
  406ec1:	0f 85 0b 03 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406ec7:	66 45 85 d2          	test   %r10w,%r10w
  406ecb:	79 15                	jns    406ee2 <__intel_cpu_features_init_body+0x142>
  406ecd:	48 89 e0             	mov    %rsp,%rax
  406ed0:	b9 03 00 00 00       	mov    $0x3,%ecx
  406ed5:	e8 26 15 00 00       	call   408400 <__libirc_set_cpu_feature>
  406eda:	85 c0                	test   %eax,%eax
  406edc:	0f 85 f0 02 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406ee2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406ee9:	74 15                	je     406f00 <__intel_cpu_features_init_body+0x160>
  406eeb:	48 89 e0             	mov    %rsp,%rax
  406eee:	b9 04 00 00 00       	mov    $0x4,%ecx
  406ef3:	e8 08 15 00 00       	call   408400 <__libirc_set_cpu_feature>
  406ef8:	85 c0                	test   %eax,%eax
  406efa:	0f 85 d2 02 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406f00:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406f07:	0f 85 54 03 00 00    	jne    407261 <__intel_cpu_features_init_body+0x4c1>
  406f0d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406f14:	74 15                	je     406f2b <__intel_cpu_features_init_body+0x18b>
  406f16:	48 89 e0             	mov    %rsp,%rax
  406f19:	b9 12 00 00 00       	mov    $0x12,%ecx
  406f1e:	e8 dd 14 00 00       	call   408400 <__libirc_set_cpu_feature>
  406f23:	85 c0                	test   %eax,%eax
  406f25:	0f 85 a7 02 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406f2b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406f32:	75 10                	jne    406f44 <__intel_cpu_features_init_body+0x1a4>
  406f34:	b8 07 00 00 00       	mov    $0x7,%eax
  406f39:	31 c9                	xor    %ecx,%ecx
  406f3b:	0f a2                	cpuid
  406f3d:	89 cf                	mov    %ecx,%edi
  406f3f:	89 d6                	mov    %edx,%esi
  406f41:	41 89 d9             	mov    %ebx,%r9d
  406f44:	44 89 c8             	mov    %r9d,%eax
  406f47:	f7 d0                	not    %eax
  406f49:	a9 08 01 00 00       	test   $0x108,%eax
  406f4e:	75 15                	jne    406f65 <__intel_cpu_features_init_body+0x1c5>
  406f50:	48 89 e0             	mov    %rsp,%rax
  406f53:	b9 14 00 00 00       	mov    $0x14,%ecx
  406f58:	e8 a3 14 00 00       	call   408400 <__libirc_set_cpu_feature>
  406f5d:	85 c0                	test   %eax,%eax
  406f5f:	0f 85 6d 02 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406f65:	41 f6 c1 04          	test   $0x4,%r9b
  406f69:	74 15                	je     406f80 <__intel_cpu_features_init_body+0x1e0>
  406f6b:	48 89 e0             	mov    %rsp,%rax
  406f6e:	b9 36 00 00 00       	mov    $0x36,%ecx
  406f73:	e8 88 14 00 00       	call   408400 <__libirc_set_cpu_feature>
  406f78:	85 c0                	test   %eax,%eax
  406f7a:	0f 85 52 02 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406f80:	41 f6 c1 10          	test   $0x10,%r9b
  406f84:	74 15                	je     406f9b <__intel_cpu_features_init_body+0x1fb>
  406f86:	48 89 e0             	mov    %rsp,%rax
  406f89:	b9 16 00 00 00       	mov    $0x16,%ecx
  406f8e:	e8 6d 14 00 00       	call   408400 <__libirc_set_cpu_feature>
  406f93:	85 c0                	test   %eax,%eax
  406f95:	0f 85 37 02 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406f9b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406fa2:	74 15                	je     406fb9 <__intel_cpu_features_init_body+0x219>
  406fa4:	48 89 e0             	mov    %rsp,%rax
  406fa7:	b9 17 00 00 00       	mov    $0x17,%ecx
  406fac:	e8 4f 14 00 00       	call   408400 <__libirc_set_cpu_feature>
  406fb1:	85 c0                	test   %eax,%eax
  406fb3:	0f 85 19 02 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406fb9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406fc0:	74 15                	je     406fd7 <__intel_cpu_features_init_body+0x237>
  406fc2:	48 89 e0             	mov    %rsp,%rax
  406fc5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  406fca:	e8 31 14 00 00       	call   408400 <__libirc_set_cpu_feature>
  406fcf:	85 c0                	test   %eax,%eax
  406fd1:	0f 85 fb 01 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406fd7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  406fde:	74 15                	je     406ff5 <__intel_cpu_features_init_body+0x255>
  406fe0:	48 89 e0             	mov    %rsp,%rax
  406fe3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406fe8:	e8 13 14 00 00       	call   408400 <__libirc_set_cpu_feature>
  406fed:	85 c0                	test   %eax,%eax
  406fef:	0f 85 dd 01 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  406ff5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  406ffc:	74 15                	je     407013 <__intel_cpu_features_init_body+0x273>
  406ffe:	48 89 e0             	mov    %rsp,%rax
  407001:	b9 32 00 00 00       	mov    $0x32,%ecx
  407006:	e8 f5 13 00 00       	call   408400 <__libirc_set_cpu_feature>
  40700b:	85 c0                	test   %eax,%eax
  40700d:	0f 85 bf 01 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407013:	b8 01 00 00 80       	mov    $0x80000001,%eax
  407018:	0f a2                	cpuid
  40701a:	f6 c1 20             	test   $0x20,%cl
  40701d:	74 15                	je     407034 <__intel_cpu_features_init_body+0x294>
  40701f:	48 89 e0             	mov    %rsp,%rax
  407022:	b9 15 00 00 00       	mov    $0x15,%ecx
  407027:	e8 d4 13 00 00       	call   408400 <__libirc_set_cpu_feature>
  40702c:	85 c0                	test   %eax,%eax
  40702e:	0f 85 9e 01 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407034:	b8 08 00 00 80       	mov    $0x80000008,%eax
  407039:	0f a2                	cpuid
  40703b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  407041:	74 15                	je     407058 <__intel_cpu_features_init_body+0x2b8>
  407043:	48 89 e0             	mov    %rsp,%rax
  407046:	b9 37 00 00 00       	mov    $0x37,%ecx
  40704b:	e8 b0 13 00 00       	call   408400 <__libirc_set_cpu_feature>
  407050:	85 c0                	test   %eax,%eax
  407052:	0f 85 7a 01 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407058:	40 f6 c7 20          	test   $0x20,%dil
  40705c:	74 15                	je     407073 <__intel_cpu_features_init_body+0x2d3>
  40705e:	48 89 e0             	mov    %rsp,%rax
  407061:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  407066:	e8 95 13 00 00       	call   408400 <__libirc_set_cpu_feature>
  40706b:	85 c0                	test   %eax,%eax
  40706d:	0f 85 5f 01 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407073:	40 84 ff             	test   %dil,%dil
  407076:	79 15                	jns    40708d <__intel_cpu_features_init_body+0x2ed>
  407078:	48 89 e0             	mov    %rsp,%rax
  40707b:	b9 35 00 00 00       	mov    $0x35,%ecx
  407080:	e8 7b 13 00 00       	call   408400 <__libirc_set_cpu_feature>
  407085:	85 c0                	test   %eax,%eax
  407087:	0f 85 45 01 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40708d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  407093:	74 15                	je     4070aa <__intel_cpu_features_init_body+0x30a>
  407095:	48 89 e0             	mov    %rsp,%rax
  407098:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40709d:	e8 5e 13 00 00       	call   408400 <__libirc_set_cpu_feature>
  4070a2:	85 c0                	test   %eax,%eax
  4070a4:	0f 85 28 01 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4070aa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4070b0:	74 15                	je     4070c7 <__intel_cpu_features_init_body+0x327>
  4070b2:	48 89 e0             	mov    %rsp,%rax
  4070b5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4070ba:	e8 41 13 00 00       	call   408400 <__libirc_set_cpu_feature>
  4070bf:	85 c0                	test   %eax,%eax
  4070c1:	0f 85 0b 01 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4070c7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  4070cd:	74 15                	je     4070e4 <__intel_cpu_features_init_body+0x344>
  4070cf:	48 89 e0             	mov    %rsp,%rax
  4070d2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4070d7:	e8 24 13 00 00       	call   408400 <__libirc_set_cpu_feature>
  4070dc:	85 c0                	test   %eax,%eax
  4070de:	0f 85 ee 00 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4070e4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4070ea:	74 15                	je     407101 <__intel_cpu_features_init_body+0x361>
  4070ec:	48 89 e0             	mov    %rsp,%rax
  4070ef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4070f4:	e8 07 13 00 00       	call   408400 <__libirc_set_cpu_feature>
  4070f9:	85 c0                	test   %eax,%eax
  4070fb:	0f 85 d1 00 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407101:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  407107:	74 15                	je     40711e <__intel_cpu_features_init_body+0x37e>
  407109:	48 89 e0             	mov    %rsp,%rax
  40710c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  407111:	e8 ea 12 00 00       	call   408400 <__libirc_set_cpu_feature>
  407116:	85 c0                	test   %eax,%eax
  407118:	0f 85 b4 00 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40711e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  407124:	74 15                	je     40713b <__intel_cpu_features_init_body+0x39b>
  407126:	48 89 e0             	mov    %rsp,%rax
  407129:	b9 40 00 00 00       	mov    $0x40,%ecx
  40712e:	e8 cd 12 00 00       	call   408400 <__libirc_set_cpu_feature>
  407133:	85 c0                	test   %eax,%eax
  407135:	0f 85 97 00 00 00    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40713b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  407141:	74 11                	je     407154 <__intel_cpu_features_init_body+0x3b4>
  407143:	48 89 e0             	mov    %rsp,%rax
  407146:	b9 34 00 00 00       	mov    $0x34,%ecx
  40714b:	e8 b0 12 00 00       	call   408400 <__libirc_set_cpu_feature>
  407150:	85 c0                	test   %eax,%eax
  407152:	75 7e                	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407154:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40715a:	74 11                	je     40716d <__intel_cpu_features_init_body+0x3cd>
  40715c:	48 89 e0             	mov    %rsp,%rax
  40715f:	b9 38 00 00 00       	mov    $0x38,%ecx
  407164:	e8 97 12 00 00       	call   408400 <__libirc_set_cpu_feature>
  407169:	85 c0                	test   %eax,%eax
  40716b:	75 65                	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40716d:	b8 14 00 00 00       	mov    $0x14,%eax
  407172:	31 c9                	xor    %ecx,%ecx
  407174:	0f a2                	cpuid
  407176:	f6 c3 10             	test   $0x10,%bl
  407179:	74 11                	je     40718c <__intel_cpu_features_init_body+0x3ec>
  40717b:	48 89 e0             	mov    %rsp,%rax
  40717e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  407183:	e8 78 12 00 00       	call   408400 <__libirc_set_cpu_feature>
  407188:	85 c0                	test   %eax,%eax
  40718a:	75 46                	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40718c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  407192:	0f 85 3a 02 00 00    	jne    4073d2 <__intel_cpu_features_init_body+0x632>
  407198:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40719f:	0f 85 88 02 00 00    	jne    40742d <__intel_cpu_features_init_body+0x68d>
  4071a5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4071aa:	e8 b1 12 00 00       	call   408460 <__libirc_handle_intel_isa_disable>
  4071af:	85 c0                	test   %eax,%eax
  4071b1:	0f 8e 09 06 00 00    	jle    4077c0 <__intel_cpu_features_init_body+0xa20>
  4071b7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4071bc:	0f 55 04 24          	andnps (%rsp),%xmm0
  4071c0:	e9 ff 05 00 00       	jmp    4077c4 <__intel_cpu_features_init_body+0xa24>
  4071c5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4071c9:	0f 29 05 50 5f 00 00 	movaps %xmm0,0x5f50(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  4071d0:	31 c0                	xor    %eax,%eax
  4071d2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4071d7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4071dc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4071e1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4071e6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4071eb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4071f2:	00 
  4071f3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4071fa:	00 
  4071fb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  407202:	00 
  407203:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40720a:	00 00 
  40720c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  407213:	00 00 
  407215:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40721c:	00 00 
  40721e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  407225:	00 00 
  407227:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40722e:	00 00 
  407230:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  407237:	00 00 
  407239:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  407240:	00 00 
  407242:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  407249:	00 00 
  40724b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  407252:	5b                   	pop    %rbx
  407253:	5d                   	pop    %rbp
  407254:	5f                   	pop    %rdi
  407255:	5e                   	pop    %rsi
  407256:	59                   	pop    %rcx
  407257:	5a                   	pop    %rdx
  407258:	41 58                	pop    %r8
  40725a:	41 59                	pop    %r9
  40725c:	41 5a                	pop    %r10
  40725e:	41 5b                	pop    %r11
  407260:	c3                   	ret
  407261:	48 89 e0             	mov    %rsp,%rax
  407264:	b9 05 00 00 00       	mov    $0x5,%ecx
  407269:	e8 92 11 00 00       	call   408400 <__libirc_set_cpu_feature>
  40726e:	85 c0                	test   %eax,%eax
  407270:	0f 85 5c ff ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407276:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40727d:	74 15                	je     407294 <__intel_cpu_features_init_body+0x4f4>
  40727f:	48 89 e0             	mov    %rsp,%rax
  407282:	b9 06 00 00 00       	mov    $0x6,%ecx
  407287:	e8 74 11 00 00       	call   408400 <__libirc_set_cpu_feature>
  40728c:	85 c0                	test   %eax,%eax
  40728e:	0f 85 3e ff ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407294:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40729b:	74 15                	je     4072b2 <__intel_cpu_features_init_body+0x512>
  40729d:	48 89 e0             	mov    %rsp,%rax
  4072a0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4072a5:	e8 56 11 00 00       	call   408400 <__libirc_set_cpu_feature>
  4072aa:	85 c0                	test   %eax,%eax
  4072ac:	0f 85 20 ff ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4072b2:	41 f6 c0 01          	test   $0x1,%r8b
  4072b6:	74 15                	je     4072cd <__intel_cpu_features_init_body+0x52d>
  4072b8:	48 89 e0             	mov    %rsp,%rax
  4072bb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4072c0:	e8 3b 11 00 00       	call   408400 <__libirc_set_cpu_feature>
  4072c5:	85 c0                	test   %eax,%eax
  4072c7:	0f 85 05 ff ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4072cd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4072d4:	74 15                	je     4072eb <__intel_cpu_features_init_body+0x54b>
  4072d6:	48 89 e0             	mov    %rsp,%rax
  4072d9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4072de:	e8 1d 11 00 00       	call   408400 <__libirc_set_cpu_feature>
  4072e3:	85 c0                	test   %eax,%eax
  4072e5:	0f 85 e7 fe ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4072eb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4072f2:	74 15                	je     407309 <__intel_cpu_features_init_body+0x569>
  4072f4:	48 89 e0             	mov    %rsp,%rax
  4072f7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4072fc:	e8 ff 10 00 00       	call   408400 <__libirc_set_cpu_feature>
  407301:	85 c0                	test   %eax,%eax
  407303:	0f 85 c9 fe ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407309:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  407310:	74 15                	je     407327 <__intel_cpu_features_init_body+0x587>
  407312:	48 89 e0             	mov    %rsp,%rax
  407315:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40731a:	e8 e1 10 00 00       	call   408400 <__libirc_set_cpu_feature>
  40731f:	85 c0                	test   %eax,%eax
  407321:	0f 85 ab fe ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407327:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40732e:	74 15                	je     407345 <__intel_cpu_features_init_body+0x5a5>
  407330:	48 89 e0             	mov    %rsp,%rax
  407333:	b9 0b 00 00 00       	mov    $0xb,%ecx
  407338:	e8 c3 10 00 00       	call   408400 <__libirc_set_cpu_feature>
  40733d:	85 c0                	test   %eax,%eax
  40733f:	0f 85 8d fe ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407345:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40734c:	74 15                	je     407363 <__intel_cpu_features_init_body+0x5c3>
  40734e:	48 89 e0             	mov    %rsp,%rax
  407351:	b9 0d 00 00 00       	mov    $0xd,%ecx
  407356:	e8 a5 10 00 00       	call   408400 <__libirc_set_cpu_feature>
  40735b:	85 c0                	test   %eax,%eax
  40735d:	0f 85 6f fe ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407363:	41 f6 c0 02          	test   $0x2,%r8b
  407367:	74 15                	je     40737e <__intel_cpu_features_init_body+0x5de>
  407369:	48 89 e0             	mov    %rsp,%rax
  40736c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  407371:	e8 8a 10 00 00       	call   408400 <__libirc_set_cpu_feature>
  407376:	85 c0                	test   %eax,%eax
  407378:	0f 85 54 fe ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40737e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  407385:	74 15                	je     40739c <__intel_cpu_features_init_body+0x5fc>
  407387:	48 89 e0             	mov    %rsp,%rax
  40738a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40738f:	e8 6c 10 00 00       	call   408400 <__libirc_set_cpu_feature>
  407394:	85 c0                	test   %eax,%eax
  407396:	0f 85 36 fe ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40739c:	b8 07 00 00 00       	mov    $0x7,%eax
  4073a1:	31 c9                	xor    %ecx,%ecx
  4073a3:	0f a2                	cpuid
  4073a5:	89 cf                	mov    %ecx,%edi
  4073a7:	89 d6                	mov    %edx,%esi
  4073a9:	41 89 d9             	mov    %ebx,%r9d
  4073ac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4073b2:	0f 84 55 fb ff ff    	je     406f0d <__intel_cpu_features_init_body+0x16d>
  4073b8:	48 89 e0             	mov    %rsp,%rax
  4073bb:	b9 24 00 00 00       	mov    $0x24,%ecx
  4073c0:	e8 3b 10 00 00       	call   408400 <__libirc_set_cpu_feature>
  4073c5:	85 c0                	test   %eax,%eax
  4073c7:	0f 85 05 fe ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4073cd:	e9 3b fb ff ff       	jmp    406f0d <__intel_cpu_features_init_body+0x16d>
  4073d2:	48 89 e0             	mov    %rsp,%rax
  4073d5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4073da:	e8 21 10 00 00       	call   408400 <__libirc_set_cpu_feature>
  4073df:	85 c0                	test   %eax,%eax
  4073e1:	0f 85 eb fd ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4073e7:	b8 19 00 00 00       	mov    $0x19,%eax
  4073ec:	31 c9                	xor    %ecx,%ecx
  4073ee:	0f a2                	cpuid
  4073f0:	f6 c3 01             	test   $0x1,%bl
  4073f3:	74 15                	je     40740a <__intel_cpu_features_init_body+0x66a>
  4073f5:	48 89 e0             	mov    %rsp,%rax
  4073f8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4073fd:	e8 fe 0f 00 00       	call   408400 <__libirc_set_cpu_feature>
  407402:	85 c0                	test   %eax,%eax
  407404:	0f 85 c8 fd ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40740a:	f6 c3 04             	test   $0x4,%bl
  40740d:	0f 84 85 fd ff ff    	je     407198 <__intel_cpu_features_init_body+0x3f8>
  407413:	48 89 e0             	mov    %rsp,%rax
  407416:	b9 46 00 00 00       	mov    $0x46,%ecx
  40741b:	e8 e0 0f 00 00       	call   408400 <__libirc_set_cpu_feature>
  407420:	85 c0                	test   %eax,%eax
  407422:	0f 85 aa fd ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407428:	e9 6b fd ff ff       	jmp    407198 <__intel_cpu_features_init_body+0x3f8>
  40742d:	48 89 e0             	mov    %rsp,%rax
  407430:	b9 01 00 00 00       	mov    $0x1,%ecx
  407435:	e8 c6 0f 00 00       	call   408400 <__libirc_set_cpu_feature>
  40743a:	85 c0                	test   %eax,%eax
  40743c:	0f 85 90 fd ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407442:	31 c9                	xor    %ecx,%ecx
  407444:	0f 01 d0             	xgetbv
  407447:	41 89 c2             	mov    %eax,%r10d
  40744a:	41 f7 d2             	not    %r10d
  40744d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  407454:	75 6c                	jne    4074c2 <__intel_cpu_features_init_body+0x722>
  407456:	48 89 e0             	mov    %rsp,%rax
  407459:	b9 01 00 00 00       	mov    $0x1,%ecx
  40745e:	e8 9d 0f 00 00       	call   408400 <__libirc_set_cpu_feature>
  407463:	85 c0                	test   %eax,%eax
  407465:	0f 85 67 fd ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40746b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  407471:	74 15                	je     407488 <__intel_cpu_features_init_body+0x6e8>
  407473:	48 89 e0             	mov    %rsp,%rax
  407476:	b9 42 00 00 00       	mov    $0x42,%ecx
  40747b:	e8 80 0f 00 00       	call   408400 <__libirc_set_cpu_feature>
  407480:	85 c0                	test   %eax,%eax
  407482:	0f 85 4a fd ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407488:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40748e:	74 15                	je     4074a5 <__intel_cpu_features_init_body+0x705>
  407490:	48 89 e0             	mov    %rsp,%rax
  407493:	b9 43 00 00 00       	mov    $0x43,%ecx
  407498:	e8 63 0f 00 00       	call   408400 <__libirc_set_cpu_feature>
  40749d:	85 c0                	test   %eax,%eax
  40749f:	0f 85 2d fd ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4074a5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4074ab:	74 15                	je     4074c2 <__intel_cpu_features_init_body+0x722>
  4074ad:	48 89 e0             	mov    %rsp,%rax
  4074b0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4074b5:	e8 46 0f 00 00       	call   408400 <__libirc_set_cpu_feature>
  4074ba:	85 c0                	test   %eax,%eax
  4074bc:	0f 85 10 fd ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4074c2:	41 f6 c2 06          	test   $0x6,%r10b
  4074c6:	0f 85 d9 fc ff ff    	jne    4071a5 <__intel_cpu_features_init_body+0x405>
  4074cc:	48 89 e0             	mov    %rsp,%rax
  4074cf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4074d4:	e8 27 0f 00 00       	call   408400 <__libirc_set_cpu_feature>
  4074d9:	85 c0                	test   %eax,%eax
  4074db:	0f 85 f1 fc ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4074e1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4074e8:	0f 85 f1 02 00 00    	jne    4077df <__intel_cpu_features_init_body+0xa3f>
  4074ee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4074f5:	74 15                	je     40750c <__intel_cpu_features_init_body+0x76c>
  4074f7:	48 89 e0             	mov    %rsp,%rax
  4074fa:	b9 11 00 00 00       	mov    $0x11,%ecx
  4074ff:	e8 fc 0e 00 00       	call   408400 <__libirc_set_cpu_feature>
  407504:	85 c0                	test   %eax,%eax
  407506:	0f 85 c6 fc ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40750c:	41 f6 c1 20          	test   $0x20,%r9b
  407510:	74 15                	je     407527 <__intel_cpu_features_init_body+0x787>
  407512:	48 89 e0             	mov    %rsp,%rax
  407515:	b9 18 00 00 00       	mov    $0x18,%ecx
  40751a:	e8 e1 0e 00 00       	call   408400 <__libirc_set_cpu_feature>
  40751f:	85 c0                	test   %eax,%eax
  407521:	0f 85 ab fc ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407527:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40752e:	74 15                	je     407545 <__intel_cpu_features_init_body+0x7a5>
  407530:	48 89 e0             	mov    %rsp,%rax
  407533:	b9 13 00 00 00       	mov    $0x13,%ecx
  407538:	e8 c3 0e 00 00       	call   408400 <__libirc_set_cpu_feature>
  40753d:	85 c0                	test   %eax,%eax
  40753f:	0f 85 8d fc ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407545:	41 f6 c2 18          	test   $0x18,%r10b
  407549:	75 33                	jne    40757e <__intel_cpu_features_init_body+0x7de>
  40754b:	48 89 e0             	mov    %rsp,%rax
  40754e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407553:	e8 a8 0e 00 00       	call   408400 <__libirc_set_cpu_feature>
  407558:	85 c0                	test   %eax,%eax
  40755a:	0f 85 72 fc ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407560:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407567:	74 15                	je     40757e <__intel_cpu_features_init_body+0x7de>
  407569:	48 89 e0             	mov    %rsp,%rax
  40756c:	b9 25 00 00 00       	mov    $0x25,%ecx
  407571:	e8 8a 0e 00 00       	call   408400 <__libirc_set_cpu_feature>
  407576:	85 c0                	test   %eax,%eax
  407578:	0f 85 54 fc ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40757e:	b8 07 00 00 00       	mov    $0x7,%eax
  407583:	b9 01 00 00 00       	mov    $0x1,%ecx
  407588:	0f a2                	cpuid
  40758a:	89 c2                	mov    %eax,%edx
  40758c:	f6 c2 10             	test   $0x10,%dl
  40758f:	74 15                	je     4075a6 <__intel_cpu_features_init_body+0x806>
  407591:	48 89 e0             	mov    %rsp,%rax
  407594:	b9 41 00 00 00       	mov    $0x41,%ecx
  407599:	e8 62 0e 00 00       	call   408400 <__libirc_set_cpu_feature>
  40759e:	85 c0                	test   %eax,%eax
  4075a0:	0f 85 2c fc ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4075a6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4075aa:	0f 85 f5 fb ff ff    	jne    4071a5 <__intel_cpu_features_init_body+0x405>
  4075b0:	48 89 e0             	mov    %rsp,%rax
  4075b3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4075b8:	e8 43 0e 00 00       	call   408400 <__libirc_set_cpu_feature>
  4075bd:	85 c0                	test   %eax,%eax
  4075bf:	0f 85 0d fc ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4075c5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4075cc:	74 15                	je     4075e3 <__intel_cpu_features_init_body+0x843>
  4075ce:	48 89 e0             	mov    %rsp,%rax
  4075d1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4075d6:	e8 25 0e 00 00       	call   408400 <__libirc_set_cpu_feature>
  4075db:	85 c0                	test   %eax,%eax
  4075dd:	0f 85 ef fb ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4075e3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4075ea:	74 15                	je     407601 <__intel_cpu_features_init_body+0x861>
  4075ec:	48 89 e0             	mov    %rsp,%rax
  4075ef:	b9 23 00 00 00       	mov    $0x23,%ecx
  4075f4:	e8 07 0e 00 00       	call   408400 <__libirc_set_cpu_feature>
  4075f9:	85 c0                	test   %eax,%eax
  4075fb:	0f 85 d1 fb ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407601:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407608:	74 15                	je     40761f <__intel_cpu_features_init_body+0x87f>
  40760a:	48 89 e0             	mov    %rsp,%rax
  40760d:	b9 21 00 00 00       	mov    $0x21,%ecx
  407612:	e8 e9 0d 00 00       	call   408400 <__libirc_set_cpu_feature>
  407617:	85 c0                	test   %eax,%eax
  407619:	0f 85 b3 fb ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40761f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  407626:	74 15                	je     40763d <__intel_cpu_features_init_body+0x89d>
  407628:	48 89 e0             	mov    %rsp,%rax
  40762b:	b9 22 00 00 00       	mov    $0x22,%ecx
  407630:	e8 cb 0d 00 00       	call   408400 <__libirc_set_cpu_feature>
  407635:	85 c0                	test   %eax,%eax
  407637:	0f 85 95 fb ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40763d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407644:	74 15                	je     40765b <__intel_cpu_features_init_body+0x8bb>
  407646:	48 89 e0             	mov    %rsp,%rax
  407649:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40764e:	e8 ad 0d 00 00       	call   408400 <__libirc_set_cpu_feature>
  407653:	85 c0                	test   %eax,%eax
  407655:	0f 85 77 fb ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40765b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  407662:	74 15                	je     407679 <__intel_cpu_features_init_body+0x8d9>
  407664:	48 89 e0             	mov    %rsp,%rax
  407667:	b9 26 00 00 00       	mov    $0x26,%ecx
  40766c:	e8 8f 0d 00 00       	call   408400 <__libirc_set_cpu_feature>
  407671:	85 c0                	test   %eax,%eax
  407673:	0f 85 59 fb ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407679:	45 85 c9             	test   %r9d,%r9d
  40767c:	0f 88 b5 01 00 00    	js     407837 <__intel_cpu_features_init_body+0xa97>
  407682:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407689:	74 15                	je     4076a0 <__intel_cpu_features_init_body+0x900>
  40768b:	48 89 e0             	mov    %rsp,%rax
  40768e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407693:	e8 68 0d 00 00       	call   408400 <__libirc_set_cpu_feature>
  407698:	85 c0                	test   %eax,%eax
  40769a:	0f 85 32 fb ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4076a0:	40 f6 c7 02          	test   $0x2,%dil
  4076a4:	74 15                	je     4076bb <__intel_cpu_features_init_body+0x91b>
  4076a6:	48 89 e0             	mov    %rsp,%rax
  4076a9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4076ae:	e8 4d 0d 00 00       	call   408400 <__libirc_set_cpu_feature>
  4076b3:	85 c0                	test   %eax,%eax
  4076b5:	0f 85 17 fb ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4076bb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4076c1:	74 15                	je     4076d8 <__intel_cpu_features_init_body+0x938>
  4076c3:	48 89 e0             	mov    %rsp,%rax
  4076c6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4076cb:	e8 30 0d 00 00       	call   408400 <__libirc_set_cpu_feature>
  4076d0:	85 c0                	test   %eax,%eax
  4076d2:	0f 85 fa fa ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4076d8:	40 f6 c6 04          	test   $0x4,%sil
  4076dc:	74 15                	je     4076f3 <__intel_cpu_features_init_body+0x953>
  4076de:	48 89 e0             	mov    %rsp,%rax
  4076e1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4076e6:	e8 15 0d 00 00       	call   408400 <__libirc_set_cpu_feature>
  4076eb:	85 c0                	test   %eax,%eax
  4076ed:	0f 85 df fa ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4076f3:	40 f6 c6 08          	test   $0x8,%sil
  4076f7:	74 15                	je     40770e <__intel_cpu_features_init_body+0x96e>
  4076f9:	48 89 e0             	mov    %rsp,%rax
  4076fc:	b9 29 00 00 00       	mov    $0x29,%ecx
  407701:	e8 fa 0c 00 00       	call   408400 <__libirc_set_cpu_feature>
  407706:	85 c0                	test   %eax,%eax
  407708:	0f 85 c4 fa ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40770e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407714:	74 15                	je     40772b <__intel_cpu_features_init_body+0x98b>
  407716:	48 89 e0             	mov    %rsp,%rax
  407719:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40771e:	e8 dd 0c 00 00       	call   408400 <__libirc_set_cpu_feature>
  407723:	85 c0                	test   %eax,%eax
  407725:	0f 85 a7 fa ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40772b:	40 f6 c7 40          	test   $0x40,%dil
  40772f:	74 15                	je     407746 <__intel_cpu_features_init_body+0x9a6>
  407731:	48 89 e0             	mov    %rsp,%rax
  407734:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  407739:	e8 c2 0c 00 00       	call   408400 <__libirc_set_cpu_feature>
  40773e:	85 c0                	test   %eax,%eax
  407740:	0f 85 8c fa ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407746:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40774c:	74 15                	je     407763 <__intel_cpu_features_init_body+0x9c3>
  40774e:	48 89 e0             	mov    %rsp,%rax
  407751:	b9 31 00 00 00       	mov    $0x31,%ecx
  407756:	e8 a5 0c 00 00       	call   408400 <__libirc_set_cpu_feature>
  40775b:	85 c0                	test   %eax,%eax
  40775d:	0f 85 6f fa ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407763:	f6 c2 20             	test   $0x20,%dl
  407766:	74 15                	je     40777d <__intel_cpu_features_init_body+0x9dd>
  407768:	48 89 e0             	mov    %rsp,%rax
  40776b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  407770:	e8 8b 0c 00 00       	call   408400 <__libirc_set_cpu_feature>
  407775:	85 c0                	test   %eax,%eax
  407777:	0f 85 55 fa ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40777d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407783:	74 15                	je     40779a <__intel_cpu_features_init_body+0x9fa>
  407785:	48 89 e0             	mov    %rsp,%rax
  407788:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40778d:	e8 6e 0c 00 00       	call   408400 <__libirc_set_cpu_feature>
  407792:	85 c0                	test   %eax,%eax
  407794:	0f 85 38 fa ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40779a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4077a0:	0f 84 ff f9 ff ff    	je     4071a5 <__intel_cpu_features_init_body+0x405>
  4077a6:	48 89 e0             	mov    %rsp,%rax
  4077a9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4077ae:	e8 4d 0c 00 00       	call   408400 <__libirc_set_cpu_feature>
  4077b3:	85 c0                	test   %eax,%eax
  4077b5:	0f 85 17 fa ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4077bb:	e9 e5 f9 ff ff       	jmp    4071a5 <__intel_cpu_features_init_body+0x405>
  4077c0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4077c4:	83 fd 01             	cmp    $0x1,%ebp
  4077c7:	75 07                	jne    4077d0 <__intel_cpu_features_init_body+0xa30>
  4077c9:	0f 29 05 50 59 00 00 	movaps %xmm0,0x5950(%rip)        # 40d120 <__intel_cpu_feature_indicator>
  4077d0:	48 c7 c0 30 d1 40 00 	mov    $0x40d130,%rax
  4077d7:	0f 29 00             	movaps %xmm0,(%rax)
  4077da:	e9 f1 f9 ff ff       	jmp    4071d0 <__intel_cpu_features_init_body+0x430>
  4077df:	48 89 e0             	mov    %rsp,%rax
  4077e2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4077e7:	e8 14 0c 00 00       	call   408400 <__libirc_set_cpu_feature>
  4077ec:	85 c0                	test   %eax,%eax
  4077ee:	0f 85 de f9 ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  4077f4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4077fa:	74 15                	je     407811 <__intel_cpu_features_init_body+0xa71>
  4077fc:	48 89 e0             	mov    %rsp,%rax
  4077ff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407804:	e8 f7 0b 00 00       	call   408400 <__libirc_set_cpu_feature>
  407809:	85 c0                	test   %eax,%eax
  40780b:	0f 85 c1 f9 ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407811:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407817:	0f 84 d1 fc ff ff    	je     4074ee <__intel_cpu_features_init_body+0x74e>
  40781d:	48 89 e0             	mov    %rsp,%rax
  407820:	b9 30 00 00 00       	mov    $0x30,%ecx
  407825:	e8 d6 0b 00 00       	call   408400 <__libirc_set_cpu_feature>
  40782a:	85 c0                	test   %eax,%eax
  40782c:	0f 85 a0 f9 ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  407832:	e9 b7 fc ff ff       	jmp    4074ee <__intel_cpu_features_init_body+0x74e>
  407837:	48 89 e0             	mov    %rsp,%rax
  40783a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40783f:	e8 bc 0b 00 00       	call   408400 <__libirc_set_cpu_feature>
  407844:	85 c0                	test   %eax,%eax
  407846:	0f 85 86 f9 ff ff    	jne    4071d2 <__intel_cpu_features_init_body+0x432>
  40784c:	e9 31 fe ff ff       	jmp    407682 <__intel_cpu_features_init_body+0x8e2>
  407851:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407858:	00 00 00 
  40785b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407860 <__intel_cpu_features_init_x>:
  407860:	f3 0f 1e fa          	endbr64
  407864:	50                   	push   %rax
  407865:	31 c0                	xor    %eax,%eax
  407867:	e8 34 f5 ff ff       	call   406da0 <__intel_cpu_features_init_body>
  40786c:	48 83 c4 08          	add    $0x8,%rsp
  407870:	c3                   	ret
  407871:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407878:	00 00 00 
  40787b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407880 <__libirc_get_feature_name>:
  407880:	f3 0f 1e fa          	endbr64
  407884:	50                   	push   %rax
  407885:	80 3d b4 58 00 00 00 	cmpb   $0x0,0x58b4(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40788c:	75 05                	jne    407893 <__libirc_get_feature_name+0x13>
  40788e:	e8 1d 00 00 00       	call   4078b0 <__libirc_isa_init_once>
  407893:	89 f8                	mov    %edi,%eax
  407895:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407899:	48 8d 0d b0 58 00 00 	lea    0x58b0(%rip),%rcx        # 40d150 <proc_info_features>
  4078a0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4078a4:	59                   	pop    %rcx
  4078a5:	c3                   	ret
  4078a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4078ad:	00 00 00 

00000000004078b0 <__libirc_isa_init_once>:
  4078b0:	51                   	push   %rcx
  4078b1:	80 3d 88 58 00 00 00 	cmpb   $0x0,0x5888(%rip)        # 40d140 <__libirc_isa_info_initialized>
  4078b8:	0f 85 aa 0a 00 00    	jne    408368 <__libirc_isa_init_once+0xab8>
  4078be:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4078c3:	48 8d 0d 86 58 00 00 	lea    0x5886(%rip),%rcx        # 40d150 <proc_info_features>
  4078ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4078d0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4078d7:	ff ff ff ff 
  4078db:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4078e2:	ff ff ff ff 
  4078e6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4078ed:	ff 
  4078ee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4078f5:	ff 
  4078f6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4078fd:	ff 
  4078fe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  407905:	ff 
  407906:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40790d:	ff 
  40790e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  407915:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40791b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  407921:	75 ad                	jne    4078d0 <__libirc_isa_init_once+0x20>
  407923:	c7 05 43 5e 00 00 ff 	movl   $0xffffffff,0x5e43(%rip)        # 40d770 <proc_info_features+0x620>
  40792a:	ff ff ff 
  40792d:	c7 05 51 5e 00 00 ff 	movl   $0xffffffff,0x5e51(%rip)        # 40d788 <proc_info_features+0x638>
  407934:	ff ff ff 
  407937:	c7 05 5f 5e 00 00 ff 	movl   $0xffffffff,0x5e5f(%rip)        # 40d7a0 <proc_info_features+0x650>
  40793e:	ff ff ff 
  407941:	c7 05 6d 5e 00 00 ff 	movl   $0xffffffff,0x5e6d(%rip)        # 40d7b8 <proc_info_features+0x668>
  407948:	ff ff ff 
  40794b:	c7 05 7b 5e 00 00 ff 	movl   $0xffffffff,0x5e7b(%rip)        # 40d7d0 <proc_info_features+0x680>
  407952:	ff ff ff 
  407955:	c7 05 89 5e 00 00 ff 	movl   $0xffffffff,0x5e89(%rip)        # 40d7e8 <proc_info_features+0x698>
  40795c:	ff ff ff 
  40795f:	48 8d 05 fe 26 00 00 	lea    0x26fe(%rip),%rax        # 40a064 <_IO_stdin_used+0x64>
  407966:	48 89 05 fb 57 00 00 	mov    %rax,0x57fb(%rip)        # 40d168 <proc_info_features+0x18>
  40796d:	c7 05 f9 57 00 00 00 	movl   $0x0,0x57f9(%rip)        # 40d170 <proc_info_features+0x20>
  407974:	00 00 00 
  407977:	48 8d 05 f3 26 00 00 	lea    0x26f3(%rip),%rax        # 40a071 <_IO_stdin_used+0x71>
  40797e:	48 89 05 fb 57 00 00 	mov    %rax,0x57fb(%rip)        # 40d180 <proc_info_features+0x30>
  407985:	c7 05 f9 57 00 00 01 	movl   $0x1,0x57f9(%rip)        # 40d188 <proc_info_features+0x38>
  40798c:	00 00 00 
  40798f:	48 8d 05 df 26 00 00 	lea    0x26df(%rip),%rax        # 40a075 <_IO_stdin_used+0x75>
  407996:	48 89 05 fb 57 00 00 	mov    %rax,0x57fb(%rip)        # 40d198 <proc_info_features+0x48>
  40799d:	c7 05 f9 57 00 00 02 	movl   $0x2,0x57f9(%rip)        # 40d1a0 <proc_info_features+0x50>
  4079a4:	00 00 00 
  4079a7:	c7 05 07 58 00 00 03 	movl   $0x3,0x5807(%rip)        # 40d1b8 <proc_info_features+0x68>
  4079ae:	00 00 00 
  4079b1:	48 8d 05 c2 26 00 00 	lea    0x26c2(%rip),%rax        # 40a07a <_IO_stdin_used+0x7a>
  4079b8:	48 89 05 01 58 00 00 	mov    %rax,0x5801(%rip)        # 40d1c0 <proc_info_features+0x70>
  4079bf:	48 8d 05 b8 26 00 00 	lea    0x26b8(%rip),%rax        # 40a07e <_IO_stdin_used+0x7e>
  4079c6:	48 89 05 e3 57 00 00 	mov    %rax,0x57e3(%rip)        # 40d1b0 <proc_info_features+0x60>
  4079cd:	48 8d 05 ae 26 00 00 	lea    0x26ae(%rip),%rax        # 40a082 <_IO_stdin_used+0x82>
  4079d4:	48 89 05 ed 57 00 00 	mov    %rax,0x57ed(%rip)        # 40d1c8 <proc_info_features+0x78>
  4079db:	c7 05 eb 57 00 00 04 	movl   $0x4,0x57eb(%rip)        # 40d1d0 <proc_info_features+0x80>
  4079e2:	00 00 00 
  4079e5:	c7 05 f9 57 00 00 05 	movl   $0x5,0x57f9(%rip)        # 40d1e8 <proc_info_features+0x98>
  4079ec:	00 00 00 
  4079ef:	48 8d 05 93 26 00 00 	lea    0x2693(%rip),%rax        # 40a089 <_IO_stdin_used+0x89>
  4079f6:	48 89 05 f3 57 00 00 	mov    %rax,0x57f3(%rip)        # 40d1f0 <proc_info_features+0xa0>
  4079fd:	48 8d 05 89 26 00 00 	lea    0x2689(%rip),%rax        # 40a08d <_IO_stdin_used+0x8d>
  407a04:	48 89 05 d5 57 00 00 	mov    %rax,0x57d5(%rip)        # 40d1e0 <proc_info_features+0x90>
  407a0b:	c7 05 eb 57 00 00 06 	movl   $0x6,0x57eb(%rip)        # 40d200 <proc_info_features+0xb0>
  407a12:	00 00 00 
  407a15:	48 8d 05 75 26 00 00 	lea    0x2675(%rip),%rax        # 40a091 <_IO_stdin_used+0x91>
  407a1c:	48 89 05 e5 57 00 00 	mov    %rax,0x57e5(%rip)        # 40d208 <proc_info_features+0xb8>
  407a23:	48 8d 05 6c 26 00 00 	lea    0x266c(%rip),%rax        # 40a096 <_IO_stdin_used+0x96>
  407a2a:	48 89 05 c7 57 00 00 	mov    %rax,0x57c7(%rip)        # 40d1f8 <proc_info_features+0xa8>
  407a31:	c7 05 dd 57 00 00 07 	movl   $0x7,0x57dd(%rip)        # 40d218 <proc_info_features+0xc8>
  407a38:	00 00 00 
  407a3b:	48 8d 05 5a 26 00 00 	lea    0x265a(%rip),%rax        # 40a09c <_IO_stdin_used+0x9c>
  407a42:	48 89 05 d7 57 00 00 	mov    %rax,0x57d7(%rip)        # 40d220 <proc_info_features+0xd0>
  407a49:	48 8d 05 52 26 00 00 	lea    0x2652(%rip),%rax        # 40a0a2 <_IO_stdin_used+0xa2>
  407a50:	48 89 05 b9 57 00 00 	mov    %rax,0x57b9(%rip)        # 40d210 <proc_info_features+0xc0>
  407a57:	c7 05 cf 57 00 00 08 	movl   $0x8,0x57cf(%rip)        # 40d230 <proc_info_features+0xe0>
  407a5e:	00 00 00 
  407a61:	48 8d 05 33 26 00 00 	lea    0x2633(%rip),%rax        # 40a09b <_IO_stdin_used+0x9b>
  407a68:	48 89 05 c9 57 00 00 	mov    %rax,0x57c9(%rip)        # 40d238 <proc_info_features+0xe8>
  407a6f:	48 8d 05 2b 26 00 00 	lea    0x262b(%rip),%rax        # 40a0a1 <_IO_stdin_used+0xa1>
  407a76:	48 89 05 ab 57 00 00 	mov    %rax,0x57ab(%rip)        # 40d228 <proc_info_features+0xd8>
  407a7d:	c7 05 c1 57 00 00 09 	movl   $0x9,0x57c1(%rip)        # 40d248 <proc_info_features+0xf8>
  407a84:	00 00 00 
  407a87:	48 8d 05 19 26 00 00 	lea    0x2619(%rip),%rax        # 40a0a7 <_IO_stdin_used+0xa7>
  407a8e:	48 89 05 bb 57 00 00 	mov    %rax,0x57bb(%rip)        # 40d250 <proc_info_features+0x100>
  407a95:	48 8d 05 12 26 00 00 	lea    0x2612(%rip),%rax        # 40a0ae <_IO_stdin_used+0xae>
  407a9c:	48 89 05 9d 57 00 00 	mov    %rax,0x579d(%rip)        # 40d240 <proc_info_features+0xf0>
  407aa3:	c7 05 b3 57 00 00 0a 	movl   $0xa,0x57b3(%rip)        # 40d260 <proc_info_features+0x110>
  407aaa:	00 00 00 
  407aad:	48 8d 05 01 26 00 00 	lea    0x2601(%rip),%rax        # 40a0b5 <_IO_stdin_used+0xb5>
  407ab4:	48 89 05 ad 57 00 00 	mov    %rax,0x57ad(%rip)        # 40d268 <proc_info_features+0x118>
  407abb:	48 8d 05 f8 25 00 00 	lea    0x25f8(%rip),%rax        # 40a0ba <_IO_stdin_used+0xba>
  407ac2:	48 89 05 8f 57 00 00 	mov    %rax,0x578f(%rip)        # 40d258 <proc_info_features+0x108>
  407ac9:	c7 05 a5 57 00 00 0b 	movl   $0xb,0x57a5(%rip)        # 40d278 <proc_info_features+0x128>
  407ad0:	00 00 00 
  407ad3:	48 8d 05 e7 25 00 00 	lea    0x25e7(%rip),%rax        # 40a0c1 <_IO_stdin_used+0xc1>
  407ada:	48 89 05 9f 57 00 00 	mov    %rax,0x579f(%rip)        # 40d280 <proc_info_features+0x130>
  407ae1:	48 8d 05 df 25 00 00 	lea    0x25df(%rip),%rax        # 40a0c7 <_IO_stdin_used+0xc7>
  407ae8:	48 89 05 81 57 00 00 	mov    %rax,0x5781(%rip)        # 40d270 <proc_info_features+0x120>
  407aef:	c7 05 97 57 00 00 0c 	movl   $0xc,0x5797(%rip)        # 40d290 <proc_info_features+0x140>
  407af6:	00 00 00 
  407af9:	48 8d 05 cd 25 00 00 	lea    0x25cd(%rip),%rax        # 40a0cd <_IO_stdin_used+0xcd>
  407b00:	48 89 05 91 57 00 00 	mov    %rax,0x5791(%rip)        # 40d298 <proc_info_features+0x148>
  407b07:	48 8d 05 c6 25 00 00 	lea    0x25c6(%rip),%rax        # 40a0d4 <_IO_stdin_used+0xd4>
  407b0e:	48 89 05 73 57 00 00 	mov    %rax,0x5773(%rip)        # 40d288 <proc_info_features+0x138>
  407b15:	c7 05 89 57 00 00 0d 	movl   $0xd,0x5789(%rip)        # 40d2a8 <proc_info_features+0x158>
  407b1c:	00 00 00 
  407b1f:	48 8d 05 b5 25 00 00 	lea    0x25b5(%rip),%rax        # 40a0db <_IO_stdin_used+0xdb>
  407b26:	48 89 05 83 57 00 00 	mov    %rax,0x5783(%rip)        # 40d2b0 <proc_info_features+0x160>
  407b2d:	48 8d 05 87 27 00 00 	lea    0x2787(%rip),%rax        # 40a2bb <_IO_stdin_used+0x2bb>
  407b34:	48 89 05 65 57 00 00 	mov    %rax,0x5765(%rip)        # 40d2a0 <proc_info_features+0x150>
  407b3b:	c7 05 7b 57 00 00 0e 	movl   $0xe,0x577b(%rip)        # 40d2c0 <proc_info_features+0x170>
  407b42:	00 00 00 
  407b45:	48 8d 05 5a 27 00 00 	lea    0x275a(%rip),%rax        # 40a2a6 <_IO_stdin_used+0x2a6>
  407b4c:	48 89 05 75 57 00 00 	mov    %rax,0x5775(%rip)        # 40d2c8 <proc_info_features+0x178>
  407b53:	48 8d 05 51 27 00 00 	lea    0x2751(%rip),%rax        # 40a2ab <_IO_stdin_used+0x2ab>
  407b5a:	48 89 05 57 57 00 00 	mov    %rax,0x5757(%rip)        # 40d2b8 <proc_info_features+0x168>
  407b61:	c7 05 6d 57 00 00 10 	movl   $0x10,0x576d(%rip)        # 40d2d8 <proc_info_features+0x188>
  407b68:	00 00 00 
  407b6b:	48 8d 05 70 25 00 00 	lea    0x2570(%rip),%rax        # 40a0e2 <_IO_stdin_used+0xe2>
  407b72:	48 89 05 67 57 00 00 	mov    %rax,0x5767(%rip)        # 40d2e0 <proc_info_features+0x190>
  407b79:	48 8d 05 66 25 00 00 	lea    0x2566(%rip),%rax        # 40a0e6 <_IO_stdin_used+0xe6>
  407b80:	48 89 05 49 57 00 00 	mov    %rax,0x5749(%rip)        # 40d2d0 <proc_info_features+0x180>
  407b87:	c7 05 5f 57 00 00 0f 	movl   $0xf,0x575f(%rip)        # 40d2f0 <proc_info_features+0x1a0>
  407b8e:	00 00 00 
  407b91:	48 8d 05 52 25 00 00 	lea    0x2552(%rip),%rax        # 40a0ea <_IO_stdin_used+0xea>
  407b98:	48 89 05 59 57 00 00 	mov    %rax,0x5759(%rip)        # 40d2f8 <proc_info_features+0x1a8>
  407b9f:	48 8d 05 49 25 00 00 	lea    0x2549(%rip),%rax        # 40a0ef <_IO_stdin_used+0xef>
  407ba6:	48 89 05 3b 57 00 00 	mov    %rax,0x573b(%rip)        # 40d2e8 <proc_info_features+0x198>
  407bad:	c7 05 51 57 00 00 11 	movl   $0x11,0x5751(%rip)        # 40d308 <proc_info_features+0x1b8>
  407bb4:	00 00 00 
  407bb7:	48 8d 05 36 25 00 00 	lea    0x2536(%rip),%rax        # 40a0f4 <_IO_stdin_used+0xf4>
  407bbe:	48 89 05 4b 57 00 00 	mov    %rax,0x574b(%rip)        # 40d310 <proc_info_features+0x1c0>
  407bc5:	48 8d 05 2e 25 00 00 	lea    0x252e(%rip),%rax        # 40a0fa <_IO_stdin_used+0xfa>
  407bcc:	48 89 05 2d 57 00 00 	mov    %rax,0x572d(%rip)        # 40d300 <proc_info_features+0x1b0>
  407bd3:	c7 05 43 57 00 00 12 	movl   $0x12,0x5743(%rip)        # 40d320 <proc_info_features+0x1d0>
  407bda:	00 00 00 
  407bdd:	48 8d 05 9b 25 00 00 	lea    0x259b(%rip),%rax        # 40a17f <_IO_stdin_used+0x17f>
  407be4:	48 89 05 3d 57 00 00 	mov    %rax,0x573d(%rip)        # 40d328 <proc_info_features+0x1d8>
  407beb:	48 8d 05 0e 25 00 00 	lea    0x250e(%rip),%rax        # 40a100 <_IO_stdin_used+0x100>
  407bf2:	48 89 05 1f 57 00 00 	mov    %rax,0x571f(%rip)        # 40d318 <proc_info_features+0x1c8>
  407bf9:	c7 05 35 57 00 00 13 	movl   $0x13,0x5735(%rip)        # 40d338 <proc_info_features+0x1e8>
  407c00:	00 00 00 
  407c03:	48 8d 05 f7 25 00 00 	lea    0x25f7(%rip),%rax        # 40a201 <_IO_stdin_used+0x201>
  407c0a:	48 89 05 2f 57 00 00 	mov    %rax,0x572f(%rip)        # 40d340 <proc_info_features+0x1f0>
  407c11:	48 8d 05 f4 25 00 00 	lea    0x25f4(%rip),%rax        # 40a20c <_IO_stdin_used+0x20c>
  407c18:	48 89 05 11 57 00 00 	mov    %rax,0x5711(%rip)        # 40d330 <proc_info_features+0x1e0>
  407c1f:	c7 05 27 57 00 00 14 	movl   $0x14,0x5727(%rip)        # 40d350 <proc_info_features+0x200>
  407c26:	00 00 00 
  407c29:	48 8d 05 d4 24 00 00 	lea    0x24d4(%rip),%rax        # 40a104 <_IO_stdin_used+0x104>
  407c30:	48 89 05 21 57 00 00 	mov    %rax,0x5721(%rip)        # 40d358 <proc_info_features+0x208>
  407c37:	48 8d 05 cc 24 00 00 	lea    0x24cc(%rip),%rax        # 40a10a <_IO_stdin_used+0x10a>
  407c3e:	48 89 05 03 57 00 00 	mov    %rax,0x5703(%rip)        # 40d348 <proc_info_features+0x1f8>
  407c45:	c7 05 19 57 00 00 15 	movl   $0x15,0x5719(%rip)        # 40d368 <proc_info_features+0x218>
  407c4c:	00 00 00 
  407c4f:	48 8d 05 ba 24 00 00 	lea    0x24ba(%rip),%rax        # 40a110 <_IO_stdin_used+0x110>
  407c56:	48 89 05 13 57 00 00 	mov    %rax,0x5713(%rip)        # 40d370 <proc_info_features+0x220>
  407c5d:	48 8d 05 b0 24 00 00 	lea    0x24b0(%rip),%rax        # 40a114 <_IO_stdin_used+0x114>
  407c64:	48 89 05 f5 56 00 00 	mov    %rax,0x56f5(%rip)        # 40d360 <proc_info_features+0x210>
  407c6b:	c7 05 0b 57 00 00 16 	movl   $0x16,0x570b(%rip)        # 40d380 <proc_info_features+0x230>
  407c72:	00 00 00 
  407c75:	48 8d 05 9c 24 00 00 	lea    0x249c(%rip),%rax        # 40a118 <_IO_stdin_used+0x118>
  407c7c:	48 89 05 05 57 00 00 	mov    %rax,0x5705(%rip)        # 40d388 <proc_info_features+0x238>
  407c83:	48 8d 05 92 24 00 00 	lea    0x2492(%rip),%rax        # 40a11c <_IO_stdin_used+0x11c>
  407c8a:	48 89 05 e7 56 00 00 	mov    %rax,0x56e7(%rip)        # 40d378 <proc_info_features+0x228>
  407c91:	c7 05 fd 56 00 00 17 	movl   $0x17,0x56fd(%rip)        # 40d398 <proc_info_features+0x248>
  407c98:	00 00 00 
  407c9b:	48 8d 05 7e 24 00 00 	lea    0x247e(%rip),%rax        # 40a120 <_IO_stdin_used+0x120>
  407ca2:	48 89 05 f7 56 00 00 	mov    %rax,0x56f7(%rip)        # 40d3a0 <proc_info_features+0x250>
  407ca9:	48 8d 05 75 24 00 00 	lea    0x2475(%rip),%rax        # 40a125 <_IO_stdin_used+0x125>
  407cb0:	48 89 05 d9 56 00 00 	mov    %rax,0x56d9(%rip)        # 40d390 <proc_info_features+0x240>
  407cb7:	c7 05 ef 56 00 00 1b 	movl   $0x1b,0x56ef(%rip)        # 40d3b0 <proc_info_features+0x260>
  407cbe:	00 00 00 
  407cc1:	48 8d 05 62 24 00 00 	lea    0x2462(%rip),%rax        # 40a12a <_IO_stdin_used+0x12a>
  407cc8:	48 89 05 e9 56 00 00 	mov    %rax,0x56e9(%rip)        # 40d3b8 <proc_info_features+0x268>
  407ccf:	48 8d 05 5c 24 00 00 	lea    0x245c(%rip),%rax        # 40a132 <_IO_stdin_used+0x132>
  407cd6:	48 89 05 cb 56 00 00 	mov    %rax,0x56cb(%rip)        # 40d3a8 <proc_info_features+0x258>
  407cdd:	c7 05 e1 56 00 00 18 	movl   $0x18,0x56e1(%rip)        # 40d3c8 <proc_info_features+0x278>
  407ce4:	00 00 00 
  407ce7:	48 8d 05 4c 24 00 00 	lea    0x244c(%rip),%rax        # 40a13a <_IO_stdin_used+0x13a>
  407cee:	48 89 05 db 56 00 00 	mov    %rax,0x56db(%rip)        # 40d3d0 <proc_info_features+0x280>
  407cf5:	48 8d 05 47 24 00 00 	lea    0x2447(%rip),%rax        # 40a143 <_IO_stdin_used+0x143>
  407cfc:	48 89 05 bd 56 00 00 	mov    %rax,0x56bd(%rip)        # 40d3c0 <proc_info_features+0x270>
  407d03:	c7 05 d3 56 00 00 19 	movl   $0x19,0x56d3(%rip)        # 40d3e0 <proc_info_features+0x290>
  407d0a:	00 00 00 
  407d0d:	48 8d 05 38 24 00 00 	lea    0x2438(%rip),%rax        # 40a14c <_IO_stdin_used+0x14c>
  407d14:	48 89 05 cd 56 00 00 	mov    %rax,0x56cd(%rip)        # 40d3e8 <proc_info_features+0x298>
  407d1b:	48 8d 05 32 24 00 00 	lea    0x2432(%rip),%rax        # 40a154 <_IO_stdin_used+0x154>
  407d22:	48 89 05 af 56 00 00 	mov    %rax,0x56af(%rip)        # 40d3d8 <proc_info_features+0x288>
  407d29:	48 8d 05 2c 24 00 00 	lea    0x242c(%rip),%rax        # 40a15c <_IO_stdin_used+0x15c>
  407d30:	48 89 05 b9 56 00 00 	mov    %rax,0x56b9(%rip)        # 40d3f0 <proc_info_features+0x2a0>
  407d37:	c7 05 b7 56 00 00 1a 	movl   $0x1a,0x56b7(%rip)        # 40d3f8 <proc_info_features+0x2a8>
  407d3e:	00 00 00 
  407d41:	c7 05 c5 56 00 00 1c 	movl   $0x1c,0x56c5(%rip)        # 40d410 <proc_info_features+0x2c0>
  407d48:	00 00 00 
  407d4b:	48 8d 05 10 24 00 00 	lea    0x2410(%rip),%rax        # 40a162 <_IO_stdin_used+0x162>
  407d52:	48 89 05 bf 56 00 00 	mov    %rax,0x56bf(%rip)        # 40d418 <proc_info_features+0x2c8>
  407d59:	48 8d 05 06 24 00 00 	lea    0x2406(%rip),%rax        # 40a166 <_IO_stdin_used+0x166>
  407d60:	48 89 05 a1 56 00 00 	mov    %rax,0x56a1(%rip)        # 40d408 <proc_info_features+0x2b8>
  407d67:	c7 05 b7 56 00 00 1d 	movl   $0x1d,0x56b7(%rip)        # 40d428 <proc_info_features+0x2d8>
  407d6e:	00 00 00 
  407d71:	48 8d 05 f2 23 00 00 	lea    0x23f2(%rip),%rax        # 40a16a <_IO_stdin_used+0x16a>
  407d78:	48 89 05 b1 56 00 00 	mov    %rax,0x56b1(%rip)        # 40d430 <proc_info_features+0x2e0>
  407d7f:	48 8d 05 eb 23 00 00 	lea    0x23eb(%rip),%rax        # 40a171 <_IO_stdin_used+0x171>
  407d86:	48 89 05 93 56 00 00 	mov    %rax,0x5693(%rip)        # 40d420 <proc_info_features+0x2d0>
  407d8d:	c7 05 a9 56 00 00 1e 	movl   $0x1e,0x56a9(%rip)        # 40d440 <proc_info_features+0x2f0>
  407d94:	00 00 00 
  407d97:	48 8d 05 da 23 00 00 	lea    0x23da(%rip),%rax        # 40a178 <_IO_stdin_used+0x178>
  407d9e:	48 89 05 a3 56 00 00 	mov    %rax,0x56a3(%rip)        # 40d448 <proc_info_features+0x2f8>
  407da5:	48 8d 05 d7 23 00 00 	lea    0x23d7(%rip),%rax        # 40a183 <_IO_stdin_used+0x183>
  407dac:	48 89 05 85 56 00 00 	mov    %rax,0x5685(%rip)        # 40d438 <proc_info_features+0x2e8>
  407db3:	c7 05 9b 56 00 00 ff 	movl   $0xffffffff,0x569b(%rip)        # 40d458 <proc_info_features+0x308>
  407dba:	ff ff ff 
  407dbd:	c7 05 a9 56 00 00 20 	movl   $0x20,0x56a9(%rip)        # 40d470 <proc_info_features+0x320>
  407dc4:	00 00 00 
  407dc7:	48 8d 05 c2 23 00 00 	lea    0x23c2(%rip),%rax        # 40a190 <_IO_stdin_used+0x190>
  407dce:	48 89 05 a3 56 00 00 	mov    %rax,0x56a3(%rip)        # 40d478 <proc_info_features+0x328>
  407dd5:	48 8d 05 bd 23 00 00 	lea    0x23bd(%rip),%rax        # 40a199 <_IO_stdin_used+0x199>
  407ddc:	48 89 05 85 56 00 00 	mov    %rax,0x5685(%rip)        # 40d468 <proc_info_features+0x318>
  407de3:	c7 05 9b 56 00 00 21 	movl   $0x21,0x569b(%rip)        # 40d488 <proc_info_features+0x338>
  407dea:	00 00 00 
  407ded:	48 8d 05 ae 23 00 00 	lea    0x23ae(%rip),%rax        # 40a1a2 <_IO_stdin_used+0x1a2>
  407df4:	48 89 05 95 56 00 00 	mov    %rax,0x5695(%rip)        # 40d490 <proc_info_features+0x340>
  407dfb:	48 8d 05 a9 23 00 00 	lea    0x23a9(%rip),%rax        # 40a1ab <_IO_stdin_used+0x1ab>
  407e02:	48 89 05 77 56 00 00 	mov    %rax,0x5677(%rip)        # 40d480 <proc_info_features+0x330>
  407e09:	c7 05 8d 56 00 00 22 	movl   $0x22,0x568d(%rip)        # 40d4a0 <proc_info_features+0x350>
  407e10:	00 00 00 
  407e13:	48 8d 05 9a 23 00 00 	lea    0x239a(%rip),%rax        # 40a1b4 <_IO_stdin_used+0x1b4>
  407e1a:	48 89 05 87 56 00 00 	mov    %rax,0x5687(%rip)        # 40d4a8 <proc_info_features+0x358>
  407e21:	48 8d 05 95 23 00 00 	lea    0x2395(%rip),%rax        # 40a1bd <_IO_stdin_used+0x1bd>
  407e28:	48 89 05 69 56 00 00 	mov    %rax,0x5669(%rip)        # 40d498 <proc_info_features+0x348>
  407e2f:	c7 05 7f 56 00 00 23 	movl   $0x23,0x567f(%rip)        # 40d4b8 <proc_info_features+0x368>
  407e36:	00 00 00 
  407e39:	48 8d 05 86 23 00 00 	lea    0x2386(%rip),%rax        # 40a1c6 <_IO_stdin_used+0x1c6>
  407e40:	48 89 05 79 56 00 00 	mov    %rax,0x5679(%rip)        # 40d4c0 <proc_info_features+0x370>
  407e47:	48 8d 05 7c 23 00 00 	lea    0x237c(%rip),%rax        # 40a1ca <_IO_stdin_used+0x1ca>
  407e4e:	48 89 05 5b 56 00 00 	mov    %rax,0x565b(%rip)        # 40d4b0 <proc_info_features+0x360>
  407e55:	c7 05 71 56 00 00 24 	movl   $0x24,0x5671(%rip)        # 40d4d0 <proc_info_features+0x380>
  407e5c:	00 00 00 
  407e5f:	48 8d 05 68 23 00 00 	lea    0x2368(%rip),%rax        # 40a1ce <_IO_stdin_used+0x1ce>
  407e66:	48 89 05 6b 56 00 00 	mov    %rax,0x566b(%rip)        # 40d4d8 <proc_info_features+0x388>
  407e6d:	48 8d 05 5e 23 00 00 	lea    0x235e(%rip),%rax        # 40a1d2 <_IO_stdin_used+0x1d2>
  407e74:	48 89 05 4d 56 00 00 	mov    %rax,0x564d(%rip)        # 40d4c8 <proc_info_features+0x378>
  407e7b:	c7 05 63 56 00 00 25 	movl   $0x25,0x5663(%rip)        # 40d4e8 <proc_info_features+0x398>
  407e82:	00 00 00 
  407e85:	48 8d 05 4a 23 00 00 	lea    0x234a(%rip),%rax        # 40a1d6 <_IO_stdin_used+0x1d6>
  407e8c:	48 89 05 5d 56 00 00 	mov    %rax,0x565d(%rip)        # 40d4f0 <proc_info_features+0x3a0>
  407e93:	48 8d 05 45 23 00 00 	lea    0x2345(%rip),%rax        # 40a1df <_IO_stdin_used+0x1df>
  407e9a:	48 89 05 3f 56 00 00 	mov    %rax,0x563f(%rip)        # 40d4e0 <proc_info_features+0x390>
  407ea1:	c7 05 55 56 00 00 26 	movl   $0x26,0x5655(%rip)        # 40d500 <proc_info_features+0x3b0>
  407ea8:	00 00 00 
  407eab:	48 8d 05 36 23 00 00 	lea    0x2336(%rip),%rax        # 40a1e8 <_IO_stdin_used+0x1e8>
  407eb2:	48 89 05 4f 56 00 00 	mov    %rax,0x564f(%rip)        # 40d508 <proc_info_features+0x3b8>
  407eb9:	48 8d 05 31 23 00 00 	lea    0x2331(%rip),%rax        # 40a1f1 <_IO_stdin_used+0x1f1>
  407ec0:	48 89 05 31 56 00 00 	mov    %rax,0x5631(%rip)        # 40d4f8 <proc_info_features+0x3a8>
  407ec7:	c7 05 47 56 00 00 27 	movl   $0x27,0x5647(%rip)        # 40d518 <proc_info_features+0x3c8>
  407ece:	00 00 00 
  407ed1:	48 8d 05 22 23 00 00 	lea    0x2322(%rip),%rax        # 40a1fa <_IO_stdin_used+0x1fa>
  407ed8:	48 89 05 41 56 00 00 	mov    %rax,0x5641(%rip)        # 40d520 <proc_info_features+0x3d0>
  407edf:	48 8d 05 1f 23 00 00 	lea    0x231f(%rip),%rax        # 40a205 <_IO_stdin_used+0x205>
  407ee6:	48 89 05 23 56 00 00 	mov    %rax,0x5623(%rip)        # 40d510 <proc_info_features+0x3c0>
  407eed:	c7 05 39 56 00 00 28 	movl   $0x28,0x5639(%rip)        # 40d530 <proc_info_features+0x3e0>
  407ef4:	00 00 00 
  407ef7:	48 8d 05 12 23 00 00 	lea    0x2312(%rip),%rax        # 40a210 <_IO_stdin_used+0x210>
  407efe:	48 89 05 33 56 00 00 	mov    %rax,0x5633(%rip)        # 40d538 <proc_info_features+0x3e8>
  407f05:	48 8d 05 11 23 00 00 	lea    0x2311(%rip),%rax        # 40a21d <_IO_stdin_used+0x21d>
  407f0c:	48 89 05 15 56 00 00 	mov    %rax,0x5615(%rip)        # 40d528 <proc_info_features+0x3d8>
  407f13:	c7 05 2b 56 00 00 29 	movl   $0x29,0x562b(%rip)        # 40d548 <proc_info_features+0x3f8>
  407f1a:	00 00 00 
  407f1d:	48 8d 05 07 23 00 00 	lea    0x2307(%rip),%rax        # 40a22b <_IO_stdin_used+0x22b>
  407f24:	48 89 05 25 56 00 00 	mov    %rax,0x5625(%rip)        # 40d550 <proc_info_features+0x400>
  407f2b:	48 8d 05 06 23 00 00 	lea    0x2306(%rip),%rax        # 40a238 <_IO_stdin_used+0x238>
  407f32:	48 89 05 07 56 00 00 	mov    %rax,0x5607(%rip)        # 40d540 <proc_info_features+0x3f0>
  407f39:	c7 05 1d 56 00 00 2a 	movl   $0x2a,0x561d(%rip)        # 40d560 <proc_info_features+0x410>
  407f40:	00 00 00 
  407f43:	48 8d 05 fc 22 00 00 	lea    0x22fc(%rip),%rax        # 40a246 <_IO_stdin_used+0x246>
  407f4a:	48 89 05 17 56 00 00 	mov    %rax,0x5617(%rip)        # 40d568 <proc_info_features+0x418>
  407f51:	48 8d 05 fe 22 00 00 	lea    0x22fe(%rip),%rax        # 40a256 <_IO_stdin_used+0x256>
  407f58:	48 89 05 f9 55 00 00 	mov    %rax,0x55f9(%rip)        # 40d558 <proc_info_features+0x408>
  407f5f:	c7 05 0f 56 00 00 2b 	movl   $0x2b,0x560f(%rip)        # 40d578 <proc_info_features+0x428>
  407f66:	00 00 00 
  407f69:	48 8d 05 f7 22 00 00 	lea    0x22f7(%rip),%rax        # 40a267 <_IO_stdin_used+0x267>
  407f70:	48 89 05 09 56 00 00 	mov    %rax,0x5609(%rip)        # 40d580 <proc_info_features+0x430>
  407f77:	48 8d 05 f6 22 00 00 	lea    0x22f6(%rip),%rax        # 40a274 <_IO_stdin_used+0x274>
  407f7e:	48 89 05 eb 55 00 00 	mov    %rax,0x55eb(%rip)        # 40d570 <proc_info_features+0x420>
  407f85:	c7 05 01 56 00 00 2c 	movl   $0x2c,0x5601(%rip)        # 40d590 <proc_info_features+0x440>
  407f8c:	00 00 00 
  407f8f:	48 8d 05 ec 22 00 00 	lea    0x22ec(%rip),%rax        # 40a282 <_IO_stdin_used+0x282>
  407f96:	48 89 05 fb 55 00 00 	mov    %rax,0x55fb(%rip)        # 40d598 <proc_info_features+0x448>
  407f9d:	48 8d 05 ea 22 00 00 	lea    0x22ea(%rip),%rax        # 40a28e <_IO_stdin_used+0x28e>
  407fa4:	48 89 05 dd 55 00 00 	mov    %rax,0x55dd(%rip)        # 40d588 <proc_info_features+0x438>
  407fab:	c7 05 f3 55 00 00 2d 	movl   $0x2d,0x55f3(%rip)        # 40d5a8 <proc_info_features+0x458>
  407fb2:	00 00 00 
  407fb5:	48 8d 05 df 22 00 00 	lea    0x22df(%rip),%rax        # 40a29b <_IO_stdin_used+0x29b>
  407fbc:	48 89 05 ed 55 00 00 	mov    %rax,0x55ed(%rip)        # 40d5b0 <proc_info_features+0x460>
  407fc3:	48 8d 05 d6 22 00 00 	lea    0x22d6(%rip),%rax        # 40a2a0 <_IO_stdin_used+0x2a0>
  407fca:	48 89 05 cf 55 00 00 	mov    %rax,0x55cf(%rip)        # 40d5a0 <proc_info_features+0x450>
  407fd1:	c7 05 e5 55 00 00 2e 	movl   $0x2e,0x55e5(%rip)        # 40d5c0 <proc_info_features+0x470>
  407fd8:	00 00 00 
  407fdb:	48 8d 05 c3 22 00 00 	lea    0x22c3(%rip),%rax        # 40a2a5 <_IO_stdin_used+0x2a5>
  407fe2:	48 89 05 df 55 00 00 	mov    %rax,0x55df(%rip)        # 40d5c8 <proc_info_features+0x478>
  407fe9:	48 8d 05 ba 22 00 00 	lea    0x22ba(%rip),%rax        # 40a2aa <_IO_stdin_used+0x2aa>
  407ff0:	48 89 05 c1 55 00 00 	mov    %rax,0x55c1(%rip)        # 40d5b8 <proc_info_features+0x468>
  407ff7:	c7 05 d7 55 00 00 2f 	movl   $0x2f,0x55d7(%rip)        # 40d5d8 <proc_info_features+0x488>
  407ffe:	00 00 00 
  408001:	48 8d 05 a7 22 00 00 	lea    0x22a7(%rip),%rax        # 40a2af <_IO_stdin_used+0x2af>
  408008:	48 89 05 d1 55 00 00 	mov    %rax,0x55d1(%rip)        # 40d5e0 <proc_info_features+0x490>
  40800f:	48 8d 05 a4 22 00 00 	lea    0x22a4(%rip),%rax        # 40a2ba <_IO_stdin_used+0x2ba>
  408016:	48 89 05 b3 55 00 00 	mov    %rax,0x55b3(%rip)        # 40d5d0 <proc_info_features+0x480>
  40801d:	c7 05 c9 55 00 00 30 	movl   $0x30,0x55c9(%rip)        # 40d5f0 <proc_info_features+0x4a0>
  408024:	00 00 00 
  408027:	48 8d 05 97 22 00 00 	lea    0x2297(%rip),%rax        # 40a2c5 <_IO_stdin_used+0x2c5>
  40802e:	48 89 05 c3 55 00 00 	mov    %rax,0x55c3(%rip)        # 40d5f8 <proc_info_features+0x4a8>
  408035:	48 8d 05 94 22 00 00 	lea    0x2294(%rip),%rax        # 40a2d0 <_IO_stdin_used+0x2d0>
  40803c:	48 89 05 a5 55 00 00 	mov    %rax,0x55a5(%rip)        # 40d5e8 <proc_info_features+0x498>
  408043:	c7 05 bb 55 00 00 31 	movl   $0x31,0x55bb(%rip)        # 40d608 <proc_info_features+0x4b8>
  40804a:	00 00 00 
  40804d:	48 8d 05 88 22 00 00 	lea    0x2288(%rip),%rax        # 40a2dc <_IO_stdin_used+0x2dc>
  408054:	48 89 05 b5 55 00 00 	mov    %rax,0x55b5(%rip)        # 40d610 <proc_info_features+0x4c0>
  40805b:	48 8d 05 7f 22 00 00 	lea    0x227f(%rip),%rax        # 40a2e1 <_IO_stdin_used+0x2e1>
  408062:	48 89 05 97 55 00 00 	mov    %rax,0x5597(%rip)        # 40d600 <proc_info_features+0x4b0>
  408069:	c7 05 ad 55 00 00 32 	movl   $0x32,0x55ad(%rip)        # 40d620 <proc_info_features+0x4d0>
  408070:	00 00 00 
  408073:	48 8d 05 6c 22 00 00 	lea    0x226c(%rip),%rax        # 40a2e6 <_IO_stdin_used+0x2e6>
  40807a:	48 89 05 a7 55 00 00 	mov    %rax,0x55a7(%rip)        # 40d628 <proc_info_features+0x4d8>
  408081:	48 8d 05 64 22 00 00 	lea    0x2264(%rip),%rax        # 40a2ec <_IO_stdin_used+0x2ec>
  408088:	48 89 05 89 55 00 00 	mov    %rax,0x5589(%rip)        # 40d618 <proc_info_features+0x4c8>
  40808f:	c7 05 9f 55 00 00 33 	movl   $0x33,0x559f(%rip)        # 40d638 <proc_info_features+0x4e8>
  408096:	00 00 00 
  408099:	48 8d 05 52 22 00 00 	lea    0x2252(%rip),%rax        # 40a2f2 <_IO_stdin_used+0x2f2>
  4080a0:	48 89 05 99 55 00 00 	mov    %rax,0x5599(%rip)        # 40d640 <proc_info_features+0x4f0>
  4080a7:	48 8d 05 48 22 00 00 	lea    0x2248(%rip),%rax        # 40a2f6 <_IO_stdin_used+0x2f6>
  4080ae:	48 89 05 7b 55 00 00 	mov    %rax,0x557b(%rip)        # 40d630 <proc_info_features+0x4e0>
  4080b5:	c7 05 91 55 00 00 34 	movl   $0x34,0x5591(%rip)        # 40d650 <proc_info_features+0x500>
  4080bc:	00 00 00 
  4080bf:	48 8d 05 34 22 00 00 	lea    0x2234(%rip),%rax        # 40a2fa <_IO_stdin_used+0x2fa>
  4080c6:	48 89 05 8b 55 00 00 	mov    %rax,0x558b(%rip)        # 40d658 <proc_info_features+0x508>
  4080cd:	48 8d 05 2c 22 00 00 	lea    0x222c(%rip),%rax        # 40a300 <_IO_stdin_used+0x300>
  4080d4:	48 89 05 6d 55 00 00 	mov    %rax,0x556d(%rip)        # 40d648 <proc_info_features+0x4f8>
  4080db:	c7 05 83 55 00 00 35 	movl   $0x35,0x5583(%rip)        # 40d668 <proc_info_features+0x518>
  4080e2:	00 00 00 
  4080e5:	48 8d 05 1a 22 00 00 	lea    0x221a(%rip),%rax        # 40a306 <_IO_stdin_used+0x306>
  4080ec:	48 89 05 7d 55 00 00 	mov    %rax,0x557d(%rip)        # 40d670 <proc_info_features+0x520>
  4080f3:	48 8d 05 10 22 00 00 	lea    0x2210(%rip),%rax        # 40a30a <_IO_stdin_used+0x30a>
  4080fa:	48 89 05 5f 55 00 00 	mov    %rax,0x555f(%rip)        # 40d660 <proc_info_features+0x510>
  408101:	c7 05 75 55 00 00 36 	movl   $0x36,0x5575(%rip)        # 40d680 <proc_info_features+0x530>
  408108:	00 00 00 
  40810b:	48 8d 05 fc 21 00 00 	lea    0x21fc(%rip),%rax        # 40a30e <_IO_stdin_used+0x30e>
  408112:	48 89 05 6f 55 00 00 	mov    %rax,0x556f(%rip)        # 40d688 <proc_info_features+0x538>
  408119:	48 8d 05 f7 21 00 00 	lea    0x21f7(%rip),%rax        # 40a317 <_IO_stdin_used+0x317>
  408120:	48 89 05 51 55 00 00 	mov    %rax,0x5551(%rip)        # 40d678 <proc_info_features+0x528>
  408127:	c7 05 67 55 00 00 37 	movl   $0x37,0x5567(%rip)        # 40d698 <proc_info_features+0x548>
  40812e:	00 00 00 
  408131:	48 8d 05 e8 21 00 00 	lea    0x21e8(%rip),%rax        # 40a320 <_IO_stdin_used+0x320>
  408138:	48 89 05 61 55 00 00 	mov    %rax,0x5561(%rip)        # 40d6a0 <proc_info_features+0x550>
  40813f:	48 8d 05 e2 21 00 00 	lea    0x21e2(%rip),%rax        # 40a328 <_IO_stdin_used+0x328>
  408146:	48 89 05 43 55 00 00 	mov    %rax,0x5543(%rip)        # 40d690 <proc_info_features+0x540>
  40814d:	c7 05 59 55 00 00 38 	movl   $0x38,0x5559(%rip)        # 40d6b0 <proc_info_features+0x560>
  408154:	00 00 00 
  408157:	48 8d 05 d2 21 00 00 	lea    0x21d2(%rip),%rax        # 40a330 <_IO_stdin_used+0x330>
  40815e:	48 89 05 53 55 00 00 	mov    %rax,0x5553(%rip)        # 40d6b8 <proc_info_features+0x568>
  408165:	48 8d 05 d7 21 00 00 	lea    0x21d7(%rip),%rax        # 40a343 <_IO_stdin_used+0x343>
  40816c:	48 89 05 35 55 00 00 	mov    %rax,0x5535(%rip)        # 40d6a8 <proc_info_features+0x558>
  408173:	c7 05 4b 55 00 00 3c 	movl   $0x3c,0x554b(%rip)        # 40d6c8 <proc_info_features+0x578>
  40817a:	00 00 00 
  40817d:	48 8d 05 d3 21 00 00 	lea    0x21d3(%rip),%rax        # 40a357 <_IO_stdin_used+0x357>
  408184:	48 89 05 45 55 00 00 	mov    %rax,0x5545(%rip)        # 40d6d0 <proc_info_features+0x580>
  40818b:	48 8d 05 d0 21 00 00 	lea    0x21d0(%rip),%rax        # 40a362 <_IO_stdin_used+0x362>
  408192:	48 89 05 27 55 00 00 	mov    %rax,0x5527(%rip)        # 40d6c0 <proc_info_features+0x570>
  408199:	c7 05 3d 55 00 00 40 	movl   $0x40,0x553d(%rip)        # 40d6e0 <proc_info_features+0x590>
  4081a0:	00 00 00 
  4081a3:	48 8d 05 c4 21 00 00 	lea    0x21c4(%rip),%rax        # 40a36e <_IO_stdin_used+0x36e>
  4081aa:	48 89 05 37 55 00 00 	mov    %rax,0x5537(%rip)        # 40d6e8 <proc_info_features+0x598>
  4081b1:	48 8d 05 bf 21 00 00 	lea    0x21bf(%rip),%rax        # 40a377 <_IO_stdin_used+0x377>
  4081b8:	48 89 05 19 55 00 00 	mov    %rax,0x5519(%rip)        # 40d6d8 <proc_info_features+0x588>
  4081bf:	c7 05 2f 55 00 00 41 	movl   $0x41,0x552f(%rip)        # 40d6f8 <proc_info_features+0x5a8>
  4081c6:	00 00 00 
  4081c9:	48 8d 05 b0 21 00 00 	lea    0x21b0(%rip),%rax        # 40a380 <_IO_stdin_used+0x380>
  4081d0:	48 89 05 29 55 00 00 	mov    %rax,0x5529(%rip)        # 40d700 <proc_info_features+0x5b0>
  4081d7:	48 8d 05 aa 21 00 00 	lea    0x21aa(%rip),%rax        # 40a388 <_IO_stdin_used+0x388>
  4081de:	48 89 05 0b 55 00 00 	mov    %rax,0x550b(%rip)        # 40d6f0 <proc_info_features+0x5a0>
  4081e5:	c7 05 21 55 00 00 42 	movl   $0x42,0x5521(%rip)        # 40d710 <proc_info_features+0x5c0>
  4081ec:	00 00 00 
  4081ef:	48 8d 05 9a 21 00 00 	lea    0x219a(%rip),%rax        # 40a390 <_IO_stdin_used+0x390>
  4081f6:	48 89 05 1b 55 00 00 	mov    %rax,0x551b(%rip)        # 40d718 <proc_info_features+0x5c8>
  4081fd:	48 8d 05 96 21 00 00 	lea    0x2196(%rip),%rax        # 40a39a <_IO_stdin_used+0x39a>
  408204:	48 89 05 fd 54 00 00 	mov    %rax,0x54fd(%rip)        # 40d708 <proc_info_features+0x5b8>
  40820b:	c7 05 13 55 00 00 43 	movl   $0x43,0x5513(%rip)        # 40d728 <proc_info_features+0x5d8>
  408212:	00 00 00 
  408215:	48 8d 05 88 21 00 00 	lea    0x2188(%rip),%rax        # 40a3a4 <_IO_stdin_used+0x3a4>
  40821c:	48 89 05 0d 55 00 00 	mov    %rax,0x550d(%rip)        # 40d730 <proc_info_features+0x5e0>
  408223:	48 8d 05 82 21 00 00 	lea    0x2182(%rip),%rax        # 40a3ac <_IO_stdin_used+0x3ac>
  40822a:	48 89 05 ef 54 00 00 	mov    %rax,0x54ef(%rip)        # 40d720 <proc_info_features+0x5d0>
  408231:	c7 05 05 55 00 00 44 	movl   $0x44,0x5505(%rip)        # 40d740 <proc_info_features+0x5f0>
  408238:	00 00 00 
  40823b:	48 8d 05 72 21 00 00 	lea    0x2172(%rip),%rax        # 40a3b4 <_IO_stdin_used+0x3b4>
  408242:	48 89 05 ff 54 00 00 	mov    %rax,0x54ff(%rip)        # 40d748 <proc_info_features+0x5f8>
  408249:	48 8d 05 6f 21 00 00 	lea    0x216f(%rip),%rax        # 40a3bf <_IO_stdin_used+0x3bf>
  408250:	48 89 05 e1 54 00 00 	mov    %rax,0x54e1(%rip)        # 40d738 <proc_info_features+0x5e8>
  408257:	c7 05 f7 54 00 00 45 	movl   $0x45,0x54f7(%rip)        # 40d758 <proc_info_features+0x608>
  40825e:	00 00 00 
  408261:	48 8d 05 63 21 00 00 	lea    0x2163(%rip),%rax        # 40a3cb <_IO_stdin_used+0x3cb>
  408268:	48 89 05 f1 54 00 00 	mov    %rax,0x54f1(%rip)        # 40d760 <proc_info_features+0x610>
  40826f:	48 8d 05 5c 21 00 00 	lea    0x215c(%rip),%rax        # 40a3d2 <_IO_stdin_used+0x3d2>
  408276:	48 89 05 d3 54 00 00 	mov    %rax,0x54d3(%rip)        # 40d750 <proc_info_features+0x600>
  40827d:	c7 05 e9 54 00 00 46 	movl   $0x46,0x54e9(%rip)        # 40d770 <proc_info_features+0x620>
  408284:	00 00 00 
  408287:	48 8d 05 4b 21 00 00 	lea    0x214b(%rip),%rax        # 40a3d9 <_IO_stdin_used+0x3d9>
  40828e:	48 89 05 e3 54 00 00 	mov    %rax,0x54e3(%rip)        # 40d778 <proc_info_features+0x628>
  408295:	48 8d 05 45 21 00 00 	lea    0x2145(%rip),%rax        # 40a3e1 <_IO_stdin_used+0x3e1>
  40829c:	48 89 05 c5 54 00 00 	mov    %rax,0x54c5(%rip)        # 40d768 <proc_info_features+0x618>
  4082a3:	c7 05 db 54 00 00 47 	movl   $0x47,0x54db(%rip)        # 40d788 <proc_info_features+0x638>
  4082aa:	00 00 00 
  4082ad:	48 8d 05 36 21 00 00 	lea    0x2136(%rip),%rax        # 40a3ea <_IO_stdin_used+0x3ea>
  4082b4:	48 89 05 d5 54 00 00 	mov    %rax,0x54d5(%rip)        # 40d790 <proc_info_features+0x640>
  4082bb:	48 8d 05 31 21 00 00 	lea    0x2131(%rip),%rax        # 40a3f3 <_IO_stdin_used+0x3f3>
  4082c2:	48 89 05 b7 54 00 00 	mov    %rax,0x54b7(%rip)        # 40d780 <proc_info_features+0x630>
  4082c9:	c7 05 cd 54 00 00 48 	movl   $0x48,0x54cd(%rip)        # 40d7a0 <proc_info_features+0x650>
  4082d0:	00 00 00 
  4082d3:	48 8d 05 22 21 00 00 	lea    0x2122(%rip),%rax        # 40a3fc <_IO_stdin_used+0x3fc>
  4082da:	48 89 05 c7 54 00 00 	mov    %rax,0x54c7(%rip)        # 40d7a8 <proc_info_features+0x658>
  4082e1:	48 8d 05 1d 21 00 00 	lea    0x211d(%rip),%rax        # 40a405 <_IO_stdin_used+0x405>
  4082e8:	48 89 05 a9 54 00 00 	mov    %rax,0x54a9(%rip)        # 40d798 <proc_info_features+0x648>
  4082ef:	c7 05 bf 54 00 00 49 	movl   $0x49,0x54bf(%rip)        # 40d7b8 <proc_info_features+0x668>
  4082f6:	00 00 00 
  4082f9:	48 8d 05 0e 21 00 00 	lea    0x210e(%rip),%rax        # 40a40e <_IO_stdin_used+0x40e>
  408300:	48 89 05 b9 54 00 00 	mov    %rax,0x54b9(%rip)        # 40d7c0 <proc_info_features+0x670>
  408307:	48 8d 05 09 21 00 00 	lea    0x2109(%rip),%rax        # 40a417 <_IO_stdin_used+0x417>
  40830e:	48 89 05 9b 54 00 00 	mov    %rax,0x549b(%rip)        # 40d7b0 <proc_info_features+0x660>
  408315:	c7 05 b1 54 00 00 4a 	movl   $0x4a,0x54b1(%rip)        # 40d7d0 <proc_info_features+0x680>
  40831c:	00 00 00 
  40831f:	48 8d 05 ff 20 00 00 	lea    0x20ff(%rip),%rax        # 40a425 <_IO_stdin_used+0x425>
  408326:	48 89 05 ab 54 00 00 	mov    %rax,0x54ab(%rip)        # 40d7d8 <proc_info_features+0x688>
  40832d:	48 8d 05 f9 20 00 00 	lea    0x20f9(%rip),%rax        # 40a42d <_IO_stdin_used+0x42d>
  408334:	48 89 05 8d 54 00 00 	mov    %rax,0x548d(%rip)        # 40d7c8 <proc_info_features+0x678>
  40833b:	c7 05 a3 54 00 00 4b 	movl   $0x4b,0x54a3(%rip)        # 40d7e8 <proc_info_features+0x698>
  408342:	00 00 00 
  408345:	48 8d 05 d4 20 00 00 	lea    0x20d4(%rip),%rax        # 40a420 <_IO_stdin_used+0x420>
  40834c:	48 89 05 9d 54 00 00 	mov    %rax,0x549d(%rip)        # 40d7f0 <proc_info_features+0x6a0>
  408353:	48 8d 05 ce 20 00 00 	lea    0x20ce(%rip),%rax        # 40a428 <_IO_stdin_used+0x428>
  40835a:	48 89 05 7f 54 00 00 	mov    %rax,0x547f(%rip)        # 40d7e0 <proc_info_features+0x690>
  408361:	c6 05 d8 4d 00 00 01 	movb   $0x1,0x4dd8(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408368:	59                   	pop    %rcx
  408369:	c3                   	ret
  40836a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000408370 <__libirc_get_feature_bitpos>:
  408370:	f3 0f 1e fa          	endbr64
  408374:	51                   	push   %rcx
  408375:	89 c1                	mov    %eax,%ecx
  408377:	80 3d c2 4d 00 00 00 	cmpb   $0x0,0x4dc2(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40837e:	75 05                	jne    408385 <__libirc_get_feature_bitpos+0x15>
  408380:	e8 2b f5 ff ff       	call   4078b0 <__libirc_isa_init_once>
  408385:	89 c8                	mov    %ecx,%eax
  408387:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40838b:	48 8d 0d be 4d 00 00 	lea    0x4dbe(%rip),%rcx        # 40d150 <proc_info_features>
  408392:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408396:	8d 41 80             	lea    -0x80(%rcx),%eax
  408399:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40839e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4083a3:	0f 43 c1             	cmovae %ecx,%eax
  4083a6:	59                   	pop    %rcx
  4083a7:	c3                   	ret
  4083a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4083af:	00 

00000000004083b0 <__libirc_get_cpu_feature>:
  4083b0:	f3 0f 1e fa          	endbr64
  4083b4:	50                   	push   %rax
  4083b5:	80 3d 84 4d 00 00 00 	cmpb   $0x0,0x4d84(%rip)        # 40d140 <__libirc_isa_info_initialized>
  4083bc:	75 05                	jne    4083c3 <__libirc_get_cpu_feature+0x13>
  4083be:	e8 ed f4 ff ff       	call   4078b0 <__libirc_isa_init_once>
  4083c3:	89 f0                	mov    %esi,%eax
  4083c5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4083c9:	48 8d 0d 80 4d 00 00 	lea    0x4d80(%rip),%rcx        # 40d150 <proc_info_features>
  4083d0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4083d4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4083d7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4083dc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4083e1:	0f 43 c1             	cmovae %ecx,%eax
  4083e4:	85 c0                	test   %eax,%eax
  4083e6:	78 14                	js     4083fc <__libirc_get_cpu_feature+0x4c>
  4083e8:	89 c1                	mov    %eax,%ecx
  4083ea:	c1 e9 06             	shr    $0x6,%ecx
  4083ed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4083f1:	31 d2                	xor    %edx,%edx
  4083f3:	48 0f a3 c1          	bt     %rax,%rcx
  4083f7:	0f 92 c2             	setb   %dl
  4083fa:	89 d0                	mov    %edx,%eax
  4083fc:	59                   	pop    %rcx
  4083fd:	c3                   	ret
  4083fe:	66 90                	xchg   %ax,%ax

0000000000408400 <__libirc_set_cpu_feature>:
  408400:	52                   	push   %rdx
  408401:	56                   	push   %rsi
  408402:	57                   	push   %rdi
  408403:	48 89 c2             	mov    %rax,%rdx
  408406:	80 3d 33 4d 00 00 00 	cmpb   $0x0,0x4d33(%rip)        # 40d140 <__libirc_isa_info_initialized>
  40840d:	75 05                	jne    408414 <__libirc_set_cpu_feature+0x14>
  40840f:	e8 9c f4 ff ff       	call   4078b0 <__libirc_isa_init_once>
  408414:	89 c8                	mov    %ecx,%eax
  408416:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40841a:	48 8d 0d 2f 4d 00 00 	lea    0x4d2f(%rip),%rcx        # 40d150 <proc_info_features>
  408421:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  408425:	8d 41 80             	lea    -0x80(%rcx),%eax
  408428:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40842d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  408432:	0f 43 c1             	cmovae %ecx,%eax
  408435:	85 c0                	test   %eax,%eax
  408437:	78 18                	js     408451 <__libirc_set_cpu_feature+0x51>
  408439:	89 c6                	mov    %eax,%esi
  40843b:	c1 ee 06             	shr    $0x6,%esi
  40843e:	83 e0 3f             	and    $0x3f,%eax
  408441:	bf 01 00 00 00       	mov    $0x1,%edi
  408446:	89 c1                	mov    %eax,%ecx
  408448:	48 d3 e7             	shl    %cl,%rdi
  40844b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40844f:	31 c0                	xor    %eax,%eax
  408451:	5f                   	pop    %rdi
  408452:	5e                   	pop    %rsi
  408453:	5a                   	pop    %rdx
  408454:	c3                   	ret
  408455:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40845c:	00 00 00 
  40845f:	90                   	nop

0000000000408460 <__libirc_handle_intel_isa_disable>:
  408460:	55                   	push   %rbp
  408461:	41 57                	push   %r15
  408463:	41 56                	push   %r14
  408465:	41 54                	push   %r12
  408467:	53                   	push   %rbx
  408468:	31 db                	xor    %ebx,%ebx
  40846a:	48 85 ff             	test   %rdi,%rdi
  40846d:	0f 84 4b 01 00 00    	je     4085be <__libirc_handle_intel_isa_disable+0x15e>
  408473:	49 89 fe             	mov    %rdi,%r14
  408476:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 40a052 <_IO_stdin_used+0x52>
  40847d:	e8 9e 8c ff ff       	call   401120 <getenv@plt>
  408482:	48 85 c0             	test   %rax,%rax
  408485:	0f 84 33 01 00 00    	je     4085be <__libirc_handle_intel_isa_disable+0x15e>
  40848b:	48 89 c2             	mov    %rax,%rdx
  40848e:	0f b6 00             	movzbl (%rax),%eax
  408491:	84 c0                	test   %al,%al
  408493:	0f 84 25 01 00 00    	je     4085be <__libirc_handle_intel_isa_disable+0x15e>
  408499:	31 db                	xor    %ebx,%ebx
  40849b:	48 8d 35 ae 4c 00 00 	lea    0x4cae(%rip),%rsi        # 40d150 <proc_info_features>
  4084a2:	31 ff                	xor    %edi,%edi
  4084a4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4084a8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4084ae:	49 29 d1             	sub    %rdx,%r9
  4084b1:	49 89 d2             	mov    %rdx,%r10
  4084b4:	3c 2c                	cmp    $0x2c,%al
  4084b6:	75 1a                	jne    4084d2 <__libirc_handle_intel_isa_disable+0x72>
  4084b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4084bf:	00 
  4084c0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  4084c5:	49 ff c2             	inc    %r10
  4084c8:	49 ff c0             	inc    %r8
  4084cb:	49 ff c9             	dec    %r9
  4084ce:	3c 2c                	cmp    $0x2c,%al
  4084d0:	74 ee                	je     4084c0 <__libirc_handle_intel_isa_disable+0x60>
  4084d2:	0f b6 c0             	movzbl %al,%eax
  4084d5:	85 c0                	test   %eax,%eax
  4084d7:	0f 84 e1 00 00 00    	je     4085be <__libirc_handle_intel_isa_disable+0x15e>
  4084dd:	4c 89 c2             	mov    %r8,%rdx
  4084e0:	48 89 d0             	mov    %rdx,%rax
  4084e3:	0f b6 0a             	movzbl (%rdx),%ecx
  4084e6:	48 ff c2             	inc    %rdx
  4084e9:	83 f9 2c             	cmp    $0x2c,%ecx
  4084ec:	74 12                	je     408500 <__libirc_handle_intel_isa_disable+0xa0>
  4084ee:	85 c9                	test   %ecx,%ecx
  4084f0:	74 0e                	je     408500 <__libirc_handle_intel_isa_disable+0xa0>
  4084f2:	48 89 c7             	mov    %rax,%rdi
  4084f5:	eb e9                	jmp    4084e0 <__libirc_handle_intel_isa_disable+0x80>
  4084f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4084fe:	00 00 
  408500:	49 89 fb             	mov    %rdi,%r11
  408503:	4d 29 d3             	sub    %r10,%r11
  408506:	48 ff ca             	dec    %rdx
  408509:	49 ff c3             	inc    %r11
  40850c:	75 0c                	jne    40851a <__libirc_handle_intel_isa_disable+0xba>
  40850e:	0f b6 02             	movzbl (%rdx),%eax
  408511:	84 c0                	test   %al,%al
  408513:	75 8f                	jne    4084a4 <__libirc_handle_intel_isa_disable+0x44>
  408515:	e9 a4 00 00 00       	jmp    4085be <__libirc_handle_intel_isa_disable+0x15e>
  40851a:	80 3d 1f 4c 00 00 00 	cmpb   $0x0,0x4c1f(%rip)        # 40d140 <__libirc_isa_info_initialized>
  408521:	75 05                	jne    408528 <__libirc_handle_intel_isa_disable+0xc8>
  408523:	e8 88 f3 ff ff       	call   4078b0 <__libirc_isa_init_once>
  408528:	4c 89 d8             	mov    %r11,%rax
  40852b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40852f:	49 01 f9             	add    %rdi,%r9
  408532:	49 d1 e9             	shr    %r9
  408535:	b9 01 00 00 00       	mov    $0x1,%ecx
  40853a:	eb 14                	jmp    408550 <__libirc_handle_intel_isa_disable+0xf0>
  40853c:	0f 1f 40 00          	nopl   0x0(%rax)
  408540:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408545:	74 5b                	je     4085a2 <__libirc_handle_intel_isa_disable+0x142>
  408547:	48 ff c1             	inc    %rcx
  40854a:	48 83 f9 47          	cmp    $0x47,%rcx
  40854e:	74 be                	je     40850e <__libirc_handle_intel_isa_disable+0xae>
  408550:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408554:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408559:	4d 85 ff             	test   %r15,%r15
  40855c:	74 e9                	je     408547 <__libirc_handle_intel_isa_disable+0xe7>
  40855e:	49 83 fb 02          	cmp    $0x2,%r11
  408562:	72 2c                	jb     408590 <__libirc_handle_intel_isa_disable+0x130>
  408564:	45 31 e4             	xor    %r12d,%r12d
  408567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40856e:	00 00 
  408570:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408576:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40857a:	75 cb                	jne    408547 <__libirc_handle_intel_isa_disable+0xe7>
  40857c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408581:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408586:	75 bf                	jne    408547 <__libirc_handle_intel_isa_disable+0xe7>
  408588:	49 ff c4             	inc    %r12
  40858b:	4d 39 e1             	cmp    %r12,%r9
  40858e:	75 e0                	jne    408570 <__libirc_handle_intel_isa_disable+0x110>
  408590:	4c 39 d8             	cmp    %r11,%rax
  408593:	73 ab                	jae    408540 <__libirc_handle_intel_isa_disable+0xe0>
  408595:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40859a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40859e:	74 a0                	je     408540 <__libirc_handle_intel_isa_disable+0xe0>
  4085a0:	eb a5                	jmp    408547 <__libirc_handle_intel_isa_disable+0xe7>
  4085a2:	83 f9 02             	cmp    $0x2,%ecx
  4085a5:	0f 82 63 ff ff ff    	jb     40850e <__libirc_handle_intel_isa_disable+0xae>
  4085ab:	4c 89 f0             	mov    %r14,%rax
  4085ae:	e8 4d fe ff ff       	call   408400 <__libirc_set_cpu_feature>
  4085b3:	83 f8 01             	cmp    $0x1,%eax
  4085b6:	83 d3 00             	adc    $0x0,%ebx
  4085b9:	e9 50 ff ff ff       	jmp    40850e <__libirc_handle_intel_isa_disable+0xae>
  4085be:	89 d8                	mov    %ebx,%eax
  4085c0:	5b                   	pop    %rbx
  4085c1:	41 5c                	pop    %r12
  4085c3:	41 5e                	pop    %r14
  4085c5:	41 5f                	pop    %r15
  4085c7:	5d                   	pop    %rbp
  4085c8:	c3                   	ret
  4085c9:	0f 1f 00             	nopl   (%rax)
  4085cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004085d0 <__cacheSize>:
  4085d0:	f3 0f 1e fa          	endbr64
  4085d4:	53                   	push   %rbx
  4085d5:	89 fb                	mov    %edi,%ebx
  4085d7:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  4085da:	31 c0                	xor    %eax,%eax
  4085dc:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  4085df:	72 1b                	jb     4085fc <__cacheSize+0x2c>
  4085e1:	83 3d 24 52 00 00 00 	cmpl   $0x0,0x5224(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  4085e8:	75 05                	jne    4085ef <__cacheSize+0x1f>
  4085ea:	e8 11 00 00 00       	call   408600 <_ZL23__libirc_init_cache_tblv>
  4085ef:	c1 e3 02             	shl    $0x2,%ebx
  4085f2:	48 8d 05 07 52 00 00 	lea    0x5207(%rip),%rax        # 40d800 <_ZL18__libirc_cache_tbl>
  4085f9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4085fc:	5b                   	pop    %rbx
  4085fd:	c3                   	ret
  4085fe:	66 90                	xchg   %ax,%ax

0000000000408600 <_ZL23__libirc_init_cache_tblv>:
  408600:	55                   	push   %rbp
  408601:	48 89 e5             	mov    %rsp,%rbp
  408604:	41 57                	push   %r15
  408606:	41 56                	push   %r14
  408608:	53                   	push   %rbx
  408609:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408610:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408617:	00 00 
  408619:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40861d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  408624:	00 00 00 
  408627:	50                   	push   %rax
  408628:	51                   	push   %rcx
  408629:	9c                   	pushf
  40862a:	58                   	pop    %rax
  40862b:	89 c1                	mov    %eax,%ecx
  40862d:	35 00 00 20 00       	xor    $0x200000,%eax
  408632:	50                   	push   %rax
  408633:	9d                   	popf
  408634:	9c                   	pushf
  408635:	58                   	pop    %rax
  408636:	39 c8                	cmp    %ecx,%eax
  408638:	74 0b                	je     408645 <_ZL23__libirc_init_cache_tblv+0x45>
  40863a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408641:	00 00 00 
  408644:	51                   	push   %rcx
  408645:	9d                   	popf
  408646:	59                   	pop    %rcx
  408647:	58                   	pop    %rax
  408648:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40864f:	0f 84 62 06 00 00    	je     408cb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408655:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40865c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408663:	0f 28 05 c6 1d 00 00 	movaps 0x1dc6(%rip),%xmm0        # 40a430 <_IO_stdin_used+0x430>
  40866a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  408671:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408678:	00 00 00 
  40867b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408682:	00 00 00 
  408685:	50                   	push   %rax
  408686:	53                   	push   %rbx
  408687:	51                   	push   %rcx
  408688:	52                   	push   %rdx
  408689:	b8 00 00 00 00       	mov    $0x0,%eax
  40868e:	0f a2                	cpuid
  408690:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408696:	75 23                	jne    4086bb <_ZL23__libirc_init_cache_tblv+0xbb>
  408698:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40869e:	75 1b                	jne    4086bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4086a0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  4086a6:	75 13                	jne    4086bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4086a8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  4086af:	00 00 00 
  4086b2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4086b9:	89 02                	mov    %eax,(%rdx)
  4086bb:	5a                   	pop    %rdx
  4086bc:	59                   	pop    %rcx
  4086bd:	5b                   	pop    %rbx
  4086be:	58                   	pop    %rax
  4086bf:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4086c5:	89 05 35 51 00 00    	mov    %eax,0x5135(%rip)        # 40d800 <_ZL18__libirc_cache_tbl>
  4086cb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4086d1:	89 05 2d 51 00 00    	mov    %eax,0x512d(%rip)        # 40d804 <_ZL18__libirc_cache_tbl+0x4>
  4086d7:	83 f8 04             	cmp    $0x4,%eax
  4086da:	0f 8c 15 01 00 00    	jl     4087f5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  4086e0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4086e7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4086ee:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4086f5:	00 00 00 
  4086f8:	50                   	push   %rax
  4086f9:	53                   	push   %rbx
  4086fa:	51                   	push   %rcx
  4086fb:	52                   	push   %rdx
  4086fc:	57                   	push   %rdi
  4086fd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408704:	bf 00 00 00 00       	mov    $0x0,%edi
  408709:	89 f9                	mov    %edi,%ecx
  40870b:	b8 04 00 00 00       	mov    $0x4,%eax
  408710:	0f a2                	cpuid
  408712:	a9 1f 00 00 00       	test   $0x1f,%eax
  408717:	74 1d                	je     408736 <_ZL23__libirc_init_cache_tblv+0x136>
  408719:	41 89 00             	mov    %eax,(%r8)
  40871c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408720:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408724:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408728:	83 c7 01             	add    $0x1,%edi
  40872b:	83 ff 08             	cmp    $0x8,%edi
  40872e:	7d 06                	jge    408736 <_ZL23__libirc_init_cache_tblv+0x136>
  408730:	49 83 c0 10          	add    $0x10,%r8
  408734:	eb d3                	jmp    408709 <_ZL23__libirc_init_cache_tblv+0x109>
  408736:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  40873c:	5f                   	pop    %rdi
  40873d:	5a                   	pop    %rdx
  40873e:	59                   	pop    %rcx
  40873f:	5b                   	pop    %rbx
  408740:	58                   	pop    %rax
  408741:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408747:	85 c0                	test   %eax,%eax
  408749:	0f 8e a0 00 00 00    	jle    4087ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40874f:	48 c1 e0 04          	shl    $0x4,%rax
  408753:	31 c9                	xor    %ecx,%ecx
  408755:	48 8d 15 a4 50 00 00 	lea    0x50a4(%rip),%rdx        # 40d800 <_ZL18__libirc_cache_tbl>
  40875c:	eb 0f                	jmp    40876d <_ZL23__libirc_init_cache_tblv+0x16d>
  40875e:	66 90                	xchg   %ax,%ax
  408760:	48 83 c1 10          	add    $0x10,%rcx
  408764:	48 39 c8             	cmp    %rcx,%rax
  408767:	0f 84 82 00 00 00    	je     4087ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40876d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  408774:	ff 
  408775:	89 f7                	mov    %esi,%edi
  408777:	83 cf 02             	or     $0x2,%edi
  40877a:	83 e7 1f             	and    $0x1f,%edi
  40877d:	83 ff 03             	cmp    $0x3,%edi
  408780:	75 de                	jne    408760 <_ZL23__libirc_init_cache_tblv+0x160>
  408782:	48 89 f7             	mov    %rsi,%rdi
  408785:	48 c1 ef 20          	shr    $0x20,%rdi
  408789:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40878f:	ff c7                	inc    %edi
  408791:	41 89 f0             	mov    %esi,%r8d
  408794:	41 c1 e8 03          	shr    $0x3,%r8d
  408798:	41 83 e0 1c          	and    $0x1c,%r8d
  40879c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  4087a0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  4087a4:	49 89 f1             	mov    %rsi,%r9
  4087a7:	49 c1 e9 2c          	shr    $0x2c,%r9
  4087ab:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  4087b2:	41 ff c1             	inc    %r9d
  4087b5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  4087b9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  4087bd:	48 c1 ee 36          	shr    $0x36,%rsi
  4087c1:	ff c6                	inc    %esi
  4087c3:	45 8d 50 03          	lea    0x3(%r8),%r10d
  4087c7:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  4087cb:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  4087d2:	ff 
  4087d3:	41 ff c2             	inc    %r10d
  4087d6:	41 0f af f1          	imul   %r9d,%esi
  4087da:	44 0f af d7          	imul   %edi,%r10d
  4087de:	44 0f af d6          	imul   %esi,%r10d
  4087e2:	41 c1 ea 0a          	shr    $0xa,%r10d
  4087e6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  4087ea:	e9 71 ff ff ff       	jmp    408760 <_ZL23__libirc_init_cache_tblv+0x160>
  4087ef:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4087f5:	83 3d 14 50 00 00 00 	cmpl   $0x0,0x5014(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  4087fc:	0f 85 b5 04 00 00    	jne    408cb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408802:	83 f8 02             	cmp    $0x2,%eax
  408805:	0f 8c ac 04 00 00    	jl     408cb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40880b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408812:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408819:	50                   	push   %rax
  40881a:	53                   	push   %rbx
  40881b:	51                   	push   %rcx
  40881c:	52                   	push   %rdx
  40881d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408824:	b8 02 00 00 00       	mov    $0x2,%eax
  408829:	0f a2                	cpuid
  40882b:	41 89 00             	mov    %eax,(%r8)
  40882e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408832:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408836:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40883a:	3c 01                	cmp    $0x1,%al
  40883c:	7e 4d                	jle    40888b <_ZL23__libirc_init_cache_tblv+0x28b>
  40883e:	3c 02                	cmp    $0x2,%al
  408840:	7e 32                	jle    408874 <_ZL23__libirc_init_cache_tblv+0x274>
  408842:	3c 03                	cmp    $0x3,%al
  408844:	7e 17                	jle    40885d <_ZL23__libirc_init_cache_tblv+0x25d>
  408846:	b8 02 00 00 00       	mov    $0x2,%eax
  40884b:	0f a2                	cpuid
  40884d:	41 89 40 30          	mov    %eax,0x30(%r8)
  408851:	41 89 58 34          	mov    %ebx,0x34(%r8)
  408855:	41 89 48 38          	mov    %ecx,0x38(%r8)
  408859:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40885d:	b8 02 00 00 00       	mov    $0x2,%eax
  408862:	0f a2                	cpuid
  408864:	41 89 40 20          	mov    %eax,0x20(%r8)
  408868:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40886c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  408870:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  408874:	b8 02 00 00 00       	mov    $0x2,%eax
  408879:	0f a2                	cpuid
  40887b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40887f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408883:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408887:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40888b:	5a                   	pop    %rdx
  40888c:	59                   	pop    %rcx
  40888d:	5b                   	pop    %rbx
  40888e:	58                   	pop    %rax
  40888f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408896:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40889d:	83 f8 05             	cmp    $0x5,%eax
  4088a0:	b8 10 00 00 00       	mov    $0x10,%eax
  4088a5:	0f 42 c1             	cmovb  %ecx,%eax
  4088a8:	85 c0                	test   %eax,%eax
  4088aa:	0f 84 07 04 00 00    	je     408cb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4088b0:	89 c6                	mov    %eax,%esi
  4088b2:	31 ff                	xor    %edi,%edi
  4088b4:	4c 8d 0d 85 1b 00 00 	lea    0x1b85(%rip),%r9        # 40a440 <_ZL16cpuid2_cache_tbl>
  4088bb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  4088c2:	4c 8d 1d 37 4f 00 00 	lea    0x4f37(%rip),%r11        # 40d800 <_ZL18__libirc_cache_tbl>
  4088c9:	eb 5b                	jmp    408926 <_ZL23__libirc_init_cache_tblv+0x326>
  4088cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4088d0:	44 89 f9             	mov    %r15d,%ecx
  4088d3:	c1 e9 03             	shr    $0x3,%ecx
  4088d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4088dc:	89 c2                	mov    %eax,%edx
  4088de:	c1 e2 02             	shl    $0x2,%edx
  4088e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4088e8:	00 
  4088e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4088ed:	44 89 f9             	mov    %r15d,%ecx
  4088f0:	c1 e9 0f             	shr    $0xf,%ecx
  4088f3:	83 e1 7f             	and    $0x7f,%ecx
  4088f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4088fd:	00 
  4088fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408902:	41 c1 ef 16          	shr    $0x16,%r15d
  408906:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40890d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408911:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408916:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40891a:	48 ff c7             	inc    %rdi
  40891d:	48 39 fe             	cmp    %rdi,%rsi
  408920:	0f 84 91 03 00 00    	je     408cb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408926:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40892d:	00 
  40892e:	78 ea                	js     40891a <_ZL23__libirc_init_cache_tblv+0x31a>
  408930:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  408937:	ff ff 
  408939:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408940:	0f 84 59 03 00 00    	je     408c9f <_ZL23__libirc_init_cache_tblv+0x69f>
  408946:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40894a:	44 89 f8             	mov    %r15d,%eax
  40894d:	83 e0 07             	and    $0x7,%eax
  408950:	0f 84 c4 00 00 00    	je     408a1a <_ZL23__libirc_init_cache_tblv+0x41a>
  408956:	83 f8 02             	cmp    $0x2,%eax
  408959:	75 75                	jne    4089d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40895b:	41 80 fe 49          	cmp    $0x49,%r14b
  40895f:	75 6f                	jne    4089d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408961:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408968:	00 00 00 
  40896b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408972:	50                   	push   %rax
  408973:	53                   	push   %rbx
  408974:	51                   	push   %rcx
  408975:	52                   	push   %rdx
  408976:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40897d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408983:	0f a2                	cpuid
  408985:	41 89 00             	mov    %eax,(%r8)
  408988:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40898c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408990:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408994:	5a                   	pop    %rdx
  408995:	59                   	pop    %rcx
  408996:	5b                   	pop    %rbx
  408997:	58                   	pop    %rax
  408998:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40899e:	89 ca                	mov    %ecx,%edx
  4089a0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4089a6:	b8 02 00 00 00       	mov    $0x2,%eax
  4089ab:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4089b1:	75 1d                	jne    4089d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4089b3:	89 c8                	mov    %ecx,%eax
  4089b5:	c1 e8 0c             	shr    $0xc,%eax
  4089b8:	25 f0 00 00 00       	and    $0xf0,%eax
  4089bd:	c1 e9 04             	shr    $0x4,%ecx
  4089c0:	83 e1 0f             	and    $0xf,%ecx
  4089c3:	09 c1                	or     %eax,%ecx
  4089c5:	31 c0                	xor    %eax,%eax
  4089c7:	83 f9 06             	cmp    $0x6,%ecx
  4089ca:	0f 94 c0             	sete   %al
  4089cd:	83 c8 02             	or     $0x2,%eax
  4089d0:	44 89 f9             	mov    %r15d,%ecx
  4089d3:	c1 e9 03             	shr    $0x3,%ecx
  4089d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4089dc:	89 c2                	mov    %eax,%edx
  4089de:	c1 e2 02             	shl    $0x2,%edx
  4089e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4089e8:	00 
  4089e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4089ed:	44 89 f9             	mov    %r15d,%ecx
  4089f0:	c1 e9 0f             	shr    $0xf,%ecx
  4089f3:	83 e1 7f             	and    $0x7f,%ecx
  4089f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4089fd:	00 
  4089fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408a02:	41 c1 ef 16          	shr    $0x16,%r15d
  408a06:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408a0d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408a11:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408a16:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408a1a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  408a21:	ff ff 
  408a23:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408a2a:	0f 84 6f 02 00 00    	je     408c9f <_ZL23__libirc_init_cache_tblv+0x69f>
  408a30:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408a34:	44 89 f8             	mov    %r15d,%eax
  408a37:	83 e0 07             	and    $0x7,%eax
  408a3a:	0f 84 c4 00 00 00    	je     408b04 <_ZL23__libirc_init_cache_tblv+0x504>
  408a40:	83 f8 02             	cmp    $0x2,%eax
  408a43:	75 75                	jne    408aba <_ZL23__libirc_init_cache_tblv+0x4ba>
  408a45:	41 80 fe 49          	cmp    $0x49,%r14b
  408a49:	75 6f                	jne    408aba <_ZL23__libirc_init_cache_tblv+0x4ba>
  408a4b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408a52:	00 00 00 
  408a55:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408a5c:	50                   	push   %rax
  408a5d:	53                   	push   %rbx
  408a5e:	51                   	push   %rcx
  408a5f:	52                   	push   %rdx
  408a60:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408a67:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408a6d:	0f a2                	cpuid
  408a6f:	41 89 00             	mov    %eax,(%r8)
  408a72:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408a76:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408a7a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408a7e:	5a                   	pop    %rdx
  408a7f:	59                   	pop    %rcx
  408a80:	5b                   	pop    %rbx
  408a81:	58                   	pop    %rax
  408a82:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408a88:	89 ca                	mov    %ecx,%edx
  408a8a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408a90:	b8 02 00 00 00       	mov    $0x2,%eax
  408a95:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408a9b:	75 1d                	jne    408aba <_ZL23__libirc_init_cache_tblv+0x4ba>
  408a9d:	89 c8                	mov    %ecx,%eax
  408a9f:	c1 e8 0c             	shr    $0xc,%eax
  408aa2:	25 f0 00 00 00       	and    $0xf0,%eax
  408aa7:	c1 e9 04             	shr    $0x4,%ecx
  408aaa:	83 e1 0f             	and    $0xf,%ecx
  408aad:	09 c1                	or     %eax,%ecx
  408aaf:	31 c0                	xor    %eax,%eax
  408ab1:	83 f9 06             	cmp    $0x6,%ecx
  408ab4:	0f 94 c0             	sete   %al
  408ab7:	83 c8 02             	or     $0x2,%eax
  408aba:	44 89 f9             	mov    %r15d,%ecx
  408abd:	c1 e9 03             	shr    $0x3,%ecx
  408ac0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408ac6:	89 c2                	mov    %eax,%edx
  408ac8:	c1 e2 02             	shl    $0x2,%edx
  408acb:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408ad2:	00 
  408ad3:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408ad7:	44 89 f9             	mov    %r15d,%ecx
  408ada:	c1 e9 0f             	shr    $0xf,%ecx
  408add:	83 e1 7f             	and    $0x7f,%ecx
  408ae0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408ae7:	00 
  408ae8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408aec:	41 c1 ef 16          	shr    $0x16,%r15d
  408af0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408af7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408afb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408b00:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408b04:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  408b0b:	ff ff 
  408b0d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408b14:	0f 84 85 01 00 00    	je     408c9f <_ZL23__libirc_init_cache_tblv+0x69f>
  408b1a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408b1e:	44 89 f8             	mov    %r15d,%eax
  408b21:	83 e0 07             	and    $0x7,%eax
  408b24:	0f 84 c4 00 00 00    	je     408bee <_ZL23__libirc_init_cache_tblv+0x5ee>
  408b2a:	83 f8 02             	cmp    $0x2,%eax
  408b2d:	75 75                	jne    408ba4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408b2f:	41 80 fe 49          	cmp    $0x49,%r14b
  408b33:	75 6f                	jne    408ba4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408b35:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408b3c:	00 00 00 
  408b3f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408b46:	50                   	push   %rax
  408b47:	53                   	push   %rbx
  408b48:	51                   	push   %rcx
  408b49:	52                   	push   %rdx
  408b4a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408b51:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408b57:	0f a2                	cpuid
  408b59:	41 89 00             	mov    %eax,(%r8)
  408b5c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408b60:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408b64:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408b68:	5a                   	pop    %rdx
  408b69:	59                   	pop    %rcx
  408b6a:	5b                   	pop    %rbx
  408b6b:	58                   	pop    %rax
  408b6c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408b72:	89 ca                	mov    %ecx,%edx
  408b74:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408b7a:	b8 02 00 00 00       	mov    $0x2,%eax
  408b7f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408b85:	75 1d                	jne    408ba4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408b87:	89 c8                	mov    %ecx,%eax
  408b89:	c1 e8 0c             	shr    $0xc,%eax
  408b8c:	25 f0 00 00 00       	and    $0xf0,%eax
  408b91:	c1 e9 04             	shr    $0x4,%ecx
  408b94:	83 e1 0f             	and    $0xf,%ecx
  408b97:	09 c1                	or     %eax,%ecx
  408b99:	31 c0                	xor    %eax,%eax
  408b9b:	83 f9 06             	cmp    $0x6,%ecx
  408b9e:	0f 94 c0             	sete   %al
  408ba1:	83 c8 02             	or     $0x2,%eax
  408ba4:	44 89 f9             	mov    %r15d,%ecx
  408ba7:	c1 e9 03             	shr    $0x3,%ecx
  408baa:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408bb0:	89 c2                	mov    %eax,%edx
  408bb2:	c1 e2 02             	shl    $0x2,%edx
  408bb5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408bbc:	00 
  408bbd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408bc1:	44 89 f9             	mov    %r15d,%ecx
  408bc4:	c1 e9 0f             	shr    $0xf,%ecx
  408bc7:	83 e1 7f             	and    $0x7f,%ecx
  408bca:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408bd1:	00 
  408bd2:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408bd6:	41 c1 ef 16          	shr    $0x16,%r15d
  408bda:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408be1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408be5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408bea:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408bee:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408bf5:	ff ff 
  408bf7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408bfe:	0f 84 9b 00 00 00    	je     408c9f <_ZL23__libirc_init_cache_tblv+0x69f>
  408c04:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408c08:	44 89 f8             	mov    %r15d,%eax
  408c0b:	83 e0 07             	and    $0x7,%eax
  408c0e:	0f 84 06 fd ff ff    	je     40891a <_ZL23__libirc_init_cache_tblv+0x31a>
  408c14:	83 f8 02             	cmp    $0x2,%eax
  408c17:	0f 85 b3 fc ff ff    	jne    4088d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408c1d:	41 80 fe 49          	cmp    $0x49,%r14b
  408c21:	0f 85 a9 fc ff ff    	jne    4088d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408c27:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408c2e:	00 00 00 
  408c31:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408c38:	50                   	push   %rax
  408c39:	53                   	push   %rbx
  408c3a:	51                   	push   %rcx
  408c3b:	52                   	push   %rdx
  408c3c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408c43:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408c49:	0f a2                	cpuid
  408c4b:	41 89 00             	mov    %eax,(%r8)
  408c4e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408c52:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408c56:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408c5a:	5a                   	pop    %rdx
  408c5b:	59                   	pop    %rcx
  408c5c:	5b                   	pop    %rbx
  408c5d:	58                   	pop    %rax
  408c5e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408c64:	89 ca                	mov    %ecx,%edx
  408c66:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408c6c:	b8 02 00 00 00       	mov    $0x2,%eax
  408c71:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408c77:	0f 85 53 fc ff ff    	jne    4088d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408c7d:	89 c8                	mov    %ecx,%eax
  408c7f:	c1 e8 0c             	shr    $0xc,%eax
  408c82:	25 f0 00 00 00       	and    $0xf0,%eax
  408c87:	c1 e9 04             	shr    $0x4,%ecx
  408c8a:	83 e1 0f             	and    $0xf,%ecx
  408c8d:	09 c1                	or     %eax,%ecx
  408c8f:	31 c0                	xor    %eax,%eax
  408c91:	83 f9 06             	cmp    $0x6,%ecx
  408c94:	0f 94 c0             	sete   %al
  408c97:	83 c8 02             	or     $0x2,%eax
  408c9a:	e9 31 fc ff ff       	jmp    4088d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408c9f:	0f 57 c0             	xorps  %xmm0,%xmm0
  408ca2:	0f 29 05 67 4b 00 00 	movaps %xmm0,0x4b67(%rip)        # 40d810 <_ZL18__libirc_cache_tbl+0x10>
  408ca9:	0f 29 05 70 4b 00 00 	movaps %xmm0,0x4b70(%rip)        # 40d820 <_ZL18__libirc_cache_tbl+0x20>
  408cb0:	0f 29 05 79 4b 00 00 	movaps %xmm0,0x4b79(%rip)        # 40d830 <_ZL18__libirc_cache_tbl+0x30>
  408cb7:	c7 05 4b 4b 00 00 01 	movl   $0x1,0x4b4b(%rip)        # 40d80c <_ZL18__libirc_cache_tbl+0xc>
  408cbe:	00 00 00 
  408cc1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408cc8:	00 00 
  408cca:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  408cce:	75 0e                	jne    408cde <_ZL23__libirc_init_cache_tblv+0x6de>
  408cd0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408cd7:	5b                   	pop    %rbx
  408cd8:	41 5e                	pop    %r14
  408cda:	41 5f                	pop    %r15
  408cdc:	5d                   	pop    %rbp
  408cdd:	c3                   	ret
  408cde:	e8 4d 84 ff ff       	call   401130 <__stack_chk_fail@plt>
  408ce3:	90                   	nop
  408ce4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  408ceb:	00 00 00 
  408cee:	66 90                	xchg   %ax,%ax

0000000000408cf0 <__libirc_get_msg>:
  408cf0:	f3 0f 1e fa          	endbr64
  408cf4:	53                   	push   %rbx
  408cf5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  408cfc:	89 f3                	mov    %esi,%ebx
  408cfe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408d03:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408d08:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  408d0d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408d12:	84 c0                	test   %al,%al
  408d14:	74 37                	je     408d4d <__libirc_get_msg+0x5d>
  408d16:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408d1b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408d20:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408d25:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  408d2c:	00 
  408d2d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408d34:	00 
  408d35:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  408d3c:	00 
  408d3d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408d44:	00 
  408d45:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  408d4c:	00 
  408d4d:	e8 5e 00 00 00       	call   408db0 <irc_ptr_msg>
  408d52:	85 db                	test   %ebx,%ebx
  408d54:	7e 4c                	jle    408da2 <__libirc_get_msg+0xb2>
  408d56:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408d5b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408d60:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  408d67:	00 
  408d68:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408d6d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  408d74:	00 00 00 
  408d77:	48 89 0c 24          	mov    %rcx,(%rsp)
  408d7b:	48 8d 1d de 4a 00 00 	lea    0x4ade(%rip),%rbx        # 40d860 <get_msg_buf>
  408d82:	49 89 e1             	mov    %rsp,%r9
  408d85:	be 00 02 00 00       	mov    $0x200,%esi
  408d8a:	b9 00 02 00 00       	mov    $0x200,%ecx
  408d8f:	48 89 df             	mov    %rbx,%rdi
  408d92:	ba 01 00 00 00       	mov    $0x1,%edx
  408d97:	49 89 c0             	mov    %rax,%r8
  408d9a:	e8 11 83 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  408d9f:	48 89 d8             	mov    %rbx,%rax
  408da2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408da9:	5b                   	pop    %rbx
  408daa:	c3                   	ret
  408dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408db0 <irc_ptr_msg>:
  408db0:	41 57                	push   %r15
  408db2:	41 56                	push   %r14
  408db4:	41 54                	push   %r12
  408db6:	53                   	push   %rbx
  408db7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  408dbe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408dc5:	00 00 
  408dc7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  408dce:	00 
  408dcf:	85 ff                	test   %edi,%edi
  408dd1:	74 37                	je     408e0a <irc_ptr_msg+0x5a>
  408dd3:	89 fb                	mov    %edi,%ebx
  408dd5:	80 3d 84 4e 00 00 00 	cmpb   $0x0,0x4e84(%rip)        # 40dc60 <first_msg>
  408ddc:	74 38                	je     408e16 <irc_ptr_msg+0x66>
  408dde:	48 63 c3             	movslq %ebx,%rax
  408de1:	48 c1 e0 04          	shl    $0x4,%rax
  408de5:	48 8d 0d f4 3b 00 00 	lea    0x3bf4(%rip),%rcx        # 40c9e0 <irc_msgtab>
  408dec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408df1:	80 3d 6c 4e 00 00 01 	cmpb   $0x1,0x4e6c(%rip)        # 40dc64 <use_internal_msg>
  408df8:	0f 85 04 01 00 00    	jne    408f02 <irc_ptr_msg+0x152>
  408dfe:	48 8b 3d 63 4e 00 00 	mov    0x4e63(%rip),%rdi        # 40dc68 <message_catalog>
  408e05:	e9 e9 00 00 00       	jmp    408ef3 <irc_ptr_msg+0x143>
  408e0a:	48 8d 05 1c 12 00 00 	lea    0x121c(%rip),%rax        # 40a02d <_IO_stdin_used+0x2d>
  408e11:	e9 ec 00 00 00       	jmp    408f02 <irc_ptr_msg+0x152>
  408e16:	c6 05 43 4e 00 00 01 	movb   $0x1,0x4e43(%rip)        # 40dc60 <first_msg>
  408e1d:	48 8d 3d 35 1e 00 00 	lea    0x1e35(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  408e24:	31 f6                	xor    %esi,%esi
  408e26:	e8 e5 82 ff ff       	call   401110 <catopen@plt>
  408e2b:	48 89 c7             	mov    %rax,%rdi
  408e2e:	48 89 05 33 4e 00 00 	mov    %rax,0x4e33(%rip)        # 40dc68 <message_catalog>
  408e35:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  408e39:	0f 85 9a 00 00 00    	jne    408ed9 <irc_ptr_msg+0x129>
  408e3f:	48 8d 3d 1f 1e 00 00 	lea    0x1e1f(%rip),%rdi        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  408e46:	e8 d5 82 ff ff       	call   401120 <getenv@plt>
  408e4b:	48 85 c0             	test   %rax,%rax
  408e4e:	74 78                	je     408ec8 <irc_ptr_msg+0x118>
  408e50:	49 89 e6             	mov    %rsp,%r14
  408e53:	ba 80 00 00 00       	mov    $0x80,%edx
  408e58:	b9 80 00 00 00       	mov    $0x80,%ecx
  408e5d:	4c 89 f7             	mov    %r14,%rdi
  408e60:	48 89 c6             	mov    %rax,%rsi
  408e63:	e8 c8 81 ff ff       	call   401030 <__strncpy_chk@plt>
  408e68:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  408e6d:	4c 89 f7             	mov    %r14,%rdi
  408e70:	be 2e 00 00 00       	mov    $0x2e,%esi
  408e75:	e8 76 82 ff ff       	call   4010f0 <strchr@plt>
  408e7a:	48 85 c0             	test   %rax,%rax
  408e7d:	74 49                	je     408ec8 <irc_ptr_msg+0x118>
  408e7f:	49 89 c6             	mov    %rax,%r14
  408e82:	c6 00 00             	movb   $0x0,(%rax)
  408e85:	4c 8d 3d d9 1d 00 00 	lea    0x1dd9(%rip),%r15        # 40ac65 <_ZL16cpuid2_cache_tbl+0x825>
  408e8c:	49 89 e4             	mov    %rsp,%r12
  408e8f:	4c 89 ff             	mov    %r15,%rdi
  408e92:	4c 89 e6             	mov    %r12,%rsi
  408e95:	ba 01 00 00 00       	mov    $0x1,%edx
  408e9a:	e8 61 82 ff ff       	call   401100 <setenv@plt>
  408e9f:	48 8d 3d b3 1d 00 00 	lea    0x1db3(%rip),%rdi        # 40ac59 <_ZL16cpuid2_cache_tbl+0x819>
  408ea6:	31 f6                	xor    %esi,%esi
  408ea8:	e8 63 82 ff ff       	call   401110 <catopen@plt>
  408ead:	48 89 05 b4 4d 00 00 	mov    %rax,0x4db4(%rip)        # 40dc68 <message_catalog>
  408eb4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408eb8:	4c 89 ff             	mov    %r15,%rdi
  408ebb:	4c 89 e6             	mov    %r12,%rsi
  408ebe:	ba 01 00 00 00       	mov    $0x1,%edx
  408ec3:	e8 38 82 ff ff       	call   401100 <setenv@plt>
  408ec8:	48 8b 3d 99 4d 00 00 	mov    0x4d99(%rip),%rdi        # 40dc68 <message_catalog>
  408ecf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408ed3:	0f 84 05 ff ff ff    	je     408dde <irc_ptr_msg+0x2e>
  408ed9:	c6 05 84 4d 00 00 01 	movb   $0x1,0x4d84(%rip)        # 40dc64 <use_internal_msg>
  408ee0:	48 63 c3             	movslq %ebx,%rax
  408ee3:	48 c1 e0 04          	shl    $0x4,%rax
  408ee7:	48 8d 0d f2 3a 00 00 	lea    0x3af2(%rip),%rcx        # 40c9e0 <irc_msgtab>
  408eee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408ef3:	be 01 00 00 00       	mov    $0x1,%esi
  408ef8:	89 da                	mov    %ebx,%edx
  408efa:	48 89 c1             	mov    %rax,%rcx
  408efd:	e8 9e 81 ff ff       	call   4010a0 <catgets@plt>
  408f02:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408f09:	00 00 
  408f0b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408f12:	00 
  408f13:	75 0f                	jne    408f24 <irc_ptr_msg+0x174>
  408f15:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  408f1c:	5b                   	pop    %rbx
  408f1d:	41 5c                	pop    %r12
  408f1f:	41 5e                	pop    %r14
  408f21:	41 5f                	pop    %r15
  408f23:	c3                   	ret
  408f24:	e8 07 82 ff ff       	call   401130 <__stack_chk_fail@plt>
  408f29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408f30 <__libirc_print>:
  408f30:	f3 0f 1e fa          	endbr64
  408f34:	55                   	push   %rbp
  408f35:	41 56                	push   %r14
  408f37:	53                   	push   %rbx
  408f38:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  408f3f:	89 fb                	mov    %edi,%ebx
  408f41:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408f46:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  408f4b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408f50:	84 c0                	test   %al,%al
  408f52:	74 37                	je     408f8b <__libirc_print+0x5b>
  408f54:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408f59:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408f5e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408f63:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  408f6a:	00 
  408f6b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408f72:	00 
  408f73:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  408f7a:	00 
  408f7b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408f82:	00 
  408f83:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  408f8a:	00 
  408f8b:	85 f6                	test   %esi,%esi
  408f8d:	0f 84 80 00 00 00    	je     409013 <__libirc_print+0xe3>
  408f93:	89 d5                	mov    %edx,%ebp
  408f95:	89 f7                	mov    %esi,%edi
  408f97:	e8 14 fe ff ff       	call   408db0 <irc_ptr_msg>
  408f9c:	85 ed                	test   %ebp,%ebp
  408f9e:	7e 4c                	jle    408fec <__libirc_print+0xbc>
  408fa0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408fa5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408faa:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  408fb1:	00 
  408fb2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408fb7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  408fbe:	00 00 00 
  408fc1:	48 89 0c 24          	mov    %rcx,(%rsp)
  408fc5:	4c 8d 35 94 4a 00 00 	lea    0x4a94(%rip),%r14        # 40da60 <print_buf>
  408fcc:	49 89 e1             	mov    %rsp,%r9
  408fcf:	be 00 02 00 00       	mov    $0x200,%esi
  408fd4:	b9 00 02 00 00       	mov    $0x200,%ecx
  408fd9:	4c 89 f7             	mov    %r14,%rdi
  408fdc:	ba 01 00 00 00       	mov    $0x1,%edx
  408fe1:	49 89 c0             	mov    %rax,%r8
  408fe4:	e8 c7 80 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  408fe9:	4c 89 f0             	mov    %r14,%rax
  408fec:	83 fb 01             	cmp    $0x1,%ebx
  408fef:	75 4f                	jne    409040 <__libirc_print+0x110>
  408ff1:	48 8b 0d e0 3f 00 00 	mov    0x3fe0(%rip),%rcx        # 40cfd8 <stderr@GLIBC_2.2.5-0x128>
  408ff8:	48 8b 39             	mov    (%rcx),%rdi
  408ffb:	48 8d 15 53 1c 00 00 	lea    0x1c53(%rip),%rdx        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409002:	be 01 00 00 00       	mov    $0x1,%esi
  409007:	48 89 c1             	mov    %rax,%rcx
  40900a:	31 c0                	xor    %eax,%eax
  40900c:	e8 3f 80 ff ff       	call   401050 <__fprintf_chk@plt>
  409011:	eb 43                	jmp    409056 <__libirc_print+0x126>
  409013:	83 fb 01             	cmp    $0x1,%ebx
  409016:	75 4a                	jne    409062 <__libirc_print+0x132>
  409018:	48 8b 05 b9 3f 00 00 	mov    0x3fb9(%rip),%rax        # 40cfd8 <stderr@GLIBC_2.2.5-0x128>
  40901f:	48 8b 38             	mov    (%rax),%rdi
  409022:	48 8d 15 03 10 00 00 	lea    0x1003(%rip),%rdx        # 40a02c <_IO_stdin_used+0x2c>
  409029:	be 01 00 00 00       	mov    $0x1,%esi
  40902e:	31 c0                	xor    %eax,%eax
  409030:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409037:	5b                   	pop    %rbx
  409038:	41 5e                	pop    %r14
  40903a:	5d                   	pop    %rbp
  40903b:	e9 10 80 ff ff       	jmp    401050 <__fprintf_chk@plt>
  409040:	48 8d 35 0e 1c 00 00 	lea    0x1c0e(%rip),%rsi        # 40ac55 <_ZL16cpuid2_cache_tbl+0x815>
  409047:	bf 01 00 00 00       	mov    $0x1,%edi
  40904c:	48 89 c2             	mov    %rax,%rdx
  40904f:	31 c0                	xor    %eax,%eax
  409051:	e8 1a 80 ff ff       	call   401070 <__printf_chk@plt>
  409056:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40905d:	5b                   	pop    %rbx
  40905e:	41 5e                	pop    %r14
  409060:	5d                   	pop    %rbp
  409061:	c3                   	ret
  409062:	48 8d 35 c3 0f 00 00 	lea    0xfc3(%rip),%rsi        # 40a02c <_IO_stdin_used+0x2c>
  409069:	bf 01 00 00 00       	mov    $0x1,%edi
  40906e:	31 c0                	xor    %eax,%eax
  409070:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  409077:	5b                   	pop    %rbx
  409078:	41 5e                	pop    %r14
  40907a:	5d                   	pop    %rbp
  40907b:	e9 f0 7f ff ff       	jmp    401070 <__printf_chk@plt>

Disassembly of section .fini:

0000000000409080 <_fini>:
  409080:	48 83 ec 08          	sub    $0x8,%rsp
  409084:	48 83 c4 08          	add    $0x8,%rsp
  409088:	c3                   	ret
