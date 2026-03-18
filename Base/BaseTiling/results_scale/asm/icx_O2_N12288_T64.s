
results_scale/bin/icx_O2_N12288_T64:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ad af 00 00 	mov    0xafad(%rip),%rax        # 40bfb8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <posix_memalign@plt-0x10>:
  401020:	ff 35 ca af 00 00    	push   0xafca(%rip)        # 40bff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc af 00 00    	jmp    *0xafcc(%rip)        # 40bff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <posix_memalign@plt>:
  401030:	ff 25 ca af 00 00    	jmp    *0xafca(%rip)        # 40c000 <posix_memalign@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__strncpy_chk@plt>:
  401040:	ff 25 c2 af 00 00    	jmp    *0xafc2(%rip)        # 40c008 <__strncpy_chk@GLIBC_2.3.4>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <clock_gettime@plt>:
  401050:	ff 25 ba af 00 00    	jmp    *0xafba(%rip)        # 40c010 <clock_gettime@GLIBC_2.17>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <__fprintf_chk@plt>:
  401060:	ff 25 b2 af 00 00    	jmp    *0xafb2(%rip)        # 40c018 <__fprintf_chk@GLIBC_2.3.4>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <exit@plt>:
  401070:	ff 25 aa af 00 00    	jmp    *0xafaa(%rip)        # 40c020 <exit@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <__printf_chk@plt>:
  401080:	ff 25 a2 af 00 00    	jmp    *0xafa2(%rip)        # 40c028 <__printf_chk@GLIBC_2.3.4>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <fopen@plt>:
  401090:	ff 25 9a af 00 00    	jmp    *0xaf9a(%rip)        # 40c030 <fopen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <catgets@plt>:
  4010a0:	ff 25 92 af 00 00    	jmp    *0xaf92(%rip)        # 40c038 <catgets@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <__vsnprintf_chk@plt>:
  4010b0:	ff 25 8a af 00 00    	jmp    *0xaf8a(%rip)        # 40c040 <__vsnprintf_chk@GLIBC_2.3.4>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <fputc@plt>:
  4010c0:	ff 25 82 af 00 00    	jmp    *0xaf82(%rip)        # 40c048 <fputc@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <free@plt>:
  4010d0:	ff 25 7a af 00 00    	jmp    *0xaf7a(%rip)        # 40c050 <free@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <strlen@plt>:
  4010e0:	ff 25 72 af 00 00    	jmp    *0xaf72(%rip)        # 40c058 <strlen@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strchr@plt>:
  4010f0:	ff 25 6a af 00 00    	jmp    *0xaf6a(%rip)        # 40c060 <strchr@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <setenv@plt>:
  401100:	ff 25 62 af 00 00    	jmp    *0xaf62(%rip)        # 40c068 <setenv@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <catopen@plt>:
  401110:	ff 25 5a af 00 00    	jmp    *0xaf5a(%rip)        # 40c070 <catopen@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <getenv@plt>:
  401120:	ff 25 52 af 00 00    	jmp    *0xaf52(%rip)        # 40c078 <getenv@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <__stack_chk_fail@plt>:
  401130:	ff 25 4a af 00 00    	jmp    *0xaf4a(%rip)        # 40c080 <__stack_chk_fail@GLIBC_2.4>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <fclose@plt>:
  401140:	ff 25 42 af 00 00    	jmp    *0xaf42(%rip)        # 40c088 <fclose@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <fprintf@plt>:
  401150:	ff 25 3a af 00 00    	jmp    *0xaf3a(%rip)        # 40c090 <fprintf@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__strncat_chk@plt>:
  401160:	ff 25 32 af 00 00    	jmp    *0xaf32(%rip)        # 40c098 <__strncat_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401170 <memset@plt>:
  401170:	ff 25 3a ae 00 00    	jmp    *0xae3a(%rip)        # 40bfb0 <memset@GLIBC_2.2.5>
  401176:	66 90                	xchg   %ax,%ax

0000000000401178 <__cxa_finalize@plt>:
  401178:	ff 25 52 ae 00 00    	jmp    *0xae52(%rip)        # 40bfd0 <__cxa_finalize@GLIBC_2.2.5>
  40117e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401180 <_GLOBAL__sub_I_fast_mem_ops.c>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	55                   	push   %rbp
  401185:	48 89 e5             	mov    %rsp,%rbp
  401188:	41 56                	push   %r14
  40118a:	53                   	push   %rbx
  40118b:	48 83 ec 20          	sub    $0x20,%rsp
  40118f:	83 3d 76 b6 00 00 00 	cmpl   $0x0,0xb676(%rip)        # 40c80c <_ZL18__libirc_cache_tbl+0xc>
  401196:	0f 84 05 01 00 00    	je     4012a1 <_GLOBAL__sub_I_fast_mem_ops.c+0x121>
  40119c:	83 3d 5d b6 00 00 00 	cmpl   $0x0,0xb65d(%rip)        # 40c800 <_ZL18__libirc_cache_tbl>
  4011a3:	0f 84 0a 01 00 00    	je     4012b3 <_GLOBAL__sub_I_fast_mem_ops.c+0x133>
  4011a9:	83 3d 54 b6 00 00 00 	cmpl   $0x0,0xb654(%rip)        # 40c804 <_ZL18__libirc_cache_tbl+0x4>
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
  4011e2:	8b 05 28 b6 00 00    	mov    0xb628(%rip),%eax        # 40c810 <_ZL18__libirc_cache_tbl+0x10>
  4011e8:	85 c0                	test   %eax,%eax
  4011ea:	0f 84 f8 01 00 00    	je     4013e8 <_GLOBAL__sub_I_fast_mem_ops.c+0x268>
  4011f0:	8b 0d 32 b6 00 00    	mov    0xb632(%rip),%ecx        # 40c828 <_ZL18__libirc_cache_tbl+0x28>
  4011f6:	0f af 0d 27 b6 00 00 	imul   0xb627(%rip),%ecx        # 40c824 <_ZL18__libirc_cache_tbl+0x24>
  4011fd:	8b 15 1d b6 00 00    	mov    0xb61d(%rip),%edx        # 40c820 <_ZL18__libirc_cache_tbl+0x20>
  401203:	8b 35 0f b6 00 00    	mov    0xb60f(%rip),%esi        # 40c818 <_ZL18__libirc_cache_tbl+0x18>
  401209:	0f af 35 04 b6 00 00 	imul   0xb604(%rip),%esi        # 40c814 <_ZL18__libirc_cache_tbl+0x14>
  401210:	39 d0                	cmp    %edx,%eax
  401212:	0f 47 d0             	cmova  %eax,%edx
  401215:	0f 42 f1             	cmovb  %ecx,%esi
  401218:	8b 0d 1a b6 00 00    	mov    0xb61a(%rip),%ecx        # 40c838 <_ZL18__libirc_cache_tbl+0x38>
  40121e:	0f af 0d 0f b6 00 00 	imul   0xb60f(%rip),%ecx        # 40c834 <_ZL18__libirc_cache_tbl+0x34>
  401225:	8b 3d 05 b6 00 00    	mov    0xb605(%rip),%edi        # 40c830 <_ZL18__libirc_cache_tbl+0x30>
  40122b:	39 fa                	cmp    %edi,%edx
  40122d:	0f 43 ce             	cmovae %esi,%ecx
  401230:	0f 46 d7             	cmovbe %edi,%edx
  401233:	48 89 d6             	mov    %rdx,%rsi
  401236:	48 c1 e6 0a          	shl    $0xa,%rsi
  40123a:	48 89 35 6f ae 00 00 	mov    %rsi,0xae6f(%rip)        # 40c0b0 <__libirc_largest_cache_size>
  401241:	48 c1 e2 09          	shl    $0x9,%rdx
  401245:	48 89 15 6c ae 00 00 	mov    %rdx,0xae6c(%rip)        # 40c0b8 <__libirc_largest_cache_size_half>
  40124c:	c1 e0 0a             	shl    $0xa,%eax
  40124f:	48 89 05 6a ae 00 00 	mov    %rax,0xae6a(%rip)        # 40c0c0 <__libirc_data_cache_size>
  401256:	48 89 c2             	mov    %rax,%rdx
  401259:	48 d1 ea             	shr    %rdx
  40125c:	48 89 15 65 ae 00 00 	mov    %rdx,0xae65(%rip)        # 40c0c8 <__libirc_data_cache_size_half>
  401263:	48 89 c2             	mov    %rax,%rdx
  401266:	48 c1 ea 02          	shr    $0x2,%rdx
  40126a:	48 89 15 5f ae 00 00 	mov    %rdx,0xae5f(%rip)        # 40c0d0 <__libirc_largest_cache_size_quoter>
  401271:	48 89 0d d0 b5 00 00 	mov    %rcx,0xb5d0(%rip)        # 40c848 <__libirc_largest_cachelinesize>
  401278:	48 c7 05 55 ae 00 00 	movq   $0x2000,0xae55(%rip)        # 40c0d8 <__libirc_copy_loop_threshold>
  40127f:	00 20 00 00 
  401283:	48 01 c0             	add    %rax,%rax
  401286:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40128a:	48 89 05 4f ae 00 00 	mov    %rax,0xae4f(%rip)        # 40c0e0 <__libirc_rep_move_threshold>
  401291:	48 c7 05 4c ae 00 00 	movq   $0x800,0xae4c(%rip)        # 40c0e8 <__libirc_set_loop_threshold>
  401298:	00 08 00 00 
  40129c:	e9 5d 01 00 00       	jmp    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4012a1:	e8 da 62 00 00       	call   407580 <_ZL23__libirc_init_cache_tblv>
  4012a6:	83 3d 53 b5 00 00 00 	cmpl   $0x0,0xb553(%rip)        # 40c800 <_ZL18__libirc_cache_tbl>
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
  4013b2:	48 89 05 f7 ac 00 00 	mov    %rax,0xacf7(%rip)        # 40c0b0 <__libirc_largest_cache_size>
  4013b9:	48 d1 e8             	shr    %rax
  4013bc:	48 89 05 f5 ac 00 00 	mov    %rax,0xacf5(%rip)        # 40c0b8 <__libirc_largest_cache_size_half>
  4013c3:	48 8b 05 f6 ac 00 00 	mov    0xacf6(%rip),%rax        # 40c0c0 <__libirc_data_cache_size>
  4013ca:	48 c1 e8 02          	shr    $0x2,%rax
  4013ce:	48 89 05 fb ac 00 00 	mov    %rax,0xacfb(%rip)        # 40c0d0 <__libirc_largest_cache_size_quoter>
  4013d5:	eb 27                	jmp    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013d7:	45 31 f6             	xor    %r14d,%r14d
  4013da:	8b 05 30 b4 00 00    	mov    0xb430(%rip),%eax        # 40c810 <_ZL18__libirc_cache_tbl+0x10>
  4013e0:	85 c0                	test   %eax,%eax
  4013e2:	0f 85 08 fe ff ff    	jne    4011f0 <_GLOBAL__sub_I_fast_mem_ops.c+0x70>
  4013e8:	48 8d 3d 61 88 00 00 	lea    0x8861(%rip),%rdi        # 409c50 <_ZL16cpuid2_cache_tbl+0x800>
  4013ef:	e8 2c fd ff ff       	call   401120 <getenv@plt>
  4013f4:	48 85 c0             	test   %rax,%rax
  4013f7:	74 05                	je     4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013f9:	80 38 00             	cmpb   $0x0,(%rax)
  4013fc:	75 17                	jne    401415 <_GLOBAL__sub_I_fast_mem_ops.c+0x295>
  4013fe:	44 89 35 3b b4 00 00 	mov    %r14d,0xb43b(%rip)        # 40c840 <__libirc_mem_ops_method>
  401405:	44 89 35 44 b4 00 00 	mov    %r14d,0xb444(%rip)        # 40c850 <_ZL12__libirc_tmp>
  40140c:	48 83 c4 20          	add    $0x20,%rsp
  401410:	5b                   	pop    %rbx
  401411:	41 5e                	pop    %r14
  401413:	5d                   	pop    %rbp
  401414:	c3                   	ret
  401415:	bf 01 00 00 00       	mov    $0x1,%edi
  40141a:	31 f6                	xor    %esi,%esi
  40141c:	31 d2                	xor    %edx,%edx
  40141e:	31 c0                	xor    %eax,%eax
  401420:	e8 8b 6a 00 00       	call   407eb0 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 78 6a 00 00       	call   407eb0 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 68 6a 00 00       	call   407eb0 <__libirc_print>
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
  40147b:	ff 15 5f ab 00 00    	call   *0xab5f(%rip)        # 40bfe0 <__libc_start_main@GLIBC_2.34>
  401481:	f4                   	hlt
  401482:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401489:	00 00 00 
  40148c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401490 <deregister_tm_clones>:
  401490:	48 8d 3d 59 ac 00 00 	lea    0xac59(%rip),%rdi        # 40c0f0 <__TMC_END__>
  401497:	48 8d 05 52 ac 00 00 	lea    0xac52(%rip),%rax        # 40c0f0 <__TMC_END__>
  40149e:	48 39 f8             	cmp    %rdi,%rax
  4014a1:	74 15                	je     4014b8 <deregister_tm_clones+0x28>
  4014a3:	48 8b 05 16 ab 00 00 	mov    0xab16(%rip),%rax        # 40bfc0 <_ITM_deregisterTMCloneTable@Base>
  4014aa:	48 85 c0             	test   %rax,%rax
  4014ad:	74 09                	je     4014b8 <deregister_tm_clones+0x28>
  4014af:	ff e0                	jmp    *%rax
  4014b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4014b8:	c3                   	ret
  4014b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004014c0 <register_tm_clones>:
  4014c0:	48 8d 3d 29 ac 00 00 	lea    0xac29(%rip),%rdi        # 40c0f0 <__TMC_END__>
  4014c7:	48 8d 35 22 ac 00 00 	lea    0xac22(%rip),%rsi        # 40c0f0 <__TMC_END__>
  4014ce:	48 29 fe             	sub    %rdi,%rsi
  4014d1:	48 89 f0             	mov    %rsi,%rax
  4014d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4014d8:	48 c1 f8 03          	sar    $0x3,%rax
  4014dc:	48 01 c6             	add    %rax,%rsi
  4014df:	48 d1 fe             	sar    %rsi
  4014e2:	74 14                	je     4014f8 <register_tm_clones+0x38>
  4014e4:	48 8b 05 dd aa 00 00 	mov    0xaadd(%rip),%rax        # 40bfc8 <_ITM_registerTMCloneTable@Base>
  4014eb:	48 85 c0             	test   %rax,%rax
  4014ee:	74 08                	je     4014f8 <register_tm_clones+0x38>
  4014f0:	ff e0                	jmp    *%rax
  4014f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4014f8:	c3                   	ret
  4014f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401500 <__do_global_dtors_aux>:
  401500:	f3 0f 1e fa          	endbr64
  401504:	80 3d fd ab 00 00 00 	cmpb   $0x0,0xabfd(%rip)        # 40c108 <completed.0>
  40150b:	75 2b                	jne    401538 <__do_global_dtors_aux+0x38>
  40150d:	55                   	push   %rbp
  40150e:	48 83 3d ba aa 00 00 	cmpq   $0x0,0xaaba(%rip)        # 40bfd0 <__cxa_finalize@GLIBC_2.2.5>
  401515:	00 
  401516:	48 89 e5             	mov    %rsp,%rbp
  401519:	74 0c                	je     401527 <__do_global_dtors_aux+0x27>
  40151b:	48 8b 3d 86 ab 00 00 	mov    0xab86(%rip),%rdi        # 40c0a8 <__dso_handle>
  401522:	e8 51 fc ff ff       	call   401178 <__cxa_finalize@plt>
  401527:	e8 64 ff ff ff       	call   401490 <deregister_tm_clones>
  40152c:	c6 05 d5 ab 00 00 01 	movb   $0x1,0xabd5(%rip)        # 40c108 <completed.0>
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
  40156d:	e8 ae 0a 00 00       	call   402020 <__intel_new_feature_proc_init>
  401572:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401577:	be 40 00 00 00       	mov    $0x40,%esi
  40157c:	ba 00 00 00 48       	mov    $0x48000000,%edx
  401581:	e8 aa fa ff ff       	call   401030 <posix_memalign@plt>
  401586:	bb 01 00 00 00       	mov    $0x1,%ebx
  40158b:	85 c0                	test   %eax,%eax
  40158d:	75 67                	jne    4015f6 <main+0xa6>
  40158f:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401594:	be 40 00 00 00       	mov    $0x40,%esi
  401599:	ba 00 00 00 48       	mov    $0x48000000,%edx
  40159e:	e8 8d fa ff ff       	call   401030 <posix_memalign@plt>
  4015a3:	85 c0                	test   %eax,%eax
  4015a5:	75 4f                	jne    4015f6 <main+0xa6>
  4015a7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015ac:	be 40 00 00 00       	mov    $0x40,%esi
  4015b1:	ba 00 00 00 48       	mov    $0x48000000,%edx
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
  401607:	ba 00 00 00 48       	mov    $0x48000000,%edx
  40160c:	48 89 fb             	mov    %rdi,%rbx
  40160f:	48 89 c7             	mov    %rax,%rdi
  401612:	31 f6                	xor    %esi,%esi
  401614:	e8 e7 05 00 00       	call   401c00 <_intel_fast_memset>
  401619:	48 89 d8             	mov    %rbx,%rax
  40161c:	48 c7 c1 d0 ff ff ff 	mov    $0xffffffffffffffd0,%rcx
  401623:	c4 e2 7d 19 05 dc 79 	vbroadcastsd 0x79dc(%rip),%ymm0        # 409008 <_IO_stdin_used+0x8>
  40162a:	00 00 
  40162c:	c4 e2 7d 19 0d db 79 	vbroadcastsd 0x79db(%rip),%ymm1        # 409010 <_IO_stdin_used+0x10>
  401633:	00 00 
  401635:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40163c:	00 00 00 00 
  401640:	c5 fd 11 84 c8 80 01 	vmovupd %ymm0,0x180(%rax,%rcx,8)
  401647:	00 00 
  401649:	c4 c1 7d 11 8c ce 80 	vmovupd %ymm1,0x180(%r14,%rcx,8)
  401650:	01 00 00 
  401653:	c5 fd 11 84 c8 a0 01 	vmovupd %ymm0,0x1a0(%rax,%rcx,8)
  40165a:	00 00 
  40165c:	c4 c1 7d 11 8c ce a0 	vmovupd %ymm1,0x1a0(%r14,%rcx,8)
  401663:	01 00 00 
  401666:	c5 fd 11 84 c8 c0 01 	vmovupd %ymm0,0x1c0(%rax,%rcx,8)
  40166d:	00 00 
  40166f:	c4 c1 7d 11 8c ce c0 	vmovupd %ymm1,0x1c0(%r14,%rcx,8)
  401676:	01 00 00 
  401679:	c5 fd 11 84 c8 e0 01 	vmovupd %ymm0,0x1e0(%rax,%rcx,8)
  401680:	00 00 
  401682:	c4 c1 7d 11 8c ce e0 	vmovupd %ymm1,0x1e0(%r14,%rcx,8)
  401689:	01 00 00 
  40168c:	c5 fd 11 84 c8 00 02 	vmovupd %ymm0,0x200(%rax,%rcx,8)
  401693:	00 00 
  401695:	c4 c1 7d 11 8c ce 00 	vmovupd %ymm1,0x200(%r14,%rcx,8)
  40169c:	02 00 00 
  40169f:	c5 fd 11 84 c8 20 02 	vmovupd %ymm0,0x220(%rax,%rcx,8)
  4016a6:	00 00 
  4016a8:	c4 c1 7d 11 8c ce 20 	vmovupd %ymm1,0x220(%r14,%rcx,8)
  4016af:	02 00 00 
  4016b2:	c5 fd 11 84 c8 40 02 	vmovupd %ymm0,0x240(%rax,%rcx,8)
  4016b9:	00 00 
  4016bb:	c4 c1 7d 11 8c ce 40 	vmovupd %ymm1,0x240(%r14,%rcx,8)
  4016c2:	02 00 00 
  4016c5:	c5 fd 11 84 c8 60 02 	vmovupd %ymm0,0x260(%rax,%rcx,8)
  4016cc:	00 00 
  4016ce:	c4 c1 7d 11 8c ce 60 	vmovupd %ymm1,0x260(%r14,%rcx,8)
  4016d5:	02 00 00 
  4016d8:	c5 fd 11 84 c8 80 02 	vmovupd %ymm0,0x280(%rax,%rcx,8)
  4016df:	00 00 
  4016e1:	c4 c1 7d 11 8c ce 80 	vmovupd %ymm1,0x280(%r14,%rcx,8)
  4016e8:	02 00 00 
  4016eb:	c5 fd 11 84 c8 a0 02 	vmovupd %ymm0,0x2a0(%rax,%rcx,8)
  4016f2:	00 00 
  4016f4:	c4 c1 7d 11 8c ce a0 	vmovupd %ymm1,0x2a0(%r14,%rcx,8)
  4016fb:	02 00 00 
  4016fe:	c5 fd 11 84 c8 c0 02 	vmovupd %ymm0,0x2c0(%rax,%rcx,8)
  401705:	00 00 
  401707:	c4 c1 7d 11 8c ce c0 	vmovupd %ymm1,0x2c0(%r14,%rcx,8)
  40170e:	02 00 00 
  401711:	c5 fd 11 84 c8 e0 02 	vmovupd %ymm0,0x2e0(%rax,%rcx,8)
  401718:	00 00 
  40171a:	c4 c1 7d 11 8c ce e0 	vmovupd %ymm1,0x2e0(%r14,%rcx,8)
  401721:	02 00 00 
  401724:	48 83 c1 30          	add    $0x30,%rcx
  401728:	48 81 f9 d0 ff ff 08 	cmp    $0x8ffffd0,%rcx
  40172f:	0f 82 0b ff ff ff    	jb     401640 <main+0xf0>
  401735:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
  40173a:	bf 01 00 00 00       	mov    $0x1,%edi
  40173f:	c5 f8 77             	vzeroupper
  401742:	e8 09 f9 ff ff       	call   401050 <clock_gettime@plt>
  401747:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40174c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  401751:	ba 00 80 0a 00       	mov    $0xa8000,%edx
  401756:	48 03 54 24 20       	add    0x20(%rsp),%rdx
  40175b:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401760:	31 d2                	xor    %edx,%edx
  401762:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401769:	1f 84 00 00 00 00 00 
  401770:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401775:	89 d2                	mov    %edx,%edx
  401777:	48 c1 e2 12          	shl    $0x12,%rdx
  40177b:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
  40177f:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401784:	45 31 c9             	xor    %r9d,%r9d
  401787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40178e:	00 00 
  401790:	45 89 ca             	mov    %r9d,%r10d
  401793:	49 c1 e2 06          	shl    $0x6,%r10
  401797:	49 01 fa             	add    %rdi,%r10
  40179a:	4d 89 c3             	mov    %r8,%r11
  40179d:	48 89 cb             	mov    %rcx,%rbx
  4017a0:	45 31 f6             	xor    %r14d,%r14d
  4017a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4017aa:	84 00 00 00 00 00 
  4017b0:	49 89 df             	mov    %rbx,%r15
  4017b3:	45 31 e4             	xor    %r12d,%r12d
  4017b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4017bd:	00 00 00 
  4017c0:	4f 8d 2c 64          	lea    (%r12,%r12,2),%r13
  4017c4:	49 c1 e5 0c          	shl    $0xc,%r13
  4017c8:	4d 01 d5             	add    %r10,%r13
  4017cb:	4c 89 dd             	mov    %r11,%rbp
  4017ce:	31 d2                	xor    %edx,%edx
  4017d0:	49 8d 74 d5 00       	lea    0x0(%r13,%rdx,8),%rsi
  4017d5:	c4 e2 7d 19 04 f0    	vbroadcastsd (%rax,%rsi,8),%ymm0
  4017db:	c4 e2 7d 19 4c f0 08 	vbroadcastsd 0x8(%rax,%rsi,8),%ymm1
  4017e2:	c4 e2 7d 19 54 f0 10 	vbroadcastsd 0x10(%rax,%rsi,8),%ymm2
  4017e9:	c4 e2 7d 19 5c f0 18 	vbroadcastsd 0x18(%rax,%rsi,8),%ymm3
  4017f0:	c4 e2 7d 19 64 f0 20 	vbroadcastsd 0x20(%rax,%rsi,8),%ymm4
  4017f7:	c4 e2 7d 19 6c f0 28 	vbroadcastsd 0x28(%rax,%rsi,8),%ymm5
  4017fe:	c4 e2 7d 19 74 f0 30 	vbroadcastsd 0x30(%rax,%rsi,8),%ymm6
  401805:	c4 e2 7d 19 7c f0 38 	vbroadcastsd 0x38(%rax,%rsi,8),%ymm7
  40180c:	48 c7 c6 fc ff ff ff 	mov    $0xfffffffffffffffc,%rsi
  401813:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40181a:	84 00 00 00 00 00 
  401820:	c5 7d 10 84 f5 20 80 	vmovupd -0xa7fe0(%rbp,%rsi,8),%ymm8
  401827:	f5 ff 
  401829:	c4 42 fd a8 44 f7 20 	vfmadd213pd 0x20(%r15,%rsi,8),%ymm0,%ymm8
  401830:	c4 62 f5 b8 84 f5 20 	vfmadd231pd -0x8ffe0(%rbp,%rsi,8),%ymm1,%ymm8
  401837:	00 f7 ff 
  40183a:	c4 62 ed b8 84 f5 20 	vfmadd231pd -0x77fe0(%rbp,%rsi,8),%ymm2,%ymm8
  401841:	80 f8 ff 
  401844:	c4 62 e5 b8 84 f5 20 	vfmadd231pd -0x5ffe0(%rbp,%rsi,8),%ymm3,%ymm8
  40184b:	00 fa ff 
  40184e:	c4 62 dd b8 84 f5 20 	vfmadd231pd -0x47fe0(%rbp,%rsi,8),%ymm4,%ymm8
  401855:	80 fb ff 
  401858:	c4 62 d5 b8 84 f5 20 	vfmadd231pd -0x2ffe0(%rbp,%rsi,8),%ymm5,%ymm8
  40185f:	00 fd ff 
  401862:	c4 62 cd b8 84 f5 20 	vfmadd231pd -0x17fe0(%rbp,%rsi,8),%ymm6,%ymm8
  401869:	80 fe ff 
  40186c:	c4 62 c5 b8 44 f5 20 	vfmadd231pd 0x20(%rbp,%rsi,8),%ymm7,%ymm8
  401873:	c4 41 7d 11 44 f7 20 	vmovupd %ymm8,0x20(%r15,%rsi,8)
  40187a:	48 83 c6 04          	add    $0x4,%rsi
  40187e:	48 83 fe 3c          	cmp    $0x3c,%rsi
  401882:	72 9c                	jb     401820 <main+0x2d0>
  401884:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  401888:	48 81 c5 00 00 0c 00 	add    $0xc0000,%rbp
  40188f:	48 83 fa 07          	cmp    $0x7,%rdx
  401893:	48 89 f2             	mov    %rsi,%rdx
  401896:	0f 85 34 ff ff ff    	jne    4017d0 <main+0x280>
  40189c:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
  4018a1:	49 81 c7 00 80 01 00 	add    $0x18000,%r15
  4018a8:	49 83 fc 3f          	cmp    $0x3f,%r12
  4018ac:	49 89 d4             	mov    %rdx,%r12
  4018af:	0f 85 0b ff ff ff    	jne    4017c0 <main+0x270>
  4018b5:	49 8d 56 01          	lea    0x1(%r14),%rdx
  4018b9:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
  4018c0:	49 81 c3 00 02 00 00 	add    $0x200,%r11
  4018c7:	49 81 fe bf 00 00 00 	cmp    $0xbf,%r14
  4018ce:	49 89 d6             	mov    %rdx,%r14
  4018d1:	0f 85 d9 fe ff ff    	jne    4017b0 <main+0x260>
  4018d7:	41 8d 51 01          	lea    0x1(%r9),%edx
  4018db:	49 81 c0 00 00 60 00 	add    $0x600000,%r8
  4018e2:	41 81 f9 bf 00 00 00 	cmp    $0xbf,%r9d
  4018e9:	41 89 d1             	mov    %edx,%r9d
  4018ec:	0f 85 9e fe ff ff    	jne    401790 <main+0x240>
  4018f2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4018f7:	8d 56 01             	lea    0x1(%rsi),%edx
  4018fa:	48 81 c1 00 00 60 00 	add    $0x600000,%rcx
  401901:	81 fe bf 00 00 00    	cmp    $0xbf,%esi
  401907:	0f 85 63 fe ff ff    	jne    401770 <main+0x220>
  40190d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  401912:	bf 01 00 00 00       	mov    $0x1,%edi
  401917:	c5 f8 77             	vzeroupper
  40191a:	e8 31 f7 ff ff       	call   401050 <clock_gettime@plt>
  40191f:	48 8b 3d da a7 00 00 	mov    0xa7da(%rip),%rdi        # 40c100 <stderr@GLIBC_2.2.5>
  401926:	c5 fa 6f 44 24 40    	vmovdqu 0x40(%rsp),%xmm0
  40192c:	c5 f9 fb 44 24 50    	vpsubq 0x50(%rsp),%xmm0,%xmm0
  401932:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401938:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  40193f:	48 89 c2             	mov    %rax,%rdx
  401942:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401946:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  40194b:	48 01 d6             	add    %rdx,%rsi
  40194e:	48 85 c0             	test   %rax,%rax
  401951:	48 0f 49 c8          	cmovns %rax,%rcx
  401955:	c4 e1 b3 2a ce       	vcvtsi2sd %rsi,%xmm9,%xmm1
  40195a:	c4 e1 b3 2a c1       	vcvtsi2sd %rcx,%xmm9,%xmm0
  40195f:	c4 e2 f1 99 05 b0 76 	vfmadd132sd 0x76b0(%rip),%xmm1,%xmm0        # 409018 <_IO_stdin_used+0x18>
  401966:	00 00 
  401968:	be 20 90 40 00       	mov    $0x409020,%esi
  40196d:	b0 01                	mov    $0x1,%al
  40196f:	e8 dc f7 ff ff       	call   401150 <fprintf@plt>
  401974:	bf 2e 90 40 00       	mov    $0x40902e,%edi
  401979:	be e3 91 40 00       	mov    $0x4091e3,%esi
  40197e:	e8 0d f7 ff ff       	call   401090 <fopen@plt>
  401983:	48 85 c0             	test   %rax,%rax
  401986:	0f 84 2e 02 00 00    	je     401bba <main+0x66a>
  40198c:	48 89 c3             	mov    %rax,%rbx
  40198f:	45 31 f6             	xor    %r14d,%r14d
  401992:	be 3a 90 40 00       	mov    $0x40903a,%esi
  401997:	48 89 c7             	mov    %rax,%rdi
  40199a:	ba 00 30 00 00       	mov    $0x3000,%edx
  40199f:	31 c0                	xor    %eax,%eax
  4019a1:	e8 aa f7 ff ff       	call   401150 <fprintf@plt>
  4019a6:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4019ad:	00 00 
  4019af:	31 c0                	xor    %eax,%eax
  4019b1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
  4019b6:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4019bb:	45 31 ff             	xor    %r15d,%r15d
  4019be:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  4019c4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4019cb:	00 00 00 00 00 
  4019d0:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  4019d6:	4c 01 f0             	add    %r14,%rax
  4019d9:	c4 c1 7b 10 04 07    	vmovsd (%r15,%rax,1),%xmm0
  4019df:	be 3f 90 40 00       	mov    $0x40903f,%esi
  4019e4:	48 89 df             	mov    %rbx,%rdi
  4019e7:	b0 01                	mov    $0x1,%al
  4019e9:	e8 62 f7 ff ff       	call   401150 <fprintf@plt>
  4019ee:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4019f3:	4c 01 f0             	add    %r14,%rax
  4019f6:	c4 c1 7b 10 04 07    	vmovsd (%r15,%rax,1),%xmm0
  4019fc:	c5 fb 58 44 24 08    	vaddsd 0x8(%rsp),%xmm0,%xmm0
  401a02:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401a08:	c4 c1 7b 10 44 07 08 	vmovsd 0x8(%r15,%rax,1),%xmm0
  401a0f:	be 3f 90 40 00       	mov    $0x40903f,%esi
  401a14:	48 89 df             	mov    %rbx,%rdi
  401a17:	b0 01                	mov    $0x1,%al
  401a19:	e8 32 f7 ff ff       	call   401150 <fprintf@plt>
  401a1e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a23:	4c 01 f0             	add    %r14,%rax
  401a26:	c4 c1 7b 10 44 07 08 	vmovsd 0x8(%r15,%rax,1),%xmm0
  401a2d:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  401a33:	c4 c1 7b 10 44 07 10 	vmovsd 0x10(%r15,%rax,1),%xmm0
  401a3a:	be 3f 90 40 00       	mov    $0x40903f,%esi
  401a3f:	48 89 df             	mov    %rbx,%rdi
  401a42:	b0 01                	mov    $0x1,%al
  401a44:	e8 07 f7 ff ff       	call   401150 <fprintf@plt>
  401a49:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a4e:	4c 01 f0             	add    %r14,%rax
  401a51:	c4 c1 7b 10 44 07 10 	vmovsd 0x10(%r15,%rax,1),%xmm0
  401a58:	c5 fb 58 44 24 18    	vaddsd 0x18(%rsp),%xmm0,%xmm0
  401a5e:	c5 fb 58 44 24 08    	vaddsd 0x8(%rsp),%xmm0,%xmm0
  401a64:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401a6a:	c4 c1 7b 10 44 07 18 	vmovsd 0x18(%r15,%rax,1),%xmm0
  401a71:	be 3f 90 40 00       	mov    $0x40903f,%esi
  401a76:	48 89 df             	mov    %rbx,%rdi
  401a79:	b0 01                	mov    $0x1,%al
  401a7b:	e8 d0 f6 ff ff       	call   401150 <fprintf@plt>
  401a80:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401a85:	4c 01 f0             	add    %r14,%rax
  401a88:	c4 c1 7b 10 44 07 18 	vmovsd 0x18(%r15,%rax,1),%xmm0
  401a8f:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  401a95:	c4 c1 7b 10 44 07 20 	vmovsd 0x20(%r15,%rax,1),%xmm0
  401a9c:	be 3f 90 40 00       	mov    $0x40903f,%esi
  401aa1:	48 89 df             	mov    %rbx,%rdi
  401aa4:	b0 01                	mov    $0x1,%al
  401aa6:	e8 a5 f6 ff ff       	call   401150 <fprintf@plt>
  401aab:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401ab0:	4c 01 f0             	add    %r14,%rax
  401ab3:	c4 c1 7b 10 44 07 20 	vmovsd 0x20(%r15,%rax,1),%xmm0
  401aba:	c5 fb 58 44 24 18    	vaddsd 0x18(%rsp),%xmm0,%xmm0
  401ac0:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  401ac6:	c4 c1 7b 10 44 07 28 	vmovsd 0x28(%r15,%rax,1),%xmm0
  401acd:	be 3f 90 40 00       	mov    $0x40903f,%esi
  401ad2:	48 89 df             	mov    %rbx,%rdi
  401ad5:	b0 01                	mov    $0x1,%al
  401ad7:	e8 74 f6 ff ff       	call   401150 <fprintf@plt>
  401adc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401ae1:	4c 01 f0             	add    %r14,%rax
  401ae4:	c4 c1 7b 10 44 07 28 	vmovsd 0x28(%r15,%rax,1),%xmm0
  401aeb:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
  401af1:	c4 c1 7b 10 44 07 30 	vmovsd 0x30(%r15,%rax,1),%xmm0
  401af8:	be 3f 90 40 00       	mov    $0x40903f,%esi
  401afd:	48 89 df             	mov    %rbx,%rdi
  401b00:	b0 01                	mov    $0x1,%al
  401b02:	e8 49 f6 ff ff       	call   401150 <fprintf@plt>
  401b07:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401b0c:	4c 01 f0             	add    %r14,%rax
  401b0f:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
  401b15:	c4 c1 7b 58 44 07 30 	vaddsd 0x30(%r15,%rax,1),%xmm0,%xmm0
  401b1c:	c5 fb 58 44 24 18    	vaddsd 0x18(%rsp),%xmm0,%xmm0
  401b22:	c5 fb 58 44 24 08    	vaddsd 0x8(%rsp),%xmm0,%xmm0
  401b28:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401b2e:	c4 c1 7b 10 44 07 38 	vmovsd 0x38(%r15,%rax,1),%xmm0
  401b35:	be 3f 90 40 00       	mov    $0x40903f,%esi
  401b3a:	48 89 df             	mov    %rbx,%rdi
  401b3d:	b0 01                	mov    $0x1,%al
  401b3f:	e8 0c f6 ff ff       	call   401150 <fprintf@plt>
  401b44:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401b49:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
  401b4d:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  401b53:	c4 c1 7b 58 44 0f 38 	vaddsd 0x38(%r15,%rcx,1),%xmm0,%xmm0
  401b5a:	49 83 c7 40          	add    $0x40,%r15
  401b5e:	49 81 ff 40 1f 00 00 	cmp    $0x1f40,%r15
  401b65:	0f 85 65 fe ff ff    	jne    4019d0 <main+0x480>
  401b6b:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
  401b71:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b76:	48 89 de             	mov    %rbx,%rsi
  401b79:	e8 42 f5 ff ff       	call   4010c0 <fputc@plt>
  401b7e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  401b83:	48 8d 48 01          	lea    0x1(%rax),%rcx
  401b87:	49 81 c6 00 80 01 00 	add    $0x18000,%r14
  401b8e:	48 3d e7 03 00 00    	cmp    $0x3e7,%rax
  401b94:	48 89 c8             	mov    %rcx,%rax
  401b97:	0f 85 14 fe ff ff    	jne    4019b1 <main+0x461>
  401b9d:	be 45 90 40 00       	mov    $0x409045,%esi
  401ba2:	48 89 df             	mov    %rbx,%rdi
  401ba5:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  401bab:	b0 01                	mov    $0x1,%al
  401bad:	e8 9e f5 ff ff       	call   401150 <fprintf@plt>
  401bb2:	48 89 df             	mov    %rbx,%rdi
  401bb5:	e8 86 f5 ff ff       	call   401140 <fclose@plt>
  401bba:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  401bbf:	e8 0c f5 ff ff       	call   4010d0 <free@plt>
  401bc4:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401bc9:	e8 02 f5 ff ff       	call   4010d0 <free@plt>
  401bce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401bd3:	e8 f8 f4 ff ff       	call   4010d0 <free@plt>
  401bd8:	31 db                	xor    %ebx,%ebx
  401bda:	e9 17 fa ff ff       	jmp    4015f6 <main+0xa6>
  401bdf:	90                   	nop

0000000000401be0 <__intel_get_fast_memset_impl.V>:
  401be0:	48 c7 c0 50 3a 40 00 	mov    $0x403a50,%rax
  401be7:	c3                   	ret
  401be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401bef:	00 

0000000000401bf0 <__intel_get_fast_memset_impl.Z>:
  401bf0:	48 c7 c0 80 21 40 00 	mov    $0x402180,%rax
  401bf7:	c3                   	ret
  401bf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401bff:	00 

0000000000401c00 <_intel_fast_memset>:
  401c00:	f3 0f 1e fa          	endbr64
  401c04:	48 8b 05 05 a5 00 00 	mov    0xa505(%rip),%rax        # 40c110 <__real_memset_impl>
  401c0b:	48 85 c0             	test   %rax,%rax
  401c0e:	0f 84 0c 00 00 00    	je     401c20 <__real_memset_impl_setup>
  401c14:	ff e0                	jmp    *%rax
  401c16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c1d:	00 00 00 

0000000000401c20 <__real_memset_impl_setup>:
  401c20:	55                   	push   %rbp
  401c21:	41 56                	push   %r14
  401c23:	53                   	push   %rbx
  401c24:	48 89 d3             	mov    %rdx,%rbx
  401c27:	89 f5                	mov    %esi,%ebp
  401c29:	49 89 fe             	mov    %rdi,%r14
  401c2c:	48 c7 c1 30 c1 40 00 	mov    $0x40c130,%rcx
  401c33:	48 8b 01             	mov    (%rcx),%rax
  401c36:	48 85 c0             	test   %rax,%rax
  401c39:	75 12                	jne    401c4d <__real_memset_impl_setup+0x2d>
  401c3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401c40:	e8 9b 4b 00 00       	call   4067e0 <__intel_cpu_features_init_x>
  401c45:	48 8b 01             	mov    (%rcx),%rax
  401c48:	48 85 c0             	test   %rax,%rax
  401c4b:	74 f3                	je     401c40 <__real_memset_impl_setup+0x20>
  401c4d:	48 89 c1             	mov    %rax,%rcx
  401c50:	48 f7 d1             	not    %rcx
  401c53:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  401c5a:	00 00 00 
  401c5d:	48 85 d1             	test   %rdx,%rcx
  401c60:	75 07                	jne    401c69 <__real_memset_impl_setup+0x49>
  401c62:	e8 89 ff ff ff       	call   401bf0 <__intel_get_fast_memset_impl.Z>
  401c67:	eb 29                	jmp    401c92 <__real_memset_impl_setup+0x72>
  401c69:	89 c1                	mov    %eax,%ecx
  401c6b:	f7 d1                	not    %ecx
  401c6d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  401c73:	75 07                	jne    401c7c <__real_memset_impl_setup+0x5c>
  401c75:	e8 66 ff ff ff       	call   401be0 <__intel_get_fast_memset_impl.V>
  401c7a:	eb 16                	jmp    401c92 <__real_memset_impl_setup+0x72>
  401c7c:	f7 d0                	not    %eax
  401c7e:	a8 6c                	test   $0x6c,%al
  401c80:	75 09                	jne    401c8b <__real_memset_impl_setup+0x6b>
  401c82:	48 c7 c0 20 4b 40 00 	mov    $0x404b20,%rax
  401c89:	eb 07                	jmp    401c92 <__real_memset_impl_setup+0x72>
  401c8b:	48 8b 05 1e a3 00 00 	mov    0xa31e(%rip),%rax        # 40bfb0 <memset@GLIBC_2.2.5>
  401c92:	48 89 05 77 a4 00 00 	mov    %rax,0xa477(%rip)        # 40c110 <__real_memset_impl>
  401c99:	4c 89 f7             	mov    %r14,%rdi
  401c9c:	89 ee                	mov    %ebp,%esi
  401c9e:	48 89 da             	mov    %rbx,%rdx
  401ca1:	5b                   	pop    %rbx
  401ca2:	41 5e                	pop    %r14
  401ca4:	5d                   	pop    %rbp
  401ca5:	ff e0                	jmp    *%rax
  401ca7:	90                   	nop
  401ca8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401caf:	00 

0000000000401cb0 <__intel_new_feature_proc_init_n>:
  401cb0:	f3 0f 1e fa          	endbr64
  401cb4:	55                   	push   %rbp
  401cb5:	41 57                	push   %r15
  401cb7:	41 56                	push   %r14
  401cb9:	41 55                	push   %r13
  401cbb:	41 54                	push   %r12
  401cbd:	53                   	push   %rbx
  401cbe:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401cc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ccc:	00 00 
  401cce:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401cd5:	00 
  401cd6:	0f 57 c0             	xorps  %xmm0,%xmm0
  401cd9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401cde:	48 c7 c1 20 c1 40 00 	mov    $0x40c120,%rcx
  401ce5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401ce9:	75 17                	jne    401d02 <__intel_new_feature_proc_init_n+0x52>
  401ceb:	e8 10 40 00 00       	call   405d00 <__intel_cpu_features_init>
  401cf0:	85 c0                	test   %eax,%eax
  401cf2:	0f 85 0b 02 00 00    	jne    401f03 <__intel_new_feature_proc_init_n+0x253>
  401cf8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401cfc:	0f 84 01 02 00 00    	je     401f03 <__intel_new_feature_proc_init_n+0x253>
  401d02:	83 ff 02             	cmp    $0x2,%edi
  401d05:	7d 38                	jge    401d3f <__intel_new_feature_proc_init_n+0x8f>
  401d07:	48 63 c7             	movslq %edi,%rax
  401d0a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  401d0e:	48 f7 d1             	not    %rcx
  401d11:	48 85 ce             	test   %rcx,%rsi
  401d14:	75 48                	jne    401d5e <__intel_new_feature_proc_init_n+0xae>
  401d16:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d1d:	00 00 
  401d1f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401d26:	00 
  401d27:	0f 85 e8 02 00 00    	jne    402015 <__intel_new_feature_proc_init_n+0x365>
  401d2d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401d34:	5b                   	pop    %rbx
  401d35:	41 5c                	pop    %r12
  401d37:	41 5d                	pop    %r13
  401d39:	41 5e                	pop    %r14
  401d3b:	41 5f                	pop    %r15
  401d3d:	5d                   	pop    %rbp
  401d3e:	c3                   	ret
  401d3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d44:	31 f6                	xor    %esi,%esi
  401d46:	31 d2                	xor    %edx,%edx
  401d48:	31 c0                	xor    %eax,%eax
  401d4a:	e8 61 61 00 00       	call   407eb0 <__libirc_print>
  401d4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d54:	be 3a 00 00 00       	mov    $0x3a,%esi
  401d59:	e9 bf 01 00 00       	jmp    401f1d <__intel_new_feature_proc_init_n+0x26d>
  401d5e:	48 21 f1             	and    %rsi,%rcx
  401d61:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401d66:	45 31 ff             	xor    %r15d,%r15d
  401d69:	bf 39 00 00 00       	mov    $0x39,%edi
  401d6e:	31 f6                	xor    %esi,%esi
  401d70:	31 c0                	xor    %eax,%eax
  401d72:	e8 f9 5e 00 00       	call   407c70 <__libirc_get_msg>
  401d77:	48 89 04 24          	mov    %rax,(%rsp)
  401d7b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401d80:	bd 01 00 00 00       	mov    $0x1,%ebp
  401d85:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401d8a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401d8f:	31 db                	xor    %ebx,%ebx
  401d91:	eb 31                	jmp    401dc4 <__intel_new_feature_proc_init_n+0x114>
  401d93:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401d98:	44 29 f8             	sub    %r15d,%eax
  401d9b:	48 63 d0             	movslq %eax,%rdx
  401d9e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401da3:	4c 89 ef             	mov    %r13,%rdi
  401da6:	4c 89 f6             	mov    %r14,%rsi
  401da9:	e8 b2 f3 ff ff       	call   401160 <__strncat_chk@plt>
  401dae:	4c 89 ef             	mov    %r13,%rdi
  401db1:	e8 2a f3 ff ff       	call   4010e0 <strlen@plt>
  401db6:	49 89 c7             	mov    %rax,%r15
  401db9:	ff c5                	inc    %ebp
  401dbb:	83 fd 47             	cmp    $0x47,%ebp
  401dbe:	0f 84 26 01 00 00    	je     401eea <__intel_new_feature_proc_init_n+0x23a>
  401dc4:	89 e8                	mov    %ebp,%eax
  401dc6:	e8 25 55 00 00       	call   4072f0 <__libirc_get_feature_bitpos>
  401dcb:	85 c0                	test   %eax,%eax
  401dcd:	78 ea                	js     401db9 <__intel_new_feature_proc_init_n+0x109>
  401dcf:	4c 89 e7             	mov    %r12,%rdi
  401dd2:	89 ee                	mov    %ebp,%esi
  401dd4:	e8 57 55 00 00       	call   407330 <__libirc_get_cpu_feature>
  401dd9:	85 c0                	test   %eax,%eax
  401ddb:	74 dc                	je     401db9 <__intel_new_feature_proc_init_n+0x109>
  401ddd:	4c 89 e7             	mov    %r12,%rdi
  401de0:	89 ee                	mov    %ebp,%esi
  401de2:	e8 49 55 00 00       	call   407330 <__libirc_get_cpu_feature>
  401de7:	85 c0                	test   %eax,%eax
  401de9:	0f 88 e6 00 00 00    	js     401ed5 <__intel_new_feature_proc_init_n+0x225>
  401def:	89 ef                	mov    %ebp,%edi
  401df1:	e8 0a 4a 00 00       	call   406800 <__libirc_get_feature_name>
  401df6:	48 85 c0             	test   %rax,%rax
  401df9:	0f 84 d6 00 00 00    	je     401ed5 <__intel_new_feature_proc_init_n+0x225>
  401dff:	49 89 c6             	mov    %rax,%r14
  401e02:	80 38 00             	cmpb   $0x0,(%rax)
  401e05:	0f 84 ca 00 00 00    	je     401ed5 <__intel_new_feature_proc_init_n+0x225>
  401e0b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401e10:	74 81                	je     401d93 <__intel_new_feature_proc_init_n+0xe3>
  401e12:	48 85 db             	test   %rbx,%rbx
  401e15:	0f 84 b2 00 00 00    	je     401ecd <__intel_new_feature_proc_init_n+0x21d>
  401e1b:	4d 89 ec             	mov    %r13,%r12
  401e1e:	48 89 df             	mov    %rbx,%rdi
  401e21:	e8 ba f2 ff ff       	call   4010e0 <strlen@plt>
  401e26:	49 89 c5             	mov    %rax,%r13
  401e29:	48 8d 3d 25 72 00 00 	lea    0x7225(%rip),%rdi        # 409055 <_IO_stdin_used+0x55>
  401e30:	e8 ab f2 ff ff       	call   4010e0 <strlen@plt>
  401e35:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401e3a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401e3f:	49 63 df             	movslq %r15d,%rbx
  401e42:	48 8b 3c 24          	mov    (%rsp),%rdi
  401e46:	e8 95 f2 ff ff       	call   4010e0 <strlen@plt>
  401e4b:	49 89 c7             	mov    %rax,%r15
  401e4e:	4c 89 f7             	mov    %r14,%rdi
  401e51:	e8 8a f2 ff ff       	call   4010e0 <strlen@plt>
  401e56:	49 01 dd             	add    %rbx,%r13
  401e59:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  401e5e:	4c 01 f8             	add    %r15,%rax
  401e61:	4c 01 e8             	add    %r13,%rax
  401e64:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401e69:	29 d9                	sub    %ebx,%ecx
  401e6b:	48 63 d1             	movslq %ecx,%rdx
  401e6e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401e74:	0f 87 dd 00 00 00    	ja     401f57 <__intel_new_feature_proc_init_n+0x2a7>
  401e7a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401e7f:	4d 89 e5             	mov    %r12,%r13
  401e82:	4c 89 e7             	mov    %r12,%rdi
  401e85:	48 8d 35 c9 71 00 00 	lea    0x71c9(%rip),%rsi        # 409055 <_IO_stdin_used+0x55>
  401e8c:	e8 cf f2 ff ff       	call   401160 <__strncat_chk@plt>
  401e91:	4c 89 e7             	mov    %r12,%rdi
  401e94:	e8 47 f2 ff ff       	call   4010e0 <strlen@plt>
  401e99:	48 c1 e0 20          	shl    $0x20,%rax
  401e9d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401ea4:	03 00 00 
  401ea7:	48 29 c2             	sub    %rax,%rdx
  401eaa:	48 c1 fa 20          	sar    $0x20,%rdx
  401eae:	b9 00 04 00 00       	mov    $0x400,%ecx
  401eb3:	4c 89 e7             	mov    %r12,%rdi
  401eb6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401ebb:	e8 a0 f2 ff ff       	call   401160 <__strncat_chk@plt>
  401ec0:	4c 89 f3             	mov    %r14,%rbx
  401ec3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401ec8:	e9 e1 fe ff ff       	jmp    401dae <__intel_new_feature_proc_init_n+0xfe>
  401ecd:	4c 89 f3             	mov    %r14,%rbx
  401ed0:	e9 e4 fe ff ff       	jmp    401db9 <__intel_new_feature_proc_init_n+0x109>
  401ed5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eda:	31 f6                	xor    %esi,%esi
  401edc:	31 d2                	xor    %edx,%edx
  401ede:	31 c0                	xor    %eax,%eax
  401ee0:	e8 cb 5f 00 00       	call   407eb0 <__libirc_print>
  401ee5:	e9 ce 00 00 00       	jmp    401fb8 <__intel_new_feature_proc_init_n+0x308>
  401eea:	48 85 db             	test   %rbx,%rbx
  401eed:	0f 84 ac 00 00 00    	je     401f9f <__intel_new_feature_proc_init_n+0x2ef>
  401ef3:	49 89 dc             	mov    %rbx,%r12
  401ef6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401efb:	44 29 f8             	sub    %r15d,%eax
  401efe:	48 63 d0             	movslq %eax,%rdx
  401f01:	eb 59                	jmp    401f5c <__intel_new_feature_proc_init_n+0x2ac>
  401f03:	bf 01 00 00 00       	mov    $0x1,%edi
  401f08:	31 f6                	xor    %esi,%esi
  401f0a:	31 d2                	xor    %edx,%edx
  401f0c:	31 c0                	xor    %eax,%eax
  401f0e:	e8 9d 5f 00 00       	call   407eb0 <__libirc_print>
  401f13:	bf 01 00 00 00       	mov    $0x1,%edi
  401f18:	be 3b 00 00 00       	mov    $0x3b,%esi
  401f1d:	31 d2                	xor    %edx,%edx
  401f1f:	31 c0                	xor    %eax,%eax
  401f21:	e8 8a 5f 00 00       	call   407eb0 <__libirc_print>
  401f26:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f2d:	00 00 
  401f2f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401f36:	00 
  401f37:	0f 85 d8 00 00 00    	jne    402015 <__intel_new_feature_proc_init_n+0x365>
  401f3d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f42:	31 f6                	xor    %esi,%esi
  401f44:	31 d2                	xor    %edx,%edx
  401f46:	31 c0                	xor    %eax,%eax
  401f48:	e8 63 5f 00 00       	call   407eb0 <__libirc_print>
  401f4d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f52:	e8 19 f1 ff ff       	call   401070 <exit@plt>
  401f57:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401f5c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401f61:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f66:	4c 89 f7             	mov    %r14,%rdi
  401f69:	48 8b 34 24          	mov    (%rsp),%rsi
  401f6d:	e8 ee f1 ff ff       	call   401160 <__strncat_chk@plt>
  401f72:	4c 89 f7             	mov    %r14,%rdi
  401f75:	e8 66 f1 ff ff       	call   4010e0 <strlen@plt>
  401f7a:	48 c1 e0 20          	shl    $0x20,%rax
  401f7e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401f85:	03 00 00 
  401f88:	48 29 c2             	sub    %rax,%rdx
  401f8b:	48 c1 fa 20          	sar    $0x20,%rdx
  401f8f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401f94:	4c 89 f7             	mov    %r14,%rdi
  401f97:	4c 89 e6             	mov    %r12,%rsi
  401f9a:	e8 c1 f1 ff ff       	call   401160 <__strncat_chk@plt>
  401f9f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401fa4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa9:	31 f6                	xor    %esi,%esi
  401fab:	31 d2                	xor    %edx,%edx
  401fad:	31 c0                	xor    %eax,%eax
  401faf:	e8 fc 5e 00 00       	call   407eb0 <__libirc_print>
  401fb4:	84 db                	test   %bl,%bl
  401fb6:	75 15                	jne    401fcd <__intel_new_feature_proc_init_n+0x31d>
  401fb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbd:	be 3a 00 00 00       	mov    $0x3a,%esi
  401fc2:	31 d2                	xor    %edx,%edx
  401fc4:	31 c0                	xor    %eax,%eax
  401fc6:	e8 e5 5e 00 00       	call   407eb0 <__libirc_print>
  401fcb:	eb 1b                	jmp    401fe8 <__intel_new_feature_proc_init_n+0x338>
  401fcd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401fd2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd7:	be 38 00 00 00       	mov    $0x38,%esi
  401fdc:	ba 01 00 00 00       	mov    $0x1,%edx
  401fe1:	31 c0                	xor    %eax,%eax
  401fe3:	e8 c8 5e 00 00       	call   407eb0 <__libirc_print>
  401fe8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fed:	31 f6                	xor    %esi,%esi
  401fef:	31 d2                	xor    %edx,%edx
  401ff1:	31 c0                	xor    %eax,%eax
  401ff3:	e8 b8 5e 00 00       	call   407eb0 <__libirc_print>
  401ff8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fff:	00 00 
  402001:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402008:	00 
  402009:	75 0a                	jne    402015 <__intel_new_feature_proc_init_n+0x365>
  40200b:	bf 01 00 00 00       	mov    $0x1,%edi
  402010:	e8 5b f0 ff ff       	call   401070 <exit@plt>
  402015:	e8 16 f1 ff ff       	call   401130 <__stack_chk_fail@plt>
  40201a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402020 <__intel_new_feature_proc_init>:
  402020:	f3 0f 1e fa          	endbr64
  402024:	53                   	push   %rbx
  402025:	89 fb                	mov    %edi,%ebx
  402027:	31 ff                	xor    %edi,%edi
  402029:	e8 82 fc ff ff       	call   401cb0 <__intel_new_feature_proc_init_n>
  40202e:	48 c7 c7 20 c1 40 00 	mov    $0x40c120,%rdi
  402035:	be 06 00 00 00       	mov    $0x6,%esi
  40203a:	e8 f1 52 00 00       	call   407330 <__libirc_get_cpu_feature>
  40203f:	83 f8 01             	cmp    $0x1,%eax
  402042:	75 0a                	jne    40204e <__intel_new_feature_proc_init+0x2e>
  402044:	31 ff                	xor    %edi,%edi
  402046:	89 de                	mov    %ebx,%esi
  402048:	5b                   	pop    %rbx
  402049:	e9 52 00 00 00       	jmp    4020a0 <__intel_proc_init_ftzdazule>
  40204e:	85 c0                	test   %eax,%eax
  402050:	78 02                	js     402054 <__intel_new_feature_proc_init+0x34>
  402052:	5b                   	pop    %rbx
  402053:	c3                   	ret
  402054:	bf 01 00 00 00       	mov    $0x1,%edi
  402059:	31 f6                	xor    %esi,%esi
  40205b:	31 d2                	xor    %edx,%edx
  40205d:	31 c0                	xor    %eax,%eax
  40205f:	e8 4c 5e 00 00       	call   407eb0 <__libirc_print>
  402064:	bf 01 00 00 00       	mov    $0x1,%edi
  402069:	be 3a 00 00 00       	mov    $0x3a,%esi
  40206e:	31 d2                	xor    %edx,%edx
  402070:	31 c0                	xor    %eax,%eax
  402072:	e8 39 5e 00 00       	call   407eb0 <__libirc_print>
  402077:	bf 01 00 00 00       	mov    $0x1,%edi
  40207c:	31 f6                	xor    %esi,%esi
  40207e:	31 d2                	xor    %edx,%edx
  402080:	31 c0                	xor    %eax,%eax
  402082:	e8 29 5e 00 00       	call   407eb0 <__libirc_print>
  402087:	bf 01 00 00 00       	mov    $0x1,%edi
  40208c:	e8 df ef ff ff       	call   401070 <exit@plt>
  402091:	0f 1f 00             	nopl   (%rax)
  402094:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40209b:	00 00 00 
  40209e:	66 90                	xchg   %ax,%ax

00000000004020a0 <__intel_proc_init_ftzdazule>:
  4020a0:	f3 0f 1e fa          	endbr64
  4020a4:	55                   	push   %rbp
  4020a5:	41 56                	push   %r14
  4020a7:	53                   	push   %rbx
  4020a8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4020af:	89 f3                	mov    %esi,%ebx
  4020b1:	41 89 f6             	mov    %esi,%r14d
  4020b4:	41 83 e6 04          	and    $0x4,%r14d
  4020b8:	89 f5                	mov    %esi,%ebp
  4020ba:	83 e5 02             	and    $0x2,%ebp
  4020bd:	74 07                	je     4020c6 <__intel_proc_init_ftzdazule+0x26>
  4020bf:	89 f8                	mov    %edi,%eax
  4020c1:	83 e0 02             	and    $0x2,%eax
  4020c4:	74 12                	je     4020d8 <__intel_proc_init_ftzdazule+0x38>
  4020c6:	31 c0                	xor    %eax,%eax
  4020c8:	45 85 f6             	test   %r14d,%r14d
  4020cb:	74 38                	je     402105 <__intel_proc_init_ftzdazule+0x65>
  4020cd:	b8 01 00 00 00       	mov    $0x1,%eax
  4020d2:	40 f6 c7 04          	test   $0x4,%dil
  4020d6:	75 2d                	jne    402105 <__intel_proc_init_ftzdazule+0x65>
  4020d8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4020dd:	ba 00 02 00 00       	mov    $0x200,%edx
  4020e2:	31 f6                	xor    %esi,%esi
  4020e4:	e8 87 f0 ff ff       	call   401170 <memset@plt>
  4020e9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4020ee:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4020f2:	89 c1                	mov    %eax,%ecx
  4020f4:	c1 e1 19             	shl    $0x19,%ecx
  4020f7:	c1 f9 1f             	sar    $0x1f,%ecx
  4020fa:	21 cd                	and    %ecx,%ebp
  4020fc:	c1 e0 0e             	shl    $0xe,%eax
  4020ff:	c1 f8 1f             	sar    $0x1f,%eax
  402102:	44 21 f0             	and    %r14d,%eax
  402105:	f6 c3 01             	test   $0x1,%bl
  402108:	74 17                	je     402121 <__intel_proc_init_ftzdazule+0x81>
  40210a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40210f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  402114:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  402118:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40211c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  402121:	85 ed                	test   %ebp,%ebp
  402123:	74 15                	je     40213a <__intel_proc_init_ftzdazule+0x9a>
  402125:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40212a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40212e:	83 c9 40             	or     $0x40,%ecx
  402131:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  402135:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40213a:	85 c0                	test   %eax,%eax
  40213c:	74 17                	je     402155 <__intel_proc_init_ftzdazule+0xb5>
  40213e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  402143:	b8 00 00 02 00       	mov    $0x20000,%eax
  402148:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40214c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  402150:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  402155:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40215c:	5b                   	pop    %rbx
  40215d:	41 5e                	pop    %r14
  40215f:	5d                   	pop    %rbp
  402160:	c3                   	ret
  402161:	0f 1f 00             	nopl   (%rax)
  402164:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40216b:	00 00 00 
  40216e:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402175:	00 00 00 
  402178:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40217f:	00 

0000000000402180 <__intel_mic_avx512f_memset>:
  402180:	f3 0f 1e fa          	endbr64
  402184:	48 89 f8             	mov    %rdi,%rax
  402187:	48 c7 c1 d0 c0 40 00 	mov    $0x40c0d0,%rcx
  40218e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402195:	01 01 01 
  402198:	4c 0f b6 ce          	movzbq %sil,%r9
  40219c:	4d 0f af c8          	imul   %r8,%r9
  4021a0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403640 <__intel_mic_avx512f_memset+0x14c0>
  4021a7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  4021ad:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4021b4:	7d 0c                	jge    4021c2 <__intel_mic_avx512f_memset+0x42>
  4021b6:	49 89 f8             	mov    %rdi,%r8
  4021b9:	49 01 d0             	add    %rdx,%r8
  4021bc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4021c0:	ff e6                	jmp    *%rsi
  4021c2:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402440 <__intel_mic_avx512f_memset+0x2c0>
  4021c9:	49 89 fa             	mov    %rdi,%r10
  4021cc:	49 f7 da             	neg    %r10
  4021cf:	49 83 c2 40          	add    $0x40,%r10
  4021d3:	49 83 e2 3f          	and    $0x3f,%r10
  4021d7:	74 12                	je     4021eb <__intel_mic_avx512f_memset+0x6b>
  4021d9:	4c 29 d2             	sub    %r10,%rdx
  4021dc:	49 89 f8             	mov    %rdi,%r8
  4021df:	4d 01 d0             	add    %r10,%r8
  4021e2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  4021e6:	ff e6                	jmp    *%rsi
  4021e8:	4c 01 d7             	add    %r10,%rdi
  4021eb:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4021f2:	0f 8c 21 01 00 00    	jl     402319 <__intel_mic_avx512f_memset+0x199>
  4021f8:	48 3b 11             	cmp    (%rcx),%rdx
  4021fb:	73 53                	jae    402250 <__intel_mic_avx512f_memset+0xd0>
  4021fd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402203:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  40220a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402211:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402218:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  40221f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402226:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40222d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402234:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40223b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402242:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402249:	7d b2                	jge    4021fd <__intel_mic_avx512f_memset+0x7d>
  40224b:	e9 c9 00 00 00       	jmp    402319 <__intel_mic_avx512f_memset+0x199>
  402250:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402256:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40225d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402264:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  40226b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402272:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402279:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402280:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402287:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40228e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402295:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40229c:	7d b2                	jge    402250 <__intel_mic_avx512f_memset+0xd0>
  40229e:	0f ae f8             	sfence
  4022a1:	eb 76                	jmp    402319 <__intel_mic_avx512f_memset+0x199>
  4022a3:	44 88 0f             	mov    %r9b,(%rdi)
  4022a6:	e9 3d ff ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  4022ab:	66 44 89 0f          	mov    %r9w,(%rdi)
  4022af:	e9 34 ff ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  4022b4:	66 44 89 0f          	mov    %r9w,(%rdi)
  4022b8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  4022bc:	e9 27 ff ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  4022c1:	44 89 0f             	mov    %r9d,(%rdi)
  4022c4:	e9 1f ff ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  4022c9:	44 89 0f             	mov    %r9d,(%rdi)
  4022cc:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4022d0:	e9 13 ff ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  4022d5:	4c 89 0f             	mov    %r9,(%rdi)
  4022d8:	e9 0b ff ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  4022dd:	4c 89 0f             	mov    %r9,(%rdi)
  4022e0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4022e4:	e9 ff fe ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  4022e9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4022ed:	e9 f6 fe ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  4022f2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4022f6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4022fc:	e9 e7 fe ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  402301:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402305:	e9 de fe ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  40230a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40230e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402314:	e9 cf fe ff ff       	jmp    4021e8 <__intel_mic_avx512f_memset+0x68>
  402319:	49 89 f8             	mov    %rdi,%r8
  40231c:	49 01 d0             	add    %rdx,%r8
  40231f:	48 01 d7             	add    %rdx,%rdi
  402322:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402326:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402640 <__intel_mic_avx512f_memset+0x4c0>
  40232d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402331:	ff e6                	jmp    *%rsi
  402333:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  40233a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402341:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402348:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40234f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402356:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40235d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402364:	4c 89 c2             	mov    %r8,%rdx
  402367:	48 83 e2 3f          	and    $0x3f,%rdx
  40236b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402640 <__intel_mic_avx512f_memset+0x4c0>
  402372:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402376:	ff e6                	jmp    *%rsi
  402378:	44 88 0f             	mov    %r9b,(%rdi)
  40237b:	e9 c0 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  402380:	e9 bb 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  402385:	66 44 89 0f          	mov    %r9w,(%rdi)
  402389:	e9 b2 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  40238e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402392:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402396:	e9 a5 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  40239b:	44 89 0f             	mov    %r9d,(%rdi)
  40239e:	e9 9d 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  4023a3:	44 89 0f             	mov    %r9d,(%rdi)
  4023a6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  4023aa:	e9 91 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  4023af:	4c 89 0f             	mov    %r9,(%rdi)
  4023b2:	e9 89 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  4023b7:	4c 89 0f             	mov    %r9,(%rdi)
  4023ba:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4023be:	e9 7d 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  4023c3:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4023c7:	e9 74 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  4023cc:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4023d0:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4023d6:	e9 65 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  4023db:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4023df:	e9 5c 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  4023e4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4023e8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4023ee:	e9 4d 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  4023f3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4023f9:	e9 42 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  4023fe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402404:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  40240b:	e9 30 16 00 00       	jmp    403a40 <__intel_mic_avx512f_memset+0x18c0>
  402410:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402417:	0f 1f 84 00 00 00 00 
  40241e:	00 
  40241f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402426:	0f 1f 84 00 00 00 00 
  40242d:	00 
  40242e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402435:	0f 1f 84 00 00 00 00 
  40243c:	00 
  40243d:	0f 1f 00             	nopl   (%rax)
  402440:	9a                   	(bad)
  402441:	01 00                	add    %eax,(%rax)
  402443:	00 00                	add    %al,(%rax)
  402445:	00 00                	add    %al,(%rax)
  402447:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40244d:	00 00                	add    %al,(%rax)
  40244f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402455:	00 00                	add    %al,(%rax)
  402457:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40245e:	00 00                	add    %al,(%rax)
  402460:	7f 01                	jg     402463 <__intel_mic_avx512f_memset+0x2e3>
  402462:	00 00                	add    %al,(%rax)
  402464:	00 00                	add    %al,(%rax)
  402466:	00 00                	add    %al,(%rax)
  402468:	77 01                	ja     40246b <__intel_mic_avx512f_memset+0x2eb>
  40246a:	00 00                	add    %al,(%rax)
  40246c:	00 00                	add    %al,(%rax)
  40246e:	00 00                	add    %al,(%rax)
  402470:	77 01                	ja     402473 <__intel_mic_avx512f_memset+0x2f3>
  402472:	00 00                	add    %al,(%rax)
  402474:	00 00                	add    %al,(%rax)
  402476:	00 00                	add    %al,(%rax)
  402478:	77 01                	ja     40247b <__intel_mic_avx512f_memset+0x2fb>
  40247a:	00 00                	add    %al,(%rax)
  40247c:	00 00                	add    %al,(%rax)
  40247e:	00 00                	add    %al,(%rax)
  402480:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402483:	00 00                	add    %al,(%rax)
  402485:	00 00                	add    %al,(%rax)
  402487:	00 63 01             	add    %ah,0x1(%rbx)
  40248a:	00 00                	add    %al,(%rax)
  40248c:	00 00                	add    %al,(%rax)
  40248e:	00 00                	add    %al,(%rax)
  402490:	63 01                	movsxd (%rcx),%eax
  402492:	00 00                	add    %al,(%rax)
  402494:	00 00                	add    %al,(%rax)
  402496:	00 00                	add    %al,(%rax)
  402498:	63 01                	movsxd (%rcx),%eax
  40249a:	00 00                	add    %al,(%rax)
  40249c:	00 00                	add    %al,(%rax)
  40249e:	00 00                	add    %al,(%rax)
  4024a0:	63 01                	movsxd (%rcx),%eax
  4024a2:	00 00                	add    %al,(%rax)
  4024a4:	00 00                	add    %al,(%rax)
  4024a6:	00 00                	add    %al,(%rax)
  4024a8:	63 01                	movsxd (%rcx),%eax
  4024aa:	00 00                	add    %al,(%rax)
  4024ac:	00 00                	add    %al,(%rax)
  4024ae:	00 00                	add    %al,(%rax)
  4024b0:	63 01                	movsxd (%rcx),%eax
  4024b2:	00 00                	add    %al,(%rax)
  4024b4:	00 00                	add    %al,(%rax)
  4024b6:	00 00                	add    %al,(%rax)
  4024b8:	63 01                	movsxd (%rcx),%eax
  4024ba:	00 00                	add    %al,(%rax)
  4024bc:	00 00                	add    %al,(%rax)
  4024be:	00 00                	add    %al,(%rax)
  4024c0:	57                   	push   %rdi
  4024c1:	01 00                	add    %eax,(%rax)
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
  402500:	4e 01 00             	rex.WRX add %r8,(%rax)
  402503:	00 00                	add    %al,(%rax)
  402505:	00 00                	add    %al,(%rax)
  402507:	00 4e 01             	add    %cl,0x1(%rsi)
  40250a:	00 00                	add    %al,(%rax)
  40250c:	00 00                	add    %al,(%rax)
  40250e:	00 00                	add    %al,(%rax)
  402510:	4e 01 00             	rex.WRX add %r8,(%rax)
  402513:	00 00                	add    %al,(%rax)
  402515:	00 00                	add    %al,(%rax)
  402517:	00 4e 01             	add    %cl,0x1(%rsi)
  40251a:	00 00                	add    %al,(%rax)
  40251c:	00 00                	add    %al,(%rax)
  40251e:	00 00                	add    %al,(%rax)
  402520:	4e 01 00             	rex.WRX add %r8,(%rax)
  402523:	00 00                	add    %al,(%rax)
  402525:	00 00                	add    %al,(%rax)
  402527:	00 4e 01             	add    %cl,0x1(%rsi)
  40252a:	00 00                	add    %al,(%rax)
  40252c:	00 00                	add    %al,(%rax)
  40252e:	00 00                	add    %al,(%rax)
  402530:	4e 01 00             	rex.WRX add %r8,(%rax)
  402533:	00 00                	add    %al,(%rax)
  402535:	00 00                	add    %al,(%rax)
  402537:	00 4e 01             	add    %cl,0x1(%rsi)
  40253a:	00 00                	add    %al,(%rax)
  40253c:	00 00                	add    %al,(%rax)
  40253e:	00 00                	add    %al,(%rax)
  402540:	3f                   	(bad)
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
  4025ff:	00 36                	add    %dh,(%rsi)
  402601:	01 00                	add    %eax,(%rax)
  402603:	00 00                	add    %al,(%rax)
  402605:	00 00                	add    %al,(%rax)
  402607:	00 36                	add    %dh,(%rsi)
  402609:	01 00                	add    %eax,(%rax)
  40260b:	00 00                	add    %al,(%rax)
  40260d:	00 00                	add    %al,(%rax)
  40260f:	00 36                	add    %dh,(%rsi)
  402611:	01 00                	add    %eax,(%rax)
  402613:	00 00                	add    %al,(%rax)
  402615:	00 00                	add    %al,(%rax)
  402617:	00 36                	add    %dh,(%rsi)
  402619:	01 00                	add    %eax,(%rax)
  40261b:	00 00                	add    %al,(%rax)
  40261d:	00 00                	add    %al,(%rax)
  40261f:	00 36                	add    %dh,(%rsi)
  402621:	01 00                	add    %eax,(%rax)
  402623:	00 00                	add    %al,(%rax)
  402625:	00 00                	add    %al,(%rax)
  402627:	00 36                	add    %dh,(%rsi)
  402629:	01 00                	add    %eax,(%rax)
  40262b:	00 00                	add    %al,(%rax)
  40262d:	00 00                	add    %al,(%rax)
  40262f:	00 36                	add    %dh,(%rsi)
  402631:	01 00                	add    %eax,(%rax)
  402633:	00 00                	add    %al,(%rax)
  402635:	00 00                	add    %al,(%rax)
  402637:	00 36                	add    %dh,(%rsi)
  402639:	01 00                	add    %eax,(%rax)
  40263b:	00 00                	add    %al,(%rax)
  40263d:	00 00                	add    %al,(%rax)
  40263f:	00 c0                	add    %al,%al
  402641:	02 00                	add    (%rax),%al
  402643:	00 00                	add    %al,(%rax)
  402645:	00 00                	add    %al,(%rax)
  402647:	00 c8                	add    %cl,%al
  402649:	02 00                	add    (%rax),%al
  40264b:	00 00                	add    %al,(%rax)
  40264d:	00 00                	add    %al,(%rax)
  40264f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402655:	00 00                	add    %al,(%rax)
  402657:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40265d:	00 00                	add    %al,(%rax)
  40265f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  402665:	00 00                	add    %al,(%rax)
  402667:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40266d:	00 00                	add    %al,(%rax)
  40266f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402675:	00 00                	add    %al,(%rax)
  402677:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40267d:	00 00                	add    %al,(%rax)
  40267f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402685:	00 00                	add    %al,(%rax)
  402687:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40268d:	00 00                	add    %al,(%rax)
  40268f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402695:	00 00                	add    %al,(%rax)
  402697:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40269d:	00 00                	add    %al,(%rax)
  40269f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4026a5:	00 00                	add    %al,(%rax)
  4026a7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4026ad:	00 00                	add    %al,(%rax)
  4026af:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4026b5:	00 00                	add    %al,(%rax)
  4026b7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4026bd:	00 00                	add    %al,(%rax)
  4026bf:	00 7d 02             	add    %bh,0x2(%rbp)
  4026c2:	00 00                	add    %al,(%rax)
  4026c4:	00 00                	add    %al,(%rax)
  4026c6:	00 00                	add    %al,(%rax)
  4026c8:	74 02                	je     4026cc <__intel_mic_avx512f_memset+0x54c>
  4026ca:	00 00                	add    %al,(%rax)
  4026cc:	00 00                	add    %al,(%rax)
  4026ce:	00 00                	add    %al,(%rax)
  4026d0:	74 02                	je     4026d4 <__intel_mic_avx512f_memset+0x554>
  4026d2:	00 00                	add    %al,(%rax)
  4026d4:	00 00                	add    %al,(%rax)
  4026d6:	00 00                	add    %al,(%rax)
  4026d8:	74 02                	je     4026dc <__intel_mic_avx512f_memset+0x55c>
  4026da:	00 00                	add    %al,(%rax)
  4026dc:	00 00                	add    %al,(%rax)
  4026de:	00 00                	add    %al,(%rax)
  4026e0:	74 02                	je     4026e4 <__intel_mic_avx512f_memset+0x564>
  4026e2:	00 00                	add    %al,(%rax)
  4026e4:	00 00                	add    %al,(%rax)
  4026e6:	00 00                	add    %al,(%rax)
  4026e8:	74 02                	je     4026ec <__intel_mic_avx512f_memset+0x56c>
  4026ea:	00 00                	add    %al,(%rax)
  4026ec:	00 00                	add    %al,(%rax)
  4026ee:	00 00                	add    %al,(%rax)
  4026f0:	74 02                	je     4026f4 <__intel_mic_avx512f_memset+0x574>
  4026f2:	00 00                	add    %al,(%rax)
  4026f4:	00 00                	add    %al,(%rax)
  4026f6:	00 00                	add    %al,(%rax)
  4026f8:	74 02                	je     4026fc <__intel_mic_avx512f_memset+0x57c>
  4026fa:	00 00                	add    %al,(%rax)
  4026fc:	00 00                	add    %al,(%rax)
  4026fe:	00 00                	add    %al,(%rax)
  402700:	74 02                	je     402704 <__intel_mic_avx512f_memset+0x584>
  402702:	00 00                	add    %al,(%rax)
  402704:	00 00                	add    %al,(%rax)
  402706:	00 00                	add    %al,(%rax)
  402708:	74 02                	je     40270c <__intel_mic_avx512f_memset+0x58c>
  40270a:	00 00                	add    %al,(%rax)
  40270c:	00 00                	add    %al,(%rax)
  40270e:	00 00                	add    %al,(%rax)
  402710:	74 02                	je     402714 <__intel_mic_avx512f_memset+0x594>
  402712:	00 00                	add    %al,(%rax)
  402714:	00 00                	add    %al,(%rax)
  402716:	00 00                	add    %al,(%rax)
  402718:	74 02                	je     40271c <__intel_mic_avx512f_memset+0x59c>
  40271a:	00 00                	add    %al,(%rax)
  40271c:	00 00                	add    %al,(%rax)
  40271e:	00 00                	add    %al,(%rax)
  402720:	74 02                	je     402724 <__intel_mic_avx512f_memset+0x5a4>
  402722:	00 00                	add    %al,(%rax)
  402724:	00 00                	add    %al,(%rax)
  402726:	00 00                	add    %al,(%rax)
  402728:	74 02                	je     40272c <__intel_mic_avx512f_memset+0x5ac>
  40272a:	00 00                	add    %al,(%rax)
  40272c:	00 00                	add    %al,(%rax)
  40272e:	00 00                	add    %al,(%rax)
  402730:	74 02                	je     402734 <__intel_mic_avx512f_memset+0x5b4>
  402732:	00 00                	add    %al,(%rax)
  402734:	00 00                	add    %al,(%rax)
  402736:	00 00                	add    %al,(%rax)
  402738:	74 02                	je     40273c <__intel_mic_avx512f_memset+0x5bc>
  40273a:	00 00                	add    %al,(%rax)
  40273c:	00 00                	add    %al,(%rax)
  40273e:	00 00                	add    %al,(%rax)
  402740:	65 02 00             	add    %gs:(%rax),%al
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
  4027ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402803:	00 00                	add    %al,(%rax)
  402805:	00 00                	add    %al,(%rax)
  402807:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40280b:	00 00                	add    %al,(%rax)
  40280d:	00 00                	add    %al,(%rax)
  40280f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402813:	00 00                	add    %al,(%rax)
  402815:	00 00                	add    %al,(%rax)
  402817:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40281b:	00 00                	add    %al,(%rax)
  40281d:	00 00                	add    %al,(%rax)
  40281f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402823:	00 00                	add    %al,(%rax)
  402825:	00 00                	add    %al,(%rax)
  402827:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40282b:	00 00                	add    %al,(%rax)
  40282d:	00 00                	add    %al,(%rax)
  40282f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402833:	00 00                	add    %al,(%rax)
  402835:	00 00                	add    %al,(%rax)
  402837:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  4029ff:	00 e3                	add    %ah,%bl
  402a01:	02 00                	add    (%rax),%al
  402a03:	00 00                	add    %al,(%rax)
  402a05:	00 00                	add    %al,(%rax)
  402a07:	00 e3                	add    %ah,%bl
  402a09:	02 00                	add    (%rax),%al
  402a0b:	00 00                	add    %al,(%rax)
  402a0d:	00 00                	add    %al,(%rax)
  402a0f:	00 e3                	add    %ah,%bl
  402a11:	02 00                	add    (%rax),%al
  402a13:	00 00                	add    %al,(%rax)
  402a15:	00 00                	add    %al,(%rax)
  402a17:	00 e3                	add    %ah,%bl
  402a19:	02 00                	add    (%rax),%al
  402a1b:	00 00                	add    %al,(%rax)
  402a1d:	00 00                	add    %al,(%rax)
  402a1f:	00 e3                	add    %ah,%bl
  402a21:	02 00                	add    (%rax),%al
  402a23:	00 00                	add    %al,(%rax)
  402a25:	00 00                	add    %al,(%rax)
  402a27:	00 e3                	add    %ah,%bl
  402a29:	02 00                	add    (%rax),%al
  402a2b:	00 00                	add    %al,(%rax)
  402a2d:	00 00                	add    %al,(%rax)
  402a2f:	00 e3                	add    %ah,%bl
  402a31:	02 00                	add    (%rax),%al
  402a33:	00 00                	add    %al,(%rax)
  402a35:	00 00                	add    %al,(%rax)
  402a37:	00 e3                	add    %ah,%bl
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
  402bff:	00 ea                	add    %ch,%dl
  402c01:	02 00                	add    (%rax),%al
  402c03:	00 00                	add    %al,(%rax)
  402c05:	00 00                	add    %al,(%rax)
  402c07:	00 ea                	add    %ch,%dl
  402c09:	02 00                	add    (%rax),%al
  402c0b:	00 00                	add    %al,(%rax)
  402c0d:	00 00                	add    %al,(%rax)
  402c0f:	00 ea                	add    %ch,%dl
  402c11:	02 00                	add    (%rax),%al
  402c13:	00 00                	add    %al,(%rax)
  402c15:	00 00                	add    %al,(%rax)
  402c17:	00 ea                	add    %ch,%dl
  402c19:	02 00                	add    (%rax),%al
  402c1b:	00 00                	add    %al,(%rax)
  402c1d:	00 00                	add    %al,(%rax)
  402c1f:	00 ea                	add    %ch,%dl
  402c21:	02 00                	add    (%rax),%al
  402c23:	00 00                	add    %al,(%rax)
  402c25:	00 00                	add    %al,(%rax)
  402c27:	00 ea                	add    %ch,%dl
  402c29:	02 00                	add    (%rax),%al
  402c2b:	00 00                	add    %al,(%rax)
  402c2d:	00 00                	add    %al,(%rax)
  402c2f:	00 ea                	add    %ch,%dl
  402c31:	02 00                	add    (%rax),%al
  402c33:	00 00                	add    %al,(%rax)
  402c35:	00 00                	add    %al,(%rax)
  402c37:	00 ea                	add    %ch,%dl
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
  402dff:	00 f1                	add    %dh,%cl
  402e01:	02 00                	add    (%rax),%al
  402e03:	00 00                	add    %al,(%rax)
  402e05:	00 00                	add    %al,(%rax)
  402e07:	00 f1                	add    %dh,%cl
  402e09:	02 00                	add    (%rax),%al
  402e0b:	00 00                	add    %al,(%rax)
  402e0d:	00 00                	add    %al,(%rax)
  402e0f:	00 f1                	add    %dh,%cl
  402e11:	02 00                	add    (%rax),%al
  402e13:	00 00                	add    %al,(%rax)
  402e15:	00 00                	add    %al,(%rax)
  402e17:	00 f1                	add    %dh,%cl
  402e19:	02 00                	add    (%rax),%al
  402e1b:	00 00                	add    %al,(%rax)
  402e1d:	00 00                	add    %al,(%rax)
  402e1f:	00 f1                	add    %dh,%cl
  402e21:	02 00                	add    (%rax),%al
  402e23:	00 00                	add    %al,(%rax)
  402e25:	00 00                	add    %al,(%rax)
  402e27:	00 f1                	add    %dh,%cl
  402e29:	02 00                	add    (%rax),%al
  402e2b:	00 00                	add    %al,(%rax)
  402e2d:	00 00                	add    %al,(%rax)
  402e2f:	00 f1                	add    %dh,%cl
  402e31:	02 00                	add    (%rax),%al
  402e33:	00 00                	add    %al,(%rax)
  402e35:	00 00                	add    %al,(%rax)
  402e37:	00 f1                	add    %dh,%cl
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
  402fff:	00 f8                	add    %bh,%al
  403001:	02 00                	add    (%rax),%al
  403003:	00 00                	add    %al,(%rax)
  403005:	00 00                	add    %al,(%rax)
  403007:	00 f8                	add    %bh,%al
  403009:	02 00                	add    (%rax),%al
  40300b:	00 00                	add    %al,(%rax)
  40300d:	00 00                	add    %al,(%rax)
  40300f:	00 f8                	add    %bh,%al
  403011:	02 00                	add    (%rax),%al
  403013:	00 00                	add    %al,(%rax)
  403015:	00 00                	add    %al,(%rax)
  403017:	00 f8                	add    %bh,%al
  403019:	02 00                	add    (%rax),%al
  40301b:	00 00                	add    %al,(%rax)
  40301d:	00 00                	add    %al,(%rax)
  40301f:	00 f8                	add    %bh,%al
  403021:	02 00                	add    (%rax),%al
  403023:	00 00                	add    %al,(%rax)
  403025:	00 00                	add    %al,(%rax)
  403027:	00 f8                	add    %bh,%al
  403029:	02 00                	add    (%rax),%al
  40302b:	00 00                	add    %al,(%rax)
  40302d:	00 00                	add    %al,(%rax)
  40302f:	00 f8                	add    %bh,%al
  403031:	02 00                	add    (%rax),%al
  403033:	00 00                	add    %al,(%rax)
  403035:	00 00                	add    %al,(%rax)
  403037:	00 f8                	add    %bh,%al
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
  4031ff:	00 ff                	add    %bh,%bh
  403201:	02 00                	add    (%rax),%al
  403203:	00 00                	add    %al,(%rax)
  403205:	00 00                	add    %al,(%rax)
  403207:	00 ff                	add    %bh,%bh
  403209:	02 00                	add    (%rax),%al
  40320b:	00 00                	add    %al,(%rax)
  40320d:	00 00                	add    %al,(%rax)
  40320f:	00 ff                	add    %bh,%bh
  403211:	02 00                	add    (%rax),%al
  403213:	00 00                	add    %al,(%rax)
  403215:	00 00                	add    %al,(%rax)
  403217:	00 ff                	add    %bh,%bh
  403219:	02 00                	add    (%rax),%al
  40321b:	00 00                	add    %al,(%rax)
  40321d:	00 00                	add    %al,(%rax)
  40321f:	00 ff                	add    %bh,%bh
  403221:	02 00                	add    (%rax),%al
  403223:	00 00                	add    %al,(%rax)
  403225:	00 00                	add    %al,(%rax)
  403227:	00 ff                	add    %bh,%bh
  403229:	02 00                	add    (%rax),%al
  40322b:	00 00                	add    %al,(%rax)
  40322d:	00 00                	add    %al,(%rax)
  40322f:	00 ff                	add    %bh,%bh
  403231:	02 00                	add    (%rax),%al
  403233:	00 00                	add    %al,(%rax)
  403235:	00 00                	add    %al,(%rax)
  403237:	00 ff                	add    %bh,%bh
  403239:	02 00                	add    (%rax),%al
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
  4033ff:	00 06                	add    %al,(%rsi)
  403401:	03 00                	add    (%rax),%eax
  403403:	00 00                	add    %al,(%rax)
  403405:	00 00                	add    %al,(%rax)
  403407:	00 06                	add    %al,(%rsi)
  403409:	03 00                	add    (%rax),%eax
  40340b:	00 00                	add    %al,(%rax)
  40340d:	00 00                	add    %al,(%rax)
  40340f:	00 06                	add    %al,(%rsi)
  403411:	03 00                	add    (%rax),%eax
  403413:	00 00                	add    %al,(%rax)
  403415:	00 00                	add    %al,(%rax)
  403417:	00 06                	add    %al,(%rsi)
  403419:	03 00                	add    (%rax),%eax
  40341b:	00 00                	add    %al,(%rax)
  40341d:	00 00                	add    %al,(%rax)
  40341f:	00 06                	add    %al,(%rsi)
  403421:	03 00                	add    (%rax),%eax
  403423:	00 00                	add    %al,(%rax)
  403425:	00 00                	add    %al,(%rax)
  403427:	00 06                	add    %al,(%rsi)
  403429:	03 00                	add    (%rax),%eax
  40342b:	00 00                	add    %al,(%rax)
  40342d:	00 00                	add    %al,(%rax)
  40342f:	00 06                	add    %al,(%rsi)
  403431:	03 00                	add    (%rax),%eax
  403433:	00 00                	add    %al,(%rax)
  403435:	00 00                	add    %al,(%rax)
  403437:	00 06                	add    %al,(%rsi)
  403439:	03 00                	add    (%rax),%eax
  40343b:	00 00                	add    %al,(%rax)
  40343d:	00 00                	add    %al,(%rax)
  40343f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403448 <__intel_mic_avx512f_memset+0x12c8>
  403445:	00 00                	add    %al,(%rax)
  403447:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403450 <__intel_mic_avx512f_memset+0x12d0>
  40344d:	00 00                	add    %al,(%rax)
  40344f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403458 <__intel_mic_avx512f_memset+0x12d8>
  403455:	00 00                	add    %al,(%rax)
  403457:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403460 <__intel_mic_avx512f_memset+0x12e0>
  40345d:	00 00                	add    %al,(%rax)
  40345f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403468 <__intel_mic_avx512f_memset+0x12e8>
  403465:	00 00                	add    %al,(%rax)
  403467:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403470 <__intel_mic_avx512f_memset+0x12f0>
  40346d:	00 00                	add    %al,(%rax)
  40346f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403478 <__intel_mic_avx512f_memset+0x12f8>
  403475:	00 00                	add    %al,(%rax)
  403477:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403480 <__intel_mic_avx512f_memset+0x1300>
  40347d:	00 00                	add    %al,(%rax)
  40347f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403488 <__intel_mic_avx512f_memset+0x1308>
  403485:	00 00                	add    %al,(%rax)
  403487:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403490 <__intel_mic_avx512f_memset+0x1310>
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403498 <__intel_mic_avx512f_memset+0x1318>
  403495:	00 00                	add    %al,(%rax)
  403497:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034a0 <__intel_mic_avx512f_memset+0x1320>
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034a8 <__intel_mic_avx512f_memset+0x1328>
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034b0 <__intel_mic_avx512f_memset+0x1330>
  4034ad:	00 00                	add    %al,(%rax)
  4034af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034b8 <__intel_mic_avx512f_memset+0x1338>
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034c0 <__intel_mic_avx512f_memset+0x1340>
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034c8 <__intel_mic_avx512f_memset+0x1348>
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034d0 <__intel_mic_avx512f_memset+0x1350>
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034d8 <__intel_mic_avx512f_memset+0x1358>
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034e0 <__intel_mic_avx512f_memset+0x1360>
  4034dd:	00 00                	add    %al,(%rax)
  4034df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034e8 <__intel_mic_avx512f_memset+0x1368>
  4034e5:	00 00                	add    %al,(%rax)
  4034e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034f0 <__intel_mic_avx512f_memset+0x1370>
  4034ed:	00 00                	add    %al,(%rax)
  4034ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4034f8 <__intel_mic_avx512f_memset+0x1378>
  4034f5:	00 00                	add    %al,(%rax)
  4034f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403500 <__intel_mic_avx512f_memset+0x1380>
  4034fd:	00 00                	add    %al,(%rax)
  4034ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403508 <__intel_mic_avx512f_memset+0x1388>
  403505:	00 00                	add    %al,(%rax)
  403507:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403510 <__intel_mic_avx512f_memset+0x1390>
  40350d:	00 00                	add    %al,(%rax)
  40350f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403518 <__intel_mic_avx512f_memset+0x1398>
  403515:	00 00                	add    %al,(%rax)
  403517:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403520 <__intel_mic_avx512f_memset+0x13a0>
  40351d:	00 00                	add    %al,(%rax)
  40351f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403528 <__intel_mic_avx512f_memset+0x13a8>
  403525:	00 00                	add    %al,(%rax)
  403527:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403530 <__intel_mic_avx512f_memset+0x13b0>
  40352d:	00 00                	add    %al,(%rax)
  40352f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403538 <__intel_mic_avx512f_memset+0x13b8>
  403535:	00 00                	add    %al,(%rax)
  403537:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403540 <__intel_mic_avx512f_memset+0x13c0>
  40353d:	00 00                	add    %al,(%rax)
  40353f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403548 <__intel_mic_avx512f_memset+0x13c8>
  403545:	00 00                	add    %al,(%rax)
  403547:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403550 <__intel_mic_avx512f_memset+0x13d0>
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403558 <__intel_mic_avx512f_memset+0x13d8>
  403555:	00 00                	add    %al,(%rax)
  403557:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403560 <__intel_mic_avx512f_memset+0x13e0>
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403568 <__intel_mic_avx512f_memset+0x13e8>
  403565:	00 00                	add    %al,(%rax)
  403567:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403570 <__intel_mic_avx512f_memset+0x13f0>
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403578 <__intel_mic_avx512f_memset+0x13f8>
  403575:	00 00                	add    %al,(%rax)
  403577:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403580 <__intel_mic_avx512f_memset+0x1400>
  40357d:	00 00                	add    %al,(%rax)
  40357f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403588 <__intel_mic_avx512f_memset+0x1408>
  403585:	00 00                	add    %al,(%rax)
  403587:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403590 <__intel_mic_avx512f_memset+0x1410>
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403598 <__intel_mic_avx512f_memset+0x1418>
  403595:	00 00                	add    %al,(%rax)
  403597:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035a0 <__intel_mic_avx512f_memset+0x1420>
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035a8 <__intel_mic_avx512f_memset+0x1428>
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035b0 <__intel_mic_avx512f_memset+0x1430>
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035b8 <__intel_mic_avx512f_memset+0x1438>
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035c0 <__intel_mic_avx512f_memset+0x1440>
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035c8 <__intel_mic_avx512f_memset+0x1448>
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035d0 <__intel_mic_avx512f_memset+0x1450>
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035d8 <__intel_mic_avx512f_memset+0x1458>
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035e0 <__intel_mic_avx512f_memset+0x1460>
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035e8 <__intel_mic_avx512f_memset+0x1468>
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035f0 <__intel_mic_avx512f_memset+0x1470>
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4035f8 <__intel_mic_avx512f_memset+0x1478>
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403600 <__intel_mic_avx512f_memset+0x1480>
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403608 <__intel_mic_avx512f_memset+0x1488>
  403605:	00 00                	add    %al,(%rax)
  403607:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403610 <__intel_mic_avx512f_memset+0x1490>
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403618 <__intel_mic_avx512f_memset+0x1498>
  403615:	00 00                	add    %al,(%rax)
  403617:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403620 <__intel_mic_avx512f_memset+0x14a0>
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403628 <__intel_mic_avx512f_memset+0x14a8>
  403625:	00 00                	add    %al,(%rax)
  403627:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403630 <__intel_mic_avx512f_memset+0x14b0>
  40362d:	00 00                	add    %al,(%rax)
  40362f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403638 <__intel_mic_avx512f_memset+0x14b8>
  403635:	00 00                	add    %al,(%rax)
  403637:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403640 <__intel_mic_avx512f_memset+0x14c0>
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 c0                	add    %al,%al
  403641:	12 00                	adc    (%rax),%al
  403643:	00 00                	add    %al,(%rax)
  403645:	00 00                	add    %al,(%rax)
  403647:	00 c8                	add    %cl,%al
  403649:	12 00                	adc    (%rax),%al
  40364b:	00 00                	add    %al,(%rax)
  40364d:	00 00                	add    %al,(%rax)
  40364f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403655:	00 00                	add    %al,(%rax)
  403657:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40365d:	00 00                	add    %al,(%rax)
  40365f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  403665:	00 00                	add    %al,(%rax)
  403667:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40366d:	00 00                	add    %al,(%rax)
  40366f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403675:	00 00                	add    %al,(%rax)
  403677:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403685:	00 00                	add    %al,(%rax)
  403687:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40368d:	00 00                	add    %al,(%rax)
  40368f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403695:	00 00                	add    %al,(%rax)
  403697:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40369d:	00 00                	add    %al,(%rax)
  40369f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4036b5:	00 00                	add    %al,(%rax)
  4036b7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4036bd:	00 00                	add    %al,(%rax)
  4036bf:	00 7d 12             	add    %bh,0x12(%rbp)
  4036c2:	00 00                	add    %al,(%rax)
  4036c4:	00 00                	add    %al,(%rax)
  4036c6:	00 00                	add    %al,(%rax)
  4036c8:	74 12                	je     4036dc <__intel_mic_avx512f_memset+0x155c>
  4036ca:	00 00                	add    %al,(%rax)
  4036cc:	00 00                	add    %al,(%rax)
  4036ce:	00 00                	add    %al,(%rax)
  4036d0:	74 12                	je     4036e4 <__intel_mic_avx512f_memset+0x1564>
  4036d2:	00 00                	add    %al,(%rax)
  4036d4:	00 00                	add    %al,(%rax)
  4036d6:	00 00                	add    %al,(%rax)
  4036d8:	74 12                	je     4036ec <__intel_mic_avx512f_memset+0x156c>
  4036da:	00 00                	add    %al,(%rax)
  4036dc:	00 00                	add    %al,(%rax)
  4036de:	00 00                	add    %al,(%rax)
  4036e0:	74 12                	je     4036f4 <__intel_mic_avx512f_memset+0x1574>
  4036e2:	00 00                	add    %al,(%rax)
  4036e4:	00 00                	add    %al,(%rax)
  4036e6:	00 00                	add    %al,(%rax)
  4036e8:	74 12                	je     4036fc <__intel_mic_avx512f_memset+0x157c>
  4036ea:	00 00                	add    %al,(%rax)
  4036ec:	00 00                	add    %al,(%rax)
  4036ee:	00 00                	add    %al,(%rax)
  4036f0:	74 12                	je     403704 <__intel_mic_avx512f_memset+0x1584>
  4036f2:	00 00                	add    %al,(%rax)
  4036f4:	00 00                	add    %al,(%rax)
  4036f6:	00 00                	add    %al,(%rax)
  4036f8:	74 12                	je     40370c <__intel_mic_avx512f_memset+0x158c>
  4036fa:	00 00                	add    %al,(%rax)
  4036fc:	00 00                	add    %al,(%rax)
  4036fe:	00 00                	add    %al,(%rax)
  403700:	74 12                	je     403714 <__intel_mic_avx512f_memset+0x1594>
  403702:	00 00                	add    %al,(%rax)
  403704:	00 00                	add    %al,(%rax)
  403706:	00 00                	add    %al,(%rax)
  403708:	74 12                	je     40371c <__intel_mic_avx512f_memset+0x159c>
  40370a:	00 00                	add    %al,(%rax)
  40370c:	00 00                	add    %al,(%rax)
  40370e:	00 00                	add    %al,(%rax)
  403710:	74 12                	je     403724 <__intel_mic_avx512f_memset+0x15a4>
  403712:	00 00                	add    %al,(%rax)
  403714:	00 00                	add    %al,(%rax)
  403716:	00 00                	add    %al,(%rax)
  403718:	74 12                	je     40372c <__intel_mic_avx512f_memset+0x15ac>
  40371a:	00 00                	add    %al,(%rax)
  40371c:	00 00                	add    %al,(%rax)
  40371e:	00 00                	add    %al,(%rax)
  403720:	74 12                	je     403734 <__intel_mic_avx512f_memset+0x15b4>
  403722:	00 00                	add    %al,(%rax)
  403724:	00 00                	add    %al,(%rax)
  403726:	00 00                	add    %al,(%rax)
  403728:	74 12                	je     40373c <__intel_mic_avx512f_memset+0x15bc>
  40372a:	00 00                	add    %al,(%rax)
  40372c:	00 00                	add    %al,(%rax)
  40372e:	00 00                	add    %al,(%rax)
  403730:	74 12                	je     403744 <__intel_mic_avx512f_memset+0x15c4>
  403732:	00 00                	add    %al,(%rax)
  403734:	00 00                	add    %al,(%rax)
  403736:	00 00                	add    %al,(%rax)
  403738:	74 12                	je     40374c <__intel_mic_avx512f_memset+0x15cc>
  40373a:	00 00                	add    %al,(%rax)
  40373c:	00 00                	add    %al,(%rax)
  40373e:	00 00                	add    %al,(%rax)
  403740:	65 12 00             	adc    %gs:(%rax),%al
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
  4037ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403803:	00 00                	add    %al,(%rax)
  403805:	00 00                	add    %al,(%rax)
  403807:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40380b:	00 00                	add    %al,(%rax)
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403813:	00 00                	add    %al,(%rax)
  403815:	00 00                	add    %al,(%rax)
  403817:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40381b:	00 00                	add    %al,(%rax)
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403823:	00 00                	add    %al,(%rax)
  403825:	00 00                	add    %al,(%rax)
  403827:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40382b:	00 00                	add    %al,(%rax)
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403833:	00 00                	add    %al,(%rax)
  403835:	00 00                	add    %al,(%rax)
  403837:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40383b:	00 00                	add    %al,(%rax)
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 4d 12             	add    %cl,0x12(%rbp)
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
  4039ff:	00 42 12             	add    %al,0x12(%rdx)
  403a02:	00 00                	add    %al,(%rax)
  403a04:	00 00                	add    %al,(%rax)
  403a06:	00 00                	add    %al,(%rax)
  403a08:	42 12 00             	rex.X adc (%rax),%al
  403a0b:	00 00                	add    %al,(%rax)
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 42 12             	add    %al,0x12(%rdx)
  403a12:	00 00                	add    %al,(%rax)
  403a14:	00 00                	add    %al,(%rax)
  403a16:	00 00                	add    %al,(%rax)
  403a18:	42 12 00             	rex.X adc (%rax),%al
  403a1b:	00 00                	add    %al,(%rax)
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 42 12             	add    %al,0x12(%rdx)
  403a22:	00 00                	add    %al,(%rax)
  403a24:	00 00                	add    %al,(%rax)
  403a26:	00 00                	add    %al,(%rax)
  403a28:	42 12 00             	rex.X adc (%rax),%al
  403a2b:	00 00                	add    %al,(%rax)
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 42 12             	add    %al,0x12(%rdx)
  403a32:	00 00                	add    %al,(%rax)
  403a34:	00 00                	add    %al,(%rax)
  403a36:	00 00                	add    %al,(%rax)
  403a38:	42 12 00             	rex.X adc (%rax),%al
  403a3b:	00 00                	add    %al,(%rax)
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 c3                	add    %al,%bl
  403a41:	0f 1f 00             	nopl   (%rax)
  403a44:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403a4b:	00 00 00 
  403a4e:	66 90                	xchg   %ax,%ax

0000000000403a50 <__intel_avx_rep_memset>:
  403a50:	f3 0f 1e fa          	endbr64
  403a54:	49 89 f8             	mov    %rdi,%r8
  403a57:	49 c7 c2 c0 c0 40 00 	mov    $0x40c0c0,%r10
  403a5e:	49 89 fb             	mov    %rdi,%r11
  403a61:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  403a68:	01 01 01 
  403a6b:	4c 0f b6 ce          	movzbq %sil,%r9
  403a6f:	4c 0f af c8          	imul   %rax,%r9
  403a73:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 404700 <__intel_avx_rep_memset+0xcb0>
  403a7a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  403a7f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403a86:	77 18                	ja     403aa0 <__intel_avx_rep_memset+0x50>
  403a88:	4c 89 df             	mov    %r11,%rdi
  403a8b:	48 01 d7             	add    %rdx,%rdi
  403a8e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403a92:	3e ff e6             	notrack jmp *%rsi
  403a95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403a9c:	00 00 00 00 
  403aa0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 403e00 <__intel_avx_rep_memset+0x3b0>
  403aa7:	4c 89 d9             	mov    %r11,%rcx
  403aaa:	48 83 e1 1f          	and    $0x1f,%rcx
  403aae:	74 23                	je     403ad3 <__intel_avx_rep_memset+0x83>
  403ab0:	48 f7 d9             	neg    %rcx
  403ab3:	48 83 c1 20          	add    $0x20,%rcx
  403ab7:	48 29 ca             	sub    %rcx,%rdx
  403aba:	4c 89 df             	mov    %r11,%rdi
  403abd:	48 01 cf             	add    %rcx,%rdi
  403ac0:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403ac4:	3e ff e6             	notrack jmp *%rsi
  403ac7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403ace:	00 00 
  403ad0:	49 01 cb             	add    %rcx,%r11
  403ad3:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403ada:	0f 8c 30 01 00 00    	jl     403c10 <__intel_avx_rep_memset+0x1c0>
  403ae0:	49 8b 0a             	mov    (%r10),%rcx
  403ae3:	48 89 cf             	mov    %rcx,%rdi
  403ae6:	48 c1 e9 04          	shr    $0x4,%rcx
  403aea:	48 29 cf             	sub    %rcx,%rdi
  403aed:	48 39 fa             	cmp    %rdi,%rdx
  403af0:	73 5e                	jae    403b50 <__intel_avx_rep_memset+0x100>
  403af2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403af7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403afc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403b02:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403b08:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403b0e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403b15:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403b1c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403b22:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403b28:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403b2e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403b34:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403b3b:	7d ba                	jge    403af7 <__intel_avx_rep_memset+0xa7>
  403b3d:	e9 de 00 00 00       	jmp    403c20 <__intel_avx_rep_memset+0x1d0>
  403b42:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403b49:	1f 84 00 00 00 00 00 
  403b50:	4c 89 df             	mov    %r11,%rdi
  403b53:	4c 89 c8             	mov    %r9,%rax
  403b56:	48 89 d1             	mov    %rdx,%rcx
  403b59:	fc                   	cld
  403b5a:	f3 aa                	rep stos %al,%es:(%rdi)
  403b5c:	e9 af 0f 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403b61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403b68:	0f 1f 84 00 00 00 00 
  403b6f:	00 
  403b70:	45 88 0b             	mov    %r9b,(%r11)
  403b73:	e9 58 ff ff ff       	jmp    403ad0 <__intel_avx_rep_memset+0x80>
  403b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403b7f:	00 
  403b80:	66 45 89 0b          	mov    %r9w,(%r11)
  403b84:	e9 47 ff ff ff       	jmp    403ad0 <__intel_avx_rep_memset+0x80>
  403b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403b90:	66 45 89 0b          	mov    %r9w,(%r11)
  403b94:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403b98:	e9 33 ff ff ff       	jmp    403ad0 <__intel_avx_rep_memset+0x80>
  403b9d:	0f 1f 00             	nopl   (%rax)
  403ba0:	45 89 0b             	mov    %r9d,(%r11)
  403ba3:	e9 28 ff ff ff       	jmp    403ad0 <__intel_avx_rep_memset+0x80>
  403ba8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403baf:	00 
  403bb0:	45 89 0b             	mov    %r9d,(%r11)
  403bb3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403bb7:	e9 14 ff ff ff       	jmp    403ad0 <__intel_avx_rep_memset+0x80>
  403bbc:	0f 1f 40 00          	nopl   0x0(%rax)
  403bc0:	4d 89 0b             	mov    %r9,(%r11)
  403bc3:	e9 08 ff ff ff       	jmp    403ad0 <__intel_avx_rep_memset+0x80>
  403bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403bcf:	00 
  403bd0:	4d 89 0b             	mov    %r9,(%r11)
  403bd3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403bd7:	e9 f4 fe ff ff       	jmp    403ad0 <__intel_avx_rep_memset+0x80>
  403bdc:	0f 1f 40 00          	nopl   0x0(%rax)
  403be0:	4d 89 0b             	mov    %r9,(%r11)
  403be3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403be7:	e9 e4 fe ff ff       	jmp    403ad0 <__intel_avx_rep_memset+0x80>
  403bec:	0f 1f 40 00          	nopl   0x0(%rax)
  403bf0:	4d 89 0b             	mov    %r9,(%r11)
  403bf3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403bf7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  403bfb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403bff:	e9 cc fe ff ff       	jmp    403ad0 <__intel_avx_rep_memset+0x80>
  403c04:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403c0b:	00 00 00 00 00 
  403c10:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403c15:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403c1c:	00 00 00 00 
  403c20:	49 01 d3             	add    %rdx,%r11
  403c23:	4c 89 df             	mov    %r11,%rdi
  403c26:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  403c2a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 403f00 <__intel_avx_rep_memset+0x4b0>
  403c31:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403c35:	3e ff e6             	notrack jmp *%rsi
  403c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c3f:	00 
  403c40:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  403c47:	ff ff 
  403c49:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  403c50:	ff ff 
  403c52:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  403c59:	ff ff 
  403c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403c60:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  403c66:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  403c6c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  403c72:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  403c78:	48 89 fa             	mov    %rdi,%rdx
  403c7b:	48 83 e2 1f          	and    $0x1f,%rdx
  403c7f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 403f00 <__intel_avx_rep_memset+0x4b0>
  403c86:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403c8a:	3e ff e6             	notrack jmp *%rsi
  403c8d:	0f 1f 00             	nopl   (%rax)
  403c90:	45 88 0b             	mov    %r9b,(%r11)
  403c93:	e9 78 0e 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403c98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403c9f:	00 
  403ca0:	e9 6b 0e 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403ca5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403cac:	00 00 00 00 
  403cb0:	66 45 89 0b          	mov    %r9w,(%r11)
  403cb4:	e9 57 0e 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403cc0:	66 45 89 0b          	mov    %r9w,(%r11)
  403cc4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403cc8:	e9 43 0e 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403ccd:	0f 1f 00             	nopl   (%rax)
  403cd0:	45 89 0b             	mov    %r9d,(%r11)
  403cd3:	e9 38 0e 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403cdf:	00 
  403ce0:	45 89 0b             	mov    %r9d,(%r11)
  403ce3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403ce7:	e9 24 0e 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403cec:	0f 1f 40 00          	nopl   0x0(%rax)
  403cf0:	4d 89 0b             	mov    %r9,(%r11)
  403cf3:	e9 18 0e 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403cf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403cff:	00 
  403d00:	4d 89 0b             	mov    %r9,(%r11)
  403d03:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403d07:	e9 04 0e 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403d0c:	0f 1f 40 00          	nopl   0x0(%rax)
  403d10:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403d15:	e9 f6 0d 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403d20:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403d25:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  403d2a:	e9 e1 0d 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403d2f:	90                   	nop
  403d30:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d35:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d3a:	e9 d1 0d 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403d3f:	90                   	nop
  403d40:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d45:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d4a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  403d4f:	e9 bc 0d 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403d54:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403d5b:	00 00 00 00 00 
  403d60:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d65:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d6a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403d70:	e9 9b 0d 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403d75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403d7c:	00 00 00 00 
  403d80:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403d85:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403d8a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403d90:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  403d95:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  403d9a:	e9 71 0d 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403d9f:	90                   	nop
  403da0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403da5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403daa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403db0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  403db6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  403dbc:	e9 4f 0d 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403dc1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403dc8:	0f 1f 84 00 00 00 00 
  403dcf:	00 
  403dd0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  403dd4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403dd9:	e9 32 0d 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403dde:	66 90                	xchg   %ax,%ax
  403de0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  403de4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403de9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  403dee:	e9 1d 0d 00 00       	jmp    404b10 <__intel_avx_rep_memset+0x10c0>
  403df3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403dfa:	84 00 00 00 00 00 
  403e00:	8d 02                	lea    (%rdx),%eax
  403e02:	00 00                	add    %al,(%rax)
  403e04:	00 00                	add    %al,(%rax)
  403e06:	00 00                	add    %al,(%rax)
  403e08:	90                   	nop
  403e09:	02 00                	add    (%rax),%al
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 70 02             	add    %dh,0x2(%rax)
  403e1a:	00 00                	add    %al,(%rax)
  403e1c:	00 00                	add    %al,(%rax)
  403e1e:	00 00                	add    %al,(%rax)
  403e20:	60                   	(bad)
  403e21:	02 00                	add    (%rax),%al
  403e23:	00 00                	add    %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 50 02             	add    %dl,0x2(%rax)
  403e2a:	00 00                	add    %al,(%rax)
  403e2c:	00 00                	add    %al,(%rax)
  403e2e:	00 00                	add    %al,(%rax)
  403e30:	50                   	push   %rax
  403e31:	02 00                	add    (%rax),%al
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 50 02             	add    %dl,0x2(%rax)
  403e3a:	00 00                	add    %al,(%rax)
  403e3c:	00 00                	add    %al,(%rax)
  403e3e:	00 00                	add    %al,(%rax)
  403e40:	40 02 00             	rex add (%rax),%al
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 30                	add    %dh,(%rax)
  403e49:	02 00                	add    (%rax),%al
  403e4b:	00 00                	add    %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 30                	add    %dh,(%rax)
  403e51:	02 00                	add    (%rax),%al
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 30                	add    %dh,(%rax)
  403e59:	02 00                	add    (%rax),%al
  403e5b:	00 00                	add    %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 30                	add    %dh,(%rax)
  403e61:	02 00                	add    (%rax),%al
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 30                	add    %dh,(%rax)
  403e69:	02 00                	add    (%rax),%al
  403e6b:	00 00                	add    %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 30                	add    %dh,(%rax)
  403e71:	02 00                	add    (%rax),%al
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 30                	add    %dh,(%rax)
  403e79:	02 00                	add    (%rax),%al
  403e7b:	00 00                	add    %al,(%rax)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 20                	add    %ah,(%rax)
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
  403ebf:	00 10                	add    %dl,(%rax)
  403ec1:	02 00                	add    (%rax),%al
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 10                	add    %dl,(%rax)
  403ec9:	02 00                	add    (%rax),%al
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 10                	add    %dl,(%rax)
  403ed1:	02 00                	add    (%rax),%al
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 10                	add    %dl,(%rax)
  403ed9:	02 00                	add    (%rax),%al
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 10                	add    %dl,(%rax)
  403ee1:	02 00                	add    (%rax),%al
  403ee3:	00 00                	add    %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 10                	add    %dl,(%rax)
  403ee9:	02 00                	add    (%rax),%al
  403eeb:	00 00                	add    %al,(%rax)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 10                	add    %dl,(%rax)
  403ef1:	02 00                	add    (%rax),%al
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 10                	add    %dl,(%rax)
  403ef9:	02 00                	add    (%rax),%al
  403efb:	00 00                	add    %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 60 02             	add    %ah,0x2(%rax)
  403f02:	00 00                	add    %al,(%rax)
  403f04:	00 00                	add    %al,(%rax)
  403f06:	00 00                	add    %al,(%rax)
  403f08:	70 02                	jo     403f0c <__intel_avx_rep_memset+0x4bc>
  403f0a:	00 00                	add    %al,(%rax)
  403f0c:	00 00                	add    %al,(%rax)
  403f0e:	00 00                	add    %al,(%rax)
  403f10:	50                   	push   %rax
  403f11:	02 00                	add    (%rax),%al
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 40 02             	add    %al,0x2(%rax)
  403f1a:	00 00                	add    %al,(%rax)
  403f1c:	00 00                	add    %al,(%rax)
  403f1e:	00 00                	add    %al,(%rax)
  403f20:	30 02                	xor    %al,(%rdx)
  403f22:	00 00                	add    %al,(%rax)
  403f24:	00 00                	add    %al,(%rax)
  403f26:	00 00                	add    %al,(%rax)
  403f28:	20 02                	and    %al,(%rdx)
  403f2a:	00 00                	add    %al,(%rax)
  403f2c:	00 00                	add    %al,(%rax)
  403f2e:	00 00                	add    %al,(%rax)
  403f30:	20 02                	and    %al,(%rdx)
  403f32:	00 00                	add    %al,(%rax)
  403f34:	00 00                	add    %al,(%rax)
  403f36:	00 00                	add    %al,(%rax)
  403f38:	20 02                	and    %al,(%rdx)
  403f3a:	00 00                	add    %al,(%rax)
  403f3c:	00 00                	add    %al,(%rax)
  403f3e:	00 00                	add    %al,(%rax)
  403f40:	10 02                	adc    %al,(%rdx)
  403f42:	00 00                	add    %al,(%rax)
  403f44:	00 00                	add    %al,(%rax)
  403f46:	00 00                	add    %al,(%rax)
  403f48:	00 02                	add    %al,(%rdx)
  403f4a:	00 00                	add    %al,(%rax)
  403f4c:	00 00                	add    %al,(%rax)
  403f4e:	00 00                	add    %al,(%rax)
  403f50:	00 02                	add    %al,(%rdx)
  403f52:	00 00                	add    %al,(%rax)
  403f54:	00 00                	add    %al,(%rax)
  403f56:	00 00                	add    %al,(%rax)
  403f58:	00 02                	add    %al,(%rdx)
  403f5a:	00 00                	add    %al,(%rax)
  403f5c:	00 00                	add    %al,(%rax)
  403f5e:	00 00                	add    %al,(%rax)
  403f60:	00 02                	add    %al,(%rdx)
  403f62:	00 00                	add    %al,(%rax)
  403f64:	00 00                	add    %al,(%rax)
  403f66:	00 00                	add    %al,(%rax)
  403f68:	00 02                	add    %al,(%rdx)
  403f6a:	00 00                	add    %al,(%rax)
  403f6c:	00 00                	add    %al,(%rax)
  403f6e:	00 00                	add    %al,(%rax)
  403f70:	00 02                	add    %al,(%rdx)
  403f72:	00 00                	add    %al,(%rax)
  403f74:	00 00                	add    %al,(%rax)
  403f76:	00 00                	add    %al,(%rax)
  403f78:	00 02                	add    %al,(%rdx)
  403f7a:	00 00                	add    %al,(%rax)
  403f7c:	00 00                	add    %al,(%rax)
  403f7e:	00 00                	add    %al,(%rax)
  403f80:	f0 01 00             	lock add %eax,(%rax)
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
  403fbf:	00 e0                	add    %ah,%al
  403fc1:	01 00                	add    %eax,(%rax)
  403fc3:	00 00                	add    %al,(%rax)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 e0                	add    %ah,%al
  403fc9:	01 00                	add    %eax,(%rax)
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 e0                	add    %ah,%al
  403fd1:	01 00                	add    %eax,(%rax)
  403fd3:	00 00                	add    %al,(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 e0                	add    %ah,%al
  403fd9:	01 00                	add    %eax,(%rax)
  403fdb:	00 00                	add    %al,(%rax)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 e0                	add    %ah,%al
  403fe1:	01 00                	add    %eax,(%rax)
  403fe3:	00 00                	add    %al,(%rax)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 e0                	add    %ah,%al
  403fe9:	01 00                	add    %eax,(%rax)
  403feb:	00 00                	add    %al,(%rax)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 e0                	add    %ah,%al
  403ff1:	01 00                	add    %eax,(%rax)
  403ff3:	00 00                	add    %al,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 e0                	add    %ah,%al
  403ff9:	01 00                	add    %eax,(%rax)
  403ffb:	00 00                	add    %al,(%rax)
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
  4040bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  4041bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4041c6:	00 00                	add    %al,(%rax)
  4041c8:	94                   	xchg   %eax,%esp
  4041c9:	02 00                	add    (%rax),%al
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4041d6:	00 00                	add    %al,(%rax)
  4041d8:	94                   	xchg   %eax,%esp
  4041d9:	02 00                	add    (%rax),%al
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4041e6:	00 00                	add    %al,(%rax)
  4041e8:	94                   	xchg   %eax,%esp
  4041e9:	02 00                	add    (%rax),%al
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4041f6:	00 00                	add    %al,(%rax)
  4041f8:	94                   	xchg   %eax,%esp
  4041f9:	02 00                	add    (%rax),%al
  4041fb:	00 00                	add    %al,(%rax)
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
  4042bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  4043bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  4044bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  4045bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  4046bf:	00 c0                	add    %al,%al
  4046c1:	02 00                	add    (%rax),%al
  4046c3:	00 00                	add    %al,(%rax)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 c0                	add    %al,%al
  4046c9:	02 00                	add    (%rax),%al
  4046cb:	00 00                	add    %al,(%rax)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 c0                	add    %al,%al
  4046d1:	02 00                	add    (%rax),%al
  4046d3:	00 00                	add    %al,(%rax)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 c0                	add    %al,%al
  4046d9:	02 00                	add    (%rax),%al
  4046db:	00 00                	add    %al,(%rax)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 c0                	add    %al,%al
  4046e1:	02 00                	add    (%rax),%al
  4046e3:	00 00                	add    %al,(%rax)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 c0                	add    %al,%al
  4046e9:	02 00                	add    (%rax),%al
  4046eb:	00 00                	add    %al,(%rax)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 c0                	add    %al,%al
  4046f1:	02 00                	add    (%rax),%al
  4046f3:	00 00                	add    %al,(%rax)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 c0                	add    %al,%al
  4046f9:	02 00                	add    (%rax),%al
  4046fb:	00 00                	add    %al,(%rax)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 60 0a             	add    %ah,0xa(%rax)
  404702:	00 00                	add    %al,(%rax)
  404704:	00 00                	add    %al,(%rax)
  404706:	00 00                	add    %al,(%rax)
  404708:	70 0a                	jo     404714 <__intel_avx_rep_memset+0xcc4>
  40470a:	00 00                	add    %al,(%rax)
  40470c:	00 00                	add    %al,(%rax)
  40470e:	00 00                	add    %al,(%rax)
  404710:	50                   	push   %rax
  404711:	0a 00                	or     (%rax),%al
  404713:	00 00                	add    %al,(%rax)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 40 0a             	add    %al,0xa(%rax)
  40471a:	00 00                	add    %al,(%rax)
  40471c:	00 00                	add    %al,(%rax)
  40471e:	00 00                	add    %al,(%rax)
  404720:	30 0a                	xor    %cl,(%rdx)
  404722:	00 00                	add    %al,(%rax)
  404724:	00 00                	add    %al,(%rax)
  404726:	00 00                	add    %al,(%rax)
  404728:	20 0a                	and    %cl,(%rdx)
  40472a:	00 00                	add    %al,(%rax)
  40472c:	00 00                	add    %al,(%rax)
  40472e:	00 00                	add    %al,(%rax)
  404730:	20 0a                	and    %cl,(%rdx)
  404732:	00 00                	add    %al,(%rax)
  404734:	00 00                	add    %al,(%rax)
  404736:	00 00                	add    %al,(%rax)
  404738:	20 0a                	and    %cl,(%rdx)
  40473a:	00 00                	add    %al,(%rax)
  40473c:	00 00                	add    %al,(%rax)
  40473e:	00 00                	add    %al,(%rax)
  404740:	10 0a                	adc    %cl,(%rdx)
  404742:	00 00                	add    %al,(%rax)
  404744:	00 00                	add    %al,(%rax)
  404746:	00 00                	add    %al,(%rax)
  404748:	00 0a                	add    %cl,(%rdx)
  40474a:	00 00                	add    %al,(%rax)
  40474c:	00 00                	add    %al,(%rax)
  40474e:	00 00                	add    %al,(%rax)
  404750:	00 0a                	add    %cl,(%rdx)
  404752:	00 00                	add    %al,(%rax)
  404754:	00 00                	add    %al,(%rax)
  404756:	00 00                	add    %al,(%rax)
  404758:	00 0a                	add    %cl,(%rdx)
  40475a:	00 00                	add    %al,(%rax)
  40475c:	00 00                	add    %al,(%rax)
  40475e:	00 00                	add    %al,(%rax)
  404760:	00 0a                	add    %cl,(%rdx)
  404762:	00 00                	add    %al,(%rax)
  404764:	00 00                	add    %al,(%rax)
  404766:	00 00                	add    %al,(%rax)
  404768:	00 0a                	add    %cl,(%rdx)
  40476a:	00 00                	add    %al,(%rax)
  40476c:	00 00                	add    %al,(%rax)
  40476e:	00 00                	add    %al,(%rax)
  404770:	00 0a                	add    %cl,(%rdx)
  404772:	00 00                	add    %al,(%rax)
  404774:	00 00                	add    %al,(%rax)
  404776:	00 00                	add    %al,(%rax)
  404778:	00 0a                	add    %cl,(%rdx)
  40477a:	00 00                	add    %al,(%rax)
  40477c:	00 00                	add    %al,(%rax)
  40477e:	00 00                	add    %al,(%rax)
  404780:	30 09                	xor    %cl,(%rcx)
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
  4047c0:	20 09                	and    %cl,(%rcx)
  4047c2:	00 00                	add    %al,(%rax)
  4047c4:	00 00                	add    %al,(%rax)
  4047c6:	00 00                	add    %al,(%rax)
  4047c8:	20 09                	and    %cl,(%rcx)
  4047ca:	00 00                	add    %al,(%rax)
  4047cc:	00 00                	add    %al,(%rax)
  4047ce:	00 00                	add    %al,(%rax)
  4047d0:	20 09                	and    %cl,(%rcx)
  4047d2:	00 00                	add    %al,(%rax)
  4047d4:	00 00                	add    %al,(%rax)
  4047d6:	00 00                	add    %al,(%rax)
  4047d8:	20 09                	and    %cl,(%rcx)
  4047da:	00 00                	add    %al,(%rax)
  4047dc:	00 00                	add    %al,(%rax)
  4047de:	00 00                	add    %al,(%rax)
  4047e0:	20 09                	and    %cl,(%rcx)
  4047e2:	00 00                	add    %al,(%rax)
  4047e4:	00 00                	add    %al,(%rax)
  4047e6:	00 00                	add    %al,(%rax)
  4047e8:	20 09                	and    %cl,(%rcx)
  4047ea:	00 00                	add    %al,(%rax)
  4047ec:	00 00                	add    %al,(%rax)
  4047ee:	00 00                	add    %al,(%rax)
  4047f0:	20 09                	and    %cl,(%rcx)
  4047f2:	00 00                	add    %al,(%rax)
  4047f4:	00 00                	add    %al,(%rax)
  4047f6:	00 00                	add    %al,(%rax)
  4047f8:	20 09                	and    %cl,(%rcx)
  4047fa:	00 00                	add    %al,(%rax)
  4047fc:	00 00                	add    %al,(%rax)
  4047fe:	00 00                	add    %al,(%rax)
  404800:	d0 09                	rorb   (%rcx)
  404802:	00 00                	add    %al,(%rax)
  404804:	00 00                	add    %al,(%rax)
  404806:	00 00                	add    %al,(%rax)
  404808:	c0 09 00             	rorb   $0x0,(%rcx)
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
  4048bf:	00 c0                	add    %al,%al
  4048c1:	09 00                	or     %eax,(%rax)
  4048c3:	00 00                	add    %al,(%rax)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 c0                	add    %al,%al
  4048c9:	09 00                	or     %eax,(%rax)
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 c0                	add    %al,%al
  4048d1:	09 00                	or     %eax,(%rax)
  4048d3:	00 00                	add    %al,(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 c0                	add    %al,%al
  4048d9:	09 00                	or     %eax,(%rax)
  4048db:	00 00                	add    %al,(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 c0                	add    %al,%al
  4048e1:	09 00                	or     %eax,(%rax)
  4048e3:	00 00                	add    %al,(%rax)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 c0                	add    %al,%al
  4048e9:	09 00                	or     %eax,(%rax)
  4048eb:	00 00                	add    %al,(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 c0                	add    %al,%al
  4048f1:	09 00                	or     %eax,(%rax)
  4048f3:	00 00                	add    %al,(%rax)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 c0                	add    %al,%al
  4048f9:	09 00                	or     %eax,(%rax)
  4048fb:	00 00                	add    %al,(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  404abf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ac5:	00 00                	add    %al,(%rax)
  404ac7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404af5:	00 00                	add    %al,(%rax)
  404af7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404afd:	00 00                	add    %al,(%rax)
  404aff:	00 60 09             	add    %ah,0x9(%rax)
  404b02:	00 00                	add    %al,(%rax)
  404b04:	00 00                	add    %al,(%rax)
  404b06:	00 00                	add    %al,(%rax)
  404b08:	60                   	(bad)
  404b09:	09 00                	or     %eax,(%rax)
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 c5                	add    %al,%ch
  404b11:	f8                   	clc
  404b12:	77 4c                	ja     404b60 <__intel_memset+0x40>
  404b14:	89 c0                	mov    %eax,%eax
  404b16:	c3                   	ret
  404b17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404b1e:	00 00 

0000000000404b20 <__intel_memset>:
  404b20:	f3 0f 1e fa          	endbr64
  404b24:	48 83 fa 01          	cmp    $0x1,%rdx
  404b28:	48 89 f8             	mov    %rdi,%rax
  404b2b:	75 04                	jne    404b31 <__intel_memset+0x11>
  404b2d:	40 88 37             	mov    %sil,(%rdi)
  404b30:	c3                   	ret
  404b31:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404b38:	01 01 01 
  404b3b:	49 89 d0             	mov    %rdx,%r8
  404b3e:	48 0f b6 d6          	movzbq %sil,%rdx
  404b42:	49 0f af d1          	imul   %r9,%rdx
  404b46:	49 83 f8 41          	cmp    $0x41,%r8
  404b4a:	0f 8d 00 04 00 00    	jge    404f50 <__intel_memset+0x430>
  404b50:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 404b70 <__intel_memset+0x50>
  404b57:	4c 01 c7             	add    %r8,%rdi
  404b5a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  404b5e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404b62:	3e 41 ff e3          	notrack jmp *%r11
  404b66:	c2 00 00             	ret    $0x0
  404b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404b70:	f6 ff                	idiv   %bh
  404b72:	ff                   	(bad)
  404b73:	ff                   	(bad)
  404b74:	ff                   	(bad)
  404b75:	ff                   	(bad)
  404b76:	ff                   	(bad)
  404b77:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  404b7e:	00 00                	add    %al,(%rax)
  404b80:	f5                   	cmc
  404b81:	02 00                	add    (%rax),%al
  404b83:	00 00                	add    %al,(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 20                	add    %ah,(%rax)
  404b89:	03 00                	add    (%rax),%eax
  404b8b:	00 00                	add    %al,(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 4e 03             	add    %cl,0x3(%rsi)
  404b92:	00 00                	add    %al,(%rax)
  404b94:	00 00                	add    %al,(%rax)
  404b96:	00 00                	add    %al,(%rax)
  404b98:	78 03                	js     404b9d <__intel_memset+0x7d>
  404b9a:	00 00                	add    %al,(%rax)
  404b9c:	00 00                	add    %al,(%rax)
  404b9e:	00 00                	add    %al,(%rax)
  404ba0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404ba1:	03 00                	add    (%rax),%eax
  404ba3:	00 00                	add    %al,(%rax)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 d3                	add    %dl,%bl
  404ba9:	03 00                	add    (%rax),%eax
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 ca                	add    %cl,%dl
  404bb1:	02 00                	add    (%rax),%al
  404bb3:	00 00                	add    %al,(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 f1                	add    %dh,%cl
  404bc1:	02 00                	add    (%rax),%al
  404bc3:	00 00                	add    %al,(%rax)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  404bca:	00 00                	add    %al,(%rax)
  404bcc:	00 00                	add    %al,(%rax)
  404bce:	00 00                	add    %al,(%rax)
  404bd0:	4a 03 00             	rex.WX add (%rax),%rax
  404bd3:	00 00                	add    %al,(%rax)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  404bdb:	00 00                	add    %al,(%rax)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 cf                	add    %cl,%bh
  404be9:	03 00                	add    (%rax),%eax
  404beb:	00 00                	add    %al,(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 c6                	add    %al,%dh
  404bf1:	02 00                	add    (%rax),%al
  404bf3:	00 00                	add    %al,(%rax)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  404bfe:	00 00                	add    %al,(%rax)
  404c00:	ed                   	in     (%dx),%eax
  404c01:	02 00                	add    (%rax),%al
  404c03:	00 00                	add    %al,(%rax)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 18                	add    %bl,(%rax)
  404c09:	03 00                	add    (%rax),%eax
  404c0b:	00 00                	add    %al,(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 46 03             	add    %al,0x3(%rsi)
  404c12:	00 00                	add    %al,(%rax)
  404c14:	00 00                	add    %al,(%rax)
  404c16:	00 00                	add    %al,(%rax)
  404c18:	70 03                	jo     404c1d <__intel_memset+0xfd>
  404c1a:	00 00                	add    %al,(%rax)
  404c1c:	00 00                	add    %al,(%rax)
  404c1e:	00 00                	add    %al,(%rax)
  404c20:	9d                   	popf
  404c21:	03 00                	add    (%rax),%eax
  404c23:	00 00                	add    %al,(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 cb                	add    %cl,%bl
  404c29:	03 00                	add    (%rax),%eax
  404c2b:	00 00                	add    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 c2                	add    %al,%dl
  404c31:	02 00                	add    (%rax),%al
  404c33:	00 00                	add    %al,(%rax)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 e9                	add    %ch,%cl
  404c41:	02 00                	add    (%rax),%al
  404c43:	00 00                	add    %al,(%rax)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 14 03             	add    %dl,(%rbx,%rax,1)
  404c4a:	00 00                	add    %al,(%rax)
  404c4c:	00 00                	add    %al,(%rax)
  404c4e:	00 00                	add    %al,(%rax)
  404c50:	42 03 00             	rex.X add (%rax),%eax
  404c53:	00 00                	add    %al,(%rax)
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  404c5b:	00 00                	add    %al,(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 c7                	add    %al,%bh
  404c69:	03 00                	add    (%rax),%eax
  404c6b:	00 00                	add    %al,(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c7e:	00 00                	add    %al,(%rax)
  404c80:	e5 02                	in     $0x2,%eax
  404c82:	00 00                	add    %al,(%rax)
  404c84:	00 00                	add    %al,(%rax)
  404c86:	00 00                	add    %al,(%rax)
  404c88:	10 03                	adc    %al,(%rbx)
  404c8a:	00 00                	add    %al,(%rax)
  404c8c:	00 00                	add    %al,(%rax)
  404c8e:	00 00                	add    %al,(%rax)
  404c90:	3e 03 00             	ds add (%rax),%eax
  404c93:	00 00                	add    %al,(%rax)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 68 03             	add    %ch,0x3(%rax)
  404c9a:	00 00                	add    %al,(%rax)
  404c9c:	00 00                	add    %al,(%rax)
  404c9e:	00 00                	add    %al,(%rax)
  404ca0:	95                   	xchg   %eax,%ebp
  404ca1:	03 00                	add    (%rax),%eax
  404ca3:	00 00                	add    %al,(%rax)
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 c3                	add    %al,%bl
  404ca9:	03 00                	add    (%rax),%eax
  404cab:	00 00                	add    %al,(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 e1                	add    %ah,%cl
  404cc1:	02 00                	add    (%rax),%al
  404cc3:	00 00                	add    %al,(%rax)
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  404cca:	00 00                	add    %al,(%rax)
  404ccc:	00 00                	add    %al,(%rax)
  404cce:	00 00                	add    %al,(%rax)
  404cd0:	3a 03                	cmp    (%rbx),%al
  404cd2:	00 00                	add    %al,(%rax)
  404cd4:	00 00                	add    %al,(%rax)
  404cd6:	00 00                	add    %al,(%rax)
  404cd8:	64 03 00             	add    %fs:(%rax),%eax
  404cdb:	00 00                	add    %al,(%rax)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  404cfe:	00 00                	add    %al,(%rax)
  404d00:	dd 02                	fldl   (%rdx)
  404d02:	00 00                	add    %al,(%rax)
  404d04:	00 00                	add    %al,(%rax)
  404d06:	00 00                	add    %al,(%rax)
  404d08:	08 03                	or     %al,(%rbx)
  404d0a:	00 00                	add    %al,(%rax)
  404d0c:	00 00                	add    %al,(%rax)
  404d0e:	00 00                	add    %al,(%rax)
  404d10:	36 03 00             	ss add (%rax),%eax
  404d13:	00 00                	add    %al,(%rax)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 60 03             	add    %ah,0x3(%rax)
  404d1a:	00 00                	add    %al,(%rax)
  404d1c:	00 00                	add    %al,(%rax)
  404d1e:	00 00                	add    %al,(%rax)
  404d20:	8d 03                	lea    (%rbx),%eax
  404d22:	00 00                	add    %al,(%rax)
  404d24:	00 00                	add    %al,(%rax)
  404d26:	00 00                	add    %al,(%rax)
  404d28:	bb 03 00 00 00       	mov    $0x3,%ebx
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 d9                	add    %bl,%cl
  404d41:	02 00                	add    (%rax),%al
  404d43:	00 00                	add    %al,(%rax)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 04 03             	add    %al,(%rbx,%rax,1)
  404d4a:	00 00                	add    %al,(%rax)
  404d4c:	00 00                	add    %al,(%rax)
  404d4e:	00 00                	add    %al,(%rax)
  404d50:	32 03                	xor    (%rbx),%al
  404d52:	00 00                	add    %al,(%rax)
  404d54:	00 00                	add    %al,(%rax)
  404d56:	00 00                	add    %al,(%rax)
  404d58:	5c                   	pop    %rsp
  404d59:	03 00                	add    (%rax),%eax
  404d5b:	00 00                	add    %al,(%rax)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  404d7e:	00 00                	add    %al,(%rax)
  404d80:	d5                   	(bad)
  404d81:	02 00                	add    (%rax),%al
  404d83:	00 00                	add    %al,(%rax)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 00                	add    %al,(%rax)
  404d89:	03 00                	add    (%rax),%eax
  404d8b:	00 00                	add    %al,(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 2e                	add    %ch,(%rsi)
  404d91:	03 00                	add    (%rax),%eax
  404d93:	00 00                	add    %al,(%rax)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 58 03             	add    %bl,0x3(%rax)
  404d9a:	00 00                	add    %al,(%rax)
  404d9c:	00 00                	add    %al,(%rax)
  404d9e:	00 00                	add    %al,(%rax)
  404da0:	85 03                	test   %eax,(%rbx)
  404da2:	00 00                	add    %al,(%rax)
  404da4:	00 00                	add    %al,(%rax)
  404da6:	00 00                	add    %al,(%rax)
  404da8:	b3 03                	mov    $0x3,%bl
  404daa:	00 00                	add    %al,(%rax)
  404dac:	00 00                	add    %al,(%rax)
  404dae:	00 00                	add    %al,(%rax)
  404db0:	aa                   	stos   %al,%es:(%rdi)
  404db1:	02 00                	add    (%rax),%al
  404db3:	00 00                	add    %al,(%rax)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 d1                	add    %dl,%cl
  404dc1:	02 00                	add    (%rax),%al
  404dc3:	00 00                	add    %al,(%rax)
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 fc                	add    %bh,%ah
  404dc9:	02 00                	add    (%rax),%al
  404dcb:	00 00                	add    %al,(%rax)
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 2a                	add    %ch,(%rdx)
  404dd1:	03 00                	add    (%rax),%eax
  404dd3:	00 00                	add    %al,(%rax)
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  404ddb:	00 00                	add    %al,(%rax)
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 48 89             	add    %cl,-0x77(%rax)
  404df2:	57                   	push   %rdi
  404df3:	b7 48                	mov    $0x48,%bh
  404df5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  404df8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  404dfc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  404e00:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  404e04:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  404e08:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  404e0c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  404e10:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  404e14:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404e17:	c2 00 00             	ret    $0x0
  404e1a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  404e1e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  404e22:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  404e26:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  404e2a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  404e2e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  404e32:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  404e36:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  404e3a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404e3e:	c2 00 00             	ret    $0x0
  404e41:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  404e45:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  404e49:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  404e4d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  404e51:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  404e55:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  404e59:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  404e5d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  404e61:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  404e65:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  404e69:	c2 00 00             	ret    $0x0
  404e6c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  404e70:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  404e74:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  404e78:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  404e7c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  404e80:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  404e84:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  404e88:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  404e8c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  404e90:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  404e94:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404e97:	c2 00 00             	ret    $0x0
  404e9a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  404e9e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  404ea2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  404ea6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  404eaa:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  404eae:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  404eb2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  404eb6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  404eba:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  404ebe:	89 57 fc             	mov    %edx,-0x4(%rdi)
  404ec1:	c2 00 00             	ret    $0x0
  404ec4:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  404ec8:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  404ecc:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  404ed0:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  404ed4:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  404ed8:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  404edc:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  404ee0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  404ee4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  404ee8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  404eeb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404eee:	c2 00 00             	ret    $0x0
  404ef1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  404ef5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  404ef9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  404efd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  404f01:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  404f05:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  404f09:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  404f0d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  404f11:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  404f15:	89 57 fa             	mov    %edx,-0x6(%rdi)
  404f18:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  404f1c:	c2 00 00             	ret    $0x0
  404f1f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  404f23:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  404f27:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  404f2b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  404f2f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  404f33:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  404f37:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  404f3b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  404f3f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  404f43:	89 57 f9             	mov    %edx,-0x7(%rdi)
  404f46:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  404f4a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404f4d:	c2 00 00             	ret    $0x0
  404f50:	83 3d e9 78 00 00 02 	cmpl   $0x2,0x78e9(%rip)        # 40c840 <__libirc_mem_ops_method>
  404f57:	0f 8c e3 06 00 00    	jl     405640 <__intel_memset+0xb20>
  404f5d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  404f62:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 404fa0 <__intel_memset+0x480>
  404f69:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404f6d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  404f74:	49 89 f9             	mov    %rdi,%r9
  404f77:	49 83 e1 0f          	and    $0xf,%r9
  404f7b:	4d 29 ca             	sub    %r9,%r10
  404f7e:	49 83 e2 0f          	and    $0xf,%r10
  404f82:	4c 01 d7             	add    %r10,%rdi
  404f85:	4d 29 d0             	sub    %r10,%r8
  404f88:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  404f8c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404f90:	3e 41 ff e3          	notrack jmp *%r11
  404f94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404f9b:	00 00 00 
  404f9e:	66 90                	xchg   %ax,%ax
  404fa0:	92                   	xchg   %eax,%edx
  404fa1:	00 00                	add    %al,(%rax)
  404fa3:	00 00                	add    %al,(%rax)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 d3                	add    %dl,%bl
  404fd1:	00 00                	add    %al,(%rax)
  404fd3:	00 00                	add    %al,(%rax)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 d0                	add    %dl,%al
  404fd9:	00 00                	add    %al,(%rax)
  404fdb:	00 00                	add    %al,(%rax)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  404fee:	00 00                	add    %al,(%rax)
  404ff0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404ff1:	00 00                	add    %al,(%rax)
  404ff3:	00 00                	add    %al,(%rax)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 c3                	add    %al,%bl
  405011:	00 00                	add    %al,(%rax)
  405013:	00 00                	add    %al,(%rax)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 c0                	add    %al,%al
  405019:	00 00                	add    %al,(%rax)
  40501b:	00 00                	add    %al,(%rax)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  40502d:	f4                   	hlt
  40502e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405032:	eb 48                	jmp    40507c <__intel_memset+0x55c>
  405034:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405037:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40503b:	eb 3f                	jmp    40507c <__intel_memset+0x55c>
  40503d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405040:	eb 3a                	jmp    40507c <__intel_memset+0x55c>
  405042:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405045:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405049:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40504d:	eb 2d                	jmp    40507c <__intel_memset+0x55c>
  40504f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405052:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405056:	eb 24                	jmp    40507c <__intel_memset+0x55c>
  405058:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40505b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40505e:	eb 1c                	jmp    40507c <__intel_memset+0x55c>
  405060:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405063:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405067:	89 57 f4             	mov    %edx,-0xc(%rdi)
  40506a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40506e:	eb 0c                	jmp    40507c <__intel_memset+0x55c>
  405070:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405073:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405077:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40507a:	eb 00                	jmp    40507c <__intel_memset+0x55c>
  40507c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 405700 <__intel_memset+0xbe0>
  405083:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40508a:	0f 8d d9 04 00 00    	jge    405569 <__intel_memset+0xa49>
  405090:	4c 01 c7             	add    %r8,%rdi
  405093:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405097:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40509b:	3e 41 ff e1          	notrack jmp *%r9
  40509f:	90                   	nop
  4050a0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  4050a7:	ff 
  4050a8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  4050af:	ff 
  4050b0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  4050b7:	ff 
  4050b8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  4050bd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  4050c2:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  4050c7:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  4050cc:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  4050d1:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  4050d6:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  4050db:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  4050e0:	c3                   	ret
  4050e1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  4050e8:	ff 
  4050e9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  4050f0:	ff 
  4050f1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  4050f8:	ff 
  4050f9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405100:	ff 
  405101:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405106:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  40510b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405110:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405115:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  40511a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  40511f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405124:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405127:	c3                   	ret
  405128:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  40512f:	ff 
  405130:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405137:	ff 
  405138:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  40513f:	ff 
  405140:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405147:	ff 
  405148:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40514d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405152:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405157:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40515c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405161:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405166:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  40516b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40516f:	c2 00 00             	ret    $0x0
  405172:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405179:	ff 
  40517a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405181:	ff 
  405182:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405189:	ff 
  40518a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405191:	ff 
  405192:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405197:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40519c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  4051a1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  4051a6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  4051ab:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  4051b0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  4051b5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4051b9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4051bc:	c2 00 00             	ret    $0x0
  4051bf:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  4051c6:	ff 
  4051c7:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  4051ce:	ff 
  4051cf:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  4051d6:	ff 
  4051d7:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  4051de:	ff 
  4051df:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  4051e4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  4051e9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  4051ee:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  4051f3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  4051f8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  4051fd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405202:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405205:	c2 00 00             	ret    $0x0
  405208:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  40520f:	ff 
  405210:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405217:	ff 
  405218:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  40521f:	ff 
  405220:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405227:	ff 
  405228:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  40522d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405232:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405237:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  40523c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405241:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405246:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40524b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40524e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405251:	c2 00 00             	ret    $0x0
  405254:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40525b:	ff 
  40525c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405263:	ff 
  405264:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  40526b:	ff 
  40526c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405273:	ff 
  405274:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405279:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  40527e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405283:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405288:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40528d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405292:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405297:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40529a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40529e:	c2 00 00             	ret    $0x0
  4052a1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  4052a8:	ff 
  4052a9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  4052b0:	ff 
  4052b1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  4052b8:	ff 
  4052b9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  4052c0:	ff 
  4052c1:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  4052c6:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  4052cb:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  4052d0:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  4052d5:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  4052da:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  4052df:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  4052e4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4052e7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4052eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4052ee:	c2 00 00             	ret    $0x0
  4052f1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  4052f8:	ff 
  4052f9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405300:	ff 
  405301:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405308:	ff 
  405309:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405310:	ff 
  405311:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405316:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  40531b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405320:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405325:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  40532a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  40532f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405334:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405338:	c2 00 00             	ret    $0x0
  40533b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405342:	ff 
  405343:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40534a:	ff 
  40534b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405352:	ff 
  405353:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40535a:	ff 
  40535b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405360:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405365:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  40536a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  40536f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405374:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405379:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  40537e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405382:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405385:	c2 00 00             	ret    $0x0
  405388:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40538f:	ff 
  405390:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405397:	ff 
  405398:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40539f:	ff 
  4053a0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  4053a7:	ff 
  4053a8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  4053ad:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  4053b2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  4053b7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  4053bc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  4053c1:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  4053c6:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  4053cb:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4053cf:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4053d3:	c2 00 00             	ret    $0x0
  4053d6:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  4053dd:	ff 
  4053de:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  4053e5:	ff 
  4053e6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  4053ed:	ff 
  4053ee:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  4053f5:	ff 
  4053f6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  4053fb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405400:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405405:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  40540a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  40540f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405414:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405419:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  40541d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405421:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405424:	c2 00 00             	ret    $0x0
  405427:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  40542e:	ff 
  40542f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405436:	ff 
  405437:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  40543e:	ff 
  40543f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405446:	ff 
  405447:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40544c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405451:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405456:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40545b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405460:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405465:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  40546a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40546e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405471:	c2 00 00             	ret    $0x0
  405474:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  40547b:	ff 
  40547c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405483:	ff 
  405484:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40548b:	ff 
  40548c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405493:	ff 
  405494:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405499:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40549e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  4054a3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  4054a8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  4054ad:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  4054b2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  4054b7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4054bb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4054be:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4054c1:	c2 00 00             	ret    $0x0
  4054c4:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  4054cb:	ff 
  4054cc:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  4054d3:	ff 
  4054d4:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  4054db:	ff 
  4054dc:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  4054e3:	ff 
  4054e4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  4054e9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  4054ee:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  4054f3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  4054f8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  4054fd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405502:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405507:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40550b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40550e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405512:	c2 00 00             	ret    $0x0
  405515:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40551c:	ff 
  40551d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  405524:	ff 
  405525:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40552c:	ff 
  40552d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  405534:	ff 
  405535:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40553a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40553f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405544:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405549:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40554e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405553:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405558:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40555c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40555f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405563:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405566:	c2 00 00             	ret    $0x0
  405569:	4c 3b 05 40 6b 00 00 	cmp    0x6b40(%rip),%r8        # 40c0b0 <__libirc_largest_cache_size>
  405570:	7f 5f                	jg     4055d1 <__intel_memset+0xab1>
  405572:	eb 0c                	jmp    405580 <__intel_memset+0xa60>
  405574:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40557b:	00 00 00 
  40557e:	66 90                	xchg   %ax,%ax
  405580:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405584:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405588:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40558d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405592:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405597:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40559e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4055a3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4055a8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4055ad:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4055b2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4055b9:	7d c5                	jge    405580 <__intel_memset+0xa60>
  4055bb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 405700 <__intel_memset+0xbe0>
  4055c2:	4c 01 c7             	add    %r8,%rdi
  4055c5:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4055c9:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4055cd:	3e 41 ff e3          	notrack jmp *%r11
  4055d1:	49 83 f9 00          	cmp    $0x0,%r9
  4055d5:	74 a9                	je     405580 <__intel_memset+0xa60>
  4055d7:	eb 07                	jmp    4055e0 <__intel_memset+0xac0>
  4055d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4055e0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  4055e7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  4055eb:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  4055f0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  4055f5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  4055fa:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  4055ff:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405604:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405609:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40560e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405615:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40561c:	7d c2                	jge    4055e0 <__intel_memset+0xac0>
  40561e:	0f ae f8             	sfence
  405621:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 405700 <__intel_memset+0xbe0>
  405628:	4c 01 c7             	add    %r8,%rdi
  40562b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40562f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405633:	3e 41 ff e3          	notrack jmp *%r11
  405637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40563e:	00 00 
  405640:	4c 3b 05 69 6a 00 00 	cmp    0x6a69(%rip),%r8        # 40c0b0 <__libirc_largest_cache_size>
  405647:	7f 57                	jg     4056a0 <__intel_memset+0xb80>
  405649:	eb 05                	jmp    405650 <__intel_memset+0xb30>
  40564b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405650:	48 89 17             	mov    %rdx,(%rdi)
  405653:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405657:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40565b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40565f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  405663:	49 83 f8 40          	cmp    $0x40,%r8
  405667:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40566b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40566f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  405673:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  405677:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40567b:	7f d3                	jg     405650 <__intel_memset+0xb30>
  40567d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 404b70 <__intel_memset+0x50>
  405684:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405688:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40568c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405690:	3e 41 ff e3          	notrack jmp *%r11
  405694:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40569b:	00 00 00 
  40569e:	66 90                	xchg   %ax,%ax
  4056a0:	49 83 f9 00          	cmp    $0x0,%r9
  4056a4:	74 aa                	je     405650 <__intel_memset+0xb30>
  4056a6:	eb 08                	jmp    4056b0 <__intel_memset+0xb90>
  4056a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4056af:	00 
  4056b0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4056b4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4056b9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4056bd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  4056c2:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  4056c7:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  4056cc:	49 83 f8 40          	cmp    $0x40,%r8
  4056d0:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  4056d5:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  4056da:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  4056df:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4056e3:	7d cb                	jge    4056b0 <__intel_memset+0xb90>
  4056e5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 404b70 <__intel_memset+0x50>
  4056ec:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4056f0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4056f4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4056f8:	3e 41 ff e3          	notrack jmp *%r11
  4056fc:	0f 1f 40 00          	nopl   0x0(%rax)
  405700:	e0 f9                	loopne 4056fb <__intel_memset+0xbdb>
  405702:	ff                   	(bad)
  405703:	ff                   	(bad)
  405704:	ff                   	(bad)
  405705:	ff                   	(bad)
  405706:	ff                   	(bad)
  405707:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40570a:	ff                   	(bad)
  40570b:	ff                   	(bad)
  40570c:	ff                   	(bad)
  40570d:	ff                   	(bad)
  40570e:	ff                   	(bad)
  40570f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  405712:	ff                   	(bad)
  405713:	ff                   	(bad)
  405714:	ff                   	(bad)
  405715:	ff                   	(bad)
  405716:	ff                   	(bad)
  405717:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40571d:	ff                   	(bad)
  40571e:	ff                   	(bad)
  40571f:	ff 02                	incl   (%rdx)
  405721:	fb                   	sti
  405722:	ff                   	(bad)
  405723:	ff                   	(bad)
  405724:	ff                   	(bad)
  405725:	ff                   	(bad)
  405726:	ff                   	(bad)
  405727:	ff 4b fb             	decl   -0x5(%rbx)
  40572a:	ff                   	(bad)
  40572b:	ff                   	(bad)
  40572c:	ff                   	(bad)
  40572d:	ff                   	(bad)
  40572e:	ff                   	(bad)
  40572f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  405735:	ff                   	(bad)
  405736:	ff                   	(bad)
  405737:	ff e4                	jmp    *%rsp
  405739:	fb                   	sti
  40573a:	ff                   	(bad)
  40573b:	ff                   	(bad)
  40573c:	ff                   	(bad)
  40573d:	ff                   	(bad)
  40573e:	ff                   	(bad)
  40573f:	ff 34 fc             	push   (%rsp,%rdi,8)
  405742:	ff                   	(bad)
  405743:	ff                   	(bad)
  405744:	ff                   	(bad)
  405745:	ff                   	(bad)
  405746:	ff                   	(bad)
  405747:	ff                   	(bad)
  405748:	7e fc                	jle    405746 <__intel_memset+0xc26>
  40574a:	ff                   	(bad)
  40574b:	ff                   	(bad)
  40574c:	ff                   	(bad)
  40574d:	ff                   	(bad)
  40574e:	ff                   	(bad)
  40574f:	ff cb                	dec    %ebx
  405751:	fc                   	cld
  405752:	ff                   	(bad)
  405753:	ff                   	(bad)
  405754:	ff                   	(bad)
  405755:	ff                   	(bad)
  405756:	ff                   	(bad)
  405757:	ff 19                	lcall  *(%rcx)
  405759:	fd                   	std
  40575a:	ff                   	(bad)
  40575b:	ff                   	(bad)
  40575c:	ff                   	(bad)
  40575d:	ff                   	(bad)
  40575e:	ff                   	(bad)
  40575f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  405762:	ff                   	(bad)
  405763:	ff                   	(bad)
  405764:	ff                   	(bad)
  405765:	ff                   	(bad)
  405766:	ff                   	(bad)
  405767:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40576d:	ff                   	(bad)
  40576e:	ff                   	(bad)
  40576f:	ff 07                	incl   (%rdi)
  405771:	fe                   	(bad)
  405772:	ff                   	(bad)
  405773:	ff                   	(bad)
  405774:	ff                   	(bad)
  405775:	ff                   	(bad)
  405776:	ff                   	(bad)
  405777:	ff 58 fe             	lcall  *-0x2(%rax)
  40577a:	ff                   	(bad)
  40577b:	ff                   	(bad)
  40577c:	ff                   	(bad)
  40577d:	ff                   	(bad)
  40577e:	ff                   	(bad)
  40577f:	ff                   	(bad)
  405780:	db f9                	(bad)
  405782:	ff                   	(bad)
  405783:	ff                   	(bad)
  405784:	ff                   	(bad)
  405785:	ff                   	(bad)
  405786:	ff                   	(bad)
  405787:	ff 1f                	lcall  *(%rdi)
  405789:	fa                   	cli
  40578a:	ff                   	(bad)
  40578b:	ff                   	(bad)
  40578c:	ff                   	(bad)
  40578d:	ff                   	(bad)
  40578e:	ff                   	(bad)
  40578f:	ff 66 fa             	jmp    *-0x6(%rsi)
  405792:	ff                   	(bad)
  405793:	ff                   	(bad)
  405794:	ff                   	(bad)
  405795:	ff                   	(bad)
  405796:	ff                   	(bad)
  405797:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40579d:	ff                   	(bad)
  40579e:	ff                   	(bad)
  40579f:	ff                   	(bad)
  4057a0:	fd                   	std
  4057a1:	fa                   	cli
  4057a2:	ff                   	(bad)
  4057a3:	ff                   	(bad)
  4057a4:	ff                   	(bad)
  4057a5:	ff                   	(bad)
  4057a6:	ff                   	(bad)
  4057a7:	ff 46 fb             	incl   -0x5(%rsi)
  4057aa:	ff                   	(bad)
  4057ab:	ff                   	(bad)
  4057ac:	ff                   	(bad)
  4057ad:	ff                   	(bad)
  4057ae:	ff                   	(bad)
  4057af:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4057b5:	ff                   	(bad)
  4057b6:	ff                   	(bad)
  4057b7:	ff                   	(bad)
  4057b8:	df fb                	(bad)
  4057ba:	ff                   	(bad)
  4057bb:	ff                   	(bad)
  4057bc:	ff                   	(bad)
  4057bd:	ff                   	(bad)
  4057be:	ff                   	(bad)
  4057bf:	ff 2f                	ljmp   *(%rdi)
  4057c1:	fc                   	cld
  4057c2:	ff                   	(bad)
  4057c3:	ff                   	(bad)
  4057c4:	ff                   	(bad)
  4057c5:	ff                   	(bad)
  4057c6:	ff                   	(bad)
  4057c7:	ff                   	(bad)
  4057c8:	79 fc                	jns    4057c6 <__intel_memset+0xca6>
  4057ca:	ff                   	(bad)
  4057cb:	ff                   	(bad)
  4057cc:	ff                   	(bad)
  4057cd:	ff                   	(bad)
  4057ce:	ff                   	(bad)
  4057cf:	ff c6                	inc    %esi
  4057d1:	fc                   	cld
  4057d2:	ff                   	(bad)
  4057d3:	ff                   	(bad)
  4057d4:	ff                   	(bad)
  4057d5:	ff                   	(bad)
  4057d6:	ff                   	(bad)
  4057d7:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  4057de:	ff                   	(bad)
  4057df:	ff 65 fd             	jmp    *-0x3(%rbp)
  4057e2:	ff                   	(bad)
  4057e3:	ff                   	(bad)
  4057e4:	ff                   	(bad)
  4057e5:	ff                   	(bad)
  4057e6:	ff                   	(bad)
  4057e7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4057ed:	ff                   	(bad)
  4057ee:	ff                   	(bad)
  4057ef:	ff 02                	incl   (%rdx)
  4057f1:	fe                   	(bad)
  4057f2:	ff                   	(bad)
  4057f3:	ff                   	(bad)
  4057f4:	ff                   	(bad)
  4057f5:	ff                   	(bad)
  4057f6:	ff                   	(bad)
  4057f7:	ff 53 fe             	call   *-0x2(%rbx)
  4057fa:	ff                   	(bad)
  4057fb:	ff                   	(bad)
  4057fc:	ff                   	(bad)
  4057fd:	ff                   	(bad)
  4057fe:	ff                   	(bad)
  4057ff:	ff d6                	call   *%rsi
  405801:	f9                   	stc
  405802:	ff                   	(bad)
  405803:	ff                   	(bad)
  405804:	ff                   	(bad)
  405805:	ff                   	(bad)
  405806:	ff                   	(bad)
  405807:	ff 1a                	lcall  *(%rdx)
  405809:	fa                   	cli
  40580a:	ff                   	(bad)
  40580b:	ff                   	(bad)
  40580c:	ff                   	(bad)
  40580d:	ff                   	(bad)
  40580e:	ff                   	(bad)
  40580f:	ff 61 fa             	jmp    *-0x6(%rcx)
  405812:	ff                   	(bad)
  405813:	ff                   	(bad)
  405814:	ff                   	(bad)
  405815:	ff                   	(bad)
  405816:	ff                   	(bad)
  405817:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40581d:	ff                   	(bad)
  40581e:	ff                   	(bad)
  40581f:	ff                   	(bad)
  405820:	f8                   	clc
  405821:	fa                   	cli
  405822:	ff                   	(bad)
  405823:	ff                   	(bad)
  405824:	ff                   	(bad)
  405825:	ff                   	(bad)
  405826:	ff                   	(bad)
  405827:	ff 41 fb             	incl   -0x5(%rcx)
  40582a:	ff                   	(bad)
  40582b:	ff                   	(bad)
  40582c:	ff                   	(bad)
  40582d:	ff                   	(bad)
  40582e:	ff                   	(bad)
  40582f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  405835:	ff                   	(bad)
  405836:	ff                   	(bad)
  405837:	ff                   	(bad)
  405838:	da fb                	(bad)
  40583a:	ff                   	(bad)
  40583b:	ff                   	(bad)
  40583c:	ff                   	(bad)
  40583d:	ff                   	(bad)
  40583e:	ff                   	(bad)
  40583f:	ff 2a                	ljmp   *(%rdx)
  405841:	fc                   	cld
  405842:	ff                   	(bad)
  405843:	ff                   	(bad)
  405844:	ff                   	(bad)
  405845:	ff                   	(bad)
  405846:	ff                   	(bad)
  405847:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40584b:	ff                   	(bad)
  40584c:	ff                   	(bad)
  40584d:	ff                   	(bad)
  40584e:	ff                   	(bad)
  40584f:	ff c1                	inc    %ecx
  405851:	fc                   	cld
  405852:	ff                   	(bad)
  405853:	ff                   	(bad)
  405854:	ff                   	(bad)
  405855:	ff                   	(bad)
  405856:	ff                   	(bad)
  405857:	ff 0f                	decl   (%rdi)
  405859:	fd                   	std
  40585a:	ff                   	(bad)
  40585b:	ff                   	(bad)
  40585c:	ff                   	(bad)
  40585d:	ff                   	(bad)
  40585e:	ff                   	(bad)
  40585f:	ff 60 fd             	jmp    *-0x3(%rax)
  405862:	ff                   	(bad)
  405863:	ff                   	(bad)
  405864:	ff                   	(bad)
  405865:	ff                   	(bad)
  405866:	ff                   	(bad)
  405867:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40586d:	ff                   	(bad)
  40586e:	ff                   	(bad)
  40586f:	ff                   	(bad)
  405870:	fd                   	std
  405871:	fd                   	std
  405872:	ff                   	(bad)
  405873:	ff                   	(bad)
  405874:	ff                   	(bad)
  405875:	ff                   	(bad)
  405876:	ff                   	(bad)
  405877:	ff 4e fe             	decl   -0x2(%rsi)
  40587a:	ff                   	(bad)
  40587b:	ff                   	(bad)
  40587c:	ff                   	(bad)
  40587d:	ff                   	(bad)
  40587e:	ff                   	(bad)
  40587f:	ff d1                	call   *%rcx
  405881:	f9                   	stc
  405882:	ff                   	(bad)
  405883:	ff                   	(bad)
  405884:	ff                   	(bad)
  405885:	ff                   	(bad)
  405886:	ff                   	(bad)
  405887:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405887 <__intel_memset+0xd67>
  40588d:	ff                   	(bad)
  40588e:	ff                   	(bad)
  40588f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405893:	ff                   	(bad)
  405894:	ff                   	(bad)
  405895:	ff                   	(bad)
  405896:	ff                   	(bad)
  405897:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40589d:	ff                   	(bad)
  40589e:	ff                   	(bad)
  40589f:	ff f3                	push   %rbx
  4058a1:	fa                   	cli
  4058a2:	ff                   	(bad)
  4058a3:	ff                   	(bad)
  4058a4:	ff                   	(bad)
  4058a5:	ff                   	(bad)
  4058a6:	ff                   	(bad)
  4058a7:	ff                   	(bad)
  4058a8:	3c fb                	cmp    $0xfb,%al
  4058aa:	ff                   	(bad)
  4058ab:	ff                   	(bad)
  4058ac:	ff                   	(bad)
  4058ad:	ff                   	(bad)
  4058ae:	ff                   	(bad)
  4058af:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4058b5:	ff                   	(bad)
  4058b6:	ff                   	(bad)
  4058b7:	ff d5                	call   *%rbp
  4058b9:	fb                   	sti
  4058ba:	ff                   	(bad)
  4058bb:	ff                   	(bad)
  4058bc:	ff                   	(bad)
  4058bd:	ff                   	(bad)
  4058be:	ff                   	(bad)
  4058bf:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 4058c1 <__intel_memset+0xda1>
  4058c5:	ff                   	(bad)
  4058c6:	ff                   	(bad)
  4058c7:	ff 6f fc             	ljmp   *-0x4(%rdi)
  4058ca:	ff                   	(bad)
  4058cb:	ff                   	(bad)
  4058cc:	ff                   	(bad)
  4058cd:	ff                   	(bad)
  4058ce:	ff                   	(bad)
  4058cf:	ff                   	(bad)
  4058d0:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  4058d5:	ff                   	(bad)
  4058d6:	ff                   	(bad)
  4058d7:	ff 0a                	decl   (%rdx)
  4058d9:	fd                   	std
  4058da:	ff                   	(bad)
  4058db:	ff                   	(bad)
  4058dc:	ff                   	(bad)
  4058dd:	ff                   	(bad)
  4058de:	ff                   	(bad)
  4058df:	ff 5b fd             	lcall  *-0x3(%rbx)
  4058e2:	ff                   	(bad)
  4058e3:	ff                   	(bad)
  4058e4:	ff                   	(bad)
  4058e5:	ff                   	(bad)
  4058e6:	ff                   	(bad)
  4058e7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4058ed:	ff                   	(bad)
  4058ee:	ff                   	(bad)
  4058ef:	ff                   	(bad)
  4058f0:	f8                   	clc
  4058f1:	fd                   	std
  4058f2:	ff                   	(bad)
  4058f3:	ff                   	(bad)
  4058f4:	ff                   	(bad)
  4058f5:	ff                   	(bad)
  4058f6:	ff                   	(bad)
  4058f7:	ff 49 fe             	decl   -0x2(%rcx)
  4058fa:	ff                   	(bad)
  4058fb:	ff                   	(bad)
  4058fc:	ff                   	(bad)
  4058fd:	ff                   	(bad)
  4058fe:	ff                   	(bad)
  4058ff:	ff cc                	dec    %esp
  405901:	f9                   	stc
  405902:	ff                   	(bad)
  405903:	ff                   	(bad)
  405904:	ff                   	(bad)
  405905:	ff                   	(bad)
  405906:	ff                   	(bad)
  405907:	ff 10                	call   *(%rax)
  405909:	fa                   	cli
  40590a:	ff                   	(bad)
  40590b:	ff                   	(bad)
  40590c:	ff                   	(bad)
  40590d:	ff                   	(bad)
  40590e:	ff                   	(bad)
  40590f:	ff 57 fa             	call   *-0x6(%rdi)
  405912:	ff                   	(bad)
  405913:	ff                   	(bad)
  405914:	ff                   	(bad)
  405915:	ff                   	(bad)
  405916:	ff                   	(bad)
  405917:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40591d:	ff                   	(bad)
  40591e:	ff                   	(bad)
  40591f:	ff                   	(bad)
  405920:	ee                   	out    %al,(%dx)
  405921:	fa                   	cli
  405922:	ff                   	(bad)
  405923:	ff                   	(bad)
  405924:	ff                   	(bad)
  405925:	ff                   	(bad)
  405926:	ff                   	(bad)
  405927:	ff 37                	push   (%rdi)
  405929:	fb                   	sti
  40592a:	ff                   	(bad)
  40592b:	ff                   	(bad)
  40592c:	ff                   	(bad)
  40592d:	ff                   	(bad)
  40592e:	ff                   	(bad)
  40592f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  405935:	ff                   	(bad)
  405936:	ff                   	(bad)
  405937:	ff d0                	call   *%rax
  405939:	fb                   	sti
  40593a:	ff                   	(bad)
  40593b:	ff                   	(bad)
  40593c:	ff                   	(bad)
  40593d:	ff                   	(bad)
  40593e:	ff                   	(bad)
  40593f:	ff 20                	jmp    *(%rax)
  405941:	fc                   	cld
  405942:	ff                   	(bad)
  405943:	ff                   	(bad)
  405944:	ff                   	(bad)
  405945:	ff                   	(bad)
  405946:	ff                   	(bad)
  405947:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40594a:	ff                   	(bad)
  40594b:	ff                   	(bad)
  40594c:	ff                   	(bad)
  40594d:	ff                   	(bad)
  40594e:	ff                   	(bad)
  40594f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  405955:	ff                   	(bad)
  405956:	ff                   	(bad)
  405957:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40595a <__intel_memset+0xe3a>
  40595d:	ff                   	(bad)
  40595e:	ff                   	(bad)
  40595f:	ff 56 fd             	call   *-0x3(%rsi)
  405962:	ff                   	(bad)
  405963:	ff                   	(bad)
  405964:	ff                   	(bad)
  405965:	ff                   	(bad)
  405966:	ff                   	(bad)
  405967:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40596d:	ff                   	(bad)
  40596e:	ff                   	(bad)
  40596f:	ff f3                	push   %rbx
  405971:	fd                   	std
  405972:	ff                   	(bad)
  405973:	ff                   	(bad)
  405974:	ff                   	(bad)
  405975:	ff                   	(bad)
  405976:	ff                   	(bad)
  405977:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40597b:	ff                   	(bad)
  40597c:	ff                   	(bad)
  40597d:	ff                   	(bad)
  40597e:	ff                   	(bad)
  40597f:	ff c7                	inc    %edi
  405981:	f9                   	stc
  405982:	ff                   	(bad)
  405983:	ff                   	(bad)
  405984:	ff                   	(bad)
  405985:	ff                   	(bad)
  405986:	ff                   	(bad)
  405987:	ff 0b                	decl   (%rbx)
  405989:	fa                   	cli
  40598a:	ff                   	(bad)
  40598b:	ff                   	(bad)
  40598c:	ff                   	(bad)
  40598d:	ff                   	(bad)
  40598e:	ff                   	(bad)
  40598f:	ff 52 fa             	call   *-0x6(%rdx)
  405992:	ff                   	(bad)
  405993:	ff                   	(bad)
  405994:	ff                   	(bad)
  405995:	ff                   	(bad)
  405996:	ff                   	(bad)
  405997:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40599e:	ff                   	(bad)
  40599f:	ff                   	(bad)
  4059a0:	e9 fa ff ff ff       	jmp    40599f <__intel_memset+0xe7f>
  4059a5:	ff                   	(bad)
  4059a6:	ff                   	(bad)
  4059a7:	ff 32                	push   (%rdx)
  4059a9:	fb                   	sti
  4059aa:	ff                   	(bad)
  4059ab:	ff                   	(bad)
  4059ac:	ff                   	(bad)
  4059ad:	ff                   	(bad)
  4059ae:	ff                   	(bad)
  4059af:	ff                   	(bad)
  4059b0:	7e fb                	jle    4059ad <__intel_memset+0xe8d>
  4059b2:	ff                   	(bad)
  4059b3:	ff                   	(bad)
  4059b4:	ff                   	(bad)
  4059b5:	ff                   	(bad)
  4059b6:	ff                   	(bad)
  4059b7:	ff cb                	dec    %ebx
  4059b9:	fb                   	sti
  4059ba:	ff                   	(bad)
  4059bb:	ff                   	(bad)
  4059bc:	ff                   	(bad)
  4059bd:	ff                   	(bad)
  4059be:	ff                   	(bad)
  4059bf:	ff 1b                	lcall  *(%rbx)
  4059c1:	fc                   	cld
  4059c2:	ff                   	(bad)
  4059c3:	ff                   	(bad)
  4059c4:	ff                   	(bad)
  4059c5:	ff                   	(bad)
  4059c6:	ff                   	(bad)
  4059c7:	ff 65 fc             	jmp    *-0x4(%rbp)
  4059ca:	ff                   	(bad)
  4059cb:	ff                   	(bad)
  4059cc:	ff                   	(bad)
  4059cd:	ff                   	(bad)
  4059ce:	ff                   	(bad)
  4059cf:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  4059d5:	ff                   	(bad)
  4059d6:	ff                   	(bad)
  4059d7:	ff 00                	incl   (%rax)
  4059d9:	fd                   	std
  4059da:	ff                   	(bad)
  4059db:	ff                   	(bad)
  4059dc:	ff                   	(bad)
  4059dd:	ff                   	(bad)
  4059de:	ff                   	(bad)
  4059df:	ff 51 fd             	call   *-0x3(%rcx)
  4059e2:	ff                   	(bad)
  4059e3:	ff                   	(bad)
  4059e4:	ff                   	(bad)
  4059e5:	ff                   	(bad)
  4059e6:	ff                   	(bad)
  4059e7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  4059ed:	ff                   	(bad)
  4059ee:	ff                   	(bad)
  4059ef:	ff                   	(bad)
  4059f0:	ee                   	out    %al,(%dx)
  4059f1:	fd                   	std
  4059f2:	ff                   	(bad)
  4059f3:	ff                   	(bad)
  4059f4:	ff                   	(bad)
  4059f5:	ff                   	(bad)
  4059f6:	ff                   	(bad)
  4059f7:	ff                   	(bad)
  4059f8:	3f                   	(bad)
  4059f9:	fe                   	(bad)
  4059fa:	ff                   	(bad)
  4059fb:	ff                   	(bad)
  4059fc:	ff                   	(bad)
  4059fd:	ff                   	(bad)
  4059fe:	ff                   	(bad)
  4059ff:	ff c2                	inc    %edx
  405a01:	f9                   	stc
  405a02:	ff                   	(bad)
  405a03:	ff                   	(bad)
  405a04:	ff                   	(bad)
  405a05:	ff                   	(bad)
  405a06:	ff                   	(bad)
  405a07:	ff 06                	incl   (%rsi)
  405a09:	fa                   	cli
  405a0a:	ff                   	(bad)
  405a0b:	ff                   	(bad)
  405a0c:	ff                   	(bad)
  405a0d:	ff                   	(bad)
  405a0e:	ff                   	(bad)
  405a0f:	ff 4d fa             	decl   -0x6(%rbp)
  405a12:	ff                   	(bad)
  405a13:	ff                   	(bad)
  405a14:	ff                   	(bad)
  405a15:	ff                   	(bad)
  405a16:	ff                   	(bad)
  405a17:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  405a1d:	ff                   	(bad)
  405a1e:	ff                   	(bad)
  405a1f:	ff e4                	jmp    *%rsp
  405a21:	fa                   	cli
  405a22:	ff                   	(bad)
  405a23:	ff                   	(bad)
  405a24:	ff                   	(bad)
  405a25:	ff                   	(bad)
  405a26:	ff                   	(bad)
  405a27:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 405a28 <__intel_memset+0xf08>
  405a2d:	ff                   	(bad)
  405a2e:	ff                   	(bad)
  405a2f:	ff                   	(bad)
  405a30:	79 fb                	jns    405a2d <__intel_memset+0xf0d>
  405a32:	ff                   	(bad)
  405a33:	ff                   	(bad)
  405a34:	ff                   	(bad)
  405a35:	ff                   	(bad)
  405a36:	ff                   	(bad)
  405a37:	ff c6                	inc    %esi
  405a39:	fb                   	sti
  405a3a:	ff                   	(bad)
  405a3b:	ff                   	(bad)
  405a3c:	ff                   	(bad)
  405a3d:	ff                   	(bad)
  405a3e:	ff                   	(bad)
  405a3f:	ff 16                	call   *(%rsi)
  405a41:	fc                   	cld
  405a42:	ff                   	(bad)
  405a43:	ff                   	(bad)
  405a44:	ff                   	(bad)
  405a45:	ff                   	(bad)
  405a46:	ff                   	(bad)
  405a47:	ff 60 fc             	jmp    *-0x4(%rax)
  405a4a:	ff                   	(bad)
  405a4b:	ff                   	(bad)
  405a4c:	ff                   	(bad)
  405a4d:	ff                   	(bad)
  405a4e:	ff                   	(bad)
  405a4f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  405a55:	ff                   	(bad)
  405a56:	ff                   	(bad)
  405a57:	ff                   	(bad)
  405a58:	fb                   	sti
  405a59:	fc                   	cld
  405a5a:	ff                   	(bad)
  405a5b:	ff                   	(bad)
  405a5c:	ff                   	(bad)
  405a5d:	ff                   	(bad)
  405a5e:	ff                   	(bad)
  405a5f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  405a63:	ff                   	(bad)
  405a64:	ff                   	(bad)
  405a65:	ff                   	(bad)
  405a66:	ff                   	(bad)
  405a67:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  405a6d:	ff                   	(bad)
  405a6e:	ff                   	(bad)
  405a6f:	ff                   	(bad)
  405a70:	e9 fd ff ff ff       	jmp    405a72 <__intel_memset+0xf52>
  405a75:	ff                   	(bad)
  405a76:	ff                   	(bad)
  405a77:	ff                   	(bad)
  405a78:	3a fe                	cmp    %dh,%bh
  405a7a:	ff                   	(bad)
  405a7b:	ff                   	(bad)
  405a7c:	ff                   	(bad)
  405a7d:	ff                   	(bad)
  405a7e:	ff                   	(bad)
  405a7f:	ff                   	(bad)
  405a80:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405a85:	ff                   	(bad)
  405a86:	ff                   	(bad)
  405a87:	ff 01                	incl   (%rcx)
  405a89:	fa                   	cli
  405a8a:	ff                   	(bad)
  405a8b:	ff                   	(bad)
  405a8c:	ff                   	(bad)
  405a8d:	ff                   	(bad)
  405a8e:	ff                   	(bad)
  405a8f:	ff 48 fa             	decl   -0x6(%rax)
  405a92:	ff                   	(bad)
  405a93:	ff                   	(bad)
  405a94:	ff                   	(bad)
  405a95:	ff                   	(bad)
  405a96:	ff                   	(bad)
  405a97:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405a9d:	ff                   	(bad)
  405a9e:	ff                   	(bad)
  405a9f:	ff                   	(bad)
  405aa0:	df fa                	(bad)
  405aa2:	ff                   	(bad)
  405aa3:	ff                   	(bad)
  405aa4:	ff                   	(bad)
  405aa5:	ff                   	(bad)
  405aa6:	ff                   	(bad)
  405aa7:	ff 28                	ljmp   *(%rax)
  405aa9:	fb                   	sti
  405aaa:	ff                   	(bad)
  405aab:	ff                   	(bad)
  405aac:	ff                   	(bad)
  405aad:	ff                   	(bad)
  405aae:	ff                   	(bad)
  405aaf:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405ab3:	ff                   	(bad)
  405ab4:	ff                   	(bad)
  405ab5:	ff                   	(bad)
  405ab6:	ff                   	(bad)
  405ab7:	ff c1                	inc    %ecx
  405ab9:	fb                   	sti
  405aba:	ff                   	(bad)
  405abb:	ff                   	(bad)
  405abc:	ff                   	(bad)
  405abd:	ff                   	(bad)
  405abe:	ff                   	(bad)
  405abf:	ff 11                	call   *(%rcx)
  405ac1:	fc                   	cld
  405ac2:	ff                   	(bad)
  405ac3:	ff                   	(bad)
  405ac4:	ff                   	(bad)
  405ac5:	ff                   	(bad)
  405ac6:	ff                   	(bad)
  405ac7:	ff 5b fc             	lcall  *-0x4(%rbx)
  405aca:	ff                   	(bad)
  405acb:	ff                   	(bad)
  405acc:	ff                   	(bad)
  405acd:	ff                   	(bad)
  405ace:	ff                   	(bad)
  405acf:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405ad5:	ff                   	(bad)
  405ad6:	ff                   	(bad)
  405ad7:	ff f6                	push   %rsi
  405ad9:	fc                   	cld
  405ada:	ff                   	(bad)
  405adb:	ff                   	(bad)
  405adc:	ff                   	(bad)
  405add:	ff                   	(bad)
  405ade:	ff                   	(bad)
  405adf:	ff 47 fd             	incl   -0x3(%rdi)
  405ae2:	ff                   	(bad)
  405ae3:	ff                   	(bad)
  405ae4:	ff                   	(bad)
  405ae5:	ff                   	(bad)
  405ae6:	ff                   	(bad)
  405ae7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405aee:	ff                   	(bad)
  405aef:	ff e4                	jmp    *%rsp
  405af1:	fd                   	std
  405af2:	ff                   	(bad)
  405af3:	ff                   	(bad)
  405af4:	ff                   	(bad)
  405af5:	ff                   	(bad)
  405af6:	ff                   	(bad)
  405af7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405afb <__intel_memset+0xfdb>
  405afd:	ff                   	(bad)
  405afe:	ff                   	(bad)
  405aff:	ff                   	(bad)
  405b00:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405b05:	ff                   	(bad)
  405b06:	ff                   	(bad)
  405b07:	ff                   	(bad)
  405b08:	f9                   	stc
  405b09:	f9                   	stc
  405b0a:	ff                   	(bad)
  405b0b:	ff                   	(bad)
  405b0c:	ff                   	(bad)
  405b0d:	ff                   	(bad)
  405b0e:	ff                   	(bad)
  405b0f:	ff 40 fa             	incl   -0x6(%rax)
  405b12:	ff                   	(bad)
  405b13:	ff                   	(bad)
  405b14:	ff                   	(bad)
  405b15:	ff                   	(bad)
  405b16:	ff                   	(bad)
  405b17:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405b1d:	ff                   	(bad)
  405b1e:	ff                   	(bad)
  405b1f:	ff d7                	call   *%rdi
  405b21:	fa                   	cli
  405b22:	ff                   	(bad)
  405b23:	ff                   	(bad)
  405b24:	ff                   	(bad)
  405b25:	ff                   	(bad)
  405b26:	ff                   	(bad)
  405b27:	ff 20                	jmp    *(%rax)
  405b29:	fb                   	sti
  405b2a:	ff                   	(bad)
  405b2b:	ff                   	(bad)
  405b2c:	ff                   	(bad)
  405b2d:	ff                   	(bad)
  405b2e:	ff                   	(bad)
  405b2f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405b33:	ff                   	(bad)
  405b34:	ff                   	(bad)
  405b35:	ff                   	(bad)
  405b36:	ff                   	(bad)
  405b37:	ff                   	(bad)
  405b38:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405b3d:	ff                   	(bad)
  405b3e:	ff                   	(bad)
  405b3f:	ff 09                	decl   (%rcx)
  405b41:	fc                   	cld
  405b42:	ff                   	(bad)
  405b43:	ff                   	(bad)
  405b44:	ff                   	(bad)
  405b45:	ff                   	(bad)
  405b46:	ff                   	(bad)
  405b47:	ff 53 fc             	call   *-0x4(%rbx)
  405b4a:	ff                   	(bad)
  405b4b:	ff                   	(bad)
  405b4c:	ff                   	(bad)
  405b4d:	ff                   	(bad)
  405b4e:	ff                   	(bad)
  405b4f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  405b55:	ff                   	(bad)
  405b56:	ff                   	(bad)
  405b57:	ff                   	(bad)
  405b58:	ee                   	out    %al,(%dx)
  405b59:	fc                   	cld
  405b5a:	ff                   	(bad)
  405b5b:	ff                   	(bad)
  405b5c:	ff                   	(bad)
  405b5d:	ff                   	(bad)
  405b5e:	ff                   	(bad)
  405b5f:	ff                   	(bad)
  405b60:	3f                   	(bad)
  405b61:	fd                   	std
  405b62:	ff                   	(bad)
  405b63:	ff                   	(bad)
  405b64:	ff                   	(bad)
  405b65:	ff                   	(bad)
  405b66:	ff                   	(bad)
  405b67:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  405b6e:	ff                   	(bad)
  405b6f:	ff                   	(bad)
  405b70:	dc fd                	fdivr  %st,%st(5)
  405b72:	ff                   	(bad)
  405b73:	ff                   	(bad)
  405b74:	ff                   	(bad)
  405b75:	ff                   	(bad)
  405b76:	ff                   	(bad)
  405b77:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 405b7b <__intel_memset+0x105b>
  405b7d:	ff                   	(bad)
  405b7e:	ff                   	(bad)
  405b7f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  405b85:	ff                   	(bad)
  405b86:	ff                   	(bad)
  405b87:	ff f1                	push   %rcx
  405b89:	f9                   	stc
  405b8a:	ff                   	(bad)
  405b8b:	ff                   	(bad)
  405b8c:	ff                   	(bad)
  405b8d:	ff                   	(bad)
  405b8e:	ff                   	(bad)
  405b8f:	ff                   	(bad)
  405b90:	38 fa                	cmp    %bh,%dl
  405b92:	ff                   	(bad)
  405b93:	ff                   	(bad)
  405b94:	ff                   	(bad)
  405b95:	ff                   	(bad)
  405b96:	ff                   	(bad)
  405b97:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  405b9d:	ff                   	(bad)
  405b9e:	ff                   	(bad)
  405b9f:	ff cf                	dec    %edi
  405ba1:	fa                   	cli
  405ba2:	ff                   	(bad)
  405ba3:	ff                   	(bad)
  405ba4:	ff                   	(bad)
  405ba5:	ff                   	(bad)
  405ba6:	ff                   	(bad)
  405ba7:	ff 18                	lcall  *(%rax)
  405ba9:	fb                   	sti
  405baa:	ff                   	(bad)
  405bab:	ff                   	(bad)
  405bac:	ff                   	(bad)
  405bad:	ff                   	(bad)
  405bae:	ff                   	(bad)
  405baf:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  405bb3:	ff                   	(bad)
  405bb4:	ff                   	(bad)
  405bb5:	ff                   	(bad)
  405bb6:	ff                   	(bad)
  405bb7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  405bbd:	ff                   	(bad)
  405bbe:	ff                   	(bad)
  405bbf:	ff 01                	incl   (%rcx)
  405bc1:	fc                   	cld
  405bc2:	ff                   	(bad)
  405bc3:	ff                   	(bad)
  405bc4:	ff                   	(bad)
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff 4b fc             	decl   -0x4(%rbx)
  405bca:	ff                   	(bad)
  405bcb:	ff                   	(bad)
  405bcc:	ff                   	(bad)
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff e6                	jmp    *%rsi
  405bd9:	fc                   	cld
  405bda:	ff                   	(bad)
  405bdb:	ff                   	(bad)
  405bdc:	ff                   	(bad)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff 37                	push   (%rdi)
  405be1:	fd                   	std
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  405bee:	ff                   	(bad)
  405bef:	ff d4                	call   *%rsp
  405bf1:	fd                   	std
  405bf2:	ff                   	(bad)
  405bf3:	ff                   	(bad)
  405bf4:	ff                   	(bad)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 405bfb <__intel_memset+0x10db>
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff                   	(bad)
  405c08:	e9 f9 ff ff ff       	jmp    405c06 <__intel_memset+0x10e6>
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff 30                	push   (%rax)
  405c11:	fa                   	cli
  405c12:	ff                   	(bad)
  405c13:	ff                   	(bad)
  405c14:	ff                   	(bad)
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff                   	(bad)
  405c18:	7a fa                	jp     405c14 <__intel_memset+0x10f4>
  405c1a:	ff                   	(bad)
  405c1b:	ff                   	(bad)
  405c1c:	ff                   	(bad)
  405c1d:	ff                   	(bad)
  405c1e:	ff                   	(bad)
  405c1f:	ff c7                	inc    %edi
  405c21:	fa                   	cli
  405c22:	ff                   	(bad)
  405c23:	ff                   	(bad)
  405c24:	ff                   	(bad)
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff 10                	call   *(%rax)
  405c29:	fb                   	sti
  405c2a:	ff                   	(bad)
  405c2b:	ff                   	(bad)
  405c2c:	ff                   	(bad)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  405c33:	ff                   	(bad)
  405c34:	ff                   	(bad)
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff                   	(bad)
  405c40:	f9                   	stc
  405c41:	fb                   	sti
  405c42:	ff                   	(bad)
  405c43:	ff                   	(bad)
  405c44:	ff                   	(bad)
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff 43 fc             	incl   -0x4(%rbx)
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff                   	(bad)
  405c58:	de fc                	fdivrp %st,%st(4)
  405c5a:	ff                   	(bad)
  405c5b:	ff                   	(bad)
  405c5c:	ff                   	(bad)
  405c5d:	ff                   	(bad)
  405c5e:	ff                   	(bad)
  405c5f:	ff 2f                	ljmp   *(%rdi)
  405c61:	fd                   	std
  405c62:	ff                   	(bad)
  405c63:	ff                   	(bad)
  405c64:	ff                   	(bad)
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff                   	(bad)
  405c68:	7c fd                	jl     405c67 <__intel_memset+0x1147>
  405c6a:	ff                   	(bad)
  405c6b:	ff                   	(bad)
  405c6c:	ff                   	(bad)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff cc                	dec    %esp
  405c71:	fd                   	std
  405c72:	ff                   	(bad)
  405c73:	ff                   	(bad)
  405c74:	ff                   	(bad)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 405c7b <__intel_memset+0x115b>
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	ff e1                	jmp    *%rcx
  405c89:	f9                   	stc
  405c8a:	ff                   	(bad)
  405c8b:	ff                   	(bad)
  405c8c:	ff                   	(bad)
  405c8d:	ff                   	(bad)
  405c8e:	ff                   	(bad)
  405c8f:	ff 28                	ljmp   *(%rax)
  405c91:	fa                   	cli
  405c92:	ff                   	(bad)
  405c93:	ff                   	(bad)
  405c94:	ff                   	(bad)
  405c95:	ff                   	(bad)
  405c96:	ff                   	(bad)
  405c97:	ff 72 fa             	push   -0x6(%rdx)
  405c9a:	ff                   	(bad)
  405c9b:	ff                   	(bad)
  405c9c:	ff                   	(bad)
  405c9d:	ff                   	(bad)
  405c9e:	ff                   	(bad)
  405c9f:	ff                   	(bad)
  405ca0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  405ca5:	ff                   	(bad)
  405ca6:	ff                   	(bad)
  405ca7:	ff 08                	decl   (%rax)
  405ca9:	fb                   	sti
  405caa:	ff                   	(bad)
  405cab:	ff                   	(bad)
  405cac:	ff                   	(bad)
  405cad:	ff                   	(bad)
  405cae:	ff                   	(bad)
  405caf:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  405cb3:	ff                   	(bad)
  405cb4:	ff                   	(bad)
  405cb5:	ff                   	(bad)
  405cb6:	ff                   	(bad)
  405cb7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  405cbd:	ff                   	(bad)
  405cbe:	ff                   	(bad)
  405cbf:	ff f1                	push   %rcx
  405cc1:	fb                   	sti
  405cc2:	ff                   	(bad)
  405cc3:	ff                   	(bad)
  405cc4:	ff                   	(bad)
  405cc5:	ff                   	(bad)
  405cc6:	ff                   	(bad)
  405cc7:	ff                   	(bad)
  405cc8:	3b fc                	cmp    %esp,%edi
  405cca:	ff                   	(bad)
  405ccb:	ff                   	(bad)
  405ccc:	ff                   	(bad)
  405ccd:	ff                   	(bad)
  405cce:	ff                   	(bad)
  405ccf:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  405cd5:	ff                   	(bad)
  405cd6:	ff                   	(bad)
  405cd7:	ff d6                	call   *%rsi
  405cd9:	fc                   	cld
  405cda:	ff                   	(bad)
  405cdb:	ff                   	(bad)
  405cdc:	ff                   	(bad)
  405cdd:	ff                   	(bad)
  405cde:	ff                   	(bad)
  405cdf:	ff 27                	jmp    *(%rdi)
  405ce1:	fd                   	std
  405ce2:	ff                   	(bad)
  405ce3:	ff                   	(bad)
  405ce4:	ff                   	(bad)
  405ce5:	ff                   	(bad)
  405ce6:	ff                   	(bad)
  405ce7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  405ceb:	ff                   	(bad)
  405cec:	ff                   	(bad)
  405ced:	ff                   	(bad)
  405cee:	ff                   	(bad)
  405cef:	ff c4                	inc    %esp
  405cf1:	fd                   	std
  405cf2:	ff                   	(bad)
  405cf3:	ff                   	(bad)
  405cf4:	ff                   	(bad)
  405cf5:	ff                   	(bad)
  405cf6:	ff                   	(bad)
  405cf7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 405cfb <__intel_memset+0x11db>
  405cfd:	ff                   	(bad)
  405cfe:	ff                   	(bad)
  405cff:	ff                   	.byte 0xff

0000000000405d00 <__intel_cpu_features_init>:
  405d00:	f3 0f 1e fa          	endbr64
  405d04:	50                   	push   %rax
  405d05:	b8 01 00 00 00       	mov    $0x1,%eax
  405d0a:	e8 11 00 00 00       	call   405d20 <__intel_cpu_features_init_body>
  405d0f:	48 83 c4 08          	add    $0x8,%rsp
  405d13:	c3                   	ret
  405d14:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405d1b:	00 00 00 
  405d1e:	66 90                	xchg   %ax,%ax

0000000000405d20 <__intel_cpu_features_init_body>:
  405d20:	41 53                	push   %r11
  405d22:	41 52                	push   %r10
  405d24:	41 51                	push   %r9
  405d26:	41 50                	push   %r8
  405d28:	52                   	push   %rdx
  405d29:	51                   	push   %rcx
  405d2a:	56                   	push   %rsi
  405d2b:	57                   	push   %rdi
  405d2c:	55                   	push   %rbp
  405d2d:	53                   	push   %rbx
  405d2e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  405d35:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  405d3c:	00 00 
  405d3e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  405d45:	00 00 
  405d47:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  405d4e:	00 00 
  405d50:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  405d57:	00 00 
  405d59:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  405d60:	00 00 
  405d62:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  405d69:	00 00 
  405d6b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  405d72:	00 00 
  405d74:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  405d7b:	00 00 
  405d7d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  405d84:	00 
  405d85:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  405d8c:	00 
  405d8d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  405d94:	00 
  405d95:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  405d9a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  405d9f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  405da4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  405da9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  405dae:	89 c5                	mov    %eax,%ebp
  405db0:	0f 57 c0             	xorps  %xmm0,%xmm0
  405db3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  405db7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  405dbc:	48 89 e0             	mov    %rsp,%rax
  405dbf:	b9 01 00 00 00       	mov    $0x1,%ecx
  405dc4:	e8 b7 15 00 00       	call   407380 <__libirc_set_cpu_feature>
  405dc9:	85 c0                	test   %eax,%eax
  405dcb:	0f 85 81 03 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405dd1:	31 c0                	xor    %eax,%eax
  405dd3:	0f a2                	cpuid
  405dd5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  405dd9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  405ddd:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  405de1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  405de5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  405dea:	0f 84 55 03 00 00    	je     406145 <__intel_cpu_features_init_body+0x425>
  405df0:	83 fd 01             	cmp    $0x1,%ebp
  405df3:	75 2a                	jne    405e1f <__intel_cpu_features_init_body+0xff>
  405df5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  405dfc:	75 
  405dfd:	0f 85 42 03 00 00    	jne    406145 <__intel_cpu_features_init_body+0x425>
  405e03:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  405e0a:	49 
  405e0b:	0f 85 34 03 00 00    	jne    406145 <__intel_cpu_features_init_body+0x425>
  405e11:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  405e18:	6c 
  405e19:	0f 85 26 03 00 00    	jne    406145 <__intel_cpu_features_init_body+0x425>
  405e1f:	b8 01 00 00 00       	mov    $0x1,%eax
  405e24:	0f a2                	cpuid
  405e26:	41 89 d2             	mov    %edx,%r10d
  405e29:	41 89 c8             	mov    %ecx,%r8d
  405e2c:	41 f6 c2 01          	test   $0x1,%r10b
  405e30:	74 15                	je     405e47 <__intel_cpu_features_init_body+0x127>
  405e32:	48 89 e0             	mov    %rsp,%rax
  405e35:	b9 02 00 00 00       	mov    $0x2,%ecx
  405e3a:	e8 41 15 00 00       	call   407380 <__libirc_set_cpu_feature>
  405e3f:	85 c0                	test   %eax,%eax
  405e41:	0f 85 0b 03 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405e47:	66 45 85 d2          	test   %r10w,%r10w
  405e4b:	79 15                	jns    405e62 <__intel_cpu_features_init_body+0x142>
  405e4d:	48 89 e0             	mov    %rsp,%rax
  405e50:	b9 03 00 00 00       	mov    $0x3,%ecx
  405e55:	e8 26 15 00 00       	call   407380 <__libirc_set_cpu_feature>
  405e5a:	85 c0                	test   %eax,%eax
  405e5c:	0f 85 f0 02 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405e62:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  405e69:	74 15                	je     405e80 <__intel_cpu_features_init_body+0x160>
  405e6b:	48 89 e0             	mov    %rsp,%rax
  405e6e:	b9 04 00 00 00       	mov    $0x4,%ecx
  405e73:	e8 08 15 00 00       	call   407380 <__libirc_set_cpu_feature>
  405e78:	85 c0                	test   %eax,%eax
  405e7a:	0f 85 d2 02 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405e80:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  405e87:	0f 85 54 03 00 00    	jne    4061e1 <__intel_cpu_features_init_body+0x4c1>
  405e8d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  405e94:	74 15                	je     405eab <__intel_cpu_features_init_body+0x18b>
  405e96:	48 89 e0             	mov    %rsp,%rax
  405e99:	b9 12 00 00 00       	mov    $0x12,%ecx
  405e9e:	e8 dd 14 00 00       	call   407380 <__libirc_set_cpu_feature>
  405ea3:	85 c0                	test   %eax,%eax
  405ea5:	0f 85 a7 02 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405eab:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  405eb2:	75 10                	jne    405ec4 <__intel_cpu_features_init_body+0x1a4>
  405eb4:	b8 07 00 00 00       	mov    $0x7,%eax
  405eb9:	31 c9                	xor    %ecx,%ecx
  405ebb:	0f a2                	cpuid
  405ebd:	89 cf                	mov    %ecx,%edi
  405ebf:	89 d6                	mov    %edx,%esi
  405ec1:	41 89 d9             	mov    %ebx,%r9d
  405ec4:	44 89 c8             	mov    %r9d,%eax
  405ec7:	f7 d0                	not    %eax
  405ec9:	a9 08 01 00 00       	test   $0x108,%eax
  405ece:	75 15                	jne    405ee5 <__intel_cpu_features_init_body+0x1c5>
  405ed0:	48 89 e0             	mov    %rsp,%rax
  405ed3:	b9 14 00 00 00       	mov    $0x14,%ecx
  405ed8:	e8 a3 14 00 00       	call   407380 <__libirc_set_cpu_feature>
  405edd:	85 c0                	test   %eax,%eax
  405edf:	0f 85 6d 02 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405ee5:	41 f6 c1 04          	test   $0x4,%r9b
  405ee9:	74 15                	je     405f00 <__intel_cpu_features_init_body+0x1e0>
  405eeb:	48 89 e0             	mov    %rsp,%rax
  405eee:	b9 36 00 00 00       	mov    $0x36,%ecx
  405ef3:	e8 88 14 00 00       	call   407380 <__libirc_set_cpu_feature>
  405ef8:	85 c0                	test   %eax,%eax
  405efa:	0f 85 52 02 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405f00:	41 f6 c1 10          	test   $0x10,%r9b
  405f04:	74 15                	je     405f1b <__intel_cpu_features_init_body+0x1fb>
  405f06:	48 89 e0             	mov    %rsp,%rax
  405f09:	b9 16 00 00 00       	mov    $0x16,%ecx
  405f0e:	e8 6d 14 00 00       	call   407380 <__libirc_set_cpu_feature>
  405f13:	85 c0                	test   %eax,%eax
  405f15:	0f 85 37 02 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405f1b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  405f22:	74 15                	je     405f39 <__intel_cpu_features_init_body+0x219>
  405f24:	48 89 e0             	mov    %rsp,%rax
  405f27:	b9 17 00 00 00       	mov    $0x17,%ecx
  405f2c:	e8 4f 14 00 00       	call   407380 <__libirc_set_cpu_feature>
  405f31:	85 c0                	test   %eax,%eax
  405f33:	0f 85 19 02 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405f39:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  405f40:	74 15                	je     405f57 <__intel_cpu_features_init_body+0x237>
  405f42:	48 89 e0             	mov    %rsp,%rax
  405f45:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  405f4a:	e8 31 14 00 00       	call   407380 <__libirc_set_cpu_feature>
  405f4f:	85 c0                	test   %eax,%eax
  405f51:	0f 85 fb 01 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405f57:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  405f5e:	74 15                	je     405f75 <__intel_cpu_features_init_body+0x255>
  405f60:	48 89 e0             	mov    %rsp,%rax
  405f63:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  405f68:	e8 13 14 00 00       	call   407380 <__libirc_set_cpu_feature>
  405f6d:	85 c0                	test   %eax,%eax
  405f6f:	0f 85 dd 01 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405f75:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  405f7c:	74 15                	je     405f93 <__intel_cpu_features_init_body+0x273>
  405f7e:	48 89 e0             	mov    %rsp,%rax
  405f81:	b9 32 00 00 00       	mov    $0x32,%ecx
  405f86:	e8 f5 13 00 00       	call   407380 <__libirc_set_cpu_feature>
  405f8b:	85 c0                	test   %eax,%eax
  405f8d:	0f 85 bf 01 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405f93:	b8 01 00 00 80       	mov    $0x80000001,%eax
  405f98:	0f a2                	cpuid
  405f9a:	f6 c1 20             	test   $0x20,%cl
  405f9d:	74 15                	je     405fb4 <__intel_cpu_features_init_body+0x294>
  405f9f:	48 89 e0             	mov    %rsp,%rax
  405fa2:	b9 15 00 00 00       	mov    $0x15,%ecx
  405fa7:	e8 d4 13 00 00       	call   407380 <__libirc_set_cpu_feature>
  405fac:	85 c0                	test   %eax,%eax
  405fae:	0f 85 9e 01 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405fb4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  405fb9:	0f a2                	cpuid
  405fbb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  405fc1:	74 15                	je     405fd8 <__intel_cpu_features_init_body+0x2b8>
  405fc3:	48 89 e0             	mov    %rsp,%rax
  405fc6:	b9 37 00 00 00       	mov    $0x37,%ecx
  405fcb:	e8 b0 13 00 00       	call   407380 <__libirc_set_cpu_feature>
  405fd0:	85 c0                	test   %eax,%eax
  405fd2:	0f 85 7a 01 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405fd8:	40 f6 c7 20          	test   $0x20,%dil
  405fdc:	74 15                	je     405ff3 <__intel_cpu_features_init_body+0x2d3>
  405fde:	48 89 e0             	mov    %rsp,%rax
  405fe1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  405fe6:	e8 95 13 00 00       	call   407380 <__libirc_set_cpu_feature>
  405feb:	85 c0                	test   %eax,%eax
  405fed:	0f 85 5f 01 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  405ff3:	40 84 ff             	test   %dil,%dil
  405ff6:	79 15                	jns    40600d <__intel_cpu_features_init_body+0x2ed>
  405ff8:	48 89 e0             	mov    %rsp,%rax
  405ffb:	b9 35 00 00 00       	mov    $0x35,%ecx
  406000:	e8 7b 13 00 00       	call   407380 <__libirc_set_cpu_feature>
  406005:	85 c0                	test   %eax,%eax
  406007:	0f 85 45 01 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40600d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406013:	74 15                	je     40602a <__intel_cpu_features_init_body+0x30a>
  406015:	48 89 e0             	mov    %rsp,%rax
  406018:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40601d:	e8 5e 13 00 00       	call   407380 <__libirc_set_cpu_feature>
  406022:	85 c0                	test   %eax,%eax
  406024:	0f 85 28 01 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40602a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406030:	74 15                	je     406047 <__intel_cpu_features_init_body+0x327>
  406032:	48 89 e0             	mov    %rsp,%rax
  406035:	b9 33 00 00 00       	mov    $0x33,%ecx
  40603a:	e8 41 13 00 00       	call   407380 <__libirc_set_cpu_feature>
  40603f:	85 c0                	test   %eax,%eax
  406041:	0f 85 0b 01 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406047:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40604d:	74 15                	je     406064 <__intel_cpu_features_init_body+0x344>
  40604f:	48 89 e0             	mov    %rsp,%rax
  406052:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406057:	e8 24 13 00 00       	call   407380 <__libirc_set_cpu_feature>
  40605c:	85 c0                	test   %eax,%eax
  40605e:	0f 85 ee 00 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406064:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40606a:	74 15                	je     406081 <__intel_cpu_features_init_body+0x361>
  40606c:	48 89 e0             	mov    %rsp,%rax
  40606f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406074:	e8 07 13 00 00       	call   407380 <__libirc_set_cpu_feature>
  406079:	85 c0                	test   %eax,%eax
  40607b:	0f 85 d1 00 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406081:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406087:	74 15                	je     40609e <__intel_cpu_features_init_body+0x37e>
  406089:	48 89 e0             	mov    %rsp,%rax
  40608c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406091:	e8 ea 12 00 00       	call   407380 <__libirc_set_cpu_feature>
  406096:	85 c0                	test   %eax,%eax
  406098:	0f 85 b4 00 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40609e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4060a4:	74 15                	je     4060bb <__intel_cpu_features_init_body+0x39b>
  4060a6:	48 89 e0             	mov    %rsp,%rax
  4060a9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4060ae:	e8 cd 12 00 00       	call   407380 <__libirc_set_cpu_feature>
  4060b3:	85 c0                	test   %eax,%eax
  4060b5:	0f 85 97 00 00 00    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4060bb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  4060c1:	74 11                	je     4060d4 <__intel_cpu_features_init_body+0x3b4>
  4060c3:	48 89 e0             	mov    %rsp,%rax
  4060c6:	b9 34 00 00 00       	mov    $0x34,%ecx
  4060cb:	e8 b0 12 00 00       	call   407380 <__libirc_set_cpu_feature>
  4060d0:	85 c0                	test   %eax,%eax
  4060d2:	75 7e                	jne    406152 <__intel_cpu_features_init_body+0x432>
  4060d4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  4060da:	74 11                	je     4060ed <__intel_cpu_features_init_body+0x3cd>
  4060dc:	48 89 e0             	mov    %rsp,%rax
  4060df:	b9 38 00 00 00       	mov    $0x38,%ecx
  4060e4:	e8 97 12 00 00       	call   407380 <__libirc_set_cpu_feature>
  4060e9:	85 c0                	test   %eax,%eax
  4060eb:	75 65                	jne    406152 <__intel_cpu_features_init_body+0x432>
  4060ed:	b8 14 00 00 00       	mov    $0x14,%eax
  4060f2:	31 c9                	xor    %ecx,%ecx
  4060f4:	0f a2                	cpuid
  4060f6:	f6 c3 10             	test   $0x10,%bl
  4060f9:	74 11                	je     40610c <__intel_cpu_features_init_body+0x3ec>
  4060fb:	48 89 e0             	mov    %rsp,%rax
  4060fe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406103:	e8 78 12 00 00       	call   407380 <__libirc_set_cpu_feature>
  406108:	85 c0                	test   %eax,%eax
  40610a:	75 46                	jne    406152 <__intel_cpu_features_init_body+0x432>
  40610c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406112:	0f 85 3a 02 00 00    	jne    406352 <__intel_cpu_features_init_body+0x632>
  406118:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40611f:	0f 85 88 02 00 00    	jne    4063ad <__intel_cpu_features_init_body+0x68d>
  406125:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40612a:	e8 b1 12 00 00       	call   4073e0 <__libirc_handle_intel_isa_disable>
  40612f:	85 c0                	test   %eax,%eax
  406131:	0f 8e 09 06 00 00    	jle    406740 <__intel_cpu_features_init_body+0xa20>
  406137:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40613c:	0f 55 04 24          	andnps (%rsp),%xmm0
  406140:	e9 ff 05 00 00       	jmp    406744 <__intel_cpu_features_init_body+0xa24>
  406145:	0f 28 04 24          	movaps (%rsp),%xmm0
  406149:	0f 29 05 d0 5f 00 00 	movaps %xmm0,0x5fd0(%rip)        # 40c120 <__intel_cpu_feature_indicator>
  406150:	31 c0                	xor    %eax,%eax
  406152:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406157:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40615c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406161:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406166:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40616b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406172:	00 
  406173:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40617a:	00 
  40617b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406182:	00 
  406183:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40618a:	00 00 
  40618c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406193:	00 00 
  406195:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40619c:	00 00 
  40619e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4061a5:	00 00 
  4061a7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4061ae:	00 00 
  4061b0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4061b7:	00 00 
  4061b9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  4061c0:	00 00 
  4061c2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  4061c9:	00 00 
  4061cb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  4061d2:	5b                   	pop    %rbx
  4061d3:	5d                   	pop    %rbp
  4061d4:	5f                   	pop    %rdi
  4061d5:	5e                   	pop    %rsi
  4061d6:	59                   	pop    %rcx
  4061d7:	5a                   	pop    %rdx
  4061d8:	41 58                	pop    %r8
  4061da:	41 59                	pop    %r9
  4061dc:	41 5a                	pop    %r10
  4061de:	41 5b                	pop    %r11
  4061e0:	c3                   	ret
  4061e1:	48 89 e0             	mov    %rsp,%rax
  4061e4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4061e9:	e8 92 11 00 00       	call   407380 <__libirc_set_cpu_feature>
  4061ee:	85 c0                	test   %eax,%eax
  4061f0:	0f 85 5c ff ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4061f6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  4061fd:	74 15                	je     406214 <__intel_cpu_features_init_body+0x4f4>
  4061ff:	48 89 e0             	mov    %rsp,%rax
  406202:	b9 06 00 00 00       	mov    $0x6,%ecx
  406207:	e8 74 11 00 00       	call   407380 <__libirc_set_cpu_feature>
  40620c:	85 c0                	test   %eax,%eax
  40620e:	0f 85 3e ff ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406214:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40621b:	74 15                	je     406232 <__intel_cpu_features_init_body+0x512>
  40621d:	48 89 e0             	mov    %rsp,%rax
  406220:	b9 07 00 00 00       	mov    $0x7,%ecx
  406225:	e8 56 11 00 00       	call   407380 <__libirc_set_cpu_feature>
  40622a:	85 c0                	test   %eax,%eax
  40622c:	0f 85 20 ff ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406232:	41 f6 c0 01          	test   $0x1,%r8b
  406236:	74 15                	je     40624d <__intel_cpu_features_init_body+0x52d>
  406238:	48 89 e0             	mov    %rsp,%rax
  40623b:	b9 08 00 00 00       	mov    $0x8,%ecx
  406240:	e8 3b 11 00 00       	call   407380 <__libirc_set_cpu_feature>
  406245:	85 c0                	test   %eax,%eax
  406247:	0f 85 05 ff ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40624d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406254:	74 15                	je     40626b <__intel_cpu_features_init_body+0x54b>
  406256:	48 89 e0             	mov    %rsp,%rax
  406259:	b9 09 00 00 00       	mov    $0x9,%ecx
  40625e:	e8 1d 11 00 00       	call   407380 <__libirc_set_cpu_feature>
  406263:	85 c0                	test   %eax,%eax
  406265:	0f 85 e7 fe ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40626b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406272:	74 15                	je     406289 <__intel_cpu_features_init_body+0x569>
  406274:	48 89 e0             	mov    %rsp,%rax
  406277:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40627c:	e8 ff 10 00 00       	call   407380 <__libirc_set_cpu_feature>
  406281:	85 c0                	test   %eax,%eax
  406283:	0f 85 c9 fe ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406289:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406290:	74 15                	je     4062a7 <__intel_cpu_features_init_body+0x587>
  406292:	48 89 e0             	mov    %rsp,%rax
  406295:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40629a:	e8 e1 10 00 00       	call   407380 <__libirc_set_cpu_feature>
  40629f:	85 c0                	test   %eax,%eax
  4062a1:	0f 85 ab fe ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4062a7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4062ae:	74 15                	je     4062c5 <__intel_cpu_features_init_body+0x5a5>
  4062b0:	48 89 e0             	mov    %rsp,%rax
  4062b3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4062b8:	e8 c3 10 00 00       	call   407380 <__libirc_set_cpu_feature>
  4062bd:	85 c0                	test   %eax,%eax
  4062bf:	0f 85 8d fe ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4062c5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  4062cc:	74 15                	je     4062e3 <__intel_cpu_features_init_body+0x5c3>
  4062ce:	48 89 e0             	mov    %rsp,%rax
  4062d1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  4062d6:	e8 a5 10 00 00       	call   407380 <__libirc_set_cpu_feature>
  4062db:	85 c0                	test   %eax,%eax
  4062dd:	0f 85 6f fe ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4062e3:	41 f6 c0 02          	test   $0x2,%r8b
  4062e7:	74 15                	je     4062fe <__intel_cpu_features_init_body+0x5de>
  4062e9:	48 89 e0             	mov    %rsp,%rax
  4062ec:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4062f1:	e8 8a 10 00 00       	call   407380 <__libirc_set_cpu_feature>
  4062f6:	85 c0                	test   %eax,%eax
  4062f8:	0f 85 54 fe ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4062fe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406305:	74 15                	je     40631c <__intel_cpu_features_init_body+0x5fc>
  406307:	48 89 e0             	mov    %rsp,%rax
  40630a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40630f:	e8 6c 10 00 00       	call   407380 <__libirc_set_cpu_feature>
  406314:	85 c0                	test   %eax,%eax
  406316:	0f 85 36 fe ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40631c:	b8 07 00 00 00       	mov    $0x7,%eax
  406321:	31 c9                	xor    %ecx,%ecx
  406323:	0f a2                	cpuid
  406325:	89 cf                	mov    %ecx,%edi
  406327:	89 d6                	mov    %edx,%esi
  406329:	41 89 d9             	mov    %ebx,%r9d
  40632c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406332:	0f 84 55 fb ff ff    	je     405e8d <__intel_cpu_features_init_body+0x16d>
  406338:	48 89 e0             	mov    %rsp,%rax
  40633b:	b9 24 00 00 00       	mov    $0x24,%ecx
  406340:	e8 3b 10 00 00       	call   407380 <__libirc_set_cpu_feature>
  406345:	85 c0                	test   %eax,%eax
  406347:	0f 85 05 fe ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40634d:	e9 3b fb ff ff       	jmp    405e8d <__intel_cpu_features_init_body+0x16d>
  406352:	48 89 e0             	mov    %rsp,%rax
  406355:	b9 01 00 00 00       	mov    $0x1,%ecx
  40635a:	e8 21 10 00 00       	call   407380 <__libirc_set_cpu_feature>
  40635f:	85 c0                	test   %eax,%eax
  406361:	0f 85 eb fd ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406367:	b8 19 00 00 00       	mov    $0x19,%eax
  40636c:	31 c9                	xor    %ecx,%ecx
  40636e:	0f a2                	cpuid
  406370:	f6 c3 01             	test   $0x1,%bl
  406373:	74 15                	je     40638a <__intel_cpu_features_init_body+0x66a>
  406375:	48 89 e0             	mov    %rsp,%rax
  406378:	b9 45 00 00 00       	mov    $0x45,%ecx
  40637d:	e8 fe 0f 00 00       	call   407380 <__libirc_set_cpu_feature>
  406382:	85 c0                	test   %eax,%eax
  406384:	0f 85 c8 fd ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40638a:	f6 c3 04             	test   $0x4,%bl
  40638d:	0f 84 85 fd ff ff    	je     406118 <__intel_cpu_features_init_body+0x3f8>
  406393:	48 89 e0             	mov    %rsp,%rax
  406396:	b9 46 00 00 00       	mov    $0x46,%ecx
  40639b:	e8 e0 0f 00 00       	call   407380 <__libirc_set_cpu_feature>
  4063a0:	85 c0                	test   %eax,%eax
  4063a2:	0f 85 aa fd ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4063a8:	e9 6b fd ff ff       	jmp    406118 <__intel_cpu_features_init_body+0x3f8>
  4063ad:	48 89 e0             	mov    %rsp,%rax
  4063b0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4063b5:	e8 c6 0f 00 00       	call   407380 <__libirc_set_cpu_feature>
  4063ba:	85 c0                	test   %eax,%eax
  4063bc:	0f 85 90 fd ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4063c2:	31 c9                	xor    %ecx,%ecx
  4063c4:	0f 01 d0             	xgetbv
  4063c7:	41 89 c2             	mov    %eax,%r10d
  4063ca:	41 f7 d2             	not    %r10d
  4063cd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  4063d4:	75 6c                	jne    406442 <__intel_cpu_features_init_body+0x722>
  4063d6:	48 89 e0             	mov    %rsp,%rax
  4063d9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4063de:	e8 9d 0f 00 00       	call   407380 <__libirc_set_cpu_feature>
  4063e3:	85 c0                	test   %eax,%eax
  4063e5:	0f 85 67 fd ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4063eb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  4063f1:	74 15                	je     406408 <__intel_cpu_features_init_body+0x6e8>
  4063f3:	48 89 e0             	mov    %rsp,%rax
  4063f6:	b9 42 00 00 00       	mov    $0x42,%ecx
  4063fb:	e8 80 0f 00 00       	call   407380 <__libirc_set_cpu_feature>
  406400:	85 c0                	test   %eax,%eax
  406402:	0f 85 4a fd ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406408:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40640e:	74 15                	je     406425 <__intel_cpu_features_init_body+0x705>
  406410:	48 89 e0             	mov    %rsp,%rax
  406413:	b9 43 00 00 00       	mov    $0x43,%ecx
  406418:	e8 63 0f 00 00       	call   407380 <__libirc_set_cpu_feature>
  40641d:	85 c0                	test   %eax,%eax
  40641f:	0f 85 2d fd ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406425:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40642b:	74 15                	je     406442 <__intel_cpu_features_init_body+0x722>
  40642d:	48 89 e0             	mov    %rsp,%rax
  406430:	b9 44 00 00 00       	mov    $0x44,%ecx
  406435:	e8 46 0f 00 00       	call   407380 <__libirc_set_cpu_feature>
  40643a:	85 c0                	test   %eax,%eax
  40643c:	0f 85 10 fd ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406442:	41 f6 c2 06          	test   $0x6,%r10b
  406446:	0f 85 d9 fc ff ff    	jne    406125 <__intel_cpu_features_init_body+0x405>
  40644c:	48 89 e0             	mov    %rsp,%rax
  40644f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406454:	e8 27 0f 00 00       	call   407380 <__libirc_set_cpu_feature>
  406459:	85 c0                	test   %eax,%eax
  40645b:	0f 85 f1 fc ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406461:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406468:	0f 85 f1 02 00 00    	jne    40675f <__intel_cpu_features_init_body+0xa3f>
  40646e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406475:	74 15                	je     40648c <__intel_cpu_features_init_body+0x76c>
  406477:	48 89 e0             	mov    %rsp,%rax
  40647a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40647f:	e8 fc 0e 00 00       	call   407380 <__libirc_set_cpu_feature>
  406484:	85 c0                	test   %eax,%eax
  406486:	0f 85 c6 fc ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40648c:	41 f6 c1 20          	test   $0x20,%r9b
  406490:	74 15                	je     4064a7 <__intel_cpu_features_init_body+0x787>
  406492:	48 89 e0             	mov    %rsp,%rax
  406495:	b9 18 00 00 00       	mov    $0x18,%ecx
  40649a:	e8 e1 0e 00 00       	call   407380 <__libirc_set_cpu_feature>
  40649f:	85 c0                	test   %eax,%eax
  4064a1:	0f 85 ab fc ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4064a7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4064ae:	74 15                	je     4064c5 <__intel_cpu_features_init_body+0x7a5>
  4064b0:	48 89 e0             	mov    %rsp,%rax
  4064b3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4064b8:	e8 c3 0e 00 00       	call   407380 <__libirc_set_cpu_feature>
  4064bd:	85 c0                	test   %eax,%eax
  4064bf:	0f 85 8d fc ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4064c5:	41 f6 c2 18          	test   $0x18,%r10b
  4064c9:	75 33                	jne    4064fe <__intel_cpu_features_init_body+0x7de>
  4064cb:	48 89 e0             	mov    %rsp,%rax
  4064ce:	b9 01 00 00 00       	mov    $0x1,%ecx
  4064d3:	e8 a8 0e 00 00       	call   407380 <__libirc_set_cpu_feature>
  4064d8:	85 c0                	test   %eax,%eax
  4064da:	0f 85 72 fc ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4064e0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  4064e7:	74 15                	je     4064fe <__intel_cpu_features_init_body+0x7de>
  4064e9:	48 89 e0             	mov    %rsp,%rax
  4064ec:	b9 25 00 00 00       	mov    $0x25,%ecx
  4064f1:	e8 8a 0e 00 00       	call   407380 <__libirc_set_cpu_feature>
  4064f6:	85 c0                	test   %eax,%eax
  4064f8:	0f 85 54 fc ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4064fe:	b8 07 00 00 00       	mov    $0x7,%eax
  406503:	b9 01 00 00 00       	mov    $0x1,%ecx
  406508:	0f a2                	cpuid
  40650a:	89 c2                	mov    %eax,%edx
  40650c:	f6 c2 10             	test   $0x10,%dl
  40650f:	74 15                	je     406526 <__intel_cpu_features_init_body+0x806>
  406511:	48 89 e0             	mov    %rsp,%rax
  406514:	b9 41 00 00 00       	mov    $0x41,%ecx
  406519:	e8 62 0e 00 00       	call   407380 <__libirc_set_cpu_feature>
  40651e:	85 c0                	test   %eax,%eax
  406520:	0f 85 2c fc ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406526:	41 f6 c2 e0          	test   $0xe0,%r10b
  40652a:	0f 85 f5 fb ff ff    	jne    406125 <__intel_cpu_features_init_body+0x405>
  406530:	48 89 e0             	mov    %rsp,%rax
  406533:	b9 01 00 00 00       	mov    $0x1,%ecx
  406538:	e8 43 0e 00 00       	call   407380 <__libirc_set_cpu_feature>
  40653d:	85 c0                	test   %eax,%eax
  40653f:	0f 85 0d fc ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406545:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40654c:	74 15                	je     406563 <__intel_cpu_features_init_body+0x843>
  40654e:	48 89 e0             	mov    %rsp,%rax
  406551:	b9 19 00 00 00       	mov    $0x19,%ecx
  406556:	e8 25 0e 00 00       	call   407380 <__libirc_set_cpu_feature>
  40655b:	85 c0                	test   %eax,%eax
  40655d:	0f 85 ef fb ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406563:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40656a:	74 15                	je     406581 <__intel_cpu_features_init_body+0x861>
  40656c:	48 89 e0             	mov    %rsp,%rax
  40656f:	b9 23 00 00 00       	mov    $0x23,%ecx
  406574:	e8 07 0e 00 00       	call   407380 <__libirc_set_cpu_feature>
  406579:	85 c0                	test   %eax,%eax
  40657b:	0f 85 d1 fb ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406581:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406588:	74 15                	je     40659f <__intel_cpu_features_init_body+0x87f>
  40658a:	48 89 e0             	mov    %rsp,%rax
  40658d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406592:	e8 e9 0d 00 00       	call   407380 <__libirc_set_cpu_feature>
  406597:	85 c0                	test   %eax,%eax
  406599:	0f 85 b3 fb ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40659f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4065a6:	74 15                	je     4065bd <__intel_cpu_features_init_body+0x89d>
  4065a8:	48 89 e0             	mov    %rsp,%rax
  4065ab:	b9 22 00 00 00       	mov    $0x22,%ecx
  4065b0:	e8 cb 0d 00 00       	call   407380 <__libirc_set_cpu_feature>
  4065b5:	85 c0                	test   %eax,%eax
  4065b7:	0f 85 95 fb ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4065bd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4065c4:	74 15                	je     4065db <__intel_cpu_features_init_body+0x8bb>
  4065c6:	48 89 e0             	mov    %rsp,%rax
  4065c9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4065ce:	e8 ad 0d 00 00       	call   407380 <__libirc_set_cpu_feature>
  4065d3:	85 c0                	test   %eax,%eax
  4065d5:	0f 85 77 fb ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4065db:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4065e2:	74 15                	je     4065f9 <__intel_cpu_features_init_body+0x8d9>
  4065e4:	48 89 e0             	mov    %rsp,%rax
  4065e7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4065ec:	e8 8f 0d 00 00       	call   407380 <__libirc_set_cpu_feature>
  4065f1:	85 c0                	test   %eax,%eax
  4065f3:	0f 85 59 fb ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4065f9:	45 85 c9             	test   %r9d,%r9d
  4065fc:	0f 88 b5 01 00 00    	js     4067b7 <__intel_cpu_features_init_body+0xa97>
  406602:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406609:	74 15                	je     406620 <__intel_cpu_features_init_body+0x900>
  40660b:	48 89 e0             	mov    %rsp,%rax
  40660e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406613:	e8 68 0d 00 00       	call   407380 <__libirc_set_cpu_feature>
  406618:	85 c0                	test   %eax,%eax
  40661a:	0f 85 32 fb ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406620:	40 f6 c7 02          	test   $0x2,%dil
  406624:	74 15                	je     40663b <__intel_cpu_features_init_body+0x91b>
  406626:	48 89 e0             	mov    %rsp,%rax
  406629:	b9 28 00 00 00       	mov    $0x28,%ecx
  40662e:	e8 4d 0d 00 00       	call   407380 <__libirc_set_cpu_feature>
  406633:	85 c0                	test   %eax,%eax
  406635:	0f 85 17 fb ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40663b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406641:	74 15                	je     406658 <__intel_cpu_features_init_body+0x938>
  406643:	48 89 e0             	mov    %rsp,%rax
  406646:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40664b:	e8 30 0d 00 00       	call   407380 <__libirc_set_cpu_feature>
  406650:	85 c0                	test   %eax,%eax
  406652:	0f 85 fa fa ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406658:	40 f6 c6 04          	test   $0x4,%sil
  40665c:	74 15                	je     406673 <__intel_cpu_features_init_body+0x953>
  40665e:	48 89 e0             	mov    %rsp,%rax
  406661:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  406666:	e8 15 0d 00 00       	call   407380 <__libirc_set_cpu_feature>
  40666b:	85 c0                	test   %eax,%eax
  40666d:	0f 85 df fa ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406673:	40 f6 c6 08          	test   $0x8,%sil
  406677:	74 15                	je     40668e <__intel_cpu_features_init_body+0x96e>
  406679:	48 89 e0             	mov    %rsp,%rax
  40667c:	b9 29 00 00 00       	mov    $0x29,%ecx
  406681:	e8 fa 0c 00 00       	call   407380 <__libirc_set_cpu_feature>
  406686:	85 c0                	test   %eax,%eax
  406688:	0f 85 c4 fa ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40668e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406694:	74 15                	je     4066ab <__intel_cpu_features_init_body+0x98b>
  406696:	48 89 e0             	mov    %rsp,%rax
  406699:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40669e:	e8 dd 0c 00 00       	call   407380 <__libirc_set_cpu_feature>
  4066a3:	85 c0                	test   %eax,%eax
  4066a5:	0f 85 a7 fa ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4066ab:	40 f6 c7 40          	test   $0x40,%dil
  4066af:	74 15                	je     4066c6 <__intel_cpu_features_init_body+0x9a6>
  4066b1:	48 89 e0             	mov    %rsp,%rax
  4066b4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4066b9:	e8 c2 0c 00 00       	call   407380 <__libirc_set_cpu_feature>
  4066be:	85 c0                	test   %eax,%eax
  4066c0:	0f 85 8c fa ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4066c6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4066cc:	74 15                	je     4066e3 <__intel_cpu_features_init_body+0x9c3>
  4066ce:	48 89 e0             	mov    %rsp,%rax
  4066d1:	b9 31 00 00 00       	mov    $0x31,%ecx
  4066d6:	e8 a5 0c 00 00       	call   407380 <__libirc_set_cpu_feature>
  4066db:	85 c0                	test   %eax,%eax
  4066dd:	0f 85 6f fa ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4066e3:	f6 c2 20             	test   $0x20,%dl
  4066e6:	74 15                	je     4066fd <__intel_cpu_features_init_body+0x9dd>
  4066e8:	48 89 e0             	mov    %rsp,%rax
  4066eb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4066f0:	e8 8b 0c 00 00       	call   407380 <__libirc_set_cpu_feature>
  4066f5:	85 c0                	test   %eax,%eax
  4066f7:	0f 85 55 fa ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4066fd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  406703:	74 15                	je     40671a <__intel_cpu_features_init_body+0x9fa>
  406705:	48 89 e0             	mov    %rsp,%rax
  406708:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40670d:	e8 6e 0c 00 00       	call   407380 <__libirc_set_cpu_feature>
  406712:	85 c0                	test   %eax,%eax
  406714:	0f 85 38 fa ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40671a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  406720:	0f 84 ff f9 ff ff    	je     406125 <__intel_cpu_features_init_body+0x405>
  406726:	48 89 e0             	mov    %rsp,%rax
  406729:	b9 39 00 00 00       	mov    $0x39,%ecx
  40672e:	e8 4d 0c 00 00       	call   407380 <__libirc_set_cpu_feature>
  406733:	85 c0                	test   %eax,%eax
  406735:	0f 85 17 fa ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  40673b:	e9 e5 f9 ff ff       	jmp    406125 <__intel_cpu_features_init_body+0x405>
  406740:	0f 28 04 24          	movaps (%rsp),%xmm0
  406744:	83 fd 01             	cmp    $0x1,%ebp
  406747:	75 07                	jne    406750 <__intel_cpu_features_init_body+0xa30>
  406749:	0f 29 05 d0 59 00 00 	movaps %xmm0,0x59d0(%rip)        # 40c120 <__intel_cpu_feature_indicator>
  406750:	48 c7 c0 30 c1 40 00 	mov    $0x40c130,%rax
  406757:	0f 29 00             	movaps %xmm0,(%rax)
  40675a:	e9 f1 f9 ff ff       	jmp    406150 <__intel_cpu_features_init_body+0x430>
  40675f:	48 89 e0             	mov    %rsp,%rax
  406762:	b9 10 00 00 00       	mov    $0x10,%ecx
  406767:	e8 14 0c 00 00       	call   407380 <__libirc_set_cpu_feature>
  40676c:	85 c0                	test   %eax,%eax
  40676e:	0f 85 de f9 ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406774:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40677a:	74 15                	je     406791 <__intel_cpu_features_init_body+0xa71>
  40677c:	48 89 e0             	mov    %rsp,%rax
  40677f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406784:	e8 f7 0b 00 00       	call   407380 <__libirc_set_cpu_feature>
  406789:	85 c0                	test   %eax,%eax
  40678b:	0f 85 c1 f9 ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  406791:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406797:	0f 84 d1 fc ff ff    	je     40646e <__intel_cpu_features_init_body+0x74e>
  40679d:	48 89 e0             	mov    %rsp,%rax
  4067a0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4067a5:	e8 d6 0b 00 00       	call   407380 <__libirc_set_cpu_feature>
  4067aa:	85 c0                	test   %eax,%eax
  4067ac:	0f 85 a0 f9 ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4067b2:	e9 b7 fc ff ff       	jmp    40646e <__intel_cpu_features_init_body+0x74e>
  4067b7:	48 89 e0             	mov    %rsp,%rax
  4067ba:	b9 27 00 00 00       	mov    $0x27,%ecx
  4067bf:	e8 bc 0b 00 00       	call   407380 <__libirc_set_cpu_feature>
  4067c4:	85 c0                	test   %eax,%eax
  4067c6:	0f 85 86 f9 ff ff    	jne    406152 <__intel_cpu_features_init_body+0x432>
  4067cc:	e9 31 fe ff ff       	jmp    406602 <__intel_cpu_features_init_body+0x8e2>
  4067d1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067d8:	00 00 00 
  4067db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004067e0 <__intel_cpu_features_init_x>:
  4067e0:	f3 0f 1e fa          	endbr64
  4067e4:	50                   	push   %rax
  4067e5:	31 c0                	xor    %eax,%eax
  4067e7:	e8 34 f5 ff ff       	call   405d20 <__intel_cpu_features_init_body>
  4067ec:	48 83 c4 08          	add    $0x8,%rsp
  4067f0:	c3                   	ret
  4067f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067f8:	00 00 00 
  4067fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000406800 <__libirc_get_feature_name>:
  406800:	f3 0f 1e fa          	endbr64
  406804:	50                   	push   %rax
  406805:	80 3d 34 59 00 00 00 	cmpb   $0x0,0x5934(%rip)        # 40c140 <__libirc_isa_info_initialized>
  40680c:	75 05                	jne    406813 <__libirc_get_feature_name+0x13>
  40680e:	e8 1d 00 00 00       	call   406830 <__libirc_isa_init_once>
  406813:	89 f8                	mov    %edi,%eax
  406815:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  406819:	48 8d 0d 30 59 00 00 	lea    0x5930(%rip),%rcx        # 40c150 <proc_info_features>
  406820:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  406824:	59                   	pop    %rcx
  406825:	c3                   	ret
  406826:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40682d:	00 00 00 

0000000000406830 <__libirc_isa_init_once>:
  406830:	51                   	push   %rcx
  406831:	80 3d 08 59 00 00 00 	cmpb   $0x0,0x5908(%rip)        # 40c140 <__libirc_isa_info_initialized>
  406838:	0f 85 aa 0a 00 00    	jne    4072e8 <__libirc_isa_init_once+0xab8>
  40683e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  406843:	48 8d 0d 06 59 00 00 	lea    0x5906(%rip),%rcx        # 40c150 <proc_info_features>
  40684a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406850:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  406857:	ff ff ff ff 
  40685b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  406862:	ff ff ff ff 
  406866:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40686d:	ff 
  40686e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  406875:	ff 
  406876:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40687d:	ff 
  40687e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406885:	ff 
  406886:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40688d:	ff 
  40688e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406895:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40689b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4068a1:	75 ad                	jne    406850 <__libirc_isa_init_once+0x20>
  4068a3:	c7 05 c3 5e 00 00 ff 	movl   $0xffffffff,0x5ec3(%rip)        # 40c770 <proc_info_features+0x620>
  4068aa:	ff ff ff 
  4068ad:	c7 05 d1 5e 00 00 ff 	movl   $0xffffffff,0x5ed1(%rip)        # 40c788 <proc_info_features+0x638>
  4068b4:	ff ff ff 
  4068b7:	c7 05 df 5e 00 00 ff 	movl   $0xffffffff,0x5edf(%rip)        # 40c7a0 <proc_info_features+0x650>
  4068be:	ff ff ff 
  4068c1:	c7 05 ed 5e 00 00 ff 	movl   $0xffffffff,0x5eed(%rip)        # 40c7b8 <proc_info_features+0x668>
  4068c8:	ff ff ff 
  4068cb:	c7 05 fb 5e 00 00 ff 	movl   $0xffffffff,0x5efb(%rip)        # 40c7d0 <proc_info_features+0x680>
  4068d2:	ff ff ff 
  4068d5:	c7 05 09 5f 00 00 ff 	movl   $0xffffffff,0x5f09(%rip)        # 40c7e8 <proc_info_features+0x698>
  4068dc:	ff ff ff 
  4068df:	48 8d 05 84 27 00 00 	lea    0x2784(%rip),%rax        # 40906a <_IO_stdin_used+0x6a>
  4068e6:	48 89 05 7b 58 00 00 	mov    %rax,0x587b(%rip)        # 40c168 <proc_info_features+0x18>
  4068ed:	c7 05 79 58 00 00 00 	movl   $0x0,0x5879(%rip)        # 40c170 <proc_info_features+0x20>
  4068f4:	00 00 00 
  4068f7:	48 8d 05 79 27 00 00 	lea    0x2779(%rip),%rax        # 409077 <_IO_stdin_used+0x77>
  4068fe:	48 89 05 7b 58 00 00 	mov    %rax,0x587b(%rip)        # 40c180 <proc_info_features+0x30>
  406905:	c7 05 79 58 00 00 01 	movl   $0x1,0x5879(%rip)        # 40c188 <proc_info_features+0x38>
  40690c:	00 00 00 
  40690f:	48 8d 05 65 27 00 00 	lea    0x2765(%rip),%rax        # 40907b <_IO_stdin_used+0x7b>
  406916:	48 89 05 7b 58 00 00 	mov    %rax,0x587b(%rip)        # 40c198 <proc_info_features+0x48>
  40691d:	c7 05 79 58 00 00 02 	movl   $0x2,0x5879(%rip)        # 40c1a0 <proc_info_features+0x50>
  406924:	00 00 00 
  406927:	c7 05 87 58 00 00 03 	movl   $0x3,0x5887(%rip)        # 40c1b8 <proc_info_features+0x68>
  40692e:	00 00 00 
  406931:	48 8d 05 48 27 00 00 	lea    0x2748(%rip),%rax        # 409080 <_IO_stdin_used+0x80>
  406938:	48 89 05 81 58 00 00 	mov    %rax,0x5881(%rip)        # 40c1c0 <proc_info_features+0x70>
  40693f:	48 8d 05 3e 27 00 00 	lea    0x273e(%rip),%rax        # 409084 <_IO_stdin_used+0x84>
  406946:	48 89 05 63 58 00 00 	mov    %rax,0x5863(%rip)        # 40c1b0 <proc_info_features+0x60>
  40694d:	48 8d 05 34 27 00 00 	lea    0x2734(%rip),%rax        # 409088 <_IO_stdin_used+0x88>
  406954:	48 89 05 6d 58 00 00 	mov    %rax,0x586d(%rip)        # 40c1c8 <proc_info_features+0x78>
  40695b:	c7 05 6b 58 00 00 04 	movl   $0x4,0x586b(%rip)        # 40c1d0 <proc_info_features+0x80>
  406962:	00 00 00 
  406965:	c7 05 79 58 00 00 05 	movl   $0x5,0x5879(%rip)        # 40c1e8 <proc_info_features+0x98>
  40696c:	00 00 00 
  40696f:	48 8d 05 19 27 00 00 	lea    0x2719(%rip),%rax        # 40908f <_IO_stdin_used+0x8f>
  406976:	48 89 05 73 58 00 00 	mov    %rax,0x5873(%rip)        # 40c1f0 <proc_info_features+0xa0>
  40697d:	48 8d 05 0f 27 00 00 	lea    0x270f(%rip),%rax        # 409093 <_IO_stdin_used+0x93>
  406984:	48 89 05 55 58 00 00 	mov    %rax,0x5855(%rip)        # 40c1e0 <proc_info_features+0x90>
  40698b:	c7 05 6b 58 00 00 06 	movl   $0x6,0x586b(%rip)        # 40c200 <proc_info_features+0xb0>
  406992:	00 00 00 
  406995:	48 8d 05 fb 26 00 00 	lea    0x26fb(%rip),%rax        # 409097 <_IO_stdin_used+0x97>
  40699c:	48 89 05 65 58 00 00 	mov    %rax,0x5865(%rip)        # 40c208 <proc_info_features+0xb8>
  4069a3:	48 8d 05 f2 26 00 00 	lea    0x26f2(%rip),%rax        # 40909c <_IO_stdin_used+0x9c>
  4069aa:	48 89 05 47 58 00 00 	mov    %rax,0x5847(%rip)        # 40c1f8 <proc_info_features+0xa8>
  4069b1:	c7 05 5d 58 00 00 07 	movl   $0x7,0x585d(%rip)        # 40c218 <proc_info_features+0xc8>
  4069b8:	00 00 00 
  4069bb:	48 8d 05 e0 26 00 00 	lea    0x26e0(%rip),%rax        # 4090a2 <_IO_stdin_used+0xa2>
  4069c2:	48 89 05 57 58 00 00 	mov    %rax,0x5857(%rip)        # 40c220 <proc_info_features+0xd0>
  4069c9:	48 8d 05 d8 26 00 00 	lea    0x26d8(%rip),%rax        # 4090a8 <_IO_stdin_used+0xa8>
  4069d0:	48 89 05 39 58 00 00 	mov    %rax,0x5839(%rip)        # 40c210 <proc_info_features+0xc0>
  4069d7:	c7 05 4f 58 00 00 08 	movl   $0x8,0x584f(%rip)        # 40c230 <proc_info_features+0xe0>
  4069de:	00 00 00 
  4069e1:	48 8d 05 b9 26 00 00 	lea    0x26b9(%rip),%rax        # 4090a1 <_IO_stdin_used+0xa1>
  4069e8:	48 89 05 49 58 00 00 	mov    %rax,0x5849(%rip)        # 40c238 <proc_info_features+0xe8>
  4069ef:	48 8d 05 b1 26 00 00 	lea    0x26b1(%rip),%rax        # 4090a7 <_IO_stdin_used+0xa7>
  4069f6:	48 89 05 2b 58 00 00 	mov    %rax,0x582b(%rip)        # 40c228 <proc_info_features+0xd8>
  4069fd:	c7 05 41 58 00 00 09 	movl   $0x9,0x5841(%rip)        # 40c248 <proc_info_features+0xf8>
  406a04:	00 00 00 
  406a07:	48 8d 05 9f 26 00 00 	lea    0x269f(%rip),%rax        # 4090ad <_IO_stdin_used+0xad>
  406a0e:	48 89 05 3b 58 00 00 	mov    %rax,0x583b(%rip)        # 40c250 <proc_info_features+0x100>
  406a15:	48 8d 05 98 26 00 00 	lea    0x2698(%rip),%rax        # 4090b4 <_IO_stdin_used+0xb4>
  406a1c:	48 89 05 1d 58 00 00 	mov    %rax,0x581d(%rip)        # 40c240 <proc_info_features+0xf0>
  406a23:	c7 05 33 58 00 00 0a 	movl   $0xa,0x5833(%rip)        # 40c260 <proc_info_features+0x110>
  406a2a:	00 00 00 
  406a2d:	48 8d 05 87 26 00 00 	lea    0x2687(%rip),%rax        # 4090bb <_IO_stdin_used+0xbb>
  406a34:	48 89 05 2d 58 00 00 	mov    %rax,0x582d(%rip)        # 40c268 <proc_info_features+0x118>
  406a3b:	48 8d 05 7e 26 00 00 	lea    0x267e(%rip),%rax        # 4090c0 <_IO_stdin_used+0xc0>
  406a42:	48 89 05 0f 58 00 00 	mov    %rax,0x580f(%rip)        # 40c258 <proc_info_features+0x108>
  406a49:	c7 05 25 58 00 00 0b 	movl   $0xb,0x5825(%rip)        # 40c278 <proc_info_features+0x128>
  406a50:	00 00 00 
  406a53:	48 8d 05 6d 26 00 00 	lea    0x266d(%rip),%rax        # 4090c7 <_IO_stdin_used+0xc7>
  406a5a:	48 89 05 1f 58 00 00 	mov    %rax,0x581f(%rip)        # 40c280 <proc_info_features+0x130>
  406a61:	48 8d 05 65 26 00 00 	lea    0x2665(%rip),%rax        # 4090cd <_IO_stdin_used+0xcd>
  406a68:	48 89 05 01 58 00 00 	mov    %rax,0x5801(%rip)        # 40c270 <proc_info_features+0x120>
  406a6f:	c7 05 17 58 00 00 0c 	movl   $0xc,0x5817(%rip)        # 40c290 <proc_info_features+0x140>
  406a76:	00 00 00 
  406a79:	48 8d 05 53 26 00 00 	lea    0x2653(%rip),%rax        # 4090d3 <_IO_stdin_used+0xd3>
  406a80:	48 89 05 11 58 00 00 	mov    %rax,0x5811(%rip)        # 40c298 <proc_info_features+0x148>
  406a87:	48 8d 05 4c 26 00 00 	lea    0x264c(%rip),%rax        # 4090da <_IO_stdin_used+0xda>
  406a8e:	48 89 05 f3 57 00 00 	mov    %rax,0x57f3(%rip)        # 40c288 <proc_info_features+0x138>
  406a95:	c7 05 09 58 00 00 0d 	movl   $0xd,0x5809(%rip)        # 40c2a8 <proc_info_features+0x158>
  406a9c:	00 00 00 
  406a9f:	48 8d 05 3b 26 00 00 	lea    0x263b(%rip),%rax        # 4090e1 <_IO_stdin_used+0xe1>
  406aa6:	48 89 05 03 58 00 00 	mov    %rax,0x5803(%rip)        # 40c2b0 <proc_info_features+0x160>
  406aad:	48 8d 05 0d 28 00 00 	lea    0x280d(%rip),%rax        # 4092c1 <_IO_stdin_used+0x2c1>
  406ab4:	48 89 05 e5 57 00 00 	mov    %rax,0x57e5(%rip)        # 40c2a0 <proc_info_features+0x150>
  406abb:	c7 05 fb 57 00 00 0e 	movl   $0xe,0x57fb(%rip)        # 40c2c0 <proc_info_features+0x170>
  406ac2:	00 00 00 
  406ac5:	48 8d 05 e0 27 00 00 	lea    0x27e0(%rip),%rax        # 4092ac <_IO_stdin_used+0x2ac>
  406acc:	48 89 05 f5 57 00 00 	mov    %rax,0x57f5(%rip)        # 40c2c8 <proc_info_features+0x178>
  406ad3:	48 8d 05 d7 27 00 00 	lea    0x27d7(%rip),%rax        # 4092b1 <_IO_stdin_used+0x2b1>
  406ada:	48 89 05 d7 57 00 00 	mov    %rax,0x57d7(%rip)        # 40c2b8 <proc_info_features+0x168>
  406ae1:	c7 05 ed 57 00 00 10 	movl   $0x10,0x57ed(%rip)        # 40c2d8 <proc_info_features+0x188>
  406ae8:	00 00 00 
  406aeb:	48 8d 05 f6 25 00 00 	lea    0x25f6(%rip),%rax        # 4090e8 <_IO_stdin_used+0xe8>
  406af2:	48 89 05 e7 57 00 00 	mov    %rax,0x57e7(%rip)        # 40c2e0 <proc_info_features+0x190>
  406af9:	48 8d 05 ec 25 00 00 	lea    0x25ec(%rip),%rax        # 4090ec <_IO_stdin_used+0xec>
  406b00:	48 89 05 c9 57 00 00 	mov    %rax,0x57c9(%rip)        # 40c2d0 <proc_info_features+0x180>
  406b07:	c7 05 df 57 00 00 0f 	movl   $0xf,0x57df(%rip)        # 40c2f0 <proc_info_features+0x1a0>
  406b0e:	00 00 00 
  406b11:	48 8d 05 d8 25 00 00 	lea    0x25d8(%rip),%rax        # 4090f0 <_IO_stdin_used+0xf0>
  406b18:	48 89 05 d9 57 00 00 	mov    %rax,0x57d9(%rip)        # 40c2f8 <proc_info_features+0x1a8>
  406b1f:	48 8d 05 cf 25 00 00 	lea    0x25cf(%rip),%rax        # 4090f5 <_IO_stdin_used+0xf5>
  406b26:	48 89 05 bb 57 00 00 	mov    %rax,0x57bb(%rip)        # 40c2e8 <proc_info_features+0x198>
  406b2d:	c7 05 d1 57 00 00 11 	movl   $0x11,0x57d1(%rip)        # 40c308 <proc_info_features+0x1b8>
  406b34:	00 00 00 
  406b37:	48 8d 05 bc 25 00 00 	lea    0x25bc(%rip),%rax        # 4090fa <_IO_stdin_used+0xfa>
  406b3e:	48 89 05 cb 57 00 00 	mov    %rax,0x57cb(%rip)        # 40c310 <proc_info_features+0x1c0>
  406b45:	48 8d 05 b4 25 00 00 	lea    0x25b4(%rip),%rax        # 409100 <_IO_stdin_used+0x100>
  406b4c:	48 89 05 ad 57 00 00 	mov    %rax,0x57ad(%rip)        # 40c300 <proc_info_features+0x1b0>
  406b53:	c7 05 c3 57 00 00 12 	movl   $0x12,0x57c3(%rip)        # 40c320 <proc_info_features+0x1d0>
  406b5a:	00 00 00 
  406b5d:	48 8d 05 21 26 00 00 	lea    0x2621(%rip),%rax        # 409185 <_IO_stdin_used+0x185>
  406b64:	48 89 05 bd 57 00 00 	mov    %rax,0x57bd(%rip)        # 40c328 <proc_info_features+0x1d8>
  406b6b:	48 8d 05 94 25 00 00 	lea    0x2594(%rip),%rax        # 409106 <_IO_stdin_used+0x106>
  406b72:	48 89 05 9f 57 00 00 	mov    %rax,0x579f(%rip)        # 40c318 <proc_info_features+0x1c8>
  406b79:	c7 05 b5 57 00 00 13 	movl   $0x13,0x57b5(%rip)        # 40c338 <proc_info_features+0x1e8>
  406b80:	00 00 00 
  406b83:	48 8d 05 7d 26 00 00 	lea    0x267d(%rip),%rax        # 409207 <_IO_stdin_used+0x207>
  406b8a:	48 89 05 af 57 00 00 	mov    %rax,0x57af(%rip)        # 40c340 <proc_info_features+0x1f0>
  406b91:	48 8d 05 7a 26 00 00 	lea    0x267a(%rip),%rax        # 409212 <_IO_stdin_used+0x212>
  406b98:	48 89 05 91 57 00 00 	mov    %rax,0x5791(%rip)        # 40c330 <proc_info_features+0x1e0>
  406b9f:	c7 05 a7 57 00 00 14 	movl   $0x14,0x57a7(%rip)        # 40c350 <proc_info_features+0x200>
  406ba6:	00 00 00 
  406ba9:	48 8d 05 5a 25 00 00 	lea    0x255a(%rip),%rax        # 40910a <_IO_stdin_used+0x10a>
  406bb0:	48 89 05 a1 57 00 00 	mov    %rax,0x57a1(%rip)        # 40c358 <proc_info_features+0x208>
  406bb7:	48 8d 05 52 25 00 00 	lea    0x2552(%rip),%rax        # 409110 <_IO_stdin_used+0x110>
  406bbe:	48 89 05 83 57 00 00 	mov    %rax,0x5783(%rip)        # 40c348 <proc_info_features+0x1f8>
  406bc5:	c7 05 99 57 00 00 15 	movl   $0x15,0x5799(%rip)        # 40c368 <proc_info_features+0x218>
  406bcc:	00 00 00 
  406bcf:	48 8d 05 40 25 00 00 	lea    0x2540(%rip),%rax        # 409116 <_IO_stdin_used+0x116>
  406bd6:	48 89 05 93 57 00 00 	mov    %rax,0x5793(%rip)        # 40c370 <proc_info_features+0x220>
  406bdd:	48 8d 05 36 25 00 00 	lea    0x2536(%rip),%rax        # 40911a <_IO_stdin_used+0x11a>
  406be4:	48 89 05 75 57 00 00 	mov    %rax,0x5775(%rip)        # 40c360 <proc_info_features+0x210>
  406beb:	c7 05 8b 57 00 00 16 	movl   $0x16,0x578b(%rip)        # 40c380 <proc_info_features+0x230>
  406bf2:	00 00 00 
  406bf5:	48 8d 05 22 25 00 00 	lea    0x2522(%rip),%rax        # 40911e <_IO_stdin_used+0x11e>
  406bfc:	48 89 05 85 57 00 00 	mov    %rax,0x5785(%rip)        # 40c388 <proc_info_features+0x238>
  406c03:	48 8d 05 18 25 00 00 	lea    0x2518(%rip),%rax        # 409122 <_IO_stdin_used+0x122>
  406c0a:	48 89 05 67 57 00 00 	mov    %rax,0x5767(%rip)        # 40c378 <proc_info_features+0x228>
  406c11:	c7 05 7d 57 00 00 17 	movl   $0x17,0x577d(%rip)        # 40c398 <proc_info_features+0x248>
  406c18:	00 00 00 
  406c1b:	48 8d 05 04 25 00 00 	lea    0x2504(%rip),%rax        # 409126 <_IO_stdin_used+0x126>
  406c22:	48 89 05 77 57 00 00 	mov    %rax,0x5777(%rip)        # 40c3a0 <proc_info_features+0x250>
  406c29:	48 8d 05 fb 24 00 00 	lea    0x24fb(%rip),%rax        # 40912b <_IO_stdin_used+0x12b>
  406c30:	48 89 05 59 57 00 00 	mov    %rax,0x5759(%rip)        # 40c390 <proc_info_features+0x240>
  406c37:	c7 05 6f 57 00 00 1b 	movl   $0x1b,0x576f(%rip)        # 40c3b0 <proc_info_features+0x260>
  406c3e:	00 00 00 
  406c41:	48 8d 05 e8 24 00 00 	lea    0x24e8(%rip),%rax        # 409130 <_IO_stdin_used+0x130>
  406c48:	48 89 05 69 57 00 00 	mov    %rax,0x5769(%rip)        # 40c3b8 <proc_info_features+0x268>
  406c4f:	48 8d 05 e2 24 00 00 	lea    0x24e2(%rip),%rax        # 409138 <_IO_stdin_used+0x138>
  406c56:	48 89 05 4b 57 00 00 	mov    %rax,0x574b(%rip)        # 40c3a8 <proc_info_features+0x258>
  406c5d:	c7 05 61 57 00 00 18 	movl   $0x18,0x5761(%rip)        # 40c3c8 <proc_info_features+0x278>
  406c64:	00 00 00 
  406c67:	48 8d 05 d2 24 00 00 	lea    0x24d2(%rip),%rax        # 409140 <_IO_stdin_used+0x140>
  406c6e:	48 89 05 5b 57 00 00 	mov    %rax,0x575b(%rip)        # 40c3d0 <proc_info_features+0x280>
  406c75:	48 8d 05 cd 24 00 00 	lea    0x24cd(%rip),%rax        # 409149 <_IO_stdin_used+0x149>
  406c7c:	48 89 05 3d 57 00 00 	mov    %rax,0x573d(%rip)        # 40c3c0 <proc_info_features+0x270>
  406c83:	c7 05 53 57 00 00 19 	movl   $0x19,0x5753(%rip)        # 40c3e0 <proc_info_features+0x290>
  406c8a:	00 00 00 
  406c8d:	48 8d 05 be 24 00 00 	lea    0x24be(%rip),%rax        # 409152 <_IO_stdin_used+0x152>
  406c94:	48 89 05 4d 57 00 00 	mov    %rax,0x574d(%rip)        # 40c3e8 <proc_info_features+0x298>
  406c9b:	48 8d 05 b8 24 00 00 	lea    0x24b8(%rip),%rax        # 40915a <_IO_stdin_used+0x15a>
  406ca2:	48 89 05 2f 57 00 00 	mov    %rax,0x572f(%rip)        # 40c3d8 <proc_info_features+0x288>
  406ca9:	48 8d 05 b2 24 00 00 	lea    0x24b2(%rip),%rax        # 409162 <_IO_stdin_used+0x162>
  406cb0:	48 89 05 39 57 00 00 	mov    %rax,0x5739(%rip)        # 40c3f0 <proc_info_features+0x2a0>
  406cb7:	c7 05 37 57 00 00 1a 	movl   $0x1a,0x5737(%rip)        # 40c3f8 <proc_info_features+0x2a8>
  406cbe:	00 00 00 
  406cc1:	c7 05 45 57 00 00 1c 	movl   $0x1c,0x5745(%rip)        # 40c410 <proc_info_features+0x2c0>
  406cc8:	00 00 00 
  406ccb:	48 8d 05 96 24 00 00 	lea    0x2496(%rip),%rax        # 409168 <_IO_stdin_used+0x168>
  406cd2:	48 89 05 3f 57 00 00 	mov    %rax,0x573f(%rip)        # 40c418 <proc_info_features+0x2c8>
  406cd9:	48 8d 05 8c 24 00 00 	lea    0x248c(%rip),%rax        # 40916c <_IO_stdin_used+0x16c>
  406ce0:	48 89 05 21 57 00 00 	mov    %rax,0x5721(%rip)        # 40c408 <proc_info_features+0x2b8>
  406ce7:	c7 05 37 57 00 00 1d 	movl   $0x1d,0x5737(%rip)        # 40c428 <proc_info_features+0x2d8>
  406cee:	00 00 00 
  406cf1:	48 8d 05 78 24 00 00 	lea    0x2478(%rip),%rax        # 409170 <_IO_stdin_used+0x170>
  406cf8:	48 89 05 31 57 00 00 	mov    %rax,0x5731(%rip)        # 40c430 <proc_info_features+0x2e0>
  406cff:	48 8d 05 71 24 00 00 	lea    0x2471(%rip),%rax        # 409177 <_IO_stdin_used+0x177>
  406d06:	48 89 05 13 57 00 00 	mov    %rax,0x5713(%rip)        # 40c420 <proc_info_features+0x2d0>
  406d0d:	c7 05 29 57 00 00 1e 	movl   $0x1e,0x5729(%rip)        # 40c440 <proc_info_features+0x2f0>
  406d14:	00 00 00 
  406d17:	48 8d 05 60 24 00 00 	lea    0x2460(%rip),%rax        # 40917e <_IO_stdin_used+0x17e>
  406d1e:	48 89 05 23 57 00 00 	mov    %rax,0x5723(%rip)        # 40c448 <proc_info_features+0x2f8>
  406d25:	48 8d 05 5d 24 00 00 	lea    0x245d(%rip),%rax        # 409189 <_IO_stdin_used+0x189>
  406d2c:	48 89 05 05 57 00 00 	mov    %rax,0x5705(%rip)        # 40c438 <proc_info_features+0x2e8>
  406d33:	c7 05 1b 57 00 00 ff 	movl   $0xffffffff,0x571b(%rip)        # 40c458 <proc_info_features+0x308>
  406d3a:	ff ff ff 
  406d3d:	c7 05 29 57 00 00 20 	movl   $0x20,0x5729(%rip)        # 40c470 <proc_info_features+0x320>
  406d44:	00 00 00 
  406d47:	48 8d 05 48 24 00 00 	lea    0x2448(%rip),%rax        # 409196 <_IO_stdin_used+0x196>
  406d4e:	48 89 05 23 57 00 00 	mov    %rax,0x5723(%rip)        # 40c478 <proc_info_features+0x328>
  406d55:	48 8d 05 43 24 00 00 	lea    0x2443(%rip),%rax        # 40919f <_IO_stdin_used+0x19f>
  406d5c:	48 89 05 05 57 00 00 	mov    %rax,0x5705(%rip)        # 40c468 <proc_info_features+0x318>
  406d63:	c7 05 1b 57 00 00 21 	movl   $0x21,0x571b(%rip)        # 40c488 <proc_info_features+0x338>
  406d6a:	00 00 00 
  406d6d:	48 8d 05 34 24 00 00 	lea    0x2434(%rip),%rax        # 4091a8 <_IO_stdin_used+0x1a8>
  406d74:	48 89 05 15 57 00 00 	mov    %rax,0x5715(%rip)        # 40c490 <proc_info_features+0x340>
  406d7b:	48 8d 05 2f 24 00 00 	lea    0x242f(%rip),%rax        # 4091b1 <_IO_stdin_used+0x1b1>
  406d82:	48 89 05 f7 56 00 00 	mov    %rax,0x56f7(%rip)        # 40c480 <proc_info_features+0x330>
  406d89:	c7 05 0d 57 00 00 22 	movl   $0x22,0x570d(%rip)        # 40c4a0 <proc_info_features+0x350>
  406d90:	00 00 00 
  406d93:	48 8d 05 20 24 00 00 	lea    0x2420(%rip),%rax        # 4091ba <_IO_stdin_used+0x1ba>
  406d9a:	48 89 05 07 57 00 00 	mov    %rax,0x5707(%rip)        # 40c4a8 <proc_info_features+0x358>
  406da1:	48 8d 05 1b 24 00 00 	lea    0x241b(%rip),%rax        # 4091c3 <_IO_stdin_used+0x1c3>
  406da8:	48 89 05 e9 56 00 00 	mov    %rax,0x56e9(%rip)        # 40c498 <proc_info_features+0x348>
  406daf:	c7 05 ff 56 00 00 23 	movl   $0x23,0x56ff(%rip)        # 40c4b8 <proc_info_features+0x368>
  406db6:	00 00 00 
  406db9:	48 8d 05 0c 24 00 00 	lea    0x240c(%rip),%rax        # 4091cc <_IO_stdin_used+0x1cc>
  406dc0:	48 89 05 f9 56 00 00 	mov    %rax,0x56f9(%rip)        # 40c4c0 <proc_info_features+0x370>
  406dc7:	48 8d 05 02 24 00 00 	lea    0x2402(%rip),%rax        # 4091d0 <_IO_stdin_used+0x1d0>
  406dce:	48 89 05 db 56 00 00 	mov    %rax,0x56db(%rip)        # 40c4b0 <proc_info_features+0x360>
  406dd5:	c7 05 f1 56 00 00 24 	movl   $0x24,0x56f1(%rip)        # 40c4d0 <proc_info_features+0x380>
  406ddc:	00 00 00 
  406ddf:	48 8d 05 ee 23 00 00 	lea    0x23ee(%rip),%rax        # 4091d4 <_IO_stdin_used+0x1d4>
  406de6:	48 89 05 eb 56 00 00 	mov    %rax,0x56eb(%rip)        # 40c4d8 <proc_info_features+0x388>
  406ded:	48 8d 05 e4 23 00 00 	lea    0x23e4(%rip),%rax        # 4091d8 <_IO_stdin_used+0x1d8>
  406df4:	48 89 05 cd 56 00 00 	mov    %rax,0x56cd(%rip)        # 40c4c8 <proc_info_features+0x378>
  406dfb:	c7 05 e3 56 00 00 25 	movl   $0x25,0x56e3(%rip)        # 40c4e8 <proc_info_features+0x398>
  406e02:	00 00 00 
  406e05:	48 8d 05 d0 23 00 00 	lea    0x23d0(%rip),%rax        # 4091dc <_IO_stdin_used+0x1dc>
  406e0c:	48 89 05 dd 56 00 00 	mov    %rax,0x56dd(%rip)        # 40c4f0 <proc_info_features+0x3a0>
  406e13:	48 8d 05 cb 23 00 00 	lea    0x23cb(%rip),%rax        # 4091e5 <_IO_stdin_used+0x1e5>
  406e1a:	48 89 05 bf 56 00 00 	mov    %rax,0x56bf(%rip)        # 40c4e0 <proc_info_features+0x390>
  406e21:	c7 05 d5 56 00 00 26 	movl   $0x26,0x56d5(%rip)        # 40c500 <proc_info_features+0x3b0>
  406e28:	00 00 00 
  406e2b:	48 8d 05 bc 23 00 00 	lea    0x23bc(%rip),%rax        # 4091ee <_IO_stdin_used+0x1ee>
  406e32:	48 89 05 cf 56 00 00 	mov    %rax,0x56cf(%rip)        # 40c508 <proc_info_features+0x3b8>
  406e39:	48 8d 05 b7 23 00 00 	lea    0x23b7(%rip),%rax        # 4091f7 <_IO_stdin_used+0x1f7>
  406e40:	48 89 05 b1 56 00 00 	mov    %rax,0x56b1(%rip)        # 40c4f8 <proc_info_features+0x3a8>
  406e47:	c7 05 c7 56 00 00 27 	movl   $0x27,0x56c7(%rip)        # 40c518 <proc_info_features+0x3c8>
  406e4e:	00 00 00 
  406e51:	48 8d 05 a8 23 00 00 	lea    0x23a8(%rip),%rax        # 409200 <_IO_stdin_used+0x200>
  406e58:	48 89 05 c1 56 00 00 	mov    %rax,0x56c1(%rip)        # 40c520 <proc_info_features+0x3d0>
  406e5f:	48 8d 05 a5 23 00 00 	lea    0x23a5(%rip),%rax        # 40920b <_IO_stdin_used+0x20b>
  406e66:	48 89 05 a3 56 00 00 	mov    %rax,0x56a3(%rip)        # 40c510 <proc_info_features+0x3c0>
  406e6d:	c7 05 b9 56 00 00 28 	movl   $0x28,0x56b9(%rip)        # 40c530 <proc_info_features+0x3e0>
  406e74:	00 00 00 
  406e77:	48 8d 05 98 23 00 00 	lea    0x2398(%rip),%rax        # 409216 <_IO_stdin_used+0x216>
  406e7e:	48 89 05 b3 56 00 00 	mov    %rax,0x56b3(%rip)        # 40c538 <proc_info_features+0x3e8>
  406e85:	48 8d 05 97 23 00 00 	lea    0x2397(%rip),%rax        # 409223 <_IO_stdin_used+0x223>
  406e8c:	48 89 05 95 56 00 00 	mov    %rax,0x5695(%rip)        # 40c528 <proc_info_features+0x3d8>
  406e93:	c7 05 ab 56 00 00 29 	movl   $0x29,0x56ab(%rip)        # 40c548 <proc_info_features+0x3f8>
  406e9a:	00 00 00 
  406e9d:	48 8d 05 8d 23 00 00 	lea    0x238d(%rip),%rax        # 409231 <_IO_stdin_used+0x231>
  406ea4:	48 89 05 a5 56 00 00 	mov    %rax,0x56a5(%rip)        # 40c550 <proc_info_features+0x400>
  406eab:	48 8d 05 8c 23 00 00 	lea    0x238c(%rip),%rax        # 40923e <_IO_stdin_used+0x23e>
  406eb2:	48 89 05 87 56 00 00 	mov    %rax,0x5687(%rip)        # 40c540 <proc_info_features+0x3f0>
  406eb9:	c7 05 9d 56 00 00 2a 	movl   $0x2a,0x569d(%rip)        # 40c560 <proc_info_features+0x410>
  406ec0:	00 00 00 
  406ec3:	48 8d 05 82 23 00 00 	lea    0x2382(%rip),%rax        # 40924c <_IO_stdin_used+0x24c>
  406eca:	48 89 05 97 56 00 00 	mov    %rax,0x5697(%rip)        # 40c568 <proc_info_features+0x418>
  406ed1:	48 8d 05 84 23 00 00 	lea    0x2384(%rip),%rax        # 40925c <_IO_stdin_used+0x25c>
  406ed8:	48 89 05 79 56 00 00 	mov    %rax,0x5679(%rip)        # 40c558 <proc_info_features+0x408>
  406edf:	c7 05 8f 56 00 00 2b 	movl   $0x2b,0x568f(%rip)        # 40c578 <proc_info_features+0x428>
  406ee6:	00 00 00 
  406ee9:	48 8d 05 7d 23 00 00 	lea    0x237d(%rip),%rax        # 40926d <_IO_stdin_used+0x26d>
  406ef0:	48 89 05 89 56 00 00 	mov    %rax,0x5689(%rip)        # 40c580 <proc_info_features+0x430>
  406ef7:	48 8d 05 7c 23 00 00 	lea    0x237c(%rip),%rax        # 40927a <_IO_stdin_used+0x27a>
  406efe:	48 89 05 6b 56 00 00 	mov    %rax,0x566b(%rip)        # 40c570 <proc_info_features+0x420>
  406f05:	c7 05 81 56 00 00 2c 	movl   $0x2c,0x5681(%rip)        # 40c590 <proc_info_features+0x440>
  406f0c:	00 00 00 
  406f0f:	48 8d 05 72 23 00 00 	lea    0x2372(%rip),%rax        # 409288 <_IO_stdin_used+0x288>
  406f16:	48 89 05 7b 56 00 00 	mov    %rax,0x567b(%rip)        # 40c598 <proc_info_features+0x448>
  406f1d:	48 8d 05 70 23 00 00 	lea    0x2370(%rip),%rax        # 409294 <_IO_stdin_used+0x294>
  406f24:	48 89 05 5d 56 00 00 	mov    %rax,0x565d(%rip)        # 40c588 <proc_info_features+0x438>
  406f2b:	c7 05 73 56 00 00 2d 	movl   $0x2d,0x5673(%rip)        # 40c5a8 <proc_info_features+0x458>
  406f32:	00 00 00 
  406f35:	48 8d 05 65 23 00 00 	lea    0x2365(%rip),%rax        # 4092a1 <_IO_stdin_used+0x2a1>
  406f3c:	48 89 05 6d 56 00 00 	mov    %rax,0x566d(%rip)        # 40c5b0 <proc_info_features+0x460>
  406f43:	48 8d 05 5c 23 00 00 	lea    0x235c(%rip),%rax        # 4092a6 <_IO_stdin_used+0x2a6>
  406f4a:	48 89 05 4f 56 00 00 	mov    %rax,0x564f(%rip)        # 40c5a0 <proc_info_features+0x450>
  406f51:	c7 05 65 56 00 00 2e 	movl   $0x2e,0x5665(%rip)        # 40c5c0 <proc_info_features+0x470>
  406f58:	00 00 00 
  406f5b:	48 8d 05 49 23 00 00 	lea    0x2349(%rip),%rax        # 4092ab <_IO_stdin_used+0x2ab>
  406f62:	48 89 05 5f 56 00 00 	mov    %rax,0x565f(%rip)        # 40c5c8 <proc_info_features+0x478>
  406f69:	48 8d 05 40 23 00 00 	lea    0x2340(%rip),%rax        # 4092b0 <_IO_stdin_used+0x2b0>
  406f70:	48 89 05 41 56 00 00 	mov    %rax,0x5641(%rip)        # 40c5b8 <proc_info_features+0x468>
  406f77:	c7 05 57 56 00 00 2f 	movl   $0x2f,0x5657(%rip)        # 40c5d8 <proc_info_features+0x488>
  406f7e:	00 00 00 
  406f81:	48 8d 05 2d 23 00 00 	lea    0x232d(%rip),%rax        # 4092b5 <_IO_stdin_used+0x2b5>
  406f88:	48 89 05 51 56 00 00 	mov    %rax,0x5651(%rip)        # 40c5e0 <proc_info_features+0x490>
  406f8f:	48 8d 05 2a 23 00 00 	lea    0x232a(%rip),%rax        # 4092c0 <_IO_stdin_used+0x2c0>
  406f96:	48 89 05 33 56 00 00 	mov    %rax,0x5633(%rip)        # 40c5d0 <proc_info_features+0x480>
  406f9d:	c7 05 49 56 00 00 30 	movl   $0x30,0x5649(%rip)        # 40c5f0 <proc_info_features+0x4a0>
  406fa4:	00 00 00 
  406fa7:	48 8d 05 1d 23 00 00 	lea    0x231d(%rip),%rax        # 4092cb <_IO_stdin_used+0x2cb>
  406fae:	48 89 05 43 56 00 00 	mov    %rax,0x5643(%rip)        # 40c5f8 <proc_info_features+0x4a8>
  406fb5:	48 8d 05 1a 23 00 00 	lea    0x231a(%rip),%rax        # 4092d6 <_IO_stdin_used+0x2d6>
  406fbc:	48 89 05 25 56 00 00 	mov    %rax,0x5625(%rip)        # 40c5e8 <proc_info_features+0x498>
  406fc3:	c7 05 3b 56 00 00 31 	movl   $0x31,0x563b(%rip)        # 40c608 <proc_info_features+0x4b8>
  406fca:	00 00 00 
  406fcd:	48 8d 05 0e 23 00 00 	lea    0x230e(%rip),%rax        # 4092e2 <_IO_stdin_used+0x2e2>
  406fd4:	48 89 05 35 56 00 00 	mov    %rax,0x5635(%rip)        # 40c610 <proc_info_features+0x4c0>
  406fdb:	48 8d 05 05 23 00 00 	lea    0x2305(%rip),%rax        # 4092e7 <_IO_stdin_used+0x2e7>
  406fe2:	48 89 05 17 56 00 00 	mov    %rax,0x5617(%rip)        # 40c600 <proc_info_features+0x4b0>
  406fe9:	c7 05 2d 56 00 00 32 	movl   $0x32,0x562d(%rip)        # 40c620 <proc_info_features+0x4d0>
  406ff0:	00 00 00 
  406ff3:	48 8d 05 f2 22 00 00 	lea    0x22f2(%rip),%rax        # 4092ec <_IO_stdin_used+0x2ec>
  406ffa:	48 89 05 27 56 00 00 	mov    %rax,0x5627(%rip)        # 40c628 <proc_info_features+0x4d8>
  407001:	48 8d 05 ea 22 00 00 	lea    0x22ea(%rip),%rax        # 4092f2 <_IO_stdin_used+0x2f2>
  407008:	48 89 05 09 56 00 00 	mov    %rax,0x5609(%rip)        # 40c618 <proc_info_features+0x4c8>
  40700f:	c7 05 1f 56 00 00 33 	movl   $0x33,0x561f(%rip)        # 40c638 <proc_info_features+0x4e8>
  407016:	00 00 00 
  407019:	48 8d 05 d8 22 00 00 	lea    0x22d8(%rip),%rax        # 4092f8 <_IO_stdin_used+0x2f8>
  407020:	48 89 05 19 56 00 00 	mov    %rax,0x5619(%rip)        # 40c640 <proc_info_features+0x4f0>
  407027:	48 8d 05 ce 22 00 00 	lea    0x22ce(%rip),%rax        # 4092fc <_IO_stdin_used+0x2fc>
  40702e:	48 89 05 fb 55 00 00 	mov    %rax,0x55fb(%rip)        # 40c630 <proc_info_features+0x4e0>
  407035:	c7 05 11 56 00 00 34 	movl   $0x34,0x5611(%rip)        # 40c650 <proc_info_features+0x500>
  40703c:	00 00 00 
  40703f:	48 8d 05 ba 22 00 00 	lea    0x22ba(%rip),%rax        # 409300 <_IO_stdin_used+0x300>
  407046:	48 89 05 0b 56 00 00 	mov    %rax,0x560b(%rip)        # 40c658 <proc_info_features+0x508>
  40704d:	48 8d 05 b2 22 00 00 	lea    0x22b2(%rip),%rax        # 409306 <_IO_stdin_used+0x306>
  407054:	48 89 05 ed 55 00 00 	mov    %rax,0x55ed(%rip)        # 40c648 <proc_info_features+0x4f8>
  40705b:	c7 05 03 56 00 00 35 	movl   $0x35,0x5603(%rip)        # 40c668 <proc_info_features+0x518>
  407062:	00 00 00 
  407065:	48 8d 05 a0 22 00 00 	lea    0x22a0(%rip),%rax        # 40930c <_IO_stdin_used+0x30c>
  40706c:	48 89 05 fd 55 00 00 	mov    %rax,0x55fd(%rip)        # 40c670 <proc_info_features+0x520>
  407073:	48 8d 05 96 22 00 00 	lea    0x2296(%rip),%rax        # 409310 <_IO_stdin_used+0x310>
  40707a:	48 89 05 df 55 00 00 	mov    %rax,0x55df(%rip)        # 40c660 <proc_info_features+0x510>
  407081:	c7 05 f5 55 00 00 36 	movl   $0x36,0x55f5(%rip)        # 40c680 <proc_info_features+0x530>
  407088:	00 00 00 
  40708b:	48 8d 05 82 22 00 00 	lea    0x2282(%rip),%rax        # 409314 <_IO_stdin_used+0x314>
  407092:	48 89 05 ef 55 00 00 	mov    %rax,0x55ef(%rip)        # 40c688 <proc_info_features+0x538>
  407099:	48 8d 05 7d 22 00 00 	lea    0x227d(%rip),%rax        # 40931d <_IO_stdin_used+0x31d>
  4070a0:	48 89 05 d1 55 00 00 	mov    %rax,0x55d1(%rip)        # 40c678 <proc_info_features+0x528>
  4070a7:	c7 05 e7 55 00 00 37 	movl   $0x37,0x55e7(%rip)        # 40c698 <proc_info_features+0x548>
  4070ae:	00 00 00 
  4070b1:	48 8d 05 6e 22 00 00 	lea    0x226e(%rip),%rax        # 409326 <_IO_stdin_used+0x326>
  4070b8:	48 89 05 e1 55 00 00 	mov    %rax,0x55e1(%rip)        # 40c6a0 <proc_info_features+0x550>
  4070bf:	48 8d 05 68 22 00 00 	lea    0x2268(%rip),%rax        # 40932e <_IO_stdin_used+0x32e>
  4070c6:	48 89 05 c3 55 00 00 	mov    %rax,0x55c3(%rip)        # 40c690 <proc_info_features+0x540>
  4070cd:	c7 05 d9 55 00 00 38 	movl   $0x38,0x55d9(%rip)        # 40c6b0 <proc_info_features+0x560>
  4070d4:	00 00 00 
  4070d7:	48 8d 05 58 22 00 00 	lea    0x2258(%rip),%rax        # 409336 <_IO_stdin_used+0x336>
  4070de:	48 89 05 d3 55 00 00 	mov    %rax,0x55d3(%rip)        # 40c6b8 <proc_info_features+0x568>
  4070e5:	48 8d 05 5d 22 00 00 	lea    0x225d(%rip),%rax        # 409349 <_IO_stdin_used+0x349>
  4070ec:	48 89 05 b5 55 00 00 	mov    %rax,0x55b5(%rip)        # 40c6a8 <proc_info_features+0x558>
  4070f3:	c7 05 cb 55 00 00 3c 	movl   $0x3c,0x55cb(%rip)        # 40c6c8 <proc_info_features+0x578>
  4070fa:	00 00 00 
  4070fd:	48 8d 05 59 22 00 00 	lea    0x2259(%rip),%rax        # 40935d <_IO_stdin_used+0x35d>
  407104:	48 89 05 c5 55 00 00 	mov    %rax,0x55c5(%rip)        # 40c6d0 <proc_info_features+0x580>
  40710b:	48 8d 05 56 22 00 00 	lea    0x2256(%rip),%rax        # 409368 <_IO_stdin_used+0x368>
  407112:	48 89 05 a7 55 00 00 	mov    %rax,0x55a7(%rip)        # 40c6c0 <proc_info_features+0x570>
  407119:	c7 05 bd 55 00 00 40 	movl   $0x40,0x55bd(%rip)        # 40c6e0 <proc_info_features+0x590>
  407120:	00 00 00 
  407123:	48 8d 05 4a 22 00 00 	lea    0x224a(%rip),%rax        # 409374 <_IO_stdin_used+0x374>
  40712a:	48 89 05 b7 55 00 00 	mov    %rax,0x55b7(%rip)        # 40c6e8 <proc_info_features+0x598>
  407131:	48 8d 05 45 22 00 00 	lea    0x2245(%rip),%rax        # 40937d <_IO_stdin_used+0x37d>
  407138:	48 89 05 99 55 00 00 	mov    %rax,0x5599(%rip)        # 40c6d8 <proc_info_features+0x588>
  40713f:	c7 05 af 55 00 00 41 	movl   $0x41,0x55af(%rip)        # 40c6f8 <proc_info_features+0x5a8>
  407146:	00 00 00 
  407149:	48 8d 05 36 22 00 00 	lea    0x2236(%rip),%rax        # 409386 <_IO_stdin_used+0x386>
  407150:	48 89 05 a9 55 00 00 	mov    %rax,0x55a9(%rip)        # 40c700 <proc_info_features+0x5b0>
  407157:	48 8d 05 30 22 00 00 	lea    0x2230(%rip),%rax        # 40938e <_IO_stdin_used+0x38e>
  40715e:	48 89 05 8b 55 00 00 	mov    %rax,0x558b(%rip)        # 40c6f0 <proc_info_features+0x5a0>
  407165:	c7 05 a1 55 00 00 42 	movl   $0x42,0x55a1(%rip)        # 40c710 <proc_info_features+0x5c0>
  40716c:	00 00 00 
  40716f:	48 8d 05 20 22 00 00 	lea    0x2220(%rip),%rax        # 409396 <_IO_stdin_used+0x396>
  407176:	48 89 05 9b 55 00 00 	mov    %rax,0x559b(%rip)        # 40c718 <proc_info_features+0x5c8>
  40717d:	48 8d 05 1c 22 00 00 	lea    0x221c(%rip),%rax        # 4093a0 <_IO_stdin_used+0x3a0>
  407184:	48 89 05 7d 55 00 00 	mov    %rax,0x557d(%rip)        # 40c708 <proc_info_features+0x5b8>
  40718b:	c7 05 93 55 00 00 43 	movl   $0x43,0x5593(%rip)        # 40c728 <proc_info_features+0x5d8>
  407192:	00 00 00 
  407195:	48 8d 05 0e 22 00 00 	lea    0x220e(%rip),%rax        # 4093aa <_IO_stdin_used+0x3aa>
  40719c:	48 89 05 8d 55 00 00 	mov    %rax,0x558d(%rip)        # 40c730 <proc_info_features+0x5e0>
  4071a3:	48 8d 05 08 22 00 00 	lea    0x2208(%rip),%rax        # 4093b2 <_IO_stdin_used+0x3b2>
  4071aa:	48 89 05 6f 55 00 00 	mov    %rax,0x556f(%rip)        # 40c720 <proc_info_features+0x5d0>
  4071b1:	c7 05 85 55 00 00 44 	movl   $0x44,0x5585(%rip)        # 40c740 <proc_info_features+0x5f0>
  4071b8:	00 00 00 
  4071bb:	48 8d 05 f8 21 00 00 	lea    0x21f8(%rip),%rax        # 4093ba <_IO_stdin_used+0x3ba>
  4071c2:	48 89 05 7f 55 00 00 	mov    %rax,0x557f(%rip)        # 40c748 <proc_info_features+0x5f8>
  4071c9:	48 8d 05 f5 21 00 00 	lea    0x21f5(%rip),%rax        # 4093c5 <_IO_stdin_used+0x3c5>
  4071d0:	48 89 05 61 55 00 00 	mov    %rax,0x5561(%rip)        # 40c738 <proc_info_features+0x5e8>
  4071d7:	c7 05 77 55 00 00 45 	movl   $0x45,0x5577(%rip)        # 40c758 <proc_info_features+0x608>
  4071de:	00 00 00 
  4071e1:	48 8d 05 e9 21 00 00 	lea    0x21e9(%rip),%rax        # 4093d1 <_IO_stdin_used+0x3d1>
  4071e8:	48 89 05 71 55 00 00 	mov    %rax,0x5571(%rip)        # 40c760 <proc_info_features+0x610>
  4071ef:	48 8d 05 e2 21 00 00 	lea    0x21e2(%rip),%rax        # 4093d8 <_IO_stdin_used+0x3d8>
  4071f6:	48 89 05 53 55 00 00 	mov    %rax,0x5553(%rip)        # 40c750 <proc_info_features+0x600>
  4071fd:	c7 05 69 55 00 00 46 	movl   $0x46,0x5569(%rip)        # 40c770 <proc_info_features+0x620>
  407204:	00 00 00 
  407207:	48 8d 05 d1 21 00 00 	lea    0x21d1(%rip),%rax        # 4093df <_IO_stdin_used+0x3df>
  40720e:	48 89 05 63 55 00 00 	mov    %rax,0x5563(%rip)        # 40c778 <proc_info_features+0x628>
  407215:	48 8d 05 cb 21 00 00 	lea    0x21cb(%rip),%rax        # 4093e7 <_IO_stdin_used+0x3e7>
  40721c:	48 89 05 45 55 00 00 	mov    %rax,0x5545(%rip)        # 40c768 <proc_info_features+0x618>
  407223:	c7 05 5b 55 00 00 47 	movl   $0x47,0x555b(%rip)        # 40c788 <proc_info_features+0x638>
  40722a:	00 00 00 
  40722d:	48 8d 05 bc 21 00 00 	lea    0x21bc(%rip),%rax        # 4093f0 <_IO_stdin_used+0x3f0>
  407234:	48 89 05 55 55 00 00 	mov    %rax,0x5555(%rip)        # 40c790 <proc_info_features+0x640>
  40723b:	48 8d 05 b7 21 00 00 	lea    0x21b7(%rip),%rax        # 4093f9 <_IO_stdin_used+0x3f9>
  407242:	48 89 05 37 55 00 00 	mov    %rax,0x5537(%rip)        # 40c780 <proc_info_features+0x630>
  407249:	c7 05 4d 55 00 00 48 	movl   $0x48,0x554d(%rip)        # 40c7a0 <proc_info_features+0x650>
  407250:	00 00 00 
  407253:	48 8d 05 a8 21 00 00 	lea    0x21a8(%rip),%rax        # 409402 <_IO_stdin_used+0x402>
  40725a:	48 89 05 47 55 00 00 	mov    %rax,0x5547(%rip)        # 40c7a8 <proc_info_features+0x658>
  407261:	48 8d 05 a3 21 00 00 	lea    0x21a3(%rip),%rax        # 40940b <_IO_stdin_used+0x40b>
  407268:	48 89 05 29 55 00 00 	mov    %rax,0x5529(%rip)        # 40c798 <proc_info_features+0x648>
  40726f:	c7 05 3f 55 00 00 49 	movl   $0x49,0x553f(%rip)        # 40c7b8 <proc_info_features+0x668>
  407276:	00 00 00 
  407279:	48 8d 05 94 21 00 00 	lea    0x2194(%rip),%rax        # 409414 <_IO_stdin_used+0x414>
  407280:	48 89 05 39 55 00 00 	mov    %rax,0x5539(%rip)        # 40c7c0 <proc_info_features+0x670>
  407287:	48 8d 05 8f 21 00 00 	lea    0x218f(%rip),%rax        # 40941d <_IO_stdin_used+0x41d>
  40728e:	48 89 05 1b 55 00 00 	mov    %rax,0x551b(%rip)        # 40c7b0 <proc_info_features+0x660>
  407295:	c7 05 31 55 00 00 4a 	movl   $0x4a,0x5531(%rip)        # 40c7d0 <proc_info_features+0x680>
  40729c:	00 00 00 
  40729f:	48 8d 05 85 21 00 00 	lea    0x2185(%rip),%rax        # 40942b <_IO_stdin_used+0x42b>
  4072a6:	48 89 05 2b 55 00 00 	mov    %rax,0x552b(%rip)        # 40c7d8 <proc_info_features+0x688>
  4072ad:	48 8d 05 7f 21 00 00 	lea    0x217f(%rip),%rax        # 409433 <_IO_stdin_used+0x433>
  4072b4:	48 89 05 0d 55 00 00 	mov    %rax,0x550d(%rip)        # 40c7c8 <proc_info_features+0x678>
  4072bb:	c7 05 23 55 00 00 4b 	movl   $0x4b,0x5523(%rip)        # 40c7e8 <proc_info_features+0x698>
  4072c2:	00 00 00 
  4072c5:	48 8d 05 5a 21 00 00 	lea    0x215a(%rip),%rax        # 409426 <_IO_stdin_used+0x426>
  4072cc:	48 89 05 1d 55 00 00 	mov    %rax,0x551d(%rip)        # 40c7f0 <proc_info_features+0x6a0>
  4072d3:	48 8d 05 54 21 00 00 	lea    0x2154(%rip),%rax        # 40942e <_IO_stdin_used+0x42e>
  4072da:	48 89 05 ff 54 00 00 	mov    %rax,0x54ff(%rip)        # 40c7e0 <proc_info_features+0x690>
  4072e1:	c6 05 58 4e 00 00 01 	movb   $0x1,0x4e58(%rip)        # 40c140 <__libirc_isa_info_initialized>
  4072e8:	59                   	pop    %rcx
  4072e9:	c3                   	ret
  4072ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004072f0 <__libirc_get_feature_bitpos>:
  4072f0:	f3 0f 1e fa          	endbr64
  4072f4:	51                   	push   %rcx
  4072f5:	89 c1                	mov    %eax,%ecx
  4072f7:	80 3d 42 4e 00 00 00 	cmpb   $0x0,0x4e42(%rip)        # 40c140 <__libirc_isa_info_initialized>
  4072fe:	75 05                	jne    407305 <__libirc_get_feature_bitpos+0x15>
  407300:	e8 2b f5 ff ff       	call   406830 <__libirc_isa_init_once>
  407305:	89 c8                	mov    %ecx,%eax
  407307:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40730b:	48 8d 0d 3e 4e 00 00 	lea    0x4e3e(%rip),%rcx        # 40c150 <proc_info_features>
  407312:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407316:	8d 41 80             	lea    -0x80(%rcx),%eax
  407319:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40731e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407323:	0f 43 c1             	cmovae %ecx,%eax
  407326:	59                   	pop    %rcx
  407327:	c3                   	ret
  407328:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40732f:	00 

0000000000407330 <__libirc_get_cpu_feature>:
  407330:	f3 0f 1e fa          	endbr64
  407334:	50                   	push   %rax
  407335:	80 3d 04 4e 00 00 00 	cmpb   $0x0,0x4e04(%rip)        # 40c140 <__libirc_isa_info_initialized>
  40733c:	75 05                	jne    407343 <__libirc_get_cpu_feature+0x13>
  40733e:	e8 ed f4 ff ff       	call   406830 <__libirc_isa_init_once>
  407343:	89 f0                	mov    %esi,%eax
  407345:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407349:	48 8d 0d 00 4e 00 00 	lea    0x4e00(%rip),%rcx        # 40c150 <proc_info_features>
  407350:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407354:	8d 41 80             	lea    -0x80(%rcx),%eax
  407357:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40735c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407361:	0f 43 c1             	cmovae %ecx,%eax
  407364:	85 c0                	test   %eax,%eax
  407366:	78 14                	js     40737c <__libirc_get_cpu_feature+0x4c>
  407368:	89 c1                	mov    %eax,%ecx
  40736a:	c1 e9 06             	shr    $0x6,%ecx
  40736d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407371:	31 d2                	xor    %edx,%edx
  407373:	48 0f a3 c1          	bt     %rax,%rcx
  407377:	0f 92 c2             	setb   %dl
  40737a:	89 d0                	mov    %edx,%eax
  40737c:	59                   	pop    %rcx
  40737d:	c3                   	ret
  40737e:	66 90                	xchg   %ax,%ax

0000000000407380 <__libirc_set_cpu_feature>:
  407380:	52                   	push   %rdx
  407381:	56                   	push   %rsi
  407382:	57                   	push   %rdi
  407383:	48 89 c2             	mov    %rax,%rdx
  407386:	80 3d b3 4d 00 00 00 	cmpb   $0x0,0x4db3(%rip)        # 40c140 <__libirc_isa_info_initialized>
  40738d:	75 05                	jne    407394 <__libirc_set_cpu_feature+0x14>
  40738f:	e8 9c f4 ff ff       	call   406830 <__libirc_isa_init_once>
  407394:	89 c8                	mov    %ecx,%eax
  407396:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40739a:	48 8d 0d af 4d 00 00 	lea    0x4daf(%rip),%rcx        # 40c150 <proc_info_features>
  4073a1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4073a5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4073a8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4073ad:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4073b2:	0f 43 c1             	cmovae %ecx,%eax
  4073b5:	85 c0                	test   %eax,%eax
  4073b7:	78 18                	js     4073d1 <__libirc_set_cpu_feature+0x51>
  4073b9:	89 c6                	mov    %eax,%esi
  4073bb:	c1 ee 06             	shr    $0x6,%esi
  4073be:	83 e0 3f             	and    $0x3f,%eax
  4073c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4073c6:	89 c1                	mov    %eax,%ecx
  4073c8:	48 d3 e7             	shl    %cl,%rdi
  4073cb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  4073cf:	31 c0                	xor    %eax,%eax
  4073d1:	5f                   	pop    %rdi
  4073d2:	5e                   	pop    %rsi
  4073d3:	5a                   	pop    %rdx
  4073d4:	c3                   	ret
  4073d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4073dc:	00 00 00 
  4073df:	90                   	nop

00000000004073e0 <__libirc_handle_intel_isa_disable>:
  4073e0:	55                   	push   %rbp
  4073e1:	41 57                	push   %r15
  4073e3:	41 56                	push   %r14
  4073e5:	41 54                	push   %r12
  4073e7:	53                   	push   %rbx
  4073e8:	31 db                	xor    %ebx,%ebx
  4073ea:	48 85 ff             	test   %rdi,%rdi
  4073ed:	0f 84 4b 01 00 00    	je     40753e <__libirc_handle_intel_isa_disable+0x15e>
  4073f3:	49 89 fe             	mov    %rdi,%r14
  4073f6:	48 8d 3d 5b 1c 00 00 	lea    0x1c5b(%rip),%rdi        # 409058 <_IO_stdin_used+0x58>
  4073fd:	e8 1e 9d ff ff       	call   401120 <getenv@plt>
  407402:	48 85 c0             	test   %rax,%rax
  407405:	0f 84 33 01 00 00    	je     40753e <__libirc_handle_intel_isa_disable+0x15e>
  40740b:	48 89 c2             	mov    %rax,%rdx
  40740e:	0f b6 00             	movzbl (%rax),%eax
  407411:	84 c0                	test   %al,%al
  407413:	0f 84 25 01 00 00    	je     40753e <__libirc_handle_intel_isa_disable+0x15e>
  407419:	31 db                	xor    %ebx,%ebx
  40741b:	48 8d 35 2e 4d 00 00 	lea    0x4d2e(%rip),%rsi        # 40c150 <proc_info_features>
  407422:	31 ff                	xor    %edi,%edi
  407424:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407428:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40742e:	49 29 d1             	sub    %rdx,%r9
  407431:	49 89 d2             	mov    %rdx,%r10
  407434:	3c 2c                	cmp    $0x2c,%al
  407436:	75 1a                	jne    407452 <__libirc_handle_intel_isa_disable+0x72>
  407438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40743f:	00 
  407440:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407445:	49 ff c2             	inc    %r10
  407448:	49 ff c0             	inc    %r8
  40744b:	49 ff c9             	dec    %r9
  40744e:	3c 2c                	cmp    $0x2c,%al
  407450:	74 ee                	je     407440 <__libirc_handle_intel_isa_disable+0x60>
  407452:	0f b6 c0             	movzbl %al,%eax
  407455:	85 c0                	test   %eax,%eax
  407457:	0f 84 e1 00 00 00    	je     40753e <__libirc_handle_intel_isa_disable+0x15e>
  40745d:	4c 89 c2             	mov    %r8,%rdx
  407460:	48 89 d0             	mov    %rdx,%rax
  407463:	0f b6 0a             	movzbl (%rdx),%ecx
  407466:	48 ff c2             	inc    %rdx
  407469:	83 f9 2c             	cmp    $0x2c,%ecx
  40746c:	74 12                	je     407480 <__libirc_handle_intel_isa_disable+0xa0>
  40746e:	85 c9                	test   %ecx,%ecx
  407470:	74 0e                	je     407480 <__libirc_handle_intel_isa_disable+0xa0>
  407472:	48 89 c7             	mov    %rax,%rdi
  407475:	eb e9                	jmp    407460 <__libirc_handle_intel_isa_disable+0x80>
  407477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40747e:	00 00 
  407480:	49 89 fb             	mov    %rdi,%r11
  407483:	4d 29 d3             	sub    %r10,%r11
  407486:	48 ff ca             	dec    %rdx
  407489:	49 ff c3             	inc    %r11
  40748c:	75 0c                	jne    40749a <__libirc_handle_intel_isa_disable+0xba>
  40748e:	0f b6 02             	movzbl (%rdx),%eax
  407491:	84 c0                	test   %al,%al
  407493:	75 8f                	jne    407424 <__libirc_handle_intel_isa_disable+0x44>
  407495:	e9 a4 00 00 00       	jmp    40753e <__libirc_handle_intel_isa_disable+0x15e>
  40749a:	80 3d 9f 4c 00 00 00 	cmpb   $0x0,0x4c9f(%rip)        # 40c140 <__libirc_isa_info_initialized>
  4074a1:	75 05                	jne    4074a8 <__libirc_handle_intel_isa_disable+0xc8>
  4074a3:	e8 88 f3 ff ff       	call   406830 <__libirc_isa_init_once>
  4074a8:	4c 89 d8             	mov    %r11,%rax
  4074ab:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4074af:	49 01 f9             	add    %rdi,%r9
  4074b2:	49 d1 e9             	shr    %r9
  4074b5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4074ba:	eb 14                	jmp    4074d0 <__libirc_handle_intel_isa_disable+0xf0>
  4074bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4074c0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  4074c5:	74 5b                	je     407522 <__libirc_handle_intel_isa_disable+0x142>
  4074c7:	48 ff c1             	inc    %rcx
  4074ca:	48 83 f9 47          	cmp    $0x47,%rcx
  4074ce:	74 be                	je     40748e <__libirc_handle_intel_isa_disable+0xae>
  4074d0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  4074d4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  4074d9:	4d 85 ff             	test   %r15,%r15
  4074dc:	74 e9                	je     4074c7 <__libirc_handle_intel_isa_disable+0xe7>
  4074de:	49 83 fb 02          	cmp    $0x2,%r11
  4074e2:	72 2c                	jb     407510 <__libirc_handle_intel_isa_disable+0x130>
  4074e4:	45 31 e4             	xor    %r12d,%r12d
  4074e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4074ee:	00 00 
  4074f0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  4074f6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  4074fa:	75 cb                	jne    4074c7 <__libirc_handle_intel_isa_disable+0xe7>
  4074fc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407501:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407506:	75 bf                	jne    4074c7 <__libirc_handle_intel_isa_disable+0xe7>
  407508:	49 ff c4             	inc    %r12
  40750b:	4d 39 e1             	cmp    %r12,%r9
  40750e:	75 e0                	jne    4074f0 <__libirc_handle_intel_isa_disable+0x110>
  407510:	4c 39 d8             	cmp    %r11,%rax
  407513:	73 ab                	jae    4074c0 <__libirc_handle_intel_isa_disable+0xe0>
  407515:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40751a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40751e:	74 a0                	je     4074c0 <__libirc_handle_intel_isa_disable+0xe0>
  407520:	eb a5                	jmp    4074c7 <__libirc_handle_intel_isa_disable+0xe7>
  407522:	83 f9 02             	cmp    $0x2,%ecx
  407525:	0f 82 63 ff ff ff    	jb     40748e <__libirc_handle_intel_isa_disable+0xae>
  40752b:	4c 89 f0             	mov    %r14,%rax
  40752e:	e8 4d fe ff ff       	call   407380 <__libirc_set_cpu_feature>
  407533:	83 f8 01             	cmp    $0x1,%eax
  407536:	83 d3 00             	adc    $0x0,%ebx
  407539:	e9 50 ff ff ff       	jmp    40748e <__libirc_handle_intel_isa_disable+0xae>
  40753e:	89 d8                	mov    %ebx,%eax
  407540:	5b                   	pop    %rbx
  407541:	41 5c                	pop    %r12
  407543:	41 5e                	pop    %r14
  407545:	41 5f                	pop    %r15
  407547:	5d                   	pop    %rbp
  407548:	c3                   	ret
  407549:	0f 1f 00             	nopl   (%rax)
  40754c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407550 <__cacheSize>:
  407550:	f3 0f 1e fa          	endbr64
  407554:	53                   	push   %rbx
  407555:	89 fb                	mov    %edi,%ebx
  407557:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40755a:	31 c0                	xor    %eax,%eax
  40755c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40755f:	72 1b                	jb     40757c <__cacheSize+0x2c>
  407561:	83 3d a4 52 00 00 00 	cmpl   $0x0,0x52a4(%rip)        # 40c80c <_ZL18__libirc_cache_tbl+0xc>
  407568:	75 05                	jne    40756f <__cacheSize+0x1f>
  40756a:	e8 11 00 00 00       	call   407580 <_ZL23__libirc_init_cache_tblv>
  40756f:	c1 e3 02             	shl    $0x2,%ebx
  407572:	48 8d 05 87 52 00 00 	lea    0x5287(%rip),%rax        # 40c800 <_ZL18__libirc_cache_tbl>
  407579:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  40757c:	5b                   	pop    %rbx
  40757d:	c3                   	ret
  40757e:	66 90                	xchg   %ax,%ax

0000000000407580 <_ZL23__libirc_init_cache_tblv>:
  407580:	55                   	push   %rbp
  407581:	48 89 e5             	mov    %rsp,%rbp
  407584:	41 57                	push   %r15
  407586:	41 56                	push   %r14
  407588:	53                   	push   %rbx
  407589:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407590:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407597:	00 00 
  407599:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40759d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4075a4:	00 00 00 
  4075a7:	50                   	push   %rax
  4075a8:	51                   	push   %rcx
  4075a9:	9c                   	pushf
  4075aa:	58                   	pop    %rax
  4075ab:	89 c1                	mov    %eax,%ecx
  4075ad:	35 00 00 20 00       	xor    $0x200000,%eax
  4075b2:	50                   	push   %rax
  4075b3:	9d                   	popf
  4075b4:	9c                   	pushf
  4075b5:	58                   	pop    %rax
  4075b6:	39 c8                	cmp    %ecx,%eax
  4075b8:	74 0b                	je     4075c5 <_ZL23__libirc_init_cache_tblv+0x45>
  4075ba:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  4075c1:	00 00 00 
  4075c4:	51                   	push   %rcx
  4075c5:	9d                   	popf
  4075c6:	59                   	pop    %rcx
  4075c7:	58                   	pop    %rax
  4075c8:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  4075cf:	0f 84 62 06 00 00    	je     407c37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4075d5:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  4075dc:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4075e3:	0f 28 05 56 1e 00 00 	movaps 0x1e56(%rip),%xmm0        # 409440 <_IO_stdin_used+0x440>
  4075ea:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  4075f1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4075f8:	00 00 00 
  4075fb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407602:	00 00 00 
  407605:	50                   	push   %rax
  407606:	53                   	push   %rbx
  407607:	51                   	push   %rcx
  407608:	52                   	push   %rdx
  407609:	b8 00 00 00 00       	mov    $0x0,%eax
  40760e:	0f a2                	cpuid
  407610:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407616:	75 23                	jne    40763b <_ZL23__libirc_init_cache_tblv+0xbb>
  407618:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40761e:	75 1b                	jne    40763b <_ZL23__libirc_init_cache_tblv+0xbb>
  407620:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  407626:	75 13                	jne    40763b <_ZL23__libirc_init_cache_tblv+0xbb>
  407628:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40762f:	00 00 00 
  407632:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  407639:	89 02                	mov    %eax,(%rdx)
  40763b:	5a                   	pop    %rdx
  40763c:	59                   	pop    %rcx
  40763d:	5b                   	pop    %rbx
  40763e:	58                   	pop    %rax
  40763f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407645:	89 05 b5 51 00 00    	mov    %eax,0x51b5(%rip)        # 40c800 <_ZL18__libirc_cache_tbl>
  40764b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407651:	89 05 ad 51 00 00    	mov    %eax,0x51ad(%rip)        # 40c804 <_ZL18__libirc_cache_tbl+0x4>
  407657:	83 f8 04             	cmp    $0x4,%eax
  40765a:	0f 8c 15 01 00 00    	jl     407775 <_ZL23__libirc_init_cache_tblv+0x1f5>
  407660:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407667:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40766e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407675:	00 00 00 
  407678:	50                   	push   %rax
  407679:	53                   	push   %rbx
  40767a:	51                   	push   %rcx
  40767b:	52                   	push   %rdx
  40767c:	57                   	push   %rdi
  40767d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407684:	bf 00 00 00 00       	mov    $0x0,%edi
  407689:	89 f9                	mov    %edi,%ecx
  40768b:	b8 04 00 00 00       	mov    $0x4,%eax
  407690:	0f a2                	cpuid
  407692:	a9 1f 00 00 00       	test   $0x1f,%eax
  407697:	74 1d                	je     4076b6 <_ZL23__libirc_init_cache_tblv+0x136>
  407699:	41 89 00             	mov    %eax,(%r8)
  40769c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4076a0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4076a4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4076a8:	83 c7 01             	add    $0x1,%edi
  4076ab:	83 ff 08             	cmp    $0x8,%edi
  4076ae:	7d 06                	jge    4076b6 <_ZL23__libirc_init_cache_tblv+0x136>
  4076b0:	49 83 c0 10          	add    $0x10,%r8
  4076b4:	eb d3                	jmp    407689 <_ZL23__libirc_init_cache_tblv+0x109>
  4076b6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4076bc:	5f                   	pop    %rdi
  4076bd:	5a                   	pop    %rdx
  4076be:	59                   	pop    %rcx
  4076bf:	5b                   	pop    %rbx
  4076c0:	58                   	pop    %rax
  4076c1:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4076c7:	85 c0                	test   %eax,%eax
  4076c9:	0f 8e a0 00 00 00    	jle    40776f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4076cf:	48 c1 e0 04          	shl    $0x4,%rax
  4076d3:	31 c9                	xor    %ecx,%ecx
  4076d5:	48 8d 15 24 51 00 00 	lea    0x5124(%rip),%rdx        # 40c800 <_ZL18__libirc_cache_tbl>
  4076dc:	eb 0f                	jmp    4076ed <_ZL23__libirc_init_cache_tblv+0x16d>
  4076de:	66 90                	xchg   %ax,%ax
  4076e0:	48 83 c1 10          	add    $0x10,%rcx
  4076e4:	48 39 c8             	cmp    %rcx,%rax
  4076e7:	0f 84 82 00 00 00    	je     40776f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4076ed:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4076f4:	ff 
  4076f5:	89 f7                	mov    %esi,%edi
  4076f7:	83 cf 02             	or     $0x2,%edi
  4076fa:	83 e7 1f             	and    $0x1f,%edi
  4076fd:	83 ff 03             	cmp    $0x3,%edi
  407700:	75 de                	jne    4076e0 <_ZL23__libirc_init_cache_tblv+0x160>
  407702:	48 89 f7             	mov    %rsi,%rdi
  407705:	48 c1 ef 20          	shr    $0x20,%rdi
  407709:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40770f:	ff c7                	inc    %edi
  407711:	41 89 f0             	mov    %esi,%r8d
  407714:	41 c1 e8 03          	shr    $0x3,%r8d
  407718:	41 83 e0 1c          	and    $0x1c,%r8d
  40771c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  407720:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  407724:	49 89 f1             	mov    %rsi,%r9
  407727:	49 c1 e9 2c          	shr    $0x2c,%r9
  40772b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  407732:	41 ff c1             	inc    %r9d
  407735:	45 8d 50 02          	lea    0x2(%r8),%r10d
  407739:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40773d:	48 c1 ee 36          	shr    $0x36,%rsi
  407741:	ff c6                	inc    %esi
  407743:	45 8d 50 03          	lea    0x3(%r8),%r10d
  407747:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40774b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  407752:	ff 
  407753:	41 ff c2             	inc    %r10d
  407756:	41 0f af f1          	imul   %r9d,%esi
  40775a:	44 0f af d7          	imul   %edi,%r10d
  40775e:	44 0f af d6          	imul   %esi,%r10d
  407762:	41 c1 ea 0a          	shr    $0xa,%r10d
  407766:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40776a:	e9 71 ff ff ff       	jmp    4076e0 <_ZL23__libirc_init_cache_tblv+0x160>
  40776f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407775:	83 3d 94 50 00 00 00 	cmpl   $0x0,0x5094(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x10>
  40777c:	0f 85 b5 04 00 00    	jne    407c37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407782:	83 f8 02             	cmp    $0x2,%eax
  407785:	0f 8c ac 04 00 00    	jl     407c37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40778b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407792:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407799:	50                   	push   %rax
  40779a:	53                   	push   %rbx
  40779b:	51                   	push   %rcx
  40779c:	52                   	push   %rdx
  40779d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4077a4:	b8 02 00 00 00       	mov    $0x2,%eax
  4077a9:	0f a2                	cpuid
  4077ab:	41 89 00             	mov    %eax,(%r8)
  4077ae:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4077b2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4077b6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4077ba:	3c 01                	cmp    $0x1,%al
  4077bc:	7e 4d                	jle    40780b <_ZL23__libirc_init_cache_tblv+0x28b>
  4077be:	3c 02                	cmp    $0x2,%al
  4077c0:	7e 32                	jle    4077f4 <_ZL23__libirc_init_cache_tblv+0x274>
  4077c2:	3c 03                	cmp    $0x3,%al
  4077c4:	7e 17                	jle    4077dd <_ZL23__libirc_init_cache_tblv+0x25d>
  4077c6:	b8 02 00 00 00       	mov    $0x2,%eax
  4077cb:	0f a2                	cpuid
  4077cd:	41 89 40 30          	mov    %eax,0x30(%r8)
  4077d1:	41 89 58 34          	mov    %ebx,0x34(%r8)
  4077d5:	41 89 48 38          	mov    %ecx,0x38(%r8)
  4077d9:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  4077dd:	b8 02 00 00 00       	mov    $0x2,%eax
  4077e2:	0f a2                	cpuid
  4077e4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4077e8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4077ec:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4077f0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4077f4:	b8 02 00 00 00       	mov    $0x2,%eax
  4077f9:	0f a2                	cpuid
  4077fb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4077ff:	41 89 58 14          	mov    %ebx,0x14(%r8)
  407803:	41 89 48 18          	mov    %ecx,0x18(%r8)
  407807:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40780b:	5a                   	pop    %rdx
  40780c:	59                   	pop    %rcx
  40780d:	5b                   	pop    %rbx
  40780e:	58                   	pop    %rax
  40780f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  407816:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40781d:	83 f8 05             	cmp    $0x5,%eax
  407820:	b8 10 00 00 00       	mov    $0x10,%eax
  407825:	0f 42 c1             	cmovb  %ecx,%eax
  407828:	85 c0                	test   %eax,%eax
  40782a:	0f 84 07 04 00 00    	je     407c37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407830:	89 c6                	mov    %eax,%esi
  407832:	31 ff                	xor    %edi,%edi
  407834:	4c 8d 0d 15 1c 00 00 	lea    0x1c15(%rip),%r9        # 409450 <_ZL16cpuid2_cache_tbl>
  40783b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  407842:	4c 8d 1d b7 4f 00 00 	lea    0x4fb7(%rip),%r11        # 40c800 <_ZL18__libirc_cache_tbl>
  407849:	eb 5b                	jmp    4078a6 <_ZL23__libirc_init_cache_tblv+0x326>
  40784b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407850:	44 89 f9             	mov    %r15d,%ecx
  407853:	c1 e9 03             	shr    $0x3,%ecx
  407856:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40785c:	89 c2                	mov    %eax,%edx
  40785e:	c1 e2 02             	shl    $0x2,%edx
  407861:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407868:	00 
  407869:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40786d:	44 89 f9             	mov    %r15d,%ecx
  407870:	c1 e9 0f             	shr    $0xf,%ecx
  407873:	83 e1 7f             	and    $0x7f,%ecx
  407876:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40787d:	00 
  40787e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407882:	41 c1 ef 16          	shr    $0x16,%r15d
  407886:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40788d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407891:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407896:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40789a:	48 ff c7             	inc    %rdi
  40789d:	48 39 fe             	cmp    %rdi,%rsi
  4078a0:	0f 84 91 03 00 00    	je     407c37 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4078a6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4078ad:	00 
  4078ae:	78 ea                	js     40789a <_ZL23__libirc_init_cache_tblv+0x31a>
  4078b0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4078b7:	ff ff 
  4078b9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4078c0:	0f 84 59 03 00 00    	je     407c1f <_ZL23__libirc_init_cache_tblv+0x69f>
  4078c6:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4078ca:	44 89 f8             	mov    %r15d,%eax
  4078cd:	83 e0 07             	and    $0x7,%eax
  4078d0:	0f 84 c4 00 00 00    	je     40799a <_ZL23__libirc_init_cache_tblv+0x41a>
  4078d6:	83 f8 02             	cmp    $0x2,%eax
  4078d9:	75 75                	jne    407950 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4078db:	41 80 fe 49          	cmp    $0x49,%r14b
  4078df:	75 6f                	jne    407950 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4078e1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4078e8:	00 00 00 
  4078eb:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4078f2:	50                   	push   %rax
  4078f3:	53                   	push   %rbx
  4078f4:	51                   	push   %rcx
  4078f5:	52                   	push   %rdx
  4078f6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4078fd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407903:	0f a2                	cpuid
  407905:	41 89 00             	mov    %eax,(%r8)
  407908:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40790c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407910:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407914:	5a                   	pop    %rdx
  407915:	59                   	pop    %rcx
  407916:	5b                   	pop    %rbx
  407917:	58                   	pop    %rax
  407918:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40791e:	89 ca                	mov    %ecx,%edx
  407920:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407926:	b8 02 00 00 00       	mov    $0x2,%eax
  40792b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407931:	75 1d                	jne    407950 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407933:	89 c8                	mov    %ecx,%eax
  407935:	c1 e8 0c             	shr    $0xc,%eax
  407938:	25 f0 00 00 00       	and    $0xf0,%eax
  40793d:	c1 e9 04             	shr    $0x4,%ecx
  407940:	83 e1 0f             	and    $0xf,%ecx
  407943:	09 c1                	or     %eax,%ecx
  407945:	31 c0                	xor    %eax,%eax
  407947:	83 f9 06             	cmp    $0x6,%ecx
  40794a:	0f 94 c0             	sete   %al
  40794d:	83 c8 02             	or     $0x2,%eax
  407950:	44 89 f9             	mov    %r15d,%ecx
  407953:	c1 e9 03             	shr    $0x3,%ecx
  407956:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40795c:	89 c2                	mov    %eax,%edx
  40795e:	c1 e2 02             	shl    $0x2,%edx
  407961:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407968:	00 
  407969:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40796d:	44 89 f9             	mov    %r15d,%ecx
  407970:	c1 e9 0f             	shr    $0xf,%ecx
  407973:	83 e1 7f             	and    $0x7f,%ecx
  407976:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40797d:	00 
  40797e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407982:	41 c1 ef 16          	shr    $0x16,%r15d
  407986:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40798d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407991:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407996:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40799a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4079a1:	ff ff 
  4079a3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4079aa:	0f 84 6f 02 00 00    	je     407c1f <_ZL23__libirc_init_cache_tblv+0x69f>
  4079b0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4079b4:	44 89 f8             	mov    %r15d,%eax
  4079b7:	83 e0 07             	and    $0x7,%eax
  4079ba:	0f 84 c4 00 00 00    	je     407a84 <_ZL23__libirc_init_cache_tblv+0x504>
  4079c0:	83 f8 02             	cmp    $0x2,%eax
  4079c3:	75 75                	jne    407a3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4079c5:	41 80 fe 49          	cmp    $0x49,%r14b
  4079c9:	75 6f                	jne    407a3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4079cb:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4079d2:	00 00 00 
  4079d5:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4079dc:	50                   	push   %rax
  4079dd:	53                   	push   %rbx
  4079de:	51                   	push   %rcx
  4079df:	52                   	push   %rdx
  4079e0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4079e7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4079ed:	0f a2                	cpuid
  4079ef:	41 89 00             	mov    %eax,(%r8)
  4079f2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4079f6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4079fa:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4079fe:	5a                   	pop    %rdx
  4079ff:	59                   	pop    %rcx
  407a00:	5b                   	pop    %rbx
  407a01:	58                   	pop    %rax
  407a02:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407a08:	89 ca                	mov    %ecx,%edx
  407a0a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407a10:	b8 02 00 00 00       	mov    $0x2,%eax
  407a15:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407a1b:	75 1d                	jne    407a3a <_ZL23__libirc_init_cache_tblv+0x4ba>
  407a1d:	89 c8                	mov    %ecx,%eax
  407a1f:	c1 e8 0c             	shr    $0xc,%eax
  407a22:	25 f0 00 00 00       	and    $0xf0,%eax
  407a27:	c1 e9 04             	shr    $0x4,%ecx
  407a2a:	83 e1 0f             	and    $0xf,%ecx
  407a2d:	09 c1                	or     %eax,%ecx
  407a2f:	31 c0                	xor    %eax,%eax
  407a31:	83 f9 06             	cmp    $0x6,%ecx
  407a34:	0f 94 c0             	sete   %al
  407a37:	83 c8 02             	or     $0x2,%eax
  407a3a:	44 89 f9             	mov    %r15d,%ecx
  407a3d:	c1 e9 03             	shr    $0x3,%ecx
  407a40:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407a46:	89 c2                	mov    %eax,%edx
  407a48:	c1 e2 02             	shl    $0x2,%edx
  407a4b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407a52:	00 
  407a53:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407a57:	44 89 f9             	mov    %r15d,%ecx
  407a5a:	c1 e9 0f             	shr    $0xf,%ecx
  407a5d:	83 e1 7f             	and    $0x7f,%ecx
  407a60:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407a67:	00 
  407a68:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407a6c:	41 c1 ef 16          	shr    $0x16,%r15d
  407a70:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407a77:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407a7b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407a80:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407a84:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407a8b:	ff ff 
  407a8d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407a94:	0f 84 85 01 00 00    	je     407c1f <_ZL23__libirc_init_cache_tblv+0x69f>
  407a9a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407a9e:	44 89 f8             	mov    %r15d,%eax
  407aa1:	83 e0 07             	and    $0x7,%eax
  407aa4:	0f 84 c4 00 00 00    	je     407b6e <_ZL23__libirc_init_cache_tblv+0x5ee>
  407aaa:	83 f8 02             	cmp    $0x2,%eax
  407aad:	75 75                	jne    407b24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407aaf:	41 80 fe 49          	cmp    $0x49,%r14b
  407ab3:	75 6f                	jne    407b24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407ab5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407abc:	00 00 00 
  407abf:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407ac6:	50                   	push   %rax
  407ac7:	53                   	push   %rbx
  407ac8:	51                   	push   %rcx
  407ac9:	52                   	push   %rdx
  407aca:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407ad1:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407ad7:	0f a2                	cpuid
  407ad9:	41 89 00             	mov    %eax,(%r8)
  407adc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407ae0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407ae4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407ae8:	5a                   	pop    %rdx
  407ae9:	59                   	pop    %rcx
  407aea:	5b                   	pop    %rbx
  407aeb:	58                   	pop    %rax
  407aec:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407af2:	89 ca                	mov    %ecx,%edx
  407af4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407afa:	b8 02 00 00 00       	mov    $0x2,%eax
  407aff:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407b05:	75 1d                	jne    407b24 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407b07:	89 c8                	mov    %ecx,%eax
  407b09:	c1 e8 0c             	shr    $0xc,%eax
  407b0c:	25 f0 00 00 00       	and    $0xf0,%eax
  407b11:	c1 e9 04             	shr    $0x4,%ecx
  407b14:	83 e1 0f             	and    $0xf,%ecx
  407b17:	09 c1                	or     %eax,%ecx
  407b19:	31 c0                	xor    %eax,%eax
  407b1b:	83 f9 06             	cmp    $0x6,%ecx
  407b1e:	0f 94 c0             	sete   %al
  407b21:	83 c8 02             	or     $0x2,%eax
  407b24:	44 89 f9             	mov    %r15d,%ecx
  407b27:	c1 e9 03             	shr    $0x3,%ecx
  407b2a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407b30:	89 c2                	mov    %eax,%edx
  407b32:	c1 e2 02             	shl    $0x2,%edx
  407b35:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407b3c:	00 
  407b3d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407b41:	44 89 f9             	mov    %r15d,%ecx
  407b44:	c1 e9 0f             	shr    $0xf,%ecx
  407b47:	83 e1 7f             	and    $0x7f,%ecx
  407b4a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407b51:	00 
  407b52:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407b56:	41 c1 ef 16          	shr    $0x16,%r15d
  407b5a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407b61:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407b65:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407b6a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407b6e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  407b75:	ff ff 
  407b77:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407b7e:	0f 84 9b 00 00 00    	je     407c1f <_ZL23__libirc_init_cache_tblv+0x69f>
  407b84:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407b88:	44 89 f8             	mov    %r15d,%eax
  407b8b:	83 e0 07             	and    $0x7,%eax
  407b8e:	0f 84 06 fd ff ff    	je     40789a <_ZL23__libirc_init_cache_tblv+0x31a>
  407b94:	83 f8 02             	cmp    $0x2,%eax
  407b97:	0f 85 b3 fc ff ff    	jne    407850 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407b9d:	41 80 fe 49          	cmp    $0x49,%r14b
  407ba1:	0f 85 a9 fc ff ff    	jne    407850 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407ba7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407bae:	00 00 00 
  407bb1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407bb8:	50                   	push   %rax
  407bb9:	53                   	push   %rbx
  407bba:	51                   	push   %rcx
  407bbb:	52                   	push   %rdx
  407bbc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407bc3:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407bc9:	0f a2                	cpuid
  407bcb:	41 89 00             	mov    %eax,(%r8)
  407bce:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407bd2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407bd6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407bda:	5a                   	pop    %rdx
  407bdb:	59                   	pop    %rcx
  407bdc:	5b                   	pop    %rbx
  407bdd:	58                   	pop    %rax
  407bde:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407be4:	89 ca                	mov    %ecx,%edx
  407be6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407bec:	b8 02 00 00 00       	mov    $0x2,%eax
  407bf1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407bf7:	0f 85 53 fc ff ff    	jne    407850 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407bfd:	89 c8                	mov    %ecx,%eax
  407bff:	c1 e8 0c             	shr    $0xc,%eax
  407c02:	25 f0 00 00 00       	and    $0xf0,%eax
  407c07:	c1 e9 04             	shr    $0x4,%ecx
  407c0a:	83 e1 0f             	and    $0xf,%ecx
  407c0d:	09 c1                	or     %eax,%ecx
  407c0f:	31 c0                	xor    %eax,%eax
  407c11:	83 f9 06             	cmp    $0x6,%ecx
  407c14:	0f 94 c0             	sete   %al
  407c17:	83 c8 02             	or     $0x2,%eax
  407c1a:	e9 31 fc ff ff       	jmp    407850 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407c1f:	0f 57 c0             	xorps  %xmm0,%xmm0
  407c22:	0f 29 05 e7 4b 00 00 	movaps %xmm0,0x4be7(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x10>
  407c29:	0f 29 05 f0 4b 00 00 	movaps %xmm0,0x4bf0(%rip)        # 40c820 <_ZL18__libirc_cache_tbl+0x20>
  407c30:	0f 29 05 f9 4b 00 00 	movaps %xmm0,0x4bf9(%rip)        # 40c830 <_ZL18__libirc_cache_tbl+0x30>
  407c37:	c7 05 cb 4b 00 00 01 	movl   $0x1,0x4bcb(%rip)        # 40c80c <_ZL18__libirc_cache_tbl+0xc>
  407c3e:	00 00 00 
  407c41:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407c48:	00 00 
  407c4a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  407c4e:	75 0e                	jne    407c5e <_ZL23__libirc_init_cache_tblv+0x6de>
  407c50:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  407c57:	5b                   	pop    %rbx
  407c58:	41 5e                	pop    %r14
  407c5a:	41 5f                	pop    %r15
  407c5c:	5d                   	pop    %rbp
  407c5d:	c3                   	ret
  407c5e:	e8 cd 94 ff ff       	call   401130 <__stack_chk_fail@plt>
  407c63:	90                   	nop
  407c64:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407c6b:	00 00 00 
  407c6e:	66 90                	xchg   %ax,%ax

0000000000407c70 <__libirc_get_msg>:
  407c70:	f3 0f 1e fa          	endbr64
  407c74:	53                   	push   %rbx
  407c75:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407c7c:	89 f3                	mov    %esi,%ebx
  407c7e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  407c83:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407c88:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  407c8d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407c92:	84 c0                	test   %al,%al
  407c94:	74 37                	je     407ccd <__libirc_get_msg+0x5d>
  407c96:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  407c9b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  407ca0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  407ca5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  407cac:	00 
  407cad:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  407cb4:	00 
  407cb5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  407cbc:	00 
  407cbd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  407cc4:	00 
  407cc5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  407ccc:	00 
  407ccd:	e8 5e 00 00 00       	call   407d30 <irc_ptr_msg>
  407cd2:	85 db                	test   %ebx,%ebx
  407cd4:	7e 4c                	jle    407d22 <__libirc_get_msg+0xb2>
  407cd6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407cdb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  407ce0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  407ce7:	00 
  407ce8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  407ced:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  407cf4:	00 00 00 
  407cf7:	48 89 0c 24          	mov    %rcx,(%rsp)
  407cfb:	48 8d 1d 5e 4b 00 00 	lea    0x4b5e(%rip),%rbx        # 40c860 <get_msg_buf>
  407d02:	49 89 e1             	mov    %rsp,%r9
  407d05:	be 00 02 00 00       	mov    $0x200,%esi
  407d0a:	b9 00 02 00 00       	mov    $0x200,%ecx
  407d0f:	48 89 df             	mov    %rbx,%rdi
  407d12:	ba 01 00 00 00       	mov    $0x1,%edx
  407d17:	49 89 c0             	mov    %rax,%r8
  407d1a:	e8 91 93 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  407d1f:	48 89 d8             	mov    %rbx,%rax
  407d22:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407d29:	5b                   	pop    %rbx
  407d2a:	c3                   	ret
  407d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407d30 <irc_ptr_msg>:
  407d30:	41 57                	push   %r15
  407d32:	41 56                	push   %r14
  407d34:	41 54                	push   %r12
  407d36:	53                   	push   %rbx
  407d37:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  407d3e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407d45:	00 00 
  407d47:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  407d4e:	00 
  407d4f:	85 ff                	test   %edi,%edi
  407d51:	74 37                	je     407d8a <irc_ptr_msg+0x5a>
  407d53:	89 fb                	mov    %edi,%ebx
  407d55:	80 3d 04 4f 00 00 00 	cmpb   $0x0,0x4f04(%rip)        # 40cc60 <first_msg>
  407d5c:	74 38                	je     407d96 <irc_ptr_msg+0x66>
  407d5e:	48 63 c3             	movslq %ebx,%rax
  407d61:	48 c1 e0 04          	shl    $0x4,%rax
  407d65:	48 8d 0d 74 3c 00 00 	lea    0x3c74(%rip),%rcx        # 40b9e0 <irc_msgtab>
  407d6c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  407d71:	80 3d ec 4e 00 00 01 	cmpb   $0x1,0x4eec(%rip)        # 40cc64 <use_internal_msg>
  407d78:	0f 85 04 01 00 00    	jne    407e82 <irc_ptr_msg+0x152>
  407d7e:	48 8b 3d e3 4e 00 00 	mov    0x4ee3(%rip),%rdi        # 40cc68 <message_catalog>
  407d85:	e9 e9 00 00 00       	jmp    407e73 <irc_ptr_msg+0x143>
  407d8a:	48 8d 05 ad 12 00 00 	lea    0x12ad(%rip),%rax        # 40903e <_IO_stdin_used+0x3e>
  407d91:	e9 ec 00 00 00       	jmp    407e82 <irc_ptr_msg+0x152>
  407d96:	c6 05 c3 4e 00 00 01 	movb   $0x1,0x4ec3(%rip)        # 40cc60 <first_msg>
  407d9d:	48 8d 3d c5 1e 00 00 	lea    0x1ec5(%rip),%rdi        # 409c69 <_ZL16cpuid2_cache_tbl+0x819>
  407da4:	31 f6                	xor    %esi,%esi
  407da6:	e8 65 93 ff ff       	call   401110 <catopen@plt>
  407dab:	48 89 c7             	mov    %rax,%rdi
  407dae:	48 89 05 b3 4e 00 00 	mov    %rax,0x4eb3(%rip)        # 40cc68 <message_catalog>
  407db5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407db9:	0f 85 9a 00 00 00    	jne    407e59 <irc_ptr_msg+0x129>
  407dbf:	48 8d 3d af 1e 00 00 	lea    0x1eaf(%rip),%rdi        # 409c75 <_ZL16cpuid2_cache_tbl+0x825>
  407dc6:	e8 55 93 ff ff       	call   401120 <getenv@plt>
  407dcb:	48 85 c0             	test   %rax,%rax
  407dce:	74 78                	je     407e48 <irc_ptr_msg+0x118>
  407dd0:	49 89 e6             	mov    %rsp,%r14
  407dd3:	ba 80 00 00 00       	mov    $0x80,%edx
  407dd8:	b9 80 00 00 00       	mov    $0x80,%ecx
  407ddd:	4c 89 f7             	mov    %r14,%rdi
  407de0:	48 89 c6             	mov    %rax,%rsi
  407de3:	e8 58 92 ff ff       	call   401040 <__strncpy_chk@plt>
  407de8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  407ded:	4c 89 f7             	mov    %r14,%rdi
  407df0:	be 2e 00 00 00       	mov    $0x2e,%esi
  407df5:	e8 f6 92 ff ff       	call   4010f0 <strchr@plt>
  407dfa:	48 85 c0             	test   %rax,%rax
  407dfd:	74 49                	je     407e48 <irc_ptr_msg+0x118>
  407dff:	49 89 c6             	mov    %rax,%r14
  407e02:	c6 00 00             	movb   $0x0,(%rax)
  407e05:	4c 8d 3d 69 1e 00 00 	lea    0x1e69(%rip),%r15        # 409c75 <_ZL16cpuid2_cache_tbl+0x825>
  407e0c:	49 89 e4             	mov    %rsp,%r12
  407e0f:	4c 89 ff             	mov    %r15,%rdi
  407e12:	4c 89 e6             	mov    %r12,%rsi
  407e15:	ba 01 00 00 00       	mov    $0x1,%edx
  407e1a:	e8 e1 92 ff ff       	call   401100 <setenv@plt>
  407e1f:	48 8d 3d 43 1e 00 00 	lea    0x1e43(%rip),%rdi        # 409c69 <_ZL16cpuid2_cache_tbl+0x819>
  407e26:	31 f6                	xor    %esi,%esi
  407e28:	e8 e3 92 ff ff       	call   401110 <catopen@plt>
  407e2d:	48 89 05 34 4e 00 00 	mov    %rax,0x4e34(%rip)        # 40cc68 <message_catalog>
  407e34:	41 c6 06 2e          	movb   $0x2e,(%r14)
  407e38:	4c 89 ff             	mov    %r15,%rdi
  407e3b:	4c 89 e6             	mov    %r12,%rsi
  407e3e:	ba 01 00 00 00       	mov    $0x1,%edx
  407e43:	e8 b8 92 ff ff       	call   401100 <setenv@plt>
  407e48:	48 8b 3d 19 4e 00 00 	mov    0x4e19(%rip),%rdi        # 40cc68 <message_catalog>
  407e4f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  407e53:	0f 84 05 ff ff ff    	je     407d5e <irc_ptr_msg+0x2e>
  407e59:	c6 05 04 4e 00 00 01 	movb   $0x1,0x4e04(%rip)        # 40cc64 <use_internal_msg>
  407e60:	48 63 c3             	movslq %ebx,%rax
  407e63:	48 c1 e0 04          	shl    $0x4,%rax
  407e67:	48 8d 0d 72 3b 00 00 	lea    0x3b72(%rip),%rcx        # 40b9e0 <irc_msgtab>
  407e6e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  407e73:	be 01 00 00 00       	mov    $0x1,%esi
  407e78:	89 da                	mov    %ebx,%edx
  407e7a:	48 89 c1             	mov    %rax,%rcx
  407e7d:	e8 1e 92 ff ff       	call   4010a0 <catgets@plt>
  407e82:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  407e89:	00 00 
  407e8b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  407e92:	00 
  407e93:	75 0f                	jne    407ea4 <irc_ptr_msg+0x174>
  407e95:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  407e9c:	5b                   	pop    %rbx
  407e9d:	41 5c                	pop    %r12
  407e9f:	41 5e                	pop    %r14
  407ea1:	41 5f                	pop    %r15
  407ea3:	c3                   	ret
  407ea4:	e8 87 92 ff ff       	call   401130 <__stack_chk_fail@plt>
  407ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000407eb0 <__libirc_print>:
  407eb0:	f3 0f 1e fa          	endbr64
  407eb4:	55                   	push   %rbp
  407eb5:	41 56                	push   %r14
  407eb7:	53                   	push   %rbx
  407eb8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407ebf:	89 fb                	mov    %edi,%ebx
  407ec1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407ec6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  407ecb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407ed0:	84 c0                	test   %al,%al
  407ed2:	74 37                	je     407f0b <__libirc_print+0x5b>
  407ed4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  407ed9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  407ede:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  407ee3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  407eea:	00 
  407eeb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  407ef2:	00 
  407ef3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  407efa:	00 
  407efb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  407f02:	00 
  407f03:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  407f0a:	00 
  407f0b:	85 f6                	test   %esi,%esi
  407f0d:	0f 84 80 00 00 00    	je     407f93 <__libirc_print+0xe3>
  407f13:	89 d5                	mov    %edx,%ebp
  407f15:	89 f7                	mov    %esi,%edi
  407f17:	e8 14 fe ff ff       	call   407d30 <irc_ptr_msg>
  407f1c:	85 ed                	test   %ebp,%ebp
  407f1e:	7e 4c                	jle    407f6c <__libirc_print+0xbc>
  407f20:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407f25:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  407f2a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  407f31:	00 
  407f32:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  407f37:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  407f3e:	00 00 00 
  407f41:	48 89 0c 24          	mov    %rcx,(%rsp)
  407f45:	4c 8d 35 14 4b 00 00 	lea    0x4b14(%rip),%r14        # 40ca60 <print_buf>
  407f4c:	49 89 e1             	mov    %rsp,%r9
  407f4f:	be 00 02 00 00       	mov    $0x200,%esi
  407f54:	b9 00 02 00 00       	mov    $0x200,%ecx
  407f59:	4c 89 f7             	mov    %r14,%rdi
  407f5c:	ba 01 00 00 00       	mov    $0x1,%edx
  407f61:	49 89 c0             	mov    %rax,%r8
  407f64:	e8 47 91 ff ff       	call   4010b0 <__vsnprintf_chk@plt>
  407f69:	4c 89 f0             	mov    %r14,%rax
  407f6c:	83 fb 01             	cmp    $0x1,%ebx
  407f6f:	75 4f                	jne    407fc0 <__libirc_print+0x110>
  407f71:	48 8b 0d 60 40 00 00 	mov    0x4060(%rip),%rcx        # 40bfd8 <stderr@GLIBC_2.2.5-0x128>
  407f78:	48 8b 39             	mov    (%rcx),%rdi
  407f7b:	48 8d 15 e3 1c 00 00 	lea    0x1ce3(%rip),%rdx        # 409c65 <_ZL16cpuid2_cache_tbl+0x815>
  407f82:	be 01 00 00 00       	mov    $0x1,%esi
  407f87:	48 89 c1             	mov    %rax,%rcx
  407f8a:	31 c0                	xor    %eax,%eax
  407f8c:	e8 cf 90 ff ff       	call   401060 <__fprintf_chk@plt>
  407f91:	eb 43                	jmp    407fd6 <__libirc_print+0x126>
  407f93:	83 fb 01             	cmp    $0x1,%ebx
  407f96:	75 4a                	jne    407fe2 <__libirc_print+0x132>
  407f98:	48 8b 05 39 40 00 00 	mov    0x4039(%rip),%rax        # 40bfd8 <stderr@GLIBC_2.2.5-0x128>
  407f9f:	48 8b 38             	mov    (%rax),%rdi
  407fa2:	48 8d 15 94 10 00 00 	lea    0x1094(%rip),%rdx        # 40903d <_IO_stdin_used+0x3d>
  407fa9:	be 01 00 00 00       	mov    $0x1,%esi
  407fae:	31 c0                	xor    %eax,%eax
  407fb0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407fb7:	5b                   	pop    %rbx
  407fb8:	41 5e                	pop    %r14
  407fba:	5d                   	pop    %rbp
  407fbb:	e9 a0 90 ff ff       	jmp    401060 <__fprintf_chk@plt>
  407fc0:	48 8d 35 9e 1c 00 00 	lea    0x1c9e(%rip),%rsi        # 409c65 <_ZL16cpuid2_cache_tbl+0x815>
  407fc7:	bf 01 00 00 00       	mov    $0x1,%edi
  407fcc:	48 89 c2             	mov    %rax,%rdx
  407fcf:	31 c0                	xor    %eax,%eax
  407fd1:	e8 aa 90 ff ff       	call   401080 <__printf_chk@plt>
  407fd6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407fdd:	5b                   	pop    %rbx
  407fde:	41 5e                	pop    %r14
  407fe0:	5d                   	pop    %rbp
  407fe1:	c3                   	ret
  407fe2:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 40903d <_IO_stdin_used+0x3d>
  407fe9:	bf 01 00 00 00       	mov    $0x1,%edi
  407fee:	31 c0                	xor    %eax,%eax
  407ff0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407ff7:	5b                   	pop    %rbx
  407ff8:	41 5e                	pop    %r14
  407ffa:	5d                   	pop    %rbp
  407ffb:	e9 80 90 ff ff       	jmp    401080 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408000 <_fini>:
  408000:	48 83 ec 08          	sub    $0x8,%rsp
  408004:	48 83 c4 08          	add    $0x8,%rsp
  408008:	c3                   	ret
