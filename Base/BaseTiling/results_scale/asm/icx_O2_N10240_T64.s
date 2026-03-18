
results_scale/bin/icx_O2_N10240_T64:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ad 9f 00 00 	mov    0x9fad(%rip),%rax        # 40afb8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <posix_memalign@plt-0x10>:
  401020:	ff 35 ca 9f 00 00    	push   0x9fca(%rip)        # 40aff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 9f 00 00    	jmp    *0x9fcc(%rip)        # 40aff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <posix_memalign@plt>:
  401030:	ff 25 ca 9f 00 00    	jmp    *0x9fca(%rip)        # 40b000 <posix_memalign@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__strncpy_chk@plt>:
  401040:	ff 25 c2 9f 00 00    	jmp    *0x9fc2(%rip)        # 40b008 <__strncpy_chk@GLIBC_2.3.4>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <clock_gettime@plt>:
  401050:	ff 25 ba 9f 00 00    	jmp    *0x9fba(%rip)        # 40b010 <clock_gettime@GLIBC_2.17>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <__fprintf_chk@plt>:
  401060:	ff 25 b2 9f 00 00    	jmp    *0x9fb2(%rip)        # 40b018 <__fprintf_chk@GLIBC_2.3.4>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <exit@plt>:
  401070:	ff 25 aa 9f 00 00    	jmp    *0x9faa(%rip)        # 40b020 <exit@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <__printf_chk@plt>:
  401080:	ff 25 a2 9f 00 00    	jmp    *0x9fa2(%rip)        # 40b028 <__printf_chk@GLIBC_2.3.4>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <fopen@plt>:
  401090:	ff 25 9a 9f 00 00    	jmp    *0x9f9a(%rip)        # 40b030 <fopen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <catgets@plt>:
  4010a0:	ff 25 92 9f 00 00    	jmp    *0x9f92(%rip)        # 40b038 <catgets@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <__vsnprintf_chk@plt>:
  4010b0:	ff 25 8a 9f 00 00    	jmp    *0x9f8a(%rip)        # 40b040 <__vsnprintf_chk@GLIBC_2.3.4>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <fputc@plt>:
  4010c0:	ff 25 82 9f 00 00    	jmp    *0x9f82(%rip)        # 40b048 <fputc@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <free@plt>:
  4010d0:	ff 25 7a 9f 00 00    	jmp    *0x9f7a(%rip)        # 40b050 <free@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <strlen@plt>:
  4010e0:	ff 25 72 9f 00 00    	jmp    *0x9f72(%rip)        # 40b058 <strlen@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strchr@plt>:
  4010f0:	ff 25 6a 9f 00 00    	jmp    *0x9f6a(%rip)        # 40b060 <strchr@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <setenv@plt>:
  401100:	ff 25 62 9f 00 00    	jmp    *0x9f62(%rip)        # 40b068 <setenv@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <catopen@plt>:
  401110:	ff 25 5a 9f 00 00    	jmp    *0x9f5a(%rip)        # 40b070 <catopen@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <getenv@plt>:
  401120:	ff 25 52 9f 00 00    	jmp    *0x9f52(%rip)        # 40b078 <getenv@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <__stack_chk_fail@plt>:
  401130:	ff 25 4a 9f 00 00    	jmp    *0x9f4a(%rip)        # 40b080 <__stack_chk_fail@GLIBC_2.4>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <fclose@plt>:
  401140:	ff 25 42 9f 00 00    	jmp    *0x9f42(%rip)        # 40b088 <fclose@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <fprintf@plt>:
  401150:	ff 25 3a 9f 00 00    	jmp    *0x9f3a(%rip)        # 40b090 <fprintf@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__strncat_chk@plt>:
  401160:	ff 25 32 9f 00 00    	jmp    *0x9f32(%rip)        # 40b098 <__strncat_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401170 <memset@plt>:
  401170:	ff 25 3a 9e 00 00    	jmp    *0x9e3a(%rip)        # 40afb0 <memset@GLIBC_2.2.5>
  401176:	66 90                	xchg   %ax,%ax

0000000000401178 <__cxa_finalize@plt>:
  401178:	ff 25 52 9e 00 00    	jmp    *0x9e52(%rip)        # 40afd0 <__cxa_finalize@GLIBC_2.2.5>
  40117e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401180 <_GLOBAL__sub_I_fast_mem_ops.c>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	55                   	push   %rbp
  401185:	48 89 e5             	mov    %rsp,%rbp
  401188:	41 56                	push   %r14
  40118a:	53                   	push   %rbx
  40118b:	48 83 ec 20          	sub    $0x20,%rsp
  40118f:	83 3d 76 a6 00 00 00 	cmpl   $0x0,0xa676(%rip)        # 40b80c <_ZL18__libirc_cache_tbl+0xc>
  401196:	0f 84 05 01 00 00    	je     4012a1 <_GLOBAL__sub_I_fast_mem_ops.c+0x121>
  40119c:	83 3d 5d a6 00 00 00 	cmpl   $0x0,0xa65d(%rip)        # 40b800 <_ZL18__libirc_cache_tbl>
  4011a3:	0f 84 0a 01 00 00    	je     4012b3 <_GLOBAL__sub_I_fast_mem_ops.c+0x133>
  4011a9:	83 3d 54 a6 00 00 00 	cmpl   $0x0,0xa654(%rip)        # 40b804 <_ZL18__libirc_cache_tbl+0x4>
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
  4011e2:	8b 05 28 a6 00 00    	mov    0xa628(%rip),%eax        # 40b810 <_ZL18__libirc_cache_tbl+0x10>
  4011e8:	85 c0                	test   %eax,%eax
  4011ea:	0f 84 f8 01 00 00    	je     4013e8 <_GLOBAL__sub_I_fast_mem_ops.c+0x268>
  4011f0:	8b 0d 32 a6 00 00    	mov    0xa632(%rip),%ecx        # 40b828 <_ZL18__libirc_cache_tbl+0x28>
  4011f6:	0f af 0d 27 a6 00 00 	imul   0xa627(%rip),%ecx        # 40b824 <_ZL18__libirc_cache_tbl+0x24>
  4011fd:	8b 15 1d a6 00 00    	mov    0xa61d(%rip),%edx        # 40b820 <_ZL18__libirc_cache_tbl+0x20>
  401203:	8b 35 0f a6 00 00    	mov    0xa60f(%rip),%esi        # 40b818 <_ZL18__libirc_cache_tbl+0x18>
  401209:	0f af 35 04 a6 00 00 	imul   0xa604(%rip),%esi        # 40b814 <_ZL18__libirc_cache_tbl+0x14>
  401210:	39 d0                	cmp    %edx,%eax
  401212:	0f 47 d0             	cmova  %eax,%edx
  401215:	0f 42 f1             	cmovb  %ecx,%esi
  401218:	8b 0d 1a a6 00 00    	mov    0xa61a(%rip),%ecx        # 40b838 <_ZL18__libirc_cache_tbl+0x38>
  40121e:	0f af 0d 0f a6 00 00 	imul   0xa60f(%rip),%ecx        # 40b834 <_ZL18__libirc_cache_tbl+0x34>
  401225:	8b 3d 05 a6 00 00    	mov    0xa605(%rip),%edi        # 40b830 <_ZL18__libirc_cache_tbl+0x30>
  40122b:	39 fa                	cmp    %edi,%edx
  40122d:	0f 43 ce             	cmovae %esi,%ecx
  401230:	0f 46 d7             	cmovbe %edi,%edx
  401233:	48 89 d6             	mov    %rdx,%rsi
  401236:	48 c1 e6 0a          	shl    $0xa,%rsi
  40123a:	48 89 35 6f 9e 00 00 	mov    %rsi,0x9e6f(%rip)        # 40b0b0 <__libirc_largest_cache_size>
  401241:	48 c1 e2 09          	shl    $0x9,%rdx
  401245:	48 89 15 6c 9e 00 00 	mov    %rdx,0x9e6c(%rip)        # 40b0b8 <__libirc_largest_cache_size_half>
  40124c:	c1 e0 0a             	shl    $0xa,%eax
  40124f:	48 89 05 6a 9e 00 00 	mov    %rax,0x9e6a(%rip)        # 40b0c0 <__libirc_data_cache_size>
  401256:	48 89 c2             	mov    %rax,%rdx
  401259:	48 d1 ea             	shr    %rdx
  40125c:	48 89 15 65 9e 00 00 	mov    %rdx,0x9e65(%rip)        # 40b0c8 <__libirc_data_cache_size_half>
  401263:	48 89 c2             	mov    %rax,%rdx
  401266:	48 c1 ea 02          	shr    $0x2,%rdx
  40126a:	48 89 15 5f 9e 00 00 	mov    %rdx,0x9e5f(%rip)        # 40b0d0 <__libirc_largest_cache_size_quoter>
  401271:	48 89 0d d0 a5 00 00 	mov    %rcx,0xa5d0(%rip)        # 40b848 <__libirc_largest_cachelinesize>
  401278:	48 c7 05 55 9e 00 00 	movq   $0x2000,0x9e55(%rip)        # 40b0d8 <__libirc_copy_loop_threshold>
  40127f:	00 20 00 00 
  401283:	48 01 c0             	add    %rax,%rax
  401286:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40128a:	48 89 05 4f 9e 00 00 	mov    %rax,0x9e4f(%rip)        # 40b0e0 <__libirc_rep_move_threshold>
  401291:	48 c7 05 4c 9e 00 00 	movq   $0x800,0x9e4c(%rip)        # 40b0e8 <__libirc_set_loop_threshold>
  401298:	00 08 00 00 
  40129c:	e9 5d 01 00 00       	jmp    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4012a1:	e8 9a 62 00 00       	call   407540 <_ZL23__libirc_init_cache_tblv>
  4012a6:	83 3d 53 a5 00 00 00 	cmpl   $0x0,0xa553(%rip)        # 40b800 <_ZL18__libirc_cache_tbl>
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
  4013b2:	48 89 05 f7 9c 00 00 	mov    %rax,0x9cf7(%rip)        # 40b0b0 <__libirc_largest_cache_size>
  4013b9:	48 d1 e8             	shr    %rax
  4013bc:	48 89 05 f5 9c 00 00 	mov    %rax,0x9cf5(%rip)        # 40b0b8 <__libirc_largest_cache_size_half>
  4013c3:	48 8b 05 f6 9c 00 00 	mov    0x9cf6(%rip),%rax        # 40b0c0 <__libirc_data_cache_size>
  4013ca:	48 c1 e8 02          	shr    $0x2,%rax
  4013ce:	48 89 05 fb 9c 00 00 	mov    %rax,0x9cfb(%rip)        # 40b0d0 <__libirc_largest_cache_size_quoter>
  4013d5:	eb 27                	jmp    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013d7:	45 31 f6             	xor    %r14d,%r14d
  4013da:	8b 05 30 a4 00 00    	mov    0xa430(%rip),%eax        # 40b810 <_ZL18__libirc_cache_tbl+0x10>
  4013e0:	85 c0                	test   %eax,%eax
  4013e2:	0f 85 08 fe ff ff    	jne    4011f0 <_GLOBAL__sub_I_fast_mem_ops.c+0x70>
  4013e8:	48 8d 3d 61 78 00 00 	lea    0x7861(%rip),%rdi        # 408c50 <_ZL16cpuid2_cache_tbl+0x800>
  4013ef:	e8 2c fd ff ff       	call   401120 <getenv@plt>
  4013f4:	48 85 c0             	test   %rax,%rax
  4013f7:	74 05                	je     4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013f9:	80 38 00             	cmpb   $0x0,(%rax)
  4013fc:	75 17                	jne    401415 <_GLOBAL__sub_I_fast_mem_ops.c+0x295>
  4013fe:	44 89 35 3b a4 00 00 	mov    %r14d,0xa43b(%rip)        # 40b840 <__libirc_mem_ops_method>
  401405:	44 89 35 44 a4 00 00 	mov    %r14d,0xa444(%rip)        # 40b850 <_ZL12__libirc_tmp>
  40140c:	48 83 c4 20          	add    $0x20,%rsp
  401410:	5b                   	pop    %rbx
  401411:	41 5e                	pop    %r14
  401413:	5d                   	pop    %rbp
  401414:	c3                   	ret
  401415:	bf 01 00 00 00       	mov    $0x1,%edi
  40141a:	31 f6                	xor    %esi,%esi
  40141c:	31 d2                	xor    %edx,%edx
  40141e:	31 c0                	xor    %eax,%eax
  401420:	e8 4b 6a 00 00       	call   407e70 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 38 6a 00 00       	call   407e70 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 28 6a 00 00       	call   407e70 <__libirc_print>
  401448:	bf 01 00 00 00       	mov    $0x1,%edi
  40144d:	e8 1e fc ff ff       	call   401070 <exit@plt>
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
  40147b:	ff 15 5f 9b 00 00    	call   *0x9b5f(%rip)        # 40afe0 <__libc_start_main@GLIBC_2.34>
  401481:	f4                   	hlt
  401482:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401489:	00 00 00 
  40148c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401490 <deregister_tm_clones>:
  401490:	48 8d 3d 59 9c 00 00 	lea    0x9c59(%rip),%rdi        # 40b0f0 <__TMC_END__>
  401497:	48 8d 05 52 9c 00 00 	lea    0x9c52(%rip),%rax        # 40b0f0 <__TMC_END__>
  40149e:	48 39 f8             	cmp    %rdi,%rax
  4014a1:	74 15                	je     4014b8 <deregister_tm_clones+0x28>
  4014a3:	48 8b 05 16 9b 00 00 	mov    0x9b16(%rip),%rax        # 40afc0 <_ITM_deregisterTMCloneTable@Base>
  4014aa:	48 85 c0             	test   %rax,%rax
  4014ad:	74 09                	je     4014b8 <deregister_tm_clones+0x28>
  4014af:	ff e0                	jmp    *%rax
  4014b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4014b8:	c3                   	ret
  4014b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004014c0 <register_tm_clones>:
  4014c0:	48 8d 3d 29 9c 00 00 	lea    0x9c29(%rip),%rdi        # 40b0f0 <__TMC_END__>
  4014c7:	48 8d 35 22 9c 00 00 	lea    0x9c22(%rip),%rsi        # 40b0f0 <__TMC_END__>
  4014ce:	48 29 fe             	sub    %rdi,%rsi
  4014d1:	48 89 f0             	mov    %rsi,%rax
  4014d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014d8:	48 c1 f8 03          	sar    $0x3,%rax
  4014dc:	48 01 c6             	add    %rax,%rsi
  4014df:	48 d1 fe             	sar    %rsi
  4014e2:	74 14                	je     4014f8 <register_tm_clones+0x38>
  4014e4:	48 8b 05 dd 9a 00 00 	mov    0x9add(%rip),%rax        # 40afc8 <_ITM_registerTMCloneTable@Base>
  4014eb:	48 85 c0             	test   %rax,%rax
  4014ee:	74 08                	je     4014f8 <register_tm_clones+0x38>
  4014f0:	ff e0                	jmp    *%rax
  4014f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4014f8:	c3                   	ret
  4014f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401500 <__do_global_dtors_aux>:
  401500:	f3 0f 1e fa          	endbr64
  401504:	80 3d fd 9b 00 00 00 	cmpb   $0x0,0x9bfd(%rip)        # 40b108 <completed.0>
  40150b:	75 2b                	jne    401538 <__do_global_dtors_aux+0x38>
  40150d:	55                   	push   %rbp
  40150e:	48 83 3d ba 9a 00 00 	cmpq   $0x0,0x9aba(%rip)        # 40afd0 <__cxa_finalize@GLIBC_2.2.5>
  401515:	00 
  401516:	48 89 e5             	mov    %rsp,%rbp
  401519:	74 0c                	je     401527 <__do_global_dtors_aux+0x27>
  40151b:	48 8b 3d 86 9b 00 00 	mov    0x9b86(%rip),%rdi        # 40b0a8 <__dso_handle>
  401522:	e8 51 fc ff ff       	call   401178 <__cxa_finalize@plt>
  401527:	e8 64 ff ff ff       	call   401490 <deregister_tm_clones>
  40152c:	c6 05 d5 9b 00 00 01 	movb   $0x1,0x9bd5(%rip)        # 40b108 <completed.0>
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
  40155a:	48 83 ec 68          	sub    $0x68,%rsp
  40155e:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  401565:	00 10 00 
  401568:	bf 03 00 00 00       	mov    $0x3,%edi
  40156d:	e8 7e 0a 00 00       	call   401ff0 <__intel_new_feature_proc_init>
  401572:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401577:	be 40 00 00 00       	mov    $0x40,%esi
  40157c:	ba 00 00 00 32       	mov    $0x32000000,%edx
  401581:	e8 aa fa ff ff       	call   401030 <posix_memalign@plt>
  401586:	bb 01 00 00 00       	mov    $0x1,%ebx
  40158b:	85 c0                	test   %eax,%eax
  40158d:	75 67                	jne    4015f6 <main+0xa6>
  40158f:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401594:	be 40 00 00 00       	mov    $0x40,%esi
  401599:	ba 00 00 00 32       	mov    $0x32000000,%edx
  40159e:	e8 8d fa ff ff       	call   401030 <posix_memalign@plt>
  4015a3:	85 c0                	test   %eax,%eax
  4015a5:	75 4f                	jne    4015f6 <main+0xa6>
  4015a7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015ac:	be 40 00 00 00       	mov    $0x40,%esi
  4015b1:	ba 00 00 00 32       	mov    $0x32000000,%edx
  4015b6:	e8 75 fa ff ff       	call   401030 <posix_memalign@plt>
  4015bb:	85 c0                	test   %eax,%eax
  4015bd:	75 37                	jne    4015f6 <main+0xa6>
  4015bf:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  4015c4:	48 85 ff             	test   %rdi,%rdi
  4015c7:	74 14                	je     4015dd <main+0x8d>
  4015c9:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
  4015ce:	4d 85 f6             	test   %r14,%r14
  4015d1:	74 0a                	je     4015dd <main+0x8d>
  4015d3:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4015d8:	48 85 c0             	test   %rax,%rax
  4015db:	75 2a                	jne    401607 <main+0xb7>
  4015dd:	e8 ee fa ff ff       	call   4010d0 <free@plt>
  4015e2:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4015e7:	e8 e4 fa ff ff       	call   4010d0 <free@plt>
  4015ec:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4015f1:	e8 da fa ff ff       	call   4010d0 <free@plt>
  4015f6:	89 d8                	mov    %ebx,%eax
  4015f8:	48 83 c4 68          	add    $0x68,%rsp
  4015fc:	5b                   	pop    %rbx
  4015fd:	41 5c                	pop    %r12
  4015ff:	41 5d                	pop    %r13
  401601:	41 5e                	pop    %r14
  401603:	41 5f                	pop    %r15
  401605:	5d                   	pop    %rbp
  401606:	c3                   	ret
  401607:	ba 00 00 00 32       	mov    $0x32000000,%edx
  40160c:	48 89 fb             	mov    %rdi,%rbx
  40160f:	48 89 c7             	mov    %rax,%rdi
  401612:	31 f6                	xor    %esi,%esi
  401614:	e8 b7 05 00 00       	call   401bd0 <_intel_fast_memset>
  401619:	48 89 d8             	mov    %rbx,%rax
  40161c:	48 c7 c1 d8 ff ff ff 	mov    $0xffffffffffffffd8,%rcx
  401623:	c4 e2 7d 19 05 dc 69 	vbroadcastsd 0x69dc(%rip),%ymm0        # 408008 <_IO_stdin_used+0x8>
  40162a:	00 00 
  40162c:	c4 e2 7d 19 0d db 69 	vbroadcastsd 0x69db(%rip),%ymm1        # 408010 <_IO_stdin_used+0x10>
  401633:	00 00 
  401635:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40163c:	00 00 00 00 
  401640:	c5 fd 11 84 c8 40 01 	vmovupd %ymm0,0x140(%rax,%rcx,8)
  401647:	00 00 
  401649:	c4 c1 7d 11 8c ce 40 	vmovupd %ymm1,0x140(%r14,%rcx,8)
  401650:	01 00 00 
  401653:	c5 fd 11 84 c8 60 01 	vmovupd %ymm0,0x160(%rax,%rcx,8)
  40165a:	00 00 
  40165c:	c4 c1 7d 11 8c ce 60 	vmovupd %ymm1,0x160(%r14,%rcx,8)
  401663:	01 00 00 
  401666:	c5 fd 11 84 c8 80 01 	vmovupd %ymm0,0x180(%rax,%rcx,8)
  40166d:	00 00 
  40166f:	c4 c1 7d 11 8c ce 80 	vmovupd %ymm1,0x180(%r14,%rcx,8)
  401676:	01 00 00 
  401679:	c5 fd 11 84 c8 a0 01 	vmovupd %ymm0,0x1a0(%rax,%rcx,8)
  401680:	00 00 
  401682:	c4 c1 7d 11 8c ce a0 	vmovupd %ymm1,0x1a0(%r14,%rcx,8)
  401689:	01 00 00 
  40168c:	c5 fd 11 84 c8 c0 01 	vmovupd %ymm0,0x1c0(%rax,%rcx,8)
  401693:	00 00 
  401695:	c4 c1 7d 11 8c ce c0 	vmovupd %ymm1,0x1c0(%r14,%rcx,8)
  40169c:	01 00 00 
  40169f:	c5 fd 11 84 c8 e0 01 	vmovupd %ymm0,0x1e0(%rax,%rcx,8)
  4016a6:	00 00 
  4016a8:	c4 c1 7d 11 8c ce e0 	vmovupd %ymm1,0x1e0(%r14,%rcx,8)
  4016af:	01 00 00 
  4016b2:	c5 fd 11 84 c8 00 02 	vmovupd %ymm0,0x200(%rax,%rcx,8)
  4016b9:	00 00 
  4016bb:	c4 c1 7d 11 8c ce 00 	vmovupd %ymm1,0x200(%r14,%rcx,8)
  4016c2:	02 00 00 
  4016c5:	c5 fd 11 84 c8 20 02 	vmovupd %ymm0,0x220(%rax,%rcx,8)
  4016cc:	00 00 
  4016ce:	c4 c1 7d 11 8c ce 20 	vmovupd %ymm1,0x220(%r14,%rcx,8)
  4016d5:	02 00 00 
  4016d8:	c5 fd 11 84 c8 40 02 	vmovupd %ymm0,0x240(%rax,%rcx,8)
  4016df:	00 00 
  4016e1:	c4 c1 7d 11 8c ce 40 	vmovupd %ymm1,0x240(%r14,%rcx,8)
  4016e8:	02 00 00 
  4016eb:	c5 fd 11 84 c8 60 02 	vmovupd %ymm0,0x260(%rax,%rcx,8)
  4016f2:	00 00 
  4016f4:	c4 c1 7d 11 8c ce 60 	vmovupd %ymm1,0x260(%r14,%rcx,8)
  4016fb:	02 00 00 
  4016fe:	48 83 c1 28          	add    $0x28,%rcx
  401702:	48 81 f9 d8 ff 3f 06 	cmp    $0x63fffd8,%rcx
  401709:	0f 82 31 ff ff ff    	jb     401640 <main+0xf0>
  40170f:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  401714:	bf 01 00 00 00       	mov    $0x1,%edi
  401719:	c5 f8 77             	vzeroupper
  40171c:	e8 2f f9 ff ff       	call   401050 <clock_gettime@plt>
  401721:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401726:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40172b:	ba 00 c0 08 00       	mov    $0x8c000,%edx
  401730:	48 03 54 24 20       	add    0x20(%rsp),%rdx
  401735:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40173a:	31 d2                	xor    %edx,%edx
  40173c:	0f 1f 40 00          	nopl   0x0(%rax)
  401740:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401745:	89 d2                	mov    %edx,%edx
  401747:	48 c1 e2 11          	shl    $0x11,%rdx
  40174b:	48 8d 3c 92          	lea    (%rdx,%rdx,4),%rdi
  40174f:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401754:	45 31 c9             	xor    %r9d,%r9d
  401757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40175e:	00 00 
  401760:	45 89 ca             	mov    %r9d,%r10d
  401763:	49 c1 e2 06          	shl    $0x6,%r10
  401767:	49 01 fa             	add    %rdi,%r10
  40176a:	4d 89 c3             	mov    %r8,%r11
  40176d:	48 89 cb             	mov    %rcx,%rbx
  401770:	45 31 f6             	xor    %r14d,%r14d
  401773:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40177a:	84 00 00 00 00 00 
  401780:	49 89 df             	mov    %rbx,%r15
  401783:	45 31 e4             	xor    %r12d,%r12d
  401786:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40178d:	00 00 00 
  401790:	4f 8d 2c a4          	lea    (%r12,%r12,4),%r13
  401794:	49 c1 e5 0b          	shl    $0xb,%r13
  401798:	4d 01 d5             	add    %r10,%r13
  40179b:	4c 89 dd             	mov    %r11,%rbp
  40179e:	31 d2                	xor    %edx,%edx
  4017a0:	49 8d 74 d5 00       	lea    0x0(%r13,%rdx,8),%rsi
  4017a5:	c4 e2 7d 19 04 f0    	vbroadcastsd (%rax,%rsi,8),%ymm0
  4017ab:	c4 e2 7d 19 4c f0 08 	vbroadcastsd 0x8(%rax,%rsi,8),%ymm1
  4017b2:	c4 e2 7d 19 54 f0 10 	vbroadcastsd 0x10(%rax,%rsi,8),%ymm2
  4017b9:	c4 e2 7d 19 5c f0 18 	vbroadcastsd 0x18(%rax,%rsi,8),%ymm3
  4017c0:	c4 e2 7d 19 64 f0 20 	vbroadcastsd 0x20(%rax,%rsi,8),%ymm4
  4017c7:	c4 e2 7d 19 6c f0 28 	vbroadcastsd 0x28(%rax,%rsi,8),%ymm5
  4017ce:	c4 e2 7d 19 74 f0 30 	vbroadcastsd 0x30(%rax,%rsi,8),%ymm6
  4017d5:	c4 e2 7d 19 7c f0 38 	vbroadcastsd 0x38(%rax,%rsi,8),%ymm7
  4017dc:	48 c7 c6 fc ff ff ff 	mov    $0xfffffffffffffffc,%rsi
  4017e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4017ea:	84 00 00 00 00 00 
  4017f0:	c5 7d 10 84 f5 20 40 	vmovupd -0x8bfe0(%rbp,%rsi,8),%ymm8
  4017f7:	f7 ff 
  4017f9:	c4 42 fd a8 44 f7 20 	vfmadd213pd 0x20(%r15,%rsi,8),%ymm0,%ymm8
  401800:	c4 62 f5 b8 84 f5 20 	vfmadd231pd -0x77fe0(%rbp,%rsi,8),%ymm1,%ymm8
  401807:	80 f8 ff 
  40180a:	c4 62 ed b8 84 f5 20 	vfmadd231pd -0x63fe0(%rbp,%rsi,8),%ymm2,%ymm8
  401811:	c0 f9 ff 
  401814:	c4 62 e5 b8 84 f5 20 	vfmadd231pd -0x4ffe0(%rbp,%rsi,8),%ymm3,%ymm8
  40181b:	00 fb ff 
  40181e:	c4 62 dd b8 84 f5 20 	vfmadd231pd -0x3bfe0(%rbp,%rsi,8),%ymm4,%ymm8
  401825:	40 fc ff 
  401828:	c4 62 d5 b8 84 f5 20 	vfmadd231pd -0x27fe0(%rbp,%rsi,8),%ymm5,%ymm8
  40182f:	80 fd ff 
  401832:	c4 62 cd b8 84 f5 20 	vfmadd231pd -0x13fe0(%rbp,%rsi,8),%ymm6,%ymm8
  401839:	c0 fe ff 
  40183c:	c4 62 c5 b8 44 f5 20 	vfmadd231pd 0x20(%rbp,%rsi,8),%ymm7,%ymm8
  401843:	c4 41 7d 11 44 f7 20 	vmovupd %ymm8,0x20(%r15,%rsi,8)
  40184a:	48 83 c6 04          	add    $0x4,%rsi
  40184e:	48 83 fe 3c          	cmp    $0x3c,%rsi
  401852:	72 9c                	jb     4017f0 <main+0x2a0>
  401854:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  401858:	48 81 c5 00 00 0a 00 	add    $0xa0000,%rbp
  40185f:	48 83 fa 07          	cmp    $0x7,%rdx
  401863:	48 89 f2             	mov    %rsi,%rdx
  401866:	0f 85 34 ff ff ff    	jne    4017a0 <main+0x250>
  40186c:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
  401871:	49 81 c7 00 40 01 00 	add    $0x14000,%r15
  401878:	49 83 fc 3f          	cmp    $0x3f,%r12
  40187c:	49 89 d4             	mov    %rdx,%r12
  40187f:	0f 85 0b ff ff ff    	jne    401790 <main+0x240>
  401885:	49 8d 56 01          	lea    0x1(%r14),%rdx
  401889:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
  401890:	49 81 c3 00 02 00 00 	add    $0x200,%r11
  401897:	49 81 fe 9f 00 00 00 	cmp    $0x9f,%r14
  40189e:	49 89 d6             	mov    %rdx,%r14
  4018a1:	0f 85 d9 fe ff ff    	jne    401780 <main+0x230>
  4018a7:	41 8d 51 01          	lea    0x1(%r9),%edx
  4018ab:	49 81 c0 00 00 50 00 	add    $0x500000,%r8
  4018b2:	41 81 f9 9f 00 00 00 	cmp    $0x9f,%r9d
  4018b9:	41 89 d1             	mov    %edx,%r9d
  4018bc:	0f 85 9e fe ff ff    	jne    401760 <main+0x210>
  4018c2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4018c7:	8d 56 01             	lea    0x1(%rsi),%edx
  4018ca:	48 81 c1 00 00 50 00 	add    $0x500000,%rcx
  4018d1:	81 fe 9f 00 00 00    	cmp    $0x9f,%esi
  4018d7:	0f 85 63 fe ff ff    	jne    401740 <main+0x1f0>
  4018dd:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4018e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018e7:	c5 f8 77             	vzeroupper
  4018ea:	e8 61 f7 ff ff       	call   401050 <clock_gettime@plt>
  4018ef:	48 8b 3d 0a 98 00 00 	mov    0x980a(%rip),%rdi        # 40b100 <stderr@GLIBC_2.2.5>
  4018f6:	c5 fa 6f 44 24 40    	vmovdqu 0x40(%rsp),%xmm0
  4018fc:	c5 f9 fb 44 24 50    	vpsubq 0x50(%rsp),%xmm0,%xmm0
  401902:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401908:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  40190f:	48 89 c2             	mov    %rax,%rdx
  401912:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401916:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  40191b:	48 01 d6             	add    %rdx,%rsi
  40191e:	48 85 c0             	test   %rax,%rax
  401921:	48 0f 49 c8          	cmovns %rax,%rcx
  401925:	c4 e1 b3 2a ce       	vcvtsi2sd %rsi,%xmm9,%xmm1
  40192a:	c4 e1 b3 2a c1       	vcvtsi2sd %rcx,%xmm9,%xmm0
  40192f:	c4 e2 f1 99 05 e0 66 	vfmadd132sd 0x66e0(%rip),%xmm1,%xmm0        # 408018 <_IO_stdin_used+0x18>
  401936:	00 00 
  401938:	be 20 80 40 00       	mov    $0x408020,%esi
  40193d:	b0 01                	mov    $0x1,%al
  40193f:	e8 0c f8 ff ff       	call   401150 <fprintf@plt>
  401944:	bf 2e 80 40 00       	mov    $0x40802e,%edi
  401949:	be e3 81 40 00       	mov    $0x4081e3,%esi
  40194e:	e8 3d f7 ff ff       	call   401090 <fopen@plt>
  401953:	48 85 c0             	test   %rax,%rax
  401956:	0f 84 2e 02 00 00    	je     401b8a <main+0x63a>
  40195c:	48 89 c3             	mov    %rax,%rbx
  40195f:	45 31 f6             	xor    %r14d,%r14d
  401962:	be 3a 80 40 00       	mov    $0x40803a,%esi
  401967:	48 89 c7             	mov    %rax,%rdi
  40196a:	ba 00 28 00 00       	mov    $0x2800,%edx
  40196f:	31 c0                	xor    %eax,%eax
  401971:	e8 da f7 ff ff       	call   401150 <fprintf@plt>
  401976:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40197d:	00 00 
  40197f:	31 c0                	xor    %eax,%eax
  401981:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  401986:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40198b:	45 31 ff             	xor    %r15d,%r15d
  40198e:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  401994:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40199b:	00 00 00 00 00 
  4019a0:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  4019a6:	4c 01 f0             	add    %r14,%rax
  4019a9:	c4 c1 7b 10 04 07    	vmovsd (%r15,%rax,1),%xmm0
  4019af:	be 3f 80 40 00       	mov    $0x40803f,%esi
  4019b4:	48 89 df             	mov    %rbx,%rdi
  4019b7:	b0 01                	mov    $0x1,%al
  4019b9:	e8 92 f7 ff ff       	call   401150 <fprintf@plt>
  4019be:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4019c3:	4c 01 f0             	add    %r14,%rax
  4019c6:	c4 c1 7b 10 04 07    	vmovsd (%r15,%rax,1),%xmm0
  4019cc:	c5 fb 58 44 24 08    	vaddsd 0x8(%rsp),%xmm0,%xmm0
  4019d2:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  4019d8:	c4 c1 7b 10 44 07 08 	vmovsd 0x8(%r15,%rax,1),%xmm0
  4019df:	be 3f 80 40 00       	mov    $0x40803f,%esi
  4019e4:	48 89 df             	mov    %rbx,%rdi
  4019e7:	b0 01                	mov    $0x1,%al
  4019e9:	e8 62 f7 ff ff       	call   401150 <fprintf@plt>
  4019ee:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4019f3:	4c 01 f0             	add    %r14,%rax
  4019f6:	c4 c1 7b 10 44 07 08 	vmovsd 0x8(%r15,%rax,1),%xmm0
  4019fd:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  401a03:	c4 c1 7b 10 44 07 10 	vmovsd 0x10(%r15,%rax,1),%xmm0
  401a0a:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401a0f:	48 89 df             	mov    %rbx,%rdi
  401a12:	b0 01                	mov    $0x1,%al
  401a14:	e8 37 f7 ff ff       	call   401150 <fprintf@plt>
  401a19:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a1e:	4c 01 f0             	add    %r14,%rax
  401a21:	c4 c1 7b 10 44 07 10 	vmovsd 0x10(%r15,%rax,1),%xmm0
  401a28:	c5 fb 58 44 24 18    	vaddsd 0x18(%rsp),%xmm0,%xmm0
  401a2e:	c5 fb 58 44 24 08    	vaddsd 0x8(%rsp),%xmm0,%xmm0
  401a34:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401a3a:	c4 c1 7b 10 44 07 18 	vmovsd 0x18(%r15,%rax,1),%xmm0
  401a41:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401a46:	48 89 df             	mov    %rbx,%rdi
  401a49:	b0 01                	mov    $0x1,%al
  401a4b:	e8 00 f7 ff ff       	call   401150 <fprintf@plt>
  401a50:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a55:	4c 01 f0             	add    %r14,%rax
  401a58:	c4 c1 7b 10 44 07 18 	vmovsd 0x18(%r15,%rax,1),%xmm0
  401a5f:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  401a65:	c4 c1 7b 10 44 07 20 	vmovsd 0x20(%r15,%rax,1),%xmm0
  401a6c:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401a71:	48 89 df             	mov    %rbx,%rdi
  401a74:	b0 01                	mov    $0x1,%al
  401a76:	e8 d5 f6 ff ff       	call   401150 <fprintf@plt>
  401a7b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a80:	4c 01 f0             	add    %r14,%rax
  401a83:	c4 c1 7b 10 44 07 20 	vmovsd 0x20(%r15,%rax,1),%xmm0
  401a8a:	c5 fb 58 44 24 18    	vaddsd 0x18(%rsp),%xmm0,%xmm0
  401a90:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  401a96:	c4 c1 7b 10 44 07 28 	vmovsd 0x28(%r15,%rax,1),%xmm0
  401a9d:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401aa2:	48 89 df             	mov    %rbx,%rdi
  401aa5:	b0 01                	mov    $0x1,%al
  401aa7:	e8 a4 f6 ff ff       	call   401150 <fprintf@plt>
  401aac:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401ab1:	4c 01 f0             	add    %r14,%rax
  401ab4:	c4 c1 7b 10 44 07 28 	vmovsd 0x28(%r15,%rax,1),%xmm0
  401abb:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
  401ac1:	c4 c1 7b 10 44 07 30 	vmovsd 0x30(%r15,%rax,1),%xmm0
  401ac8:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401acd:	48 89 df             	mov    %rbx,%rdi
  401ad0:	b0 01                	mov    $0x1,%al
  401ad2:	e8 79 f6 ff ff       	call   401150 <fprintf@plt>
  401ad7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401adc:	4c 01 f0             	add    %r14,%rax
  401adf:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
  401ae5:	c4 c1 7b 58 44 07 30 	vaddsd 0x30(%r15,%rax,1),%xmm0,%xmm0
  401aec:	c5 fb 58 44 24 18    	vaddsd 0x18(%rsp),%xmm0,%xmm0
  401af2:	c5 fb 58 44 24 08    	vaddsd 0x8(%rsp),%xmm0,%xmm0
  401af8:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401afe:	c4 c1 7b 10 44 07 38 	vmovsd 0x38(%r15,%rax,1),%xmm0
  401b05:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401b0a:	48 89 df             	mov    %rbx,%rdi
  401b0d:	b0 01                	mov    $0x1,%al
  401b0f:	e8 3c f6 ff ff       	call   401150 <fprintf@plt>
  401b14:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401b19:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
  401b1d:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  401b23:	c4 c1 7b 58 44 0f 38 	vaddsd 0x38(%r15,%rcx,1),%xmm0,%xmm0
  401b2a:	49 83 c7 40          	add    $0x40,%r15
  401b2e:	49 81 ff 40 1f 00 00 	cmp    $0x1f40,%r15
  401b35:	0f 85 65 fe ff ff    	jne    4019a0 <main+0x450>
  401b3b:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401b41:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b46:	48 89 de             	mov    %rbx,%rsi
  401b49:	e8 72 f5 ff ff       	call   4010c0 <fputc@plt>
  401b4e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  401b53:	48 8d 48 01          	lea    0x1(%rax),%rcx
  401b57:	49 81 c6 00 40 01 00 	add    $0x14000,%r14
  401b5e:	48 3d e7 03 00 00    	cmp    $0x3e7,%rax
  401b64:	48 89 c8             	mov    %rcx,%rax
  401b67:	0f 85 14 fe ff ff    	jne    401981 <main+0x431>
  401b6d:	be 45 80 40 00       	mov    $0x408045,%esi
  401b72:	48 89 df             	mov    %rbx,%rdi
  401b75:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  401b7b:	b0 01                	mov    $0x1,%al
  401b7d:	e8 ce f5 ff ff       	call   401150 <fprintf@plt>
  401b82:	48 89 df             	mov    %rbx,%rdi
  401b85:	e8 b6 f5 ff ff       	call   401140 <fclose@plt>
  401b8a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  401b8f:	e8 3c f5 ff ff       	call   4010d0 <free@plt>
  401b94:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401b99:	e8 32 f5 ff ff       	call   4010d0 <free@plt>
  401b9e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401ba3:	e8 28 f5 ff ff       	call   4010d0 <free@plt>
  401ba8:	31 db                	xor    %ebx,%ebx
  401baa:	e9 47 fa ff ff       	jmp    4015f6 <main+0xa6>
  401baf:	90                   	nop

0000000000401bb0 <__intel_get_fast_memset_impl.V>:
  401bb0:	48 c7 c0 10 3a 40 00 	mov    $0x403a10,%rax
  401bb7:	c3                   	ret
  401bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401bbf:	00 

0000000000401bc0 <__intel_get_fast_memset_impl.Z>:
  401bc0:	48 c7 c0 40 21 40 00 	mov    $0x402140,%rax
  401bc7:	c3                   	ret
  401bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401bcf:	00 

0000000000401bd0 <_intel_fast_memset>:
  401bd0:	f3 0f 1e fa          	endbr64
  401bd4:	48 8b 05 35 95 00 00 	mov    0x9535(%rip),%rax        # 40b110 <__real_memset_impl>
  401bdb:	48 85 c0             	test   %rax,%rax
  401bde:	0f 84 0c 00 00 00    	je     401bf0 <__real_memset_impl_setup>
  401be4:	ff e0                	jmp    *%rax
  401be6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401bed:	00 00 00 

0000000000401bf0 <__real_memset_impl_setup>:
  401bf0:	55                   	push   %rbp
  401bf1:	41 56                	push   %r14
  401bf3:	53                   	push   %rbx
  401bf4:	48 89 d3             	mov    %rdx,%rbx
  401bf7:	89 f5                	mov    %esi,%ebp
  401bf9:	49 89 fe             	mov    %rdi,%r14
  401bfc:	48 c7 c1 30 b1 40 00 	mov    $0x40b130,%rcx
  401c03:	48 8b 01             	mov    (%rcx),%rax
  401c06:	48 85 c0             	test   %rax,%rax
  401c09:	75 12                	jne    401c1d <__real_memset_impl_setup+0x2d>
  401c0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401c10:	e8 8b 4b 00 00       	call   4067a0 <__intel_cpu_features_init_x>
  401c15:	48 8b 01             	mov    (%rcx),%rax
  401c18:	48 85 c0             	test   %rax,%rax
  401c1b:	74 f3                	je     401c10 <__real_memset_impl_setup+0x20>
  401c1d:	48 89 c1             	mov    %rax,%rcx
  401c20:	48 f7 d1             	not    %rcx
  401c23:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  401c2a:	00 00 00 
  401c2d:	48 85 d1             	test   %rdx,%rcx
  401c30:	75 07                	jne    401c39 <__real_memset_impl_setup+0x49>
  401c32:	e8 89 ff ff ff       	call   401bc0 <__intel_get_fast_memset_impl.Z>
  401c37:	eb 29                	jmp    401c62 <__real_memset_impl_setup+0x72>
  401c39:	89 c1                	mov    %eax,%ecx
  401c3b:	f7 d1                	not    %ecx
  401c3d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  401c43:	75 07                	jne    401c4c <__real_memset_impl_setup+0x5c>
  401c45:	e8 66 ff ff ff       	call   401bb0 <__intel_get_fast_memset_impl.V>
  401c4a:	eb 16                	jmp    401c62 <__real_memset_impl_setup+0x72>
  401c4c:	f7 d0                	not    %eax
  401c4e:	a8 6c                	test   $0x6c,%al
  401c50:	75 09                	jne    401c5b <__real_memset_impl_setup+0x6b>
  401c52:	48 c7 c0 e0 4a 40 00 	mov    $0x404ae0,%rax
  401c59:	eb 07                	jmp    401c62 <__real_memset_impl_setup+0x72>
  401c5b:	48 8b 05 4e 93 00 00 	mov    0x934e(%rip),%rax        # 40afb0 <memset@GLIBC_2.2.5>
  401c62:	48 89 05 a7 94 00 00 	mov    %rax,0x94a7(%rip)        # 40b110 <__real_memset_impl>
  401c69:	4c 89 f7             	mov    %r14,%rdi
  401c6c:	89 ee                	mov    %ebp,%esi
  401c6e:	48 89 da             	mov    %rbx,%rdx
  401c71:	5b                   	pop    %rbx
  401c72:	41 5e                	pop    %r14
  401c74:	5d                   	pop    %rbp
  401c75:	ff e0                	jmp    *%rax
  401c77:	90                   	nop
  401c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401c7f:	00 

0000000000401c80 <__intel_new_feature_proc_init_n>:
  401c80:	f3 0f 1e fa          	endbr64
  401c84:	55                   	push   %rbp
  401c85:	41 57                	push   %r15
  401c87:	41 56                	push   %r14
  401c89:	41 55                	push   %r13
  401c8b:	41 54                	push   %r12
  401c8d:	53                   	push   %rbx
  401c8e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401c95:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c9c:	00 00 
  401c9e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401ca5:	00 
  401ca6:	0f 57 c0             	xorps  %xmm0,%xmm0
  401ca9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401cae:	48 c7 c1 20 b1 40 00 	mov    $0x40b120,%rcx
  401cb5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401cb9:	75 17                	jne    401cd2 <__intel_new_feature_proc_init_n+0x52>
  401cbb:	e8 00 40 00 00       	call   405cc0 <__intel_cpu_features_init>
  401cc0:	85 c0                	test   %eax,%eax
  401cc2:	0f 85 0b 02 00 00    	jne    401ed3 <__intel_new_feature_proc_init_n+0x253>
  401cc8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401ccc:	0f 84 01 02 00 00    	je     401ed3 <__intel_new_feature_proc_init_n+0x253>
  401cd2:	83 ff 02             	cmp    $0x2,%edi
  401cd5:	7d 38                	jge    401d0f <__intel_new_feature_proc_init_n+0x8f>
  401cd7:	48 63 c7             	movslq %edi,%rax
  401cda:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  401cde:	48 f7 d1             	not    %rcx
  401ce1:	48 85 ce             	test   %rcx,%rsi
  401ce4:	75 48                	jne    401d2e <__intel_new_feature_proc_init_n+0xae>
  401ce6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ced:	00 00 
  401cef:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401cf6:	00 
  401cf7:	0f 85 e8 02 00 00    	jne    401fe5 <__intel_new_feature_proc_init_n+0x365>
  401cfd:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401d04:	5b                   	pop    %rbx
  401d05:	41 5c                	pop    %r12
  401d07:	41 5d                	pop    %r13
  401d09:	41 5e                	pop    %r14
  401d0b:	41 5f                	pop    %r15
  401d0d:	5d                   	pop    %rbp
  401d0e:	c3                   	ret
  401d0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d14:	31 f6                	xor    %esi,%esi
  401d16:	31 d2                	xor    %edx,%edx
  401d18:	31 c0                	xor    %eax,%eax
  401d1a:	e8 51 61 00 00       	call   407e70 <__libirc_print>
  401d1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d24:	be 3a 00 00 00       	mov    $0x3a,%esi
  401d29:	e9 bf 01 00 00       	jmp    401eed <__intel_new_feature_proc_init_n+0x26d>
  401d2e:	48 21 f1             	and    %rsi,%rcx
  401d31:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401d36:	45 31 ff             	xor    %r15d,%r15d
  401d39:	bf 39 00 00 00       	mov    $0x39,%edi
  401d3e:	31 f6                	xor    %esi,%esi
  401d40:	31 c0                	xor    %eax,%eax
  401d42:	e8 e9 5e 00 00       	call   407c30 <__libirc_get_msg>
  401d47:	48 89 04 24          	mov    %rax,(%rsp)
  401d4b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401d50:	bd 01 00 00 00       	mov    $0x1,%ebp
  401d55:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401d5a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401d5f:	31 db                	xor    %ebx,%ebx
  401d61:	eb 31                	jmp    401d94 <__intel_new_feature_proc_init_n+0x114>
  401d63:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401d68:	44 29 f8             	sub    %r15d,%eax
  401d6b:	48 63 d0             	movslq %eax,%rdx
  401d6e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d73:	4c 89 ef             	mov    %r13,%rdi
  401d76:	4c 89 f6             	mov    %r14,%rsi
  401d79:	e8 e2 f3 ff ff       	call   401160 <__strncat_chk@plt>
  401d7e:	4c 89 ef             	mov    %r13,%rdi
  401d81:	e8 5a f3 ff ff       	call   4010e0 <strlen@plt>
  401d86:	49 89 c7             	mov    %rax,%r15
  401d89:	ff c5                	inc    %ebp
  401d8b:	83 fd 47             	cmp    $0x47,%ebp
  401d8e:	0f 84 26 01 00 00    	je     401eba <__intel_new_feature_proc_init_n+0x23a>
  401d94:	89 e8                	mov    %ebp,%eax
  401d96:	e8 15 55 00 00       	call   4072b0 <__libirc_get_feature_bitpos>
  401d9b:	85 c0                	test   %eax,%eax
  401d9d:	78 ea                	js     401d89 <__intel_new_feature_proc_init_n+0x109>
  401d9f:	4c 89 e7             	mov    %r12,%rdi
  401da2:	89 ee                	mov    %ebp,%esi
  401da4:	e8 47 55 00 00       	call   4072f0 <__libirc_get_cpu_feature>
  401da9:	85 c0                	test   %eax,%eax
  401dab:	74 dc                	je     401d89 <__intel_new_feature_proc_init_n+0x109>
  401dad:	4c 89 e7             	mov    %r12,%rdi
  401db0:	89 ee                	mov    %ebp,%esi
  401db2:	e8 39 55 00 00       	call   4072f0 <__libirc_get_cpu_feature>
  401db7:	85 c0                	test   %eax,%eax
  401db9:	0f 88 e6 00 00 00    	js     401ea5 <__intel_new_feature_proc_init_n+0x225>
  401dbf:	89 ef                	mov    %ebp,%edi
  401dc1:	e8 fa 49 00 00       	call   4067c0 <__libirc_get_feature_name>
  401dc6:	48 85 c0             	test   %rax,%rax
  401dc9:	0f 84 d6 00 00 00    	je     401ea5 <__intel_new_feature_proc_init_n+0x225>
  401dcf:	49 89 c6             	mov    %rax,%r14
  401dd2:	80 38 00             	cmpb   $0x0,(%rax)
  401dd5:	0f 84 ca 00 00 00    	je     401ea5 <__intel_new_feature_proc_init_n+0x225>
  401ddb:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401de0:	74 81                	je     401d63 <__intel_new_feature_proc_init_n+0xe3>
  401de2:	48 85 db             	test   %rbx,%rbx
  401de5:	0f 84 b2 00 00 00    	je     401e9d <__intel_new_feature_proc_init_n+0x21d>
  401deb:	4d 89 ec             	mov    %r13,%r12
  401dee:	48 89 df             	mov    %rbx,%rdi
  401df1:	e8 ea f2 ff ff       	call   4010e0 <strlen@plt>
  401df6:	49 89 c5             	mov    %rax,%r13
  401df9:	48 8d 3d 55 62 00 00 	lea    0x6255(%rip),%rdi        # 408055 <_IO_stdin_used+0x55>
  401e00:	e8 db f2 ff ff       	call   4010e0 <strlen@plt>
  401e05:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401e0a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401e0f:	49 63 df             	movslq %r15d,%rbx
  401e12:	48 8b 3c 24          	mov    (%rsp),%rdi
  401e16:	e8 c5 f2 ff ff       	call   4010e0 <strlen@plt>
  401e1b:	49 89 c7             	mov    %rax,%r15
  401e1e:	4c 89 f7             	mov    %r14,%rdi
  401e21:	e8 ba f2 ff ff       	call   4010e0 <strlen@plt>
  401e26:	49 01 dd             	add    %rbx,%r13
  401e29:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  401e2e:	4c 01 f8             	add    %r15,%rax
  401e31:	4c 01 e8             	add    %r13,%rax
  401e34:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401e39:	29 d9                	sub    %ebx,%ecx
  401e3b:	48 63 d1             	movslq %ecx,%rdx
  401e3e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401e44:	0f 87 dd 00 00 00    	ja     401f27 <__intel_new_feature_proc_init_n+0x2a7>
  401e4a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401e4f:	4d 89 e5             	mov    %r12,%r13
  401e52:	4c 89 e7             	mov    %r12,%rdi
  401e55:	48 8d 35 f9 61 00 00 	lea    0x61f9(%rip),%rsi        # 408055 <_IO_stdin_used+0x55>
  401e5c:	e8 ff f2 ff ff       	call   401160 <__strncat_chk@plt>
  401e61:	4c 89 e7             	mov    %r12,%rdi
  401e64:	e8 77 f2 ff ff       	call   4010e0 <strlen@plt>
  401e69:	48 c1 e0 20          	shl    $0x20,%rax
  401e6d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401e74:	03 00 00 
  401e77:	48 29 c2             	sub    %rax,%rdx
  401e7a:	48 c1 fa 20          	sar    $0x20,%rdx
  401e7e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401e83:	4c 89 e7             	mov    %r12,%rdi
  401e86:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401e8b:	e8 d0 f2 ff ff       	call   401160 <__strncat_chk@plt>
  401e90:	4c 89 f3             	mov    %r14,%rbx
  401e93:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401e98:	e9 e1 fe ff ff       	jmp    401d7e <__intel_new_feature_proc_init_n+0xfe>
  401e9d:	4c 89 f3             	mov    %r14,%rbx
  401ea0:	e9 e4 fe ff ff       	jmp    401d89 <__intel_new_feature_proc_init_n+0x109>
  401ea5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eaa:	31 f6                	xor    %esi,%esi
  401eac:	31 d2                	xor    %edx,%edx
  401eae:	31 c0                	xor    %eax,%eax
  401eb0:	e8 bb 5f 00 00       	call   407e70 <__libirc_print>
  401eb5:	e9 ce 00 00 00       	jmp    401f88 <__intel_new_feature_proc_init_n+0x308>
  401eba:	48 85 db             	test   %rbx,%rbx
  401ebd:	0f 84 ac 00 00 00    	je     401f6f <__intel_new_feature_proc_init_n+0x2ef>
  401ec3:	49 89 dc             	mov    %rbx,%r12
  401ec6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401ecb:	44 29 f8             	sub    %r15d,%eax
  401ece:	48 63 d0             	movslq %eax,%rdx
  401ed1:	eb 59                	jmp    401f2c <__intel_new_feature_proc_init_n+0x2ac>
  401ed3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed8:	31 f6                	xor    %esi,%esi
  401eda:	31 d2                	xor    %edx,%edx
  401edc:	31 c0                	xor    %eax,%eax
  401ede:	e8 8d 5f 00 00       	call   407e70 <__libirc_print>
  401ee3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee8:	be 3b 00 00 00       	mov    $0x3b,%esi
  401eed:	31 d2                	xor    %edx,%edx
  401eef:	31 c0                	xor    %eax,%eax
  401ef1:	e8 7a 5f 00 00       	call   407e70 <__libirc_print>
  401ef6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401efd:	00 00 
  401eff:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401f06:	00 
  401f07:	0f 85 d8 00 00 00    	jne    401fe5 <__intel_new_feature_proc_init_n+0x365>
  401f0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f12:	31 f6                	xor    %esi,%esi
  401f14:	31 d2                	xor    %edx,%edx
  401f16:	31 c0                	xor    %eax,%eax
  401f18:	e8 53 5f 00 00       	call   407e70 <__libirc_print>
  401f1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f22:	e8 49 f1 ff ff       	call   401070 <exit@plt>
  401f27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401f2c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401f31:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f36:	4c 89 f7             	mov    %r14,%rdi
  401f39:	48 8b 34 24          	mov    (%rsp),%rsi
  401f3d:	e8 1e f2 ff ff       	call   401160 <__strncat_chk@plt>
  401f42:	4c 89 f7             	mov    %r14,%rdi
  401f45:	e8 96 f1 ff ff       	call   4010e0 <strlen@plt>
  401f4a:	48 c1 e0 20          	shl    $0x20,%rax
  401f4e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401f55:	03 00 00 
  401f58:	48 29 c2             	sub    %rax,%rdx
  401f5b:	48 c1 fa 20          	sar    $0x20,%rdx
  401f5f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f64:	4c 89 f7             	mov    %r14,%rdi
  401f67:	4c 89 e6             	mov    %r12,%rsi
  401f6a:	e8 f1 f1 ff ff       	call   401160 <__strncat_chk@plt>
  401f6f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401f74:	bf 01 00 00 00       	mov    $0x1,%edi
  401f79:	31 f6                	xor    %esi,%esi
  401f7b:	31 d2                	xor    %edx,%edx
  401f7d:	31 c0                	xor    %eax,%eax
  401f7f:	e8 ec 5e 00 00       	call   407e70 <__libirc_print>
  401f84:	84 db                	test   %bl,%bl
  401f86:	75 15                	jne    401f9d <__intel_new_feature_proc_init_n+0x31d>
  401f88:	bf 01 00 00 00       	mov    $0x1,%edi
  401f8d:	be 3a 00 00 00       	mov    $0x3a,%esi
  401f92:	31 d2                	xor    %edx,%edx
  401f94:	31 c0                	xor    %eax,%eax
  401f96:	e8 d5 5e 00 00       	call   407e70 <__libirc_print>
  401f9b:	eb 1b                	jmp    401fb8 <__intel_new_feature_proc_init_n+0x338>
  401f9d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401fa2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa7:	be 38 00 00 00       	mov    $0x38,%esi
  401fac:	ba 01 00 00 00       	mov    $0x1,%edx
  401fb1:	31 c0                	xor    %eax,%eax
  401fb3:	e8 b8 5e 00 00       	call   407e70 <__libirc_print>
  401fb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbd:	31 f6                	xor    %esi,%esi
  401fbf:	31 d2                	xor    %edx,%edx
  401fc1:	31 c0                	xor    %eax,%eax
  401fc3:	e8 a8 5e 00 00       	call   407e70 <__libirc_print>
  401fc8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fcf:	00 00 
  401fd1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401fd8:	00 
  401fd9:	75 0a                	jne    401fe5 <__intel_new_feature_proc_init_n+0x365>
  401fdb:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe0:	e8 8b f0 ff ff       	call   401070 <exit@plt>
  401fe5:	e8 46 f1 ff ff       	call   401130 <__stack_chk_fail@plt>
  401fea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401ff0 <__intel_new_feature_proc_init>:
  401ff0:	f3 0f 1e fa          	endbr64
  401ff4:	53                   	push   %rbx
  401ff5:	89 fb                	mov    %edi,%ebx
  401ff7:	31 ff                	xor    %edi,%edi
  401ff9:	e8 82 fc ff ff       	call   401c80 <__intel_new_feature_proc_init_n>
  401ffe:	48 c7 c7 20 b1 40 00 	mov    $0x40b120,%rdi
  402005:	be 06 00 00 00       	mov    $0x6,%esi
  40200a:	e8 e1 52 00 00       	call   4072f0 <__libirc_get_cpu_feature>
  40200f:	83 f8 01             	cmp    $0x1,%eax
  402012:	75 0a                	jne    40201e <__intel_new_feature_proc_init+0x2e>
  402014:	31 ff                	xor    %edi,%edi
  402016:	89 de                	mov    %ebx,%esi
  402018:	5b                   	pop    %rbx
  402019:	e9 52 00 00 00       	jmp    402070 <__intel_proc_init_ftzdazule>
  40201e:	85 c0                	test   %eax,%eax
  402020:	78 02                	js     402024 <__intel_new_feature_proc_init+0x34>
  402022:	5b                   	pop    %rbx
  402023:	c3                   	ret
  402024:	bf 01 00 00 00       	mov    $0x1,%edi
  402029:	31 f6                	xor    %esi,%esi
  40202b:	31 d2                	xor    %edx,%edx
  40202d:	31 c0                	xor    %eax,%eax
  40202f:	e8 3c 5e 00 00       	call   407e70 <__libirc_print>
  402034:	bf 01 00 00 00       	mov    $0x1,%edi
  402039:	be 3a 00 00 00       	mov    $0x3a,%esi
  40203e:	31 d2                	xor    %edx,%edx
  402040:	31 c0                	xor    %eax,%eax
  402042:	e8 29 5e 00 00       	call   407e70 <__libirc_print>
  402047:	bf 01 00 00 00       	mov    $0x1,%edi
  40204c:	31 f6                	xor    %esi,%esi
  40204e:	31 d2                	xor    %edx,%edx
  402050:	31 c0                	xor    %eax,%eax
  402052:	e8 19 5e 00 00       	call   407e70 <__libirc_print>
  402057:	bf 01 00 00 00       	mov    $0x1,%edi
  40205c:	e8 0f f0 ff ff       	call   401070 <exit@plt>
  402061:	0f 1f 00             	nopl   (%rax)
  402064:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40206b:	00 00 00 
  40206e:	66 90                	xchg   %ax,%ax

0000000000402070 <__intel_proc_init_ftzdazule>:
  402070:	f3 0f 1e fa          	endbr64
  402074:	55                   	push   %rbp
  402075:	41 56                	push   %r14
  402077:	53                   	push   %rbx
  402078:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40207f:	89 f3                	mov    %esi,%ebx
  402081:	41 89 f6             	mov    %esi,%r14d
  402084:	41 83 e6 04          	and    $0x4,%r14d
  402088:	89 f5                	mov    %esi,%ebp
  40208a:	83 e5 02             	and    $0x2,%ebp
  40208d:	74 07                	je     402096 <__intel_proc_init_ftzdazule+0x26>
  40208f:	89 f8                	mov    %edi,%eax
  402091:	83 e0 02             	and    $0x2,%eax
  402094:	74 12                	je     4020a8 <__intel_proc_init_ftzdazule+0x38>
  402096:	31 c0                	xor    %eax,%eax
  402098:	45 85 f6             	test   %r14d,%r14d
  40209b:	74 38                	je     4020d5 <__intel_proc_init_ftzdazule+0x65>
  40209d:	b8 01 00 00 00       	mov    $0x1,%eax
  4020a2:	40 f6 c7 04          	test   $0x4,%dil
  4020a6:	75 2d                	jne    4020d5 <__intel_proc_init_ftzdazule+0x65>
  4020a8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4020ad:	ba 00 02 00 00       	mov    $0x200,%edx
  4020b2:	31 f6                	xor    %esi,%esi
  4020b4:	e8 b7 f0 ff ff       	call   401170 <memset@plt>
  4020b9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4020be:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4020c2:	89 c1                	mov    %eax,%ecx
  4020c4:	c1 e1 19             	shl    $0x19,%ecx
  4020c7:	c1 f9 1f             	sar    $0x1f,%ecx
  4020ca:	21 cd                	and    %ecx,%ebp
  4020cc:	c1 e0 0e             	shl    $0xe,%eax
  4020cf:	c1 f8 1f             	sar    $0x1f,%eax
  4020d2:	44 21 f0             	and    %r14d,%eax
  4020d5:	f6 c3 01             	test   $0x1,%bl
  4020d8:	74 17                	je     4020f1 <__intel_proc_init_ftzdazule+0x81>
  4020da:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  4020df:	b9 00 80 00 00       	mov    $0x8000,%ecx
  4020e4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  4020e8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  4020ec:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  4020f1:	85 ed                	test   %ebp,%ebp
  4020f3:	74 15                	je     40210a <__intel_proc_init_ftzdazule+0x9a>
  4020f5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  4020fa:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  4020fe:	83 c9 40             	or     $0x40,%ecx
  402101:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  402105:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40210a:	85 c0                	test   %eax,%eax
  40210c:	74 17                	je     402125 <__intel_proc_init_ftzdazule+0xb5>
  40210e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  402113:	b8 00 00 02 00       	mov    $0x20000,%eax
  402118:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40211c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  402120:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  402125:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40212c:	5b                   	pop    %rbx
  40212d:	41 5e                	pop    %r14
  40212f:	5d                   	pop    %rbp
  402130:	c3                   	ret
  402131:	0f 1f 00             	nopl   (%rax)
  402134:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40213b:	00 00 00 
  40213e:	66 90                	xchg   %ax,%ax

0000000000402140 <__intel_mic_avx512f_memset>:
  402140:	f3 0f 1e fa          	endbr64
  402144:	48 89 f8             	mov    %rdi,%rax
  402147:	48 c7 c1 d0 b0 40 00 	mov    $0x40b0d0,%rcx
  40214e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402155:	01 01 01 
  402158:	4c 0f b6 ce          	movzbq %sil,%r9
  40215c:	4d 0f af c8          	imul   %r8,%r9
  402160:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403600 <__intel_mic_avx512f_memset+0x14c0>
  402167:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  40216d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402174:	7d 0c                	jge    402182 <__intel_mic_avx512f_memset+0x42>
  402176:	49 89 f8             	mov    %rdi,%r8
  402179:	49 01 d0             	add    %rdx,%r8
  40217c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402180:	ff e6                	jmp    *%rsi
  402182:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402400 <__intel_mic_avx512f_memset+0x2c0>
  402189:	49 89 fa             	mov    %rdi,%r10
  40218c:	49 f7 da             	neg    %r10
  40218f:	49 83 c2 40          	add    $0x40,%r10
  402193:	49 83 e2 3f          	and    $0x3f,%r10
  402197:	74 12                	je     4021ab <__intel_mic_avx512f_memset+0x6b>
  402199:	4c 29 d2             	sub    %r10,%rdx
  40219c:	49 89 f8             	mov    %rdi,%r8
  40219f:	4d 01 d0             	add    %r10,%r8
  4021a2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  4021a6:	ff e6                	jmp    *%rsi
  4021a8:	4c 01 d7             	add    %r10,%rdi
  4021ab:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4021b2:	0f 8c 21 01 00 00    	jl     4022d9 <__intel_mic_avx512f_memset+0x199>
  4021b8:	48 3b 11             	cmp    (%rcx),%rdx
  4021bb:	73 53                	jae    402210 <__intel_mic_avx512f_memset+0xd0>
  4021bd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  4021c3:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  4021ca:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  4021d1:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  4021d8:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4021df:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4021e6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4021ed:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4021f4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4021fb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402202:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402209:	7d b2                	jge    4021bd <__intel_mic_avx512f_memset+0x7d>
  40220b:	e9 c9 00 00 00       	jmp    4022d9 <__intel_mic_avx512f_memset+0x199>
  402210:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402216:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40221d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402224:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  40222b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402232:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402239:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402240:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402247:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40224e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402255:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40225c:	7d b2                	jge    402210 <__intel_mic_avx512f_memset+0xd0>
  40225e:	0f ae f8             	sfence
  402261:	eb 76                	jmp    4022d9 <__intel_mic_avx512f_memset+0x199>
  402263:	44 88 0f             	mov    %r9b,(%rdi)
  402266:	e9 3d ff ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  40226b:	66 44 89 0f          	mov    %r9w,(%rdi)
  40226f:	e9 34 ff ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  402274:	66 44 89 0f          	mov    %r9w,(%rdi)
  402278:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  40227c:	e9 27 ff ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  402281:	44 89 0f             	mov    %r9d,(%rdi)
  402284:	e9 1f ff ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  402289:	44 89 0f             	mov    %r9d,(%rdi)
  40228c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402290:	e9 13 ff ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  402295:	4c 89 0f             	mov    %r9,(%rdi)
  402298:	e9 0b ff ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  40229d:	4c 89 0f             	mov    %r9,(%rdi)
  4022a0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4022a4:	e9 ff fe ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  4022a9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4022ad:	e9 f6 fe ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  4022b2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4022b6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4022bc:	e9 e7 fe ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  4022c1:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4022c5:	e9 de fe ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  4022ca:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4022ce:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4022d4:	e9 cf fe ff ff       	jmp    4021a8 <__intel_mic_avx512f_memset+0x68>
  4022d9:	49 89 f8             	mov    %rdi,%r8
  4022dc:	49 01 d0             	add    %rdx,%r8
  4022df:	48 01 d7             	add    %rdx,%rdi
  4022e2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  4022e6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402600 <__intel_mic_avx512f_memset+0x4c0>
  4022ed:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4022f1:	ff e6                	jmp    *%rsi
  4022f3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  4022fa:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402301:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402308:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40230f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402316:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40231d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402324:	4c 89 c2             	mov    %r8,%rdx
  402327:	48 83 e2 3f          	and    $0x3f,%rdx
  40232b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402600 <__intel_mic_avx512f_memset+0x4c0>
  402332:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402336:	ff e6                	jmp    *%rsi
  402338:	44 88 0f             	mov    %r9b,(%rdi)
  40233b:	e9 c0 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  402340:	e9 bb 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  402345:	66 44 89 0f          	mov    %r9w,(%rdi)
  402349:	e9 b2 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  40234e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402352:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402356:	e9 a5 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  40235b:	44 89 0f             	mov    %r9d,(%rdi)
  40235e:	e9 9d 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  402363:	44 89 0f             	mov    %r9d,(%rdi)
  402366:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  40236a:	e9 91 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  40236f:	4c 89 0f             	mov    %r9,(%rdi)
  402372:	e9 89 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  402377:	4c 89 0f             	mov    %r9,(%rdi)
  40237a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  40237e:	e9 7d 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  402383:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402387:	e9 74 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  40238c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402390:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402396:	e9 65 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  40239b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40239f:	e9 5c 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  4023a4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4023a8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4023ae:	e9 4d 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  4023b3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4023b9:	e9 42 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  4023be:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4023c4:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  4023cb:	e9 30 16 00 00       	jmp    403a00 <__intel_mic_avx512f_memset+0x18c0>
  4023d0:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4023d7:	0f 1f 84 00 00 00 00 
  4023de:	00 
  4023df:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4023e6:	0f 1f 84 00 00 00 00 
  4023ed:	00 
  4023ee:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4023f5:	0f 1f 84 00 00 00 00 
  4023fc:	00 
  4023fd:	0f 1f 00             	nopl   (%rax)
  402400:	9a                   	(bad)
  402401:	01 00                	add    %eax,(%rax)
  402403:	00 00                	add    %al,(%rax)
  402405:	00 00                	add    %al,(%rax)
  402407:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40240d:	00 00                	add    %al,(%rax)
  40240f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402415:	00 00                	add    %al,(%rax)
  402417:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40241e:	00 00                	add    %al,(%rax)
  402420:	7f 01                	jg     402423 <__intel_mic_avx512f_memset+0x2e3>
  402422:	00 00                	add    %al,(%rax)
  402424:	00 00                	add    %al,(%rax)
  402426:	00 00                	add    %al,(%rax)
  402428:	77 01                	ja     40242b <__intel_mic_avx512f_memset+0x2eb>
  40242a:	00 00                	add    %al,(%rax)
  40242c:	00 00                	add    %al,(%rax)
  40242e:	00 00                	add    %al,(%rax)
  402430:	77 01                	ja     402433 <__intel_mic_avx512f_memset+0x2f3>
  402432:	00 00                	add    %al,(%rax)
  402434:	00 00                	add    %al,(%rax)
  402436:	00 00                	add    %al,(%rax)
  402438:	77 01                	ja     40243b <__intel_mic_avx512f_memset+0x2fb>
  40243a:	00 00                	add    %al,(%rax)
  40243c:	00 00                	add    %al,(%rax)
  40243e:	00 00                	add    %al,(%rax)
  402440:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402443:	00 00                	add    %al,(%rax)
  402445:	00 00                	add    %al,(%rax)
  402447:	00 63 01             	add    %ah,0x1(%rbx)
  40244a:	00 00                	add    %al,(%rax)
  40244c:	00 00                	add    %al,(%rax)
  40244e:	00 00                	add    %al,(%rax)
  402450:	63 01                	movsxd (%rcx),%eax
  402452:	00 00                	add    %al,(%rax)
  402454:	00 00                	add    %al,(%rax)
  402456:	00 00                	add    %al,(%rax)
  402458:	63 01                	movsxd (%rcx),%eax
  40245a:	00 00                	add    %al,(%rax)
  40245c:	00 00                	add    %al,(%rax)
  40245e:	00 00                	add    %al,(%rax)
  402460:	63 01                	movsxd (%rcx),%eax
  402462:	00 00                	add    %al,(%rax)
  402464:	00 00                	add    %al,(%rax)
  402466:	00 00                	add    %al,(%rax)
  402468:	63 01                	movsxd (%rcx),%eax
  40246a:	00 00                	add    %al,(%rax)
  40246c:	00 00                	add    %al,(%rax)
  40246e:	00 00                	add    %al,(%rax)
  402470:	63 01                	movsxd (%rcx),%eax
  402472:	00 00                	add    %al,(%rax)
  402474:	00 00                	add    %al,(%rax)
  402476:	00 00                	add    %al,(%rax)
  402478:	63 01                	movsxd (%rcx),%eax
  40247a:	00 00                	add    %al,(%rax)
  40247c:	00 00                	add    %al,(%rax)
  40247e:	00 00                	add    %al,(%rax)
  402480:	57                   	push   %rdi
  402481:	01 00                	add    %eax,(%rax)
  402483:	00 00                	add    %al,(%rax)
  402485:	00 00                	add    %al,(%rax)
  402487:	00 4e 01             	add    %cl,0x1(%rsi)
  40248a:	00 00                	add    %al,(%rax)
  40248c:	00 00                	add    %al,(%rax)
  40248e:	00 00                	add    %al,(%rax)
  402490:	4e 01 00             	rex.WRX add %r8,(%rax)
  402493:	00 00                	add    %al,(%rax)
  402495:	00 00                	add    %al,(%rax)
  402497:	00 4e 01             	add    %cl,0x1(%rsi)
  40249a:	00 00                	add    %al,(%rax)
  40249c:	00 00                	add    %al,(%rax)
  40249e:	00 00                	add    %al,(%rax)
  4024a0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4024a3:	00 00                	add    %al,(%rax)
  4024a5:	00 00                	add    %al,(%rax)
  4024a7:	00 4e 01             	add    %cl,0x1(%rsi)
  4024aa:	00 00                	add    %al,(%rax)
  4024ac:	00 00                	add    %al,(%rax)
  4024ae:	00 00                	add    %al,(%rax)
  4024b0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4024b3:	00 00                	add    %al,(%rax)
  4024b5:	00 00                	add    %al,(%rax)
  4024b7:	00 4e 01             	add    %cl,0x1(%rsi)
  4024ba:	00 00                	add    %al,(%rax)
  4024bc:	00 00                	add    %al,(%rax)
  4024be:	00 00                	add    %al,(%rax)
  4024c0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4024c3:	00 00                	add    %al,(%rax)
  4024c5:	00 00                	add    %al,(%rax)
  4024c7:	00 4e 01             	add    %cl,0x1(%rsi)
  4024ca:	00 00                	add    %al,(%rax)
  4024cc:	00 00                	add    %al,(%rax)
  4024ce:	00 00                	add    %al,(%rax)
  4024d0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4024d3:	00 00                	add    %al,(%rax)
  4024d5:	00 00                	add    %al,(%rax)
  4024d7:	00 4e 01             	add    %cl,0x1(%rsi)
  4024da:	00 00                	add    %al,(%rax)
  4024dc:	00 00                	add    %al,(%rax)
  4024de:	00 00                	add    %al,(%rax)
  4024e0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4024e3:	00 00                	add    %al,(%rax)
  4024e5:	00 00                	add    %al,(%rax)
  4024e7:	00 4e 01             	add    %cl,0x1(%rsi)
  4024ea:	00 00                	add    %al,(%rax)
  4024ec:	00 00                	add    %al,(%rax)
  4024ee:	00 00                	add    %al,(%rax)
  4024f0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4024f3:	00 00                	add    %al,(%rax)
  4024f5:	00 00                	add    %al,(%rax)
  4024f7:	00 4e 01             	add    %cl,0x1(%rsi)
  4024fa:	00 00                	add    %al,(%rax)
  4024fc:	00 00                	add    %al,(%rax)
  4024fe:	00 00                	add    %al,(%rax)
  402500:	3f                   	(bad)
  402501:	01 00                	add    %eax,(%rax)
  402503:	00 00                	add    %al,(%rax)
  402505:	00 00                	add    %al,(%rax)
  402507:	00 36                	add    %dh,(%rsi)
  402509:	01 00                	add    %eax,(%rax)
  40250b:	00 00                	add    %al,(%rax)
  40250d:	00 00                	add    %al,(%rax)
  40250f:	00 36                	add    %dh,(%rsi)
  402511:	01 00                	add    %eax,(%rax)
  402513:	00 00                	add    %al,(%rax)
  402515:	00 00                	add    %al,(%rax)
  402517:	00 36                	add    %dh,(%rsi)
  402519:	01 00                	add    %eax,(%rax)
  40251b:	00 00                	add    %al,(%rax)
  40251d:	00 00                	add    %al,(%rax)
  40251f:	00 36                	add    %dh,(%rsi)
  402521:	01 00                	add    %eax,(%rax)
  402523:	00 00                	add    %al,(%rax)
  402525:	00 00                	add    %al,(%rax)
  402527:	00 36                	add    %dh,(%rsi)
  402529:	01 00                	add    %eax,(%rax)
  40252b:	00 00                	add    %al,(%rax)
  40252d:	00 00                	add    %al,(%rax)
  40252f:	00 36                	add    %dh,(%rsi)
  402531:	01 00                	add    %eax,(%rax)
  402533:	00 00                	add    %al,(%rax)
  402535:	00 00                	add    %al,(%rax)
  402537:	00 36                	add    %dh,(%rsi)
  402539:	01 00                	add    %eax,(%rax)
  40253b:	00 00                	add    %al,(%rax)
  40253d:	00 00                	add    %al,(%rax)
  40253f:	00 36                	add    %dh,(%rsi)
  402541:	01 00                	add    %eax,(%rax)
  402543:	00 00                	add    %al,(%rax)
  402545:	00 00                	add    %al,(%rax)
  402547:	00 36                	add    %dh,(%rsi)
  402549:	01 00                	add    %eax,(%rax)
  40254b:	00 00                	add    %al,(%rax)
  40254d:	00 00                	add    %al,(%rax)
  40254f:	00 36                	add    %dh,(%rsi)
  402551:	01 00                	add    %eax,(%rax)
  402553:	00 00                	add    %al,(%rax)
  402555:	00 00                	add    %al,(%rax)
  402557:	00 36                	add    %dh,(%rsi)
  402559:	01 00                	add    %eax,(%rax)
  40255b:	00 00                	add    %al,(%rax)
  40255d:	00 00                	add    %al,(%rax)
  40255f:	00 36                	add    %dh,(%rsi)
  402561:	01 00                	add    %eax,(%rax)
  402563:	00 00                	add    %al,(%rax)
  402565:	00 00                	add    %al,(%rax)
  402567:	00 36                	add    %dh,(%rsi)
  402569:	01 00                	add    %eax,(%rax)
  40256b:	00 00                	add    %al,(%rax)
  40256d:	00 00                	add    %al,(%rax)
  40256f:	00 36                	add    %dh,(%rsi)
  402571:	01 00                	add    %eax,(%rax)
  402573:	00 00                	add    %al,(%rax)
  402575:	00 00                	add    %al,(%rax)
  402577:	00 36                	add    %dh,(%rsi)
  402579:	01 00                	add    %eax,(%rax)
  40257b:	00 00                	add    %al,(%rax)
  40257d:	00 00                	add    %al,(%rax)
  40257f:	00 36                	add    %dh,(%rsi)
  402581:	01 00                	add    %eax,(%rax)
  402583:	00 00                	add    %al,(%rax)
  402585:	00 00                	add    %al,(%rax)
  402587:	00 36                	add    %dh,(%rsi)
  402589:	01 00                	add    %eax,(%rax)
  40258b:	00 00                	add    %al,(%rax)
  40258d:	00 00                	add    %al,(%rax)
  40258f:	00 36                	add    %dh,(%rsi)
  402591:	01 00                	add    %eax,(%rax)
  402593:	00 00                	add    %al,(%rax)
  402595:	00 00                	add    %al,(%rax)
  402597:	00 36                	add    %dh,(%rsi)
  402599:	01 00                	add    %eax,(%rax)
  40259b:	00 00                	add    %al,(%rax)
  40259d:	00 00                	add    %al,(%rax)
  40259f:	00 36                	add    %dh,(%rsi)
  4025a1:	01 00                	add    %eax,(%rax)
  4025a3:	00 00                	add    %al,(%rax)
  4025a5:	00 00                	add    %al,(%rax)
  4025a7:	00 36                	add    %dh,(%rsi)
  4025a9:	01 00                	add    %eax,(%rax)
  4025ab:	00 00                	add    %al,(%rax)
  4025ad:	00 00                	add    %al,(%rax)
  4025af:	00 36                	add    %dh,(%rsi)
  4025b1:	01 00                	add    %eax,(%rax)
  4025b3:	00 00                	add    %al,(%rax)
  4025b5:	00 00                	add    %al,(%rax)
  4025b7:	00 36                	add    %dh,(%rsi)
  4025b9:	01 00                	add    %eax,(%rax)
  4025bb:	00 00                	add    %al,(%rax)
  4025bd:	00 00                	add    %al,(%rax)
  4025bf:	00 36                	add    %dh,(%rsi)
  4025c1:	01 00                	add    %eax,(%rax)
  4025c3:	00 00                	add    %al,(%rax)
  4025c5:	00 00                	add    %al,(%rax)
  4025c7:	00 36                	add    %dh,(%rsi)
  4025c9:	01 00                	add    %eax,(%rax)
  4025cb:	00 00                	add    %al,(%rax)
  4025cd:	00 00                	add    %al,(%rax)
  4025cf:	00 36                	add    %dh,(%rsi)
  4025d1:	01 00                	add    %eax,(%rax)
  4025d3:	00 00                	add    %al,(%rax)
  4025d5:	00 00                	add    %al,(%rax)
  4025d7:	00 36                	add    %dh,(%rsi)
  4025d9:	01 00                	add    %eax,(%rax)
  4025db:	00 00                	add    %al,(%rax)
  4025dd:	00 00                	add    %al,(%rax)
  4025df:	00 36                	add    %dh,(%rsi)
  4025e1:	01 00                	add    %eax,(%rax)
  4025e3:	00 00                	add    %al,(%rax)
  4025e5:	00 00                	add    %al,(%rax)
  4025e7:	00 36                	add    %dh,(%rsi)
  4025e9:	01 00                	add    %eax,(%rax)
  4025eb:	00 00                	add    %al,(%rax)
  4025ed:	00 00                	add    %al,(%rax)
  4025ef:	00 36                	add    %dh,(%rsi)
  4025f1:	01 00                	add    %eax,(%rax)
  4025f3:	00 00                	add    %al,(%rax)
  4025f5:	00 00                	add    %al,(%rax)
  4025f7:	00 36                	add    %dh,(%rsi)
  4025f9:	01 00                	add    %eax,(%rax)
  4025fb:	00 00                	add    %al,(%rax)
  4025fd:	00 00                	add    %al,(%rax)
  4025ff:	00 c0                	add    %al,%al
  402601:	02 00                	add    (%rax),%al
  402603:	00 00                	add    %al,(%rax)
  402605:	00 00                	add    %al,(%rax)
  402607:	00 c8                	add    %cl,%al
  402609:	02 00                	add    (%rax),%al
  40260b:	00 00                	add    %al,(%rax)
  40260d:	00 00                	add    %al,(%rax)
  40260f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402615:	00 00                	add    %al,(%rax)
  402617:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40261d:	00 00                	add    %al,(%rax)
  40261f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  402625:	00 00                	add    %al,(%rax)
  402627:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40262d:	00 00                	add    %al,(%rax)
  40262f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402635:	00 00                	add    %al,(%rax)
  402637:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40263d:	00 00                	add    %al,(%rax)
  40263f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402645:	00 00                	add    %al,(%rax)
  402647:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40264d:	00 00                	add    %al,(%rax)
  40264f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402655:	00 00                	add    %al,(%rax)
  402657:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40265d:	00 00                	add    %al,(%rax)
  40265f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402665:	00 00                	add    %al,(%rax)
  402667:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40266d:	00 00                	add    %al,(%rax)
  40266f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402675:	00 00                	add    %al,(%rax)
  402677:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40267d:	00 00                	add    %al,(%rax)
  40267f:	00 7d 02             	add    %bh,0x2(%rbp)
  402682:	00 00                	add    %al,(%rax)
  402684:	00 00                	add    %al,(%rax)
  402686:	00 00                	add    %al,(%rax)
  402688:	74 02                	je     40268c <__intel_mic_avx512f_memset+0x54c>
  40268a:	00 00                	add    %al,(%rax)
  40268c:	00 00                	add    %al,(%rax)
  40268e:	00 00                	add    %al,(%rax)
  402690:	74 02                	je     402694 <__intel_mic_avx512f_memset+0x554>
  402692:	00 00                	add    %al,(%rax)
  402694:	00 00                	add    %al,(%rax)
  402696:	00 00                	add    %al,(%rax)
  402698:	74 02                	je     40269c <__intel_mic_avx512f_memset+0x55c>
  40269a:	00 00                	add    %al,(%rax)
  40269c:	00 00                	add    %al,(%rax)
  40269e:	00 00                	add    %al,(%rax)
  4026a0:	74 02                	je     4026a4 <__intel_mic_avx512f_memset+0x564>
  4026a2:	00 00                	add    %al,(%rax)
  4026a4:	00 00                	add    %al,(%rax)
  4026a6:	00 00                	add    %al,(%rax)
  4026a8:	74 02                	je     4026ac <__intel_mic_avx512f_memset+0x56c>
  4026aa:	00 00                	add    %al,(%rax)
  4026ac:	00 00                	add    %al,(%rax)
  4026ae:	00 00                	add    %al,(%rax)
  4026b0:	74 02                	je     4026b4 <__intel_mic_avx512f_memset+0x574>
  4026b2:	00 00                	add    %al,(%rax)
  4026b4:	00 00                	add    %al,(%rax)
  4026b6:	00 00                	add    %al,(%rax)
  4026b8:	74 02                	je     4026bc <__intel_mic_avx512f_memset+0x57c>
  4026ba:	00 00                	add    %al,(%rax)
  4026bc:	00 00                	add    %al,(%rax)
  4026be:	00 00                	add    %al,(%rax)
  4026c0:	74 02                	je     4026c4 <__intel_mic_avx512f_memset+0x584>
  4026c2:	00 00                	add    %al,(%rax)
  4026c4:	00 00                	add    %al,(%rax)
  4026c6:	00 00                	add    %al,(%rax)
  4026c8:	74 02                	je     4026cc <__intel_mic_avx512f_memset+0x58c>
  4026ca:	00 00                	add    %al,(%rax)
  4026cc:	00 00                	add    %al,(%rax)
  4026ce:	00 00                	add    %al,(%rax)
  4026d0:	74 02                	je     4026d4 <__intel_mic_avx512f_memset+0x594>
  4026d2:	00 00                	add    %al,(%rax)
  4026d4:	00 00                	add    %al,(%rax)
  4026d6:	00 00                	add    %al,(%rax)
  4026d8:	74 02                	je     4026dc <__intel_mic_avx512f_memset+0x59c>
  4026da:	00 00                	add    %al,(%rax)
  4026dc:	00 00                	add    %al,(%rax)
  4026de:	00 00                	add    %al,(%rax)
  4026e0:	74 02                	je     4026e4 <__intel_mic_avx512f_memset+0x5a4>
  4026e2:	00 00                	add    %al,(%rax)
  4026e4:	00 00                	add    %al,(%rax)
  4026e6:	00 00                	add    %al,(%rax)
  4026e8:	74 02                	je     4026ec <__intel_mic_avx512f_memset+0x5ac>
  4026ea:	00 00                	add    %al,(%rax)
  4026ec:	00 00                	add    %al,(%rax)
  4026ee:	00 00                	add    %al,(%rax)
  4026f0:	74 02                	je     4026f4 <__intel_mic_avx512f_memset+0x5b4>
  4026f2:	00 00                	add    %al,(%rax)
  4026f4:	00 00                	add    %al,(%rax)
  4026f6:	00 00                	add    %al,(%rax)
  4026f8:	74 02                	je     4026fc <__intel_mic_avx512f_memset+0x5bc>
  4026fa:	00 00                	add    %al,(%rax)
  4026fc:	00 00                	add    %al,(%rax)
  4026fe:	00 00                	add    %al,(%rax)
  402700:	65 02 00             	add    %gs:(%rax),%al
  402703:	00 00                	add    %al,(%rax)
  402705:	00 00                	add    %al,(%rax)
  402707:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40270b:	00 00                	add    %al,(%rax)
  40270d:	00 00                	add    %al,(%rax)
  40270f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402713:	00 00                	add    %al,(%rax)
  402715:	00 00                	add    %al,(%rax)
  402717:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40271b:	00 00                	add    %al,(%rax)
  40271d:	00 00                	add    %al,(%rax)
  40271f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402723:	00 00                	add    %al,(%rax)
  402725:	00 00                	add    %al,(%rax)
  402727:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40272b:	00 00                	add    %al,(%rax)
  40272d:	00 00                	add    %al,(%rax)
  40272f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402733:	00 00                	add    %al,(%rax)
  402735:	00 00                	add    %al,(%rax)
  402737:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40273b:	00 00                	add    %al,(%rax)
  40273d:	00 00                	add    %al,(%rax)
  40273f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402743:	00 00                	add    %al,(%rax)
  402745:	00 00                	add    %al,(%rax)
  402747:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40274b:	00 00                	add    %al,(%rax)
  40274d:	00 00                	add    %al,(%rax)
  40274f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402753:	00 00                	add    %al,(%rax)
  402755:	00 00                	add    %al,(%rax)
  402757:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40275b:	00 00                	add    %al,(%rax)
  40275d:	00 00                	add    %al,(%rax)
  40275f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402763:	00 00                	add    %al,(%rax)
  402765:	00 00                	add    %al,(%rax)
  402767:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40276b:	00 00                	add    %al,(%rax)
  40276d:	00 00                	add    %al,(%rax)
  40276f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402773:	00 00                	add    %al,(%rax)
  402775:	00 00                	add    %al,(%rax)
  402777:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40277b:	00 00                	add    %al,(%rax)
  40277d:	00 00                	add    %al,(%rax)
  40277f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402783:	00 00                	add    %al,(%rax)
  402785:	00 00                	add    %al,(%rax)
  402787:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40278b:	00 00                	add    %al,(%rax)
  40278d:	00 00                	add    %al,(%rax)
  40278f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402793:	00 00                	add    %al,(%rax)
  402795:	00 00                	add    %al,(%rax)
  402797:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40279b:	00 00                	add    %al,(%rax)
  40279d:	00 00                	add    %al,(%rax)
  40279f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027a3:	00 00                	add    %al,(%rax)
  4027a5:	00 00                	add    %al,(%rax)
  4027a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027ab:	00 00                	add    %al,(%rax)
  4027ad:	00 00                	add    %al,(%rax)
  4027af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027b3:	00 00                	add    %al,(%rax)
  4027b5:	00 00                	add    %al,(%rax)
  4027b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027bb:	00 00                	add    %al,(%rax)
  4027bd:	00 00                	add    %al,(%rax)
  4027bf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027c3:	00 00                	add    %al,(%rax)
  4027c5:	00 00                	add    %al,(%rax)
  4027c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027cb:	00 00                	add    %al,(%rax)
  4027cd:	00 00                	add    %al,(%rax)
  4027cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027d3:	00 00                	add    %al,(%rax)
  4027d5:	00 00                	add    %al,(%rax)
  4027d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027db:	00 00                	add    %al,(%rax)
  4027dd:	00 00                	add    %al,(%rax)
  4027df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027e3:	00 00                	add    %al,(%rax)
  4027e5:	00 00                	add    %al,(%rax)
  4027e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027eb:	00 00                	add    %al,(%rax)
  4027ed:	00 00                	add    %al,(%rax)
  4027ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027f3:	00 00                	add    %al,(%rax)
  4027f5:	00 00                	add    %al,(%rax)
  4027f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4027fb:	00 00                	add    %al,(%rax)
  4027fd:	00 00                	add    %al,(%rax)
  4027ff:	00 e3                	add    %ah,%bl
  402801:	02 00                	add    (%rax),%al
  402803:	00 00                	add    %al,(%rax)
  402805:	00 00                	add    %al,(%rax)
  402807:	00 e3                	add    %ah,%bl
  402809:	02 00                	add    (%rax),%al
  40280b:	00 00                	add    %al,(%rax)
  40280d:	00 00                	add    %al,(%rax)
  40280f:	00 e3                	add    %ah,%bl
  402811:	02 00                	add    (%rax),%al
  402813:	00 00                	add    %al,(%rax)
  402815:	00 00                	add    %al,(%rax)
  402817:	00 e3                	add    %ah,%bl
  402819:	02 00                	add    (%rax),%al
  40281b:	00 00                	add    %al,(%rax)
  40281d:	00 00                	add    %al,(%rax)
  40281f:	00 e3                	add    %ah,%bl
  402821:	02 00                	add    (%rax),%al
  402823:	00 00                	add    %al,(%rax)
  402825:	00 00                	add    %al,(%rax)
  402827:	00 e3                	add    %ah,%bl
  402829:	02 00                	add    (%rax),%al
  40282b:	00 00                	add    %al,(%rax)
  40282d:	00 00                	add    %al,(%rax)
  40282f:	00 e3                	add    %ah,%bl
  402831:	02 00                	add    (%rax),%al
  402833:	00 00                	add    %al,(%rax)
  402835:	00 00                	add    %al,(%rax)
  402837:	00 e3                	add    %ah,%bl
  402839:	02 00                	add    (%rax),%al
  40283b:	00 00                	add    %al,(%rax)
  40283d:	00 00                	add    %al,(%rax)
  40283f:	00 e3                	add    %ah,%bl
  402841:	02 00                	add    (%rax),%al
  402843:	00 00                	add    %al,(%rax)
  402845:	00 00                	add    %al,(%rax)
  402847:	00 e3                	add    %ah,%bl
  402849:	02 00                	add    (%rax),%al
  40284b:	00 00                	add    %al,(%rax)
  40284d:	00 00                	add    %al,(%rax)
  40284f:	00 e3                	add    %ah,%bl
  402851:	02 00                	add    (%rax),%al
  402853:	00 00                	add    %al,(%rax)
  402855:	00 00                	add    %al,(%rax)
  402857:	00 e3                	add    %ah,%bl
  402859:	02 00                	add    (%rax),%al
  40285b:	00 00                	add    %al,(%rax)
  40285d:	00 00                	add    %al,(%rax)
  40285f:	00 e3                	add    %ah,%bl
  402861:	02 00                	add    (%rax),%al
  402863:	00 00                	add    %al,(%rax)
  402865:	00 00                	add    %al,(%rax)
  402867:	00 e3                	add    %ah,%bl
  402869:	02 00                	add    (%rax),%al
  40286b:	00 00                	add    %al,(%rax)
  40286d:	00 00                	add    %al,(%rax)
  40286f:	00 e3                	add    %ah,%bl
  402871:	02 00                	add    (%rax),%al
  402873:	00 00                	add    %al,(%rax)
  402875:	00 00                	add    %al,(%rax)
  402877:	00 e3                	add    %ah,%bl
  402879:	02 00                	add    (%rax),%al
  40287b:	00 00                	add    %al,(%rax)
  40287d:	00 00                	add    %al,(%rax)
  40287f:	00 e3                	add    %ah,%bl
  402881:	02 00                	add    (%rax),%al
  402883:	00 00                	add    %al,(%rax)
  402885:	00 00                	add    %al,(%rax)
  402887:	00 e3                	add    %ah,%bl
  402889:	02 00                	add    (%rax),%al
  40288b:	00 00                	add    %al,(%rax)
  40288d:	00 00                	add    %al,(%rax)
  40288f:	00 e3                	add    %ah,%bl
  402891:	02 00                	add    (%rax),%al
  402893:	00 00                	add    %al,(%rax)
  402895:	00 00                	add    %al,(%rax)
  402897:	00 e3                	add    %ah,%bl
  402899:	02 00                	add    (%rax),%al
  40289b:	00 00                	add    %al,(%rax)
  40289d:	00 00                	add    %al,(%rax)
  40289f:	00 e3                	add    %ah,%bl
  4028a1:	02 00                	add    (%rax),%al
  4028a3:	00 00                	add    %al,(%rax)
  4028a5:	00 00                	add    %al,(%rax)
  4028a7:	00 e3                	add    %ah,%bl
  4028a9:	02 00                	add    (%rax),%al
  4028ab:	00 00                	add    %al,(%rax)
  4028ad:	00 00                	add    %al,(%rax)
  4028af:	00 e3                	add    %ah,%bl
  4028b1:	02 00                	add    (%rax),%al
  4028b3:	00 00                	add    %al,(%rax)
  4028b5:	00 00                	add    %al,(%rax)
  4028b7:	00 e3                	add    %ah,%bl
  4028b9:	02 00                	add    (%rax),%al
  4028bb:	00 00                	add    %al,(%rax)
  4028bd:	00 00                	add    %al,(%rax)
  4028bf:	00 e3                	add    %ah,%bl
  4028c1:	02 00                	add    (%rax),%al
  4028c3:	00 00                	add    %al,(%rax)
  4028c5:	00 00                	add    %al,(%rax)
  4028c7:	00 e3                	add    %ah,%bl
  4028c9:	02 00                	add    (%rax),%al
  4028cb:	00 00                	add    %al,(%rax)
  4028cd:	00 00                	add    %al,(%rax)
  4028cf:	00 e3                	add    %ah,%bl
  4028d1:	02 00                	add    (%rax),%al
  4028d3:	00 00                	add    %al,(%rax)
  4028d5:	00 00                	add    %al,(%rax)
  4028d7:	00 e3                	add    %ah,%bl
  4028d9:	02 00                	add    (%rax),%al
  4028db:	00 00                	add    %al,(%rax)
  4028dd:	00 00                	add    %al,(%rax)
  4028df:	00 e3                	add    %ah,%bl
  4028e1:	02 00                	add    (%rax),%al
  4028e3:	00 00                	add    %al,(%rax)
  4028e5:	00 00                	add    %al,(%rax)
  4028e7:	00 e3                	add    %ah,%bl
  4028e9:	02 00                	add    (%rax),%al
  4028eb:	00 00                	add    %al,(%rax)
  4028ed:	00 00                	add    %al,(%rax)
  4028ef:	00 e3                	add    %ah,%bl
  4028f1:	02 00                	add    (%rax),%al
  4028f3:	00 00                	add    %al,(%rax)
  4028f5:	00 00                	add    %al,(%rax)
  4028f7:	00 e3                	add    %ah,%bl
  4028f9:	02 00                	add    (%rax),%al
  4028fb:	00 00                	add    %al,(%rax)
  4028fd:	00 00                	add    %al,(%rax)
  4028ff:	00 e3                	add    %ah,%bl
  402901:	02 00                	add    (%rax),%al
  402903:	00 00                	add    %al,(%rax)
  402905:	00 00                	add    %al,(%rax)
  402907:	00 e3                	add    %ah,%bl
  402909:	02 00                	add    (%rax),%al
  40290b:	00 00                	add    %al,(%rax)
  40290d:	00 00                	add    %al,(%rax)
  40290f:	00 e3                	add    %ah,%bl
  402911:	02 00                	add    (%rax),%al
  402913:	00 00                	add    %al,(%rax)
  402915:	00 00                	add    %al,(%rax)
  402917:	00 e3                	add    %ah,%bl
  402919:	02 00                	add    (%rax),%al
  40291b:	00 00                	add    %al,(%rax)
  40291d:	00 00                	add    %al,(%rax)
  40291f:	00 e3                	add    %ah,%bl
  402921:	02 00                	add    (%rax),%al
  402923:	00 00                	add    %al,(%rax)
  402925:	00 00                	add    %al,(%rax)
  402927:	00 e3                	add    %ah,%bl
  402929:	02 00                	add    (%rax),%al
  40292b:	00 00                	add    %al,(%rax)
  40292d:	00 00                	add    %al,(%rax)
  40292f:	00 e3                	add    %ah,%bl
  402931:	02 00                	add    (%rax),%al
  402933:	00 00                	add    %al,(%rax)
  402935:	00 00                	add    %al,(%rax)
  402937:	00 e3                	add    %ah,%bl
  402939:	02 00                	add    (%rax),%al
  40293b:	00 00                	add    %al,(%rax)
  40293d:	00 00                	add    %al,(%rax)
  40293f:	00 e3                	add    %ah,%bl
  402941:	02 00                	add    (%rax),%al
  402943:	00 00                	add    %al,(%rax)
  402945:	00 00                	add    %al,(%rax)
  402947:	00 e3                	add    %ah,%bl
  402949:	02 00                	add    (%rax),%al
  40294b:	00 00                	add    %al,(%rax)
  40294d:	00 00                	add    %al,(%rax)
  40294f:	00 e3                	add    %ah,%bl
  402951:	02 00                	add    (%rax),%al
  402953:	00 00                	add    %al,(%rax)
  402955:	00 00                	add    %al,(%rax)
  402957:	00 e3                	add    %ah,%bl
  402959:	02 00                	add    (%rax),%al
  40295b:	00 00                	add    %al,(%rax)
  40295d:	00 00                	add    %al,(%rax)
  40295f:	00 e3                	add    %ah,%bl
  402961:	02 00                	add    (%rax),%al
  402963:	00 00                	add    %al,(%rax)
  402965:	00 00                	add    %al,(%rax)
  402967:	00 e3                	add    %ah,%bl
  402969:	02 00                	add    (%rax),%al
  40296b:	00 00                	add    %al,(%rax)
  40296d:	00 00                	add    %al,(%rax)
  40296f:	00 e3                	add    %ah,%bl
  402971:	02 00                	add    (%rax),%al
  402973:	00 00                	add    %al,(%rax)
  402975:	00 00                	add    %al,(%rax)
  402977:	00 e3                	add    %ah,%bl
  402979:	02 00                	add    (%rax),%al
  40297b:	00 00                	add    %al,(%rax)
  40297d:	00 00                	add    %al,(%rax)
  40297f:	00 e3                	add    %ah,%bl
  402981:	02 00                	add    (%rax),%al
  402983:	00 00                	add    %al,(%rax)
  402985:	00 00                	add    %al,(%rax)
  402987:	00 e3                	add    %ah,%bl
  402989:	02 00                	add    (%rax),%al
  40298b:	00 00                	add    %al,(%rax)
  40298d:	00 00                	add    %al,(%rax)
  40298f:	00 e3                	add    %ah,%bl
  402991:	02 00                	add    (%rax),%al
  402993:	00 00                	add    %al,(%rax)
  402995:	00 00                	add    %al,(%rax)
  402997:	00 e3                	add    %ah,%bl
  402999:	02 00                	add    (%rax),%al
  40299b:	00 00                	add    %al,(%rax)
  40299d:	00 00                	add    %al,(%rax)
  40299f:	00 e3                	add    %ah,%bl
  4029a1:	02 00                	add    (%rax),%al
  4029a3:	00 00                	add    %al,(%rax)
  4029a5:	00 00                	add    %al,(%rax)
  4029a7:	00 e3                	add    %ah,%bl
  4029a9:	02 00                	add    (%rax),%al
  4029ab:	00 00                	add    %al,(%rax)
  4029ad:	00 00                	add    %al,(%rax)
  4029af:	00 e3                	add    %ah,%bl
  4029b1:	02 00                	add    (%rax),%al
  4029b3:	00 00                	add    %al,(%rax)
  4029b5:	00 00                	add    %al,(%rax)
  4029b7:	00 e3                	add    %ah,%bl
  4029b9:	02 00                	add    (%rax),%al
  4029bb:	00 00                	add    %al,(%rax)
  4029bd:	00 00                	add    %al,(%rax)
  4029bf:	00 e3                	add    %ah,%bl
  4029c1:	02 00                	add    (%rax),%al
  4029c3:	00 00                	add    %al,(%rax)
  4029c5:	00 00                	add    %al,(%rax)
  4029c7:	00 e3                	add    %ah,%bl
  4029c9:	02 00                	add    (%rax),%al
  4029cb:	00 00                	add    %al,(%rax)
  4029cd:	00 00                	add    %al,(%rax)
  4029cf:	00 e3                	add    %ah,%bl
  4029d1:	02 00                	add    (%rax),%al
  4029d3:	00 00                	add    %al,(%rax)
  4029d5:	00 00                	add    %al,(%rax)
  4029d7:	00 e3                	add    %ah,%bl
  4029d9:	02 00                	add    (%rax),%al
  4029db:	00 00                	add    %al,(%rax)
  4029dd:	00 00                	add    %al,(%rax)
  4029df:	00 e3                	add    %ah,%bl
  4029e1:	02 00                	add    (%rax),%al
  4029e3:	00 00                	add    %al,(%rax)
  4029e5:	00 00                	add    %al,(%rax)
  4029e7:	00 e3                	add    %ah,%bl
  4029e9:	02 00                	add    (%rax),%al
  4029eb:	00 00                	add    %al,(%rax)
  4029ed:	00 00                	add    %al,(%rax)
  4029ef:	00 e3                	add    %ah,%bl
  4029f1:	02 00                	add    (%rax),%al
  4029f3:	00 00                	add    %al,(%rax)
  4029f5:	00 00                	add    %al,(%rax)
  4029f7:	00 e3                	add    %ah,%bl
  4029f9:	02 00                	add    (%rax),%al
  4029fb:	00 00                	add    %al,(%rax)
  4029fd:	00 00                	add    %al,(%rax)
  4029ff:	00 ea                	add    %ch,%dl
  402a01:	02 00                	add    (%rax),%al
  402a03:	00 00                	add    %al,(%rax)
  402a05:	00 00                	add    %al,(%rax)
  402a07:	00 ea                	add    %ch,%dl
  402a09:	02 00                	add    (%rax),%al
  402a0b:	00 00                	add    %al,(%rax)
  402a0d:	00 00                	add    %al,(%rax)
  402a0f:	00 ea                	add    %ch,%dl
  402a11:	02 00                	add    (%rax),%al
  402a13:	00 00                	add    %al,(%rax)
  402a15:	00 00                	add    %al,(%rax)
  402a17:	00 ea                	add    %ch,%dl
  402a19:	02 00                	add    (%rax),%al
  402a1b:	00 00                	add    %al,(%rax)
  402a1d:	00 00                	add    %al,(%rax)
  402a1f:	00 ea                	add    %ch,%dl
  402a21:	02 00                	add    (%rax),%al
  402a23:	00 00                	add    %al,(%rax)
  402a25:	00 00                	add    %al,(%rax)
  402a27:	00 ea                	add    %ch,%dl
  402a29:	02 00                	add    (%rax),%al
  402a2b:	00 00                	add    %al,(%rax)
  402a2d:	00 00                	add    %al,(%rax)
  402a2f:	00 ea                	add    %ch,%dl
  402a31:	02 00                	add    (%rax),%al
  402a33:	00 00                	add    %al,(%rax)
  402a35:	00 00                	add    %al,(%rax)
  402a37:	00 ea                	add    %ch,%dl
  402a39:	02 00                	add    (%rax),%al
  402a3b:	00 00                	add    %al,(%rax)
  402a3d:	00 00                	add    %al,(%rax)
  402a3f:	00 ea                	add    %ch,%dl
  402a41:	02 00                	add    (%rax),%al
  402a43:	00 00                	add    %al,(%rax)
  402a45:	00 00                	add    %al,(%rax)
  402a47:	00 ea                	add    %ch,%dl
  402a49:	02 00                	add    (%rax),%al
  402a4b:	00 00                	add    %al,(%rax)
  402a4d:	00 00                	add    %al,(%rax)
  402a4f:	00 ea                	add    %ch,%dl
  402a51:	02 00                	add    (%rax),%al
  402a53:	00 00                	add    %al,(%rax)
  402a55:	00 00                	add    %al,(%rax)
  402a57:	00 ea                	add    %ch,%dl
  402a59:	02 00                	add    (%rax),%al
  402a5b:	00 00                	add    %al,(%rax)
  402a5d:	00 00                	add    %al,(%rax)
  402a5f:	00 ea                	add    %ch,%dl
  402a61:	02 00                	add    (%rax),%al
  402a63:	00 00                	add    %al,(%rax)
  402a65:	00 00                	add    %al,(%rax)
  402a67:	00 ea                	add    %ch,%dl
  402a69:	02 00                	add    (%rax),%al
  402a6b:	00 00                	add    %al,(%rax)
  402a6d:	00 00                	add    %al,(%rax)
  402a6f:	00 ea                	add    %ch,%dl
  402a71:	02 00                	add    (%rax),%al
  402a73:	00 00                	add    %al,(%rax)
  402a75:	00 00                	add    %al,(%rax)
  402a77:	00 ea                	add    %ch,%dl
  402a79:	02 00                	add    (%rax),%al
  402a7b:	00 00                	add    %al,(%rax)
  402a7d:	00 00                	add    %al,(%rax)
  402a7f:	00 ea                	add    %ch,%dl
  402a81:	02 00                	add    (%rax),%al
  402a83:	00 00                	add    %al,(%rax)
  402a85:	00 00                	add    %al,(%rax)
  402a87:	00 ea                	add    %ch,%dl
  402a89:	02 00                	add    (%rax),%al
  402a8b:	00 00                	add    %al,(%rax)
  402a8d:	00 00                	add    %al,(%rax)
  402a8f:	00 ea                	add    %ch,%dl
  402a91:	02 00                	add    (%rax),%al
  402a93:	00 00                	add    %al,(%rax)
  402a95:	00 00                	add    %al,(%rax)
  402a97:	00 ea                	add    %ch,%dl
  402a99:	02 00                	add    (%rax),%al
  402a9b:	00 00                	add    %al,(%rax)
  402a9d:	00 00                	add    %al,(%rax)
  402a9f:	00 ea                	add    %ch,%dl
  402aa1:	02 00                	add    (%rax),%al
  402aa3:	00 00                	add    %al,(%rax)
  402aa5:	00 00                	add    %al,(%rax)
  402aa7:	00 ea                	add    %ch,%dl
  402aa9:	02 00                	add    (%rax),%al
  402aab:	00 00                	add    %al,(%rax)
  402aad:	00 00                	add    %al,(%rax)
  402aaf:	00 ea                	add    %ch,%dl
  402ab1:	02 00                	add    (%rax),%al
  402ab3:	00 00                	add    %al,(%rax)
  402ab5:	00 00                	add    %al,(%rax)
  402ab7:	00 ea                	add    %ch,%dl
  402ab9:	02 00                	add    (%rax),%al
  402abb:	00 00                	add    %al,(%rax)
  402abd:	00 00                	add    %al,(%rax)
  402abf:	00 ea                	add    %ch,%dl
  402ac1:	02 00                	add    (%rax),%al
  402ac3:	00 00                	add    %al,(%rax)
  402ac5:	00 00                	add    %al,(%rax)
  402ac7:	00 ea                	add    %ch,%dl
  402ac9:	02 00                	add    (%rax),%al
  402acb:	00 00                	add    %al,(%rax)
  402acd:	00 00                	add    %al,(%rax)
  402acf:	00 ea                	add    %ch,%dl
  402ad1:	02 00                	add    (%rax),%al
  402ad3:	00 00                	add    %al,(%rax)
  402ad5:	00 00                	add    %al,(%rax)
  402ad7:	00 ea                	add    %ch,%dl
  402ad9:	02 00                	add    (%rax),%al
  402adb:	00 00                	add    %al,(%rax)
  402add:	00 00                	add    %al,(%rax)
  402adf:	00 ea                	add    %ch,%dl
  402ae1:	02 00                	add    (%rax),%al
  402ae3:	00 00                	add    %al,(%rax)
  402ae5:	00 00                	add    %al,(%rax)
  402ae7:	00 ea                	add    %ch,%dl
  402ae9:	02 00                	add    (%rax),%al
  402aeb:	00 00                	add    %al,(%rax)
  402aed:	00 00                	add    %al,(%rax)
  402aef:	00 ea                	add    %ch,%dl
  402af1:	02 00                	add    (%rax),%al
  402af3:	00 00                	add    %al,(%rax)
  402af5:	00 00                	add    %al,(%rax)
  402af7:	00 ea                	add    %ch,%dl
  402af9:	02 00                	add    (%rax),%al
  402afb:	00 00                	add    %al,(%rax)
  402afd:	00 00                	add    %al,(%rax)
  402aff:	00 ea                	add    %ch,%dl
  402b01:	02 00                	add    (%rax),%al
  402b03:	00 00                	add    %al,(%rax)
  402b05:	00 00                	add    %al,(%rax)
  402b07:	00 ea                	add    %ch,%dl
  402b09:	02 00                	add    (%rax),%al
  402b0b:	00 00                	add    %al,(%rax)
  402b0d:	00 00                	add    %al,(%rax)
  402b0f:	00 ea                	add    %ch,%dl
  402b11:	02 00                	add    (%rax),%al
  402b13:	00 00                	add    %al,(%rax)
  402b15:	00 00                	add    %al,(%rax)
  402b17:	00 ea                	add    %ch,%dl
  402b19:	02 00                	add    (%rax),%al
  402b1b:	00 00                	add    %al,(%rax)
  402b1d:	00 00                	add    %al,(%rax)
  402b1f:	00 ea                	add    %ch,%dl
  402b21:	02 00                	add    (%rax),%al
  402b23:	00 00                	add    %al,(%rax)
  402b25:	00 00                	add    %al,(%rax)
  402b27:	00 ea                	add    %ch,%dl
  402b29:	02 00                	add    (%rax),%al
  402b2b:	00 00                	add    %al,(%rax)
  402b2d:	00 00                	add    %al,(%rax)
  402b2f:	00 ea                	add    %ch,%dl
  402b31:	02 00                	add    (%rax),%al
  402b33:	00 00                	add    %al,(%rax)
  402b35:	00 00                	add    %al,(%rax)
  402b37:	00 ea                	add    %ch,%dl
  402b39:	02 00                	add    (%rax),%al
  402b3b:	00 00                	add    %al,(%rax)
  402b3d:	00 00                	add    %al,(%rax)
  402b3f:	00 ea                	add    %ch,%dl
  402b41:	02 00                	add    (%rax),%al
  402b43:	00 00                	add    %al,(%rax)
  402b45:	00 00                	add    %al,(%rax)
  402b47:	00 ea                	add    %ch,%dl
  402b49:	02 00                	add    (%rax),%al
  402b4b:	00 00                	add    %al,(%rax)
  402b4d:	00 00                	add    %al,(%rax)
  402b4f:	00 ea                	add    %ch,%dl
  402b51:	02 00                	add    (%rax),%al
  402b53:	00 00                	add    %al,(%rax)
  402b55:	00 00                	add    %al,(%rax)
  402b57:	00 ea                	add    %ch,%dl
  402b59:	02 00                	add    (%rax),%al
  402b5b:	00 00                	add    %al,(%rax)
  402b5d:	00 00                	add    %al,(%rax)
  402b5f:	00 ea                	add    %ch,%dl
  402b61:	02 00                	add    (%rax),%al
  402b63:	00 00                	add    %al,(%rax)
  402b65:	00 00                	add    %al,(%rax)
  402b67:	00 ea                	add    %ch,%dl
  402b69:	02 00                	add    (%rax),%al
  402b6b:	00 00                	add    %al,(%rax)
  402b6d:	00 00                	add    %al,(%rax)
  402b6f:	00 ea                	add    %ch,%dl
  402b71:	02 00                	add    (%rax),%al
  402b73:	00 00                	add    %al,(%rax)
  402b75:	00 00                	add    %al,(%rax)
  402b77:	00 ea                	add    %ch,%dl
  402b79:	02 00                	add    (%rax),%al
  402b7b:	00 00                	add    %al,(%rax)
  402b7d:	00 00                	add    %al,(%rax)
  402b7f:	00 ea                	add    %ch,%dl
  402b81:	02 00                	add    (%rax),%al
  402b83:	00 00                	add    %al,(%rax)
  402b85:	00 00                	add    %al,(%rax)
  402b87:	00 ea                	add    %ch,%dl
  402b89:	02 00                	add    (%rax),%al
  402b8b:	00 00                	add    %al,(%rax)
  402b8d:	00 00                	add    %al,(%rax)
  402b8f:	00 ea                	add    %ch,%dl
  402b91:	02 00                	add    (%rax),%al
  402b93:	00 00                	add    %al,(%rax)
  402b95:	00 00                	add    %al,(%rax)
  402b97:	00 ea                	add    %ch,%dl
  402b99:	02 00                	add    (%rax),%al
  402b9b:	00 00                	add    %al,(%rax)
  402b9d:	00 00                	add    %al,(%rax)
  402b9f:	00 ea                	add    %ch,%dl
  402ba1:	02 00                	add    (%rax),%al
  402ba3:	00 00                	add    %al,(%rax)
  402ba5:	00 00                	add    %al,(%rax)
  402ba7:	00 ea                	add    %ch,%dl
  402ba9:	02 00                	add    (%rax),%al
  402bab:	00 00                	add    %al,(%rax)
  402bad:	00 00                	add    %al,(%rax)
  402baf:	00 ea                	add    %ch,%dl
  402bb1:	02 00                	add    (%rax),%al
  402bb3:	00 00                	add    %al,(%rax)
  402bb5:	00 00                	add    %al,(%rax)
  402bb7:	00 ea                	add    %ch,%dl
  402bb9:	02 00                	add    (%rax),%al
  402bbb:	00 00                	add    %al,(%rax)
  402bbd:	00 00                	add    %al,(%rax)
  402bbf:	00 ea                	add    %ch,%dl
  402bc1:	02 00                	add    (%rax),%al
  402bc3:	00 00                	add    %al,(%rax)
  402bc5:	00 00                	add    %al,(%rax)
  402bc7:	00 ea                	add    %ch,%dl
  402bc9:	02 00                	add    (%rax),%al
  402bcb:	00 00                	add    %al,(%rax)
  402bcd:	00 00                	add    %al,(%rax)
  402bcf:	00 ea                	add    %ch,%dl
  402bd1:	02 00                	add    (%rax),%al
  402bd3:	00 00                	add    %al,(%rax)
  402bd5:	00 00                	add    %al,(%rax)
  402bd7:	00 ea                	add    %ch,%dl
  402bd9:	02 00                	add    (%rax),%al
  402bdb:	00 00                	add    %al,(%rax)
  402bdd:	00 00                	add    %al,(%rax)
  402bdf:	00 ea                	add    %ch,%dl
  402be1:	02 00                	add    (%rax),%al
  402be3:	00 00                	add    %al,(%rax)
  402be5:	00 00                	add    %al,(%rax)
  402be7:	00 ea                	add    %ch,%dl
  402be9:	02 00                	add    (%rax),%al
  402beb:	00 00                	add    %al,(%rax)
  402bed:	00 00                	add    %al,(%rax)
  402bef:	00 ea                	add    %ch,%dl
  402bf1:	02 00                	add    (%rax),%al
  402bf3:	00 00                	add    %al,(%rax)
  402bf5:	00 00                	add    %al,(%rax)
  402bf7:	00 ea                	add    %ch,%dl
  402bf9:	02 00                	add    (%rax),%al
  402bfb:	00 00                	add    %al,(%rax)
  402bfd:	00 00                	add    %al,(%rax)
  402bff:	00 f1                	add    %dh,%cl
  402c01:	02 00                	add    (%rax),%al
  402c03:	00 00                	add    %al,(%rax)
  402c05:	00 00                	add    %al,(%rax)
  402c07:	00 f1                	add    %dh,%cl
  402c09:	02 00                	add    (%rax),%al
  402c0b:	00 00                	add    %al,(%rax)
  402c0d:	00 00                	add    %al,(%rax)
  402c0f:	00 f1                	add    %dh,%cl
  402c11:	02 00                	add    (%rax),%al
  402c13:	00 00                	add    %al,(%rax)
  402c15:	00 00                	add    %al,(%rax)
  402c17:	00 f1                	add    %dh,%cl
  402c19:	02 00                	add    (%rax),%al
  402c1b:	00 00                	add    %al,(%rax)
  402c1d:	00 00                	add    %al,(%rax)
  402c1f:	00 f1                	add    %dh,%cl
  402c21:	02 00                	add    (%rax),%al
  402c23:	00 00                	add    %al,(%rax)
  402c25:	00 00                	add    %al,(%rax)
  402c27:	00 f1                	add    %dh,%cl
  402c29:	02 00                	add    (%rax),%al
  402c2b:	00 00                	add    %al,(%rax)
  402c2d:	00 00                	add    %al,(%rax)
  402c2f:	00 f1                	add    %dh,%cl
  402c31:	02 00                	add    (%rax),%al
  402c33:	00 00                	add    %al,(%rax)
  402c35:	00 00                	add    %al,(%rax)
  402c37:	00 f1                	add    %dh,%cl
  402c39:	02 00                	add    (%rax),%al
  402c3b:	00 00                	add    %al,(%rax)
  402c3d:	00 00                	add    %al,(%rax)
  402c3f:	00 f1                	add    %dh,%cl
  402c41:	02 00                	add    (%rax),%al
  402c43:	00 00                	add    %al,(%rax)
  402c45:	00 00                	add    %al,(%rax)
  402c47:	00 f1                	add    %dh,%cl
  402c49:	02 00                	add    (%rax),%al
  402c4b:	00 00                	add    %al,(%rax)
  402c4d:	00 00                	add    %al,(%rax)
  402c4f:	00 f1                	add    %dh,%cl
  402c51:	02 00                	add    (%rax),%al
  402c53:	00 00                	add    %al,(%rax)
  402c55:	00 00                	add    %al,(%rax)
  402c57:	00 f1                	add    %dh,%cl
  402c59:	02 00                	add    (%rax),%al
  402c5b:	00 00                	add    %al,(%rax)
  402c5d:	00 00                	add    %al,(%rax)
  402c5f:	00 f1                	add    %dh,%cl
  402c61:	02 00                	add    (%rax),%al
  402c63:	00 00                	add    %al,(%rax)
  402c65:	00 00                	add    %al,(%rax)
  402c67:	00 f1                	add    %dh,%cl
  402c69:	02 00                	add    (%rax),%al
  402c6b:	00 00                	add    %al,(%rax)
  402c6d:	00 00                	add    %al,(%rax)
  402c6f:	00 f1                	add    %dh,%cl
  402c71:	02 00                	add    (%rax),%al
  402c73:	00 00                	add    %al,(%rax)
  402c75:	00 00                	add    %al,(%rax)
  402c77:	00 f1                	add    %dh,%cl
  402c79:	02 00                	add    (%rax),%al
  402c7b:	00 00                	add    %al,(%rax)
  402c7d:	00 00                	add    %al,(%rax)
  402c7f:	00 f1                	add    %dh,%cl
  402c81:	02 00                	add    (%rax),%al
  402c83:	00 00                	add    %al,(%rax)
  402c85:	00 00                	add    %al,(%rax)
  402c87:	00 f1                	add    %dh,%cl
  402c89:	02 00                	add    (%rax),%al
  402c8b:	00 00                	add    %al,(%rax)
  402c8d:	00 00                	add    %al,(%rax)
  402c8f:	00 f1                	add    %dh,%cl
  402c91:	02 00                	add    (%rax),%al
  402c93:	00 00                	add    %al,(%rax)
  402c95:	00 00                	add    %al,(%rax)
  402c97:	00 f1                	add    %dh,%cl
  402c99:	02 00                	add    (%rax),%al
  402c9b:	00 00                	add    %al,(%rax)
  402c9d:	00 00                	add    %al,(%rax)
  402c9f:	00 f1                	add    %dh,%cl
  402ca1:	02 00                	add    (%rax),%al
  402ca3:	00 00                	add    %al,(%rax)
  402ca5:	00 00                	add    %al,(%rax)
  402ca7:	00 f1                	add    %dh,%cl
  402ca9:	02 00                	add    (%rax),%al
  402cab:	00 00                	add    %al,(%rax)
  402cad:	00 00                	add    %al,(%rax)
  402caf:	00 f1                	add    %dh,%cl
  402cb1:	02 00                	add    (%rax),%al
  402cb3:	00 00                	add    %al,(%rax)
  402cb5:	00 00                	add    %al,(%rax)
  402cb7:	00 f1                	add    %dh,%cl
  402cb9:	02 00                	add    (%rax),%al
  402cbb:	00 00                	add    %al,(%rax)
  402cbd:	00 00                	add    %al,(%rax)
  402cbf:	00 f1                	add    %dh,%cl
  402cc1:	02 00                	add    (%rax),%al
  402cc3:	00 00                	add    %al,(%rax)
  402cc5:	00 00                	add    %al,(%rax)
  402cc7:	00 f1                	add    %dh,%cl
  402cc9:	02 00                	add    (%rax),%al
  402ccb:	00 00                	add    %al,(%rax)
  402ccd:	00 00                	add    %al,(%rax)
  402ccf:	00 f1                	add    %dh,%cl
  402cd1:	02 00                	add    (%rax),%al
  402cd3:	00 00                	add    %al,(%rax)
  402cd5:	00 00                	add    %al,(%rax)
  402cd7:	00 f1                	add    %dh,%cl
  402cd9:	02 00                	add    (%rax),%al
  402cdb:	00 00                	add    %al,(%rax)
  402cdd:	00 00                	add    %al,(%rax)
  402cdf:	00 f1                	add    %dh,%cl
  402ce1:	02 00                	add    (%rax),%al
  402ce3:	00 00                	add    %al,(%rax)
  402ce5:	00 00                	add    %al,(%rax)
  402ce7:	00 f1                	add    %dh,%cl
  402ce9:	02 00                	add    (%rax),%al
  402ceb:	00 00                	add    %al,(%rax)
  402ced:	00 00                	add    %al,(%rax)
  402cef:	00 f1                	add    %dh,%cl
  402cf1:	02 00                	add    (%rax),%al
  402cf3:	00 00                	add    %al,(%rax)
  402cf5:	00 00                	add    %al,(%rax)
  402cf7:	00 f1                	add    %dh,%cl
  402cf9:	02 00                	add    (%rax),%al
  402cfb:	00 00                	add    %al,(%rax)
  402cfd:	00 00                	add    %al,(%rax)
  402cff:	00 f1                	add    %dh,%cl
  402d01:	02 00                	add    (%rax),%al
  402d03:	00 00                	add    %al,(%rax)
  402d05:	00 00                	add    %al,(%rax)
  402d07:	00 f1                	add    %dh,%cl
  402d09:	02 00                	add    (%rax),%al
  402d0b:	00 00                	add    %al,(%rax)
  402d0d:	00 00                	add    %al,(%rax)
  402d0f:	00 f1                	add    %dh,%cl
  402d11:	02 00                	add    (%rax),%al
  402d13:	00 00                	add    %al,(%rax)
  402d15:	00 00                	add    %al,(%rax)
  402d17:	00 f1                	add    %dh,%cl
  402d19:	02 00                	add    (%rax),%al
  402d1b:	00 00                	add    %al,(%rax)
  402d1d:	00 00                	add    %al,(%rax)
  402d1f:	00 f1                	add    %dh,%cl
  402d21:	02 00                	add    (%rax),%al
  402d23:	00 00                	add    %al,(%rax)
  402d25:	00 00                	add    %al,(%rax)
  402d27:	00 f1                	add    %dh,%cl
  402d29:	02 00                	add    (%rax),%al
  402d2b:	00 00                	add    %al,(%rax)
  402d2d:	00 00                	add    %al,(%rax)
  402d2f:	00 f1                	add    %dh,%cl
  402d31:	02 00                	add    (%rax),%al
  402d33:	00 00                	add    %al,(%rax)
  402d35:	00 00                	add    %al,(%rax)
  402d37:	00 f1                	add    %dh,%cl
  402d39:	02 00                	add    (%rax),%al
  402d3b:	00 00                	add    %al,(%rax)
  402d3d:	00 00                	add    %al,(%rax)
  402d3f:	00 f1                	add    %dh,%cl
  402d41:	02 00                	add    (%rax),%al
  402d43:	00 00                	add    %al,(%rax)
  402d45:	00 00                	add    %al,(%rax)
  402d47:	00 f1                	add    %dh,%cl
  402d49:	02 00                	add    (%rax),%al
  402d4b:	00 00                	add    %al,(%rax)
  402d4d:	00 00                	add    %al,(%rax)
  402d4f:	00 f1                	add    %dh,%cl
  402d51:	02 00                	add    (%rax),%al
  402d53:	00 00                	add    %al,(%rax)
  402d55:	00 00                	add    %al,(%rax)
  402d57:	00 f1                	add    %dh,%cl
  402d59:	02 00                	add    (%rax),%al
  402d5b:	00 00                	add    %al,(%rax)
  402d5d:	00 00                	add    %al,(%rax)
  402d5f:	00 f1                	add    %dh,%cl
  402d61:	02 00                	add    (%rax),%al
  402d63:	00 00                	add    %al,(%rax)
  402d65:	00 00                	add    %al,(%rax)
  402d67:	00 f1                	add    %dh,%cl
  402d69:	02 00                	add    (%rax),%al
  402d6b:	00 00                	add    %al,(%rax)
  402d6d:	00 00                	add    %al,(%rax)
  402d6f:	00 f1                	add    %dh,%cl
  402d71:	02 00                	add    (%rax),%al
  402d73:	00 00                	add    %al,(%rax)
  402d75:	00 00                	add    %al,(%rax)
  402d77:	00 f1                	add    %dh,%cl
  402d79:	02 00                	add    (%rax),%al
  402d7b:	00 00                	add    %al,(%rax)
  402d7d:	00 00                	add    %al,(%rax)
  402d7f:	00 f1                	add    %dh,%cl
  402d81:	02 00                	add    (%rax),%al
  402d83:	00 00                	add    %al,(%rax)
  402d85:	00 00                	add    %al,(%rax)
  402d87:	00 f1                	add    %dh,%cl
  402d89:	02 00                	add    (%rax),%al
  402d8b:	00 00                	add    %al,(%rax)
  402d8d:	00 00                	add    %al,(%rax)
  402d8f:	00 f1                	add    %dh,%cl
  402d91:	02 00                	add    (%rax),%al
  402d93:	00 00                	add    %al,(%rax)
  402d95:	00 00                	add    %al,(%rax)
  402d97:	00 f1                	add    %dh,%cl
  402d99:	02 00                	add    (%rax),%al
  402d9b:	00 00                	add    %al,(%rax)
  402d9d:	00 00                	add    %al,(%rax)
  402d9f:	00 f1                	add    %dh,%cl
  402da1:	02 00                	add    (%rax),%al
  402da3:	00 00                	add    %al,(%rax)
  402da5:	00 00                	add    %al,(%rax)
  402da7:	00 f1                	add    %dh,%cl
  402da9:	02 00                	add    (%rax),%al
  402dab:	00 00                	add    %al,(%rax)
  402dad:	00 00                	add    %al,(%rax)
  402daf:	00 f1                	add    %dh,%cl
  402db1:	02 00                	add    (%rax),%al
  402db3:	00 00                	add    %al,(%rax)
  402db5:	00 00                	add    %al,(%rax)
  402db7:	00 f1                	add    %dh,%cl
  402db9:	02 00                	add    (%rax),%al
  402dbb:	00 00                	add    %al,(%rax)
  402dbd:	00 00                	add    %al,(%rax)
  402dbf:	00 f1                	add    %dh,%cl
  402dc1:	02 00                	add    (%rax),%al
  402dc3:	00 00                	add    %al,(%rax)
  402dc5:	00 00                	add    %al,(%rax)
  402dc7:	00 f1                	add    %dh,%cl
  402dc9:	02 00                	add    (%rax),%al
  402dcb:	00 00                	add    %al,(%rax)
  402dcd:	00 00                	add    %al,(%rax)
  402dcf:	00 f1                	add    %dh,%cl
  402dd1:	02 00                	add    (%rax),%al
  402dd3:	00 00                	add    %al,(%rax)
  402dd5:	00 00                	add    %al,(%rax)
  402dd7:	00 f1                	add    %dh,%cl
  402dd9:	02 00                	add    (%rax),%al
  402ddb:	00 00                	add    %al,(%rax)
  402ddd:	00 00                	add    %al,(%rax)
  402ddf:	00 f1                	add    %dh,%cl
  402de1:	02 00                	add    (%rax),%al
  402de3:	00 00                	add    %al,(%rax)
  402de5:	00 00                	add    %al,(%rax)
  402de7:	00 f1                	add    %dh,%cl
  402de9:	02 00                	add    (%rax),%al
  402deb:	00 00                	add    %al,(%rax)
  402ded:	00 00                	add    %al,(%rax)
  402def:	00 f1                	add    %dh,%cl
  402df1:	02 00                	add    (%rax),%al
  402df3:	00 00                	add    %al,(%rax)
  402df5:	00 00                	add    %al,(%rax)
  402df7:	00 f1                	add    %dh,%cl
  402df9:	02 00                	add    (%rax),%al
  402dfb:	00 00                	add    %al,(%rax)
  402dfd:	00 00                	add    %al,(%rax)
  402dff:	00 f8                	add    %bh,%al
  402e01:	02 00                	add    (%rax),%al
  402e03:	00 00                	add    %al,(%rax)
  402e05:	00 00                	add    %al,(%rax)
  402e07:	00 f8                	add    %bh,%al
  402e09:	02 00                	add    (%rax),%al
  402e0b:	00 00                	add    %al,(%rax)
  402e0d:	00 00                	add    %al,(%rax)
  402e0f:	00 f8                	add    %bh,%al
  402e11:	02 00                	add    (%rax),%al
  402e13:	00 00                	add    %al,(%rax)
  402e15:	00 00                	add    %al,(%rax)
  402e17:	00 f8                	add    %bh,%al
  402e19:	02 00                	add    (%rax),%al
  402e1b:	00 00                	add    %al,(%rax)
  402e1d:	00 00                	add    %al,(%rax)
  402e1f:	00 f8                	add    %bh,%al
  402e21:	02 00                	add    (%rax),%al
  402e23:	00 00                	add    %al,(%rax)
  402e25:	00 00                	add    %al,(%rax)
  402e27:	00 f8                	add    %bh,%al
  402e29:	02 00                	add    (%rax),%al
  402e2b:	00 00                	add    %al,(%rax)
  402e2d:	00 00                	add    %al,(%rax)
  402e2f:	00 f8                	add    %bh,%al
  402e31:	02 00                	add    (%rax),%al
  402e33:	00 00                	add    %al,(%rax)
  402e35:	00 00                	add    %al,(%rax)
  402e37:	00 f8                	add    %bh,%al
  402e39:	02 00                	add    (%rax),%al
  402e3b:	00 00                	add    %al,(%rax)
  402e3d:	00 00                	add    %al,(%rax)
  402e3f:	00 f8                	add    %bh,%al
  402e41:	02 00                	add    (%rax),%al
  402e43:	00 00                	add    %al,(%rax)
  402e45:	00 00                	add    %al,(%rax)
  402e47:	00 f8                	add    %bh,%al
  402e49:	02 00                	add    (%rax),%al
  402e4b:	00 00                	add    %al,(%rax)
  402e4d:	00 00                	add    %al,(%rax)
  402e4f:	00 f8                	add    %bh,%al
  402e51:	02 00                	add    (%rax),%al
  402e53:	00 00                	add    %al,(%rax)
  402e55:	00 00                	add    %al,(%rax)
  402e57:	00 f8                	add    %bh,%al
  402e59:	02 00                	add    (%rax),%al
  402e5b:	00 00                	add    %al,(%rax)
  402e5d:	00 00                	add    %al,(%rax)
  402e5f:	00 f8                	add    %bh,%al
  402e61:	02 00                	add    (%rax),%al
  402e63:	00 00                	add    %al,(%rax)
  402e65:	00 00                	add    %al,(%rax)
  402e67:	00 f8                	add    %bh,%al
  402e69:	02 00                	add    (%rax),%al
  402e6b:	00 00                	add    %al,(%rax)
  402e6d:	00 00                	add    %al,(%rax)
  402e6f:	00 f8                	add    %bh,%al
  402e71:	02 00                	add    (%rax),%al
  402e73:	00 00                	add    %al,(%rax)
  402e75:	00 00                	add    %al,(%rax)
  402e77:	00 f8                	add    %bh,%al
  402e79:	02 00                	add    (%rax),%al
  402e7b:	00 00                	add    %al,(%rax)
  402e7d:	00 00                	add    %al,(%rax)
  402e7f:	00 f8                	add    %bh,%al
  402e81:	02 00                	add    (%rax),%al
  402e83:	00 00                	add    %al,(%rax)
  402e85:	00 00                	add    %al,(%rax)
  402e87:	00 f8                	add    %bh,%al
  402e89:	02 00                	add    (%rax),%al
  402e8b:	00 00                	add    %al,(%rax)
  402e8d:	00 00                	add    %al,(%rax)
  402e8f:	00 f8                	add    %bh,%al
  402e91:	02 00                	add    (%rax),%al
  402e93:	00 00                	add    %al,(%rax)
  402e95:	00 00                	add    %al,(%rax)
  402e97:	00 f8                	add    %bh,%al
  402e99:	02 00                	add    (%rax),%al
  402e9b:	00 00                	add    %al,(%rax)
  402e9d:	00 00                	add    %al,(%rax)
  402e9f:	00 f8                	add    %bh,%al
  402ea1:	02 00                	add    (%rax),%al
  402ea3:	00 00                	add    %al,(%rax)
  402ea5:	00 00                	add    %al,(%rax)
  402ea7:	00 f8                	add    %bh,%al
  402ea9:	02 00                	add    (%rax),%al
  402eab:	00 00                	add    %al,(%rax)
  402ead:	00 00                	add    %al,(%rax)
  402eaf:	00 f8                	add    %bh,%al
  402eb1:	02 00                	add    (%rax),%al
  402eb3:	00 00                	add    %al,(%rax)
  402eb5:	00 00                	add    %al,(%rax)
  402eb7:	00 f8                	add    %bh,%al
  402eb9:	02 00                	add    (%rax),%al
  402ebb:	00 00                	add    %al,(%rax)
  402ebd:	00 00                	add    %al,(%rax)
  402ebf:	00 f8                	add    %bh,%al
  402ec1:	02 00                	add    (%rax),%al
  402ec3:	00 00                	add    %al,(%rax)
  402ec5:	00 00                	add    %al,(%rax)
  402ec7:	00 f8                	add    %bh,%al
  402ec9:	02 00                	add    (%rax),%al
  402ecb:	00 00                	add    %al,(%rax)
  402ecd:	00 00                	add    %al,(%rax)
  402ecf:	00 f8                	add    %bh,%al
  402ed1:	02 00                	add    (%rax),%al
  402ed3:	00 00                	add    %al,(%rax)
  402ed5:	00 00                	add    %al,(%rax)
  402ed7:	00 f8                	add    %bh,%al
  402ed9:	02 00                	add    (%rax),%al
  402edb:	00 00                	add    %al,(%rax)
  402edd:	00 00                	add    %al,(%rax)
  402edf:	00 f8                	add    %bh,%al
  402ee1:	02 00                	add    (%rax),%al
  402ee3:	00 00                	add    %al,(%rax)
  402ee5:	00 00                	add    %al,(%rax)
  402ee7:	00 f8                	add    %bh,%al
  402ee9:	02 00                	add    (%rax),%al
  402eeb:	00 00                	add    %al,(%rax)
  402eed:	00 00                	add    %al,(%rax)
  402eef:	00 f8                	add    %bh,%al
  402ef1:	02 00                	add    (%rax),%al
  402ef3:	00 00                	add    %al,(%rax)
  402ef5:	00 00                	add    %al,(%rax)
  402ef7:	00 f8                	add    %bh,%al
  402ef9:	02 00                	add    (%rax),%al
  402efb:	00 00                	add    %al,(%rax)
  402efd:	00 00                	add    %al,(%rax)
  402eff:	00 f8                	add    %bh,%al
  402f01:	02 00                	add    (%rax),%al
  402f03:	00 00                	add    %al,(%rax)
  402f05:	00 00                	add    %al,(%rax)
  402f07:	00 f8                	add    %bh,%al
  402f09:	02 00                	add    (%rax),%al
  402f0b:	00 00                	add    %al,(%rax)
  402f0d:	00 00                	add    %al,(%rax)
  402f0f:	00 f8                	add    %bh,%al
  402f11:	02 00                	add    (%rax),%al
  402f13:	00 00                	add    %al,(%rax)
  402f15:	00 00                	add    %al,(%rax)
  402f17:	00 f8                	add    %bh,%al
  402f19:	02 00                	add    (%rax),%al
  402f1b:	00 00                	add    %al,(%rax)
  402f1d:	00 00                	add    %al,(%rax)
  402f1f:	00 f8                	add    %bh,%al
  402f21:	02 00                	add    (%rax),%al
  402f23:	00 00                	add    %al,(%rax)
  402f25:	00 00                	add    %al,(%rax)
  402f27:	00 f8                	add    %bh,%al
  402f29:	02 00                	add    (%rax),%al
  402f2b:	00 00                	add    %al,(%rax)
  402f2d:	00 00                	add    %al,(%rax)
  402f2f:	00 f8                	add    %bh,%al
  402f31:	02 00                	add    (%rax),%al
  402f33:	00 00                	add    %al,(%rax)
  402f35:	00 00                	add    %al,(%rax)
  402f37:	00 f8                	add    %bh,%al
  402f39:	02 00                	add    (%rax),%al
  402f3b:	00 00                	add    %al,(%rax)
  402f3d:	00 00                	add    %al,(%rax)
  402f3f:	00 f8                	add    %bh,%al
  402f41:	02 00                	add    (%rax),%al
  402f43:	00 00                	add    %al,(%rax)
  402f45:	00 00                	add    %al,(%rax)
  402f47:	00 f8                	add    %bh,%al
  402f49:	02 00                	add    (%rax),%al
  402f4b:	00 00                	add    %al,(%rax)
  402f4d:	00 00                	add    %al,(%rax)
  402f4f:	00 f8                	add    %bh,%al
  402f51:	02 00                	add    (%rax),%al
  402f53:	00 00                	add    %al,(%rax)
  402f55:	00 00                	add    %al,(%rax)
  402f57:	00 f8                	add    %bh,%al
  402f59:	02 00                	add    (%rax),%al
  402f5b:	00 00                	add    %al,(%rax)
  402f5d:	00 00                	add    %al,(%rax)
  402f5f:	00 f8                	add    %bh,%al
  402f61:	02 00                	add    (%rax),%al
  402f63:	00 00                	add    %al,(%rax)
  402f65:	00 00                	add    %al,(%rax)
  402f67:	00 f8                	add    %bh,%al
  402f69:	02 00                	add    (%rax),%al
  402f6b:	00 00                	add    %al,(%rax)
  402f6d:	00 00                	add    %al,(%rax)
  402f6f:	00 f8                	add    %bh,%al
  402f71:	02 00                	add    (%rax),%al
  402f73:	00 00                	add    %al,(%rax)
  402f75:	00 00                	add    %al,(%rax)
  402f77:	00 f8                	add    %bh,%al
  402f79:	02 00                	add    (%rax),%al
  402f7b:	00 00                	add    %al,(%rax)
  402f7d:	00 00                	add    %al,(%rax)
  402f7f:	00 f8                	add    %bh,%al
  402f81:	02 00                	add    (%rax),%al
  402f83:	00 00                	add    %al,(%rax)
  402f85:	00 00                	add    %al,(%rax)
  402f87:	00 f8                	add    %bh,%al
  402f89:	02 00                	add    (%rax),%al
  402f8b:	00 00                	add    %al,(%rax)
  402f8d:	00 00                	add    %al,(%rax)
  402f8f:	00 f8                	add    %bh,%al
  402f91:	02 00                	add    (%rax),%al
  402f93:	00 00                	add    %al,(%rax)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 f8                	add    %bh,%al
  402f99:	02 00                	add    (%rax),%al
  402f9b:	00 00                	add    %al,(%rax)
  402f9d:	00 00                	add    %al,(%rax)
  402f9f:	00 f8                	add    %bh,%al
  402fa1:	02 00                	add    (%rax),%al
  402fa3:	00 00                	add    %al,(%rax)
  402fa5:	00 00                	add    %al,(%rax)
  402fa7:	00 f8                	add    %bh,%al
  402fa9:	02 00                	add    (%rax),%al
  402fab:	00 00                	add    %al,(%rax)
  402fad:	00 00                	add    %al,(%rax)
  402faf:	00 f8                	add    %bh,%al
  402fb1:	02 00                	add    (%rax),%al
  402fb3:	00 00                	add    %al,(%rax)
  402fb5:	00 00                	add    %al,(%rax)
  402fb7:	00 f8                	add    %bh,%al
  402fb9:	02 00                	add    (%rax),%al
  402fbb:	00 00                	add    %al,(%rax)
  402fbd:	00 00                	add    %al,(%rax)
  402fbf:	00 f8                	add    %bh,%al
  402fc1:	02 00                	add    (%rax),%al
  402fc3:	00 00                	add    %al,(%rax)
  402fc5:	00 00                	add    %al,(%rax)
  402fc7:	00 f8                	add    %bh,%al
  402fc9:	02 00                	add    (%rax),%al
  402fcb:	00 00                	add    %al,(%rax)
  402fcd:	00 00                	add    %al,(%rax)
  402fcf:	00 f8                	add    %bh,%al
  402fd1:	02 00                	add    (%rax),%al
  402fd3:	00 00                	add    %al,(%rax)
  402fd5:	00 00                	add    %al,(%rax)
  402fd7:	00 f8                	add    %bh,%al
  402fd9:	02 00                	add    (%rax),%al
  402fdb:	00 00                	add    %al,(%rax)
  402fdd:	00 00                	add    %al,(%rax)
  402fdf:	00 f8                	add    %bh,%al
  402fe1:	02 00                	add    (%rax),%al
  402fe3:	00 00                	add    %al,(%rax)
  402fe5:	00 00                	add    %al,(%rax)
  402fe7:	00 f8                	add    %bh,%al
  402fe9:	02 00                	add    (%rax),%al
  402feb:	00 00                	add    %al,(%rax)
  402fed:	00 00                	add    %al,(%rax)
  402fef:	00 f8                	add    %bh,%al
  402ff1:	02 00                	add    (%rax),%al
  402ff3:	00 00                	add    %al,(%rax)
  402ff5:	00 00                	add    %al,(%rax)
  402ff7:	00 f8                	add    %bh,%al
  402ff9:	02 00                	add    (%rax),%al
  402ffb:	00 00                	add    %al,(%rax)
  402ffd:	00 00                	add    %al,(%rax)
  402fff:	00 ff                	add    %bh,%bh
  403001:	02 00                	add    (%rax),%al
  403003:	00 00                	add    %al,(%rax)
  403005:	00 00                	add    %al,(%rax)
  403007:	00 ff                	add    %bh,%bh
  403009:	02 00                	add    (%rax),%al
  40300b:	00 00                	add    %al,(%rax)
  40300d:	00 00                	add    %al,(%rax)
  40300f:	00 ff                	add    %bh,%bh
  403011:	02 00                	add    (%rax),%al
  403013:	00 00                	add    %al,(%rax)
  403015:	00 00                	add    %al,(%rax)
  403017:	00 ff                	add    %bh,%bh
  403019:	02 00                	add    (%rax),%al
  40301b:	00 00                	add    %al,(%rax)
  40301d:	00 00                	add    %al,(%rax)
  40301f:	00 ff                	add    %bh,%bh
  403021:	02 00                	add    (%rax),%al
  403023:	00 00                	add    %al,(%rax)
  403025:	00 00                	add    %al,(%rax)
  403027:	00 ff                	add    %bh,%bh
  403029:	02 00                	add    (%rax),%al
  40302b:	00 00                	add    %al,(%rax)
  40302d:	00 00                	add    %al,(%rax)
  40302f:	00 ff                	add    %bh,%bh
  403031:	02 00                	add    (%rax),%al
  403033:	00 00                	add    %al,(%rax)
  403035:	00 00                	add    %al,(%rax)
  403037:	00 ff                	add    %bh,%bh
  403039:	02 00                	add    (%rax),%al
  40303b:	00 00                	add    %al,(%rax)
  40303d:	00 00                	add    %al,(%rax)
  40303f:	00 ff                	add    %bh,%bh
  403041:	02 00                	add    (%rax),%al
  403043:	00 00                	add    %al,(%rax)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 ff                	add    %bh,%bh
  403049:	02 00                	add    (%rax),%al
  40304b:	00 00                	add    %al,(%rax)
  40304d:	00 00                	add    %al,(%rax)
  40304f:	00 ff                	add    %bh,%bh
  403051:	02 00                	add    (%rax),%al
  403053:	00 00                	add    %al,(%rax)
  403055:	00 00                	add    %al,(%rax)
  403057:	00 ff                	add    %bh,%bh
  403059:	02 00                	add    (%rax),%al
  40305b:	00 00                	add    %al,(%rax)
  40305d:	00 00                	add    %al,(%rax)
  40305f:	00 ff                	add    %bh,%bh
  403061:	02 00                	add    (%rax),%al
  403063:	00 00                	add    %al,(%rax)
  403065:	00 00                	add    %al,(%rax)
  403067:	00 ff                	add    %bh,%bh
  403069:	02 00                	add    (%rax),%al
  40306b:	00 00                	add    %al,(%rax)
  40306d:	00 00                	add    %al,(%rax)
  40306f:	00 ff                	add    %bh,%bh
  403071:	02 00                	add    (%rax),%al
  403073:	00 00                	add    %al,(%rax)
  403075:	00 00                	add    %al,(%rax)
  403077:	00 ff                	add    %bh,%bh
  403079:	02 00                	add    (%rax),%al
  40307b:	00 00                	add    %al,(%rax)
  40307d:	00 00                	add    %al,(%rax)
  40307f:	00 ff                	add    %bh,%bh
  403081:	02 00                	add    (%rax),%al
  403083:	00 00                	add    %al,(%rax)
  403085:	00 00                	add    %al,(%rax)
  403087:	00 ff                	add    %bh,%bh
  403089:	02 00                	add    (%rax),%al
  40308b:	00 00                	add    %al,(%rax)
  40308d:	00 00                	add    %al,(%rax)
  40308f:	00 ff                	add    %bh,%bh
  403091:	02 00                	add    (%rax),%al
  403093:	00 00                	add    %al,(%rax)
  403095:	00 00                	add    %al,(%rax)
  403097:	00 ff                	add    %bh,%bh
  403099:	02 00                	add    (%rax),%al
  40309b:	00 00                	add    %al,(%rax)
  40309d:	00 00                	add    %al,(%rax)
  40309f:	00 ff                	add    %bh,%bh
  4030a1:	02 00                	add    (%rax),%al
  4030a3:	00 00                	add    %al,(%rax)
  4030a5:	00 00                	add    %al,(%rax)
  4030a7:	00 ff                	add    %bh,%bh
  4030a9:	02 00                	add    (%rax),%al
  4030ab:	00 00                	add    %al,(%rax)
  4030ad:	00 00                	add    %al,(%rax)
  4030af:	00 ff                	add    %bh,%bh
  4030b1:	02 00                	add    (%rax),%al
  4030b3:	00 00                	add    %al,(%rax)
  4030b5:	00 00                	add    %al,(%rax)
  4030b7:	00 ff                	add    %bh,%bh
  4030b9:	02 00                	add    (%rax),%al
  4030bb:	00 00                	add    %al,(%rax)
  4030bd:	00 00                	add    %al,(%rax)
  4030bf:	00 ff                	add    %bh,%bh
  4030c1:	02 00                	add    (%rax),%al
  4030c3:	00 00                	add    %al,(%rax)
  4030c5:	00 00                	add    %al,(%rax)
  4030c7:	00 ff                	add    %bh,%bh
  4030c9:	02 00                	add    (%rax),%al
  4030cb:	00 00                	add    %al,(%rax)
  4030cd:	00 00                	add    %al,(%rax)
  4030cf:	00 ff                	add    %bh,%bh
  4030d1:	02 00                	add    (%rax),%al
  4030d3:	00 00                	add    %al,(%rax)
  4030d5:	00 00                	add    %al,(%rax)
  4030d7:	00 ff                	add    %bh,%bh
  4030d9:	02 00                	add    (%rax),%al
  4030db:	00 00                	add    %al,(%rax)
  4030dd:	00 00                	add    %al,(%rax)
  4030df:	00 ff                	add    %bh,%bh
  4030e1:	02 00                	add    (%rax),%al
  4030e3:	00 00                	add    %al,(%rax)
  4030e5:	00 00                	add    %al,(%rax)
  4030e7:	00 ff                	add    %bh,%bh
  4030e9:	02 00                	add    (%rax),%al
  4030eb:	00 00                	add    %al,(%rax)
  4030ed:	00 00                	add    %al,(%rax)
  4030ef:	00 ff                	add    %bh,%bh
  4030f1:	02 00                	add    (%rax),%al
  4030f3:	00 00                	add    %al,(%rax)
  4030f5:	00 00                	add    %al,(%rax)
  4030f7:	00 ff                	add    %bh,%bh
  4030f9:	02 00                	add    (%rax),%al
  4030fb:	00 00                	add    %al,(%rax)
  4030fd:	00 00                	add    %al,(%rax)
  4030ff:	00 ff                	add    %bh,%bh
  403101:	02 00                	add    (%rax),%al
  403103:	00 00                	add    %al,(%rax)
  403105:	00 00                	add    %al,(%rax)
  403107:	00 ff                	add    %bh,%bh
  403109:	02 00                	add    (%rax),%al
  40310b:	00 00                	add    %al,(%rax)
  40310d:	00 00                	add    %al,(%rax)
  40310f:	00 ff                	add    %bh,%bh
  403111:	02 00                	add    (%rax),%al
  403113:	00 00                	add    %al,(%rax)
  403115:	00 00                	add    %al,(%rax)
  403117:	00 ff                	add    %bh,%bh
  403119:	02 00                	add    (%rax),%al
  40311b:	00 00                	add    %al,(%rax)
  40311d:	00 00                	add    %al,(%rax)
  40311f:	00 ff                	add    %bh,%bh
  403121:	02 00                	add    (%rax),%al
  403123:	00 00                	add    %al,(%rax)
  403125:	00 00                	add    %al,(%rax)
  403127:	00 ff                	add    %bh,%bh
  403129:	02 00                	add    (%rax),%al
  40312b:	00 00                	add    %al,(%rax)
  40312d:	00 00                	add    %al,(%rax)
  40312f:	00 ff                	add    %bh,%bh
  403131:	02 00                	add    (%rax),%al
  403133:	00 00                	add    %al,(%rax)
  403135:	00 00                	add    %al,(%rax)
  403137:	00 ff                	add    %bh,%bh
  403139:	02 00                	add    (%rax),%al
  40313b:	00 00                	add    %al,(%rax)
  40313d:	00 00                	add    %al,(%rax)
  40313f:	00 ff                	add    %bh,%bh
  403141:	02 00                	add    (%rax),%al
  403143:	00 00                	add    %al,(%rax)
  403145:	00 00                	add    %al,(%rax)
  403147:	00 ff                	add    %bh,%bh
  403149:	02 00                	add    (%rax),%al
  40314b:	00 00                	add    %al,(%rax)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 ff                	add    %bh,%bh
  403151:	02 00                	add    (%rax),%al
  403153:	00 00                	add    %al,(%rax)
  403155:	00 00                	add    %al,(%rax)
  403157:	00 ff                	add    %bh,%bh
  403159:	02 00                	add    (%rax),%al
  40315b:	00 00                	add    %al,(%rax)
  40315d:	00 00                	add    %al,(%rax)
  40315f:	00 ff                	add    %bh,%bh
  403161:	02 00                	add    (%rax),%al
  403163:	00 00                	add    %al,(%rax)
  403165:	00 00                	add    %al,(%rax)
  403167:	00 ff                	add    %bh,%bh
  403169:	02 00                	add    (%rax),%al
  40316b:	00 00                	add    %al,(%rax)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 ff                	add    %bh,%bh
  403171:	02 00                	add    (%rax),%al
  403173:	00 00                	add    %al,(%rax)
  403175:	00 00                	add    %al,(%rax)
  403177:	00 ff                	add    %bh,%bh
  403179:	02 00                	add    (%rax),%al
  40317b:	00 00                	add    %al,(%rax)
  40317d:	00 00                	add    %al,(%rax)
  40317f:	00 ff                	add    %bh,%bh
  403181:	02 00                	add    (%rax),%al
  403183:	00 00                	add    %al,(%rax)
  403185:	00 00                	add    %al,(%rax)
  403187:	00 ff                	add    %bh,%bh
  403189:	02 00                	add    (%rax),%al
  40318b:	00 00                	add    %al,(%rax)
  40318d:	00 00                	add    %al,(%rax)
  40318f:	00 ff                	add    %bh,%bh
  403191:	02 00                	add    (%rax),%al
  403193:	00 00                	add    %al,(%rax)
  403195:	00 00                	add    %al,(%rax)
  403197:	00 ff                	add    %bh,%bh
  403199:	02 00                	add    (%rax),%al
  40319b:	00 00                	add    %al,(%rax)
  40319d:	00 00                	add    %al,(%rax)
  40319f:	00 ff                	add    %bh,%bh
  4031a1:	02 00                	add    (%rax),%al
  4031a3:	00 00                	add    %al,(%rax)
  4031a5:	00 00                	add    %al,(%rax)
  4031a7:	00 ff                	add    %bh,%bh
  4031a9:	02 00                	add    (%rax),%al
  4031ab:	00 00                	add    %al,(%rax)
  4031ad:	00 00                	add    %al,(%rax)
  4031af:	00 ff                	add    %bh,%bh
  4031b1:	02 00                	add    (%rax),%al
  4031b3:	00 00                	add    %al,(%rax)
  4031b5:	00 00                	add    %al,(%rax)
  4031b7:	00 ff                	add    %bh,%bh
  4031b9:	02 00                	add    (%rax),%al
  4031bb:	00 00                	add    %al,(%rax)
  4031bd:	00 00                	add    %al,(%rax)
  4031bf:	00 ff                	add    %bh,%bh
  4031c1:	02 00                	add    (%rax),%al
  4031c3:	00 00                	add    %al,(%rax)
  4031c5:	00 00                	add    %al,(%rax)
  4031c7:	00 ff                	add    %bh,%bh
  4031c9:	02 00                	add    (%rax),%al
  4031cb:	00 00                	add    %al,(%rax)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 ff                	add    %bh,%bh
  4031d1:	02 00                	add    (%rax),%al
  4031d3:	00 00                	add    %al,(%rax)
  4031d5:	00 00                	add    %al,(%rax)
  4031d7:	00 ff                	add    %bh,%bh
  4031d9:	02 00                	add    (%rax),%al
  4031db:	00 00                	add    %al,(%rax)
  4031dd:	00 00                	add    %al,(%rax)
  4031df:	00 ff                	add    %bh,%bh
  4031e1:	02 00                	add    (%rax),%al
  4031e3:	00 00                	add    %al,(%rax)
  4031e5:	00 00                	add    %al,(%rax)
  4031e7:	00 ff                	add    %bh,%bh
  4031e9:	02 00                	add    (%rax),%al
  4031eb:	00 00                	add    %al,(%rax)
  4031ed:	00 00                	add    %al,(%rax)
  4031ef:	00 ff                	add    %bh,%bh
  4031f1:	02 00                	add    (%rax),%al
  4031f3:	00 00                	add    %al,(%rax)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 ff                	add    %bh,%bh
  4031f9:	02 00                	add    (%rax),%al
  4031fb:	00 00                	add    %al,(%rax)
  4031fd:	00 00                	add    %al,(%rax)
  4031ff:	00 06                	add    %al,(%rsi)
  403201:	03 00                	add    (%rax),%eax
  403203:	00 00                	add    %al,(%rax)
  403205:	00 00                	add    %al,(%rax)
  403207:	00 06                	add    %al,(%rsi)
  403209:	03 00                	add    (%rax),%eax
  40320b:	00 00                	add    %al,(%rax)
  40320d:	00 00                	add    %al,(%rax)
  40320f:	00 06                	add    %al,(%rsi)
  403211:	03 00                	add    (%rax),%eax
  403213:	00 00                	add    %al,(%rax)
  403215:	00 00                	add    %al,(%rax)
  403217:	00 06                	add    %al,(%rsi)
  403219:	03 00                	add    (%rax),%eax
  40321b:	00 00                	add    %al,(%rax)
  40321d:	00 00                	add    %al,(%rax)
  40321f:	00 06                	add    %al,(%rsi)
  403221:	03 00                	add    (%rax),%eax
  403223:	00 00                	add    %al,(%rax)
  403225:	00 00                	add    %al,(%rax)
  403227:	00 06                	add    %al,(%rsi)
  403229:	03 00                	add    (%rax),%eax
  40322b:	00 00                	add    %al,(%rax)
  40322d:	00 00                	add    %al,(%rax)
  40322f:	00 06                	add    %al,(%rsi)
  403231:	03 00                	add    (%rax),%eax
  403233:	00 00                	add    %al,(%rax)
  403235:	00 00                	add    %al,(%rax)
  403237:	00 06                	add    %al,(%rsi)
  403239:	03 00                	add    (%rax),%eax
  40323b:	00 00                	add    %al,(%rax)
  40323d:	00 00                	add    %al,(%rax)
  40323f:	00 06                	add    %al,(%rsi)
  403241:	03 00                	add    (%rax),%eax
  403243:	00 00                	add    %al,(%rax)
  403245:	00 00                	add    %al,(%rax)
  403247:	00 06                	add    %al,(%rsi)
  403249:	03 00                	add    (%rax),%eax
  40324b:	00 00                	add    %al,(%rax)
  40324d:	00 00                	add    %al,(%rax)
  40324f:	00 06                	add    %al,(%rsi)
  403251:	03 00                	add    (%rax),%eax
  403253:	00 00                	add    %al,(%rax)
  403255:	00 00                	add    %al,(%rax)
  403257:	00 06                	add    %al,(%rsi)
  403259:	03 00                	add    (%rax),%eax
  40325b:	00 00                	add    %al,(%rax)
  40325d:	00 00                	add    %al,(%rax)
  40325f:	00 06                	add    %al,(%rsi)
  403261:	03 00                	add    (%rax),%eax
  403263:	00 00                	add    %al,(%rax)
  403265:	00 00                	add    %al,(%rax)
  403267:	00 06                	add    %al,(%rsi)
  403269:	03 00                	add    (%rax),%eax
  40326b:	00 00                	add    %al,(%rax)
  40326d:	00 00                	add    %al,(%rax)
  40326f:	00 06                	add    %al,(%rsi)
  403271:	03 00                	add    (%rax),%eax
  403273:	00 00                	add    %al,(%rax)
  403275:	00 00                	add    %al,(%rax)
  403277:	00 06                	add    %al,(%rsi)
  403279:	03 00                	add    (%rax),%eax
  40327b:	00 00                	add    %al,(%rax)
  40327d:	00 00                	add    %al,(%rax)
  40327f:	00 06                	add    %al,(%rsi)
  403281:	03 00                	add    (%rax),%eax
  403283:	00 00                	add    %al,(%rax)
  403285:	00 00                	add    %al,(%rax)
  403287:	00 06                	add    %al,(%rsi)
  403289:	03 00                	add    (%rax),%eax
  40328b:	00 00                	add    %al,(%rax)
  40328d:	00 00                	add    %al,(%rax)
  40328f:	00 06                	add    %al,(%rsi)
  403291:	03 00                	add    (%rax),%eax
  403293:	00 00                	add    %al,(%rax)
  403295:	00 00                	add    %al,(%rax)
  403297:	00 06                	add    %al,(%rsi)
  403299:	03 00                	add    (%rax),%eax
  40329b:	00 00                	add    %al,(%rax)
  40329d:	00 00                	add    %al,(%rax)
  40329f:	00 06                	add    %al,(%rsi)
  4032a1:	03 00                	add    (%rax),%eax
  4032a3:	00 00                	add    %al,(%rax)
  4032a5:	00 00                	add    %al,(%rax)
  4032a7:	00 06                	add    %al,(%rsi)
  4032a9:	03 00                	add    (%rax),%eax
  4032ab:	00 00                	add    %al,(%rax)
  4032ad:	00 00                	add    %al,(%rax)
  4032af:	00 06                	add    %al,(%rsi)
  4032b1:	03 00                	add    (%rax),%eax
  4032b3:	00 00                	add    %al,(%rax)
  4032b5:	00 00                	add    %al,(%rax)
  4032b7:	00 06                	add    %al,(%rsi)
  4032b9:	03 00                	add    (%rax),%eax
  4032bb:	00 00                	add    %al,(%rax)
  4032bd:	00 00                	add    %al,(%rax)
  4032bf:	00 06                	add    %al,(%rsi)
  4032c1:	03 00                	add    (%rax),%eax
  4032c3:	00 00                	add    %al,(%rax)
  4032c5:	00 00                	add    %al,(%rax)
  4032c7:	00 06                	add    %al,(%rsi)
  4032c9:	03 00                	add    (%rax),%eax
  4032cb:	00 00                	add    %al,(%rax)
  4032cd:	00 00                	add    %al,(%rax)
  4032cf:	00 06                	add    %al,(%rsi)
  4032d1:	03 00                	add    (%rax),%eax
  4032d3:	00 00                	add    %al,(%rax)
  4032d5:	00 00                	add    %al,(%rax)
  4032d7:	00 06                	add    %al,(%rsi)
  4032d9:	03 00                	add    (%rax),%eax
  4032db:	00 00                	add    %al,(%rax)
  4032dd:	00 00                	add    %al,(%rax)
  4032df:	00 06                	add    %al,(%rsi)
  4032e1:	03 00                	add    (%rax),%eax
  4032e3:	00 00                	add    %al,(%rax)
  4032e5:	00 00                	add    %al,(%rax)
  4032e7:	00 06                	add    %al,(%rsi)
  4032e9:	03 00                	add    (%rax),%eax
  4032eb:	00 00                	add    %al,(%rax)
  4032ed:	00 00                	add    %al,(%rax)
  4032ef:	00 06                	add    %al,(%rsi)
  4032f1:	03 00                	add    (%rax),%eax
  4032f3:	00 00                	add    %al,(%rax)
  4032f5:	00 00                	add    %al,(%rax)
  4032f7:	00 06                	add    %al,(%rsi)
  4032f9:	03 00                	add    (%rax),%eax
  4032fb:	00 00                	add    %al,(%rax)
  4032fd:	00 00                	add    %al,(%rax)
  4032ff:	00 06                	add    %al,(%rsi)
  403301:	03 00                	add    (%rax),%eax
  403303:	00 00                	add    %al,(%rax)
  403305:	00 00                	add    %al,(%rax)
  403307:	00 06                	add    %al,(%rsi)
  403309:	03 00                	add    (%rax),%eax
  40330b:	00 00                	add    %al,(%rax)
  40330d:	00 00                	add    %al,(%rax)
  40330f:	00 06                	add    %al,(%rsi)
  403311:	03 00                	add    (%rax),%eax
  403313:	00 00                	add    %al,(%rax)
  403315:	00 00                	add    %al,(%rax)
  403317:	00 06                	add    %al,(%rsi)
  403319:	03 00                	add    (%rax),%eax
  40331b:	00 00                	add    %al,(%rax)
  40331d:	00 00                	add    %al,(%rax)
  40331f:	00 06                	add    %al,(%rsi)
  403321:	03 00                	add    (%rax),%eax
  403323:	00 00                	add    %al,(%rax)
  403325:	00 00                	add    %al,(%rax)
  403327:	00 06                	add    %al,(%rsi)
  403329:	03 00                	add    (%rax),%eax
  40332b:	00 00                	add    %al,(%rax)
  40332d:	00 00                	add    %al,(%rax)
  40332f:	00 06                	add    %al,(%rsi)
  403331:	03 00                	add    (%rax),%eax
  403333:	00 00                	add    %al,(%rax)
  403335:	00 00                	add    %al,(%rax)
  403337:	00 06                	add    %al,(%rsi)
  403339:	03 00                	add    (%rax),%eax
  40333b:	00 00                	add    %al,(%rax)
  40333d:	00 00                	add    %al,(%rax)
  40333f:	00 06                	add    %al,(%rsi)
  403341:	03 00                	add    (%rax),%eax
  403343:	00 00                	add    %al,(%rax)
  403345:	00 00                	add    %al,(%rax)
  403347:	00 06                	add    %al,(%rsi)
  403349:	03 00                	add    (%rax),%eax
  40334b:	00 00                	add    %al,(%rax)
  40334d:	00 00                	add    %al,(%rax)
  40334f:	00 06                	add    %al,(%rsi)
  403351:	03 00                	add    (%rax),%eax
  403353:	00 00                	add    %al,(%rax)
  403355:	00 00                	add    %al,(%rax)
  403357:	00 06                	add    %al,(%rsi)
  403359:	03 00                	add    (%rax),%eax
  40335b:	00 00                	add    %al,(%rax)
  40335d:	00 00                	add    %al,(%rax)
  40335f:	00 06                	add    %al,(%rsi)
  403361:	03 00                	add    (%rax),%eax
  403363:	00 00                	add    %al,(%rax)
  403365:	00 00                	add    %al,(%rax)
  403367:	00 06                	add    %al,(%rsi)
  403369:	03 00                	add    (%rax),%eax
  40336b:	00 00                	add    %al,(%rax)
  40336d:	00 00                	add    %al,(%rax)
  40336f:	00 06                	add    %al,(%rsi)
  403371:	03 00                	add    (%rax),%eax
  403373:	00 00                	add    %al,(%rax)
  403375:	00 00                	add    %al,(%rax)
  403377:	00 06                	add    %al,(%rsi)
  403379:	03 00                	add    (%rax),%eax
  40337b:	00 00                	add    %al,(%rax)
  40337d:	00 00                	add    %al,(%rax)
  40337f:	00 06                	add    %al,(%rsi)
  403381:	03 00                	add    (%rax),%eax
  403383:	00 00                	add    %al,(%rax)
  403385:	00 00                	add    %al,(%rax)
  403387:	00 06                	add    %al,(%rsi)
  403389:	03 00                	add    (%rax),%eax
  40338b:	00 00                	add    %al,(%rax)
  40338d:	00 00                	add    %al,(%rax)
  40338f:	00 06                	add    %al,(%rsi)
  403391:	03 00                	add    (%rax),%eax
  403393:	00 00                	add    %al,(%rax)
  403395:	00 00                	add    %al,(%rax)
  403397:	00 06                	add    %al,(%rsi)
  403399:	03 00                	add    (%rax),%eax
  40339b:	00 00                	add    %al,(%rax)
  40339d:	00 00                	add    %al,(%rax)
  40339f:	00 06                	add    %al,(%rsi)
  4033a1:	03 00                	add    (%rax),%eax
  4033a3:	00 00                	add    %al,(%rax)
  4033a5:	00 00                	add    %al,(%rax)
  4033a7:	00 06                	add    %al,(%rsi)
  4033a9:	03 00                	add    (%rax),%eax
  4033ab:	00 00                	add    %al,(%rax)
  4033ad:	00 00                	add    %al,(%rax)
  4033af:	00 06                	add    %al,(%rsi)
  4033b1:	03 00                	add    (%rax),%eax
  4033b3:	00 00                	add    %al,(%rax)
  4033b5:	00 00                	add    %al,(%rax)
  4033b7:	00 06                	add    %al,(%rsi)
  4033b9:	03 00                	add    (%rax),%eax
  4033bb:	00 00                	add    %al,(%rax)
  4033bd:	00 00                	add    %al,(%rax)
  4033bf:	00 06                	add    %al,(%rsi)
  4033c1:	03 00                	add    (%rax),%eax
  4033c3:	00 00                	add    %al,(%rax)
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 06                	add    %al,(%rsi)
  4033c9:	03 00                	add    (%rax),%eax
  4033cb:	00 00                	add    %al,(%rax)
  4033cd:	00 00                	add    %al,(%rax)
  4033cf:	00 06                	add    %al,(%rsi)
  4033d1:	03 00                	add    (%rax),%eax
  4033d3:	00 00                	add    %al,(%rax)
  4033d5:	00 00                	add    %al,(%rax)
  4033d7:	00 06                	add    %al,(%rsi)
  4033d9:	03 00                	add    (%rax),%eax
  4033db:	00 00                	add    %al,(%rax)
  4033dd:	00 00                	add    %al,(%rax)
  4033df:	00 06                	add    %al,(%rsi)
  4033e1:	03 00                	add    (%rax),%eax
  4033e3:	00 00                	add    %al,(%rax)
  4033e5:	00 00                	add    %al,(%rax)
  4033e7:	00 06                	add    %al,(%rsi)
  4033e9:	03 00                	add    (%rax),%eax
  4033eb:	00 00                	add    %al,(%rax)
  4033ed:	00 00                	add    %al,(%rax)
  4033ef:	00 06                	add    %al,(%rsi)
  4033f1:	03 00                	add    (%rax),%eax
  4033f3:	00 00                	add    %al,(%rax)
  4033f5:	00 00                	add    %al,(%rax)
  4033f7:	00 06                	add    %al,(%rsi)
  4033f9:	03 00                	add    (%rax),%eax
  4033fb:	00 00                	add    %al,(%rax)
  4033fd:	00 00                	add    %al,(%rax)
  4033ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403408 <__intel_mic_avx512f_memset+0x12c8>
  403405:	00 00                	add    %al,(%rax)
  403407:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403410 <__intel_mic_avx512f_memset+0x12d0>
  40340d:	00 00                	add    %al,(%rax)
  40340f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403418 <__intel_mic_avx512f_memset+0x12d8>
  403415:	00 00                	add    %al,(%rax)
  403417:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403420 <__intel_mic_avx512f_memset+0x12e0>
  40341d:	00 00                	add    %al,(%rax)
  40341f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403428 <__intel_mic_avx512f_memset+0x12e8>
  403425:	00 00                	add    %al,(%rax)
  403427:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403430 <__intel_mic_avx512f_memset+0x12f0>
  40342d:	00 00                	add    %al,(%rax)
  40342f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403438 <__intel_mic_avx512f_memset+0x12f8>
  403435:	00 00                	add    %al,(%rax)
  403437:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403440 <__intel_mic_avx512f_memset+0x1300>
  40343d:	00 00                	add    %al,(%rax)
  40343f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403448 <__intel_mic_avx512f_memset+0x1308>
  403445:	00 00                	add    %al,(%rax)
  403447:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403450 <__intel_mic_avx512f_memset+0x1310>
  40344d:	00 00                	add    %al,(%rax)
  40344f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403458 <__intel_mic_avx512f_memset+0x1318>
  403455:	00 00                	add    %al,(%rax)
  403457:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403460 <__intel_mic_avx512f_memset+0x1320>
  40345d:	00 00                	add    %al,(%rax)
  40345f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403468 <__intel_mic_avx512f_memset+0x1328>
  403465:	00 00                	add    %al,(%rax)
  403467:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403470 <__intel_mic_avx512f_memset+0x1330>
  40346d:	00 00                	add    %al,(%rax)
  40346f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403478 <__intel_mic_avx512f_memset+0x1338>
  403475:	00 00                	add    %al,(%rax)
  403477:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403480 <__intel_mic_avx512f_memset+0x1340>
  40347d:	00 00                	add    %al,(%rax)
  40347f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403488 <__intel_mic_avx512f_memset+0x1348>
  403485:	00 00                	add    %al,(%rax)
  403487:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403490 <__intel_mic_avx512f_memset+0x1350>
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403498 <__intel_mic_avx512f_memset+0x1358>
  403495:	00 00                	add    %al,(%rax)
  403497:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034a0 <__intel_mic_avx512f_memset+0x1360>
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034a8 <__intel_mic_avx512f_memset+0x1368>
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034b0 <__intel_mic_avx512f_memset+0x1370>
  4034ad:	00 00                	add    %al,(%rax)
  4034af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034b8 <__intel_mic_avx512f_memset+0x1378>
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034c0 <__intel_mic_avx512f_memset+0x1380>
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034c8 <__intel_mic_avx512f_memset+0x1388>
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034d0 <__intel_mic_avx512f_memset+0x1390>
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034d8 <__intel_mic_avx512f_memset+0x1398>
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034e0 <__intel_mic_avx512f_memset+0x13a0>
  4034dd:	00 00                	add    %al,(%rax)
  4034df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034e8 <__intel_mic_avx512f_memset+0x13a8>
  4034e5:	00 00                	add    %al,(%rax)
  4034e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034f0 <__intel_mic_avx512f_memset+0x13b0>
  4034ed:	00 00                	add    %al,(%rax)
  4034ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034f8 <__intel_mic_avx512f_memset+0x13b8>
  4034f5:	00 00                	add    %al,(%rax)
  4034f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403500 <__intel_mic_avx512f_memset+0x13c0>
  4034fd:	00 00                	add    %al,(%rax)
  4034ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403508 <__intel_mic_avx512f_memset+0x13c8>
  403505:	00 00                	add    %al,(%rax)
  403507:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403510 <__intel_mic_avx512f_memset+0x13d0>
  40350d:	00 00                	add    %al,(%rax)
  40350f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403518 <__intel_mic_avx512f_memset+0x13d8>
  403515:	00 00                	add    %al,(%rax)
  403517:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403520 <__intel_mic_avx512f_memset+0x13e0>
  40351d:	00 00                	add    %al,(%rax)
  40351f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403528 <__intel_mic_avx512f_memset+0x13e8>
  403525:	00 00                	add    %al,(%rax)
  403527:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403530 <__intel_mic_avx512f_memset+0x13f0>
  40352d:	00 00                	add    %al,(%rax)
  40352f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403538 <__intel_mic_avx512f_memset+0x13f8>
  403535:	00 00                	add    %al,(%rax)
  403537:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403540 <__intel_mic_avx512f_memset+0x1400>
  40353d:	00 00                	add    %al,(%rax)
  40353f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403548 <__intel_mic_avx512f_memset+0x1408>
  403545:	00 00                	add    %al,(%rax)
  403547:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403550 <__intel_mic_avx512f_memset+0x1410>
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403558 <__intel_mic_avx512f_memset+0x1418>
  403555:	00 00                	add    %al,(%rax)
  403557:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403560 <__intel_mic_avx512f_memset+0x1420>
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403568 <__intel_mic_avx512f_memset+0x1428>
  403565:	00 00                	add    %al,(%rax)
  403567:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403570 <__intel_mic_avx512f_memset+0x1430>
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403578 <__intel_mic_avx512f_memset+0x1438>
  403575:	00 00                	add    %al,(%rax)
  403577:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403580 <__intel_mic_avx512f_memset+0x1440>
  40357d:	00 00                	add    %al,(%rax)
  40357f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403588 <__intel_mic_avx512f_memset+0x1448>
  403585:	00 00                	add    %al,(%rax)
  403587:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403590 <__intel_mic_avx512f_memset+0x1450>
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403598 <__intel_mic_avx512f_memset+0x1458>
  403595:	00 00                	add    %al,(%rax)
  403597:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035a0 <__intel_mic_avx512f_memset+0x1460>
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035a8 <__intel_mic_avx512f_memset+0x1468>
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035b0 <__intel_mic_avx512f_memset+0x1470>
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035b8 <__intel_mic_avx512f_memset+0x1478>
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035c0 <__intel_mic_avx512f_memset+0x1480>
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035c8 <__intel_mic_avx512f_memset+0x1488>
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035d0 <__intel_mic_avx512f_memset+0x1490>
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035d8 <__intel_mic_avx512f_memset+0x1498>
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035e0 <__intel_mic_avx512f_memset+0x14a0>
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035e8 <__intel_mic_avx512f_memset+0x14a8>
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035f0 <__intel_mic_avx512f_memset+0x14b0>
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035f8 <__intel_mic_avx512f_memset+0x14b8>
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403600 <__intel_mic_avx512f_memset+0x14c0>
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 c0                	add    %al,%al
  403601:	12 00                	adc    (%rax),%al
  403603:	00 00                	add    %al,(%rax)
  403605:	00 00                	add    %al,(%rax)
  403607:	00 c8                	add    %cl,%al
  403609:	12 00                	adc    (%rax),%al
  40360b:	00 00                	add    %al,(%rax)
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403615:	00 00                	add    %al,(%rax)
  403617:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  403625:	00 00                	add    %al,(%rax)
  403627:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40362d:	00 00                	add    %al,(%rax)
  40362f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403635:	00 00                	add    %al,(%rax)
  403637:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403645:	00 00                	add    %al,(%rax)
  403647:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40364d:	00 00                	add    %al,(%rax)
  40364f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403655:	00 00                	add    %al,(%rax)
  403657:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40365d:	00 00                	add    %al,(%rax)
  40365f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403665:	00 00                	add    %al,(%rax)
  403667:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40366d:	00 00                	add    %al,(%rax)
  40366f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403675:	00 00                	add    %al,(%rax)
  403677:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 7d 12             	add    %bh,0x12(%rbp)
  403682:	00 00                	add    %al,(%rax)
  403684:	00 00                	add    %al,(%rax)
  403686:	00 00                	add    %al,(%rax)
  403688:	74 12                	je     40369c <__intel_mic_avx512f_memset+0x155c>
  40368a:	00 00                	add    %al,(%rax)
  40368c:	00 00                	add    %al,(%rax)
  40368e:	00 00                	add    %al,(%rax)
  403690:	74 12                	je     4036a4 <__intel_mic_avx512f_memset+0x1564>
  403692:	00 00                	add    %al,(%rax)
  403694:	00 00                	add    %al,(%rax)
  403696:	00 00                	add    %al,(%rax)
  403698:	74 12                	je     4036ac <__intel_mic_avx512f_memset+0x156c>
  40369a:	00 00                	add    %al,(%rax)
  40369c:	00 00                	add    %al,(%rax)
  40369e:	00 00                	add    %al,(%rax)
  4036a0:	74 12                	je     4036b4 <__intel_mic_avx512f_memset+0x1574>
  4036a2:	00 00                	add    %al,(%rax)
  4036a4:	00 00                	add    %al,(%rax)
  4036a6:	00 00                	add    %al,(%rax)
  4036a8:	74 12                	je     4036bc <__intel_mic_avx512f_memset+0x157c>
  4036aa:	00 00                	add    %al,(%rax)
  4036ac:	00 00                	add    %al,(%rax)
  4036ae:	00 00                	add    %al,(%rax)
  4036b0:	74 12                	je     4036c4 <__intel_mic_avx512f_memset+0x1584>
  4036b2:	00 00                	add    %al,(%rax)
  4036b4:	00 00                	add    %al,(%rax)
  4036b6:	00 00                	add    %al,(%rax)
  4036b8:	74 12                	je     4036cc <__intel_mic_avx512f_memset+0x158c>
  4036ba:	00 00                	add    %al,(%rax)
  4036bc:	00 00                	add    %al,(%rax)
  4036be:	00 00                	add    %al,(%rax)
  4036c0:	74 12                	je     4036d4 <__intel_mic_avx512f_memset+0x1594>
  4036c2:	00 00                	add    %al,(%rax)
  4036c4:	00 00                	add    %al,(%rax)
  4036c6:	00 00                	add    %al,(%rax)
  4036c8:	74 12                	je     4036dc <__intel_mic_avx512f_memset+0x159c>
  4036ca:	00 00                	add    %al,(%rax)
  4036cc:	00 00                	add    %al,(%rax)
  4036ce:	00 00                	add    %al,(%rax)
  4036d0:	74 12                	je     4036e4 <__intel_mic_avx512f_memset+0x15a4>
  4036d2:	00 00                	add    %al,(%rax)
  4036d4:	00 00                	add    %al,(%rax)
  4036d6:	00 00                	add    %al,(%rax)
  4036d8:	74 12                	je     4036ec <__intel_mic_avx512f_memset+0x15ac>
  4036da:	00 00                	add    %al,(%rax)
  4036dc:	00 00                	add    %al,(%rax)
  4036de:	00 00                	add    %al,(%rax)
  4036e0:	74 12                	je     4036f4 <__intel_mic_avx512f_memset+0x15b4>
  4036e2:	00 00                	add    %al,(%rax)
  4036e4:	00 00                	add    %al,(%rax)
  4036e6:	00 00                	add    %al,(%rax)
  4036e8:	74 12                	je     4036fc <__intel_mic_avx512f_memset+0x15bc>
  4036ea:	00 00                	add    %al,(%rax)
  4036ec:	00 00                	add    %al,(%rax)
  4036ee:	00 00                	add    %al,(%rax)
  4036f0:	74 12                	je     403704 <__intel_mic_avx512f_memset+0x15c4>
  4036f2:	00 00                	add    %al,(%rax)
  4036f4:	00 00                	add    %al,(%rax)
  4036f6:	00 00                	add    %al,(%rax)
  4036f8:	74 12                	je     40370c <__intel_mic_avx512f_memset+0x15cc>
  4036fa:	00 00                	add    %al,(%rax)
  4036fc:	00 00                	add    %al,(%rax)
  4036fe:	00 00                	add    %al,(%rax)
  403700:	65 12 00             	adc    %gs:(%rax),%al
  403703:	00 00                	add    %al,(%rax)
  403705:	00 00                	add    %al,(%rax)
  403707:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40370b:	00 00                	add    %al,(%rax)
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403713:	00 00                	add    %al,(%rax)
  403715:	00 00                	add    %al,(%rax)
  403717:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40371b:	00 00                	add    %al,(%rax)
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403723:	00 00                	add    %al,(%rax)
  403725:	00 00                	add    %al,(%rax)
  403727:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40372b:	00 00                	add    %al,(%rax)
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403733:	00 00                	add    %al,(%rax)
  403735:	00 00                	add    %al,(%rax)
  403737:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40373b:	00 00                	add    %al,(%rax)
  40373d:	00 00                	add    %al,(%rax)
  40373f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403743:	00 00                	add    %al,(%rax)
  403745:	00 00                	add    %al,(%rax)
  403747:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40374b:	00 00                	add    %al,(%rax)
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403753:	00 00                	add    %al,(%rax)
  403755:	00 00                	add    %al,(%rax)
  403757:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40375b:	00 00                	add    %al,(%rax)
  40375d:	00 00                	add    %al,(%rax)
  40375f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403763:	00 00                	add    %al,(%rax)
  403765:	00 00                	add    %al,(%rax)
  403767:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40376b:	00 00                	add    %al,(%rax)
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403773:	00 00                	add    %al,(%rax)
  403775:	00 00                	add    %al,(%rax)
  403777:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40377b:	00 00                	add    %al,(%rax)
  40377d:	00 00                	add    %al,(%rax)
  40377f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403783:	00 00                	add    %al,(%rax)
  403785:	00 00                	add    %al,(%rax)
  403787:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40378b:	00 00                	add    %al,(%rax)
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403793:	00 00                	add    %al,(%rax)
  403795:	00 00                	add    %al,(%rax)
  403797:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40379b:	00 00                	add    %al,(%rax)
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037a3:	00 00                	add    %al,(%rax)
  4037a5:	00 00                	add    %al,(%rax)
  4037a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037ab:	00 00                	add    %al,(%rax)
  4037ad:	00 00                	add    %al,(%rax)
  4037af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037b3:	00 00                	add    %al,(%rax)
  4037b5:	00 00                	add    %al,(%rax)
  4037b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037bb:	00 00                	add    %al,(%rax)
  4037bd:	00 00                	add    %al,(%rax)
  4037bf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037cb:	00 00                	add    %al,(%rax)
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037d3:	00 00                	add    %al,(%rax)
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037db:	00 00                	add    %al,(%rax)
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037e3:	00 00                	add    %al,(%rax)
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037eb:	00 00                	add    %al,(%rax)
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037f3:	00 00                	add    %al,(%rax)
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4037fb:	00 00                	add    %al,(%rax)
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 4d 12             	add    %cl,0x12(%rbp)
  403802:	00 00                	add    %al,(%rax)
  403804:	00 00                	add    %al,(%rax)
  403806:	00 00                	add    %al,(%rax)
  403808:	42 12 00             	rex.X adc (%rax),%al
  40380b:	00 00                	add    %al,(%rax)
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 42 12             	add    %al,0x12(%rdx)
  403812:	00 00                	add    %al,(%rax)
  403814:	00 00                	add    %al,(%rax)
  403816:	00 00                	add    %al,(%rax)
  403818:	42 12 00             	rex.X adc (%rax),%al
  40381b:	00 00                	add    %al,(%rax)
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 42 12             	add    %al,0x12(%rdx)
  403822:	00 00                	add    %al,(%rax)
  403824:	00 00                	add    %al,(%rax)
  403826:	00 00                	add    %al,(%rax)
  403828:	42 12 00             	rex.X adc (%rax),%al
  40382b:	00 00                	add    %al,(%rax)
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 42 12             	add    %al,0x12(%rdx)
  403832:	00 00                	add    %al,(%rax)
  403834:	00 00                	add    %al,(%rax)
  403836:	00 00                	add    %al,(%rax)
  403838:	42 12 00             	rex.X adc (%rax),%al
  40383b:	00 00                	add    %al,(%rax)
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 42 12             	add    %al,0x12(%rdx)
  403842:	00 00                	add    %al,(%rax)
  403844:	00 00                	add    %al,(%rax)
  403846:	00 00                	add    %al,(%rax)
  403848:	42 12 00             	rex.X adc (%rax),%al
  40384b:	00 00                	add    %al,(%rax)
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 42 12             	add    %al,0x12(%rdx)
  403852:	00 00                	add    %al,(%rax)
  403854:	00 00                	add    %al,(%rax)
  403856:	00 00                	add    %al,(%rax)
  403858:	42 12 00             	rex.X adc (%rax),%al
  40385b:	00 00                	add    %al,(%rax)
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 42 12             	add    %al,0x12(%rdx)
  403862:	00 00                	add    %al,(%rax)
  403864:	00 00                	add    %al,(%rax)
  403866:	00 00                	add    %al,(%rax)
  403868:	42 12 00             	rex.X adc (%rax),%al
  40386b:	00 00                	add    %al,(%rax)
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 42 12             	add    %al,0x12(%rdx)
  403872:	00 00                	add    %al,(%rax)
  403874:	00 00                	add    %al,(%rax)
  403876:	00 00                	add    %al,(%rax)
  403878:	42 12 00             	rex.X adc (%rax),%al
  40387b:	00 00                	add    %al,(%rax)
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 42 12             	add    %al,0x12(%rdx)
  403882:	00 00                	add    %al,(%rax)
  403884:	00 00                	add    %al,(%rax)
  403886:	00 00                	add    %al,(%rax)
  403888:	42 12 00             	rex.X adc (%rax),%al
  40388b:	00 00                	add    %al,(%rax)
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 42 12             	add    %al,0x12(%rdx)
  403892:	00 00                	add    %al,(%rax)
  403894:	00 00                	add    %al,(%rax)
  403896:	00 00                	add    %al,(%rax)
  403898:	42 12 00             	rex.X adc (%rax),%al
  40389b:	00 00                	add    %al,(%rax)
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 42 12             	add    %al,0x12(%rdx)
  4038a2:	00 00                	add    %al,(%rax)
  4038a4:	00 00                	add    %al,(%rax)
  4038a6:	00 00                	add    %al,(%rax)
  4038a8:	42 12 00             	rex.X adc (%rax),%al
  4038ab:	00 00                	add    %al,(%rax)
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 42 12             	add    %al,0x12(%rdx)
  4038b2:	00 00                	add    %al,(%rax)
  4038b4:	00 00                	add    %al,(%rax)
  4038b6:	00 00                	add    %al,(%rax)
  4038b8:	42 12 00             	rex.X adc (%rax),%al
  4038bb:	00 00                	add    %al,(%rax)
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 42 12             	add    %al,0x12(%rdx)
  4038c2:	00 00                	add    %al,(%rax)
  4038c4:	00 00                	add    %al,(%rax)
  4038c6:	00 00                	add    %al,(%rax)
  4038c8:	42 12 00             	rex.X adc (%rax),%al
  4038cb:	00 00                	add    %al,(%rax)
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 42 12             	add    %al,0x12(%rdx)
  4038d2:	00 00                	add    %al,(%rax)
  4038d4:	00 00                	add    %al,(%rax)
  4038d6:	00 00                	add    %al,(%rax)
  4038d8:	42 12 00             	rex.X adc (%rax),%al
  4038db:	00 00                	add    %al,(%rax)
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 42 12             	add    %al,0x12(%rdx)
  4038e2:	00 00                	add    %al,(%rax)
  4038e4:	00 00                	add    %al,(%rax)
  4038e6:	00 00                	add    %al,(%rax)
  4038e8:	42 12 00             	rex.X adc (%rax),%al
  4038eb:	00 00                	add    %al,(%rax)
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 42 12             	add    %al,0x12(%rdx)
  4038f2:	00 00                	add    %al,(%rax)
  4038f4:	00 00                	add    %al,(%rax)
  4038f6:	00 00                	add    %al,(%rax)
  4038f8:	42 12 00             	rex.X adc (%rax),%al
  4038fb:	00 00                	add    %al,(%rax)
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 42 12             	add    %al,0x12(%rdx)
  403902:	00 00                	add    %al,(%rax)
  403904:	00 00                	add    %al,(%rax)
  403906:	00 00                	add    %al,(%rax)
  403908:	42 12 00             	rex.X adc (%rax),%al
  40390b:	00 00                	add    %al,(%rax)
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 42 12             	add    %al,0x12(%rdx)
  403912:	00 00                	add    %al,(%rax)
  403914:	00 00                	add    %al,(%rax)
  403916:	00 00                	add    %al,(%rax)
  403918:	42 12 00             	rex.X adc (%rax),%al
  40391b:	00 00                	add    %al,(%rax)
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 42 12             	add    %al,0x12(%rdx)
  403922:	00 00                	add    %al,(%rax)
  403924:	00 00                	add    %al,(%rax)
  403926:	00 00                	add    %al,(%rax)
  403928:	42 12 00             	rex.X adc (%rax),%al
  40392b:	00 00                	add    %al,(%rax)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 42 12             	add    %al,0x12(%rdx)
  403932:	00 00                	add    %al,(%rax)
  403934:	00 00                	add    %al,(%rax)
  403936:	00 00                	add    %al,(%rax)
  403938:	42 12 00             	rex.X adc (%rax),%al
  40393b:	00 00                	add    %al,(%rax)
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 42 12             	add    %al,0x12(%rdx)
  403942:	00 00                	add    %al,(%rax)
  403944:	00 00                	add    %al,(%rax)
  403946:	00 00                	add    %al,(%rax)
  403948:	42 12 00             	rex.X adc (%rax),%al
  40394b:	00 00                	add    %al,(%rax)
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 42 12             	add    %al,0x12(%rdx)
  403952:	00 00                	add    %al,(%rax)
  403954:	00 00                	add    %al,(%rax)
  403956:	00 00                	add    %al,(%rax)
  403958:	42 12 00             	rex.X adc (%rax),%al
  40395b:	00 00                	add    %al,(%rax)
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 42 12             	add    %al,0x12(%rdx)
  403962:	00 00                	add    %al,(%rax)
  403964:	00 00                	add    %al,(%rax)
  403966:	00 00                	add    %al,(%rax)
  403968:	42 12 00             	rex.X adc (%rax),%al
  40396b:	00 00                	add    %al,(%rax)
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 42 12             	add    %al,0x12(%rdx)
  403972:	00 00                	add    %al,(%rax)
  403974:	00 00                	add    %al,(%rax)
  403976:	00 00                	add    %al,(%rax)
  403978:	42 12 00             	rex.X adc (%rax),%al
  40397b:	00 00                	add    %al,(%rax)
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 42 12             	add    %al,0x12(%rdx)
  403982:	00 00                	add    %al,(%rax)
  403984:	00 00                	add    %al,(%rax)
  403986:	00 00                	add    %al,(%rax)
  403988:	42 12 00             	rex.X adc (%rax),%al
  40398b:	00 00                	add    %al,(%rax)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 42 12             	add    %al,0x12(%rdx)
  403992:	00 00                	add    %al,(%rax)
  403994:	00 00                	add    %al,(%rax)
  403996:	00 00                	add    %al,(%rax)
  403998:	42 12 00             	rex.X adc (%rax),%al
  40399b:	00 00                	add    %al,(%rax)
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 42 12             	add    %al,0x12(%rdx)
  4039a2:	00 00                	add    %al,(%rax)
  4039a4:	00 00                	add    %al,(%rax)
  4039a6:	00 00                	add    %al,(%rax)
  4039a8:	42 12 00             	rex.X adc (%rax),%al
  4039ab:	00 00                	add    %al,(%rax)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 42 12             	add    %al,0x12(%rdx)
  4039b2:	00 00                	add    %al,(%rax)
  4039b4:	00 00                	add    %al,(%rax)
  4039b6:	00 00                	add    %al,(%rax)
  4039b8:	42 12 00             	rex.X adc (%rax),%al
  4039bb:	00 00                	add    %al,(%rax)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 42 12             	add    %al,0x12(%rdx)
  4039c2:	00 00                	add    %al,(%rax)
  4039c4:	00 00                	add    %al,(%rax)
  4039c6:	00 00                	add    %al,(%rax)
  4039c8:	42 12 00             	rex.X adc (%rax),%al
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 42 12             	add    %al,0x12(%rdx)
  4039d2:	00 00                	add    %al,(%rax)
  4039d4:	00 00                	add    %al,(%rax)
  4039d6:	00 00                	add    %al,(%rax)
  4039d8:	42 12 00             	rex.X adc (%rax),%al
  4039db:	00 00                	add    %al,(%rax)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 42 12             	add    %al,0x12(%rdx)
  4039e2:	00 00                	add    %al,(%rax)
  4039e4:	00 00                	add    %al,(%rax)
  4039e6:	00 00                	add    %al,(%rax)
  4039e8:	42 12 00             	rex.X adc (%rax),%al
  4039eb:	00 00                	add    %al,(%rax)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 42 12             	add    %al,0x12(%rdx)
  4039f2:	00 00                	add    %al,(%rax)
  4039f4:	00 00                	add    %al,(%rax)
  4039f6:	00 00                	add    %al,(%rax)
  4039f8:	42 12 00             	rex.X adc (%rax),%al
  4039fb:	00 00                	add    %al,(%rax)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 c3                	add    %al,%bl
  403a01:	0f 1f 00             	nopl   (%rax)
  403a04:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403a0b:	00 00 00 
  403a0e:	66 90                	xchg   %ax,%ax

0000000000403a10 <__intel_avx_rep_memset>:
  403a10:	f3 0f 1e fa          	endbr64
  403a14:	49 89 f8             	mov    %rdi,%r8
  403a17:	49 c7 c2 c0 b0 40 00 	mov    $0x40b0c0,%r10
  403a1e:	49 89 fb             	mov    %rdi,%r11
  403a21:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  403a28:	01 01 01 
  403a2b:	4c 0f b6 ce          	movzbq %sil,%r9
  403a2f:	4c 0f af c8          	imul   %rax,%r9
  403a33:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 4046c0 <__intel_avx_rep_memset+0xcb0>
  403a3a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  403a3f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403a46:	77 18                	ja     403a60 <__intel_avx_rep_memset+0x50>
  403a48:	4c 89 df             	mov    %r11,%rdi
  403a4b:	48 01 d7             	add    %rdx,%rdi
  403a4e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403a52:	3e ff e6             	notrack jmp *%rsi
  403a55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403a5c:	00 00 00 00 
  403a60:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 403dc0 <__intel_avx_rep_memset+0x3b0>
  403a67:	4c 89 d9             	mov    %r11,%rcx
  403a6a:	48 83 e1 1f          	and    $0x1f,%rcx
  403a6e:	74 23                	je     403a93 <__intel_avx_rep_memset+0x83>
  403a70:	48 f7 d9             	neg    %rcx
  403a73:	48 83 c1 20          	add    $0x20,%rcx
  403a77:	48 29 ca             	sub    %rcx,%rdx
  403a7a:	4c 89 df             	mov    %r11,%rdi
  403a7d:	48 01 cf             	add    %rcx,%rdi
  403a80:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403a84:	3e ff e6             	notrack jmp *%rsi
  403a87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403a8e:	00 00 
  403a90:	49 01 cb             	add    %rcx,%r11
  403a93:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403a9a:	0f 8c 30 01 00 00    	jl     403bd0 <__intel_avx_rep_memset+0x1c0>
  403aa0:	49 8b 0a             	mov    (%r10),%rcx
  403aa3:	48 89 cf             	mov    %rcx,%rdi
  403aa6:	48 c1 e9 04          	shr    $0x4,%rcx
  403aaa:	48 29 cf             	sub    %rcx,%rdi
  403aad:	48 39 fa             	cmp    %rdi,%rdx
  403ab0:	73 5e                	jae    403b10 <__intel_avx_rep_memset+0x100>
  403ab2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403ab7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403abc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403ac2:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403ac8:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403ace:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403ad5:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403adc:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403ae2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403ae8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403aee:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403af4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403afb:	7d ba                	jge    403ab7 <__intel_avx_rep_memset+0xa7>
  403afd:	e9 de 00 00 00       	jmp    403be0 <__intel_avx_rep_memset+0x1d0>
  403b02:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403b09:	1f 84 00 00 00 00 00 
  403b10:	4c 89 df             	mov    %r11,%rdi
  403b13:	4c 89 c8             	mov    %r9,%rax
  403b16:	48 89 d1             	mov    %rdx,%rcx
  403b19:	fc                   	cld
  403b1a:	f3 aa                	rep stos %al,%es:(%rdi)
  403b1c:	e9 af 0f 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403b21:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403b28:	0f 1f 84 00 00 00 00 
  403b2f:	00 
  403b30:	45 88 0b             	mov    %r9b,(%r11)
  403b33:	e9 58 ff ff ff       	jmp    403a90 <__intel_avx_rep_memset+0x80>
  403b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403b3f:	00 
  403b40:	66 45 89 0b          	mov    %r9w,(%r11)
  403b44:	e9 47 ff ff ff       	jmp    403a90 <__intel_avx_rep_memset+0x80>
  403b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403b50:	66 45 89 0b          	mov    %r9w,(%r11)
  403b54:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403b58:	e9 33 ff ff ff       	jmp    403a90 <__intel_avx_rep_memset+0x80>
  403b5d:	0f 1f 00             	nopl   (%rax)
  403b60:	45 89 0b             	mov    %r9d,(%r11)
  403b63:	e9 28 ff ff ff       	jmp    403a90 <__intel_avx_rep_memset+0x80>
  403b68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403b6f:	00 
  403b70:	45 89 0b             	mov    %r9d,(%r11)
  403b73:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403b77:	e9 14 ff ff ff       	jmp    403a90 <__intel_avx_rep_memset+0x80>
  403b7c:	0f 1f 40 00          	nopl   0x0(%rax)
  403b80:	4d 89 0b             	mov    %r9,(%r11)
  403b83:	e9 08 ff ff ff       	jmp    403a90 <__intel_avx_rep_memset+0x80>
  403b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403b8f:	00 
  403b90:	4d 89 0b             	mov    %r9,(%r11)
  403b93:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403b97:	e9 f4 fe ff ff       	jmp    403a90 <__intel_avx_rep_memset+0x80>
  403b9c:	0f 1f 40 00          	nopl   0x0(%rax)
  403ba0:	4d 89 0b             	mov    %r9,(%r11)
  403ba3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403ba7:	e9 e4 fe ff ff       	jmp    403a90 <__intel_avx_rep_memset+0x80>
  403bac:	0f 1f 40 00          	nopl   0x0(%rax)
  403bb0:	4d 89 0b             	mov    %r9,(%r11)
  403bb3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403bb7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  403bbb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403bbf:	e9 cc fe ff ff       	jmp    403a90 <__intel_avx_rep_memset+0x80>
  403bc4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403bcb:	00 00 00 00 00 
  403bd0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403bd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403bdc:	00 00 00 00 
  403be0:	49 01 d3             	add    %rdx,%r11
  403be3:	4c 89 df             	mov    %r11,%rdi
  403be6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  403bea:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 403ec0 <__intel_avx_rep_memset+0x4b0>
  403bf1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403bf5:	3e ff e6             	notrack jmp *%rsi
  403bf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403bff:	00 
  403c00:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  403c07:	ff ff 
  403c09:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  403c10:	ff ff 
  403c12:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  403c19:	ff ff 
  403c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403c20:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  403c26:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  403c2c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  403c32:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  403c38:	48 89 fa             	mov    %rdi,%rdx
  403c3b:	48 83 e2 1f          	and    $0x1f,%rdx
  403c3f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 403ec0 <__intel_avx_rep_memset+0x4b0>
  403c46:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403c4a:	3e ff e6             	notrack jmp *%rsi
  403c4d:	0f 1f 00             	nopl   (%rax)
  403c50:	45 88 0b             	mov    %r9b,(%r11)
  403c53:	e9 78 0e 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c5f:	00 
  403c60:	e9 6b 0e 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403c65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403c6c:	00 00 00 00 
  403c70:	66 45 89 0b          	mov    %r9w,(%r11)
  403c74:	e9 57 0e 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403c80:	66 45 89 0b          	mov    %r9w,(%r11)
  403c84:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403c88:	e9 43 0e 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403c8d:	0f 1f 00             	nopl   (%rax)
  403c90:	45 89 0b             	mov    %r9d,(%r11)
  403c93:	e9 38 0e 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403c98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c9f:	00 
  403ca0:	45 89 0b             	mov    %r9d,(%r11)
  403ca3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403ca7:	e9 24 0e 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403cac:	0f 1f 40 00          	nopl   0x0(%rax)
  403cb0:	4d 89 0b             	mov    %r9,(%r11)
  403cb3:	e9 18 0e 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403cb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403cbf:	00 
  403cc0:	4d 89 0b             	mov    %r9,(%r11)
  403cc3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403cc7:	e9 04 0e 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403ccc:	0f 1f 40 00          	nopl   0x0(%rax)
  403cd0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403cd5:	e9 f6 0d 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403ce0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403ce5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  403cea:	e9 e1 0d 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403cef:	90                   	nop
  403cf0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403cf5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403cfa:	e9 d1 0d 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403cff:	90                   	nop
  403d00:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d05:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d0a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  403d0f:	e9 bc 0d 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403d14:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403d1b:	00 00 00 00 00 
  403d20:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d25:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d2a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403d30:	e9 9b 0d 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403d35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403d3c:	00 00 00 00 
  403d40:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d45:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d4a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403d50:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  403d55:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  403d5a:	e9 71 0d 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403d5f:	90                   	nop
  403d60:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d65:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d6a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403d70:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  403d76:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  403d7c:	e9 4f 0d 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403d81:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403d88:	0f 1f 84 00 00 00 00 
  403d8f:	00 
  403d90:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  403d94:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403d99:	e9 32 0d 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403d9e:	66 90                	xchg   %ax,%ax
  403da0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  403da4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403da9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  403dae:	e9 1d 0d 00 00       	jmp    404ad0 <__intel_avx_rep_memset+0x10c0>
  403db3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403dba:	84 00 00 00 00 00 
  403dc0:	8d 02                	lea    (%rdx),%eax
  403dc2:	00 00                	add    %al,(%rax)
  403dc4:	00 00                	add    %al,(%rax)
  403dc6:	00 00                	add    %al,(%rax)
  403dc8:	90                   	nop
  403dc9:	02 00                	add    (%rax),%al
  403dcb:	00 00                	add    %al,(%rax)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 70 02             	add    %dh,0x2(%rax)
  403dda:	00 00                	add    %al,(%rax)
  403ddc:	00 00                	add    %al,(%rax)
  403dde:	00 00                	add    %al,(%rax)
  403de0:	60                   	(bad)
  403de1:	02 00                	add    (%rax),%al
  403de3:	00 00                	add    %al,(%rax)
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 50 02             	add    %dl,0x2(%rax)
  403dea:	00 00                	add    %al,(%rax)
  403dec:	00 00                	add    %al,(%rax)
  403dee:	00 00                	add    %al,(%rax)
  403df0:	50                   	push   %rax
  403df1:	02 00                	add    (%rax),%al
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 50 02             	add    %dl,0x2(%rax)
  403dfa:	00 00                	add    %al,(%rax)
  403dfc:	00 00                	add    %al,(%rax)
  403dfe:	00 00                	add    %al,(%rax)
  403e00:	40 02 00             	rex add (%rax),%al
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 30                	add    %dh,(%rax)
  403e09:	02 00                	add    (%rax),%al
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 30                	add    %dh,(%rax)
  403e11:	02 00                	add    (%rax),%al
  403e13:	00 00                	add    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 30                	add    %dh,(%rax)
  403e19:	02 00                	add    (%rax),%al
  403e1b:	00 00                	add    %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 30                	add    %dh,(%rax)
  403e21:	02 00                	add    (%rax),%al
  403e23:	00 00                	add    %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 30                	add    %dh,(%rax)
  403e29:	02 00                	add    (%rax),%al
  403e2b:	00 00                	add    %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 30                	add    %dh,(%rax)
  403e31:	02 00                	add    (%rax),%al
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 30                	add    %dh,(%rax)
  403e39:	02 00                	add    (%rax),%al
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 20                	add    %ah,(%rax)
  403e41:	02 00                	add    (%rax),%al
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 10                	add    %dl,(%rax)
  403e49:	02 00                	add    (%rax),%al
  403e4b:	00 00                	add    %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 10                	add    %dl,(%rax)
  403e51:	02 00                	add    (%rax),%al
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 10                	add    %dl,(%rax)
  403e59:	02 00                	add    (%rax),%al
  403e5b:	00 00                	add    %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 10                	add    %dl,(%rax)
  403e61:	02 00                	add    (%rax),%al
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 10                	add    %dl,(%rax)
  403e69:	02 00                	add    (%rax),%al
  403e6b:	00 00                	add    %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 10                	add    %dl,(%rax)
  403e71:	02 00                	add    (%rax),%al
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 10                	add    %dl,(%rax)
  403e79:	02 00                	add    (%rax),%al
  403e7b:	00 00                	add    %al,(%rax)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 10                	add    %dl,(%rax)
  403e81:	02 00                	add    (%rax),%al
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 10                	add    %dl,(%rax)
  403e89:	02 00                	add    (%rax),%al
  403e8b:	00 00                	add    %al,(%rax)
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 10                	add    %dl,(%rax)
  403e91:	02 00                	add    (%rax),%al
  403e93:	00 00                	add    %al,(%rax)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 10                	add    %dl,(%rax)
  403e99:	02 00                	add    (%rax),%al
  403e9b:	00 00                	add    %al,(%rax)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 10                	add    %dl,(%rax)
  403ea1:	02 00                	add    (%rax),%al
  403ea3:	00 00                	add    %al,(%rax)
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 10                	add    %dl,(%rax)
  403ea9:	02 00                	add    (%rax),%al
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 10                	add    %dl,(%rax)
  403eb1:	02 00                	add    (%rax),%al
  403eb3:	00 00                	add    %al,(%rax)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 10                	add    %dl,(%rax)
  403eb9:	02 00                	add    (%rax),%al
  403ebb:	00 00                	add    %al,(%rax)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 60 02             	add    %ah,0x2(%rax)
  403ec2:	00 00                	add    %al,(%rax)
  403ec4:	00 00                	add    %al,(%rax)
  403ec6:	00 00                	add    %al,(%rax)
  403ec8:	70 02                	jo     403ecc <__intel_avx_rep_memset+0x4bc>
  403eca:	00 00                	add    %al,(%rax)
  403ecc:	00 00                	add    %al,(%rax)
  403ece:	00 00                	add    %al,(%rax)
  403ed0:	50                   	push   %rax
  403ed1:	02 00                	add    (%rax),%al
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 40 02             	add    %al,0x2(%rax)
  403eda:	00 00                	add    %al,(%rax)
  403edc:	00 00                	add    %al,(%rax)
  403ede:	00 00                	add    %al,(%rax)
  403ee0:	30 02                	xor    %al,(%rdx)
  403ee2:	00 00                	add    %al,(%rax)
  403ee4:	00 00                	add    %al,(%rax)
  403ee6:	00 00                	add    %al,(%rax)
  403ee8:	20 02                	and    %al,(%rdx)
  403eea:	00 00                	add    %al,(%rax)
  403eec:	00 00                	add    %al,(%rax)
  403eee:	00 00                	add    %al,(%rax)
  403ef0:	20 02                	and    %al,(%rdx)
  403ef2:	00 00                	add    %al,(%rax)
  403ef4:	00 00                	add    %al,(%rax)
  403ef6:	00 00                	add    %al,(%rax)
  403ef8:	20 02                	and    %al,(%rdx)
  403efa:	00 00                	add    %al,(%rax)
  403efc:	00 00                	add    %al,(%rax)
  403efe:	00 00                	add    %al,(%rax)
  403f00:	10 02                	adc    %al,(%rdx)
  403f02:	00 00                	add    %al,(%rax)
  403f04:	00 00                	add    %al,(%rax)
  403f06:	00 00                	add    %al,(%rax)
  403f08:	00 02                	add    %al,(%rdx)
  403f0a:	00 00                	add    %al,(%rax)
  403f0c:	00 00                	add    %al,(%rax)
  403f0e:	00 00                	add    %al,(%rax)
  403f10:	00 02                	add    %al,(%rdx)
  403f12:	00 00                	add    %al,(%rax)
  403f14:	00 00                	add    %al,(%rax)
  403f16:	00 00                	add    %al,(%rax)
  403f18:	00 02                	add    %al,(%rdx)
  403f1a:	00 00                	add    %al,(%rax)
  403f1c:	00 00                	add    %al,(%rax)
  403f1e:	00 00                	add    %al,(%rax)
  403f20:	00 02                	add    %al,(%rdx)
  403f22:	00 00                	add    %al,(%rax)
  403f24:	00 00                	add    %al,(%rax)
  403f26:	00 00                	add    %al,(%rax)
  403f28:	00 02                	add    %al,(%rdx)
  403f2a:	00 00                	add    %al,(%rax)
  403f2c:	00 00                	add    %al,(%rax)
  403f2e:	00 00                	add    %al,(%rax)
  403f30:	00 02                	add    %al,(%rdx)
  403f32:	00 00                	add    %al,(%rax)
  403f34:	00 00                	add    %al,(%rax)
  403f36:	00 00                	add    %al,(%rax)
  403f38:	00 02                	add    %al,(%rdx)
  403f3a:	00 00                	add    %al,(%rax)
  403f3c:	00 00                	add    %al,(%rax)
  403f3e:	00 00                	add    %al,(%rax)
  403f40:	f0 01 00             	lock add %eax,(%rax)
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 e0                	add    %ah,%al
  403f49:	01 00                	add    %eax,(%rax)
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 e0                	add    %ah,%al
  403f51:	01 00                	add    %eax,(%rax)
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 e0                	add    %ah,%al
  403f59:	01 00                	add    %eax,(%rax)
  403f5b:	00 00                	add    %al,(%rax)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 e0                	add    %ah,%al
  403f61:	01 00                	add    %eax,(%rax)
  403f63:	00 00                	add    %al,(%rax)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 e0                	add    %ah,%al
  403f69:	01 00                	add    %eax,(%rax)
  403f6b:	00 00                	add    %al,(%rax)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 e0                	add    %ah,%al
  403f71:	01 00                	add    %eax,(%rax)
  403f73:	00 00                	add    %al,(%rax)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 e0                	add    %ah,%al
  403f79:	01 00                	add    %eax,(%rax)
  403f7b:	00 00                	add    %al,(%rax)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 e0                	add    %ah,%al
  403f81:	01 00                	add    %eax,(%rax)
  403f83:	00 00                	add    %al,(%rax)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 e0                	add    %ah,%al
  403f89:	01 00                	add    %eax,(%rax)
  403f8b:	00 00                	add    %al,(%rax)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 e0                	add    %ah,%al
  403f91:	01 00                	add    %eax,(%rax)
  403f93:	00 00                	add    %al,(%rax)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 e0                	add    %ah,%al
  403f99:	01 00                	add    %eax,(%rax)
  403f9b:	00 00                	add    %al,(%rax)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 e0                	add    %ah,%al
  403fa1:	01 00                	add    %eax,(%rax)
  403fa3:	00 00                	add    %al,(%rax)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 e0                	add    %ah,%al
  403fa9:	01 00                	add    %eax,(%rax)
  403fab:	00 00                	add    %al,(%rax)
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 e0                	add    %ah,%al
  403fb1:	01 00                	add    %eax,(%rax)
  403fb3:	00 00                	add    %al,(%rax)
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 e0                	add    %ah,%al
  403fb9:	01 00                	add    %eax,(%rax)
  403fbb:	00 00                	add    %al,(%rax)
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4040c6:	00 00                	add    %al,(%rax)
  4040c8:	94                   	xchg   %eax,%esp
  4040c9:	02 00                	add    (%rax),%al
  4040cb:	00 00                	add    %al,(%rax)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4040d6:	00 00                	add    %al,(%rax)
  4040d8:	94                   	xchg   %eax,%esp
  4040d9:	02 00                	add    (%rax),%al
  4040db:	00 00                	add    %al,(%rax)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4040e6:	00 00                	add    %al,(%rax)
  4040e8:	94                   	xchg   %eax,%esp
  4040e9:	02 00                	add    (%rax),%al
  4040eb:	00 00                	add    %al,(%rax)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4040f6:	00 00                	add    %al,(%rax)
  4040f8:	94                   	xchg   %eax,%esp
  4040f9:	02 00                	add    (%rax),%al
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404106:	00 00                	add    %al,(%rax)
  404108:	94                   	xchg   %eax,%esp
  404109:	02 00                	add    (%rax),%al
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404116:	00 00                	add    %al,(%rax)
  404118:	94                   	xchg   %eax,%esp
  404119:	02 00                	add    (%rax),%al
  40411b:	00 00                	add    %al,(%rax)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404126:	00 00                	add    %al,(%rax)
  404128:	94                   	xchg   %eax,%esp
  404129:	02 00                	add    (%rax),%al
  40412b:	00 00                	add    %al,(%rax)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404136:	00 00                	add    %al,(%rax)
  404138:	94                   	xchg   %eax,%esp
  404139:	02 00                	add    (%rax),%al
  40413b:	00 00                	add    %al,(%rax)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404146:	00 00                	add    %al,(%rax)
  404148:	94                   	xchg   %eax,%esp
  404149:	02 00                	add    (%rax),%al
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404156:	00 00                	add    %al,(%rax)
  404158:	94                   	xchg   %eax,%esp
  404159:	02 00                	add    (%rax),%al
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404166:	00 00                	add    %al,(%rax)
  404168:	94                   	xchg   %eax,%esp
  404169:	02 00                	add    (%rax),%al
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404176:	00 00                	add    %al,(%rax)
  404178:	94                   	xchg   %eax,%esp
  404179:	02 00                	add    (%rax),%al
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404186:	00 00                	add    %al,(%rax)
  404188:	94                   	xchg   %eax,%esp
  404189:	02 00                	add    (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404196:	00 00                	add    %al,(%rax)
  404198:	94                   	xchg   %eax,%esp
  404199:	02 00                	add    (%rax),%al
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4041a6:	00 00                	add    %al,(%rax)
  4041a8:	94                   	xchg   %eax,%esp
  4041a9:	02 00                	add    (%rax),%al
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4041b6:	00 00                	add    %al,(%rax)
  4041b8:	94                   	xchg   %eax,%esp
  4041b9:	02 00                	add    (%rax),%al
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404385:	00 00                	add    %al,(%rax)
  404387:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043bd:	00 00                	add    %al,(%rax)
  4043bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404445:	00 00                	add    %al,(%rax)
  404447:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404455:	00 00                	add    %al,(%rax)
  404457:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404465:	00 00                	add    %al,(%rax)
  404467:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404475:	00 00                	add    %al,(%rax)
  404477:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404505:	00 00                	add    %al,(%rax)
  404507:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404515:	00 00                	add    %al,(%rax)
  404517:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404525:	00 00                	add    %al,(%rax)
  404527:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404535:	00 00                	add    %al,(%rax)
  404537:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404545:	00 00                	add    %al,(%rax)
  404547:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404555:	00 00                	add    %al,(%rax)
  404557:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404565:	00 00                	add    %al,(%rax)
  404567:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404575:	00 00                	add    %al,(%rax)
  404577:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045bd:	00 00                	add    %al,(%rax)
  4045bf:	00 c0                	add    %al,%al
  4045c1:	02 00                	add    (%rax),%al
  4045c3:	00 00                	add    %al,(%rax)
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 c0                	add    %al,%al
  4045c9:	02 00                	add    (%rax),%al
  4045cb:	00 00                	add    %al,(%rax)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 c0                	add    %al,%al
  4045d1:	02 00                	add    (%rax),%al
  4045d3:	00 00                	add    %al,(%rax)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 c0                	add    %al,%al
  4045d9:	02 00                	add    (%rax),%al
  4045db:	00 00                	add    %al,(%rax)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 c0                	add    %al,%al
  4045e1:	02 00                	add    (%rax),%al
  4045e3:	00 00                	add    %al,(%rax)
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 c0                	add    %al,%al
  4045e9:	02 00                	add    (%rax),%al
  4045eb:	00 00                	add    %al,(%rax)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 c0                	add    %al,%al
  4045f1:	02 00                	add    (%rax),%al
  4045f3:	00 00                	add    %al,(%rax)
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 c0                	add    %al,%al
  4045f9:	02 00                	add    (%rax),%al
  4045fb:	00 00                	add    %al,(%rax)
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 c0                	add    %al,%al
  404601:	02 00                	add    (%rax),%al
  404603:	00 00                	add    %al,(%rax)
  404605:	00 00                	add    %al,(%rax)
  404607:	00 c0                	add    %al,%al
  404609:	02 00                	add    (%rax),%al
  40460b:	00 00                	add    %al,(%rax)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 c0                	add    %al,%al
  404611:	02 00                	add    (%rax),%al
  404613:	00 00                	add    %al,(%rax)
  404615:	00 00                	add    %al,(%rax)
  404617:	00 c0                	add    %al,%al
  404619:	02 00                	add    (%rax),%al
  40461b:	00 00                	add    %al,(%rax)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 c0                	add    %al,%al
  404621:	02 00                	add    (%rax),%al
  404623:	00 00                	add    %al,(%rax)
  404625:	00 00                	add    %al,(%rax)
  404627:	00 c0                	add    %al,%al
  404629:	02 00                	add    (%rax),%al
  40462b:	00 00                	add    %al,(%rax)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 c0                	add    %al,%al
  404631:	02 00                	add    (%rax),%al
  404633:	00 00                	add    %al,(%rax)
  404635:	00 00                	add    %al,(%rax)
  404637:	00 c0                	add    %al,%al
  404639:	02 00                	add    (%rax),%al
  40463b:	00 00                	add    %al,(%rax)
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 c0                	add    %al,%al
  404641:	02 00                	add    (%rax),%al
  404643:	00 00                	add    %al,(%rax)
  404645:	00 00                	add    %al,(%rax)
  404647:	00 c0                	add    %al,%al
  404649:	02 00                	add    (%rax),%al
  40464b:	00 00                	add    %al,(%rax)
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 c0                	add    %al,%al
  404651:	02 00                	add    (%rax),%al
  404653:	00 00                	add    %al,(%rax)
  404655:	00 00                	add    %al,(%rax)
  404657:	00 c0                	add    %al,%al
  404659:	02 00                	add    (%rax),%al
  40465b:	00 00                	add    %al,(%rax)
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 c0                	add    %al,%al
  404661:	02 00                	add    (%rax),%al
  404663:	00 00                	add    %al,(%rax)
  404665:	00 00                	add    %al,(%rax)
  404667:	00 c0                	add    %al,%al
  404669:	02 00                	add    (%rax),%al
  40466b:	00 00                	add    %al,(%rax)
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 c0                	add    %al,%al
  404671:	02 00                	add    (%rax),%al
  404673:	00 00                	add    %al,(%rax)
  404675:	00 00                	add    %al,(%rax)
  404677:	00 c0                	add    %al,%al
  404679:	02 00                	add    (%rax),%al
  40467b:	00 00                	add    %al,(%rax)
  40467d:	00 00                	add    %al,(%rax)
  40467f:	00 c0                	add    %al,%al
  404681:	02 00                	add    (%rax),%al
  404683:	00 00                	add    %al,(%rax)
  404685:	00 00                	add    %al,(%rax)
  404687:	00 c0                	add    %al,%al
  404689:	02 00                	add    (%rax),%al
  40468b:	00 00                	add    %al,(%rax)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 c0                	add    %al,%al
  404691:	02 00                	add    (%rax),%al
  404693:	00 00                	add    %al,(%rax)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 c0                	add    %al,%al
  404699:	02 00                	add    (%rax),%al
  40469b:	00 00                	add    %al,(%rax)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 c0                	add    %al,%al
  4046a1:	02 00                	add    (%rax),%al
  4046a3:	00 00                	add    %al,(%rax)
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 c0                	add    %al,%al
  4046a9:	02 00                	add    (%rax),%al
  4046ab:	00 00                	add    %al,(%rax)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 c0                	add    %al,%al
  4046b1:	02 00                	add    (%rax),%al
  4046b3:	00 00                	add    %al,(%rax)
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 c0                	add    %al,%al
  4046b9:	02 00                	add    (%rax),%al
  4046bb:	00 00                	add    %al,(%rax)
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 60 0a             	add    %ah,0xa(%rax)
  4046c2:	00 00                	add    %al,(%rax)
  4046c4:	00 00                	add    %al,(%rax)
  4046c6:	00 00                	add    %al,(%rax)
  4046c8:	70 0a                	jo     4046d4 <__intel_avx_rep_memset+0xcc4>
  4046ca:	00 00                	add    %al,(%rax)
  4046cc:	00 00                	add    %al,(%rax)
  4046ce:	00 00                	add    %al,(%rax)
  4046d0:	50                   	push   %rax
  4046d1:	0a 00                	or     (%rax),%al
  4046d3:	00 00                	add    %al,(%rax)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 40 0a             	add    %al,0xa(%rax)
  4046da:	00 00                	add    %al,(%rax)
  4046dc:	00 00                	add    %al,(%rax)
  4046de:	00 00                	add    %al,(%rax)
  4046e0:	30 0a                	xor    %cl,(%rdx)
  4046e2:	00 00                	add    %al,(%rax)
  4046e4:	00 00                	add    %al,(%rax)
  4046e6:	00 00                	add    %al,(%rax)
  4046e8:	20 0a                	and    %cl,(%rdx)
  4046ea:	00 00                	add    %al,(%rax)
  4046ec:	00 00                	add    %al,(%rax)
  4046ee:	00 00                	add    %al,(%rax)
  4046f0:	20 0a                	and    %cl,(%rdx)
  4046f2:	00 00                	add    %al,(%rax)
  4046f4:	00 00                	add    %al,(%rax)
  4046f6:	00 00                	add    %al,(%rax)
  4046f8:	20 0a                	and    %cl,(%rdx)
  4046fa:	00 00                	add    %al,(%rax)
  4046fc:	00 00                	add    %al,(%rax)
  4046fe:	00 00                	add    %al,(%rax)
  404700:	10 0a                	adc    %cl,(%rdx)
  404702:	00 00                	add    %al,(%rax)
  404704:	00 00                	add    %al,(%rax)
  404706:	00 00                	add    %al,(%rax)
  404708:	00 0a                	add    %cl,(%rdx)
  40470a:	00 00                	add    %al,(%rax)
  40470c:	00 00                	add    %al,(%rax)
  40470e:	00 00                	add    %al,(%rax)
  404710:	00 0a                	add    %cl,(%rdx)
  404712:	00 00                	add    %al,(%rax)
  404714:	00 00                	add    %al,(%rax)
  404716:	00 00                	add    %al,(%rax)
  404718:	00 0a                	add    %cl,(%rdx)
  40471a:	00 00                	add    %al,(%rax)
  40471c:	00 00                	add    %al,(%rax)
  40471e:	00 00                	add    %al,(%rax)
  404720:	00 0a                	add    %cl,(%rdx)
  404722:	00 00                	add    %al,(%rax)
  404724:	00 00                	add    %al,(%rax)
  404726:	00 00                	add    %al,(%rax)
  404728:	00 0a                	add    %cl,(%rdx)
  40472a:	00 00                	add    %al,(%rax)
  40472c:	00 00                	add    %al,(%rax)
  40472e:	00 00                	add    %al,(%rax)
  404730:	00 0a                	add    %cl,(%rdx)
  404732:	00 00                	add    %al,(%rax)
  404734:	00 00                	add    %al,(%rax)
  404736:	00 00                	add    %al,(%rax)
  404738:	00 0a                	add    %cl,(%rdx)
  40473a:	00 00                	add    %al,(%rax)
  40473c:	00 00                	add    %al,(%rax)
  40473e:	00 00                	add    %al,(%rax)
  404740:	30 09                	xor    %cl,(%rcx)
  404742:	00 00                	add    %al,(%rax)
  404744:	00 00                	add    %al,(%rax)
  404746:	00 00                	add    %al,(%rax)
  404748:	20 09                	and    %cl,(%rcx)
  40474a:	00 00                	add    %al,(%rax)
  40474c:	00 00                	add    %al,(%rax)
  40474e:	00 00                	add    %al,(%rax)
  404750:	20 09                	and    %cl,(%rcx)
  404752:	00 00                	add    %al,(%rax)
  404754:	00 00                	add    %al,(%rax)
  404756:	00 00                	add    %al,(%rax)
  404758:	20 09                	and    %cl,(%rcx)
  40475a:	00 00                	add    %al,(%rax)
  40475c:	00 00                	add    %al,(%rax)
  40475e:	00 00                	add    %al,(%rax)
  404760:	20 09                	and    %cl,(%rcx)
  404762:	00 00                	add    %al,(%rax)
  404764:	00 00                	add    %al,(%rax)
  404766:	00 00                	add    %al,(%rax)
  404768:	20 09                	and    %cl,(%rcx)
  40476a:	00 00                	add    %al,(%rax)
  40476c:	00 00                	add    %al,(%rax)
  40476e:	00 00                	add    %al,(%rax)
  404770:	20 09                	and    %cl,(%rcx)
  404772:	00 00                	add    %al,(%rax)
  404774:	00 00                	add    %al,(%rax)
  404776:	00 00                	add    %al,(%rax)
  404778:	20 09                	and    %cl,(%rcx)
  40477a:	00 00                	add    %al,(%rax)
  40477c:	00 00                	add    %al,(%rax)
  40477e:	00 00                	add    %al,(%rax)
  404780:	20 09                	and    %cl,(%rcx)
  404782:	00 00                	add    %al,(%rax)
  404784:	00 00                	add    %al,(%rax)
  404786:	00 00                	add    %al,(%rax)
  404788:	20 09                	and    %cl,(%rcx)
  40478a:	00 00                	add    %al,(%rax)
  40478c:	00 00                	add    %al,(%rax)
  40478e:	00 00                	add    %al,(%rax)
  404790:	20 09                	and    %cl,(%rcx)
  404792:	00 00                	add    %al,(%rax)
  404794:	00 00                	add    %al,(%rax)
  404796:	00 00                	add    %al,(%rax)
  404798:	20 09                	and    %cl,(%rcx)
  40479a:	00 00                	add    %al,(%rax)
  40479c:	00 00                	add    %al,(%rax)
  40479e:	00 00                	add    %al,(%rax)
  4047a0:	20 09                	and    %cl,(%rcx)
  4047a2:	00 00                	add    %al,(%rax)
  4047a4:	00 00                	add    %al,(%rax)
  4047a6:	00 00                	add    %al,(%rax)
  4047a8:	20 09                	and    %cl,(%rcx)
  4047aa:	00 00                	add    %al,(%rax)
  4047ac:	00 00                	add    %al,(%rax)
  4047ae:	00 00                	add    %al,(%rax)
  4047b0:	20 09                	and    %cl,(%rcx)
  4047b2:	00 00                	add    %al,(%rax)
  4047b4:	00 00                	add    %al,(%rax)
  4047b6:	00 00                	add    %al,(%rax)
  4047b8:	20 09                	and    %cl,(%rcx)
  4047ba:	00 00                	add    %al,(%rax)
  4047bc:	00 00                	add    %al,(%rax)
  4047be:	00 00                	add    %al,(%rax)
  4047c0:	d0 09                	rorb   (%rcx)
  4047c2:	00 00                	add    %al,(%rax)
  4047c4:	00 00                	add    %al,(%rax)
  4047c6:	00 00                	add    %al,(%rax)
  4047c8:	c0 09 00             	rorb   $0x0,(%rcx)
  4047cb:	00 00                	add    %al,(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 c0                	add    %al,%al
  4047d1:	09 00                	or     %eax,(%rax)
  4047d3:	00 00                	add    %al,(%rax)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 c0                	add    %al,%al
  4047d9:	09 00                	or     %eax,(%rax)
  4047db:	00 00                	add    %al,(%rax)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 c0                	add    %al,%al
  4047e1:	09 00                	or     %eax,(%rax)
  4047e3:	00 00                	add    %al,(%rax)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 c0                	add    %al,%al
  4047e9:	09 00                	or     %eax,(%rax)
  4047eb:	00 00                	add    %al,(%rax)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 c0                	add    %al,%al
  4047f1:	09 00                	or     %eax,(%rax)
  4047f3:	00 00                	add    %al,(%rax)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 c0                	add    %al,%al
  4047f9:	09 00                	or     %eax,(%rax)
  4047fb:	00 00                	add    %al,(%rax)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 c0                	add    %al,%al
  404801:	09 00                	or     %eax,(%rax)
  404803:	00 00                	add    %al,(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 c0                	add    %al,%al
  404809:	09 00                	or     %eax,(%rax)
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 c0                	add    %al,%al
  404811:	09 00                	or     %eax,(%rax)
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 c0                	add    %al,%al
  404819:	09 00                	or     %eax,(%rax)
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 c0                	add    %al,%al
  404821:	09 00                	or     %eax,(%rax)
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 c0                	add    %al,%al
  404829:	09 00                	or     %eax,(%rax)
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 c0                	add    %al,%al
  404831:	09 00                	or     %eax,(%rax)
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 c0                	add    %al,%al
  404839:	09 00                	or     %eax,(%rax)
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 c0                	add    %al,%al
  404841:	09 00                	or     %eax,(%rax)
  404843:	00 00                	add    %al,(%rax)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 c0                	add    %al,%al
  404849:	09 00                	or     %eax,(%rax)
  40484b:	00 00                	add    %al,(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 c0                	add    %al,%al
  404851:	09 00                	or     %eax,(%rax)
  404853:	00 00                	add    %al,(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 c0                	add    %al,%al
  404859:	09 00                	or     %eax,(%rax)
  40485b:	00 00                	add    %al,(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 c0                	add    %al,%al
  404861:	09 00                	or     %eax,(%rax)
  404863:	00 00                	add    %al,(%rax)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 c0                	add    %al,%al
  404869:	09 00                	or     %eax,(%rax)
  40486b:	00 00                	add    %al,(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 c0                	add    %al,%al
  404871:	09 00                	or     %eax,(%rax)
  404873:	00 00                	add    %al,(%rax)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 c0                	add    %al,%al
  404879:	09 00                	or     %eax,(%rax)
  40487b:	00 00                	add    %al,(%rax)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 c0                	add    %al,%al
  404881:	09 00                	or     %eax,(%rax)
  404883:	00 00                	add    %al,(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 c0                	add    %al,%al
  404889:	09 00                	or     %eax,(%rax)
  40488b:	00 00                	add    %al,(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 c0                	add    %al,%al
  404891:	09 00                	or     %eax,(%rax)
  404893:	00 00                	add    %al,(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 c0                	add    %al,%al
  404899:	09 00                	or     %eax,(%rax)
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 c0                	add    %al,%al
  4048a1:	09 00                	or     %eax,(%rax)
  4048a3:	00 00                	add    %al,(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 c0                	add    %al,%al
  4048a9:	09 00                	or     %eax,(%rax)
  4048ab:	00 00                	add    %al,(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 c0                	add    %al,%al
  4048b1:	09 00                	or     %eax,(%rax)
  4048b3:	00 00                	add    %al,(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 c0                	add    %al,%al
  4048b9:	09 00                	or     %eax,(%rax)
  4048bb:	00 00                	add    %al,(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404abd:	00 00                	add    %al,(%rax)
  404abf:	00 60 09             	add    %ah,0x9(%rax)
  404ac2:	00 00                	add    %al,(%rax)
  404ac4:	00 00                	add    %al,(%rax)
  404ac6:	00 00                	add    %al,(%rax)
  404ac8:	60                   	(bad)
  404ac9:	09 00                	or     %eax,(%rax)
  404acb:	00 00                	add    %al,(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 c5                	add    %al,%ch
  404ad1:	f8                   	clc
  404ad2:	77 4c                	ja     404b20 <__intel_memset+0x40>
  404ad4:	89 c0                	mov    %eax,%eax
  404ad6:	c3                   	ret
  404ad7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404ade:	00 00 

0000000000404ae0 <__intel_memset>:
  404ae0:	f3 0f 1e fa          	endbr64
  404ae4:	48 83 fa 01          	cmp    $0x1,%rdx
  404ae8:	48 89 f8             	mov    %rdi,%rax
  404aeb:	75 04                	jne    404af1 <__intel_memset+0x11>
  404aed:	40 88 37             	mov    %sil,(%rdi)
  404af0:	c3                   	ret
  404af1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404af8:	01 01 01 
  404afb:	49 89 d0             	mov    %rdx,%r8
  404afe:	48 0f b6 d6          	movzbq %sil,%rdx
  404b02:	49 0f af d1          	imul   %r9,%rdx
  404b06:	49 83 f8 41          	cmp    $0x41,%r8
  404b0a:	0f 8d 00 04 00 00    	jge    404f10 <__intel_memset+0x430>
  404b10:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 404b30 <__intel_memset+0x50>
  404b17:	4c 01 c7             	add    %r8,%rdi
  404b1a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  404b1e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404b22:	3e 41 ff e3          	notrack jmp *%r11
  404b26:	c2 00 00             	ret    $0x0
  404b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404b30:	f6 ff                	idiv   %bh
  404b32:	ff                   	(bad)
  404b33:	ff                   	(bad)
  404b34:	ff                   	(bad)
  404b35:	ff                   	(bad)
  404b36:	ff                   	(bad)
  404b37:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  404b3e:	00 00                	add    %al,(%rax)
  404b40:	f5                   	cmc
  404b41:	02 00                	add    (%rax),%al
  404b43:	00 00                	add    %al,(%rax)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 20                	add    %ah,(%rax)
  404b49:	03 00                	add    (%rax),%eax
  404b4b:	00 00                	add    %al,(%rax)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 4e 03             	add    %cl,0x3(%rsi)
  404b52:	00 00                	add    %al,(%rax)
  404b54:	00 00                	add    %al,(%rax)
  404b56:	00 00                	add    %al,(%rax)
  404b58:	78 03                	js     404b5d <__intel_memset+0x7d>
  404b5a:	00 00                	add    %al,(%rax)
  404b5c:	00 00                	add    %al,(%rax)
  404b5e:	00 00                	add    %al,(%rax)
  404b60:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404b61:	03 00                	add    (%rax),%eax
  404b63:	00 00                	add    %al,(%rax)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 d3                	add    %dl,%bl
  404b69:	03 00                	add    (%rax),%eax
  404b6b:	00 00                	add    %al,(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 ca                	add    %cl,%dl
  404b71:	02 00                	add    (%rax),%al
  404b73:	00 00                	add    %al,(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 f1                	add    %dh,%cl
  404b81:	02 00                	add    (%rax),%al
  404b83:	00 00                	add    %al,(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  404b8a:	00 00                	add    %al,(%rax)
  404b8c:	00 00                	add    %al,(%rax)
  404b8e:	00 00                	add    %al,(%rax)
  404b90:	4a 03 00             	rex.WX add (%rax),%rax
  404b93:	00 00                	add    %al,(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  404b9b:	00 00                	add    %al,(%rax)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 cf                	add    %cl,%bh
  404ba9:	03 00                	add    (%rax),%eax
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 c6                	add    %al,%dh
  404bb1:	02 00                	add    (%rax),%al
  404bb3:	00 00                	add    %al,(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  404bbe:	00 00                	add    %al,(%rax)
  404bc0:	ed                   	in     (%dx),%eax
  404bc1:	02 00                	add    (%rax),%al
  404bc3:	00 00                	add    %al,(%rax)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 18                	add    %bl,(%rax)
  404bc9:	03 00                	add    (%rax),%eax
  404bcb:	00 00                	add    %al,(%rax)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 46 03             	add    %al,0x3(%rsi)
  404bd2:	00 00                	add    %al,(%rax)
  404bd4:	00 00                	add    %al,(%rax)
  404bd6:	00 00                	add    %al,(%rax)
  404bd8:	70 03                	jo     404bdd <__intel_memset+0xfd>
  404bda:	00 00                	add    %al,(%rax)
  404bdc:	00 00                	add    %al,(%rax)
  404bde:	00 00                	add    %al,(%rax)
  404be0:	9d                   	popf
  404be1:	03 00                	add    (%rax),%eax
  404be3:	00 00                	add    %al,(%rax)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 cb                	add    %cl,%bl
  404be9:	03 00                	add    (%rax),%eax
  404beb:	00 00                	add    %al,(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 c2                	add    %al,%dl
  404bf1:	02 00                	add    (%rax),%al
  404bf3:	00 00                	add    %al,(%rax)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  404bfd:	00 00                	add    %al,(%rax)
  404bff:	00 e9                	add    %ch,%cl
  404c01:	02 00                	add    (%rax),%al
  404c03:	00 00                	add    %al,(%rax)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 14 03             	add    %dl,(%rbx,%rax,1)
  404c0a:	00 00                	add    %al,(%rax)
  404c0c:	00 00                	add    %al,(%rax)
  404c0e:	00 00                	add    %al,(%rax)
  404c10:	42 03 00             	rex.X add (%rax),%eax
  404c13:	00 00                	add    %al,(%rax)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  404c1b:	00 00                	add    %al,(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 c7                	add    %al,%bh
  404c29:	03 00                	add    (%rax),%eax
  404c2b:	00 00                	add    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c3e:	00 00                	add    %al,(%rax)
  404c40:	e5 02                	in     $0x2,%eax
  404c42:	00 00                	add    %al,(%rax)
  404c44:	00 00                	add    %al,(%rax)
  404c46:	00 00                	add    %al,(%rax)
  404c48:	10 03                	adc    %al,(%rbx)
  404c4a:	00 00                	add    %al,(%rax)
  404c4c:	00 00                	add    %al,(%rax)
  404c4e:	00 00                	add    %al,(%rax)
  404c50:	3e 03 00             	ds add (%rax),%eax
  404c53:	00 00                	add    %al,(%rax)
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 68 03             	add    %ch,0x3(%rax)
  404c5a:	00 00                	add    %al,(%rax)
  404c5c:	00 00                	add    %al,(%rax)
  404c5e:	00 00                	add    %al,(%rax)
  404c60:	95                   	xchg   %eax,%ebp
  404c61:	03 00                	add    (%rax),%eax
  404c63:	00 00                	add    %al,(%rax)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 c3                	add    %al,%bl
  404c69:	03 00                	add    (%rax),%eax
  404c6b:	00 00                	add    %al,(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 e1                	add    %ah,%cl
  404c81:	02 00                	add    (%rax),%al
  404c83:	00 00                	add    %al,(%rax)
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  404c8a:	00 00                	add    %al,(%rax)
  404c8c:	00 00                	add    %al,(%rax)
  404c8e:	00 00                	add    %al,(%rax)
  404c90:	3a 03                	cmp    (%rbx),%al
  404c92:	00 00                	add    %al,(%rax)
  404c94:	00 00                	add    %al,(%rax)
  404c96:	00 00                	add    %al,(%rax)
  404c98:	64 03 00             	add    %fs:(%rax),%eax
  404c9b:	00 00                	add    %al,(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  404cbe:	00 00                	add    %al,(%rax)
  404cc0:	dd 02                	fldl   (%rdx)
  404cc2:	00 00                	add    %al,(%rax)
  404cc4:	00 00                	add    %al,(%rax)
  404cc6:	00 00                	add    %al,(%rax)
  404cc8:	08 03                	or     %al,(%rbx)
  404cca:	00 00                	add    %al,(%rax)
  404ccc:	00 00                	add    %al,(%rax)
  404cce:	00 00                	add    %al,(%rax)
  404cd0:	36 03 00             	ss add (%rax),%eax
  404cd3:	00 00                	add    %al,(%rax)
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 60 03             	add    %ah,0x3(%rax)
  404cda:	00 00                	add    %al,(%rax)
  404cdc:	00 00                	add    %al,(%rax)
  404cde:	00 00                	add    %al,(%rax)
  404ce0:	8d 03                	lea    (%rbx),%eax
  404ce2:	00 00                	add    %al,(%rax)
  404ce4:	00 00                	add    %al,(%rax)
  404ce6:	00 00                	add    %al,(%rax)
  404ce8:	bb 03 00 00 00       	mov    $0x3,%ebx
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 d9                	add    %bl,%cl
  404d01:	02 00                	add    (%rax),%al
  404d03:	00 00                	add    %al,(%rax)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 04 03             	add    %al,(%rbx,%rax,1)
  404d0a:	00 00                	add    %al,(%rax)
  404d0c:	00 00                	add    %al,(%rax)
  404d0e:	00 00                	add    %al,(%rax)
  404d10:	32 03                	xor    (%rbx),%al
  404d12:	00 00                	add    %al,(%rax)
  404d14:	00 00                	add    %al,(%rax)
  404d16:	00 00                	add    %al,(%rax)
  404d18:	5c                   	pop    %rsp
  404d19:	03 00                	add    (%rax),%eax
  404d1b:	00 00                	add    %al,(%rax)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  404d3e:	00 00                	add    %al,(%rax)
  404d40:	d5                   	(bad)
  404d41:	02 00                	add    (%rax),%al
  404d43:	00 00                	add    %al,(%rax)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 00                	add    %al,(%rax)
  404d49:	03 00                	add    (%rax),%eax
  404d4b:	00 00                	add    %al,(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 2e                	add    %ch,(%rsi)
  404d51:	03 00                	add    (%rax),%eax
  404d53:	00 00                	add    %al,(%rax)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 58 03             	add    %bl,0x3(%rax)
  404d5a:	00 00                	add    %al,(%rax)
  404d5c:	00 00                	add    %al,(%rax)
  404d5e:	00 00                	add    %al,(%rax)
  404d60:	85 03                	test   %eax,(%rbx)
  404d62:	00 00                	add    %al,(%rax)
  404d64:	00 00                	add    %al,(%rax)
  404d66:	00 00                	add    %al,(%rax)
  404d68:	b3 03                	mov    $0x3,%bl
  404d6a:	00 00                	add    %al,(%rax)
  404d6c:	00 00                	add    %al,(%rax)
  404d6e:	00 00                	add    %al,(%rax)
  404d70:	aa                   	stos   %al,%es:(%rdi)
  404d71:	02 00                	add    (%rax),%al
  404d73:	00 00                	add    %al,(%rax)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 d1                	add    %dl,%cl
  404d81:	02 00                	add    (%rax),%al
  404d83:	00 00                	add    %al,(%rax)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 fc                	add    %bh,%ah
  404d89:	02 00                	add    (%rax),%al
  404d8b:	00 00                	add    %al,(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 2a                	add    %ch,(%rdx)
  404d91:	03 00                	add    (%rax),%eax
  404d93:	00 00                	add    %al,(%rax)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  404d9b:	00 00                	add    %al,(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 48 89             	add    %cl,-0x77(%rax)
  404db2:	57                   	push   %rdi
  404db3:	b7 48                	mov    $0x48,%bh
  404db5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  404db8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  404dbc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  404dc0:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  404dc4:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  404dc8:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  404dcc:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  404dd0:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  404dd4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404dd7:	c2 00 00             	ret    $0x0
  404dda:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  404dde:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  404de2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  404de6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  404dea:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  404dee:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  404df2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  404df6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  404dfa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404dfe:	c2 00 00             	ret    $0x0
  404e01:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  404e05:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  404e09:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  404e0d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  404e11:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  404e15:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  404e19:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  404e1d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  404e21:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  404e25:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  404e29:	c2 00 00             	ret    $0x0
  404e2c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  404e30:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  404e34:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  404e38:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  404e3c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  404e40:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  404e44:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  404e48:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  404e4c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  404e50:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  404e54:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404e57:	c2 00 00             	ret    $0x0
  404e5a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  404e5e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  404e62:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  404e66:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  404e6a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  404e6e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  404e72:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  404e76:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  404e7a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  404e7e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  404e81:	c2 00 00             	ret    $0x0
  404e84:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  404e88:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  404e8c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  404e90:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  404e94:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  404e98:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  404e9c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  404ea0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  404ea4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  404ea8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  404eab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404eae:	c2 00 00             	ret    $0x0
  404eb1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  404eb5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  404eb9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  404ebd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  404ec1:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  404ec5:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  404ec9:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  404ecd:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  404ed1:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  404ed5:	89 57 fa             	mov    %edx,-0x6(%rdi)
  404ed8:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  404edc:	c2 00 00             	ret    $0x0
  404edf:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  404ee3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  404ee7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  404eeb:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  404eef:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  404ef3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  404ef7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  404efb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  404eff:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  404f03:	89 57 f9             	mov    %edx,-0x7(%rdi)
  404f06:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  404f0a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404f0d:	c2 00 00             	ret    $0x0
  404f10:	83 3d 29 69 00 00 02 	cmpl   $0x2,0x6929(%rip)        # 40b840 <__libirc_mem_ops_method>
  404f17:	0f 8c e3 06 00 00    	jl     405600 <__intel_memset+0xb20>
  404f1d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  404f22:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 404f60 <__intel_memset+0x480>
  404f29:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404f2d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  404f34:	49 89 f9             	mov    %rdi,%r9
  404f37:	49 83 e1 0f          	and    $0xf,%r9
  404f3b:	4d 29 ca             	sub    %r9,%r10
  404f3e:	49 83 e2 0f          	and    $0xf,%r10
  404f42:	4c 01 d7             	add    %r10,%rdi
  404f45:	4d 29 d0             	sub    %r10,%r8
  404f48:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  404f4c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404f50:	3e 41 ff e3          	notrack jmp *%r11
  404f54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404f5b:	00 00 00 
  404f5e:	66 90                	xchg   %ax,%ax
  404f60:	92                   	xchg   %eax,%edx
  404f61:	00 00                	add    %al,(%rax)
  404f63:	00 00                	add    %al,(%rax)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 d3                	add    %dl,%bl
  404f91:	00 00                	add    %al,(%rax)
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 d0                	add    %dl,%al
  404f99:	00 00                	add    %al,(%rax)
  404f9b:	00 00                	add    %al,(%rax)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  404fae:	00 00                	add    %al,(%rax)
  404fb0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404fb1:	00 00                	add    %al,(%rax)
  404fb3:	00 00                	add    %al,(%rax)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 c3                	add    %al,%bl
  404fd1:	00 00                	add    %al,(%rax)
  404fd3:	00 00                	add    %al,(%rax)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 c0                	add    %al,%al
  404fd9:	00 00                	add    %al,(%rax)
  404fdb:	00 00                	add    %al,(%rax)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  404fed:	f4                   	hlt
  404fee:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404ff2:	eb 48                	jmp    40503c <__intel_memset+0x55c>
  404ff4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  404ff7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404ffb:	eb 3f                	jmp    40503c <__intel_memset+0x55c>
  404ffd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405000:	eb 3a                	jmp    40503c <__intel_memset+0x55c>
  405002:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405005:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405009:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40500d:	eb 2d                	jmp    40503c <__intel_memset+0x55c>
  40500f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405012:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405016:	eb 24                	jmp    40503c <__intel_memset+0x55c>
  405018:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40501b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40501e:	eb 1c                	jmp    40503c <__intel_memset+0x55c>
  405020:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405023:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405027:	89 57 f4             	mov    %edx,-0xc(%rdi)
  40502a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40502e:	eb 0c                	jmp    40503c <__intel_memset+0x55c>
  405030:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405033:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405037:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40503a:	eb 00                	jmp    40503c <__intel_memset+0x55c>
  40503c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 4056c0 <__intel_memset+0xbe0>
  405043:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40504a:	0f 8d d9 04 00 00    	jge    405529 <__intel_memset+0xa49>
  405050:	4c 01 c7             	add    %r8,%rdi
  405053:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405057:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40505b:	3e 41 ff e1          	notrack jmp *%r9
  40505f:	90                   	nop
  405060:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405067:	ff 
  405068:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40506f:	ff 
  405070:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405077:	ff 
  405078:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40507d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405082:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405087:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40508c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405091:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405096:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40509b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  4050a0:	c3                   	ret
  4050a1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  4050a8:	ff 
  4050a9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  4050b0:	ff 
  4050b1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  4050b8:	ff 
  4050b9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  4050c0:	ff 
  4050c1:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  4050c6:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  4050cb:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  4050d0:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  4050d5:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  4050da:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  4050df:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4050e4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4050e7:	c3                   	ret
  4050e8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4050ef:	ff 
  4050f0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4050f7:	ff 
  4050f8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4050ff:	ff 
  405100:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405107:	ff 
  405108:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40510d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405112:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405117:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40511c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405121:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405126:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  40512b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40512f:	c2 00 00             	ret    $0x0
  405132:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405139:	ff 
  40513a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405141:	ff 
  405142:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405149:	ff 
  40514a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405151:	ff 
  405152:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405157:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40515c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405161:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405166:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  40516b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405170:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405175:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405179:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40517c:	c2 00 00             	ret    $0x0
  40517f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405186:	ff 
  405187:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40518e:	ff 
  40518f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405196:	ff 
  405197:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40519e:	ff 
  40519f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  4051a4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  4051a9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  4051ae:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  4051b3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  4051b8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  4051bd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  4051c2:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4051c5:	c2 00 00             	ret    $0x0
  4051c8:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  4051cf:	ff 
  4051d0:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  4051d7:	ff 
  4051d8:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  4051df:	ff 
  4051e0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  4051e7:	ff 
  4051e8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  4051ed:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  4051f2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  4051f7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  4051fc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405201:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405206:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40520b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40520e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405211:	c2 00 00             	ret    $0x0
  405214:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40521b:	ff 
  40521c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405223:	ff 
  405224:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  40522b:	ff 
  40522c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405233:	ff 
  405234:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405239:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  40523e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405243:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405248:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40524d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405252:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405257:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40525a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40525e:	c2 00 00             	ret    $0x0
  405261:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405268:	ff 
  405269:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405270:	ff 
  405271:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405278:	ff 
  405279:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405280:	ff 
  405281:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405286:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40528b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405290:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405295:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40529a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40529f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  4052a4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4052a7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4052ab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4052ae:	c2 00 00             	ret    $0x0
  4052b1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  4052b8:	ff 
  4052b9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  4052c0:	ff 
  4052c1:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  4052c8:	ff 
  4052c9:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  4052d0:	ff 
  4052d1:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  4052d6:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  4052db:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  4052e0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  4052e5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  4052ea:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  4052ef:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  4052f4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4052f8:	c2 00 00             	ret    $0x0
  4052fb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405302:	ff 
  405303:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40530a:	ff 
  40530b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405312:	ff 
  405313:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40531a:	ff 
  40531b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405320:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405325:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  40532a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  40532f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405334:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405339:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  40533e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405342:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405345:	c2 00 00             	ret    $0x0
  405348:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40534f:	ff 
  405350:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405357:	ff 
  405358:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40535f:	ff 
  405360:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405367:	ff 
  405368:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  40536d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405372:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405377:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  40537c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405381:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405386:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40538b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40538f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405393:	c2 00 00             	ret    $0x0
  405396:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40539d:	ff 
  40539e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  4053a5:	ff 
  4053a6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  4053ad:	ff 
  4053ae:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  4053b5:	ff 
  4053b6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  4053bb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  4053c0:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  4053c5:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  4053ca:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  4053cf:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  4053d4:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  4053d9:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  4053dd:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4053e1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4053e4:	c2 00 00             	ret    $0x0
  4053e7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  4053ee:	ff 
  4053ef:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  4053f6:	ff 
  4053f7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  4053fe:	ff 
  4053ff:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405406:	ff 
  405407:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40540c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405411:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405416:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40541b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405420:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405425:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  40542a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40542e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405431:	c2 00 00             	ret    $0x0
  405434:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  40543b:	ff 
  40543c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405443:	ff 
  405444:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40544b:	ff 
  40544c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405453:	ff 
  405454:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405459:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40545e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405463:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405468:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40546d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405472:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405477:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40547b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40547e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405481:	c2 00 00             	ret    $0x0
  405484:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40548b:	ff 
  40548c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405493:	ff 
  405494:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40549b:	ff 
  40549c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  4054a3:	ff 
  4054a4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  4054a9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  4054ae:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  4054b3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  4054b8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  4054bd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  4054c2:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  4054c7:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  4054cb:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4054ce:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4054d2:	c2 00 00             	ret    $0x0
  4054d5:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  4054dc:	ff 
  4054dd:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  4054e4:	ff 
  4054e5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  4054ec:	ff 
  4054ed:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  4054f4:	ff 
  4054f5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  4054fa:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  4054ff:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405504:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405509:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40550e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405513:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405518:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40551c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40551f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405523:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405526:	c2 00 00             	ret    $0x0
  405529:	4c 3b 05 80 5b 00 00 	cmp    0x5b80(%rip),%r8        # 40b0b0 <__libirc_largest_cache_size>
  405530:	7f 5f                	jg     405591 <__intel_memset+0xab1>
  405532:	eb 0c                	jmp    405540 <__intel_memset+0xa60>
  405534:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40553b:	00 00 00 
  40553e:	66 90                	xchg   %ax,%ax
  405540:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405544:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405548:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40554d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405552:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405557:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40555e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405563:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405568:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  40556d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405572:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405579:	7d c5                	jge    405540 <__intel_memset+0xa60>
  40557b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 4056c0 <__intel_memset+0xbe0>
  405582:	4c 01 c7             	add    %r8,%rdi
  405585:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405589:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40558d:	3e 41 ff e3          	notrack jmp *%r11
  405591:	49 83 f9 00          	cmp    $0x0,%r9
  405595:	74 a9                	je     405540 <__intel_memset+0xa60>
  405597:	eb 07                	jmp    4055a0 <__intel_memset+0xac0>
  405599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4055a0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  4055a7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  4055ab:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  4055b0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  4055b5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  4055ba:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  4055bf:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  4055c4:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  4055c9:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  4055ce:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  4055d5:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  4055dc:	7d c2                	jge    4055a0 <__intel_memset+0xac0>
  4055de:	0f ae f8             	sfence
  4055e1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 4056c0 <__intel_memset+0xbe0>
  4055e8:	4c 01 c7             	add    %r8,%rdi
  4055eb:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4055ef:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4055f3:	3e 41 ff e3          	notrack jmp *%r11
  4055f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4055fe:	00 00 
  405600:	4c 3b 05 a9 5a 00 00 	cmp    0x5aa9(%rip),%r8        # 40b0b0 <__libirc_largest_cache_size>
  405607:	7f 57                	jg     405660 <__intel_memset+0xb80>
  405609:	eb 05                	jmp    405610 <__intel_memset+0xb30>
  40560b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405610:	48 89 17             	mov    %rdx,(%rdi)
  405613:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405617:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40561b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40561f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  405623:	49 83 f8 40          	cmp    $0x40,%r8
  405627:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40562b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40562f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  405633:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  405637:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40563b:	7f d3                	jg     405610 <__intel_memset+0xb30>
  40563d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 404b30 <__intel_memset+0x50>
  405644:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405648:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40564c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405650:	3e 41 ff e3          	notrack jmp *%r11
  405654:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40565b:	00 00 00 
  40565e:	66 90                	xchg   %ax,%ax
  405660:	49 83 f9 00          	cmp    $0x0,%r9
  405664:	74 aa                	je     405610 <__intel_memset+0xb30>
  405666:	eb 08                	jmp    405670 <__intel_memset+0xb90>
  405668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40566f:	00 
  405670:	48 0f c3 17          	movnti %rdx,(%rdi)
  405674:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  405679:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40567d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  405682:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  405687:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40568c:	49 83 f8 40          	cmp    $0x40,%r8
  405690:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  405695:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40569a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40569f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4056a3:	7d cb                	jge    405670 <__intel_memset+0xb90>
  4056a5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 404b30 <__intel_memset+0x50>
  4056ac:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4056b0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4056b4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4056b8:	3e 41 ff e3          	notrack jmp *%r11
  4056bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4056c0:	e0 f9                	loopne 4056bb <__intel_memset+0xbdb>
  4056c2:	ff                   	(bad)
  4056c3:	ff                   	(bad)
  4056c4:	ff                   	(bad)
  4056c5:	ff                   	(bad)
  4056c6:	ff                   	(bad)
  4056c7:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  4056ca:	ff                   	(bad)
  4056cb:	ff                   	(bad)
  4056cc:	ff                   	(bad)
  4056cd:	ff                   	(bad)
  4056ce:	ff                   	(bad)
  4056cf:	ff 6b fa             	ljmp   *-0x6(%rbx)
  4056d2:	ff                   	(bad)
  4056d3:	ff                   	(bad)
  4056d4:	ff                   	(bad)
  4056d5:	ff                   	(bad)
  4056d6:	ff                   	(bad)
  4056d7:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  4056dd:	ff                   	(bad)
  4056de:	ff                   	(bad)
  4056df:	ff 02                	incl   (%rdx)
  4056e1:	fb                   	sti
  4056e2:	ff                   	(bad)
  4056e3:	ff                   	(bad)
  4056e4:	ff                   	(bad)
  4056e5:	ff                   	(bad)
  4056e6:	ff                   	(bad)
  4056e7:	ff 4b fb             	decl   -0x5(%rbx)
  4056ea:	ff                   	(bad)
  4056eb:	ff                   	(bad)
  4056ec:	ff                   	(bad)
  4056ed:	ff                   	(bad)
  4056ee:	ff                   	(bad)
  4056ef:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  4056f5:	ff                   	(bad)
  4056f6:	ff                   	(bad)
  4056f7:	ff e4                	jmp    *%rsp
  4056f9:	fb                   	sti
  4056fa:	ff                   	(bad)
  4056fb:	ff                   	(bad)
  4056fc:	ff                   	(bad)
  4056fd:	ff                   	(bad)
  4056fe:	ff                   	(bad)
  4056ff:	ff 34 fc             	push   (%rsp,%rdi,8)
  405702:	ff                   	(bad)
  405703:	ff                   	(bad)
  405704:	ff                   	(bad)
  405705:	ff                   	(bad)
  405706:	ff                   	(bad)
  405707:	ff                   	(bad)
  405708:	7e fc                	jle    405706 <__intel_memset+0xc26>
  40570a:	ff                   	(bad)
  40570b:	ff                   	(bad)
  40570c:	ff                   	(bad)
  40570d:	ff                   	(bad)
  40570e:	ff                   	(bad)
  40570f:	ff cb                	dec    %ebx
  405711:	fc                   	cld
  405712:	ff                   	(bad)
  405713:	ff                   	(bad)
  405714:	ff                   	(bad)
  405715:	ff                   	(bad)
  405716:	ff                   	(bad)
  405717:	ff 19                	lcall  *(%rcx)
  405719:	fd                   	std
  40571a:	ff                   	(bad)
  40571b:	ff                   	(bad)
  40571c:	ff                   	(bad)
  40571d:	ff                   	(bad)
  40571e:	ff                   	(bad)
  40571f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  405722:	ff                   	(bad)
  405723:	ff                   	(bad)
  405724:	ff                   	(bad)
  405725:	ff                   	(bad)
  405726:	ff                   	(bad)
  405727:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40572d:	ff                   	(bad)
  40572e:	ff                   	(bad)
  40572f:	ff 07                	incl   (%rdi)
  405731:	fe                   	(bad)
  405732:	ff                   	(bad)
  405733:	ff                   	(bad)
  405734:	ff                   	(bad)
  405735:	ff                   	(bad)
  405736:	ff                   	(bad)
  405737:	ff 58 fe             	lcall  *-0x2(%rax)
  40573a:	ff                   	(bad)
  40573b:	ff                   	(bad)
  40573c:	ff                   	(bad)
  40573d:	ff                   	(bad)
  40573e:	ff                   	(bad)
  40573f:	ff                   	(bad)
  405740:	db f9                	(bad)
  405742:	ff                   	(bad)
  405743:	ff                   	(bad)
  405744:	ff                   	(bad)
  405745:	ff                   	(bad)
  405746:	ff                   	(bad)
  405747:	ff 1f                	lcall  *(%rdi)
  405749:	fa                   	cli
  40574a:	ff                   	(bad)
  40574b:	ff                   	(bad)
  40574c:	ff                   	(bad)
  40574d:	ff                   	(bad)
  40574e:	ff                   	(bad)
  40574f:	ff 66 fa             	jmp    *-0x6(%rsi)
  405752:	ff                   	(bad)
  405753:	ff                   	(bad)
  405754:	ff                   	(bad)
  405755:	ff                   	(bad)
  405756:	ff                   	(bad)
  405757:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40575d:	ff                   	(bad)
  40575e:	ff                   	(bad)
  40575f:	ff                   	(bad)
  405760:	fd                   	std
  405761:	fa                   	cli
  405762:	ff                   	(bad)
  405763:	ff                   	(bad)
  405764:	ff                   	(bad)
  405765:	ff                   	(bad)
  405766:	ff                   	(bad)
  405767:	ff 46 fb             	incl   -0x5(%rsi)
  40576a:	ff                   	(bad)
  40576b:	ff                   	(bad)
  40576c:	ff                   	(bad)
  40576d:	ff                   	(bad)
  40576e:	ff                   	(bad)
  40576f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  405775:	ff                   	(bad)
  405776:	ff                   	(bad)
  405777:	ff                   	(bad)
  405778:	df fb                	(bad)
  40577a:	ff                   	(bad)
  40577b:	ff                   	(bad)
  40577c:	ff                   	(bad)
  40577d:	ff                   	(bad)
  40577e:	ff                   	(bad)
  40577f:	ff 2f                	ljmp   *(%rdi)
  405781:	fc                   	cld
  405782:	ff                   	(bad)
  405783:	ff                   	(bad)
  405784:	ff                   	(bad)
  405785:	ff                   	(bad)
  405786:	ff                   	(bad)
  405787:	ff                   	(bad)
  405788:	79 fc                	jns    405786 <__intel_memset+0xca6>
  40578a:	ff                   	(bad)
  40578b:	ff                   	(bad)
  40578c:	ff                   	(bad)
  40578d:	ff                   	(bad)
  40578e:	ff                   	(bad)
  40578f:	ff c6                	inc    %esi
  405791:	fc                   	cld
  405792:	ff                   	(bad)
  405793:	ff                   	(bad)
  405794:	ff                   	(bad)
  405795:	ff                   	(bad)
  405796:	ff                   	(bad)
  405797:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40579e:	ff                   	(bad)
  40579f:	ff 65 fd             	jmp    *-0x3(%rbp)
  4057a2:	ff                   	(bad)
  4057a3:	ff                   	(bad)
  4057a4:	ff                   	(bad)
  4057a5:	ff                   	(bad)
  4057a6:	ff                   	(bad)
  4057a7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4057ad:	ff                   	(bad)
  4057ae:	ff                   	(bad)
  4057af:	ff 02                	incl   (%rdx)
  4057b1:	fe                   	(bad)
  4057b2:	ff                   	(bad)
  4057b3:	ff                   	(bad)
  4057b4:	ff                   	(bad)
  4057b5:	ff                   	(bad)
  4057b6:	ff                   	(bad)
  4057b7:	ff 53 fe             	call   *-0x2(%rbx)
  4057ba:	ff                   	(bad)
  4057bb:	ff                   	(bad)
  4057bc:	ff                   	(bad)
  4057bd:	ff                   	(bad)
  4057be:	ff                   	(bad)
  4057bf:	ff d6                	call   *%rsi
  4057c1:	f9                   	stc
  4057c2:	ff                   	(bad)
  4057c3:	ff                   	(bad)
  4057c4:	ff                   	(bad)
  4057c5:	ff                   	(bad)
  4057c6:	ff                   	(bad)
  4057c7:	ff 1a                	lcall  *(%rdx)
  4057c9:	fa                   	cli
  4057ca:	ff                   	(bad)
  4057cb:	ff                   	(bad)
  4057cc:	ff                   	(bad)
  4057cd:	ff                   	(bad)
  4057ce:	ff                   	(bad)
  4057cf:	ff 61 fa             	jmp    *-0x6(%rcx)
  4057d2:	ff                   	(bad)
  4057d3:	ff                   	(bad)
  4057d4:	ff                   	(bad)
  4057d5:	ff                   	(bad)
  4057d6:	ff                   	(bad)
  4057d7:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  4057dd:	ff                   	(bad)
  4057de:	ff                   	(bad)
  4057df:	ff                   	(bad)
  4057e0:	f8                   	clc
  4057e1:	fa                   	cli
  4057e2:	ff                   	(bad)
  4057e3:	ff                   	(bad)
  4057e4:	ff                   	(bad)
  4057e5:	ff                   	(bad)
  4057e6:	ff                   	(bad)
  4057e7:	ff 41 fb             	incl   -0x5(%rcx)
  4057ea:	ff                   	(bad)
  4057eb:	ff                   	(bad)
  4057ec:	ff                   	(bad)
  4057ed:	ff                   	(bad)
  4057ee:	ff                   	(bad)
  4057ef:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  4057f5:	ff                   	(bad)
  4057f6:	ff                   	(bad)
  4057f7:	ff                   	(bad)
  4057f8:	da fb                	(bad)
  4057fa:	ff                   	(bad)
  4057fb:	ff                   	(bad)
  4057fc:	ff                   	(bad)
  4057fd:	ff                   	(bad)
  4057fe:	ff                   	(bad)
  4057ff:	ff 2a                	ljmp   *(%rdx)
  405801:	fc                   	cld
  405802:	ff                   	(bad)
  405803:	ff                   	(bad)
  405804:	ff                   	(bad)
  405805:	ff                   	(bad)
  405806:	ff                   	(bad)
  405807:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40580b:	ff                   	(bad)
  40580c:	ff                   	(bad)
  40580d:	ff                   	(bad)
  40580e:	ff                   	(bad)
  40580f:	ff c1                	inc    %ecx
  405811:	fc                   	cld
  405812:	ff                   	(bad)
  405813:	ff                   	(bad)
  405814:	ff                   	(bad)
  405815:	ff                   	(bad)
  405816:	ff                   	(bad)
  405817:	ff 0f                	decl   (%rdi)
  405819:	fd                   	std
  40581a:	ff                   	(bad)
  40581b:	ff                   	(bad)
  40581c:	ff                   	(bad)
  40581d:	ff                   	(bad)
  40581e:	ff                   	(bad)
  40581f:	ff 60 fd             	jmp    *-0x3(%rax)
  405822:	ff                   	(bad)
  405823:	ff                   	(bad)
  405824:	ff                   	(bad)
  405825:	ff                   	(bad)
  405826:	ff                   	(bad)
  405827:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40582d:	ff                   	(bad)
  40582e:	ff                   	(bad)
  40582f:	ff                   	(bad)
  405830:	fd                   	std
  405831:	fd                   	std
  405832:	ff                   	(bad)
  405833:	ff                   	(bad)
  405834:	ff                   	(bad)
  405835:	ff                   	(bad)
  405836:	ff                   	(bad)
  405837:	ff 4e fe             	decl   -0x2(%rsi)
  40583a:	ff                   	(bad)
  40583b:	ff                   	(bad)
  40583c:	ff                   	(bad)
  40583d:	ff                   	(bad)
  40583e:	ff                   	(bad)
  40583f:	ff d1                	call   *%rcx
  405841:	f9                   	stc
  405842:	ff                   	(bad)
  405843:	ff                   	(bad)
  405844:	ff                   	(bad)
  405845:	ff                   	(bad)
  405846:	ff                   	(bad)
  405847:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405847 <__intel_memset+0xd67>
  40584d:	ff                   	(bad)
  40584e:	ff                   	(bad)
  40584f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405853:	ff                   	(bad)
  405854:	ff                   	(bad)
  405855:	ff                   	(bad)
  405856:	ff                   	(bad)
  405857:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40585d:	ff                   	(bad)
  40585e:	ff                   	(bad)
  40585f:	ff f3                	push   %rbx
  405861:	fa                   	cli
  405862:	ff                   	(bad)
  405863:	ff                   	(bad)
  405864:	ff                   	(bad)
  405865:	ff                   	(bad)
  405866:	ff                   	(bad)
  405867:	ff                   	(bad)
  405868:	3c fb                	cmp    $0xfb,%al
  40586a:	ff                   	(bad)
  40586b:	ff                   	(bad)
  40586c:	ff                   	(bad)
  40586d:	ff                   	(bad)
  40586e:	ff                   	(bad)
  40586f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  405875:	ff                   	(bad)
  405876:	ff                   	(bad)
  405877:	ff d5                	call   *%rbp
  405879:	fb                   	sti
  40587a:	ff                   	(bad)
  40587b:	ff                   	(bad)
  40587c:	ff                   	(bad)
  40587d:	ff                   	(bad)
  40587e:	ff                   	(bad)
  40587f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 405881 <__intel_memset+0xda1>
  405885:	ff                   	(bad)
  405886:	ff                   	(bad)
  405887:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40588a:	ff                   	(bad)
  40588b:	ff                   	(bad)
  40588c:	ff                   	(bad)
  40588d:	ff                   	(bad)
  40588e:	ff                   	(bad)
  40588f:	ff                   	(bad)
  405890:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  405895:	ff                   	(bad)
  405896:	ff                   	(bad)
  405897:	ff 0a                	decl   (%rdx)
  405899:	fd                   	std
  40589a:	ff                   	(bad)
  40589b:	ff                   	(bad)
  40589c:	ff                   	(bad)
  40589d:	ff                   	(bad)
  40589e:	ff                   	(bad)
  40589f:	ff 5b fd             	lcall  *-0x3(%rbx)
  4058a2:	ff                   	(bad)
  4058a3:	ff                   	(bad)
  4058a4:	ff                   	(bad)
  4058a5:	ff                   	(bad)
  4058a6:	ff                   	(bad)
  4058a7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4058ad:	ff                   	(bad)
  4058ae:	ff                   	(bad)
  4058af:	ff                   	(bad)
  4058b0:	f8                   	clc
  4058b1:	fd                   	std
  4058b2:	ff                   	(bad)
  4058b3:	ff                   	(bad)
  4058b4:	ff                   	(bad)
  4058b5:	ff                   	(bad)
  4058b6:	ff                   	(bad)
  4058b7:	ff 49 fe             	decl   -0x2(%rcx)
  4058ba:	ff                   	(bad)
  4058bb:	ff                   	(bad)
  4058bc:	ff                   	(bad)
  4058bd:	ff                   	(bad)
  4058be:	ff                   	(bad)
  4058bf:	ff cc                	dec    %esp
  4058c1:	f9                   	stc
  4058c2:	ff                   	(bad)
  4058c3:	ff                   	(bad)
  4058c4:	ff                   	(bad)
  4058c5:	ff                   	(bad)
  4058c6:	ff                   	(bad)
  4058c7:	ff 10                	call   *(%rax)
  4058c9:	fa                   	cli
  4058ca:	ff                   	(bad)
  4058cb:	ff                   	(bad)
  4058cc:	ff                   	(bad)
  4058cd:	ff                   	(bad)
  4058ce:	ff                   	(bad)
  4058cf:	ff 57 fa             	call   *-0x6(%rdi)
  4058d2:	ff                   	(bad)
  4058d3:	ff                   	(bad)
  4058d4:	ff                   	(bad)
  4058d5:	ff                   	(bad)
  4058d6:	ff                   	(bad)
  4058d7:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  4058dd:	ff                   	(bad)
  4058de:	ff                   	(bad)
  4058df:	ff                   	(bad)
  4058e0:	ee                   	out    %al,(%dx)
  4058e1:	fa                   	cli
  4058e2:	ff                   	(bad)
  4058e3:	ff                   	(bad)
  4058e4:	ff                   	(bad)
  4058e5:	ff                   	(bad)
  4058e6:	ff                   	(bad)
  4058e7:	ff 37                	push   (%rdi)
  4058e9:	fb                   	sti
  4058ea:	ff                   	(bad)
  4058eb:	ff                   	(bad)
  4058ec:	ff                   	(bad)
  4058ed:	ff                   	(bad)
  4058ee:	ff                   	(bad)
  4058ef:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  4058f5:	ff                   	(bad)
  4058f6:	ff                   	(bad)
  4058f7:	ff d0                	call   *%rax
  4058f9:	fb                   	sti
  4058fa:	ff                   	(bad)
  4058fb:	ff                   	(bad)
  4058fc:	ff                   	(bad)
  4058fd:	ff                   	(bad)
  4058fe:	ff                   	(bad)
  4058ff:	ff 20                	jmp    *(%rax)
  405901:	fc                   	cld
  405902:	ff                   	(bad)
  405903:	ff                   	(bad)
  405904:	ff                   	(bad)
  405905:	ff                   	(bad)
  405906:	ff                   	(bad)
  405907:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40590a:	ff                   	(bad)
  40590b:	ff                   	(bad)
  40590c:	ff                   	(bad)
  40590d:	ff                   	(bad)
  40590e:	ff                   	(bad)
  40590f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  405915:	ff                   	(bad)
  405916:	ff                   	(bad)
  405917:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40591a <__intel_memset+0xe3a>
  40591d:	ff                   	(bad)
  40591e:	ff                   	(bad)
  40591f:	ff 56 fd             	call   *-0x3(%rsi)
  405922:	ff                   	(bad)
  405923:	ff                   	(bad)
  405924:	ff                   	(bad)
  405925:	ff                   	(bad)
  405926:	ff                   	(bad)
  405927:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40592d:	ff                   	(bad)
  40592e:	ff                   	(bad)
  40592f:	ff f3                	push   %rbx
  405931:	fd                   	std
  405932:	ff                   	(bad)
  405933:	ff                   	(bad)
  405934:	ff                   	(bad)
  405935:	ff                   	(bad)
  405936:	ff                   	(bad)
  405937:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40593b:	ff                   	(bad)
  40593c:	ff                   	(bad)
  40593d:	ff                   	(bad)
  40593e:	ff                   	(bad)
  40593f:	ff c7                	inc    %edi
  405941:	f9                   	stc
  405942:	ff                   	(bad)
  405943:	ff                   	(bad)
  405944:	ff                   	(bad)
  405945:	ff                   	(bad)
  405946:	ff                   	(bad)
  405947:	ff 0b                	decl   (%rbx)
  405949:	fa                   	cli
  40594a:	ff                   	(bad)
  40594b:	ff                   	(bad)
  40594c:	ff                   	(bad)
  40594d:	ff                   	(bad)
  40594e:	ff                   	(bad)
  40594f:	ff 52 fa             	call   *-0x6(%rdx)
  405952:	ff                   	(bad)
  405953:	ff                   	(bad)
  405954:	ff                   	(bad)
  405955:	ff                   	(bad)
  405956:	ff                   	(bad)
  405957:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40595e:	ff                   	(bad)
  40595f:	ff                   	(bad)
  405960:	e9 fa ff ff ff       	jmp    40595f <__intel_memset+0xe7f>
  405965:	ff                   	(bad)
  405966:	ff                   	(bad)
  405967:	ff 32                	push   (%rdx)
  405969:	fb                   	sti
  40596a:	ff                   	(bad)
  40596b:	ff                   	(bad)
  40596c:	ff                   	(bad)
  40596d:	ff                   	(bad)
  40596e:	ff                   	(bad)
  40596f:	ff                   	(bad)
  405970:	7e fb                	jle    40596d <__intel_memset+0xe8d>
  405972:	ff                   	(bad)
  405973:	ff                   	(bad)
  405974:	ff                   	(bad)
  405975:	ff                   	(bad)
  405976:	ff                   	(bad)
  405977:	ff cb                	dec    %ebx
  405979:	fb                   	sti
  40597a:	ff                   	(bad)
  40597b:	ff                   	(bad)
  40597c:	ff                   	(bad)
  40597d:	ff                   	(bad)
  40597e:	ff                   	(bad)
  40597f:	ff 1b                	lcall  *(%rbx)
  405981:	fc                   	cld
  405982:	ff                   	(bad)
  405983:	ff                   	(bad)
  405984:	ff                   	(bad)
  405985:	ff                   	(bad)
  405986:	ff                   	(bad)
  405987:	ff 65 fc             	jmp    *-0x4(%rbp)
  40598a:	ff                   	(bad)
  40598b:	ff                   	(bad)
  40598c:	ff                   	(bad)
  40598d:	ff                   	(bad)
  40598e:	ff                   	(bad)
  40598f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  405995:	ff                   	(bad)
  405996:	ff                   	(bad)
  405997:	ff 00                	incl   (%rax)
  405999:	fd                   	std
  40599a:	ff                   	(bad)
  40599b:	ff                   	(bad)
  40599c:	ff                   	(bad)
  40599d:	ff                   	(bad)
  40599e:	ff                   	(bad)
  40599f:	ff 51 fd             	call   *-0x3(%rcx)
  4059a2:	ff                   	(bad)
  4059a3:	ff                   	(bad)
  4059a4:	ff                   	(bad)
  4059a5:	ff                   	(bad)
  4059a6:	ff                   	(bad)
  4059a7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  4059ad:	ff                   	(bad)
  4059ae:	ff                   	(bad)
  4059af:	ff                   	(bad)
  4059b0:	ee                   	out    %al,(%dx)
  4059b1:	fd                   	std
  4059b2:	ff                   	(bad)
  4059b3:	ff                   	(bad)
  4059b4:	ff                   	(bad)
  4059b5:	ff                   	(bad)
  4059b6:	ff                   	(bad)
  4059b7:	ff                   	(bad)
  4059b8:	3f                   	(bad)
  4059b9:	fe                   	(bad)
  4059ba:	ff                   	(bad)
  4059bb:	ff                   	(bad)
  4059bc:	ff                   	(bad)
  4059bd:	ff                   	(bad)
  4059be:	ff                   	(bad)
  4059bf:	ff c2                	inc    %edx
  4059c1:	f9                   	stc
  4059c2:	ff                   	(bad)
  4059c3:	ff                   	(bad)
  4059c4:	ff                   	(bad)
  4059c5:	ff                   	(bad)
  4059c6:	ff                   	(bad)
  4059c7:	ff 06                	incl   (%rsi)
  4059c9:	fa                   	cli
  4059ca:	ff                   	(bad)
  4059cb:	ff                   	(bad)
  4059cc:	ff                   	(bad)
  4059cd:	ff                   	(bad)
  4059ce:	ff                   	(bad)
  4059cf:	ff 4d fa             	decl   -0x6(%rbp)
  4059d2:	ff                   	(bad)
  4059d3:	ff                   	(bad)
  4059d4:	ff                   	(bad)
  4059d5:	ff                   	(bad)
  4059d6:	ff                   	(bad)
  4059d7:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  4059dd:	ff                   	(bad)
  4059de:	ff                   	(bad)
  4059df:	ff e4                	jmp    *%rsp
  4059e1:	fa                   	cli
  4059e2:	ff                   	(bad)
  4059e3:	ff                   	(bad)
  4059e4:	ff                   	(bad)
  4059e5:	ff                   	(bad)
  4059e6:	ff                   	(bad)
  4059e7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 4059e8 <__intel_memset+0xf08>
  4059ed:	ff                   	(bad)
  4059ee:	ff                   	(bad)
  4059ef:	ff                   	(bad)
  4059f0:	79 fb                	jns    4059ed <__intel_memset+0xf0d>
  4059f2:	ff                   	(bad)
  4059f3:	ff                   	(bad)
  4059f4:	ff                   	(bad)
  4059f5:	ff                   	(bad)
  4059f6:	ff                   	(bad)
  4059f7:	ff c6                	inc    %esi
  4059f9:	fb                   	sti
  4059fa:	ff                   	(bad)
  4059fb:	ff                   	(bad)
  4059fc:	ff                   	(bad)
  4059fd:	ff                   	(bad)
  4059fe:	ff                   	(bad)
  4059ff:	ff 16                	call   *(%rsi)
  405a01:	fc                   	cld
  405a02:	ff                   	(bad)
  405a03:	ff                   	(bad)
  405a04:	ff                   	(bad)
  405a05:	ff                   	(bad)
  405a06:	ff                   	(bad)
  405a07:	ff 60 fc             	jmp    *-0x4(%rax)
  405a0a:	ff                   	(bad)
  405a0b:	ff                   	(bad)
  405a0c:	ff                   	(bad)
  405a0d:	ff                   	(bad)
  405a0e:	ff                   	(bad)
  405a0f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  405a15:	ff                   	(bad)
  405a16:	ff                   	(bad)
  405a17:	ff                   	(bad)
  405a18:	fb                   	sti
  405a19:	fc                   	cld
  405a1a:	ff                   	(bad)
  405a1b:	ff                   	(bad)
  405a1c:	ff                   	(bad)
  405a1d:	ff                   	(bad)
  405a1e:	ff                   	(bad)
  405a1f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  405a23:	ff                   	(bad)
  405a24:	ff                   	(bad)
  405a25:	ff                   	(bad)
  405a26:	ff                   	(bad)
  405a27:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  405a2d:	ff                   	(bad)
  405a2e:	ff                   	(bad)
  405a2f:	ff                   	(bad)
  405a30:	e9 fd ff ff ff       	jmp    405a32 <__intel_memset+0xf52>
  405a35:	ff                   	(bad)
  405a36:	ff                   	(bad)
  405a37:	ff                   	(bad)
  405a38:	3a fe                	cmp    %dh,%bh
  405a3a:	ff                   	(bad)
  405a3b:	ff                   	(bad)
  405a3c:	ff                   	(bad)
  405a3d:	ff                   	(bad)
  405a3e:	ff                   	(bad)
  405a3f:	ff                   	(bad)
  405a40:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405a45:	ff                   	(bad)
  405a46:	ff                   	(bad)
  405a47:	ff 01                	incl   (%rcx)
  405a49:	fa                   	cli
  405a4a:	ff                   	(bad)
  405a4b:	ff                   	(bad)
  405a4c:	ff                   	(bad)
  405a4d:	ff                   	(bad)
  405a4e:	ff                   	(bad)
  405a4f:	ff 48 fa             	decl   -0x6(%rax)
  405a52:	ff                   	(bad)
  405a53:	ff                   	(bad)
  405a54:	ff                   	(bad)
  405a55:	ff                   	(bad)
  405a56:	ff                   	(bad)
  405a57:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405a5d:	ff                   	(bad)
  405a5e:	ff                   	(bad)
  405a5f:	ff                   	(bad)
  405a60:	df fa                	(bad)
  405a62:	ff                   	(bad)
  405a63:	ff                   	(bad)
  405a64:	ff                   	(bad)
  405a65:	ff                   	(bad)
  405a66:	ff                   	(bad)
  405a67:	ff 28                	ljmp   *(%rax)
  405a69:	fb                   	sti
  405a6a:	ff                   	(bad)
  405a6b:	ff                   	(bad)
  405a6c:	ff                   	(bad)
  405a6d:	ff                   	(bad)
  405a6e:	ff                   	(bad)
  405a6f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405a73:	ff                   	(bad)
  405a74:	ff                   	(bad)
  405a75:	ff                   	(bad)
  405a76:	ff                   	(bad)
  405a77:	ff c1                	inc    %ecx
  405a79:	fb                   	sti
  405a7a:	ff                   	(bad)
  405a7b:	ff                   	(bad)
  405a7c:	ff                   	(bad)
  405a7d:	ff                   	(bad)
  405a7e:	ff                   	(bad)
  405a7f:	ff 11                	call   *(%rcx)
  405a81:	fc                   	cld
  405a82:	ff                   	(bad)
  405a83:	ff                   	(bad)
  405a84:	ff                   	(bad)
  405a85:	ff                   	(bad)
  405a86:	ff                   	(bad)
  405a87:	ff 5b fc             	lcall  *-0x4(%rbx)
  405a8a:	ff                   	(bad)
  405a8b:	ff                   	(bad)
  405a8c:	ff                   	(bad)
  405a8d:	ff                   	(bad)
  405a8e:	ff                   	(bad)
  405a8f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405a95:	ff                   	(bad)
  405a96:	ff                   	(bad)
  405a97:	ff f6                	push   %rsi
  405a99:	fc                   	cld
  405a9a:	ff                   	(bad)
  405a9b:	ff                   	(bad)
  405a9c:	ff                   	(bad)
  405a9d:	ff                   	(bad)
  405a9e:	ff                   	(bad)
  405a9f:	ff 47 fd             	incl   -0x3(%rdi)
  405aa2:	ff                   	(bad)
  405aa3:	ff                   	(bad)
  405aa4:	ff                   	(bad)
  405aa5:	ff                   	(bad)
  405aa6:	ff                   	(bad)
  405aa7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405aae:	ff                   	(bad)
  405aaf:	ff e4                	jmp    *%rsp
  405ab1:	fd                   	std
  405ab2:	ff                   	(bad)
  405ab3:	ff                   	(bad)
  405ab4:	ff                   	(bad)
  405ab5:	ff                   	(bad)
  405ab6:	ff                   	(bad)
  405ab7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405abb <__intel_memset+0xfdb>
  405abd:	ff                   	(bad)
  405abe:	ff                   	(bad)
  405abf:	ff                   	(bad)
  405ac0:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405ac5:	ff                   	(bad)
  405ac6:	ff                   	(bad)
  405ac7:	ff                   	(bad)
  405ac8:	f9                   	stc
  405ac9:	f9                   	stc
  405aca:	ff                   	(bad)
  405acb:	ff                   	(bad)
  405acc:	ff                   	(bad)
  405acd:	ff                   	(bad)
  405ace:	ff                   	(bad)
  405acf:	ff 40 fa             	incl   -0x6(%rax)
  405ad2:	ff                   	(bad)
  405ad3:	ff                   	(bad)
  405ad4:	ff                   	(bad)
  405ad5:	ff                   	(bad)
  405ad6:	ff                   	(bad)
  405ad7:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405add:	ff                   	(bad)
  405ade:	ff                   	(bad)
  405adf:	ff d7                	call   *%rdi
  405ae1:	fa                   	cli
  405ae2:	ff                   	(bad)
  405ae3:	ff                   	(bad)
  405ae4:	ff                   	(bad)
  405ae5:	ff                   	(bad)
  405ae6:	ff                   	(bad)
  405ae7:	ff 20                	jmp    *(%rax)
  405ae9:	fb                   	sti
  405aea:	ff                   	(bad)
  405aeb:	ff                   	(bad)
  405aec:	ff                   	(bad)
  405aed:	ff                   	(bad)
  405aee:	ff                   	(bad)
  405aef:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405af3:	ff                   	(bad)
  405af4:	ff                   	(bad)
  405af5:	ff                   	(bad)
  405af6:	ff                   	(bad)
  405af7:	ff                   	(bad)
  405af8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405afd:	ff                   	(bad)
  405afe:	ff                   	(bad)
  405aff:	ff 09                	decl   (%rcx)
  405b01:	fc                   	cld
  405b02:	ff                   	(bad)
  405b03:	ff                   	(bad)
  405b04:	ff                   	(bad)
  405b05:	ff                   	(bad)
  405b06:	ff                   	(bad)
  405b07:	ff 53 fc             	call   *-0x4(%rbx)
  405b0a:	ff                   	(bad)
  405b0b:	ff                   	(bad)
  405b0c:	ff                   	(bad)
  405b0d:	ff                   	(bad)
  405b0e:	ff                   	(bad)
  405b0f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  405b15:	ff                   	(bad)
  405b16:	ff                   	(bad)
  405b17:	ff                   	(bad)
  405b18:	ee                   	out    %al,(%dx)
  405b19:	fc                   	cld
  405b1a:	ff                   	(bad)
  405b1b:	ff                   	(bad)
  405b1c:	ff                   	(bad)
  405b1d:	ff                   	(bad)
  405b1e:	ff                   	(bad)
  405b1f:	ff                   	(bad)
  405b20:	3f                   	(bad)
  405b21:	fd                   	std
  405b22:	ff                   	(bad)
  405b23:	ff                   	(bad)
  405b24:	ff                   	(bad)
  405b25:	ff                   	(bad)
  405b26:	ff                   	(bad)
  405b27:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  405b2e:	ff                   	(bad)
  405b2f:	ff                   	(bad)
  405b30:	dc fd                	fdivr  %st,%st(5)
  405b32:	ff                   	(bad)
  405b33:	ff                   	(bad)
  405b34:	ff                   	(bad)
  405b35:	ff                   	(bad)
  405b36:	ff                   	(bad)
  405b37:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 405b3b <__intel_memset+0x105b>
  405b3d:	ff                   	(bad)
  405b3e:	ff                   	(bad)
  405b3f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  405b45:	ff                   	(bad)
  405b46:	ff                   	(bad)
  405b47:	ff f1                	push   %rcx
  405b49:	f9                   	stc
  405b4a:	ff                   	(bad)
  405b4b:	ff                   	(bad)
  405b4c:	ff                   	(bad)
  405b4d:	ff                   	(bad)
  405b4e:	ff                   	(bad)
  405b4f:	ff                   	(bad)
  405b50:	38 fa                	cmp    %bh,%dl
  405b52:	ff                   	(bad)
  405b53:	ff                   	(bad)
  405b54:	ff                   	(bad)
  405b55:	ff                   	(bad)
  405b56:	ff                   	(bad)
  405b57:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  405b5d:	ff                   	(bad)
  405b5e:	ff                   	(bad)
  405b5f:	ff cf                	dec    %edi
  405b61:	fa                   	cli
  405b62:	ff                   	(bad)
  405b63:	ff                   	(bad)
  405b64:	ff                   	(bad)
  405b65:	ff                   	(bad)
  405b66:	ff                   	(bad)
  405b67:	ff 18                	lcall  *(%rax)
  405b69:	fb                   	sti
  405b6a:	ff                   	(bad)
  405b6b:	ff                   	(bad)
  405b6c:	ff                   	(bad)
  405b6d:	ff                   	(bad)
  405b6e:	ff                   	(bad)
  405b6f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  405b73:	ff                   	(bad)
  405b74:	ff                   	(bad)
  405b75:	ff                   	(bad)
  405b76:	ff                   	(bad)
  405b77:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  405b7d:	ff                   	(bad)
  405b7e:	ff                   	(bad)
  405b7f:	ff 01                	incl   (%rcx)
  405b81:	fc                   	cld
  405b82:	ff                   	(bad)
  405b83:	ff                   	(bad)
  405b84:	ff                   	(bad)
  405b85:	ff                   	(bad)
  405b86:	ff                   	(bad)
  405b87:	ff 4b fc             	decl   -0x4(%rbx)
  405b8a:	ff                   	(bad)
  405b8b:	ff                   	(bad)
  405b8c:	ff                   	(bad)
  405b8d:	ff                   	(bad)
  405b8e:	ff                   	(bad)
  405b8f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  405b95:	ff                   	(bad)
  405b96:	ff                   	(bad)
  405b97:	ff e6                	jmp    *%rsi
  405b99:	fc                   	cld
  405b9a:	ff                   	(bad)
  405b9b:	ff                   	(bad)
  405b9c:	ff                   	(bad)
  405b9d:	ff                   	(bad)
  405b9e:	ff                   	(bad)
  405b9f:	ff 37                	push   (%rdi)
  405ba1:	fd                   	std
  405ba2:	ff                   	(bad)
  405ba3:	ff                   	(bad)
  405ba4:	ff                   	(bad)
  405ba5:	ff                   	(bad)
  405ba6:	ff                   	(bad)
  405ba7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  405bae:	ff                   	(bad)
  405baf:	ff d4                	call   *%rsp
  405bb1:	fd                   	std
  405bb2:	ff                   	(bad)
  405bb3:	ff                   	(bad)
  405bb4:	ff                   	(bad)
  405bb5:	ff                   	(bad)
  405bb6:	ff                   	(bad)
  405bb7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 405bbb <__intel_memset+0x10db>
  405bbd:	ff                   	(bad)
  405bbe:	ff                   	(bad)
  405bbf:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff                   	(bad)
  405bc8:	e9 f9 ff ff ff       	jmp    405bc6 <__intel_memset+0x10e6>
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff 30                	push   (%rax)
  405bd1:	fa                   	cli
  405bd2:	ff                   	(bad)
  405bd3:	ff                   	(bad)
  405bd4:	ff                   	(bad)
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff                   	(bad)
  405bd8:	7a fa                	jp     405bd4 <__intel_memset+0x10f4>
  405bda:	ff                   	(bad)
  405bdb:	ff                   	(bad)
  405bdc:	ff                   	(bad)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff c7                	inc    %edi
  405be1:	fa                   	cli
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff 10                	call   *(%rax)
  405be9:	fb                   	sti
  405bea:	ff                   	(bad)
  405beb:	ff                   	(bad)
  405bec:	ff                   	(bad)
  405bed:	ff                   	(bad)
  405bee:	ff                   	(bad)
  405bef:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  405bf3:	ff                   	(bad)
  405bf4:	ff                   	(bad)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff                   	(bad)
  405c00:	f9                   	stc
  405c01:	fb                   	sti
  405c02:	ff                   	(bad)
  405c03:	ff                   	(bad)
  405c04:	ff                   	(bad)
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff 43 fc             	incl   -0x4(%rbx)
  405c0a:	ff                   	(bad)
  405c0b:	ff                   	(bad)
  405c0c:	ff                   	(bad)
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff                   	(bad)
  405c18:	de fc                	fdivrp %st,%st(4)
  405c1a:	ff                   	(bad)
  405c1b:	ff                   	(bad)
  405c1c:	ff                   	(bad)
  405c1d:	ff                   	(bad)
  405c1e:	ff                   	(bad)
  405c1f:	ff 2f                	ljmp   *(%rdi)
  405c21:	fd                   	std
  405c22:	ff                   	(bad)
  405c23:	ff                   	(bad)
  405c24:	ff                   	(bad)
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff                   	(bad)
  405c28:	7c fd                	jl     405c27 <__intel_memset+0x1147>
  405c2a:	ff                   	(bad)
  405c2b:	ff                   	(bad)
  405c2c:	ff                   	(bad)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff cc                	dec    %esp
  405c31:	fd                   	std
  405c32:	ff                   	(bad)
  405c33:	ff                   	(bad)
  405c34:	ff                   	(bad)
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 405c3b <__intel_memset+0x115b>
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff e1                	jmp    *%rcx
  405c49:	f9                   	stc
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff 28                	ljmp   *(%rax)
  405c51:	fa                   	cli
  405c52:	ff                   	(bad)
  405c53:	ff                   	(bad)
  405c54:	ff                   	(bad)
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff 72 fa             	push   -0x6(%rdx)
  405c5a:	ff                   	(bad)
  405c5b:	ff                   	(bad)
  405c5c:	ff                   	(bad)
  405c5d:	ff                   	(bad)
  405c5e:	ff                   	(bad)
  405c5f:	ff                   	(bad)
  405c60:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff 08                	decl   (%rax)
  405c69:	fb                   	sti
  405c6a:	ff                   	(bad)
  405c6b:	ff                   	(bad)
  405c6c:	ff                   	(bad)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  405c73:	ff                   	(bad)
  405c74:	ff                   	(bad)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff f1                	push   %rcx
  405c81:	fb                   	sti
  405c82:	ff                   	(bad)
  405c83:	ff                   	(bad)
  405c84:	ff                   	(bad)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	ff                   	(bad)
  405c88:	3b fc                	cmp    %esp,%edi
  405c8a:	ff                   	(bad)
  405c8b:	ff                   	(bad)
  405c8c:	ff                   	(bad)
  405c8d:	ff                   	(bad)
  405c8e:	ff                   	(bad)
  405c8f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  405c95:	ff                   	(bad)
  405c96:	ff                   	(bad)
  405c97:	ff d6                	call   *%rsi
  405c99:	fc                   	cld
  405c9a:	ff                   	(bad)
  405c9b:	ff                   	(bad)
  405c9c:	ff                   	(bad)
  405c9d:	ff                   	(bad)
  405c9e:	ff                   	(bad)
  405c9f:	ff 27                	jmp    *(%rdi)
  405ca1:	fd                   	std
  405ca2:	ff                   	(bad)
  405ca3:	ff                   	(bad)
  405ca4:	ff                   	(bad)
  405ca5:	ff                   	(bad)
  405ca6:	ff                   	(bad)
  405ca7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  405cab:	ff                   	(bad)
  405cac:	ff                   	(bad)
  405cad:	ff                   	(bad)
  405cae:	ff                   	(bad)
  405caf:	ff c4                	inc    %esp
  405cb1:	fd                   	std
  405cb2:	ff                   	(bad)
  405cb3:	ff                   	(bad)
  405cb4:	ff                   	(bad)
  405cb5:	ff                   	(bad)
  405cb6:	ff                   	(bad)
  405cb7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 405cbb <__intel_memset+0x11db>
  405cbd:	ff                   	(bad)
  405cbe:	ff                   	(bad)
  405cbf:	ff                   	.byte 0xff

0000000000405cc0 <__intel_cpu_features_init>:
  405cc0:	f3 0f 1e fa          	endbr64
  405cc4:	50                   	push   %rax
  405cc5:	b8 01 00 00 00       	mov    $0x1,%eax
  405cca:	e8 11 00 00 00       	call   405ce0 <__intel_cpu_features_init_body>
  405ccf:	48 83 c4 08          	add    $0x8,%rsp
  405cd3:	c3                   	ret
  405cd4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405cdb:	00 00 00 
  405cde:	66 90                	xchg   %ax,%ax

0000000000405ce0 <__intel_cpu_features_init_body>:
  405ce0:	41 53                	push   %r11
  405ce2:	41 52                	push   %r10
  405ce4:	41 51                	push   %r9
  405ce6:	41 50                	push   %r8
  405ce8:	52                   	push   %rdx
  405ce9:	51                   	push   %rcx
  405cea:	56                   	push   %rsi
  405ceb:	57                   	push   %rdi
  405cec:	55                   	push   %rbp
  405ced:	53                   	push   %rbx
  405cee:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  405cf5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  405cfc:	00 00 
  405cfe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  405d05:	00 00 
  405d07:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  405d0e:	00 00 
  405d10:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  405d17:	00 00 
  405d19:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  405d20:	00 00 
  405d22:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  405d29:	00 00 
  405d2b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  405d32:	00 00 
  405d34:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  405d3b:	00 00 
  405d3d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  405d44:	00 
  405d45:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  405d4c:	00 
  405d4d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  405d54:	00 
  405d55:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  405d5a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  405d5f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  405d64:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  405d69:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  405d6e:	89 c5                	mov    %eax,%ebp
  405d70:	0f 57 c0             	xorps  %xmm0,%xmm0
  405d73:	0f 29 04 24          	movaps %xmm0,(%rsp)
  405d77:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  405d7c:	48 89 e0             	mov    %rsp,%rax
  405d7f:	b9 01 00 00 00       	mov    $0x1,%ecx
  405d84:	e8 b7 15 00 00       	call   407340 <__libirc_set_cpu_feature>
  405d89:	85 c0                	test   %eax,%eax
  405d8b:	0f 85 81 03 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405d91:	31 c0                	xor    %eax,%eax
  405d93:	0f a2                	cpuid
  405d95:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  405d99:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  405d9d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  405da1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  405da5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  405daa:	0f 84 55 03 00 00    	je     406105 <__intel_cpu_features_init_body+0x425>
  405db0:	83 fd 01             	cmp    $0x1,%ebp
  405db3:	75 2a                	jne    405ddf <__intel_cpu_features_init_body+0xff>
  405db5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  405dbc:	75 
  405dbd:	0f 85 42 03 00 00    	jne    406105 <__intel_cpu_features_init_body+0x425>
  405dc3:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  405dca:	49 
  405dcb:	0f 85 34 03 00 00    	jne    406105 <__intel_cpu_features_init_body+0x425>
  405dd1:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  405dd8:	6c 
  405dd9:	0f 85 26 03 00 00    	jne    406105 <__intel_cpu_features_init_body+0x425>
  405ddf:	b8 01 00 00 00       	mov    $0x1,%eax
  405de4:	0f a2                	cpuid
  405de6:	41 89 d2             	mov    %edx,%r10d
  405de9:	41 89 c8             	mov    %ecx,%r8d
  405dec:	41 f6 c2 01          	test   $0x1,%r10b
  405df0:	74 15                	je     405e07 <__intel_cpu_features_init_body+0x127>
  405df2:	48 89 e0             	mov    %rsp,%rax
  405df5:	b9 02 00 00 00       	mov    $0x2,%ecx
  405dfa:	e8 41 15 00 00       	call   407340 <__libirc_set_cpu_feature>
  405dff:	85 c0                	test   %eax,%eax
  405e01:	0f 85 0b 03 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405e07:	66 45 85 d2          	test   %r10w,%r10w
  405e0b:	79 15                	jns    405e22 <__intel_cpu_features_init_body+0x142>
  405e0d:	48 89 e0             	mov    %rsp,%rax
  405e10:	b9 03 00 00 00       	mov    $0x3,%ecx
  405e15:	e8 26 15 00 00       	call   407340 <__libirc_set_cpu_feature>
  405e1a:	85 c0                	test   %eax,%eax
  405e1c:	0f 85 f0 02 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405e22:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  405e29:	74 15                	je     405e40 <__intel_cpu_features_init_body+0x160>
  405e2b:	48 89 e0             	mov    %rsp,%rax
  405e2e:	b9 04 00 00 00       	mov    $0x4,%ecx
  405e33:	e8 08 15 00 00       	call   407340 <__libirc_set_cpu_feature>
  405e38:	85 c0                	test   %eax,%eax
  405e3a:	0f 85 d2 02 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405e40:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  405e47:	0f 85 54 03 00 00    	jne    4061a1 <__intel_cpu_features_init_body+0x4c1>
  405e4d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  405e54:	74 15                	je     405e6b <__intel_cpu_features_init_body+0x18b>
  405e56:	48 89 e0             	mov    %rsp,%rax
  405e59:	b9 12 00 00 00       	mov    $0x12,%ecx
  405e5e:	e8 dd 14 00 00       	call   407340 <__libirc_set_cpu_feature>
  405e63:	85 c0                	test   %eax,%eax
  405e65:	0f 85 a7 02 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405e6b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  405e72:	75 10                	jne    405e84 <__intel_cpu_features_init_body+0x1a4>
  405e74:	b8 07 00 00 00       	mov    $0x7,%eax
  405e79:	31 c9                	xor    %ecx,%ecx
  405e7b:	0f a2                	cpuid
  405e7d:	89 cf                	mov    %ecx,%edi
  405e7f:	89 d6                	mov    %edx,%esi
  405e81:	41 89 d9             	mov    %ebx,%r9d
  405e84:	44 89 c8             	mov    %r9d,%eax
  405e87:	f7 d0                	not    %eax
  405e89:	a9 08 01 00 00       	test   $0x108,%eax
  405e8e:	75 15                	jne    405ea5 <__intel_cpu_features_init_body+0x1c5>
  405e90:	48 89 e0             	mov    %rsp,%rax
  405e93:	b9 14 00 00 00       	mov    $0x14,%ecx
  405e98:	e8 a3 14 00 00       	call   407340 <__libirc_set_cpu_feature>
  405e9d:	85 c0                	test   %eax,%eax
  405e9f:	0f 85 6d 02 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405ea5:	41 f6 c1 04          	test   $0x4,%r9b
  405ea9:	74 15                	je     405ec0 <__intel_cpu_features_init_body+0x1e0>
  405eab:	48 89 e0             	mov    %rsp,%rax
  405eae:	b9 36 00 00 00       	mov    $0x36,%ecx
  405eb3:	e8 88 14 00 00       	call   407340 <__libirc_set_cpu_feature>
  405eb8:	85 c0                	test   %eax,%eax
  405eba:	0f 85 52 02 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405ec0:	41 f6 c1 10          	test   $0x10,%r9b
  405ec4:	74 15                	je     405edb <__intel_cpu_features_init_body+0x1fb>
  405ec6:	48 89 e0             	mov    %rsp,%rax
  405ec9:	b9 16 00 00 00       	mov    $0x16,%ecx
  405ece:	e8 6d 14 00 00       	call   407340 <__libirc_set_cpu_feature>
  405ed3:	85 c0                	test   %eax,%eax
  405ed5:	0f 85 37 02 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405edb:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  405ee2:	74 15                	je     405ef9 <__intel_cpu_features_init_body+0x219>
  405ee4:	48 89 e0             	mov    %rsp,%rax
  405ee7:	b9 17 00 00 00       	mov    $0x17,%ecx
  405eec:	e8 4f 14 00 00       	call   407340 <__libirc_set_cpu_feature>
  405ef1:	85 c0                	test   %eax,%eax
  405ef3:	0f 85 19 02 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405ef9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  405f00:	74 15                	je     405f17 <__intel_cpu_features_init_body+0x237>
  405f02:	48 89 e0             	mov    %rsp,%rax
  405f05:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  405f0a:	e8 31 14 00 00       	call   407340 <__libirc_set_cpu_feature>
  405f0f:	85 c0                	test   %eax,%eax
  405f11:	0f 85 fb 01 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405f17:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  405f1e:	74 15                	je     405f35 <__intel_cpu_features_init_body+0x255>
  405f20:	48 89 e0             	mov    %rsp,%rax
  405f23:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  405f28:	e8 13 14 00 00       	call   407340 <__libirc_set_cpu_feature>
  405f2d:	85 c0                	test   %eax,%eax
  405f2f:	0f 85 dd 01 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405f35:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  405f3c:	74 15                	je     405f53 <__intel_cpu_features_init_body+0x273>
  405f3e:	48 89 e0             	mov    %rsp,%rax
  405f41:	b9 32 00 00 00       	mov    $0x32,%ecx
  405f46:	e8 f5 13 00 00       	call   407340 <__libirc_set_cpu_feature>
  405f4b:	85 c0                	test   %eax,%eax
  405f4d:	0f 85 bf 01 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405f53:	b8 01 00 00 80       	mov    $0x80000001,%eax
  405f58:	0f a2                	cpuid
  405f5a:	f6 c1 20             	test   $0x20,%cl
  405f5d:	74 15                	je     405f74 <__intel_cpu_features_init_body+0x294>
  405f5f:	48 89 e0             	mov    %rsp,%rax
  405f62:	b9 15 00 00 00       	mov    $0x15,%ecx
  405f67:	e8 d4 13 00 00       	call   407340 <__libirc_set_cpu_feature>
  405f6c:	85 c0                	test   %eax,%eax
  405f6e:	0f 85 9e 01 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405f74:	b8 08 00 00 80       	mov    $0x80000008,%eax
  405f79:	0f a2                	cpuid
  405f7b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  405f81:	74 15                	je     405f98 <__intel_cpu_features_init_body+0x2b8>
  405f83:	48 89 e0             	mov    %rsp,%rax
  405f86:	b9 37 00 00 00       	mov    $0x37,%ecx
  405f8b:	e8 b0 13 00 00       	call   407340 <__libirc_set_cpu_feature>
  405f90:	85 c0                	test   %eax,%eax
  405f92:	0f 85 7a 01 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405f98:	40 f6 c7 20          	test   $0x20,%dil
  405f9c:	74 15                	je     405fb3 <__intel_cpu_features_init_body+0x2d3>
  405f9e:	48 89 e0             	mov    %rsp,%rax
  405fa1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  405fa6:	e8 95 13 00 00       	call   407340 <__libirc_set_cpu_feature>
  405fab:	85 c0                	test   %eax,%eax
  405fad:	0f 85 5f 01 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405fb3:	40 84 ff             	test   %dil,%dil
  405fb6:	79 15                	jns    405fcd <__intel_cpu_features_init_body+0x2ed>
  405fb8:	48 89 e0             	mov    %rsp,%rax
  405fbb:	b9 35 00 00 00       	mov    $0x35,%ecx
  405fc0:	e8 7b 13 00 00       	call   407340 <__libirc_set_cpu_feature>
  405fc5:	85 c0                	test   %eax,%eax
  405fc7:	0f 85 45 01 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405fcd:	f7 c7 00 01 00 00    	test   $0x100,%edi
  405fd3:	74 15                	je     405fea <__intel_cpu_features_init_body+0x30a>
  405fd5:	48 89 e0             	mov    %rsp,%rax
  405fd8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  405fdd:	e8 5e 13 00 00       	call   407340 <__libirc_set_cpu_feature>
  405fe2:	85 c0                	test   %eax,%eax
  405fe4:	0f 85 28 01 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  405fea:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  405ff0:	74 15                	je     406007 <__intel_cpu_features_init_body+0x327>
  405ff2:	48 89 e0             	mov    %rsp,%rax
  405ff5:	b9 33 00 00 00       	mov    $0x33,%ecx
  405ffa:	e8 41 13 00 00       	call   407340 <__libirc_set_cpu_feature>
  405fff:	85 c0                	test   %eax,%eax
  406001:	0f 85 0b 01 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406007:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40600d:	74 15                	je     406024 <__intel_cpu_features_init_body+0x344>
  40600f:	48 89 e0             	mov    %rsp,%rax
  406012:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406017:	e8 24 13 00 00       	call   407340 <__libirc_set_cpu_feature>
  40601c:	85 c0                	test   %eax,%eax
  40601e:	0f 85 ee 00 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406024:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40602a:	74 15                	je     406041 <__intel_cpu_features_init_body+0x361>
  40602c:	48 89 e0             	mov    %rsp,%rax
  40602f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406034:	e8 07 13 00 00       	call   407340 <__libirc_set_cpu_feature>
  406039:	85 c0                	test   %eax,%eax
  40603b:	0f 85 d1 00 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406041:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406047:	74 15                	je     40605e <__intel_cpu_features_init_body+0x37e>
  406049:	48 89 e0             	mov    %rsp,%rax
  40604c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406051:	e8 ea 12 00 00       	call   407340 <__libirc_set_cpu_feature>
  406056:	85 c0                	test   %eax,%eax
  406058:	0f 85 b4 00 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40605e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406064:	74 15                	je     40607b <__intel_cpu_features_init_body+0x39b>
  406066:	48 89 e0             	mov    %rsp,%rax
  406069:	b9 40 00 00 00       	mov    $0x40,%ecx
  40606e:	e8 cd 12 00 00       	call   407340 <__libirc_set_cpu_feature>
  406073:	85 c0                	test   %eax,%eax
  406075:	0f 85 97 00 00 00    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40607b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406081:	74 11                	je     406094 <__intel_cpu_features_init_body+0x3b4>
  406083:	48 89 e0             	mov    %rsp,%rax
  406086:	b9 34 00 00 00       	mov    $0x34,%ecx
  40608b:	e8 b0 12 00 00       	call   407340 <__libirc_set_cpu_feature>
  406090:	85 c0                	test   %eax,%eax
  406092:	75 7e                	jne    406112 <__intel_cpu_features_init_body+0x432>
  406094:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40609a:	74 11                	je     4060ad <__intel_cpu_features_init_body+0x3cd>
  40609c:	48 89 e0             	mov    %rsp,%rax
  40609f:	b9 38 00 00 00       	mov    $0x38,%ecx
  4060a4:	e8 97 12 00 00       	call   407340 <__libirc_set_cpu_feature>
  4060a9:	85 c0                	test   %eax,%eax
  4060ab:	75 65                	jne    406112 <__intel_cpu_features_init_body+0x432>
  4060ad:	b8 14 00 00 00       	mov    $0x14,%eax
  4060b2:	31 c9                	xor    %ecx,%ecx
  4060b4:	0f a2                	cpuid
  4060b6:	f6 c3 10             	test   $0x10,%bl
  4060b9:	74 11                	je     4060cc <__intel_cpu_features_init_body+0x3ec>
  4060bb:	48 89 e0             	mov    %rsp,%rax
  4060be:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  4060c3:	e8 78 12 00 00       	call   407340 <__libirc_set_cpu_feature>
  4060c8:	85 c0                	test   %eax,%eax
  4060ca:	75 46                	jne    406112 <__intel_cpu_features_init_body+0x432>
  4060cc:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  4060d2:	0f 85 3a 02 00 00    	jne    406312 <__intel_cpu_features_init_body+0x632>
  4060d8:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  4060df:	0f 85 88 02 00 00    	jne    40636d <__intel_cpu_features_init_body+0x68d>
  4060e5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4060ea:	e8 b1 12 00 00       	call   4073a0 <__libirc_handle_intel_isa_disable>
  4060ef:	85 c0                	test   %eax,%eax
  4060f1:	0f 8e 09 06 00 00    	jle    406700 <__intel_cpu_features_init_body+0xa20>
  4060f7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4060fc:	0f 55 04 24          	andnps (%rsp),%xmm0
  406100:	e9 ff 05 00 00       	jmp    406704 <__intel_cpu_features_init_body+0xa24>
  406105:	0f 28 04 24          	movaps (%rsp),%xmm0
  406109:	0f 29 05 10 50 00 00 	movaps %xmm0,0x5010(%rip)        # 40b120 <__intel_cpu_feature_indicator>
  406110:	31 c0                	xor    %eax,%eax
  406112:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406117:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40611c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406121:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406126:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40612b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406132:	00 
  406133:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40613a:	00 
  40613b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406142:	00 
  406143:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40614a:	00 00 
  40614c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406153:	00 00 
  406155:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40615c:	00 00 
  40615e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406165:	00 00 
  406167:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40616e:	00 00 
  406170:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406177:	00 00 
  406179:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406180:	00 00 
  406182:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406189:	00 00 
  40618b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406192:	5b                   	pop    %rbx
  406193:	5d                   	pop    %rbp
  406194:	5f                   	pop    %rdi
  406195:	5e                   	pop    %rsi
  406196:	59                   	pop    %rcx
  406197:	5a                   	pop    %rdx
  406198:	41 58                	pop    %r8
  40619a:	41 59                	pop    %r9
  40619c:	41 5a                	pop    %r10
  40619e:	41 5b                	pop    %r11
  4061a0:	c3                   	ret
  4061a1:	48 89 e0             	mov    %rsp,%rax
  4061a4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4061a9:	e8 92 11 00 00       	call   407340 <__libirc_set_cpu_feature>
  4061ae:	85 c0                	test   %eax,%eax
  4061b0:	0f 85 5c ff ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4061b6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  4061bd:	74 15                	je     4061d4 <__intel_cpu_features_init_body+0x4f4>
  4061bf:	48 89 e0             	mov    %rsp,%rax
  4061c2:	b9 06 00 00 00       	mov    $0x6,%ecx
  4061c7:	e8 74 11 00 00       	call   407340 <__libirc_set_cpu_feature>
  4061cc:	85 c0                	test   %eax,%eax
  4061ce:	0f 85 3e ff ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4061d4:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  4061db:	74 15                	je     4061f2 <__intel_cpu_features_init_body+0x512>
  4061dd:	48 89 e0             	mov    %rsp,%rax
  4061e0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4061e5:	e8 56 11 00 00       	call   407340 <__libirc_set_cpu_feature>
  4061ea:	85 c0                	test   %eax,%eax
  4061ec:	0f 85 20 ff ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4061f2:	41 f6 c0 01          	test   $0x1,%r8b
  4061f6:	74 15                	je     40620d <__intel_cpu_features_init_body+0x52d>
  4061f8:	48 89 e0             	mov    %rsp,%rax
  4061fb:	b9 08 00 00 00       	mov    $0x8,%ecx
  406200:	e8 3b 11 00 00       	call   407340 <__libirc_set_cpu_feature>
  406205:	85 c0                	test   %eax,%eax
  406207:	0f 85 05 ff ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40620d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406214:	74 15                	je     40622b <__intel_cpu_features_init_body+0x54b>
  406216:	48 89 e0             	mov    %rsp,%rax
  406219:	b9 09 00 00 00       	mov    $0x9,%ecx
  40621e:	e8 1d 11 00 00       	call   407340 <__libirc_set_cpu_feature>
  406223:	85 c0                	test   %eax,%eax
  406225:	0f 85 e7 fe ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40622b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406232:	74 15                	je     406249 <__intel_cpu_features_init_body+0x569>
  406234:	48 89 e0             	mov    %rsp,%rax
  406237:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40623c:	e8 ff 10 00 00       	call   407340 <__libirc_set_cpu_feature>
  406241:	85 c0                	test   %eax,%eax
  406243:	0f 85 c9 fe ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406249:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406250:	74 15                	je     406267 <__intel_cpu_features_init_body+0x587>
  406252:	48 89 e0             	mov    %rsp,%rax
  406255:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40625a:	e8 e1 10 00 00       	call   407340 <__libirc_set_cpu_feature>
  40625f:	85 c0                	test   %eax,%eax
  406261:	0f 85 ab fe ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406267:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40626e:	74 15                	je     406285 <__intel_cpu_features_init_body+0x5a5>
  406270:	48 89 e0             	mov    %rsp,%rax
  406273:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406278:	e8 c3 10 00 00       	call   407340 <__libirc_set_cpu_feature>
  40627d:	85 c0                	test   %eax,%eax
  40627f:	0f 85 8d fe ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406285:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40628c:	74 15                	je     4062a3 <__intel_cpu_features_init_body+0x5c3>
  40628e:	48 89 e0             	mov    %rsp,%rax
  406291:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406296:	e8 a5 10 00 00       	call   407340 <__libirc_set_cpu_feature>
  40629b:	85 c0                	test   %eax,%eax
  40629d:	0f 85 6f fe ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4062a3:	41 f6 c0 02          	test   $0x2,%r8b
  4062a7:	74 15                	je     4062be <__intel_cpu_features_init_body+0x5de>
  4062a9:	48 89 e0             	mov    %rsp,%rax
  4062ac:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4062b1:	e8 8a 10 00 00       	call   407340 <__libirc_set_cpu_feature>
  4062b6:	85 c0                	test   %eax,%eax
  4062b8:	0f 85 54 fe ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4062be:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  4062c5:	74 15                	je     4062dc <__intel_cpu_features_init_body+0x5fc>
  4062c7:	48 89 e0             	mov    %rsp,%rax
  4062ca:	b9 0f 00 00 00       	mov    $0xf,%ecx
  4062cf:	e8 6c 10 00 00       	call   407340 <__libirc_set_cpu_feature>
  4062d4:	85 c0                	test   %eax,%eax
  4062d6:	0f 85 36 fe ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4062dc:	b8 07 00 00 00       	mov    $0x7,%eax
  4062e1:	31 c9                	xor    %ecx,%ecx
  4062e3:	0f a2                	cpuid
  4062e5:	89 cf                	mov    %ecx,%edi
  4062e7:	89 d6                	mov    %edx,%esi
  4062e9:	41 89 d9             	mov    %ebx,%r9d
  4062ec:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4062f2:	0f 84 55 fb ff ff    	je     405e4d <__intel_cpu_features_init_body+0x16d>
  4062f8:	48 89 e0             	mov    %rsp,%rax
  4062fb:	b9 24 00 00 00       	mov    $0x24,%ecx
  406300:	e8 3b 10 00 00       	call   407340 <__libirc_set_cpu_feature>
  406305:	85 c0                	test   %eax,%eax
  406307:	0f 85 05 fe ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40630d:	e9 3b fb ff ff       	jmp    405e4d <__intel_cpu_features_init_body+0x16d>
  406312:	48 89 e0             	mov    %rsp,%rax
  406315:	b9 01 00 00 00       	mov    $0x1,%ecx
  40631a:	e8 21 10 00 00       	call   407340 <__libirc_set_cpu_feature>
  40631f:	85 c0                	test   %eax,%eax
  406321:	0f 85 eb fd ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406327:	b8 19 00 00 00       	mov    $0x19,%eax
  40632c:	31 c9                	xor    %ecx,%ecx
  40632e:	0f a2                	cpuid
  406330:	f6 c3 01             	test   $0x1,%bl
  406333:	74 15                	je     40634a <__intel_cpu_features_init_body+0x66a>
  406335:	48 89 e0             	mov    %rsp,%rax
  406338:	b9 45 00 00 00       	mov    $0x45,%ecx
  40633d:	e8 fe 0f 00 00       	call   407340 <__libirc_set_cpu_feature>
  406342:	85 c0                	test   %eax,%eax
  406344:	0f 85 c8 fd ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40634a:	f6 c3 04             	test   $0x4,%bl
  40634d:	0f 84 85 fd ff ff    	je     4060d8 <__intel_cpu_features_init_body+0x3f8>
  406353:	48 89 e0             	mov    %rsp,%rax
  406356:	b9 46 00 00 00       	mov    $0x46,%ecx
  40635b:	e8 e0 0f 00 00       	call   407340 <__libirc_set_cpu_feature>
  406360:	85 c0                	test   %eax,%eax
  406362:	0f 85 aa fd ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406368:	e9 6b fd ff ff       	jmp    4060d8 <__intel_cpu_features_init_body+0x3f8>
  40636d:	48 89 e0             	mov    %rsp,%rax
  406370:	b9 01 00 00 00       	mov    $0x1,%ecx
  406375:	e8 c6 0f 00 00       	call   407340 <__libirc_set_cpu_feature>
  40637a:	85 c0                	test   %eax,%eax
  40637c:	0f 85 90 fd ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406382:	31 c9                	xor    %ecx,%ecx
  406384:	0f 01 d0             	xgetbv
  406387:	41 89 c2             	mov    %eax,%r10d
  40638a:	41 f7 d2             	not    %r10d
  40638d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406394:	75 6c                	jne    406402 <__intel_cpu_features_init_body+0x722>
  406396:	48 89 e0             	mov    %rsp,%rax
  406399:	b9 01 00 00 00       	mov    $0x1,%ecx
  40639e:	e8 9d 0f 00 00       	call   407340 <__libirc_set_cpu_feature>
  4063a3:	85 c0                	test   %eax,%eax
  4063a5:	0f 85 67 fd ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4063ab:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  4063b1:	74 15                	je     4063c8 <__intel_cpu_features_init_body+0x6e8>
  4063b3:	48 89 e0             	mov    %rsp,%rax
  4063b6:	b9 42 00 00 00       	mov    $0x42,%ecx
  4063bb:	e8 80 0f 00 00       	call   407340 <__libirc_set_cpu_feature>
  4063c0:	85 c0                	test   %eax,%eax
  4063c2:	0f 85 4a fd ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4063c8:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  4063ce:	74 15                	je     4063e5 <__intel_cpu_features_init_body+0x705>
  4063d0:	48 89 e0             	mov    %rsp,%rax
  4063d3:	b9 43 00 00 00       	mov    $0x43,%ecx
  4063d8:	e8 63 0f 00 00       	call   407340 <__libirc_set_cpu_feature>
  4063dd:	85 c0                	test   %eax,%eax
  4063df:	0f 85 2d fd ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4063e5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4063eb:	74 15                	je     406402 <__intel_cpu_features_init_body+0x722>
  4063ed:	48 89 e0             	mov    %rsp,%rax
  4063f0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4063f5:	e8 46 0f 00 00       	call   407340 <__libirc_set_cpu_feature>
  4063fa:	85 c0                	test   %eax,%eax
  4063fc:	0f 85 10 fd ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406402:	41 f6 c2 06          	test   $0x6,%r10b
  406406:	0f 85 d9 fc ff ff    	jne    4060e5 <__intel_cpu_features_init_body+0x405>
  40640c:	48 89 e0             	mov    %rsp,%rax
  40640f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406414:	e8 27 0f 00 00       	call   407340 <__libirc_set_cpu_feature>
  406419:	85 c0                	test   %eax,%eax
  40641b:	0f 85 f1 fc ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406421:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406428:	0f 85 f1 02 00 00    	jne    40671f <__intel_cpu_features_init_body+0xa3f>
  40642e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406435:	74 15                	je     40644c <__intel_cpu_features_init_body+0x76c>
  406437:	48 89 e0             	mov    %rsp,%rax
  40643a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40643f:	e8 fc 0e 00 00       	call   407340 <__libirc_set_cpu_feature>
  406444:	85 c0                	test   %eax,%eax
  406446:	0f 85 c6 fc ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40644c:	41 f6 c1 20          	test   $0x20,%r9b
  406450:	74 15                	je     406467 <__intel_cpu_features_init_body+0x787>
  406452:	48 89 e0             	mov    %rsp,%rax
  406455:	b9 18 00 00 00       	mov    $0x18,%ecx
  40645a:	e8 e1 0e 00 00       	call   407340 <__libirc_set_cpu_feature>
  40645f:	85 c0                	test   %eax,%eax
  406461:	0f 85 ab fc ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406467:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40646e:	74 15                	je     406485 <__intel_cpu_features_init_body+0x7a5>
  406470:	48 89 e0             	mov    %rsp,%rax
  406473:	b9 13 00 00 00       	mov    $0x13,%ecx
  406478:	e8 c3 0e 00 00       	call   407340 <__libirc_set_cpu_feature>
  40647d:	85 c0                	test   %eax,%eax
  40647f:	0f 85 8d fc ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406485:	41 f6 c2 18          	test   $0x18,%r10b
  406489:	75 33                	jne    4064be <__intel_cpu_features_init_body+0x7de>
  40648b:	48 89 e0             	mov    %rsp,%rax
  40648e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406493:	e8 a8 0e 00 00       	call   407340 <__libirc_set_cpu_feature>
  406498:	85 c0                	test   %eax,%eax
  40649a:	0f 85 72 fc ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4064a0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  4064a7:	74 15                	je     4064be <__intel_cpu_features_init_body+0x7de>
  4064a9:	48 89 e0             	mov    %rsp,%rax
  4064ac:	b9 25 00 00 00       	mov    $0x25,%ecx
  4064b1:	e8 8a 0e 00 00       	call   407340 <__libirc_set_cpu_feature>
  4064b6:	85 c0                	test   %eax,%eax
  4064b8:	0f 85 54 fc ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4064be:	b8 07 00 00 00       	mov    $0x7,%eax
  4064c3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4064c8:	0f a2                	cpuid
  4064ca:	89 c2                	mov    %eax,%edx
  4064cc:	f6 c2 10             	test   $0x10,%dl
  4064cf:	74 15                	je     4064e6 <__intel_cpu_features_init_body+0x806>
  4064d1:	48 89 e0             	mov    %rsp,%rax
  4064d4:	b9 41 00 00 00       	mov    $0x41,%ecx
  4064d9:	e8 62 0e 00 00       	call   407340 <__libirc_set_cpu_feature>
  4064de:	85 c0                	test   %eax,%eax
  4064e0:	0f 85 2c fc ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4064e6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4064ea:	0f 85 f5 fb ff ff    	jne    4060e5 <__intel_cpu_features_init_body+0x405>
  4064f0:	48 89 e0             	mov    %rsp,%rax
  4064f3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4064f8:	e8 43 0e 00 00       	call   407340 <__libirc_set_cpu_feature>
  4064fd:	85 c0                	test   %eax,%eax
  4064ff:	0f 85 0d fc ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406505:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40650c:	74 15                	je     406523 <__intel_cpu_features_init_body+0x843>
  40650e:	48 89 e0             	mov    %rsp,%rax
  406511:	b9 19 00 00 00       	mov    $0x19,%ecx
  406516:	e8 25 0e 00 00       	call   407340 <__libirc_set_cpu_feature>
  40651b:	85 c0                	test   %eax,%eax
  40651d:	0f 85 ef fb ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406523:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40652a:	74 15                	je     406541 <__intel_cpu_features_init_body+0x861>
  40652c:	48 89 e0             	mov    %rsp,%rax
  40652f:	b9 23 00 00 00       	mov    $0x23,%ecx
  406534:	e8 07 0e 00 00       	call   407340 <__libirc_set_cpu_feature>
  406539:	85 c0                	test   %eax,%eax
  40653b:	0f 85 d1 fb ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406541:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406548:	74 15                	je     40655f <__intel_cpu_features_init_body+0x87f>
  40654a:	48 89 e0             	mov    %rsp,%rax
  40654d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406552:	e8 e9 0d 00 00       	call   407340 <__libirc_set_cpu_feature>
  406557:	85 c0                	test   %eax,%eax
  406559:	0f 85 b3 fb ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40655f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406566:	74 15                	je     40657d <__intel_cpu_features_init_body+0x89d>
  406568:	48 89 e0             	mov    %rsp,%rax
  40656b:	b9 22 00 00 00       	mov    $0x22,%ecx
  406570:	e8 cb 0d 00 00       	call   407340 <__libirc_set_cpu_feature>
  406575:	85 c0                	test   %eax,%eax
  406577:	0f 85 95 fb ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40657d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406584:	74 15                	je     40659b <__intel_cpu_features_init_body+0x8bb>
  406586:	48 89 e0             	mov    %rsp,%rax
  406589:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40658e:	e8 ad 0d 00 00       	call   407340 <__libirc_set_cpu_feature>
  406593:	85 c0                	test   %eax,%eax
  406595:	0f 85 77 fb ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40659b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4065a2:	74 15                	je     4065b9 <__intel_cpu_features_init_body+0x8d9>
  4065a4:	48 89 e0             	mov    %rsp,%rax
  4065a7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4065ac:	e8 8f 0d 00 00       	call   407340 <__libirc_set_cpu_feature>
  4065b1:	85 c0                	test   %eax,%eax
  4065b3:	0f 85 59 fb ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4065b9:	45 85 c9             	test   %r9d,%r9d
  4065bc:	0f 88 b5 01 00 00    	js     406777 <__intel_cpu_features_init_body+0xa97>
  4065c2:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  4065c9:	74 15                	je     4065e0 <__intel_cpu_features_init_body+0x900>
  4065cb:	48 89 e0             	mov    %rsp,%rax
  4065ce:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  4065d3:	e8 68 0d 00 00       	call   407340 <__libirc_set_cpu_feature>
  4065d8:	85 c0                	test   %eax,%eax
  4065da:	0f 85 32 fb ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4065e0:	40 f6 c7 02          	test   $0x2,%dil
  4065e4:	74 15                	je     4065fb <__intel_cpu_features_init_body+0x91b>
  4065e6:	48 89 e0             	mov    %rsp,%rax
  4065e9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4065ee:	e8 4d 0d 00 00       	call   407340 <__libirc_set_cpu_feature>
  4065f3:	85 c0                	test   %eax,%eax
  4065f5:	0f 85 17 fb ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4065fb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406601:	74 15                	je     406618 <__intel_cpu_features_init_body+0x938>
  406603:	48 89 e0             	mov    %rsp,%rax
  406606:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40660b:	e8 30 0d 00 00       	call   407340 <__libirc_set_cpu_feature>
  406610:	85 c0                	test   %eax,%eax
  406612:	0f 85 fa fa ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406618:	40 f6 c6 04          	test   $0x4,%sil
  40661c:	74 15                	je     406633 <__intel_cpu_features_init_body+0x953>
  40661e:	48 89 e0             	mov    %rsp,%rax
  406621:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  406626:	e8 15 0d 00 00       	call   407340 <__libirc_set_cpu_feature>
  40662b:	85 c0                	test   %eax,%eax
  40662d:	0f 85 df fa ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406633:	40 f6 c6 08          	test   $0x8,%sil
  406637:	74 15                	je     40664e <__intel_cpu_features_init_body+0x96e>
  406639:	48 89 e0             	mov    %rsp,%rax
  40663c:	b9 29 00 00 00       	mov    $0x29,%ecx
  406641:	e8 fa 0c 00 00       	call   407340 <__libirc_set_cpu_feature>
  406646:	85 c0                	test   %eax,%eax
  406648:	0f 85 c4 fa ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40664e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406654:	74 15                	je     40666b <__intel_cpu_features_init_body+0x98b>
  406656:	48 89 e0             	mov    %rsp,%rax
  406659:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40665e:	e8 dd 0c 00 00       	call   407340 <__libirc_set_cpu_feature>
  406663:	85 c0                	test   %eax,%eax
  406665:	0f 85 a7 fa ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40666b:	40 f6 c7 40          	test   $0x40,%dil
  40666f:	74 15                	je     406686 <__intel_cpu_features_init_body+0x9a6>
  406671:	48 89 e0             	mov    %rsp,%rax
  406674:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406679:	e8 c2 0c 00 00       	call   407340 <__libirc_set_cpu_feature>
  40667e:	85 c0                	test   %eax,%eax
  406680:	0f 85 8c fa ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406686:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40668c:	74 15                	je     4066a3 <__intel_cpu_features_init_body+0x9c3>
  40668e:	48 89 e0             	mov    %rsp,%rax
  406691:	b9 31 00 00 00       	mov    $0x31,%ecx
  406696:	e8 a5 0c 00 00       	call   407340 <__libirc_set_cpu_feature>
  40669b:	85 c0                	test   %eax,%eax
  40669d:	0f 85 6f fa ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4066a3:	f6 c2 20             	test   $0x20,%dl
  4066a6:	74 15                	je     4066bd <__intel_cpu_features_init_body+0x9dd>
  4066a8:	48 89 e0             	mov    %rsp,%rax
  4066ab:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4066b0:	e8 8b 0c 00 00       	call   407340 <__libirc_set_cpu_feature>
  4066b5:	85 c0                	test   %eax,%eax
  4066b7:	0f 85 55 fa ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4066bd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  4066c3:	74 15                	je     4066da <__intel_cpu_features_init_body+0x9fa>
  4066c5:	48 89 e0             	mov    %rsp,%rax
  4066c8:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  4066cd:	e8 6e 0c 00 00       	call   407340 <__libirc_set_cpu_feature>
  4066d2:	85 c0                	test   %eax,%eax
  4066d4:	0f 85 38 fa ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4066da:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4066e0:	0f 84 ff f9 ff ff    	je     4060e5 <__intel_cpu_features_init_body+0x405>
  4066e6:	48 89 e0             	mov    %rsp,%rax
  4066e9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4066ee:	e8 4d 0c 00 00       	call   407340 <__libirc_set_cpu_feature>
  4066f3:	85 c0                	test   %eax,%eax
  4066f5:	0f 85 17 fa ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  4066fb:	e9 e5 f9 ff ff       	jmp    4060e5 <__intel_cpu_features_init_body+0x405>
  406700:	0f 28 04 24          	movaps (%rsp),%xmm0
  406704:	83 fd 01             	cmp    $0x1,%ebp
  406707:	75 07                	jne    406710 <__intel_cpu_features_init_body+0xa30>
  406709:	0f 29 05 10 4a 00 00 	movaps %xmm0,0x4a10(%rip)        # 40b120 <__intel_cpu_feature_indicator>
  406710:	48 c7 c0 30 b1 40 00 	mov    $0x40b130,%rax
  406717:	0f 29 00             	movaps %xmm0,(%rax)
  40671a:	e9 f1 f9 ff ff       	jmp    406110 <__intel_cpu_features_init_body+0x430>
  40671f:	48 89 e0             	mov    %rsp,%rax
  406722:	b9 10 00 00 00       	mov    $0x10,%ecx
  406727:	e8 14 0c 00 00       	call   407340 <__libirc_set_cpu_feature>
  40672c:	85 c0                	test   %eax,%eax
  40672e:	0f 85 de f9 ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406734:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40673a:	74 15                	je     406751 <__intel_cpu_features_init_body+0xa71>
  40673c:	48 89 e0             	mov    %rsp,%rax
  40673f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406744:	e8 f7 0b 00 00       	call   407340 <__libirc_set_cpu_feature>
  406749:	85 c0                	test   %eax,%eax
  40674b:	0f 85 c1 f9 ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406751:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406757:	0f 84 d1 fc ff ff    	je     40642e <__intel_cpu_features_init_body+0x74e>
  40675d:	48 89 e0             	mov    %rsp,%rax
  406760:	b9 30 00 00 00       	mov    $0x30,%ecx
  406765:	e8 d6 0b 00 00       	call   407340 <__libirc_set_cpu_feature>
  40676a:	85 c0                	test   %eax,%eax
  40676c:	0f 85 a0 f9 ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  406772:	e9 b7 fc ff ff       	jmp    40642e <__intel_cpu_features_init_body+0x74e>
  406777:	48 89 e0             	mov    %rsp,%rax
  40677a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40677f:	e8 bc 0b 00 00       	call   407340 <__libirc_set_cpu_feature>
  406784:	85 c0                	test   %eax,%eax
  406786:	0f 85 86 f9 ff ff    	jne    406112 <__intel_cpu_features_init_body+0x432>
  40678c:	e9 31 fe ff ff       	jmp    4065c2 <__intel_cpu_features_init_body+0x8e2>
  406791:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406798:	00 00 00 
  40679b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004067a0 <__intel_cpu_features_init_x>:
  4067a0:	f3 0f 1e fa          	endbr64
  4067a4:	50                   	push   %rax
  4067a5:	31 c0                	xor    %eax,%eax
  4067a7:	e8 34 f5 ff ff       	call   405ce0 <__intel_cpu_features_init_body>
  4067ac:	48 83 c4 08          	add    $0x8,%rsp
  4067b0:	c3                   	ret
  4067b1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067b8:	00 00 00 
  4067bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004067c0 <__libirc_get_feature_name>:
  4067c0:	f3 0f 1e fa          	endbr64
  4067c4:	50                   	push   %rax
  4067c5:	80 3d 74 49 00 00 00 	cmpb   $0x0,0x4974(%rip)        # 40b140 <__libirc_isa_info_initialized>
  4067cc:	75 05                	jne    4067d3 <__libirc_get_feature_name+0x13>
  4067ce:	e8 1d 00 00 00       	call   4067f0 <__libirc_isa_init_once>
  4067d3:	89 f8                	mov    %edi,%eax
  4067d5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4067d9:	48 8d 0d 70 49 00 00 	lea    0x4970(%rip),%rcx        # 40b150 <proc_info_features>
  4067e0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4067e4:	59                   	pop    %rcx
  4067e5:	c3                   	ret
  4067e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067ed:	00 00 00 

00000000004067f0 <__libirc_isa_init_once>:
  4067f0:	51                   	push   %rcx
  4067f1:	80 3d 48 49 00 00 00 	cmpb   $0x0,0x4948(%rip)        # 40b140 <__libirc_isa_info_initialized>
  4067f8:	0f 85 aa 0a 00 00    	jne    4072a8 <__libirc_isa_init_once+0xab8>
  4067fe:	b8 c8 00 00 00       	mov    $0xc8,%eax
  406803:	48 8d 0d 46 49 00 00 	lea    0x4946(%rip),%rcx        # 40b150 <proc_info_features>
  40680a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406810:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  406817:	ff ff ff ff 
  40681b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  406822:	ff ff ff ff 
  406826:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40682d:	ff 
  40682e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  406835:	ff 
  406836:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40683d:	ff 
  40683e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406845:	ff 
  406846:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40684d:	ff 
  40684e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406855:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40685b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  406861:	75 ad                	jne    406810 <__libirc_isa_init_once+0x20>
  406863:	c7 05 03 4f 00 00 ff 	movl   $0xffffffff,0x4f03(%rip)        # 40b770 <proc_info_features+0x620>
  40686a:	ff ff ff 
  40686d:	c7 05 11 4f 00 00 ff 	movl   $0xffffffff,0x4f11(%rip)        # 40b788 <proc_info_features+0x638>
  406874:	ff ff ff 
  406877:	c7 05 1f 4f 00 00 ff 	movl   $0xffffffff,0x4f1f(%rip)        # 40b7a0 <proc_info_features+0x650>
  40687e:	ff ff ff 
  406881:	c7 05 2d 4f 00 00 ff 	movl   $0xffffffff,0x4f2d(%rip)        # 40b7b8 <proc_info_features+0x668>
  406888:	ff ff ff 
  40688b:	c7 05 3b 4f 00 00 ff 	movl   $0xffffffff,0x4f3b(%rip)        # 40b7d0 <proc_info_features+0x680>
  406892:	ff ff ff 
  406895:	c7 05 49 4f 00 00 ff 	movl   $0xffffffff,0x4f49(%rip)        # 40b7e8 <proc_info_features+0x698>
  40689c:	ff ff ff 
  40689f:	48 8d 05 c4 17 00 00 	lea    0x17c4(%rip),%rax        # 40806a <_IO_stdin_used+0x6a>
  4068a6:	48 89 05 bb 48 00 00 	mov    %rax,0x48bb(%rip)        # 40b168 <proc_info_features+0x18>
  4068ad:	c7 05 b9 48 00 00 00 	movl   $0x0,0x48b9(%rip)        # 40b170 <proc_info_features+0x20>
  4068b4:	00 00 00 
  4068b7:	48 8d 05 b9 17 00 00 	lea    0x17b9(%rip),%rax        # 408077 <_IO_stdin_used+0x77>
  4068be:	48 89 05 bb 48 00 00 	mov    %rax,0x48bb(%rip)        # 40b180 <proc_info_features+0x30>
  4068c5:	c7 05 b9 48 00 00 01 	movl   $0x1,0x48b9(%rip)        # 40b188 <proc_info_features+0x38>
  4068cc:	00 00 00 
  4068cf:	48 8d 05 a5 17 00 00 	lea    0x17a5(%rip),%rax        # 40807b <_IO_stdin_used+0x7b>
  4068d6:	48 89 05 bb 48 00 00 	mov    %rax,0x48bb(%rip)        # 40b198 <proc_info_features+0x48>
  4068dd:	c7 05 b9 48 00 00 02 	movl   $0x2,0x48b9(%rip)        # 40b1a0 <proc_info_features+0x50>
  4068e4:	00 00 00 
  4068e7:	c7 05 c7 48 00 00 03 	movl   $0x3,0x48c7(%rip)        # 40b1b8 <proc_info_features+0x68>
  4068ee:	00 00 00 
  4068f1:	48 8d 05 88 17 00 00 	lea    0x1788(%rip),%rax        # 408080 <_IO_stdin_used+0x80>
  4068f8:	48 89 05 c1 48 00 00 	mov    %rax,0x48c1(%rip)        # 40b1c0 <proc_info_features+0x70>
  4068ff:	48 8d 05 7e 17 00 00 	lea    0x177e(%rip),%rax        # 408084 <_IO_stdin_used+0x84>
  406906:	48 89 05 a3 48 00 00 	mov    %rax,0x48a3(%rip)        # 40b1b0 <proc_info_features+0x60>
  40690d:	48 8d 05 74 17 00 00 	lea    0x1774(%rip),%rax        # 408088 <_IO_stdin_used+0x88>
  406914:	48 89 05 ad 48 00 00 	mov    %rax,0x48ad(%rip)        # 40b1c8 <proc_info_features+0x78>
  40691b:	c7 05 ab 48 00 00 04 	movl   $0x4,0x48ab(%rip)        # 40b1d0 <proc_info_features+0x80>
  406922:	00 00 00 
  406925:	c7 05 b9 48 00 00 05 	movl   $0x5,0x48b9(%rip)        # 40b1e8 <proc_info_features+0x98>
  40692c:	00 00 00 
  40692f:	48 8d 05 59 17 00 00 	lea    0x1759(%rip),%rax        # 40808f <_IO_stdin_used+0x8f>
  406936:	48 89 05 b3 48 00 00 	mov    %rax,0x48b3(%rip)        # 40b1f0 <proc_info_features+0xa0>
  40693d:	48 8d 05 4f 17 00 00 	lea    0x174f(%rip),%rax        # 408093 <_IO_stdin_used+0x93>
  406944:	48 89 05 95 48 00 00 	mov    %rax,0x4895(%rip)        # 40b1e0 <proc_info_features+0x90>
  40694b:	c7 05 ab 48 00 00 06 	movl   $0x6,0x48ab(%rip)        # 40b200 <proc_info_features+0xb0>
  406952:	00 00 00 
  406955:	48 8d 05 3b 17 00 00 	lea    0x173b(%rip),%rax        # 408097 <_IO_stdin_used+0x97>
  40695c:	48 89 05 a5 48 00 00 	mov    %rax,0x48a5(%rip)        # 40b208 <proc_info_features+0xb8>
  406963:	48 8d 05 32 17 00 00 	lea    0x1732(%rip),%rax        # 40809c <_IO_stdin_used+0x9c>
  40696a:	48 89 05 87 48 00 00 	mov    %rax,0x4887(%rip)        # 40b1f8 <proc_info_features+0xa8>
  406971:	c7 05 9d 48 00 00 07 	movl   $0x7,0x489d(%rip)        # 40b218 <proc_info_features+0xc8>
  406978:	00 00 00 
  40697b:	48 8d 05 20 17 00 00 	lea    0x1720(%rip),%rax        # 4080a2 <_IO_stdin_used+0xa2>
  406982:	48 89 05 97 48 00 00 	mov    %rax,0x4897(%rip)        # 40b220 <proc_info_features+0xd0>
  406989:	48 8d 05 18 17 00 00 	lea    0x1718(%rip),%rax        # 4080a8 <_IO_stdin_used+0xa8>
  406990:	48 89 05 79 48 00 00 	mov    %rax,0x4879(%rip)        # 40b210 <proc_info_features+0xc0>
  406997:	c7 05 8f 48 00 00 08 	movl   $0x8,0x488f(%rip)        # 40b230 <proc_info_features+0xe0>
  40699e:	00 00 00 
  4069a1:	48 8d 05 f9 16 00 00 	lea    0x16f9(%rip),%rax        # 4080a1 <_IO_stdin_used+0xa1>
  4069a8:	48 89 05 89 48 00 00 	mov    %rax,0x4889(%rip)        # 40b238 <proc_info_features+0xe8>
  4069af:	48 8d 05 f1 16 00 00 	lea    0x16f1(%rip),%rax        # 4080a7 <_IO_stdin_used+0xa7>
  4069b6:	48 89 05 6b 48 00 00 	mov    %rax,0x486b(%rip)        # 40b228 <proc_info_features+0xd8>
  4069bd:	c7 05 81 48 00 00 09 	movl   $0x9,0x4881(%rip)        # 40b248 <proc_info_features+0xf8>
  4069c4:	00 00 00 
  4069c7:	48 8d 05 df 16 00 00 	lea    0x16df(%rip),%rax        # 4080ad <_IO_stdin_used+0xad>
  4069ce:	48 89 05 7b 48 00 00 	mov    %rax,0x487b(%rip)        # 40b250 <proc_info_features+0x100>
  4069d5:	48 8d 05 d8 16 00 00 	lea    0x16d8(%rip),%rax        # 4080b4 <_IO_stdin_used+0xb4>
  4069dc:	48 89 05 5d 48 00 00 	mov    %rax,0x485d(%rip)        # 40b240 <proc_info_features+0xf0>
  4069e3:	c7 05 73 48 00 00 0a 	movl   $0xa,0x4873(%rip)        # 40b260 <proc_info_features+0x110>
  4069ea:	00 00 00 
  4069ed:	48 8d 05 c7 16 00 00 	lea    0x16c7(%rip),%rax        # 4080bb <_IO_stdin_used+0xbb>
  4069f4:	48 89 05 6d 48 00 00 	mov    %rax,0x486d(%rip)        # 40b268 <proc_info_features+0x118>
  4069fb:	48 8d 05 be 16 00 00 	lea    0x16be(%rip),%rax        # 4080c0 <_IO_stdin_used+0xc0>
  406a02:	48 89 05 4f 48 00 00 	mov    %rax,0x484f(%rip)        # 40b258 <proc_info_features+0x108>
  406a09:	c7 05 65 48 00 00 0b 	movl   $0xb,0x4865(%rip)        # 40b278 <proc_info_features+0x128>
  406a10:	00 00 00 
  406a13:	48 8d 05 ad 16 00 00 	lea    0x16ad(%rip),%rax        # 4080c7 <_IO_stdin_used+0xc7>
  406a1a:	48 89 05 5f 48 00 00 	mov    %rax,0x485f(%rip)        # 40b280 <proc_info_features+0x130>
  406a21:	48 8d 05 a5 16 00 00 	lea    0x16a5(%rip),%rax        # 4080cd <_IO_stdin_used+0xcd>
  406a28:	48 89 05 41 48 00 00 	mov    %rax,0x4841(%rip)        # 40b270 <proc_info_features+0x120>
  406a2f:	c7 05 57 48 00 00 0c 	movl   $0xc,0x4857(%rip)        # 40b290 <proc_info_features+0x140>
  406a36:	00 00 00 
  406a39:	48 8d 05 93 16 00 00 	lea    0x1693(%rip),%rax        # 4080d3 <_IO_stdin_used+0xd3>
  406a40:	48 89 05 51 48 00 00 	mov    %rax,0x4851(%rip)        # 40b298 <proc_info_features+0x148>
  406a47:	48 8d 05 8c 16 00 00 	lea    0x168c(%rip),%rax        # 4080da <_IO_stdin_used+0xda>
  406a4e:	48 89 05 33 48 00 00 	mov    %rax,0x4833(%rip)        # 40b288 <proc_info_features+0x138>
  406a55:	c7 05 49 48 00 00 0d 	movl   $0xd,0x4849(%rip)        # 40b2a8 <proc_info_features+0x158>
  406a5c:	00 00 00 
  406a5f:	48 8d 05 7b 16 00 00 	lea    0x167b(%rip),%rax        # 4080e1 <_IO_stdin_used+0xe1>
  406a66:	48 89 05 43 48 00 00 	mov    %rax,0x4843(%rip)        # 40b2b0 <proc_info_features+0x160>
  406a6d:	48 8d 05 4d 18 00 00 	lea    0x184d(%rip),%rax        # 4082c1 <_IO_stdin_used+0x2c1>
  406a74:	48 89 05 25 48 00 00 	mov    %rax,0x4825(%rip)        # 40b2a0 <proc_info_features+0x150>
  406a7b:	c7 05 3b 48 00 00 0e 	movl   $0xe,0x483b(%rip)        # 40b2c0 <proc_info_features+0x170>
  406a82:	00 00 00 
  406a85:	48 8d 05 20 18 00 00 	lea    0x1820(%rip),%rax        # 4082ac <_IO_stdin_used+0x2ac>
  406a8c:	48 89 05 35 48 00 00 	mov    %rax,0x4835(%rip)        # 40b2c8 <proc_info_features+0x178>
  406a93:	48 8d 05 17 18 00 00 	lea    0x1817(%rip),%rax        # 4082b1 <_IO_stdin_used+0x2b1>
  406a9a:	48 89 05 17 48 00 00 	mov    %rax,0x4817(%rip)        # 40b2b8 <proc_info_features+0x168>
  406aa1:	c7 05 2d 48 00 00 10 	movl   $0x10,0x482d(%rip)        # 40b2d8 <proc_info_features+0x188>
  406aa8:	00 00 00 
  406aab:	48 8d 05 36 16 00 00 	lea    0x1636(%rip),%rax        # 4080e8 <_IO_stdin_used+0xe8>
  406ab2:	48 89 05 27 48 00 00 	mov    %rax,0x4827(%rip)        # 40b2e0 <proc_info_features+0x190>
  406ab9:	48 8d 05 2c 16 00 00 	lea    0x162c(%rip),%rax        # 4080ec <_IO_stdin_used+0xec>
  406ac0:	48 89 05 09 48 00 00 	mov    %rax,0x4809(%rip)        # 40b2d0 <proc_info_features+0x180>
  406ac7:	c7 05 1f 48 00 00 0f 	movl   $0xf,0x481f(%rip)        # 40b2f0 <proc_info_features+0x1a0>
  406ace:	00 00 00 
  406ad1:	48 8d 05 18 16 00 00 	lea    0x1618(%rip),%rax        # 4080f0 <_IO_stdin_used+0xf0>
  406ad8:	48 89 05 19 48 00 00 	mov    %rax,0x4819(%rip)        # 40b2f8 <proc_info_features+0x1a8>
  406adf:	48 8d 05 0f 16 00 00 	lea    0x160f(%rip),%rax        # 4080f5 <_IO_stdin_used+0xf5>
  406ae6:	48 89 05 fb 47 00 00 	mov    %rax,0x47fb(%rip)        # 40b2e8 <proc_info_features+0x198>
  406aed:	c7 05 11 48 00 00 11 	movl   $0x11,0x4811(%rip)        # 40b308 <proc_info_features+0x1b8>
  406af4:	00 00 00 
  406af7:	48 8d 05 fc 15 00 00 	lea    0x15fc(%rip),%rax        # 4080fa <_IO_stdin_used+0xfa>
  406afe:	48 89 05 0b 48 00 00 	mov    %rax,0x480b(%rip)        # 40b310 <proc_info_features+0x1c0>
  406b05:	48 8d 05 f4 15 00 00 	lea    0x15f4(%rip),%rax        # 408100 <_IO_stdin_used+0x100>
  406b0c:	48 89 05 ed 47 00 00 	mov    %rax,0x47ed(%rip)        # 40b300 <proc_info_features+0x1b0>
  406b13:	c7 05 03 48 00 00 12 	movl   $0x12,0x4803(%rip)        # 40b320 <proc_info_features+0x1d0>
  406b1a:	00 00 00 
  406b1d:	48 8d 05 61 16 00 00 	lea    0x1661(%rip),%rax        # 408185 <_IO_stdin_used+0x185>
  406b24:	48 89 05 fd 47 00 00 	mov    %rax,0x47fd(%rip)        # 40b328 <proc_info_features+0x1d8>
  406b2b:	48 8d 05 d4 15 00 00 	lea    0x15d4(%rip),%rax        # 408106 <_IO_stdin_used+0x106>
  406b32:	48 89 05 df 47 00 00 	mov    %rax,0x47df(%rip)        # 40b318 <proc_info_features+0x1c8>
  406b39:	c7 05 f5 47 00 00 13 	movl   $0x13,0x47f5(%rip)        # 40b338 <proc_info_features+0x1e8>
  406b40:	00 00 00 
  406b43:	48 8d 05 bd 16 00 00 	lea    0x16bd(%rip),%rax        # 408207 <_IO_stdin_used+0x207>
  406b4a:	48 89 05 ef 47 00 00 	mov    %rax,0x47ef(%rip)        # 40b340 <proc_info_features+0x1f0>
  406b51:	48 8d 05 ba 16 00 00 	lea    0x16ba(%rip),%rax        # 408212 <_IO_stdin_used+0x212>
  406b58:	48 89 05 d1 47 00 00 	mov    %rax,0x47d1(%rip)        # 40b330 <proc_info_features+0x1e0>
  406b5f:	c7 05 e7 47 00 00 14 	movl   $0x14,0x47e7(%rip)        # 40b350 <proc_info_features+0x200>
  406b66:	00 00 00 
  406b69:	48 8d 05 9a 15 00 00 	lea    0x159a(%rip),%rax        # 40810a <_IO_stdin_used+0x10a>
  406b70:	48 89 05 e1 47 00 00 	mov    %rax,0x47e1(%rip)        # 40b358 <proc_info_features+0x208>
  406b77:	48 8d 05 92 15 00 00 	lea    0x1592(%rip),%rax        # 408110 <_IO_stdin_used+0x110>
  406b7e:	48 89 05 c3 47 00 00 	mov    %rax,0x47c3(%rip)        # 40b348 <proc_info_features+0x1f8>
  406b85:	c7 05 d9 47 00 00 15 	movl   $0x15,0x47d9(%rip)        # 40b368 <proc_info_features+0x218>
  406b8c:	00 00 00 
  406b8f:	48 8d 05 80 15 00 00 	lea    0x1580(%rip),%rax        # 408116 <_IO_stdin_used+0x116>
  406b96:	48 89 05 d3 47 00 00 	mov    %rax,0x47d3(%rip)        # 40b370 <proc_info_features+0x220>
  406b9d:	48 8d 05 76 15 00 00 	lea    0x1576(%rip),%rax        # 40811a <_IO_stdin_used+0x11a>
  406ba4:	48 89 05 b5 47 00 00 	mov    %rax,0x47b5(%rip)        # 40b360 <proc_info_features+0x210>
  406bab:	c7 05 cb 47 00 00 16 	movl   $0x16,0x47cb(%rip)        # 40b380 <proc_info_features+0x230>
  406bb2:	00 00 00 
  406bb5:	48 8d 05 62 15 00 00 	lea    0x1562(%rip),%rax        # 40811e <_IO_stdin_used+0x11e>
  406bbc:	48 89 05 c5 47 00 00 	mov    %rax,0x47c5(%rip)        # 40b388 <proc_info_features+0x238>
  406bc3:	48 8d 05 58 15 00 00 	lea    0x1558(%rip),%rax        # 408122 <_IO_stdin_used+0x122>
  406bca:	48 89 05 a7 47 00 00 	mov    %rax,0x47a7(%rip)        # 40b378 <proc_info_features+0x228>
  406bd1:	c7 05 bd 47 00 00 17 	movl   $0x17,0x47bd(%rip)        # 40b398 <proc_info_features+0x248>
  406bd8:	00 00 00 
  406bdb:	48 8d 05 44 15 00 00 	lea    0x1544(%rip),%rax        # 408126 <_IO_stdin_used+0x126>
  406be2:	48 89 05 b7 47 00 00 	mov    %rax,0x47b7(%rip)        # 40b3a0 <proc_info_features+0x250>
  406be9:	48 8d 05 3b 15 00 00 	lea    0x153b(%rip),%rax        # 40812b <_IO_stdin_used+0x12b>
  406bf0:	48 89 05 99 47 00 00 	mov    %rax,0x4799(%rip)        # 40b390 <proc_info_features+0x240>
  406bf7:	c7 05 af 47 00 00 1b 	movl   $0x1b,0x47af(%rip)        # 40b3b0 <proc_info_features+0x260>
  406bfe:	00 00 00 
  406c01:	48 8d 05 28 15 00 00 	lea    0x1528(%rip),%rax        # 408130 <_IO_stdin_used+0x130>
  406c08:	48 89 05 a9 47 00 00 	mov    %rax,0x47a9(%rip)        # 40b3b8 <proc_info_features+0x268>
  406c0f:	48 8d 05 22 15 00 00 	lea    0x1522(%rip),%rax        # 408138 <_IO_stdin_used+0x138>
  406c16:	48 89 05 8b 47 00 00 	mov    %rax,0x478b(%rip)        # 40b3a8 <proc_info_features+0x258>
  406c1d:	c7 05 a1 47 00 00 18 	movl   $0x18,0x47a1(%rip)        # 40b3c8 <proc_info_features+0x278>
  406c24:	00 00 00 
  406c27:	48 8d 05 12 15 00 00 	lea    0x1512(%rip),%rax        # 408140 <_IO_stdin_used+0x140>
  406c2e:	48 89 05 9b 47 00 00 	mov    %rax,0x479b(%rip)        # 40b3d0 <proc_info_features+0x280>
  406c35:	48 8d 05 0d 15 00 00 	lea    0x150d(%rip),%rax        # 408149 <_IO_stdin_used+0x149>
  406c3c:	48 89 05 7d 47 00 00 	mov    %rax,0x477d(%rip)        # 40b3c0 <proc_info_features+0x270>
  406c43:	c7 05 93 47 00 00 19 	movl   $0x19,0x4793(%rip)        # 40b3e0 <proc_info_features+0x290>
  406c4a:	00 00 00 
  406c4d:	48 8d 05 fe 14 00 00 	lea    0x14fe(%rip),%rax        # 408152 <_IO_stdin_used+0x152>
  406c54:	48 89 05 8d 47 00 00 	mov    %rax,0x478d(%rip)        # 40b3e8 <proc_info_features+0x298>
  406c5b:	48 8d 05 f8 14 00 00 	lea    0x14f8(%rip),%rax        # 40815a <_IO_stdin_used+0x15a>
  406c62:	48 89 05 6f 47 00 00 	mov    %rax,0x476f(%rip)        # 40b3d8 <proc_info_features+0x288>
  406c69:	48 8d 05 f2 14 00 00 	lea    0x14f2(%rip),%rax        # 408162 <_IO_stdin_used+0x162>
  406c70:	48 89 05 79 47 00 00 	mov    %rax,0x4779(%rip)        # 40b3f0 <proc_info_features+0x2a0>
  406c77:	c7 05 77 47 00 00 1a 	movl   $0x1a,0x4777(%rip)        # 40b3f8 <proc_info_features+0x2a8>
  406c7e:	00 00 00 
  406c81:	c7 05 85 47 00 00 1c 	movl   $0x1c,0x4785(%rip)        # 40b410 <proc_info_features+0x2c0>
  406c88:	00 00 00 
  406c8b:	48 8d 05 d6 14 00 00 	lea    0x14d6(%rip),%rax        # 408168 <_IO_stdin_used+0x168>
  406c92:	48 89 05 7f 47 00 00 	mov    %rax,0x477f(%rip)        # 40b418 <proc_info_features+0x2c8>
  406c99:	48 8d 05 cc 14 00 00 	lea    0x14cc(%rip),%rax        # 40816c <_IO_stdin_used+0x16c>
  406ca0:	48 89 05 61 47 00 00 	mov    %rax,0x4761(%rip)        # 40b408 <proc_info_features+0x2b8>
  406ca7:	c7 05 77 47 00 00 1d 	movl   $0x1d,0x4777(%rip)        # 40b428 <proc_info_features+0x2d8>
  406cae:	00 00 00 
  406cb1:	48 8d 05 b8 14 00 00 	lea    0x14b8(%rip),%rax        # 408170 <_IO_stdin_used+0x170>
  406cb8:	48 89 05 71 47 00 00 	mov    %rax,0x4771(%rip)        # 40b430 <proc_info_features+0x2e0>
  406cbf:	48 8d 05 b1 14 00 00 	lea    0x14b1(%rip),%rax        # 408177 <_IO_stdin_used+0x177>
  406cc6:	48 89 05 53 47 00 00 	mov    %rax,0x4753(%rip)        # 40b420 <proc_info_features+0x2d0>
  406ccd:	c7 05 69 47 00 00 1e 	movl   $0x1e,0x4769(%rip)        # 40b440 <proc_info_features+0x2f0>
  406cd4:	00 00 00 
  406cd7:	48 8d 05 a0 14 00 00 	lea    0x14a0(%rip),%rax        # 40817e <_IO_stdin_used+0x17e>
  406cde:	48 89 05 63 47 00 00 	mov    %rax,0x4763(%rip)        # 40b448 <proc_info_features+0x2f8>
  406ce5:	48 8d 05 9d 14 00 00 	lea    0x149d(%rip),%rax        # 408189 <_IO_stdin_used+0x189>
  406cec:	48 89 05 45 47 00 00 	mov    %rax,0x4745(%rip)        # 40b438 <proc_info_features+0x2e8>
  406cf3:	c7 05 5b 47 00 00 ff 	movl   $0xffffffff,0x475b(%rip)        # 40b458 <proc_info_features+0x308>
  406cfa:	ff ff ff 
  406cfd:	c7 05 69 47 00 00 20 	movl   $0x20,0x4769(%rip)        # 40b470 <proc_info_features+0x320>
  406d04:	00 00 00 
  406d07:	48 8d 05 88 14 00 00 	lea    0x1488(%rip),%rax        # 408196 <_IO_stdin_used+0x196>
  406d0e:	48 89 05 63 47 00 00 	mov    %rax,0x4763(%rip)        # 40b478 <proc_info_features+0x328>
  406d15:	48 8d 05 83 14 00 00 	lea    0x1483(%rip),%rax        # 40819f <_IO_stdin_used+0x19f>
  406d1c:	48 89 05 45 47 00 00 	mov    %rax,0x4745(%rip)        # 40b468 <proc_info_features+0x318>
  406d23:	c7 05 5b 47 00 00 21 	movl   $0x21,0x475b(%rip)        # 40b488 <proc_info_features+0x338>
  406d2a:	00 00 00 
  406d2d:	48 8d 05 74 14 00 00 	lea    0x1474(%rip),%rax        # 4081a8 <_IO_stdin_used+0x1a8>
  406d34:	48 89 05 55 47 00 00 	mov    %rax,0x4755(%rip)        # 40b490 <proc_info_features+0x340>
  406d3b:	48 8d 05 6f 14 00 00 	lea    0x146f(%rip),%rax        # 4081b1 <_IO_stdin_used+0x1b1>
  406d42:	48 89 05 37 47 00 00 	mov    %rax,0x4737(%rip)        # 40b480 <proc_info_features+0x330>
  406d49:	c7 05 4d 47 00 00 22 	movl   $0x22,0x474d(%rip)        # 40b4a0 <proc_info_features+0x350>
  406d50:	00 00 00 
  406d53:	48 8d 05 60 14 00 00 	lea    0x1460(%rip),%rax        # 4081ba <_IO_stdin_used+0x1ba>
  406d5a:	48 89 05 47 47 00 00 	mov    %rax,0x4747(%rip)        # 40b4a8 <proc_info_features+0x358>
  406d61:	48 8d 05 5b 14 00 00 	lea    0x145b(%rip),%rax        # 4081c3 <_IO_stdin_used+0x1c3>
  406d68:	48 89 05 29 47 00 00 	mov    %rax,0x4729(%rip)        # 40b498 <proc_info_features+0x348>
  406d6f:	c7 05 3f 47 00 00 23 	movl   $0x23,0x473f(%rip)        # 40b4b8 <proc_info_features+0x368>
  406d76:	00 00 00 
  406d79:	48 8d 05 4c 14 00 00 	lea    0x144c(%rip),%rax        # 4081cc <_IO_stdin_used+0x1cc>
  406d80:	48 89 05 39 47 00 00 	mov    %rax,0x4739(%rip)        # 40b4c0 <proc_info_features+0x370>
  406d87:	48 8d 05 42 14 00 00 	lea    0x1442(%rip),%rax        # 4081d0 <_IO_stdin_used+0x1d0>
  406d8e:	48 89 05 1b 47 00 00 	mov    %rax,0x471b(%rip)        # 40b4b0 <proc_info_features+0x360>
  406d95:	c7 05 31 47 00 00 24 	movl   $0x24,0x4731(%rip)        # 40b4d0 <proc_info_features+0x380>
  406d9c:	00 00 00 
  406d9f:	48 8d 05 2e 14 00 00 	lea    0x142e(%rip),%rax        # 4081d4 <_IO_stdin_used+0x1d4>
  406da6:	48 89 05 2b 47 00 00 	mov    %rax,0x472b(%rip)        # 40b4d8 <proc_info_features+0x388>
  406dad:	48 8d 05 24 14 00 00 	lea    0x1424(%rip),%rax        # 4081d8 <_IO_stdin_used+0x1d8>
  406db4:	48 89 05 0d 47 00 00 	mov    %rax,0x470d(%rip)        # 40b4c8 <proc_info_features+0x378>
  406dbb:	c7 05 23 47 00 00 25 	movl   $0x25,0x4723(%rip)        # 40b4e8 <proc_info_features+0x398>
  406dc2:	00 00 00 
  406dc5:	48 8d 05 10 14 00 00 	lea    0x1410(%rip),%rax        # 4081dc <_IO_stdin_used+0x1dc>
  406dcc:	48 89 05 1d 47 00 00 	mov    %rax,0x471d(%rip)        # 40b4f0 <proc_info_features+0x3a0>
  406dd3:	48 8d 05 0b 14 00 00 	lea    0x140b(%rip),%rax        # 4081e5 <_IO_stdin_used+0x1e5>
  406dda:	48 89 05 ff 46 00 00 	mov    %rax,0x46ff(%rip)        # 40b4e0 <proc_info_features+0x390>
  406de1:	c7 05 15 47 00 00 26 	movl   $0x26,0x4715(%rip)        # 40b500 <proc_info_features+0x3b0>
  406de8:	00 00 00 
  406deb:	48 8d 05 fc 13 00 00 	lea    0x13fc(%rip),%rax        # 4081ee <_IO_stdin_used+0x1ee>
  406df2:	48 89 05 0f 47 00 00 	mov    %rax,0x470f(%rip)        # 40b508 <proc_info_features+0x3b8>
  406df9:	48 8d 05 f7 13 00 00 	lea    0x13f7(%rip),%rax        # 4081f7 <_IO_stdin_used+0x1f7>
  406e00:	48 89 05 f1 46 00 00 	mov    %rax,0x46f1(%rip)        # 40b4f8 <proc_info_features+0x3a8>
  406e07:	c7 05 07 47 00 00 27 	movl   $0x27,0x4707(%rip)        # 40b518 <proc_info_features+0x3c8>
  406e0e:	00 00 00 
  406e11:	48 8d 05 e8 13 00 00 	lea    0x13e8(%rip),%rax        # 408200 <_IO_stdin_used+0x200>
  406e18:	48 89 05 01 47 00 00 	mov    %rax,0x4701(%rip)        # 40b520 <proc_info_features+0x3d0>
  406e1f:	48 8d 05 e5 13 00 00 	lea    0x13e5(%rip),%rax        # 40820b <_IO_stdin_used+0x20b>
  406e26:	48 89 05 e3 46 00 00 	mov    %rax,0x46e3(%rip)        # 40b510 <proc_info_features+0x3c0>
  406e2d:	c7 05 f9 46 00 00 28 	movl   $0x28,0x46f9(%rip)        # 40b530 <proc_info_features+0x3e0>
  406e34:	00 00 00 
  406e37:	48 8d 05 d8 13 00 00 	lea    0x13d8(%rip),%rax        # 408216 <_IO_stdin_used+0x216>
  406e3e:	48 89 05 f3 46 00 00 	mov    %rax,0x46f3(%rip)        # 40b538 <proc_info_features+0x3e8>
  406e45:	48 8d 05 d7 13 00 00 	lea    0x13d7(%rip),%rax        # 408223 <_IO_stdin_used+0x223>
  406e4c:	48 89 05 d5 46 00 00 	mov    %rax,0x46d5(%rip)        # 40b528 <proc_info_features+0x3d8>
  406e53:	c7 05 eb 46 00 00 29 	movl   $0x29,0x46eb(%rip)        # 40b548 <proc_info_features+0x3f8>
  406e5a:	00 00 00 
  406e5d:	48 8d 05 cd 13 00 00 	lea    0x13cd(%rip),%rax        # 408231 <_IO_stdin_used+0x231>
  406e64:	48 89 05 e5 46 00 00 	mov    %rax,0x46e5(%rip)        # 40b550 <proc_info_features+0x400>
  406e6b:	48 8d 05 cc 13 00 00 	lea    0x13cc(%rip),%rax        # 40823e <_IO_stdin_used+0x23e>
  406e72:	48 89 05 c7 46 00 00 	mov    %rax,0x46c7(%rip)        # 40b540 <proc_info_features+0x3f0>
  406e79:	c7 05 dd 46 00 00 2a 	movl   $0x2a,0x46dd(%rip)        # 40b560 <proc_info_features+0x410>
  406e80:	00 00 00 
  406e83:	48 8d 05 c2 13 00 00 	lea    0x13c2(%rip),%rax        # 40824c <_IO_stdin_used+0x24c>
  406e8a:	48 89 05 d7 46 00 00 	mov    %rax,0x46d7(%rip)        # 40b568 <proc_info_features+0x418>
  406e91:	48 8d 05 c4 13 00 00 	lea    0x13c4(%rip),%rax        # 40825c <_IO_stdin_used+0x25c>
  406e98:	48 89 05 b9 46 00 00 	mov    %rax,0x46b9(%rip)        # 40b558 <proc_info_features+0x408>
  406e9f:	c7 05 cf 46 00 00 2b 	movl   $0x2b,0x46cf(%rip)        # 40b578 <proc_info_features+0x428>
  406ea6:	00 00 00 
  406ea9:	48 8d 05 bd 13 00 00 	lea    0x13bd(%rip),%rax        # 40826d <_IO_stdin_used+0x26d>
  406eb0:	48 89 05 c9 46 00 00 	mov    %rax,0x46c9(%rip)        # 40b580 <proc_info_features+0x430>
  406eb7:	48 8d 05 bc 13 00 00 	lea    0x13bc(%rip),%rax        # 40827a <_IO_stdin_used+0x27a>
  406ebe:	48 89 05 ab 46 00 00 	mov    %rax,0x46ab(%rip)        # 40b570 <proc_info_features+0x420>
  406ec5:	c7 05 c1 46 00 00 2c 	movl   $0x2c,0x46c1(%rip)        # 40b590 <proc_info_features+0x440>
  406ecc:	00 00 00 
  406ecf:	48 8d 05 b2 13 00 00 	lea    0x13b2(%rip),%rax        # 408288 <_IO_stdin_used+0x288>
  406ed6:	48 89 05 bb 46 00 00 	mov    %rax,0x46bb(%rip)        # 40b598 <proc_info_features+0x448>
  406edd:	48 8d 05 b0 13 00 00 	lea    0x13b0(%rip),%rax        # 408294 <_IO_stdin_used+0x294>
  406ee4:	48 89 05 9d 46 00 00 	mov    %rax,0x469d(%rip)        # 40b588 <proc_info_features+0x438>
  406eeb:	c7 05 b3 46 00 00 2d 	movl   $0x2d,0x46b3(%rip)        # 40b5a8 <proc_info_features+0x458>
  406ef2:	00 00 00 
  406ef5:	48 8d 05 a5 13 00 00 	lea    0x13a5(%rip),%rax        # 4082a1 <_IO_stdin_used+0x2a1>
  406efc:	48 89 05 ad 46 00 00 	mov    %rax,0x46ad(%rip)        # 40b5b0 <proc_info_features+0x460>
  406f03:	48 8d 05 9c 13 00 00 	lea    0x139c(%rip),%rax        # 4082a6 <_IO_stdin_used+0x2a6>
  406f0a:	48 89 05 8f 46 00 00 	mov    %rax,0x468f(%rip)        # 40b5a0 <proc_info_features+0x450>
  406f11:	c7 05 a5 46 00 00 2e 	movl   $0x2e,0x46a5(%rip)        # 40b5c0 <proc_info_features+0x470>
  406f18:	00 00 00 
  406f1b:	48 8d 05 89 13 00 00 	lea    0x1389(%rip),%rax        # 4082ab <_IO_stdin_used+0x2ab>
  406f22:	48 89 05 9f 46 00 00 	mov    %rax,0x469f(%rip)        # 40b5c8 <proc_info_features+0x478>
  406f29:	48 8d 05 80 13 00 00 	lea    0x1380(%rip),%rax        # 4082b0 <_IO_stdin_used+0x2b0>
  406f30:	48 89 05 81 46 00 00 	mov    %rax,0x4681(%rip)        # 40b5b8 <proc_info_features+0x468>
  406f37:	c7 05 97 46 00 00 2f 	movl   $0x2f,0x4697(%rip)        # 40b5d8 <proc_info_features+0x488>
  406f3e:	00 00 00 
  406f41:	48 8d 05 6d 13 00 00 	lea    0x136d(%rip),%rax        # 4082b5 <_IO_stdin_used+0x2b5>
  406f48:	48 89 05 91 46 00 00 	mov    %rax,0x4691(%rip)        # 40b5e0 <proc_info_features+0x490>
  406f4f:	48 8d 05 6a 13 00 00 	lea    0x136a(%rip),%rax        # 4082c0 <_IO_stdin_used+0x2c0>
  406f56:	48 89 05 73 46 00 00 	mov    %rax,0x4673(%rip)        # 40b5d0 <proc_info_features+0x480>
  406f5d:	c7 05 89 46 00 00 30 	movl   $0x30,0x4689(%rip)        # 40b5f0 <proc_info_features+0x4a0>
  406f64:	00 00 00 
  406f67:	48 8d 05 5d 13 00 00 	lea    0x135d(%rip),%rax        # 4082cb <_IO_stdin_used+0x2cb>
  406f6e:	48 89 05 83 46 00 00 	mov    %rax,0x4683(%rip)        # 40b5f8 <proc_info_features+0x4a8>
  406f75:	48 8d 05 5a 13 00 00 	lea    0x135a(%rip),%rax        # 4082d6 <_IO_stdin_used+0x2d6>
  406f7c:	48 89 05 65 46 00 00 	mov    %rax,0x4665(%rip)        # 40b5e8 <proc_info_features+0x498>
  406f83:	c7 05 7b 46 00 00 31 	movl   $0x31,0x467b(%rip)        # 40b608 <proc_info_features+0x4b8>
  406f8a:	00 00 00 
  406f8d:	48 8d 05 4e 13 00 00 	lea    0x134e(%rip),%rax        # 4082e2 <_IO_stdin_used+0x2e2>
  406f94:	48 89 05 75 46 00 00 	mov    %rax,0x4675(%rip)        # 40b610 <proc_info_features+0x4c0>
  406f9b:	48 8d 05 45 13 00 00 	lea    0x1345(%rip),%rax        # 4082e7 <_IO_stdin_used+0x2e7>
  406fa2:	48 89 05 57 46 00 00 	mov    %rax,0x4657(%rip)        # 40b600 <proc_info_features+0x4b0>
  406fa9:	c7 05 6d 46 00 00 32 	movl   $0x32,0x466d(%rip)        # 40b620 <proc_info_features+0x4d0>
  406fb0:	00 00 00 
  406fb3:	48 8d 05 32 13 00 00 	lea    0x1332(%rip),%rax        # 4082ec <_IO_stdin_used+0x2ec>
  406fba:	48 89 05 67 46 00 00 	mov    %rax,0x4667(%rip)        # 40b628 <proc_info_features+0x4d8>
  406fc1:	48 8d 05 2a 13 00 00 	lea    0x132a(%rip),%rax        # 4082f2 <_IO_stdin_used+0x2f2>
  406fc8:	48 89 05 49 46 00 00 	mov    %rax,0x4649(%rip)        # 40b618 <proc_info_features+0x4c8>
  406fcf:	c7 05 5f 46 00 00 33 	movl   $0x33,0x465f(%rip)        # 40b638 <proc_info_features+0x4e8>
  406fd6:	00 00 00 
  406fd9:	48 8d 05 18 13 00 00 	lea    0x1318(%rip),%rax        # 4082f8 <_IO_stdin_used+0x2f8>
  406fe0:	48 89 05 59 46 00 00 	mov    %rax,0x4659(%rip)        # 40b640 <proc_info_features+0x4f0>
  406fe7:	48 8d 05 0e 13 00 00 	lea    0x130e(%rip),%rax        # 4082fc <_IO_stdin_used+0x2fc>
  406fee:	48 89 05 3b 46 00 00 	mov    %rax,0x463b(%rip)        # 40b630 <proc_info_features+0x4e0>
  406ff5:	c7 05 51 46 00 00 34 	movl   $0x34,0x4651(%rip)        # 40b650 <proc_info_features+0x500>
  406ffc:	00 00 00 
  406fff:	48 8d 05 fa 12 00 00 	lea    0x12fa(%rip),%rax        # 408300 <_IO_stdin_used+0x300>
  407006:	48 89 05 4b 46 00 00 	mov    %rax,0x464b(%rip)        # 40b658 <proc_info_features+0x508>
  40700d:	48 8d 05 f2 12 00 00 	lea    0x12f2(%rip),%rax        # 408306 <_IO_stdin_used+0x306>
  407014:	48 89 05 2d 46 00 00 	mov    %rax,0x462d(%rip)        # 40b648 <proc_info_features+0x4f8>
  40701b:	c7 05 43 46 00 00 35 	movl   $0x35,0x4643(%rip)        # 40b668 <proc_info_features+0x518>
  407022:	00 00 00 
  407025:	48 8d 05 e0 12 00 00 	lea    0x12e0(%rip),%rax        # 40830c <_IO_stdin_used+0x30c>
  40702c:	48 89 05 3d 46 00 00 	mov    %rax,0x463d(%rip)        # 40b670 <proc_info_features+0x520>
  407033:	48 8d 05 d6 12 00 00 	lea    0x12d6(%rip),%rax        # 408310 <_IO_stdin_used+0x310>
  40703a:	48 89 05 1f 46 00 00 	mov    %rax,0x461f(%rip)        # 40b660 <proc_info_features+0x510>
  407041:	c7 05 35 46 00 00 36 	movl   $0x36,0x4635(%rip)        # 40b680 <proc_info_features+0x530>
  407048:	00 00 00 
  40704b:	48 8d 05 c2 12 00 00 	lea    0x12c2(%rip),%rax        # 408314 <_IO_stdin_used+0x314>
  407052:	48 89 05 2f 46 00 00 	mov    %rax,0x462f(%rip)        # 40b688 <proc_info_features+0x538>
  407059:	48 8d 05 bd 12 00 00 	lea    0x12bd(%rip),%rax        # 40831d <_IO_stdin_used+0x31d>
  407060:	48 89 05 11 46 00 00 	mov    %rax,0x4611(%rip)        # 40b678 <proc_info_features+0x528>
  407067:	c7 05 27 46 00 00 37 	movl   $0x37,0x4627(%rip)        # 40b698 <proc_info_features+0x548>
  40706e:	00 00 00 
  407071:	48 8d 05 ae 12 00 00 	lea    0x12ae(%rip),%rax        # 408326 <_IO_stdin_used+0x326>
  407078:	48 89 05 21 46 00 00 	mov    %rax,0x4621(%rip)        # 40b6a0 <proc_info_features+0x550>
  40707f:	48 8d 05 a8 12 00 00 	lea    0x12a8(%rip),%rax        # 40832e <_IO_stdin_used+0x32e>
  407086:	48 89 05 03 46 00 00 	mov    %rax,0x4603(%rip)        # 40b690 <proc_info_features+0x540>
  40708d:	c7 05 19 46 00 00 38 	movl   $0x38,0x4619(%rip)        # 40b6b0 <proc_info_features+0x560>
  407094:	00 00 00 
  407097:	48 8d 05 98 12 00 00 	lea    0x1298(%rip),%rax        # 408336 <_IO_stdin_used+0x336>
  40709e:	48 89 05 13 46 00 00 	mov    %rax,0x4613(%rip)        # 40b6b8 <proc_info_features+0x568>
  4070a5:	48 8d 05 9d 12 00 00 	lea    0x129d(%rip),%rax        # 408349 <_IO_stdin_used+0x349>
  4070ac:	48 89 05 f5 45 00 00 	mov    %rax,0x45f5(%rip)        # 40b6a8 <proc_info_features+0x558>
  4070b3:	c7 05 0b 46 00 00 3c 	movl   $0x3c,0x460b(%rip)        # 40b6c8 <proc_info_features+0x578>
  4070ba:	00 00 00 
  4070bd:	48 8d 05 99 12 00 00 	lea    0x1299(%rip),%rax        # 40835d <_IO_stdin_used+0x35d>
  4070c4:	48 89 05 05 46 00 00 	mov    %rax,0x4605(%rip)        # 40b6d0 <proc_info_features+0x580>
  4070cb:	48 8d 05 96 12 00 00 	lea    0x1296(%rip),%rax        # 408368 <_IO_stdin_used+0x368>
  4070d2:	48 89 05 e7 45 00 00 	mov    %rax,0x45e7(%rip)        # 40b6c0 <proc_info_features+0x570>
  4070d9:	c7 05 fd 45 00 00 40 	movl   $0x40,0x45fd(%rip)        # 40b6e0 <proc_info_features+0x590>
  4070e0:	00 00 00 
  4070e3:	48 8d 05 8a 12 00 00 	lea    0x128a(%rip),%rax        # 408374 <_IO_stdin_used+0x374>
  4070ea:	48 89 05 f7 45 00 00 	mov    %rax,0x45f7(%rip)        # 40b6e8 <proc_info_features+0x598>
  4070f1:	48 8d 05 85 12 00 00 	lea    0x1285(%rip),%rax        # 40837d <_IO_stdin_used+0x37d>
  4070f8:	48 89 05 d9 45 00 00 	mov    %rax,0x45d9(%rip)        # 40b6d8 <proc_info_features+0x588>
  4070ff:	c7 05 ef 45 00 00 41 	movl   $0x41,0x45ef(%rip)        # 40b6f8 <proc_info_features+0x5a8>
  407106:	00 00 00 
  407109:	48 8d 05 76 12 00 00 	lea    0x1276(%rip),%rax        # 408386 <_IO_stdin_used+0x386>
  407110:	48 89 05 e9 45 00 00 	mov    %rax,0x45e9(%rip)        # 40b700 <proc_info_features+0x5b0>
  407117:	48 8d 05 70 12 00 00 	lea    0x1270(%rip),%rax        # 40838e <_IO_stdin_used+0x38e>
  40711e:	48 89 05 cb 45 00 00 	mov    %rax,0x45cb(%rip)        # 40b6f0 <proc_info_features+0x5a0>
  407125:	c7 05 e1 45 00 00 42 	movl   $0x42,0x45e1(%rip)        # 40b710 <proc_info_features+0x5c0>
  40712c:	00 00 00 
  40712f:	48 8d 05 60 12 00 00 	lea    0x1260(%rip),%rax        # 408396 <_IO_stdin_used+0x396>
  407136:	48 89 05 db 45 00 00 	mov    %rax,0x45db(%rip)        # 40b718 <proc_info_features+0x5c8>
  40713d:	48 8d 05 5c 12 00 00 	lea    0x125c(%rip),%rax        # 4083a0 <_IO_stdin_used+0x3a0>
  407144:	48 89 05 bd 45 00 00 	mov    %rax,0x45bd(%rip)        # 40b708 <proc_info_features+0x5b8>
  40714b:	c7 05 d3 45 00 00 43 	movl   $0x43,0x45d3(%rip)        # 40b728 <proc_info_features+0x5d8>
  407152:	00 00 00 
  407155:	48 8d 05 4e 12 00 00 	lea    0x124e(%rip),%rax        # 4083aa <_IO_stdin_used+0x3aa>
  40715c:	48 89 05 cd 45 00 00 	mov    %rax,0x45cd(%rip)        # 40b730 <proc_info_features+0x5e0>
  407163:	48 8d 05 48 12 00 00 	lea    0x1248(%rip),%rax        # 4083b2 <_IO_stdin_used+0x3b2>
  40716a:	48 89 05 af 45 00 00 	mov    %rax,0x45af(%rip)        # 40b720 <proc_info_features+0x5d0>
  407171:	c7 05 c5 45 00 00 44 	movl   $0x44,0x45c5(%rip)        # 40b740 <proc_info_features+0x5f0>
  407178:	00 00 00 
  40717b:	48 8d 05 38 12 00 00 	lea    0x1238(%rip),%rax        # 4083ba <_IO_stdin_used+0x3ba>
  407182:	48 89 05 bf 45 00 00 	mov    %rax,0x45bf(%rip)        # 40b748 <proc_info_features+0x5f8>
  407189:	48 8d 05 35 12 00 00 	lea    0x1235(%rip),%rax        # 4083c5 <_IO_stdin_used+0x3c5>
  407190:	48 89 05 a1 45 00 00 	mov    %rax,0x45a1(%rip)        # 40b738 <proc_info_features+0x5e8>
  407197:	c7 05 b7 45 00 00 45 	movl   $0x45,0x45b7(%rip)        # 40b758 <proc_info_features+0x608>
  40719e:	00 00 00 
  4071a1:	48 8d 05 29 12 00 00 	lea    0x1229(%rip),%rax        # 4083d1 <_IO_stdin_used+0x3d1>
  4071a8:	48 89 05 b1 45 00 00 	mov    %rax,0x45b1(%rip)        # 40b760 <proc_info_features+0x610>
  4071af:	48 8d 05 22 12 00 00 	lea    0x1222(%rip),%rax        # 4083d8 <_IO_stdin_used+0x3d8>
  4071b6:	48 89 05 93 45 00 00 	mov    %rax,0x4593(%rip)        # 40b750 <proc_info_features+0x600>
  4071bd:	c7 05 a9 45 00 00 46 	movl   $0x46,0x45a9(%rip)        # 40b770 <proc_info_features+0x620>
  4071c4:	00 00 00 
  4071c7:	48 8d 05 11 12 00 00 	lea    0x1211(%rip),%rax        # 4083df <_IO_stdin_used+0x3df>
  4071ce:	48 89 05 a3 45 00 00 	mov    %rax,0x45a3(%rip)        # 40b778 <proc_info_features+0x628>
  4071d5:	48 8d 05 0b 12 00 00 	lea    0x120b(%rip),%rax        # 4083e7 <_IO_stdin_used+0x3e7>
  4071dc:	48 89 05 85 45 00 00 	mov    %rax,0x4585(%rip)        # 40b768 <proc_info_features+0x618>
  4071e3:	c7 05 9b 45 00 00 47 	movl   $0x47,0x459b(%rip)        # 40b788 <proc_info_features+0x638>
  4071ea:	00 00 00 
  4071ed:	48 8d 05 fc 11 00 00 	lea    0x11fc(%rip),%rax        # 4083f0 <_IO_stdin_used+0x3f0>
  4071f4:	48 89 05 95 45 00 00 	mov    %rax,0x4595(%rip)        # 40b790 <proc_info_features+0x640>
  4071fb:	48 8d 05 f7 11 00 00 	lea    0x11f7(%rip),%rax        # 4083f9 <_IO_stdin_used+0x3f9>
  407202:	48 89 05 77 45 00 00 	mov    %rax,0x4577(%rip)        # 40b780 <proc_info_features+0x630>
  407209:	c7 05 8d 45 00 00 48 	movl   $0x48,0x458d(%rip)        # 40b7a0 <proc_info_features+0x650>
  407210:	00 00 00 
  407213:	48 8d 05 e8 11 00 00 	lea    0x11e8(%rip),%rax        # 408402 <_IO_stdin_used+0x402>
  40721a:	48 89 05 87 45 00 00 	mov    %rax,0x4587(%rip)        # 40b7a8 <proc_info_features+0x658>
  407221:	48 8d 05 e3 11 00 00 	lea    0x11e3(%rip),%rax        # 40840b <_IO_stdin_used+0x40b>
  407228:	48 89 05 69 45 00 00 	mov    %rax,0x4569(%rip)        # 40b798 <proc_info_features+0x648>
  40722f:	c7 05 7f 45 00 00 49 	movl   $0x49,0x457f(%rip)        # 40b7b8 <proc_info_features+0x668>
  407236:	00 00 00 
  407239:	48 8d 05 d4 11 00 00 	lea    0x11d4(%rip),%rax        # 408414 <_IO_stdin_used+0x414>
  407240:	48 89 05 79 45 00 00 	mov    %rax,0x4579(%rip)        # 40b7c0 <proc_info_features+0x670>
  407247:	48 8d 05 cf 11 00 00 	lea    0x11cf(%rip),%rax        # 40841d <_IO_stdin_used+0x41d>
  40724e:	48 89 05 5b 45 00 00 	mov    %rax,0x455b(%rip)        # 40b7b0 <proc_info_features+0x660>
  407255:	c7 05 71 45 00 00 4a 	movl   $0x4a,0x4571(%rip)        # 40b7d0 <proc_info_features+0x680>
  40725c:	00 00 00 
  40725f:	48 8d 05 c5 11 00 00 	lea    0x11c5(%rip),%rax        # 40842b <_IO_stdin_used+0x42b>
  407266:	48 89 05 6b 45 00 00 	mov    %rax,0x456b(%rip)        # 40b7d8 <proc_info_features+0x688>
  40726d:	48 8d 05 bf 11 00 00 	lea    0x11bf(%rip),%rax        # 408433 <_IO_stdin_used+0x433>
  407274:	48 89 05 4d 45 00 00 	mov    %rax,0x454d(%rip)        # 40b7c8 <proc_info_features+0x678>
  40727b:	c7 05 63 45 00 00 4b 	movl   $0x4b,0x4563(%rip)        # 40b7e8 <proc_info_features+0x698>
  407282:	00 00 00 
  407285:	48 8d 05 9a 11 00 00 	lea    0x119a(%rip),%rax        # 408426 <_IO_stdin_used+0x426>
  40728c:	48 89 05 5d 45 00 00 	mov    %rax,0x455d(%rip)        # 40b7f0 <proc_info_features+0x6a0>
  407293:	48 8d 05 94 11 00 00 	lea    0x1194(%rip),%rax        # 40842e <_IO_stdin_used+0x42e>
  40729a:	48 89 05 3f 45 00 00 	mov    %rax,0x453f(%rip)        # 40b7e0 <proc_info_features+0x690>
  4072a1:	c6 05 98 3e 00 00 01 	movb   $0x1,0x3e98(%rip)        # 40b140 <__libirc_isa_info_initialized>
  4072a8:	59                   	pop    %rcx
  4072a9:	c3                   	ret
  4072aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004072b0 <__libirc_get_feature_bitpos>:
  4072b0:	f3 0f 1e fa          	endbr64
  4072b4:	51                   	push   %rcx
  4072b5:	89 c1                	mov    %eax,%ecx
  4072b7:	80 3d 82 3e 00 00 00 	cmpb   $0x0,0x3e82(%rip)        # 40b140 <__libirc_isa_info_initialized>
  4072be:	75 05                	jne    4072c5 <__libirc_get_feature_bitpos+0x15>
  4072c0:	e8 2b f5 ff ff       	call   4067f0 <__libirc_isa_init_once>
  4072c5:	89 c8                	mov    %ecx,%eax
  4072c7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4072cb:	48 8d 0d 7e 3e 00 00 	lea    0x3e7e(%rip),%rcx        # 40b150 <proc_info_features>
  4072d2:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4072d6:	8d 41 80             	lea    -0x80(%rcx),%eax
  4072d9:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4072de:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4072e3:	0f 43 c1             	cmovae %ecx,%eax
  4072e6:	59                   	pop    %rcx
  4072e7:	c3                   	ret
  4072e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4072ef:	00 

00000000004072f0 <__libirc_get_cpu_feature>:
  4072f0:	f3 0f 1e fa          	endbr64
  4072f4:	50                   	push   %rax
  4072f5:	80 3d 44 3e 00 00 00 	cmpb   $0x0,0x3e44(%rip)        # 40b140 <__libirc_isa_info_initialized>
  4072fc:	75 05                	jne    407303 <__libirc_get_cpu_feature+0x13>
  4072fe:	e8 ed f4 ff ff       	call   4067f0 <__libirc_isa_init_once>
  407303:	89 f0                	mov    %esi,%eax
  407305:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407309:	48 8d 0d 40 3e 00 00 	lea    0x3e40(%rip),%rcx        # 40b150 <proc_info_features>
  407310:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407314:	8d 41 80             	lea    -0x80(%rcx),%eax
  407317:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40731c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407321:	0f 43 c1             	cmovae %ecx,%eax
  407324:	85 c0                	test   %eax,%eax
  407326:	78 14                	js     40733c <__libirc_get_cpu_feature+0x4c>
  407328:	89 c1                	mov    %eax,%ecx
  40732a:	c1 e9 06             	shr    $0x6,%ecx
  40732d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407331:	31 d2                	xor    %edx,%edx
  407333:	48 0f a3 c1          	bt     %rax,%rcx
  407337:	0f 92 c2             	setb   %dl
  40733a:	89 d0                	mov    %edx,%eax
  40733c:	59                   	pop    %rcx
  40733d:	c3                   	ret
  40733e:	66 90                	xchg   %ax,%ax

0000000000407340 <__libirc_set_cpu_feature>:
  407340:	52                   	push   %rdx
  407341:	56                   	push   %rsi
  407342:	57                   	push   %rdi
  407343:	48 89 c2             	mov    %rax,%rdx
  407346:	80 3d f3 3d 00 00 00 	cmpb   $0x0,0x3df3(%rip)        # 40b140 <__libirc_isa_info_initialized>
  40734d:	75 05                	jne    407354 <__libirc_set_cpu_feature+0x14>
  40734f:	e8 9c f4 ff ff       	call   4067f0 <__libirc_isa_init_once>
  407354:	89 c8                	mov    %ecx,%eax
  407356:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40735a:	48 8d 0d ef 3d 00 00 	lea    0x3def(%rip),%rcx        # 40b150 <proc_info_features>
  407361:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407365:	8d 41 80             	lea    -0x80(%rcx),%eax
  407368:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40736d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407372:	0f 43 c1             	cmovae %ecx,%eax
  407375:	85 c0                	test   %eax,%eax
  407377:	78 18                	js     407391 <__libirc_set_cpu_feature+0x51>
  407379:	89 c6                	mov    %eax,%esi
  40737b:	c1 ee 06             	shr    $0x6,%esi
  40737e:	83 e0 3f             	and    $0x3f,%eax
  407381:	bf 01 00 00 00       	mov    $0x1,%edi
  407386:	89 c1                	mov    %eax,%ecx
  407388:	48 d3 e7             	shl    %cl,%rdi
  40738b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40738f:	31 c0                	xor    %eax,%eax
  407391:	5f                   	pop    %rdi
  407392:	5e                   	pop    %rsi
  407393:	5a                   	pop    %rdx
  407394:	c3                   	ret
  407395:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40739c:	00 00 00 
  40739f:	90                   	nop

00000000004073a0 <__libirc_handle_intel_isa_disable>:
  4073a0:	55                   	push   %rbp
  4073a1:	41 57                	push   %r15
  4073a3:	41 56                	push   %r14
  4073a5:	41 54                	push   %r12
  4073a7:	53                   	push   %rbx
  4073a8:	31 db                	xor    %ebx,%ebx
  4073aa:	48 85 ff             	test   %rdi,%rdi
  4073ad:	0f 84 4b 01 00 00    	je     4074fe <__libirc_handle_intel_isa_disable+0x15e>
  4073b3:	49 89 fe             	mov    %rdi,%r14
  4073b6:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 408058 <_IO_stdin_used+0x58>
  4073bd:	e8 5e 9d ff ff       	call   401120 <getenv@plt>
  4073c2:	48 85 c0             	test   %rax,%rax
  4073c5:	0f 84 33 01 00 00    	je     4074fe <__libirc_handle_intel_isa_disable+0x15e>
  4073cb:	48 89 c2             	mov    %rax,%rdx
  4073ce:	0f b6 00             	movzbl (%rax),%eax
  4073d1:	84 c0                	test   %al,%al
  4073d3:	0f 84 25 01 00 00    	je     4074fe <__libirc_handle_intel_isa_disable+0x15e>
  4073d9:	31 db                	xor    %ebx,%ebx
  4073db:	48 8d 35 6e 3d 00 00 	lea    0x3d6e(%rip),%rsi        # 40b150 <proc_info_features>
  4073e2:	31 ff                	xor    %edi,%edi
  4073e4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4073e8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4073ee:	49 29 d1             	sub    %rdx,%r9
  4073f1:	49 89 d2             	mov    %rdx,%r10
  4073f4:	3c 2c                	cmp    $0x2c,%al
  4073f6:	75 1a                	jne    407412 <__libirc_handle_intel_isa_disable+0x72>
  4073f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4073ff:	00 
  407400:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407405:	49 ff c2             	inc    %r10
  407408:	49 ff c0             	inc    %r8
  40740b:	49 ff c9             	dec    %r9
  40740e:	3c 2c                	cmp    $0x2c,%al
  407410:	74 ee                	je     407400 <__libirc_handle_intel_isa_disable+0x60>
  407412:	0f b6 c0             	movzbl %al,%eax
  407415:	85 c0                	test   %eax,%eax
  407417:	0f 84 e1 00 00 00    	je     4074fe <__libirc_handle_intel_isa_disable+0x15e>
  40741d:	4c 89 c2             	mov    %r8,%rdx
  407420:	48 89 d0             	mov    %rdx,%rax
  407423:	0f b6 0a             	movzbl (%rdx),%ecx
  407426:	48 ff c2             	inc    %rdx
  407429:	83 f9 2c             	cmp    $0x2c,%ecx
  40742c:	74 12                	je     407440 <__libirc_handle_intel_isa_disable+0xa0>
  40742e:	85 c9                	test   %ecx,%ecx
  407430:	74 0e                	je     407440 <__libirc_handle_intel_isa_disable+0xa0>
  407432:	48 89 c7             	mov    %rax,%rdi
  407435:	eb e9                	jmp    407420 <__libirc_handle_intel_isa_disable+0x80>
  407437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40743e:	00 00 
  407440:	49 89 fb             	mov    %rdi,%r11
  407443:	4d 29 d3             	sub    %r10,%r11
  407446:	48 ff ca             	dec    %rdx
  407449:	49 ff c3             	inc    %r11
  40744c:	75 0c                	jne    40745a <__libirc_handle_intel_isa_disable+0xba>
  40744e:	0f b6 02             	movzbl (%rdx),%eax
  407451:	84 c0                	test   %al,%al
  407453:	75 8f                	jne    4073e4 <__libirc_handle_intel_isa_disable+0x44>
  407455:	e9 a4 00 00 00       	jmp    4074fe <__libirc_handle_intel_isa_disable+0x15e>
  40745a:	80 3d df 3c 00 00 00 	cmpb   $0x0,0x3cdf(%rip)        # 40b140 <__libirc_isa_info_initialized>
  407461:	75 05                	jne    407468 <__libirc_handle_intel_isa_disable+0xc8>
  407463:	e8 88 f3 ff ff       	call   4067f0 <__libirc_isa_init_once>
  407468:	4c 89 d8             	mov    %r11,%rax
  40746b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40746f:	49 01 f9             	add    %rdi,%r9
  407472:	49 d1 e9             	shr    %r9
  407475:	b9 01 00 00 00       	mov    $0x1,%ecx
  40747a:	eb 14                	jmp    407490 <__libirc_handle_intel_isa_disable+0xf0>
  40747c:	0f 1f 40 00          	nopl   0x0(%rax)
  407480:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407485:	74 5b                	je     4074e2 <__libirc_handle_intel_isa_disable+0x142>
  407487:	48 ff c1             	inc    %rcx
  40748a:	48 83 f9 47          	cmp    $0x47,%rcx
  40748e:	74 be                	je     40744e <__libirc_handle_intel_isa_disable+0xae>
  407490:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407494:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407499:	4d 85 ff             	test   %r15,%r15
  40749c:	74 e9                	je     407487 <__libirc_handle_intel_isa_disable+0xe7>
  40749e:	49 83 fb 02          	cmp    $0x2,%r11
  4074a2:	72 2c                	jb     4074d0 <__libirc_handle_intel_isa_disable+0x130>
  4074a4:	45 31 e4             	xor    %r12d,%r12d
  4074a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4074ae:	00 00 
  4074b0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  4074b6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  4074ba:	75 cb                	jne    407487 <__libirc_handle_intel_isa_disable+0xe7>
  4074bc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  4074c1:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  4074c6:	75 bf                	jne    407487 <__libirc_handle_intel_isa_disable+0xe7>
  4074c8:	49 ff c4             	inc    %r12
  4074cb:	4d 39 e1             	cmp    %r12,%r9
  4074ce:	75 e0                	jne    4074b0 <__libirc_handle_intel_isa_disable+0x110>
  4074d0:	4c 39 d8             	cmp    %r11,%rax
  4074d3:	73 ab                	jae    407480 <__libirc_handle_intel_isa_disable+0xe0>
  4074d5:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  4074da:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  4074de:	74 a0                	je     407480 <__libirc_handle_intel_isa_disable+0xe0>
  4074e0:	eb a5                	jmp    407487 <__libirc_handle_intel_isa_disable+0xe7>
  4074e2:	83 f9 02             	cmp    $0x2,%ecx
  4074e5:	0f 82 63 ff ff ff    	jb     40744e <__libirc_handle_intel_isa_disable+0xae>
  4074eb:	4c 89 f0             	mov    %r14,%rax
  4074ee:	e8 4d fe ff ff       	call   407340 <__libirc_set_cpu_feature>
  4074f3:	83 f8 01             	cmp    $0x1,%eax
  4074f6:	83 d3 00             	adc    $0x0,%ebx
  4074f9:	e9 50 ff ff ff       	jmp    40744e <__libirc_handle_intel_isa_disable+0xae>
  4074fe:	89 d8                	mov    %ebx,%eax
  407500:	5b                   	pop    %rbx
  407501:	41 5c                	pop    %r12
  407503:	41 5e                	pop    %r14
  407505:	41 5f                	pop    %r15
  407507:	5d                   	pop    %rbp
  407508:	c3                   	ret
  407509:	0f 1f 00             	nopl   (%rax)
  40750c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407510 <__cacheSize>:
  407510:	f3 0f 1e fa          	endbr64
  407514:	53                   	push   %rbx
  407515:	89 fb                	mov    %edi,%ebx
  407517:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40751a:	31 c0                	xor    %eax,%eax
  40751c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40751f:	72 1b                	jb     40753c <__cacheSize+0x2c>
  407521:	83 3d e4 42 00 00 00 	cmpl   $0x0,0x42e4(%rip)        # 40b80c <_ZL18__libirc_cache_tbl+0xc>
  407528:	75 05                	jne    40752f <__cacheSize+0x1f>
  40752a:	e8 11 00 00 00       	call   407540 <_ZL23__libirc_init_cache_tblv>
  40752f:	c1 e3 02             	shl    $0x2,%ebx
  407532:	48 8d 05 c7 42 00 00 	lea    0x42c7(%rip),%rax        # 40b800 <_ZL18__libirc_cache_tbl>
  407539:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  40753c:	5b                   	pop    %rbx
  40753d:	c3                   	ret
  40753e:	66 90                	xchg   %ax,%ax

0000000000407540 <_ZL23__libirc_init_cache_tblv>:
  407540:	55                   	push   %rbp
  407541:	48 89 e5             	mov    %rsp,%rbp
  407544:	41 57                	push   %r15
  407546:	41 56                	push   %r14
  407548:	53                   	push   %rbx
  407549:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407550:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407557:	00 00 
  407559:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40755d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407564:	00 00 00 
  407567:	50                   	push   %rax
  407568:	51                   	push   %rcx
  407569:	9c                   	pushf
  40756a:	58                   	pop    %rax
  40756b:	89 c1                	mov    %eax,%ecx
  40756d:	35 00 00 20 00       	xor    $0x200000,%eax
  407572:	50                   	push   %rax
  407573:	9d                   	popf
  407574:	9c                   	pushf
  407575:	58                   	pop    %rax
  407576:	39 c8                	cmp    %ecx,%eax
  407578:	74 0b                	je     407585 <_ZL23__libirc_init_cache_tblv+0x45>
  40757a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407581:	00 00 00 
  407584:	51                   	push   %rcx
  407585:	9d                   	popf
  407586:	59                   	pop    %rcx
  407587:	58                   	pop    %rax
  407588:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40758f:	0f 84 62 06 00 00    	je     407bf7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407595:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40759c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4075a3:	0f 28 05 96 0e 00 00 	movaps 0xe96(%rip),%xmm0        # 408440 <_IO_stdin_used+0x440>
  4075aa:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  4075b1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4075b8:	00 00 00 
  4075bb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  4075c2:	00 00 00 
  4075c5:	50                   	push   %rax
  4075c6:	53                   	push   %rbx
  4075c7:	51                   	push   %rcx
  4075c8:	52                   	push   %rdx
  4075c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4075ce:	0f a2                	cpuid
  4075d0:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  4075d6:	75 23                	jne    4075fb <_ZL23__libirc_init_cache_tblv+0xbb>
  4075d8:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  4075de:	75 1b                	jne    4075fb <_ZL23__libirc_init_cache_tblv+0xbb>
  4075e0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  4075e6:	75 13                	jne    4075fb <_ZL23__libirc_init_cache_tblv+0xbb>
  4075e8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  4075ef:	00 00 00 
  4075f2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4075f9:	89 02                	mov    %eax,(%rdx)
  4075fb:	5a                   	pop    %rdx
  4075fc:	59                   	pop    %rcx
  4075fd:	5b                   	pop    %rbx
  4075fe:	58                   	pop    %rax
  4075ff:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407605:	89 05 f5 41 00 00    	mov    %eax,0x41f5(%rip)        # 40b800 <_ZL18__libirc_cache_tbl>
  40760b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407611:	89 05 ed 41 00 00    	mov    %eax,0x41ed(%rip)        # 40b804 <_ZL18__libirc_cache_tbl+0x4>
  407617:	83 f8 04             	cmp    $0x4,%eax
  40761a:	0f 8c 15 01 00 00    	jl     407735 <_ZL23__libirc_init_cache_tblv+0x1f5>
  407620:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407627:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40762e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407635:	00 00 00 
  407638:	50                   	push   %rax
  407639:	53                   	push   %rbx
  40763a:	51                   	push   %rcx
  40763b:	52                   	push   %rdx
  40763c:	57                   	push   %rdi
  40763d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407644:	bf 00 00 00 00       	mov    $0x0,%edi
  407649:	89 f9                	mov    %edi,%ecx
  40764b:	b8 04 00 00 00       	mov    $0x4,%eax
  407650:	0f a2                	cpuid
  407652:	a9 1f 00 00 00       	test   $0x1f,%eax
  407657:	74 1d                	je     407676 <_ZL23__libirc_init_cache_tblv+0x136>
  407659:	41 89 00             	mov    %eax,(%r8)
  40765c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407660:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407664:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407668:	83 c7 01             	add    $0x1,%edi
  40766b:	83 ff 08             	cmp    $0x8,%edi
  40766e:	7d 06                	jge    407676 <_ZL23__libirc_init_cache_tblv+0x136>
  407670:	49 83 c0 10          	add    $0x10,%r8
  407674:	eb d3                	jmp    407649 <_ZL23__libirc_init_cache_tblv+0x109>
  407676:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  40767c:	5f                   	pop    %rdi
  40767d:	5a                   	pop    %rdx
  40767e:	59                   	pop    %rcx
  40767f:	5b                   	pop    %rbx
  407680:	58                   	pop    %rax
  407681:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407687:	85 c0                	test   %eax,%eax
  407689:	0f 8e a0 00 00 00    	jle    40772f <_ZL23__libirc_init_cache_tblv+0x1ef>
  40768f:	48 c1 e0 04          	shl    $0x4,%rax
  407693:	31 c9                	xor    %ecx,%ecx
  407695:	48 8d 15 64 41 00 00 	lea    0x4164(%rip),%rdx        # 40b800 <_ZL18__libirc_cache_tbl>
  40769c:	eb 0f                	jmp    4076ad <_ZL23__libirc_init_cache_tblv+0x16d>
  40769e:	66 90                	xchg   %ax,%ax
  4076a0:	48 83 c1 10          	add    $0x10,%rcx
  4076a4:	48 39 c8             	cmp    %rcx,%rax
  4076a7:	0f 84 82 00 00 00    	je     40772f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4076ad:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4076b4:	ff 
  4076b5:	89 f7                	mov    %esi,%edi
  4076b7:	83 cf 02             	or     $0x2,%edi
  4076ba:	83 e7 1f             	and    $0x1f,%edi
  4076bd:	83 ff 03             	cmp    $0x3,%edi
  4076c0:	75 de                	jne    4076a0 <_ZL23__libirc_init_cache_tblv+0x160>
  4076c2:	48 89 f7             	mov    %rsi,%rdi
  4076c5:	48 c1 ef 20          	shr    $0x20,%rdi
  4076c9:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  4076cf:	ff c7                	inc    %edi
  4076d1:	41 89 f0             	mov    %esi,%r8d
  4076d4:	41 c1 e8 03          	shr    $0x3,%r8d
  4076d8:	41 83 e0 1c          	and    $0x1c,%r8d
  4076dc:	45 8d 48 01          	lea    0x1(%r8),%r9d
  4076e0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  4076e4:	49 89 f1             	mov    %rsi,%r9
  4076e7:	49 c1 e9 2c          	shr    $0x2c,%r9
  4076eb:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  4076f2:	41 ff c1             	inc    %r9d
  4076f5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  4076f9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  4076fd:	48 c1 ee 36          	shr    $0x36,%rsi
  407701:	ff c6                	inc    %esi
  407703:	45 8d 50 03          	lea    0x3(%r8),%r10d
  407707:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40770b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  407712:	ff 
  407713:	41 ff c2             	inc    %r10d
  407716:	41 0f af f1          	imul   %r9d,%esi
  40771a:	44 0f af d7          	imul   %edi,%r10d
  40771e:	44 0f af d6          	imul   %esi,%r10d
  407722:	41 c1 ea 0a          	shr    $0xa,%r10d
  407726:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40772a:	e9 71 ff ff ff       	jmp    4076a0 <_ZL23__libirc_init_cache_tblv+0x160>
  40772f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407735:	83 3d d4 40 00 00 00 	cmpl   $0x0,0x40d4(%rip)        # 40b810 <_ZL18__libirc_cache_tbl+0x10>
  40773c:	0f 85 b5 04 00 00    	jne    407bf7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407742:	83 f8 02             	cmp    $0x2,%eax
  407745:	0f 8c ac 04 00 00    	jl     407bf7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40774b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407752:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407759:	50                   	push   %rax
  40775a:	53                   	push   %rbx
  40775b:	51                   	push   %rcx
  40775c:	52                   	push   %rdx
  40775d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407764:	b8 02 00 00 00       	mov    $0x2,%eax
  407769:	0f a2                	cpuid
  40776b:	41 89 00             	mov    %eax,(%r8)
  40776e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407772:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407776:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40777a:	3c 01                	cmp    $0x1,%al
  40777c:	7e 4d                	jle    4077cb <_ZL23__libirc_init_cache_tblv+0x28b>
  40777e:	3c 02                	cmp    $0x2,%al
  407780:	7e 32                	jle    4077b4 <_ZL23__libirc_init_cache_tblv+0x274>
  407782:	3c 03                	cmp    $0x3,%al
  407784:	7e 17                	jle    40779d <_ZL23__libirc_init_cache_tblv+0x25d>
  407786:	b8 02 00 00 00       	mov    $0x2,%eax
  40778b:	0f a2                	cpuid
  40778d:	41 89 40 30          	mov    %eax,0x30(%r8)
  407791:	41 89 58 34          	mov    %ebx,0x34(%r8)
  407795:	41 89 48 38          	mov    %ecx,0x38(%r8)
  407799:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40779d:	b8 02 00 00 00       	mov    $0x2,%eax
  4077a2:	0f a2                	cpuid
  4077a4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4077a8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4077ac:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4077b0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4077b4:	b8 02 00 00 00       	mov    $0x2,%eax
  4077b9:	0f a2                	cpuid
  4077bb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4077bf:	41 89 58 14          	mov    %ebx,0x14(%r8)
  4077c3:	41 89 48 18          	mov    %ecx,0x18(%r8)
  4077c7:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  4077cb:	5a                   	pop    %rdx
  4077cc:	59                   	pop    %rcx
  4077cd:	5b                   	pop    %rbx
  4077ce:	58                   	pop    %rax
  4077cf:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  4077d6:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  4077dd:	83 f8 05             	cmp    $0x5,%eax
  4077e0:	b8 10 00 00 00       	mov    $0x10,%eax
  4077e5:	0f 42 c1             	cmovb  %ecx,%eax
  4077e8:	85 c0                	test   %eax,%eax
  4077ea:	0f 84 07 04 00 00    	je     407bf7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4077f0:	89 c6                	mov    %eax,%esi
  4077f2:	31 ff                	xor    %edi,%edi
  4077f4:	4c 8d 0d 55 0c 00 00 	lea    0xc55(%rip),%r9        # 408450 <_ZL16cpuid2_cache_tbl>
  4077fb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  407802:	4c 8d 1d f7 3f 00 00 	lea    0x3ff7(%rip),%r11        # 40b800 <_ZL18__libirc_cache_tbl>
  407809:	eb 5b                	jmp    407866 <_ZL23__libirc_init_cache_tblv+0x326>
  40780b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407810:	44 89 f9             	mov    %r15d,%ecx
  407813:	c1 e9 03             	shr    $0x3,%ecx
  407816:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40781c:	89 c2                	mov    %eax,%edx
  40781e:	c1 e2 02             	shl    $0x2,%edx
  407821:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407828:	00 
  407829:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40782d:	44 89 f9             	mov    %r15d,%ecx
  407830:	c1 e9 0f             	shr    $0xf,%ecx
  407833:	83 e1 7f             	and    $0x7f,%ecx
  407836:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40783d:	00 
  40783e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407842:	41 c1 ef 16          	shr    $0x16,%r15d
  407846:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40784d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407851:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407856:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40785a:	48 ff c7             	inc    %rdi
  40785d:	48 39 fe             	cmp    %rdi,%rsi
  407860:	0f 84 91 03 00 00    	je     407bf7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407866:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40786d:	00 
  40786e:	78 ea                	js     40785a <_ZL23__libirc_init_cache_tblv+0x31a>
  407870:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  407877:	ff ff 
  407879:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407880:	0f 84 59 03 00 00    	je     407bdf <_ZL23__libirc_init_cache_tblv+0x69f>
  407886:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40788a:	44 89 f8             	mov    %r15d,%eax
  40788d:	83 e0 07             	and    $0x7,%eax
  407890:	0f 84 c4 00 00 00    	je     40795a <_ZL23__libirc_init_cache_tblv+0x41a>
  407896:	83 f8 02             	cmp    $0x2,%eax
  407899:	75 75                	jne    407910 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40789b:	41 80 fe 49          	cmp    $0x49,%r14b
  40789f:	75 6f                	jne    407910 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4078a1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4078a8:	00 00 00 
  4078ab:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4078b2:	50                   	push   %rax
  4078b3:	53                   	push   %rbx
  4078b4:	51                   	push   %rcx
  4078b5:	52                   	push   %rdx
  4078b6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4078bd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4078c3:	0f a2                	cpuid
  4078c5:	41 89 00             	mov    %eax,(%r8)
  4078c8:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4078cc:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4078d0:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4078d4:	5a                   	pop    %rdx
  4078d5:	59                   	pop    %rcx
  4078d6:	5b                   	pop    %rbx
  4078d7:	58                   	pop    %rax
  4078d8:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4078de:	89 ca                	mov    %ecx,%edx
  4078e0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4078e6:	b8 02 00 00 00       	mov    $0x2,%eax
  4078eb:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4078f1:	75 1d                	jne    407910 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4078f3:	89 c8                	mov    %ecx,%eax
  4078f5:	c1 e8 0c             	shr    $0xc,%eax
  4078f8:	25 f0 00 00 00       	and    $0xf0,%eax
  4078fd:	c1 e9 04             	shr    $0x4,%ecx
  407900:	83 e1 0f             	and    $0xf,%ecx
  407903:	09 c1                	or     %eax,%ecx
  407905:	31 c0                	xor    %eax,%eax
  407907:	83 f9 06             	cmp    $0x6,%ecx
  40790a:	0f 94 c0             	sete   %al
  40790d:	83 c8 02             	or     $0x2,%eax
  407910:	44 89 f9             	mov    %r15d,%ecx
  407913:	c1 e9 03             	shr    $0x3,%ecx
  407916:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40791c:	89 c2                	mov    %eax,%edx
  40791e:	c1 e2 02             	shl    $0x2,%edx
  407921:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407928:	00 
  407929:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40792d:	44 89 f9             	mov    %r15d,%ecx
  407930:	c1 e9 0f             	shr    $0xf,%ecx
  407933:	83 e1 7f             	and    $0x7f,%ecx
  407936:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40793d:	00 
  40793e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407942:	41 c1 ef 16          	shr    $0x16,%r15d
  407946:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40794d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407951:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407956:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40795a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  407961:	ff ff 
  407963:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40796a:	0f 84 6f 02 00 00    	je     407bdf <_ZL23__libirc_init_cache_tblv+0x69f>
  407970:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407974:	44 89 f8             	mov    %r15d,%eax
  407977:	83 e0 07             	and    $0x7,%eax
  40797a:	0f 84 c4 00 00 00    	je     407a44 <_ZL23__libirc_init_cache_tblv+0x504>
  407980:	83 f8 02             	cmp    $0x2,%eax
  407983:	75 75                	jne    4079fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  407985:	41 80 fe 49          	cmp    $0x49,%r14b
  407989:	75 6f                	jne    4079fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  40798b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407992:	00 00 00 
  407995:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40799c:	50                   	push   %rax
  40799d:	53                   	push   %rbx
  40799e:	51                   	push   %rcx
  40799f:	52                   	push   %rdx
  4079a0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4079a7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4079ad:	0f a2                	cpuid
  4079af:	41 89 00             	mov    %eax,(%r8)
  4079b2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4079b6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4079ba:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4079be:	5a                   	pop    %rdx
  4079bf:	59                   	pop    %rcx
  4079c0:	5b                   	pop    %rbx
  4079c1:	58                   	pop    %rax
  4079c2:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4079c8:	89 ca                	mov    %ecx,%edx
  4079ca:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4079d0:	b8 02 00 00 00       	mov    $0x2,%eax
  4079d5:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4079db:	75 1d                	jne    4079fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  4079dd:	89 c8                	mov    %ecx,%eax
  4079df:	c1 e8 0c             	shr    $0xc,%eax
  4079e2:	25 f0 00 00 00       	and    $0xf0,%eax
  4079e7:	c1 e9 04             	shr    $0x4,%ecx
  4079ea:	83 e1 0f             	and    $0xf,%ecx
  4079ed:	09 c1                	or     %eax,%ecx
  4079ef:	31 c0                	xor    %eax,%eax
  4079f1:	83 f9 06             	cmp    $0x6,%ecx
  4079f4:	0f 94 c0             	sete   %al
  4079f7:	83 c8 02             	or     $0x2,%eax
  4079fa:	44 89 f9             	mov    %r15d,%ecx
  4079fd:	c1 e9 03             	shr    $0x3,%ecx
  407a00:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407a06:	89 c2                	mov    %eax,%edx
  407a08:	c1 e2 02             	shl    $0x2,%edx
  407a0b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407a12:	00 
  407a13:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407a17:	44 89 f9             	mov    %r15d,%ecx
  407a1a:	c1 e9 0f             	shr    $0xf,%ecx
  407a1d:	83 e1 7f             	and    $0x7f,%ecx
  407a20:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407a27:	00 
  407a28:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407a2c:	41 c1 ef 16          	shr    $0x16,%r15d
  407a30:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407a37:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407a3b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407a40:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407a44:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407a4b:	ff ff 
  407a4d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407a54:	0f 84 85 01 00 00    	je     407bdf <_ZL23__libirc_init_cache_tblv+0x69f>
  407a5a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407a5e:	44 89 f8             	mov    %r15d,%eax
  407a61:	83 e0 07             	and    $0x7,%eax
  407a64:	0f 84 c4 00 00 00    	je     407b2e <_ZL23__libirc_init_cache_tblv+0x5ee>
  407a6a:	83 f8 02             	cmp    $0x2,%eax
  407a6d:	75 75                	jne    407ae4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407a6f:	41 80 fe 49          	cmp    $0x49,%r14b
  407a73:	75 6f                	jne    407ae4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407a75:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407a7c:	00 00 00 
  407a7f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407a86:	50                   	push   %rax
  407a87:	53                   	push   %rbx
  407a88:	51                   	push   %rcx
  407a89:	52                   	push   %rdx
  407a8a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407a91:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407a97:	0f a2                	cpuid
  407a99:	41 89 00             	mov    %eax,(%r8)
  407a9c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407aa0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407aa4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407aa8:	5a                   	pop    %rdx
  407aa9:	59                   	pop    %rcx
  407aaa:	5b                   	pop    %rbx
  407aab:	58                   	pop    %rax
  407aac:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407ab2:	89 ca                	mov    %ecx,%edx
  407ab4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407aba:	b8 02 00 00 00       	mov    $0x2,%eax
  407abf:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407ac5:	75 1d                	jne    407ae4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407ac7:	89 c8                	mov    %ecx,%eax
  407ac9:	c1 e8 0c             	shr    $0xc,%eax
  407acc:	25 f0 00 00 00       	and    $0xf0,%eax
  407ad1:	c1 e9 04             	shr    $0x4,%ecx
  407ad4:	83 e1 0f             	and    $0xf,%ecx
  407ad7:	09 c1                	or     %eax,%ecx
  407ad9:	31 c0                	xor    %eax,%eax
  407adb:	83 f9 06             	cmp    $0x6,%ecx
  407ade:	0f 94 c0             	sete   %al
  407ae1:	83 c8 02             	or     $0x2,%eax
  407ae4:	44 89 f9             	mov    %r15d,%ecx
  407ae7:	c1 e9 03             	shr    $0x3,%ecx
  407aea:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407af0:	89 c2                	mov    %eax,%edx
  407af2:	c1 e2 02             	shl    $0x2,%edx
  407af5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407afc:	00 
  407afd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407b01:	44 89 f9             	mov    %r15d,%ecx
  407b04:	c1 e9 0f             	shr    $0xf,%ecx
  407b07:	83 e1 7f             	and    $0x7f,%ecx
  407b0a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407b11:	00 
  407b12:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407b16:	41 c1 ef 16          	shr    $0x16,%r15d
  407b1a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407b21:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407b25:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407b2a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407b2e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  407b35:	ff ff 
  407b37:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407b3e:	0f 84 9b 00 00 00    	je     407bdf <_ZL23__libirc_init_cache_tblv+0x69f>
  407b44:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407b48:	44 89 f8             	mov    %r15d,%eax
  407b4b:	83 e0 07             	and    $0x7,%eax
  407b4e:	0f 84 06 fd ff ff    	je     40785a <_ZL23__libirc_init_cache_tblv+0x31a>
  407b54:	83 f8 02             	cmp    $0x2,%eax
  407b57:	0f 85 b3 fc ff ff    	jne    407810 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407b5d:	41 80 fe 49          	cmp    $0x49,%r14b
  407b61:	0f 85 a9 fc ff ff    	jne    407810 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407b67:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407b6e:	00 00 00 
  407b71:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407b78:	50                   	push   %rax
  407b79:	53                   	push   %rbx
  407b7a:	51                   	push   %rcx
  407b7b:	52                   	push   %rdx
  407b7c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407b83:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407b89:	0f a2                	cpuid
  407b8b:	41 89 00             	mov    %eax,(%r8)
  407b8e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407b92:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407b96:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407b9a:	5a                   	pop    %rdx
  407b9b:	59                   	pop    %rcx
  407b9c:	5b                   	pop    %rbx
  407b9d:	58                   	pop    %rax
  407b9e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407ba4:	89 ca                	mov    %ecx,%edx
  407ba6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407bac:	b8 02 00 00 00       	mov    $0x2,%eax
  407bb1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407bb7:	0f 85 53 fc ff ff    	jne    407810 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407bbd:	89 c8                	mov    %ecx,%eax
  407bbf:	c1 e8 0c             	shr    $0xc,%eax
  407bc2:	25 f0 00 00 00       	and    $0xf0,%eax
  407bc7:	c1 e9 04             	shr    $0x4,%ecx
  407bca:	83 e1 0f             	and    $0xf,%ecx
  407bcd:	09 c1                	or     %eax,%ecx
  407bcf:	31 c0                	xor    %eax,%eax
  407bd1:	83 f9 06             	cmp    $0x6,%ecx
  407bd4:	0f 94 c0             	sete   %al
  407bd7:	83 c8 02             	or     $0x2,%eax
  407bda:	e9 31 fc ff ff       	jmp    407810 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407bdf:	0f 57 c0             	xorps  %xmm0,%xmm0
  407be2:	0f 29 05 27 3c 00 00 	movaps %xmm0,0x3c27(%rip)        # 40b810 <_ZL18__libirc_cache_tbl+0x10>
  407be9:	0f 29 05 30 3c 00 00 	movaps %xmm0,0x3c30(%rip)        # 40b820 <_ZL18__libirc_cache_tbl+0x20>
  407bf0:	0f 29 05 39 3c 00 00 	movaps %xmm0,0x3c39(%rip)        # 40b830 <_ZL18__libirc_cache_tbl+0x30>
  407bf7:	c7 05 0b 3c 00 00 01 	movl   $0x1,0x3c0b(%rip)        # 40b80c <_ZL18__libirc_cache_tbl+0xc>
  407bfe:	00 00 00 
  407c01:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407c08:	00 00 
  407c0a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  407c0e:	75 0e                	jne    407c1e <_ZL23__libirc_init_cache_tblv+0x6de>
  407c10:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  407c17:	5b                   	pop    %rbx
  407c18:	41 5e                	pop    %r14
  407c1a:	41 5f                	pop    %r15
  407c1c:	5d                   	pop    %rbp
  407c1d:	c3                   	ret
  407c1e:	e8 0d 95 ff ff       	call   401130 <__stack_chk_fail@plt>
  407c23:	90                   	nop
  407c24:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407c2b:	00 00 00 
  407c2e:	66 90                	xchg   %ax,%ax

0000000000407c30 <__libirc_get_msg>:
  407c30:	f3 0f 1e fa          	endbr64
  407c34:	53                   	push   %rbx
  407c35:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407c3c:	89 f3                	mov    %esi,%ebx
  407c3e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  407c43:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407c48:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  407c4d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407c52:	84 c0                	test   %al,%al
  407c54:	74 37                	je     407c8d <__libirc_get_msg+0x5d>
  407c56:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  407c5b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  407c60:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  407c65:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  407c6c:	00 
  407c6d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  407c74:	00 
  407c75:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  407c7c:	00 
  407c7d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  407c84:	00 
  407c85:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  407c8c:	00 
  407c8d:	e8 5e 00 00 00       	call   407cf0 <irc_ptr_msg>
  407c92:	85 db                	test   %ebx,%ebx
  407c94:	7e 4c                	jle    407ce2 <__libirc_get_msg+0xb2>
  407c96:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407c9b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  407ca0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  407ca7:	00 
  407ca8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  407cad:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  407cb4:	00 00 00 
  407cb7:	48 89 0c 24          	mov    %rcx,(%rsp)
  407cbb:	48 8d 1d 9e 3b 00 00 	lea    0x3b9e(%rip),%rbx        # 40b860 <get_msg_buf>
  407cc2:	49 89 e1             	mov    %rsp,%r9
  407cc5:	be 00 02 00 00       	mov    $0x200,%esi
  407cca:	b9 00 02 00 00       	mov    $0x200,%ecx
  407ccf:	48 89 df             	mov    %rbx,%rdi
  407cd2:	ba 01 00 00 00       	mov    $0x1,%edx
  407cd7:	49 89 c0             	mov    %rax,%r8
  407cda:	e8 d1 93 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  407cdf:	48 89 d8             	mov    %rbx,%rax
  407ce2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407ce9:	5b                   	pop    %rbx
  407cea:	c3                   	ret
  407ceb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407cf0 <irc_ptr_msg>:
  407cf0:	41 57                	push   %r15
  407cf2:	41 56                	push   %r14
  407cf4:	41 54                	push   %r12
  407cf6:	53                   	push   %rbx
  407cf7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  407cfe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407d05:	00 00 
  407d07:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  407d0e:	00 
  407d0f:	85 ff                	test   %edi,%edi
  407d11:	74 37                	je     407d4a <irc_ptr_msg+0x5a>
  407d13:	89 fb                	mov    %edi,%ebx
  407d15:	80 3d 44 3f 00 00 00 	cmpb   $0x0,0x3f44(%rip)        # 40bc60 <first_msg>
  407d1c:	74 38                	je     407d56 <irc_ptr_msg+0x66>
  407d1e:	48 63 c3             	movslq %ebx,%rax
  407d21:	48 c1 e0 04          	shl    $0x4,%rax
  407d25:	48 8d 0d b4 2c 00 00 	lea    0x2cb4(%rip),%rcx        # 40a9e0 <irc_msgtab>
  407d2c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  407d31:	80 3d 2c 3f 00 00 01 	cmpb   $0x1,0x3f2c(%rip)        # 40bc64 <use_internal_msg>
  407d38:	0f 85 04 01 00 00    	jne    407e42 <irc_ptr_msg+0x152>
  407d3e:	48 8b 3d 23 3f 00 00 	mov    0x3f23(%rip),%rdi        # 40bc68 <message_catalog>
  407d45:	e9 e9 00 00 00       	jmp    407e33 <irc_ptr_msg+0x143>
  407d4a:	48 8d 05 ed 02 00 00 	lea    0x2ed(%rip),%rax        # 40803e <_IO_stdin_used+0x3e>
  407d51:	e9 ec 00 00 00       	jmp    407e42 <irc_ptr_msg+0x152>
  407d56:	c6 05 03 3f 00 00 01 	movb   $0x1,0x3f03(%rip)        # 40bc60 <first_msg>
  407d5d:	48 8d 3d 05 0f 00 00 	lea    0xf05(%rip),%rdi        # 408c69 <_ZL16cpuid2_cache_tbl+0x819>
  407d64:	31 f6                	xor    %esi,%esi
  407d66:	e8 a5 93 ff ff       	call   401110 <catopen@plt>
  407d6b:	48 89 c7             	mov    %rax,%rdi
  407d6e:	48 89 05 f3 3e 00 00 	mov    %rax,0x3ef3(%rip)        # 40bc68 <message_catalog>
  407d75:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407d79:	0f 85 9a 00 00 00    	jne    407e19 <irc_ptr_msg+0x129>
  407d7f:	48 8d 3d ef 0e 00 00 	lea    0xeef(%rip),%rdi        # 408c75 <_ZL16cpuid2_cache_tbl+0x825>
  407d86:	e8 95 93 ff ff       	call   401120 <getenv@plt>
  407d8b:	48 85 c0             	test   %rax,%rax
  407d8e:	74 78                	je     407e08 <irc_ptr_msg+0x118>
  407d90:	49 89 e6             	mov    %rsp,%r14
  407d93:	ba 80 00 00 00       	mov    $0x80,%edx
  407d98:	b9 80 00 00 00       	mov    $0x80,%ecx
  407d9d:	4c 89 f7             	mov    %r14,%rdi
  407da0:	48 89 c6             	mov    %rax,%rsi
  407da3:	e8 98 92 ff ff       	call   401040 <__strncpy_chk@plt>
  407da8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  407dad:	4c 89 f7             	mov    %r14,%rdi
  407db0:	be 2e 00 00 00       	mov    $0x2e,%esi
  407db5:	e8 36 93 ff ff       	call   4010f0 <strchr@plt>
  407dba:	48 85 c0             	test   %rax,%rax
  407dbd:	74 49                	je     407e08 <irc_ptr_msg+0x118>
  407dbf:	49 89 c6             	mov    %rax,%r14
  407dc2:	c6 00 00             	movb   $0x0,(%rax)
  407dc5:	4c 8d 3d a9 0e 00 00 	lea    0xea9(%rip),%r15        # 408c75 <_ZL16cpuid2_cache_tbl+0x825>
  407dcc:	49 89 e4             	mov    %rsp,%r12
  407dcf:	4c 89 ff             	mov    %r15,%rdi
  407dd2:	4c 89 e6             	mov    %r12,%rsi
  407dd5:	ba 01 00 00 00       	mov    $0x1,%edx
  407dda:	e8 21 93 ff ff       	call   401100 <setenv@plt>
  407ddf:	48 8d 3d 83 0e 00 00 	lea    0xe83(%rip),%rdi        # 408c69 <_ZL16cpuid2_cache_tbl+0x819>
  407de6:	31 f6                	xor    %esi,%esi
  407de8:	e8 23 93 ff ff       	call   401110 <catopen@plt>
  407ded:	48 89 05 74 3e 00 00 	mov    %rax,0x3e74(%rip)        # 40bc68 <message_catalog>
  407df4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  407df8:	4c 89 ff             	mov    %r15,%rdi
  407dfb:	4c 89 e6             	mov    %r12,%rsi
  407dfe:	ba 01 00 00 00       	mov    $0x1,%edx
  407e03:	e8 f8 92 ff ff       	call   401100 <setenv@plt>
  407e08:	48 8b 3d 59 3e 00 00 	mov    0x3e59(%rip),%rdi        # 40bc68 <message_catalog>
  407e0f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  407e13:	0f 84 05 ff ff ff    	je     407d1e <irc_ptr_msg+0x2e>
  407e19:	c6 05 44 3e 00 00 01 	movb   $0x1,0x3e44(%rip)        # 40bc64 <use_internal_msg>
  407e20:	48 63 c3             	movslq %ebx,%rax
  407e23:	48 c1 e0 04          	shl    $0x4,%rax
  407e27:	48 8d 0d b2 2b 00 00 	lea    0x2bb2(%rip),%rcx        # 40a9e0 <irc_msgtab>
  407e2e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  407e33:	be 01 00 00 00       	mov    $0x1,%esi
  407e38:	89 da                	mov    %ebx,%edx
  407e3a:	48 89 c1             	mov    %rax,%rcx
  407e3d:	e8 5e 92 ff ff       	call   4010a0 <catgets@plt>
  407e42:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  407e49:	00 00 
  407e4b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  407e52:	00 
  407e53:	75 0f                	jne    407e64 <irc_ptr_msg+0x174>
  407e55:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  407e5c:	5b                   	pop    %rbx
  407e5d:	41 5c                	pop    %r12
  407e5f:	41 5e                	pop    %r14
  407e61:	41 5f                	pop    %r15
  407e63:	c3                   	ret
  407e64:	e8 c7 92 ff ff       	call   401130 <__stack_chk_fail@plt>
  407e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000407e70 <__libirc_print>:
  407e70:	f3 0f 1e fa          	endbr64
  407e74:	55                   	push   %rbp
  407e75:	41 56                	push   %r14
  407e77:	53                   	push   %rbx
  407e78:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407e7f:	89 fb                	mov    %edi,%ebx
  407e81:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407e86:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  407e8b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407e90:	84 c0                	test   %al,%al
  407e92:	74 37                	je     407ecb <__libirc_print+0x5b>
  407e94:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  407e99:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  407e9e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  407ea3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  407eaa:	00 
  407eab:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  407eb2:	00 
  407eb3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  407eba:	00 
  407ebb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  407ec2:	00 
  407ec3:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  407eca:	00 
  407ecb:	85 f6                	test   %esi,%esi
  407ecd:	0f 84 80 00 00 00    	je     407f53 <__libirc_print+0xe3>
  407ed3:	89 d5                	mov    %edx,%ebp
  407ed5:	89 f7                	mov    %esi,%edi
  407ed7:	e8 14 fe ff ff       	call   407cf0 <irc_ptr_msg>
  407edc:	85 ed                	test   %ebp,%ebp
  407ede:	7e 4c                	jle    407f2c <__libirc_print+0xbc>
  407ee0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407ee5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  407eea:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  407ef1:	00 
  407ef2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  407ef7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  407efe:	00 00 00 
  407f01:	48 89 0c 24          	mov    %rcx,(%rsp)
  407f05:	4c 8d 35 54 3b 00 00 	lea    0x3b54(%rip),%r14        # 40ba60 <print_buf>
  407f0c:	49 89 e1             	mov    %rsp,%r9
  407f0f:	be 00 02 00 00       	mov    $0x200,%esi
  407f14:	b9 00 02 00 00       	mov    $0x200,%ecx
  407f19:	4c 89 f7             	mov    %r14,%rdi
  407f1c:	ba 01 00 00 00       	mov    $0x1,%edx
  407f21:	49 89 c0             	mov    %rax,%r8
  407f24:	e8 87 91 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  407f29:	4c 89 f0             	mov    %r14,%rax
  407f2c:	83 fb 01             	cmp    $0x1,%ebx
  407f2f:	75 4f                	jne    407f80 <__libirc_print+0x110>
  407f31:	48 8b 0d a0 30 00 00 	mov    0x30a0(%rip),%rcx        # 40afd8 <stderr@GLIBC_2.2.5-0x128>
  407f38:	48 8b 39             	mov    (%rcx),%rdi
  407f3b:	48 8d 15 23 0d 00 00 	lea    0xd23(%rip),%rdx        # 408c65 <_ZL16cpuid2_cache_tbl+0x815>
  407f42:	be 01 00 00 00       	mov    $0x1,%esi
  407f47:	48 89 c1             	mov    %rax,%rcx
  407f4a:	31 c0                	xor    %eax,%eax
  407f4c:	e8 0f 91 ff ff       	call   401060 <__fprintf_chk@plt>
  407f51:	eb 43                	jmp    407f96 <__libirc_print+0x126>
  407f53:	83 fb 01             	cmp    $0x1,%ebx
  407f56:	75 4a                	jne    407fa2 <__libirc_print+0x132>
  407f58:	48 8b 05 79 30 00 00 	mov    0x3079(%rip),%rax        # 40afd8 <stderr@GLIBC_2.2.5-0x128>
  407f5f:	48 8b 38             	mov    (%rax),%rdi
  407f62:	48 8d 15 d4 00 00 00 	lea    0xd4(%rip),%rdx        # 40803d <_IO_stdin_used+0x3d>
  407f69:	be 01 00 00 00       	mov    $0x1,%esi
  407f6e:	31 c0                	xor    %eax,%eax
  407f70:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407f77:	5b                   	pop    %rbx
  407f78:	41 5e                	pop    %r14
  407f7a:	5d                   	pop    %rbp
  407f7b:	e9 e0 90 ff ff       	jmp    401060 <__fprintf_chk@plt>
  407f80:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 408c65 <_ZL16cpuid2_cache_tbl+0x815>
  407f87:	bf 01 00 00 00       	mov    $0x1,%edi
  407f8c:	48 89 c2             	mov    %rax,%rdx
  407f8f:	31 c0                	xor    %eax,%eax
  407f91:	e8 ea 90 ff ff       	call   401080 <__printf_chk@plt>
  407f96:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407f9d:	5b                   	pop    %rbx
  407f9e:	41 5e                	pop    %r14
  407fa0:	5d                   	pop    %rbp
  407fa1:	c3                   	ret
  407fa2:	48 8d 35 94 00 00 00 	lea    0x94(%rip),%rsi        # 40803d <_IO_stdin_used+0x3d>
  407fa9:	bf 01 00 00 00       	mov    $0x1,%edi
  407fae:	31 c0                	xor    %eax,%eax
  407fb0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407fb7:	5b                   	pop    %rbx
  407fb8:	41 5e                	pop    %r14
  407fba:	5d                   	pop    %rbp
  407fbb:	e9 c0 90 ff ff       	jmp    401080 <__printf_chk@plt>

Disassembly of section .fini:

0000000000407fc0 <_fini>:
  407fc0:	48 83 ec 08          	sub    $0x8,%rsp
  407fc4:	48 83 c4 08          	add    $0x8,%rsp
  407fc8:	c3                   	ret
