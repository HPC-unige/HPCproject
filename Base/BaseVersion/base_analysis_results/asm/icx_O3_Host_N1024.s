
base_analysis_results/bin/icx_O3_Host_N1024:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 bd af 00 00 	mov    0xafbd(%rip),%rax        # 40bfc8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 ca af 00 00    	push   0xafca(%rip)        # 40bff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc af 00 00    	jmp    *0xafcc(%rip)        # 40bff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 ca af 00 00    	jmp    *0xafca(%rip)        # 40c000 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <free@plt>:
  401040:	ff 25 c2 af 00 00    	jmp    *0xafc2(%rip)        # 40c008 <free@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <clock_gettime@plt>:
  401050:	ff 25 ba af 00 00    	jmp    *0xafba(%rip)        # 40c010 <clock_gettime@GLIBC_2.17>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <setenv@plt>:
  401060:	ff 25 b2 af 00 00    	jmp    *0xafb2(%rip)        # 40c018 <setenv@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <fclose@plt>:
  401070:	ff 25 aa af 00 00    	jmp    *0xafaa(%rip)        # 40c020 <fclose@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <strlen@plt>:
  401080:	ff 25 a2 af 00 00    	jmp    *0xafa2(%rip)        # 40c028 <strlen@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <__stack_chk_fail@plt>:
  401090:	ff 25 9a af 00 00    	jmp    *0xaf9a(%rip)        # 40c030 <__stack_chk_fail@GLIBC_2.4>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strchr@plt>:
  4010a0:	ff 25 92 af 00 00    	jmp    *0xaf92(%rip)        # 40c038 <strchr@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fputc@plt>:
  4010b0:	ff 25 8a af 00 00    	jmp    *0xaf8a(%rip)        # 40c040 <fputc@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <fprintf@plt>:
  4010c0:	ff 25 82 af 00 00    	jmp    *0xaf82(%rip)        # 40c048 <fprintf@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <malloc@plt>:
  4010d0:	ff 25 7a af 00 00    	jmp    *0xaf7a(%rip)        # 40c050 <malloc@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <catopen@plt>:
  4010e0:	ff 25 72 af 00 00    	jmp    *0xaf72(%rip)        # 40c058 <catopen@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <__vsnprintf_chk@plt>:
  4010f0:	ff 25 6a af 00 00    	jmp    *0xaf6a(%rip)        # 40c060 <__vsnprintf_chk@GLIBC_2.3.4>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <__strncpy_chk@plt>:
  401100:	ff 25 62 af 00 00    	jmp    *0xaf62(%rip)        # 40c068 <__strncpy_chk@GLIBC_2.3.4>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__printf_chk@plt>:
  401110:	ff 25 5a af 00 00    	jmp    *0xaf5a(%rip)        # 40c070 <__printf_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <fopen@plt>:
  401120:	ff 25 52 af 00 00    	jmp    *0xaf52(%rip)        # 40c078 <fopen@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <catgets@plt>:
  401130:	ff 25 4a af 00 00    	jmp    *0xaf4a(%rip)        # 40c080 <catgets@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <exit@plt>:
  401140:	ff 25 42 af 00 00    	jmp    *0xaf42(%rip)        # 40c088 <exit@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <__fprintf_chk@plt>:
  401150:	ff 25 3a af 00 00    	jmp    *0xaf3a(%rip)        # 40c090 <__fprintf_chk@GLIBC_2.3.4>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__strncat_chk@plt>:
  401160:	ff 25 32 af 00 00    	jmp    *0xaf32(%rip)        # 40c098 <__strncat_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401170 <memset@plt>:
  401170:	ff 25 4a ae 00 00    	jmp    *0xae4a(%rip)        # 40bfc0 <memset@GLIBC_2.2.5>
  401176:	66 90                	xchg   %ax,%ax

0000000000401178 <__cxa_finalize@plt>:
  401178:	ff 25 5a ae 00 00    	jmp    *0xae5a(%rip)        # 40bfd8 <__cxa_finalize@GLIBC_2.2.5>
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
  4012a1:	e8 da 6b 00 00       	call   407e80 <_ZL23__libirc_init_cache_tblv>
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
  4013ef:	e8 3c fc ff ff       	call   401030 <getenv@plt>
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
  401420:	e8 8b 73 00 00       	call   4087b0 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 78 73 00 00       	call   4087b0 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 68 73 00 00       	call   4087b0 <__libirc_print>
  401448:	bf 01 00 00 00       	mov    $0x1,%edi
  40144d:	e8 ee fc ff ff       	call   401140 <exit@plt>
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
  40147b:	ff 15 2f ab 00 00    	call   *0xab2f(%rip)        # 40bfb0 <__libc_start_main@GLIBC_2.34>
  401481:	f4                   	hlt
  401482:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401489:	00 00 00 
  40148c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401490 <deregister_tm_clones>:
  401490:	48 8d 3d 59 ac 00 00 	lea    0xac59(%rip),%rdi        # 40c0f0 <__TMC_END__>
  401497:	48 8d 05 52 ac 00 00 	lea    0xac52(%rip),%rax        # 40c0f0 <__TMC_END__>
  40149e:	48 39 f8             	cmp    %rdi,%rax
  4014a1:	74 15                	je     4014b8 <deregister_tm_clones+0x28>
  4014a3:	48 8b 05 0e ab 00 00 	mov    0xab0e(%rip),%rax        # 40bfb8 <_ITM_deregisterTMCloneTable@Base>
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
  4014e4:	48 8b 05 e5 aa 00 00 	mov    0xaae5(%rip),%rax        # 40bfd0 <_ITM_registerTMCloneTable@Base>
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
  40150e:	48 83 3d c2 aa 00 00 	cmpq   $0x0,0xaac2(%rip)        # 40bfd8 <__cxa_finalize@GLIBC_2.2.5>
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
  40155a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
  401561:	48 be ee 9f 9d 10 00 	movabs $0x100000109d9fee,%rsi
  401568:	00 10 00 
  40156b:	bf 03 00 00 00       	mov    $0x3,%edi
  401570:	e8 bb 13 00 00       	call   402930 <__intel_new_feature_proc_init>
  401575:	bf 00 00 80 00       	mov    $0x800000,%edi
  40157a:	e8 51 fb ff ff       	call   4010d0 <malloc@plt>
  40157f:	48 89 c3             	mov    %rax,%rbx
  401582:	bf 00 00 80 00       	mov    $0x800000,%edi
  401587:	e8 44 fb ff ff       	call   4010d0 <malloc@plt>
  40158c:	49 89 c6             	mov    %rax,%r14
  40158f:	bf 00 00 80 00       	mov    $0x800000,%edi
  401594:	e8 37 fb ff ff       	call   4010d0 <malloc@plt>
  401599:	b9 01 00 00 00       	mov    $0x1,%ecx
  40159e:	48 85 db             	test   %rbx,%rbx
  4015a1:	74 0a                	je     4015ad <main+0x5d>
  4015a3:	4d 85 f6             	test   %r14,%r14
  4015a6:	74 05                	je     4015ad <main+0x5d>
  4015a8:	48 85 c0             	test   %rax,%rax
  4015ab:	75 14                	jne    4015c1 <main+0x71>
  4015ad:	89 c8                	mov    %ecx,%eax
  4015af:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
  4015b6:	5b                   	pop    %rbx
  4015b7:	41 5c                	pop    %r12
  4015b9:	41 5d                	pop    %r13
  4015bb:	41 5e                	pop    %r14
  4015bd:	41 5f                	pop    %r15
  4015bf:	5d                   	pop    %rbp
  4015c0:	c3                   	ret
  4015c1:	45 31 ff             	xor    %r15d,%r15d
  4015c4:	ba 00 00 80 00       	mov    $0x800000,%edx
  4015c9:	48 89 04 24          	mov    %rax,(%rsp)
  4015cd:	48 89 c7             	mov    %rax,%rdi
  4015d0:	31 f6                	xor    %esi,%esi
  4015d2:	e8 39 0f 00 00       	call   402510 <_intel_fast_memset>
  4015d7:	49 8d 46 60          	lea    0x60(%r14),%rax
  4015db:	48 89 d9             	mov    %rbx,%rcx
  4015de:	48 83 c1 60          	add    $0x60,%rcx
  4015e2:	c5 fa 6f 05 26 7a 00 	vmovdqu 0x7a26(%rip),%xmm0        # 409010 <_IO_stdin_used+0x10>
  4015e9:	00 
  4015ea:	c5 fa 6f 0d 2e 7a 00 	vmovdqu 0x7a2e(%rip),%xmm1        # 409020 <_IO_stdin_used+0x20>
  4015f1:	00 
  4015f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4015f9:	1f 84 00 00 00 00 00 
  401600:	48 c7 c2 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdx
  401607:	be f8 ff ff ff       	mov    $0xfffffff8,%esi
  40160c:	bf fc ff ff ff       	mov    $0xfffffffc,%edi
  401611:	41 b8 f4 ff ff ff    	mov    $0xfffffff4,%r8d
  401617:	45 31 c9             	xor    %r9d,%r9d
  40161a:	45 31 d2             	xor    %r10d,%r10d
  40161d:	0f 1f 00             	nopl   (%rax)
  401620:	47 8d 1c 17          	lea    (%r15,%r10,1),%r11d
  401624:	c4 c1 79 6e d3       	vmovd  %r11d,%xmm2
  401629:	c4 e2 79 58 d2       	vpbroadcastd %xmm2,%xmm2
  40162e:	c5 e9 fe d0          	vpaddd %xmm0,%xmm2,%xmm2
  401632:	c5 fe e6 d2          	vcvtdq2pd %xmm2,%ymm2
  401636:	c5 fc 11 54 d1 c0    	vmovups %ymm2,-0x40(%rcx,%rdx,8)
  40163c:	47 8d 1c 0f          	lea    (%r15,%r9,1),%r11d
  401640:	c4 c1 79 6e d3       	vmovd  %r11d,%xmm2
  401645:	c4 e2 79 58 d2       	vpbroadcastd %xmm2,%xmm2
  40164a:	c5 e9 fe d1          	vpaddd %xmm1,%xmm2,%xmm2
  40164e:	c5 fe e6 d2          	vcvtdq2pd %xmm2,%ymm2
  401652:	c5 fc 11 54 d0 c0    	vmovups %ymm2,-0x40(%rax,%rdx,8)
  401658:	47 8d 5c 17 04       	lea    0x4(%r15,%r10,1),%r11d
  40165d:	c4 c1 79 6e d3       	vmovd  %r11d,%xmm2
  401662:	c4 e2 79 58 d2       	vpbroadcastd %xmm2,%xmm2
  401667:	c5 e9 fe d0          	vpaddd %xmm0,%xmm2,%xmm2
  40166b:	c5 fe e6 d2          	vcvtdq2pd %xmm2,%ymm2
  40166f:	c5 fc 11 54 d1 e0    	vmovups %ymm2,-0x20(%rcx,%rdx,8)
  401675:	45 8d 1c 3f          	lea    (%r15,%rdi,1),%r11d
  401679:	c4 c1 79 6e d3       	vmovd  %r11d,%xmm2
  40167e:	c4 e2 79 58 d2       	vpbroadcastd %xmm2,%xmm2
  401683:	c5 e9 fe d1          	vpaddd %xmm1,%xmm2,%xmm2
  401687:	c5 fe e6 d2          	vcvtdq2pd %xmm2,%ymm2
  40168b:	c5 fc 11 54 d0 e0    	vmovups %ymm2,-0x20(%rax,%rdx,8)
  401691:	47 8d 5c 17 08       	lea    0x8(%r15,%r10,1),%r11d
  401696:	c4 c1 79 6e d3       	vmovd  %r11d,%xmm2
  40169b:	c4 e2 79 58 d2       	vpbroadcastd %xmm2,%xmm2
  4016a0:	c5 e9 fe d0          	vpaddd %xmm0,%xmm2,%xmm2
  4016a4:	c5 fe e6 d2          	vcvtdq2pd %xmm2,%ymm2
  4016a8:	c5 fc 11 14 d1       	vmovups %ymm2,(%rcx,%rdx,8)
  4016ad:	45 8d 1c 37          	lea    (%r15,%rsi,1),%r11d
  4016b1:	c4 c1 79 6e d3       	vmovd  %r11d,%xmm2
  4016b6:	c4 e2 79 58 d2       	vpbroadcastd %xmm2,%xmm2
  4016bb:	c5 e9 fe d1          	vpaddd %xmm1,%xmm2,%xmm2
  4016bf:	c5 fe e6 d2          	vcvtdq2pd %xmm2,%ymm2
  4016c3:	c5 fc 11 14 d0       	vmovups %ymm2,(%rax,%rdx,8)
  4016c8:	47 8d 5c 17 0c       	lea    0xc(%r15,%r10,1),%r11d
  4016cd:	c4 c1 79 6e d3       	vmovd  %r11d,%xmm2
  4016d2:	c4 e2 79 58 d2       	vpbroadcastd %xmm2,%xmm2
  4016d7:	c5 e9 fe d0          	vpaddd %xmm0,%xmm2,%xmm2
  4016db:	c5 fe e6 d2          	vcvtdq2pd %xmm2,%ymm2
  4016df:	c5 fc 11 54 d1 20    	vmovups %ymm2,0x20(%rcx,%rdx,8)
  4016e5:	47 8d 1c 07          	lea    (%r15,%r8,1),%r11d
  4016e9:	c4 c1 79 6e d3       	vmovd  %r11d,%xmm2
  4016ee:	c4 e2 79 58 d2       	vpbroadcastd %xmm2,%xmm2
  4016f3:	c5 e9 fe d1          	vpaddd %xmm1,%xmm2,%xmm2
  4016f7:	c5 fe e6 d2          	vcvtdq2pd %xmm2,%ymm2
  4016fb:	c5 fd 11 54 d0 20    	vmovupd %ymm2,0x20(%rax,%rdx,8)
  401701:	41 83 c2 10          	add    $0x10,%r10d
  401705:	48 83 c2 10          	add    $0x10,%rdx
  401709:	83 c6 f0             	add    $0xfffffff0,%esi
  40170c:	83 c7 f0             	add    $0xfffffff0,%edi
  40170f:	41 83 c0 f0          	add    $0xfffffff0,%r8d
  401713:	41 83 c1 f0          	add    $0xfffffff0,%r9d
  401717:	48 81 fa fc 03 00 00 	cmp    $0x3fc,%rdx
  40171e:	0f 82 fc fe ff ff    	jb     401620 <main+0xd0>
  401724:	48 05 00 20 00 00    	add    $0x2000,%rax
  40172a:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
  401731:	49 81 ff ff 03 00 00 	cmp    $0x3ff,%r15
  401738:	4d 8d 7f 01          	lea    0x1(%r15),%r15
  40173c:	0f 85 be fe ff ff    	jne    401600 <main+0xb0>
  401742:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401747:	bf 01 00 00 00       	mov    $0x1,%edi
  40174c:	c5 f8 77             	vzeroupper
  40174f:	e8 fc f8 ff ff       	call   401050 <clock_gettime@plt>
  401754:	48 8b 04 24          	mov    (%rsp),%rax
  401758:	48 05 00 60 00 00    	add    $0x6000,%rax
  40175e:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
  401763:	49 81 c6 00 60 00 00 	add    $0x6000,%r14
  40176a:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
  40176f:	31 f6                	xor    %esi,%esi
  401771:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401778:	0f 1f 84 00 00 00 00 
  40177f:	00 
  401780:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
  401785:	48 c1 e6 10          	shl    $0x10,%rsi
  401789:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40178e:	45 31 c0             	xor    %r8d,%r8d
  401791:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401798:	0f 1f 84 00 00 00 00 
  40179f:	00 
  4017a0:	4d 89 c1             	mov    %r8,%r9
  4017a3:	49 c1 e1 06          	shl    $0x6,%r9
  4017a7:	49 01 f1             	add    %rsi,%r9
  4017aa:	48 89 cf             	mov    %rcx,%rdi
  4017ad:	49 89 c3             	mov    %rax,%r11
  4017b0:	45 31 ff             	xor    %r15d,%r15d
  4017b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4017ba:	84 00 00 00 00 00 
  4017c0:	4d 89 dc             	mov    %r11,%r12
  4017c3:	45 31 ed             	xor    %r13d,%r13d
  4017c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4017cd:	00 00 00 
  4017d0:	4c 89 ed             	mov    %r13,%rbp
  4017d3:	48 c1 e5 0c          	shl    $0xc,%rbp
  4017d7:	4c 01 cd             	add    %r9,%rbp
  4017da:	49 89 fa             	mov    %rdi,%r10
  4017dd:	45 31 f6             	xor    %r14d,%r14d
  4017e0:	4a 8d 54 b5 00       	lea    0x0(%rbp,%r14,4),%rdx
  4017e5:	c4 e2 7d 19 04 d3    	vbroadcastsd (%rbx,%rdx,8),%ymm0
  4017eb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
  4017f2:	00 00 
  4017f4:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x2000(%rbx,%rdx,8),%ymm0
  4017fb:	20 00 00 
  4017fe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
  401805:	00 00 
  401807:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x4000(%rbx,%rdx,8),%ymm0
  40180e:	40 00 00 
  401811:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  401818:	00 00 
  40181a:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x6000(%rbx,%rdx,8),%ymm0
  401821:	60 00 00 
  401824:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
  40182a:	c4 e2 7d 19 44 d3 08 	vbroadcastsd 0x8(%rbx,%rdx,8),%ymm0
  401831:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
  401837:	c4 e2 7d 19 ac d3 08 	vbroadcastsd 0x2008(%rbx,%rdx,8),%ymm5
  40183e:	20 00 00 
  401841:	c4 e2 7d 19 b4 d3 08 	vbroadcastsd 0x4008(%rbx,%rdx,8),%ymm6
  401848:	40 00 00 
  40184b:	c4 e2 7d 19 bc d3 08 	vbroadcastsd 0x6008(%rbx,%rdx,8),%ymm7
  401852:	60 00 00 
  401855:	c4 62 7d 19 44 d3 10 	vbroadcastsd 0x10(%rbx,%rdx,8),%ymm8
  40185c:	c4 62 7d 19 8c d3 10 	vbroadcastsd 0x2010(%rbx,%rdx,8),%ymm9
  401863:	20 00 00 
  401866:	c4 62 7d 19 94 d3 10 	vbroadcastsd 0x4010(%rbx,%rdx,8),%ymm10
  40186d:	40 00 00 
  401870:	c4 62 7d 19 9c d3 10 	vbroadcastsd 0x6010(%rbx,%rdx,8),%ymm11
  401877:	60 00 00 
  40187a:	c4 62 7d 19 64 d3 18 	vbroadcastsd 0x18(%rbx,%rdx,8),%ymm12
  401881:	c4 62 7d 19 ac d3 18 	vbroadcastsd 0x2018(%rbx,%rdx,8),%ymm13
  401888:	20 00 00 
  40188b:	c4 62 7d 19 b4 d3 18 	vbroadcastsd 0x4018(%rbx,%rdx,8),%ymm14
  401892:	40 00 00 
  401895:	c4 62 7d 19 bc d3 18 	vbroadcastsd 0x6018(%rbx,%rdx,8),%ymm15
  40189c:	60 00 00 
  40189f:	48 c7 c2 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdx
  4018a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4018ad:	00 00 00 
  4018b0:	c4 c1 7d 10 84 d2 20 	vmovupd -0x5fe0(%r10,%rdx,8),%ymm0
  4018b7:	a0 ff ff 
  4018ba:	c4 c1 7d 10 8c d4 20 	vmovupd -0x5fe0(%r12,%rdx,8),%ymm1
  4018c1:	a0 ff ff 
  4018c4:	c4 e2 fd b8 8c 24 c0 	vfmadd231pd 0xc0(%rsp),%ymm0,%ymm1
  4018cb:	00 00 00 
  4018ce:	c4 c1 7d 10 94 d4 20 	vmovupd -0x3fe0(%r12,%rdx,8),%ymm2
  4018d5:	c0 ff ff 
  4018d8:	c4 e2 fd b8 94 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm0,%ymm2
  4018df:	00 00 00 
  4018e2:	c4 c1 7d 10 9c d4 20 	vmovupd -0x1fe0(%r12,%rdx,8),%ymm3
  4018e9:	e0 ff ff 
  4018ec:	c4 e2 fd b8 9c 24 80 	vfmadd231pd 0x80(%rsp),%ymm0,%ymm3
  4018f3:	00 00 00 
  4018f6:	c5 fd 10 64 24 60    	vmovupd 0x60(%rsp),%ymm4
  4018fc:	c4 c2 dd a8 44 d4 20 	vfmadd213pd 0x20(%r12,%rdx,8),%ymm4,%ymm0
  401903:	c4 c1 7d 10 a4 d2 20 	vmovupd -0x3fe0(%r10,%rdx,8),%ymm4
  40190a:	c0 ff ff 
  40190d:	c4 e2 dd b8 4c 24 40 	vfmadd231pd 0x40(%rsp),%ymm4,%ymm1
  401914:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  401919:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  40191e:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  401923:	c4 c1 7d 10 a4 d2 20 	vmovupd -0x1fe0(%r10,%rdx,8),%ymm4
  40192a:	e0 ff ff 
  40192d:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401932:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401937:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  40193c:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401941:	c4 c1 7d 10 64 d2 20 	vmovupd 0x20(%r10,%rdx,8),%ymm4
  401948:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  40194d:	c4 c1 7d 11 8c d4 20 	vmovupd %ymm1,-0x5fe0(%r12,%rdx,8)
  401954:	a0 ff ff 
  401957:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  40195c:	c4 c1 7d 11 94 d4 20 	vmovupd %ymm2,-0x3fe0(%r12,%rdx,8)
  401963:	c0 ff ff 
  401966:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  40196b:	c4 c1 7d 11 9c d4 20 	vmovupd %ymm3,-0x1fe0(%r12,%rdx,8)
  401972:	e0 ff ff 
  401975:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  40197a:	c4 c1 7d 11 44 d4 20 	vmovupd %ymm0,0x20(%r12,%rdx,8)
  401981:	48 83 c2 04          	add    $0x4,%rdx
  401985:	48 83 fa 3c          	cmp    $0x3c,%rdx
  401989:	0f 82 21 ff ff ff    	jb     4018b0 <main+0x360>
  40198f:	49 81 c2 00 80 00 00 	add    $0x8000,%r10
  401996:	49 83 fe 0f          	cmp    $0xf,%r14
  40199a:	4d 8d 76 01          	lea    0x1(%r14),%r14
  40199e:	0f 85 3c fe ff ff    	jne    4017e0 <main+0x290>
  4019a4:	49 81 c4 00 80 00 00 	add    $0x8000,%r12
  4019ab:	49 83 fd 0f          	cmp    $0xf,%r13
  4019af:	4d 8d 6d 01          	lea    0x1(%r13),%r13
  4019b3:	0f 85 17 fe ff ff    	jne    4017d0 <main+0x280>
  4019b9:	49 81 c3 00 02 00 00 	add    $0x200,%r11
  4019c0:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
  4019c7:	49 83 ff 0f          	cmp    $0xf,%r15
  4019cb:	4d 8d 7f 01          	lea    0x1(%r15),%r15
  4019cf:	0f 85 eb fd ff ff    	jne    4017c0 <main+0x270>
  4019d5:	48 81 c1 00 00 08 00 	add    $0x80000,%rcx
  4019dc:	49 83 f8 0f          	cmp    $0xf,%r8
  4019e0:	4d 8d 40 01          	lea    0x1(%r8),%r8
  4019e4:	0f 85 b6 fd ff ff    	jne    4017a0 <main+0x250>
  4019ea:	48 05 00 00 08 00    	add    $0x80000,%rax
  4019f0:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
  4019f5:	48 83 fe 0f          	cmp    $0xf,%rsi
  4019f9:	48 8d 76 01          	lea    0x1(%rsi),%rsi
  4019fd:	0f 85 7d fd ff ff    	jne    401780 <main+0x230>
  401a03:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401a08:	bf 01 00 00 00       	mov    $0x1,%edi
  401a0d:	c5 f8 77             	vzeroupper
  401a10:	e8 3b f6 ff ff       	call   401050 <clock_gettime@plt>
  401a15:	48 8b 3d e4 a6 00 00 	mov    0xa6e4(%rip),%rdi        # 40c100 <stderr@GLIBC_2.2.5>
  401a1c:	c5 fa 6f 44 24 20    	vmovdqu 0x20(%rsp),%xmm0
  401a22:	c5 f9 fb 44 24 30    	vpsubq 0x30(%rsp),%xmm0,%xmm0
  401a28:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401a2e:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401a35:	48 89 c2             	mov    %rax,%rdx
  401a38:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401a3c:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401a41:	48 01 d6             	add    %rdx,%rsi
  401a44:	48 85 c0             	test   %rax,%rax
  401a47:	48 0f 49 c8          	cmovns %rax,%rcx
  401a4b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401a4f:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401a54:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401a58:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401a5d:	c4 e2 f1 99 05 ca 75 	vfmadd132sd 0x75ca(%rip),%xmm1,%xmm0        # 409030 <_IO_stdin_used+0x30>
  401a64:	00 00 
  401a66:	be 38 90 40 00       	mov    $0x409038,%esi
  401a6b:	b0 01                	mov    $0x1,%al
  401a6d:	e8 4e f6 ff ff       	call   4010c0 <fprintf@plt>
  401a72:	bf 46 90 40 00       	mov    $0x409046,%edi
  401a77:	be e6 91 40 00       	mov    $0x4091e6,%esi
  401a7c:	e8 9f f6 ff ff       	call   401120 <fopen@plt>
  401a81:	48 85 c0             	test   %rax,%rax
  401a84:	0f 84 36 0a 00 00    	je     4024c0 <main+0xf70>
  401a8a:	4c 8b 24 24          	mov    (%rsp),%r12
  401a8e:	c4 c1 7b 10 04 24    	vmovsd (%r12),%xmm0
  401a94:	be 52 90 40 00       	mov    $0x409052,%esi
  401a99:	49 89 c7             	mov    %rax,%r15
  401a9c:	48 89 c7             	mov    %rax,%rdi
  401a9f:	b0 01                	mov    $0x1,%al
  401aa1:	e8 1a f6 ff ff       	call   4010c0 <fprintf@plt>
  401aa6:	c4 c1 7b 10 44 24 08 	vmovsd 0x8(%r12),%xmm0
  401aad:	be 52 90 40 00       	mov    $0x409052,%esi
  401ab2:	4c 89 ff             	mov    %r15,%rdi
  401ab5:	b0 01                	mov    $0x1,%al
  401ab7:	e8 04 f6 ff ff       	call   4010c0 <fprintf@plt>
  401abc:	c4 c1 7b 10 44 24 10 	vmovsd 0x10(%r12),%xmm0
  401ac3:	be 52 90 40 00       	mov    $0x409052,%esi
  401ac8:	4c 89 ff             	mov    %r15,%rdi
  401acb:	b0 01                	mov    $0x1,%al
  401acd:	e8 ee f5 ff ff       	call   4010c0 <fprintf@plt>
  401ad2:	c4 c1 7b 10 44 24 18 	vmovsd 0x18(%r12),%xmm0
  401ad9:	be 52 90 40 00       	mov    $0x409052,%esi
  401ade:	4c 89 ff             	mov    %r15,%rdi
  401ae1:	b0 01                	mov    $0x1,%al
  401ae3:	e8 d8 f5 ff ff       	call   4010c0 <fprintf@plt>
  401ae8:	c4 c1 7b 10 44 24 20 	vmovsd 0x20(%r12),%xmm0
  401aef:	be 52 90 40 00       	mov    $0x409052,%esi
  401af4:	4c 89 ff             	mov    %r15,%rdi
  401af7:	b0 01                	mov    $0x1,%al
  401af9:	e8 c2 f5 ff ff       	call   4010c0 <fprintf@plt>
  401afe:	c4 c1 7b 10 44 24 28 	vmovsd 0x28(%r12),%xmm0
  401b05:	be 52 90 40 00       	mov    $0x409052,%esi
  401b0a:	4c 89 ff             	mov    %r15,%rdi
  401b0d:	b0 01                	mov    $0x1,%al
  401b0f:	e8 ac f5 ff ff       	call   4010c0 <fprintf@plt>
  401b14:	c4 c1 7b 10 44 24 30 	vmovsd 0x30(%r12),%xmm0
  401b1b:	be 52 90 40 00       	mov    $0x409052,%esi
  401b20:	4c 89 ff             	mov    %r15,%rdi
  401b23:	b0 01                	mov    $0x1,%al
  401b25:	e8 96 f5 ff ff       	call   4010c0 <fprintf@plt>
  401b2a:	c4 c1 7b 10 44 24 38 	vmovsd 0x38(%r12),%xmm0
  401b31:	be 52 90 40 00       	mov    $0x409052,%esi
  401b36:	4c 89 ff             	mov    %r15,%rdi
  401b39:	b0 01                	mov    $0x1,%al
  401b3b:	e8 80 f5 ff ff       	call   4010c0 <fprintf@plt>
  401b40:	c4 c1 7b 10 44 24 40 	vmovsd 0x40(%r12),%xmm0
  401b47:	be 52 90 40 00       	mov    $0x409052,%esi
  401b4c:	4c 89 ff             	mov    %r15,%rdi
  401b4f:	b0 01                	mov    $0x1,%al
  401b51:	e8 6a f5 ff ff       	call   4010c0 <fprintf@plt>
  401b56:	c4 c1 7b 10 44 24 48 	vmovsd 0x48(%r12),%xmm0
  401b5d:	be 52 90 40 00       	mov    $0x409052,%esi
  401b62:	4c 89 ff             	mov    %r15,%rdi
  401b65:	b0 01                	mov    $0x1,%al
  401b67:	e8 54 f5 ff ff       	call   4010c0 <fprintf@plt>
  401b6c:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b71:	4c 89 fe             	mov    %r15,%rsi
  401b74:	e8 37 f5 ff ff       	call   4010b0 <fputc@plt>
  401b79:	c4 c1 7b 10 84 24 00 	vmovsd 0x2000(%r12),%xmm0
  401b80:	20 00 00 
  401b83:	be 52 90 40 00       	mov    $0x409052,%esi
  401b88:	4c 89 ff             	mov    %r15,%rdi
  401b8b:	b0 01                	mov    $0x1,%al
  401b8d:	e8 2e f5 ff ff       	call   4010c0 <fprintf@plt>
  401b92:	c4 c1 7b 10 84 24 08 	vmovsd 0x2008(%r12),%xmm0
  401b99:	20 00 00 
  401b9c:	be 52 90 40 00       	mov    $0x409052,%esi
  401ba1:	4c 89 ff             	mov    %r15,%rdi
  401ba4:	b0 01                	mov    $0x1,%al
  401ba6:	e8 15 f5 ff ff       	call   4010c0 <fprintf@plt>
  401bab:	c4 c1 7b 10 84 24 10 	vmovsd 0x2010(%r12),%xmm0
  401bb2:	20 00 00 
  401bb5:	be 52 90 40 00       	mov    $0x409052,%esi
  401bba:	4c 89 ff             	mov    %r15,%rdi
  401bbd:	b0 01                	mov    $0x1,%al
  401bbf:	e8 fc f4 ff ff       	call   4010c0 <fprintf@plt>
  401bc4:	c4 c1 7b 10 84 24 18 	vmovsd 0x2018(%r12),%xmm0
  401bcb:	20 00 00 
  401bce:	be 52 90 40 00       	mov    $0x409052,%esi
  401bd3:	4c 89 ff             	mov    %r15,%rdi
  401bd6:	b0 01                	mov    $0x1,%al
  401bd8:	e8 e3 f4 ff ff       	call   4010c0 <fprintf@plt>
  401bdd:	c4 c1 7b 10 84 24 20 	vmovsd 0x2020(%r12),%xmm0
  401be4:	20 00 00 
  401be7:	be 52 90 40 00       	mov    $0x409052,%esi
  401bec:	4c 89 ff             	mov    %r15,%rdi
  401bef:	b0 01                	mov    $0x1,%al
  401bf1:	e8 ca f4 ff ff       	call   4010c0 <fprintf@plt>
  401bf6:	c4 c1 7b 10 84 24 28 	vmovsd 0x2028(%r12),%xmm0
  401bfd:	20 00 00 
  401c00:	be 52 90 40 00       	mov    $0x409052,%esi
  401c05:	4c 89 ff             	mov    %r15,%rdi
  401c08:	b0 01                	mov    $0x1,%al
  401c0a:	e8 b1 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c0f:	c4 c1 7b 10 84 24 30 	vmovsd 0x2030(%r12),%xmm0
  401c16:	20 00 00 
  401c19:	be 52 90 40 00       	mov    $0x409052,%esi
  401c1e:	4c 89 ff             	mov    %r15,%rdi
  401c21:	b0 01                	mov    $0x1,%al
  401c23:	e8 98 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c28:	c4 c1 7b 10 84 24 38 	vmovsd 0x2038(%r12),%xmm0
  401c2f:	20 00 00 
  401c32:	be 52 90 40 00       	mov    $0x409052,%esi
  401c37:	4c 89 ff             	mov    %r15,%rdi
  401c3a:	b0 01                	mov    $0x1,%al
  401c3c:	e8 7f f4 ff ff       	call   4010c0 <fprintf@plt>
  401c41:	c4 c1 7b 10 84 24 40 	vmovsd 0x2040(%r12),%xmm0
  401c48:	20 00 00 
  401c4b:	be 52 90 40 00       	mov    $0x409052,%esi
  401c50:	4c 89 ff             	mov    %r15,%rdi
  401c53:	b0 01                	mov    $0x1,%al
  401c55:	e8 66 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c5a:	c4 c1 7b 10 84 24 48 	vmovsd 0x2048(%r12),%xmm0
  401c61:	20 00 00 
  401c64:	be 52 90 40 00       	mov    $0x409052,%esi
  401c69:	4c 89 ff             	mov    %r15,%rdi
  401c6c:	b0 01                	mov    $0x1,%al
  401c6e:	e8 4d f4 ff ff       	call   4010c0 <fprintf@plt>
  401c73:	bf 0a 00 00 00       	mov    $0xa,%edi
  401c78:	4c 89 fe             	mov    %r15,%rsi
  401c7b:	e8 30 f4 ff ff       	call   4010b0 <fputc@plt>
  401c80:	c4 c1 7b 10 84 24 00 	vmovsd 0x4000(%r12),%xmm0
  401c87:	40 00 00 
  401c8a:	be 52 90 40 00       	mov    $0x409052,%esi
  401c8f:	4c 89 ff             	mov    %r15,%rdi
  401c92:	b0 01                	mov    $0x1,%al
  401c94:	e8 27 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c99:	c4 c1 7b 10 84 24 08 	vmovsd 0x4008(%r12),%xmm0
  401ca0:	40 00 00 
  401ca3:	be 52 90 40 00       	mov    $0x409052,%esi
  401ca8:	4c 89 ff             	mov    %r15,%rdi
  401cab:	b0 01                	mov    $0x1,%al
  401cad:	e8 0e f4 ff ff       	call   4010c0 <fprintf@plt>
  401cb2:	c4 c1 7b 10 84 24 10 	vmovsd 0x4010(%r12),%xmm0
  401cb9:	40 00 00 
  401cbc:	be 52 90 40 00       	mov    $0x409052,%esi
  401cc1:	4c 89 ff             	mov    %r15,%rdi
  401cc4:	b0 01                	mov    $0x1,%al
  401cc6:	e8 f5 f3 ff ff       	call   4010c0 <fprintf@plt>
  401ccb:	c4 c1 7b 10 84 24 18 	vmovsd 0x4018(%r12),%xmm0
  401cd2:	40 00 00 
  401cd5:	be 52 90 40 00       	mov    $0x409052,%esi
  401cda:	4c 89 ff             	mov    %r15,%rdi
  401cdd:	b0 01                	mov    $0x1,%al
  401cdf:	e8 dc f3 ff ff       	call   4010c0 <fprintf@plt>
  401ce4:	c4 c1 7b 10 84 24 20 	vmovsd 0x4020(%r12),%xmm0
  401ceb:	40 00 00 
  401cee:	be 52 90 40 00       	mov    $0x409052,%esi
  401cf3:	4c 89 ff             	mov    %r15,%rdi
  401cf6:	b0 01                	mov    $0x1,%al
  401cf8:	e8 c3 f3 ff ff       	call   4010c0 <fprintf@plt>
  401cfd:	c4 c1 7b 10 84 24 28 	vmovsd 0x4028(%r12),%xmm0
  401d04:	40 00 00 
  401d07:	be 52 90 40 00       	mov    $0x409052,%esi
  401d0c:	4c 89 ff             	mov    %r15,%rdi
  401d0f:	b0 01                	mov    $0x1,%al
  401d11:	e8 aa f3 ff ff       	call   4010c0 <fprintf@plt>
  401d16:	c4 c1 7b 10 84 24 30 	vmovsd 0x4030(%r12),%xmm0
  401d1d:	40 00 00 
  401d20:	be 52 90 40 00       	mov    $0x409052,%esi
  401d25:	4c 89 ff             	mov    %r15,%rdi
  401d28:	b0 01                	mov    $0x1,%al
  401d2a:	e8 91 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d2f:	c4 c1 7b 10 84 24 38 	vmovsd 0x4038(%r12),%xmm0
  401d36:	40 00 00 
  401d39:	be 52 90 40 00       	mov    $0x409052,%esi
  401d3e:	4c 89 ff             	mov    %r15,%rdi
  401d41:	b0 01                	mov    $0x1,%al
  401d43:	e8 78 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d48:	c4 c1 7b 10 84 24 40 	vmovsd 0x4040(%r12),%xmm0
  401d4f:	40 00 00 
  401d52:	be 52 90 40 00       	mov    $0x409052,%esi
  401d57:	4c 89 ff             	mov    %r15,%rdi
  401d5a:	b0 01                	mov    $0x1,%al
  401d5c:	e8 5f f3 ff ff       	call   4010c0 <fprintf@plt>
  401d61:	c4 c1 7b 10 84 24 48 	vmovsd 0x4048(%r12),%xmm0
  401d68:	40 00 00 
  401d6b:	be 52 90 40 00       	mov    $0x409052,%esi
  401d70:	4c 89 ff             	mov    %r15,%rdi
  401d73:	b0 01                	mov    $0x1,%al
  401d75:	e8 46 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d7a:	bf 0a 00 00 00       	mov    $0xa,%edi
  401d7f:	4c 89 fe             	mov    %r15,%rsi
  401d82:	e8 29 f3 ff ff       	call   4010b0 <fputc@plt>
  401d87:	c4 c1 7b 10 84 24 00 	vmovsd 0x6000(%r12),%xmm0
  401d8e:	60 00 00 
  401d91:	be 52 90 40 00       	mov    $0x409052,%esi
  401d96:	4c 89 ff             	mov    %r15,%rdi
  401d99:	b0 01                	mov    $0x1,%al
  401d9b:	e8 20 f3 ff ff       	call   4010c0 <fprintf@plt>
  401da0:	c4 c1 7b 10 84 24 08 	vmovsd 0x6008(%r12),%xmm0
  401da7:	60 00 00 
  401daa:	be 52 90 40 00       	mov    $0x409052,%esi
  401daf:	4c 89 ff             	mov    %r15,%rdi
  401db2:	b0 01                	mov    $0x1,%al
  401db4:	e8 07 f3 ff ff       	call   4010c0 <fprintf@plt>
  401db9:	c4 c1 7b 10 84 24 10 	vmovsd 0x6010(%r12),%xmm0
  401dc0:	60 00 00 
  401dc3:	be 52 90 40 00       	mov    $0x409052,%esi
  401dc8:	4c 89 ff             	mov    %r15,%rdi
  401dcb:	b0 01                	mov    $0x1,%al
  401dcd:	e8 ee f2 ff ff       	call   4010c0 <fprintf@plt>
  401dd2:	c4 c1 7b 10 84 24 18 	vmovsd 0x6018(%r12),%xmm0
  401dd9:	60 00 00 
  401ddc:	be 52 90 40 00       	mov    $0x409052,%esi
  401de1:	4c 89 ff             	mov    %r15,%rdi
  401de4:	b0 01                	mov    $0x1,%al
  401de6:	e8 d5 f2 ff ff       	call   4010c0 <fprintf@plt>
  401deb:	c4 c1 7b 10 84 24 20 	vmovsd 0x6020(%r12),%xmm0
  401df2:	60 00 00 
  401df5:	be 52 90 40 00       	mov    $0x409052,%esi
  401dfa:	4c 89 ff             	mov    %r15,%rdi
  401dfd:	b0 01                	mov    $0x1,%al
  401dff:	e8 bc f2 ff ff       	call   4010c0 <fprintf@plt>
  401e04:	c4 c1 7b 10 84 24 28 	vmovsd 0x6028(%r12),%xmm0
  401e0b:	60 00 00 
  401e0e:	be 52 90 40 00       	mov    $0x409052,%esi
  401e13:	4c 89 ff             	mov    %r15,%rdi
  401e16:	b0 01                	mov    $0x1,%al
  401e18:	e8 a3 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e1d:	c4 c1 7b 10 84 24 30 	vmovsd 0x6030(%r12),%xmm0
  401e24:	60 00 00 
  401e27:	be 52 90 40 00       	mov    $0x409052,%esi
  401e2c:	4c 89 ff             	mov    %r15,%rdi
  401e2f:	b0 01                	mov    $0x1,%al
  401e31:	e8 8a f2 ff ff       	call   4010c0 <fprintf@plt>
  401e36:	c4 c1 7b 10 84 24 38 	vmovsd 0x6038(%r12),%xmm0
  401e3d:	60 00 00 
  401e40:	be 52 90 40 00       	mov    $0x409052,%esi
  401e45:	4c 89 ff             	mov    %r15,%rdi
  401e48:	b0 01                	mov    $0x1,%al
  401e4a:	e8 71 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e4f:	c4 c1 7b 10 84 24 40 	vmovsd 0x6040(%r12),%xmm0
  401e56:	60 00 00 
  401e59:	be 52 90 40 00       	mov    $0x409052,%esi
  401e5e:	4c 89 ff             	mov    %r15,%rdi
  401e61:	b0 01                	mov    $0x1,%al
  401e63:	e8 58 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e68:	c4 c1 7b 10 84 24 48 	vmovsd 0x6048(%r12),%xmm0
  401e6f:	60 00 00 
  401e72:	be 52 90 40 00       	mov    $0x409052,%esi
  401e77:	4c 89 ff             	mov    %r15,%rdi
  401e7a:	b0 01                	mov    $0x1,%al
  401e7c:	e8 3f f2 ff ff       	call   4010c0 <fprintf@plt>
  401e81:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e86:	4c 89 fe             	mov    %r15,%rsi
  401e89:	e8 22 f2 ff ff       	call   4010b0 <fputc@plt>
  401e8e:	c4 c1 7b 10 84 24 00 	vmovsd 0x8000(%r12),%xmm0
  401e95:	80 00 00 
  401e98:	be 52 90 40 00       	mov    $0x409052,%esi
  401e9d:	4c 89 ff             	mov    %r15,%rdi
  401ea0:	b0 01                	mov    $0x1,%al
  401ea2:	e8 19 f2 ff ff       	call   4010c0 <fprintf@plt>
  401ea7:	c4 c1 7b 10 84 24 08 	vmovsd 0x8008(%r12),%xmm0
  401eae:	80 00 00 
  401eb1:	be 52 90 40 00       	mov    $0x409052,%esi
  401eb6:	4c 89 ff             	mov    %r15,%rdi
  401eb9:	b0 01                	mov    $0x1,%al
  401ebb:	e8 00 f2 ff ff       	call   4010c0 <fprintf@plt>
  401ec0:	c4 c1 7b 10 84 24 10 	vmovsd 0x8010(%r12),%xmm0
  401ec7:	80 00 00 
  401eca:	be 52 90 40 00       	mov    $0x409052,%esi
  401ecf:	4c 89 ff             	mov    %r15,%rdi
  401ed2:	b0 01                	mov    $0x1,%al
  401ed4:	e8 e7 f1 ff ff       	call   4010c0 <fprintf@plt>
  401ed9:	c4 c1 7b 10 84 24 18 	vmovsd 0x8018(%r12),%xmm0
  401ee0:	80 00 00 
  401ee3:	be 52 90 40 00       	mov    $0x409052,%esi
  401ee8:	4c 89 ff             	mov    %r15,%rdi
  401eeb:	b0 01                	mov    $0x1,%al
  401eed:	e8 ce f1 ff ff       	call   4010c0 <fprintf@plt>
  401ef2:	c4 c1 7b 10 84 24 20 	vmovsd 0x8020(%r12),%xmm0
  401ef9:	80 00 00 
  401efc:	be 52 90 40 00       	mov    $0x409052,%esi
  401f01:	4c 89 ff             	mov    %r15,%rdi
  401f04:	b0 01                	mov    $0x1,%al
  401f06:	e8 b5 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f0b:	c4 c1 7b 10 84 24 28 	vmovsd 0x8028(%r12),%xmm0
  401f12:	80 00 00 
  401f15:	be 52 90 40 00       	mov    $0x409052,%esi
  401f1a:	4c 89 ff             	mov    %r15,%rdi
  401f1d:	b0 01                	mov    $0x1,%al
  401f1f:	e8 9c f1 ff ff       	call   4010c0 <fprintf@plt>
  401f24:	c4 c1 7b 10 84 24 30 	vmovsd 0x8030(%r12),%xmm0
  401f2b:	80 00 00 
  401f2e:	be 52 90 40 00       	mov    $0x409052,%esi
  401f33:	4c 89 ff             	mov    %r15,%rdi
  401f36:	b0 01                	mov    $0x1,%al
  401f38:	e8 83 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f3d:	c4 c1 7b 10 84 24 38 	vmovsd 0x8038(%r12),%xmm0
  401f44:	80 00 00 
  401f47:	be 52 90 40 00       	mov    $0x409052,%esi
  401f4c:	4c 89 ff             	mov    %r15,%rdi
  401f4f:	b0 01                	mov    $0x1,%al
  401f51:	e8 6a f1 ff ff       	call   4010c0 <fprintf@plt>
  401f56:	c4 c1 7b 10 84 24 40 	vmovsd 0x8040(%r12),%xmm0
  401f5d:	80 00 00 
  401f60:	be 52 90 40 00       	mov    $0x409052,%esi
  401f65:	4c 89 ff             	mov    %r15,%rdi
  401f68:	b0 01                	mov    $0x1,%al
  401f6a:	e8 51 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f6f:	c4 c1 7b 10 84 24 48 	vmovsd 0x8048(%r12),%xmm0
  401f76:	80 00 00 
  401f79:	be 52 90 40 00       	mov    $0x409052,%esi
  401f7e:	4c 89 ff             	mov    %r15,%rdi
  401f81:	b0 01                	mov    $0x1,%al
  401f83:	e8 38 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f88:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f8d:	4c 89 fe             	mov    %r15,%rsi
  401f90:	e8 1b f1 ff ff       	call   4010b0 <fputc@plt>
  401f95:	c4 c1 7b 10 84 24 00 	vmovsd 0xa000(%r12),%xmm0
  401f9c:	a0 00 00 
  401f9f:	be 52 90 40 00       	mov    $0x409052,%esi
  401fa4:	4c 89 ff             	mov    %r15,%rdi
  401fa7:	b0 01                	mov    $0x1,%al
  401fa9:	e8 12 f1 ff ff       	call   4010c0 <fprintf@plt>
  401fae:	c4 c1 7b 10 84 24 08 	vmovsd 0xa008(%r12),%xmm0
  401fb5:	a0 00 00 
  401fb8:	be 52 90 40 00       	mov    $0x409052,%esi
  401fbd:	4c 89 ff             	mov    %r15,%rdi
  401fc0:	b0 01                	mov    $0x1,%al
  401fc2:	e8 f9 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fc7:	c4 c1 7b 10 84 24 10 	vmovsd 0xa010(%r12),%xmm0
  401fce:	a0 00 00 
  401fd1:	be 52 90 40 00       	mov    $0x409052,%esi
  401fd6:	4c 89 ff             	mov    %r15,%rdi
  401fd9:	b0 01                	mov    $0x1,%al
  401fdb:	e8 e0 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fe0:	c4 c1 7b 10 84 24 18 	vmovsd 0xa018(%r12),%xmm0
  401fe7:	a0 00 00 
  401fea:	be 52 90 40 00       	mov    $0x409052,%esi
  401fef:	4c 89 ff             	mov    %r15,%rdi
  401ff2:	b0 01                	mov    $0x1,%al
  401ff4:	e8 c7 f0 ff ff       	call   4010c0 <fprintf@plt>
  401ff9:	c4 c1 7b 10 84 24 20 	vmovsd 0xa020(%r12),%xmm0
  402000:	a0 00 00 
  402003:	be 52 90 40 00       	mov    $0x409052,%esi
  402008:	4c 89 ff             	mov    %r15,%rdi
  40200b:	b0 01                	mov    $0x1,%al
  40200d:	e8 ae f0 ff ff       	call   4010c0 <fprintf@plt>
  402012:	c4 c1 7b 10 84 24 28 	vmovsd 0xa028(%r12),%xmm0
  402019:	a0 00 00 
  40201c:	be 52 90 40 00       	mov    $0x409052,%esi
  402021:	4c 89 ff             	mov    %r15,%rdi
  402024:	b0 01                	mov    $0x1,%al
  402026:	e8 95 f0 ff ff       	call   4010c0 <fprintf@plt>
  40202b:	c4 c1 7b 10 84 24 30 	vmovsd 0xa030(%r12),%xmm0
  402032:	a0 00 00 
  402035:	be 52 90 40 00       	mov    $0x409052,%esi
  40203a:	4c 89 ff             	mov    %r15,%rdi
  40203d:	b0 01                	mov    $0x1,%al
  40203f:	e8 7c f0 ff ff       	call   4010c0 <fprintf@plt>
  402044:	c4 c1 7b 10 84 24 38 	vmovsd 0xa038(%r12),%xmm0
  40204b:	a0 00 00 
  40204e:	be 52 90 40 00       	mov    $0x409052,%esi
  402053:	4c 89 ff             	mov    %r15,%rdi
  402056:	b0 01                	mov    $0x1,%al
  402058:	e8 63 f0 ff ff       	call   4010c0 <fprintf@plt>
  40205d:	c4 c1 7b 10 84 24 40 	vmovsd 0xa040(%r12),%xmm0
  402064:	a0 00 00 
  402067:	be 52 90 40 00       	mov    $0x409052,%esi
  40206c:	4c 89 ff             	mov    %r15,%rdi
  40206f:	b0 01                	mov    $0x1,%al
  402071:	e8 4a f0 ff ff       	call   4010c0 <fprintf@plt>
  402076:	c4 c1 7b 10 84 24 48 	vmovsd 0xa048(%r12),%xmm0
  40207d:	a0 00 00 
  402080:	be 52 90 40 00       	mov    $0x409052,%esi
  402085:	4c 89 ff             	mov    %r15,%rdi
  402088:	b0 01                	mov    $0x1,%al
  40208a:	e8 31 f0 ff ff       	call   4010c0 <fprintf@plt>
  40208f:	bf 0a 00 00 00       	mov    $0xa,%edi
  402094:	4c 89 fe             	mov    %r15,%rsi
  402097:	e8 14 f0 ff ff       	call   4010b0 <fputc@plt>
  40209c:	c4 c1 7b 10 84 24 00 	vmovsd 0xc000(%r12),%xmm0
  4020a3:	c0 00 00 
  4020a6:	be 52 90 40 00       	mov    $0x409052,%esi
  4020ab:	4c 89 ff             	mov    %r15,%rdi
  4020ae:	b0 01                	mov    $0x1,%al
  4020b0:	e8 0b f0 ff ff       	call   4010c0 <fprintf@plt>
  4020b5:	c4 c1 7b 10 84 24 08 	vmovsd 0xc008(%r12),%xmm0
  4020bc:	c0 00 00 
  4020bf:	be 52 90 40 00       	mov    $0x409052,%esi
  4020c4:	4c 89 ff             	mov    %r15,%rdi
  4020c7:	b0 01                	mov    $0x1,%al
  4020c9:	e8 f2 ef ff ff       	call   4010c0 <fprintf@plt>
  4020ce:	c4 c1 7b 10 84 24 10 	vmovsd 0xc010(%r12),%xmm0
  4020d5:	c0 00 00 
  4020d8:	be 52 90 40 00       	mov    $0x409052,%esi
  4020dd:	4c 89 ff             	mov    %r15,%rdi
  4020e0:	b0 01                	mov    $0x1,%al
  4020e2:	e8 d9 ef ff ff       	call   4010c0 <fprintf@plt>
  4020e7:	c4 c1 7b 10 84 24 18 	vmovsd 0xc018(%r12),%xmm0
  4020ee:	c0 00 00 
  4020f1:	be 52 90 40 00       	mov    $0x409052,%esi
  4020f6:	4c 89 ff             	mov    %r15,%rdi
  4020f9:	b0 01                	mov    $0x1,%al
  4020fb:	e8 c0 ef ff ff       	call   4010c0 <fprintf@plt>
  402100:	c4 c1 7b 10 84 24 20 	vmovsd 0xc020(%r12),%xmm0
  402107:	c0 00 00 
  40210a:	be 52 90 40 00       	mov    $0x409052,%esi
  40210f:	4c 89 ff             	mov    %r15,%rdi
  402112:	b0 01                	mov    $0x1,%al
  402114:	e8 a7 ef ff ff       	call   4010c0 <fprintf@plt>
  402119:	c4 c1 7b 10 84 24 28 	vmovsd 0xc028(%r12),%xmm0
  402120:	c0 00 00 
  402123:	be 52 90 40 00       	mov    $0x409052,%esi
  402128:	4c 89 ff             	mov    %r15,%rdi
  40212b:	b0 01                	mov    $0x1,%al
  40212d:	e8 8e ef ff ff       	call   4010c0 <fprintf@plt>
  402132:	c4 c1 7b 10 84 24 30 	vmovsd 0xc030(%r12),%xmm0
  402139:	c0 00 00 
  40213c:	be 52 90 40 00       	mov    $0x409052,%esi
  402141:	4c 89 ff             	mov    %r15,%rdi
  402144:	b0 01                	mov    $0x1,%al
  402146:	e8 75 ef ff ff       	call   4010c0 <fprintf@plt>
  40214b:	c4 c1 7b 10 84 24 38 	vmovsd 0xc038(%r12),%xmm0
  402152:	c0 00 00 
  402155:	be 52 90 40 00       	mov    $0x409052,%esi
  40215a:	4c 89 ff             	mov    %r15,%rdi
  40215d:	b0 01                	mov    $0x1,%al
  40215f:	e8 5c ef ff ff       	call   4010c0 <fprintf@plt>
  402164:	c4 c1 7b 10 84 24 40 	vmovsd 0xc040(%r12),%xmm0
  40216b:	c0 00 00 
  40216e:	be 52 90 40 00       	mov    $0x409052,%esi
  402173:	4c 89 ff             	mov    %r15,%rdi
  402176:	b0 01                	mov    $0x1,%al
  402178:	e8 43 ef ff ff       	call   4010c0 <fprintf@plt>
  40217d:	c4 c1 7b 10 84 24 48 	vmovsd 0xc048(%r12),%xmm0
  402184:	c0 00 00 
  402187:	be 52 90 40 00       	mov    $0x409052,%esi
  40218c:	4c 89 ff             	mov    %r15,%rdi
  40218f:	b0 01                	mov    $0x1,%al
  402191:	e8 2a ef ff ff       	call   4010c0 <fprintf@plt>
  402196:	bf 0a 00 00 00       	mov    $0xa,%edi
  40219b:	4c 89 fe             	mov    %r15,%rsi
  40219e:	e8 0d ef ff ff       	call   4010b0 <fputc@plt>
  4021a3:	c4 c1 7b 10 84 24 00 	vmovsd 0xe000(%r12),%xmm0
  4021aa:	e0 00 00 
  4021ad:	be 52 90 40 00       	mov    $0x409052,%esi
  4021b2:	4c 89 ff             	mov    %r15,%rdi
  4021b5:	b0 01                	mov    $0x1,%al
  4021b7:	e8 04 ef ff ff       	call   4010c0 <fprintf@plt>
  4021bc:	c4 c1 7b 10 84 24 08 	vmovsd 0xe008(%r12),%xmm0
  4021c3:	e0 00 00 
  4021c6:	be 52 90 40 00       	mov    $0x409052,%esi
  4021cb:	4c 89 ff             	mov    %r15,%rdi
  4021ce:	b0 01                	mov    $0x1,%al
  4021d0:	e8 eb ee ff ff       	call   4010c0 <fprintf@plt>
  4021d5:	c4 c1 7b 10 84 24 10 	vmovsd 0xe010(%r12),%xmm0
  4021dc:	e0 00 00 
  4021df:	be 52 90 40 00       	mov    $0x409052,%esi
  4021e4:	4c 89 ff             	mov    %r15,%rdi
  4021e7:	b0 01                	mov    $0x1,%al
  4021e9:	e8 d2 ee ff ff       	call   4010c0 <fprintf@plt>
  4021ee:	c4 c1 7b 10 84 24 18 	vmovsd 0xe018(%r12),%xmm0
  4021f5:	e0 00 00 
  4021f8:	be 52 90 40 00       	mov    $0x409052,%esi
  4021fd:	4c 89 ff             	mov    %r15,%rdi
  402200:	b0 01                	mov    $0x1,%al
  402202:	e8 b9 ee ff ff       	call   4010c0 <fprintf@plt>
  402207:	c4 c1 7b 10 84 24 20 	vmovsd 0xe020(%r12),%xmm0
  40220e:	e0 00 00 
  402211:	be 52 90 40 00       	mov    $0x409052,%esi
  402216:	4c 89 ff             	mov    %r15,%rdi
  402219:	b0 01                	mov    $0x1,%al
  40221b:	e8 a0 ee ff ff       	call   4010c0 <fprintf@plt>
  402220:	c4 c1 7b 10 84 24 28 	vmovsd 0xe028(%r12),%xmm0
  402227:	e0 00 00 
  40222a:	be 52 90 40 00       	mov    $0x409052,%esi
  40222f:	4c 89 ff             	mov    %r15,%rdi
  402232:	b0 01                	mov    $0x1,%al
  402234:	e8 87 ee ff ff       	call   4010c0 <fprintf@plt>
  402239:	c4 c1 7b 10 84 24 30 	vmovsd 0xe030(%r12),%xmm0
  402240:	e0 00 00 
  402243:	be 52 90 40 00       	mov    $0x409052,%esi
  402248:	4c 89 ff             	mov    %r15,%rdi
  40224b:	b0 01                	mov    $0x1,%al
  40224d:	e8 6e ee ff ff       	call   4010c0 <fprintf@plt>
  402252:	c4 c1 7b 10 84 24 38 	vmovsd 0xe038(%r12),%xmm0
  402259:	e0 00 00 
  40225c:	be 52 90 40 00       	mov    $0x409052,%esi
  402261:	4c 89 ff             	mov    %r15,%rdi
  402264:	b0 01                	mov    $0x1,%al
  402266:	e8 55 ee ff ff       	call   4010c0 <fprintf@plt>
  40226b:	c4 c1 7b 10 84 24 40 	vmovsd 0xe040(%r12),%xmm0
  402272:	e0 00 00 
  402275:	be 52 90 40 00       	mov    $0x409052,%esi
  40227a:	4c 89 ff             	mov    %r15,%rdi
  40227d:	b0 01                	mov    $0x1,%al
  40227f:	e8 3c ee ff ff       	call   4010c0 <fprintf@plt>
  402284:	c4 c1 7b 10 84 24 48 	vmovsd 0xe048(%r12),%xmm0
  40228b:	e0 00 00 
  40228e:	be 52 90 40 00       	mov    $0x409052,%esi
  402293:	4c 89 ff             	mov    %r15,%rdi
  402296:	b0 01                	mov    $0x1,%al
  402298:	e8 23 ee ff ff       	call   4010c0 <fprintf@plt>
  40229d:	bf 0a 00 00 00       	mov    $0xa,%edi
  4022a2:	4c 89 fe             	mov    %r15,%rsi
  4022a5:	e8 06 ee ff ff       	call   4010b0 <fputc@plt>
  4022aa:	c4 c1 7b 10 84 24 00 	vmovsd 0x10000(%r12),%xmm0
  4022b1:	00 01 00 
  4022b4:	be 52 90 40 00       	mov    $0x409052,%esi
  4022b9:	4c 89 ff             	mov    %r15,%rdi
  4022bc:	b0 01                	mov    $0x1,%al
  4022be:	e8 fd ed ff ff       	call   4010c0 <fprintf@plt>
  4022c3:	c4 c1 7b 10 84 24 08 	vmovsd 0x10008(%r12),%xmm0
  4022ca:	00 01 00 
  4022cd:	be 52 90 40 00       	mov    $0x409052,%esi
  4022d2:	4c 89 ff             	mov    %r15,%rdi
  4022d5:	b0 01                	mov    $0x1,%al
  4022d7:	e8 e4 ed ff ff       	call   4010c0 <fprintf@plt>
  4022dc:	c4 c1 7b 10 84 24 10 	vmovsd 0x10010(%r12),%xmm0
  4022e3:	00 01 00 
  4022e6:	be 52 90 40 00       	mov    $0x409052,%esi
  4022eb:	4c 89 ff             	mov    %r15,%rdi
  4022ee:	b0 01                	mov    $0x1,%al
  4022f0:	e8 cb ed ff ff       	call   4010c0 <fprintf@plt>
  4022f5:	c4 c1 7b 10 84 24 18 	vmovsd 0x10018(%r12),%xmm0
  4022fc:	00 01 00 
  4022ff:	be 52 90 40 00       	mov    $0x409052,%esi
  402304:	4c 89 ff             	mov    %r15,%rdi
  402307:	b0 01                	mov    $0x1,%al
  402309:	e8 b2 ed ff ff       	call   4010c0 <fprintf@plt>
  40230e:	c4 c1 7b 10 84 24 20 	vmovsd 0x10020(%r12),%xmm0
  402315:	00 01 00 
  402318:	be 52 90 40 00       	mov    $0x409052,%esi
  40231d:	4c 89 ff             	mov    %r15,%rdi
  402320:	b0 01                	mov    $0x1,%al
  402322:	e8 99 ed ff ff       	call   4010c0 <fprintf@plt>
  402327:	c4 c1 7b 10 84 24 28 	vmovsd 0x10028(%r12),%xmm0
  40232e:	00 01 00 
  402331:	be 52 90 40 00       	mov    $0x409052,%esi
  402336:	4c 89 ff             	mov    %r15,%rdi
  402339:	b0 01                	mov    $0x1,%al
  40233b:	e8 80 ed ff ff       	call   4010c0 <fprintf@plt>
  402340:	c4 c1 7b 10 84 24 30 	vmovsd 0x10030(%r12),%xmm0
  402347:	00 01 00 
  40234a:	be 52 90 40 00       	mov    $0x409052,%esi
  40234f:	4c 89 ff             	mov    %r15,%rdi
  402352:	b0 01                	mov    $0x1,%al
  402354:	e8 67 ed ff ff       	call   4010c0 <fprintf@plt>
  402359:	c4 c1 7b 10 84 24 38 	vmovsd 0x10038(%r12),%xmm0
  402360:	00 01 00 
  402363:	be 52 90 40 00       	mov    $0x409052,%esi
  402368:	4c 89 ff             	mov    %r15,%rdi
  40236b:	b0 01                	mov    $0x1,%al
  40236d:	e8 4e ed ff ff       	call   4010c0 <fprintf@plt>
  402372:	c4 c1 7b 10 84 24 40 	vmovsd 0x10040(%r12),%xmm0
  402379:	00 01 00 
  40237c:	be 52 90 40 00       	mov    $0x409052,%esi
  402381:	4c 89 ff             	mov    %r15,%rdi
  402384:	b0 01                	mov    $0x1,%al
  402386:	e8 35 ed ff ff       	call   4010c0 <fprintf@plt>
  40238b:	c4 c1 7b 10 84 24 48 	vmovsd 0x10048(%r12),%xmm0
  402392:	00 01 00 
  402395:	be 52 90 40 00       	mov    $0x409052,%esi
  40239a:	4c 89 ff             	mov    %r15,%rdi
  40239d:	b0 01                	mov    $0x1,%al
  40239f:	e8 1c ed ff ff       	call   4010c0 <fprintf@plt>
  4023a4:	bf 0a 00 00 00       	mov    $0xa,%edi
  4023a9:	4c 89 fe             	mov    %r15,%rsi
  4023ac:	e8 ff ec ff ff       	call   4010b0 <fputc@plt>
  4023b1:	c4 c1 7b 10 84 24 00 	vmovsd 0x12000(%r12),%xmm0
  4023b8:	20 01 00 
  4023bb:	be 52 90 40 00       	mov    $0x409052,%esi
  4023c0:	4c 89 ff             	mov    %r15,%rdi
  4023c3:	b0 01                	mov    $0x1,%al
  4023c5:	e8 f6 ec ff ff       	call   4010c0 <fprintf@plt>
  4023ca:	c4 c1 7b 10 84 24 08 	vmovsd 0x12008(%r12),%xmm0
  4023d1:	20 01 00 
  4023d4:	be 52 90 40 00       	mov    $0x409052,%esi
  4023d9:	4c 89 ff             	mov    %r15,%rdi
  4023dc:	b0 01                	mov    $0x1,%al
  4023de:	e8 dd ec ff ff       	call   4010c0 <fprintf@plt>
  4023e3:	c4 c1 7b 10 84 24 10 	vmovsd 0x12010(%r12),%xmm0
  4023ea:	20 01 00 
  4023ed:	be 52 90 40 00       	mov    $0x409052,%esi
  4023f2:	4c 89 ff             	mov    %r15,%rdi
  4023f5:	b0 01                	mov    $0x1,%al
  4023f7:	e8 c4 ec ff ff       	call   4010c0 <fprintf@plt>
  4023fc:	c4 c1 7b 10 84 24 18 	vmovsd 0x12018(%r12),%xmm0
  402403:	20 01 00 
  402406:	be 52 90 40 00       	mov    $0x409052,%esi
  40240b:	4c 89 ff             	mov    %r15,%rdi
  40240e:	b0 01                	mov    $0x1,%al
  402410:	e8 ab ec ff ff       	call   4010c0 <fprintf@plt>
  402415:	c4 c1 7b 10 84 24 20 	vmovsd 0x12020(%r12),%xmm0
  40241c:	20 01 00 
  40241f:	be 52 90 40 00       	mov    $0x409052,%esi
  402424:	4c 89 ff             	mov    %r15,%rdi
  402427:	b0 01                	mov    $0x1,%al
  402429:	e8 92 ec ff ff       	call   4010c0 <fprintf@plt>
  40242e:	c4 c1 7b 10 84 24 28 	vmovsd 0x12028(%r12),%xmm0
  402435:	20 01 00 
  402438:	be 52 90 40 00       	mov    $0x409052,%esi
  40243d:	4c 89 ff             	mov    %r15,%rdi
  402440:	b0 01                	mov    $0x1,%al
  402442:	e8 79 ec ff ff       	call   4010c0 <fprintf@plt>
  402447:	c4 c1 7b 10 84 24 30 	vmovsd 0x12030(%r12),%xmm0
  40244e:	20 01 00 
  402451:	be 52 90 40 00       	mov    $0x409052,%esi
  402456:	4c 89 ff             	mov    %r15,%rdi
  402459:	b0 01                	mov    $0x1,%al
  40245b:	e8 60 ec ff ff       	call   4010c0 <fprintf@plt>
  402460:	c4 c1 7b 10 84 24 38 	vmovsd 0x12038(%r12),%xmm0
  402467:	20 01 00 
  40246a:	be 52 90 40 00       	mov    $0x409052,%esi
  40246f:	4c 89 ff             	mov    %r15,%rdi
  402472:	b0 01                	mov    $0x1,%al
  402474:	e8 47 ec ff ff       	call   4010c0 <fprintf@plt>
  402479:	c4 c1 7b 10 84 24 40 	vmovsd 0x12040(%r12),%xmm0
  402480:	20 01 00 
  402483:	be 52 90 40 00       	mov    $0x409052,%esi
  402488:	4c 89 ff             	mov    %r15,%rdi
  40248b:	b0 01                	mov    $0x1,%al
  40248d:	e8 2e ec ff ff       	call   4010c0 <fprintf@plt>
  402492:	c4 c1 7b 10 84 24 48 	vmovsd 0x12048(%r12),%xmm0
  402499:	20 01 00 
  40249c:	be 52 90 40 00       	mov    $0x409052,%esi
  4024a1:	4c 89 ff             	mov    %r15,%rdi
  4024a4:	b0 01                	mov    $0x1,%al
  4024a6:	e8 15 ec ff ff       	call   4010c0 <fprintf@plt>
  4024ab:	bf 0a 00 00 00       	mov    $0xa,%edi
  4024b0:	4c 89 fe             	mov    %r15,%rsi
  4024b3:	e8 f8 eb ff ff       	call   4010b0 <fputc@plt>
  4024b8:	4c 89 ff             	mov    %r15,%rdi
  4024bb:	e8 b0 eb ff ff       	call   401070 <fclose@plt>
  4024c0:	48 89 df             	mov    %rbx,%rdi
  4024c3:	e8 78 eb ff ff       	call   401040 <free@plt>
  4024c8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4024cd:	e8 6e eb ff ff       	call   401040 <free@plt>
  4024d2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4024d6:	e8 65 eb ff ff       	call   401040 <free@plt>
  4024db:	31 c9                	xor    %ecx,%ecx
  4024dd:	e9 cb f0 ff ff       	jmp    4015ad <main+0x5d>
  4024e2:	66 90                	xchg   %ax,%ax
  4024e4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4024eb:	00 00 00 
  4024ee:	66 90                	xchg   %ax,%ax

00000000004024f0 <__intel_get_fast_memset_impl.V>:
  4024f0:	48 c7 c0 50 43 40 00 	mov    $0x404350,%rax
  4024f7:	c3                   	ret
  4024f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4024ff:	00 

0000000000402500 <__intel_get_fast_memset_impl.Z>:
  402500:	48 c7 c0 80 2a 40 00 	mov    $0x402a80,%rax
  402507:	c3                   	ret
  402508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40250f:	00 

0000000000402510 <_intel_fast_memset>:
  402510:	f3 0f 1e fa          	endbr64
  402514:	48 8b 05 f5 9b 00 00 	mov    0x9bf5(%rip),%rax        # 40c110 <__real_memset_impl>
  40251b:	48 85 c0             	test   %rax,%rax
  40251e:	0f 84 0c 00 00 00    	je     402530 <__real_memset_impl_setup>
  402524:	ff e0                	jmp    *%rax
  402526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40252d:	00 00 00 

0000000000402530 <__real_memset_impl_setup>:
  402530:	55                   	push   %rbp
  402531:	41 56                	push   %r14
  402533:	53                   	push   %rbx
  402534:	48 89 d3             	mov    %rdx,%rbx
  402537:	89 f5                	mov    %esi,%ebp
  402539:	49 89 fe             	mov    %rdi,%r14
  40253c:	48 c7 c1 30 c1 40 00 	mov    $0x40c130,%rcx
  402543:	48 8b 01             	mov    (%rcx),%rax
  402546:	48 85 c0             	test   %rax,%rax
  402549:	75 12                	jne    40255d <__real_memset_impl_setup+0x2d>
  40254b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402550:	e8 8b 4b 00 00       	call   4070e0 <__intel_cpu_features_init_x>
  402555:	48 8b 01             	mov    (%rcx),%rax
  402558:	48 85 c0             	test   %rax,%rax
  40255b:	74 f3                	je     402550 <__real_memset_impl_setup+0x20>
  40255d:	48 89 c1             	mov    %rax,%rcx
  402560:	48 f7 d1             	not    %rcx
  402563:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  40256a:	00 00 00 
  40256d:	48 85 d1             	test   %rdx,%rcx
  402570:	75 07                	jne    402579 <__real_memset_impl_setup+0x49>
  402572:	e8 89 ff ff ff       	call   402500 <__intel_get_fast_memset_impl.Z>
  402577:	eb 29                	jmp    4025a2 <__real_memset_impl_setup+0x72>
  402579:	89 c1                	mov    %eax,%ecx
  40257b:	f7 d1                	not    %ecx
  40257d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402583:	75 07                	jne    40258c <__real_memset_impl_setup+0x5c>
  402585:	e8 66 ff ff ff       	call   4024f0 <__intel_get_fast_memset_impl.V>
  40258a:	eb 16                	jmp    4025a2 <__real_memset_impl_setup+0x72>
  40258c:	f7 d0                	not    %eax
  40258e:	a8 6c                	test   $0x6c,%al
  402590:	75 09                	jne    40259b <__real_memset_impl_setup+0x6b>
  402592:	48 c7 c0 20 54 40 00 	mov    $0x405420,%rax
  402599:	eb 07                	jmp    4025a2 <__real_memset_impl_setup+0x72>
  40259b:	48 8b 05 1e 9a 00 00 	mov    0x9a1e(%rip),%rax        # 40bfc0 <memset@GLIBC_2.2.5>
  4025a2:	48 89 05 67 9b 00 00 	mov    %rax,0x9b67(%rip)        # 40c110 <__real_memset_impl>
  4025a9:	4c 89 f7             	mov    %r14,%rdi
  4025ac:	89 ee                	mov    %ebp,%esi
  4025ae:	48 89 da             	mov    %rbx,%rdx
  4025b1:	5b                   	pop    %rbx
  4025b2:	41 5e                	pop    %r14
  4025b4:	5d                   	pop    %rbp
  4025b5:	ff e0                	jmp    *%rax
  4025b7:	90                   	nop
  4025b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4025bf:	00 

00000000004025c0 <__intel_new_feature_proc_init_n>:
  4025c0:	f3 0f 1e fa          	endbr64
  4025c4:	55                   	push   %rbp
  4025c5:	41 57                	push   %r15
  4025c7:	41 56                	push   %r14
  4025c9:	41 55                	push   %r13
  4025cb:	41 54                	push   %r12
  4025cd:	53                   	push   %rbx
  4025ce:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4025d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025dc:	00 00 
  4025de:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4025e5:	00 
  4025e6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4025e9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4025ee:	48 c7 c1 20 c1 40 00 	mov    $0x40c120,%rcx
  4025f5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4025f9:	75 17                	jne    402612 <__intel_new_feature_proc_init_n+0x52>
  4025fb:	e8 00 40 00 00       	call   406600 <__intel_cpu_features_init>
  402600:	85 c0                	test   %eax,%eax
  402602:	0f 85 0b 02 00 00    	jne    402813 <__intel_new_feature_proc_init_n+0x253>
  402608:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40260c:	0f 84 01 02 00 00    	je     402813 <__intel_new_feature_proc_init_n+0x253>
  402612:	83 ff 02             	cmp    $0x2,%edi
  402615:	7d 38                	jge    40264f <__intel_new_feature_proc_init_n+0x8f>
  402617:	48 63 c7             	movslq %edi,%rax
  40261a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40261e:	48 f7 d1             	not    %rcx
  402621:	48 85 ce             	test   %rcx,%rsi
  402624:	75 48                	jne    40266e <__intel_new_feature_proc_init_n+0xae>
  402626:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40262d:	00 00 
  40262f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402636:	00 
  402637:	0f 85 e8 02 00 00    	jne    402925 <__intel_new_feature_proc_init_n+0x365>
  40263d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402644:	5b                   	pop    %rbx
  402645:	41 5c                	pop    %r12
  402647:	41 5d                	pop    %r13
  402649:	41 5e                	pop    %r14
  40264b:	41 5f                	pop    %r15
  40264d:	5d                   	pop    %rbp
  40264e:	c3                   	ret
  40264f:	bf 01 00 00 00       	mov    $0x1,%edi
  402654:	31 f6                	xor    %esi,%esi
  402656:	31 d2                	xor    %edx,%edx
  402658:	31 c0                	xor    %eax,%eax
  40265a:	e8 51 61 00 00       	call   4087b0 <__libirc_print>
  40265f:	bf 01 00 00 00       	mov    $0x1,%edi
  402664:	be 3a 00 00 00       	mov    $0x3a,%esi
  402669:	e9 bf 01 00 00       	jmp    40282d <__intel_new_feature_proc_init_n+0x26d>
  40266e:	48 21 f1             	and    %rsi,%rcx
  402671:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  402676:	45 31 ff             	xor    %r15d,%r15d
  402679:	bf 39 00 00 00       	mov    $0x39,%edi
  40267e:	31 f6                	xor    %esi,%esi
  402680:	31 c0                	xor    %eax,%eax
  402682:	e8 e9 5e 00 00       	call   408570 <__libirc_get_msg>
  402687:	48 89 04 24          	mov    %rax,(%rsp)
  40268b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  402690:	bd 01 00 00 00       	mov    $0x1,%ebp
  402695:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40269a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40269f:	31 db                	xor    %ebx,%ebx
  4026a1:	eb 31                	jmp    4026d4 <__intel_new_feature_proc_init_n+0x114>
  4026a3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4026a8:	44 29 f8             	sub    %r15d,%eax
  4026ab:	48 63 d0             	movslq %eax,%rdx
  4026ae:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026b3:	4c 89 ef             	mov    %r13,%rdi
  4026b6:	4c 89 f6             	mov    %r14,%rsi
  4026b9:	e8 a2 ea ff ff       	call   401160 <__strncat_chk@plt>
  4026be:	4c 89 ef             	mov    %r13,%rdi
  4026c1:	e8 ba e9 ff ff       	call   401080 <strlen@plt>
  4026c6:	49 89 c7             	mov    %rax,%r15
  4026c9:	ff c5                	inc    %ebp
  4026cb:	83 fd 47             	cmp    $0x47,%ebp
  4026ce:	0f 84 26 01 00 00    	je     4027fa <__intel_new_feature_proc_init_n+0x23a>
  4026d4:	89 e8                	mov    %ebp,%eax
  4026d6:	e8 15 55 00 00       	call   407bf0 <__libirc_get_feature_bitpos>
  4026db:	85 c0                	test   %eax,%eax
  4026dd:	78 ea                	js     4026c9 <__intel_new_feature_proc_init_n+0x109>
  4026df:	4c 89 e7             	mov    %r12,%rdi
  4026e2:	89 ee                	mov    %ebp,%esi
  4026e4:	e8 47 55 00 00       	call   407c30 <__libirc_get_cpu_feature>
  4026e9:	85 c0                	test   %eax,%eax
  4026eb:	74 dc                	je     4026c9 <__intel_new_feature_proc_init_n+0x109>
  4026ed:	4c 89 e7             	mov    %r12,%rdi
  4026f0:	89 ee                	mov    %ebp,%esi
  4026f2:	e8 39 55 00 00       	call   407c30 <__libirc_get_cpu_feature>
  4026f7:	85 c0                	test   %eax,%eax
  4026f9:	0f 88 e6 00 00 00    	js     4027e5 <__intel_new_feature_proc_init_n+0x225>
  4026ff:	89 ef                	mov    %ebp,%edi
  402701:	e8 fa 49 00 00       	call   407100 <__libirc_get_feature_name>
  402706:	48 85 c0             	test   %rax,%rax
  402709:	0f 84 d6 00 00 00    	je     4027e5 <__intel_new_feature_proc_init_n+0x225>
  40270f:	49 89 c6             	mov    %rax,%r14
  402712:	80 38 00             	cmpb   $0x0,(%rax)
  402715:	0f 84 ca 00 00 00    	je     4027e5 <__intel_new_feature_proc_init_n+0x225>
  40271b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402720:	74 81                	je     4026a3 <__intel_new_feature_proc_init_n+0xe3>
  402722:	48 85 db             	test   %rbx,%rbx
  402725:	0f 84 b2 00 00 00    	je     4027dd <__intel_new_feature_proc_init_n+0x21d>
  40272b:	4d 89 ec             	mov    %r13,%r12
  40272e:	48 89 df             	mov    %rbx,%rdi
  402731:	e8 4a e9 ff ff       	call   401080 <strlen@plt>
  402736:	49 89 c5             	mov    %rax,%r13
  402739:	48 8d 3d 18 69 00 00 	lea    0x6918(%rip),%rdi        # 409058 <_IO_stdin_used+0x58>
  402740:	e8 3b e9 ff ff       	call   401080 <strlen@plt>
  402745:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40274a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40274f:	49 63 df             	movslq %r15d,%rbx
  402752:	48 8b 3c 24          	mov    (%rsp),%rdi
  402756:	e8 25 e9 ff ff       	call   401080 <strlen@plt>
  40275b:	49 89 c7             	mov    %rax,%r15
  40275e:	4c 89 f7             	mov    %r14,%rdi
  402761:	e8 1a e9 ff ff       	call   401080 <strlen@plt>
  402766:	49 01 dd             	add    %rbx,%r13
  402769:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40276e:	4c 01 f8             	add    %r15,%rax
  402771:	4c 01 e8             	add    %r13,%rax
  402774:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402779:	29 d9                	sub    %ebx,%ecx
  40277b:	48 63 d1             	movslq %ecx,%rdx
  40277e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  402784:	0f 87 dd 00 00 00    	ja     402867 <__intel_new_feature_proc_init_n+0x2a7>
  40278a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40278f:	4d 89 e5             	mov    %r12,%r13
  402792:	4c 89 e7             	mov    %r12,%rdi
  402795:	48 8d 35 bc 68 00 00 	lea    0x68bc(%rip),%rsi        # 409058 <_IO_stdin_used+0x58>
  40279c:	e8 bf e9 ff ff       	call   401160 <__strncat_chk@plt>
  4027a1:	4c 89 e7             	mov    %r12,%rdi
  4027a4:	e8 d7 e8 ff ff       	call   401080 <strlen@plt>
  4027a9:	48 c1 e0 20          	shl    $0x20,%rax
  4027ad:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4027b4:	03 00 00 
  4027b7:	48 29 c2             	sub    %rax,%rdx
  4027ba:	48 c1 fa 20          	sar    $0x20,%rdx
  4027be:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027c3:	4c 89 e7             	mov    %r12,%rdi
  4027c6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4027cb:	e8 90 e9 ff ff       	call   401160 <__strncat_chk@plt>
  4027d0:	4c 89 f3             	mov    %r14,%rbx
  4027d3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4027d8:	e9 e1 fe ff ff       	jmp    4026be <__intel_new_feature_proc_init_n+0xfe>
  4027dd:	4c 89 f3             	mov    %r14,%rbx
  4027e0:	e9 e4 fe ff ff       	jmp    4026c9 <__intel_new_feature_proc_init_n+0x109>
  4027e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4027ea:	31 f6                	xor    %esi,%esi
  4027ec:	31 d2                	xor    %edx,%edx
  4027ee:	31 c0                	xor    %eax,%eax
  4027f0:	e8 bb 5f 00 00       	call   4087b0 <__libirc_print>
  4027f5:	e9 ce 00 00 00       	jmp    4028c8 <__intel_new_feature_proc_init_n+0x308>
  4027fa:	48 85 db             	test   %rbx,%rbx
  4027fd:	0f 84 ac 00 00 00    	je     4028af <__intel_new_feature_proc_init_n+0x2ef>
  402803:	49 89 dc             	mov    %rbx,%r12
  402806:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40280b:	44 29 f8             	sub    %r15d,%eax
  40280e:	48 63 d0             	movslq %eax,%rdx
  402811:	eb 59                	jmp    40286c <__intel_new_feature_proc_init_n+0x2ac>
  402813:	bf 01 00 00 00       	mov    $0x1,%edi
  402818:	31 f6                	xor    %esi,%esi
  40281a:	31 d2                	xor    %edx,%edx
  40281c:	31 c0                	xor    %eax,%eax
  40281e:	e8 8d 5f 00 00       	call   4087b0 <__libirc_print>
  402823:	bf 01 00 00 00       	mov    $0x1,%edi
  402828:	be 3b 00 00 00       	mov    $0x3b,%esi
  40282d:	31 d2                	xor    %edx,%edx
  40282f:	31 c0                	xor    %eax,%eax
  402831:	e8 7a 5f 00 00       	call   4087b0 <__libirc_print>
  402836:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40283d:	00 00 
  40283f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402846:	00 
  402847:	0f 85 d8 00 00 00    	jne    402925 <__intel_new_feature_proc_init_n+0x365>
  40284d:	bf 01 00 00 00       	mov    $0x1,%edi
  402852:	31 f6                	xor    %esi,%esi
  402854:	31 d2                	xor    %edx,%edx
  402856:	31 c0                	xor    %eax,%eax
  402858:	e8 53 5f 00 00       	call   4087b0 <__libirc_print>
  40285d:	bf 01 00 00 00       	mov    $0x1,%edi
  402862:	e8 d9 e8 ff ff       	call   401140 <exit@plt>
  402867:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40286c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  402871:	b9 00 04 00 00       	mov    $0x400,%ecx
  402876:	4c 89 f7             	mov    %r14,%rdi
  402879:	48 8b 34 24          	mov    (%rsp),%rsi
  40287d:	e8 de e8 ff ff       	call   401160 <__strncat_chk@plt>
  402882:	4c 89 f7             	mov    %r14,%rdi
  402885:	e8 f6 e7 ff ff       	call   401080 <strlen@plt>
  40288a:	48 c1 e0 20          	shl    $0x20,%rax
  40288e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  402895:	03 00 00 
  402898:	48 29 c2             	sub    %rax,%rdx
  40289b:	48 c1 fa 20          	sar    $0x20,%rdx
  40289f:	b9 00 04 00 00       	mov    $0x400,%ecx
  4028a4:	4c 89 f7             	mov    %r14,%rdi
  4028a7:	4c 89 e6             	mov    %r12,%rsi
  4028aa:	e8 b1 e8 ff ff       	call   401160 <__strncat_chk@plt>
  4028af:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4028b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4028b9:	31 f6                	xor    %esi,%esi
  4028bb:	31 d2                	xor    %edx,%edx
  4028bd:	31 c0                	xor    %eax,%eax
  4028bf:	e8 ec 5e 00 00       	call   4087b0 <__libirc_print>
  4028c4:	84 db                	test   %bl,%bl
  4028c6:	75 15                	jne    4028dd <__intel_new_feature_proc_init_n+0x31d>
  4028c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4028cd:	be 3a 00 00 00       	mov    $0x3a,%esi
  4028d2:	31 d2                	xor    %edx,%edx
  4028d4:	31 c0                	xor    %eax,%eax
  4028d6:	e8 d5 5e 00 00       	call   4087b0 <__libirc_print>
  4028db:	eb 1b                	jmp    4028f8 <__intel_new_feature_proc_init_n+0x338>
  4028dd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4028e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4028e7:	be 38 00 00 00       	mov    $0x38,%esi
  4028ec:	ba 01 00 00 00       	mov    $0x1,%edx
  4028f1:	31 c0                	xor    %eax,%eax
  4028f3:	e8 b8 5e 00 00       	call   4087b0 <__libirc_print>
  4028f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4028fd:	31 f6                	xor    %esi,%esi
  4028ff:	31 d2                	xor    %edx,%edx
  402901:	31 c0                	xor    %eax,%eax
  402903:	e8 a8 5e 00 00       	call   4087b0 <__libirc_print>
  402908:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40290f:	00 00 
  402911:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402918:	00 
  402919:	75 0a                	jne    402925 <__intel_new_feature_proc_init_n+0x365>
  40291b:	bf 01 00 00 00       	mov    $0x1,%edi
  402920:	e8 1b e8 ff ff       	call   401140 <exit@plt>
  402925:	e8 66 e7 ff ff       	call   401090 <__stack_chk_fail@plt>
  40292a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402930 <__intel_new_feature_proc_init>:
  402930:	f3 0f 1e fa          	endbr64
  402934:	53                   	push   %rbx
  402935:	89 fb                	mov    %edi,%ebx
  402937:	31 ff                	xor    %edi,%edi
  402939:	e8 82 fc ff ff       	call   4025c0 <__intel_new_feature_proc_init_n>
  40293e:	48 c7 c7 20 c1 40 00 	mov    $0x40c120,%rdi
  402945:	be 06 00 00 00       	mov    $0x6,%esi
  40294a:	e8 e1 52 00 00       	call   407c30 <__libirc_get_cpu_feature>
  40294f:	83 f8 01             	cmp    $0x1,%eax
  402952:	75 0a                	jne    40295e <__intel_new_feature_proc_init+0x2e>
  402954:	31 ff                	xor    %edi,%edi
  402956:	89 de                	mov    %ebx,%esi
  402958:	5b                   	pop    %rbx
  402959:	e9 52 00 00 00       	jmp    4029b0 <__intel_proc_init_ftzdazule>
  40295e:	85 c0                	test   %eax,%eax
  402960:	78 02                	js     402964 <__intel_new_feature_proc_init+0x34>
  402962:	5b                   	pop    %rbx
  402963:	c3                   	ret
  402964:	bf 01 00 00 00       	mov    $0x1,%edi
  402969:	31 f6                	xor    %esi,%esi
  40296b:	31 d2                	xor    %edx,%edx
  40296d:	31 c0                	xor    %eax,%eax
  40296f:	e8 3c 5e 00 00       	call   4087b0 <__libirc_print>
  402974:	bf 01 00 00 00       	mov    $0x1,%edi
  402979:	be 3a 00 00 00       	mov    $0x3a,%esi
  40297e:	31 d2                	xor    %edx,%edx
  402980:	31 c0                	xor    %eax,%eax
  402982:	e8 29 5e 00 00       	call   4087b0 <__libirc_print>
  402987:	bf 01 00 00 00       	mov    $0x1,%edi
  40298c:	31 f6                	xor    %esi,%esi
  40298e:	31 d2                	xor    %edx,%edx
  402990:	31 c0                	xor    %eax,%eax
  402992:	e8 19 5e 00 00       	call   4087b0 <__libirc_print>
  402997:	bf 01 00 00 00       	mov    $0x1,%edi
  40299c:	e8 9f e7 ff ff       	call   401140 <exit@plt>
  4029a1:	0f 1f 00             	nopl   (%rax)
  4029a4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4029ab:	00 00 00 
  4029ae:	66 90                	xchg   %ax,%ax

00000000004029b0 <__intel_proc_init_ftzdazule>:
  4029b0:	f3 0f 1e fa          	endbr64
  4029b4:	55                   	push   %rbp
  4029b5:	41 56                	push   %r14
  4029b7:	53                   	push   %rbx
  4029b8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4029bf:	89 f3                	mov    %esi,%ebx
  4029c1:	41 89 f6             	mov    %esi,%r14d
  4029c4:	41 83 e6 04          	and    $0x4,%r14d
  4029c8:	89 f5                	mov    %esi,%ebp
  4029ca:	83 e5 02             	and    $0x2,%ebp
  4029cd:	74 07                	je     4029d6 <__intel_proc_init_ftzdazule+0x26>
  4029cf:	89 f8                	mov    %edi,%eax
  4029d1:	83 e0 02             	and    $0x2,%eax
  4029d4:	74 12                	je     4029e8 <__intel_proc_init_ftzdazule+0x38>
  4029d6:	31 c0                	xor    %eax,%eax
  4029d8:	45 85 f6             	test   %r14d,%r14d
  4029db:	74 38                	je     402a15 <__intel_proc_init_ftzdazule+0x65>
  4029dd:	b8 01 00 00 00       	mov    $0x1,%eax
  4029e2:	40 f6 c7 04          	test   $0x4,%dil
  4029e6:	75 2d                	jne    402a15 <__intel_proc_init_ftzdazule+0x65>
  4029e8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4029ed:	ba 00 02 00 00       	mov    $0x200,%edx
  4029f2:	31 f6                	xor    %esi,%esi
  4029f4:	e8 77 e7 ff ff       	call   401170 <memset@plt>
  4029f9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4029fe:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  402a02:	89 c1                	mov    %eax,%ecx
  402a04:	c1 e1 19             	shl    $0x19,%ecx
  402a07:	c1 f9 1f             	sar    $0x1f,%ecx
  402a0a:	21 cd                	and    %ecx,%ebp
  402a0c:	c1 e0 0e             	shl    $0xe,%eax
  402a0f:	c1 f8 1f             	sar    $0x1f,%eax
  402a12:	44 21 f0             	and    %r14d,%eax
  402a15:	f6 c3 01             	test   $0x1,%bl
  402a18:	74 17                	je     402a31 <__intel_proc_init_ftzdazule+0x81>
  402a1a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  402a1f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  402a24:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  402a28:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  402a2c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  402a31:	85 ed                	test   %ebp,%ebp
  402a33:	74 15                	je     402a4a <__intel_proc_init_ftzdazule+0x9a>
  402a35:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  402a3a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  402a3e:	83 c9 40             	or     $0x40,%ecx
  402a41:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  402a45:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  402a4a:	85 c0                	test   %eax,%eax
  402a4c:	74 17                	je     402a65 <__intel_proc_init_ftzdazule+0xb5>
  402a4e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  402a53:	b8 00 00 02 00       	mov    $0x20000,%eax
  402a58:	0b 44 24 0c          	or     0xc(%rsp),%eax
  402a5c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  402a60:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  402a65:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  402a6c:	5b                   	pop    %rbx
  402a6d:	41 5e                	pop    %r14
  402a6f:	5d                   	pop    %rbp
  402a70:	c3                   	ret
  402a71:	0f 1f 00             	nopl   (%rax)
  402a74:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a7b:	00 00 00 
  402a7e:	66 90                	xchg   %ax,%ax

0000000000402a80 <__intel_mic_avx512f_memset>:
  402a80:	f3 0f 1e fa          	endbr64
  402a84:	48 89 f8             	mov    %rdi,%rax
  402a87:	48 c7 c1 d0 c0 40 00 	mov    $0x40c0d0,%rcx
  402a8e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402a95:	01 01 01 
  402a98:	4c 0f b6 ce          	movzbq %sil,%r9
  402a9c:	4d 0f af c8          	imul   %r8,%r9
  402aa0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403f40 <__intel_mic_avx512f_memset+0x14c0>
  402aa7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  402aad:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402ab4:	7d 0c                	jge    402ac2 <__intel_mic_avx512f_memset+0x42>
  402ab6:	49 89 f8             	mov    %rdi,%r8
  402ab9:	49 01 d0             	add    %rdx,%r8
  402abc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402ac0:	ff e6                	jmp    *%rsi
  402ac2:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402d40 <__intel_mic_avx512f_memset+0x2c0>
  402ac9:	49 89 fa             	mov    %rdi,%r10
  402acc:	49 f7 da             	neg    %r10
  402acf:	49 83 c2 40          	add    $0x40,%r10
  402ad3:	49 83 e2 3f          	and    $0x3f,%r10
  402ad7:	74 12                	je     402aeb <__intel_mic_avx512f_memset+0x6b>
  402ad9:	4c 29 d2             	sub    %r10,%rdx
  402adc:	49 89 f8             	mov    %rdi,%r8
  402adf:	4d 01 d0             	add    %r10,%r8
  402ae2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402ae6:	ff e6                	jmp    *%rsi
  402ae8:	4c 01 d7             	add    %r10,%rdi
  402aeb:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402af2:	0f 8c 21 01 00 00    	jl     402c19 <__intel_mic_avx512f_memset+0x199>
  402af8:	48 3b 11             	cmp    (%rcx),%rdx
  402afb:	73 53                	jae    402b50 <__intel_mic_avx512f_memset+0xd0>
  402afd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402b03:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  402b0a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402b11:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402b18:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402b1f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402b26:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402b2d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402b34:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402b3b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402b42:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402b49:	7d b2                	jge    402afd <__intel_mic_avx512f_memset+0x7d>
  402b4b:	e9 c9 00 00 00       	jmp    402c19 <__intel_mic_avx512f_memset+0x199>
  402b50:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402b56:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  402b5d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402b64:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  402b6b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402b72:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402b79:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402b80:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402b87:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  402b8e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402b95:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402b9c:	7d b2                	jge    402b50 <__intel_mic_avx512f_memset+0xd0>
  402b9e:	0f ae f8             	sfence
  402ba1:	eb 76                	jmp    402c19 <__intel_mic_avx512f_memset+0x199>
  402ba3:	44 88 0f             	mov    %r9b,(%rdi)
  402ba6:	e9 3d ff ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402bab:	66 44 89 0f          	mov    %r9w,(%rdi)
  402baf:	e9 34 ff ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402bb4:	66 44 89 0f          	mov    %r9w,(%rdi)
  402bb8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402bbc:	e9 27 ff ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402bc1:	44 89 0f             	mov    %r9d,(%rdi)
  402bc4:	e9 1f ff ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402bc9:	44 89 0f             	mov    %r9d,(%rdi)
  402bcc:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402bd0:	e9 13 ff ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402bd5:	4c 89 0f             	mov    %r9,(%rdi)
  402bd8:	e9 0b ff ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402bdd:	4c 89 0f             	mov    %r9,(%rdi)
  402be0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402be4:	e9 ff fe ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402be9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402bed:	e9 f6 fe ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402bf2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402bf6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402bfc:	e9 e7 fe ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402c01:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402c05:	e9 de fe ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402c0a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402c0e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402c14:	e9 cf fe ff ff       	jmp    402ae8 <__intel_mic_avx512f_memset+0x68>
  402c19:	49 89 f8             	mov    %rdi,%r8
  402c1c:	49 01 d0             	add    %rdx,%r8
  402c1f:	48 01 d7             	add    %rdx,%rdi
  402c22:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402c26:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402f40 <__intel_mic_avx512f_memset+0x4c0>
  402c2d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402c31:	ff e6                	jmp    *%rsi
  402c33:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  402c3a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402c41:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402c48:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402c4f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402c56:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402c5d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402c64:	4c 89 c2             	mov    %r8,%rdx
  402c67:	48 83 e2 3f          	and    $0x3f,%rdx
  402c6b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402f40 <__intel_mic_avx512f_memset+0x4c0>
  402c72:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402c76:	ff e6                	jmp    *%rsi
  402c78:	44 88 0f             	mov    %r9b,(%rdi)
  402c7b:	e9 c0 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402c80:	e9 bb 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402c85:	66 44 89 0f          	mov    %r9w,(%rdi)
  402c89:	e9 b2 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402c8e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402c92:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402c96:	e9 a5 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402c9b:	44 89 0f             	mov    %r9d,(%rdi)
  402c9e:	e9 9d 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402ca3:	44 89 0f             	mov    %r9d,(%rdi)
  402ca6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402caa:	e9 91 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402caf:	4c 89 0f             	mov    %r9,(%rdi)
  402cb2:	e9 89 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402cb7:	4c 89 0f             	mov    %r9,(%rdi)
  402cba:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402cbe:	e9 7d 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402cc3:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402cc7:	e9 74 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402ccc:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402cd0:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402cd6:	e9 65 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402cdb:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402cdf:	e9 5c 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402ce4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402ce8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402cee:	e9 4d 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402cf3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402cf9:	e9 42 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402cfe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402d04:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  402d0b:	e9 30 16 00 00       	jmp    404340 <__intel_mic_avx512f_memset+0x18c0>
  402d10:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d17:	0f 1f 84 00 00 00 00 
  402d1e:	00 
  402d1f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d26:	0f 1f 84 00 00 00 00 
  402d2d:	00 
  402d2e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d35:	0f 1f 84 00 00 00 00 
  402d3c:	00 
  402d3d:	0f 1f 00             	nopl   (%rax)
  402d40:	9a                   	(bad)
  402d41:	01 00                	add    %eax,(%rax)
  402d43:	00 00                	add    %al,(%rax)
  402d45:	00 00                	add    %al,(%rax)
  402d47:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  402d4d:	00 00                	add    %al,(%rax)
  402d4f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402d55:	00 00                	add    %al,(%rax)
  402d57:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  402d5e:	00 00                	add    %al,(%rax)
  402d60:	7f 01                	jg     402d63 <__intel_mic_avx512f_memset+0x2e3>
  402d62:	00 00                	add    %al,(%rax)
  402d64:	00 00                	add    %al,(%rax)
  402d66:	00 00                	add    %al,(%rax)
  402d68:	77 01                	ja     402d6b <__intel_mic_avx512f_memset+0x2eb>
  402d6a:	00 00                	add    %al,(%rax)
  402d6c:	00 00                	add    %al,(%rax)
  402d6e:	00 00                	add    %al,(%rax)
  402d70:	77 01                	ja     402d73 <__intel_mic_avx512f_memset+0x2f3>
  402d72:	00 00                	add    %al,(%rax)
  402d74:	00 00                	add    %al,(%rax)
  402d76:	00 00                	add    %al,(%rax)
  402d78:	77 01                	ja     402d7b <__intel_mic_avx512f_memset+0x2fb>
  402d7a:	00 00                	add    %al,(%rax)
  402d7c:	00 00                	add    %al,(%rax)
  402d7e:	00 00                	add    %al,(%rax)
  402d80:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402d83:	00 00                	add    %al,(%rax)
  402d85:	00 00                	add    %al,(%rax)
  402d87:	00 63 01             	add    %ah,0x1(%rbx)
  402d8a:	00 00                	add    %al,(%rax)
  402d8c:	00 00                	add    %al,(%rax)
  402d8e:	00 00                	add    %al,(%rax)
  402d90:	63 01                	movsxd (%rcx),%eax
  402d92:	00 00                	add    %al,(%rax)
  402d94:	00 00                	add    %al,(%rax)
  402d96:	00 00                	add    %al,(%rax)
  402d98:	63 01                	movsxd (%rcx),%eax
  402d9a:	00 00                	add    %al,(%rax)
  402d9c:	00 00                	add    %al,(%rax)
  402d9e:	00 00                	add    %al,(%rax)
  402da0:	63 01                	movsxd (%rcx),%eax
  402da2:	00 00                	add    %al,(%rax)
  402da4:	00 00                	add    %al,(%rax)
  402da6:	00 00                	add    %al,(%rax)
  402da8:	63 01                	movsxd (%rcx),%eax
  402daa:	00 00                	add    %al,(%rax)
  402dac:	00 00                	add    %al,(%rax)
  402dae:	00 00                	add    %al,(%rax)
  402db0:	63 01                	movsxd (%rcx),%eax
  402db2:	00 00                	add    %al,(%rax)
  402db4:	00 00                	add    %al,(%rax)
  402db6:	00 00                	add    %al,(%rax)
  402db8:	63 01                	movsxd (%rcx),%eax
  402dba:	00 00                	add    %al,(%rax)
  402dbc:	00 00                	add    %al,(%rax)
  402dbe:	00 00                	add    %al,(%rax)
  402dc0:	57                   	push   %rdi
  402dc1:	01 00                	add    %eax,(%rax)
  402dc3:	00 00                	add    %al,(%rax)
  402dc5:	00 00                	add    %al,(%rax)
  402dc7:	00 4e 01             	add    %cl,0x1(%rsi)
  402dca:	00 00                	add    %al,(%rax)
  402dcc:	00 00                	add    %al,(%rax)
  402dce:	00 00                	add    %al,(%rax)
  402dd0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402dd3:	00 00                	add    %al,(%rax)
  402dd5:	00 00                	add    %al,(%rax)
  402dd7:	00 4e 01             	add    %cl,0x1(%rsi)
  402dda:	00 00                	add    %al,(%rax)
  402ddc:	00 00                	add    %al,(%rax)
  402dde:	00 00                	add    %al,(%rax)
  402de0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402de3:	00 00                	add    %al,(%rax)
  402de5:	00 00                	add    %al,(%rax)
  402de7:	00 4e 01             	add    %cl,0x1(%rsi)
  402dea:	00 00                	add    %al,(%rax)
  402dec:	00 00                	add    %al,(%rax)
  402dee:	00 00                	add    %al,(%rax)
  402df0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402df3:	00 00                	add    %al,(%rax)
  402df5:	00 00                	add    %al,(%rax)
  402df7:	00 4e 01             	add    %cl,0x1(%rsi)
  402dfa:	00 00                	add    %al,(%rax)
  402dfc:	00 00                	add    %al,(%rax)
  402dfe:	00 00                	add    %al,(%rax)
  402e00:	4e 01 00             	rex.WRX add %r8,(%rax)
  402e03:	00 00                	add    %al,(%rax)
  402e05:	00 00                	add    %al,(%rax)
  402e07:	00 4e 01             	add    %cl,0x1(%rsi)
  402e0a:	00 00                	add    %al,(%rax)
  402e0c:	00 00                	add    %al,(%rax)
  402e0e:	00 00                	add    %al,(%rax)
  402e10:	4e 01 00             	rex.WRX add %r8,(%rax)
  402e13:	00 00                	add    %al,(%rax)
  402e15:	00 00                	add    %al,(%rax)
  402e17:	00 4e 01             	add    %cl,0x1(%rsi)
  402e1a:	00 00                	add    %al,(%rax)
  402e1c:	00 00                	add    %al,(%rax)
  402e1e:	00 00                	add    %al,(%rax)
  402e20:	4e 01 00             	rex.WRX add %r8,(%rax)
  402e23:	00 00                	add    %al,(%rax)
  402e25:	00 00                	add    %al,(%rax)
  402e27:	00 4e 01             	add    %cl,0x1(%rsi)
  402e2a:	00 00                	add    %al,(%rax)
  402e2c:	00 00                	add    %al,(%rax)
  402e2e:	00 00                	add    %al,(%rax)
  402e30:	4e 01 00             	rex.WRX add %r8,(%rax)
  402e33:	00 00                	add    %al,(%rax)
  402e35:	00 00                	add    %al,(%rax)
  402e37:	00 4e 01             	add    %cl,0x1(%rsi)
  402e3a:	00 00                	add    %al,(%rax)
  402e3c:	00 00                	add    %al,(%rax)
  402e3e:	00 00                	add    %al,(%rax)
  402e40:	3f                   	(bad)
  402e41:	01 00                	add    %eax,(%rax)
  402e43:	00 00                	add    %al,(%rax)
  402e45:	00 00                	add    %al,(%rax)
  402e47:	00 36                	add    %dh,(%rsi)
  402e49:	01 00                	add    %eax,(%rax)
  402e4b:	00 00                	add    %al,(%rax)
  402e4d:	00 00                	add    %al,(%rax)
  402e4f:	00 36                	add    %dh,(%rsi)
  402e51:	01 00                	add    %eax,(%rax)
  402e53:	00 00                	add    %al,(%rax)
  402e55:	00 00                	add    %al,(%rax)
  402e57:	00 36                	add    %dh,(%rsi)
  402e59:	01 00                	add    %eax,(%rax)
  402e5b:	00 00                	add    %al,(%rax)
  402e5d:	00 00                	add    %al,(%rax)
  402e5f:	00 36                	add    %dh,(%rsi)
  402e61:	01 00                	add    %eax,(%rax)
  402e63:	00 00                	add    %al,(%rax)
  402e65:	00 00                	add    %al,(%rax)
  402e67:	00 36                	add    %dh,(%rsi)
  402e69:	01 00                	add    %eax,(%rax)
  402e6b:	00 00                	add    %al,(%rax)
  402e6d:	00 00                	add    %al,(%rax)
  402e6f:	00 36                	add    %dh,(%rsi)
  402e71:	01 00                	add    %eax,(%rax)
  402e73:	00 00                	add    %al,(%rax)
  402e75:	00 00                	add    %al,(%rax)
  402e77:	00 36                	add    %dh,(%rsi)
  402e79:	01 00                	add    %eax,(%rax)
  402e7b:	00 00                	add    %al,(%rax)
  402e7d:	00 00                	add    %al,(%rax)
  402e7f:	00 36                	add    %dh,(%rsi)
  402e81:	01 00                	add    %eax,(%rax)
  402e83:	00 00                	add    %al,(%rax)
  402e85:	00 00                	add    %al,(%rax)
  402e87:	00 36                	add    %dh,(%rsi)
  402e89:	01 00                	add    %eax,(%rax)
  402e8b:	00 00                	add    %al,(%rax)
  402e8d:	00 00                	add    %al,(%rax)
  402e8f:	00 36                	add    %dh,(%rsi)
  402e91:	01 00                	add    %eax,(%rax)
  402e93:	00 00                	add    %al,(%rax)
  402e95:	00 00                	add    %al,(%rax)
  402e97:	00 36                	add    %dh,(%rsi)
  402e99:	01 00                	add    %eax,(%rax)
  402e9b:	00 00                	add    %al,(%rax)
  402e9d:	00 00                	add    %al,(%rax)
  402e9f:	00 36                	add    %dh,(%rsi)
  402ea1:	01 00                	add    %eax,(%rax)
  402ea3:	00 00                	add    %al,(%rax)
  402ea5:	00 00                	add    %al,(%rax)
  402ea7:	00 36                	add    %dh,(%rsi)
  402ea9:	01 00                	add    %eax,(%rax)
  402eab:	00 00                	add    %al,(%rax)
  402ead:	00 00                	add    %al,(%rax)
  402eaf:	00 36                	add    %dh,(%rsi)
  402eb1:	01 00                	add    %eax,(%rax)
  402eb3:	00 00                	add    %al,(%rax)
  402eb5:	00 00                	add    %al,(%rax)
  402eb7:	00 36                	add    %dh,(%rsi)
  402eb9:	01 00                	add    %eax,(%rax)
  402ebb:	00 00                	add    %al,(%rax)
  402ebd:	00 00                	add    %al,(%rax)
  402ebf:	00 36                	add    %dh,(%rsi)
  402ec1:	01 00                	add    %eax,(%rax)
  402ec3:	00 00                	add    %al,(%rax)
  402ec5:	00 00                	add    %al,(%rax)
  402ec7:	00 36                	add    %dh,(%rsi)
  402ec9:	01 00                	add    %eax,(%rax)
  402ecb:	00 00                	add    %al,(%rax)
  402ecd:	00 00                	add    %al,(%rax)
  402ecf:	00 36                	add    %dh,(%rsi)
  402ed1:	01 00                	add    %eax,(%rax)
  402ed3:	00 00                	add    %al,(%rax)
  402ed5:	00 00                	add    %al,(%rax)
  402ed7:	00 36                	add    %dh,(%rsi)
  402ed9:	01 00                	add    %eax,(%rax)
  402edb:	00 00                	add    %al,(%rax)
  402edd:	00 00                	add    %al,(%rax)
  402edf:	00 36                	add    %dh,(%rsi)
  402ee1:	01 00                	add    %eax,(%rax)
  402ee3:	00 00                	add    %al,(%rax)
  402ee5:	00 00                	add    %al,(%rax)
  402ee7:	00 36                	add    %dh,(%rsi)
  402ee9:	01 00                	add    %eax,(%rax)
  402eeb:	00 00                	add    %al,(%rax)
  402eed:	00 00                	add    %al,(%rax)
  402eef:	00 36                	add    %dh,(%rsi)
  402ef1:	01 00                	add    %eax,(%rax)
  402ef3:	00 00                	add    %al,(%rax)
  402ef5:	00 00                	add    %al,(%rax)
  402ef7:	00 36                	add    %dh,(%rsi)
  402ef9:	01 00                	add    %eax,(%rax)
  402efb:	00 00                	add    %al,(%rax)
  402efd:	00 00                	add    %al,(%rax)
  402eff:	00 36                	add    %dh,(%rsi)
  402f01:	01 00                	add    %eax,(%rax)
  402f03:	00 00                	add    %al,(%rax)
  402f05:	00 00                	add    %al,(%rax)
  402f07:	00 36                	add    %dh,(%rsi)
  402f09:	01 00                	add    %eax,(%rax)
  402f0b:	00 00                	add    %al,(%rax)
  402f0d:	00 00                	add    %al,(%rax)
  402f0f:	00 36                	add    %dh,(%rsi)
  402f11:	01 00                	add    %eax,(%rax)
  402f13:	00 00                	add    %al,(%rax)
  402f15:	00 00                	add    %al,(%rax)
  402f17:	00 36                	add    %dh,(%rsi)
  402f19:	01 00                	add    %eax,(%rax)
  402f1b:	00 00                	add    %al,(%rax)
  402f1d:	00 00                	add    %al,(%rax)
  402f1f:	00 36                	add    %dh,(%rsi)
  402f21:	01 00                	add    %eax,(%rax)
  402f23:	00 00                	add    %al,(%rax)
  402f25:	00 00                	add    %al,(%rax)
  402f27:	00 36                	add    %dh,(%rsi)
  402f29:	01 00                	add    %eax,(%rax)
  402f2b:	00 00                	add    %al,(%rax)
  402f2d:	00 00                	add    %al,(%rax)
  402f2f:	00 36                	add    %dh,(%rsi)
  402f31:	01 00                	add    %eax,(%rax)
  402f33:	00 00                	add    %al,(%rax)
  402f35:	00 00                	add    %al,(%rax)
  402f37:	00 36                	add    %dh,(%rsi)
  402f39:	01 00                	add    %eax,(%rax)
  402f3b:	00 00                	add    %al,(%rax)
  402f3d:	00 00                	add    %al,(%rax)
  402f3f:	00 c0                	add    %al,%al
  402f41:	02 00                	add    (%rax),%al
  402f43:	00 00                	add    %al,(%rax)
  402f45:	00 00                	add    %al,(%rax)
  402f47:	00 c8                	add    %cl,%al
  402f49:	02 00                	add    (%rax),%al
  402f4b:	00 00                	add    %al,(%rax)
  402f4d:	00 00                	add    %al,(%rax)
  402f4f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402f55:	00 00                	add    %al,(%rax)
  402f57:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  402f5d:	00 00                	add    %al,(%rax)
  402f5f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  402f65:	00 00                	add    %al,(%rax)
  402f67:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402f6d:	00 00                	add    %al,(%rax)
  402f6f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402f75:	00 00                	add    %al,(%rax)
  402f77:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402f7d:	00 00                	add    %al,(%rax)
  402f7f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402f85:	00 00                	add    %al,(%rax)
  402f87:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402f8d:	00 00                	add    %al,(%rax)
  402f8f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402f9d:	00 00                	add    %al,(%rax)
  402f9f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402fa5:	00 00                	add    %al,(%rax)
  402fa7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402fad:	00 00                	add    %al,(%rax)
  402faf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402fb5:	00 00                	add    %al,(%rax)
  402fb7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402fbd:	00 00                	add    %al,(%rax)
  402fbf:	00 7d 02             	add    %bh,0x2(%rbp)
  402fc2:	00 00                	add    %al,(%rax)
  402fc4:	00 00                	add    %al,(%rax)
  402fc6:	00 00                	add    %al,(%rax)
  402fc8:	74 02                	je     402fcc <__intel_mic_avx512f_memset+0x54c>
  402fca:	00 00                	add    %al,(%rax)
  402fcc:	00 00                	add    %al,(%rax)
  402fce:	00 00                	add    %al,(%rax)
  402fd0:	74 02                	je     402fd4 <__intel_mic_avx512f_memset+0x554>
  402fd2:	00 00                	add    %al,(%rax)
  402fd4:	00 00                	add    %al,(%rax)
  402fd6:	00 00                	add    %al,(%rax)
  402fd8:	74 02                	je     402fdc <__intel_mic_avx512f_memset+0x55c>
  402fda:	00 00                	add    %al,(%rax)
  402fdc:	00 00                	add    %al,(%rax)
  402fde:	00 00                	add    %al,(%rax)
  402fe0:	74 02                	je     402fe4 <__intel_mic_avx512f_memset+0x564>
  402fe2:	00 00                	add    %al,(%rax)
  402fe4:	00 00                	add    %al,(%rax)
  402fe6:	00 00                	add    %al,(%rax)
  402fe8:	74 02                	je     402fec <__intel_mic_avx512f_memset+0x56c>
  402fea:	00 00                	add    %al,(%rax)
  402fec:	00 00                	add    %al,(%rax)
  402fee:	00 00                	add    %al,(%rax)
  402ff0:	74 02                	je     402ff4 <__intel_mic_avx512f_memset+0x574>
  402ff2:	00 00                	add    %al,(%rax)
  402ff4:	00 00                	add    %al,(%rax)
  402ff6:	00 00                	add    %al,(%rax)
  402ff8:	74 02                	je     402ffc <__intel_mic_avx512f_memset+0x57c>
  402ffa:	00 00                	add    %al,(%rax)
  402ffc:	00 00                	add    %al,(%rax)
  402ffe:	00 00                	add    %al,(%rax)
  403000:	74 02                	je     403004 <__intel_mic_avx512f_memset+0x584>
  403002:	00 00                	add    %al,(%rax)
  403004:	00 00                	add    %al,(%rax)
  403006:	00 00                	add    %al,(%rax)
  403008:	74 02                	je     40300c <__intel_mic_avx512f_memset+0x58c>
  40300a:	00 00                	add    %al,(%rax)
  40300c:	00 00                	add    %al,(%rax)
  40300e:	00 00                	add    %al,(%rax)
  403010:	74 02                	je     403014 <__intel_mic_avx512f_memset+0x594>
  403012:	00 00                	add    %al,(%rax)
  403014:	00 00                	add    %al,(%rax)
  403016:	00 00                	add    %al,(%rax)
  403018:	74 02                	je     40301c <__intel_mic_avx512f_memset+0x59c>
  40301a:	00 00                	add    %al,(%rax)
  40301c:	00 00                	add    %al,(%rax)
  40301e:	00 00                	add    %al,(%rax)
  403020:	74 02                	je     403024 <__intel_mic_avx512f_memset+0x5a4>
  403022:	00 00                	add    %al,(%rax)
  403024:	00 00                	add    %al,(%rax)
  403026:	00 00                	add    %al,(%rax)
  403028:	74 02                	je     40302c <__intel_mic_avx512f_memset+0x5ac>
  40302a:	00 00                	add    %al,(%rax)
  40302c:	00 00                	add    %al,(%rax)
  40302e:	00 00                	add    %al,(%rax)
  403030:	74 02                	je     403034 <__intel_mic_avx512f_memset+0x5b4>
  403032:	00 00                	add    %al,(%rax)
  403034:	00 00                	add    %al,(%rax)
  403036:	00 00                	add    %al,(%rax)
  403038:	74 02                	je     40303c <__intel_mic_avx512f_memset+0x5bc>
  40303a:	00 00                	add    %al,(%rax)
  40303c:	00 00                	add    %al,(%rax)
  40303e:	00 00                	add    %al,(%rax)
  403040:	65 02 00             	add    %gs:(%rax),%al
  403043:	00 00                	add    %al,(%rax)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40304b:	00 00                	add    %al,(%rax)
  40304d:	00 00                	add    %al,(%rax)
  40304f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403053:	00 00                	add    %al,(%rax)
  403055:	00 00                	add    %al,(%rax)
  403057:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40305b:	00 00                	add    %al,(%rax)
  40305d:	00 00                	add    %al,(%rax)
  40305f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403063:	00 00                	add    %al,(%rax)
  403065:	00 00                	add    %al,(%rax)
  403067:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40306b:	00 00                	add    %al,(%rax)
  40306d:	00 00                	add    %al,(%rax)
  40306f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403073:	00 00                	add    %al,(%rax)
  403075:	00 00                	add    %al,(%rax)
  403077:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40307b:	00 00                	add    %al,(%rax)
  40307d:	00 00                	add    %al,(%rax)
  40307f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403083:	00 00                	add    %al,(%rax)
  403085:	00 00                	add    %al,(%rax)
  403087:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40308b:	00 00                	add    %al,(%rax)
  40308d:	00 00                	add    %al,(%rax)
  40308f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403093:	00 00                	add    %al,(%rax)
  403095:	00 00                	add    %al,(%rax)
  403097:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40309b:	00 00                	add    %al,(%rax)
  40309d:	00 00                	add    %al,(%rax)
  40309f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030a3:	00 00                	add    %al,(%rax)
  4030a5:	00 00                	add    %al,(%rax)
  4030a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030ab:	00 00                	add    %al,(%rax)
  4030ad:	00 00                	add    %al,(%rax)
  4030af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030b3:	00 00                	add    %al,(%rax)
  4030b5:	00 00                	add    %al,(%rax)
  4030b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030bb:	00 00                	add    %al,(%rax)
  4030bd:	00 00                	add    %al,(%rax)
  4030bf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030c3:	00 00                	add    %al,(%rax)
  4030c5:	00 00                	add    %al,(%rax)
  4030c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030cb:	00 00                	add    %al,(%rax)
  4030cd:	00 00                	add    %al,(%rax)
  4030cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030d3:	00 00                	add    %al,(%rax)
  4030d5:	00 00                	add    %al,(%rax)
  4030d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030db:	00 00                	add    %al,(%rax)
  4030dd:	00 00                	add    %al,(%rax)
  4030df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030e3:	00 00                	add    %al,(%rax)
  4030e5:	00 00                	add    %al,(%rax)
  4030e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030eb:	00 00                	add    %al,(%rax)
  4030ed:	00 00                	add    %al,(%rax)
  4030ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030f3:	00 00                	add    %al,(%rax)
  4030f5:	00 00                	add    %al,(%rax)
  4030f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4030fb:	00 00                	add    %al,(%rax)
  4030fd:	00 00                	add    %al,(%rax)
  4030ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403103:	00 00                	add    %al,(%rax)
  403105:	00 00                	add    %al,(%rax)
  403107:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40310b:	00 00                	add    %al,(%rax)
  40310d:	00 00                	add    %al,(%rax)
  40310f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403113:	00 00                	add    %al,(%rax)
  403115:	00 00                	add    %al,(%rax)
  403117:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40311b:	00 00                	add    %al,(%rax)
  40311d:	00 00                	add    %al,(%rax)
  40311f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403123:	00 00                	add    %al,(%rax)
  403125:	00 00                	add    %al,(%rax)
  403127:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40312b:	00 00                	add    %al,(%rax)
  40312d:	00 00                	add    %al,(%rax)
  40312f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403133:	00 00                	add    %al,(%rax)
  403135:	00 00                	add    %al,(%rax)
  403137:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40313b:	00 00                	add    %al,(%rax)
  40313d:	00 00                	add    %al,(%rax)
  40313f:	00 e3                	add    %ah,%bl
  403141:	02 00                	add    (%rax),%al
  403143:	00 00                	add    %al,(%rax)
  403145:	00 00                	add    %al,(%rax)
  403147:	00 e3                	add    %ah,%bl
  403149:	02 00                	add    (%rax),%al
  40314b:	00 00                	add    %al,(%rax)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 e3                	add    %ah,%bl
  403151:	02 00                	add    (%rax),%al
  403153:	00 00                	add    %al,(%rax)
  403155:	00 00                	add    %al,(%rax)
  403157:	00 e3                	add    %ah,%bl
  403159:	02 00                	add    (%rax),%al
  40315b:	00 00                	add    %al,(%rax)
  40315d:	00 00                	add    %al,(%rax)
  40315f:	00 e3                	add    %ah,%bl
  403161:	02 00                	add    (%rax),%al
  403163:	00 00                	add    %al,(%rax)
  403165:	00 00                	add    %al,(%rax)
  403167:	00 e3                	add    %ah,%bl
  403169:	02 00                	add    (%rax),%al
  40316b:	00 00                	add    %al,(%rax)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 e3                	add    %ah,%bl
  403171:	02 00                	add    (%rax),%al
  403173:	00 00                	add    %al,(%rax)
  403175:	00 00                	add    %al,(%rax)
  403177:	00 e3                	add    %ah,%bl
  403179:	02 00                	add    (%rax),%al
  40317b:	00 00                	add    %al,(%rax)
  40317d:	00 00                	add    %al,(%rax)
  40317f:	00 e3                	add    %ah,%bl
  403181:	02 00                	add    (%rax),%al
  403183:	00 00                	add    %al,(%rax)
  403185:	00 00                	add    %al,(%rax)
  403187:	00 e3                	add    %ah,%bl
  403189:	02 00                	add    (%rax),%al
  40318b:	00 00                	add    %al,(%rax)
  40318d:	00 00                	add    %al,(%rax)
  40318f:	00 e3                	add    %ah,%bl
  403191:	02 00                	add    (%rax),%al
  403193:	00 00                	add    %al,(%rax)
  403195:	00 00                	add    %al,(%rax)
  403197:	00 e3                	add    %ah,%bl
  403199:	02 00                	add    (%rax),%al
  40319b:	00 00                	add    %al,(%rax)
  40319d:	00 00                	add    %al,(%rax)
  40319f:	00 e3                	add    %ah,%bl
  4031a1:	02 00                	add    (%rax),%al
  4031a3:	00 00                	add    %al,(%rax)
  4031a5:	00 00                	add    %al,(%rax)
  4031a7:	00 e3                	add    %ah,%bl
  4031a9:	02 00                	add    (%rax),%al
  4031ab:	00 00                	add    %al,(%rax)
  4031ad:	00 00                	add    %al,(%rax)
  4031af:	00 e3                	add    %ah,%bl
  4031b1:	02 00                	add    (%rax),%al
  4031b3:	00 00                	add    %al,(%rax)
  4031b5:	00 00                	add    %al,(%rax)
  4031b7:	00 e3                	add    %ah,%bl
  4031b9:	02 00                	add    (%rax),%al
  4031bb:	00 00                	add    %al,(%rax)
  4031bd:	00 00                	add    %al,(%rax)
  4031bf:	00 e3                	add    %ah,%bl
  4031c1:	02 00                	add    (%rax),%al
  4031c3:	00 00                	add    %al,(%rax)
  4031c5:	00 00                	add    %al,(%rax)
  4031c7:	00 e3                	add    %ah,%bl
  4031c9:	02 00                	add    (%rax),%al
  4031cb:	00 00                	add    %al,(%rax)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 e3                	add    %ah,%bl
  4031d1:	02 00                	add    (%rax),%al
  4031d3:	00 00                	add    %al,(%rax)
  4031d5:	00 00                	add    %al,(%rax)
  4031d7:	00 e3                	add    %ah,%bl
  4031d9:	02 00                	add    (%rax),%al
  4031db:	00 00                	add    %al,(%rax)
  4031dd:	00 00                	add    %al,(%rax)
  4031df:	00 e3                	add    %ah,%bl
  4031e1:	02 00                	add    (%rax),%al
  4031e3:	00 00                	add    %al,(%rax)
  4031e5:	00 00                	add    %al,(%rax)
  4031e7:	00 e3                	add    %ah,%bl
  4031e9:	02 00                	add    (%rax),%al
  4031eb:	00 00                	add    %al,(%rax)
  4031ed:	00 00                	add    %al,(%rax)
  4031ef:	00 e3                	add    %ah,%bl
  4031f1:	02 00                	add    (%rax),%al
  4031f3:	00 00                	add    %al,(%rax)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 e3                	add    %ah,%bl
  4031f9:	02 00                	add    (%rax),%al
  4031fb:	00 00                	add    %al,(%rax)
  4031fd:	00 00                	add    %al,(%rax)
  4031ff:	00 e3                	add    %ah,%bl
  403201:	02 00                	add    (%rax),%al
  403203:	00 00                	add    %al,(%rax)
  403205:	00 00                	add    %al,(%rax)
  403207:	00 e3                	add    %ah,%bl
  403209:	02 00                	add    (%rax),%al
  40320b:	00 00                	add    %al,(%rax)
  40320d:	00 00                	add    %al,(%rax)
  40320f:	00 e3                	add    %ah,%bl
  403211:	02 00                	add    (%rax),%al
  403213:	00 00                	add    %al,(%rax)
  403215:	00 00                	add    %al,(%rax)
  403217:	00 e3                	add    %ah,%bl
  403219:	02 00                	add    (%rax),%al
  40321b:	00 00                	add    %al,(%rax)
  40321d:	00 00                	add    %al,(%rax)
  40321f:	00 e3                	add    %ah,%bl
  403221:	02 00                	add    (%rax),%al
  403223:	00 00                	add    %al,(%rax)
  403225:	00 00                	add    %al,(%rax)
  403227:	00 e3                	add    %ah,%bl
  403229:	02 00                	add    (%rax),%al
  40322b:	00 00                	add    %al,(%rax)
  40322d:	00 00                	add    %al,(%rax)
  40322f:	00 e3                	add    %ah,%bl
  403231:	02 00                	add    (%rax),%al
  403233:	00 00                	add    %al,(%rax)
  403235:	00 00                	add    %al,(%rax)
  403237:	00 e3                	add    %ah,%bl
  403239:	02 00                	add    (%rax),%al
  40323b:	00 00                	add    %al,(%rax)
  40323d:	00 00                	add    %al,(%rax)
  40323f:	00 e3                	add    %ah,%bl
  403241:	02 00                	add    (%rax),%al
  403243:	00 00                	add    %al,(%rax)
  403245:	00 00                	add    %al,(%rax)
  403247:	00 e3                	add    %ah,%bl
  403249:	02 00                	add    (%rax),%al
  40324b:	00 00                	add    %al,(%rax)
  40324d:	00 00                	add    %al,(%rax)
  40324f:	00 e3                	add    %ah,%bl
  403251:	02 00                	add    (%rax),%al
  403253:	00 00                	add    %al,(%rax)
  403255:	00 00                	add    %al,(%rax)
  403257:	00 e3                	add    %ah,%bl
  403259:	02 00                	add    (%rax),%al
  40325b:	00 00                	add    %al,(%rax)
  40325d:	00 00                	add    %al,(%rax)
  40325f:	00 e3                	add    %ah,%bl
  403261:	02 00                	add    (%rax),%al
  403263:	00 00                	add    %al,(%rax)
  403265:	00 00                	add    %al,(%rax)
  403267:	00 e3                	add    %ah,%bl
  403269:	02 00                	add    (%rax),%al
  40326b:	00 00                	add    %al,(%rax)
  40326d:	00 00                	add    %al,(%rax)
  40326f:	00 e3                	add    %ah,%bl
  403271:	02 00                	add    (%rax),%al
  403273:	00 00                	add    %al,(%rax)
  403275:	00 00                	add    %al,(%rax)
  403277:	00 e3                	add    %ah,%bl
  403279:	02 00                	add    (%rax),%al
  40327b:	00 00                	add    %al,(%rax)
  40327d:	00 00                	add    %al,(%rax)
  40327f:	00 e3                	add    %ah,%bl
  403281:	02 00                	add    (%rax),%al
  403283:	00 00                	add    %al,(%rax)
  403285:	00 00                	add    %al,(%rax)
  403287:	00 e3                	add    %ah,%bl
  403289:	02 00                	add    (%rax),%al
  40328b:	00 00                	add    %al,(%rax)
  40328d:	00 00                	add    %al,(%rax)
  40328f:	00 e3                	add    %ah,%bl
  403291:	02 00                	add    (%rax),%al
  403293:	00 00                	add    %al,(%rax)
  403295:	00 00                	add    %al,(%rax)
  403297:	00 e3                	add    %ah,%bl
  403299:	02 00                	add    (%rax),%al
  40329b:	00 00                	add    %al,(%rax)
  40329d:	00 00                	add    %al,(%rax)
  40329f:	00 e3                	add    %ah,%bl
  4032a1:	02 00                	add    (%rax),%al
  4032a3:	00 00                	add    %al,(%rax)
  4032a5:	00 00                	add    %al,(%rax)
  4032a7:	00 e3                	add    %ah,%bl
  4032a9:	02 00                	add    (%rax),%al
  4032ab:	00 00                	add    %al,(%rax)
  4032ad:	00 00                	add    %al,(%rax)
  4032af:	00 e3                	add    %ah,%bl
  4032b1:	02 00                	add    (%rax),%al
  4032b3:	00 00                	add    %al,(%rax)
  4032b5:	00 00                	add    %al,(%rax)
  4032b7:	00 e3                	add    %ah,%bl
  4032b9:	02 00                	add    (%rax),%al
  4032bb:	00 00                	add    %al,(%rax)
  4032bd:	00 00                	add    %al,(%rax)
  4032bf:	00 e3                	add    %ah,%bl
  4032c1:	02 00                	add    (%rax),%al
  4032c3:	00 00                	add    %al,(%rax)
  4032c5:	00 00                	add    %al,(%rax)
  4032c7:	00 e3                	add    %ah,%bl
  4032c9:	02 00                	add    (%rax),%al
  4032cb:	00 00                	add    %al,(%rax)
  4032cd:	00 00                	add    %al,(%rax)
  4032cf:	00 e3                	add    %ah,%bl
  4032d1:	02 00                	add    (%rax),%al
  4032d3:	00 00                	add    %al,(%rax)
  4032d5:	00 00                	add    %al,(%rax)
  4032d7:	00 e3                	add    %ah,%bl
  4032d9:	02 00                	add    (%rax),%al
  4032db:	00 00                	add    %al,(%rax)
  4032dd:	00 00                	add    %al,(%rax)
  4032df:	00 e3                	add    %ah,%bl
  4032e1:	02 00                	add    (%rax),%al
  4032e3:	00 00                	add    %al,(%rax)
  4032e5:	00 00                	add    %al,(%rax)
  4032e7:	00 e3                	add    %ah,%bl
  4032e9:	02 00                	add    (%rax),%al
  4032eb:	00 00                	add    %al,(%rax)
  4032ed:	00 00                	add    %al,(%rax)
  4032ef:	00 e3                	add    %ah,%bl
  4032f1:	02 00                	add    (%rax),%al
  4032f3:	00 00                	add    %al,(%rax)
  4032f5:	00 00                	add    %al,(%rax)
  4032f7:	00 e3                	add    %ah,%bl
  4032f9:	02 00                	add    (%rax),%al
  4032fb:	00 00                	add    %al,(%rax)
  4032fd:	00 00                	add    %al,(%rax)
  4032ff:	00 e3                	add    %ah,%bl
  403301:	02 00                	add    (%rax),%al
  403303:	00 00                	add    %al,(%rax)
  403305:	00 00                	add    %al,(%rax)
  403307:	00 e3                	add    %ah,%bl
  403309:	02 00                	add    (%rax),%al
  40330b:	00 00                	add    %al,(%rax)
  40330d:	00 00                	add    %al,(%rax)
  40330f:	00 e3                	add    %ah,%bl
  403311:	02 00                	add    (%rax),%al
  403313:	00 00                	add    %al,(%rax)
  403315:	00 00                	add    %al,(%rax)
  403317:	00 e3                	add    %ah,%bl
  403319:	02 00                	add    (%rax),%al
  40331b:	00 00                	add    %al,(%rax)
  40331d:	00 00                	add    %al,(%rax)
  40331f:	00 e3                	add    %ah,%bl
  403321:	02 00                	add    (%rax),%al
  403323:	00 00                	add    %al,(%rax)
  403325:	00 00                	add    %al,(%rax)
  403327:	00 e3                	add    %ah,%bl
  403329:	02 00                	add    (%rax),%al
  40332b:	00 00                	add    %al,(%rax)
  40332d:	00 00                	add    %al,(%rax)
  40332f:	00 e3                	add    %ah,%bl
  403331:	02 00                	add    (%rax),%al
  403333:	00 00                	add    %al,(%rax)
  403335:	00 00                	add    %al,(%rax)
  403337:	00 e3                	add    %ah,%bl
  403339:	02 00                	add    (%rax),%al
  40333b:	00 00                	add    %al,(%rax)
  40333d:	00 00                	add    %al,(%rax)
  40333f:	00 ea                	add    %ch,%dl
  403341:	02 00                	add    (%rax),%al
  403343:	00 00                	add    %al,(%rax)
  403345:	00 00                	add    %al,(%rax)
  403347:	00 ea                	add    %ch,%dl
  403349:	02 00                	add    (%rax),%al
  40334b:	00 00                	add    %al,(%rax)
  40334d:	00 00                	add    %al,(%rax)
  40334f:	00 ea                	add    %ch,%dl
  403351:	02 00                	add    (%rax),%al
  403353:	00 00                	add    %al,(%rax)
  403355:	00 00                	add    %al,(%rax)
  403357:	00 ea                	add    %ch,%dl
  403359:	02 00                	add    (%rax),%al
  40335b:	00 00                	add    %al,(%rax)
  40335d:	00 00                	add    %al,(%rax)
  40335f:	00 ea                	add    %ch,%dl
  403361:	02 00                	add    (%rax),%al
  403363:	00 00                	add    %al,(%rax)
  403365:	00 00                	add    %al,(%rax)
  403367:	00 ea                	add    %ch,%dl
  403369:	02 00                	add    (%rax),%al
  40336b:	00 00                	add    %al,(%rax)
  40336d:	00 00                	add    %al,(%rax)
  40336f:	00 ea                	add    %ch,%dl
  403371:	02 00                	add    (%rax),%al
  403373:	00 00                	add    %al,(%rax)
  403375:	00 00                	add    %al,(%rax)
  403377:	00 ea                	add    %ch,%dl
  403379:	02 00                	add    (%rax),%al
  40337b:	00 00                	add    %al,(%rax)
  40337d:	00 00                	add    %al,(%rax)
  40337f:	00 ea                	add    %ch,%dl
  403381:	02 00                	add    (%rax),%al
  403383:	00 00                	add    %al,(%rax)
  403385:	00 00                	add    %al,(%rax)
  403387:	00 ea                	add    %ch,%dl
  403389:	02 00                	add    (%rax),%al
  40338b:	00 00                	add    %al,(%rax)
  40338d:	00 00                	add    %al,(%rax)
  40338f:	00 ea                	add    %ch,%dl
  403391:	02 00                	add    (%rax),%al
  403393:	00 00                	add    %al,(%rax)
  403395:	00 00                	add    %al,(%rax)
  403397:	00 ea                	add    %ch,%dl
  403399:	02 00                	add    (%rax),%al
  40339b:	00 00                	add    %al,(%rax)
  40339d:	00 00                	add    %al,(%rax)
  40339f:	00 ea                	add    %ch,%dl
  4033a1:	02 00                	add    (%rax),%al
  4033a3:	00 00                	add    %al,(%rax)
  4033a5:	00 00                	add    %al,(%rax)
  4033a7:	00 ea                	add    %ch,%dl
  4033a9:	02 00                	add    (%rax),%al
  4033ab:	00 00                	add    %al,(%rax)
  4033ad:	00 00                	add    %al,(%rax)
  4033af:	00 ea                	add    %ch,%dl
  4033b1:	02 00                	add    (%rax),%al
  4033b3:	00 00                	add    %al,(%rax)
  4033b5:	00 00                	add    %al,(%rax)
  4033b7:	00 ea                	add    %ch,%dl
  4033b9:	02 00                	add    (%rax),%al
  4033bb:	00 00                	add    %al,(%rax)
  4033bd:	00 00                	add    %al,(%rax)
  4033bf:	00 ea                	add    %ch,%dl
  4033c1:	02 00                	add    (%rax),%al
  4033c3:	00 00                	add    %al,(%rax)
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 ea                	add    %ch,%dl
  4033c9:	02 00                	add    (%rax),%al
  4033cb:	00 00                	add    %al,(%rax)
  4033cd:	00 00                	add    %al,(%rax)
  4033cf:	00 ea                	add    %ch,%dl
  4033d1:	02 00                	add    (%rax),%al
  4033d3:	00 00                	add    %al,(%rax)
  4033d5:	00 00                	add    %al,(%rax)
  4033d7:	00 ea                	add    %ch,%dl
  4033d9:	02 00                	add    (%rax),%al
  4033db:	00 00                	add    %al,(%rax)
  4033dd:	00 00                	add    %al,(%rax)
  4033df:	00 ea                	add    %ch,%dl
  4033e1:	02 00                	add    (%rax),%al
  4033e3:	00 00                	add    %al,(%rax)
  4033e5:	00 00                	add    %al,(%rax)
  4033e7:	00 ea                	add    %ch,%dl
  4033e9:	02 00                	add    (%rax),%al
  4033eb:	00 00                	add    %al,(%rax)
  4033ed:	00 00                	add    %al,(%rax)
  4033ef:	00 ea                	add    %ch,%dl
  4033f1:	02 00                	add    (%rax),%al
  4033f3:	00 00                	add    %al,(%rax)
  4033f5:	00 00                	add    %al,(%rax)
  4033f7:	00 ea                	add    %ch,%dl
  4033f9:	02 00                	add    (%rax),%al
  4033fb:	00 00                	add    %al,(%rax)
  4033fd:	00 00                	add    %al,(%rax)
  4033ff:	00 ea                	add    %ch,%dl
  403401:	02 00                	add    (%rax),%al
  403403:	00 00                	add    %al,(%rax)
  403405:	00 00                	add    %al,(%rax)
  403407:	00 ea                	add    %ch,%dl
  403409:	02 00                	add    (%rax),%al
  40340b:	00 00                	add    %al,(%rax)
  40340d:	00 00                	add    %al,(%rax)
  40340f:	00 ea                	add    %ch,%dl
  403411:	02 00                	add    (%rax),%al
  403413:	00 00                	add    %al,(%rax)
  403415:	00 00                	add    %al,(%rax)
  403417:	00 ea                	add    %ch,%dl
  403419:	02 00                	add    (%rax),%al
  40341b:	00 00                	add    %al,(%rax)
  40341d:	00 00                	add    %al,(%rax)
  40341f:	00 ea                	add    %ch,%dl
  403421:	02 00                	add    (%rax),%al
  403423:	00 00                	add    %al,(%rax)
  403425:	00 00                	add    %al,(%rax)
  403427:	00 ea                	add    %ch,%dl
  403429:	02 00                	add    (%rax),%al
  40342b:	00 00                	add    %al,(%rax)
  40342d:	00 00                	add    %al,(%rax)
  40342f:	00 ea                	add    %ch,%dl
  403431:	02 00                	add    (%rax),%al
  403433:	00 00                	add    %al,(%rax)
  403435:	00 00                	add    %al,(%rax)
  403437:	00 ea                	add    %ch,%dl
  403439:	02 00                	add    (%rax),%al
  40343b:	00 00                	add    %al,(%rax)
  40343d:	00 00                	add    %al,(%rax)
  40343f:	00 ea                	add    %ch,%dl
  403441:	02 00                	add    (%rax),%al
  403443:	00 00                	add    %al,(%rax)
  403445:	00 00                	add    %al,(%rax)
  403447:	00 ea                	add    %ch,%dl
  403449:	02 00                	add    (%rax),%al
  40344b:	00 00                	add    %al,(%rax)
  40344d:	00 00                	add    %al,(%rax)
  40344f:	00 ea                	add    %ch,%dl
  403451:	02 00                	add    (%rax),%al
  403453:	00 00                	add    %al,(%rax)
  403455:	00 00                	add    %al,(%rax)
  403457:	00 ea                	add    %ch,%dl
  403459:	02 00                	add    (%rax),%al
  40345b:	00 00                	add    %al,(%rax)
  40345d:	00 00                	add    %al,(%rax)
  40345f:	00 ea                	add    %ch,%dl
  403461:	02 00                	add    (%rax),%al
  403463:	00 00                	add    %al,(%rax)
  403465:	00 00                	add    %al,(%rax)
  403467:	00 ea                	add    %ch,%dl
  403469:	02 00                	add    (%rax),%al
  40346b:	00 00                	add    %al,(%rax)
  40346d:	00 00                	add    %al,(%rax)
  40346f:	00 ea                	add    %ch,%dl
  403471:	02 00                	add    (%rax),%al
  403473:	00 00                	add    %al,(%rax)
  403475:	00 00                	add    %al,(%rax)
  403477:	00 ea                	add    %ch,%dl
  403479:	02 00                	add    (%rax),%al
  40347b:	00 00                	add    %al,(%rax)
  40347d:	00 00                	add    %al,(%rax)
  40347f:	00 ea                	add    %ch,%dl
  403481:	02 00                	add    (%rax),%al
  403483:	00 00                	add    %al,(%rax)
  403485:	00 00                	add    %al,(%rax)
  403487:	00 ea                	add    %ch,%dl
  403489:	02 00                	add    (%rax),%al
  40348b:	00 00                	add    %al,(%rax)
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 ea                	add    %ch,%dl
  403491:	02 00                	add    (%rax),%al
  403493:	00 00                	add    %al,(%rax)
  403495:	00 00                	add    %al,(%rax)
  403497:	00 ea                	add    %ch,%dl
  403499:	02 00                	add    (%rax),%al
  40349b:	00 00                	add    %al,(%rax)
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 ea                	add    %ch,%dl
  4034a1:	02 00                	add    (%rax),%al
  4034a3:	00 00                	add    %al,(%rax)
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 ea                	add    %ch,%dl
  4034a9:	02 00                	add    (%rax),%al
  4034ab:	00 00                	add    %al,(%rax)
  4034ad:	00 00                	add    %al,(%rax)
  4034af:	00 ea                	add    %ch,%dl
  4034b1:	02 00                	add    (%rax),%al
  4034b3:	00 00                	add    %al,(%rax)
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 ea                	add    %ch,%dl
  4034b9:	02 00                	add    (%rax),%al
  4034bb:	00 00                	add    %al,(%rax)
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 ea                	add    %ch,%dl
  4034c1:	02 00                	add    (%rax),%al
  4034c3:	00 00                	add    %al,(%rax)
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 ea                	add    %ch,%dl
  4034c9:	02 00                	add    (%rax),%al
  4034cb:	00 00                	add    %al,(%rax)
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 ea                	add    %ch,%dl
  4034d1:	02 00                	add    (%rax),%al
  4034d3:	00 00                	add    %al,(%rax)
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 ea                	add    %ch,%dl
  4034d9:	02 00                	add    (%rax),%al
  4034db:	00 00                	add    %al,(%rax)
  4034dd:	00 00                	add    %al,(%rax)
  4034df:	00 ea                	add    %ch,%dl
  4034e1:	02 00                	add    (%rax),%al
  4034e3:	00 00                	add    %al,(%rax)
  4034e5:	00 00                	add    %al,(%rax)
  4034e7:	00 ea                	add    %ch,%dl
  4034e9:	02 00                	add    (%rax),%al
  4034eb:	00 00                	add    %al,(%rax)
  4034ed:	00 00                	add    %al,(%rax)
  4034ef:	00 ea                	add    %ch,%dl
  4034f1:	02 00                	add    (%rax),%al
  4034f3:	00 00                	add    %al,(%rax)
  4034f5:	00 00                	add    %al,(%rax)
  4034f7:	00 ea                	add    %ch,%dl
  4034f9:	02 00                	add    (%rax),%al
  4034fb:	00 00                	add    %al,(%rax)
  4034fd:	00 00                	add    %al,(%rax)
  4034ff:	00 ea                	add    %ch,%dl
  403501:	02 00                	add    (%rax),%al
  403503:	00 00                	add    %al,(%rax)
  403505:	00 00                	add    %al,(%rax)
  403507:	00 ea                	add    %ch,%dl
  403509:	02 00                	add    (%rax),%al
  40350b:	00 00                	add    %al,(%rax)
  40350d:	00 00                	add    %al,(%rax)
  40350f:	00 ea                	add    %ch,%dl
  403511:	02 00                	add    (%rax),%al
  403513:	00 00                	add    %al,(%rax)
  403515:	00 00                	add    %al,(%rax)
  403517:	00 ea                	add    %ch,%dl
  403519:	02 00                	add    (%rax),%al
  40351b:	00 00                	add    %al,(%rax)
  40351d:	00 00                	add    %al,(%rax)
  40351f:	00 ea                	add    %ch,%dl
  403521:	02 00                	add    (%rax),%al
  403523:	00 00                	add    %al,(%rax)
  403525:	00 00                	add    %al,(%rax)
  403527:	00 ea                	add    %ch,%dl
  403529:	02 00                	add    (%rax),%al
  40352b:	00 00                	add    %al,(%rax)
  40352d:	00 00                	add    %al,(%rax)
  40352f:	00 ea                	add    %ch,%dl
  403531:	02 00                	add    (%rax),%al
  403533:	00 00                	add    %al,(%rax)
  403535:	00 00                	add    %al,(%rax)
  403537:	00 ea                	add    %ch,%dl
  403539:	02 00                	add    (%rax),%al
  40353b:	00 00                	add    %al,(%rax)
  40353d:	00 00                	add    %al,(%rax)
  40353f:	00 f1                	add    %dh,%cl
  403541:	02 00                	add    (%rax),%al
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 f1                	add    %dh,%cl
  403549:	02 00                	add    (%rax),%al
  40354b:	00 00                	add    %al,(%rax)
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 f1                	add    %dh,%cl
  403551:	02 00                	add    (%rax),%al
  403553:	00 00                	add    %al,(%rax)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 f1                	add    %dh,%cl
  403559:	02 00                	add    (%rax),%al
  40355b:	00 00                	add    %al,(%rax)
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 f1                	add    %dh,%cl
  403561:	02 00                	add    (%rax),%al
  403563:	00 00                	add    %al,(%rax)
  403565:	00 00                	add    %al,(%rax)
  403567:	00 f1                	add    %dh,%cl
  403569:	02 00                	add    (%rax),%al
  40356b:	00 00                	add    %al,(%rax)
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 f1                	add    %dh,%cl
  403571:	02 00                	add    (%rax),%al
  403573:	00 00                	add    %al,(%rax)
  403575:	00 00                	add    %al,(%rax)
  403577:	00 f1                	add    %dh,%cl
  403579:	02 00                	add    (%rax),%al
  40357b:	00 00                	add    %al,(%rax)
  40357d:	00 00                	add    %al,(%rax)
  40357f:	00 f1                	add    %dh,%cl
  403581:	02 00                	add    (%rax),%al
  403583:	00 00                	add    %al,(%rax)
  403585:	00 00                	add    %al,(%rax)
  403587:	00 f1                	add    %dh,%cl
  403589:	02 00                	add    (%rax),%al
  40358b:	00 00                	add    %al,(%rax)
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 f1                	add    %dh,%cl
  403591:	02 00                	add    (%rax),%al
  403593:	00 00                	add    %al,(%rax)
  403595:	00 00                	add    %al,(%rax)
  403597:	00 f1                	add    %dh,%cl
  403599:	02 00                	add    (%rax),%al
  40359b:	00 00                	add    %al,(%rax)
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 f1                	add    %dh,%cl
  4035a1:	02 00                	add    (%rax),%al
  4035a3:	00 00                	add    %al,(%rax)
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 f1                	add    %dh,%cl
  4035a9:	02 00                	add    (%rax),%al
  4035ab:	00 00                	add    %al,(%rax)
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 f1                	add    %dh,%cl
  4035b1:	02 00                	add    (%rax),%al
  4035b3:	00 00                	add    %al,(%rax)
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 f1                	add    %dh,%cl
  4035b9:	02 00                	add    (%rax),%al
  4035bb:	00 00                	add    %al,(%rax)
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 f1                	add    %dh,%cl
  4035c1:	02 00                	add    (%rax),%al
  4035c3:	00 00                	add    %al,(%rax)
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 f1                	add    %dh,%cl
  4035c9:	02 00                	add    (%rax),%al
  4035cb:	00 00                	add    %al,(%rax)
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 f1                	add    %dh,%cl
  4035d1:	02 00                	add    (%rax),%al
  4035d3:	00 00                	add    %al,(%rax)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 f1                	add    %dh,%cl
  4035d9:	02 00                	add    (%rax),%al
  4035db:	00 00                	add    %al,(%rax)
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 f1                	add    %dh,%cl
  4035e1:	02 00                	add    (%rax),%al
  4035e3:	00 00                	add    %al,(%rax)
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 f1                	add    %dh,%cl
  4035e9:	02 00                	add    (%rax),%al
  4035eb:	00 00                	add    %al,(%rax)
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 f1                	add    %dh,%cl
  4035f1:	02 00                	add    (%rax),%al
  4035f3:	00 00                	add    %al,(%rax)
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 f1                	add    %dh,%cl
  4035f9:	02 00                	add    (%rax),%al
  4035fb:	00 00                	add    %al,(%rax)
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 f1                	add    %dh,%cl
  403601:	02 00                	add    (%rax),%al
  403603:	00 00                	add    %al,(%rax)
  403605:	00 00                	add    %al,(%rax)
  403607:	00 f1                	add    %dh,%cl
  403609:	02 00                	add    (%rax),%al
  40360b:	00 00                	add    %al,(%rax)
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 f1                	add    %dh,%cl
  403611:	02 00                	add    (%rax),%al
  403613:	00 00                	add    %al,(%rax)
  403615:	00 00                	add    %al,(%rax)
  403617:	00 f1                	add    %dh,%cl
  403619:	02 00                	add    (%rax),%al
  40361b:	00 00                	add    %al,(%rax)
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 f1                	add    %dh,%cl
  403621:	02 00                	add    (%rax),%al
  403623:	00 00                	add    %al,(%rax)
  403625:	00 00                	add    %al,(%rax)
  403627:	00 f1                	add    %dh,%cl
  403629:	02 00                	add    (%rax),%al
  40362b:	00 00                	add    %al,(%rax)
  40362d:	00 00                	add    %al,(%rax)
  40362f:	00 f1                	add    %dh,%cl
  403631:	02 00                	add    (%rax),%al
  403633:	00 00                	add    %al,(%rax)
  403635:	00 00                	add    %al,(%rax)
  403637:	00 f1                	add    %dh,%cl
  403639:	02 00                	add    (%rax),%al
  40363b:	00 00                	add    %al,(%rax)
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 f1                	add    %dh,%cl
  403641:	02 00                	add    (%rax),%al
  403643:	00 00                	add    %al,(%rax)
  403645:	00 00                	add    %al,(%rax)
  403647:	00 f1                	add    %dh,%cl
  403649:	02 00                	add    (%rax),%al
  40364b:	00 00                	add    %al,(%rax)
  40364d:	00 00                	add    %al,(%rax)
  40364f:	00 f1                	add    %dh,%cl
  403651:	02 00                	add    (%rax),%al
  403653:	00 00                	add    %al,(%rax)
  403655:	00 00                	add    %al,(%rax)
  403657:	00 f1                	add    %dh,%cl
  403659:	02 00                	add    (%rax),%al
  40365b:	00 00                	add    %al,(%rax)
  40365d:	00 00                	add    %al,(%rax)
  40365f:	00 f1                	add    %dh,%cl
  403661:	02 00                	add    (%rax),%al
  403663:	00 00                	add    %al,(%rax)
  403665:	00 00                	add    %al,(%rax)
  403667:	00 f1                	add    %dh,%cl
  403669:	02 00                	add    (%rax),%al
  40366b:	00 00                	add    %al,(%rax)
  40366d:	00 00                	add    %al,(%rax)
  40366f:	00 f1                	add    %dh,%cl
  403671:	02 00                	add    (%rax),%al
  403673:	00 00                	add    %al,(%rax)
  403675:	00 00                	add    %al,(%rax)
  403677:	00 f1                	add    %dh,%cl
  403679:	02 00                	add    (%rax),%al
  40367b:	00 00                	add    %al,(%rax)
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 f1                	add    %dh,%cl
  403681:	02 00                	add    (%rax),%al
  403683:	00 00                	add    %al,(%rax)
  403685:	00 00                	add    %al,(%rax)
  403687:	00 f1                	add    %dh,%cl
  403689:	02 00                	add    (%rax),%al
  40368b:	00 00                	add    %al,(%rax)
  40368d:	00 00                	add    %al,(%rax)
  40368f:	00 f1                	add    %dh,%cl
  403691:	02 00                	add    (%rax),%al
  403693:	00 00                	add    %al,(%rax)
  403695:	00 00                	add    %al,(%rax)
  403697:	00 f1                	add    %dh,%cl
  403699:	02 00                	add    (%rax),%al
  40369b:	00 00                	add    %al,(%rax)
  40369d:	00 00                	add    %al,(%rax)
  40369f:	00 f1                	add    %dh,%cl
  4036a1:	02 00                	add    (%rax),%al
  4036a3:	00 00                	add    %al,(%rax)
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 f1                	add    %dh,%cl
  4036a9:	02 00                	add    (%rax),%al
  4036ab:	00 00                	add    %al,(%rax)
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 f1                	add    %dh,%cl
  4036b1:	02 00                	add    (%rax),%al
  4036b3:	00 00                	add    %al,(%rax)
  4036b5:	00 00                	add    %al,(%rax)
  4036b7:	00 f1                	add    %dh,%cl
  4036b9:	02 00                	add    (%rax),%al
  4036bb:	00 00                	add    %al,(%rax)
  4036bd:	00 00                	add    %al,(%rax)
  4036bf:	00 f1                	add    %dh,%cl
  4036c1:	02 00                	add    (%rax),%al
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 f1                	add    %dh,%cl
  4036c9:	02 00                	add    (%rax),%al
  4036cb:	00 00                	add    %al,(%rax)
  4036cd:	00 00                	add    %al,(%rax)
  4036cf:	00 f1                	add    %dh,%cl
  4036d1:	02 00                	add    (%rax),%al
  4036d3:	00 00                	add    %al,(%rax)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 f1                	add    %dh,%cl
  4036d9:	02 00                	add    (%rax),%al
  4036db:	00 00                	add    %al,(%rax)
  4036dd:	00 00                	add    %al,(%rax)
  4036df:	00 f1                	add    %dh,%cl
  4036e1:	02 00                	add    (%rax),%al
  4036e3:	00 00                	add    %al,(%rax)
  4036e5:	00 00                	add    %al,(%rax)
  4036e7:	00 f1                	add    %dh,%cl
  4036e9:	02 00                	add    (%rax),%al
  4036eb:	00 00                	add    %al,(%rax)
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 f1                	add    %dh,%cl
  4036f1:	02 00                	add    (%rax),%al
  4036f3:	00 00                	add    %al,(%rax)
  4036f5:	00 00                	add    %al,(%rax)
  4036f7:	00 f1                	add    %dh,%cl
  4036f9:	02 00                	add    (%rax),%al
  4036fb:	00 00                	add    %al,(%rax)
  4036fd:	00 00                	add    %al,(%rax)
  4036ff:	00 f1                	add    %dh,%cl
  403701:	02 00                	add    (%rax),%al
  403703:	00 00                	add    %al,(%rax)
  403705:	00 00                	add    %al,(%rax)
  403707:	00 f1                	add    %dh,%cl
  403709:	02 00                	add    (%rax),%al
  40370b:	00 00                	add    %al,(%rax)
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 f1                	add    %dh,%cl
  403711:	02 00                	add    (%rax),%al
  403713:	00 00                	add    %al,(%rax)
  403715:	00 00                	add    %al,(%rax)
  403717:	00 f1                	add    %dh,%cl
  403719:	02 00                	add    (%rax),%al
  40371b:	00 00                	add    %al,(%rax)
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 f1                	add    %dh,%cl
  403721:	02 00                	add    (%rax),%al
  403723:	00 00                	add    %al,(%rax)
  403725:	00 00                	add    %al,(%rax)
  403727:	00 f1                	add    %dh,%cl
  403729:	02 00                	add    (%rax),%al
  40372b:	00 00                	add    %al,(%rax)
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 f1                	add    %dh,%cl
  403731:	02 00                	add    (%rax),%al
  403733:	00 00                	add    %al,(%rax)
  403735:	00 00                	add    %al,(%rax)
  403737:	00 f1                	add    %dh,%cl
  403739:	02 00                	add    (%rax),%al
  40373b:	00 00                	add    %al,(%rax)
  40373d:	00 00                	add    %al,(%rax)
  40373f:	00 f8                	add    %bh,%al
  403741:	02 00                	add    (%rax),%al
  403743:	00 00                	add    %al,(%rax)
  403745:	00 00                	add    %al,(%rax)
  403747:	00 f8                	add    %bh,%al
  403749:	02 00                	add    (%rax),%al
  40374b:	00 00                	add    %al,(%rax)
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 f8                	add    %bh,%al
  403751:	02 00                	add    (%rax),%al
  403753:	00 00                	add    %al,(%rax)
  403755:	00 00                	add    %al,(%rax)
  403757:	00 f8                	add    %bh,%al
  403759:	02 00                	add    (%rax),%al
  40375b:	00 00                	add    %al,(%rax)
  40375d:	00 00                	add    %al,(%rax)
  40375f:	00 f8                	add    %bh,%al
  403761:	02 00                	add    (%rax),%al
  403763:	00 00                	add    %al,(%rax)
  403765:	00 00                	add    %al,(%rax)
  403767:	00 f8                	add    %bh,%al
  403769:	02 00                	add    (%rax),%al
  40376b:	00 00                	add    %al,(%rax)
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 f8                	add    %bh,%al
  403771:	02 00                	add    (%rax),%al
  403773:	00 00                	add    %al,(%rax)
  403775:	00 00                	add    %al,(%rax)
  403777:	00 f8                	add    %bh,%al
  403779:	02 00                	add    (%rax),%al
  40377b:	00 00                	add    %al,(%rax)
  40377d:	00 00                	add    %al,(%rax)
  40377f:	00 f8                	add    %bh,%al
  403781:	02 00                	add    (%rax),%al
  403783:	00 00                	add    %al,(%rax)
  403785:	00 00                	add    %al,(%rax)
  403787:	00 f8                	add    %bh,%al
  403789:	02 00                	add    (%rax),%al
  40378b:	00 00                	add    %al,(%rax)
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 f8                	add    %bh,%al
  403791:	02 00                	add    (%rax),%al
  403793:	00 00                	add    %al,(%rax)
  403795:	00 00                	add    %al,(%rax)
  403797:	00 f8                	add    %bh,%al
  403799:	02 00                	add    (%rax),%al
  40379b:	00 00                	add    %al,(%rax)
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 f8                	add    %bh,%al
  4037a1:	02 00                	add    (%rax),%al
  4037a3:	00 00                	add    %al,(%rax)
  4037a5:	00 00                	add    %al,(%rax)
  4037a7:	00 f8                	add    %bh,%al
  4037a9:	02 00                	add    (%rax),%al
  4037ab:	00 00                	add    %al,(%rax)
  4037ad:	00 00                	add    %al,(%rax)
  4037af:	00 f8                	add    %bh,%al
  4037b1:	02 00                	add    (%rax),%al
  4037b3:	00 00                	add    %al,(%rax)
  4037b5:	00 00                	add    %al,(%rax)
  4037b7:	00 f8                	add    %bh,%al
  4037b9:	02 00                	add    (%rax),%al
  4037bb:	00 00                	add    %al,(%rax)
  4037bd:	00 00                	add    %al,(%rax)
  4037bf:	00 f8                	add    %bh,%al
  4037c1:	02 00                	add    (%rax),%al
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 f8                	add    %bh,%al
  4037c9:	02 00                	add    (%rax),%al
  4037cb:	00 00                	add    %al,(%rax)
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 f8                	add    %bh,%al
  4037d1:	02 00                	add    (%rax),%al
  4037d3:	00 00                	add    %al,(%rax)
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 f8                	add    %bh,%al
  4037d9:	02 00                	add    (%rax),%al
  4037db:	00 00                	add    %al,(%rax)
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 f8                	add    %bh,%al
  4037e1:	02 00                	add    (%rax),%al
  4037e3:	00 00                	add    %al,(%rax)
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 f8                	add    %bh,%al
  4037e9:	02 00                	add    (%rax),%al
  4037eb:	00 00                	add    %al,(%rax)
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 f8                	add    %bh,%al
  4037f1:	02 00                	add    (%rax),%al
  4037f3:	00 00                	add    %al,(%rax)
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 f8                	add    %bh,%al
  4037f9:	02 00                	add    (%rax),%al
  4037fb:	00 00                	add    %al,(%rax)
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 f8                	add    %bh,%al
  403801:	02 00                	add    (%rax),%al
  403803:	00 00                	add    %al,(%rax)
  403805:	00 00                	add    %al,(%rax)
  403807:	00 f8                	add    %bh,%al
  403809:	02 00                	add    (%rax),%al
  40380b:	00 00                	add    %al,(%rax)
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 f8                	add    %bh,%al
  403811:	02 00                	add    (%rax),%al
  403813:	00 00                	add    %al,(%rax)
  403815:	00 00                	add    %al,(%rax)
  403817:	00 f8                	add    %bh,%al
  403819:	02 00                	add    (%rax),%al
  40381b:	00 00                	add    %al,(%rax)
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 f8                	add    %bh,%al
  403821:	02 00                	add    (%rax),%al
  403823:	00 00                	add    %al,(%rax)
  403825:	00 00                	add    %al,(%rax)
  403827:	00 f8                	add    %bh,%al
  403829:	02 00                	add    (%rax),%al
  40382b:	00 00                	add    %al,(%rax)
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 f8                	add    %bh,%al
  403831:	02 00                	add    (%rax),%al
  403833:	00 00                	add    %al,(%rax)
  403835:	00 00                	add    %al,(%rax)
  403837:	00 f8                	add    %bh,%al
  403839:	02 00                	add    (%rax),%al
  40383b:	00 00                	add    %al,(%rax)
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 f8                	add    %bh,%al
  403841:	02 00                	add    (%rax),%al
  403843:	00 00                	add    %al,(%rax)
  403845:	00 00                	add    %al,(%rax)
  403847:	00 f8                	add    %bh,%al
  403849:	02 00                	add    (%rax),%al
  40384b:	00 00                	add    %al,(%rax)
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 f8                	add    %bh,%al
  403851:	02 00                	add    (%rax),%al
  403853:	00 00                	add    %al,(%rax)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 f8                	add    %bh,%al
  403859:	02 00                	add    (%rax),%al
  40385b:	00 00                	add    %al,(%rax)
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 f8                	add    %bh,%al
  403861:	02 00                	add    (%rax),%al
  403863:	00 00                	add    %al,(%rax)
  403865:	00 00                	add    %al,(%rax)
  403867:	00 f8                	add    %bh,%al
  403869:	02 00                	add    (%rax),%al
  40386b:	00 00                	add    %al,(%rax)
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 f8                	add    %bh,%al
  403871:	02 00                	add    (%rax),%al
  403873:	00 00                	add    %al,(%rax)
  403875:	00 00                	add    %al,(%rax)
  403877:	00 f8                	add    %bh,%al
  403879:	02 00                	add    (%rax),%al
  40387b:	00 00                	add    %al,(%rax)
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 f8                	add    %bh,%al
  403881:	02 00                	add    (%rax),%al
  403883:	00 00                	add    %al,(%rax)
  403885:	00 00                	add    %al,(%rax)
  403887:	00 f8                	add    %bh,%al
  403889:	02 00                	add    (%rax),%al
  40388b:	00 00                	add    %al,(%rax)
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 f8                	add    %bh,%al
  403891:	02 00                	add    (%rax),%al
  403893:	00 00                	add    %al,(%rax)
  403895:	00 00                	add    %al,(%rax)
  403897:	00 f8                	add    %bh,%al
  403899:	02 00                	add    (%rax),%al
  40389b:	00 00                	add    %al,(%rax)
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 f8                	add    %bh,%al
  4038a1:	02 00                	add    (%rax),%al
  4038a3:	00 00                	add    %al,(%rax)
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 f8                	add    %bh,%al
  4038a9:	02 00                	add    (%rax),%al
  4038ab:	00 00                	add    %al,(%rax)
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 f8                	add    %bh,%al
  4038b1:	02 00                	add    (%rax),%al
  4038b3:	00 00                	add    %al,(%rax)
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 f8                	add    %bh,%al
  4038b9:	02 00                	add    (%rax),%al
  4038bb:	00 00                	add    %al,(%rax)
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 f8                	add    %bh,%al
  4038c1:	02 00                	add    (%rax),%al
  4038c3:	00 00                	add    %al,(%rax)
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 f8                	add    %bh,%al
  4038c9:	02 00                	add    (%rax),%al
  4038cb:	00 00                	add    %al,(%rax)
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 f8                	add    %bh,%al
  4038d1:	02 00                	add    (%rax),%al
  4038d3:	00 00                	add    %al,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 f8                	add    %bh,%al
  4038d9:	02 00                	add    (%rax),%al
  4038db:	00 00                	add    %al,(%rax)
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 f8                	add    %bh,%al
  4038e1:	02 00                	add    (%rax),%al
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 f8                	add    %bh,%al
  4038e9:	02 00                	add    (%rax),%al
  4038eb:	00 00                	add    %al,(%rax)
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 f8                	add    %bh,%al
  4038f1:	02 00                	add    (%rax),%al
  4038f3:	00 00                	add    %al,(%rax)
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 f8                	add    %bh,%al
  4038f9:	02 00                	add    (%rax),%al
  4038fb:	00 00                	add    %al,(%rax)
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 f8                	add    %bh,%al
  403901:	02 00                	add    (%rax),%al
  403903:	00 00                	add    %al,(%rax)
  403905:	00 00                	add    %al,(%rax)
  403907:	00 f8                	add    %bh,%al
  403909:	02 00                	add    (%rax),%al
  40390b:	00 00                	add    %al,(%rax)
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 f8                	add    %bh,%al
  403911:	02 00                	add    (%rax),%al
  403913:	00 00                	add    %al,(%rax)
  403915:	00 00                	add    %al,(%rax)
  403917:	00 f8                	add    %bh,%al
  403919:	02 00                	add    (%rax),%al
  40391b:	00 00                	add    %al,(%rax)
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 f8                	add    %bh,%al
  403921:	02 00                	add    (%rax),%al
  403923:	00 00                	add    %al,(%rax)
  403925:	00 00                	add    %al,(%rax)
  403927:	00 f8                	add    %bh,%al
  403929:	02 00                	add    (%rax),%al
  40392b:	00 00                	add    %al,(%rax)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 f8                	add    %bh,%al
  403931:	02 00                	add    (%rax),%al
  403933:	00 00                	add    %al,(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 f8                	add    %bh,%al
  403939:	02 00                	add    (%rax),%al
  40393b:	00 00                	add    %al,(%rax)
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 ff                	add    %bh,%bh
  403941:	02 00                	add    (%rax),%al
  403943:	00 00                	add    %al,(%rax)
  403945:	00 00                	add    %al,(%rax)
  403947:	00 ff                	add    %bh,%bh
  403949:	02 00                	add    (%rax),%al
  40394b:	00 00                	add    %al,(%rax)
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 ff                	add    %bh,%bh
  403951:	02 00                	add    (%rax),%al
  403953:	00 00                	add    %al,(%rax)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 ff                	add    %bh,%bh
  403959:	02 00                	add    (%rax),%al
  40395b:	00 00                	add    %al,(%rax)
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 ff                	add    %bh,%bh
  403961:	02 00                	add    (%rax),%al
  403963:	00 00                	add    %al,(%rax)
  403965:	00 00                	add    %al,(%rax)
  403967:	00 ff                	add    %bh,%bh
  403969:	02 00                	add    (%rax),%al
  40396b:	00 00                	add    %al,(%rax)
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 ff                	add    %bh,%bh
  403971:	02 00                	add    (%rax),%al
  403973:	00 00                	add    %al,(%rax)
  403975:	00 00                	add    %al,(%rax)
  403977:	00 ff                	add    %bh,%bh
  403979:	02 00                	add    (%rax),%al
  40397b:	00 00                	add    %al,(%rax)
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 ff                	add    %bh,%bh
  403981:	02 00                	add    (%rax),%al
  403983:	00 00                	add    %al,(%rax)
  403985:	00 00                	add    %al,(%rax)
  403987:	00 ff                	add    %bh,%bh
  403989:	02 00                	add    (%rax),%al
  40398b:	00 00                	add    %al,(%rax)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 ff                	add    %bh,%bh
  403991:	02 00                	add    (%rax),%al
  403993:	00 00                	add    %al,(%rax)
  403995:	00 00                	add    %al,(%rax)
  403997:	00 ff                	add    %bh,%bh
  403999:	02 00                	add    (%rax),%al
  40399b:	00 00                	add    %al,(%rax)
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 ff                	add    %bh,%bh
  4039a1:	02 00                	add    (%rax),%al
  4039a3:	00 00                	add    %al,(%rax)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 ff                	add    %bh,%bh
  4039a9:	02 00                	add    (%rax),%al
  4039ab:	00 00                	add    %al,(%rax)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 ff                	add    %bh,%bh
  4039b1:	02 00                	add    (%rax),%al
  4039b3:	00 00                	add    %al,(%rax)
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 ff                	add    %bh,%bh
  4039b9:	02 00                	add    (%rax),%al
  4039bb:	00 00                	add    %al,(%rax)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 ff                	add    %bh,%bh
  4039c1:	02 00                	add    (%rax),%al
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 ff                	add    %bh,%bh
  4039c9:	02 00                	add    (%rax),%al
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 ff                	add    %bh,%bh
  4039d1:	02 00                	add    (%rax),%al
  4039d3:	00 00                	add    %al,(%rax)
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 ff                	add    %bh,%bh
  4039d9:	02 00                	add    (%rax),%al
  4039db:	00 00                	add    %al,(%rax)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 ff                	add    %bh,%bh
  4039e1:	02 00                	add    (%rax),%al
  4039e3:	00 00                	add    %al,(%rax)
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 ff                	add    %bh,%bh
  4039e9:	02 00                	add    (%rax),%al
  4039eb:	00 00                	add    %al,(%rax)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 ff                	add    %bh,%bh
  4039f1:	02 00                	add    (%rax),%al
  4039f3:	00 00                	add    %al,(%rax)
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 ff                	add    %bh,%bh
  4039f9:	02 00                	add    (%rax),%al
  4039fb:	00 00                	add    %al,(%rax)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 ff                	add    %bh,%bh
  403a01:	02 00                	add    (%rax),%al
  403a03:	00 00                	add    %al,(%rax)
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 ff                	add    %bh,%bh
  403a09:	02 00                	add    (%rax),%al
  403a0b:	00 00                	add    %al,(%rax)
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 ff                	add    %bh,%bh
  403a11:	02 00                	add    (%rax),%al
  403a13:	00 00                	add    %al,(%rax)
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 ff                	add    %bh,%bh
  403a19:	02 00                	add    (%rax),%al
  403a1b:	00 00                	add    %al,(%rax)
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 ff                	add    %bh,%bh
  403a21:	02 00                	add    (%rax),%al
  403a23:	00 00                	add    %al,(%rax)
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 ff                	add    %bh,%bh
  403a29:	02 00                	add    (%rax),%al
  403a2b:	00 00                	add    %al,(%rax)
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 ff                	add    %bh,%bh
  403a31:	02 00                	add    (%rax),%al
  403a33:	00 00                	add    %al,(%rax)
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 ff                	add    %bh,%bh
  403a39:	02 00                	add    (%rax),%al
  403a3b:	00 00                	add    %al,(%rax)
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 ff                	add    %bh,%bh
  403a41:	02 00                	add    (%rax),%al
  403a43:	00 00                	add    %al,(%rax)
  403a45:	00 00                	add    %al,(%rax)
  403a47:	00 ff                	add    %bh,%bh
  403a49:	02 00                	add    (%rax),%al
  403a4b:	00 00                	add    %al,(%rax)
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 ff                	add    %bh,%bh
  403a51:	02 00                	add    (%rax),%al
  403a53:	00 00                	add    %al,(%rax)
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 ff                	add    %bh,%bh
  403a59:	02 00                	add    (%rax),%al
  403a5b:	00 00                	add    %al,(%rax)
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 ff                	add    %bh,%bh
  403a61:	02 00                	add    (%rax),%al
  403a63:	00 00                	add    %al,(%rax)
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 ff                	add    %bh,%bh
  403a69:	02 00                	add    (%rax),%al
  403a6b:	00 00                	add    %al,(%rax)
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 ff                	add    %bh,%bh
  403a71:	02 00                	add    (%rax),%al
  403a73:	00 00                	add    %al,(%rax)
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 ff                	add    %bh,%bh
  403a79:	02 00                	add    (%rax),%al
  403a7b:	00 00                	add    %al,(%rax)
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 ff                	add    %bh,%bh
  403a81:	02 00                	add    (%rax),%al
  403a83:	00 00                	add    %al,(%rax)
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 ff                	add    %bh,%bh
  403a89:	02 00                	add    (%rax),%al
  403a8b:	00 00                	add    %al,(%rax)
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 ff                	add    %bh,%bh
  403a91:	02 00                	add    (%rax),%al
  403a93:	00 00                	add    %al,(%rax)
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 ff                	add    %bh,%bh
  403a99:	02 00                	add    (%rax),%al
  403a9b:	00 00                	add    %al,(%rax)
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 ff                	add    %bh,%bh
  403aa1:	02 00                	add    (%rax),%al
  403aa3:	00 00                	add    %al,(%rax)
  403aa5:	00 00                	add    %al,(%rax)
  403aa7:	00 ff                	add    %bh,%bh
  403aa9:	02 00                	add    (%rax),%al
  403aab:	00 00                	add    %al,(%rax)
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 ff                	add    %bh,%bh
  403ab1:	02 00                	add    (%rax),%al
  403ab3:	00 00                	add    %al,(%rax)
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 ff                	add    %bh,%bh
  403ab9:	02 00                	add    (%rax),%al
  403abb:	00 00                	add    %al,(%rax)
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 ff                	add    %bh,%bh
  403ac1:	02 00                	add    (%rax),%al
  403ac3:	00 00                	add    %al,(%rax)
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 ff                	add    %bh,%bh
  403ac9:	02 00                	add    (%rax),%al
  403acb:	00 00                	add    %al,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 ff                	add    %bh,%bh
  403ad1:	02 00                	add    (%rax),%al
  403ad3:	00 00                	add    %al,(%rax)
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 ff                	add    %bh,%bh
  403ad9:	02 00                	add    (%rax),%al
  403adb:	00 00                	add    %al,(%rax)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 ff                	add    %bh,%bh
  403ae1:	02 00                	add    (%rax),%al
  403ae3:	00 00                	add    %al,(%rax)
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 ff                	add    %bh,%bh
  403ae9:	02 00                	add    (%rax),%al
  403aeb:	00 00                	add    %al,(%rax)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 ff                	add    %bh,%bh
  403af1:	02 00                	add    (%rax),%al
  403af3:	00 00                	add    %al,(%rax)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 ff                	add    %bh,%bh
  403af9:	02 00                	add    (%rax),%al
  403afb:	00 00                	add    %al,(%rax)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 ff                	add    %bh,%bh
  403b01:	02 00                	add    (%rax),%al
  403b03:	00 00                	add    %al,(%rax)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 ff                	add    %bh,%bh
  403b09:	02 00                	add    (%rax),%al
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 ff                	add    %bh,%bh
  403b11:	02 00                	add    (%rax),%al
  403b13:	00 00                	add    %al,(%rax)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 ff                	add    %bh,%bh
  403b19:	02 00                	add    (%rax),%al
  403b1b:	00 00                	add    %al,(%rax)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 ff                	add    %bh,%bh
  403b21:	02 00                	add    (%rax),%al
  403b23:	00 00                	add    %al,(%rax)
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 ff                	add    %bh,%bh
  403b29:	02 00                	add    (%rax),%al
  403b2b:	00 00                	add    %al,(%rax)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 ff                	add    %bh,%bh
  403b31:	02 00                	add    (%rax),%al
  403b33:	00 00                	add    %al,(%rax)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 ff                	add    %bh,%bh
  403b39:	02 00                	add    (%rax),%al
  403b3b:	00 00                	add    %al,(%rax)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 06                	add    %al,(%rsi)
  403b41:	03 00                	add    (%rax),%eax
  403b43:	00 00                	add    %al,(%rax)
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 06                	add    %al,(%rsi)
  403b49:	03 00                	add    (%rax),%eax
  403b4b:	00 00                	add    %al,(%rax)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 06                	add    %al,(%rsi)
  403b51:	03 00                	add    (%rax),%eax
  403b53:	00 00                	add    %al,(%rax)
  403b55:	00 00                	add    %al,(%rax)
  403b57:	00 06                	add    %al,(%rsi)
  403b59:	03 00                	add    (%rax),%eax
  403b5b:	00 00                	add    %al,(%rax)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 06                	add    %al,(%rsi)
  403b61:	03 00                	add    (%rax),%eax
  403b63:	00 00                	add    %al,(%rax)
  403b65:	00 00                	add    %al,(%rax)
  403b67:	00 06                	add    %al,(%rsi)
  403b69:	03 00                	add    (%rax),%eax
  403b6b:	00 00                	add    %al,(%rax)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 06                	add    %al,(%rsi)
  403b71:	03 00                	add    (%rax),%eax
  403b73:	00 00                	add    %al,(%rax)
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 06                	add    %al,(%rsi)
  403b79:	03 00                	add    (%rax),%eax
  403b7b:	00 00                	add    %al,(%rax)
  403b7d:	00 00                	add    %al,(%rax)
  403b7f:	00 06                	add    %al,(%rsi)
  403b81:	03 00                	add    (%rax),%eax
  403b83:	00 00                	add    %al,(%rax)
  403b85:	00 00                	add    %al,(%rax)
  403b87:	00 06                	add    %al,(%rsi)
  403b89:	03 00                	add    (%rax),%eax
  403b8b:	00 00                	add    %al,(%rax)
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 06                	add    %al,(%rsi)
  403b91:	03 00                	add    (%rax),%eax
  403b93:	00 00                	add    %al,(%rax)
  403b95:	00 00                	add    %al,(%rax)
  403b97:	00 06                	add    %al,(%rsi)
  403b99:	03 00                	add    (%rax),%eax
  403b9b:	00 00                	add    %al,(%rax)
  403b9d:	00 00                	add    %al,(%rax)
  403b9f:	00 06                	add    %al,(%rsi)
  403ba1:	03 00                	add    (%rax),%eax
  403ba3:	00 00                	add    %al,(%rax)
  403ba5:	00 00                	add    %al,(%rax)
  403ba7:	00 06                	add    %al,(%rsi)
  403ba9:	03 00                	add    (%rax),%eax
  403bab:	00 00                	add    %al,(%rax)
  403bad:	00 00                	add    %al,(%rax)
  403baf:	00 06                	add    %al,(%rsi)
  403bb1:	03 00                	add    (%rax),%eax
  403bb3:	00 00                	add    %al,(%rax)
  403bb5:	00 00                	add    %al,(%rax)
  403bb7:	00 06                	add    %al,(%rsi)
  403bb9:	03 00                	add    (%rax),%eax
  403bbb:	00 00                	add    %al,(%rax)
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 06                	add    %al,(%rsi)
  403bc1:	03 00                	add    (%rax),%eax
  403bc3:	00 00                	add    %al,(%rax)
  403bc5:	00 00                	add    %al,(%rax)
  403bc7:	00 06                	add    %al,(%rsi)
  403bc9:	03 00                	add    (%rax),%eax
  403bcb:	00 00                	add    %al,(%rax)
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 06                	add    %al,(%rsi)
  403bd1:	03 00                	add    (%rax),%eax
  403bd3:	00 00                	add    %al,(%rax)
  403bd5:	00 00                	add    %al,(%rax)
  403bd7:	00 06                	add    %al,(%rsi)
  403bd9:	03 00                	add    (%rax),%eax
  403bdb:	00 00                	add    %al,(%rax)
  403bdd:	00 00                	add    %al,(%rax)
  403bdf:	00 06                	add    %al,(%rsi)
  403be1:	03 00                	add    (%rax),%eax
  403be3:	00 00                	add    %al,(%rax)
  403be5:	00 00                	add    %al,(%rax)
  403be7:	00 06                	add    %al,(%rsi)
  403be9:	03 00                	add    (%rax),%eax
  403beb:	00 00                	add    %al,(%rax)
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 06                	add    %al,(%rsi)
  403bf1:	03 00                	add    (%rax),%eax
  403bf3:	00 00                	add    %al,(%rax)
  403bf5:	00 00                	add    %al,(%rax)
  403bf7:	00 06                	add    %al,(%rsi)
  403bf9:	03 00                	add    (%rax),%eax
  403bfb:	00 00                	add    %al,(%rax)
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 06                	add    %al,(%rsi)
  403c01:	03 00                	add    (%rax),%eax
  403c03:	00 00                	add    %al,(%rax)
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 06                	add    %al,(%rsi)
  403c09:	03 00                	add    (%rax),%eax
  403c0b:	00 00                	add    %al,(%rax)
  403c0d:	00 00                	add    %al,(%rax)
  403c0f:	00 06                	add    %al,(%rsi)
  403c11:	03 00                	add    (%rax),%eax
  403c13:	00 00                	add    %al,(%rax)
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 06                	add    %al,(%rsi)
  403c19:	03 00                	add    (%rax),%eax
  403c1b:	00 00                	add    %al,(%rax)
  403c1d:	00 00                	add    %al,(%rax)
  403c1f:	00 06                	add    %al,(%rsi)
  403c21:	03 00                	add    (%rax),%eax
  403c23:	00 00                	add    %al,(%rax)
  403c25:	00 00                	add    %al,(%rax)
  403c27:	00 06                	add    %al,(%rsi)
  403c29:	03 00                	add    (%rax),%eax
  403c2b:	00 00                	add    %al,(%rax)
  403c2d:	00 00                	add    %al,(%rax)
  403c2f:	00 06                	add    %al,(%rsi)
  403c31:	03 00                	add    (%rax),%eax
  403c33:	00 00                	add    %al,(%rax)
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 06                	add    %al,(%rsi)
  403c39:	03 00                	add    (%rax),%eax
  403c3b:	00 00                	add    %al,(%rax)
  403c3d:	00 00                	add    %al,(%rax)
  403c3f:	00 06                	add    %al,(%rsi)
  403c41:	03 00                	add    (%rax),%eax
  403c43:	00 00                	add    %al,(%rax)
  403c45:	00 00                	add    %al,(%rax)
  403c47:	00 06                	add    %al,(%rsi)
  403c49:	03 00                	add    (%rax),%eax
  403c4b:	00 00                	add    %al,(%rax)
  403c4d:	00 00                	add    %al,(%rax)
  403c4f:	00 06                	add    %al,(%rsi)
  403c51:	03 00                	add    (%rax),%eax
  403c53:	00 00                	add    %al,(%rax)
  403c55:	00 00                	add    %al,(%rax)
  403c57:	00 06                	add    %al,(%rsi)
  403c59:	03 00                	add    (%rax),%eax
  403c5b:	00 00                	add    %al,(%rax)
  403c5d:	00 00                	add    %al,(%rax)
  403c5f:	00 06                	add    %al,(%rsi)
  403c61:	03 00                	add    (%rax),%eax
  403c63:	00 00                	add    %al,(%rax)
  403c65:	00 00                	add    %al,(%rax)
  403c67:	00 06                	add    %al,(%rsi)
  403c69:	03 00                	add    (%rax),%eax
  403c6b:	00 00                	add    %al,(%rax)
  403c6d:	00 00                	add    %al,(%rax)
  403c6f:	00 06                	add    %al,(%rsi)
  403c71:	03 00                	add    (%rax),%eax
  403c73:	00 00                	add    %al,(%rax)
  403c75:	00 00                	add    %al,(%rax)
  403c77:	00 06                	add    %al,(%rsi)
  403c79:	03 00                	add    (%rax),%eax
  403c7b:	00 00                	add    %al,(%rax)
  403c7d:	00 00                	add    %al,(%rax)
  403c7f:	00 06                	add    %al,(%rsi)
  403c81:	03 00                	add    (%rax),%eax
  403c83:	00 00                	add    %al,(%rax)
  403c85:	00 00                	add    %al,(%rax)
  403c87:	00 06                	add    %al,(%rsi)
  403c89:	03 00                	add    (%rax),%eax
  403c8b:	00 00                	add    %al,(%rax)
  403c8d:	00 00                	add    %al,(%rax)
  403c8f:	00 06                	add    %al,(%rsi)
  403c91:	03 00                	add    (%rax),%eax
  403c93:	00 00                	add    %al,(%rax)
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 06                	add    %al,(%rsi)
  403c99:	03 00                	add    (%rax),%eax
  403c9b:	00 00                	add    %al,(%rax)
  403c9d:	00 00                	add    %al,(%rax)
  403c9f:	00 06                	add    %al,(%rsi)
  403ca1:	03 00                	add    (%rax),%eax
  403ca3:	00 00                	add    %al,(%rax)
  403ca5:	00 00                	add    %al,(%rax)
  403ca7:	00 06                	add    %al,(%rsi)
  403ca9:	03 00                	add    (%rax),%eax
  403cab:	00 00                	add    %al,(%rax)
  403cad:	00 00                	add    %al,(%rax)
  403caf:	00 06                	add    %al,(%rsi)
  403cb1:	03 00                	add    (%rax),%eax
  403cb3:	00 00                	add    %al,(%rax)
  403cb5:	00 00                	add    %al,(%rax)
  403cb7:	00 06                	add    %al,(%rsi)
  403cb9:	03 00                	add    (%rax),%eax
  403cbb:	00 00                	add    %al,(%rax)
  403cbd:	00 00                	add    %al,(%rax)
  403cbf:	00 06                	add    %al,(%rsi)
  403cc1:	03 00                	add    (%rax),%eax
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 06                	add    %al,(%rsi)
  403cc9:	03 00                	add    (%rax),%eax
  403ccb:	00 00                	add    %al,(%rax)
  403ccd:	00 00                	add    %al,(%rax)
  403ccf:	00 06                	add    %al,(%rsi)
  403cd1:	03 00                	add    (%rax),%eax
  403cd3:	00 00                	add    %al,(%rax)
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 06                	add    %al,(%rsi)
  403cd9:	03 00                	add    (%rax),%eax
  403cdb:	00 00                	add    %al,(%rax)
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 06                	add    %al,(%rsi)
  403ce1:	03 00                	add    (%rax),%eax
  403ce3:	00 00                	add    %al,(%rax)
  403ce5:	00 00                	add    %al,(%rax)
  403ce7:	00 06                	add    %al,(%rsi)
  403ce9:	03 00                	add    (%rax),%eax
  403ceb:	00 00                	add    %al,(%rax)
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 06                	add    %al,(%rsi)
  403cf1:	03 00                	add    (%rax),%eax
  403cf3:	00 00                	add    %al,(%rax)
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 06                	add    %al,(%rsi)
  403cf9:	03 00                	add    (%rax),%eax
  403cfb:	00 00                	add    %al,(%rax)
  403cfd:	00 00                	add    %al,(%rax)
  403cff:	00 06                	add    %al,(%rsi)
  403d01:	03 00                	add    (%rax),%eax
  403d03:	00 00                	add    %al,(%rax)
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 06                	add    %al,(%rsi)
  403d09:	03 00                	add    (%rax),%eax
  403d0b:	00 00                	add    %al,(%rax)
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 06                	add    %al,(%rsi)
  403d11:	03 00                	add    (%rax),%eax
  403d13:	00 00                	add    %al,(%rax)
  403d15:	00 00                	add    %al,(%rax)
  403d17:	00 06                	add    %al,(%rsi)
  403d19:	03 00                	add    (%rax),%eax
  403d1b:	00 00                	add    %al,(%rax)
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 06                	add    %al,(%rsi)
  403d21:	03 00                	add    (%rax),%eax
  403d23:	00 00                	add    %al,(%rax)
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 06                	add    %al,(%rsi)
  403d29:	03 00                	add    (%rax),%eax
  403d2b:	00 00                	add    %al,(%rax)
  403d2d:	00 00                	add    %al,(%rax)
  403d2f:	00 06                	add    %al,(%rsi)
  403d31:	03 00                	add    (%rax),%eax
  403d33:	00 00                	add    %al,(%rax)
  403d35:	00 00                	add    %al,(%rax)
  403d37:	00 06                	add    %al,(%rsi)
  403d39:	03 00                	add    (%rax),%eax
  403d3b:	00 00                	add    %al,(%rax)
  403d3d:	00 00                	add    %al,(%rax)
  403d3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d48 <__intel_mic_avx512f_memset+0x12c8>
  403d45:	00 00                	add    %al,(%rax)
  403d47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d50 <__intel_mic_avx512f_memset+0x12d0>
  403d4d:	00 00                	add    %al,(%rax)
  403d4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d58 <__intel_mic_avx512f_memset+0x12d8>
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d60 <__intel_mic_avx512f_memset+0x12e0>
  403d5d:	00 00                	add    %al,(%rax)
  403d5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d68 <__intel_mic_avx512f_memset+0x12e8>
  403d65:	00 00                	add    %al,(%rax)
  403d67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d70 <__intel_mic_avx512f_memset+0x12f0>
  403d6d:	00 00                	add    %al,(%rax)
  403d6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d78 <__intel_mic_avx512f_memset+0x12f8>
  403d75:	00 00                	add    %al,(%rax)
  403d77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d80 <__intel_mic_avx512f_memset+0x1300>
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d88 <__intel_mic_avx512f_memset+0x1308>
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d90 <__intel_mic_avx512f_memset+0x1310>
  403d8d:	00 00                	add    %al,(%rax)
  403d8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d98 <__intel_mic_avx512f_memset+0x1318>
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403da0 <__intel_mic_avx512f_memset+0x1320>
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403da8 <__intel_mic_avx512f_memset+0x1328>
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403db0 <__intel_mic_avx512f_memset+0x1330>
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403db8 <__intel_mic_avx512f_memset+0x1338>
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403dc0 <__intel_mic_avx512f_memset+0x1340>
  403dbd:	00 00                	add    %al,(%rax)
  403dbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403dc8 <__intel_mic_avx512f_memset+0x1348>
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403dd0 <__intel_mic_avx512f_memset+0x1350>
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403dd8 <__intel_mic_avx512f_memset+0x1358>
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403de0 <__intel_mic_avx512f_memset+0x1360>
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403de8 <__intel_mic_avx512f_memset+0x1368>
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403df0 <__intel_mic_avx512f_memset+0x1370>
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403df8 <__intel_mic_avx512f_memset+0x1378>
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e00 <__intel_mic_avx512f_memset+0x1380>
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e08 <__intel_mic_avx512f_memset+0x1388>
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e10 <__intel_mic_avx512f_memset+0x1390>
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e18 <__intel_mic_avx512f_memset+0x1398>
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e20 <__intel_mic_avx512f_memset+0x13a0>
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e28 <__intel_mic_avx512f_memset+0x13a8>
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e30 <__intel_mic_avx512f_memset+0x13b0>
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e38 <__intel_mic_avx512f_memset+0x13b8>
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e40 <__intel_mic_avx512f_memset+0x13c0>
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e48 <__intel_mic_avx512f_memset+0x13c8>
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e50 <__intel_mic_avx512f_memset+0x13d0>
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e58 <__intel_mic_avx512f_memset+0x13d8>
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e60 <__intel_mic_avx512f_memset+0x13e0>
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e68 <__intel_mic_avx512f_memset+0x13e8>
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e70 <__intel_mic_avx512f_memset+0x13f0>
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e78 <__intel_mic_avx512f_memset+0x13f8>
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e80 <__intel_mic_avx512f_memset+0x1400>
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e88 <__intel_mic_avx512f_memset+0x1408>
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e90 <__intel_mic_avx512f_memset+0x1410>
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e98 <__intel_mic_avx512f_memset+0x1418>
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ea0 <__intel_mic_avx512f_memset+0x1420>
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ea8 <__intel_mic_avx512f_memset+0x1428>
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403eb0 <__intel_mic_avx512f_memset+0x1430>
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403eb8 <__intel_mic_avx512f_memset+0x1438>
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ec0 <__intel_mic_avx512f_memset+0x1440>
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ec8 <__intel_mic_avx512f_memset+0x1448>
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ed0 <__intel_mic_avx512f_memset+0x1450>
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ed8 <__intel_mic_avx512f_memset+0x1458>
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ee0 <__intel_mic_avx512f_memset+0x1460>
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ee8 <__intel_mic_avx512f_memset+0x1468>
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ef0 <__intel_mic_avx512f_memset+0x1470>
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ef8 <__intel_mic_avx512f_memset+0x1478>
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f00 <__intel_mic_avx512f_memset+0x1480>
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f08 <__intel_mic_avx512f_memset+0x1488>
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f10 <__intel_mic_avx512f_memset+0x1490>
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f18 <__intel_mic_avx512f_memset+0x1498>
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f20 <__intel_mic_avx512f_memset+0x14a0>
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f28 <__intel_mic_avx512f_memset+0x14a8>
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f30 <__intel_mic_avx512f_memset+0x14b0>
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f38 <__intel_mic_avx512f_memset+0x14b8>
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f40 <__intel_mic_avx512f_memset+0x14c0>
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 c0                	add    %al,%al
  403f41:	12 00                	adc    (%rax),%al
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 c8                	add    %cl,%al
  403f49:	12 00                	adc    (%rax),%al
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 7d 12             	add    %bh,0x12(%rbp)
  403fc2:	00 00                	add    %al,(%rax)
  403fc4:	00 00                	add    %al,(%rax)
  403fc6:	00 00                	add    %al,(%rax)
  403fc8:	74 12                	je     403fdc <__intel_mic_avx512f_memset+0x155c>
  403fca:	00 00                	add    %al,(%rax)
  403fcc:	00 00                	add    %al,(%rax)
  403fce:	00 00                	add    %al,(%rax)
  403fd0:	74 12                	je     403fe4 <__intel_mic_avx512f_memset+0x1564>
  403fd2:	00 00                	add    %al,(%rax)
  403fd4:	00 00                	add    %al,(%rax)
  403fd6:	00 00                	add    %al,(%rax)
  403fd8:	74 12                	je     403fec <__intel_mic_avx512f_memset+0x156c>
  403fda:	00 00                	add    %al,(%rax)
  403fdc:	00 00                	add    %al,(%rax)
  403fde:	00 00                	add    %al,(%rax)
  403fe0:	74 12                	je     403ff4 <__intel_mic_avx512f_memset+0x1574>
  403fe2:	00 00                	add    %al,(%rax)
  403fe4:	00 00                	add    %al,(%rax)
  403fe6:	00 00                	add    %al,(%rax)
  403fe8:	74 12                	je     403ffc <__intel_mic_avx512f_memset+0x157c>
  403fea:	00 00                	add    %al,(%rax)
  403fec:	00 00                	add    %al,(%rax)
  403fee:	00 00                	add    %al,(%rax)
  403ff0:	74 12                	je     404004 <__intel_mic_avx512f_memset+0x1584>
  403ff2:	00 00                	add    %al,(%rax)
  403ff4:	00 00                	add    %al,(%rax)
  403ff6:	00 00                	add    %al,(%rax)
  403ff8:	74 12                	je     40400c <__intel_mic_avx512f_memset+0x158c>
  403ffa:	00 00                	add    %al,(%rax)
  403ffc:	00 00                	add    %al,(%rax)
  403ffe:	00 00                	add    %al,(%rax)
  404000:	74 12                	je     404014 <__intel_mic_avx512f_memset+0x1594>
  404002:	00 00                	add    %al,(%rax)
  404004:	00 00                	add    %al,(%rax)
  404006:	00 00                	add    %al,(%rax)
  404008:	74 12                	je     40401c <__intel_mic_avx512f_memset+0x159c>
  40400a:	00 00                	add    %al,(%rax)
  40400c:	00 00                	add    %al,(%rax)
  40400e:	00 00                	add    %al,(%rax)
  404010:	74 12                	je     404024 <__intel_mic_avx512f_memset+0x15a4>
  404012:	00 00                	add    %al,(%rax)
  404014:	00 00                	add    %al,(%rax)
  404016:	00 00                	add    %al,(%rax)
  404018:	74 12                	je     40402c <__intel_mic_avx512f_memset+0x15ac>
  40401a:	00 00                	add    %al,(%rax)
  40401c:	00 00                	add    %al,(%rax)
  40401e:	00 00                	add    %al,(%rax)
  404020:	74 12                	je     404034 <__intel_mic_avx512f_memset+0x15b4>
  404022:	00 00                	add    %al,(%rax)
  404024:	00 00                	add    %al,(%rax)
  404026:	00 00                	add    %al,(%rax)
  404028:	74 12                	je     40403c <__intel_mic_avx512f_memset+0x15bc>
  40402a:	00 00                	add    %al,(%rax)
  40402c:	00 00                	add    %al,(%rax)
  40402e:	00 00                	add    %al,(%rax)
  404030:	74 12                	je     404044 <__intel_mic_avx512f_memset+0x15c4>
  404032:	00 00                	add    %al,(%rax)
  404034:	00 00                	add    %al,(%rax)
  404036:	00 00                	add    %al,(%rax)
  404038:	74 12                	je     40404c <__intel_mic_avx512f_memset+0x15cc>
  40403a:	00 00                	add    %al,(%rax)
  40403c:	00 00                	add    %al,(%rax)
  40403e:	00 00                	add    %al,(%rax)
  404040:	65 12 00             	adc    %gs:(%rax),%al
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40405b:	00 00                	add    %al,(%rax)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404063:	00 00                	add    %al,(%rax)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40406b:	00 00                	add    %al,(%rax)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40407b:	00 00                	add    %al,(%rax)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404083:	00 00                	add    %al,(%rax)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40409b:	00 00                	add    %al,(%rax)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040a3:	00 00                	add    %al,(%rax)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040ab:	00 00                	add    %al,(%rax)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040b3:	00 00                	add    %al,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040bb:	00 00                	add    %al,(%rax)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040c3:	00 00                	add    %al,(%rax)
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040cb:	00 00                	add    %al,(%rax)
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040d3:	00 00                	add    %al,(%rax)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040db:	00 00                	add    %al,(%rax)
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040e3:	00 00                	add    %al,(%rax)
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040eb:	00 00                	add    %al,(%rax)
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040f3:	00 00                	add    %al,(%rax)
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4040fb:	00 00                	add    %al,(%rax)
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404103:	00 00                	add    %al,(%rax)
  404105:	00 00                	add    %al,(%rax)
  404107:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404113:	00 00                	add    %al,(%rax)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40411b:	00 00                	add    %al,(%rax)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404123:	00 00                	add    %al,(%rax)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40412b:	00 00                	add    %al,(%rax)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404133:	00 00                	add    %al,(%rax)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40413b:	00 00                	add    %al,(%rax)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 4d 12             	add    %cl,0x12(%rbp)
  404142:	00 00                	add    %al,(%rax)
  404144:	00 00                	add    %al,(%rax)
  404146:	00 00                	add    %al,(%rax)
  404148:	42 12 00             	rex.X adc (%rax),%al
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 42 12             	add    %al,0x12(%rdx)
  404152:	00 00                	add    %al,(%rax)
  404154:	00 00                	add    %al,(%rax)
  404156:	00 00                	add    %al,(%rax)
  404158:	42 12 00             	rex.X adc (%rax),%al
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 42 12             	add    %al,0x12(%rdx)
  404162:	00 00                	add    %al,(%rax)
  404164:	00 00                	add    %al,(%rax)
  404166:	00 00                	add    %al,(%rax)
  404168:	42 12 00             	rex.X adc (%rax),%al
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 42 12             	add    %al,0x12(%rdx)
  404172:	00 00                	add    %al,(%rax)
  404174:	00 00                	add    %al,(%rax)
  404176:	00 00                	add    %al,(%rax)
  404178:	42 12 00             	rex.X adc (%rax),%al
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 42 12             	add    %al,0x12(%rdx)
  404182:	00 00                	add    %al,(%rax)
  404184:	00 00                	add    %al,(%rax)
  404186:	00 00                	add    %al,(%rax)
  404188:	42 12 00             	rex.X adc (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 42 12             	add    %al,0x12(%rdx)
  404192:	00 00                	add    %al,(%rax)
  404194:	00 00                	add    %al,(%rax)
  404196:	00 00                	add    %al,(%rax)
  404198:	42 12 00             	rex.X adc (%rax),%al
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 42 12             	add    %al,0x12(%rdx)
  4041a2:	00 00                	add    %al,(%rax)
  4041a4:	00 00                	add    %al,(%rax)
  4041a6:	00 00                	add    %al,(%rax)
  4041a8:	42 12 00             	rex.X adc (%rax),%al
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 42 12             	add    %al,0x12(%rdx)
  4041b2:	00 00                	add    %al,(%rax)
  4041b4:	00 00                	add    %al,(%rax)
  4041b6:	00 00                	add    %al,(%rax)
  4041b8:	42 12 00             	rex.X adc (%rax),%al
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 42 12             	add    %al,0x12(%rdx)
  4041c2:	00 00                	add    %al,(%rax)
  4041c4:	00 00                	add    %al,(%rax)
  4041c6:	00 00                	add    %al,(%rax)
  4041c8:	42 12 00             	rex.X adc (%rax),%al
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 42 12             	add    %al,0x12(%rdx)
  4041d2:	00 00                	add    %al,(%rax)
  4041d4:	00 00                	add    %al,(%rax)
  4041d6:	00 00                	add    %al,(%rax)
  4041d8:	42 12 00             	rex.X adc (%rax),%al
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 42 12             	add    %al,0x12(%rdx)
  4041e2:	00 00                	add    %al,(%rax)
  4041e4:	00 00                	add    %al,(%rax)
  4041e6:	00 00                	add    %al,(%rax)
  4041e8:	42 12 00             	rex.X adc (%rax),%al
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 42 12             	add    %al,0x12(%rdx)
  4041f2:	00 00                	add    %al,(%rax)
  4041f4:	00 00                	add    %al,(%rax)
  4041f6:	00 00                	add    %al,(%rax)
  4041f8:	42 12 00             	rex.X adc (%rax),%al
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 42 12             	add    %al,0x12(%rdx)
  404202:	00 00                	add    %al,(%rax)
  404204:	00 00                	add    %al,(%rax)
  404206:	00 00                	add    %al,(%rax)
  404208:	42 12 00             	rex.X adc (%rax),%al
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 42 12             	add    %al,0x12(%rdx)
  404212:	00 00                	add    %al,(%rax)
  404214:	00 00                	add    %al,(%rax)
  404216:	00 00                	add    %al,(%rax)
  404218:	42 12 00             	rex.X adc (%rax),%al
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 42 12             	add    %al,0x12(%rdx)
  404222:	00 00                	add    %al,(%rax)
  404224:	00 00                	add    %al,(%rax)
  404226:	00 00                	add    %al,(%rax)
  404228:	42 12 00             	rex.X adc (%rax),%al
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 42 12             	add    %al,0x12(%rdx)
  404232:	00 00                	add    %al,(%rax)
  404234:	00 00                	add    %al,(%rax)
  404236:	00 00                	add    %al,(%rax)
  404238:	42 12 00             	rex.X adc (%rax),%al
  40423b:	00 00                	add    %al,(%rax)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 42 12             	add    %al,0x12(%rdx)
  404242:	00 00                	add    %al,(%rax)
  404244:	00 00                	add    %al,(%rax)
  404246:	00 00                	add    %al,(%rax)
  404248:	42 12 00             	rex.X adc (%rax),%al
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 42 12             	add    %al,0x12(%rdx)
  404252:	00 00                	add    %al,(%rax)
  404254:	00 00                	add    %al,(%rax)
  404256:	00 00                	add    %al,(%rax)
  404258:	42 12 00             	rex.X adc (%rax),%al
  40425b:	00 00                	add    %al,(%rax)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 42 12             	add    %al,0x12(%rdx)
  404262:	00 00                	add    %al,(%rax)
  404264:	00 00                	add    %al,(%rax)
  404266:	00 00                	add    %al,(%rax)
  404268:	42 12 00             	rex.X adc (%rax),%al
  40426b:	00 00                	add    %al,(%rax)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 42 12             	add    %al,0x12(%rdx)
  404272:	00 00                	add    %al,(%rax)
  404274:	00 00                	add    %al,(%rax)
  404276:	00 00                	add    %al,(%rax)
  404278:	42 12 00             	rex.X adc (%rax),%al
  40427b:	00 00                	add    %al,(%rax)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 42 12             	add    %al,0x12(%rdx)
  404282:	00 00                	add    %al,(%rax)
  404284:	00 00                	add    %al,(%rax)
  404286:	00 00                	add    %al,(%rax)
  404288:	42 12 00             	rex.X adc (%rax),%al
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 42 12             	add    %al,0x12(%rdx)
  404292:	00 00                	add    %al,(%rax)
  404294:	00 00                	add    %al,(%rax)
  404296:	00 00                	add    %al,(%rax)
  404298:	42 12 00             	rex.X adc (%rax),%al
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 42 12             	add    %al,0x12(%rdx)
  4042a2:	00 00                	add    %al,(%rax)
  4042a4:	00 00                	add    %al,(%rax)
  4042a6:	00 00                	add    %al,(%rax)
  4042a8:	42 12 00             	rex.X adc (%rax),%al
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 42 12             	add    %al,0x12(%rdx)
  4042b2:	00 00                	add    %al,(%rax)
  4042b4:	00 00                	add    %al,(%rax)
  4042b6:	00 00                	add    %al,(%rax)
  4042b8:	42 12 00             	rex.X adc (%rax),%al
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 42 12             	add    %al,0x12(%rdx)
  4042c2:	00 00                	add    %al,(%rax)
  4042c4:	00 00                	add    %al,(%rax)
  4042c6:	00 00                	add    %al,(%rax)
  4042c8:	42 12 00             	rex.X adc (%rax),%al
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 42 12             	add    %al,0x12(%rdx)
  4042d2:	00 00                	add    %al,(%rax)
  4042d4:	00 00                	add    %al,(%rax)
  4042d6:	00 00                	add    %al,(%rax)
  4042d8:	42 12 00             	rex.X adc (%rax),%al
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 42 12             	add    %al,0x12(%rdx)
  4042e2:	00 00                	add    %al,(%rax)
  4042e4:	00 00                	add    %al,(%rax)
  4042e6:	00 00                	add    %al,(%rax)
  4042e8:	42 12 00             	rex.X adc (%rax),%al
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 42 12             	add    %al,0x12(%rdx)
  4042f2:	00 00                	add    %al,(%rax)
  4042f4:	00 00                	add    %al,(%rax)
  4042f6:	00 00                	add    %al,(%rax)
  4042f8:	42 12 00             	rex.X adc (%rax),%al
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 42 12             	add    %al,0x12(%rdx)
  404302:	00 00                	add    %al,(%rax)
  404304:	00 00                	add    %al,(%rax)
  404306:	00 00                	add    %al,(%rax)
  404308:	42 12 00             	rex.X adc (%rax),%al
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 42 12             	add    %al,0x12(%rdx)
  404312:	00 00                	add    %al,(%rax)
  404314:	00 00                	add    %al,(%rax)
  404316:	00 00                	add    %al,(%rax)
  404318:	42 12 00             	rex.X adc (%rax),%al
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 42 12             	add    %al,0x12(%rdx)
  404322:	00 00                	add    %al,(%rax)
  404324:	00 00                	add    %al,(%rax)
  404326:	00 00                	add    %al,(%rax)
  404328:	42 12 00             	rex.X adc (%rax),%al
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 42 12             	add    %al,0x12(%rdx)
  404332:	00 00                	add    %al,(%rax)
  404334:	00 00                	add    %al,(%rax)
  404336:	00 00                	add    %al,(%rax)
  404338:	42 12 00             	rex.X adc (%rax),%al
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 c3                	add    %al,%bl
  404341:	0f 1f 00             	nopl   (%rax)
  404344:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40434b:	00 00 00 
  40434e:	66 90                	xchg   %ax,%ax

0000000000404350 <__intel_avx_rep_memset>:
  404350:	f3 0f 1e fa          	endbr64
  404354:	49 89 f8             	mov    %rdi,%r8
  404357:	49 c7 c2 c0 c0 40 00 	mov    $0x40c0c0,%r10
  40435e:	49 89 fb             	mov    %rdi,%r11
  404361:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  404368:	01 01 01 
  40436b:	4c 0f b6 ce          	movzbq %sil,%r9
  40436f:	4c 0f af c8          	imul   %rax,%r9
  404373:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405000 <__intel_avx_rep_memset+0xcb0>
  40437a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  40437f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  404386:	77 18                	ja     4043a0 <__intel_avx_rep_memset+0x50>
  404388:	4c 89 df             	mov    %r11,%rdi
  40438b:	48 01 d7             	add    %rdx,%rdi
  40438e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404392:	3e ff e6             	notrack jmp *%rsi
  404395:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40439c:	00 00 00 00 
  4043a0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404700 <__intel_avx_rep_memset+0x3b0>
  4043a7:	4c 89 d9             	mov    %r11,%rcx
  4043aa:	48 83 e1 1f          	and    $0x1f,%rcx
  4043ae:	74 23                	je     4043d3 <__intel_avx_rep_memset+0x83>
  4043b0:	48 f7 d9             	neg    %rcx
  4043b3:	48 83 c1 20          	add    $0x20,%rcx
  4043b7:	48 29 ca             	sub    %rcx,%rdx
  4043ba:	4c 89 df             	mov    %r11,%rdi
  4043bd:	48 01 cf             	add    %rcx,%rdi
  4043c0:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  4043c4:	3e ff e6             	notrack jmp *%rsi
  4043c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4043ce:	00 00 
  4043d0:	49 01 cb             	add    %rcx,%r11
  4043d3:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4043da:	0f 8c 30 01 00 00    	jl     404510 <__intel_avx_rep_memset+0x1c0>
  4043e0:	49 8b 0a             	mov    (%r10),%rcx
  4043e3:	48 89 cf             	mov    %rcx,%rdi
  4043e6:	48 c1 e9 04          	shr    $0x4,%rcx
  4043ea:	48 29 cf             	sub    %rcx,%rdi
  4043ed:	48 39 fa             	cmp    %rdi,%rdx
  4043f0:	73 5e                	jae    404450 <__intel_avx_rep_memset+0x100>
  4043f2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4043f7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  4043fc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  404402:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  404408:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40440e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  404415:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40441c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  404422:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  404428:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  40442e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  404434:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40443b:	7d ba                	jge    4043f7 <__intel_avx_rep_memset+0xa7>
  40443d:	e9 de 00 00 00       	jmp    404520 <__intel_avx_rep_memset+0x1d0>
  404442:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404449:	1f 84 00 00 00 00 00 
  404450:	4c 89 df             	mov    %r11,%rdi
  404453:	4c 89 c8             	mov    %r9,%rax
  404456:	48 89 d1             	mov    %rdx,%rcx
  404459:	fc                   	cld
  40445a:	f3 aa                	rep stos %al,%es:(%rdi)
  40445c:	e9 af 0f 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  404461:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404468:	0f 1f 84 00 00 00 00 
  40446f:	00 
  404470:	45 88 0b             	mov    %r9b,(%r11)
  404473:	e9 58 ff ff ff       	jmp    4043d0 <__intel_avx_rep_memset+0x80>
  404478:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40447f:	00 
  404480:	66 45 89 0b          	mov    %r9w,(%r11)
  404484:	e9 47 ff ff ff       	jmp    4043d0 <__intel_avx_rep_memset+0x80>
  404489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404490:	66 45 89 0b          	mov    %r9w,(%r11)
  404494:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404498:	e9 33 ff ff ff       	jmp    4043d0 <__intel_avx_rep_memset+0x80>
  40449d:	0f 1f 00             	nopl   (%rax)
  4044a0:	45 89 0b             	mov    %r9d,(%r11)
  4044a3:	e9 28 ff ff ff       	jmp    4043d0 <__intel_avx_rep_memset+0x80>
  4044a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4044af:	00 
  4044b0:	45 89 0b             	mov    %r9d,(%r11)
  4044b3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4044b7:	e9 14 ff ff ff       	jmp    4043d0 <__intel_avx_rep_memset+0x80>
  4044bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4044c0:	4d 89 0b             	mov    %r9,(%r11)
  4044c3:	e9 08 ff ff ff       	jmp    4043d0 <__intel_avx_rep_memset+0x80>
  4044c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4044cf:	00 
  4044d0:	4d 89 0b             	mov    %r9,(%r11)
  4044d3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4044d7:	e9 f4 fe ff ff       	jmp    4043d0 <__intel_avx_rep_memset+0x80>
  4044dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4044e0:	4d 89 0b             	mov    %r9,(%r11)
  4044e3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4044e7:	e9 e4 fe ff ff       	jmp    4043d0 <__intel_avx_rep_memset+0x80>
  4044ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4044f0:	4d 89 0b             	mov    %r9,(%r11)
  4044f3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4044f7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  4044fb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4044ff:	e9 cc fe ff ff       	jmp    4043d0 <__intel_avx_rep_memset+0x80>
  404504:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40450b:	00 00 00 00 00 
  404510:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404515:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40451c:	00 00 00 00 
  404520:	49 01 d3             	add    %rdx,%r11
  404523:	4c 89 df             	mov    %r11,%rdi
  404526:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40452a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404800 <__intel_avx_rep_memset+0x4b0>
  404531:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404535:	3e ff e6             	notrack jmp *%rsi
  404538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40453f:	00 
  404540:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404547:	ff ff 
  404549:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404550:	ff ff 
  404552:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404559:	ff ff 
  40455b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404560:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  404566:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  40456c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  404572:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  404578:	48 89 fa             	mov    %rdi,%rdx
  40457b:	48 83 e2 1f          	and    $0x1f,%rdx
  40457f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404800 <__intel_avx_rep_memset+0x4b0>
  404586:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40458a:	3e ff e6             	notrack jmp *%rsi
  40458d:	0f 1f 00             	nopl   (%rax)
  404590:	45 88 0b             	mov    %r9b,(%r11)
  404593:	e9 78 0e 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  404598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40459f:	00 
  4045a0:	e9 6b 0e 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  4045a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4045ac:	00 00 00 00 
  4045b0:	66 45 89 0b          	mov    %r9w,(%r11)
  4045b4:	e9 57 0e 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  4045b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4045c0:	66 45 89 0b          	mov    %r9w,(%r11)
  4045c4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  4045c8:	e9 43 0e 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  4045cd:	0f 1f 00             	nopl   (%rax)
  4045d0:	45 89 0b             	mov    %r9d,(%r11)
  4045d3:	e9 38 0e 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  4045d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4045df:	00 
  4045e0:	45 89 0b             	mov    %r9d,(%r11)
  4045e3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4045e7:	e9 24 0e 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  4045ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4045f0:	4d 89 0b             	mov    %r9,(%r11)
  4045f3:	e9 18 0e 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  4045f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4045ff:	00 
  404600:	4d 89 0b             	mov    %r9,(%r11)
  404603:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404607:	e9 04 0e 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  40460c:	0f 1f 40 00          	nopl   0x0(%rax)
  404610:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404615:	e9 f6 0d 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  40461a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404620:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404625:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40462a:	e9 e1 0d 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  40462f:	90                   	nop
  404630:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404635:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40463a:	e9 d1 0d 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  40463f:	90                   	nop
  404640:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404645:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40464a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40464f:	e9 bc 0d 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  404654:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40465b:	00 00 00 00 00 
  404660:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404665:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40466a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404670:	e9 9b 0d 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  404675:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40467c:	00 00 00 00 
  404680:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404685:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40468a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404690:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404695:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40469a:	e9 71 0d 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  40469f:	90                   	nop
  4046a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4046a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4046aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4046b0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4046b6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4046bc:	e9 4f 0d 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  4046c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4046c8:	0f 1f 84 00 00 00 00 
  4046cf:	00 
  4046d0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4046d4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4046d9:	e9 32 0d 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  4046de:	66 90                	xchg   %ax,%ax
  4046e0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4046e4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4046e9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4046ee:	e9 1d 0d 00 00       	jmp    405410 <__intel_avx_rep_memset+0x10c0>
  4046f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4046fa:	84 00 00 00 00 00 
  404700:	8d 02                	lea    (%rdx),%eax
  404702:	00 00                	add    %al,(%rax)
  404704:	00 00                	add    %al,(%rax)
  404706:	00 00                	add    %al,(%rax)
  404708:	90                   	nop
  404709:	02 00                	add    (%rax),%al
  40470b:	00 00                	add    %al,(%rax)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 70 02             	add    %dh,0x2(%rax)
  40471a:	00 00                	add    %al,(%rax)
  40471c:	00 00                	add    %al,(%rax)
  40471e:	00 00                	add    %al,(%rax)
  404720:	60                   	(bad)
  404721:	02 00                	add    (%rax),%al
  404723:	00 00                	add    %al,(%rax)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 50 02             	add    %dl,0x2(%rax)
  40472a:	00 00                	add    %al,(%rax)
  40472c:	00 00                	add    %al,(%rax)
  40472e:	00 00                	add    %al,(%rax)
  404730:	50                   	push   %rax
  404731:	02 00                	add    (%rax),%al
  404733:	00 00                	add    %al,(%rax)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 50 02             	add    %dl,0x2(%rax)
  40473a:	00 00                	add    %al,(%rax)
  40473c:	00 00                	add    %al,(%rax)
  40473e:	00 00                	add    %al,(%rax)
  404740:	40 02 00             	rex add (%rax),%al
  404743:	00 00                	add    %al,(%rax)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 30                	add    %dh,(%rax)
  404749:	02 00                	add    (%rax),%al
  40474b:	00 00                	add    %al,(%rax)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 30                	add    %dh,(%rax)
  404751:	02 00                	add    (%rax),%al
  404753:	00 00                	add    %al,(%rax)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 30                	add    %dh,(%rax)
  404759:	02 00                	add    (%rax),%al
  40475b:	00 00                	add    %al,(%rax)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 30                	add    %dh,(%rax)
  404761:	02 00                	add    (%rax),%al
  404763:	00 00                	add    %al,(%rax)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 30                	add    %dh,(%rax)
  404769:	02 00                	add    (%rax),%al
  40476b:	00 00                	add    %al,(%rax)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 30                	add    %dh,(%rax)
  404771:	02 00                	add    (%rax),%al
  404773:	00 00                	add    %al,(%rax)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 30                	add    %dh,(%rax)
  404779:	02 00                	add    (%rax),%al
  40477b:	00 00                	add    %al,(%rax)
  40477d:	00 00                	add    %al,(%rax)
  40477f:	00 20                	add    %ah,(%rax)
  404781:	02 00                	add    (%rax),%al
  404783:	00 00                	add    %al,(%rax)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 10                	add    %dl,(%rax)
  404789:	02 00                	add    (%rax),%al
  40478b:	00 00                	add    %al,(%rax)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 10                	add    %dl,(%rax)
  404791:	02 00                	add    (%rax),%al
  404793:	00 00                	add    %al,(%rax)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 10                	add    %dl,(%rax)
  404799:	02 00                	add    (%rax),%al
  40479b:	00 00                	add    %al,(%rax)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 10                	add    %dl,(%rax)
  4047a1:	02 00                	add    (%rax),%al
  4047a3:	00 00                	add    %al,(%rax)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 10                	add    %dl,(%rax)
  4047a9:	02 00                	add    (%rax),%al
  4047ab:	00 00                	add    %al,(%rax)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 10                	add    %dl,(%rax)
  4047b1:	02 00                	add    (%rax),%al
  4047b3:	00 00                	add    %al,(%rax)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 10                	add    %dl,(%rax)
  4047b9:	02 00                	add    (%rax),%al
  4047bb:	00 00                	add    %al,(%rax)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 10                	add    %dl,(%rax)
  4047c1:	02 00                	add    (%rax),%al
  4047c3:	00 00                	add    %al,(%rax)
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 10                	add    %dl,(%rax)
  4047c9:	02 00                	add    (%rax),%al
  4047cb:	00 00                	add    %al,(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 10                	add    %dl,(%rax)
  4047d1:	02 00                	add    (%rax),%al
  4047d3:	00 00                	add    %al,(%rax)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 10                	add    %dl,(%rax)
  4047d9:	02 00                	add    (%rax),%al
  4047db:	00 00                	add    %al,(%rax)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 10                	add    %dl,(%rax)
  4047e1:	02 00                	add    (%rax),%al
  4047e3:	00 00                	add    %al,(%rax)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 10                	add    %dl,(%rax)
  4047e9:	02 00                	add    (%rax),%al
  4047eb:	00 00                	add    %al,(%rax)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 10                	add    %dl,(%rax)
  4047f1:	02 00                	add    (%rax),%al
  4047f3:	00 00                	add    %al,(%rax)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 10                	add    %dl,(%rax)
  4047f9:	02 00                	add    (%rax),%al
  4047fb:	00 00                	add    %al,(%rax)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 60 02             	add    %ah,0x2(%rax)
  404802:	00 00                	add    %al,(%rax)
  404804:	00 00                	add    %al,(%rax)
  404806:	00 00                	add    %al,(%rax)
  404808:	70 02                	jo     40480c <__intel_avx_rep_memset+0x4bc>
  40480a:	00 00                	add    %al,(%rax)
  40480c:	00 00                	add    %al,(%rax)
  40480e:	00 00                	add    %al,(%rax)
  404810:	50                   	push   %rax
  404811:	02 00                	add    (%rax),%al
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 40 02             	add    %al,0x2(%rax)
  40481a:	00 00                	add    %al,(%rax)
  40481c:	00 00                	add    %al,(%rax)
  40481e:	00 00                	add    %al,(%rax)
  404820:	30 02                	xor    %al,(%rdx)
  404822:	00 00                	add    %al,(%rax)
  404824:	00 00                	add    %al,(%rax)
  404826:	00 00                	add    %al,(%rax)
  404828:	20 02                	and    %al,(%rdx)
  40482a:	00 00                	add    %al,(%rax)
  40482c:	00 00                	add    %al,(%rax)
  40482e:	00 00                	add    %al,(%rax)
  404830:	20 02                	and    %al,(%rdx)
  404832:	00 00                	add    %al,(%rax)
  404834:	00 00                	add    %al,(%rax)
  404836:	00 00                	add    %al,(%rax)
  404838:	20 02                	and    %al,(%rdx)
  40483a:	00 00                	add    %al,(%rax)
  40483c:	00 00                	add    %al,(%rax)
  40483e:	00 00                	add    %al,(%rax)
  404840:	10 02                	adc    %al,(%rdx)
  404842:	00 00                	add    %al,(%rax)
  404844:	00 00                	add    %al,(%rax)
  404846:	00 00                	add    %al,(%rax)
  404848:	00 02                	add    %al,(%rdx)
  40484a:	00 00                	add    %al,(%rax)
  40484c:	00 00                	add    %al,(%rax)
  40484e:	00 00                	add    %al,(%rax)
  404850:	00 02                	add    %al,(%rdx)
  404852:	00 00                	add    %al,(%rax)
  404854:	00 00                	add    %al,(%rax)
  404856:	00 00                	add    %al,(%rax)
  404858:	00 02                	add    %al,(%rdx)
  40485a:	00 00                	add    %al,(%rax)
  40485c:	00 00                	add    %al,(%rax)
  40485e:	00 00                	add    %al,(%rax)
  404860:	00 02                	add    %al,(%rdx)
  404862:	00 00                	add    %al,(%rax)
  404864:	00 00                	add    %al,(%rax)
  404866:	00 00                	add    %al,(%rax)
  404868:	00 02                	add    %al,(%rdx)
  40486a:	00 00                	add    %al,(%rax)
  40486c:	00 00                	add    %al,(%rax)
  40486e:	00 00                	add    %al,(%rax)
  404870:	00 02                	add    %al,(%rdx)
  404872:	00 00                	add    %al,(%rax)
  404874:	00 00                	add    %al,(%rax)
  404876:	00 00                	add    %al,(%rax)
  404878:	00 02                	add    %al,(%rdx)
  40487a:	00 00                	add    %al,(%rax)
  40487c:	00 00                	add    %al,(%rax)
  40487e:	00 00                	add    %al,(%rax)
  404880:	f0 01 00             	lock add %eax,(%rax)
  404883:	00 00                	add    %al,(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 e0                	add    %ah,%al
  404889:	01 00                	add    %eax,(%rax)
  40488b:	00 00                	add    %al,(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 e0                	add    %ah,%al
  404891:	01 00                	add    %eax,(%rax)
  404893:	00 00                	add    %al,(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 e0                	add    %ah,%al
  404899:	01 00                	add    %eax,(%rax)
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 e0                	add    %ah,%al
  4048a1:	01 00                	add    %eax,(%rax)
  4048a3:	00 00                	add    %al,(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 e0                	add    %ah,%al
  4048a9:	01 00                	add    %eax,(%rax)
  4048ab:	00 00                	add    %al,(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 e0                	add    %ah,%al
  4048b1:	01 00                	add    %eax,(%rax)
  4048b3:	00 00                	add    %al,(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 e0                	add    %ah,%al
  4048b9:	01 00                	add    %eax,(%rax)
  4048bb:	00 00                	add    %al,(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 e0                	add    %ah,%al
  4048c1:	01 00                	add    %eax,(%rax)
  4048c3:	00 00                	add    %al,(%rax)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 e0                	add    %ah,%al
  4048c9:	01 00                	add    %eax,(%rax)
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 e0                	add    %ah,%al
  4048d1:	01 00                	add    %eax,(%rax)
  4048d3:	00 00                	add    %al,(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 e0                	add    %ah,%al
  4048d9:	01 00                	add    %eax,(%rax)
  4048db:	00 00                	add    %al,(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 e0                	add    %ah,%al
  4048e1:	01 00                	add    %eax,(%rax)
  4048e3:	00 00                	add    %al,(%rax)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 e0                	add    %ah,%al
  4048e9:	01 00                	add    %eax,(%rax)
  4048eb:	00 00                	add    %al,(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 e0                	add    %ah,%al
  4048f1:	01 00                	add    %eax,(%rax)
  4048f3:	00 00                	add    %al,(%rax)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 e0                	add    %ah,%al
  4048f9:	01 00                	add    %eax,(%rax)
  4048fb:	00 00                	add    %al,(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a06:	00 00                	add    %al,(%rax)
  404a08:	94                   	xchg   %eax,%esp
  404a09:	02 00                	add    (%rax),%al
  404a0b:	00 00                	add    %al,(%rax)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a16:	00 00                	add    %al,(%rax)
  404a18:	94                   	xchg   %eax,%esp
  404a19:	02 00                	add    (%rax),%al
  404a1b:	00 00                	add    %al,(%rax)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a26:	00 00                	add    %al,(%rax)
  404a28:	94                   	xchg   %eax,%esp
  404a29:	02 00                	add    (%rax),%al
  404a2b:	00 00                	add    %al,(%rax)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a36:	00 00                	add    %al,(%rax)
  404a38:	94                   	xchg   %eax,%esp
  404a39:	02 00                	add    (%rax),%al
  404a3b:	00 00                	add    %al,(%rax)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a46:	00 00                	add    %al,(%rax)
  404a48:	94                   	xchg   %eax,%esp
  404a49:	02 00                	add    (%rax),%al
  404a4b:	00 00                	add    %al,(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a56:	00 00                	add    %al,(%rax)
  404a58:	94                   	xchg   %eax,%esp
  404a59:	02 00                	add    (%rax),%al
  404a5b:	00 00                	add    %al,(%rax)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a66:	00 00                	add    %al,(%rax)
  404a68:	94                   	xchg   %eax,%esp
  404a69:	02 00                	add    (%rax),%al
  404a6b:	00 00                	add    %al,(%rax)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a76:	00 00                	add    %al,(%rax)
  404a78:	94                   	xchg   %eax,%esp
  404a79:	02 00                	add    (%rax),%al
  404a7b:	00 00                	add    %al,(%rax)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a86:	00 00                	add    %al,(%rax)
  404a88:	94                   	xchg   %eax,%esp
  404a89:	02 00                	add    (%rax),%al
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404a96:	00 00                	add    %al,(%rax)
  404a98:	94                   	xchg   %eax,%esp
  404a99:	02 00                	add    (%rax),%al
  404a9b:	00 00                	add    %al,(%rax)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404aa6:	00 00                	add    %al,(%rax)
  404aa8:	94                   	xchg   %eax,%esp
  404aa9:	02 00                	add    (%rax),%al
  404aab:	00 00                	add    %al,(%rax)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404ab6:	00 00                	add    %al,(%rax)
  404ab8:	94                   	xchg   %eax,%esp
  404ab9:	02 00                	add    (%rax),%al
  404abb:	00 00                	add    %al,(%rax)
  404abd:	00 00                	add    %al,(%rax)
  404abf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404ac6:	00 00                	add    %al,(%rax)
  404ac8:	94                   	xchg   %eax,%esp
  404ac9:	02 00                	add    (%rax),%al
  404acb:	00 00                	add    %al,(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404ad6:	00 00                	add    %al,(%rax)
  404ad8:	94                   	xchg   %eax,%esp
  404ad9:	02 00                	add    (%rax),%al
  404adb:	00 00                	add    %al,(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404ae6:	00 00                	add    %al,(%rax)
  404ae8:	94                   	xchg   %eax,%esp
  404ae9:	02 00                	add    (%rax),%al
  404aeb:	00 00                	add    %al,(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404af6:	00 00                	add    %al,(%rax)
  404af8:	94                   	xchg   %eax,%esp
  404af9:	02 00                	add    (%rax),%al
  404afb:	00 00                	add    %al,(%rax)
  404afd:	00 00                	add    %al,(%rax)
  404aff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404bfd:	00 00                	add    %al,(%rax)
  404bff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ebd:	00 00                	add    %al,(%rax)
  404ebf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 c0                	add    %al,%al
  404f01:	02 00                	add    (%rax),%al
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 c0                	add    %al,%al
  404f09:	02 00                	add    (%rax),%al
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 c0                	add    %al,%al
  404f11:	02 00                	add    (%rax),%al
  404f13:	00 00                	add    %al,(%rax)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 c0                	add    %al,%al
  404f19:	02 00                	add    (%rax),%al
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 c0                	add    %al,%al
  404f21:	02 00                	add    (%rax),%al
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 c0                	add    %al,%al
  404f29:	02 00                	add    (%rax),%al
  404f2b:	00 00                	add    %al,(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 c0                	add    %al,%al
  404f31:	02 00                	add    (%rax),%al
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 c0                	add    %al,%al
  404f39:	02 00                	add    (%rax),%al
  404f3b:	00 00                	add    %al,(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 c0                	add    %al,%al
  404f41:	02 00                	add    (%rax),%al
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 c0                	add    %al,%al
  404f49:	02 00                	add    (%rax),%al
  404f4b:	00 00                	add    %al,(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 c0                	add    %al,%al
  404f51:	02 00                	add    (%rax),%al
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 c0                	add    %al,%al
  404f59:	02 00                	add    (%rax),%al
  404f5b:	00 00                	add    %al,(%rax)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 c0                	add    %al,%al
  404f61:	02 00                	add    (%rax),%al
  404f63:	00 00                	add    %al,(%rax)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 c0                	add    %al,%al
  404f69:	02 00                	add    (%rax),%al
  404f6b:	00 00                	add    %al,(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 c0                	add    %al,%al
  404f71:	02 00                	add    (%rax),%al
  404f73:	00 00                	add    %al,(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 c0                	add    %al,%al
  404f79:	02 00                	add    (%rax),%al
  404f7b:	00 00                	add    %al,(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 c0                	add    %al,%al
  404f81:	02 00                	add    (%rax),%al
  404f83:	00 00                	add    %al,(%rax)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 c0                	add    %al,%al
  404f89:	02 00                	add    (%rax),%al
  404f8b:	00 00                	add    %al,(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 c0                	add    %al,%al
  404f91:	02 00                	add    (%rax),%al
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 c0                	add    %al,%al
  404f99:	02 00                	add    (%rax),%al
  404f9b:	00 00                	add    %al,(%rax)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 c0                	add    %al,%al
  404fa1:	02 00                	add    (%rax),%al
  404fa3:	00 00                	add    %al,(%rax)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 c0                	add    %al,%al
  404fa9:	02 00                	add    (%rax),%al
  404fab:	00 00                	add    %al,(%rax)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 c0                	add    %al,%al
  404fb1:	02 00                	add    (%rax),%al
  404fb3:	00 00                	add    %al,(%rax)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 c0                	add    %al,%al
  404fb9:	02 00                	add    (%rax),%al
  404fbb:	00 00                	add    %al,(%rax)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 c0                	add    %al,%al
  404fc1:	02 00                	add    (%rax),%al
  404fc3:	00 00                	add    %al,(%rax)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 c0                	add    %al,%al
  404fc9:	02 00                	add    (%rax),%al
  404fcb:	00 00                	add    %al,(%rax)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 c0                	add    %al,%al
  404fd1:	02 00                	add    (%rax),%al
  404fd3:	00 00                	add    %al,(%rax)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 c0                	add    %al,%al
  404fd9:	02 00                	add    (%rax),%al
  404fdb:	00 00                	add    %al,(%rax)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 c0                	add    %al,%al
  404fe1:	02 00                	add    (%rax),%al
  404fe3:	00 00                	add    %al,(%rax)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 c0                	add    %al,%al
  404fe9:	02 00                	add    (%rax),%al
  404feb:	00 00                	add    %al,(%rax)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 c0                	add    %al,%al
  404ff1:	02 00                	add    (%rax),%al
  404ff3:	00 00                	add    %al,(%rax)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 c0                	add    %al,%al
  404ff9:	02 00                	add    (%rax),%al
  404ffb:	00 00                	add    %al,(%rax)
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 60 0a             	add    %ah,0xa(%rax)
  405002:	00 00                	add    %al,(%rax)
  405004:	00 00                	add    %al,(%rax)
  405006:	00 00                	add    %al,(%rax)
  405008:	70 0a                	jo     405014 <__intel_avx_rep_memset+0xcc4>
  40500a:	00 00                	add    %al,(%rax)
  40500c:	00 00                	add    %al,(%rax)
  40500e:	00 00                	add    %al,(%rax)
  405010:	50                   	push   %rax
  405011:	0a 00                	or     (%rax),%al
  405013:	00 00                	add    %al,(%rax)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 40 0a             	add    %al,0xa(%rax)
  40501a:	00 00                	add    %al,(%rax)
  40501c:	00 00                	add    %al,(%rax)
  40501e:	00 00                	add    %al,(%rax)
  405020:	30 0a                	xor    %cl,(%rdx)
  405022:	00 00                	add    %al,(%rax)
  405024:	00 00                	add    %al,(%rax)
  405026:	00 00                	add    %al,(%rax)
  405028:	20 0a                	and    %cl,(%rdx)
  40502a:	00 00                	add    %al,(%rax)
  40502c:	00 00                	add    %al,(%rax)
  40502e:	00 00                	add    %al,(%rax)
  405030:	20 0a                	and    %cl,(%rdx)
  405032:	00 00                	add    %al,(%rax)
  405034:	00 00                	add    %al,(%rax)
  405036:	00 00                	add    %al,(%rax)
  405038:	20 0a                	and    %cl,(%rdx)
  40503a:	00 00                	add    %al,(%rax)
  40503c:	00 00                	add    %al,(%rax)
  40503e:	00 00                	add    %al,(%rax)
  405040:	10 0a                	adc    %cl,(%rdx)
  405042:	00 00                	add    %al,(%rax)
  405044:	00 00                	add    %al,(%rax)
  405046:	00 00                	add    %al,(%rax)
  405048:	00 0a                	add    %cl,(%rdx)
  40504a:	00 00                	add    %al,(%rax)
  40504c:	00 00                	add    %al,(%rax)
  40504e:	00 00                	add    %al,(%rax)
  405050:	00 0a                	add    %cl,(%rdx)
  405052:	00 00                	add    %al,(%rax)
  405054:	00 00                	add    %al,(%rax)
  405056:	00 00                	add    %al,(%rax)
  405058:	00 0a                	add    %cl,(%rdx)
  40505a:	00 00                	add    %al,(%rax)
  40505c:	00 00                	add    %al,(%rax)
  40505e:	00 00                	add    %al,(%rax)
  405060:	00 0a                	add    %cl,(%rdx)
  405062:	00 00                	add    %al,(%rax)
  405064:	00 00                	add    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	00 0a                	add    %cl,(%rdx)
  40506a:	00 00                	add    %al,(%rax)
  40506c:	00 00                	add    %al,(%rax)
  40506e:	00 00                	add    %al,(%rax)
  405070:	00 0a                	add    %cl,(%rdx)
  405072:	00 00                	add    %al,(%rax)
  405074:	00 00                	add    %al,(%rax)
  405076:	00 00                	add    %al,(%rax)
  405078:	00 0a                	add    %cl,(%rdx)
  40507a:	00 00                	add    %al,(%rax)
  40507c:	00 00                	add    %al,(%rax)
  40507e:	00 00                	add    %al,(%rax)
  405080:	30 09                	xor    %cl,(%rcx)
  405082:	00 00                	add    %al,(%rax)
  405084:	00 00                	add    %al,(%rax)
  405086:	00 00                	add    %al,(%rax)
  405088:	20 09                	and    %cl,(%rcx)
  40508a:	00 00                	add    %al,(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	20 09                	and    %cl,(%rcx)
  405092:	00 00                	add    %al,(%rax)
  405094:	00 00                	add    %al,(%rax)
  405096:	00 00                	add    %al,(%rax)
  405098:	20 09                	and    %cl,(%rcx)
  40509a:	00 00                	add    %al,(%rax)
  40509c:	00 00                	add    %al,(%rax)
  40509e:	00 00                	add    %al,(%rax)
  4050a0:	20 09                	and    %cl,(%rcx)
  4050a2:	00 00                	add    %al,(%rax)
  4050a4:	00 00                	add    %al,(%rax)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	20 09                	and    %cl,(%rcx)
  4050aa:	00 00                	add    %al,(%rax)
  4050ac:	00 00                	add    %al,(%rax)
  4050ae:	00 00                	add    %al,(%rax)
  4050b0:	20 09                	and    %cl,(%rcx)
  4050b2:	00 00                	add    %al,(%rax)
  4050b4:	00 00                	add    %al,(%rax)
  4050b6:	00 00                	add    %al,(%rax)
  4050b8:	20 09                	and    %cl,(%rcx)
  4050ba:	00 00                	add    %al,(%rax)
  4050bc:	00 00                	add    %al,(%rax)
  4050be:	00 00                	add    %al,(%rax)
  4050c0:	20 09                	and    %cl,(%rcx)
  4050c2:	00 00                	add    %al,(%rax)
  4050c4:	00 00                	add    %al,(%rax)
  4050c6:	00 00                	add    %al,(%rax)
  4050c8:	20 09                	and    %cl,(%rcx)
  4050ca:	00 00                	add    %al,(%rax)
  4050cc:	00 00                	add    %al,(%rax)
  4050ce:	00 00                	add    %al,(%rax)
  4050d0:	20 09                	and    %cl,(%rcx)
  4050d2:	00 00                	add    %al,(%rax)
  4050d4:	00 00                	add    %al,(%rax)
  4050d6:	00 00                	add    %al,(%rax)
  4050d8:	20 09                	and    %cl,(%rcx)
  4050da:	00 00                	add    %al,(%rax)
  4050dc:	00 00                	add    %al,(%rax)
  4050de:	00 00                	add    %al,(%rax)
  4050e0:	20 09                	and    %cl,(%rcx)
  4050e2:	00 00                	add    %al,(%rax)
  4050e4:	00 00                	add    %al,(%rax)
  4050e6:	00 00                	add    %al,(%rax)
  4050e8:	20 09                	and    %cl,(%rcx)
  4050ea:	00 00                	add    %al,(%rax)
  4050ec:	00 00                	add    %al,(%rax)
  4050ee:	00 00                	add    %al,(%rax)
  4050f0:	20 09                	and    %cl,(%rcx)
  4050f2:	00 00                	add    %al,(%rax)
  4050f4:	00 00                	add    %al,(%rax)
  4050f6:	00 00                	add    %al,(%rax)
  4050f8:	20 09                	and    %cl,(%rcx)
  4050fa:	00 00                	add    %al,(%rax)
  4050fc:	00 00                	add    %al,(%rax)
  4050fe:	00 00                	add    %al,(%rax)
  405100:	d0 09                	rorb   (%rcx)
  405102:	00 00                	add    %al,(%rax)
  405104:	00 00                	add    %al,(%rax)
  405106:	00 00                	add    %al,(%rax)
  405108:	c0 09 00             	rorb   $0x0,(%rcx)
  40510b:	00 00                	add    %al,(%rax)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 c0                	add    %al,%al
  405111:	09 00                	or     %eax,(%rax)
  405113:	00 00                	add    %al,(%rax)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 c0                	add    %al,%al
  405119:	09 00                	or     %eax,(%rax)
  40511b:	00 00                	add    %al,(%rax)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 c0                	add    %al,%al
  405121:	09 00                	or     %eax,(%rax)
  405123:	00 00                	add    %al,(%rax)
  405125:	00 00                	add    %al,(%rax)
  405127:	00 c0                	add    %al,%al
  405129:	09 00                	or     %eax,(%rax)
  40512b:	00 00                	add    %al,(%rax)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 c0                	add    %al,%al
  405131:	09 00                	or     %eax,(%rax)
  405133:	00 00                	add    %al,(%rax)
  405135:	00 00                	add    %al,(%rax)
  405137:	00 c0                	add    %al,%al
  405139:	09 00                	or     %eax,(%rax)
  40513b:	00 00                	add    %al,(%rax)
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 c0                	add    %al,%al
  405141:	09 00                	or     %eax,(%rax)
  405143:	00 00                	add    %al,(%rax)
  405145:	00 00                	add    %al,(%rax)
  405147:	00 c0                	add    %al,%al
  405149:	09 00                	or     %eax,(%rax)
  40514b:	00 00                	add    %al,(%rax)
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 c0                	add    %al,%al
  405151:	09 00                	or     %eax,(%rax)
  405153:	00 00                	add    %al,(%rax)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 c0                	add    %al,%al
  405159:	09 00                	or     %eax,(%rax)
  40515b:	00 00                	add    %al,(%rax)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 c0                	add    %al,%al
  405161:	09 00                	or     %eax,(%rax)
  405163:	00 00                	add    %al,(%rax)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 c0                	add    %al,%al
  405169:	09 00                	or     %eax,(%rax)
  40516b:	00 00                	add    %al,(%rax)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 c0                	add    %al,%al
  405171:	09 00                	or     %eax,(%rax)
  405173:	00 00                	add    %al,(%rax)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 c0                	add    %al,%al
  405179:	09 00                	or     %eax,(%rax)
  40517b:	00 00                	add    %al,(%rax)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 c0                	add    %al,%al
  405181:	09 00                	or     %eax,(%rax)
  405183:	00 00                	add    %al,(%rax)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 c0                	add    %al,%al
  405189:	09 00                	or     %eax,(%rax)
  40518b:	00 00                	add    %al,(%rax)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 c0                	add    %al,%al
  405191:	09 00                	or     %eax,(%rax)
  405193:	00 00                	add    %al,(%rax)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 c0                	add    %al,%al
  405199:	09 00                	or     %eax,(%rax)
  40519b:	00 00                	add    %al,(%rax)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 c0                	add    %al,%al
  4051a1:	09 00                	or     %eax,(%rax)
  4051a3:	00 00                	add    %al,(%rax)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 c0                	add    %al,%al
  4051a9:	09 00                	or     %eax,(%rax)
  4051ab:	00 00                	add    %al,(%rax)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 c0                	add    %al,%al
  4051b1:	09 00                	or     %eax,(%rax)
  4051b3:	00 00                	add    %al,(%rax)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 c0                	add    %al,%al
  4051b9:	09 00                	or     %eax,(%rax)
  4051bb:	00 00                	add    %al,(%rax)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 c0                	add    %al,%al
  4051c1:	09 00                	or     %eax,(%rax)
  4051c3:	00 00                	add    %al,(%rax)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 c0                	add    %al,%al
  4051c9:	09 00                	or     %eax,(%rax)
  4051cb:	00 00                	add    %al,(%rax)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 c0                	add    %al,%al
  4051d1:	09 00                	or     %eax,(%rax)
  4051d3:	00 00                	add    %al,(%rax)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 c0                	add    %al,%al
  4051d9:	09 00                	or     %eax,(%rax)
  4051db:	00 00                	add    %al,(%rax)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 c0                	add    %al,%al
  4051e1:	09 00                	or     %eax,(%rax)
  4051e3:	00 00                	add    %al,(%rax)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 c0                	add    %al,%al
  4051e9:	09 00                	or     %eax,(%rax)
  4051eb:	00 00                	add    %al,(%rax)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 c0                	add    %al,%al
  4051f1:	09 00                	or     %eax,(%rax)
  4051f3:	00 00                	add    %al,(%rax)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 c0                	add    %al,%al
  4051f9:	09 00                	or     %eax,(%rax)
  4051fb:	00 00                	add    %al,(%rax)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405245:	00 00                	add    %al,(%rax)
  405247:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405255:	00 00                	add    %al,(%rax)
  405257:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40525d:	00 00                	add    %al,(%rax)
  40525f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405265:	00 00                	add    %al,(%rax)
  405267:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40526d:	00 00                	add    %al,(%rax)
  40526f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405275:	00 00                	add    %al,(%rax)
  405277:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40527d:	00 00                	add    %al,(%rax)
  40527f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405285:	00 00                	add    %al,(%rax)
  405287:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40528d:	00 00                	add    %al,(%rax)
  40528f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405295:	00 00                	add    %al,(%rax)
  405297:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40529d:	00 00                	add    %al,(%rax)
  40529f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052a5:	00 00                	add    %al,(%rax)
  4052a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052b5:	00 00                	add    %al,(%rax)
  4052b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052bd:	00 00                	add    %al,(%rax)
  4052bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052c5:	00 00                	add    %al,(%rax)
  4052c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052cd:	00 00                	add    %al,(%rax)
  4052cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052d5:	00 00                	add    %al,(%rax)
  4052d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052ed:	00 00                	add    %al,(%rax)
  4052ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052f5:	00 00                	add    %al,(%rax)
  4052f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405305:	00 00                	add    %al,(%rax)
  405307:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40530d:	00 00                	add    %al,(%rax)
  40530f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405315:	00 00                	add    %al,(%rax)
  405317:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40531d:	00 00                	add    %al,(%rax)
  40531f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405325:	00 00                	add    %al,(%rax)
  405327:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40532d:	00 00                	add    %al,(%rax)
  40532f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405335:	00 00                	add    %al,(%rax)
  405337:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40533d:	00 00                	add    %al,(%rax)
  40533f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405345:	00 00                	add    %al,(%rax)
  405347:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405355:	00 00                	add    %al,(%rax)
  405357:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40535d:	00 00                	add    %al,(%rax)
  40535f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405365:	00 00                	add    %al,(%rax)
  405367:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40536d:	00 00                	add    %al,(%rax)
  40536f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405375:	00 00                	add    %al,(%rax)
  405377:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40537d:	00 00                	add    %al,(%rax)
  40537f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405385:	00 00                	add    %al,(%rax)
  405387:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405395:	00 00                	add    %al,(%rax)
  405397:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053a5:	00 00                	add    %al,(%rax)
  4053a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053ad:	00 00                	add    %al,(%rax)
  4053af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053b5:	00 00                	add    %al,(%rax)
  4053b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053bd:	00 00                	add    %al,(%rax)
  4053bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053c5:	00 00                	add    %al,(%rax)
  4053c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053cd:	00 00                	add    %al,(%rax)
  4053cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053d5:	00 00                	add    %al,(%rax)
  4053d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053dd:	00 00                	add    %al,(%rax)
  4053df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053e5:	00 00                	add    %al,(%rax)
  4053e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053ed:	00 00                	add    %al,(%rax)
  4053ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053f5:	00 00                	add    %al,(%rax)
  4053f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4053fd:	00 00                	add    %al,(%rax)
  4053ff:	00 60 09             	add    %ah,0x9(%rax)
  405402:	00 00                	add    %al,(%rax)
  405404:	00 00                	add    %al,(%rax)
  405406:	00 00                	add    %al,(%rax)
  405408:	60                   	(bad)
  405409:	09 00                	or     %eax,(%rax)
  40540b:	00 00                	add    %al,(%rax)
  40540d:	00 00                	add    %al,(%rax)
  40540f:	00 c5                	add    %al,%ch
  405411:	f8                   	clc
  405412:	77 4c                	ja     405460 <__intel_memset+0x40>
  405414:	89 c0                	mov    %eax,%eax
  405416:	c3                   	ret
  405417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40541e:	00 00 

0000000000405420 <__intel_memset>:
  405420:	f3 0f 1e fa          	endbr64
  405424:	48 83 fa 01          	cmp    $0x1,%rdx
  405428:	48 89 f8             	mov    %rdi,%rax
  40542b:	75 04                	jne    405431 <__intel_memset+0x11>
  40542d:	40 88 37             	mov    %sil,(%rdi)
  405430:	c3                   	ret
  405431:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  405438:	01 01 01 
  40543b:	49 89 d0             	mov    %rdx,%r8
  40543e:	48 0f b6 d6          	movzbq %sil,%rdx
  405442:	49 0f af d1          	imul   %r9,%rdx
  405446:	49 83 f8 41          	cmp    $0x41,%r8
  40544a:	0f 8d 00 04 00 00    	jge    405850 <__intel_memset+0x430>
  405450:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405470 <__intel_memset+0x50>
  405457:	4c 01 c7             	add    %r8,%rdi
  40545a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40545e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405462:	3e 41 ff e3          	notrack jmp *%r11
  405466:	c2 00 00             	ret    $0x0
  405469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405470:	f6 ff                	idiv   %bh
  405472:	ff                   	(bad)
  405473:	ff                   	(bad)
  405474:	ff                   	(bad)
  405475:	ff                   	(bad)
  405476:	ff                   	(bad)
  405477:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  40547e:	00 00                	add    %al,(%rax)
  405480:	f5                   	cmc
  405481:	02 00                	add    (%rax),%al
  405483:	00 00                	add    %al,(%rax)
  405485:	00 00                	add    %al,(%rax)
  405487:	00 20                	add    %ah,(%rax)
  405489:	03 00                	add    (%rax),%eax
  40548b:	00 00                	add    %al,(%rax)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 4e 03             	add    %cl,0x3(%rsi)
  405492:	00 00                	add    %al,(%rax)
  405494:	00 00                	add    %al,(%rax)
  405496:	00 00                	add    %al,(%rax)
  405498:	78 03                	js     40549d <__intel_memset+0x7d>
  40549a:	00 00                	add    %al,(%rax)
  40549c:	00 00                	add    %al,(%rax)
  40549e:	00 00                	add    %al,(%rax)
  4054a0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4054a1:	03 00                	add    (%rax),%eax
  4054a3:	00 00                	add    %al,(%rax)
  4054a5:	00 00                	add    %al,(%rax)
  4054a7:	00 d3                	add    %dl,%bl
  4054a9:	03 00                	add    (%rax),%eax
  4054ab:	00 00                	add    %al,(%rax)
  4054ad:	00 00                	add    %al,(%rax)
  4054af:	00 ca                	add    %cl,%dl
  4054b1:	02 00                	add    (%rax),%al
  4054b3:	00 00                	add    %al,(%rax)
  4054b5:	00 00                	add    %al,(%rax)
  4054b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054bd:	00 00                	add    %al,(%rax)
  4054bf:	00 f1                	add    %dh,%cl
  4054c1:	02 00                	add    (%rax),%al
  4054c3:	00 00                	add    %al,(%rax)
  4054c5:	00 00                	add    %al,(%rax)
  4054c7:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  4054ca:	00 00                	add    %al,(%rax)
  4054cc:	00 00                	add    %al,(%rax)
  4054ce:	00 00                	add    %al,(%rax)
  4054d0:	4a 03 00             	rex.WX add (%rax),%rax
  4054d3:	00 00                	add    %al,(%rax)
  4054d5:	00 00                	add    %al,(%rax)
  4054d7:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  4054db:	00 00                	add    %al,(%rax)
  4054dd:	00 00                	add    %al,(%rax)
  4054df:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  4054e5:	00 00                	add    %al,(%rax)
  4054e7:	00 cf                	add    %cl,%bh
  4054e9:	03 00                	add    (%rax),%eax
  4054eb:	00 00                	add    %al,(%rax)
  4054ed:	00 00                	add    %al,(%rax)
  4054ef:	00 c6                	add    %al,%dh
  4054f1:	02 00                	add    (%rax),%al
  4054f3:	00 00                	add    %al,(%rax)
  4054f5:	00 00                	add    %al,(%rax)
  4054f7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  4054fe:	00 00                	add    %al,(%rax)
  405500:	ed                   	in     (%dx),%eax
  405501:	02 00                	add    (%rax),%al
  405503:	00 00                	add    %al,(%rax)
  405505:	00 00                	add    %al,(%rax)
  405507:	00 18                	add    %bl,(%rax)
  405509:	03 00                	add    (%rax),%eax
  40550b:	00 00                	add    %al,(%rax)
  40550d:	00 00                	add    %al,(%rax)
  40550f:	00 46 03             	add    %al,0x3(%rsi)
  405512:	00 00                	add    %al,(%rax)
  405514:	00 00                	add    %al,(%rax)
  405516:	00 00                	add    %al,(%rax)
  405518:	70 03                	jo     40551d <__intel_memset+0xfd>
  40551a:	00 00                	add    %al,(%rax)
  40551c:	00 00                	add    %al,(%rax)
  40551e:	00 00                	add    %al,(%rax)
  405520:	9d                   	popf
  405521:	03 00                	add    (%rax),%eax
  405523:	00 00                	add    %al,(%rax)
  405525:	00 00                	add    %al,(%rax)
  405527:	00 cb                	add    %cl,%bl
  405529:	03 00                	add    (%rax),%eax
  40552b:	00 00                	add    %al,(%rax)
  40552d:	00 00                	add    %al,(%rax)
  40552f:	00 c2                	add    %al,%dl
  405531:	02 00                	add    (%rax),%al
  405533:	00 00                	add    %al,(%rax)
  405535:	00 00                	add    %al,(%rax)
  405537:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40553d:	00 00                	add    %al,(%rax)
  40553f:	00 e9                	add    %ch,%cl
  405541:	02 00                	add    (%rax),%al
  405543:	00 00                	add    %al,(%rax)
  405545:	00 00                	add    %al,(%rax)
  405547:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40554a:	00 00                	add    %al,(%rax)
  40554c:	00 00                	add    %al,(%rax)
  40554e:	00 00                	add    %al,(%rax)
  405550:	42 03 00             	rex.X add (%rax),%eax
  405553:	00 00                	add    %al,(%rax)
  405555:	00 00                	add    %al,(%rax)
  405557:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40555b:	00 00                	add    %al,(%rax)
  40555d:	00 00                	add    %al,(%rax)
  40555f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  405565:	00 00                	add    %al,(%rax)
  405567:	00 c7                	add    %al,%bh
  405569:	03 00                	add    (%rax),%eax
  40556b:	00 00                	add    %al,(%rax)
  40556d:	00 00                	add    %al,(%rax)
  40556f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  405575:	00 00                	add    %al,(%rax)
  405577:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  40557e:	00 00                	add    %al,(%rax)
  405580:	e5 02                	in     $0x2,%eax
  405582:	00 00                	add    %al,(%rax)
  405584:	00 00                	add    %al,(%rax)
  405586:	00 00                	add    %al,(%rax)
  405588:	10 03                	adc    %al,(%rbx)
  40558a:	00 00                	add    %al,(%rax)
  40558c:	00 00                	add    %al,(%rax)
  40558e:	00 00                	add    %al,(%rax)
  405590:	3e 03 00             	ds add (%rax),%eax
  405593:	00 00                	add    %al,(%rax)
  405595:	00 00                	add    %al,(%rax)
  405597:	00 68 03             	add    %ch,0x3(%rax)
  40559a:	00 00                	add    %al,(%rax)
  40559c:	00 00                	add    %al,(%rax)
  40559e:	00 00                	add    %al,(%rax)
  4055a0:	95                   	xchg   %eax,%ebp
  4055a1:	03 00                	add    (%rax),%eax
  4055a3:	00 00                	add    %al,(%rax)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 c3                	add    %al,%bl
  4055a9:	03 00                	add    (%rax),%eax
  4055ab:	00 00                	add    %al,(%rax)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4055b5:	00 00                	add    %al,(%rax)
  4055b7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 e1                	add    %ah,%cl
  4055c1:	02 00                	add    (%rax),%al
  4055c3:	00 00                	add    %al,(%rax)
  4055c5:	00 00                	add    %al,(%rax)
  4055c7:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  4055ca:	00 00                	add    %al,(%rax)
  4055cc:	00 00                	add    %al,(%rax)
  4055ce:	00 00                	add    %al,(%rax)
  4055d0:	3a 03                	cmp    (%rbx),%al
  4055d2:	00 00                	add    %al,(%rax)
  4055d4:	00 00                	add    %al,(%rax)
  4055d6:	00 00                	add    %al,(%rax)
  4055d8:	64 03 00             	add    %fs:(%rax),%eax
  4055db:	00 00                	add    %al,(%rax)
  4055dd:	00 00                	add    %al,(%rax)
  4055df:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  4055fe:	00 00                	add    %al,(%rax)
  405600:	dd 02                	fldl   (%rdx)
  405602:	00 00                	add    %al,(%rax)
  405604:	00 00                	add    %al,(%rax)
  405606:	00 00                	add    %al,(%rax)
  405608:	08 03                	or     %al,(%rbx)
  40560a:	00 00                	add    %al,(%rax)
  40560c:	00 00                	add    %al,(%rax)
  40560e:	00 00                	add    %al,(%rax)
  405610:	36 03 00             	ss add (%rax),%eax
  405613:	00 00                	add    %al,(%rax)
  405615:	00 00                	add    %al,(%rax)
  405617:	00 60 03             	add    %ah,0x3(%rax)
  40561a:	00 00                	add    %al,(%rax)
  40561c:	00 00                	add    %al,(%rax)
  40561e:	00 00                	add    %al,(%rax)
  405620:	8d 03                	lea    (%rbx),%eax
  405622:	00 00                	add    %al,(%rax)
  405624:	00 00                	add    %al,(%rax)
  405626:	00 00                	add    %al,(%rax)
  405628:	bb 03 00 00 00       	mov    $0x3,%ebx
  40562d:	00 00                	add    %al,(%rax)
  40562f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40563d:	00 00                	add    %al,(%rax)
  40563f:	00 d9                	add    %bl,%cl
  405641:	02 00                	add    (%rax),%al
  405643:	00 00                	add    %al,(%rax)
  405645:	00 00                	add    %al,(%rax)
  405647:	00 04 03             	add    %al,(%rbx,%rax,1)
  40564a:	00 00                	add    %al,(%rax)
  40564c:	00 00                	add    %al,(%rax)
  40564e:	00 00                	add    %al,(%rax)
  405650:	32 03                	xor    (%rbx),%al
  405652:	00 00                	add    %al,(%rax)
  405654:	00 00                	add    %al,(%rax)
  405656:	00 00                	add    %al,(%rax)
  405658:	5c                   	pop    %rsp
  405659:	03 00                	add    (%rax),%eax
  40565b:	00 00                	add    %al,(%rax)
  40565d:	00 00                	add    %al,(%rax)
  40565f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  405665:	00 00                	add    %al,(%rax)
  405667:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40566d:	00 00                	add    %al,(%rax)
  40566f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405675:	00 00                	add    %al,(%rax)
  405677:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40567e:	00 00                	add    %al,(%rax)
  405680:	d5                   	(bad)
  405681:	02 00                	add    (%rax),%al
  405683:	00 00                	add    %al,(%rax)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 00                	add    %al,(%rax)
  405689:	03 00                	add    (%rax),%eax
  40568b:	00 00                	add    %al,(%rax)
  40568d:	00 00                	add    %al,(%rax)
  40568f:	00 2e                	add    %ch,(%rsi)
  405691:	03 00                	add    (%rax),%eax
  405693:	00 00                	add    %al,(%rax)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 58 03             	add    %bl,0x3(%rax)
  40569a:	00 00                	add    %al,(%rax)
  40569c:	00 00                	add    %al,(%rax)
  40569e:	00 00                	add    %al,(%rax)
  4056a0:	85 03                	test   %eax,(%rbx)
  4056a2:	00 00                	add    %al,(%rax)
  4056a4:	00 00                	add    %al,(%rax)
  4056a6:	00 00                	add    %al,(%rax)
  4056a8:	b3 03                	mov    $0x3,%bl
  4056aa:	00 00                	add    %al,(%rax)
  4056ac:	00 00                	add    %al,(%rax)
  4056ae:	00 00                	add    %al,(%rax)
  4056b0:	aa                   	stos   %al,%es:(%rdi)
  4056b1:	02 00                	add    (%rax),%al
  4056b3:	00 00                	add    %al,(%rax)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4056bd:	00 00                	add    %al,(%rax)
  4056bf:	00 d1                	add    %dl,%cl
  4056c1:	02 00                	add    (%rax),%al
  4056c3:	00 00                	add    %al,(%rax)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 fc                	add    %bh,%ah
  4056c9:	02 00                	add    (%rax),%al
  4056cb:	00 00                	add    %al,(%rax)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 2a                	add    %ch,(%rdx)
  4056d1:	03 00                	add    (%rax),%eax
  4056d3:	00 00                	add    %al,(%rax)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  4056db:	00 00                	add    %al,(%rax)
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 48 89             	add    %cl,-0x77(%rax)
  4056f2:	57                   	push   %rdi
  4056f3:	b7 48                	mov    $0x48,%bh
  4056f5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4056f8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4056fc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405700:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405704:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405708:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40570c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405710:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405714:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405717:	c2 00 00             	ret    $0x0
  40571a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40571e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405722:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405726:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40572a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40572e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405732:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405736:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40573a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40573e:	c2 00 00             	ret    $0x0
  405741:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405745:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405749:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40574d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405751:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405755:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405759:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40575d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405761:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405765:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405769:	c2 00 00             	ret    $0x0
  40576c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405770:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405774:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405778:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40577c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405780:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405784:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405788:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40578c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405790:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405794:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405797:	c2 00 00             	ret    $0x0
  40579a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40579e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4057a2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4057a6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4057aa:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4057ae:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4057b2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4057b6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4057ba:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4057be:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4057c1:	c2 00 00             	ret    $0x0
  4057c4:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  4057c8:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  4057cc:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  4057d0:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  4057d4:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  4057d8:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  4057dc:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4057e0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4057e4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4057e8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4057eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4057ee:	c2 00 00             	ret    $0x0
  4057f1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4057f5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4057f9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4057fd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405801:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405805:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405809:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40580d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405811:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405815:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405818:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40581c:	c2 00 00             	ret    $0x0
  40581f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  405823:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  405827:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40582b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40582f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  405833:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  405837:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40583b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40583f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405843:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405846:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40584a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40584d:	c2 00 00             	ret    $0x0
  405850:	83 3d e9 6f 00 00 02 	cmpl   $0x2,0x6fe9(%rip)        # 40c840 <__libirc_mem_ops_method>
  405857:	0f 8c e3 06 00 00    	jl     405f40 <__intel_memset+0xb20>
  40585d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405862:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4058a0 <__intel_memset+0x480>
  405869:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40586d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405874:	49 89 f9             	mov    %rdi,%r9
  405877:	49 83 e1 0f          	and    $0xf,%r9
  40587b:	4d 29 ca             	sub    %r9,%r10
  40587e:	49 83 e2 0f          	and    $0xf,%r10
  405882:	4c 01 d7             	add    %r10,%rdi
  405885:	4d 29 d0             	sub    %r10,%r8
  405888:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40588c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405890:	3e 41 ff e3          	notrack jmp *%r11
  405894:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40589b:	00 00 00 
  40589e:	66 90                	xchg   %ax,%ax
  4058a0:	92                   	xchg   %eax,%edx
  4058a1:	00 00                	add    %al,(%rax)
  4058a3:	00 00                	add    %al,(%rax)
  4058a5:	00 00                	add    %al,(%rax)
  4058a7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4058ad:	00 00                	add    %al,(%rax)
  4058af:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4058b5:	00 00                	add    %al,(%rax)
  4058b7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4058bd:	00 00                	add    %al,(%rax)
  4058bf:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  4058c5:	00 00                	add    %al,(%rax)
  4058c7:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  4058cd:	00 00                	add    %al,(%rax)
  4058cf:	00 d3                	add    %dl,%bl
  4058d1:	00 00                	add    %al,(%rax)
  4058d3:	00 00                	add    %al,(%rax)
  4058d5:	00 00                	add    %al,(%rax)
  4058d7:	00 d0                	add    %dl,%al
  4058d9:	00 00                	add    %al,(%rax)
  4058db:	00 00                	add    %al,(%rax)
  4058dd:	00 00                	add    %al,(%rax)
  4058df:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4058e5:	00 00                	add    %al,(%rax)
  4058e7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4058ee:	00 00                	add    %al,(%rax)
  4058f0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4058f1:	00 00                	add    %al,(%rax)
  4058f3:	00 00                	add    %al,(%rax)
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4058fd:	00 00                	add    %al,(%rax)
  4058ff:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405905:	00 00                	add    %al,(%rax)
  405907:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 c3                	add    %al,%bl
  405911:	00 00                	add    %al,(%rax)
  405913:	00 00                	add    %al,(%rax)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 c0                	add    %al,%al
  405919:	00 00                	add    %al,(%rax)
  40591b:	00 00                	add    %al,(%rax)
  40591d:	00 00                	add    %al,(%rax)
  40591f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405925:	00 00                	add    %al,(%rax)
  405927:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  40592d:	f4                   	hlt
  40592e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405932:	eb 48                	jmp    40597c <__intel_memset+0x55c>
  405934:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405937:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40593b:	eb 3f                	jmp    40597c <__intel_memset+0x55c>
  40593d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405940:	eb 3a                	jmp    40597c <__intel_memset+0x55c>
  405942:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405945:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405949:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40594d:	eb 2d                	jmp    40597c <__intel_memset+0x55c>
  40594f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405952:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405956:	eb 24                	jmp    40597c <__intel_memset+0x55c>
  405958:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40595b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40595e:	eb 1c                	jmp    40597c <__intel_memset+0x55c>
  405960:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405963:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405967:	89 57 f4             	mov    %edx,-0xc(%rdi)
  40596a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40596e:	eb 0c                	jmp    40597c <__intel_memset+0x55c>
  405970:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405973:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405977:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40597a:	eb 00                	jmp    40597c <__intel_memset+0x55c>
  40597c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406000 <__intel_memset+0xbe0>
  405983:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40598a:	0f 8d d9 04 00 00    	jge    405e69 <__intel_memset+0xa49>
  405990:	4c 01 c7             	add    %r8,%rdi
  405993:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405997:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40599b:	3e 41 ff e1          	notrack jmp *%r9
  40599f:	90                   	nop
  4059a0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  4059a7:	ff 
  4059a8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  4059af:	ff 
  4059b0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  4059b7:	ff 
  4059b8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  4059bd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  4059c2:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  4059c7:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  4059cc:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  4059d1:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  4059d6:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  4059db:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  4059e0:	c3                   	ret
  4059e1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  4059e8:	ff 
  4059e9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  4059f0:	ff 
  4059f1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  4059f8:	ff 
  4059f9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405a00:	ff 
  405a01:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405a06:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  405a0b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405a10:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405a15:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  405a1a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  405a1f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405a24:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405a27:	c3                   	ret
  405a28:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  405a2f:	ff 
  405a30:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405a37:	ff 
  405a38:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  405a3f:	ff 
  405a40:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405a47:	ff 
  405a48:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  405a4d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405a52:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405a57:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  405a5c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405a61:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405a66:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  405a6b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405a6f:	c2 00 00             	ret    $0x0
  405a72:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405a79:	ff 
  405a7a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405a81:	ff 
  405a82:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405a89:	ff 
  405a8a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405a91:	ff 
  405a92:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405a97:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  405a9c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405aa1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405aa6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  405aab:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405ab0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405ab5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405ab9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405abc:	c2 00 00             	ret    $0x0
  405abf:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405ac6:	ff 
  405ac7:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  405ace:	ff 
  405acf:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405ad6:	ff 
  405ad7:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  405ade:	ff 
  405adf:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405ae4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405ae9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  405aee:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405af3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405af8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  405afd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405b02:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405b05:	c2 00 00             	ret    $0x0
  405b08:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  405b0f:	ff 
  405b10:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405b17:	ff 
  405b18:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  405b1f:	ff 
  405b20:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405b27:	ff 
  405b28:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  405b2d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405b32:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405b37:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  405b3c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405b41:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405b46:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  405b4b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405b4e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405b51:	c2 00 00             	ret    $0x0
  405b54:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  405b5b:	ff 
  405b5c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405b63:	ff 
  405b64:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  405b6b:	ff 
  405b6c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405b73:	ff 
  405b74:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405b79:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  405b7e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405b83:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405b88:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  405b8d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405b92:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405b97:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405b9a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405b9e:	c2 00 00             	ret    $0x0
  405ba1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405ba8:	ff 
  405ba9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405bb0:	ff 
  405bb1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405bb8:	ff 
  405bb9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405bc0:	ff 
  405bc1:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405bc6:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  405bcb:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405bd0:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405bd5:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  405bda:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  405bdf:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405be4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405be7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405beb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405bee:	c2 00 00             	ret    $0x0
  405bf1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405bf8:	ff 
  405bf9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405c00:	ff 
  405c01:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405c08:	ff 
  405c09:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405c10:	ff 
  405c11:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405c16:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  405c1b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405c20:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405c25:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  405c2a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  405c2f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405c34:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405c38:	c2 00 00             	ret    $0x0
  405c3b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405c42:	ff 
  405c43:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  405c4a:	ff 
  405c4b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405c52:	ff 
  405c53:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  405c5a:	ff 
  405c5b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405c60:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405c65:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  405c6a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  405c6f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405c74:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405c79:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  405c7e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405c82:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405c85:	c2 00 00             	ret    $0x0
  405c88:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  405c8f:	ff 
  405c90:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405c97:	ff 
  405c98:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  405c9f:	ff 
  405ca0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405ca7:	ff 
  405ca8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  405cad:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405cb2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405cb7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  405cbc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405cc1:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405cc6:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  405ccb:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405ccf:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405cd3:	c2 00 00             	ret    $0x0
  405cd6:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  405cdd:	ff 
  405cde:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405ce5:	ff 
  405ce6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  405ced:	ff 
  405cee:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405cf5:	ff 
  405cf6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  405cfb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405d00:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405d05:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  405d0a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  405d0f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405d14:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405d19:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405d1d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405d21:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405d24:	c2 00 00             	ret    $0x0
  405d27:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  405d2e:	ff 
  405d2f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405d36:	ff 
  405d37:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  405d3e:	ff 
  405d3f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405d46:	ff 
  405d47:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  405d4c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405d51:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405d56:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  405d5b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405d60:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405d65:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  405d6a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  405d6e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405d71:	c2 00 00             	ret    $0x0
  405d74:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  405d7b:	ff 
  405d7c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405d83:	ff 
  405d84:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  405d8b:	ff 
  405d8c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405d93:	ff 
  405d94:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405d99:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  405d9e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405da3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405da8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  405dad:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405db2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405db7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405dbb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405dbe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405dc1:	c2 00 00             	ret    $0x0
  405dc4:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  405dcb:	ff 
  405dcc:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405dd3:	ff 
  405dd4:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  405ddb:	ff 
  405ddc:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405de3:	ff 
  405de4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405de9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  405dee:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405df3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405df8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  405dfd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405e02:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405e07:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405e0b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405e0e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405e12:	c2 00 00             	ret    $0x0
  405e15:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  405e1c:	ff 
  405e1d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  405e24:	ff 
  405e25:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  405e2c:	ff 
  405e2d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  405e34:	ff 
  405e35:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  405e3a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  405e3f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405e44:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405e49:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  405e4e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405e53:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405e58:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405e5c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405e5f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405e63:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405e66:	c2 00 00             	ret    $0x0
  405e69:	4c 3b 05 40 62 00 00 	cmp    0x6240(%rip),%r8        # 40c0b0 <__libirc_largest_cache_size>
  405e70:	7f 5f                	jg     405ed1 <__intel_memset+0xab1>
  405e72:	eb 0c                	jmp    405e80 <__intel_memset+0xa60>
  405e74:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405e7b:	00 00 00 
  405e7e:	66 90                	xchg   %ax,%ax
  405e80:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405e84:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405e88:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  405e8d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405e92:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405e97:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405e9e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405ea3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405ea8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  405ead:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405eb2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405eb9:	7d c5                	jge    405e80 <__intel_memset+0xa60>
  405ebb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406000 <__intel_memset+0xbe0>
  405ec2:	4c 01 c7             	add    %r8,%rdi
  405ec5:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405ec9:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405ecd:	3e 41 ff e3          	notrack jmp *%r11
  405ed1:	49 83 f9 00          	cmp    $0x0,%r9
  405ed5:	74 a9                	je     405e80 <__intel_memset+0xa60>
  405ed7:	eb 07                	jmp    405ee0 <__intel_memset+0xac0>
  405ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405ee0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405ee7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  405eeb:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405ef0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405ef5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  405efa:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  405eff:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405f04:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405f09:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  405f0e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405f15:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405f1c:	7d c2                	jge    405ee0 <__intel_memset+0xac0>
  405f1e:	0f ae f8             	sfence
  405f21:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406000 <__intel_memset+0xbe0>
  405f28:	4c 01 c7             	add    %r8,%rdi
  405f2b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405f2f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405f33:	3e 41 ff e3          	notrack jmp *%r11
  405f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405f3e:	00 00 
  405f40:	4c 3b 05 69 61 00 00 	cmp    0x6169(%rip),%r8        # 40c0b0 <__libirc_largest_cache_size>
  405f47:	7f 57                	jg     405fa0 <__intel_memset+0xb80>
  405f49:	eb 05                	jmp    405f50 <__intel_memset+0xb30>
  405f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405f50:	48 89 17             	mov    %rdx,(%rdi)
  405f53:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405f57:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405f5b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  405f5f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  405f63:	49 83 f8 40          	cmp    $0x40,%r8
  405f67:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  405f6b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  405f6f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  405f73:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  405f77:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405f7b:	7f d3                	jg     405f50 <__intel_memset+0xb30>
  405f7d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405470 <__intel_memset+0x50>
  405f84:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405f88:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405f8c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405f90:	3e 41 ff e3          	notrack jmp *%r11
  405f94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405f9b:	00 00 00 
  405f9e:	66 90                	xchg   %ax,%ax
  405fa0:	49 83 f9 00          	cmp    $0x0,%r9
  405fa4:	74 aa                	je     405f50 <__intel_memset+0xb30>
  405fa6:	eb 08                	jmp    405fb0 <__intel_memset+0xb90>
  405fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405faf:	00 
  405fb0:	48 0f c3 17          	movnti %rdx,(%rdi)
  405fb4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  405fb9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405fbd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  405fc2:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  405fc7:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  405fcc:	49 83 f8 40          	cmp    $0x40,%r8
  405fd0:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  405fd5:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  405fda:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  405fdf:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405fe3:	7d cb                	jge    405fb0 <__intel_memset+0xb90>
  405fe5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405470 <__intel_memset+0x50>
  405fec:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405ff0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405ff4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405ff8:	3e 41 ff e3          	notrack jmp *%r11
  405ffc:	0f 1f 40 00          	nopl   0x0(%rax)
  406000:	e0 f9                	loopne 405ffb <__intel_memset+0xbdb>
  406002:	ff                   	(bad)
  406003:	ff                   	(bad)
  406004:	ff                   	(bad)
  406005:	ff                   	(bad)
  406006:	ff                   	(bad)
  406007:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40600a:	ff                   	(bad)
  40600b:	ff                   	(bad)
  40600c:	ff                   	(bad)
  40600d:	ff                   	(bad)
  40600e:	ff                   	(bad)
  40600f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406012:	ff                   	(bad)
  406013:	ff                   	(bad)
  406014:	ff                   	(bad)
  406015:	ff                   	(bad)
  406016:	ff                   	(bad)
  406017:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40601d:	ff                   	(bad)
  40601e:	ff                   	(bad)
  40601f:	ff 02                	incl   (%rdx)
  406021:	fb                   	sti
  406022:	ff                   	(bad)
  406023:	ff                   	(bad)
  406024:	ff                   	(bad)
  406025:	ff                   	(bad)
  406026:	ff                   	(bad)
  406027:	ff 4b fb             	decl   -0x5(%rbx)
  40602a:	ff                   	(bad)
  40602b:	ff                   	(bad)
  40602c:	ff                   	(bad)
  40602d:	ff                   	(bad)
  40602e:	ff                   	(bad)
  40602f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406035:	ff                   	(bad)
  406036:	ff                   	(bad)
  406037:	ff e4                	jmp    *%rsp
  406039:	fb                   	sti
  40603a:	ff                   	(bad)
  40603b:	ff                   	(bad)
  40603c:	ff                   	(bad)
  40603d:	ff                   	(bad)
  40603e:	ff                   	(bad)
  40603f:	ff 34 fc             	push   (%rsp,%rdi,8)
  406042:	ff                   	(bad)
  406043:	ff                   	(bad)
  406044:	ff                   	(bad)
  406045:	ff                   	(bad)
  406046:	ff                   	(bad)
  406047:	ff                   	(bad)
  406048:	7e fc                	jle    406046 <__intel_memset+0xc26>
  40604a:	ff                   	(bad)
  40604b:	ff                   	(bad)
  40604c:	ff                   	(bad)
  40604d:	ff                   	(bad)
  40604e:	ff                   	(bad)
  40604f:	ff cb                	dec    %ebx
  406051:	fc                   	cld
  406052:	ff                   	(bad)
  406053:	ff                   	(bad)
  406054:	ff                   	(bad)
  406055:	ff                   	(bad)
  406056:	ff                   	(bad)
  406057:	ff 19                	lcall  *(%rcx)
  406059:	fd                   	std
  40605a:	ff                   	(bad)
  40605b:	ff                   	(bad)
  40605c:	ff                   	(bad)
  40605d:	ff                   	(bad)
  40605e:	ff                   	(bad)
  40605f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406062:	ff                   	(bad)
  406063:	ff                   	(bad)
  406064:	ff                   	(bad)
  406065:	ff                   	(bad)
  406066:	ff                   	(bad)
  406067:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40606d:	ff                   	(bad)
  40606e:	ff                   	(bad)
  40606f:	ff 07                	incl   (%rdi)
  406071:	fe                   	(bad)
  406072:	ff                   	(bad)
  406073:	ff                   	(bad)
  406074:	ff                   	(bad)
  406075:	ff                   	(bad)
  406076:	ff                   	(bad)
  406077:	ff 58 fe             	lcall  *-0x2(%rax)
  40607a:	ff                   	(bad)
  40607b:	ff                   	(bad)
  40607c:	ff                   	(bad)
  40607d:	ff                   	(bad)
  40607e:	ff                   	(bad)
  40607f:	ff                   	(bad)
  406080:	db f9                	(bad)
  406082:	ff                   	(bad)
  406083:	ff                   	(bad)
  406084:	ff                   	(bad)
  406085:	ff                   	(bad)
  406086:	ff                   	(bad)
  406087:	ff 1f                	lcall  *(%rdi)
  406089:	fa                   	cli
  40608a:	ff                   	(bad)
  40608b:	ff                   	(bad)
  40608c:	ff                   	(bad)
  40608d:	ff                   	(bad)
  40608e:	ff                   	(bad)
  40608f:	ff 66 fa             	jmp    *-0x6(%rsi)
  406092:	ff                   	(bad)
  406093:	ff                   	(bad)
  406094:	ff                   	(bad)
  406095:	ff                   	(bad)
  406096:	ff                   	(bad)
  406097:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40609d:	ff                   	(bad)
  40609e:	ff                   	(bad)
  40609f:	ff                   	(bad)
  4060a0:	fd                   	std
  4060a1:	fa                   	cli
  4060a2:	ff                   	(bad)
  4060a3:	ff                   	(bad)
  4060a4:	ff                   	(bad)
  4060a5:	ff                   	(bad)
  4060a6:	ff                   	(bad)
  4060a7:	ff 46 fb             	incl   -0x5(%rsi)
  4060aa:	ff                   	(bad)
  4060ab:	ff                   	(bad)
  4060ac:	ff                   	(bad)
  4060ad:	ff                   	(bad)
  4060ae:	ff                   	(bad)
  4060af:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4060b5:	ff                   	(bad)
  4060b6:	ff                   	(bad)
  4060b7:	ff                   	(bad)
  4060b8:	df fb                	(bad)
  4060ba:	ff                   	(bad)
  4060bb:	ff                   	(bad)
  4060bc:	ff                   	(bad)
  4060bd:	ff                   	(bad)
  4060be:	ff                   	(bad)
  4060bf:	ff 2f                	ljmp   *(%rdi)
  4060c1:	fc                   	cld
  4060c2:	ff                   	(bad)
  4060c3:	ff                   	(bad)
  4060c4:	ff                   	(bad)
  4060c5:	ff                   	(bad)
  4060c6:	ff                   	(bad)
  4060c7:	ff                   	(bad)
  4060c8:	79 fc                	jns    4060c6 <__intel_memset+0xca6>
  4060ca:	ff                   	(bad)
  4060cb:	ff                   	(bad)
  4060cc:	ff                   	(bad)
  4060cd:	ff                   	(bad)
  4060ce:	ff                   	(bad)
  4060cf:	ff c6                	inc    %esi
  4060d1:	fc                   	cld
  4060d2:	ff                   	(bad)
  4060d3:	ff                   	(bad)
  4060d4:	ff                   	(bad)
  4060d5:	ff                   	(bad)
  4060d6:	ff                   	(bad)
  4060d7:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  4060de:	ff                   	(bad)
  4060df:	ff 65 fd             	jmp    *-0x3(%rbp)
  4060e2:	ff                   	(bad)
  4060e3:	ff                   	(bad)
  4060e4:	ff                   	(bad)
  4060e5:	ff                   	(bad)
  4060e6:	ff                   	(bad)
  4060e7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4060ed:	ff                   	(bad)
  4060ee:	ff                   	(bad)
  4060ef:	ff 02                	incl   (%rdx)
  4060f1:	fe                   	(bad)
  4060f2:	ff                   	(bad)
  4060f3:	ff                   	(bad)
  4060f4:	ff                   	(bad)
  4060f5:	ff                   	(bad)
  4060f6:	ff                   	(bad)
  4060f7:	ff 53 fe             	call   *-0x2(%rbx)
  4060fa:	ff                   	(bad)
  4060fb:	ff                   	(bad)
  4060fc:	ff                   	(bad)
  4060fd:	ff                   	(bad)
  4060fe:	ff                   	(bad)
  4060ff:	ff d6                	call   *%rsi
  406101:	f9                   	stc
  406102:	ff                   	(bad)
  406103:	ff                   	(bad)
  406104:	ff                   	(bad)
  406105:	ff                   	(bad)
  406106:	ff                   	(bad)
  406107:	ff 1a                	lcall  *(%rdx)
  406109:	fa                   	cli
  40610a:	ff                   	(bad)
  40610b:	ff                   	(bad)
  40610c:	ff                   	(bad)
  40610d:	ff                   	(bad)
  40610e:	ff                   	(bad)
  40610f:	ff 61 fa             	jmp    *-0x6(%rcx)
  406112:	ff                   	(bad)
  406113:	ff                   	(bad)
  406114:	ff                   	(bad)
  406115:	ff                   	(bad)
  406116:	ff                   	(bad)
  406117:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40611d:	ff                   	(bad)
  40611e:	ff                   	(bad)
  40611f:	ff                   	(bad)
  406120:	f8                   	clc
  406121:	fa                   	cli
  406122:	ff                   	(bad)
  406123:	ff                   	(bad)
  406124:	ff                   	(bad)
  406125:	ff                   	(bad)
  406126:	ff                   	(bad)
  406127:	ff 41 fb             	incl   -0x5(%rcx)
  40612a:	ff                   	(bad)
  40612b:	ff                   	(bad)
  40612c:	ff                   	(bad)
  40612d:	ff                   	(bad)
  40612e:	ff                   	(bad)
  40612f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  406135:	ff                   	(bad)
  406136:	ff                   	(bad)
  406137:	ff                   	(bad)
  406138:	da fb                	(bad)
  40613a:	ff                   	(bad)
  40613b:	ff                   	(bad)
  40613c:	ff                   	(bad)
  40613d:	ff                   	(bad)
  40613e:	ff                   	(bad)
  40613f:	ff 2a                	ljmp   *(%rdx)
  406141:	fc                   	cld
  406142:	ff                   	(bad)
  406143:	ff                   	(bad)
  406144:	ff                   	(bad)
  406145:	ff                   	(bad)
  406146:	ff                   	(bad)
  406147:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40614b:	ff                   	(bad)
  40614c:	ff                   	(bad)
  40614d:	ff                   	(bad)
  40614e:	ff                   	(bad)
  40614f:	ff c1                	inc    %ecx
  406151:	fc                   	cld
  406152:	ff                   	(bad)
  406153:	ff                   	(bad)
  406154:	ff                   	(bad)
  406155:	ff                   	(bad)
  406156:	ff                   	(bad)
  406157:	ff 0f                	decl   (%rdi)
  406159:	fd                   	std
  40615a:	ff                   	(bad)
  40615b:	ff                   	(bad)
  40615c:	ff                   	(bad)
  40615d:	ff                   	(bad)
  40615e:	ff                   	(bad)
  40615f:	ff 60 fd             	jmp    *-0x3(%rax)
  406162:	ff                   	(bad)
  406163:	ff                   	(bad)
  406164:	ff                   	(bad)
  406165:	ff                   	(bad)
  406166:	ff                   	(bad)
  406167:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40616d:	ff                   	(bad)
  40616e:	ff                   	(bad)
  40616f:	ff                   	(bad)
  406170:	fd                   	std
  406171:	fd                   	std
  406172:	ff                   	(bad)
  406173:	ff                   	(bad)
  406174:	ff                   	(bad)
  406175:	ff                   	(bad)
  406176:	ff                   	(bad)
  406177:	ff 4e fe             	decl   -0x2(%rsi)
  40617a:	ff                   	(bad)
  40617b:	ff                   	(bad)
  40617c:	ff                   	(bad)
  40617d:	ff                   	(bad)
  40617e:	ff                   	(bad)
  40617f:	ff d1                	call   *%rcx
  406181:	f9                   	stc
  406182:	ff                   	(bad)
  406183:	ff                   	(bad)
  406184:	ff                   	(bad)
  406185:	ff                   	(bad)
  406186:	ff                   	(bad)
  406187:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 406187 <__intel_memset+0xd67>
  40618d:	ff                   	(bad)
  40618e:	ff                   	(bad)
  40618f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  406193:	ff                   	(bad)
  406194:	ff                   	(bad)
  406195:	ff                   	(bad)
  406196:	ff                   	(bad)
  406197:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40619d:	ff                   	(bad)
  40619e:	ff                   	(bad)
  40619f:	ff f3                	push   %rbx
  4061a1:	fa                   	cli
  4061a2:	ff                   	(bad)
  4061a3:	ff                   	(bad)
  4061a4:	ff                   	(bad)
  4061a5:	ff                   	(bad)
  4061a6:	ff                   	(bad)
  4061a7:	ff                   	(bad)
  4061a8:	3c fb                	cmp    $0xfb,%al
  4061aa:	ff                   	(bad)
  4061ab:	ff                   	(bad)
  4061ac:	ff                   	(bad)
  4061ad:	ff                   	(bad)
  4061ae:	ff                   	(bad)
  4061af:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4061b5:	ff                   	(bad)
  4061b6:	ff                   	(bad)
  4061b7:	ff d5                	call   *%rbp
  4061b9:	fb                   	sti
  4061ba:	ff                   	(bad)
  4061bb:	ff                   	(bad)
  4061bc:	ff                   	(bad)
  4061bd:	ff                   	(bad)
  4061be:	ff                   	(bad)
  4061bf:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 4061c1 <__intel_memset+0xda1>
  4061c5:	ff                   	(bad)
  4061c6:	ff                   	(bad)
  4061c7:	ff 6f fc             	ljmp   *-0x4(%rdi)
  4061ca:	ff                   	(bad)
  4061cb:	ff                   	(bad)
  4061cc:	ff                   	(bad)
  4061cd:	ff                   	(bad)
  4061ce:	ff                   	(bad)
  4061cf:	ff                   	(bad)
  4061d0:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  4061d5:	ff                   	(bad)
  4061d6:	ff                   	(bad)
  4061d7:	ff 0a                	decl   (%rdx)
  4061d9:	fd                   	std
  4061da:	ff                   	(bad)
  4061db:	ff                   	(bad)
  4061dc:	ff                   	(bad)
  4061dd:	ff                   	(bad)
  4061de:	ff                   	(bad)
  4061df:	ff 5b fd             	lcall  *-0x3(%rbx)
  4061e2:	ff                   	(bad)
  4061e3:	ff                   	(bad)
  4061e4:	ff                   	(bad)
  4061e5:	ff                   	(bad)
  4061e6:	ff                   	(bad)
  4061e7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4061ed:	ff                   	(bad)
  4061ee:	ff                   	(bad)
  4061ef:	ff                   	(bad)
  4061f0:	f8                   	clc
  4061f1:	fd                   	std
  4061f2:	ff                   	(bad)
  4061f3:	ff                   	(bad)
  4061f4:	ff                   	(bad)
  4061f5:	ff                   	(bad)
  4061f6:	ff                   	(bad)
  4061f7:	ff 49 fe             	decl   -0x2(%rcx)
  4061fa:	ff                   	(bad)
  4061fb:	ff                   	(bad)
  4061fc:	ff                   	(bad)
  4061fd:	ff                   	(bad)
  4061fe:	ff                   	(bad)
  4061ff:	ff cc                	dec    %esp
  406201:	f9                   	stc
  406202:	ff                   	(bad)
  406203:	ff                   	(bad)
  406204:	ff                   	(bad)
  406205:	ff                   	(bad)
  406206:	ff                   	(bad)
  406207:	ff 10                	call   *(%rax)
  406209:	fa                   	cli
  40620a:	ff                   	(bad)
  40620b:	ff                   	(bad)
  40620c:	ff                   	(bad)
  40620d:	ff                   	(bad)
  40620e:	ff                   	(bad)
  40620f:	ff 57 fa             	call   *-0x6(%rdi)
  406212:	ff                   	(bad)
  406213:	ff                   	(bad)
  406214:	ff                   	(bad)
  406215:	ff                   	(bad)
  406216:	ff                   	(bad)
  406217:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40621d:	ff                   	(bad)
  40621e:	ff                   	(bad)
  40621f:	ff                   	(bad)
  406220:	ee                   	out    %al,(%dx)
  406221:	fa                   	cli
  406222:	ff                   	(bad)
  406223:	ff                   	(bad)
  406224:	ff                   	(bad)
  406225:	ff                   	(bad)
  406226:	ff                   	(bad)
  406227:	ff 37                	push   (%rdi)
  406229:	fb                   	sti
  40622a:	ff                   	(bad)
  40622b:	ff                   	(bad)
  40622c:	ff                   	(bad)
  40622d:	ff                   	(bad)
  40622e:	ff                   	(bad)
  40622f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  406235:	ff                   	(bad)
  406236:	ff                   	(bad)
  406237:	ff d0                	call   *%rax
  406239:	fb                   	sti
  40623a:	ff                   	(bad)
  40623b:	ff                   	(bad)
  40623c:	ff                   	(bad)
  40623d:	ff                   	(bad)
  40623e:	ff                   	(bad)
  40623f:	ff 20                	jmp    *(%rax)
  406241:	fc                   	cld
  406242:	ff                   	(bad)
  406243:	ff                   	(bad)
  406244:	ff                   	(bad)
  406245:	ff                   	(bad)
  406246:	ff                   	(bad)
  406247:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40624a:	ff                   	(bad)
  40624b:	ff                   	(bad)
  40624c:	ff                   	(bad)
  40624d:	ff                   	(bad)
  40624e:	ff                   	(bad)
  40624f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406255:	ff                   	(bad)
  406256:	ff                   	(bad)
  406257:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40625a <__intel_memset+0xe3a>
  40625d:	ff                   	(bad)
  40625e:	ff                   	(bad)
  40625f:	ff 56 fd             	call   *-0x3(%rsi)
  406262:	ff                   	(bad)
  406263:	ff                   	(bad)
  406264:	ff                   	(bad)
  406265:	ff                   	(bad)
  406266:	ff                   	(bad)
  406267:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40626d:	ff                   	(bad)
  40626e:	ff                   	(bad)
  40626f:	ff f3                	push   %rbx
  406271:	fd                   	std
  406272:	ff                   	(bad)
  406273:	ff                   	(bad)
  406274:	ff                   	(bad)
  406275:	ff                   	(bad)
  406276:	ff                   	(bad)
  406277:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40627b:	ff                   	(bad)
  40627c:	ff                   	(bad)
  40627d:	ff                   	(bad)
  40627e:	ff                   	(bad)
  40627f:	ff c7                	inc    %edi
  406281:	f9                   	stc
  406282:	ff                   	(bad)
  406283:	ff                   	(bad)
  406284:	ff                   	(bad)
  406285:	ff                   	(bad)
  406286:	ff                   	(bad)
  406287:	ff 0b                	decl   (%rbx)
  406289:	fa                   	cli
  40628a:	ff                   	(bad)
  40628b:	ff                   	(bad)
  40628c:	ff                   	(bad)
  40628d:	ff                   	(bad)
  40628e:	ff                   	(bad)
  40628f:	ff 52 fa             	call   *-0x6(%rdx)
  406292:	ff                   	(bad)
  406293:	ff                   	(bad)
  406294:	ff                   	(bad)
  406295:	ff                   	(bad)
  406296:	ff                   	(bad)
  406297:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40629e:	ff                   	(bad)
  40629f:	ff                   	(bad)
  4062a0:	e9 fa ff ff ff       	jmp    40629f <__intel_memset+0xe7f>
  4062a5:	ff                   	(bad)
  4062a6:	ff                   	(bad)
  4062a7:	ff 32                	push   (%rdx)
  4062a9:	fb                   	sti
  4062aa:	ff                   	(bad)
  4062ab:	ff                   	(bad)
  4062ac:	ff                   	(bad)
  4062ad:	ff                   	(bad)
  4062ae:	ff                   	(bad)
  4062af:	ff                   	(bad)
  4062b0:	7e fb                	jle    4062ad <__intel_memset+0xe8d>
  4062b2:	ff                   	(bad)
  4062b3:	ff                   	(bad)
  4062b4:	ff                   	(bad)
  4062b5:	ff                   	(bad)
  4062b6:	ff                   	(bad)
  4062b7:	ff cb                	dec    %ebx
  4062b9:	fb                   	sti
  4062ba:	ff                   	(bad)
  4062bb:	ff                   	(bad)
  4062bc:	ff                   	(bad)
  4062bd:	ff                   	(bad)
  4062be:	ff                   	(bad)
  4062bf:	ff 1b                	lcall  *(%rbx)
  4062c1:	fc                   	cld
  4062c2:	ff                   	(bad)
  4062c3:	ff                   	(bad)
  4062c4:	ff                   	(bad)
  4062c5:	ff                   	(bad)
  4062c6:	ff                   	(bad)
  4062c7:	ff 65 fc             	jmp    *-0x4(%rbp)
  4062ca:	ff                   	(bad)
  4062cb:	ff                   	(bad)
  4062cc:	ff                   	(bad)
  4062cd:	ff                   	(bad)
  4062ce:	ff                   	(bad)
  4062cf:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  4062d5:	ff                   	(bad)
  4062d6:	ff                   	(bad)
  4062d7:	ff 00                	incl   (%rax)
  4062d9:	fd                   	std
  4062da:	ff                   	(bad)
  4062db:	ff                   	(bad)
  4062dc:	ff                   	(bad)
  4062dd:	ff                   	(bad)
  4062de:	ff                   	(bad)
  4062df:	ff 51 fd             	call   *-0x3(%rcx)
  4062e2:	ff                   	(bad)
  4062e3:	ff                   	(bad)
  4062e4:	ff                   	(bad)
  4062e5:	ff                   	(bad)
  4062e6:	ff                   	(bad)
  4062e7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  4062ed:	ff                   	(bad)
  4062ee:	ff                   	(bad)
  4062ef:	ff                   	(bad)
  4062f0:	ee                   	out    %al,(%dx)
  4062f1:	fd                   	std
  4062f2:	ff                   	(bad)
  4062f3:	ff                   	(bad)
  4062f4:	ff                   	(bad)
  4062f5:	ff                   	(bad)
  4062f6:	ff                   	(bad)
  4062f7:	ff                   	(bad)
  4062f8:	3f                   	(bad)
  4062f9:	fe                   	(bad)
  4062fa:	ff                   	(bad)
  4062fb:	ff                   	(bad)
  4062fc:	ff                   	(bad)
  4062fd:	ff                   	(bad)
  4062fe:	ff                   	(bad)
  4062ff:	ff c2                	inc    %edx
  406301:	f9                   	stc
  406302:	ff                   	(bad)
  406303:	ff                   	(bad)
  406304:	ff                   	(bad)
  406305:	ff                   	(bad)
  406306:	ff                   	(bad)
  406307:	ff 06                	incl   (%rsi)
  406309:	fa                   	cli
  40630a:	ff                   	(bad)
  40630b:	ff                   	(bad)
  40630c:	ff                   	(bad)
  40630d:	ff                   	(bad)
  40630e:	ff                   	(bad)
  40630f:	ff 4d fa             	decl   -0x6(%rbp)
  406312:	ff                   	(bad)
  406313:	ff                   	(bad)
  406314:	ff                   	(bad)
  406315:	ff                   	(bad)
  406316:	ff                   	(bad)
  406317:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40631d:	ff                   	(bad)
  40631e:	ff                   	(bad)
  40631f:	ff e4                	jmp    *%rsp
  406321:	fa                   	cli
  406322:	ff                   	(bad)
  406323:	ff                   	(bad)
  406324:	ff                   	(bad)
  406325:	ff                   	(bad)
  406326:	ff                   	(bad)
  406327:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 406328 <__intel_memset+0xf08>
  40632d:	ff                   	(bad)
  40632e:	ff                   	(bad)
  40632f:	ff                   	(bad)
  406330:	79 fb                	jns    40632d <__intel_memset+0xf0d>
  406332:	ff                   	(bad)
  406333:	ff                   	(bad)
  406334:	ff                   	(bad)
  406335:	ff                   	(bad)
  406336:	ff                   	(bad)
  406337:	ff c6                	inc    %esi
  406339:	fb                   	sti
  40633a:	ff                   	(bad)
  40633b:	ff                   	(bad)
  40633c:	ff                   	(bad)
  40633d:	ff                   	(bad)
  40633e:	ff                   	(bad)
  40633f:	ff 16                	call   *(%rsi)
  406341:	fc                   	cld
  406342:	ff                   	(bad)
  406343:	ff                   	(bad)
  406344:	ff                   	(bad)
  406345:	ff                   	(bad)
  406346:	ff                   	(bad)
  406347:	ff 60 fc             	jmp    *-0x4(%rax)
  40634a:	ff                   	(bad)
  40634b:	ff                   	(bad)
  40634c:	ff                   	(bad)
  40634d:	ff                   	(bad)
  40634e:	ff                   	(bad)
  40634f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406355:	ff                   	(bad)
  406356:	ff                   	(bad)
  406357:	ff                   	(bad)
  406358:	fb                   	sti
  406359:	fc                   	cld
  40635a:	ff                   	(bad)
  40635b:	ff                   	(bad)
  40635c:	ff                   	(bad)
  40635d:	ff                   	(bad)
  40635e:	ff                   	(bad)
  40635f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  406363:	ff                   	(bad)
  406364:	ff                   	(bad)
  406365:	ff                   	(bad)
  406366:	ff                   	(bad)
  406367:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  40636d:	ff                   	(bad)
  40636e:	ff                   	(bad)
  40636f:	ff                   	(bad)
  406370:	e9 fd ff ff ff       	jmp    406372 <__intel_memset+0xf52>
  406375:	ff                   	(bad)
  406376:	ff                   	(bad)
  406377:	ff                   	(bad)
  406378:	3a fe                	cmp    %dh,%bh
  40637a:	ff                   	(bad)
  40637b:	ff                   	(bad)
  40637c:	ff                   	(bad)
  40637d:	ff                   	(bad)
  40637e:	ff                   	(bad)
  40637f:	ff                   	(bad)
  406380:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  406385:	ff                   	(bad)
  406386:	ff                   	(bad)
  406387:	ff 01                	incl   (%rcx)
  406389:	fa                   	cli
  40638a:	ff                   	(bad)
  40638b:	ff                   	(bad)
  40638c:	ff                   	(bad)
  40638d:	ff                   	(bad)
  40638e:	ff                   	(bad)
  40638f:	ff 48 fa             	decl   -0x6(%rax)
  406392:	ff                   	(bad)
  406393:	ff                   	(bad)
  406394:	ff                   	(bad)
  406395:	ff                   	(bad)
  406396:	ff                   	(bad)
  406397:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40639d:	ff                   	(bad)
  40639e:	ff                   	(bad)
  40639f:	ff                   	(bad)
  4063a0:	df fa                	(bad)
  4063a2:	ff                   	(bad)
  4063a3:	ff                   	(bad)
  4063a4:	ff                   	(bad)
  4063a5:	ff                   	(bad)
  4063a6:	ff                   	(bad)
  4063a7:	ff 28                	ljmp   *(%rax)
  4063a9:	fb                   	sti
  4063aa:	ff                   	(bad)
  4063ab:	ff                   	(bad)
  4063ac:	ff                   	(bad)
  4063ad:	ff                   	(bad)
  4063ae:	ff                   	(bad)
  4063af:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  4063b3:	ff                   	(bad)
  4063b4:	ff                   	(bad)
  4063b5:	ff                   	(bad)
  4063b6:	ff                   	(bad)
  4063b7:	ff c1                	inc    %ecx
  4063b9:	fb                   	sti
  4063ba:	ff                   	(bad)
  4063bb:	ff                   	(bad)
  4063bc:	ff                   	(bad)
  4063bd:	ff                   	(bad)
  4063be:	ff                   	(bad)
  4063bf:	ff 11                	call   *(%rcx)
  4063c1:	fc                   	cld
  4063c2:	ff                   	(bad)
  4063c3:	ff                   	(bad)
  4063c4:	ff                   	(bad)
  4063c5:	ff                   	(bad)
  4063c6:	ff                   	(bad)
  4063c7:	ff 5b fc             	lcall  *-0x4(%rbx)
  4063ca:	ff                   	(bad)
  4063cb:	ff                   	(bad)
  4063cc:	ff                   	(bad)
  4063cd:	ff                   	(bad)
  4063ce:	ff                   	(bad)
  4063cf:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  4063d5:	ff                   	(bad)
  4063d6:	ff                   	(bad)
  4063d7:	ff f6                	push   %rsi
  4063d9:	fc                   	cld
  4063da:	ff                   	(bad)
  4063db:	ff                   	(bad)
  4063dc:	ff                   	(bad)
  4063dd:	ff                   	(bad)
  4063de:	ff                   	(bad)
  4063df:	ff 47 fd             	incl   -0x3(%rdi)
  4063e2:	ff                   	(bad)
  4063e3:	ff                   	(bad)
  4063e4:	ff                   	(bad)
  4063e5:	ff                   	(bad)
  4063e6:	ff                   	(bad)
  4063e7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  4063ee:	ff                   	(bad)
  4063ef:	ff e4                	jmp    *%rsp
  4063f1:	fd                   	std
  4063f2:	ff                   	(bad)
  4063f3:	ff                   	(bad)
  4063f4:	ff                   	(bad)
  4063f5:	ff                   	(bad)
  4063f6:	ff                   	(bad)
  4063f7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 4063fb <__intel_memset+0xfdb>
  4063fd:	ff                   	(bad)
  4063fe:	ff                   	(bad)
  4063ff:	ff                   	(bad)
  406400:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  406405:	ff                   	(bad)
  406406:	ff                   	(bad)
  406407:	ff                   	(bad)
  406408:	f9                   	stc
  406409:	f9                   	stc
  40640a:	ff                   	(bad)
  40640b:	ff                   	(bad)
  40640c:	ff                   	(bad)
  40640d:	ff                   	(bad)
  40640e:	ff                   	(bad)
  40640f:	ff 40 fa             	incl   -0x6(%rax)
  406412:	ff                   	(bad)
  406413:	ff                   	(bad)
  406414:	ff                   	(bad)
  406415:	ff                   	(bad)
  406416:	ff                   	(bad)
  406417:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40641d:	ff                   	(bad)
  40641e:	ff                   	(bad)
  40641f:	ff d7                	call   *%rdi
  406421:	fa                   	cli
  406422:	ff                   	(bad)
  406423:	ff                   	(bad)
  406424:	ff                   	(bad)
  406425:	ff                   	(bad)
  406426:	ff                   	(bad)
  406427:	ff 20                	jmp    *(%rax)
  406429:	fb                   	sti
  40642a:	ff                   	(bad)
  40642b:	ff                   	(bad)
  40642c:	ff                   	(bad)
  40642d:	ff                   	(bad)
  40642e:	ff                   	(bad)
  40642f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  406433:	ff                   	(bad)
  406434:	ff                   	(bad)
  406435:	ff                   	(bad)
  406436:	ff                   	(bad)
  406437:	ff                   	(bad)
  406438:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  40643d:	ff                   	(bad)
  40643e:	ff                   	(bad)
  40643f:	ff 09                	decl   (%rcx)
  406441:	fc                   	cld
  406442:	ff                   	(bad)
  406443:	ff                   	(bad)
  406444:	ff                   	(bad)
  406445:	ff                   	(bad)
  406446:	ff                   	(bad)
  406447:	ff 53 fc             	call   *-0x4(%rbx)
  40644a:	ff                   	(bad)
  40644b:	ff                   	(bad)
  40644c:	ff                   	(bad)
  40644d:	ff                   	(bad)
  40644e:	ff                   	(bad)
  40644f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406455:	ff                   	(bad)
  406456:	ff                   	(bad)
  406457:	ff                   	(bad)
  406458:	ee                   	out    %al,(%dx)
  406459:	fc                   	cld
  40645a:	ff                   	(bad)
  40645b:	ff                   	(bad)
  40645c:	ff                   	(bad)
  40645d:	ff                   	(bad)
  40645e:	ff                   	(bad)
  40645f:	ff                   	(bad)
  406460:	3f                   	(bad)
  406461:	fd                   	std
  406462:	ff                   	(bad)
  406463:	ff                   	(bad)
  406464:	ff                   	(bad)
  406465:	ff                   	(bad)
  406466:	ff                   	(bad)
  406467:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  40646e:	ff                   	(bad)
  40646f:	ff                   	(bad)
  406470:	dc fd                	fdivr  %st,%st(5)
  406472:	ff                   	(bad)
  406473:	ff                   	(bad)
  406474:	ff                   	(bad)
  406475:	ff                   	(bad)
  406476:	ff                   	(bad)
  406477:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 40647b <__intel_memset+0x105b>
  40647d:	ff                   	(bad)
  40647e:	ff                   	(bad)
  40647f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406485:	ff                   	(bad)
  406486:	ff                   	(bad)
  406487:	ff f1                	push   %rcx
  406489:	f9                   	stc
  40648a:	ff                   	(bad)
  40648b:	ff                   	(bad)
  40648c:	ff                   	(bad)
  40648d:	ff                   	(bad)
  40648e:	ff                   	(bad)
  40648f:	ff                   	(bad)
  406490:	38 fa                	cmp    %bh,%dl
  406492:	ff                   	(bad)
  406493:	ff                   	(bad)
  406494:	ff                   	(bad)
  406495:	ff                   	(bad)
  406496:	ff                   	(bad)
  406497:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40649d:	ff                   	(bad)
  40649e:	ff                   	(bad)
  40649f:	ff cf                	dec    %edi
  4064a1:	fa                   	cli
  4064a2:	ff                   	(bad)
  4064a3:	ff                   	(bad)
  4064a4:	ff                   	(bad)
  4064a5:	ff                   	(bad)
  4064a6:	ff                   	(bad)
  4064a7:	ff 18                	lcall  *(%rax)
  4064a9:	fb                   	sti
  4064aa:	ff                   	(bad)
  4064ab:	ff                   	(bad)
  4064ac:	ff                   	(bad)
  4064ad:	ff                   	(bad)
  4064ae:	ff                   	(bad)
  4064af:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  4064b3:	ff                   	(bad)
  4064b4:	ff                   	(bad)
  4064b5:	ff                   	(bad)
  4064b6:	ff                   	(bad)
  4064b7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  4064bd:	ff                   	(bad)
  4064be:	ff                   	(bad)
  4064bf:	ff 01                	incl   (%rcx)
  4064c1:	fc                   	cld
  4064c2:	ff                   	(bad)
  4064c3:	ff                   	(bad)
  4064c4:	ff                   	(bad)
  4064c5:	ff                   	(bad)
  4064c6:	ff                   	(bad)
  4064c7:	ff 4b fc             	decl   -0x4(%rbx)
  4064ca:	ff                   	(bad)
  4064cb:	ff                   	(bad)
  4064cc:	ff                   	(bad)
  4064cd:	ff                   	(bad)
  4064ce:	ff                   	(bad)
  4064cf:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  4064d5:	ff                   	(bad)
  4064d6:	ff                   	(bad)
  4064d7:	ff e6                	jmp    *%rsi
  4064d9:	fc                   	cld
  4064da:	ff                   	(bad)
  4064db:	ff                   	(bad)
  4064dc:	ff                   	(bad)
  4064dd:	ff                   	(bad)
  4064de:	ff                   	(bad)
  4064df:	ff 37                	push   (%rdi)
  4064e1:	fd                   	std
  4064e2:	ff                   	(bad)
  4064e3:	ff                   	(bad)
  4064e4:	ff                   	(bad)
  4064e5:	ff                   	(bad)
  4064e6:	ff                   	(bad)
  4064e7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  4064ee:	ff                   	(bad)
  4064ef:	ff d4                	call   *%rsp
  4064f1:	fd                   	std
  4064f2:	ff                   	(bad)
  4064f3:	ff                   	(bad)
  4064f4:	ff                   	(bad)
  4064f5:	ff                   	(bad)
  4064f6:	ff                   	(bad)
  4064f7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 4064fb <__intel_memset+0x10db>
  4064fd:	ff                   	(bad)
  4064fe:	ff                   	(bad)
  4064ff:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406505:	ff                   	(bad)
  406506:	ff                   	(bad)
  406507:	ff                   	(bad)
  406508:	e9 f9 ff ff ff       	jmp    406506 <__intel_memset+0x10e6>
  40650d:	ff                   	(bad)
  40650e:	ff                   	(bad)
  40650f:	ff 30                	push   (%rax)
  406511:	fa                   	cli
  406512:	ff                   	(bad)
  406513:	ff                   	(bad)
  406514:	ff                   	(bad)
  406515:	ff                   	(bad)
  406516:	ff                   	(bad)
  406517:	ff                   	(bad)
  406518:	7a fa                	jp     406514 <__intel_memset+0x10f4>
  40651a:	ff                   	(bad)
  40651b:	ff                   	(bad)
  40651c:	ff                   	(bad)
  40651d:	ff                   	(bad)
  40651e:	ff                   	(bad)
  40651f:	ff c7                	inc    %edi
  406521:	fa                   	cli
  406522:	ff                   	(bad)
  406523:	ff                   	(bad)
  406524:	ff                   	(bad)
  406525:	ff                   	(bad)
  406526:	ff                   	(bad)
  406527:	ff 10                	call   *(%rax)
  406529:	fb                   	sti
  40652a:	ff                   	(bad)
  40652b:	ff                   	(bad)
  40652c:	ff                   	(bad)
  40652d:	ff                   	(bad)
  40652e:	ff                   	(bad)
  40652f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  406533:	ff                   	(bad)
  406534:	ff                   	(bad)
  406535:	ff                   	(bad)
  406536:	ff                   	(bad)
  406537:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40653d:	ff                   	(bad)
  40653e:	ff                   	(bad)
  40653f:	ff                   	(bad)
  406540:	f9                   	stc
  406541:	fb                   	sti
  406542:	ff                   	(bad)
  406543:	ff                   	(bad)
  406544:	ff                   	(bad)
  406545:	ff                   	(bad)
  406546:	ff                   	(bad)
  406547:	ff 43 fc             	incl   -0x4(%rbx)
  40654a:	ff                   	(bad)
  40654b:	ff                   	(bad)
  40654c:	ff                   	(bad)
  40654d:	ff                   	(bad)
  40654e:	ff                   	(bad)
  40654f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406555:	ff                   	(bad)
  406556:	ff                   	(bad)
  406557:	ff                   	(bad)
  406558:	de fc                	fdivrp %st,%st(4)
  40655a:	ff                   	(bad)
  40655b:	ff                   	(bad)
  40655c:	ff                   	(bad)
  40655d:	ff                   	(bad)
  40655e:	ff                   	(bad)
  40655f:	ff 2f                	ljmp   *(%rdi)
  406561:	fd                   	std
  406562:	ff                   	(bad)
  406563:	ff                   	(bad)
  406564:	ff                   	(bad)
  406565:	ff                   	(bad)
  406566:	ff                   	(bad)
  406567:	ff                   	(bad)
  406568:	7c fd                	jl     406567 <__intel_memset+0x1147>
  40656a:	ff                   	(bad)
  40656b:	ff                   	(bad)
  40656c:	ff                   	(bad)
  40656d:	ff                   	(bad)
  40656e:	ff                   	(bad)
  40656f:	ff cc                	dec    %esp
  406571:	fd                   	std
  406572:	ff                   	(bad)
  406573:	ff                   	(bad)
  406574:	ff                   	(bad)
  406575:	ff                   	(bad)
  406576:	ff                   	(bad)
  406577:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40657b <__intel_memset+0x115b>
  40657d:	ff                   	(bad)
  40657e:	ff                   	(bad)
  40657f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406585:	ff                   	(bad)
  406586:	ff                   	(bad)
  406587:	ff e1                	jmp    *%rcx
  406589:	f9                   	stc
  40658a:	ff                   	(bad)
  40658b:	ff                   	(bad)
  40658c:	ff                   	(bad)
  40658d:	ff                   	(bad)
  40658e:	ff                   	(bad)
  40658f:	ff 28                	ljmp   *(%rax)
  406591:	fa                   	cli
  406592:	ff                   	(bad)
  406593:	ff                   	(bad)
  406594:	ff                   	(bad)
  406595:	ff                   	(bad)
  406596:	ff                   	(bad)
  406597:	ff 72 fa             	push   -0x6(%rdx)
  40659a:	ff                   	(bad)
  40659b:	ff                   	(bad)
  40659c:	ff                   	(bad)
  40659d:	ff                   	(bad)
  40659e:	ff                   	(bad)
  40659f:	ff                   	(bad)
  4065a0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4065a5:	ff                   	(bad)
  4065a6:	ff                   	(bad)
  4065a7:	ff 08                	decl   (%rax)
  4065a9:	fb                   	sti
  4065aa:	ff                   	(bad)
  4065ab:	ff                   	(bad)
  4065ac:	ff                   	(bad)
  4065ad:	ff                   	(bad)
  4065ae:	ff                   	(bad)
  4065af:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4065b3:	ff                   	(bad)
  4065b4:	ff                   	(bad)
  4065b5:	ff                   	(bad)
  4065b6:	ff                   	(bad)
  4065b7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4065bd:	ff                   	(bad)
  4065be:	ff                   	(bad)
  4065bf:	ff f1                	push   %rcx
  4065c1:	fb                   	sti
  4065c2:	ff                   	(bad)
  4065c3:	ff                   	(bad)
  4065c4:	ff                   	(bad)
  4065c5:	ff                   	(bad)
  4065c6:	ff                   	(bad)
  4065c7:	ff                   	(bad)
  4065c8:	3b fc                	cmp    %esp,%edi
  4065ca:	ff                   	(bad)
  4065cb:	ff                   	(bad)
  4065cc:	ff                   	(bad)
  4065cd:	ff                   	(bad)
  4065ce:	ff                   	(bad)
  4065cf:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  4065d5:	ff                   	(bad)
  4065d6:	ff                   	(bad)
  4065d7:	ff d6                	call   *%rsi
  4065d9:	fc                   	cld
  4065da:	ff                   	(bad)
  4065db:	ff                   	(bad)
  4065dc:	ff                   	(bad)
  4065dd:	ff                   	(bad)
  4065de:	ff                   	(bad)
  4065df:	ff 27                	jmp    *(%rdi)
  4065e1:	fd                   	std
  4065e2:	ff                   	(bad)
  4065e3:	ff                   	(bad)
  4065e4:	ff                   	(bad)
  4065e5:	ff                   	(bad)
  4065e6:	ff                   	(bad)
  4065e7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  4065eb:	ff                   	(bad)
  4065ec:	ff                   	(bad)
  4065ed:	ff                   	(bad)
  4065ee:	ff                   	(bad)
  4065ef:	ff c4                	inc    %esp
  4065f1:	fd                   	std
  4065f2:	ff                   	(bad)
  4065f3:	ff                   	(bad)
  4065f4:	ff                   	(bad)
  4065f5:	ff                   	(bad)
  4065f6:	ff                   	(bad)
  4065f7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 4065fb <__intel_memset+0x11db>
  4065fd:	ff                   	(bad)
  4065fe:	ff                   	(bad)
  4065ff:	ff                   	.byte 0xff

0000000000406600 <__intel_cpu_features_init>:
  406600:	f3 0f 1e fa          	endbr64
  406604:	50                   	push   %rax
  406605:	b8 01 00 00 00       	mov    $0x1,%eax
  40660a:	e8 11 00 00 00       	call   406620 <__intel_cpu_features_init_body>
  40660f:	48 83 c4 08          	add    $0x8,%rsp
  406613:	c3                   	ret
  406614:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40661b:	00 00 00 
  40661e:	66 90                	xchg   %ax,%ax

0000000000406620 <__intel_cpu_features_init_body>:
  406620:	41 53                	push   %r11
  406622:	41 52                	push   %r10
  406624:	41 51                	push   %r9
  406626:	41 50                	push   %r8
  406628:	52                   	push   %rdx
  406629:	51                   	push   %rcx
  40662a:	56                   	push   %rsi
  40662b:	57                   	push   %rdi
  40662c:	55                   	push   %rbp
  40662d:	53                   	push   %rbx
  40662e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406635:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40663c:	00 00 
  40663e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406645:	00 00 
  406647:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40664e:	00 00 
  406650:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406657:	00 00 
  406659:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  406660:	00 00 
  406662:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  406669:	00 00 
  40666b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  406672:	00 00 
  406674:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40667b:	00 00 
  40667d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406684:	00 
  406685:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40668c:	00 
  40668d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406694:	00 
  406695:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40669a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40669f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4066a4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4066a9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4066ae:	89 c5                	mov    %eax,%ebp
  4066b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4066b3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4066b7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4066bc:	48 89 e0             	mov    %rsp,%rax
  4066bf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4066c4:	e8 b7 15 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4066c9:	85 c0                	test   %eax,%eax
  4066cb:	0f 85 81 03 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4066d1:	31 c0                	xor    %eax,%eax
  4066d3:	0f a2                	cpuid
  4066d5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4066d9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  4066dd:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4066e1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4066e5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4066ea:	0f 84 55 03 00 00    	je     406a45 <__intel_cpu_features_init_body+0x425>
  4066f0:	83 fd 01             	cmp    $0x1,%ebp
  4066f3:	75 2a                	jne    40671f <__intel_cpu_features_init_body+0xff>
  4066f5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4066fc:	75 
  4066fd:	0f 85 42 03 00 00    	jne    406a45 <__intel_cpu_features_init_body+0x425>
  406703:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40670a:	49 
  40670b:	0f 85 34 03 00 00    	jne    406a45 <__intel_cpu_features_init_body+0x425>
  406711:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406718:	6c 
  406719:	0f 85 26 03 00 00    	jne    406a45 <__intel_cpu_features_init_body+0x425>
  40671f:	b8 01 00 00 00       	mov    $0x1,%eax
  406724:	0f a2                	cpuid
  406726:	41 89 d2             	mov    %edx,%r10d
  406729:	41 89 c8             	mov    %ecx,%r8d
  40672c:	41 f6 c2 01          	test   $0x1,%r10b
  406730:	74 15                	je     406747 <__intel_cpu_features_init_body+0x127>
  406732:	48 89 e0             	mov    %rsp,%rax
  406735:	b9 02 00 00 00       	mov    $0x2,%ecx
  40673a:	e8 41 15 00 00       	call   407c80 <__libirc_set_cpu_feature>
  40673f:	85 c0                	test   %eax,%eax
  406741:	0f 85 0b 03 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406747:	66 45 85 d2          	test   %r10w,%r10w
  40674b:	79 15                	jns    406762 <__intel_cpu_features_init_body+0x142>
  40674d:	48 89 e0             	mov    %rsp,%rax
  406750:	b9 03 00 00 00       	mov    $0x3,%ecx
  406755:	e8 26 15 00 00       	call   407c80 <__libirc_set_cpu_feature>
  40675a:	85 c0                	test   %eax,%eax
  40675c:	0f 85 f0 02 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406762:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406769:	74 15                	je     406780 <__intel_cpu_features_init_body+0x160>
  40676b:	48 89 e0             	mov    %rsp,%rax
  40676e:	b9 04 00 00 00       	mov    $0x4,%ecx
  406773:	e8 08 15 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406778:	85 c0                	test   %eax,%eax
  40677a:	0f 85 d2 02 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406780:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406787:	0f 85 54 03 00 00    	jne    406ae1 <__intel_cpu_features_init_body+0x4c1>
  40678d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406794:	74 15                	je     4067ab <__intel_cpu_features_init_body+0x18b>
  406796:	48 89 e0             	mov    %rsp,%rax
  406799:	b9 12 00 00 00       	mov    $0x12,%ecx
  40679e:	e8 dd 14 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4067a3:	85 c0                	test   %eax,%eax
  4067a5:	0f 85 a7 02 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4067ab:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4067b2:	75 10                	jne    4067c4 <__intel_cpu_features_init_body+0x1a4>
  4067b4:	b8 07 00 00 00       	mov    $0x7,%eax
  4067b9:	31 c9                	xor    %ecx,%ecx
  4067bb:	0f a2                	cpuid
  4067bd:	89 cf                	mov    %ecx,%edi
  4067bf:	89 d6                	mov    %edx,%esi
  4067c1:	41 89 d9             	mov    %ebx,%r9d
  4067c4:	44 89 c8             	mov    %r9d,%eax
  4067c7:	f7 d0                	not    %eax
  4067c9:	a9 08 01 00 00       	test   $0x108,%eax
  4067ce:	75 15                	jne    4067e5 <__intel_cpu_features_init_body+0x1c5>
  4067d0:	48 89 e0             	mov    %rsp,%rax
  4067d3:	b9 14 00 00 00       	mov    $0x14,%ecx
  4067d8:	e8 a3 14 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4067dd:	85 c0                	test   %eax,%eax
  4067df:	0f 85 6d 02 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4067e5:	41 f6 c1 04          	test   $0x4,%r9b
  4067e9:	74 15                	je     406800 <__intel_cpu_features_init_body+0x1e0>
  4067eb:	48 89 e0             	mov    %rsp,%rax
  4067ee:	b9 36 00 00 00       	mov    $0x36,%ecx
  4067f3:	e8 88 14 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4067f8:	85 c0                	test   %eax,%eax
  4067fa:	0f 85 52 02 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406800:	41 f6 c1 10          	test   $0x10,%r9b
  406804:	74 15                	je     40681b <__intel_cpu_features_init_body+0x1fb>
  406806:	48 89 e0             	mov    %rsp,%rax
  406809:	b9 16 00 00 00       	mov    $0x16,%ecx
  40680e:	e8 6d 14 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406813:	85 c0                	test   %eax,%eax
  406815:	0f 85 37 02 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  40681b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406822:	74 15                	je     406839 <__intel_cpu_features_init_body+0x219>
  406824:	48 89 e0             	mov    %rsp,%rax
  406827:	b9 17 00 00 00       	mov    $0x17,%ecx
  40682c:	e8 4f 14 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406831:	85 c0                	test   %eax,%eax
  406833:	0f 85 19 02 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406839:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406840:	74 15                	je     406857 <__intel_cpu_features_init_body+0x237>
  406842:	48 89 e0             	mov    %rsp,%rax
  406845:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40684a:	e8 31 14 00 00       	call   407c80 <__libirc_set_cpu_feature>
  40684f:	85 c0                	test   %eax,%eax
  406851:	0f 85 fb 01 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406857:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40685e:	74 15                	je     406875 <__intel_cpu_features_init_body+0x255>
  406860:	48 89 e0             	mov    %rsp,%rax
  406863:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406868:	e8 13 14 00 00       	call   407c80 <__libirc_set_cpu_feature>
  40686d:	85 c0                	test   %eax,%eax
  40686f:	0f 85 dd 01 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406875:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40687c:	74 15                	je     406893 <__intel_cpu_features_init_body+0x273>
  40687e:	48 89 e0             	mov    %rsp,%rax
  406881:	b9 32 00 00 00       	mov    $0x32,%ecx
  406886:	e8 f5 13 00 00       	call   407c80 <__libirc_set_cpu_feature>
  40688b:	85 c0                	test   %eax,%eax
  40688d:	0f 85 bf 01 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406893:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406898:	0f a2                	cpuid
  40689a:	f6 c1 20             	test   $0x20,%cl
  40689d:	74 15                	je     4068b4 <__intel_cpu_features_init_body+0x294>
  40689f:	48 89 e0             	mov    %rsp,%rax
  4068a2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4068a7:	e8 d4 13 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4068ac:	85 c0                	test   %eax,%eax
  4068ae:	0f 85 9e 01 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4068b4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4068b9:	0f a2                	cpuid
  4068bb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  4068c1:	74 15                	je     4068d8 <__intel_cpu_features_init_body+0x2b8>
  4068c3:	48 89 e0             	mov    %rsp,%rax
  4068c6:	b9 37 00 00 00       	mov    $0x37,%ecx
  4068cb:	e8 b0 13 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4068d0:	85 c0                	test   %eax,%eax
  4068d2:	0f 85 7a 01 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4068d8:	40 f6 c7 20          	test   $0x20,%dil
  4068dc:	74 15                	je     4068f3 <__intel_cpu_features_init_body+0x2d3>
  4068de:	48 89 e0             	mov    %rsp,%rax
  4068e1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4068e6:	e8 95 13 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4068eb:	85 c0                	test   %eax,%eax
  4068ed:	0f 85 5f 01 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4068f3:	40 84 ff             	test   %dil,%dil
  4068f6:	79 15                	jns    40690d <__intel_cpu_features_init_body+0x2ed>
  4068f8:	48 89 e0             	mov    %rsp,%rax
  4068fb:	b9 35 00 00 00       	mov    $0x35,%ecx
  406900:	e8 7b 13 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406905:	85 c0                	test   %eax,%eax
  406907:	0f 85 45 01 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  40690d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406913:	74 15                	je     40692a <__intel_cpu_features_init_body+0x30a>
  406915:	48 89 e0             	mov    %rsp,%rax
  406918:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40691d:	e8 5e 13 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406922:	85 c0                	test   %eax,%eax
  406924:	0f 85 28 01 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  40692a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406930:	74 15                	je     406947 <__intel_cpu_features_init_body+0x327>
  406932:	48 89 e0             	mov    %rsp,%rax
  406935:	b9 33 00 00 00       	mov    $0x33,%ecx
  40693a:	e8 41 13 00 00       	call   407c80 <__libirc_set_cpu_feature>
  40693f:	85 c0                	test   %eax,%eax
  406941:	0f 85 0b 01 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406947:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40694d:	74 15                	je     406964 <__intel_cpu_features_init_body+0x344>
  40694f:	48 89 e0             	mov    %rsp,%rax
  406952:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406957:	e8 24 13 00 00       	call   407c80 <__libirc_set_cpu_feature>
  40695c:	85 c0                	test   %eax,%eax
  40695e:	0f 85 ee 00 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406964:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40696a:	74 15                	je     406981 <__intel_cpu_features_init_body+0x361>
  40696c:	48 89 e0             	mov    %rsp,%rax
  40696f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406974:	e8 07 13 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406979:	85 c0                	test   %eax,%eax
  40697b:	0f 85 d1 00 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406981:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406987:	74 15                	je     40699e <__intel_cpu_features_init_body+0x37e>
  406989:	48 89 e0             	mov    %rsp,%rax
  40698c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406991:	e8 ea 12 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406996:	85 c0                	test   %eax,%eax
  406998:	0f 85 b4 00 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  40699e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4069a4:	74 15                	je     4069bb <__intel_cpu_features_init_body+0x39b>
  4069a6:	48 89 e0             	mov    %rsp,%rax
  4069a9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4069ae:	e8 cd 12 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4069b3:	85 c0                	test   %eax,%eax
  4069b5:	0f 85 97 00 00 00    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4069bb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  4069c1:	74 11                	je     4069d4 <__intel_cpu_features_init_body+0x3b4>
  4069c3:	48 89 e0             	mov    %rsp,%rax
  4069c6:	b9 34 00 00 00       	mov    $0x34,%ecx
  4069cb:	e8 b0 12 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4069d0:	85 c0                	test   %eax,%eax
  4069d2:	75 7e                	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4069d4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  4069da:	74 11                	je     4069ed <__intel_cpu_features_init_body+0x3cd>
  4069dc:	48 89 e0             	mov    %rsp,%rax
  4069df:	b9 38 00 00 00       	mov    $0x38,%ecx
  4069e4:	e8 97 12 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4069e9:	85 c0                	test   %eax,%eax
  4069eb:	75 65                	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4069ed:	b8 14 00 00 00       	mov    $0x14,%eax
  4069f2:	31 c9                	xor    %ecx,%ecx
  4069f4:	0f a2                	cpuid
  4069f6:	f6 c3 10             	test   $0x10,%bl
  4069f9:	74 11                	je     406a0c <__intel_cpu_features_init_body+0x3ec>
  4069fb:	48 89 e0             	mov    %rsp,%rax
  4069fe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406a03:	e8 78 12 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406a08:	85 c0                	test   %eax,%eax
  406a0a:	75 46                	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406a0c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406a12:	0f 85 3a 02 00 00    	jne    406c52 <__intel_cpu_features_init_body+0x632>
  406a18:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  406a1f:	0f 85 88 02 00 00    	jne    406cad <__intel_cpu_features_init_body+0x68d>
  406a25:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  406a2a:	e8 b1 12 00 00       	call   407ce0 <__libirc_handle_intel_isa_disable>
  406a2f:	85 c0                	test   %eax,%eax
  406a31:	0f 8e 09 06 00 00    	jle    407040 <__intel_cpu_features_init_body+0xa20>
  406a37:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  406a3c:	0f 55 04 24          	andnps (%rsp),%xmm0
  406a40:	e9 ff 05 00 00       	jmp    407044 <__intel_cpu_features_init_body+0xa24>
  406a45:	0f 28 04 24          	movaps (%rsp),%xmm0
  406a49:	0f 29 05 d0 56 00 00 	movaps %xmm0,0x56d0(%rip)        # 40c120 <__intel_cpu_feature_indicator>
  406a50:	31 c0                	xor    %eax,%eax
  406a52:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406a57:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  406a5c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406a61:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406a66:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  406a6b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406a72:	00 
  406a73:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  406a7a:	00 
  406a7b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406a82:	00 
  406a83:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  406a8a:	00 00 
  406a8c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406a93:	00 00 
  406a95:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  406a9c:	00 00 
  406a9e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406aa5:	00 00 
  406aa7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  406aae:	00 00 
  406ab0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406ab7:	00 00 
  406ab9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406ac0:	00 00 
  406ac2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406ac9:	00 00 
  406acb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406ad2:	5b                   	pop    %rbx
  406ad3:	5d                   	pop    %rbp
  406ad4:	5f                   	pop    %rdi
  406ad5:	5e                   	pop    %rsi
  406ad6:	59                   	pop    %rcx
  406ad7:	5a                   	pop    %rdx
  406ad8:	41 58                	pop    %r8
  406ada:	41 59                	pop    %r9
  406adc:	41 5a                	pop    %r10
  406ade:	41 5b                	pop    %r11
  406ae0:	c3                   	ret
  406ae1:	48 89 e0             	mov    %rsp,%rax
  406ae4:	b9 05 00 00 00       	mov    $0x5,%ecx
  406ae9:	e8 92 11 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406aee:	85 c0                	test   %eax,%eax
  406af0:	0f 85 5c ff ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406af6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  406afd:	74 15                	je     406b14 <__intel_cpu_features_init_body+0x4f4>
  406aff:	48 89 e0             	mov    %rsp,%rax
  406b02:	b9 06 00 00 00       	mov    $0x6,%ecx
  406b07:	e8 74 11 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406b0c:	85 c0                	test   %eax,%eax
  406b0e:	0f 85 3e ff ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406b14:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  406b1b:	74 15                	je     406b32 <__intel_cpu_features_init_body+0x512>
  406b1d:	48 89 e0             	mov    %rsp,%rax
  406b20:	b9 07 00 00 00       	mov    $0x7,%ecx
  406b25:	e8 56 11 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406b2a:	85 c0                	test   %eax,%eax
  406b2c:	0f 85 20 ff ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406b32:	41 f6 c0 01          	test   $0x1,%r8b
  406b36:	74 15                	je     406b4d <__intel_cpu_features_init_body+0x52d>
  406b38:	48 89 e0             	mov    %rsp,%rax
  406b3b:	b9 08 00 00 00       	mov    $0x8,%ecx
  406b40:	e8 3b 11 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406b45:	85 c0                	test   %eax,%eax
  406b47:	0f 85 05 ff ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406b4d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406b54:	74 15                	je     406b6b <__intel_cpu_features_init_body+0x54b>
  406b56:	48 89 e0             	mov    %rsp,%rax
  406b59:	b9 09 00 00 00       	mov    $0x9,%ecx
  406b5e:	e8 1d 11 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406b63:	85 c0                	test   %eax,%eax
  406b65:	0f 85 e7 fe ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406b6b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406b72:	74 15                	je     406b89 <__intel_cpu_features_init_body+0x569>
  406b74:	48 89 e0             	mov    %rsp,%rax
  406b77:	b9 0c 00 00 00       	mov    $0xc,%ecx
  406b7c:	e8 ff 10 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406b81:	85 c0                	test   %eax,%eax
  406b83:	0f 85 c9 fe ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406b89:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406b90:	74 15                	je     406ba7 <__intel_cpu_features_init_body+0x587>
  406b92:	48 89 e0             	mov    %rsp,%rax
  406b95:	b9 0a 00 00 00       	mov    $0xa,%ecx
  406b9a:	e8 e1 10 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406b9f:	85 c0                	test   %eax,%eax
  406ba1:	0f 85 ab fe ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406ba7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  406bae:	74 15                	je     406bc5 <__intel_cpu_features_init_body+0x5a5>
  406bb0:	48 89 e0             	mov    %rsp,%rax
  406bb3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406bb8:	e8 c3 10 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406bbd:	85 c0                	test   %eax,%eax
  406bbf:	0f 85 8d fe ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406bc5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  406bcc:	74 15                	je     406be3 <__intel_cpu_features_init_body+0x5c3>
  406bce:	48 89 e0             	mov    %rsp,%rax
  406bd1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406bd6:	e8 a5 10 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406bdb:	85 c0                	test   %eax,%eax
  406bdd:	0f 85 6f fe ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406be3:	41 f6 c0 02          	test   $0x2,%r8b
  406be7:	74 15                	je     406bfe <__intel_cpu_features_init_body+0x5de>
  406be9:	48 89 e0             	mov    %rsp,%rax
  406bec:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406bf1:	e8 8a 10 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406bf6:	85 c0                	test   %eax,%eax
  406bf8:	0f 85 54 fe ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406bfe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406c05:	74 15                	je     406c1c <__intel_cpu_features_init_body+0x5fc>
  406c07:	48 89 e0             	mov    %rsp,%rax
  406c0a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  406c0f:	e8 6c 10 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406c14:	85 c0                	test   %eax,%eax
  406c16:	0f 85 36 fe ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406c1c:	b8 07 00 00 00       	mov    $0x7,%eax
  406c21:	31 c9                	xor    %ecx,%ecx
  406c23:	0f a2                	cpuid
  406c25:	89 cf                	mov    %ecx,%edi
  406c27:	89 d6                	mov    %edx,%esi
  406c29:	41 89 d9             	mov    %ebx,%r9d
  406c2c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406c32:	0f 84 55 fb ff ff    	je     40678d <__intel_cpu_features_init_body+0x16d>
  406c38:	48 89 e0             	mov    %rsp,%rax
  406c3b:	b9 24 00 00 00       	mov    $0x24,%ecx
  406c40:	e8 3b 10 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406c45:	85 c0                	test   %eax,%eax
  406c47:	0f 85 05 fe ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406c4d:	e9 3b fb ff ff       	jmp    40678d <__intel_cpu_features_init_body+0x16d>
  406c52:	48 89 e0             	mov    %rsp,%rax
  406c55:	b9 01 00 00 00       	mov    $0x1,%ecx
  406c5a:	e8 21 10 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406c5f:	85 c0                	test   %eax,%eax
  406c61:	0f 85 eb fd ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406c67:	b8 19 00 00 00       	mov    $0x19,%eax
  406c6c:	31 c9                	xor    %ecx,%ecx
  406c6e:	0f a2                	cpuid
  406c70:	f6 c3 01             	test   $0x1,%bl
  406c73:	74 15                	je     406c8a <__intel_cpu_features_init_body+0x66a>
  406c75:	48 89 e0             	mov    %rsp,%rax
  406c78:	b9 45 00 00 00       	mov    $0x45,%ecx
  406c7d:	e8 fe 0f 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406c82:	85 c0                	test   %eax,%eax
  406c84:	0f 85 c8 fd ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406c8a:	f6 c3 04             	test   $0x4,%bl
  406c8d:	0f 84 85 fd ff ff    	je     406a18 <__intel_cpu_features_init_body+0x3f8>
  406c93:	48 89 e0             	mov    %rsp,%rax
  406c96:	b9 46 00 00 00       	mov    $0x46,%ecx
  406c9b:	e8 e0 0f 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406ca0:	85 c0                	test   %eax,%eax
  406ca2:	0f 85 aa fd ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406ca8:	e9 6b fd ff ff       	jmp    406a18 <__intel_cpu_features_init_body+0x3f8>
  406cad:	48 89 e0             	mov    %rsp,%rax
  406cb0:	b9 01 00 00 00       	mov    $0x1,%ecx
  406cb5:	e8 c6 0f 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406cba:	85 c0                	test   %eax,%eax
  406cbc:	0f 85 90 fd ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406cc2:	31 c9                	xor    %ecx,%ecx
  406cc4:	0f 01 d0             	xgetbv
  406cc7:	41 89 c2             	mov    %eax,%r10d
  406cca:	41 f7 d2             	not    %r10d
  406ccd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406cd4:	75 6c                	jne    406d42 <__intel_cpu_features_init_body+0x722>
  406cd6:	48 89 e0             	mov    %rsp,%rax
  406cd9:	b9 01 00 00 00       	mov    $0x1,%ecx
  406cde:	e8 9d 0f 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406ce3:	85 c0                	test   %eax,%eax
  406ce5:	0f 85 67 fd ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406ceb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406cf1:	74 15                	je     406d08 <__intel_cpu_features_init_body+0x6e8>
  406cf3:	48 89 e0             	mov    %rsp,%rax
  406cf6:	b9 42 00 00 00       	mov    $0x42,%ecx
  406cfb:	e8 80 0f 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406d00:	85 c0                	test   %eax,%eax
  406d02:	0f 85 4a fd ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406d08:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  406d0e:	74 15                	je     406d25 <__intel_cpu_features_init_body+0x705>
  406d10:	48 89 e0             	mov    %rsp,%rax
  406d13:	b9 43 00 00 00       	mov    $0x43,%ecx
  406d18:	e8 63 0f 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406d1d:	85 c0                	test   %eax,%eax
  406d1f:	0f 85 2d fd ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406d25:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  406d2b:	74 15                	je     406d42 <__intel_cpu_features_init_body+0x722>
  406d2d:	48 89 e0             	mov    %rsp,%rax
  406d30:	b9 44 00 00 00       	mov    $0x44,%ecx
  406d35:	e8 46 0f 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406d3a:	85 c0                	test   %eax,%eax
  406d3c:	0f 85 10 fd ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406d42:	41 f6 c2 06          	test   $0x6,%r10b
  406d46:	0f 85 d9 fc ff ff    	jne    406a25 <__intel_cpu_features_init_body+0x405>
  406d4c:	48 89 e0             	mov    %rsp,%rax
  406d4f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406d54:	e8 27 0f 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406d59:	85 c0                	test   %eax,%eax
  406d5b:	0f 85 f1 fc ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406d61:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406d68:	0f 85 f1 02 00 00    	jne    40705f <__intel_cpu_features_init_body+0xa3f>
  406d6e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406d75:	74 15                	je     406d8c <__intel_cpu_features_init_body+0x76c>
  406d77:	48 89 e0             	mov    %rsp,%rax
  406d7a:	b9 11 00 00 00       	mov    $0x11,%ecx
  406d7f:	e8 fc 0e 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406d84:	85 c0                	test   %eax,%eax
  406d86:	0f 85 c6 fc ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406d8c:	41 f6 c1 20          	test   $0x20,%r9b
  406d90:	74 15                	je     406da7 <__intel_cpu_features_init_body+0x787>
  406d92:	48 89 e0             	mov    %rsp,%rax
  406d95:	b9 18 00 00 00       	mov    $0x18,%ecx
  406d9a:	e8 e1 0e 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406d9f:	85 c0                	test   %eax,%eax
  406da1:	0f 85 ab fc ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406da7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  406dae:	74 15                	je     406dc5 <__intel_cpu_features_init_body+0x7a5>
  406db0:	48 89 e0             	mov    %rsp,%rax
  406db3:	b9 13 00 00 00       	mov    $0x13,%ecx
  406db8:	e8 c3 0e 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406dbd:	85 c0                	test   %eax,%eax
  406dbf:	0f 85 8d fc ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406dc5:	41 f6 c2 18          	test   $0x18,%r10b
  406dc9:	75 33                	jne    406dfe <__intel_cpu_features_init_body+0x7de>
  406dcb:	48 89 e0             	mov    %rsp,%rax
  406dce:	b9 01 00 00 00       	mov    $0x1,%ecx
  406dd3:	e8 a8 0e 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406dd8:	85 c0                	test   %eax,%eax
  406dda:	0f 85 72 fc ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406de0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406de7:	74 15                	je     406dfe <__intel_cpu_features_init_body+0x7de>
  406de9:	48 89 e0             	mov    %rsp,%rax
  406dec:	b9 25 00 00 00       	mov    $0x25,%ecx
  406df1:	e8 8a 0e 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406df6:	85 c0                	test   %eax,%eax
  406df8:	0f 85 54 fc ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406dfe:	b8 07 00 00 00       	mov    $0x7,%eax
  406e03:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e08:	0f a2                	cpuid
  406e0a:	89 c2                	mov    %eax,%edx
  406e0c:	f6 c2 10             	test   $0x10,%dl
  406e0f:	74 15                	je     406e26 <__intel_cpu_features_init_body+0x806>
  406e11:	48 89 e0             	mov    %rsp,%rax
  406e14:	b9 41 00 00 00       	mov    $0x41,%ecx
  406e19:	e8 62 0e 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406e1e:	85 c0                	test   %eax,%eax
  406e20:	0f 85 2c fc ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406e26:	41 f6 c2 e0          	test   $0xe0,%r10b
  406e2a:	0f 85 f5 fb ff ff    	jne    406a25 <__intel_cpu_features_init_body+0x405>
  406e30:	48 89 e0             	mov    %rsp,%rax
  406e33:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e38:	e8 43 0e 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406e3d:	85 c0                	test   %eax,%eax
  406e3f:	0f 85 0d fc ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406e45:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  406e4c:	74 15                	je     406e63 <__intel_cpu_features_init_body+0x843>
  406e4e:	48 89 e0             	mov    %rsp,%rax
  406e51:	b9 19 00 00 00       	mov    $0x19,%ecx
  406e56:	e8 25 0e 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406e5b:	85 c0                	test   %eax,%eax
  406e5d:	0f 85 ef fb ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406e63:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  406e6a:	74 15                	je     406e81 <__intel_cpu_features_init_body+0x861>
  406e6c:	48 89 e0             	mov    %rsp,%rax
  406e6f:	b9 23 00 00 00       	mov    $0x23,%ecx
  406e74:	e8 07 0e 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406e79:	85 c0                	test   %eax,%eax
  406e7b:	0f 85 d1 fb ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406e81:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406e88:	74 15                	je     406e9f <__intel_cpu_features_init_body+0x87f>
  406e8a:	48 89 e0             	mov    %rsp,%rax
  406e8d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406e92:	e8 e9 0d 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406e97:	85 c0                	test   %eax,%eax
  406e99:	0f 85 b3 fb ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406e9f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406ea6:	74 15                	je     406ebd <__intel_cpu_features_init_body+0x89d>
  406ea8:	48 89 e0             	mov    %rsp,%rax
  406eab:	b9 22 00 00 00       	mov    $0x22,%ecx
  406eb0:	e8 cb 0d 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406eb5:	85 c0                	test   %eax,%eax
  406eb7:	0f 85 95 fb ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406ebd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406ec4:	74 15                	je     406edb <__intel_cpu_features_init_body+0x8bb>
  406ec6:	48 89 e0             	mov    %rsp,%rax
  406ec9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  406ece:	e8 ad 0d 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406ed3:	85 c0                	test   %eax,%eax
  406ed5:	0f 85 77 fb ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406edb:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406ee2:	74 15                	je     406ef9 <__intel_cpu_features_init_body+0x8d9>
  406ee4:	48 89 e0             	mov    %rsp,%rax
  406ee7:	b9 26 00 00 00       	mov    $0x26,%ecx
  406eec:	e8 8f 0d 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406ef1:	85 c0                	test   %eax,%eax
  406ef3:	0f 85 59 fb ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406ef9:	45 85 c9             	test   %r9d,%r9d
  406efc:	0f 88 b5 01 00 00    	js     4070b7 <__intel_cpu_features_init_body+0xa97>
  406f02:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406f09:	74 15                	je     406f20 <__intel_cpu_features_init_body+0x900>
  406f0b:	48 89 e0             	mov    %rsp,%rax
  406f0e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406f13:	e8 68 0d 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406f18:	85 c0                	test   %eax,%eax
  406f1a:	0f 85 32 fb ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406f20:	40 f6 c7 02          	test   $0x2,%dil
  406f24:	74 15                	je     406f3b <__intel_cpu_features_init_body+0x91b>
  406f26:	48 89 e0             	mov    %rsp,%rax
  406f29:	b9 28 00 00 00       	mov    $0x28,%ecx
  406f2e:	e8 4d 0d 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406f33:	85 c0                	test   %eax,%eax
  406f35:	0f 85 17 fb ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406f3b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406f41:	74 15                	je     406f58 <__intel_cpu_features_init_body+0x938>
  406f43:	48 89 e0             	mov    %rsp,%rax
  406f46:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  406f4b:	e8 30 0d 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406f50:	85 c0                	test   %eax,%eax
  406f52:	0f 85 fa fa ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406f58:	40 f6 c6 04          	test   $0x4,%sil
  406f5c:	74 15                	je     406f73 <__intel_cpu_features_init_body+0x953>
  406f5e:	48 89 e0             	mov    %rsp,%rax
  406f61:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  406f66:	e8 15 0d 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406f6b:	85 c0                	test   %eax,%eax
  406f6d:	0f 85 df fa ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406f73:	40 f6 c6 08          	test   $0x8,%sil
  406f77:	74 15                	je     406f8e <__intel_cpu_features_init_body+0x96e>
  406f79:	48 89 e0             	mov    %rsp,%rax
  406f7c:	b9 29 00 00 00       	mov    $0x29,%ecx
  406f81:	e8 fa 0c 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406f86:	85 c0                	test   %eax,%eax
  406f88:	0f 85 c4 fa ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406f8e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406f94:	74 15                	je     406fab <__intel_cpu_features_init_body+0x98b>
  406f96:	48 89 e0             	mov    %rsp,%rax
  406f99:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  406f9e:	e8 dd 0c 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406fa3:	85 c0                	test   %eax,%eax
  406fa5:	0f 85 a7 fa ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406fab:	40 f6 c7 40          	test   $0x40,%dil
  406faf:	74 15                	je     406fc6 <__intel_cpu_features_init_body+0x9a6>
  406fb1:	48 89 e0             	mov    %rsp,%rax
  406fb4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406fb9:	e8 c2 0c 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406fbe:	85 c0                	test   %eax,%eax
  406fc0:	0f 85 8c fa ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406fc6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  406fcc:	74 15                	je     406fe3 <__intel_cpu_features_init_body+0x9c3>
  406fce:	48 89 e0             	mov    %rsp,%rax
  406fd1:	b9 31 00 00 00       	mov    $0x31,%ecx
  406fd6:	e8 a5 0c 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406fdb:	85 c0                	test   %eax,%eax
  406fdd:	0f 85 6f fa ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406fe3:	f6 c2 20             	test   $0x20,%dl
  406fe6:	74 15                	je     406ffd <__intel_cpu_features_init_body+0x9dd>
  406fe8:	48 89 e0             	mov    %rsp,%rax
  406feb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  406ff0:	e8 8b 0c 00 00       	call   407c80 <__libirc_set_cpu_feature>
  406ff5:	85 c0                	test   %eax,%eax
  406ff7:	0f 85 55 fa ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  406ffd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407003:	74 15                	je     40701a <__intel_cpu_features_init_body+0x9fa>
  407005:	48 89 e0             	mov    %rsp,%rax
  407008:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40700d:	e8 6e 0c 00 00       	call   407c80 <__libirc_set_cpu_feature>
  407012:	85 c0                	test   %eax,%eax
  407014:	0f 85 38 fa ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  40701a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407020:	0f 84 ff f9 ff ff    	je     406a25 <__intel_cpu_features_init_body+0x405>
  407026:	48 89 e0             	mov    %rsp,%rax
  407029:	b9 39 00 00 00       	mov    $0x39,%ecx
  40702e:	e8 4d 0c 00 00       	call   407c80 <__libirc_set_cpu_feature>
  407033:	85 c0                	test   %eax,%eax
  407035:	0f 85 17 fa ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  40703b:	e9 e5 f9 ff ff       	jmp    406a25 <__intel_cpu_features_init_body+0x405>
  407040:	0f 28 04 24          	movaps (%rsp),%xmm0
  407044:	83 fd 01             	cmp    $0x1,%ebp
  407047:	75 07                	jne    407050 <__intel_cpu_features_init_body+0xa30>
  407049:	0f 29 05 d0 50 00 00 	movaps %xmm0,0x50d0(%rip)        # 40c120 <__intel_cpu_feature_indicator>
  407050:	48 c7 c0 30 c1 40 00 	mov    $0x40c130,%rax
  407057:	0f 29 00             	movaps %xmm0,(%rax)
  40705a:	e9 f1 f9 ff ff       	jmp    406a50 <__intel_cpu_features_init_body+0x430>
  40705f:	48 89 e0             	mov    %rsp,%rax
  407062:	b9 10 00 00 00       	mov    $0x10,%ecx
  407067:	e8 14 0c 00 00       	call   407c80 <__libirc_set_cpu_feature>
  40706c:	85 c0                	test   %eax,%eax
  40706e:	0f 85 de f9 ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  407074:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40707a:	74 15                	je     407091 <__intel_cpu_features_init_body+0xa71>
  40707c:	48 89 e0             	mov    %rsp,%rax
  40707f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407084:	e8 f7 0b 00 00       	call   407c80 <__libirc_set_cpu_feature>
  407089:	85 c0                	test   %eax,%eax
  40708b:	0f 85 c1 f9 ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  407091:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407097:	0f 84 d1 fc ff ff    	je     406d6e <__intel_cpu_features_init_body+0x74e>
  40709d:	48 89 e0             	mov    %rsp,%rax
  4070a0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4070a5:	e8 d6 0b 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4070aa:	85 c0                	test   %eax,%eax
  4070ac:	0f 85 a0 f9 ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4070b2:	e9 b7 fc ff ff       	jmp    406d6e <__intel_cpu_features_init_body+0x74e>
  4070b7:	48 89 e0             	mov    %rsp,%rax
  4070ba:	b9 27 00 00 00       	mov    $0x27,%ecx
  4070bf:	e8 bc 0b 00 00       	call   407c80 <__libirc_set_cpu_feature>
  4070c4:	85 c0                	test   %eax,%eax
  4070c6:	0f 85 86 f9 ff ff    	jne    406a52 <__intel_cpu_features_init_body+0x432>
  4070cc:	e9 31 fe ff ff       	jmp    406f02 <__intel_cpu_features_init_body+0x8e2>
  4070d1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4070d8:	00 00 00 
  4070db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004070e0 <__intel_cpu_features_init_x>:
  4070e0:	f3 0f 1e fa          	endbr64
  4070e4:	50                   	push   %rax
  4070e5:	31 c0                	xor    %eax,%eax
  4070e7:	e8 34 f5 ff ff       	call   406620 <__intel_cpu_features_init_body>
  4070ec:	48 83 c4 08          	add    $0x8,%rsp
  4070f0:	c3                   	ret
  4070f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4070f8:	00 00 00 
  4070fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407100 <__libirc_get_feature_name>:
  407100:	f3 0f 1e fa          	endbr64
  407104:	50                   	push   %rax
  407105:	80 3d 34 50 00 00 00 	cmpb   $0x0,0x5034(%rip)        # 40c140 <__libirc_isa_info_initialized>
  40710c:	75 05                	jne    407113 <__libirc_get_feature_name+0x13>
  40710e:	e8 1d 00 00 00       	call   407130 <__libirc_isa_init_once>
  407113:	89 f8                	mov    %edi,%eax
  407115:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407119:	48 8d 0d 30 50 00 00 	lea    0x5030(%rip),%rcx        # 40c150 <proc_info_features>
  407120:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  407124:	59                   	pop    %rcx
  407125:	c3                   	ret
  407126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40712d:	00 00 00 

0000000000407130 <__libirc_isa_init_once>:
  407130:	51                   	push   %rcx
  407131:	80 3d 08 50 00 00 00 	cmpb   $0x0,0x5008(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407138:	0f 85 aa 0a 00 00    	jne    407be8 <__libirc_isa_init_once+0xab8>
  40713e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407143:	48 8d 0d 06 50 00 00 	lea    0x5006(%rip),%rcx        # 40c150 <proc_info_features>
  40714a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407150:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407157:	ff ff ff ff 
  40715b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  407162:	ff ff ff ff 
  407166:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40716d:	ff 
  40716e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  407175:	ff 
  407176:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40717d:	ff 
  40717e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  407185:	ff 
  407186:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40718d:	ff 
  40718e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  407195:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40719b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4071a1:	75 ad                	jne    407150 <__libirc_isa_init_once+0x20>
  4071a3:	c7 05 c3 55 00 00 ff 	movl   $0xffffffff,0x55c3(%rip)        # 40c770 <proc_info_features+0x620>
  4071aa:	ff ff ff 
  4071ad:	c7 05 d1 55 00 00 ff 	movl   $0xffffffff,0x55d1(%rip)        # 40c788 <proc_info_features+0x638>
  4071b4:	ff ff ff 
  4071b7:	c7 05 df 55 00 00 ff 	movl   $0xffffffff,0x55df(%rip)        # 40c7a0 <proc_info_features+0x650>
  4071be:	ff ff ff 
  4071c1:	c7 05 ed 55 00 00 ff 	movl   $0xffffffff,0x55ed(%rip)        # 40c7b8 <proc_info_features+0x668>
  4071c8:	ff ff ff 
  4071cb:	c7 05 fb 55 00 00 ff 	movl   $0xffffffff,0x55fb(%rip)        # 40c7d0 <proc_info_features+0x680>
  4071d2:	ff ff ff 
  4071d5:	c7 05 09 56 00 00 ff 	movl   $0xffffffff,0x5609(%rip)        # 40c7e8 <proc_info_features+0x698>
  4071dc:	ff ff ff 
  4071df:	48 8d 05 87 1e 00 00 	lea    0x1e87(%rip),%rax        # 40906d <_IO_stdin_used+0x6d>
  4071e6:	48 89 05 7b 4f 00 00 	mov    %rax,0x4f7b(%rip)        # 40c168 <proc_info_features+0x18>
  4071ed:	c7 05 79 4f 00 00 00 	movl   $0x0,0x4f79(%rip)        # 40c170 <proc_info_features+0x20>
  4071f4:	00 00 00 
  4071f7:	48 8d 05 7c 1e 00 00 	lea    0x1e7c(%rip),%rax        # 40907a <_IO_stdin_used+0x7a>
  4071fe:	48 89 05 7b 4f 00 00 	mov    %rax,0x4f7b(%rip)        # 40c180 <proc_info_features+0x30>
  407205:	c7 05 79 4f 00 00 01 	movl   $0x1,0x4f79(%rip)        # 40c188 <proc_info_features+0x38>
  40720c:	00 00 00 
  40720f:	48 8d 05 68 1e 00 00 	lea    0x1e68(%rip),%rax        # 40907e <_IO_stdin_used+0x7e>
  407216:	48 89 05 7b 4f 00 00 	mov    %rax,0x4f7b(%rip)        # 40c198 <proc_info_features+0x48>
  40721d:	c7 05 79 4f 00 00 02 	movl   $0x2,0x4f79(%rip)        # 40c1a0 <proc_info_features+0x50>
  407224:	00 00 00 
  407227:	c7 05 87 4f 00 00 03 	movl   $0x3,0x4f87(%rip)        # 40c1b8 <proc_info_features+0x68>
  40722e:	00 00 00 
  407231:	48 8d 05 4b 1e 00 00 	lea    0x1e4b(%rip),%rax        # 409083 <_IO_stdin_used+0x83>
  407238:	48 89 05 81 4f 00 00 	mov    %rax,0x4f81(%rip)        # 40c1c0 <proc_info_features+0x70>
  40723f:	48 8d 05 41 1e 00 00 	lea    0x1e41(%rip),%rax        # 409087 <_IO_stdin_used+0x87>
  407246:	48 89 05 63 4f 00 00 	mov    %rax,0x4f63(%rip)        # 40c1b0 <proc_info_features+0x60>
  40724d:	48 8d 05 37 1e 00 00 	lea    0x1e37(%rip),%rax        # 40908b <_IO_stdin_used+0x8b>
  407254:	48 89 05 6d 4f 00 00 	mov    %rax,0x4f6d(%rip)        # 40c1c8 <proc_info_features+0x78>
  40725b:	c7 05 6b 4f 00 00 04 	movl   $0x4,0x4f6b(%rip)        # 40c1d0 <proc_info_features+0x80>
  407262:	00 00 00 
  407265:	c7 05 79 4f 00 00 05 	movl   $0x5,0x4f79(%rip)        # 40c1e8 <proc_info_features+0x98>
  40726c:	00 00 00 
  40726f:	48 8d 05 1c 1e 00 00 	lea    0x1e1c(%rip),%rax        # 409092 <_IO_stdin_used+0x92>
  407276:	48 89 05 73 4f 00 00 	mov    %rax,0x4f73(%rip)        # 40c1f0 <proc_info_features+0xa0>
  40727d:	48 8d 05 12 1e 00 00 	lea    0x1e12(%rip),%rax        # 409096 <_IO_stdin_used+0x96>
  407284:	48 89 05 55 4f 00 00 	mov    %rax,0x4f55(%rip)        # 40c1e0 <proc_info_features+0x90>
  40728b:	c7 05 6b 4f 00 00 06 	movl   $0x6,0x4f6b(%rip)        # 40c200 <proc_info_features+0xb0>
  407292:	00 00 00 
  407295:	48 8d 05 fe 1d 00 00 	lea    0x1dfe(%rip),%rax        # 40909a <_IO_stdin_used+0x9a>
  40729c:	48 89 05 65 4f 00 00 	mov    %rax,0x4f65(%rip)        # 40c208 <proc_info_features+0xb8>
  4072a3:	48 8d 05 f5 1d 00 00 	lea    0x1df5(%rip),%rax        # 40909f <_IO_stdin_used+0x9f>
  4072aa:	48 89 05 47 4f 00 00 	mov    %rax,0x4f47(%rip)        # 40c1f8 <proc_info_features+0xa8>
  4072b1:	c7 05 5d 4f 00 00 07 	movl   $0x7,0x4f5d(%rip)        # 40c218 <proc_info_features+0xc8>
  4072b8:	00 00 00 
  4072bb:	48 8d 05 e3 1d 00 00 	lea    0x1de3(%rip),%rax        # 4090a5 <_IO_stdin_used+0xa5>
  4072c2:	48 89 05 57 4f 00 00 	mov    %rax,0x4f57(%rip)        # 40c220 <proc_info_features+0xd0>
  4072c9:	48 8d 05 db 1d 00 00 	lea    0x1ddb(%rip),%rax        # 4090ab <_IO_stdin_used+0xab>
  4072d0:	48 89 05 39 4f 00 00 	mov    %rax,0x4f39(%rip)        # 40c210 <proc_info_features+0xc0>
  4072d7:	c7 05 4f 4f 00 00 08 	movl   $0x8,0x4f4f(%rip)        # 40c230 <proc_info_features+0xe0>
  4072de:	00 00 00 
  4072e1:	48 8d 05 bc 1d 00 00 	lea    0x1dbc(%rip),%rax        # 4090a4 <_IO_stdin_used+0xa4>
  4072e8:	48 89 05 49 4f 00 00 	mov    %rax,0x4f49(%rip)        # 40c238 <proc_info_features+0xe8>
  4072ef:	48 8d 05 b4 1d 00 00 	lea    0x1db4(%rip),%rax        # 4090aa <_IO_stdin_used+0xaa>
  4072f6:	48 89 05 2b 4f 00 00 	mov    %rax,0x4f2b(%rip)        # 40c228 <proc_info_features+0xd8>
  4072fd:	c7 05 41 4f 00 00 09 	movl   $0x9,0x4f41(%rip)        # 40c248 <proc_info_features+0xf8>
  407304:	00 00 00 
  407307:	48 8d 05 a2 1d 00 00 	lea    0x1da2(%rip),%rax        # 4090b0 <_IO_stdin_used+0xb0>
  40730e:	48 89 05 3b 4f 00 00 	mov    %rax,0x4f3b(%rip)        # 40c250 <proc_info_features+0x100>
  407315:	48 8d 05 9b 1d 00 00 	lea    0x1d9b(%rip),%rax        # 4090b7 <_IO_stdin_used+0xb7>
  40731c:	48 89 05 1d 4f 00 00 	mov    %rax,0x4f1d(%rip)        # 40c240 <proc_info_features+0xf0>
  407323:	c7 05 33 4f 00 00 0a 	movl   $0xa,0x4f33(%rip)        # 40c260 <proc_info_features+0x110>
  40732a:	00 00 00 
  40732d:	48 8d 05 8a 1d 00 00 	lea    0x1d8a(%rip),%rax        # 4090be <_IO_stdin_used+0xbe>
  407334:	48 89 05 2d 4f 00 00 	mov    %rax,0x4f2d(%rip)        # 40c268 <proc_info_features+0x118>
  40733b:	48 8d 05 81 1d 00 00 	lea    0x1d81(%rip),%rax        # 4090c3 <_IO_stdin_used+0xc3>
  407342:	48 89 05 0f 4f 00 00 	mov    %rax,0x4f0f(%rip)        # 40c258 <proc_info_features+0x108>
  407349:	c7 05 25 4f 00 00 0b 	movl   $0xb,0x4f25(%rip)        # 40c278 <proc_info_features+0x128>
  407350:	00 00 00 
  407353:	48 8d 05 70 1d 00 00 	lea    0x1d70(%rip),%rax        # 4090ca <_IO_stdin_used+0xca>
  40735a:	48 89 05 1f 4f 00 00 	mov    %rax,0x4f1f(%rip)        # 40c280 <proc_info_features+0x130>
  407361:	48 8d 05 68 1d 00 00 	lea    0x1d68(%rip),%rax        # 4090d0 <_IO_stdin_used+0xd0>
  407368:	48 89 05 01 4f 00 00 	mov    %rax,0x4f01(%rip)        # 40c270 <proc_info_features+0x120>
  40736f:	c7 05 17 4f 00 00 0c 	movl   $0xc,0x4f17(%rip)        # 40c290 <proc_info_features+0x140>
  407376:	00 00 00 
  407379:	48 8d 05 56 1d 00 00 	lea    0x1d56(%rip),%rax        # 4090d6 <_IO_stdin_used+0xd6>
  407380:	48 89 05 11 4f 00 00 	mov    %rax,0x4f11(%rip)        # 40c298 <proc_info_features+0x148>
  407387:	48 8d 05 4f 1d 00 00 	lea    0x1d4f(%rip),%rax        # 4090dd <_IO_stdin_used+0xdd>
  40738e:	48 89 05 f3 4e 00 00 	mov    %rax,0x4ef3(%rip)        # 40c288 <proc_info_features+0x138>
  407395:	c7 05 09 4f 00 00 0d 	movl   $0xd,0x4f09(%rip)        # 40c2a8 <proc_info_features+0x158>
  40739c:	00 00 00 
  40739f:	48 8d 05 3e 1d 00 00 	lea    0x1d3e(%rip),%rax        # 4090e4 <_IO_stdin_used+0xe4>
  4073a6:	48 89 05 03 4f 00 00 	mov    %rax,0x4f03(%rip)        # 40c2b0 <proc_info_features+0x160>
  4073ad:	48 8d 05 10 1f 00 00 	lea    0x1f10(%rip),%rax        # 4092c4 <_IO_stdin_used+0x2c4>
  4073b4:	48 89 05 e5 4e 00 00 	mov    %rax,0x4ee5(%rip)        # 40c2a0 <proc_info_features+0x150>
  4073bb:	c7 05 fb 4e 00 00 0e 	movl   $0xe,0x4efb(%rip)        # 40c2c0 <proc_info_features+0x170>
  4073c2:	00 00 00 
  4073c5:	48 8d 05 e3 1e 00 00 	lea    0x1ee3(%rip),%rax        # 4092af <_IO_stdin_used+0x2af>
  4073cc:	48 89 05 f5 4e 00 00 	mov    %rax,0x4ef5(%rip)        # 40c2c8 <proc_info_features+0x178>
  4073d3:	48 8d 05 da 1e 00 00 	lea    0x1eda(%rip),%rax        # 4092b4 <_IO_stdin_used+0x2b4>
  4073da:	48 89 05 d7 4e 00 00 	mov    %rax,0x4ed7(%rip)        # 40c2b8 <proc_info_features+0x168>
  4073e1:	c7 05 ed 4e 00 00 10 	movl   $0x10,0x4eed(%rip)        # 40c2d8 <proc_info_features+0x188>
  4073e8:	00 00 00 
  4073eb:	48 8d 05 f9 1c 00 00 	lea    0x1cf9(%rip),%rax        # 4090eb <_IO_stdin_used+0xeb>
  4073f2:	48 89 05 e7 4e 00 00 	mov    %rax,0x4ee7(%rip)        # 40c2e0 <proc_info_features+0x190>
  4073f9:	48 8d 05 ef 1c 00 00 	lea    0x1cef(%rip),%rax        # 4090ef <_IO_stdin_used+0xef>
  407400:	48 89 05 c9 4e 00 00 	mov    %rax,0x4ec9(%rip)        # 40c2d0 <proc_info_features+0x180>
  407407:	c7 05 df 4e 00 00 0f 	movl   $0xf,0x4edf(%rip)        # 40c2f0 <proc_info_features+0x1a0>
  40740e:	00 00 00 
  407411:	48 8d 05 db 1c 00 00 	lea    0x1cdb(%rip),%rax        # 4090f3 <_IO_stdin_used+0xf3>
  407418:	48 89 05 d9 4e 00 00 	mov    %rax,0x4ed9(%rip)        # 40c2f8 <proc_info_features+0x1a8>
  40741f:	48 8d 05 d2 1c 00 00 	lea    0x1cd2(%rip),%rax        # 4090f8 <_IO_stdin_used+0xf8>
  407426:	48 89 05 bb 4e 00 00 	mov    %rax,0x4ebb(%rip)        # 40c2e8 <proc_info_features+0x198>
  40742d:	c7 05 d1 4e 00 00 11 	movl   $0x11,0x4ed1(%rip)        # 40c308 <proc_info_features+0x1b8>
  407434:	00 00 00 
  407437:	48 8d 05 bf 1c 00 00 	lea    0x1cbf(%rip),%rax        # 4090fd <_IO_stdin_used+0xfd>
  40743e:	48 89 05 cb 4e 00 00 	mov    %rax,0x4ecb(%rip)        # 40c310 <proc_info_features+0x1c0>
  407445:	48 8d 05 b7 1c 00 00 	lea    0x1cb7(%rip),%rax        # 409103 <_IO_stdin_used+0x103>
  40744c:	48 89 05 ad 4e 00 00 	mov    %rax,0x4ead(%rip)        # 40c300 <proc_info_features+0x1b0>
  407453:	c7 05 c3 4e 00 00 12 	movl   $0x12,0x4ec3(%rip)        # 40c320 <proc_info_features+0x1d0>
  40745a:	00 00 00 
  40745d:	48 8d 05 24 1d 00 00 	lea    0x1d24(%rip),%rax        # 409188 <_IO_stdin_used+0x188>
  407464:	48 89 05 bd 4e 00 00 	mov    %rax,0x4ebd(%rip)        # 40c328 <proc_info_features+0x1d8>
  40746b:	48 8d 05 97 1c 00 00 	lea    0x1c97(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  407472:	48 89 05 9f 4e 00 00 	mov    %rax,0x4e9f(%rip)        # 40c318 <proc_info_features+0x1c8>
  407479:	c7 05 b5 4e 00 00 13 	movl   $0x13,0x4eb5(%rip)        # 40c338 <proc_info_features+0x1e8>
  407480:	00 00 00 
  407483:	48 8d 05 80 1d 00 00 	lea    0x1d80(%rip),%rax        # 40920a <_IO_stdin_used+0x20a>
  40748a:	48 89 05 af 4e 00 00 	mov    %rax,0x4eaf(%rip)        # 40c340 <proc_info_features+0x1f0>
  407491:	48 8d 05 7d 1d 00 00 	lea    0x1d7d(%rip),%rax        # 409215 <_IO_stdin_used+0x215>
  407498:	48 89 05 91 4e 00 00 	mov    %rax,0x4e91(%rip)        # 40c330 <proc_info_features+0x1e0>
  40749f:	c7 05 a7 4e 00 00 14 	movl   $0x14,0x4ea7(%rip)        # 40c350 <proc_info_features+0x200>
  4074a6:	00 00 00 
  4074a9:	48 8d 05 5d 1c 00 00 	lea    0x1c5d(%rip),%rax        # 40910d <_IO_stdin_used+0x10d>
  4074b0:	48 89 05 a1 4e 00 00 	mov    %rax,0x4ea1(%rip)        # 40c358 <proc_info_features+0x208>
  4074b7:	48 8d 05 55 1c 00 00 	lea    0x1c55(%rip),%rax        # 409113 <_IO_stdin_used+0x113>
  4074be:	48 89 05 83 4e 00 00 	mov    %rax,0x4e83(%rip)        # 40c348 <proc_info_features+0x1f8>
  4074c5:	c7 05 99 4e 00 00 15 	movl   $0x15,0x4e99(%rip)        # 40c368 <proc_info_features+0x218>
  4074cc:	00 00 00 
  4074cf:	48 8d 05 43 1c 00 00 	lea    0x1c43(%rip),%rax        # 409119 <_IO_stdin_used+0x119>
  4074d6:	48 89 05 93 4e 00 00 	mov    %rax,0x4e93(%rip)        # 40c370 <proc_info_features+0x220>
  4074dd:	48 8d 05 39 1c 00 00 	lea    0x1c39(%rip),%rax        # 40911d <_IO_stdin_used+0x11d>
  4074e4:	48 89 05 75 4e 00 00 	mov    %rax,0x4e75(%rip)        # 40c360 <proc_info_features+0x210>
  4074eb:	c7 05 8b 4e 00 00 16 	movl   $0x16,0x4e8b(%rip)        # 40c380 <proc_info_features+0x230>
  4074f2:	00 00 00 
  4074f5:	48 8d 05 25 1c 00 00 	lea    0x1c25(%rip),%rax        # 409121 <_IO_stdin_used+0x121>
  4074fc:	48 89 05 85 4e 00 00 	mov    %rax,0x4e85(%rip)        # 40c388 <proc_info_features+0x238>
  407503:	48 8d 05 1b 1c 00 00 	lea    0x1c1b(%rip),%rax        # 409125 <_IO_stdin_used+0x125>
  40750a:	48 89 05 67 4e 00 00 	mov    %rax,0x4e67(%rip)        # 40c378 <proc_info_features+0x228>
  407511:	c7 05 7d 4e 00 00 17 	movl   $0x17,0x4e7d(%rip)        # 40c398 <proc_info_features+0x248>
  407518:	00 00 00 
  40751b:	48 8d 05 07 1c 00 00 	lea    0x1c07(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  407522:	48 89 05 77 4e 00 00 	mov    %rax,0x4e77(%rip)        # 40c3a0 <proc_info_features+0x250>
  407529:	48 8d 05 fe 1b 00 00 	lea    0x1bfe(%rip),%rax        # 40912e <_IO_stdin_used+0x12e>
  407530:	48 89 05 59 4e 00 00 	mov    %rax,0x4e59(%rip)        # 40c390 <proc_info_features+0x240>
  407537:	c7 05 6f 4e 00 00 1b 	movl   $0x1b,0x4e6f(%rip)        # 40c3b0 <proc_info_features+0x260>
  40753e:	00 00 00 
  407541:	48 8d 05 eb 1b 00 00 	lea    0x1beb(%rip),%rax        # 409133 <_IO_stdin_used+0x133>
  407548:	48 89 05 69 4e 00 00 	mov    %rax,0x4e69(%rip)        # 40c3b8 <proc_info_features+0x268>
  40754f:	48 8d 05 e5 1b 00 00 	lea    0x1be5(%rip),%rax        # 40913b <_IO_stdin_used+0x13b>
  407556:	48 89 05 4b 4e 00 00 	mov    %rax,0x4e4b(%rip)        # 40c3a8 <proc_info_features+0x258>
  40755d:	c7 05 61 4e 00 00 18 	movl   $0x18,0x4e61(%rip)        # 40c3c8 <proc_info_features+0x278>
  407564:	00 00 00 
  407567:	48 8d 05 d5 1b 00 00 	lea    0x1bd5(%rip),%rax        # 409143 <_IO_stdin_used+0x143>
  40756e:	48 89 05 5b 4e 00 00 	mov    %rax,0x4e5b(%rip)        # 40c3d0 <proc_info_features+0x280>
  407575:	48 8d 05 d0 1b 00 00 	lea    0x1bd0(%rip),%rax        # 40914c <_IO_stdin_used+0x14c>
  40757c:	48 89 05 3d 4e 00 00 	mov    %rax,0x4e3d(%rip)        # 40c3c0 <proc_info_features+0x270>
  407583:	c7 05 53 4e 00 00 19 	movl   $0x19,0x4e53(%rip)        # 40c3e0 <proc_info_features+0x290>
  40758a:	00 00 00 
  40758d:	48 8d 05 c1 1b 00 00 	lea    0x1bc1(%rip),%rax        # 409155 <_IO_stdin_used+0x155>
  407594:	48 89 05 4d 4e 00 00 	mov    %rax,0x4e4d(%rip)        # 40c3e8 <proc_info_features+0x298>
  40759b:	48 8d 05 bb 1b 00 00 	lea    0x1bbb(%rip),%rax        # 40915d <_IO_stdin_used+0x15d>
  4075a2:	48 89 05 2f 4e 00 00 	mov    %rax,0x4e2f(%rip)        # 40c3d8 <proc_info_features+0x288>
  4075a9:	48 8d 05 b5 1b 00 00 	lea    0x1bb5(%rip),%rax        # 409165 <_IO_stdin_used+0x165>
  4075b0:	48 89 05 39 4e 00 00 	mov    %rax,0x4e39(%rip)        # 40c3f0 <proc_info_features+0x2a0>
  4075b7:	c7 05 37 4e 00 00 1a 	movl   $0x1a,0x4e37(%rip)        # 40c3f8 <proc_info_features+0x2a8>
  4075be:	00 00 00 
  4075c1:	c7 05 45 4e 00 00 1c 	movl   $0x1c,0x4e45(%rip)        # 40c410 <proc_info_features+0x2c0>
  4075c8:	00 00 00 
  4075cb:	48 8d 05 99 1b 00 00 	lea    0x1b99(%rip),%rax        # 40916b <_IO_stdin_used+0x16b>
  4075d2:	48 89 05 3f 4e 00 00 	mov    %rax,0x4e3f(%rip)        # 40c418 <proc_info_features+0x2c8>
  4075d9:	48 8d 05 8f 1b 00 00 	lea    0x1b8f(%rip),%rax        # 40916f <_IO_stdin_used+0x16f>
  4075e0:	48 89 05 21 4e 00 00 	mov    %rax,0x4e21(%rip)        # 40c408 <proc_info_features+0x2b8>
  4075e7:	c7 05 37 4e 00 00 1d 	movl   $0x1d,0x4e37(%rip)        # 40c428 <proc_info_features+0x2d8>
  4075ee:	00 00 00 
  4075f1:	48 8d 05 7b 1b 00 00 	lea    0x1b7b(%rip),%rax        # 409173 <_IO_stdin_used+0x173>
  4075f8:	48 89 05 31 4e 00 00 	mov    %rax,0x4e31(%rip)        # 40c430 <proc_info_features+0x2e0>
  4075ff:	48 8d 05 74 1b 00 00 	lea    0x1b74(%rip),%rax        # 40917a <_IO_stdin_used+0x17a>
  407606:	48 89 05 13 4e 00 00 	mov    %rax,0x4e13(%rip)        # 40c420 <proc_info_features+0x2d0>
  40760d:	c7 05 29 4e 00 00 1e 	movl   $0x1e,0x4e29(%rip)        # 40c440 <proc_info_features+0x2f0>
  407614:	00 00 00 
  407617:	48 8d 05 63 1b 00 00 	lea    0x1b63(%rip),%rax        # 409181 <_IO_stdin_used+0x181>
  40761e:	48 89 05 23 4e 00 00 	mov    %rax,0x4e23(%rip)        # 40c448 <proc_info_features+0x2f8>
  407625:	48 8d 05 60 1b 00 00 	lea    0x1b60(%rip),%rax        # 40918c <_IO_stdin_used+0x18c>
  40762c:	48 89 05 05 4e 00 00 	mov    %rax,0x4e05(%rip)        # 40c438 <proc_info_features+0x2e8>
  407633:	c7 05 1b 4e 00 00 ff 	movl   $0xffffffff,0x4e1b(%rip)        # 40c458 <proc_info_features+0x308>
  40763a:	ff ff ff 
  40763d:	c7 05 29 4e 00 00 20 	movl   $0x20,0x4e29(%rip)        # 40c470 <proc_info_features+0x320>
  407644:	00 00 00 
  407647:	48 8d 05 4b 1b 00 00 	lea    0x1b4b(%rip),%rax        # 409199 <_IO_stdin_used+0x199>
  40764e:	48 89 05 23 4e 00 00 	mov    %rax,0x4e23(%rip)        # 40c478 <proc_info_features+0x328>
  407655:	48 8d 05 46 1b 00 00 	lea    0x1b46(%rip),%rax        # 4091a2 <_IO_stdin_used+0x1a2>
  40765c:	48 89 05 05 4e 00 00 	mov    %rax,0x4e05(%rip)        # 40c468 <proc_info_features+0x318>
  407663:	c7 05 1b 4e 00 00 21 	movl   $0x21,0x4e1b(%rip)        # 40c488 <proc_info_features+0x338>
  40766a:	00 00 00 
  40766d:	48 8d 05 37 1b 00 00 	lea    0x1b37(%rip),%rax        # 4091ab <_IO_stdin_used+0x1ab>
  407674:	48 89 05 15 4e 00 00 	mov    %rax,0x4e15(%rip)        # 40c490 <proc_info_features+0x340>
  40767b:	48 8d 05 32 1b 00 00 	lea    0x1b32(%rip),%rax        # 4091b4 <_IO_stdin_used+0x1b4>
  407682:	48 89 05 f7 4d 00 00 	mov    %rax,0x4df7(%rip)        # 40c480 <proc_info_features+0x330>
  407689:	c7 05 0d 4e 00 00 22 	movl   $0x22,0x4e0d(%rip)        # 40c4a0 <proc_info_features+0x350>
  407690:	00 00 00 
  407693:	48 8d 05 23 1b 00 00 	lea    0x1b23(%rip),%rax        # 4091bd <_IO_stdin_used+0x1bd>
  40769a:	48 89 05 07 4e 00 00 	mov    %rax,0x4e07(%rip)        # 40c4a8 <proc_info_features+0x358>
  4076a1:	48 8d 05 1e 1b 00 00 	lea    0x1b1e(%rip),%rax        # 4091c6 <_IO_stdin_used+0x1c6>
  4076a8:	48 89 05 e9 4d 00 00 	mov    %rax,0x4de9(%rip)        # 40c498 <proc_info_features+0x348>
  4076af:	c7 05 ff 4d 00 00 23 	movl   $0x23,0x4dff(%rip)        # 40c4b8 <proc_info_features+0x368>
  4076b6:	00 00 00 
  4076b9:	48 8d 05 0f 1b 00 00 	lea    0x1b0f(%rip),%rax        # 4091cf <_IO_stdin_used+0x1cf>
  4076c0:	48 89 05 f9 4d 00 00 	mov    %rax,0x4df9(%rip)        # 40c4c0 <proc_info_features+0x370>
  4076c7:	48 8d 05 05 1b 00 00 	lea    0x1b05(%rip),%rax        # 4091d3 <_IO_stdin_used+0x1d3>
  4076ce:	48 89 05 db 4d 00 00 	mov    %rax,0x4ddb(%rip)        # 40c4b0 <proc_info_features+0x360>
  4076d5:	c7 05 f1 4d 00 00 24 	movl   $0x24,0x4df1(%rip)        # 40c4d0 <proc_info_features+0x380>
  4076dc:	00 00 00 
  4076df:	48 8d 05 f1 1a 00 00 	lea    0x1af1(%rip),%rax        # 4091d7 <_IO_stdin_used+0x1d7>
  4076e6:	48 89 05 eb 4d 00 00 	mov    %rax,0x4deb(%rip)        # 40c4d8 <proc_info_features+0x388>
  4076ed:	48 8d 05 e7 1a 00 00 	lea    0x1ae7(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  4076f4:	48 89 05 cd 4d 00 00 	mov    %rax,0x4dcd(%rip)        # 40c4c8 <proc_info_features+0x378>
  4076fb:	c7 05 e3 4d 00 00 25 	movl   $0x25,0x4de3(%rip)        # 40c4e8 <proc_info_features+0x398>
  407702:	00 00 00 
  407705:	48 8d 05 d3 1a 00 00 	lea    0x1ad3(%rip),%rax        # 4091df <_IO_stdin_used+0x1df>
  40770c:	48 89 05 dd 4d 00 00 	mov    %rax,0x4ddd(%rip)        # 40c4f0 <proc_info_features+0x3a0>
  407713:	48 8d 05 ce 1a 00 00 	lea    0x1ace(%rip),%rax        # 4091e8 <_IO_stdin_used+0x1e8>
  40771a:	48 89 05 bf 4d 00 00 	mov    %rax,0x4dbf(%rip)        # 40c4e0 <proc_info_features+0x390>
  407721:	c7 05 d5 4d 00 00 26 	movl   $0x26,0x4dd5(%rip)        # 40c500 <proc_info_features+0x3b0>
  407728:	00 00 00 
  40772b:	48 8d 05 bf 1a 00 00 	lea    0x1abf(%rip),%rax        # 4091f1 <_IO_stdin_used+0x1f1>
  407732:	48 89 05 cf 4d 00 00 	mov    %rax,0x4dcf(%rip)        # 40c508 <proc_info_features+0x3b8>
  407739:	48 8d 05 ba 1a 00 00 	lea    0x1aba(%rip),%rax        # 4091fa <_IO_stdin_used+0x1fa>
  407740:	48 89 05 b1 4d 00 00 	mov    %rax,0x4db1(%rip)        # 40c4f8 <proc_info_features+0x3a8>
  407747:	c7 05 c7 4d 00 00 27 	movl   $0x27,0x4dc7(%rip)        # 40c518 <proc_info_features+0x3c8>
  40774e:	00 00 00 
  407751:	48 8d 05 ab 1a 00 00 	lea    0x1aab(%rip),%rax        # 409203 <_IO_stdin_used+0x203>
  407758:	48 89 05 c1 4d 00 00 	mov    %rax,0x4dc1(%rip)        # 40c520 <proc_info_features+0x3d0>
  40775f:	48 8d 05 a8 1a 00 00 	lea    0x1aa8(%rip),%rax        # 40920e <_IO_stdin_used+0x20e>
  407766:	48 89 05 a3 4d 00 00 	mov    %rax,0x4da3(%rip)        # 40c510 <proc_info_features+0x3c0>
  40776d:	c7 05 b9 4d 00 00 28 	movl   $0x28,0x4db9(%rip)        # 40c530 <proc_info_features+0x3e0>
  407774:	00 00 00 
  407777:	48 8d 05 9b 1a 00 00 	lea    0x1a9b(%rip),%rax        # 409219 <_IO_stdin_used+0x219>
  40777e:	48 89 05 b3 4d 00 00 	mov    %rax,0x4db3(%rip)        # 40c538 <proc_info_features+0x3e8>
  407785:	48 8d 05 9a 1a 00 00 	lea    0x1a9a(%rip),%rax        # 409226 <_IO_stdin_used+0x226>
  40778c:	48 89 05 95 4d 00 00 	mov    %rax,0x4d95(%rip)        # 40c528 <proc_info_features+0x3d8>
  407793:	c7 05 ab 4d 00 00 29 	movl   $0x29,0x4dab(%rip)        # 40c548 <proc_info_features+0x3f8>
  40779a:	00 00 00 
  40779d:	48 8d 05 90 1a 00 00 	lea    0x1a90(%rip),%rax        # 409234 <_IO_stdin_used+0x234>
  4077a4:	48 89 05 a5 4d 00 00 	mov    %rax,0x4da5(%rip)        # 40c550 <proc_info_features+0x400>
  4077ab:	48 8d 05 8f 1a 00 00 	lea    0x1a8f(%rip),%rax        # 409241 <_IO_stdin_used+0x241>
  4077b2:	48 89 05 87 4d 00 00 	mov    %rax,0x4d87(%rip)        # 40c540 <proc_info_features+0x3f0>
  4077b9:	c7 05 9d 4d 00 00 2a 	movl   $0x2a,0x4d9d(%rip)        # 40c560 <proc_info_features+0x410>
  4077c0:	00 00 00 
  4077c3:	48 8d 05 85 1a 00 00 	lea    0x1a85(%rip),%rax        # 40924f <_IO_stdin_used+0x24f>
  4077ca:	48 89 05 97 4d 00 00 	mov    %rax,0x4d97(%rip)        # 40c568 <proc_info_features+0x418>
  4077d1:	48 8d 05 87 1a 00 00 	lea    0x1a87(%rip),%rax        # 40925f <_IO_stdin_used+0x25f>
  4077d8:	48 89 05 79 4d 00 00 	mov    %rax,0x4d79(%rip)        # 40c558 <proc_info_features+0x408>
  4077df:	c7 05 8f 4d 00 00 2b 	movl   $0x2b,0x4d8f(%rip)        # 40c578 <proc_info_features+0x428>
  4077e6:	00 00 00 
  4077e9:	48 8d 05 80 1a 00 00 	lea    0x1a80(%rip),%rax        # 409270 <_IO_stdin_used+0x270>
  4077f0:	48 89 05 89 4d 00 00 	mov    %rax,0x4d89(%rip)        # 40c580 <proc_info_features+0x430>
  4077f7:	48 8d 05 7f 1a 00 00 	lea    0x1a7f(%rip),%rax        # 40927d <_IO_stdin_used+0x27d>
  4077fe:	48 89 05 6b 4d 00 00 	mov    %rax,0x4d6b(%rip)        # 40c570 <proc_info_features+0x420>
  407805:	c7 05 81 4d 00 00 2c 	movl   $0x2c,0x4d81(%rip)        # 40c590 <proc_info_features+0x440>
  40780c:	00 00 00 
  40780f:	48 8d 05 75 1a 00 00 	lea    0x1a75(%rip),%rax        # 40928b <_IO_stdin_used+0x28b>
  407816:	48 89 05 7b 4d 00 00 	mov    %rax,0x4d7b(%rip)        # 40c598 <proc_info_features+0x448>
  40781d:	48 8d 05 73 1a 00 00 	lea    0x1a73(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  407824:	48 89 05 5d 4d 00 00 	mov    %rax,0x4d5d(%rip)        # 40c588 <proc_info_features+0x438>
  40782b:	c7 05 73 4d 00 00 2d 	movl   $0x2d,0x4d73(%rip)        # 40c5a8 <proc_info_features+0x458>
  407832:	00 00 00 
  407835:	48 8d 05 68 1a 00 00 	lea    0x1a68(%rip),%rax        # 4092a4 <_IO_stdin_used+0x2a4>
  40783c:	48 89 05 6d 4d 00 00 	mov    %rax,0x4d6d(%rip)        # 40c5b0 <proc_info_features+0x460>
  407843:	48 8d 05 5f 1a 00 00 	lea    0x1a5f(%rip),%rax        # 4092a9 <_IO_stdin_used+0x2a9>
  40784a:	48 89 05 4f 4d 00 00 	mov    %rax,0x4d4f(%rip)        # 40c5a0 <proc_info_features+0x450>
  407851:	c7 05 65 4d 00 00 2e 	movl   $0x2e,0x4d65(%rip)        # 40c5c0 <proc_info_features+0x470>
  407858:	00 00 00 
  40785b:	48 8d 05 4c 1a 00 00 	lea    0x1a4c(%rip),%rax        # 4092ae <_IO_stdin_used+0x2ae>
  407862:	48 89 05 5f 4d 00 00 	mov    %rax,0x4d5f(%rip)        # 40c5c8 <proc_info_features+0x478>
  407869:	48 8d 05 43 1a 00 00 	lea    0x1a43(%rip),%rax        # 4092b3 <_IO_stdin_used+0x2b3>
  407870:	48 89 05 41 4d 00 00 	mov    %rax,0x4d41(%rip)        # 40c5b8 <proc_info_features+0x468>
  407877:	c7 05 57 4d 00 00 2f 	movl   $0x2f,0x4d57(%rip)        # 40c5d8 <proc_info_features+0x488>
  40787e:	00 00 00 
  407881:	48 8d 05 30 1a 00 00 	lea    0x1a30(%rip),%rax        # 4092b8 <_IO_stdin_used+0x2b8>
  407888:	48 89 05 51 4d 00 00 	mov    %rax,0x4d51(%rip)        # 40c5e0 <proc_info_features+0x490>
  40788f:	48 8d 05 2d 1a 00 00 	lea    0x1a2d(%rip),%rax        # 4092c3 <_IO_stdin_used+0x2c3>
  407896:	48 89 05 33 4d 00 00 	mov    %rax,0x4d33(%rip)        # 40c5d0 <proc_info_features+0x480>
  40789d:	c7 05 49 4d 00 00 30 	movl   $0x30,0x4d49(%rip)        # 40c5f0 <proc_info_features+0x4a0>
  4078a4:	00 00 00 
  4078a7:	48 8d 05 20 1a 00 00 	lea    0x1a20(%rip),%rax        # 4092ce <_IO_stdin_used+0x2ce>
  4078ae:	48 89 05 43 4d 00 00 	mov    %rax,0x4d43(%rip)        # 40c5f8 <proc_info_features+0x4a8>
  4078b5:	48 8d 05 1d 1a 00 00 	lea    0x1a1d(%rip),%rax        # 4092d9 <_IO_stdin_used+0x2d9>
  4078bc:	48 89 05 25 4d 00 00 	mov    %rax,0x4d25(%rip)        # 40c5e8 <proc_info_features+0x498>
  4078c3:	c7 05 3b 4d 00 00 31 	movl   $0x31,0x4d3b(%rip)        # 40c608 <proc_info_features+0x4b8>
  4078ca:	00 00 00 
  4078cd:	48 8d 05 11 1a 00 00 	lea    0x1a11(%rip),%rax        # 4092e5 <_IO_stdin_used+0x2e5>
  4078d4:	48 89 05 35 4d 00 00 	mov    %rax,0x4d35(%rip)        # 40c610 <proc_info_features+0x4c0>
  4078db:	48 8d 05 08 1a 00 00 	lea    0x1a08(%rip),%rax        # 4092ea <_IO_stdin_used+0x2ea>
  4078e2:	48 89 05 17 4d 00 00 	mov    %rax,0x4d17(%rip)        # 40c600 <proc_info_features+0x4b0>
  4078e9:	c7 05 2d 4d 00 00 32 	movl   $0x32,0x4d2d(%rip)        # 40c620 <proc_info_features+0x4d0>
  4078f0:	00 00 00 
  4078f3:	48 8d 05 f5 19 00 00 	lea    0x19f5(%rip),%rax        # 4092ef <_IO_stdin_used+0x2ef>
  4078fa:	48 89 05 27 4d 00 00 	mov    %rax,0x4d27(%rip)        # 40c628 <proc_info_features+0x4d8>
  407901:	48 8d 05 ed 19 00 00 	lea    0x19ed(%rip),%rax        # 4092f5 <_IO_stdin_used+0x2f5>
  407908:	48 89 05 09 4d 00 00 	mov    %rax,0x4d09(%rip)        # 40c618 <proc_info_features+0x4c8>
  40790f:	c7 05 1f 4d 00 00 33 	movl   $0x33,0x4d1f(%rip)        # 40c638 <proc_info_features+0x4e8>
  407916:	00 00 00 
  407919:	48 8d 05 db 19 00 00 	lea    0x19db(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  407920:	48 89 05 19 4d 00 00 	mov    %rax,0x4d19(%rip)        # 40c640 <proc_info_features+0x4f0>
  407927:	48 8d 05 d1 19 00 00 	lea    0x19d1(%rip),%rax        # 4092ff <_IO_stdin_used+0x2ff>
  40792e:	48 89 05 fb 4c 00 00 	mov    %rax,0x4cfb(%rip)        # 40c630 <proc_info_features+0x4e0>
  407935:	c7 05 11 4d 00 00 34 	movl   $0x34,0x4d11(%rip)        # 40c650 <proc_info_features+0x500>
  40793c:	00 00 00 
  40793f:	48 8d 05 bd 19 00 00 	lea    0x19bd(%rip),%rax        # 409303 <_IO_stdin_used+0x303>
  407946:	48 89 05 0b 4d 00 00 	mov    %rax,0x4d0b(%rip)        # 40c658 <proc_info_features+0x508>
  40794d:	48 8d 05 b5 19 00 00 	lea    0x19b5(%rip),%rax        # 409309 <_IO_stdin_used+0x309>
  407954:	48 89 05 ed 4c 00 00 	mov    %rax,0x4ced(%rip)        # 40c648 <proc_info_features+0x4f8>
  40795b:	c7 05 03 4d 00 00 35 	movl   $0x35,0x4d03(%rip)        # 40c668 <proc_info_features+0x518>
  407962:	00 00 00 
  407965:	48 8d 05 a3 19 00 00 	lea    0x19a3(%rip),%rax        # 40930f <_IO_stdin_used+0x30f>
  40796c:	48 89 05 fd 4c 00 00 	mov    %rax,0x4cfd(%rip)        # 40c670 <proc_info_features+0x520>
  407973:	48 8d 05 99 19 00 00 	lea    0x1999(%rip),%rax        # 409313 <_IO_stdin_used+0x313>
  40797a:	48 89 05 df 4c 00 00 	mov    %rax,0x4cdf(%rip)        # 40c660 <proc_info_features+0x510>
  407981:	c7 05 f5 4c 00 00 36 	movl   $0x36,0x4cf5(%rip)        # 40c680 <proc_info_features+0x530>
  407988:	00 00 00 
  40798b:	48 8d 05 85 19 00 00 	lea    0x1985(%rip),%rax        # 409317 <_IO_stdin_used+0x317>
  407992:	48 89 05 ef 4c 00 00 	mov    %rax,0x4cef(%rip)        # 40c688 <proc_info_features+0x538>
  407999:	48 8d 05 80 19 00 00 	lea    0x1980(%rip),%rax        # 409320 <_IO_stdin_used+0x320>
  4079a0:	48 89 05 d1 4c 00 00 	mov    %rax,0x4cd1(%rip)        # 40c678 <proc_info_features+0x528>
  4079a7:	c7 05 e7 4c 00 00 37 	movl   $0x37,0x4ce7(%rip)        # 40c698 <proc_info_features+0x548>
  4079ae:	00 00 00 
  4079b1:	48 8d 05 71 19 00 00 	lea    0x1971(%rip),%rax        # 409329 <_IO_stdin_used+0x329>
  4079b8:	48 89 05 e1 4c 00 00 	mov    %rax,0x4ce1(%rip)        # 40c6a0 <proc_info_features+0x550>
  4079bf:	48 8d 05 6b 19 00 00 	lea    0x196b(%rip),%rax        # 409331 <_IO_stdin_used+0x331>
  4079c6:	48 89 05 c3 4c 00 00 	mov    %rax,0x4cc3(%rip)        # 40c690 <proc_info_features+0x540>
  4079cd:	c7 05 d9 4c 00 00 38 	movl   $0x38,0x4cd9(%rip)        # 40c6b0 <proc_info_features+0x560>
  4079d4:	00 00 00 
  4079d7:	48 8d 05 5b 19 00 00 	lea    0x195b(%rip),%rax        # 409339 <_IO_stdin_used+0x339>
  4079de:	48 89 05 d3 4c 00 00 	mov    %rax,0x4cd3(%rip)        # 40c6b8 <proc_info_features+0x568>
  4079e5:	48 8d 05 60 19 00 00 	lea    0x1960(%rip),%rax        # 40934c <_IO_stdin_used+0x34c>
  4079ec:	48 89 05 b5 4c 00 00 	mov    %rax,0x4cb5(%rip)        # 40c6a8 <proc_info_features+0x558>
  4079f3:	c7 05 cb 4c 00 00 3c 	movl   $0x3c,0x4ccb(%rip)        # 40c6c8 <proc_info_features+0x578>
  4079fa:	00 00 00 
  4079fd:	48 8d 05 5c 19 00 00 	lea    0x195c(%rip),%rax        # 409360 <_IO_stdin_used+0x360>
  407a04:	48 89 05 c5 4c 00 00 	mov    %rax,0x4cc5(%rip)        # 40c6d0 <proc_info_features+0x580>
  407a0b:	48 8d 05 59 19 00 00 	lea    0x1959(%rip),%rax        # 40936b <_IO_stdin_used+0x36b>
  407a12:	48 89 05 a7 4c 00 00 	mov    %rax,0x4ca7(%rip)        # 40c6c0 <proc_info_features+0x570>
  407a19:	c7 05 bd 4c 00 00 40 	movl   $0x40,0x4cbd(%rip)        # 40c6e0 <proc_info_features+0x590>
  407a20:	00 00 00 
  407a23:	48 8d 05 4d 19 00 00 	lea    0x194d(%rip),%rax        # 409377 <_IO_stdin_used+0x377>
  407a2a:	48 89 05 b7 4c 00 00 	mov    %rax,0x4cb7(%rip)        # 40c6e8 <proc_info_features+0x598>
  407a31:	48 8d 05 48 19 00 00 	lea    0x1948(%rip),%rax        # 409380 <_IO_stdin_used+0x380>
  407a38:	48 89 05 99 4c 00 00 	mov    %rax,0x4c99(%rip)        # 40c6d8 <proc_info_features+0x588>
  407a3f:	c7 05 af 4c 00 00 41 	movl   $0x41,0x4caf(%rip)        # 40c6f8 <proc_info_features+0x5a8>
  407a46:	00 00 00 
  407a49:	48 8d 05 39 19 00 00 	lea    0x1939(%rip),%rax        # 409389 <_IO_stdin_used+0x389>
  407a50:	48 89 05 a9 4c 00 00 	mov    %rax,0x4ca9(%rip)        # 40c700 <proc_info_features+0x5b0>
  407a57:	48 8d 05 33 19 00 00 	lea    0x1933(%rip),%rax        # 409391 <_IO_stdin_used+0x391>
  407a5e:	48 89 05 8b 4c 00 00 	mov    %rax,0x4c8b(%rip)        # 40c6f0 <proc_info_features+0x5a0>
  407a65:	c7 05 a1 4c 00 00 42 	movl   $0x42,0x4ca1(%rip)        # 40c710 <proc_info_features+0x5c0>
  407a6c:	00 00 00 
  407a6f:	48 8d 05 23 19 00 00 	lea    0x1923(%rip),%rax        # 409399 <_IO_stdin_used+0x399>
  407a76:	48 89 05 9b 4c 00 00 	mov    %rax,0x4c9b(%rip)        # 40c718 <proc_info_features+0x5c8>
  407a7d:	48 8d 05 1f 19 00 00 	lea    0x191f(%rip),%rax        # 4093a3 <_IO_stdin_used+0x3a3>
  407a84:	48 89 05 7d 4c 00 00 	mov    %rax,0x4c7d(%rip)        # 40c708 <proc_info_features+0x5b8>
  407a8b:	c7 05 93 4c 00 00 43 	movl   $0x43,0x4c93(%rip)        # 40c728 <proc_info_features+0x5d8>
  407a92:	00 00 00 
  407a95:	48 8d 05 11 19 00 00 	lea    0x1911(%rip),%rax        # 4093ad <_IO_stdin_used+0x3ad>
  407a9c:	48 89 05 8d 4c 00 00 	mov    %rax,0x4c8d(%rip)        # 40c730 <proc_info_features+0x5e0>
  407aa3:	48 8d 05 0b 19 00 00 	lea    0x190b(%rip),%rax        # 4093b5 <_IO_stdin_used+0x3b5>
  407aaa:	48 89 05 6f 4c 00 00 	mov    %rax,0x4c6f(%rip)        # 40c720 <proc_info_features+0x5d0>
  407ab1:	c7 05 85 4c 00 00 44 	movl   $0x44,0x4c85(%rip)        # 40c740 <proc_info_features+0x5f0>
  407ab8:	00 00 00 
  407abb:	48 8d 05 fb 18 00 00 	lea    0x18fb(%rip),%rax        # 4093bd <_IO_stdin_used+0x3bd>
  407ac2:	48 89 05 7f 4c 00 00 	mov    %rax,0x4c7f(%rip)        # 40c748 <proc_info_features+0x5f8>
  407ac9:	48 8d 05 f8 18 00 00 	lea    0x18f8(%rip),%rax        # 4093c8 <_IO_stdin_used+0x3c8>
  407ad0:	48 89 05 61 4c 00 00 	mov    %rax,0x4c61(%rip)        # 40c738 <proc_info_features+0x5e8>
  407ad7:	c7 05 77 4c 00 00 45 	movl   $0x45,0x4c77(%rip)        # 40c758 <proc_info_features+0x608>
  407ade:	00 00 00 
  407ae1:	48 8d 05 ec 18 00 00 	lea    0x18ec(%rip),%rax        # 4093d4 <_IO_stdin_used+0x3d4>
  407ae8:	48 89 05 71 4c 00 00 	mov    %rax,0x4c71(%rip)        # 40c760 <proc_info_features+0x610>
  407aef:	48 8d 05 e5 18 00 00 	lea    0x18e5(%rip),%rax        # 4093db <_IO_stdin_used+0x3db>
  407af6:	48 89 05 53 4c 00 00 	mov    %rax,0x4c53(%rip)        # 40c750 <proc_info_features+0x600>
  407afd:	c7 05 69 4c 00 00 46 	movl   $0x46,0x4c69(%rip)        # 40c770 <proc_info_features+0x620>
  407b04:	00 00 00 
  407b07:	48 8d 05 d4 18 00 00 	lea    0x18d4(%rip),%rax        # 4093e2 <_IO_stdin_used+0x3e2>
  407b0e:	48 89 05 63 4c 00 00 	mov    %rax,0x4c63(%rip)        # 40c778 <proc_info_features+0x628>
  407b15:	48 8d 05 ce 18 00 00 	lea    0x18ce(%rip),%rax        # 4093ea <_IO_stdin_used+0x3ea>
  407b1c:	48 89 05 45 4c 00 00 	mov    %rax,0x4c45(%rip)        # 40c768 <proc_info_features+0x618>
  407b23:	c7 05 5b 4c 00 00 47 	movl   $0x47,0x4c5b(%rip)        # 40c788 <proc_info_features+0x638>
  407b2a:	00 00 00 
  407b2d:	48 8d 05 bf 18 00 00 	lea    0x18bf(%rip),%rax        # 4093f3 <_IO_stdin_used+0x3f3>
  407b34:	48 89 05 55 4c 00 00 	mov    %rax,0x4c55(%rip)        # 40c790 <proc_info_features+0x640>
  407b3b:	48 8d 05 ba 18 00 00 	lea    0x18ba(%rip),%rax        # 4093fc <_IO_stdin_used+0x3fc>
  407b42:	48 89 05 37 4c 00 00 	mov    %rax,0x4c37(%rip)        # 40c780 <proc_info_features+0x630>
  407b49:	c7 05 4d 4c 00 00 48 	movl   $0x48,0x4c4d(%rip)        # 40c7a0 <proc_info_features+0x650>
  407b50:	00 00 00 
  407b53:	48 8d 05 ab 18 00 00 	lea    0x18ab(%rip),%rax        # 409405 <_IO_stdin_used+0x405>
  407b5a:	48 89 05 47 4c 00 00 	mov    %rax,0x4c47(%rip)        # 40c7a8 <proc_info_features+0x658>
  407b61:	48 8d 05 a6 18 00 00 	lea    0x18a6(%rip),%rax        # 40940e <_IO_stdin_used+0x40e>
  407b68:	48 89 05 29 4c 00 00 	mov    %rax,0x4c29(%rip)        # 40c798 <proc_info_features+0x648>
  407b6f:	c7 05 3f 4c 00 00 49 	movl   $0x49,0x4c3f(%rip)        # 40c7b8 <proc_info_features+0x668>
  407b76:	00 00 00 
  407b79:	48 8d 05 97 18 00 00 	lea    0x1897(%rip),%rax        # 409417 <_IO_stdin_used+0x417>
  407b80:	48 89 05 39 4c 00 00 	mov    %rax,0x4c39(%rip)        # 40c7c0 <proc_info_features+0x670>
  407b87:	48 8d 05 92 18 00 00 	lea    0x1892(%rip),%rax        # 409420 <_IO_stdin_used+0x420>
  407b8e:	48 89 05 1b 4c 00 00 	mov    %rax,0x4c1b(%rip)        # 40c7b0 <proc_info_features+0x660>
  407b95:	c7 05 31 4c 00 00 4a 	movl   $0x4a,0x4c31(%rip)        # 40c7d0 <proc_info_features+0x680>
  407b9c:	00 00 00 
  407b9f:	48 8d 05 88 18 00 00 	lea    0x1888(%rip),%rax        # 40942e <_IO_stdin_used+0x42e>
  407ba6:	48 89 05 2b 4c 00 00 	mov    %rax,0x4c2b(%rip)        # 40c7d8 <proc_info_features+0x688>
  407bad:	48 8d 05 82 18 00 00 	lea    0x1882(%rip),%rax        # 409436 <_IO_stdin_used+0x436>
  407bb4:	48 89 05 0d 4c 00 00 	mov    %rax,0x4c0d(%rip)        # 40c7c8 <proc_info_features+0x678>
  407bbb:	c7 05 23 4c 00 00 4b 	movl   $0x4b,0x4c23(%rip)        # 40c7e8 <proc_info_features+0x698>
  407bc2:	00 00 00 
  407bc5:	48 8d 05 5d 18 00 00 	lea    0x185d(%rip),%rax        # 409429 <_IO_stdin_used+0x429>
  407bcc:	48 89 05 1d 4c 00 00 	mov    %rax,0x4c1d(%rip)        # 40c7f0 <proc_info_features+0x6a0>
  407bd3:	48 8d 05 57 18 00 00 	lea    0x1857(%rip),%rax        # 409431 <_IO_stdin_used+0x431>
  407bda:	48 89 05 ff 4b 00 00 	mov    %rax,0x4bff(%rip)        # 40c7e0 <proc_info_features+0x690>
  407be1:	c6 05 58 45 00 00 01 	movb   $0x1,0x4558(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407be8:	59                   	pop    %rcx
  407be9:	c3                   	ret
  407bea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407bf0 <__libirc_get_feature_bitpos>:
  407bf0:	f3 0f 1e fa          	endbr64
  407bf4:	51                   	push   %rcx
  407bf5:	89 c1                	mov    %eax,%ecx
  407bf7:	80 3d 42 45 00 00 00 	cmpb   $0x0,0x4542(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407bfe:	75 05                	jne    407c05 <__libirc_get_feature_bitpos+0x15>
  407c00:	e8 2b f5 ff ff       	call   407130 <__libirc_isa_init_once>
  407c05:	89 c8                	mov    %ecx,%eax
  407c07:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407c0b:	48 8d 0d 3e 45 00 00 	lea    0x453e(%rip),%rcx        # 40c150 <proc_info_features>
  407c12:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407c16:	8d 41 80             	lea    -0x80(%rcx),%eax
  407c19:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407c1e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407c23:	0f 43 c1             	cmovae %ecx,%eax
  407c26:	59                   	pop    %rcx
  407c27:	c3                   	ret
  407c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407c2f:	00 

0000000000407c30 <__libirc_get_cpu_feature>:
  407c30:	f3 0f 1e fa          	endbr64
  407c34:	50                   	push   %rax
  407c35:	80 3d 04 45 00 00 00 	cmpb   $0x0,0x4504(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407c3c:	75 05                	jne    407c43 <__libirc_get_cpu_feature+0x13>
  407c3e:	e8 ed f4 ff ff       	call   407130 <__libirc_isa_init_once>
  407c43:	89 f0                	mov    %esi,%eax
  407c45:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407c49:	48 8d 0d 00 45 00 00 	lea    0x4500(%rip),%rcx        # 40c150 <proc_info_features>
  407c50:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407c54:	8d 41 80             	lea    -0x80(%rcx),%eax
  407c57:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407c5c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407c61:	0f 43 c1             	cmovae %ecx,%eax
  407c64:	85 c0                	test   %eax,%eax
  407c66:	78 14                	js     407c7c <__libirc_get_cpu_feature+0x4c>
  407c68:	89 c1                	mov    %eax,%ecx
  407c6a:	c1 e9 06             	shr    $0x6,%ecx
  407c6d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407c71:	31 d2                	xor    %edx,%edx
  407c73:	48 0f a3 c1          	bt     %rax,%rcx
  407c77:	0f 92 c2             	setb   %dl
  407c7a:	89 d0                	mov    %edx,%eax
  407c7c:	59                   	pop    %rcx
  407c7d:	c3                   	ret
  407c7e:	66 90                	xchg   %ax,%ax

0000000000407c80 <__libirc_set_cpu_feature>:
  407c80:	52                   	push   %rdx
  407c81:	56                   	push   %rsi
  407c82:	57                   	push   %rdi
  407c83:	48 89 c2             	mov    %rax,%rdx
  407c86:	80 3d b3 44 00 00 00 	cmpb   $0x0,0x44b3(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407c8d:	75 05                	jne    407c94 <__libirc_set_cpu_feature+0x14>
  407c8f:	e8 9c f4 ff ff       	call   407130 <__libirc_isa_init_once>
  407c94:	89 c8                	mov    %ecx,%eax
  407c96:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407c9a:	48 8d 0d af 44 00 00 	lea    0x44af(%rip),%rcx        # 40c150 <proc_info_features>
  407ca1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407ca5:	8d 41 80             	lea    -0x80(%rcx),%eax
  407ca8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407cad:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407cb2:	0f 43 c1             	cmovae %ecx,%eax
  407cb5:	85 c0                	test   %eax,%eax
  407cb7:	78 18                	js     407cd1 <__libirc_set_cpu_feature+0x51>
  407cb9:	89 c6                	mov    %eax,%esi
  407cbb:	c1 ee 06             	shr    $0x6,%esi
  407cbe:	83 e0 3f             	and    $0x3f,%eax
  407cc1:	bf 01 00 00 00       	mov    $0x1,%edi
  407cc6:	89 c1                	mov    %eax,%ecx
  407cc8:	48 d3 e7             	shl    %cl,%rdi
  407ccb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  407ccf:	31 c0                	xor    %eax,%eax
  407cd1:	5f                   	pop    %rdi
  407cd2:	5e                   	pop    %rsi
  407cd3:	5a                   	pop    %rdx
  407cd4:	c3                   	ret
  407cd5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407cdc:	00 00 00 
  407cdf:	90                   	nop

0000000000407ce0 <__libirc_handle_intel_isa_disable>:
  407ce0:	55                   	push   %rbp
  407ce1:	41 57                	push   %r15
  407ce3:	41 56                	push   %r14
  407ce5:	41 54                	push   %r12
  407ce7:	53                   	push   %rbx
  407ce8:	31 db                	xor    %ebx,%ebx
  407cea:	48 85 ff             	test   %rdi,%rdi
  407ced:	0f 84 4b 01 00 00    	je     407e3e <__libirc_handle_intel_isa_disable+0x15e>
  407cf3:	49 89 fe             	mov    %rdi,%r14
  407cf6:	48 8d 3d 5e 13 00 00 	lea    0x135e(%rip),%rdi        # 40905b <_IO_stdin_used+0x5b>
  407cfd:	e8 2e 93 ff ff       	call   401030 <getenv@plt>
  407d02:	48 85 c0             	test   %rax,%rax
  407d05:	0f 84 33 01 00 00    	je     407e3e <__libirc_handle_intel_isa_disable+0x15e>
  407d0b:	48 89 c2             	mov    %rax,%rdx
  407d0e:	0f b6 00             	movzbl (%rax),%eax
  407d11:	84 c0                	test   %al,%al
  407d13:	0f 84 25 01 00 00    	je     407e3e <__libirc_handle_intel_isa_disable+0x15e>
  407d19:	31 db                	xor    %ebx,%ebx
  407d1b:	48 8d 35 2e 44 00 00 	lea    0x442e(%rip),%rsi        # 40c150 <proc_info_features>
  407d22:	31 ff                	xor    %edi,%edi
  407d24:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407d28:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  407d2e:	49 29 d1             	sub    %rdx,%r9
  407d31:	49 89 d2             	mov    %rdx,%r10
  407d34:	3c 2c                	cmp    $0x2c,%al
  407d36:	75 1a                	jne    407d52 <__libirc_handle_intel_isa_disable+0x72>
  407d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407d3f:	00 
  407d40:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407d45:	49 ff c2             	inc    %r10
  407d48:	49 ff c0             	inc    %r8
  407d4b:	49 ff c9             	dec    %r9
  407d4e:	3c 2c                	cmp    $0x2c,%al
  407d50:	74 ee                	je     407d40 <__libirc_handle_intel_isa_disable+0x60>
  407d52:	0f b6 c0             	movzbl %al,%eax
  407d55:	85 c0                	test   %eax,%eax
  407d57:	0f 84 e1 00 00 00    	je     407e3e <__libirc_handle_intel_isa_disable+0x15e>
  407d5d:	4c 89 c2             	mov    %r8,%rdx
  407d60:	48 89 d0             	mov    %rdx,%rax
  407d63:	0f b6 0a             	movzbl (%rdx),%ecx
  407d66:	48 ff c2             	inc    %rdx
  407d69:	83 f9 2c             	cmp    $0x2c,%ecx
  407d6c:	74 12                	je     407d80 <__libirc_handle_intel_isa_disable+0xa0>
  407d6e:	85 c9                	test   %ecx,%ecx
  407d70:	74 0e                	je     407d80 <__libirc_handle_intel_isa_disable+0xa0>
  407d72:	48 89 c7             	mov    %rax,%rdi
  407d75:	eb e9                	jmp    407d60 <__libirc_handle_intel_isa_disable+0x80>
  407d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407d7e:	00 00 
  407d80:	49 89 fb             	mov    %rdi,%r11
  407d83:	4d 29 d3             	sub    %r10,%r11
  407d86:	48 ff ca             	dec    %rdx
  407d89:	49 ff c3             	inc    %r11
  407d8c:	75 0c                	jne    407d9a <__libirc_handle_intel_isa_disable+0xba>
  407d8e:	0f b6 02             	movzbl (%rdx),%eax
  407d91:	84 c0                	test   %al,%al
  407d93:	75 8f                	jne    407d24 <__libirc_handle_intel_isa_disable+0x44>
  407d95:	e9 a4 00 00 00       	jmp    407e3e <__libirc_handle_intel_isa_disable+0x15e>
  407d9a:	80 3d 9f 43 00 00 00 	cmpb   $0x0,0x439f(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407da1:	75 05                	jne    407da8 <__libirc_handle_intel_isa_disable+0xc8>
  407da3:	e8 88 f3 ff ff       	call   407130 <__libirc_isa_init_once>
  407da8:	4c 89 d8             	mov    %r11,%rax
  407dab:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  407daf:	49 01 f9             	add    %rdi,%r9
  407db2:	49 d1 e9             	shr    %r9
  407db5:	b9 01 00 00 00       	mov    $0x1,%ecx
  407dba:	eb 14                	jmp    407dd0 <__libirc_handle_intel_isa_disable+0xf0>
  407dbc:	0f 1f 40 00          	nopl   0x0(%rax)
  407dc0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407dc5:	74 5b                	je     407e22 <__libirc_handle_intel_isa_disable+0x142>
  407dc7:	48 ff c1             	inc    %rcx
  407dca:	48 83 f9 47          	cmp    $0x47,%rcx
  407dce:	74 be                	je     407d8e <__libirc_handle_intel_isa_disable+0xae>
  407dd0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407dd4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407dd9:	4d 85 ff             	test   %r15,%r15
  407ddc:	74 e9                	je     407dc7 <__libirc_handle_intel_isa_disable+0xe7>
  407dde:	49 83 fb 02          	cmp    $0x2,%r11
  407de2:	72 2c                	jb     407e10 <__libirc_handle_intel_isa_disable+0x130>
  407de4:	45 31 e4             	xor    %r12d,%r12d
  407de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407dee:	00 00 
  407df0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407df6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  407dfa:	75 cb                	jne    407dc7 <__libirc_handle_intel_isa_disable+0xe7>
  407dfc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407e01:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407e06:	75 bf                	jne    407dc7 <__libirc_handle_intel_isa_disable+0xe7>
  407e08:	49 ff c4             	inc    %r12
  407e0b:	4d 39 e1             	cmp    %r12,%r9
  407e0e:	75 e0                	jne    407df0 <__libirc_handle_intel_isa_disable+0x110>
  407e10:	4c 39 d8             	cmp    %r11,%rax
  407e13:	73 ab                	jae    407dc0 <__libirc_handle_intel_isa_disable+0xe0>
  407e15:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  407e1a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  407e1e:	74 a0                	je     407dc0 <__libirc_handle_intel_isa_disable+0xe0>
  407e20:	eb a5                	jmp    407dc7 <__libirc_handle_intel_isa_disable+0xe7>
  407e22:	83 f9 02             	cmp    $0x2,%ecx
  407e25:	0f 82 63 ff ff ff    	jb     407d8e <__libirc_handle_intel_isa_disable+0xae>
  407e2b:	4c 89 f0             	mov    %r14,%rax
  407e2e:	e8 4d fe ff ff       	call   407c80 <__libirc_set_cpu_feature>
  407e33:	83 f8 01             	cmp    $0x1,%eax
  407e36:	83 d3 00             	adc    $0x0,%ebx
  407e39:	e9 50 ff ff ff       	jmp    407d8e <__libirc_handle_intel_isa_disable+0xae>
  407e3e:	89 d8                	mov    %ebx,%eax
  407e40:	5b                   	pop    %rbx
  407e41:	41 5c                	pop    %r12
  407e43:	41 5e                	pop    %r14
  407e45:	41 5f                	pop    %r15
  407e47:	5d                   	pop    %rbp
  407e48:	c3                   	ret
  407e49:	0f 1f 00             	nopl   (%rax)
  407e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407e50 <__cacheSize>:
  407e50:	f3 0f 1e fa          	endbr64
  407e54:	53                   	push   %rbx
  407e55:	89 fb                	mov    %edi,%ebx
  407e57:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  407e5a:	31 c0                	xor    %eax,%eax
  407e5c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  407e5f:	72 1b                	jb     407e7c <__cacheSize+0x2c>
  407e61:	83 3d a4 49 00 00 00 	cmpl   $0x0,0x49a4(%rip)        # 40c80c <_ZL18__libirc_cache_tbl+0xc>
  407e68:	75 05                	jne    407e6f <__cacheSize+0x1f>
  407e6a:	e8 11 00 00 00       	call   407e80 <_ZL23__libirc_init_cache_tblv>
  407e6f:	c1 e3 02             	shl    $0x2,%ebx
  407e72:	48 8d 05 87 49 00 00 	lea    0x4987(%rip),%rax        # 40c800 <_ZL18__libirc_cache_tbl>
  407e79:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  407e7c:	5b                   	pop    %rbx
  407e7d:	c3                   	ret
  407e7e:	66 90                	xchg   %ax,%ax

0000000000407e80 <_ZL23__libirc_init_cache_tblv>:
  407e80:	55                   	push   %rbp
  407e81:	48 89 e5             	mov    %rsp,%rbp
  407e84:	41 57                	push   %r15
  407e86:	41 56                	push   %r14
  407e88:	53                   	push   %rbx
  407e89:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407e90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407e97:	00 00 
  407e99:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407e9d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407ea4:	00 00 00 
  407ea7:	50                   	push   %rax
  407ea8:	51                   	push   %rcx
  407ea9:	9c                   	pushf
  407eaa:	58                   	pop    %rax
  407eab:	89 c1                	mov    %eax,%ecx
  407ead:	35 00 00 20 00       	xor    $0x200000,%eax
  407eb2:	50                   	push   %rax
  407eb3:	9d                   	popf
  407eb4:	9c                   	pushf
  407eb5:	58                   	pop    %rax
  407eb6:	39 c8                	cmp    %ecx,%eax
  407eb8:	74 0b                	je     407ec5 <_ZL23__libirc_init_cache_tblv+0x45>
  407eba:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407ec1:	00 00 00 
  407ec4:	51                   	push   %rcx
  407ec5:	9d                   	popf
  407ec6:	59                   	pop    %rcx
  407ec7:	58                   	pop    %rax
  407ec8:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  407ecf:	0f 84 62 06 00 00    	je     408537 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407ed5:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  407edc:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407ee3:	0f 28 05 56 15 00 00 	movaps 0x1556(%rip),%xmm0        # 409440 <_IO_stdin_used+0x440>
  407eea:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407ef1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407ef8:	00 00 00 
  407efb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407f02:	00 00 00 
  407f05:	50                   	push   %rax
  407f06:	53                   	push   %rbx
  407f07:	51                   	push   %rcx
  407f08:	52                   	push   %rdx
  407f09:	b8 00 00 00 00       	mov    $0x0,%eax
  407f0e:	0f a2                	cpuid
  407f10:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407f16:	75 23                	jne    407f3b <_ZL23__libirc_init_cache_tblv+0xbb>
  407f18:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  407f1e:	75 1b                	jne    407f3b <_ZL23__libirc_init_cache_tblv+0xbb>
  407f20:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  407f26:	75 13                	jne    407f3b <_ZL23__libirc_init_cache_tblv+0xbb>
  407f28:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  407f2f:	00 00 00 
  407f32:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  407f39:	89 02                	mov    %eax,(%rdx)
  407f3b:	5a                   	pop    %rdx
  407f3c:	59                   	pop    %rcx
  407f3d:	5b                   	pop    %rbx
  407f3e:	58                   	pop    %rax
  407f3f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407f45:	89 05 b5 48 00 00    	mov    %eax,0x48b5(%rip)        # 40c800 <_ZL18__libirc_cache_tbl>
  407f4b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407f51:	89 05 ad 48 00 00    	mov    %eax,0x48ad(%rip)        # 40c804 <_ZL18__libirc_cache_tbl+0x4>
  407f57:	83 f8 04             	cmp    $0x4,%eax
  407f5a:	0f 8c 15 01 00 00    	jl     408075 <_ZL23__libirc_init_cache_tblv+0x1f5>
  407f60:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407f67:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407f6e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407f75:	00 00 00 
  407f78:	50                   	push   %rax
  407f79:	53                   	push   %rbx
  407f7a:	51                   	push   %rcx
  407f7b:	52                   	push   %rdx
  407f7c:	57                   	push   %rdi
  407f7d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407f84:	bf 00 00 00 00       	mov    $0x0,%edi
  407f89:	89 f9                	mov    %edi,%ecx
  407f8b:	b8 04 00 00 00       	mov    $0x4,%eax
  407f90:	0f a2                	cpuid
  407f92:	a9 1f 00 00 00       	test   $0x1f,%eax
  407f97:	74 1d                	je     407fb6 <_ZL23__libirc_init_cache_tblv+0x136>
  407f99:	41 89 00             	mov    %eax,(%r8)
  407f9c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407fa0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407fa4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407fa8:	83 c7 01             	add    $0x1,%edi
  407fab:	83 ff 08             	cmp    $0x8,%edi
  407fae:	7d 06                	jge    407fb6 <_ZL23__libirc_init_cache_tblv+0x136>
  407fb0:	49 83 c0 10          	add    $0x10,%r8
  407fb4:	eb d3                	jmp    407f89 <_ZL23__libirc_init_cache_tblv+0x109>
  407fb6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  407fbc:	5f                   	pop    %rdi
  407fbd:	5a                   	pop    %rdx
  407fbe:	59                   	pop    %rcx
  407fbf:	5b                   	pop    %rbx
  407fc0:	58                   	pop    %rax
  407fc1:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407fc7:	85 c0                	test   %eax,%eax
  407fc9:	0f 8e a0 00 00 00    	jle    40806f <_ZL23__libirc_init_cache_tblv+0x1ef>
  407fcf:	48 c1 e0 04          	shl    $0x4,%rax
  407fd3:	31 c9                	xor    %ecx,%ecx
  407fd5:	48 8d 15 24 48 00 00 	lea    0x4824(%rip),%rdx        # 40c800 <_ZL18__libirc_cache_tbl>
  407fdc:	eb 0f                	jmp    407fed <_ZL23__libirc_init_cache_tblv+0x16d>
  407fde:	66 90                	xchg   %ax,%ax
  407fe0:	48 83 c1 10          	add    $0x10,%rcx
  407fe4:	48 39 c8             	cmp    %rcx,%rax
  407fe7:	0f 84 82 00 00 00    	je     40806f <_ZL23__libirc_init_cache_tblv+0x1ef>
  407fed:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  407ff4:	ff 
  407ff5:	89 f7                	mov    %esi,%edi
  407ff7:	83 cf 02             	or     $0x2,%edi
  407ffa:	83 e7 1f             	and    $0x1f,%edi
  407ffd:	83 ff 03             	cmp    $0x3,%edi
  408000:	75 de                	jne    407fe0 <_ZL23__libirc_init_cache_tblv+0x160>
  408002:	48 89 f7             	mov    %rsi,%rdi
  408005:	48 c1 ef 20          	shr    $0x20,%rdi
  408009:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40800f:	ff c7                	inc    %edi
  408011:	41 89 f0             	mov    %esi,%r8d
  408014:	41 c1 e8 03          	shr    $0x3,%r8d
  408018:	41 83 e0 1c          	and    $0x1c,%r8d
  40801c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408020:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408024:	49 89 f1             	mov    %rsi,%r9
  408027:	49 c1 e9 2c          	shr    $0x2c,%r9
  40802b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408032:	41 ff c1             	inc    %r9d
  408035:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408039:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40803d:	48 c1 ee 36          	shr    $0x36,%rsi
  408041:	ff c6                	inc    %esi
  408043:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408047:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40804b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408052:	ff 
  408053:	41 ff c2             	inc    %r10d
  408056:	41 0f af f1          	imul   %r9d,%esi
  40805a:	44 0f af d7          	imul   %edi,%r10d
  40805e:	44 0f af d6          	imul   %esi,%r10d
  408062:	41 c1 ea 0a          	shr    $0xa,%r10d
  408066:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40806a:	e9 71 ff ff ff       	jmp    407fe0 <_ZL23__libirc_init_cache_tblv+0x160>
  40806f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408075:	83 3d 94 47 00 00 00 	cmpl   $0x0,0x4794(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x10>
  40807c:	0f 85 b5 04 00 00    	jne    408537 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408082:	83 f8 02             	cmp    $0x2,%eax
  408085:	0f 8c ac 04 00 00    	jl     408537 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40808b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408092:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408099:	50                   	push   %rax
  40809a:	53                   	push   %rbx
  40809b:	51                   	push   %rcx
  40809c:	52                   	push   %rdx
  40809d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4080a4:	b8 02 00 00 00       	mov    $0x2,%eax
  4080a9:	0f a2                	cpuid
  4080ab:	41 89 00             	mov    %eax,(%r8)
  4080ae:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4080b2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4080b6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4080ba:	3c 01                	cmp    $0x1,%al
  4080bc:	7e 4d                	jle    40810b <_ZL23__libirc_init_cache_tblv+0x28b>
  4080be:	3c 02                	cmp    $0x2,%al
  4080c0:	7e 32                	jle    4080f4 <_ZL23__libirc_init_cache_tblv+0x274>
  4080c2:	3c 03                	cmp    $0x3,%al
  4080c4:	7e 17                	jle    4080dd <_ZL23__libirc_init_cache_tblv+0x25d>
  4080c6:	b8 02 00 00 00       	mov    $0x2,%eax
  4080cb:	0f a2                	cpuid
  4080cd:	41 89 40 30          	mov    %eax,0x30(%r8)
  4080d1:	41 89 58 34          	mov    %ebx,0x34(%r8)
  4080d5:	41 89 48 38          	mov    %ecx,0x38(%r8)
  4080d9:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  4080dd:	b8 02 00 00 00       	mov    $0x2,%eax
  4080e2:	0f a2                	cpuid
  4080e4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4080e8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4080ec:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4080f0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4080f4:	b8 02 00 00 00       	mov    $0x2,%eax
  4080f9:	0f a2                	cpuid
  4080fb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4080ff:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408103:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408107:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40810b:	5a                   	pop    %rdx
  40810c:	59                   	pop    %rcx
  40810d:	5b                   	pop    %rbx
  40810e:	58                   	pop    %rax
  40810f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408116:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40811d:	83 f8 05             	cmp    $0x5,%eax
  408120:	b8 10 00 00 00       	mov    $0x10,%eax
  408125:	0f 42 c1             	cmovb  %ecx,%eax
  408128:	85 c0                	test   %eax,%eax
  40812a:	0f 84 07 04 00 00    	je     408537 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408130:	89 c6                	mov    %eax,%esi
  408132:	31 ff                	xor    %edi,%edi
  408134:	4c 8d 0d 15 13 00 00 	lea    0x1315(%rip),%r9        # 409450 <_ZL16cpuid2_cache_tbl>
  40813b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408142:	4c 8d 1d b7 46 00 00 	lea    0x46b7(%rip),%r11        # 40c800 <_ZL18__libirc_cache_tbl>
  408149:	eb 5b                	jmp    4081a6 <_ZL23__libirc_init_cache_tblv+0x326>
  40814b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408150:	44 89 f9             	mov    %r15d,%ecx
  408153:	c1 e9 03             	shr    $0x3,%ecx
  408156:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40815c:	89 c2                	mov    %eax,%edx
  40815e:	c1 e2 02             	shl    $0x2,%edx
  408161:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408168:	00 
  408169:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40816d:	44 89 f9             	mov    %r15d,%ecx
  408170:	c1 e9 0f             	shr    $0xf,%ecx
  408173:	83 e1 7f             	and    $0x7f,%ecx
  408176:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40817d:	00 
  40817e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408182:	41 c1 ef 16          	shr    $0x16,%r15d
  408186:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40818d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408191:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408196:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40819a:	48 ff c7             	inc    %rdi
  40819d:	48 39 fe             	cmp    %rdi,%rsi
  4081a0:	0f 84 91 03 00 00    	je     408537 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4081a6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4081ad:	00 
  4081ae:	78 ea                	js     40819a <_ZL23__libirc_init_cache_tblv+0x31a>
  4081b0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4081b7:	ff ff 
  4081b9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4081c0:	0f 84 59 03 00 00    	je     40851f <_ZL23__libirc_init_cache_tblv+0x69f>
  4081c6:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4081ca:	44 89 f8             	mov    %r15d,%eax
  4081cd:	83 e0 07             	and    $0x7,%eax
  4081d0:	0f 84 c4 00 00 00    	je     40829a <_ZL23__libirc_init_cache_tblv+0x41a>
  4081d6:	83 f8 02             	cmp    $0x2,%eax
  4081d9:	75 75                	jne    408250 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4081db:	41 80 fe 49          	cmp    $0x49,%r14b
  4081df:	75 6f                	jne    408250 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4081e1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4081e8:	00 00 00 
  4081eb:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4081f2:	50                   	push   %rax
  4081f3:	53                   	push   %rbx
  4081f4:	51                   	push   %rcx
  4081f5:	52                   	push   %rdx
  4081f6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4081fd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408203:	0f a2                	cpuid
  408205:	41 89 00             	mov    %eax,(%r8)
  408208:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40820c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408210:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408214:	5a                   	pop    %rdx
  408215:	59                   	pop    %rcx
  408216:	5b                   	pop    %rbx
  408217:	58                   	pop    %rax
  408218:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40821e:	89 ca                	mov    %ecx,%edx
  408220:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408226:	b8 02 00 00 00       	mov    $0x2,%eax
  40822b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408231:	75 1d                	jne    408250 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408233:	89 c8                	mov    %ecx,%eax
  408235:	c1 e8 0c             	shr    $0xc,%eax
  408238:	25 f0 00 00 00       	and    $0xf0,%eax
  40823d:	c1 e9 04             	shr    $0x4,%ecx
  408240:	83 e1 0f             	and    $0xf,%ecx
  408243:	09 c1                	or     %eax,%ecx
  408245:	31 c0                	xor    %eax,%eax
  408247:	83 f9 06             	cmp    $0x6,%ecx
  40824a:	0f 94 c0             	sete   %al
  40824d:	83 c8 02             	or     $0x2,%eax
  408250:	44 89 f9             	mov    %r15d,%ecx
  408253:	c1 e9 03             	shr    $0x3,%ecx
  408256:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40825c:	89 c2                	mov    %eax,%edx
  40825e:	c1 e2 02             	shl    $0x2,%edx
  408261:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408268:	00 
  408269:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40826d:	44 89 f9             	mov    %r15d,%ecx
  408270:	c1 e9 0f             	shr    $0xf,%ecx
  408273:	83 e1 7f             	and    $0x7f,%ecx
  408276:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40827d:	00 
  40827e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408282:	41 c1 ef 16          	shr    $0x16,%r15d
  408286:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40828d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408291:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408296:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40829a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4082a1:	ff ff 
  4082a3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4082aa:	0f 84 6f 02 00 00    	je     40851f <_ZL23__libirc_init_cache_tblv+0x69f>
  4082b0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4082b4:	44 89 f8             	mov    %r15d,%eax
  4082b7:	83 e0 07             	and    $0x7,%eax
  4082ba:	0f 84 c4 00 00 00    	je     408384 <_ZL23__libirc_init_cache_tblv+0x504>
  4082c0:	83 f8 02             	cmp    $0x2,%eax
  4082c3:	75 75                	jne    40833a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4082c5:	41 80 fe 49          	cmp    $0x49,%r14b
  4082c9:	75 6f                	jne    40833a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4082cb:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4082d2:	00 00 00 
  4082d5:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4082dc:	50                   	push   %rax
  4082dd:	53                   	push   %rbx
  4082de:	51                   	push   %rcx
  4082df:	52                   	push   %rdx
  4082e0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4082e7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4082ed:	0f a2                	cpuid
  4082ef:	41 89 00             	mov    %eax,(%r8)
  4082f2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4082f6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4082fa:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4082fe:	5a                   	pop    %rdx
  4082ff:	59                   	pop    %rcx
  408300:	5b                   	pop    %rbx
  408301:	58                   	pop    %rax
  408302:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408308:	89 ca                	mov    %ecx,%edx
  40830a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408310:	b8 02 00 00 00       	mov    $0x2,%eax
  408315:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40831b:	75 1d                	jne    40833a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40831d:	89 c8                	mov    %ecx,%eax
  40831f:	c1 e8 0c             	shr    $0xc,%eax
  408322:	25 f0 00 00 00       	and    $0xf0,%eax
  408327:	c1 e9 04             	shr    $0x4,%ecx
  40832a:	83 e1 0f             	and    $0xf,%ecx
  40832d:	09 c1                	or     %eax,%ecx
  40832f:	31 c0                	xor    %eax,%eax
  408331:	83 f9 06             	cmp    $0x6,%ecx
  408334:	0f 94 c0             	sete   %al
  408337:	83 c8 02             	or     $0x2,%eax
  40833a:	44 89 f9             	mov    %r15d,%ecx
  40833d:	c1 e9 03             	shr    $0x3,%ecx
  408340:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408346:	89 c2                	mov    %eax,%edx
  408348:	c1 e2 02             	shl    $0x2,%edx
  40834b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408352:	00 
  408353:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408357:	44 89 f9             	mov    %r15d,%ecx
  40835a:	c1 e9 0f             	shr    $0xf,%ecx
  40835d:	83 e1 7f             	and    $0x7f,%ecx
  408360:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408367:	00 
  408368:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40836c:	41 c1 ef 16          	shr    $0x16,%r15d
  408370:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408377:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40837b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408380:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408384:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40838b:	ff ff 
  40838d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408394:	0f 84 85 01 00 00    	je     40851f <_ZL23__libirc_init_cache_tblv+0x69f>
  40839a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40839e:	44 89 f8             	mov    %r15d,%eax
  4083a1:	83 e0 07             	and    $0x7,%eax
  4083a4:	0f 84 c4 00 00 00    	je     40846e <_ZL23__libirc_init_cache_tblv+0x5ee>
  4083aa:	83 f8 02             	cmp    $0x2,%eax
  4083ad:	75 75                	jne    408424 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4083af:	41 80 fe 49          	cmp    $0x49,%r14b
  4083b3:	75 6f                	jne    408424 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4083b5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4083bc:	00 00 00 
  4083bf:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4083c6:	50                   	push   %rax
  4083c7:	53                   	push   %rbx
  4083c8:	51                   	push   %rcx
  4083c9:	52                   	push   %rdx
  4083ca:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4083d1:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4083d7:	0f a2                	cpuid
  4083d9:	41 89 00             	mov    %eax,(%r8)
  4083dc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4083e0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4083e4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4083e8:	5a                   	pop    %rdx
  4083e9:	59                   	pop    %rcx
  4083ea:	5b                   	pop    %rbx
  4083eb:	58                   	pop    %rax
  4083ec:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4083f2:	89 ca                	mov    %ecx,%edx
  4083f4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4083fa:	b8 02 00 00 00       	mov    $0x2,%eax
  4083ff:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408405:	75 1d                	jne    408424 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408407:	89 c8                	mov    %ecx,%eax
  408409:	c1 e8 0c             	shr    $0xc,%eax
  40840c:	25 f0 00 00 00       	and    $0xf0,%eax
  408411:	c1 e9 04             	shr    $0x4,%ecx
  408414:	83 e1 0f             	and    $0xf,%ecx
  408417:	09 c1                	or     %eax,%ecx
  408419:	31 c0                	xor    %eax,%eax
  40841b:	83 f9 06             	cmp    $0x6,%ecx
  40841e:	0f 94 c0             	sete   %al
  408421:	83 c8 02             	or     $0x2,%eax
  408424:	44 89 f9             	mov    %r15d,%ecx
  408427:	c1 e9 03             	shr    $0x3,%ecx
  40842a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408430:	89 c2                	mov    %eax,%edx
  408432:	c1 e2 02             	shl    $0x2,%edx
  408435:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40843c:	00 
  40843d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408441:	44 89 f9             	mov    %r15d,%ecx
  408444:	c1 e9 0f             	shr    $0xf,%ecx
  408447:	83 e1 7f             	and    $0x7f,%ecx
  40844a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408451:	00 
  408452:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408456:	41 c1 ef 16          	shr    $0x16,%r15d
  40845a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408461:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408465:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40846a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40846e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408475:	ff ff 
  408477:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40847e:	0f 84 9b 00 00 00    	je     40851f <_ZL23__libirc_init_cache_tblv+0x69f>
  408484:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408488:	44 89 f8             	mov    %r15d,%eax
  40848b:	83 e0 07             	and    $0x7,%eax
  40848e:	0f 84 06 fd ff ff    	je     40819a <_ZL23__libirc_init_cache_tblv+0x31a>
  408494:	83 f8 02             	cmp    $0x2,%eax
  408497:	0f 85 b3 fc ff ff    	jne    408150 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40849d:	41 80 fe 49          	cmp    $0x49,%r14b
  4084a1:	0f 85 a9 fc ff ff    	jne    408150 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4084a7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4084ae:	00 00 00 
  4084b1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4084b8:	50                   	push   %rax
  4084b9:	53                   	push   %rbx
  4084ba:	51                   	push   %rcx
  4084bb:	52                   	push   %rdx
  4084bc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4084c3:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4084c9:	0f a2                	cpuid
  4084cb:	41 89 00             	mov    %eax,(%r8)
  4084ce:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4084d2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4084d6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4084da:	5a                   	pop    %rdx
  4084db:	59                   	pop    %rcx
  4084dc:	5b                   	pop    %rbx
  4084dd:	58                   	pop    %rax
  4084de:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4084e4:	89 ca                	mov    %ecx,%edx
  4084e6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4084ec:	b8 02 00 00 00       	mov    $0x2,%eax
  4084f1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4084f7:	0f 85 53 fc ff ff    	jne    408150 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4084fd:	89 c8                	mov    %ecx,%eax
  4084ff:	c1 e8 0c             	shr    $0xc,%eax
  408502:	25 f0 00 00 00       	and    $0xf0,%eax
  408507:	c1 e9 04             	shr    $0x4,%ecx
  40850a:	83 e1 0f             	and    $0xf,%ecx
  40850d:	09 c1                	or     %eax,%ecx
  40850f:	31 c0                	xor    %eax,%eax
  408511:	83 f9 06             	cmp    $0x6,%ecx
  408514:	0f 94 c0             	sete   %al
  408517:	83 c8 02             	or     $0x2,%eax
  40851a:	e9 31 fc ff ff       	jmp    408150 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40851f:	0f 57 c0             	xorps  %xmm0,%xmm0
  408522:	0f 29 05 e7 42 00 00 	movaps %xmm0,0x42e7(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x10>
  408529:	0f 29 05 f0 42 00 00 	movaps %xmm0,0x42f0(%rip)        # 40c820 <_ZL18__libirc_cache_tbl+0x20>
  408530:	0f 29 05 f9 42 00 00 	movaps %xmm0,0x42f9(%rip)        # 40c830 <_ZL18__libirc_cache_tbl+0x30>
  408537:	c7 05 cb 42 00 00 01 	movl   $0x1,0x42cb(%rip)        # 40c80c <_ZL18__libirc_cache_tbl+0xc>
  40853e:	00 00 00 
  408541:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408548:	00 00 
  40854a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40854e:	75 0e                	jne    40855e <_ZL23__libirc_init_cache_tblv+0x6de>
  408550:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408557:	5b                   	pop    %rbx
  408558:	41 5e                	pop    %r14
  40855a:	41 5f                	pop    %r15
  40855c:	5d                   	pop    %rbp
  40855d:	c3                   	ret
  40855e:	e8 2d 8b ff ff       	call   401090 <__stack_chk_fail@plt>
  408563:	90                   	nop
  408564:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40856b:	00 00 00 
  40856e:	66 90                	xchg   %ax,%ax

0000000000408570 <__libirc_get_msg>:
  408570:	f3 0f 1e fa          	endbr64
  408574:	53                   	push   %rbx
  408575:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40857c:	89 f3                	mov    %esi,%ebx
  40857e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408583:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408588:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40858d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408592:	84 c0                	test   %al,%al
  408594:	74 37                	je     4085cd <__libirc_get_msg+0x5d>
  408596:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40859b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4085a0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4085a5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4085ac:	00 
  4085ad:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4085b4:	00 
  4085b5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4085bc:	00 
  4085bd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4085c4:	00 
  4085c5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4085cc:	00 
  4085cd:	e8 5e 00 00 00       	call   408630 <irc_ptr_msg>
  4085d2:	85 db                	test   %ebx,%ebx
  4085d4:	7e 4c                	jle    408622 <__libirc_get_msg+0xb2>
  4085d6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4085db:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4085e0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4085e7:	00 
  4085e8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4085ed:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4085f4:	00 00 00 
  4085f7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4085fb:	48 8d 1d 5e 42 00 00 	lea    0x425e(%rip),%rbx        # 40c860 <get_msg_buf>
  408602:	49 89 e1             	mov    %rsp,%r9
  408605:	be 00 02 00 00       	mov    $0x200,%esi
  40860a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40860f:	48 89 df             	mov    %rbx,%rdi
  408612:	ba 01 00 00 00       	mov    $0x1,%edx
  408617:	49 89 c0             	mov    %rax,%r8
  40861a:	e8 d1 8a ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40861f:	48 89 d8             	mov    %rbx,%rax
  408622:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408629:	5b                   	pop    %rbx
  40862a:	c3                   	ret
  40862b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408630 <irc_ptr_msg>:
  408630:	41 57                	push   %r15
  408632:	41 56                	push   %r14
  408634:	41 54                	push   %r12
  408636:	53                   	push   %rbx
  408637:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40863e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408645:	00 00 
  408647:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40864e:	00 
  40864f:	85 ff                	test   %edi,%edi
  408651:	74 37                	je     40868a <irc_ptr_msg+0x5a>
  408653:	89 fb                	mov    %edi,%ebx
  408655:	80 3d 04 46 00 00 00 	cmpb   $0x0,0x4604(%rip)        # 40cc60 <first_msg>
  40865c:	74 38                	je     408696 <irc_ptr_msg+0x66>
  40865e:	48 63 c3             	movslq %ebx,%rax
  408661:	48 c1 e0 04          	shl    $0x4,%rax
  408665:	48 8d 0d 84 33 00 00 	lea    0x3384(%rip),%rcx        # 40b9f0 <irc_msgtab>
  40866c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408671:	80 3d ec 45 00 00 01 	cmpb   $0x1,0x45ec(%rip)        # 40cc64 <use_internal_msg>
  408678:	0f 85 04 01 00 00    	jne    408782 <irc_ptr_msg+0x152>
  40867e:	48 8b 3d e3 45 00 00 	mov    0x45e3(%rip),%rdi        # 40cc68 <message_catalog>
  408685:	e9 e9 00 00 00       	jmp    408773 <irc_ptr_msg+0x143>
  40868a:	48 8d 05 b4 09 00 00 	lea    0x9b4(%rip),%rax        # 409045 <_IO_stdin_used+0x45>
  408691:	e9 ec 00 00 00       	jmp    408782 <irc_ptr_msg+0x152>
  408696:	c6 05 c3 45 00 00 01 	movb   $0x1,0x45c3(%rip)        # 40cc60 <first_msg>
  40869d:	48 8d 3d c5 15 00 00 	lea    0x15c5(%rip),%rdi        # 409c69 <_ZL16cpuid2_cache_tbl+0x819>
  4086a4:	31 f6                	xor    %esi,%esi
  4086a6:	e8 35 8a ff ff       	call   4010e0 <catopen@plt>
  4086ab:	48 89 c7             	mov    %rax,%rdi
  4086ae:	48 89 05 b3 45 00 00 	mov    %rax,0x45b3(%rip)        # 40cc68 <message_catalog>
  4086b5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4086b9:	0f 85 9a 00 00 00    	jne    408759 <irc_ptr_msg+0x129>
  4086bf:	48 8d 3d af 15 00 00 	lea    0x15af(%rip),%rdi        # 409c75 <_ZL16cpuid2_cache_tbl+0x825>
  4086c6:	e8 65 89 ff ff       	call   401030 <getenv@plt>
  4086cb:	48 85 c0             	test   %rax,%rax
  4086ce:	74 78                	je     408748 <irc_ptr_msg+0x118>
  4086d0:	49 89 e6             	mov    %rsp,%r14
  4086d3:	ba 80 00 00 00       	mov    $0x80,%edx
  4086d8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4086dd:	4c 89 f7             	mov    %r14,%rdi
  4086e0:	48 89 c6             	mov    %rax,%rsi
  4086e3:	e8 18 8a ff ff       	call   401100 <__strncpy_chk@plt>
  4086e8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4086ed:	4c 89 f7             	mov    %r14,%rdi
  4086f0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4086f5:	e8 a6 89 ff ff       	call   4010a0 <strchr@plt>
  4086fa:	48 85 c0             	test   %rax,%rax
  4086fd:	74 49                	je     408748 <irc_ptr_msg+0x118>
  4086ff:	49 89 c6             	mov    %rax,%r14
  408702:	c6 00 00             	movb   $0x0,(%rax)
  408705:	4c 8d 3d 69 15 00 00 	lea    0x1569(%rip),%r15        # 409c75 <_ZL16cpuid2_cache_tbl+0x825>
  40870c:	49 89 e4             	mov    %rsp,%r12
  40870f:	4c 89 ff             	mov    %r15,%rdi
  408712:	4c 89 e6             	mov    %r12,%rsi
  408715:	ba 01 00 00 00       	mov    $0x1,%edx
  40871a:	e8 41 89 ff ff       	call   401060 <setenv@plt>
  40871f:	48 8d 3d 43 15 00 00 	lea    0x1543(%rip),%rdi        # 409c69 <_ZL16cpuid2_cache_tbl+0x819>
  408726:	31 f6                	xor    %esi,%esi
  408728:	e8 b3 89 ff ff       	call   4010e0 <catopen@plt>
  40872d:	48 89 05 34 45 00 00 	mov    %rax,0x4534(%rip)        # 40cc68 <message_catalog>
  408734:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408738:	4c 89 ff             	mov    %r15,%rdi
  40873b:	4c 89 e6             	mov    %r12,%rsi
  40873e:	ba 01 00 00 00       	mov    $0x1,%edx
  408743:	e8 18 89 ff ff       	call   401060 <setenv@plt>
  408748:	48 8b 3d 19 45 00 00 	mov    0x4519(%rip),%rdi        # 40cc68 <message_catalog>
  40874f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408753:	0f 84 05 ff ff ff    	je     40865e <irc_ptr_msg+0x2e>
  408759:	c6 05 04 45 00 00 01 	movb   $0x1,0x4504(%rip)        # 40cc64 <use_internal_msg>
  408760:	48 63 c3             	movslq %ebx,%rax
  408763:	48 c1 e0 04          	shl    $0x4,%rax
  408767:	48 8d 0d 82 32 00 00 	lea    0x3282(%rip),%rcx        # 40b9f0 <irc_msgtab>
  40876e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408773:	be 01 00 00 00       	mov    $0x1,%esi
  408778:	89 da                	mov    %ebx,%edx
  40877a:	48 89 c1             	mov    %rax,%rcx
  40877d:	e8 ae 89 ff ff       	call   401130 <catgets@plt>
  408782:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408789:	00 00 
  40878b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408792:	00 
  408793:	75 0f                	jne    4087a4 <irc_ptr_msg+0x174>
  408795:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40879c:	5b                   	pop    %rbx
  40879d:	41 5c                	pop    %r12
  40879f:	41 5e                	pop    %r14
  4087a1:	41 5f                	pop    %r15
  4087a3:	c3                   	ret
  4087a4:	e8 e7 88 ff ff       	call   401090 <__stack_chk_fail@plt>
  4087a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004087b0 <__libirc_print>:
  4087b0:	f3 0f 1e fa          	endbr64
  4087b4:	55                   	push   %rbp
  4087b5:	41 56                	push   %r14
  4087b7:	53                   	push   %rbx
  4087b8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4087bf:	89 fb                	mov    %edi,%ebx
  4087c1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4087c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4087cb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4087d0:	84 c0                	test   %al,%al
  4087d2:	74 37                	je     40880b <__libirc_print+0x5b>
  4087d4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4087d9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4087de:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4087e3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4087ea:	00 
  4087eb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4087f2:	00 
  4087f3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4087fa:	00 
  4087fb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408802:	00 
  408803:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40880a:	00 
  40880b:	85 f6                	test   %esi,%esi
  40880d:	0f 84 80 00 00 00    	je     408893 <__libirc_print+0xe3>
  408813:	89 d5                	mov    %edx,%ebp
  408815:	89 f7                	mov    %esi,%edi
  408817:	e8 14 fe ff ff       	call   408630 <irc_ptr_msg>
  40881c:	85 ed                	test   %ebp,%ebp
  40881e:	7e 4c                	jle    40886c <__libirc_print+0xbc>
  408820:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408825:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40882a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  408831:	00 
  408832:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408837:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40883e:	00 00 00 
  408841:	48 89 0c 24          	mov    %rcx,(%rsp)
  408845:	4c 8d 35 14 42 00 00 	lea    0x4214(%rip),%r14        # 40ca60 <print_buf>
  40884c:	49 89 e1             	mov    %rsp,%r9
  40884f:	be 00 02 00 00       	mov    $0x200,%esi
  408854:	b9 00 02 00 00       	mov    $0x200,%ecx
  408859:	4c 89 f7             	mov    %r14,%rdi
  40885c:	ba 01 00 00 00       	mov    $0x1,%edx
  408861:	49 89 c0             	mov    %rax,%r8
  408864:	e8 87 88 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  408869:	4c 89 f0             	mov    %r14,%rax
  40886c:	83 fb 01             	cmp    $0x1,%ebx
  40886f:	75 4f                	jne    4088c0 <__libirc_print+0x110>
  408871:	48 8b 0d 68 37 00 00 	mov    0x3768(%rip),%rcx        # 40bfe0 <stderr@GLIBC_2.2.5-0x120>
  408878:	48 8b 39             	mov    (%rcx),%rdi
  40887b:	48 8d 15 e3 13 00 00 	lea    0x13e3(%rip),%rdx        # 409c65 <_ZL16cpuid2_cache_tbl+0x815>
  408882:	be 01 00 00 00       	mov    $0x1,%esi
  408887:	48 89 c1             	mov    %rax,%rcx
  40888a:	31 c0                	xor    %eax,%eax
  40888c:	e8 bf 88 ff ff       	call   401150 <__fprintf_chk@plt>
  408891:	eb 43                	jmp    4088d6 <__libirc_print+0x126>
  408893:	83 fb 01             	cmp    $0x1,%ebx
  408896:	75 4a                	jne    4088e2 <__libirc_print+0x132>
  408898:	48 8b 05 41 37 00 00 	mov    0x3741(%rip),%rax        # 40bfe0 <stderr@GLIBC_2.2.5-0x120>
  40889f:	48 8b 38             	mov    (%rax),%rdi
  4088a2:	48 8d 15 9b 07 00 00 	lea    0x79b(%rip),%rdx        # 409044 <_IO_stdin_used+0x44>
  4088a9:	be 01 00 00 00       	mov    $0x1,%esi
  4088ae:	31 c0                	xor    %eax,%eax
  4088b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4088b7:	5b                   	pop    %rbx
  4088b8:	41 5e                	pop    %r14
  4088ba:	5d                   	pop    %rbp
  4088bb:	e9 90 88 ff ff       	jmp    401150 <__fprintf_chk@plt>
  4088c0:	48 8d 35 9e 13 00 00 	lea    0x139e(%rip),%rsi        # 409c65 <_ZL16cpuid2_cache_tbl+0x815>
  4088c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4088cc:	48 89 c2             	mov    %rax,%rdx
  4088cf:	31 c0                	xor    %eax,%eax
  4088d1:	e8 3a 88 ff ff       	call   401110 <__printf_chk@plt>
  4088d6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4088dd:	5b                   	pop    %rbx
  4088de:	41 5e                	pop    %r14
  4088e0:	5d                   	pop    %rbp
  4088e1:	c3                   	ret
  4088e2:	48 8d 35 5b 07 00 00 	lea    0x75b(%rip),%rsi        # 409044 <_IO_stdin_used+0x44>
  4088e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4088ee:	31 c0                	xor    %eax,%eax
  4088f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4088f7:	5b                   	pop    %rbx
  4088f8:	41 5e                	pop    %r14
  4088fa:	5d                   	pop    %rbp
  4088fb:	e9 10 88 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408900 <_fini>:
  408900:	48 83 ec 08          	sub    $0x8,%rsp
  408904:	48 83 c4 08          	add    $0x8,%rsp
  408908:	c3                   	ret
