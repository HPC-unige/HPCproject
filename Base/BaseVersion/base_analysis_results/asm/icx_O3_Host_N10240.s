
base_analysis_results/bin/icx_O3_Host_N10240:     file format elf64-x86-64


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
  4012a1:	e8 1a 6c 00 00       	call   407ec0 <_ZL23__libirc_init_cache_tblv>
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
  401420:	e8 cb 73 00 00       	call   4087f0 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 b8 73 00 00       	call   4087f0 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 a8 73 00 00       	call   4087f0 <__libirc_print>
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
  401570:	e8 cb 13 00 00       	call   402940 <__intel_new_feature_proc_init>
  401575:	bf 00 00 00 32       	mov    $0x32000000,%edi
  40157a:	e8 51 fb ff ff       	call   4010d0 <malloc@plt>
  40157f:	48 89 c3             	mov    %rax,%rbx
  401582:	bf 00 00 00 32       	mov    $0x32000000,%edi
  401587:	e8 44 fb ff ff       	call   4010d0 <malloc@plt>
  40158c:	49 89 c6             	mov    %rax,%r14
  40158f:	bf 00 00 00 32       	mov    $0x32000000,%edi
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
  4015c4:	ba 00 00 00 32       	mov    $0x32000000,%edx
  4015c9:	48 89 04 24          	mov    %rax,(%rsp)
  4015cd:	48 89 c7             	mov    %rax,%rdi
  4015d0:	31 f6                	xor    %esi,%esi
  4015d2:	e8 49 0f 00 00       	call   402520 <_intel_fast_memset>
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
  401717:	48 81 fa fc 27 00 00 	cmp    $0x27fc,%rdx
  40171e:	0f 82 fc fe ff ff    	jb     401620 <main+0xd0>
  401724:	48 05 00 40 01 00    	add    $0x14000,%rax
  40172a:	48 81 c1 00 40 01 00 	add    $0x14000,%rcx
  401731:	49 81 ff ff 27 00 00 	cmp    $0x27ff,%r15
  401738:	4d 8d 7f 01          	lea    0x1(%r15),%r15
  40173c:	0f 85 be fe ff ff    	jne    401600 <main+0xb0>
  401742:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401747:	bf 01 00 00 00       	mov    $0x1,%edi
  40174c:	c5 f8 77             	vzeroupper
  40174f:	e8 fc f8 ff ff       	call   401050 <clock_gettime@plt>
  401754:	48 8b 04 24          	mov    (%rsp),%rax
  401758:	48 05 00 c0 03 00    	add    $0x3c000,%rax
  40175e:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
  401763:	49 81 c6 00 c0 03 00 	add    $0x3c000,%r14
  40176a:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
  40176f:	31 c9                	xor    %ecx,%ecx
  401771:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401778:	0f 1f 84 00 00 00 00 
  40177f:	00 
  401780:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401785:	48 c1 e1 11          	shl    $0x11,%rcx
  401789:	48 8d 34 89          	lea    (%rcx,%rcx,4),%rsi
  40178d:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  401792:	45 31 c0             	xor    %r8d,%r8d
  401795:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40179c:	00 00 00 00 
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
  4017d0:	4b 8d 6c ad 00       	lea    0x0(%r13,%r13,4),%rbp
  4017d5:	48 c1 e5 0d          	shl    $0xd,%rbp
  4017d9:	4c 01 cd             	add    %r9,%rbp
  4017dc:	49 89 fa             	mov    %rdi,%r10
  4017df:	45 31 f6             	xor    %r14d,%r14d
  4017e2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4017e9:	1f 84 00 00 00 00 00 
  4017f0:	4a 8d 54 b5 00       	lea    0x0(%rbp,%r14,4),%rdx
  4017f5:	c4 e2 7d 19 04 d3    	vbroadcastsd (%rbx,%rdx,8),%ymm0
  4017fb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
  401802:	00 00 
  401804:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x14000(%rbx,%rdx,8),%ymm0
  40180b:	40 01 00 
  40180e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
  401815:	00 00 
  401817:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x28000(%rbx,%rdx,8),%ymm0
  40181e:	80 02 00 
  401821:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
  401828:	00 00 
  40182a:	c4 e2 7d 19 84 d3 00 	vbroadcastsd 0x3c000(%rbx,%rdx,8),%ymm0
  401831:	c0 03 00 
  401834:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
  40183a:	c4 e2 7d 19 44 d3 08 	vbroadcastsd 0x8(%rbx,%rdx,8),%ymm0
  401841:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
  401847:	c4 e2 7d 19 ac d3 08 	vbroadcastsd 0x14008(%rbx,%rdx,8),%ymm5
  40184e:	40 01 00 
  401851:	c4 e2 7d 19 b4 d3 08 	vbroadcastsd 0x28008(%rbx,%rdx,8),%ymm6
  401858:	80 02 00 
  40185b:	c4 e2 7d 19 bc d3 08 	vbroadcastsd 0x3c008(%rbx,%rdx,8),%ymm7
  401862:	c0 03 00 
  401865:	c4 62 7d 19 44 d3 10 	vbroadcastsd 0x10(%rbx,%rdx,8),%ymm8
  40186c:	c4 62 7d 19 8c d3 10 	vbroadcastsd 0x14010(%rbx,%rdx,8),%ymm9
  401873:	40 01 00 
  401876:	c4 62 7d 19 94 d3 10 	vbroadcastsd 0x28010(%rbx,%rdx,8),%ymm10
  40187d:	80 02 00 
  401880:	c4 62 7d 19 9c d3 10 	vbroadcastsd 0x3c010(%rbx,%rdx,8),%ymm11
  401887:	c0 03 00 
  40188a:	c4 62 7d 19 64 d3 18 	vbroadcastsd 0x18(%rbx,%rdx,8),%ymm12
  401891:	c4 62 7d 19 ac d3 18 	vbroadcastsd 0x14018(%rbx,%rdx,8),%ymm13
  401898:	40 01 00 
  40189b:	c4 62 7d 19 b4 d3 18 	vbroadcastsd 0x28018(%rbx,%rdx,8),%ymm14
  4018a2:	80 02 00 
  4018a5:	c4 62 7d 19 bc d3 18 	vbroadcastsd 0x3c018(%rbx,%rdx,8),%ymm15
  4018ac:	c0 03 00 
  4018af:	48 c7 c2 fc ff ff ff 	mov    $0xfffffffffffffffc,%rdx
  4018b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4018bd:	00 00 00 
  4018c0:	c4 c1 7d 10 84 d2 20 	vmovupd -0x3bfe0(%r10,%rdx,8),%ymm0
  4018c7:	40 fc ff 
  4018ca:	c4 c1 7d 10 8c d4 20 	vmovupd -0x3bfe0(%r12,%rdx,8),%ymm1
  4018d1:	40 fc ff 
  4018d4:	c4 e2 fd b8 8c 24 c0 	vfmadd231pd 0xc0(%rsp),%ymm0,%ymm1
  4018db:	00 00 00 
  4018de:	c4 c1 7d 10 94 d4 20 	vmovupd -0x27fe0(%r12,%rdx,8),%ymm2
  4018e5:	80 fd ff 
  4018e8:	c4 e2 fd b8 94 24 a0 	vfmadd231pd 0xa0(%rsp),%ymm0,%ymm2
  4018ef:	00 00 00 
  4018f2:	c4 c1 7d 10 9c d4 20 	vmovupd -0x13fe0(%r12,%rdx,8),%ymm3
  4018f9:	c0 fe ff 
  4018fc:	c4 e2 fd b8 9c 24 80 	vfmadd231pd 0x80(%rsp),%ymm0,%ymm3
  401903:	00 00 00 
  401906:	c5 fd 10 64 24 60    	vmovupd 0x60(%rsp),%ymm4
  40190c:	c4 c2 dd a8 44 d4 20 	vfmadd213pd 0x20(%r12,%rdx,8),%ymm4,%ymm0
  401913:	c4 c1 7d 10 a4 d2 20 	vmovupd -0x27fe0(%r10,%rdx,8),%ymm4
  40191a:	80 fd ff 
  40191d:	c4 e2 dd b8 4c 24 40 	vfmadd231pd 0x40(%rsp),%ymm4,%ymm1
  401924:	c4 e2 dd b8 d5       	vfmadd231pd %ymm5,%ymm4,%ymm2
  401929:	c4 e2 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm3
  40192e:	c4 e2 c5 b8 c4       	vfmadd231pd %ymm4,%ymm7,%ymm0
  401933:	c4 c1 7d 10 a4 d2 20 	vmovupd -0x13fe0(%r10,%rdx,8),%ymm4
  40193a:	c0 fe ff 
  40193d:	c4 c2 dd b8 c8       	vfmadd231pd %ymm8,%ymm4,%ymm1
  401942:	c4 c2 dd b8 d1       	vfmadd231pd %ymm9,%ymm4,%ymm2
  401947:	c4 c2 dd b8 da       	vfmadd231pd %ymm10,%ymm4,%ymm3
  40194c:	c4 e2 a5 b8 c4       	vfmadd231pd %ymm4,%ymm11,%ymm0
  401951:	c4 c1 7d 10 64 d2 20 	vmovupd 0x20(%r10,%rdx,8),%ymm4
  401958:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
  40195d:	c4 c1 7d 11 8c d4 20 	vmovupd %ymm1,-0x3bfe0(%r12,%rdx,8)
  401964:	40 fc ff 
  401967:	c4 c2 dd b8 d5       	vfmadd231pd %ymm13,%ymm4,%ymm2
  40196c:	c4 c1 7d 11 94 d4 20 	vmovupd %ymm2,-0x27fe0(%r12,%rdx,8)
  401973:	80 fd ff 
  401976:	c4 c2 dd b8 de       	vfmadd231pd %ymm14,%ymm4,%ymm3
  40197b:	c4 c1 7d 11 9c d4 20 	vmovupd %ymm3,-0x13fe0(%r12,%rdx,8)
  401982:	c0 fe ff 
  401985:	c4 e2 85 b8 c4       	vfmadd231pd %ymm4,%ymm15,%ymm0
  40198a:	c4 c1 7d 11 44 d4 20 	vmovupd %ymm0,0x20(%r12,%rdx,8)
  401991:	48 83 c2 04          	add    $0x4,%rdx
  401995:	48 83 fa 3c          	cmp    $0x3c,%rdx
  401999:	0f 82 21 ff ff ff    	jb     4018c0 <main+0x370>
  40199f:	49 81 c2 00 00 05 00 	add    $0x50000,%r10
  4019a6:	49 83 fe 0f          	cmp    $0xf,%r14
  4019aa:	4d 8d 76 01          	lea    0x1(%r14),%r14
  4019ae:	0f 85 3c fe ff ff    	jne    4017f0 <main+0x2a0>
  4019b4:	49 81 c4 00 00 05 00 	add    $0x50000,%r12
  4019bb:	49 83 fd 0f          	cmp    $0xf,%r13
  4019bf:	4d 8d 6d 01          	lea    0x1(%r13),%r13
  4019c3:	0f 85 07 fe ff ff    	jne    4017d0 <main+0x280>
  4019c9:	49 81 c3 00 02 00 00 	add    $0x200,%r11
  4019d0:	48 81 c7 00 02 00 00 	add    $0x200,%rdi
  4019d7:	49 81 ff 9f 00 00 00 	cmp    $0x9f,%r15
  4019de:	4d 8d 7f 01          	lea    0x1(%r15),%r15
  4019e2:	0f 85 d8 fd ff ff    	jne    4017c0 <main+0x270>
  4019e8:	48 81 c1 00 00 50 00 	add    $0x500000,%rcx
  4019ef:	49 81 f8 9f 00 00 00 	cmp    $0x9f,%r8
  4019f6:	4d 8d 40 01          	lea    0x1(%r8),%r8
  4019fa:	0f 85 a0 fd ff ff    	jne    4017a0 <main+0x250>
  401a00:	48 05 00 00 50 00    	add    $0x500000,%rax
  401a06:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401a0b:	48 81 f9 9f 00 00 00 	cmp    $0x9f,%rcx
  401a12:	48 8d 49 01          	lea    0x1(%rcx),%rcx
  401a16:	0f 85 64 fd ff ff    	jne    401780 <main+0x230>
  401a1c:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401a21:	bf 01 00 00 00       	mov    $0x1,%edi
  401a26:	c5 f8 77             	vzeroupper
  401a29:	e8 22 f6 ff ff       	call   401050 <clock_gettime@plt>
  401a2e:	48 8b 3d cb a6 00 00 	mov    0xa6cb(%rip),%rdi        # 40c100 <stderr@GLIBC_2.2.5>
  401a35:	c5 fa 6f 44 24 20    	vmovdqu 0x20(%rsp),%xmm0
  401a3b:	c5 f9 fb 44 24 30    	vpsubq 0x30(%rsp),%xmm0,%xmm0
  401a41:	c4 e3 f9 16 c0 01    	vpextrq $0x1,%xmm0,%rax
  401a47:	48 8d 88 00 ca 9a 3b 	lea    0x3b9aca00(%rax),%rcx
  401a4e:	48 89 c2             	mov    %rax,%rdx
  401a51:	48 c1 fa 3f          	sar    $0x3f,%rdx
  401a55:	c4 e1 f9 7e c6       	vmovq  %xmm0,%rsi
  401a5a:	48 01 d6             	add    %rdx,%rsi
  401a5d:	48 85 c0             	test   %rax,%rax
  401a60:	48 0f 49 c8          	cmovns %rax,%rcx
  401a64:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401a68:	c4 e1 d3 2a ce       	vcvtsi2sd %rsi,%xmm5,%xmm1
  401a6d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
  401a71:	c4 e1 d3 2a c1       	vcvtsi2sd %rcx,%xmm5,%xmm0
  401a76:	c4 e2 f1 99 05 b1 75 	vfmadd132sd 0x75b1(%rip),%xmm1,%xmm0        # 409030 <_IO_stdin_used+0x30>
  401a7d:	00 00 
  401a7f:	be 38 90 40 00       	mov    $0x409038,%esi
  401a84:	b0 01                	mov    $0x1,%al
  401a86:	e8 35 f6 ff ff       	call   4010c0 <fprintf@plt>
  401a8b:	bf 46 90 40 00       	mov    $0x409046,%edi
  401a90:	be e6 91 40 00       	mov    $0x4091e6,%esi
  401a95:	e8 86 f6 ff ff       	call   401120 <fopen@plt>
  401a9a:	48 85 c0             	test   %rax,%rax
  401a9d:	0f 84 36 0a 00 00    	je     4024d9 <main+0xf89>
  401aa3:	4c 8b 24 24          	mov    (%rsp),%r12
  401aa7:	c4 c1 7b 10 04 24    	vmovsd (%r12),%xmm0
  401aad:	be 52 90 40 00       	mov    $0x409052,%esi
  401ab2:	49 89 c7             	mov    %rax,%r15
  401ab5:	48 89 c7             	mov    %rax,%rdi
  401ab8:	b0 01                	mov    $0x1,%al
  401aba:	e8 01 f6 ff ff       	call   4010c0 <fprintf@plt>
  401abf:	c4 c1 7b 10 44 24 08 	vmovsd 0x8(%r12),%xmm0
  401ac6:	be 52 90 40 00       	mov    $0x409052,%esi
  401acb:	4c 89 ff             	mov    %r15,%rdi
  401ace:	b0 01                	mov    $0x1,%al
  401ad0:	e8 eb f5 ff ff       	call   4010c0 <fprintf@plt>
  401ad5:	c4 c1 7b 10 44 24 10 	vmovsd 0x10(%r12),%xmm0
  401adc:	be 52 90 40 00       	mov    $0x409052,%esi
  401ae1:	4c 89 ff             	mov    %r15,%rdi
  401ae4:	b0 01                	mov    $0x1,%al
  401ae6:	e8 d5 f5 ff ff       	call   4010c0 <fprintf@plt>
  401aeb:	c4 c1 7b 10 44 24 18 	vmovsd 0x18(%r12),%xmm0
  401af2:	be 52 90 40 00       	mov    $0x409052,%esi
  401af7:	4c 89 ff             	mov    %r15,%rdi
  401afa:	b0 01                	mov    $0x1,%al
  401afc:	e8 bf f5 ff ff       	call   4010c0 <fprintf@plt>
  401b01:	c4 c1 7b 10 44 24 20 	vmovsd 0x20(%r12),%xmm0
  401b08:	be 52 90 40 00       	mov    $0x409052,%esi
  401b0d:	4c 89 ff             	mov    %r15,%rdi
  401b10:	b0 01                	mov    $0x1,%al
  401b12:	e8 a9 f5 ff ff       	call   4010c0 <fprintf@plt>
  401b17:	c4 c1 7b 10 44 24 28 	vmovsd 0x28(%r12),%xmm0
  401b1e:	be 52 90 40 00       	mov    $0x409052,%esi
  401b23:	4c 89 ff             	mov    %r15,%rdi
  401b26:	b0 01                	mov    $0x1,%al
  401b28:	e8 93 f5 ff ff       	call   4010c0 <fprintf@plt>
  401b2d:	c4 c1 7b 10 44 24 30 	vmovsd 0x30(%r12),%xmm0
  401b34:	be 52 90 40 00       	mov    $0x409052,%esi
  401b39:	4c 89 ff             	mov    %r15,%rdi
  401b3c:	b0 01                	mov    $0x1,%al
  401b3e:	e8 7d f5 ff ff       	call   4010c0 <fprintf@plt>
  401b43:	c4 c1 7b 10 44 24 38 	vmovsd 0x38(%r12),%xmm0
  401b4a:	be 52 90 40 00       	mov    $0x409052,%esi
  401b4f:	4c 89 ff             	mov    %r15,%rdi
  401b52:	b0 01                	mov    $0x1,%al
  401b54:	e8 67 f5 ff ff       	call   4010c0 <fprintf@plt>
  401b59:	c4 c1 7b 10 44 24 40 	vmovsd 0x40(%r12),%xmm0
  401b60:	be 52 90 40 00       	mov    $0x409052,%esi
  401b65:	4c 89 ff             	mov    %r15,%rdi
  401b68:	b0 01                	mov    $0x1,%al
  401b6a:	e8 51 f5 ff ff       	call   4010c0 <fprintf@plt>
  401b6f:	c4 c1 7b 10 44 24 48 	vmovsd 0x48(%r12),%xmm0
  401b76:	be 52 90 40 00       	mov    $0x409052,%esi
  401b7b:	4c 89 ff             	mov    %r15,%rdi
  401b7e:	b0 01                	mov    $0x1,%al
  401b80:	e8 3b f5 ff ff       	call   4010c0 <fprintf@plt>
  401b85:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b8a:	4c 89 fe             	mov    %r15,%rsi
  401b8d:	e8 1e f5 ff ff       	call   4010b0 <fputc@plt>
  401b92:	c4 c1 7b 10 84 24 00 	vmovsd 0x14000(%r12),%xmm0
  401b99:	40 01 00 
  401b9c:	be 52 90 40 00       	mov    $0x409052,%esi
  401ba1:	4c 89 ff             	mov    %r15,%rdi
  401ba4:	b0 01                	mov    $0x1,%al
  401ba6:	e8 15 f5 ff ff       	call   4010c0 <fprintf@plt>
  401bab:	c4 c1 7b 10 84 24 08 	vmovsd 0x14008(%r12),%xmm0
  401bb2:	40 01 00 
  401bb5:	be 52 90 40 00       	mov    $0x409052,%esi
  401bba:	4c 89 ff             	mov    %r15,%rdi
  401bbd:	b0 01                	mov    $0x1,%al
  401bbf:	e8 fc f4 ff ff       	call   4010c0 <fprintf@plt>
  401bc4:	c4 c1 7b 10 84 24 10 	vmovsd 0x14010(%r12),%xmm0
  401bcb:	40 01 00 
  401bce:	be 52 90 40 00       	mov    $0x409052,%esi
  401bd3:	4c 89 ff             	mov    %r15,%rdi
  401bd6:	b0 01                	mov    $0x1,%al
  401bd8:	e8 e3 f4 ff ff       	call   4010c0 <fprintf@plt>
  401bdd:	c4 c1 7b 10 84 24 18 	vmovsd 0x14018(%r12),%xmm0
  401be4:	40 01 00 
  401be7:	be 52 90 40 00       	mov    $0x409052,%esi
  401bec:	4c 89 ff             	mov    %r15,%rdi
  401bef:	b0 01                	mov    $0x1,%al
  401bf1:	e8 ca f4 ff ff       	call   4010c0 <fprintf@plt>
  401bf6:	c4 c1 7b 10 84 24 20 	vmovsd 0x14020(%r12),%xmm0
  401bfd:	40 01 00 
  401c00:	be 52 90 40 00       	mov    $0x409052,%esi
  401c05:	4c 89 ff             	mov    %r15,%rdi
  401c08:	b0 01                	mov    $0x1,%al
  401c0a:	e8 b1 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c0f:	c4 c1 7b 10 84 24 28 	vmovsd 0x14028(%r12),%xmm0
  401c16:	40 01 00 
  401c19:	be 52 90 40 00       	mov    $0x409052,%esi
  401c1e:	4c 89 ff             	mov    %r15,%rdi
  401c21:	b0 01                	mov    $0x1,%al
  401c23:	e8 98 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c28:	c4 c1 7b 10 84 24 30 	vmovsd 0x14030(%r12),%xmm0
  401c2f:	40 01 00 
  401c32:	be 52 90 40 00       	mov    $0x409052,%esi
  401c37:	4c 89 ff             	mov    %r15,%rdi
  401c3a:	b0 01                	mov    $0x1,%al
  401c3c:	e8 7f f4 ff ff       	call   4010c0 <fprintf@plt>
  401c41:	c4 c1 7b 10 84 24 38 	vmovsd 0x14038(%r12),%xmm0
  401c48:	40 01 00 
  401c4b:	be 52 90 40 00       	mov    $0x409052,%esi
  401c50:	4c 89 ff             	mov    %r15,%rdi
  401c53:	b0 01                	mov    $0x1,%al
  401c55:	e8 66 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c5a:	c4 c1 7b 10 84 24 40 	vmovsd 0x14040(%r12),%xmm0
  401c61:	40 01 00 
  401c64:	be 52 90 40 00       	mov    $0x409052,%esi
  401c69:	4c 89 ff             	mov    %r15,%rdi
  401c6c:	b0 01                	mov    $0x1,%al
  401c6e:	e8 4d f4 ff ff       	call   4010c0 <fprintf@plt>
  401c73:	c4 c1 7b 10 84 24 48 	vmovsd 0x14048(%r12),%xmm0
  401c7a:	40 01 00 
  401c7d:	be 52 90 40 00       	mov    $0x409052,%esi
  401c82:	4c 89 ff             	mov    %r15,%rdi
  401c85:	b0 01                	mov    $0x1,%al
  401c87:	e8 34 f4 ff ff       	call   4010c0 <fprintf@plt>
  401c8c:	bf 0a 00 00 00       	mov    $0xa,%edi
  401c91:	4c 89 fe             	mov    %r15,%rsi
  401c94:	e8 17 f4 ff ff       	call   4010b0 <fputc@plt>
  401c99:	c4 c1 7b 10 84 24 00 	vmovsd 0x28000(%r12),%xmm0
  401ca0:	80 02 00 
  401ca3:	be 52 90 40 00       	mov    $0x409052,%esi
  401ca8:	4c 89 ff             	mov    %r15,%rdi
  401cab:	b0 01                	mov    $0x1,%al
  401cad:	e8 0e f4 ff ff       	call   4010c0 <fprintf@plt>
  401cb2:	c4 c1 7b 10 84 24 08 	vmovsd 0x28008(%r12),%xmm0
  401cb9:	80 02 00 
  401cbc:	be 52 90 40 00       	mov    $0x409052,%esi
  401cc1:	4c 89 ff             	mov    %r15,%rdi
  401cc4:	b0 01                	mov    $0x1,%al
  401cc6:	e8 f5 f3 ff ff       	call   4010c0 <fprintf@plt>
  401ccb:	c4 c1 7b 10 84 24 10 	vmovsd 0x28010(%r12),%xmm0
  401cd2:	80 02 00 
  401cd5:	be 52 90 40 00       	mov    $0x409052,%esi
  401cda:	4c 89 ff             	mov    %r15,%rdi
  401cdd:	b0 01                	mov    $0x1,%al
  401cdf:	e8 dc f3 ff ff       	call   4010c0 <fprintf@plt>
  401ce4:	c4 c1 7b 10 84 24 18 	vmovsd 0x28018(%r12),%xmm0
  401ceb:	80 02 00 
  401cee:	be 52 90 40 00       	mov    $0x409052,%esi
  401cf3:	4c 89 ff             	mov    %r15,%rdi
  401cf6:	b0 01                	mov    $0x1,%al
  401cf8:	e8 c3 f3 ff ff       	call   4010c0 <fprintf@plt>
  401cfd:	c4 c1 7b 10 84 24 20 	vmovsd 0x28020(%r12),%xmm0
  401d04:	80 02 00 
  401d07:	be 52 90 40 00       	mov    $0x409052,%esi
  401d0c:	4c 89 ff             	mov    %r15,%rdi
  401d0f:	b0 01                	mov    $0x1,%al
  401d11:	e8 aa f3 ff ff       	call   4010c0 <fprintf@plt>
  401d16:	c4 c1 7b 10 84 24 28 	vmovsd 0x28028(%r12),%xmm0
  401d1d:	80 02 00 
  401d20:	be 52 90 40 00       	mov    $0x409052,%esi
  401d25:	4c 89 ff             	mov    %r15,%rdi
  401d28:	b0 01                	mov    $0x1,%al
  401d2a:	e8 91 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d2f:	c4 c1 7b 10 84 24 30 	vmovsd 0x28030(%r12),%xmm0
  401d36:	80 02 00 
  401d39:	be 52 90 40 00       	mov    $0x409052,%esi
  401d3e:	4c 89 ff             	mov    %r15,%rdi
  401d41:	b0 01                	mov    $0x1,%al
  401d43:	e8 78 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d48:	c4 c1 7b 10 84 24 38 	vmovsd 0x28038(%r12),%xmm0
  401d4f:	80 02 00 
  401d52:	be 52 90 40 00       	mov    $0x409052,%esi
  401d57:	4c 89 ff             	mov    %r15,%rdi
  401d5a:	b0 01                	mov    $0x1,%al
  401d5c:	e8 5f f3 ff ff       	call   4010c0 <fprintf@plt>
  401d61:	c4 c1 7b 10 84 24 40 	vmovsd 0x28040(%r12),%xmm0
  401d68:	80 02 00 
  401d6b:	be 52 90 40 00       	mov    $0x409052,%esi
  401d70:	4c 89 ff             	mov    %r15,%rdi
  401d73:	b0 01                	mov    $0x1,%al
  401d75:	e8 46 f3 ff ff       	call   4010c0 <fprintf@plt>
  401d7a:	c4 c1 7b 10 84 24 48 	vmovsd 0x28048(%r12),%xmm0
  401d81:	80 02 00 
  401d84:	be 52 90 40 00       	mov    $0x409052,%esi
  401d89:	4c 89 ff             	mov    %r15,%rdi
  401d8c:	b0 01                	mov    $0x1,%al
  401d8e:	e8 2d f3 ff ff       	call   4010c0 <fprintf@plt>
  401d93:	bf 0a 00 00 00       	mov    $0xa,%edi
  401d98:	4c 89 fe             	mov    %r15,%rsi
  401d9b:	e8 10 f3 ff ff       	call   4010b0 <fputc@plt>
  401da0:	c4 c1 7b 10 84 24 00 	vmovsd 0x3c000(%r12),%xmm0
  401da7:	c0 03 00 
  401daa:	be 52 90 40 00       	mov    $0x409052,%esi
  401daf:	4c 89 ff             	mov    %r15,%rdi
  401db2:	b0 01                	mov    $0x1,%al
  401db4:	e8 07 f3 ff ff       	call   4010c0 <fprintf@plt>
  401db9:	c4 c1 7b 10 84 24 08 	vmovsd 0x3c008(%r12),%xmm0
  401dc0:	c0 03 00 
  401dc3:	be 52 90 40 00       	mov    $0x409052,%esi
  401dc8:	4c 89 ff             	mov    %r15,%rdi
  401dcb:	b0 01                	mov    $0x1,%al
  401dcd:	e8 ee f2 ff ff       	call   4010c0 <fprintf@plt>
  401dd2:	c4 c1 7b 10 84 24 10 	vmovsd 0x3c010(%r12),%xmm0
  401dd9:	c0 03 00 
  401ddc:	be 52 90 40 00       	mov    $0x409052,%esi
  401de1:	4c 89 ff             	mov    %r15,%rdi
  401de4:	b0 01                	mov    $0x1,%al
  401de6:	e8 d5 f2 ff ff       	call   4010c0 <fprintf@plt>
  401deb:	c4 c1 7b 10 84 24 18 	vmovsd 0x3c018(%r12),%xmm0
  401df2:	c0 03 00 
  401df5:	be 52 90 40 00       	mov    $0x409052,%esi
  401dfa:	4c 89 ff             	mov    %r15,%rdi
  401dfd:	b0 01                	mov    $0x1,%al
  401dff:	e8 bc f2 ff ff       	call   4010c0 <fprintf@plt>
  401e04:	c4 c1 7b 10 84 24 20 	vmovsd 0x3c020(%r12),%xmm0
  401e0b:	c0 03 00 
  401e0e:	be 52 90 40 00       	mov    $0x409052,%esi
  401e13:	4c 89 ff             	mov    %r15,%rdi
  401e16:	b0 01                	mov    $0x1,%al
  401e18:	e8 a3 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e1d:	c4 c1 7b 10 84 24 28 	vmovsd 0x3c028(%r12),%xmm0
  401e24:	c0 03 00 
  401e27:	be 52 90 40 00       	mov    $0x409052,%esi
  401e2c:	4c 89 ff             	mov    %r15,%rdi
  401e2f:	b0 01                	mov    $0x1,%al
  401e31:	e8 8a f2 ff ff       	call   4010c0 <fprintf@plt>
  401e36:	c4 c1 7b 10 84 24 30 	vmovsd 0x3c030(%r12),%xmm0
  401e3d:	c0 03 00 
  401e40:	be 52 90 40 00       	mov    $0x409052,%esi
  401e45:	4c 89 ff             	mov    %r15,%rdi
  401e48:	b0 01                	mov    $0x1,%al
  401e4a:	e8 71 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e4f:	c4 c1 7b 10 84 24 38 	vmovsd 0x3c038(%r12),%xmm0
  401e56:	c0 03 00 
  401e59:	be 52 90 40 00       	mov    $0x409052,%esi
  401e5e:	4c 89 ff             	mov    %r15,%rdi
  401e61:	b0 01                	mov    $0x1,%al
  401e63:	e8 58 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e68:	c4 c1 7b 10 84 24 40 	vmovsd 0x3c040(%r12),%xmm0
  401e6f:	c0 03 00 
  401e72:	be 52 90 40 00       	mov    $0x409052,%esi
  401e77:	4c 89 ff             	mov    %r15,%rdi
  401e7a:	b0 01                	mov    $0x1,%al
  401e7c:	e8 3f f2 ff ff       	call   4010c0 <fprintf@plt>
  401e81:	c4 c1 7b 10 84 24 48 	vmovsd 0x3c048(%r12),%xmm0
  401e88:	c0 03 00 
  401e8b:	be 52 90 40 00       	mov    $0x409052,%esi
  401e90:	4c 89 ff             	mov    %r15,%rdi
  401e93:	b0 01                	mov    $0x1,%al
  401e95:	e8 26 f2 ff ff       	call   4010c0 <fprintf@plt>
  401e9a:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e9f:	4c 89 fe             	mov    %r15,%rsi
  401ea2:	e8 09 f2 ff ff       	call   4010b0 <fputc@plt>
  401ea7:	c4 c1 7b 10 84 24 00 	vmovsd 0x50000(%r12),%xmm0
  401eae:	00 05 00 
  401eb1:	be 52 90 40 00       	mov    $0x409052,%esi
  401eb6:	4c 89 ff             	mov    %r15,%rdi
  401eb9:	b0 01                	mov    $0x1,%al
  401ebb:	e8 00 f2 ff ff       	call   4010c0 <fprintf@plt>
  401ec0:	c4 c1 7b 10 84 24 08 	vmovsd 0x50008(%r12),%xmm0
  401ec7:	00 05 00 
  401eca:	be 52 90 40 00       	mov    $0x409052,%esi
  401ecf:	4c 89 ff             	mov    %r15,%rdi
  401ed2:	b0 01                	mov    $0x1,%al
  401ed4:	e8 e7 f1 ff ff       	call   4010c0 <fprintf@plt>
  401ed9:	c4 c1 7b 10 84 24 10 	vmovsd 0x50010(%r12),%xmm0
  401ee0:	00 05 00 
  401ee3:	be 52 90 40 00       	mov    $0x409052,%esi
  401ee8:	4c 89 ff             	mov    %r15,%rdi
  401eeb:	b0 01                	mov    $0x1,%al
  401eed:	e8 ce f1 ff ff       	call   4010c0 <fprintf@plt>
  401ef2:	c4 c1 7b 10 84 24 18 	vmovsd 0x50018(%r12),%xmm0
  401ef9:	00 05 00 
  401efc:	be 52 90 40 00       	mov    $0x409052,%esi
  401f01:	4c 89 ff             	mov    %r15,%rdi
  401f04:	b0 01                	mov    $0x1,%al
  401f06:	e8 b5 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f0b:	c4 c1 7b 10 84 24 20 	vmovsd 0x50020(%r12),%xmm0
  401f12:	00 05 00 
  401f15:	be 52 90 40 00       	mov    $0x409052,%esi
  401f1a:	4c 89 ff             	mov    %r15,%rdi
  401f1d:	b0 01                	mov    $0x1,%al
  401f1f:	e8 9c f1 ff ff       	call   4010c0 <fprintf@plt>
  401f24:	c4 c1 7b 10 84 24 28 	vmovsd 0x50028(%r12),%xmm0
  401f2b:	00 05 00 
  401f2e:	be 52 90 40 00       	mov    $0x409052,%esi
  401f33:	4c 89 ff             	mov    %r15,%rdi
  401f36:	b0 01                	mov    $0x1,%al
  401f38:	e8 83 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f3d:	c4 c1 7b 10 84 24 30 	vmovsd 0x50030(%r12),%xmm0
  401f44:	00 05 00 
  401f47:	be 52 90 40 00       	mov    $0x409052,%esi
  401f4c:	4c 89 ff             	mov    %r15,%rdi
  401f4f:	b0 01                	mov    $0x1,%al
  401f51:	e8 6a f1 ff ff       	call   4010c0 <fprintf@plt>
  401f56:	c4 c1 7b 10 84 24 38 	vmovsd 0x50038(%r12),%xmm0
  401f5d:	00 05 00 
  401f60:	be 52 90 40 00       	mov    $0x409052,%esi
  401f65:	4c 89 ff             	mov    %r15,%rdi
  401f68:	b0 01                	mov    $0x1,%al
  401f6a:	e8 51 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f6f:	c4 c1 7b 10 84 24 40 	vmovsd 0x50040(%r12),%xmm0
  401f76:	00 05 00 
  401f79:	be 52 90 40 00       	mov    $0x409052,%esi
  401f7e:	4c 89 ff             	mov    %r15,%rdi
  401f81:	b0 01                	mov    $0x1,%al
  401f83:	e8 38 f1 ff ff       	call   4010c0 <fprintf@plt>
  401f88:	c4 c1 7b 10 84 24 48 	vmovsd 0x50048(%r12),%xmm0
  401f8f:	00 05 00 
  401f92:	be 52 90 40 00       	mov    $0x409052,%esi
  401f97:	4c 89 ff             	mov    %r15,%rdi
  401f9a:	b0 01                	mov    $0x1,%al
  401f9c:	e8 1f f1 ff ff       	call   4010c0 <fprintf@plt>
  401fa1:	bf 0a 00 00 00       	mov    $0xa,%edi
  401fa6:	4c 89 fe             	mov    %r15,%rsi
  401fa9:	e8 02 f1 ff ff       	call   4010b0 <fputc@plt>
  401fae:	c4 c1 7b 10 84 24 00 	vmovsd 0x64000(%r12),%xmm0
  401fb5:	40 06 00 
  401fb8:	be 52 90 40 00       	mov    $0x409052,%esi
  401fbd:	4c 89 ff             	mov    %r15,%rdi
  401fc0:	b0 01                	mov    $0x1,%al
  401fc2:	e8 f9 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fc7:	c4 c1 7b 10 84 24 08 	vmovsd 0x64008(%r12),%xmm0
  401fce:	40 06 00 
  401fd1:	be 52 90 40 00       	mov    $0x409052,%esi
  401fd6:	4c 89 ff             	mov    %r15,%rdi
  401fd9:	b0 01                	mov    $0x1,%al
  401fdb:	e8 e0 f0 ff ff       	call   4010c0 <fprintf@plt>
  401fe0:	c4 c1 7b 10 84 24 10 	vmovsd 0x64010(%r12),%xmm0
  401fe7:	40 06 00 
  401fea:	be 52 90 40 00       	mov    $0x409052,%esi
  401fef:	4c 89 ff             	mov    %r15,%rdi
  401ff2:	b0 01                	mov    $0x1,%al
  401ff4:	e8 c7 f0 ff ff       	call   4010c0 <fprintf@plt>
  401ff9:	c4 c1 7b 10 84 24 18 	vmovsd 0x64018(%r12),%xmm0
  402000:	40 06 00 
  402003:	be 52 90 40 00       	mov    $0x409052,%esi
  402008:	4c 89 ff             	mov    %r15,%rdi
  40200b:	b0 01                	mov    $0x1,%al
  40200d:	e8 ae f0 ff ff       	call   4010c0 <fprintf@plt>
  402012:	c4 c1 7b 10 84 24 20 	vmovsd 0x64020(%r12),%xmm0
  402019:	40 06 00 
  40201c:	be 52 90 40 00       	mov    $0x409052,%esi
  402021:	4c 89 ff             	mov    %r15,%rdi
  402024:	b0 01                	mov    $0x1,%al
  402026:	e8 95 f0 ff ff       	call   4010c0 <fprintf@plt>
  40202b:	c4 c1 7b 10 84 24 28 	vmovsd 0x64028(%r12),%xmm0
  402032:	40 06 00 
  402035:	be 52 90 40 00       	mov    $0x409052,%esi
  40203a:	4c 89 ff             	mov    %r15,%rdi
  40203d:	b0 01                	mov    $0x1,%al
  40203f:	e8 7c f0 ff ff       	call   4010c0 <fprintf@plt>
  402044:	c4 c1 7b 10 84 24 30 	vmovsd 0x64030(%r12),%xmm0
  40204b:	40 06 00 
  40204e:	be 52 90 40 00       	mov    $0x409052,%esi
  402053:	4c 89 ff             	mov    %r15,%rdi
  402056:	b0 01                	mov    $0x1,%al
  402058:	e8 63 f0 ff ff       	call   4010c0 <fprintf@plt>
  40205d:	c4 c1 7b 10 84 24 38 	vmovsd 0x64038(%r12),%xmm0
  402064:	40 06 00 
  402067:	be 52 90 40 00       	mov    $0x409052,%esi
  40206c:	4c 89 ff             	mov    %r15,%rdi
  40206f:	b0 01                	mov    $0x1,%al
  402071:	e8 4a f0 ff ff       	call   4010c0 <fprintf@plt>
  402076:	c4 c1 7b 10 84 24 40 	vmovsd 0x64040(%r12),%xmm0
  40207d:	40 06 00 
  402080:	be 52 90 40 00       	mov    $0x409052,%esi
  402085:	4c 89 ff             	mov    %r15,%rdi
  402088:	b0 01                	mov    $0x1,%al
  40208a:	e8 31 f0 ff ff       	call   4010c0 <fprintf@plt>
  40208f:	c4 c1 7b 10 84 24 48 	vmovsd 0x64048(%r12),%xmm0
  402096:	40 06 00 
  402099:	be 52 90 40 00       	mov    $0x409052,%esi
  40209e:	4c 89 ff             	mov    %r15,%rdi
  4020a1:	b0 01                	mov    $0x1,%al
  4020a3:	e8 18 f0 ff ff       	call   4010c0 <fprintf@plt>
  4020a8:	bf 0a 00 00 00       	mov    $0xa,%edi
  4020ad:	4c 89 fe             	mov    %r15,%rsi
  4020b0:	e8 fb ef ff ff       	call   4010b0 <fputc@plt>
  4020b5:	c4 c1 7b 10 84 24 00 	vmovsd 0x78000(%r12),%xmm0
  4020bc:	80 07 00 
  4020bf:	be 52 90 40 00       	mov    $0x409052,%esi
  4020c4:	4c 89 ff             	mov    %r15,%rdi
  4020c7:	b0 01                	mov    $0x1,%al
  4020c9:	e8 f2 ef ff ff       	call   4010c0 <fprintf@plt>
  4020ce:	c4 c1 7b 10 84 24 08 	vmovsd 0x78008(%r12),%xmm0
  4020d5:	80 07 00 
  4020d8:	be 52 90 40 00       	mov    $0x409052,%esi
  4020dd:	4c 89 ff             	mov    %r15,%rdi
  4020e0:	b0 01                	mov    $0x1,%al
  4020e2:	e8 d9 ef ff ff       	call   4010c0 <fprintf@plt>
  4020e7:	c4 c1 7b 10 84 24 10 	vmovsd 0x78010(%r12),%xmm0
  4020ee:	80 07 00 
  4020f1:	be 52 90 40 00       	mov    $0x409052,%esi
  4020f6:	4c 89 ff             	mov    %r15,%rdi
  4020f9:	b0 01                	mov    $0x1,%al
  4020fb:	e8 c0 ef ff ff       	call   4010c0 <fprintf@plt>
  402100:	c4 c1 7b 10 84 24 18 	vmovsd 0x78018(%r12),%xmm0
  402107:	80 07 00 
  40210a:	be 52 90 40 00       	mov    $0x409052,%esi
  40210f:	4c 89 ff             	mov    %r15,%rdi
  402112:	b0 01                	mov    $0x1,%al
  402114:	e8 a7 ef ff ff       	call   4010c0 <fprintf@plt>
  402119:	c4 c1 7b 10 84 24 20 	vmovsd 0x78020(%r12),%xmm0
  402120:	80 07 00 
  402123:	be 52 90 40 00       	mov    $0x409052,%esi
  402128:	4c 89 ff             	mov    %r15,%rdi
  40212b:	b0 01                	mov    $0x1,%al
  40212d:	e8 8e ef ff ff       	call   4010c0 <fprintf@plt>
  402132:	c4 c1 7b 10 84 24 28 	vmovsd 0x78028(%r12),%xmm0
  402139:	80 07 00 
  40213c:	be 52 90 40 00       	mov    $0x409052,%esi
  402141:	4c 89 ff             	mov    %r15,%rdi
  402144:	b0 01                	mov    $0x1,%al
  402146:	e8 75 ef ff ff       	call   4010c0 <fprintf@plt>
  40214b:	c4 c1 7b 10 84 24 30 	vmovsd 0x78030(%r12),%xmm0
  402152:	80 07 00 
  402155:	be 52 90 40 00       	mov    $0x409052,%esi
  40215a:	4c 89 ff             	mov    %r15,%rdi
  40215d:	b0 01                	mov    $0x1,%al
  40215f:	e8 5c ef ff ff       	call   4010c0 <fprintf@plt>
  402164:	c4 c1 7b 10 84 24 38 	vmovsd 0x78038(%r12),%xmm0
  40216b:	80 07 00 
  40216e:	be 52 90 40 00       	mov    $0x409052,%esi
  402173:	4c 89 ff             	mov    %r15,%rdi
  402176:	b0 01                	mov    $0x1,%al
  402178:	e8 43 ef ff ff       	call   4010c0 <fprintf@plt>
  40217d:	c4 c1 7b 10 84 24 40 	vmovsd 0x78040(%r12),%xmm0
  402184:	80 07 00 
  402187:	be 52 90 40 00       	mov    $0x409052,%esi
  40218c:	4c 89 ff             	mov    %r15,%rdi
  40218f:	b0 01                	mov    $0x1,%al
  402191:	e8 2a ef ff ff       	call   4010c0 <fprintf@plt>
  402196:	c4 c1 7b 10 84 24 48 	vmovsd 0x78048(%r12),%xmm0
  40219d:	80 07 00 
  4021a0:	be 52 90 40 00       	mov    $0x409052,%esi
  4021a5:	4c 89 ff             	mov    %r15,%rdi
  4021a8:	b0 01                	mov    $0x1,%al
  4021aa:	e8 11 ef ff ff       	call   4010c0 <fprintf@plt>
  4021af:	bf 0a 00 00 00       	mov    $0xa,%edi
  4021b4:	4c 89 fe             	mov    %r15,%rsi
  4021b7:	e8 f4 ee ff ff       	call   4010b0 <fputc@plt>
  4021bc:	c4 c1 7b 10 84 24 00 	vmovsd 0x8c000(%r12),%xmm0
  4021c3:	c0 08 00 
  4021c6:	be 52 90 40 00       	mov    $0x409052,%esi
  4021cb:	4c 89 ff             	mov    %r15,%rdi
  4021ce:	b0 01                	mov    $0x1,%al
  4021d0:	e8 eb ee ff ff       	call   4010c0 <fprintf@plt>
  4021d5:	c4 c1 7b 10 84 24 08 	vmovsd 0x8c008(%r12),%xmm0
  4021dc:	c0 08 00 
  4021df:	be 52 90 40 00       	mov    $0x409052,%esi
  4021e4:	4c 89 ff             	mov    %r15,%rdi
  4021e7:	b0 01                	mov    $0x1,%al
  4021e9:	e8 d2 ee ff ff       	call   4010c0 <fprintf@plt>
  4021ee:	c4 c1 7b 10 84 24 10 	vmovsd 0x8c010(%r12),%xmm0
  4021f5:	c0 08 00 
  4021f8:	be 52 90 40 00       	mov    $0x409052,%esi
  4021fd:	4c 89 ff             	mov    %r15,%rdi
  402200:	b0 01                	mov    $0x1,%al
  402202:	e8 b9 ee ff ff       	call   4010c0 <fprintf@plt>
  402207:	c4 c1 7b 10 84 24 18 	vmovsd 0x8c018(%r12),%xmm0
  40220e:	c0 08 00 
  402211:	be 52 90 40 00       	mov    $0x409052,%esi
  402216:	4c 89 ff             	mov    %r15,%rdi
  402219:	b0 01                	mov    $0x1,%al
  40221b:	e8 a0 ee ff ff       	call   4010c0 <fprintf@plt>
  402220:	c4 c1 7b 10 84 24 20 	vmovsd 0x8c020(%r12),%xmm0
  402227:	c0 08 00 
  40222a:	be 52 90 40 00       	mov    $0x409052,%esi
  40222f:	4c 89 ff             	mov    %r15,%rdi
  402232:	b0 01                	mov    $0x1,%al
  402234:	e8 87 ee ff ff       	call   4010c0 <fprintf@plt>
  402239:	c4 c1 7b 10 84 24 28 	vmovsd 0x8c028(%r12),%xmm0
  402240:	c0 08 00 
  402243:	be 52 90 40 00       	mov    $0x409052,%esi
  402248:	4c 89 ff             	mov    %r15,%rdi
  40224b:	b0 01                	mov    $0x1,%al
  40224d:	e8 6e ee ff ff       	call   4010c0 <fprintf@plt>
  402252:	c4 c1 7b 10 84 24 30 	vmovsd 0x8c030(%r12),%xmm0
  402259:	c0 08 00 
  40225c:	be 52 90 40 00       	mov    $0x409052,%esi
  402261:	4c 89 ff             	mov    %r15,%rdi
  402264:	b0 01                	mov    $0x1,%al
  402266:	e8 55 ee ff ff       	call   4010c0 <fprintf@plt>
  40226b:	c4 c1 7b 10 84 24 38 	vmovsd 0x8c038(%r12),%xmm0
  402272:	c0 08 00 
  402275:	be 52 90 40 00       	mov    $0x409052,%esi
  40227a:	4c 89 ff             	mov    %r15,%rdi
  40227d:	b0 01                	mov    $0x1,%al
  40227f:	e8 3c ee ff ff       	call   4010c0 <fprintf@plt>
  402284:	c4 c1 7b 10 84 24 40 	vmovsd 0x8c040(%r12),%xmm0
  40228b:	c0 08 00 
  40228e:	be 52 90 40 00       	mov    $0x409052,%esi
  402293:	4c 89 ff             	mov    %r15,%rdi
  402296:	b0 01                	mov    $0x1,%al
  402298:	e8 23 ee ff ff       	call   4010c0 <fprintf@plt>
  40229d:	c4 c1 7b 10 84 24 48 	vmovsd 0x8c048(%r12),%xmm0
  4022a4:	c0 08 00 
  4022a7:	be 52 90 40 00       	mov    $0x409052,%esi
  4022ac:	4c 89 ff             	mov    %r15,%rdi
  4022af:	b0 01                	mov    $0x1,%al
  4022b1:	e8 0a ee ff ff       	call   4010c0 <fprintf@plt>
  4022b6:	bf 0a 00 00 00       	mov    $0xa,%edi
  4022bb:	4c 89 fe             	mov    %r15,%rsi
  4022be:	e8 ed ed ff ff       	call   4010b0 <fputc@plt>
  4022c3:	c4 c1 7b 10 84 24 00 	vmovsd 0xa0000(%r12),%xmm0
  4022ca:	00 0a 00 
  4022cd:	be 52 90 40 00       	mov    $0x409052,%esi
  4022d2:	4c 89 ff             	mov    %r15,%rdi
  4022d5:	b0 01                	mov    $0x1,%al
  4022d7:	e8 e4 ed ff ff       	call   4010c0 <fprintf@plt>
  4022dc:	c4 c1 7b 10 84 24 08 	vmovsd 0xa0008(%r12),%xmm0
  4022e3:	00 0a 00 
  4022e6:	be 52 90 40 00       	mov    $0x409052,%esi
  4022eb:	4c 89 ff             	mov    %r15,%rdi
  4022ee:	b0 01                	mov    $0x1,%al
  4022f0:	e8 cb ed ff ff       	call   4010c0 <fprintf@plt>
  4022f5:	c4 c1 7b 10 84 24 10 	vmovsd 0xa0010(%r12),%xmm0
  4022fc:	00 0a 00 
  4022ff:	be 52 90 40 00       	mov    $0x409052,%esi
  402304:	4c 89 ff             	mov    %r15,%rdi
  402307:	b0 01                	mov    $0x1,%al
  402309:	e8 b2 ed ff ff       	call   4010c0 <fprintf@plt>
  40230e:	c4 c1 7b 10 84 24 18 	vmovsd 0xa0018(%r12),%xmm0
  402315:	00 0a 00 
  402318:	be 52 90 40 00       	mov    $0x409052,%esi
  40231d:	4c 89 ff             	mov    %r15,%rdi
  402320:	b0 01                	mov    $0x1,%al
  402322:	e8 99 ed ff ff       	call   4010c0 <fprintf@plt>
  402327:	c4 c1 7b 10 84 24 20 	vmovsd 0xa0020(%r12),%xmm0
  40232e:	00 0a 00 
  402331:	be 52 90 40 00       	mov    $0x409052,%esi
  402336:	4c 89 ff             	mov    %r15,%rdi
  402339:	b0 01                	mov    $0x1,%al
  40233b:	e8 80 ed ff ff       	call   4010c0 <fprintf@plt>
  402340:	c4 c1 7b 10 84 24 28 	vmovsd 0xa0028(%r12),%xmm0
  402347:	00 0a 00 
  40234a:	be 52 90 40 00       	mov    $0x409052,%esi
  40234f:	4c 89 ff             	mov    %r15,%rdi
  402352:	b0 01                	mov    $0x1,%al
  402354:	e8 67 ed ff ff       	call   4010c0 <fprintf@plt>
  402359:	c4 c1 7b 10 84 24 30 	vmovsd 0xa0030(%r12),%xmm0
  402360:	00 0a 00 
  402363:	be 52 90 40 00       	mov    $0x409052,%esi
  402368:	4c 89 ff             	mov    %r15,%rdi
  40236b:	b0 01                	mov    $0x1,%al
  40236d:	e8 4e ed ff ff       	call   4010c0 <fprintf@plt>
  402372:	c4 c1 7b 10 84 24 38 	vmovsd 0xa0038(%r12),%xmm0
  402379:	00 0a 00 
  40237c:	be 52 90 40 00       	mov    $0x409052,%esi
  402381:	4c 89 ff             	mov    %r15,%rdi
  402384:	b0 01                	mov    $0x1,%al
  402386:	e8 35 ed ff ff       	call   4010c0 <fprintf@plt>
  40238b:	c4 c1 7b 10 84 24 40 	vmovsd 0xa0040(%r12),%xmm0
  402392:	00 0a 00 
  402395:	be 52 90 40 00       	mov    $0x409052,%esi
  40239a:	4c 89 ff             	mov    %r15,%rdi
  40239d:	b0 01                	mov    $0x1,%al
  40239f:	e8 1c ed ff ff       	call   4010c0 <fprintf@plt>
  4023a4:	c4 c1 7b 10 84 24 48 	vmovsd 0xa0048(%r12),%xmm0
  4023ab:	00 0a 00 
  4023ae:	be 52 90 40 00       	mov    $0x409052,%esi
  4023b3:	4c 89 ff             	mov    %r15,%rdi
  4023b6:	b0 01                	mov    $0x1,%al
  4023b8:	e8 03 ed ff ff       	call   4010c0 <fprintf@plt>
  4023bd:	bf 0a 00 00 00       	mov    $0xa,%edi
  4023c2:	4c 89 fe             	mov    %r15,%rsi
  4023c5:	e8 e6 ec ff ff       	call   4010b0 <fputc@plt>
  4023ca:	c4 c1 7b 10 84 24 00 	vmovsd 0xb4000(%r12),%xmm0
  4023d1:	40 0b 00 
  4023d4:	be 52 90 40 00       	mov    $0x409052,%esi
  4023d9:	4c 89 ff             	mov    %r15,%rdi
  4023dc:	b0 01                	mov    $0x1,%al
  4023de:	e8 dd ec ff ff       	call   4010c0 <fprintf@plt>
  4023e3:	c4 c1 7b 10 84 24 08 	vmovsd 0xb4008(%r12),%xmm0
  4023ea:	40 0b 00 
  4023ed:	be 52 90 40 00       	mov    $0x409052,%esi
  4023f2:	4c 89 ff             	mov    %r15,%rdi
  4023f5:	b0 01                	mov    $0x1,%al
  4023f7:	e8 c4 ec ff ff       	call   4010c0 <fprintf@plt>
  4023fc:	c4 c1 7b 10 84 24 10 	vmovsd 0xb4010(%r12),%xmm0
  402403:	40 0b 00 
  402406:	be 52 90 40 00       	mov    $0x409052,%esi
  40240b:	4c 89 ff             	mov    %r15,%rdi
  40240e:	b0 01                	mov    $0x1,%al
  402410:	e8 ab ec ff ff       	call   4010c0 <fprintf@plt>
  402415:	c4 c1 7b 10 84 24 18 	vmovsd 0xb4018(%r12),%xmm0
  40241c:	40 0b 00 
  40241f:	be 52 90 40 00       	mov    $0x409052,%esi
  402424:	4c 89 ff             	mov    %r15,%rdi
  402427:	b0 01                	mov    $0x1,%al
  402429:	e8 92 ec ff ff       	call   4010c0 <fprintf@plt>
  40242e:	c4 c1 7b 10 84 24 20 	vmovsd 0xb4020(%r12),%xmm0
  402435:	40 0b 00 
  402438:	be 52 90 40 00       	mov    $0x409052,%esi
  40243d:	4c 89 ff             	mov    %r15,%rdi
  402440:	b0 01                	mov    $0x1,%al
  402442:	e8 79 ec ff ff       	call   4010c0 <fprintf@plt>
  402447:	c4 c1 7b 10 84 24 28 	vmovsd 0xb4028(%r12),%xmm0
  40244e:	40 0b 00 
  402451:	be 52 90 40 00       	mov    $0x409052,%esi
  402456:	4c 89 ff             	mov    %r15,%rdi
  402459:	b0 01                	mov    $0x1,%al
  40245b:	e8 60 ec ff ff       	call   4010c0 <fprintf@plt>
  402460:	c4 c1 7b 10 84 24 30 	vmovsd 0xb4030(%r12),%xmm0
  402467:	40 0b 00 
  40246a:	be 52 90 40 00       	mov    $0x409052,%esi
  40246f:	4c 89 ff             	mov    %r15,%rdi
  402472:	b0 01                	mov    $0x1,%al
  402474:	e8 47 ec ff ff       	call   4010c0 <fprintf@plt>
  402479:	c4 c1 7b 10 84 24 38 	vmovsd 0xb4038(%r12),%xmm0
  402480:	40 0b 00 
  402483:	be 52 90 40 00       	mov    $0x409052,%esi
  402488:	4c 89 ff             	mov    %r15,%rdi
  40248b:	b0 01                	mov    $0x1,%al
  40248d:	e8 2e ec ff ff       	call   4010c0 <fprintf@plt>
  402492:	c4 c1 7b 10 84 24 40 	vmovsd 0xb4040(%r12),%xmm0
  402499:	40 0b 00 
  40249c:	be 52 90 40 00       	mov    $0x409052,%esi
  4024a1:	4c 89 ff             	mov    %r15,%rdi
  4024a4:	b0 01                	mov    $0x1,%al
  4024a6:	e8 15 ec ff ff       	call   4010c0 <fprintf@plt>
  4024ab:	c4 c1 7b 10 84 24 48 	vmovsd 0xb4048(%r12),%xmm0
  4024b2:	40 0b 00 
  4024b5:	be 52 90 40 00       	mov    $0x409052,%esi
  4024ba:	4c 89 ff             	mov    %r15,%rdi
  4024bd:	b0 01                	mov    $0x1,%al
  4024bf:	e8 fc eb ff ff       	call   4010c0 <fprintf@plt>
  4024c4:	bf 0a 00 00 00       	mov    $0xa,%edi
  4024c9:	4c 89 fe             	mov    %r15,%rsi
  4024cc:	e8 df eb ff ff       	call   4010b0 <fputc@plt>
  4024d1:	4c 89 ff             	mov    %r15,%rdi
  4024d4:	e8 97 eb ff ff       	call   401070 <fclose@plt>
  4024d9:	48 89 df             	mov    %rbx,%rdi
  4024dc:	e8 5f eb ff ff       	call   401040 <free@plt>
  4024e1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4024e6:	e8 55 eb ff ff       	call   401040 <free@plt>
  4024eb:	48 8b 3c 24          	mov    (%rsp),%rdi
  4024ef:	e8 4c eb ff ff       	call   401040 <free@plt>
  4024f4:	31 c9                	xor    %ecx,%ecx
  4024f6:	e9 b2 f0 ff ff       	jmp    4015ad <main+0x5d>
  4024fb:	90                   	nop
  4024fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402500 <__intel_get_fast_memset_impl.V>:
  402500:	48 c7 c0 90 43 40 00 	mov    $0x404390,%rax
  402507:	c3                   	ret
  402508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40250f:	00 

0000000000402510 <__intel_get_fast_memset_impl.Z>:
  402510:	48 c7 c0 c0 2a 40 00 	mov    $0x402ac0,%rax
  402517:	c3                   	ret
  402518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40251f:	00 

0000000000402520 <_intel_fast_memset>:
  402520:	f3 0f 1e fa          	endbr64
  402524:	48 8b 05 e5 9b 00 00 	mov    0x9be5(%rip),%rax        # 40c110 <__real_memset_impl>
  40252b:	48 85 c0             	test   %rax,%rax
  40252e:	0f 84 0c 00 00 00    	je     402540 <__real_memset_impl_setup>
  402534:	ff e0                	jmp    *%rax
  402536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40253d:	00 00 00 

0000000000402540 <__real_memset_impl_setup>:
  402540:	55                   	push   %rbp
  402541:	41 56                	push   %r14
  402543:	53                   	push   %rbx
  402544:	48 89 d3             	mov    %rdx,%rbx
  402547:	89 f5                	mov    %esi,%ebp
  402549:	49 89 fe             	mov    %rdi,%r14
  40254c:	48 c7 c1 30 c1 40 00 	mov    $0x40c130,%rcx
  402553:	48 8b 01             	mov    (%rcx),%rax
  402556:	48 85 c0             	test   %rax,%rax
  402559:	75 12                	jne    40256d <__real_memset_impl_setup+0x2d>
  40255b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402560:	e8 bb 4b 00 00       	call   407120 <__intel_cpu_features_init_x>
  402565:	48 8b 01             	mov    (%rcx),%rax
  402568:	48 85 c0             	test   %rax,%rax
  40256b:	74 f3                	je     402560 <__real_memset_impl_setup+0x20>
  40256d:	48 89 c1             	mov    %rax,%rcx
  402570:	48 f7 d1             	not    %rcx
  402573:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  40257a:	00 00 00 
  40257d:	48 85 d1             	test   %rdx,%rcx
  402580:	75 07                	jne    402589 <__real_memset_impl_setup+0x49>
  402582:	e8 89 ff ff ff       	call   402510 <__intel_get_fast_memset_impl.Z>
  402587:	eb 29                	jmp    4025b2 <__real_memset_impl_setup+0x72>
  402589:	89 c1                	mov    %eax,%ecx
  40258b:	f7 d1                	not    %ecx
  40258d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402593:	75 07                	jne    40259c <__real_memset_impl_setup+0x5c>
  402595:	e8 66 ff ff ff       	call   402500 <__intel_get_fast_memset_impl.V>
  40259a:	eb 16                	jmp    4025b2 <__real_memset_impl_setup+0x72>
  40259c:	f7 d0                	not    %eax
  40259e:	a8 6c                	test   $0x6c,%al
  4025a0:	75 09                	jne    4025ab <__real_memset_impl_setup+0x6b>
  4025a2:	48 c7 c0 60 54 40 00 	mov    $0x405460,%rax
  4025a9:	eb 07                	jmp    4025b2 <__real_memset_impl_setup+0x72>
  4025ab:	48 8b 05 0e 9a 00 00 	mov    0x9a0e(%rip),%rax        # 40bfc0 <memset@GLIBC_2.2.5>
  4025b2:	48 89 05 57 9b 00 00 	mov    %rax,0x9b57(%rip)        # 40c110 <__real_memset_impl>
  4025b9:	4c 89 f7             	mov    %r14,%rdi
  4025bc:	89 ee                	mov    %ebp,%esi
  4025be:	48 89 da             	mov    %rbx,%rdx
  4025c1:	5b                   	pop    %rbx
  4025c2:	41 5e                	pop    %r14
  4025c4:	5d                   	pop    %rbp
  4025c5:	ff e0                	jmp    *%rax
  4025c7:	90                   	nop
  4025c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4025cf:	00 

00000000004025d0 <__intel_new_feature_proc_init_n>:
  4025d0:	f3 0f 1e fa          	endbr64
  4025d4:	55                   	push   %rbp
  4025d5:	41 57                	push   %r15
  4025d7:	41 56                	push   %r14
  4025d9:	41 55                	push   %r13
  4025db:	41 54                	push   %r12
  4025dd:	53                   	push   %rbx
  4025de:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4025e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025ec:	00 00 
  4025ee:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4025f5:	00 
  4025f6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4025f9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4025fe:	48 c7 c1 20 c1 40 00 	mov    $0x40c120,%rcx
  402605:	48 83 39 00          	cmpq   $0x0,(%rcx)
  402609:	75 17                	jne    402622 <__intel_new_feature_proc_init_n+0x52>
  40260b:	e8 30 40 00 00       	call   406640 <__intel_cpu_features_init>
  402610:	85 c0                	test   %eax,%eax
  402612:	0f 85 0b 02 00 00    	jne    402823 <__intel_new_feature_proc_init_n+0x253>
  402618:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40261c:	0f 84 01 02 00 00    	je     402823 <__intel_new_feature_proc_init_n+0x253>
  402622:	83 ff 02             	cmp    $0x2,%edi
  402625:	7d 38                	jge    40265f <__intel_new_feature_proc_init_n+0x8f>
  402627:	48 63 c7             	movslq %edi,%rax
  40262a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40262e:	48 f7 d1             	not    %rcx
  402631:	48 85 ce             	test   %rcx,%rsi
  402634:	75 48                	jne    40267e <__intel_new_feature_proc_init_n+0xae>
  402636:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40263d:	00 00 
  40263f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402646:	00 
  402647:	0f 85 e8 02 00 00    	jne    402935 <__intel_new_feature_proc_init_n+0x365>
  40264d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  402654:	5b                   	pop    %rbx
  402655:	41 5c                	pop    %r12
  402657:	41 5d                	pop    %r13
  402659:	41 5e                	pop    %r14
  40265b:	41 5f                	pop    %r15
  40265d:	5d                   	pop    %rbp
  40265e:	c3                   	ret
  40265f:	bf 01 00 00 00       	mov    $0x1,%edi
  402664:	31 f6                	xor    %esi,%esi
  402666:	31 d2                	xor    %edx,%edx
  402668:	31 c0                	xor    %eax,%eax
  40266a:	e8 81 61 00 00       	call   4087f0 <__libirc_print>
  40266f:	bf 01 00 00 00       	mov    $0x1,%edi
  402674:	be 3a 00 00 00       	mov    $0x3a,%esi
  402679:	e9 bf 01 00 00       	jmp    40283d <__intel_new_feature_proc_init_n+0x26d>
  40267e:	48 21 f1             	and    %rsi,%rcx
  402681:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  402686:	45 31 ff             	xor    %r15d,%r15d
  402689:	bf 39 00 00 00       	mov    $0x39,%edi
  40268e:	31 f6                	xor    %esi,%esi
  402690:	31 c0                	xor    %eax,%eax
  402692:	e8 19 5f 00 00       	call   4085b0 <__libirc_get_msg>
  402697:	48 89 04 24          	mov    %rax,(%rsp)
  40269b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4026a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4026a5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4026aa:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4026af:	31 db                	xor    %ebx,%ebx
  4026b1:	eb 31                	jmp    4026e4 <__intel_new_feature_proc_init_n+0x114>
  4026b3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4026b8:	44 29 f8             	sub    %r15d,%eax
  4026bb:	48 63 d0             	movslq %eax,%rdx
  4026be:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026c3:	4c 89 ef             	mov    %r13,%rdi
  4026c6:	4c 89 f6             	mov    %r14,%rsi
  4026c9:	e8 92 ea ff ff       	call   401160 <__strncat_chk@plt>
  4026ce:	4c 89 ef             	mov    %r13,%rdi
  4026d1:	e8 aa e9 ff ff       	call   401080 <strlen@plt>
  4026d6:	49 89 c7             	mov    %rax,%r15
  4026d9:	ff c5                	inc    %ebp
  4026db:	83 fd 47             	cmp    $0x47,%ebp
  4026de:	0f 84 26 01 00 00    	je     40280a <__intel_new_feature_proc_init_n+0x23a>
  4026e4:	89 e8                	mov    %ebp,%eax
  4026e6:	e8 45 55 00 00       	call   407c30 <__libirc_get_feature_bitpos>
  4026eb:	85 c0                	test   %eax,%eax
  4026ed:	78 ea                	js     4026d9 <__intel_new_feature_proc_init_n+0x109>
  4026ef:	4c 89 e7             	mov    %r12,%rdi
  4026f2:	89 ee                	mov    %ebp,%esi
  4026f4:	e8 77 55 00 00       	call   407c70 <__libirc_get_cpu_feature>
  4026f9:	85 c0                	test   %eax,%eax
  4026fb:	74 dc                	je     4026d9 <__intel_new_feature_proc_init_n+0x109>
  4026fd:	4c 89 e7             	mov    %r12,%rdi
  402700:	89 ee                	mov    %ebp,%esi
  402702:	e8 69 55 00 00       	call   407c70 <__libirc_get_cpu_feature>
  402707:	85 c0                	test   %eax,%eax
  402709:	0f 88 e6 00 00 00    	js     4027f5 <__intel_new_feature_proc_init_n+0x225>
  40270f:	89 ef                	mov    %ebp,%edi
  402711:	e8 2a 4a 00 00       	call   407140 <__libirc_get_feature_name>
  402716:	48 85 c0             	test   %rax,%rax
  402719:	0f 84 d6 00 00 00    	je     4027f5 <__intel_new_feature_proc_init_n+0x225>
  40271f:	49 89 c6             	mov    %rax,%r14
  402722:	80 38 00             	cmpb   $0x0,(%rax)
  402725:	0f 84 ca 00 00 00    	je     4027f5 <__intel_new_feature_proc_init_n+0x225>
  40272b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  402730:	74 81                	je     4026b3 <__intel_new_feature_proc_init_n+0xe3>
  402732:	48 85 db             	test   %rbx,%rbx
  402735:	0f 84 b2 00 00 00    	je     4027ed <__intel_new_feature_proc_init_n+0x21d>
  40273b:	4d 89 ec             	mov    %r13,%r12
  40273e:	48 89 df             	mov    %rbx,%rdi
  402741:	e8 3a e9 ff ff       	call   401080 <strlen@plt>
  402746:	49 89 c5             	mov    %rax,%r13
  402749:	48 8d 3d 08 69 00 00 	lea    0x6908(%rip),%rdi        # 409058 <_IO_stdin_used+0x58>
  402750:	e8 2b e9 ff ff       	call   401080 <strlen@plt>
  402755:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40275a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40275f:	49 63 df             	movslq %r15d,%rbx
  402762:	48 8b 3c 24          	mov    (%rsp),%rdi
  402766:	e8 15 e9 ff ff       	call   401080 <strlen@plt>
  40276b:	49 89 c7             	mov    %rax,%r15
  40276e:	4c 89 f7             	mov    %r14,%rdi
  402771:	e8 0a e9 ff ff       	call   401080 <strlen@plt>
  402776:	49 01 dd             	add    %rbx,%r13
  402779:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40277e:	4c 01 f8             	add    %r15,%rax
  402781:	4c 01 e8             	add    %r13,%rax
  402784:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  402789:	29 d9                	sub    %ebx,%ecx
  40278b:	48 63 d1             	movslq %ecx,%rdx
  40278e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  402794:	0f 87 dd 00 00 00    	ja     402877 <__intel_new_feature_proc_init_n+0x2a7>
  40279a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40279f:	4d 89 e5             	mov    %r12,%r13
  4027a2:	4c 89 e7             	mov    %r12,%rdi
  4027a5:	48 8d 35 ac 68 00 00 	lea    0x68ac(%rip),%rsi        # 409058 <_IO_stdin_used+0x58>
  4027ac:	e8 af e9 ff ff       	call   401160 <__strncat_chk@plt>
  4027b1:	4c 89 e7             	mov    %r12,%rdi
  4027b4:	e8 c7 e8 ff ff       	call   401080 <strlen@plt>
  4027b9:	48 c1 e0 20          	shl    $0x20,%rax
  4027bd:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4027c4:	03 00 00 
  4027c7:	48 29 c2             	sub    %rax,%rdx
  4027ca:	48 c1 fa 20          	sar    $0x20,%rdx
  4027ce:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027d3:	4c 89 e7             	mov    %r12,%rdi
  4027d6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4027db:	e8 80 e9 ff ff       	call   401160 <__strncat_chk@plt>
  4027e0:	4c 89 f3             	mov    %r14,%rbx
  4027e3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4027e8:	e9 e1 fe ff ff       	jmp    4026ce <__intel_new_feature_proc_init_n+0xfe>
  4027ed:	4c 89 f3             	mov    %r14,%rbx
  4027f0:	e9 e4 fe ff ff       	jmp    4026d9 <__intel_new_feature_proc_init_n+0x109>
  4027f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4027fa:	31 f6                	xor    %esi,%esi
  4027fc:	31 d2                	xor    %edx,%edx
  4027fe:	31 c0                	xor    %eax,%eax
  402800:	e8 eb 5f 00 00       	call   4087f0 <__libirc_print>
  402805:	e9 ce 00 00 00       	jmp    4028d8 <__intel_new_feature_proc_init_n+0x308>
  40280a:	48 85 db             	test   %rbx,%rbx
  40280d:	0f 84 ac 00 00 00    	je     4028bf <__intel_new_feature_proc_init_n+0x2ef>
  402813:	49 89 dc             	mov    %rbx,%r12
  402816:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40281b:	44 29 f8             	sub    %r15d,%eax
  40281e:	48 63 d0             	movslq %eax,%rdx
  402821:	eb 59                	jmp    40287c <__intel_new_feature_proc_init_n+0x2ac>
  402823:	bf 01 00 00 00       	mov    $0x1,%edi
  402828:	31 f6                	xor    %esi,%esi
  40282a:	31 d2                	xor    %edx,%edx
  40282c:	31 c0                	xor    %eax,%eax
  40282e:	e8 bd 5f 00 00       	call   4087f0 <__libirc_print>
  402833:	bf 01 00 00 00       	mov    $0x1,%edi
  402838:	be 3b 00 00 00       	mov    $0x3b,%esi
  40283d:	31 d2                	xor    %edx,%edx
  40283f:	31 c0                	xor    %eax,%eax
  402841:	e8 aa 5f 00 00       	call   4087f0 <__libirc_print>
  402846:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40284d:	00 00 
  40284f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402856:	00 
  402857:	0f 85 d8 00 00 00    	jne    402935 <__intel_new_feature_proc_init_n+0x365>
  40285d:	bf 01 00 00 00       	mov    $0x1,%edi
  402862:	31 f6                	xor    %esi,%esi
  402864:	31 d2                	xor    %edx,%edx
  402866:	31 c0                	xor    %eax,%eax
  402868:	e8 83 5f 00 00       	call   4087f0 <__libirc_print>
  40286d:	bf 01 00 00 00       	mov    $0x1,%edi
  402872:	e8 c9 e8 ff ff       	call   401140 <exit@plt>
  402877:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40287c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  402881:	b9 00 04 00 00       	mov    $0x400,%ecx
  402886:	4c 89 f7             	mov    %r14,%rdi
  402889:	48 8b 34 24          	mov    (%rsp),%rsi
  40288d:	e8 ce e8 ff ff       	call   401160 <__strncat_chk@plt>
  402892:	4c 89 f7             	mov    %r14,%rdi
  402895:	e8 e6 e7 ff ff       	call   401080 <strlen@plt>
  40289a:	48 c1 e0 20          	shl    $0x20,%rax
  40289e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4028a5:	03 00 00 
  4028a8:	48 29 c2             	sub    %rax,%rdx
  4028ab:	48 c1 fa 20          	sar    $0x20,%rdx
  4028af:	b9 00 04 00 00       	mov    $0x400,%ecx
  4028b4:	4c 89 f7             	mov    %r14,%rdi
  4028b7:	4c 89 e6             	mov    %r12,%rsi
  4028ba:	e8 a1 e8 ff ff       	call   401160 <__strncat_chk@plt>
  4028bf:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4028c4:	bf 01 00 00 00       	mov    $0x1,%edi
  4028c9:	31 f6                	xor    %esi,%esi
  4028cb:	31 d2                	xor    %edx,%edx
  4028cd:	31 c0                	xor    %eax,%eax
  4028cf:	e8 1c 5f 00 00       	call   4087f0 <__libirc_print>
  4028d4:	84 db                	test   %bl,%bl
  4028d6:	75 15                	jne    4028ed <__intel_new_feature_proc_init_n+0x31d>
  4028d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4028dd:	be 3a 00 00 00       	mov    $0x3a,%esi
  4028e2:	31 d2                	xor    %edx,%edx
  4028e4:	31 c0                	xor    %eax,%eax
  4028e6:	e8 05 5f 00 00       	call   4087f0 <__libirc_print>
  4028eb:	eb 1b                	jmp    402908 <__intel_new_feature_proc_init_n+0x338>
  4028ed:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4028f2:	bf 01 00 00 00       	mov    $0x1,%edi
  4028f7:	be 38 00 00 00       	mov    $0x38,%esi
  4028fc:	ba 01 00 00 00       	mov    $0x1,%edx
  402901:	31 c0                	xor    %eax,%eax
  402903:	e8 e8 5e 00 00       	call   4087f0 <__libirc_print>
  402908:	bf 01 00 00 00       	mov    $0x1,%edi
  40290d:	31 f6                	xor    %esi,%esi
  40290f:	31 d2                	xor    %edx,%edx
  402911:	31 c0                	xor    %eax,%eax
  402913:	e8 d8 5e 00 00       	call   4087f0 <__libirc_print>
  402918:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40291f:	00 00 
  402921:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  402928:	00 
  402929:	75 0a                	jne    402935 <__intel_new_feature_proc_init_n+0x365>
  40292b:	bf 01 00 00 00       	mov    $0x1,%edi
  402930:	e8 0b e8 ff ff       	call   401140 <exit@plt>
  402935:	e8 56 e7 ff ff       	call   401090 <__stack_chk_fail@plt>
  40293a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402940 <__intel_new_feature_proc_init>:
  402940:	f3 0f 1e fa          	endbr64
  402944:	53                   	push   %rbx
  402945:	89 fb                	mov    %edi,%ebx
  402947:	31 ff                	xor    %edi,%edi
  402949:	e8 82 fc ff ff       	call   4025d0 <__intel_new_feature_proc_init_n>
  40294e:	48 c7 c7 20 c1 40 00 	mov    $0x40c120,%rdi
  402955:	be 06 00 00 00       	mov    $0x6,%esi
  40295a:	e8 11 53 00 00       	call   407c70 <__libirc_get_cpu_feature>
  40295f:	83 f8 01             	cmp    $0x1,%eax
  402962:	75 0a                	jne    40296e <__intel_new_feature_proc_init+0x2e>
  402964:	31 ff                	xor    %edi,%edi
  402966:	89 de                	mov    %ebx,%esi
  402968:	5b                   	pop    %rbx
  402969:	e9 52 00 00 00       	jmp    4029c0 <__intel_proc_init_ftzdazule>
  40296e:	85 c0                	test   %eax,%eax
  402970:	78 02                	js     402974 <__intel_new_feature_proc_init+0x34>
  402972:	5b                   	pop    %rbx
  402973:	c3                   	ret
  402974:	bf 01 00 00 00       	mov    $0x1,%edi
  402979:	31 f6                	xor    %esi,%esi
  40297b:	31 d2                	xor    %edx,%edx
  40297d:	31 c0                	xor    %eax,%eax
  40297f:	e8 6c 5e 00 00       	call   4087f0 <__libirc_print>
  402984:	bf 01 00 00 00       	mov    $0x1,%edi
  402989:	be 3a 00 00 00       	mov    $0x3a,%esi
  40298e:	31 d2                	xor    %edx,%edx
  402990:	31 c0                	xor    %eax,%eax
  402992:	e8 59 5e 00 00       	call   4087f0 <__libirc_print>
  402997:	bf 01 00 00 00       	mov    $0x1,%edi
  40299c:	31 f6                	xor    %esi,%esi
  40299e:	31 d2                	xor    %edx,%edx
  4029a0:	31 c0                	xor    %eax,%eax
  4029a2:	e8 49 5e 00 00       	call   4087f0 <__libirc_print>
  4029a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4029ac:	e8 8f e7 ff ff       	call   401140 <exit@plt>
  4029b1:	0f 1f 00             	nopl   (%rax)
  4029b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4029bb:	00 00 00 
  4029be:	66 90                	xchg   %ax,%ax

00000000004029c0 <__intel_proc_init_ftzdazule>:
  4029c0:	f3 0f 1e fa          	endbr64
  4029c4:	55                   	push   %rbp
  4029c5:	41 56                	push   %r14
  4029c7:	53                   	push   %rbx
  4029c8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4029cf:	89 f3                	mov    %esi,%ebx
  4029d1:	41 89 f6             	mov    %esi,%r14d
  4029d4:	41 83 e6 04          	and    $0x4,%r14d
  4029d8:	89 f5                	mov    %esi,%ebp
  4029da:	83 e5 02             	and    $0x2,%ebp
  4029dd:	74 07                	je     4029e6 <__intel_proc_init_ftzdazule+0x26>
  4029df:	89 f8                	mov    %edi,%eax
  4029e1:	83 e0 02             	and    $0x2,%eax
  4029e4:	74 12                	je     4029f8 <__intel_proc_init_ftzdazule+0x38>
  4029e6:	31 c0                	xor    %eax,%eax
  4029e8:	45 85 f6             	test   %r14d,%r14d
  4029eb:	74 38                	je     402a25 <__intel_proc_init_ftzdazule+0x65>
  4029ed:	b8 01 00 00 00       	mov    $0x1,%eax
  4029f2:	40 f6 c7 04          	test   $0x4,%dil
  4029f6:	75 2d                	jne    402a25 <__intel_proc_init_ftzdazule+0x65>
  4029f8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4029fd:	ba 00 02 00 00       	mov    $0x200,%edx
  402a02:	31 f6                	xor    %esi,%esi
  402a04:	e8 67 e7 ff ff       	call   401170 <memset@plt>
  402a09:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  402a0e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  402a12:	89 c1                	mov    %eax,%ecx
  402a14:	c1 e1 19             	shl    $0x19,%ecx
  402a17:	c1 f9 1f             	sar    $0x1f,%ecx
  402a1a:	21 cd                	and    %ecx,%ebp
  402a1c:	c1 e0 0e             	shl    $0xe,%eax
  402a1f:	c1 f8 1f             	sar    $0x1f,%eax
  402a22:	44 21 f0             	and    %r14d,%eax
  402a25:	f6 c3 01             	test   $0x1,%bl
  402a28:	74 17                	je     402a41 <__intel_proc_init_ftzdazule+0x81>
  402a2a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  402a2f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  402a34:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  402a38:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  402a3c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  402a41:	85 ed                	test   %ebp,%ebp
  402a43:	74 15                	je     402a5a <__intel_proc_init_ftzdazule+0x9a>
  402a45:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  402a4a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  402a4e:	83 c9 40             	or     $0x40,%ecx
  402a51:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  402a55:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  402a5a:	85 c0                	test   %eax,%eax
  402a5c:	74 17                	je     402a75 <__intel_proc_init_ftzdazule+0xb5>
  402a5e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  402a63:	b8 00 00 02 00       	mov    $0x20000,%eax
  402a68:	0b 44 24 0c          	or     0xc(%rsp),%eax
  402a6c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  402a70:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  402a75:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  402a7c:	5b                   	pop    %rbx
  402a7d:	41 5e                	pop    %r14
  402a7f:	5d                   	pop    %rbp
  402a80:	c3                   	ret
  402a81:	0f 1f 00             	nopl   (%rax)
  402a84:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a8b:	00 00 00 
  402a8e:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a95:	00 00 00 
  402a98:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a9f:	00 00 00 
  402aa2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402aa9:	00 00 00 
  402aac:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ab3:	00 00 00 
  402ab6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402abd:	00 00 00 

0000000000402ac0 <__intel_mic_avx512f_memset>:
  402ac0:	f3 0f 1e fa          	endbr64
  402ac4:	48 89 f8             	mov    %rdi,%rax
  402ac7:	48 c7 c1 d0 c0 40 00 	mov    $0x40c0d0,%rcx
  402ace:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402ad5:	01 01 01 
  402ad8:	4c 0f b6 ce          	movzbq %sil,%r9
  402adc:	4d 0f af c8          	imul   %r8,%r9
  402ae0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403f80 <__intel_mic_avx512f_memset+0x14c0>
  402ae7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  402aed:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402af4:	7d 0c                	jge    402b02 <__intel_mic_avx512f_memset+0x42>
  402af6:	49 89 f8             	mov    %rdi,%r8
  402af9:	49 01 d0             	add    %rdx,%r8
  402afc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402b00:	ff e6                	jmp    *%rsi
  402b02:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402d80 <__intel_mic_avx512f_memset+0x2c0>
  402b09:	49 89 fa             	mov    %rdi,%r10
  402b0c:	49 f7 da             	neg    %r10
  402b0f:	49 83 c2 40          	add    $0x40,%r10
  402b13:	49 83 e2 3f          	and    $0x3f,%r10
  402b17:	74 12                	je     402b2b <__intel_mic_avx512f_memset+0x6b>
  402b19:	4c 29 d2             	sub    %r10,%rdx
  402b1c:	49 89 f8             	mov    %rdi,%r8
  402b1f:	4d 01 d0             	add    %r10,%r8
  402b22:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402b26:	ff e6                	jmp    *%rsi
  402b28:	4c 01 d7             	add    %r10,%rdi
  402b2b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402b32:	0f 8c 21 01 00 00    	jl     402c59 <__intel_mic_avx512f_memset+0x199>
  402b38:	48 3b 11             	cmp    (%rcx),%rdx
  402b3b:	73 53                	jae    402b90 <__intel_mic_avx512f_memset+0xd0>
  402b3d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402b43:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  402b4a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402b51:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402b58:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402b5f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402b66:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402b6d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402b74:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402b7b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402b82:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402b89:	7d b2                	jge    402b3d <__intel_mic_avx512f_memset+0x7d>
  402b8b:	e9 c9 00 00 00       	jmp    402c59 <__intel_mic_avx512f_memset+0x199>
  402b90:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402b96:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  402b9d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402ba4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  402bab:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402bb2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402bb9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402bc0:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402bc7:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  402bce:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402bd5:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402bdc:	7d b2                	jge    402b90 <__intel_mic_avx512f_memset+0xd0>
  402bde:	0f ae f8             	sfence
  402be1:	eb 76                	jmp    402c59 <__intel_mic_avx512f_memset+0x199>
  402be3:	44 88 0f             	mov    %r9b,(%rdi)
  402be6:	e9 3d ff ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402beb:	66 44 89 0f          	mov    %r9w,(%rdi)
  402bef:	e9 34 ff ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402bf4:	66 44 89 0f          	mov    %r9w,(%rdi)
  402bf8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402bfc:	e9 27 ff ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402c01:	44 89 0f             	mov    %r9d,(%rdi)
  402c04:	e9 1f ff ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402c09:	44 89 0f             	mov    %r9d,(%rdi)
  402c0c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402c10:	e9 13 ff ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402c15:	4c 89 0f             	mov    %r9,(%rdi)
  402c18:	e9 0b ff ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402c1d:	4c 89 0f             	mov    %r9,(%rdi)
  402c20:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402c24:	e9 ff fe ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402c29:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402c2d:	e9 f6 fe ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402c32:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402c36:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402c3c:	e9 e7 fe ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402c41:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402c45:	e9 de fe ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402c4a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402c4e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402c54:	e9 cf fe ff ff       	jmp    402b28 <__intel_mic_avx512f_memset+0x68>
  402c59:	49 89 f8             	mov    %rdi,%r8
  402c5c:	49 01 d0             	add    %rdx,%r8
  402c5f:	48 01 d7             	add    %rdx,%rdi
  402c62:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402c66:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402f80 <__intel_mic_avx512f_memset+0x4c0>
  402c6d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402c71:	ff e6                	jmp    *%rsi
  402c73:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  402c7a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402c81:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402c88:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402c8f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402c96:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402c9d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402ca4:	4c 89 c2             	mov    %r8,%rdx
  402ca7:	48 83 e2 3f          	and    $0x3f,%rdx
  402cab:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402f80 <__intel_mic_avx512f_memset+0x4c0>
  402cb2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402cb6:	ff e6                	jmp    *%rsi
  402cb8:	44 88 0f             	mov    %r9b,(%rdi)
  402cbb:	e9 c0 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402cc0:	e9 bb 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402cc5:	66 44 89 0f          	mov    %r9w,(%rdi)
  402cc9:	e9 b2 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402cce:	66 44 89 0f          	mov    %r9w,(%rdi)
  402cd2:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402cd6:	e9 a5 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402cdb:	44 89 0f             	mov    %r9d,(%rdi)
  402cde:	e9 9d 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402ce3:	44 89 0f             	mov    %r9d,(%rdi)
  402ce6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402cea:	e9 91 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402cef:	4c 89 0f             	mov    %r9,(%rdi)
  402cf2:	e9 89 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402cf7:	4c 89 0f             	mov    %r9,(%rdi)
  402cfa:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402cfe:	e9 7d 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402d03:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402d07:	e9 74 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402d0c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402d10:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402d16:	e9 65 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402d1b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402d1f:	e9 5c 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402d24:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402d28:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402d2e:	e9 4d 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402d33:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402d39:	e9 42 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402d3e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402d44:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  402d4b:	e9 30 16 00 00       	jmp    404380 <__intel_mic_avx512f_memset+0x18c0>
  402d50:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d57:	0f 1f 84 00 00 00 00 
  402d5e:	00 
  402d5f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d66:	0f 1f 84 00 00 00 00 
  402d6d:	00 
  402d6e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402d75:	0f 1f 84 00 00 00 00 
  402d7c:	00 
  402d7d:	0f 1f 00             	nopl   (%rax)
  402d80:	9a                   	(bad)
  402d81:	01 00                	add    %eax,(%rax)
  402d83:	00 00                	add    %al,(%rax)
  402d85:	00 00                	add    %al,(%rax)
  402d87:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  402d8d:	00 00                	add    %al,(%rax)
  402d8f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402d95:	00 00                	add    %al,(%rax)
  402d97:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  402d9e:	00 00                	add    %al,(%rax)
  402da0:	7f 01                	jg     402da3 <__intel_mic_avx512f_memset+0x2e3>
  402da2:	00 00                	add    %al,(%rax)
  402da4:	00 00                	add    %al,(%rax)
  402da6:	00 00                	add    %al,(%rax)
  402da8:	77 01                	ja     402dab <__intel_mic_avx512f_memset+0x2eb>
  402daa:	00 00                	add    %al,(%rax)
  402dac:	00 00                	add    %al,(%rax)
  402dae:	00 00                	add    %al,(%rax)
  402db0:	77 01                	ja     402db3 <__intel_mic_avx512f_memset+0x2f3>
  402db2:	00 00                	add    %al,(%rax)
  402db4:	00 00                	add    %al,(%rax)
  402db6:	00 00                	add    %al,(%rax)
  402db8:	77 01                	ja     402dbb <__intel_mic_avx512f_memset+0x2fb>
  402dba:	00 00                	add    %al,(%rax)
  402dbc:	00 00                	add    %al,(%rax)
  402dbe:	00 00                	add    %al,(%rax)
  402dc0:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402dc3:	00 00                	add    %al,(%rax)
  402dc5:	00 00                	add    %al,(%rax)
  402dc7:	00 63 01             	add    %ah,0x1(%rbx)
  402dca:	00 00                	add    %al,(%rax)
  402dcc:	00 00                	add    %al,(%rax)
  402dce:	00 00                	add    %al,(%rax)
  402dd0:	63 01                	movsxd (%rcx),%eax
  402dd2:	00 00                	add    %al,(%rax)
  402dd4:	00 00                	add    %al,(%rax)
  402dd6:	00 00                	add    %al,(%rax)
  402dd8:	63 01                	movsxd (%rcx),%eax
  402dda:	00 00                	add    %al,(%rax)
  402ddc:	00 00                	add    %al,(%rax)
  402dde:	00 00                	add    %al,(%rax)
  402de0:	63 01                	movsxd (%rcx),%eax
  402de2:	00 00                	add    %al,(%rax)
  402de4:	00 00                	add    %al,(%rax)
  402de6:	00 00                	add    %al,(%rax)
  402de8:	63 01                	movsxd (%rcx),%eax
  402dea:	00 00                	add    %al,(%rax)
  402dec:	00 00                	add    %al,(%rax)
  402dee:	00 00                	add    %al,(%rax)
  402df0:	63 01                	movsxd (%rcx),%eax
  402df2:	00 00                	add    %al,(%rax)
  402df4:	00 00                	add    %al,(%rax)
  402df6:	00 00                	add    %al,(%rax)
  402df8:	63 01                	movsxd (%rcx),%eax
  402dfa:	00 00                	add    %al,(%rax)
  402dfc:	00 00                	add    %al,(%rax)
  402dfe:	00 00                	add    %al,(%rax)
  402e00:	57                   	push   %rdi
  402e01:	01 00                	add    %eax,(%rax)
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
  402e40:	4e 01 00             	rex.WRX add %r8,(%rax)
  402e43:	00 00                	add    %al,(%rax)
  402e45:	00 00                	add    %al,(%rax)
  402e47:	00 4e 01             	add    %cl,0x1(%rsi)
  402e4a:	00 00                	add    %al,(%rax)
  402e4c:	00 00                	add    %al,(%rax)
  402e4e:	00 00                	add    %al,(%rax)
  402e50:	4e 01 00             	rex.WRX add %r8,(%rax)
  402e53:	00 00                	add    %al,(%rax)
  402e55:	00 00                	add    %al,(%rax)
  402e57:	00 4e 01             	add    %cl,0x1(%rsi)
  402e5a:	00 00                	add    %al,(%rax)
  402e5c:	00 00                	add    %al,(%rax)
  402e5e:	00 00                	add    %al,(%rax)
  402e60:	4e 01 00             	rex.WRX add %r8,(%rax)
  402e63:	00 00                	add    %al,(%rax)
  402e65:	00 00                	add    %al,(%rax)
  402e67:	00 4e 01             	add    %cl,0x1(%rsi)
  402e6a:	00 00                	add    %al,(%rax)
  402e6c:	00 00                	add    %al,(%rax)
  402e6e:	00 00                	add    %al,(%rax)
  402e70:	4e 01 00             	rex.WRX add %r8,(%rax)
  402e73:	00 00                	add    %al,(%rax)
  402e75:	00 00                	add    %al,(%rax)
  402e77:	00 4e 01             	add    %cl,0x1(%rsi)
  402e7a:	00 00                	add    %al,(%rax)
  402e7c:	00 00                	add    %al,(%rax)
  402e7e:	00 00                	add    %al,(%rax)
  402e80:	3f                   	(bad)
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
  402f3f:	00 36                	add    %dh,(%rsi)
  402f41:	01 00                	add    %eax,(%rax)
  402f43:	00 00                	add    %al,(%rax)
  402f45:	00 00                	add    %al,(%rax)
  402f47:	00 36                	add    %dh,(%rsi)
  402f49:	01 00                	add    %eax,(%rax)
  402f4b:	00 00                	add    %al,(%rax)
  402f4d:	00 00                	add    %al,(%rax)
  402f4f:	00 36                	add    %dh,(%rsi)
  402f51:	01 00                	add    %eax,(%rax)
  402f53:	00 00                	add    %al,(%rax)
  402f55:	00 00                	add    %al,(%rax)
  402f57:	00 36                	add    %dh,(%rsi)
  402f59:	01 00                	add    %eax,(%rax)
  402f5b:	00 00                	add    %al,(%rax)
  402f5d:	00 00                	add    %al,(%rax)
  402f5f:	00 36                	add    %dh,(%rsi)
  402f61:	01 00                	add    %eax,(%rax)
  402f63:	00 00                	add    %al,(%rax)
  402f65:	00 00                	add    %al,(%rax)
  402f67:	00 36                	add    %dh,(%rsi)
  402f69:	01 00                	add    %eax,(%rax)
  402f6b:	00 00                	add    %al,(%rax)
  402f6d:	00 00                	add    %al,(%rax)
  402f6f:	00 36                	add    %dh,(%rsi)
  402f71:	01 00                	add    %eax,(%rax)
  402f73:	00 00                	add    %al,(%rax)
  402f75:	00 00                	add    %al,(%rax)
  402f77:	00 36                	add    %dh,(%rsi)
  402f79:	01 00                	add    %eax,(%rax)
  402f7b:	00 00                	add    %al,(%rax)
  402f7d:	00 00                	add    %al,(%rax)
  402f7f:	00 c0                	add    %al,%al
  402f81:	02 00                	add    (%rax),%al
  402f83:	00 00                	add    %al,(%rax)
  402f85:	00 00                	add    %al,(%rax)
  402f87:	00 c8                	add    %cl,%al
  402f89:	02 00                	add    (%rax),%al
  402f8b:	00 00                	add    %al,(%rax)
  402f8d:	00 00                	add    %al,(%rax)
  402f8f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  402f9d:	00 00                	add    %al,(%rax)
  402f9f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  402fa5:	00 00                	add    %al,(%rax)
  402fa7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402fad:	00 00                	add    %al,(%rax)
  402faf:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402fb5:	00 00                	add    %al,(%rax)
  402fb7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402fbd:	00 00                	add    %al,(%rax)
  402fbf:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402fc5:	00 00                	add    %al,(%rax)
  402fc7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402fcd:	00 00                	add    %al,(%rax)
  402fcf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402fd5:	00 00                	add    %al,(%rax)
  402fd7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402fdd:	00 00                	add    %al,(%rax)
  402fdf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402fe5:	00 00                	add    %al,(%rax)
  402fe7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402fed:	00 00                	add    %al,(%rax)
  402fef:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402ff5:	00 00                	add    %al,(%rax)
  402ff7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402ffd:	00 00                	add    %al,(%rax)
  402fff:	00 7d 02             	add    %bh,0x2(%rbp)
  403002:	00 00                	add    %al,(%rax)
  403004:	00 00                	add    %al,(%rax)
  403006:	00 00                	add    %al,(%rax)
  403008:	74 02                	je     40300c <__intel_mic_avx512f_memset+0x54c>
  40300a:	00 00                	add    %al,(%rax)
  40300c:	00 00                	add    %al,(%rax)
  40300e:	00 00                	add    %al,(%rax)
  403010:	74 02                	je     403014 <__intel_mic_avx512f_memset+0x554>
  403012:	00 00                	add    %al,(%rax)
  403014:	00 00                	add    %al,(%rax)
  403016:	00 00                	add    %al,(%rax)
  403018:	74 02                	je     40301c <__intel_mic_avx512f_memset+0x55c>
  40301a:	00 00                	add    %al,(%rax)
  40301c:	00 00                	add    %al,(%rax)
  40301e:	00 00                	add    %al,(%rax)
  403020:	74 02                	je     403024 <__intel_mic_avx512f_memset+0x564>
  403022:	00 00                	add    %al,(%rax)
  403024:	00 00                	add    %al,(%rax)
  403026:	00 00                	add    %al,(%rax)
  403028:	74 02                	je     40302c <__intel_mic_avx512f_memset+0x56c>
  40302a:	00 00                	add    %al,(%rax)
  40302c:	00 00                	add    %al,(%rax)
  40302e:	00 00                	add    %al,(%rax)
  403030:	74 02                	je     403034 <__intel_mic_avx512f_memset+0x574>
  403032:	00 00                	add    %al,(%rax)
  403034:	00 00                	add    %al,(%rax)
  403036:	00 00                	add    %al,(%rax)
  403038:	74 02                	je     40303c <__intel_mic_avx512f_memset+0x57c>
  40303a:	00 00                	add    %al,(%rax)
  40303c:	00 00                	add    %al,(%rax)
  40303e:	00 00                	add    %al,(%rax)
  403040:	74 02                	je     403044 <__intel_mic_avx512f_memset+0x584>
  403042:	00 00                	add    %al,(%rax)
  403044:	00 00                	add    %al,(%rax)
  403046:	00 00                	add    %al,(%rax)
  403048:	74 02                	je     40304c <__intel_mic_avx512f_memset+0x58c>
  40304a:	00 00                	add    %al,(%rax)
  40304c:	00 00                	add    %al,(%rax)
  40304e:	00 00                	add    %al,(%rax)
  403050:	74 02                	je     403054 <__intel_mic_avx512f_memset+0x594>
  403052:	00 00                	add    %al,(%rax)
  403054:	00 00                	add    %al,(%rax)
  403056:	00 00                	add    %al,(%rax)
  403058:	74 02                	je     40305c <__intel_mic_avx512f_memset+0x59c>
  40305a:	00 00                	add    %al,(%rax)
  40305c:	00 00                	add    %al,(%rax)
  40305e:	00 00                	add    %al,(%rax)
  403060:	74 02                	je     403064 <__intel_mic_avx512f_memset+0x5a4>
  403062:	00 00                	add    %al,(%rax)
  403064:	00 00                	add    %al,(%rax)
  403066:	00 00                	add    %al,(%rax)
  403068:	74 02                	je     40306c <__intel_mic_avx512f_memset+0x5ac>
  40306a:	00 00                	add    %al,(%rax)
  40306c:	00 00                	add    %al,(%rax)
  40306e:	00 00                	add    %al,(%rax)
  403070:	74 02                	je     403074 <__intel_mic_avx512f_memset+0x5b4>
  403072:	00 00                	add    %al,(%rax)
  403074:	00 00                	add    %al,(%rax)
  403076:	00 00                	add    %al,(%rax)
  403078:	74 02                	je     40307c <__intel_mic_avx512f_memset+0x5bc>
  40307a:	00 00                	add    %al,(%rax)
  40307c:	00 00                	add    %al,(%rax)
  40307e:	00 00                	add    %al,(%rax)
  403080:	65 02 00             	add    %gs:(%rax),%al
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
  40313f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403143:	00 00                	add    %al,(%rax)
  403145:	00 00                	add    %al,(%rax)
  403147:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40314b:	00 00                	add    %al,(%rax)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403153:	00 00                	add    %al,(%rax)
  403155:	00 00                	add    %al,(%rax)
  403157:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40315b:	00 00                	add    %al,(%rax)
  40315d:	00 00                	add    %al,(%rax)
  40315f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403163:	00 00                	add    %al,(%rax)
  403165:	00 00                	add    %al,(%rax)
  403167:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40316b:	00 00                	add    %al,(%rax)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403173:	00 00                	add    %al,(%rax)
  403175:	00 00                	add    %al,(%rax)
  403177:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  40333f:	00 e3                	add    %ah,%bl
  403341:	02 00                	add    (%rax),%al
  403343:	00 00                	add    %al,(%rax)
  403345:	00 00                	add    %al,(%rax)
  403347:	00 e3                	add    %ah,%bl
  403349:	02 00                	add    (%rax),%al
  40334b:	00 00                	add    %al,(%rax)
  40334d:	00 00                	add    %al,(%rax)
  40334f:	00 e3                	add    %ah,%bl
  403351:	02 00                	add    (%rax),%al
  403353:	00 00                	add    %al,(%rax)
  403355:	00 00                	add    %al,(%rax)
  403357:	00 e3                	add    %ah,%bl
  403359:	02 00                	add    (%rax),%al
  40335b:	00 00                	add    %al,(%rax)
  40335d:	00 00                	add    %al,(%rax)
  40335f:	00 e3                	add    %ah,%bl
  403361:	02 00                	add    (%rax),%al
  403363:	00 00                	add    %al,(%rax)
  403365:	00 00                	add    %al,(%rax)
  403367:	00 e3                	add    %ah,%bl
  403369:	02 00                	add    (%rax),%al
  40336b:	00 00                	add    %al,(%rax)
  40336d:	00 00                	add    %al,(%rax)
  40336f:	00 e3                	add    %ah,%bl
  403371:	02 00                	add    (%rax),%al
  403373:	00 00                	add    %al,(%rax)
  403375:	00 00                	add    %al,(%rax)
  403377:	00 e3                	add    %ah,%bl
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
  40353f:	00 ea                	add    %ch,%dl
  403541:	02 00                	add    (%rax),%al
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 ea                	add    %ch,%dl
  403549:	02 00                	add    (%rax),%al
  40354b:	00 00                	add    %al,(%rax)
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 ea                	add    %ch,%dl
  403551:	02 00                	add    (%rax),%al
  403553:	00 00                	add    %al,(%rax)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 ea                	add    %ch,%dl
  403559:	02 00                	add    (%rax),%al
  40355b:	00 00                	add    %al,(%rax)
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 ea                	add    %ch,%dl
  403561:	02 00                	add    (%rax),%al
  403563:	00 00                	add    %al,(%rax)
  403565:	00 00                	add    %al,(%rax)
  403567:	00 ea                	add    %ch,%dl
  403569:	02 00                	add    (%rax),%al
  40356b:	00 00                	add    %al,(%rax)
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 ea                	add    %ch,%dl
  403571:	02 00                	add    (%rax),%al
  403573:	00 00                	add    %al,(%rax)
  403575:	00 00                	add    %al,(%rax)
  403577:	00 ea                	add    %ch,%dl
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
  40373f:	00 f1                	add    %dh,%cl
  403741:	02 00                	add    (%rax),%al
  403743:	00 00                	add    %al,(%rax)
  403745:	00 00                	add    %al,(%rax)
  403747:	00 f1                	add    %dh,%cl
  403749:	02 00                	add    (%rax),%al
  40374b:	00 00                	add    %al,(%rax)
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 f1                	add    %dh,%cl
  403751:	02 00                	add    (%rax),%al
  403753:	00 00                	add    %al,(%rax)
  403755:	00 00                	add    %al,(%rax)
  403757:	00 f1                	add    %dh,%cl
  403759:	02 00                	add    (%rax),%al
  40375b:	00 00                	add    %al,(%rax)
  40375d:	00 00                	add    %al,(%rax)
  40375f:	00 f1                	add    %dh,%cl
  403761:	02 00                	add    (%rax),%al
  403763:	00 00                	add    %al,(%rax)
  403765:	00 00                	add    %al,(%rax)
  403767:	00 f1                	add    %dh,%cl
  403769:	02 00                	add    (%rax),%al
  40376b:	00 00                	add    %al,(%rax)
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 f1                	add    %dh,%cl
  403771:	02 00                	add    (%rax),%al
  403773:	00 00                	add    %al,(%rax)
  403775:	00 00                	add    %al,(%rax)
  403777:	00 f1                	add    %dh,%cl
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
  40393f:	00 f8                	add    %bh,%al
  403941:	02 00                	add    (%rax),%al
  403943:	00 00                	add    %al,(%rax)
  403945:	00 00                	add    %al,(%rax)
  403947:	00 f8                	add    %bh,%al
  403949:	02 00                	add    (%rax),%al
  40394b:	00 00                	add    %al,(%rax)
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 f8                	add    %bh,%al
  403951:	02 00                	add    (%rax),%al
  403953:	00 00                	add    %al,(%rax)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 f8                	add    %bh,%al
  403959:	02 00                	add    (%rax),%al
  40395b:	00 00                	add    %al,(%rax)
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 f8                	add    %bh,%al
  403961:	02 00                	add    (%rax),%al
  403963:	00 00                	add    %al,(%rax)
  403965:	00 00                	add    %al,(%rax)
  403967:	00 f8                	add    %bh,%al
  403969:	02 00                	add    (%rax),%al
  40396b:	00 00                	add    %al,(%rax)
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 f8                	add    %bh,%al
  403971:	02 00                	add    (%rax),%al
  403973:	00 00                	add    %al,(%rax)
  403975:	00 00                	add    %al,(%rax)
  403977:	00 f8                	add    %bh,%al
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
  403b3f:	00 ff                	add    %bh,%bh
  403b41:	02 00                	add    (%rax),%al
  403b43:	00 00                	add    %al,(%rax)
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 ff                	add    %bh,%bh
  403b49:	02 00                	add    (%rax),%al
  403b4b:	00 00                	add    %al,(%rax)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 ff                	add    %bh,%bh
  403b51:	02 00                	add    (%rax),%al
  403b53:	00 00                	add    %al,(%rax)
  403b55:	00 00                	add    %al,(%rax)
  403b57:	00 ff                	add    %bh,%bh
  403b59:	02 00                	add    (%rax),%al
  403b5b:	00 00                	add    %al,(%rax)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 ff                	add    %bh,%bh
  403b61:	02 00                	add    (%rax),%al
  403b63:	00 00                	add    %al,(%rax)
  403b65:	00 00                	add    %al,(%rax)
  403b67:	00 ff                	add    %bh,%bh
  403b69:	02 00                	add    (%rax),%al
  403b6b:	00 00                	add    %al,(%rax)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 ff                	add    %bh,%bh
  403b71:	02 00                	add    (%rax),%al
  403b73:	00 00                	add    %al,(%rax)
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 ff                	add    %bh,%bh
  403b79:	02 00                	add    (%rax),%al
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
  403d3f:	00 06                	add    %al,(%rsi)
  403d41:	03 00                	add    (%rax),%eax
  403d43:	00 00                	add    %al,(%rax)
  403d45:	00 00                	add    %al,(%rax)
  403d47:	00 06                	add    %al,(%rsi)
  403d49:	03 00                	add    (%rax),%eax
  403d4b:	00 00                	add    %al,(%rax)
  403d4d:	00 00                	add    %al,(%rax)
  403d4f:	00 06                	add    %al,(%rsi)
  403d51:	03 00                	add    (%rax),%eax
  403d53:	00 00                	add    %al,(%rax)
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 06                	add    %al,(%rsi)
  403d59:	03 00                	add    (%rax),%eax
  403d5b:	00 00                	add    %al,(%rax)
  403d5d:	00 00                	add    %al,(%rax)
  403d5f:	00 06                	add    %al,(%rsi)
  403d61:	03 00                	add    (%rax),%eax
  403d63:	00 00                	add    %al,(%rax)
  403d65:	00 00                	add    %al,(%rax)
  403d67:	00 06                	add    %al,(%rsi)
  403d69:	03 00                	add    (%rax),%eax
  403d6b:	00 00                	add    %al,(%rax)
  403d6d:	00 00                	add    %al,(%rax)
  403d6f:	00 06                	add    %al,(%rsi)
  403d71:	03 00                	add    (%rax),%eax
  403d73:	00 00                	add    %al,(%rax)
  403d75:	00 00                	add    %al,(%rax)
  403d77:	00 06                	add    %al,(%rsi)
  403d79:	03 00                	add    (%rax),%eax
  403d7b:	00 00                	add    %al,(%rax)
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d88 <__intel_mic_avx512f_memset+0x12c8>
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d90 <__intel_mic_avx512f_memset+0x12d0>
  403d8d:	00 00                	add    %al,(%rax)
  403d8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403d98 <__intel_mic_avx512f_memset+0x12d8>
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403da0 <__intel_mic_avx512f_memset+0x12e0>
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403da8 <__intel_mic_avx512f_memset+0x12e8>
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403db0 <__intel_mic_avx512f_memset+0x12f0>
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403db8 <__intel_mic_avx512f_memset+0x12f8>
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403dc0 <__intel_mic_avx512f_memset+0x1300>
  403dbd:	00 00                	add    %al,(%rax)
  403dbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403dc8 <__intel_mic_avx512f_memset+0x1308>
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403dd0 <__intel_mic_avx512f_memset+0x1310>
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403dd8 <__intel_mic_avx512f_memset+0x1318>
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403de0 <__intel_mic_avx512f_memset+0x1320>
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403de8 <__intel_mic_avx512f_memset+0x1328>
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403df0 <__intel_mic_avx512f_memset+0x1330>
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403df8 <__intel_mic_avx512f_memset+0x1338>
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e00 <__intel_mic_avx512f_memset+0x1340>
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e08 <__intel_mic_avx512f_memset+0x1348>
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e10 <__intel_mic_avx512f_memset+0x1350>
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e18 <__intel_mic_avx512f_memset+0x1358>
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e20 <__intel_mic_avx512f_memset+0x1360>
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e28 <__intel_mic_avx512f_memset+0x1368>
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e30 <__intel_mic_avx512f_memset+0x1370>
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e38 <__intel_mic_avx512f_memset+0x1378>
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e40 <__intel_mic_avx512f_memset+0x1380>
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e48 <__intel_mic_avx512f_memset+0x1388>
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e50 <__intel_mic_avx512f_memset+0x1390>
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e58 <__intel_mic_avx512f_memset+0x1398>
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e60 <__intel_mic_avx512f_memset+0x13a0>
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e68 <__intel_mic_avx512f_memset+0x13a8>
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e70 <__intel_mic_avx512f_memset+0x13b0>
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e78 <__intel_mic_avx512f_memset+0x13b8>
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e80 <__intel_mic_avx512f_memset+0x13c0>
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e88 <__intel_mic_avx512f_memset+0x13c8>
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e90 <__intel_mic_avx512f_memset+0x13d0>
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e98 <__intel_mic_avx512f_memset+0x13d8>
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ea0 <__intel_mic_avx512f_memset+0x13e0>
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ea8 <__intel_mic_avx512f_memset+0x13e8>
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403eb0 <__intel_mic_avx512f_memset+0x13f0>
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403eb8 <__intel_mic_avx512f_memset+0x13f8>
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ec0 <__intel_mic_avx512f_memset+0x1400>
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ec8 <__intel_mic_avx512f_memset+0x1408>
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ed0 <__intel_mic_avx512f_memset+0x1410>
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ed8 <__intel_mic_avx512f_memset+0x1418>
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ee0 <__intel_mic_avx512f_memset+0x1420>
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ee8 <__intel_mic_avx512f_memset+0x1428>
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ef0 <__intel_mic_avx512f_memset+0x1430>
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ef8 <__intel_mic_avx512f_memset+0x1438>
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f00 <__intel_mic_avx512f_memset+0x1440>
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f08 <__intel_mic_avx512f_memset+0x1448>
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f10 <__intel_mic_avx512f_memset+0x1450>
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f18 <__intel_mic_avx512f_memset+0x1458>
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f20 <__intel_mic_avx512f_memset+0x1460>
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f28 <__intel_mic_avx512f_memset+0x1468>
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f30 <__intel_mic_avx512f_memset+0x1470>
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f38 <__intel_mic_avx512f_memset+0x1478>
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f40 <__intel_mic_avx512f_memset+0x1480>
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f48 <__intel_mic_avx512f_memset+0x1488>
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f50 <__intel_mic_avx512f_memset+0x1490>
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f58 <__intel_mic_avx512f_memset+0x1498>
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f60 <__intel_mic_avx512f_memset+0x14a0>
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f68 <__intel_mic_avx512f_memset+0x14a8>
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f70 <__intel_mic_avx512f_memset+0x14b0>
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f78 <__intel_mic_avx512f_memset+0x14b8>
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f80 <__intel_mic_avx512f_memset+0x14c0>
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 c0                	add    %al,%al
  403f81:	12 00                	adc    (%rax),%al
  403f83:	00 00                	add    %al,(%rax)
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 c8                	add    %cl,%al
  403f89:	12 00                	adc    (%rax),%al
  403f8b:	00 00                	add    %al,(%rax)
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 7d 12             	add    %bh,0x12(%rbp)
  404002:	00 00                	add    %al,(%rax)
  404004:	00 00                	add    %al,(%rax)
  404006:	00 00                	add    %al,(%rax)
  404008:	74 12                	je     40401c <__intel_mic_avx512f_memset+0x155c>
  40400a:	00 00                	add    %al,(%rax)
  40400c:	00 00                	add    %al,(%rax)
  40400e:	00 00                	add    %al,(%rax)
  404010:	74 12                	je     404024 <__intel_mic_avx512f_memset+0x1564>
  404012:	00 00                	add    %al,(%rax)
  404014:	00 00                	add    %al,(%rax)
  404016:	00 00                	add    %al,(%rax)
  404018:	74 12                	je     40402c <__intel_mic_avx512f_memset+0x156c>
  40401a:	00 00                	add    %al,(%rax)
  40401c:	00 00                	add    %al,(%rax)
  40401e:	00 00                	add    %al,(%rax)
  404020:	74 12                	je     404034 <__intel_mic_avx512f_memset+0x1574>
  404022:	00 00                	add    %al,(%rax)
  404024:	00 00                	add    %al,(%rax)
  404026:	00 00                	add    %al,(%rax)
  404028:	74 12                	je     40403c <__intel_mic_avx512f_memset+0x157c>
  40402a:	00 00                	add    %al,(%rax)
  40402c:	00 00                	add    %al,(%rax)
  40402e:	00 00                	add    %al,(%rax)
  404030:	74 12                	je     404044 <__intel_mic_avx512f_memset+0x1584>
  404032:	00 00                	add    %al,(%rax)
  404034:	00 00                	add    %al,(%rax)
  404036:	00 00                	add    %al,(%rax)
  404038:	74 12                	je     40404c <__intel_mic_avx512f_memset+0x158c>
  40403a:	00 00                	add    %al,(%rax)
  40403c:	00 00                	add    %al,(%rax)
  40403e:	00 00                	add    %al,(%rax)
  404040:	74 12                	je     404054 <__intel_mic_avx512f_memset+0x1594>
  404042:	00 00                	add    %al,(%rax)
  404044:	00 00                	add    %al,(%rax)
  404046:	00 00                	add    %al,(%rax)
  404048:	74 12                	je     40405c <__intel_mic_avx512f_memset+0x159c>
  40404a:	00 00                	add    %al,(%rax)
  40404c:	00 00                	add    %al,(%rax)
  40404e:	00 00                	add    %al,(%rax)
  404050:	74 12                	je     404064 <__intel_mic_avx512f_memset+0x15a4>
  404052:	00 00                	add    %al,(%rax)
  404054:	00 00                	add    %al,(%rax)
  404056:	00 00                	add    %al,(%rax)
  404058:	74 12                	je     40406c <__intel_mic_avx512f_memset+0x15ac>
  40405a:	00 00                	add    %al,(%rax)
  40405c:	00 00                	add    %al,(%rax)
  40405e:	00 00                	add    %al,(%rax)
  404060:	74 12                	je     404074 <__intel_mic_avx512f_memset+0x15b4>
  404062:	00 00                	add    %al,(%rax)
  404064:	00 00                	add    %al,(%rax)
  404066:	00 00                	add    %al,(%rax)
  404068:	74 12                	je     40407c <__intel_mic_avx512f_memset+0x15bc>
  40406a:	00 00                	add    %al,(%rax)
  40406c:	00 00                	add    %al,(%rax)
  40406e:	00 00                	add    %al,(%rax)
  404070:	74 12                	je     404084 <__intel_mic_avx512f_memset+0x15c4>
  404072:	00 00                	add    %al,(%rax)
  404074:	00 00                	add    %al,(%rax)
  404076:	00 00                	add    %al,(%rax)
  404078:	74 12                	je     40408c <__intel_mic_avx512f_memset+0x15cc>
  40407a:	00 00                	add    %al,(%rax)
  40407c:	00 00                	add    %al,(%rax)
  40407e:	00 00                	add    %al,(%rax)
  404080:	65 12 00             	adc    %gs:(%rax),%al
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
  40413f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404153:	00 00                	add    %al,(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 4d 12             	add    %cl,0x12(%rbp)
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
  40433f:	00 42 12             	add    %al,0x12(%rdx)
  404342:	00 00                	add    %al,(%rax)
  404344:	00 00                	add    %al,(%rax)
  404346:	00 00                	add    %al,(%rax)
  404348:	42 12 00             	rex.X adc (%rax),%al
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 42 12             	add    %al,0x12(%rdx)
  404352:	00 00                	add    %al,(%rax)
  404354:	00 00                	add    %al,(%rax)
  404356:	00 00                	add    %al,(%rax)
  404358:	42 12 00             	rex.X adc (%rax),%al
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 42 12             	add    %al,0x12(%rdx)
  404362:	00 00                	add    %al,(%rax)
  404364:	00 00                	add    %al,(%rax)
  404366:	00 00                	add    %al,(%rax)
  404368:	42 12 00             	rex.X adc (%rax),%al
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 42 12             	add    %al,0x12(%rdx)
  404372:	00 00                	add    %al,(%rax)
  404374:	00 00                	add    %al,(%rax)
  404376:	00 00                	add    %al,(%rax)
  404378:	42 12 00             	rex.X adc (%rax),%al
  40437b:	00 00                	add    %al,(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 c3                	add    %al,%bl
  404381:	0f 1f 00             	nopl   (%rax)
  404384:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40438b:	00 00 00 
  40438e:	66 90                	xchg   %ax,%ax

0000000000404390 <__intel_avx_rep_memset>:
  404390:	f3 0f 1e fa          	endbr64
  404394:	49 89 f8             	mov    %rdi,%r8
  404397:	49 c7 c2 c0 c0 40 00 	mov    $0x40c0c0,%r10
  40439e:	49 89 fb             	mov    %rdi,%r11
  4043a1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4043a8:	01 01 01 
  4043ab:	4c 0f b6 ce          	movzbq %sil,%r9
  4043af:	4c 0f af c8          	imul   %rax,%r9
  4043b3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405040 <__intel_avx_rep_memset+0xcb0>
  4043ba:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4043bf:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4043c6:	77 18                	ja     4043e0 <__intel_avx_rep_memset+0x50>
  4043c8:	4c 89 df             	mov    %r11,%rdi
  4043cb:	48 01 d7             	add    %rdx,%rdi
  4043ce:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4043d2:	3e ff e6             	notrack jmp *%rsi
  4043d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4043dc:	00 00 00 00 
  4043e0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404740 <__intel_avx_rep_memset+0x3b0>
  4043e7:	4c 89 d9             	mov    %r11,%rcx
  4043ea:	48 83 e1 1f          	and    $0x1f,%rcx
  4043ee:	74 23                	je     404413 <__intel_avx_rep_memset+0x83>
  4043f0:	48 f7 d9             	neg    %rcx
  4043f3:	48 83 c1 20          	add    $0x20,%rcx
  4043f7:	48 29 ca             	sub    %rcx,%rdx
  4043fa:	4c 89 df             	mov    %r11,%rdi
  4043fd:	48 01 cf             	add    %rcx,%rdi
  404400:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  404404:	3e ff e6             	notrack jmp *%rsi
  404407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40440e:	00 00 
  404410:	49 01 cb             	add    %rcx,%r11
  404413:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40441a:	0f 8c 30 01 00 00    	jl     404550 <__intel_avx_rep_memset+0x1c0>
  404420:	49 8b 0a             	mov    (%r10),%rcx
  404423:	48 89 cf             	mov    %rcx,%rdi
  404426:	48 c1 e9 04          	shr    $0x4,%rcx
  40442a:	48 29 cf             	sub    %rcx,%rdi
  40442d:	48 39 fa             	cmp    %rdi,%rdx
  404430:	73 5e                	jae    404490 <__intel_avx_rep_memset+0x100>
  404432:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404437:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  40443c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  404442:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  404448:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40444e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  404455:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40445c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  404462:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  404468:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  40446e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  404474:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40447b:	7d ba                	jge    404437 <__intel_avx_rep_memset+0xa7>
  40447d:	e9 de 00 00 00       	jmp    404560 <__intel_avx_rep_memset+0x1d0>
  404482:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404489:	1f 84 00 00 00 00 00 
  404490:	4c 89 df             	mov    %r11,%rdi
  404493:	4c 89 c8             	mov    %r9,%rax
  404496:	48 89 d1             	mov    %rdx,%rcx
  404499:	fc                   	cld
  40449a:	f3 aa                	rep stos %al,%es:(%rdi)
  40449c:	e9 af 0f 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  4044a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4044a8:	0f 1f 84 00 00 00 00 
  4044af:	00 
  4044b0:	45 88 0b             	mov    %r9b,(%r11)
  4044b3:	e9 58 ff ff ff       	jmp    404410 <__intel_avx_rep_memset+0x80>
  4044b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4044bf:	00 
  4044c0:	66 45 89 0b          	mov    %r9w,(%r11)
  4044c4:	e9 47 ff ff ff       	jmp    404410 <__intel_avx_rep_memset+0x80>
  4044c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4044d0:	66 45 89 0b          	mov    %r9w,(%r11)
  4044d4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  4044d8:	e9 33 ff ff ff       	jmp    404410 <__intel_avx_rep_memset+0x80>
  4044dd:	0f 1f 00             	nopl   (%rax)
  4044e0:	45 89 0b             	mov    %r9d,(%r11)
  4044e3:	e9 28 ff ff ff       	jmp    404410 <__intel_avx_rep_memset+0x80>
  4044e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4044ef:	00 
  4044f0:	45 89 0b             	mov    %r9d,(%r11)
  4044f3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4044f7:	e9 14 ff ff ff       	jmp    404410 <__intel_avx_rep_memset+0x80>
  4044fc:	0f 1f 40 00          	nopl   0x0(%rax)
  404500:	4d 89 0b             	mov    %r9,(%r11)
  404503:	e9 08 ff ff ff       	jmp    404410 <__intel_avx_rep_memset+0x80>
  404508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40450f:	00 
  404510:	4d 89 0b             	mov    %r9,(%r11)
  404513:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404517:	e9 f4 fe ff ff       	jmp    404410 <__intel_avx_rep_memset+0x80>
  40451c:	0f 1f 40 00          	nopl   0x0(%rax)
  404520:	4d 89 0b             	mov    %r9,(%r11)
  404523:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404527:	e9 e4 fe ff ff       	jmp    404410 <__intel_avx_rep_memset+0x80>
  40452c:	0f 1f 40 00          	nopl   0x0(%rax)
  404530:	4d 89 0b             	mov    %r9,(%r11)
  404533:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404537:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40453b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40453f:	e9 cc fe ff ff       	jmp    404410 <__intel_avx_rep_memset+0x80>
  404544:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40454b:	00 00 00 00 00 
  404550:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404555:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40455c:	00 00 00 00 
  404560:	49 01 d3             	add    %rdx,%r11
  404563:	4c 89 df             	mov    %r11,%rdi
  404566:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40456a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404840 <__intel_avx_rep_memset+0x4b0>
  404571:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404575:	3e ff e6             	notrack jmp *%rsi
  404578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40457f:	00 
  404580:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404587:	ff ff 
  404589:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404590:	ff ff 
  404592:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404599:	ff ff 
  40459b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4045a0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4045a6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4045ac:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4045b2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4045b8:	48 89 fa             	mov    %rdi,%rdx
  4045bb:	48 83 e2 1f          	and    $0x1f,%rdx
  4045bf:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404840 <__intel_avx_rep_memset+0x4b0>
  4045c6:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4045ca:	3e ff e6             	notrack jmp *%rsi
  4045cd:	0f 1f 00             	nopl   (%rax)
  4045d0:	45 88 0b             	mov    %r9b,(%r11)
  4045d3:	e9 78 0e 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  4045d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4045df:	00 
  4045e0:	e9 6b 0e 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  4045e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4045ec:	00 00 00 00 
  4045f0:	66 45 89 0b          	mov    %r9w,(%r11)
  4045f4:	e9 57 0e 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  4045f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404600:	66 45 89 0b          	mov    %r9w,(%r11)
  404604:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404608:	e9 43 0e 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  40460d:	0f 1f 00             	nopl   (%rax)
  404610:	45 89 0b             	mov    %r9d,(%r11)
  404613:	e9 38 0e 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  404618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40461f:	00 
  404620:	45 89 0b             	mov    %r9d,(%r11)
  404623:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404627:	e9 24 0e 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  40462c:	0f 1f 40 00          	nopl   0x0(%rax)
  404630:	4d 89 0b             	mov    %r9,(%r11)
  404633:	e9 18 0e 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  404638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40463f:	00 
  404640:	4d 89 0b             	mov    %r9,(%r11)
  404643:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404647:	e9 04 0e 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  40464c:	0f 1f 40 00          	nopl   0x0(%rax)
  404650:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404655:	e9 f6 0d 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  40465a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404660:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404665:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40466a:	e9 e1 0d 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  40466f:	90                   	nop
  404670:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404675:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40467a:	e9 d1 0d 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  40467f:	90                   	nop
  404680:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404685:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40468a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40468f:	e9 bc 0d 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  404694:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40469b:	00 00 00 00 00 
  4046a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4046a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4046aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4046b0:	e9 9b 0d 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  4046b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4046bc:	00 00 00 00 
  4046c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4046c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4046ca:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4046d0:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4046d5:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  4046da:	e9 71 0d 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  4046df:	90                   	nop
  4046e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4046e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4046ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4046f0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4046f6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4046fc:	e9 4f 0d 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  404701:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404708:	0f 1f 84 00 00 00 00 
  40470f:	00 
  404710:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404714:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404719:	e9 32 0d 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  40471e:	66 90                	xchg   %ax,%ax
  404720:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404724:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404729:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40472e:	e9 1d 0d 00 00       	jmp    405450 <__intel_avx_rep_memset+0x10c0>
  404733:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40473a:	84 00 00 00 00 00 
  404740:	8d 02                	lea    (%rdx),%eax
  404742:	00 00                	add    %al,(%rax)
  404744:	00 00                	add    %al,(%rax)
  404746:	00 00                	add    %al,(%rax)
  404748:	90                   	nop
  404749:	02 00                	add    (%rax),%al
  40474b:	00 00                	add    %al,(%rax)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 70 02             	add    %dh,0x2(%rax)
  40475a:	00 00                	add    %al,(%rax)
  40475c:	00 00                	add    %al,(%rax)
  40475e:	00 00                	add    %al,(%rax)
  404760:	60                   	(bad)
  404761:	02 00                	add    (%rax),%al
  404763:	00 00                	add    %al,(%rax)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 50 02             	add    %dl,0x2(%rax)
  40476a:	00 00                	add    %al,(%rax)
  40476c:	00 00                	add    %al,(%rax)
  40476e:	00 00                	add    %al,(%rax)
  404770:	50                   	push   %rax
  404771:	02 00                	add    (%rax),%al
  404773:	00 00                	add    %al,(%rax)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 50 02             	add    %dl,0x2(%rax)
  40477a:	00 00                	add    %al,(%rax)
  40477c:	00 00                	add    %al,(%rax)
  40477e:	00 00                	add    %al,(%rax)
  404780:	40 02 00             	rex add (%rax),%al
  404783:	00 00                	add    %al,(%rax)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 30                	add    %dh,(%rax)
  404789:	02 00                	add    (%rax),%al
  40478b:	00 00                	add    %al,(%rax)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 30                	add    %dh,(%rax)
  404791:	02 00                	add    (%rax),%al
  404793:	00 00                	add    %al,(%rax)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 30                	add    %dh,(%rax)
  404799:	02 00                	add    (%rax),%al
  40479b:	00 00                	add    %al,(%rax)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 30                	add    %dh,(%rax)
  4047a1:	02 00                	add    (%rax),%al
  4047a3:	00 00                	add    %al,(%rax)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 30                	add    %dh,(%rax)
  4047a9:	02 00                	add    (%rax),%al
  4047ab:	00 00                	add    %al,(%rax)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 30                	add    %dh,(%rax)
  4047b1:	02 00                	add    (%rax),%al
  4047b3:	00 00                	add    %al,(%rax)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 30                	add    %dh,(%rax)
  4047b9:	02 00                	add    (%rax),%al
  4047bb:	00 00                	add    %al,(%rax)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 20                	add    %ah,(%rax)
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
  4047ff:	00 10                	add    %dl,(%rax)
  404801:	02 00                	add    (%rax),%al
  404803:	00 00                	add    %al,(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 10                	add    %dl,(%rax)
  404809:	02 00                	add    (%rax),%al
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 10                	add    %dl,(%rax)
  404811:	02 00                	add    (%rax),%al
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 10                	add    %dl,(%rax)
  404819:	02 00                	add    (%rax),%al
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 10                	add    %dl,(%rax)
  404821:	02 00                	add    (%rax),%al
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 10                	add    %dl,(%rax)
  404829:	02 00                	add    (%rax),%al
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 10                	add    %dl,(%rax)
  404831:	02 00                	add    (%rax),%al
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 10                	add    %dl,(%rax)
  404839:	02 00                	add    (%rax),%al
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 60 02             	add    %ah,0x2(%rax)
  404842:	00 00                	add    %al,(%rax)
  404844:	00 00                	add    %al,(%rax)
  404846:	00 00                	add    %al,(%rax)
  404848:	70 02                	jo     40484c <__intel_avx_rep_memset+0x4bc>
  40484a:	00 00                	add    %al,(%rax)
  40484c:	00 00                	add    %al,(%rax)
  40484e:	00 00                	add    %al,(%rax)
  404850:	50                   	push   %rax
  404851:	02 00                	add    (%rax),%al
  404853:	00 00                	add    %al,(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 40 02             	add    %al,0x2(%rax)
  40485a:	00 00                	add    %al,(%rax)
  40485c:	00 00                	add    %al,(%rax)
  40485e:	00 00                	add    %al,(%rax)
  404860:	30 02                	xor    %al,(%rdx)
  404862:	00 00                	add    %al,(%rax)
  404864:	00 00                	add    %al,(%rax)
  404866:	00 00                	add    %al,(%rax)
  404868:	20 02                	and    %al,(%rdx)
  40486a:	00 00                	add    %al,(%rax)
  40486c:	00 00                	add    %al,(%rax)
  40486e:	00 00                	add    %al,(%rax)
  404870:	20 02                	and    %al,(%rdx)
  404872:	00 00                	add    %al,(%rax)
  404874:	00 00                	add    %al,(%rax)
  404876:	00 00                	add    %al,(%rax)
  404878:	20 02                	and    %al,(%rdx)
  40487a:	00 00                	add    %al,(%rax)
  40487c:	00 00                	add    %al,(%rax)
  40487e:	00 00                	add    %al,(%rax)
  404880:	10 02                	adc    %al,(%rdx)
  404882:	00 00                	add    %al,(%rax)
  404884:	00 00                	add    %al,(%rax)
  404886:	00 00                	add    %al,(%rax)
  404888:	00 02                	add    %al,(%rdx)
  40488a:	00 00                	add    %al,(%rax)
  40488c:	00 00                	add    %al,(%rax)
  40488e:	00 00                	add    %al,(%rax)
  404890:	00 02                	add    %al,(%rdx)
  404892:	00 00                	add    %al,(%rax)
  404894:	00 00                	add    %al,(%rax)
  404896:	00 00                	add    %al,(%rax)
  404898:	00 02                	add    %al,(%rdx)
  40489a:	00 00                	add    %al,(%rax)
  40489c:	00 00                	add    %al,(%rax)
  40489e:	00 00                	add    %al,(%rax)
  4048a0:	00 02                	add    %al,(%rdx)
  4048a2:	00 00                	add    %al,(%rax)
  4048a4:	00 00                	add    %al,(%rax)
  4048a6:	00 00                	add    %al,(%rax)
  4048a8:	00 02                	add    %al,(%rdx)
  4048aa:	00 00                	add    %al,(%rax)
  4048ac:	00 00                	add    %al,(%rax)
  4048ae:	00 00                	add    %al,(%rax)
  4048b0:	00 02                	add    %al,(%rdx)
  4048b2:	00 00                	add    %al,(%rax)
  4048b4:	00 00                	add    %al,(%rax)
  4048b6:	00 00                	add    %al,(%rax)
  4048b8:	00 02                	add    %al,(%rdx)
  4048ba:	00 00                	add    %al,(%rax)
  4048bc:	00 00                	add    %al,(%rax)
  4048be:	00 00                	add    %al,(%rax)
  4048c0:	f0 01 00             	lock add %eax,(%rax)
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
  4048ff:	00 e0                	add    %ah,%al
  404901:	01 00                	add    %eax,(%rax)
  404903:	00 00                	add    %al,(%rax)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 e0                	add    %ah,%al
  404909:	01 00                	add    %eax,(%rax)
  40490b:	00 00                	add    %al,(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 e0                	add    %ah,%al
  404911:	01 00                	add    %eax,(%rax)
  404913:	00 00                	add    %al,(%rax)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 e0                	add    %ah,%al
  404919:	01 00                	add    %eax,(%rax)
  40491b:	00 00                	add    %al,(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 e0                	add    %ah,%al
  404921:	01 00                	add    %eax,(%rax)
  404923:	00 00                	add    %al,(%rax)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 e0                	add    %ah,%al
  404929:	01 00                	add    %eax,(%rax)
  40492b:	00 00                	add    %al,(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 e0                	add    %ah,%al
  404931:	01 00                	add    %eax,(%rax)
  404933:	00 00                	add    %al,(%rax)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 e0                	add    %ah,%al
  404939:	01 00                	add    %eax,(%rax)
  40493b:	00 00                	add    %al,(%rax)
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
  4049ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  404aff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b06:	00 00                	add    %al,(%rax)
  404b08:	94                   	xchg   %eax,%esp
  404b09:	02 00                	add    (%rax),%al
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b16:	00 00                	add    %al,(%rax)
  404b18:	94                   	xchg   %eax,%esp
  404b19:	02 00                	add    (%rax),%al
  404b1b:	00 00                	add    %al,(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b26:	00 00                	add    %al,(%rax)
  404b28:	94                   	xchg   %eax,%esp
  404b29:	02 00                	add    (%rax),%al
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b36:	00 00                	add    %al,(%rax)
  404b38:	94                   	xchg   %eax,%esp
  404b39:	02 00                	add    (%rax),%al
  404b3b:	00 00                	add    %al,(%rax)
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
  404bff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  404cff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  404dff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  404eff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  404fff:	00 c0                	add    %al,%al
  405001:	02 00                	add    (%rax),%al
  405003:	00 00                	add    %al,(%rax)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 c0                	add    %al,%al
  405009:	02 00                	add    (%rax),%al
  40500b:	00 00                	add    %al,(%rax)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 c0                	add    %al,%al
  405011:	02 00                	add    (%rax),%al
  405013:	00 00                	add    %al,(%rax)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 c0                	add    %al,%al
  405019:	02 00                	add    (%rax),%al
  40501b:	00 00                	add    %al,(%rax)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 c0                	add    %al,%al
  405021:	02 00                	add    (%rax),%al
  405023:	00 00                	add    %al,(%rax)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 c0                	add    %al,%al
  405029:	02 00                	add    (%rax),%al
  40502b:	00 00                	add    %al,(%rax)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 c0                	add    %al,%al
  405031:	02 00                	add    (%rax),%al
  405033:	00 00                	add    %al,(%rax)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 c0                	add    %al,%al
  405039:	02 00                	add    (%rax),%al
  40503b:	00 00                	add    %al,(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 60 0a             	add    %ah,0xa(%rax)
  405042:	00 00                	add    %al,(%rax)
  405044:	00 00                	add    %al,(%rax)
  405046:	00 00                	add    %al,(%rax)
  405048:	70 0a                	jo     405054 <__intel_avx_rep_memset+0xcc4>
  40504a:	00 00                	add    %al,(%rax)
  40504c:	00 00                	add    %al,(%rax)
  40504e:	00 00                	add    %al,(%rax)
  405050:	50                   	push   %rax
  405051:	0a 00                	or     (%rax),%al
  405053:	00 00                	add    %al,(%rax)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 40 0a             	add    %al,0xa(%rax)
  40505a:	00 00                	add    %al,(%rax)
  40505c:	00 00                	add    %al,(%rax)
  40505e:	00 00                	add    %al,(%rax)
  405060:	30 0a                	xor    %cl,(%rdx)
  405062:	00 00                	add    %al,(%rax)
  405064:	00 00                	add    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	20 0a                	and    %cl,(%rdx)
  40506a:	00 00                	add    %al,(%rax)
  40506c:	00 00                	add    %al,(%rax)
  40506e:	00 00                	add    %al,(%rax)
  405070:	20 0a                	and    %cl,(%rdx)
  405072:	00 00                	add    %al,(%rax)
  405074:	00 00                	add    %al,(%rax)
  405076:	00 00                	add    %al,(%rax)
  405078:	20 0a                	and    %cl,(%rdx)
  40507a:	00 00                	add    %al,(%rax)
  40507c:	00 00                	add    %al,(%rax)
  40507e:	00 00                	add    %al,(%rax)
  405080:	10 0a                	adc    %cl,(%rdx)
  405082:	00 00                	add    %al,(%rax)
  405084:	00 00                	add    %al,(%rax)
  405086:	00 00                	add    %al,(%rax)
  405088:	00 0a                	add    %cl,(%rdx)
  40508a:	00 00                	add    %al,(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	00 0a                	add    %cl,(%rdx)
  405092:	00 00                	add    %al,(%rax)
  405094:	00 00                	add    %al,(%rax)
  405096:	00 00                	add    %al,(%rax)
  405098:	00 0a                	add    %cl,(%rdx)
  40509a:	00 00                	add    %al,(%rax)
  40509c:	00 00                	add    %al,(%rax)
  40509e:	00 00                	add    %al,(%rax)
  4050a0:	00 0a                	add    %cl,(%rdx)
  4050a2:	00 00                	add    %al,(%rax)
  4050a4:	00 00                	add    %al,(%rax)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	00 0a                	add    %cl,(%rdx)
  4050aa:	00 00                	add    %al,(%rax)
  4050ac:	00 00                	add    %al,(%rax)
  4050ae:	00 00                	add    %al,(%rax)
  4050b0:	00 0a                	add    %cl,(%rdx)
  4050b2:	00 00                	add    %al,(%rax)
  4050b4:	00 00                	add    %al,(%rax)
  4050b6:	00 00                	add    %al,(%rax)
  4050b8:	00 0a                	add    %cl,(%rdx)
  4050ba:	00 00                	add    %al,(%rax)
  4050bc:	00 00                	add    %al,(%rax)
  4050be:	00 00                	add    %al,(%rax)
  4050c0:	30 09                	xor    %cl,(%rcx)
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
  405100:	20 09                	and    %cl,(%rcx)
  405102:	00 00                	add    %al,(%rax)
  405104:	00 00                	add    %al,(%rax)
  405106:	00 00                	add    %al,(%rax)
  405108:	20 09                	and    %cl,(%rcx)
  40510a:	00 00                	add    %al,(%rax)
  40510c:	00 00                	add    %al,(%rax)
  40510e:	00 00                	add    %al,(%rax)
  405110:	20 09                	and    %cl,(%rcx)
  405112:	00 00                	add    %al,(%rax)
  405114:	00 00                	add    %al,(%rax)
  405116:	00 00                	add    %al,(%rax)
  405118:	20 09                	and    %cl,(%rcx)
  40511a:	00 00                	add    %al,(%rax)
  40511c:	00 00                	add    %al,(%rax)
  40511e:	00 00                	add    %al,(%rax)
  405120:	20 09                	and    %cl,(%rcx)
  405122:	00 00                	add    %al,(%rax)
  405124:	00 00                	add    %al,(%rax)
  405126:	00 00                	add    %al,(%rax)
  405128:	20 09                	and    %cl,(%rcx)
  40512a:	00 00                	add    %al,(%rax)
  40512c:	00 00                	add    %al,(%rax)
  40512e:	00 00                	add    %al,(%rax)
  405130:	20 09                	and    %cl,(%rcx)
  405132:	00 00                	add    %al,(%rax)
  405134:	00 00                	add    %al,(%rax)
  405136:	00 00                	add    %al,(%rax)
  405138:	20 09                	and    %cl,(%rcx)
  40513a:	00 00                	add    %al,(%rax)
  40513c:	00 00                	add    %al,(%rax)
  40513e:	00 00                	add    %al,(%rax)
  405140:	d0 09                	rorb   (%rcx)
  405142:	00 00                	add    %al,(%rax)
  405144:	00 00                	add    %al,(%rax)
  405146:	00 00                	add    %al,(%rax)
  405148:	c0 09 00             	rorb   $0x0,(%rcx)
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
  4051ff:	00 c0                	add    %al,%al
  405201:	09 00                	or     %eax,(%rax)
  405203:	00 00                	add    %al,(%rax)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 c0                	add    %al,%al
  405209:	09 00                	or     %eax,(%rax)
  40520b:	00 00                	add    %al,(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 c0                	add    %al,%al
  405211:	09 00                	or     %eax,(%rax)
  405213:	00 00                	add    %al,(%rax)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 c0                	add    %al,%al
  405219:	09 00                	or     %eax,(%rax)
  40521b:	00 00                	add    %al,(%rax)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 c0                	add    %al,%al
  405221:	09 00                	or     %eax,(%rax)
  405223:	00 00                	add    %al,(%rax)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 c0                	add    %al,%al
  405229:	09 00                	or     %eax,(%rax)
  40522b:	00 00                	add    %al,(%rax)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 c0                	add    %al,%al
  405231:	09 00                	or     %eax,(%rax)
  405233:	00 00                	add    %al,(%rax)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 c0                	add    %al,%al
  405239:	09 00                	or     %eax,(%rax)
  40523b:	00 00                	add    %al,(%rax)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  4053ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405405:	00 00                	add    %al,(%rax)
  405407:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40540d:	00 00                	add    %al,(%rax)
  40540f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405415:	00 00                	add    %al,(%rax)
  405417:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40541d:	00 00                	add    %al,(%rax)
  40541f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405425:	00 00                	add    %al,(%rax)
  405427:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40542d:	00 00                	add    %al,(%rax)
  40542f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405435:	00 00                	add    %al,(%rax)
  405437:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40543d:	00 00                	add    %al,(%rax)
  40543f:	00 60 09             	add    %ah,0x9(%rax)
  405442:	00 00                	add    %al,(%rax)
  405444:	00 00                	add    %al,(%rax)
  405446:	00 00                	add    %al,(%rax)
  405448:	60                   	(bad)
  405449:	09 00                	or     %eax,(%rax)
  40544b:	00 00                	add    %al,(%rax)
  40544d:	00 00                	add    %al,(%rax)
  40544f:	00 c5                	add    %al,%ch
  405451:	f8                   	clc
  405452:	77 4c                	ja     4054a0 <__intel_memset+0x40>
  405454:	89 c0                	mov    %eax,%eax
  405456:	c3                   	ret
  405457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40545e:	00 00 

0000000000405460 <__intel_memset>:
  405460:	f3 0f 1e fa          	endbr64
  405464:	48 83 fa 01          	cmp    $0x1,%rdx
  405468:	48 89 f8             	mov    %rdi,%rax
  40546b:	75 04                	jne    405471 <__intel_memset+0x11>
  40546d:	40 88 37             	mov    %sil,(%rdi)
  405470:	c3                   	ret
  405471:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  405478:	01 01 01 
  40547b:	49 89 d0             	mov    %rdx,%r8
  40547e:	48 0f b6 d6          	movzbq %sil,%rdx
  405482:	49 0f af d1          	imul   %r9,%rdx
  405486:	49 83 f8 41          	cmp    $0x41,%r8
  40548a:	0f 8d 00 04 00 00    	jge    405890 <__intel_memset+0x430>
  405490:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 4054b0 <__intel_memset+0x50>
  405497:	4c 01 c7             	add    %r8,%rdi
  40549a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40549e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4054a2:	3e 41 ff e3          	notrack jmp *%r11
  4054a6:	c2 00 00             	ret    $0x0
  4054a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4054b0:	f6 ff                	idiv   %bh
  4054b2:	ff                   	(bad)
  4054b3:	ff                   	(bad)
  4054b4:	ff                   	(bad)
  4054b5:	ff                   	(bad)
  4054b6:	ff                   	(bad)
  4054b7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  4054be:	00 00                	add    %al,(%rax)
  4054c0:	f5                   	cmc
  4054c1:	02 00                	add    (%rax),%al
  4054c3:	00 00                	add    %al,(%rax)
  4054c5:	00 00                	add    %al,(%rax)
  4054c7:	00 20                	add    %ah,(%rax)
  4054c9:	03 00                	add    (%rax),%eax
  4054cb:	00 00                	add    %al,(%rax)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 4e 03             	add    %cl,0x3(%rsi)
  4054d2:	00 00                	add    %al,(%rax)
  4054d4:	00 00                	add    %al,(%rax)
  4054d6:	00 00                	add    %al,(%rax)
  4054d8:	78 03                	js     4054dd <__intel_memset+0x7d>
  4054da:	00 00                	add    %al,(%rax)
  4054dc:	00 00                	add    %al,(%rax)
  4054de:	00 00                	add    %al,(%rax)
  4054e0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4054e1:	03 00                	add    (%rax),%eax
  4054e3:	00 00                	add    %al,(%rax)
  4054e5:	00 00                	add    %al,(%rax)
  4054e7:	00 d3                	add    %dl,%bl
  4054e9:	03 00                	add    (%rax),%eax
  4054eb:	00 00                	add    %al,(%rax)
  4054ed:	00 00                	add    %al,(%rax)
  4054ef:	00 ca                	add    %cl,%dl
  4054f1:	02 00                	add    (%rax),%al
  4054f3:	00 00                	add    %al,(%rax)
  4054f5:	00 00                	add    %al,(%rax)
  4054f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4054fd:	00 00                	add    %al,(%rax)
  4054ff:	00 f1                	add    %dh,%cl
  405501:	02 00                	add    (%rax),%al
  405503:	00 00                	add    %al,(%rax)
  405505:	00 00                	add    %al,(%rax)
  405507:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40550a:	00 00                	add    %al,(%rax)
  40550c:	00 00                	add    %al,(%rax)
  40550e:	00 00                	add    %al,(%rax)
  405510:	4a 03 00             	rex.WX add (%rax),%rax
  405513:	00 00                	add    %al,(%rax)
  405515:	00 00                	add    %al,(%rax)
  405517:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40551b:	00 00                	add    %al,(%rax)
  40551d:	00 00                	add    %al,(%rax)
  40551f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  405525:	00 00                	add    %al,(%rax)
  405527:	00 cf                	add    %cl,%bh
  405529:	03 00                	add    (%rax),%eax
  40552b:	00 00                	add    %al,(%rax)
  40552d:	00 00                	add    %al,(%rax)
  40552f:	00 c6                	add    %al,%dh
  405531:	02 00                	add    (%rax),%al
  405533:	00 00                	add    %al,(%rax)
  405535:	00 00                	add    %al,(%rax)
  405537:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40553e:	00 00                	add    %al,(%rax)
  405540:	ed                   	in     (%dx),%eax
  405541:	02 00                	add    (%rax),%al
  405543:	00 00                	add    %al,(%rax)
  405545:	00 00                	add    %al,(%rax)
  405547:	00 18                	add    %bl,(%rax)
  405549:	03 00                	add    (%rax),%eax
  40554b:	00 00                	add    %al,(%rax)
  40554d:	00 00                	add    %al,(%rax)
  40554f:	00 46 03             	add    %al,0x3(%rsi)
  405552:	00 00                	add    %al,(%rax)
  405554:	00 00                	add    %al,(%rax)
  405556:	00 00                	add    %al,(%rax)
  405558:	70 03                	jo     40555d <__intel_memset+0xfd>
  40555a:	00 00                	add    %al,(%rax)
  40555c:	00 00                	add    %al,(%rax)
  40555e:	00 00                	add    %al,(%rax)
  405560:	9d                   	popf
  405561:	03 00                	add    (%rax),%eax
  405563:	00 00                	add    %al,(%rax)
  405565:	00 00                	add    %al,(%rax)
  405567:	00 cb                	add    %cl,%bl
  405569:	03 00                	add    (%rax),%eax
  40556b:	00 00                	add    %al,(%rax)
  40556d:	00 00                	add    %al,(%rax)
  40556f:	00 c2                	add    %al,%dl
  405571:	02 00                	add    (%rax),%al
  405573:	00 00                	add    %al,(%rax)
  405575:	00 00                	add    %al,(%rax)
  405577:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40557d:	00 00                	add    %al,(%rax)
  40557f:	00 e9                	add    %ch,%cl
  405581:	02 00                	add    (%rax),%al
  405583:	00 00                	add    %al,(%rax)
  405585:	00 00                	add    %al,(%rax)
  405587:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40558a:	00 00                	add    %al,(%rax)
  40558c:	00 00                	add    %al,(%rax)
  40558e:	00 00                	add    %al,(%rax)
  405590:	42 03 00             	rex.X add (%rax),%eax
  405593:	00 00                	add    %al,(%rax)
  405595:	00 00                	add    %al,(%rax)
  405597:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40559b:	00 00                	add    %al,(%rax)
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 c7                	add    %al,%bh
  4055a9:	03 00                	add    (%rax),%eax
  4055ab:	00 00                	add    %al,(%rax)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4055b5:	00 00                	add    %al,(%rax)
  4055b7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4055be:	00 00                	add    %al,(%rax)
  4055c0:	e5 02                	in     $0x2,%eax
  4055c2:	00 00                	add    %al,(%rax)
  4055c4:	00 00                	add    %al,(%rax)
  4055c6:	00 00                	add    %al,(%rax)
  4055c8:	10 03                	adc    %al,(%rbx)
  4055ca:	00 00                	add    %al,(%rax)
  4055cc:	00 00                	add    %al,(%rax)
  4055ce:	00 00                	add    %al,(%rax)
  4055d0:	3e 03 00             	ds add (%rax),%eax
  4055d3:	00 00                	add    %al,(%rax)
  4055d5:	00 00                	add    %al,(%rax)
  4055d7:	00 68 03             	add    %ch,0x3(%rax)
  4055da:	00 00                	add    %al,(%rax)
  4055dc:	00 00                	add    %al,(%rax)
  4055de:	00 00                	add    %al,(%rax)
  4055e0:	95                   	xchg   %eax,%ebp
  4055e1:	03 00                	add    (%rax),%eax
  4055e3:	00 00                	add    %al,(%rax)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 c3                	add    %al,%bl
  4055e9:	03 00                	add    (%rax),%eax
  4055eb:	00 00                	add    %al,(%rax)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4055fd:	00 00                	add    %al,(%rax)
  4055ff:	00 e1                	add    %ah,%cl
  405601:	02 00                	add    (%rax),%al
  405603:	00 00                	add    %al,(%rax)
  405605:	00 00                	add    %al,(%rax)
  405607:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40560a:	00 00                	add    %al,(%rax)
  40560c:	00 00                	add    %al,(%rax)
  40560e:	00 00                	add    %al,(%rax)
  405610:	3a 03                	cmp    (%rbx),%al
  405612:	00 00                	add    %al,(%rax)
  405614:	00 00                	add    %al,(%rax)
  405616:	00 00                	add    %al,(%rax)
  405618:	64 03 00             	add    %fs:(%rax),%eax
  40561b:	00 00                	add    %al,(%rax)
  40561d:	00 00                	add    %al,(%rax)
  40561f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  405625:	00 00                	add    %al,(%rax)
  405627:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40562d:	00 00                	add    %al,(%rax)
  40562f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40563e:	00 00                	add    %al,(%rax)
  405640:	dd 02                	fldl   (%rdx)
  405642:	00 00                	add    %al,(%rax)
  405644:	00 00                	add    %al,(%rax)
  405646:	00 00                	add    %al,(%rax)
  405648:	08 03                	or     %al,(%rbx)
  40564a:	00 00                	add    %al,(%rax)
  40564c:	00 00                	add    %al,(%rax)
  40564e:	00 00                	add    %al,(%rax)
  405650:	36 03 00             	ss add (%rax),%eax
  405653:	00 00                	add    %al,(%rax)
  405655:	00 00                	add    %al,(%rax)
  405657:	00 60 03             	add    %ah,0x3(%rax)
  40565a:	00 00                	add    %al,(%rax)
  40565c:	00 00                	add    %al,(%rax)
  40565e:	00 00                	add    %al,(%rax)
  405660:	8d 03                	lea    (%rbx),%eax
  405662:	00 00                	add    %al,(%rax)
  405664:	00 00                	add    %al,(%rax)
  405666:	00 00                	add    %al,(%rax)
  405668:	bb 03 00 00 00       	mov    $0x3,%ebx
  40566d:	00 00                	add    %al,(%rax)
  40566f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405675:	00 00                	add    %al,(%rax)
  405677:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40567d:	00 00                	add    %al,(%rax)
  40567f:	00 d9                	add    %bl,%cl
  405681:	02 00                	add    (%rax),%al
  405683:	00 00                	add    %al,(%rax)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 04 03             	add    %al,(%rbx,%rax,1)
  40568a:	00 00                	add    %al,(%rax)
  40568c:	00 00                	add    %al,(%rax)
  40568e:	00 00                	add    %al,(%rax)
  405690:	32 03                	xor    (%rbx),%al
  405692:	00 00                	add    %al,(%rax)
  405694:	00 00                	add    %al,(%rax)
  405696:	00 00                	add    %al,(%rax)
  405698:	5c                   	pop    %rsp
  405699:	03 00                	add    (%rax),%eax
  40569b:	00 00                	add    %al,(%rax)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4056be:	00 00                	add    %al,(%rax)
  4056c0:	d5                   	(bad)
  4056c1:	02 00                	add    (%rax),%al
  4056c3:	00 00                	add    %al,(%rax)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 00                	add    %al,(%rax)
  4056c9:	03 00                	add    (%rax),%eax
  4056cb:	00 00                	add    %al,(%rax)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 2e                	add    %ch,(%rsi)
  4056d1:	03 00                	add    (%rax),%eax
  4056d3:	00 00                	add    %al,(%rax)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 58 03             	add    %bl,0x3(%rax)
  4056da:	00 00                	add    %al,(%rax)
  4056dc:	00 00                	add    %al,(%rax)
  4056de:	00 00                	add    %al,(%rax)
  4056e0:	85 03                	test   %eax,(%rbx)
  4056e2:	00 00                	add    %al,(%rax)
  4056e4:	00 00                	add    %al,(%rax)
  4056e6:	00 00                	add    %al,(%rax)
  4056e8:	b3 03                	mov    $0x3,%bl
  4056ea:	00 00                	add    %al,(%rax)
  4056ec:	00 00                	add    %al,(%rax)
  4056ee:	00 00                	add    %al,(%rax)
  4056f0:	aa                   	stos   %al,%es:(%rdi)
  4056f1:	02 00                	add    (%rax),%al
  4056f3:	00 00                	add    %al,(%rax)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4056fd:	00 00                	add    %al,(%rax)
  4056ff:	00 d1                	add    %dl,%cl
  405701:	02 00                	add    (%rax),%al
  405703:	00 00                	add    %al,(%rax)
  405705:	00 00                	add    %al,(%rax)
  405707:	00 fc                	add    %bh,%ah
  405709:	02 00                	add    (%rax),%al
  40570b:	00 00                	add    %al,(%rax)
  40570d:	00 00                	add    %al,(%rax)
  40570f:	00 2a                	add    %ch,(%rdx)
  405711:	03 00                	add    (%rax),%eax
  405713:	00 00                	add    %al,(%rax)
  405715:	00 00                	add    %al,(%rax)
  405717:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40571b:	00 00                	add    %al,(%rax)
  40571d:	00 00                	add    %al,(%rax)
  40571f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  405725:	00 00                	add    %al,(%rax)
  405727:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40572d:	00 00                	add    %al,(%rax)
  40572f:	00 48 89             	add    %cl,-0x77(%rax)
  405732:	57                   	push   %rdi
  405733:	b7 48                	mov    $0x48,%bh
  405735:	89 57 bf             	mov    %edx,-0x41(%rdi)
  405738:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40573c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405740:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405744:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405748:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40574c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405750:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405754:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405757:	c2 00 00             	ret    $0x0
  40575a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40575e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405762:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405766:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40576a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40576e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405772:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405776:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40577a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40577e:	c2 00 00             	ret    $0x0
  405781:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405785:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405789:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40578d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405791:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405795:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405799:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40579d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4057a1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4057a5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4057a9:	c2 00 00             	ret    $0x0
  4057ac:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4057b0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4057b4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4057b8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4057bc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  4057c0:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  4057c4:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  4057c8:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  4057cc:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  4057d0:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4057d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4057d7:	c2 00 00             	ret    $0x0
  4057da:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  4057de:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4057e2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4057e6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4057ea:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4057ee:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4057f2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4057f6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4057fa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4057fe:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405801:	c2 00 00             	ret    $0x0
  405804:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405808:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40580c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405810:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405814:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405818:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40581c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  405820:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  405824:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405828:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40582b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40582e:	c2 00 00             	ret    $0x0
  405831:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  405835:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  405839:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  40583d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405841:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405845:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405849:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40584d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405851:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405855:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405858:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40585c:	c2 00 00             	ret    $0x0
  40585f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  405863:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  405867:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40586b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40586f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  405873:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  405877:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40587b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40587f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405883:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405886:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40588a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40588d:	c2 00 00             	ret    $0x0
  405890:	83 3d a9 6f 00 00 02 	cmpl   $0x2,0x6fa9(%rip)        # 40c840 <__libirc_mem_ops_method>
  405897:	0f 8c e3 06 00 00    	jl     405f80 <__intel_memset+0xb20>
  40589d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  4058a2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4058e0 <__intel_memset+0x480>
  4058a9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4058ad:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  4058b4:	49 89 f9             	mov    %rdi,%r9
  4058b7:	49 83 e1 0f          	and    $0xf,%r9
  4058bb:	4d 29 ca             	sub    %r9,%r10
  4058be:	49 83 e2 0f          	and    $0xf,%r10
  4058c2:	4c 01 d7             	add    %r10,%rdi
  4058c5:	4d 29 d0             	sub    %r10,%r8
  4058c8:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  4058cc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4058d0:	3e 41 ff e3          	notrack jmp *%r11
  4058d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4058db:	00 00 00 
  4058de:	66 90                	xchg   %ax,%ax
  4058e0:	92                   	xchg   %eax,%edx
  4058e1:	00 00                	add    %al,(%rax)
  4058e3:	00 00                	add    %al,(%rax)
  4058e5:	00 00                	add    %al,(%rax)
  4058e7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4058ed:	00 00                	add    %al,(%rax)
  4058ef:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4058fd:	00 00                	add    %al,(%rax)
  4058ff:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405905:	00 00                	add    %al,(%rax)
  405907:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 d3                	add    %dl,%bl
  405911:	00 00                	add    %al,(%rax)
  405913:	00 00                	add    %al,(%rax)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 d0                	add    %dl,%al
  405919:	00 00                	add    %al,(%rax)
  40591b:	00 00                	add    %al,(%rax)
  40591d:	00 00                	add    %al,(%rax)
  40591f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  405925:	00 00                	add    %al,(%rax)
  405927:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  40592e:	00 00                	add    %al,(%rax)
  405930:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405931:	00 00                	add    %al,(%rax)
  405933:	00 00                	add    %al,(%rax)
  405935:	00 00                	add    %al,(%rax)
  405937:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40593d:	00 00                	add    %al,(%rax)
  40593f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405945:	00 00                	add    %al,(%rax)
  405947:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  40594d:	00 00                	add    %al,(%rax)
  40594f:	00 c3                	add    %al,%bl
  405951:	00 00                	add    %al,(%rax)
  405953:	00 00                	add    %al,(%rax)
  405955:	00 00                	add    %al,(%rax)
  405957:	00 c0                	add    %al,%al
  405959:	00 00                	add    %al,(%rax)
  40595b:	00 00                	add    %al,(%rax)
  40595d:	00 00                	add    %al,(%rax)
  40595f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405965:	00 00                	add    %al,(%rax)
  405967:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  40596d:	f4                   	hlt
  40596e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405972:	eb 48                	jmp    4059bc <__intel_memset+0x55c>
  405974:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405977:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40597b:	eb 3f                	jmp    4059bc <__intel_memset+0x55c>
  40597d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405980:	eb 3a                	jmp    4059bc <__intel_memset+0x55c>
  405982:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405985:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405989:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40598d:	eb 2d                	jmp    4059bc <__intel_memset+0x55c>
  40598f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405992:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405996:	eb 24                	jmp    4059bc <__intel_memset+0x55c>
  405998:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40599b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40599e:	eb 1c                	jmp    4059bc <__intel_memset+0x55c>
  4059a0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  4059a3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  4059a7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  4059aa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4059ae:	eb 0c                	jmp    4059bc <__intel_memset+0x55c>
  4059b0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  4059b3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  4059b7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4059ba:	eb 00                	jmp    4059bc <__intel_memset+0x55c>
  4059bc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406040 <__intel_memset+0xbe0>
  4059c3:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  4059ca:	0f 8d d9 04 00 00    	jge    405ea9 <__intel_memset+0xa49>
  4059d0:	4c 01 c7             	add    %r8,%rdi
  4059d3:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  4059d7:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  4059db:	3e 41 ff e1          	notrack jmp *%r9
  4059df:	90                   	nop
  4059e0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  4059e7:	ff 
  4059e8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  4059ef:	ff 
  4059f0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  4059f7:	ff 
  4059f8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  4059fd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405a02:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405a07:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  405a0c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405a11:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405a16:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  405a1b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405a20:	c3                   	ret
  405a21:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405a28:	ff 
  405a29:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405a30:	ff 
  405a31:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405a38:	ff 
  405a39:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405a40:	ff 
  405a41:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405a46:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  405a4b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405a50:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405a55:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  405a5a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  405a5f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405a64:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405a67:	c3                   	ret
  405a68:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  405a6f:	ff 
  405a70:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405a77:	ff 
  405a78:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  405a7f:	ff 
  405a80:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405a87:	ff 
  405a88:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  405a8d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405a92:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405a97:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  405a9c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405aa1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405aa6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  405aab:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405aaf:	c2 00 00             	ret    $0x0
  405ab2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405ab9:	ff 
  405aba:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405ac1:	ff 
  405ac2:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405ac9:	ff 
  405aca:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405ad1:	ff 
  405ad2:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405ad7:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  405adc:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405ae1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405ae6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  405aeb:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405af0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405af5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405af9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405afc:	c2 00 00             	ret    $0x0
  405aff:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405b06:	ff 
  405b07:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  405b0e:	ff 
  405b0f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405b16:	ff 
  405b17:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  405b1e:	ff 
  405b1f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405b24:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405b29:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  405b2e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405b33:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405b38:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  405b3d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405b42:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405b45:	c2 00 00             	ret    $0x0
  405b48:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  405b4f:	ff 
  405b50:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405b57:	ff 
  405b58:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  405b5f:	ff 
  405b60:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405b67:	ff 
  405b68:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  405b6d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405b72:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405b77:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  405b7c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405b81:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405b86:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  405b8b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405b8e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405b91:	c2 00 00             	ret    $0x0
  405b94:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  405b9b:	ff 
  405b9c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405ba3:	ff 
  405ba4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  405bab:	ff 
  405bac:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405bb3:	ff 
  405bb4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405bb9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  405bbe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405bc3:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405bc8:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  405bcd:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405bd2:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405bd7:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405bda:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405bde:	c2 00 00             	ret    $0x0
  405be1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405be8:	ff 
  405be9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405bf0:	ff 
  405bf1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405bf8:	ff 
  405bf9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405c00:	ff 
  405c01:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405c06:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  405c0b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405c10:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405c15:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  405c1a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  405c1f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405c24:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405c27:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405c2b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405c2e:	c2 00 00             	ret    $0x0
  405c31:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405c38:	ff 
  405c39:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405c40:	ff 
  405c41:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405c48:	ff 
  405c49:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405c50:	ff 
  405c51:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405c56:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  405c5b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405c60:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405c65:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  405c6a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  405c6f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405c74:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405c78:	c2 00 00             	ret    $0x0
  405c7b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405c82:	ff 
  405c83:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  405c8a:	ff 
  405c8b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405c92:	ff 
  405c93:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  405c9a:	ff 
  405c9b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405ca0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405ca5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  405caa:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  405caf:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405cb4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405cb9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  405cbe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405cc2:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405cc5:	c2 00 00             	ret    $0x0
  405cc8:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  405ccf:	ff 
  405cd0:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405cd7:	ff 
  405cd8:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  405cdf:	ff 
  405ce0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405ce7:	ff 
  405ce8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  405ced:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405cf2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405cf7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  405cfc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405d01:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405d06:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  405d0b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405d0f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405d13:	c2 00 00             	ret    $0x0
  405d16:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  405d1d:	ff 
  405d1e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405d25:	ff 
  405d26:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  405d2d:	ff 
  405d2e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405d35:	ff 
  405d36:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  405d3b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405d40:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405d45:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  405d4a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  405d4f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405d54:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405d59:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405d5d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405d61:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405d64:	c2 00 00             	ret    $0x0
  405d67:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  405d6e:	ff 
  405d6f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405d76:	ff 
  405d77:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  405d7e:	ff 
  405d7f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405d86:	ff 
  405d87:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  405d8c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405d91:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405d96:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  405d9b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405da0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405da5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  405daa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  405dae:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405db1:	c2 00 00             	ret    $0x0
  405db4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  405dbb:	ff 
  405dbc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405dc3:	ff 
  405dc4:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  405dcb:	ff 
  405dcc:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405dd3:	ff 
  405dd4:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405dd9:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  405dde:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405de3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405de8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  405ded:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405df2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405df7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405dfb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405dfe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405e01:	c2 00 00             	ret    $0x0
  405e04:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  405e0b:	ff 
  405e0c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405e13:	ff 
  405e14:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  405e1b:	ff 
  405e1c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405e23:	ff 
  405e24:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405e29:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  405e2e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405e33:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405e38:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  405e3d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405e42:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405e47:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405e4b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405e4e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405e52:	c2 00 00             	ret    $0x0
  405e55:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  405e5c:	ff 
  405e5d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  405e64:	ff 
  405e65:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  405e6c:	ff 
  405e6d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  405e74:	ff 
  405e75:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  405e7a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  405e7f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405e84:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405e89:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  405e8e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405e93:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405e98:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405e9c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405e9f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405ea3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405ea6:	c2 00 00             	ret    $0x0
  405ea9:	4c 3b 05 00 62 00 00 	cmp    0x6200(%rip),%r8        # 40c0b0 <__libirc_largest_cache_size>
  405eb0:	7f 5f                	jg     405f11 <__intel_memset+0xab1>
  405eb2:	eb 0c                	jmp    405ec0 <__intel_memset+0xa60>
  405eb4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405ebb:	00 00 00 
  405ebe:	66 90                	xchg   %ax,%ax
  405ec0:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405ec4:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405ec8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  405ecd:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405ed2:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405ed7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405ede:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405ee3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405ee8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  405eed:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405ef2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405ef9:	7d c5                	jge    405ec0 <__intel_memset+0xa60>
  405efb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406040 <__intel_memset+0xbe0>
  405f02:	4c 01 c7             	add    %r8,%rdi
  405f05:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405f09:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405f0d:	3e 41 ff e3          	notrack jmp *%r11
  405f11:	49 83 f9 00          	cmp    $0x0,%r9
  405f15:	74 a9                	je     405ec0 <__intel_memset+0xa60>
  405f17:	eb 07                	jmp    405f20 <__intel_memset+0xac0>
  405f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405f20:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405f27:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  405f2b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405f30:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405f35:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  405f3a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  405f3f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405f44:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405f49:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  405f4e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405f55:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405f5c:	7d c2                	jge    405f20 <__intel_memset+0xac0>
  405f5e:	0f ae f8             	sfence
  405f61:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406040 <__intel_memset+0xbe0>
  405f68:	4c 01 c7             	add    %r8,%rdi
  405f6b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405f6f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405f73:	3e 41 ff e3          	notrack jmp *%r11
  405f77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405f7e:	00 00 
  405f80:	4c 3b 05 29 61 00 00 	cmp    0x6129(%rip),%r8        # 40c0b0 <__libirc_largest_cache_size>
  405f87:	7f 57                	jg     405fe0 <__intel_memset+0xb80>
  405f89:	eb 05                	jmp    405f90 <__intel_memset+0xb30>
  405f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405f90:	48 89 17             	mov    %rdx,(%rdi)
  405f93:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405f97:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405f9b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  405f9f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  405fa3:	49 83 f8 40          	cmp    $0x40,%r8
  405fa7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  405fab:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  405faf:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  405fb3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  405fb7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  405fbb:	7f d3                	jg     405f90 <__intel_memset+0xb30>
  405fbd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 4054b0 <__intel_memset+0x50>
  405fc4:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405fc8:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405fcc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405fd0:	3e 41 ff e3          	notrack jmp *%r11
  405fd4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405fdb:	00 00 00 
  405fde:	66 90                	xchg   %ax,%ax
  405fe0:	49 83 f9 00          	cmp    $0x0,%r9
  405fe4:	74 aa                	je     405f90 <__intel_memset+0xb30>
  405fe6:	eb 08                	jmp    405ff0 <__intel_memset+0xb90>
  405fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  405fef:	00 
  405ff0:	48 0f c3 17          	movnti %rdx,(%rdi)
  405ff4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  405ff9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  405ffd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406002:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406007:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40600c:	49 83 f8 40          	cmp    $0x40,%r8
  406010:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406015:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40601a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40601f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406023:	7d cb                	jge    405ff0 <__intel_memset+0xb90>
  406025:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 4054b0 <__intel_memset+0x50>
  40602c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406030:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406034:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406038:	3e 41 ff e3          	notrack jmp *%r11
  40603c:	0f 1f 40 00          	nopl   0x0(%rax)
  406040:	e0 f9                	loopne 40603b <__intel_memset+0xbdb>
  406042:	ff                   	(bad)
  406043:	ff                   	(bad)
  406044:	ff                   	(bad)
  406045:	ff                   	(bad)
  406046:	ff                   	(bad)
  406047:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40604a:	ff                   	(bad)
  40604b:	ff                   	(bad)
  40604c:	ff                   	(bad)
  40604d:	ff                   	(bad)
  40604e:	ff                   	(bad)
  40604f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406052:	ff                   	(bad)
  406053:	ff                   	(bad)
  406054:	ff                   	(bad)
  406055:	ff                   	(bad)
  406056:	ff                   	(bad)
  406057:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40605d:	ff                   	(bad)
  40605e:	ff                   	(bad)
  40605f:	ff 02                	incl   (%rdx)
  406061:	fb                   	sti
  406062:	ff                   	(bad)
  406063:	ff                   	(bad)
  406064:	ff                   	(bad)
  406065:	ff                   	(bad)
  406066:	ff                   	(bad)
  406067:	ff 4b fb             	decl   -0x5(%rbx)
  40606a:	ff                   	(bad)
  40606b:	ff                   	(bad)
  40606c:	ff                   	(bad)
  40606d:	ff                   	(bad)
  40606e:	ff                   	(bad)
  40606f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406075:	ff                   	(bad)
  406076:	ff                   	(bad)
  406077:	ff e4                	jmp    *%rsp
  406079:	fb                   	sti
  40607a:	ff                   	(bad)
  40607b:	ff                   	(bad)
  40607c:	ff                   	(bad)
  40607d:	ff                   	(bad)
  40607e:	ff                   	(bad)
  40607f:	ff 34 fc             	push   (%rsp,%rdi,8)
  406082:	ff                   	(bad)
  406083:	ff                   	(bad)
  406084:	ff                   	(bad)
  406085:	ff                   	(bad)
  406086:	ff                   	(bad)
  406087:	ff                   	(bad)
  406088:	7e fc                	jle    406086 <__intel_memset+0xc26>
  40608a:	ff                   	(bad)
  40608b:	ff                   	(bad)
  40608c:	ff                   	(bad)
  40608d:	ff                   	(bad)
  40608e:	ff                   	(bad)
  40608f:	ff cb                	dec    %ebx
  406091:	fc                   	cld
  406092:	ff                   	(bad)
  406093:	ff                   	(bad)
  406094:	ff                   	(bad)
  406095:	ff                   	(bad)
  406096:	ff                   	(bad)
  406097:	ff 19                	lcall  *(%rcx)
  406099:	fd                   	std
  40609a:	ff                   	(bad)
  40609b:	ff                   	(bad)
  40609c:	ff                   	(bad)
  40609d:	ff                   	(bad)
  40609e:	ff                   	(bad)
  40609f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  4060a2:	ff                   	(bad)
  4060a3:	ff                   	(bad)
  4060a4:	ff                   	(bad)
  4060a5:	ff                   	(bad)
  4060a6:	ff                   	(bad)
  4060a7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  4060ad:	ff                   	(bad)
  4060ae:	ff                   	(bad)
  4060af:	ff 07                	incl   (%rdi)
  4060b1:	fe                   	(bad)
  4060b2:	ff                   	(bad)
  4060b3:	ff                   	(bad)
  4060b4:	ff                   	(bad)
  4060b5:	ff                   	(bad)
  4060b6:	ff                   	(bad)
  4060b7:	ff 58 fe             	lcall  *-0x2(%rax)
  4060ba:	ff                   	(bad)
  4060bb:	ff                   	(bad)
  4060bc:	ff                   	(bad)
  4060bd:	ff                   	(bad)
  4060be:	ff                   	(bad)
  4060bf:	ff                   	(bad)
  4060c0:	db f9                	(bad)
  4060c2:	ff                   	(bad)
  4060c3:	ff                   	(bad)
  4060c4:	ff                   	(bad)
  4060c5:	ff                   	(bad)
  4060c6:	ff                   	(bad)
  4060c7:	ff 1f                	lcall  *(%rdi)
  4060c9:	fa                   	cli
  4060ca:	ff                   	(bad)
  4060cb:	ff                   	(bad)
  4060cc:	ff                   	(bad)
  4060cd:	ff                   	(bad)
  4060ce:	ff                   	(bad)
  4060cf:	ff 66 fa             	jmp    *-0x6(%rsi)
  4060d2:	ff                   	(bad)
  4060d3:	ff                   	(bad)
  4060d4:	ff                   	(bad)
  4060d5:	ff                   	(bad)
  4060d6:	ff                   	(bad)
  4060d7:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  4060dd:	ff                   	(bad)
  4060de:	ff                   	(bad)
  4060df:	ff                   	(bad)
  4060e0:	fd                   	std
  4060e1:	fa                   	cli
  4060e2:	ff                   	(bad)
  4060e3:	ff                   	(bad)
  4060e4:	ff                   	(bad)
  4060e5:	ff                   	(bad)
  4060e6:	ff                   	(bad)
  4060e7:	ff 46 fb             	incl   -0x5(%rsi)
  4060ea:	ff                   	(bad)
  4060eb:	ff                   	(bad)
  4060ec:	ff                   	(bad)
  4060ed:	ff                   	(bad)
  4060ee:	ff                   	(bad)
  4060ef:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4060f5:	ff                   	(bad)
  4060f6:	ff                   	(bad)
  4060f7:	ff                   	(bad)
  4060f8:	df fb                	(bad)
  4060fa:	ff                   	(bad)
  4060fb:	ff                   	(bad)
  4060fc:	ff                   	(bad)
  4060fd:	ff                   	(bad)
  4060fe:	ff                   	(bad)
  4060ff:	ff 2f                	ljmp   *(%rdi)
  406101:	fc                   	cld
  406102:	ff                   	(bad)
  406103:	ff                   	(bad)
  406104:	ff                   	(bad)
  406105:	ff                   	(bad)
  406106:	ff                   	(bad)
  406107:	ff                   	(bad)
  406108:	79 fc                	jns    406106 <__intel_memset+0xca6>
  40610a:	ff                   	(bad)
  40610b:	ff                   	(bad)
  40610c:	ff                   	(bad)
  40610d:	ff                   	(bad)
  40610e:	ff                   	(bad)
  40610f:	ff c6                	inc    %esi
  406111:	fc                   	cld
  406112:	ff                   	(bad)
  406113:	ff                   	(bad)
  406114:	ff                   	(bad)
  406115:	ff                   	(bad)
  406116:	ff                   	(bad)
  406117:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40611e:	ff                   	(bad)
  40611f:	ff 65 fd             	jmp    *-0x3(%rbp)
  406122:	ff                   	(bad)
  406123:	ff                   	(bad)
  406124:	ff                   	(bad)
  406125:	ff                   	(bad)
  406126:	ff                   	(bad)
  406127:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40612d:	ff                   	(bad)
  40612e:	ff                   	(bad)
  40612f:	ff 02                	incl   (%rdx)
  406131:	fe                   	(bad)
  406132:	ff                   	(bad)
  406133:	ff                   	(bad)
  406134:	ff                   	(bad)
  406135:	ff                   	(bad)
  406136:	ff                   	(bad)
  406137:	ff 53 fe             	call   *-0x2(%rbx)
  40613a:	ff                   	(bad)
  40613b:	ff                   	(bad)
  40613c:	ff                   	(bad)
  40613d:	ff                   	(bad)
  40613e:	ff                   	(bad)
  40613f:	ff d6                	call   *%rsi
  406141:	f9                   	stc
  406142:	ff                   	(bad)
  406143:	ff                   	(bad)
  406144:	ff                   	(bad)
  406145:	ff                   	(bad)
  406146:	ff                   	(bad)
  406147:	ff 1a                	lcall  *(%rdx)
  406149:	fa                   	cli
  40614a:	ff                   	(bad)
  40614b:	ff                   	(bad)
  40614c:	ff                   	(bad)
  40614d:	ff                   	(bad)
  40614e:	ff                   	(bad)
  40614f:	ff 61 fa             	jmp    *-0x6(%rcx)
  406152:	ff                   	(bad)
  406153:	ff                   	(bad)
  406154:	ff                   	(bad)
  406155:	ff                   	(bad)
  406156:	ff                   	(bad)
  406157:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40615d:	ff                   	(bad)
  40615e:	ff                   	(bad)
  40615f:	ff                   	(bad)
  406160:	f8                   	clc
  406161:	fa                   	cli
  406162:	ff                   	(bad)
  406163:	ff                   	(bad)
  406164:	ff                   	(bad)
  406165:	ff                   	(bad)
  406166:	ff                   	(bad)
  406167:	ff 41 fb             	incl   -0x5(%rcx)
  40616a:	ff                   	(bad)
  40616b:	ff                   	(bad)
  40616c:	ff                   	(bad)
  40616d:	ff                   	(bad)
  40616e:	ff                   	(bad)
  40616f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  406175:	ff                   	(bad)
  406176:	ff                   	(bad)
  406177:	ff                   	(bad)
  406178:	da fb                	(bad)
  40617a:	ff                   	(bad)
  40617b:	ff                   	(bad)
  40617c:	ff                   	(bad)
  40617d:	ff                   	(bad)
  40617e:	ff                   	(bad)
  40617f:	ff 2a                	ljmp   *(%rdx)
  406181:	fc                   	cld
  406182:	ff                   	(bad)
  406183:	ff                   	(bad)
  406184:	ff                   	(bad)
  406185:	ff                   	(bad)
  406186:	ff                   	(bad)
  406187:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40618b:	ff                   	(bad)
  40618c:	ff                   	(bad)
  40618d:	ff                   	(bad)
  40618e:	ff                   	(bad)
  40618f:	ff c1                	inc    %ecx
  406191:	fc                   	cld
  406192:	ff                   	(bad)
  406193:	ff                   	(bad)
  406194:	ff                   	(bad)
  406195:	ff                   	(bad)
  406196:	ff                   	(bad)
  406197:	ff 0f                	decl   (%rdi)
  406199:	fd                   	std
  40619a:	ff                   	(bad)
  40619b:	ff                   	(bad)
  40619c:	ff                   	(bad)
  40619d:	ff                   	(bad)
  40619e:	ff                   	(bad)
  40619f:	ff 60 fd             	jmp    *-0x3(%rax)
  4061a2:	ff                   	(bad)
  4061a3:	ff                   	(bad)
  4061a4:	ff                   	(bad)
  4061a5:	ff                   	(bad)
  4061a6:	ff                   	(bad)
  4061a7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4061ad:	ff                   	(bad)
  4061ae:	ff                   	(bad)
  4061af:	ff                   	(bad)
  4061b0:	fd                   	std
  4061b1:	fd                   	std
  4061b2:	ff                   	(bad)
  4061b3:	ff                   	(bad)
  4061b4:	ff                   	(bad)
  4061b5:	ff                   	(bad)
  4061b6:	ff                   	(bad)
  4061b7:	ff 4e fe             	decl   -0x2(%rsi)
  4061ba:	ff                   	(bad)
  4061bb:	ff                   	(bad)
  4061bc:	ff                   	(bad)
  4061bd:	ff                   	(bad)
  4061be:	ff                   	(bad)
  4061bf:	ff d1                	call   *%rcx
  4061c1:	f9                   	stc
  4061c2:	ff                   	(bad)
  4061c3:	ff                   	(bad)
  4061c4:	ff                   	(bad)
  4061c5:	ff                   	(bad)
  4061c6:	ff                   	(bad)
  4061c7:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 4061c7 <__intel_memset+0xd67>
  4061cd:	ff                   	(bad)
  4061ce:	ff                   	(bad)
  4061cf:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  4061d3:	ff                   	(bad)
  4061d4:	ff                   	(bad)
  4061d5:	ff                   	(bad)
  4061d6:	ff                   	(bad)
  4061d7:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  4061dd:	ff                   	(bad)
  4061de:	ff                   	(bad)
  4061df:	ff f3                	push   %rbx
  4061e1:	fa                   	cli
  4061e2:	ff                   	(bad)
  4061e3:	ff                   	(bad)
  4061e4:	ff                   	(bad)
  4061e5:	ff                   	(bad)
  4061e6:	ff                   	(bad)
  4061e7:	ff                   	(bad)
  4061e8:	3c fb                	cmp    $0xfb,%al
  4061ea:	ff                   	(bad)
  4061eb:	ff                   	(bad)
  4061ec:	ff                   	(bad)
  4061ed:	ff                   	(bad)
  4061ee:	ff                   	(bad)
  4061ef:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4061f5:	ff                   	(bad)
  4061f6:	ff                   	(bad)
  4061f7:	ff d5                	call   *%rbp
  4061f9:	fb                   	sti
  4061fa:	ff                   	(bad)
  4061fb:	ff                   	(bad)
  4061fc:	ff                   	(bad)
  4061fd:	ff                   	(bad)
  4061fe:	ff                   	(bad)
  4061ff:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 406201 <__intel_memset+0xda1>
  406205:	ff                   	(bad)
  406206:	ff                   	(bad)
  406207:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40620a:	ff                   	(bad)
  40620b:	ff                   	(bad)
  40620c:	ff                   	(bad)
  40620d:	ff                   	(bad)
  40620e:	ff                   	(bad)
  40620f:	ff                   	(bad)
  406210:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  406215:	ff                   	(bad)
  406216:	ff                   	(bad)
  406217:	ff 0a                	decl   (%rdx)
  406219:	fd                   	std
  40621a:	ff                   	(bad)
  40621b:	ff                   	(bad)
  40621c:	ff                   	(bad)
  40621d:	ff                   	(bad)
  40621e:	ff                   	(bad)
  40621f:	ff 5b fd             	lcall  *-0x3(%rbx)
  406222:	ff                   	(bad)
  406223:	ff                   	(bad)
  406224:	ff                   	(bad)
  406225:	ff                   	(bad)
  406226:	ff                   	(bad)
  406227:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40622d:	ff                   	(bad)
  40622e:	ff                   	(bad)
  40622f:	ff                   	(bad)
  406230:	f8                   	clc
  406231:	fd                   	std
  406232:	ff                   	(bad)
  406233:	ff                   	(bad)
  406234:	ff                   	(bad)
  406235:	ff                   	(bad)
  406236:	ff                   	(bad)
  406237:	ff 49 fe             	decl   -0x2(%rcx)
  40623a:	ff                   	(bad)
  40623b:	ff                   	(bad)
  40623c:	ff                   	(bad)
  40623d:	ff                   	(bad)
  40623e:	ff                   	(bad)
  40623f:	ff cc                	dec    %esp
  406241:	f9                   	stc
  406242:	ff                   	(bad)
  406243:	ff                   	(bad)
  406244:	ff                   	(bad)
  406245:	ff                   	(bad)
  406246:	ff                   	(bad)
  406247:	ff 10                	call   *(%rax)
  406249:	fa                   	cli
  40624a:	ff                   	(bad)
  40624b:	ff                   	(bad)
  40624c:	ff                   	(bad)
  40624d:	ff                   	(bad)
  40624e:	ff                   	(bad)
  40624f:	ff 57 fa             	call   *-0x6(%rdi)
  406252:	ff                   	(bad)
  406253:	ff                   	(bad)
  406254:	ff                   	(bad)
  406255:	ff                   	(bad)
  406256:	ff                   	(bad)
  406257:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40625d:	ff                   	(bad)
  40625e:	ff                   	(bad)
  40625f:	ff                   	(bad)
  406260:	ee                   	out    %al,(%dx)
  406261:	fa                   	cli
  406262:	ff                   	(bad)
  406263:	ff                   	(bad)
  406264:	ff                   	(bad)
  406265:	ff                   	(bad)
  406266:	ff                   	(bad)
  406267:	ff 37                	push   (%rdi)
  406269:	fb                   	sti
  40626a:	ff                   	(bad)
  40626b:	ff                   	(bad)
  40626c:	ff                   	(bad)
  40626d:	ff                   	(bad)
  40626e:	ff                   	(bad)
  40626f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  406275:	ff                   	(bad)
  406276:	ff                   	(bad)
  406277:	ff d0                	call   *%rax
  406279:	fb                   	sti
  40627a:	ff                   	(bad)
  40627b:	ff                   	(bad)
  40627c:	ff                   	(bad)
  40627d:	ff                   	(bad)
  40627e:	ff                   	(bad)
  40627f:	ff 20                	jmp    *(%rax)
  406281:	fc                   	cld
  406282:	ff                   	(bad)
  406283:	ff                   	(bad)
  406284:	ff                   	(bad)
  406285:	ff                   	(bad)
  406286:	ff                   	(bad)
  406287:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40628a:	ff                   	(bad)
  40628b:	ff                   	(bad)
  40628c:	ff                   	(bad)
  40628d:	ff                   	(bad)
  40628e:	ff                   	(bad)
  40628f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406295:	ff                   	(bad)
  406296:	ff                   	(bad)
  406297:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40629a <__intel_memset+0xe3a>
  40629d:	ff                   	(bad)
  40629e:	ff                   	(bad)
  40629f:	ff 56 fd             	call   *-0x3(%rsi)
  4062a2:	ff                   	(bad)
  4062a3:	ff                   	(bad)
  4062a4:	ff                   	(bad)
  4062a5:	ff                   	(bad)
  4062a6:	ff                   	(bad)
  4062a7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4062ad:	ff                   	(bad)
  4062ae:	ff                   	(bad)
  4062af:	ff f3                	push   %rbx
  4062b1:	fd                   	std
  4062b2:	ff                   	(bad)
  4062b3:	ff                   	(bad)
  4062b4:	ff                   	(bad)
  4062b5:	ff                   	(bad)
  4062b6:	ff                   	(bad)
  4062b7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4062bb:	ff                   	(bad)
  4062bc:	ff                   	(bad)
  4062bd:	ff                   	(bad)
  4062be:	ff                   	(bad)
  4062bf:	ff c7                	inc    %edi
  4062c1:	f9                   	stc
  4062c2:	ff                   	(bad)
  4062c3:	ff                   	(bad)
  4062c4:	ff                   	(bad)
  4062c5:	ff                   	(bad)
  4062c6:	ff                   	(bad)
  4062c7:	ff 0b                	decl   (%rbx)
  4062c9:	fa                   	cli
  4062ca:	ff                   	(bad)
  4062cb:	ff                   	(bad)
  4062cc:	ff                   	(bad)
  4062cd:	ff                   	(bad)
  4062ce:	ff                   	(bad)
  4062cf:	ff 52 fa             	call   *-0x6(%rdx)
  4062d2:	ff                   	(bad)
  4062d3:	ff                   	(bad)
  4062d4:	ff                   	(bad)
  4062d5:	ff                   	(bad)
  4062d6:	ff                   	(bad)
  4062d7:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  4062de:	ff                   	(bad)
  4062df:	ff                   	(bad)
  4062e0:	e9 fa ff ff ff       	jmp    4062df <__intel_memset+0xe7f>
  4062e5:	ff                   	(bad)
  4062e6:	ff                   	(bad)
  4062e7:	ff 32                	push   (%rdx)
  4062e9:	fb                   	sti
  4062ea:	ff                   	(bad)
  4062eb:	ff                   	(bad)
  4062ec:	ff                   	(bad)
  4062ed:	ff                   	(bad)
  4062ee:	ff                   	(bad)
  4062ef:	ff                   	(bad)
  4062f0:	7e fb                	jle    4062ed <__intel_memset+0xe8d>
  4062f2:	ff                   	(bad)
  4062f3:	ff                   	(bad)
  4062f4:	ff                   	(bad)
  4062f5:	ff                   	(bad)
  4062f6:	ff                   	(bad)
  4062f7:	ff cb                	dec    %ebx
  4062f9:	fb                   	sti
  4062fa:	ff                   	(bad)
  4062fb:	ff                   	(bad)
  4062fc:	ff                   	(bad)
  4062fd:	ff                   	(bad)
  4062fe:	ff                   	(bad)
  4062ff:	ff 1b                	lcall  *(%rbx)
  406301:	fc                   	cld
  406302:	ff                   	(bad)
  406303:	ff                   	(bad)
  406304:	ff                   	(bad)
  406305:	ff                   	(bad)
  406306:	ff                   	(bad)
  406307:	ff 65 fc             	jmp    *-0x4(%rbp)
  40630a:	ff                   	(bad)
  40630b:	ff                   	(bad)
  40630c:	ff                   	(bad)
  40630d:	ff                   	(bad)
  40630e:	ff                   	(bad)
  40630f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  406315:	ff                   	(bad)
  406316:	ff                   	(bad)
  406317:	ff 00                	incl   (%rax)
  406319:	fd                   	std
  40631a:	ff                   	(bad)
  40631b:	ff                   	(bad)
  40631c:	ff                   	(bad)
  40631d:	ff                   	(bad)
  40631e:	ff                   	(bad)
  40631f:	ff 51 fd             	call   *-0x3(%rcx)
  406322:	ff                   	(bad)
  406323:	ff                   	(bad)
  406324:	ff                   	(bad)
  406325:	ff                   	(bad)
  406326:	ff                   	(bad)
  406327:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40632d:	ff                   	(bad)
  40632e:	ff                   	(bad)
  40632f:	ff                   	(bad)
  406330:	ee                   	out    %al,(%dx)
  406331:	fd                   	std
  406332:	ff                   	(bad)
  406333:	ff                   	(bad)
  406334:	ff                   	(bad)
  406335:	ff                   	(bad)
  406336:	ff                   	(bad)
  406337:	ff                   	(bad)
  406338:	3f                   	(bad)
  406339:	fe                   	(bad)
  40633a:	ff                   	(bad)
  40633b:	ff                   	(bad)
  40633c:	ff                   	(bad)
  40633d:	ff                   	(bad)
  40633e:	ff                   	(bad)
  40633f:	ff c2                	inc    %edx
  406341:	f9                   	stc
  406342:	ff                   	(bad)
  406343:	ff                   	(bad)
  406344:	ff                   	(bad)
  406345:	ff                   	(bad)
  406346:	ff                   	(bad)
  406347:	ff 06                	incl   (%rsi)
  406349:	fa                   	cli
  40634a:	ff                   	(bad)
  40634b:	ff                   	(bad)
  40634c:	ff                   	(bad)
  40634d:	ff                   	(bad)
  40634e:	ff                   	(bad)
  40634f:	ff 4d fa             	decl   -0x6(%rbp)
  406352:	ff                   	(bad)
  406353:	ff                   	(bad)
  406354:	ff                   	(bad)
  406355:	ff                   	(bad)
  406356:	ff                   	(bad)
  406357:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40635d:	ff                   	(bad)
  40635e:	ff                   	(bad)
  40635f:	ff e4                	jmp    *%rsp
  406361:	fa                   	cli
  406362:	ff                   	(bad)
  406363:	ff                   	(bad)
  406364:	ff                   	(bad)
  406365:	ff                   	(bad)
  406366:	ff                   	(bad)
  406367:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 406368 <__intel_memset+0xf08>
  40636d:	ff                   	(bad)
  40636e:	ff                   	(bad)
  40636f:	ff                   	(bad)
  406370:	79 fb                	jns    40636d <__intel_memset+0xf0d>
  406372:	ff                   	(bad)
  406373:	ff                   	(bad)
  406374:	ff                   	(bad)
  406375:	ff                   	(bad)
  406376:	ff                   	(bad)
  406377:	ff c6                	inc    %esi
  406379:	fb                   	sti
  40637a:	ff                   	(bad)
  40637b:	ff                   	(bad)
  40637c:	ff                   	(bad)
  40637d:	ff                   	(bad)
  40637e:	ff                   	(bad)
  40637f:	ff 16                	call   *(%rsi)
  406381:	fc                   	cld
  406382:	ff                   	(bad)
  406383:	ff                   	(bad)
  406384:	ff                   	(bad)
  406385:	ff                   	(bad)
  406386:	ff                   	(bad)
  406387:	ff 60 fc             	jmp    *-0x4(%rax)
  40638a:	ff                   	(bad)
  40638b:	ff                   	(bad)
  40638c:	ff                   	(bad)
  40638d:	ff                   	(bad)
  40638e:	ff                   	(bad)
  40638f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406395:	ff                   	(bad)
  406396:	ff                   	(bad)
  406397:	ff                   	(bad)
  406398:	fb                   	sti
  406399:	fc                   	cld
  40639a:	ff                   	(bad)
  40639b:	ff                   	(bad)
  40639c:	ff                   	(bad)
  40639d:	ff                   	(bad)
  40639e:	ff                   	(bad)
  40639f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  4063a3:	ff                   	(bad)
  4063a4:	ff                   	(bad)
  4063a5:	ff                   	(bad)
  4063a6:	ff                   	(bad)
  4063a7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  4063ad:	ff                   	(bad)
  4063ae:	ff                   	(bad)
  4063af:	ff                   	(bad)
  4063b0:	e9 fd ff ff ff       	jmp    4063b2 <__intel_memset+0xf52>
  4063b5:	ff                   	(bad)
  4063b6:	ff                   	(bad)
  4063b7:	ff                   	(bad)
  4063b8:	3a fe                	cmp    %dh,%bh
  4063ba:	ff                   	(bad)
  4063bb:	ff                   	(bad)
  4063bc:	ff                   	(bad)
  4063bd:	ff                   	(bad)
  4063be:	ff                   	(bad)
  4063bf:	ff                   	(bad)
  4063c0:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  4063c5:	ff                   	(bad)
  4063c6:	ff                   	(bad)
  4063c7:	ff 01                	incl   (%rcx)
  4063c9:	fa                   	cli
  4063ca:	ff                   	(bad)
  4063cb:	ff                   	(bad)
  4063cc:	ff                   	(bad)
  4063cd:	ff                   	(bad)
  4063ce:	ff                   	(bad)
  4063cf:	ff 48 fa             	decl   -0x6(%rax)
  4063d2:	ff                   	(bad)
  4063d3:	ff                   	(bad)
  4063d4:	ff                   	(bad)
  4063d5:	ff                   	(bad)
  4063d6:	ff                   	(bad)
  4063d7:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  4063dd:	ff                   	(bad)
  4063de:	ff                   	(bad)
  4063df:	ff                   	(bad)
  4063e0:	df fa                	(bad)
  4063e2:	ff                   	(bad)
  4063e3:	ff                   	(bad)
  4063e4:	ff                   	(bad)
  4063e5:	ff                   	(bad)
  4063e6:	ff                   	(bad)
  4063e7:	ff 28                	ljmp   *(%rax)
  4063e9:	fb                   	sti
  4063ea:	ff                   	(bad)
  4063eb:	ff                   	(bad)
  4063ec:	ff                   	(bad)
  4063ed:	ff                   	(bad)
  4063ee:	ff                   	(bad)
  4063ef:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  4063f3:	ff                   	(bad)
  4063f4:	ff                   	(bad)
  4063f5:	ff                   	(bad)
  4063f6:	ff                   	(bad)
  4063f7:	ff c1                	inc    %ecx
  4063f9:	fb                   	sti
  4063fa:	ff                   	(bad)
  4063fb:	ff                   	(bad)
  4063fc:	ff                   	(bad)
  4063fd:	ff                   	(bad)
  4063fe:	ff                   	(bad)
  4063ff:	ff 11                	call   *(%rcx)
  406401:	fc                   	cld
  406402:	ff                   	(bad)
  406403:	ff                   	(bad)
  406404:	ff                   	(bad)
  406405:	ff                   	(bad)
  406406:	ff                   	(bad)
  406407:	ff 5b fc             	lcall  *-0x4(%rbx)
  40640a:	ff                   	(bad)
  40640b:	ff                   	(bad)
  40640c:	ff                   	(bad)
  40640d:	ff                   	(bad)
  40640e:	ff                   	(bad)
  40640f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  406415:	ff                   	(bad)
  406416:	ff                   	(bad)
  406417:	ff f6                	push   %rsi
  406419:	fc                   	cld
  40641a:	ff                   	(bad)
  40641b:	ff                   	(bad)
  40641c:	ff                   	(bad)
  40641d:	ff                   	(bad)
  40641e:	ff                   	(bad)
  40641f:	ff 47 fd             	incl   -0x3(%rdi)
  406422:	ff                   	(bad)
  406423:	ff                   	(bad)
  406424:	ff                   	(bad)
  406425:	ff                   	(bad)
  406426:	ff                   	(bad)
  406427:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  40642e:	ff                   	(bad)
  40642f:	ff e4                	jmp    *%rsp
  406431:	fd                   	std
  406432:	ff                   	(bad)
  406433:	ff                   	(bad)
  406434:	ff                   	(bad)
  406435:	ff                   	(bad)
  406436:	ff                   	(bad)
  406437:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 40643b <__intel_memset+0xfdb>
  40643d:	ff                   	(bad)
  40643e:	ff                   	(bad)
  40643f:	ff                   	(bad)
  406440:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  406445:	ff                   	(bad)
  406446:	ff                   	(bad)
  406447:	ff                   	(bad)
  406448:	f9                   	stc
  406449:	f9                   	stc
  40644a:	ff                   	(bad)
  40644b:	ff                   	(bad)
  40644c:	ff                   	(bad)
  40644d:	ff                   	(bad)
  40644e:	ff                   	(bad)
  40644f:	ff 40 fa             	incl   -0x6(%rax)
  406452:	ff                   	(bad)
  406453:	ff                   	(bad)
  406454:	ff                   	(bad)
  406455:	ff                   	(bad)
  406456:	ff                   	(bad)
  406457:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40645d:	ff                   	(bad)
  40645e:	ff                   	(bad)
  40645f:	ff d7                	call   *%rdi
  406461:	fa                   	cli
  406462:	ff                   	(bad)
  406463:	ff                   	(bad)
  406464:	ff                   	(bad)
  406465:	ff                   	(bad)
  406466:	ff                   	(bad)
  406467:	ff 20                	jmp    *(%rax)
  406469:	fb                   	sti
  40646a:	ff                   	(bad)
  40646b:	ff                   	(bad)
  40646c:	ff                   	(bad)
  40646d:	ff                   	(bad)
  40646e:	ff                   	(bad)
  40646f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  406473:	ff                   	(bad)
  406474:	ff                   	(bad)
  406475:	ff                   	(bad)
  406476:	ff                   	(bad)
  406477:	ff                   	(bad)
  406478:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  40647d:	ff                   	(bad)
  40647e:	ff                   	(bad)
  40647f:	ff 09                	decl   (%rcx)
  406481:	fc                   	cld
  406482:	ff                   	(bad)
  406483:	ff                   	(bad)
  406484:	ff                   	(bad)
  406485:	ff                   	(bad)
  406486:	ff                   	(bad)
  406487:	ff 53 fc             	call   *-0x4(%rbx)
  40648a:	ff                   	(bad)
  40648b:	ff                   	(bad)
  40648c:	ff                   	(bad)
  40648d:	ff                   	(bad)
  40648e:	ff                   	(bad)
  40648f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406495:	ff                   	(bad)
  406496:	ff                   	(bad)
  406497:	ff                   	(bad)
  406498:	ee                   	out    %al,(%dx)
  406499:	fc                   	cld
  40649a:	ff                   	(bad)
  40649b:	ff                   	(bad)
  40649c:	ff                   	(bad)
  40649d:	ff                   	(bad)
  40649e:	ff                   	(bad)
  40649f:	ff                   	(bad)
  4064a0:	3f                   	(bad)
  4064a1:	fd                   	std
  4064a2:	ff                   	(bad)
  4064a3:	ff                   	(bad)
  4064a4:	ff                   	(bad)
  4064a5:	ff                   	(bad)
  4064a6:	ff                   	(bad)
  4064a7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  4064ae:	ff                   	(bad)
  4064af:	ff                   	(bad)
  4064b0:	dc fd                	fdivr  %st,%st(5)
  4064b2:	ff                   	(bad)
  4064b3:	ff                   	(bad)
  4064b4:	ff                   	(bad)
  4064b5:	ff                   	(bad)
  4064b6:	ff                   	(bad)
  4064b7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 4064bb <__intel_memset+0x105b>
  4064bd:	ff                   	(bad)
  4064be:	ff                   	(bad)
  4064bf:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  4064c5:	ff                   	(bad)
  4064c6:	ff                   	(bad)
  4064c7:	ff f1                	push   %rcx
  4064c9:	f9                   	stc
  4064ca:	ff                   	(bad)
  4064cb:	ff                   	(bad)
  4064cc:	ff                   	(bad)
  4064cd:	ff                   	(bad)
  4064ce:	ff                   	(bad)
  4064cf:	ff                   	(bad)
  4064d0:	38 fa                	cmp    %bh,%dl
  4064d2:	ff                   	(bad)
  4064d3:	ff                   	(bad)
  4064d4:	ff                   	(bad)
  4064d5:	ff                   	(bad)
  4064d6:	ff                   	(bad)
  4064d7:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  4064dd:	ff                   	(bad)
  4064de:	ff                   	(bad)
  4064df:	ff cf                	dec    %edi
  4064e1:	fa                   	cli
  4064e2:	ff                   	(bad)
  4064e3:	ff                   	(bad)
  4064e4:	ff                   	(bad)
  4064e5:	ff                   	(bad)
  4064e6:	ff                   	(bad)
  4064e7:	ff 18                	lcall  *(%rax)
  4064e9:	fb                   	sti
  4064ea:	ff                   	(bad)
  4064eb:	ff                   	(bad)
  4064ec:	ff                   	(bad)
  4064ed:	ff                   	(bad)
  4064ee:	ff                   	(bad)
  4064ef:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  4064f3:	ff                   	(bad)
  4064f4:	ff                   	(bad)
  4064f5:	ff                   	(bad)
  4064f6:	ff                   	(bad)
  4064f7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  4064fd:	ff                   	(bad)
  4064fe:	ff                   	(bad)
  4064ff:	ff 01                	incl   (%rcx)
  406501:	fc                   	cld
  406502:	ff                   	(bad)
  406503:	ff                   	(bad)
  406504:	ff                   	(bad)
  406505:	ff                   	(bad)
  406506:	ff                   	(bad)
  406507:	ff 4b fc             	decl   -0x4(%rbx)
  40650a:	ff                   	(bad)
  40650b:	ff                   	(bad)
  40650c:	ff                   	(bad)
  40650d:	ff                   	(bad)
  40650e:	ff                   	(bad)
  40650f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406515:	ff                   	(bad)
  406516:	ff                   	(bad)
  406517:	ff e6                	jmp    *%rsi
  406519:	fc                   	cld
  40651a:	ff                   	(bad)
  40651b:	ff                   	(bad)
  40651c:	ff                   	(bad)
  40651d:	ff                   	(bad)
  40651e:	ff                   	(bad)
  40651f:	ff 37                	push   (%rdi)
  406521:	fd                   	std
  406522:	ff                   	(bad)
  406523:	ff                   	(bad)
  406524:	ff                   	(bad)
  406525:	ff                   	(bad)
  406526:	ff                   	(bad)
  406527:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40652e:	ff                   	(bad)
  40652f:	ff d4                	call   *%rsp
  406531:	fd                   	std
  406532:	ff                   	(bad)
  406533:	ff                   	(bad)
  406534:	ff                   	(bad)
  406535:	ff                   	(bad)
  406536:	ff                   	(bad)
  406537:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40653b <__intel_memset+0x10db>
  40653d:	ff                   	(bad)
  40653e:	ff                   	(bad)
  40653f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406545:	ff                   	(bad)
  406546:	ff                   	(bad)
  406547:	ff                   	(bad)
  406548:	e9 f9 ff ff ff       	jmp    406546 <__intel_memset+0x10e6>
  40654d:	ff                   	(bad)
  40654e:	ff                   	(bad)
  40654f:	ff 30                	push   (%rax)
  406551:	fa                   	cli
  406552:	ff                   	(bad)
  406553:	ff                   	(bad)
  406554:	ff                   	(bad)
  406555:	ff                   	(bad)
  406556:	ff                   	(bad)
  406557:	ff                   	(bad)
  406558:	7a fa                	jp     406554 <__intel_memset+0x10f4>
  40655a:	ff                   	(bad)
  40655b:	ff                   	(bad)
  40655c:	ff                   	(bad)
  40655d:	ff                   	(bad)
  40655e:	ff                   	(bad)
  40655f:	ff c7                	inc    %edi
  406561:	fa                   	cli
  406562:	ff                   	(bad)
  406563:	ff                   	(bad)
  406564:	ff                   	(bad)
  406565:	ff                   	(bad)
  406566:	ff                   	(bad)
  406567:	ff 10                	call   *(%rax)
  406569:	fb                   	sti
  40656a:	ff                   	(bad)
  40656b:	ff                   	(bad)
  40656c:	ff                   	(bad)
  40656d:	ff                   	(bad)
  40656e:	ff                   	(bad)
  40656f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  406573:	ff                   	(bad)
  406574:	ff                   	(bad)
  406575:	ff                   	(bad)
  406576:	ff                   	(bad)
  406577:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40657d:	ff                   	(bad)
  40657e:	ff                   	(bad)
  40657f:	ff                   	(bad)
  406580:	f9                   	stc
  406581:	fb                   	sti
  406582:	ff                   	(bad)
  406583:	ff                   	(bad)
  406584:	ff                   	(bad)
  406585:	ff                   	(bad)
  406586:	ff                   	(bad)
  406587:	ff 43 fc             	incl   -0x4(%rbx)
  40658a:	ff                   	(bad)
  40658b:	ff                   	(bad)
  40658c:	ff                   	(bad)
  40658d:	ff                   	(bad)
  40658e:	ff                   	(bad)
  40658f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406595:	ff                   	(bad)
  406596:	ff                   	(bad)
  406597:	ff                   	(bad)
  406598:	de fc                	fdivrp %st,%st(4)
  40659a:	ff                   	(bad)
  40659b:	ff                   	(bad)
  40659c:	ff                   	(bad)
  40659d:	ff                   	(bad)
  40659e:	ff                   	(bad)
  40659f:	ff 2f                	ljmp   *(%rdi)
  4065a1:	fd                   	std
  4065a2:	ff                   	(bad)
  4065a3:	ff                   	(bad)
  4065a4:	ff                   	(bad)
  4065a5:	ff                   	(bad)
  4065a6:	ff                   	(bad)
  4065a7:	ff                   	(bad)
  4065a8:	7c fd                	jl     4065a7 <__intel_memset+0x1147>
  4065aa:	ff                   	(bad)
  4065ab:	ff                   	(bad)
  4065ac:	ff                   	(bad)
  4065ad:	ff                   	(bad)
  4065ae:	ff                   	(bad)
  4065af:	ff cc                	dec    %esp
  4065b1:	fd                   	std
  4065b2:	ff                   	(bad)
  4065b3:	ff                   	(bad)
  4065b4:	ff                   	(bad)
  4065b5:	ff                   	(bad)
  4065b6:	ff                   	(bad)
  4065b7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 4065bb <__intel_memset+0x115b>
  4065bd:	ff                   	(bad)
  4065be:	ff                   	(bad)
  4065bf:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  4065c5:	ff                   	(bad)
  4065c6:	ff                   	(bad)
  4065c7:	ff e1                	jmp    *%rcx
  4065c9:	f9                   	stc
  4065ca:	ff                   	(bad)
  4065cb:	ff                   	(bad)
  4065cc:	ff                   	(bad)
  4065cd:	ff                   	(bad)
  4065ce:	ff                   	(bad)
  4065cf:	ff 28                	ljmp   *(%rax)
  4065d1:	fa                   	cli
  4065d2:	ff                   	(bad)
  4065d3:	ff                   	(bad)
  4065d4:	ff                   	(bad)
  4065d5:	ff                   	(bad)
  4065d6:	ff                   	(bad)
  4065d7:	ff 72 fa             	push   -0x6(%rdx)
  4065da:	ff                   	(bad)
  4065db:	ff                   	(bad)
  4065dc:	ff                   	(bad)
  4065dd:	ff                   	(bad)
  4065de:	ff                   	(bad)
  4065df:	ff                   	(bad)
  4065e0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4065e5:	ff                   	(bad)
  4065e6:	ff                   	(bad)
  4065e7:	ff 08                	decl   (%rax)
  4065e9:	fb                   	sti
  4065ea:	ff                   	(bad)
  4065eb:	ff                   	(bad)
  4065ec:	ff                   	(bad)
  4065ed:	ff                   	(bad)
  4065ee:	ff                   	(bad)
  4065ef:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4065f3:	ff                   	(bad)
  4065f4:	ff                   	(bad)
  4065f5:	ff                   	(bad)
  4065f6:	ff                   	(bad)
  4065f7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4065fd:	ff                   	(bad)
  4065fe:	ff                   	(bad)
  4065ff:	ff f1                	push   %rcx
  406601:	fb                   	sti
  406602:	ff                   	(bad)
  406603:	ff                   	(bad)
  406604:	ff                   	(bad)
  406605:	ff                   	(bad)
  406606:	ff                   	(bad)
  406607:	ff                   	(bad)
  406608:	3b fc                	cmp    %esp,%edi
  40660a:	ff                   	(bad)
  40660b:	ff                   	(bad)
  40660c:	ff                   	(bad)
  40660d:	ff                   	(bad)
  40660e:	ff                   	(bad)
  40660f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406615:	ff                   	(bad)
  406616:	ff                   	(bad)
  406617:	ff d6                	call   *%rsi
  406619:	fc                   	cld
  40661a:	ff                   	(bad)
  40661b:	ff                   	(bad)
  40661c:	ff                   	(bad)
  40661d:	ff                   	(bad)
  40661e:	ff                   	(bad)
  40661f:	ff 27                	jmp    *(%rdi)
  406621:	fd                   	std
  406622:	ff                   	(bad)
  406623:	ff                   	(bad)
  406624:	ff                   	(bad)
  406625:	ff                   	(bad)
  406626:	ff                   	(bad)
  406627:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40662b:	ff                   	(bad)
  40662c:	ff                   	(bad)
  40662d:	ff                   	(bad)
  40662e:	ff                   	(bad)
  40662f:	ff c4                	inc    %esp
  406631:	fd                   	std
  406632:	ff                   	(bad)
  406633:	ff                   	(bad)
  406634:	ff                   	(bad)
  406635:	ff                   	(bad)
  406636:	ff                   	(bad)
  406637:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40663b <__intel_memset+0x11db>
  40663d:	ff                   	(bad)
  40663e:	ff                   	(bad)
  40663f:	ff                   	.byte 0xff

0000000000406640 <__intel_cpu_features_init>:
  406640:	f3 0f 1e fa          	endbr64
  406644:	50                   	push   %rax
  406645:	b8 01 00 00 00       	mov    $0x1,%eax
  40664a:	e8 11 00 00 00       	call   406660 <__intel_cpu_features_init_body>
  40664f:	48 83 c4 08          	add    $0x8,%rsp
  406653:	c3                   	ret
  406654:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40665b:	00 00 00 
  40665e:	66 90                	xchg   %ax,%ax

0000000000406660 <__intel_cpu_features_init_body>:
  406660:	41 53                	push   %r11
  406662:	41 52                	push   %r10
  406664:	41 51                	push   %r9
  406666:	41 50                	push   %r8
  406668:	52                   	push   %rdx
  406669:	51                   	push   %rcx
  40666a:	56                   	push   %rsi
  40666b:	57                   	push   %rdi
  40666c:	55                   	push   %rbp
  40666d:	53                   	push   %rbx
  40666e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406675:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40667c:	00 00 
  40667e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406685:	00 00 
  406687:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40668e:	00 00 
  406690:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406697:	00 00 
  406699:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4066a0:	00 00 
  4066a2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4066a9:	00 00 
  4066ab:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4066b2:	00 00 
  4066b4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4066bb:	00 00 
  4066bd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  4066c4:	00 
  4066c5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  4066cc:	00 
  4066cd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  4066d4:	00 
  4066d5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  4066da:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  4066df:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4066e4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4066e9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4066ee:	89 c5                	mov    %eax,%ebp
  4066f0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4066f3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4066f7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4066fc:	48 89 e0             	mov    %rsp,%rax
  4066ff:	b9 01 00 00 00       	mov    $0x1,%ecx
  406704:	e8 b7 15 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406709:	85 c0                	test   %eax,%eax
  40670b:	0f 85 81 03 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406711:	31 c0                	xor    %eax,%eax
  406713:	0f a2                	cpuid
  406715:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406719:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40671d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  406721:	89 54 24 10          	mov    %edx,0x10(%rsp)
  406725:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40672a:	0f 84 55 03 00 00    	je     406a85 <__intel_cpu_features_init_body+0x425>
  406730:	83 fd 01             	cmp    $0x1,%ebp
  406733:	75 2a                	jne    40675f <__intel_cpu_features_init_body+0xff>
  406735:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40673c:	75 
  40673d:	0f 85 42 03 00 00    	jne    406a85 <__intel_cpu_features_init_body+0x425>
  406743:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40674a:	49 
  40674b:	0f 85 34 03 00 00    	jne    406a85 <__intel_cpu_features_init_body+0x425>
  406751:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406758:	6c 
  406759:	0f 85 26 03 00 00    	jne    406a85 <__intel_cpu_features_init_body+0x425>
  40675f:	b8 01 00 00 00       	mov    $0x1,%eax
  406764:	0f a2                	cpuid
  406766:	41 89 d2             	mov    %edx,%r10d
  406769:	41 89 c8             	mov    %ecx,%r8d
  40676c:	41 f6 c2 01          	test   $0x1,%r10b
  406770:	74 15                	je     406787 <__intel_cpu_features_init_body+0x127>
  406772:	48 89 e0             	mov    %rsp,%rax
  406775:	b9 02 00 00 00       	mov    $0x2,%ecx
  40677a:	e8 41 15 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  40677f:	85 c0                	test   %eax,%eax
  406781:	0f 85 0b 03 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406787:	66 45 85 d2          	test   %r10w,%r10w
  40678b:	79 15                	jns    4067a2 <__intel_cpu_features_init_body+0x142>
  40678d:	48 89 e0             	mov    %rsp,%rax
  406790:	b9 03 00 00 00       	mov    $0x3,%ecx
  406795:	e8 26 15 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  40679a:	85 c0                	test   %eax,%eax
  40679c:	0f 85 f0 02 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4067a2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4067a9:	74 15                	je     4067c0 <__intel_cpu_features_init_body+0x160>
  4067ab:	48 89 e0             	mov    %rsp,%rax
  4067ae:	b9 04 00 00 00       	mov    $0x4,%ecx
  4067b3:	e8 08 15 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4067b8:	85 c0                	test   %eax,%eax
  4067ba:	0f 85 d2 02 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4067c0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4067c7:	0f 85 54 03 00 00    	jne    406b21 <__intel_cpu_features_init_body+0x4c1>
  4067cd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4067d4:	74 15                	je     4067eb <__intel_cpu_features_init_body+0x18b>
  4067d6:	48 89 e0             	mov    %rsp,%rax
  4067d9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4067de:	e8 dd 14 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4067e3:	85 c0                	test   %eax,%eax
  4067e5:	0f 85 a7 02 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4067eb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4067f2:	75 10                	jne    406804 <__intel_cpu_features_init_body+0x1a4>
  4067f4:	b8 07 00 00 00       	mov    $0x7,%eax
  4067f9:	31 c9                	xor    %ecx,%ecx
  4067fb:	0f a2                	cpuid
  4067fd:	89 cf                	mov    %ecx,%edi
  4067ff:	89 d6                	mov    %edx,%esi
  406801:	41 89 d9             	mov    %ebx,%r9d
  406804:	44 89 c8             	mov    %r9d,%eax
  406807:	f7 d0                	not    %eax
  406809:	a9 08 01 00 00       	test   $0x108,%eax
  40680e:	75 15                	jne    406825 <__intel_cpu_features_init_body+0x1c5>
  406810:	48 89 e0             	mov    %rsp,%rax
  406813:	b9 14 00 00 00       	mov    $0x14,%ecx
  406818:	e8 a3 14 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  40681d:	85 c0                	test   %eax,%eax
  40681f:	0f 85 6d 02 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406825:	41 f6 c1 04          	test   $0x4,%r9b
  406829:	74 15                	je     406840 <__intel_cpu_features_init_body+0x1e0>
  40682b:	48 89 e0             	mov    %rsp,%rax
  40682e:	b9 36 00 00 00       	mov    $0x36,%ecx
  406833:	e8 88 14 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406838:	85 c0                	test   %eax,%eax
  40683a:	0f 85 52 02 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406840:	41 f6 c1 10          	test   $0x10,%r9b
  406844:	74 15                	je     40685b <__intel_cpu_features_init_body+0x1fb>
  406846:	48 89 e0             	mov    %rsp,%rax
  406849:	b9 16 00 00 00       	mov    $0x16,%ecx
  40684e:	e8 6d 14 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406853:	85 c0                	test   %eax,%eax
  406855:	0f 85 37 02 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  40685b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406862:	74 15                	je     406879 <__intel_cpu_features_init_body+0x219>
  406864:	48 89 e0             	mov    %rsp,%rax
  406867:	b9 17 00 00 00       	mov    $0x17,%ecx
  40686c:	e8 4f 14 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406871:	85 c0                	test   %eax,%eax
  406873:	0f 85 19 02 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406879:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406880:	74 15                	je     406897 <__intel_cpu_features_init_body+0x237>
  406882:	48 89 e0             	mov    %rsp,%rax
  406885:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40688a:	e8 31 14 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  40688f:	85 c0                	test   %eax,%eax
  406891:	0f 85 fb 01 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406897:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40689e:	74 15                	je     4068b5 <__intel_cpu_features_init_body+0x255>
  4068a0:	48 89 e0             	mov    %rsp,%rax
  4068a3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4068a8:	e8 13 14 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4068ad:	85 c0                	test   %eax,%eax
  4068af:	0f 85 dd 01 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4068b5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4068bc:	74 15                	je     4068d3 <__intel_cpu_features_init_body+0x273>
  4068be:	48 89 e0             	mov    %rsp,%rax
  4068c1:	b9 32 00 00 00       	mov    $0x32,%ecx
  4068c6:	e8 f5 13 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4068cb:	85 c0                	test   %eax,%eax
  4068cd:	0f 85 bf 01 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4068d3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4068d8:	0f a2                	cpuid
  4068da:	f6 c1 20             	test   $0x20,%cl
  4068dd:	74 15                	je     4068f4 <__intel_cpu_features_init_body+0x294>
  4068df:	48 89 e0             	mov    %rsp,%rax
  4068e2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4068e7:	e8 d4 13 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4068ec:	85 c0                	test   %eax,%eax
  4068ee:	0f 85 9e 01 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4068f4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4068f9:	0f a2                	cpuid
  4068fb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406901:	74 15                	je     406918 <__intel_cpu_features_init_body+0x2b8>
  406903:	48 89 e0             	mov    %rsp,%rax
  406906:	b9 37 00 00 00       	mov    $0x37,%ecx
  40690b:	e8 b0 13 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406910:	85 c0                	test   %eax,%eax
  406912:	0f 85 7a 01 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406918:	40 f6 c7 20          	test   $0x20,%dil
  40691c:	74 15                	je     406933 <__intel_cpu_features_init_body+0x2d3>
  40691e:	48 89 e0             	mov    %rsp,%rax
  406921:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  406926:	e8 95 13 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  40692b:	85 c0                	test   %eax,%eax
  40692d:	0f 85 5f 01 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406933:	40 84 ff             	test   %dil,%dil
  406936:	79 15                	jns    40694d <__intel_cpu_features_init_body+0x2ed>
  406938:	48 89 e0             	mov    %rsp,%rax
  40693b:	b9 35 00 00 00       	mov    $0x35,%ecx
  406940:	e8 7b 13 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406945:	85 c0                	test   %eax,%eax
  406947:	0f 85 45 01 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  40694d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406953:	74 15                	je     40696a <__intel_cpu_features_init_body+0x30a>
  406955:	48 89 e0             	mov    %rsp,%rax
  406958:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40695d:	e8 5e 13 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406962:	85 c0                	test   %eax,%eax
  406964:	0f 85 28 01 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  40696a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406970:	74 15                	je     406987 <__intel_cpu_features_init_body+0x327>
  406972:	48 89 e0             	mov    %rsp,%rax
  406975:	b9 33 00 00 00       	mov    $0x33,%ecx
  40697a:	e8 41 13 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  40697f:	85 c0                	test   %eax,%eax
  406981:	0f 85 0b 01 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406987:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40698d:	74 15                	je     4069a4 <__intel_cpu_features_init_body+0x344>
  40698f:	48 89 e0             	mov    %rsp,%rax
  406992:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406997:	e8 24 13 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  40699c:	85 c0                	test   %eax,%eax
  40699e:	0f 85 ee 00 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4069a4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4069aa:	74 15                	je     4069c1 <__intel_cpu_features_init_body+0x361>
  4069ac:	48 89 e0             	mov    %rsp,%rax
  4069af:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4069b4:	e8 07 13 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4069b9:	85 c0                	test   %eax,%eax
  4069bb:	0f 85 d1 00 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4069c1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  4069c7:	74 15                	je     4069de <__intel_cpu_features_init_body+0x37e>
  4069c9:	48 89 e0             	mov    %rsp,%rax
  4069cc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4069d1:	e8 ea 12 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4069d6:	85 c0                	test   %eax,%eax
  4069d8:	0f 85 b4 00 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4069de:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4069e4:	74 15                	je     4069fb <__intel_cpu_features_init_body+0x39b>
  4069e6:	48 89 e0             	mov    %rsp,%rax
  4069e9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4069ee:	e8 cd 12 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4069f3:	85 c0                	test   %eax,%eax
  4069f5:	0f 85 97 00 00 00    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4069fb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406a01:	74 11                	je     406a14 <__intel_cpu_features_init_body+0x3b4>
  406a03:	48 89 e0             	mov    %rsp,%rax
  406a06:	b9 34 00 00 00       	mov    $0x34,%ecx
  406a0b:	e8 b0 12 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406a10:	85 c0                	test   %eax,%eax
  406a12:	75 7e                	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406a14:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  406a1a:	74 11                	je     406a2d <__intel_cpu_features_init_body+0x3cd>
  406a1c:	48 89 e0             	mov    %rsp,%rax
  406a1f:	b9 38 00 00 00       	mov    $0x38,%ecx
  406a24:	e8 97 12 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406a29:	85 c0                	test   %eax,%eax
  406a2b:	75 65                	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406a2d:	b8 14 00 00 00       	mov    $0x14,%eax
  406a32:	31 c9                	xor    %ecx,%ecx
  406a34:	0f a2                	cpuid
  406a36:	f6 c3 10             	test   $0x10,%bl
  406a39:	74 11                	je     406a4c <__intel_cpu_features_init_body+0x3ec>
  406a3b:	48 89 e0             	mov    %rsp,%rax
  406a3e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406a43:	e8 78 12 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406a48:	85 c0                	test   %eax,%eax
  406a4a:	75 46                	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406a4c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406a52:	0f 85 3a 02 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x632>
  406a58:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  406a5f:	0f 85 88 02 00 00    	jne    406ced <__intel_cpu_features_init_body+0x68d>
  406a65:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  406a6a:	e8 b1 12 00 00       	call   407d20 <__libirc_handle_intel_isa_disable>
  406a6f:	85 c0                	test   %eax,%eax
  406a71:	0f 8e 09 06 00 00    	jle    407080 <__intel_cpu_features_init_body+0xa20>
  406a77:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  406a7c:	0f 55 04 24          	andnps (%rsp),%xmm0
  406a80:	e9 ff 05 00 00       	jmp    407084 <__intel_cpu_features_init_body+0xa24>
  406a85:	0f 28 04 24          	movaps (%rsp),%xmm0
  406a89:	0f 29 05 90 56 00 00 	movaps %xmm0,0x5690(%rip)        # 40c120 <__intel_cpu_feature_indicator>
  406a90:	31 c0                	xor    %eax,%eax
  406a92:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406a97:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  406a9c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406aa1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406aa6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  406aab:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406ab2:	00 
  406ab3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  406aba:	00 
  406abb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406ac2:	00 
  406ac3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  406aca:	00 00 
  406acc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406ad3:	00 00 
  406ad5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  406adc:	00 00 
  406ade:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406ae5:	00 00 
  406ae7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  406aee:	00 00 
  406af0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406af7:	00 00 
  406af9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406b00:	00 00 
  406b02:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406b09:	00 00 
  406b0b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406b12:	5b                   	pop    %rbx
  406b13:	5d                   	pop    %rbp
  406b14:	5f                   	pop    %rdi
  406b15:	5e                   	pop    %rsi
  406b16:	59                   	pop    %rcx
  406b17:	5a                   	pop    %rdx
  406b18:	41 58                	pop    %r8
  406b1a:	41 59                	pop    %r9
  406b1c:	41 5a                	pop    %r10
  406b1e:	41 5b                	pop    %r11
  406b20:	c3                   	ret
  406b21:	48 89 e0             	mov    %rsp,%rax
  406b24:	b9 05 00 00 00       	mov    $0x5,%ecx
  406b29:	e8 92 11 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406b2e:	85 c0                	test   %eax,%eax
  406b30:	0f 85 5c ff ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406b36:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  406b3d:	74 15                	je     406b54 <__intel_cpu_features_init_body+0x4f4>
  406b3f:	48 89 e0             	mov    %rsp,%rax
  406b42:	b9 06 00 00 00       	mov    $0x6,%ecx
  406b47:	e8 74 11 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406b4c:	85 c0                	test   %eax,%eax
  406b4e:	0f 85 3e ff ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406b54:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  406b5b:	74 15                	je     406b72 <__intel_cpu_features_init_body+0x512>
  406b5d:	48 89 e0             	mov    %rsp,%rax
  406b60:	b9 07 00 00 00       	mov    $0x7,%ecx
  406b65:	e8 56 11 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406b6a:	85 c0                	test   %eax,%eax
  406b6c:	0f 85 20 ff ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406b72:	41 f6 c0 01          	test   $0x1,%r8b
  406b76:	74 15                	je     406b8d <__intel_cpu_features_init_body+0x52d>
  406b78:	48 89 e0             	mov    %rsp,%rax
  406b7b:	b9 08 00 00 00       	mov    $0x8,%ecx
  406b80:	e8 3b 11 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406b85:	85 c0                	test   %eax,%eax
  406b87:	0f 85 05 ff ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406b8d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406b94:	74 15                	je     406bab <__intel_cpu_features_init_body+0x54b>
  406b96:	48 89 e0             	mov    %rsp,%rax
  406b99:	b9 09 00 00 00       	mov    $0x9,%ecx
  406b9e:	e8 1d 11 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406ba3:	85 c0                	test   %eax,%eax
  406ba5:	0f 85 e7 fe ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406bab:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406bb2:	74 15                	je     406bc9 <__intel_cpu_features_init_body+0x569>
  406bb4:	48 89 e0             	mov    %rsp,%rax
  406bb7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  406bbc:	e8 ff 10 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406bc1:	85 c0                	test   %eax,%eax
  406bc3:	0f 85 c9 fe ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406bc9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406bd0:	74 15                	je     406be7 <__intel_cpu_features_init_body+0x587>
  406bd2:	48 89 e0             	mov    %rsp,%rax
  406bd5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  406bda:	e8 e1 10 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406bdf:	85 c0                	test   %eax,%eax
  406be1:	0f 85 ab fe ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406be7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  406bee:	74 15                	je     406c05 <__intel_cpu_features_init_body+0x5a5>
  406bf0:	48 89 e0             	mov    %rsp,%rax
  406bf3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406bf8:	e8 c3 10 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406bfd:	85 c0                	test   %eax,%eax
  406bff:	0f 85 8d fe ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406c05:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  406c0c:	74 15                	je     406c23 <__intel_cpu_features_init_body+0x5c3>
  406c0e:	48 89 e0             	mov    %rsp,%rax
  406c11:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406c16:	e8 a5 10 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406c1b:	85 c0                	test   %eax,%eax
  406c1d:	0f 85 6f fe ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406c23:	41 f6 c0 02          	test   $0x2,%r8b
  406c27:	74 15                	je     406c3e <__intel_cpu_features_init_body+0x5de>
  406c29:	48 89 e0             	mov    %rsp,%rax
  406c2c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406c31:	e8 8a 10 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406c36:	85 c0                	test   %eax,%eax
  406c38:	0f 85 54 fe ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406c3e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406c45:	74 15                	je     406c5c <__intel_cpu_features_init_body+0x5fc>
  406c47:	48 89 e0             	mov    %rsp,%rax
  406c4a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  406c4f:	e8 6c 10 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406c54:	85 c0                	test   %eax,%eax
  406c56:	0f 85 36 fe ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406c5c:	b8 07 00 00 00       	mov    $0x7,%eax
  406c61:	31 c9                	xor    %ecx,%ecx
  406c63:	0f a2                	cpuid
  406c65:	89 cf                	mov    %ecx,%edi
  406c67:	89 d6                	mov    %edx,%esi
  406c69:	41 89 d9             	mov    %ebx,%r9d
  406c6c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406c72:	0f 84 55 fb ff ff    	je     4067cd <__intel_cpu_features_init_body+0x16d>
  406c78:	48 89 e0             	mov    %rsp,%rax
  406c7b:	b9 24 00 00 00       	mov    $0x24,%ecx
  406c80:	e8 3b 10 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406c85:	85 c0                	test   %eax,%eax
  406c87:	0f 85 05 fe ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406c8d:	e9 3b fb ff ff       	jmp    4067cd <__intel_cpu_features_init_body+0x16d>
  406c92:	48 89 e0             	mov    %rsp,%rax
  406c95:	b9 01 00 00 00       	mov    $0x1,%ecx
  406c9a:	e8 21 10 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406c9f:	85 c0                	test   %eax,%eax
  406ca1:	0f 85 eb fd ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406ca7:	b8 19 00 00 00       	mov    $0x19,%eax
  406cac:	31 c9                	xor    %ecx,%ecx
  406cae:	0f a2                	cpuid
  406cb0:	f6 c3 01             	test   $0x1,%bl
  406cb3:	74 15                	je     406cca <__intel_cpu_features_init_body+0x66a>
  406cb5:	48 89 e0             	mov    %rsp,%rax
  406cb8:	b9 45 00 00 00       	mov    $0x45,%ecx
  406cbd:	e8 fe 0f 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406cc2:	85 c0                	test   %eax,%eax
  406cc4:	0f 85 c8 fd ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406cca:	f6 c3 04             	test   $0x4,%bl
  406ccd:	0f 84 85 fd ff ff    	je     406a58 <__intel_cpu_features_init_body+0x3f8>
  406cd3:	48 89 e0             	mov    %rsp,%rax
  406cd6:	b9 46 00 00 00       	mov    $0x46,%ecx
  406cdb:	e8 e0 0f 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406ce0:	85 c0                	test   %eax,%eax
  406ce2:	0f 85 aa fd ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406ce8:	e9 6b fd ff ff       	jmp    406a58 <__intel_cpu_features_init_body+0x3f8>
  406ced:	48 89 e0             	mov    %rsp,%rax
  406cf0:	b9 01 00 00 00       	mov    $0x1,%ecx
  406cf5:	e8 c6 0f 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406cfa:	85 c0                	test   %eax,%eax
  406cfc:	0f 85 90 fd ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406d02:	31 c9                	xor    %ecx,%ecx
  406d04:	0f 01 d0             	xgetbv
  406d07:	41 89 c2             	mov    %eax,%r10d
  406d0a:	41 f7 d2             	not    %r10d
  406d0d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406d14:	75 6c                	jne    406d82 <__intel_cpu_features_init_body+0x722>
  406d16:	48 89 e0             	mov    %rsp,%rax
  406d19:	b9 01 00 00 00       	mov    $0x1,%ecx
  406d1e:	e8 9d 0f 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406d23:	85 c0                	test   %eax,%eax
  406d25:	0f 85 67 fd ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406d2b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406d31:	74 15                	je     406d48 <__intel_cpu_features_init_body+0x6e8>
  406d33:	48 89 e0             	mov    %rsp,%rax
  406d36:	b9 42 00 00 00       	mov    $0x42,%ecx
  406d3b:	e8 80 0f 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406d40:	85 c0                	test   %eax,%eax
  406d42:	0f 85 4a fd ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406d48:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  406d4e:	74 15                	je     406d65 <__intel_cpu_features_init_body+0x705>
  406d50:	48 89 e0             	mov    %rsp,%rax
  406d53:	b9 43 00 00 00       	mov    $0x43,%ecx
  406d58:	e8 63 0f 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406d5d:	85 c0                	test   %eax,%eax
  406d5f:	0f 85 2d fd ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406d65:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  406d6b:	74 15                	je     406d82 <__intel_cpu_features_init_body+0x722>
  406d6d:	48 89 e0             	mov    %rsp,%rax
  406d70:	b9 44 00 00 00       	mov    $0x44,%ecx
  406d75:	e8 46 0f 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406d7a:	85 c0                	test   %eax,%eax
  406d7c:	0f 85 10 fd ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406d82:	41 f6 c2 06          	test   $0x6,%r10b
  406d86:	0f 85 d9 fc ff ff    	jne    406a65 <__intel_cpu_features_init_body+0x405>
  406d8c:	48 89 e0             	mov    %rsp,%rax
  406d8f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406d94:	e8 27 0f 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406d99:	85 c0                	test   %eax,%eax
  406d9b:	0f 85 f1 fc ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406da1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406da8:	0f 85 f1 02 00 00    	jne    40709f <__intel_cpu_features_init_body+0xa3f>
  406dae:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406db5:	74 15                	je     406dcc <__intel_cpu_features_init_body+0x76c>
  406db7:	48 89 e0             	mov    %rsp,%rax
  406dba:	b9 11 00 00 00       	mov    $0x11,%ecx
  406dbf:	e8 fc 0e 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406dc4:	85 c0                	test   %eax,%eax
  406dc6:	0f 85 c6 fc ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406dcc:	41 f6 c1 20          	test   $0x20,%r9b
  406dd0:	74 15                	je     406de7 <__intel_cpu_features_init_body+0x787>
  406dd2:	48 89 e0             	mov    %rsp,%rax
  406dd5:	b9 18 00 00 00       	mov    $0x18,%ecx
  406dda:	e8 e1 0e 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406ddf:	85 c0                	test   %eax,%eax
  406de1:	0f 85 ab fc ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406de7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  406dee:	74 15                	je     406e05 <__intel_cpu_features_init_body+0x7a5>
  406df0:	48 89 e0             	mov    %rsp,%rax
  406df3:	b9 13 00 00 00       	mov    $0x13,%ecx
  406df8:	e8 c3 0e 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406dfd:	85 c0                	test   %eax,%eax
  406dff:	0f 85 8d fc ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406e05:	41 f6 c2 18          	test   $0x18,%r10b
  406e09:	75 33                	jne    406e3e <__intel_cpu_features_init_body+0x7de>
  406e0b:	48 89 e0             	mov    %rsp,%rax
  406e0e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e13:	e8 a8 0e 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406e18:	85 c0                	test   %eax,%eax
  406e1a:	0f 85 72 fc ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406e20:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406e27:	74 15                	je     406e3e <__intel_cpu_features_init_body+0x7de>
  406e29:	48 89 e0             	mov    %rsp,%rax
  406e2c:	b9 25 00 00 00       	mov    $0x25,%ecx
  406e31:	e8 8a 0e 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406e36:	85 c0                	test   %eax,%eax
  406e38:	0f 85 54 fc ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406e3e:	b8 07 00 00 00       	mov    $0x7,%eax
  406e43:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e48:	0f a2                	cpuid
  406e4a:	89 c2                	mov    %eax,%edx
  406e4c:	f6 c2 10             	test   $0x10,%dl
  406e4f:	74 15                	je     406e66 <__intel_cpu_features_init_body+0x806>
  406e51:	48 89 e0             	mov    %rsp,%rax
  406e54:	b9 41 00 00 00       	mov    $0x41,%ecx
  406e59:	e8 62 0e 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406e5e:	85 c0                	test   %eax,%eax
  406e60:	0f 85 2c fc ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406e66:	41 f6 c2 e0          	test   $0xe0,%r10b
  406e6a:	0f 85 f5 fb ff ff    	jne    406a65 <__intel_cpu_features_init_body+0x405>
  406e70:	48 89 e0             	mov    %rsp,%rax
  406e73:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e78:	e8 43 0e 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406e7d:	85 c0                	test   %eax,%eax
  406e7f:	0f 85 0d fc ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406e85:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  406e8c:	74 15                	je     406ea3 <__intel_cpu_features_init_body+0x843>
  406e8e:	48 89 e0             	mov    %rsp,%rax
  406e91:	b9 19 00 00 00       	mov    $0x19,%ecx
  406e96:	e8 25 0e 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406e9b:	85 c0                	test   %eax,%eax
  406e9d:	0f 85 ef fb ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406ea3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  406eaa:	74 15                	je     406ec1 <__intel_cpu_features_init_body+0x861>
  406eac:	48 89 e0             	mov    %rsp,%rax
  406eaf:	b9 23 00 00 00       	mov    $0x23,%ecx
  406eb4:	e8 07 0e 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406eb9:	85 c0                	test   %eax,%eax
  406ebb:	0f 85 d1 fb ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406ec1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406ec8:	74 15                	je     406edf <__intel_cpu_features_init_body+0x87f>
  406eca:	48 89 e0             	mov    %rsp,%rax
  406ecd:	b9 21 00 00 00       	mov    $0x21,%ecx
  406ed2:	e8 e9 0d 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406ed7:	85 c0                	test   %eax,%eax
  406ed9:	0f 85 b3 fb ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406edf:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406ee6:	74 15                	je     406efd <__intel_cpu_features_init_body+0x89d>
  406ee8:	48 89 e0             	mov    %rsp,%rax
  406eeb:	b9 22 00 00 00       	mov    $0x22,%ecx
  406ef0:	e8 cb 0d 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406ef5:	85 c0                	test   %eax,%eax
  406ef7:	0f 85 95 fb ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406efd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406f04:	74 15                	je     406f1b <__intel_cpu_features_init_body+0x8bb>
  406f06:	48 89 e0             	mov    %rsp,%rax
  406f09:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  406f0e:	e8 ad 0d 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406f13:	85 c0                	test   %eax,%eax
  406f15:	0f 85 77 fb ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406f1b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406f22:	74 15                	je     406f39 <__intel_cpu_features_init_body+0x8d9>
  406f24:	48 89 e0             	mov    %rsp,%rax
  406f27:	b9 26 00 00 00       	mov    $0x26,%ecx
  406f2c:	e8 8f 0d 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406f31:	85 c0                	test   %eax,%eax
  406f33:	0f 85 59 fb ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406f39:	45 85 c9             	test   %r9d,%r9d
  406f3c:	0f 88 b5 01 00 00    	js     4070f7 <__intel_cpu_features_init_body+0xa97>
  406f42:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406f49:	74 15                	je     406f60 <__intel_cpu_features_init_body+0x900>
  406f4b:	48 89 e0             	mov    %rsp,%rax
  406f4e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406f53:	e8 68 0d 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406f58:	85 c0                	test   %eax,%eax
  406f5a:	0f 85 32 fb ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406f60:	40 f6 c7 02          	test   $0x2,%dil
  406f64:	74 15                	je     406f7b <__intel_cpu_features_init_body+0x91b>
  406f66:	48 89 e0             	mov    %rsp,%rax
  406f69:	b9 28 00 00 00       	mov    $0x28,%ecx
  406f6e:	e8 4d 0d 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406f73:	85 c0                	test   %eax,%eax
  406f75:	0f 85 17 fb ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406f7b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406f81:	74 15                	je     406f98 <__intel_cpu_features_init_body+0x938>
  406f83:	48 89 e0             	mov    %rsp,%rax
  406f86:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  406f8b:	e8 30 0d 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406f90:	85 c0                	test   %eax,%eax
  406f92:	0f 85 fa fa ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406f98:	40 f6 c6 04          	test   $0x4,%sil
  406f9c:	74 15                	je     406fb3 <__intel_cpu_features_init_body+0x953>
  406f9e:	48 89 e0             	mov    %rsp,%rax
  406fa1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  406fa6:	e8 15 0d 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406fab:	85 c0                	test   %eax,%eax
  406fad:	0f 85 df fa ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406fb3:	40 f6 c6 08          	test   $0x8,%sil
  406fb7:	74 15                	je     406fce <__intel_cpu_features_init_body+0x96e>
  406fb9:	48 89 e0             	mov    %rsp,%rax
  406fbc:	b9 29 00 00 00       	mov    $0x29,%ecx
  406fc1:	e8 fa 0c 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406fc6:	85 c0                	test   %eax,%eax
  406fc8:	0f 85 c4 fa ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406fce:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406fd4:	74 15                	je     406feb <__intel_cpu_features_init_body+0x98b>
  406fd6:	48 89 e0             	mov    %rsp,%rax
  406fd9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  406fde:	e8 dd 0c 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406fe3:	85 c0                	test   %eax,%eax
  406fe5:	0f 85 a7 fa ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  406feb:	40 f6 c7 40          	test   $0x40,%dil
  406fef:	74 15                	je     407006 <__intel_cpu_features_init_body+0x9a6>
  406ff1:	48 89 e0             	mov    %rsp,%rax
  406ff4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406ff9:	e8 c2 0c 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  406ffe:	85 c0                	test   %eax,%eax
  407000:	0f 85 8c fa ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  407006:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40700c:	74 15                	je     407023 <__intel_cpu_features_init_body+0x9c3>
  40700e:	48 89 e0             	mov    %rsp,%rax
  407011:	b9 31 00 00 00       	mov    $0x31,%ecx
  407016:	e8 a5 0c 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  40701b:	85 c0                	test   %eax,%eax
  40701d:	0f 85 6f fa ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  407023:	f6 c2 20             	test   $0x20,%dl
  407026:	74 15                	je     40703d <__intel_cpu_features_init_body+0x9dd>
  407028:	48 89 e0             	mov    %rsp,%rax
  40702b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  407030:	e8 8b 0c 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  407035:	85 c0                	test   %eax,%eax
  407037:	0f 85 55 fa ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  40703d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407043:	74 15                	je     40705a <__intel_cpu_features_init_body+0x9fa>
  407045:	48 89 e0             	mov    %rsp,%rax
  407048:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40704d:	e8 6e 0c 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  407052:	85 c0                	test   %eax,%eax
  407054:	0f 85 38 fa ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  40705a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407060:	0f 84 ff f9 ff ff    	je     406a65 <__intel_cpu_features_init_body+0x405>
  407066:	48 89 e0             	mov    %rsp,%rax
  407069:	b9 39 00 00 00       	mov    $0x39,%ecx
  40706e:	e8 4d 0c 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  407073:	85 c0                	test   %eax,%eax
  407075:	0f 85 17 fa ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  40707b:	e9 e5 f9 ff ff       	jmp    406a65 <__intel_cpu_features_init_body+0x405>
  407080:	0f 28 04 24          	movaps (%rsp),%xmm0
  407084:	83 fd 01             	cmp    $0x1,%ebp
  407087:	75 07                	jne    407090 <__intel_cpu_features_init_body+0xa30>
  407089:	0f 29 05 90 50 00 00 	movaps %xmm0,0x5090(%rip)        # 40c120 <__intel_cpu_feature_indicator>
  407090:	48 c7 c0 30 c1 40 00 	mov    $0x40c130,%rax
  407097:	0f 29 00             	movaps %xmm0,(%rax)
  40709a:	e9 f1 f9 ff ff       	jmp    406a90 <__intel_cpu_features_init_body+0x430>
  40709f:	48 89 e0             	mov    %rsp,%rax
  4070a2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4070a7:	e8 14 0c 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4070ac:	85 c0                	test   %eax,%eax
  4070ae:	0f 85 de f9 ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4070b4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4070ba:	74 15                	je     4070d1 <__intel_cpu_features_init_body+0xa71>
  4070bc:	48 89 e0             	mov    %rsp,%rax
  4070bf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4070c4:	e8 f7 0b 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4070c9:	85 c0                	test   %eax,%eax
  4070cb:	0f 85 c1 f9 ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4070d1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4070d7:	0f 84 d1 fc ff ff    	je     406dae <__intel_cpu_features_init_body+0x74e>
  4070dd:	48 89 e0             	mov    %rsp,%rax
  4070e0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4070e5:	e8 d6 0b 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  4070ea:	85 c0                	test   %eax,%eax
  4070ec:	0f 85 a0 f9 ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  4070f2:	e9 b7 fc ff ff       	jmp    406dae <__intel_cpu_features_init_body+0x74e>
  4070f7:	48 89 e0             	mov    %rsp,%rax
  4070fa:	b9 27 00 00 00       	mov    $0x27,%ecx
  4070ff:	e8 bc 0b 00 00       	call   407cc0 <__libirc_set_cpu_feature>
  407104:	85 c0                	test   %eax,%eax
  407106:	0f 85 86 f9 ff ff    	jne    406a92 <__intel_cpu_features_init_body+0x432>
  40710c:	e9 31 fe ff ff       	jmp    406f42 <__intel_cpu_features_init_body+0x8e2>
  407111:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407118:	00 00 00 
  40711b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407120 <__intel_cpu_features_init_x>:
  407120:	f3 0f 1e fa          	endbr64
  407124:	50                   	push   %rax
  407125:	31 c0                	xor    %eax,%eax
  407127:	e8 34 f5 ff ff       	call   406660 <__intel_cpu_features_init_body>
  40712c:	48 83 c4 08          	add    $0x8,%rsp
  407130:	c3                   	ret
  407131:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407138:	00 00 00 
  40713b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407140 <__libirc_get_feature_name>:
  407140:	f3 0f 1e fa          	endbr64
  407144:	50                   	push   %rax
  407145:	80 3d f4 4f 00 00 00 	cmpb   $0x0,0x4ff4(%rip)        # 40c140 <__libirc_isa_info_initialized>
  40714c:	75 05                	jne    407153 <__libirc_get_feature_name+0x13>
  40714e:	e8 1d 00 00 00       	call   407170 <__libirc_isa_init_once>
  407153:	89 f8                	mov    %edi,%eax
  407155:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407159:	48 8d 0d f0 4f 00 00 	lea    0x4ff0(%rip),%rcx        # 40c150 <proc_info_features>
  407160:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  407164:	59                   	pop    %rcx
  407165:	c3                   	ret
  407166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40716d:	00 00 00 

0000000000407170 <__libirc_isa_init_once>:
  407170:	51                   	push   %rcx
  407171:	80 3d c8 4f 00 00 00 	cmpb   $0x0,0x4fc8(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407178:	0f 85 aa 0a 00 00    	jne    407c28 <__libirc_isa_init_once+0xab8>
  40717e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407183:	48 8d 0d c6 4f 00 00 	lea    0x4fc6(%rip),%rcx        # 40c150 <proc_info_features>
  40718a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407190:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407197:	ff ff ff ff 
  40719b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4071a2:	ff ff ff ff 
  4071a6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4071ad:	ff 
  4071ae:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4071b5:	ff 
  4071b6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4071bd:	ff 
  4071be:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4071c5:	ff 
  4071c6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4071cd:	ff 
  4071ce:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4071d5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4071db:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4071e1:	75 ad                	jne    407190 <__libirc_isa_init_once+0x20>
  4071e3:	c7 05 83 55 00 00 ff 	movl   $0xffffffff,0x5583(%rip)        # 40c770 <proc_info_features+0x620>
  4071ea:	ff ff ff 
  4071ed:	c7 05 91 55 00 00 ff 	movl   $0xffffffff,0x5591(%rip)        # 40c788 <proc_info_features+0x638>
  4071f4:	ff ff ff 
  4071f7:	c7 05 9f 55 00 00 ff 	movl   $0xffffffff,0x559f(%rip)        # 40c7a0 <proc_info_features+0x650>
  4071fe:	ff ff ff 
  407201:	c7 05 ad 55 00 00 ff 	movl   $0xffffffff,0x55ad(%rip)        # 40c7b8 <proc_info_features+0x668>
  407208:	ff ff ff 
  40720b:	c7 05 bb 55 00 00 ff 	movl   $0xffffffff,0x55bb(%rip)        # 40c7d0 <proc_info_features+0x680>
  407212:	ff ff ff 
  407215:	c7 05 c9 55 00 00 ff 	movl   $0xffffffff,0x55c9(%rip)        # 40c7e8 <proc_info_features+0x698>
  40721c:	ff ff ff 
  40721f:	48 8d 05 47 1e 00 00 	lea    0x1e47(%rip),%rax        # 40906d <_IO_stdin_used+0x6d>
  407226:	48 89 05 3b 4f 00 00 	mov    %rax,0x4f3b(%rip)        # 40c168 <proc_info_features+0x18>
  40722d:	c7 05 39 4f 00 00 00 	movl   $0x0,0x4f39(%rip)        # 40c170 <proc_info_features+0x20>
  407234:	00 00 00 
  407237:	48 8d 05 3c 1e 00 00 	lea    0x1e3c(%rip),%rax        # 40907a <_IO_stdin_used+0x7a>
  40723e:	48 89 05 3b 4f 00 00 	mov    %rax,0x4f3b(%rip)        # 40c180 <proc_info_features+0x30>
  407245:	c7 05 39 4f 00 00 01 	movl   $0x1,0x4f39(%rip)        # 40c188 <proc_info_features+0x38>
  40724c:	00 00 00 
  40724f:	48 8d 05 28 1e 00 00 	lea    0x1e28(%rip),%rax        # 40907e <_IO_stdin_used+0x7e>
  407256:	48 89 05 3b 4f 00 00 	mov    %rax,0x4f3b(%rip)        # 40c198 <proc_info_features+0x48>
  40725d:	c7 05 39 4f 00 00 02 	movl   $0x2,0x4f39(%rip)        # 40c1a0 <proc_info_features+0x50>
  407264:	00 00 00 
  407267:	c7 05 47 4f 00 00 03 	movl   $0x3,0x4f47(%rip)        # 40c1b8 <proc_info_features+0x68>
  40726e:	00 00 00 
  407271:	48 8d 05 0b 1e 00 00 	lea    0x1e0b(%rip),%rax        # 409083 <_IO_stdin_used+0x83>
  407278:	48 89 05 41 4f 00 00 	mov    %rax,0x4f41(%rip)        # 40c1c0 <proc_info_features+0x70>
  40727f:	48 8d 05 01 1e 00 00 	lea    0x1e01(%rip),%rax        # 409087 <_IO_stdin_used+0x87>
  407286:	48 89 05 23 4f 00 00 	mov    %rax,0x4f23(%rip)        # 40c1b0 <proc_info_features+0x60>
  40728d:	48 8d 05 f7 1d 00 00 	lea    0x1df7(%rip),%rax        # 40908b <_IO_stdin_used+0x8b>
  407294:	48 89 05 2d 4f 00 00 	mov    %rax,0x4f2d(%rip)        # 40c1c8 <proc_info_features+0x78>
  40729b:	c7 05 2b 4f 00 00 04 	movl   $0x4,0x4f2b(%rip)        # 40c1d0 <proc_info_features+0x80>
  4072a2:	00 00 00 
  4072a5:	c7 05 39 4f 00 00 05 	movl   $0x5,0x4f39(%rip)        # 40c1e8 <proc_info_features+0x98>
  4072ac:	00 00 00 
  4072af:	48 8d 05 dc 1d 00 00 	lea    0x1ddc(%rip),%rax        # 409092 <_IO_stdin_used+0x92>
  4072b6:	48 89 05 33 4f 00 00 	mov    %rax,0x4f33(%rip)        # 40c1f0 <proc_info_features+0xa0>
  4072bd:	48 8d 05 d2 1d 00 00 	lea    0x1dd2(%rip),%rax        # 409096 <_IO_stdin_used+0x96>
  4072c4:	48 89 05 15 4f 00 00 	mov    %rax,0x4f15(%rip)        # 40c1e0 <proc_info_features+0x90>
  4072cb:	c7 05 2b 4f 00 00 06 	movl   $0x6,0x4f2b(%rip)        # 40c200 <proc_info_features+0xb0>
  4072d2:	00 00 00 
  4072d5:	48 8d 05 be 1d 00 00 	lea    0x1dbe(%rip),%rax        # 40909a <_IO_stdin_used+0x9a>
  4072dc:	48 89 05 25 4f 00 00 	mov    %rax,0x4f25(%rip)        # 40c208 <proc_info_features+0xb8>
  4072e3:	48 8d 05 b5 1d 00 00 	lea    0x1db5(%rip),%rax        # 40909f <_IO_stdin_used+0x9f>
  4072ea:	48 89 05 07 4f 00 00 	mov    %rax,0x4f07(%rip)        # 40c1f8 <proc_info_features+0xa8>
  4072f1:	c7 05 1d 4f 00 00 07 	movl   $0x7,0x4f1d(%rip)        # 40c218 <proc_info_features+0xc8>
  4072f8:	00 00 00 
  4072fb:	48 8d 05 a3 1d 00 00 	lea    0x1da3(%rip),%rax        # 4090a5 <_IO_stdin_used+0xa5>
  407302:	48 89 05 17 4f 00 00 	mov    %rax,0x4f17(%rip)        # 40c220 <proc_info_features+0xd0>
  407309:	48 8d 05 9b 1d 00 00 	lea    0x1d9b(%rip),%rax        # 4090ab <_IO_stdin_used+0xab>
  407310:	48 89 05 f9 4e 00 00 	mov    %rax,0x4ef9(%rip)        # 40c210 <proc_info_features+0xc0>
  407317:	c7 05 0f 4f 00 00 08 	movl   $0x8,0x4f0f(%rip)        # 40c230 <proc_info_features+0xe0>
  40731e:	00 00 00 
  407321:	48 8d 05 7c 1d 00 00 	lea    0x1d7c(%rip),%rax        # 4090a4 <_IO_stdin_used+0xa4>
  407328:	48 89 05 09 4f 00 00 	mov    %rax,0x4f09(%rip)        # 40c238 <proc_info_features+0xe8>
  40732f:	48 8d 05 74 1d 00 00 	lea    0x1d74(%rip),%rax        # 4090aa <_IO_stdin_used+0xaa>
  407336:	48 89 05 eb 4e 00 00 	mov    %rax,0x4eeb(%rip)        # 40c228 <proc_info_features+0xd8>
  40733d:	c7 05 01 4f 00 00 09 	movl   $0x9,0x4f01(%rip)        # 40c248 <proc_info_features+0xf8>
  407344:	00 00 00 
  407347:	48 8d 05 62 1d 00 00 	lea    0x1d62(%rip),%rax        # 4090b0 <_IO_stdin_used+0xb0>
  40734e:	48 89 05 fb 4e 00 00 	mov    %rax,0x4efb(%rip)        # 40c250 <proc_info_features+0x100>
  407355:	48 8d 05 5b 1d 00 00 	lea    0x1d5b(%rip),%rax        # 4090b7 <_IO_stdin_used+0xb7>
  40735c:	48 89 05 dd 4e 00 00 	mov    %rax,0x4edd(%rip)        # 40c240 <proc_info_features+0xf0>
  407363:	c7 05 f3 4e 00 00 0a 	movl   $0xa,0x4ef3(%rip)        # 40c260 <proc_info_features+0x110>
  40736a:	00 00 00 
  40736d:	48 8d 05 4a 1d 00 00 	lea    0x1d4a(%rip),%rax        # 4090be <_IO_stdin_used+0xbe>
  407374:	48 89 05 ed 4e 00 00 	mov    %rax,0x4eed(%rip)        # 40c268 <proc_info_features+0x118>
  40737b:	48 8d 05 41 1d 00 00 	lea    0x1d41(%rip),%rax        # 4090c3 <_IO_stdin_used+0xc3>
  407382:	48 89 05 cf 4e 00 00 	mov    %rax,0x4ecf(%rip)        # 40c258 <proc_info_features+0x108>
  407389:	c7 05 e5 4e 00 00 0b 	movl   $0xb,0x4ee5(%rip)        # 40c278 <proc_info_features+0x128>
  407390:	00 00 00 
  407393:	48 8d 05 30 1d 00 00 	lea    0x1d30(%rip),%rax        # 4090ca <_IO_stdin_used+0xca>
  40739a:	48 89 05 df 4e 00 00 	mov    %rax,0x4edf(%rip)        # 40c280 <proc_info_features+0x130>
  4073a1:	48 8d 05 28 1d 00 00 	lea    0x1d28(%rip),%rax        # 4090d0 <_IO_stdin_used+0xd0>
  4073a8:	48 89 05 c1 4e 00 00 	mov    %rax,0x4ec1(%rip)        # 40c270 <proc_info_features+0x120>
  4073af:	c7 05 d7 4e 00 00 0c 	movl   $0xc,0x4ed7(%rip)        # 40c290 <proc_info_features+0x140>
  4073b6:	00 00 00 
  4073b9:	48 8d 05 16 1d 00 00 	lea    0x1d16(%rip),%rax        # 4090d6 <_IO_stdin_used+0xd6>
  4073c0:	48 89 05 d1 4e 00 00 	mov    %rax,0x4ed1(%rip)        # 40c298 <proc_info_features+0x148>
  4073c7:	48 8d 05 0f 1d 00 00 	lea    0x1d0f(%rip),%rax        # 4090dd <_IO_stdin_used+0xdd>
  4073ce:	48 89 05 b3 4e 00 00 	mov    %rax,0x4eb3(%rip)        # 40c288 <proc_info_features+0x138>
  4073d5:	c7 05 c9 4e 00 00 0d 	movl   $0xd,0x4ec9(%rip)        # 40c2a8 <proc_info_features+0x158>
  4073dc:	00 00 00 
  4073df:	48 8d 05 fe 1c 00 00 	lea    0x1cfe(%rip),%rax        # 4090e4 <_IO_stdin_used+0xe4>
  4073e6:	48 89 05 c3 4e 00 00 	mov    %rax,0x4ec3(%rip)        # 40c2b0 <proc_info_features+0x160>
  4073ed:	48 8d 05 d0 1e 00 00 	lea    0x1ed0(%rip),%rax        # 4092c4 <_IO_stdin_used+0x2c4>
  4073f4:	48 89 05 a5 4e 00 00 	mov    %rax,0x4ea5(%rip)        # 40c2a0 <proc_info_features+0x150>
  4073fb:	c7 05 bb 4e 00 00 0e 	movl   $0xe,0x4ebb(%rip)        # 40c2c0 <proc_info_features+0x170>
  407402:	00 00 00 
  407405:	48 8d 05 a3 1e 00 00 	lea    0x1ea3(%rip),%rax        # 4092af <_IO_stdin_used+0x2af>
  40740c:	48 89 05 b5 4e 00 00 	mov    %rax,0x4eb5(%rip)        # 40c2c8 <proc_info_features+0x178>
  407413:	48 8d 05 9a 1e 00 00 	lea    0x1e9a(%rip),%rax        # 4092b4 <_IO_stdin_used+0x2b4>
  40741a:	48 89 05 97 4e 00 00 	mov    %rax,0x4e97(%rip)        # 40c2b8 <proc_info_features+0x168>
  407421:	c7 05 ad 4e 00 00 10 	movl   $0x10,0x4ead(%rip)        # 40c2d8 <proc_info_features+0x188>
  407428:	00 00 00 
  40742b:	48 8d 05 b9 1c 00 00 	lea    0x1cb9(%rip),%rax        # 4090eb <_IO_stdin_used+0xeb>
  407432:	48 89 05 a7 4e 00 00 	mov    %rax,0x4ea7(%rip)        # 40c2e0 <proc_info_features+0x190>
  407439:	48 8d 05 af 1c 00 00 	lea    0x1caf(%rip),%rax        # 4090ef <_IO_stdin_used+0xef>
  407440:	48 89 05 89 4e 00 00 	mov    %rax,0x4e89(%rip)        # 40c2d0 <proc_info_features+0x180>
  407447:	c7 05 9f 4e 00 00 0f 	movl   $0xf,0x4e9f(%rip)        # 40c2f0 <proc_info_features+0x1a0>
  40744e:	00 00 00 
  407451:	48 8d 05 9b 1c 00 00 	lea    0x1c9b(%rip),%rax        # 4090f3 <_IO_stdin_used+0xf3>
  407458:	48 89 05 99 4e 00 00 	mov    %rax,0x4e99(%rip)        # 40c2f8 <proc_info_features+0x1a8>
  40745f:	48 8d 05 92 1c 00 00 	lea    0x1c92(%rip),%rax        # 4090f8 <_IO_stdin_used+0xf8>
  407466:	48 89 05 7b 4e 00 00 	mov    %rax,0x4e7b(%rip)        # 40c2e8 <proc_info_features+0x198>
  40746d:	c7 05 91 4e 00 00 11 	movl   $0x11,0x4e91(%rip)        # 40c308 <proc_info_features+0x1b8>
  407474:	00 00 00 
  407477:	48 8d 05 7f 1c 00 00 	lea    0x1c7f(%rip),%rax        # 4090fd <_IO_stdin_used+0xfd>
  40747e:	48 89 05 8b 4e 00 00 	mov    %rax,0x4e8b(%rip)        # 40c310 <proc_info_features+0x1c0>
  407485:	48 8d 05 77 1c 00 00 	lea    0x1c77(%rip),%rax        # 409103 <_IO_stdin_used+0x103>
  40748c:	48 89 05 6d 4e 00 00 	mov    %rax,0x4e6d(%rip)        # 40c300 <proc_info_features+0x1b0>
  407493:	c7 05 83 4e 00 00 12 	movl   $0x12,0x4e83(%rip)        # 40c320 <proc_info_features+0x1d0>
  40749a:	00 00 00 
  40749d:	48 8d 05 e4 1c 00 00 	lea    0x1ce4(%rip),%rax        # 409188 <_IO_stdin_used+0x188>
  4074a4:	48 89 05 7d 4e 00 00 	mov    %rax,0x4e7d(%rip)        # 40c328 <proc_info_features+0x1d8>
  4074ab:	48 8d 05 57 1c 00 00 	lea    0x1c57(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  4074b2:	48 89 05 5f 4e 00 00 	mov    %rax,0x4e5f(%rip)        # 40c318 <proc_info_features+0x1c8>
  4074b9:	c7 05 75 4e 00 00 13 	movl   $0x13,0x4e75(%rip)        # 40c338 <proc_info_features+0x1e8>
  4074c0:	00 00 00 
  4074c3:	48 8d 05 40 1d 00 00 	lea    0x1d40(%rip),%rax        # 40920a <_IO_stdin_used+0x20a>
  4074ca:	48 89 05 6f 4e 00 00 	mov    %rax,0x4e6f(%rip)        # 40c340 <proc_info_features+0x1f0>
  4074d1:	48 8d 05 3d 1d 00 00 	lea    0x1d3d(%rip),%rax        # 409215 <_IO_stdin_used+0x215>
  4074d8:	48 89 05 51 4e 00 00 	mov    %rax,0x4e51(%rip)        # 40c330 <proc_info_features+0x1e0>
  4074df:	c7 05 67 4e 00 00 14 	movl   $0x14,0x4e67(%rip)        # 40c350 <proc_info_features+0x200>
  4074e6:	00 00 00 
  4074e9:	48 8d 05 1d 1c 00 00 	lea    0x1c1d(%rip),%rax        # 40910d <_IO_stdin_used+0x10d>
  4074f0:	48 89 05 61 4e 00 00 	mov    %rax,0x4e61(%rip)        # 40c358 <proc_info_features+0x208>
  4074f7:	48 8d 05 15 1c 00 00 	lea    0x1c15(%rip),%rax        # 409113 <_IO_stdin_used+0x113>
  4074fe:	48 89 05 43 4e 00 00 	mov    %rax,0x4e43(%rip)        # 40c348 <proc_info_features+0x1f8>
  407505:	c7 05 59 4e 00 00 15 	movl   $0x15,0x4e59(%rip)        # 40c368 <proc_info_features+0x218>
  40750c:	00 00 00 
  40750f:	48 8d 05 03 1c 00 00 	lea    0x1c03(%rip),%rax        # 409119 <_IO_stdin_used+0x119>
  407516:	48 89 05 53 4e 00 00 	mov    %rax,0x4e53(%rip)        # 40c370 <proc_info_features+0x220>
  40751d:	48 8d 05 f9 1b 00 00 	lea    0x1bf9(%rip),%rax        # 40911d <_IO_stdin_used+0x11d>
  407524:	48 89 05 35 4e 00 00 	mov    %rax,0x4e35(%rip)        # 40c360 <proc_info_features+0x210>
  40752b:	c7 05 4b 4e 00 00 16 	movl   $0x16,0x4e4b(%rip)        # 40c380 <proc_info_features+0x230>
  407532:	00 00 00 
  407535:	48 8d 05 e5 1b 00 00 	lea    0x1be5(%rip),%rax        # 409121 <_IO_stdin_used+0x121>
  40753c:	48 89 05 45 4e 00 00 	mov    %rax,0x4e45(%rip)        # 40c388 <proc_info_features+0x238>
  407543:	48 8d 05 db 1b 00 00 	lea    0x1bdb(%rip),%rax        # 409125 <_IO_stdin_used+0x125>
  40754a:	48 89 05 27 4e 00 00 	mov    %rax,0x4e27(%rip)        # 40c378 <proc_info_features+0x228>
  407551:	c7 05 3d 4e 00 00 17 	movl   $0x17,0x4e3d(%rip)        # 40c398 <proc_info_features+0x248>
  407558:	00 00 00 
  40755b:	48 8d 05 c7 1b 00 00 	lea    0x1bc7(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  407562:	48 89 05 37 4e 00 00 	mov    %rax,0x4e37(%rip)        # 40c3a0 <proc_info_features+0x250>
  407569:	48 8d 05 be 1b 00 00 	lea    0x1bbe(%rip),%rax        # 40912e <_IO_stdin_used+0x12e>
  407570:	48 89 05 19 4e 00 00 	mov    %rax,0x4e19(%rip)        # 40c390 <proc_info_features+0x240>
  407577:	c7 05 2f 4e 00 00 1b 	movl   $0x1b,0x4e2f(%rip)        # 40c3b0 <proc_info_features+0x260>
  40757e:	00 00 00 
  407581:	48 8d 05 ab 1b 00 00 	lea    0x1bab(%rip),%rax        # 409133 <_IO_stdin_used+0x133>
  407588:	48 89 05 29 4e 00 00 	mov    %rax,0x4e29(%rip)        # 40c3b8 <proc_info_features+0x268>
  40758f:	48 8d 05 a5 1b 00 00 	lea    0x1ba5(%rip),%rax        # 40913b <_IO_stdin_used+0x13b>
  407596:	48 89 05 0b 4e 00 00 	mov    %rax,0x4e0b(%rip)        # 40c3a8 <proc_info_features+0x258>
  40759d:	c7 05 21 4e 00 00 18 	movl   $0x18,0x4e21(%rip)        # 40c3c8 <proc_info_features+0x278>
  4075a4:	00 00 00 
  4075a7:	48 8d 05 95 1b 00 00 	lea    0x1b95(%rip),%rax        # 409143 <_IO_stdin_used+0x143>
  4075ae:	48 89 05 1b 4e 00 00 	mov    %rax,0x4e1b(%rip)        # 40c3d0 <proc_info_features+0x280>
  4075b5:	48 8d 05 90 1b 00 00 	lea    0x1b90(%rip),%rax        # 40914c <_IO_stdin_used+0x14c>
  4075bc:	48 89 05 fd 4d 00 00 	mov    %rax,0x4dfd(%rip)        # 40c3c0 <proc_info_features+0x270>
  4075c3:	c7 05 13 4e 00 00 19 	movl   $0x19,0x4e13(%rip)        # 40c3e0 <proc_info_features+0x290>
  4075ca:	00 00 00 
  4075cd:	48 8d 05 81 1b 00 00 	lea    0x1b81(%rip),%rax        # 409155 <_IO_stdin_used+0x155>
  4075d4:	48 89 05 0d 4e 00 00 	mov    %rax,0x4e0d(%rip)        # 40c3e8 <proc_info_features+0x298>
  4075db:	48 8d 05 7b 1b 00 00 	lea    0x1b7b(%rip),%rax        # 40915d <_IO_stdin_used+0x15d>
  4075e2:	48 89 05 ef 4d 00 00 	mov    %rax,0x4def(%rip)        # 40c3d8 <proc_info_features+0x288>
  4075e9:	48 8d 05 75 1b 00 00 	lea    0x1b75(%rip),%rax        # 409165 <_IO_stdin_used+0x165>
  4075f0:	48 89 05 f9 4d 00 00 	mov    %rax,0x4df9(%rip)        # 40c3f0 <proc_info_features+0x2a0>
  4075f7:	c7 05 f7 4d 00 00 1a 	movl   $0x1a,0x4df7(%rip)        # 40c3f8 <proc_info_features+0x2a8>
  4075fe:	00 00 00 
  407601:	c7 05 05 4e 00 00 1c 	movl   $0x1c,0x4e05(%rip)        # 40c410 <proc_info_features+0x2c0>
  407608:	00 00 00 
  40760b:	48 8d 05 59 1b 00 00 	lea    0x1b59(%rip),%rax        # 40916b <_IO_stdin_used+0x16b>
  407612:	48 89 05 ff 4d 00 00 	mov    %rax,0x4dff(%rip)        # 40c418 <proc_info_features+0x2c8>
  407619:	48 8d 05 4f 1b 00 00 	lea    0x1b4f(%rip),%rax        # 40916f <_IO_stdin_used+0x16f>
  407620:	48 89 05 e1 4d 00 00 	mov    %rax,0x4de1(%rip)        # 40c408 <proc_info_features+0x2b8>
  407627:	c7 05 f7 4d 00 00 1d 	movl   $0x1d,0x4df7(%rip)        # 40c428 <proc_info_features+0x2d8>
  40762e:	00 00 00 
  407631:	48 8d 05 3b 1b 00 00 	lea    0x1b3b(%rip),%rax        # 409173 <_IO_stdin_used+0x173>
  407638:	48 89 05 f1 4d 00 00 	mov    %rax,0x4df1(%rip)        # 40c430 <proc_info_features+0x2e0>
  40763f:	48 8d 05 34 1b 00 00 	lea    0x1b34(%rip),%rax        # 40917a <_IO_stdin_used+0x17a>
  407646:	48 89 05 d3 4d 00 00 	mov    %rax,0x4dd3(%rip)        # 40c420 <proc_info_features+0x2d0>
  40764d:	c7 05 e9 4d 00 00 1e 	movl   $0x1e,0x4de9(%rip)        # 40c440 <proc_info_features+0x2f0>
  407654:	00 00 00 
  407657:	48 8d 05 23 1b 00 00 	lea    0x1b23(%rip),%rax        # 409181 <_IO_stdin_used+0x181>
  40765e:	48 89 05 e3 4d 00 00 	mov    %rax,0x4de3(%rip)        # 40c448 <proc_info_features+0x2f8>
  407665:	48 8d 05 20 1b 00 00 	lea    0x1b20(%rip),%rax        # 40918c <_IO_stdin_used+0x18c>
  40766c:	48 89 05 c5 4d 00 00 	mov    %rax,0x4dc5(%rip)        # 40c438 <proc_info_features+0x2e8>
  407673:	c7 05 db 4d 00 00 ff 	movl   $0xffffffff,0x4ddb(%rip)        # 40c458 <proc_info_features+0x308>
  40767a:	ff ff ff 
  40767d:	c7 05 e9 4d 00 00 20 	movl   $0x20,0x4de9(%rip)        # 40c470 <proc_info_features+0x320>
  407684:	00 00 00 
  407687:	48 8d 05 0b 1b 00 00 	lea    0x1b0b(%rip),%rax        # 409199 <_IO_stdin_used+0x199>
  40768e:	48 89 05 e3 4d 00 00 	mov    %rax,0x4de3(%rip)        # 40c478 <proc_info_features+0x328>
  407695:	48 8d 05 06 1b 00 00 	lea    0x1b06(%rip),%rax        # 4091a2 <_IO_stdin_used+0x1a2>
  40769c:	48 89 05 c5 4d 00 00 	mov    %rax,0x4dc5(%rip)        # 40c468 <proc_info_features+0x318>
  4076a3:	c7 05 db 4d 00 00 21 	movl   $0x21,0x4ddb(%rip)        # 40c488 <proc_info_features+0x338>
  4076aa:	00 00 00 
  4076ad:	48 8d 05 f7 1a 00 00 	lea    0x1af7(%rip),%rax        # 4091ab <_IO_stdin_used+0x1ab>
  4076b4:	48 89 05 d5 4d 00 00 	mov    %rax,0x4dd5(%rip)        # 40c490 <proc_info_features+0x340>
  4076bb:	48 8d 05 f2 1a 00 00 	lea    0x1af2(%rip),%rax        # 4091b4 <_IO_stdin_used+0x1b4>
  4076c2:	48 89 05 b7 4d 00 00 	mov    %rax,0x4db7(%rip)        # 40c480 <proc_info_features+0x330>
  4076c9:	c7 05 cd 4d 00 00 22 	movl   $0x22,0x4dcd(%rip)        # 40c4a0 <proc_info_features+0x350>
  4076d0:	00 00 00 
  4076d3:	48 8d 05 e3 1a 00 00 	lea    0x1ae3(%rip),%rax        # 4091bd <_IO_stdin_used+0x1bd>
  4076da:	48 89 05 c7 4d 00 00 	mov    %rax,0x4dc7(%rip)        # 40c4a8 <proc_info_features+0x358>
  4076e1:	48 8d 05 de 1a 00 00 	lea    0x1ade(%rip),%rax        # 4091c6 <_IO_stdin_used+0x1c6>
  4076e8:	48 89 05 a9 4d 00 00 	mov    %rax,0x4da9(%rip)        # 40c498 <proc_info_features+0x348>
  4076ef:	c7 05 bf 4d 00 00 23 	movl   $0x23,0x4dbf(%rip)        # 40c4b8 <proc_info_features+0x368>
  4076f6:	00 00 00 
  4076f9:	48 8d 05 cf 1a 00 00 	lea    0x1acf(%rip),%rax        # 4091cf <_IO_stdin_used+0x1cf>
  407700:	48 89 05 b9 4d 00 00 	mov    %rax,0x4db9(%rip)        # 40c4c0 <proc_info_features+0x370>
  407707:	48 8d 05 c5 1a 00 00 	lea    0x1ac5(%rip),%rax        # 4091d3 <_IO_stdin_used+0x1d3>
  40770e:	48 89 05 9b 4d 00 00 	mov    %rax,0x4d9b(%rip)        # 40c4b0 <proc_info_features+0x360>
  407715:	c7 05 b1 4d 00 00 24 	movl   $0x24,0x4db1(%rip)        # 40c4d0 <proc_info_features+0x380>
  40771c:	00 00 00 
  40771f:	48 8d 05 b1 1a 00 00 	lea    0x1ab1(%rip),%rax        # 4091d7 <_IO_stdin_used+0x1d7>
  407726:	48 89 05 ab 4d 00 00 	mov    %rax,0x4dab(%rip)        # 40c4d8 <proc_info_features+0x388>
  40772d:	48 8d 05 a7 1a 00 00 	lea    0x1aa7(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  407734:	48 89 05 8d 4d 00 00 	mov    %rax,0x4d8d(%rip)        # 40c4c8 <proc_info_features+0x378>
  40773b:	c7 05 a3 4d 00 00 25 	movl   $0x25,0x4da3(%rip)        # 40c4e8 <proc_info_features+0x398>
  407742:	00 00 00 
  407745:	48 8d 05 93 1a 00 00 	lea    0x1a93(%rip),%rax        # 4091df <_IO_stdin_used+0x1df>
  40774c:	48 89 05 9d 4d 00 00 	mov    %rax,0x4d9d(%rip)        # 40c4f0 <proc_info_features+0x3a0>
  407753:	48 8d 05 8e 1a 00 00 	lea    0x1a8e(%rip),%rax        # 4091e8 <_IO_stdin_used+0x1e8>
  40775a:	48 89 05 7f 4d 00 00 	mov    %rax,0x4d7f(%rip)        # 40c4e0 <proc_info_features+0x390>
  407761:	c7 05 95 4d 00 00 26 	movl   $0x26,0x4d95(%rip)        # 40c500 <proc_info_features+0x3b0>
  407768:	00 00 00 
  40776b:	48 8d 05 7f 1a 00 00 	lea    0x1a7f(%rip),%rax        # 4091f1 <_IO_stdin_used+0x1f1>
  407772:	48 89 05 8f 4d 00 00 	mov    %rax,0x4d8f(%rip)        # 40c508 <proc_info_features+0x3b8>
  407779:	48 8d 05 7a 1a 00 00 	lea    0x1a7a(%rip),%rax        # 4091fa <_IO_stdin_used+0x1fa>
  407780:	48 89 05 71 4d 00 00 	mov    %rax,0x4d71(%rip)        # 40c4f8 <proc_info_features+0x3a8>
  407787:	c7 05 87 4d 00 00 27 	movl   $0x27,0x4d87(%rip)        # 40c518 <proc_info_features+0x3c8>
  40778e:	00 00 00 
  407791:	48 8d 05 6b 1a 00 00 	lea    0x1a6b(%rip),%rax        # 409203 <_IO_stdin_used+0x203>
  407798:	48 89 05 81 4d 00 00 	mov    %rax,0x4d81(%rip)        # 40c520 <proc_info_features+0x3d0>
  40779f:	48 8d 05 68 1a 00 00 	lea    0x1a68(%rip),%rax        # 40920e <_IO_stdin_used+0x20e>
  4077a6:	48 89 05 63 4d 00 00 	mov    %rax,0x4d63(%rip)        # 40c510 <proc_info_features+0x3c0>
  4077ad:	c7 05 79 4d 00 00 28 	movl   $0x28,0x4d79(%rip)        # 40c530 <proc_info_features+0x3e0>
  4077b4:	00 00 00 
  4077b7:	48 8d 05 5b 1a 00 00 	lea    0x1a5b(%rip),%rax        # 409219 <_IO_stdin_used+0x219>
  4077be:	48 89 05 73 4d 00 00 	mov    %rax,0x4d73(%rip)        # 40c538 <proc_info_features+0x3e8>
  4077c5:	48 8d 05 5a 1a 00 00 	lea    0x1a5a(%rip),%rax        # 409226 <_IO_stdin_used+0x226>
  4077cc:	48 89 05 55 4d 00 00 	mov    %rax,0x4d55(%rip)        # 40c528 <proc_info_features+0x3d8>
  4077d3:	c7 05 6b 4d 00 00 29 	movl   $0x29,0x4d6b(%rip)        # 40c548 <proc_info_features+0x3f8>
  4077da:	00 00 00 
  4077dd:	48 8d 05 50 1a 00 00 	lea    0x1a50(%rip),%rax        # 409234 <_IO_stdin_used+0x234>
  4077e4:	48 89 05 65 4d 00 00 	mov    %rax,0x4d65(%rip)        # 40c550 <proc_info_features+0x400>
  4077eb:	48 8d 05 4f 1a 00 00 	lea    0x1a4f(%rip),%rax        # 409241 <_IO_stdin_used+0x241>
  4077f2:	48 89 05 47 4d 00 00 	mov    %rax,0x4d47(%rip)        # 40c540 <proc_info_features+0x3f0>
  4077f9:	c7 05 5d 4d 00 00 2a 	movl   $0x2a,0x4d5d(%rip)        # 40c560 <proc_info_features+0x410>
  407800:	00 00 00 
  407803:	48 8d 05 45 1a 00 00 	lea    0x1a45(%rip),%rax        # 40924f <_IO_stdin_used+0x24f>
  40780a:	48 89 05 57 4d 00 00 	mov    %rax,0x4d57(%rip)        # 40c568 <proc_info_features+0x418>
  407811:	48 8d 05 47 1a 00 00 	lea    0x1a47(%rip),%rax        # 40925f <_IO_stdin_used+0x25f>
  407818:	48 89 05 39 4d 00 00 	mov    %rax,0x4d39(%rip)        # 40c558 <proc_info_features+0x408>
  40781f:	c7 05 4f 4d 00 00 2b 	movl   $0x2b,0x4d4f(%rip)        # 40c578 <proc_info_features+0x428>
  407826:	00 00 00 
  407829:	48 8d 05 40 1a 00 00 	lea    0x1a40(%rip),%rax        # 409270 <_IO_stdin_used+0x270>
  407830:	48 89 05 49 4d 00 00 	mov    %rax,0x4d49(%rip)        # 40c580 <proc_info_features+0x430>
  407837:	48 8d 05 3f 1a 00 00 	lea    0x1a3f(%rip),%rax        # 40927d <_IO_stdin_used+0x27d>
  40783e:	48 89 05 2b 4d 00 00 	mov    %rax,0x4d2b(%rip)        # 40c570 <proc_info_features+0x420>
  407845:	c7 05 41 4d 00 00 2c 	movl   $0x2c,0x4d41(%rip)        # 40c590 <proc_info_features+0x440>
  40784c:	00 00 00 
  40784f:	48 8d 05 35 1a 00 00 	lea    0x1a35(%rip),%rax        # 40928b <_IO_stdin_used+0x28b>
  407856:	48 89 05 3b 4d 00 00 	mov    %rax,0x4d3b(%rip)        # 40c598 <proc_info_features+0x448>
  40785d:	48 8d 05 33 1a 00 00 	lea    0x1a33(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  407864:	48 89 05 1d 4d 00 00 	mov    %rax,0x4d1d(%rip)        # 40c588 <proc_info_features+0x438>
  40786b:	c7 05 33 4d 00 00 2d 	movl   $0x2d,0x4d33(%rip)        # 40c5a8 <proc_info_features+0x458>
  407872:	00 00 00 
  407875:	48 8d 05 28 1a 00 00 	lea    0x1a28(%rip),%rax        # 4092a4 <_IO_stdin_used+0x2a4>
  40787c:	48 89 05 2d 4d 00 00 	mov    %rax,0x4d2d(%rip)        # 40c5b0 <proc_info_features+0x460>
  407883:	48 8d 05 1f 1a 00 00 	lea    0x1a1f(%rip),%rax        # 4092a9 <_IO_stdin_used+0x2a9>
  40788a:	48 89 05 0f 4d 00 00 	mov    %rax,0x4d0f(%rip)        # 40c5a0 <proc_info_features+0x450>
  407891:	c7 05 25 4d 00 00 2e 	movl   $0x2e,0x4d25(%rip)        # 40c5c0 <proc_info_features+0x470>
  407898:	00 00 00 
  40789b:	48 8d 05 0c 1a 00 00 	lea    0x1a0c(%rip),%rax        # 4092ae <_IO_stdin_used+0x2ae>
  4078a2:	48 89 05 1f 4d 00 00 	mov    %rax,0x4d1f(%rip)        # 40c5c8 <proc_info_features+0x478>
  4078a9:	48 8d 05 03 1a 00 00 	lea    0x1a03(%rip),%rax        # 4092b3 <_IO_stdin_used+0x2b3>
  4078b0:	48 89 05 01 4d 00 00 	mov    %rax,0x4d01(%rip)        # 40c5b8 <proc_info_features+0x468>
  4078b7:	c7 05 17 4d 00 00 2f 	movl   $0x2f,0x4d17(%rip)        # 40c5d8 <proc_info_features+0x488>
  4078be:	00 00 00 
  4078c1:	48 8d 05 f0 19 00 00 	lea    0x19f0(%rip),%rax        # 4092b8 <_IO_stdin_used+0x2b8>
  4078c8:	48 89 05 11 4d 00 00 	mov    %rax,0x4d11(%rip)        # 40c5e0 <proc_info_features+0x490>
  4078cf:	48 8d 05 ed 19 00 00 	lea    0x19ed(%rip),%rax        # 4092c3 <_IO_stdin_used+0x2c3>
  4078d6:	48 89 05 f3 4c 00 00 	mov    %rax,0x4cf3(%rip)        # 40c5d0 <proc_info_features+0x480>
  4078dd:	c7 05 09 4d 00 00 30 	movl   $0x30,0x4d09(%rip)        # 40c5f0 <proc_info_features+0x4a0>
  4078e4:	00 00 00 
  4078e7:	48 8d 05 e0 19 00 00 	lea    0x19e0(%rip),%rax        # 4092ce <_IO_stdin_used+0x2ce>
  4078ee:	48 89 05 03 4d 00 00 	mov    %rax,0x4d03(%rip)        # 40c5f8 <proc_info_features+0x4a8>
  4078f5:	48 8d 05 dd 19 00 00 	lea    0x19dd(%rip),%rax        # 4092d9 <_IO_stdin_used+0x2d9>
  4078fc:	48 89 05 e5 4c 00 00 	mov    %rax,0x4ce5(%rip)        # 40c5e8 <proc_info_features+0x498>
  407903:	c7 05 fb 4c 00 00 31 	movl   $0x31,0x4cfb(%rip)        # 40c608 <proc_info_features+0x4b8>
  40790a:	00 00 00 
  40790d:	48 8d 05 d1 19 00 00 	lea    0x19d1(%rip),%rax        # 4092e5 <_IO_stdin_used+0x2e5>
  407914:	48 89 05 f5 4c 00 00 	mov    %rax,0x4cf5(%rip)        # 40c610 <proc_info_features+0x4c0>
  40791b:	48 8d 05 c8 19 00 00 	lea    0x19c8(%rip),%rax        # 4092ea <_IO_stdin_used+0x2ea>
  407922:	48 89 05 d7 4c 00 00 	mov    %rax,0x4cd7(%rip)        # 40c600 <proc_info_features+0x4b0>
  407929:	c7 05 ed 4c 00 00 32 	movl   $0x32,0x4ced(%rip)        # 40c620 <proc_info_features+0x4d0>
  407930:	00 00 00 
  407933:	48 8d 05 b5 19 00 00 	lea    0x19b5(%rip),%rax        # 4092ef <_IO_stdin_used+0x2ef>
  40793a:	48 89 05 e7 4c 00 00 	mov    %rax,0x4ce7(%rip)        # 40c628 <proc_info_features+0x4d8>
  407941:	48 8d 05 ad 19 00 00 	lea    0x19ad(%rip),%rax        # 4092f5 <_IO_stdin_used+0x2f5>
  407948:	48 89 05 c9 4c 00 00 	mov    %rax,0x4cc9(%rip)        # 40c618 <proc_info_features+0x4c8>
  40794f:	c7 05 df 4c 00 00 33 	movl   $0x33,0x4cdf(%rip)        # 40c638 <proc_info_features+0x4e8>
  407956:	00 00 00 
  407959:	48 8d 05 9b 19 00 00 	lea    0x199b(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  407960:	48 89 05 d9 4c 00 00 	mov    %rax,0x4cd9(%rip)        # 40c640 <proc_info_features+0x4f0>
  407967:	48 8d 05 91 19 00 00 	lea    0x1991(%rip),%rax        # 4092ff <_IO_stdin_used+0x2ff>
  40796e:	48 89 05 bb 4c 00 00 	mov    %rax,0x4cbb(%rip)        # 40c630 <proc_info_features+0x4e0>
  407975:	c7 05 d1 4c 00 00 34 	movl   $0x34,0x4cd1(%rip)        # 40c650 <proc_info_features+0x500>
  40797c:	00 00 00 
  40797f:	48 8d 05 7d 19 00 00 	lea    0x197d(%rip),%rax        # 409303 <_IO_stdin_used+0x303>
  407986:	48 89 05 cb 4c 00 00 	mov    %rax,0x4ccb(%rip)        # 40c658 <proc_info_features+0x508>
  40798d:	48 8d 05 75 19 00 00 	lea    0x1975(%rip),%rax        # 409309 <_IO_stdin_used+0x309>
  407994:	48 89 05 ad 4c 00 00 	mov    %rax,0x4cad(%rip)        # 40c648 <proc_info_features+0x4f8>
  40799b:	c7 05 c3 4c 00 00 35 	movl   $0x35,0x4cc3(%rip)        # 40c668 <proc_info_features+0x518>
  4079a2:	00 00 00 
  4079a5:	48 8d 05 63 19 00 00 	lea    0x1963(%rip),%rax        # 40930f <_IO_stdin_used+0x30f>
  4079ac:	48 89 05 bd 4c 00 00 	mov    %rax,0x4cbd(%rip)        # 40c670 <proc_info_features+0x520>
  4079b3:	48 8d 05 59 19 00 00 	lea    0x1959(%rip),%rax        # 409313 <_IO_stdin_used+0x313>
  4079ba:	48 89 05 9f 4c 00 00 	mov    %rax,0x4c9f(%rip)        # 40c660 <proc_info_features+0x510>
  4079c1:	c7 05 b5 4c 00 00 36 	movl   $0x36,0x4cb5(%rip)        # 40c680 <proc_info_features+0x530>
  4079c8:	00 00 00 
  4079cb:	48 8d 05 45 19 00 00 	lea    0x1945(%rip),%rax        # 409317 <_IO_stdin_used+0x317>
  4079d2:	48 89 05 af 4c 00 00 	mov    %rax,0x4caf(%rip)        # 40c688 <proc_info_features+0x538>
  4079d9:	48 8d 05 40 19 00 00 	lea    0x1940(%rip),%rax        # 409320 <_IO_stdin_used+0x320>
  4079e0:	48 89 05 91 4c 00 00 	mov    %rax,0x4c91(%rip)        # 40c678 <proc_info_features+0x528>
  4079e7:	c7 05 a7 4c 00 00 37 	movl   $0x37,0x4ca7(%rip)        # 40c698 <proc_info_features+0x548>
  4079ee:	00 00 00 
  4079f1:	48 8d 05 31 19 00 00 	lea    0x1931(%rip),%rax        # 409329 <_IO_stdin_used+0x329>
  4079f8:	48 89 05 a1 4c 00 00 	mov    %rax,0x4ca1(%rip)        # 40c6a0 <proc_info_features+0x550>
  4079ff:	48 8d 05 2b 19 00 00 	lea    0x192b(%rip),%rax        # 409331 <_IO_stdin_used+0x331>
  407a06:	48 89 05 83 4c 00 00 	mov    %rax,0x4c83(%rip)        # 40c690 <proc_info_features+0x540>
  407a0d:	c7 05 99 4c 00 00 38 	movl   $0x38,0x4c99(%rip)        # 40c6b0 <proc_info_features+0x560>
  407a14:	00 00 00 
  407a17:	48 8d 05 1b 19 00 00 	lea    0x191b(%rip),%rax        # 409339 <_IO_stdin_used+0x339>
  407a1e:	48 89 05 93 4c 00 00 	mov    %rax,0x4c93(%rip)        # 40c6b8 <proc_info_features+0x568>
  407a25:	48 8d 05 20 19 00 00 	lea    0x1920(%rip),%rax        # 40934c <_IO_stdin_used+0x34c>
  407a2c:	48 89 05 75 4c 00 00 	mov    %rax,0x4c75(%rip)        # 40c6a8 <proc_info_features+0x558>
  407a33:	c7 05 8b 4c 00 00 3c 	movl   $0x3c,0x4c8b(%rip)        # 40c6c8 <proc_info_features+0x578>
  407a3a:	00 00 00 
  407a3d:	48 8d 05 1c 19 00 00 	lea    0x191c(%rip),%rax        # 409360 <_IO_stdin_used+0x360>
  407a44:	48 89 05 85 4c 00 00 	mov    %rax,0x4c85(%rip)        # 40c6d0 <proc_info_features+0x580>
  407a4b:	48 8d 05 19 19 00 00 	lea    0x1919(%rip),%rax        # 40936b <_IO_stdin_used+0x36b>
  407a52:	48 89 05 67 4c 00 00 	mov    %rax,0x4c67(%rip)        # 40c6c0 <proc_info_features+0x570>
  407a59:	c7 05 7d 4c 00 00 40 	movl   $0x40,0x4c7d(%rip)        # 40c6e0 <proc_info_features+0x590>
  407a60:	00 00 00 
  407a63:	48 8d 05 0d 19 00 00 	lea    0x190d(%rip),%rax        # 409377 <_IO_stdin_used+0x377>
  407a6a:	48 89 05 77 4c 00 00 	mov    %rax,0x4c77(%rip)        # 40c6e8 <proc_info_features+0x598>
  407a71:	48 8d 05 08 19 00 00 	lea    0x1908(%rip),%rax        # 409380 <_IO_stdin_used+0x380>
  407a78:	48 89 05 59 4c 00 00 	mov    %rax,0x4c59(%rip)        # 40c6d8 <proc_info_features+0x588>
  407a7f:	c7 05 6f 4c 00 00 41 	movl   $0x41,0x4c6f(%rip)        # 40c6f8 <proc_info_features+0x5a8>
  407a86:	00 00 00 
  407a89:	48 8d 05 f9 18 00 00 	lea    0x18f9(%rip),%rax        # 409389 <_IO_stdin_used+0x389>
  407a90:	48 89 05 69 4c 00 00 	mov    %rax,0x4c69(%rip)        # 40c700 <proc_info_features+0x5b0>
  407a97:	48 8d 05 f3 18 00 00 	lea    0x18f3(%rip),%rax        # 409391 <_IO_stdin_used+0x391>
  407a9e:	48 89 05 4b 4c 00 00 	mov    %rax,0x4c4b(%rip)        # 40c6f0 <proc_info_features+0x5a0>
  407aa5:	c7 05 61 4c 00 00 42 	movl   $0x42,0x4c61(%rip)        # 40c710 <proc_info_features+0x5c0>
  407aac:	00 00 00 
  407aaf:	48 8d 05 e3 18 00 00 	lea    0x18e3(%rip),%rax        # 409399 <_IO_stdin_used+0x399>
  407ab6:	48 89 05 5b 4c 00 00 	mov    %rax,0x4c5b(%rip)        # 40c718 <proc_info_features+0x5c8>
  407abd:	48 8d 05 df 18 00 00 	lea    0x18df(%rip),%rax        # 4093a3 <_IO_stdin_used+0x3a3>
  407ac4:	48 89 05 3d 4c 00 00 	mov    %rax,0x4c3d(%rip)        # 40c708 <proc_info_features+0x5b8>
  407acb:	c7 05 53 4c 00 00 43 	movl   $0x43,0x4c53(%rip)        # 40c728 <proc_info_features+0x5d8>
  407ad2:	00 00 00 
  407ad5:	48 8d 05 d1 18 00 00 	lea    0x18d1(%rip),%rax        # 4093ad <_IO_stdin_used+0x3ad>
  407adc:	48 89 05 4d 4c 00 00 	mov    %rax,0x4c4d(%rip)        # 40c730 <proc_info_features+0x5e0>
  407ae3:	48 8d 05 cb 18 00 00 	lea    0x18cb(%rip),%rax        # 4093b5 <_IO_stdin_used+0x3b5>
  407aea:	48 89 05 2f 4c 00 00 	mov    %rax,0x4c2f(%rip)        # 40c720 <proc_info_features+0x5d0>
  407af1:	c7 05 45 4c 00 00 44 	movl   $0x44,0x4c45(%rip)        # 40c740 <proc_info_features+0x5f0>
  407af8:	00 00 00 
  407afb:	48 8d 05 bb 18 00 00 	lea    0x18bb(%rip),%rax        # 4093bd <_IO_stdin_used+0x3bd>
  407b02:	48 89 05 3f 4c 00 00 	mov    %rax,0x4c3f(%rip)        # 40c748 <proc_info_features+0x5f8>
  407b09:	48 8d 05 b8 18 00 00 	lea    0x18b8(%rip),%rax        # 4093c8 <_IO_stdin_used+0x3c8>
  407b10:	48 89 05 21 4c 00 00 	mov    %rax,0x4c21(%rip)        # 40c738 <proc_info_features+0x5e8>
  407b17:	c7 05 37 4c 00 00 45 	movl   $0x45,0x4c37(%rip)        # 40c758 <proc_info_features+0x608>
  407b1e:	00 00 00 
  407b21:	48 8d 05 ac 18 00 00 	lea    0x18ac(%rip),%rax        # 4093d4 <_IO_stdin_used+0x3d4>
  407b28:	48 89 05 31 4c 00 00 	mov    %rax,0x4c31(%rip)        # 40c760 <proc_info_features+0x610>
  407b2f:	48 8d 05 a5 18 00 00 	lea    0x18a5(%rip),%rax        # 4093db <_IO_stdin_used+0x3db>
  407b36:	48 89 05 13 4c 00 00 	mov    %rax,0x4c13(%rip)        # 40c750 <proc_info_features+0x600>
  407b3d:	c7 05 29 4c 00 00 46 	movl   $0x46,0x4c29(%rip)        # 40c770 <proc_info_features+0x620>
  407b44:	00 00 00 
  407b47:	48 8d 05 94 18 00 00 	lea    0x1894(%rip),%rax        # 4093e2 <_IO_stdin_used+0x3e2>
  407b4e:	48 89 05 23 4c 00 00 	mov    %rax,0x4c23(%rip)        # 40c778 <proc_info_features+0x628>
  407b55:	48 8d 05 8e 18 00 00 	lea    0x188e(%rip),%rax        # 4093ea <_IO_stdin_used+0x3ea>
  407b5c:	48 89 05 05 4c 00 00 	mov    %rax,0x4c05(%rip)        # 40c768 <proc_info_features+0x618>
  407b63:	c7 05 1b 4c 00 00 47 	movl   $0x47,0x4c1b(%rip)        # 40c788 <proc_info_features+0x638>
  407b6a:	00 00 00 
  407b6d:	48 8d 05 7f 18 00 00 	lea    0x187f(%rip),%rax        # 4093f3 <_IO_stdin_used+0x3f3>
  407b74:	48 89 05 15 4c 00 00 	mov    %rax,0x4c15(%rip)        # 40c790 <proc_info_features+0x640>
  407b7b:	48 8d 05 7a 18 00 00 	lea    0x187a(%rip),%rax        # 4093fc <_IO_stdin_used+0x3fc>
  407b82:	48 89 05 f7 4b 00 00 	mov    %rax,0x4bf7(%rip)        # 40c780 <proc_info_features+0x630>
  407b89:	c7 05 0d 4c 00 00 48 	movl   $0x48,0x4c0d(%rip)        # 40c7a0 <proc_info_features+0x650>
  407b90:	00 00 00 
  407b93:	48 8d 05 6b 18 00 00 	lea    0x186b(%rip),%rax        # 409405 <_IO_stdin_used+0x405>
  407b9a:	48 89 05 07 4c 00 00 	mov    %rax,0x4c07(%rip)        # 40c7a8 <proc_info_features+0x658>
  407ba1:	48 8d 05 66 18 00 00 	lea    0x1866(%rip),%rax        # 40940e <_IO_stdin_used+0x40e>
  407ba8:	48 89 05 e9 4b 00 00 	mov    %rax,0x4be9(%rip)        # 40c798 <proc_info_features+0x648>
  407baf:	c7 05 ff 4b 00 00 49 	movl   $0x49,0x4bff(%rip)        # 40c7b8 <proc_info_features+0x668>
  407bb6:	00 00 00 
  407bb9:	48 8d 05 57 18 00 00 	lea    0x1857(%rip),%rax        # 409417 <_IO_stdin_used+0x417>
  407bc0:	48 89 05 f9 4b 00 00 	mov    %rax,0x4bf9(%rip)        # 40c7c0 <proc_info_features+0x670>
  407bc7:	48 8d 05 52 18 00 00 	lea    0x1852(%rip),%rax        # 409420 <_IO_stdin_used+0x420>
  407bce:	48 89 05 db 4b 00 00 	mov    %rax,0x4bdb(%rip)        # 40c7b0 <proc_info_features+0x660>
  407bd5:	c7 05 f1 4b 00 00 4a 	movl   $0x4a,0x4bf1(%rip)        # 40c7d0 <proc_info_features+0x680>
  407bdc:	00 00 00 
  407bdf:	48 8d 05 48 18 00 00 	lea    0x1848(%rip),%rax        # 40942e <_IO_stdin_used+0x42e>
  407be6:	48 89 05 eb 4b 00 00 	mov    %rax,0x4beb(%rip)        # 40c7d8 <proc_info_features+0x688>
  407bed:	48 8d 05 42 18 00 00 	lea    0x1842(%rip),%rax        # 409436 <_IO_stdin_used+0x436>
  407bf4:	48 89 05 cd 4b 00 00 	mov    %rax,0x4bcd(%rip)        # 40c7c8 <proc_info_features+0x678>
  407bfb:	c7 05 e3 4b 00 00 4b 	movl   $0x4b,0x4be3(%rip)        # 40c7e8 <proc_info_features+0x698>
  407c02:	00 00 00 
  407c05:	48 8d 05 1d 18 00 00 	lea    0x181d(%rip),%rax        # 409429 <_IO_stdin_used+0x429>
  407c0c:	48 89 05 dd 4b 00 00 	mov    %rax,0x4bdd(%rip)        # 40c7f0 <proc_info_features+0x6a0>
  407c13:	48 8d 05 17 18 00 00 	lea    0x1817(%rip),%rax        # 409431 <_IO_stdin_used+0x431>
  407c1a:	48 89 05 bf 4b 00 00 	mov    %rax,0x4bbf(%rip)        # 40c7e0 <proc_info_features+0x690>
  407c21:	c6 05 18 45 00 00 01 	movb   $0x1,0x4518(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407c28:	59                   	pop    %rcx
  407c29:	c3                   	ret
  407c2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407c30 <__libirc_get_feature_bitpos>:
  407c30:	f3 0f 1e fa          	endbr64
  407c34:	51                   	push   %rcx
  407c35:	89 c1                	mov    %eax,%ecx
  407c37:	80 3d 02 45 00 00 00 	cmpb   $0x0,0x4502(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407c3e:	75 05                	jne    407c45 <__libirc_get_feature_bitpos+0x15>
  407c40:	e8 2b f5 ff ff       	call   407170 <__libirc_isa_init_once>
  407c45:	89 c8                	mov    %ecx,%eax
  407c47:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407c4b:	48 8d 0d fe 44 00 00 	lea    0x44fe(%rip),%rcx        # 40c150 <proc_info_features>
  407c52:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407c56:	8d 41 80             	lea    -0x80(%rcx),%eax
  407c59:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407c5e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407c63:	0f 43 c1             	cmovae %ecx,%eax
  407c66:	59                   	pop    %rcx
  407c67:	c3                   	ret
  407c68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407c6f:	00 

0000000000407c70 <__libirc_get_cpu_feature>:
  407c70:	f3 0f 1e fa          	endbr64
  407c74:	50                   	push   %rax
  407c75:	80 3d c4 44 00 00 00 	cmpb   $0x0,0x44c4(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407c7c:	75 05                	jne    407c83 <__libirc_get_cpu_feature+0x13>
  407c7e:	e8 ed f4 ff ff       	call   407170 <__libirc_isa_init_once>
  407c83:	89 f0                	mov    %esi,%eax
  407c85:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407c89:	48 8d 0d c0 44 00 00 	lea    0x44c0(%rip),%rcx        # 40c150 <proc_info_features>
  407c90:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407c94:	8d 41 80             	lea    -0x80(%rcx),%eax
  407c97:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407c9c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407ca1:	0f 43 c1             	cmovae %ecx,%eax
  407ca4:	85 c0                	test   %eax,%eax
  407ca6:	78 14                	js     407cbc <__libirc_get_cpu_feature+0x4c>
  407ca8:	89 c1                	mov    %eax,%ecx
  407caa:	c1 e9 06             	shr    $0x6,%ecx
  407cad:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407cb1:	31 d2                	xor    %edx,%edx
  407cb3:	48 0f a3 c1          	bt     %rax,%rcx
  407cb7:	0f 92 c2             	setb   %dl
  407cba:	89 d0                	mov    %edx,%eax
  407cbc:	59                   	pop    %rcx
  407cbd:	c3                   	ret
  407cbe:	66 90                	xchg   %ax,%ax

0000000000407cc0 <__libirc_set_cpu_feature>:
  407cc0:	52                   	push   %rdx
  407cc1:	56                   	push   %rsi
  407cc2:	57                   	push   %rdi
  407cc3:	48 89 c2             	mov    %rax,%rdx
  407cc6:	80 3d 73 44 00 00 00 	cmpb   $0x0,0x4473(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407ccd:	75 05                	jne    407cd4 <__libirc_set_cpu_feature+0x14>
  407ccf:	e8 9c f4 ff ff       	call   407170 <__libirc_isa_init_once>
  407cd4:	89 c8                	mov    %ecx,%eax
  407cd6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407cda:	48 8d 0d 6f 44 00 00 	lea    0x446f(%rip),%rcx        # 40c150 <proc_info_features>
  407ce1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407ce5:	8d 41 80             	lea    -0x80(%rcx),%eax
  407ce8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407ced:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407cf2:	0f 43 c1             	cmovae %ecx,%eax
  407cf5:	85 c0                	test   %eax,%eax
  407cf7:	78 18                	js     407d11 <__libirc_set_cpu_feature+0x51>
  407cf9:	89 c6                	mov    %eax,%esi
  407cfb:	c1 ee 06             	shr    $0x6,%esi
  407cfe:	83 e0 3f             	and    $0x3f,%eax
  407d01:	bf 01 00 00 00       	mov    $0x1,%edi
  407d06:	89 c1                	mov    %eax,%ecx
  407d08:	48 d3 e7             	shl    %cl,%rdi
  407d0b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  407d0f:	31 c0                	xor    %eax,%eax
  407d11:	5f                   	pop    %rdi
  407d12:	5e                   	pop    %rsi
  407d13:	5a                   	pop    %rdx
  407d14:	c3                   	ret
  407d15:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407d1c:	00 00 00 
  407d1f:	90                   	nop

0000000000407d20 <__libirc_handle_intel_isa_disable>:
  407d20:	55                   	push   %rbp
  407d21:	41 57                	push   %r15
  407d23:	41 56                	push   %r14
  407d25:	41 54                	push   %r12
  407d27:	53                   	push   %rbx
  407d28:	31 db                	xor    %ebx,%ebx
  407d2a:	48 85 ff             	test   %rdi,%rdi
  407d2d:	0f 84 4b 01 00 00    	je     407e7e <__libirc_handle_intel_isa_disable+0x15e>
  407d33:	49 89 fe             	mov    %rdi,%r14
  407d36:	48 8d 3d 1e 13 00 00 	lea    0x131e(%rip),%rdi        # 40905b <_IO_stdin_used+0x5b>
  407d3d:	e8 ee 92 ff ff       	call   401030 <getenv@plt>
  407d42:	48 85 c0             	test   %rax,%rax
  407d45:	0f 84 33 01 00 00    	je     407e7e <__libirc_handle_intel_isa_disable+0x15e>
  407d4b:	48 89 c2             	mov    %rax,%rdx
  407d4e:	0f b6 00             	movzbl (%rax),%eax
  407d51:	84 c0                	test   %al,%al
  407d53:	0f 84 25 01 00 00    	je     407e7e <__libirc_handle_intel_isa_disable+0x15e>
  407d59:	31 db                	xor    %ebx,%ebx
  407d5b:	48 8d 35 ee 43 00 00 	lea    0x43ee(%rip),%rsi        # 40c150 <proc_info_features>
  407d62:	31 ff                	xor    %edi,%edi
  407d64:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407d68:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  407d6e:	49 29 d1             	sub    %rdx,%r9
  407d71:	49 89 d2             	mov    %rdx,%r10
  407d74:	3c 2c                	cmp    $0x2c,%al
  407d76:	75 1a                	jne    407d92 <__libirc_handle_intel_isa_disable+0x72>
  407d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407d7f:	00 
  407d80:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407d85:	49 ff c2             	inc    %r10
  407d88:	49 ff c0             	inc    %r8
  407d8b:	49 ff c9             	dec    %r9
  407d8e:	3c 2c                	cmp    $0x2c,%al
  407d90:	74 ee                	je     407d80 <__libirc_handle_intel_isa_disable+0x60>
  407d92:	0f b6 c0             	movzbl %al,%eax
  407d95:	85 c0                	test   %eax,%eax
  407d97:	0f 84 e1 00 00 00    	je     407e7e <__libirc_handle_intel_isa_disable+0x15e>
  407d9d:	4c 89 c2             	mov    %r8,%rdx
  407da0:	48 89 d0             	mov    %rdx,%rax
  407da3:	0f b6 0a             	movzbl (%rdx),%ecx
  407da6:	48 ff c2             	inc    %rdx
  407da9:	83 f9 2c             	cmp    $0x2c,%ecx
  407dac:	74 12                	je     407dc0 <__libirc_handle_intel_isa_disable+0xa0>
  407dae:	85 c9                	test   %ecx,%ecx
  407db0:	74 0e                	je     407dc0 <__libirc_handle_intel_isa_disable+0xa0>
  407db2:	48 89 c7             	mov    %rax,%rdi
  407db5:	eb e9                	jmp    407da0 <__libirc_handle_intel_isa_disable+0x80>
  407db7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407dbe:	00 00 
  407dc0:	49 89 fb             	mov    %rdi,%r11
  407dc3:	4d 29 d3             	sub    %r10,%r11
  407dc6:	48 ff ca             	dec    %rdx
  407dc9:	49 ff c3             	inc    %r11
  407dcc:	75 0c                	jne    407dda <__libirc_handle_intel_isa_disable+0xba>
  407dce:	0f b6 02             	movzbl (%rdx),%eax
  407dd1:	84 c0                	test   %al,%al
  407dd3:	75 8f                	jne    407d64 <__libirc_handle_intel_isa_disable+0x44>
  407dd5:	e9 a4 00 00 00       	jmp    407e7e <__libirc_handle_intel_isa_disable+0x15e>
  407dda:	80 3d 5f 43 00 00 00 	cmpb   $0x0,0x435f(%rip)        # 40c140 <__libirc_isa_info_initialized>
  407de1:	75 05                	jne    407de8 <__libirc_handle_intel_isa_disable+0xc8>
  407de3:	e8 88 f3 ff ff       	call   407170 <__libirc_isa_init_once>
  407de8:	4c 89 d8             	mov    %r11,%rax
  407deb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  407def:	49 01 f9             	add    %rdi,%r9
  407df2:	49 d1 e9             	shr    %r9
  407df5:	b9 01 00 00 00       	mov    $0x1,%ecx
  407dfa:	eb 14                	jmp    407e10 <__libirc_handle_intel_isa_disable+0xf0>
  407dfc:	0f 1f 40 00          	nopl   0x0(%rax)
  407e00:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407e05:	74 5b                	je     407e62 <__libirc_handle_intel_isa_disable+0x142>
  407e07:	48 ff c1             	inc    %rcx
  407e0a:	48 83 f9 47          	cmp    $0x47,%rcx
  407e0e:	74 be                	je     407dce <__libirc_handle_intel_isa_disable+0xae>
  407e10:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407e14:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407e19:	4d 85 ff             	test   %r15,%r15
  407e1c:	74 e9                	je     407e07 <__libirc_handle_intel_isa_disable+0xe7>
  407e1e:	49 83 fb 02          	cmp    $0x2,%r11
  407e22:	72 2c                	jb     407e50 <__libirc_handle_intel_isa_disable+0x130>
  407e24:	45 31 e4             	xor    %r12d,%r12d
  407e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407e2e:	00 00 
  407e30:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407e36:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  407e3a:	75 cb                	jne    407e07 <__libirc_handle_intel_isa_disable+0xe7>
  407e3c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407e41:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407e46:	75 bf                	jne    407e07 <__libirc_handle_intel_isa_disable+0xe7>
  407e48:	49 ff c4             	inc    %r12
  407e4b:	4d 39 e1             	cmp    %r12,%r9
  407e4e:	75 e0                	jne    407e30 <__libirc_handle_intel_isa_disable+0x110>
  407e50:	4c 39 d8             	cmp    %r11,%rax
  407e53:	73 ab                	jae    407e00 <__libirc_handle_intel_isa_disable+0xe0>
  407e55:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  407e5a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  407e5e:	74 a0                	je     407e00 <__libirc_handle_intel_isa_disable+0xe0>
  407e60:	eb a5                	jmp    407e07 <__libirc_handle_intel_isa_disable+0xe7>
  407e62:	83 f9 02             	cmp    $0x2,%ecx
  407e65:	0f 82 63 ff ff ff    	jb     407dce <__libirc_handle_intel_isa_disable+0xae>
  407e6b:	4c 89 f0             	mov    %r14,%rax
  407e6e:	e8 4d fe ff ff       	call   407cc0 <__libirc_set_cpu_feature>
  407e73:	83 f8 01             	cmp    $0x1,%eax
  407e76:	83 d3 00             	adc    $0x0,%ebx
  407e79:	e9 50 ff ff ff       	jmp    407dce <__libirc_handle_intel_isa_disable+0xae>
  407e7e:	89 d8                	mov    %ebx,%eax
  407e80:	5b                   	pop    %rbx
  407e81:	41 5c                	pop    %r12
  407e83:	41 5e                	pop    %r14
  407e85:	41 5f                	pop    %r15
  407e87:	5d                   	pop    %rbp
  407e88:	c3                   	ret
  407e89:	0f 1f 00             	nopl   (%rax)
  407e8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407e90 <__cacheSize>:
  407e90:	f3 0f 1e fa          	endbr64
  407e94:	53                   	push   %rbx
  407e95:	89 fb                	mov    %edi,%ebx
  407e97:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  407e9a:	31 c0                	xor    %eax,%eax
  407e9c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  407e9f:	72 1b                	jb     407ebc <__cacheSize+0x2c>
  407ea1:	83 3d 64 49 00 00 00 	cmpl   $0x0,0x4964(%rip)        # 40c80c <_ZL18__libirc_cache_tbl+0xc>
  407ea8:	75 05                	jne    407eaf <__cacheSize+0x1f>
  407eaa:	e8 11 00 00 00       	call   407ec0 <_ZL23__libirc_init_cache_tblv>
  407eaf:	c1 e3 02             	shl    $0x2,%ebx
  407eb2:	48 8d 05 47 49 00 00 	lea    0x4947(%rip),%rax        # 40c800 <_ZL18__libirc_cache_tbl>
  407eb9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  407ebc:	5b                   	pop    %rbx
  407ebd:	c3                   	ret
  407ebe:	66 90                	xchg   %ax,%ax

0000000000407ec0 <_ZL23__libirc_init_cache_tblv>:
  407ec0:	55                   	push   %rbp
  407ec1:	48 89 e5             	mov    %rsp,%rbp
  407ec4:	41 57                	push   %r15
  407ec6:	41 56                	push   %r14
  407ec8:	53                   	push   %rbx
  407ec9:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407ed0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407ed7:	00 00 
  407ed9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407edd:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407ee4:	00 00 00 
  407ee7:	50                   	push   %rax
  407ee8:	51                   	push   %rcx
  407ee9:	9c                   	pushf
  407eea:	58                   	pop    %rax
  407eeb:	89 c1                	mov    %eax,%ecx
  407eed:	35 00 00 20 00       	xor    $0x200000,%eax
  407ef2:	50                   	push   %rax
  407ef3:	9d                   	popf
  407ef4:	9c                   	pushf
  407ef5:	58                   	pop    %rax
  407ef6:	39 c8                	cmp    %ecx,%eax
  407ef8:	74 0b                	je     407f05 <_ZL23__libirc_init_cache_tblv+0x45>
  407efa:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407f01:	00 00 00 
  407f04:	51                   	push   %rcx
  407f05:	9d                   	popf
  407f06:	59                   	pop    %rcx
  407f07:	58                   	pop    %rax
  407f08:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  407f0f:	0f 84 62 06 00 00    	je     408577 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407f15:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  407f1c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407f23:	0f 28 05 16 15 00 00 	movaps 0x1516(%rip),%xmm0        # 409440 <_IO_stdin_used+0x440>
  407f2a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407f31:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407f38:	00 00 00 
  407f3b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407f42:	00 00 00 
  407f45:	50                   	push   %rax
  407f46:	53                   	push   %rbx
  407f47:	51                   	push   %rcx
  407f48:	52                   	push   %rdx
  407f49:	b8 00 00 00 00       	mov    $0x0,%eax
  407f4e:	0f a2                	cpuid
  407f50:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407f56:	75 23                	jne    407f7b <_ZL23__libirc_init_cache_tblv+0xbb>
  407f58:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  407f5e:	75 1b                	jne    407f7b <_ZL23__libirc_init_cache_tblv+0xbb>
  407f60:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  407f66:	75 13                	jne    407f7b <_ZL23__libirc_init_cache_tblv+0xbb>
  407f68:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  407f6f:	00 00 00 
  407f72:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  407f79:	89 02                	mov    %eax,(%rdx)
  407f7b:	5a                   	pop    %rdx
  407f7c:	59                   	pop    %rcx
  407f7d:	5b                   	pop    %rbx
  407f7e:	58                   	pop    %rax
  407f7f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407f85:	89 05 75 48 00 00    	mov    %eax,0x4875(%rip)        # 40c800 <_ZL18__libirc_cache_tbl>
  407f8b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407f91:	89 05 6d 48 00 00    	mov    %eax,0x486d(%rip)        # 40c804 <_ZL18__libirc_cache_tbl+0x4>
  407f97:	83 f8 04             	cmp    $0x4,%eax
  407f9a:	0f 8c 15 01 00 00    	jl     4080b5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  407fa0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407fa7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407fae:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407fb5:	00 00 00 
  407fb8:	50                   	push   %rax
  407fb9:	53                   	push   %rbx
  407fba:	51                   	push   %rcx
  407fbb:	52                   	push   %rdx
  407fbc:	57                   	push   %rdi
  407fbd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407fc4:	bf 00 00 00 00       	mov    $0x0,%edi
  407fc9:	89 f9                	mov    %edi,%ecx
  407fcb:	b8 04 00 00 00       	mov    $0x4,%eax
  407fd0:	0f a2                	cpuid
  407fd2:	a9 1f 00 00 00       	test   $0x1f,%eax
  407fd7:	74 1d                	je     407ff6 <_ZL23__libirc_init_cache_tblv+0x136>
  407fd9:	41 89 00             	mov    %eax,(%r8)
  407fdc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407fe0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407fe4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407fe8:	83 c7 01             	add    $0x1,%edi
  407feb:	83 ff 08             	cmp    $0x8,%edi
  407fee:	7d 06                	jge    407ff6 <_ZL23__libirc_init_cache_tblv+0x136>
  407ff0:	49 83 c0 10          	add    $0x10,%r8
  407ff4:	eb d3                	jmp    407fc9 <_ZL23__libirc_init_cache_tblv+0x109>
  407ff6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  407ffc:	5f                   	pop    %rdi
  407ffd:	5a                   	pop    %rdx
  407ffe:	59                   	pop    %rcx
  407fff:	5b                   	pop    %rbx
  408000:	58                   	pop    %rax
  408001:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408007:	85 c0                	test   %eax,%eax
  408009:	0f 8e a0 00 00 00    	jle    4080af <_ZL23__libirc_init_cache_tblv+0x1ef>
  40800f:	48 c1 e0 04          	shl    $0x4,%rax
  408013:	31 c9                	xor    %ecx,%ecx
  408015:	48 8d 15 e4 47 00 00 	lea    0x47e4(%rip),%rdx        # 40c800 <_ZL18__libirc_cache_tbl>
  40801c:	eb 0f                	jmp    40802d <_ZL23__libirc_init_cache_tblv+0x16d>
  40801e:	66 90                	xchg   %ax,%ax
  408020:	48 83 c1 10          	add    $0x10,%rcx
  408024:	48 39 c8             	cmp    %rcx,%rax
  408027:	0f 84 82 00 00 00    	je     4080af <_ZL23__libirc_init_cache_tblv+0x1ef>
  40802d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  408034:	ff 
  408035:	89 f7                	mov    %esi,%edi
  408037:	83 cf 02             	or     $0x2,%edi
  40803a:	83 e7 1f             	and    $0x1f,%edi
  40803d:	83 ff 03             	cmp    $0x3,%edi
  408040:	75 de                	jne    408020 <_ZL23__libirc_init_cache_tblv+0x160>
  408042:	48 89 f7             	mov    %rsi,%rdi
  408045:	48 c1 ef 20          	shr    $0x20,%rdi
  408049:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40804f:	ff c7                	inc    %edi
  408051:	41 89 f0             	mov    %esi,%r8d
  408054:	41 c1 e8 03          	shr    $0x3,%r8d
  408058:	41 83 e0 1c          	and    $0x1c,%r8d
  40805c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408060:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408064:	49 89 f1             	mov    %rsi,%r9
  408067:	49 c1 e9 2c          	shr    $0x2c,%r9
  40806b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408072:	41 ff c1             	inc    %r9d
  408075:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408079:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40807d:	48 c1 ee 36          	shr    $0x36,%rsi
  408081:	ff c6                	inc    %esi
  408083:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408087:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40808b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408092:	ff 
  408093:	41 ff c2             	inc    %r10d
  408096:	41 0f af f1          	imul   %r9d,%esi
  40809a:	44 0f af d7          	imul   %edi,%r10d
  40809e:	44 0f af d6          	imul   %esi,%r10d
  4080a2:	41 c1 ea 0a          	shr    $0xa,%r10d
  4080a6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  4080aa:	e9 71 ff ff ff       	jmp    408020 <_ZL23__libirc_init_cache_tblv+0x160>
  4080af:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4080b5:	83 3d 54 47 00 00 00 	cmpl   $0x0,0x4754(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x10>
  4080bc:	0f 85 b5 04 00 00    	jne    408577 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4080c2:	83 f8 02             	cmp    $0x2,%eax
  4080c5:	0f 8c ac 04 00 00    	jl     408577 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4080cb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4080d2:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4080d9:	50                   	push   %rax
  4080da:	53                   	push   %rbx
  4080db:	51                   	push   %rcx
  4080dc:	52                   	push   %rdx
  4080dd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4080e4:	b8 02 00 00 00       	mov    $0x2,%eax
  4080e9:	0f a2                	cpuid
  4080eb:	41 89 00             	mov    %eax,(%r8)
  4080ee:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4080f2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4080f6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4080fa:	3c 01                	cmp    $0x1,%al
  4080fc:	7e 4d                	jle    40814b <_ZL23__libirc_init_cache_tblv+0x28b>
  4080fe:	3c 02                	cmp    $0x2,%al
  408100:	7e 32                	jle    408134 <_ZL23__libirc_init_cache_tblv+0x274>
  408102:	3c 03                	cmp    $0x3,%al
  408104:	7e 17                	jle    40811d <_ZL23__libirc_init_cache_tblv+0x25d>
  408106:	b8 02 00 00 00       	mov    $0x2,%eax
  40810b:	0f a2                	cpuid
  40810d:	41 89 40 30          	mov    %eax,0x30(%r8)
  408111:	41 89 58 34          	mov    %ebx,0x34(%r8)
  408115:	41 89 48 38          	mov    %ecx,0x38(%r8)
  408119:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40811d:	b8 02 00 00 00       	mov    $0x2,%eax
  408122:	0f a2                	cpuid
  408124:	41 89 40 20          	mov    %eax,0x20(%r8)
  408128:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40812c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  408130:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  408134:	b8 02 00 00 00       	mov    $0x2,%eax
  408139:	0f a2                	cpuid
  40813b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40813f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408143:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408147:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40814b:	5a                   	pop    %rdx
  40814c:	59                   	pop    %rcx
  40814d:	5b                   	pop    %rbx
  40814e:	58                   	pop    %rax
  40814f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408156:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40815d:	83 f8 05             	cmp    $0x5,%eax
  408160:	b8 10 00 00 00       	mov    $0x10,%eax
  408165:	0f 42 c1             	cmovb  %ecx,%eax
  408168:	85 c0                	test   %eax,%eax
  40816a:	0f 84 07 04 00 00    	je     408577 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408170:	89 c6                	mov    %eax,%esi
  408172:	31 ff                	xor    %edi,%edi
  408174:	4c 8d 0d d5 12 00 00 	lea    0x12d5(%rip),%r9        # 409450 <_ZL16cpuid2_cache_tbl>
  40817b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408182:	4c 8d 1d 77 46 00 00 	lea    0x4677(%rip),%r11        # 40c800 <_ZL18__libirc_cache_tbl>
  408189:	eb 5b                	jmp    4081e6 <_ZL23__libirc_init_cache_tblv+0x326>
  40818b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408190:	44 89 f9             	mov    %r15d,%ecx
  408193:	c1 e9 03             	shr    $0x3,%ecx
  408196:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40819c:	89 c2                	mov    %eax,%edx
  40819e:	c1 e2 02             	shl    $0x2,%edx
  4081a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4081a8:	00 
  4081a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4081ad:	44 89 f9             	mov    %r15d,%ecx
  4081b0:	c1 e9 0f             	shr    $0xf,%ecx
  4081b3:	83 e1 7f             	and    $0x7f,%ecx
  4081b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4081bd:	00 
  4081be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4081c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4081c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4081cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4081d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4081d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4081da:	48 ff c7             	inc    %rdi
  4081dd:	48 39 fe             	cmp    %rdi,%rsi
  4081e0:	0f 84 91 03 00 00    	je     408577 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4081e6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4081ed:	00 
  4081ee:	78 ea                	js     4081da <_ZL23__libirc_init_cache_tblv+0x31a>
  4081f0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4081f7:	ff ff 
  4081f9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408200:	0f 84 59 03 00 00    	je     40855f <_ZL23__libirc_init_cache_tblv+0x69f>
  408206:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40820a:	44 89 f8             	mov    %r15d,%eax
  40820d:	83 e0 07             	and    $0x7,%eax
  408210:	0f 84 c4 00 00 00    	je     4082da <_ZL23__libirc_init_cache_tblv+0x41a>
  408216:	83 f8 02             	cmp    $0x2,%eax
  408219:	75 75                	jne    408290 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40821b:	41 80 fe 49          	cmp    $0x49,%r14b
  40821f:	75 6f                	jne    408290 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408221:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408228:	00 00 00 
  40822b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408232:	50                   	push   %rax
  408233:	53                   	push   %rbx
  408234:	51                   	push   %rcx
  408235:	52                   	push   %rdx
  408236:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40823d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408243:	0f a2                	cpuid
  408245:	41 89 00             	mov    %eax,(%r8)
  408248:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40824c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408250:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408254:	5a                   	pop    %rdx
  408255:	59                   	pop    %rcx
  408256:	5b                   	pop    %rbx
  408257:	58                   	pop    %rax
  408258:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40825e:	89 ca                	mov    %ecx,%edx
  408260:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408266:	b8 02 00 00 00       	mov    $0x2,%eax
  40826b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408271:	75 1d                	jne    408290 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408273:	89 c8                	mov    %ecx,%eax
  408275:	c1 e8 0c             	shr    $0xc,%eax
  408278:	25 f0 00 00 00       	and    $0xf0,%eax
  40827d:	c1 e9 04             	shr    $0x4,%ecx
  408280:	83 e1 0f             	and    $0xf,%ecx
  408283:	09 c1                	or     %eax,%ecx
  408285:	31 c0                	xor    %eax,%eax
  408287:	83 f9 06             	cmp    $0x6,%ecx
  40828a:	0f 94 c0             	sete   %al
  40828d:	83 c8 02             	or     $0x2,%eax
  408290:	44 89 f9             	mov    %r15d,%ecx
  408293:	c1 e9 03             	shr    $0x3,%ecx
  408296:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40829c:	89 c2                	mov    %eax,%edx
  40829e:	c1 e2 02             	shl    $0x2,%edx
  4082a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4082a8:	00 
  4082a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4082ad:	44 89 f9             	mov    %r15d,%ecx
  4082b0:	c1 e9 0f             	shr    $0xf,%ecx
  4082b3:	83 e1 7f             	and    $0x7f,%ecx
  4082b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4082bd:	00 
  4082be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4082c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4082c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4082cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4082d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4082d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4082da:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4082e1:	ff ff 
  4082e3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4082ea:	0f 84 6f 02 00 00    	je     40855f <_ZL23__libirc_init_cache_tblv+0x69f>
  4082f0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4082f4:	44 89 f8             	mov    %r15d,%eax
  4082f7:	83 e0 07             	and    $0x7,%eax
  4082fa:	0f 84 c4 00 00 00    	je     4083c4 <_ZL23__libirc_init_cache_tblv+0x504>
  408300:	83 f8 02             	cmp    $0x2,%eax
  408303:	75 75                	jne    40837a <_ZL23__libirc_init_cache_tblv+0x4ba>
  408305:	41 80 fe 49          	cmp    $0x49,%r14b
  408309:	75 6f                	jne    40837a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40830b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408312:	00 00 00 
  408315:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40831c:	50                   	push   %rax
  40831d:	53                   	push   %rbx
  40831e:	51                   	push   %rcx
  40831f:	52                   	push   %rdx
  408320:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408327:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40832d:	0f a2                	cpuid
  40832f:	41 89 00             	mov    %eax,(%r8)
  408332:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408336:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40833a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40833e:	5a                   	pop    %rdx
  40833f:	59                   	pop    %rcx
  408340:	5b                   	pop    %rbx
  408341:	58                   	pop    %rax
  408342:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408348:	89 ca                	mov    %ecx,%edx
  40834a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408350:	b8 02 00 00 00       	mov    $0x2,%eax
  408355:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40835b:	75 1d                	jne    40837a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40835d:	89 c8                	mov    %ecx,%eax
  40835f:	c1 e8 0c             	shr    $0xc,%eax
  408362:	25 f0 00 00 00       	and    $0xf0,%eax
  408367:	c1 e9 04             	shr    $0x4,%ecx
  40836a:	83 e1 0f             	and    $0xf,%ecx
  40836d:	09 c1                	or     %eax,%ecx
  40836f:	31 c0                	xor    %eax,%eax
  408371:	83 f9 06             	cmp    $0x6,%ecx
  408374:	0f 94 c0             	sete   %al
  408377:	83 c8 02             	or     $0x2,%eax
  40837a:	44 89 f9             	mov    %r15d,%ecx
  40837d:	c1 e9 03             	shr    $0x3,%ecx
  408380:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408386:	89 c2                	mov    %eax,%edx
  408388:	c1 e2 02             	shl    $0x2,%edx
  40838b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408392:	00 
  408393:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408397:	44 89 f9             	mov    %r15d,%ecx
  40839a:	c1 e9 0f             	shr    $0xf,%ecx
  40839d:	83 e1 7f             	and    $0x7f,%ecx
  4083a0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4083a7:	00 
  4083a8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4083ac:	41 c1 ef 16          	shr    $0x16,%r15d
  4083b0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4083b7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4083bb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4083c0:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4083c4:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  4083cb:	ff ff 
  4083cd:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4083d4:	0f 84 85 01 00 00    	je     40855f <_ZL23__libirc_init_cache_tblv+0x69f>
  4083da:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4083de:	44 89 f8             	mov    %r15d,%eax
  4083e1:	83 e0 07             	and    $0x7,%eax
  4083e4:	0f 84 c4 00 00 00    	je     4084ae <_ZL23__libirc_init_cache_tblv+0x5ee>
  4083ea:	83 f8 02             	cmp    $0x2,%eax
  4083ed:	75 75                	jne    408464 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4083ef:	41 80 fe 49          	cmp    $0x49,%r14b
  4083f3:	75 6f                	jne    408464 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4083f5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4083fc:	00 00 00 
  4083ff:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408406:	50                   	push   %rax
  408407:	53                   	push   %rbx
  408408:	51                   	push   %rcx
  408409:	52                   	push   %rdx
  40840a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408411:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408417:	0f a2                	cpuid
  408419:	41 89 00             	mov    %eax,(%r8)
  40841c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408420:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408424:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408428:	5a                   	pop    %rdx
  408429:	59                   	pop    %rcx
  40842a:	5b                   	pop    %rbx
  40842b:	58                   	pop    %rax
  40842c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408432:	89 ca                	mov    %ecx,%edx
  408434:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40843a:	b8 02 00 00 00       	mov    $0x2,%eax
  40843f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408445:	75 1d                	jne    408464 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408447:	89 c8                	mov    %ecx,%eax
  408449:	c1 e8 0c             	shr    $0xc,%eax
  40844c:	25 f0 00 00 00       	and    $0xf0,%eax
  408451:	c1 e9 04             	shr    $0x4,%ecx
  408454:	83 e1 0f             	and    $0xf,%ecx
  408457:	09 c1                	or     %eax,%ecx
  408459:	31 c0                	xor    %eax,%eax
  40845b:	83 f9 06             	cmp    $0x6,%ecx
  40845e:	0f 94 c0             	sete   %al
  408461:	83 c8 02             	or     $0x2,%eax
  408464:	44 89 f9             	mov    %r15d,%ecx
  408467:	c1 e9 03             	shr    $0x3,%ecx
  40846a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408470:	89 c2                	mov    %eax,%edx
  408472:	c1 e2 02             	shl    $0x2,%edx
  408475:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40847c:	00 
  40847d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408481:	44 89 f9             	mov    %r15d,%ecx
  408484:	c1 e9 0f             	shr    $0xf,%ecx
  408487:	83 e1 7f             	and    $0x7f,%ecx
  40848a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408491:	00 
  408492:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408496:	41 c1 ef 16          	shr    $0x16,%r15d
  40849a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4084a1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4084a5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4084aa:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4084ae:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  4084b5:	ff ff 
  4084b7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4084be:	0f 84 9b 00 00 00    	je     40855f <_ZL23__libirc_init_cache_tblv+0x69f>
  4084c4:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4084c8:	44 89 f8             	mov    %r15d,%eax
  4084cb:	83 e0 07             	and    $0x7,%eax
  4084ce:	0f 84 06 fd ff ff    	je     4081da <_ZL23__libirc_init_cache_tblv+0x31a>
  4084d4:	83 f8 02             	cmp    $0x2,%eax
  4084d7:	0f 85 b3 fc ff ff    	jne    408190 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4084dd:	41 80 fe 49          	cmp    $0x49,%r14b
  4084e1:	0f 85 a9 fc ff ff    	jne    408190 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4084e7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4084ee:	00 00 00 
  4084f1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4084f8:	50                   	push   %rax
  4084f9:	53                   	push   %rbx
  4084fa:	51                   	push   %rcx
  4084fb:	52                   	push   %rdx
  4084fc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408503:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408509:	0f a2                	cpuid
  40850b:	41 89 00             	mov    %eax,(%r8)
  40850e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408512:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408516:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40851a:	5a                   	pop    %rdx
  40851b:	59                   	pop    %rcx
  40851c:	5b                   	pop    %rbx
  40851d:	58                   	pop    %rax
  40851e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408524:	89 ca                	mov    %ecx,%edx
  408526:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40852c:	b8 02 00 00 00       	mov    $0x2,%eax
  408531:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408537:	0f 85 53 fc ff ff    	jne    408190 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40853d:	89 c8                	mov    %ecx,%eax
  40853f:	c1 e8 0c             	shr    $0xc,%eax
  408542:	25 f0 00 00 00       	and    $0xf0,%eax
  408547:	c1 e9 04             	shr    $0x4,%ecx
  40854a:	83 e1 0f             	and    $0xf,%ecx
  40854d:	09 c1                	or     %eax,%ecx
  40854f:	31 c0                	xor    %eax,%eax
  408551:	83 f9 06             	cmp    $0x6,%ecx
  408554:	0f 94 c0             	sete   %al
  408557:	83 c8 02             	or     $0x2,%eax
  40855a:	e9 31 fc ff ff       	jmp    408190 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40855f:	0f 57 c0             	xorps  %xmm0,%xmm0
  408562:	0f 29 05 a7 42 00 00 	movaps %xmm0,0x42a7(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x10>
  408569:	0f 29 05 b0 42 00 00 	movaps %xmm0,0x42b0(%rip)        # 40c820 <_ZL18__libirc_cache_tbl+0x20>
  408570:	0f 29 05 b9 42 00 00 	movaps %xmm0,0x42b9(%rip)        # 40c830 <_ZL18__libirc_cache_tbl+0x30>
  408577:	c7 05 8b 42 00 00 01 	movl   $0x1,0x428b(%rip)        # 40c80c <_ZL18__libirc_cache_tbl+0xc>
  40857e:	00 00 00 
  408581:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408588:	00 00 
  40858a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40858e:	75 0e                	jne    40859e <_ZL23__libirc_init_cache_tblv+0x6de>
  408590:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408597:	5b                   	pop    %rbx
  408598:	41 5e                	pop    %r14
  40859a:	41 5f                	pop    %r15
  40859c:	5d                   	pop    %rbp
  40859d:	c3                   	ret
  40859e:	e8 ed 8a ff ff       	call   401090 <__stack_chk_fail@plt>
  4085a3:	90                   	nop
  4085a4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4085ab:	00 00 00 
  4085ae:	66 90                	xchg   %ax,%ax

00000000004085b0 <__libirc_get_msg>:
  4085b0:	f3 0f 1e fa          	endbr64
  4085b4:	53                   	push   %rbx
  4085b5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4085bc:	89 f3                	mov    %esi,%ebx
  4085be:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4085c3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4085c8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4085cd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4085d2:	84 c0                	test   %al,%al
  4085d4:	74 37                	je     40860d <__libirc_get_msg+0x5d>
  4085d6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4085db:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4085e0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4085e5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4085ec:	00 
  4085ed:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4085f4:	00 
  4085f5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4085fc:	00 
  4085fd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408604:	00 
  408605:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40860c:	00 
  40860d:	e8 5e 00 00 00       	call   408670 <irc_ptr_msg>
  408612:	85 db                	test   %ebx,%ebx
  408614:	7e 4c                	jle    408662 <__libirc_get_msg+0xb2>
  408616:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40861b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408620:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  408627:	00 
  408628:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40862d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  408634:	00 00 00 
  408637:	48 89 0c 24          	mov    %rcx,(%rsp)
  40863b:	48 8d 1d 1e 42 00 00 	lea    0x421e(%rip),%rbx        # 40c860 <get_msg_buf>
  408642:	49 89 e1             	mov    %rsp,%r9
  408645:	be 00 02 00 00       	mov    $0x200,%esi
  40864a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40864f:	48 89 df             	mov    %rbx,%rdi
  408652:	ba 01 00 00 00       	mov    $0x1,%edx
  408657:	49 89 c0             	mov    %rax,%r8
  40865a:	e8 91 8a ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40865f:	48 89 d8             	mov    %rbx,%rax
  408662:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408669:	5b                   	pop    %rbx
  40866a:	c3                   	ret
  40866b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408670 <irc_ptr_msg>:
  408670:	41 57                	push   %r15
  408672:	41 56                	push   %r14
  408674:	41 54                	push   %r12
  408676:	53                   	push   %rbx
  408677:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40867e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408685:	00 00 
  408687:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40868e:	00 
  40868f:	85 ff                	test   %edi,%edi
  408691:	74 37                	je     4086ca <irc_ptr_msg+0x5a>
  408693:	89 fb                	mov    %edi,%ebx
  408695:	80 3d c4 45 00 00 00 	cmpb   $0x0,0x45c4(%rip)        # 40cc60 <first_msg>
  40869c:	74 38                	je     4086d6 <irc_ptr_msg+0x66>
  40869e:	48 63 c3             	movslq %ebx,%rax
  4086a1:	48 c1 e0 04          	shl    $0x4,%rax
  4086a5:	48 8d 0d 44 33 00 00 	lea    0x3344(%rip),%rcx        # 40b9f0 <irc_msgtab>
  4086ac:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4086b1:	80 3d ac 45 00 00 01 	cmpb   $0x1,0x45ac(%rip)        # 40cc64 <use_internal_msg>
  4086b8:	0f 85 04 01 00 00    	jne    4087c2 <irc_ptr_msg+0x152>
  4086be:	48 8b 3d a3 45 00 00 	mov    0x45a3(%rip),%rdi        # 40cc68 <message_catalog>
  4086c5:	e9 e9 00 00 00       	jmp    4087b3 <irc_ptr_msg+0x143>
  4086ca:	48 8d 05 74 09 00 00 	lea    0x974(%rip),%rax        # 409045 <_IO_stdin_used+0x45>
  4086d1:	e9 ec 00 00 00       	jmp    4087c2 <irc_ptr_msg+0x152>
  4086d6:	c6 05 83 45 00 00 01 	movb   $0x1,0x4583(%rip)        # 40cc60 <first_msg>
  4086dd:	48 8d 3d 85 15 00 00 	lea    0x1585(%rip),%rdi        # 409c69 <_ZL16cpuid2_cache_tbl+0x819>
  4086e4:	31 f6                	xor    %esi,%esi
  4086e6:	e8 f5 89 ff ff       	call   4010e0 <catopen@plt>
  4086eb:	48 89 c7             	mov    %rax,%rdi
  4086ee:	48 89 05 73 45 00 00 	mov    %rax,0x4573(%rip)        # 40cc68 <message_catalog>
  4086f5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4086f9:	0f 85 9a 00 00 00    	jne    408799 <irc_ptr_msg+0x129>
  4086ff:	48 8d 3d 6f 15 00 00 	lea    0x156f(%rip),%rdi        # 409c75 <_ZL16cpuid2_cache_tbl+0x825>
  408706:	e8 25 89 ff ff       	call   401030 <getenv@plt>
  40870b:	48 85 c0             	test   %rax,%rax
  40870e:	74 78                	je     408788 <irc_ptr_msg+0x118>
  408710:	49 89 e6             	mov    %rsp,%r14
  408713:	ba 80 00 00 00       	mov    $0x80,%edx
  408718:	b9 80 00 00 00       	mov    $0x80,%ecx
  40871d:	4c 89 f7             	mov    %r14,%rdi
  408720:	48 89 c6             	mov    %rax,%rsi
  408723:	e8 d8 89 ff ff       	call   401100 <__strncpy_chk@plt>
  408728:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40872d:	4c 89 f7             	mov    %r14,%rdi
  408730:	be 2e 00 00 00       	mov    $0x2e,%esi
  408735:	e8 66 89 ff ff       	call   4010a0 <strchr@plt>
  40873a:	48 85 c0             	test   %rax,%rax
  40873d:	74 49                	je     408788 <irc_ptr_msg+0x118>
  40873f:	49 89 c6             	mov    %rax,%r14
  408742:	c6 00 00             	movb   $0x0,(%rax)
  408745:	4c 8d 3d 29 15 00 00 	lea    0x1529(%rip),%r15        # 409c75 <_ZL16cpuid2_cache_tbl+0x825>
  40874c:	49 89 e4             	mov    %rsp,%r12
  40874f:	4c 89 ff             	mov    %r15,%rdi
  408752:	4c 89 e6             	mov    %r12,%rsi
  408755:	ba 01 00 00 00       	mov    $0x1,%edx
  40875a:	e8 01 89 ff ff       	call   401060 <setenv@plt>
  40875f:	48 8d 3d 03 15 00 00 	lea    0x1503(%rip),%rdi        # 409c69 <_ZL16cpuid2_cache_tbl+0x819>
  408766:	31 f6                	xor    %esi,%esi
  408768:	e8 73 89 ff ff       	call   4010e0 <catopen@plt>
  40876d:	48 89 05 f4 44 00 00 	mov    %rax,0x44f4(%rip)        # 40cc68 <message_catalog>
  408774:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408778:	4c 89 ff             	mov    %r15,%rdi
  40877b:	4c 89 e6             	mov    %r12,%rsi
  40877e:	ba 01 00 00 00       	mov    $0x1,%edx
  408783:	e8 d8 88 ff ff       	call   401060 <setenv@plt>
  408788:	48 8b 3d d9 44 00 00 	mov    0x44d9(%rip),%rdi        # 40cc68 <message_catalog>
  40878f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408793:	0f 84 05 ff ff ff    	je     40869e <irc_ptr_msg+0x2e>
  408799:	c6 05 c4 44 00 00 01 	movb   $0x1,0x44c4(%rip)        # 40cc64 <use_internal_msg>
  4087a0:	48 63 c3             	movslq %ebx,%rax
  4087a3:	48 c1 e0 04          	shl    $0x4,%rax
  4087a7:	48 8d 0d 42 32 00 00 	lea    0x3242(%rip),%rcx        # 40b9f0 <irc_msgtab>
  4087ae:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4087b3:	be 01 00 00 00       	mov    $0x1,%esi
  4087b8:	89 da                	mov    %ebx,%edx
  4087ba:	48 89 c1             	mov    %rax,%rcx
  4087bd:	e8 6e 89 ff ff       	call   401130 <catgets@plt>
  4087c2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4087c9:	00 00 
  4087cb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4087d2:	00 
  4087d3:	75 0f                	jne    4087e4 <irc_ptr_msg+0x174>
  4087d5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4087dc:	5b                   	pop    %rbx
  4087dd:	41 5c                	pop    %r12
  4087df:	41 5e                	pop    %r14
  4087e1:	41 5f                	pop    %r15
  4087e3:	c3                   	ret
  4087e4:	e8 a7 88 ff ff       	call   401090 <__stack_chk_fail@plt>
  4087e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004087f0 <__libirc_print>:
  4087f0:	f3 0f 1e fa          	endbr64
  4087f4:	55                   	push   %rbp
  4087f5:	41 56                	push   %r14
  4087f7:	53                   	push   %rbx
  4087f8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4087ff:	89 fb                	mov    %edi,%ebx
  408801:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408806:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40880b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408810:	84 c0                	test   %al,%al
  408812:	74 37                	je     40884b <__libirc_print+0x5b>
  408814:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408819:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40881e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408823:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40882a:	00 
  40882b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408832:	00 
  408833:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40883a:	00 
  40883b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408842:	00 
  408843:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40884a:	00 
  40884b:	85 f6                	test   %esi,%esi
  40884d:	0f 84 80 00 00 00    	je     4088d3 <__libirc_print+0xe3>
  408853:	89 d5                	mov    %edx,%ebp
  408855:	89 f7                	mov    %esi,%edi
  408857:	e8 14 fe ff ff       	call   408670 <irc_ptr_msg>
  40885c:	85 ed                	test   %ebp,%ebp
  40885e:	7e 4c                	jle    4088ac <__libirc_print+0xbc>
  408860:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408865:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40886a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  408871:	00 
  408872:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408877:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40887e:	00 00 00 
  408881:	48 89 0c 24          	mov    %rcx,(%rsp)
  408885:	4c 8d 35 d4 41 00 00 	lea    0x41d4(%rip),%r14        # 40ca60 <print_buf>
  40888c:	49 89 e1             	mov    %rsp,%r9
  40888f:	be 00 02 00 00       	mov    $0x200,%esi
  408894:	b9 00 02 00 00       	mov    $0x200,%ecx
  408899:	4c 89 f7             	mov    %r14,%rdi
  40889c:	ba 01 00 00 00       	mov    $0x1,%edx
  4088a1:	49 89 c0             	mov    %rax,%r8
  4088a4:	e8 47 88 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  4088a9:	4c 89 f0             	mov    %r14,%rax
  4088ac:	83 fb 01             	cmp    $0x1,%ebx
  4088af:	75 4f                	jne    408900 <__libirc_print+0x110>
  4088b1:	48 8b 0d 28 37 00 00 	mov    0x3728(%rip),%rcx        # 40bfe0 <stderr@GLIBC_2.2.5-0x120>
  4088b8:	48 8b 39             	mov    (%rcx),%rdi
  4088bb:	48 8d 15 a3 13 00 00 	lea    0x13a3(%rip),%rdx        # 409c65 <_ZL16cpuid2_cache_tbl+0x815>
  4088c2:	be 01 00 00 00       	mov    $0x1,%esi
  4088c7:	48 89 c1             	mov    %rax,%rcx
  4088ca:	31 c0                	xor    %eax,%eax
  4088cc:	e8 7f 88 ff ff       	call   401150 <__fprintf_chk@plt>
  4088d1:	eb 43                	jmp    408916 <__libirc_print+0x126>
  4088d3:	83 fb 01             	cmp    $0x1,%ebx
  4088d6:	75 4a                	jne    408922 <__libirc_print+0x132>
  4088d8:	48 8b 05 01 37 00 00 	mov    0x3701(%rip),%rax        # 40bfe0 <stderr@GLIBC_2.2.5-0x120>
  4088df:	48 8b 38             	mov    (%rax),%rdi
  4088e2:	48 8d 15 5b 07 00 00 	lea    0x75b(%rip),%rdx        # 409044 <_IO_stdin_used+0x44>
  4088e9:	be 01 00 00 00       	mov    $0x1,%esi
  4088ee:	31 c0                	xor    %eax,%eax
  4088f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4088f7:	5b                   	pop    %rbx
  4088f8:	41 5e                	pop    %r14
  4088fa:	5d                   	pop    %rbp
  4088fb:	e9 50 88 ff ff       	jmp    401150 <__fprintf_chk@plt>
  408900:	48 8d 35 5e 13 00 00 	lea    0x135e(%rip),%rsi        # 409c65 <_ZL16cpuid2_cache_tbl+0x815>
  408907:	bf 01 00 00 00       	mov    $0x1,%edi
  40890c:	48 89 c2             	mov    %rax,%rdx
  40890f:	31 c0                	xor    %eax,%eax
  408911:	e8 fa 87 ff ff       	call   401110 <__printf_chk@plt>
  408916:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40891d:	5b                   	pop    %rbx
  40891e:	41 5e                	pop    %r14
  408920:	5d                   	pop    %rbp
  408921:	c3                   	ret
  408922:	48 8d 35 1b 07 00 00 	lea    0x71b(%rip),%rsi        # 409044 <_IO_stdin_used+0x44>
  408929:	bf 01 00 00 00       	mov    $0x1,%edi
  40892e:	31 c0                	xor    %eax,%eax
  408930:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408937:	5b                   	pop    %rbx
  408938:	41 5e                	pop    %r14
  40893a:	5d                   	pop    %rbp
  40893b:	e9 d0 87 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408940 <_fini>:
  408940:	48 83 ec 08          	sub    $0x8,%rsp
  408944:	48 83 c4 08          	add    $0x8,%rsp
  408948:	c3                   	ret
