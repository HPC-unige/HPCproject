
results_scale/bin/icx_O2_N4096_T128:     file format elf64-x86-64


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
  4012a1:	e8 5a 62 00 00       	call   407500 <_ZL23__libirc_init_cache_tblv>
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
  401420:	e8 0b 6a 00 00       	call   407e30 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 f8 69 00 00       	call   407e30 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 e8 69 00 00       	call   407e30 <__libirc_print>
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
  40156d:	e8 3e 0a 00 00       	call   401fb0 <__intel_new_feature_proc_init>
  401572:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401577:	be 40 00 00 00       	mov    $0x40,%esi
  40157c:	ba 00 00 00 08       	mov    $0x8000000,%edx
  401581:	e8 aa fa ff ff       	call   401030 <posix_memalign@plt>
  401586:	bb 01 00 00 00       	mov    $0x1,%ebx
  40158b:	85 c0                	test   %eax,%eax
  40158d:	75 67                	jne    4015f6 <main+0xa6>
  40158f:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401594:	be 40 00 00 00       	mov    $0x40,%esi
  401599:	ba 00 00 00 08       	mov    $0x8000000,%edx
  40159e:	e8 8d fa ff ff       	call   401030 <posix_memalign@plt>
  4015a3:	85 c0                	test   %eax,%eax
  4015a5:	75 4f                	jne    4015f6 <main+0xa6>
  4015a7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015ac:	be 40 00 00 00       	mov    $0x40,%esi
  4015b1:	ba 00 00 00 08       	mov    $0x8000000,%edx
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
  401607:	ba 00 00 00 08       	mov    $0x8000000,%edx
  40160c:	48 89 fb             	mov    %rdi,%rbx
  40160f:	48 89 c7             	mov    %rax,%rdi
  401612:	31 f6                	xor    %esi,%esi
  401614:	e8 77 05 00 00       	call   401b90 <_intel_fast_memset>
  401619:	48 89 d8             	mov    %rbx,%rax
  40161c:	48 c7 c1 fc ff ff ff 	mov    $0xfffffffffffffffc,%rcx
  401623:	c4 e2 7d 19 05 dc 69 	vbroadcastsd 0x69dc(%rip),%ymm0        # 408008 <_IO_stdin_used+0x8>
  40162a:	00 00 
  40162c:	c4 e2 7d 19 0d db 69 	vbroadcastsd 0x69db(%rip),%ymm1        # 408010 <_IO_stdin_used+0x10>
  401633:	00 00 
  401635:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40163c:	00 00 00 00 
  401640:	c5 fd 11 44 c8 20    	vmovupd %ymm0,0x20(%rax,%rcx,8)
  401646:	c4 c1 7d 11 4c ce 20 	vmovupd %ymm1,0x20(%r14,%rcx,8)
  40164d:	c5 fd 11 44 c8 40    	vmovupd %ymm0,0x40(%rax,%rcx,8)
  401653:	c4 c1 7d 11 4c ce 40 	vmovupd %ymm1,0x40(%r14,%rcx,8)
  40165a:	c5 fd 11 44 c8 60    	vmovupd %ymm0,0x60(%rax,%rcx,8)
  401660:	c4 c1 7d 11 4c ce 60 	vmovupd %ymm1,0x60(%r14,%rcx,8)
  401667:	c5 fd 11 84 c8 80 00 	vmovupd %ymm0,0x80(%rax,%rcx,8)
  40166e:	00 00 
  401670:	c4 c1 7d 11 8c ce 80 	vmovupd %ymm1,0x80(%r14,%rcx,8)
  401677:	00 00 00 
  40167a:	c5 fd 11 84 c8 a0 00 	vmovupd %ymm0,0xa0(%rax,%rcx,8)
  401681:	00 00 
  401683:	c4 c1 7d 11 8c ce a0 	vmovupd %ymm1,0xa0(%r14,%rcx,8)
  40168a:	00 00 00 
  40168d:	c5 fd 11 84 c8 c0 00 	vmovupd %ymm0,0xc0(%rax,%rcx,8)
  401694:	00 00 
  401696:	c4 c1 7d 11 8c ce c0 	vmovupd %ymm1,0xc0(%r14,%rcx,8)
  40169d:	00 00 00 
  4016a0:	c5 fd 11 84 c8 e0 00 	vmovupd %ymm0,0xe0(%rax,%rcx,8)
  4016a7:	00 00 
  4016a9:	c4 c1 7d 11 8c ce e0 	vmovupd %ymm1,0xe0(%r14,%rcx,8)
  4016b0:	00 00 00 
  4016b3:	c5 fd 11 84 c8 00 01 	vmovupd %ymm0,0x100(%rax,%rcx,8)
  4016ba:	00 00 
  4016bc:	c4 c1 7d 11 8c ce 00 	vmovupd %ymm1,0x100(%r14,%rcx,8)
  4016c3:	01 00 00 
  4016c6:	48 83 c1 20          	add    $0x20,%rcx
  4016ca:	48 81 f9 fc ff ff 00 	cmp    $0xfffffc,%rcx
  4016d1:	0f 82 69 ff ff ff    	jb     401640 <main+0xf0>
  4016d7:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  4016dc:	bf 01 00 00 00       	mov    $0x1,%edi
  4016e1:	c5 f8 77             	vzeroupper
  4016e4:	e8 67 f9 ff ff       	call   401050 <clock_gettime@plt>
  4016e9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4016ee:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4016f3:	ba 00 80 03 00       	mov    $0x38000,%edx
  4016f8:	48 03 54 24 20       	add    0x20(%rsp),%rdx
  4016fd:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401702:	31 d2                	xor    %edx,%edx
  401704:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40170b:	00 00 00 00 00 
  401710:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401715:	89 d7                	mov    %edx,%edi
  401717:	48 c1 e7 13          	shl    $0x13,%rdi
  40171b:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401720:	45 31 c9             	xor    %r9d,%r9d
  401723:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40172a:	84 00 00 00 00 00 
  401730:	45 89 ca             	mov    %r9d,%r10d
  401733:	49 c1 e2 07          	shl    $0x7,%r10
  401737:	49 01 fa             	add    %rdi,%r10
  40173a:	4d 89 c3             	mov    %r8,%r11
  40173d:	48 89 cb             	mov    %rcx,%rbx
  401740:	45 31 f6             	xor    %r14d,%r14d
  401743:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40174a:	84 00 00 00 00 00 
  401750:	49 89 df             	mov    %rbx,%r15
  401753:	45 31 e4             	xor    %r12d,%r12d
  401756:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40175d:	00 00 00 
  401760:	4d 89 e5             	mov    %r12,%r13
  401763:	49 c1 e5 0c          	shl    $0xc,%r13
  401767:	4d 01 d5             	add    %r10,%r13
  40176a:	4c 89 dd             	mov    %r11,%rbp
  40176d:	31 d2                	xor    %edx,%edx
  40176f:	90                   	nop
  401770:	49 8d 74 d5 00       	lea    0x0(%r13,%rdx,8),%rsi
  401775:	c4 e2 7d 19 04 f0    	vbroadcastsd (%rax,%rsi,8),%ymm0
  40177b:	c4 e2 7d 19 4c f0 08 	vbroadcastsd 0x8(%rax,%rsi,8),%ymm1
  401782:	c4 e2 7d 19 54 f0 10 	vbroadcastsd 0x10(%rax,%rsi,8),%ymm2
  401789:	c4 e2 7d 19 5c f0 18 	vbroadcastsd 0x18(%rax,%rsi,8),%ymm3
  401790:	c4 e2 7d 19 64 f0 20 	vbroadcastsd 0x20(%rax,%rsi,8),%ymm4
  401797:	c4 e2 7d 19 6c f0 28 	vbroadcastsd 0x28(%rax,%rsi,8),%ymm5
  40179e:	c4 e2 7d 19 74 f0 30 	vbroadcastsd 0x30(%rax,%rsi,8),%ymm6
  4017a5:	c4 e2 7d 19 7c f0 38 	vbroadcastsd 0x38(%rax,%rsi,8),%ymm7
  4017ac:	48 c7 c6 fc ff ff ff 	mov    $0xfffffffffffffffc,%rsi
  4017b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4017ba:	84 00 00 00 00 00 
  4017c0:	c5 7d 10 84 f5 20 80 	vmovupd -0x37fe0(%rbp,%rsi,8),%ymm8
  4017c7:	fc ff 
  4017c9:	c4 42 fd a8 44 f7 20 	vfmadd213pd 0x20(%r15,%rsi,8),%ymm0,%ymm8
  4017d0:	c4 62 f5 b8 84 f5 20 	vfmadd231pd -0x2ffe0(%rbp,%rsi,8),%ymm1,%ymm8
  4017d7:	00 fd ff 
  4017da:	c4 62 ed b8 84 f5 20 	vfmadd231pd -0x27fe0(%rbp,%rsi,8),%ymm2,%ymm8
  4017e1:	80 fd ff 
  4017e4:	c4 62 e5 b8 84 f5 20 	vfmadd231pd -0x1ffe0(%rbp,%rsi,8),%ymm3,%ymm8
  4017eb:	00 fe ff 
  4017ee:	c4 62 dd b8 84 f5 20 	vfmadd231pd -0x17fe0(%rbp,%rsi,8),%ymm4,%ymm8
  4017f5:	80 fe ff 
  4017f8:	c4 62 d5 b8 84 f5 20 	vfmadd231pd -0xffe0(%rbp,%rsi,8),%ymm5,%ymm8
  4017ff:	00 ff ff 
  401802:	c4 62 cd b8 84 f5 20 	vfmadd231pd -0x7fe0(%rbp,%rsi,8),%ymm6,%ymm8
  401809:	80 ff ff 
  40180c:	c4 62 c5 b8 44 f5 20 	vfmadd231pd 0x20(%rbp,%rsi,8),%ymm7,%ymm8
  401813:	c4 41 7d 11 44 f7 20 	vmovupd %ymm8,0x20(%r15,%rsi,8)
  40181a:	48 83 c6 04          	add    $0x4,%rsi
  40181e:	48 83 fe 7c          	cmp    $0x7c,%rsi
  401822:	72 9c                	jb     4017c0 <main+0x270>
  401824:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  401828:	48 81 c5 00 00 04 00 	add    $0x40000,%rbp
  40182f:	48 83 fa 0f          	cmp    $0xf,%rdx
  401833:	48 89 f2             	mov    %rsi,%rdx
  401836:	0f 85 34 ff ff ff    	jne    401770 <main+0x220>
  40183c:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
  401841:	49 81 c7 00 80 00 00 	add    $0x8000,%r15
  401848:	49 83 fc 7f          	cmp    $0x7f,%r12
  40184c:	49 89 d4             	mov    %rdx,%r12
  40184f:	0f 85 0b ff ff ff    	jne    401760 <main+0x210>
  401855:	49 8d 56 01          	lea    0x1(%r14),%rdx
  401859:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
  401860:	49 81 c3 00 04 00 00 	add    $0x400,%r11
  401867:	49 83 fe 1f          	cmp    $0x1f,%r14
  40186b:	49 89 d6             	mov    %rdx,%r14
  40186e:	0f 85 dc fe ff ff    	jne    401750 <main+0x200>
  401874:	41 8d 51 01          	lea    0x1(%r9),%edx
  401878:	49 81 c0 00 00 40 00 	add    $0x400000,%r8
  40187f:	41 83 f9 1f          	cmp    $0x1f,%r9d
  401883:	41 89 d1             	mov    %edx,%r9d
  401886:	0f 85 a4 fe ff ff    	jne    401730 <main+0x1e0>
  40188c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401891:	8d 56 01             	lea    0x1(%rsi),%edx
  401894:	48 81 c1 00 00 40 00 	add    $0x400000,%rcx
  40189b:	83 fe 1f             	cmp    $0x1f,%esi
  40189e:	0f 85 6c fe ff ff    	jne    401710 <main+0x1c0>
  4018a4:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4018a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ae:	c5 f8 77             	vzeroupper
  4018b1:	e8 9a f7 ff ff       	call   401050 <clock_gettime@plt>
  4018b6:	48 8b 3d 43 98 00 00 	mov    0x9843(%rip),%rdi        # 40b100 <stderr@GLIBC_2.2.5>
  4018bd:	c5 fa 6f 44 24 40    	vmovdqu 0x40(%rsp),%xmm0
  4018c3:	c5 f9 fb 44 24 50    	vpsubq 0x50(%rsp),%xmm0,%xmm0
  4018c9:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  4018cf:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  4018d6:	48 89 c2             	mov    %rax,%rdx
  4018d9:	48 c1 fa 3f          	sar    $0x3f,%rdx
  4018dd:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  4018e2:	48 01 d6             	add    %rdx,%rsi
  4018e5:	48 85 c0             	test   %rax,%rax
  4018e8:	48 0f 49 c8          	cmovns %rax,%rcx
  4018ec:	c4 e1 b3 2a ce       	vcvtsi2sd %rsi,%xmm9,%xmm1
  4018f1:	c4 e1 b3 2a c1       	vcvtsi2sd %rcx,%xmm9,%xmm0
  4018f6:	c4 e2 f1 99 05 19 67 	vfmadd132sd 0x6719(%rip),%xmm1,%xmm0        # 408018 <_IO_stdin_used+0x18>
  4018fd:	00 00 
  4018ff:	be 20 80 40 00       	mov    $0x408020,%esi
  401904:	b0 01                	mov    $0x1,%al
  401906:	e8 45 f8 ff ff       	call   401150 <fprintf@plt>
  40190b:	bf 2e 80 40 00       	mov    $0x40802e,%edi
  401910:	be e3 81 40 00       	mov    $0x4081e3,%esi
  401915:	e8 76 f7 ff ff       	call   401090 <fopen@plt>
  40191a:	48 85 c0             	test   %rax,%rax
  40191d:	0f 84 27 02 00 00    	je     401b4a <main+0x5fa>
  401923:	48 89 c3             	mov    %rax,%rbx
  401926:	45 31 f6             	xor    %r14d,%r14d
  401929:	be 3a 80 40 00       	mov    $0x40803a,%esi
  40192e:	48 89 c7             	mov    %rax,%rdi
  401931:	ba 00 10 00 00       	mov    $0x1000,%edx
  401936:	31 c0                	xor    %eax,%eax
  401938:	e8 13 f8 ff ff       	call   401150 <fprintf@plt>
  40193d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401944:	00 00 
  401946:	31 c0                	xor    %eax,%eax
  401948:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  40194d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401952:	45 31 ff             	xor    %r15d,%r15d
  401955:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40195b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401960:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401966:	4c 01 f0             	add    %r14,%rax
  401969:	c4 c1 7b 10 04 07    	vmovsd (%r15,%rax,1),%xmm0
  40196f:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401974:	48 89 df             	mov    %rbx,%rdi
  401977:	b0 01                	mov    $0x1,%al
  401979:	e8 d2 f7 ff ff       	call   401150 <fprintf@plt>
  40197e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401983:	4c 01 f0             	add    %r14,%rax
  401986:	c4 c1 7b 10 04 07    	vmovsd (%r15,%rax,1),%xmm0
  40198c:	c5 fb 58 44 24 08    	vaddsd 0x8(%rsp),%xmm0,%xmm0
  401992:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401998:	c4 c1 7b 10 44 07 08 	vmovsd 0x8(%r15,%rax,1),%xmm0
  40199f:	be 3f 80 40 00       	mov    $0x40803f,%esi
  4019a4:	48 89 df             	mov    %rbx,%rdi
  4019a7:	b0 01                	mov    $0x1,%al
  4019a9:	e8 a2 f7 ff ff       	call   401150 <fprintf@plt>
  4019ae:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4019b3:	4c 01 f0             	add    %r14,%rax
  4019b6:	c4 c1 7b 10 44 07 08 	vmovsd 0x8(%r15,%rax,1),%xmm0
  4019bd:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  4019c3:	c4 c1 7b 10 44 07 10 	vmovsd 0x10(%r15,%rax,1),%xmm0
  4019ca:	be 3f 80 40 00       	mov    $0x40803f,%esi
  4019cf:	48 89 df             	mov    %rbx,%rdi
  4019d2:	b0 01                	mov    $0x1,%al
  4019d4:	e8 77 f7 ff ff       	call   401150 <fprintf@plt>
  4019d9:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4019de:	4c 01 f0             	add    %r14,%rax
  4019e1:	c4 c1 7b 10 44 07 10 	vmovsd 0x10(%r15,%rax,1),%xmm0
  4019e8:	c5 fb 58 44 24 18    	vaddsd 0x18(%rsp),%xmm0,%xmm0
  4019ee:	c5 fb 58 44 24 08    	vaddsd 0x8(%rsp),%xmm0,%xmm0
  4019f4:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  4019fa:	c4 c1 7b 10 44 07 18 	vmovsd 0x18(%r15,%rax,1),%xmm0
  401a01:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401a06:	48 89 df             	mov    %rbx,%rdi
  401a09:	b0 01                	mov    $0x1,%al
  401a0b:	e8 40 f7 ff ff       	call   401150 <fprintf@plt>
  401a10:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a15:	4c 01 f0             	add    %r14,%rax
  401a18:	c4 c1 7b 10 44 07 18 	vmovsd 0x18(%r15,%rax,1),%xmm0
  401a1f:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  401a25:	c4 c1 7b 10 44 07 20 	vmovsd 0x20(%r15,%rax,1),%xmm0
  401a2c:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401a31:	48 89 df             	mov    %rbx,%rdi
  401a34:	b0 01                	mov    $0x1,%al
  401a36:	e8 15 f7 ff ff       	call   401150 <fprintf@plt>
  401a3b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a40:	4c 01 f0             	add    %r14,%rax
  401a43:	c4 c1 7b 10 44 07 20 	vmovsd 0x20(%r15,%rax,1),%xmm0
  401a4a:	c5 fb 58 44 24 18    	vaddsd 0x18(%rsp),%xmm0,%xmm0
  401a50:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  401a56:	c4 c1 7b 10 44 07 28 	vmovsd 0x28(%r15,%rax,1),%xmm0
  401a5d:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401a62:	48 89 df             	mov    %rbx,%rdi
  401a65:	b0 01                	mov    $0x1,%al
  401a67:	e8 e4 f6 ff ff       	call   401150 <fprintf@plt>
  401a6c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a71:	4c 01 f0             	add    %r14,%rax
  401a74:	c4 c1 7b 10 44 07 28 	vmovsd 0x28(%r15,%rax,1),%xmm0
  401a7b:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
  401a81:	c4 c1 7b 10 44 07 30 	vmovsd 0x30(%r15,%rax,1),%xmm0
  401a88:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401a8d:	48 89 df             	mov    %rbx,%rdi
  401a90:	b0 01                	mov    $0x1,%al
  401a92:	e8 b9 f6 ff ff       	call   401150 <fprintf@plt>
  401a97:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a9c:	4c 01 f0             	add    %r14,%rax
  401a9f:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
  401aa5:	c4 c1 7b 58 44 07 30 	vaddsd 0x30(%r15,%rax,1),%xmm0,%xmm0
  401aac:	c5 fb 58 44 24 18    	vaddsd 0x18(%rsp),%xmm0,%xmm0
  401ab2:	c5 fb 58 44 24 08    	vaddsd 0x8(%rsp),%xmm0,%xmm0
  401ab8:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401abe:	c4 c1 7b 10 44 07 38 	vmovsd 0x38(%r15,%rax,1),%xmm0
  401ac5:	be 3f 80 40 00       	mov    $0x40803f,%esi
  401aca:	48 89 df             	mov    %rbx,%rdi
  401acd:	b0 01                	mov    $0x1,%al
  401acf:	e8 7c f6 ff ff       	call   401150 <fprintf@plt>
  401ad4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401ad9:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
  401add:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  401ae3:	c4 c1 7b 58 44 0f 38 	vaddsd 0x38(%r15,%rcx,1),%xmm0,%xmm0
  401aea:	49 83 c7 40          	add    $0x40,%r15
  401aee:	49 81 ff 40 1f 00 00 	cmp    $0x1f40,%r15
  401af5:	0f 85 65 fe ff ff    	jne    401960 <main+0x410>
  401afb:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401b01:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b06:	48 89 de             	mov    %rbx,%rsi
  401b09:	e8 b2 f5 ff ff       	call   4010c0 <fputc@plt>
  401b0e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  401b13:	48 8d 48 01          	lea    0x1(%rax),%rcx
  401b17:	49 81 c6 00 80 00 00 	add    $0x8000,%r14
  401b1e:	48 3d e7 03 00 00    	cmp    $0x3e7,%rax
  401b24:	48 89 c8             	mov    %rcx,%rax
  401b27:	0f 85 1b fe ff ff    	jne    401948 <main+0x3f8>
  401b2d:	be 45 80 40 00       	mov    $0x408045,%esi
  401b32:	48 89 df             	mov    %rbx,%rdi
  401b35:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  401b3b:	b0 01                	mov    $0x1,%al
  401b3d:	e8 0e f6 ff ff       	call   401150 <fprintf@plt>
  401b42:	48 89 df             	mov    %rbx,%rdi
  401b45:	e8 f6 f5 ff ff       	call   401140 <fclose@plt>
  401b4a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  401b4f:	e8 7c f5 ff ff       	call   4010d0 <free@plt>
  401b54:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401b59:	e8 72 f5 ff ff       	call   4010d0 <free@plt>
  401b5e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401b63:	e8 68 f5 ff ff       	call   4010d0 <free@plt>
  401b68:	31 db                	xor    %ebx,%ebx
  401b6a:	e9 87 fa ff ff       	jmp    4015f6 <main+0xa6>
  401b6f:	90                   	nop

0000000000401b70 <__intel_get_fast_memset_impl.V>:
  401b70:	48 c7 c0 d0 39 40 00 	mov    $0x4039d0,%rax
  401b77:	c3                   	ret
  401b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401b7f:	00 

0000000000401b80 <__intel_get_fast_memset_impl.Z>:
  401b80:	48 c7 c0 00 21 40 00 	mov    $0x402100,%rax
  401b87:	c3                   	ret
  401b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401b8f:	00 

0000000000401b90 <_intel_fast_memset>:
  401b90:	f3 0f 1e fa          	endbr64
  401b94:	48 8b 05 75 95 00 00 	mov    0x9575(%rip),%rax        # 40b110 <__real_memset_impl>
  401b9b:	48 85 c0             	test   %rax,%rax
  401b9e:	0f 84 0c 00 00 00    	je     401bb0 <__real_memset_impl_setup>
  401ba4:	ff e0                	jmp    *%rax
  401ba6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401bad:	00 00 00 

0000000000401bb0 <__real_memset_impl_setup>:
  401bb0:	55                   	push   %rbp
  401bb1:	41 56                	push   %r14
  401bb3:	53                   	push   %rbx
  401bb4:	48 89 d3             	mov    %rdx,%rbx
  401bb7:	89 f5                	mov    %esi,%ebp
  401bb9:	49 89 fe             	mov    %rdi,%r14
  401bbc:	48 c7 c1 30 b1 40 00 	mov    $0x40b130,%rcx
  401bc3:	48 8b 01             	mov    (%rcx),%rax
  401bc6:	48 85 c0             	test   %rax,%rax
  401bc9:	75 12                	jne    401bdd <__real_memset_impl_setup+0x2d>
  401bcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401bd0:	e8 8b 4b 00 00       	call   406760 <__intel_cpu_features_init_x>
  401bd5:	48 8b 01             	mov    (%rcx),%rax
  401bd8:	48 85 c0             	test   %rax,%rax
  401bdb:	74 f3                	je     401bd0 <__real_memset_impl_setup+0x20>
  401bdd:	48 89 c1             	mov    %rax,%rcx
  401be0:	48 f7 d1             	not    %rcx
  401be3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  401bea:	00 00 00 
  401bed:	48 85 d1             	test   %rdx,%rcx
  401bf0:	75 07                	jne    401bf9 <__real_memset_impl_setup+0x49>
  401bf2:	e8 89 ff ff ff       	call   401b80 <__intel_get_fast_memset_impl.Z>
  401bf7:	eb 29                	jmp    401c22 <__real_memset_impl_setup+0x72>
  401bf9:	89 c1                	mov    %eax,%ecx
  401bfb:	f7 d1                	not    %ecx
  401bfd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  401c03:	75 07                	jne    401c0c <__real_memset_impl_setup+0x5c>
  401c05:	e8 66 ff ff ff       	call   401b70 <__intel_get_fast_memset_impl.V>
  401c0a:	eb 16                	jmp    401c22 <__real_memset_impl_setup+0x72>
  401c0c:	f7 d0                	not    %eax
  401c0e:	a8 6c                	test   $0x6c,%al
  401c10:	75 09                	jne    401c1b <__real_memset_impl_setup+0x6b>
  401c12:	48 c7 c0 a0 4a 40 00 	mov    $0x404aa0,%rax
  401c19:	eb 07                	jmp    401c22 <__real_memset_impl_setup+0x72>
  401c1b:	48 8b 05 8e 93 00 00 	mov    0x938e(%rip),%rax        # 40afb0 <memset@GLIBC_2.2.5>
  401c22:	48 89 05 e7 94 00 00 	mov    %rax,0x94e7(%rip)        # 40b110 <__real_memset_impl>
  401c29:	4c 89 f7             	mov    %r14,%rdi
  401c2c:	89 ee                	mov    %ebp,%esi
  401c2e:	48 89 da             	mov    %rbx,%rdx
  401c31:	5b                   	pop    %rbx
  401c32:	41 5e                	pop    %r14
  401c34:	5d                   	pop    %rbp
  401c35:	ff e0                	jmp    *%rax
  401c37:	90                   	nop
  401c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401c3f:	00 

0000000000401c40 <__intel_new_feature_proc_init_n>:
  401c40:	f3 0f 1e fa          	endbr64
  401c44:	55                   	push   %rbp
  401c45:	41 57                	push   %r15
  401c47:	41 56                	push   %r14
  401c49:	41 55                	push   %r13
  401c4b:	41 54                	push   %r12
  401c4d:	53                   	push   %rbx
  401c4e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401c55:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c5c:	00 00 
  401c5e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401c65:	00 
  401c66:	0f 57 c0             	xorps  %xmm0,%xmm0
  401c69:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401c6e:	48 c7 c1 20 b1 40 00 	mov    $0x40b120,%rcx
  401c75:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401c79:	75 17                	jne    401c92 <__intel_new_feature_proc_init_n+0x52>
  401c7b:	e8 00 40 00 00       	call   405c80 <__intel_cpu_features_init>
  401c80:	85 c0                	test   %eax,%eax
  401c82:	0f 85 0b 02 00 00    	jne    401e93 <__intel_new_feature_proc_init_n+0x253>
  401c88:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401c8c:	0f 84 01 02 00 00    	je     401e93 <__intel_new_feature_proc_init_n+0x253>
  401c92:	83 ff 02             	cmp    $0x2,%edi
  401c95:	7d 38                	jge    401ccf <__intel_new_feature_proc_init_n+0x8f>
  401c97:	48 63 c7             	movslq %edi,%rax
  401c9a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  401c9e:	48 f7 d1             	not    %rcx
  401ca1:	48 85 ce             	test   %rcx,%rsi
  401ca4:	75 48                	jne    401cee <__intel_new_feature_proc_init_n+0xae>
  401ca6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cad:	00 00 
  401caf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401cb6:	00 
  401cb7:	0f 85 e8 02 00 00    	jne    401fa5 <__intel_new_feature_proc_init_n+0x365>
  401cbd:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401cc4:	5b                   	pop    %rbx
  401cc5:	41 5c                	pop    %r12
  401cc7:	41 5d                	pop    %r13
  401cc9:	41 5e                	pop    %r14
  401ccb:	41 5f                	pop    %r15
  401ccd:	5d                   	pop    %rbp
  401cce:	c3                   	ret
  401ccf:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd4:	31 f6                	xor    %esi,%esi
  401cd6:	31 d2                	xor    %edx,%edx
  401cd8:	31 c0                	xor    %eax,%eax
  401cda:	e8 51 61 00 00       	call   407e30 <__libirc_print>
  401cdf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce4:	be 3a 00 00 00       	mov    $0x3a,%esi
  401ce9:	e9 bf 01 00 00       	jmp    401ead <__intel_new_feature_proc_init_n+0x26d>
  401cee:	48 21 f1             	and    %rsi,%rcx
  401cf1:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401cf6:	45 31 ff             	xor    %r15d,%r15d
  401cf9:	bf 39 00 00 00       	mov    $0x39,%edi
  401cfe:	31 f6                	xor    %esi,%esi
  401d00:	31 c0                	xor    %eax,%eax
  401d02:	e8 e9 5e 00 00       	call   407bf0 <__libirc_get_msg>
  401d07:	48 89 04 24          	mov    %rax,(%rsp)
  401d0b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401d10:	bd 01 00 00 00       	mov    $0x1,%ebp
  401d15:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401d1a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401d1f:	31 db                	xor    %ebx,%ebx
  401d21:	eb 31                	jmp    401d54 <__intel_new_feature_proc_init_n+0x114>
  401d23:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401d28:	44 29 f8             	sub    %r15d,%eax
  401d2b:	48 63 d0             	movslq %eax,%rdx
  401d2e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d33:	4c 89 ef             	mov    %r13,%rdi
  401d36:	4c 89 f6             	mov    %r14,%rsi
  401d39:	e8 22 f4 ff ff       	call   401160 <__strncat_chk@plt>
  401d3e:	4c 89 ef             	mov    %r13,%rdi
  401d41:	e8 9a f3 ff ff       	call   4010e0 <strlen@plt>
  401d46:	49 89 c7             	mov    %rax,%r15
  401d49:	ff c5                	inc    %ebp
  401d4b:	83 fd 47             	cmp    $0x47,%ebp
  401d4e:	0f 84 26 01 00 00    	je     401e7a <__intel_new_feature_proc_init_n+0x23a>
  401d54:	89 e8                	mov    %ebp,%eax
  401d56:	e8 15 55 00 00       	call   407270 <__libirc_get_feature_bitpos>
  401d5b:	85 c0                	test   %eax,%eax
  401d5d:	78 ea                	js     401d49 <__intel_new_feature_proc_init_n+0x109>
  401d5f:	4c 89 e7             	mov    %r12,%rdi
  401d62:	89 ee                	mov    %ebp,%esi
  401d64:	e8 47 55 00 00       	call   4072b0 <__libirc_get_cpu_feature>
  401d69:	85 c0                	test   %eax,%eax
  401d6b:	74 dc                	je     401d49 <__intel_new_feature_proc_init_n+0x109>
  401d6d:	4c 89 e7             	mov    %r12,%rdi
  401d70:	89 ee                	mov    %ebp,%esi
  401d72:	e8 39 55 00 00       	call   4072b0 <__libirc_get_cpu_feature>
  401d77:	85 c0                	test   %eax,%eax
  401d79:	0f 88 e6 00 00 00    	js     401e65 <__intel_new_feature_proc_init_n+0x225>
  401d7f:	89 ef                	mov    %ebp,%edi
  401d81:	e8 fa 49 00 00       	call   406780 <__libirc_get_feature_name>
  401d86:	48 85 c0             	test   %rax,%rax
  401d89:	0f 84 d6 00 00 00    	je     401e65 <__intel_new_feature_proc_init_n+0x225>
  401d8f:	49 89 c6             	mov    %rax,%r14
  401d92:	80 38 00             	cmpb   $0x0,(%rax)
  401d95:	0f 84 ca 00 00 00    	je     401e65 <__intel_new_feature_proc_init_n+0x225>
  401d9b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401da0:	74 81                	je     401d23 <__intel_new_feature_proc_init_n+0xe3>
  401da2:	48 85 db             	test   %rbx,%rbx
  401da5:	0f 84 b2 00 00 00    	je     401e5d <__intel_new_feature_proc_init_n+0x21d>
  401dab:	4d 89 ec             	mov    %r13,%r12
  401dae:	48 89 df             	mov    %rbx,%rdi
  401db1:	e8 2a f3 ff ff       	call   4010e0 <strlen@plt>
  401db6:	49 89 c5             	mov    %rax,%r13
  401db9:	48 8d 3d 95 62 00 00 	lea    0x6295(%rip),%rdi        # 408055 <_IO_stdin_used+0x55>
  401dc0:	e8 1b f3 ff ff       	call   4010e0 <strlen@plt>
  401dc5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401dca:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401dcf:	49 63 df             	movslq %r15d,%rbx
  401dd2:	48 8b 3c 24          	mov    (%rsp),%rdi
  401dd6:	e8 05 f3 ff ff       	call   4010e0 <strlen@plt>
  401ddb:	49 89 c7             	mov    %rax,%r15
  401dde:	4c 89 f7             	mov    %r14,%rdi
  401de1:	e8 fa f2 ff ff       	call   4010e0 <strlen@plt>
  401de6:	49 01 dd             	add    %rbx,%r13
  401de9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  401dee:	4c 01 f8             	add    %r15,%rax
  401df1:	4c 01 e8             	add    %r13,%rax
  401df4:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401df9:	29 d9                	sub    %ebx,%ecx
  401dfb:	48 63 d1             	movslq %ecx,%rdx
  401dfe:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401e04:	0f 87 dd 00 00 00    	ja     401ee7 <__intel_new_feature_proc_init_n+0x2a7>
  401e0a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401e0f:	4d 89 e5             	mov    %r12,%r13
  401e12:	4c 89 e7             	mov    %r12,%rdi
  401e15:	48 8d 35 39 62 00 00 	lea    0x6239(%rip),%rsi        # 408055 <_IO_stdin_used+0x55>
  401e1c:	e8 3f f3 ff ff       	call   401160 <__strncat_chk@plt>
  401e21:	4c 89 e7             	mov    %r12,%rdi
  401e24:	e8 b7 f2 ff ff       	call   4010e0 <strlen@plt>
  401e29:	48 c1 e0 20          	shl    $0x20,%rax
  401e2d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401e34:	03 00 00 
  401e37:	48 29 c2             	sub    %rax,%rdx
  401e3a:	48 c1 fa 20          	sar    $0x20,%rdx
  401e3e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401e43:	4c 89 e7             	mov    %r12,%rdi
  401e46:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401e4b:	e8 10 f3 ff ff       	call   401160 <__strncat_chk@plt>
  401e50:	4c 89 f3             	mov    %r14,%rbx
  401e53:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401e58:	e9 e1 fe ff ff       	jmp    401d3e <__intel_new_feature_proc_init_n+0xfe>
  401e5d:	4c 89 f3             	mov    %r14,%rbx
  401e60:	e9 e4 fe ff ff       	jmp    401d49 <__intel_new_feature_proc_init_n+0x109>
  401e65:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6a:	31 f6                	xor    %esi,%esi
  401e6c:	31 d2                	xor    %edx,%edx
  401e6e:	31 c0                	xor    %eax,%eax
  401e70:	e8 bb 5f 00 00       	call   407e30 <__libirc_print>
  401e75:	e9 ce 00 00 00       	jmp    401f48 <__intel_new_feature_proc_init_n+0x308>
  401e7a:	48 85 db             	test   %rbx,%rbx
  401e7d:	0f 84 ac 00 00 00    	je     401f2f <__intel_new_feature_proc_init_n+0x2ef>
  401e83:	49 89 dc             	mov    %rbx,%r12
  401e86:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401e8b:	44 29 f8             	sub    %r15d,%eax
  401e8e:	48 63 d0             	movslq %eax,%rdx
  401e91:	eb 59                	jmp    401eec <__intel_new_feature_proc_init_n+0x2ac>
  401e93:	bf 01 00 00 00       	mov    $0x1,%edi
  401e98:	31 f6                	xor    %esi,%esi
  401e9a:	31 d2                	xor    %edx,%edx
  401e9c:	31 c0                	xor    %eax,%eax
  401e9e:	e8 8d 5f 00 00       	call   407e30 <__libirc_print>
  401ea3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea8:	be 3b 00 00 00       	mov    $0x3b,%esi
  401ead:	31 d2                	xor    %edx,%edx
  401eaf:	31 c0                	xor    %eax,%eax
  401eb1:	e8 7a 5f 00 00       	call   407e30 <__libirc_print>
  401eb6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ebd:	00 00 
  401ebf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401ec6:	00 
  401ec7:	0f 85 d8 00 00 00    	jne    401fa5 <__intel_new_feature_proc_init_n+0x365>
  401ecd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed2:	31 f6                	xor    %esi,%esi
  401ed4:	31 d2                	xor    %edx,%edx
  401ed6:	31 c0                	xor    %eax,%eax
  401ed8:	e8 53 5f 00 00       	call   407e30 <__libirc_print>
  401edd:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee2:	e8 89 f1 ff ff       	call   401070 <exit@plt>
  401ee7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401eec:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401ef1:	b9 00 04 00 00       	mov    $0x400,%ecx
  401ef6:	4c 89 f7             	mov    %r14,%rdi
  401ef9:	48 8b 34 24          	mov    (%rsp),%rsi
  401efd:	e8 5e f2 ff ff       	call   401160 <__strncat_chk@plt>
  401f02:	4c 89 f7             	mov    %r14,%rdi
  401f05:	e8 d6 f1 ff ff       	call   4010e0 <strlen@plt>
  401f0a:	48 c1 e0 20          	shl    $0x20,%rax
  401f0e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401f15:	03 00 00 
  401f18:	48 29 c2             	sub    %rax,%rdx
  401f1b:	48 c1 fa 20          	sar    $0x20,%rdx
  401f1f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f24:	4c 89 f7             	mov    %r14,%rdi
  401f27:	4c 89 e6             	mov    %r12,%rsi
  401f2a:	e8 31 f2 ff ff       	call   401160 <__strncat_chk@plt>
  401f2f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401f34:	bf 01 00 00 00       	mov    $0x1,%edi
  401f39:	31 f6                	xor    %esi,%esi
  401f3b:	31 d2                	xor    %edx,%edx
  401f3d:	31 c0                	xor    %eax,%eax
  401f3f:	e8 ec 5e 00 00       	call   407e30 <__libirc_print>
  401f44:	84 db                	test   %bl,%bl
  401f46:	75 15                	jne    401f5d <__intel_new_feature_proc_init_n+0x31d>
  401f48:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4d:	be 3a 00 00 00       	mov    $0x3a,%esi
  401f52:	31 d2                	xor    %edx,%edx
  401f54:	31 c0                	xor    %eax,%eax
  401f56:	e8 d5 5e 00 00       	call   407e30 <__libirc_print>
  401f5b:	eb 1b                	jmp    401f78 <__intel_new_feature_proc_init_n+0x338>
  401f5d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401f62:	bf 01 00 00 00       	mov    $0x1,%edi
  401f67:	be 38 00 00 00       	mov    $0x38,%esi
  401f6c:	ba 01 00 00 00       	mov    $0x1,%edx
  401f71:	31 c0                	xor    %eax,%eax
  401f73:	e8 b8 5e 00 00       	call   407e30 <__libirc_print>
  401f78:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7d:	31 f6                	xor    %esi,%esi
  401f7f:	31 d2                	xor    %edx,%edx
  401f81:	31 c0                	xor    %eax,%eax
  401f83:	e8 a8 5e 00 00       	call   407e30 <__libirc_print>
  401f88:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f8f:	00 00 
  401f91:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401f98:	00 
  401f99:	75 0a                	jne    401fa5 <__intel_new_feature_proc_init_n+0x365>
  401f9b:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa0:	e8 cb f0 ff ff       	call   401070 <exit@plt>
  401fa5:	e8 86 f1 ff ff       	call   401130 <__stack_chk_fail@plt>
  401faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401fb0 <__intel_new_feature_proc_init>:
  401fb0:	f3 0f 1e fa          	endbr64
  401fb4:	53                   	push   %rbx
  401fb5:	89 fb                	mov    %edi,%ebx
  401fb7:	31 ff                	xor    %edi,%edi
  401fb9:	e8 82 fc ff ff       	call   401c40 <__intel_new_feature_proc_init_n>
  401fbe:	48 c7 c7 20 b1 40 00 	mov    $0x40b120,%rdi
  401fc5:	be 06 00 00 00       	mov    $0x6,%esi
  401fca:	e8 e1 52 00 00       	call   4072b0 <__libirc_get_cpu_feature>
  401fcf:	83 f8 01             	cmp    $0x1,%eax
  401fd2:	75 0a                	jne    401fde <__intel_new_feature_proc_init+0x2e>
  401fd4:	31 ff                	xor    %edi,%edi
  401fd6:	89 de                	mov    %ebx,%esi
  401fd8:	5b                   	pop    %rbx
  401fd9:	e9 52 00 00 00       	jmp    402030 <__intel_proc_init_ftzdazule>
  401fde:	85 c0                	test   %eax,%eax
  401fe0:	78 02                	js     401fe4 <__intel_new_feature_proc_init+0x34>
  401fe2:	5b                   	pop    %rbx
  401fe3:	c3                   	ret
  401fe4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe9:	31 f6                	xor    %esi,%esi
  401feb:	31 d2                	xor    %edx,%edx
  401fed:	31 c0                	xor    %eax,%eax
  401fef:	e8 3c 5e 00 00       	call   407e30 <__libirc_print>
  401ff4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff9:	be 3a 00 00 00       	mov    $0x3a,%esi
  401ffe:	31 d2                	xor    %edx,%edx
  402000:	31 c0                	xor    %eax,%eax
  402002:	e8 29 5e 00 00       	call   407e30 <__libirc_print>
  402007:	bf 01 00 00 00       	mov    $0x1,%edi
  40200c:	31 f6                	xor    %esi,%esi
  40200e:	31 d2                	xor    %edx,%edx
  402010:	31 c0                	xor    %eax,%eax
  402012:	e8 19 5e 00 00       	call   407e30 <__libirc_print>
  402017:	bf 01 00 00 00       	mov    $0x1,%edi
  40201c:	e8 4f f0 ff ff       	call   401070 <exit@plt>
  402021:	0f 1f 00             	nopl   (%rax)
  402024:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40202b:	00 00 00 
  40202e:	66 90                	xchg   %ax,%ax

0000000000402030 <__intel_proc_init_ftzdazule>:
  402030:	f3 0f 1e fa          	endbr64
  402034:	55                   	push   %rbp
  402035:	41 56                	push   %r14
  402037:	53                   	push   %rbx
  402038:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40203f:	89 f3                	mov    %esi,%ebx
  402041:	41 89 f6             	mov    %esi,%r14d
  402044:	41 83 e6 04          	and    $0x4,%r14d
  402048:	89 f5                	mov    %esi,%ebp
  40204a:	83 e5 02             	and    $0x2,%ebp
  40204d:	74 07                	je     402056 <__intel_proc_init_ftzdazule+0x26>
  40204f:	89 f8                	mov    %edi,%eax
  402051:	83 e0 02             	and    $0x2,%eax
  402054:	74 12                	je     402068 <__intel_proc_init_ftzdazule+0x38>
  402056:	31 c0                	xor    %eax,%eax
  402058:	45 85 f6             	test   %r14d,%r14d
  40205b:	74 38                	je     402095 <__intel_proc_init_ftzdazule+0x65>
  40205d:	b8 01 00 00 00       	mov    $0x1,%eax
  402062:	40 f6 c7 04          	test   $0x4,%dil
  402066:	75 2d                	jne    402095 <__intel_proc_init_ftzdazule+0x65>
  402068:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40206d:	ba 00 02 00 00       	mov    $0x200,%edx
  402072:	31 f6                	xor    %esi,%esi
  402074:	e8 f7 f0 ff ff       	call   401170 <memset@plt>
  402079:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  40207e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  402082:	89 c1                	mov    %eax,%ecx
  402084:	c1 e1 19             	shl    $0x19,%ecx
  402087:	c1 f9 1f             	sar    $0x1f,%ecx
  40208a:	21 cd                	and    %ecx,%ebp
  40208c:	c1 e0 0e             	shl    $0xe,%eax
  40208f:	c1 f8 1f             	sar    $0x1f,%eax
  402092:	44 21 f0             	and    %r14d,%eax
  402095:	f6 c3 01             	test   $0x1,%bl
  402098:	74 17                	je     4020b1 <__intel_proc_init_ftzdazule+0x81>
  40209a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40209f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  4020a4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  4020a8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  4020ac:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  4020b1:	85 ed                	test   %ebp,%ebp
  4020b3:	74 15                	je     4020ca <__intel_proc_init_ftzdazule+0x9a>
  4020b5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  4020ba:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  4020be:	83 c9 40             	or     $0x40,%ecx
  4020c1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  4020c5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  4020ca:	85 c0                	test   %eax,%eax
  4020cc:	74 17                	je     4020e5 <__intel_proc_init_ftzdazule+0xb5>
  4020ce:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  4020d3:	b8 00 00 02 00       	mov    $0x20000,%eax
  4020d8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  4020dc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4020e0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  4020e5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  4020ec:	5b                   	pop    %rbx
  4020ed:	41 5e                	pop    %r14
  4020ef:	5d                   	pop    %rbp
  4020f0:	c3                   	ret
  4020f1:	0f 1f 00             	nopl   (%rax)
  4020f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4020fb:	00 00 00 
  4020fe:	66 90                	xchg   %ax,%ax

0000000000402100 <__intel_mic_avx512f_memset>:
  402100:	f3 0f 1e fa          	endbr64
  402104:	48 89 f8             	mov    %rdi,%rax
  402107:	48 c7 c1 d0 b0 40 00 	mov    $0x40b0d0,%rcx
  40210e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402115:	01 01 01 
  402118:	4c 0f b6 ce          	movzbq %sil,%r9
  40211c:	4d 0f af c8          	imul   %r8,%r9
  402120:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 4035c0 <__intel_mic_avx512f_memset+0x14c0>
  402127:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  40212d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402134:	7d 0c                	jge    402142 <__intel_mic_avx512f_memset+0x42>
  402136:	49 89 f8             	mov    %rdi,%r8
  402139:	49 01 d0             	add    %rdx,%r8
  40213c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402140:	ff e6                	jmp    *%rsi
  402142:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 4023c0 <__intel_mic_avx512f_memset+0x2c0>
  402149:	49 89 fa             	mov    %rdi,%r10
  40214c:	49 f7 da             	neg    %r10
  40214f:	49 83 c2 40          	add    $0x40,%r10
  402153:	49 83 e2 3f          	and    $0x3f,%r10
  402157:	74 12                	je     40216b <__intel_mic_avx512f_memset+0x6b>
  402159:	4c 29 d2             	sub    %r10,%rdx
  40215c:	49 89 f8             	mov    %rdi,%r8
  40215f:	4d 01 d0             	add    %r10,%r8
  402162:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402166:	ff e6                	jmp    *%rsi
  402168:	4c 01 d7             	add    %r10,%rdi
  40216b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402172:	0f 8c 21 01 00 00    	jl     402299 <__intel_mic_avx512f_memset+0x199>
  402178:	48 3b 11             	cmp    (%rcx),%rdx
  40217b:	73 53                	jae    4021d0 <__intel_mic_avx512f_memset+0xd0>
  40217d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402183:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40218a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402191:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402198:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40219f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4021a6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4021ad:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4021b4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4021bb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4021c2:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4021c9:	7d b2                	jge    40217d <__intel_mic_avx512f_memset+0x7d>
  4021cb:	e9 c9 00 00 00       	jmp    402299 <__intel_mic_avx512f_memset+0x199>
  4021d0:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  4021d6:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  4021dd:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  4021e4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  4021eb:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4021f2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4021f9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402200:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402207:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40220e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402215:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40221c:	7d b2                	jge    4021d0 <__intel_mic_avx512f_memset+0xd0>
  40221e:	0f ae f8             	sfence
  402221:	eb 76                	jmp    402299 <__intel_mic_avx512f_memset+0x199>
  402223:	44 88 0f             	mov    %r9b,(%rdi)
  402226:	e9 3d ff ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  40222b:	66 44 89 0f          	mov    %r9w,(%rdi)
  40222f:	e9 34 ff ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  402234:	66 44 89 0f          	mov    %r9w,(%rdi)
  402238:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  40223c:	e9 27 ff ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  402241:	44 89 0f             	mov    %r9d,(%rdi)
  402244:	e9 1f ff ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  402249:	44 89 0f             	mov    %r9d,(%rdi)
  40224c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402250:	e9 13 ff ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  402255:	4c 89 0f             	mov    %r9,(%rdi)
  402258:	e9 0b ff ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  40225d:	4c 89 0f             	mov    %r9,(%rdi)
  402260:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402264:	e9 ff fe ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  402269:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  40226d:	e9 f6 fe ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  402272:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402276:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  40227c:	e9 e7 fe ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  402281:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402285:	e9 de fe ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  40228a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40228e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402294:	e9 cf fe ff ff       	jmp    402168 <__intel_mic_avx512f_memset+0x68>
  402299:	49 89 f8             	mov    %rdi,%r8
  40229c:	49 01 d0             	add    %rdx,%r8
  40229f:	48 01 d7             	add    %rdx,%rdi
  4022a2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  4022a6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 4025c0 <__intel_mic_avx512f_memset+0x4c0>
  4022ad:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4022b1:	ff e6                	jmp    *%rsi
  4022b3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  4022ba:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  4022c1:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  4022c8:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4022cf:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4022d6:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4022dd:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  4022e4:	4c 89 c2             	mov    %r8,%rdx
  4022e7:	48 83 e2 3f          	and    $0x3f,%rdx
  4022eb:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 4025c0 <__intel_mic_avx512f_memset+0x4c0>
  4022f2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4022f6:	ff e6                	jmp    *%rsi
  4022f8:	44 88 0f             	mov    %r9b,(%rdi)
  4022fb:	e9 c0 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  402300:	e9 bb 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  402305:	66 44 89 0f          	mov    %r9w,(%rdi)
  402309:	e9 b2 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  40230e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402312:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402316:	e9 a5 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  40231b:	44 89 0f             	mov    %r9d,(%rdi)
  40231e:	e9 9d 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  402323:	44 89 0f             	mov    %r9d,(%rdi)
  402326:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  40232a:	e9 91 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  40232f:	4c 89 0f             	mov    %r9,(%rdi)
  402332:	e9 89 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  402337:	4c 89 0f             	mov    %r9,(%rdi)
  40233a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  40233e:	e9 7d 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  402343:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402347:	e9 74 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  40234c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402350:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402356:	e9 65 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  40235b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40235f:	e9 5c 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  402364:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402368:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  40236e:	e9 4d 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  402373:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402379:	e9 42 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  40237e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402384:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40238b:	e9 30 16 00 00       	jmp    4039c0 <__intel_mic_avx512f_memset+0x18c0>
  402390:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402397:	0f 1f 84 00 00 00 00 
  40239e:	00 
  40239f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4023a6:	0f 1f 84 00 00 00 00 
  4023ad:	00 
  4023ae:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4023b5:	0f 1f 84 00 00 00 00 
  4023bc:	00 
  4023bd:	0f 1f 00             	nopl   (%rax)
  4023c0:	9a                   	(bad)
  4023c1:	01 00                	add    %eax,(%rax)
  4023c3:	00 00                	add    %al,(%rax)
  4023c5:	00 00                	add    %al,(%rax)
  4023c7:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  4023cd:	00 00                	add    %al,(%rax)
  4023cf:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  4023d5:	00 00                	add    %al,(%rax)
  4023d7:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  4023de:	00 00                	add    %al,(%rax)
  4023e0:	7f 01                	jg     4023e3 <__intel_mic_avx512f_memset+0x2e3>
  4023e2:	00 00                	add    %al,(%rax)
  4023e4:	00 00                	add    %al,(%rax)
  4023e6:	00 00                	add    %al,(%rax)
  4023e8:	77 01                	ja     4023eb <__intel_mic_avx512f_memset+0x2eb>
  4023ea:	00 00                	add    %al,(%rax)
  4023ec:	00 00                	add    %al,(%rax)
  4023ee:	00 00                	add    %al,(%rax)
  4023f0:	77 01                	ja     4023f3 <__intel_mic_avx512f_memset+0x2f3>
  4023f2:	00 00                	add    %al,(%rax)
  4023f4:	00 00                	add    %al,(%rax)
  4023f6:	00 00                	add    %al,(%rax)
  4023f8:	77 01                	ja     4023fb <__intel_mic_avx512f_memset+0x2fb>
  4023fa:	00 00                	add    %al,(%rax)
  4023fc:	00 00                	add    %al,(%rax)
  4023fe:	00 00                	add    %al,(%rax)
  402400:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402403:	00 00                	add    %al,(%rax)
  402405:	00 00                	add    %al,(%rax)
  402407:	00 63 01             	add    %ah,0x1(%rbx)
  40240a:	00 00                	add    %al,(%rax)
  40240c:	00 00                	add    %al,(%rax)
  40240e:	00 00                	add    %al,(%rax)
  402410:	63 01                	movsxd (%rcx),%eax
  402412:	00 00                	add    %al,(%rax)
  402414:	00 00                	add    %al,(%rax)
  402416:	00 00                	add    %al,(%rax)
  402418:	63 01                	movsxd (%rcx),%eax
  40241a:	00 00                	add    %al,(%rax)
  40241c:	00 00                	add    %al,(%rax)
  40241e:	00 00                	add    %al,(%rax)
  402420:	63 01                	movsxd (%rcx),%eax
  402422:	00 00                	add    %al,(%rax)
  402424:	00 00                	add    %al,(%rax)
  402426:	00 00                	add    %al,(%rax)
  402428:	63 01                	movsxd (%rcx),%eax
  40242a:	00 00                	add    %al,(%rax)
  40242c:	00 00                	add    %al,(%rax)
  40242e:	00 00                	add    %al,(%rax)
  402430:	63 01                	movsxd (%rcx),%eax
  402432:	00 00                	add    %al,(%rax)
  402434:	00 00                	add    %al,(%rax)
  402436:	00 00                	add    %al,(%rax)
  402438:	63 01                	movsxd (%rcx),%eax
  40243a:	00 00                	add    %al,(%rax)
  40243c:	00 00                	add    %al,(%rax)
  40243e:	00 00                	add    %al,(%rax)
  402440:	57                   	push   %rdi
  402441:	01 00                	add    %eax,(%rax)
  402443:	00 00                	add    %al,(%rax)
  402445:	00 00                	add    %al,(%rax)
  402447:	00 4e 01             	add    %cl,0x1(%rsi)
  40244a:	00 00                	add    %al,(%rax)
  40244c:	00 00                	add    %al,(%rax)
  40244e:	00 00                	add    %al,(%rax)
  402450:	4e 01 00             	rex.WRX add %r8,(%rax)
  402453:	00 00                	add    %al,(%rax)
  402455:	00 00                	add    %al,(%rax)
  402457:	00 4e 01             	add    %cl,0x1(%rsi)
  40245a:	00 00                	add    %al,(%rax)
  40245c:	00 00                	add    %al,(%rax)
  40245e:	00 00                	add    %al,(%rax)
  402460:	4e 01 00             	rex.WRX add %r8,(%rax)
  402463:	00 00                	add    %al,(%rax)
  402465:	00 00                	add    %al,(%rax)
  402467:	00 4e 01             	add    %cl,0x1(%rsi)
  40246a:	00 00                	add    %al,(%rax)
  40246c:	00 00                	add    %al,(%rax)
  40246e:	00 00                	add    %al,(%rax)
  402470:	4e 01 00             	rex.WRX add %r8,(%rax)
  402473:	00 00                	add    %al,(%rax)
  402475:	00 00                	add    %al,(%rax)
  402477:	00 4e 01             	add    %cl,0x1(%rsi)
  40247a:	00 00                	add    %al,(%rax)
  40247c:	00 00                	add    %al,(%rax)
  40247e:	00 00                	add    %al,(%rax)
  402480:	4e 01 00             	rex.WRX add %r8,(%rax)
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
  4024c0:	3f                   	(bad)
  4024c1:	01 00                	add    %eax,(%rax)
  4024c3:	00 00                	add    %al,(%rax)
  4024c5:	00 00                	add    %al,(%rax)
  4024c7:	00 36                	add    %dh,(%rsi)
  4024c9:	01 00                	add    %eax,(%rax)
  4024cb:	00 00                	add    %al,(%rax)
  4024cd:	00 00                	add    %al,(%rax)
  4024cf:	00 36                	add    %dh,(%rsi)
  4024d1:	01 00                	add    %eax,(%rax)
  4024d3:	00 00                	add    %al,(%rax)
  4024d5:	00 00                	add    %al,(%rax)
  4024d7:	00 36                	add    %dh,(%rsi)
  4024d9:	01 00                	add    %eax,(%rax)
  4024db:	00 00                	add    %al,(%rax)
  4024dd:	00 00                	add    %al,(%rax)
  4024df:	00 36                	add    %dh,(%rsi)
  4024e1:	01 00                	add    %eax,(%rax)
  4024e3:	00 00                	add    %al,(%rax)
  4024e5:	00 00                	add    %al,(%rax)
  4024e7:	00 36                	add    %dh,(%rsi)
  4024e9:	01 00                	add    %eax,(%rax)
  4024eb:	00 00                	add    %al,(%rax)
  4024ed:	00 00                	add    %al,(%rax)
  4024ef:	00 36                	add    %dh,(%rsi)
  4024f1:	01 00                	add    %eax,(%rax)
  4024f3:	00 00                	add    %al,(%rax)
  4024f5:	00 00                	add    %al,(%rax)
  4024f7:	00 36                	add    %dh,(%rsi)
  4024f9:	01 00                	add    %eax,(%rax)
  4024fb:	00 00                	add    %al,(%rax)
  4024fd:	00 00                	add    %al,(%rax)
  4024ff:	00 36                	add    %dh,(%rsi)
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
  4025bf:	00 c0                	add    %al,%al
  4025c1:	02 00                	add    (%rax),%al
  4025c3:	00 00                	add    %al,(%rax)
  4025c5:	00 00                	add    %al,(%rax)
  4025c7:	00 c8                	add    %cl,%al
  4025c9:	02 00                	add    (%rax),%al
  4025cb:	00 00                	add    %al,(%rax)
  4025cd:	00 00                	add    %al,(%rax)
  4025cf:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  4025d5:	00 00                	add    %al,(%rax)
  4025d7:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4025dd:	00 00                	add    %al,(%rax)
  4025df:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4025e5:	00 00                	add    %al,(%rax)
  4025e7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4025ed:	00 00                	add    %al,(%rax)
  4025ef:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4025f5:	00 00                	add    %al,(%rax)
  4025f7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4025fd:	00 00                	add    %al,(%rax)
  4025ff:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402605:	00 00                	add    %al,(%rax)
  402607:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40260d:	00 00                	add    %al,(%rax)
  40260f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402615:	00 00                	add    %al,(%rax)
  402617:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40261d:	00 00                	add    %al,(%rax)
  40261f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402625:	00 00                	add    %al,(%rax)
  402627:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40262d:	00 00                	add    %al,(%rax)
  40262f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402635:	00 00                	add    %al,(%rax)
  402637:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40263d:	00 00                	add    %al,(%rax)
  40263f:	00 7d 02             	add    %bh,0x2(%rbp)
  402642:	00 00                	add    %al,(%rax)
  402644:	00 00                	add    %al,(%rax)
  402646:	00 00                	add    %al,(%rax)
  402648:	74 02                	je     40264c <__intel_mic_avx512f_memset+0x54c>
  40264a:	00 00                	add    %al,(%rax)
  40264c:	00 00                	add    %al,(%rax)
  40264e:	00 00                	add    %al,(%rax)
  402650:	74 02                	je     402654 <__intel_mic_avx512f_memset+0x554>
  402652:	00 00                	add    %al,(%rax)
  402654:	00 00                	add    %al,(%rax)
  402656:	00 00                	add    %al,(%rax)
  402658:	74 02                	je     40265c <__intel_mic_avx512f_memset+0x55c>
  40265a:	00 00                	add    %al,(%rax)
  40265c:	00 00                	add    %al,(%rax)
  40265e:	00 00                	add    %al,(%rax)
  402660:	74 02                	je     402664 <__intel_mic_avx512f_memset+0x564>
  402662:	00 00                	add    %al,(%rax)
  402664:	00 00                	add    %al,(%rax)
  402666:	00 00                	add    %al,(%rax)
  402668:	74 02                	je     40266c <__intel_mic_avx512f_memset+0x56c>
  40266a:	00 00                	add    %al,(%rax)
  40266c:	00 00                	add    %al,(%rax)
  40266e:	00 00                	add    %al,(%rax)
  402670:	74 02                	je     402674 <__intel_mic_avx512f_memset+0x574>
  402672:	00 00                	add    %al,(%rax)
  402674:	00 00                	add    %al,(%rax)
  402676:	00 00                	add    %al,(%rax)
  402678:	74 02                	je     40267c <__intel_mic_avx512f_memset+0x57c>
  40267a:	00 00                	add    %al,(%rax)
  40267c:	00 00                	add    %al,(%rax)
  40267e:	00 00                	add    %al,(%rax)
  402680:	74 02                	je     402684 <__intel_mic_avx512f_memset+0x584>
  402682:	00 00                	add    %al,(%rax)
  402684:	00 00                	add    %al,(%rax)
  402686:	00 00                	add    %al,(%rax)
  402688:	74 02                	je     40268c <__intel_mic_avx512f_memset+0x58c>
  40268a:	00 00                	add    %al,(%rax)
  40268c:	00 00                	add    %al,(%rax)
  40268e:	00 00                	add    %al,(%rax)
  402690:	74 02                	je     402694 <__intel_mic_avx512f_memset+0x594>
  402692:	00 00                	add    %al,(%rax)
  402694:	00 00                	add    %al,(%rax)
  402696:	00 00                	add    %al,(%rax)
  402698:	74 02                	je     40269c <__intel_mic_avx512f_memset+0x59c>
  40269a:	00 00                	add    %al,(%rax)
  40269c:	00 00                	add    %al,(%rax)
  40269e:	00 00                	add    %al,(%rax)
  4026a0:	74 02                	je     4026a4 <__intel_mic_avx512f_memset+0x5a4>
  4026a2:	00 00                	add    %al,(%rax)
  4026a4:	00 00                	add    %al,(%rax)
  4026a6:	00 00                	add    %al,(%rax)
  4026a8:	74 02                	je     4026ac <__intel_mic_avx512f_memset+0x5ac>
  4026aa:	00 00                	add    %al,(%rax)
  4026ac:	00 00                	add    %al,(%rax)
  4026ae:	00 00                	add    %al,(%rax)
  4026b0:	74 02                	je     4026b4 <__intel_mic_avx512f_memset+0x5b4>
  4026b2:	00 00                	add    %al,(%rax)
  4026b4:	00 00                	add    %al,(%rax)
  4026b6:	00 00                	add    %al,(%rax)
  4026b8:	74 02                	je     4026bc <__intel_mic_avx512f_memset+0x5bc>
  4026ba:	00 00                	add    %al,(%rax)
  4026bc:	00 00                	add    %al,(%rax)
  4026be:	00 00                	add    %al,(%rax)
  4026c0:	65 02 00             	add    %gs:(%rax),%al
  4026c3:	00 00                	add    %al,(%rax)
  4026c5:	00 00                	add    %al,(%rax)
  4026c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4026cb:	00 00                	add    %al,(%rax)
  4026cd:	00 00                	add    %al,(%rax)
  4026cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4026d3:	00 00                	add    %al,(%rax)
  4026d5:	00 00                	add    %al,(%rax)
  4026d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4026db:	00 00                	add    %al,(%rax)
  4026dd:	00 00                	add    %al,(%rax)
  4026df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4026e3:	00 00                	add    %al,(%rax)
  4026e5:	00 00                	add    %al,(%rax)
  4026e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4026eb:	00 00                	add    %al,(%rax)
  4026ed:	00 00                	add    %al,(%rax)
  4026ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4026f3:	00 00                	add    %al,(%rax)
  4026f5:	00 00                	add    %al,(%rax)
  4026f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4026fb:	00 00                	add    %al,(%rax)
  4026fd:	00 00                	add    %al,(%rax)
  4026ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  4027bf:	00 e3                	add    %ah,%bl
  4027c1:	02 00                	add    (%rax),%al
  4027c3:	00 00                	add    %al,(%rax)
  4027c5:	00 00                	add    %al,(%rax)
  4027c7:	00 e3                	add    %ah,%bl
  4027c9:	02 00                	add    (%rax),%al
  4027cb:	00 00                	add    %al,(%rax)
  4027cd:	00 00                	add    %al,(%rax)
  4027cf:	00 e3                	add    %ah,%bl
  4027d1:	02 00                	add    (%rax),%al
  4027d3:	00 00                	add    %al,(%rax)
  4027d5:	00 00                	add    %al,(%rax)
  4027d7:	00 e3                	add    %ah,%bl
  4027d9:	02 00                	add    (%rax),%al
  4027db:	00 00                	add    %al,(%rax)
  4027dd:	00 00                	add    %al,(%rax)
  4027df:	00 e3                	add    %ah,%bl
  4027e1:	02 00                	add    (%rax),%al
  4027e3:	00 00                	add    %al,(%rax)
  4027e5:	00 00                	add    %al,(%rax)
  4027e7:	00 e3                	add    %ah,%bl
  4027e9:	02 00                	add    (%rax),%al
  4027eb:	00 00                	add    %al,(%rax)
  4027ed:	00 00                	add    %al,(%rax)
  4027ef:	00 e3                	add    %ah,%bl
  4027f1:	02 00                	add    (%rax),%al
  4027f3:	00 00                	add    %al,(%rax)
  4027f5:	00 00                	add    %al,(%rax)
  4027f7:	00 e3                	add    %ah,%bl
  4027f9:	02 00                	add    (%rax),%al
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
  4029bf:	00 ea                	add    %ch,%dl
  4029c1:	02 00                	add    (%rax),%al
  4029c3:	00 00                	add    %al,(%rax)
  4029c5:	00 00                	add    %al,(%rax)
  4029c7:	00 ea                	add    %ch,%dl
  4029c9:	02 00                	add    (%rax),%al
  4029cb:	00 00                	add    %al,(%rax)
  4029cd:	00 00                	add    %al,(%rax)
  4029cf:	00 ea                	add    %ch,%dl
  4029d1:	02 00                	add    (%rax),%al
  4029d3:	00 00                	add    %al,(%rax)
  4029d5:	00 00                	add    %al,(%rax)
  4029d7:	00 ea                	add    %ch,%dl
  4029d9:	02 00                	add    (%rax),%al
  4029db:	00 00                	add    %al,(%rax)
  4029dd:	00 00                	add    %al,(%rax)
  4029df:	00 ea                	add    %ch,%dl
  4029e1:	02 00                	add    (%rax),%al
  4029e3:	00 00                	add    %al,(%rax)
  4029e5:	00 00                	add    %al,(%rax)
  4029e7:	00 ea                	add    %ch,%dl
  4029e9:	02 00                	add    (%rax),%al
  4029eb:	00 00                	add    %al,(%rax)
  4029ed:	00 00                	add    %al,(%rax)
  4029ef:	00 ea                	add    %ch,%dl
  4029f1:	02 00                	add    (%rax),%al
  4029f3:	00 00                	add    %al,(%rax)
  4029f5:	00 00                	add    %al,(%rax)
  4029f7:	00 ea                	add    %ch,%dl
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
  402bbf:	00 f1                	add    %dh,%cl
  402bc1:	02 00                	add    (%rax),%al
  402bc3:	00 00                	add    %al,(%rax)
  402bc5:	00 00                	add    %al,(%rax)
  402bc7:	00 f1                	add    %dh,%cl
  402bc9:	02 00                	add    (%rax),%al
  402bcb:	00 00                	add    %al,(%rax)
  402bcd:	00 00                	add    %al,(%rax)
  402bcf:	00 f1                	add    %dh,%cl
  402bd1:	02 00                	add    (%rax),%al
  402bd3:	00 00                	add    %al,(%rax)
  402bd5:	00 00                	add    %al,(%rax)
  402bd7:	00 f1                	add    %dh,%cl
  402bd9:	02 00                	add    (%rax),%al
  402bdb:	00 00                	add    %al,(%rax)
  402bdd:	00 00                	add    %al,(%rax)
  402bdf:	00 f1                	add    %dh,%cl
  402be1:	02 00                	add    (%rax),%al
  402be3:	00 00                	add    %al,(%rax)
  402be5:	00 00                	add    %al,(%rax)
  402be7:	00 f1                	add    %dh,%cl
  402be9:	02 00                	add    (%rax),%al
  402beb:	00 00                	add    %al,(%rax)
  402bed:	00 00                	add    %al,(%rax)
  402bef:	00 f1                	add    %dh,%cl
  402bf1:	02 00                	add    (%rax),%al
  402bf3:	00 00                	add    %al,(%rax)
  402bf5:	00 00                	add    %al,(%rax)
  402bf7:	00 f1                	add    %dh,%cl
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
  402dbf:	00 f8                	add    %bh,%al
  402dc1:	02 00                	add    (%rax),%al
  402dc3:	00 00                	add    %al,(%rax)
  402dc5:	00 00                	add    %al,(%rax)
  402dc7:	00 f8                	add    %bh,%al
  402dc9:	02 00                	add    (%rax),%al
  402dcb:	00 00                	add    %al,(%rax)
  402dcd:	00 00                	add    %al,(%rax)
  402dcf:	00 f8                	add    %bh,%al
  402dd1:	02 00                	add    (%rax),%al
  402dd3:	00 00                	add    %al,(%rax)
  402dd5:	00 00                	add    %al,(%rax)
  402dd7:	00 f8                	add    %bh,%al
  402dd9:	02 00                	add    (%rax),%al
  402ddb:	00 00                	add    %al,(%rax)
  402ddd:	00 00                	add    %al,(%rax)
  402ddf:	00 f8                	add    %bh,%al
  402de1:	02 00                	add    (%rax),%al
  402de3:	00 00                	add    %al,(%rax)
  402de5:	00 00                	add    %al,(%rax)
  402de7:	00 f8                	add    %bh,%al
  402de9:	02 00                	add    (%rax),%al
  402deb:	00 00                	add    %al,(%rax)
  402ded:	00 00                	add    %al,(%rax)
  402def:	00 f8                	add    %bh,%al
  402df1:	02 00                	add    (%rax),%al
  402df3:	00 00                	add    %al,(%rax)
  402df5:	00 00                	add    %al,(%rax)
  402df7:	00 f8                	add    %bh,%al
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
  402fbf:	00 ff                	add    %bh,%bh
  402fc1:	02 00                	add    (%rax),%al
  402fc3:	00 00                	add    %al,(%rax)
  402fc5:	00 00                	add    %al,(%rax)
  402fc7:	00 ff                	add    %bh,%bh
  402fc9:	02 00                	add    (%rax),%al
  402fcb:	00 00                	add    %al,(%rax)
  402fcd:	00 00                	add    %al,(%rax)
  402fcf:	00 ff                	add    %bh,%bh
  402fd1:	02 00                	add    (%rax),%al
  402fd3:	00 00                	add    %al,(%rax)
  402fd5:	00 00                	add    %al,(%rax)
  402fd7:	00 ff                	add    %bh,%bh
  402fd9:	02 00                	add    (%rax),%al
  402fdb:	00 00                	add    %al,(%rax)
  402fdd:	00 00                	add    %al,(%rax)
  402fdf:	00 ff                	add    %bh,%bh
  402fe1:	02 00                	add    (%rax),%al
  402fe3:	00 00                	add    %al,(%rax)
  402fe5:	00 00                	add    %al,(%rax)
  402fe7:	00 ff                	add    %bh,%bh
  402fe9:	02 00                	add    (%rax),%al
  402feb:	00 00                	add    %al,(%rax)
  402fed:	00 00                	add    %al,(%rax)
  402fef:	00 ff                	add    %bh,%bh
  402ff1:	02 00                	add    (%rax),%al
  402ff3:	00 00                	add    %al,(%rax)
  402ff5:	00 00                	add    %al,(%rax)
  402ff7:	00 ff                	add    %bh,%bh
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
  4031bf:	00 06                	add    %al,(%rsi)
  4031c1:	03 00                	add    (%rax),%eax
  4031c3:	00 00                	add    %al,(%rax)
  4031c5:	00 00                	add    %al,(%rax)
  4031c7:	00 06                	add    %al,(%rsi)
  4031c9:	03 00                	add    (%rax),%eax
  4031cb:	00 00                	add    %al,(%rax)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 06                	add    %al,(%rsi)
  4031d1:	03 00                	add    (%rax),%eax
  4031d3:	00 00                	add    %al,(%rax)
  4031d5:	00 00                	add    %al,(%rax)
  4031d7:	00 06                	add    %al,(%rsi)
  4031d9:	03 00                	add    (%rax),%eax
  4031db:	00 00                	add    %al,(%rax)
  4031dd:	00 00                	add    %al,(%rax)
  4031df:	00 06                	add    %al,(%rsi)
  4031e1:	03 00                	add    (%rax),%eax
  4031e3:	00 00                	add    %al,(%rax)
  4031e5:	00 00                	add    %al,(%rax)
  4031e7:	00 06                	add    %al,(%rsi)
  4031e9:	03 00                	add    (%rax),%eax
  4031eb:	00 00                	add    %al,(%rax)
  4031ed:	00 00                	add    %al,(%rax)
  4031ef:	00 06                	add    %al,(%rsi)
  4031f1:	03 00                	add    (%rax),%eax
  4031f3:	00 00                	add    %al,(%rax)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 06                	add    %al,(%rsi)
  4031f9:	03 00                	add    (%rax),%eax
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
  4033bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4033c8 <__intel_mic_avx512f_memset+0x12c8>
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4033d0 <__intel_mic_avx512f_memset+0x12d0>
  4033cd:	00 00                	add    %al,(%rax)
  4033cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4033d8 <__intel_mic_avx512f_memset+0x12d8>
  4033d5:	00 00                	add    %al,(%rax)
  4033d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4033e0 <__intel_mic_avx512f_memset+0x12e0>
  4033dd:	00 00                	add    %al,(%rax)
  4033df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4033e8 <__intel_mic_avx512f_memset+0x12e8>
  4033e5:	00 00                	add    %al,(%rax)
  4033e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4033f0 <__intel_mic_avx512f_memset+0x12f0>
  4033ed:	00 00                	add    %al,(%rax)
  4033ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4033f8 <__intel_mic_avx512f_memset+0x12f8>
  4033f5:	00 00                	add    %al,(%rax)
  4033f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403400 <__intel_mic_avx512f_memset+0x1300>
  4033fd:	00 00                	add    %al,(%rax)
  4033ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403408 <__intel_mic_avx512f_memset+0x1308>
  403405:	00 00                	add    %al,(%rax)
  403407:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403410 <__intel_mic_avx512f_memset+0x1310>
  40340d:	00 00                	add    %al,(%rax)
  40340f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403418 <__intel_mic_avx512f_memset+0x1318>
  403415:	00 00                	add    %al,(%rax)
  403417:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403420 <__intel_mic_avx512f_memset+0x1320>
  40341d:	00 00                	add    %al,(%rax)
  40341f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403428 <__intel_mic_avx512f_memset+0x1328>
  403425:	00 00                	add    %al,(%rax)
  403427:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403430 <__intel_mic_avx512f_memset+0x1330>
  40342d:	00 00                	add    %al,(%rax)
  40342f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403438 <__intel_mic_avx512f_memset+0x1338>
  403435:	00 00                	add    %al,(%rax)
  403437:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403440 <__intel_mic_avx512f_memset+0x1340>
  40343d:	00 00                	add    %al,(%rax)
  40343f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403448 <__intel_mic_avx512f_memset+0x1348>
  403445:	00 00                	add    %al,(%rax)
  403447:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403450 <__intel_mic_avx512f_memset+0x1350>
  40344d:	00 00                	add    %al,(%rax)
  40344f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403458 <__intel_mic_avx512f_memset+0x1358>
  403455:	00 00                	add    %al,(%rax)
  403457:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403460 <__intel_mic_avx512f_memset+0x1360>
  40345d:	00 00                	add    %al,(%rax)
  40345f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403468 <__intel_mic_avx512f_memset+0x1368>
  403465:	00 00                	add    %al,(%rax)
  403467:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403470 <__intel_mic_avx512f_memset+0x1370>
  40346d:	00 00                	add    %al,(%rax)
  40346f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403478 <__intel_mic_avx512f_memset+0x1378>
  403475:	00 00                	add    %al,(%rax)
  403477:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403480 <__intel_mic_avx512f_memset+0x1380>
  40347d:	00 00                	add    %al,(%rax)
  40347f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403488 <__intel_mic_avx512f_memset+0x1388>
  403485:	00 00                	add    %al,(%rax)
  403487:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403490 <__intel_mic_avx512f_memset+0x1390>
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403498 <__intel_mic_avx512f_memset+0x1398>
  403495:	00 00                	add    %al,(%rax)
  403497:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034a0 <__intel_mic_avx512f_memset+0x13a0>
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034a8 <__intel_mic_avx512f_memset+0x13a8>
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034b0 <__intel_mic_avx512f_memset+0x13b0>
  4034ad:	00 00                	add    %al,(%rax)
  4034af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034b8 <__intel_mic_avx512f_memset+0x13b8>
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034c0 <__intel_mic_avx512f_memset+0x13c0>
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034c8 <__intel_mic_avx512f_memset+0x13c8>
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034d0 <__intel_mic_avx512f_memset+0x13d0>
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034d8 <__intel_mic_avx512f_memset+0x13d8>
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034e0 <__intel_mic_avx512f_memset+0x13e0>
  4034dd:	00 00                	add    %al,(%rax)
  4034df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034e8 <__intel_mic_avx512f_memset+0x13e8>
  4034e5:	00 00                	add    %al,(%rax)
  4034e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034f0 <__intel_mic_avx512f_memset+0x13f0>
  4034ed:	00 00                	add    %al,(%rax)
  4034ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034f8 <__intel_mic_avx512f_memset+0x13f8>
  4034f5:	00 00                	add    %al,(%rax)
  4034f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403500 <__intel_mic_avx512f_memset+0x1400>
  4034fd:	00 00                	add    %al,(%rax)
  4034ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403508 <__intel_mic_avx512f_memset+0x1408>
  403505:	00 00                	add    %al,(%rax)
  403507:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403510 <__intel_mic_avx512f_memset+0x1410>
  40350d:	00 00                	add    %al,(%rax)
  40350f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403518 <__intel_mic_avx512f_memset+0x1418>
  403515:	00 00                	add    %al,(%rax)
  403517:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403520 <__intel_mic_avx512f_memset+0x1420>
  40351d:	00 00                	add    %al,(%rax)
  40351f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403528 <__intel_mic_avx512f_memset+0x1428>
  403525:	00 00                	add    %al,(%rax)
  403527:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403530 <__intel_mic_avx512f_memset+0x1430>
  40352d:	00 00                	add    %al,(%rax)
  40352f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403538 <__intel_mic_avx512f_memset+0x1438>
  403535:	00 00                	add    %al,(%rax)
  403537:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403540 <__intel_mic_avx512f_memset+0x1440>
  40353d:	00 00                	add    %al,(%rax)
  40353f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403548 <__intel_mic_avx512f_memset+0x1448>
  403545:	00 00                	add    %al,(%rax)
  403547:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403550 <__intel_mic_avx512f_memset+0x1450>
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403558 <__intel_mic_avx512f_memset+0x1458>
  403555:	00 00                	add    %al,(%rax)
  403557:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403560 <__intel_mic_avx512f_memset+0x1460>
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403568 <__intel_mic_avx512f_memset+0x1468>
  403565:	00 00                	add    %al,(%rax)
  403567:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403570 <__intel_mic_avx512f_memset+0x1470>
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403578 <__intel_mic_avx512f_memset+0x1478>
  403575:	00 00                	add    %al,(%rax)
  403577:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403580 <__intel_mic_avx512f_memset+0x1480>
  40357d:	00 00                	add    %al,(%rax)
  40357f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403588 <__intel_mic_avx512f_memset+0x1488>
  403585:	00 00                	add    %al,(%rax)
  403587:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403590 <__intel_mic_avx512f_memset+0x1490>
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403598 <__intel_mic_avx512f_memset+0x1498>
  403595:	00 00                	add    %al,(%rax)
  403597:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035a0 <__intel_mic_avx512f_memset+0x14a0>
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035a8 <__intel_mic_avx512f_memset+0x14a8>
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035b0 <__intel_mic_avx512f_memset+0x14b0>
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035b8 <__intel_mic_avx512f_memset+0x14b8>
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035c0 <__intel_mic_avx512f_memset+0x14c0>
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 c0                	add    %al,%al
  4035c1:	12 00                	adc    (%rax),%al
  4035c3:	00 00                	add    %al,(%rax)
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 c8                	add    %cl,%al
  4035c9:	12 00                	adc    (%rax),%al
  4035cb:	00 00                	add    %al,(%rax)
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403605:	00 00                	add    %al,(%rax)
  403607:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403615:	00 00                	add    %al,(%rax)
  403617:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403625:	00 00                	add    %al,(%rax)
  403627:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40362d:	00 00                	add    %al,(%rax)
  40362f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403635:	00 00                	add    %al,(%rax)
  403637:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 7d 12             	add    %bh,0x12(%rbp)
  403642:	00 00                	add    %al,(%rax)
  403644:	00 00                	add    %al,(%rax)
  403646:	00 00                	add    %al,(%rax)
  403648:	74 12                	je     40365c <__intel_mic_avx512f_memset+0x155c>
  40364a:	00 00                	add    %al,(%rax)
  40364c:	00 00                	add    %al,(%rax)
  40364e:	00 00                	add    %al,(%rax)
  403650:	74 12                	je     403664 <__intel_mic_avx512f_memset+0x1564>
  403652:	00 00                	add    %al,(%rax)
  403654:	00 00                	add    %al,(%rax)
  403656:	00 00                	add    %al,(%rax)
  403658:	74 12                	je     40366c <__intel_mic_avx512f_memset+0x156c>
  40365a:	00 00                	add    %al,(%rax)
  40365c:	00 00                	add    %al,(%rax)
  40365e:	00 00                	add    %al,(%rax)
  403660:	74 12                	je     403674 <__intel_mic_avx512f_memset+0x1574>
  403662:	00 00                	add    %al,(%rax)
  403664:	00 00                	add    %al,(%rax)
  403666:	00 00                	add    %al,(%rax)
  403668:	74 12                	je     40367c <__intel_mic_avx512f_memset+0x157c>
  40366a:	00 00                	add    %al,(%rax)
  40366c:	00 00                	add    %al,(%rax)
  40366e:	00 00                	add    %al,(%rax)
  403670:	74 12                	je     403684 <__intel_mic_avx512f_memset+0x1584>
  403672:	00 00                	add    %al,(%rax)
  403674:	00 00                	add    %al,(%rax)
  403676:	00 00                	add    %al,(%rax)
  403678:	74 12                	je     40368c <__intel_mic_avx512f_memset+0x158c>
  40367a:	00 00                	add    %al,(%rax)
  40367c:	00 00                	add    %al,(%rax)
  40367e:	00 00                	add    %al,(%rax)
  403680:	74 12                	je     403694 <__intel_mic_avx512f_memset+0x1594>
  403682:	00 00                	add    %al,(%rax)
  403684:	00 00                	add    %al,(%rax)
  403686:	00 00                	add    %al,(%rax)
  403688:	74 12                	je     40369c <__intel_mic_avx512f_memset+0x159c>
  40368a:	00 00                	add    %al,(%rax)
  40368c:	00 00                	add    %al,(%rax)
  40368e:	00 00                	add    %al,(%rax)
  403690:	74 12                	je     4036a4 <__intel_mic_avx512f_memset+0x15a4>
  403692:	00 00                	add    %al,(%rax)
  403694:	00 00                	add    %al,(%rax)
  403696:	00 00                	add    %al,(%rax)
  403698:	74 12                	je     4036ac <__intel_mic_avx512f_memset+0x15ac>
  40369a:	00 00                	add    %al,(%rax)
  40369c:	00 00                	add    %al,(%rax)
  40369e:	00 00                	add    %al,(%rax)
  4036a0:	74 12                	je     4036b4 <__intel_mic_avx512f_memset+0x15b4>
  4036a2:	00 00                	add    %al,(%rax)
  4036a4:	00 00                	add    %al,(%rax)
  4036a6:	00 00                	add    %al,(%rax)
  4036a8:	74 12                	je     4036bc <__intel_mic_avx512f_memset+0x15bc>
  4036aa:	00 00                	add    %al,(%rax)
  4036ac:	00 00                	add    %al,(%rax)
  4036ae:	00 00                	add    %al,(%rax)
  4036b0:	74 12                	je     4036c4 <__intel_mic_avx512f_memset+0x15c4>
  4036b2:	00 00                	add    %al,(%rax)
  4036b4:	00 00                	add    %al,(%rax)
  4036b6:	00 00                	add    %al,(%rax)
  4036b8:	74 12                	je     4036cc <__intel_mic_avx512f_memset+0x15cc>
  4036ba:	00 00                	add    %al,(%rax)
  4036bc:	00 00                	add    %al,(%rax)
  4036be:	00 00                	add    %al,(%rax)
  4036c0:	65 12 00             	adc    %gs:(%rax),%al
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4036cb:	00 00                	add    %al,(%rax)
  4036cd:	00 00                	add    %al,(%rax)
  4036cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4036d3:	00 00                	add    %al,(%rax)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4036db:	00 00                	add    %al,(%rax)
  4036dd:	00 00                	add    %al,(%rax)
  4036df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4036e3:	00 00                	add    %al,(%rax)
  4036e5:	00 00                	add    %al,(%rax)
  4036e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4036eb:	00 00                	add    %al,(%rax)
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4036f3:	00 00                	add    %al,(%rax)
  4036f5:	00 00                	add    %al,(%rax)
  4036f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4036fb:	00 00                	add    %al,(%rax)
  4036fd:	00 00                	add    %al,(%rax)
  4036ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
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
  4037bf:	00 4d 12             	add    %cl,0x12(%rbp)
  4037c2:	00 00                	add    %al,(%rax)
  4037c4:	00 00                	add    %al,(%rax)
  4037c6:	00 00                	add    %al,(%rax)
  4037c8:	42 12 00             	rex.X adc (%rax),%al
  4037cb:	00 00                	add    %al,(%rax)
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 42 12             	add    %al,0x12(%rdx)
  4037d2:	00 00                	add    %al,(%rax)
  4037d4:	00 00                	add    %al,(%rax)
  4037d6:	00 00                	add    %al,(%rax)
  4037d8:	42 12 00             	rex.X adc (%rax),%al
  4037db:	00 00                	add    %al,(%rax)
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 42 12             	add    %al,0x12(%rdx)
  4037e2:	00 00                	add    %al,(%rax)
  4037e4:	00 00                	add    %al,(%rax)
  4037e6:	00 00                	add    %al,(%rax)
  4037e8:	42 12 00             	rex.X adc (%rax),%al
  4037eb:	00 00                	add    %al,(%rax)
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 42 12             	add    %al,0x12(%rdx)
  4037f2:	00 00                	add    %al,(%rax)
  4037f4:	00 00                	add    %al,(%rax)
  4037f6:	00 00                	add    %al,(%rax)
  4037f8:	42 12 00             	rex.X adc (%rax),%al
  4037fb:	00 00                	add    %al,(%rax)
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 42 12             	add    %al,0x12(%rdx)
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
  4039bf:	00 c3                	add    %al,%bl
  4039c1:	0f 1f 00             	nopl   (%rax)
  4039c4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4039cb:	00 00 00 
  4039ce:	66 90                	xchg   %ax,%ax

00000000004039d0 <__intel_avx_rep_memset>:
  4039d0:	f3 0f 1e fa          	endbr64
  4039d4:	49 89 f8             	mov    %rdi,%r8
  4039d7:	49 c7 c2 c0 b0 40 00 	mov    $0x40b0c0,%r10
  4039de:	49 89 fb             	mov    %rdi,%r11
  4039e1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4039e8:	01 01 01 
  4039eb:	4c 0f b6 ce          	movzbq %sil,%r9
  4039ef:	4c 0f af c8          	imul   %rax,%r9
  4039f3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 404680 <__intel_avx_rep_memset+0xcb0>
  4039fa:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4039ff:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403a06:	77 18                	ja     403a20 <__intel_avx_rep_memset+0x50>
  403a08:	4c 89 df             	mov    %r11,%rdi
  403a0b:	48 01 d7             	add    %rdx,%rdi
  403a0e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403a12:	3e ff e6             	notrack jmp *%rsi
  403a15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403a1c:	00 00 00 00 
  403a20:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 403d80 <__intel_avx_rep_memset+0x3b0>
  403a27:	4c 89 d9             	mov    %r11,%rcx
  403a2a:	48 83 e1 1f          	and    $0x1f,%rcx
  403a2e:	74 23                	je     403a53 <__intel_avx_rep_memset+0x83>
  403a30:	48 f7 d9             	neg    %rcx
  403a33:	48 83 c1 20          	add    $0x20,%rcx
  403a37:	48 29 ca             	sub    %rcx,%rdx
  403a3a:	4c 89 df             	mov    %r11,%rdi
  403a3d:	48 01 cf             	add    %rcx,%rdi
  403a40:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403a44:	3e ff e6             	notrack jmp *%rsi
  403a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403a4e:	00 00 
  403a50:	49 01 cb             	add    %rcx,%r11
  403a53:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403a5a:	0f 8c 30 01 00 00    	jl     403b90 <__intel_avx_rep_memset+0x1c0>
  403a60:	49 8b 0a             	mov    (%r10),%rcx
  403a63:	48 89 cf             	mov    %rcx,%rdi
  403a66:	48 c1 e9 04          	shr    $0x4,%rcx
  403a6a:	48 29 cf             	sub    %rcx,%rdi
  403a6d:	48 39 fa             	cmp    %rdi,%rdx
  403a70:	73 5e                	jae    403ad0 <__intel_avx_rep_memset+0x100>
  403a72:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403a77:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403a7c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403a82:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403a88:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403a8e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403a95:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403a9c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403aa2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403aa8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403aae:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403ab4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403abb:	7d ba                	jge    403a77 <__intel_avx_rep_memset+0xa7>
  403abd:	e9 de 00 00 00       	jmp    403ba0 <__intel_avx_rep_memset+0x1d0>
  403ac2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403ac9:	1f 84 00 00 00 00 00 
  403ad0:	4c 89 df             	mov    %r11,%rdi
  403ad3:	4c 89 c8             	mov    %r9,%rax
  403ad6:	48 89 d1             	mov    %rdx,%rcx
  403ad9:	fc                   	cld
  403ada:	f3 aa                	rep stos %al,%es:(%rdi)
  403adc:	e9 af 0f 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403ae1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403ae8:	0f 1f 84 00 00 00 00 
  403aef:	00 
  403af0:	45 88 0b             	mov    %r9b,(%r11)
  403af3:	e9 58 ff ff ff       	jmp    403a50 <__intel_avx_rep_memset+0x80>
  403af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403aff:	00 
  403b00:	66 45 89 0b          	mov    %r9w,(%r11)
  403b04:	e9 47 ff ff ff       	jmp    403a50 <__intel_avx_rep_memset+0x80>
  403b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403b10:	66 45 89 0b          	mov    %r9w,(%r11)
  403b14:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403b18:	e9 33 ff ff ff       	jmp    403a50 <__intel_avx_rep_memset+0x80>
  403b1d:	0f 1f 00             	nopl   (%rax)
  403b20:	45 89 0b             	mov    %r9d,(%r11)
  403b23:	e9 28 ff ff ff       	jmp    403a50 <__intel_avx_rep_memset+0x80>
  403b28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403b2f:	00 
  403b30:	45 89 0b             	mov    %r9d,(%r11)
  403b33:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403b37:	e9 14 ff ff ff       	jmp    403a50 <__intel_avx_rep_memset+0x80>
  403b3c:	0f 1f 40 00          	nopl   0x0(%rax)
  403b40:	4d 89 0b             	mov    %r9,(%r11)
  403b43:	e9 08 ff ff ff       	jmp    403a50 <__intel_avx_rep_memset+0x80>
  403b48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403b4f:	00 
  403b50:	4d 89 0b             	mov    %r9,(%r11)
  403b53:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403b57:	e9 f4 fe ff ff       	jmp    403a50 <__intel_avx_rep_memset+0x80>
  403b5c:	0f 1f 40 00          	nopl   0x0(%rax)
  403b60:	4d 89 0b             	mov    %r9,(%r11)
  403b63:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403b67:	e9 e4 fe ff ff       	jmp    403a50 <__intel_avx_rep_memset+0x80>
  403b6c:	0f 1f 40 00          	nopl   0x0(%rax)
  403b70:	4d 89 0b             	mov    %r9,(%r11)
  403b73:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403b77:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  403b7b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403b7f:	e9 cc fe ff ff       	jmp    403a50 <__intel_avx_rep_memset+0x80>
  403b84:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403b8b:	00 00 00 00 00 
  403b90:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403b95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403b9c:	00 00 00 00 
  403ba0:	49 01 d3             	add    %rdx,%r11
  403ba3:	4c 89 df             	mov    %r11,%rdi
  403ba6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  403baa:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 403e80 <__intel_avx_rep_memset+0x4b0>
  403bb1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403bb5:	3e ff e6             	notrack jmp *%rsi
  403bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403bbf:	00 
  403bc0:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  403bc7:	ff ff 
  403bc9:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  403bd0:	ff ff 
  403bd2:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  403bd9:	ff ff 
  403bdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403be0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  403be6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  403bec:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  403bf2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  403bf8:	48 89 fa             	mov    %rdi,%rdx
  403bfb:	48 83 e2 1f          	and    $0x1f,%rdx
  403bff:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 403e80 <__intel_avx_rep_memset+0x4b0>
  403c06:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403c0a:	3e ff e6             	notrack jmp *%rsi
  403c0d:	0f 1f 00             	nopl   (%rax)
  403c10:	45 88 0b             	mov    %r9b,(%r11)
  403c13:	e9 78 0e 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403c18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c1f:	00 
  403c20:	e9 6b 0e 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403c25:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403c2c:	00 00 00 00 
  403c30:	66 45 89 0b          	mov    %r9w,(%r11)
  403c34:	e9 57 0e 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403c40:	66 45 89 0b          	mov    %r9w,(%r11)
  403c44:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403c48:	e9 43 0e 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403c4d:	0f 1f 00             	nopl   (%rax)
  403c50:	45 89 0b             	mov    %r9d,(%r11)
  403c53:	e9 38 0e 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403c58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c5f:	00 
  403c60:	45 89 0b             	mov    %r9d,(%r11)
  403c63:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403c67:	e9 24 0e 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403c6c:	0f 1f 40 00          	nopl   0x0(%rax)
  403c70:	4d 89 0b             	mov    %r9,(%r11)
  403c73:	e9 18 0e 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c7f:	00 
  403c80:	4d 89 0b             	mov    %r9,(%r11)
  403c83:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403c87:	e9 04 0e 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403c8c:	0f 1f 40 00          	nopl   0x0(%rax)
  403c90:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403c95:	e9 f6 0d 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403ca0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403ca5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  403caa:	e9 e1 0d 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403caf:	90                   	nop
  403cb0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403cb5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403cba:	e9 d1 0d 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403cbf:	90                   	nop
  403cc0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403cc5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403cca:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  403ccf:	e9 bc 0d 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403cd4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403cdb:	00 00 00 00 00 
  403ce0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403ce5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403cea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403cf0:	e9 9b 0d 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403cf5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403cfc:	00 00 00 00 
  403d00:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d05:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d0a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403d10:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  403d15:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  403d1a:	e9 71 0d 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403d1f:	90                   	nop
  403d20:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d25:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d2a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403d30:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  403d36:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  403d3c:	e9 4f 0d 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403d41:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403d48:	0f 1f 84 00 00 00 00 
  403d4f:	00 
  403d50:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  403d54:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403d59:	e9 32 0d 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403d5e:	66 90                	xchg   %ax,%ax
  403d60:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  403d64:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403d69:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  403d6e:	e9 1d 0d 00 00       	jmp    404a90 <__intel_avx_rep_memset+0x10c0>
  403d73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403d7a:	84 00 00 00 00 00 
  403d80:	8d 02                	lea    (%rdx),%eax
  403d82:	00 00                	add    %al,(%rax)
  403d84:	00 00                	add    %al,(%rax)
  403d86:	00 00                	add    %al,(%rax)
  403d88:	90                   	nop
  403d89:	02 00                	add    (%rax),%al
  403d8b:	00 00                	add    %al,(%rax)
  403d8d:	00 00                	add    %al,(%rax)
  403d8f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 70 02             	add    %dh,0x2(%rax)
  403d9a:	00 00                	add    %al,(%rax)
  403d9c:	00 00                	add    %al,(%rax)
  403d9e:	00 00                	add    %al,(%rax)
  403da0:	60                   	(bad)
  403da1:	02 00                	add    (%rax),%al
  403da3:	00 00                	add    %al,(%rax)
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 50 02             	add    %dl,0x2(%rax)
  403daa:	00 00                	add    %al,(%rax)
  403dac:	00 00                	add    %al,(%rax)
  403dae:	00 00                	add    %al,(%rax)
  403db0:	50                   	push   %rax
  403db1:	02 00                	add    (%rax),%al
  403db3:	00 00                	add    %al,(%rax)
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 50 02             	add    %dl,0x2(%rax)
  403dba:	00 00                	add    %al,(%rax)
  403dbc:	00 00                	add    %al,(%rax)
  403dbe:	00 00                	add    %al,(%rax)
  403dc0:	40 02 00             	rex add (%rax),%al
  403dc3:	00 00                	add    %al,(%rax)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 30                	add    %dh,(%rax)
  403dc9:	02 00                	add    (%rax),%al
  403dcb:	00 00                	add    %al,(%rax)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 30                	add    %dh,(%rax)
  403dd1:	02 00                	add    (%rax),%al
  403dd3:	00 00                	add    %al,(%rax)
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 30                	add    %dh,(%rax)
  403dd9:	02 00                	add    (%rax),%al
  403ddb:	00 00                	add    %al,(%rax)
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 30                	add    %dh,(%rax)
  403de1:	02 00                	add    (%rax),%al
  403de3:	00 00                	add    %al,(%rax)
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 30                	add    %dh,(%rax)
  403de9:	02 00                	add    (%rax),%al
  403deb:	00 00                	add    %al,(%rax)
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 30                	add    %dh,(%rax)
  403df1:	02 00                	add    (%rax),%al
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 30                	add    %dh,(%rax)
  403df9:	02 00                	add    (%rax),%al
  403dfb:	00 00                	add    %al,(%rax)
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 20                	add    %ah,(%rax)
  403e01:	02 00                	add    (%rax),%al
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 10                	add    %dl,(%rax)
  403e09:	02 00                	add    (%rax),%al
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 10                	add    %dl,(%rax)
  403e11:	02 00                	add    (%rax),%al
  403e13:	00 00                	add    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 10                	add    %dl,(%rax)
  403e19:	02 00                	add    (%rax),%al
  403e1b:	00 00                	add    %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 10                	add    %dl,(%rax)
  403e21:	02 00                	add    (%rax),%al
  403e23:	00 00                	add    %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 10                	add    %dl,(%rax)
  403e29:	02 00                	add    (%rax),%al
  403e2b:	00 00                	add    %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 10                	add    %dl,(%rax)
  403e31:	02 00                	add    (%rax),%al
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 10                	add    %dl,(%rax)
  403e39:	02 00                	add    (%rax),%al
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 10                	add    %dl,(%rax)
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
  403e7f:	00 60 02             	add    %ah,0x2(%rax)
  403e82:	00 00                	add    %al,(%rax)
  403e84:	00 00                	add    %al,(%rax)
  403e86:	00 00                	add    %al,(%rax)
  403e88:	70 02                	jo     403e8c <__intel_avx_rep_memset+0x4bc>
  403e8a:	00 00                	add    %al,(%rax)
  403e8c:	00 00                	add    %al,(%rax)
  403e8e:	00 00                	add    %al,(%rax)
  403e90:	50                   	push   %rax
  403e91:	02 00                	add    (%rax),%al
  403e93:	00 00                	add    %al,(%rax)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 40 02             	add    %al,0x2(%rax)
  403e9a:	00 00                	add    %al,(%rax)
  403e9c:	00 00                	add    %al,(%rax)
  403e9e:	00 00                	add    %al,(%rax)
  403ea0:	30 02                	xor    %al,(%rdx)
  403ea2:	00 00                	add    %al,(%rax)
  403ea4:	00 00                	add    %al,(%rax)
  403ea6:	00 00                	add    %al,(%rax)
  403ea8:	20 02                	and    %al,(%rdx)
  403eaa:	00 00                	add    %al,(%rax)
  403eac:	00 00                	add    %al,(%rax)
  403eae:	00 00                	add    %al,(%rax)
  403eb0:	20 02                	and    %al,(%rdx)
  403eb2:	00 00                	add    %al,(%rax)
  403eb4:	00 00                	add    %al,(%rax)
  403eb6:	00 00                	add    %al,(%rax)
  403eb8:	20 02                	and    %al,(%rdx)
  403eba:	00 00                	add    %al,(%rax)
  403ebc:	00 00                	add    %al,(%rax)
  403ebe:	00 00                	add    %al,(%rax)
  403ec0:	10 02                	adc    %al,(%rdx)
  403ec2:	00 00                	add    %al,(%rax)
  403ec4:	00 00                	add    %al,(%rax)
  403ec6:	00 00                	add    %al,(%rax)
  403ec8:	00 02                	add    %al,(%rdx)
  403eca:	00 00                	add    %al,(%rax)
  403ecc:	00 00                	add    %al,(%rax)
  403ece:	00 00                	add    %al,(%rax)
  403ed0:	00 02                	add    %al,(%rdx)
  403ed2:	00 00                	add    %al,(%rax)
  403ed4:	00 00                	add    %al,(%rax)
  403ed6:	00 00                	add    %al,(%rax)
  403ed8:	00 02                	add    %al,(%rdx)
  403eda:	00 00                	add    %al,(%rax)
  403edc:	00 00                	add    %al,(%rax)
  403ede:	00 00                	add    %al,(%rax)
  403ee0:	00 02                	add    %al,(%rdx)
  403ee2:	00 00                	add    %al,(%rax)
  403ee4:	00 00                	add    %al,(%rax)
  403ee6:	00 00                	add    %al,(%rax)
  403ee8:	00 02                	add    %al,(%rdx)
  403eea:	00 00                	add    %al,(%rax)
  403eec:	00 00                	add    %al,(%rax)
  403eee:	00 00                	add    %al,(%rax)
  403ef0:	00 02                	add    %al,(%rdx)
  403ef2:	00 00                	add    %al,(%rax)
  403ef4:	00 00                	add    %al,(%rax)
  403ef6:	00 00                	add    %al,(%rax)
  403ef8:	00 02                	add    %al,(%rdx)
  403efa:	00 00                	add    %al,(%rax)
  403efc:	00 00                	add    %al,(%rax)
  403efe:	00 00                	add    %al,(%rax)
  403f00:	f0 01 00             	lock add %eax,(%rax)
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 e0                	add    %ah,%al
  403f09:	01 00                	add    %eax,(%rax)
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 e0                	add    %ah,%al
  403f11:	01 00                	add    %eax,(%rax)
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 e0                	add    %ah,%al
  403f19:	01 00                	add    %eax,(%rax)
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 e0                	add    %ah,%al
  403f21:	01 00                	add    %eax,(%rax)
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 e0                	add    %ah,%al
  403f29:	01 00                	add    %eax,(%rax)
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 e0                	add    %ah,%al
  403f31:	01 00                	add    %eax,(%rax)
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 e0                	add    %ah,%al
  403f39:	01 00                	add    %eax,(%rax)
  403f3b:	00 00                	add    %al,(%rax)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 e0                	add    %ah,%al
  403f41:	01 00                	add    %eax,(%rax)
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
  403f7f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  40407f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404086:	00 00                	add    %al,(%rax)
  404088:	94                   	xchg   %eax,%esp
  404089:	02 00                	add    (%rax),%al
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404096:	00 00                	add    %al,(%rax)
  404098:	94                   	xchg   %eax,%esp
  404099:	02 00                	add    (%rax),%al
  40409b:	00 00                	add    %al,(%rax)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4040a6:	00 00                	add    %al,(%rax)
  4040a8:	94                   	xchg   %eax,%esp
  4040a9:	02 00                	add    (%rax),%al
  4040ab:	00 00                	add    %al,(%rax)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4040b6:	00 00                	add    %al,(%rax)
  4040b8:	94                   	xchg   %eax,%esp
  4040b9:	02 00                	add    (%rax),%al
  4040bb:	00 00                	add    %al,(%rax)
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
  40417f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  40427f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  40437f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404385:	00 00                	add    %al,(%rax)
  404387:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404395:	00 00                	add    %al,(%rax)
  404397:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043a5:	00 00                	add    %al,(%rax)
  4043a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4043b5:	00 00                	add    %al,(%rax)
  4043b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  40447f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  40457f:	00 c0                	add    %al,%al
  404581:	02 00                	add    (%rax),%al
  404583:	00 00                	add    %al,(%rax)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 c0                	add    %al,%al
  404589:	02 00                	add    (%rax),%al
  40458b:	00 00                	add    %al,(%rax)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 c0                	add    %al,%al
  404591:	02 00                	add    (%rax),%al
  404593:	00 00                	add    %al,(%rax)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 c0                	add    %al,%al
  404599:	02 00                	add    (%rax),%al
  40459b:	00 00                	add    %al,(%rax)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 c0                	add    %al,%al
  4045a1:	02 00                	add    (%rax),%al
  4045a3:	00 00                	add    %al,(%rax)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 c0                	add    %al,%al
  4045a9:	02 00                	add    (%rax),%al
  4045ab:	00 00                	add    %al,(%rax)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 c0                	add    %al,%al
  4045b1:	02 00                	add    (%rax),%al
  4045b3:	00 00                	add    %al,(%rax)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 c0                	add    %al,%al
  4045b9:	02 00                	add    (%rax),%al
  4045bb:	00 00                	add    %al,(%rax)
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
  40467f:	00 60 0a             	add    %ah,0xa(%rax)
  404682:	00 00                	add    %al,(%rax)
  404684:	00 00                	add    %al,(%rax)
  404686:	00 00                	add    %al,(%rax)
  404688:	70 0a                	jo     404694 <__intel_avx_rep_memset+0xcc4>
  40468a:	00 00                	add    %al,(%rax)
  40468c:	00 00                	add    %al,(%rax)
  40468e:	00 00                	add    %al,(%rax)
  404690:	50                   	push   %rax
  404691:	0a 00                	or     (%rax),%al
  404693:	00 00                	add    %al,(%rax)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 40 0a             	add    %al,0xa(%rax)
  40469a:	00 00                	add    %al,(%rax)
  40469c:	00 00                	add    %al,(%rax)
  40469e:	00 00                	add    %al,(%rax)
  4046a0:	30 0a                	xor    %cl,(%rdx)
  4046a2:	00 00                	add    %al,(%rax)
  4046a4:	00 00                	add    %al,(%rax)
  4046a6:	00 00                	add    %al,(%rax)
  4046a8:	20 0a                	and    %cl,(%rdx)
  4046aa:	00 00                	add    %al,(%rax)
  4046ac:	00 00                	add    %al,(%rax)
  4046ae:	00 00                	add    %al,(%rax)
  4046b0:	20 0a                	and    %cl,(%rdx)
  4046b2:	00 00                	add    %al,(%rax)
  4046b4:	00 00                	add    %al,(%rax)
  4046b6:	00 00                	add    %al,(%rax)
  4046b8:	20 0a                	and    %cl,(%rdx)
  4046ba:	00 00                	add    %al,(%rax)
  4046bc:	00 00                	add    %al,(%rax)
  4046be:	00 00                	add    %al,(%rax)
  4046c0:	10 0a                	adc    %cl,(%rdx)
  4046c2:	00 00                	add    %al,(%rax)
  4046c4:	00 00                	add    %al,(%rax)
  4046c6:	00 00                	add    %al,(%rax)
  4046c8:	00 0a                	add    %cl,(%rdx)
  4046ca:	00 00                	add    %al,(%rax)
  4046cc:	00 00                	add    %al,(%rax)
  4046ce:	00 00                	add    %al,(%rax)
  4046d0:	00 0a                	add    %cl,(%rdx)
  4046d2:	00 00                	add    %al,(%rax)
  4046d4:	00 00                	add    %al,(%rax)
  4046d6:	00 00                	add    %al,(%rax)
  4046d8:	00 0a                	add    %cl,(%rdx)
  4046da:	00 00                	add    %al,(%rax)
  4046dc:	00 00                	add    %al,(%rax)
  4046de:	00 00                	add    %al,(%rax)
  4046e0:	00 0a                	add    %cl,(%rdx)
  4046e2:	00 00                	add    %al,(%rax)
  4046e4:	00 00                	add    %al,(%rax)
  4046e6:	00 00                	add    %al,(%rax)
  4046e8:	00 0a                	add    %cl,(%rdx)
  4046ea:	00 00                	add    %al,(%rax)
  4046ec:	00 00                	add    %al,(%rax)
  4046ee:	00 00                	add    %al,(%rax)
  4046f0:	00 0a                	add    %cl,(%rdx)
  4046f2:	00 00                	add    %al,(%rax)
  4046f4:	00 00                	add    %al,(%rax)
  4046f6:	00 00                	add    %al,(%rax)
  4046f8:	00 0a                	add    %cl,(%rdx)
  4046fa:	00 00                	add    %al,(%rax)
  4046fc:	00 00                	add    %al,(%rax)
  4046fe:	00 00                	add    %al,(%rax)
  404700:	30 09                	xor    %cl,(%rcx)
  404702:	00 00                	add    %al,(%rax)
  404704:	00 00                	add    %al,(%rax)
  404706:	00 00                	add    %al,(%rax)
  404708:	20 09                	and    %cl,(%rcx)
  40470a:	00 00                	add    %al,(%rax)
  40470c:	00 00                	add    %al,(%rax)
  40470e:	00 00                	add    %al,(%rax)
  404710:	20 09                	and    %cl,(%rcx)
  404712:	00 00                	add    %al,(%rax)
  404714:	00 00                	add    %al,(%rax)
  404716:	00 00                	add    %al,(%rax)
  404718:	20 09                	and    %cl,(%rcx)
  40471a:	00 00                	add    %al,(%rax)
  40471c:	00 00                	add    %al,(%rax)
  40471e:	00 00                	add    %al,(%rax)
  404720:	20 09                	and    %cl,(%rcx)
  404722:	00 00                	add    %al,(%rax)
  404724:	00 00                	add    %al,(%rax)
  404726:	00 00                	add    %al,(%rax)
  404728:	20 09                	and    %cl,(%rcx)
  40472a:	00 00                	add    %al,(%rax)
  40472c:	00 00                	add    %al,(%rax)
  40472e:	00 00                	add    %al,(%rax)
  404730:	20 09                	and    %cl,(%rcx)
  404732:	00 00                	add    %al,(%rax)
  404734:	00 00                	add    %al,(%rax)
  404736:	00 00                	add    %al,(%rax)
  404738:	20 09                	and    %cl,(%rcx)
  40473a:	00 00                	add    %al,(%rax)
  40473c:	00 00                	add    %al,(%rax)
  40473e:	00 00                	add    %al,(%rax)
  404740:	20 09                	and    %cl,(%rcx)
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
  404780:	d0 09                	rorb   (%rcx)
  404782:	00 00                	add    %al,(%rax)
  404784:	00 00                	add    %al,(%rax)
  404786:	00 00                	add    %al,(%rax)
  404788:	c0 09 00             	rorb   $0x0,(%rcx)
  40478b:	00 00                	add    %al,(%rax)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 c0                	add    %al,%al
  404791:	09 00                	or     %eax,(%rax)
  404793:	00 00                	add    %al,(%rax)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 c0                	add    %al,%al
  404799:	09 00                	or     %eax,(%rax)
  40479b:	00 00                	add    %al,(%rax)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 c0                	add    %al,%al
  4047a1:	09 00                	or     %eax,(%rax)
  4047a3:	00 00                	add    %al,(%rax)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 c0                	add    %al,%al
  4047a9:	09 00                	or     %eax,(%rax)
  4047ab:	00 00                	add    %al,(%rax)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 c0                	add    %al,%al
  4047b1:	09 00                	or     %eax,(%rax)
  4047b3:	00 00                	add    %al,(%rax)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 c0                	add    %al,%al
  4047b9:	09 00                	or     %eax,(%rax)
  4047bb:	00 00                	add    %al,(%rax)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 c0                	add    %al,%al
  4047c1:	09 00                	or     %eax,(%rax)
  4047c3:	00 00                	add    %al,(%rax)
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 c0                	add    %al,%al
  4047c9:	09 00                	or     %eax,(%rax)
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
  40487f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
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
  404a7f:	00 60 09             	add    %ah,0x9(%rax)
  404a82:	00 00                	add    %al,(%rax)
  404a84:	00 00                	add    %al,(%rax)
  404a86:	00 00                	add    %al,(%rax)
  404a88:	60                   	(bad)
  404a89:	09 00                	or     %eax,(%rax)
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 c5                	add    %al,%ch
  404a91:	f8                   	clc
  404a92:	77 4c                	ja     404ae0 <__intel_memset+0x40>
  404a94:	89 c0                	mov    %eax,%eax
  404a96:	c3                   	ret
  404a97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404a9e:	00 00 

0000000000404aa0 <__intel_memset>:
  404aa0:	f3 0f 1e fa          	endbr64
  404aa4:	48 83 fa 01          	cmp    $0x1,%rdx
  404aa8:	48 89 f8             	mov    %rdi,%rax
  404aab:	75 04                	jne    404ab1 <__intel_memset+0x11>
  404aad:	40 88 37             	mov    %sil,(%rdi)
  404ab0:	c3                   	ret
  404ab1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404ab8:	01 01 01 
  404abb:	49 89 d0             	mov    %rdx,%r8
  404abe:	48 0f b6 d6          	movzbq %sil,%rdx
  404ac2:	49 0f af d1          	imul   %r9,%rdx
  404ac6:	49 83 f8 41          	cmp    $0x41,%r8
  404aca:	0f 8d 00 04 00 00    	jge    404ed0 <__intel_memset+0x430>
  404ad0:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 404af0 <__intel_memset+0x50>
  404ad7:	4c 01 c7             	add    %r8,%rdi
  404ada:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  404ade:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404ae2:	3e 41 ff e3          	notrack jmp *%r11
  404ae6:	c2 00 00             	ret    $0x0
  404ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404af0:	f6 ff                	idiv   %bh
  404af2:	ff                   	(bad)
  404af3:	ff                   	(bad)
  404af4:	ff                   	(bad)
  404af5:	ff                   	(bad)
  404af6:	ff                   	(bad)
  404af7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  404afe:	00 00                	add    %al,(%rax)
  404b00:	f5                   	cmc
  404b01:	02 00                	add    (%rax),%al
  404b03:	00 00                	add    %al,(%rax)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 20                	add    %ah,(%rax)
  404b09:	03 00                	add    (%rax),%eax
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 4e 03             	add    %cl,0x3(%rsi)
  404b12:	00 00                	add    %al,(%rax)
  404b14:	00 00                	add    %al,(%rax)
  404b16:	00 00                	add    %al,(%rax)
  404b18:	78 03                	js     404b1d <__intel_memset+0x7d>
  404b1a:	00 00                	add    %al,(%rax)
  404b1c:	00 00                	add    %al,(%rax)
  404b1e:	00 00                	add    %al,(%rax)
  404b20:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404b21:	03 00                	add    (%rax),%eax
  404b23:	00 00                	add    %al,(%rax)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 d3                	add    %dl,%bl
  404b29:	03 00                	add    (%rax),%eax
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 ca                	add    %cl,%dl
  404b31:	02 00                	add    (%rax),%al
  404b33:	00 00                	add    %al,(%rax)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 f1                	add    %dh,%cl
  404b41:	02 00                	add    (%rax),%al
  404b43:	00 00                	add    %al,(%rax)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  404b4a:	00 00                	add    %al,(%rax)
  404b4c:	00 00                	add    %al,(%rax)
  404b4e:	00 00                	add    %al,(%rax)
  404b50:	4a 03 00             	rex.WX add (%rax),%rax
  404b53:	00 00                	add    %al,(%rax)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  404b5b:	00 00                	add    %al,(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 cf                	add    %cl,%bh
  404b69:	03 00                	add    (%rax),%eax
  404b6b:	00 00                	add    %al,(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 c6                	add    %al,%dh
  404b71:	02 00                	add    (%rax),%al
  404b73:	00 00                	add    %al,(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  404b7e:	00 00                	add    %al,(%rax)
  404b80:	ed                   	in     (%dx),%eax
  404b81:	02 00                	add    (%rax),%al
  404b83:	00 00                	add    %al,(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 18                	add    %bl,(%rax)
  404b89:	03 00                	add    (%rax),%eax
  404b8b:	00 00                	add    %al,(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 46 03             	add    %al,0x3(%rsi)
  404b92:	00 00                	add    %al,(%rax)
  404b94:	00 00                	add    %al,(%rax)
  404b96:	00 00                	add    %al,(%rax)
  404b98:	70 03                	jo     404b9d <__intel_memset+0xfd>
  404b9a:	00 00                	add    %al,(%rax)
  404b9c:	00 00                	add    %al,(%rax)
  404b9e:	00 00                	add    %al,(%rax)
  404ba0:	9d                   	popf
  404ba1:	03 00                	add    (%rax),%eax
  404ba3:	00 00                	add    %al,(%rax)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 cb                	add    %cl,%bl
  404ba9:	03 00                	add    (%rax),%eax
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 c2                	add    %al,%dl
  404bb1:	02 00                	add    (%rax),%al
  404bb3:	00 00                	add    %al,(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 e9                	add    %ch,%cl
  404bc1:	02 00                	add    (%rax),%al
  404bc3:	00 00                	add    %al,(%rax)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 14 03             	add    %dl,(%rbx,%rax,1)
  404bca:	00 00                	add    %al,(%rax)
  404bcc:	00 00                	add    %al,(%rax)
  404bce:	00 00                	add    %al,(%rax)
  404bd0:	42 03 00             	rex.X add (%rax),%eax
  404bd3:	00 00                	add    %al,(%rax)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  404bdb:	00 00                	add    %al,(%rax)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 c7                	add    %al,%bh
  404be9:	03 00                	add    (%rax),%eax
  404beb:	00 00                	add    %al,(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404bfe:	00 00                	add    %al,(%rax)
  404c00:	e5 02                	in     $0x2,%eax
  404c02:	00 00                	add    %al,(%rax)
  404c04:	00 00                	add    %al,(%rax)
  404c06:	00 00                	add    %al,(%rax)
  404c08:	10 03                	adc    %al,(%rbx)
  404c0a:	00 00                	add    %al,(%rax)
  404c0c:	00 00                	add    %al,(%rax)
  404c0e:	00 00                	add    %al,(%rax)
  404c10:	3e 03 00             	ds add (%rax),%eax
  404c13:	00 00                	add    %al,(%rax)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 68 03             	add    %ch,0x3(%rax)
  404c1a:	00 00                	add    %al,(%rax)
  404c1c:	00 00                	add    %al,(%rax)
  404c1e:	00 00                	add    %al,(%rax)
  404c20:	95                   	xchg   %eax,%ebp
  404c21:	03 00                	add    (%rax),%eax
  404c23:	00 00                	add    %al,(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 c3                	add    %al,%bl
  404c29:	03 00                	add    (%rax),%eax
  404c2b:	00 00                	add    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 e1                	add    %ah,%cl
  404c41:	02 00                	add    (%rax),%al
  404c43:	00 00                	add    %al,(%rax)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  404c4a:	00 00                	add    %al,(%rax)
  404c4c:	00 00                	add    %al,(%rax)
  404c4e:	00 00                	add    %al,(%rax)
  404c50:	3a 03                	cmp    (%rbx),%al
  404c52:	00 00                	add    %al,(%rax)
  404c54:	00 00                	add    %al,(%rax)
  404c56:	00 00                	add    %al,(%rax)
  404c58:	64 03 00             	add    %fs:(%rax),%eax
  404c5b:	00 00                	add    %al,(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  404c7e:	00 00                	add    %al,(%rax)
  404c80:	dd 02                	fldl   (%rdx)
  404c82:	00 00                	add    %al,(%rax)
  404c84:	00 00                	add    %al,(%rax)
  404c86:	00 00                	add    %al,(%rax)
  404c88:	08 03                	or     %al,(%rbx)
  404c8a:	00 00                	add    %al,(%rax)
  404c8c:	00 00                	add    %al,(%rax)
  404c8e:	00 00                	add    %al,(%rax)
  404c90:	36 03 00             	ss add (%rax),%eax
  404c93:	00 00                	add    %al,(%rax)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 60 03             	add    %ah,0x3(%rax)
  404c9a:	00 00                	add    %al,(%rax)
  404c9c:	00 00                	add    %al,(%rax)
  404c9e:	00 00                	add    %al,(%rax)
  404ca0:	8d 03                	lea    (%rbx),%eax
  404ca2:	00 00                	add    %al,(%rax)
  404ca4:	00 00                	add    %al,(%rax)
  404ca6:	00 00                	add    %al,(%rax)
  404ca8:	bb 03 00 00 00       	mov    $0x3,%ebx
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 d9                	add    %bl,%cl
  404cc1:	02 00                	add    (%rax),%al
  404cc3:	00 00                	add    %al,(%rax)
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 04 03             	add    %al,(%rbx,%rax,1)
  404cca:	00 00                	add    %al,(%rax)
  404ccc:	00 00                	add    %al,(%rax)
  404cce:	00 00                	add    %al,(%rax)
  404cd0:	32 03                	xor    (%rbx),%al
  404cd2:	00 00                	add    %al,(%rax)
  404cd4:	00 00                	add    %al,(%rax)
  404cd6:	00 00                	add    %al,(%rax)
  404cd8:	5c                   	pop    %rsp
  404cd9:	03 00                	add    (%rax),%eax
  404cdb:	00 00                	add    %al,(%rax)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  404cfe:	00 00                	add    %al,(%rax)
  404d00:	d5                   	(bad)
  404d01:	02 00                	add    (%rax),%al
  404d03:	00 00                	add    %al,(%rax)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 00                	add    %al,(%rax)
  404d09:	03 00                	add    (%rax),%eax
  404d0b:	00 00                	add    %al,(%rax)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 2e                	add    %ch,(%rsi)
  404d11:	03 00                	add    (%rax),%eax
  404d13:	00 00                	add    %al,(%rax)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 58 03             	add    %bl,0x3(%rax)
  404d1a:	00 00                	add    %al,(%rax)
  404d1c:	00 00                	add    %al,(%rax)
  404d1e:	00 00                	add    %al,(%rax)
  404d20:	85 03                	test   %eax,(%rbx)
  404d22:	00 00                	add    %al,(%rax)
  404d24:	00 00                	add    %al,(%rax)
  404d26:	00 00                	add    %al,(%rax)
  404d28:	b3 03                	mov    $0x3,%bl
  404d2a:	00 00                	add    %al,(%rax)
  404d2c:	00 00                	add    %al,(%rax)
  404d2e:	00 00                	add    %al,(%rax)
  404d30:	aa                   	stos   %al,%es:(%rdi)
  404d31:	02 00                	add    (%rax),%al
  404d33:	00 00                	add    %al,(%rax)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 d1                	add    %dl,%cl
  404d41:	02 00                	add    (%rax),%al
  404d43:	00 00                	add    %al,(%rax)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 fc                	add    %bh,%ah
  404d49:	02 00                	add    (%rax),%al
  404d4b:	00 00                	add    %al,(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 2a                	add    %ch,(%rdx)
  404d51:	03 00                	add    (%rax),%eax
  404d53:	00 00                	add    %al,(%rax)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  404d5b:	00 00                	add    %al,(%rax)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 48 89             	add    %cl,-0x77(%rax)
  404d72:	57                   	push   %rdi
  404d73:	b7 48                	mov    $0x48,%bh
  404d75:	89 57 bf             	mov    %edx,-0x41(%rdi)
  404d78:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  404d7c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  404d80:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  404d84:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  404d88:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  404d8c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  404d90:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  404d94:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404d97:	c2 00 00             	ret    $0x0
  404d9a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  404d9e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  404da2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  404da6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  404daa:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  404dae:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  404db2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  404db6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  404dba:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404dbe:	c2 00 00             	ret    $0x0
  404dc1:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  404dc5:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  404dc9:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  404dcd:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  404dd1:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  404dd5:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  404dd9:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  404ddd:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  404de1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  404de5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  404de9:	c2 00 00             	ret    $0x0
  404dec:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  404df0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  404df4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  404df8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  404dfc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  404e00:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  404e04:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  404e08:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  404e0c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  404e10:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  404e14:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404e17:	c2 00 00             	ret    $0x0
  404e1a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  404e1e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  404e22:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  404e26:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  404e2a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  404e2e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  404e32:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  404e36:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  404e3a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  404e3e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  404e41:	c2 00 00             	ret    $0x0
  404e44:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  404e48:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  404e4c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  404e50:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  404e54:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  404e58:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  404e5c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  404e60:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  404e64:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  404e68:	89 57 fb             	mov    %edx,-0x5(%rdi)
  404e6b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404e6e:	c2 00 00             	ret    $0x0
  404e71:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  404e75:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  404e79:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  404e7d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  404e81:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  404e85:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  404e89:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  404e8d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  404e91:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  404e95:	89 57 fa             	mov    %edx,-0x6(%rdi)
  404e98:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  404e9c:	c2 00 00             	ret    $0x0
  404e9f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  404ea3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  404ea7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  404eab:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  404eaf:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  404eb3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  404eb7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  404ebb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  404ebf:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  404ec3:	89 57 f9             	mov    %edx,-0x7(%rdi)
  404ec6:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  404eca:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404ecd:	c2 00 00             	ret    $0x0
  404ed0:	83 3d 69 69 00 00 02 	cmpl   $0x2,0x6969(%rip)        # 40b840 <__libirc_mem_ops_method>
  404ed7:	0f 8c e3 06 00 00    	jl     4055c0 <__intel_memset+0xb20>
  404edd:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  404ee2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 404f20 <__intel_memset+0x480>
  404ee9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404eed:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  404ef4:	49 89 f9             	mov    %rdi,%r9
  404ef7:	49 83 e1 0f          	and    $0xf,%r9
  404efb:	4d 29 ca             	sub    %r9,%r10
  404efe:	49 83 e2 0f          	and    $0xf,%r10
  404f02:	4c 01 d7             	add    %r10,%rdi
  404f05:	4d 29 d0             	sub    %r10,%r8
  404f08:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  404f0c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404f10:	3e 41 ff e3          	notrack jmp *%r11
  404f14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404f1b:	00 00 00 
  404f1e:	66 90                	xchg   %ax,%ax
  404f20:	92                   	xchg   %eax,%edx
  404f21:	00 00                	add    %al,(%rax)
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 d3                	add    %dl,%bl
  404f51:	00 00                	add    %al,(%rax)
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 d0                	add    %dl,%al
  404f59:	00 00                	add    %al,(%rax)
  404f5b:	00 00                	add    %al,(%rax)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  404f6e:	00 00                	add    %al,(%rax)
  404f70:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404f71:	00 00                	add    %al,(%rax)
  404f73:	00 00                	add    %al,(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 c3                	add    %al,%bl
  404f91:	00 00                	add    %al,(%rax)
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 c0                	add    %al,%al
  404f99:	00 00                	add    %al,(%rax)
  404f9b:	00 00                	add    %al,(%rax)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  404fad:	f4                   	hlt
  404fae:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404fb2:	eb 48                	jmp    404ffc <__intel_memset+0x55c>
  404fb4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  404fb7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404fbb:	eb 3f                	jmp    404ffc <__intel_memset+0x55c>
  404fbd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404fc0:	eb 3a                	jmp    404ffc <__intel_memset+0x55c>
  404fc2:	88 57 f5             	mov    %dl,-0xb(%rdi)
  404fc5:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  404fc9:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404fcd:	eb 2d                	jmp    404ffc <__intel_memset+0x55c>
  404fcf:	88 57 fd             	mov    %dl,-0x3(%rdi)
  404fd2:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  404fd6:	eb 24                	jmp    404ffc <__intel_memset+0x55c>
  404fd8:	88 57 fb             	mov    %dl,-0x5(%rdi)
  404fdb:	89 57 fc             	mov    %edx,-0x4(%rdi)
  404fde:	eb 1c                	jmp    404ffc <__intel_memset+0x55c>
  404fe0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  404fe3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  404fe7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  404fea:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404fee:	eb 0c                	jmp    404ffc <__intel_memset+0x55c>
  404ff0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  404ff3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  404ff7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  404ffa:	eb 00                	jmp    404ffc <__intel_memset+0x55c>
  404ffc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 405680 <__intel_memset+0xbe0>
  405003:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40500a:	0f 8d d9 04 00 00    	jge    4054e9 <__intel_memset+0xa49>
  405010:	4c 01 c7             	add    %r8,%rdi
  405013:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405017:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40501b:	3e 41 ff e1          	notrack jmp *%r9
  40501f:	90                   	nop
  405020:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405027:	ff 
  405028:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40502f:	ff 
  405030:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405037:	ff 
  405038:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40503d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405042:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405047:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40504c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405051:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405056:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40505b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405060:	c3                   	ret
  405061:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405068:	ff 
  405069:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405070:	ff 
  405071:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405078:	ff 
  405079:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405080:	ff 
  405081:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405086:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40508b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405090:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405095:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40509a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40509f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4050a4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4050a7:	c3                   	ret
  4050a8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4050af:	ff 
  4050b0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4050b7:	ff 
  4050b8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4050bf:	ff 
  4050c0:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  4050c7:	ff 
  4050c8:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  4050cd:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  4050d2:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  4050d7:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  4050dc:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  4050e1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  4050e6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  4050eb:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4050ef:	c2 00 00             	ret    $0x0
  4050f2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  4050f9:	ff 
  4050fa:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405101:	ff 
  405102:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405109:	ff 
  40510a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405111:	ff 
  405112:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405117:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40511c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405121:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405126:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  40512b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405130:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405135:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405139:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40513c:	c2 00 00             	ret    $0x0
  40513f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405146:	ff 
  405147:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40514e:	ff 
  40514f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405156:	ff 
  405157:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40515e:	ff 
  40515f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405164:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405169:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  40516e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405173:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405178:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  40517d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405182:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405185:	c2 00 00             	ret    $0x0
  405188:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40518f:	ff 
  405190:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405197:	ff 
  405198:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40519f:	ff 
  4051a0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  4051a7:	ff 
  4051a8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  4051ad:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  4051b2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  4051b7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  4051bc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  4051c1:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  4051c6:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  4051cb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4051ce:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4051d1:	c2 00 00             	ret    $0x0
  4051d4:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  4051db:	ff 
  4051dc:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  4051e3:	ff 
  4051e4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  4051eb:	ff 
  4051ec:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  4051f3:	ff 
  4051f4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  4051f9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  4051fe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405203:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405208:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40520d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405212:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405217:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40521a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40521e:	c2 00 00             	ret    $0x0
  405221:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405228:	ff 
  405229:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405230:	ff 
  405231:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405238:	ff 
  405239:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405240:	ff 
  405241:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405246:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40524b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405250:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405255:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40525a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40525f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405264:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405267:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40526b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40526e:	c2 00 00             	ret    $0x0
  405271:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405278:	ff 
  405279:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405280:	ff 
  405281:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405288:	ff 
  405289:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405290:	ff 
  405291:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405296:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40529b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  4052a0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  4052a5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  4052aa:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  4052af:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  4052b4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4052b8:	c2 00 00             	ret    $0x0
  4052bb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  4052c2:	ff 
  4052c3:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  4052ca:	ff 
  4052cb:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  4052d2:	ff 
  4052d3:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  4052da:	ff 
  4052db:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  4052e0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  4052e5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  4052ea:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  4052ef:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  4052f4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  4052f9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  4052fe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405302:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405305:	c2 00 00             	ret    $0x0
  405308:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40530f:	ff 
  405310:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405317:	ff 
  405318:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40531f:	ff 
  405320:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405327:	ff 
  405328:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  40532d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405332:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405337:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  40533c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405341:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405346:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40534b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40534f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405353:	c2 00 00             	ret    $0x0
  405356:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40535d:	ff 
  40535e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405365:	ff 
  405366:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  40536d:	ff 
  40536e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405375:	ff 
  405376:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  40537b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405380:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405385:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40538a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40538f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405394:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405399:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40539d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4053a1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4053a4:	c2 00 00             	ret    $0x0
  4053a7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  4053ae:	ff 
  4053af:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  4053b6:	ff 
  4053b7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  4053be:	ff 
  4053bf:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  4053c6:	ff 
  4053c7:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  4053cc:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  4053d1:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  4053d6:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  4053db:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  4053e0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  4053e5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  4053ea:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4053ee:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4053f1:	c2 00 00             	ret    $0x0
  4053f4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  4053fb:	ff 
  4053fc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405403:	ff 
  405404:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40540b:	ff 
  40540c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405413:	ff 
  405414:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405419:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40541e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405423:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405428:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40542d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405432:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405437:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40543b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40543e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405441:	c2 00 00             	ret    $0x0
  405444:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40544b:	ff 
  40544c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405453:	ff 
  405454:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40545b:	ff 
  40545c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405463:	ff 
  405464:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405469:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40546e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405473:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405478:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40547d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405482:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405487:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40548b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40548e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405492:	c2 00 00             	ret    $0x0
  405495:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40549c:	ff 
  40549d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  4054a4:	ff 
  4054a5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  4054ac:	ff 
  4054ad:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  4054b4:	ff 
  4054b5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  4054ba:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  4054bf:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  4054c4:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  4054c9:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  4054ce:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  4054d3:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  4054d8:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  4054dc:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4054df:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4054e3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4054e6:	c2 00 00             	ret    $0x0
  4054e9:	4c 3b 05 c0 5b 00 00 	cmp    0x5bc0(%rip),%r8        # 40b0b0 <__libirc_largest_cache_size>
  4054f0:	7f 5f                	jg     405551 <__intel_memset+0xab1>
  4054f2:	eb 0c                	jmp    405500 <__intel_memset+0xa60>
  4054f4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4054fb:	00 00 00 
  4054fe:	66 90                	xchg   %ax,%ax
  405500:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405504:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405508:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40550d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405512:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405517:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40551e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405523:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405528:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  40552d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405532:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405539:	7d c5                	jge    405500 <__intel_memset+0xa60>
  40553b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 405680 <__intel_memset+0xbe0>
  405542:	4c 01 c7             	add    %r8,%rdi
  405545:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405549:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40554d:	3e 41 ff e3          	notrack jmp *%r11
  405551:	49 83 f9 00          	cmp    $0x0,%r9
  405555:	74 a9                	je     405500 <__intel_memset+0xa60>
  405557:	eb 07                	jmp    405560 <__intel_memset+0xac0>
  405559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405560:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405567:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40556b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405570:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405575:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40557a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40557f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405584:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405589:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40558e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405595:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40559c:	7d c2                	jge    405560 <__intel_memset+0xac0>
  40559e:	0f ae f8             	sfence
  4055a1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 405680 <__intel_memset+0xbe0>
  4055a8:	4c 01 c7             	add    %r8,%rdi
  4055ab:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4055af:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4055b3:	3e 41 ff e3          	notrack jmp *%r11
  4055b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4055be:	00 00 
  4055c0:	4c 3b 05 e9 5a 00 00 	cmp    0x5ae9(%rip),%r8        # 40b0b0 <__libirc_largest_cache_size>
  4055c7:	7f 57                	jg     405620 <__intel_memset+0xb80>
  4055c9:	eb 05                	jmp    4055d0 <__intel_memset+0xb30>
  4055cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4055d0:	48 89 17             	mov    %rdx,(%rdi)
  4055d3:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  4055d7:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4055db:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  4055df:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  4055e3:	49 83 f8 40          	cmp    $0x40,%r8
  4055e7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4055eb:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4055ef:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4055f3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4055f7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4055fb:	7f d3                	jg     4055d0 <__intel_memset+0xb30>
  4055fd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 404af0 <__intel_memset+0x50>
  405604:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405608:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40560c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405610:	3e 41 ff e3          	notrack jmp *%r11
  405614:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40561b:	00 00 00 
  40561e:	66 90                	xchg   %ax,%ax
  405620:	49 83 f9 00          	cmp    $0x0,%r9
  405624:	74 aa                	je     4055d0 <__intel_memset+0xb30>
  405626:	eb 08                	jmp    405630 <__intel_memset+0xb90>
  405628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40562f:	00 
  405630:	48 0f c3 17          	movnti %rdx,(%rdi)
  405634:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  405639:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40563d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  405642:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  405647:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40564c:	49 83 f8 40          	cmp    $0x40,%r8
  405650:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  405655:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40565a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40565f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405663:	7d cb                	jge    405630 <__intel_memset+0xb90>
  405665:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 404af0 <__intel_memset+0x50>
  40566c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405670:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405674:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405678:	3e 41 ff e3          	notrack jmp *%r11
  40567c:	0f 1f 40 00          	nopl   0x0(%rax)
  405680:	e0 f9                	loopne 40567b <__intel_memset+0xbdb>
  405682:	ff                   	(bad)
  405683:	ff                   	(bad)
  405684:	ff                   	(bad)
  405685:	ff                   	(bad)
  405686:	ff                   	(bad)
  405687:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40568a:	ff                   	(bad)
  40568b:	ff                   	(bad)
  40568c:	ff                   	(bad)
  40568d:	ff                   	(bad)
  40568e:	ff                   	(bad)
  40568f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  405692:	ff                   	(bad)
  405693:	ff                   	(bad)
  405694:	ff                   	(bad)
  405695:	ff                   	(bad)
  405696:	ff                   	(bad)
  405697:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40569d:	ff                   	(bad)
  40569e:	ff                   	(bad)
  40569f:	ff 02                	incl   (%rdx)
  4056a1:	fb                   	sti
  4056a2:	ff                   	(bad)
  4056a3:	ff                   	(bad)
  4056a4:	ff                   	(bad)
  4056a5:	ff                   	(bad)
  4056a6:	ff                   	(bad)
  4056a7:	ff 4b fb             	decl   -0x5(%rbx)
  4056aa:	ff                   	(bad)
  4056ab:	ff                   	(bad)
  4056ac:	ff                   	(bad)
  4056ad:	ff                   	(bad)
  4056ae:	ff                   	(bad)
  4056af:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  4056b5:	ff                   	(bad)
  4056b6:	ff                   	(bad)
  4056b7:	ff e4                	jmp    *%rsp
  4056b9:	fb                   	sti
  4056ba:	ff                   	(bad)
  4056bb:	ff                   	(bad)
  4056bc:	ff                   	(bad)
  4056bd:	ff                   	(bad)
  4056be:	ff                   	(bad)
  4056bf:	ff 34 fc             	push   (%rsp,%rdi,8)
  4056c2:	ff                   	(bad)
  4056c3:	ff                   	(bad)
  4056c4:	ff                   	(bad)
  4056c5:	ff                   	(bad)
  4056c6:	ff                   	(bad)
  4056c7:	ff                   	(bad)
  4056c8:	7e fc                	jle    4056c6 <__intel_memset+0xc26>
  4056ca:	ff                   	(bad)
  4056cb:	ff                   	(bad)
  4056cc:	ff                   	(bad)
  4056cd:	ff                   	(bad)
  4056ce:	ff                   	(bad)
  4056cf:	ff cb                	dec    %ebx
  4056d1:	fc                   	cld
  4056d2:	ff                   	(bad)
  4056d3:	ff                   	(bad)
  4056d4:	ff                   	(bad)
  4056d5:	ff                   	(bad)
  4056d6:	ff                   	(bad)
  4056d7:	ff 19                	lcall  *(%rcx)
  4056d9:	fd                   	std
  4056da:	ff                   	(bad)
  4056db:	ff                   	(bad)
  4056dc:	ff                   	(bad)
  4056dd:	ff                   	(bad)
  4056de:	ff                   	(bad)
  4056df:	ff 6a fd             	ljmp   *-0x3(%rdx)
  4056e2:	ff                   	(bad)
  4056e3:	ff                   	(bad)
  4056e4:	ff                   	(bad)
  4056e5:	ff                   	(bad)
  4056e6:	ff                   	(bad)
  4056e7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  4056ed:	ff                   	(bad)
  4056ee:	ff                   	(bad)
  4056ef:	ff 07                	incl   (%rdi)
  4056f1:	fe                   	(bad)
  4056f2:	ff                   	(bad)
  4056f3:	ff                   	(bad)
  4056f4:	ff                   	(bad)
  4056f5:	ff                   	(bad)
  4056f6:	ff                   	(bad)
  4056f7:	ff 58 fe             	lcall  *-0x2(%rax)
  4056fa:	ff                   	(bad)
  4056fb:	ff                   	(bad)
  4056fc:	ff                   	(bad)
  4056fd:	ff                   	(bad)
  4056fe:	ff                   	(bad)
  4056ff:	ff                   	(bad)
  405700:	db f9                	(bad)
  405702:	ff                   	(bad)
  405703:	ff                   	(bad)
  405704:	ff                   	(bad)
  405705:	ff                   	(bad)
  405706:	ff                   	(bad)
  405707:	ff 1f                	lcall  *(%rdi)
  405709:	fa                   	cli
  40570a:	ff                   	(bad)
  40570b:	ff                   	(bad)
  40570c:	ff                   	(bad)
  40570d:	ff                   	(bad)
  40570e:	ff                   	(bad)
  40570f:	ff 66 fa             	jmp    *-0x6(%rsi)
  405712:	ff                   	(bad)
  405713:	ff                   	(bad)
  405714:	ff                   	(bad)
  405715:	ff                   	(bad)
  405716:	ff                   	(bad)
  405717:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40571d:	ff                   	(bad)
  40571e:	ff                   	(bad)
  40571f:	ff                   	(bad)
  405720:	fd                   	std
  405721:	fa                   	cli
  405722:	ff                   	(bad)
  405723:	ff                   	(bad)
  405724:	ff                   	(bad)
  405725:	ff                   	(bad)
  405726:	ff                   	(bad)
  405727:	ff 46 fb             	incl   -0x5(%rsi)
  40572a:	ff                   	(bad)
  40572b:	ff                   	(bad)
  40572c:	ff                   	(bad)
  40572d:	ff                   	(bad)
  40572e:	ff                   	(bad)
  40572f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  405735:	ff                   	(bad)
  405736:	ff                   	(bad)
  405737:	ff                   	(bad)
  405738:	df fb                	(bad)
  40573a:	ff                   	(bad)
  40573b:	ff                   	(bad)
  40573c:	ff                   	(bad)
  40573d:	ff                   	(bad)
  40573e:	ff                   	(bad)
  40573f:	ff 2f                	ljmp   *(%rdi)
  405741:	fc                   	cld
  405742:	ff                   	(bad)
  405743:	ff                   	(bad)
  405744:	ff                   	(bad)
  405745:	ff                   	(bad)
  405746:	ff                   	(bad)
  405747:	ff                   	(bad)
  405748:	79 fc                	jns    405746 <__intel_memset+0xca6>
  40574a:	ff                   	(bad)
  40574b:	ff                   	(bad)
  40574c:	ff                   	(bad)
  40574d:	ff                   	(bad)
  40574e:	ff                   	(bad)
  40574f:	ff c6                	inc    %esi
  405751:	fc                   	cld
  405752:	ff                   	(bad)
  405753:	ff                   	(bad)
  405754:	ff                   	(bad)
  405755:	ff                   	(bad)
  405756:	ff                   	(bad)
  405757:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40575e:	ff                   	(bad)
  40575f:	ff 65 fd             	jmp    *-0x3(%rbp)
  405762:	ff                   	(bad)
  405763:	ff                   	(bad)
  405764:	ff                   	(bad)
  405765:	ff                   	(bad)
  405766:	ff                   	(bad)
  405767:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40576d:	ff                   	(bad)
  40576e:	ff                   	(bad)
  40576f:	ff 02                	incl   (%rdx)
  405771:	fe                   	(bad)
  405772:	ff                   	(bad)
  405773:	ff                   	(bad)
  405774:	ff                   	(bad)
  405775:	ff                   	(bad)
  405776:	ff                   	(bad)
  405777:	ff 53 fe             	call   *-0x2(%rbx)
  40577a:	ff                   	(bad)
  40577b:	ff                   	(bad)
  40577c:	ff                   	(bad)
  40577d:	ff                   	(bad)
  40577e:	ff                   	(bad)
  40577f:	ff d6                	call   *%rsi
  405781:	f9                   	stc
  405782:	ff                   	(bad)
  405783:	ff                   	(bad)
  405784:	ff                   	(bad)
  405785:	ff                   	(bad)
  405786:	ff                   	(bad)
  405787:	ff 1a                	lcall  *(%rdx)
  405789:	fa                   	cli
  40578a:	ff                   	(bad)
  40578b:	ff                   	(bad)
  40578c:	ff                   	(bad)
  40578d:	ff                   	(bad)
  40578e:	ff                   	(bad)
  40578f:	ff 61 fa             	jmp    *-0x6(%rcx)
  405792:	ff                   	(bad)
  405793:	ff                   	(bad)
  405794:	ff                   	(bad)
  405795:	ff                   	(bad)
  405796:	ff                   	(bad)
  405797:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40579d:	ff                   	(bad)
  40579e:	ff                   	(bad)
  40579f:	ff                   	(bad)
  4057a0:	f8                   	clc
  4057a1:	fa                   	cli
  4057a2:	ff                   	(bad)
  4057a3:	ff                   	(bad)
  4057a4:	ff                   	(bad)
  4057a5:	ff                   	(bad)
  4057a6:	ff                   	(bad)
  4057a7:	ff 41 fb             	incl   -0x5(%rcx)
  4057aa:	ff                   	(bad)
  4057ab:	ff                   	(bad)
  4057ac:	ff                   	(bad)
  4057ad:	ff                   	(bad)
  4057ae:	ff                   	(bad)
  4057af:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  4057b5:	ff                   	(bad)
  4057b6:	ff                   	(bad)
  4057b7:	ff                   	(bad)
  4057b8:	da fb                	(bad)
  4057ba:	ff                   	(bad)
  4057bb:	ff                   	(bad)
  4057bc:	ff                   	(bad)
  4057bd:	ff                   	(bad)
  4057be:	ff                   	(bad)
  4057bf:	ff 2a                	ljmp   *(%rdx)
  4057c1:	fc                   	cld
  4057c2:	ff                   	(bad)
  4057c3:	ff                   	(bad)
  4057c4:	ff                   	(bad)
  4057c5:	ff                   	(bad)
  4057c6:	ff                   	(bad)
  4057c7:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  4057cb:	ff                   	(bad)
  4057cc:	ff                   	(bad)
  4057cd:	ff                   	(bad)
  4057ce:	ff                   	(bad)
  4057cf:	ff c1                	inc    %ecx
  4057d1:	fc                   	cld
  4057d2:	ff                   	(bad)
  4057d3:	ff                   	(bad)
  4057d4:	ff                   	(bad)
  4057d5:	ff                   	(bad)
  4057d6:	ff                   	(bad)
  4057d7:	ff 0f                	decl   (%rdi)
  4057d9:	fd                   	std
  4057da:	ff                   	(bad)
  4057db:	ff                   	(bad)
  4057dc:	ff                   	(bad)
  4057dd:	ff                   	(bad)
  4057de:	ff                   	(bad)
  4057df:	ff 60 fd             	jmp    *-0x3(%rax)
  4057e2:	ff                   	(bad)
  4057e3:	ff                   	(bad)
  4057e4:	ff                   	(bad)
  4057e5:	ff                   	(bad)
  4057e6:	ff                   	(bad)
  4057e7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4057ed:	ff                   	(bad)
  4057ee:	ff                   	(bad)
  4057ef:	ff                   	(bad)
  4057f0:	fd                   	std
  4057f1:	fd                   	std
  4057f2:	ff                   	(bad)
  4057f3:	ff                   	(bad)
  4057f4:	ff                   	(bad)
  4057f5:	ff                   	(bad)
  4057f6:	ff                   	(bad)
  4057f7:	ff 4e fe             	decl   -0x2(%rsi)
  4057fa:	ff                   	(bad)
  4057fb:	ff                   	(bad)
  4057fc:	ff                   	(bad)
  4057fd:	ff                   	(bad)
  4057fe:	ff                   	(bad)
  4057ff:	ff d1                	call   *%rcx
  405801:	f9                   	stc
  405802:	ff                   	(bad)
  405803:	ff                   	(bad)
  405804:	ff                   	(bad)
  405805:	ff                   	(bad)
  405806:	ff                   	(bad)
  405807:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405807 <__intel_memset+0xd67>
  40580d:	ff                   	(bad)
  40580e:	ff                   	(bad)
  40580f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405813:	ff                   	(bad)
  405814:	ff                   	(bad)
  405815:	ff                   	(bad)
  405816:	ff                   	(bad)
  405817:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40581d:	ff                   	(bad)
  40581e:	ff                   	(bad)
  40581f:	ff f3                	push   %rbx
  405821:	fa                   	cli
  405822:	ff                   	(bad)
  405823:	ff                   	(bad)
  405824:	ff                   	(bad)
  405825:	ff                   	(bad)
  405826:	ff                   	(bad)
  405827:	ff                   	(bad)
  405828:	3c fb                	cmp    $0xfb,%al
  40582a:	ff                   	(bad)
  40582b:	ff                   	(bad)
  40582c:	ff                   	(bad)
  40582d:	ff                   	(bad)
  40582e:	ff                   	(bad)
  40582f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  405835:	ff                   	(bad)
  405836:	ff                   	(bad)
  405837:	ff d5                	call   *%rbp
  405839:	fb                   	sti
  40583a:	ff                   	(bad)
  40583b:	ff                   	(bad)
  40583c:	ff                   	(bad)
  40583d:	ff                   	(bad)
  40583e:	ff                   	(bad)
  40583f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 405841 <__intel_memset+0xda1>
  405845:	ff                   	(bad)
  405846:	ff                   	(bad)
  405847:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40584a:	ff                   	(bad)
  40584b:	ff                   	(bad)
  40584c:	ff                   	(bad)
  40584d:	ff                   	(bad)
  40584e:	ff                   	(bad)
  40584f:	ff                   	(bad)
  405850:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  405855:	ff                   	(bad)
  405856:	ff                   	(bad)
  405857:	ff 0a                	decl   (%rdx)
  405859:	fd                   	std
  40585a:	ff                   	(bad)
  40585b:	ff                   	(bad)
  40585c:	ff                   	(bad)
  40585d:	ff                   	(bad)
  40585e:	ff                   	(bad)
  40585f:	ff 5b fd             	lcall  *-0x3(%rbx)
  405862:	ff                   	(bad)
  405863:	ff                   	(bad)
  405864:	ff                   	(bad)
  405865:	ff                   	(bad)
  405866:	ff                   	(bad)
  405867:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40586d:	ff                   	(bad)
  40586e:	ff                   	(bad)
  40586f:	ff                   	(bad)
  405870:	f8                   	clc
  405871:	fd                   	std
  405872:	ff                   	(bad)
  405873:	ff                   	(bad)
  405874:	ff                   	(bad)
  405875:	ff                   	(bad)
  405876:	ff                   	(bad)
  405877:	ff 49 fe             	decl   -0x2(%rcx)
  40587a:	ff                   	(bad)
  40587b:	ff                   	(bad)
  40587c:	ff                   	(bad)
  40587d:	ff                   	(bad)
  40587e:	ff                   	(bad)
  40587f:	ff cc                	dec    %esp
  405881:	f9                   	stc
  405882:	ff                   	(bad)
  405883:	ff                   	(bad)
  405884:	ff                   	(bad)
  405885:	ff                   	(bad)
  405886:	ff                   	(bad)
  405887:	ff 10                	call   *(%rax)
  405889:	fa                   	cli
  40588a:	ff                   	(bad)
  40588b:	ff                   	(bad)
  40588c:	ff                   	(bad)
  40588d:	ff                   	(bad)
  40588e:	ff                   	(bad)
  40588f:	ff 57 fa             	call   *-0x6(%rdi)
  405892:	ff                   	(bad)
  405893:	ff                   	(bad)
  405894:	ff                   	(bad)
  405895:	ff                   	(bad)
  405896:	ff                   	(bad)
  405897:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40589d:	ff                   	(bad)
  40589e:	ff                   	(bad)
  40589f:	ff                   	(bad)
  4058a0:	ee                   	out    %al,(%dx)
  4058a1:	fa                   	cli
  4058a2:	ff                   	(bad)
  4058a3:	ff                   	(bad)
  4058a4:	ff                   	(bad)
  4058a5:	ff                   	(bad)
  4058a6:	ff                   	(bad)
  4058a7:	ff 37                	push   (%rdi)
  4058a9:	fb                   	sti
  4058aa:	ff                   	(bad)
  4058ab:	ff                   	(bad)
  4058ac:	ff                   	(bad)
  4058ad:	ff                   	(bad)
  4058ae:	ff                   	(bad)
  4058af:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  4058b5:	ff                   	(bad)
  4058b6:	ff                   	(bad)
  4058b7:	ff d0                	call   *%rax
  4058b9:	fb                   	sti
  4058ba:	ff                   	(bad)
  4058bb:	ff                   	(bad)
  4058bc:	ff                   	(bad)
  4058bd:	ff                   	(bad)
  4058be:	ff                   	(bad)
  4058bf:	ff 20                	jmp    *(%rax)
  4058c1:	fc                   	cld
  4058c2:	ff                   	(bad)
  4058c3:	ff                   	(bad)
  4058c4:	ff                   	(bad)
  4058c5:	ff                   	(bad)
  4058c6:	ff                   	(bad)
  4058c7:	ff 6a fc             	ljmp   *-0x4(%rdx)
  4058ca:	ff                   	(bad)
  4058cb:	ff                   	(bad)
  4058cc:	ff                   	(bad)
  4058cd:	ff                   	(bad)
  4058ce:	ff                   	(bad)
  4058cf:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  4058d5:	ff                   	(bad)
  4058d6:	ff                   	(bad)
  4058d7:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 4058da <__intel_memset+0xe3a>
  4058dd:	ff                   	(bad)
  4058de:	ff                   	(bad)
  4058df:	ff 56 fd             	call   *-0x3(%rsi)
  4058e2:	ff                   	(bad)
  4058e3:	ff                   	(bad)
  4058e4:	ff                   	(bad)
  4058e5:	ff                   	(bad)
  4058e6:	ff                   	(bad)
  4058e7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4058ed:	ff                   	(bad)
  4058ee:	ff                   	(bad)
  4058ef:	ff f3                	push   %rbx
  4058f1:	fd                   	std
  4058f2:	ff                   	(bad)
  4058f3:	ff                   	(bad)
  4058f4:	ff                   	(bad)
  4058f5:	ff                   	(bad)
  4058f6:	ff                   	(bad)
  4058f7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4058fb:	ff                   	(bad)
  4058fc:	ff                   	(bad)
  4058fd:	ff                   	(bad)
  4058fe:	ff                   	(bad)
  4058ff:	ff c7                	inc    %edi
  405901:	f9                   	stc
  405902:	ff                   	(bad)
  405903:	ff                   	(bad)
  405904:	ff                   	(bad)
  405905:	ff                   	(bad)
  405906:	ff                   	(bad)
  405907:	ff 0b                	decl   (%rbx)
  405909:	fa                   	cli
  40590a:	ff                   	(bad)
  40590b:	ff                   	(bad)
  40590c:	ff                   	(bad)
  40590d:	ff                   	(bad)
  40590e:	ff                   	(bad)
  40590f:	ff 52 fa             	call   *-0x6(%rdx)
  405912:	ff                   	(bad)
  405913:	ff                   	(bad)
  405914:	ff                   	(bad)
  405915:	ff                   	(bad)
  405916:	ff                   	(bad)
  405917:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40591e:	ff                   	(bad)
  40591f:	ff                   	(bad)
  405920:	e9 fa ff ff ff       	jmp    40591f <__intel_memset+0xe7f>
  405925:	ff                   	(bad)
  405926:	ff                   	(bad)
  405927:	ff 32                	push   (%rdx)
  405929:	fb                   	sti
  40592a:	ff                   	(bad)
  40592b:	ff                   	(bad)
  40592c:	ff                   	(bad)
  40592d:	ff                   	(bad)
  40592e:	ff                   	(bad)
  40592f:	ff                   	(bad)
  405930:	7e fb                	jle    40592d <__intel_memset+0xe8d>
  405932:	ff                   	(bad)
  405933:	ff                   	(bad)
  405934:	ff                   	(bad)
  405935:	ff                   	(bad)
  405936:	ff                   	(bad)
  405937:	ff cb                	dec    %ebx
  405939:	fb                   	sti
  40593a:	ff                   	(bad)
  40593b:	ff                   	(bad)
  40593c:	ff                   	(bad)
  40593d:	ff                   	(bad)
  40593e:	ff                   	(bad)
  40593f:	ff 1b                	lcall  *(%rbx)
  405941:	fc                   	cld
  405942:	ff                   	(bad)
  405943:	ff                   	(bad)
  405944:	ff                   	(bad)
  405945:	ff                   	(bad)
  405946:	ff                   	(bad)
  405947:	ff 65 fc             	jmp    *-0x4(%rbp)
  40594a:	ff                   	(bad)
  40594b:	ff                   	(bad)
  40594c:	ff                   	(bad)
  40594d:	ff                   	(bad)
  40594e:	ff                   	(bad)
  40594f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  405955:	ff                   	(bad)
  405956:	ff                   	(bad)
  405957:	ff 00                	incl   (%rax)
  405959:	fd                   	std
  40595a:	ff                   	(bad)
  40595b:	ff                   	(bad)
  40595c:	ff                   	(bad)
  40595d:	ff                   	(bad)
  40595e:	ff                   	(bad)
  40595f:	ff 51 fd             	call   *-0x3(%rcx)
  405962:	ff                   	(bad)
  405963:	ff                   	(bad)
  405964:	ff                   	(bad)
  405965:	ff                   	(bad)
  405966:	ff                   	(bad)
  405967:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40596d:	ff                   	(bad)
  40596e:	ff                   	(bad)
  40596f:	ff                   	(bad)
  405970:	ee                   	out    %al,(%dx)
  405971:	fd                   	std
  405972:	ff                   	(bad)
  405973:	ff                   	(bad)
  405974:	ff                   	(bad)
  405975:	ff                   	(bad)
  405976:	ff                   	(bad)
  405977:	ff                   	(bad)
  405978:	3f                   	(bad)
  405979:	fe                   	(bad)
  40597a:	ff                   	(bad)
  40597b:	ff                   	(bad)
  40597c:	ff                   	(bad)
  40597d:	ff                   	(bad)
  40597e:	ff                   	(bad)
  40597f:	ff c2                	inc    %edx
  405981:	f9                   	stc
  405982:	ff                   	(bad)
  405983:	ff                   	(bad)
  405984:	ff                   	(bad)
  405985:	ff                   	(bad)
  405986:	ff                   	(bad)
  405987:	ff 06                	incl   (%rsi)
  405989:	fa                   	cli
  40598a:	ff                   	(bad)
  40598b:	ff                   	(bad)
  40598c:	ff                   	(bad)
  40598d:	ff                   	(bad)
  40598e:	ff                   	(bad)
  40598f:	ff 4d fa             	decl   -0x6(%rbp)
  405992:	ff                   	(bad)
  405993:	ff                   	(bad)
  405994:	ff                   	(bad)
  405995:	ff                   	(bad)
  405996:	ff                   	(bad)
  405997:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40599d:	ff                   	(bad)
  40599e:	ff                   	(bad)
  40599f:	ff e4                	jmp    *%rsp
  4059a1:	fa                   	cli
  4059a2:	ff                   	(bad)
  4059a3:	ff                   	(bad)
  4059a4:	ff                   	(bad)
  4059a5:	ff                   	(bad)
  4059a6:	ff                   	(bad)
  4059a7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 4059a8 <__intel_memset+0xf08>
  4059ad:	ff                   	(bad)
  4059ae:	ff                   	(bad)
  4059af:	ff                   	(bad)
  4059b0:	79 fb                	jns    4059ad <__intel_memset+0xf0d>
  4059b2:	ff                   	(bad)
  4059b3:	ff                   	(bad)
  4059b4:	ff                   	(bad)
  4059b5:	ff                   	(bad)
  4059b6:	ff                   	(bad)
  4059b7:	ff c6                	inc    %esi
  4059b9:	fb                   	sti
  4059ba:	ff                   	(bad)
  4059bb:	ff                   	(bad)
  4059bc:	ff                   	(bad)
  4059bd:	ff                   	(bad)
  4059be:	ff                   	(bad)
  4059bf:	ff 16                	call   *(%rsi)
  4059c1:	fc                   	cld
  4059c2:	ff                   	(bad)
  4059c3:	ff                   	(bad)
  4059c4:	ff                   	(bad)
  4059c5:	ff                   	(bad)
  4059c6:	ff                   	(bad)
  4059c7:	ff 60 fc             	jmp    *-0x4(%rax)
  4059ca:	ff                   	(bad)
  4059cb:	ff                   	(bad)
  4059cc:	ff                   	(bad)
  4059cd:	ff                   	(bad)
  4059ce:	ff                   	(bad)
  4059cf:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  4059d5:	ff                   	(bad)
  4059d6:	ff                   	(bad)
  4059d7:	ff                   	(bad)
  4059d8:	fb                   	sti
  4059d9:	fc                   	cld
  4059da:	ff                   	(bad)
  4059db:	ff                   	(bad)
  4059dc:	ff                   	(bad)
  4059dd:	ff                   	(bad)
  4059de:	ff                   	(bad)
  4059df:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  4059e3:	ff                   	(bad)
  4059e4:	ff                   	(bad)
  4059e5:	ff                   	(bad)
  4059e6:	ff                   	(bad)
  4059e7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  4059ed:	ff                   	(bad)
  4059ee:	ff                   	(bad)
  4059ef:	ff                   	(bad)
  4059f0:	e9 fd ff ff ff       	jmp    4059f2 <__intel_memset+0xf52>
  4059f5:	ff                   	(bad)
  4059f6:	ff                   	(bad)
  4059f7:	ff                   	(bad)
  4059f8:	3a fe                	cmp    %dh,%bh
  4059fa:	ff                   	(bad)
  4059fb:	ff                   	(bad)
  4059fc:	ff                   	(bad)
  4059fd:	ff                   	(bad)
  4059fe:	ff                   	(bad)
  4059ff:	ff                   	(bad)
  405a00:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405a05:	ff                   	(bad)
  405a06:	ff                   	(bad)
  405a07:	ff 01                	incl   (%rcx)
  405a09:	fa                   	cli
  405a0a:	ff                   	(bad)
  405a0b:	ff                   	(bad)
  405a0c:	ff                   	(bad)
  405a0d:	ff                   	(bad)
  405a0e:	ff                   	(bad)
  405a0f:	ff 48 fa             	decl   -0x6(%rax)
  405a12:	ff                   	(bad)
  405a13:	ff                   	(bad)
  405a14:	ff                   	(bad)
  405a15:	ff                   	(bad)
  405a16:	ff                   	(bad)
  405a17:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405a1d:	ff                   	(bad)
  405a1e:	ff                   	(bad)
  405a1f:	ff                   	(bad)
  405a20:	df fa                	(bad)
  405a22:	ff                   	(bad)
  405a23:	ff                   	(bad)
  405a24:	ff                   	(bad)
  405a25:	ff                   	(bad)
  405a26:	ff                   	(bad)
  405a27:	ff 28                	ljmp   *(%rax)
  405a29:	fb                   	sti
  405a2a:	ff                   	(bad)
  405a2b:	ff                   	(bad)
  405a2c:	ff                   	(bad)
  405a2d:	ff                   	(bad)
  405a2e:	ff                   	(bad)
  405a2f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405a33:	ff                   	(bad)
  405a34:	ff                   	(bad)
  405a35:	ff                   	(bad)
  405a36:	ff                   	(bad)
  405a37:	ff c1                	inc    %ecx
  405a39:	fb                   	sti
  405a3a:	ff                   	(bad)
  405a3b:	ff                   	(bad)
  405a3c:	ff                   	(bad)
  405a3d:	ff                   	(bad)
  405a3e:	ff                   	(bad)
  405a3f:	ff 11                	call   *(%rcx)
  405a41:	fc                   	cld
  405a42:	ff                   	(bad)
  405a43:	ff                   	(bad)
  405a44:	ff                   	(bad)
  405a45:	ff                   	(bad)
  405a46:	ff                   	(bad)
  405a47:	ff 5b fc             	lcall  *-0x4(%rbx)
  405a4a:	ff                   	(bad)
  405a4b:	ff                   	(bad)
  405a4c:	ff                   	(bad)
  405a4d:	ff                   	(bad)
  405a4e:	ff                   	(bad)
  405a4f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405a55:	ff                   	(bad)
  405a56:	ff                   	(bad)
  405a57:	ff f6                	push   %rsi
  405a59:	fc                   	cld
  405a5a:	ff                   	(bad)
  405a5b:	ff                   	(bad)
  405a5c:	ff                   	(bad)
  405a5d:	ff                   	(bad)
  405a5e:	ff                   	(bad)
  405a5f:	ff 47 fd             	incl   -0x3(%rdi)
  405a62:	ff                   	(bad)
  405a63:	ff                   	(bad)
  405a64:	ff                   	(bad)
  405a65:	ff                   	(bad)
  405a66:	ff                   	(bad)
  405a67:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405a6e:	ff                   	(bad)
  405a6f:	ff e4                	jmp    *%rsp
  405a71:	fd                   	std
  405a72:	ff                   	(bad)
  405a73:	ff                   	(bad)
  405a74:	ff                   	(bad)
  405a75:	ff                   	(bad)
  405a76:	ff                   	(bad)
  405a77:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405a7b <__intel_memset+0xfdb>
  405a7d:	ff                   	(bad)
  405a7e:	ff                   	(bad)
  405a7f:	ff                   	(bad)
  405a80:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405a85:	ff                   	(bad)
  405a86:	ff                   	(bad)
  405a87:	ff                   	(bad)
  405a88:	f9                   	stc
  405a89:	f9                   	stc
  405a8a:	ff                   	(bad)
  405a8b:	ff                   	(bad)
  405a8c:	ff                   	(bad)
  405a8d:	ff                   	(bad)
  405a8e:	ff                   	(bad)
  405a8f:	ff 40 fa             	incl   -0x6(%rax)
  405a92:	ff                   	(bad)
  405a93:	ff                   	(bad)
  405a94:	ff                   	(bad)
  405a95:	ff                   	(bad)
  405a96:	ff                   	(bad)
  405a97:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405a9d:	ff                   	(bad)
  405a9e:	ff                   	(bad)
  405a9f:	ff d7                	call   *%rdi
  405aa1:	fa                   	cli
  405aa2:	ff                   	(bad)
  405aa3:	ff                   	(bad)
  405aa4:	ff                   	(bad)
  405aa5:	ff                   	(bad)
  405aa6:	ff                   	(bad)
  405aa7:	ff 20                	jmp    *(%rax)
  405aa9:	fb                   	sti
  405aaa:	ff                   	(bad)
  405aab:	ff                   	(bad)
  405aac:	ff                   	(bad)
  405aad:	ff                   	(bad)
  405aae:	ff                   	(bad)
  405aaf:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405ab3:	ff                   	(bad)
  405ab4:	ff                   	(bad)
  405ab5:	ff                   	(bad)
  405ab6:	ff                   	(bad)
  405ab7:	ff                   	(bad)
  405ab8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405abd:	ff                   	(bad)
  405abe:	ff                   	(bad)
  405abf:	ff 09                	decl   (%rcx)
  405ac1:	fc                   	cld
  405ac2:	ff                   	(bad)
  405ac3:	ff                   	(bad)
  405ac4:	ff                   	(bad)
  405ac5:	ff                   	(bad)
  405ac6:	ff                   	(bad)
  405ac7:	ff 53 fc             	call   *-0x4(%rbx)
  405aca:	ff                   	(bad)
  405acb:	ff                   	(bad)
  405acc:	ff                   	(bad)
  405acd:	ff                   	(bad)
  405ace:	ff                   	(bad)
  405acf:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  405ad5:	ff                   	(bad)
  405ad6:	ff                   	(bad)
  405ad7:	ff                   	(bad)
  405ad8:	ee                   	out    %al,(%dx)
  405ad9:	fc                   	cld
  405ada:	ff                   	(bad)
  405adb:	ff                   	(bad)
  405adc:	ff                   	(bad)
  405add:	ff                   	(bad)
  405ade:	ff                   	(bad)
  405adf:	ff                   	(bad)
  405ae0:	3f                   	(bad)
  405ae1:	fd                   	std
  405ae2:	ff                   	(bad)
  405ae3:	ff                   	(bad)
  405ae4:	ff                   	(bad)
  405ae5:	ff                   	(bad)
  405ae6:	ff                   	(bad)
  405ae7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  405aee:	ff                   	(bad)
  405aef:	ff                   	(bad)
  405af0:	dc fd                	fdivr  %st,%st(5)
  405af2:	ff                   	(bad)
  405af3:	ff                   	(bad)
  405af4:	ff                   	(bad)
  405af5:	ff                   	(bad)
  405af6:	ff                   	(bad)
  405af7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 405afb <__intel_memset+0x105b>
  405afd:	ff                   	(bad)
  405afe:	ff                   	(bad)
  405aff:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  405b05:	ff                   	(bad)
  405b06:	ff                   	(bad)
  405b07:	ff f1                	push   %rcx
  405b09:	f9                   	stc
  405b0a:	ff                   	(bad)
  405b0b:	ff                   	(bad)
  405b0c:	ff                   	(bad)
  405b0d:	ff                   	(bad)
  405b0e:	ff                   	(bad)
  405b0f:	ff                   	(bad)
  405b10:	38 fa                	cmp    %bh,%dl
  405b12:	ff                   	(bad)
  405b13:	ff                   	(bad)
  405b14:	ff                   	(bad)
  405b15:	ff                   	(bad)
  405b16:	ff                   	(bad)
  405b17:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  405b1d:	ff                   	(bad)
  405b1e:	ff                   	(bad)
  405b1f:	ff cf                	dec    %edi
  405b21:	fa                   	cli
  405b22:	ff                   	(bad)
  405b23:	ff                   	(bad)
  405b24:	ff                   	(bad)
  405b25:	ff                   	(bad)
  405b26:	ff                   	(bad)
  405b27:	ff 18                	lcall  *(%rax)
  405b29:	fb                   	sti
  405b2a:	ff                   	(bad)
  405b2b:	ff                   	(bad)
  405b2c:	ff                   	(bad)
  405b2d:	ff                   	(bad)
  405b2e:	ff                   	(bad)
  405b2f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  405b33:	ff                   	(bad)
  405b34:	ff                   	(bad)
  405b35:	ff                   	(bad)
  405b36:	ff                   	(bad)
  405b37:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  405b3d:	ff                   	(bad)
  405b3e:	ff                   	(bad)
  405b3f:	ff 01                	incl   (%rcx)
  405b41:	fc                   	cld
  405b42:	ff                   	(bad)
  405b43:	ff                   	(bad)
  405b44:	ff                   	(bad)
  405b45:	ff                   	(bad)
  405b46:	ff                   	(bad)
  405b47:	ff 4b fc             	decl   -0x4(%rbx)
  405b4a:	ff                   	(bad)
  405b4b:	ff                   	(bad)
  405b4c:	ff                   	(bad)
  405b4d:	ff                   	(bad)
  405b4e:	ff                   	(bad)
  405b4f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  405b55:	ff                   	(bad)
  405b56:	ff                   	(bad)
  405b57:	ff e6                	jmp    *%rsi
  405b59:	fc                   	cld
  405b5a:	ff                   	(bad)
  405b5b:	ff                   	(bad)
  405b5c:	ff                   	(bad)
  405b5d:	ff                   	(bad)
  405b5e:	ff                   	(bad)
  405b5f:	ff 37                	push   (%rdi)
  405b61:	fd                   	std
  405b62:	ff                   	(bad)
  405b63:	ff                   	(bad)
  405b64:	ff                   	(bad)
  405b65:	ff                   	(bad)
  405b66:	ff                   	(bad)
  405b67:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  405b6e:	ff                   	(bad)
  405b6f:	ff d4                	call   *%rsp
  405b71:	fd                   	std
  405b72:	ff                   	(bad)
  405b73:	ff                   	(bad)
  405b74:	ff                   	(bad)
  405b75:	ff                   	(bad)
  405b76:	ff                   	(bad)
  405b77:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 405b7b <__intel_memset+0x10db>
  405b7d:	ff                   	(bad)
  405b7e:	ff                   	(bad)
  405b7f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  405b85:	ff                   	(bad)
  405b86:	ff                   	(bad)
  405b87:	ff                   	(bad)
  405b88:	e9 f9 ff ff ff       	jmp    405b86 <__intel_memset+0x10e6>
  405b8d:	ff                   	(bad)
  405b8e:	ff                   	(bad)
  405b8f:	ff 30                	push   (%rax)
  405b91:	fa                   	cli
  405b92:	ff                   	(bad)
  405b93:	ff                   	(bad)
  405b94:	ff                   	(bad)
  405b95:	ff                   	(bad)
  405b96:	ff                   	(bad)
  405b97:	ff                   	(bad)
  405b98:	7a fa                	jp     405b94 <__intel_memset+0x10f4>
  405b9a:	ff                   	(bad)
  405b9b:	ff                   	(bad)
  405b9c:	ff                   	(bad)
  405b9d:	ff                   	(bad)
  405b9e:	ff                   	(bad)
  405b9f:	ff c7                	inc    %edi
  405ba1:	fa                   	cli
  405ba2:	ff                   	(bad)
  405ba3:	ff                   	(bad)
  405ba4:	ff                   	(bad)
  405ba5:	ff                   	(bad)
  405ba6:	ff                   	(bad)
  405ba7:	ff 10                	call   *(%rax)
  405ba9:	fb                   	sti
  405baa:	ff                   	(bad)
  405bab:	ff                   	(bad)
  405bac:	ff                   	(bad)
  405bad:	ff                   	(bad)
  405bae:	ff                   	(bad)
  405baf:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  405bb3:	ff                   	(bad)
  405bb4:	ff                   	(bad)
  405bb5:	ff                   	(bad)
  405bb6:	ff                   	(bad)
  405bb7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  405bbd:	ff                   	(bad)
  405bbe:	ff                   	(bad)
  405bbf:	ff                   	(bad)
  405bc0:	f9                   	stc
  405bc1:	fb                   	sti
  405bc2:	ff                   	(bad)
  405bc3:	ff                   	(bad)
  405bc4:	ff                   	(bad)
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff 43 fc             	incl   -0x4(%rbx)
  405bca:	ff                   	(bad)
  405bcb:	ff                   	(bad)
  405bcc:	ff                   	(bad)
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff                   	(bad)
  405bd8:	de fc                	fdivrp %st,%st(4)
  405bda:	ff                   	(bad)
  405bdb:	ff                   	(bad)
  405bdc:	ff                   	(bad)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff 2f                	ljmp   *(%rdi)
  405be1:	fd                   	std
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff                   	(bad)
  405be8:	7c fd                	jl     405be7 <__intel_memset+0x1147>
  405bea:	ff                   	(bad)
  405beb:	ff                   	(bad)
  405bec:	ff                   	(bad)
  405bed:	ff                   	(bad)
  405bee:	ff                   	(bad)
  405bef:	ff cc                	dec    %esp
  405bf1:	fd                   	std
  405bf2:	ff                   	(bad)
  405bf3:	ff                   	(bad)
  405bf4:	ff                   	(bad)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 405bfb <__intel_memset+0x115b>
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff e1                	jmp    *%rcx
  405c09:	f9                   	stc
  405c0a:	ff                   	(bad)
  405c0b:	ff                   	(bad)
  405c0c:	ff                   	(bad)
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff 28                	ljmp   *(%rax)
  405c11:	fa                   	cli
  405c12:	ff                   	(bad)
  405c13:	ff                   	(bad)
  405c14:	ff                   	(bad)
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff 72 fa             	push   -0x6(%rdx)
  405c1a:	ff                   	(bad)
  405c1b:	ff                   	(bad)
  405c1c:	ff                   	(bad)
  405c1d:	ff                   	(bad)
  405c1e:	ff                   	(bad)
  405c1f:	ff                   	(bad)
  405c20:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff 08                	decl   (%rax)
  405c29:	fb                   	sti
  405c2a:	ff                   	(bad)
  405c2b:	ff                   	(bad)
  405c2c:	ff                   	(bad)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  405c33:	ff                   	(bad)
  405c34:	ff                   	(bad)
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff f1                	push   %rcx
  405c41:	fb                   	sti
  405c42:	ff                   	(bad)
  405c43:	ff                   	(bad)
  405c44:	ff                   	(bad)
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff                   	(bad)
  405c48:	3b fc                	cmp    %esp,%edi
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff d6                	call   *%rsi
  405c59:	fc                   	cld
  405c5a:	ff                   	(bad)
  405c5b:	ff                   	(bad)
  405c5c:	ff                   	(bad)
  405c5d:	ff                   	(bad)
  405c5e:	ff                   	(bad)
  405c5f:	ff 27                	jmp    *(%rdi)
  405c61:	fd                   	std
  405c62:	ff                   	(bad)
  405c63:	ff                   	(bad)
  405c64:	ff                   	(bad)
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  405c6b:	ff                   	(bad)
  405c6c:	ff                   	(bad)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff c4                	inc    %esp
  405c71:	fd                   	std
  405c72:	ff                   	(bad)
  405c73:	ff                   	(bad)
  405c74:	ff                   	(bad)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 405c7b <__intel_memset+0x11db>
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff                   	.byte 0xff

0000000000405c80 <__intel_cpu_features_init>:
  405c80:	f3 0f 1e fa          	endbr64
  405c84:	50                   	push   %rax
  405c85:	b8 01 00 00 00       	mov    $0x1,%eax
  405c8a:	e8 11 00 00 00       	call   405ca0 <__intel_cpu_features_init_body>
  405c8f:	48 83 c4 08          	add    $0x8,%rsp
  405c93:	c3                   	ret
  405c94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405c9b:	00 00 00 
  405c9e:	66 90                	xchg   %ax,%ax

0000000000405ca0 <__intel_cpu_features_init_body>:
  405ca0:	41 53                	push   %r11
  405ca2:	41 52                	push   %r10
  405ca4:	41 51                	push   %r9
  405ca6:	41 50                	push   %r8
  405ca8:	52                   	push   %rdx
  405ca9:	51                   	push   %rcx
  405caa:	56                   	push   %rsi
  405cab:	57                   	push   %rdi
  405cac:	55                   	push   %rbp
  405cad:	53                   	push   %rbx
  405cae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  405cb5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  405cbc:	00 00 
  405cbe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  405cc5:	00 00 
  405cc7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  405cce:	00 00 
  405cd0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  405cd7:	00 00 
  405cd9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  405ce0:	00 00 
  405ce2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  405ce9:	00 00 
  405ceb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  405cf2:	00 00 
  405cf4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  405cfb:	00 00 
  405cfd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  405d04:	00 
  405d05:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  405d0c:	00 
  405d0d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  405d14:	00 
  405d15:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  405d1a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  405d1f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  405d24:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  405d29:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  405d2e:	89 c5                	mov    %eax,%ebp
  405d30:	0f 57 c0             	xorps  %xmm0,%xmm0
  405d33:	0f 29 04 24          	movaps %xmm0,(%rsp)
  405d37:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  405d3c:	48 89 e0             	mov    %rsp,%rax
  405d3f:	b9 01 00 00 00       	mov    $0x1,%ecx
  405d44:	e8 b7 15 00 00       	call   407300 <__libirc_set_cpu_feature>
  405d49:	85 c0                	test   %eax,%eax
  405d4b:	0f 85 81 03 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405d51:	31 c0                	xor    %eax,%eax
  405d53:	0f a2                	cpuid
  405d55:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  405d59:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  405d5d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  405d61:	89 54 24 10          	mov    %edx,0x10(%rsp)
  405d65:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  405d6a:	0f 84 55 03 00 00    	je     4060c5 <__intel_cpu_features_init_body+0x425>
  405d70:	83 fd 01             	cmp    $0x1,%ebp
  405d73:	75 2a                	jne    405d9f <__intel_cpu_features_init_body+0xff>
  405d75:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  405d7c:	75 
  405d7d:	0f 85 42 03 00 00    	jne    4060c5 <__intel_cpu_features_init_body+0x425>
  405d83:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  405d8a:	49 
  405d8b:	0f 85 34 03 00 00    	jne    4060c5 <__intel_cpu_features_init_body+0x425>
  405d91:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  405d98:	6c 
  405d99:	0f 85 26 03 00 00    	jne    4060c5 <__intel_cpu_features_init_body+0x425>
  405d9f:	b8 01 00 00 00       	mov    $0x1,%eax
  405da4:	0f a2                	cpuid
  405da6:	41 89 d2             	mov    %edx,%r10d
  405da9:	41 89 c8             	mov    %ecx,%r8d
  405dac:	41 f6 c2 01          	test   $0x1,%r10b
  405db0:	74 15                	je     405dc7 <__intel_cpu_features_init_body+0x127>
  405db2:	48 89 e0             	mov    %rsp,%rax
  405db5:	b9 02 00 00 00       	mov    $0x2,%ecx
  405dba:	e8 41 15 00 00       	call   407300 <__libirc_set_cpu_feature>
  405dbf:	85 c0                	test   %eax,%eax
  405dc1:	0f 85 0b 03 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405dc7:	66 45 85 d2          	test   %r10w,%r10w
  405dcb:	79 15                	jns    405de2 <__intel_cpu_features_init_body+0x142>
  405dcd:	48 89 e0             	mov    %rsp,%rax
  405dd0:	b9 03 00 00 00       	mov    $0x3,%ecx
  405dd5:	e8 26 15 00 00       	call   407300 <__libirc_set_cpu_feature>
  405dda:	85 c0                	test   %eax,%eax
  405ddc:	0f 85 f0 02 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405de2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  405de9:	74 15                	je     405e00 <__intel_cpu_features_init_body+0x160>
  405deb:	48 89 e0             	mov    %rsp,%rax
  405dee:	b9 04 00 00 00       	mov    $0x4,%ecx
  405df3:	e8 08 15 00 00       	call   407300 <__libirc_set_cpu_feature>
  405df8:	85 c0                	test   %eax,%eax
  405dfa:	0f 85 d2 02 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405e00:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  405e07:	0f 85 54 03 00 00    	jne    406161 <__intel_cpu_features_init_body+0x4c1>
  405e0d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  405e14:	74 15                	je     405e2b <__intel_cpu_features_init_body+0x18b>
  405e16:	48 89 e0             	mov    %rsp,%rax
  405e19:	b9 12 00 00 00       	mov    $0x12,%ecx
  405e1e:	e8 dd 14 00 00       	call   407300 <__libirc_set_cpu_feature>
  405e23:	85 c0                	test   %eax,%eax
  405e25:	0f 85 a7 02 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405e2b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  405e32:	75 10                	jne    405e44 <__intel_cpu_features_init_body+0x1a4>
  405e34:	b8 07 00 00 00       	mov    $0x7,%eax
  405e39:	31 c9                	xor    %ecx,%ecx
  405e3b:	0f a2                	cpuid
  405e3d:	89 cf                	mov    %ecx,%edi
  405e3f:	89 d6                	mov    %edx,%esi
  405e41:	41 89 d9             	mov    %ebx,%r9d
  405e44:	44 89 c8             	mov    %r9d,%eax
  405e47:	f7 d0                	not    %eax
  405e49:	a9 08 01 00 00       	test   $0x108,%eax
  405e4e:	75 15                	jne    405e65 <__intel_cpu_features_init_body+0x1c5>
  405e50:	48 89 e0             	mov    %rsp,%rax
  405e53:	b9 14 00 00 00       	mov    $0x14,%ecx
  405e58:	e8 a3 14 00 00       	call   407300 <__libirc_set_cpu_feature>
  405e5d:	85 c0                	test   %eax,%eax
  405e5f:	0f 85 6d 02 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405e65:	41 f6 c1 04          	test   $0x4,%r9b
  405e69:	74 15                	je     405e80 <__intel_cpu_features_init_body+0x1e0>
  405e6b:	48 89 e0             	mov    %rsp,%rax
  405e6e:	b9 36 00 00 00       	mov    $0x36,%ecx
  405e73:	e8 88 14 00 00       	call   407300 <__libirc_set_cpu_feature>
  405e78:	85 c0                	test   %eax,%eax
  405e7a:	0f 85 52 02 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405e80:	41 f6 c1 10          	test   $0x10,%r9b
  405e84:	74 15                	je     405e9b <__intel_cpu_features_init_body+0x1fb>
  405e86:	48 89 e0             	mov    %rsp,%rax
  405e89:	b9 16 00 00 00       	mov    $0x16,%ecx
  405e8e:	e8 6d 14 00 00       	call   407300 <__libirc_set_cpu_feature>
  405e93:	85 c0                	test   %eax,%eax
  405e95:	0f 85 37 02 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405e9b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  405ea2:	74 15                	je     405eb9 <__intel_cpu_features_init_body+0x219>
  405ea4:	48 89 e0             	mov    %rsp,%rax
  405ea7:	b9 17 00 00 00       	mov    $0x17,%ecx
  405eac:	e8 4f 14 00 00       	call   407300 <__libirc_set_cpu_feature>
  405eb1:	85 c0                	test   %eax,%eax
  405eb3:	0f 85 19 02 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405eb9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  405ec0:	74 15                	je     405ed7 <__intel_cpu_features_init_body+0x237>
  405ec2:	48 89 e0             	mov    %rsp,%rax
  405ec5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  405eca:	e8 31 14 00 00       	call   407300 <__libirc_set_cpu_feature>
  405ecf:	85 c0                	test   %eax,%eax
  405ed1:	0f 85 fb 01 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405ed7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  405ede:	74 15                	je     405ef5 <__intel_cpu_features_init_body+0x255>
  405ee0:	48 89 e0             	mov    %rsp,%rax
  405ee3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  405ee8:	e8 13 14 00 00       	call   407300 <__libirc_set_cpu_feature>
  405eed:	85 c0                	test   %eax,%eax
  405eef:	0f 85 dd 01 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405ef5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  405efc:	74 15                	je     405f13 <__intel_cpu_features_init_body+0x273>
  405efe:	48 89 e0             	mov    %rsp,%rax
  405f01:	b9 32 00 00 00       	mov    $0x32,%ecx
  405f06:	e8 f5 13 00 00       	call   407300 <__libirc_set_cpu_feature>
  405f0b:	85 c0                	test   %eax,%eax
  405f0d:	0f 85 bf 01 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405f13:	b8 01 00 00 80       	mov    $0x80000001,%eax
  405f18:	0f a2                	cpuid
  405f1a:	f6 c1 20             	test   $0x20,%cl
  405f1d:	74 15                	je     405f34 <__intel_cpu_features_init_body+0x294>
  405f1f:	48 89 e0             	mov    %rsp,%rax
  405f22:	b9 15 00 00 00       	mov    $0x15,%ecx
  405f27:	e8 d4 13 00 00       	call   407300 <__libirc_set_cpu_feature>
  405f2c:	85 c0                	test   %eax,%eax
  405f2e:	0f 85 9e 01 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405f34:	b8 08 00 00 80       	mov    $0x80000008,%eax
  405f39:	0f a2                	cpuid
  405f3b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  405f41:	74 15                	je     405f58 <__intel_cpu_features_init_body+0x2b8>
  405f43:	48 89 e0             	mov    %rsp,%rax
  405f46:	b9 37 00 00 00       	mov    $0x37,%ecx
  405f4b:	e8 b0 13 00 00       	call   407300 <__libirc_set_cpu_feature>
  405f50:	85 c0                	test   %eax,%eax
  405f52:	0f 85 7a 01 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405f58:	40 f6 c7 20          	test   $0x20,%dil
  405f5c:	74 15                	je     405f73 <__intel_cpu_features_init_body+0x2d3>
  405f5e:	48 89 e0             	mov    %rsp,%rax
  405f61:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  405f66:	e8 95 13 00 00       	call   407300 <__libirc_set_cpu_feature>
  405f6b:	85 c0                	test   %eax,%eax
  405f6d:	0f 85 5f 01 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405f73:	40 84 ff             	test   %dil,%dil
  405f76:	79 15                	jns    405f8d <__intel_cpu_features_init_body+0x2ed>
  405f78:	48 89 e0             	mov    %rsp,%rax
  405f7b:	b9 35 00 00 00       	mov    $0x35,%ecx
  405f80:	e8 7b 13 00 00       	call   407300 <__libirc_set_cpu_feature>
  405f85:	85 c0                	test   %eax,%eax
  405f87:	0f 85 45 01 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405f8d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  405f93:	74 15                	je     405faa <__intel_cpu_features_init_body+0x30a>
  405f95:	48 89 e0             	mov    %rsp,%rax
  405f98:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  405f9d:	e8 5e 13 00 00       	call   407300 <__libirc_set_cpu_feature>
  405fa2:	85 c0                	test   %eax,%eax
  405fa4:	0f 85 28 01 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405faa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  405fb0:	74 15                	je     405fc7 <__intel_cpu_features_init_body+0x327>
  405fb2:	48 89 e0             	mov    %rsp,%rax
  405fb5:	b9 33 00 00 00       	mov    $0x33,%ecx
  405fba:	e8 41 13 00 00       	call   407300 <__libirc_set_cpu_feature>
  405fbf:	85 c0                	test   %eax,%eax
  405fc1:	0f 85 0b 01 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405fc7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  405fcd:	74 15                	je     405fe4 <__intel_cpu_features_init_body+0x344>
  405fcf:	48 89 e0             	mov    %rsp,%rax
  405fd2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  405fd7:	e8 24 13 00 00       	call   407300 <__libirc_set_cpu_feature>
  405fdc:	85 c0                	test   %eax,%eax
  405fde:	0f 85 ee 00 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  405fe4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  405fea:	74 15                	je     406001 <__intel_cpu_features_init_body+0x361>
  405fec:	48 89 e0             	mov    %rsp,%rax
  405fef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  405ff4:	e8 07 13 00 00       	call   407300 <__libirc_set_cpu_feature>
  405ff9:	85 c0                	test   %eax,%eax
  405ffb:	0f 85 d1 00 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406001:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406007:	74 15                	je     40601e <__intel_cpu_features_init_body+0x37e>
  406009:	48 89 e0             	mov    %rsp,%rax
  40600c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406011:	e8 ea 12 00 00       	call   407300 <__libirc_set_cpu_feature>
  406016:	85 c0                	test   %eax,%eax
  406018:	0f 85 b4 00 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40601e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406024:	74 15                	je     40603b <__intel_cpu_features_init_body+0x39b>
  406026:	48 89 e0             	mov    %rsp,%rax
  406029:	b9 40 00 00 00       	mov    $0x40,%ecx
  40602e:	e8 cd 12 00 00       	call   407300 <__libirc_set_cpu_feature>
  406033:	85 c0                	test   %eax,%eax
  406035:	0f 85 97 00 00 00    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40603b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406041:	74 11                	je     406054 <__intel_cpu_features_init_body+0x3b4>
  406043:	48 89 e0             	mov    %rsp,%rax
  406046:	b9 34 00 00 00       	mov    $0x34,%ecx
  40604b:	e8 b0 12 00 00       	call   407300 <__libirc_set_cpu_feature>
  406050:	85 c0                	test   %eax,%eax
  406052:	75 7e                	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406054:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40605a:	74 11                	je     40606d <__intel_cpu_features_init_body+0x3cd>
  40605c:	48 89 e0             	mov    %rsp,%rax
  40605f:	b9 38 00 00 00       	mov    $0x38,%ecx
  406064:	e8 97 12 00 00       	call   407300 <__libirc_set_cpu_feature>
  406069:	85 c0                	test   %eax,%eax
  40606b:	75 65                	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40606d:	b8 14 00 00 00       	mov    $0x14,%eax
  406072:	31 c9                	xor    %ecx,%ecx
  406074:	0f a2                	cpuid
  406076:	f6 c3 10             	test   $0x10,%bl
  406079:	74 11                	je     40608c <__intel_cpu_features_init_body+0x3ec>
  40607b:	48 89 e0             	mov    %rsp,%rax
  40607e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406083:	e8 78 12 00 00       	call   407300 <__libirc_set_cpu_feature>
  406088:	85 c0                	test   %eax,%eax
  40608a:	75 46                	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40608c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406092:	0f 85 3a 02 00 00    	jne    4062d2 <__intel_cpu_features_init_body+0x632>
  406098:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40609f:	0f 85 88 02 00 00    	jne    40632d <__intel_cpu_features_init_body+0x68d>
  4060a5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4060aa:	e8 b1 12 00 00       	call   407360 <__libirc_handle_intel_isa_disable>
  4060af:	85 c0                	test   %eax,%eax
  4060b1:	0f 8e 09 06 00 00    	jle    4066c0 <__intel_cpu_features_init_body+0xa20>
  4060b7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4060bc:	0f 55 04 24          	andnps (%rsp),%xmm0
  4060c0:	e9 ff 05 00 00       	jmp    4066c4 <__intel_cpu_features_init_body+0xa24>
  4060c5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4060c9:	0f 29 05 50 50 00 00 	movaps %xmm0,0x5050(%rip)        # 40b120 <__intel_cpu_feature_indicator>
  4060d0:	31 c0                	xor    %eax,%eax
  4060d2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4060d7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4060dc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4060e1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4060e6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4060eb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4060f2:	00 
  4060f3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4060fa:	00 
  4060fb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406102:	00 
  406103:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40610a:	00 00 
  40610c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406113:	00 00 
  406115:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40611c:	00 00 
  40611e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406125:	00 00 
  406127:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40612e:	00 00 
  406130:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406137:	00 00 
  406139:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406140:	00 00 
  406142:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406149:	00 00 
  40614b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406152:	5b                   	pop    %rbx
  406153:	5d                   	pop    %rbp
  406154:	5f                   	pop    %rdi
  406155:	5e                   	pop    %rsi
  406156:	59                   	pop    %rcx
  406157:	5a                   	pop    %rdx
  406158:	41 58                	pop    %r8
  40615a:	41 59                	pop    %r9
  40615c:	41 5a                	pop    %r10
  40615e:	41 5b                	pop    %r11
  406160:	c3                   	ret
  406161:	48 89 e0             	mov    %rsp,%rax
  406164:	b9 05 00 00 00       	mov    $0x5,%ecx
  406169:	e8 92 11 00 00       	call   407300 <__libirc_set_cpu_feature>
  40616e:	85 c0                	test   %eax,%eax
  406170:	0f 85 5c ff ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406176:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40617d:	74 15                	je     406194 <__intel_cpu_features_init_body+0x4f4>
  40617f:	48 89 e0             	mov    %rsp,%rax
  406182:	b9 06 00 00 00       	mov    $0x6,%ecx
  406187:	e8 74 11 00 00       	call   407300 <__libirc_set_cpu_feature>
  40618c:	85 c0                	test   %eax,%eax
  40618e:	0f 85 3e ff ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406194:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40619b:	74 15                	je     4061b2 <__intel_cpu_features_init_body+0x512>
  40619d:	48 89 e0             	mov    %rsp,%rax
  4061a0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4061a5:	e8 56 11 00 00       	call   407300 <__libirc_set_cpu_feature>
  4061aa:	85 c0                	test   %eax,%eax
  4061ac:	0f 85 20 ff ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4061b2:	41 f6 c0 01          	test   $0x1,%r8b
  4061b6:	74 15                	je     4061cd <__intel_cpu_features_init_body+0x52d>
  4061b8:	48 89 e0             	mov    %rsp,%rax
  4061bb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4061c0:	e8 3b 11 00 00       	call   407300 <__libirc_set_cpu_feature>
  4061c5:	85 c0                	test   %eax,%eax
  4061c7:	0f 85 05 ff ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4061cd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4061d4:	74 15                	je     4061eb <__intel_cpu_features_init_body+0x54b>
  4061d6:	48 89 e0             	mov    %rsp,%rax
  4061d9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4061de:	e8 1d 11 00 00       	call   407300 <__libirc_set_cpu_feature>
  4061e3:	85 c0                	test   %eax,%eax
  4061e5:	0f 85 e7 fe ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4061eb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4061f2:	74 15                	je     406209 <__intel_cpu_features_init_body+0x569>
  4061f4:	48 89 e0             	mov    %rsp,%rax
  4061f7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4061fc:	e8 ff 10 00 00       	call   407300 <__libirc_set_cpu_feature>
  406201:	85 c0                	test   %eax,%eax
  406203:	0f 85 c9 fe ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406209:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406210:	74 15                	je     406227 <__intel_cpu_features_init_body+0x587>
  406212:	48 89 e0             	mov    %rsp,%rax
  406215:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40621a:	e8 e1 10 00 00       	call   407300 <__libirc_set_cpu_feature>
  40621f:	85 c0                	test   %eax,%eax
  406221:	0f 85 ab fe ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406227:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40622e:	74 15                	je     406245 <__intel_cpu_features_init_body+0x5a5>
  406230:	48 89 e0             	mov    %rsp,%rax
  406233:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406238:	e8 c3 10 00 00       	call   407300 <__libirc_set_cpu_feature>
  40623d:	85 c0                	test   %eax,%eax
  40623f:	0f 85 8d fe ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406245:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40624c:	74 15                	je     406263 <__intel_cpu_features_init_body+0x5c3>
  40624e:	48 89 e0             	mov    %rsp,%rax
  406251:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406256:	e8 a5 10 00 00       	call   407300 <__libirc_set_cpu_feature>
  40625b:	85 c0                	test   %eax,%eax
  40625d:	0f 85 6f fe ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406263:	41 f6 c0 02          	test   $0x2,%r8b
  406267:	74 15                	je     40627e <__intel_cpu_features_init_body+0x5de>
  406269:	48 89 e0             	mov    %rsp,%rax
  40626c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406271:	e8 8a 10 00 00       	call   407300 <__libirc_set_cpu_feature>
  406276:	85 c0                	test   %eax,%eax
  406278:	0f 85 54 fe ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40627e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406285:	74 15                	je     40629c <__intel_cpu_features_init_body+0x5fc>
  406287:	48 89 e0             	mov    %rsp,%rax
  40628a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40628f:	e8 6c 10 00 00       	call   407300 <__libirc_set_cpu_feature>
  406294:	85 c0                	test   %eax,%eax
  406296:	0f 85 36 fe ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40629c:	b8 07 00 00 00       	mov    $0x7,%eax
  4062a1:	31 c9                	xor    %ecx,%ecx
  4062a3:	0f a2                	cpuid
  4062a5:	89 cf                	mov    %ecx,%edi
  4062a7:	89 d6                	mov    %edx,%esi
  4062a9:	41 89 d9             	mov    %ebx,%r9d
  4062ac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4062b2:	0f 84 55 fb ff ff    	je     405e0d <__intel_cpu_features_init_body+0x16d>
  4062b8:	48 89 e0             	mov    %rsp,%rax
  4062bb:	b9 24 00 00 00       	mov    $0x24,%ecx
  4062c0:	e8 3b 10 00 00       	call   407300 <__libirc_set_cpu_feature>
  4062c5:	85 c0                	test   %eax,%eax
  4062c7:	0f 85 05 fe ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4062cd:	e9 3b fb ff ff       	jmp    405e0d <__intel_cpu_features_init_body+0x16d>
  4062d2:	48 89 e0             	mov    %rsp,%rax
  4062d5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4062da:	e8 21 10 00 00       	call   407300 <__libirc_set_cpu_feature>
  4062df:	85 c0                	test   %eax,%eax
  4062e1:	0f 85 eb fd ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4062e7:	b8 19 00 00 00       	mov    $0x19,%eax
  4062ec:	31 c9                	xor    %ecx,%ecx
  4062ee:	0f a2                	cpuid
  4062f0:	f6 c3 01             	test   $0x1,%bl
  4062f3:	74 15                	je     40630a <__intel_cpu_features_init_body+0x66a>
  4062f5:	48 89 e0             	mov    %rsp,%rax
  4062f8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4062fd:	e8 fe 0f 00 00       	call   407300 <__libirc_set_cpu_feature>
  406302:	85 c0                	test   %eax,%eax
  406304:	0f 85 c8 fd ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40630a:	f6 c3 04             	test   $0x4,%bl
  40630d:	0f 84 85 fd ff ff    	je     406098 <__intel_cpu_features_init_body+0x3f8>
  406313:	48 89 e0             	mov    %rsp,%rax
  406316:	b9 46 00 00 00       	mov    $0x46,%ecx
  40631b:	e8 e0 0f 00 00       	call   407300 <__libirc_set_cpu_feature>
  406320:	85 c0                	test   %eax,%eax
  406322:	0f 85 aa fd ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406328:	e9 6b fd ff ff       	jmp    406098 <__intel_cpu_features_init_body+0x3f8>
  40632d:	48 89 e0             	mov    %rsp,%rax
  406330:	b9 01 00 00 00       	mov    $0x1,%ecx
  406335:	e8 c6 0f 00 00       	call   407300 <__libirc_set_cpu_feature>
  40633a:	85 c0                	test   %eax,%eax
  40633c:	0f 85 90 fd ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406342:	31 c9                	xor    %ecx,%ecx
  406344:	0f 01 d0             	xgetbv
  406347:	41 89 c2             	mov    %eax,%r10d
  40634a:	41 f7 d2             	not    %r10d
  40634d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406354:	75 6c                	jne    4063c2 <__intel_cpu_features_init_body+0x722>
  406356:	48 89 e0             	mov    %rsp,%rax
  406359:	b9 01 00 00 00       	mov    $0x1,%ecx
  40635e:	e8 9d 0f 00 00       	call   407300 <__libirc_set_cpu_feature>
  406363:	85 c0                	test   %eax,%eax
  406365:	0f 85 67 fd ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40636b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406371:	74 15                	je     406388 <__intel_cpu_features_init_body+0x6e8>
  406373:	48 89 e0             	mov    %rsp,%rax
  406376:	b9 42 00 00 00       	mov    $0x42,%ecx
  40637b:	e8 80 0f 00 00       	call   407300 <__libirc_set_cpu_feature>
  406380:	85 c0                	test   %eax,%eax
  406382:	0f 85 4a fd ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406388:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40638e:	74 15                	je     4063a5 <__intel_cpu_features_init_body+0x705>
  406390:	48 89 e0             	mov    %rsp,%rax
  406393:	b9 43 00 00 00       	mov    $0x43,%ecx
  406398:	e8 63 0f 00 00       	call   407300 <__libirc_set_cpu_feature>
  40639d:	85 c0                	test   %eax,%eax
  40639f:	0f 85 2d fd ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4063a5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4063ab:	74 15                	je     4063c2 <__intel_cpu_features_init_body+0x722>
  4063ad:	48 89 e0             	mov    %rsp,%rax
  4063b0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4063b5:	e8 46 0f 00 00       	call   407300 <__libirc_set_cpu_feature>
  4063ba:	85 c0                	test   %eax,%eax
  4063bc:	0f 85 10 fd ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4063c2:	41 f6 c2 06          	test   $0x6,%r10b
  4063c6:	0f 85 d9 fc ff ff    	jne    4060a5 <__intel_cpu_features_init_body+0x405>
  4063cc:	48 89 e0             	mov    %rsp,%rax
  4063cf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4063d4:	e8 27 0f 00 00       	call   407300 <__libirc_set_cpu_feature>
  4063d9:	85 c0                	test   %eax,%eax
  4063db:	0f 85 f1 fc ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4063e1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4063e8:	0f 85 f1 02 00 00    	jne    4066df <__intel_cpu_features_init_body+0xa3f>
  4063ee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4063f5:	74 15                	je     40640c <__intel_cpu_features_init_body+0x76c>
  4063f7:	48 89 e0             	mov    %rsp,%rax
  4063fa:	b9 11 00 00 00       	mov    $0x11,%ecx
  4063ff:	e8 fc 0e 00 00       	call   407300 <__libirc_set_cpu_feature>
  406404:	85 c0                	test   %eax,%eax
  406406:	0f 85 c6 fc ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40640c:	41 f6 c1 20          	test   $0x20,%r9b
  406410:	74 15                	je     406427 <__intel_cpu_features_init_body+0x787>
  406412:	48 89 e0             	mov    %rsp,%rax
  406415:	b9 18 00 00 00       	mov    $0x18,%ecx
  40641a:	e8 e1 0e 00 00       	call   407300 <__libirc_set_cpu_feature>
  40641f:	85 c0                	test   %eax,%eax
  406421:	0f 85 ab fc ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406427:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40642e:	74 15                	je     406445 <__intel_cpu_features_init_body+0x7a5>
  406430:	48 89 e0             	mov    %rsp,%rax
  406433:	b9 13 00 00 00       	mov    $0x13,%ecx
  406438:	e8 c3 0e 00 00       	call   407300 <__libirc_set_cpu_feature>
  40643d:	85 c0                	test   %eax,%eax
  40643f:	0f 85 8d fc ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406445:	41 f6 c2 18          	test   $0x18,%r10b
  406449:	75 33                	jne    40647e <__intel_cpu_features_init_body+0x7de>
  40644b:	48 89 e0             	mov    %rsp,%rax
  40644e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406453:	e8 a8 0e 00 00       	call   407300 <__libirc_set_cpu_feature>
  406458:	85 c0                	test   %eax,%eax
  40645a:	0f 85 72 fc ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406460:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406467:	74 15                	je     40647e <__intel_cpu_features_init_body+0x7de>
  406469:	48 89 e0             	mov    %rsp,%rax
  40646c:	b9 25 00 00 00       	mov    $0x25,%ecx
  406471:	e8 8a 0e 00 00       	call   407300 <__libirc_set_cpu_feature>
  406476:	85 c0                	test   %eax,%eax
  406478:	0f 85 54 fc ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40647e:	b8 07 00 00 00       	mov    $0x7,%eax
  406483:	b9 01 00 00 00       	mov    $0x1,%ecx
  406488:	0f a2                	cpuid
  40648a:	89 c2                	mov    %eax,%edx
  40648c:	f6 c2 10             	test   $0x10,%dl
  40648f:	74 15                	je     4064a6 <__intel_cpu_features_init_body+0x806>
  406491:	48 89 e0             	mov    %rsp,%rax
  406494:	b9 41 00 00 00       	mov    $0x41,%ecx
  406499:	e8 62 0e 00 00       	call   407300 <__libirc_set_cpu_feature>
  40649e:	85 c0                	test   %eax,%eax
  4064a0:	0f 85 2c fc ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4064a6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4064aa:	0f 85 f5 fb ff ff    	jne    4060a5 <__intel_cpu_features_init_body+0x405>
  4064b0:	48 89 e0             	mov    %rsp,%rax
  4064b3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4064b8:	e8 43 0e 00 00       	call   407300 <__libirc_set_cpu_feature>
  4064bd:	85 c0                	test   %eax,%eax
  4064bf:	0f 85 0d fc ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4064c5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4064cc:	74 15                	je     4064e3 <__intel_cpu_features_init_body+0x843>
  4064ce:	48 89 e0             	mov    %rsp,%rax
  4064d1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4064d6:	e8 25 0e 00 00       	call   407300 <__libirc_set_cpu_feature>
  4064db:	85 c0                	test   %eax,%eax
  4064dd:	0f 85 ef fb ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4064e3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4064ea:	74 15                	je     406501 <__intel_cpu_features_init_body+0x861>
  4064ec:	48 89 e0             	mov    %rsp,%rax
  4064ef:	b9 23 00 00 00       	mov    $0x23,%ecx
  4064f4:	e8 07 0e 00 00       	call   407300 <__libirc_set_cpu_feature>
  4064f9:	85 c0                	test   %eax,%eax
  4064fb:	0f 85 d1 fb ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406501:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406508:	74 15                	je     40651f <__intel_cpu_features_init_body+0x87f>
  40650a:	48 89 e0             	mov    %rsp,%rax
  40650d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406512:	e8 e9 0d 00 00       	call   407300 <__libirc_set_cpu_feature>
  406517:	85 c0                	test   %eax,%eax
  406519:	0f 85 b3 fb ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40651f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406526:	74 15                	je     40653d <__intel_cpu_features_init_body+0x89d>
  406528:	48 89 e0             	mov    %rsp,%rax
  40652b:	b9 22 00 00 00       	mov    $0x22,%ecx
  406530:	e8 cb 0d 00 00       	call   407300 <__libirc_set_cpu_feature>
  406535:	85 c0                	test   %eax,%eax
  406537:	0f 85 95 fb ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40653d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406544:	74 15                	je     40655b <__intel_cpu_features_init_body+0x8bb>
  406546:	48 89 e0             	mov    %rsp,%rax
  406549:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40654e:	e8 ad 0d 00 00       	call   407300 <__libirc_set_cpu_feature>
  406553:	85 c0                	test   %eax,%eax
  406555:	0f 85 77 fb ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40655b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406562:	74 15                	je     406579 <__intel_cpu_features_init_body+0x8d9>
  406564:	48 89 e0             	mov    %rsp,%rax
  406567:	b9 26 00 00 00       	mov    $0x26,%ecx
  40656c:	e8 8f 0d 00 00       	call   407300 <__libirc_set_cpu_feature>
  406571:	85 c0                	test   %eax,%eax
  406573:	0f 85 59 fb ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406579:	45 85 c9             	test   %r9d,%r9d
  40657c:	0f 88 b5 01 00 00    	js     406737 <__intel_cpu_features_init_body+0xa97>
  406582:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406589:	74 15                	je     4065a0 <__intel_cpu_features_init_body+0x900>
  40658b:	48 89 e0             	mov    %rsp,%rax
  40658e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406593:	e8 68 0d 00 00       	call   407300 <__libirc_set_cpu_feature>
  406598:	85 c0                	test   %eax,%eax
  40659a:	0f 85 32 fb ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4065a0:	40 f6 c7 02          	test   $0x2,%dil
  4065a4:	74 15                	je     4065bb <__intel_cpu_features_init_body+0x91b>
  4065a6:	48 89 e0             	mov    %rsp,%rax
  4065a9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4065ae:	e8 4d 0d 00 00       	call   407300 <__libirc_set_cpu_feature>
  4065b3:	85 c0                	test   %eax,%eax
  4065b5:	0f 85 17 fb ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4065bb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4065c1:	74 15                	je     4065d8 <__intel_cpu_features_init_body+0x938>
  4065c3:	48 89 e0             	mov    %rsp,%rax
  4065c6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4065cb:	e8 30 0d 00 00       	call   407300 <__libirc_set_cpu_feature>
  4065d0:	85 c0                	test   %eax,%eax
  4065d2:	0f 85 fa fa ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4065d8:	40 f6 c6 04          	test   $0x4,%sil
  4065dc:	74 15                	je     4065f3 <__intel_cpu_features_init_body+0x953>
  4065de:	48 89 e0             	mov    %rsp,%rax
  4065e1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4065e6:	e8 15 0d 00 00       	call   407300 <__libirc_set_cpu_feature>
  4065eb:	85 c0                	test   %eax,%eax
  4065ed:	0f 85 df fa ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4065f3:	40 f6 c6 08          	test   $0x8,%sil
  4065f7:	74 15                	je     40660e <__intel_cpu_features_init_body+0x96e>
  4065f9:	48 89 e0             	mov    %rsp,%rax
  4065fc:	b9 29 00 00 00       	mov    $0x29,%ecx
  406601:	e8 fa 0c 00 00       	call   407300 <__libirc_set_cpu_feature>
  406606:	85 c0                	test   %eax,%eax
  406608:	0f 85 c4 fa ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40660e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406614:	74 15                	je     40662b <__intel_cpu_features_init_body+0x98b>
  406616:	48 89 e0             	mov    %rsp,%rax
  406619:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40661e:	e8 dd 0c 00 00       	call   407300 <__libirc_set_cpu_feature>
  406623:	85 c0                	test   %eax,%eax
  406625:	0f 85 a7 fa ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40662b:	40 f6 c7 40          	test   $0x40,%dil
  40662f:	74 15                	je     406646 <__intel_cpu_features_init_body+0x9a6>
  406631:	48 89 e0             	mov    %rsp,%rax
  406634:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406639:	e8 c2 0c 00 00       	call   407300 <__libirc_set_cpu_feature>
  40663e:	85 c0                	test   %eax,%eax
  406640:	0f 85 8c fa ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406646:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40664c:	74 15                	je     406663 <__intel_cpu_features_init_body+0x9c3>
  40664e:	48 89 e0             	mov    %rsp,%rax
  406651:	b9 31 00 00 00       	mov    $0x31,%ecx
  406656:	e8 a5 0c 00 00       	call   407300 <__libirc_set_cpu_feature>
  40665b:	85 c0                	test   %eax,%eax
  40665d:	0f 85 6f fa ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406663:	f6 c2 20             	test   $0x20,%dl
  406666:	74 15                	je     40667d <__intel_cpu_features_init_body+0x9dd>
  406668:	48 89 e0             	mov    %rsp,%rax
  40666b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  406670:	e8 8b 0c 00 00       	call   407300 <__libirc_set_cpu_feature>
  406675:	85 c0                	test   %eax,%eax
  406677:	0f 85 55 fa ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40667d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  406683:	74 15                	je     40669a <__intel_cpu_features_init_body+0x9fa>
  406685:	48 89 e0             	mov    %rsp,%rax
  406688:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40668d:	e8 6e 0c 00 00       	call   407300 <__libirc_set_cpu_feature>
  406692:	85 c0                	test   %eax,%eax
  406694:	0f 85 38 fa ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40669a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4066a0:	0f 84 ff f9 ff ff    	je     4060a5 <__intel_cpu_features_init_body+0x405>
  4066a6:	48 89 e0             	mov    %rsp,%rax
  4066a9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4066ae:	e8 4d 0c 00 00       	call   407300 <__libirc_set_cpu_feature>
  4066b3:	85 c0                	test   %eax,%eax
  4066b5:	0f 85 17 fa ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4066bb:	e9 e5 f9 ff ff       	jmp    4060a5 <__intel_cpu_features_init_body+0x405>
  4066c0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4066c4:	83 fd 01             	cmp    $0x1,%ebp
  4066c7:	75 07                	jne    4066d0 <__intel_cpu_features_init_body+0xa30>
  4066c9:	0f 29 05 50 4a 00 00 	movaps %xmm0,0x4a50(%rip)        # 40b120 <__intel_cpu_feature_indicator>
  4066d0:	48 c7 c0 30 b1 40 00 	mov    $0x40b130,%rax
  4066d7:	0f 29 00             	movaps %xmm0,(%rax)
  4066da:	e9 f1 f9 ff ff       	jmp    4060d0 <__intel_cpu_features_init_body+0x430>
  4066df:	48 89 e0             	mov    %rsp,%rax
  4066e2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4066e7:	e8 14 0c 00 00       	call   407300 <__libirc_set_cpu_feature>
  4066ec:	85 c0                	test   %eax,%eax
  4066ee:	0f 85 de f9 ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  4066f4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4066fa:	74 15                	je     406711 <__intel_cpu_features_init_body+0xa71>
  4066fc:	48 89 e0             	mov    %rsp,%rax
  4066ff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406704:	e8 f7 0b 00 00       	call   407300 <__libirc_set_cpu_feature>
  406709:	85 c0                	test   %eax,%eax
  40670b:	0f 85 c1 f9 ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406711:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406717:	0f 84 d1 fc ff ff    	je     4063ee <__intel_cpu_features_init_body+0x74e>
  40671d:	48 89 e0             	mov    %rsp,%rax
  406720:	b9 30 00 00 00       	mov    $0x30,%ecx
  406725:	e8 d6 0b 00 00       	call   407300 <__libirc_set_cpu_feature>
  40672a:	85 c0                	test   %eax,%eax
  40672c:	0f 85 a0 f9 ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  406732:	e9 b7 fc ff ff       	jmp    4063ee <__intel_cpu_features_init_body+0x74e>
  406737:	48 89 e0             	mov    %rsp,%rax
  40673a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40673f:	e8 bc 0b 00 00       	call   407300 <__libirc_set_cpu_feature>
  406744:	85 c0                	test   %eax,%eax
  406746:	0f 85 86 f9 ff ff    	jne    4060d2 <__intel_cpu_features_init_body+0x432>
  40674c:	e9 31 fe ff ff       	jmp    406582 <__intel_cpu_features_init_body+0x8e2>
  406751:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406758:	00 00 00 
  40675b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406760 <__intel_cpu_features_init_x>:
  406760:	f3 0f 1e fa          	endbr64
  406764:	50                   	push   %rax
  406765:	31 c0                	xor    %eax,%eax
  406767:	e8 34 f5 ff ff       	call   405ca0 <__intel_cpu_features_init_body>
  40676c:	48 83 c4 08          	add    $0x8,%rsp
  406770:	c3                   	ret
  406771:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406778:	00 00 00 
  40677b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406780 <__libirc_get_feature_name>:
  406780:	f3 0f 1e fa          	endbr64
  406784:	50                   	push   %rax
  406785:	80 3d b4 49 00 00 00 	cmpb   $0x0,0x49b4(%rip)        # 40b140 <__libirc_isa_info_initialized>
  40678c:	75 05                	jne    406793 <__libirc_get_feature_name+0x13>
  40678e:	e8 1d 00 00 00       	call   4067b0 <__libirc_isa_init_once>
  406793:	89 f8                	mov    %edi,%eax
  406795:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  406799:	48 8d 0d b0 49 00 00 	lea    0x49b0(%rip),%rcx        # 40b150 <proc_info_features>
  4067a0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4067a4:	59                   	pop    %rcx
  4067a5:	c3                   	ret
  4067a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067ad:	00 00 00 

00000000004067b0 <__libirc_isa_init_once>:
  4067b0:	51                   	push   %rcx
  4067b1:	80 3d 88 49 00 00 00 	cmpb   $0x0,0x4988(%rip)        # 40b140 <__libirc_isa_info_initialized>
  4067b8:	0f 85 aa 0a 00 00    	jne    407268 <__libirc_isa_init_once+0xab8>
  4067be:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4067c3:	48 8d 0d 86 49 00 00 	lea    0x4986(%rip),%rcx        # 40b150 <proc_info_features>
  4067ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4067d0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4067d7:	ff ff ff ff 
  4067db:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4067e2:	ff ff ff ff 
  4067e6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4067ed:	ff 
  4067ee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4067f5:	ff 
  4067f6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4067fd:	ff 
  4067fe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406805:	ff 
  406806:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40680d:	ff 
  40680e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406815:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40681b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  406821:	75 ad                	jne    4067d0 <__libirc_isa_init_once+0x20>
  406823:	c7 05 43 4f 00 00 ff 	movl   $0xffffffff,0x4f43(%rip)        # 40b770 <proc_info_features+0x620>
  40682a:	ff ff ff 
  40682d:	c7 05 51 4f 00 00 ff 	movl   $0xffffffff,0x4f51(%rip)        # 40b788 <proc_info_features+0x638>
  406834:	ff ff ff 
  406837:	c7 05 5f 4f 00 00 ff 	movl   $0xffffffff,0x4f5f(%rip)        # 40b7a0 <proc_info_features+0x650>
  40683e:	ff ff ff 
  406841:	c7 05 6d 4f 00 00 ff 	movl   $0xffffffff,0x4f6d(%rip)        # 40b7b8 <proc_info_features+0x668>
  406848:	ff ff ff 
  40684b:	c7 05 7b 4f 00 00 ff 	movl   $0xffffffff,0x4f7b(%rip)        # 40b7d0 <proc_info_features+0x680>
  406852:	ff ff ff 
  406855:	c7 05 89 4f 00 00 ff 	movl   $0xffffffff,0x4f89(%rip)        # 40b7e8 <proc_info_features+0x698>
  40685c:	ff ff ff 
  40685f:	48 8d 05 04 18 00 00 	lea    0x1804(%rip),%rax        # 40806a <_IO_stdin_used+0x6a>
  406866:	48 89 05 fb 48 00 00 	mov    %rax,0x48fb(%rip)        # 40b168 <proc_info_features+0x18>
  40686d:	c7 05 f9 48 00 00 00 	movl   $0x0,0x48f9(%rip)        # 40b170 <proc_info_features+0x20>
  406874:	00 00 00 
  406877:	48 8d 05 f9 17 00 00 	lea    0x17f9(%rip),%rax        # 408077 <_IO_stdin_used+0x77>
  40687e:	48 89 05 fb 48 00 00 	mov    %rax,0x48fb(%rip)        # 40b180 <proc_info_features+0x30>
  406885:	c7 05 f9 48 00 00 01 	movl   $0x1,0x48f9(%rip)        # 40b188 <proc_info_features+0x38>
  40688c:	00 00 00 
  40688f:	48 8d 05 e5 17 00 00 	lea    0x17e5(%rip),%rax        # 40807b <_IO_stdin_used+0x7b>
  406896:	48 89 05 fb 48 00 00 	mov    %rax,0x48fb(%rip)        # 40b198 <proc_info_features+0x48>
  40689d:	c7 05 f9 48 00 00 02 	movl   $0x2,0x48f9(%rip)        # 40b1a0 <proc_info_features+0x50>
  4068a4:	00 00 00 
  4068a7:	c7 05 07 49 00 00 03 	movl   $0x3,0x4907(%rip)        # 40b1b8 <proc_info_features+0x68>
  4068ae:	00 00 00 
  4068b1:	48 8d 05 c8 17 00 00 	lea    0x17c8(%rip),%rax        # 408080 <_IO_stdin_used+0x80>
  4068b8:	48 89 05 01 49 00 00 	mov    %rax,0x4901(%rip)        # 40b1c0 <proc_info_features+0x70>
  4068bf:	48 8d 05 be 17 00 00 	lea    0x17be(%rip),%rax        # 408084 <_IO_stdin_used+0x84>
  4068c6:	48 89 05 e3 48 00 00 	mov    %rax,0x48e3(%rip)        # 40b1b0 <proc_info_features+0x60>
  4068cd:	48 8d 05 b4 17 00 00 	lea    0x17b4(%rip),%rax        # 408088 <_IO_stdin_used+0x88>
  4068d4:	48 89 05 ed 48 00 00 	mov    %rax,0x48ed(%rip)        # 40b1c8 <proc_info_features+0x78>
  4068db:	c7 05 eb 48 00 00 04 	movl   $0x4,0x48eb(%rip)        # 40b1d0 <proc_info_features+0x80>
  4068e2:	00 00 00 
  4068e5:	c7 05 f9 48 00 00 05 	movl   $0x5,0x48f9(%rip)        # 40b1e8 <proc_info_features+0x98>
  4068ec:	00 00 00 
  4068ef:	48 8d 05 99 17 00 00 	lea    0x1799(%rip),%rax        # 40808f <_IO_stdin_used+0x8f>
  4068f6:	48 89 05 f3 48 00 00 	mov    %rax,0x48f3(%rip)        # 40b1f0 <proc_info_features+0xa0>
  4068fd:	48 8d 05 8f 17 00 00 	lea    0x178f(%rip),%rax        # 408093 <_IO_stdin_used+0x93>
  406904:	48 89 05 d5 48 00 00 	mov    %rax,0x48d5(%rip)        # 40b1e0 <proc_info_features+0x90>
  40690b:	c7 05 eb 48 00 00 06 	movl   $0x6,0x48eb(%rip)        # 40b200 <proc_info_features+0xb0>
  406912:	00 00 00 
  406915:	48 8d 05 7b 17 00 00 	lea    0x177b(%rip),%rax        # 408097 <_IO_stdin_used+0x97>
  40691c:	48 89 05 e5 48 00 00 	mov    %rax,0x48e5(%rip)        # 40b208 <proc_info_features+0xb8>
  406923:	48 8d 05 72 17 00 00 	lea    0x1772(%rip),%rax        # 40809c <_IO_stdin_used+0x9c>
  40692a:	48 89 05 c7 48 00 00 	mov    %rax,0x48c7(%rip)        # 40b1f8 <proc_info_features+0xa8>
  406931:	c7 05 dd 48 00 00 07 	movl   $0x7,0x48dd(%rip)        # 40b218 <proc_info_features+0xc8>
  406938:	00 00 00 
  40693b:	48 8d 05 60 17 00 00 	lea    0x1760(%rip),%rax        # 4080a2 <_IO_stdin_used+0xa2>
  406942:	48 89 05 d7 48 00 00 	mov    %rax,0x48d7(%rip)        # 40b220 <proc_info_features+0xd0>
  406949:	48 8d 05 58 17 00 00 	lea    0x1758(%rip),%rax        # 4080a8 <_IO_stdin_used+0xa8>
  406950:	48 89 05 b9 48 00 00 	mov    %rax,0x48b9(%rip)        # 40b210 <proc_info_features+0xc0>
  406957:	c7 05 cf 48 00 00 08 	movl   $0x8,0x48cf(%rip)        # 40b230 <proc_info_features+0xe0>
  40695e:	00 00 00 
  406961:	48 8d 05 39 17 00 00 	lea    0x1739(%rip),%rax        # 4080a1 <_IO_stdin_used+0xa1>
  406968:	48 89 05 c9 48 00 00 	mov    %rax,0x48c9(%rip)        # 40b238 <proc_info_features+0xe8>
  40696f:	48 8d 05 31 17 00 00 	lea    0x1731(%rip),%rax        # 4080a7 <_IO_stdin_used+0xa7>
  406976:	48 89 05 ab 48 00 00 	mov    %rax,0x48ab(%rip)        # 40b228 <proc_info_features+0xd8>
  40697d:	c7 05 c1 48 00 00 09 	movl   $0x9,0x48c1(%rip)        # 40b248 <proc_info_features+0xf8>
  406984:	00 00 00 
  406987:	48 8d 05 1f 17 00 00 	lea    0x171f(%rip),%rax        # 4080ad <_IO_stdin_used+0xad>
  40698e:	48 89 05 bb 48 00 00 	mov    %rax,0x48bb(%rip)        # 40b250 <proc_info_features+0x100>
  406995:	48 8d 05 18 17 00 00 	lea    0x1718(%rip),%rax        # 4080b4 <_IO_stdin_used+0xb4>
  40699c:	48 89 05 9d 48 00 00 	mov    %rax,0x489d(%rip)        # 40b240 <proc_info_features+0xf0>
  4069a3:	c7 05 b3 48 00 00 0a 	movl   $0xa,0x48b3(%rip)        # 40b260 <proc_info_features+0x110>
  4069aa:	00 00 00 
  4069ad:	48 8d 05 07 17 00 00 	lea    0x1707(%rip),%rax        # 4080bb <_IO_stdin_used+0xbb>
  4069b4:	48 89 05 ad 48 00 00 	mov    %rax,0x48ad(%rip)        # 40b268 <proc_info_features+0x118>
  4069bb:	48 8d 05 fe 16 00 00 	lea    0x16fe(%rip),%rax        # 4080c0 <_IO_stdin_used+0xc0>
  4069c2:	48 89 05 8f 48 00 00 	mov    %rax,0x488f(%rip)        # 40b258 <proc_info_features+0x108>
  4069c9:	c7 05 a5 48 00 00 0b 	movl   $0xb,0x48a5(%rip)        # 40b278 <proc_info_features+0x128>
  4069d0:	00 00 00 
  4069d3:	48 8d 05 ed 16 00 00 	lea    0x16ed(%rip),%rax        # 4080c7 <_IO_stdin_used+0xc7>
  4069da:	48 89 05 9f 48 00 00 	mov    %rax,0x489f(%rip)        # 40b280 <proc_info_features+0x130>
  4069e1:	48 8d 05 e5 16 00 00 	lea    0x16e5(%rip),%rax        # 4080cd <_IO_stdin_used+0xcd>
  4069e8:	48 89 05 81 48 00 00 	mov    %rax,0x4881(%rip)        # 40b270 <proc_info_features+0x120>
  4069ef:	c7 05 97 48 00 00 0c 	movl   $0xc,0x4897(%rip)        # 40b290 <proc_info_features+0x140>
  4069f6:	00 00 00 
  4069f9:	48 8d 05 d3 16 00 00 	lea    0x16d3(%rip),%rax        # 4080d3 <_IO_stdin_used+0xd3>
  406a00:	48 89 05 91 48 00 00 	mov    %rax,0x4891(%rip)        # 40b298 <proc_info_features+0x148>
  406a07:	48 8d 05 cc 16 00 00 	lea    0x16cc(%rip),%rax        # 4080da <_IO_stdin_used+0xda>
  406a0e:	48 89 05 73 48 00 00 	mov    %rax,0x4873(%rip)        # 40b288 <proc_info_features+0x138>
  406a15:	c7 05 89 48 00 00 0d 	movl   $0xd,0x4889(%rip)        # 40b2a8 <proc_info_features+0x158>
  406a1c:	00 00 00 
  406a1f:	48 8d 05 bb 16 00 00 	lea    0x16bb(%rip),%rax        # 4080e1 <_IO_stdin_used+0xe1>
  406a26:	48 89 05 83 48 00 00 	mov    %rax,0x4883(%rip)        # 40b2b0 <proc_info_features+0x160>
  406a2d:	48 8d 05 8d 18 00 00 	lea    0x188d(%rip),%rax        # 4082c1 <_IO_stdin_used+0x2c1>
  406a34:	48 89 05 65 48 00 00 	mov    %rax,0x4865(%rip)        # 40b2a0 <proc_info_features+0x150>
  406a3b:	c7 05 7b 48 00 00 0e 	movl   $0xe,0x487b(%rip)        # 40b2c0 <proc_info_features+0x170>
  406a42:	00 00 00 
  406a45:	48 8d 05 60 18 00 00 	lea    0x1860(%rip),%rax        # 4082ac <_IO_stdin_used+0x2ac>
  406a4c:	48 89 05 75 48 00 00 	mov    %rax,0x4875(%rip)        # 40b2c8 <proc_info_features+0x178>
  406a53:	48 8d 05 57 18 00 00 	lea    0x1857(%rip),%rax        # 4082b1 <_IO_stdin_used+0x2b1>
  406a5a:	48 89 05 57 48 00 00 	mov    %rax,0x4857(%rip)        # 40b2b8 <proc_info_features+0x168>
  406a61:	c7 05 6d 48 00 00 10 	movl   $0x10,0x486d(%rip)        # 40b2d8 <proc_info_features+0x188>
  406a68:	00 00 00 
  406a6b:	48 8d 05 76 16 00 00 	lea    0x1676(%rip),%rax        # 4080e8 <_IO_stdin_used+0xe8>
  406a72:	48 89 05 67 48 00 00 	mov    %rax,0x4867(%rip)        # 40b2e0 <proc_info_features+0x190>
  406a79:	48 8d 05 6c 16 00 00 	lea    0x166c(%rip),%rax        # 4080ec <_IO_stdin_used+0xec>
  406a80:	48 89 05 49 48 00 00 	mov    %rax,0x4849(%rip)        # 40b2d0 <proc_info_features+0x180>
  406a87:	c7 05 5f 48 00 00 0f 	movl   $0xf,0x485f(%rip)        # 40b2f0 <proc_info_features+0x1a0>
  406a8e:	00 00 00 
  406a91:	48 8d 05 58 16 00 00 	lea    0x1658(%rip),%rax        # 4080f0 <_IO_stdin_used+0xf0>
  406a98:	48 89 05 59 48 00 00 	mov    %rax,0x4859(%rip)        # 40b2f8 <proc_info_features+0x1a8>
  406a9f:	48 8d 05 4f 16 00 00 	lea    0x164f(%rip),%rax        # 4080f5 <_IO_stdin_used+0xf5>
  406aa6:	48 89 05 3b 48 00 00 	mov    %rax,0x483b(%rip)        # 40b2e8 <proc_info_features+0x198>
  406aad:	c7 05 51 48 00 00 11 	movl   $0x11,0x4851(%rip)        # 40b308 <proc_info_features+0x1b8>
  406ab4:	00 00 00 
  406ab7:	48 8d 05 3c 16 00 00 	lea    0x163c(%rip),%rax        # 4080fa <_IO_stdin_used+0xfa>
  406abe:	48 89 05 4b 48 00 00 	mov    %rax,0x484b(%rip)        # 40b310 <proc_info_features+0x1c0>
  406ac5:	48 8d 05 34 16 00 00 	lea    0x1634(%rip),%rax        # 408100 <_IO_stdin_used+0x100>
  406acc:	48 89 05 2d 48 00 00 	mov    %rax,0x482d(%rip)        # 40b300 <proc_info_features+0x1b0>
  406ad3:	c7 05 43 48 00 00 12 	movl   $0x12,0x4843(%rip)        # 40b320 <proc_info_features+0x1d0>
  406ada:	00 00 00 
  406add:	48 8d 05 a1 16 00 00 	lea    0x16a1(%rip),%rax        # 408185 <_IO_stdin_used+0x185>
  406ae4:	48 89 05 3d 48 00 00 	mov    %rax,0x483d(%rip)        # 40b328 <proc_info_features+0x1d8>
  406aeb:	48 8d 05 14 16 00 00 	lea    0x1614(%rip),%rax        # 408106 <_IO_stdin_used+0x106>
  406af2:	48 89 05 1f 48 00 00 	mov    %rax,0x481f(%rip)        # 40b318 <proc_info_features+0x1c8>
  406af9:	c7 05 35 48 00 00 13 	movl   $0x13,0x4835(%rip)        # 40b338 <proc_info_features+0x1e8>
  406b00:	00 00 00 
  406b03:	48 8d 05 fd 16 00 00 	lea    0x16fd(%rip),%rax        # 408207 <_IO_stdin_used+0x207>
  406b0a:	48 89 05 2f 48 00 00 	mov    %rax,0x482f(%rip)        # 40b340 <proc_info_features+0x1f0>
  406b11:	48 8d 05 fa 16 00 00 	lea    0x16fa(%rip),%rax        # 408212 <_IO_stdin_used+0x212>
  406b18:	48 89 05 11 48 00 00 	mov    %rax,0x4811(%rip)        # 40b330 <proc_info_features+0x1e0>
  406b1f:	c7 05 27 48 00 00 14 	movl   $0x14,0x4827(%rip)        # 40b350 <proc_info_features+0x200>
  406b26:	00 00 00 
  406b29:	48 8d 05 da 15 00 00 	lea    0x15da(%rip),%rax        # 40810a <_IO_stdin_used+0x10a>
  406b30:	48 89 05 21 48 00 00 	mov    %rax,0x4821(%rip)        # 40b358 <proc_info_features+0x208>
  406b37:	48 8d 05 d2 15 00 00 	lea    0x15d2(%rip),%rax        # 408110 <_IO_stdin_used+0x110>
  406b3e:	48 89 05 03 48 00 00 	mov    %rax,0x4803(%rip)        # 40b348 <proc_info_features+0x1f8>
  406b45:	c7 05 19 48 00 00 15 	movl   $0x15,0x4819(%rip)        # 40b368 <proc_info_features+0x218>
  406b4c:	00 00 00 
  406b4f:	48 8d 05 c0 15 00 00 	lea    0x15c0(%rip),%rax        # 408116 <_IO_stdin_used+0x116>
  406b56:	48 89 05 13 48 00 00 	mov    %rax,0x4813(%rip)        # 40b370 <proc_info_features+0x220>
  406b5d:	48 8d 05 b6 15 00 00 	lea    0x15b6(%rip),%rax        # 40811a <_IO_stdin_used+0x11a>
  406b64:	48 89 05 f5 47 00 00 	mov    %rax,0x47f5(%rip)        # 40b360 <proc_info_features+0x210>
  406b6b:	c7 05 0b 48 00 00 16 	movl   $0x16,0x480b(%rip)        # 40b380 <proc_info_features+0x230>
  406b72:	00 00 00 
  406b75:	48 8d 05 a2 15 00 00 	lea    0x15a2(%rip),%rax        # 40811e <_IO_stdin_used+0x11e>
  406b7c:	48 89 05 05 48 00 00 	mov    %rax,0x4805(%rip)        # 40b388 <proc_info_features+0x238>
  406b83:	48 8d 05 98 15 00 00 	lea    0x1598(%rip),%rax        # 408122 <_IO_stdin_used+0x122>
  406b8a:	48 89 05 e7 47 00 00 	mov    %rax,0x47e7(%rip)        # 40b378 <proc_info_features+0x228>
  406b91:	c7 05 fd 47 00 00 17 	movl   $0x17,0x47fd(%rip)        # 40b398 <proc_info_features+0x248>
  406b98:	00 00 00 
  406b9b:	48 8d 05 84 15 00 00 	lea    0x1584(%rip),%rax        # 408126 <_IO_stdin_used+0x126>
  406ba2:	48 89 05 f7 47 00 00 	mov    %rax,0x47f7(%rip)        # 40b3a0 <proc_info_features+0x250>
  406ba9:	48 8d 05 7b 15 00 00 	lea    0x157b(%rip),%rax        # 40812b <_IO_stdin_used+0x12b>
  406bb0:	48 89 05 d9 47 00 00 	mov    %rax,0x47d9(%rip)        # 40b390 <proc_info_features+0x240>
  406bb7:	c7 05 ef 47 00 00 1b 	movl   $0x1b,0x47ef(%rip)        # 40b3b0 <proc_info_features+0x260>
  406bbe:	00 00 00 
  406bc1:	48 8d 05 68 15 00 00 	lea    0x1568(%rip),%rax        # 408130 <_IO_stdin_used+0x130>
  406bc8:	48 89 05 e9 47 00 00 	mov    %rax,0x47e9(%rip)        # 40b3b8 <proc_info_features+0x268>
  406bcf:	48 8d 05 62 15 00 00 	lea    0x1562(%rip),%rax        # 408138 <_IO_stdin_used+0x138>
  406bd6:	48 89 05 cb 47 00 00 	mov    %rax,0x47cb(%rip)        # 40b3a8 <proc_info_features+0x258>
  406bdd:	c7 05 e1 47 00 00 18 	movl   $0x18,0x47e1(%rip)        # 40b3c8 <proc_info_features+0x278>
  406be4:	00 00 00 
  406be7:	48 8d 05 52 15 00 00 	lea    0x1552(%rip),%rax        # 408140 <_IO_stdin_used+0x140>
  406bee:	48 89 05 db 47 00 00 	mov    %rax,0x47db(%rip)        # 40b3d0 <proc_info_features+0x280>
  406bf5:	48 8d 05 4d 15 00 00 	lea    0x154d(%rip),%rax        # 408149 <_IO_stdin_used+0x149>
  406bfc:	48 89 05 bd 47 00 00 	mov    %rax,0x47bd(%rip)        # 40b3c0 <proc_info_features+0x270>
  406c03:	c7 05 d3 47 00 00 19 	movl   $0x19,0x47d3(%rip)        # 40b3e0 <proc_info_features+0x290>
  406c0a:	00 00 00 
  406c0d:	48 8d 05 3e 15 00 00 	lea    0x153e(%rip),%rax        # 408152 <_IO_stdin_used+0x152>
  406c14:	48 89 05 cd 47 00 00 	mov    %rax,0x47cd(%rip)        # 40b3e8 <proc_info_features+0x298>
  406c1b:	48 8d 05 38 15 00 00 	lea    0x1538(%rip),%rax        # 40815a <_IO_stdin_used+0x15a>
  406c22:	48 89 05 af 47 00 00 	mov    %rax,0x47af(%rip)        # 40b3d8 <proc_info_features+0x288>
  406c29:	48 8d 05 32 15 00 00 	lea    0x1532(%rip),%rax        # 408162 <_IO_stdin_used+0x162>
  406c30:	48 89 05 b9 47 00 00 	mov    %rax,0x47b9(%rip)        # 40b3f0 <proc_info_features+0x2a0>
  406c37:	c7 05 b7 47 00 00 1a 	movl   $0x1a,0x47b7(%rip)        # 40b3f8 <proc_info_features+0x2a8>
  406c3e:	00 00 00 
  406c41:	c7 05 c5 47 00 00 1c 	movl   $0x1c,0x47c5(%rip)        # 40b410 <proc_info_features+0x2c0>
  406c48:	00 00 00 
  406c4b:	48 8d 05 16 15 00 00 	lea    0x1516(%rip),%rax        # 408168 <_IO_stdin_used+0x168>
  406c52:	48 89 05 bf 47 00 00 	mov    %rax,0x47bf(%rip)        # 40b418 <proc_info_features+0x2c8>
  406c59:	48 8d 05 0c 15 00 00 	lea    0x150c(%rip),%rax        # 40816c <_IO_stdin_used+0x16c>
  406c60:	48 89 05 a1 47 00 00 	mov    %rax,0x47a1(%rip)        # 40b408 <proc_info_features+0x2b8>
  406c67:	c7 05 b7 47 00 00 1d 	movl   $0x1d,0x47b7(%rip)        # 40b428 <proc_info_features+0x2d8>
  406c6e:	00 00 00 
  406c71:	48 8d 05 f8 14 00 00 	lea    0x14f8(%rip),%rax        # 408170 <_IO_stdin_used+0x170>
  406c78:	48 89 05 b1 47 00 00 	mov    %rax,0x47b1(%rip)        # 40b430 <proc_info_features+0x2e0>
  406c7f:	48 8d 05 f1 14 00 00 	lea    0x14f1(%rip),%rax        # 408177 <_IO_stdin_used+0x177>
  406c86:	48 89 05 93 47 00 00 	mov    %rax,0x4793(%rip)        # 40b420 <proc_info_features+0x2d0>
  406c8d:	c7 05 a9 47 00 00 1e 	movl   $0x1e,0x47a9(%rip)        # 40b440 <proc_info_features+0x2f0>
  406c94:	00 00 00 
  406c97:	48 8d 05 e0 14 00 00 	lea    0x14e0(%rip),%rax        # 40817e <_IO_stdin_used+0x17e>
  406c9e:	48 89 05 a3 47 00 00 	mov    %rax,0x47a3(%rip)        # 40b448 <proc_info_features+0x2f8>
  406ca5:	48 8d 05 dd 14 00 00 	lea    0x14dd(%rip),%rax        # 408189 <_IO_stdin_used+0x189>
  406cac:	48 89 05 85 47 00 00 	mov    %rax,0x4785(%rip)        # 40b438 <proc_info_features+0x2e8>
  406cb3:	c7 05 9b 47 00 00 ff 	movl   $0xffffffff,0x479b(%rip)        # 40b458 <proc_info_features+0x308>
  406cba:	ff ff ff 
  406cbd:	c7 05 a9 47 00 00 20 	movl   $0x20,0x47a9(%rip)        # 40b470 <proc_info_features+0x320>
  406cc4:	00 00 00 
  406cc7:	48 8d 05 c8 14 00 00 	lea    0x14c8(%rip),%rax        # 408196 <_IO_stdin_used+0x196>
  406cce:	48 89 05 a3 47 00 00 	mov    %rax,0x47a3(%rip)        # 40b478 <proc_info_features+0x328>
  406cd5:	48 8d 05 c3 14 00 00 	lea    0x14c3(%rip),%rax        # 40819f <_IO_stdin_used+0x19f>
  406cdc:	48 89 05 85 47 00 00 	mov    %rax,0x4785(%rip)        # 40b468 <proc_info_features+0x318>
  406ce3:	c7 05 9b 47 00 00 21 	movl   $0x21,0x479b(%rip)        # 40b488 <proc_info_features+0x338>
  406cea:	00 00 00 
  406ced:	48 8d 05 b4 14 00 00 	lea    0x14b4(%rip),%rax        # 4081a8 <_IO_stdin_used+0x1a8>
  406cf4:	48 89 05 95 47 00 00 	mov    %rax,0x4795(%rip)        # 40b490 <proc_info_features+0x340>
  406cfb:	48 8d 05 af 14 00 00 	lea    0x14af(%rip),%rax        # 4081b1 <_IO_stdin_used+0x1b1>
  406d02:	48 89 05 77 47 00 00 	mov    %rax,0x4777(%rip)        # 40b480 <proc_info_features+0x330>
  406d09:	c7 05 8d 47 00 00 22 	movl   $0x22,0x478d(%rip)        # 40b4a0 <proc_info_features+0x350>
  406d10:	00 00 00 
  406d13:	48 8d 05 a0 14 00 00 	lea    0x14a0(%rip),%rax        # 4081ba <_IO_stdin_used+0x1ba>
  406d1a:	48 89 05 87 47 00 00 	mov    %rax,0x4787(%rip)        # 40b4a8 <proc_info_features+0x358>
  406d21:	48 8d 05 9b 14 00 00 	lea    0x149b(%rip),%rax        # 4081c3 <_IO_stdin_used+0x1c3>
  406d28:	48 89 05 69 47 00 00 	mov    %rax,0x4769(%rip)        # 40b498 <proc_info_features+0x348>
  406d2f:	c7 05 7f 47 00 00 23 	movl   $0x23,0x477f(%rip)        # 40b4b8 <proc_info_features+0x368>
  406d36:	00 00 00 
  406d39:	48 8d 05 8c 14 00 00 	lea    0x148c(%rip),%rax        # 4081cc <_IO_stdin_used+0x1cc>
  406d40:	48 89 05 79 47 00 00 	mov    %rax,0x4779(%rip)        # 40b4c0 <proc_info_features+0x370>
  406d47:	48 8d 05 82 14 00 00 	lea    0x1482(%rip),%rax        # 4081d0 <_IO_stdin_used+0x1d0>
  406d4e:	48 89 05 5b 47 00 00 	mov    %rax,0x475b(%rip)        # 40b4b0 <proc_info_features+0x360>
  406d55:	c7 05 71 47 00 00 24 	movl   $0x24,0x4771(%rip)        # 40b4d0 <proc_info_features+0x380>
  406d5c:	00 00 00 
  406d5f:	48 8d 05 6e 14 00 00 	lea    0x146e(%rip),%rax        # 4081d4 <_IO_stdin_used+0x1d4>
  406d66:	48 89 05 6b 47 00 00 	mov    %rax,0x476b(%rip)        # 40b4d8 <proc_info_features+0x388>
  406d6d:	48 8d 05 64 14 00 00 	lea    0x1464(%rip),%rax        # 4081d8 <_IO_stdin_used+0x1d8>
  406d74:	48 89 05 4d 47 00 00 	mov    %rax,0x474d(%rip)        # 40b4c8 <proc_info_features+0x378>
  406d7b:	c7 05 63 47 00 00 25 	movl   $0x25,0x4763(%rip)        # 40b4e8 <proc_info_features+0x398>
  406d82:	00 00 00 
  406d85:	48 8d 05 50 14 00 00 	lea    0x1450(%rip),%rax        # 4081dc <_IO_stdin_used+0x1dc>
  406d8c:	48 89 05 5d 47 00 00 	mov    %rax,0x475d(%rip)        # 40b4f0 <proc_info_features+0x3a0>
  406d93:	48 8d 05 4b 14 00 00 	lea    0x144b(%rip),%rax        # 4081e5 <_IO_stdin_used+0x1e5>
  406d9a:	48 89 05 3f 47 00 00 	mov    %rax,0x473f(%rip)        # 40b4e0 <proc_info_features+0x390>
  406da1:	c7 05 55 47 00 00 26 	movl   $0x26,0x4755(%rip)        # 40b500 <proc_info_features+0x3b0>
  406da8:	00 00 00 
  406dab:	48 8d 05 3c 14 00 00 	lea    0x143c(%rip),%rax        # 4081ee <_IO_stdin_used+0x1ee>
  406db2:	48 89 05 4f 47 00 00 	mov    %rax,0x474f(%rip)        # 40b508 <proc_info_features+0x3b8>
  406db9:	48 8d 05 37 14 00 00 	lea    0x1437(%rip),%rax        # 4081f7 <_IO_stdin_used+0x1f7>
  406dc0:	48 89 05 31 47 00 00 	mov    %rax,0x4731(%rip)        # 40b4f8 <proc_info_features+0x3a8>
  406dc7:	c7 05 47 47 00 00 27 	movl   $0x27,0x4747(%rip)        # 40b518 <proc_info_features+0x3c8>
  406dce:	00 00 00 
  406dd1:	48 8d 05 28 14 00 00 	lea    0x1428(%rip),%rax        # 408200 <_IO_stdin_used+0x200>
  406dd8:	48 89 05 41 47 00 00 	mov    %rax,0x4741(%rip)        # 40b520 <proc_info_features+0x3d0>
  406ddf:	48 8d 05 25 14 00 00 	lea    0x1425(%rip),%rax        # 40820b <_IO_stdin_used+0x20b>
  406de6:	48 89 05 23 47 00 00 	mov    %rax,0x4723(%rip)        # 40b510 <proc_info_features+0x3c0>
  406ded:	c7 05 39 47 00 00 28 	movl   $0x28,0x4739(%rip)        # 40b530 <proc_info_features+0x3e0>
  406df4:	00 00 00 
  406df7:	48 8d 05 18 14 00 00 	lea    0x1418(%rip),%rax        # 408216 <_IO_stdin_used+0x216>
  406dfe:	48 89 05 33 47 00 00 	mov    %rax,0x4733(%rip)        # 40b538 <proc_info_features+0x3e8>
  406e05:	48 8d 05 17 14 00 00 	lea    0x1417(%rip),%rax        # 408223 <_IO_stdin_used+0x223>
  406e0c:	48 89 05 15 47 00 00 	mov    %rax,0x4715(%rip)        # 40b528 <proc_info_features+0x3d8>
  406e13:	c7 05 2b 47 00 00 29 	movl   $0x29,0x472b(%rip)        # 40b548 <proc_info_features+0x3f8>
  406e1a:	00 00 00 
  406e1d:	48 8d 05 0d 14 00 00 	lea    0x140d(%rip),%rax        # 408231 <_IO_stdin_used+0x231>
  406e24:	48 89 05 25 47 00 00 	mov    %rax,0x4725(%rip)        # 40b550 <proc_info_features+0x400>
  406e2b:	48 8d 05 0c 14 00 00 	lea    0x140c(%rip),%rax        # 40823e <_IO_stdin_used+0x23e>
  406e32:	48 89 05 07 47 00 00 	mov    %rax,0x4707(%rip)        # 40b540 <proc_info_features+0x3f0>
  406e39:	c7 05 1d 47 00 00 2a 	movl   $0x2a,0x471d(%rip)        # 40b560 <proc_info_features+0x410>
  406e40:	00 00 00 
  406e43:	48 8d 05 02 14 00 00 	lea    0x1402(%rip),%rax        # 40824c <_IO_stdin_used+0x24c>
  406e4a:	48 89 05 17 47 00 00 	mov    %rax,0x4717(%rip)        # 40b568 <proc_info_features+0x418>
  406e51:	48 8d 05 04 14 00 00 	lea    0x1404(%rip),%rax        # 40825c <_IO_stdin_used+0x25c>
  406e58:	48 89 05 f9 46 00 00 	mov    %rax,0x46f9(%rip)        # 40b558 <proc_info_features+0x408>
  406e5f:	c7 05 0f 47 00 00 2b 	movl   $0x2b,0x470f(%rip)        # 40b578 <proc_info_features+0x428>
  406e66:	00 00 00 
  406e69:	48 8d 05 fd 13 00 00 	lea    0x13fd(%rip),%rax        # 40826d <_IO_stdin_used+0x26d>
  406e70:	48 89 05 09 47 00 00 	mov    %rax,0x4709(%rip)        # 40b580 <proc_info_features+0x430>
  406e77:	48 8d 05 fc 13 00 00 	lea    0x13fc(%rip),%rax        # 40827a <_IO_stdin_used+0x27a>
  406e7e:	48 89 05 eb 46 00 00 	mov    %rax,0x46eb(%rip)        # 40b570 <proc_info_features+0x420>
  406e85:	c7 05 01 47 00 00 2c 	movl   $0x2c,0x4701(%rip)        # 40b590 <proc_info_features+0x440>
  406e8c:	00 00 00 
  406e8f:	48 8d 05 f2 13 00 00 	lea    0x13f2(%rip),%rax        # 408288 <_IO_stdin_used+0x288>
  406e96:	48 89 05 fb 46 00 00 	mov    %rax,0x46fb(%rip)        # 40b598 <proc_info_features+0x448>
  406e9d:	48 8d 05 f0 13 00 00 	lea    0x13f0(%rip),%rax        # 408294 <_IO_stdin_used+0x294>
  406ea4:	48 89 05 dd 46 00 00 	mov    %rax,0x46dd(%rip)        # 40b588 <proc_info_features+0x438>
  406eab:	c7 05 f3 46 00 00 2d 	movl   $0x2d,0x46f3(%rip)        # 40b5a8 <proc_info_features+0x458>
  406eb2:	00 00 00 
  406eb5:	48 8d 05 e5 13 00 00 	lea    0x13e5(%rip),%rax        # 4082a1 <_IO_stdin_used+0x2a1>
  406ebc:	48 89 05 ed 46 00 00 	mov    %rax,0x46ed(%rip)        # 40b5b0 <proc_info_features+0x460>
  406ec3:	48 8d 05 dc 13 00 00 	lea    0x13dc(%rip),%rax        # 4082a6 <_IO_stdin_used+0x2a6>
  406eca:	48 89 05 cf 46 00 00 	mov    %rax,0x46cf(%rip)        # 40b5a0 <proc_info_features+0x450>
  406ed1:	c7 05 e5 46 00 00 2e 	movl   $0x2e,0x46e5(%rip)        # 40b5c0 <proc_info_features+0x470>
  406ed8:	00 00 00 
  406edb:	48 8d 05 c9 13 00 00 	lea    0x13c9(%rip),%rax        # 4082ab <_IO_stdin_used+0x2ab>
  406ee2:	48 89 05 df 46 00 00 	mov    %rax,0x46df(%rip)        # 40b5c8 <proc_info_features+0x478>
  406ee9:	48 8d 05 c0 13 00 00 	lea    0x13c0(%rip),%rax        # 4082b0 <_IO_stdin_used+0x2b0>
  406ef0:	48 89 05 c1 46 00 00 	mov    %rax,0x46c1(%rip)        # 40b5b8 <proc_info_features+0x468>
  406ef7:	c7 05 d7 46 00 00 2f 	movl   $0x2f,0x46d7(%rip)        # 40b5d8 <proc_info_features+0x488>
  406efe:	00 00 00 
  406f01:	48 8d 05 ad 13 00 00 	lea    0x13ad(%rip),%rax        # 4082b5 <_IO_stdin_used+0x2b5>
  406f08:	48 89 05 d1 46 00 00 	mov    %rax,0x46d1(%rip)        # 40b5e0 <proc_info_features+0x490>
  406f0f:	48 8d 05 aa 13 00 00 	lea    0x13aa(%rip),%rax        # 4082c0 <_IO_stdin_used+0x2c0>
  406f16:	48 89 05 b3 46 00 00 	mov    %rax,0x46b3(%rip)        # 40b5d0 <proc_info_features+0x480>
  406f1d:	c7 05 c9 46 00 00 30 	movl   $0x30,0x46c9(%rip)        # 40b5f0 <proc_info_features+0x4a0>
  406f24:	00 00 00 
  406f27:	48 8d 05 9d 13 00 00 	lea    0x139d(%rip),%rax        # 4082cb <_IO_stdin_used+0x2cb>
  406f2e:	48 89 05 c3 46 00 00 	mov    %rax,0x46c3(%rip)        # 40b5f8 <proc_info_features+0x4a8>
  406f35:	48 8d 05 9a 13 00 00 	lea    0x139a(%rip),%rax        # 4082d6 <_IO_stdin_used+0x2d6>
  406f3c:	48 89 05 a5 46 00 00 	mov    %rax,0x46a5(%rip)        # 40b5e8 <proc_info_features+0x498>
  406f43:	c7 05 bb 46 00 00 31 	movl   $0x31,0x46bb(%rip)        # 40b608 <proc_info_features+0x4b8>
  406f4a:	00 00 00 
  406f4d:	48 8d 05 8e 13 00 00 	lea    0x138e(%rip),%rax        # 4082e2 <_IO_stdin_used+0x2e2>
  406f54:	48 89 05 b5 46 00 00 	mov    %rax,0x46b5(%rip)        # 40b610 <proc_info_features+0x4c0>
  406f5b:	48 8d 05 85 13 00 00 	lea    0x1385(%rip),%rax        # 4082e7 <_IO_stdin_used+0x2e7>
  406f62:	48 89 05 97 46 00 00 	mov    %rax,0x4697(%rip)        # 40b600 <proc_info_features+0x4b0>
  406f69:	c7 05 ad 46 00 00 32 	movl   $0x32,0x46ad(%rip)        # 40b620 <proc_info_features+0x4d0>
  406f70:	00 00 00 
  406f73:	48 8d 05 72 13 00 00 	lea    0x1372(%rip),%rax        # 4082ec <_IO_stdin_used+0x2ec>
  406f7a:	48 89 05 a7 46 00 00 	mov    %rax,0x46a7(%rip)        # 40b628 <proc_info_features+0x4d8>
  406f81:	48 8d 05 6a 13 00 00 	lea    0x136a(%rip),%rax        # 4082f2 <_IO_stdin_used+0x2f2>
  406f88:	48 89 05 89 46 00 00 	mov    %rax,0x4689(%rip)        # 40b618 <proc_info_features+0x4c8>
  406f8f:	c7 05 9f 46 00 00 33 	movl   $0x33,0x469f(%rip)        # 40b638 <proc_info_features+0x4e8>
  406f96:	00 00 00 
  406f99:	48 8d 05 58 13 00 00 	lea    0x1358(%rip),%rax        # 4082f8 <_IO_stdin_used+0x2f8>
  406fa0:	48 89 05 99 46 00 00 	mov    %rax,0x4699(%rip)        # 40b640 <proc_info_features+0x4f0>
  406fa7:	48 8d 05 4e 13 00 00 	lea    0x134e(%rip),%rax        # 4082fc <_IO_stdin_used+0x2fc>
  406fae:	48 89 05 7b 46 00 00 	mov    %rax,0x467b(%rip)        # 40b630 <proc_info_features+0x4e0>
  406fb5:	c7 05 91 46 00 00 34 	movl   $0x34,0x4691(%rip)        # 40b650 <proc_info_features+0x500>
  406fbc:	00 00 00 
  406fbf:	48 8d 05 3a 13 00 00 	lea    0x133a(%rip),%rax        # 408300 <_IO_stdin_used+0x300>
  406fc6:	48 89 05 8b 46 00 00 	mov    %rax,0x468b(%rip)        # 40b658 <proc_info_features+0x508>
  406fcd:	48 8d 05 32 13 00 00 	lea    0x1332(%rip),%rax        # 408306 <_IO_stdin_used+0x306>
  406fd4:	48 89 05 6d 46 00 00 	mov    %rax,0x466d(%rip)        # 40b648 <proc_info_features+0x4f8>
  406fdb:	c7 05 83 46 00 00 35 	movl   $0x35,0x4683(%rip)        # 40b668 <proc_info_features+0x518>
  406fe2:	00 00 00 
  406fe5:	48 8d 05 20 13 00 00 	lea    0x1320(%rip),%rax        # 40830c <_IO_stdin_used+0x30c>
  406fec:	48 89 05 7d 46 00 00 	mov    %rax,0x467d(%rip)        # 40b670 <proc_info_features+0x520>
  406ff3:	48 8d 05 16 13 00 00 	lea    0x1316(%rip),%rax        # 408310 <_IO_stdin_used+0x310>
  406ffa:	48 89 05 5f 46 00 00 	mov    %rax,0x465f(%rip)        # 40b660 <proc_info_features+0x510>
  407001:	c7 05 75 46 00 00 36 	movl   $0x36,0x4675(%rip)        # 40b680 <proc_info_features+0x530>
  407008:	00 00 00 
  40700b:	48 8d 05 02 13 00 00 	lea    0x1302(%rip),%rax        # 408314 <_IO_stdin_used+0x314>
  407012:	48 89 05 6f 46 00 00 	mov    %rax,0x466f(%rip)        # 40b688 <proc_info_features+0x538>
  407019:	48 8d 05 fd 12 00 00 	lea    0x12fd(%rip),%rax        # 40831d <_IO_stdin_used+0x31d>
  407020:	48 89 05 51 46 00 00 	mov    %rax,0x4651(%rip)        # 40b678 <proc_info_features+0x528>
  407027:	c7 05 67 46 00 00 37 	movl   $0x37,0x4667(%rip)        # 40b698 <proc_info_features+0x548>
  40702e:	00 00 00 
  407031:	48 8d 05 ee 12 00 00 	lea    0x12ee(%rip),%rax        # 408326 <_IO_stdin_used+0x326>
  407038:	48 89 05 61 46 00 00 	mov    %rax,0x4661(%rip)        # 40b6a0 <proc_info_features+0x550>
  40703f:	48 8d 05 e8 12 00 00 	lea    0x12e8(%rip),%rax        # 40832e <_IO_stdin_used+0x32e>
  407046:	48 89 05 43 46 00 00 	mov    %rax,0x4643(%rip)        # 40b690 <proc_info_features+0x540>
  40704d:	c7 05 59 46 00 00 38 	movl   $0x38,0x4659(%rip)        # 40b6b0 <proc_info_features+0x560>
  407054:	00 00 00 
  407057:	48 8d 05 d8 12 00 00 	lea    0x12d8(%rip),%rax        # 408336 <_IO_stdin_used+0x336>
  40705e:	48 89 05 53 46 00 00 	mov    %rax,0x4653(%rip)        # 40b6b8 <proc_info_features+0x568>
  407065:	48 8d 05 dd 12 00 00 	lea    0x12dd(%rip),%rax        # 408349 <_IO_stdin_used+0x349>
  40706c:	48 89 05 35 46 00 00 	mov    %rax,0x4635(%rip)        # 40b6a8 <proc_info_features+0x558>
  407073:	c7 05 4b 46 00 00 3c 	movl   $0x3c,0x464b(%rip)        # 40b6c8 <proc_info_features+0x578>
  40707a:	00 00 00 
  40707d:	48 8d 05 d9 12 00 00 	lea    0x12d9(%rip),%rax        # 40835d <_IO_stdin_used+0x35d>
  407084:	48 89 05 45 46 00 00 	mov    %rax,0x4645(%rip)        # 40b6d0 <proc_info_features+0x580>
  40708b:	48 8d 05 d6 12 00 00 	lea    0x12d6(%rip),%rax        # 408368 <_IO_stdin_used+0x368>
  407092:	48 89 05 27 46 00 00 	mov    %rax,0x4627(%rip)        # 40b6c0 <proc_info_features+0x570>
  407099:	c7 05 3d 46 00 00 40 	movl   $0x40,0x463d(%rip)        # 40b6e0 <proc_info_features+0x590>
  4070a0:	00 00 00 
  4070a3:	48 8d 05 ca 12 00 00 	lea    0x12ca(%rip),%rax        # 408374 <_IO_stdin_used+0x374>
  4070aa:	48 89 05 37 46 00 00 	mov    %rax,0x4637(%rip)        # 40b6e8 <proc_info_features+0x598>
  4070b1:	48 8d 05 c5 12 00 00 	lea    0x12c5(%rip),%rax        # 40837d <_IO_stdin_used+0x37d>
  4070b8:	48 89 05 19 46 00 00 	mov    %rax,0x4619(%rip)        # 40b6d8 <proc_info_features+0x588>
  4070bf:	c7 05 2f 46 00 00 41 	movl   $0x41,0x462f(%rip)        # 40b6f8 <proc_info_features+0x5a8>
  4070c6:	00 00 00 
  4070c9:	48 8d 05 b6 12 00 00 	lea    0x12b6(%rip),%rax        # 408386 <_IO_stdin_used+0x386>
  4070d0:	48 89 05 29 46 00 00 	mov    %rax,0x4629(%rip)        # 40b700 <proc_info_features+0x5b0>
  4070d7:	48 8d 05 b0 12 00 00 	lea    0x12b0(%rip),%rax        # 40838e <_IO_stdin_used+0x38e>
  4070de:	48 89 05 0b 46 00 00 	mov    %rax,0x460b(%rip)        # 40b6f0 <proc_info_features+0x5a0>
  4070e5:	c7 05 21 46 00 00 42 	movl   $0x42,0x4621(%rip)        # 40b710 <proc_info_features+0x5c0>
  4070ec:	00 00 00 
  4070ef:	48 8d 05 a0 12 00 00 	lea    0x12a0(%rip),%rax        # 408396 <_IO_stdin_used+0x396>
  4070f6:	48 89 05 1b 46 00 00 	mov    %rax,0x461b(%rip)        # 40b718 <proc_info_features+0x5c8>
  4070fd:	48 8d 05 9c 12 00 00 	lea    0x129c(%rip),%rax        # 4083a0 <_IO_stdin_used+0x3a0>
  407104:	48 89 05 fd 45 00 00 	mov    %rax,0x45fd(%rip)        # 40b708 <proc_info_features+0x5b8>
  40710b:	c7 05 13 46 00 00 43 	movl   $0x43,0x4613(%rip)        # 40b728 <proc_info_features+0x5d8>
  407112:	00 00 00 
  407115:	48 8d 05 8e 12 00 00 	lea    0x128e(%rip),%rax        # 4083aa <_IO_stdin_used+0x3aa>
  40711c:	48 89 05 0d 46 00 00 	mov    %rax,0x460d(%rip)        # 40b730 <proc_info_features+0x5e0>
  407123:	48 8d 05 88 12 00 00 	lea    0x1288(%rip),%rax        # 4083b2 <_IO_stdin_used+0x3b2>
  40712a:	48 89 05 ef 45 00 00 	mov    %rax,0x45ef(%rip)        # 40b720 <proc_info_features+0x5d0>
  407131:	c7 05 05 46 00 00 44 	movl   $0x44,0x4605(%rip)        # 40b740 <proc_info_features+0x5f0>
  407138:	00 00 00 
  40713b:	48 8d 05 78 12 00 00 	lea    0x1278(%rip),%rax        # 4083ba <_IO_stdin_used+0x3ba>
  407142:	48 89 05 ff 45 00 00 	mov    %rax,0x45ff(%rip)        # 40b748 <proc_info_features+0x5f8>
  407149:	48 8d 05 75 12 00 00 	lea    0x1275(%rip),%rax        # 4083c5 <_IO_stdin_used+0x3c5>
  407150:	48 89 05 e1 45 00 00 	mov    %rax,0x45e1(%rip)        # 40b738 <proc_info_features+0x5e8>
  407157:	c7 05 f7 45 00 00 45 	movl   $0x45,0x45f7(%rip)        # 40b758 <proc_info_features+0x608>
  40715e:	00 00 00 
  407161:	48 8d 05 69 12 00 00 	lea    0x1269(%rip),%rax        # 4083d1 <_IO_stdin_used+0x3d1>
  407168:	48 89 05 f1 45 00 00 	mov    %rax,0x45f1(%rip)        # 40b760 <proc_info_features+0x610>
  40716f:	48 8d 05 62 12 00 00 	lea    0x1262(%rip),%rax        # 4083d8 <_IO_stdin_used+0x3d8>
  407176:	48 89 05 d3 45 00 00 	mov    %rax,0x45d3(%rip)        # 40b750 <proc_info_features+0x600>
  40717d:	c7 05 e9 45 00 00 46 	movl   $0x46,0x45e9(%rip)        # 40b770 <proc_info_features+0x620>
  407184:	00 00 00 
  407187:	48 8d 05 51 12 00 00 	lea    0x1251(%rip),%rax        # 4083df <_IO_stdin_used+0x3df>
  40718e:	48 89 05 e3 45 00 00 	mov    %rax,0x45e3(%rip)        # 40b778 <proc_info_features+0x628>
  407195:	48 8d 05 4b 12 00 00 	lea    0x124b(%rip),%rax        # 4083e7 <_IO_stdin_used+0x3e7>
  40719c:	48 89 05 c5 45 00 00 	mov    %rax,0x45c5(%rip)        # 40b768 <proc_info_features+0x618>
  4071a3:	c7 05 db 45 00 00 47 	movl   $0x47,0x45db(%rip)        # 40b788 <proc_info_features+0x638>
  4071aa:	00 00 00 
  4071ad:	48 8d 05 3c 12 00 00 	lea    0x123c(%rip),%rax        # 4083f0 <_IO_stdin_used+0x3f0>
  4071b4:	48 89 05 d5 45 00 00 	mov    %rax,0x45d5(%rip)        # 40b790 <proc_info_features+0x640>
  4071bb:	48 8d 05 37 12 00 00 	lea    0x1237(%rip),%rax        # 4083f9 <_IO_stdin_used+0x3f9>
  4071c2:	48 89 05 b7 45 00 00 	mov    %rax,0x45b7(%rip)        # 40b780 <proc_info_features+0x630>
  4071c9:	c7 05 cd 45 00 00 48 	movl   $0x48,0x45cd(%rip)        # 40b7a0 <proc_info_features+0x650>
  4071d0:	00 00 00 
  4071d3:	48 8d 05 28 12 00 00 	lea    0x1228(%rip),%rax        # 408402 <_IO_stdin_used+0x402>
  4071da:	48 89 05 c7 45 00 00 	mov    %rax,0x45c7(%rip)        # 40b7a8 <proc_info_features+0x658>
  4071e1:	48 8d 05 23 12 00 00 	lea    0x1223(%rip),%rax        # 40840b <_IO_stdin_used+0x40b>
  4071e8:	48 89 05 a9 45 00 00 	mov    %rax,0x45a9(%rip)        # 40b798 <proc_info_features+0x648>
  4071ef:	c7 05 bf 45 00 00 49 	movl   $0x49,0x45bf(%rip)        # 40b7b8 <proc_info_features+0x668>
  4071f6:	00 00 00 
  4071f9:	48 8d 05 14 12 00 00 	lea    0x1214(%rip),%rax        # 408414 <_IO_stdin_used+0x414>
  407200:	48 89 05 b9 45 00 00 	mov    %rax,0x45b9(%rip)        # 40b7c0 <proc_info_features+0x670>
  407207:	48 8d 05 0f 12 00 00 	lea    0x120f(%rip),%rax        # 40841d <_IO_stdin_used+0x41d>
  40720e:	48 89 05 9b 45 00 00 	mov    %rax,0x459b(%rip)        # 40b7b0 <proc_info_features+0x660>
  407215:	c7 05 b1 45 00 00 4a 	movl   $0x4a,0x45b1(%rip)        # 40b7d0 <proc_info_features+0x680>
  40721c:	00 00 00 
  40721f:	48 8d 05 05 12 00 00 	lea    0x1205(%rip),%rax        # 40842b <_IO_stdin_used+0x42b>
  407226:	48 89 05 ab 45 00 00 	mov    %rax,0x45ab(%rip)        # 40b7d8 <proc_info_features+0x688>
  40722d:	48 8d 05 ff 11 00 00 	lea    0x11ff(%rip),%rax        # 408433 <_IO_stdin_used+0x433>
  407234:	48 89 05 8d 45 00 00 	mov    %rax,0x458d(%rip)        # 40b7c8 <proc_info_features+0x678>
  40723b:	c7 05 a3 45 00 00 4b 	movl   $0x4b,0x45a3(%rip)        # 40b7e8 <proc_info_features+0x698>
  407242:	00 00 00 
  407245:	48 8d 05 da 11 00 00 	lea    0x11da(%rip),%rax        # 408426 <_IO_stdin_used+0x426>
  40724c:	48 89 05 9d 45 00 00 	mov    %rax,0x459d(%rip)        # 40b7f0 <proc_info_features+0x6a0>
  407253:	48 8d 05 d4 11 00 00 	lea    0x11d4(%rip),%rax        # 40842e <_IO_stdin_used+0x42e>
  40725a:	48 89 05 7f 45 00 00 	mov    %rax,0x457f(%rip)        # 40b7e0 <proc_info_features+0x690>
  407261:	c6 05 d8 3e 00 00 01 	movb   $0x1,0x3ed8(%rip)        # 40b140 <__libirc_isa_info_initialized>
  407268:	59                   	pop    %rcx
  407269:	c3                   	ret
  40726a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407270 <__libirc_get_feature_bitpos>:
  407270:	f3 0f 1e fa          	endbr64
  407274:	51                   	push   %rcx
  407275:	89 c1                	mov    %eax,%ecx
  407277:	80 3d c2 3e 00 00 00 	cmpb   $0x0,0x3ec2(%rip)        # 40b140 <__libirc_isa_info_initialized>
  40727e:	75 05                	jne    407285 <__libirc_get_feature_bitpos+0x15>
  407280:	e8 2b f5 ff ff       	call   4067b0 <__libirc_isa_init_once>
  407285:	89 c8                	mov    %ecx,%eax
  407287:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40728b:	48 8d 0d be 3e 00 00 	lea    0x3ebe(%rip),%rcx        # 40b150 <proc_info_features>
  407292:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407296:	8d 41 80             	lea    -0x80(%rcx),%eax
  407299:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40729e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4072a3:	0f 43 c1             	cmovae %ecx,%eax
  4072a6:	59                   	pop    %rcx
  4072a7:	c3                   	ret
  4072a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4072af:	00 

00000000004072b0 <__libirc_get_cpu_feature>:
  4072b0:	f3 0f 1e fa          	endbr64
  4072b4:	50                   	push   %rax
  4072b5:	80 3d 84 3e 00 00 00 	cmpb   $0x0,0x3e84(%rip)        # 40b140 <__libirc_isa_info_initialized>
  4072bc:	75 05                	jne    4072c3 <__libirc_get_cpu_feature+0x13>
  4072be:	e8 ed f4 ff ff       	call   4067b0 <__libirc_isa_init_once>
  4072c3:	89 f0                	mov    %esi,%eax
  4072c5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4072c9:	48 8d 0d 80 3e 00 00 	lea    0x3e80(%rip),%rcx        # 40b150 <proc_info_features>
  4072d0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4072d4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4072d7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4072dc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4072e1:	0f 43 c1             	cmovae %ecx,%eax
  4072e4:	85 c0                	test   %eax,%eax
  4072e6:	78 14                	js     4072fc <__libirc_get_cpu_feature+0x4c>
  4072e8:	89 c1                	mov    %eax,%ecx
  4072ea:	c1 e9 06             	shr    $0x6,%ecx
  4072ed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4072f1:	31 d2                	xor    %edx,%edx
  4072f3:	48 0f a3 c1          	bt     %rax,%rcx
  4072f7:	0f 92 c2             	setb   %dl
  4072fa:	89 d0                	mov    %edx,%eax
  4072fc:	59                   	pop    %rcx
  4072fd:	c3                   	ret
  4072fe:	66 90                	xchg   %ax,%ax

0000000000407300 <__libirc_set_cpu_feature>:
  407300:	52                   	push   %rdx
  407301:	56                   	push   %rsi
  407302:	57                   	push   %rdi
  407303:	48 89 c2             	mov    %rax,%rdx
  407306:	80 3d 33 3e 00 00 00 	cmpb   $0x0,0x3e33(%rip)        # 40b140 <__libirc_isa_info_initialized>
  40730d:	75 05                	jne    407314 <__libirc_set_cpu_feature+0x14>
  40730f:	e8 9c f4 ff ff       	call   4067b0 <__libirc_isa_init_once>
  407314:	89 c8                	mov    %ecx,%eax
  407316:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40731a:	48 8d 0d 2f 3e 00 00 	lea    0x3e2f(%rip),%rcx        # 40b150 <proc_info_features>
  407321:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407325:	8d 41 80             	lea    -0x80(%rcx),%eax
  407328:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40732d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407332:	0f 43 c1             	cmovae %ecx,%eax
  407335:	85 c0                	test   %eax,%eax
  407337:	78 18                	js     407351 <__libirc_set_cpu_feature+0x51>
  407339:	89 c6                	mov    %eax,%esi
  40733b:	c1 ee 06             	shr    $0x6,%esi
  40733e:	83 e0 3f             	and    $0x3f,%eax
  407341:	bf 01 00 00 00       	mov    $0x1,%edi
  407346:	89 c1                	mov    %eax,%ecx
  407348:	48 d3 e7             	shl    %cl,%rdi
  40734b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40734f:	31 c0                	xor    %eax,%eax
  407351:	5f                   	pop    %rdi
  407352:	5e                   	pop    %rsi
  407353:	5a                   	pop    %rdx
  407354:	c3                   	ret
  407355:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40735c:	00 00 00 
  40735f:	90                   	nop

0000000000407360 <__libirc_handle_intel_isa_disable>:
  407360:	55                   	push   %rbp
  407361:	41 57                	push   %r15
  407363:	41 56                	push   %r14
  407365:	41 54                	push   %r12
  407367:	53                   	push   %rbx
  407368:	31 db                	xor    %ebx,%ebx
  40736a:	48 85 ff             	test   %rdi,%rdi
  40736d:	0f 84 4b 01 00 00    	je     4074be <__libirc_handle_intel_isa_disable+0x15e>
  407373:	49 89 fe             	mov    %rdi,%r14
  407376:	48 8d 3d db 0c 00 00 	lea    0xcdb(%rip),%rdi        # 408058 <_IO_stdin_used+0x58>
  40737d:	e8 9e 9d ff ff       	call   401120 <getenv@plt>
  407382:	48 85 c0             	test   %rax,%rax
  407385:	0f 84 33 01 00 00    	je     4074be <__libirc_handle_intel_isa_disable+0x15e>
  40738b:	48 89 c2             	mov    %rax,%rdx
  40738e:	0f b6 00             	movzbl (%rax),%eax
  407391:	84 c0                	test   %al,%al
  407393:	0f 84 25 01 00 00    	je     4074be <__libirc_handle_intel_isa_disable+0x15e>
  407399:	31 db                	xor    %ebx,%ebx
  40739b:	48 8d 35 ae 3d 00 00 	lea    0x3dae(%rip),%rsi        # 40b150 <proc_info_features>
  4073a2:	31 ff                	xor    %edi,%edi
  4073a4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4073a8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4073ae:	49 29 d1             	sub    %rdx,%r9
  4073b1:	49 89 d2             	mov    %rdx,%r10
  4073b4:	3c 2c                	cmp    $0x2c,%al
  4073b6:	75 1a                	jne    4073d2 <__libirc_handle_intel_isa_disable+0x72>
  4073b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4073bf:	00 
  4073c0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  4073c5:	49 ff c2             	inc    %r10
  4073c8:	49 ff c0             	inc    %r8
  4073cb:	49 ff c9             	dec    %r9
  4073ce:	3c 2c                	cmp    $0x2c,%al
  4073d0:	74 ee                	je     4073c0 <__libirc_handle_intel_isa_disable+0x60>
  4073d2:	0f b6 c0             	movzbl %al,%eax
  4073d5:	85 c0                	test   %eax,%eax
  4073d7:	0f 84 e1 00 00 00    	je     4074be <__libirc_handle_intel_isa_disable+0x15e>
  4073dd:	4c 89 c2             	mov    %r8,%rdx
  4073e0:	48 89 d0             	mov    %rdx,%rax
  4073e3:	0f b6 0a             	movzbl (%rdx),%ecx
  4073e6:	48 ff c2             	inc    %rdx
  4073e9:	83 f9 2c             	cmp    $0x2c,%ecx
  4073ec:	74 12                	je     407400 <__libirc_handle_intel_isa_disable+0xa0>
  4073ee:	85 c9                	test   %ecx,%ecx
  4073f0:	74 0e                	je     407400 <__libirc_handle_intel_isa_disable+0xa0>
  4073f2:	48 89 c7             	mov    %rax,%rdi
  4073f5:	eb e9                	jmp    4073e0 <__libirc_handle_intel_isa_disable+0x80>
  4073f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4073fe:	00 00 
  407400:	49 89 fb             	mov    %rdi,%r11
  407403:	4d 29 d3             	sub    %r10,%r11
  407406:	48 ff ca             	dec    %rdx
  407409:	49 ff c3             	inc    %r11
  40740c:	75 0c                	jne    40741a <__libirc_handle_intel_isa_disable+0xba>
  40740e:	0f b6 02             	movzbl (%rdx),%eax
  407411:	84 c0                	test   %al,%al
  407413:	75 8f                	jne    4073a4 <__libirc_handle_intel_isa_disable+0x44>
  407415:	e9 a4 00 00 00       	jmp    4074be <__libirc_handle_intel_isa_disable+0x15e>
  40741a:	80 3d 1f 3d 00 00 00 	cmpb   $0x0,0x3d1f(%rip)        # 40b140 <__libirc_isa_info_initialized>
  407421:	75 05                	jne    407428 <__libirc_handle_intel_isa_disable+0xc8>
  407423:	e8 88 f3 ff ff       	call   4067b0 <__libirc_isa_init_once>
  407428:	4c 89 d8             	mov    %r11,%rax
  40742b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40742f:	49 01 f9             	add    %rdi,%r9
  407432:	49 d1 e9             	shr    %r9
  407435:	b9 01 00 00 00       	mov    $0x1,%ecx
  40743a:	eb 14                	jmp    407450 <__libirc_handle_intel_isa_disable+0xf0>
  40743c:	0f 1f 40 00          	nopl   0x0(%rax)
  407440:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407445:	74 5b                	je     4074a2 <__libirc_handle_intel_isa_disable+0x142>
  407447:	48 ff c1             	inc    %rcx
  40744a:	48 83 f9 47          	cmp    $0x47,%rcx
  40744e:	74 be                	je     40740e <__libirc_handle_intel_isa_disable+0xae>
  407450:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407454:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407459:	4d 85 ff             	test   %r15,%r15
  40745c:	74 e9                	je     407447 <__libirc_handle_intel_isa_disable+0xe7>
  40745e:	49 83 fb 02          	cmp    $0x2,%r11
  407462:	72 2c                	jb     407490 <__libirc_handle_intel_isa_disable+0x130>
  407464:	45 31 e4             	xor    %r12d,%r12d
  407467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40746e:	00 00 
  407470:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407476:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40747a:	75 cb                	jne    407447 <__libirc_handle_intel_isa_disable+0xe7>
  40747c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407481:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407486:	75 bf                	jne    407447 <__libirc_handle_intel_isa_disable+0xe7>
  407488:	49 ff c4             	inc    %r12
  40748b:	4d 39 e1             	cmp    %r12,%r9
  40748e:	75 e0                	jne    407470 <__libirc_handle_intel_isa_disable+0x110>
  407490:	4c 39 d8             	cmp    %r11,%rax
  407493:	73 ab                	jae    407440 <__libirc_handle_intel_isa_disable+0xe0>
  407495:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40749a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40749e:	74 a0                	je     407440 <__libirc_handle_intel_isa_disable+0xe0>
  4074a0:	eb a5                	jmp    407447 <__libirc_handle_intel_isa_disable+0xe7>
  4074a2:	83 f9 02             	cmp    $0x2,%ecx
  4074a5:	0f 82 63 ff ff ff    	jb     40740e <__libirc_handle_intel_isa_disable+0xae>
  4074ab:	4c 89 f0             	mov    %r14,%rax
  4074ae:	e8 4d fe ff ff       	call   407300 <__libirc_set_cpu_feature>
  4074b3:	83 f8 01             	cmp    $0x1,%eax
  4074b6:	83 d3 00             	adc    $0x0,%ebx
  4074b9:	e9 50 ff ff ff       	jmp    40740e <__libirc_handle_intel_isa_disable+0xae>
  4074be:	89 d8                	mov    %ebx,%eax
  4074c0:	5b                   	pop    %rbx
  4074c1:	41 5c                	pop    %r12
  4074c3:	41 5e                	pop    %r14
  4074c5:	41 5f                	pop    %r15
  4074c7:	5d                   	pop    %rbp
  4074c8:	c3                   	ret
  4074c9:	0f 1f 00             	nopl   (%rax)
  4074cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004074d0 <__cacheSize>:
  4074d0:	f3 0f 1e fa          	endbr64
  4074d4:	53                   	push   %rbx
  4074d5:	89 fb                	mov    %edi,%ebx
  4074d7:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  4074da:	31 c0                	xor    %eax,%eax
  4074dc:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  4074df:	72 1b                	jb     4074fc <__cacheSize+0x2c>
  4074e1:	83 3d 24 43 00 00 00 	cmpl   $0x0,0x4324(%rip)        # 40b80c <_ZL18__libirc_cache_tbl+0xc>
  4074e8:	75 05                	jne    4074ef <__cacheSize+0x1f>
  4074ea:	e8 11 00 00 00       	call   407500 <_ZL23__libirc_init_cache_tblv>
  4074ef:	c1 e3 02             	shl    $0x2,%ebx
  4074f2:	48 8d 05 07 43 00 00 	lea    0x4307(%rip),%rax        # 40b800 <_ZL18__libirc_cache_tbl>
  4074f9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4074fc:	5b                   	pop    %rbx
  4074fd:	c3                   	ret
  4074fe:	66 90                	xchg   %ax,%ax

0000000000407500 <_ZL23__libirc_init_cache_tblv>:
  407500:	55                   	push   %rbp
  407501:	48 89 e5             	mov    %rsp,%rbp
  407504:	41 57                	push   %r15
  407506:	41 56                	push   %r14
  407508:	53                   	push   %rbx
  407509:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407510:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407517:	00 00 
  407519:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40751d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407524:	00 00 00 
  407527:	50                   	push   %rax
  407528:	51                   	push   %rcx
  407529:	9c                   	pushf
  40752a:	58                   	pop    %rax
  40752b:	89 c1                	mov    %eax,%ecx
  40752d:	35 00 00 20 00       	xor    $0x200000,%eax
  407532:	50                   	push   %rax
  407533:	9d                   	popf
  407534:	9c                   	pushf
  407535:	58                   	pop    %rax
  407536:	39 c8                	cmp    %ecx,%eax
  407538:	74 0b                	je     407545 <_ZL23__libirc_init_cache_tblv+0x45>
  40753a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407541:	00 00 00 
  407544:	51                   	push   %rcx
  407545:	9d                   	popf
  407546:	59                   	pop    %rcx
  407547:	58                   	pop    %rax
  407548:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40754f:	0f 84 62 06 00 00    	je     407bb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407555:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40755c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407563:	0f 28 05 d6 0e 00 00 	movaps 0xed6(%rip),%xmm0        # 408440 <_IO_stdin_used+0x440>
  40756a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407571:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407578:	00 00 00 
  40757b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407582:	00 00 00 
  407585:	50                   	push   %rax
  407586:	53                   	push   %rbx
  407587:	51                   	push   %rcx
  407588:	52                   	push   %rdx
  407589:	b8 00 00 00 00       	mov    $0x0,%eax
  40758e:	0f a2                	cpuid
  407590:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407596:	75 23                	jne    4075bb <_ZL23__libirc_init_cache_tblv+0xbb>
  407598:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40759e:	75 1b                	jne    4075bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4075a0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  4075a6:	75 13                	jne    4075bb <_ZL23__libirc_init_cache_tblv+0xbb>
  4075a8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  4075af:	00 00 00 
  4075b2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4075b9:	89 02                	mov    %eax,(%rdx)
  4075bb:	5a                   	pop    %rdx
  4075bc:	59                   	pop    %rcx
  4075bd:	5b                   	pop    %rbx
  4075be:	58                   	pop    %rax
  4075bf:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4075c5:	89 05 35 42 00 00    	mov    %eax,0x4235(%rip)        # 40b800 <_ZL18__libirc_cache_tbl>
  4075cb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4075d1:	89 05 2d 42 00 00    	mov    %eax,0x422d(%rip)        # 40b804 <_ZL18__libirc_cache_tbl+0x4>
  4075d7:	83 f8 04             	cmp    $0x4,%eax
  4075da:	0f 8c 15 01 00 00    	jl     4076f5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  4075e0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4075e7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4075ee:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4075f5:	00 00 00 
  4075f8:	50                   	push   %rax
  4075f9:	53                   	push   %rbx
  4075fa:	51                   	push   %rcx
  4075fb:	52                   	push   %rdx
  4075fc:	57                   	push   %rdi
  4075fd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407604:	bf 00 00 00 00       	mov    $0x0,%edi
  407609:	89 f9                	mov    %edi,%ecx
  40760b:	b8 04 00 00 00       	mov    $0x4,%eax
  407610:	0f a2                	cpuid
  407612:	a9 1f 00 00 00       	test   $0x1f,%eax
  407617:	74 1d                	je     407636 <_ZL23__libirc_init_cache_tblv+0x136>
  407619:	41 89 00             	mov    %eax,(%r8)
  40761c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407620:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407624:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407628:	83 c7 01             	add    $0x1,%edi
  40762b:	83 ff 08             	cmp    $0x8,%edi
  40762e:	7d 06                	jge    407636 <_ZL23__libirc_init_cache_tblv+0x136>
  407630:	49 83 c0 10          	add    $0x10,%r8
  407634:	eb d3                	jmp    407609 <_ZL23__libirc_init_cache_tblv+0x109>
  407636:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  40763c:	5f                   	pop    %rdi
  40763d:	5a                   	pop    %rdx
  40763e:	59                   	pop    %rcx
  40763f:	5b                   	pop    %rbx
  407640:	58                   	pop    %rax
  407641:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407647:	85 c0                	test   %eax,%eax
  407649:	0f 8e a0 00 00 00    	jle    4076ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40764f:	48 c1 e0 04          	shl    $0x4,%rax
  407653:	31 c9                	xor    %ecx,%ecx
  407655:	48 8d 15 a4 41 00 00 	lea    0x41a4(%rip),%rdx        # 40b800 <_ZL18__libirc_cache_tbl>
  40765c:	eb 0f                	jmp    40766d <_ZL23__libirc_init_cache_tblv+0x16d>
  40765e:	66 90                	xchg   %ax,%ax
  407660:	48 83 c1 10          	add    $0x10,%rcx
  407664:	48 39 c8             	cmp    %rcx,%rax
  407667:	0f 84 82 00 00 00    	je     4076ef <_ZL23__libirc_init_cache_tblv+0x1ef>
  40766d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  407674:	ff 
  407675:	89 f7                	mov    %esi,%edi
  407677:	83 cf 02             	or     $0x2,%edi
  40767a:	83 e7 1f             	and    $0x1f,%edi
  40767d:	83 ff 03             	cmp    $0x3,%edi
  407680:	75 de                	jne    407660 <_ZL23__libirc_init_cache_tblv+0x160>
  407682:	48 89 f7             	mov    %rsi,%rdi
  407685:	48 c1 ef 20          	shr    $0x20,%rdi
  407689:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40768f:	ff c7                	inc    %edi
  407691:	41 89 f0             	mov    %esi,%r8d
  407694:	41 c1 e8 03          	shr    $0x3,%r8d
  407698:	41 83 e0 1c          	and    $0x1c,%r8d
  40769c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  4076a0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  4076a4:	49 89 f1             	mov    %rsi,%r9
  4076a7:	49 c1 e9 2c          	shr    $0x2c,%r9
  4076ab:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  4076b2:	41 ff c1             	inc    %r9d
  4076b5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  4076b9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  4076bd:	48 c1 ee 36          	shr    $0x36,%rsi
  4076c1:	ff c6                	inc    %esi
  4076c3:	45 8d 50 03          	lea    0x3(%r8),%r10d
  4076c7:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  4076cb:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  4076d2:	ff 
  4076d3:	41 ff c2             	inc    %r10d
  4076d6:	41 0f af f1          	imul   %r9d,%esi
  4076da:	44 0f af d7          	imul   %edi,%r10d
  4076de:	44 0f af d6          	imul   %esi,%r10d
  4076e2:	41 c1 ea 0a          	shr    $0xa,%r10d
  4076e6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  4076ea:	e9 71 ff ff ff       	jmp    407660 <_ZL23__libirc_init_cache_tblv+0x160>
  4076ef:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4076f5:	83 3d 14 41 00 00 00 	cmpl   $0x0,0x4114(%rip)        # 40b810 <_ZL18__libirc_cache_tbl+0x10>
  4076fc:	0f 85 b5 04 00 00    	jne    407bb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407702:	83 f8 02             	cmp    $0x2,%eax
  407705:	0f 8c ac 04 00 00    	jl     407bb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40770b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407712:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407719:	50                   	push   %rax
  40771a:	53                   	push   %rbx
  40771b:	51                   	push   %rcx
  40771c:	52                   	push   %rdx
  40771d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407724:	b8 02 00 00 00       	mov    $0x2,%eax
  407729:	0f a2                	cpuid
  40772b:	41 89 00             	mov    %eax,(%r8)
  40772e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407732:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407736:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40773a:	3c 01                	cmp    $0x1,%al
  40773c:	7e 4d                	jle    40778b <_ZL23__libirc_init_cache_tblv+0x28b>
  40773e:	3c 02                	cmp    $0x2,%al
  407740:	7e 32                	jle    407774 <_ZL23__libirc_init_cache_tblv+0x274>
  407742:	3c 03                	cmp    $0x3,%al
  407744:	7e 17                	jle    40775d <_ZL23__libirc_init_cache_tblv+0x25d>
  407746:	b8 02 00 00 00       	mov    $0x2,%eax
  40774b:	0f a2                	cpuid
  40774d:	41 89 40 30          	mov    %eax,0x30(%r8)
  407751:	41 89 58 34          	mov    %ebx,0x34(%r8)
  407755:	41 89 48 38          	mov    %ecx,0x38(%r8)
  407759:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40775d:	b8 02 00 00 00       	mov    $0x2,%eax
  407762:	0f a2                	cpuid
  407764:	41 89 40 20          	mov    %eax,0x20(%r8)
  407768:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40776c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  407770:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  407774:	b8 02 00 00 00       	mov    $0x2,%eax
  407779:	0f a2                	cpuid
  40777b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40777f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  407783:	41 89 48 18          	mov    %ecx,0x18(%r8)
  407787:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40778b:	5a                   	pop    %rdx
  40778c:	59                   	pop    %rcx
  40778d:	5b                   	pop    %rbx
  40778e:	58                   	pop    %rax
  40778f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  407796:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40779d:	83 f8 05             	cmp    $0x5,%eax
  4077a0:	b8 10 00 00 00       	mov    $0x10,%eax
  4077a5:	0f 42 c1             	cmovb  %ecx,%eax
  4077a8:	85 c0                	test   %eax,%eax
  4077aa:	0f 84 07 04 00 00    	je     407bb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4077b0:	89 c6                	mov    %eax,%esi
  4077b2:	31 ff                	xor    %edi,%edi
  4077b4:	4c 8d 0d 95 0c 00 00 	lea    0xc95(%rip),%r9        # 408450 <_ZL16cpuid2_cache_tbl>
  4077bb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  4077c2:	4c 8d 1d 37 40 00 00 	lea    0x4037(%rip),%r11        # 40b800 <_ZL18__libirc_cache_tbl>
  4077c9:	eb 5b                	jmp    407826 <_ZL23__libirc_init_cache_tblv+0x326>
  4077cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4077d0:	44 89 f9             	mov    %r15d,%ecx
  4077d3:	c1 e9 03             	shr    $0x3,%ecx
  4077d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4077dc:	89 c2                	mov    %eax,%edx
  4077de:	c1 e2 02             	shl    $0x2,%edx
  4077e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4077e8:	00 
  4077e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4077ed:	44 89 f9             	mov    %r15d,%ecx
  4077f0:	c1 e9 0f             	shr    $0xf,%ecx
  4077f3:	83 e1 7f             	and    $0x7f,%ecx
  4077f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4077fd:	00 
  4077fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407802:	41 c1 ef 16          	shr    $0x16,%r15d
  407806:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40780d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407811:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407816:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40781a:	48 ff c7             	inc    %rdi
  40781d:	48 39 fe             	cmp    %rdi,%rsi
  407820:	0f 84 91 03 00 00    	je     407bb7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407826:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40782d:	00 
  40782e:	78 ea                	js     40781a <_ZL23__libirc_init_cache_tblv+0x31a>
  407830:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  407837:	ff ff 
  407839:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407840:	0f 84 59 03 00 00    	je     407b9f <_ZL23__libirc_init_cache_tblv+0x69f>
  407846:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40784a:	44 89 f8             	mov    %r15d,%eax
  40784d:	83 e0 07             	and    $0x7,%eax
  407850:	0f 84 c4 00 00 00    	je     40791a <_ZL23__libirc_init_cache_tblv+0x41a>
  407856:	83 f8 02             	cmp    $0x2,%eax
  407859:	75 75                	jne    4078d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40785b:	41 80 fe 49          	cmp    $0x49,%r14b
  40785f:	75 6f                	jne    4078d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407861:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407868:	00 00 00 
  40786b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407872:	50                   	push   %rax
  407873:	53                   	push   %rbx
  407874:	51                   	push   %rcx
  407875:	52                   	push   %rdx
  407876:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40787d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407883:	0f a2                	cpuid
  407885:	41 89 00             	mov    %eax,(%r8)
  407888:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40788c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407890:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407894:	5a                   	pop    %rdx
  407895:	59                   	pop    %rcx
  407896:	5b                   	pop    %rbx
  407897:	58                   	pop    %rax
  407898:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40789e:	89 ca                	mov    %ecx,%edx
  4078a0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4078a6:	b8 02 00 00 00       	mov    $0x2,%eax
  4078ab:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4078b1:	75 1d                	jne    4078d0 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4078b3:	89 c8                	mov    %ecx,%eax
  4078b5:	c1 e8 0c             	shr    $0xc,%eax
  4078b8:	25 f0 00 00 00       	and    $0xf0,%eax
  4078bd:	c1 e9 04             	shr    $0x4,%ecx
  4078c0:	83 e1 0f             	and    $0xf,%ecx
  4078c3:	09 c1                	or     %eax,%ecx
  4078c5:	31 c0                	xor    %eax,%eax
  4078c7:	83 f9 06             	cmp    $0x6,%ecx
  4078ca:	0f 94 c0             	sete   %al
  4078cd:	83 c8 02             	or     $0x2,%eax
  4078d0:	44 89 f9             	mov    %r15d,%ecx
  4078d3:	c1 e9 03             	shr    $0x3,%ecx
  4078d6:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4078dc:	89 c2                	mov    %eax,%edx
  4078de:	c1 e2 02             	shl    $0x2,%edx
  4078e1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4078e8:	00 
  4078e9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4078ed:	44 89 f9             	mov    %r15d,%ecx
  4078f0:	c1 e9 0f             	shr    $0xf,%ecx
  4078f3:	83 e1 7f             	and    $0x7f,%ecx
  4078f6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4078fd:	00 
  4078fe:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407902:	41 c1 ef 16          	shr    $0x16,%r15d
  407906:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40790d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407911:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407916:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40791a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  407921:	ff ff 
  407923:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40792a:	0f 84 6f 02 00 00    	je     407b9f <_ZL23__libirc_init_cache_tblv+0x69f>
  407930:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407934:	44 89 f8             	mov    %r15d,%eax
  407937:	83 e0 07             	and    $0x7,%eax
  40793a:	0f 84 c4 00 00 00    	je     407a04 <_ZL23__libirc_init_cache_tblv+0x504>
  407940:	83 f8 02             	cmp    $0x2,%eax
  407943:	75 75                	jne    4079ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  407945:	41 80 fe 49          	cmp    $0x49,%r14b
  407949:	75 6f                	jne    4079ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40794b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407952:	00 00 00 
  407955:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40795c:	50                   	push   %rax
  40795d:	53                   	push   %rbx
  40795e:	51                   	push   %rcx
  40795f:	52                   	push   %rdx
  407960:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407967:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40796d:	0f a2                	cpuid
  40796f:	41 89 00             	mov    %eax,(%r8)
  407972:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407976:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40797a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40797e:	5a                   	pop    %rdx
  40797f:	59                   	pop    %rcx
  407980:	5b                   	pop    %rbx
  407981:	58                   	pop    %rax
  407982:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407988:	89 ca                	mov    %ecx,%edx
  40798a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407990:	b8 02 00 00 00       	mov    $0x2,%eax
  407995:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40799b:	75 1d                	jne    4079ba <_ZL23__libirc_init_cache_tblv+0x4ba>
  40799d:	89 c8                	mov    %ecx,%eax
  40799f:	c1 e8 0c             	shr    $0xc,%eax
  4079a2:	25 f0 00 00 00       	and    $0xf0,%eax
  4079a7:	c1 e9 04             	shr    $0x4,%ecx
  4079aa:	83 e1 0f             	and    $0xf,%ecx
  4079ad:	09 c1                	or     %eax,%ecx
  4079af:	31 c0                	xor    %eax,%eax
  4079b1:	83 f9 06             	cmp    $0x6,%ecx
  4079b4:	0f 94 c0             	sete   %al
  4079b7:	83 c8 02             	or     $0x2,%eax
  4079ba:	44 89 f9             	mov    %r15d,%ecx
  4079bd:	c1 e9 03             	shr    $0x3,%ecx
  4079c0:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4079c6:	89 c2                	mov    %eax,%edx
  4079c8:	c1 e2 02             	shl    $0x2,%edx
  4079cb:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4079d2:	00 
  4079d3:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4079d7:	44 89 f9             	mov    %r15d,%ecx
  4079da:	c1 e9 0f             	shr    $0xf,%ecx
  4079dd:	83 e1 7f             	and    $0x7f,%ecx
  4079e0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4079e7:	00 
  4079e8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4079ec:	41 c1 ef 16          	shr    $0x16,%r15d
  4079f0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4079f7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4079fb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407a00:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407a04:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407a0b:	ff ff 
  407a0d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407a14:	0f 84 85 01 00 00    	je     407b9f <_ZL23__libirc_init_cache_tblv+0x69f>
  407a1a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407a1e:	44 89 f8             	mov    %r15d,%eax
  407a21:	83 e0 07             	and    $0x7,%eax
  407a24:	0f 84 c4 00 00 00    	je     407aee <_ZL23__libirc_init_cache_tblv+0x5ee>
  407a2a:	83 f8 02             	cmp    $0x2,%eax
  407a2d:	75 75                	jne    407aa4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407a2f:	41 80 fe 49          	cmp    $0x49,%r14b
  407a33:	75 6f                	jne    407aa4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407a35:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407a3c:	00 00 00 
  407a3f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407a46:	50                   	push   %rax
  407a47:	53                   	push   %rbx
  407a48:	51                   	push   %rcx
  407a49:	52                   	push   %rdx
  407a4a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407a51:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407a57:	0f a2                	cpuid
  407a59:	41 89 00             	mov    %eax,(%r8)
  407a5c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407a60:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407a64:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407a68:	5a                   	pop    %rdx
  407a69:	59                   	pop    %rcx
  407a6a:	5b                   	pop    %rbx
  407a6b:	58                   	pop    %rax
  407a6c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407a72:	89 ca                	mov    %ecx,%edx
  407a74:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407a7a:	b8 02 00 00 00       	mov    $0x2,%eax
  407a7f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407a85:	75 1d                	jne    407aa4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407a87:	89 c8                	mov    %ecx,%eax
  407a89:	c1 e8 0c             	shr    $0xc,%eax
  407a8c:	25 f0 00 00 00       	and    $0xf0,%eax
  407a91:	c1 e9 04             	shr    $0x4,%ecx
  407a94:	83 e1 0f             	and    $0xf,%ecx
  407a97:	09 c1                	or     %eax,%ecx
  407a99:	31 c0                	xor    %eax,%eax
  407a9b:	83 f9 06             	cmp    $0x6,%ecx
  407a9e:	0f 94 c0             	sete   %al
  407aa1:	83 c8 02             	or     $0x2,%eax
  407aa4:	44 89 f9             	mov    %r15d,%ecx
  407aa7:	c1 e9 03             	shr    $0x3,%ecx
  407aaa:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407ab0:	89 c2                	mov    %eax,%edx
  407ab2:	c1 e2 02             	shl    $0x2,%edx
  407ab5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407abc:	00 
  407abd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407ac1:	44 89 f9             	mov    %r15d,%ecx
  407ac4:	c1 e9 0f             	shr    $0xf,%ecx
  407ac7:	83 e1 7f             	and    $0x7f,%ecx
  407aca:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407ad1:	00 
  407ad2:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407ad6:	41 c1 ef 16          	shr    $0x16,%r15d
  407ada:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407ae1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407ae5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407aea:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407aee:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  407af5:	ff ff 
  407af7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407afe:	0f 84 9b 00 00 00    	je     407b9f <_ZL23__libirc_init_cache_tblv+0x69f>
  407b04:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407b08:	44 89 f8             	mov    %r15d,%eax
  407b0b:	83 e0 07             	and    $0x7,%eax
  407b0e:	0f 84 06 fd ff ff    	je     40781a <_ZL23__libirc_init_cache_tblv+0x31a>
  407b14:	83 f8 02             	cmp    $0x2,%eax
  407b17:	0f 85 b3 fc ff ff    	jne    4077d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407b1d:	41 80 fe 49          	cmp    $0x49,%r14b
  407b21:	0f 85 a9 fc ff ff    	jne    4077d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407b27:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407b2e:	00 00 00 
  407b31:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407b38:	50                   	push   %rax
  407b39:	53                   	push   %rbx
  407b3a:	51                   	push   %rcx
  407b3b:	52                   	push   %rdx
  407b3c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407b43:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407b49:	0f a2                	cpuid
  407b4b:	41 89 00             	mov    %eax,(%r8)
  407b4e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407b52:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407b56:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407b5a:	5a                   	pop    %rdx
  407b5b:	59                   	pop    %rcx
  407b5c:	5b                   	pop    %rbx
  407b5d:	58                   	pop    %rax
  407b5e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407b64:	89 ca                	mov    %ecx,%edx
  407b66:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407b6c:	b8 02 00 00 00       	mov    $0x2,%eax
  407b71:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407b77:	0f 85 53 fc ff ff    	jne    4077d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407b7d:	89 c8                	mov    %ecx,%eax
  407b7f:	c1 e8 0c             	shr    $0xc,%eax
  407b82:	25 f0 00 00 00       	and    $0xf0,%eax
  407b87:	c1 e9 04             	shr    $0x4,%ecx
  407b8a:	83 e1 0f             	and    $0xf,%ecx
  407b8d:	09 c1                	or     %eax,%ecx
  407b8f:	31 c0                	xor    %eax,%eax
  407b91:	83 f9 06             	cmp    $0x6,%ecx
  407b94:	0f 94 c0             	sete   %al
  407b97:	83 c8 02             	or     $0x2,%eax
  407b9a:	e9 31 fc ff ff       	jmp    4077d0 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407b9f:	0f 57 c0             	xorps  %xmm0,%xmm0
  407ba2:	0f 29 05 67 3c 00 00 	movaps %xmm0,0x3c67(%rip)        # 40b810 <_ZL18__libirc_cache_tbl+0x10>
  407ba9:	0f 29 05 70 3c 00 00 	movaps %xmm0,0x3c70(%rip)        # 40b820 <_ZL18__libirc_cache_tbl+0x20>
  407bb0:	0f 29 05 79 3c 00 00 	movaps %xmm0,0x3c79(%rip)        # 40b830 <_ZL18__libirc_cache_tbl+0x30>
  407bb7:	c7 05 4b 3c 00 00 01 	movl   $0x1,0x3c4b(%rip)        # 40b80c <_ZL18__libirc_cache_tbl+0xc>
  407bbe:	00 00 00 
  407bc1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407bc8:	00 00 
  407bca:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  407bce:	75 0e                	jne    407bde <_ZL23__libirc_init_cache_tblv+0x6de>
  407bd0:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  407bd7:	5b                   	pop    %rbx
  407bd8:	41 5e                	pop    %r14
  407bda:	41 5f                	pop    %r15
  407bdc:	5d                   	pop    %rbp
  407bdd:	c3                   	ret
  407bde:	e8 4d 95 ff ff       	call   401130 <__stack_chk_fail@plt>
  407be3:	90                   	nop
  407be4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407beb:	00 00 00 
  407bee:	66 90                	xchg   %ax,%ax

0000000000407bf0 <__libirc_get_msg>:
  407bf0:	f3 0f 1e fa          	endbr64
  407bf4:	53                   	push   %rbx
  407bf5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407bfc:	89 f3                	mov    %esi,%ebx
  407bfe:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  407c03:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407c08:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  407c0d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407c12:	84 c0                	test   %al,%al
  407c14:	74 37                	je     407c4d <__libirc_get_msg+0x5d>
  407c16:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  407c1b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  407c20:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  407c25:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  407c2c:	00 
  407c2d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  407c34:	00 
  407c35:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  407c3c:	00 
  407c3d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  407c44:	00 
  407c45:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  407c4c:	00 
  407c4d:	e8 5e 00 00 00       	call   407cb0 <irc_ptr_msg>
  407c52:	85 db                	test   %ebx,%ebx
  407c54:	7e 4c                	jle    407ca2 <__libirc_get_msg+0xb2>
  407c56:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407c5b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  407c60:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  407c67:	00 
  407c68:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  407c6d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  407c74:	00 00 00 
  407c77:	48 89 0c 24          	mov    %rcx,(%rsp)
  407c7b:	48 8d 1d de 3b 00 00 	lea    0x3bde(%rip),%rbx        # 40b860 <get_msg_buf>
  407c82:	49 89 e1             	mov    %rsp,%r9
  407c85:	be 00 02 00 00       	mov    $0x200,%esi
  407c8a:	b9 00 02 00 00       	mov    $0x200,%ecx
  407c8f:	48 89 df             	mov    %rbx,%rdi
  407c92:	ba 01 00 00 00       	mov    $0x1,%edx
  407c97:	49 89 c0             	mov    %rax,%r8
  407c9a:	e8 11 94 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  407c9f:	48 89 d8             	mov    %rbx,%rax
  407ca2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407ca9:	5b                   	pop    %rbx
  407caa:	c3                   	ret
  407cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407cb0 <irc_ptr_msg>:
  407cb0:	41 57                	push   %r15
  407cb2:	41 56                	push   %r14
  407cb4:	41 54                	push   %r12
  407cb6:	53                   	push   %rbx
  407cb7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  407cbe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407cc5:	00 00 
  407cc7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  407cce:	00 
  407ccf:	85 ff                	test   %edi,%edi
  407cd1:	74 37                	je     407d0a <irc_ptr_msg+0x5a>
  407cd3:	89 fb                	mov    %edi,%ebx
  407cd5:	80 3d 84 3f 00 00 00 	cmpb   $0x0,0x3f84(%rip)        # 40bc60 <first_msg>
  407cdc:	74 38                	je     407d16 <irc_ptr_msg+0x66>
  407cde:	48 63 c3             	movslq %ebx,%rax
  407ce1:	48 c1 e0 04          	shl    $0x4,%rax
  407ce5:	48 8d 0d f4 2c 00 00 	lea    0x2cf4(%rip),%rcx        # 40a9e0 <irc_msgtab>
  407cec:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  407cf1:	80 3d 6c 3f 00 00 01 	cmpb   $0x1,0x3f6c(%rip)        # 40bc64 <use_internal_msg>
  407cf8:	0f 85 04 01 00 00    	jne    407e02 <irc_ptr_msg+0x152>
  407cfe:	48 8b 3d 63 3f 00 00 	mov    0x3f63(%rip),%rdi        # 40bc68 <message_catalog>
  407d05:	e9 e9 00 00 00       	jmp    407df3 <irc_ptr_msg+0x143>
  407d0a:	48 8d 05 2d 03 00 00 	lea    0x32d(%rip),%rax        # 40803e <_IO_stdin_used+0x3e>
  407d11:	e9 ec 00 00 00       	jmp    407e02 <irc_ptr_msg+0x152>
  407d16:	c6 05 43 3f 00 00 01 	movb   $0x1,0x3f43(%rip)        # 40bc60 <first_msg>
  407d1d:	48 8d 3d 45 0f 00 00 	lea    0xf45(%rip),%rdi        # 408c69 <_ZL16cpuid2_cache_tbl+0x819>
  407d24:	31 f6                	xor    %esi,%esi
  407d26:	e8 e5 93 ff ff       	call   401110 <catopen@plt>
  407d2b:	48 89 c7             	mov    %rax,%rdi
  407d2e:	48 89 05 33 3f 00 00 	mov    %rax,0x3f33(%rip)        # 40bc68 <message_catalog>
  407d35:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407d39:	0f 85 9a 00 00 00    	jne    407dd9 <irc_ptr_msg+0x129>
  407d3f:	48 8d 3d 2f 0f 00 00 	lea    0xf2f(%rip),%rdi        # 408c75 <_ZL16cpuid2_cache_tbl+0x825>
  407d46:	e8 d5 93 ff ff       	call   401120 <getenv@plt>
  407d4b:	48 85 c0             	test   %rax,%rax
  407d4e:	74 78                	je     407dc8 <irc_ptr_msg+0x118>
  407d50:	49 89 e6             	mov    %rsp,%r14
  407d53:	ba 80 00 00 00       	mov    $0x80,%edx
  407d58:	b9 80 00 00 00       	mov    $0x80,%ecx
  407d5d:	4c 89 f7             	mov    %r14,%rdi
  407d60:	48 89 c6             	mov    %rax,%rsi
  407d63:	e8 d8 92 ff ff       	call   401040 <__strncpy_chk@plt>
  407d68:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  407d6d:	4c 89 f7             	mov    %r14,%rdi
  407d70:	be 2e 00 00 00       	mov    $0x2e,%esi
  407d75:	e8 76 93 ff ff       	call   4010f0 <strchr@plt>
  407d7a:	48 85 c0             	test   %rax,%rax
  407d7d:	74 49                	je     407dc8 <irc_ptr_msg+0x118>
  407d7f:	49 89 c6             	mov    %rax,%r14
  407d82:	c6 00 00             	movb   $0x0,(%rax)
  407d85:	4c 8d 3d e9 0e 00 00 	lea    0xee9(%rip),%r15        # 408c75 <_ZL16cpuid2_cache_tbl+0x825>
  407d8c:	49 89 e4             	mov    %rsp,%r12
  407d8f:	4c 89 ff             	mov    %r15,%rdi
  407d92:	4c 89 e6             	mov    %r12,%rsi
  407d95:	ba 01 00 00 00       	mov    $0x1,%edx
  407d9a:	e8 61 93 ff ff       	call   401100 <setenv@plt>
  407d9f:	48 8d 3d c3 0e 00 00 	lea    0xec3(%rip),%rdi        # 408c69 <_ZL16cpuid2_cache_tbl+0x819>
  407da6:	31 f6                	xor    %esi,%esi
  407da8:	e8 63 93 ff ff       	call   401110 <catopen@plt>
  407dad:	48 89 05 b4 3e 00 00 	mov    %rax,0x3eb4(%rip)        # 40bc68 <message_catalog>
  407db4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  407db8:	4c 89 ff             	mov    %r15,%rdi
  407dbb:	4c 89 e6             	mov    %r12,%rsi
  407dbe:	ba 01 00 00 00       	mov    $0x1,%edx
  407dc3:	e8 38 93 ff ff       	call   401100 <setenv@plt>
  407dc8:	48 8b 3d 99 3e 00 00 	mov    0x3e99(%rip),%rdi        # 40bc68 <message_catalog>
  407dcf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  407dd3:	0f 84 05 ff ff ff    	je     407cde <irc_ptr_msg+0x2e>
  407dd9:	c6 05 84 3e 00 00 01 	movb   $0x1,0x3e84(%rip)        # 40bc64 <use_internal_msg>
  407de0:	48 63 c3             	movslq %ebx,%rax
  407de3:	48 c1 e0 04          	shl    $0x4,%rax
  407de7:	48 8d 0d f2 2b 00 00 	lea    0x2bf2(%rip),%rcx        # 40a9e0 <irc_msgtab>
  407dee:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  407df3:	be 01 00 00 00       	mov    $0x1,%esi
  407df8:	89 da                	mov    %ebx,%edx
  407dfa:	48 89 c1             	mov    %rax,%rcx
  407dfd:	e8 9e 92 ff ff       	call   4010a0 <catgets@plt>
  407e02:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  407e09:	00 00 
  407e0b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  407e12:	00 
  407e13:	75 0f                	jne    407e24 <irc_ptr_msg+0x174>
  407e15:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  407e1c:	5b                   	pop    %rbx
  407e1d:	41 5c                	pop    %r12
  407e1f:	41 5e                	pop    %r14
  407e21:	41 5f                	pop    %r15
  407e23:	c3                   	ret
  407e24:	e8 07 93 ff ff       	call   401130 <__stack_chk_fail@plt>
  407e29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000407e30 <__libirc_print>:
  407e30:	f3 0f 1e fa          	endbr64
  407e34:	55                   	push   %rbp
  407e35:	41 56                	push   %r14
  407e37:	53                   	push   %rbx
  407e38:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407e3f:	89 fb                	mov    %edi,%ebx
  407e41:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407e46:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  407e4b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407e50:	84 c0                	test   %al,%al
  407e52:	74 37                	je     407e8b <__libirc_print+0x5b>
  407e54:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  407e59:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  407e5e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  407e63:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  407e6a:	00 
  407e6b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  407e72:	00 
  407e73:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  407e7a:	00 
  407e7b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  407e82:	00 
  407e83:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  407e8a:	00 
  407e8b:	85 f6                	test   %esi,%esi
  407e8d:	0f 84 80 00 00 00    	je     407f13 <__libirc_print+0xe3>
  407e93:	89 d5                	mov    %edx,%ebp
  407e95:	89 f7                	mov    %esi,%edi
  407e97:	e8 14 fe ff ff       	call   407cb0 <irc_ptr_msg>
  407e9c:	85 ed                	test   %ebp,%ebp
  407e9e:	7e 4c                	jle    407eec <__libirc_print+0xbc>
  407ea0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407ea5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  407eaa:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  407eb1:	00 
  407eb2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  407eb7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  407ebe:	00 00 00 
  407ec1:	48 89 0c 24          	mov    %rcx,(%rsp)
  407ec5:	4c 8d 35 94 3b 00 00 	lea    0x3b94(%rip),%r14        # 40ba60 <print_buf>
  407ecc:	49 89 e1             	mov    %rsp,%r9
  407ecf:	be 00 02 00 00       	mov    $0x200,%esi
  407ed4:	b9 00 02 00 00       	mov    $0x200,%ecx
  407ed9:	4c 89 f7             	mov    %r14,%rdi
  407edc:	ba 01 00 00 00       	mov    $0x1,%edx
  407ee1:	49 89 c0             	mov    %rax,%r8
  407ee4:	e8 c7 91 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  407ee9:	4c 89 f0             	mov    %r14,%rax
  407eec:	83 fb 01             	cmp    $0x1,%ebx
  407eef:	75 4f                	jne    407f40 <__libirc_print+0x110>
  407ef1:	48 8b 0d e0 30 00 00 	mov    0x30e0(%rip),%rcx        # 40afd8 <stderr@GLIBC_2.2.5-0x128>
  407ef8:	48 8b 39             	mov    (%rcx),%rdi
  407efb:	48 8d 15 63 0d 00 00 	lea    0xd63(%rip),%rdx        # 408c65 <_ZL16cpuid2_cache_tbl+0x815>
  407f02:	be 01 00 00 00       	mov    $0x1,%esi
  407f07:	48 89 c1             	mov    %rax,%rcx
  407f0a:	31 c0                	xor    %eax,%eax
  407f0c:	e8 4f 91 ff ff       	call   401060 <__fprintf_chk@plt>
  407f11:	eb 43                	jmp    407f56 <__libirc_print+0x126>
  407f13:	83 fb 01             	cmp    $0x1,%ebx
  407f16:	75 4a                	jne    407f62 <__libirc_print+0x132>
  407f18:	48 8b 05 b9 30 00 00 	mov    0x30b9(%rip),%rax        # 40afd8 <stderr@GLIBC_2.2.5-0x128>
  407f1f:	48 8b 38             	mov    (%rax),%rdi
  407f22:	48 8d 15 14 01 00 00 	lea    0x114(%rip),%rdx        # 40803d <_IO_stdin_used+0x3d>
  407f29:	be 01 00 00 00       	mov    $0x1,%esi
  407f2e:	31 c0                	xor    %eax,%eax
  407f30:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407f37:	5b                   	pop    %rbx
  407f38:	41 5e                	pop    %r14
  407f3a:	5d                   	pop    %rbp
  407f3b:	e9 20 91 ff ff       	jmp    401060 <__fprintf_chk@plt>
  407f40:	48 8d 35 1e 0d 00 00 	lea    0xd1e(%rip),%rsi        # 408c65 <_ZL16cpuid2_cache_tbl+0x815>
  407f47:	bf 01 00 00 00       	mov    $0x1,%edi
  407f4c:	48 89 c2             	mov    %rax,%rdx
  407f4f:	31 c0                	xor    %eax,%eax
  407f51:	e8 2a 91 ff ff       	call   401080 <__printf_chk@plt>
  407f56:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407f5d:	5b                   	pop    %rbx
  407f5e:	41 5e                	pop    %r14
  407f60:	5d                   	pop    %rbp
  407f61:	c3                   	ret
  407f62:	48 8d 35 d4 00 00 00 	lea    0xd4(%rip),%rsi        # 40803d <_IO_stdin_used+0x3d>
  407f69:	bf 01 00 00 00       	mov    $0x1,%edi
  407f6e:	31 c0                	xor    %eax,%eax
  407f70:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407f77:	5b                   	pop    %rbx
  407f78:	41 5e                	pop    %r14
  407f7a:	5d                   	pop    %rbp
  407f7b:	e9 00 91 ff ff       	jmp    401080 <__printf_chk@plt>

Disassembly of section .fini:

0000000000407f80 <_fini>:
  407f80:	48 83 ec 08          	sub    $0x8,%rsp
  407f84:	48 83 c4 08          	add    $0x8,%rsp
  407f88:	c3                   	ret
