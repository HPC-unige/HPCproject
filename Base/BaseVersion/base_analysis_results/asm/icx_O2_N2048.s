
base_analysis_results/bin/icx_O2_N2048:     file format elf64-x86-64


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

0000000000401080 <__stack_chk_fail@plt>:
  401080:	ff 25 a2 af 00 00    	jmp    *0xafa2(%rip)        # 40c028 <__stack_chk_fail@GLIBC_2.4>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strchr@plt>:
  401090:	ff 25 9a af 00 00    	jmp    *0xaf9a(%rip)        # 40c030 <strchr@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <fputc@plt>:
  4010a0:	ff 25 92 af 00 00    	jmp    *0xaf92(%rip)        # 40c038 <fputc@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fprintf@plt>:
  4010b0:	ff 25 8a af 00 00    	jmp    *0xaf8a(%rip)        # 40c040 <fprintf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <malloc@plt>:
  4010c0:	ff 25 82 af 00 00    	jmp    *0xaf82(%rip)        # 40c048 <malloc@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <catopen@plt>:
  4010d0:	ff 25 7a af 00 00    	jmp    *0xaf7a(%rip)        # 40c050 <catopen@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <__vsnprintf_chk@plt>:
  4010e0:	ff 25 72 af 00 00    	jmp    *0xaf72(%rip)        # 40c058 <__vsnprintf_chk@GLIBC_2.3.4>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <__strncpy_chk@plt>:
  4010f0:	ff 25 6a af 00 00    	jmp    *0xaf6a(%rip)        # 40c060 <__strncpy_chk@GLIBC_2.3.4>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <__printf_chk@plt>:
  401100:	ff 25 62 af 00 00    	jmp    *0xaf62(%rip)        # 40c068 <__printf_chk@GLIBC_2.3.4>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <fopen@plt>:
  401110:	ff 25 5a af 00 00    	jmp    *0xaf5a(%rip)        # 40c070 <fopen@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <catgets@plt>:
  401120:	ff 25 52 af 00 00    	jmp    *0xaf52(%rip)        # 40c078 <catgets@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <exit@plt>:
  401130:	ff 25 4a af 00 00    	jmp    *0xaf4a(%rip)        # 40c080 <exit@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <__fprintf_chk@plt>:
  401140:	ff 25 42 af 00 00    	jmp    *0xaf42(%rip)        # 40c088 <__fprintf_chk@GLIBC_2.3.4>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401150 <__cxa_finalize@plt>:
  401150:	ff 25 82 ae 00 00    	jmp    *0xae82(%rip)        # 40bfd8 <__cxa_finalize@GLIBC_2.2.5>
  401156:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401180 <_GLOBAL__sub_I_fast_mem_ops.c>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	55                   	push   %rbp
  401185:	48 89 e5             	mov    %rsp,%rbp
  401188:	41 56                	push   %r14
  40118a:	53                   	push   %rbx
  40118b:	48 83 ec 20          	sub    $0x20,%rsp
  40118f:	83 3d 56 b6 00 00 00 	cmpl   $0x0,0xb656(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  401196:	0f 84 05 01 00 00    	je     4012a1 <_GLOBAL__sub_I_fast_mem_ops.c+0x121>
  40119c:	83 3d 3d b6 00 00 00 	cmpl   $0x0,0xb63d(%rip)        # 40c7e0 <_ZL18__libirc_cache_tbl>
  4011a3:	0f 84 0a 01 00 00    	je     4012b3 <_GLOBAL__sub_I_fast_mem_ops.c+0x133>
  4011a9:	83 3d 34 b6 00 00 00 	cmpl   $0x0,0xb634(%rip)        # 40c7e4 <_ZL18__libirc_cache_tbl+0x4>
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
  4011e2:	8b 05 08 b6 00 00    	mov    0xb608(%rip),%eax        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  4011e8:	85 c0                	test   %eax,%eax
  4011ea:	0f 84 f8 01 00 00    	je     4013e8 <_GLOBAL__sub_I_fast_mem_ops.c+0x268>
  4011f0:	8b 0d 12 b6 00 00    	mov    0xb612(%rip),%ecx        # 40c808 <_ZL18__libirc_cache_tbl+0x28>
  4011f6:	0f af 0d 07 b6 00 00 	imul   0xb607(%rip),%ecx        # 40c804 <_ZL18__libirc_cache_tbl+0x24>
  4011fd:	8b 15 fd b5 00 00    	mov    0xb5fd(%rip),%edx        # 40c800 <_ZL18__libirc_cache_tbl+0x20>
  401203:	8b 35 ef b5 00 00    	mov    0xb5ef(%rip),%esi        # 40c7f8 <_ZL18__libirc_cache_tbl+0x18>
  401209:	0f af 35 e4 b5 00 00 	imul   0xb5e4(%rip),%esi        # 40c7f4 <_ZL18__libirc_cache_tbl+0x14>
  401210:	39 d0                	cmp    %edx,%eax
  401212:	0f 47 d0             	cmova  %eax,%edx
  401215:	0f 42 f1             	cmovb  %ecx,%esi
  401218:	8b 0d fa b5 00 00    	mov    0xb5fa(%rip),%ecx        # 40c818 <_ZL18__libirc_cache_tbl+0x38>
  40121e:	0f af 0d ef b5 00 00 	imul   0xb5ef(%rip),%ecx        # 40c814 <_ZL18__libirc_cache_tbl+0x34>
  401225:	8b 3d e5 b5 00 00    	mov    0xb5e5(%rip),%edi        # 40c810 <_ZL18__libirc_cache_tbl+0x30>
  40122b:	39 fa                	cmp    %edi,%edx
  40122d:	0f 43 ce             	cmovae %esi,%ecx
  401230:	0f 46 d7             	cmovbe %edi,%edx
  401233:	48 89 d6             	mov    %rdx,%rsi
  401236:	48 c1 e6 0a          	shl    $0xa,%rsi
  40123a:	48 89 35 5f ae 00 00 	mov    %rsi,0xae5f(%rip)        # 40c0a0 <__libirc_largest_cache_size>
  401241:	48 c1 e2 09          	shl    $0x9,%rdx
  401245:	48 89 15 5c ae 00 00 	mov    %rdx,0xae5c(%rip)        # 40c0a8 <__libirc_largest_cache_size_half>
  40124c:	c1 e0 0a             	shl    $0xa,%eax
  40124f:	48 89 05 5a ae 00 00 	mov    %rax,0xae5a(%rip)        # 40c0b0 <__libirc_data_cache_size>
  401256:	48 89 c2             	mov    %rax,%rdx
  401259:	48 d1 ea             	shr    %rdx
  40125c:	48 89 15 55 ae 00 00 	mov    %rdx,0xae55(%rip)        # 40c0b8 <__libirc_data_cache_size_half>
  401263:	48 89 c2             	mov    %rax,%rdx
  401266:	48 c1 ea 02          	shr    $0x2,%rdx
  40126a:	48 89 15 4f ae 00 00 	mov    %rdx,0xae4f(%rip)        # 40c0c0 <__libirc_largest_cache_size_quoter>
  401271:	48 89 0d b0 b5 00 00 	mov    %rcx,0xb5b0(%rip)        # 40c828 <__libirc_largest_cachelinesize>
  401278:	48 c7 05 45 ae 00 00 	movq   $0x2000,0xae45(%rip)        # 40c0c8 <__libirc_copy_loop_threshold>
  40127f:	00 20 00 00 
  401283:	48 01 c0             	add    %rax,%rax
  401286:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40128a:	48 89 05 3f ae 00 00 	mov    %rax,0xae3f(%rip)        # 40c0d0 <__libirc_rep_move_threshold>
  401291:	48 c7 05 3c ae 00 00 	movq   $0x800,0xae3c(%rip)        # 40c0d8 <__libirc_set_loop_threshold>
  401298:	00 08 00 00 
  40129c:	e9 5d 01 00 00       	jmp    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4012a1:	e8 9a 64 00 00       	call   407740 <_ZL23__libirc_init_cache_tblv>
  4012a6:	83 3d 33 b5 00 00 00 	cmpl   $0x0,0xb533(%rip)        # 40c7e0 <_ZL18__libirc_cache_tbl>
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
  4013b2:	48 89 05 e7 ac 00 00 	mov    %rax,0xace7(%rip)        # 40c0a0 <__libirc_largest_cache_size>
  4013b9:	48 d1 e8             	shr    %rax
  4013bc:	48 89 05 e5 ac 00 00 	mov    %rax,0xace5(%rip)        # 40c0a8 <__libirc_largest_cache_size_half>
  4013c3:	48 8b 05 e6 ac 00 00 	mov    0xace6(%rip),%rax        # 40c0b0 <__libirc_data_cache_size>
  4013ca:	48 c1 e8 02          	shr    $0x2,%rax
  4013ce:	48 89 05 eb ac 00 00 	mov    %rax,0xaceb(%rip)        # 40c0c0 <__libirc_largest_cache_size_quoter>
  4013d5:	eb 27                	jmp    4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013d7:	45 31 f6             	xor    %r14d,%r14d
  4013da:	8b 05 10 b4 00 00    	mov    0xb410(%rip),%eax        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  4013e0:	85 c0                	test   %eax,%eax
  4013e2:	0f 85 08 fe ff ff    	jne    4011f0 <_GLOBAL__sub_I_fast_mem_ops.c+0x70>
  4013e8:	48 8d 3d a1 88 00 00 	lea    0x88a1(%rip),%rdi        # 409c90 <_ZL16cpuid2_cache_tbl+0x800>
  4013ef:	e8 3c fc ff ff       	call   401030 <getenv@plt>
  4013f4:	48 85 c0             	test   %rax,%rax
  4013f7:	74 05                	je     4013fe <_GLOBAL__sub_I_fast_mem_ops.c+0x27e>
  4013f9:	80 38 00             	cmpb   $0x0,(%rax)
  4013fc:	75 17                	jne    401415 <_GLOBAL__sub_I_fast_mem_ops.c+0x295>
  4013fe:	44 89 35 1b b4 00 00 	mov    %r14d,0xb41b(%rip)        # 40c820 <__libirc_mem_ops_method>
  401405:	44 89 35 24 b4 00 00 	mov    %r14d,0xb424(%rip)        # 40c830 <_ZL12__libirc_tmp>
  40140c:	48 83 c4 20          	add    $0x20,%rsp
  401410:	5b                   	pop    %rbx
  401411:	41 5e                	pop    %r14
  401413:	5d                   	pop    %rbp
  401414:	c3                   	ret
  401415:	bf 01 00 00 00       	mov    $0x1,%edi
  40141a:	31 f6                	xor    %esi,%esi
  40141c:	31 d2                	xor    %edx,%edx
  40141e:	31 c0                	xor    %eax,%eax
  401420:	e8 4b 6c 00 00       	call   408070 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 38 6c 00 00       	call   408070 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 28 6c 00 00       	call   408070 <__libirc_print>
  401448:	bf 01 00 00 00       	mov    $0x1,%edi
  40144d:	e8 de fc ff ff       	call   401130 <exit@plt>
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
  401490:	48 8d 3d 49 ac 00 00 	lea    0xac49(%rip),%rdi        # 40c0e0 <stderr@GLIBC_2.2.5>
  401497:	48 8d 05 42 ac 00 00 	lea    0xac42(%rip),%rax        # 40c0e0 <stderr@GLIBC_2.2.5>
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
  4014c0:	48 8d 3d 19 ac 00 00 	lea    0xac19(%rip),%rdi        # 40c0e0 <stderr@GLIBC_2.2.5>
  4014c7:	48 8d 35 12 ac 00 00 	lea    0xac12(%rip),%rsi        # 40c0e0 <stderr@GLIBC_2.2.5>
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
  401504:	80 3d dd ab 00 00 00 	cmpb   $0x0,0xabdd(%rip)        # 40c0e8 <completed.0>
  40150b:	75 2b                	jne    401538 <__do_global_dtors_aux+0x38>
  40150d:	55                   	push   %rbp
  40150e:	48 83 3d c2 aa 00 00 	cmpq   $0x0,0xaac2(%rip)        # 40bfd8 <__cxa_finalize@GLIBC_2.2.5>
  401515:	00 
  401516:	48 89 e5             	mov    %rsp,%rbp
  401519:	74 0c                	je     401527 <__do_global_dtors_aux+0x27>
  40151b:	48 8b 3d 76 ab 00 00 	mov    0xab76(%rip),%rdi        # 40c098 <__dso_handle>
  401522:	e8 29 fc ff ff       	call   401150 <__cxa_finalize@plt>
  401527:	e8 64 ff ff ff       	call   401490 <deregister_tm_clones>
  40152c:	c6 05 b5 ab 00 00 01 	movb   $0x1,0xabb5(%rip)        # 40c0e8 <completed.0>
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
  401550:	41 57                	push   %r15
  401552:	41 56                	push   %r14
  401554:	41 54                	push   %r12
  401556:	53                   	push   %rbx
  401557:	48 83 ec 28          	sub    $0x28,%rsp
  40155b:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
  401560:	81 4c 24 08 40 80 00 	orl    $0x8040,0x8(%rsp)
  401567:	00 
  401568:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  40156d:	bf 00 00 00 02       	mov    $0x2000000,%edi
  401572:	e8 49 fb ff ff       	call   4010c0 <malloc@plt>
  401577:	48 89 c3             	mov    %rax,%rbx
  40157a:	bf 00 00 00 02       	mov    $0x2000000,%edi
  40157f:	e8 3c fb ff ff       	call   4010c0 <malloc@plt>
  401584:	49 89 c6             	mov    %rax,%r14
  401587:	bf 00 00 00 02       	mov    $0x2000000,%edi
  40158c:	e8 2f fb ff ff       	call   4010c0 <malloc@plt>
  401591:	49 89 c7             	mov    %rax,%r15
  401594:	b8 01 00 00 00       	mov    $0x1,%eax
  401599:	48 85 db             	test   %rbx,%rbx
  40159c:	74 0a                	je     4015a8 <main+0x58>
  40159e:	4d 85 f6             	test   %r14,%r14
  4015a1:	74 05                	je     4015a8 <main+0x58>
  4015a3:	4d 85 ff             	test   %r15,%r15
  4015a6:	75 0c                	jne    4015b4 <main+0x64>
  4015a8:	48 83 c4 28          	add    $0x28,%rsp
  4015ac:	5b                   	pop    %rbx
  4015ad:	41 5c                	pop    %r12
  4015af:	41 5e                	pop    %r14
  4015b1:	41 5f                	pop    %r15
  4015b3:	c3                   	ret
  4015b4:	45 31 e4             	xor    %r12d,%r12d
  4015b7:	ba 00 00 00 02       	mov    $0x2000000,%edx
  4015bc:	4c 89 ff             	mov    %r15,%rdi
  4015bf:	31 f6                	xor    %esi,%esi
  4015c1:	e8 9a 0c 00 00       	call   402260 <_intel_fast_memset>
  4015c6:	66 0f 6f 05 42 7a 00 	movdqa 0x7a42(%rip),%xmm0        # 409010 <_IO_stdin_used+0x10>
  4015cd:	00 
  4015ce:	66 0f 6f 0d 4a 7a 00 	movdqa 0x7a4a(%rip),%xmm1        # 409020 <_IO_stdin_used+0x20>
  4015d5:	00 
  4015d6:	66 0f 6f 15 52 7a 00 	movdqa 0x7a52(%rip),%xmm2        # 409030 <_IO_stdin_used+0x30>
  4015dd:	00 
  4015de:	66 0f 6f 1d 5a 7a 00 	movdqa 0x7a5a(%rip),%xmm3        # 409040 <_IO_stdin_used+0x40>
  4015e5:	00 
  4015e6:	66 0f 6f 25 62 7a 00 	movdqa 0x7a62(%rip),%xmm4        # 409050 <_IO_stdin_used+0x50>
  4015ed:	00 
  4015ee:	66 0f 6f 2d 6a 7a 00 	movdqa 0x7a6a(%rip),%xmm5        # 409060 <_IO_stdin_used+0x60>
  4015f5:	00 
  4015f6:	48 89 d8             	mov    %rbx,%rax
  4015f9:	4c 89 f1             	mov    %r14,%rcx
  4015fc:	0f 1f 40 00          	nopl   0x0(%rax)
  401600:	31 d2                	xor    %edx,%edx
  401602:	44 89 e6             	mov    %r12d,%esi
  401605:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40160c:	00 00 00 00 
  401610:	41 8d 3c 14          	lea    (%r12,%rdx,1),%edi
  401614:	0f 57 f6             	xorps  %xmm6,%xmm6
  401617:	f2 0f 2a f7          	cvtsi2sd %edi,%xmm6
  40161b:	f2 0f 11 34 d0       	movsd  %xmm6,(%rax,%rdx,8)
  401620:	0f 57 f6             	xorps  %xmm6,%xmm6
  401623:	f2 0f 2a f6          	cvtsi2sd %esi,%xmm6
  401627:	f2 0f 11 34 d1       	movsd  %xmm6,(%rcx,%rdx,8)
  40162c:	66 0f 6e f7          	movd   %edi,%xmm6
  401630:	66 0f 70 f6 50       	pshufd $0x50,%xmm6,%xmm6
  401635:	66 0f 6f fe          	movdqa %xmm6,%xmm7
  401639:	66 0f fe f8          	paddd  %xmm0,%xmm7
  40163d:	f3 0f e6 ff          	cvtdq2pd %xmm7,%xmm7
  401641:	0f 11 7c d0 08       	movups %xmm7,0x8(%rax,%rdx,8)
  401646:	66 0f 6e fe          	movd   %esi,%xmm7
  40164a:	66 0f 70 ff 50       	pshufd $0x50,%xmm7,%xmm7
  40164f:	66 44 0f 6f c7       	movdqa %xmm7,%xmm8
  401654:	66 44 0f fe c1       	paddd  %xmm1,%xmm8
  401659:	f3 45 0f e6 c0       	cvtdq2pd %xmm8,%xmm8
  40165e:	44 0f 11 44 d1 08    	movups %xmm8,0x8(%rcx,%rdx,8)
  401664:	66 44 0f 6f c6       	movdqa %xmm6,%xmm8
  401669:	66 44 0f fe c2       	paddd  %xmm2,%xmm8
  40166e:	f3 45 0f e6 c0       	cvtdq2pd %xmm8,%xmm8
  401673:	44 0f 11 44 d0 18    	movups %xmm8,0x18(%rax,%rdx,8)
  401679:	66 44 0f 6f c7       	movdqa %xmm7,%xmm8
  40167e:	66 44 0f fe c3       	paddd  %xmm3,%xmm8
  401683:	f3 45 0f e6 c0       	cvtdq2pd %xmm8,%xmm8
  401688:	44 0f 11 44 d1 18    	movups %xmm8,0x18(%rcx,%rdx,8)
  40168e:	66 0f fe f4          	paddd  %xmm4,%xmm6
  401692:	f3 0f e6 f6          	cvtdq2pd %xmm6,%xmm6
  401696:	0f 11 74 d0 28       	movups %xmm6,0x28(%rax,%rdx,8)
  40169b:	66 0f fe fd          	paddd  %xmm5,%xmm7
  40169f:	f3 0f e6 f7          	cvtdq2pd %xmm7,%xmm6
  4016a3:	0f 11 74 d1 28       	movups %xmm6,0x28(%rcx,%rdx,8)
  4016a8:	41 8d 7c 14 07       	lea    0x7(%r12,%rdx,1),%edi
  4016ad:	0f 57 f6             	xorps  %xmm6,%xmm6
  4016b0:	f2 0f 2a f7          	cvtsi2sd %edi,%xmm6
  4016b4:	f2 0f 11 74 d0 38    	movsd  %xmm6,0x38(%rax,%rdx,8)
  4016ba:	8d 7e f9             	lea    -0x7(%rsi),%edi
  4016bd:	0f 57 f6             	xorps  %xmm6,%xmm6
  4016c0:	f2 0f 2a f7          	cvtsi2sd %edi,%xmm6
  4016c4:	f2 0f 11 74 d1 38    	movsd  %xmm6,0x38(%rcx,%rdx,8)
  4016ca:	83 c6 f8             	add    $0xfffffff8,%esi
  4016cd:	48 83 c2 08          	add    $0x8,%rdx
  4016d1:	48 81 fa 00 08 00 00 	cmp    $0x800,%rdx
  4016d8:	0f 85 32 ff ff ff    	jne    401610 <main+0xc0>
  4016de:	49 8d 54 24 01       	lea    0x1(%r12),%rdx
  4016e3:	48 81 c1 00 40 00 00 	add    $0x4000,%rcx
  4016ea:	48 05 00 40 00 00    	add    $0x4000,%rax
  4016f0:	49 81 fc ff 07 00 00 	cmp    $0x7ff,%r12
  4016f7:	49 89 d4             	mov    %rdx,%r12
  4016fa:	0f 85 00 ff ff ff    	jne    401600 <main+0xb0>
  401700:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
  401705:	bf 01 00 00 00       	mov    $0x1,%edi
  40170a:	e8 41 f9 ff ff       	call   401050 <clock_gettime@plt>
  40170f:	4c 89 f0             	mov    %r14,%rax
  401712:	48 83 c0 10          	add    $0x10,%rax
  401716:	4c 89 f9             	mov    %r15,%rcx
  401719:	48 83 c1 10          	add    $0x10,%rcx
  40171d:	31 d2                	xor    %edx,%edx
  40171f:	90                   	nop
  401720:	48 89 d6             	mov    %rdx,%rsi
  401723:	48 c1 e6 0b          	shl    $0xb,%rsi
  401727:	48 89 c7             	mov    %rax,%rdi
  40172a:	45 31 c0             	xor    %r8d,%r8d
  40172d:	0f 1f 00             	nopl   (%rax)
  401730:	4e 8d 0c 06          	lea    (%rsi,%r8,1),%r9
  401734:	f2 42 0f 10 04 cb    	movsd  (%rbx,%r9,8),%xmm0
  40173a:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40173e:	49 c7 c1 fe ff ff ff 	mov    $0xfffffffffffffffe,%r9
  401745:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40174c:	00 00 00 00 
  401750:	66 42 0f 10 0c cf    	movupd (%rdi,%r9,8),%xmm1
  401756:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  40175a:	66 42 0f 10 14 c9    	movupd (%rcx,%r9,8),%xmm2
  401760:	66 42 0f 10 5c c9 10 	movupd 0x10(%rcx,%r9,8),%xmm3
  401767:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  40176b:	66 42 0f 11 14 c9    	movupd %xmm2,(%rcx,%r9,8)
  401771:	66 42 0f 10 4c cf 10 	movupd 0x10(%rdi,%r9,8),%xmm1
  401778:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  40177c:	66 0f 58 cb          	addpd  %xmm3,%xmm1
  401780:	66 42 0f 11 4c c9 10 	movupd %xmm1,0x10(%rcx,%r9,8)
  401787:	49 83 c1 04          	add    $0x4,%r9
  40178b:	49 81 f9 fe 07 00 00 	cmp    $0x7fe,%r9
  401792:	72 bc                	jb     401750 <main+0x200>
  401794:	4d 8d 48 01          	lea    0x1(%r8),%r9
  401798:	48 81 c7 00 40 00 00 	add    $0x4000,%rdi
  40179f:	49 81 f8 ff 07 00 00 	cmp    $0x7ff,%r8
  4017a6:	4d 89 c8             	mov    %r9,%r8
  4017a9:	75 85                	jne    401730 <main+0x1e0>
  4017ab:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4017af:	48 81 c1 00 40 00 00 	add    $0x4000,%rcx
  4017b6:	48 81 fa ff 07 00 00 	cmp    $0x7ff,%rdx
  4017bd:	48 89 f2             	mov    %rsi,%rdx
  4017c0:	0f 85 5a ff ff ff    	jne    401720 <main+0x1d0>
  4017c6:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
  4017cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4017d0:	e8 7b f8 ff ff       	call   401050 <clock_gettime@plt>
  4017d5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4017da:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4017df:	48 2b 44 24 08       	sub    0x8(%rsp),%rax
  4017e4:	48 2b 4c 24 10       	sub    0x10(%rsp),%rcx
  4017e9:	48 8d 91 00 ca 9a 3b 	lea    0x3b9aca00(%rcx),%rdx
  4017f0:	48 89 ce             	mov    %rcx,%rsi
  4017f3:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4017f7:	48 01 c6             	add    %rax,%rsi
  4017fa:	48 85 c9             	test   %rcx,%rcx
  4017fd:	48 0f 49 d1          	cmovns %rcx,%rdx
  401801:	0f 57 c9             	xorps  %xmm1,%xmm1
  401804:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  401809:	0f 57 c0             	xorps  %xmm0,%xmm0
  40180c:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  401811:	48 8b 3d c8 a8 00 00 	mov    0xa8c8(%rip),%rdi        # 40c0e0 <stderr@GLIBC_2.2.5>
  401818:	f2 0f 59 05 50 78 00 	mulsd  0x7850(%rip),%xmm0        # 409070 <_IO_stdin_used+0x70>
  40181f:	00 
  401820:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401824:	be 78 90 40 00       	mov    $0x409078,%esi
  401829:	b0 01                	mov    $0x1,%al
  40182b:	e8 80 f8 ff ff       	call   4010b0 <fprintf@plt>
  401830:	bf 86 90 40 00       	mov    $0x409086,%edi
  401835:	be 23 92 40 00       	mov    $0x409223,%esi
  40183a:	e8 d1 f8 ff ff       	call   401110 <fopen@plt>
  40183f:	48 85 c0             	test   %rax,%rax
  401842:	0f 84 ce 09 00 00    	je     402216 <main+0xcc6>
  401848:	49 89 c4             	mov    %rax,%r12
  40184b:	f2 41 0f 10 07       	movsd  (%r15),%xmm0
  401850:	be 92 90 40 00       	mov    $0x409092,%esi
  401855:	48 89 c7             	mov    %rax,%rdi
  401858:	b0 01                	mov    $0x1,%al
  40185a:	e8 51 f8 ff ff       	call   4010b0 <fprintf@plt>
  40185f:	f2 41 0f 10 47 08    	movsd  0x8(%r15),%xmm0
  401865:	be 92 90 40 00       	mov    $0x409092,%esi
  40186a:	4c 89 e7             	mov    %r12,%rdi
  40186d:	b0 01                	mov    $0x1,%al
  40186f:	e8 3c f8 ff ff       	call   4010b0 <fprintf@plt>
  401874:	f2 41 0f 10 47 10    	movsd  0x10(%r15),%xmm0
  40187a:	be 92 90 40 00       	mov    $0x409092,%esi
  40187f:	4c 89 e7             	mov    %r12,%rdi
  401882:	b0 01                	mov    $0x1,%al
  401884:	e8 27 f8 ff ff       	call   4010b0 <fprintf@plt>
  401889:	f2 41 0f 10 47 18    	movsd  0x18(%r15),%xmm0
  40188f:	be 92 90 40 00       	mov    $0x409092,%esi
  401894:	4c 89 e7             	mov    %r12,%rdi
  401897:	b0 01                	mov    $0x1,%al
  401899:	e8 12 f8 ff ff       	call   4010b0 <fprintf@plt>
  40189e:	f2 41 0f 10 47 20    	movsd  0x20(%r15),%xmm0
  4018a4:	be 92 90 40 00       	mov    $0x409092,%esi
  4018a9:	4c 89 e7             	mov    %r12,%rdi
  4018ac:	b0 01                	mov    $0x1,%al
  4018ae:	e8 fd f7 ff ff       	call   4010b0 <fprintf@plt>
  4018b3:	f2 41 0f 10 47 28    	movsd  0x28(%r15),%xmm0
  4018b9:	be 92 90 40 00       	mov    $0x409092,%esi
  4018be:	4c 89 e7             	mov    %r12,%rdi
  4018c1:	b0 01                	mov    $0x1,%al
  4018c3:	e8 e8 f7 ff ff       	call   4010b0 <fprintf@plt>
  4018c8:	f2 41 0f 10 47 30    	movsd  0x30(%r15),%xmm0
  4018ce:	be 92 90 40 00       	mov    $0x409092,%esi
  4018d3:	4c 89 e7             	mov    %r12,%rdi
  4018d6:	b0 01                	mov    $0x1,%al
  4018d8:	e8 d3 f7 ff ff       	call   4010b0 <fprintf@plt>
  4018dd:	f2 41 0f 10 47 38    	movsd  0x38(%r15),%xmm0
  4018e3:	be 92 90 40 00       	mov    $0x409092,%esi
  4018e8:	4c 89 e7             	mov    %r12,%rdi
  4018eb:	b0 01                	mov    $0x1,%al
  4018ed:	e8 be f7 ff ff       	call   4010b0 <fprintf@plt>
  4018f2:	f2 41 0f 10 47 40    	movsd  0x40(%r15),%xmm0
  4018f8:	be 92 90 40 00       	mov    $0x409092,%esi
  4018fd:	4c 89 e7             	mov    %r12,%rdi
  401900:	b0 01                	mov    $0x1,%al
  401902:	e8 a9 f7 ff ff       	call   4010b0 <fprintf@plt>
  401907:	f2 41 0f 10 47 48    	movsd  0x48(%r15),%xmm0
  40190d:	be 92 90 40 00       	mov    $0x409092,%esi
  401912:	4c 89 e7             	mov    %r12,%rdi
  401915:	b0 01                	mov    $0x1,%al
  401917:	e8 94 f7 ff ff       	call   4010b0 <fprintf@plt>
  40191c:	bf 0a 00 00 00       	mov    $0xa,%edi
  401921:	4c 89 e6             	mov    %r12,%rsi
  401924:	e8 77 f7 ff ff       	call   4010a0 <fputc@plt>
  401929:	f2 41 0f 10 87 00 40 	movsd  0x4000(%r15),%xmm0
  401930:	00 00 
  401932:	be 92 90 40 00       	mov    $0x409092,%esi
  401937:	4c 89 e7             	mov    %r12,%rdi
  40193a:	b0 01                	mov    $0x1,%al
  40193c:	e8 6f f7 ff ff       	call   4010b0 <fprintf@plt>
  401941:	f2 41 0f 10 87 08 40 	movsd  0x4008(%r15),%xmm0
  401948:	00 00 
  40194a:	be 92 90 40 00       	mov    $0x409092,%esi
  40194f:	4c 89 e7             	mov    %r12,%rdi
  401952:	b0 01                	mov    $0x1,%al
  401954:	e8 57 f7 ff ff       	call   4010b0 <fprintf@plt>
  401959:	f2 41 0f 10 87 10 40 	movsd  0x4010(%r15),%xmm0
  401960:	00 00 
  401962:	be 92 90 40 00       	mov    $0x409092,%esi
  401967:	4c 89 e7             	mov    %r12,%rdi
  40196a:	b0 01                	mov    $0x1,%al
  40196c:	e8 3f f7 ff ff       	call   4010b0 <fprintf@plt>
  401971:	f2 41 0f 10 87 18 40 	movsd  0x4018(%r15),%xmm0
  401978:	00 00 
  40197a:	be 92 90 40 00       	mov    $0x409092,%esi
  40197f:	4c 89 e7             	mov    %r12,%rdi
  401982:	b0 01                	mov    $0x1,%al
  401984:	e8 27 f7 ff ff       	call   4010b0 <fprintf@plt>
  401989:	f2 41 0f 10 87 20 40 	movsd  0x4020(%r15),%xmm0
  401990:	00 00 
  401992:	be 92 90 40 00       	mov    $0x409092,%esi
  401997:	4c 89 e7             	mov    %r12,%rdi
  40199a:	b0 01                	mov    $0x1,%al
  40199c:	e8 0f f7 ff ff       	call   4010b0 <fprintf@plt>
  4019a1:	f2 41 0f 10 87 28 40 	movsd  0x4028(%r15),%xmm0
  4019a8:	00 00 
  4019aa:	be 92 90 40 00       	mov    $0x409092,%esi
  4019af:	4c 89 e7             	mov    %r12,%rdi
  4019b2:	b0 01                	mov    $0x1,%al
  4019b4:	e8 f7 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019b9:	f2 41 0f 10 87 30 40 	movsd  0x4030(%r15),%xmm0
  4019c0:	00 00 
  4019c2:	be 92 90 40 00       	mov    $0x409092,%esi
  4019c7:	4c 89 e7             	mov    %r12,%rdi
  4019ca:	b0 01                	mov    $0x1,%al
  4019cc:	e8 df f6 ff ff       	call   4010b0 <fprintf@plt>
  4019d1:	f2 41 0f 10 87 38 40 	movsd  0x4038(%r15),%xmm0
  4019d8:	00 00 
  4019da:	be 92 90 40 00       	mov    $0x409092,%esi
  4019df:	4c 89 e7             	mov    %r12,%rdi
  4019e2:	b0 01                	mov    $0x1,%al
  4019e4:	e8 c7 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019e9:	f2 41 0f 10 87 40 40 	movsd  0x4040(%r15),%xmm0
  4019f0:	00 00 
  4019f2:	be 92 90 40 00       	mov    $0x409092,%esi
  4019f7:	4c 89 e7             	mov    %r12,%rdi
  4019fa:	b0 01                	mov    $0x1,%al
  4019fc:	e8 af f6 ff ff       	call   4010b0 <fprintf@plt>
  401a01:	f2 41 0f 10 87 48 40 	movsd  0x4048(%r15),%xmm0
  401a08:	00 00 
  401a0a:	be 92 90 40 00       	mov    $0x409092,%esi
  401a0f:	4c 89 e7             	mov    %r12,%rdi
  401a12:	b0 01                	mov    $0x1,%al
  401a14:	e8 97 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a19:	bf 0a 00 00 00       	mov    $0xa,%edi
  401a1e:	4c 89 e6             	mov    %r12,%rsi
  401a21:	e8 7a f6 ff ff       	call   4010a0 <fputc@plt>
  401a26:	f2 41 0f 10 87 00 80 	movsd  0x8000(%r15),%xmm0
  401a2d:	00 00 
  401a2f:	be 92 90 40 00       	mov    $0x409092,%esi
  401a34:	4c 89 e7             	mov    %r12,%rdi
  401a37:	b0 01                	mov    $0x1,%al
  401a39:	e8 72 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a3e:	f2 41 0f 10 87 08 80 	movsd  0x8008(%r15),%xmm0
  401a45:	00 00 
  401a47:	be 92 90 40 00       	mov    $0x409092,%esi
  401a4c:	4c 89 e7             	mov    %r12,%rdi
  401a4f:	b0 01                	mov    $0x1,%al
  401a51:	e8 5a f6 ff ff       	call   4010b0 <fprintf@plt>
  401a56:	f2 41 0f 10 87 10 80 	movsd  0x8010(%r15),%xmm0
  401a5d:	00 00 
  401a5f:	be 92 90 40 00       	mov    $0x409092,%esi
  401a64:	4c 89 e7             	mov    %r12,%rdi
  401a67:	b0 01                	mov    $0x1,%al
  401a69:	e8 42 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a6e:	f2 41 0f 10 87 18 80 	movsd  0x8018(%r15),%xmm0
  401a75:	00 00 
  401a77:	be 92 90 40 00       	mov    $0x409092,%esi
  401a7c:	4c 89 e7             	mov    %r12,%rdi
  401a7f:	b0 01                	mov    $0x1,%al
  401a81:	e8 2a f6 ff ff       	call   4010b0 <fprintf@plt>
  401a86:	f2 41 0f 10 87 20 80 	movsd  0x8020(%r15),%xmm0
  401a8d:	00 00 
  401a8f:	be 92 90 40 00       	mov    $0x409092,%esi
  401a94:	4c 89 e7             	mov    %r12,%rdi
  401a97:	b0 01                	mov    $0x1,%al
  401a99:	e8 12 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a9e:	f2 41 0f 10 87 28 80 	movsd  0x8028(%r15),%xmm0
  401aa5:	00 00 
  401aa7:	be 92 90 40 00       	mov    $0x409092,%esi
  401aac:	4c 89 e7             	mov    %r12,%rdi
  401aaf:	b0 01                	mov    $0x1,%al
  401ab1:	e8 fa f5 ff ff       	call   4010b0 <fprintf@plt>
  401ab6:	f2 41 0f 10 87 30 80 	movsd  0x8030(%r15),%xmm0
  401abd:	00 00 
  401abf:	be 92 90 40 00       	mov    $0x409092,%esi
  401ac4:	4c 89 e7             	mov    %r12,%rdi
  401ac7:	b0 01                	mov    $0x1,%al
  401ac9:	e8 e2 f5 ff ff       	call   4010b0 <fprintf@plt>
  401ace:	f2 41 0f 10 87 38 80 	movsd  0x8038(%r15),%xmm0
  401ad5:	00 00 
  401ad7:	be 92 90 40 00       	mov    $0x409092,%esi
  401adc:	4c 89 e7             	mov    %r12,%rdi
  401adf:	b0 01                	mov    $0x1,%al
  401ae1:	e8 ca f5 ff ff       	call   4010b0 <fprintf@plt>
  401ae6:	f2 41 0f 10 87 40 80 	movsd  0x8040(%r15),%xmm0
  401aed:	00 00 
  401aef:	be 92 90 40 00       	mov    $0x409092,%esi
  401af4:	4c 89 e7             	mov    %r12,%rdi
  401af7:	b0 01                	mov    $0x1,%al
  401af9:	e8 b2 f5 ff ff       	call   4010b0 <fprintf@plt>
  401afe:	f2 41 0f 10 87 48 80 	movsd  0x8048(%r15),%xmm0
  401b05:	00 00 
  401b07:	be 92 90 40 00       	mov    $0x409092,%esi
  401b0c:	4c 89 e7             	mov    %r12,%rdi
  401b0f:	b0 01                	mov    $0x1,%al
  401b11:	e8 9a f5 ff ff       	call   4010b0 <fprintf@plt>
  401b16:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b1b:	4c 89 e6             	mov    %r12,%rsi
  401b1e:	e8 7d f5 ff ff       	call   4010a0 <fputc@plt>
  401b23:	f2 41 0f 10 87 00 c0 	movsd  0xc000(%r15),%xmm0
  401b2a:	00 00 
  401b2c:	be 92 90 40 00       	mov    $0x409092,%esi
  401b31:	4c 89 e7             	mov    %r12,%rdi
  401b34:	b0 01                	mov    $0x1,%al
  401b36:	e8 75 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b3b:	f2 41 0f 10 87 08 c0 	movsd  0xc008(%r15),%xmm0
  401b42:	00 00 
  401b44:	be 92 90 40 00       	mov    $0x409092,%esi
  401b49:	4c 89 e7             	mov    %r12,%rdi
  401b4c:	b0 01                	mov    $0x1,%al
  401b4e:	e8 5d f5 ff ff       	call   4010b0 <fprintf@plt>
  401b53:	f2 41 0f 10 87 10 c0 	movsd  0xc010(%r15),%xmm0
  401b5a:	00 00 
  401b5c:	be 92 90 40 00       	mov    $0x409092,%esi
  401b61:	4c 89 e7             	mov    %r12,%rdi
  401b64:	b0 01                	mov    $0x1,%al
  401b66:	e8 45 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b6b:	f2 41 0f 10 87 18 c0 	movsd  0xc018(%r15),%xmm0
  401b72:	00 00 
  401b74:	be 92 90 40 00       	mov    $0x409092,%esi
  401b79:	4c 89 e7             	mov    %r12,%rdi
  401b7c:	b0 01                	mov    $0x1,%al
  401b7e:	e8 2d f5 ff ff       	call   4010b0 <fprintf@plt>
  401b83:	f2 41 0f 10 87 20 c0 	movsd  0xc020(%r15),%xmm0
  401b8a:	00 00 
  401b8c:	be 92 90 40 00       	mov    $0x409092,%esi
  401b91:	4c 89 e7             	mov    %r12,%rdi
  401b94:	b0 01                	mov    $0x1,%al
  401b96:	e8 15 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b9b:	f2 41 0f 10 87 28 c0 	movsd  0xc028(%r15),%xmm0
  401ba2:	00 00 
  401ba4:	be 92 90 40 00       	mov    $0x409092,%esi
  401ba9:	4c 89 e7             	mov    %r12,%rdi
  401bac:	b0 01                	mov    $0x1,%al
  401bae:	e8 fd f4 ff ff       	call   4010b0 <fprintf@plt>
  401bb3:	f2 41 0f 10 87 30 c0 	movsd  0xc030(%r15),%xmm0
  401bba:	00 00 
  401bbc:	be 92 90 40 00       	mov    $0x409092,%esi
  401bc1:	4c 89 e7             	mov    %r12,%rdi
  401bc4:	b0 01                	mov    $0x1,%al
  401bc6:	e8 e5 f4 ff ff       	call   4010b0 <fprintf@plt>
  401bcb:	f2 41 0f 10 87 38 c0 	movsd  0xc038(%r15),%xmm0
  401bd2:	00 00 
  401bd4:	be 92 90 40 00       	mov    $0x409092,%esi
  401bd9:	4c 89 e7             	mov    %r12,%rdi
  401bdc:	b0 01                	mov    $0x1,%al
  401bde:	e8 cd f4 ff ff       	call   4010b0 <fprintf@plt>
  401be3:	f2 41 0f 10 87 40 c0 	movsd  0xc040(%r15),%xmm0
  401bea:	00 00 
  401bec:	be 92 90 40 00       	mov    $0x409092,%esi
  401bf1:	4c 89 e7             	mov    %r12,%rdi
  401bf4:	b0 01                	mov    $0x1,%al
  401bf6:	e8 b5 f4 ff ff       	call   4010b0 <fprintf@plt>
  401bfb:	f2 41 0f 10 87 48 c0 	movsd  0xc048(%r15),%xmm0
  401c02:	00 00 
  401c04:	be 92 90 40 00       	mov    $0x409092,%esi
  401c09:	4c 89 e7             	mov    %r12,%rdi
  401c0c:	b0 01                	mov    $0x1,%al
  401c0e:	e8 9d f4 ff ff       	call   4010b0 <fprintf@plt>
  401c13:	bf 0a 00 00 00       	mov    $0xa,%edi
  401c18:	4c 89 e6             	mov    %r12,%rsi
  401c1b:	e8 80 f4 ff ff       	call   4010a0 <fputc@plt>
  401c20:	f2 41 0f 10 87 00 00 	movsd  0x10000(%r15),%xmm0
  401c27:	01 00 
  401c29:	be 92 90 40 00       	mov    $0x409092,%esi
  401c2e:	4c 89 e7             	mov    %r12,%rdi
  401c31:	b0 01                	mov    $0x1,%al
  401c33:	e8 78 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c38:	f2 41 0f 10 87 08 00 	movsd  0x10008(%r15),%xmm0
  401c3f:	01 00 
  401c41:	be 92 90 40 00       	mov    $0x409092,%esi
  401c46:	4c 89 e7             	mov    %r12,%rdi
  401c49:	b0 01                	mov    $0x1,%al
  401c4b:	e8 60 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c50:	f2 41 0f 10 87 10 00 	movsd  0x10010(%r15),%xmm0
  401c57:	01 00 
  401c59:	be 92 90 40 00       	mov    $0x409092,%esi
  401c5e:	4c 89 e7             	mov    %r12,%rdi
  401c61:	b0 01                	mov    $0x1,%al
  401c63:	e8 48 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c68:	f2 41 0f 10 87 18 00 	movsd  0x10018(%r15),%xmm0
  401c6f:	01 00 
  401c71:	be 92 90 40 00       	mov    $0x409092,%esi
  401c76:	4c 89 e7             	mov    %r12,%rdi
  401c79:	b0 01                	mov    $0x1,%al
  401c7b:	e8 30 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c80:	f2 41 0f 10 87 20 00 	movsd  0x10020(%r15),%xmm0
  401c87:	01 00 
  401c89:	be 92 90 40 00       	mov    $0x409092,%esi
  401c8e:	4c 89 e7             	mov    %r12,%rdi
  401c91:	b0 01                	mov    $0x1,%al
  401c93:	e8 18 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c98:	f2 41 0f 10 87 28 00 	movsd  0x10028(%r15),%xmm0
  401c9f:	01 00 
  401ca1:	be 92 90 40 00       	mov    $0x409092,%esi
  401ca6:	4c 89 e7             	mov    %r12,%rdi
  401ca9:	b0 01                	mov    $0x1,%al
  401cab:	e8 00 f4 ff ff       	call   4010b0 <fprintf@plt>
  401cb0:	f2 41 0f 10 87 30 00 	movsd  0x10030(%r15),%xmm0
  401cb7:	01 00 
  401cb9:	be 92 90 40 00       	mov    $0x409092,%esi
  401cbe:	4c 89 e7             	mov    %r12,%rdi
  401cc1:	b0 01                	mov    $0x1,%al
  401cc3:	e8 e8 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cc8:	f2 41 0f 10 87 38 00 	movsd  0x10038(%r15),%xmm0
  401ccf:	01 00 
  401cd1:	be 92 90 40 00       	mov    $0x409092,%esi
  401cd6:	4c 89 e7             	mov    %r12,%rdi
  401cd9:	b0 01                	mov    $0x1,%al
  401cdb:	e8 d0 f3 ff ff       	call   4010b0 <fprintf@plt>
  401ce0:	f2 41 0f 10 87 40 00 	movsd  0x10040(%r15),%xmm0
  401ce7:	01 00 
  401ce9:	be 92 90 40 00       	mov    $0x409092,%esi
  401cee:	4c 89 e7             	mov    %r12,%rdi
  401cf1:	b0 01                	mov    $0x1,%al
  401cf3:	e8 b8 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cf8:	f2 41 0f 10 87 48 00 	movsd  0x10048(%r15),%xmm0
  401cff:	01 00 
  401d01:	be 92 90 40 00       	mov    $0x409092,%esi
  401d06:	4c 89 e7             	mov    %r12,%rdi
  401d09:	b0 01                	mov    $0x1,%al
  401d0b:	e8 a0 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d10:	bf 0a 00 00 00       	mov    $0xa,%edi
  401d15:	4c 89 e6             	mov    %r12,%rsi
  401d18:	e8 83 f3 ff ff       	call   4010a0 <fputc@plt>
  401d1d:	f2 41 0f 10 87 00 40 	movsd  0x14000(%r15),%xmm0
  401d24:	01 00 
  401d26:	be 92 90 40 00       	mov    $0x409092,%esi
  401d2b:	4c 89 e7             	mov    %r12,%rdi
  401d2e:	b0 01                	mov    $0x1,%al
  401d30:	e8 7b f3 ff ff       	call   4010b0 <fprintf@plt>
  401d35:	f2 41 0f 10 87 08 40 	movsd  0x14008(%r15),%xmm0
  401d3c:	01 00 
  401d3e:	be 92 90 40 00       	mov    $0x409092,%esi
  401d43:	4c 89 e7             	mov    %r12,%rdi
  401d46:	b0 01                	mov    $0x1,%al
  401d48:	e8 63 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d4d:	f2 41 0f 10 87 10 40 	movsd  0x14010(%r15),%xmm0
  401d54:	01 00 
  401d56:	be 92 90 40 00       	mov    $0x409092,%esi
  401d5b:	4c 89 e7             	mov    %r12,%rdi
  401d5e:	b0 01                	mov    $0x1,%al
  401d60:	e8 4b f3 ff ff       	call   4010b0 <fprintf@plt>
  401d65:	f2 41 0f 10 87 18 40 	movsd  0x14018(%r15),%xmm0
  401d6c:	01 00 
  401d6e:	be 92 90 40 00       	mov    $0x409092,%esi
  401d73:	4c 89 e7             	mov    %r12,%rdi
  401d76:	b0 01                	mov    $0x1,%al
  401d78:	e8 33 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d7d:	f2 41 0f 10 87 20 40 	movsd  0x14020(%r15),%xmm0
  401d84:	01 00 
  401d86:	be 92 90 40 00       	mov    $0x409092,%esi
  401d8b:	4c 89 e7             	mov    %r12,%rdi
  401d8e:	b0 01                	mov    $0x1,%al
  401d90:	e8 1b f3 ff ff       	call   4010b0 <fprintf@plt>
  401d95:	f2 41 0f 10 87 28 40 	movsd  0x14028(%r15),%xmm0
  401d9c:	01 00 
  401d9e:	be 92 90 40 00       	mov    $0x409092,%esi
  401da3:	4c 89 e7             	mov    %r12,%rdi
  401da6:	b0 01                	mov    $0x1,%al
  401da8:	e8 03 f3 ff ff       	call   4010b0 <fprintf@plt>
  401dad:	f2 41 0f 10 87 30 40 	movsd  0x14030(%r15),%xmm0
  401db4:	01 00 
  401db6:	be 92 90 40 00       	mov    $0x409092,%esi
  401dbb:	4c 89 e7             	mov    %r12,%rdi
  401dbe:	b0 01                	mov    $0x1,%al
  401dc0:	e8 eb f2 ff ff       	call   4010b0 <fprintf@plt>
  401dc5:	f2 41 0f 10 87 38 40 	movsd  0x14038(%r15),%xmm0
  401dcc:	01 00 
  401dce:	be 92 90 40 00       	mov    $0x409092,%esi
  401dd3:	4c 89 e7             	mov    %r12,%rdi
  401dd6:	b0 01                	mov    $0x1,%al
  401dd8:	e8 d3 f2 ff ff       	call   4010b0 <fprintf@plt>
  401ddd:	f2 41 0f 10 87 40 40 	movsd  0x14040(%r15),%xmm0
  401de4:	01 00 
  401de6:	be 92 90 40 00       	mov    $0x409092,%esi
  401deb:	4c 89 e7             	mov    %r12,%rdi
  401dee:	b0 01                	mov    $0x1,%al
  401df0:	e8 bb f2 ff ff       	call   4010b0 <fprintf@plt>
  401df5:	f2 41 0f 10 87 48 40 	movsd  0x14048(%r15),%xmm0
  401dfc:	01 00 
  401dfe:	be 92 90 40 00       	mov    $0x409092,%esi
  401e03:	4c 89 e7             	mov    %r12,%rdi
  401e06:	b0 01                	mov    $0x1,%al
  401e08:	e8 a3 f2 ff ff       	call   4010b0 <fprintf@plt>
  401e0d:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e12:	4c 89 e6             	mov    %r12,%rsi
  401e15:	e8 86 f2 ff ff       	call   4010a0 <fputc@plt>
  401e1a:	f2 41 0f 10 87 00 80 	movsd  0x18000(%r15),%xmm0
  401e21:	01 00 
  401e23:	be 92 90 40 00       	mov    $0x409092,%esi
  401e28:	4c 89 e7             	mov    %r12,%rdi
  401e2b:	b0 01                	mov    $0x1,%al
  401e2d:	e8 7e f2 ff ff       	call   4010b0 <fprintf@plt>
  401e32:	f2 41 0f 10 87 08 80 	movsd  0x18008(%r15),%xmm0
  401e39:	01 00 
  401e3b:	be 92 90 40 00       	mov    $0x409092,%esi
  401e40:	4c 89 e7             	mov    %r12,%rdi
  401e43:	b0 01                	mov    $0x1,%al
  401e45:	e8 66 f2 ff ff       	call   4010b0 <fprintf@plt>
  401e4a:	f2 41 0f 10 87 10 80 	movsd  0x18010(%r15),%xmm0
  401e51:	01 00 
  401e53:	be 92 90 40 00       	mov    $0x409092,%esi
  401e58:	4c 89 e7             	mov    %r12,%rdi
  401e5b:	b0 01                	mov    $0x1,%al
  401e5d:	e8 4e f2 ff ff       	call   4010b0 <fprintf@plt>
  401e62:	f2 41 0f 10 87 18 80 	movsd  0x18018(%r15),%xmm0
  401e69:	01 00 
  401e6b:	be 92 90 40 00       	mov    $0x409092,%esi
  401e70:	4c 89 e7             	mov    %r12,%rdi
  401e73:	b0 01                	mov    $0x1,%al
  401e75:	e8 36 f2 ff ff       	call   4010b0 <fprintf@plt>
  401e7a:	f2 41 0f 10 87 20 80 	movsd  0x18020(%r15),%xmm0
  401e81:	01 00 
  401e83:	be 92 90 40 00       	mov    $0x409092,%esi
  401e88:	4c 89 e7             	mov    %r12,%rdi
  401e8b:	b0 01                	mov    $0x1,%al
  401e8d:	e8 1e f2 ff ff       	call   4010b0 <fprintf@plt>
  401e92:	f2 41 0f 10 87 28 80 	movsd  0x18028(%r15),%xmm0
  401e99:	01 00 
  401e9b:	be 92 90 40 00       	mov    $0x409092,%esi
  401ea0:	4c 89 e7             	mov    %r12,%rdi
  401ea3:	b0 01                	mov    $0x1,%al
  401ea5:	e8 06 f2 ff ff       	call   4010b0 <fprintf@plt>
  401eaa:	f2 41 0f 10 87 30 80 	movsd  0x18030(%r15),%xmm0
  401eb1:	01 00 
  401eb3:	be 92 90 40 00       	mov    $0x409092,%esi
  401eb8:	4c 89 e7             	mov    %r12,%rdi
  401ebb:	b0 01                	mov    $0x1,%al
  401ebd:	e8 ee f1 ff ff       	call   4010b0 <fprintf@plt>
  401ec2:	f2 41 0f 10 87 38 80 	movsd  0x18038(%r15),%xmm0
  401ec9:	01 00 
  401ecb:	be 92 90 40 00       	mov    $0x409092,%esi
  401ed0:	4c 89 e7             	mov    %r12,%rdi
  401ed3:	b0 01                	mov    $0x1,%al
  401ed5:	e8 d6 f1 ff ff       	call   4010b0 <fprintf@plt>
  401eda:	f2 41 0f 10 87 40 80 	movsd  0x18040(%r15),%xmm0
  401ee1:	01 00 
  401ee3:	be 92 90 40 00       	mov    $0x409092,%esi
  401ee8:	4c 89 e7             	mov    %r12,%rdi
  401eeb:	b0 01                	mov    $0x1,%al
  401eed:	e8 be f1 ff ff       	call   4010b0 <fprintf@plt>
  401ef2:	f2 41 0f 10 87 48 80 	movsd  0x18048(%r15),%xmm0
  401ef9:	01 00 
  401efb:	be 92 90 40 00       	mov    $0x409092,%esi
  401f00:	4c 89 e7             	mov    %r12,%rdi
  401f03:	b0 01                	mov    $0x1,%al
  401f05:	e8 a6 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f0a:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f0f:	4c 89 e6             	mov    %r12,%rsi
  401f12:	e8 89 f1 ff ff       	call   4010a0 <fputc@plt>
  401f17:	f2 41 0f 10 87 00 c0 	movsd  0x1c000(%r15),%xmm0
  401f1e:	01 00 
  401f20:	be 92 90 40 00       	mov    $0x409092,%esi
  401f25:	4c 89 e7             	mov    %r12,%rdi
  401f28:	b0 01                	mov    $0x1,%al
  401f2a:	e8 81 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f2f:	f2 41 0f 10 87 08 c0 	movsd  0x1c008(%r15),%xmm0
  401f36:	01 00 
  401f38:	be 92 90 40 00       	mov    $0x409092,%esi
  401f3d:	4c 89 e7             	mov    %r12,%rdi
  401f40:	b0 01                	mov    $0x1,%al
  401f42:	e8 69 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f47:	f2 41 0f 10 87 10 c0 	movsd  0x1c010(%r15),%xmm0
  401f4e:	01 00 
  401f50:	be 92 90 40 00       	mov    $0x409092,%esi
  401f55:	4c 89 e7             	mov    %r12,%rdi
  401f58:	b0 01                	mov    $0x1,%al
  401f5a:	e8 51 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f5f:	f2 41 0f 10 87 18 c0 	movsd  0x1c018(%r15),%xmm0
  401f66:	01 00 
  401f68:	be 92 90 40 00       	mov    $0x409092,%esi
  401f6d:	4c 89 e7             	mov    %r12,%rdi
  401f70:	b0 01                	mov    $0x1,%al
  401f72:	e8 39 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f77:	f2 41 0f 10 87 20 c0 	movsd  0x1c020(%r15),%xmm0
  401f7e:	01 00 
  401f80:	be 92 90 40 00       	mov    $0x409092,%esi
  401f85:	4c 89 e7             	mov    %r12,%rdi
  401f88:	b0 01                	mov    $0x1,%al
  401f8a:	e8 21 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f8f:	f2 41 0f 10 87 28 c0 	movsd  0x1c028(%r15),%xmm0
  401f96:	01 00 
  401f98:	be 92 90 40 00       	mov    $0x409092,%esi
  401f9d:	4c 89 e7             	mov    %r12,%rdi
  401fa0:	b0 01                	mov    $0x1,%al
  401fa2:	e8 09 f1 ff ff       	call   4010b0 <fprintf@plt>
  401fa7:	f2 41 0f 10 87 30 c0 	movsd  0x1c030(%r15),%xmm0
  401fae:	01 00 
  401fb0:	be 92 90 40 00       	mov    $0x409092,%esi
  401fb5:	4c 89 e7             	mov    %r12,%rdi
  401fb8:	b0 01                	mov    $0x1,%al
  401fba:	e8 f1 f0 ff ff       	call   4010b0 <fprintf@plt>
  401fbf:	f2 41 0f 10 87 38 c0 	movsd  0x1c038(%r15),%xmm0
  401fc6:	01 00 
  401fc8:	be 92 90 40 00       	mov    $0x409092,%esi
  401fcd:	4c 89 e7             	mov    %r12,%rdi
  401fd0:	b0 01                	mov    $0x1,%al
  401fd2:	e8 d9 f0 ff ff       	call   4010b0 <fprintf@plt>
  401fd7:	f2 41 0f 10 87 40 c0 	movsd  0x1c040(%r15),%xmm0
  401fde:	01 00 
  401fe0:	be 92 90 40 00       	mov    $0x409092,%esi
  401fe5:	4c 89 e7             	mov    %r12,%rdi
  401fe8:	b0 01                	mov    $0x1,%al
  401fea:	e8 c1 f0 ff ff       	call   4010b0 <fprintf@plt>
  401fef:	f2 41 0f 10 87 48 c0 	movsd  0x1c048(%r15),%xmm0
  401ff6:	01 00 
  401ff8:	be 92 90 40 00       	mov    $0x409092,%esi
  401ffd:	4c 89 e7             	mov    %r12,%rdi
  402000:	b0 01                	mov    $0x1,%al
  402002:	e8 a9 f0 ff ff       	call   4010b0 <fprintf@plt>
  402007:	bf 0a 00 00 00       	mov    $0xa,%edi
  40200c:	4c 89 e6             	mov    %r12,%rsi
  40200f:	e8 8c f0 ff ff       	call   4010a0 <fputc@plt>
  402014:	f2 41 0f 10 87 00 00 	movsd  0x20000(%r15),%xmm0
  40201b:	02 00 
  40201d:	be 92 90 40 00       	mov    $0x409092,%esi
  402022:	4c 89 e7             	mov    %r12,%rdi
  402025:	b0 01                	mov    $0x1,%al
  402027:	e8 84 f0 ff ff       	call   4010b0 <fprintf@plt>
  40202c:	f2 41 0f 10 87 08 00 	movsd  0x20008(%r15),%xmm0
  402033:	02 00 
  402035:	be 92 90 40 00       	mov    $0x409092,%esi
  40203a:	4c 89 e7             	mov    %r12,%rdi
  40203d:	b0 01                	mov    $0x1,%al
  40203f:	e8 6c f0 ff ff       	call   4010b0 <fprintf@plt>
  402044:	f2 41 0f 10 87 10 00 	movsd  0x20010(%r15),%xmm0
  40204b:	02 00 
  40204d:	be 92 90 40 00       	mov    $0x409092,%esi
  402052:	4c 89 e7             	mov    %r12,%rdi
  402055:	b0 01                	mov    $0x1,%al
  402057:	e8 54 f0 ff ff       	call   4010b0 <fprintf@plt>
  40205c:	f2 41 0f 10 87 18 00 	movsd  0x20018(%r15),%xmm0
  402063:	02 00 
  402065:	be 92 90 40 00       	mov    $0x409092,%esi
  40206a:	4c 89 e7             	mov    %r12,%rdi
  40206d:	b0 01                	mov    $0x1,%al
  40206f:	e8 3c f0 ff ff       	call   4010b0 <fprintf@plt>
  402074:	f2 41 0f 10 87 20 00 	movsd  0x20020(%r15),%xmm0
  40207b:	02 00 
  40207d:	be 92 90 40 00       	mov    $0x409092,%esi
  402082:	4c 89 e7             	mov    %r12,%rdi
  402085:	b0 01                	mov    $0x1,%al
  402087:	e8 24 f0 ff ff       	call   4010b0 <fprintf@plt>
  40208c:	f2 41 0f 10 87 28 00 	movsd  0x20028(%r15),%xmm0
  402093:	02 00 
  402095:	be 92 90 40 00       	mov    $0x409092,%esi
  40209a:	4c 89 e7             	mov    %r12,%rdi
  40209d:	b0 01                	mov    $0x1,%al
  40209f:	e8 0c f0 ff ff       	call   4010b0 <fprintf@plt>
  4020a4:	f2 41 0f 10 87 30 00 	movsd  0x20030(%r15),%xmm0
  4020ab:	02 00 
  4020ad:	be 92 90 40 00       	mov    $0x409092,%esi
  4020b2:	4c 89 e7             	mov    %r12,%rdi
  4020b5:	b0 01                	mov    $0x1,%al
  4020b7:	e8 f4 ef ff ff       	call   4010b0 <fprintf@plt>
  4020bc:	f2 41 0f 10 87 38 00 	movsd  0x20038(%r15),%xmm0
  4020c3:	02 00 
  4020c5:	be 92 90 40 00       	mov    $0x409092,%esi
  4020ca:	4c 89 e7             	mov    %r12,%rdi
  4020cd:	b0 01                	mov    $0x1,%al
  4020cf:	e8 dc ef ff ff       	call   4010b0 <fprintf@plt>
  4020d4:	f2 41 0f 10 87 40 00 	movsd  0x20040(%r15),%xmm0
  4020db:	02 00 
  4020dd:	be 92 90 40 00       	mov    $0x409092,%esi
  4020e2:	4c 89 e7             	mov    %r12,%rdi
  4020e5:	b0 01                	mov    $0x1,%al
  4020e7:	e8 c4 ef ff ff       	call   4010b0 <fprintf@plt>
  4020ec:	f2 41 0f 10 87 48 00 	movsd  0x20048(%r15),%xmm0
  4020f3:	02 00 
  4020f5:	be 92 90 40 00       	mov    $0x409092,%esi
  4020fa:	4c 89 e7             	mov    %r12,%rdi
  4020fd:	b0 01                	mov    $0x1,%al
  4020ff:	e8 ac ef ff ff       	call   4010b0 <fprintf@plt>
  402104:	bf 0a 00 00 00       	mov    $0xa,%edi
  402109:	4c 89 e6             	mov    %r12,%rsi
  40210c:	e8 8f ef ff ff       	call   4010a0 <fputc@plt>
  402111:	f2 41 0f 10 87 00 40 	movsd  0x24000(%r15),%xmm0
  402118:	02 00 
  40211a:	be 92 90 40 00       	mov    $0x409092,%esi
  40211f:	4c 89 e7             	mov    %r12,%rdi
  402122:	b0 01                	mov    $0x1,%al
  402124:	e8 87 ef ff ff       	call   4010b0 <fprintf@plt>
  402129:	f2 41 0f 10 87 08 40 	movsd  0x24008(%r15),%xmm0
  402130:	02 00 
  402132:	be 92 90 40 00       	mov    $0x409092,%esi
  402137:	4c 89 e7             	mov    %r12,%rdi
  40213a:	b0 01                	mov    $0x1,%al
  40213c:	e8 6f ef ff ff       	call   4010b0 <fprintf@plt>
  402141:	f2 41 0f 10 87 10 40 	movsd  0x24010(%r15),%xmm0
  402148:	02 00 
  40214a:	be 92 90 40 00       	mov    $0x409092,%esi
  40214f:	4c 89 e7             	mov    %r12,%rdi
  402152:	b0 01                	mov    $0x1,%al
  402154:	e8 57 ef ff ff       	call   4010b0 <fprintf@plt>
  402159:	f2 41 0f 10 87 18 40 	movsd  0x24018(%r15),%xmm0
  402160:	02 00 
  402162:	be 92 90 40 00       	mov    $0x409092,%esi
  402167:	4c 89 e7             	mov    %r12,%rdi
  40216a:	b0 01                	mov    $0x1,%al
  40216c:	e8 3f ef ff ff       	call   4010b0 <fprintf@plt>
  402171:	f2 41 0f 10 87 20 40 	movsd  0x24020(%r15),%xmm0
  402178:	02 00 
  40217a:	be 92 90 40 00       	mov    $0x409092,%esi
  40217f:	4c 89 e7             	mov    %r12,%rdi
  402182:	b0 01                	mov    $0x1,%al
  402184:	e8 27 ef ff ff       	call   4010b0 <fprintf@plt>
  402189:	f2 41 0f 10 87 28 40 	movsd  0x24028(%r15),%xmm0
  402190:	02 00 
  402192:	be 92 90 40 00       	mov    $0x409092,%esi
  402197:	4c 89 e7             	mov    %r12,%rdi
  40219a:	b0 01                	mov    $0x1,%al
  40219c:	e8 0f ef ff ff       	call   4010b0 <fprintf@plt>
  4021a1:	f2 41 0f 10 87 30 40 	movsd  0x24030(%r15),%xmm0
  4021a8:	02 00 
  4021aa:	be 92 90 40 00       	mov    $0x409092,%esi
  4021af:	4c 89 e7             	mov    %r12,%rdi
  4021b2:	b0 01                	mov    $0x1,%al
  4021b4:	e8 f7 ee ff ff       	call   4010b0 <fprintf@plt>
  4021b9:	f2 41 0f 10 87 38 40 	movsd  0x24038(%r15),%xmm0
  4021c0:	02 00 
  4021c2:	be 92 90 40 00       	mov    $0x409092,%esi
  4021c7:	4c 89 e7             	mov    %r12,%rdi
  4021ca:	b0 01                	mov    $0x1,%al
  4021cc:	e8 df ee ff ff       	call   4010b0 <fprintf@plt>
  4021d1:	f2 41 0f 10 87 40 40 	movsd  0x24040(%r15),%xmm0
  4021d8:	02 00 
  4021da:	be 92 90 40 00       	mov    $0x409092,%esi
  4021df:	4c 89 e7             	mov    %r12,%rdi
  4021e2:	b0 01                	mov    $0x1,%al
  4021e4:	e8 c7 ee ff ff       	call   4010b0 <fprintf@plt>
  4021e9:	f2 41 0f 10 87 48 40 	movsd  0x24048(%r15),%xmm0
  4021f0:	02 00 
  4021f2:	be 92 90 40 00       	mov    $0x409092,%esi
  4021f7:	4c 89 e7             	mov    %r12,%rdi
  4021fa:	b0 01                	mov    $0x1,%al
  4021fc:	e8 af ee ff ff       	call   4010b0 <fprintf@plt>
  402201:	bf 0a 00 00 00       	mov    $0xa,%edi
  402206:	4c 89 e6             	mov    %r12,%rsi
  402209:	e8 92 ee ff ff       	call   4010a0 <fputc@plt>
  40220e:	4c 89 e7             	mov    %r12,%rdi
  402211:	e8 5a ee ff ff       	call   401070 <fclose@plt>
  402216:	48 89 df             	mov    %rbx,%rdi
  402219:	e8 22 ee ff ff       	call   401040 <free@plt>
  40221e:	4c 89 f7             	mov    %r14,%rdi
  402221:	e8 1a ee ff ff       	call   401040 <free@plt>
  402226:	4c 89 ff             	mov    %r15,%rdi
  402229:	e8 12 ee ff ff       	call   401040 <free@plt>
  40222e:	31 c0                	xor    %eax,%eax
  402230:	e9 73 f3 ff ff       	jmp    4015a8 <main+0x58>
  402235:	0f 1f 00             	nopl   (%rax)
  402238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40223f:	00 

0000000000402240 <__intel_get_fast_memset_impl.V>:
  402240:	48 c7 c0 10 3c 40 00 	mov    $0x403c10,%rax
  402247:	c3                   	ret
  402248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40224f:	00 

0000000000402250 <__intel_get_fast_memset_impl.Z>:
  402250:	48 c7 c0 40 23 40 00 	mov    $0x402340,%rax
  402257:	c3                   	ret
  402258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40225f:	00 

0000000000402260 <_intel_fast_memset>:
  402260:	f3 0f 1e fa          	endbr64
  402264:	48 8b 05 85 9e 00 00 	mov    0x9e85(%rip),%rax        # 40c0f0 <__real_memset_impl>
  40226b:	48 85 c0             	test   %rax,%rax
  40226e:	0f 84 0c 00 00 00    	je     402280 <__real_memset_impl_setup>
  402274:	ff e0                	jmp    *%rax
  402276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40227d:	00 00 00 

0000000000402280 <__real_memset_impl_setup>:
  402280:	55                   	push   %rbp
  402281:	41 56                	push   %r14
  402283:	53                   	push   %rbx
  402284:	48 89 d3             	mov    %rdx,%rbx
  402287:	89 f5                	mov    %esi,%ebp
  402289:	49 89 fe             	mov    %rdi,%r14
  40228c:	48 c7 c1 10 c1 40 00 	mov    $0x40c110,%rcx
  402293:	48 8b 01             	mov    (%rcx),%rax
  402296:	48 85 c0             	test   %rax,%rax
  402299:	75 12                	jne    4022ad <__real_memset_impl_setup+0x2d>
  40229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4022a0:	e8 fb 46 00 00       	call   4069a0 <__intel_cpu_features_init_x>
  4022a5:	48 8b 01             	mov    (%rcx),%rax
  4022a8:	48 85 c0             	test   %rax,%rax
  4022ab:	74 f3                	je     4022a0 <__real_memset_impl_setup+0x20>
  4022ad:	48 89 c1             	mov    %rax,%rcx
  4022b0:	48 f7 d1             	not    %rcx
  4022b3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  4022ba:	00 00 00 
  4022bd:	48 85 d1             	test   %rdx,%rcx
  4022c0:	75 07                	jne    4022c9 <__real_memset_impl_setup+0x49>
  4022c2:	e8 89 ff ff ff       	call   402250 <__intel_get_fast_memset_impl.Z>
  4022c7:	eb 29                	jmp    4022f2 <__real_memset_impl_setup+0x72>
  4022c9:	89 c1                	mov    %eax,%ecx
  4022cb:	f7 d1                	not    %ecx
  4022cd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  4022d3:	75 07                	jne    4022dc <__real_memset_impl_setup+0x5c>
  4022d5:	e8 66 ff ff ff       	call   402240 <__intel_get_fast_memset_impl.V>
  4022da:	eb 16                	jmp    4022f2 <__real_memset_impl_setup+0x72>
  4022dc:	f7 d0                	not    %eax
  4022de:	a8 6c                	test   $0x6c,%al
  4022e0:	75 09                	jne    4022eb <__real_memset_impl_setup+0x6b>
  4022e2:	48 c7 c0 e0 4c 40 00 	mov    $0x404ce0,%rax
  4022e9:	eb 07                	jmp    4022f2 <__real_memset_impl_setup+0x72>
  4022eb:	48 8b 05 ce 9c 00 00 	mov    0x9cce(%rip),%rax        # 40bfc0 <memset@GLIBC_2.2.5>
  4022f2:	48 89 05 f7 9d 00 00 	mov    %rax,0x9df7(%rip)        # 40c0f0 <__real_memset_impl>
  4022f9:	4c 89 f7             	mov    %r14,%rdi
  4022fc:	89 ee                	mov    %ebp,%esi
  4022fe:	48 89 da             	mov    %rbx,%rdx
  402301:	5b                   	pop    %rbx
  402302:	41 5e                	pop    %r14
  402304:	5d                   	pop    %rbp
  402305:	ff e0                	jmp    *%rax
  402307:	90                   	nop
  402308:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40230f:	00 00 00 
  402312:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402319:	00 00 00 
  40231c:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402323:	00 00 00 
  402326:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40232d:	00 00 00 
  402330:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402337:	00 00 00 
  40233a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402340 <__intel_mic_avx512f_memset>:
  402340:	f3 0f 1e fa          	endbr64
  402344:	48 89 f8             	mov    %rdi,%rax
  402347:	48 c7 c1 c0 c0 40 00 	mov    $0x40c0c0,%rcx
  40234e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402355:	01 01 01 
  402358:	4c 0f b6 ce          	movzbq %sil,%r9
  40235c:	4d 0f af c8          	imul   %r8,%r9
  402360:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 403800 <__intel_mic_avx512f_memset+0x14c0>
  402367:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  40236d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402374:	7d 0c                	jge    402382 <__intel_mic_avx512f_memset+0x42>
  402376:	49 89 f8             	mov    %rdi,%r8
  402379:	49 01 d0             	add    %rdx,%r8
  40237c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402380:	ff e6                	jmp    *%rsi
  402382:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402600 <__intel_mic_avx512f_memset+0x2c0>
  402389:	49 89 fa             	mov    %rdi,%r10
  40238c:	49 f7 da             	neg    %r10
  40238f:	49 83 c2 40          	add    $0x40,%r10
  402393:	49 83 e2 3f          	and    $0x3f,%r10
  402397:	74 12                	je     4023ab <__intel_mic_avx512f_memset+0x6b>
  402399:	4c 29 d2             	sub    %r10,%rdx
  40239c:	49 89 f8             	mov    %rdi,%r8
  40239f:	4d 01 d0             	add    %r10,%r8
  4023a2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  4023a6:	ff e6                	jmp    *%rsi
  4023a8:	4c 01 d7             	add    %r10,%rdi
  4023ab:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  4023b2:	0f 8c 21 01 00 00    	jl     4024d9 <__intel_mic_avx512f_memset+0x199>
  4023b8:	48 3b 11             	cmp    (%rcx),%rdx
  4023bb:	73 53                	jae    402410 <__intel_mic_avx512f_memset+0xd0>
  4023bd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  4023c3:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  4023ca:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  4023d1:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  4023d8:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  4023df:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  4023e6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  4023ed:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  4023f4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  4023fb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402402:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402409:	7d b2                	jge    4023bd <__intel_mic_avx512f_memset+0x7d>
  40240b:	e9 c9 00 00 00       	jmp    4024d9 <__intel_mic_avx512f_memset+0x199>
  402410:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402416:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  40241d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402424:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  40242b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402432:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402439:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402440:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402447:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  40244e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402455:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  40245c:	7d b2                	jge    402410 <__intel_mic_avx512f_memset+0xd0>
  40245e:	0f ae f8             	sfence
  402461:	eb 76                	jmp    4024d9 <__intel_mic_avx512f_memset+0x199>
  402463:	44 88 0f             	mov    %r9b,(%rdi)
  402466:	e9 3d ff ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  40246b:	66 44 89 0f          	mov    %r9w,(%rdi)
  40246f:	e9 34 ff ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  402474:	66 44 89 0f          	mov    %r9w,(%rdi)
  402478:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  40247c:	e9 27 ff ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  402481:	44 89 0f             	mov    %r9d,(%rdi)
  402484:	e9 1f ff ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  402489:	44 89 0f             	mov    %r9d,(%rdi)
  40248c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402490:	e9 13 ff ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  402495:	4c 89 0f             	mov    %r9,(%rdi)
  402498:	e9 0b ff ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  40249d:	4c 89 0f             	mov    %r9,(%rdi)
  4024a0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  4024a4:	e9 ff fe ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  4024a9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4024ad:	e9 f6 fe ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  4024b2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  4024b6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  4024bc:	e9 e7 fe ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  4024c1:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4024c5:	e9 de fe ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  4024ca:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4024ce:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4024d4:	e9 cf fe ff ff       	jmp    4023a8 <__intel_mic_avx512f_memset+0x68>
  4024d9:	49 89 f8             	mov    %rdi,%r8
  4024dc:	49 01 d0             	add    %rdx,%r8
  4024df:	48 01 d7             	add    %rdx,%rdi
  4024e2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  4024e6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 402800 <__intel_mic_avx512f_memset+0x4c0>
  4024ed:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4024f1:	ff e6                	jmp    *%rsi
  4024f3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  4024fa:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402501:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402508:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  40250f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402516:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  40251d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402524:	4c 89 c2             	mov    %r8,%rdx
  402527:	48 83 e2 3f          	and    $0x3f,%rdx
  40252b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 402800 <__intel_mic_avx512f_memset+0x4c0>
  402532:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402536:	ff e6                	jmp    *%rsi
  402538:	44 88 0f             	mov    %r9b,(%rdi)
  40253b:	e9 c0 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  402540:	e9 bb 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  402545:	66 44 89 0f          	mov    %r9w,(%rdi)
  402549:	e9 b2 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  40254e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402552:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402556:	e9 a5 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  40255b:	44 89 0f             	mov    %r9d,(%rdi)
  40255e:	e9 9d 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  402563:	44 89 0f             	mov    %r9d,(%rdi)
  402566:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  40256a:	e9 91 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  40256f:	4c 89 0f             	mov    %r9,(%rdi)
  402572:	e9 89 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  402577:	4c 89 0f             	mov    %r9,(%rdi)
  40257a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  40257e:	e9 7d 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  402583:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402587:	e9 74 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  40258c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402590:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402596:	e9 65 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  40259b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  40259f:	e9 5c 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  4025a4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  4025a8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  4025ae:	e9 4d 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  4025b3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4025b9:	e9 42 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  4025be:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  4025c4:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  4025cb:	e9 30 16 00 00       	jmp    403c00 <__intel_mic_avx512f_memset+0x18c0>
  4025d0:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4025d7:	0f 1f 84 00 00 00 00 
  4025de:	00 
  4025df:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4025e6:	0f 1f 84 00 00 00 00 
  4025ed:	00 
  4025ee:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4025f5:	0f 1f 84 00 00 00 00 
  4025fc:	00 
  4025fd:	0f 1f 00             	nopl   (%rax)
  402600:	9a                   	(bad)
  402601:	01 00                	add    %eax,(%rax)
  402603:	00 00                	add    %al,(%rax)
  402605:	00 00                	add    %al,(%rax)
  402607:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  40260d:	00 00                	add    %al,(%rax)
  40260f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402615:	00 00                	add    %al,(%rax)
  402617:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  40261e:	00 00                	add    %al,(%rax)
  402620:	7f 01                	jg     402623 <__intel_mic_avx512f_memset+0x2e3>
  402622:	00 00                	add    %al,(%rax)
  402624:	00 00                	add    %al,(%rax)
  402626:	00 00                	add    %al,(%rax)
  402628:	77 01                	ja     40262b <__intel_mic_avx512f_memset+0x2eb>
  40262a:	00 00                	add    %al,(%rax)
  40262c:	00 00                	add    %al,(%rax)
  40262e:	00 00                	add    %al,(%rax)
  402630:	77 01                	ja     402633 <__intel_mic_avx512f_memset+0x2f3>
  402632:	00 00                	add    %al,(%rax)
  402634:	00 00                	add    %al,(%rax)
  402636:	00 00                	add    %al,(%rax)
  402638:	77 01                	ja     40263b <__intel_mic_avx512f_memset+0x2fb>
  40263a:	00 00                	add    %al,(%rax)
  40263c:	00 00                	add    %al,(%rax)
  40263e:	00 00                	add    %al,(%rax)
  402640:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402643:	00 00                	add    %al,(%rax)
  402645:	00 00                	add    %al,(%rax)
  402647:	00 63 01             	add    %ah,0x1(%rbx)
  40264a:	00 00                	add    %al,(%rax)
  40264c:	00 00                	add    %al,(%rax)
  40264e:	00 00                	add    %al,(%rax)
  402650:	63 01                	movsxd (%rcx),%eax
  402652:	00 00                	add    %al,(%rax)
  402654:	00 00                	add    %al,(%rax)
  402656:	00 00                	add    %al,(%rax)
  402658:	63 01                	movsxd (%rcx),%eax
  40265a:	00 00                	add    %al,(%rax)
  40265c:	00 00                	add    %al,(%rax)
  40265e:	00 00                	add    %al,(%rax)
  402660:	63 01                	movsxd (%rcx),%eax
  402662:	00 00                	add    %al,(%rax)
  402664:	00 00                	add    %al,(%rax)
  402666:	00 00                	add    %al,(%rax)
  402668:	63 01                	movsxd (%rcx),%eax
  40266a:	00 00                	add    %al,(%rax)
  40266c:	00 00                	add    %al,(%rax)
  40266e:	00 00                	add    %al,(%rax)
  402670:	63 01                	movsxd (%rcx),%eax
  402672:	00 00                	add    %al,(%rax)
  402674:	00 00                	add    %al,(%rax)
  402676:	00 00                	add    %al,(%rax)
  402678:	63 01                	movsxd (%rcx),%eax
  40267a:	00 00                	add    %al,(%rax)
  40267c:	00 00                	add    %al,(%rax)
  40267e:	00 00                	add    %al,(%rax)
  402680:	57                   	push   %rdi
  402681:	01 00                	add    %eax,(%rax)
  402683:	00 00                	add    %al,(%rax)
  402685:	00 00                	add    %al,(%rax)
  402687:	00 4e 01             	add    %cl,0x1(%rsi)
  40268a:	00 00                	add    %al,(%rax)
  40268c:	00 00                	add    %al,(%rax)
  40268e:	00 00                	add    %al,(%rax)
  402690:	4e 01 00             	rex.WRX add %r8,(%rax)
  402693:	00 00                	add    %al,(%rax)
  402695:	00 00                	add    %al,(%rax)
  402697:	00 4e 01             	add    %cl,0x1(%rsi)
  40269a:	00 00                	add    %al,(%rax)
  40269c:	00 00                	add    %al,(%rax)
  40269e:	00 00                	add    %al,(%rax)
  4026a0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4026a3:	00 00                	add    %al,(%rax)
  4026a5:	00 00                	add    %al,(%rax)
  4026a7:	00 4e 01             	add    %cl,0x1(%rsi)
  4026aa:	00 00                	add    %al,(%rax)
  4026ac:	00 00                	add    %al,(%rax)
  4026ae:	00 00                	add    %al,(%rax)
  4026b0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4026b3:	00 00                	add    %al,(%rax)
  4026b5:	00 00                	add    %al,(%rax)
  4026b7:	00 4e 01             	add    %cl,0x1(%rsi)
  4026ba:	00 00                	add    %al,(%rax)
  4026bc:	00 00                	add    %al,(%rax)
  4026be:	00 00                	add    %al,(%rax)
  4026c0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4026c3:	00 00                	add    %al,(%rax)
  4026c5:	00 00                	add    %al,(%rax)
  4026c7:	00 4e 01             	add    %cl,0x1(%rsi)
  4026ca:	00 00                	add    %al,(%rax)
  4026cc:	00 00                	add    %al,(%rax)
  4026ce:	00 00                	add    %al,(%rax)
  4026d0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4026d3:	00 00                	add    %al,(%rax)
  4026d5:	00 00                	add    %al,(%rax)
  4026d7:	00 4e 01             	add    %cl,0x1(%rsi)
  4026da:	00 00                	add    %al,(%rax)
  4026dc:	00 00                	add    %al,(%rax)
  4026de:	00 00                	add    %al,(%rax)
  4026e0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4026e3:	00 00                	add    %al,(%rax)
  4026e5:	00 00                	add    %al,(%rax)
  4026e7:	00 4e 01             	add    %cl,0x1(%rsi)
  4026ea:	00 00                	add    %al,(%rax)
  4026ec:	00 00                	add    %al,(%rax)
  4026ee:	00 00                	add    %al,(%rax)
  4026f0:	4e 01 00             	rex.WRX add %r8,(%rax)
  4026f3:	00 00                	add    %al,(%rax)
  4026f5:	00 00                	add    %al,(%rax)
  4026f7:	00 4e 01             	add    %cl,0x1(%rsi)
  4026fa:	00 00                	add    %al,(%rax)
  4026fc:	00 00                	add    %al,(%rax)
  4026fe:	00 00                	add    %al,(%rax)
  402700:	3f                   	(bad)
  402701:	01 00                	add    %eax,(%rax)
  402703:	00 00                	add    %al,(%rax)
  402705:	00 00                	add    %al,(%rax)
  402707:	00 36                	add    %dh,(%rsi)
  402709:	01 00                	add    %eax,(%rax)
  40270b:	00 00                	add    %al,(%rax)
  40270d:	00 00                	add    %al,(%rax)
  40270f:	00 36                	add    %dh,(%rsi)
  402711:	01 00                	add    %eax,(%rax)
  402713:	00 00                	add    %al,(%rax)
  402715:	00 00                	add    %al,(%rax)
  402717:	00 36                	add    %dh,(%rsi)
  402719:	01 00                	add    %eax,(%rax)
  40271b:	00 00                	add    %al,(%rax)
  40271d:	00 00                	add    %al,(%rax)
  40271f:	00 36                	add    %dh,(%rsi)
  402721:	01 00                	add    %eax,(%rax)
  402723:	00 00                	add    %al,(%rax)
  402725:	00 00                	add    %al,(%rax)
  402727:	00 36                	add    %dh,(%rsi)
  402729:	01 00                	add    %eax,(%rax)
  40272b:	00 00                	add    %al,(%rax)
  40272d:	00 00                	add    %al,(%rax)
  40272f:	00 36                	add    %dh,(%rsi)
  402731:	01 00                	add    %eax,(%rax)
  402733:	00 00                	add    %al,(%rax)
  402735:	00 00                	add    %al,(%rax)
  402737:	00 36                	add    %dh,(%rsi)
  402739:	01 00                	add    %eax,(%rax)
  40273b:	00 00                	add    %al,(%rax)
  40273d:	00 00                	add    %al,(%rax)
  40273f:	00 36                	add    %dh,(%rsi)
  402741:	01 00                	add    %eax,(%rax)
  402743:	00 00                	add    %al,(%rax)
  402745:	00 00                	add    %al,(%rax)
  402747:	00 36                	add    %dh,(%rsi)
  402749:	01 00                	add    %eax,(%rax)
  40274b:	00 00                	add    %al,(%rax)
  40274d:	00 00                	add    %al,(%rax)
  40274f:	00 36                	add    %dh,(%rsi)
  402751:	01 00                	add    %eax,(%rax)
  402753:	00 00                	add    %al,(%rax)
  402755:	00 00                	add    %al,(%rax)
  402757:	00 36                	add    %dh,(%rsi)
  402759:	01 00                	add    %eax,(%rax)
  40275b:	00 00                	add    %al,(%rax)
  40275d:	00 00                	add    %al,(%rax)
  40275f:	00 36                	add    %dh,(%rsi)
  402761:	01 00                	add    %eax,(%rax)
  402763:	00 00                	add    %al,(%rax)
  402765:	00 00                	add    %al,(%rax)
  402767:	00 36                	add    %dh,(%rsi)
  402769:	01 00                	add    %eax,(%rax)
  40276b:	00 00                	add    %al,(%rax)
  40276d:	00 00                	add    %al,(%rax)
  40276f:	00 36                	add    %dh,(%rsi)
  402771:	01 00                	add    %eax,(%rax)
  402773:	00 00                	add    %al,(%rax)
  402775:	00 00                	add    %al,(%rax)
  402777:	00 36                	add    %dh,(%rsi)
  402779:	01 00                	add    %eax,(%rax)
  40277b:	00 00                	add    %al,(%rax)
  40277d:	00 00                	add    %al,(%rax)
  40277f:	00 36                	add    %dh,(%rsi)
  402781:	01 00                	add    %eax,(%rax)
  402783:	00 00                	add    %al,(%rax)
  402785:	00 00                	add    %al,(%rax)
  402787:	00 36                	add    %dh,(%rsi)
  402789:	01 00                	add    %eax,(%rax)
  40278b:	00 00                	add    %al,(%rax)
  40278d:	00 00                	add    %al,(%rax)
  40278f:	00 36                	add    %dh,(%rsi)
  402791:	01 00                	add    %eax,(%rax)
  402793:	00 00                	add    %al,(%rax)
  402795:	00 00                	add    %al,(%rax)
  402797:	00 36                	add    %dh,(%rsi)
  402799:	01 00                	add    %eax,(%rax)
  40279b:	00 00                	add    %al,(%rax)
  40279d:	00 00                	add    %al,(%rax)
  40279f:	00 36                	add    %dh,(%rsi)
  4027a1:	01 00                	add    %eax,(%rax)
  4027a3:	00 00                	add    %al,(%rax)
  4027a5:	00 00                	add    %al,(%rax)
  4027a7:	00 36                	add    %dh,(%rsi)
  4027a9:	01 00                	add    %eax,(%rax)
  4027ab:	00 00                	add    %al,(%rax)
  4027ad:	00 00                	add    %al,(%rax)
  4027af:	00 36                	add    %dh,(%rsi)
  4027b1:	01 00                	add    %eax,(%rax)
  4027b3:	00 00                	add    %al,(%rax)
  4027b5:	00 00                	add    %al,(%rax)
  4027b7:	00 36                	add    %dh,(%rsi)
  4027b9:	01 00                	add    %eax,(%rax)
  4027bb:	00 00                	add    %al,(%rax)
  4027bd:	00 00                	add    %al,(%rax)
  4027bf:	00 36                	add    %dh,(%rsi)
  4027c1:	01 00                	add    %eax,(%rax)
  4027c3:	00 00                	add    %al,(%rax)
  4027c5:	00 00                	add    %al,(%rax)
  4027c7:	00 36                	add    %dh,(%rsi)
  4027c9:	01 00                	add    %eax,(%rax)
  4027cb:	00 00                	add    %al,(%rax)
  4027cd:	00 00                	add    %al,(%rax)
  4027cf:	00 36                	add    %dh,(%rsi)
  4027d1:	01 00                	add    %eax,(%rax)
  4027d3:	00 00                	add    %al,(%rax)
  4027d5:	00 00                	add    %al,(%rax)
  4027d7:	00 36                	add    %dh,(%rsi)
  4027d9:	01 00                	add    %eax,(%rax)
  4027db:	00 00                	add    %al,(%rax)
  4027dd:	00 00                	add    %al,(%rax)
  4027df:	00 36                	add    %dh,(%rsi)
  4027e1:	01 00                	add    %eax,(%rax)
  4027e3:	00 00                	add    %al,(%rax)
  4027e5:	00 00                	add    %al,(%rax)
  4027e7:	00 36                	add    %dh,(%rsi)
  4027e9:	01 00                	add    %eax,(%rax)
  4027eb:	00 00                	add    %al,(%rax)
  4027ed:	00 00                	add    %al,(%rax)
  4027ef:	00 36                	add    %dh,(%rsi)
  4027f1:	01 00                	add    %eax,(%rax)
  4027f3:	00 00                	add    %al,(%rax)
  4027f5:	00 00                	add    %al,(%rax)
  4027f7:	00 36                	add    %dh,(%rsi)
  4027f9:	01 00                	add    %eax,(%rax)
  4027fb:	00 00                	add    %al,(%rax)
  4027fd:	00 00                	add    %al,(%rax)
  4027ff:	00 c0                	add    %al,%al
  402801:	02 00                	add    (%rax),%al
  402803:	00 00                	add    %al,(%rax)
  402805:	00 00                	add    %al,(%rax)
  402807:	00 c8                	add    %cl,%al
  402809:	02 00                	add    (%rax),%al
  40280b:	00 00                	add    %al,(%rax)
  40280d:	00 00                	add    %al,(%rax)
  40280f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  402815:	00 00                	add    %al,(%rax)
  402817:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40281d:	00 00                	add    %al,(%rax)
  40281f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  402825:	00 00                	add    %al,(%rax)
  402827:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40282d:	00 00                	add    %al,(%rax)
  40282f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  402835:	00 00                	add    %al,(%rax)
  402837:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40283d:	00 00                	add    %al,(%rax)
  40283f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  402845:	00 00                	add    %al,(%rax)
  402847:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40284d:	00 00                	add    %al,(%rax)
  40284f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402855:	00 00                	add    %al,(%rax)
  402857:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40285d:	00 00                	add    %al,(%rax)
  40285f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402865:	00 00                	add    %al,(%rax)
  402867:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40286d:	00 00                	add    %al,(%rax)
  40286f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  402875:	00 00                	add    %al,(%rax)
  402877:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40287d:	00 00                	add    %al,(%rax)
  40287f:	00 7d 02             	add    %bh,0x2(%rbp)
  402882:	00 00                	add    %al,(%rax)
  402884:	00 00                	add    %al,(%rax)
  402886:	00 00                	add    %al,(%rax)
  402888:	74 02                	je     40288c <__intel_mic_avx512f_memset+0x54c>
  40288a:	00 00                	add    %al,(%rax)
  40288c:	00 00                	add    %al,(%rax)
  40288e:	00 00                	add    %al,(%rax)
  402890:	74 02                	je     402894 <__intel_mic_avx512f_memset+0x554>
  402892:	00 00                	add    %al,(%rax)
  402894:	00 00                	add    %al,(%rax)
  402896:	00 00                	add    %al,(%rax)
  402898:	74 02                	je     40289c <__intel_mic_avx512f_memset+0x55c>
  40289a:	00 00                	add    %al,(%rax)
  40289c:	00 00                	add    %al,(%rax)
  40289e:	00 00                	add    %al,(%rax)
  4028a0:	74 02                	je     4028a4 <__intel_mic_avx512f_memset+0x564>
  4028a2:	00 00                	add    %al,(%rax)
  4028a4:	00 00                	add    %al,(%rax)
  4028a6:	00 00                	add    %al,(%rax)
  4028a8:	74 02                	je     4028ac <__intel_mic_avx512f_memset+0x56c>
  4028aa:	00 00                	add    %al,(%rax)
  4028ac:	00 00                	add    %al,(%rax)
  4028ae:	00 00                	add    %al,(%rax)
  4028b0:	74 02                	je     4028b4 <__intel_mic_avx512f_memset+0x574>
  4028b2:	00 00                	add    %al,(%rax)
  4028b4:	00 00                	add    %al,(%rax)
  4028b6:	00 00                	add    %al,(%rax)
  4028b8:	74 02                	je     4028bc <__intel_mic_avx512f_memset+0x57c>
  4028ba:	00 00                	add    %al,(%rax)
  4028bc:	00 00                	add    %al,(%rax)
  4028be:	00 00                	add    %al,(%rax)
  4028c0:	74 02                	je     4028c4 <__intel_mic_avx512f_memset+0x584>
  4028c2:	00 00                	add    %al,(%rax)
  4028c4:	00 00                	add    %al,(%rax)
  4028c6:	00 00                	add    %al,(%rax)
  4028c8:	74 02                	je     4028cc <__intel_mic_avx512f_memset+0x58c>
  4028ca:	00 00                	add    %al,(%rax)
  4028cc:	00 00                	add    %al,(%rax)
  4028ce:	00 00                	add    %al,(%rax)
  4028d0:	74 02                	je     4028d4 <__intel_mic_avx512f_memset+0x594>
  4028d2:	00 00                	add    %al,(%rax)
  4028d4:	00 00                	add    %al,(%rax)
  4028d6:	00 00                	add    %al,(%rax)
  4028d8:	74 02                	je     4028dc <__intel_mic_avx512f_memset+0x59c>
  4028da:	00 00                	add    %al,(%rax)
  4028dc:	00 00                	add    %al,(%rax)
  4028de:	00 00                	add    %al,(%rax)
  4028e0:	74 02                	je     4028e4 <__intel_mic_avx512f_memset+0x5a4>
  4028e2:	00 00                	add    %al,(%rax)
  4028e4:	00 00                	add    %al,(%rax)
  4028e6:	00 00                	add    %al,(%rax)
  4028e8:	74 02                	je     4028ec <__intel_mic_avx512f_memset+0x5ac>
  4028ea:	00 00                	add    %al,(%rax)
  4028ec:	00 00                	add    %al,(%rax)
  4028ee:	00 00                	add    %al,(%rax)
  4028f0:	74 02                	je     4028f4 <__intel_mic_avx512f_memset+0x5b4>
  4028f2:	00 00                	add    %al,(%rax)
  4028f4:	00 00                	add    %al,(%rax)
  4028f6:	00 00                	add    %al,(%rax)
  4028f8:	74 02                	je     4028fc <__intel_mic_avx512f_memset+0x5bc>
  4028fa:	00 00                	add    %al,(%rax)
  4028fc:	00 00                	add    %al,(%rax)
  4028fe:	00 00                	add    %al,(%rax)
  402900:	65 02 00             	add    %gs:(%rax),%al
  402903:	00 00                	add    %al,(%rax)
  402905:	00 00                	add    %al,(%rax)
  402907:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40290b:	00 00                	add    %al,(%rax)
  40290d:	00 00                	add    %al,(%rax)
  40290f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402913:	00 00                	add    %al,(%rax)
  402915:	00 00                	add    %al,(%rax)
  402917:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40291b:	00 00                	add    %al,(%rax)
  40291d:	00 00                	add    %al,(%rax)
  40291f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402923:	00 00                	add    %al,(%rax)
  402925:	00 00                	add    %al,(%rax)
  402927:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40292b:	00 00                	add    %al,(%rax)
  40292d:	00 00                	add    %al,(%rax)
  40292f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402933:	00 00                	add    %al,(%rax)
  402935:	00 00                	add    %al,(%rax)
  402937:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40293b:	00 00                	add    %al,(%rax)
  40293d:	00 00                	add    %al,(%rax)
  40293f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402943:	00 00                	add    %al,(%rax)
  402945:	00 00                	add    %al,(%rax)
  402947:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40294b:	00 00                	add    %al,(%rax)
  40294d:	00 00                	add    %al,(%rax)
  40294f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402953:	00 00                	add    %al,(%rax)
  402955:	00 00                	add    %al,(%rax)
  402957:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40295b:	00 00                	add    %al,(%rax)
  40295d:	00 00                	add    %al,(%rax)
  40295f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402963:	00 00                	add    %al,(%rax)
  402965:	00 00                	add    %al,(%rax)
  402967:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40296b:	00 00                	add    %al,(%rax)
  40296d:	00 00                	add    %al,(%rax)
  40296f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402973:	00 00                	add    %al,(%rax)
  402975:	00 00                	add    %al,(%rax)
  402977:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40297b:	00 00                	add    %al,(%rax)
  40297d:	00 00                	add    %al,(%rax)
  40297f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402983:	00 00                	add    %al,(%rax)
  402985:	00 00                	add    %al,(%rax)
  402987:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40298b:	00 00                	add    %al,(%rax)
  40298d:	00 00                	add    %al,(%rax)
  40298f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402993:	00 00                	add    %al,(%rax)
  402995:	00 00                	add    %al,(%rax)
  402997:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40299b:	00 00                	add    %al,(%rax)
  40299d:	00 00                	add    %al,(%rax)
  40299f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029a3:	00 00                	add    %al,(%rax)
  4029a5:	00 00                	add    %al,(%rax)
  4029a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029ab:	00 00                	add    %al,(%rax)
  4029ad:	00 00                	add    %al,(%rax)
  4029af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029b3:	00 00                	add    %al,(%rax)
  4029b5:	00 00                	add    %al,(%rax)
  4029b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029bb:	00 00                	add    %al,(%rax)
  4029bd:	00 00                	add    %al,(%rax)
  4029bf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029c3:	00 00                	add    %al,(%rax)
  4029c5:	00 00                	add    %al,(%rax)
  4029c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029cb:	00 00                	add    %al,(%rax)
  4029cd:	00 00                	add    %al,(%rax)
  4029cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029d3:	00 00                	add    %al,(%rax)
  4029d5:	00 00                	add    %al,(%rax)
  4029d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029db:	00 00                	add    %al,(%rax)
  4029dd:	00 00                	add    %al,(%rax)
  4029df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029e3:	00 00                	add    %al,(%rax)
  4029e5:	00 00                	add    %al,(%rax)
  4029e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029eb:	00 00                	add    %al,(%rax)
  4029ed:	00 00                	add    %al,(%rax)
  4029ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4029f3:	00 00                	add    %al,(%rax)
  4029f5:	00 00                	add    %al,(%rax)
  4029f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  402a3f:	00 e3                	add    %ah,%bl
  402a41:	02 00                	add    (%rax),%al
  402a43:	00 00                	add    %al,(%rax)
  402a45:	00 00                	add    %al,(%rax)
  402a47:	00 e3                	add    %ah,%bl
  402a49:	02 00                	add    (%rax),%al
  402a4b:	00 00                	add    %al,(%rax)
  402a4d:	00 00                	add    %al,(%rax)
  402a4f:	00 e3                	add    %ah,%bl
  402a51:	02 00                	add    (%rax),%al
  402a53:	00 00                	add    %al,(%rax)
  402a55:	00 00                	add    %al,(%rax)
  402a57:	00 e3                	add    %ah,%bl
  402a59:	02 00                	add    (%rax),%al
  402a5b:	00 00                	add    %al,(%rax)
  402a5d:	00 00                	add    %al,(%rax)
  402a5f:	00 e3                	add    %ah,%bl
  402a61:	02 00                	add    (%rax),%al
  402a63:	00 00                	add    %al,(%rax)
  402a65:	00 00                	add    %al,(%rax)
  402a67:	00 e3                	add    %ah,%bl
  402a69:	02 00                	add    (%rax),%al
  402a6b:	00 00                	add    %al,(%rax)
  402a6d:	00 00                	add    %al,(%rax)
  402a6f:	00 e3                	add    %ah,%bl
  402a71:	02 00                	add    (%rax),%al
  402a73:	00 00                	add    %al,(%rax)
  402a75:	00 00                	add    %al,(%rax)
  402a77:	00 e3                	add    %ah,%bl
  402a79:	02 00                	add    (%rax),%al
  402a7b:	00 00                	add    %al,(%rax)
  402a7d:	00 00                	add    %al,(%rax)
  402a7f:	00 e3                	add    %ah,%bl
  402a81:	02 00                	add    (%rax),%al
  402a83:	00 00                	add    %al,(%rax)
  402a85:	00 00                	add    %al,(%rax)
  402a87:	00 e3                	add    %ah,%bl
  402a89:	02 00                	add    (%rax),%al
  402a8b:	00 00                	add    %al,(%rax)
  402a8d:	00 00                	add    %al,(%rax)
  402a8f:	00 e3                	add    %ah,%bl
  402a91:	02 00                	add    (%rax),%al
  402a93:	00 00                	add    %al,(%rax)
  402a95:	00 00                	add    %al,(%rax)
  402a97:	00 e3                	add    %ah,%bl
  402a99:	02 00                	add    (%rax),%al
  402a9b:	00 00                	add    %al,(%rax)
  402a9d:	00 00                	add    %al,(%rax)
  402a9f:	00 e3                	add    %ah,%bl
  402aa1:	02 00                	add    (%rax),%al
  402aa3:	00 00                	add    %al,(%rax)
  402aa5:	00 00                	add    %al,(%rax)
  402aa7:	00 e3                	add    %ah,%bl
  402aa9:	02 00                	add    (%rax),%al
  402aab:	00 00                	add    %al,(%rax)
  402aad:	00 00                	add    %al,(%rax)
  402aaf:	00 e3                	add    %ah,%bl
  402ab1:	02 00                	add    (%rax),%al
  402ab3:	00 00                	add    %al,(%rax)
  402ab5:	00 00                	add    %al,(%rax)
  402ab7:	00 e3                	add    %ah,%bl
  402ab9:	02 00                	add    (%rax),%al
  402abb:	00 00                	add    %al,(%rax)
  402abd:	00 00                	add    %al,(%rax)
  402abf:	00 e3                	add    %ah,%bl
  402ac1:	02 00                	add    (%rax),%al
  402ac3:	00 00                	add    %al,(%rax)
  402ac5:	00 00                	add    %al,(%rax)
  402ac7:	00 e3                	add    %ah,%bl
  402ac9:	02 00                	add    (%rax),%al
  402acb:	00 00                	add    %al,(%rax)
  402acd:	00 00                	add    %al,(%rax)
  402acf:	00 e3                	add    %ah,%bl
  402ad1:	02 00                	add    (%rax),%al
  402ad3:	00 00                	add    %al,(%rax)
  402ad5:	00 00                	add    %al,(%rax)
  402ad7:	00 e3                	add    %ah,%bl
  402ad9:	02 00                	add    (%rax),%al
  402adb:	00 00                	add    %al,(%rax)
  402add:	00 00                	add    %al,(%rax)
  402adf:	00 e3                	add    %ah,%bl
  402ae1:	02 00                	add    (%rax),%al
  402ae3:	00 00                	add    %al,(%rax)
  402ae5:	00 00                	add    %al,(%rax)
  402ae7:	00 e3                	add    %ah,%bl
  402ae9:	02 00                	add    (%rax),%al
  402aeb:	00 00                	add    %al,(%rax)
  402aed:	00 00                	add    %al,(%rax)
  402aef:	00 e3                	add    %ah,%bl
  402af1:	02 00                	add    (%rax),%al
  402af3:	00 00                	add    %al,(%rax)
  402af5:	00 00                	add    %al,(%rax)
  402af7:	00 e3                	add    %ah,%bl
  402af9:	02 00                	add    (%rax),%al
  402afb:	00 00                	add    %al,(%rax)
  402afd:	00 00                	add    %al,(%rax)
  402aff:	00 e3                	add    %ah,%bl
  402b01:	02 00                	add    (%rax),%al
  402b03:	00 00                	add    %al,(%rax)
  402b05:	00 00                	add    %al,(%rax)
  402b07:	00 e3                	add    %ah,%bl
  402b09:	02 00                	add    (%rax),%al
  402b0b:	00 00                	add    %al,(%rax)
  402b0d:	00 00                	add    %al,(%rax)
  402b0f:	00 e3                	add    %ah,%bl
  402b11:	02 00                	add    (%rax),%al
  402b13:	00 00                	add    %al,(%rax)
  402b15:	00 00                	add    %al,(%rax)
  402b17:	00 e3                	add    %ah,%bl
  402b19:	02 00                	add    (%rax),%al
  402b1b:	00 00                	add    %al,(%rax)
  402b1d:	00 00                	add    %al,(%rax)
  402b1f:	00 e3                	add    %ah,%bl
  402b21:	02 00                	add    (%rax),%al
  402b23:	00 00                	add    %al,(%rax)
  402b25:	00 00                	add    %al,(%rax)
  402b27:	00 e3                	add    %ah,%bl
  402b29:	02 00                	add    (%rax),%al
  402b2b:	00 00                	add    %al,(%rax)
  402b2d:	00 00                	add    %al,(%rax)
  402b2f:	00 e3                	add    %ah,%bl
  402b31:	02 00                	add    (%rax),%al
  402b33:	00 00                	add    %al,(%rax)
  402b35:	00 00                	add    %al,(%rax)
  402b37:	00 e3                	add    %ah,%bl
  402b39:	02 00                	add    (%rax),%al
  402b3b:	00 00                	add    %al,(%rax)
  402b3d:	00 00                	add    %al,(%rax)
  402b3f:	00 e3                	add    %ah,%bl
  402b41:	02 00                	add    (%rax),%al
  402b43:	00 00                	add    %al,(%rax)
  402b45:	00 00                	add    %al,(%rax)
  402b47:	00 e3                	add    %ah,%bl
  402b49:	02 00                	add    (%rax),%al
  402b4b:	00 00                	add    %al,(%rax)
  402b4d:	00 00                	add    %al,(%rax)
  402b4f:	00 e3                	add    %ah,%bl
  402b51:	02 00                	add    (%rax),%al
  402b53:	00 00                	add    %al,(%rax)
  402b55:	00 00                	add    %al,(%rax)
  402b57:	00 e3                	add    %ah,%bl
  402b59:	02 00                	add    (%rax),%al
  402b5b:	00 00                	add    %al,(%rax)
  402b5d:	00 00                	add    %al,(%rax)
  402b5f:	00 e3                	add    %ah,%bl
  402b61:	02 00                	add    (%rax),%al
  402b63:	00 00                	add    %al,(%rax)
  402b65:	00 00                	add    %al,(%rax)
  402b67:	00 e3                	add    %ah,%bl
  402b69:	02 00                	add    (%rax),%al
  402b6b:	00 00                	add    %al,(%rax)
  402b6d:	00 00                	add    %al,(%rax)
  402b6f:	00 e3                	add    %ah,%bl
  402b71:	02 00                	add    (%rax),%al
  402b73:	00 00                	add    %al,(%rax)
  402b75:	00 00                	add    %al,(%rax)
  402b77:	00 e3                	add    %ah,%bl
  402b79:	02 00                	add    (%rax),%al
  402b7b:	00 00                	add    %al,(%rax)
  402b7d:	00 00                	add    %al,(%rax)
  402b7f:	00 e3                	add    %ah,%bl
  402b81:	02 00                	add    (%rax),%al
  402b83:	00 00                	add    %al,(%rax)
  402b85:	00 00                	add    %al,(%rax)
  402b87:	00 e3                	add    %ah,%bl
  402b89:	02 00                	add    (%rax),%al
  402b8b:	00 00                	add    %al,(%rax)
  402b8d:	00 00                	add    %al,(%rax)
  402b8f:	00 e3                	add    %ah,%bl
  402b91:	02 00                	add    (%rax),%al
  402b93:	00 00                	add    %al,(%rax)
  402b95:	00 00                	add    %al,(%rax)
  402b97:	00 e3                	add    %ah,%bl
  402b99:	02 00                	add    (%rax),%al
  402b9b:	00 00                	add    %al,(%rax)
  402b9d:	00 00                	add    %al,(%rax)
  402b9f:	00 e3                	add    %ah,%bl
  402ba1:	02 00                	add    (%rax),%al
  402ba3:	00 00                	add    %al,(%rax)
  402ba5:	00 00                	add    %al,(%rax)
  402ba7:	00 e3                	add    %ah,%bl
  402ba9:	02 00                	add    (%rax),%al
  402bab:	00 00                	add    %al,(%rax)
  402bad:	00 00                	add    %al,(%rax)
  402baf:	00 e3                	add    %ah,%bl
  402bb1:	02 00                	add    (%rax),%al
  402bb3:	00 00                	add    %al,(%rax)
  402bb5:	00 00                	add    %al,(%rax)
  402bb7:	00 e3                	add    %ah,%bl
  402bb9:	02 00                	add    (%rax),%al
  402bbb:	00 00                	add    %al,(%rax)
  402bbd:	00 00                	add    %al,(%rax)
  402bbf:	00 e3                	add    %ah,%bl
  402bc1:	02 00                	add    (%rax),%al
  402bc3:	00 00                	add    %al,(%rax)
  402bc5:	00 00                	add    %al,(%rax)
  402bc7:	00 e3                	add    %ah,%bl
  402bc9:	02 00                	add    (%rax),%al
  402bcb:	00 00                	add    %al,(%rax)
  402bcd:	00 00                	add    %al,(%rax)
  402bcf:	00 e3                	add    %ah,%bl
  402bd1:	02 00                	add    (%rax),%al
  402bd3:	00 00                	add    %al,(%rax)
  402bd5:	00 00                	add    %al,(%rax)
  402bd7:	00 e3                	add    %ah,%bl
  402bd9:	02 00                	add    (%rax),%al
  402bdb:	00 00                	add    %al,(%rax)
  402bdd:	00 00                	add    %al,(%rax)
  402bdf:	00 e3                	add    %ah,%bl
  402be1:	02 00                	add    (%rax),%al
  402be3:	00 00                	add    %al,(%rax)
  402be5:	00 00                	add    %al,(%rax)
  402be7:	00 e3                	add    %ah,%bl
  402be9:	02 00                	add    (%rax),%al
  402beb:	00 00                	add    %al,(%rax)
  402bed:	00 00                	add    %al,(%rax)
  402bef:	00 e3                	add    %ah,%bl
  402bf1:	02 00                	add    (%rax),%al
  402bf3:	00 00                	add    %al,(%rax)
  402bf5:	00 00                	add    %al,(%rax)
  402bf7:	00 e3                	add    %ah,%bl
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
  402c3f:	00 ea                	add    %ch,%dl
  402c41:	02 00                	add    (%rax),%al
  402c43:	00 00                	add    %al,(%rax)
  402c45:	00 00                	add    %al,(%rax)
  402c47:	00 ea                	add    %ch,%dl
  402c49:	02 00                	add    (%rax),%al
  402c4b:	00 00                	add    %al,(%rax)
  402c4d:	00 00                	add    %al,(%rax)
  402c4f:	00 ea                	add    %ch,%dl
  402c51:	02 00                	add    (%rax),%al
  402c53:	00 00                	add    %al,(%rax)
  402c55:	00 00                	add    %al,(%rax)
  402c57:	00 ea                	add    %ch,%dl
  402c59:	02 00                	add    (%rax),%al
  402c5b:	00 00                	add    %al,(%rax)
  402c5d:	00 00                	add    %al,(%rax)
  402c5f:	00 ea                	add    %ch,%dl
  402c61:	02 00                	add    (%rax),%al
  402c63:	00 00                	add    %al,(%rax)
  402c65:	00 00                	add    %al,(%rax)
  402c67:	00 ea                	add    %ch,%dl
  402c69:	02 00                	add    (%rax),%al
  402c6b:	00 00                	add    %al,(%rax)
  402c6d:	00 00                	add    %al,(%rax)
  402c6f:	00 ea                	add    %ch,%dl
  402c71:	02 00                	add    (%rax),%al
  402c73:	00 00                	add    %al,(%rax)
  402c75:	00 00                	add    %al,(%rax)
  402c77:	00 ea                	add    %ch,%dl
  402c79:	02 00                	add    (%rax),%al
  402c7b:	00 00                	add    %al,(%rax)
  402c7d:	00 00                	add    %al,(%rax)
  402c7f:	00 ea                	add    %ch,%dl
  402c81:	02 00                	add    (%rax),%al
  402c83:	00 00                	add    %al,(%rax)
  402c85:	00 00                	add    %al,(%rax)
  402c87:	00 ea                	add    %ch,%dl
  402c89:	02 00                	add    (%rax),%al
  402c8b:	00 00                	add    %al,(%rax)
  402c8d:	00 00                	add    %al,(%rax)
  402c8f:	00 ea                	add    %ch,%dl
  402c91:	02 00                	add    (%rax),%al
  402c93:	00 00                	add    %al,(%rax)
  402c95:	00 00                	add    %al,(%rax)
  402c97:	00 ea                	add    %ch,%dl
  402c99:	02 00                	add    (%rax),%al
  402c9b:	00 00                	add    %al,(%rax)
  402c9d:	00 00                	add    %al,(%rax)
  402c9f:	00 ea                	add    %ch,%dl
  402ca1:	02 00                	add    (%rax),%al
  402ca3:	00 00                	add    %al,(%rax)
  402ca5:	00 00                	add    %al,(%rax)
  402ca7:	00 ea                	add    %ch,%dl
  402ca9:	02 00                	add    (%rax),%al
  402cab:	00 00                	add    %al,(%rax)
  402cad:	00 00                	add    %al,(%rax)
  402caf:	00 ea                	add    %ch,%dl
  402cb1:	02 00                	add    (%rax),%al
  402cb3:	00 00                	add    %al,(%rax)
  402cb5:	00 00                	add    %al,(%rax)
  402cb7:	00 ea                	add    %ch,%dl
  402cb9:	02 00                	add    (%rax),%al
  402cbb:	00 00                	add    %al,(%rax)
  402cbd:	00 00                	add    %al,(%rax)
  402cbf:	00 ea                	add    %ch,%dl
  402cc1:	02 00                	add    (%rax),%al
  402cc3:	00 00                	add    %al,(%rax)
  402cc5:	00 00                	add    %al,(%rax)
  402cc7:	00 ea                	add    %ch,%dl
  402cc9:	02 00                	add    (%rax),%al
  402ccb:	00 00                	add    %al,(%rax)
  402ccd:	00 00                	add    %al,(%rax)
  402ccf:	00 ea                	add    %ch,%dl
  402cd1:	02 00                	add    (%rax),%al
  402cd3:	00 00                	add    %al,(%rax)
  402cd5:	00 00                	add    %al,(%rax)
  402cd7:	00 ea                	add    %ch,%dl
  402cd9:	02 00                	add    (%rax),%al
  402cdb:	00 00                	add    %al,(%rax)
  402cdd:	00 00                	add    %al,(%rax)
  402cdf:	00 ea                	add    %ch,%dl
  402ce1:	02 00                	add    (%rax),%al
  402ce3:	00 00                	add    %al,(%rax)
  402ce5:	00 00                	add    %al,(%rax)
  402ce7:	00 ea                	add    %ch,%dl
  402ce9:	02 00                	add    (%rax),%al
  402ceb:	00 00                	add    %al,(%rax)
  402ced:	00 00                	add    %al,(%rax)
  402cef:	00 ea                	add    %ch,%dl
  402cf1:	02 00                	add    (%rax),%al
  402cf3:	00 00                	add    %al,(%rax)
  402cf5:	00 00                	add    %al,(%rax)
  402cf7:	00 ea                	add    %ch,%dl
  402cf9:	02 00                	add    (%rax),%al
  402cfb:	00 00                	add    %al,(%rax)
  402cfd:	00 00                	add    %al,(%rax)
  402cff:	00 ea                	add    %ch,%dl
  402d01:	02 00                	add    (%rax),%al
  402d03:	00 00                	add    %al,(%rax)
  402d05:	00 00                	add    %al,(%rax)
  402d07:	00 ea                	add    %ch,%dl
  402d09:	02 00                	add    (%rax),%al
  402d0b:	00 00                	add    %al,(%rax)
  402d0d:	00 00                	add    %al,(%rax)
  402d0f:	00 ea                	add    %ch,%dl
  402d11:	02 00                	add    (%rax),%al
  402d13:	00 00                	add    %al,(%rax)
  402d15:	00 00                	add    %al,(%rax)
  402d17:	00 ea                	add    %ch,%dl
  402d19:	02 00                	add    (%rax),%al
  402d1b:	00 00                	add    %al,(%rax)
  402d1d:	00 00                	add    %al,(%rax)
  402d1f:	00 ea                	add    %ch,%dl
  402d21:	02 00                	add    (%rax),%al
  402d23:	00 00                	add    %al,(%rax)
  402d25:	00 00                	add    %al,(%rax)
  402d27:	00 ea                	add    %ch,%dl
  402d29:	02 00                	add    (%rax),%al
  402d2b:	00 00                	add    %al,(%rax)
  402d2d:	00 00                	add    %al,(%rax)
  402d2f:	00 ea                	add    %ch,%dl
  402d31:	02 00                	add    (%rax),%al
  402d33:	00 00                	add    %al,(%rax)
  402d35:	00 00                	add    %al,(%rax)
  402d37:	00 ea                	add    %ch,%dl
  402d39:	02 00                	add    (%rax),%al
  402d3b:	00 00                	add    %al,(%rax)
  402d3d:	00 00                	add    %al,(%rax)
  402d3f:	00 ea                	add    %ch,%dl
  402d41:	02 00                	add    (%rax),%al
  402d43:	00 00                	add    %al,(%rax)
  402d45:	00 00                	add    %al,(%rax)
  402d47:	00 ea                	add    %ch,%dl
  402d49:	02 00                	add    (%rax),%al
  402d4b:	00 00                	add    %al,(%rax)
  402d4d:	00 00                	add    %al,(%rax)
  402d4f:	00 ea                	add    %ch,%dl
  402d51:	02 00                	add    (%rax),%al
  402d53:	00 00                	add    %al,(%rax)
  402d55:	00 00                	add    %al,(%rax)
  402d57:	00 ea                	add    %ch,%dl
  402d59:	02 00                	add    (%rax),%al
  402d5b:	00 00                	add    %al,(%rax)
  402d5d:	00 00                	add    %al,(%rax)
  402d5f:	00 ea                	add    %ch,%dl
  402d61:	02 00                	add    (%rax),%al
  402d63:	00 00                	add    %al,(%rax)
  402d65:	00 00                	add    %al,(%rax)
  402d67:	00 ea                	add    %ch,%dl
  402d69:	02 00                	add    (%rax),%al
  402d6b:	00 00                	add    %al,(%rax)
  402d6d:	00 00                	add    %al,(%rax)
  402d6f:	00 ea                	add    %ch,%dl
  402d71:	02 00                	add    (%rax),%al
  402d73:	00 00                	add    %al,(%rax)
  402d75:	00 00                	add    %al,(%rax)
  402d77:	00 ea                	add    %ch,%dl
  402d79:	02 00                	add    (%rax),%al
  402d7b:	00 00                	add    %al,(%rax)
  402d7d:	00 00                	add    %al,(%rax)
  402d7f:	00 ea                	add    %ch,%dl
  402d81:	02 00                	add    (%rax),%al
  402d83:	00 00                	add    %al,(%rax)
  402d85:	00 00                	add    %al,(%rax)
  402d87:	00 ea                	add    %ch,%dl
  402d89:	02 00                	add    (%rax),%al
  402d8b:	00 00                	add    %al,(%rax)
  402d8d:	00 00                	add    %al,(%rax)
  402d8f:	00 ea                	add    %ch,%dl
  402d91:	02 00                	add    (%rax),%al
  402d93:	00 00                	add    %al,(%rax)
  402d95:	00 00                	add    %al,(%rax)
  402d97:	00 ea                	add    %ch,%dl
  402d99:	02 00                	add    (%rax),%al
  402d9b:	00 00                	add    %al,(%rax)
  402d9d:	00 00                	add    %al,(%rax)
  402d9f:	00 ea                	add    %ch,%dl
  402da1:	02 00                	add    (%rax),%al
  402da3:	00 00                	add    %al,(%rax)
  402da5:	00 00                	add    %al,(%rax)
  402da7:	00 ea                	add    %ch,%dl
  402da9:	02 00                	add    (%rax),%al
  402dab:	00 00                	add    %al,(%rax)
  402dad:	00 00                	add    %al,(%rax)
  402daf:	00 ea                	add    %ch,%dl
  402db1:	02 00                	add    (%rax),%al
  402db3:	00 00                	add    %al,(%rax)
  402db5:	00 00                	add    %al,(%rax)
  402db7:	00 ea                	add    %ch,%dl
  402db9:	02 00                	add    (%rax),%al
  402dbb:	00 00                	add    %al,(%rax)
  402dbd:	00 00                	add    %al,(%rax)
  402dbf:	00 ea                	add    %ch,%dl
  402dc1:	02 00                	add    (%rax),%al
  402dc3:	00 00                	add    %al,(%rax)
  402dc5:	00 00                	add    %al,(%rax)
  402dc7:	00 ea                	add    %ch,%dl
  402dc9:	02 00                	add    (%rax),%al
  402dcb:	00 00                	add    %al,(%rax)
  402dcd:	00 00                	add    %al,(%rax)
  402dcf:	00 ea                	add    %ch,%dl
  402dd1:	02 00                	add    (%rax),%al
  402dd3:	00 00                	add    %al,(%rax)
  402dd5:	00 00                	add    %al,(%rax)
  402dd7:	00 ea                	add    %ch,%dl
  402dd9:	02 00                	add    (%rax),%al
  402ddb:	00 00                	add    %al,(%rax)
  402ddd:	00 00                	add    %al,(%rax)
  402ddf:	00 ea                	add    %ch,%dl
  402de1:	02 00                	add    (%rax),%al
  402de3:	00 00                	add    %al,(%rax)
  402de5:	00 00                	add    %al,(%rax)
  402de7:	00 ea                	add    %ch,%dl
  402de9:	02 00                	add    (%rax),%al
  402deb:	00 00                	add    %al,(%rax)
  402ded:	00 00                	add    %al,(%rax)
  402def:	00 ea                	add    %ch,%dl
  402df1:	02 00                	add    (%rax),%al
  402df3:	00 00                	add    %al,(%rax)
  402df5:	00 00                	add    %al,(%rax)
  402df7:	00 ea                	add    %ch,%dl
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
  402e3f:	00 f1                	add    %dh,%cl
  402e41:	02 00                	add    (%rax),%al
  402e43:	00 00                	add    %al,(%rax)
  402e45:	00 00                	add    %al,(%rax)
  402e47:	00 f1                	add    %dh,%cl
  402e49:	02 00                	add    (%rax),%al
  402e4b:	00 00                	add    %al,(%rax)
  402e4d:	00 00                	add    %al,(%rax)
  402e4f:	00 f1                	add    %dh,%cl
  402e51:	02 00                	add    (%rax),%al
  402e53:	00 00                	add    %al,(%rax)
  402e55:	00 00                	add    %al,(%rax)
  402e57:	00 f1                	add    %dh,%cl
  402e59:	02 00                	add    (%rax),%al
  402e5b:	00 00                	add    %al,(%rax)
  402e5d:	00 00                	add    %al,(%rax)
  402e5f:	00 f1                	add    %dh,%cl
  402e61:	02 00                	add    (%rax),%al
  402e63:	00 00                	add    %al,(%rax)
  402e65:	00 00                	add    %al,(%rax)
  402e67:	00 f1                	add    %dh,%cl
  402e69:	02 00                	add    (%rax),%al
  402e6b:	00 00                	add    %al,(%rax)
  402e6d:	00 00                	add    %al,(%rax)
  402e6f:	00 f1                	add    %dh,%cl
  402e71:	02 00                	add    (%rax),%al
  402e73:	00 00                	add    %al,(%rax)
  402e75:	00 00                	add    %al,(%rax)
  402e77:	00 f1                	add    %dh,%cl
  402e79:	02 00                	add    (%rax),%al
  402e7b:	00 00                	add    %al,(%rax)
  402e7d:	00 00                	add    %al,(%rax)
  402e7f:	00 f1                	add    %dh,%cl
  402e81:	02 00                	add    (%rax),%al
  402e83:	00 00                	add    %al,(%rax)
  402e85:	00 00                	add    %al,(%rax)
  402e87:	00 f1                	add    %dh,%cl
  402e89:	02 00                	add    (%rax),%al
  402e8b:	00 00                	add    %al,(%rax)
  402e8d:	00 00                	add    %al,(%rax)
  402e8f:	00 f1                	add    %dh,%cl
  402e91:	02 00                	add    (%rax),%al
  402e93:	00 00                	add    %al,(%rax)
  402e95:	00 00                	add    %al,(%rax)
  402e97:	00 f1                	add    %dh,%cl
  402e99:	02 00                	add    (%rax),%al
  402e9b:	00 00                	add    %al,(%rax)
  402e9d:	00 00                	add    %al,(%rax)
  402e9f:	00 f1                	add    %dh,%cl
  402ea1:	02 00                	add    (%rax),%al
  402ea3:	00 00                	add    %al,(%rax)
  402ea5:	00 00                	add    %al,(%rax)
  402ea7:	00 f1                	add    %dh,%cl
  402ea9:	02 00                	add    (%rax),%al
  402eab:	00 00                	add    %al,(%rax)
  402ead:	00 00                	add    %al,(%rax)
  402eaf:	00 f1                	add    %dh,%cl
  402eb1:	02 00                	add    (%rax),%al
  402eb3:	00 00                	add    %al,(%rax)
  402eb5:	00 00                	add    %al,(%rax)
  402eb7:	00 f1                	add    %dh,%cl
  402eb9:	02 00                	add    (%rax),%al
  402ebb:	00 00                	add    %al,(%rax)
  402ebd:	00 00                	add    %al,(%rax)
  402ebf:	00 f1                	add    %dh,%cl
  402ec1:	02 00                	add    (%rax),%al
  402ec3:	00 00                	add    %al,(%rax)
  402ec5:	00 00                	add    %al,(%rax)
  402ec7:	00 f1                	add    %dh,%cl
  402ec9:	02 00                	add    (%rax),%al
  402ecb:	00 00                	add    %al,(%rax)
  402ecd:	00 00                	add    %al,(%rax)
  402ecf:	00 f1                	add    %dh,%cl
  402ed1:	02 00                	add    (%rax),%al
  402ed3:	00 00                	add    %al,(%rax)
  402ed5:	00 00                	add    %al,(%rax)
  402ed7:	00 f1                	add    %dh,%cl
  402ed9:	02 00                	add    (%rax),%al
  402edb:	00 00                	add    %al,(%rax)
  402edd:	00 00                	add    %al,(%rax)
  402edf:	00 f1                	add    %dh,%cl
  402ee1:	02 00                	add    (%rax),%al
  402ee3:	00 00                	add    %al,(%rax)
  402ee5:	00 00                	add    %al,(%rax)
  402ee7:	00 f1                	add    %dh,%cl
  402ee9:	02 00                	add    (%rax),%al
  402eeb:	00 00                	add    %al,(%rax)
  402eed:	00 00                	add    %al,(%rax)
  402eef:	00 f1                	add    %dh,%cl
  402ef1:	02 00                	add    (%rax),%al
  402ef3:	00 00                	add    %al,(%rax)
  402ef5:	00 00                	add    %al,(%rax)
  402ef7:	00 f1                	add    %dh,%cl
  402ef9:	02 00                	add    (%rax),%al
  402efb:	00 00                	add    %al,(%rax)
  402efd:	00 00                	add    %al,(%rax)
  402eff:	00 f1                	add    %dh,%cl
  402f01:	02 00                	add    (%rax),%al
  402f03:	00 00                	add    %al,(%rax)
  402f05:	00 00                	add    %al,(%rax)
  402f07:	00 f1                	add    %dh,%cl
  402f09:	02 00                	add    (%rax),%al
  402f0b:	00 00                	add    %al,(%rax)
  402f0d:	00 00                	add    %al,(%rax)
  402f0f:	00 f1                	add    %dh,%cl
  402f11:	02 00                	add    (%rax),%al
  402f13:	00 00                	add    %al,(%rax)
  402f15:	00 00                	add    %al,(%rax)
  402f17:	00 f1                	add    %dh,%cl
  402f19:	02 00                	add    (%rax),%al
  402f1b:	00 00                	add    %al,(%rax)
  402f1d:	00 00                	add    %al,(%rax)
  402f1f:	00 f1                	add    %dh,%cl
  402f21:	02 00                	add    (%rax),%al
  402f23:	00 00                	add    %al,(%rax)
  402f25:	00 00                	add    %al,(%rax)
  402f27:	00 f1                	add    %dh,%cl
  402f29:	02 00                	add    (%rax),%al
  402f2b:	00 00                	add    %al,(%rax)
  402f2d:	00 00                	add    %al,(%rax)
  402f2f:	00 f1                	add    %dh,%cl
  402f31:	02 00                	add    (%rax),%al
  402f33:	00 00                	add    %al,(%rax)
  402f35:	00 00                	add    %al,(%rax)
  402f37:	00 f1                	add    %dh,%cl
  402f39:	02 00                	add    (%rax),%al
  402f3b:	00 00                	add    %al,(%rax)
  402f3d:	00 00                	add    %al,(%rax)
  402f3f:	00 f1                	add    %dh,%cl
  402f41:	02 00                	add    (%rax),%al
  402f43:	00 00                	add    %al,(%rax)
  402f45:	00 00                	add    %al,(%rax)
  402f47:	00 f1                	add    %dh,%cl
  402f49:	02 00                	add    (%rax),%al
  402f4b:	00 00                	add    %al,(%rax)
  402f4d:	00 00                	add    %al,(%rax)
  402f4f:	00 f1                	add    %dh,%cl
  402f51:	02 00                	add    (%rax),%al
  402f53:	00 00                	add    %al,(%rax)
  402f55:	00 00                	add    %al,(%rax)
  402f57:	00 f1                	add    %dh,%cl
  402f59:	02 00                	add    (%rax),%al
  402f5b:	00 00                	add    %al,(%rax)
  402f5d:	00 00                	add    %al,(%rax)
  402f5f:	00 f1                	add    %dh,%cl
  402f61:	02 00                	add    (%rax),%al
  402f63:	00 00                	add    %al,(%rax)
  402f65:	00 00                	add    %al,(%rax)
  402f67:	00 f1                	add    %dh,%cl
  402f69:	02 00                	add    (%rax),%al
  402f6b:	00 00                	add    %al,(%rax)
  402f6d:	00 00                	add    %al,(%rax)
  402f6f:	00 f1                	add    %dh,%cl
  402f71:	02 00                	add    (%rax),%al
  402f73:	00 00                	add    %al,(%rax)
  402f75:	00 00                	add    %al,(%rax)
  402f77:	00 f1                	add    %dh,%cl
  402f79:	02 00                	add    (%rax),%al
  402f7b:	00 00                	add    %al,(%rax)
  402f7d:	00 00                	add    %al,(%rax)
  402f7f:	00 f1                	add    %dh,%cl
  402f81:	02 00                	add    (%rax),%al
  402f83:	00 00                	add    %al,(%rax)
  402f85:	00 00                	add    %al,(%rax)
  402f87:	00 f1                	add    %dh,%cl
  402f89:	02 00                	add    (%rax),%al
  402f8b:	00 00                	add    %al,(%rax)
  402f8d:	00 00                	add    %al,(%rax)
  402f8f:	00 f1                	add    %dh,%cl
  402f91:	02 00                	add    (%rax),%al
  402f93:	00 00                	add    %al,(%rax)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 f1                	add    %dh,%cl
  402f99:	02 00                	add    (%rax),%al
  402f9b:	00 00                	add    %al,(%rax)
  402f9d:	00 00                	add    %al,(%rax)
  402f9f:	00 f1                	add    %dh,%cl
  402fa1:	02 00                	add    (%rax),%al
  402fa3:	00 00                	add    %al,(%rax)
  402fa5:	00 00                	add    %al,(%rax)
  402fa7:	00 f1                	add    %dh,%cl
  402fa9:	02 00                	add    (%rax),%al
  402fab:	00 00                	add    %al,(%rax)
  402fad:	00 00                	add    %al,(%rax)
  402faf:	00 f1                	add    %dh,%cl
  402fb1:	02 00                	add    (%rax),%al
  402fb3:	00 00                	add    %al,(%rax)
  402fb5:	00 00                	add    %al,(%rax)
  402fb7:	00 f1                	add    %dh,%cl
  402fb9:	02 00                	add    (%rax),%al
  402fbb:	00 00                	add    %al,(%rax)
  402fbd:	00 00                	add    %al,(%rax)
  402fbf:	00 f1                	add    %dh,%cl
  402fc1:	02 00                	add    (%rax),%al
  402fc3:	00 00                	add    %al,(%rax)
  402fc5:	00 00                	add    %al,(%rax)
  402fc7:	00 f1                	add    %dh,%cl
  402fc9:	02 00                	add    (%rax),%al
  402fcb:	00 00                	add    %al,(%rax)
  402fcd:	00 00                	add    %al,(%rax)
  402fcf:	00 f1                	add    %dh,%cl
  402fd1:	02 00                	add    (%rax),%al
  402fd3:	00 00                	add    %al,(%rax)
  402fd5:	00 00                	add    %al,(%rax)
  402fd7:	00 f1                	add    %dh,%cl
  402fd9:	02 00                	add    (%rax),%al
  402fdb:	00 00                	add    %al,(%rax)
  402fdd:	00 00                	add    %al,(%rax)
  402fdf:	00 f1                	add    %dh,%cl
  402fe1:	02 00                	add    (%rax),%al
  402fe3:	00 00                	add    %al,(%rax)
  402fe5:	00 00                	add    %al,(%rax)
  402fe7:	00 f1                	add    %dh,%cl
  402fe9:	02 00                	add    (%rax),%al
  402feb:	00 00                	add    %al,(%rax)
  402fed:	00 00                	add    %al,(%rax)
  402fef:	00 f1                	add    %dh,%cl
  402ff1:	02 00                	add    (%rax),%al
  402ff3:	00 00                	add    %al,(%rax)
  402ff5:	00 00                	add    %al,(%rax)
  402ff7:	00 f1                	add    %dh,%cl
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
  40303f:	00 f8                	add    %bh,%al
  403041:	02 00                	add    (%rax),%al
  403043:	00 00                	add    %al,(%rax)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 f8                	add    %bh,%al
  403049:	02 00                	add    (%rax),%al
  40304b:	00 00                	add    %al,(%rax)
  40304d:	00 00                	add    %al,(%rax)
  40304f:	00 f8                	add    %bh,%al
  403051:	02 00                	add    (%rax),%al
  403053:	00 00                	add    %al,(%rax)
  403055:	00 00                	add    %al,(%rax)
  403057:	00 f8                	add    %bh,%al
  403059:	02 00                	add    (%rax),%al
  40305b:	00 00                	add    %al,(%rax)
  40305d:	00 00                	add    %al,(%rax)
  40305f:	00 f8                	add    %bh,%al
  403061:	02 00                	add    (%rax),%al
  403063:	00 00                	add    %al,(%rax)
  403065:	00 00                	add    %al,(%rax)
  403067:	00 f8                	add    %bh,%al
  403069:	02 00                	add    (%rax),%al
  40306b:	00 00                	add    %al,(%rax)
  40306d:	00 00                	add    %al,(%rax)
  40306f:	00 f8                	add    %bh,%al
  403071:	02 00                	add    (%rax),%al
  403073:	00 00                	add    %al,(%rax)
  403075:	00 00                	add    %al,(%rax)
  403077:	00 f8                	add    %bh,%al
  403079:	02 00                	add    (%rax),%al
  40307b:	00 00                	add    %al,(%rax)
  40307d:	00 00                	add    %al,(%rax)
  40307f:	00 f8                	add    %bh,%al
  403081:	02 00                	add    (%rax),%al
  403083:	00 00                	add    %al,(%rax)
  403085:	00 00                	add    %al,(%rax)
  403087:	00 f8                	add    %bh,%al
  403089:	02 00                	add    (%rax),%al
  40308b:	00 00                	add    %al,(%rax)
  40308d:	00 00                	add    %al,(%rax)
  40308f:	00 f8                	add    %bh,%al
  403091:	02 00                	add    (%rax),%al
  403093:	00 00                	add    %al,(%rax)
  403095:	00 00                	add    %al,(%rax)
  403097:	00 f8                	add    %bh,%al
  403099:	02 00                	add    (%rax),%al
  40309b:	00 00                	add    %al,(%rax)
  40309d:	00 00                	add    %al,(%rax)
  40309f:	00 f8                	add    %bh,%al
  4030a1:	02 00                	add    (%rax),%al
  4030a3:	00 00                	add    %al,(%rax)
  4030a5:	00 00                	add    %al,(%rax)
  4030a7:	00 f8                	add    %bh,%al
  4030a9:	02 00                	add    (%rax),%al
  4030ab:	00 00                	add    %al,(%rax)
  4030ad:	00 00                	add    %al,(%rax)
  4030af:	00 f8                	add    %bh,%al
  4030b1:	02 00                	add    (%rax),%al
  4030b3:	00 00                	add    %al,(%rax)
  4030b5:	00 00                	add    %al,(%rax)
  4030b7:	00 f8                	add    %bh,%al
  4030b9:	02 00                	add    (%rax),%al
  4030bb:	00 00                	add    %al,(%rax)
  4030bd:	00 00                	add    %al,(%rax)
  4030bf:	00 f8                	add    %bh,%al
  4030c1:	02 00                	add    (%rax),%al
  4030c3:	00 00                	add    %al,(%rax)
  4030c5:	00 00                	add    %al,(%rax)
  4030c7:	00 f8                	add    %bh,%al
  4030c9:	02 00                	add    (%rax),%al
  4030cb:	00 00                	add    %al,(%rax)
  4030cd:	00 00                	add    %al,(%rax)
  4030cf:	00 f8                	add    %bh,%al
  4030d1:	02 00                	add    (%rax),%al
  4030d3:	00 00                	add    %al,(%rax)
  4030d5:	00 00                	add    %al,(%rax)
  4030d7:	00 f8                	add    %bh,%al
  4030d9:	02 00                	add    (%rax),%al
  4030db:	00 00                	add    %al,(%rax)
  4030dd:	00 00                	add    %al,(%rax)
  4030df:	00 f8                	add    %bh,%al
  4030e1:	02 00                	add    (%rax),%al
  4030e3:	00 00                	add    %al,(%rax)
  4030e5:	00 00                	add    %al,(%rax)
  4030e7:	00 f8                	add    %bh,%al
  4030e9:	02 00                	add    (%rax),%al
  4030eb:	00 00                	add    %al,(%rax)
  4030ed:	00 00                	add    %al,(%rax)
  4030ef:	00 f8                	add    %bh,%al
  4030f1:	02 00                	add    (%rax),%al
  4030f3:	00 00                	add    %al,(%rax)
  4030f5:	00 00                	add    %al,(%rax)
  4030f7:	00 f8                	add    %bh,%al
  4030f9:	02 00                	add    (%rax),%al
  4030fb:	00 00                	add    %al,(%rax)
  4030fd:	00 00                	add    %al,(%rax)
  4030ff:	00 f8                	add    %bh,%al
  403101:	02 00                	add    (%rax),%al
  403103:	00 00                	add    %al,(%rax)
  403105:	00 00                	add    %al,(%rax)
  403107:	00 f8                	add    %bh,%al
  403109:	02 00                	add    (%rax),%al
  40310b:	00 00                	add    %al,(%rax)
  40310d:	00 00                	add    %al,(%rax)
  40310f:	00 f8                	add    %bh,%al
  403111:	02 00                	add    (%rax),%al
  403113:	00 00                	add    %al,(%rax)
  403115:	00 00                	add    %al,(%rax)
  403117:	00 f8                	add    %bh,%al
  403119:	02 00                	add    (%rax),%al
  40311b:	00 00                	add    %al,(%rax)
  40311d:	00 00                	add    %al,(%rax)
  40311f:	00 f8                	add    %bh,%al
  403121:	02 00                	add    (%rax),%al
  403123:	00 00                	add    %al,(%rax)
  403125:	00 00                	add    %al,(%rax)
  403127:	00 f8                	add    %bh,%al
  403129:	02 00                	add    (%rax),%al
  40312b:	00 00                	add    %al,(%rax)
  40312d:	00 00                	add    %al,(%rax)
  40312f:	00 f8                	add    %bh,%al
  403131:	02 00                	add    (%rax),%al
  403133:	00 00                	add    %al,(%rax)
  403135:	00 00                	add    %al,(%rax)
  403137:	00 f8                	add    %bh,%al
  403139:	02 00                	add    (%rax),%al
  40313b:	00 00                	add    %al,(%rax)
  40313d:	00 00                	add    %al,(%rax)
  40313f:	00 f8                	add    %bh,%al
  403141:	02 00                	add    (%rax),%al
  403143:	00 00                	add    %al,(%rax)
  403145:	00 00                	add    %al,(%rax)
  403147:	00 f8                	add    %bh,%al
  403149:	02 00                	add    (%rax),%al
  40314b:	00 00                	add    %al,(%rax)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 f8                	add    %bh,%al
  403151:	02 00                	add    (%rax),%al
  403153:	00 00                	add    %al,(%rax)
  403155:	00 00                	add    %al,(%rax)
  403157:	00 f8                	add    %bh,%al
  403159:	02 00                	add    (%rax),%al
  40315b:	00 00                	add    %al,(%rax)
  40315d:	00 00                	add    %al,(%rax)
  40315f:	00 f8                	add    %bh,%al
  403161:	02 00                	add    (%rax),%al
  403163:	00 00                	add    %al,(%rax)
  403165:	00 00                	add    %al,(%rax)
  403167:	00 f8                	add    %bh,%al
  403169:	02 00                	add    (%rax),%al
  40316b:	00 00                	add    %al,(%rax)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 f8                	add    %bh,%al
  403171:	02 00                	add    (%rax),%al
  403173:	00 00                	add    %al,(%rax)
  403175:	00 00                	add    %al,(%rax)
  403177:	00 f8                	add    %bh,%al
  403179:	02 00                	add    (%rax),%al
  40317b:	00 00                	add    %al,(%rax)
  40317d:	00 00                	add    %al,(%rax)
  40317f:	00 f8                	add    %bh,%al
  403181:	02 00                	add    (%rax),%al
  403183:	00 00                	add    %al,(%rax)
  403185:	00 00                	add    %al,(%rax)
  403187:	00 f8                	add    %bh,%al
  403189:	02 00                	add    (%rax),%al
  40318b:	00 00                	add    %al,(%rax)
  40318d:	00 00                	add    %al,(%rax)
  40318f:	00 f8                	add    %bh,%al
  403191:	02 00                	add    (%rax),%al
  403193:	00 00                	add    %al,(%rax)
  403195:	00 00                	add    %al,(%rax)
  403197:	00 f8                	add    %bh,%al
  403199:	02 00                	add    (%rax),%al
  40319b:	00 00                	add    %al,(%rax)
  40319d:	00 00                	add    %al,(%rax)
  40319f:	00 f8                	add    %bh,%al
  4031a1:	02 00                	add    (%rax),%al
  4031a3:	00 00                	add    %al,(%rax)
  4031a5:	00 00                	add    %al,(%rax)
  4031a7:	00 f8                	add    %bh,%al
  4031a9:	02 00                	add    (%rax),%al
  4031ab:	00 00                	add    %al,(%rax)
  4031ad:	00 00                	add    %al,(%rax)
  4031af:	00 f8                	add    %bh,%al
  4031b1:	02 00                	add    (%rax),%al
  4031b3:	00 00                	add    %al,(%rax)
  4031b5:	00 00                	add    %al,(%rax)
  4031b7:	00 f8                	add    %bh,%al
  4031b9:	02 00                	add    (%rax),%al
  4031bb:	00 00                	add    %al,(%rax)
  4031bd:	00 00                	add    %al,(%rax)
  4031bf:	00 f8                	add    %bh,%al
  4031c1:	02 00                	add    (%rax),%al
  4031c3:	00 00                	add    %al,(%rax)
  4031c5:	00 00                	add    %al,(%rax)
  4031c7:	00 f8                	add    %bh,%al
  4031c9:	02 00                	add    (%rax),%al
  4031cb:	00 00                	add    %al,(%rax)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 f8                	add    %bh,%al
  4031d1:	02 00                	add    (%rax),%al
  4031d3:	00 00                	add    %al,(%rax)
  4031d5:	00 00                	add    %al,(%rax)
  4031d7:	00 f8                	add    %bh,%al
  4031d9:	02 00                	add    (%rax),%al
  4031db:	00 00                	add    %al,(%rax)
  4031dd:	00 00                	add    %al,(%rax)
  4031df:	00 f8                	add    %bh,%al
  4031e1:	02 00                	add    (%rax),%al
  4031e3:	00 00                	add    %al,(%rax)
  4031e5:	00 00                	add    %al,(%rax)
  4031e7:	00 f8                	add    %bh,%al
  4031e9:	02 00                	add    (%rax),%al
  4031eb:	00 00                	add    %al,(%rax)
  4031ed:	00 00                	add    %al,(%rax)
  4031ef:	00 f8                	add    %bh,%al
  4031f1:	02 00                	add    (%rax),%al
  4031f3:	00 00                	add    %al,(%rax)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 f8                	add    %bh,%al
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
  40323f:	00 ff                	add    %bh,%bh
  403241:	02 00                	add    (%rax),%al
  403243:	00 00                	add    %al,(%rax)
  403245:	00 00                	add    %al,(%rax)
  403247:	00 ff                	add    %bh,%bh
  403249:	02 00                	add    (%rax),%al
  40324b:	00 00                	add    %al,(%rax)
  40324d:	00 00                	add    %al,(%rax)
  40324f:	00 ff                	add    %bh,%bh
  403251:	02 00                	add    (%rax),%al
  403253:	00 00                	add    %al,(%rax)
  403255:	00 00                	add    %al,(%rax)
  403257:	00 ff                	add    %bh,%bh
  403259:	02 00                	add    (%rax),%al
  40325b:	00 00                	add    %al,(%rax)
  40325d:	00 00                	add    %al,(%rax)
  40325f:	00 ff                	add    %bh,%bh
  403261:	02 00                	add    (%rax),%al
  403263:	00 00                	add    %al,(%rax)
  403265:	00 00                	add    %al,(%rax)
  403267:	00 ff                	add    %bh,%bh
  403269:	02 00                	add    (%rax),%al
  40326b:	00 00                	add    %al,(%rax)
  40326d:	00 00                	add    %al,(%rax)
  40326f:	00 ff                	add    %bh,%bh
  403271:	02 00                	add    (%rax),%al
  403273:	00 00                	add    %al,(%rax)
  403275:	00 00                	add    %al,(%rax)
  403277:	00 ff                	add    %bh,%bh
  403279:	02 00                	add    (%rax),%al
  40327b:	00 00                	add    %al,(%rax)
  40327d:	00 00                	add    %al,(%rax)
  40327f:	00 ff                	add    %bh,%bh
  403281:	02 00                	add    (%rax),%al
  403283:	00 00                	add    %al,(%rax)
  403285:	00 00                	add    %al,(%rax)
  403287:	00 ff                	add    %bh,%bh
  403289:	02 00                	add    (%rax),%al
  40328b:	00 00                	add    %al,(%rax)
  40328d:	00 00                	add    %al,(%rax)
  40328f:	00 ff                	add    %bh,%bh
  403291:	02 00                	add    (%rax),%al
  403293:	00 00                	add    %al,(%rax)
  403295:	00 00                	add    %al,(%rax)
  403297:	00 ff                	add    %bh,%bh
  403299:	02 00                	add    (%rax),%al
  40329b:	00 00                	add    %al,(%rax)
  40329d:	00 00                	add    %al,(%rax)
  40329f:	00 ff                	add    %bh,%bh
  4032a1:	02 00                	add    (%rax),%al
  4032a3:	00 00                	add    %al,(%rax)
  4032a5:	00 00                	add    %al,(%rax)
  4032a7:	00 ff                	add    %bh,%bh
  4032a9:	02 00                	add    (%rax),%al
  4032ab:	00 00                	add    %al,(%rax)
  4032ad:	00 00                	add    %al,(%rax)
  4032af:	00 ff                	add    %bh,%bh
  4032b1:	02 00                	add    (%rax),%al
  4032b3:	00 00                	add    %al,(%rax)
  4032b5:	00 00                	add    %al,(%rax)
  4032b7:	00 ff                	add    %bh,%bh
  4032b9:	02 00                	add    (%rax),%al
  4032bb:	00 00                	add    %al,(%rax)
  4032bd:	00 00                	add    %al,(%rax)
  4032bf:	00 ff                	add    %bh,%bh
  4032c1:	02 00                	add    (%rax),%al
  4032c3:	00 00                	add    %al,(%rax)
  4032c5:	00 00                	add    %al,(%rax)
  4032c7:	00 ff                	add    %bh,%bh
  4032c9:	02 00                	add    (%rax),%al
  4032cb:	00 00                	add    %al,(%rax)
  4032cd:	00 00                	add    %al,(%rax)
  4032cf:	00 ff                	add    %bh,%bh
  4032d1:	02 00                	add    (%rax),%al
  4032d3:	00 00                	add    %al,(%rax)
  4032d5:	00 00                	add    %al,(%rax)
  4032d7:	00 ff                	add    %bh,%bh
  4032d9:	02 00                	add    (%rax),%al
  4032db:	00 00                	add    %al,(%rax)
  4032dd:	00 00                	add    %al,(%rax)
  4032df:	00 ff                	add    %bh,%bh
  4032e1:	02 00                	add    (%rax),%al
  4032e3:	00 00                	add    %al,(%rax)
  4032e5:	00 00                	add    %al,(%rax)
  4032e7:	00 ff                	add    %bh,%bh
  4032e9:	02 00                	add    (%rax),%al
  4032eb:	00 00                	add    %al,(%rax)
  4032ed:	00 00                	add    %al,(%rax)
  4032ef:	00 ff                	add    %bh,%bh
  4032f1:	02 00                	add    (%rax),%al
  4032f3:	00 00                	add    %al,(%rax)
  4032f5:	00 00                	add    %al,(%rax)
  4032f7:	00 ff                	add    %bh,%bh
  4032f9:	02 00                	add    (%rax),%al
  4032fb:	00 00                	add    %al,(%rax)
  4032fd:	00 00                	add    %al,(%rax)
  4032ff:	00 ff                	add    %bh,%bh
  403301:	02 00                	add    (%rax),%al
  403303:	00 00                	add    %al,(%rax)
  403305:	00 00                	add    %al,(%rax)
  403307:	00 ff                	add    %bh,%bh
  403309:	02 00                	add    (%rax),%al
  40330b:	00 00                	add    %al,(%rax)
  40330d:	00 00                	add    %al,(%rax)
  40330f:	00 ff                	add    %bh,%bh
  403311:	02 00                	add    (%rax),%al
  403313:	00 00                	add    %al,(%rax)
  403315:	00 00                	add    %al,(%rax)
  403317:	00 ff                	add    %bh,%bh
  403319:	02 00                	add    (%rax),%al
  40331b:	00 00                	add    %al,(%rax)
  40331d:	00 00                	add    %al,(%rax)
  40331f:	00 ff                	add    %bh,%bh
  403321:	02 00                	add    (%rax),%al
  403323:	00 00                	add    %al,(%rax)
  403325:	00 00                	add    %al,(%rax)
  403327:	00 ff                	add    %bh,%bh
  403329:	02 00                	add    (%rax),%al
  40332b:	00 00                	add    %al,(%rax)
  40332d:	00 00                	add    %al,(%rax)
  40332f:	00 ff                	add    %bh,%bh
  403331:	02 00                	add    (%rax),%al
  403333:	00 00                	add    %al,(%rax)
  403335:	00 00                	add    %al,(%rax)
  403337:	00 ff                	add    %bh,%bh
  403339:	02 00                	add    (%rax),%al
  40333b:	00 00                	add    %al,(%rax)
  40333d:	00 00                	add    %al,(%rax)
  40333f:	00 ff                	add    %bh,%bh
  403341:	02 00                	add    (%rax),%al
  403343:	00 00                	add    %al,(%rax)
  403345:	00 00                	add    %al,(%rax)
  403347:	00 ff                	add    %bh,%bh
  403349:	02 00                	add    (%rax),%al
  40334b:	00 00                	add    %al,(%rax)
  40334d:	00 00                	add    %al,(%rax)
  40334f:	00 ff                	add    %bh,%bh
  403351:	02 00                	add    (%rax),%al
  403353:	00 00                	add    %al,(%rax)
  403355:	00 00                	add    %al,(%rax)
  403357:	00 ff                	add    %bh,%bh
  403359:	02 00                	add    (%rax),%al
  40335b:	00 00                	add    %al,(%rax)
  40335d:	00 00                	add    %al,(%rax)
  40335f:	00 ff                	add    %bh,%bh
  403361:	02 00                	add    (%rax),%al
  403363:	00 00                	add    %al,(%rax)
  403365:	00 00                	add    %al,(%rax)
  403367:	00 ff                	add    %bh,%bh
  403369:	02 00                	add    (%rax),%al
  40336b:	00 00                	add    %al,(%rax)
  40336d:	00 00                	add    %al,(%rax)
  40336f:	00 ff                	add    %bh,%bh
  403371:	02 00                	add    (%rax),%al
  403373:	00 00                	add    %al,(%rax)
  403375:	00 00                	add    %al,(%rax)
  403377:	00 ff                	add    %bh,%bh
  403379:	02 00                	add    (%rax),%al
  40337b:	00 00                	add    %al,(%rax)
  40337d:	00 00                	add    %al,(%rax)
  40337f:	00 ff                	add    %bh,%bh
  403381:	02 00                	add    (%rax),%al
  403383:	00 00                	add    %al,(%rax)
  403385:	00 00                	add    %al,(%rax)
  403387:	00 ff                	add    %bh,%bh
  403389:	02 00                	add    (%rax),%al
  40338b:	00 00                	add    %al,(%rax)
  40338d:	00 00                	add    %al,(%rax)
  40338f:	00 ff                	add    %bh,%bh
  403391:	02 00                	add    (%rax),%al
  403393:	00 00                	add    %al,(%rax)
  403395:	00 00                	add    %al,(%rax)
  403397:	00 ff                	add    %bh,%bh
  403399:	02 00                	add    (%rax),%al
  40339b:	00 00                	add    %al,(%rax)
  40339d:	00 00                	add    %al,(%rax)
  40339f:	00 ff                	add    %bh,%bh
  4033a1:	02 00                	add    (%rax),%al
  4033a3:	00 00                	add    %al,(%rax)
  4033a5:	00 00                	add    %al,(%rax)
  4033a7:	00 ff                	add    %bh,%bh
  4033a9:	02 00                	add    (%rax),%al
  4033ab:	00 00                	add    %al,(%rax)
  4033ad:	00 00                	add    %al,(%rax)
  4033af:	00 ff                	add    %bh,%bh
  4033b1:	02 00                	add    (%rax),%al
  4033b3:	00 00                	add    %al,(%rax)
  4033b5:	00 00                	add    %al,(%rax)
  4033b7:	00 ff                	add    %bh,%bh
  4033b9:	02 00                	add    (%rax),%al
  4033bb:	00 00                	add    %al,(%rax)
  4033bd:	00 00                	add    %al,(%rax)
  4033bf:	00 ff                	add    %bh,%bh
  4033c1:	02 00                	add    (%rax),%al
  4033c3:	00 00                	add    %al,(%rax)
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 ff                	add    %bh,%bh
  4033c9:	02 00                	add    (%rax),%al
  4033cb:	00 00                	add    %al,(%rax)
  4033cd:	00 00                	add    %al,(%rax)
  4033cf:	00 ff                	add    %bh,%bh
  4033d1:	02 00                	add    (%rax),%al
  4033d3:	00 00                	add    %al,(%rax)
  4033d5:	00 00                	add    %al,(%rax)
  4033d7:	00 ff                	add    %bh,%bh
  4033d9:	02 00                	add    (%rax),%al
  4033db:	00 00                	add    %al,(%rax)
  4033dd:	00 00                	add    %al,(%rax)
  4033df:	00 ff                	add    %bh,%bh
  4033e1:	02 00                	add    (%rax),%al
  4033e3:	00 00                	add    %al,(%rax)
  4033e5:	00 00                	add    %al,(%rax)
  4033e7:	00 ff                	add    %bh,%bh
  4033e9:	02 00                	add    (%rax),%al
  4033eb:	00 00                	add    %al,(%rax)
  4033ed:	00 00                	add    %al,(%rax)
  4033ef:	00 ff                	add    %bh,%bh
  4033f1:	02 00                	add    (%rax),%al
  4033f3:	00 00                	add    %al,(%rax)
  4033f5:	00 00                	add    %al,(%rax)
  4033f7:	00 ff                	add    %bh,%bh
  4033f9:	02 00                	add    (%rax),%al
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
  40343f:	00 06                	add    %al,(%rsi)
  403441:	03 00                	add    (%rax),%eax
  403443:	00 00                	add    %al,(%rax)
  403445:	00 00                	add    %al,(%rax)
  403447:	00 06                	add    %al,(%rsi)
  403449:	03 00                	add    (%rax),%eax
  40344b:	00 00                	add    %al,(%rax)
  40344d:	00 00                	add    %al,(%rax)
  40344f:	00 06                	add    %al,(%rsi)
  403451:	03 00                	add    (%rax),%eax
  403453:	00 00                	add    %al,(%rax)
  403455:	00 00                	add    %al,(%rax)
  403457:	00 06                	add    %al,(%rsi)
  403459:	03 00                	add    (%rax),%eax
  40345b:	00 00                	add    %al,(%rax)
  40345d:	00 00                	add    %al,(%rax)
  40345f:	00 06                	add    %al,(%rsi)
  403461:	03 00                	add    (%rax),%eax
  403463:	00 00                	add    %al,(%rax)
  403465:	00 00                	add    %al,(%rax)
  403467:	00 06                	add    %al,(%rsi)
  403469:	03 00                	add    (%rax),%eax
  40346b:	00 00                	add    %al,(%rax)
  40346d:	00 00                	add    %al,(%rax)
  40346f:	00 06                	add    %al,(%rsi)
  403471:	03 00                	add    (%rax),%eax
  403473:	00 00                	add    %al,(%rax)
  403475:	00 00                	add    %al,(%rax)
  403477:	00 06                	add    %al,(%rsi)
  403479:	03 00                	add    (%rax),%eax
  40347b:	00 00                	add    %al,(%rax)
  40347d:	00 00                	add    %al,(%rax)
  40347f:	00 06                	add    %al,(%rsi)
  403481:	03 00                	add    (%rax),%eax
  403483:	00 00                	add    %al,(%rax)
  403485:	00 00                	add    %al,(%rax)
  403487:	00 06                	add    %al,(%rsi)
  403489:	03 00                	add    (%rax),%eax
  40348b:	00 00                	add    %al,(%rax)
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 06                	add    %al,(%rsi)
  403491:	03 00                	add    (%rax),%eax
  403493:	00 00                	add    %al,(%rax)
  403495:	00 00                	add    %al,(%rax)
  403497:	00 06                	add    %al,(%rsi)
  403499:	03 00                	add    (%rax),%eax
  40349b:	00 00                	add    %al,(%rax)
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 06                	add    %al,(%rsi)
  4034a1:	03 00                	add    (%rax),%eax
  4034a3:	00 00                	add    %al,(%rax)
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 06                	add    %al,(%rsi)
  4034a9:	03 00                	add    (%rax),%eax
  4034ab:	00 00                	add    %al,(%rax)
  4034ad:	00 00                	add    %al,(%rax)
  4034af:	00 06                	add    %al,(%rsi)
  4034b1:	03 00                	add    (%rax),%eax
  4034b3:	00 00                	add    %al,(%rax)
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 06                	add    %al,(%rsi)
  4034b9:	03 00                	add    (%rax),%eax
  4034bb:	00 00                	add    %al,(%rax)
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 06                	add    %al,(%rsi)
  4034c1:	03 00                	add    (%rax),%eax
  4034c3:	00 00                	add    %al,(%rax)
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 06                	add    %al,(%rsi)
  4034c9:	03 00                	add    (%rax),%eax
  4034cb:	00 00                	add    %al,(%rax)
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 06                	add    %al,(%rsi)
  4034d1:	03 00                	add    (%rax),%eax
  4034d3:	00 00                	add    %al,(%rax)
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 06                	add    %al,(%rsi)
  4034d9:	03 00                	add    (%rax),%eax
  4034db:	00 00                	add    %al,(%rax)
  4034dd:	00 00                	add    %al,(%rax)
  4034df:	00 06                	add    %al,(%rsi)
  4034e1:	03 00                	add    (%rax),%eax
  4034e3:	00 00                	add    %al,(%rax)
  4034e5:	00 00                	add    %al,(%rax)
  4034e7:	00 06                	add    %al,(%rsi)
  4034e9:	03 00                	add    (%rax),%eax
  4034eb:	00 00                	add    %al,(%rax)
  4034ed:	00 00                	add    %al,(%rax)
  4034ef:	00 06                	add    %al,(%rsi)
  4034f1:	03 00                	add    (%rax),%eax
  4034f3:	00 00                	add    %al,(%rax)
  4034f5:	00 00                	add    %al,(%rax)
  4034f7:	00 06                	add    %al,(%rsi)
  4034f9:	03 00                	add    (%rax),%eax
  4034fb:	00 00                	add    %al,(%rax)
  4034fd:	00 00                	add    %al,(%rax)
  4034ff:	00 06                	add    %al,(%rsi)
  403501:	03 00                	add    (%rax),%eax
  403503:	00 00                	add    %al,(%rax)
  403505:	00 00                	add    %al,(%rax)
  403507:	00 06                	add    %al,(%rsi)
  403509:	03 00                	add    (%rax),%eax
  40350b:	00 00                	add    %al,(%rax)
  40350d:	00 00                	add    %al,(%rax)
  40350f:	00 06                	add    %al,(%rsi)
  403511:	03 00                	add    (%rax),%eax
  403513:	00 00                	add    %al,(%rax)
  403515:	00 00                	add    %al,(%rax)
  403517:	00 06                	add    %al,(%rsi)
  403519:	03 00                	add    (%rax),%eax
  40351b:	00 00                	add    %al,(%rax)
  40351d:	00 00                	add    %al,(%rax)
  40351f:	00 06                	add    %al,(%rsi)
  403521:	03 00                	add    (%rax),%eax
  403523:	00 00                	add    %al,(%rax)
  403525:	00 00                	add    %al,(%rax)
  403527:	00 06                	add    %al,(%rsi)
  403529:	03 00                	add    (%rax),%eax
  40352b:	00 00                	add    %al,(%rax)
  40352d:	00 00                	add    %al,(%rax)
  40352f:	00 06                	add    %al,(%rsi)
  403531:	03 00                	add    (%rax),%eax
  403533:	00 00                	add    %al,(%rax)
  403535:	00 00                	add    %al,(%rax)
  403537:	00 06                	add    %al,(%rsi)
  403539:	03 00                	add    (%rax),%eax
  40353b:	00 00                	add    %al,(%rax)
  40353d:	00 00                	add    %al,(%rax)
  40353f:	00 06                	add    %al,(%rsi)
  403541:	03 00                	add    (%rax),%eax
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 06                	add    %al,(%rsi)
  403549:	03 00                	add    (%rax),%eax
  40354b:	00 00                	add    %al,(%rax)
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 06                	add    %al,(%rsi)
  403551:	03 00                	add    (%rax),%eax
  403553:	00 00                	add    %al,(%rax)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 06                	add    %al,(%rsi)
  403559:	03 00                	add    (%rax),%eax
  40355b:	00 00                	add    %al,(%rax)
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 06                	add    %al,(%rsi)
  403561:	03 00                	add    (%rax),%eax
  403563:	00 00                	add    %al,(%rax)
  403565:	00 00                	add    %al,(%rax)
  403567:	00 06                	add    %al,(%rsi)
  403569:	03 00                	add    (%rax),%eax
  40356b:	00 00                	add    %al,(%rax)
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 06                	add    %al,(%rsi)
  403571:	03 00                	add    (%rax),%eax
  403573:	00 00                	add    %al,(%rax)
  403575:	00 00                	add    %al,(%rax)
  403577:	00 06                	add    %al,(%rsi)
  403579:	03 00                	add    (%rax),%eax
  40357b:	00 00                	add    %al,(%rax)
  40357d:	00 00                	add    %al,(%rax)
  40357f:	00 06                	add    %al,(%rsi)
  403581:	03 00                	add    (%rax),%eax
  403583:	00 00                	add    %al,(%rax)
  403585:	00 00                	add    %al,(%rax)
  403587:	00 06                	add    %al,(%rsi)
  403589:	03 00                	add    (%rax),%eax
  40358b:	00 00                	add    %al,(%rax)
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 06                	add    %al,(%rsi)
  403591:	03 00                	add    (%rax),%eax
  403593:	00 00                	add    %al,(%rax)
  403595:	00 00                	add    %al,(%rax)
  403597:	00 06                	add    %al,(%rsi)
  403599:	03 00                	add    (%rax),%eax
  40359b:	00 00                	add    %al,(%rax)
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 06                	add    %al,(%rsi)
  4035a1:	03 00                	add    (%rax),%eax
  4035a3:	00 00                	add    %al,(%rax)
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 06                	add    %al,(%rsi)
  4035a9:	03 00                	add    (%rax),%eax
  4035ab:	00 00                	add    %al,(%rax)
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 06                	add    %al,(%rsi)
  4035b1:	03 00                	add    (%rax),%eax
  4035b3:	00 00                	add    %al,(%rax)
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 06                	add    %al,(%rsi)
  4035b9:	03 00                	add    (%rax),%eax
  4035bb:	00 00                	add    %al,(%rax)
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 06                	add    %al,(%rsi)
  4035c1:	03 00                	add    (%rax),%eax
  4035c3:	00 00                	add    %al,(%rax)
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 06                	add    %al,(%rsi)
  4035c9:	03 00                	add    (%rax),%eax
  4035cb:	00 00                	add    %al,(%rax)
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 06                	add    %al,(%rsi)
  4035d1:	03 00                	add    (%rax),%eax
  4035d3:	00 00                	add    %al,(%rax)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 06                	add    %al,(%rsi)
  4035d9:	03 00                	add    (%rax),%eax
  4035db:	00 00                	add    %al,(%rax)
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 06                	add    %al,(%rsi)
  4035e1:	03 00                	add    (%rax),%eax
  4035e3:	00 00                	add    %al,(%rax)
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 06                	add    %al,(%rsi)
  4035e9:	03 00                	add    (%rax),%eax
  4035eb:	00 00                	add    %al,(%rax)
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 06                	add    %al,(%rsi)
  4035f1:	03 00                	add    (%rax),%eax
  4035f3:	00 00                	add    %al,(%rax)
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 06                	add    %al,(%rsi)
  4035f9:	03 00                	add    (%rax),%eax
  4035fb:	00 00                	add    %al,(%rax)
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403608 <__intel_mic_avx512f_memset+0x12c8>
  403605:	00 00                	add    %al,(%rax)
  403607:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403610 <__intel_mic_avx512f_memset+0x12d0>
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403618 <__intel_mic_avx512f_memset+0x12d8>
  403615:	00 00                	add    %al,(%rax)
  403617:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403620 <__intel_mic_avx512f_memset+0x12e0>
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403628 <__intel_mic_avx512f_memset+0x12e8>
  403625:	00 00                	add    %al,(%rax)
  403627:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403630 <__intel_mic_avx512f_memset+0x12f0>
  40362d:	00 00                	add    %al,(%rax)
  40362f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403638 <__intel_mic_avx512f_memset+0x12f8>
  403635:	00 00                	add    %al,(%rax)
  403637:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403640 <__intel_mic_avx512f_memset+0x1300>
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403648 <__intel_mic_avx512f_memset+0x1308>
  403645:	00 00                	add    %al,(%rax)
  403647:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403650 <__intel_mic_avx512f_memset+0x1310>
  40364d:	00 00                	add    %al,(%rax)
  40364f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403658 <__intel_mic_avx512f_memset+0x1318>
  403655:	00 00                	add    %al,(%rax)
  403657:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403660 <__intel_mic_avx512f_memset+0x1320>
  40365d:	00 00                	add    %al,(%rax)
  40365f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403668 <__intel_mic_avx512f_memset+0x1328>
  403665:	00 00                	add    %al,(%rax)
  403667:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403670 <__intel_mic_avx512f_memset+0x1330>
  40366d:	00 00                	add    %al,(%rax)
  40366f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403678 <__intel_mic_avx512f_memset+0x1338>
  403675:	00 00                	add    %al,(%rax)
  403677:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403680 <__intel_mic_avx512f_memset+0x1340>
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403688 <__intel_mic_avx512f_memset+0x1348>
  403685:	00 00                	add    %al,(%rax)
  403687:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403690 <__intel_mic_avx512f_memset+0x1350>
  40368d:	00 00                	add    %al,(%rax)
  40368f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403698 <__intel_mic_avx512f_memset+0x1358>
  403695:	00 00                	add    %al,(%rax)
  403697:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036a0 <__intel_mic_avx512f_memset+0x1360>
  40369d:	00 00                	add    %al,(%rax)
  40369f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036a8 <__intel_mic_avx512f_memset+0x1368>
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036b0 <__intel_mic_avx512f_memset+0x1370>
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036b8 <__intel_mic_avx512f_memset+0x1378>
  4036b5:	00 00                	add    %al,(%rax)
  4036b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036c0 <__intel_mic_avx512f_memset+0x1380>
  4036bd:	00 00                	add    %al,(%rax)
  4036bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036c8 <__intel_mic_avx512f_memset+0x1388>
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036d0 <__intel_mic_avx512f_memset+0x1390>
  4036cd:	00 00                	add    %al,(%rax)
  4036cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036d8 <__intel_mic_avx512f_memset+0x1398>
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036e0 <__intel_mic_avx512f_memset+0x13a0>
  4036dd:	00 00                	add    %al,(%rax)
  4036df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036e8 <__intel_mic_avx512f_memset+0x13a8>
  4036e5:	00 00                	add    %al,(%rax)
  4036e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036f0 <__intel_mic_avx512f_memset+0x13b0>
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4036f8 <__intel_mic_avx512f_memset+0x13b8>
  4036f5:	00 00                	add    %al,(%rax)
  4036f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403700 <__intel_mic_avx512f_memset+0x13c0>
  4036fd:	00 00                	add    %al,(%rax)
  4036ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403708 <__intel_mic_avx512f_memset+0x13c8>
  403705:	00 00                	add    %al,(%rax)
  403707:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403710 <__intel_mic_avx512f_memset+0x13d0>
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403718 <__intel_mic_avx512f_memset+0x13d8>
  403715:	00 00                	add    %al,(%rax)
  403717:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403720 <__intel_mic_avx512f_memset+0x13e0>
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403728 <__intel_mic_avx512f_memset+0x13e8>
  403725:	00 00                	add    %al,(%rax)
  403727:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403730 <__intel_mic_avx512f_memset+0x13f0>
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403738 <__intel_mic_avx512f_memset+0x13f8>
  403735:	00 00                	add    %al,(%rax)
  403737:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403740 <__intel_mic_avx512f_memset+0x1400>
  40373d:	00 00                	add    %al,(%rax)
  40373f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403748 <__intel_mic_avx512f_memset+0x1408>
  403745:	00 00                	add    %al,(%rax)
  403747:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403750 <__intel_mic_avx512f_memset+0x1410>
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403758 <__intel_mic_avx512f_memset+0x1418>
  403755:	00 00                	add    %al,(%rax)
  403757:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403760 <__intel_mic_avx512f_memset+0x1420>
  40375d:	00 00                	add    %al,(%rax)
  40375f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403768 <__intel_mic_avx512f_memset+0x1428>
  403765:	00 00                	add    %al,(%rax)
  403767:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403770 <__intel_mic_avx512f_memset+0x1430>
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403778 <__intel_mic_avx512f_memset+0x1438>
  403775:	00 00                	add    %al,(%rax)
  403777:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403780 <__intel_mic_avx512f_memset+0x1440>
  40377d:	00 00                	add    %al,(%rax)
  40377f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403788 <__intel_mic_avx512f_memset+0x1448>
  403785:	00 00                	add    %al,(%rax)
  403787:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403790 <__intel_mic_avx512f_memset+0x1450>
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403798 <__intel_mic_avx512f_memset+0x1458>
  403795:	00 00                	add    %al,(%rax)
  403797:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037a0 <__intel_mic_avx512f_memset+0x1460>
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037a8 <__intel_mic_avx512f_memset+0x1468>
  4037a5:	00 00                	add    %al,(%rax)
  4037a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037b0 <__intel_mic_avx512f_memset+0x1470>
  4037ad:	00 00                	add    %al,(%rax)
  4037af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037b8 <__intel_mic_avx512f_memset+0x1478>
  4037b5:	00 00                	add    %al,(%rax)
  4037b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037c0 <__intel_mic_avx512f_memset+0x1480>
  4037bd:	00 00                	add    %al,(%rax)
  4037bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037c8 <__intel_mic_avx512f_memset+0x1488>
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037d0 <__intel_mic_avx512f_memset+0x1490>
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037d8 <__intel_mic_avx512f_memset+0x1498>
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037e0 <__intel_mic_avx512f_memset+0x14a0>
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037e8 <__intel_mic_avx512f_memset+0x14a8>
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037f0 <__intel_mic_avx512f_memset+0x14b0>
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4037f8 <__intel_mic_avx512f_memset+0x14b8>
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403800 <__intel_mic_avx512f_memset+0x14c0>
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 c0                	add    %al,%al
  403801:	12 00                	adc    (%rax),%al
  403803:	00 00                	add    %al,(%rax)
  403805:	00 00                	add    %al,(%rax)
  403807:	00 c8                	add    %cl,%al
  403809:	12 00                	adc    (%rax),%al
  40380b:	00 00                	add    %al,(%rax)
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  403815:	00 00                	add    %al,(%rax)
  403817:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  403825:	00 00                	add    %al,(%rax)
  403827:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  403835:	00 00                	add    %al,(%rax)
  403837:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  403845:	00 00                	add    %al,(%rax)
  403847:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403865:	00 00                	add    %al,(%rax)
  403867:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  403875:	00 00                	add    %al,(%rax)
  403877:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 7d 12             	add    %bh,0x12(%rbp)
  403882:	00 00                	add    %al,(%rax)
  403884:	00 00                	add    %al,(%rax)
  403886:	00 00                	add    %al,(%rax)
  403888:	74 12                	je     40389c <__intel_mic_avx512f_memset+0x155c>
  40388a:	00 00                	add    %al,(%rax)
  40388c:	00 00                	add    %al,(%rax)
  40388e:	00 00                	add    %al,(%rax)
  403890:	74 12                	je     4038a4 <__intel_mic_avx512f_memset+0x1564>
  403892:	00 00                	add    %al,(%rax)
  403894:	00 00                	add    %al,(%rax)
  403896:	00 00                	add    %al,(%rax)
  403898:	74 12                	je     4038ac <__intel_mic_avx512f_memset+0x156c>
  40389a:	00 00                	add    %al,(%rax)
  40389c:	00 00                	add    %al,(%rax)
  40389e:	00 00                	add    %al,(%rax)
  4038a0:	74 12                	je     4038b4 <__intel_mic_avx512f_memset+0x1574>
  4038a2:	00 00                	add    %al,(%rax)
  4038a4:	00 00                	add    %al,(%rax)
  4038a6:	00 00                	add    %al,(%rax)
  4038a8:	74 12                	je     4038bc <__intel_mic_avx512f_memset+0x157c>
  4038aa:	00 00                	add    %al,(%rax)
  4038ac:	00 00                	add    %al,(%rax)
  4038ae:	00 00                	add    %al,(%rax)
  4038b0:	74 12                	je     4038c4 <__intel_mic_avx512f_memset+0x1584>
  4038b2:	00 00                	add    %al,(%rax)
  4038b4:	00 00                	add    %al,(%rax)
  4038b6:	00 00                	add    %al,(%rax)
  4038b8:	74 12                	je     4038cc <__intel_mic_avx512f_memset+0x158c>
  4038ba:	00 00                	add    %al,(%rax)
  4038bc:	00 00                	add    %al,(%rax)
  4038be:	00 00                	add    %al,(%rax)
  4038c0:	74 12                	je     4038d4 <__intel_mic_avx512f_memset+0x1594>
  4038c2:	00 00                	add    %al,(%rax)
  4038c4:	00 00                	add    %al,(%rax)
  4038c6:	00 00                	add    %al,(%rax)
  4038c8:	74 12                	je     4038dc <__intel_mic_avx512f_memset+0x159c>
  4038ca:	00 00                	add    %al,(%rax)
  4038cc:	00 00                	add    %al,(%rax)
  4038ce:	00 00                	add    %al,(%rax)
  4038d0:	74 12                	je     4038e4 <__intel_mic_avx512f_memset+0x15a4>
  4038d2:	00 00                	add    %al,(%rax)
  4038d4:	00 00                	add    %al,(%rax)
  4038d6:	00 00                	add    %al,(%rax)
  4038d8:	74 12                	je     4038ec <__intel_mic_avx512f_memset+0x15ac>
  4038da:	00 00                	add    %al,(%rax)
  4038dc:	00 00                	add    %al,(%rax)
  4038de:	00 00                	add    %al,(%rax)
  4038e0:	74 12                	je     4038f4 <__intel_mic_avx512f_memset+0x15b4>
  4038e2:	00 00                	add    %al,(%rax)
  4038e4:	00 00                	add    %al,(%rax)
  4038e6:	00 00                	add    %al,(%rax)
  4038e8:	74 12                	je     4038fc <__intel_mic_avx512f_memset+0x15bc>
  4038ea:	00 00                	add    %al,(%rax)
  4038ec:	00 00                	add    %al,(%rax)
  4038ee:	00 00                	add    %al,(%rax)
  4038f0:	74 12                	je     403904 <__intel_mic_avx512f_memset+0x15c4>
  4038f2:	00 00                	add    %al,(%rax)
  4038f4:	00 00                	add    %al,(%rax)
  4038f6:	00 00                	add    %al,(%rax)
  4038f8:	74 12                	je     40390c <__intel_mic_avx512f_memset+0x15cc>
  4038fa:	00 00                	add    %al,(%rax)
  4038fc:	00 00                	add    %al,(%rax)
  4038fe:	00 00                	add    %al,(%rax)
  403900:	65 12 00             	adc    %gs:(%rax),%al
  403903:	00 00                	add    %al,(%rax)
  403905:	00 00                	add    %al,(%rax)
  403907:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40390b:	00 00                	add    %al,(%rax)
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403913:	00 00                	add    %al,(%rax)
  403915:	00 00                	add    %al,(%rax)
  403917:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40391b:	00 00                	add    %al,(%rax)
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403923:	00 00                	add    %al,(%rax)
  403925:	00 00                	add    %al,(%rax)
  403927:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40392b:	00 00                	add    %al,(%rax)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403933:	00 00                	add    %al,(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40393b:	00 00                	add    %al,(%rax)
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403943:	00 00                	add    %al,(%rax)
  403945:	00 00                	add    %al,(%rax)
  403947:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40394b:	00 00                	add    %al,(%rax)
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403953:	00 00                	add    %al,(%rax)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40395b:	00 00                	add    %al,(%rax)
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403963:	00 00                	add    %al,(%rax)
  403965:	00 00                	add    %al,(%rax)
  403967:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40396b:	00 00                	add    %al,(%rax)
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403973:	00 00                	add    %al,(%rax)
  403975:	00 00                	add    %al,(%rax)
  403977:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40397b:	00 00                	add    %al,(%rax)
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403983:	00 00                	add    %al,(%rax)
  403985:	00 00                	add    %al,(%rax)
  403987:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40398b:	00 00                	add    %al,(%rax)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  403993:	00 00                	add    %al,(%rax)
  403995:	00 00                	add    %al,(%rax)
  403997:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40399b:	00 00                	add    %al,(%rax)
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039a3:	00 00                	add    %al,(%rax)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039ab:	00 00                	add    %al,(%rax)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039b3:	00 00                	add    %al,(%rax)
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039bb:	00 00                	add    %al,(%rax)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039d3:	00 00                	add    %al,(%rax)
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039db:	00 00                	add    %al,(%rax)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039e3:	00 00                	add    %al,(%rax)
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039eb:	00 00                	add    %al,(%rax)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039f3:	00 00                	add    %al,(%rax)
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4039fb:	00 00                	add    %al,(%rax)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 4d 12             	add    %cl,0x12(%rbp)
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
  403a3f:	00 42 12             	add    %al,0x12(%rdx)
  403a42:	00 00                	add    %al,(%rax)
  403a44:	00 00                	add    %al,(%rax)
  403a46:	00 00                	add    %al,(%rax)
  403a48:	42 12 00             	rex.X adc (%rax),%al
  403a4b:	00 00                	add    %al,(%rax)
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 42 12             	add    %al,0x12(%rdx)
  403a52:	00 00                	add    %al,(%rax)
  403a54:	00 00                	add    %al,(%rax)
  403a56:	00 00                	add    %al,(%rax)
  403a58:	42 12 00             	rex.X adc (%rax),%al
  403a5b:	00 00                	add    %al,(%rax)
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 42 12             	add    %al,0x12(%rdx)
  403a62:	00 00                	add    %al,(%rax)
  403a64:	00 00                	add    %al,(%rax)
  403a66:	00 00                	add    %al,(%rax)
  403a68:	42 12 00             	rex.X adc (%rax),%al
  403a6b:	00 00                	add    %al,(%rax)
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 42 12             	add    %al,0x12(%rdx)
  403a72:	00 00                	add    %al,(%rax)
  403a74:	00 00                	add    %al,(%rax)
  403a76:	00 00                	add    %al,(%rax)
  403a78:	42 12 00             	rex.X adc (%rax),%al
  403a7b:	00 00                	add    %al,(%rax)
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 42 12             	add    %al,0x12(%rdx)
  403a82:	00 00                	add    %al,(%rax)
  403a84:	00 00                	add    %al,(%rax)
  403a86:	00 00                	add    %al,(%rax)
  403a88:	42 12 00             	rex.X adc (%rax),%al
  403a8b:	00 00                	add    %al,(%rax)
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 42 12             	add    %al,0x12(%rdx)
  403a92:	00 00                	add    %al,(%rax)
  403a94:	00 00                	add    %al,(%rax)
  403a96:	00 00                	add    %al,(%rax)
  403a98:	42 12 00             	rex.X adc (%rax),%al
  403a9b:	00 00                	add    %al,(%rax)
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 42 12             	add    %al,0x12(%rdx)
  403aa2:	00 00                	add    %al,(%rax)
  403aa4:	00 00                	add    %al,(%rax)
  403aa6:	00 00                	add    %al,(%rax)
  403aa8:	42 12 00             	rex.X adc (%rax),%al
  403aab:	00 00                	add    %al,(%rax)
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 42 12             	add    %al,0x12(%rdx)
  403ab2:	00 00                	add    %al,(%rax)
  403ab4:	00 00                	add    %al,(%rax)
  403ab6:	00 00                	add    %al,(%rax)
  403ab8:	42 12 00             	rex.X adc (%rax),%al
  403abb:	00 00                	add    %al,(%rax)
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 42 12             	add    %al,0x12(%rdx)
  403ac2:	00 00                	add    %al,(%rax)
  403ac4:	00 00                	add    %al,(%rax)
  403ac6:	00 00                	add    %al,(%rax)
  403ac8:	42 12 00             	rex.X adc (%rax),%al
  403acb:	00 00                	add    %al,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 42 12             	add    %al,0x12(%rdx)
  403ad2:	00 00                	add    %al,(%rax)
  403ad4:	00 00                	add    %al,(%rax)
  403ad6:	00 00                	add    %al,(%rax)
  403ad8:	42 12 00             	rex.X adc (%rax),%al
  403adb:	00 00                	add    %al,(%rax)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 42 12             	add    %al,0x12(%rdx)
  403ae2:	00 00                	add    %al,(%rax)
  403ae4:	00 00                	add    %al,(%rax)
  403ae6:	00 00                	add    %al,(%rax)
  403ae8:	42 12 00             	rex.X adc (%rax),%al
  403aeb:	00 00                	add    %al,(%rax)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 42 12             	add    %al,0x12(%rdx)
  403af2:	00 00                	add    %al,(%rax)
  403af4:	00 00                	add    %al,(%rax)
  403af6:	00 00                	add    %al,(%rax)
  403af8:	42 12 00             	rex.X adc (%rax),%al
  403afb:	00 00                	add    %al,(%rax)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 42 12             	add    %al,0x12(%rdx)
  403b02:	00 00                	add    %al,(%rax)
  403b04:	00 00                	add    %al,(%rax)
  403b06:	00 00                	add    %al,(%rax)
  403b08:	42 12 00             	rex.X adc (%rax),%al
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 42 12             	add    %al,0x12(%rdx)
  403b12:	00 00                	add    %al,(%rax)
  403b14:	00 00                	add    %al,(%rax)
  403b16:	00 00                	add    %al,(%rax)
  403b18:	42 12 00             	rex.X adc (%rax),%al
  403b1b:	00 00                	add    %al,(%rax)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 42 12             	add    %al,0x12(%rdx)
  403b22:	00 00                	add    %al,(%rax)
  403b24:	00 00                	add    %al,(%rax)
  403b26:	00 00                	add    %al,(%rax)
  403b28:	42 12 00             	rex.X adc (%rax),%al
  403b2b:	00 00                	add    %al,(%rax)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 42 12             	add    %al,0x12(%rdx)
  403b32:	00 00                	add    %al,(%rax)
  403b34:	00 00                	add    %al,(%rax)
  403b36:	00 00                	add    %al,(%rax)
  403b38:	42 12 00             	rex.X adc (%rax),%al
  403b3b:	00 00                	add    %al,(%rax)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 42 12             	add    %al,0x12(%rdx)
  403b42:	00 00                	add    %al,(%rax)
  403b44:	00 00                	add    %al,(%rax)
  403b46:	00 00                	add    %al,(%rax)
  403b48:	42 12 00             	rex.X adc (%rax),%al
  403b4b:	00 00                	add    %al,(%rax)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 42 12             	add    %al,0x12(%rdx)
  403b52:	00 00                	add    %al,(%rax)
  403b54:	00 00                	add    %al,(%rax)
  403b56:	00 00                	add    %al,(%rax)
  403b58:	42 12 00             	rex.X adc (%rax),%al
  403b5b:	00 00                	add    %al,(%rax)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 42 12             	add    %al,0x12(%rdx)
  403b62:	00 00                	add    %al,(%rax)
  403b64:	00 00                	add    %al,(%rax)
  403b66:	00 00                	add    %al,(%rax)
  403b68:	42 12 00             	rex.X adc (%rax),%al
  403b6b:	00 00                	add    %al,(%rax)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 42 12             	add    %al,0x12(%rdx)
  403b72:	00 00                	add    %al,(%rax)
  403b74:	00 00                	add    %al,(%rax)
  403b76:	00 00                	add    %al,(%rax)
  403b78:	42 12 00             	rex.X adc (%rax),%al
  403b7b:	00 00                	add    %al,(%rax)
  403b7d:	00 00                	add    %al,(%rax)
  403b7f:	00 42 12             	add    %al,0x12(%rdx)
  403b82:	00 00                	add    %al,(%rax)
  403b84:	00 00                	add    %al,(%rax)
  403b86:	00 00                	add    %al,(%rax)
  403b88:	42 12 00             	rex.X adc (%rax),%al
  403b8b:	00 00                	add    %al,(%rax)
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 42 12             	add    %al,0x12(%rdx)
  403b92:	00 00                	add    %al,(%rax)
  403b94:	00 00                	add    %al,(%rax)
  403b96:	00 00                	add    %al,(%rax)
  403b98:	42 12 00             	rex.X adc (%rax),%al
  403b9b:	00 00                	add    %al,(%rax)
  403b9d:	00 00                	add    %al,(%rax)
  403b9f:	00 42 12             	add    %al,0x12(%rdx)
  403ba2:	00 00                	add    %al,(%rax)
  403ba4:	00 00                	add    %al,(%rax)
  403ba6:	00 00                	add    %al,(%rax)
  403ba8:	42 12 00             	rex.X adc (%rax),%al
  403bab:	00 00                	add    %al,(%rax)
  403bad:	00 00                	add    %al,(%rax)
  403baf:	00 42 12             	add    %al,0x12(%rdx)
  403bb2:	00 00                	add    %al,(%rax)
  403bb4:	00 00                	add    %al,(%rax)
  403bb6:	00 00                	add    %al,(%rax)
  403bb8:	42 12 00             	rex.X adc (%rax),%al
  403bbb:	00 00                	add    %al,(%rax)
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 42 12             	add    %al,0x12(%rdx)
  403bc2:	00 00                	add    %al,(%rax)
  403bc4:	00 00                	add    %al,(%rax)
  403bc6:	00 00                	add    %al,(%rax)
  403bc8:	42 12 00             	rex.X adc (%rax),%al
  403bcb:	00 00                	add    %al,(%rax)
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 42 12             	add    %al,0x12(%rdx)
  403bd2:	00 00                	add    %al,(%rax)
  403bd4:	00 00                	add    %al,(%rax)
  403bd6:	00 00                	add    %al,(%rax)
  403bd8:	42 12 00             	rex.X adc (%rax),%al
  403bdb:	00 00                	add    %al,(%rax)
  403bdd:	00 00                	add    %al,(%rax)
  403bdf:	00 42 12             	add    %al,0x12(%rdx)
  403be2:	00 00                	add    %al,(%rax)
  403be4:	00 00                	add    %al,(%rax)
  403be6:	00 00                	add    %al,(%rax)
  403be8:	42 12 00             	rex.X adc (%rax),%al
  403beb:	00 00                	add    %al,(%rax)
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 42 12             	add    %al,0x12(%rdx)
  403bf2:	00 00                	add    %al,(%rax)
  403bf4:	00 00                	add    %al,(%rax)
  403bf6:	00 00                	add    %al,(%rax)
  403bf8:	42 12 00             	rex.X adc (%rax),%al
  403bfb:	00 00                	add    %al,(%rax)
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 c3                	add    %al,%bl
  403c01:	0f 1f 00             	nopl   (%rax)
  403c04:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  403c0b:	00 00 00 
  403c0e:	66 90                	xchg   %ax,%ax

0000000000403c10 <__intel_avx_rep_memset>:
  403c10:	f3 0f 1e fa          	endbr64
  403c14:	49 89 f8             	mov    %rdi,%r8
  403c17:	49 c7 c2 b0 c0 40 00 	mov    $0x40c0b0,%r10
  403c1e:	49 89 fb             	mov    %rdi,%r11
  403c21:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  403c28:	01 01 01 
  403c2b:	4c 0f b6 ce          	movzbq %sil,%r9
  403c2f:	4c 0f af c8          	imul   %rax,%r9
  403c33:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 4048c0 <__intel_avx_rep_memset+0xcb0>
  403c3a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  403c3f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  403c46:	77 18                	ja     403c60 <__intel_avx_rep_memset+0x50>
  403c48:	4c 89 df             	mov    %r11,%rdi
  403c4b:	48 01 d7             	add    %rdx,%rdi
  403c4e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403c52:	3e ff e6             	notrack jmp *%rsi
  403c55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403c5c:	00 00 00 00 
  403c60:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 403fc0 <__intel_avx_rep_memset+0x3b0>
  403c67:	4c 89 d9             	mov    %r11,%rcx
  403c6a:	48 83 e1 1f          	and    $0x1f,%rcx
  403c6e:	74 23                	je     403c93 <__intel_avx_rep_memset+0x83>
  403c70:	48 f7 d9             	neg    %rcx
  403c73:	48 83 c1 20          	add    $0x20,%rcx
  403c77:	48 29 ca             	sub    %rcx,%rdx
  403c7a:	4c 89 df             	mov    %r11,%rdi
  403c7d:	48 01 cf             	add    %rcx,%rdi
  403c80:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  403c84:	3e ff e6             	notrack jmp *%rsi
  403c87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  403c8e:	00 00 
  403c90:	49 01 cb             	add    %rcx,%r11
  403c93:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403c9a:	0f 8c 30 01 00 00    	jl     403dd0 <__intel_avx_rep_memset+0x1c0>
  403ca0:	49 8b 0a             	mov    (%r10),%rcx
  403ca3:	48 89 cf             	mov    %rcx,%rdi
  403ca6:	48 c1 e9 04          	shr    $0x4,%rcx
  403caa:	48 29 cf             	sub    %rcx,%rdi
  403cad:	48 39 fa             	cmp    %rdi,%rdx
  403cb0:	73 5e                	jae    403d10 <__intel_avx_rep_memset+0x100>
  403cb2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403cb7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  403cbc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  403cc2:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  403cc8:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  403cce:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  403cd5:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  403cdc:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  403ce2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  403ce8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  403cee:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  403cf4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  403cfb:	7d ba                	jge    403cb7 <__intel_avx_rep_memset+0xa7>
  403cfd:	e9 de 00 00 00       	jmp    403de0 <__intel_avx_rep_memset+0x1d0>
  403d02:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403d09:	1f 84 00 00 00 00 00 
  403d10:	4c 89 df             	mov    %r11,%rdi
  403d13:	4c 89 c8             	mov    %r9,%rax
  403d16:	48 89 d1             	mov    %rdx,%rcx
  403d19:	fc                   	cld
  403d1a:	f3 aa                	rep stos %al,%es:(%rdi)
  403d1c:	e9 af 0f 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403d21:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403d28:	0f 1f 84 00 00 00 00 
  403d2f:	00 
  403d30:	45 88 0b             	mov    %r9b,(%r11)
  403d33:	e9 58 ff ff ff       	jmp    403c90 <__intel_avx_rep_memset+0x80>
  403d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403d3f:	00 
  403d40:	66 45 89 0b          	mov    %r9w,(%r11)
  403d44:	e9 47 ff ff ff       	jmp    403c90 <__intel_avx_rep_memset+0x80>
  403d49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403d50:	66 45 89 0b          	mov    %r9w,(%r11)
  403d54:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403d58:	e9 33 ff ff ff       	jmp    403c90 <__intel_avx_rep_memset+0x80>
  403d5d:	0f 1f 00             	nopl   (%rax)
  403d60:	45 89 0b             	mov    %r9d,(%r11)
  403d63:	e9 28 ff ff ff       	jmp    403c90 <__intel_avx_rep_memset+0x80>
  403d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403d6f:	00 
  403d70:	45 89 0b             	mov    %r9d,(%r11)
  403d73:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403d77:	e9 14 ff ff ff       	jmp    403c90 <__intel_avx_rep_memset+0x80>
  403d7c:	0f 1f 40 00          	nopl   0x0(%rax)
  403d80:	4d 89 0b             	mov    %r9,(%r11)
  403d83:	e9 08 ff ff ff       	jmp    403c90 <__intel_avx_rep_memset+0x80>
  403d88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403d8f:	00 
  403d90:	4d 89 0b             	mov    %r9,(%r11)
  403d93:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403d97:	e9 f4 fe ff ff       	jmp    403c90 <__intel_avx_rep_memset+0x80>
  403d9c:	0f 1f 40 00          	nopl   0x0(%rax)
  403da0:	4d 89 0b             	mov    %r9,(%r11)
  403da3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403da7:	e9 e4 fe ff ff       	jmp    403c90 <__intel_avx_rep_memset+0x80>
  403dac:	0f 1f 40 00          	nopl   0x0(%rax)
  403db0:	4d 89 0b             	mov    %r9,(%r11)
  403db3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  403db7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  403dbb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403dbf:	e9 cc fe ff ff       	jmp    403c90 <__intel_avx_rep_memset+0x80>
  403dc4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403dcb:	00 00 00 00 00 
  403dd0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403dd5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403ddc:	00 00 00 00 
  403de0:	49 01 d3             	add    %rdx,%r11
  403de3:	4c 89 df             	mov    %r11,%rdi
  403de6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  403dea:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 4040c0 <__intel_avx_rep_memset+0x4b0>
  403df1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403df5:	3e ff e6             	notrack jmp *%rsi
  403df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403dff:	00 
  403e00:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  403e07:	ff ff 
  403e09:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  403e10:	ff ff 
  403e12:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  403e19:	ff ff 
  403e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  403e20:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  403e26:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  403e2c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  403e32:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  403e38:	48 89 fa             	mov    %rdi,%rdx
  403e3b:	48 83 e2 1f          	and    $0x1f,%rdx
  403e3f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 4040c0 <__intel_avx_rep_memset+0x4b0>
  403e46:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  403e4a:	3e ff e6             	notrack jmp *%rsi
  403e4d:	0f 1f 00             	nopl   (%rax)
  403e50:	45 88 0b             	mov    %r9b,(%r11)
  403e53:	e9 78 0e 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403e5f:	00 
  403e60:	e9 6b 0e 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403e65:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403e6c:	00 00 00 00 
  403e70:	66 45 89 0b          	mov    %r9w,(%r11)
  403e74:	e9 57 0e 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  403e80:	66 45 89 0b          	mov    %r9w,(%r11)
  403e84:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  403e88:	e9 43 0e 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403e8d:	0f 1f 00             	nopl   (%rax)
  403e90:	45 89 0b             	mov    %r9d,(%r11)
  403e93:	e9 38 0e 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403e9f:	00 
  403ea0:	45 89 0b             	mov    %r9d,(%r11)
  403ea3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  403ea7:	e9 24 0e 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403eac:	0f 1f 40 00          	nopl   0x0(%rax)
  403eb0:	4d 89 0b             	mov    %r9,(%r11)
  403eb3:	e9 18 0e 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403eb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  403ebf:	00 
  403ec0:	4d 89 0b             	mov    %r9,(%r11)
  403ec3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  403ec7:	e9 04 0e 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403ecc:	0f 1f 40 00          	nopl   0x0(%rax)
  403ed0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403ed5:	e9 f6 0d 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  403ee0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403ee5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  403eea:	e9 e1 0d 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403eef:	90                   	nop
  403ef0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403ef5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403efa:	e9 d1 0d 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403eff:	90                   	nop
  403f00:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403f05:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403f0a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  403f0f:	e9 bc 0d 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403f14:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f1b:	00 00 00 00 00 
  403f20:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403f25:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403f2a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403f30:	e9 9b 0d 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403f35:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  403f3c:	00 00 00 00 
  403f40:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403f45:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403f4a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403f50:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  403f55:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  403f5a:	e9 71 0d 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403f5f:	90                   	nop
  403f60:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  403f65:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  403f6a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  403f70:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  403f76:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  403f7c:	e9 4f 0d 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403f81:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403f88:	0f 1f 84 00 00 00 00 
  403f8f:	00 
  403f90:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  403f94:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403f99:	e9 32 0d 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403f9e:	66 90                	xchg   %ax,%ax
  403fa0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  403fa4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  403fa9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  403fae:	e9 1d 0d 00 00       	jmp    404cd0 <__intel_avx_rep_memset+0x10c0>
  403fb3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  403fba:	84 00 00 00 00 00 
  403fc0:	8d 02                	lea    (%rdx),%eax
  403fc2:	00 00                	add    %al,(%rax)
  403fc4:	00 00                	add    %al,(%rax)
  403fc6:	00 00                	add    %al,(%rax)
  403fc8:	90                   	nop
  403fc9:	02 00                	add    (%rax),%al
  403fcb:	00 00                	add    %al,(%rax)
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 70 02             	add    %dh,0x2(%rax)
  403fda:	00 00                	add    %al,(%rax)
  403fdc:	00 00                	add    %al,(%rax)
  403fde:	00 00                	add    %al,(%rax)
  403fe0:	60                   	(bad)
  403fe1:	02 00                	add    (%rax),%al
  403fe3:	00 00                	add    %al,(%rax)
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 50 02             	add    %dl,0x2(%rax)
  403fea:	00 00                	add    %al,(%rax)
  403fec:	00 00                	add    %al,(%rax)
  403fee:	00 00                	add    %al,(%rax)
  403ff0:	50                   	push   %rax
  403ff1:	02 00                	add    (%rax),%al
  403ff3:	00 00                	add    %al,(%rax)
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 50 02             	add    %dl,0x2(%rax)
  403ffa:	00 00                	add    %al,(%rax)
  403ffc:	00 00                	add    %al,(%rax)
  403ffe:	00 00                	add    %al,(%rax)
  404000:	40 02 00             	rex add (%rax),%al
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 30                	add    %dh,(%rax)
  404009:	02 00                	add    (%rax),%al
  40400b:	00 00                	add    %al,(%rax)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 30                	add    %dh,(%rax)
  404011:	02 00                	add    (%rax),%al
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 30                	add    %dh,(%rax)
  404019:	02 00                	add    (%rax),%al
  40401b:	00 00                	add    %al,(%rax)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 30                	add    %dh,(%rax)
  404021:	02 00                	add    (%rax),%al
  404023:	00 00                	add    %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 30                	add    %dh,(%rax)
  404029:	02 00                	add    (%rax),%al
  40402b:	00 00                	add    %al,(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 30                	add    %dh,(%rax)
  404031:	02 00                	add    (%rax),%al
  404033:	00 00                	add    %al,(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 30                	add    %dh,(%rax)
  404039:	02 00                	add    (%rax),%al
  40403b:	00 00                	add    %al,(%rax)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 20                	add    %ah,(%rax)
  404041:	02 00                	add    (%rax),%al
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 10                	add    %dl,(%rax)
  404049:	02 00                	add    (%rax),%al
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 10                	add    %dl,(%rax)
  404051:	02 00                	add    (%rax),%al
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 10                	add    %dl,(%rax)
  404059:	02 00                	add    (%rax),%al
  40405b:	00 00                	add    %al,(%rax)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 10                	add    %dl,(%rax)
  404061:	02 00                	add    (%rax),%al
  404063:	00 00                	add    %al,(%rax)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 10                	add    %dl,(%rax)
  404069:	02 00                	add    (%rax),%al
  40406b:	00 00                	add    %al,(%rax)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 10                	add    %dl,(%rax)
  404071:	02 00                	add    (%rax),%al
  404073:	00 00                	add    %al,(%rax)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 10                	add    %dl,(%rax)
  404079:	02 00                	add    (%rax),%al
  40407b:	00 00                	add    %al,(%rax)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 10                	add    %dl,(%rax)
  404081:	02 00                	add    (%rax),%al
  404083:	00 00                	add    %al,(%rax)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 10                	add    %dl,(%rax)
  404089:	02 00                	add    (%rax),%al
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 10                	add    %dl,(%rax)
  404091:	02 00                	add    (%rax),%al
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 10                	add    %dl,(%rax)
  404099:	02 00                	add    (%rax),%al
  40409b:	00 00                	add    %al,(%rax)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 10                	add    %dl,(%rax)
  4040a1:	02 00                	add    (%rax),%al
  4040a3:	00 00                	add    %al,(%rax)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 10                	add    %dl,(%rax)
  4040a9:	02 00                	add    (%rax),%al
  4040ab:	00 00                	add    %al,(%rax)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 10                	add    %dl,(%rax)
  4040b1:	02 00                	add    (%rax),%al
  4040b3:	00 00                	add    %al,(%rax)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 10                	add    %dl,(%rax)
  4040b9:	02 00                	add    (%rax),%al
  4040bb:	00 00                	add    %al,(%rax)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 60 02             	add    %ah,0x2(%rax)
  4040c2:	00 00                	add    %al,(%rax)
  4040c4:	00 00                	add    %al,(%rax)
  4040c6:	00 00                	add    %al,(%rax)
  4040c8:	70 02                	jo     4040cc <__intel_avx_rep_memset+0x4bc>
  4040ca:	00 00                	add    %al,(%rax)
  4040cc:	00 00                	add    %al,(%rax)
  4040ce:	00 00                	add    %al,(%rax)
  4040d0:	50                   	push   %rax
  4040d1:	02 00                	add    (%rax),%al
  4040d3:	00 00                	add    %al,(%rax)
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 40 02             	add    %al,0x2(%rax)
  4040da:	00 00                	add    %al,(%rax)
  4040dc:	00 00                	add    %al,(%rax)
  4040de:	00 00                	add    %al,(%rax)
  4040e0:	30 02                	xor    %al,(%rdx)
  4040e2:	00 00                	add    %al,(%rax)
  4040e4:	00 00                	add    %al,(%rax)
  4040e6:	00 00                	add    %al,(%rax)
  4040e8:	20 02                	and    %al,(%rdx)
  4040ea:	00 00                	add    %al,(%rax)
  4040ec:	00 00                	add    %al,(%rax)
  4040ee:	00 00                	add    %al,(%rax)
  4040f0:	20 02                	and    %al,(%rdx)
  4040f2:	00 00                	add    %al,(%rax)
  4040f4:	00 00                	add    %al,(%rax)
  4040f6:	00 00                	add    %al,(%rax)
  4040f8:	20 02                	and    %al,(%rdx)
  4040fa:	00 00                	add    %al,(%rax)
  4040fc:	00 00                	add    %al,(%rax)
  4040fe:	00 00                	add    %al,(%rax)
  404100:	10 02                	adc    %al,(%rdx)
  404102:	00 00                	add    %al,(%rax)
  404104:	00 00                	add    %al,(%rax)
  404106:	00 00                	add    %al,(%rax)
  404108:	00 02                	add    %al,(%rdx)
  40410a:	00 00                	add    %al,(%rax)
  40410c:	00 00                	add    %al,(%rax)
  40410e:	00 00                	add    %al,(%rax)
  404110:	00 02                	add    %al,(%rdx)
  404112:	00 00                	add    %al,(%rax)
  404114:	00 00                	add    %al,(%rax)
  404116:	00 00                	add    %al,(%rax)
  404118:	00 02                	add    %al,(%rdx)
  40411a:	00 00                	add    %al,(%rax)
  40411c:	00 00                	add    %al,(%rax)
  40411e:	00 00                	add    %al,(%rax)
  404120:	00 02                	add    %al,(%rdx)
  404122:	00 00                	add    %al,(%rax)
  404124:	00 00                	add    %al,(%rax)
  404126:	00 00                	add    %al,(%rax)
  404128:	00 02                	add    %al,(%rdx)
  40412a:	00 00                	add    %al,(%rax)
  40412c:	00 00                	add    %al,(%rax)
  40412e:	00 00                	add    %al,(%rax)
  404130:	00 02                	add    %al,(%rdx)
  404132:	00 00                	add    %al,(%rax)
  404134:	00 00                	add    %al,(%rax)
  404136:	00 00                	add    %al,(%rax)
  404138:	00 02                	add    %al,(%rdx)
  40413a:	00 00                	add    %al,(%rax)
  40413c:	00 00                	add    %al,(%rax)
  40413e:	00 00                	add    %al,(%rax)
  404140:	f0 01 00             	lock add %eax,(%rax)
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 e0                	add    %ah,%al
  404149:	01 00                	add    %eax,(%rax)
  40414b:	00 00                	add    %al,(%rax)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 e0                	add    %ah,%al
  404151:	01 00                	add    %eax,(%rax)
  404153:	00 00                	add    %al,(%rax)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 e0                	add    %ah,%al
  404159:	01 00                	add    %eax,(%rax)
  40415b:	00 00                	add    %al,(%rax)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 e0                	add    %ah,%al
  404161:	01 00                	add    %eax,(%rax)
  404163:	00 00                	add    %al,(%rax)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 e0                	add    %ah,%al
  404169:	01 00                	add    %eax,(%rax)
  40416b:	00 00                	add    %al,(%rax)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 e0                	add    %ah,%al
  404171:	01 00                	add    %eax,(%rax)
  404173:	00 00                	add    %al,(%rax)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 e0                	add    %ah,%al
  404179:	01 00                	add    %eax,(%rax)
  40417b:	00 00                	add    %al,(%rax)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 e0                	add    %ah,%al
  404181:	01 00                	add    %eax,(%rax)
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 e0                	add    %ah,%al
  404189:	01 00                	add    %eax,(%rax)
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 e0                	add    %ah,%al
  404191:	01 00                	add    %eax,(%rax)
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 e0                	add    %ah,%al
  404199:	01 00                	add    %eax,(%rax)
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 e0                	add    %ah,%al
  4041a1:	01 00                	add    %eax,(%rax)
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 e0                	add    %ah,%al
  4041a9:	01 00                	add    %eax,(%rax)
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 e0                	add    %ah,%al
  4041b1:	01 00                	add    %eax,(%rax)
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 e0                	add    %ah,%al
  4041b9:	01 00                	add    %eax,(%rax)
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4042c6:	00 00                	add    %al,(%rax)
  4042c8:	94                   	xchg   %eax,%esp
  4042c9:	02 00                	add    (%rax),%al
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4042d6:	00 00                	add    %al,(%rax)
  4042d8:	94                   	xchg   %eax,%esp
  4042d9:	02 00                	add    (%rax),%al
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4042e6:	00 00                	add    %al,(%rax)
  4042e8:	94                   	xchg   %eax,%esp
  4042e9:	02 00                	add    (%rax),%al
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4042f6:	00 00                	add    %al,(%rax)
  4042f8:	94                   	xchg   %eax,%esp
  4042f9:	02 00                	add    (%rax),%al
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404306:	00 00                	add    %al,(%rax)
  404308:	94                   	xchg   %eax,%esp
  404309:	02 00                	add    (%rax),%al
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404316:	00 00                	add    %al,(%rax)
  404318:	94                   	xchg   %eax,%esp
  404319:	02 00                	add    (%rax),%al
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404326:	00 00                	add    %al,(%rax)
  404328:	94                   	xchg   %eax,%esp
  404329:	02 00                	add    (%rax),%al
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404336:	00 00                	add    %al,(%rax)
  404338:	94                   	xchg   %eax,%esp
  404339:	02 00                	add    (%rax),%al
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404346:	00 00                	add    %al,(%rax)
  404348:	94                   	xchg   %eax,%esp
  404349:	02 00                	add    (%rax),%al
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404356:	00 00                	add    %al,(%rax)
  404358:	94                   	xchg   %eax,%esp
  404359:	02 00                	add    (%rax),%al
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404366:	00 00                	add    %al,(%rax)
  404368:	94                   	xchg   %eax,%esp
  404369:	02 00                	add    (%rax),%al
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404376:	00 00                	add    %al,(%rax)
  404378:	94                   	xchg   %eax,%esp
  404379:	02 00                	add    (%rax),%al
  40437b:	00 00                	add    %al,(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404386:	00 00                	add    %al,(%rax)
  404388:	94                   	xchg   %eax,%esp
  404389:	02 00                	add    (%rax),%al
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404396:	00 00                	add    %al,(%rax)
  404398:	94                   	xchg   %eax,%esp
  404399:	02 00                	add    (%rax),%al
  40439b:	00 00                	add    %al,(%rax)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4043a6:	00 00                	add    %al,(%rax)
  4043a8:	94                   	xchg   %eax,%esp
  4043a9:	02 00                	add    (%rax),%al
  4043ab:	00 00                	add    %al,(%rax)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4043b6:	00 00                	add    %al,(%rax)
  4043b8:	94                   	xchg   %eax,%esp
  4043b9:	02 00                	add    (%rax),%al
  4043bb:	00 00                	add    %al,(%rax)
  4043bd:	00 00                	add    %al,(%rax)
  4043bf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4043c5:	00 00                	add    %al,(%rax)
  4043c7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4043d5:	00 00                	add    %al,(%rax)
  4043d7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4043e5:	00 00                	add    %al,(%rax)
  4043e7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4043f5:	00 00                	add    %al,(%rax)
  4043f7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404405:	00 00                	add    %al,(%rax)
  404407:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404415:	00 00                	add    %al,(%rax)
  404417:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404425:	00 00                	add    %al,(%rax)
  404427:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404435:	00 00                	add    %al,(%rax)
  404437:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404445:	00 00                	add    %al,(%rax)
  404447:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404455:	00 00                	add    %al,(%rax)
  404457:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404465:	00 00                	add    %al,(%rax)
  404467:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404475:	00 00                	add    %al,(%rax)
  404477:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404485:	00 00                	add    %al,(%rax)
  404487:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404495:	00 00                	add    %al,(%rax)
  404497:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4044a5:	00 00                	add    %al,(%rax)
  4044a7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4044b5:	00 00                	add    %al,(%rax)
  4044b7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4044c5:	00 00                	add    %al,(%rax)
  4044c7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4044d5:	00 00                	add    %al,(%rax)
  4044d7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4044f5:	00 00                	add    %al,(%rax)
  4044f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404505:	00 00                	add    %al,(%rax)
  404507:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404515:	00 00                	add    %al,(%rax)
  404517:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404525:	00 00                	add    %al,(%rax)
  404527:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404535:	00 00                	add    %al,(%rax)
  404537:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404545:	00 00                	add    %al,(%rax)
  404547:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404555:	00 00                	add    %al,(%rax)
  404557:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404565:	00 00                	add    %al,(%rax)
  404567:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404575:	00 00                	add    %al,(%rax)
  404577:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404585:	00 00                	add    %al,(%rax)
  404587:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40458d:	00 00                	add    %al,(%rax)
  40458f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404595:	00 00                	add    %al,(%rax)
  404597:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4045a5:	00 00                	add    %al,(%rax)
  4045a7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4045ad:	00 00                	add    %al,(%rax)
  4045af:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4045b5:	00 00                	add    %al,(%rax)
  4045b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4045bd:	00 00                	add    %al,(%rax)
  4045bf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4045c5:	00 00                	add    %al,(%rax)
  4045c7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4045cd:	00 00                	add    %al,(%rax)
  4045cf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4045dd:	00 00                	add    %al,(%rax)
  4045df:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4045e5:	00 00                	add    %al,(%rax)
  4045e7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4045ed:	00 00                	add    %al,(%rax)
  4045ef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4045f5:	00 00                	add    %al,(%rax)
  4045f7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4045fd:	00 00                	add    %al,(%rax)
  4045ff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404605:	00 00                	add    %al,(%rax)
  404607:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40460d:	00 00                	add    %al,(%rax)
  40460f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404615:	00 00                	add    %al,(%rax)
  404617:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40461d:	00 00                	add    %al,(%rax)
  40461f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404625:	00 00                	add    %al,(%rax)
  404627:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40462d:	00 00                	add    %al,(%rax)
  40462f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404635:	00 00                	add    %al,(%rax)
  404637:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40463d:	00 00                	add    %al,(%rax)
  40463f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404645:	00 00                	add    %al,(%rax)
  404647:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40464d:	00 00                	add    %al,(%rax)
  40464f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404655:	00 00                	add    %al,(%rax)
  404657:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40465d:	00 00                	add    %al,(%rax)
  40465f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404665:	00 00                	add    %al,(%rax)
  404667:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40466d:	00 00                	add    %al,(%rax)
  40466f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404675:	00 00                	add    %al,(%rax)
  404677:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40467d:	00 00                	add    %al,(%rax)
  40467f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404685:	00 00                	add    %al,(%rax)
  404687:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40468d:	00 00                	add    %al,(%rax)
  40468f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404695:	00 00                	add    %al,(%rax)
  404697:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40469d:	00 00                	add    %al,(%rax)
  40469f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4046a5:	00 00                	add    %al,(%rax)
  4046a7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4046ad:	00 00                	add    %al,(%rax)
  4046af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4046b5:	00 00                	add    %al,(%rax)
  4046b7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4046bd:	00 00                	add    %al,(%rax)
  4046bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4046c5:	00 00                	add    %al,(%rax)
  4046c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4046cd:	00 00                	add    %al,(%rax)
  4046cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4046d5:	00 00                	add    %al,(%rax)
  4046d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4046dd:	00 00                	add    %al,(%rax)
  4046df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4046ed:	00 00                	add    %al,(%rax)
  4046ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4046f5:	00 00                	add    %al,(%rax)
  4046f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4046fd:	00 00                	add    %al,(%rax)
  4046ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404705:	00 00                	add    %al,(%rax)
  404707:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40470d:	00 00                	add    %al,(%rax)
  40470f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404715:	00 00                	add    %al,(%rax)
  404717:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40471d:	00 00                	add    %al,(%rax)
  40471f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404725:	00 00                	add    %al,(%rax)
  404727:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40472d:	00 00                	add    %al,(%rax)
  40472f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404735:	00 00                	add    %al,(%rax)
  404737:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40473d:	00 00                	add    %al,(%rax)
  40473f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404745:	00 00                	add    %al,(%rax)
  404747:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40474d:	00 00                	add    %al,(%rax)
  40474f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404755:	00 00                	add    %al,(%rax)
  404757:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40475d:	00 00                	add    %al,(%rax)
  40475f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404765:	00 00                	add    %al,(%rax)
  404767:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40476d:	00 00                	add    %al,(%rax)
  40476f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404775:	00 00                	add    %al,(%rax)
  404777:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40477d:	00 00                	add    %al,(%rax)
  40477f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404785:	00 00                	add    %al,(%rax)
  404787:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40478d:	00 00                	add    %al,(%rax)
  40478f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404795:	00 00                	add    %al,(%rax)
  404797:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40479d:	00 00                	add    %al,(%rax)
  40479f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4047a5:	00 00                	add    %al,(%rax)
  4047a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4047ad:	00 00                	add    %al,(%rax)
  4047af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4047b5:	00 00                	add    %al,(%rax)
  4047b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4047bd:	00 00                	add    %al,(%rax)
  4047bf:	00 c0                	add    %al,%al
  4047c1:	02 00                	add    (%rax),%al
  4047c3:	00 00                	add    %al,(%rax)
  4047c5:	00 00                	add    %al,(%rax)
  4047c7:	00 c0                	add    %al,%al
  4047c9:	02 00                	add    (%rax),%al
  4047cb:	00 00                	add    %al,(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 c0                	add    %al,%al
  4047d1:	02 00                	add    (%rax),%al
  4047d3:	00 00                	add    %al,(%rax)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 c0                	add    %al,%al
  4047d9:	02 00                	add    (%rax),%al
  4047db:	00 00                	add    %al,(%rax)
  4047dd:	00 00                	add    %al,(%rax)
  4047df:	00 c0                	add    %al,%al
  4047e1:	02 00                	add    (%rax),%al
  4047e3:	00 00                	add    %al,(%rax)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 c0                	add    %al,%al
  4047e9:	02 00                	add    (%rax),%al
  4047eb:	00 00                	add    %al,(%rax)
  4047ed:	00 00                	add    %al,(%rax)
  4047ef:	00 c0                	add    %al,%al
  4047f1:	02 00                	add    (%rax),%al
  4047f3:	00 00                	add    %al,(%rax)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 c0                	add    %al,%al
  4047f9:	02 00                	add    (%rax),%al
  4047fb:	00 00                	add    %al,(%rax)
  4047fd:	00 00                	add    %al,(%rax)
  4047ff:	00 c0                	add    %al,%al
  404801:	02 00                	add    (%rax),%al
  404803:	00 00                	add    %al,(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 c0                	add    %al,%al
  404809:	02 00                	add    (%rax),%al
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 c0                	add    %al,%al
  404811:	02 00                	add    (%rax),%al
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 c0                	add    %al,%al
  404819:	02 00                	add    (%rax),%al
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 c0                	add    %al,%al
  404821:	02 00                	add    (%rax),%al
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 c0                	add    %al,%al
  404829:	02 00                	add    (%rax),%al
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 c0                	add    %al,%al
  404831:	02 00                	add    (%rax),%al
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 c0                	add    %al,%al
  404839:	02 00                	add    (%rax),%al
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 c0                	add    %al,%al
  404841:	02 00                	add    (%rax),%al
  404843:	00 00                	add    %al,(%rax)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 c0                	add    %al,%al
  404849:	02 00                	add    (%rax),%al
  40484b:	00 00                	add    %al,(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 c0                	add    %al,%al
  404851:	02 00                	add    (%rax),%al
  404853:	00 00                	add    %al,(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 c0                	add    %al,%al
  404859:	02 00                	add    (%rax),%al
  40485b:	00 00                	add    %al,(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 c0                	add    %al,%al
  404861:	02 00                	add    (%rax),%al
  404863:	00 00                	add    %al,(%rax)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 c0                	add    %al,%al
  404869:	02 00                	add    (%rax),%al
  40486b:	00 00                	add    %al,(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 c0                	add    %al,%al
  404871:	02 00                	add    (%rax),%al
  404873:	00 00                	add    %al,(%rax)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 c0                	add    %al,%al
  404879:	02 00                	add    (%rax),%al
  40487b:	00 00                	add    %al,(%rax)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 c0                	add    %al,%al
  404881:	02 00                	add    (%rax),%al
  404883:	00 00                	add    %al,(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 c0                	add    %al,%al
  404889:	02 00                	add    (%rax),%al
  40488b:	00 00                	add    %al,(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 c0                	add    %al,%al
  404891:	02 00                	add    (%rax),%al
  404893:	00 00                	add    %al,(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 c0                	add    %al,%al
  404899:	02 00                	add    (%rax),%al
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 c0                	add    %al,%al
  4048a1:	02 00                	add    (%rax),%al
  4048a3:	00 00                	add    %al,(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 c0                	add    %al,%al
  4048a9:	02 00                	add    (%rax),%al
  4048ab:	00 00                	add    %al,(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 c0                	add    %al,%al
  4048b1:	02 00                	add    (%rax),%al
  4048b3:	00 00                	add    %al,(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 c0                	add    %al,%al
  4048b9:	02 00                	add    (%rax),%al
  4048bb:	00 00                	add    %al,(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 60 0a             	add    %ah,0xa(%rax)
  4048c2:	00 00                	add    %al,(%rax)
  4048c4:	00 00                	add    %al,(%rax)
  4048c6:	00 00                	add    %al,(%rax)
  4048c8:	70 0a                	jo     4048d4 <__intel_avx_rep_memset+0xcc4>
  4048ca:	00 00                	add    %al,(%rax)
  4048cc:	00 00                	add    %al,(%rax)
  4048ce:	00 00                	add    %al,(%rax)
  4048d0:	50                   	push   %rax
  4048d1:	0a 00                	or     (%rax),%al
  4048d3:	00 00                	add    %al,(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 40 0a             	add    %al,0xa(%rax)
  4048da:	00 00                	add    %al,(%rax)
  4048dc:	00 00                	add    %al,(%rax)
  4048de:	00 00                	add    %al,(%rax)
  4048e0:	30 0a                	xor    %cl,(%rdx)
  4048e2:	00 00                	add    %al,(%rax)
  4048e4:	00 00                	add    %al,(%rax)
  4048e6:	00 00                	add    %al,(%rax)
  4048e8:	20 0a                	and    %cl,(%rdx)
  4048ea:	00 00                	add    %al,(%rax)
  4048ec:	00 00                	add    %al,(%rax)
  4048ee:	00 00                	add    %al,(%rax)
  4048f0:	20 0a                	and    %cl,(%rdx)
  4048f2:	00 00                	add    %al,(%rax)
  4048f4:	00 00                	add    %al,(%rax)
  4048f6:	00 00                	add    %al,(%rax)
  4048f8:	20 0a                	and    %cl,(%rdx)
  4048fa:	00 00                	add    %al,(%rax)
  4048fc:	00 00                	add    %al,(%rax)
  4048fe:	00 00                	add    %al,(%rax)
  404900:	10 0a                	adc    %cl,(%rdx)
  404902:	00 00                	add    %al,(%rax)
  404904:	00 00                	add    %al,(%rax)
  404906:	00 00                	add    %al,(%rax)
  404908:	00 0a                	add    %cl,(%rdx)
  40490a:	00 00                	add    %al,(%rax)
  40490c:	00 00                	add    %al,(%rax)
  40490e:	00 00                	add    %al,(%rax)
  404910:	00 0a                	add    %cl,(%rdx)
  404912:	00 00                	add    %al,(%rax)
  404914:	00 00                	add    %al,(%rax)
  404916:	00 00                	add    %al,(%rax)
  404918:	00 0a                	add    %cl,(%rdx)
  40491a:	00 00                	add    %al,(%rax)
  40491c:	00 00                	add    %al,(%rax)
  40491e:	00 00                	add    %al,(%rax)
  404920:	00 0a                	add    %cl,(%rdx)
  404922:	00 00                	add    %al,(%rax)
  404924:	00 00                	add    %al,(%rax)
  404926:	00 00                	add    %al,(%rax)
  404928:	00 0a                	add    %cl,(%rdx)
  40492a:	00 00                	add    %al,(%rax)
  40492c:	00 00                	add    %al,(%rax)
  40492e:	00 00                	add    %al,(%rax)
  404930:	00 0a                	add    %cl,(%rdx)
  404932:	00 00                	add    %al,(%rax)
  404934:	00 00                	add    %al,(%rax)
  404936:	00 00                	add    %al,(%rax)
  404938:	00 0a                	add    %cl,(%rdx)
  40493a:	00 00                	add    %al,(%rax)
  40493c:	00 00                	add    %al,(%rax)
  40493e:	00 00                	add    %al,(%rax)
  404940:	30 09                	xor    %cl,(%rcx)
  404942:	00 00                	add    %al,(%rax)
  404944:	00 00                	add    %al,(%rax)
  404946:	00 00                	add    %al,(%rax)
  404948:	20 09                	and    %cl,(%rcx)
  40494a:	00 00                	add    %al,(%rax)
  40494c:	00 00                	add    %al,(%rax)
  40494e:	00 00                	add    %al,(%rax)
  404950:	20 09                	and    %cl,(%rcx)
  404952:	00 00                	add    %al,(%rax)
  404954:	00 00                	add    %al,(%rax)
  404956:	00 00                	add    %al,(%rax)
  404958:	20 09                	and    %cl,(%rcx)
  40495a:	00 00                	add    %al,(%rax)
  40495c:	00 00                	add    %al,(%rax)
  40495e:	00 00                	add    %al,(%rax)
  404960:	20 09                	and    %cl,(%rcx)
  404962:	00 00                	add    %al,(%rax)
  404964:	00 00                	add    %al,(%rax)
  404966:	00 00                	add    %al,(%rax)
  404968:	20 09                	and    %cl,(%rcx)
  40496a:	00 00                	add    %al,(%rax)
  40496c:	00 00                	add    %al,(%rax)
  40496e:	00 00                	add    %al,(%rax)
  404970:	20 09                	and    %cl,(%rcx)
  404972:	00 00                	add    %al,(%rax)
  404974:	00 00                	add    %al,(%rax)
  404976:	00 00                	add    %al,(%rax)
  404978:	20 09                	and    %cl,(%rcx)
  40497a:	00 00                	add    %al,(%rax)
  40497c:	00 00                	add    %al,(%rax)
  40497e:	00 00                	add    %al,(%rax)
  404980:	20 09                	and    %cl,(%rcx)
  404982:	00 00                	add    %al,(%rax)
  404984:	00 00                	add    %al,(%rax)
  404986:	00 00                	add    %al,(%rax)
  404988:	20 09                	and    %cl,(%rcx)
  40498a:	00 00                	add    %al,(%rax)
  40498c:	00 00                	add    %al,(%rax)
  40498e:	00 00                	add    %al,(%rax)
  404990:	20 09                	and    %cl,(%rcx)
  404992:	00 00                	add    %al,(%rax)
  404994:	00 00                	add    %al,(%rax)
  404996:	00 00                	add    %al,(%rax)
  404998:	20 09                	and    %cl,(%rcx)
  40499a:	00 00                	add    %al,(%rax)
  40499c:	00 00                	add    %al,(%rax)
  40499e:	00 00                	add    %al,(%rax)
  4049a0:	20 09                	and    %cl,(%rcx)
  4049a2:	00 00                	add    %al,(%rax)
  4049a4:	00 00                	add    %al,(%rax)
  4049a6:	00 00                	add    %al,(%rax)
  4049a8:	20 09                	and    %cl,(%rcx)
  4049aa:	00 00                	add    %al,(%rax)
  4049ac:	00 00                	add    %al,(%rax)
  4049ae:	00 00                	add    %al,(%rax)
  4049b0:	20 09                	and    %cl,(%rcx)
  4049b2:	00 00                	add    %al,(%rax)
  4049b4:	00 00                	add    %al,(%rax)
  4049b6:	00 00                	add    %al,(%rax)
  4049b8:	20 09                	and    %cl,(%rcx)
  4049ba:	00 00                	add    %al,(%rax)
  4049bc:	00 00                	add    %al,(%rax)
  4049be:	00 00                	add    %al,(%rax)
  4049c0:	d0 09                	rorb   (%rcx)
  4049c2:	00 00                	add    %al,(%rax)
  4049c4:	00 00                	add    %al,(%rax)
  4049c6:	00 00                	add    %al,(%rax)
  4049c8:	c0 09 00             	rorb   $0x0,(%rcx)
  4049cb:	00 00                	add    %al,(%rax)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 c0                	add    %al,%al
  4049d1:	09 00                	or     %eax,(%rax)
  4049d3:	00 00                	add    %al,(%rax)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 c0                	add    %al,%al
  4049d9:	09 00                	or     %eax,(%rax)
  4049db:	00 00                	add    %al,(%rax)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 c0                	add    %al,%al
  4049e1:	09 00                	or     %eax,(%rax)
  4049e3:	00 00                	add    %al,(%rax)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 c0                	add    %al,%al
  4049e9:	09 00                	or     %eax,(%rax)
  4049eb:	00 00                	add    %al,(%rax)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 c0                	add    %al,%al
  4049f1:	09 00                	or     %eax,(%rax)
  4049f3:	00 00                	add    %al,(%rax)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 c0                	add    %al,%al
  4049f9:	09 00                	or     %eax,(%rax)
  4049fb:	00 00                	add    %al,(%rax)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 c0                	add    %al,%al
  404a01:	09 00                	or     %eax,(%rax)
  404a03:	00 00                	add    %al,(%rax)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 c0                	add    %al,%al
  404a09:	09 00                	or     %eax,(%rax)
  404a0b:	00 00                	add    %al,(%rax)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 c0                	add    %al,%al
  404a11:	09 00                	or     %eax,(%rax)
  404a13:	00 00                	add    %al,(%rax)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 c0                	add    %al,%al
  404a19:	09 00                	or     %eax,(%rax)
  404a1b:	00 00                	add    %al,(%rax)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 c0                	add    %al,%al
  404a21:	09 00                	or     %eax,(%rax)
  404a23:	00 00                	add    %al,(%rax)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 c0                	add    %al,%al
  404a29:	09 00                	or     %eax,(%rax)
  404a2b:	00 00                	add    %al,(%rax)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 c0                	add    %al,%al
  404a31:	09 00                	or     %eax,(%rax)
  404a33:	00 00                	add    %al,(%rax)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 c0                	add    %al,%al
  404a39:	09 00                	or     %eax,(%rax)
  404a3b:	00 00                	add    %al,(%rax)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 c0                	add    %al,%al
  404a41:	09 00                	or     %eax,(%rax)
  404a43:	00 00                	add    %al,(%rax)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 c0                	add    %al,%al
  404a49:	09 00                	or     %eax,(%rax)
  404a4b:	00 00                	add    %al,(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 c0                	add    %al,%al
  404a51:	09 00                	or     %eax,(%rax)
  404a53:	00 00                	add    %al,(%rax)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 c0                	add    %al,%al
  404a59:	09 00                	or     %eax,(%rax)
  404a5b:	00 00                	add    %al,(%rax)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 c0                	add    %al,%al
  404a61:	09 00                	or     %eax,(%rax)
  404a63:	00 00                	add    %al,(%rax)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 c0                	add    %al,%al
  404a69:	09 00                	or     %eax,(%rax)
  404a6b:	00 00                	add    %al,(%rax)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 c0                	add    %al,%al
  404a71:	09 00                	or     %eax,(%rax)
  404a73:	00 00                	add    %al,(%rax)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 c0                	add    %al,%al
  404a79:	09 00                	or     %eax,(%rax)
  404a7b:	00 00                	add    %al,(%rax)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 c0                	add    %al,%al
  404a81:	09 00                	or     %eax,(%rax)
  404a83:	00 00                	add    %al,(%rax)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 c0                	add    %al,%al
  404a89:	09 00                	or     %eax,(%rax)
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 c0                	add    %al,%al
  404a91:	09 00                	or     %eax,(%rax)
  404a93:	00 00                	add    %al,(%rax)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 c0                	add    %al,%al
  404a99:	09 00                	or     %eax,(%rax)
  404a9b:	00 00                	add    %al,(%rax)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 c0                	add    %al,%al
  404aa1:	09 00                	or     %eax,(%rax)
  404aa3:	00 00                	add    %al,(%rax)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 c0                	add    %al,%al
  404aa9:	09 00                	or     %eax,(%rax)
  404aab:	00 00                	add    %al,(%rax)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 c0                	add    %al,%al
  404ab1:	09 00                	or     %eax,(%rax)
  404ab3:	00 00                	add    %al,(%rax)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 c0                	add    %al,%al
  404ab9:	09 00                	or     %eax,(%rax)
  404abb:	00 00                	add    %al,(%rax)
  404abd:	00 00                	add    %al,(%rax)
  404abf:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  404aff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404bfd:	00 00                	add    %al,(%rax)
  404bff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 60 09             	add    %ah,0x9(%rax)
  404cc2:	00 00                	add    %al,(%rax)
  404cc4:	00 00                	add    %al,(%rax)
  404cc6:	00 00                	add    %al,(%rax)
  404cc8:	60                   	(bad)
  404cc9:	09 00                	or     %eax,(%rax)
  404ccb:	00 00                	add    %al,(%rax)
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 c5                	add    %al,%ch
  404cd1:	f8                   	clc
  404cd2:	77 4c                	ja     404d20 <__intel_memset+0x40>
  404cd4:	89 c0                	mov    %eax,%eax
  404cd6:	c3                   	ret
  404cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404cde:	00 00 

0000000000404ce0 <__intel_memset>:
  404ce0:	f3 0f 1e fa          	endbr64
  404ce4:	48 83 fa 01          	cmp    $0x1,%rdx
  404ce8:	48 89 f8             	mov    %rdi,%rax
  404ceb:	75 04                	jne    404cf1 <__intel_memset+0x11>
  404ced:	40 88 37             	mov    %sil,(%rdi)
  404cf0:	c3                   	ret
  404cf1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  404cf8:	01 01 01 
  404cfb:	49 89 d0             	mov    %rdx,%r8
  404cfe:	48 0f b6 d6          	movzbq %sil,%rdx
  404d02:	49 0f af d1          	imul   %r9,%rdx
  404d06:	49 83 f8 41          	cmp    $0x41,%r8
  404d0a:	0f 8d 00 04 00 00    	jge    405110 <__intel_memset+0x430>
  404d10:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 404d30 <__intel_memset+0x50>
  404d17:	4c 01 c7             	add    %r8,%rdi
  404d1a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  404d1e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  404d22:	3e 41 ff e3          	notrack jmp *%r11
  404d26:	c2 00 00             	ret    $0x0
  404d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404d30:	f6 ff                	idiv   %bh
  404d32:	ff                   	(bad)
  404d33:	ff                   	(bad)
  404d34:	ff                   	(bad)
  404d35:	ff                   	(bad)
  404d36:	ff                   	(bad)
  404d37:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  404d3e:	00 00                	add    %al,(%rax)
  404d40:	f5                   	cmc
  404d41:	02 00                	add    (%rax),%al
  404d43:	00 00                	add    %al,(%rax)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 20                	add    %ah,(%rax)
  404d49:	03 00                	add    (%rax),%eax
  404d4b:	00 00                	add    %al,(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 4e 03             	add    %cl,0x3(%rsi)
  404d52:	00 00                	add    %al,(%rax)
  404d54:	00 00                	add    %al,(%rax)
  404d56:	00 00                	add    %al,(%rax)
  404d58:	78 03                	js     404d5d <__intel_memset+0x7d>
  404d5a:	00 00                	add    %al,(%rax)
  404d5c:	00 00                	add    %al,(%rax)
  404d5e:	00 00                	add    %al,(%rax)
  404d60:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  404d61:	03 00                	add    (%rax),%eax
  404d63:	00 00                	add    %al,(%rax)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 d3                	add    %dl,%bl
  404d69:	03 00                	add    (%rax),%eax
  404d6b:	00 00                	add    %al,(%rax)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 ca                	add    %cl,%dl
  404d71:	02 00                	add    (%rax),%al
  404d73:	00 00                	add    %al,(%rax)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 f1                	add    %dh,%cl
  404d81:	02 00                	add    (%rax),%al
  404d83:	00 00                	add    %al,(%rax)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  404d8a:	00 00                	add    %al,(%rax)
  404d8c:	00 00                	add    %al,(%rax)
  404d8e:	00 00                	add    %al,(%rax)
  404d90:	4a 03 00             	rex.WX add (%rax),%rax
  404d93:	00 00                	add    %al,(%rax)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  404d9b:	00 00                	add    %al,(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 cf                	add    %cl,%bh
  404da9:	03 00                	add    (%rax),%eax
  404dab:	00 00                	add    %al,(%rax)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 c6                	add    %al,%dh
  404db1:	02 00                	add    (%rax),%al
  404db3:	00 00                	add    %al,(%rax)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  404dbe:	00 00                	add    %al,(%rax)
  404dc0:	ed                   	in     (%dx),%eax
  404dc1:	02 00                	add    (%rax),%al
  404dc3:	00 00                	add    %al,(%rax)
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 18                	add    %bl,(%rax)
  404dc9:	03 00                	add    (%rax),%eax
  404dcb:	00 00                	add    %al,(%rax)
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 46 03             	add    %al,0x3(%rsi)
  404dd2:	00 00                	add    %al,(%rax)
  404dd4:	00 00                	add    %al,(%rax)
  404dd6:	00 00                	add    %al,(%rax)
  404dd8:	70 03                	jo     404ddd <__intel_memset+0xfd>
  404dda:	00 00                	add    %al,(%rax)
  404ddc:	00 00                	add    %al,(%rax)
  404dde:	00 00                	add    %al,(%rax)
  404de0:	9d                   	popf
  404de1:	03 00                	add    (%rax),%eax
  404de3:	00 00                	add    %al,(%rax)
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 cb                	add    %cl,%bl
  404de9:	03 00                	add    (%rax),%eax
  404deb:	00 00                	add    %al,(%rax)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 c2                	add    %al,%dl
  404df1:	02 00                	add    (%rax),%al
  404df3:	00 00                	add    %al,(%rax)
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 e9                	add    %ch,%cl
  404e01:	02 00                	add    (%rax),%al
  404e03:	00 00                	add    %al,(%rax)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 14 03             	add    %dl,(%rbx,%rax,1)
  404e0a:	00 00                	add    %al,(%rax)
  404e0c:	00 00                	add    %al,(%rax)
  404e0e:	00 00                	add    %al,(%rax)
  404e10:	42 03 00             	rex.X add (%rax),%eax
  404e13:	00 00                	add    %al,(%rax)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  404e1b:	00 00                	add    %al,(%rax)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 c7                	add    %al,%bh
  404e29:	03 00                	add    (%rax),%eax
  404e2b:	00 00                	add    %al,(%rax)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404e3e:	00 00                	add    %al,(%rax)
  404e40:	e5 02                	in     $0x2,%eax
  404e42:	00 00                	add    %al,(%rax)
  404e44:	00 00                	add    %al,(%rax)
  404e46:	00 00                	add    %al,(%rax)
  404e48:	10 03                	adc    %al,(%rbx)
  404e4a:	00 00                	add    %al,(%rax)
  404e4c:	00 00                	add    %al,(%rax)
  404e4e:	00 00                	add    %al,(%rax)
  404e50:	3e 03 00             	ds add (%rax),%eax
  404e53:	00 00                	add    %al,(%rax)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 68 03             	add    %ch,0x3(%rax)
  404e5a:	00 00                	add    %al,(%rax)
  404e5c:	00 00                	add    %al,(%rax)
  404e5e:	00 00                	add    %al,(%rax)
  404e60:	95                   	xchg   %eax,%ebp
  404e61:	03 00                	add    (%rax),%eax
  404e63:	00 00                	add    %al,(%rax)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 c3                	add    %al,%bl
  404e69:	03 00                	add    (%rax),%eax
  404e6b:	00 00                	add    %al,(%rax)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 e1                	add    %ah,%cl
  404e81:	02 00                	add    (%rax),%al
  404e83:	00 00                	add    %al,(%rax)
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  404e8a:	00 00                	add    %al,(%rax)
  404e8c:	00 00                	add    %al,(%rax)
  404e8e:	00 00                	add    %al,(%rax)
  404e90:	3a 03                	cmp    (%rbx),%al
  404e92:	00 00                	add    %al,(%rax)
  404e94:	00 00                	add    %al,(%rax)
  404e96:	00 00                	add    %al,(%rax)
  404e98:	64 03 00             	add    %fs:(%rax),%eax
  404e9b:	00 00                	add    %al,(%rax)
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  404ebe:	00 00                	add    %al,(%rax)
  404ec0:	dd 02                	fldl   (%rdx)
  404ec2:	00 00                	add    %al,(%rax)
  404ec4:	00 00                	add    %al,(%rax)
  404ec6:	00 00                	add    %al,(%rax)
  404ec8:	08 03                	or     %al,(%rbx)
  404eca:	00 00                	add    %al,(%rax)
  404ecc:	00 00                	add    %al,(%rax)
  404ece:	00 00                	add    %al,(%rax)
  404ed0:	36 03 00             	ss add (%rax),%eax
  404ed3:	00 00                	add    %al,(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 60 03             	add    %ah,0x3(%rax)
  404eda:	00 00                	add    %al,(%rax)
  404edc:	00 00                	add    %al,(%rax)
  404ede:	00 00                	add    %al,(%rax)
  404ee0:	8d 03                	lea    (%rbx),%eax
  404ee2:	00 00                	add    %al,(%rax)
  404ee4:	00 00                	add    %al,(%rax)
  404ee6:	00 00                	add    %al,(%rax)
  404ee8:	bb 03 00 00 00       	mov    $0x3,%ebx
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 d9                	add    %bl,%cl
  404f01:	02 00                	add    (%rax),%al
  404f03:	00 00                	add    %al,(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 04 03             	add    %al,(%rbx,%rax,1)
  404f0a:	00 00                	add    %al,(%rax)
  404f0c:	00 00                	add    %al,(%rax)
  404f0e:	00 00                	add    %al,(%rax)
  404f10:	32 03                	xor    (%rbx),%al
  404f12:	00 00                	add    %al,(%rax)
  404f14:	00 00                	add    %al,(%rax)
  404f16:	00 00                	add    %al,(%rax)
  404f18:	5c                   	pop    %rsp
  404f19:	03 00                	add    (%rax),%eax
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  404f3e:	00 00                	add    %al,(%rax)
  404f40:	d5                   	(bad)
  404f41:	02 00                	add    (%rax),%al
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 00                	add    %al,(%rax)
  404f49:	03 00                	add    (%rax),%eax
  404f4b:	00 00                	add    %al,(%rax)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 2e                	add    %ch,(%rsi)
  404f51:	03 00                	add    (%rax),%eax
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 58 03             	add    %bl,0x3(%rax)
  404f5a:	00 00                	add    %al,(%rax)
  404f5c:	00 00                	add    %al,(%rax)
  404f5e:	00 00                	add    %al,(%rax)
  404f60:	85 03                	test   %eax,(%rbx)
  404f62:	00 00                	add    %al,(%rax)
  404f64:	00 00                	add    %al,(%rax)
  404f66:	00 00                	add    %al,(%rax)
  404f68:	b3 03                	mov    $0x3,%bl
  404f6a:	00 00                	add    %al,(%rax)
  404f6c:	00 00                	add    %al,(%rax)
  404f6e:	00 00                	add    %al,(%rax)
  404f70:	aa                   	stos   %al,%es:(%rdi)
  404f71:	02 00                	add    (%rax),%al
  404f73:	00 00                	add    %al,(%rax)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 d1                	add    %dl,%cl
  404f81:	02 00                	add    (%rax),%al
  404f83:	00 00                	add    %al,(%rax)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 fc                	add    %bh,%ah
  404f89:	02 00                	add    (%rax),%al
  404f8b:	00 00                	add    %al,(%rax)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 2a                	add    %ch,(%rdx)
  404f91:	03 00                	add    (%rax),%eax
  404f93:	00 00                	add    %al,(%rax)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  404f9b:	00 00                	add    %al,(%rax)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 48 89             	add    %cl,-0x77(%rax)
  404fb2:	57                   	push   %rdi
  404fb3:	b7 48                	mov    $0x48,%bh
  404fb5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  404fb8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  404fbc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  404fc0:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  404fc4:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  404fc8:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  404fcc:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  404fd0:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  404fd4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  404fd7:	c2 00 00             	ret    $0x0
  404fda:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  404fde:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  404fe2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  404fe6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  404fea:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  404fee:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  404ff2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  404ff6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  404ffa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  404ffe:	c2 00 00             	ret    $0x0
  405001:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405005:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405009:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40500d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405011:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405015:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405019:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40501d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405021:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405025:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405029:	c2 00 00             	ret    $0x0
  40502c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405030:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405034:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405038:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40503c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405040:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405044:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405048:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40504c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405050:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405054:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405057:	c2 00 00             	ret    $0x0
  40505a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40505e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  405062:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  405066:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40506a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40506e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  405072:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  405076:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40507a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40507e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405081:	c2 00 00             	ret    $0x0
  405084:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405088:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40508c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405090:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405094:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405098:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40509c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4050a0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4050a4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4050a8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4050ab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4050ae:	c2 00 00             	ret    $0x0
  4050b1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4050b5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4050b9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4050bd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  4050c1:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  4050c5:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  4050c9:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  4050cd:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  4050d1:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  4050d5:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4050d8:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4050dc:	c2 00 00             	ret    $0x0
  4050df:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4050e3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4050e7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4050eb:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4050ef:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4050f3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4050f7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4050fb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4050ff:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405103:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405106:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40510a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40510d:	c2 00 00             	ret    $0x0
  405110:	83 3d 09 77 00 00 02 	cmpl   $0x2,0x7709(%rip)        # 40c820 <__libirc_mem_ops_method>
  405117:	0f 8c e3 06 00 00    	jl     405800 <__intel_memset+0xb20>
  40511d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405122:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 405160 <__intel_memset+0x480>
  405129:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40512d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405134:	49 89 f9             	mov    %rdi,%r9
  405137:	49 83 e1 0f          	and    $0xf,%r9
  40513b:	4d 29 ca             	sub    %r9,%r10
  40513e:	49 83 e2 0f          	and    $0xf,%r10
  405142:	4c 01 d7             	add    %r10,%rdi
  405145:	4d 29 d0             	sub    %r10,%r8
  405148:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40514c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405150:	3e 41 ff e3          	notrack jmp *%r11
  405154:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40515b:	00 00 00 
  40515e:	66 90                	xchg   %ax,%ax
  405160:	92                   	xchg   %eax,%edx
  405161:	00 00                	add    %al,(%rax)
  405163:	00 00                	add    %al,(%rax)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 d3                	add    %dl,%bl
  405191:	00 00                	add    %al,(%rax)
  405193:	00 00                	add    %al,(%rax)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 d0                	add    %dl,%al
  405199:	00 00                	add    %al,(%rax)
  40519b:	00 00                	add    %al,(%rax)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4051ae:	00 00                	add    %al,(%rax)
  4051b0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4051b1:	00 00                	add    %al,(%rax)
  4051b3:	00 00                	add    %al,(%rax)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 c3                	add    %al,%bl
  4051d1:	00 00                	add    %al,(%rax)
  4051d3:	00 00                	add    %al,(%rax)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 c0                	add    %al,%al
  4051d9:	00 00                	add    %al,(%rax)
  4051db:	00 00                	add    %al,(%rax)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4051ed:	f4                   	hlt
  4051ee:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4051f2:	eb 48                	jmp    40523c <__intel_memset+0x55c>
  4051f4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4051f7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4051fb:	eb 3f                	jmp    40523c <__intel_memset+0x55c>
  4051fd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405200:	eb 3a                	jmp    40523c <__intel_memset+0x55c>
  405202:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405205:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405209:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40520d:	eb 2d                	jmp    40523c <__intel_memset+0x55c>
  40520f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405212:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405216:	eb 24                	jmp    40523c <__intel_memset+0x55c>
  405218:	88 57 fb             	mov    %dl,-0x5(%rdi)
  40521b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40521e:	eb 1c                	jmp    40523c <__intel_memset+0x55c>
  405220:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405223:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405227:	89 57 f4             	mov    %edx,-0xc(%rdi)
  40522a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40522e:	eb 0c                	jmp    40523c <__intel_memset+0x55c>
  405230:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405233:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405237:	89 57 fc             	mov    %edx,-0x4(%rdi)
  40523a:	eb 00                	jmp    40523c <__intel_memset+0x55c>
  40523c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 4058c0 <__intel_memset+0xbe0>
  405243:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  40524a:	0f 8d d9 04 00 00    	jge    405729 <__intel_memset+0xa49>
  405250:	4c 01 c7             	add    %r8,%rdi
  405253:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405257:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  40525b:	3e 41 ff e1          	notrack jmp *%r9
  40525f:	90                   	nop
  405260:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405267:	ff 
  405268:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  40526f:	ff 
  405270:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405277:	ff 
  405278:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  40527d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405282:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405287:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  40528c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405291:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405296:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  40529b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  4052a0:	c3                   	ret
  4052a1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  4052a8:	ff 
  4052a9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  4052b0:	ff 
  4052b1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  4052b8:	ff 
  4052b9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  4052c0:	ff 
  4052c1:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  4052c6:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  4052cb:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  4052d0:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  4052d5:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  4052da:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  4052df:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  4052e4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4052e7:	c3                   	ret
  4052e8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  4052ef:	ff 
  4052f0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  4052f7:	ff 
  4052f8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  4052ff:	ff 
  405300:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405307:	ff 
  405308:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  40530d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405312:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405317:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  40531c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405321:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405326:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  40532b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40532f:	c2 00 00             	ret    $0x0
  405332:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405339:	ff 
  40533a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405341:	ff 
  405342:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405349:	ff 
  40534a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405351:	ff 
  405352:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405357:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  40535c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405361:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405366:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  40536b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405370:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405375:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405379:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40537c:	c2 00 00             	ret    $0x0
  40537f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405386:	ff 
  405387:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  40538e:	ff 
  40538f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405396:	ff 
  405397:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  40539e:	ff 
  40539f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  4053a4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  4053a9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  4053ae:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  4053b3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  4053b8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  4053bd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  4053c2:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4053c5:	c2 00 00             	ret    $0x0
  4053c8:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  4053cf:	ff 
  4053d0:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  4053d7:	ff 
  4053d8:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  4053df:	ff 
  4053e0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  4053e7:	ff 
  4053e8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  4053ed:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  4053f2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  4053f7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  4053fc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405401:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405406:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  40540b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40540e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405411:	c2 00 00             	ret    $0x0
  405414:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  40541b:	ff 
  40541c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405423:	ff 
  405424:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  40542b:	ff 
  40542c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405433:	ff 
  405434:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405439:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  40543e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405443:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405448:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  40544d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405452:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405457:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40545a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40545e:	c2 00 00             	ret    $0x0
  405461:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405468:	ff 
  405469:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405470:	ff 
  405471:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405478:	ff 
  405479:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405480:	ff 
  405481:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405486:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  40548b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405490:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405495:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  40549a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  40549f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  4054a4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  4054a7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4054ab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4054ae:	c2 00 00             	ret    $0x0
  4054b1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  4054b8:	ff 
  4054b9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  4054c0:	ff 
  4054c1:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  4054c8:	ff 
  4054c9:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  4054d0:	ff 
  4054d1:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  4054d6:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  4054db:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  4054e0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  4054e5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  4054ea:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  4054ef:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  4054f4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4054f8:	c2 00 00             	ret    $0x0
  4054fb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405502:	ff 
  405503:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  40550a:	ff 
  40550b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405512:	ff 
  405513:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  40551a:	ff 
  40551b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405520:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405525:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  40552a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  40552f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405534:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405539:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  40553e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405542:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405545:	c2 00 00             	ret    $0x0
  405548:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  40554f:	ff 
  405550:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405557:	ff 
  405558:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  40555f:	ff 
  405560:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405567:	ff 
  405568:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  40556d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405572:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405577:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  40557c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405581:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405586:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  40558b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  40558f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405593:	c2 00 00             	ret    $0x0
  405596:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  40559d:	ff 
  40559e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  4055a5:	ff 
  4055a6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  4055ad:	ff 
  4055ae:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  4055b5:	ff 
  4055b6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  4055bb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  4055c0:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  4055c5:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  4055ca:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  4055cf:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  4055d4:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  4055d9:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  4055dd:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4055e1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4055e4:	c2 00 00             	ret    $0x0
  4055e7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  4055ee:	ff 
  4055ef:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  4055f6:	ff 
  4055f7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  4055fe:	ff 
  4055ff:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405606:	ff 
  405607:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  40560c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405611:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405616:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  40561b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405620:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405625:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  40562a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40562e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405631:	c2 00 00             	ret    $0x0
  405634:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  40563b:	ff 
  40563c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405643:	ff 
  405644:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  40564b:	ff 
  40564c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405653:	ff 
  405654:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405659:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  40565e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405663:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405668:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  40566d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405672:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405677:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  40567b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  40567e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405681:	c2 00 00             	ret    $0x0
  405684:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40568b:	ff 
  40568c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405693:	ff 
  405694:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40569b:	ff 
  40569c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  4056a3:	ff 
  4056a4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  4056a9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  4056ae:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  4056b3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  4056b8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  4056bd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  4056c2:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  4056c7:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  4056cb:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4056ce:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4056d2:	c2 00 00             	ret    $0x0
  4056d5:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  4056dc:	ff 
  4056dd:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  4056e4:	ff 
  4056e5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  4056ec:	ff 
  4056ed:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  4056f4:	ff 
  4056f5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  4056fa:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  4056ff:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405704:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405709:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40570e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405713:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405718:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40571c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40571f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405723:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405726:	c2 00 00             	ret    $0x0
  405729:	4c 3b 05 70 69 00 00 	cmp    0x6970(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  405730:	7f 5f                	jg     405791 <__intel_memset+0xab1>
  405732:	eb 0c                	jmp    405740 <__intel_memset+0xa60>
  405734:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40573b:	00 00 00 
  40573e:	66 90                	xchg   %ax,%ax
  405740:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405744:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405748:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40574d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405752:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405757:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40575e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405763:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405768:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  40576d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405772:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405779:	7d c5                	jge    405740 <__intel_memset+0xa60>
  40577b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 4058c0 <__intel_memset+0xbe0>
  405782:	4c 01 c7             	add    %r8,%rdi
  405785:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405789:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40578d:	3e 41 ff e3          	notrack jmp *%r11
  405791:	49 83 f9 00          	cmp    $0x0,%r9
  405795:	74 a9                	je     405740 <__intel_memset+0xa60>
  405797:	eb 07                	jmp    4057a0 <__intel_memset+0xac0>
  405799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4057a0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  4057a7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  4057ab:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  4057b0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  4057b5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  4057ba:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  4057bf:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  4057c4:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  4057c9:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  4057ce:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  4057d5:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  4057dc:	7d c2                	jge    4057a0 <__intel_memset+0xac0>
  4057de:	0f ae f8             	sfence
  4057e1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 4058c0 <__intel_memset+0xbe0>
  4057e8:	4c 01 c7             	add    %r8,%rdi
  4057eb:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4057ef:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4057f3:	3e 41 ff e3          	notrack jmp *%r11
  4057f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4057fe:	00 00 
  405800:	4c 3b 05 99 68 00 00 	cmp    0x6899(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  405807:	7f 57                	jg     405860 <__intel_memset+0xb80>
  405809:	eb 05                	jmp    405810 <__intel_memset+0xb30>
  40580b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  405810:	48 89 17             	mov    %rdx,(%rdi)
  405813:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  405817:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40581b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40581f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  405823:	49 83 f8 40          	cmp    $0x40,%r8
  405827:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40582b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40582f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  405833:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  405837:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40583b:	7f d3                	jg     405810 <__intel_memset+0xb30>
  40583d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 404d30 <__intel_memset+0x50>
  405844:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  405848:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40584c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405850:	3e 41 ff e3          	notrack jmp *%r11
  405854:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40585b:	00 00 00 
  40585e:	66 90                	xchg   %ax,%ax
  405860:	49 83 f9 00          	cmp    $0x0,%r9
  405864:	74 aa                	je     405810 <__intel_memset+0xb30>
  405866:	eb 08                	jmp    405870 <__intel_memset+0xb90>
  405868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40586f:	00 
  405870:	48 0f c3 17          	movnti %rdx,(%rdi)
  405874:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  405879:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40587d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  405882:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  405887:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40588c:	49 83 f8 40          	cmp    $0x40,%r8
  405890:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  405895:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40589a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40589f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4058a3:	7d cb                	jge    405870 <__intel_memset+0xb90>
  4058a5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 404d30 <__intel_memset+0x50>
  4058ac:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4058b0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4058b4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4058b8:	3e 41 ff e3          	notrack jmp *%r11
  4058bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4058c0:	e0 f9                	loopne 4058bb <__intel_memset+0xbdb>
  4058c2:	ff                   	(bad)
  4058c3:	ff                   	(bad)
  4058c4:	ff                   	(bad)
  4058c5:	ff                   	(bad)
  4058c6:	ff                   	(bad)
  4058c7:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  4058ca:	ff                   	(bad)
  4058cb:	ff                   	(bad)
  4058cc:	ff                   	(bad)
  4058cd:	ff                   	(bad)
  4058ce:	ff                   	(bad)
  4058cf:	ff 6b fa             	ljmp   *-0x6(%rbx)
  4058d2:	ff                   	(bad)
  4058d3:	ff                   	(bad)
  4058d4:	ff                   	(bad)
  4058d5:	ff                   	(bad)
  4058d6:	ff                   	(bad)
  4058d7:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  4058dd:	ff                   	(bad)
  4058de:	ff                   	(bad)
  4058df:	ff 02                	incl   (%rdx)
  4058e1:	fb                   	sti
  4058e2:	ff                   	(bad)
  4058e3:	ff                   	(bad)
  4058e4:	ff                   	(bad)
  4058e5:	ff                   	(bad)
  4058e6:	ff                   	(bad)
  4058e7:	ff 4b fb             	decl   -0x5(%rbx)
  4058ea:	ff                   	(bad)
  4058eb:	ff                   	(bad)
  4058ec:	ff                   	(bad)
  4058ed:	ff                   	(bad)
  4058ee:	ff                   	(bad)
  4058ef:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  4058f5:	ff                   	(bad)
  4058f6:	ff                   	(bad)
  4058f7:	ff e4                	jmp    *%rsp
  4058f9:	fb                   	sti
  4058fa:	ff                   	(bad)
  4058fb:	ff                   	(bad)
  4058fc:	ff                   	(bad)
  4058fd:	ff                   	(bad)
  4058fe:	ff                   	(bad)
  4058ff:	ff 34 fc             	push   (%rsp,%rdi,8)
  405902:	ff                   	(bad)
  405903:	ff                   	(bad)
  405904:	ff                   	(bad)
  405905:	ff                   	(bad)
  405906:	ff                   	(bad)
  405907:	ff                   	(bad)
  405908:	7e fc                	jle    405906 <__intel_memset+0xc26>
  40590a:	ff                   	(bad)
  40590b:	ff                   	(bad)
  40590c:	ff                   	(bad)
  40590d:	ff                   	(bad)
  40590e:	ff                   	(bad)
  40590f:	ff cb                	dec    %ebx
  405911:	fc                   	cld
  405912:	ff                   	(bad)
  405913:	ff                   	(bad)
  405914:	ff                   	(bad)
  405915:	ff                   	(bad)
  405916:	ff                   	(bad)
  405917:	ff 19                	lcall  *(%rcx)
  405919:	fd                   	std
  40591a:	ff                   	(bad)
  40591b:	ff                   	(bad)
  40591c:	ff                   	(bad)
  40591d:	ff                   	(bad)
  40591e:	ff                   	(bad)
  40591f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  405922:	ff                   	(bad)
  405923:	ff                   	(bad)
  405924:	ff                   	(bad)
  405925:	ff                   	(bad)
  405926:	ff                   	(bad)
  405927:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40592d:	ff                   	(bad)
  40592e:	ff                   	(bad)
  40592f:	ff 07                	incl   (%rdi)
  405931:	fe                   	(bad)
  405932:	ff                   	(bad)
  405933:	ff                   	(bad)
  405934:	ff                   	(bad)
  405935:	ff                   	(bad)
  405936:	ff                   	(bad)
  405937:	ff 58 fe             	lcall  *-0x2(%rax)
  40593a:	ff                   	(bad)
  40593b:	ff                   	(bad)
  40593c:	ff                   	(bad)
  40593d:	ff                   	(bad)
  40593e:	ff                   	(bad)
  40593f:	ff                   	(bad)
  405940:	db f9                	(bad)
  405942:	ff                   	(bad)
  405943:	ff                   	(bad)
  405944:	ff                   	(bad)
  405945:	ff                   	(bad)
  405946:	ff                   	(bad)
  405947:	ff 1f                	lcall  *(%rdi)
  405949:	fa                   	cli
  40594a:	ff                   	(bad)
  40594b:	ff                   	(bad)
  40594c:	ff                   	(bad)
  40594d:	ff                   	(bad)
  40594e:	ff                   	(bad)
  40594f:	ff 66 fa             	jmp    *-0x6(%rsi)
  405952:	ff                   	(bad)
  405953:	ff                   	(bad)
  405954:	ff                   	(bad)
  405955:	ff                   	(bad)
  405956:	ff                   	(bad)
  405957:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40595d:	ff                   	(bad)
  40595e:	ff                   	(bad)
  40595f:	ff                   	(bad)
  405960:	fd                   	std
  405961:	fa                   	cli
  405962:	ff                   	(bad)
  405963:	ff                   	(bad)
  405964:	ff                   	(bad)
  405965:	ff                   	(bad)
  405966:	ff                   	(bad)
  405967:	ff 46 fb             	incl   -0x5(%rsi)
  40596a:	ff                   	(bad)
  40596b:	ff                   	(bad)
  40596c:	ff                   	(bad)
  40596d:	ff                   	(bad)
  40596e:	ff                   	(bad)
  40596f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  405975:	ff                   	(bad)
  405976:	ff                   	(bad)
  405977:	ff                   	(bad)
  405978:	df fb                	(bad)
  40597a:	ff                   	(bad)
  40597b:	ff                   	(bad)
  40597c:	ff                   	(bad)
  40597d:	ff                   	(bad)
  40597e:	ff                   	(bad)
  40597f:	ff 2f                	ljmp   *(%rdi)
  405981:	fc                   	cld
  405982:	ff                   	(bad)
  405983:	ff                   	(bad)
  405984:	ff                   	(bad)
  405985:	ff                   	(bad)
  405986:	ff                   	(bad)
  405987:	ff                   	(bad)
  405988:	79 fc                	jns    405986 <__intel_memset+0xca6>
  40598a:	ff                   	(bad)
  40598b:	ff                   	(bad)
  40598c:	ff                   	(bad)
  40598d:	ff                   	(bad)
  40598e:	ff                   	(bad)
  40598f:	ff c6                	inc    %esi
  405991:	fc                   	cld
  405992:	ff                   	(bad)
  405993:	ff                   	(bad)
  405994:	ff                   	(bad)
  405995:	ff                   	(bad)
  405996:	ff                   	(bad)
  405997:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40599e:	ff                   	(bad)
  40599f:	ff 65 fd             	jmp    *-0x3(%rbp)
  4059a2:	ff                   	(bad)
  4059a3:	ff                   	(bad)
  4059a4:	ff                   	(bad)
  4059a5:	ff                   	(bad)
  4059a6:	ff                   	(bad)
  4059a7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4059ad:	ff                   	(bad)
  4059ae:	ff                   	(bad)
  4059af:	ff 02                	incl   (%rdx)
  4059b1:	fe                   	(bad)
  4059b2:	ff                   	(bad)
  4059b3:	ff                   	(bad)
  4059b4:	ff                   	(bad)
  4059b5:	ff                   	(bad)
  4059b6:	ff                   	(bad)
  4059b7:	ff 53 fe             	call   *-0x2(%rbx)
  4059ba:	ff                   	(bad)
  4059bb:	ff                   	(bad)
  4059bc:	ff                   	(bad)
  4059bd:	ff                   	(bad)
  4059be:	ff                   	(bad)
  4059bf:	ff d6                	call   *%rsi
  4059c1:	f9                   	stc
  4059c2:	ff                   	(bad)
  4059c3:	ff                   	(bad)
  4059c4:	ff                   	(bad)
  4059c5:	ff                   	(bad)
  4059c6:	ff                   	(bad)
  4059c7:	ff 1a                	lcall  *(%rdx)
  4059c9:	fa                   	cli
  4059ca:	ff                   	(bad)
  4059cb:	ff                   	(bad)
  4059cc:	ff                   	(bad)
  4059cd:	ff                   	(bad)
  4059ce:	ff                   	(bad)
  4059cf:	ff 61 fa             	jmp    *-0x6(%rcx)
  4059d2:	ff                   	(bad)
  4059d3:	ff                   	(bad)
  4059d4:	ff                   	(bad)
  4059d5:	ff                   	(bad)
  4059d6:	ff                   	(bad)
  4059d7:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  4059dd:	ff                   	(bad)
  4059de:	ff                   	(bad)
  4059df:	ff                   	(bad)
  4059e0:	f8                   	clc
  4059e1:	fa                   	cli
  4059e2:	ff                   	(bad)
  4059e3:	ff                   	(bad)
  4059e4:	ff                   	(bad)
  4059e5:	ff                   	(bad)
  4059e6:	ff                   	(bad)
  4059e7:	ff 41 fb             	incl   -0x5(%rcx)
  4059ea:	ff                   	(bad)
  4059eb:	ff                   	(bad)
  4059ec:	ff                   	(bad)
  4059ed:	ff                   	(bad)
  4059ee:	ff                   	(bad)
  4059ef:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  4059f5:	ff                   	(bad)
  4059f6:	ff                   	(bad)
  4059f7:	ff                   	(bad)
  4059f8:	da fb                	(bad)
  4059fa:	ff                   	(bad)
  4059fb:	ff                   	(bad)
  4059fc:	ff                   	(bad)
  4059fd:	ff                   	(bad)
  4059fe:	ff                   	(bad)
  4059ff:	ff 2a                	ljmp   *(%rdx)
  405a01:	fc                   	cld
  405a02:	ff                   	(bad)
  405a03:	ff                   	(bad)
  405a04:	ff                   	(bad)
  405a05:	ff                   	(bad)
  405a06:	ff                   	(bad)
  405a07:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  405a0b:	ff                   	(bad)
  405a0c:	ff                   	(bad)
  405a0d:	ff                   	(bad)
  405a0e:	ff                   	(bad)
  405a0f:	ff c1                	inc    %ecx
  405a11:	fc                   	cld
  405a12:	ff                   	(bad)
  405a13:	ff                   	(bad)
  405a14:	ff                   	(bad)
  405a15:	ff                   	(bad)
  405a16:	ff                   	(bad)
  405a17:	ff 0f                	decl   (%rdi)
  405a19:	fd                   	std
  405a1a:	ff                   	(bad)
  405a1b:	ff                   	(bad)
  405a1c:	ff                   	(bad)
  405a1d:	ff                   	(bad)
  405a1e:	ff                   	(bad)
  405a1f:	ff 60 fd             	jmp    *-0x3(%rax)
  405a22:	ff                   	(bad)
  405a23:	ff                   	(bad)
  405a24:	ff                   	(bad)
  405a25:	ff                   	(bad)
  405a26:	ff                   	(bad)
  405a27:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  405a2d:	ff                   	(bad)
  405a2e:	ff                   	(bad)
  405a2f:	ff                   	(bad)
  405a30:	fd                   	std
  405a31:	fd                   	std
  405a32:	ff                   	(bad)
  405a33:	ff                   	(bad)
  405a34:	ff                   	(bad)
  405a35:	ff                   	(bad)
  405a36:	ff                   	(bad)
  405a37:	ff 4e fe             	decl   -0x2(%rsi)
  405a3a:	ff                   	(bad)
  405a3b:	ff                   	(bad)
  405a3c:	ff                   	(bad)
  405a3d:	ff                   	(bad)
  405a3e:	ff                   	(bad)
  405a3f:	ff d1                	call   *%rcx
  405a41:	f9                   	stc
  405a42:	ff                   	(bad)
  405a43:	ff                   	(bad)
  405a44:	ff                   	(bad)
  405a45:	ff                   	(bad)
  405a46:	ff                   	(bad)
  405a47:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 405a47 <__intel_memset+0xd67>
  405a4d:	ff                   	(bad)
  405a4e:	ff                   	(bad)
  405a4f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  405a53:	ff                   	(bad)
  405a54:	ff                   	(bad)
  405a55:	ff                   	(bad)
  405a56:	ff                   	(bad)
  405a57:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  405a5d:	ff                   	(bad)
  405a5e:	ff                   	(bad)
  405a5f:	ff f3                	push   %rbx
  405a61:	fa                   	cli
  405a62:	ff                   	(bad)
  405a63:	ff                   	(bad)
  405a64:	ff                   	(bad)
  405a65:	ff                   	(bad)
  405a66:	ff                   	(bad)
  405a67:	ff                   	(bad)
  405a68:	3c fb                	cmp    $0xfb,%al
  405a6a:	ff                   	(bad)
  405a6b:	ff                   	(bad)
  405a6c:	ff                   	(bad)
  405a6d:	ff                   	(bad)
  405a6e:	ff                   	(bad)
  405a6f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  405a75:	ff                   	(bad)
  405a76:	ff                   	(bad)
  405a77:	ff d5                	call   *%rbp
  405a79:	fb                   	sti
  405a7a:	ff                   	(bad)
  405a7b:	ff                   	(bad)
  405a7c:	ff                   	(bad)
  405a7d:	ff                   	(bad)
  405a7e:	ff                   	(bad)
  405a7f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 405a81 <__intel_memset+0xda1>
  405a85:	ff                   	(bad)
  405a86:	ff                   	(bad)
  405a87:	ff 6f fc             	ljmp   *-0x4(%rdi)
  405a8a:	ff                   	(bad)
  405a8b:	ff                   	(bad)
  405a8c:	ff                   	(bad)
  405a8d:	ff                   	(bad)
  405a8e:	ff                   	(bad)
  405a8f:	ff                   	(bad)
  405a90:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  405a95:	ff                   	(bad)
  405a96:	ff                   	(bad)
  405a97:	ff 0a                	decl   (%rdx)
  405a99:	fd                   	std
  405a9a:	ff                   	(bad)
  405a9b:	ff                   	(bad)
  405a9c:	ff                   	(bad)
  405a9d:	ff                   	(bad)
  405a9e:	ff                   	(bad)
  405a9f:	ff 5b fd             	lcall  *-0x3(%rbx)
  405aa2:	ff                   	(bad)
  405aa3:	ff                   	(bad)
  405aa4:	ff                   	(bad)
  405aa5:	ff                   	(bad)
  405aa6:	ff                   	(bad)
  405aa7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  405aad:	ff                   	(bad)
  405aae:	ff                   	(bad)
  405aaf:	ff                   	(bad)
  405ab0:	f8                   	clc
  405ab1:	fd                   	std
  405ab2:	ff                   	(bad)
  405ab3:	ff                   	(bad)
  405ab4:	ff                   	(bad)
  405ab5:	ff                   	(bad)
  405ab6:	ff                   	(bad)
  405ab7:	ff 49 fe             	decl   -0x2(%rcx)
  405aba:	ff                   	(bad)
  405abb:	ff                   	(bad)
  405abc:	ff                   	(bad)
  405abd:	ff                   	(bad)
  405abe:	ff                   	(bad)
  405abf:	ff cc                	dec    %esp
  405ac1:	f9                   	stc
  405ac2:	ff                   	(bad)
  405ac3:	ff                   	(bad)
  405ac4:	ff                   	(bad)
  405ac5:	ff                   	(bad)
  405ac6:	ff                   	(bad)
  405ac7:	ff 10                	call   *(%rax)
  405ac9:	fa                   	cli
  405aca:	ff                   	(bad)
  405acb:	ff                   	(bad)
  405acc:	ff                   	(bad)
  405acd:	ff                   	(bad)
  405ace:	ff                   	(bad)
  405acf:	ff 57 fa             	call   *-0x6(%rdi)
  405ad2:	ff                   	(bad)
  405ad3:	ff                   	(bad)
  405ad4:	ff                   	(bad)
  405ad5:	ff                   	(bad)
  405ad6:	ff                   	(bad)
  405ad7:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  405add:	ff                   	(bad)
  405ade:	ff                   	(bad)
  405adf:	ff                   	(bad)
  405ae0:	ee                   	out    %al,(%dx)
  405ae1:	fa                   	cli
  405ae2:	ff                   	(bad)
  405ae3:	ff                   	(bad)
  405ae4:	ff                   	(bad)
  405ae5:	ff                   	(bad)
  405ae6:	ff                   	(bad)
  405ae7:	ff 37                	push   (%rdi)
  405ae9:	fb                   	sti
  405aea:	ff                   	(bad)
  405aeb:	ff                   	(bad)
  405aec:	ff                   	(bad)
  405aed:	ff                   	(bad)
  405aee:	ff                   	(bad)
  405aef:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  405af5:	ff                   	(bad)
  405af6:	ff                   	(bad)
  405af7:	ff d0                	call   *%rax
  405af9:	fb                   	sti
  405afa:	ff                   	(bad)
  405afb:	ff                   	(bad)
  405afc:	ff                   	(bad)
  405afd:	ff                   	(bad)
  405afe:	ff                   	(bad)
  405aff:	ff 20                	jmp    *(%rax)
  405b01:	fc                   	cld
  405b02:	ff                   	(bad)
  405b03:	ff                   	(bad)
  405b04:	ff                   	(bad)
  405b05:	ff                   	(bad)
  405b06:	ff                   	(bad)
  405b07:	ff 6a fc             	ljmp   *-0x4(%rdx)
  405b0a:	ff                   	(bad)
  405b0b:	ff                   	(bad)
  405b0c:	ff                   	(bad)
  405b0d:	ff                   	(bad)
  405b0e:	ff                   	(bad)
  405b0f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  405b15:	ff                   	(bad)
  405b16:	ff                   	(bad)
  405b17:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 405b1a <__intel_memset+0xe3a>
  405b1d:	ff                   	(bad)
  405b1e:	ff                   	(bad)
  405b1f:	ff 56 fd             	call   *-0x3(%rsi)
  405b22:	ff                   	(bad)
  405b23:	ff                   	(bad)
  405b24:	ff                   	(bad)
  405b25:	ff                   	(bad)
  405b26:	ff                   	(bad)
  405b27:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  405b2d:	ff                   	(bad)
  405b2e:	ff                   	(bad)
  405b2f:	ff f3                	push   %rbx
  405b31:	fd                   	std
  405b32:	ff                   	(bad)
  405b33:	ff                   	(bad)
  405b34:	ff                   	(bad)
  405b35:	ff                   	(bad)
  405b36:	ff                   	(bad)
  405b37:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  405b3b:	ff                   	(bad)
  405b3c:	ff                   	(bad)
  405b3d:	ff                   	(bad)
  405b3e:	ff                   	(bad)
  405b3f:	ff c7                	inc    %edi
  405b41:	f9                   	stc
  405b42:	ff                   	(bad)
  405b43:	ff                   	(bad)
  405b44:	ff                   	(bad)
  405b45:	ff                   	(bad)
  405b46:	ff                   	(bad)
  405b47:	ff 0b                	decl   (%rbx)
  405b49:	fa                   	cli
  405b4a:	ff                   	(bad)
  405b4b:	ff                   	(bad)
  405b4c:	ff                   	(bad)
  405b4d:	ff                   	(bad)
  405b4e:	ff                   	(bad)
  405b4f:	ff 52 fa             	call   *-0x6(%rdx)
  405b52:	ff                   	(bad)
  405b53:	ff                   	(bad)
  405b54:	ff                   	(bad)
  405b55:	ff                   	(bad)
  405b56:	ff                   	(bad)
  405b57:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  405b5e:	ff                   	(bad)
  405b5f:	ff                   	(bad)
  405b60:	e9 fa ff ff ff       	jmp    405b5f <__intel_memset+0xe7f>
  405b65:	ff                   	(bad)
  405b66:	ff                   	(bad)
  405b67:	ff 32                	push   (%rdx)
  405b69:	fb                   	sti
  405b6a:	ff                   	(bad)
  405b6b:	ff                   	(bad)
  405b6c:	ff                   	(bad)
  405b6d:	ff                   	(bad)
  405b6e:	ff                   	(bad)
  405b6f:	ff                   	(bad)
  405b70:	7e fb                	jle    405b6d <__intel_memset+0xe8d>
  405b72:	ff                   	(bad)
  405b73:	ff                   	(bad)
  405b74:	ff                   	(bad)
  405b75:	ff                   	(bad)
  405b76:	ff                   	(bad)
  405b77:	ff cb                	dec    %ebx
  405b79:	fb                   	sti
  405b7a:	ff                   	(bad)
  405b7b:	ff                   	(bad)
  405b7c:	ff                   	(bad)
  405b7d:	ff                   	(bad)
  405b7e:	ff                   	(bad)
  405b7f:	ff 1b                	lcall  *(%rbx)
  405b81:	fc                   	cld
  405b82:	ff                   	(bad)
  405b83:	ff                   	(bad)
  405b84:	ff                   	(bad)
  405b85:	ff                   	(bad)
  405b86:	ff                   	(bad)
  405b87:	ff 65 fc             	jmp    *-0x4(%rbp)
  405b8a:	ff                   	(bad)
  405b8b:	ff                   	(bad)
  405b8c:	ff                   	(bad)
  405b8d:	ff                   	(bad)
  405b8e:	ff                   	(bad)
  405b8f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  405b95:	ff                   	(bad)
  405b96:	ff                   	(bad)
  405b97:	ff 00                	incl   (%rax)
  405b99:	fd                   	std
  405b9a:	ff                   	(bad)
  405b9b:	ff                   	(bad)
  405b9c:	ff                   	(bad)
  405b9d:	ff                   	(bad)
  405b9e:	ff                   	(bad)
  405b9f:	ff 51 fd             	call   *-0x3(%rcx)
  405ba2:	ff                   	(bad)
  405ba3:	ff                   	(bad)
  405ba4:	ff                   	(bad)
  405ba5:	ff                   	(bad)
  405ba6:	ff                   	(bad)
  405ba7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  405bad:	ff                   	(bad)
  405bae:	ff                   	(bad)
  405baf:	ff                   	(bad)
  405bb0:	ee                   	out    %al,(%dx)
  405bb1:	fd                   	std
  405bb2:	ff                   	(bad)
  405bb3:	ff                   	(bad)
  405bb4:	ff                   	(bad)
  405bb5:	ff                   	(bad)
  405bb6:	ff                   	(bad)
  405bb7:	ff                   	(bad)
  405bb8:	3f                   	(bad)
  405bb9:	fe                   	(bad)
  405bba:	ff                   	(bad)
  405bbb:	ff                   	(bad)
  405bbc:	ff                   	(bad)
  405bbd:	ff                   	(bad)
  405bbe:	ff                   	(bad)
  405bbf:	ff c2                	inc    %edx
  405bc1:	f9                   	stc
  405bc2:	ff                   	(bad)
  405bc3:	ff                   	(bad)
  405bc4:	ff                   	(bad)
  405bc5:	ff                   	(bad)
  405bc6:	ff                   	(bad)
  405bc7:	ff 06                	incl   (%rsi)
  405bc9:	fa                   	cli
  405bca:	ff                   	(bad)
  405bcb:	ff                   	(bad)
  405bcc:	ff                   	(bad)
  405bcd:	ff                   	(bad)
  405bce:	ff                   	(bad)
  405bcf:	ff 4d fa             	decl   -0x6(%rbp)
  405bd2:	ff                   	(bad)
  405bd3:	ff                   	(bad)
  405bd4:	ff                   	(bad)
  405bd5:	ff                   	(bad)
  405bd6:	ff                   	(bad)
  405bd7:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  405bdd:	ff                   	(bad)
  405bde:	ff                   	(bad)
  405bdf:	ff e4                	jmp    *%rsp
  405be1:	fa                   	cli
  405be2:	ff                   	(bad)
  405be3:	ff                   	(bad)
  405be4:	ff                   	(bad)
  405be5:	ff                   	(bad)
  405be6:	ff                   	(bad)
  405be7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 405be8 <__intel_memset+0xf08>
  405bed:	ff                   	(bad)
  405bee:	ff                   	(bad)
  405bef:	ff                   	(bad)
  405bf0:	79 fb                	jns    405bed <__intel_memset+0xf0d>
  405bf2:	ff                   	(bad)
  405bf3:	ff                   	(bad)
  405bf4:	ff                   	(bad)
  405bf5:	ff                   	(bad)
  405bf6:	ff                   	(bad)
  405bf7:	ff c6                	inc    %esi
  405bf9:	fb                   	sti
  405bfa:	ff                   	(bad)
  405bfb:	ff                   	(bad)
  405bfc:	ff                   	(bad)
  405bfd:	ff                   	(bad)
  405bfe:	ff                   	(bad)
  405bff:	ff 16                	call   *(%rsi)
  405c01:	fc                   	cld
  405c02:	ff                   	(bad)
  405c03:	ff                   	(bad)
  405c04:	ff                   	(bad)
  405c05:	ff                   	(bad)
  405c06:	ff                   	(bad)
  405c07:	ff 60 fc             	jmp    *-0x4(%rax)
  405c0a:	ff                   	(bad)
  405c0b:	ff                   	(bad)
  405c0c:	ff                   	(bad)
  405c0d:	ff                   	(bad)
  405c0e:	ff                   	(bad)
  405c0f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  405c15:	ff                   	(bad)
  405c16:	ff                   	(bad)
  405c17:	ff                   	(bad)
  405c18:	fb                   	sti
  405c19:	fc                   	cld
  405c1a:	ff                   	(bad)
  405c1b:	ff                   	(bad)
  405c1c:	ff                   	(bad)
  405c1d:	ff                   	(bad)
  405c1e:	ff                   	(bad)
  405c1f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  405c23:	ff                   	(bad)
  405c24:	ff                   	(bad)
  405c25:	ff                   	(bad)
  405c26:	ff                   	(bad)
  405c27:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  405c2d:	ff                   	(bad)
  405c2e:	ff                   	(bad)
  405c2f:	ff                   	(bad)
  405c30:	e9 fd ff ff ff       	jmp    405c32 <__intel_memset+0xf52>
  405c35:	ff                   	(bad)
  405c36:	ff                   	(bad)
  405c37:	ff                   	(bad)
  405c38:	3a fe                	cmp    %dh,%bh
  405c3a:	ff                   	(bad)
  405c3b:	ff                   	(bad)
  405c3c:	ff                   	(bad)
  405c3d:	ff                   	(bad)
  405c3e:	ff                   	(bad)
  405c3f:	ff                   	(bad)
  405c40:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  405c45:	ff                   	(bad)
  405c46:	ff                   	(bad)
  405c47:	ff 01                	incl   (%rcx)
  405c49:	fa                   	cli
  405c4a:	ff                   	(bad)
  405c4b:	ff                   	(bad)
  405c4c:	ff                   	(bad)
  405c4d:	ff                   	(bad)
  405c4e:	ff                   	(bad)
  405c4f:	ff 48 fa             	decl   -0x6(%rax)
  405c52:	ff                   	(bad)
  405c53:	ff                   	(bad)
  405c54:	ff                   	(bad)
  405c55:	ff                   	(bad)
  405c56:	ff                   	(bad)
  405c57:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  405c5d:	ff                   	(bad)
  405c5e:	ff                   	(bad)
  405c5f:	ff                   	(bad)
  405c60:	df fa                	(bad)
  405c62:	ff                   	(bad)
  405c63:	ff                   	(bad)
  405c64:	ff                   	(bad)
  405c65:	ff                   	(bad)
  405c66:	ff                   	(bad)
  405c67:	ff 28                	ljmp   *(%rax)
  405c69:	fb                   	sti
  405c6a:	ff                   	(bad)
  405c6b:	ff                   	(bad)
  405c6c:	ff                   	(bad)
  405c6d:	ff                   	(bad)
  405c6e:	ff                   	(bad)
  405c6f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  405c73:	ff                   	(bad)
  405c74:	ff                   	(bad)
  405c75:	ff                   	(bad)
  405c76:	ff                   	(bad)
  405c77:	ff c1                	inc    %ecx
  405c79:	fb                   	sti
  405c7a:	ff                   	(bad)
  405c7b:	ff                   	(bad)
  405c7c:	ff                   	(bad)
  405c7d:	ff                   	(bad)
  405c7e:	ff                   	(bad)
  405c7f:	ff 11                	call   *(%rcx)
  405c81:	fc                   	cld
  405c82:	ff                   	(bad)
  405c83:	ff                   	(bad)
  405c84:	ff                   	(bad)
  405c85:	ff                   	(bad)
  405c86:	ff                   	(bad)
  405c87:	ff 5b fc             	lcall  *-0x4(%rbx)
  405c8a:	ff                   	(bad)
  405c8b:	ff                   	(bad)
  405c8c:	ff                   	(bad)
  405c8d:	ff                   	(bad)
  405c8e:	ff                   	(bad)
  405c8f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  405c95:	ff                   	(bad)
  405c96:	ff                   	(bad)
  405c97:	ff f6                	push   %rsi
  405c99:	fc                   	cld
  405c9a:	ff                   	(bad)
  405c9b:	ff                   	(bad)
  405c9c:	ff                   	(bad)
  405c9d:	ff                   	(bad)
  405c9e:	ff                   	(bad)
  405c9f:	ff 47 fd             	incl   -0x3(%rdi)
  405ca2:	ff                   	(bad)
  405ca3:	ff                   	(bad)
  405ca4:	ff                   	(bad)
  405ca5:	ff                   	(bad)
  405ca6:	ff                   	(bad)
  405ca7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  405cae:	ff                   	(bad)
  405caf:	ff e4                	jmp    *%rsp
  405cb1:	fd                   	std
  405cb2:	ff                   	(bad)
  405cb3:	ff                   	(bad)
  405cb4:	ff                   	(bad)
  405cb5:	ff                   	(bad)
  405cb6:	ff                   	(bad)
  405cb7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 405cbb <__intel_memset+0xfdb>
  405cbd:	ff                   	(bad)
  405cbe:	ff                   	(bad)
  405cbf:	ff                   	(bad)
  405cc0:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  405cc5:	ff                   	(bad)
  405cc6:	ff                   	(bad)
  405cc7:	ff                   	(bad)
  405cc8:	f9                   	stc
  405cc9:	f9                   	stc
  405cca:	ff                   	(bad)
  405ccb:	ff                   	(bad)
  405ccc:	ff                   	(bad)
  405ccd:	ff                   	(bad)
  405cce:	ff                   	(bad)
  405ccf:	ff 40 fa             	incl   -0x6(%rax)
  405cd2:	ff                   	(bad)
  405cd3:	ff                   	(bad)
  405cd4:	ff                   	(bad)
  405cd5:	ff                   	(bad)
  405cd6:	ff                   	(bad)
  405cd7:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  405cdd:	ff                   	(bad)
  405cde:	ff                   	(bad)
  405cdf:	ff d7                	call   *%rdi
  405ce1:	fa                   	cli
  405ce2:	ff                   	(bad)
  405ce3:	ff                   	(bad)
  405ce4:	ff                   	(bad)
  405ce5:	ff                   	(bad)
  405ce6:	ff                   	(bad)
  405ce7:	ff 20                	jmp    *(%rax)
  405ce9:	fb                   	sti
  405cea:	ff                   	(bad)
  405ceb:	ff                   	(bad)
  405cec:	ff                   	(bad)
  405ced:	ff                   	(bad)
  405cee:	ff                   	(bad)
  405cef:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  405cf3:	ff                   	(bad)
  405cf4:	ff                   	(bad)
  405cf5:	ff                   	(bad)
  405cf6:	ff                   	(bad)
  405cf7:	ff                   	(bad)
  405cf8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  405cfd:	ff                   	(bad)
  405cfe:	ff                   	(bad)
  405cff:	ff 09                	decl   (%rcx)
  405d01:	fc                   	cld
  405d02:	ff                   	(bad)
  405d03:	ff                   	(bad)
  405d04:	ff                   	(bad)
  405d05:	ff                   	(bad)
  405d06:	ff                   	(bad)
  405d07:	ff 53 fc             	call   *-0x4(%rbx)
  405d0a:	ff                   	(bad)
  405d0b:	ff                   	(bad)
  405d0c:	ff                   	(bad)
  405d0d:	ff                   	(bad)
  405d0e:	ff                   	(bad)
  405d0f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  405d15:	ff                   	(bad)
  405d16:	ff                   	(bad)
  405d17:	ff                   	(bad)
  405d18:	ee                   	out    %al,(%dx)
  405d19:	fc                   	cld
  405d1a:	ff                   	(bad)
  405d1b:	ff                   	(bad)
  405d1c:	ff                   	(bad)
  405d1d:	ff                   	(bad)
  405d1e:	ff                   	(bad)
  405d1f:	ff                   	(bad)
  405d20:	3f                   	(bad)
  405d21:	fd                   	std
  405d22:	ff                   	(bad)
  405d23:	ff                   	(bad)
  405d24:	ff                   	(bad)
  405d25:	ff                   	(bad)
  405d26:	ff                   	(bad)
  405d27:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  405d2e:	ff                   	(bad)
  405d2f:	ff                   	(bad)
  405d30:	dc fd                	fdivr  %st,%st(5)
  405d32:	ff                   	(bad)
  405d33:	ff                   	(bad)
  405d34:	ff                   	(bad)
  405d35:	ff                   	(bad)
  405d36:	ff                   	(bad)
  405d37:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 405d3b <__intel_memset+0x105b>
  405d3d:	ff                   	(bad)
  405d3e:	ff                   	(bad)
  405d3f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  405d45:	ff                   	(bad)
  405d46:	ff                   	(bad)
  405d47:	ff f1                	push   %rcx
  405d49:	f9                   	stc
  405d4a:	ff                   	(bad)
  405d4b:	ff                   	(bad)
  405d4c:	ff                   	(bad)
  405d4d:	ff                   	(bad)
  405d4e:	ff                   	(bad)
  405d4f:	ff                   	(bad)
  405d50:	38 fa                	cmp    %bh,%dl
  405d52:	ff                   	(bad)
  405d53:	ff                   	(bad)
  405d54:	ff                   	(bad)
  405d55:	ff                   	(bad)
  405d56:	ff                   	(bad)
  405d57:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  405d5d:	ff                   	(bad)
  405d5e:	ff                   	(bad)
  405d5f:	ff cf                	dec    %edi
  405d61:	fa                   	cli
  405d62:	ff                   	(bad)
  405d63:	ff                   	(bad)
  405d64:	ff                   	(bad)
  405d65:	ff                   	(bad)
  405d66:	ff                   	(bad)
  405d67:	ff 18                	lcall  *(%rax)
  405d69:	fb                   	sti
  405d6a:	ff                   	(bad)
  405d6b:	ff                   	(bad)
  405d6c:	ff                   	(bad)
  405d6d:	ff                   	(bad)
  405d6e:	ff                   	(bad)
  405d6f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  405d73:	ff                   	(bad)
  405d74:	ff                   	(bad)
  405d75:	ff                   	(bad)
  405d76:	ff                   	(bad)
  405d77:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  405d7d:	ff                   	(bad)
  405d7e:	ff                   	(bad)
  405d7f:	ff 01                	incl   (%rcx)
  405d81:	fc                   	cld
  405d82:	ff                   	(bad)
  405d83:	ff                   	(bad)
  405d84:	ff                   	(bad)
  405d85:	ff                   	(bad)
  405d86:	ff                   	(bad)
  405d87:	ff 4b fc             	decl   -0x4(%rbx)
  405d8a:	ff                   	(bad)
  405d8b:	ff                   	(bad)
  405d8c:	ff                   	(bad)
  405d8d:	ff                   	(bad)
  405d8e:	ff                   	(bad)
  405d8f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  405d95:	ff                   	(bad)
  405d96:	ff                   	(bad)
  405d97:	ff e6                	jmp    *%rsi
  405d99:	fc                   	cld
  405d9a:	ff                   	(bad)
  405d9b:	ff                   	(bad)
  405d9c:	ff                   	(bad)
  405d9d:	ff                   	(bad)
  405d9e:	ff                   	(bad)
  405d9f:	ff 37                	push   (%rdi)
  405da1:	fd                   	std
  405da2:	ff                   	(bad)
  405da3:	ff                   	(bad)
  405da4:	ff                   	(bad)
  405da5:	ff                   	(bad)
  405da6:	ff                   	(bad)
  405da7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  405dae:	ff                   	(bad)
  405daf:	ff d4                	call   *%rsp
  405db1:	fd                   	std
  405db2:	ff                   	(bad)
  405db3:	ff                   	(bad)
  405db4:	ff                   	(bad)
  405db5:	ff                   	(bad)
  405db6:	ff                   	(bad)
  405db7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 405dbb <__intel_memset+0x10db>
  405dbd:	ff                   	(bad)
  405dbe:	ff                   	(bad)
  405dbf:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  405dc5:	ff                   	(bad)
  405dc6:	ff                   	(bad)
  405dc7:	ff                   	(bad)
  405dc8:	e9 f9 ff ff ff       	jmp    405dc6 <__intel_memset+0x10e6>
  405dcd:	ff                   	(bad)
  405dce:	ff                   	(bad)
  405dcf:	ff 30                	push   (%rax)
  405dd1:	fa                   	cli
  405dd2:	ff                   	(bad)
  405dd3:	ff                   	(bad)
  405dd4:	ff                   	(bad)
  405dd5:	ff                   	(bad)
  405dd6:	ff                   	(bad)
  405dd7:	ff                   	(bad)
  405dd8:	7a fa                	jp     405dd4 <__intel_memset+0x10f4>
  405dda:	ff                   	(bad)
  405ddb:	ff                   	(bad)
  405ddc:	ff                   	(bad)
  405ddd:	ff                   	(bad)
  405dde:	ff                   	(bad)
  405ddf:	ff c7                	inc    %edi
  405de1:	fa                   	cli
  405de2:	ff                   	(bad)
  405de3:	ff                   	(bad)
  405de4:	ff                   	(bad)
  405de5:	ff                   	(bad)
  405de6:	ff                   	(bad)
  405de7:	ff 10                	call   *(%rax)
  405de9:	fb                   	sti
  405dea:	ff                   	(bad)
  405deb:	ff                   	(bad)
  405dec:	ff                   	(bad)
  405ded:	ff                   	(bad)
  405dee:	ff                   	(bad)
  405def:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  405df3:	ff                   	(bad)
  405df4:	ff                   	(bad)
  405df5:	ff                   	(bad)
  405df6:	ff                   	(bad)
  405df7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  405dfd:	ff                   	(bad)
  405dfe:	ff                   	(bad)
  405dff:	ff                   	(bad)
  405e00:	f9                   	stc
  405e01:	fb                   	sti
  405e02:	ff                   	(bad)
  405e03:	ff                   	(bad)
  405e04:	ff                   	(bad)
  405e05:	ff                   	(bad)
  405e06:	ff                   	(bad)
  405e07:	ff 43 fc             	incl   -0x4(%rbx)
  405e0a:	ff                   	(bad)
  405e0b:	ff                   	(bad)
  405e0c:	ff                   	(bad)
  405e0d:	ff                   	(bad)
  405e0e:	ff                   	(bad)
  405e0f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  405e15:	ff                   	(bad)
  405e16:	ff                   	(bad)
  405e17:	ff                   	(bad)
  405e18:	de fc                	fdivrp %st,%st(4)
  405e1a:	ff                   	(bad)
  405e1b:	ff                   	(bad)
  405e1c:	ff                   	(bad)
  405e1d:	ff                   	(bad)
  405e1e:	ff                   	(bad)
  405e1f:	ff 2f                	ljmp   *(%rdi)
  405e21:	fd                   	std
  405e22:	ff                   	(bad)
  405e23:	ff                   	(bad)
  405e24:	ff                   	(bad)
  405e25:	ff                   	(bad)
  405e26:	ff                   	(bad)
  405e27:	ff                   	(bad)
  405e28:	7c fd                	jl     405e27 <__intel_memset+0x1147>
  405e2a:	ff                   	(bad)
  405e2b:	ff                   	(bad)
  405e2c:	ff                   	(bad)
  405e2d:	ff                   	(bad)
  405e2e:	ff                   	(bad)
  405e2f:	ff cc                	dec    %esp
  405e31:	fd                   	std
  405e32:	ff                   	(bad)
  405e33:	ff                   	(bad)
  405e34:	ff                   	(bad)
  405e35:	ff                   	(bad)
  405e36:	ff                   	(bad)
  405e37:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 405e3b <__intel_memset+0x115b>
  405e3d:	ff                   	(bad)
  405e3e:	ff                   	(bad)
  405e3f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  405e45:	ff                   	(bad)
  405e46:	ff                   	(bad)
  405e47:	ff e1                	jmp    *%rcx
  405e49:	f9                   	stc
  405e4a:	ff                   	(bad)
  405e4b:	ff                   	(bad)
  405e4c:	ff                   	(bad)
  405e4d:	ff                   	(bad)
  405e4e:	ff                   	(bad)
  405e4f:	ff 28                	ljmp   *(%rax)
  405e51:	fa                   	cli
  405e52:	ff                   	(bad)
  405e53:	ff                   	(bad)
  405e54:	ff                   	(bad)
  405e55:	ff                   	(bad)
  405e56:	ff                   	(bad)
  405e57:	ff 72 fa             	push   -0x6(%rdx)
  405e5a:	ff                   	(bad)
  405e5b:	ff                   	(bad)
  405e5c:	ff                   	(bad)
  405e5d:	ff                   	(bad)
  405e5e:	ff                   	(bad)
  405e5f:	ff                   	(bad)
  405e60:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  405e65:	ff                   	(bad)
  405e66:	ff                   	(bad)
  405e67:	ff 08                	decl   (%rax)
  405e69:	fb                   	sti
  405e6a:	ff                   	(bad)
  405e6b:	ff                   	(bad)
  405e6c:	ff                   	(bad)
  405e6d:	ff                   	(bad)
  405e6e:	ff                   	(bad)
  405e6f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  405e73:	ff                   	(bad)
  405e74:	ff                   	(bad)
  405e75:	ff                   	(bad)
  405e76:	ff                   	(bad)
  405e77:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  405e7d:	ff                   	(bad)
  405e7e:	ff                   	(bad)
  405e7f:	ff f1                	push   %rcx
  405e81:	fb                   	sti
  405e82:	ff                   	(bad)
  405e83:	ff                   	(bad)
  405e84:	ff                   	(bad)
  405e85:	ff                   	(bad)
  405e86:	ff                   	(bad)
  405e87:	ff                   	(bad)
  405e88:	3b fc                	cmp    %esp,%edi
  405e8a:	ff                   	(bad)
  405e8b:	ff                   	(bad)
  405e8c:	ff                   	(bad)
  405e8d:	ff                   	(bad)
  405e8e:	ff                   	(bad)
  405e8f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  405e95:	ff                   	(bad)
  405e96:	ff                   	(bad)
  405e97:	ff d6                	call   *%rsi
  405e99:	fc                   	cld
  405e9a:	ff                   	(bad)
  405e9b:	ff                   	(bad)
  405e9c:	ff                   	(bad)
  405e9d:	ff                   	(bad)
  405e9e:	ff                   	(bad)
  405e9f:	ff 27                	jmp    *(%rdi)
  405ea1:	fd                   	std
  405ea2:	ff                   	(bad)
  405ea3:	ff                   	(bad)
  405ea4:	ff                   	(bad)
  405ea5:	ff                   	(bad)
  405ea6:	ff                   	(bad)
  405ea7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  405eab:	ff                   	(bad)
  405eac:	ff                   	(bad)
  405ead:	ff                   	(bad)
  405eae:	ff                   	(bad)
  405eaf:	ff c4                	inc    %esp
  405eb1:	fd                   	std
  405eb2:	ff                   	(bad)
  405eb3:	ff                   	(bad)
  405eb4:	ff                   	(bad)
  405eb5:	ff                   	(bad)
  405eb6:	ff                   	(bad)
  405eb7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 405ebb <__intel_memset+0x11db>
  405ebd:	ff                   	(bad)
  405ebe:	ff                   	(bad)
  405ebf:	ff                   	.byte 0xff

0000000000405ec0 <__intel_cpu_features_init>:
  405ec0:	f3 0f 1e fa          	endbr64
  405ec4:	50                   	push   %rax
  405ec5:	b8 01 00 00 00       	mov    $0x1,%eax
  405eca:	e8 11 00 00 00       	call   405ee0 <__intel_cpu_features_init_body>
  405ecf:	48 83 c4 08          	add    $0x8,%rsp
  405ed3:	c3                   	ret
  405ed4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405edb:	00 00 00 
  405ede:	66 90                	xchg   %ax,%ax

0000000000405ee0 <__intel_cpu_features_init_body>:
  405ee0:	41 53                	push   %r11
  405ee2:	41 52                	push   %r10
  405ee4:	41 51                	push   %r9
  405ee6:	41 50                	push   %r8
  405ee8:	52                   	push   %rdx
  405ee9:	51                   	push   %rcx
  405eea:	56                   	push   %rsi
  405eeb:	57                   	push   %rdi
  405eec:	55                   	push   %rbp
  405eed:	53                   	push   %rbx
  405eee:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  405ef5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  405efc:	00 00 
  405efe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  405f05:	00 00 
  405f07:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  405f0e:	00 00 
  405f10:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  405f17:	00 00 
  405f19:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  405f20:	00 00 
  405f22:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  405f29:	00 00 
  405f2b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  405f32:	00 00 
  405f34:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  405f3b:	00 00 
  405f3d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  405f44:	00 
  405f45:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  405f4c:	00 
  405f4d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  405f54:	00 
  405f55:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  405f5a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  405f5f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  405f64:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  405f69:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  405f6e:	89 c5                	mov    %eax,%ebp
  405f70:	0f 57 c0             	xorps  %xmm0,%xmm0
  405f73:	0f 29 04 24          	movaps %xmm0,(%rsp)
  405f77:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  405f7c:	48 89 e0             	mov    %rsp,%rax
  405f7f:	b9 01 00 00 00       	mov    $0x1,%ecx
  405f84:	e8 b7 15 00 00       	call   407540 <__libirc_set_cpu_feature>
  405f89:	85 c0                	test   %eax,%eax
  405f8b:	0f 85 81 03 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  405f91:	31 c0                	xor    %eax,%eax
  405f93:	0f a2                	cpuid
  405f95:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  405f99:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  405f9d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  405fa1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  405fa5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  405faa:	0f 84 55 03 00 00    	je     406305 <__intel_cpu_features_init_body+0x425>
  405fb0:	83 fd 01             	cmp    $0x1,%ebp
  405fb3:	75 2a                	jne    405fdf <__intel_cpu_features_init_body+0xff>
  405fb5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  405fbc:	75 
  405fbd:	0f 85 42 03 00 00    	jne    406305 <__intel_cpu_features_init_body+0x425>
  405fc3:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  405fca:	49 
  405fcb:	0f 85 34 03 00 00    	jne    406305 <__intel_cpu_features_init_body+0x425>
  405fd1:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  405fd8:	6c 
  405fd9:	0f 85 26 03 00 00    	jne    406305 <__intel_cpu_features_init_body+0x425>
  405fdf:	b8 01 00 00 00       	mov    $0x1,%eax
  405fe4:	0f a2                	cpuid
  405fe6:	41 89 d2             	mov    %edx,%r10d
  405fe9:	41 89 c8             	mov    %ecx,%r8d
  405fec:	41 f6 c2 01          	test   $0x1,%r10b
  405ff0:	74 15                	je     406007 <__intel_cpu_features_init_body+0x127>
  405ff2:	48 89 e0             	mov    %rsp,%rax
  405ff5:	b9 02 00 00 00       	mov    $0x2,%ecx
  405ffa:	e8 41 15 00 00       	call   407540 <__libirc_set_cpu_feature>
  405fff:	85 c0                	test   %eax,%eax
  406001:	0f 85 0b 03 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406007:	66 45 85 d2          	test   %r10w,%r10w
  40600b:	79 15                	jns    406022 <__intel_cpu_features_init_body+0x142>
  40600d:	48 89 e0             	mov    %rsp,%rax
  406010:	b9 03 00 00 00       	mov    $0x3,%ecx
  406015:	e8 26 15 00 00       	call   407540 <__libirc_set_cpu_feature>
  40601a:	85 c0                	test   %eax,%eax
  40601c:	0f 85 f0 02 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406022:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406029:	74 15                	je     406040 <__intel_cpu_features_init_body+0x160>
  40602b:	48 89 e0             	mov    %rsp,%rax
  40602e:	b9 04 00 00 00       	mov    $0x4,%ecx
  406033:	e8 08 15 00 00       	call   407540 <__libirc_set_cpu_feature>
  406038:	85 c0                	test   %eax,%eax
  40603a:	0f 85 d2 02 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406040:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406047:	0f 85 54 03 00 00    	jne    4063a1 <__intel_cpu_features_init_body+0x4c1>
  40604d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406054:	74 15                	je     40606b <__intel_cpu_features_init_body+0x18b>
  406056:	48 89 e0             	mov    %rsp,%rax
  406059:	b9 12 00 00 00       	mov    $0x12,%ecx
  40605e:	e8 dd 14 00 00       	call   407540 <__libirc_set_cpu_feature>
  406063:	85 c0                	test   %eax,%eax
  406065:	0f 85 a7 02 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40606b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406072:	75 10                	jne    406084 <__intel_cpu_features_init_body+0x1a4>
  406074:	b8 07 00 00 00       	mov    $0x7,%eax
  406079:	31 c9                	xor    %ecx,%ecx
  40607b:	0f a2                	cpuid
  40607d:	89 cf                	mov    %ecx,%edi
  40607f:	89 d6                	mov    %edx,%esi
  406081:	41 89 d9             	mov    %ebx,%r9d
  406084:	44 89 c8             	mov    %r9d,%eax
  406087:	f7 d0                	not    %eax
  406089:	a9 08 01 00 00       	test   $0x108,%eax
  40608e:	75 15                	jne    4060a5 <__intel_cpu_features_init_body+0x1c5>
  406090:	48 89 e0             	mov    %rsp,%rax
  406093:	b9 14 00 00 00       	mov    $0x14,%ecx
  406098:	e8 a3 14 00 00       	call   407540 <__libirc_set_cpu_feature>
  40609d:	85 c0                	test   %eax,%eax
  40609f:	0f 85 6d 02 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4060a5:	41 f6 c1 04          	test   $0x4,%r9b
  4060a9:	74 15                	je     4060c0 <__intel_cpu_features_init_body+0x1e0>
  4060ab:	48 89 e0             	mov    %rsp,%rax
  4060ae:	b9 36 00 00 00       	mov    $0x36,%ecx
  4060b3:	e8 88 14 00 00       	call   407540 <__libirc_set_cpu_feature>
  4060b8:	85 c0                	test   %eax,%eax
  4060ba:	0f 85 52 02 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4060c0:	41 f6 c1 10          	test   $0x10,%r9b
  4060c4:	74 15                	je     4060db <__intel_cpu_features_init_body+0x1fb>
  4060c6:	48 89 e0             	mov    %rsp,%rax
  4060c9:	b9 16 00 00 00       	mov    $0x16,%ecx
  4060ce:	e8 6d 14 00 00       	call   407540 <__libirc_set_cpu_feature>
  4060d3:	85 c0                	test   %eax,%eax
  4060d5:	0f 85 37 02 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4060db:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4060e2:	74 15                	je     4060f9 <__intel_cpu_features_init_body+0x219>
  4060e4:	48 89 e0             	mov    %rsp,%rax
  4060e7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4060ec:	e8 4f 14 00 00       	call   407540 <__libirc_set_cpu_feature>
  4060f1:	85 c0                	test   %eax,%eax
  4060f3:	0f 85 19 02 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4060f9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406100:	74 15                	je     406117 <__intel_cpu_features_init_body+0x237>
  406102:	48 89 e0             	mov    %rsp,%rax
  406105:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40610a:	e8 31 14 00 00       	call   407540 <__libirc_set_cpu_feature>
  40610f:	85 c0                	test   %eax,%eax
  406111:	0f 85 fb 01 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406117:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40611e:	74 15                	je     406135 <__intel_cpu_features_init_body+0x255>
  406120:	48 89 e0             	mov    %rsp,%rax
  406123:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406128:	e8 13 14 00 00       	call   407540 <__libirc_set_cpu_feature>
  40612d:	85 c0                	test   %eax,%eax
  40612f:	0f 85 dd 01 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406135:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40613c:	74 15                	je     406153 <__intel_cpu_features_init_body+0x273>
  40613e:	48 89 e0             	mov    %rsp,%rax
  406141:	b9 32 00 00 00       	mov    $0x32,%ecx
  406146:	e8 f5 13 00 00       	call   407540 <__libirc_set_cpu_feature>
  40614b:	85 c0                	test   %eax,%eax
  40614d:	0f 85 bf 01 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406153:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406158:	0f a2                	cpuid
  40615a:	f6 c1 20             	test   $0x20,%cl
  40615d:	74 15                	je     406174 <__intel_cpu_features_init_body+0x294>
  40615f:	48 89 e0             	mov    %rsp,%rax
  406162:	b9 15 00 00 00       	mov    $0x15,%ecx
  406167:	e8 d4 13 00 00       	call   407540 <__libirc_set_cpu_feature>
  40616c:	85 c0                	test   %eax,%eax
  40616e:	0f 85 9e 01 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406174:	b8 08 00 00 80       	mov    $0x80000008,%eax
  406179:	0f a2                	cpuid
  40617b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406181:	74 15                	je     406198 <__intel_cpu_features_init_body+0x2b8>
  406183:	48 89 e0             	mov    %rsp,%rax
  406186:	b9 37 00 00 00       	mov    $0x37,%ecx
  40618b:	e8 b0 13 00 00       	call   407540 <__libirc_set_cpu_feature>
  406190:	85 c0                	test   %eax,%eax
  406192:	0f 85 7a 01 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406198:	40 f6 c7 20          	test   $0x20,%dil
  40619c:	74 15                	je     4061b3 <__intel_cpu_features_init_body+0x2d3>
  40619e:	48 89 e0             	mov    %rsp,%rax
  4061a1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4061a6:	e8 95 13 00 00       	call   407540 <__libirc_set_cpu_feature>
  4061ab:	85 c0                	test   %eax,%eax
  4061ad:	0f 85 5f 01 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4061b3:	40 84 ff             	test   %dil,%dil
  4061b6:	79 15                	jns    4061cd <__intel_cpu_features_init_body+0x2ed>
  4061b8:	48 89 e0             	mov    %rsp,%rax
  4061bb:	b9 35 00 00 00       	mov    $0x35,%ecx
  4061c0:	e8 7b 13 00 00       	call   407540 <__libirc_set_cpu_feature>
  4061c5:	85 c0                	test   %eax,%eax
  4061c7:	0f 85 45 01 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4061cd:	f7 c7 00 01 00 00    	test   $0x100,%edi
  4061d3:	74 15                	je     4061ea <__intel_cpu_features_init_body+0x30a>
  4061d5:	48 89 e0             	mov    %rsp,%rax
  4061d8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4061dd:	e8 5e 13 00 00       	call   407540 <__libirc_set_cpu_feature>
  4061e2:	85 c0                	test   %eax,%eax
  4061e4:	0f 85 28 01 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4061ea:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4061f0:	74 15                	je     406207 <__intel_cpu_features_init_body+0x327>
  4061f2:	48 89 e0             	mov    %rsp,%rax
  4061f5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4061fa:	e8 41 13 00 00       	call   407540 <__libirc_set_cpu_feature>
  4061ff:	85 c0                	test   %eax,%eax
  406201:	0f 85 0b 01 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406207:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40620d:	74 15                	je     406224 <__intel_cpu_features_init_body+0x344>
  40620f:	48 89 e0             	mov    %rsp,%rax
  406212:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406217:	e8 24 13 00 00       	call   407540 <__libirc_set_cpu_feature>
  40621c:	85 c0                	test   %eax,%eax
  40621e:	0f 85 ee 00 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406224:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40622a:	74 15                	je     406241 <__intel_cpu_features_init_body+0x361>
  40622c:	48 89 e0             	mov    %rsp,%rax
  40622f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406234:	e8 07 13 00 00       	call   407540 <__libirc_set_cpu_feature>
  406239:	85 c0                	test   %eax,%eax
  40623b:	0f 85 d1 00 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406241:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406247:	74 15                	je     40625e <__intel_cpu_features_init_body+0x37e>
  406249:	48 89 e0             	mov    %rsp,%rax
  40624c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406251:	e8 ea 12 00 00       	call   407540 <__libirc_set_cpu_feature>
  406256:	85 c0                	test   %eax,%eax
  406258:	0f 85 b4 00 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40625e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406264:	74 15                	je     40627b <__intel_cpu_features_init_body+0x39b>
  406266:	48 89 e0             	mov    %rsp,%rax
  406269:	b9 40 00 00 00       	mov    $0x40,%ecx
  40626e:	e8 cd 12 00 00       	call   407540 <__libirc_set_cpu_feature>
  406273:	85 c0                	test   %eax,%eax
  406275:	0f 85 97 00 00 00    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40627b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406281:	74 11                	je     406294 <__intel_cpu_features_init_body+0x3b4>
  406283:	48 89 e0             	mov    %rsp,%rax
  406286:	b9 34 00 00 00       	mov    $0x34,%ecx
  40628b:	e8 b0 12 00 00       	call   407540 <__libirc_set_cpu_feature>
  406290:	85 c0                	test   %eax,%eax
  406292:	75 7e                	jne    406312 <__intel_cpu_features_init_body+0x432>
  406294:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40629a:	74 11                	je     4062ad <__intel_cpu_features_init_body+0x3cd>
  40629c:	48 89 e0             	mov    %rsp,%rax
  40629f:	b9 38 00 00 00       	mov    $0x38,%ecx
  4062a4:	e8 97 12 00 00       	call   407540 <__libirc_set_cpu_feature>
  4062a9:	85 c0                	test   %eax,%eax
  4062ab:	75 65                	jne    406312 <__intel_cpu_features_init_body+0x432>
  4062ad:	b8 14 00 00 00       	mov    $0x14,%eax
  4062b2:	31 c9                	xor    %ecx,%ecx
  4062b4:	0f a2                	cpuid
  4062b6:	f6 c3 10             	test   $0x10,%bl
  4062b9:	74 11                	je     4062cc <__intel_cpu_features_init_body+0x3ec>
  4062bb:	48 89 e0             	mov    %rsp,%rax
  4062be:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  4062c3:	e8 78 12 00 00       	call   407540 <__libirc_set_cpu_feature>
  4062c8:	85 c0                	test   %eax,%eax
  4062ca:	75 46                	jne    406312 <__intel_cpu_features_init_body+0x432>
  4062cc:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  4062d2:	0f 85 3a 02 00 00    	jne    406512 <__intel_cpu_features_init_body+0x632>
  4062d8:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  4062df:	0f 85 88 02 00 00    	jne    40656d <__intel_cpu_features_init_body+0x68d>
  4062e5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4062ea:	e8 b1 12 00 00       	call   4075a0 <__libirc_handle_intel_isa_disable>
  4062ef:	85 c0                	test   %eax,%eax
  4062f1:	0f 8e 09 06 00 00    	jle    406900 <__intel_cpu_features_init_body+0xa20>
  4062f7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4062fc:	0f 55 04 24          	andnps (%rsp),%xmm0
  406300:	e9 ff 05 00 00       	jmp    406904 <__intel_cpu_features_init_body+0xa24>
  406305:	0f 28 04 24          	movaps (%rsp),%xmm0
  406309:	0f 29 05 f0 5d 00 00 	movaps %xmm0,0x5df0(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  406310:	31 c0                	xor    %eax,%eax
  406312:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406317:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40631c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406321:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406326:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40632b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406332:	00 
  406333:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40633a:	00 
  40633b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406342:	00 
  406343:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40634a:	00 00 
  40634c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406353:	00 00 
  406355:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40635c:	00 00 
  40635e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406365:	00 00 
  406367:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40636e:	00 00 
  406370:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406377:	00 00 
  406379:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406380:	00 00 
  406382:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406389:	00 00 
  40638b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406392:	5b                   	pop    %rbx
  406393:	5d                   	pop    %rbp
  406394:	5f                   	pop    %rdi
  406395:	5e                   	pop    %rsi
  406396:	59                   	pop    %rcx
  406397:	5a                   	pop    %rdx
  406398:	41 58                	pop    %r8
  40639a:	41 59                	pop    %r9
  40639c:	41 5a                	pop    %r10
  40639e:	41 5b                	pop    %r11
  4063a0:	c3                   	ret
  4063a1:	48 89 e0             	mov    %rsp,%rax
  4063a4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4063a9:	e8 92 11 00 00       	call   407540 <__libirc_set_cpu_feature>
  4063ae:	85 c0                	test   %eax,%eax
  4063b0:	0f 85 5c ff ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4063b6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  4063bd:	74 15                	je     4063d4 <__intel_cpu_features_init_body+0x4f4>
  4063bf:	48 89 e0             	mov    %rsp,%rax
  4063c2:	b9 06 00 00 00       	mov    $0x6,%ecx
  4063c7:	e8 74 11 00 00       	call   407540 <__libirc_set_cpu_feature>
  4063cc:	85 c0                	test   %eax,%eax
  4063ce:	0f 85 3e ff ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4063d4:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  4063db:	74 15                	je     4063f2 <__intel_cpu_features_init_body+0x512>
  4063dd:	48 89 e0             	mov    %rsp,%rax
  4063e0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4063e5:	e8 56 11 00 00       	call   407540 <__libirc_set_cpu_feature>
  4063ea:	85 c0                	test   %eax,%eax
  4063ec:	0f 85 20 ff ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4063f2:	41 f6 c0 01          	test   $0x1,%r8b
  4063f6:	74 15                	je     40640d <__intel_cpu_features_init_body+0x52d>
  4063f8:	48 89 e0             	mov    %rsp,%rax
  4063fb:	b9 08 00 00 00       	mov    $0x8,%ecx
  406400:	e8 3b 11 00 00       	call   407540 <__libirc_set_cpu_feature>
  406405:	85 c0                	test   %eax,%eax
  406407:	0f 85 05 ff ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40640d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406414:	74 15                	je     40642b <__intel_cpu_features_init_body+0x54b>
  406416:	48 89 e0             	mov    %rsp,%rax
  406419:	b9 09 00 00 00       	mov    $0x9,%ecx
  40641e:	e8 1d 11 00 00       	call   407540 <__libirc_set_cpu_feature>
  406423:	85 c0                	test   %eax,%eax
  406425:	0f 85 e7 fe ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40642b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406432:	74 15                	je     406449 <__intel_cpu_features_init_body+0x569>
  406434:	48 89 e0             	mov    %rsp,%rax
  406437:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40643c:	e8 ff 10 00 00       	call   407540 <__libirc_set_cpu_feature>
  406441:	85 c0                	test   %eax,%eax
  406443:	0f 85 c9 fe ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406449:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406450:	74 15                	je     406467 <__intel_cpu_features_init_body+0x587>
  406452:	48 89 e0             	mov    %rsp,%rax
  406455:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40645a:	e8 e1 10 00 00       	call   407540 <__libirc_set_cpu_feature>
  40645f:	85 c0                	test   %eax,%eax
  406461:	0f 85 ab fe ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406467:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40646e:	74 15                	je     406485 <__intel_cpu_features_init_body+0x5a5>
  406470:	48 89 e0             	mov    %rsp,%rax
  406473:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406478:	e8 c3 10 00 00       	call   407540 <__libirc_set_cpu_feature>
  40647d:	85 c0                	test   %eax,%eax
  40647f:	0f 85 8d fe ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406485:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40648c:	74 15                	je     4064a3 <__intel_cpu_features_init_body+0x5c3>
  40648e:	48 89 e0             	mov    %rsp,%rax
  406491:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406496:	e8 a5 10 00 00       	call   407540 <__libirc_set_cpu_feature>
  40649b:	85 c0                	test   %eax,%eax
  40649d:	0f 85 6f fe ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4064a3:	41 f6 c0 02          	test   $0x2,%r8b
  4064a7:	74 15                	je     4064be <__intel_cpu_features_init_body+0x5de>
  4064a9:	48 89 e0             	mov    %rsp,%rax
  4064ac:	b9 0e 00 00 00       	mov    $0xe,%ecx
  4064b1:	e8 8a 10 00 00       	call   407540 <__libirc_set_cpu_feature>
  4064b6:	85 c0                	test   %eax,%eax
  4064b8:	0f 85 54 fe ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4064be:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  4064c5:	74 15                	je     4064dc <__intel_cpu_features_init_body+0x5fc>
  4064c7:	48 89 e0             	mov    %rsp,%rax
  4064ca:	b9 0f 00 00 00       	mov    $0xf,%ecx
  4064cf:	e8 6c 10 00 00       	call   407540 <__libirc_set_cpu_feature>
  4064d4:	85 c0                	test   %eax,%eax
  4064d6:	0f 85 36 fe ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4064dc:	b8 07 00 00 00       	mov    $0x7,%eax
  4064e1:	31 c9                	xor    %ecx,%ecx
  4064e3:	0f a2                	cpuid
  4064e5:	89 cf                	mov    %ecx,%edi
  4064e7:	89 d6                	mov    %edx,%esi
  4064e9:	41 89 d9             	mov    %ebx,%r9d
  4064ec:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4064f2:	0f 84 55 fb ff ff    	je     40604d <__intel_cpu_features_init_body+0x16d>
  4064f8:	48 89 e0             	mov    %rsp,%rax
  4064fb:	b9 24 00 00 00       	mov    $0x24,%ecx
  406500:	e8 3b 10 00 00       	call   407540 <__libirc_set_cpu_feature>
  406505:	85 c0                	test   %eax,%eax
  406507:	0f 85 05 fe ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40650d:	e9 3b fb ff ff       	jmp    40604d <__intel_cpu_features_init_body+0x16d>
  406512:	48 89 e0             	mov    %rsp,%rax
  406515:	b9 01 00 00 00       	mov    $0x1,%ecx
  40651a:	e8 21 10 00 00       	call   407540 <__libirc_set_cpu_feature>
  40651f:	85 c0                	test   %eax,%eax
  406521:	0f 85 eb fd ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406527:	b8 19 00 00 00       	mov    $0x19,%eax
  40652c:	31 c9                	xor    %ecx,%ecx
  40652e:	0f a2                	cpuid
  406530:	f6 c3 01             	test   $0x1,%bl
  406533:	74 15                	je     40654a <__intel_cpu_features_init_body+0x66a>
  406535:	48 89 e0             	mov    %rsp,%rax
  406538:	b9 45 00 00 00       	mov    $0x45,%ecx
  40653d:	e8 fe 0f 00 00       	call   407540 <__libirc_set_cpu_feature>
  406542:	85 c0                	test   %eax,%eax
  406544:	0f 85 c8 fd ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40654a:	f6 c3 04             	test   $0x4,%bl
  40654d:	0f 84 85 fd ff ff    	je     4062d8 <__intel_cpu_features_init_body+0x3f8>
  406553:	48 89 e0             	mov    %rsp,%rax
  406556:	b9 46 00 00 00       	mov    $0x46,%ecx
  40655b:	e8 e0 0f 00 00       	call   407540 <__libirc_set_cpu_feature>
  406560:	85 c0                	test   %eax,%eax
  406562:	0f 85 aa fd ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406568:	e9 6b fd ff ff       	jmp    4062d8 <__intel_cpu_features_init_body+0x3f8>
  40656d:	48 89 e0             	mov    %rsp,%rax
  406570:	b9 01 00 00 00       	mov    $0x1,%ecx
  406575:	e8 c6 0f 00 00       	call   407540 <__libirc_set_cpu_feature>
  40657a:	85 c0                	test   %eax,%eax
  40657c:	0f 85 90 fd ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406582:	31 c9                	xor    %ecx,%ecx
  406584:	0f 01 d0             	xgetbv
  406587:	41 89 c2             	mov    %eax,%r10d
  40658a:	41 f7 d2             	not    %r10d
  40658d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406594:	75 6c                	jne    406602 <__intel_cpu_features_init_body+0x722>
  406596:	48 89 e0             	mov    %rsp,%rax
  406599:	b9 01 00 00 00       	mov    $0x1,%ecx
  40659e:	e8 9d 0f 00 00       	call   407540 <__libirc_set_cpu_feature>
  4065a3:	85 c0                	test   %eax,%eax
  4065a5:	0f 85 67 fd ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4065ab:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  4065b1:	74 15                	je     4065c8 <__intel_cpu_features_init_body+0x6e8>
  4065b3:	48 89 e0             	mov    %rsp,%rax
  4065b6:	b9 42 00 00 00       	mov    $0x42,%ecx
  4065bb:	e8 80 0f 00 00       	call   407540 <__libirc_set_cpu_feature>
  4065c0:	85 c0                	test   %eax,%eax
  4065c2:	0f 85 4a fd ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4065c8:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  4065ce:	74 15                	je     4065e5 <__intel_cpu_features_init_body+0x705>
  4065d0:	48 89 e0             	mov    %rsp,%rax
  4065d3:	b9 43 00 00 00       	mov    $0x43,%ecx
  4065d8:	e8 63 0f 00 00       	call   407540 <__libirc_set_cpu_feature>
  4065dd:	85 c0                	test   %eax,%eax
  4065df:	0f 85 2d fd ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4065e5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4065eb:	74 15                	je     406602 <__intel_cpu_features_init_body+0x722>
  4065ed:	48 89 e0             	mov    %rsp,%rax
  4065f0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4065f5:	e8 46 0f 00 00       	call   407540 <__libirc_set_cpu_feature>
  4065fa:	85 c0                	test   %eax,%eax
  4065fc:	0f 85 10 fd ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406602:	41 f6 c2 06          	test   $0x6,%r10b
  406606:	0f 85 d9 fc ff ff    	jne    4062e5 <__intel_cpu_features_init_body+0x405>
  40660c:	48 89 e0             	mov    %rsp,%rax
  40660f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406614:	e8 27 0f 00 00       	call   407540 <__libirc_set_cpu_feature>
  406619:	85 c0                	test   %eax,%eax
  40661b:	0f 85 f1 fc ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406621:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406628:	0f 85 f1 02 00 00    	jne    40691f <__intel_cpu_features_init_body+0xa3f>
  40662e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406635:	74 15                	je     40664c <__intel_cpu_features_init_body+0x76c>
  406637:	48 89 e0             	mov    %rsp,%rax
  40663a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40663f:	e8 fc 0e 00 00       	call   407540 <__libirc_set_cpu_feature>
  406644:	85 c0                	test   %eax,%eax
  406646:	0f 85 c6 fc ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40664c:	41 f6 c1 20          	test   $0x20,%r9b
  406650:	74 15                	je     406667 <__intel_cpu_features_init_body+0x787>
  406652:	48 89 e0             	mov    %rsp,%rax
  406655:	b9 18 00 00 00       	mov    $0x18,%ecx
  40665a:	e8 e1 0e 00 00       	call   407540 <__libirc_set_cpu_feature>
  40665f:	85 c0                	test   %eax,%eax
  406661:	0f 85 ab fc ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406667:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40666e:	74 15                	je     406685 <__intel_cpu_features_init_body+0x7a5>
  406670:	48 89 e0             	mov    %rsp,%rax
  406673:	b9 13 00 00 00       	mov    $0x13,%ecx
  406678:	e8 c3 0e 00 00       	call   407540 <__libirc_set_cpu_feature>
  40667d:	85 c0                	test   %eax,%eax
  40667f:	0f 85 8d fc ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406685:	41 f6 c2 18          	test   $0x18,%r10b
  406689:	75 33                	jne    4066be <__intel_cpu_features_init_body+0x7de>
  40668b:	48 89 e0             	mov    %rsp,%rax
  40668e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406693:	e8 a8 0e 00 00       	call   407540 <__libirc_set_cpu_feature>
  406698:	85 c0                	test   %eax,%eax
  40669a:	0f 85 72 fc ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4066a0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  4066a7:	74 15                	je     4066be <__intel_cpu_features_init_body+0x7de>
  4066a9:	48 89 e0             	mov    %rsp,%rax
  4066ac:	b9 25 00 00 00       	mov    $0x25,%ecx
  4066b1:	e8 8a 0e 00 00       	call   407540 <__libirc_set_cpu_feature>
  4066b6:	85 c0                	test   %eax,%eax
  4066b8:	0f 85 54 fc ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4066be:	b8 07 00 00 00       	mov    $0x7,%eax
  4066c3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4066c8:	0f a2                	cpuid
  4066ca:	89 c2                	mov    %eax,%edx
  4066cc:	f6 c2 10             	test   $0x10,%dl
  4066cf:	74 15                	je     4066e6 <__intel_cpu_features_init_body+0x806>
  4066d1:	48 89 e0             	mov    %rsp,%rax
  4066d4:	b9 41 00 00 00       	mov    $0x41,%ecx
  4066d9:	e8 62 0e 00 00       	call   407540 <__libirc_set_cpu_feature>
  4066de:	85 c0                	test   %eax,%eax
  4066e0:	0f 85 2c fc ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4066e6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4066ea:	0f 85 f5 fb ff ff    	jne    4062e5 <__intel_cpu_features_init_body+0x405>
  4066f0:	48 89 e0             	mov    %rsp,%rax
  4066f3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4066f8:	e8 43 0e 00 00       	call   407540 <__libirc_set_cpu_feature>
  4066fd:	85 c0                	test   %eax,%eax
  4066ff:	0f 85 0d fc ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406705:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40670c:	74 15                	je     406723 <__intel_cpu_features_init_body+0x843>
  40670e:	48 89 e0             	mov    %rsp,%rax
  406711:	b9 19 00 00 00       	mov    $0x19,%ecx
  406716:	e8 25 0e 00 00       	call   407540 <__libirc_set_cpu_feature>
  40671b:	85 c0                	test   %eax,%eax
  40671d:	0f 85 ef fb ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406723:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40672a:	74 15                	je     406741 <__intel_cpu_features_init_body+0x861>
  40672c:	48 89 e0             	mov    %rsp,%rax
  40672f:	b9 23 00 00 00       	mov    $0x23,%ecx
  406734:	e8 07 0e 00 00       	call   407540 <__libirc_set_cpu_feature>
  406739:	85 c0                	test   %eax,%eax
  40673b:	0f 85 d1 fb ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406741:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406748:	74 15                	je     40675f <__intel_cpu_features_init_body+0x87f>
  40674a:	48 89 e0             	mov    %rsp,%rax
  40674d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406752:	e8 e9 0d 00 00       	call   407540 <__libirc_set_cpu_feature>
  406757:	85 c0                	test   %eax,%eax
  406759:	0f 85 b3 fb ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40675f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406766:	74 15                	je     40677d <__intel_cpu_features_init_body+0x89d>
  406768:	48 89 e0             	mov    %rsp,%rax
  40676b:	b9 22 00 00 00       	mov    $0x22,%ecx
  406770:	e8 cb 0d 00 00       	call   407540 <__libirc_set_cpu_feature>
  406775:	85 c0                	test   %eax,%eax
  406777:	0f 85 95 fb ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40677d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406784:	74 15                	je     40679b <__intel_cpu_features_init_body+0x8bb>
  406786:	48 89 e0             	mov    %rsp,%rax
  406789:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40678e:	e8 ad 0d 00 00       	call   407540 <__libirc_set_cpu_feature>
  406793:	85 c0                	test   %eax,%eax
  406795:	0f 85 77 fb ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40679b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4067a2:	74 15                	je     4067b9 <__intel_cpu_features_init_body+0x8d9>
  4067a4:	48 89 e0             	mov    %rsp,%rax
  4067a7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4067ac:	e8 8f 0d 00 00       	call   407540 <__libirc_set_cpu_feature>
  4067b1:	85 c0                	test   %eax,%eax
  4067b3:	0f 85 59 fb ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4067b9:	45 85 c9             	test   %r9d,%r9d
  4067bc:	0f 88 b5 01 00 00    	js     406977 <__intel_cpu_features_init_body+0xa97>
  4067c2:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  4067c9:	74 15                	je     4067e0 <__intel_cpu_features_init_body+0x900>
  4067cb:	48 89 e0             	mov    %rsp,%rax
  4067ce:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  4067d3:	e8 68 0d 00 00       	call   407540 <__libirc_set_cpu_feature>
  4067d8:	85 c0                	test   %eax,%eax
  4067da:	0f 85 32 fb ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4067e0:	40 f6 c7 02          	test   $0x2,%dil
  4067e4:	74 15                	je     4067fb <__intel_cpu_features_init_body+0x91b>
  4067e6:	48 89 e0             	mov    %rsp,%rax
  4067e9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4067ee:	e8 4d 0d 00 00       	call   407540 <__libirc_set_cpu_feature>
  4067f3:	85 c0                	test   %eax,%eax
  4067f5:	0f 85 17 fb ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4067fb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  406801:	74 15                	je     406818 <__intel_cpu_features_init_body+0x938>
  406803:	48 89 e0             	mov    %rsp,%rax
  406806:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40680b:	e8 30 0d 00 00       	call   407540 <__libirc_set_cpu_feature>
  406810:	85 c0                	test   %eax,%eax
  406812:	0f 85 fa fa ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406818:	40 f6 c6 04          	test   $0x4,%sil
  40681c:	74 15                	je     406833 <__intel_cpu_features_init_body+0x953>
  40681e:	48 89 e0             	mov    %rsp,%rax
  406821:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  406826:	e8 15 0d 00 00       	call   407540 <__libirc_set_cpu_feature>
  40682b:	85 c0                	test   %eax,%eax
  40682d:	0f 85 df fa ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406833:	40 f6 c6 08          	test   $0x8,%sil
  406837:	74 15                	je     40684e <__intel_cpu_features_init_body+0x96e>
  406839:	48 89 e0             	mov    %rsp,%rax
  40683c:	b9 29 00 00 00       	mov    $0x29,%ecx
  406841:	e8 fa 0c 00 00       	call   407540 <__libirc_set_cpu_feature>
  406846:	85 c0                	test   %eax,%eax
  406848:	0f 85 c4 fa ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40684e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  406854:	74 15                	je     40686b <__intel_cpu_features_init_body+0x98b>
  406856:	48 89 e0             	mov    %rsp,%rax
  406859:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40685e:	e8 dd 0c 00 00       	call   407540 <__libirc_set_cpu_feature>
  406863:	85 c0                	test   %eax,%eax
  406865:	0f 85 a7 fa ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40686b:	40 f6 c7 40          	test   $0x40,%dil
  40686f:	74 15                	je     406886 <__intel_cpu_features_init_body+0x9a6>
  406871:	48 89 e0             	mov    %rsp,%rax
  406874:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  406879:	e8 c2 0c 00 00       	call   407540 <__libirc_set_cpu_feature>
  40687e:	85 c0                	test   %eax,%eax
  406880:	0f 85 8c fa ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406886:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40688c:	74 15                	je     4068a3 <__intel_cpu_features_init_body+0x9c3>
  40688e:	48 89 e0             	mov    %rsp,%rax
  406891:	b9 31 00 00 00       	mov    $0x31,%ecx
  406896:	e8 a5 0c 00 00       	call   407540 <__libirc_set_cpu_feature>
  40689b:	85 c0                	test   %eax,%eax
  40689d:	0f 85 6f fa ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4068a3:	f6 c2 20             	test   $0x20,%dl
  4068a6:	74 15                	je     4068bd <__intel_cpu_features_init_body+0x9dd>
  4068a8:	48 89 e0             	mov    %rsp,%rax
  4068ab:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4068b0:	e8 8b 0c 00 00       	call   407540 <__libirc_set_cpu_feature>
  4068b5:	85 c0                	test   %eax,%eax
  4068b7:	0f 85 55 fa ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4068bd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  4068c3:	74 15                	je     4068da <__intel_cpu_features_init_body+0x9fa>
  4068c5:	48 89 e0             	mov    %rsp,%rax
  4068c8:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  4068cd:	e8 6e 0c 00 00       	call   407540 <__libirc_set_cpu_feature>
  4068d2:	85 c0                	test   %eax,%eax
  4068d4:	0f 85 38 fa ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4068da:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4068e0:	0f 84 ff f9 ff ff    	je     4062e5 <__intel_cpu_features_init_body+0x405>
  4068e6:	48 89 e0             	mov    %rsp,%rax
  4068e9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4068ee:	e8 4d 0c 00 00       	call   407540 <__libirc_set_cpu_feature>
  4068f3:	85 c0                	test   %eax,%eax
  4068f5:	0f 85 17 fa ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  4068fb:	e9 e5 f9 ff ff       	jmp    4062e5 <__intel_cpu_features_init_body+0x405>
  406900:	0f 28 04 24          	movaps (%rsp),%xmm0
  406904:	83 fd 01             	cmp    $0x1,%ebp
  406907:	75 07                	jne    406910 <__intel_cpu_features_init_body+0xa30>
  406909:	0f 29 05 f0 57 00 00 	movaps %xmm0,0x57f0(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  406910:	48 c7 c0 10 c1 40 00 	mov    $0x40c110,%rax
  406917:	0f 29 00             	movaps %xmm0,(%rax)
  40691a:	e9 f1 f9 ff ff       	jmp    406310 <__intel_cpu_features_init_body+0x430>
  40691f:	48 89 e0             	mov    %rsp,%rax
  406922:	b9 10 00 00 00       	mov    $0x10,%ecx
  406927:	e8 14 0c 00 00       	call   407540 <__libirc_set_cpu_feature>
  40692c:	85 c0                	test   %eax,%eax
  40692e:	0f 85 de f9 ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406934:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40693a:	74 15                	je     406951 <__intel_cpu_features_init_body+0xa71>
  40693c:	48 89 e0             	mov    %rsp,%rax
  40693f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  406944:	e8 f7 0b 00 00       	call   407540 <__libirc_set_cpu_feature>
  406949:	85 c0                	test   %eax,%eax
  40694b:	0f 85 c1 f9 ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406951:	f7 c7 00 04 00 00    	test   $0x400,%edi
  406957:	0f 84 d1 fc ff ff    	je     40662e <__intel_cpu_features_init_body+0x74e>
  40695d:	48 89 e0             	mov    %rsp,%rax
  406960:	b9 30 00 00 00       	mov    $0x30,%ecx
  406965:	e8 d6 0b 00 00       	call   407540 <__libirc_set_cpu_feature>
  40696a:	85 c0                	test   %eax,%eax
  40696c:	0f 85 a0 f9 ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  406972:	e9 b7 fc ff ff       	jmp    40662e <__intel_cpu_features_init_body+0x74e>
  406977:	48 89 e0             	mov    %rsp,%rax
  40697a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40697f:	e8 bc 0b 00 00       	call   407540 <__libirc_set_cpu_feature>
  406984:	85 c0                	test   %eax,%eax
  406986:	0f 85 86 f9 ff ff    	jne    406312 <__intel_cpu_features_init_body+0x432>
  40698c:	e9 31 fe ff ff       	jmp    4067c2 <__intel_cpu_features_init_body+0x8e2>
  406991:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  406998:	00 00 00 
  40699b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004069a0 <__intel_cpu_features_init_x>:
  4069a0:	f3 0f 1e fa          	endbr64
  4069a4:	50                   	push   %rax
  4069a5:	31 c0                	xor    %eax,%eax
  4069a7:	e8 34 f5 ff ff       	call   405ee0 <__intel_cpu_features_init_body>
  4069ac:	48 83 c4 08          	add    $0x8,%rsp
  4069b0:	c3                   	ret
  4069b1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4069b8:	00 00 00 
  4069bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004069c0 <__libirc_get_feature_name>:
  4069c0:	f3 0f 1e fa          	endbr64
  4069c4:	50                   	push   %rax
  4069c5:	80 3d 54 57 00 00 00 	cmpb   $0x0,0x5754(%rip)        # 40c120 <__libirc_isa_info_initialized>
  4069cc:	75 05                	jne    4069d3 <__libirc_get_feature_name+0x13>
  4069ce:	e8 1d 00 00 00       	call   4069f0 <__libirc_isa_init_once>
  4069d3:	89 f8                	mov    %edi,%eax
  4069d5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4069d9:	48 8d 0d 50 57 00 00 	lea    0x5750(%rip),%rcx        # 40c130 <proc_info_features>
  4069e0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4069e4:	59                   	pop    %rcx
  4069e5:	c3                   	ret
  4069e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4069ed:	00 00 00 

00000000004069f0 <__libirc_isa_init_once>:
  4069f0:	51                   	push   %rcx
  4069f1:	80 3d 28 57 00 00 00 	cmpb   $0x0,0x5728(%rip)        # 40c120 <__libirc_isa_info_initialized>
  4069f8:	0f 85 aa 0a 00 00    	jne    4074a8 <__libirc_isa_init_once+0xab8>
  4069fe:	b8 c8 00 00 00       	mov    $0xc8,%eax
  406a03:	48 8d 0d 26 57 00 00 	lea    0x5726(%rip),%rcx        # 40c130 <proc_info_features>
  406a0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  406a10:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  406a17:	ff ff ff ff 
  406a1b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  406a22:	ff ff ff ff 
  406a26:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  406a2d:	ff 
  406a2e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  406a35:	ff 
  406a36:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  406a3d:	ff 
  406a3e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  406a45:	ff 
  406a46:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  406a4d:	ff 
  406a4e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  406a55:	48 05 c0 00 00 00    	add    $0xc0,%rax
  406a5b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  406a61:	75 ad                	jne    406a10 <__libirc_isa_init_once+0x20>
  406a63:	c7 05 e3 5c 00 00 ff 	movl   $0xffffffff,0x5ce3(%rip)        # 40c750 <proc_info_features+0x620>
  406a6a:	ff ff ff 
  406a6d:	c7 05 f1 5c 00 00 ff 	movl   $0xffffffff,0x5cf1(%rip)        # 40c768 <proc_info_features+0x638>
  406a74:	ff ff ff 
  406a77:	c7 05 ff 5c 00 00 ff 	movl   $0xffffffff,0x5cff(%rip)        # 40c780 <proc_info_features+0x650>
  406a7e:	ff ff ff 
  406a81:	c7 05 0d 5d 00 00 ff 	movl   $0xffffffff,0x5d0d(%rip)        # 40c798 <proc_info_features+0x668>
  406a88:	ff ff ff 
  406a8b:	c7 05 1b 5d 00 00 ff 	movl   $0xffffffff,0x5d1b(%rip)        # 40c7b0 <proc_info_features+0x680>
  406a92:	ff ff ff 
  406a95:	c7 05 29 5d 00 00 ff 	movl   $0xffffffff,0x5d29(%rip)        # 40c7c8 <proc_info_features+0x698>
  406a9c:	ff ff ff 
  406a9f:	48 8d 05 04 26 00 00 	lea    0x2604(%rip),%rax        # 4090aa <_IO_stdin_used+0xaa>
  406aa6:	48 89 05 9b 56 00 00 	mov    %rax,0x569b(%rip)        # 40c148 <proc_info_features+0x18>
  406aad:	c7 05 99 56 00 00 00 	movl   $0x0,0x5699(%rip)        # 40c150 <proc_info_features+0x20>
  406ab4:	00 00 00 
  406ab7:	48 8d 05 f9 25 00 00 	lea    0x25f9(%rip),%rax        # 4090b7 <_IO_stdin_used+0xb7>
  406abe:	48 89 05 9b 56 00 00 	mov    %rax,0x569b(%rip)        # 40c160 <proc_info_features+0x30>
  406ac5:	c7 05 99 56 00 00 01 	movl   $0x1,0x5699(%rip)        # 40c168 <proc_info_features+0x38>
  406acc:	00 00 00 
  406acf:	48 8d 05 e5 25 00 00 	lea    0x25e5(%rip),%rax        # 4090bb <_IO_stdin_used+0xbb>
  406ad6:	48 89 05 9b 56 00 00 	mov    %rax,0x569b(%rip)        # 40c178 <proc_info_features+0x48>
  406add:	c7 05 99 56 00 00 02 	movl   $0x2,0x5699(%rip)        # 40c180 <proc_info_features+0x50>
  406ae4:	00 00 00 
  406ae7:	c7 05 a7 56 00 00 03 	movl   $0x3,0x56a7(%rip)        # 40c198 <proc_info_features+0x68>
  406aee:	00 00 00 
  406af1:	48 8d 05 c8 25 00 00 	lea    0x25c8(%rip),%rax        # 4090c0 <_IO_stdin_used+0xc0>
  406af8:	48 89 05 a1 56 00 00 	mov    %rax,0x56a1(%rip)        # 40c1a0 <proc_info_features+0x70>
  406aff:	48 8d 05 be 25 00 00 	lea    0x25be(%rip),%rax        # 4090c4 <_IO_stdin_used+0xc4>
  406b06:	48 89 05 83 56 00 00 	mov    %rax,0x5683(%rip)        # 40c190 <proc_info_features+0x60>
  406b0d:	48 8d 05 b4 25 00 00 	lea    0x25b4(%rip),%rax        # 4090c8 <_IO_stdin_used+0xc8>
  406b14:	48 89 05 8d 56 00 00 	mov    %rax,0x568d(%rip)        # 40c1a8 <proc_info_features+0x78>
  406b1b:	c7 05 8b 56 00 00 04 	movl   $0x4,0x568b(%rip)        # 40c1b0 <proc_info_features+0x80>
  406b22:	00 00 00 
  406b25:	c7 05 99 56 00 00 05 	movl   $0x5,0x5699(%rip)        # 40c1c8 <proc_info_features+0x98>
  406b2c:	00 00 00 
  406b2f:	48 8d 05 99 25 00 00 	lea    0x2599(%rip),%rax        # 4090cf <_IO_stdin_used+0xcf>
  406b36:	48 89 05 93 56 00 00 	mov    %rax,0x5693(%rip)        # 40c1d0 <proc_info_features+0xa0>
  406b3d:	48 8d 05 8f 25 00 00 	lea    0x258f(%rip),%rax        # 4090d3 <_IO_stdin_used+0xd3>
  406b44:	48 89 05 75 56 00 00 	mov    %rax,0x5675(%rip)        # 40c1c0 <proc_info_features+0x90>
  406b4b:	c7 05 8b 56 00 00 06 	movl   $0x6,0x568b(%rip)        # 40c1e0 <proc_info_features+0xb0>
  406b52:	00 00 00 
  406b55:	48 8d 05 7b 25 00 00 	lea    0x257b(%rip),%rax        # 4090d7 <_IO_stdin_used+0xd7>
  406b5c:	48 89 05 85 56 00 00 	mov    %rax,0x5685(%rip)        # 40c1e8 <proc_info_features+0xb8>
  406b63:	48 8d 05 72 25 00 00 	lea    0x2572(%rip),%rax        # 4090dc <_IO_stdin_used+0xdc>
  406b6a:	48 89 05 67 56 00 00 	mov    %rax,0x5667(%rip)        # 40c1d8 <proc_info_features+0xa8>
  406b71:	c7 05 7d 56 00 00 07 	movl   $0x7,0x567d(%rip)        # 40c1f8 <proc_info_features+0xc8>
  406b78:	00 00 00 
  406b7b:	48 8d 05 60 25 00 00 	lea    0x2560(%rip),%rax        # 4090e2 <_IO_stdin_used+0xe2>
  406b82:	48 89 05 77 56 00 00 	mov    %rax,0x5677(%rip)        # 40c200 <proc_info_features+0xd0>
  406b89:	48 8d 05 58 25 00 00 	lea    0x2558(%rip),%rax        # 4090e8 <_IO_stdin_used+0xe8>
  406b90:	48 89 05 59 56 00 00 	mov    %rax,0x5659(%rip)        # 40c1f0 <proc_info_features+0xc0>
  406b97:	c7 05 6f 56 00 00 08 	movl   $0x8,0x566f(%rip)        # 40c210 <proc_info_features+0xe0>
  406b9e:	00 00 00 
  406ba1:	48 8d 05 39 25 00 00 	lea    0x2539(%rip),%rax        # 4090e1 <_IO_stdin_used+0xe1>
  406ba8:	48 89 05 69 56 00 00 	mov    %rax,0x5669(%rip)        # 40c218 <proc_info_features+0xe8>
  406baf:	48 8d 05 31 25 00 00 	lea    0x2531(%rip),%rax        # 4090e7 <_IO_stdin_used+0xe7>
  406bb6:	48 89 05 4b 56 00 00 	mov    %rax,0x564b(%rip)        # 40c208 <proc_info_features+0xd8>
  406bbd:	c7 05 61 56 00 00 09 	movl   $0x9,0x5661(%rip)        # 40c228 <proc_info_features+0xf8>
  406bc4:	00 00 00 
  406bc7:	48 8d 05 1f 25 00 00 	lea    0x251f(%rip),%rax        # 4090ed <_IO_stdin_used+0xed>
  406bce:	48 89 05 5b 56 00 00 	mov    %rax,0x565b(%rip)        # 40c230 <proc_info_features+0x100>
  406bd5:	48 8d 05 18 25 00 00 	lea    0x2518(%rip),%rax        # 4090f4 <_IO_stdin_used+0xf4>
  406bdc:	48 89 05 3d 56 00 00 	mov    %rax,0x563d(%rip)        # 40c220 <proc_info_features+0xf0>
  406be3:	c7 05 53 56 00 00 0a 	movl   $0xa,0x5653(%rip)        # 40c240 <proc_info_features+0x110>
  406bea:	00 00 00 
  406bed:	48 8d 05 07 25 00 00 	lea    0x2507(%rip),%rax        # 4090fb <_IO_stdin_used+0xfb>
  406bf4:	48 89 05 4d 56 00 00 	mov    %rax,0x564d(%rip)        # 40c248 <proc_info_features+0x118>
  406bfb:	48 8d 05 fe 24 00 00 	lea    0x24fe(%rip),%rax        # 409100 <_IO_stdin_used+0x100>
  406c02:	48 89 05 2f 56 00 00 	mov    %rax,0x562f(%rip)        # 40c238 <proc_info_features+0x108>
  406c09:	c7 05 45 56 00 00 0b 	movl   $0xb,0x5645(%rip)        # 40c258 <proc_info_features+0x128>
  406c10:	00 00 00 
  406c13:	48 8d 05 ed 24 00 00 	lea    0x24ed(%rip),%rax        # 409107 <_IO_stdin_used+0x107>
  406c1a:	48 89 05 3f 56 00 00 	mov    %rax,0x563f(%rip)        # 40c260 <proc_info_features+0x130>
  406c21:	48 8d 05 e5 24 00 00 	lea    0x24e5(%rip),%rax        # 40910d <_IO_stdin_used+0x10d>
  406c28:	48 89 05 21 56 00 00 	mov    %rax,0x5621(%rip)        # 40c250 <proc_info_features+0x120>
  406c2f:	c7 05 37 56 00 00 0c 	movl   $0xc,0x5637(%rip)        # 40c270 <proc_info_features+0x140>
  406c36:	00 00 00 
  406c39:	48 8d 05 d3 24 00 00 	lea    0x24d3(%rip),%rax        # 409113 <_IO_stdin_used+0x113>
  406c40:	48 89 05 31 56 00 00 	mov    %rax,0x5631(%rip)        # 40c278 <proc_info_features+0x148>
  406c47:	48 8d 05 cc 24 00 00 	lea    0x24cc(%rip),%rax        # 40911a <_IO_stdin_used+0x11a>
  406c4e:	48 89 05 13 56 00 00 	mov    %rax,0x5613(%rip)        # 40c268 <proc_info_features+0x138>
  406c55:	c7 05 29 56 00 00 0d 	movl   $0xd,0x5629(%rip)        # 40c288 <proc_info_features+0x158>
  406c5c:	00 00 00 
  406c5f:	48 8d 05 bb 24 00 00 	lea    0x24bb(%rip),%rax        # 409121 <_IO_stdin_used+0x121>
  406c66:	48 89 05 23 56 00 00 	mov    %rax,0x5623(%rip)        # 40c290 <proc_info_features+0x160>
  406c6d:	48 8d 05 8d 26 00 00 	lea    0x268d(%rip),%rax        # 409301 <_IO_stdin_used+0x301>
  406c74:	48 89 05 05 56 00 00 	mov    %rax,0x5605(%rip)        # 40c280 <proc_info_features+0x150>
  406c7b:	c7 05 1b 56 00 00 0e 	movl   $0xe,0x561b(%rip)        # 40c2a0 <proc_info_features+0x170>
  406c82:	00 00 00 
  406c85:	48 8d 05 60 26 00 00 	lea    0x2660(%rip),%rax        # 4092ec <_IO_stdin_used+0x2ec>
  406c8c:	48 89 05 15 56 00 00 	mov    %rax,0x5615(%rip)        # 40c2a8 <proc_info_features+0x178>
  406c93:	48 8d 05 57 26 00 00 	lea    0x2657(%rip),%rax        # 4092f1 <_IO_stdin_used+0x2f1>
  406c9a:	48 89 05 f7 55 00 00 	mov    %rax,0x55f7(%rip)        # 40c298 <proc_info_features+0x168>
  406ca1:	c7 05 0d 56 00 00 10 	movl   $0x10,0x560d(%rip)        # 40c2b8 <proc_info_features+0x188>
  406ca8:	00 00 00 
  406cab:	48 8d 05 76 24 00 00 	lea    0x2476(%rip),%rax        # 409128 <_IO_stdin_used+0x128>
  406cb2:	48 89 05 07 56 00 00 	mov    %rax,0x5607(%rip)        # 40c2c0 <proc_info_features+0x190>
  406cb9:	48 8d 05 6c 24 00 00 	lea    0x246c(%rip),%rax        # 40912c <_IO_stdin_used+0x12c>
  406cc0:	48 89 05 e9 55 00 00 	mov    %rax,0x55e9(%rip)        # 40c2b0 <proc_info_features+0x180>
  406cc7:	c7 05 ff 55 00 00 0f 	movl   $0xf,0x55ff(%rip)        # 40c2d0 <proc_info_features+0x1a0>
  406cce:	00 00 00 
  406cd1:	48 8d 05 58 24 00 00 	lea    0x2458(%rip),%rax        # 409130 <_IO_stdin_used+0x130>
  406cd8:	48 89 05 f9 55 00 00 	mov    %rax,0x55f9(%rip)        # 40c2d8 <proc_info_features+0x1a8>
  406cdf:	48 8d 05 4f 24 00 00 	lea    0x244f(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  406ce6:	48 89 05 db 55 00 00 	mov    %rax,0x55db(%rip)        # 40c2c8 <proc_info_features+0x198>
  406ced:	c7 05 f1 55 00 00 11 	movl   $0x11,0x55f1(%rip)        # 40c2e8 <proc_info_features+0x1b8>
  406cf4:	00 00 00 
  406cf7:	48 8d 05 3c 24 00 00 	lea    0x243c(%rip),%rax        # 40913a <_IO_stdin_used+0x13a>
  406cfe:	48 89 05 eb 55 00 00 	mov    %rax,0x55eb(%rip)        # 40c2f0 <proc_info_features+0x1c0>
  406d05:	48 8d 05 34 24 00 00 	lea    0x2434(%rip),%rax        # 409140 <_IO_stdin_used+0x140>
  406d0c:	48 89 05 cd 55 00 00 	mov    %rax,0x55cd(%rip)        # 40c2e0 <proc_info_features+0x1b0>
  406d13:	c7 05 e3 55 00 00 12 	movl   $0x12,0x55e3(%rip)        # 40c300 <proc_info_features+0x1d0>
  406d1a:	00 00 00 
  406d1d:	48 8d 05 a1 24 00 00 	lea    0x24a1(%rip),%rax        # 4091c5 <_IO_stdin_used+0x1c5>
  406d24:	48 89 05 dd 55 00 00 	mov    %rax,0x55dd(%rip)        # 40c308 <proc_info_features+0x1d8>
  406d2b:	48 8d 05 14 24 00 00 	lea    0x2414(%rip),%rax        # 409146 <_IO_stdin_used+0x146>
  406d32:	48 89 05 bf 55 00 00 	mov    %rax,0x55bf(%rip)        # 40c2f8 <proc_info_features+0x1c8>
  406d39:	c7 05 d5 55 00 00 13 	movl   $0x13,0x55d5(%rip)        # 40c318 <proc_info_features+0x1e8>
  406d40:	00 00 00 
  406d43:	48 8d 05 fd 24 00 00 	lea    0x24fd(%rip),%rax        # 409247 <_IO_stdin_used+0x247>
  406d4a:	48 89 05 cf 55 00 00 	mov    %rax,0x55cf(%rip)        # 40c320 <proc_info_features+0x1f0>
  406d51:	48 8d 05 fa 24 00 00 	lea    0x24fa(%rip),%rax        # 409252 <_IO_stdin_used+0x252>
  406d58:	48 89 05 b1 55 00 00 	mov    %rax,0x55b1(%rip)        # 40c310 <proc_info_features+0x1e0>
  406d5f:	c7 05 c7 55 00 00 14 	movl   $0x14,0x55c7(%rip)        # 40c330 <proc_info_features+0x200>
  406d66:	00 00 00 
  406d69:	48 8d 05 da 23 00 00 	lea    0x23da(%rip),%rax        # 40914a <_IO_stdin_used+0x14a>
  406d70:	48 89 05 c1 55 00 00 	mov    %rax,0x55c1(%rip)        # 40c338 <proc_info_features+0x208>
  406d77:	48 8d 05 d2 23 00 00 	lea    0x23d2(%rip),%rax        # 409150 <_IO_stdin_used+0x150>
  406d7e:	48 89 05 a3 55 00 00 	mov    %rax,0x55a3(%rip)        # 40c328 <proc_info_features+0x1f8>
  406d85:	c7 05 b9 55 00 00 15 	movl   $0x15,0x55b9(%rip)        # 40c348 <proc_info_features+0x218>
  406d8c:	00 00 00 
  406d8f:	48 8d 05 c0 23 00 00 	lea    0x23c0(%rip),%rax        # 409156 <_IO_stdin_used+0x156>
  406d96:	48 89 05 b3 55 00 00 	mov    %rax,0x55b3(%rip)        # 40c350 <proc_info_features+0x220>
  406d9d:	48 8d 05 b6 23 00 00 	lea    0x23b6(%rip),%rax        # 40915a <_IO_stdin_used+0x15a>
  406da4:	48 89 05 95 55 00 00 	mov    %rax,0x5595(%rip)        # 40c340 <proc_info_features+0x210>
  406dab:	c7 05 ab 55 00 00 16 	movl   $0x16,0x55ab(%rip)        # 40c360 <proc_info_features+0x230>
  406db2:	00 00 00 
  406db5:	48 8d 05 a2 23 00 00 	lea    0x23a2(%rip),%rax        # 40915e <_IO_stdin_used+0x15e>
  406dbc:	48 89 05 a5 55 00 00 	mov    %rax,0x55a5(%rip)        # 40c368 <proc_info_features+0x238>
  406dc3:	48 8d 05 98 23 00 00 	lea    0x2398(%rip),%rax        # 409162 <_IO_stdin_used+0x162>
  406dca:	48 89 05 87 55 00 00 	mov    %rax,0x5587(%rip)        # 40c358 <proc_info_features+0x228>
  406dd1:	c7 05 9d 55 00 00 17 	movl   $0x17,0x559d(%rip)        # 40c378 <proc_info_features+0x248>
  406dd8:	00 00 00 
  406ddb:	48 8d 05 84 23 00 00 	lea    0x2384(%rip),%rax        # 409166 <_IO_stdin_used+0x166>
  406de2:	48 89 05 97 55 00 00 	mov    %rax,0x5597(%rip)        # 40c380 <proc_info_features+0x250>
  406de9:	48 8d 05 7b 23 00 00 	lea    0x237b(%rip),%rax        # 40916b <_IO_stdin_used+0x16b>
  406df0:	48 89 05 79 55 00 00 	mov    %rax,0x5579(%rip)        # 40c370 <proc_info_features+0x240>
  406df7:	c7 05 8f 55 00 00 1b 	movl   $0x1b,0x558f(%rip)        # 40c390 <proc_info_features+0x260>
  406dfe:	00 00 00 
  406e01:	48 8d 05 68 23 00 00 	lea    0x2368(%rip),%rax        # 409170 <_IO_stdin_used+0x170>
  406e08:	48 89 05 89 55 00 00 	mov    %rax,0x5589(%rip)        # 40c398 <proc_info_features+0x268>
  406e0f:	48 8d 05 62 23 00 00 	lea    0x2362(%rip),%rax        # 409178 <_IO_stdin_used+0x178>
  406e16:	48 89 05 6b 55 00 00 	mov    %rax,0x556b(%rip)        # 40c388 <proc_info_features+0x258>
  406e1d:	c7 05 81 55 00 00 18 	movl   $0x18,0x5581(%rip)        # 40c3a8 <proc_info_features+0x278>
  406e24:	00 00 00 
  406e27:	48 8d 05 52 23 00 00 	lea    0x2352(%rip),%rax        # 409180 <_IO_stdin_used+0x180>
  406e2e:	48 89 05 7b 55 00 00 	mov    %rax,0x557b(%rip)        # 40c3b0 <proc_info_features+0x280>
  406e35:	48 8d 05 4d 23 00 00 	lea    0x234d(%rip),%rax        # 409189 <_IO_stdin_used+0x189>
  406e3c:	48 89 05 5d 55 00 00 	mov    %rax,0x555d(%rip)        # 40c3a0 <proc_info_features+0x270>
  406e43:	c7 05 73 55 00 00 19 	movl   $0x19,0x5573(%rip)        # 40c3c0 <proc_info_features+0x290>
  406e4a:	00 00 00 
  406e4d:	48 8d 05 3e 23 00 00 	lea    0x233e(%rip),%rax        # 409192 <_IO_stdin_used+0x192>
  406e54:	48 89 05 6d 55 00 00 	mov    %rax,0x556d(%rip)        # 40c3c8 <proc_info_features+0x298>
  406e5b:	48 8d 05 38 23 00 00 	lea    0x2338(%rip),%rax        # 40919a <_IO_stdin_used+0x19a>
  406e62:	48 89 05 4f 55 00 00 	mov    %rax,0x554f(%rip)        # 40c3b8 <proc_info_features+0x288>
  406e69:	48 8d 05 32 23 00 00 	lea    0x2332(%rip),%rax        # 4091a2 <_IO_stdin_used+0x1a2>
  406e70:	48 89 05 59 55 00 00 	mov    %rax,0x5559(%rip)        # 40c3d0 <proc_info_features+0x2a0>
  406e77:	c7 05 57 55 00 00 1a 	movl   $0x1a,0x5557(%rip)        # 40c3d8 <proc_info_features+0x2a8>
  406e7e:	00 00 00 
  406e81:	c7 05 65 55 00 00 1c 	movl   $0x1c,0x5565(%rip)        # 40c3f0 <proc_info_features+0x2c0>
  406e88:	00 00 00 
  406e8b:	48 8d 05 16 23 00 00 	lea    0x2316(%rip),%rax        # 4091a8 <_IO_stdin_used+0x1a8>
  406e92:	48 89 05 5f 55 00 00 	mov    %rax,0x555f(%rip)        # 40c3f8 <proc_info_features+0x2c8>
  406e99:	48 8d 05 0c 23 00 00 	lea    0x230c(%rip),%rax        # 4091ac <_IO_stdin_used+0x1ac>
  406ea0:	48 89 05 41 55 00 00 	mov    %rax,0x5541(%rip)        # 40c3e8 <proc_info_features+0x2b8>
  406ea7:	c7 05 57 55 00 00 1d 	movl   $0x1d,0x5557(%rip)        # 40c408 <proc_info_features+0x2d8>
  406eae:	00 00 00 
  406eb1:	48 8d 05 f8 22 00 00 	lea    0x22f8(%rip),%rax        # 4091b0 <_IO_stdin_used+0x1b0>
  406eb8:	48 89 05 51 55 00 00 	mov    %rax,0x5551(%rip)        # 40c410 <proc_info_features+0x2e0>
  406ebf:	48 8d 05 f1 22 00 00 	lea    0x22f1(%rip),%rax        # 4091b7 <_IO_stdin_used+0x1b7>
  406ec6:	48 89 05 33 55 00 00 	mov    %rax,0x5533(%rip)        # 40c400 <proc_info_features+0x2d0>
  406ecd:	c7 05 49 55 00 00 1e 	movl   $0x1e,0x5549(%rip)        # 40c420 <proc_info_features+0x2f0>
  406ed4:	00 00 00 
  406ed7:	48 8d 05 e0 22 00 00 	lea    0x22e0(%rip),%rax        # 4091be <_IO_stdin_used+0x1be>
  406ede:	48 89 05 43 55 00 00 	mov    %rax,0x5543(%rip)        # 40c428 <proc_info_features+0x2f8>
  406ee5:	48 8d 05 dd 22 00 00 	lea    0x22dd(%rip),%rax        # 4091c9 <_IO_stdin_used+0x1c9>
  406eec:	48 89 05 25 55 00 00 	mov    %rax,0x5525(%rip)        # 40c418 <proc_info_features+0x2e8>
  406ef3:	c7 05 3b 55 00 00 ff 	movl   $0xffffffff,0x553b(%rip)        # 40c438 <proc_info_features+0x308>
  406efa:	ff ff ff 
  406efd:	c7 05 49 55 00 00 20 	movl   $0x20,0x5549(%rip)        # 40c450 <proc_info_features+0x320>
  406f04:	00 00 00 
  406f07:	48 8d 05 c8 22 00 00 	lea    0x22c8(%rip),%rax        # 4091d6 <_IO_stdin_used+0x1d6>
  406f0e:	48 89 05 43 55 00 00 	mov    %rax,0x5543(%rip)        # 40c458 <proc_info_features+0x328>
  406f15:	48 8d 05 c3 22 00 00 	lea    0x22c3(%rip),%rax        # 4091df <_IO_stdin_used+0x1df>
  406f1c:	48 89 05 25 55 00 00 	mov    %rax,0x5525(%rip)        # 40c448 <proc_info_features+0x318>
  406f23:	c7 05 3b 55 00 00 21 	movl   $0x21,0x553b(%rip)        # 40c468 <proc_info_features+0x338>
  406f2a:	00 00 00 
  406f2d:	48 8d 05 b4 22 00 00 	lea    0x22b4(%rip),%rax        # 4091e8 <_IO_stdin_used+0x1e8>
  406f34:	48 89 05 35 55 00 00 	mov    %rax,0x5535(%rip)        # 40c470 <proc_info_features+0x340>
  406f3b:	48 8d 05 af 22 00 00 	lea    0x22af(%rip),%rax        # 4091f1 <_IO_stdin_used+0x1f1>
  406f42:	48 89 05 17 55 00 00 	mov    %rax,0x5517(%rip)        # 40c460 <proc_info_features+0x330>
  406f49:	c7 05 2d 55 00 00 22 	movl   $0x22,0x552d(%rip)        # 40c480 <proc_info_features+0x350>
  406f50:	00 00 00 
  406f53:	48 8d 05 a0 22 00 00 	lea    0x22a0(%rip),%rax        # 4091fa <_IO_stdin_used+0x1fa>
  406f5a:	48 89 05 27 55 00 00 	mov    %rax,0x5527(%rip)        # 40c488 <proc_info_features+0x358>
  406f61:	48 8d 05 9b 22 00 00 	lea    0x229b(%rip),%rax        # 409203 <_IO_stdin_used+0x203>
  406f68:	48 89 05 09 55 00 00 	mov    %rax,0x5509(%rip)        # 40c478 <proc_info_features+0x348>
  406f6f:	c7 05 1f 55 00 00 23 	movl   $0x23,0x551f(%rip)        # 40c498 <proc_info_features+0x368>
  406f76:	00 00 00 
  406f79:	48 8d 05 8c 22 00 00 	lea    0x228c(%rip),%rax        # 40920c <_IO_stdin_used+0x20c>
  406f80:	48 89 05 19 55 00 00 	mov    %rax,0x5519(%rip)        # 40c4a0 <proc_info_features+0x370>
  406f87:	48 8d 05 82 22 00 00 	lea    0x2282(%rip),%rax        # 409210 <_IO_stdin_used+0x210>
  406f8e:	48 89 05 fb 54 00 00 	mov    %rax,0x54fb(%rip)        # 40c490 <proc_info_features+0x360>
  406f95:	c7 05 11 55 00 00 24 	movl   $0x24,0x5511(%rip)        # 40c4b0 <proc_info_features+0x380>
  406f9c:	00 00 00 
  406f9f:	48 8d 05 6e 22 00 00 	lea    0x226e(%rip),%rax        # 409214 <_IO_stdin_used+0x214>
  406fa6:	48 89 05 0b 55 00 00 	mov    %rax,0x550b(%rip)        # 40c4b8 <proc_info_features+0x388>
  406fad:	48 8d 05 64 22 00 00 	lea    0x2264(%rip),%rax        # 409218 <_IO_stdin_used+0x218>
  406fb4:	48 89 05 ed 54 00 00 	mov    %rax,0x54ed(%rip)        # 40c4a8 <proc_info_features+0x378>
  406fbb:	c7 05 03 55 00 00 25 	movl   $0x25,0x5503(%rip)        # 40c4c8 <proc_info_features+0x398>
  406fc2:	00 00 00 
  406fc5:	48 8d 05 50 22 00 00 	lea    0x2250(%rip),%rax        # 40921c <_IO_stdin_used+0x21c>
  406fcc:	48 89 05 fd 54 00 00 	mov    %rax,0x54fd(%rip)        # 40c4d0 <proc_info_features+0x3a0>
  406fd3:	48 8d 05 4b 22 00 00 	lea    0x224b(%rip),%rax        # 409225 <_IO_stdin_used+0x225>
  406fda:	48 89 05 df 54 00 00 	mov    %rax,0x54df(%rip)        # 40c4c0 <proc_info_features+0x390>
  406fe1:	c7 05 f5 54 00 00 26 	movl   $0x26,0x54f5(%rip)        # 40c4e0 <proc_info_features+0x3b0>
  406fe8:	00 00 00 
  406feb:	48 8d 05 3c 22 00 00 	lea    0x223c(%rip),%rax        # 40922e <_IO_stdin_used+0x22e>
  406ff2:	48 89 05 ef 54 00 00 	mov    %rax,0x54ef(%rip)        # 40c4e8 <proc_info_features+0x3b8>
  406ff9:	48 8d 05 37 22 00 00 	lea    0x2237(%rip),%rax        # 409237 <_IO_stdin_used+0x237>
  407000:	48 89 05 d1 54 00 00 	mov    %rax,0x54d1(%rip)        # 40c4d8 <proc_info_features+0x3a8>
  407007:	c7 05 e7 54 00 00 27 	movl   $0x27,0x54e7(%rip)        # 40c4f8 <proc_info_features+0x3c8>
  40700e:	00 00 00 
  407011:	48 8d 05 28 22 00 00 	lea    0x2228(%rip),%rax        # 409240 <_IO_stdin_used+0x240>
  407018:	48 89 05 e1 54 00 00 	mov    %rax,0x54e1(%rip)        # 40c500 <proc_info_features+0x3d0>
  40701f:	48 8d 05 25 22 00 00 	lea    0x2225(%rip),%rax        # 40924b <_IO_stdin_used+0x24b>
  407026:	48 89 05 c3 54 00 00 	mov    %rax,0x54c3(%rip)        # 40c4f0 <proc_info_features+0x3c0>
  40702d:	c7 05 d9 54 00 00 28 	movl   $0x28,0x54d9(%rip)        # 40c510 <proc_info_features+0x3e0>
  407034:	00 00 00 
  407037:	48 8d 05 18 22 00 00 	lea    0x2218(%rip),%rax        # 409256 <_IO_stdin_used+0x256>
  40703e:	48 89 05 d3 54 00 00 	mov    %rax,0x54d3(%rip)        # 40c518 <proc_info_features+0x3e8>
  407045:	48 8d 05 17 22 00 00 	lea    0x2217(%rip),%rax        # 409263 <_IO_stdin_used+0x263>
  40704c:	48 89 05 b5 54 00 00 	mov    %rax,0x54b5(%rip)        # 40c508 <proc_info_features+0x3d8>
  407053:	c7 05 cb 54 00 00 29 	movl   $0x29,0x54cb(%rip)        # 40c528 <proc_info_features+0x3f8>
  40705a:	00 00 00 
  40705d:	48 8d 05 0d 22 00 00 	lea    0x220d(%rip),%rax        # 409271 <_IO_stdin_used+0x271>
  407064:	48 89 05 c5 54 00 00 	mov    %rax,0x54c5(%rip)        # 40c530 <proc_info_features+0x400>
  40706b:	48 8d 05 0c 22 00 00 	lea    0x220c(%rip),%rax        # 40927e <_IO_stdin_used+0x27e>
  407072:	48 89 05 a7 54 00 00 	mov    %rax,0x54a7(%rip)        # 40c520 <proc_info_features+0x3f0>
  407079:	c7 05 bd 54 00 00 2a 	movl   $0x2a,0x54bd(%rip)        # 40c540 <proc_info_features+0x410>
  407080:	00 00 00 
  407083:	48 8d 05 02 22 00 00 	lea    0x2202(%rip),%rax        # 40928c <_IO_stdin_used+0x28c>
  40708a:	48 89 05 b7 54 00 00 	mov    %rax,0x54b7(%rip)        # 40c548 <proc_info_features+0x418>
  407091:	48 8d 05 04 22 00 00 	lea    0x2204(%rip),%rax        # 40929c <_IO_stdin_used+0x29c>
  407098:	48 89 05 99 54 00 00 	mov    %rax,0x5499(%rip)        # 40c538 <proc_info_features+0x408>
  40709f:	c7 05 af 54 00 00 2b 	movl   $0x2b,0x54af(%rip)        # 40c558 <proc_info_features+0x428>
  4070a6:	00 00 00 
  4070a9:	48 8d 05 fd 21 00 00 	lea    0x21fd(%rip),%rax        # 4092ad <_IO_stdin_used+0x2ad>
  4070b0:	48 89 05 a9 54 00 00 	mov    %rax,0x54a9(%rip)        # 40c560 <proc_info_features+0x430>
  4070b7:	48 8d 05 fc 21 00 00 	lea    0x21fc(%rip),%rax        # 4092ba <_IO_stdin_used+0x2ba>
  4070be:	48 89 05 8b 54 00 00 	mov    %rax,0x548b(%rip)        # 40c550 <proc_info_features+0x420>
  4070c5:	c7 05 a1 54 00 00 2c 	movl   $0x2c,0x54a1(%rip)        # 40c570 <proc_info_features+0x440>
  4070cc:	00 00 00 
  4070cf:	48 8d 05 f2 21 00 00 	lea    0x21f2(%rip),%rax        # 4092c8 <_IO_stdin_used+0x2c8>
  4070d6:	48 89 05 9b 54 00 00 	mov    %rax,0x549b(%rip)        # 40c578 <proc_info_features+0x448>
  4070dd:	48 8d 05 f0 21 00 00 	lea    0x21f0(%rip),%rax        # 4092d4 <_IO_stdin_used+0x2d4>
  4070e4:	48 89 05 7d 54 00 00 	mov    %rax,0x547d(%rip)        # 40c568 <proc_info_features+0x438>
  4070eb:	c7 05 93 54 00 00 2d 	movl   $0x2d,0x5493(%rip)        # 40c588 <proc_info_features+0x458>
  4070f2:	00 00 00 
  4070f5:	48 8d 05 e5 21 00 00 	lea    0x21e5(%rip),%rax        # 4092e1 <_IO_stdin_used+0x2e1>
  4070fc:	48 89 05 8d 54 00 00 	mov    %rax,0x548d(%rip)        # 40c590 <proc_info_features+0x460>
  407103:	48 8d 05 dc 21 00 00 	lea    0x21dc(%rip),%rax        # 4092e6 <_IO_stdin_used+0x2e6>
  40710a:	48 89 05 6f 54 00 00 	mov    %rax,0x546f(%rip)        # 40c580 <proc_info_features+0x450>
  407111:	c7 05 85 54 00 00 2e 	movl   $0x2e,0x5485(%rip)        # 40c5a0 <proc_info_features+0x470>
  407118:	00 00 00 
  40711b:	48 8d 05 c9 21 00 00 	lea    0x21c9(%rip),%rax        # 4092eb <_IO_stdin_used+0x2eb>
  407122:	48 89 05 7f 54 00 00 	mov    %rax,0x547f(%rip)        # 40c5a8 <proc_info_features+0x478>
  407129:	48 8d 05 c0 21 00 00 	lea    0x21c0(%rip),%rax        # 4092f0 <_IO_stdin_used+0x2f0>
  407130:	48 89 05 61 54 00 00 	mov    %rax,0x5461(%rip)        # 40c598 <proc_info_features+0x468>
  407137:	c7 05 77 54 00 00 2f 	movl   $0x2f,0x5477(%rip)        # 40c5b8 <proc_info_features+0x488>
  40713e:	00 00 00 
  407141:	48 8d 05 ad 21 00 00 	lea    0x21ad(%rip),%rax        # 4092f5 <_IO_stdin_used+0x2f5>
  407148:	48 89 05 71 54 00 00 	mov    %rax,0x5471(%rip)        # 40c5c0 <proc_info_features+0x490>
  40714f:	48 8d 05 aa 21 00 00 	lea    0x21aa(%rip),%rax        # 409300 <_IO_stdin_used+0x300>
  407156:	48 89 05 53 54 00 00 	mov    %rax,0x5453(%rip)        # 40c5b0 <proc_info_features+0x480>
  40715d:	c7 05 69 54 00 00 30 	movl   $0x30,0x5469(%rip)        # 40c5d0 <proc_info_features+0x4a0>
  407164:	00 00 00 
  407167:	48 8d 05 9d 21 00 00 	lea    0x219d(%rip),%rax        # 40930b <_IO_stdin_used+0x30b>
  40716e:	48 89 05 63 54 00 00 	mov    %rax,0x5463(%rip)        # 40c5d8 <proc_info_features+0x4a8>
  407175:	48 8d 05 9a 21 00 00 	lea    0x219a(%rip),%rax        # 409316 <_IO_stdin_used+0x316>
  40717c:	48 89 05 45 54 00 00 	mov    %rax,0x5445(%rip)        # 40c5c8 <proc_info_features+0x498>
  407183:	c7 05 5b 54 00 00 31 	movl   $0x31,0x545b(%rip)        # 40c5e8 <proc_info_features+0x4b8>
  40718a:	00 00 00 
  40718d:	48 8d 05 8e 21 00 00 	lea    0x218e(%rip),%rax        # 409322 <_IO_stdin_used+0x322>
  407194:	48 89 05 55 54 00 00 	mov    %rax,0x5455(%rip)        # 40c5f0 <proc_info_features+0x4c0>
  40719b:	48 8d 05 85 21 00 00 	lea    0x2185(%rip),%rax        # 409327 <_IO_stdin_used+0x327>
  4071a2:	48 89 05 37 54 00 00 	mov    %rax,0x5437(%rip)        # 40c5e0 <proc_info_features+0x4b0>
  4071a9:	c7 05 4d 54 00 00 32 	movl   $0x32,0x544d(%rip)        # 40c600 <proc_info_features+0x4d0>
  4071b0:	00 00 00 
  4071b3:	48 8d 05 72 21 00 00 	lea    0x2172(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  4071ba:	48 89 05 47 54 00 00 	mov    %rax,0x5447(%rip)        # 40c608 <proc_info_features+0x4d8>
  4071c1:	48 8d 05 6a 21 00 00 	lea    0x216a(%rip),%rax        # 409332 <_IO_stdin_used+0x332>
  4071c8:	48 89 05 29 54 00 00 	mov    %rax,0x5429(%rip)        # 40c5f8 <proc_info_features+0x4c8>
  4071cf:	c7 05 3f 54 00 00 33 	movl   $0x33,0x543f(%rip)        # 40c618 <proc_info_features+0x4e8>
  4071d6:	00 00 00 
  4071d9:	48 8d 05 58 21 00 00 	lea    0x2158(%rip),%rax        # 409338 <_IO_stdin_used+0x338>
  4071e0:	48 89 05 39 54 00 00 	mov    %rax,0x5439(%rip)        # 40c620 <proc_info_features+0x4f0>
  4071e7:	48 8d 05 4e 21 00 00 	lea    0x214e(%rip),%rax        # 40933c <_IO_stdin_used+0x33c>
  4071ee:	48 89 05 1b 54 00 00 	mov    %rax,0x541b(%rip)        # 40c610 <proc_info_features+0x4e0>
  4071f5:	c7 05 31 54 00 00 34 	movl   $0x34,0x5431(%rip)        # 40c630 <proc_info_features+0x500>
  4071fc:	00 00 00 
  4071ff:	48 8d 05 3a 21 00 00 	lea    0x213a(%rip),%rax        # 409340 <_IO_stdin_used+0x340>
  407206:	48 89 05 2b 54 00 00 	mov    %rax,0x542b(%rip)        # 40c638 <proc_info_features+0x508>
  40720d:	48 8d 05 32 21 00 00 	lea    0x2132(%rip),%rax        # 409346 <_IO_stdin_used+0x346>
  407214:	48 89 05 0d 54 00 00 	mov    %rax,0x540d(%rip)        # 40c628 <proc_info_features+0x4f8>
  40721b:	c7 05 23 54 00 00 35 	movl   $0x35,0x5423(%rip)        # 40c648 <proc_info_features+0x518>
  407222:	00 00 00 
  407225:	48 8d 05 20 21 00 00 	lea    0x2120(%rip),%rax        # 40934c <_IO_stdin_used+0x34c>
  40722c:	48 89 05 1d 54 00 00 	mov    %rax,0x541d(%rip)        # 40c650 <proc_info_features+0x520>
  407233:	48 8d 05 16 21 00 00 	lea    0x2116(%rip),%rax        # 409350 <_IO_stdin_used+0x350>
  40723a:	48 89 05 ff 53 00 00 	mov    %rax,0x53ff(%rip)        # 40c640 <proc_info_features+0x510>
  407241:	c7 05 15 54 00 00 36 	movl   $0x36,0x5415(%rip)        # 40c660 <proc_info_features+0x530>
  407248:	00 00 00 
  40724b:	48 8d 05 02 21 00 00 	lea    0x2102(%rip),%rax        # 409354 <_IO_stdin_used+0x354>
  407252:	48 89 05 0f 54 00 00 	mov    %rax,0x540f(%rip)        # 40c668 <proc_info_features+0x538>
  407259:	48 8d 05 fd 20 00 00 	lea    0x20fd(%rip),%rax        # 40935d <_IO_stdin_used+0x35d>
  407260:	48 89 05 f1 53 00 00 	mov    %rax,0x53f1(%rip)        # 40c658 <proc_info_features+0x528>
  407267:	c7 05 07 54 00 00 37 	movl   $0x37,0x5407(%rip)        # 40c678 <proc_info_features+0x548>
  40726e:	00 00 00 
  407271:	48 8d 05 ee 20 00 00 	lea    0x20ee(%rip),%rax        # 409366 <_IO_stdin_used+0x366>
  407278:	48 89 05 01 54 00 00 	mov    %rax,0x5401(%rip)        # 40c680 <proc_info_features+0x550>
  40727f:	48 8d 05 e8 20 00 00 	lea    0x20e8(%rip),%rax        # 40936e <_IO_stdin_used+0x36e>
  407286:	48 89 05 e3 53 00 00 	mov    %rax,0x53e3(%rip)        # 40c670 <proc_info_features+0x540>
  40728d:	c7 05 f9 53 00 00 38 	movl   $0x38,0x53f9(%rip)        # 40c690 <proc_info_features+0x560>
  407294:	00 00 00 
  407297:	48 8d 05 d8 20 00 00 	lea    0x20d8(%rip),%rax        # 409376 <_IO_stdin_used+0x376>
  40729e:	48 89 05 f3 53 00 00 	mov    %rax,0x53f3(%rip)        # 40c698 <proc_info_features+0x568>
  4072a5:	48 8d 05 dd 20 00 00 	lea    0x20dd(%rip),%rax        # 409389 <_IO_stdin_used+0x389>
  4072ac:	48 89 05 d5 53 00 00 	mov    %rax,0x53d5(%rip)        # 40c688 <proc_info_features+0x558>
  4072b3:	c7 05 eb 53 00 00 3c 	movl   $0x3c,0x53eb(%rip)        # 40c6a8 <proc_info_features+0x578>
  4072ba:	00 00 00 
  4072bd:	48 8d 05 d9 20 00 00 	lea    0x20d9(%rip),%rax        # 40939d <_IO_stdin_used+0x39d>
  4072c4:	48 89 05 e5 53 00 00 	mov    %rax,0x53e5(%rip)        # 40c6b0 <proc_info_features+0x580>
  4072cb:	48 8d 05 d6 20 00 00 	lea    0x20d6(%rip),%rax        # 4093a8 <_IO_stdin_used+0x3a8>
  4072d2:	48 89 05 c7 53 00 00 	mov    %rax,0x53c7(%rip)        # 40c6a0 <proc_info_features+0x570>
  4072d9:	c7 05 dd 53 00 00 40 	movl   $0x40,0x53dd(%rip)        # 40c6c0 <proc_info_features+0x590>
  4072e0:	00 00 00 
  4072e3:	48 8d 05 ca 20 00 00 	lea    0x20ca(%rip),%rax        # 4093b4 <_IO_stdin_used+0x3b4>
  4072ea:	48 89 05 d7 53 00 00 	mov    %rax,0x53d7(%rip)        # 40c6c8 <proc_info_features+0x598>
  4072f1:	48 8d 05 c5 20 00 00 	lea    0x20c5(%rip),%rax        # 4093bd <_IO_stdin_used+0x3bd>
  4072f8:	48 89 05 b9 53 00 00 	mov    %rax,0x53b9(%rip)        # 40c6b8 <proc_info_features+0x588>
  4072ff:	c7 05 cf 53 00 00 41 	movl   $0x41,0x53cf(%rip)        # 40c6d8 <proc_info_features+0x5a8>
  407306:	00 00 00 
  407309:	48 8d 05 b6 20 00 00 	lea    0x20b6(%rip),%rax        # 4093c6 <_IO_stdin_used+0x3c6>
  407310:	48 89 05 c9 53 00 00 	mov    %rax,0x53c9(%rip)        # 40c6e0 <proc_info_features+0x5b0>
  407317:	48 8d 05 b0 20 00 00 	lea    0x20b0(%rip),%rax        # 4093ce <_IO_stdin_used+0x3ce>
  40731e:	48 89 05 ab 53 00 00 	mov    %rax,0x53ab(%rip)        # 40c6d0 <proc_info_features+0x5a0>
  407325:	c7 05 c1 53 00 00 42 	movl   $0x42,0x53c1(%rip)        # 40c6f0 <proc_info_features+0x5c0>
  40732c:	00 00 00 
  40732f:	48 8d 05 a0 20 00 00 	lea    0x20a0(%rip),%rax        # 4093d6 <_IO_stdin_used+0x3d6>
  407336:	48 89 05 bb 53 00 00 	mov    %rax,0x53bb(%rip)        # 40c6f8 <proc_info_features+0x5c8>
  40733d:	48 8d 05 9c 20 00 00 	lea    0x209c(%rip),%rax        # 4093e0 <_IO_stdin_used+0x3e0>
  407344:	48 89 05 9d 53 00 00 	mov    %rax,0x539d(%rip)        # 40c6e8 <proc_info_features+0x5b8>
  40734b:	c7 05 b3 53 00 00 43 	movl   $0x43,0x53b3(%rip)        # 40c708 <proc_info_features+0x5d8>
  407352:	00 00 00 
  407355:	48 8d 05 8e 20 00 00 	lea    0x208e(%rip),%rax        # 4093ea <_IO_stdin_used+0x3ea>
  40735c:	48 89 05 ad 53 00 00 	mov    %rax,0x53ad(%rip)        # 40c710 <proc_info_features+0x5e0>
  407363:	48 8d 05 88 20 00 00 	lea    0x2088(%rip),%rax        # 4093f2 <_IO_stdin_used+0x3f2>
  40736a:	48 89 05 8f 53 00 00 	mov    %rax,0x538f(%rip)        # 40c700 <proc_info_features+0x5d0>
  407371:	c7 05 a5 53 00 00 44 	movl   $0x44,0x53a5(%rip)        # 40c720 <proc_info_features+0x5f0>
  407378:	00 00 00 
  40737b:	48 8d 05 78 20 00 00 	lea    0x2078(%rip),%rax        # 4093fa <_IO_stdin_used+0x3fa>
  407382:	48 89 05 9f 53 00 00 	mov    %rax,0x539f(%rip)        # 40c728 <proc_info_features+0x5f8>
  407389:	48 8d 05 75 20 00 00 	lea    0x2075(%rip),%rax        # 409405 <_IO_stdin_used+0x405>
  407390:	48 89 05 81 53 00 00 	mov    %rax,0x5381(%rip)        # 40c718 <proc_info_features+0x5e8>
  407397:	c7 05 97 53 00 00 45 	movl   $0x45,0x5397(%rip)        # 40c738 <proc_info_features+0x608>
  40739e:	00 00 00 
  4073a1:	48 8d 05 69 20 00 00 	lea    0x2069(%rip),%rax        # 409411 <_IO_stdin_used+0x411>
  4073a8:	48 89 05 91 53 00 00 	mov    %rax,0x5391(%rip)        # 40c740 <proc_info_features+0x610>
  4073af:	48 8d 05 62 20 00 00 	lea    0x2062(%rip),%rax        # 409418 <_IO_stdin_used+0x418>
  4073b6:	48 89 05 73 53 00 00 	mov    %rax,0x5373(%rip)        # 40c730 <proc_info_features+0x600>
  4073bd:	c7 05 89 53 00 00 46 	movl   $0x46,0x5389(%rip)        # 40c750 <proc_info_features+0x620>
  4073c4:	00 00 00 
  4073c7:	48 8d 05 51 20 00 00 	lea    0x2051(%rip),%rax        # 40941f <_IO_stdin_used+0x41f>
  4073ce:	48 89 05 83 53 00 00 	mov    %rax,0x5383(%rip)        # 40c758 <proc_info_features+0x628>
  4073d5:	48 8d 05 4b 20 00 00 	lea    0x204b(%rip),%rax        # 409427 <_IO_stdin_used+0x427>
  4073dc:	48 89 05 65 53 00 00 	mov    %rax,0x5365(%rip)        # 40c748 <proc_info_features+0x618>
  4073e3:	c7 05 7b 53 00 00 47 	movl   $0x47,0x537b(%rip)        # 40c768 <proc_info_features+0x638>
  4073ea:	00 00 00 
  4073ed:	48 8d 05 3c 20 00 00 	lea    0x203c(%rip),%rax        # 409430 <_IO_stdin_used+0x430>
  4073f4:	48 89 05 75 53 00 00 	mov    %rax,0x5375(%rip)        # 40c770 <proc_info_features+0x640>
  4073fb:	48 8d 05 37 20 00 00 	lea    0x2037(%rip),%rax        # 409439 <_IO_stdin_used+0x439>
  407402:	48 89 05 57 53 00 00 	mov    %rax,0x5357(%rip)        # 40c760 <proc_info_features+0x630>
  407409:	c7 05 6d 53 00 00 48 	movl   $0x48,0x536d(%rip)        # 40c780 <proc_info_features+0x650>
  407410:	00 00 00 
  407413:	48 8d 05 28 20 00 00 	lea    0x2028(%rip),%rax        # 409442 <_IO_stdin_used+0x442>
  40741a:	48 89 05 67 53 00 00 	mov    %rax,0x5367(%rip)        # 40c788 <proc_info_features+0x658>
  407421:	48 8d 05 23 20 00 00 	lea    0x2023(%rip),%rax        # 40944b <_IO_stdin_used+0x44b>
  407428:	48 89 05 49 53 00 00 	mov    %rax,0x5349(%rip)        # 40c778 <proc_info_features+0x648>
  40742f:	c7 05 5f 53 00 00 49 	movl   $0x49,0x535f(%rip)        # 40c798 <proc_info_features+0x668>
  407436:	00 00 00 
  407439:	48 8d 05 14 20 00 00 	lea    0x2014(%rip),%rax        # 409454 <_IO_stdin_used+0x454>
  407440:	48 89 05 59 53 00 00 	mov    %rax,0x5359(%rip)        # 40c7a0 <proc_info_features+0x670>
  407447:	48 8d 05 0f 20 00 00 	lea    0x200f(%rip),%rax        # 40945d <_IO_stdin_used+0x45d>
  40744e:	48 89 05 3b 53 00 00 	mov    %rax,0x533b(%rip)        # 40c790 <proc_info_features+0x660>
  407455:	c7 05 51 53 00 00 4a 	movl   $0x4a,0x5351(%rip)        # 40c7b0 <proc_info_features+0x680>
  40745c:	00 00 00 
  40745f:	48 8d 05 05 20 00 00 	lea    0x2005(%rip),%rax        # 40946b <_IO_stdin_used+0x46b>
  407466:	48 89 05 4b 53 00 00 	mov    %rax,0x534b(%rip)        # 40c7b8 <proc_info_features+0x688>
  40746d:	48 8d 05 ff 1f 00 00 	lea    0x1fff(%rip),%rax        # 409473 <_IO_stdin_used+0x473>
  407474:	48 89 05 2d 53 00 00 	mov    %rax,0x532d(%rip)        # 40c7a8 <proc_info_features+0x678>
  40747b:	c7 05 43 53 00 00 4b 	movl   $0x4b,0x5343(%rip)        # 40c7c8 <proc_info_features+0x698>
  407482:	00 00 00 
  407485:	48 8d 05 da 1f 00 00 	lea    0x1fda(%rip),%rax        # 409466 <_IO_stdin_used+0x466>
  40748c:	48 89 05 3d 53 00 00 	mov    %rax,0x533d(%rip)        # 40c7d0 <proc_info_features+0x6a0>
  407493:	48 8d 05 d4 1f 00 00 	lea    0x1fd4(%rip),%rax        # 40946e <_IO_stdin_used+0x46e>
  40749a:	48 89 05 1f 53 00 00 	mov    %rax,0x531f(%rip)        # 40c7c0 <proc_info_features+0x690>
  4074a1:	c6 05 78 4c 00 00 01 	movb   $0x1,0x4c78(%rip)        # 40c120 <__libirc_isa_info_initialized>
  4074a8:	59                   	pop    %rcx
  4074a9:	c3                   	ret
  4074aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004074b0 <__libirc_get_feature_bitpos>:
  4074b0:	f3 0f 1e fa          	endbr64
  4074b4:	51                   	push   %rcx
  4074b5:	89 c1                	mov    %eax,%ecx
  4074b7:	80 3d 62 4c 00 00 00 	cmpb   $0x0,0x4c62(%rip)        # 40c120 <__libirc_isa_info_initialized>
  4074be:	75 05                	jne    4074c5 <__libirc_get_feature_bitpos+0x15>
  4074c0:	e8 2b f5 ff ff       	call   4069f0 <__libirc_isa_init_once>
  4074c5:	89 c8                	mov    %ecx,%eax
  4074c7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4074cb:	48 8d 0d 5e 4c 00 00 	lea    0x4c5e(%rip),%rcx        # 40c130 <proc_info_features>
  4074d2:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4074d6:	8d 41 80             	lea    -0x80(%rcx),%eax
  4074d9:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4074de:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4074e3:	0f 43 c1             	cmovae %ecx,%eax
  4074e6:	59                   	pop    %rcx
  4074e7:	c3                   	ret
  4074e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4074ef:	00 

00000000004074f0 <__libirc_get_cpu_feature>:
  4074f0:	f3 0f 1e fa          	endbr64
  4074f4:	50                   	push   %rax
  4074f5:	80 3d 24 4c 00 00 00 	cmpb   $0x0,0x4c24(%rip)        # 40c120 <__libirc_isa_info_initialized>
  4074fc:	75 05                	jne    407503 <__libirc_get_cpu_feature+0x13>
  4074fe:	e8 ed f4 ff ff       	call   4069f0 <__libirc_isa_init_once>
  407503:	89 f0                	mov    %esi,%eax
  407505:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407509:	48 8d 0d 20 4c 00 00 	lea    0x4c20(%rip),%rcx        # 40c130 <proc_info_features>
  407510:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407514:	8d 41 80             	lea    -0x80(%rcx),%eax
  407517:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40751c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407521:	0f 43 c1             	cmovae %ecx,%eax
  407524:	85 c0                	test   %eax,%eax
  407526:	78 14                	js     40753c <__libirc_get_cpu_feature+0x4c>
  407528:	89 c1                	mov    %eax,%ecx
  40752a:	c1 e9 06             	shr    $0x6,%ecx
  40752d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407531:	31 d2                	xor    %edx,%edx
  407533:	48 0f a3 c1          	bt     %rax,%rcx
  407537:	0f 92 c2             	setb   %dl
  40753a:	89 d0                	mov    %edx,%eax
  40753c:	59                   	pop    %rcx
  40753d:	c3                   	ret
  40753e:	66 90                	xchg   %ax,%ax

0000000000407540 <__libirc_set_cpu_feature>:
  407540:	52                   	push   %rdx
  407541:	56                   	push   %rsi
  407542:	57                   	push   %rdi
  407543:	48 89 c2             	mov    %rax,%rdx
  407546:	80 3d d3 4b 00 00 00 	cmpb   $0x0,0x4bd3(%rip)        # 40c120 <__libirc_isa_info_initialized>
  40754d:	75 05                	jne    407554 <__libirc_set_cpu_feature+0x14>
  40754f:	e8 9c f4 ff ff       	call   4069f0 <__libirc_isa_init_once>
  407554:	89 c8                	mov    %ecx,%eax
  407556:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40755a:	48 8d 0d cf 4b 00 00 	lea    0x4bcf(%rip),%rcx        # 40c130 <proc_info_features>
  407561:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407565:	8d 41 80             	lea    -0x80(%rcx),%eax
  407568:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40756d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407572:	0f 43 c1             	cmovae %ecx,%eax
  407575:	85 c0                	test   %eax,%eax
  407577:	78 18                	js     407591 <__libirc_set_cpu_feature+0x51>
  407579:	89 c6                	mov    %eax,%esi
  40757b:	c1 ee 06             	shr    $0x6,%esi
  40757e:	83 e0 3f             	and    $0x3f,%eax
  407581:	bf 01 00 00 00       	mov    $0x1,%edi
  407586:	89 c1                	mov    %eax,%ecx
  407588:	48 d3 e7             	shl    %cl,%rdi
  40758b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40758f:	31 c0                	xor    %eax,%eax
  407591:	5f                   	pop    %rdi
  407592:	5e                   	pop    %rsi
  407593:	5a                   	pop    %rdx
  407594:	c3                   	ret
  407595:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40759c:	00 00 00 
  40759f:	90                   	nop

00000000004075a0 <__libirc_handle_intel_isa_disable>:
  4075a0:	55                   	push   %rbp
  4075a1:	41 57                	push   %r15
  4075a3:	41 56                	push   %r14
  4075a5:	41 54                	push   %r12
  4075a7:	53                   	push   %rbx
  4075a8:	31 db                	xor    %ebx,%ebx
  4075aa:	48 85 ff             	test   %rdi,%rdi
  4075ad:	0f 84 4b 01 00 00    	je     4076fe <__libirc_handle_intel_isa_disable+0x15e>
  4075b3:	49 89 fe             	mov    %rdi,%r14
  4075b6:	48 8d 3d db 1a 00 00 	lea    0x1adb(%rip),%rdi        # 409098 <_IO_stdin_used+0x98>
  4075bd:	e8 6e 9a ff ff       	call   401030 <getenv@plt>
  4075c2:	48 85 c0             	test   %rax,%rax
  4075c5:	0f 84 33 01 00 00    	je     4076fe <__libirc_handle_intel_isa_disable+0x15e>
  4075cb:	48 89 c2             	mov    %rax,%rdx
  4075ce:	0f b6 00             	movzbl (%rax),%eax
  4075d1:	84 c0                	test   %al,%al
  4075d3:	0f 84 25 01 00 00    	je     4076fe <__libirc_handle_intel_isa_disable+0x15e>
  4075d9:	31 db                	xor    %ebx,%ebx
  4075db:	48 8d 35 4e 4b 00 00 	lea    0x4b4e(%rip),%rsi        # 40c130 <proc_info_features>
  4075e2:	31 ff                	xor    %edi,%edi
  4075e4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4075e8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4075ee:	49 29 d1             	sub    %rdx,%r9
  4075f1:	49 89 d2             	mov    %rdx,%r10
  4075f4:	3c 2c                	cmp    $0x2c,%al
  4075f6:	75 1a                	jne    407612 <__libirc_handle_intel_isa_disable+0x72>
  4075f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4075ff:	00 
  407600:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407605:	49 ff c2             	inc    %r10
  407608:	49 ff c0             	inc    %r8
  40760b:	49 ff c9             	dec    %r9
  40760e:	3c 2c                	cmp    $0x2c,%al
  407610:	74 ee                	je     407600 <__libirc_handle_intel_isa_disable+0x60>
  407612:	0f b6 c0             	movzbl %al,%eax
  407615:	85 c0                	test   %eax,%eax
  407617:	0f 84 e1 00 00 00    	je     4076fe <__libirc_handle_intel_isa_disable+0x15e>
  40761d:	4c 89 c2             	mov    %r8,%rdx
  407620:	48 89 d0             	mov    %rdx,%rax
  407623:	0f b6 0a             	movzbl (%rdx),%ecx
  407626:	48 ff c2             	inc    %rdx
  407629:	83 f9 2c             	cmp    $0x2c,%ecx
  40762c:	74 12                	je     407640 <__libirc_handle_intel_isa_disable+0xa0>
  40762e:	85 c9                	test   %ecx,%ecx
  407630:	74 0e                	je     407640 <__libirc_handle_intel_isa_disable+0xa0>
  407632:	48 89 c7             	mov    %rax,%rdi
  407635:	eb e9                	jmp    407620 <__libirc_handle_intel_isa_disable+0x80>
  407637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40763e:	00 00 
  407640:	49 89 fb             	mov    %rdi,%r11
  407643:	4d 29 d3             	sub    %r10,%r11
  407646:	48 ff ca             	dec    %rdx
  407649:	49 ff c3             	inc    %r11
  40764c:	75 0c                	jne    40765a <__libirc_handle_intel_isa_disable+0xba>
  40764e:	0f b6 02             	movzbl (%rdx),%eax
  407651:	84 c0                	test   %al,%al
  407653:	75 8f                	jne    4075e4 <__libirc_handle_intel_isa_disable+0x44>
  407655:	e9 a4 00 00 00       	jmp    4076fe <__libirc_handle_intel_isa_disable+0x15e>
  40765a:	80 3d bf 4a 00 00 00 	cmpb   $0x0,0x4abf(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407661:	75 05                	jne    407668 <__libirc_handle_intel_isa_disable+0xc8>
  407663:	e8 88 f3 ff ff       	call   4069f0 <__libirc_isa_init_once>
  407668:	4c 89 d8             	mov    %r11,%rax
  40766b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40766f:	49 01 f9             	add    %rdi,%r9
  407672:	49 d1 e9             	shr    %r9
  407675:	b9 01 00 00 00       	mov    $0x1,%ecx
  40767a:	eb 14                	jmp    407690 <__libirc_handle_intel_isa_disable+0xf0>
  40767c:	0f 1f 40 00          	nopl   0x0(%rax)
  407680:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407685:	74 5b                	je     4076e2 <__libirc_handle_intel_isa_disable+0x142>
  407687:	48 ff c1             	inc    %rcx
  40768a:	48 83 f9 47          	cmp    $0x47,%rcx
  40768e:	74 be                	je     40764e <__libirc_handle_intel_isa_disable+0xae>
  407690:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407694:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407699:	4d 85 ff             	test   %r15,%r15
  40769c:	74 e9                	je     407687 <__libirc_handle_intel_isa_disable+0xe7>
  40769e:	49 83 fb 02          	cmp    $0x2,%r11
  4076a2:	72 2c                	jb     4076d0 <__libirc_handle_intel_isa_disable+0x130>
  4076a4:	45 31 e4             	xor    %r12d,%r12d
  4076a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4076ae:	00 00 
  4076b0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  4076b6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  4076ba:	75 cb                	jne    407687 <__libirc_handle_intel_isa_disable+0xe7>
  4076bc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  4076c1:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  4076c6:	75 bf                	jne    407687 <__libirc_handle_intel_isa_disable+0xe7>
  4076c8:	49 ff c4             	inc    %r12
  4076cb:	4d 39 e1             	cmp    %r12,%r9
  4076ce:	75 e0                	jne    4076b0 <__libirc_handle_intel_isa_disable+0x110>
  4076d0:	4c 39 d8             	cmp    %r11,%rax
  4076d3:	73 ab                	jae    407680 <__libirc_handle_intel_isa_disable+0xe0>
  4076d5:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  4076da:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  4076de:	74 a0                	je     407680 <__libirc_handle_intel_isa_disable+0xe0>
  4076e0:	eb a5                	jmp    407687 <__libirc_handle_intel_isa_disable+0xe7>
  4076e2:	83 f9 02             	cmp    $0x2,%ecx
  4076e5:	0f 82 63 ff ff ff    	jb     40764e <__libirc_handle_intel_isa_disable+0xae>
  4076eb:	4c 89 f0             	mov    %r14,%rax
  4076ee:	e8 4d fe ff ff       	call   407540 <__libirc_set_cpu_feature>
  4076f3:	83 f8 01             	cmp    $0x1,%eax
  4076f6:	83 d3 00             	adc    $0x0,%ebx
  4076f9:	e9 50 ff ff ff       	jmp    40764e <__libirc_handle_intel_isa_disable+0xae>
  4076fe:	89 d8                	mov    %ebx,%eax
  407700:	5b                   	pop    %rbx
  407701:	41 5c                	pop    %r12
  407703:	41 5e                	pop    %r14
  407705:	41 5f                	pop    %r15
  407707:	5d                   	pop    %rbp
  407708:	c3                   	ret
  407709:	0f 1f 00             	nopl   (%rax)
  40770c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407710 <__cacheSize>:
  407710:	f3 0f 1e fa          	endbr64
  407714:	53                   	push   %rbx
  407715:	89 fb                	mov    %edi,%ebx
  407717:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40771a:	31 c0                	xor    %eax,%eax
  40771c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40771f:	72 1b                	jb     40773c <__cacheSize+0x2c>
  407721:	83 3d c4 50 00 00 00 	cmpl   $0x0,0x50c4(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  407728:	75 05                	jne    40772f <__cacheSize+0x1f>
  40772a:	e8 11 00 00 00       	call   407740 <_ZL23__libirc_init_cache_tblv>
  40772f:	c1 e3 02             	shl    $0x2,%ebx
  407732:	48 8d 05 a7 50 00 00 	lea    0x50a7(%rip),%rax        # 40c7e0 <_ZL18__libirc_cache_tbl>
  407739:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  40773c:	5b                   	pop    %rbx
  40773d:	c3                   	ret
  40773e:	66 90                	xchg   %ax,%ax

0000000000407740 <_ZL23__libirc_init_cache_tblv>:
  407740:	55                   	push   %rbp
  407741:	48 89 e5             	mov    %rsp,%rbp
  407744:	41 57                	push   %r15
  407746:	41 56                	push   %r14
  407748:	53                   	push   %rbx
  407749:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407750:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407757:	00 00 
  407759:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40775d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407764:	00 00 00 
  407767:	50                   	push   %rax
  407768:	51                   	push   %rcx
  407769:	9c                   	pushf
  40776a:	58                   	pop    %rax
  40776b:	89 c1                	mov    %eax,%ecx
  40776d:	35 00 00 20 00       	xor    $0x200000,%eax
  407772:	50                   	push   %rax
  407773:	9d                   	popf
  407774:	9c                   	pushf
  407775:	58                   	pop    %rax
  407776:	39 c8                	cmp    %ecx,%eax
  407778:	74 0b                	je     407785 <_ZL23__libirc_init_cache_tblv+0x45>
  40777a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407781:	00 00 00 
  407784:	51                   	push   %rcx
  407785:	9d                   	popf
  407786:	59                   	pop    %rcx
  407787:	58                   	pop    %rax
  407788:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40778f:	0f 84 62 06 00 00    	je     407df7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407795:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40779c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4077a3:	0f 28 05 d6 1c 00 00 	movaps 0x1cd6(%rip),%xmm0        # 409480 <_IO_stdin_used+0x480>
  4077aa:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  4077b1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4077b8:	00 00 00 
  4077bb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  4077c2:	00 00 00 
  4077c5:	50                   	push   %rax
  4077c6:	53                   	push   %rbx
  4077c7:	51                   	push   %rcx
  4077c8:	52                   	push   %rdx
  4077c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4077ce:	0f a2                	cpuid
  4077d0:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  4077d6:	75 23                	jne    4077fb <_ZL23__libirc_init_cache_tblv+0xbb>
  4077d8:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  4077de:	75 1b                	jne    4077fb <_ZL23__libirc_init_cache_tblv+0xbb>
  4077e0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  4077e6:	75 13                	jne    4077fb <_ZL23__libirc_init_cache_tblv+0xbb>
  4077e8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  4077ef:	00 00 00 
  4077f2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4077f9:	89 02                	mov    %eax,(%rdx)
  4077fb:	5a                   	pop    %rdx
  4077fc:	59                   	pop    %rcx
  4077fd:	5b                   	pop    %rbx
  4077fe:	58                   	pop    %rax
  4077ff:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407805:	89 05 d5 4f 00 00    	mov    %eax,0x4fd5(%rip)        # 40c7e0 <_ZL18__libirc_cache_tbl>
  40780b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407811:	89 05 cd 4f 00 00    	mov    %eax,0x4fcd(%rip)        # 40c7e4 <_ZL18__libirc_cache_tbl+0x4>
  407817:	83 f8 04             	cmp    $0x4,%eax
  40781a:	0f 8c 15 01 00 00    	jl     407935 <_ZL23__libirc_init_cache_tblv+0x1f5>
  407820:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407827:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40782e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407835:	00 00 00 
  407838:	50                   	push   %rax
  407839:	53                   	push   %rbx
  40783a:	51                   	push   %rcx
  40783b:	52                   	push   %rdx
  40783c:	57                   	push   %rdi
  40783d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407844:	bf 00 00 00 00       	mov    $0x0,%edi
  407849:	89 f9                	mov    %edi,%ecx
  40784b:	b8 04 00 00 00       	mov    $0x4,%eax
  407850:	0f a2                	cpuid
  407852:	a9 1f 00 00 00       	test   $0x1f,%eax
  407857:	74 1d                	je     407876 <_ZL23__libirc_init_cache_tblv+0x136>
  407859:	41 89 00             	mov    %eax,(%r8)
  40785c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407860:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407864:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407868:	83 c7 01             	add    $0x1,%edi
  40786b:	83 ff 08             	cmp    $0x8,%edi
  40786e:	7d 06                	jge    407876 <_ZL23__libirc_init_cache_tblv+0x136>
  407870:	49 83 c0 10          	add    $0x10,%r8
  407874:	eb d3                	jmp    407849 <_ZL23__libirc_init_cache_tblv+0x109>
  407876:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  40787c:	5f                   	pop    %rdi
  40787d:	5a                   	pop    %rdx
  40787e:	59                   	pop    %rcx
  40787f:	5b                   	pop    %rbx
  407880:	58                   	pop    %rax
  407881:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  407887:	85 c0                	test   %eax,%eax
  407889:	0f 8e a0 00 00 00    	jle    40792f <_ZL23__libirc_init_cache_tblv+0x1ef>
  40788f:	48 c1 e0 04          	shl    $0x4,%rax
  407893:	31 c9                	xor    %ecx,%ecx
  407895:	48 8d 15 44 4f 00 00 	lea    0x4f44(%rip),%rdx        # 40c7e0 <_ZL18__libirc_cache_tbl>
  40789c:	eb 0f                	jmp    4078ad <_ZL23__libirc_init_cache_tblv+0x16d>
  40789e:	66 90                	xchg   %ax,%ax
  4078a0:	48 83 c1 10          	add    $0x10,%rcx
  4078a4:	48 39 c8             	cmp    %rcx,%rax
  4078a7:	0f 84 82 00 00 00    	je     40792f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4078ad:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4078b4:	ff 
  4078b5:	89 f7                	mov    %esi,%edi
  4078b7:	83 cf 02             	or     $0x2,%edi
  4078ba:	83 e7 1f             	and    $0x1f,%edi
  4078bd:	83 ff 03             	cmp    $0x3,%edi
  4078c0:	75 de                	jne    4078a0 <_ZL23__libirc_init_cache_tblv+0x160>
  4078c2:	48 89 f7             	mov    %rsi,%rdi
  4078c5:	48 c1 ef 20          	shr    $0x20,%rdi
  4078c9:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  4078cf:	ff c7                	inc    %edi
  4078d1:	41 89 f0             	mov    %esi,%r8d
  4078d4:	41 c1 e8 03          	shr    $0x3,%r8d
  4078d8:	41 83 e0 1c          	and    $0x1c,%r8d
  4078dc:	45 8d 48 01          	lea    0x1(%r8),%r9d
  4078e0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  4078e4:	49 89 f1             	mov    %rsi,%r9
  4078e7:	49 c1 e9 2c          	shr    $0x2c,%r9
  4078eb:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  4078f2:	41 ff c1             	inc    %r9d
  4078f5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  4078f9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  4078fd:	48 c1 ee 36          	shr    $0x36,%rsi
  407901:	ff c6                	inc    %esi
  407903:	45 8d 50 03          	lea    0x3(%r8),%r10d
  407907:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40790b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  407912:	ff 
  407913:	41 ff c2             	inc    %r10d
  407916:	41 0f af f1          	imul   %r9d,%esi
  40791a:	44 0f af d7          	imul   %edi,%r10d
  40791e:	44 0f af d6          	imul   %esi,%r10d
  407922:	41 c1 ea 0a          	shr    $0xa,%r10d
  407926:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40792a:	e9 71 ff ff ff       	jmp    4078a0 <_ZL23__libirc_init_cache_tblv+0x160>
  40792f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  407935:	83 3d b4 4e 00 00 00 	cmpl   $0x0,0x4eb4(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  40793c:	0f 85 b5 04 00 00    	jne    407df7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407942:	83 f8 02             	cmp    $0x2,%eax
  407945:	0f 8c ac 04 00 00    	jl     407df7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40794b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  407952:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407959:	50                   	push   %rax
  40795a:	53                   	push   %rbx
  40795b:	51                   	push   %rcx
  40795c:	52                   	push   %rdx
  40795d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  407964:	b8 02 00 00 00       	mov    $0x2,%eax
  407969:	0f a2                	cpuid
  40796b:	41 89 00             	mov    %eax,(%r8)
  40796e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407972:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407976:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40797a:	3c 01                	cmp    $0x1,%al
  40797c:	7e 4d                	jle    4079cb <_ZL23__libirc_init_cache_tblv+0x28b>
  40797e:	3c 02                	cmp    $0x2,%al
  407980:	7e 32                	jle    4079b4 <_ZL23__libirc_init_cache_tblv+0x274>
  407982:	3c 03                	cmp    $0x3,%al
  407984:	7e 17                	jle    40799d <_ZL23__libirc_init_cache_tblv+0x25d>
  407986:	b8 02 00 00 00       	mov    $0x2,%eax
  40798b:	0f a2                	cpuid
  40798d:	41 89 40 30          	mov    %eax,0x30(%r8)
  407991:	41 89 58 34          	mov    %ebx,0x34(%r8)
  407995:	41 89 48 38          	mov    %ecx,0x38(%r8)
  407999:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40799d:	b8 02 00 00 00       	mov    $0x2,%eax
  4079a2:	0f a2                	cpuid
  4079a4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4079a8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4079ac:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4079b0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4079b4:	b8 02 00 00 00       	mov    $0x2,%eax
  4079b9:	0f a2                	cpuid
  4079bb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4079bf:	41 89 58 14          	mov    %ebx,0x14(%r8)
  4079c3:	41 89 48 18          	mov    %ecx,0x18(%r8)
  4079c7:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  4079cb:	5a                   	pop    %rdx
  4079cc:	59                   	pop    %rcx
  4079cd:	5b                   	pop    %rbx
  4079ce:	58                   	pop    %rax
  4079cf:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  4079d6:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  4079dd:	83 f8 05             	cmp    $0x5,%eax
  4079e0:	b8 10 00 00 00       	mov    $0x10,%eax
  4079e5:	0f 42 c1             	cmovb  %ecx,%eax
  4079e8:	85 c0                	test   %eax,%eax
  4079ea:	0f 84 07 04 00 00    	je     407df7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4079f0:	89 c6                	mov    %eax,%esi
  4079f2:	31 ff                	xor    %edi,%edi
  4079f4:	4c 8d 0d 95 1a 00 00 	lea    0x1a95(%rip),%r9        # 409490 <_ZL16cpuid2_cache_tbl>
  4079fb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  407a02:	4c 8d 1d d7 4d 00 00 	lea    0x4dd7(%rip),%r11        # 40c7e0 <_ZL18__libirc_cache_tbl>
  407a09:	eb 5b                	jmp    407a66 <_ZL23__libirc_init_cache_tblv+0x326>
  407a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  407a10:	44 89 f9             	mov    %r15d,%ecx
  407a13:	c1 e9 03             	shr    $0x3,%ecx
  407a16:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407a1c:	89 c2                	mov    %eax,%edx
  407a1e:	c1 e2 02             	shl    $0x2,%edx
  407a21:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407a28:	00 
  407a29:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407a2d:	44 89 f9             	mov    %r15d,%ecx
  407a30:	c1 e9 0f             	shr    $0xf,%ecx
  407a33:	83 e1 7f             	and    $0x7f,%ecx
  407a36:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407a3d:	00 
  407a3e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407a42:	41 c1 ef 16          	shr    $0x16,%r15d
  407a46:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407a4d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407a51:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407a56:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407a5a:	48 ff c7             	inc    %rdi
  407a5d:	48 39 fe             	cmp    %rdi,%rsi
  407a60:	0f 84 91 03 00 00    	je     407df7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407a66:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  407a6d:	00 
  407a6e:	78 ea                	js     407a5a <_ZL23__libirc_init_cache_tblv+0x31a>
  407a70:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  407a77:	ff ff 
  407a79:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407a80:	0f 84 59 03 00 00    	je     407ddf <_ZL23__libirc_init_cache_tblv+0x69f>
  407a86:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407a8a:	44 89 f8             	mov    %r15d,%eax
  407a8d:	83 e0 07             	and    $0x7,%eax
  407a90:	0f 84 c4 00 00 00    	je     407b5a <_ZL23__libirc_init_cache_tblv+0x41a>
  407a96:	83 f8 02             	cmp    $0x2,%eax
  407a99:	75 75                	jne    407b10 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407a9b:	41 80 fe 49          	cmp    $0x49,%r14b
  407a9f:	75 6f                	jne    407b10 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407aa1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407aa8:	00 00 00 
  407aab:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407ab2:	50                   	push   %rax
  407ab3:	53                   	push   %rbx
  407ab4:	51                   	push   %rcx
  407ab5:	52                   	push   %rdx
  407ab6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407abd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407ac3:	0f a2                	cpuid
  407ac5:	41 89 00             	mov    %eax,(%r8)
  407ac8:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407acc:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407ad0:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407ad4:	5a                   	pop    %rdx
  407ad5:	59                   	pop    %rcx
  407ad6:	5b                   	pop    %rbx
  407ad7:	58                   	pop    %rax
  407ad8:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407ade:	89 ca                	mov    %ecx,%edx
  407ae0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407ae6:	b8 02 00 00 00       	mov    $0x2,%eax
  407aeb:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407af1:	75 1d                	jne    407b10 <_ZL23__libirc_init_cache_tblv+0x3d0>
  407af3:	89 c8                	mov    %ecx,%eax
  407af5:	c1 e8 0c             	shr    $0xc,%eax
  407af8:	25 f0 00 00 00       	and    $0xf0,%eax
  407afd:	c1 e9 04             	shr    $0x4,%ecx
  407b00:	83 e1 0f             	and    $0xf,%ecx
  407b03:	09 c1                	or     %eax,%ecx
  407b05:	31 c0                	xor    %eax,%eax
  407b07:	83 f9 06             	cmp    $0x6,%ecx
  407b0a:	0f 94 c0             	sete   %al
  407b0d:	83 c8 02             	or     $0x2,%eax
  407b10:	44 89 f9             	mov    %r15d,%ecx
  407b13:	c1 e9 03             	shr    $0x3,%ecx
  407b16:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407b1c:	89 c2                	mov    %eax,%edx
  407b1e:	c1 e2 02             	shl    $0x2,%edx
  407b21:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407b28:	00 
  407b29:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407b2d:	44 89 f9             	mov    %r15d,%ecx
  407b30:	c1 e9 0f             	shr    $0xf,%ecx
  407b33:	83 e1 7f             	and    $0x7f,%ecx
  407b36:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407b3d:	00 
  407b3e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407b42:	41 c1 ef 16          	shr    $0x16,%r15d
  407b46:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407b4d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407b51:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407b56:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407b5a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  407b61:	ff ff 
  407b63:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407b6a:	0f 84 6f 02 00 00    	je     407ddf <_ZL23__libirc_init_cache_tblv+0x69f>
  407b70:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407b74:	44 89 f8             	mov    %r15d,%eax
  407b77:	83 e0 07             	and    $0x7,%eax
  407b7a:	0f 84 c4 00 00 00    	je     407c44 <_ZL23__libirc_init_cache_tblv+0x504>
  407b80:	83 f8 02             	cmp    $0x2,%eax
  407b83:	75 75                	jne    407bfa <_ZL23__libirc_init_cache_tblv+0x4ba>
  407b85:	41 80 fe 49          	cmp    $0x49,%r14b
  407b89:	75 6f                	jne    407bfa <_ZL23__libirc_init_cache_tblv+0x4ba>
  407b8b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407b92:	00 00 00 
  407b95:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407b9c:	50                   	push   %rax
  407b9d:	53                   	push   %rbx
  407b9e:	51                   	push   %rcx
  407b9f:	52                   	push   %rdx
  407ba0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407ba7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407bad:	0f a2                	cpuid
  407baf:	41 89 00             	mov    %eax,(%r8)
  407bb2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407bb6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407bba:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407bbe:	5a                   	pop    %rdx
  407bbf:	59                   	pop    %rcx
  407bc0:	5b                   	pop    %rbx
  407bc1:	58                   	pop    %rax
  407bc2:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407bc8:	89 ca                	mov    %ecx,%edx
  407bca:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407bd0:	b8 02 00 00 00       	mov    $0x2,%eax
  407bd5:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407bdb:	75 1d                	jne    407bfa <_ZL23__libirc_init_cache_tblv+0x4ba>
  407bdd:	89 c8                	mov    %ecx,%eax
  407bdf:	c1 e8 0c             	shr    $0xc,%eax
  407be2:	25 f0 00 00 00       	and    $0xf0,%eax
  407be7:	c1 e9 04             	shr    $0x4,%ecx
  407bea:	83 e1 0f             	and    $0xf,%ecx
  407bed:	09 c1                	or     %eax,%ecx
  407bef:	31 c0                	xor    %eax,%eax
  407bf1:	83 f9 06             	cmp    $0x6,%ecx
  407bf4:	0f 94 c0             	sete   %al
  407bf7:	83 c8 02             	or     $0x2,%eax
  407bfa:	44 89 f9             	mov    %r15d,%ecx
  407bfd:	c1 e9 03             	shr    $0x3,%ecx
  407c00:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407c06:	89 c2                	mov    %eax,%edx
  407c08:	c1 e2 02             	shl    $0x2,%edx
  407c0b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407c12:	00 
  407c13:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407c17:	44 89 f9             	mov    %r15d,%ecx
  407c1a:	c1 e9 0f             	shr    $0xf,%ecx
  407c1d:	83 e1 7f             	and    $0x7f,%ecx
  407c20:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407c27:	00 
  407c28:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407c2c:	41 c1 ef 16          	shr    $0x16,%r15d
  407c30:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407c37:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407c3b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407c40:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407c44:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  407c4b:	ff ff 
  407c4d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407c54:	0f 84 85 01 00 00    	je     407ddf <_ZL23__libirc_init_cache_tblv+0x69f>
  407c5a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407c5e:	44 89 f8             	mov    %r15d,%eax
  407c61:	83 e0 07             	and    $0x7,%eax
  407c64:	0f 84 c4 00 00 00    	je     407d2e <_ZL23__libirc_init_cache_tblv+0x5ee>
  407c6a:	83 f8 02             	cmp    $0x2,%eax
  407c6d:	75 75                	jne    407ce4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407c6f:	41 80 fe 49          	cmp    $0x49,%r14b
  407c73:	75 6f                	jne    407ce4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407c75:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407c7c:	00 00 00 
  407c7f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407c86:	50                   	push   %rax
  407c87:	53                   	push   %rbx
  407c88:	51                   	push   %rcx
  407c89:	52                   	push   %rdx
  407c8a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407c91:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407c97:	0f a2                	cpuid
  407c99:	41 89 00             	mov    %eax,(%r8)
  407c9c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407ca0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407ca4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407ca8:	5a                   	pop    %rdx
  407ca9:	59                   	pop    %rcx
  407caa:	5b                   	pop    %rbx
  407cab:	58                   	pop    %rax
  407cac:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407cb2:	89 ca                	mov    %ecx,%edx
  407cb4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407cba:	b8 02 00 00 00       	mov    $0x2,%eax
  407cbf:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407cc5:	75 1d                	jne    407ce4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  407cc7:	89 c8                	mov    %ecx,%eax
  407cc9:	c1 e8 0c             	shr    $0xc,%eax
  407ccc:	25 f0 00 00 00       	and    $0xf0,%eax
  407cd1:	c1 e9 04             	shr    $0x4,%ecx
  407cd4:	83 e1 0f             	and    $0xf,%ecx
  407cd7:	09 c1                	or     %eax,%ecx
  407cd9:	31 c0                	xor    %eax,%eax
  407cdb:	83 f9 06             	cmp    $0x6,%ecx
  407cde:	0f 94 c0             	sete   %al
  407ce1:	83 c8 02             	or     $0x2,%eax
  407ce4:	44 89 f9             	mov    %r15d,%ecx
  407ce7:	c1 e9 03             	shr    $0x3,%ecx
  407cea:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  407cf0:	89 c2                	mov    %eax,%edx
  407cf2:	c1 e2 02             	shl    $0x2,%edx
  407cf5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  407cfc:	00 
  407cfd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407d01:	44 89 f9             	mov    %r15d,%ecx
  407d04:	c1 e9 0f             	shr    $0xf,%ecx
  407d07:	83 e1 7f             	and    $0x7f,%ecx
  407d0a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  407d11:	00 
  407d12:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  407d16:	41 c1 ef 16          	shr    $0x16,%r15d
  407d1a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  407d21:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  407d25:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  407d2a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  407d2e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  407d35:	ff ff 
  407d37:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  407d3e:	0f 84 9b 00 00 00    	je     407ddf <_ZL23__libirc_init_cache_tblv+0x69f>
  407d44:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  407d48:	44 89 f8             	mov    %r15d,%eax
  407d4b:	83 e0 07             	and    $0x7,%eax
  407d4e:	0f 84 06 fd ff ff    	je     407a5a <_ZL23__libirc_init_cache_tblv+0x31a>
  407d54:	83 f8 02             	cmp    $0x2,%eax
  407d57:	0f 85 b3 fc ff ff    	jne    407a10 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407d5d:	41 80 fe 49          	cmp    $0x49,%r14b
  407d61:	0f 85 a9 fc ff ff    	jne    407a10 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407d67:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  407d6e:	00 00 00 
  407d71:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  407d78:	50                   	push   %rax
  407d79:	53                   	push   %rbx
  407d7a:	51                   	push   %rcx
  407d7b:	52                   	push   %rdx
  407d7c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  407d83:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  407d89:	0f a2                	cpuid
  407d8b:	41 89 00             	mov    %eax,(%r8)
  407d8e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  407d92:	41 89 48 08          	mov    %ecx,0x8(%r8)
  407d96:	41 89 50 0c          	mov    %edx,0xc(%r8)
  407d9a:	5a                   	pop    %rdx
  407d9b:	59                   	pop    %rcx
  407d9c:	5b                   	pop    %rbx
  407d9d:	58                   	pop    %rax
  407d9e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  407da4:	89 ca                	mov    %ecx,%edx
  407da6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  407dac:	b8 02 00 00 00       	mov    $0x2,%eax
  407db1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  407db7:	0f 85 53 fc ff ff    	jne    407a10 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407dbd:	89 c8                	mov    %ecx,%eax
  407dbf:	c1 e8 0c             	shr    $0xc,%eax
  407dc2:	25 f0 00 00 00       	and    $0xf0,%eax
  407dc7:	c1 e9 04             	shr    $0x4,%ecx
  407dca:	83 e1 0f             	and    $0xf,%ecx
  407dcd:	09 c1                	or     %eax,%ecx
  407dcf:	31 c0                	xor    %eax,%eax
  407dd1:	83 f9 06             	cmp    $0x6,%ecx
  407dd4:	0f 94 c0             	sete   %al
  407dd7:	83 c8 02             	or     $0x2,%eax
  407dda:	e9 31 fc ff ff       	jmp    407a10 <_ZL23__libirc_init_cache_tblv+0x2d0>
  407ddf:	0f 57 c0             	xorps  %xmm0,%xmm0
  407de2:	0f 29 05 07 4a 00 00 	movaps %xmm0,0x4a07(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  407de9:	0f 29 05 10 4a 00 00 	movaps %xmm0,0x4a10(%rip)        # 40c800 <_ZL18__libirc_cache_tbl+0x20>
  407df0:	0f 29 05 19 4a 00 00 	movaps %xmm0,0x4a19(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x30>
  407df7:	c7 05 eb 49 00 00 01 	movl   $0x1,0x49eb(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  407dfe:	00 00 00 
  407e01:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407e08:	00 00 
  407e0a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  407e0e:	75 0e                	jne    407e1e <_ZL23__libirc_init_cache_tblv+0x6de>
  407e10:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  407e17:	5b                   	pop    %rbx
  407e18:	41 5e                	pop    %r14
  407e1a:	41 5f                	pop    %r15
  407e1c:	5d                   	pop    %rbp
  407e1d:	c3                   	ret
  407e1e:	e8 5d 92 ff ff       	call   401080 <__stack_chk_fail@plt>
  407e23:	90                   	nop
  407e24:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407e2b:	00 00 00 
  407e2e:	66 90                	xchg   %ax,%ax

0000000000407e30 <__libirc_get_msg>:
  407e30:	f3 0f 1e fa          	endbr64
  407e34:	53                   	push   %rbx
  407e35:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  407e3c:	89 f3                	mov    %esi,%ebx
  407e3e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  407e43:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  407e48:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  407e4d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  407e52:	84 c0                	test   %al,%al
  407e54:	74 37                	je     407e8d <__libirc_get_msg+0x5d>
  407e56:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  407e5b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  407e60:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  407e65:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  407e6c:	00 
  407e6d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  407e74:	00 
  407e75:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  407e7c:	00 
  407e7d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  407e84:	00 
  407e85:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  407e8c:	00 
  407e8d:	e8 5e 00 00 00       	call   407ef0 <irc_ptr_msg>
  407e92:	85 db                	test   %ebx,%ebx
  407e94:	7e 4c                	jle    407ee2 <__libirc_get_msg+0xb2>
  407e96:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  407e9b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  407ea0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  407ea7:	00 
  407ea8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  407ead:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  407eb4:	00 00 00 
  407eb7:	48 89 0c 24          	mov    %rcx,(%rsp)
  407ebb:	48 8d 1d 7e 49 00 00 	lea    0x497e(%rip),%rbx        # 40c840 <get_msg_buf>
  407ec2:	49 89 e1             	mov    %rsp,%r9
  407ec5:	be 00 02 00 00       	mov    $0x200,%esi
  407eca:	b9 00 02 00 00       	mov    $0x200,%ecx
  407ecf:	48 89 df             	mov    %rbx,%rdi
  407ed2:	ba 01 00 00 00       	mov    $0x1,%edx
  407ed7:	49 89 c0             	mov    %rax,%r8
  407eda:	e8 01 92 ff ff       	call   4010e0 <__vsnprintf_chk@plt>
  407edf:	48 89 d8             	mov    %rbx,%rax
  407ee2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  407ee9:	5b                   	pop    %rbx
  407eea:	c3                   	ret
  407eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407ef0 <irc_ptr_msg>:
  407ef0:	41 57                	push   %r15
  407ef2:	41 56                	push   %r14
  407ef4:	41 54                	push   %r12
  407ef6:	53                   	push   %rbx
  407ef7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  407efe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407f05:	00 00 
  407f07:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  407f0e:	00 
  407f0f:	85 ff                	test   %edi,%edi
  407f11:	74 37                	je     407f4a <irc_ptr_msg+0x5a>
  407f13:	89 fb                	mov    %edi,%ebx
  407f15:	80 3d 24 4d 00 00 00 	cmpb   $0x0,0x4d24(%rip)        # 40cc40 <first_msg>
  407f1c:	74 38                	je     407f56 <irc_ptr_msg+0x66>
  407f1e:	48 63 c3             	movslq %ebx,%rax
  407f21:	48 c1 e0 04          	shl    $0x4,%rax
  407f25:	48 8d 0d c4 3a 00 00 	lea    0x3ac4(%rip),%rcx        # 40b9f0 <irc_msgtab>
  407f2c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  407f31:	80 3d 0c 4d 00 00 01 	cmpb   $0x1,0x4d0c(%rip)        # 40cc44 <use_internal_msg>
  407f38:	0f 85 04 01 00 00    	jne    408042 <irc_ptr_msg+0x152>
  407f3e:	48 8b 3d 03 4d 00 00 	mov    0x4d03(%rip),%rdi        # 40cc48 <message_catalog>
  407f45:	e9 e9 00 00 00       	jmp    408033 <irc_ptr_msg+0x143>
  407f4a:	48 8d 05 34 11 00 00 	lea    0x1134(%rip),%rax        # 409085 <_IO_stdin_used+0x85>
  407f51:	e9 ec 00 00 00       	jmp    408042 <irc_ptr_msg+0x152>
  407f56:	c6 05 e3 4c 00 00 01 	movb   $0x1,0x4ce3(%rip)        # 40cc40 <first_msg>
  407f5d:	48 8d 3d 45 1d 00 00 	lea    0x1d45(%rip),%rdi        # 409ca9 <_ZL16cpuid2_cache_tbl+0x819>
  407f64:	31 f6                	xor    %esi,%esi
  407f66:	e8 65 91 ff ff       	call   4010d0 <catopen@plt>
  407f6b:	48 89 c7             	mov    %rax,%rdi
  407f6e:	48 89 05 d3 4c 00 00 	mov    %rax,0x4cd3(%rip)        # 40cc48 <message_catalog>
  407f75:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  407f79:	0f 85 9a 00 00 00    	jne    408019 <irc_ptr_msg+0x129>
  407f7f:	48 8d 3d 2f 1d 00 00 	lea    0x1d2f(%rip),%rdi        # 409cb5 <_ZL16cpuid2_cache_tbl+0x825>
  407f86:	e8 a5 90 ff ff       	call   401030 <getenv@plt>
  407f8b:	48 85 c0             	test   %rax,%rax
  407f8e:	74 78                	je     408008 <irc_ptr_msg+0x118>
  407f90:	49 89 e6             	mov    %rsp,%r14
  407f93:	ba 80 00 00 00       	mov    $0x80,%edx
  407f98:	b9 80 00 00 00       	mov    $0x80,%ecx
  407f9d:	4c 89 f7             	mov    %r14,%rdi
  407fa0:	48 89 c6             	mov    %rax,%rsi
  407fa3:	e8 48 91 ff ff       	call   4010f0 <__strncpy_chk@plt>
  407fa8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  407fad:	4c 89 f7             	mov    %r14,%rdi
  407fb0:	be 2e 00 00 00       	mov    $0x2e,%esi
  407fb5:	e8 d6 90 ff ff       	call   401090 <strchr@plt>
  407fba:	48 85 c0             	test   %rax,%rax
  407fbd:	74 49                	je     408008 <irc_ptr_msg+0x118>
  407fbf:	49 89 c6             	mov    %rax,%r14
  407fc2:	c6 00 00             	movb   $0x0,(%rax)
  407fc5:	4c 8d 3d e9 1c 00 00 	lea    0x1ce9(%rip),%r15        # 409cb5 <_ZL16cpuid2_cache_tbl+0x825>
  407fcc:	49 89 e4             	mov    %rsp,%r12
  407fcf:	4c 89 ff             	mov    %r15,%rdi
  407fd2:	4c 89 e6             	mov    %r12,%rsi
  407fd5:	ba 01 00 00 00       	mov    $0x1,%edx
  407fda:	e8 81 90 ff ff       	call   401060 <setenv@plt>
  407fdf:	48 8d 3d c3 1c 00 00 	lea    0x1cc3(%rip),%rdi        # 409ca9 <_ZL16cpuid2_cache_tbl+0x819>
  407fe6:	31 f6                	xor    %esi,%esi
  407fe8:	e8 e3 90 ff ff       	call   4010d0 <catopen@plt>
  407fed:	48 89 05 54 4c 00 00 	mov    %rax,0x4c54(%rip)        # 40cc48 <message_catalog>
  407ff4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  407ff8:	4c 89 ff             	mov    %r15,%rdi
  407ffb:	4c 89 e6             	mov    %r12,%rsi
  407ffe:	ba 01 00 00 00       	mov    $0x1,%edx
  408003:	e8 58 90 ff ff       	call   401060 <setenv@plt>
  408008:	48 8b 3d 39 4c 00 00 	mov    0x4c39(%rip),%rdi        # 40cc48 <message_catalog>
  40800f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408013:	0f 84 05 ff ff ff    	je     407f1e <irc_ptr_msg+0x2e>
  408019:	c6 05 24 4c 00 00 01 	movb   $0x1,0x4c24(%rip)        # 40cc44 <use_internal_msg>
  408020:	48 63 c3             	movslq %ebx,%rax
  408023:	48 c1 e0 04          	shl    $0x4,%rax
  408027:	48 8d 0d c2 39 00 00 	lea    0x39c2(%rip),%rcx        # 40b9f0 <irc_msgtab>
  40802e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408033:	be 01 00 00 00       	mov    $0x1,%esi
  408038:	89 da                	mov    %ebx,%edx
  40803a:	48 89 c1             	mov    %rax,%rcx
  40803d:	e8 de 90 ff ff       	call   401120 <catgets@plt>
  408042:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408049:	00 00 
  40804b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408052:	00 
  408053:	75 0f                	jne    408064 <irc_ptr_msg+0x174>
  408055:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40805c:	5b                   	pop    %rbx
  40805d:	41 5c                	pop    %r12
  40805f:	41 5e                	pop    %r14
  408061:	41 5f                	pop    %r15
  408063:	c3                   	ret
  408064:	e8 17 90 ff ff       	call   401080 <__stack_chk_fail@plt>
  408069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408070 <__libirc_print>:
  408070:	f3 0f 1e fa          	endbr64
  408074:	55                   	push   %rbp
  408075:	41 56                	push   %r14
  408077:	53                   	push   %rbx
  408078:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40807f:	89 fb                	mov    %edi,%ebx
  408081:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408086:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40808b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408090:	84 c0                	test   %al,%al
  408092:	74 37                	je     4080cb <__libirc_print+0x5b>
  408094:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408099:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40809e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4080a3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4080aa:	00 
  4080ab:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4080b2:	00 
  4080b3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4080ba:	00 
  4080bb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4080c2:	00 
  4080c3:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4080ca:	00 
  4080cb:	85 f6                	test   %esi,%esi
  4080cd:	0f 84 80 00 00 00    	je     408153 <__libirc_print+0xe3>
  4080d3:	89 d5                	mov    %edx,%ebp
  4080d5:	89 f7                	mov    %esi,%edi
  4080d7:	e8 14 fe ff ff       	call   407ef0 <irc_ptr_msg>
  4080dc:	85 ed                	test   %ebp,%ebp
  4080de:	7e 4c                	jle    40812c <__libirc_print+0xbc>
  4080e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4080e5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4080ea:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4080f1:	00 
  4080f2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4080f7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4080fe:	00 00 00 
  408101:	48 89 0c 24          	mov    %rcx,(%rsp)
  408105:	4c 8d 35 34 49 00 00 	lea    0x4934(%rip),%r14        # 40ca40 <print_buf>
  40810c:	49 89 e1             	mov    %rsp,%r9
  40810f:	be 00 02 00 00       	mov    $0x200,%esi
  408114:	b9 00 02 00 00       	mov    $0x200,%ecx
  408119:	4c 89 f7             	mov    %r14,%rdi
  40811c:	ba 01 00 00 00       	mov    $0x1,%edx
  408121:	49 89 c0             	mov    %rax,%r8
  408124:	e8 b7 8f ff ff       	call   4010e0 <__vsnprintf_chk@plt>
  408129:	4c 89 f0             	mov    %r14,%rax
  40812c:	83 fb 01             	cmp    $0x1,%ebx
  40812f:	75 4f                	jne    408180 <__libirc_print+0x110>
  408131:	48 8b 0d a8 3e 00 00 	mov    0x3ea8(%rip),%rcx        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  408138:	48 8b 39             	mov    (%rcx),%rdi
  40813b:	48 8d 15 63 1b 00 00 	lea    0x1b63(%rip),%rdx        # 409ca5 <_ZL16cpuid2_cache_tbl+0x815>
  408142:	be 01 00 00 00       	mov    $0x1,%esi
  408147:	48 89 c1             	mov    %rax,%rcx
  40814a:	31 c0                	xor    %eax,%eax
  40814c:	e8 ef 8f ff ff       	call   401140 <__fprintf_chk@plt>
  408151:	eb 43                	jmp    408196 <__libirc_print+0x126>
  408153:	83 fb 01             	cmp    $0x1,%ebx
  408156:	75 4a                	jne    4081a2 <__libirc_print+0x132>
  408158:	48 8b 05 81 3e 00 00 	mov    0x3e81(%rip),%rax        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  40815f:	48 8b 38             	mov    (%rax),%rdi
  408162:	48 8d 15 1b 0f 00 00 	lea    0xf1b(%rip),%rdx        # 409084 <_IO_stdin_used+0x84>
  408169:	be 01 00 00 00       	mov    $0x1,%esi
  40816e:	31 c0                	xor    %eax,%eax
  408170:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408177:	5b                   	pop    %rbx
  408178:	41 5e                	pop    %r14
  40817a:	5d                   	pop    %rbp
  40817b:	e9 c0 8f ff ff       	jmp    401140 <__fprintf_chk@plt>
  408180:	48 8d 35 1e 1b 00 00 	lea    0x1b1e(%rip),%rsi        # 409ca5 <_ZL16cpuid2_cache_tbl+0x815>
  408187:	bf 01 00 00 00       	mov    $0x1,%edi
  40818c:	48 89 c2             	mov    %rax,%rdx
  40818f:	31 c0                	xor    %eax,%eax
  408191:	e8 6a 8f ff ff       	call   401100 <__printf_chk@plt>
  408196:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40819d:	5b                   	pop    %rbx
  40819e:	41 5e                	pop    %r14
  4081a0:	5d                   	pop    %rbp
  4081a1:	c3                   	ret
  4081a2:	48 8d 35 db 0e 00 00 	lea    0xedb(%rip),%rsi        # 409084 <_IO_stdin_used+0x84>
  4081a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4081ae:	31 c0                	xor    %eax,%eax
  4081b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4081b7:	5b                   	pop    %rbx
  4081b8:	41 5e                	pop    %r14
  4081ba:	5d                   	pop    %rbp
  4081bb:	e9 40 8f ff ff       	jmp    401100 <__printf_chk@plt>

Disassembly of section .fini:

00000000004081c0 <_fini>:
  4081c0:	48 83 ec 08          	sub    $0x8,%rsp
  4081c4:	48 83 c4 08          	add    $0x8,%rsp
  4081c8:	c3                   	ret
