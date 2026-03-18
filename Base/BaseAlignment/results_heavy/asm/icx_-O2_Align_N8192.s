
results_heavy/bin/icx_-O2_Align_N8192:     file format elf64-x86-64


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

00000000004010c0 <catopen@plt>:
  4010c0:	ff 25 82 af 00 00    	jmp    *0xaf82(%rip)        # 40c048 <catopen@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <__vsnprintf_chk@plt>:
  4010d0:	ff 25 7a af 00 00    	jmp    *0xaf7a(%rip)        # 40c050 <__vsnprintf_chk@GLIBC_2.3.4>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <__strncpy_chk@plt>:
  4010e0:	ff 25 72 af 00 00    	jmp    *0xaf72(%rip)        # 40c058 <__strncpy_chk@GLIBC_2.3.4>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <__printf_chk@plt>:
  4010f0:	ff 25 6a af 00 00    	jmp    *0xaf6a(%rip)        # 40c060 <__printf_chk@GLIBC_2.3.4>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <fopen@plt>:
  401100:	ff 25 62 af 00 00    	jmp    *0xaf62(%rip)        # 40c068 <fopen@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <catgets@plt>:
  401110:	ff 25 5a af 00 00    	jmp    *0xaf5a(%rip)        # 40c070 <catgets@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <exit@plt>:
  401120:	ff 25 52 af 00 00    	jmp    *0xaf52(%rip)        # 40c078 <exit@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <__fprintf_chk@plt>:
  401130:	ff 25 4a af 00 00    	jmp    *0xaf4a(%rip)        # 40c080 <__fprintf_chk@GLIBC_2.3.4>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <posix_memalign@plt>:
  401140:	ff 25 42 af 00 00    	jmp    *0xaf42(%rip)        # 40c088 <posix_memalign@GLIBC_2.2.5>
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
  4012a1:	e8 1a 6e 00 00       	call   4080c0 <_ZL23__libirc_init_cache_tblv>
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
  4013e8:	48 8d 3d 71 88 00 00 	lea    0x8871(%rip),%rdi        # 409c60 <_ZL16cpuid2_cache_tbl+0x800>
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
  401420:	e8 cb 75 00 00       	call   4089f0 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 b8 75 00 00       	call   4089f0 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 a8 75 00 00       	call   4089f0 <__libirc_print>
  401448:	bf 01 00 00 00       	mov    $0x1,%edi
  40144d:	e8 ce fc ff ff       	call   401120 <exit@plt>
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
  401554:	53                   	push   %rbx
  401555:	48 83 ec 40          	sub    $0x40,%rsp
  401559:	0f ae 5c 24 20       	stmxcsr 0x20(%rsp)
  40155e:	81 4c 24 20 40 80 00 	orl    $0x8040,0x20(%rsp)
  401565:	00 
  401566:	0f ae 54 24 20       	ldmxcsr 0x20(%rsp)
  40156b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  401570:	be 40 00 00 00       	mov    $0x40,%esi
  401575:	ba 00 00 00 20       	mov    $0x20000000,%edx
  40157a:	e8 c1 fb ff ff       	call   401140 <posix_memalign@plt>
  40157f:	bb 01 00 00 00       	mov    $0x1,%ebx
  401584:	85 c0                	test   %eax,%eax
  401586:	75 4e                	jne    4015d6 <main+0x86>
  401588:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40158d:	be 40 00 00 00       	mov    $0x40,%esi
  401592:	ba 00 00 00 20       	mov    $0x20000000,%edx
  401597:	e8 a4 fb ff ff       	call   401140 <posix_memalign@plt>
  40159c:	85 c0                	test   %eax,%eax
  40159e:	75 36                	jne    4015d6 <main+0x86>
  4015a0:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4015a5:	be 40 00 00 00       	mov    $0x40,%esi
  4015aa:	ba 00 00 00 20       	mov    $0x20000000,%edx
  4015af:	e8 8c fb ff ff       	call   401140 <posix_memalign@plt>
  4015b4:	85 c0                	test   %eax,%eax
  4015b6:	75 1e                	jne    4015d6 <main+0x86>
  4015b8:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  4015bd:	4d 85 f6             	test   %r14,%r14
  4015c0:	74 14                	je     4015d6 <main+0x86>
  4015c2:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
  4015c7:	4d 85 ff             	test   %r15,%r15
  4015ca:	74 0a                	je     4015d6 <main+0x86>
  4015cc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4015d1:	48 85 ff             	test   %rdi,%rdi
  4015d4:	75 0c                	jne    4015e2 <main+0x92>
  4015d6:	89 d8                	mov    %ebx,%eax
  4015d8:	48 83 c4 40          	add    $0x40,%rsp
  4015dc:	5b                   	pop    %rbx
  4015dd:	41 5e                	pop    %r14
  4015df:	41 5f                	pop    %r15
  4015e1:	c3                   	ret
  4015e2:	49 8d 86 f8 ff ff 1f 	lea    0x1ffffff8(%r14),%rax
  4015e9:	4c 39 f8             	cmp    %r15,%rax
  4015ec:	41 0f 93 c0          	setae  %r8b
  4015f0:	49 8d 8f f8 ff ff 1f 	lea    0x1ffffff8(%r15),%rcx
  4015f7:	4c 39 f1             	cmp    %r14,%rcx
  4015fa:	41 0f 93 c1          	setae  %r9b
  4015fe:	48 39 f8             	cmp    %rdi,%rax
  401601:	0f 92 c0             	setb   %al
  401604:	48 8d 97 f8 ff ff 1f 	lea    0x1ffffff8(%rdi),%rdx
  40160b:	4c 39 f2             	cmp    %r14,%rdx
  40160e:	40 0f 92 c6          	setb   %sil
  401612:	48 39 f9             	cmp    %rdi,%rcx
  401615:	0f 92 c1             	setb   %cl
  401618:	4c 39 fa             	cmp    %r15,%rdx
  40161b:	0f 92 c2             	setb   %dl
  40161e:	45 84 c8             	test   %r9b,%r8b
  401621:	75 72                	jne    401695 <main+0x145>
  401623:	40 08 f0             	or     %sil,%al
  401626:	74 6d                	je     401695 <main+0x145>
  401628:	08 d1                	or     %dl,%cl
  40162a:	74 69                	je     401695 <main+0x145>
  40162c:	31 db                	xor    %ebx,%ebx
  40162e:	ba 00 00 00 20       	mov    $0x20000000,%edx
  401633:	31 f6                	xor    %esi,%esi
  401635:	e8 a6 15 00 00       	call   402be0 <_intel_fast_memset>
  40163a:	66 0f 28 05 ce 79 00 	movapd 0x79ce(%rip),%xmm0        # 409010 <_IO_stdin_used+0x10>
  401641:	00 
  401642:	66 0f 28 0d d6 79 00 	movapd 0x79d6(%rip),%xmm1        # 409020 <_IO_stdin_used+0x20>
  401649:	00 
  40164a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401650:	66 41 0f 11 04 1e    	movupd %xmm0,(%r14,%rbx,1)
  401656:	66 41 0f 11 0c 1f    	movupd %xmm1,(%r15,%rbx,1)
  40165c:	66 41 0f 11 44 1e 10 	movupd %xmm0,0x10(%r14,%rbx,1)
  401663:	66 41 0f 11 4c 1f 10 	movupd %xmm1,0x10(%r15,%rbx,1)
  40166a:	66 41 0f 11 44 1e 20 	movupd %xmm0,0x20(%r14,%rbx,1)
  401671:	66 41 0f 11 4c 1f 20 	movupd %xmm1,0x20(%r15,%rbx,1)
  401678:	66 41 0f 11 44 1e 30 	movupd %xmm0,0x30(%r14,%rbx,1)
  40167f:	66 41 0f 11 4c 1f 30 	movupd %xmm1,0x30(%r15,%rbx,1)
  401686:	48 83 c3 40          	add    $0x40,%rbx
  40168a:	48 81 fb 00 00 00 20 	cmp    $0x20000000,%rbx
  401691:	75 bd                	jne    401650 <main+0x100>
  401693:	eb 6c                	jmp    401701 <main+0x1b1>
  401695:	31 d2                	xor    %edx,%edx
  401697:	48 b8 00 00 00 00 00 	movabs $0x3ff0000000000000,%rax
  40169e:	00 f0 3f 
  4016a1:	48 b9 00 00 00 00 00 	movabs $0x4000000000000000,%rcx
  4016a8:	00 00 40 
  4016ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4016b0:	31 f6                	xor    %esi,%esi
  4016b2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4016b9:	1f 84 00 00 00 00 00 
  4016c0:	49 89 04 f6          	mov    %rax,(%r14,%rsi,8)
  4016c4:	49 89 0c f7          	mov    %rcx,(%r15,%rsi,8)
  4016c8:	48 c7 04 f7 00 00 00 	movq   $0x0,(%rdi,%rsi,8)
  4016cf:	00 
  4016d0:	48 ff c6             	inc    %rsi
  4016d3:	48 81 fe 00 20 00 00 	cmp    $0x2000,%rsi
  4016da:	75 e4                	jne    4016c0 <main+0x170>
  4016dc:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4016e0:	48 81 c7 00 00 01 00 	add    $0x10000,%rdi
  4016e7:	49 81 c7 00 00 01 00 	add    $0x10000,%r15
  4016ee:	49 81 c6 00 00 01 00 	add    $0x10000,%r14
  4016f5:	48 81 fa ff 1f 00 00 	cmp    $0x1fff,%rdx
  4016fc:	48 89 f2             	mov    %rsi,%rdx
  4016ff:	75 af                	jne    4016b0 <main+0x160>
  401701:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401706:	bf 01 00 00 00       	mov    $0x1,%edi
  40170b:	e8 40 f9 ff ff       	call   401050 <clock_gettime@plt>
  401710:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401715:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40171a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40171f:	48 8d b0 f8 ff ff 1f 	lea    0x1ffffff8(%rax),%rsi
  401726:	48 39 d6             	cmp    %rdx,%rsi
  401729:	41 0f 93 c0          	setae  %r8b
  40172d:	48 8d ba f8 ff ff 1f 	lea    0x1ffffff8(%rdx),%rdi
  401734:	48 39 c7             	cmp    %rax,%rdi
  401737:	41 0f 93 c1          	setae  %r9b
  40173b:	48 8d b1 f8 ff ff 1f 	lea    0x1ffffff8(%rcx),%rsi
  401742:	48 39 d6             	cmp    %rdx,%rsi
  401745:	40 0f 92 c6          	setb   %sil
  401749:	48 39 cf             	cmp    %rcx,%rdi
  40174c:	40 0f 92 c7          	setb   %dil
  401750:	45 84 c8             	test   %r9b,%r8b
  401753:	0f 85 bf 00 00 00    	jne    401818 <main+0x2c8>
  401759:	40 08 fe             	or     %dil,%sil
  40175c:	0f 84 b6 00 00 00    	je     401818 <main+0x2c8>
  401762:	48 83 c1 10          	add    $0x10,%rcx
  401766:	48 83 c2 10          	add    $0x10,%rdx
  40176a:	31 f6                	xor    %esi,%esi
  40176c:	0f 1f 40 00          	nopl   0x0(%rax)
  401770:	48 89 f7             	mov    %rsi,%rdi
  401773:	48 c1 e7 0d          	shl    $0xd,%rdi
  401777:	49 89 c8             	mov    %rcx,%r8
  40177a:	45 31 c9             	xor    %r9d,%r9d
  40177d:	0f 1f 00             	nopl   (%rax)
  401780:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
  401784:	f2 42 0f 10 04 d0    	movsd  (%rax,%r10,8),%xmm0
  40178a:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40178e:	49 c7 c2 fe ff ff ff 	mov    $0xfffffffffffffffe,%r10
  401795:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40179c:	00 00 00 00 
  4017a0:	66 43 0f 10 0c d0    	movupd (%r8,%r10,8),%xmm1
  4017a6:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4017aa:	66 42 0f 10 14 d2    	movupd (%rdx,%r10,8),%xmm2
  4017b0:	66 42 0f 10 5c d2 10 	movupd 0x10(%rdx,%r10,8),%xmm3
  4017b7:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  4017bb:	66 42 0f 11 14 d2    	movupd %xmm2,(%rdx,%r10,8)
  4017c1:	66 43 0f 10 4c d0 10 	movupd 0x10(%r8,%r10,8),%xmm1
  4017c8:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4017cc:	66 0f 58 cb          	addpd  %xmm3,%xmm1
  4017d0:	66 42 0f 11 4c d2 10 	movupd %xmm1,0x10(%rdx,%r10,8)
  4017d7:	49 83 c2 04          	add    $0x4,%r10
  4017db:	49 81 fa fe 1f 00 00 	cmp    $0x1ffe,%r10
  4017e2:	72 bc                	jb     4017a0 <main+0x250>
  4017e4:	4d 8d 51 01          	lea    0x1(%r9),%r10
  4017e8:	49 81 c0 00 00 01 00 	add    $0x10000,%r8
  4017ef:	49 81 f9 ff 1f 00 00 	cmp    $0x1fff,%r9
  4017f6:	4d 89 d1             	mov    %r10,%r9
  4017f9:	75 85                	jne    401780 <main+0x230>
  4017fb:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
  4017ff:	48 81 c2 00 00 01 00 	add    $0x10000,%rdx
  401806:	48 81 fe ff 1f 00 00 	cmp    $0x1fff,%rsi
  40180d:	48 89 fe             	mov    %rdi,%rsi
  401810:	0f 85 5a ff ff ff    	jne    401770 <main+0x220>
  401816:	eb 78                	jmp    401890 <main+0x340>
  401818:	31 f6                	xor    %esi,%esi
  40181a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401820:	48 89 f7             	mov    %rsi,%rdi
  401823:	48 c1 e7 0d          	shl    $0xd,%rdi
  401827:	49 89 c8             	mov    %rcx,%r8
  40182a:	45 31 c9             	xor    %r9d,%r9d
  40182d:	0f 1f 00             	nopl   (%rax)
  401830:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
  401834:	f2 42 0f 10 04 d0    	movsd  (%rax,%r10,8),%xmm0
  40183a:	45 31 d2             	xor    %r10d,%r10d
  40183d:	0f 1f 00             	nopl   (%rax)
  401840:	f2 43 0f 10 0c d0    	movsd  (%r8,%r10,8),%xmm1
  401846:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  40184a:	f2 42 0f 58 0c d2    	addsd  (%rdx,%r10,8),%xmm1
  401850:	f2 42 0f 11 0c d2    	movsd  %xmm1,(%rdx,%r10,8)
  401856:	49 ff c2             	inc    %r10
  401859:	49 81 fa 00 20 00 00 	cmp    $0x2000,%r10
  401860:	75 de                	jne    401840 <main+0x2f0>
  401862:	4d 8d 51 01          	lea    0x1(%r9),%r10
  401866:	49 81 c0 00 00 01 00 	add    $0x10000,%r8
  40186d:	49 81 f9 ff 1f 00 00 	cmp    $0x1fff,%r9
  401874:	4d 89 d1             	mov    %r10,%r9
  401877:	75 b7                	jne    401830 <main+0x2e0>
  401879:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
  40187d:	48 81 c2 00 00 01 00 	add    $0x10000,%rdx
  401884:	48 81 fe ff 1f 00 00 	cmp    $0x1fff,%rsi
  40188b:	48 89 fe             	mov    %rdi,%rsi
  40188e:	75 90                	jne    401820 <main+0x2d0>
  401890:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401895:	bf 01 00 00 00       	mov    $0x1,%edi
  40189a:	e8 b1 f7 ff ff       	call   401050 <clock_gettime@plt>
  40189f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  4018a4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  4018a9:	48 2b 44 24 20       	sub    0x20(%rsp),%rax
  4018ae:	48 2b 4c 24 28       	sub    0x28(%rsp),%rcx
  4018b3:	48 8d 91 00 ca 9a 3b 	lea    0x3b9aca00(%rcx),%rdx
  4018ba:	48 89 ce             	mov    %rcx,%rsi
  4018bd:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4018c1:	48 01 c6             	add    %rax,%rsi
  4018c4:	48 85 c9             	test   %rcx,%rcx
  4018c7:	48 0f 49 d1          	cmovns %rcx,%rdx
  4018cb:	0f 57 c9             	xorps  %xmm1,%xmm1
  4018ce:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  4018d3:	0f 57 c0             	xorps  %xmm0,%xmm0
  4018d6:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  4018db:	48 8b 3d fe a7 00 00 	mov    0xa7fe(%rip),%rdi        # 40c0e0 <stderr@GLIBC_2.2.5>
  4018e2:	f2 0f 59 05 46 77 00 	mulsd  0x7746(%rip),%xmm0        # 409030 <_IO_stdin_used+0x30>
  4018e9:	00 
  4018ea:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4018ee:	be 38 90 40 00       	mov    $0x409038,%esi
  4018f3:	b0 01                	mov    $0x1,%al
  4018f5:	e8 b6 f7 ff ff       	call   4010b0 <fprintf@plt>
  4018fa:	bf 46 90 40 00       	mov    $0x409046,%edi
  4018ff:	be f2 91 40 00       	mov    $0x4091f2,%esi
  401904:	e8 f7 f7 ff ff       	call   401100 <fopen@plt>
  401909:	48 85 c0             	test   %rax,%rax
  40190c:	0f 84 88 12 00 00    	je     402b9a <main+0x164a>
  401912:	48 89 c3             	mov    %rax,%rbx
  401915:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40191a:	f2 0f 10 00          	movsd  (%rax),%xmm0
  40191e:	be 52 90 40 00       	mov    $0x409052,%esi
  401923:	48 89 df             	mov    %rbx,%rdi
  401926:	b0 01                	mov    $0x1,%al
  401928:	e8 83 f7 ff ff       	call   4010b0 <fprintf@plt>
  40192d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401932:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401936:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40193b:	f2 0f 10 40 08       	movsd  0x8(%rax),%xmm0
  401940:	be 52 90 40 00       	mov    $0x409052,%esi
  401945:	48 89 df             	mov    %rbx,%rdi
  401948:	b0 01                	mov    $0x1,%al
  40194a:	e8 61 f7 ff ff       	call   4010b0 <fprintf@plt>
  40194f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401954:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401959:	f2 0f 58 40 08       	addsd  0x8(%rax),%xmm0
  40195e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401963:	f2 0f 10 40 10       	movsd  0x10(%rax),%xmm0
  401968:	be 52 90 40 00       	mov    $0x409052,%esi
  40196d:	48 89 df             	mov    %rbx,%rdi
  401970:	b0 01                	mov    $0x1,%al
  401972:	e8 39 f7 ff ff       	call   4010b0 <fprintf@plt>
  401977:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40197c:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401981:	f2 0f 58 40 10       	addsd  0x10(%rax),%xmm0
  401986:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40198b:	f2 0f 10 40 18       	movsd  0x18(%rax),%xmm0
  401990:	be 52 90 40 00       	mov    $0x409052,%esi
  401995:	48 89 df             	mov    %rbx,%rdi
  401998:	b0 01                	mov    $0x1,%al
  40199a:	e8 11 f7 ff ff       	call   4010b0 <fprintf@plt>
  40199f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019a4:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4019a9:	f2 0f 58 40 18       	addsd  0x18(%rax),%xmm0
  4019ae:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4019b3:	f2 0f 10 40 20       	movsd  0x20(%rax),%xmm0
  4019b8:	be 52 90 40 00       	mov    $0x409052,%esi
  4019bd:	48 89 df             	mov    %rbx,%rdi
  4019c0:	b0 01                	mov    $0x1,%al
  4019c2:	e8 e9 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019c7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019cc:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4019d1:	f2 0f 58 40 20       	addsd  0x20(%rax),%xmm0
  4019d6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4019db:	f2 0f 10 40 28       	movsd  0x28(%rax),%xmm0
  4019e0:	be 52 90 40 00       	mov    $0x409052,%esi
  4019e5:	48 89 df             	mov    %rbx,%rdi
  4019e8:	b0 01                	mov    $0x1,%al
  4019ea:	e8 c1 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019ef:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019f4:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4019f9:	f2 0f 58 40 28       	addsd  0x28(%rax),%xmm0
  4019fe:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a03:	f2 0f 10 40 30       	movsd  0x30(%rax),%xmm0
  401a08:	be 52 90 40 00       	mov    $0x409052,%esi
  401a0d:	48 89 df             	mov    %rbx,%rdi
  401a10:	b0 01                	mov    $0x1,%al
  401a12:	e8 99 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a17:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a1c:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a21:	f2 0f 58 40 30       	addsd  0x30(%rax),%xmm0
  401a26:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a2b:	f2 0f 10 40 38       	movsd  0x38(%rax),%xmm0
  401a30:	be 52 90 40 00       	mov    $0x409052,%esi
  401a35:	48 89 df             	mov    %rbx,%rdi
  401a38:	b0 01                	mov    $0x1,%al
  401a3a:	e8 71 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a3f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a44:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a49:	f2 0f 58 40 38       	addsd  0x38(%rax),%xmm0
  401a4e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a53:	f2 0f 10 40 40       	movsd  0x40(%rax),%xmm0
  401a58:	be 52 90 40 00       	mov    $0x409052,%esi
  401a5d:	48 89 df             	mov    %rbx,%rdi
  401a60:	b0 01                	mov    $0x1,%al
  401a62:	e8 49 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a67:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a6c:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a71:	f2 0f 58 40 40       	addsd  0x40(%rax),%xmm0
  401a76:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a7b:	f2 0f 10 40 48       	movsd  0x48(%rax),%xmm0
  401a80:	be 52 90 40 00       	mov    $0x409052,%esi
  401a85:	48 89 df             	mov    %rbx,%rdi
  401a88:	b0 01                	mov    $0x1,%al
  401a8a:	e8 21 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a8f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a94:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a99:	f2 0f 58 40 48       	addsd  0x48(%rax),%xmm0
  401a9e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401aa3:	bf 0a 00 00 00       	mov    $0xa,%edi
  401aa8:	48 89 de             	mov    %rbx,%rsi
  401aab:	e8 f0 f5 ff ff       	call   4010a0 <fputc@plt>
  401ab0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ab5:	f2 0f 10 80 00 00 01 	movsd  0x10000(%rax),%xmm0
  401abc:	00 
  401abd:	be 52 90 40 00       	mov    $0x409052,%esi
  401ac2:	48 89 df             	mov    %rbx,%rdi
  401ac5:	b0 01                	mov    $0x1,%al
  401ac7:	e8 e4 f5 ff ff       	call   4010b0 <fprintf@plt>
  401acc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ad1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401ad6:	f2 0f 58 80 00 00 01 	addsd  0x10000(%rax),%xmm0
  401add:	00 
  401ade:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401ae3:	f2 0f 10 80 08 00 01 	movsd  0x10008(%rax),%xmm0
  401aea:	00 
  401aeb:	be 52 90 40 00       	mov    $0x409052,%esi
  401af0:	48 89 df             	mov    %rbx,%rdi
  401af3:	b0 01                	mov    $0x1,%al
  401af5:	e8 b6 f5 ff ff       	call   4010b0 <fprintf@plt>
  401afa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401aff:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b04:	f2 0f 58 80 08 00 01 	addsd  0x10008(%rax),%xmm0
  401b0b:	00 
  401b0c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b11:	f2 0f 10 80 10 00 01 	movsd  0x10010(%rax),%xmm0
  401b18:	00 
  401b19:	be 52 90 40 00       	mov    $0x409052,%esi
  401b1e:	48 89 df             	mov    %rbx,%rdi
  401b21:	b0 01                	mov    $0x1,%al
  401b23:	e8 88 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b28:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b2d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b32:	f2 0f 58 80 10 00 01 	addsd  0x10010(%rax),%xmm0
  401b39:	00 
  401b3a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b3f:	f2 0f 10 80 18 00 01 	movsd  0x10018(%rax),%xmm0
  401b46:	00 
  401b47:	be 52 90 40 00       	mov    $0x409052,%esi
  401b4c:	48 89 df             	mov    %rbx,%rdi
  401b4f:	b0 01                	mov    $0x1,%al
  401b51:	e8 5a f5 ff ff       	call   4010b0 <fprintf@plt>
  401b56:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b5b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b60:	f2 0f 58 80 18 00 01 	addsd  0x10018(%rax),%xmm0
  401b67:	00 
  401b68:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b6d:	f2 0f 10 80 20 00 01 	movsd  0x10020(%rax),%xmm0
  401b74:	00 
  401b75:	be 52 90 40 00       	mov    $0x409052,%esi
  401b7a:	48 89 df             	mov    %rbx,%rdi
  401b7d:	b0 01                	mov    $0x1,%al
  401b7f:	e8 2c f5 ff ff       	call   4010b0 <fprintf@plt>
  401b84:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b89:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b8e:	f2 0f 58 80 20 00 01 	addsd  0x10020(%rax),%xmm0
  401b95:	00 
  401b96:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b9b:	f2 0f 10 80 28 00 01 	movsd  0x10028(%rax),%xmm0
  401ba2:	00 
  401ba3:	be 52 90 40 00       	mov    $0x409052,%esi
  401ba8:	48 89 df             	mov    %rbx,%rdi
  401bab:	b0 01                	mov    $0x1,%al
  401bad:	e8 fe f4 ff ff       	call   4010b0 <fprintf@plt>
  401bb2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401bb7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401bbc:	f2 0f 58 80 28 00 01 	addsd  0x10028(%rax),%xmm0
  401bc3:	00 
  401bc4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401bc9:	f2 0f 10 80 30 00 01 	movsd  0x10030(%rax),%xmm0
  401bd0:	00 
  401bd1:	be 52 90 40 00       	mov    $0x409052,%esi
  401bd6:	48 89 df             	mov    %rbx,%rdi
  401bd9:	b0 01                	mov    $0x1,%al
  401bdb:	e8 d0 f4 ff ff       	call   4010b0 <fprintf@plt>
  401be0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401be5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401bea:	f2 0f 58 80 30 00 01 	addsd  0x10030(%rax),%xmm0
  401bf1:	00 
  401bf2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401bf7:	f2 0f 10 80 38 00 01 	movsd  0x10038(%rax),%xmm0
  401bfe:	00 
  401bff:	be 52 90 40 00       	mov    $0x409052,%esi
  401c04:	48 89 df             	mov    %rbx,%rdi
  401c07:	b0 01                	mov    $0x1,%al
  401c09:	e8 a2 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c0e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c13:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c18:	f2 0f 58 80 38 00 01 	addsd  0x10038(%rax),%xmm0
  401c1f:	00 
  401c20:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c25:	f2 0f 10 80 40 00 01 	movsd  0x10040(%rax),%xmm0
  401c2c:	00 
  401c2d:	be 52 90 40 00       	mov    $0x409052,%esi
  401c32:	48 89 df             	mov    %rbx,%rdi
  401c35:	b0 01                	mov    $0x1,%al
  401c37:	e8 74 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c3c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c41:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c46:	f2 0f 58 80 40 00 01 	addsd  0x10040(%rax),%xmm0
  401c4d:	00 
  401c4e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c53:	f2 0f 10 80 48 00 01 	movsd  0x10048(%rax),%xmm0
  401c5a:	00 
  401c5b:	be 52 90 40 00       	mov    $0x409052,%esi
  401c60:	48 89 df             	mov    %rbx,%rdi
  401c63:	b0 01                	mov    $0x1,%al
  401c65:	e8 46 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c6a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c6f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c74:	f2 0f 58 80 48 00 01 	addsd  0x10048(%rax),%xmm0
  401c7b:	00 
  401c7c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c81:	bf 0a 00 00 00       	mov    $0xa,%edi
  401c86:	48 89 de             	mov    %rbx,%rsi
  401c89:	e8 12 f4 ff ff       	call   4010a0 <fputc@plt>
  401c8e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c93:	f2 0f 10 80 00 00 02 	movsd  0x20000(%rax),%xmm0
  401c9a:	00 
  401c9b:	be 52 90 40 00       	mov    $0x409052,%esi
  401ca0:	48 89 df             	mov    %rbx,%rdi
  401ca3:	b0 01                	mov    $0x1,%al
  401ca5:	e8 06 f4 ff ff       	call   4010b0 <fprintf@plt>
  401caa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401caf:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401cb4:	f2 0f 58 80 00 00 02 	addsd  0x20000(%rax),%xmm0
  401cbb:	00 
  401cbc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401cc1:	f2 0f 10 80 08 00 02 	movsd  0x20008(%rax),%xmm0
  401cc8:	00 
  401cc9:	be 52 90 40 00       	mov    $0x409052,%esi
  401cce:	48 89 df             	mov    %rbx,%rdi
  401cd1:	b0 01                	mov    $0x1,%al
  401cd3:	e8 d8 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cd8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401cdd:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401ce2:	f2 0f 58 80 08 00 02 	addsd  0x20008(%rax),%xmm0
  401ce9:	00 
  401cea:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401cef:	f2 0f 10 80 10 00 02 	movsd  0x20010(%rax),%xmm0
  401cf6:	00 
  401cf7:	be 52 90 40 00       	mov    $0x409052,%esi
  401cfc:	48 89 df             	mov    %rbx,%rdi
  401cff:	b0 01                	mov    $0x1,%al
  401d01:	e8 aa f3 ff ff       	call   4010b0 <fprintf@plt>
  401d06:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d0b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d10:	f2 0f 58 80 10 00 02 	addsd  0x20010(%rax),%xmm0
  401d17:	00 
  401d18:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401d1d:	f2 0f 10 80 18 00 02 	movsd  0x20018(%rax),%xmm0
  401d24:	00 
  401d25:	be 52 90 40 00       	mov    $0x409052,%esi
  401d2a:	48 89 df             	mov    %rbx,%rdi
  401d2d:	b0 01                	mov    $0x1,%al
  401d2f:	e8 7c f3 ff ff       	call   4010b0 <fprintf@plt>
  401d34:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d39:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d3e:	f2 0f 58 80 18 00 02 	addsd  0x20018(%rax),%xmm0
  401d45:	00 
  401d46:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401d4b:	f2 0f 10 80 20 00 02 	movsd  0x20020(%rax),%xmm0
  401d52:	00 
  401d53:	be 52 90 40 00       	mov    $0x409052,%esi
  401d58:	48 89 df             	mov    %rbx,%rdi
  401d5b:	b0 01                	mov    $0x1,%al
  401d5d:	e8 4e f3 ff ff       	call   4010b0 <fprintf@plt>
  401d62:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d67:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d6c:	f2 0f 58 80 20 00 02 	addsd  0x20020(%rax),%xmm0
  401d73:	00 
  401d74:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401d79:	f2 0f 10 80 28 00 02 	movsd  0x20028(%rax),%xmm0
  401d80:	00 
  401d81:	be 52 90 40 00       	mov    $0x409052,%esi
  401d86:	48 89 df             	mov    %rbx,%rdi
  401d89:	b0 01                	mov    $0x1,%al
  401d8b:	e8 20 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d90:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d95:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d9a:	f2 0f 58 80 28 00 02 	addsd  0x20028(%rax),%xmm0
  401da1:	00 
  401da2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401da7:	f2 0f 10 80 30 00 02 	movsd  0x20030(%rax),%xmm0
  401dae:	00 
  401daf:	be 52 90 40 00       	mov    $0x409052,%esi
  401db4:	48 89 df             	mov    %rbx,%rdi
  401db7:	b0 01                	mov    $0x1,%al
  401db9:	e8 f2 f2 ff ff       	call   4010b0 <fprintf@plt>
  401dbe:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401dc3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401dc8:	f2 0f 58 80 30 00 02 	addsd  0x20030(%rax),%xmm0
  401dcf:	00 
  401dd0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401dd5:	f2 0f 10 80 38 00 02 	movsd  0x20038(%rax),%xmm0
  401ddc:	00 
  401ddd:	be 52 90 40 00       	mov    $0x409052,%esi
  401de2:	48 89 df             	mov    %rbx,%rdi
  401de5:	b0 01                	mov    $0x1,%al
  401de7:	e8 c4 f2 ff ff       	call   4010b0 <fprintf@plt>
  401dec:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401df1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401df6:	f2 0f 58 80 38 00 02 	addsd  0x20038(%rax),%xmm0
  401dfd:	00 
  401dfe:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e03:	f2 0f 10 80 40 00 02 	movsd  0x20040(%rax),%xmm0
  401e0a:	00 
  401e0b:	be 52 90 40 00       	mov    $0x409052,%esi
  401e10:	48 89 df             	mov    %rbx,%rdi
  401e13:	b0 01                	mov    $0x1,%al
  401e15:	e8 96 f2 ff ff       	call   4010b0 <fprintf@plt>
  401e1a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e1f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e24:	f2 0f 58 80 40 00 02 	addsd  0x20040(%rax),%xmm0
  401e2b:	00 
  401e2c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e31:	f2 0f 10 80 48 00 02 	movsd  0x20048(%rax),%xmm0
  401e38:	00 
  401e39:	be 52 90 40 00       	mov    $0x409052,%esi
  401e3e:	48 89 df             	mov    %rbx,%rdi
  401e41:	b0 01                	mov    $0x1,%al
  401e43:	e8 68 f2 ff ff       	call   4010b0 <fprintf@plt>
  401e48:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e4d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e52:	f2 0f 58 80 48 00 02 	addsd  0x20048(%rax),%xmm0
  401e59:	00 
  401e5a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e5f:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e64:	48 89 de             	mov    %rbx,%rsi
  401e67:	e8 34 f2 ff ff       	call   4010a0 <fputc@plt>
  401e6c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e71:	f2 0f 10 80 00 00 03 	movsd  0x30000(%rax),%xmm0
  401e78:	00 
  401e79:	be 52 90 40 00       	mov    $0x409052,%esi
  401e7e:	48 89 df             	mov    %rbx,%rdi
  401e81:	b0 01                	mov    $0x1,%al
  401e83:	e8 28 f2 ff ff       	call   4010b0 <fprintf@plt>
  401e88:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e8d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e92:	f2 0f 58 80 00 00 03 	addsd  0x30000(%rax),%xmm0
  401e99:	00 
  401e9a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e9f:	f2 0f 10 80 08 00 03 	movsd  0x30008(%rax),%xmm0
  401ea6:	00 
  401ea7:	be 52 90 40 00       	mov    $0x409052,%esi
  401eac:	48 89 df             	mov    %rbx,%rdi
  401eaf:	b0 01                	mov    $0x1,%al
  401eb1:	e8 fa f1 ff ff       	call   4010b0 <fprintf@plt>
  401eb6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ebb:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401ec0:	f2 0f 58 80 08 00 03 	addsd  0x30008(%rax),%xmm0
  401ec7:	00 
  401ec8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401ecd:	f2 0f 10 80 10 00 03 	movsd  0x30010(%rax),%xmm0
  401ed4:	00 
  401ed5:	be 52 90 40 00       	mov    $0x409052,%esi
  401eda:	48 89 df             	mov    %rbx,%rdi
  401edd:	b0 01                	mov    $0x1,%al
  401edf:	e8 cc f1 ff ff       	call   4010b0 <fprintf@plt>
  401ee4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ee9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401eee:	f2 0f 58 80 10 00 03 	addsd  0x30010(%rax),%xmm0
  401ef5:	00 
  401ef6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401efb:	f2 0f 10 80 18 00 03 	movsd  0x30018(%rax),%xmm0
  401f02:	00 
  401f03:	be 52 90 40 00       	mov    $0x409052,%esi
  401f08:	48 89 df             	mov    %rbx,%rdi
  401f0b:	b0 01                	mov    $0x1,%al
  401f0d:	e8 9e f1 ff ff       	call   4010b0 <fprintf@plt>
  401f12:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f17:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401f1c:	f2 0f 58 80 18 00 03 	addsd  0x30018(%rax),%xmm0
  401f23:	00 
  401f24:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401f29:	f2 0f 10 80 20 00 03 	movsd  0x30020(%rax),%xmm0
  401f30:	00 
  401f31:	be 52 90 40 00       	mov    $0x409052,%esi
  401f36:	48 89 df             	mov    %rbx,%rdi
  401f39:	b0 01                	mov    $0x1,%al
  401f3b:	e8 70 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f40:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f45:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401f4a:	f2 0f 58 80 20 00 03 	addsd  0x30020(%rax),%xmm0
  401f51:	00 
  401f52:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401f57:	f2 0f 10 80 28 00 03 	movsd  0x30028(%rax),%xmm0
  401f5e:	00 
  401f5f:	be 52 90 40 00       	mov    $0x409052,%esi
  401f64:	48 89 df             	mov    %rbx,%rdi
  401f67:	b0 01                	mov    $0x1,%al
  401f69:	e8 42 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f6e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f73:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401f78:	f2 0f 58 80 28 00 03 	addsd  0x30028(%rax),%xmm0
  401f7f:	00 
  401f80:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401f85:	f2 0f 10 80 30 00 03 	movsd  0x30030(%rax),%xmm0
  401f8c:	00 
  401f8d:	be 52 90 40 00       	mov    $0x409052,%esi
  401f92:	48 89 df             	mov    %rbx,%rdi
  401f95:	b0 01                	mov    $0x1,%al
  401f97:	e8 14 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f9c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401fa1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401fa6:	f2 0f 58 80 30 00 03 	addsd  0x30030(%rax),%xmm0
  401fad:	00 
  401fae:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401fb3:	f2 0f 10 80 38 00 03 	movsd  0x30038(%rax),%xmm0
  401fba:	00 
  401fbb:	be 52 90 40 00       	mov    $0x409052,%esi
  401fc0:	48 89 df             	mov    %rbx,%rdi
  401fc3:	b0 01                	mov    $0x1,%al
  401fc5:	e8 e6 f0 ff ff       	call   4010b0 <fprintf@plt>
  401fca:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401fcf:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401fd4:	f2 0f 58 80 38 00 03 	addsd  0x30038(%rax),%xmm0
  401fdb:	00 
  401fdc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401fe1:	f2 0f 10 80 40 00 03 	movsd  0x30040(%rax),%xmm0
  401fe8:	00 
  401fe9:	be 52 90 40 00       	mov    $0x409052,%esi
  401fee:	48 89 df             	mov    %rbx,%rdi
  401ff1:	b0 01                	mov    $0x1,%al
  401ff3:	e8 b8 f0 ff ff       	call   4010b0 <fprintf@plt>
  401ff8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ffd:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402002:	f2 0f 58 80 40 00 03 	addsd  0x30040(%rax),%xmm0
  402009:	00 
  40200a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40200f:	f2 0f 10 80 48 00 03 	movsd  0x30048(%rax),%xmm0
  402016:	00 
  402017:	be 52 90 40 00       	mov    $0x409052,%esi
  40201c:	48 89 df             	mov    %rbx,%rdi
  40201f:	b0 01                	mov    $0x1,%al
  402021:	e8 8a f0 ff ff       	call   4010b0 <fprintf@plt>
  402026:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40202b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402030:	f2 0f 58 80 48 00 03 	addsd  0x30048(%rax),%xmm0
  402037:	00 
  402038:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40203d:	bf 0a 00 00 00       	mov    $0xa,%edi
  402042:	48 89 de             	mov    %rbx,%rsi
  402045:	e8 56 f0 ff ff       	call   4010a0 <fputc@plt>
  40204a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40204f:	f2 0f 10 80 00 00 04 	movsd  0x40000(%rax),%xmm0
  402056:	00 
  402057:	be 52 90 40 00       	mov    $0x409052,%esi
  40205c:	48 89 df             	mov    %rbx,%rdi
  40205f:	b0 01                	mov    $0x1,%al
  402061:	e8 4a f0 ff ff       	call   4010b0 <fprintf@plt>
  402066:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40206b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402070:	f2 0f 58 80 00 00 04 	addsd  0x40000(%rax),%xmm0
  402077:	00 
  402078:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40207d:	f2 0f 10 80 08 00 04 	movsd  0x40008(%rax),%xmm0
  402084:	00 
  402085:	be 52 90 40 00       	mov    $0x409052,%esi
  40208a:	48 89 df             	mov    %rbx,%rdi
  40208d:	b0 01                	mov    $0x1,%al
  40208f:	e8 1c f0 ff ff       	call   4010b0 <fprintf@plt>
  402094:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402099:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40209e:	f2 0f 58 80 08 00 04 	addsd  0x40008(%rax),%xmm0
  4020a5:	00 
  4020a6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4020ab:	f2 0f 10 80 10 00 04 	movsd  0x40010(%rax),%xmm0
  4020b2:	00 
  4020b3:	be 52 90 40 00       	mov    $0x409052,%esi
  4020b8:	48 89 df             	mov    %rbx,%rdi
  4020bb:	b0 01                	mov    $0x1,%al
  4020bd:	e8 ee ef ff ff       	call   4010b0 <fprintf@plt>
  4020c2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4020c7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4020cc:	f2 0f 58 80 10 00 04 	addsd  0x40010(%rax),%xmm0
  4020d3:	00 
  4020d4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4020d9:	f2 0f 10 80 18 00 04 	movsd  0x40018(%rax),%xmm0
  4020e0:	00 
  4020e1:	be 52 90 40 00       	mov    $0x409052,%esi
  4020e6:	48 89 df             	mov    %rbx,%rdi
  4020e9:	b0 01                	mov    $0x1,%al
  4020eb:	e8 c0 ef ff ff       	call   4010b0 <fprintf@plt>
  4020f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4020f5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4020fa:	f2 0f 58 80 18 00 04 	addsd  0x40018(%rax),%xmm0
  402101:	00 
  402102:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402107:	f2 0f 10 80 20 00 04 	movsd  0x40020(%rax),%xmm0
  40210e:	00 
  40210f:	be 52 90 40 00       	mov    $0x409052,%esi
  402114:	48 89 df             	mov    %rbx,%rdi
  402117:	b0 01                	mov    $0x1,%al
  402119:	e8 92 ef ff ff       	call   4010b0 <fprintf@plt>
  40211e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402123:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402128:	f2 0f 58 80 20 00 04 	addsd  0x40020(%rax),%xmm0
  40212f:	00 
  402130:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402135:	f2 0f 10 80 28 00 04 	movsd  0x40028(%rax),%xmm0
  40213c:	00 
  40213d:	be 52 90 40 00       	mov    $0x409052,%esi
  402142:	48 89 df             	mov    %rbx,%rdi
  402145:	b0 01                	mov    $0x1,%al
  402147:	e8 64 ef ff ff       	call   4010b0 <fprintf@plt>
  40214c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402151:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402156:	f2 0f 58 80 28 00 04 	addsd  0x40028(%rax),%xmm0
  40215d:	00 
  40215e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402163:	f2 0f 10 80 30 00 04 	movsd  0x40030(%rax),%xmm0
  40216a:	00 
  40216b:	be 52 90 40 00       	mov    $0x409052,%esi
  402170:	48 89 df             	mov    %rbx,%rdi
  402173:	b0 01                	mov    $0x1,%al
  402175:	e8 36 ef ff ff       	call   4010b0 <fprintf@plt>
  40217a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40217f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402184:	f2 0f 58 80 30 00 04 	addsd  0x40030(%rax),%xmm0
  40218b:	00 
  40218c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402191:	f2 0f 10 80 38 00 04 	movsd  0x40038(%rax),%xmm0
  402198:	00 
  402199:	be 52 90 40 00       	mov    $0x409052,%esi
  40219e:	48 89 df             	mov    %rbx,%rdi
  4021a1:	b0 01                	mov    $0x1,%al
  4021a3:	e8 08 ef ff ff       	call   4010b0 <fprintf@plt>
  4021a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4021ad:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4021b2:	f2 0f 58 80 38 00 04 	addsd  0x40038(%rax),%xmm0
  4021b9:	00 
  4021ba:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4021bf:	f2 0f 10 80 40 00 04 	movsd  0x40040(%rax),%xmm0
  4021c6:	00 
  4021c7:	be 52 90 40 00       	mov    $0x409052,%esi
  4021cc:	48 89 df             	mov    %rbx,%rdi
  4021cf:	b0 01                	mov    $0x1,%al
  4021d1:	e8 da ee ff ff       	call   4010b0 <fprintf@plt>
  4021d6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4021db:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4021e0:	f2 0f 58 80 40 00 04 	addsd  0x40040(%rax),%xmm0
  4021e7:	00 
  4021e8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4021ed:	f2 0f 10 80 48 00 04 	movsd  0x40048(%rax),%xmm0
  4021f4:	00 
  4021f5:	be 52 90 40 00       	mov    $0x409052,%esi
  4021fa:	48 89 df             	mov    %rbx,%rdi
  4021fd:	b0 01                	mov    $0x1,%al
  4021ff:	e8 ac ee ff ff       	call   4010b0 <fprintf@plt>
  402204:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402209:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40220e:	f2 0f 58 80 48 00 04 	addsd  0x40048(%rax),%xmm0
  402215:	00 
  402216:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40221b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402220:	48 89 de             	mov    %rbx,%rsi
  402223:	e8 78 ee ff ff       	call   4010a0 <fputc@plt>
  402228:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40222d:	f2 0f 10 80 00 00 05 	movsd  0x50000(%rax),%xmm0
  402234:	00 
  402235:	be 52 90 40 00       	mov    $0x409052,%esi
  40223a:	48 89 df             	mov    %rbx,%rdi
  40223d:	b0 01                	mov    $0x1,%al
  40223f:	e8 6c ee ff ff       	call   4010b0 <fprintf@plt>
  402244:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402249:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40224e:	f2 0f 58 80 00 00 05 	addsd  0x50000(%rax),%xmm0
  402255:	00 
  402256:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40225b:	f2 0f 10 80 08 00 05 	movsd  0x50008(%rax),%xmm0
  402262:	00 
  402263:	be 52 90 40 00       	mov    $0x409052,%esi
  402268:	48 89 df             	mov    %rbx,%rdi
  40226b:	b0 01                	mov    $0x1,%al
  40226d:	e8 3e ee ff ff       	call   4010b0 <fprintf@plt>
  402272:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402277:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40227c:	f2 0f 58 80 08 00 05 	addsd  0x50008(%rax),%xmm0
  402283:	00 
  402284:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402289:	f2 0f 10 80 10 00 05 	movsd  0x50010(%rax),%xmm0
  402290:	00 
  402291:	be 52 90 40 00       	mov    $0x409052,%esi
  402296:	48 89 df             	mov    %rbx,%rdi
  402299:	b0 01                	mov    $0x1,%al
  40229b:	e8 10 ee ff ff       	call   4010b0 <fprintf@plt>
  4022a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4022a5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4022aa:	f2 0f 58 80 10 00 05 	addsd  0x50010(%rax),%xmm0
  4022b1:	00 
  4022b2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4022b7:	f2 0f 10 80 18 00 05 	movsd  0x50018(%rax),%xmm0
  4022be:	00 
  4022bf:	be 52 90 40 00       	mov    $0x409052,%esi
  4022c4:	48 89 df             	mov    %rbx,%rdi
  4022c7:	b0 01                	mov    $0x1,%al
  4022c9:	e8 e2 ed ff ff       	call   4010b0 <fprintf@plt>
  4022ce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4022d3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4022d8:	f2 0f 58 80 18 00 05 	addsd  0x50018(%rax),%xmm0
  4022df:	00 
  4022e0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4022e5:	f2 0f 10 80 20 00 05 	movsd  0x50020(%rax),%xmm0
  4022ec:	00 
  4022ed:	be 52 90 40 00       	mov    $0x409052,%esi
  4022f2:	48 89 df             	mov    %rbx,%rdi
  4022f5:	b0 01                	mov    $0x1,%al
  4022f7:	e8 b4 ed ff ff       	call   4010b0 <fprintf@plt>
  4022fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402301:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402306:	f2 0f 58 80 20 00 05 	addsd  0x50020(%rax),%xmm0
  40230d:	00 
  40230e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402313:	f2 0f 10 80 28 00 05 	movsd  0x50028(%rax),%xmm0
  40231a:	00 
  40231b:	be 52 90 40 00       	mov    $0x409052,%esi
  402320:	48 89 df             	mov    %rbx,%rdi
  402323:	b0 01                	mov    $0x1,%al
  402325:	e8 86 ed ff ff       	call   4010b0 <fprintf@plt>
  40232a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40232f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402334:	f2 0f 58 80 28 00 05 	addsd  0x50028(%rax),%xmm0
  40233b:	00 
  40233c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402341:	f2 0f 10 80 30 00 05 	movsd  0x50030(%rax),%xmm0
  402348:	00 
  402349:	be 52 90 40 00       	mov    $0x409052,%esi
  40234e:	48 89 df             	mov    %rbx,%rdi
  402351:	b0 01                	mov    $0x1,%al
  402353:	e8 58 ed ff ff       	call   4010b0 <fprintf@plt>
  402358:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40235d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402362:	f2 0f 58 80 30 00 05 	addsd  0x50030(%rax),%xmm0
  402369:	00 
  40236a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40236f:	f2 0f 10 80 38 00 05 	movsd  0x50038(%rax),%xmm0
  402376:	00 
  402377:	be 52 90 40 00       	mov    $0x409052,%esi
  40237c:	48 89 df             	mov    %rbx,%rdi
  40237f:	b0 01                	mov    $0x1,%al
  402381:	e8 2a ed ff ff       	call   4010b0 <fprintf@plt>
  402386:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40238b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402390:	f2 0f 58 80 38 00 05 	addsd  0x50038(%rax),%xmm0
  402397:	00 
  402398:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40239d:	f2 0f 10 80 40 00 05 	movsd  0x50040(%rax),%xmm0
  4023a4:	00 
  4023a5:	be 52 90 40 00       	mov    $0x409052,%esi
  4023aa:	48 89 df             	mov    %rbx,%rdi
  4023ad:	b0 01                	mov    $0x1,%al
  4023af:	e8 fc ec ff ff       	call   4010b0 <fprintf@plt>
  4023b4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4023b9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4023be:	f2 0f 58 80 40 00 05 	addsd  0x50040(%rax),%xmm0
  4023c5:	00 
  4023c6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4023cb:	f2 0f 10 80 48 00 05 	movsd  0x50048(%rax),%xmm0
  4023d2:	00 
  4023d3:	be 52 90 40 00       	mov    $0x409052,%esi
  4023d8:	48 89 df             	mov    %rbx,%rdi
  4023db:	b0 01                	mov    $0x1,%al
  4023dd:	e8 ce ec ff ff       	call   4010b0 <fprintf@plt>
  4023e2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4023e7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4023ec:	f2 0f 58 80 48 00 05 	addsd  0x50048(%rax),%xmm0
  4023f3:	00 
  4023f4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4023f9:	bf 0a 00 00 00       	mov    $0xa,%edi
  4023fe:	48 89 de             	mov    %rbx,%rsi
  402401:	e8 9a ec ff ff       	call   4010a0 <fputc@plt>
  402406:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40240b:	f2 0f 10 80 00 00 06 	movsd  0x60000(%rax),%xmm0
  402412:	00 
  402413:	be 52 90 40 00       	mov    $0x409052,%esi
  402418:	48 89 df             	mov    %rbx,%rdi
  40241b:	b0 01                	mov    $0x1,%al
  40241d:	e8 8e ec ff ff       	call   4010b0 <fprintf@plt>
  402422:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402427:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40242c:	f2 0f 58 80 00 00 06 	addsd  0x60000(%rax),%xmm0
  402433:	00 
  402434:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402439:	f2 0f 10 80 08 00 06 	movsd  0x60008(%rax),%xmm0
  402440:	00 
  402441:	be 52 90 40 00       	mov    $0x409052,%esi
  402446:	48 89 df             	mov    %rbx,%rdi
  402449:	b0 01                	mov    $0x1,%al
  40244b:	e8 60 ec ff ff       	call   4010b0 <fprintf@plt>
  402450:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402455:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40245a:	f2 0f 58 80 08 00 06 	addsd  0x60008(%rax),%xmm0
  402461:	00 
  402462:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402467:	f2 0f 10 80 10 00 06 	movsd  0x60010(%rax),%xmm0
  40246e:	00 
  40246f:	be 52 90 40 00       	mov    $0x409052,%esi
  402474:	48 89 df             	mov    %rbx,%rdi
  402477:	b0 01                	mov    $0x1,%al
  402479:	e8 32 ec ff ff       	call   4010b0 <fprintf@plt>
  40247e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402483:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402488:	f2 0f 58 80 10 00 06 	addsd  0x60010(%rax),%xmm0
  40248f:	00 
  402490:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402495:	f2 0f 10 80 18 00 06 	movsd  0x60018(%rax),%xmm0
  40249c:	00 
  40249d:	be 52 90 40 00       	mov    $0x409052,%esi
  4024a2:	48 89 df             	mov    %rbx,%rdi
  4024a5:	b0 01                	mov    $0x1,%al
  4024a7:	e8 04 ec ff ff       	call   4010b0 <fprintf@plt>
  4024ac:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4024b1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4024b6:	f2 0f 58 80 18 00 06 	addsd  0x60018(%rax),%xmm0
  4024bd:	00 
  4024be:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4024c3:	f2 0f 10 80 20 00 06 	movsd  0x60020(%rax),%xmm0
  4024ca:	00 
  4024cb:	be 52 90 40 00       	mov    $0x409052,%esi
  4024d0:	48 89 df             	mov    %rbx,%rdi
  4024d3:	b0 01                	mov    $0x1,%al
  4024d5:	e8 d6 eb ff ff       	call   4010b0 <fprintf@plt>
  4024da:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4024df:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4024e4:	f2 0f 58 80 20 00 06 	addsd  0x60020(%rax),%xmm0
  4024eb:	00 
  4024ec:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4024f1:	f2 0f 10 80 28 00 06 	movsd  0x60028(%rax),%xmm0
  4024f8:	00 
  4024f9:	be 52 90 40 00       	mov    $0x409052,%esi
  4024fe:	48 89 df             	mov    %rbx,%rdi
  402501:	b0 01                	mov    $0x1,%al
  402503:	e8 a8 eb ff ff       	call   4010b0 <fprintf@plt>
  402508:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40250d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402512:	f2 0f 58 80 28 00 06 	addsd  0x60028(%rax),%xmm0
  402519:	00 
  40251a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40251f:	f2 0f 10 80 30 00 06 	movsd  0x60030(%rax),%xmm0
  402526:	00 
  402527:	be 52 90 40 00       	mov    $0x409052,%esi
  40252c:	48 89 df             	mov    %rbx,%rdi
  40252f:	b0 01                	mov    $0x1,%al
  402531:	e8 7a eb ff ff       	call   4010b0 <fprintf@plt>
  402536:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40253b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402540:	f2 0f 58 80 30 00 06 	addsd  0x60030(%rax),%xmm0
  402547:	00 
  402548:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40254d:	f2 0f 10 80 38 00 06 	movsd  0x60038(%rax),%xmm0
  402554:	00 
  402555:	be 52 90 40 00       	mov    $0x409052,%esi
  40255a:	48 89 df             	mov    %rbx,%rdi
  40255d:	b0 01                	mov    $0x1,%al
  40255f:	e8 4c eb ff ff       	call   4010b0 <fprintf@plt>
  402564:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402569:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40256e:	f2 0f 58 80 38 00 06 	addsd  0x60038(%rax),%xmm0
  402575:	00 
  402576:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40257b:	f2 0f 10 80 40 00 06 	movsd  0x60040(%rax),%xmm0
  402582:	00 
  402583:	be 52 90 40 00       	mov    $0x409052,%esi
  402588:	48 89 df             	mov    %rbx,%rdi
  40258b:	b0 01                	mov    $0x1,%al
  40258d:	e8 1e eb ff ff       	call   4010b0 <fprintf@plt>
  402592:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402597:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40259c:	f2 0f 58 80 40 00 06 	addsd  0x60040(%rax),%xmm0
  4025a3:	00 
  4025a4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4025a9:	f2 0f 10 80 48 00 06 	movsd  0x60048(%rax),%xmm0
  4025b0:	00 
  4025b1:	be 52 90 40 00       	mov    $0x409052,%esi
  4025b6:	48 89 df             	mov    %rbx,%rdi
  4025b9:	b0 01                	mov    $0x1,%al
  4025bb:	e8 f0 ea ff ff       	call   4010b0 <fprintf@plt>
  4025c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4025c5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4025ca:	f2 0f 58 80 48 00 06 	addsd  0x60048(%rax),%xmm0
  4025d1:	00 
  4025d2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4025d7:	bf 0a 00 00 00       	mov    $0xa,%edi
  4025dc:	48 89 de             	mov    %rbx,%rsi
  4025df:	e8 bc ea ff ff       	call   4010a0 <fputc@plt>
  4025e4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4025e9:	f2 0f 10 80 00 00 07 	movsd  0x70000(%rax),%xmm0
  4025f0:	00 
  4025f1:	be 52 90 40 00       	mov    $0x409052,%esi
  4025f6:	48 89 df             	mov    %rbx,%rdi
  4025f9:	b0 01                	mov    $0x1,%al
  4025fb:	e8 b0 ea ff ff       	call   4010b0 <fprintf@plt>
  402600:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402605:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40260a:	f2 0f 58 80 00 00 07 	addsd  0x70000(%rax),%xmm0
  402611:	00 
  402612:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402617:	f2 0f 10 80 08 00 07 	movsd  0x70008(%rax),%xmm0
  40261e:	00 
  40261f:	be 52 90 40 00       	mov    $0x409052,%esi
  402624:	48 89 df             	mov    %rbx,%rdi
  402627:	b0 01                	mov    $0x1,%al
  402629:	e8 82 ea ff ff       	call   4010b0 <fprintf@plt>
  40262e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402633:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402638:	f2 0f 58 80 08 00 07 	addsd  0x70008(%rax),%xmm0
  40263f:	00 
  402640:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402645:	f2 0f 10 80 10 00 07 	movsd  0x70010(%rax),%xmm0
  40264c:	00 
  40264d:	be 52 90 40 00       	mov    $0x409052,%esi
  402652:	48 89 df             	mov    %rbx,%rdi
  402655:	b0 01                	mov    $0x1,%al
  402657:	e8 54 ea ff ff       	call   4010b0 <fprintf@plt>
  40265c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402661:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402666:	f2 0f 58 80 10 00 07 	addsd  0x70010(%rax),%xmm0
  40266d:	00 
  40266e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402673:	f2 0f 10 80 18 00 07 	movsd  0x70018(%rax),%xmm0
  40267a:	00 
  40267b:	be 52 90 40 00       	mov    $0x409052,%esi
  402680:	48 89 df             	mov    %rbx,%rdi
  402683:	b0 01                	mov    $0x1,%al
  402685:	e8 26 ea ff ff       	call   4010b0 <fprintf@plt>
  40268a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40268f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402694:	f2 0f 58 80 18 00 07 	addsd  0x70018(%rax),%xmm0
  40269b:	00 
  40269c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4026a1:	f2 0f 10 80 20 00 07 	movsd  0x70020(%rax),%xmm0
  4026a8:	00 
  4026a9:	be 52 90 40 00       	mov    $0x409052,%esi
  4026ae:	48 89 df             	mov    %rbx,%rdi
  4026b1:	b0 01                	mov    $0x1,%al
  4026b3:	e8 f8 e9 ff ff       	call   4010b0 <fprintf@plt>
  4026b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4026bd:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4026c2:	f2 0f 58 80 20 00 07 	addsd  0x70020(%rax),%xmm0
  4026c9:	00 
  4026ca:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4026cf:	f2 0f 10 80 28 00 07 	movsd  0x70028(%rax),%xmm0
  4026d6:	00 
  4026d7:	be 52 90 40 00       	mov    $0x409052,%esi
  4026dc:	48 89 df             	mov    %rbx,%rdi
  4026df:	b0 01                	mov    $0x1,%al
  4026e1:	e8 ca e9 ff ff       	call   4010b0 <fprintf@plt>
  4026e6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4026eb:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4026f0:	f2 0f 58 80 28 00 07 	addsd  0x70028(%rax),%xmm0
  4026f7:	00 
  4026f8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4026fd:	f2 0f 10 80 30 00 07 	movsd  0x70030(%rax),%xmm0
  402704:	00 
  402705:	be 52 90 40 00       	mov    $0x409052,%esi
  40270a:	48 89 df             	mov    %rbx,%rdi
  40270d:	b0 01                	mov    $0x1,%al
  40270f:	e8 9c e9 ff ff       	call   4010b0 <fprintf@plt>
  402714:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402719:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40271e:	f2 0f 58 80 30 00 07 	addsd  0x70030(%rax),%xmm0
  402725:	00 
  402726:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40272b:	f2 0f 10 80 38 00 07 	movsd  0x70038(%rax),%xmm0
  402732:	00 
  402733:	be 52 90 40 00       	mov    $0x409052,%esi
  402738:	48 89 df             	mov    %rbx,%rdi
  40273b:	b0 01                	mov    $0x1,%al
  40273d:	e8 6e e9 ff ff       	call   4010b0 <fprintf@plt>
  402742:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402747:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40274c:	f2 0f 58 80 38 00 07 	addsd  0x70038(%rax),%xmm0
  402753:	00 
  402754:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402759:	f2 0f 10 80 40 00 07 	movsd  0x70040(%rax),%xmm0
  402760:	00 
  402761:	be 52 90 40 00       	mov    $0x409052,%esi
  402766:	48 89 df             	mov    %rbx,%rdi
  402769:	b0 01                	mov    $0x1,%al
  40276b:	e8 40 e9 ff ff       	call   4010b0 <fprintf@plt>
  402770:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402775:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40277a:	f2 0f 58 80 40 00 07 	addsd  0x70040(%rax),%xmm0
  402781:	00 
  402782:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402787:	f2 0f 10 80 48 00 07 	movsd  0x70048(%rax),%xmm0
  40278e:	00 
  40278f:	be 52 90 40 00       	mov    $0x409052,%esi
  402794:	48 89 df             	mov    %rbx,%rdi
  402797:	b0 01                	mov    $0x1,%al
  402799:	e8 12 e9 ff ff       	call   4010b0 <fprintf@plt>
  40279e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4027a3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4027a8:	f2 0f 58 80 48 00 07 	addsd  0x70048(%rax),%xmm0
  4027af:	00 
  4027b0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4027b5:	bf 0a 00 00 00       	mov    $0xa,%edi
  4027ba:	48 89 de             	mov    %rbx,%rsi
  4027bd:	e8 de e8 ff ff       	call   4010a0 <fputc@plt>
  4027c2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4027c7:	f2 0f 10 80 00 00 08 	movsd  0x80000(%rax),%xmm0
  4027ce:	00 
  4027cf:	be 52 90 40 00       	mov    $0x409052,%esi
  4027d4:	48 89 df             	mov    %rbx,%rdi
  4027d7:	b0 01                	mov    $0x1,%al
  4027d9:	e8 d2 e8 ff ff       	call   4010b0 <fprintf@plt>
  4027de:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4027e3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4027e8:	f2 0f 58 80 00 00 08 	addsd  0x80000(%rax),%xmm0
  4027ef:	00 
  4027f0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4027f5:	f2 0f 10 80 08 00 08 	movsd  0x80008(%rax),%xmm0
  4027fc:	00 
  4027fd:	be 52 90 40 00       	mov    $0x409052,%esi
  402802:	48 89 df             	mov    %rbx,%rdi
  402805:	b0 01                	mov    $0x1,%al
  402807:	e8 a4 e8 ff ff       	call   4010b0 <fprintf@plt>
  40280c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402811:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402816:	f2 0f 58 80 08 00 08 	addsd  0x80008(%rax),%xmm0
  40281d:	00 
  40281e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402823:	f2 0f 10 80 10 00 08 	movsd  0x80010(%rax),%xmm0
  40282a:	00 
  40282b:	be 52 90 40 00       	mov    $0x409052,%esi
  402830:	48 89 df             	mov    %rbx,%rdi
  402833:	b0 01                	mov    $0x1,%al
  402835:	e8 76 e8 ff ff       	call   4010b0 <fprintf@plt>
  40283a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40283f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402844:	f2 0f 58 80 10 00 08 	addsd  0x80010(%rax),%xmm0
  40284b:	00 
  40284c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402851:	f2 0f 10 80 18 00 08 	movsd  0x80018(%rax),%xmm0
  402858:	00 
  402859:	be 52 90 40 00       	mov    $0x409052,%esi
  40285e:	48 89 df             	mov    %rbx,%rdi
  402861:	b0 01                	mov    $0x1,%al
  402863:	e8 48 e8 ff ff       	call   4010b0 <fprintf@plt>
  402868:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40286d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402872:	f2 0f 58 80 18 00 08 	addsd  0x80018(%rax),%xmm0
  402879:	00 
  40287a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40287f:	f2 0f 10 80 20 00 08 	movsd  0x80020(%rax),%xmm0
  402886:	00 
  402887:	be 52 90 40 00       	mov    $0x409052,%esi
  40288c:	48 89 df             	mov    %rbx,%rdi
  40288f:	b0 01                	mov    $0x1,%al
  402891:	e8 1a e8 ff ff       	call   4010b0 <fprintf@plt>
  402896:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40289b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4028a0:	f2 0f 58 80 20 00 08 	addsd  0x80020(%rax),%xmm0
  4028a7:	00 
  4028a8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4028ad:	f2 0f 10 80 28 00 08 	movsd  0x80028(%rax),%xmm0
  4028b4:	00 
  4028b5:	be 52 90 40 00       	mov    $0x409052,%esi
  4028ba:	48 89 df             	mov    %rbx,%rdi
  4028bd:	b0 01                	mov    $0x1,%al
  4028bf:	e8 ec e7 ff ff       	call   4010b0 <fprintf@plt>
  4028c4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4028c9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4028ce:	f2 0f 58 80 28 00 08 	addsd  0x80028(%rax),%xmm0
  4028d5:	00 
  4028d6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4028db:	f2 0f 10 80 30 00 08 	movsd  0x80030(%rax),%xmm0
  4028e2:	00 
  4028e3:	be 52 90 40 00       	mov    $0x409052,%esi
  4028e8:	48 89 df             	mov    %rbx,%rdi
  4028eb:	b0 01                	mov    $0x1,%al
  4028ed:	e8 be e7 ff ff       	call   4010b0 <fprintf@plt>
  4028f2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4028f7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4028fc:	f2 0f 58 80 30 00 08 	addsd  0x80030(%rax),%xmm0
  402903:	00 
  402904:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402909:	f2 0f 10 80 38 00 08 	movsd  0x80038(%rax),%xmm0
  402910:	00 
  402911:	be 52 90 40 00       	mov    $0x409052,%esi
  402916:	48 89 df             	mov    %rbx,%rdi
  402919:	b0 01                	mov    $0x1,%al
  40291b:	e8 90 e7 ff ff       	call   4010b0 <fprintf@plt>
  402920:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402925:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40292a:	f2 0f 58 80 38 00 08 	addsd  0x80038(%rax),%xmm0
  402931:	00 
  402932:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402937:	f2 0f 10 80 40 00 08 	movsd  0x80040(%rax),%xmm0
  40293e:	00 
  40293f:	be 52 90 40 00       	mov    $0x409052,%esi
  402944:	48 89 df             	mov    %rbx,%rdi
  402947:	b0 01                	mov    $0x1,%al
  402949:	e8 62 e7 ff ff       	call   4010b0 <fprintf@plt>
  40294e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402953:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402958:	f2 0f 58 80 40 00 08 	addsd  0x80040(%rax),%xmm0
  40295f:	00 
  402960:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402965:	f2 0f 10 80 48 00 08 	movsd  0x80048(%rax),%xmm0
  40296c:	00 
  40296d:	be 52 90 40 00       	mov    $0x409052,%esi
  402972:	48 89 df             	mov    %rbx,%rdi
  402975:	b0 01                	mov    $0x1,%al
  402977:	e8 34 e7 ff ff       	call   4010b0 <fprintf@plt>
  40297c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402981:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402986:	f2 0f 58 80 48 00 08 	addsd  0x80048(%rax),%xmm0
  40298d:	00 
  40298e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402993:	bf 0a 00 00 00       	mov    $0xa,%edi
  402998:	48 89 de             	mov    %rbx,%rsi
  40299b:	e8 00 e7 ff ff       	call   4010a0 <fputc@plt>
  4029a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4029a5:	f2 0f 10 80 00 00 09 	movsd  0x90000(%rax),%xmm0
  4029ac:	00 
  4029ad:	be 52 90 40 00       	mov    $0x409052,%esi
  4029b2:	48 89 df             	mov    %rbx,%rdi
  4029b5:	b0 01                	mov    $0x1,%al
  4029b7:	e8 f4 e6 ff ff       	call   4010b0 <fprintf@plt>
  4029bc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4029c1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4029c6:	f2 0f 58 80 00 00 09 	addsd  0x90000(%rax),%xmm0
  4029cd:	00 
  4029ce:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4029d3:	f2 0f 10 80 08 00 09 	movsd  0x90008(%rax),%xmm0
  4029da:	00 
  4029db:	be 52 90 40 00       	mov    $0x409052,%esi
  4029e0:	48 89 df             	mov    %rbx,%rdi
  4029e3:	b0 01                	mov    $0x1,%al
  4029e5:	e8 c6 e6 ff ff       	call   4010b0 <fprintf@plt>
  4029ea:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4029ef:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4029f4:	f2 0f 58 80 08 00 09 	addsd  0x90008(%rax),%xmm0
  4029fb:	00 
  4029fc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402a01:	f2 0f 10 80 10 00 09 	movsd  0x90010(%rax),%xmm0
  402a08:	00 
  402a09:	be 52 90 40 00       	mov    $0x409052,%esi
  402a0e:	48 89 df             	mov    %rbx,%rdi
  402a11:	b0 01                	mov    $0x1,%al
  402a13:	e8 98 e6 ff ff       	call   4010b0 <fprintf@plt>
  402a18:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402a1d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402a22:	f2 0f 58 80 10 00 09 	addsd  0x90010(%rax),%xmm0
  402a29:	00 
  402a2a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402a2f:	f2 0f 10 80 18 00 09 	movsd  0x90018(%rax),%xmm0
  402a36:	00 
  402a37:	be 52 90 40 00       	mov    $0x409052,%esi
  402a3c:	48 89 df             	mov    %rbx,%rdi
  402a3f:	b0 01                	mov    $0x1,%al
  402a41:	e8 6a e6 ff ff       	call   4010b0 <fprintf@plt>
  402a46:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402a4b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402a50:	f2 0f 58 80 18 00 09 	addsd  0x90018(%rax),%xmm0
  402a57:	00 
  402a58:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402a5d:	f2 0f 10 80 20 00 09 	movsd  0x90020(%rax),%xmm0
  402a64:	00 
  402a65:	be 52 90 40 00       	mov    $0x409052,%esi
  402a6a:	48 89 df             	mov    %rbx,%rdi
  402a6d:	b0 01                	mov    $0x1,%al
  402a6f:	e8 3c e6 ff ff       	call   4010b0 <fprintf@plt>
  402a74:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402a79:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402a7e:	f2 0f 58 80 20 00 09 	addsd  0x90020(%rax),%xmm0
  402a85:	00 
  402a86:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402a8b:	f2 0f 10 80 28 00 09 	movsd  0x90028(%rax),%xmm0
  402a92:	00 
  402a93:	be 52 90 40 00       	mov    $0x409052,%esi
  402a98:	48 89 df             	mov    %rbx,%rdi
  402a9b:	b0 01                	mov    $0x1,%al
  402a9d:	e8 0e e6 ff ff       	call   4010b0 <fprintf@plt>
  402aa2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402aa7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402aac:	f2 0f 58 80 28 00 09 	addsd  0x90028(%rax),%xmm0
  402ab3:	00 
  402ab4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402ab9:	f2 0f 10 80 30 00 09 	movsd  0x90030(%rax),%xmm0
  402ac0:	00 
  402ac1:	be 52 90 40 00       	mov    $0x409052,%esi
  402ac6:	48 89 df             	mov    %rbx,%rdi
  402ac9:	b0 01                	mov    $0x1,%al
  402acb:	e8 e0 e5 ff ff       	call   4010b0 <fprintf@plt>
  402ad0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402ad5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402ada:	f2 0f 58 80 30 00 09 	addsd  0x90030(%rax),%xmm0
  402ae1:	00 
  402ae2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402ae7:	f2 0f 10 80 38 00 09 	movsd  0x90038(%rax),%xmm0
  402aee:	00 
  402aef:	be 52 90 40 00       	mov    $0x409052,%esi
  402af4:	48 89 df             	mov    %rbx,%rdi
  402af7:	b0 01                	mov    $0x1,%al
  402af9:	e8 b2 e5 ff ff       	call   4010b0 <fprintf@plt>
  402afe:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402b03:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402b08:	f2 0f 58 80 38 00 09 	addsd  0x90038(%rax),%xmm0
  402b0f:	00 
  402b10:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402b15:	f2 0f 10 80 40 00 09 	movsd  0x90040(%rax),%xmm0
  402b1c:	00 
  402b1d:	be 52 90 40 00       	mov    $0x409052,%esi
  402b22:	48 89 df             	mov    %rbx,%rdi
  402b25:	b0 01                	mov    $0x1,%al
  402b27:	e8 84 e5 ff ff       	call   4010b0 <fprintf@plt>
  402b2c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402b31:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402b36:	f2 0f 58 80 40 00 09 	addsd  0x90040(%rax),%xmm0
  402b3d:	00 
  402b3e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402b43:	f2 0f 10 80 48 00 09 	movsd  0x90048(%rax),%xmm0
  402b4a:	00 
  402b4b:	be 52 90 40 00       	mov    $0x409052,%esi
  402b50:	48 89 df             	mov    %rbx,%rdi
  402b53:	b0 01                	mov    $0x1,%al
  402b55:	e8 56 e5 ff ff       	call   4010b0 <fprintf@plt>
  402b5a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402b5f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402b64:	f2 0f 58 80 48 00 09 	addsd  0x90048(%rax),%xmm0
  402b6b:	00 
  402b6c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402b71:	bf 0a 00 00 00       	mov    $0xa,%edi
  402b76:	48 89 de             	mov    %rbx,%rsi
  402b79:	e8 22 e5 ff ff       	call   4010a0 <fputc@plt>
  402b7e:	be 58 90 40 00       	mov    $0x409058,%esi
  402b83:	48 89 df             	mov    %rbx,%rdi
  402b86:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402b8b:	b0 01                	mov    $0x1,%al
  402b8d:	e8 1e e5 ff ff       	call   4010b0 <fprintf@plt>
  402b92:	48 89 df             	mov    %rbx,%rdi
  402b95:	e8 d6 e4 ff ff       	call   401070 <fclose@plt>
  402b9a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402b9f:	e8 9c e4 ff ff       	call   401040 <free@plt>
  402ba4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402ba9:	e8 92 e4 ff ff       	call   401040 <free@plt>
  402bae:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402bb3:	e8 88 e4 ff ff       	call   401040 <free@plt>
  402bb8:	31 db                	xor    %ebx,%ebx
  402bba:	e9 17 ea ff ff       	jmp    4015d6 <main+0x86>
  402bbf:	90                   	nop

0000000000402bc0 <__intel_get_fast_memset_impl.V>:
  402bc0:	48 c7 c0 90 45 40 00 	mov    $0x404590,%rax
  402bc7:	c3                   	ret
  402bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402bcf:	00 

0000000000402bd0 <__intel_get_fast_memset_impl.Z>:
  402bd0:	48 c7 c0 c0 2c 40 00 	mov    $0x402cc0,%rax
  402bd7:	c3                   	ret
  402bd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402bdf:	00 

0000000000402be0 <_intel_fast_memset>:
  402be0:	f3 0f 1e fa          	endbr64
  402be4:	48 8b 05 05 95 00 00 	mov    0x9505(%rip),%rax        # 40c0f0 <__real_memset_impl>
  402beb:	48 85 c0             	test   %rax,%rax
  402bee:	0f 84 0c 00 00 00    	je     402c00 <__real_memset_impl_setup>
  402bf4:	ff e0                	jmp    *%rax
  402bf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402bfd:	00 00 00 

0000000000402c00 <__real_memset_impl_setup>:
  402c00:	55                   	push   %rbp
  402c01:	41 56                	push   %r14
  402c03:	53                   	push   %rbx
  402c04:	48 89 d3             	mov    %rdx,%rbx
  402c07:	89 f5                	mov    %esi,%ebp
  402c09:	49 89 fe             	mov    %rdi,%r14
  402c0c:	48 c7 c1 10 c1 40 00 	mov    $0x40c110,%rcx
  402c13:	48 8b 01             	mov    (%rcx),%rax
  402c16:	48 85 c0             	test   %rax,%rax
  402c19:	75 12                	jne    402c2d <__real_memset_impl_setup+0x2d>
  402c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402c20:	e8 fb 46 00 00       	call   407320 <__intel_cpu_features_init_x>
  402c25:	48 8b 01             	mov    (%rcx),%rax
  402c28:	48 85 c0             	test   %rax,%rax
  402c2b:	74 f3                	je     402c20 <__real_memset_impl_setup+0x20>
  402c2d:	48 89 c1             	mov    %rax,%rcx
  402c30:	48 f7 d1             	not    %rcx
  402c33:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402c3a:	00 00 00 
  402c3d:	48 85 d1             	test   %rdx,%rcx
  402c40:	75 07                	jne    402c49 <__real_memset_impl_setup+0x49>
  402c42:	e8 89 ff ff ff       	call   402bd0 <__intel_get_fast_memset_impl.Z>
  402c47:	eb 29                	jmp    402c72 <__real_memset_impl_setup+0x72>
  402c49:	89 c1                	mov    %eax,%ecx
  402c4b:	f7 d1                	not    %ecx
  402c4d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402c53:	75 07                	jne    402c5c <__real_memset_impl_setup+0x5c>
  402c55:	e8 66 ff ff ff       	call   402bc0 <__intel_get_fast_memset_impl.V>
  402c5a:	eb 16                	jmp    402c72 <__real_memset_impl_setup+0x72>
  402c5c:	f7 d0                	not    %eax
  402c5e:	a8 6c                	test   $0x6c,%al
  402c60:	75 09                	jne    402c6b <__real_memset_impl_setup+0x6b>
  402c62:	48 c7 c0 60 56 40 00 	mov    $0x405660,%rax
  402c69:	eb 07                	jmp    402c72 <__real_memset_impl_setup+0x72>
  402c6b:	48 8b 05 4e 93 00 00 	mov    0x934e(%rip),%rax        # 40bfc0 <memset@GLIBC_2.2.5>
  402c72:	48 89 05 77 94 00 00 	mov    %rax,0x9477(%rip)        # 40c0f0 <__real_memset_impl>
  402c79:	4c 89 f7             	mov    %r14,%rdi
  402c7c:	89 ee                	mov    %ebp,%esi
  402c7e:	48 89 da             	mov    %rbx,%rdx
  402c81:	5b                   	pop    %rbx
  402c82:	41 5e                	pop    %r14
  402c84:	5d                   	pop    %rbp
  402c85:	ff e0                	jmp    *%rax
  402c87:	90                   	nop
  402c88:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c8f:	00 00 00 
  402c92:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c99:	00 00 00 
  402c9c:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ca3:	00 00 00 
  402ca6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402cad:	00 00 00 
  402cb0:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402cb7:	00 00 00 
  402cba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402cc0 <__intel_mic_avx512f_memset>:
  402cc0:	f3 0f 1e fa          	endbr64
  402cc4:	48 89 f8             	mov    %rdi,%rax
  402cc7:	48 c7 c1 c0 c0 40 00 	mov    $0x40c0c0,%rcx
  402cce:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402cd5:	01 01 01 
  402cd8:	4c 0f b6 ce          	movzbq %sil,%r9
  402cdc:	4d 0f af c8          	imul   %r8,%r9
  402ce0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404180 <__intel_mic_avx512f_memset+0x14c0>
  402ce7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  402ced:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402cf4:	7d 0c                	jge    402d02 <__intel_mic_avx512f_memset+0x42>
  402cf6:	49 89 f8             	mov    %rdi,%r8
  402cf9:	49 01 d0             	add    %rdx,%r8
  402cfc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402d00:	ff e6                	jmp    *%rsi
  402d02:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402f80 <__intel_mic_avx512f_memset+0x2c0>
  402d09:	49 89 fa             	mov    %rdi,%r10
  402d0c:	49 f7 da             	neg    %r10
  402d0f:	49 83 c2 40          	add    $0x40,%r10
  402d13:	49 83 e2 3f          	and    $0x3f,%r10
  402d17:	74 12                	je     402d2b <__intel_mic_avx512f_memset+0x6b>
  402d19:	4c 29 d2             	sub    %r10,%rdx
  402d1c:	49 89 f8             	mov    %rdi,%r8
  402d1f:	4d 01 d0             	add    %r10,%r8
  402d22:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402d26:	ff e6                	jmp    *%rsi
  402d28:	4c 01 d7             	add    %r10,%rdi
  402d2b:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402d32:	0f 8c 21 01 00 00    	jl     402e59 <__intel_mic_avx512f_memset+0x199>
  402d38:	48 3b 11             	cmp    (%rcx),%rdx
  402d3b:	73 53                	jae    402d90 <__intel_mic_avx512f_memset+0xd0>
  402d3d:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402d43:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  402d4a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402d51:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402d58:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402d5f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402d66:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402d6d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402d74:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402d7b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402d82:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402d89:	7d b2                	jge    402d3d <__intel_mic_avx512f_memset+0x7d>
  402d8b:	e9 c9 00 00 00       	jmp    402e59 <__intel_mic_avx512f_memset+0x199>
  402d90:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402d96:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  402d9d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402da4:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  402dab:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402db2:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402db9:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402dc0:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402dc7:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  402dce:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402dd5:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402ddc:	7d b2                	jge    402d90 <__intel_mic_avx512f_memset+0xd0>
  402dde:	0f ae f8             	sfence
  402de1:	eb 76                	jmp    402e59 <__intel_mic_avx512f_memset+0x199>
  402de3:	44 88 0f             	mov    %r9b,(%rdi)
  402de6:	e9 3d ff ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402deb:	66 44 89 0f          	mov    %r9w,(%rdi)
  402def:	e9 34 ff ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402df4:	66 44 89 0f          	mov    %r9w,(%rdi)
  402df8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402dfc:	e9 27 ff ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402e01:	44 89 0f             	mov    %r9d,(%rdi)
  402e04:	e9 1f ff ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402e09:	44 89 0f             	mov    %r9d,(%rdi)
  402e0c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402e10:	e9 13 ff ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402e15:	4c 89 0f             	mov    %r9,(%rdi)
  402e18:	e9 0b ff ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402e1d:	4c 89 0f             	mov    %r9,(%rdi)
  402e20:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402e24:	e9 ff fe ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402e29:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402e2d:	e9 f6 fe ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402e32:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402e36:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402e3c:	e9 e7 fe ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402e41:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402e45:	e9 de fe ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402e4a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402e4e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402e54:	e9 cf fe ff ff       	jmp    402d28 <__intel_mic_avx512f_memset+0x68>
  402e59:	49 89 f8             	mov    %rdi,%r8
  402e5c:	49 01 d0             	add    %rdx,%r8
  402e5f:	48 01 d7             	add    %rdx,%rdi
  402e62:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402e66:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403180 <__intel_mic_avx512f_memset+0x4c0>
  402e6d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402e71:	ff e6                	jmp    *%rsi
  402e73:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  402e7a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402e81:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402e88:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402e8f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402e96:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402e9d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402ea4:	4c 89 c2             	mov    %r8,%rdx
  402ea7:	48 83 e2 3f          	and    $0x3f,%rdx
  402eab:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403180 <__intel_mic_avx512f_memset+0x4c0>
  402eb2:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402eb6:	ff e6                	jmp    *%rsi
  402eb8:	44 88 0f             	mov    %r9b,(%rdi)
  402ebb:	e9 c0 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402ec0:	e9 bb 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402ec5:	66 44 89 0f          	mov    %r9w,(%rdi)
  402ec9:	e9 b2 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402ece:	66 44 89 0f          	mov    %r9w,(%rdi)
  402ed2:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402ed6:	e9 a5 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402edb:	44 89 0f             	mov    %r9d,(%rdi)
  402ede:	e9 9d 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402ee3:	44 89 0f             	mov    %r9d,(%rdi)
  402ee6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402eea:	e9 91 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402eef:	4c 89 0f             	mov    %r9,(%rdi)
  402ef2:	e9 89 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402ef7:	4c 89 0f             	mov    %r9,(%rdi)
  402efa:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402efe:	e9 7d 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402f03:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402f07:	e9 74 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402f0c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402f10:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402f16:	e9 65 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402f1b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402f1f:	e9 5c 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402f24:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402f28:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402f2e:	e9 4d 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402f33:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402f39:	e9 42 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402f3e:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402f44:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  402f4b:	e9 30 16 00 00       	jmp    404580 <__intel_mic_avx512f_memset+0x18c0>
  402f50:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402f57:	0f 1f 84 00 00 00 00 
  402f5e:	00 
  402f5f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402f66:	0f 1f 84 00 00 00 00 
  402f6d:	00 
  402f6e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402f75:	0f 1f 84 00 00 00 00 
  402f7c:	00 
  402f7d:	0f 1f 00             	nopl   (%rax)
  402f80:	9a                   	(bad)
  402f81:	01 00                	add    %eax,(%rax)
  402f83:	00 00                	add    %al,(%rax)
  402f85:	00 00                	add    %al,(%rax)
  402f87:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  402f8d:	00 00                	add    %al,(%rax)
  402f8f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  402f9e:	00 00                	add    %al,(%rax)
  402fa0:	7f 01                	jg     402fa3 <__intel_mic_avx512f_memset+0x2e3>
  402fa2:	00 00                	add    %al,(%rax)
  402fa4:	00 00                	add    %al,(%rax)
  402fa6:	00 00                	add    %al,(%rax)
  402fa8:	77 01                	ja     402fab <__intel_mic_avx512f_memset+0x2eb>
  402faa:	00 00                	add    %al,(%rax)
  402fac:	00 00                	add    %al,(%rax)
  402fae:	00 00                	add    %al,(%rax)
  402fb0:	77 01                	ja     402fb3 <__intel_mic_avx512f_memset+0x2f3>
  402fb2:	00 00                	add    %al,(%rax)
  402fb4:	00 00                	add    %al,(%rax)
  402fb6:	00 00                	add    %al,(%rax)
  402fb8:	77 01                	ja     402fbb <__intel_mic_avx512f_memset+0x2fb>
  402fba:	00 00                	add    %al,(%rax)
  402fbc:	00 00                	add    %al,(%rax)
  402fbe:	00 00                	add    %al,(%rax)
  402fc0:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402fc3:	00 00                	add    %al,(%rax)
  402fc5:	00 00                	add    %al,(%rax)
  402fc7:	00 63 01             	add    %ah,0x1(%rbx)
  402fca:	00 00                	add    %al,(%rax)
  402fcc:	00 00                	add    %al,(%rax)
  402fce:	00 00                	add    %al,(%rax)
  402fd0:	63 01                	movsxd (%rcx),%eax
  402fd2:	00 00                	add    %al,(%rax)
  402fd4:	00 00                	add    %al,(%rax)
  402fd6:	00 00                	add    %al,(%rax)
  402fd8:	63 01                	movsxd (%rcx),%eax
  402fda:	00 00                	add    %al,(%rax)
  402fdc:	00 00                	add    %al,(%rax)
  402fde:	00 00                	add    %al,(%rax)
  402fe0:	63 01                	movsxd (%rcx),%eax
  402fe2:	00 00                	add    %al,(%rax)
  402fe4:	00 00                	add    %al,(%rax)
  402fe6:	00 00                	add    %al,(%rax)
  402fe8:	63 01                	movsxd (%rcx),%eax
  402fea:	00 00                	add    %al,(%rax)
  402fec:	00 00                	add    %al,(%rax)
  402fee:	00 00                	add    %al,(%rax)
  402ff0:	63 01                	movsxd (%rcx),%eax
  402ff2:	00 00                	add    %al,(%rax)
  402ff4:	00 00                	add    %al,(%rax)
  402ff6:	00 00                	add    %al,(%rax)
  402ff8:	63 01                	movsxd (%rcx),%eax
  402ffa:	00 00                	add    %al,(%rax)
  402ffc:	00 00                	add    %al,(%rax)
  402ffe:	00 00                	add    %al,(%rax)
  403000:	57                   	push   %rdi
  403001:	01 00                	add    %eax,(%rax)
  403003:	00 00                	add    %al,(%rax)
  403005:	00 00                	add    %al,(%rax)
  403007:	00 4e 01             	add    %cl,0x1(%rsi)
  40300a:	00 00                	add    %al,(%rax)
  40300c:	00 00                	add    %al,(%rax)
  40300e:	00 00                	add    %al,(%rax)
  403010:	4e 01 00             	rex.WRX add %r8,(%rax)
  403013:	00 00                	add    %al,(%rax)
  403015:	00 00                	add    %al,(%rax)
  403017:	00 4e 01             	add    %cl,0x1(%rsi)
  40301a:	00 00                	add    %al,(%rax)
  40301c:	00 00                	add    %al,(%rax)
  40301e:	00 00                	add    %al,(%rax)
  403020:	4e 01 00             	rex.WRX add %r8,(%rax)
  403023:	00 00                	add    %al,(%rax)
  403025:	00 00                	add    %al,(%rax)
  403027:	00 4e 01             	add    %cl,0x1(%rsi)
  40302a:	00 00                	add    %al,(%rax)
  40302c:	00 00                	add    %al,(%rax)
  40302e:	00 00                	add    %al,(%rax)
  403030:	4e 01 00             	rex.WRX add %r8,(%rax)
  403033:	00 00                	add    %al,(%rax)
  403035:	00 00                	add    %al,(%rax)
  403037:	00 4e 01             	add    %cl,0x1(%rsi)
  40303a:	00 00                	add    %al,(%rax)
  40303c:	00 00                	add    %al,(%rax)
  40303e:	00 00                	add    %al,(%rax)
  403040:	4e 01 00             	rex.WRX add %r8,(%rax)
  403043:	00 00                	add    %al,(%rax)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 4e 01             	add    %cl,0x1(%rsi)
  40304a:	00 00                	add    %al,(%rax)
  40304c:	00 00                	add    %al,(%rax)
  40304e:	00 00                	add    %al,(%rax)
  403050:	4e 01 00             	rex.WRX add %r8,(%rax)
  403053:	00 00                	add    %al,(%rax)
  403055:	00 00                	add    %al,(%rax)
  403057:	00 4e 01             	add    %cl,0x1(%rsi)
  40305a:	00 00                	add    %al,(%rax)
  40305c:	00 00                	add    %al,(%rax)
  40305e:	00 00                	add    %al,(%rax)
  403060:	4e 01 00             	rex.WRX add %r8,(%rax)
  403063:	00 00                	add    %al,(%rax)
  403065:	00 00                	add    %al,(%rax)
  403067:	00 4e 01             	add    %cl,0x1(%rsi)
  40306a:	00 00                	add    %al,(%rax)
  40306c:	00 00                	add    %al,(%rax)
  40306e:	00 00                	add    %al,(%rax)
  403070:	4e 01 00             	rex.WRX add %r8,(%rax)
  403073:	00 00                	add    %al,(%rax)
  403075:	00 00                	add    %al,(%rax)
  403077:	00 4e 01             	add    %cl,0x1(%rsi)
  40307a:	00 00                	add    %al,(%rax)
  40307c:	00 00                	add    %al,(%rax)
  40307e:	00 00                	add    %al,(%rax)
  403080:	3f                   	(bad)
  403081:	01 00                	add    %eax,(%rax)
  403083:	00 00                	add    %al,(%rax)
  403085:	00 00                	add    %al,(%rax)
  403087:	00 36                	add    %dh,(%rsi)
  403089:	01 00                	add    %eax,(%rax)
  40308b:	00 00                	add    %al,(%rax)
  40308d:	00 00                	add    %al,(%rax)
  40308f:	00 36                	add    %dh,(%rsi)
  403091:	01 00                	add    %eax,(%rax)
  403093:	00 00                	add    %al,(%rax)
  403095:	00 00                	add    %al,(%rax)
  403097:	00 36                	add    %dh,(%rsi)
  403099:	01 00                	add    %eax,(%rax)
  40309b:	00 00                	add    %al,(%rax)
  40309d:	00 00                	add    %al,(%rax)
  40309f:	00 36                	add    %dh,(%rsi)
  4030a1:	01 00                	add    %eax,(%rax)
  4030a3:	00 00                	add    %al,(%rax)
  4030a5:	00 00                	add    %al,(%rax)
  4030a7:	00 36                	add    %dh,(%rsi)
  4030a9:	01 00                	add    %eax,(%rax)
  4030ab:	00 00                	add    %al,(%rax)
  4030ad:	00 00                	add    %al,(%rax)
  4030af:	00 36                	add    %dh,(%rsi)
  4030b1:	01 00                	add    %eax,(%rax)
  4030b3:	00 00                	add    %al,(%rax)
  4030b5:	00 00                	add    %al,(%rax)
  4030b7:	00 36                	add    %dh,(%rsi)
  4030b9:	01 00                	add    %eax,(%rax)
  4030bb:	00 00                	add    %al,(%rax)
  4030bd:	00 00                	add    %al,(%rax)
  4030bf:	00 36                	add    %dh,(%rsi)
  4030c1:	01 00                	add    %eax,(%rax)
  4030c3:	00 00                	add    %al,(%rax)
  4030c5:	00 00                	add    %al,(%rax)
  4030c7:	00 36                	add    %dh,(%rsi)
  4030c9:	01 00                	add    %eax,(%rax)
  4030cb:	00 00                	add    %al,(%rax)
  4030cd:	00 00                	add    %al,(%rax)
  4030cf:	00 36                	add    %dh,(%rsi)
  4030d1:	01 00                	add    %eax,(%rax)
  4030d3:	00 00                	add    %al,(%rax)
  4030d5:	00 00                	add    %al,(%rax)
  4030d7:	00 36                	add    %dh,(%rsi)
  4030d9:	01 00                	add    %eax,(%rax)
  4030db:	00 00                	add    %al,(%rax)
  4030dd:	00 00                	add    %al,(%rax)
  4030df:	00 36                	add    %dh,(%rsi)
  4030e1:	01 00                	add    %eax,(%rax)
  4030e3:	00 00                	add    %al,(%rax)
  4030e5:	00 00                	add    %al,(%rax)
  4030e7:	00 36                	add    %dh,(%rsi)
  4030e9:	01 00                	add    %eax,(%rax)
  4030eb:	00 00                	add    %al,(%rax)
  4030ed:	00 00                	add    %al,(%rax)
  4030ef:	00 36                	add    %dh,(%rsi)
  4030f1:	01 00                	add    %eax,(%rax)
  4030f3:	00 00                	add    %al,(%rax)
  4030f5:	00 00                	add    %al,(%rax)
  4030f7:	00 36                	add    %dh,(%rsi)
  4030f9:	01 00                	add    %eax,(%rax)
  4030fb:	00 00                	add    %al,(%rax)
  4030fd:	00 00                	add    %al,(%rax)
  4030ff:	00 36                	add    %dh,(%rsi)
  403101:	01 00                	add    %eax,(%rax)
  403103:	00 00                	add    %al,(%rax)
  403105:	00 00                	add    %al,(%rax)
  403107:	00 36                	add    %dh,(%rsi)
  403109:	01 00                	add    %eax,(%rax)
  40310b:	00 00                	add    %al,(%rax)
  40310d:	00 00                	add    %al,(%rax)
  40310f:	00 36                	add    %dh,(%rsi)
  403111:	01 00                	add    %eax,(%rax)
  403113:	00 00                	add    %al,(%rax)
  403115:	00 00                	add    %al,(%rax)
  403117:	00 36                	add    %dh,(%rsi)
  403119:	01 00                	add    %eax,(%rax)
  40311b:	00 00                	add    %al,(%rax)
  40311d:	00 00                	add    %al,(%rax)
  40311f:	00 36                	add    %dh,(%rsi)
  403121:	01 00                	add    %eax,(%rax)
  403123:	00 00                	add    %al,(%rax)
  403125:	00 00                	add    %al,(%rax)
  403127:	00 36                	add    %dh,(%rsi)
  403129:	01 00                	add    %eax,(%rax)
  40312b:	00 00                	add    %al,(%rax)
  40312d:	00 00                	add    %al,(%rax)
  40312f:	00 36                	add    %dh,(%rsi)
  403131:	01 00                	add    %eax,(%rax)
  403133:	00 00                	add    %al,(%rax)
  403135:	00 00                	add    %al,(%rax)
  403137:	00 36                	add    %dh,(%rsi)
  403139:	01 00                	add    %eax,(%rax)
  40313b:	00 00                	add    %al,(%rax)
  40313d:	00 00                	add    %al,(%rax)
  40313f:	00 36                	add    %dh,(%rsi)
  403141:	01 00                	add    %eax,(%rax)
  403143:	00 00                	add    %al,(%rax)
  403145:	00 00                	add    %al,(%rax)
  403147:	00 36                	add    %dh,(%rsi)
  403149:	01 00                	add    %eax,(%rax)
  40314b:	00 00                	add    %al,(%rax)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 36                	add    %dh,(%rsi)
  403151:	01 00                	add    %eax,(%rax)
  403153:	00 00                	add    %al,(%rax)
  403155:	00 00                	add    %al,(%rax)
  403157:	00 36                	add    %dh,(%rsi)
  403159:	01 00                	add    %eax,(%rax)
  40315b:	00 00                	add    %al,(%rax)
  40315d:	00 00                	add    %al,(%rax)
  40315f:	00 36                	add    %dh,(%rsi)
  403161:	01 00                	add    %eax,(%rax)
  403163:	00 00                	add    %al,(%rax)
  403165:	00 00                	add    %al,(%rax)
  403167:	00 36                	add    %dh,(%rsi)
  403169:	01 00                	add    %eax,(%rax)
  40316b:	00 00                	add    %al,(%rax)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 36                	add    %dh,(%rsi)
  403171:	01 00                	add    %eax,(%rax)
  403173:	00 00                	add    %al,(%rax)
  403175:	00 00                	add    %al,(%rax)
  403177:	00 36                	add    %dh,(%rsi)
  403179:	01 00                	add    %eax,(%rax)
  40317b:	00 00                	add    %al,(%rax)
  40317d:	00 00                	add    %al,(%rax)
  40317f:	00 c0                	add    %al,%al
  403181:	02 00                	add    (%rax),%al
  403183:	00 00                	add    %al,(%rax)
  403185:	00 00                	add    %al,(%rax)
  403187:	00 c8                	add    %cl,%al
  403189:	02 00                	add    (%rax),%al
  40318b:	00 00                	add    %al,(%rax)
  40318d:	00 00                	add    %al,(%rax)
  40318f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403195:	00 00                	add    %al,(%rax)
  403197:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40319d:	00 00                	add    %al,(%rax)
  40319f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  4031a5:	00 00                	add    %al,(%rax)
  4031a7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4031ad:	00 00                	add    %al,(%rax)
  4031af:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4031b5:	00 00                	add    %al,(%rax)
  4031b7:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  4031bd:	00 00                	add    %al,(%rax)
  4031bf:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  4031c5:	00 00                	add    %al,(%rax)
  4031c7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4031d5:	00 00                	add    %al,(%rax)
  4031d7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4031dd:	00 00                	add    %al,(%rax)
  4031df:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4031e5:	00 00                	add    %al,(%rax)
  4031e7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4031ed:	00 00                	add    %al,(%rax)
  4031ef:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4031fd:	00 00                	add    %al,(%rax)
  4031ff:	00 7d 02             	add    %bh,0x2(%rbp)
  403202:	00 00                	add    %al,(%rax)
  403204:	00 00                	add    %al,(%rax)
  403206:	00 00                	add    %al,(%rax)
  403208:	74 02                	je     40320c <__intel_mic_avx512f_memset+0x54c>
  40320a:	00 00                	add    %al,(%rax)
  40320c:	00 00                	add    %al,(%rax)
  40320e:	00 00                	add    %al,(%rax)
  403210:	74 02                	je     403214 <__intel_mic_avx512f_memset+0x554>
  403212:	00 00                	add    %al,(%rax)
  403214:	00 00                	add    %al,(%rax)
  403216:	00 00                	add    %al,(%rax)
  403218:	74 02                	je     40321c <__intel_mic_avx512f_memset+0x55c>
  40321a:	00 00                	add    %al,(%rax)
  40321c:	00 00                	add    %al,(%rax)
  40321e:	00 00                	add    %al,(%rax)
  403220:	74 02                	je     403224 <__intel_mic_avx512f_memset+0x564>
  403222:	00 00                	add    %al,(%rax)
  403224:	00 00                	add    %al,(%rax)
  403226:	00 00                	add    %al,(%rax)
  403228:	74 02                	je     40322c <__intel_mic_avx512f_memset+0x56c>
  40322a:	00 00                	add    %al,(%rax)
  40322c:	00 00                	add    %al,(%rax)
  40322e:	00 00                	add    %al,(%rax)
  403230:	74 02                	je     403234 <__intel_mic_avx512f_memset+0x574>
  403232:	00 00                	add    %al,(%rax)
  403234:	00 00                	add    %al,(%rax)
  403236:	00 00                	add    %al,(%rax)
  403238:	74 02                	je     40323c <__intel_mic_avx512f_memset+0x57c>
  40323a:	00 00                	add    %al,(%rax)
  40323c:	00 00                	add    %al,(%rax)
  40323e:	00 00                	add    %al,(%rax)
  403240:	74 02                	je     403244 <__intel_mic_avx512f_memset+0x584>
  403242:	00 00                	add    %al,(%rax)
  403244:	00 00                	add    %al,(%rax)
  403246:	00 00                	add    %al,(%rax)
  403248:	74 02                	je     40324c <__intel_mic_avx512f_memset+0x58c>
  40324a:	00 00                	add    %al,(%rax)
  40324c:	00 00                	add    %al,(%rax)
  40324e:	00 00                	add    %al,(%rax)
  403250:	74 02                	je     403254 <__intel_mic_avx512f_memset+0x594>
  403252:	00 00                	add    %al,(%rax)
  403254:	00 00                	add    %al,(%rax)
  403256:	00 00                	add    %al,(%rax)
  403258:	74 02                	je     40325c <__intel_mic_avx512f_memset+0x59c>
  40325a:	00 00                	add    %al,(%rax)
  40325c:	00 00                	add    %al,(%rax)
  40325e:	00 00                	add    %al,(%rax)
  403260:	74 02                	je     403264 <__intel_mic_avx512f_memset+0x5a4>
  403262:	00 00                	add    %al,(%rax)
  403264:	00 00                	add    %al,(%rax)
  403266:	00 00                	add    %al,(%rax)
  403268:	74 02                	je     40326c <__intel_mic_avx512f_memset+0x5ac>
  40326a:	00 00                	add    %al,(%rax)
  40326c:	00 00                	add    %al,(%rax)
  40326e:	00 00                	add    %al,(%rax)
  403270:	74 02                	je     403274 <__intel_mic_avx512f_memset+0x5b4>
  403272:	00 00                	add    %al,(%rax)
  403274:	00 00                	add    %al,(%rax)
  403276:	00 00                	add    %al,(%rax)
  403278:	74 02                	je     40327c <__intel_mic_avx512f_memset+0x5bc>
  40327a:	00 00                	add    %al,(%rax)
  40327c:	00 00                	add    %al,(%rax)
  40327e:	00 00                	add    %al,(%rax)
  403280:	65 02 00             	add    %gs:(%rax),%al
  403283:	00 00                	add    %al,(%rax)
  403285:	00 00                	add    %al,(%rax)
  403287:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40328b:	00 00                	add    %al,(%rax)
  40328d:	00 00                	add    %al,(%rax)
  40328f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403293:	00 00                	add    %al,(%rax)
  403295:	00 00                	add    %al,(%rax)
  403297:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40329b:	00 00                	add    %al,(%rax)
  40329d:	00 00                	add    %al,(%rax)
  40329f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032a3:	00 00                	add    %al,(%rax)
  4032a5:	00 00                	add    %al,(%rax)
  4032a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032ab:	00 00                	add    %al,(%rax)
  4032ad:	00 00                	add    %al,(%rax)
  4032af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032b3:	00 00                	add    %al,(%rax)
  4032b5:	00 00                	add    %al,(%rax)
  4032b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032bb:	00 00                	add    %al,(%rax)
  4032bd:	00 00                	add    %al,(%rax)
  4032bf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032c3:	00 00                	add    %al,(%rax)
  4032c5:	00 00                	add    %al,(%rax)
  4032c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032cb:	00 00                	add    %al,(%rax)
  4032cd:	00 00                	add    %al,(%rax)
  4032cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032d3:	00 00                	add    %al,(%rax)
  4032d5:	00 00                	add    %al,(%rax)
  4032d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032db:	00 00                	add    %al,(%rax)
  4032dd:	00 00                	add    %al,(%rax)
  4032df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032e3:	00 00                	add    %al,(%rax)
  4032e5:	00 00                	add    %al,(%rax)
  4032e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032eb:	00 00                	add    %al,(%rax)
  4032ed:	00 00                	add    %al,(%rax)
  4032ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032f3:	00 00                	add    %al,(%rax)
  4032f5:	00 00                	add    %al,(%rax)
  4032f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4032fb:	00 00                	add    %al,(%rax)
  4032fd:	00 00                	add    %al,(%rax)
  4032ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403303:	00 00                	add    %al,(%rax)
  403305:	00 00                	add    %al,(%rax)
  403307:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40330b:	00 00                	add    %al,(%rax)
  40330d:	00 00                	add    %al,(%rax)
  40330f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403313:	00 00                	add    %al,(%rax)
  403315:	00 00                	add    %al,(%rax)
  403317:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40331b:	00 00                	add    %al,(%rax)
  40331d:	00 00                	add    %al,(%rax)
  40331f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403323:	00 00                	add    %al,(%rax)
  403325:	00 00                	add    %al,(%rax)
  403327:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40332b:	00 00                	add    %al,(%rax)
  40332d:	00 00                	add    %al,(%rax)
  40332f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403333:	00 00                	add    %al,(%rax)
  403335:	00 00                	add    %al,(%rax)
  403337:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40333b:	00 00                	add    %al,(%rax)
  40333d:	00 00                	add    %al,(%rax)
  40333f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403343:	00 00                	add    %al,(%rax)
  403345:	00 00                	add    %al,(%rax)
  403347:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40334b:	00 00                	add    %al,(%rax)
  40334d:	00 00                	add    %al,(%rax)
  40334f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403353:	00 00                	add    %al,(%rax)
  403355:	00 00                	add    %al,(%rax)
  403357:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40335b:	00 00                	add    %al,(%rax)
  40335d:	00 00                	add    %al,(%rax)
  40335f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403363:	00 00                	add    %al,(%rax)
  403365:	00 00                	add    %al,(%rax)
  403367:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40336b:	00 00                	add    %al,(%rax)
  40336d:	00 00                	add    %al,(%rax)
  40336f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403373:	00 00                	add    %al,(%rax)
  403375:	00 00                	add    %al,(%rax)
  403377:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40337b:	00 00                	add    %al,(%rax)
  40337d:	00 00                	add    %al,(%rax)
  40337f:	00 e3                	add    %ah,%bl
  403381:	02 00                	add    (%rax),%al
  403383:	00 00                	add    %al,(%rax)
  403385:	00 00                	add    %al,(%rax)
  403387:	00 e3                	add    %ah,%bl
  403389:	02 00                	add    (%rax),%al
  40338b:	00 00                	add    %al,(%rax)
  40338d:	00 00                	add    %al,(%rax)
  40338f:	00 e3                	add    %ah,%bl
  403391:	02 00                	add    (%rax),%al
  403393:	00 00                	add    %al,(%rax)
  403395:	00 00                	add    %al,(%rax)
  403397:	00 e3                	add    %ah,%bl
  403399:	02 00                	add    (%rax),%al
  40339b:	00 00                	add    %al,(%rax)
  40339d:	00 00                	add    %al,(%rax)
  40339f:	00 e3                	add    %ah,%bl
  4033a1:	02 00                	add    (%rax),%al
  4033a3:	00 00                	add    %al,(%rax)
  4033a5:	00 00                	add    %al,(%rax)
  4033a7:	00 e3                	add    %ah,%bl
  4033a9:	02 00                	add    (%rax),%al
  4033ab:	00 00                	add    %al,(%rax)
  4033ad:	00 00                	add    %al,(%rax)
  4033af:	00 e3                	add    %ah,%bl
  4033b1:	02 00                	add    (%rax),%al
  4033b3:	00 00                	add    %al,(%rax)
  4033b5:	00 00                	add    %al,(%rax)
  4033b7:	00 e3                	add    %ah,%bl
  4033b9:	02 00                	add    (%rax),%al
  4033bb:	00 00                	add    %al,(%rax)
  4033bd:	00 00                	add    %al,(%rax)
  4033bf:	00 e3                	add    %ah,%bl
  4033c1:	02 00                	add    (%rax),%al
  4033c3:	00 00                	add    %al,(%rax)
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 e3                	add    %ah,%bl
  4033c9:	02 00                	add    (%rax),%al
  4033cb:	00 00                	add    %al,(%rax)
  4033cd:	00 00                	add    %al,(%rax)
  4033cf:	00 e3                	add    %ah,%bl
  4033d1:	02 00                	add    (%rax),%al
  4033d3:	00 00                	add    %al,(%rax)
  4033d5:	00 00                	add    %al,(%rax)
  4033d7:	00 e3                	add    %ah,%bl
  4033d9:	02 00                	add    (%rax),%al
  4033db:	00 00                	add    %al,(%rax)
  4033dd:	00 00                	add    %al,(%rax)
  4033df:	00 e3                	add    %ah,%bl
  4033e1:	02 00                	add    (%rax),%al
  4033e3:	00 00                	add    %al,(%rax)
  4033e5:	00 00                	add    %al,(%rax)
  4033e7:	00 e3                	add    %ah,%bl
  4033e9:	02 00                	add    (%rax),%al
  4033eb:	00 00                	add    %al,(%rax)
  4033ed:	00 00                	add    %al,(%rax)
  4033ef:	00 e3                	add    %ah,%bl
  4033f1:	02 00                	add    (%rax),%al
  4033f3:	00 00                	add    %al,(%rax)
  4033f5:	00 00                	add    %al,(%rax)
  4033f7:	00 e3                	add    %ah,%bl
  4033f9:	02 00                	add    (%rax),%al
  4033fb:	00 00                	add    %al,(%rax)
  4033fd:	00 00                	add    %al,(%rax)
  4033ff:	00 e3                	add    %ah,%bl
  403401:	02 00                	add    (%rax),%al
  403403:	00 00                	add    %al,(%rax)
  403405:	00 00                	add    %al,(%rax)
  403407:	00 e3                	add    %ah,%bl
  403409:	02 00                	add    (%rax),%al
  40340b:	00 00                	add    %al,(%rax)
  40340d:	00 00                	add    %al,(%rax)
  40340f:	00 e3                	add    %ah,%bl
  403411:	02 00                	add    (%rax),%al
  403413:	00 00                	add    %al,(%rax)
  403415:	00 00                	add    %al,(%rax)
  403417:	00 e3                	add    %ah,%bl
  403419:	02 00                	add    (%rax),%al
  40341b:	00 00                	add    %al,(%rax)
  40341d:	00 00                	add    %al,(%rax)
  40341f:	00 e3                	add    %ah,%bl
  403421:	02 00                	add    (%rax),%al
  403423:	00 00                	add    %al,(%rax)
  403425:	00 00                	add    %al,(%rax)
  403427:	00 e3                	add    %ah,%bl
  403429:	02 00                	add    (%rax),%al
  40342b:	00 00                	add    %al,(%rax)
  40342d:	00 00                	add    %al,(%rax)
  40342f:	00 e3                	add    %ah,%bl
  403431:	02 00                	add    (%rax),%al
  403433:	00 00                	add    %al,(%rax)
  403435:	00 00                	add    %al,(%rax)
  403437:	00 e3                	add    %ah,%bl
  403439:	02 00                	add    (%rax),%al
  40343b:	00 00                	add    %al,(%rax)
  40343d:	00 00                	add    %al,(%rax)
  40343f:	00 e3                	add    %ah,%bl
  403441:	02 00                	add    (%rax),%al
  403443:	00 00                	add    %al,(%rax)
  403445:	00 00                	add    %al,(%rax)
  403447:	00 e3                	add    %ah,%bl
  403449:	02 00                	add    (%rax),%al
  40344b:	00 00                	add    %al,(%rax)
  40344d:	00 00                	add    %al,(%rax)
  40344f:	00 e3                	add    %ah,%bl
  403451:	02 00                	add    (%rax),%al
  403453:	00 00                	add    %al,(%rax)
  403455:	00 00                	add    %al,(%rax)
  403457:	00 e3                	add    %ah,%bl
  403459:	02 00                	add    (%rax),%al
  40345b:	00 00                	add    %al,(%rax)
  40345d:	00 00                	add    %al,(%rax)
  40345f:	00 e3                	add    %ah,%bl
  403461:	02 00                	add    (%rax),%al
  403463:	00 00                	add    %al,(%rax)
  403465:	00 00                	add    %al,(%rax)
  403467:	00 e3                	add    %ah,%bl
  403469:	02 00                	add    (%rax),%al
  40346b:	00 00                	add    %al,(%rax)
  40346d:	00 00                	add    %al,(%rax)
  40346f:	00 e3                	add    %ah,%bl
  403471:	02 00                	add    (%rax),%al
  403473:	00 00                	add    %al,(%rax)
  403475:	00 00                	add    %al,(%rax)
  403477:	00 e3                	add    %ah,%bl
  403479:	02 00                	add    (%rax),%al
  40347b:	00 00                	add    %al,(%rax)
  40347d:	00 00                	add    %al,(%rax)
  40347f:	00 e3                	add    %ah,%bl
  403481:	02 00                	add    (%rax),%al
  403483:	00 00                	add    %al,(%rax)
  403485:	00 00                	add    %al,(%rax)
  403487:	00 e3                	add    %ah,%bl
  403489:	02 00                	add    (%rax),%al
  40348b:	00 00                	add    %al,(%rax)
  40348d:	00 00                	add    %al,(%rax)
  40348f:	00 e3                	add    %ah,%bl
  403491:	02 00                	add    (%rax),%al
  403493:	00 00                	add    %al,(%rax)
  403495:	00 00                	add    %al,(%rax)
  403497:	00 e3                	add    %ah,%bl
  403499:	02 00                	add    (%rax),%al
  40349b:	00 00                	add    %al,(%rax)
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 e3                	add    %ah,%bl
  4034a1:	02 00                	add    (%rax),%al
  4034a3:	00 00                	add    %al,(%rax)
  4034a5:	00 00                	add    %al,(%rax)
  4034a7:	00 e3                	add    %ah,%bl
  4034a9:	02 00                	add    (%rax),%al
  4034ab:	00 00                	add    %al,(%rax)
  4034ad:	00 00                	add    %al,(%rax)
  4034af:	00 e3                	add    %ah,%bl
  4034b1:	02 00                	add    (%rax),%al
  4034b3:	00 00                	add    %al,(%rax)
  4034b5:	00 00                	add    %al,(%rax)
  4034b7:	00 e3                	add    %ah,%bl
  4034b9:	02 00                	add    (%rax),%al
  4034bb:	00 00                	add    %al,(%rax)
  4034bd:	00 00                	add    %al,(%rax)
  4034bf:	00 e3                	add    %ah,%bl
  4034c1:	02 00                	add    (%rax),%al
  4034c3:	00 00                	add    %al,(%rax)
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 e3                	add    %ah,%bl
  4034c9:	02 00                	add    (%rax),%al
  4034cb:	00 00                	add    %al,(%rax)
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 e3                	add    %ah,%bl
  4034d1:	02 00                	add    (%rax),%al
  4034d3:	00 00                	add    %al,(%rax)
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 e3                	add    %ah,%bl
  4034d9:	02 00                	add    (%rax),%al
  4034db:	00 00                	add    %al,(%rax)
  4034dd:	00 00                	add    %al,(%rax)
  4034df:	00 e3                	add    %ah,%bl
  4034e1:	02 00                	add    (%rax),%al
  4034e3:	00 00                	add    %al,(%rax)
  4034e5:	00 00                	add    %al,(%rax)
  4034e7:	00 e3                	add    %ah,%bl
  4034e9:	02 00                	add    (%rax),%al
  4034eb:	00 00                	add    %al,(%rax)
  4034ed:	00 00                	add    %al,(%rax)
  4034ef:	00 e3                	add    %ah,%bl
  4034f1:	02 00                	add    (%rax),%al
  4034f3:	00 00                	add    %al,(%rax)
  4034f5:	00 00                	add    %al,(%rax)
  4034f7:	00 e3                	add    %ah,%bl
  4034f9:	02 00                	add    (%rax),%al
  4034fb:	00 00                	add    %al,(%rax)
  4034fd:	00 00                	add    %al,(%rax)
  4034ff:	00 e3                	add    %ah,%bl
  403501:	02 00                	add    (%rax),%al
  403503:	00 00                	add    %al,(%rax)
  403505:	00 00                	add    %al,(%rax)
  403507:	00 e3                	add    %ah,%bl
  403509:	02 00                	add    (%rax),%al
  40350b:	00 00                	add    %al,(%rax)
  40350d:	00 00                	add    %al,(%rax)
  40350f:	00 e3                	add    %ah,%bl
  403511:	02 00                	add    (%rax),%al
  403513:	00 00                	add    %al,(%rax)
  403515:	00 00                	add    %al,(%rax)
  403517:	00 e3                	add    %ah,%bl
  403519:	02 00                	add    (%rax),%al
  40351b:	00 00                	add    %al,(%rax)
  40351d:	00 00                	add    %al,(%rax)
  40351f:	00 e3                	add    %ah,%bl
  403521:	02 00                	add    (%rax),%al
  403523:	00 00                	add    %al,(%rax)
  403525:	00 00                	add    %al,(%rax)
  403527:	00 e3                	add    %ah,%bl
  403529:	02 00                	add    (%rax),%al
  40352b:	00 00                	add    %al,(%rax)
  40352d:	00 00                	add    %al,(%rax)
  40352f:	00 e3                	add    %ah,%bl
  403531:	02 00                	add    (%rax),%al
  403533:	00 00                	add    %al,(%rax)
  403535:	00 00                	add    %al,(%rax)
  403537:	00 e3                	add    %ah,%bl
  403539:	02 00                	add    (%rax),%al
  40353b:	00 00                	add    %al,(%rax)
  40353d:	00 00                	add    %al,(%rax)
  40353f:	00 e3                	add    %ah,%bl
  403541:	02 00                	add    (%rax),%al
  403543:	00 00                	add    %al,(%rax)
  403545:	00 00                	add    %al,(%rax)
  403547:	00 e3                	add    %ah,%bl
  403549:	02 00                	add    (%rax),%al
  40354b:	00 00                	add    %al,(%rax)
  40354d:	00 00                	add    %al,(%rax)
  40354f:	00 e3                	add    %ah,%bl
  403551:	02 00                	add    (%rax),%al
  403553:	00 00                	add    %al,(%rax)
  403555:	00 00                	add    %al,(%rax)
  403557:	00 e3                	add    %ah,%bl
  403559:	02 00                	add    (%rax),%al
  40355b:	00 00                	add    %al,(%rax)
  40355d:	00 00                	add    %al,(%rax)
  40355f:	00 e3                	add    %ah,%bl
  403561:	02 00                	add    (%rax),%al
  403563:	00 00                	add    %al,(%rax)
  403565:	00 00                	add    %al,(%rax)
  403567:	00 e3                	add    %ah,%bl
  403569:	02 00                	add    (%rax),%al
  40356b:	00 00                	add    %al,(%rax)
  40356d:	00 00                	add    %al,(%rax)
  40356f:	00 e3                	add    %ah,%bl
  403571:	02 00                	add    (%rax),%al
  403573:	00 00                	add    %al,(%rax)
  403575:	00 00                	add    %al,(%rax)
  403577:	00 e3                	add    %ah,%bl
  403579:	02 00                	add    (%rax),%al
  40357b:	00 00                	add    %al,(%rax)
  40357d:	00 00                	add    %al,(%rax)
  40357f:	00 ea                	add    %ch,%dl
  403581:	02 00                	add    (%rax),%al
  403583:	00 00                	add    %al,(%rax)
  403585:	00 00                	add    %al,(%rax)
  403587:	00 ea                	add    %ch,%dl
  403589:	02 00                	add    (%rax),%al
  40358b:	00 00                	add    %al,(%rax)
  40358d:	00 00                	add    %al,(%rax)
  40358f:	00 ea                	add    %ch,%dl
  403591:	02 00                	add    (%rax),%al
  403593:	00 00                	add    %al,(%rax)
  403595:	00 00                	add    %al,(%rax)
  403597:	00 ea                	add    %ch,%dl
  403599:	02 00                	add    (%rax),%al
  40359b:	00 00                	add    %al,(%rax)
  40359d:	00 00                	add    %al,(%rax)
  40359f:	00 ea                	add    %ch,%dl
  4035a1:	02 00                	add    (%rax),%al
  4035a3:	00 00                	add    %al,(%rax)
  4035a5:	00 00                	add    %al,(%rax)
  4035a7:	00 ea                	add    %ch,%dl
  4035a9:	02 00                	add    (%rax),%al
  4035ab:	00 00                	add    %al,(%rax)
  4035ad:	00 00                	add    %al,(%rax)
  4035af:	00 ea                	add    %ch,%dl
  4035b1:	02 00                	add    (%rax),%al
  4035b3:	00 00                	add    %al,(%rax)
  4035b5:	00 00                	add    %al,(%rax)
  4035b7:	00 ea                	add    %ch,%dl
  4035b9:	02 00                	add    (%rax),%al
  4035bb:	00 00                	add    %al,(%rax)
  4035bd:	00 00                	add    %al,(%rax)
  4035bf:	00 ea                	add    %ch,%dl
  4035c1:	02 00                	add    (%rax),%al
  4035c3:	00 00                	add    %al,(%rax)
  4035c5:	00 00                	add    %al,(%rax)
  4035c7:	00 ea                	add    %ch,%dl
  4035c9:	02 00                	add    (%rax),%al
  4035cb:	00 00                	add    %al,(%rax)
  4035cd:	00 00                	add    %al,(%rax)
  4035cf:	00 ea                	add    %ch,%dl
  4035d1:	02 00                	add    (%rax),%al
  4035d3:	00 00                	add    %al,(%rax)
  4035d5:	00 00                	add    %al,(%rax)
  4035d7:	00 ea                	add    %ch,%dl
  4035d9:	02 00                	add    (%rax),%al
  4035db:	00 00                	add    %al,(%rax)
  4035dd:	00 00                	add    %al,(%rax)
  4035df:	00 ea                	add    %ch,%dl
  4035e1:	02 00                	add    (%rax),%al
  4035e3:	00 00                	add    %al,(%rax)
  4035e5:	00 00                	add    %al,(%rax)
  4035e7:	00 ea                	add    %ch,%dl
  4035e9:	02 00                	add    (%rax),%al
  4035eb:	00 00                	add    %al,(%rax)
  4035ed:	00 00                	add    %al,(%rax)
  4035ef:	00 ea                	add    %ch,%dl
  4035f1:	02 00                	add    (%rax),%al
  4035f3:	00 00                	add    %al,(%rax)
  4035f5:	00 00                	add    %al,(%rax)
  4035f7:	00 ea                	add    %ch,%dl
  4035f9:	02 00                	add    (%rax),%al
  4035fb:	00 00                	add    %al,(%rax)
  4035fd:	00 00                	add    %al,(%rax)
  4035ff:	00 ea                	add    %ch,%dl
  403601:	02 00                	add    (%rax),%al
  403603:	00 00                	add    %al,(%rax)
  403605:	00 00                	add    %al,(%rax)
  403607:	00 ea                	add    %ch,%dl
  403609:	02 00                	add    (%rax),%al
  40360b:	00 00                	add    %al,(%rax)
  40360d:	00 00                	add    %al,(%rax)
  40360f:	00 ea                	add    %ch,%dl
  403611:	02 00                	add    (%rax),%al
  403613:	00 00                	add    %al,(%rax)
  403615:	00 00                	add    %al,(%rax)
  403617:	00 ea                	add    %ch,%dl
  403619:	02 00                	add    (%rax),%al
  40361b:	00 00                	add    %al,(%rax)
  40361d:	00 00                	add    %al,(%rax)
  40361f:	00 ea                	add    %ch,%dl
  403621:	02 00                	add    (%rax),%al
  403623:	00 00                	add    %al,(%rax)
  403625:	00 00                	add    %al,(%rax)
  403627:	00 ea                	add    %ch,%dl
  403629:	02 00                	add    (%rax),%al
  40362b:	00 00                	add    %al,(%rax)
  40362d:	00 00                	add    %al,(%rax)
  40362f:	00 ea                	add    %ch,%dl
  403631:	02 00                	add    (%rax),%al
  403633:	00 00                	add    %al,(%rax)
  403635:	00 00                	add    %al,(%rax)
  403637:	00 ea                	add    %ch,%dl
  403639:	02 00                	add    (%rax),%al
  40363b:	00 00                	add    %al,(%rax)
  40363d:	00 00                	add    %al,(%rax)
  40363f:	00 ea                	add    %ch,%dl
  403641:	02 00                	add    (%rax),%al
  403643:	00 00                	add    %al,(%rax)
  403645:	00 00                	add    %al,(%rax)
  403647:	00 ea                	add    %ch,%dl
  403649:	02 00                	add    (%rax),%al
  40364b:	00 00                	add    %al,(%rax)
  40364d:	00 00                	add    %al,(%rax)
  40364f:	00 ea                	add    %ch,%dl
  403651:	02 00                	add    (%rax),%al
  403653:	00 00                	add    %al,(%rax)
  403655:	00 00                	add    %al,(%rax)
  403657:	00 ea                	add    %ch,%dl
  403659:	02 00                	add    (%rax),%al
  40365b:	00 00                	add    %al,(%rax)
  40365d:	00 00                	add    %al,(%rax)
  40365f:	00 ea                	add    %ch,%dl
  403661:	02 00                	add    (%rax),%al
  403663:	00 00                	add    %al,(%rax)
  403665:	00 00                	add    %al,(%rax)
  403667:	00 ea                	add    %ch,%dl
  403669:	02 00                	add    (%rax),%al
  40366b:	00 00                	add    %al,(%rax)
  40366d:	00 00                	add    %al,(%rax)
  40366f:	00 ea                	add    %ch,%dl
  403671:	02 00                	add    (%rax),%al
  403673:	00 00                	add    %al,(%rax)
  403675:	00 00                	add    %al,(%rax)
  403677:	00 ea                	add    %ch,%dl
  403679:	02 00                	add    (%rax),%al
  40367b:	00 00                	add    %al,(%rax)
  40367d:	00 00                	add    %al,(%rax)
  40367f:	00 ea                	add    %ch,%dl
  403681:	02 00                	add    (%rax),%al
  403683:	00 00                	add    %al,(%rax)
  403685:	00 00                	add    %al,(%rax)
  403687:	00 ea                	add    %ch,%dl
  403689:	02 00                	add    (%rax),%al
  40368b:	00 00                	add    %al,(%rax)
  40368d:	00 00                	add    %al,(%rax)
  40368f:	00 ea                	add    %ch,%dl
  403691:	02 00                	add    (%rax),%al
  403693:	00 00                	add    %al,(%rax)
  403695:	00 00                	add    %al,(%rax)
  403697:	00 ea                	add    %ch,%dl
  403699:	02 00                	add    (%rax),%al
  40369b:	00 00                	add    %al,(%rax)
  40369d:	00 00                	add    %al,(%rax)
  40369f:	00 ea                	add    %ch,%dl
  4036a1:	02 00                	add    (%rax),%al
  4036a3:	00 00                	add    %al,(%rax)
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 ea                	add    %ch,%dl
  4036a9:	02 00                	add    (%rax),%al
  4036ab:	00 00                	add    %al,(%rax)
  4036ad:	00 00                	add    %al,(%rax)
  4036af:	00 ea                	add    %ch,%dl
  4036b1:	02 00                	add    (%rax),%al
  4036b3:	00 00                	add    %al,(%rax)
  4036b5:	00 00                	add    %al,(%rax)
  4036b7:	00 ea                	add    %ch,%dl
  4036b9:	02 00                	add    (%rax),%al
  4036bb:	00 00                	add    %al,(%rax)
  4036bd:	00 00                	add    %al,(%rax)
  4036bf:	00 ea                	add    %ch,%dl
  4036c1:	02 00                	add    (%rax),%al
  4036c3:	00 00                	add    %al,(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 ea                	add    %ch,%dl
  4036c9:	02 00                	add    (%rax),%al
  4036cb:	00 00                	add    %al,(%rax)
  4036cd:	00 00                	add    %al,(%rax)
  4036cf:	00 ea                	add    %ch,%dl
  4036d1:	02 00                	add    (%rax),%al
  4036d3:	00 00                	add    %al,(%rax)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 ea                	add    %ch,%dl
  4036d9:	02 00                	add    (%rax),%al
  4036db:	00 00                	add    %al,(%rax)
  4036dd:	00 00                	add    %al,(%rax)
  4036df:	00 ea                	add    %ch,%dl
  4036e1:	02 00                	add    (%rax),%al
  4036e3:	00 00                	add    %al,(%rax)
  4036e5:	00 00                	add    %al,(%rax)
  4036e7:	00 ea                	add    %ch,%dl
  4036e9:	02 00                	add    (%rax),%al
  4036eb:	00 00                	add    %al,(%rax)
  4036ed:	00 00                	add    %al,(%rax)
  4036ef:	00 ea                	add    %ch,%dl
  4036f1:	02 00                	add    (%rax),%al
  4036f3:	00 00                	add    %al,(%rax)
  4036f5:	00 00                	add    %al,(%rax)
  4036f7:	00 ea                	add    %ch,%dl
  4036f9:	02 00                	add    (%rax),%al
  4036fb:	00 00                	add    %al,(%rax)
  4036fd:	00 00                	add    %al,(%rax)
  4036ff:	00 ea                	add    %ch,%dl
  403701:	02 00                	add    (%rax),%al
  403703:	00 00                	add    %al,(%rax)
  403705:	00 00                	add    %al,(%rax)
  403707:	00 ea                	add    %ch,%dl
  403709:	02 00                	add    (%rax),%al
  40370b:	00 00                	add    %al,(%rax)
  40370d:	00 00                	add    %al,(%rax)
  40370f:	00 ea                	add    %ch,%dl
  403711:	02 00                	add    (%rax),%al
  403713:	00 00                	add    %al,(%rax)
  403715:	00 00                	add    %al,(%rax)
  403717:	00 ea                	add    %ch,%dl
  403719:	02 00                	add    (%rax),%al
  40371b:	00 00                	add    %al,(%rax)
  40371d:	00 00                	add    %al,(%rax)
  40371f:	00 ea                	add    %ch,%dl
  403721:	02 00                	add    (%rax),%al
  403723:	00 00                	add    %al,(%rax)
  403725:	00 00                	add    %al,(%rax)
  403727:	00 ea                	add    %ch,%dl
  403729:	02 00                	add    (%rax),%al
  40372b:	00 00                	add    %al,(%rax)
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 ea                	add    %ch,%dl
  403731:	02 00                	add    (%rax),%al
  403733:	00 00                	add    %al,(%rax)
  403735:	00 00                	add    %al,(%rax)
  403737:	00 ea                	add    %ch,%dl
  403739:	02 00                	add    (%rax),%al
  40373b:	00 00                	add    %al,(%rax)
  40373d:	00 00                	add    %al,(%rax)
  40373f:	00 ea                	add    %ch,%dl
  403741:	02 00                	add    (%rax),%al
  403743:	00 00                	add    %al,(%rax)
  403745:	00 00                	add    %al,(%rax)
  403747:	00 ea                	add    %ch,%dl
  403749:	02 00                	add    (%rax),%al
  40374b:	00 00                	add    %al,(%rax)
  40374d:	00 00                	add    %al,(%rax)
  40374f:	00 ea                	add    %ch,%dl
  403751:	02 00                	add    (%rax),%al
  403753:	00 00                	add    %al,(%rax)
  403755:	00 00                	add    %al,(%rax)
  403757:	00 ea                	add    %ch,%dl
  403759:	02 00                	add    (%rax),%al
  40375b:	00 00                	add    %al,(%rax)
  40375d:	00 00                	add    %al,(%rax)
  40375f:	00 ea                	add    %ch,%dl
  403761:	02 00                	add    (%rax),%al
  403763:	00 00                	add    %al,(%rax)
  403765:	00 00                	add    %al,(%rax)
  403767:	00 ea                	add    %ch,%dl
  403769:	02 00                	add    (%rax),%al
  40376b:	00 00                	add    %al,(%rax)
  40376d:	00 00                	add    %al,(%rax)
  40376f:	00 ea                	add    %ch,%dl
  403771:	02 00                	add    (%rax),%al
  403773:	00 00                	add    %al,(%rax)
  403775:	00 00                	add    %al,(%rax)
  403777:	00 ea                	add    %ch,%dl
  403779:	02 00                	add    (%rax),%al
  40377b:	00 00                	add    %al,(%rax)
  40377d:	00 00                	add    %al,(%rax)
  40377f:	00 f1                	add    %dh,%cl
  403781:	02 00                	add    (%rax),%al
  403783:	00 00                	add    %al,(%rax)
  403785:	00 00                	add    %al,(%rax)
  403787:	00 f1                	add    %dh,%cl
  403789:	02 00                	add    (%rax),%al
  40378b:	00 00                	add    %al,(%rax)
  40378d:	00 00                	add    %al,(%rax)
  40378f:	00 f1                	add    %dh,%cl
  403791:	02 00                	add    (%rax),%al
  403793:	00 00                	add    %al,(%rax)
  403795:	00 00                	add    %al,(%rax)
  403797:	00 f1                	add    %dh,%cl
  403799:	02 00                	add    (%rax),%al
  40379b:	00 00                	add    %al,(%rax)
  40379d:	00 00                	add    %al,(%rax)
  40379f:	00 f1                	add    %dh,%cl
  4037a1:	02 00                	add    (%rax),%al
  4037a3:	00 00                	add    %al,(%rax)
  4037a5:	00 00                	add    %al,(%rax)
  4037a7:	00 f1                	add    %dh,%cl
  4037a9:	02 00                	add    (%rax),%al
  4037ab:	00 00                	add    %al,(%rax)
  4037ad:	00 00                	add    %al,(%rax)
  4037af:	00 f1                	add    %dh,%cl
  4037b1:	02 00                	add    (%rax),%al
  4037b3:	00 00                	add    %al,(%rax)
  4037b5:	00 00                	add    %al,(%rax)
  4037b7:	00 f1                	add    %dh,%cl
  4037b9:	02 00                	add    (%rax),%al
  4037bb:	00 00                	add    %al,(%rax)
  4037bd:	00 00                	add    %al,(%rax)
  4037bf:	00 f1                	add    %dh,%cl
  4037c1:	02 00                	add    (%rax),%al
  4037c3:	00 00                	add    %al,(%rax)
  4037c5:	00 00                	add    %al,(%rax)
  4037c7:	00 f1                	add    %dh,%cl
  4037c9:	02 00                	add    (%rax),%al
  4037cb:	00 00                	add    %al,(%rax)
  4037cd:	00 00                	add    %al,(%rax)
  4037cf:	00 f1                	add    %dh,%cl
  4037d1:	02 00                	add    (%rax),%al
  4037d3:	00 00                	add    %al,(%rax)
  4037d5:	00 00                	add    %al,(%rax)
  4037d7:	00 f1                	add    %dh,%cl
  4037d9:	02 00                	add    (%rax),%al
  4037db:	00 00                	add    %al,(%rax)
  4037dd:	00 00                	add    %al,(%rax)
  4037df:	00 f1                	add    %dh,%cl
  4037e1:	02 00                	add    (%rax),%al
  4037e3:	00 00                	add    %al,(%rax)
  4037e5:	00 00                	add    %al,(%rax)
  4037e7:	00 f1                	add    %dh,%cl
  4037e9:	02 00                	add    (%rax),%al
  4037eb:	00 00                	add    %al,(%rax)
  4037ed:	00 00                	add    %al,(%rax)
  4037ef:	00 f1                	add    %dh,%cl
  4037f1:	02 00                	add    (%rax),%al
  4037f3:	00 00                	add    %al,(%rax)
  4037f5:	00 00                	add    %al,(%rax)
  4037f7:	00 f1                	add    %dh,%cl
  4037f9:	02 00                	add    (%rax),%al
  4037fb:	00 00                	add    %al,(%rax)
  4037fd:	00 00                	add    %al,(%rax)
  4037ff:	00 f1                	add    %dh,%cl
  403801:	02 00                	add    (%rax),%al
  403803:	00 00                	add    %al,(%rax)
  403805:	00 00                	add    %al,(%rax)
  403807:	00 f1                	add    %dh,%cl
  403809:	02 00                	add    (%rax),%al
  40380b:	00 00                	add    %al,(%rax)
  40380d:	00 00                	add    %al,(%rax)
  40380f:	00 f1                	add    %dh,%cl
  403811:	02 00                	add    (%rax),%al
  403813:	00 00                	add    %al,(%rax)
  403815:	00 00                	add    %al,(%rax)
  403817:	00 f1                	add    %dh,%cl
  403819:	02 00                	add    (%rax),%al
  40381b:	00 00                	add    %al,(%rax)
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 f1                	add    %dh,%cl
  403821:	02 00                	add    (%rax),%al
  403823:	00 00                	add    %al,(%rax)
  403825:	00 00                	add    %al,(%rax)
  403827:	00 f1                	add    %dh,%cl
  403829:	02 00                	add    (%rax),%al
  40382b:	00 00                	add    %al,(%rax)
  40382d:	00 00                	add    %al,(%rax)
  40382f:	00 f1                	add    %dh,%cl
  403831:	02 00                	add    (%rax),%al
  403833:	00 00                	add    %al,(%rax)
  403835:	00 00                	add    %al,(%rax)
  403837:	00 f1                	add    %dh,%cl
  403839:	02 00                	add    (%rax),%al
  40383b:	00 00                	add    %al,(%rax)
  40383d:	00 00                	add    %al,(%rax)
  40383f:	00 f1                	add    %dh,%cl
  403841:	02 00                	add    (%rax),%al
  403843:	00 00                	add    %al,(%rax)
  403845:	00 00                	add    %al,(%rax)
  403847:	00 f1                	add    %dh,%cl
  403849:	02 00                	add    (%rax),%al
  40384b:	00 00                	add    %al,(%rax)
  40384d:	00 00                	add    %al,(%rax)
  40384f:	00 f1                	add    %dh,%cl
  403851:	02 00                	add    (%rax),%al
  403853:	00 00                	add    %al,(%rax)
  403855:	00 00                	add    %al,(%rax)
  403857:	00 f1                	add    %dh,%cl
  403859:	02 00                	add    (%rax),%al
  40385b:	00 00                	add    %al,(%rax)
  40385d:	00 00                	add    %al,(%rax)
  40385f:	00 f1                	add    %dh,%cl
  403861:	02 00                	add    (%rax),%al
  403863:	00 00                	add    %al,(%rax)
  403865:	00 00                	add    %al,(%rax)
  403867:	00 f1                	add    %dh,%cl
  403869:	02 00                	add    (%rax),%al
  40386b:	00 00                	add    %al,(%rax)
  40386d:	00 00                	add    %al,(%rax)
  40386f:	00 f1                	add    %dh,%cl
  403871:	02 00                	add    (%rax),%al
  403873:	00 00                	add    %al,(%rax)
  403875:	00 00                	add    %al,(%rax)
  403877:	00 f1                	add    %dh,%cl
  403879:	02 00                	add    (%rax),%al
  40387b:	00 00                	add    %al,(%rax)
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 f1                	add    %dh,%cl
  403881:	02 00                	add    (%rax),%al
  403883:	00 00                	add    %al,(%rax)
  403885:	00 00                	add    %al,(%rax)
  403887:	00 f1                	add    %dh,%cl
  403889:	02 00                	add    (%rax),%al
  40388b:	00 00                	add    %al,(%rax)
  40388d:	00 00                	add    %al,(%rax)
  40388f:	00 f1                	add    %dh,%cl
  403891:	02 00                	add    (%rax),%al
  403893:	00 00                	add    %al,(%rax)
  403895:	00 00                	add    %al,(%rax)
  403897:	00 f1                	add    %dh,%cl
  403899:	02 00                	add    (%rax),%al
  40389b:	00 00                	add    %al,(%rax)
  40389d:	00 00                	add    %al,(%rax)
  40389f:	00 f1                	add    %dh,%cl
  4038a1:	02 00                	add    (%rax),%al
  4038a3:	00 00                	add    %al,(%rax)
  4038a5:	00 00                	add    %al,(%rax)
  4038a7:	00 f1                	add    %dh,%cl
  4038a9:	02 00                	add    (%rax),%al
  4038ab:	00 00                	add    %al,(%rax)
  4038ad:	00 00                	add    %al,(%rax)
  4038af:	00 f1                	add    %dh,%cl
  4038b1:	02 00                	add    (%rax),%al
  4038b3:	00 00                	add    %al,(%rax)
  4038b5:	00 00                	add    %al,(%rax)
  4038b7:	00 f1                	add    %dh,%cl
  4038b9:	02 00                	add    (%rax),%al
  4038bb:	00 00                	add    %al,(%rax)
  4038bd:	00 00                	add    %al,(%rax)
  4038bf:	00 f1                	add    %dh,%cl
  4038c1:	02 00                	add    (%rax),%al
  4038c3:	00 00                	add    %al,(%rax)
  4038c5:	00 00                	add    %al,(%rax)
  4038c7:	00 f1                	add    %dh,%cl
  4038c9:	02 00                	add    (%rax),%al
  4038cb:	00 00                	add    %al,(%rax)
  4038cd:	00 00                	add    %al,(%rax)
  4038cf:	00 f1                	add    %dh,%cl
  4038d1:	02 00                	add    (%rax),%al
  4038d3:	00 00                	add    %al,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 f1                	add    %dh,%cl
  4038d9:	02 00                	add    (%rax),%al
  4038db:	00 00                	add    %al,(%rax)
  4038dd:	00 00                	add    %al,(%rax)
  4038df:	00 f1                	add    %dh,%cl
  4038e1:	02 00                	add    (%rax),%al
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	00 00                	add    %al,(%rax)
  4038e7:	00 f1                	add    %dh,%cl
  4038e9:	02 00                	add    (%rax),%al
  4038eb:	00 00                	add    %al,(%rax)
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 f1                	add    %dh,%cl
  4038f1:	02 00                	add    (%rax),%al
  4038f3:	00 00                	add    %al,(%rax)
  4038f5:	00 00                	add    %al,(%rax)
  4038f7:	00 f1                	add    %dh,%cl
  4038f9:	02 00                	add    (%rax),%al
  4038fb:	00 00                	add    %al,(%rax)
  4038fd:	00 00                	add    %al,(%rax)
  4038ff:	00 f1                	add    %dh,%cl
  403901:	02 00                	add    (%rax),%al
  403903:	00 00                	add    %al,(%rax)
  403905:	00 00                	add    %al,(%rax)
  403907:	00 f1                	add    %dh,%cl
  403909:	02 00                	add    (%rax),%al
  40390b:	00 00                	add    %al,(%rax)
  40390d:	00 00                	add    %al,(%rax)
  40390f:	00 f1                	add    %dh,%cl
  403911:	02 00                	add    (%rax),%al
  403913:	00 00                	add    %al,(%rax)
  403915:	00 00                	add    %al,(%rax)
  403917:	00 f1                	add    %dh,%cl
  403919:	02 00                	add    (%rax),%al
  40391b:	00 00                	add    %al,(%rax)
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 f1                	add    %dh,%cl
  403921:	02 00                	add    (%rax),%al
  403923:	00 00                	add    %al,(%rax)
  403925:	00 00                	add    %al,(%rax)
  403927:	00 f1                	add    %dh,%cl
  403929:	02 00                	add    (%rax),%al
  40392b:	00 00                	add    %al,(%rax)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 f1                	add    %dh,%cl
  403931:	02 00                	add    (%rax),%al
  403933:	00 00                	add    %al,(%rax)
  403935:	00 00                	add    %al,(%rax)
  403937:	00 f1                	add    %dh,%cl
  403939:	02 00                	add    (%rax),%al
  40393b:	00 00                	add    %al,(%rax)
  40393d:	00 00                	add    %al,(%rax)
  40393f:	00 f1                	add    %dh,%cl
  403941:	02 00                	add    (%rax),%al
  403943:	00 00                	add    %al,(%rax)
  403945:	00 00                	add    %al,(%rax)
  403947:	00 f1                	add    %dh,%cl
  403949:	02 00                	add    (%rax),%al
  40394b:	00 00                	add    %al,(%rax)
  40394d:	00 00                	add    %al,(%rax)
  40394f:	00 f1                	add    %dh,%cl
  403951:	02 00                	add    (%rax),%al
  403953:	00 00                	add    %al,(%rax)
  403955:	00 00                	add    %al,(%rax)
  403957:	00 f1                	add    %dh,%cl
  403959:	02 00                	add    (%rax),%al
  40395b:	00 00                	add    %al,(%rax)
  40395d:	00 00                	add    %al,(%rax)
  40395f:	00 f1                	add    %dh,%cl
  403961:	02 00                	add    (%rax),%al
  403963:	00 00                	add    %al,(%rax)
  403965:	00 00                	add    %al,(%rax)
  403967:	00 f1                	add    %dh,%cl
  403969:	02 00                	add    (%rax),%al
  40396b:	00 00                	add    %al,(%rax)
  40396d:	00 00                	add    %al,(%rax)
  40396f:	00 f1                	add    %dh,%cl
  403971:	02 00                	add    (%rax),%al
  403973:	00 00                	add    %al,(%rax)
  403975:	00 00                	add    %al,(%rax)
  403977:	00 f1                	add    %dh,%cl
  403979:	02 00                	add    (%rax),%al
  40397b:	00 00                	add    %al,(%rax)
  40397d:	00 00                	add    %al,(%rax)
  40397f:	00 f8                	add    %bh,%al
  403981:	02 00                	add    (%rax),%al
  403983:	00 00                	add    %al,(%rax)
  403985:	00 00                	add    %al,(%rax)
  403987:	00 f8                	add    %bh,%al
  403989:	02 00                	add    (%rax),%al
  40398b:	00 00                	add    %al,(%rax)
  40398d:	00 00                	add    %al,(%rax)
  40398f:	00 f8                	add    %bh,%al
  403991:	02 00                	add    (%rax),%al
  403993:	00 00                	add    %al,(%rax)
  403995:	00 00                	add    %al,(%rax)
  403997:	00 f8                	add    %bh,%al
  403999:	02 00                	add    (%rax),%al
  40399b:	00 00                	add    %al,(%rax)
  40399d:	00 00                	add    %al,(%rax)
  40399f:	00 f8                	add    %bh,%al
  4039a1:	02 00                	add    (%rax),%al
  4039a3:	00 00                	add    %al,(%rax)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 f8                	add    %bh,%al
  4039a9:	02 00                	add    (%rax),%al
  4039ab:	00 00                	add    %al,(%rax)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 f8                	add    %bh,%al
  4039b1:	02 00                	add    (%rax),%al
  4039b3:	00 00                	add    %al,(%rax)
  4039b5:	00 00                	add    %al,(%rax)
  4039b7:	00 f8                	add    %bh,%al
  4039b9:	02 00                	add    (%rax),%al
  4039bb:	00 00                	add    %al,(%rax)
  4039bd:	00 00                	add    %al,(%rax)
  4039bf:	00 f8                	add    %bh,%al
  4039c1:	02 00                	add    (%rax),%al
  4039c3:	00 00                	add    %al,(%rax)
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 f8                	add    %bh,%al
  4039c9:	02 00                	add    (%rax),%al
  4039cb:	00 00                	add    %al,(%rax)
  4039cd:	00 00                	add    %al,(%rax)
  4039cf:	00 f8                	add    %bh,%al
  4039d1:	02 00                	add    (%rax),%al
  4039d3:	00 00                	add    %al,(%rax)
  4039d5:	00 00                	add    %al,(%rax)
  4039d7:	00 f8                	add    %bh,%al
  4039d9:	02 00                	add    (%rax),%al
  4039db:	00 00                	add    %al,(%rax)
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 f8                	add    %bh,%al
  4039e1:	02 00                	add    (%rax),%al
  4039e3:	00 00                	add    %al,(%rax)
  4039e5:	00 00                	add    %al,(%rax)
  4039e7:	00 f8                	add    %bh,%al
  4039e9:	02 00                	add    (%rax),%al
  4039eb:	00 00                	add    %al,(%rax)
  4039ed:	00 00                	add    %al,(%rax)
  4039ef:	00 f8                	add    %bh,%al
  4039f1:	02 00                	add    (%rax),%al
  4039f3:	00 00                	add    %al,(%rax)
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 f8                	add    %bh,%al
  4039f9:	02 00                	add    (%rax),%al
  4039fb:	00 00                	add    %al,(%rax)
  4039fd:	00 00                	add    %al,(%rax)
  4039ff:	00 f8                	add    %bh,%al
  403a01:	02 00                	add    (%rax),%al
  403a03:	00 00                	add    %al,(%rax)
  403a05:	00 00                	add    %al,(%rax)
  403a07:	00 f8                	add    %bh,%al
  403a09:	02 00                	add    (%rax),%al
  403a0b:	00 00                	add    %al,(%rax)
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 f8                	add    %bh,%al
  403a11:	02 00                	add    (%rax),%al
  403a13:	00 00                	add    %al,(%rax)
  403a15:	00 00                	add    %al,(%rax)
  403a17:	00 f8                	add    %bh,%al
  403a19:	02 00                	add    (%rax),%al
  403a1b:	00 00                	add    %al,(%rax)
  403a1d:	00 00                	add    %al,(%rax)
  403a1f:	00 f8                	add    %bh,%al
  403a21:	02 00                	add    (%rax),%al
  403a23:	00 00                	add    %al,(%rax)
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 f8                	add    %bh,%al
  403a29:	02 00                	add    (%rax),%al
  403a2b:	00 00                	add    %al,(%rax)
  403a2d:	00 00                	add    %al,(%rax)
  403a2f:	00 f8                	add    %bh,%al
  403a31:	02 00                	add    (%rax),%al
  403a33:	00 00                	add    %al,(%rax)
  403a35:	00 00                	add    %al,(%rax)
  403a37:	00 f8                	add    %bh,%al
  403a39:	02 00                	add    (%rax),%al
  403a3b:	00 00                	add    %al,(%rax)
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 f8                	add    %bh,%al
  403a41:	02 00                	add    (%rax),%al
  403a43:	00 00                	add    %al,(%rax)
  403a45:	00 00                	add    %al,(%rax)
  403a47:	00 f8                	add    %bh,%al
  403a49:	02 00                	add    (%rax),%al
  403a4b:	00 00                	add    %al,(%rax)
  403a4d:	00 00                	add    %al,(%rax)
  403a4f:	00 f8                	add    %bh,%al
  403a51:	02 00                	add    (%rax),%al
  403a53:	00 00                	add    %al,(%rax)
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 f8                	add    %bh,%al
  403a59:	02 00                	add    (%rax),%al
  403a5b:	00 00                	add    %al,(%rax)
  403a5d:	00 00                	add    %al,(%rax)
  403a5f:	00 f8                	add    %bh,%al
  403a61:	02 00                	add    (%rax),%al
  403a63:	00 00                	add    %al,(%rax)
  403a65:	00 00                	add    %al,(%rax)
  403a67:	00 f8                	add    %bh,%al
  403a69:	02 00                	add    (%rax),%al
  403a6b:	00 00                	add    %al,(%rax)
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 f8                	add    %bh,%al
  403a71:	02 00                	add    (%rax),%al
  403a73:	00 00                	add    %al,(%rax)
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 f8                	add    %bh,%al
  403a79:	02 00                	add    (%rax),%al
  403a7b:	00 00                	add    %al,(%rax)
  403a7d:	00 00                	add    %al,(%rax)
  403a7f:	00 f8                	add    %bh,%al
  403a81:	02 00                	add    (%rax),%al
  403a83:	00 00                	add    %al,(%rax)
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 f8                	add    %bh,%al
  403a89:	02 00                	add    (%rax),%al
  403a8b:	00 00                	add    %al,(%rax)
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 f8                	add    %bh,%al
  403a91:	02 00                	add    (%rax),%al
  403a93:	00 00                	add    %al,(%rax)
  403a95:	00 00                	add    %al,(%rax)
  403a97:	00 f8                	add    %bh,%al
  403a99:	02 00                	add    (%rax),%al
  403a9b:	00 00                	add    %al,(%rax)
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 f8                	add    %bh,%al
  403aa1:	02 00                	add    (%rax),%al
  403aa3:	00 00                	add    %al,(%rax)
  403aa5:	00 00                	add    %al,(%rax)
  403aa7:	00 f8                	add    %bh,%al
  403aa9:	02 00                	add    (%rax),%al
  403aab:	00 00                	add    %al,(%rax)
  403aad:	00 00                	add    %al,(%rax)
  403aaf:	00 f8                	add    %bh,%al
  403ab1:	02 00                	add    (%rax),%al
  403ab3:	00 00                	add    %al,(%rax)
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 f8                	add    %bh,%al
  403ab9:	02 00                	add    (%rax),%al
  403abb:	00 00                	add    %al,(%rax)
  403abd:	00 00                	add    %al,(%rax)
  403abf:	00 f8                	add    %bh,%al
  403ac1:	02 00                	add    (%rax),%al
  403ac3:	00 00                	add    %al,(%rax)
  403ac5:	00 00                	add    %al,(%rax)
  403ac7:	00 f8                	add    %bh,%al
  403ac9:	02 00                	add    (%rax),%al
  403acb:	00 00                	add    %al,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 f8                	add    %bh,%al
  403ad1:	02 00                	add    (%rax),%al
  403ad3:	00 00                	add    %al,(%rax)
  403ad5:	00 00                	add    %al,(%rax)
  403ad7:	00 f8                	add    %bh,%al
  403ad9:	02 00                	add    (%rax),%al
  403adb:	00 00                	add    %al,(%rax)
  403add:	00 00                	add    %al,(%rax)
  403adf:	00 f8                	add    %bh,%al
  403ae1:	02 00                	add    (%rax),%al
  403ae3:	00 00                	add    %al,(%rax)
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 f8                	add    %bh,%al
  403ae9:	02 00                	add    (%rax),%al
  403aeb:	00 00                	add    %al,(%rax)
  403aed:	00 00                	add    %al,(%rax)
  403aef:	00 f8                	add    %bh,%al
  403af1:	02 00                	add    (%rax),%al
  403af3:	00 00                	add    %al,(%rax)
  403af5:	00 00                	add    %al,(%rax)
  403af7:	00 f8                	add    %bh,%al
  403af9:	02 00                	add    (%rax),%al
  403afb:	00 00                	add    %al,(%rax)
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 f8                	add    %bh,%al
  403b01:	02 00                	add    (%rax),%al
  403b03:	00 00                	add    %al,(%rax)
  403b05:	00 00                	add    %al,(%rax)
  403b07:	00 f8                	add    %bh,%al
  403b09:	02 00                	add    (%rax),%al
  403b0b:	00 00                	add    %al,(%rax)
  403b0d:	00 00                	add    %al,(%rax)
  403b0f:	00 f8                	add    %bh,%al
  403b11:	02 00                	add    (%rax),%al
  403b13:	00 00                	add    %al,(%rax)
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 f8                	add    %bh,%al
  403b19:	02 00                	add    (%rax),%al
  403b1b:	00 00                	add    %al,(%rax)
  403b1d:	00 00                	add    %al,(%rax)
  403b1f:	00 f8                	add    %bh,%al
  403b21:	02 00                	add    (%rax),%al
  403b23:	00 00                	add    %al,(%rax)
  403b25:	00 00                	add    %al,(%rax)
  403b27:	00 f8                	add    %bh,%al
  403b29:	02 00                	add    (%rax),%al
  403b2b:	00 00                	add    %al,(%rax)
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 f8                	add    %bh,%al
  403b31:	02 00                	add    (%rax),%al
  403b33:	00 00                	add    %al,(%rax)
  403b35:	00 00                	add    %al,(%rax)
  403b37:	00 f8                	add    %bh,%al
  403b39:	02 00                	add    (%rax),%al
  403b3b:	00 00                	add    %al,(%rax)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 f8                	add    %bh,%al
  403b41:	02 00                	add    (%rax),%al
  403b43:	00 00                	add    %al,(%rax)
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 f8                	add    %bh,%al
  403b49:	02 00                	add    (%rax),%al
  403b4b:	00 00                	add    %al,(%rax)
  403b4d:	00 00                	add    %al,(%rax)
  403b4f:	00 f8                	add    %bh,%al
  403b51:	02 00                	add    (%rax),%al
  403b53:	00 00                	add    %al,(%rax)
  403b55:	00 00                	add    %al,(%rax)
  403b57:	00 f8                	add    %bh,%al
  403b59:	02 00                	add    (%rax),%al
  403b5b:	00 00                	add    %al,(%rax)
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 f8                	add    %bh,%al
  403b61:	02 00                	add    (%rax),%al
  403b63:	00 00                	add    %al,(%rax)
  403b65:	00 00                	add    %al,(%rax)
  403b67:	00 f8                	add    %bh,%al
  403b69:	02 00                	add    (%rax),%al
  403b6b:	00 00                	add    %al,(%rax)
  403b6d:	00 00                	add    %al,(%rax)
  403b6f:	00 f8                	add    %bh,%al
  403b71:	02 00                	add    (%rax),%al
  403b73:	00 00                	add    %al,(%rax)
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 f8                	add    %bh,%al
  403b79:	02 00                	add    (%rax),%al
  403b7b:	00 00                	add    %al,(%rax)
  403b7d:	00 00                	add    %al,(%rax)
  403b7f:	00 ff                	add    %bh,%bh
  403b81:	02 00                	add    (%rax),%al
  403b83:	00 00                	add    %al,(%rax)
  403b85:	00 00                	add    %al,(%rax)
  403b87:	00 ff                	add    %bh,%bh
  403b89:	02 00                	add    (%rax),%al
  403b8b:	00 00                	add    %al,(%rax)
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 ff                	add    %bh,%bh
  403b91:	02 00                	add    (%rax),%al
  403b93:	00 00                	add    %al,(%rax)
  403b95:	00 00                	add    %al,(%rax)
  403b97:	00 ff                	add    %bh,%bh
  403b99:	02 00                	add    (%rax),%al
  403b9b:	00 00                	add    %al,(%rax)
  403b9d:	00 00                	add    %al,(%rax)
  403b9f:	00 ff                	add    %bh,%bh
  403ba1:	02 00                	add    (%rax),%al
  403ba3:	00 00                	add    %al,(%rax)
  403ba5:	00 00                	add    %al,(%rax)
  403ba7:	00 ff                	add    %bh,%bh
  403ba9:	02 00                	add    (%rax),%al
  403bab:	00 00                	add    %al,(%rax)
  403bad:	00 00                	add    %al,(%rax)
  403baf:	00 ff                	add    %bh,%bh
  403bb1:	02 00                	add    (%rax),%al
  403bb3:	00 00                	add    %al,(%rax)
  403bb5:	00 00                	add    %al,(%rax)
  403bb7:	00 ff                	add    %bh,%bh
  403bb9:	02 00                	add    (%rax),%al
  403bbb:	00 00                	add    %al,(%rax)
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 ff                	add    %bh,%bh
  403bc1:	02 00                	add    (%rax),%al
  403bc3:	00 00                	add    %al,(%rax)
  403bc5:	00 00                	add    %al,(%rax)
  403bc7:	00 ff                	add    %bh,%bh
  403bc9:	02 00                	add    (%rax),%al
  403bcb:	00 00                	add    %al,(%rax)
  403bcd:	00 00                	add    %al,(%rax)
  403bcf:	00 ff                	add    %bh,%bh
  403bd1:	02 00                	add    (%rax),%al
  403bd3:	00 00                	add    %al,(%rax)
  403bd5:	00 00                	add    %al,(%rax)
  403bd7:	00 ff                	add    %bh,%bh
  403bd9:	02 00                	add    (%rax),%al
  403bdb:	00 00                	add    %al,(%rax)
  403bdd:	00 00                	add    %al,(%rax)
  403bdf:	00 ff                	add    %bh,%bh
  403be1:	02 00                	add    (%rax),%al
  403be3:	00 00                	add    %al,(%rax)
  403be5:	00 00                	add    %al,(%rax)
  403be7:	00 ff                	add    %bh,%bh
  403be9:	02 00                	add    (%rax),%al
  403beb:	00 00                	add    %al,(%rax)
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 ff                	add    %bh,%bh
  403bf1:	02 00                	add    (%rax),%al
  403bf3:	00 00                	add    %al,(%rax)
  403bf5:	00 00                	add    %al,(%rax)
  403bf7:	00 ff                	add    %bh,%bh
  403bf9:	02 00                	add    (%rax),%al
  403bfb:	00 00                	add    %al,(%rax)
  403bfd:	00 00                	add    %al,(%rax)
  403bff:	00 ff                	add    %bh,%bh
  403c01:	02 00                	add    (%rax),%al
  403c03:	00 00                	add    %al,(%rax)
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 ff                	add    %bh,%bh
  403c09:	02 00                	add    (%rax),%al
  403c0b:	00 00                	add    %al,(%rax)
  403c0d:	00 00                	add    %al,(%rax)
  403c0f:	00 ff                	add    %bh,%bh
  403c11:	02 00                	add    (%rax),%al
  403c13:	00 00                	add    %al,(%rax)
  403c15:	00 00                	add    %al,(%rax)
  403c17:	00 ff                	add    %bh,%bh
  403c19:	02 00                	add    (%rax),%al
  403c1b:	00 00                	add    %al,(%rax)
  403c1d:	00 00                	add    %al,(%rax)
  403c1f:	00 ff                	add    %bh,%bh
  403c21:	02 00                	add    (%rax),%al
  403c23:	00 00                	add    %al,(%rax)
  403c25:	00 00                	add    %al,(%rax)
  403c27:	00 ff                	add    %bh,%bh
  403c29:	02 00                	add    (%rax),%al
  403c2b:	00 00                	add    %al,(%rax)
  403c2d:	00 00                	add    %al,(%rax)
  403c2f:	00 ff                	add    %bh,%bh
  403c31:	02 00                	add    (%rax),%al
  403c33:	00 00                	add    %al,(%rax)
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 ff                	add    %bh,%bh
  403c39:	02 00                	add    (%rax),%al
  403c3b:	00 00                	add    %al,(%rax)
  403c3d:	00 00                	add    %al,(%rax)
  403c3f:	00 ff                	add    %bh,%bh
  403c41:	02 00                	add    (%rax),%al
  403c43:	00 00                	add    %al,(%rax)
  403c45:	00 00                	add    %al,(%rax)
  403c47:	00 ff                	add    %bh,%bh
  403c49:	02 00                	add    (%rax),%al
  403c4b:	00 00                	add    %al,(%rax)
  403c4d:	00 00                	add    %al,(%rax)
  403c4f:	00 ff                	add    %bh,%bh
  403c51:	02 00                	add    (%rax),%al
  403c53:	00 00                	add    %al,(%rax)
  403c55:	00 00                	add    %al,(%rax)
  403c57:	00 ff                	add    %bh,%bh
  403c59:	02 00                	add    (%rax),%al
  403c5b:	00 00                	add    %al,(%rax)
  403c5d:	00 00                	add    %al,(%rax)
  403c5f:	00 ff                	add    %bh,%bh
  403c61:	02 00                	add    (%rax),%al
  403c63:	00 00                	add    %al,(%rax)
  403c65:	00 00                	add    %al,(%rax)
  403c67:	00 ff                	add    %bh,%bh
  403c69:	02 00                	add    (%rax),%al
  403c6b:	00 00                	add    %al,(%rax)
  403c6d:	00 00                	add    %al,(%rax)
  403c6f:	00 ff                	add    %bh,%bh
  403c71:	02 00                	add    (%rax),%al
  403c73:	00 00                	add    %al,(%rax)
  403c75:	00 00                	add    %al,(%rax)
  403c77:	00 ff                	add    %bh,%bh
  403c79:	02 00                	add    (%rax),%al
  403c7b:	00 00                	add    %al,(%rax)
  403c7d:	00 00                	add    %al,(%rax)
  403c7f:	00 ff                	add    %bh,%bh
  403c81:	02 00                	add    (%rax),%al
  403c83:	00 00                	add    %al,(%rax)
  403c85:	00 00                	add    %al,(%rax)
  403c87:	00 ff                	add    %bh,%bh
  403c89:	02 00                	add    (%rax),%al
  403c8b:	00 00                	add    %al,(%rax)
  403c8d:	00 00                	add    %al,(%rax)
  403c8f:	00 ff                	add    %bh,%bh
  403c91:	02 00                	add    (%rax),%al
  403c93:	00 00                	add    %al,(%rax)
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 ff                	add    %bh,%bh
  403c99:	02 00                	add    (%rax),%al
  403c9b:	00 00                	add    %al,(%rax)
  403c9d:	00 00                	add    %al,(%rax)
  403c9f:	00 ff                	add    %bh,%bh
  403ca1:	02 00                	add    (%rax),%al
  403ca3:	00 00                	add    %al,(%rax)
  403ca5:	00 00                	add    %al,(%rax)
  403ca7:	00 ff                	add    %bh,%bh
  403ca9:	02 00                	add    (%rax),%al
  403cab:	00 00                	add    %al,(%rax)
  403cad:	00 00                	add    %al,(%rax)
  403caf:	00 ff                	add    %bh,%bh
  403cb1:	02 00                	add    (%rax),%al
  403cb3:	00 00                	add    %al,(%rax)
  403cb5:	00 00                	add    %al,(%rax)
  403cb7:	00 ff                	add    %bh,%bh
  403cb9:	02 00                	add    (%rax),%al
  403cbb:	00 00                	add    %al,(%rax)
  403cbd:	00 00                	add    %al,(%rax)
  403cbf:	00 ff                	add    %bh,%bh
  403cc1:	02 00                	add    (%rax),%al
  403cc3:	00 00                	add    %al,(%rax)
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 ff                	add    %bh,%bh
  403cc9:	02 00                	add    (%rax),%al
  403ccb:	00 00                	add    %al,(%rax)
  403ccd:	00 00                	add    %al,(%rax)
  403ccf:	00 ff                	add    %bh,%bh
  403cd1:	02 00                	add    (%rax),%al
  403cd3:	00 00                	add    %al,(%rax)
  403cd5:	00 00                	add    %al,(%rax)
  403cd7:	00 ff                	add    %bh,%bh
  403cd9:	02 00                	add    (%rax),%al
  403cdb:	00 00                	add    %al,(%rax)
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 ff                	add    %bh,%bh
  403ce1:	02 00                	add    (%rax),%al
  403ce3:	00 00                	add    %al,(%rax)
  403ce5:	00 00                	add    %al,(%rax)
  403ce7:	00 ff                	add    %bh,%bh
  403ce9:	02 00                	add    (%rax),%al
  403ceb:	00 00                	add    %al,(%rax)
  403ced:	00 00                	add    %al,(%rax)
  403cef:	00 ff                	add    %bh,%bh
  403cf1:	02 00                	add    (%rax),%al
  403cf3:	00 00                	add    %al,(%rax)
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 ff                	add    %bh,%bh
  403cf9:	02 00                	add    (%rax),%al
  403cfb:	00 00                	add    %al,(%rax)
  403cfd:	00 00                	add    %al,(%rax)
  403cff:	00 ff                	add    %bh,%bh
  403d01:	02 00                	add    (%rax),%al
  403d03:	00 00                	add    %al,(%rax)
  403d05:	00 00                	add    %al,(%rax)
  403d07:	00 ff                	add    %bh,%bh
  403d09:	02 00                	add    (%rax),%al
  403d0b:	00 00                	add    %al,(%rax)
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 ff                	add    %bh,%bh
  403d11:	02 00                	add    (%rax),%al
  403d13:	00 00                	add    %al,(%rax)
  403d15:	00 00                	add    %al,(%rax)
  403d17:	00 ff                	add    %bh,%bh
  403d19:	02 00                	add    (%rax),%al
  403d1b:	00 00                	add    %al,(%rax)
  403d1d:	00 00                	add    %al,(%rax)
  403d1f:	00 ff                	add    %bh,%bh
  403d21:	02 00                	add    (%rax),%al
  403d23:	00 00                	add    %al,(%rax)
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 ff                	add    %bh,%bh
  403d29:	02 00                	add    (%rax),%al
  403d2b:	00 00                	add    %al,(%rax)
  403d2d:	00 00                	add    %al,(%rax)
  403d2f:	00 ff                	add    %bh,%bh
  403d31:	02 00                	add    (%rax),%al
  403d33:	00 00                	add    %al,(%rax)
  403d35:	00 00                	add    %al,(%rax)
  403d37:	00 ff                	add    %bh,%bh
  403d39:	02 00                	add    (%rax),%al
  403d3b:	00 00                	add    %al,(%rax)
  403d3d:	00 00                	add    %al,(%rax)
  403d3f:	00 ff                	add    %bh,%bh
  403d41:	02 00                	add    (%rax),%al
  403d43:	00 00                	add    %al,(%rax)
  403d45:	00 00                	add    %al,(%rax)
  403d47:	00 ff                	add    %bh,%bh
  403d49:	02 00                	add    (%rax),%al
  403d4b:	00 00                	add    %al,(%rax)
  403d4d:	00 00                	add    %al,(%rax)
  403d4f:	00 ff                	add    %bh,%bh
  403d51:	02 00                	add    (%rax),%al
  403d53:	00 00                	add    %al,(%rax)
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 ff                	add    %bh,%bh
  403d59:	02 00                	add    (%rax),%al
  403d5b:	00 00                	add    %al,(%rax)
  403d5d:	00 00                	add    %al,(%rax)
  403d5f:	00 ff                	add    %bh,%bh
  403d61:	02 00                	add    (%rax),%al
  403d63:	00 00                	add    %al,(%rax)
  403d65:	00 00                	add    %al,(%rax)
  403d67:	00 ff                	add    %bh,%bh
  403d69:	02 00                	add    (%rax),%al
  403d6b:	00 00                	add    %al,(%rax)
  403d6d:	00 00                	add    %al,(%rax)
  403d6f:	00 ff                	add    %bh,%bh
  403d71:	02 00                	add    (%rax),%al
  403d73:	00 00                	add    %al,(%rax)
  403d75:	00 00                	add    %al,(%rax)
  403d77:	00 ff                	add    %bh,%bh
  403d79:	02 00                	add    (%rax),%al
  403d7b:	00 00                	add    %al,(%rax)
  403d7d:	00 00                	add    %al,(%rax)
  403d7f:	00 06                	add    %al,(%rsi)
  403d81:	03 00                	add    (%rax),%eax
  403d83:	00 00                	add    %al,(%rax)
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 06                	add    %al,(%rsi)
  403d89:	03 00                	add    (%rax),%eax
  403d8b:	00 00                	add    %al,(%rax)
  403d8d:	00 00                	add    %al,(%rax)
  403d8f:	00 06                	add    %al,(%rsi)
  403d91:	03 00                	add    (%rax),%eax
  403d93:	00 00                	add    %al,(%rax)
  403d95:	00 00                	add    %al,(%rax)
  403d97:	00 06                	add    %al,(%rsi)
  403d99:	03 00                	add    (%rax),%eax
  403d9b:	00 00                	add    %al,(%rax)
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 06                	add    %al,(%rsi)
  403da1:	03 00                	add    (%rax),%eax
  403da3:	00 00                	add    %al,(%rax)
  403da5:	00 00                	add    %al,(%rax)
  403da7:	00 06                	add    %al,(%rsi)
  403da9:	03 00                	add    (%rax),%eax
  403dab:	00 00                	add    %al,(%rax)
  403dad:	00 00                	add    %al,(%rax)
  403daf:	00 06                	add    %al,(%rsi)
  403db1:	03 00                	add    (%rax),%eax
  403db3:	00 00                	add    %al,(%rax)
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 06                	add    %al,(%rsi)
  403db9:	03 00                	add    (%rax),%eax
  403dbb:	00 00                	add    %al,(%rax)
  403dbd:	00 00                	add    %al,(%rax)
  403dbf:	00 06                	add    %al,(%rsi)
  403dc1:	03 00                	add    (%rax),%eax
  403dc3:	00 00                	add    %al,(%rax)
  403dc5:	00 00                	add    %al,(%rax)
  403dc7:	00 06                	add    %al,(%rsi)
  403dc9:	03 00                	add    (%rax),%eax
  403dcb:	00 00                	add    %al,(%rax)
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 06                	add    %al,(%rsi)
  403dd1:	03 00                	add    (%rax),%eax
  403dd3:	00 00                	add    %al,(%rax)
  403dd5:	00 00                	add    %al,(%rax)
  403dd7:	00 06                	add    %al,(%rsi)
  403dd9:	03 00                	add    (%rax),%eax
  403ddb:	00 00                	add    %al,(%rax)
  403ddd:	00 00                	add    %al,(%rax)
  403ddf:	00 06                	add    %al,(%rsi)
  403de1:	03 00                	add    (%rax),%eax
  403de3:	00 00                	add    %al,(%rax)
  403de5:	00 00                	add    %al,(%rax)
  403de7:	00 06                	add    %al,(%rsi)
  403de9:	03 00                	add    (%rax),%eax
  403deb:	00 00                	add    %al,(%rax)
  403ded:	00 00                	add    %al,(%rax)
  403def:	00 06                	add    %al,(%rsi)
  403df1:	03 00                	add    (%rax),%eax
  403df3:	00 00                	add    %al,(%rax)
  403df5:	00 00                	add    %al,(%rax)
  403df7:	00 06                	add    %al,(%rsi)
  403df9:	03 00                	add    (%rax),%eax
  403dfb:	00 00                	add    %al,(%rax)
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 06                	add    %al,(%rsi)
  403e01:	03 00                	add    (%rax),%eax
  403e03:	00 00                	add    %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 06                	add    %al,(%rsi)
  403e09:	03 00                	add    (%rax),%eax
  403e0b:	00 00                	add    %al,(%rax)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 06                	add    %al,(%rsi)
  403e11:	03 00                	add    (%rax),%eax
  403e13:	00 00                	add    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 06                	add    %al,(%rsi)
  403e19:	03 00                	add    (%rax),%eax
  403e1b:	00 00                	add    %al,(%rax)
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 06                	add    %al,(%rsi)
  403e21:	03 00                	add    (%rax),%eax
  403e23:	00 00                	add    %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 06                	add    %al,(%rsi)
  403e29:	03 00                	add    (%rax),%eax
  403e2b:	00 00                	add    %al,(%rax)
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 06                	add    %al,(%rsi)
  403e31:	03 00                	add    (%rax),%eax
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 06                	add    %al,(%rsi)
  403e39:	03 00                	add    (%rax),%eax
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 06                	add    %al,(%rsi)
  403e41:	03 00                	add    (%rax),%eax
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 06                	add    %al,(%rsi)
  403e49:	03 00                	add    (%rax),%eax
  403e4b:	00 00                	add    %al,(%rax)
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 06                	add    %al,(%rsi)
  403e51:	03 00                	add    (%rax),%eax
  403e53:	00 00                	add    %al,(%rax)
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 06                	add    %al,(%rsi)
  403e59:	03 00                	add    (%rax),%eax
  403e5b:	00 00                	add    %al,(%rax)
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 06                	add    %al,(%rsi)
  403e61:	03 00                	add    (%rax),%eax
  403e63:	00 00                	add    %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 06                	add    %al,(%rsi)
  403e69:	03 00                	add    (%rax),%eax
  403e6b:	00 00                	add    %al,(%rax)
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 06                	add    %al,(%rsi)
  403e71:	03 00                	add    (%rax),%eax
  403e73:	00 00                	add    %al,(%rax)
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 06                	add    %al,(%rsi)
  403e79:	03 00                	add    (%rax),%eax
  403e7b:	00 00                	add    %al,(%rax)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 06                	add    %al,(%rsi)
  403e81:	03 00                	add    (%rax),%eax
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 06                	add    %al,(%rsi)
  403e89:	03 00                	add    (%rax),%eax
  403e8b:	00 00                	add    %al,(%rax)
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 06                	add    %al,(%rsi)
  403e91:	03 00                	add    (%rax),%eax
  403e93:	00 00                	add    %al,(%rax)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 06                	add    %al,(%rsi)
  403e99:	03 00                	add    (%rax),%eax
  403e9b:	00 00                	add    %al,(%rax)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 06                	add    %al,(%rsi)
  403ea1:	03 00                	add    (%rax),%eax
  403ea3:	00 00                	add    %al,(%rax)
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 06                	add    %al,(%rsi)
  403ea9:	03 00                	add    (%rax),%eax
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 06                	add    %al,(%rsi)
  403eb1:	03 00                	add    (%rax),%eax
  403eb3:	00 00                	add    %al,(%rax)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 06                	add    %al,(%rsi)
  403eb9:	03 00                	add    (%rax),%eax
  403ebb:	00 00                	add    %al,(%rax)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 06                	add    %al,(%rsi)
  403ec1:	03 00                	add    (%rax),%eax
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 06                	add    %al,(%rsi)
  403ec9:	03 00                	add    (%rax),%eax
  403ecb:	00 00                	add    %al,(%rax)
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 06                	add    %al,(%rsi)
  403ed1:	03 00                	add    (%rax),%eax
  403ed3:	00 00                	add    %al,(%rax)
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 06                	add    %al,(%rsi)
  403ed9:	03 00                	add    (%rax),%eax
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 06                	add    %al,(%rsi)
  403ee1:	03 00                	add    (%rax),%eax
  403ee3:	00 00                	add    %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 06                	add    %al,(%rsi)
  403ee9:	03 00                	add    (%rax),%eax
  403eeb:	00 00                	add    %al,(%rax)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 06                	add    %al,(%rsi)
  403ef1:	03 00                	add    (%rax),%eax
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 06                	add    %al,(%rsi)
  403ef9:	03 00                	add    (%rax),%eax
  403efb:	00 00                	add    %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 06                	add    %al,(%rsi)
  403f01:	03 00                	add    (%rax),%eax
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 06                	add    %al,(%rsi)
  403f09:	03 00                	add    (%rax),%eax
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 06                	add    %al,(%rsi)
  403f11:	03 00                	add    (%rax),%eax
  403f13:	00 00                	add    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 06                	add    %al,(%rsi)
  403f19:	03 00                	add    (%rax),%eax
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 06                	add    %al,(%rsi)
  403f21:	03 00                	add    (%rax),%eax
  403f23:	00 00                	add    %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 06                	add    %al,(%rsi)
  403f29:	03 00                	add    (%rax),%eax
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 06                	add    %al,(%rsi)
  403f31:	03 00                	add    (%rax),%eax
  403f33:	00 00                	add    %al,(%rax)
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 06                	add    %al,(%rsi)
  403f39:	03 00                	add    (%rax),%eax
  403f3b:	00 00                	add    %al,(%rax)
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 06                	add    %al,(%rsi)
  403f41:	03 00                	add    (%rax),%eax
  403f43:	00 00                	add    %al,(%rax)
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 06                	add    %al,(%rsi)
  403f49:	03 00                	add    (%rax),%eax
  403f4b:	00 00                	add    %al,(%rax)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 06                	add    %al,(%rsi)
  403f51:	03 00                	add    (%rax),%eax
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 06                	add    %al,(%rsi)
  403f59:	03 00                	add    (%rax),%eax
  403f5b:	00 00                	add    %al,(%rax)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 06                	add    %al,(%rsi)
  403f61:	03 00                	add    (%rax),%eax
  403f63:	00 00                	add    %al,(%rax)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 06                	add    %al,(%rsi)
  403f69:	03 00                	add    (%rax),%eax
  403f6b:	00 00                	add    %al,(%rax)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 06                	add    %al,(%rsi)
  403f71:	03 00                	add    (%rax),%eax
  403f73:	00 00                	add    %al,(%rax)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 06                	add    %al,(%rsi)
  403f79:	03 00                	add    (%rax),%eax
  403f7b:	00 00                	add    %al,(%rax)
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f88 <__intel_mic_avx512f_memset+0x12c8>
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f90 <__intel_mic_avx512f_memset+0x12d0>
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f98 <__intel_mic_avx512f_memset+0x12d8>
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fa0 <__intel_mic_avx512f_memset+0x12e0>
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fa8 <__intel_mic_avx512f_memset+0x12e8>
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fb0 <__intel_mic_avx512f_memset+0x12f0>
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fb8 <__intel_mic_avx512f_memset+0x12f8>
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fc0 <__intel_mic_avx512f_memset+0x1300>
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fc8 <__intel_mic_avx512f_memset+0x1308>
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fd0 <__intel_mic_avx512f_memset+0x1310>
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fd8 <__intel_mic_avx512f_memset+0x1318>
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fe0 <__intel_mic_avx512f_memset+0x1320>
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fe8 <__intel_mic_avx512f_memset+0x1328>
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ff0 <__intel_mic_avx512f_memset+0x1330>
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ff8 <__intel_mic_avx512f_memset+0x1338>
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404000 <__intel_mic_avx512f_memset+0x1340>
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404008 <__intel_mic_avx512f_memset+0x1348>
  404005:	00 00                	add    %al,(%rax)
  404007:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404010 <__intel_mic_avx512f_memset+0x1350>
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404018 <__intel_mic_avx512f_memset+0x1358>
  404015:	00 00                	add    %al,(%rax)
  404017:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404020 <__intel_mic_avx512f_memset+0x1360>
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404028 <__intel_mic_avx512f_memset+0x1368>
  404025:	00 00                	add    %al,(%rax)
  404027:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404030 <__intel_mic_avx512f_memset+0x1370>
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404038 <__intel_mic_avx512f_memset+0x1378>
  404035:	00 00                	add    %al,(%rax)
  404037:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404040 <__intel_mic_avx512f_memset+0x1380>
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404048 <__intel_mic_avx512f_memset+0x1388>
  404045:	00 00                	add    %al,(%rax)
  404047:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404050 <__intel_mic_avx512f_memset+0x1390>
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404058 <__intel_mic_avx512f_memset+0x1398>
  404055:	00 00                	add    %al,(%rax)
  404057:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404060 <__intel_mic_avx512f_memset+0x13a0>
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404068 <__intel_mic_avx512f_memset+0x13a8>
  404065:	00 00                	add    %al,(%rax)
  404067:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404070 <__intel_mic_avx512f_memset+0x13b0>
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404078 <__intel_mic_avx512f_memset+0x13b8>
  404075:	00 00                	add    %al,(%rax)
  404077:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404080 <__intel_mic_avx512f_memset+0x13c0>
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404088 <__intel_mic_avx512f_memset+0x13c8>
  404085:	00 00                	add    %al,(%rax)
  404087:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404090 <__intel_mic_avx512f_memset+0x13d0>
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404098 <__intel_mic_avx512f_memset+0x13d8>
  404095:	00 00                	add    %al,(%rax)
  404097:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040a0 <__intel_mic_avx512f_memset+0x13e0>
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040a8 <__intel_mic_avx512f_memset+0x13e8>
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040b0 <__intel_mic_avx512f_memset+0x13f0>
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040b8 <__intel_mic_avx512f_memset+0x13f8>
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040c0 <__intel_mic_avx512f_memset+0x1400>
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040c8 <__intel_mic_avx512f_memset+0x1408>
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040d0 <__intel_mic_avx512f_memset+0x1410>
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040d8 <__intel_mic_avx512f_memset+0x1418>
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040e0 <__intel_mic_avx512f_memset+0x1420>
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040e8 <__intel_mic_avx512f_memset+0x1428>
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040f0 <__intel_mic_avx512f_memset+0x1430>
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040f8 <__intel_mic_avx512f_memset+0x1438>
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404100 <__intel_mic_avx512f_memset+0x1440>
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404108 <__intel_mic_avx512f_memset+0x1448>
  404105:	00 00                	add    %al,(%rax)
  404107:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404110 <__intel_mic_avx512f_memset+0x1450>
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404118 <__intel_mic_avx512f_memset+0x1458>
  404115:	00 00                	add    %al,(%rax)
  404117:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404120 <__intel_mic_avx512f_memset+0x1460>
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404128 <__intel_mic_avx512f_memset+0x1468>
  404125:	00 00                	add    %al,(%rax)
  404127:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404130 <__intel_mic_avx512f_memset+0x1470>
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404138 <__intel_mic_avx512f_memset+0x1478>
  404135:	00 00                	add    %al,(%rax)
  404137:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404140 <__intel_mic_avx512f_memset+0x1480>
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404148 <__intel_mic_avx512f_memset+0x1488>
  404145:	00 00                	add    %al,(%rax)
  404147:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404150 <__intel_mic_avx512f_memset+0x1490>
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404158 <__intel_mic_avx512f_memset+0x1498>
  404155:	00 00                	add    %al,(%rax)
  404157:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404160 <__intel_mic_avx512f_memset+0x14a0>
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404168 <__intel_mic_avx512f_memset+0x14a8>
  404165:	00 00                	add    %al,(%rax)
  404167:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404170 <__intel_mic_avx512f_memset+0x14b0>
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404178 <__intel_mic_avx512f_memset+0x14b8>
  404175:	00 00                	add    %al,(%rax)
  404177:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404180 <__intel_mic_avx512f_memset+0x14c0>
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 c0                	add    %al,%al
  404181:	12 00                	adc    (%rax),%al
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 c8                	add    %cl,%al
  404189:	12 00                	adc    (%rax),%al
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 7d 12             	add    %bh,0x12(%rbp)
  404202:	00 00                	add    %al,(%rax)
  404204:	00 00                	add    %al,(%rax)
  404206:	00 00                	add    %al,(%rax)
  404208:	74 12                	je     40421c <__intel_mic_avx512f_memset+0x155c>
  40420a:	00 00                	add    %al,(%rax)
  40420c:	00 00                	add    %al,(%rax)
  40420e:	00 00                	add    %al,(%rax)
  404210:	74 12                	je     404224 <__intel_mic_avx512f_memset+0x1564>
  404212:	00 00                	add    %al,(%rax)
  404214:	00 00                	add    %al,(%rax)
  404216:	00 00                	add    %al,(%rax)
  404218:	74 12                	je     40422c <__intel_mic_avx512f_memset+0x156c>
  40421a:	00 00                	add    %al,(%rax)
  40421c:	00 00                	add    %al,(%rax)
  40421e:	00 00                	add    %al,(%rax)
  404220:	74 12                	je     404234 <__intel_mic_avx512f_memset+0x1574>
  404222:	00 00                	add    %al,(%rax)
  404224:	00 00                	add    %al,(%rax)
  404226:	00 00                	add    %al,(%rax)
  404228:	74 12                	je     40423c <__intel_mic_avx512f_memset+0x157c>
  40422a:	00 00                	add    %al,(%rax)
  40422c:	00 00                	add    %al,(%rax)
  40422e:	00 00                	add    %al,(%rax)
  404230:	74 12                	je     404244 <__intel_mic_avx512f_memset+0x1584>
  404232:	00 00                	add    %al,(%rax)
  404234:	00 00                	add    %al,(%rax)
  404236:	00 00                	add    %al,(%rax)
  404238:	74 12                	je     40424c <__intel_mic_avx512f_memset+0x158c>
  40423a:	00 00                	add    %al,(%rax)
  40423c:	00 00                	add    %al,(%rax)
  40423e:	00 00                	add    %al,(%rax)
  404240:	74 12                	je     404254 <__intel_mic_avx512f_memset+0x1594>
  404242:	00 00                	add    %al,(%rax)
  404244:	00 00                	add    %al,(%rax)
  404246:	00 00                	add    %al,(%rax)
  404248:	74 12                	je     40425c <__intel_mic_avx512f_memset+0x159c>
  40424a:	00 00                	add    %al,(%rax)
  40424c:	00 00                	add    %al,(%rax)
  40424e:	00 00                	add    %al,(%rax)
  404250:	74 12                	je     404264 <__intel_mic_avx512f_memset+0x15a4>
  404252:	00 00                	add    %al,(%rax)
  404254:	00 00                	add    %al,(%rax)
  404256:	00 00                	add    %al,(%rax)
  404258:	74 12                	je     40426c <__intel_mic_avx512f_memset+0x15ac>
  40425a:	00 00                	add    %al,(%rax)
  40425c:	00 00                	add    %al,(%rax)
  40425e:	00 00                	add    %al,(%rax)
  404260:	74 12                	je     404274 <__intel_mic_avx512f_memset+0x15b4>
  404262:	00 00                	add    %al,(%rax)
  404264:	00 00                	add    %al,(%rax)
  404266:	00 00                	add    %al,(%rax)
  404268:	74 12                	je     40427c <__intel_mic_avx512f_memset+0x15bc>
  40426a:	00 00                	add    %al,(%rax)
  40426c:	00 00                	add    %al,(%rax)
  40426e:	00 00                	add    %al,(%rax)
  404270:	74 12                	je     404284 <__intel_mic_avx512f_memset+0x15c4>
  404272:	00 00                	add    %al,(%rax)
  404274:	00 00                	add    %al,(%rax)
  404276:	00 00                	add    %al,(%rax)
  404278:	74 12                	je     40428c <__intel_mic_avx512f_memset+0x15cc>
  40427a:	00 00                	add    %al,(%rax)
  40427c:	00 00                	add    %al,(%rax)
  40427e:	00 00                	add    %al,(%rax)
  404280:	65 12 00             	adc    %gs:(%rax),%al
  404283:	00 00                	add    %al,(%rax)
  404285:	00 00                	add    %al,(%rax)
  404287:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40428b:	00 00                	add    %al,(%rax)
  40428d:	00 00                	add    %al,(%rax)
  40428f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404293:	00 00                	add    %al,(%rax)
  404295:	00 00                	add    %al,(%rax)
  404297:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40429b:	00 00                	add    %al,(%rax)
  40429d:	00 00                	add    %al,(%rax)
  40429f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042a3:	00 00                	add    %al,(%rax)
  4042a5:	00 00                	add    %al,(%rax)
  4042a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042ab:	00 00                	add    %al,(%rax)
  4042ad:	00 00                	add    %al,(%rax)
  4042af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042b3:	00 00                	add    %al,(%rax)
  4042b5:	00 00                	add    %al,(%rax)
  4042b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042bb:	00 00                	add    %al,(%rax)
  4042bd:	00 00                	add    %al,(%rax)
  4042bf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042c3:	00 00                	add    %al,(%rax)
  4042c5:	00 00                	add    %al,(%rax)
  4042c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042cb:	00 00                	add    %al,(%rax)
  4042cd:	00 00                	add    %al,(%rax)
  4042cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042d3:	00 00                	add    %al,(%rax)
  4042d5:	00 00                	add    %al,(%rax)
  4042d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042db:	00 00                	add    %al,(%rax)
  4042dd:	00 00                	add    %al,(%rax)
  4042df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042e3:	00 00                	add    %al,(%rax)
  4042e5:	00 00                	add    %al,(%rax)
  4042e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042eb:	00 00                	add    %al,(%rax)
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042f3:	00 00                	add    %al,(%rax)
  4042f5:	00 00                	add    %al,(%rax)
  4042f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4042fb:	00 00                	add    %al,(%rax)
  4042fd:	00 00                	add    %al,(%rax)
  4042ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404303:	00 00                	add    %al,(%rax)
  404305:	00 00                	add    %al,(%rax)
  404307:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40430b:	00 00                	add    %al,(%rax)
  40430d:	00 00                	add    %al,(%rax)
  40430f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404313:	00 00                	add    %al,(%rax)
  404315:	00 00                	add    %al,(%rax)
  404317:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40431b:	00 00                	add    %al,(%rax)
  40431d:	00 00                	add    %al,(%rax)
  40431f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404323:	00 00                	add    %al,(%rax)
  404325:	00 00                	add    %al,(%rax)
  404327:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40432b:	00 00                	add    %al,(%rax)
  40432d:	00 00                	add    %al,(%rax)
  40432f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404333:	00 00                	add    %al,(%rax)
  404335:	00 00                	add    %al,(%rax)
  404337:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40433b:	00 00                	add    %al,(%rax)
  40433d:	00 00                	add    %al,(%rax)
  40433f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404343:	00 00                	add    %al,(%rax)
  404345:	00 00                	add    %al,(%rax)
  404347:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40434b:	00 00                	add    %al,(%rax)
  40434d:	00 00                	add    %al,(%rax)
  40434f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404353:	00 00                	add    %al,(%rax)
  404355:	00 00                	add    %al,(%rax)
  404357:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40435b:	00 00                	add    %al,(%rax)
  40435d:	00 00                	add    %al,(%rax)
  40435f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40436b:	00 00                	add    %al,(%rax)
  40436d:	00 00                	add    %al,(%rax)
  40436f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404373:	00 00                	add    %al,(%rax)
  404375:	00 00                	add    %al,(%rax)
  404377:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40437b:	00 00                	add    %al,(%rax)
  40437d:	00 00                	add    %al,(%rax)
  40437f:	00 4d 12             	add    %cl,0x12(%rbp)
  404382:	00 00                	add    %al,(%rax)
  404384:	00 00                	add    %al,(%rax)
  404386:	00 00                	add    %al,(%rax)
  404388:	42 12 00             	rex.X adc (%rax),%al
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 42 12             	add    %al,0x12(%rdx)
  404392:	00 00                	add    %al,(%rax)
  404394:	00 00                	add    %al,(%rax)
  404396:	00 00                	add    %al,(%rax)
  404398:	42 12 00             	rex.X adc (%rax),%al
  40439b:	00 00                	add    %al,(%rax)
  40439d:	00 00                	add    %al,(%rax)
  40439f:	00 42 12             	add    %al,0x12(%rdx)
  4043a2:	00 00                	add    %al,(%rax)
  4043a4:	00 00                	add    %al,(%rax)
  4043a6:	00 00                	add    %al,(%rax)
  4043a8:	42 12 00             	rex.X adc (%rax),%al
  4043ab:	00 00                	add    %al,(%rax)
  4043ad:	00 00                	add    %al,(%rax)
  4043af:	00 42 12             	add    %al,0x12(%rdx)
  4043b2:	00 00                	add    %al,(%rax)
  4043b4:	00 00                	add    %al,(%rax)
  4043b6:	00 00                	add    %al,(%rax)
  4043b8:	42 12 00             	rex.X adc (%rax),%al
  4043bb:	00 00                	add    %al,(%rax)
  4043bd:	00 00                	add    %al,(%rax)
  4043bf:	00 42 12             	add    %al,0x12(%rdx)
  4043c2:	00 00                	add    %al,(%rax)
  4043c4:	00 00                	add    %al,(%rax)
  4043c6:	00 00                	add    %al,(%rax)
  4043c8:	42 12 00             	rex.X adc (%rax),%al
  4043cb:	00 00                	add    %al,(%rax)
  4043cd:	00 00                	add    %al,(%rax)
  4043cf:	00 42 12             	add    %al,0x12(%rdx)
  4043d2:	00 00                	add    %al,(%rax)
  4043d4:	00 00                	add    %al,(%rax)
  4043d6:	00 00                	add    %al,(%rax)
  4043d8:	42 12 00             	rex.X adc (%rax),%al
  4043db:	00 00                	add    %al,(%rax)
  4043dd:	00 00                	add    %al,(%rax)
  4043df:	00 42 12             	add    %al,0x12(%rdx)
  4043e2:	00 00                	add    %al,(%rax)
  4043e4:	00 00                	add    %al,(%rax)
  4043e6:	00 00                	add    %al,(%rax)
  4043e8:	42 12 00             	rex.X adc (%rax),%al
  4043eb:	00 00                	add    %al,(%rax)
  4043ed:	00 00                	add    %al,(%rax)
  4043ef:	00 42 12             	add    %al,0x12(%rdx)
  4043f2:	00 00                	add    %al,(%rax)
  4043f4:	00 00                	add    %al,(%rax)
  4043f6:	00 00                	add    %al,(%rax)
  4043f8:	42 12 00             	rex.X adc (%rax),%al
  4043fb:	00 00                	add    %al,(%rax)
  4043fd:	00 00                	add    %al,(%rax)
  4043ff:	00 42 12             	add    %al,0x12(%rdx)
  404402:	00 00                	add    %al,(%rax)
  404404:	00 00                	add    %al,(%rax)
  404406:	00 00                	add    %al,(%rax)
  404408:	42 12 00             	rex.X adc (%rax),%al
  40440b:	00 00                	add    %al,(%rax)
  40440d:	00 00                	add    %al,(%rax)
  40440f:	00 42 12             	add    %al,0x12(%rdx)
  404412:	00 00                	add    %al,(%rax)
  404414:	00 00                	add    %al,(%rax)
  404416:	00 00                	add    %al,(%rax)
  404418:	42 12 00             	rex.X adc (%rax),%al
  40441b:	00 00                	add    %al,(%rax)
  40441d:	00 00                	add    %al,(%rax)
  40441f:	00 42 12             	add    %al,0x12(%rdx)
  404422:	00 00                	add    %al,(%rax)
  404424:	00 00                	add    %al,(%rax)
  404426:	00 00                	add    %al,(%rax)
  404428:	42 12 00             	rex.X adc (%rax),%al
  40442b:	00 00                	add    %al,(%rax)
  40442d:	00 00                	add    %al,(%rax)
  40442f:	00 42 12             	add    %al,0x12(%rdx)
  404432:	00 00                	add    %al,(%rax)
  404434:	00 00                	add    %al,(%rax)
  404436:	00 00                	add    %al,(%rax)
  404438:	42 12 00             	rex.X adc (%rax),%al
  40443b:	00 00                	add    %al,(%rax)
  40443d:	00 00                	add    %al,(%rax)
  40443f:	00 42 12             	add    %al,0x12(%rdx)
  404442:	00 00                	add    %al,(%rax)
  404444:	00 00                	add    %al,(%rax)
  404446:	00 00                	add    %al,(%rax)
  404448:	42 12 00             	rex.X adc (%rax),%al
  40444b:	00 00                	add    %al,(%rax)
  40444d:	00 00                	add    %al,(%rax)
  40444f:	00 42 12             	add    %al,0x12(%rdx)
  404452:	00 00                	add    %al,(%rax)
  404454:	00 00                	add    %al,(%rax)
  404456:	00 00                	add    %al,(%rax)
  404458:	42 12 00             	rex.X adc (%rax),%al
  40445b:	00 00                	add    %al,(%rax)
  40445d:	00 00                	add    %al,(%rax)
  40445f:	00 42 12             	add    %al,0x12(%rdx)
  404462:	00 00                	add    %al,(%rax)
  404464:	00 00                	add    %al,(%rax)
  404466:	00 00                	add    %al,(%rax)
  404468:	42 12 00             	rex.X adc (%rax),%al
  40446b:	00 00                	add    %al,(%rax)
  40446d:	00 00                	add    %al,(%rax)
  40446f:	00 42 12             	add    %al,0x12(%rdx)
  404472:	00 00                	add    %al,(%rax)
  404474:	00 00                	add    %al,(%rax)
  404476:	00 00                	add    %al,(%rax)
  404478:	42 12 00             	rex.X adc (%rax),%al
  40447b:	00 00                	add    %al,(%rax)
  40447d:	00 00                	add    %al,(%rax)
  40447f:	00 42 12             	add    %al,0x12(%rdx)
  404482:	00 00                	add    %al,(%rax)
  404484:	00 00                	add    %al,(%rax)
  404486:	00 00                	add    %al,(%rax)
  404488:	42 12 00             	rex.X adc (%rax),%al
  40448b:	00 00                	add    %al,(%rax)
  40448d:	00 00                	add    %al,(%rax)
  40448f:	00 42 12             	add    %al,0x12(%rdx)
  404492:	00 00                	add    %al,(%rax)
  404494:	00 00                	add    %al,(%rax)
  404496:	00 00                	add    %al,(%rax)
  404498:	42 12 00             	rex.X adc (%rax),%al
  40449b:	00 00                	add    %al,(%rax)
  40449d:	00 00                	add    %al,(%rax)
  40449f:	00 42 12             	add    %al,0x12(%rdx)
  4044a2:	00 00                	add    %al,(%rax)
  4044a4:	00 00                	add    %al,(%rax)
  4044a6:	00 00                	add    %al,(%rax)
  4044a8:	42 12 00             	rex.X adc (%rax),%al
  4044ab:	00 00                	add    %al,(%rax)
  4044ad:	00 00                	add    %al,(%rax)
  4044af:	00 42 12             	add    %al,0x12(%rdx)
  4044b2:	00 00                	add    %al,(%rax)
  4044b4:	00 00                	add    %al,(%rax)
  4044b6:	00 00                	add    %al,(%rax)
  4044b8:	42 12 00             	rex.X adc (%rax),%al
  4044bb:	00 00                	add    %al,(%rax)
  4044bd:	00 00                	add    %al,(%rax)
  4044bf:	00 42 12             	add    %al,0x12(%rdx)
  4044c2:	00 00                	add    %al,(%rax)
  4044c4:	00 00                	add    %al,(%rax)
  4044c6:	00 00                	add    %al,(%rax)
  4044c8:	42 12 00             	rex.X adc (%rax),%al
  4044cb:	00 00                	add    %al,(%rax)
  4044cd:	00 00                	add    %al,(%rax)
  4044cf:	00 42 12             	add    %al,0x12(%rdx)
  4044d2:	00 00                	add    %al,(%rax)
  4044d4:	00 00                	add    %al,(%rax)
  4044d6:	00 00                	add    %al,(%rax)
  4044d8:	42 12 00             	rex.X adc (%rax),%al
  4044db:	00 00                	add    %al,(%rax)
  4044dd:	00 00                	add    %al,(%rax)
  4044df:	00 42 12             	add    %al,0x12(%rdx)
  4044e2:	00 00                	add    %al,(%rax)
  4044e4:	00 00                	add    %al,(%rax)
  4044e6:	00 00                	add    %al,(%rax)
  4044e8:	42 12 00             	rex.X adc (%rax),%al
  4044eb:	00 00                	add    %al,(%rax)
  4044ed:	00 00                	add    %al,(%rax)
  4044ef:	00 42 12             	add    %al,0x12(%rdx)
  4044f2:	00 00                	add    %al,(%rax)
  4044f4:	00 00                	add    %al,(%rax)
  4044f6:	00 00                	add    %al,(%rax)
  4044f8:	42 12 00             	rex.X adc (%rax),%al
  4044fb:	00 00                	add    %al,(%rax)
  4044fd:	00 00                	add    %al,(%rax)
  4044ff:	00 42 12             	add    %al,0x12(%rdx)
  404502:	00 00                	add    %al,(%rax)
  404504:	00 00                	add    %al,(%rax)
  404506:	00 00                	add    %al,(%rax)
  404508:	42 12 00             	rex.X adc (%rax),%al
  40450b:	00 00                	add    %al,(%rax)
  40450d:	00 00                	add    %al,(%rax)
  40450f:	00 42 12             	add    %al,0x12(%rdx)
  404512:	00 00                	add    %al,(%rax)
  404514:	00 00                	add    %al,(%rax)
  404516:	00 00                	add    %al,(%rax)
  404518:	42 12 00             	rex.X adc (%rax),%al
  40451b:	00 00                	add    %al,(%rax)
  40451d:	00 00                	add    %al,(%rax)
  40451f:	00 42 12             	add    %al,0x12(%rdx)
  404522:	00 00                	add    %al,(%rax)
  404524:	00 00                	add    %al,(%rax)
  404526:	00 00                	add    %al,(%rax)
  404528:	42 12 00             	rex.X adc (%rax),%al
  40452b:	00 00                	add    %al,(%rax)
  40452d:	00 00                	add    %al,(%rax)
  40452f:	00 42 12             	add    %al,0x12(%rdx)
  404532:	00 00                	add    %al,(%rax)
  404534:	00 00                	add    %al,(%rax)
  404536:	00 00                	add    %al,(%rax)
  404538:	42 12 00             	rex.X adc (%rax),%al
  40453b:	00 00                	add    %al,(%rax)
  40453d:	00 00                	add    %al,(%rax)
  40453f:	00 42 12             	add    %al,0x12(%rdx)
  404542:	00 00                	add    %al,(%rax)
  404544:	00 00                	add    %al,(%rax)
  404546:	00 00                	add    %al,(%rax)
  404548:	42 12 00             	rex.X adc (%rax),%al
  40454b:	00 00                	add    %al,(%rax)
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 42 12             	add    %al,0x12(%rdx)
  404552:	00 00                	add    %al,(%rax)
  404554:	00 00                	add    %al,(%rax)
  404556:	00 00                	add    %al,(%rax)
  404558:	42 12 00             	rex.X adc (%rax),%al
  40455b:	00 00                	add    %al,(%rax)
  40455d:	00 00                	add    %al,(%rax)
  40455f:	00 42 12             	add    %al,0x12(%rdx)
  404562:	00 00                	add    %al,(%rax)
  404564:	00 00                	add    %al,(%rax)
  404566:	00 00                	add    %al,(%rax)
  404568:	42 12 00             	rex.X adc (%rax),%al
  40456b:	00 00                	add    %al,(%rax)
  40456d:	00 00                	add    %al,(%rax)
  40456f:	00 42 12             	add    %al,0x12(%rdx)
  404572:	00 00                	add    %al,(%rax)
  404574:	00 00                	add    %al,(%rax)
  404576:	00 00                	add    %al,(%rax)
  404578:	42 12 00             	rex.X adc (%rax),%al
  40457b:	00 00                	add    %al,(%rax)
  40457d:	00 00                	add    %al,(%rax)
  40457f:	00 c3                	add    %al,%bl
  404581:	0f 1f 00             	nopl   (%rax)
  404584:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40458b:	00 00 00 
  40458e:	66 90                	xchg   %ax,%ax

0000000000404590 <__intel_avx_rep_memset>:
  404590:	f3 0f 1e fa          	endbr64
  404594:	49 89 f8             	mov    %rdi,%r8
  404597:	49 c7 c2 b0 c0 40 00 	mov    $0x40c0b0,%r10
  40459e:	49 89 fb             	mov    %rdi,%r11
  4045a1:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  4045a8:	01 01 01 
  4045ab:	4c 0f b6 ce          	movzbq %sil,%r9
  4045af:	4c 0f af c8          	imul   %rax,%r9
  4045b3:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405240 <__intel_avx_rep_memset+0xcb0>
  4045ba:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  4045bf:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  4045c6:	77 18                	ja     4045e0 <__intel_avx_rep_memset+0x50>
  4045c8:	4c 89 df             	mov    %r11,%rdi
  4045cb:	48 01 d7             	add    %rdx,%rdi
  4045ce:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4045d2:	3e ff e6             	notrack jmp *%rsi
  4045d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4045dc:	00 00 00 00 
  4045e0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404940 <__intel_avx_rep_memset+0x3b0>
  4045e7:	4c 89 d9             	mov    %r11,%rcx
  4045ea:	48 83 e1 1f          	and    $0x1f,%rcx
  4045ee:	74 23                	je     404613 <__intel_avx_rep_memset+0x83>
  4045f0:	48 f7 d9             	neg    %rcx
  4045f3:	48 83 c1 20          	add    $0x20,%rcx
  4045f7:	48 29 ca             	sub    %rcx,%rdx
  4045fa:	4c 89 df             	mov    %r11,%rdi
  4045fd:	48 01 cf             	add    %rcx,%rdi
  404600:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  404604:	3e ff e6             	notrack jmp *%rsi
  404607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40460e:	00 00 
  404610:	49 01 cb             	add    %rcx,%r11
  404613:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40461a:	0f 8c 30 01 00 00    	jl     404750 <__intel_avx_rep_memset+0x1c0>
  404620:	49 8b 0a             	mov    (%r10),%rcx
  404623:	48 89 cf             	mov    %rcx,%rdi
  404626:	48 c1 e9 04          	shr    $0x4,%rcx
  40462a:	48 29 cf             	sub    %rcx,%rdi
  40462d:	48 39 fa             	cmp    %rdi,%rdx
  404630:	73 5e                	jae    404690 <__intel_avx_rep_memset+0x100>
  404632:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404637:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  40463c:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  404642:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  404648:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40464e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  404655:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40465c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  404662:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  404668:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  40466e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  404674:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40467b:	7d ba                	jge    404637 <__intel_avx_rep_memset+0xa7>
  40467d:	e9 de 00 00 00       	jmp    404760 <__intel_avx_rep_memset+0x1d0>
  404682:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404689:	1f 84 00 00 00 00 00 
  404690:	4c 89 df             	mov    %r11,%rdi
  404693:	4c 89 c8             	mov    %r9,%rax
  404696:	48 89 d1             	mov    %rdx,%rcx
  404699:	fc                   	cld
  40469a:	f3 aa                	rep stos %al,%es:(%rdi)
  40469c:	e9 af 0f 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  4046a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4046a8:	0f 1f 84 00 00 00 00 
  4046af:	00 
  4046b0:	45 88 0b             	mov    %r9b,(%r11)
  4046b3:	e9 58 ff ff ff       	jmp    404610 <__intel_avx_rep_memset+0x80>
  4046b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4046bf:	00 
  4046c0:	66 45 89 0b          	mov    %r9w,(%r11)
  4046c4:	e9 47 ff ff ff       	jmp    404610 <__intel_avx_rep_memset+0x80>
  4046c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4046d0:	66 45 89 0b          	mov    %r9w,(%r11)
  4046d4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  4046d8:	e9 33 ff ff ff       	jmp    404610 <__intel_avx_rep_memset+0x80>
  4046dd:	0f 1f 00             	nopl   (%rax)
  4046e0:	45 89 0b             	mov    %r9d,(%r11)
  4046e3:	e9 28 ff ff ff       	jmp    404610 <__intel_avx_rep_memset+0x80>
  4046e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4046ef:	00 
  4046f0:	45 89 0b             	mov    %r9d,(%r11)
  4046f3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4046f7:	e9 14 ff ff ff       	jmp    404610 <__intel_avx_rep_memset+0x80>
  4046fc:	0f 1f 40 00          	nopl   0x0(%rax)
  404700:	4d 89 0b             	mov    %r9,(%r11)
  404703:	e9 08 ff ff ff       	jmp    404610 <__intel_avx_rep_memset+0x80>
  404708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40470f:	00 
  404710:	4d 89 0b             	mov    %r9,(%r11)
  404713:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404717:	e9 f4 fe ff ff       	jmp    404610 <__intel_avx_rep_memset+0x80>
  40471c:	0f 1f 40 00          	nopl   0x0(%rax)
  404720:	4d 89 0b             	mov    %r9,(%r11)
  404723:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404727:	e9 e4 fe ff ff       	jmp    404610 <__intel_avx_rep_memset+0x80>
  40472c:	0f 1f 40 00          	nopl   0x0(%rax)
  404730:	4d 89 0b             	mov    %r9,(%r11)
  404733:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  404737:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  40473b:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  40473f:	e9 cc fe ff ff       	jmp    404610 <__intel_avx_rep_memset+0x80>
  404744:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40474b:	00 00 00 00 00 
  404750:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404755:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40475c:	00 00 00 00 
  404760:	49 01 d3             	add    %rdx,%r11
  404763:	4c 89 df             	mov    %r11,%rdi
  404766:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40476a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404a40 <__intel_avx_rep_memset+0x4b0>
  404771:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404775:	3e ff e6             	notrack jmp *%rsi
  404778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40477f:	00 
  404780:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404787:	ff ff 
  404789:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404790:	ff ff 
  404792:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404799:	ff ff 
  40479b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4047a0:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  4047a6:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  4047ac:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  4047b2:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  4047b8:	48 89 fa             	mov    %rdi,%rdx
  4047bb:	48 83 e2 1f          	and    $0x1f,%rdx
  4047bf:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404a40 <__intel_avx_rep_memset+0x4b0>
  4047c6:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4047ca:	3e ff e6             	notrack jmp *%rsi
  4047cd:	0f 1f 00             	nopl   (%rax)
  4047d0:	45 88 0b             	mov    %r9b,(%r11)
  4047d3:	e9 78 0e 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  4047d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4047df:	00 
  4047e0:	e9 6b 0e 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  4047e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4047ec:	00 00 00 00 
  4047f0:	66 45 89 0b          	mov    %r9w,(%r11)
  4047f4:	e9 57 0e 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  4047f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404800:	66 45 89 0b          	mov    %r9w,(%r11)
  404804:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404808:	e9 43 0e 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  40480d:	0f 1f 00             	nopl   (%rax)
  404810:	45 89 0b             	mov    %r9d,(%r11)
  404813:	e9 38 0e 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  404818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40481f:	00 
  404820:	45 89 0b             	mov    %r9d,(%r11)
  404823:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404827:	e9 24 0e 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  40482c:	0f 1f 40 00          	nopl   0x0(%rax)
  404830:	4d 89 0b             	mov    %r9,(%r11)
  404833:	e9 18 0e 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  404838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40483f:	00 
  404840:	4d 89 0b             	mov    %r9,(%r11)
  404843:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404847:	e9 04 0e 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  40484c:	0f 1f 40 00          	nopl   0x0(%rax)
  404850:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404855:	e9 f6 0d 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  40485a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404860:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404865:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40486a:	e9 e1 0d 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  40486f:	90                   	nop
  404870:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404875:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40487a:	e9 d1 0d 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  40487f:	90                   	nop
  404880:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404885:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40488a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40488f:	e9 bc 0d 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  404894:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40489b:	00 00 00 00 00 
  4048a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4048a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4048aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4048b0:	e9 9b 0d 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  4048b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4048bc:	00 00 00 00 
  4048c0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4048c5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4048ca:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4048d0:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  4048d5:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  4048da:	e9 71 0d 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  4048df:	90                   	nop
  4048e0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4048e5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4048ea:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4048f0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4048f6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4048fc:	e9 4f 0d 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  404901:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404908:	0f 1f 84 00 00 00 00 
  40490f:	00 
  404910:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404914:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404919:	e9 32 0d 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  40491e:	66 90                	xchg   %ax,%ax
  404920:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404924:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404929:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40492e:	e9 1d 0d 00 00       	jmp    405650 <__intel_avx_rep_memset+0x10c0>
  404933:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  40493a:	84 00 00 00 00 00 
  404940:	8d 02                	lea    (%rdx),%eax
  404942:	00 00                	add    %al,(%rax)
  404944:	00 00                	add    %al,(%rax)
  404946:	00 00                	add    %al,(%rax)
  404948:	90                   	nop
  404949:	02 00                	add    (%rax),%al
  40494b:	00 00                	add    %al,(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 70 02             	add    %dh,0x2(%rax)
  40495a:	00 00                	add    %al,(%rax)
  40495c:	00 00                	add    %al,(%rax)
  40495e:	00 00                	add    %al,(%rax)
  404960:	60                   	(bad)
  404961:	02 00                	add    (%rax),%al
  404963:	00 00                	add    %al,(%rax)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 50 02             	add    %dl,0x2(%rax)
  40496a:	00 00                	add    %al,(%rax)
  40496c:	00 00                	add    %al,(%rax)
  40496e:	00 00                	add    %al,(%rax)
  404970:	50                   	push   %rax
  404971:	02 00                	add    (%rax),%al
  404973:	00 00                	add    %al,(%rax)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 50 02             	add    %dl,0x2(%rax)
  40497a:	00 00                	add    %al,(%rax)
  40497c:	00 00                	add    %al,(%rax)
  40497e:	00 00                	add    %al,(%rax)
  404980:	40 02 00             	rex add (%rax),%al
  404983:	00 00                	add    %al,(%rax)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 30                	add    %dh,(%rax)
  404989:	02 00                	add    (%rax),%al
  40498b:	00 00                	add    %al,(%rax)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 30                	add    %dh,(%rax)
  404991:	02 00                	add    (%rax),%al
  404993:	00 00                	add    %al,(%rax)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 30                	add    %dh,(%rax)
  404999:	02 00                	add    (%rax),%al
  40499b:	00 00                	add    %al,(%rax)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 30                	add    %dh,(%rax)
  4049a1:	02 00                	add    (%rax),%al
  4049a3:	00 00                	add    %al,(%rax)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 30                	add    %dh,(%rax)
  4049a9:	02 00                	add    (%rax),%al
  4049ab:	00 00                	add    %al,(%rax)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 30                	add    %dh,(%rax)
  4049b1:	02 00                	add    (%rax),%al
  4049b3:	00 00                	add    %al,(%rax)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 30                	add    %dh,(%rax)
  4049b9:	02 00                	add    (%rax),%al
  4049bb:	00 00                	add    %al,(%rax)
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 20                	add    %ah,(%rax)
  4049c1:	02 00                	add    (%rax),%al
  4049c3:	00 00                	add    %al,(%rax)
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 10                	add    %dl,(%rax)
  4049c9:	02 00                	add    (%rax),%al
  4049cb:	00 00                	add    %al,(%rax)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 10                	add    %dl,(%rax)
  4049d1:	02 00                	add    (%rax),%al
  4049d3:	00 00                	add    %al,(%rax)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 10                	add    %dl,(%rax)
  4049d9:	02 00                	add    (%rax),%al
  4049db:	00 00                	add    %al,(%rax)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 10                	add    %dl,(%rax)
  4049e1:	02 00                	add    (%rax),%al
  4049e3:	00 00                	add    %al,(%rax)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 10                	add    %dl,(%rax)
  4049e9:	02 00                	add    (%rax),%al
  4049eb:	00 00                	add    %al,(%rax)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 10                	add    %dl,(%rax)
  4049f1:	02 00                	add    (%rax),%al
  4049f3:	00 00                	add    %al,(%rax)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 10                	add    %dl,(%rax)
  4049f9:	02 00                	add    (%rax),%al
  4049fb:	00 00                	add    %al,(%rax)
  4049fd:	00 00                	add    %al,(%rax)
  4049ff:	00 10                	add    %dl,(%rax)
  404a01:	02 00                	add    (%rax),%al
  404a03:	00 00                	add    %al,(%rax)
  404a05:	00 00                	add    %al,(%rax)
  404a07:	00 10                	add    %dl,(%rax)
  404a09:	02 00                	add    (%rax),%al
  404a0b:	00 00                	add    %al,(%rax)
  404a0d:	00 00                	add    %al,(%rax)
  404a0f:	00 10                	add    %dl,(%rax)
  404a11:	02 00                	add    (%rax),%al
  404a13:	00 00                	add    %al,(%rax)
  404a15:	00 00                	add    %al,(%rax)
  404a17:	00 10                	add    %dl,(%rax)
  404a19:	02 00                	add    (%rax),%al
  404a1b:	00 00                	add    %al,(%rax)
  404a1d:	00 00                	add    %al,(%rax)
  404a1f:	00 10                	add    %dl,(%rax)
  404a21:	02 00                	add    (%rax),%al
  404a23:	00 00                	add    %al,(%rax)
  404a25:	00 00                	add    %al,(%rax)
  404a27:	00 10                	add    %dl,(%rax)
  404a29:	02 00                	add    (%rax),%al
  404a2b:	00 00                	add    %al,(%rax)
  404a2d:	00 00                	add    %al,(%rax)
  404a2f:	00 10                	add    %dl,(%rax)
  404a31:	02 00                	add    (%rax),%al
  404a33:	00 00                	add    %al,(%rax)
  404a35:	00 00                	add    %al,(%rax)
  404a37:	00 10                	add    %dl,(%rax)
  404a39:	02 00                	add    (%rax),%al
  404a3b:	00 00                	add    %al,(%rax)
  404a3d:	00 00                	add    %al,(%rax)
  404a3f:	00 60 02             	add    %ah,0x2(%rax)
  404a42:	00 00                	add    %al,(%rax)
  404a44:	00 00                	add    %al,(%rax)
  404a46:	00 00                	add    %al,(%rax)
  404a48:	70 02                	jo     404a4c <__intel_avx_rep_memset+0x4bc>
  404a4a:	00 00                	add    %al,(%rax)
  404a4c:	00 00                	add    %al,(%rax)
  404a4e:	00 00                	add    %al,(%rax)
  404a50:	50                   	push   %rax
  404a51:	02 00                	add    (%rax),%al
  404a53:	00 00                	add    %al,(%rax)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 40 02             	add    %al,0x2(%rax)
  404a5a:	00 00                	add    %al,(%rax)
  404a5c:	00 00                	add    %al,(%rax)
  404a5e:	00 00                	add    %al,(%rax)
  404a60:	30 02                	xor    %al,(%rdx)
  404a62:	00 00                	add    %al,(%rax)
  404a64:	00 00                	add    %al,(%rax)
  404a66:	00 00                	add    %al,(%rax)
  404a68:	20 02                	and    %al,(%rdx)
  404a6a:	00 00                	add    %al,(%rax)
  404a6c:	00 00                	add    %al,(%rax)
  404a6e:	00 00                	add    %al,(%rax)
  404a70:	20 02                	and    %al,(%rdx)
  404a72:	00 00                	add    %al,(%rax)
  404a74:	00 00                	add    %al,(%rax)
  404a76:	00 00                	add    %al,(%rax)
  404a78:	20 02                	and    %al,(%rdx)
  404a7a:	00 00                	add    %al,(%rax)
  404a7c:	00 00                	add    %al,(%rax)
  404a7e:	00 00                	add    %al,(%rax)
  404a80:	10 02                	adc    %al,(%rdx)
  404a82:	00 00                	add    %al,(%rax)
  404a84:	00 00                	add    %al,(%rax)
  404a86:	00 00                	add    %al,(%rax)
  404a88:	00 02                	add    %al,(%rdx)
  404a8a:	00 00                	add    %al,(%rax)
  404a8c:	00 00                	add    %al,(%rax)
  404a8e:	00 00                	add    %al,(%rax)
  404a90:	00 02                	add    %al,(%rdx)
  404a92:	00 00                	add    %al,(%rax)
  404a94:	00 00                	add    %al,(%rax)
  404a96:	00 00                	add    %al,(%rax)
  404a98:	00 02                	add    %al,(%rdx)
  404a9a:	00 00                	add    %al,(%rax)
  404a9c:	00 00                	add    %al,(%rax)
  404a9e:	00 00                	add    %al,(%rax)
  404aa0:	00 02                	add    %al,(%rdx)
  404aa2:	00 00                	add    %al,(%rax)
  404aa4:	00 00                	add    %al,(%rax)
  404aa6:	00 00                	add    %al,(%rax)
  404aa8:	00 02                	add    %al,(%rdx)
  404aaa:	00 00                	add    %al,(%rax)
  404aac:	00 00                	add    %al,(%rax)
  404aae:	00 00                	add    %al,(%rax)
  404ab0:	00 02                	add    %al,(%rdx)
  404ab2:	00 00                	add    %al,(%rax)
  404ab4:	00 00                	add    %al,(%rax)
  404ab6:	00 00                	add    %al,(%rax)
  404ab8:	00 02                	add    %al,(%rdx)
  404aba:	00 00                	add    %al,(%rax)
  404abc:	00 00                	add    %al,(%rax)
  404abe:	00 00                	add    %al,(%rax)
  404ac0:	f0 01 00             	lock add %eax,(%rax)
  404ac3:	00 00                	add    %al,(%rax)
  404ac5:	00 00                	add    %al,(%rax)
  404ac7:	00 e0                	add    %ah,%al
  404ac9:	01 00                	add    %eax,(%rax)
  404acb:	00 00                	add    %al,(%rax)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 e0                	add    %ah,%al
  404ad1:	01 00                	add    %eax,(%rax)
  404ad3:	00 00                	add    %al,(%rax)
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 e0                	add    %ah,%al
  404ad9:	01 00                	add    %eax,(%rax)
  404adb:	00 00                	add    %al,(%rax)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 e0                	add    %ah,%al
  404ae1:	01 00                	add    %eax,(%rax)
  404ae3:	00 00                	add    %al,(%rax)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 e0                	add    %ah,%al
  404ae9:	01 00                	add    %eax,(%rax)
  404aeb:	00 00                	add    %al,(%rax)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 e0                	add    %ah,%al
  404af1:	01 00                	add    %eax,(%rax)
  404af3:	00 00                	add    %al,(%rax)
  404af5:	00 00                	add    %al,(%rax)
  404af7:	00 e0                	add    %ah,%al
  404af9:	01 00                	add    %eax,(%rax)
  404afb:	00 00                	add    %al,(%rax)
  404afd:	00 00                	add    %al,(%rax)
  404aff:	00 e0                	add    %ah,%al
  404b01:	01 00                	add    %eax,(%rax)
  404b03:	00 00                	add    %al,(%rax)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 e0                	add    %ah,%al
  404b09:	01 00                	add    %eax,(%rax)
  404b0b:	00 00                	add    %al,(%rax)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 e0                	add    %ah,%al
  404b11:	01 00                	add    %eax,(%rax)
  404b13:	00 00                	add    %al,(%rax)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 e0                	add    %ah,%al
  404b19:	01 00                	add    %eax,(%rax)
  404b1b:	00 00                	add    %al,(%rax)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 e0                	add    %ah,%al
  404b21:	01 00                	add    %eax,(%rax)
  404b23:	00 00                	add    %al,(%rax)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 e0                	add    %ah,%al
  404b29:	01 00                	add    %eax,(%rax)
  404b2b:	00 00                	add    %al,(%rax)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 e0                	add    %ah,%al
  404b31:	01 00                	add    %eax,(%rax)
  404b33:	00 00                	add    %al,(%rax)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 e0                	add    %ah,%al
  404b39:	01 00                	add    %eax,(%rax)
  404b3b:	00 00                	add    %al,(%rax)
  404b3d:	00 00                	add    %al,(%rax)
  404b3f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b45:	00 00                	add    %al,(%rax)
  404b47:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b55:	00 00                	add    %al,(%rax)
  404b57:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b65:	00 00                	add    %al,(%rax)
  404b67:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b85:	00 00                	add    %al,(%rax)
  404b87:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404ba5:	00 00                	add    %al,(%rax)
  404ba7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bb5:	00 00                	add    %al,(%rax)
  404bb7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bbd:	00 00                	add    %al,(%rax)
  404bbf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bc5:	00 00                	add    %al,(%rax)
  404bc7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bd5:	00 00                	add    %al,(%rax)
  404bd7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404be5:	00 00                	add    %al,(%rax)
  404be7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404bfd:	00 00                	add    %al,(%rax)
  404bff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404c05:	00 00                	add    %al,(%rax)
  404c07:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404c15:	00 00                	add    %al,(%rax)
  404c17:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404c3d:	00 00                	add    %al,(%rax)
  404c3f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c46:	00 00                	add    %al,(%rax)
  404c48:	94                   	xchg   %eax,%esp
  404c49:	02 00                	add    (%rax),%al
  404c4b:	00 00                	add    %al,(%rax)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c56:	00 00                	add    %al,(%rax)
  404c58:	94                   	xchg   %eax,%esp
  404c59:	02 00                	add    (%rax),%al
  404c5b:	00 00                	add    %al,(%rax)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c66:	00 00                	add    %al,(%rax)
  404c68:	94                   	xchg   %eax,%esp
  404c69:	02 00                	add    (%rax),%al
  404c6b:	00 00                	add    %al,(%rax)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c76:	00 00                	add    %al,(%rax)
  404c78:	94                   	xchg   %eax,%esp
  404c79:	02 00                	add    (%rax),%al
  404c7b:	00 00                	add    %al,(%rax)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c86:	00 00                	add    %al,(%rax)
  404c88:	94                   	xchg   %eax,%esp
  404c89:	02 00                	add    (%rax),%al
  404c8b:	00 00                	add    %al,(%rax)
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c96:	00 00                	add    %al,(%rax)
  404c98:	94                   	xchg   %eax,%esp
  404c99:	02 00                	add    (%rax),%al
  404c9b:	00 00                	add    %al,(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404ca6:	00 00                	add    %al,(%rax)
  404ca8:	94                   	xchg   %eax,%esp
  404ca9:	02 00                	add    (%rax),%al
  404cab:	00 00                	add    %al,(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404cb6:	00 00                	add    %al,(%rax)
  404cb8:	94                   	xchg   %eax,%esp
  404cb9:	02 00                	add    (%rax),%al
  404cbb:	00 00                	add    %al,(%rax)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404cc6:	00 00                	add    %al,(%rax)
  404cc8:	94                   	xchg   %eax,%esp
  404cc9:	02 00                	add    (%rax),%al
  404ccb:	00 00                	add    %al,(%rax)
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404cd6:	00 00                	add    %al,(%rax)
  404cd8:	94                   	xchg   %eax,%esp
  404cd9:	02 00                	add    (%rax),%al
  404cdb:	00 00                	add    %al,(%rax)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404ce6:	00 00                	add    %al,(%rax)
  404ce8:	94                   	xchg   %eax,%esp
  404ce9:	02 00                	add    (%rax),%al
  404ceb:	00 00                	add    %al,(%rax)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404cf6:	00 00                	add    %al,(%rax)
  404cf8:	94                   	xchg   %eax,%esp
  404cf9:	02 00                	add    (%rax),%al
  404cfb:	00 00                	add    %al,(%rax)
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404d06:	00 00                	add    %al,(%rax)
  404d08:	94                   	xchg   %eax,%esp
  404d09:	02 00                	add    (%rax),%al
  404d0b:	00 00                	add    %al,(%rax)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404d16:	00 00                	add    %al,(%rax)
  404d18:	94                   	xchg   %eax,%esp
  404d19:	02 00                	add    (%rax),%al
  404d1b:	00 00                	add    %al,(%rax)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404d26:	00 00                	add    %al,(%rax)
  404d28:	94                   	xchg   %eax,%esp
  404d29:	02 00                	add    (%rax),%al
  404d2b:	00 00                	add    %al,(%rax)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404d36:	00 00                	add    %al,(%rax)
  404d38:	94                   	xchg   %eax,%esp
  404d39:	02 00                	add    (%rax),%al
  404d3b:	00 00                	add    %al,(%rax)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404dbd:	00 00                	add    %al,(%rax)
  404dbf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ebd:	00 00                	add    %al,(%rax)
  404ebf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ffd:	00 00                	add    %al,(%rax)
  404fff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405105:	00 00                	add    %al,(%rax)
  405107:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405125:	00 00                	add    %al,(%rax)
  405127:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405135:	00 00                	add    %al,(%rax)
  405137:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40513d:	00 00                	add    %al,(%rax)
  40513f:	00 c0                	add    %al,%al
  405141:	02 00                	add    (%rax),%al
  405143:	00 00                	add    %al,(%rax)
  405145:	00 00                	add    %al,(%rax)
  405147:	00 c0                	add    %al,%al
  405149:	02 00                	add    (%rax),%al
  40514b:	00 00                	add    %al,(%rax)
  40514d:	00 00                	add    %al,(%rax)
  40514f:	00 c0                	add    %al,%al
  405151:	02 00                	add    (%rax),%al
  405153:	00 00                	add    %al,(%rax)
  405155:	00 00                	add    %al,(%rax)
  405157:	00 c0                	add    %al,%al
  405159:	02 00                	add    (%rax),%al
  40515b:	00 00                	add    %al,(%rax)
  40515d:	00 00                	add    %al,(%rax)
  40515f:	00 c0                	add    %al,%al
  405161:	02 00                	add    (%rax),%al
  405163:	00 00                	add    %al,(%rax)
  405165:	00 00                	add    %al,(%rax)
  405167:	00 c0                	add    %al,%al
  405169:	02 00                	add    (%rax),%al
  40516b:	00 00                	add    %al,(%rax)
  40516d:	00 00                	add    %al,(%rax)
  40516f:	00 c0                	add    %al,%al
  405171:	02 00                	add    (%rax),%al
  405173:	00 00                	add    %al,(%rax)
  405175:	00 00                	add    %al,(%rax)
  405177:	00 c0                	add    %al,%al
  405179:	02 00                	add    (%rax),%al
  40517b:	00 00                	add    %al,(%rax)
  40517d:	00 00                	add    %al,(%rax)
  40517f:	00 c0                	add    %al,%al
  405181:	02 00                	add    (%rax),%al
  405183:	00 00                	add    %al,(%rax)
  405185:	00 00                	add    %al,(%rax)
  405187:	00 c0                	add    %al,%al
  405189:	02 00                	add    (%rax),%al
  40518b:	00 00                	add    %al,(%rax)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 c0                	add    %al,%al
  405191:	02 00                	add    (%rax),%al
  405193:	00 00                	add    %al,(%rax)
  405195:	00 00                	add    %al,(%rax)
  405197:	00 c0                	add    %al,%al
  405199:	02 00                	add    (%rax),%al
  40519b:	00 00                	add    %al,(%rax)
  40519d:	00 00                	add    %al,(%rax)
  40519f:	00 c0                	add    %al,%al
  4051a1:	02 00                	add    (%rax),%al
  4051a3:	00 00                	add    %al,(%rax)
  4051a5:	00 00                	add    %al,(%rax)
  4051a7:	00 c0                	add    %al,%al
  4051a9:	02 00                	add    (%rax),%al
  4051ab:	00 00                	add    %al,(%rax)
  4051ad:	00 00                	add    %al,(%rax)
  4051af:	00 c0                	add    %al,%al
  4051b1:	02 00                	add    (%rax),%al
  4051b3:	00 00                	add    %al,(%rax)
  4051b5:	00 00                	add    %al,(%rax)
  4051b7:	00 c0                	add    %al,%al
  4051b9:	02 00                	add    (%rax),%al
  4051bb:	00 00                	add    %al,(%rax)
  4051bd:	00 00                	add    %al,(%rax)
  4051bf:	00 c0                	add    %al,%al
  4051c1:	02 00                	add    (%rax),%al
  4051c3:	00 00                	add    %al,(%rax)
  4051c5:	00 00                	add    %al,(%rax)
  4051c7:	00 c0                	add    %al,%al
  4051c9:	02 00                	add    (%rax),%al
  4051cb:	00 00                	add    %al,(%rax)
  4051cd:	00 00                	add    %al,(%rax)
  4051cf:	00 c0                	add    %al,%al
  4051d1:	02 00                	add    (%rax),%al
  4051d3:	00 00                	add    %al,(%rax)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 c0                	add    %al,%al
  4051d9:	02 00                	add    (%rax),%al
  4051db:	00 00                	add    %al,(%rax)
  4051dd:	00 00                	add    %al,(%rax)
  4051df:	00 c0                	add    %al,%al
  4051e1:	02 00                	add    (%rax),%al
  4051e3:	00 00                	add    %al,(%rax)
  4051e5:	00 00                	add    %al,(%rax)
  4051e7:	00 c0                	add    %al,%al
  4051e9:	02 00                	add    (%rax),%al
  4051eb:	00 00                	add    %al,(%rax)
  4051ed:	00 00                	add    %al,(%rax)
  4051ef:	00 c0                	add    %al,%al
  4051f1:	02 00                	add    (%rax),%al
  4051f3:	00 00                	add    %al,(%rax)
  4051f5:	00 00                	add    %al,(%rax)
  4051f7:	00 c0                	add    %al,%al
  4051f9:	02 00                	add    (%rax),%al
  4051fb:	00 00                	add    %al,(%rax)
  4051fd:	00 00                	add    %al,(%rax)
  4051ff:	00 c0                	add    %al,%al
  405201:	02 00                	add    (%rax),%al
  405203:	00 00                	add    %al,(%rax)
  405205:	00 00                	add    %al,(%rax)
  405207:	00 c0                	add    %al,%al
  405209:	02 00                	add    (%rax),%al
  40520b:	00 00                	add    %al,(%rax)
  40520d:	00 00                	add    %al,(%rax)
  40520f:	00 c0                	add    %al,%al
  405211:	02 00                	add    (%rax),%al
  405213:	00 00                	add    %al,(%rax)
  405215:	00 00                	add    %al,(%rax)
  405217:	00 c0                	add    %al,%al
  405219:	02 00                	add    (%rax),%al
  40521b:	00 00                	add    %al,(%rax)
  40521d:	00 00                	add    %al,(%rax)
  40521f:	00 c0                	add    %al,%al
  405221:	02 00                	add    (%rax),%al
  405223:	00 00                	add    %al,(%rax)
  405225:	00 00                	add    %al,(%rax)
  405227:	00 c0                	add    %al,%al
  405229:	02 00                	add    (%rax),%al
  40522b:	00 00                	add    %al,(%rax)
  40522d:	00 00                	add    %al,(%rax)
  40522f:	00 c0                	add    %al,%al
  405231:	02 00                	add    (%rax),%al
  405233:	00 00                	add    %al,(%rax)
  405235:	00 00                	add    %al,(%rax)
  405237:	00 c0                	add    %al,%al
  405239:	02 00                	add    (%rax),%al
  40523b:	00 00                	add    %al,(%rax)
  40523d:	00 00                	add    %al,(%rax)
  40523f:	00 60 0a             	add    %ah,0xa(%rax)
  405242:	00 00                	add    %al,(%rax)
  405244:	00 00                	add    %al,(%rax)
  405246:	00 00                	add    %al,(%rax)
  405248:	70 0a                	jo     405254 <__intel_avx_rep_memset+0xcc4>
  40524a:	00 00                	add    %al,(%rax)
  40524c:	00 00                	add    %al,(%rax)
  40524e:	00 00                	add    %al,(%rax)
  405250:	50                   	push   %rax
  405251:	0a 00                	or     (%rax),%al
  405253:	00 00                	add    %al,(%rax)
  405255:	00 00                	add    %al,(%rax)
  405257:	00 40 0a             	add    %al,0xa(%rax)
  40525a:	00 00                	add    %al,(%rax)
  40525c:	00 00                	add    %al,(%rax)
  40525e:	00 00                	add    %al,(%rax)
  405260:	30 0a                	xor    %cl,(%rdx)
  405262:	00 00                	add    %al,(%rax)
  405264:	00 00                	add    %al,(%rax)
  405266:	00 00                	add    %al,(%rax)
  405268:	20 0a                	and    %cl,(%rdx)
  40526a:	00 00                	add    %al,(%rax)
  40526c:	00 00                	add    %al,(%rax)
  40526e:	00 00                	add    %al,(%rax)
  405270:	20 0a                	and    %cl,(%rdx)
  405272:	00 00                	add    %al,(%rax)
  405274:	00 00                	add    %al,(%rax)
  405276:	00 00                	add    %al,(%rax)
  405278:	20 0a                	and    %cl,(%rdx)
  40527a:	00 00                	add    %al,(%rax)
  40527c:	00 00                	add    %al,(%rax)
  40527e:	00 00                	add    %al,(%rax)
  405280:	10 0a                	adc    %cl,(%rdx)
  405282:	00 00                	add    %al,(%rax)
  405284:	00 00                	add    %al,(%rax)
  405286:	00 00                	add    %al,(%rax)
  405288:	00 0a                	add    %cl,(%rdx)
  40528a:	00 00                	add    %al,(%rax)
  40528c:	00 00                	add    %al,(%rax)
  40528e:	00 00                	add    %al,(%rax)
  405290:	00 0a                	add    %cl,(%rdx)
  405292:	00 00                	add    %al,(%rax)
  405294:	00 00                	add    %al,(%rax)
  405296:	00 00                	add    %al,(%rax)
  405298:	00 0a                	add    %cl,(%rdx)
  40529a:	00 00                	add    %al,(%rax)
  40529c:	00 00                	add    %al,(%rax)
  40529e:	00 00                	add    %al,(%rax)
  4052a0:	00 0a                	add    %cl,(%rdx)
  4052a2:	00 00                	add    %al,(%rax)
  4052a4:	00 00                	add    %al,(%rax)
  4052a6:	00 00                	add    %al,(%rax)
  4052a8:	00 0a                	add    %cl,(%rdx)
  4052aa:	00 00                	add    %al,(%rax)
  4052ac:	00 00                	add    %al,(%rax)
  4052ae:	00 00                	add    %al,(%rax)
  4052b0:	00 0a                	add    %cl,(%rdx)
  4052b2:	00 00                	add    %al,(%rax)
  4052b4:	00 00                	add    %al,(%rax)
  4052b6:	00 00                	add    %al,(%rax)
  4052b8:	00 0a                	add    %cl,(%rdx)
  4052ba:	00 00                	add    %al,(%rax)
  4052bc:	00 00                	add    %al,(%rax)
  4052be:	00 00                	add    %al,(%rax)
  4052c0:	30 09                	xor    %cl,(%rcx)
  4052c2:	00 00                	add    %al,(%rax)
  4052c4:	00 00                	add    %al,(%rax)
  4052c6:	00 00                	add    %al,(%rax)
  4052c8:	20 09                	and    %cl,(%rcx)
  4052ca:	00 00                	add    %al,(%rax)
  4052cc:	00 00                	add    %al,(%rax)
  4052ce:	00 00                	add    %al,(%rax)
  4052d0:	20 09                	and    %cl,(%rcx)
  4052d2:	00 00                	add    %al,(%rax)
  4052d4:	00 00                	add    %al,(%rax)
  4052d6:	00 00                	add    %al,(%rax)
  4052d8:	20 09                	and    %cl,(%rcx)
  4052da:	00 00                	add    %al,(%rax)
  4052dc:	00 00                	add    %al,(%rax)
  4052de:	00 00                	add    %al,(%rax)
  4052e0:	20 09                	and    %cl,(%rcx)
  4052e2:	00 00                	add    %al,(%rax)
  4052e4:	00 00                	add    %al,(%rax)
  4052e6:	00 00                	add    %al,(%rax)
  4052e8:	20 09                	and    %cl,(%rcx)
  4052ea:	00 00                	add    %al,(%rax)
  4052ec:	00 00                	add    %al,(%rax)
  4052ee:	00 00                	add    %al,(%rax)
  4052f0:	20 09                	and    %cl,(%rcx)
  4052f2:	00 00                	add    %al,(%rax)
  4052f4:	00 00                	add    %al,(%rax)
  4052f6:	00 00                	add    %al,(%rax)
  4052f8:	20 09                	and    %cl,(%rcx)
  4052fa:	00 00                	add    %al,(%rax)
  4052fc:	00 00                	add    %al,(%rax)
  4052fe:	00 00                	add    %al,(%rax)
  405300:	20 09                	and    %cl,(%rcx)
  405302:	00 00                	add    %al,(%rax)
  405304:	00 00                	add    %al,(%rax)
  405306:	00 00                	add    %al,(%rax)
  405308:	20 09                	and    %cl,(%rcx)
  40530a:	00 00                	add    %al,(%rax)
  40530c:	00 00                	add    %al,(%rax)
  40530e:	00 00                	add    %al,(%rax)
  405310:	20 09                	and    %cl,(%rcx)
  405312:	00 00                	add    %al,(%rax)
  405314:	00 00                	add    %al,(%rax)
  405316:	00 00                	add    %al,(%rax)
  405318:	20 09                	and    %cl,(%rcx)
  40531a:	00 00                	add    %al,(%rax)
  40531c:	00 00                	add    %al,(%rax)
  40531e:	00 00                	add    %al,(%rax)
  405320:	20 09                	and    %cl,(%rcx)
  405322:	00 00                	add    %al,(%rax)
  405324:	00 00                	add    %al,(%rax)
  405326:	00 00                	add    %al,(%rax)
  405328:	20 09                	and    %cl,(%rcx)
  40532a:	00 00                	add    %al,(%rax)
  40532c:	00 00                	add    %al,(%rax)
  40532e:	00 00                	add    %al,(%rax)
  405330:	20 09                	and    %cl,(%rcx)
  405332:	00 00                	add    %al,(%rax)
  405334:	00 00                	add    %al,(%rax)
  405336:	00 00                	add    %al,(%rax)
  405338:	20 09                	and    %cl,(%rcx)
  40533a:	00 00                	add    %al,(%rax)
  40533c:	00 00                	add    %al,(%rax)
  40533e:	00 00                	add    %al,(%rax)
  405340:	d0 09                	rorb   (%rcx)
  405342:	00 00                	add    %al,(%rax)
  405344:	00 00                	add    %al,(%rax)
  405346:	00 00                	add    %al,(%rax)
  405348:	c0 09 00             	rorb   $0x0,(%rcx)
  40534b:	00 00                	add    %al,(%rax)
  40534d:	00 00                	add    %al,(%rax)
  40534f:	00 c0                	add    %al,%al
  405351:	09 00                	or     %eax,(%rax)
  405353:	00 00                	add    %al,(%rax)
  405355:	00 00                	add    %al,(%rax)
  405357:	00 c0                	add    %al,%al
  405359:	09 00                	or     %eax,(%rax)
  40535b:	00 00                	add    %al,(%rax)
  40535d:	00 00                	add    %al,(%rax)
  40535f:	00 c0                	add    %al,%al
  405361:	09 00                	or     %eax,(%rax)
  405363:	00 00                	add    %al,(%rax)
  405365:	00 00                	add    %al,(%rax)
  405367:	00 c0                	add    %al,%al
  405369:	09 00                	or     %eax,(%rax)
  40536b:	00 00                	add    %al,(%rax)
  40536d:	00 00                	add    %al,(%rax)
  40536f:	00 c0                	add    %al,%al
  405371:	09 00                	or     %eax,(%rax)
  405373:	00 00                	add    %al,(%rax)
  405375:	00 00                	add    %al,(%rax)
  405377:	00 c0                	add    %al,%al
  405379:	09 00                	or     %eax,(%rax)
  40537b:	00 00                	add    %al,(%rax)
  40537d:	00 00                	add    %al,(%rax)
  40537f:	00 c0                	add    %al,%al
  405381:	09 00                	or     %eax,(%rax)
  405383:	00 00                	add    %al,(%rax)
  405385:	00 00                	add    %al,(%rax)
  405387:	00 c0                	add    %al,%al
  405389:	09 00                	or     %eax,(%rax)
  40538b:	00 00                	add    %al,(%rax)
  40538d:	00 00                	add    %al,(%rax)
  40538f:	00 c0                	add    %al,%al
  405391:	09 00                	or     %eax,(%rax)
  405393:	00 00                	add    %al,(%rax)
  405395:	00 00                	add    %al,(%rax)
  405397:	00 c0                	add    %al,%al
  405399:	09 00                	or     %eax,(%rax)
  40539b:	00 00                	add    %al,(%rax)
  40539d:	00 00                	add    %al,(%rax)
  40539f:	00 c0                	add    %al,%al
  4053a1:	09 00                	or     %eax,(%rax)
  4053a3:	00 00                	add    %al,(%rax)
  4053a5:	00 00                	add    %al,(%rax)
  4053a7:	00 c0                	add    %al,%al
  4053a9:	09 00                	or     %eax,(%rax)
  4053ab:	00 00                	add    %al,(%rax)
  4053ad:	00 00                	add    %al,(%rax)
  4053af:	00 c0                	add    %al,%al
  4053b1:	09 00                	or     %eax,(%rax)
  4053b3:	00 00                	add    %al,(%rax)
  4053b5:	00 00                	add    %al,(%rax)
  4053b7:	00 c0                	add    %al,%al
  4053b9:	09 00                	or     %eax,(%rax)
  4053bb:	00 00                	add    %al,(%rax)
  4053bd:	00 00                	add    %al,(%rax)
  4053bf:	00 c0                	add    %al,%al
  4053c1:	09 00                	or     %eax,(%rax)
  4053c3:	00 00                	add    %al,(%rax)
  4053c5:	00 00                	add    %al,(%rax)
  4053c7:	00 c0                	add    %al,%al
  4053c9:	09 00                	or     %eax,(%rax)
  4053cb:	00 00                	add    %al,(%rax)
  4053cd:	00 00                	add    %al,(%rax)
  4053cf:	00 c0                	add    %al,%al
  4053d1:	09 00                	or     %eax,(%rax)
  4053d3:	00 00                	add    %al,(%rax)
  4053d5:	00 00                	add    %al,(%rax)
  4053d7:	00 c0                	add    %al,%al
  4053d9:	09 00                	or     %eax,(%rax)
  4053db:	00 00                	add    %al,(%rax)
  4053dd:	00 00                	add    %al,(%rax)
  4053df:	00 c0                	add    %al,%al
  4053e1:	09 00                	or     %eax,(%rax)
  4053e3:	00 00                	add    %al,(%rax)
  4053e5:	00 00                	add    %al,(%rax)
  4053e7:	00 c0                	add    %al,%al
  4053e9:	09 00                	or     %eax,(%rax)
  4053eb:	00 00                	add    %al,(%rax)
  4053ed:	00 00                	add    %al,(%rax)
  4053ef:	00 c0                	add    %al,%al
  4053f1:	09 00                	or     %eax,(%rax)
  4053f3:	00 00                	add    %al,(%rax)
  4053f5:	00 00                	add    %al,(%rax)
  4053f7:	00 c0                	add    %al,%al
  4053f9:	09 00                	or     %eax,(%rax)
  4053fb:	00 00                	add    %al,(%rax)
  4053fd:	00 00                	add    %al,(%rax)
  4053ff:	00 c0                	add    %al,%al
  405401:	09 00                	or     %eax,(%rax)
  405403:	00 00                	add    %al,(%rax)
  405405:	00 00                	add    %al,(%rax)
  405407:	00 c0                	add    %al,%al
  405409:	09 00                	or     %eax,(%rax)
  40540b:	00 00                	add    %al,(%rax)
  40540d:	00 00                	add    %al,(%rax)
  40540f:	00 c0                	add    %al,%al
  405411:	09 00                	or     %eax,(%rax)
  405413:	00 00                	add    %al,(%rax)
  405415:	00 00                	add    %al,(%rax)
  405417:	00 c0                	add    %al,%al
  405419:	09 00                	or     %eax,(%rax)
  40541b:	00 00                	add    %al,(%rax)
  40541d:	00 00                	add    %al,(%rax)
  40541f:	00 c0                	add    %al,%al
  405421:	09 00                	or     %eax,(%rax)
  405423:	00 00                	add    %al,(%rax)
  405425:	00 00                	add    %al,(%rax)
  405427:	00 c0                	add    %al,%al
  405429:	09 00                	or     %eax,(%rax)
  40542b:	00 00                	add    %al,(%rax)
  40542d:	00 00                	add    %al,(%rax)
  40542f:	00 c0                	add    %al,%al
  405431:	09 00                	or     %eax,(%rax)
  405433:	00 00                	add    %al,(%rax)
  405435:	00 00                	add    %al,(%rax)
  405437:	00 c0                	add    %al,%al
  405439:	09 00                	or     %eax,(%rax)
  40543b:	00 00                	add    %al,(%rax)
  40543d:	00 00                	add    %al,(%rax)
  40543f:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
  405445:	00 00                	add    %al,(%rax)
  405447:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40544d:	00 00                	add    %al,(%rax)
  40544f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405455:	00 00                	add    %al,(%rax)
  405457:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40545d:	00 00                	add    %al,(%rax)
  40545f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405465:	00 00                	add    %al,(%rax)
  405467:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40546d:	00 00                	add    %al,(%rax)
  40546f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405475:	00 00                	add    %al,(%rax)
  405477:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40547d:	00 00                	add    %al,(%rax)
  40547f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405485:	00 00                	add    %al,(%rax)
  405487:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40548d:	00 00                	add    %al,(%rax)
  40548f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405495:	00 00                	add    %al,(%rax)
  405497:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40549d:	00 00                	add    %al,(%rax)
  40549f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054a5:	00 00                	add    %al,(%rax)
  4054a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054ad:	00 00                	add    %al,(%rax)
  4054af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054b5:	00 00                	add    %al,(%rax)
  4054b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054bd:	00 00                	add    %al,(%rax)
  4054bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054c5:	00 00                	add    %al,(%rax)
  4054c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054d5:	00 00                	add    %al,(%rax)
  4054d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054dd:	00 00                	add    %al,(%rax)
  4054df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054e5:	00 00                	add    %al,(%rax)
  4054e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054ed:	00 00                	add    %al,(%rax)
  4054ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054f5:	00 00                	add    %al,(%rax)
  4054f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4054fd:	00 00                	add    %al,(%rax)
  4054ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405505:	00 00                	add    %al,(%rax)
  405507:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40550d:	00 00                	add    %al,(%rax)
  40550f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405515:	00 00                	add    %al,(%rax)
  405517:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40551d:	00 00                	add    %al,(%rax)
  40551f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405525:	00 00                	add    %al,(%rax)
  405527:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40552d:	00 00                	add    %al,(%rax)
  40552f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405535:	00 00                	add    %al,(%rax)
  405537:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40553d:	00 00                	add    %al,(%rax)
  40553f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405545:	00 00                	add    %al,(%rax)
  405547:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40554d:	00 00                	add    %al,(%rax)
  40554f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405555:	00 00                	add    %al,(%rax)
  405557:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40555d:	00 00                	add    %al,(%rax)
  40555f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405565:	00 00                	add    %al,(%rax)
  405567:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40556d:	00 00                	add    %al,(%rax)
  40556f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405575:	00 00                	add    %al,(%rax)
  405577:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40557d:	00 00                	add    %al,(%rax)
  40557f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405585:	00 00                	add    %al,(%rax)
  405587:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40558d:	00 00                	add    %al,(%rax)
  40558f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405595:	00 00                	add    %al,(%rax)
  405597:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055b5:	00 00                	add    %al,(%rax)
  4055b7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055c5:	00 00                	add    %al,(%rax)
  4055c7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055cd:	00 00                	add    %al,(%rax)
  4055cf:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055d5:	00 00                	add    %al,(%rax)
  4055d7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055dd:	00 00                	add    %al,(%rax)
  4055df:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  4055fd:	00 00                	add    %al,(%rax)
  4055ff:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405605:	00 00                	add    %al,(%rax)
  405607:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40560d:	00 00                	add    %al,(%rax)
  40560f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405615:	00 00                	add    %al,(%rax)
  405617:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40561d:	00 00                	add    %al,(%rax)
  40561f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405625:	00 00                	add    %al,(%rax)
  405627:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40562d:	00 00                	add    %al,(%rax)
  40562f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 80 09 00 00 00    	add    %al,0x9(%rax)
  40563d:	00 00                	add    %al,(%rax)
  40563f:	00 60 09             	add    %ah,0x9(%rax)
  405642:	00 00                	add    %al,(%rax)
  405644:	00 00                	add    %al,(%rax)
  405646:	00 00                	add    %al,(%rax)
  405648:	60                   	(bad)
  405649:	09 00                	or     %eax,(%rax)
  40564b:	00 00                	add    %al,(%rax)
  40564d:	00 00                	add    %al,(%rax)
  40564f:	00 c5                	add    %al,%ch
  405651:	f8                   	clc
  405652:	77 4c                	ja     4056a0 <__intel_memset+0x40>
  405654:	89 c0                	mov    %eax,%eax
  405656:	c3                   	ret
  405657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40565e:	00 00 

0000000000405660 <__intel_memset>:
  405660:	f3 0f 1e fa          	endbr64
  405664:	48 83 fa 01          	cmp    $0x1,%rdx
  405668:	48 89 f8             	mov    %rdi,%rax
  40566b:	75 04                	jne    405671 <__intel_memset+0x11>
  40566d:	40 88 37             	mov    %sil,(%rdi)
  405670:	c3                   	ret
  405671:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  405678:	01 01 01 
  40567b:	49 89 d0             	mov    %rdx,%r8
  40567e:	48 0f b6 d6          	movzbq %sil,%rdx
  405682:	49 0f af d1          	imul   %r9,%rdx
  405686:	49 83 f8 41          	cmp    $0x41,%r8
  40568a:	0f 8d 00 04 00 00    	jge    405a90 <__intel_memset+0x430>
  405690:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 4056b0 <__intel_memset+0x50>
  405697:	4c 01 c7             	add    %r8,%rdi
  40569a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40569e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4056a2:	3e 41 ff e3          	notrack jmp *%r11
  4056a6:	c2 00 00             	ret    $0x0
  4056a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4056b0:	f6 ff                	idiv   %bh
  4056b2:	ff                   	(bad)
  4056b3:	ff                   	(bad)
  4056b4:	ff                   	(bad)
  4056b5:	ff                   	(bad)
  4056b6:	ff                   	(bad)
  4056b7:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  4056be:	00 00                	add    %al,(%rax)
  4056c0:	f5                   	cmc
  4056c1:	02 00                	add    (%rax),%al
  4056c3:	00 00                	add    %al,(%rax)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 20                	add    %ah,(%rax)
  4056c9:	03 00                	add    (%rax),%eax
  4056cb:	00 00                	add    %al,(%rax)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 4e 03             	add    %cl,0x3(%rsi)
  4056d2:	00 00                	add    %al,(%rax)
  4056d4:	00 00                	add    %al,(%rax)
  4056d6:	00 00                	add    %al,(%rax)
  4056d8:	78 03                	js     4056dd <__intel_memset+0x7d>
  4056da:	00 00                	add    %al,(%rax)
  4056dc:	00 00                	add    %al,(%rax)
  4056de:	00 00                	add    %al,(%rax)
  4056e0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4056e1:	03 00                	add    (%rax),%eax
  4056e3:	00 00                	add    %al,(%rax)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 d3                	add    %dl,%bl
  4056e9:	03 00                	add    (%rax),%eax
  4056eb:	00 00                	add    %al,(%rax)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 ca                	add    %cl,%dl
  4056f1:	02 00                	add    (%rax),%al
  4056f3:	00 00                	add    %al,(%rax)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4056fd:	00 00                	add    %al,(%rax)
  4056ff:	00 f1                	add    %dh,%cl
  405701:	02 00                	add    (%rax),%al
  405703:	00 00                	add    %al,(%rax)
  405705:	00 00                	add    %al,(%rax)
  405707:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40570a:	00 00                	add    %al,(%rax)
  40570c:	00 00                	add    %al,(%rax)
  40570e:	00 00                	add    %al,(%rax)
  405710:	4a 03 00             	rex.WX add (%rax),%rax
  405713:	00 00                	add    %al,(%rax)
  405715:	00 00                	add    %al,(%rax)
  405717:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40571b:	00 00                	add    %al,(%rax)
  40571d:	00 00                	add    %al,(%rax)
  40571f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  405725:	00 00                	add    %al,(%rax)
  405727:	00 cf                	add    %cl,%bh
  405729:	03 00                	add    (%rax),%eax
  40572b:	00 00                	add    %al,(%rax)
  40572d:	00 00                	add    %al,(%rax)
  40572f:	00 c6                	add    %al,%dh
  405731:	02 00                	add    (%rax),%al
  405733:	00 00                	add    %al,(%rax)
  405735:	00 00                	add    %al,(%rax)
  405737:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  40573e:	00 00                	add    %al,(%rax)
  405740:	ed                   	in     (%dx),%eax
  405741:	02 00                	add    (%rax),%al
  405743:	00 00                	add    %al,(%rax)
  405745:	00 00                	add    %al,(%rax)
  405747:	00 18                	add    %bl,(%rax)
  405749:	03 00                	add    (%rax),%eax
  40574b:	00 00                	add    %al,(%rax)
  40574d:	00 00                	add    %al,(%rax)
  40574f:	00 46 03             	add    %al,0x3(%rsi)
  405752:	00 00                	add    %al,(%rax)
  405754:	00 00                	add    %al,(%rax)
  405756:	00 00                	add    %al,(%rax)
  405758:	70 03                	jo     40575d <__intel_memset+0xfd>
  40575a:	00 00                	add    %al,(%rax)
  40575c:	00 00                	add    %al,(%rax)
  40575e:	00 00                	add    %al,(%rax)
  405760:	9d                   	popf
  405761:	03 00                	add    (%rax),%eax
  405763:	00 00                	add    %al,(%rax)
  405765:	00 00                	add    %al,(%rax)
  405767:	00 cb                	add    %cl,%bl
  405769:	03 00                	add    (%rax),%eax
  40576b:	00 00                	add    %al,(%rax)
  40576d:	00 00                	add    %al,(%rax)
  40576f:	00 c2                	add    %al,%dl
  405771:	02 00                	add    (%rax),%al
  405773:	00 00                	add    %al,(%rax)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40577d:	00 00                	add    %al,(%rax)
  40577f:	00 e9                	add    %ch,%cl
  405781:	02 00                	add    (%rax),%al
  405783:	00 00                	add    %al,(%rax)
  405785:	00 00                	add    %al,(%rax)
  405787:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40578a:	00 00                	add    %al,(%rax)
  40578c:	00 00                	add    %al,(%rax)
  40578e:	00 00                	add    %al,(%rax)
  405790:	42 03 00             	rex.X add (%rax),%eax
  405793:	00 00                	add    %al,(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40579b:	00 00                	add    %al,(%rax)
  40579d:	00 00                	add    %al,(%rax)
  40579f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 c7                	add    %al,%bh
  4057a9:	03 00                	add    (%rax),%eax
  4057ab:	00 00                	add    %al,(%rax)
  4057ad:	00 00                	add    %al,(%rax)
  4057af:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  4057be:	00 00                	add    %al,(%rax)
  4057c0:	e5 02                	in     $0x2,%eax
  4057c2:	00 00                	add    %al,(%rax)
  4057c4:	00 00                	add    %al,(%rax)
  4057c6:	00 00                	add    %al,(%rax)
  4057c8:	10 03                	adc    %al,(%rbx)
  4057ca:	00 00                	add    %al,(%rax)
  4057cc:	00 00                	add    %al,(%rax)
  4057ce:	00 00                	add    %al,(%rax)
  4057d0:	3e 03 00             	ds add (%rax),%eax
  4057d3:	00 00                	add    %al,(%rax)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 68 03             	add    %ch,0x3(%rax)
  4057da:	00 00                	add    %al,(%rax)
  4057dc:	00 00                	add    %al,(%rax)
  4057de:	00 00                	add    %al,(%rax)
  4057e0:	95                   	xchg   %eax,%ebp
  4057e1:	03 00                	add    (%rax),%eax
  4057e3:	00 00                	add    %al,(%rax)
  4057e5:	00 00                	add    %al,(%rax)
  4057e7:	00 c3                	add    %al,%bl
  4057e9:	03 00                	add    (%rax),%eax
  4057eb:	00 00                	add    %al,(%rax)
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4057f5:	00 00                	add    %al,(%rax)
  4057f7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4057fd:	00 00                	add    %al,(%rax)
  4057ff:	00 e1                	add    %ah,%cl
  405801:	02 00                	add    (%rax),%al
  405803:	00 00                	add    %al,(%rax)
  405805:	00 00                	add    %al,(%rax)
  405807:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40580a:	00 00                	add    %al,(%rax)
  40580c:	00 00                	add    %al,(%rax)
  40580e:	00 00                	add    %al,(%rax)
  405810:	3a 03                	cmp    (%rbx),%al
  405812:	00 00                	add    %al,(%rax)
  405814:	00 00                	add    %al,(%rax)
  405816:	00 00                	add    %al,(%rax)
  405818:	64 03 00             	add    %fs:(%rax),%eax
  40581b:	00 00                	add    %al,(%rax)
  40581d:	00 00                	add    %al,(%rax)
  40581f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  405825:	00 00                	add    %al,(%rax)
  405827:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  40582d:	00 00                	add    %al,(%rax)
  40582f:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  405835:	00 00                	add    %al,(%rax)
  405837:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  40583e:	00 00                	add    %al,(%rax)
  405840:	dd 02                	fldl   (%rdx)
  405842:	00 00                	add    %al,(%rax)
  405844:	00 00                	add    %al,(%rax)
  405846:	00 00                	add    %al,(%rax)
  405848:	08 03                	or     %al,(%rbx)
  40584a:	00 00                	add    %al,(%rax)
  40584c:	00 00                	add    %al,(%rax)
  40584e:	00 00                	add    %al,(%rax)
  405850:	36 03 00             	ss add (%rax),%eax
  405853:	00 00                	add    %al,(%rax)
  405855:	00 00                	add    %al,(%rax)
  405857:	00 60 03             	add    %ah,0x3(%rax)
  40585a:	00 00                	add    %al,(%rax)
  40585c:	00 00                	add    %al,(%rax)
  40585e:	00 00                	add    %al,(%rax)
  405860:	8d 03                	lea    (%rbx),%eax
  405862:	00 00                	add    %al,(%rax)
  405864:	00 00                	add    %al,(%rax)
  405866:	00 00                	add    %al,(%rax)
  405868:	bb 03 00 00 00       	mov    $0x3,%ebx
  40586d:	00 00                	add    %al,(%rax)
  40586f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405875:	00 00                	add    %al,(%rax)
  405877:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40587d:	00 00                	add    %al,(%rax)
  40587f:	00 d9                	add    %bl,%cl
  405881:	02 00                	add    (%rax),%al
  405883:	00 00                	add    %al,(%rax)
  405885:	00 00                	add    %al,(%rax)
  405887:	00 04 03             	add    %al,(%rbx,%rax,1)
  40588a:	00 00                	add    %al,(%rax)
  40588c:	00 00                	add    %al,(%rax)
  40588e:	00 00                	add    %al,(%rax)
  405890:	32 03                	xor    (%rbx),%al
  405892:	00 00                	add    %al,(%rax)
  405894:	00 00                	add    %al,(%rax)
  405896:	00 00                	add    %al,(%rax)
  405898:	5c                   	pop    %rsp
  405899:	03 00                	add    (%rax),%eax
  40589b:	00 00                	add    %al,(%rax)
  40589d:	00 00                	add    %al,(%rax)
  40589f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  4058a5:	00 00                	add    %al,(%rax)
  4058a7:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  4058ad:	00 00                	add    %al,(%rax)
  4058af:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  4058b5:	00 00                	add    %al,(%rax)
  4058b7:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  4058be:	00 00                	add    %al,(%rax)
  4058c0:	d5                   	(bad)
  4058c1:	02 00                	add    (%rax),%al
  4058c3:	00 00                	add    %al,(%rax)
  4058c5:	00 00                	add    %al,(%rax)
  4058c7:	00 00                	add    %al,(%rax)
  4058c9:	03 00                	add    (%rax),%eax
  4058cb:	00 00                	add    %al,(%rax)
  4058cd:	00 00                	add    %al,(%rax)
  4058cf:	00 2e                	add    %ch,(%rsi)
  4058d1:	03 00                	add    (%rax),%eax
  4058d3:	00 00                	add    %al,(%rax)
  4058d5:	00 00                	add    %al,(%rax)
  4058d7:	00 58 03             	add    %bl,0x3(%rax)
  4058da:	00 00                	add    %al,(%rax)
  4058dc:	00 00                	add    %al,(%rax)
  4058de:	00 00                	add    %al,(%rax)
  4058e0:	85 03                	test   %eax,(%rbx)
  4058e2:	00 00                	add    %al,(%rax)
  4058e4:	00 00                	add    %al,(%rax)
  4058e6:	00 00                	add    %al,(%rax)
  4058e8:	b3 03                	mov    $0x3,%bl
  4058ea:	00 00                	add    %al,(%rax)
  4058ec:	00 00                	add    %al,(%rax)
  4058ee:	00 00                	add    %al,(%rax)
  4058f0:	aa                   	stos   %al,%es:(%rdi)
  4058f1:	02 00                	add    (%rax),%al
  4058f3:	00 00                	add    %al,(%rax)
  4058f5:	00 00                	add    %al,(%rax)
  4058f7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4058fd:	00 00                	add    %al,(%rax)
  4058ff:	00 d1                	add    %dl,%cl
  405901:	02 00                	add    (%rax),%al
  405903:	00 00                	add    %al,(%rax)
  405905:	00 00                	add    %al,(%rax)
  405907:	00 fc                	add    %bh,%ah
  405909:	02 00                	add    (%rax),%al
  40590b:	00 00                	add    %al,(%rax)
  40590d:	00 00                	add    %al,(%rax)
  40590f:	00 2a                	add    %ch,(%rdx)
  405911:	03 00                	add    (%rax),%eax
  405913:	00 00                	add    %al,(%rax)
  405915:	00 00                	add    %al,(%rax)
  405917:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40591b:	00 00                	add    %al,(%rax)
  40591d:	00 00                	add    %al,(%rax)
  40591f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  405925:	00 00                	add    %al,(%rax)
  405927:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  40592d:	00 00                	add    %al,(%rax)
  40592f:	00 48 89             	add    %cl,-0x77(%rax)
  405932:	57                   	push   %rdi
  405933:	b7 48                	mov    $0x48,%bh
  405935:	89 57 bf             	mov    %edx,-0x41(%rdi)
  405938:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  40593c:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405940:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405944:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405948:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40594c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405950:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405954:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405957:	c2 00 00             	ret    $0x0
  40595a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40595e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405962:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405966:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40596a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40596e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405972:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405976:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40597a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40597e:	c2 00 00             	ret    $0x0
  405981:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405985:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405989:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40598d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405991:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405995:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405999:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40599d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  4059a1:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  4059a5:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4059a9:	c2 00 00             	ret    $0x0
  4059ac:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  4059b0:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  4059b4:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  4059b8:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  4059bc:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  4059c0:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  4059c4:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  4059c8:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  4059cc:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  4059d0:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4059d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4059d7:	c2 00 00             	ret    $0x0
  4059da:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  4059de:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4059e2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4059e6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4059ea:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4059ee:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4059f2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4059f6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4059fa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4059fe:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405a01:	c2 00 00             	ret    $0x0
  405a04:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405a08:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  405a0c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405a10:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405a14:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405a18:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  405a1c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  405a20:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  405a24:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405a28:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405a2b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405a2e:	c2 00 00             	ret    $0x0
  405a31:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  405a35:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  405a39:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  405a3d:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405a41:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405a45:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405a49:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  405a4d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405a51:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405a55:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405a58:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405a5c:	c2 00 00             	ret    $0x0
  405a5f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  405a63:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  405a67:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  405a6b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  405a6f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  405a73:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  405a77:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  405a7b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  405a7f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405a83:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405a86:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405a8a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405a8d:	c2 00 00             	ret    $0x0
  405a90:	83 3d 89 6d 00 00 02 	cmpl   $0x2,0x6d89(%rip)        # 40c820 <__libirc_mem_ops_method>
  405a97:	0f 8c e3 06 00 00    	jl     406180 <__intel_memset+0xb20>
  405a9d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405aa2:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 405ae0 <__intel_memset+0x480>
  405aa9:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405aad:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405ab4:	49 89 f9             	mov    %rdi,%r9
  405ab7:	49 83 e1 0f          	and    $0xf,%r9
  405abb:	4d 29 ca             	sub    %r9,%r10
  405abe:	49 83 e2 0f          	and    $0xf,%r10
  405ac2:	4c 01 d7             	add    %r10,%rdi
  405ac5:	4d 29 d0             	sub    %r10,%r8
  405ac8:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  405acc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405ad0:	3e 41 ff e3          	notrack jmp *%r11
  405ad4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405adb:	00 00 00 
  405ade:	66 90                	xchg   %ax,%ax
  405ae0:	92                   	xchg   %eax,%edx
  405ae1:	00 00                	add    %al,(%rax)
  405ae3:	00 00                	add    %al,(%rax)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  405aed:	00 00                	add    %al,(%rax)
  405aef:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  405af5:	00 00                	add    %al,(%rax)
  405af7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  405afd:	00 00                	add    %al,(%rax)
  405aff:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405b05:	00 00                	add    %al,(%rax)
  405b07:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  405b0d:	00 00                	add    %al,(%rax)
  405b0f:	00 d3                	add    %dl,%bl
  405b11:	00 00                	add    %al,(%rax)
  405b13:	00 00                	add    %al,(%rax)
  405b15:	00 00                	add    %al,(%rax)
  405b17:	00 d0                	add    %dl,%al
  405b19:	00 00                	add    %al,(%rax)
  405b1b:	00 00                	add    %al,(%rax)
  405b1d:	00 00                	add    %al,(%rax)
  405b1f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  405b25:	00 00                	add    %al,(%rax)
  405b27:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  405b2e:	00 00                	add    %al,(%rax)
  405b30:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405b31:	00 00                	add    %al,(%rax)
  405b33:	00 00                	add    %al,(%rax)
  405b35:	00 00                	add    %al,(%rax)
  405b37:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  405b3d:	00 00                	add    %al,(%rax)
  405b3f:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405b45:	00 00                	add    %al,(%rax)
  405b47:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  405b4d:	00 00                	add    %al,(%rax)
  405b4f:	00 c3                	add    %al,%bl
  405b51:	00 00                	add    %al,(%rax)
  405b53:	00 00                	add    %al,(%rax)
  405b55:	00 00                	add    %al,(%rax)
  405b57:	00 c0                	add    %al,%al
  405b59:	00 00                	add    %al,(%rax)
  405b5b:	00 00                	add    %al,(%rax)
  405b5d:	00 00                	add    %al,(%rax)
  405b5f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405b65:	00 00                	add    %al,(%rax)
  405b67:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  405b6d:	f4                   	hlt
  405b6e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405b72:	eb 48                	jmp    405bbc <__intel_memset+0x55c>
  405b74:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405b77:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405b7b:	eb 3f                	jmp    405bbc <__intel_memset+0x55c>
  405b7d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405b80:	eb 3a                	jmp    405bbc <__intel_memset+0x55c>
  405b82:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405b85:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405b89:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405b8d:	eb 2d                	jmp    405bbc <__intel_memset+0x55c>
  405b8f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405b92:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405b96:	eb 24                	jmp    405bbc <__intel_memset+0x55c>
  405b98:	88 57 fb             	mov    %dl,-0x5(%rdi)
  405b9b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405b9e:	eb 1c                	jmp    405bbc <__intel_memset+0x55c>
  405ba0:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405ba3:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405ba7:	89 57 f4             	mov    %edx,-0xc(%rdi)
  405baa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405bae:	eb 0c                	jmp    405bbc <__intel_memset+0x55c>
  405bb0:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405bb3:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405bb7:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405bba:	eb 00                	jmp    405bbc <__intel_memset+0x55c>
  405bbc:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406240 <__intel_memset+0xbe0>
  405bc3:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  405bca:	0f 8d d9 04 00 00    	jge    4060a9 <__intel_memset+0xa49>
  405bd0:	4c 01 c7             	add    %r8,%rdi
  405bd3:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405bd7:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  405bdb:	3e 41 ff e1          	notrack jmp *%r9
  405bdf:	90                   	nop
  405be0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405be7:	ff 
  405be8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  405bef:	ff 
  405bf0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405bf7:	ff 
  405bf8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  405bfd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405c02:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405c07:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  405c0c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405c11:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405c16:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  405c1b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405c20:	c3                   	ret
  405c21:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405c28:	ff 
  405c29:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405c30:	ff 
  405c31:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405c38:	ff 
  405c39:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405c40:	ff 
  405c41:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405c46:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  405c4b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405c50:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405c55:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  405c5a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  405c5f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405c64:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405c67:	c3                   	ret
  405c68:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  405c6f:	ff 
  405c70:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405c77:	ff 
  405c78:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  405c7f:	ff 
  405c80:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405c87:	ff 
  405c88:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  405c8d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405c92:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405c97:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  405c9c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405ca1:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405ca6:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  405cab:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405caf:	c2 00 00             	ret    $0x0
  405cb2:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405cb9:	ff 
  405cba:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405cc1:	ff 
  405cc2:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405cc9:	ff 
  405cca:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405cd1:	ff 
  405cd2:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405cd7:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  405cdc:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405ce1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405ce6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  405ceb:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405cf0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405cf5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405cf9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405cfc:	c2 00 00             	ret    $0x0
  405cff:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405d06:	ff 
  405d07:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  405d0e:	ff 
  405d0f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405d16:	ff 
  405d17:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  405d1e:	ff 
  405d1f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405d24:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405d29:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  405d2e:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405d33:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405d38:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  405d3d:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405d42:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405d45:	c2 00 00             	ret    $0x0
  405d48:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  405d4f:	ff 
  405d50:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405d57:	ff 
  405d58:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  405d5f:	ff 
  405d60:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405d67:	ff 
  405d68:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  405d6d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405d72:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405d77:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  405d7c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405d81:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405d86:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  405d8b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405d8e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405d91:	c2 00 00             	ret    $0x0
  405d94:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  405d9b:	ff 
  405d9c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405da3:	ff 
  405da4:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  405dab:	ff 
  405dac:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405db3:	ff 
  405db4:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405db9:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  405dbe:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405dc3:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405dc8:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  405dcd:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405dd2:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405dd7:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405dda:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405dde:	c2 00 00             	ret    $0x0
  405de1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405de8:	ff 
  405de9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405df0:	ff 
  405df1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405df8:	ff 
  405df9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405e00:	ff 
  405e01:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405e06:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  405e0b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405e10:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405e15:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  405e1a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  405e1f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405e24:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405e27:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405e2b:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405e2e:	c2 00 00             	ret    $0x0
  405e31:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405e38:	ff 
  405e39:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405e40:	ff 
  405e41:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405e48:	ff 
  405e49:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405e50:	ff 
  405e51:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405e56:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  405e5b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405e60:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405e65:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  405e6a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  405e6f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405e74:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405e78:	c2 00 00             	ret    $0x0
  405e7b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405e82:	ff 
  405e83:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  405e8a:	ff 
  405e8b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405e92:	ff 
  405e93:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  405e9a:	ff 
  405e9b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405ea0:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405ea5:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  405eaa:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  405eaf:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405eb4:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405eb9:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  405ebe:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405ec2:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405ec5:	c2 00 00             	ret    $0x0
  405ec8:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  405ecf:	ff 
  405ed0:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405ed7:	ff 
  405ed8:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  405edf:	ff 
  405ee0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405ee7:	ff 
  405ee8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  405eed:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405ef2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405ef7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  405efc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405f01:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405f06:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  405f0b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405f0f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405f13:	c2 00 00             	ret    $0x0
  405f16:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  405f1d:	ff 
  405f1e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405f25:	ff 
  405f26:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  405f2d:	ff 
  405f2e:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405f35:	ff 
  405f36:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  405f3b:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405f40:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405f45:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  405f4a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  405f4f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405f54:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405f59:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405f5d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405f61:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405f64:	c2 00 00             	ret    $0x0
  405f67:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  405f6e:	ff 
  405f6f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405f76:	ff 
  405f77:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  405f7e:	ff 
  405f7f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405f86:	ff 
  405f87:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  405f8c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405f91:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405f96:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  405f9b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405fa0:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405fa5:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  405faa:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  405fae:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405fb1:	c2 00 00             	ret    $0x0
  405fb4:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  405fbb:	ff 
  405fbc:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405fc3:	ff 
  405fc4:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  405fcb:	ff 
  405fcc:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405fd3:	ff 
  405fd4:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405fd9:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  405fde:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405fe3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405fe8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  405fed:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405ff2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405ff7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405ffb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405ffe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406001:	c2 00 00             	ret    $0x0
  406004:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  40600b:	ff 
  40600c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  406013:	ff 
  406014:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  40601b:	ff 
  40601c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  406023:	ff 
  406024:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  406029:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  40602e:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  406033:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  406038:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  40603d:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  406042:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  406047:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  40604b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  40604e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  406052:	c2 00 00             	ret    $0x0
  406055:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  40605c:	ff 
  40605d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  406064:	ff 
  406065:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  40606c:	ff 
  40606d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  406074:	ff 
  406075:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  40607a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  40607f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406084:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406089:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40608e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406093:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406098:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40609c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40609f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  4060a3:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4060a6:	c2 00 00             	ret    $0x0
  4060a9:	4c 3b 05 f0 5f 00 00 	cmp    0x5ff0(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  4060b0:	7f 5f                	jg     406111 <__intel_memset+0xab1>
  4060b2:	eb 0c                	jmp    4060c0 <__intel_memset+0xa60>
  4060b4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4060bb:	00 00 00 
  4060be:	66 90                	xchg   %ax,%ax
  4060c0:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  4060c4:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  4060c8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  4060cd:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  4060d2:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  4060d7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  4060de:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  4060e3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  4060e8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  4060ed:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  4060f2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  4060f9:	7d c5                	jge    4060c0 <__intel_memset+0xa60>
  4060fb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406240 <__intel_memset+0xbe0>
  406102:	4c 01 c7             	add    %r8,%rdi
  406105:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406109:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40610d:	3e 41 ff e3          	notrack jmp *%r11
  406111:	49 83 f9 00          	cmp    $0x0,%r9
  406115:	74 a9                	je     4060c0 <__intel_memset+0xa60>
  406117:	eb 07                	jmp    406120 <__intel_memset+0xac0>
  406119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  406120:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  406127:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  40612b:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  406130:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  406135:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  40613a:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  40613f:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406144:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406149:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40614e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406155:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40615c:	7d c2                	jge    406120 <__intel_memset+0xac0>
  40615e:	0f ae f8             	sfence
  406161:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406240 <__intel_memset+0xbe0>
  406168:	4c 01 c7             	add    %r8,%rdi
  40616b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40616f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406173:	3e 41 ff e3          	notrack jmp *%r11
  406177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40617e:	00 00 
  406180:	4c 3b 05 19 5f 00 00 	cmp    0x5f19(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  406187:	7f 57                	jg     4061e0 <__intel_memset+0xb80>
  406189:	eb 05                	jmp    406190 <__intel_memset+0xb30>
  40618b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406190:	48 89 17             	mov    %rdx,(%rdi)
  406193:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406197:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40619b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40619f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  4061a3:	49 83 f8 40          	cmp    $0x40,%r8
  4061a7:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  4061ab:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  4061af:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  4061b3:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  4061b7:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4061bb:	7f d3                	jg     406190 <__intel_memset+0xb30>
  4061bd:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 4056b0 <__intel_memset+0x50>
  4061c4:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4061c8:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4061cc:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4061d0:	3e 41 ff e3          	notrack jmp *%r11
  4061d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4061db:	00 00 00 
  4061de:	66 90                	xchg   %ax,%ax
  4061e0:	49 83 f9 00          	cmp    $0x0,%r9
  4061e4:	74 aa                	je     406190 <__intel_memset+0xb30>
  4061e6:	eb 08                	jmp    4061f0 <__intel_memset+0xb90>
  4061e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4061ef:	00 
  4061f0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4061f4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4061f9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4061fd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406202:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406207:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40620c:	49 83 f8 40          	cmp    $0x40,%r8
  406210:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406215:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40621a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40621f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  406223:	7d cb                	jge    4061f0 <__intel_memset+0xb90>
  406225:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 4056b0 <__intel_memset+0x50>
  40622c:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406230:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406234:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406238:	3e 41 ff e3          	notrack jmp *%r11
  40623c:	0f 1f 40 00          	nopl   0x0(%rax)
  406240:	e0 f9                	loopne 40623b <__intel_memset+0xbdb>
  406242:	ff                   	(bad)
  406243:	ff                   	(bad)
  406244:	ff                   	(bad)
  406245:	ff                   	(bad)
  406246:	ff                   	(bad)
  406247:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40624a:	ff                   	(bad)
  40624b:	ff                   	(bad)
  40624c:	ff                   	(bad)
  40624d:	ff                   	(bad)
  40624e:	ff                   	(bad)
  40624f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406252:	ff                   	(bad)
  406253:	ff                   	(bad)
  406254:	ff                   	(bad)
  406255:	ff                   	(bad)
  406256:	ff                   	(bad)
  406257:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40625d:	ff                   	(bad)
  40625e:	ff                   	(bad)
  40625f:	ff 02                	incl   (%rdx)
  406261:	fb                   	sti
  406262:	ff                   	(bad)
  406263:	ff                   	(bad)
  406264:	ff                   	(bad)
  406265:	ff                   	(bad)
  406266:	ff                   	(bad)
  406267:	ff 4b fb             	decl   -0x5(%rbx)
  40626a:	ff                   	(bad)
  40626b:	ff                   	(bad)
  40626c:	ff                   	(bad)
  40626d:	ff                   	(bad)
  40626e:	ff                   	(bad)
  40626f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406275:	ff                   	(bad)
  406276:	ff                   	(bad)
  406277:	ff e4                	jmp    *%rsp
  406279:	fb                   	sti
  40627a:	ff                   	(bad)
  40627b:	ff                   	(bad)
  40627c:	ff                   	(bad)
  40627d:	ff                   	(bad)
  40627e:	ff                   	(bad)
  40627f:	ff 34 fc             	push   (%rsp,%rdi,8)
  406282:	ff                   	(bad)
  406283:	ff                   	(bad)
  406284:	ff                   	(bad)
  406285:	ff                   	(bad)
  406286:	ff                   	(bad)
  406287:	ff                   	(bad)
  406288:	7e fc                	jle    406286 <__intel_memset+0xc26>
  40628a:	ff                   	(bad)
  40628b:	ff                   	(bad)
  40628c:	ff                   	(bad)
  40628d:	ff                   	(bad)
  40628e:	ff                   	(bad)
  40628f:	ff cb                	dec    %ebx
  406291:	fc                   	cld
  406292:	ff                   	(bad)
  406293:	ff                   	(bad)
  406294:	ff                   	(bad)
  406295:	ff                   	(bad)
  406296:	ff                   	(bad)
  406297:	ff 19                	lcall  *(%rcx)
  406299:	fd                   	std
  40629a:	ff                   	(bad)
  40629b:	ff                   	(bad)
  40629c:	ff                   	(bad)
  40629d:	ff                   	(bad)
  40629e:	ff                   	(bad)
  40629f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  4062a2:	ff                   	(bad)
  4062a3:	ff                   	(bad)
  4062a4:	ff                   	(bad)
  4062a5:	ff                   	(bad)
  4062a6:	ff                   	(bad)
  4062a7:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  4062ad:	ff                   	(bad)
  4062ae:	ff                   	(bad)
  4062af:	ff 07                	incl   (%rdi)
  4062b1:	fe                   	(bad)
  4062b2:	ff                   	(bad)
  4062b3:	ff                   	(bad)
  4062b4:	ff                   	(bad)
  4062b5:	ff                   	(bad)
  4062b6:	ff                   	(bad)
  4062b7:	ff 58 fe             	lcall  *-0x2(%rax)
  4062ba:	ff                   	(bad)
  4062bb:	ff                   	(bad)
  4062bc:	ff                   	(bad)
  4062bd:	ff                   	(bad)
  4062be:	ff                   	(bad)
  4062bf:	ff                   	(bad)
  4062c0:	db f9                	(bad)
  4062c2:	ff                   	(bad)
  4062c3:	ff                   	(bad)
  4062c4:	ff                   	(bad)
  4062c5:	ff                   	(bad)
  4062c6:	ff                   	(bad)
  4062c7:	ff 1f                	lcall  *(%rdi)
  4062c9:	fa                   	cli
  4062ca:	ff                   	(bad)
  4062cb:	ff                   	(bad)
  4062cc:	ff                   	(bad)
  4062cd:	ff                   	(bad)
  4062ce:	ff                   	(bad)
  4062cf:	ff 66 fa             	jmp    *-0x6(%rsi)
  4062d2:	ff                   	(bad)
  4062d3:	ff                   	(bad)
  4062d4:	ff                   	(bad)
  4062d5:	ff                   	(bad)
  4062d6:	ff                   	(bad)
  4062d7:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  4062dd:	ff                   	(bad)
  4062de:	ff                   	(bad)
  4062df:	ff                   	(bad)
  4062e0:	fd                   	std
  4062e1:	fa                   	cli
  4062e2:	ff                   	(bad)
  4062e3:	ff                   	(bad)
  4062e4:	ff                   	(bad)
  4062e5:	ff                   	(bad)
  4062e6:	ff                   	(bad)
  4062e7:	ff 46 fb             	incl   -0x5(%rsi)
  4062ea:	ff                   	(bad)
  4062eb:	ff                   	(bad)
  4062ec:	ff                   	(bad)
  4062ed:	ff                   	(bad)
  4062ee:	ff                   	(bad)
  4062ef:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4062f5:	ff                   	(bad)
  4062f6:	ff                   	(bad)
  4062f7:	ff                   	(bad)
  4062f8:	df fb                	(bad)
  4062fa:	ff                   	(bad)
  4062fb:	ff                   	(bad)
  4062fc:	ff                   	(bad)
  4062fd:	ff                   	(bad)
  4062fe:	ff                   	(bad)
  4062ff:	ff 2f                	ljmp   *(%rdi)
  406301:	fc                   	cld
  406302:	ff                   	(bad)
  406303:	ff                   	(bad)
  406304:	ff                   	(bad)
  406305:	ff                   	(bad)
  406306:	ff                   	(bad)
  406307:	ff                   	(bad)
  406308:	79 fc                	jns    406306 <__intel_memset+0xca6>
  40630a:	ff                   	(bad)
  40630b:	ff                   	(bad)
  40630c:	ff                   	(bad)
  40630d:	ff                   	(bad)
  40630e:	ff                   	(bad)
  40630f:	ff c6                	inc    %esi
  406311:	fc                   	cld
  406312:	ff                   	(bad)
  406313:	ff                   	(bad)
  406314:	ff                   	(bad)
  406315:	ff                   	(bad)
  406316:	ff                   	(bad)
  406317:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40631e:	ff                   	(bad)
  40631f:	ff 65 fd             	jmp    *-0x3(%rbp)
  406322:	ff                   	(bad)
  406323:	ff                   	(bad)
  406324:	ff                   	(bad)
  406325:	ff                   	(bad)
  406326:	ff                   	(bad)
  406327:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  40632d:	ff                   	(bad)
  40632e:	ff                   	(bad)
  40632f:	ff 02                	incl   (%rdx)
  406331:	fe                   	(bad)
  406332:	ff                   	(bad)
  406333:	ff                   	(bad)
  406334:	ff                   	(bad)
  406335:	ff                   	(bad)
  406336:	ff                   	(bad)
  406337:	ff 53 fe             	call   *-0x2(%rbx)
  40633a:	ff                   	(bad)
  40633b:	ff                   	(bad)
  40633c:	ff                   	(bad)
  40633d:	ff                   	(bad)
  40633e:	ff                   	(bad)
  40633f:	ff d6                	call   *%rsi
  406341:	f9                   	stc
  406342:	ff                   	(bad)
  406343:	ff                   	(bad)
  406344:	ff                   	(bad)
  406345:	ff                   	(bad)
  406346:	ff                   	(bad)
  406347:	ff 1a                	lcall  *(%rdx)
  406349:	fa                   	cli
  40634a:	ff                   	(bad)
  40634b:	ff                   	(bad)
  40634c:	ff                   	(bad)
  40634d:	ff                   	(bad)
  40634e:	ff                   	(bad)
  40634f:	ff 61 fa             	jmp    *-0x6(%rcx)
  406352:	ff                   	(bad)
  406353:	ff                   	(bad)
  406354:	ff                   	(bad)
  406355:	ff                   	(bad)
  406356:	ff                   	(bad)
  406357:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40635d:	ff                   	(bad)
  40635e:	ff                   	(bad)
  40635f:	ff                   	(bad)
  406360:	f8                   	clc
  406361:	fa                   	cli
  406362:	ff                   	(bad)
  406363:	ff                   	(bad)
  406364:	ff                   	(bad)
  406365:	ff                   	(bad)
  406366:	ff                   	(bad)
  406367:	ff 41 fb             	incl   -0x5(%rcx)
  40636a:	ff                   	(bad)
  40636b:	ff                   	(bad)
  40636c:	ff                   	(bad)
  40636d:	ff                   	(bad)
  40636e:	ff                   	(bad)
  40636f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  406375:	ff                   	(bad)
  406376:	ff                   	(bad)
  406377:	ff                   	(bad)
  406378:	da fb                	(bad)
  40637a:	ff                   	(bad)
  40637b:	ff                   	(bad)
  40637c:	ff                   	(bad)
  40637d:	ff                   	(bad)
  40637e:	ff                   	(bad)
  40637f:	ff 2a                	ljmp   *(%rdx)
  406381:	fc                   	cld
  406382:	ff                   	(bad)
  406383:	ff                   	(bad)
  406384:	ff                   	(bad)
  406385:	ff                   	(bad)
  406386:	ff                   	(bad)
  406387:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40638b:	ff                   	(bad)
  40638c:	ff                   	(bad)
  40638d:	ff                   	(bad)
  40638e:	ff                   	(bad)
  40638f:	ff c1                	inc    %ecx
  406391:	fc                   	cld
  406392:	ff                   	(bad)
  406393:	ff                   	(bad)
  406394:	ff                   	(bad)
  406395:	ff                   	(bad)
  406396:	ff                   	(bad)
  406397:	ff 0f                	decl   (%rdi)
  406399:	fd                   	std
  40639a:	ff                   	(bad)
  40639b:	ff                   	(bad)
  40639c:	ff                   	(bad)
  40639d:	ff                   	(bad)
  40639e:	ff                   	(bad)
  40639f:	ff 60 fd             	jmp    *-0x3(%rax)
  4063a2:	ff                   	(bad)
  4063a3:	ff                   	(bad)
  4063a4:	ff                   	(bad)
  4063a5:	ff                   	(bad)
  4063a6:	ff                   	(bad)
  4063a7:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  4063ad:	ff                   	(bad)
  4063ae:	ff                   	(bad)
  4063af:	ff                   	(bad)
  4063b0:	fd                   	std
  4063b1:	fd                   	std
  4063b2:	ff                   	(bad)
  4063b3:	ff                   	(bad)
  4063b4:	ff                   	(bad)
  4063b5:	ff                   	(bad)
  4063b6:	ff                   	(bad)
  4063b7:	ff 4e fe             	decl   -0x2(%rsi)
  4063ba:	ff                   	(bad)
  4063bb:	ff                   	(bad)
  4063bc:	ff                   	(bad)
  4063bd:	ff                   	(bad)
  4063be:	ff                   	(bad)
  4063bf:	ff d1                	call   *%rcx
  4063c1:	f9                   	stc
  4063c2:	ff                   	(bad)
  4063c3:	ff                   	(bad)
  4063c4:	ff                   	(bad)
  4063c5:	ff                   	(bad)
  4063c6:	ff                   	(bad)
  4063c7:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 4063c7 <__intel_memset+0xd67>
  4063cd:	ff                   	(bad)
  4063ce:	ff                   	(bad)
  4063cf:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  4063d3:	ff                   	(bad)
  4063d4:	ff                   	(bad)
  4063d5:	ff                   	(bad)
  4063d6:	ff                   	(bad)
  4063d7:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  4063dd:	ff                   	(bad)
  4063de:	ff                   	(bad)
  4063df:	ff f3                	push   %rbx
  4063e1:	fa                   	cli
  4063e2:	ff                   	(bad)
  4063e3:	ff                   	(bad)
  4063e4:	ff                   	(bad)
  4063e5:	ff                   	(bad)
  4063e6:	ff                   	(bad)
  4063e7:	ff                   	(bad)
  4063e8:	3c fb                	cmp    $0xfb,%al
  4063ea:	ff                   	(bad)
  4063eb:	ff                   	(bad)
  4063ec:	ff                   	(bad)
  4063ed:	ff                   	(bad)
  4063ee:	ff                   	(bad)
  4063ef:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4063f5:	ff                   	(bad)
  4063f6:	ff                   	(bad)
  4063f7:	ff d5                	call   *%rbp
  4063f9:	fb                   	sti
  4063fa:	ff                   	(bad)
  4063fb:	ff                   	(bad)
  4063fc:	ff                   	(bad)
  4063fd:	ff                   	(bad)
  4063fe:	ff                   	(bad)
  4063ff:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 406401 <__intel_memset+0xda1>
  406405:	ff                   	(bad)
  406406:	ff                   	(bad)
  406407:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40640a:	ff                   	(bad)
  40640b:	ff                   	(bad)
  40640c:	ff                   	(bad)
  40640d:	ff                   	(bad)
  40640e:	ff                   	(bad)
  40640f:	ff                   	(bad)
  406410:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  406415:	ff                   	(bad)
  406416:	ff                   	(bad)
  406417:	ff 0a                	decl   (%rdx)
  406419:	fd                   	std
  40641a:	ff                   	(bad)
  40641b:	ff                   	(bad)
  40641c:	ff                   	(bad)
  40641d:	ff                   	(bad)
  40641e:	ff                   	(bad)
  40641f:	ff 5b fd             	lcall  *-0x3(%rbx)
  406422:	ff                   	(bad)
  406423:	ff                   	(bad)
  406424:	ff                   	(bad)
  406425:	ff                   	(bad)
  406426:	ff                   	(bad)
  406427:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  40642d:	ff                   	(bad)
  40642e:	ff                   	(bad)
  40642f:	ff                   	(bad)
  406430:	f8                   	clc
  406431:	fd                   	std
  406432:	ff                   	(bad)
  406433:	ff                   	(bad)
  406434:	ff                   	(bad)
  406435:	ff                   	(bad)
  406436:	ff                   	(bad)
  406437:	ff 49 fe             	decl   -0x2(%rcx)
  40643a:	ff                   	(bad)
  40643b:	ff                   	(bad)
  40643c:	ff                   	(bad)
  40643d:	ff                   	(bad)
  40643e:	ff                   	(bad)
  40643f:	ff cc                	dec    %esp
  406441:	f9                   	stc
  406442:	ff                   	(bad)
  406443:	ff                   	(bad)
  406444:	ff                   	(bad)
  406445:	ff                   	(bad)
  406446:	ff                   	(bad)
  406447:	ff 10                	call   *(%rax)
  406449:	fa                   	cli
  40644a:	ff                   	(bad)
  40644b:	ff                   	(bad)
  40644c:	ff                   	(bad)
  40644d:	ff                   	(bad)
  40644e:	ff                   	(bad)
  40644f:	ff 57 fa             	call   *-0x6(%rdi)
  406452:	ff                   	(bad)
  406453:	ff                   	(bad)
  406454:	ff                   	(bad)
  406455:	ff                   	(bad)
  406456:	ff                   	(bad)
  406457:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40645d:	ff                   	(bad)
  40645e:	ff                   	(bad)
  40645f:	ff                   	(bad)
  406460:	ee                   	out    %al,(%dx)
  406461:	fa                   	cli
  406462:	ff                   	(bad)
  406463:	ff                   	(bad)
  406464:	ff                   	(bad)
  406465:	ff                   	(bad)
  406466:	ff                   	(bad)
  406467:	ff 37                	push   (%rdi)
  406469:	fb                   	sti
  40646a:	ff                   	(bad)
  40646b:	ff                   	(bad)
  40646c:	ff                   	(bad)
  40646d:	ff                   	(bad)
  40646e:	ff                   	(bad)
  40646f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  406475:	ff                   	(bad)
  406476:	ff                   	(bad)
  406477:	ff d0                	call   *%rax
  406479:	fb                   	sti
  40647a:	ff                   	(bad)
  40647b:	ff                   	(bad)
  40647c:	ff                   	(bad)
  40647d:	ff                   	(bad)
  40647e:	ff                   	(bad)
  40647f:	ff 20                	jmp    *(%rax)
  406481:	fc                   	cld
  406482:	ff                   	(bad)
  406483:	ff                   	(bad)
  406484:	ff                   	(bad)
  406485:	ff                   	(bad)
  406486:	ff                   	(bad)
  406487:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40648a:	ff                   	(bad)
  40648b:	ff                   	(bad)
  40648c:	ff                   	(bad)
  40648d:	ff                   	(bad)
  40648e:	ff                   	(bad)
  40648f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406495:	ff                   	(bad)
  406496:	ff                   	(bad)
  406497:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40649a <__intel_memset+0xe3a>
  40649d:	ff                   	(bad)
  40649e:	ff                   	(bad)
  40649f:	ff 56 fd             	call   *-0x3(%rsi)
  4064a2:	ff                   	(bad)
  4064a3:	ff                   	(bad)
  4064a4:	ff                   	(bad)
  4064a5:	ff                   	(bad)
  4064a6:	ff                   	(bad)
  4064a7:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  4064ad:	ff                   	(bad)
  4064ae:	ff                   	(bad)
  4064af:	ff f3                	push   %rbx
  4064b1:	fd                   	std
  4064b2:	ff                   	(bad)
  4064b3:	ff                   	(bad)
  4064b4:	ff                   	(bad)
  4064b5:	ff                   	(bad)
  4064b6:	ff                   	(bad)
  4064b7:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  4064bb:	ff                   	(bad)
  4064bc:	ff                   	(bad)
  4064bd:	ff                   	(bad)
  4064be:	ff                   	(bad)
  4064bf:	ff c7                	inc    %edi
  4064c1:	f9                   	stc
  4064c2:	ff                   	(bad)
  4064c3:	ff                   	(bad)
  4064c4:	ff                   	(bad)
  4064c5:	ff                   	(bad)
  4064c6:	ff                   	(bad)
  4064c7:	ff 0b                	decl   (%rbx)
  4064c9:	fa                   	cli
  4064ca:	ff                   	(bad)
  4064cb:	ff                   	(bad)
  4064cc:	ff                   	(bad)
  4064cd:	ff                   	(bad)
  4064ce:	ff                   	(bad)
  4064cf:	ff 52 fa             	call   *-0x6(%rdx)
  4064d2:	ff                   	(bad)
  4064d3:	ff                   	(bad)
  4064d4:	ff                   	(bad)
  4064d5:	ff                   	(bad)
  4064d6:	ff                   	(bad)
  4064d7:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  4064de:	ff                   	(bad)
  4064df:	ff                   	(bad)
  4064e0:	e9 fa ff ff ff       	jmp    4064df <__intel_memset+0xe7f>
  4064e5:	ff                   	(bad)
  4064e6:	ff                   	(bad)
  4064e7:	ff 32                	push   (%rdx)
  4064e9:	fb                   	sti
  4064ea:	ff                   	(bad)
  4064eb:	ff                   	(bad)
  4064ec:	ff                   	(bad)
  4064ed:	ff                   	(bad)
  4064ee:	ff                   	(bad)
  4064ef:	ff                   	(bad)
  4064f0:	7e fb                	jle    4064ed <__intel_memset+0xe8d>
  4064f2:	ff                   	(bad)
  4064f3:	ff                   	(bad)
  4064f4:	ff                   	(bad)
  4064f5:	ff                   	(bad)
  4064f6:	ff                   	(bad)
  4064f7:	ff cb                	dec    %ebx
  4064f9:	fb                   	sti
  4064fa:	ff                   	(bad)
  4064fb:	ff                   	(bad)
  4064fc:	ff                   	(bad)
  4064fd:	ff                   	(bad)
  4064fe:	ff                   	(bad)
  4064ff:	ff 1b                	lcall  *(%rbx)
  406501:	fc                   	cld
  406502:	ff                   	(bad)
  406503:	ff                   	(bad)
  406504:	ff                   	(bad)
  406505:	ff                   	(bad)
  406506:	ff                   	(bad)
  406507:	ff 65 fc             	jmp    *-0x4(%rbp)
  40650a:	ff                   	(bad)
  40650b:	ff                   	(bad)
  40650c:	ff                   	(bad)
  40650d:	ff                   	(bad)
  40650e:	ff                   	(bad)
  40650f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  406515:	ff                   	(bad)
  406516:	ff                   	(bad)
  406517:	ff 00                	incl   (%rax)
  406519:	fd                   	std
  40651a:	ff                   	(bad)
  40651b:	ff                   	(bad)
  40651c:	ff                   	(bad)
  40651d:	ff                   	(bad)
  40651e:	ff                   	(bad)
  40651f:	ff 51 fd             	call   *-0x3(%rcx)
  406522:	ff                   	(bad)
  406523:	ff                   	(bad)
  406524:	ff                   	(bad)
  406525:	ff                   	(bad)
  406526:	ff                   	(bad)
  406527:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  40652d:	ff                   	(bad)
  40652e:	ff                   	(bad)
  40652f:	ff                   	(bad)
  406530:	ee                   	out    %al,(%dx)
  406531:	fd                   	std
  406532:	ff                   	(bad)
  406533:	ff                   	(bad)
  406534:	ff                   	(bad)
  406535:	ff                   	(bad)
  406536:	ff                   	(bad)
  406537:	ff                   	(bad)
  406538:	3f                   	(bad)
  406539:	fe                   	(bad)
  40653a:	ff                   	(bad)
  40653b:	ff                   	(bad)
  40653c:	ff                   	(bad)
  40653d:	ff                   	(bad)
  40653e:	ff                   	(bad)
  40653f:	ff c2                	inc    %edx
  406541:	f9                   	stc
  406542:	ff                   	(bad)
  406543:	ff                   	(bad)
  406544:	ff                   	(bad)
  406545:	ff                   	(bad)
  406546:	ff                   	(bad)
  406547:	ff 06                	incl   (%rsi)
  406549:	fa                   	cli
  40654a:	ff                   	(bad)
  40654b:	ff                   	(bad)
  40654c:	ff                   	(bad)
  40654d:	ff                   	(bad)
  40654e:	ff                   	(bad)
  40654f:	ff 4d fa             	decl   -0x6(%rbp)
  406552:	ff                   	(bad)
  406553:	ff                   	(bad)
  406554:	ff                   	(bad)
  406555:	ff                   	(bad)
  406556:	ff                   	(bad)
  406557:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40655d:	ff                   	(bad)
  40655e:	ff                   	(bad)
  40655f:	ff e4                	jmp    *%rsp
  406561:	fa                   	cli
  406562:	ff                   	(bad)
  406563:	ff                   	(bad)
  406564:	ff                   	(bad)
  406565:	ff                   	(bad)
  406566:	ff                   	(bad)
  406567:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 406568 <__intel_memset+0xf08>
  40656d:	ff                   	(bad)
  40656e:	ff                   	(bad)
  40656f:	ff                   	(bad)
  406570:	79 fb                	jns    40656d <__intel_memset+0xf0d>
  406572:	ff                   	(bad)
  406573:	ff                   	(bad)
  406574:	ff                   	(bad)
  406575:	ff                   	(bad)
  406576:	ff                   	(bad)
  406577:	ff c6                	inc    %esi
  406579:	fb                   	sti
  40657a:	ff                   	(bad)
  40657b:	ff                   	(bad)
  40657c:	ff                   	(bad)
  40657d:	ff                   	(bad)
  40657e:	ff                   	(bad)
  40657f:	ff 16                	call   *(%rsi)
  406581:	fc                   	cld
  406582:	ff                   	(bad)
  406583:	ff                   	(bad)
  406584:	ff                   	(bad)
  406585:	ff                   	(bad)
  406586:	ff                   	(bad)
  406587:	ff 60 fc             	jmp    *-0x4(%rax)
  40658a:	ff                   	(bad)
  40658b:	ff                   	(bad)
  40658c:	ff                   	(bad)
  40658d:	ff                   	(bad)
  40658e:	ff                   	(bad)
  40658f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406595:	ff                   	(bad)
  406596:	ff                   	(bad)
  406597:	ff                   	(bad)
  406598:	fb                   	sti
  406599:	fc                   	cld
  40659a:	ff                   	(bad)
  40659b:	ff                   	(bad)
  40659c:	ff                   	(bad)
  40659d:	ff                   	(bad)
  40659e:	ff                   	(bad)
  40659f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  4065a3:	ff                   	(bad)
  4065a4:	ff                   	(bad)
  4065a5:	ff                   	(bad)
  4065a6:	ff                   	(bad)
  4065a7:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  4065ad:	ff                   	(bad)
  4065ae:	ff                   	(bad)
  4065af:	ff                   	(bad)
  4065b0:	e9 fd ff ff ff       	jmp    4065b2 <__intel_memset+0xf52>
  4065b5:	ff                   	(bad)
  4065b6:	ff                   	(bad)
  4065b7:	ff                   	(bad)
  4065b8:	3a fe                	cmp    %dh,%bh
  4065ba:	ff                   	(bad)
  4065bb:	ff                   	(bad)
  4065bc:	ff                   	(bad)
  4065bd:	ff                   	(bad)
  4065be:	ff                   	(bad)
  4065bf:	ff                   	(bad)
  4065c0:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  4065c5:	ff                   	(bad)
  4065c6:	ff                   	(bad)
  4065c7:	ff 01                	incl   (%rcx)
  4065c9:	fa                   	cli
  4065ca:	ff                   	(bad)
  4065cb:	ff                   	(bad)
  4065cc:	ff                   	(bad)
  4065cd:	ff                   	(bad)
  4065ce:	ff                   	(bad)
  4065cf:	ff 48 fa             	decl   -0x6(%rax)
  4065d2:	ff                   	(bad)
  4065d3:	ff                   	(bad)
  4065d4:	ff                   	(bad)
  4065d5:	ff                   	(bad)
  4065d6:	ff                   	(bad)
  4065d7:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  4065dd:	ff                   	(bad)
  4065de:	ff                   	(bad)
  4065df:	ff                   	(bad)
  4065e0:	df fa                	(bad)
  4065e2:	ff                   	(bad)
  4065e3:	ff                   	(bad)
  4065e4:	ff                   	(bad)
  4065e5:	ff                   	(bad)
  4065e6:	ff                   	(bad)
  4065e7:	ff 28                	ljmp   *(%rax)
  4065e9:	fb                   	sti
  4065ea:	ff                   	(bad)
  4065eb:	ff                   	(bad)
  4065ec:	ff                   	(bad)
  4065ed:	ff                   	(bad)
  4065ee:	ff                   	(bad)
  4065ef:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  4065f3:	ff                   	(bad)
  4065f4:	ff                   	(bad)
  4065f5:	ff                   	(bad)
  4065f6:	ff                   	(bad)
  4065f7:	ff c1                	inc    %ecx
  4065f9:	fb                   	sti
  4065fa:	ff                   	(bad)
  4065fb:	ff                   	(bad)
  4065fc:	ff                   	(bad)
  4065fd:	ff                   	(bad)
  4065fe:	ff                   	(bad)
  4065ff:	ff 11                	call   *(%rcx)
  406601:	fc                   	cld
  406602:	ff                   	(bad)
  406603:	ff                   	(bad)
  406604:	ff                   	(bad)
  406605:	ff                   	(bad)
  406606:	ff                   	(bad)
  406607:	ff 5b fc             	lcall  *-0x4(%rbx)
  40660a:	ff                   	(bad)
  40660b:	ff                   	(bad)
  40660c:	ff                   	(bad)
  40660d:	ff                   	(bad)
  40660e:	ff                   	(bad)
  40660f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  406615:	ff                   	(bad)
  406616:	ff                   	(bad)
  406617:	ff f6                	push   %rsi
  406619:	fc                   	cld
  40661a:	ff                   	(bad)
  40661b:	ff                   	(bad)
  40661c:	ff                   	(bad)
  40661d:	ff                   	(bad)
  40661e:	ff                   	(bad)
  40661f:	ff 47 fd             	incl   -0x3(%rdi)
  406622:	ff                   	(bad)
  406623:	ff                   	(bad)
  406624:	ff                   	(bad)
  406625:	ff                   	(bad)
  406626:	ff                   	(bad)
  406627:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  40662e:	ff                   	(bad)
  40662f:	ff e4                	jmp    *%rsp
  406631:	fd                   	std
  406632:	ff                   	(bad)
  406633:	ff                   	(bad)
  406634:	ff                   	(bad)
  406635:	ff                   	(bad)
  406636:	ff                   	(bad)
  406637:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 40663b <__intel_memset+0xfdb>
  40663d:	ff                   	(bad)
  40663e:	ff                   	(bad)
  40663f:	ff                   	(bad)
  406640:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  406645:	ff                   	(bad)
  406646:	ff                   	(bad)
  406647:	ff                   	(bad)
  406648:	f9                   	stc
  406649:	f9                   	stc
  40664a:	ff                   	(bad)
  40664b:	ff                   	(bad)
  40664c:	ff                   	(bad)
  40664d:	ff                   	(bad)
  40664e:	ff                   	(bad)
  40664f:	ff 40 fa             	incl   -0x6(%rax)
  406652:	ff                   	(bad)
  406653:	ff                   	(bad)
  406654:	ff                   	(bad)
  406655:	ff                   	(bad)
  406656:	ff                   	(bad)
  406657:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40665d:	ff                   	(bad)
  40665e:	ff                   	(bad)
  40665f:	ff d7                	call   *%rdi
  406661:	fa                   	cli
  406662:	ff                   	(bad)
  406663:	ff                   	(bad)
  406664:	ff                   	(bad)
  406665:	ff                   	(bad)
  406666:	ff                   	(bad)
  406667:	ff 20                	jmp    *(%rax)
  406669:	fb                   	sti
  40666a:	ff                   	(bad)
  40666b:	ff                   	(bad)
  40666c:	ff                   	(bad)
  40666d:	ff                   	(bad)
  40666e:	ff                   	(bad)
  40666f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  406673:	ff                   	(bad)
  406674:	ff                   	(bad)
  406675:	ff                   	(bad)
  406676:	ff                   	(bad)
  406677:	ff                   	(bad)
  406678:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  40667d:	ff                   	(bad)
  40667e:	ff                   	(bad)
  40667f:	ff 09                	decl   (%rcx)
  406681:	fc                   	cld
  406682:	ff                   	(bad)
  406683:	ff                   	(bad)
  406684:	ff                   	(bad)
  406685:	ff                   	(bad)
  406686:	ff                   	(bad)
  406687:	ff 53 fc             	call   *-0x4(%rbx)
  40668a:	ff                   	(bad)
  40668b:	ff                   	(bad)
  40668c:	ff                   	(bad)
  40668d:	ff                   	(bad)
  40668e:	ff                   	(bad)
  40668f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406695:	ff                   	(bad)
  406696:	ff                   	(bad)
  406697:	ff                   	(bad)
  406698:	ee                   	out    %al,(%dx)
  406699:	fc                   	cld
  40669a:	ff                   	(bad)
  40669b:	ff                   	(bad)
  40669c:	ff                   	(bad)
  40669d:	ff                   	(bad)
  40669e:	ff                   	(bad)
  40669f:	ff                   	(bad)
  4066a0:	3f                   	(bad)
  4066a1:	fd                   	std
  4066a2:	ff                   	(bad)
  4066a3:	ff                   	(bad)
  4066a4:	ff                   	(bad)
  4066a5:	ff                   	(bad)
  4066a6:	ff                   	(bad)
  4066a7:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  4066ae:	ff                   	(bad)
  4066af:	ff                   	(bad)
  4066b0:	dc fd                	fdivr  %st,%st(5)
  4066b2:	ff                   	(bad)
  4066b3:	ff                   	(bad)
  4066b4:	ff                   	(bad)
  4066b5:	ff                   	(bad)
  4066b6:	ff                   	(bad)
  4066b7:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 4066bb <__intel_memset+0x105b>
  4066bd:	ff                   	(bad)
  4066be:	ff                   	(bad)
  4066bf:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  4066c5:	ff                   	(bad)
  4066c6:	ff                   	(bad)
  4066c7:	ff f1                	push   %rcx
  4066c9:	f9                   	stc
  4066ca:	ff                   	(bad)
  4066cb:	ff                   	(bad)
  4066cc:	ff                   	(bad)
  4066cd:	ff                   	(bad)
  4066ce:	ff                   	(bad)
  4066cf:	ff                   	(bad)
  4066d0:	38 fa                	cmp    %bh,%dl
  4066d2:	ff                   	(bad)
  4066d3:	ff                   	(bad)
  4066d4:	ff                   	(bad)
  4066d5:	ff                   	(bad)
  4066d6:	ff                   	(bad)
  4066d7:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  4066dd:	ff                   	(bad)
  4066de:	ff                   	(bad)
  4066df:	ff cf                	dec    %edi
  4066e1:	fa                   	cli
  4066e2:	ff                   	(bad)
  4066e3:	ff                   	(bad)
  4066e4:	ff                   	(bad)
  4066e5:	ff                   	(bad)
  4066e6:	ff                   	(bad)
  4066e7:	ff 18                	lcall  *(%rax)
  4066e9:	fb                   	sti
  4066ea:	ff                   	(bad)
  4066eb:	ff                   	(bad)
  4066ec:	ff                   	(bad)
  4066ed:	ff                   	(bad)
  4066ee:	ff                   	(bad)
  4066ef:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  4066f3:	ff                   	(bad)
  4066f4:	ff                   	(bad)
  4066f5:	ff                   	(bad)
  4066f6:	ff                   	(bad)
  4066f7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  4066fd:	ff                   	(bad)
  4066fe:	ff                   	(bad)
  4066ff:	ff 01                	incl   (%rcx)
  406701:	fc                   	cld
  406702:	ff                   	(bad)
  406703:	ff                   	(bad)
  406704:	ff                   	(bad)
  406705:	ff                   	(bad)
  406706:	ff                   	(bad)
  406707:	ff 4b fc             	decl   -0x4(%rbx)
  40670a:	ff                   	(bad)
  40670b:	ff                   	(bad)
  40670c:	ff                   	(bad)
  40670d:	ff                   	(bad)
  40670e:	ff                   	(bad)
  40670f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406715:	ff                   	(bad)
  406716:	ff                   	(bad)
  406717:	ff e6                	jmp    *%rsi
  406719:	fc                   	cld
  40671a:	ff                   	(bad)
  40671b:	ff                   	(bad)
  40671c:	ff                   	(bad)
  40671d:	ff                   	(bad)
  40671e:	ff                   	(bad)
  40671f:	ff 37                	push   (%rdi)
  406721:	fd                   	std
  406722:	ff                   	(bad)
  406723:	ff                   	(bad)
  406724:	ff                   	(bad)
  406725:	ff                   	(bad)
  406726:	ff                   	(bad)
  406727:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  40672e:	ff                   	(bad)
  40672f:	ff d4                	call   *%rsp
  406731:	fd                   	std
  406732:	ff                   	(bad)
  406733:	ff                   	(bad)
  406734:	ff                   	(bad)
  406735:	ff                   	(bad)
  406736:	ff                   	(bad)
  406737:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 40673b <__intel_memset+0x10db>
  40673d:	ff                   	(bad)
  40673e:	ff                   	(bad)
  40673f:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406745:	ff                   	(bad)
  406746:	ff                   	(bad)
  406747:	ff                   	(bad)
  406748:	e9 f9 ff ff ff       	jmp    406746 <__intel_memset+0x10e6>
  40674d:	ff                   	(bad)
  40674e:	ff                   	(bad)
  40674f:	ff 30                	push   (%rax)
  406751:	fa                   	cli
  406752:	ff                   	(bad)
  406753:	ff                   	(bad)
  406754:	ff                   	(bad)
  406755:	ff                   	(bad)
  406756:	ff                   	(bad)
  406757:	ff                   	(bad)
  406758:	7a fa                	jp     406754 <__intel_memset+0x10f4>
  40675a:	ff                   	(bad)
  40675b:	ff                   	(bad)
  40675c:	ff                   	(bad)
  40675d:	ff                   	(bad)
  40675e:	ff                   	(bad)
  40675f:	ff c7                	inc    %edi
  406761:	fa                   	cli
  406762:	ff                   	(bad)
  406763:	ff                   	(bad)
  406764:	ff                   	(bad)
  406765:	ff                   	(bad)
  406766:	ff                   	(bad)
  406767:	ff 10                	call   *(%rax)
  406769:	fb                   	sti
  40676a:	ff                   	(bad)
  40676b:	ff                   	(bad)
  40676c:	ff                   	(bad)
  40676d:	ff                   	(bad)
  40676e:	ff                   	(bad)
  40676f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  406773:	ff                   	(bad)
  406774:	ff                   	(bad)
  406775:	ff                   	(bad)
  406776:	ff                   	(bad)
  406777:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40677d:	ff                   	(bad)
  40677e:	ff                   	(bad)
  40677f:	ff                   	(bad)
  406780:	f9                   	stc
  406781:	fb                   	sti
  406782:	ff                   	(bad)
  406783:	ff                   	(bad)
  406784:	ff                   	(bad)
  406785:	ff                   	(bad)
  406786:	ff                   	(bad)
  406787:	ff 43 fc             	incl   -0x4(%rbx)
  40678a:	ff                   	(bad)
  40678b:	ff                   	(bad)
  40678c:	ff                   	(bad)
  40678d:	ff                   	(bad)
  40678e:	ff                   	(bad)
  40678f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406795:	ff                   	(bad)
  406796:	ff                   	(bad)
  406797:	ff                   	(bad)
  406798:	de fc                	fdivrp %st,%st(4)
  40679a:	ff                   	(bad)
  40679b:	ff                   	(bad)
  40679c:	ff                   	(bad)
  40679d:	ff                   	(bad)
  40679e:	ff                   	(bad)
  40679f:	ff 2f                	ljmp   *(%rdi)
  4067a1:	fd                   	std
  4067a2:	ff                   	(bad)
  4067a3:	ff                   	(bad)
  4067a4:	ff                   	(bad)
  4067a5:	ff                   	(bad)
  4067a6:	ff                   	(bad)
  4067a7:	ff                   	(bad)
  4067a8:	7c fd                	jl     4067a7 <__intel_memset+0x1147>
  4067aa:	ff                   	(bad)
  4067ab:	ff                   	(bad)
  4067ac:	ff                   	(bad)
  4067ad:	ff                   	(bad)
  4067ae:	ff                   	(bad)
  4067af:	ff cc                	dec    %esp
  4067b1:	fd                   	std
  4067b2:	ff                   	(bad)
  4067b3:	ff                   	(bad)
  4067b4:	ff                   	(bad)
  4067b5:	ff                   	(bad)
  4067b6:	ff                   	(bad)
  4067b7:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 4067bb <__intel_memset+0x115b>
  4067bd:	ff                   	(bad)
  4067be:	ff                   	(bad)
  4067bf:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  4067c5:	ff                   	(bad)
  4067c6:	ff                   	(bad)
  4067c7:	ff e1                	jmp    *%rcx
  4067c9:	f9                   	stc
  4067ca:	ff                   	(bad)
  4067cb:	ff                   	(bad)
  4067cc:	ff                   	(bad)
  4067cd:	ff                   	(bad)
  4067ce:	ff                   	(bad)
  4067cf:	ff 28                	ljmp   *(%rax)
  4067d1:	fa                   	cli
  4067d2:	ff                   	(bad)
  4067d3:	ff                   	(bad)
  4067d4:	ff                   	(bad)
  4067d5:	ff                   	(bad)
  4067d6:	ff                   	(bad)
  4067d7:	ff 72 fa             	push   -0x6(%rdx)
  4067da:	ff                   	(bad)
  4067db:	ff                   	(bad)
  4067dc:	ff                   	(bad)
  4067dd:	ff                   	(bad)
  4067de:	ff                   	(bad)
  4067df:	ff                   	(bad)
  4067e0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4067e5:	ff                   	(bad)
  4067e6:	ff                   	(bad)
  4067e7:	ff 08                	decl   (%rax)
  4067e9:	fb                   	sti
  4067ea:	ff                   	(bad)
  4067eb:	ff                   	(bad)
  4067ec:	ff                   	(bad)
  4067ed:	ff                   	(bad)
  4067ee:	ff                   	(bad)
  4067ef:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4067f3:	ff                   	(bad)
  4067f4:	ff                   	(bad)
  4067f5:	ff                   	(bad)
  4067f6:	ff                   	(bad)
  4067f7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4067fd:	ff                   	(bad)
  4067fe:	ff                   	(bad)
  4067ff:	ff f1                	push   %rcx
  406801:	fb                   	sti
  406802:	ff                   	(bad)
  406803:	ff                   	(bad)
  406804:	ff                   	(bad)
  406805:	ff                   	(bad)
  406806:	ff                   	(bad)
  406807:	ff                   	(bad)
  406808:	3b fc                	cmp    %esp,%edi
  40680a:	ff                   	(bad)
  40680b:	ff                   	(bad)
  40680c:	ff                   	(bad)
  40680d:	ff                   	(bad)
  40680e:	ff                   	(bad)
  40680f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406815:	ff                   	(bad)
  406816:	ff                   	(bad)
  406817:	ff d6                	call   *%rsi
  406819:	fc                   	cld
  40681a:	ff                   	(bad)
  40681b:	ff                   	(bad)
  40681c:	ff                   	(bad)
  40681d:	ff                   	(bad)
  40681e:	ff                   	(bad)
  40681f:	ff 27                	jmp    *(%rdi)
  406821:	fd                   	std
  406822:	ff                   	(bad)
  406823:	ff                   	(bad)
  406824:	ff                   	(bad)
  406825:	ff                   	(bad)
  406826:	ff                   	(bad)
  406827:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  40682b:	ff                   	(bad)
  40682c:	ff                   	(bad)
  40682d:	ff                   	(bad)
  40682e:	ff                   	(bad)
  40682f:	ff c4                	inc    %esp
  406831:	fd                   	std
  406832:	ff                   	(bad)
  406833:	ff                   	(bad)
  406834:	ff                   	(bad)
  406835:	ff                   	(bad)
  406836:	ff                   	(bad)
  406837:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 40683b <__intel_memset+0x11db>
  40683d:	ff                   	(bad)
  40683e:	ff                   	(bad)
  40683f:	ff                   	.byte 0xff

0000000000406840 <__intel_cpu_features_init>:
  406840:	f3 0f 1e fa          	endbr64
  406844:	50                   	push   %rax
  406845:	b8 01 00 00 00       	mov    $0x1,%eax
  40684a:	e8 11 00 00 00       	call   406860 <__intel_cpu_features_init_body>
  40684f:	48 83 c4 08          	add    $0x8,%rsp
  406853:	c3                   	ret
  406854:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40685b:	00 00 00 
  40685e:	66 90                	xchg   %ax,%ax

0000000000406860 <__intel_cpu_features_init_body>:
  406860:	41 53                	push   %r11
  406862:	41 52                	push   %r10
  406864:	41 51                	push   %r9
  406866:	41 50                	push   %r8
  406868:	52                   	push   %rdx
  406869:	51                   	push   %rcx
  40686a:	56                   	push   %rsi
  40686b:	57                   	push   %rdi
  40686c:	55                   	push   %rbp
  40686d:	53                   	push   %rbx
  40686e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406875:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40687c:	00 00 
  40687e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406885:	00 00 
  406887:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40688e:	00 00 
  406890:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406897:	00 00 
  406899:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4068a0:	00 00 
  4068a2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4068a9:	00 00 
  4068ab:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4068b2:	00 00 
  4068b4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4068bb:	00 00 
  4068bd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  4068c4:	00 
  4068c5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  4068cc:	00 
  4068cd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  4068d4:	00 
  4068d5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  4068da:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  4068df:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4068e4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4068e9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4068ee:	89 c5                	mov    %eax,%ebp
  4068f0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4068f3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4068f7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4068fc:	48 89 e0             	mov    %rsp,%rax
  4068ff:	b9 01 00 00 00       	mov    $0x1,%ecx
  406904:	e8 b7 15 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406909:	85 c0                	test   %eax,%eax
  40690b:	0f 85 81 03 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406911:	31 c0                	xor    %eax,%eax
  406913:	0f a2                	cpuid
  406915:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406919:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40691d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  406921:	89 54 24 10          	mov    %edx,0x10(%rsp)
  406925:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40692a:	0f 84 55 03 00 00    	je     406c85 <__intel_cpu_features_init_body+0x425>
  406930:	83 fd 01             	cmp    $0x1,%ebp
  406933:	75 2a                	jne    40695f <__intel_cpu_features_init_body+0xff>
  406935:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40693c:	75 
  40693d:	0f 85 42 03 00 00    	jne    406c85 <__intel_cpu_features_init_body+0x425>
  406943:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40694a:	49 
  40694b:	0f 85 34 03 00 00    	jne    406c85 <__intel_cpu_features_init_body+0x425>
  406951:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406958:	6c 
  406959:	0f 85 26 03 00 00    	jne    406c85 <__intel_cpu_features_init_body+0x425>
  40695f:	b8 01 00 00 00       	mov    $0x1,%eax
  406964:	0f a2                	cpuid
  406966:	41 89 d2             	mov    %edx,%r10d
  406969:	41 89 c8             	mov    %ecx,%r8d
  40696c:	41 f6 c2 01          	test   $0x1,%r10b
  406970:	74 15                	je     406987 <__intel_cpu_features_init_body+0x127>
  406972:	48 89 e0             	mov    %rsp,%rax
  406975:	b9 02 00 00 00       	mov    $0x2,%ecx
  40697a:	e8 41 15 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  40697f:	85 c0                	test   %eax,%eax
  406981:	0f 85 0b 03 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406987:	66 45 85 d2          	test   %r10w,%r10w
  40698b:	79 15                	jns    4069a2 <__intel_cpu_features_init_body+0x142>
  40698d:	48 89 e0             	mov    %rsp,%rax
  406990:	b9 03 00 00 00       	mov    $0x3,%ecx
  406995:	e8 26 15 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  40699a:	85 c0                	test   %eax,%eax
  40699c:	0f 85 f0 02 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4069a2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4069a9:	74 15                	je     4069c0 <__intel_cpu_features_init_body+0x160>
  4069ab:	48 89 e0             	mov    %rsp,%rax
  4069ae:	b9 04 00 00 00       	mov    $0x4,%ecx
  4069b3:	e8 08 15 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4069b8:	85 c0                	test   %eax,%eax
  4069ba:	0f 85 d2 02 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4069c0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4069c7:	0f 85 54 03 00 00    	jne    406d21 <__intel_cpu_features_init_body+0x4c1>
  4069cd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4069d4:	74 15                	je     4069eb <__intel_cpu_features_init_body+0x18b>
  4069d6:	48 89 e0             	mov    %rsp,%rax
  4069d9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4069de:	e8 dd 14 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4069e3:	85 c0                	test   %eax,%eax
  4069e5:	0f 85 a7 02 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4069eb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4069f2:	75 10                	jne    406a04 <__intel_cpu_features_init_body+0x1a4>
  4069f4:	b8 07 00 00 00       	mov    $0x7,%eax
  4069f9:	31 c9                	xor    %ecx,%ecx
  4069fb:	0f a2                	cpuid
  4069fd:	89 cf                	mov    %ecx,%edi
  4069ff:	89 d6                	mov    %edx,%esi
  406a01:	41 89 d9             	mov    %ebx,%r9d
  406a04:	44 89 c8             	mov    %r9d,%eax
  406a07:	f7 d0                	not    %eax
  406a09:	a9 08 01 00 00       	test   $0x108,%eax
  406a0e:	75 15                	jne    406a25 <__intel_cpu_features_init_body+0x1c5>
  406a10:	48 89 e0             	mov    %rsp,%rax
  406a13:	b9 14 00 00 00       	mov    $0x14,%ecx
  406a18:	e8 a3 14 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406a1d:	85 c0                	test   %eax,%eax
  406a1f:	0f 85 6d 02 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406a25:	41 f6 c1 04          	test   $0x4,%r9b
  406a29:	74 15                	je     406a40 <__intel_cpu_features_init_body+0x1e0>
  406a2b:	48 89 e0             	mov    %rsp,%rax
  406a2e:	b9 36 00 00 00       	mov    $0x36,%ecx
  406a33:	e8 88 14 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406a38:	85 c0                	test   %eax,%eax
  406a3a:	0f 85 52 02 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406a40:	41 f6 c1 10          	test   $0x10,%r9b
  406a44:	74 15                	je     406a5b <__intel_cpu_features_init_body+0x1fb>
  406a46:	48 89 e0             	mov    %rsp,%rax
  406a49:	b9 16 00 00 00       	mov    $0x16,%ecx
  406a4e:	e8 6d 14 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406a53:	85 c0                	test   %eax,%eax
  406a55:	0f 85 37 02 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406a5b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406a62:	74 15                	je     406a79 <__intel_cpu_features_init_body+0x219>
  406a64:	48 89 e0             	mov    %rsp,%rax
  406a67:	b9 17 00 00 00       	mov    $0x17,%ecx
  406a6c:	e8 4f 14 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406a71:	85 c0                	test   %eax,%eax
  406a73:	0f 85 19 02 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406a79:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406a80:	74 15                	je     406a97 <__intel_cpu_features_init_body+0x237>
  406a82:	48 89 e0             	mov    %rsp,%rax
  406a85:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  406a8a:	e8 31 14 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406a8f:	85 c0                	test   %eax,%eax
  406a91:	0f 85 fb 01 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406a97:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  406a9e:	74 15                	je     406ab5 <__intel_cpu_features_init_body+0x255>
  406aa0:	48 89 e0             	mov    %rsp,%rax
  406aa3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406aa8:	e8 13 14 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406aad:	85 c0                	test   %eax,%eax
  406aaf:	0f 85 dd 01 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406ab5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  406abc:	74 15                	je     406ad3 <__intel_cpu_features_init_body+0x273>
  406abe:	48 89 e0             	mov    %rsp,%rax
  406ac1:	b9 32 00 00 00       	mov    $0x32,%ecx
  406ac6:	e8 f5 13 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406acb:	85 c0                	test   %eax,%eax
  406acd:	0f 85 bf 01 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406ad3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406ad8:	0f a2                	cpuid
  406ada:	f6 c1 20             	test   $0x20,%cl
  406add:	74 15                	je     406af4 <__intel_cpu_features_init_body+0x294>
  406adf:	48 89 e0             	mov    %rsp,%rax
  406ae2:	b9 15 00 00 00       	mov    $0x15,%ecx
  406ae7:	e8 d4 13 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406aec:	85 c0                	test   %eax,%eax
  406aee:	0f 85 9e 01 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406af4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  406af9:	0f a2                	cpuid
  406afb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406b01:	74 15                	je     406b18 <__intel_cpu_features_init_body+0x2b8>
  406b03:	48 89 e0             	mov    %rsp,%rax
  406b06:	b9 37 00 00 00       	mov    $0x37,%ecx
  406b0b:	e8 b0 13 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406b10:	85 c0                	test   %eax,%eax
  406b12:	0f 85 7a 01 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406b18:	40 f6 c7 20          	test   $0x20,%dil
  406b1c:	74 15                	je     406b33 <__intel_cpu_features_init_body+0x2d3>
  406b1e:	48 89 e0             	mov    %rsp,%rax
  406b21:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  406b26:	e8 95 13 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406b2b:	85 c0                	test   %eax,%eax
  406b2d:	0f 85 5f 01 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406b33:	40 84 ff             	test   %dil,%dil
  406b36:	79 15                	jns    406b4d <__intel_cpu_features_init_body+0x2ed>
  406b38:	48 89 e0             	mov    %rsp,%rax
  406b3b:	b9 35 00 00 00       	mov    $0x35,%ecx
  406b40:	e8 7b 13 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406b45:	85 c0                	test   %eax,%eax
  406b47:	0f 85 45 01 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406b4d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406b53:	74 15                	je     406b6a <__intel_cpu_features_init_body+0x30a>
  406b55:	48 89 e0             	mov    %rsp,%rax
  406b58:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  406b5d:	e8 5e 13 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406b62:	85 c0                	test   %eax,%eax
  406b64:	0f 85 28 01 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406b6a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406b70:	74 15                	je     406b87 <__intel_cpu_features_init_body+0x327>
  406b72:	48 89 e0             	mov    %rsp,%rax
  406b75:	b9 33 00 00 00       	mov    $0x33,%ecx
  406b7a:	e8 41 13 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406b7f:	85 c0                	test   %eax,%eax
  406b81:	0f 85 0b 01 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406b87:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  406b8d:	74 15                	je     406ba4 <__intel_cpu_features_init_body+0x344>
  406b8f:	48 89 e0             	mov    %rsp,%rax
  406b92:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406b97:	e8 24 13 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406b9c:	85 c0                	test   %eax,%eax
  406b9e:	0f 85 ee 00 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406ba4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  406baa:	74 15                	je     406bc1 <__intel_cpu_features_init_body+0x361>
  406bac:	48 89 e0             	mov    %rsp,%rax
  406baf:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406bb4:	e8 07 13 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406bb9:	85 c0                	test   %eax,%eax
  406bbb:	0f 85 d1 00 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406bc1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406bc7:	74 15                	je     406bde <__intel_cpu_features_init_body+0x37e>
  406bc9:	48 89 e0             	mov    %rsp,%rax
  406bcc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406bd1:	e8 ea 12 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406bd6:	85 c0                	test   %eax,%eax
  406bd8:	0f 85 b4 00 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406bde:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406be4:	74 15                	je     406bfb <__intel_cpu_features_init_body+0x39b>
  406be6:	48 89 e0             	mov    %rsp,%rax
  406be9:	b9 40 00 00 00       	mov    $0x40,%ecx
  406bee:	e8 cd 12 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406bf3:	85 c0                	test   %eax,%eax
  406bf5:	0f 85 97 00 00 00    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406bfb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406c01:	74 11                	je     406c14 <__intel_cpu_features_init_body+0x3b4>
  406c03:	48 89 e0             	mov    %rsp,%rax
  406c06:	b9 34 00 00 00       	mov    $0x34,%ecx
  406c0b:	e8 b0 12 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406c10:	85 c0                	test   %eax,%eax
  406c12:	75 7e                	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406c14:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  406c1a:	74 11                	je     406c2d <__intel_cpu_features_init_body+0x3cd>
  406c1c:	48 89 e0             	mov    %rsp,%rax
  406c1f:	b9 38 00 00 00       	mov    $0x38,%ecx
  406c24:	e8 97 12 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406c29:	85 c0                	test   %eax,%eax
  406c2b:	75 65                	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406c2d:	b8 14 00 00 00       	mov    $0x14,%eax
  406c32:	31 c9                	xor    %ecx,%ecx
  406c34:	0f a2                	cpuid
  406c36:	f6 c3 10             	test   $0x10,%bl
  406c39:	74 11                	je     406c4c <__intel_cpu_features_init_body+0x3ec>
  406c3b:	48 89 e0             	mov    %rsp,%rax
  406c3e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406c43:	e8 78 12 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406c48:	85 c0                	test   %eax,%eax
  406c4a:	75 46                	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406c4c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406c52:	0f 85 3a 02 00 00    	jne    406e92 <__intel_cpu_features_init_body+0x632>
  406c58:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  406c5f:	0f 85 88 02 00 00    	jne    406eed <__intel_cpu_features_init_body+0x68d>
  406c65:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  406c6a:	e8 b1 12 00 00       	call   407f20 <__libirc_handle_intel_isa_disable>
  406c6f:	85 c0                	test   %eax,%eax
  406c71:	0f 8e 09 06 00 00    	jle    407280 <__intel_cpu_features_init_body+0xa20>
  406c77:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  406c7c:	0f 55 04 24          	andnps (%rsp),%xmm0
  406c80:	e9 ff 05 00 00       	jmp    407284 <__intel_cpu_features_init_body+0xa24>
  406c85:	0f 28 04 24          	movaps (%rsp),%xmm0
  406c89:	0f 29 05 70 54 00 00 	movaps %xmm0,0x5470(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  406c90:	31 c0                	xor    %eax,%eax
  406c92:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406c97:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  406c9c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406ca1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406ca6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  406cab:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406cb2:	00 
  406cb3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  406cba:	00 
  406cbb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406cc2:	00 
  406cc3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  406cca:	00 00 
  406ccc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406cd3:	00 00 
  406cd5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  406cdc:	00 00 
  406cde:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406ce5:	00 00 
  406ce7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  406cee:	00 00 
  406cf0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406cf7:	00 00 
  406cf9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406d00:	00 00 
  406d02:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406d09:	00 00 
  406d0b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406d12:	5b                   	pop    %rbx
  406d13:	5d                   	pop    %rbp
  406d14:	5f                   	pop    %rdi
  406d15:	5e                   	pop    %rsi
  406d16:	59                   	pop    %rcx
  406d17:	5a                   	pop    %rdx
  406d18:	41 58                	pop    %r8
  406d1a:	41 59                	pop    %r9
  406d1c:	41 5a                	pop    %r10
  406d1e:	41 5b                	pop    %r11
  406d20:	c3                   	ret
  406d21:	48 89 e0             	mov    %rsp,%rax
  406d24:	b9 05 00 00 00       	mov    $0x5,%ecx
  406d29:	e8 92 11 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406d2e:	85 c0                	test   %eax,%eax
  406d30:	0f 85 5c ff ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406d36:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  406d3d:	74 15                	je     406d54 <__intel_cpu_features_init_body+0x4f4>
  406d3f:	48 89 e0             	mov    %rsp,%rax
  406d42:	b9 06 00 00 00       	mov    $0x6,%ecx
  406d47:	e8 74 11 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406d4c:	85 c0                	test   %eax,%eax
  406d4e:	0f 85 3e ff ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406d54:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  406d5b:	74 15                	je     406d72 <__intel_cpu_features_init_body+0x512>
  406d5d:	48 89 e0             	mov    %rsp,%rax
  406d60:	b9 07 00 00 00       	mov    $0x7,%ecx
  406d65:	e8 56 11 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406d6a:	85 c0                	test   %eax,%eax
  406d6c:	0f 85 20 ff ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406d72:	41 f6 c0 01          	test   $0x1,%r8b
  406d76:	74 15                	je     406d8d <__intel_cpu_features_init_body+0x52d>
  406d78:	48 89 e0             	mov    %rsp,%rax
  406d7b:	b9 08 00 00 00       	mov    $0x8,%ecx
  406d80:	e8 3b 11 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406d85:	85 c0                	test   %eax,%eax
  406d87:	0f 85 05 ff ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406d8d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406d94:	74 15                	je     406dab <__intel_cpu_features_init_body+0x54b>
  406d96:	48 89 e0             	mov    %rsp,%rax
  406d99:	b9 09 00 00 00       	mov    $0x9,%ecx
  406d9e:	e8 1d 11 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406da3:	85 c0                	test   %eax,%eax
  406da5:	0f 85 e7 fe ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406dab:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406db2:	74 15                	je     406dc9 <__intel_cpu_features_init_body+0x569>
  406db4:	48 89 e0             	mov    %rsp,%rax
  406db7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  406dbc:	e8 ff 10 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406dc1:	85 c0                	test   %eax,%eax
  406dc3:	0f 85 c9 fe ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406dc9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406dd0:	74 15                	je     406de7 <__intel_cpu_features_init_body+0x587>
  406dd2:	48 89 e0             	mov    %rsp,%rax
  406dd5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  406dda:	e8 e1 10 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406ddf:	85 c0                	test   %eax,%eax
  406de1:	0f 85 ab fe ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406de7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  406dee:	74 15                	je     406e05 <__intel_cpu_features_init_body+0x5a5>
  406df0:	48 89 e0             	mov    %rsp,%rax
  406df3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406df8:	e8 c3 10 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406dfd:	85 c0                	test   %eax,%eax
  406dff:	0f 85 8d fe ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406e05:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  406e0c:	74 15                	je     406e23 <__intel_cpu_features_init_body+0x5c3>
  406e0e:	48 89 e0             	mov    %rsp,%rax
  406e11:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406e16:	e8 a5 10 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406e1b:	85 c0                	test   %eax,%eax
  406e1d:	0f 85 6f fe ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406e23:	41 f6 c0 02          	test   $0x2,%r8b
  406e27:	74 15                	je     406e3e <__intel_cpu_features_init_body+0x5de>
  406e29:	48 89 e0             	mov    %rsp,%rax
  406e2c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406e31:	e8 8a 10 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406e36:	85 c0                	test   %eax,%eax
  406e38:	0f 85 54 fe ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406e3e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406e45:	74 15                	je     406e5c <__intel_cpu_features_init_body+0x5fc>
  406e47:	48 89 e0             	mov    %rsp,%rax
  406e4a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  406e4f:	e8 6c 10 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406e54:	85 c0                	test   %eax,%eax
  406e56:	0f 85 36 fe ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406e5c:	b8 07 00 00 00       	mov    $0x7,%eax
  406e61:	31 c9                	xor    %ecx,%ecx
  406e63:	0f a2                	cpuid
  406e65:	89 cf                	mov    %ecx,%edi
  406e67:	89 d6                	mov    %edx,%esi
  406e69:	41 89 d9             	mov    %ebx,%r9d
  406e6c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406e72:	0f 84 55 fb ff ff    	je     4069cd <__intel_cpu_features_init_body+0x16d>
  406e78:	48 89 e0             	mov    %rsp,%rax
  406e7b:	b9 24 00 00 00       	mov    $0x24,%ecx
  406e80:	e8 3b 10 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406e85:	85 c0                	test   %eax,%eax
  406e87:	0f 85 05 fe ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406e8d:	e9 3b fb ff ff       	jmp    4069cd <__intel_cpu_features_init_body+0x16d>
  406e92:	48 89 e0             	mov    %rsp,%rax
  406e95:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e9a:	e8 21 10 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406e9f:	85 c0                	test   %eax,%eax
  406ea1:	0f 85 eb fd ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406ea7:	b8 19 00 00 00       	mov    $0x19,%eax
  406eac:	31 c9                	xor    %ecx,%ecx
  406eae:	0f a2                	cpuid
  406eb0:	f6 c3 01             	test   $0x1,%bl
  406eb3:	74 15                	je     406eca <__intel_cpu_features_init_body+0x66a>
  406eb5:	48 89 e0             	mov    %rsp,%rax
  406eb8:	b9 45 00 00 00       	mov    $0x45,%ecx
  406ebd:	e8 fe 0f 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406ec2:	85 c0                	test   %eax,%eax
  406ec4:	0f 85 c8 fd ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406eca:	f6 c3 04             	test   $0x4,%bl
  406ecd:	0f 84 85 fd ff ff    	je     406c58 <__intel_cpu_features_init_body+0x3f8>
  406ed3:	48 89 e0             	mov    %rsp,%rax
  406ed6:	b9 46 00 00 00       	mov    $0x46,%ecx
  406edb:	e8 e0 0f 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406ee0:	85 c0                	test   %eax,%eax
  406ee2:	0f 85 aa fd ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406ee8:	e9 6b fd ff ff       	jmp    406c58 <__intel_cpu_features_init_body+0x3f8>
  406eed:	48 89 e0             	mov    %rsp,%rax
  406ef0:	b9 01 00 00 00       	mov    $0x1,%ecx
  406ef5:	e8 c6 0f 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406efa:	85 c0                	test   %eax,%eax
  406efc:	0f 85 90 fd ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406f02:	31 c9                	xor    %ecx,%ecx
  406f04:	0f 01 d0             	xgetbv
  406f07:	41 89 c2             	mov    %eax,%r10d
  406f0a:	41 f7 d2             	not    %r10d
  406f0d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406f14:	75 6c                	jne    406f82 <__intel_cpu_features_init_body+0x722>
  406f16:	48 89 e0             	mov    %rsp,%rax
  406f19:	b9 01 00 00 00       	mov    $0x1,%ecx
  406f1e:	e8 9d 0f 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406f23:	85 c0                	test   %eax,%eax
  406f25:	0f 85 67 fd ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406f2b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406f31:	74 15                	je     406f48 <__intel_cpu_features_init_body+0x6e8>
  406f33:	48 89 e0             	mov    %rsp,%rax
  406f36:	b9 42 00 00 00       	mov    $0x42,%ecx
  406f3b:	e8 80 0f 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406f40:	85 c0                	test   %eax,%eax
  406f42:	0f 85 4a fd ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406f48:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  406f4e:	74 15                	je     406f65 <__intel_cpu_features_init_body+0x705>
  406f50:	48 89 e0             	mov    %rsp,%rax
  406f53:	b9 43 00 00 00       	mov    $0x43,%ecx
  406f58:	e8 63 0f 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406f5d:	85 c0                	test   %eax,%eax
  406f5f:	0f 85 2d fd ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406f65:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  406f6b:	74 15                	je     406f82 <__intel_cpu_features_init_body+0x722>
  406f6d:	48 89 e0             	mov    %rsp,%rax
  406f70:	b9 44 00 00 00       	mov    $0x44,%ecx
  406f75:	e8 46 0f 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406f7a:	85 c0                	test   %eax,%eax
  406f7c:	0f 85 10 fd ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406f82:	41 f6 c2 06          	test   $0x6,%r10b
  406f86:	0f 85 d9 fc ff ff    	jne    406c65 <__intel_cpu_features_init_body+0x405>
  406f8c:	48 89 e0             	mov    %rsp,%rax
  406f8f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406f94:	e8 27 0f 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406f99:	85 c0                	test   %eax,%eax
  406f9b:	0f 85 f1 fc ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406fa1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406fa8:	0f 85 f1 02 00 00    	jne    40729f <__intel_cpu_features_init_body+0xa3f>
  406fae:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406fb5:	74 15                	je     406fcc <__intel_cpu_features_init_body+0x76c>
  406fb7:	48 89 e0             	mov    %rsp,%rax
  406fba:	b9 11 00 00 00       	mov    $0x11,%ecx
  406fbf:	e8 fc 0e 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406fc4:	85 c0                	test   %eax,%eax
  406fc6:	0f 85 c6 fc ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406fcc:	41 f6 c1 20          	test   $0x20,%r9b
  406fd0:	74 15                	je     406fe7 <__intel_cpu_features_init_body+0x787>
  406fd2:	48 89 e0             	mov    %rsp,%rax
  406fd5:	b9 18 00 00 00       	mov    $0x18,%ecx
  406fda:	e8 e1 0e 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406fdf:	85 c0                	test   %eax,%eax
  406fe1:	0f 85 ab fc ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  406fe7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  406fee:	74 15                	je     407005 <__intel_cpu_features_init_body+0x7a5>
  406ff0:	48 89 e0             	mov    %rsp,%rax
  406ff3:	b9 13 00 00 00       	mov    $0x13,%ecx
  406ff8:	e8 c3 0e 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  406ffd:	85 c0                	test   %eax,%eax
  406fff:	0f 85 8d fc ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  407005:	41 f6 c2 18          	test   $0x18,%r10b
  407009:	75 33                	jne    40703e <__intel_cpu_features_init_body+0x7de>
  40700b:	48 89 e0             	mov    %rsp,%rax
  40700e:	b9 01 00 00 00       	mov    $0x1,%ecx
  407013:	e8 a8 0e 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407018:	85 c0                	test   %eax,%eax
  40701a:	0f 85 72 fc ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  407020:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  407027:	74 15                	je     40703e <__intel_cpu_features_init_body+0x7de>
  407029:	48 89 e0             	mov    %rsp,%rax
  40702c:	b9 25 00 00 00       	mov    $0x25,%ecx
  407031:	e8 8a 0e 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407036:	85 c0                	test   %eax,%eax
  407038:	0f 85 54 fc ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  40703e:	b8 07 00 00 00       	mov    $0x7,%eax
  407043:	b9 01 00 00 00       	mov    $0x1,%ecx
  407048:	0f a2                	cpuid
  40704a:	89 c2                	mov    %eax,%edx
  40704c:	f6 c2 10             	test   $0x10,%dl
  40704f:	74 15                	je     407066 <__intel_cpu_features_init_body+0x806>
  407051:	48 89 e0             	mov    %rsp,%rax
  407054:	b9 41 00 00 00       	mov    $0x41,%ecx
  407059:	e8 62 0e 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  40705e:	85 c0                	test   %eax,%eax
  407060:	0f 85 2c fc ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  407066:	41 f6 c2 e0          	test   $0xe0,%r10b
  40706a:	0f 85 f5 fb ff ff    	jne    406c65 <__intel_cpu_features_init_body+0x405>
  407070:	48 89 e0             	mov    %rsp,%rax
  407073:	b9 01 00 00 00       	mov    $0x1,%ecx
  407078:	e8 43 0e 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  40707d:	85 c0                	test   %eax,%eax
  40707f:	0f 85 0d fc ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  407085:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40708c:	74 15                	je     4070a3 <__intel_cpu_features_init_body+0x843>
  40708e:	48 89 e0             	mov    %rsp,%rax
  407091:	b9 19 00 00 00       	mov    $0x19,%ecx
  407096:	e8 25 0e 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  40709b:	85 c0                	test   %eax,%eax
  40709d:	0f 85 ef fb ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4070a3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4070aa:	74 15                	je     4070c1 <__intel_cpu_features_init_body+0x861>
  4070ac:	48 89 e0             	mov    %rsp,%rax
  4070af:	b9 23 00 00 00       	mov    $0x23,%ecx
  4070b4:	e8 07 0e 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4070b9:	85 c0                	test   %eax,%eax
  4070bb:	0f 85 d1 fb ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4070c1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4070c8:	74 15                	je     4070df <__intel_cpu_features_init_body+0x87f>
  4070ca:	48 89 e0             	mov    %rsp,%rax
  4070cd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4070d2:	e8 e9 0d 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4070d7:	85 c0                	test   %eax,%eax
  4070d9:	0f 85 b3 fb ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4070df:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4070e6:	74 15                	je     4070fd <__intel_cpu_features_init_body+0x89d>
  4070e8:	48 89 e0             	mov    %rsp,%rax
  4070eb:	b9 22 00 00 00       	mov    $0x22,%ecx
  4070f0:	e8 cb 0d 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4070f5:	85 c0                	test   %eax,%eax
  4070f7:	0f 85 95 fb ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4070fd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407104:	74 15                	je     40711b <__intel_cpu_features_init_body+0x8bb>
  407106:	48 89 e0             	mov    %rsp,%rax
  407109:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40710e:	e8 ad 0d 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407113:	85 c0                	test   %eax,%eax
  407115:	0f 85 77 fb ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  40711b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  407122:	74 15                	je     407139 <__intel_cpu_features_init_body+0x8d9>
  407124:	48 89 e0             	mov    %rsp,%rax
  407127:	b9 26 00 00 00       	mov    $0x26,%ecx
  40712c:	e8 8f 0d 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407131:	85 c0                	test   %eax,%eax
  407133:	0f 85 59 fb ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  407139:	45 85 c9             	test   %r9d,%r9d
  40713c:	0f 88 b5 01 00 00    	js     4072f7 <__intel_cpu_features_init_body+0xa97>
  407142:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407149:	74 15                	je     407160 <__intel_cpu_features_init_body+0x900>
  40714b:	48 89 e0             	mov    %rsp,%rax
  40714e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407153:	e8 68 0d 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407158:	85 c0                	test   %eax,%eax
  40715a:	0f 85 32 fb ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  407160:	40 f6 c7 02          	test   $0x2,%dil
  407164:	74 15                	je     40717b <__intel_cpu_features_init_body+0x91b>
  407166:	48 89 e0             	mov    %rsp,%rax
  407169:	b9 28 00 00 00       	mov    $0x28,%ecx
  40716e:	e8 4d 0d 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407173:	85 c0                	test   %eax,%eax
  407175:	0f 85 17 fb ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  40717b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407181:	74 15                	je     407198 <__intel_cpu_features_init_body+0x938>
  407183:	48 89 e0             	mov    %rsp,%rax
  407186:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40718b:	e8 30 0d 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407190:	85 c0                	test   %eax,%eax
  407192:	0f 85 fa fa ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  407198:	40 f6 c6 04          	test   $0x4,%sil
  40719c:	74 15                	je     4071b3 <__intel_cpu_features_init_body+0x953>
  40719e:	48 89 e0             	mov    %rsp,%rax
  4071a1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4071a6:	e8 15 0d 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4071ab:	85 c0                	test   %eax,%eax
  4071ad:	0f 85 df fa ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4071b3:	40 f6 c6 08          	test   $0x8,%sil
  4071b7:	74 15                	je     4071ce <__intel_cpu_features_init_body+0x96e>
  4071b9:	48 89 e0             	mov    %rsp,%rax
  4071bc:	b9 29 00 00 00       	mov    $0x29,%ecx
  4071c1:	e8 fa 0c 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4071c6:	85 c0                	test   %eax,%eax
  4071c8:	0f 85 c4 fa ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4071ce:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4071d4:	74 15                	je     4071eb <__intel_cpu_features_init_body+0x98b>
  4071d6:	48 89 e0             	mov    %rsp,%rax
  4071d9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4071de:	e8 dd 0c 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4071e3:	85 c0                	test   %eax,%eax
  4071e5:	0f 85 a7 fa ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4071eb:	40 f6 c7 40          	test   $0x40,%dil
  4071ef:	74 15                	je     407206 <__intel_cpu_features_init_body+0x9a6>
  4071f1:	48 89 e0             	mov    %rsp,%rax
  4071f4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4071f9:	e8 c2 0c 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4071fe:	85 c0                	test   %eax,%eax
  407200:	0f 85 8c fa ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  407206:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40720c:	74 15                	je     407223 <__intel_cpu_features_init_body+0x9c3>
  40720e:	48 89 e0             	mov    %rsp,%rax
  407211:	b9 31 00 00 00       	mov    $0x31,%ecx
  407216:	e8 a5 0c 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  40721b:	85 c0                	test   %eax,%eax
  40721d:	0f 85 6f fa ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  407223:	f6 c2 20             	test   $0x20,%dl
  407226:	74 15                	je     40723d <__intel_cpu_features_init_body+0x9dd>
  407228:	48 89 e0             	mov    %rsp,%rax
  40722b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  407230:	e8 8b 0c 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407235:	85 c0                	test   %eax,%eax
  407237:	0f 85 55 fa ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  40723d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407243:	74 15                	je     40725a <__intel_cpu_features_init_body+0x9fa>
  407245:	48 89 e0             	mov    %rsp,%rax
  407248:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40724d:	e8 6e 0c 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407252:	85 c0                	test   %eax,%eax
  407254:	0f 85 38 fa ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  40725a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407260:	0f 84 ff f9 ff ff    	je     406c65 <__intel_cpu_features_init_body+0x405>
  407266:	48 89 e0             	mov    %rsp,%rax
  407269:	b9 39 00 00 00       	mov    $0x39,%ecx
  40726e:	e8 4d 0c 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407273:	85 c0                	test   %eax,%eax
  407275:	0f 85 17 fa ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  40727b:	e9 e5 f9 ff ff       	jmp    406c65 <__intel_cpu_features_init_body+0x405>
  407280:	0f 28 04 24          	movaps (%rsp),%xmm0
  407284:	83 fd 01             	cmp    $0x1,%ebp
  407287:	75 07                	jne    407290 <__intel_cpu_features_init_body+0xa30>
  407289:	0f 29 05 70 4e 00 00 	movaps %xmm0,0x4e70(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  407290:	48 c7 c0 10 c1 40 00 	mov    $0x40c110,%rax
  407297:	0f 29 00             	movaps %xmm0,(%rax)
  40729a:	e9 f1 f9 ff ff       	jmp    406c90 <__intel_cpu_features_init_body+0x430>
  40729f:	48 89 e0             	mov    %rsp,%rax
  4072a2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4072a7:	e8 14 0c 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4072ac:	85 c0                	test   %eax,%eax
  4072ae:	0f 85 de f9 ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4072b4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4072ba:	74 15                	je     4072d1 <__intel_cpu_features_init_body+0xa71>
  4072bc:	48 89 e0             	mov    %rsp,%rax
  4072bf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4072c4:	e8 f7 0b 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4072c9:	85 c0                	test   %eax,%eax
  4072cb:	0f 85 c1 f9 ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4072d1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4072d7:	0f 84 d1 fc ff ff    	je     406fae <__intel_cpu_features_init_body+0x74e>
  4072dd:	48 89 e0             	mov    %rsp,%rax
  4072e0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4072e5:	e8 d6 0b 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  4072ea:	85 c0                	test   %eax,%eax
  4072ec:	0f 85 a0 f9 ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  4072f2:	e9 b7 fc ff ff       	jmp    406fae <__intel_cpu_features_init_body+0x74e>
  4072f7:	48 89 e0             	mov    %rsp,%rax
  4072fa:	b9 27 00 00 00       	mov    $0x27,%ecx
  4072ff:	e8 bc 0b 00 00       	call   407ec0 <__libirc_set_cpu_feature>
  407304:	85 c0                	test   %eax,%eax
  407306:	0f 85 86 f9 ff ff    	jne    406c92 <__intel_cpu_features_init_body+0x432>
  40730c:	e9 31 fe ff ff       	jmp    407142 <__intel_cpu_features_init_body+0x8e2>
  407311:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407318:	00 00 00 
  40731b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407320 <__intel_cpu_features_init_x>:
  407320:	f3 0f 1e fa          	endbr64
  407324:	50                   	push   %rax
  407325:	31 c0                	xor    %eax,%eax
  407327:	e8 34 f5 ff ff       	call   406860 <__intel_cpu_features_init_body>
  40732c:	48 83 c4 08          	add    $0x8,%rsp
  407330:	c3                   	ret
  407331:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407338:	00 00 00 
  40733b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407340 <__libirc_get_feature_name>:
  407340:	f3 0f 1e fa          	endbr64
  407344:	50                   	push   %rax
  407345:	80 3d d4 4d 00 00 00 	cmpb   $0x0,0x4dd4(%rip)        # 40c120 <__libirc_isa_info_initialized>
  40734c:	75 05                	jne    407353 <__libirc_get_feature_name+0x13>
  40734e:	e8 1d 00 00 00       	call   407370 <__libirc_isa_init_once>
  407353:	89 f8                	mov    %edi,%eax
  407355:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407359:	48 8d 0d d0 4d 00 00 	lea    0x4dd0(%rip),%rcx        # 40c130 <proc_info_features>
  407360:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  407364:	59                   	pop    %rcx
  407365:	c3                   	ret
  407366:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40736d:	00 00 00 

0000000000407370 <__libirc_isa_init_once>:
  407370:	51                   	push   %rcx
  407371:	80 3d a8 4d 00 00 00 	cmpb   $0x0,0x4da8(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407378:	0f 85 aa 0a 00 00    	jne    407e28 <__libirc_isa_init_once+0xab8>
  40737e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407383:	48 8d 0d a6 4d 00 00 	lea    0x4da6(%rip),%rcx        # 40c130 <proc_info_features>
  40738a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407390:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407397:	ff ff ff ff 
  40739b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4073a2:	ff ff ff ff 
  4073a6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4073ad:	ff 
  4073ae:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4073b5:	ff 
  4073b6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4073bd:	ff 
  4073be:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4073c5:	ff 
  4073c6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4073cd:	ff 
  4073ce:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4073d5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4073db:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4073e1:	75 ad                	jne    407390 <__libirc_isa_init_once+0x20>
  4073e3:	c7 05 63 53 00 00 ff 	movl   $0xffffffff,0x5363(%rip)        # 40c750 <proc_info_features+0x620>
  4073ea:	ff ff ff 
  4073ed:	c7 05 71 53 00 00 ff 	movl   $0xffffffff,0x5371(%rip)        # 40c768 <proc_info_features+0x638>
  4073f4:	ff ff ff 
  4073f7:	c7 05 7f 53 00 00 ff 	movl   $0xffffffff,0x537f(%rip)        # 40c780 <proc_info_features+0x650>
  4073fe:	ff ff ff 
  407401:	c7 05 8d 53 00 00 ff 	movl   $0xffffffff,0x538d(%rip)        # 40c798 <proc_info_features+0x668>
  407408:	ff ff ff 
  40740b:	c7 05 9b 53 00 00 ff 	movl   $0xffffffff,0x539b(%rip)        # 40c7b0 <proc_info_features+0x680>
  407412:	ff ff ff 
  407415:	c7 05 a9 53 00 00 ff 	movl   $0xffffffff,0x53a9(%rip)        # 40c7c8 <proc_info_features+0x698>
  40741c:	ff ff ff 
  40741f:	48 8d 05 53 1c 00 00 	lea    0x1c53(%rip),%rax        # 409079 <_IO_stdin_used+0x79>
  407426:	48 89 05 1b 4d 00 00 	mov    %rax,0x4d1b(%rip)        # 40c148 <proc_info_features+0x18>
  40742d:	c7 05 19 4d 00 00 00 	movl   $0x0,0x4d19(%rip)        # 40c150 <proc_info_features+0x20>
  407434:	00 00 00 
  407437:	48 8d 05 48 1c 00 00 	lea    0x1c48(%rip),%rax        # 409086 <_IO_stdin_used+0x86>
  40743e:	48 89 05 1b 4d 00 00 	mov    %rax,0x4d1b(%rip)        # 40c160 <proc_info_features+0x30>
  407445:	c7 05 19 4d 00 00 01 	movl   $0x1,0x4d19(%rip)        # 40c168 <proc_info_features+0x38>
  40744c:	00 00 00 
  40744f:	48 8d 05 34 1c 00 00 	lea    0x1c34(%rip),%rax        # 40908a <_IO_stdin_used+0x8a>
  407456:	48 89 05 1b 4d 00 00 	mov    %rax,0x4d1b(%rip)        # 40c178 <proc_info_features+0x48>
  40745d:	c7 05 19 4d 00 00 02 	movl   $0x2,0x4d19(%rip)        # 40c180 <proc_info_features+0x50>
  407464:	00 00 00 
  407467:	c7 05 27 4d 00 00 03 	movl   $0x3,0x4d27(%rip)        # 40c198 <proc_info_features+0x68>
  40746e:	00 00 00 
  407471:	48 8d 05 17 1c 00 00 	lea    0x1c17(%rip),%rax        # 40908f <_IO_stdin_used+0x8f>
  407478:	48 89 05 21 4d 00 00 	mov    %rax,0x4d21(%rip)        # 40c1a0 <proc_info_features+0x70>
  40747f:	48 8d 05 0d 1c 00 00 	lea    0x1c0d(%rip),%rax        # 409093 <_IO_stdin_used+0x93>
  407486:	48 89 05 03 4d 00 00 	mov    %rax,0x4d03(%rip)        # 40c190 <proc_info_features+0x60>
  40748d:	48 8d 05 03 1c 00 00 	lea    0x1c03(%rip),%rax        # 409097 <_IO_stdin_used+0x97>
  407494:	48 89 05 0d 4d 00 00 	mov    %rax,0x4d0d(%rip)        # 40c1a8 <proc_info_features+0x78>
  40749b:	c7 05 0b 4d 00 00 04 	movl   $0x4,0x4d0b(%rip)        # 40c1b0 <proc_info_features+0x80>
  4074a2:	00 00 00 
  4074a5:	c7 05 19 4d 00 00 05 	movl   $0x5,0x4d19(%rip)        # 40c1c8 <proc_info_features+0x98>
  4074ac:	00 00 00 
  4074af:	48 8d 05 e8 1b 00 00 	lea    0x1be8(%rip),%rax        # 40909e <_IO_stdin_used+0x9e>
  4074b6:	48 89 05 13 4d 00 00 	mov    %rax,0x4d13(%rip)        # 40c1d0 <proc_info_features+0xa0>
  4074bd:	48 8d 05 de 1b 00 00 	lea    0x1bde(%rip),%rax        # 4090a2 <_IO_stdin_used+0xa2>
  4074c4:	48 89 05 f5 4c 00 00 	mov    %rax,0x4cf5(%rip)        # 40c1c0 <proc_info_features+0x90>
  4074cb:	c7 05 0b 4d 00 00 06 	movl   $0x6,0x4d0b(%rip)        # 40c1e0 <proc_info_features+0xb0>
  4074d2:	00 00 00 
  4074d5:	48 8d 05 ca 1b 00 00 	lea    0x1bca(%rip),%rax        # 4090a6 <_IO_stdin_used+0xa6>
  4074dc:	48 89 05 05 4d 00 00 	mov    %rax,0x4d05(%rip)        # 40c1e8 <proc_info_features+0xb8>
  4074e3:	48 8d 05 c1 1b 00 00 	lea    0x1bc1(%rip),%rax        # 4090ab <_IO_stdin_used+0xab>
  4074ea:	48 89 05 e7 4c 00 00 	mov    %rax,0x4ce7(%rip)        # 40c1d8 <proc_info_features+0xa8>
  4074f1:	c7 05 fd 4c 00 00 07 	movl   $0x7,0x4cfd(%rip)        # 40c1f8 <proc_info_features+0xc8>
  4074f8:	00 00 00 
  4074fb:	48 8d 05 af 1b 00 00 	lea    0x1baf(%rip),%rax        # 4090b1 <_IO_stdin_used+0xb1>
  407502:	48 89 05 f7 4c 00 00 	mov    %rax,0x4cf7(%rip)        # 40c200 <proc_info_features+0xd0>
  407509:	48 8d 05 a7 1b 00 00 	lea    0x1ba7(%rip),%rax        # 4090b7 <_IO_stdin_used+0xb7>
  407510:	48 89 05 d9 4c 00 00 	mov    %rax,0x4cd9(%rip)        # 40c1f0 <proc_info_features+0xc0>
  407517:	c7 05 ef 4c 00 00 08 	movl   $0x8,0x4cef(%rip)        # 40c210 <proc_info_features+0xe0>
  40751e:	00 00 00 
  407521:	48 8d 05 88 1b 00 00 	lea    0x1b88(%rip),%rax        # 4090b0 <_IO_stdin_used+0xb0>
  407528:	48 89 05 e9 4c 00 00 	mov    %rax,0x4ce9(%rip)        # 40c218 <proc_info_features+0xe8>
  40752f:	48 8d 05 80 1b 00 00 	lea    0x1b80(%rip),%rax        # 4090b6 <_IO_stdin_used+0xb6>
  407536:	48 89 05 cb 4c 00 00 	mov    %rax,0x4ccb(%rip)        # 40c208 <proc_info_features+0xd8>
  40753d:	c7 05 e1 4c 00 00 09 	movl   $0x9,0x4ce1(%rip)        # 40c228 <proc_info_features+0xf8>
  407544:	00 00 00 
  407547:	48 8d 05 6e 1b 00 00 	lea    0x1b6e(%rip),%rax        # 4090bc <_IO_stdin_used+0xbc>
  40754e:	48 89 05 db 4c 00 00 	mov    %rax,0x4cdb(%rip)        # 40c230 <proc_info_features+0x100>
  407555:	48 8d 05 67 1b 00 00 	lea    0x1b67(%rip),%rax        # 4090c3 <_IO_stdin_used+0xc3>
  40755c:	48 89 05 bd 4c 00 00 	mov    %rax,0x4cbd(%rip)        # 40c220 <proc_info_features+0xf0>
  407563:	c7 05 d3 4c 00 00 0a 	movl   $0xa,0x4cd3(%rip)        # 40c240 <proc_info_features+0x110>
  40756a:	00 00 00 
  40756d:	48 8d 05 56 1b 00 00 	lea    0x1b56(%rip),%rax        # 4090ca <_IO_stdin_used+0xca>
  407574:	48 89 05 cd 4c 00 00 	mov    %rax,0x4ccd(%rip)        # 40c248 <proc_info_features+0x118>
  40757b:	48 8d 05 4d 1b 00 00 	lea    0x1b4d(%rip),%rax        # 4090cf <_IO_stdin_used+0xcf>
  407582:	48 89 05 af 4c 00 00 	mov    %rax,0x4caf(%rip)        # 40c238 <proc_info_features+0x108>
  407589:	c7 05 c5 4c 00 00 0b 	movl   $0xb,0x4cc5(%rip)        # 40c258 <proc_info_features+0x128>
  407590:	00 00 00 
  407593:	48 8d 05 3c 1b 00 00 	lea    0x1b3c(%rip),%rax        # 4090d6 <_IO_stdin_used+0xd6>
  40759a:	48 89 05 bf 4c 00 00 	mov    %rax,0x4cbf(%rip)        # 40c260 <proc_info_features+0x130>
  4075a1:	48 8d 05 34 1b 00 00 	lea    0x1b34(%rip),%rax        # 4090dc <_IO_stdin_used+0xdc>
  4075a8:	48 89 05 a1 4c 00 00 	mov    %rax,0x4ca1(%rip)        # 40c250 <proc_info_features+0x120>
  4075af:	c7 05 b7 4c 00 00 0c 	movl   $0xc,0x4cb7(%rip)        # 40c270 <proc_info_features+0x140>
  4075b6:	00 00 00 
  4075b9:	48 8d 05 22 1b 00 00 	lea    0x1b22(%rip),%rax        # 4090e2 <_IO_stdin_used+0xe2>
  4075c0:	48 89 05 b1 4c 00 00 	mov    %rax,0x4cb1(%rip)        # 40c278 <proc_info_features+0x148>
  4075c7:	48 8d 05 1b 1b 00 00 	lea    0x1b1b(%rip),%rax        # 4090e9 <_IO_stdin_used+0xe9>
  4075ce:	48 89 05 93 4c 00 00 	mov    %rax,0x4c93(%rip)        # 40c268 <proc_info_features+0x138>
  4075d5:	c7 05 a9 4c 00 00 0d 	movl   $0xd,0x4ca9(%rip)        # 40c288 <proc_info_features+0x158>
  4075dc:	00 00 00 
  4075df:	48 8d 05 0a 1b 00 00 	lea    0x1b0a(%rip),%rax        # 4090f0 <_IO_stdin_used+0xf0>
  4075e6:	48 89 05 a3 4c 00 00 	mov    %rax,0x4ca3(%rip)        # 40c290 <proc_info_features+0x160>
  4075ed:	48 8d 05 dc 1c 00 00 	lea    0x1cdc(%rip),%rax        # 4092d0 <_IO_stdin_used+0x2d0>
  4075f4:	48 89 05 85 4c 00 00 	mov    %rax,0x4c85(%rip)        # 40c280 <proc_info_features+0x150>
  4075fb:	c7 05 9b 4c 00 00 0e 	movl   $0xe,0x4c9b(%rip)        # 40c2a0 <proc_info_features+0x170>
  407602:	00 00 00 
  407605:	48 8d 05 af 1c 00 00 	lea    0x1caf(%rip),%rax        # 4092bb <_IO_stdin_used+0x2bb>
  40760c:	48 89 05 95 4c 00 00 	mov    %rax,0x4c95(%rip)        # 40c2a8 <proc_info_features+0x178>
  407613:	48 8d 05 a6 1c 00 00 	lea    0x1ca6(%rip),%rax        # 4092c0 <_IO_stdin_used+0x2c0>
  40761a:	48 89 05 77 4c 00 00 	mov    %rax,0x4c77(%rip)        # 40c298 <proc_info_features+0x168>
  407621:	c7 05 8d 4c 00 00 10 	movl   $0x10,0x4c8d(%rip)        # 40c2b8 <proc_info_features+0x188>
  407628:	00 00 00 
  40762b:	48 8d 05 c5 1a 00 00 	lea    0x1ac5(%rip),%rax        # 4090f7 <_IO_stdin_used+0xf7>
  407632:	48 89 05 87 4c 00 00 	mov    %rax,0x4c87(%rip)        # 40c2c0 <proc_info_features+0x190>
  407639:	48 8d 05 bb 1a 00 00 	lea    0x1abb(%rip),%rax        # 4090fb <_IO_stdin_used+0xfb>
  407640:	48 89 05 69 4c 00 00 	mov    %rax,0x4c69(%rip)        # 40c2b0 <proc_info_features+0x180>
  407647:	c7 05 7f 4c 00 00 0f 	movl   $0xf,0x4c7f(%rip)        # 40c2d0 <proc_info_features+0x1a0>
  40764e:	00 00 00 
  407651:	48 8d 05 a7 1a 00 00 	lea    0x1aa7(%rip),%rax        # 4090ff <_IO_stdin_used+0xff>
  407658:	48 89 05 79 4c 00 00 	mov    %rax,0x4c79(%rip)        # 40c2d8 <proc_info_features+0x1a8>
  40765f:	48 8d 05 9e 1a 00 00 	lea    0x1a9e(%rip),%rax        # 409104 <_IO_stdin_used+0x104>
  407666:	48 89 05 5b 4c 00 00 	mov    %rax,0x4c5b(%rip)        # 40c2c8 <proc_info_features+0x198>
  40766d:	c7 05 71 4c 00 00 11 	movl   $0x11,0x4c71(%rip)        # 40c2e8 <proc_info_features+0x1b8>
  407674:	00 00 00 
  407677:	48 8d 05 8b 1a 00 00 	lea    0x1a8b(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  40767e:	48 89 05 6b 4c 00 00 	mov    %rax,0x4c6b(%rip)        # 40c2f0 <proc_info_features+0x1c0>
  407685:	48 8d 05 83 1a 00 00 	lea    0x1a83(%rip),%rax        # 40910f <_IO_stdin_used+0x10f>
  40768c:	48 89 05 4d 4c 00 00 	mov    %rax,0x4c4d(%rip)        # 40c2e0 <proc_info_features+0x1b0>
  407693:	c7 05 63 4c 00 00 12 	movl   $0x12,0x4c63(%rip)        # 40c300 <proc_info_features+0x1d0>
  40769a:	00 00 00 
  40769d:	48 8d 05 f0 1a 00 00 	lea    0x1af0(%rip),%rax        # 409194 <_IO_stdin_used+0x194>
  4076a4:	48 89 05 5d 4c 00 00 	mov    %rax,0x4c5d(%rip)        # 40c308 <proc_info_features+0x1d8>
  4076ab:	48 8d 05 63 1a 00 00 	lea    0x1a63(%rip),%rax        # 409115 <_IO_stdin_used+0x115>
  4076b2:	48 89 05 3f 4c 00 00 	mov    %rax,0x4c3f(%rip)        # 40c2f8 <proc_info_features+0x1c8>
  4076b9:	c7 05 55 4c 00 00 13 	movl   $0x13,0x4c55(%rip)        # 40c318 <proc_info_features+0x1e8>
  4076c0:	00 00 00 
  4076c3:	48 8d 05 4c 1b 00 00 	lea    0x1b4c(%rip),%rax        # 409216 <_IO_stdin_used+0x216>
  4076ca:	48 89 05 4f 4c 00 00 	mov    %rax,0x4c4f(%rip)        # 40c320 <proc_info_features+0x1f0>
  4076d1:	48 8d 05 49 1b 00 00 	lea    0x1b49(%rip),%rax        # 409221 <_IO_stdin_used+0x221>
  4076d8:	48 89 05 31 4c 00 00 	mov    %rax,0x4c31(%rip)        # 40c310 <proc_info_features+0x1e0>
  4076df:	c7 05 47 4c 00 00 14 	movl   $0x14,0x4c47(%rip)        # 40c330 <proc_info_features+0x200>
  4076e6:	00 00 00 
  4076e9:	48 8d 05 29 1a 00 00 	lea    0x1a29(%rip),%rax        # 409119 <_IO_stdin_used+0x119>
  4076f0:	48 89 05 41 4c 00 00 	mov    %rax,0x4c41(%rip)        # 40c338 <proc_info_features+0x208>
  4076f7:	48 8d 05 21 1a 00 00 	lea    0x1a21(%rip),%rax        # 40911f <_IO_stdin_used+0x11f>
  4076fe:	48 89 05 23 4c 00 00 	mov    %rax,0x4c23(%rip)        # 40c328 <proc_info_features+0x1f8>
  407705:	c7 05 39 4c 00 00 15 	movl   $0x15,0x4c39(%rip)        # 40c348 <proc_info_features+0x218>
  40770c:	00 00 00 
  40770f:	48 8d 05 0f 1a 00 00 	lea    0x1a0f(%rip),%rax        # 409125 <_IO_stdin_used+0x125>
  407716:	48 89 05 33 4c 00 00 	mov    %rax,0x4c33(%rip)        # 40c350 <proc_info_features+0x220>
  40771d:	48 8d 05 05 1a 00 00 	lea    0x1a05(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  407724:	48 89 05 15 4c 00 00 	mov    %rax,0x4c15(%rip)        # 40c340 <proc_info_features+0x210>
  40772b:	c7 05 2b 4c 00 00 16 	movl   $0x16,0x4c2b(%rip)        # 40c360 <proc_info_features+0x230>
  407732:	00 00 00 
  407735:	48 8d 05 f1 19 00 00 	lea    0x19f1(%rip),%rax        # 40912d <_IO_stdin_used+0x12d>
  40773c:	48 89 05 25 4c 00 00 	mov    %rax,0x4c25(%rip)        # 40c368 <proc_info_features+0x238>
  407743:	48 8d 05 e7 19 00 00 	lea    0x19e7(%rip),%rax        # 409131 <_IO_stdin_used+0x131>
  40774a:	48 89 05 07 4c 00 00 	mov    %rax,0x4c07(%rip)        # 40c358 <proc_info_features+0x228>
  407751:	c7 05 1d 4c 00 00 17 	movl   $0x17,0x4c1d(%rip)        # 40c378 <proc_info_features+0x248>
  407758:	00 00 00 
  40775b:	48 8d 05 d3 19 00 00 	lea    0x19d3(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  407762:	48 89 05 17 4c 00 00 	mov    %rax,0x4c17(%rip)        # 40c380 <proc_info_features+0x250>
  407769:	48 8d 05 ca 19 00 00 	lea    0x19ca(%rip),%rax        # 40913a <_IO_stdin_used+0x13a>
  407770:	48 89 05 f9 4b 00 00 	mov    %rax,0x4bf9(%rip)        # 40c370 <proc_info_features+0x240>
  407777:	c7 05 0f 4c 00 00 1b 	movl   $0x1b,0x4c0f(%rip)        # 40c390 <proc_info_features+0x260>
  40777e:	00 00 00 
  407781:	48 8d 05 b7 19 00 00 	lea    0x19b7(%rip),%rax        # 40913f <_IO_stdin_used+0x13f>
  407788:	48 89 05 09 4c 00 00 	mov    %rax,0x4c09(%rip)        # 40c398 <proc_info_features+0x268>
  40778f:	48 8d 05 b1 19 00 00 	lea    0x19b1(%rip),%rax        # 409147 <_IO_stdin_used+0x147>
  407796:	48 89 05 eb 4b 00 00 	mov    %rax,0x4beb(%rip)        # 40c388 <proc_info_features+0x258>
  40779d:	c7 05 01 4c 00 00 18 	movl   $0x18,0x4c01(%rip)        # 40c3a8 <proc_info_features+0x278>
  4077a4:	00 00 00 
  4077a7:	48 8d 05 a1 19 00 00 	lea    0x19a1(%rip),%rax        # 40914f <_IO_stdin_used+0x14f>
  4077ae:	48 89 05 fb 4b 00 00 	mov    %rax,0x4bfb(%rip)        # 40c3b0 <proc_info_features+0x280>
  4077b5:	48 8d 05 9c 19 00 00 	lea    0x199c(%rip),%rax        # 409158 <_IO_stdin_used+0x158>
  4077bc:	48 89 05 dd 4b 00 00 	mov    %rax,0x4bdd(%rip)        # 40c3a0 <proc_info_features+0x270>
  4077c3:	c7 05 f3 4b 00 00 19 	movl   $0x19,0x4bf3(%rip)        # 40c3c0 <proc_info_features+0x290>
  4077ca:	00 00 00 
  4077cd:	48 8d 05 8d 19 00 00 	lea    0x198d(%rip),%rax        # 409161 <_IO_stdin_used+0x161>
  4077d4:	48 89 05 ed 4b 00 00 	mov    %rax,0x4bed(%rip)        # 40c3c8 <proc_info_features+0x298>
  4077db:	48 8d 05 87 19 00 00 	lea    0x1987(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  4077e2:	48 89 05 cf 4b 00 00 	mov    %rax,0x4bcf(%rip)        # 40c3b8 <proc_info_features+0x288>
  4077e9:	48 8d 05 81 19 00 00 	lea    0x1981(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  4077f0:	48 89 05 d9 4b 00 00 	mov    %rax,0x4bd9(%rip)        # 40c3d0 <proc_info_features+0x2a0>
  4077f7:	c7 05 d7 4b 00 00 1a 	movl   $0x1a,0x4bd7(%rip)        # 40c3d8 <proc_info_features+0x2a8>
  4077fe:	00 00 00 
  407801:	c7 05 e5 4b 00 00 1c 	movl   $0x1c,0x4be5(%rip)        # 40c3f0 <proc_info_features+0x2c0>
  407808:	00 00 00 
  40780b:	48 8d 05 65 19 00 00 	lea    0x1965(%rip),%rax        # 409177 <_IO_stdin_used+0x177>
  407812:	48 89 05 df 4b 00 00 	mov    %rax,0x4bdf(%rip)        # 40c3f8 <proc_info_features+0x2c8>
  407819:	48 8d 05 5b 19 00 00 	lea    0x195b(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  407820:	48 89 05 c1 4b 00 00 	mov    %rax,0x4bc1(%rip)        # 40c3e8 <proc_info_features+0x2b8>
  407827:	c7 05 d7 4b 00 00 1d 	movl   $0x1d,0x4bd7(%rip)        # 40c408 <proc_info_features+0x2d8>
  40782e:	00 00 00 
  407831:	48 8d 05 47 19 00 00 	lea    0x1947(%rip),%rax        # 40917f <_IO_stdin_used+0x17f>
  407838:	48 89 05 d1 4b 00 00 	mov    %rax,0x4bd1(%rip)        # 40c410 <proc_info_features+0x2e0>
  40783f:	48 8d 05 40 19 00 00 	lea    0x1940(%rip),%rax        # 409186 <_IO_stdin_used+0x186>
  407846:	48 89 05 b3 4b 00 00 	mov    %rax,0x4bb3(%rip)        # 40c400 <proc_info_features+0x2d0>
  40784d:	c7 05 c9 4b 00 00 1e 	movl   $0x1e,0x4bc9(%rip)        # 40c420 <proc_info_features+0x2f0>
  407854:	00 00 00 
  407857:	48 8d 05 2f 19 00 00 	lea    0x192f(%rip),%rax        # 40918d <_IO_stdin_used+0x18d>
  40785e:	48 89 05 c3 4b 00 00 	mov    %rax,0x4bc3(%rip)        # 40c428 <proc_info_features+0x2f8>
  407865:	48 8d 05 2c 19 00 00 	lea    0x192c(%rip),%rax        # 409198 <_IO_stdin_used+0x198>
  40786c:	48 89 05 a5 4b 00 00 	mov    %rax,0x4ba5(%rip)        # 40c418 <proc_info_features+0x2e8>
  407873:	c7 05 bb 4b 00 00 ff 	movl   $0xffffffff,0x4bbb(%rip)        # 40c438 <proc_info_features+0x308>
  40787a:	ff ff ff 
  40787d:	c7 05 c9 4b 00 00 20 	movl   $0x20,0x4bc9(%rip)        # 40c450 <proc_info_features+0x320>
  407884:	00 00 00 
  407887:	48 8d 05 17 19 00 00 	lea    0x1917(%rip),%rax        # 4091a5 <_IO_stdin_used+0x1a5>
  40788e:	48 89 05 c3 4b 00 00 	mov    %rax,0x4bc3(%rip)        # 40c458 <proc_info_features+0x328>
  407895:	48 8d 05 12 19 00 00 	lea    0x1912(%rip),%rax        # 4091ae <_IO_stdin_used+0x1ae>
  40789c:	48 89 05 a5 4b 00 00 	mov    %rax,0x4ba5(%rip)        # 40c448 <proc_info_features+0x318>
  4078a3:	c7 05 bb 4b 00 00 21 	movl   $0x21,0x4bbb(%rip)        # 40c468 <proc_info_features+0x338>
  4078aa:	00 00 00 
  4078ad:	48 8d 05 03 19 00 00 	lea    0x1903(%rip),%rax        # 4091b7 <_IO_stdin_used+0x1b7>
  4078b4:	48 89 05 b5 4b 00 00 	mov    %rax,0x4bb5(%rip)        # 40c470 <proc_info_features+0x340>
  4078bb:	48 8d 05 fe 18 00 00 	lea    0x18fe(%rip),%rax        # 4091c0 <_IO_stdin_used+0x1c0>
  4078c2:	48 89 05 97 4b 00 00 	mov    %rax,0x4b97(%rip)        # 40c460 <proc_info_features+0x330>
  4078c9:	c7 05 ad 4b 00 00 22 	movl   $0x22,0x4bad(%rip)        # 40c480 <proc_info_features+0x350>
  4078d0:	00 00 00 
  4078d3:	48 8d 05 ef 18 00 00 	lea    0x18ef(%rip),%rax        # 4091c9 <_IO_stdin_used+0x1c9>
  4078da:	48 89 05 a7 4b 00 00 	mov    %rax,0x4ba7(%rip)        # 40c488 <proc_info_features+0x358>
  4078e1:	48 8d 05 ea 18 00 00 	lea    0x18ea(%rip),%rax        # 4091d2 <_IO_stdin_used+0x1d2>
  4078e8:	48 89 05 89 4b 00 00 	mov    %rax,0x4b89(%rip)        # 40c478 <proc_info_features+0x348>
  4078ef:	c7 05 9f 4b 00 00 23 	movl   $0x23,0x4b9f(%rip)        # 40c498 <proc_info_features+0x368>
  4078f6:	00 00 00 
  4078f9:	48 8d 05 db 18 00 00 	lea    0x18db(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  407900:	48 89 05 99 4b 00 00 	mov    %rax,0x4b99(%rip)        # 40c4a0 <proc_info_features+0x370>
  407907:	48 8d 05 d1 18 00 00 	lea    0x18d1(%rip),%rax        # 4091df <_IO_stdin_used+0x1df>
  40790e:	48 89 05 7b 4b 00 00 	mov    %rax,0x4b7b(%rip)        # 40c490 <proc_info_features+0x360>
  407915:	c7 05 91 4b 00 00 24 	movl   $0x24,0x4b91(%rip)        # 40c4b0 <proc_info_features+0x380>
  40791c:	00 00 00 
  40791f:	48 8d 05 bd 18 00 00 	lea    0x18bd(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  407926:	48 89 05 8b 4b 00 00 	mov    %rax,0x4b8b(%rip)        # 40c4b8 <proc_info_features+0x388>
  40792d:	48 8d 05 b3 18 00 00 	lea    0x18b3(%rip),%rax        # 4091e7 <_IO_stdin_used+0x1e7>
  407934:	48 89 05 6d 4b 00 00 	mov    %rax,0x4b6d(%rip)        # 40c4a8 <proc_info_features+0x378>
  40793b:	c7 05 83 4b 00 00 25 	movl   $0x25,0x4b83(%rip)        # 40c4c8 <proc_info_features+0x398>
  407942:	00 00 00 
  407945:	48 8d 05 9f 18 00 00 	lea    0x189f(%rip),%rax        # 4091eb <_IO_stdin_used+0x1eb>
  40794c:	48 89 05 7d 4b 00 00 	mov    %rax,0x4b7d(%rip)        # 40c4d0 <proc_info_features+0x3a0>
  407953:	48 8d 05 9a 18 00 00 	lea    0x189a(%rip),%rax        # 4091f4 <_IO_stdin_used+0x1f4>
  40795a:	48 89 05 5f 4b 00 00 	mov    %rax,0x4b5f(%rip)        # 40c4c0 <proc_info_features+0x390>
  407961:	c7 05 75 4b 00 00 26 	movl   $0x26,0x4b75(%rip)        # 40c4e0 <proc_info_features+0x3b0>
  407968:	00 00 00 
  40796b:	48 8d 05 8b 18 00 00 	lea    0x188b(%rip),%rax        # 4091fd <_IO_stdin_used+0x1fd>
  407972:	48 89 05 6f 4b 00 00 	mov    %rax,0x4b6f(%rip)        # 40c4e8 <proc_info_features+0x3b8>
  407979:	48 8d 05 86 18 00 00 	lea    0x1886(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  407980:	48 89 05 51 4b 00 00 	mov    %rax,0x4b51(%rip)        # 40c4d8 <proc_info_features+0x3a8>
  407987:	c7 05 67 4b 00 00 27 	movl   $0x27,0x4b67(%rip)        # 40c4f8 <proc_info_features+0x3c8>
  40798e:	00 00 00 
  407991:	48 8d 05 77 18 00 00 	lea    0x1877(%rip),%rax        # 40920f <_IO_stdin_used+0x20f>
  407998:	48 89 05 61 4b 00 00 	mov    %rax,0x4b61(%rip)        # 40c500 <proc_info_features+0x3d0>
  40799f:	48 8d 05 74 18 00 00 	lea    0x1874(%rip),%rax        # 40921a <_IO_stdin_used+0x21a>
  4079a6:	48 89 05 43 4b 00 00 	mov    %rax,0x4b43(%rip)        # 40c4f0 <proc_info_features+0x3c0>
  4079ad:	c7 05 59 4b 00 00 28 	movl   $0x28,0x4b59(%rip)        # 40c510 <proc_info_features+0x3e0>
  4079b4:	00 00 00 
  4079b7:	48 8d 05 67 18 00 00 	lea    0x1867(%rip),%rax        # 409225 <_IO_stdin_used+0x225>
  4079be:	48 89 05 53 4b 00 00 	mov    %rax,0x4b53(%rip)        # 40c518 <proc_info_features+0x3e8>
  4079c5:	48 8d 05 66 18 00 00 	lea    0x1866(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  4079cc:	48 89 05 35 4b 00 00 	mov    %rax,0x4b35(%rip)        # 40c508 <proc_info_features+0x3d8>
  4079d3:	c7 05 4b 4b 00 00 29 	movl   $0x29,0x4b4b(%rip)        # 40c528 <proc_info_features+0x3f8>
  4079da:	00 00 00 
  4079dd:	48 8d 05 5c 18 00 00 	lea    0x185c(%rip),%rax        # 409240 <_IO_stdin_used+0x240>
  4079e4:	48 89 05 45 4b 00 00 	mov    %rax,0x4b45(%rip)        # 40c530 <proc_info_features+0x400>
  4079eb:	48 8d 05 5b 18 00 00 	lea    0x185b(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  4079f2:	48 89 05 27 4b 00 00 	mov    %rax,0x4b27(%rip)        # 40c520 <proc_info_features+0x3f0>
  4079f9:	c7 05 3d 4b 00 00 2a 	movl   $0x2a,0x4b3d(%rip)        # 40c540 <proc_info_features+0x410>
  407a00:	00 00 00 
  407a03:	48 8d 05 51 18 00 00 	lea    0x1851(%rip),%rax        # 40925b <_IO_stdin_used+0x25b>
  407a0a:	48 89 05 37 4b 00 00 	mov    %rax,0x4b37(%rip)        # 40c548 <proc_info_features+0x418>
  407a11:	48 8d 05 53 18 00 00 	lea    0x1853(%rip),%rax        # 40926b <_IO_stdin_used+0x26b>
  407a18:	48 89 05 19 4b 00 00 	mov    %rax,0x4b19(%rip)        # 40c538 <proc_info_features+0x408>
  407a1f:	c7 05 2f 4b 00 00 2b 	movl   $0x2b,0x4b2f(%rip)        # 40c558 <proc_info_features+0x428>
  407a26:	00 00 00 
  407a29:	48 8d 05 4c 18 00 00 	lea    0x184c(%rip),%rax        # 40927c <_IO_stdin_used+0x27c>
  407a30:	48 89 05 29 4b 00 00 	mov    %rax,0x4b29(%rip)        # 40c560 <proc_info_features+0x430>
  407a37:	48 8d 05 4b 18 00 00 	lea    0x184b(%rip),%rax        # 409289 <_IO_stdin_used+0x289>
  407a3e:	48 89 05 0b 4b 00 00 	mov    %rax,0x4b0b(%rip)        # 40c550 <proc_info_features+0x420>
  407a45:	c7 05 21 4b 00 00 2c 	movl   $0x2c,0x4b21(%rip)        # 40c570 <proc_info_features+0x440>
  407a4c:	00 00 00 
  407a4f:	48 8d 05 41 18 00 00 	lea    0x1841(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  407a56:	48 89 05 1b 4b 00 00 	mov    %rax,0x4b1b(%rip)        # 40c578 <proc_info_features+0x448>
  407a5d:	48 8d 05 3f 18 00 00 	lea    0x183f(%rip),%rax        # 4092a3 <_IO_stdin_used+0x2a3>
  407a64:	48 89 05 fd 4a 00 00 	mov    %rax,0x4afd(%rip)        # 40c568 <proc_info_features+0x438>
  407a6b:	c7 05 13 4b 00 00 2d 	movl   $0x2d,0x4b13(%rip)        # 40c588 <proc_info_features+0x458>
  407a72:	00 00 00 
  407a75:	48 8d 05 34 18 00 00 	lea    0x1834(%rip),%rax        # 4092b0 <_IO_stdin_used+0x2b0>
  407a7c:	48 89 05 0d 4b 00 00 	mov    %rax,0x4b0d(%rip)        # 40c590 <proc_info_features+0x460>
  407a83:	48 8d 05 2b 18 00 00 	lea    0x182b(%rip),%rax        # 4092b5 <_IO_stdin_used+0x2b5>
  407a8a:	48 89 05 ef 4a 00 00 	mov    %rax,0x4aef(%rip)        # 40c580 <proc_info_features+0x450>
  407a91:	c7 05 05 4b 00 00 2e 	movl   $0x2e,0x4b05(%rip)        # 40c5a0 <proc_info_features+0x470>
  407a98:	00 00 00 
  407a9b:	48 8d 05 18 18 00 00 	lea    0x1818(%rip),%rax        # 4092ba <_IO_stdin_used+0x2ba>
  407aa2:	48 89 05 ff 4a 00 00 	mov    %rax,0x4aff(%rip)        # 40c5a8 <proc_info_features+0x478>
  407aa9:	48 8d 05 0f 18 00 00 	lea    0x180f(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  407ab0:	48 89 05 e1 4a 00 00 	mov    %rax,0x4ae1(%rip)        # 40c598 <proc_info_features+0x468>
  407ab7:	c7 05 f7 4a 00 00 2f 	movl   $0x2f,0x4af7(%rip)        # 40c5b8 <proc_info_features+0x488>
  407abe:	00 00 00 
  407ac1:	48 8d 05 fc 17 00 00 	lea    0x17fc(%rip),%rax        # 4092c4 <_IO_stdin_used+0x2c4>
  407ac8:	48 89 05 f1 4a 00 00 	mov    %rax,0x4af1(%rip)        # 40c5c0 <proc_info_features+0x490>
  407acf:	48 8d 05 f9 17 00 00 	lea    0x17f9(%rip),%rax        # 4092cf <_IO_stdin_used+0x2cf>
  407ad6:	48 89 05 d3 4a 00 00 	mov    %rax,0x4ad3(%rip)        # 40c5b0 <proc_info_features+0x480>
  407add:	c7 05 e9 4a 00 00 30 	movl   $0x30,0x4ae9(%rip)        # 40c5d0 <proc_info_features+0x4a0>
  407ae4:	00 00 00 
  407ae7:	48 8d 05 ec 17 00 00 	lea    0x17ec(%rip),%rax        # 4092da <_IO_stdin_used+0x2da>
  407aee:	48 89 05 e3 4a 00 00 	mov    %rax,0x4ae3(%rip)        # 40c5d8 <proc_info_features+0x4a8>
  407af5:	48 8d 05 e9 17 00 00 	lea    0x17e9(%rip),%rax        # 4092e5 <_IO_stdin_used+0x2e5>
  407afc:	48 89 05 c5 4a 00 00 	mov    %rax,0x4ac5(%rip)        # 40c5c8 <proc_info_features+0x498>
  407b03:	c7 05 db 4a 00 00 31 	movl   $0x31,0x4adb(%rip)        # 40c5e8 <proc_info_features+0x4b8>
  407b0a:	00 00 00 
  407b0d:	48 8d 05 dd 17 00 00 	lea    0x17dd(%rip),%rax        # 4092f1 <_IO_stdin_used+0x2f1>
  407b14:	48 89 05 d5 4a 00 00 	mov    %rax,0x4ad5(%rip)        # 40c5f0 <proc_info_features+0x4c0>
  407b1b:	48 8d 05 d4 17 00 00 	lea    0x17d4(%rip),%rax        # 4092f6 <_IO_stdin_used+0x2f6>
  407b22:	48 89 05 b7 4a 00 00 	mov    %rax,0x4ab7(%rip)        # 40c5e0 <proc_info_features+0x4b0>
  407b29:	c7 05 cd 4a 00 00 32 	movl   $0x32,0x4acd(%rip)        # 40c600 <proc_info_features+0x4d0>
  407b30:	00 00 00 
  407b33:	48 8d 05 c1 17 00 00 	lea    0x17c1(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  407b3a:	48 89 05 c7 4a 00 00 	mov    %rax,0x4ac7(%rip)        # 40c608 <proc_info_features+0x4d8>
  407b41:	48 8d 05 b9 17 00 00 	lea    0x17b9(%rip),%rax        # 409301 <_IO_stdin_used+0x301>
  407b48:	48 89 05 a9 4a 00 00 	mov    %rax,0x4aa9(%rip)        # 40c5f8 <proc_info_features+0x4c8>
  407b4f:	c7 05 bf 4a 00 00 33 	movl   $0x33,0x4abf(%rip)        # 40c618 <proc_info_features+0x4e8>
  407b56:	00 00 00 
  407b59:	48 8d 05 a7 17 00 00 	lea    0x17a7(%rip),%rax        # 409307 <_IO_stdin_used+0x307>
  407b60:	48 89 05 b9 4a 00 00 	mov    %rax,0x4ab9(%rip)        # 40c620 <proc_info_features+0x4f0>
  407b67:	48 8d 05 9d 17 00 00 	lea    0x179d(%rip),%rax        # 40930b <_IO_stdin_used+0x30b>
  407b6e:	48 89 05 9b 4a 00 00 	mov    %rax,0x4a9b(%rip)        # 40c610 <proc_info_features+0x4e0>
  407b75:	c7 05 b1 4a 00 00 34 	movl   $0x34,0x4ab1(%rip)        # 40c630 <proc_info_features+0x500>
  407b7c:	00 00 00 
  407b7f:	48 8d 05 89 17 00 00 	lea    0x1789(%rip),%rax        # 40930f <_IO_stdin_used+0x30f>
  407b86:	48 89 05 ab 4a 00 00 	mov    %rax,0x4aab(%rip)        # 40c638 <proc_info_features+0x508>
  407b8d:	48 8d 05 81 17 00 00 	lea    0x1781(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  407b94:	48 89 05 8d 4a 00 00 	mov    %rax,0x4a8d(%rip)        # 40c628 <proc_info_features+0x4f8>
  407b9b:	c7 05 a3 4a 00 00 35 	movl   $0x35,0x4aa3(%rip)        # 40c648 <proc_info_features+0x518>
  407ba2:	00 00 00 
  407ba5:	48 8d 05 6f 17 00 00 	lea    0x176f(%rip),%rax        # 40931b <_IO_stdin_used+0x31b>
  407bac:	48 89 05 9d 4a 00 00 	mov    %rax,0x4a9d(%rip)        # 40c650 <proc_info_features+0x520>
  407bb3:	48 8d 05 65 17 00 00 	lea    0x1765(%rip),%rax        # 40931f <_IO_stdin_used+0x31f>
  407bba:	48 89 05 7f 4a 00 00 	mov    %rax,0x4a7f(%rip)        # 40c640 <proc_info_features+0x510>
  407bc1:	c7 05 95 4a 00 00 36 	movl   $0x36,0x4a95(%rip)        # 40c660 <proc_info_features+0x530>
  407bc8:	00 00 00 
  407bcb:	48 8d 05 51 17 00 00 	lea    0x1751(%rip),%rax        # 409323 <_IO_stdin_used+0x323>
  407bd2:	48 89 05 8f 4a 00 00 	mov    %rax,0x4a8f(%rip)        # 40c668 <proc_info_features+0x538>
  407bd9:	48 8d 05 4c 17 00 00 	lea    0x174c(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  407be0:	48 89 05 71 4a 00 00 	mov    %rax,0x4a71(%rip)        # 40c658 <proc_info_features+0x528>
  407be7:	c7 05 87 4a 00 00 37 	movl   $0x37,0x4a87(%rip)        # 40c678 <proc_info_features+0x548>
  407bee:	00 00 00 
  407bf1:	48 8d 05 3d 17 00 00 	lea    0x173d(%rip),%rax        # 409335 <_IO_stdin_used+0x335>
  407bf8:	48 89 05 81 4a 00 00 	mov    %rax,0x4a81(%rip)        # 40c680 <proc_info_features+0x550>
  407bff:	48 8d 05 37 17 00 00 	lea    0x1737(%rip),%rax        # 40933d <_IO_stdin_used+0x33d>
  407c06:	48 89 05 63 4a 00 00 	mov    %rax,0x4a63(%rip)        # 40c670 <proc_info_features+0x540>
  407c0d:	c7 05 79 4a 00 00 38 	movl   $0x38,0x4a79(%rip)        # 40c690 <proc_info_features+0x560>
  407c14:	00 00 00 
  407c17:	48 8d 05 27 17 00 00 	lea    0x1727(%rip),%rax        # 409345 <_IO_stdin_used+0x345>
  407c1e:	48 89 05 73 4a 00 00 	mov    %rax,0x4a73(%rip)        # 40c698 <proc_info_features+0x568>
  407c25:	48 8d 05 2c 17 00 00 	lea    0x172c(%rip),%rax        # 409358 <_IO_stdin_used+0x358>
  407c2c:	48 89 05 55 4a 00 00 	mov    %rax,0x4a55(%rip)        # 40c688 <proc_info_features+0x558>
  407c33:	c7 05 6b 4a 00 00 3c 	movl   $0x3c,0x4a6b(%rip)        # 40c6a8 <proc_info_features+0x578>
  407c3a:	00 00 00 
  407c3d:	48 8d 05 28 17 00 00 	lea    0x1728(%rip),%rax        # 40936c <_IO_stdin_used+0x36c>
  407c44:	48 89 05 65 4a 00 00 	mov    %rax,0x4a65(%rip)        # 40c6b0 <proc_info_features+0x580>
  407c4b:	48 8d 05 25 17 00 00 	lea    0x1725(%rip),%rax        # 409377 <_IO_stdin_used+0x377>
  407c52:	48 89 05 47 4a 00 00 	mov    %rax,0x4a47(%rip)        # 40c6a0 <proc_info_features+0x570>
  407c59:	c7 05 5d 4a 00 00 40 	movl   $0x40,0x4a5d(%rip)        # 40c6c0 <proc_info_features+0x590>
  407c60:	00 00 00 
  407c63:	48 8d 05 19 17 00 00 	lea    0x1719(%rip),%rax        # 409383 <_IO_stdin_used+0x383>
  407c6a:	48 89 05 57 4a 00 00 	mov    %rax,0x4a57(%rip)        # 40c6c8 <proc_info_features+0x598>
  407c71:	48 8d 05 14 17 00 00 	lea    0x1714(%rip),%rax        # 40938c <_IO_stdin_used+0x38c>
  407c78:	48 89 05 39 4a 00 00 	mov    %rax,0x4a39(%rip)        # 40c6b8 <proc_info_features+0x588>
  407c7f:	c7 05 4f 4a 00 00 41 	movl   $0x41,0x4a4f(%rip)        # 40c6d8 <proc_info_features+0x5a8>
  407c86:	00 00 00 
  407c89:	48 8d 05 05 17 00 00 	lea    0x1705(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  407c90:	48 89 05 49 4a 00 00 	mov    %rax,0x4a49(%rip)        # 40c6e0 <proc_info_features+0x5b0>
  407c97:	48 8d 05 ff 16 00 00 	lea    0x16ff(%rip),%rax        # 40939d <_IO_stdin_used+0x39d>
  407c9e:	48 89 05 2b 4a 00 00 	mov    %rax,0x4a2b(%rip)        # 40c6d0 <proc_info_features+0x5a0>
  407ca5:	c7 05 41 4a 00 00 42 	movl   $0x42,0x4a41(%rip)        # 40c6f0 <proc_info_features+0x5c0>
  407cac:	00 00 00 
  407caf:	48 8d 05 ef 16 00 00 	lea    0x16ef(%rip),%rax        # 4093a5 <_IO_stdin_used+0x3a5>
  407cb6:	48 89 05 3b 4a 00 00 	mov    %rax,0x4a3b(%rip)        # 40c6f8 <proc_info_features+0x5c8>
  407cbd:	48 8d 05 eb 16 00 00 	lea    0x16eb(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  407cc4:	48 89 05 1d 4a 00 00 	mov    %rax,0x4a1d(%rip)        # 40c6e8 <proc_info_features+0x5b8>
  407ccb:	c7 05 33 4a 00 00 43 	movl   $0x43,0x4a33(%rip)        # 40c708 <proc_info_features+0x5d8>
  407cd2:	00 00 00 
  407cd5:	48 8d 05 dd 16 00 00 	lea    0x16dd(%rip),%rax        # 4093b9 <_IO_stdin_used+0x3b9>
  407cdc:	48 89 05 2d 4a 00 00 	mov    %rax,0x4a2d(%rip)        # 40c710 <proc_info_features+0x5e0>
  407ce3:	48 8d 05 d7 16 00 00 	lea    0x16d7(%rip),%rax        # 4093c1 <_IO_stdin_used+0x3c1>
  407cea:	48 89 05 0f 4a 00 00 	mov    %rax,0x4a0f(%rip)        # 40c700 <proc_info_features+0x5d0>
  407cf1:	c7 05 25 4a 00 00 44 	movl   $0x44,0x4a25(%rip)        # 40c720 <proc_info_features+0x5f0>
  407cf8:	00 00 00 
  407cfb:	48 8d 05 c7 16 00 00 	lea    0x16c7(%rip),%rax        # 4093c9 <_IO_stdin_used+0x3c9>
  407d02:	48 89 05 1f 4a 00 00 	mov    %rax,0x4a1f(%rip)        # 40c728 <proc_info_features+0x5f8>
  407d09:	48 8d 05 c4 16 00 00 	lea    0x16c4(%rip),%rax        # 4093d4 <_IO_stdin_used+0x3d4>
  407d10:	48 89 05 01 4a 00 00 	mov    %rax,0x4a01(%rip)        # 40c718 <proc_info_features+0x5e8>
  407d17:	c7 05 17 4a 00 00 45 	movl   $0x45,0x4a17(%rip)        # 40c738 <proc_info_features+0x608>
  407d1e:	00 00 00 
  407d21:	48 8d 05 b8 16 00 00 	lea    0x16b8(%rip),%rax        # 4093e0 <_IO_stdin_used+0x3e0>
  407d28:	48 89 05 11 4a 00 00 	mov    %rax,0x4a11(%rip)        # 40c740 <proc_info_features+0x610>
  407d2f:	48 8d 05 b1 16 00 00 	lea    0x16b1(%rip),%rax        # 4093e7 <_IO_stdin_used+0x3e7>
  407d36:	48 89 05 f3 49 00 00 	mov    %rax,0x49f3(%rip)        # 40c730 <proc_info_features+0x600>
  407d3d:	c7 05 09 4a 00 00 46 	movl   $0x46,0x4a09(%rip)        # 40c750 <proc_info_features+0x620>
  407d44:	00 00 00 
  407d47:	48 8d 05 a0 16 00 00 	lea    0x16a0(%rip),%rax        # 4093ee <_IO_stdin_used+0x3ee>
  407d4e:	48 89 05 03 4a 00 00 	mov    %rax,0x4a03(%rip)        # 40c758 <proc_info_features+0x628>
  407d55:	48 8d 05 9a 16 00 00 	lea    0x169a(%rip),%rax        # 4093f6 <_IO_stdin_used+0x3f6>
  407d5c:	48 89 05 e5 49 00 00 	mov    %rax,0x49e5(%rip)        # 40c748 <proc_info_features+0x618>
  407d63:	c7 05 fb 49 00 00 47 	movl   $0x47,0x49fb(%rip)        # 40c768 <proc_info_features+0x638>
  407d6a:	00 00 00 
  407d6d:	48 8d 05 8b 16 00 00 	lea    0x168b(%rip),%rax        # 4093ff <_IO_stdin_used+0x3ff>
  407d74:	48 89 05 f5 49 00 00 	mov    %rax,0x49f5(%rip)        # 40c770 <proc_info_features+0x640>
  407d7b:	48 8d 05 86 16 00 00 	lea    0x1686(%rip),%rax        # 409408 <_IO_stdin_used+0x408>
  407d82:	48 89 05 d7 49 00 00 	mov    %rax,0x49d7(%rip)        # 40c760 <proc_info_features+0x630>
  407d89:	c7 05 ed 49 00 00 48 	movl   $0x48,0x49ed(%rip)        # 40c780 <proc_info_features+0x650>
  407d90:	00 00 00 
  407d93:	48 8d 05 77 16 00 00 	lea    0x1677(%rip),%rax        # 409411 <_IO_stdin_used+0x411>
  407d9a:	48 89 05 e7 49 00 00 	mov    %rax,0x49e7(%rip)        # 40c788 <proc_info_features+0x658>
  407da1:	48 8d 05 72 16 00 00 	lea    0x1672(%rip),%rax        # 40941a <_IO_stdin_used+0x41a>
  407da8:	48 89 05 c9 49 00 00 	mov    %rax,0x49c9(%rip)        # 40c778 <proc_info_features+0x648>
  407daf:	c7 05 df 49 00 00 49 	movl   $0x49,0x49df(%rip)        # 40c798 <proc_info_features+0x668>
  407db6:	00 00 00 
  407db9:	48 8d 05 63 16 00 00 	lea    0x1663(%rip),%rax        # 409423 <_IO_stdin_used+0x423>
  407dc0:	48 89 05 d9 49 00 00 	mov    %rax,0x49d9(%rip)        # 40c7a0 <proc_info_features+0x670>
  407dc7:	48 8d 05 5e 16 00 00 	lea    0x165e(%rip),%rax        # 40942c <_IO_stdin_used+0x42c>
  407dce:	48 89 05 bb 49 00 00 	mov    %rax,0x49bb(%rip)        # 40c790 <proc_info_features+0x660>
  407dd5:	c7 05 d1 49 00 00 4a 	movl   $0x4a,0x49d1(%rip)        # 40c7b0 <proc_info_features+0x680>
  407ddc:	00 00 00 
  407ddf:	48 8d 05 54 16 00 00 	lea    0x1654(%rip),%rax        # 40943a <_IO_stdin_used+0x43a>
  407de6:	48 89 05 cb 49 00 00 	mov    %rax,0x49cb(%rip)        # 40c7b8 <proc_info_features+0x688>
  407ded:	48 8d 05 4e 16 00 00 	lea    0x164e(%rip),%rax        # 409442 <_IO_stdin_used+0x442>
  407df4:	48 89 05 ad 49 00 00 	mov    %rax,0x49ad(%rip)        # 40c7a8 <proc_info_features+0x678>
  407dfb:	c7 05 c3 49 00 00 4b 	movl   $0x4b,0x49c3(%rip)        # 40c7c8 <proc_info_features+0x698>
  407e02:	00 00 00 
  407e05:	48 8d 05 29 16 00 00 	lea    0x1629(%rip),%rax        # 409435 <_IO_stdin_used+0x435>
  407e0c:	48 89 05 bd 49 00 00 	mov    %rax,0x49bd(%rip)        # 40c7d0 <proc_info_features+0x6a0>
  407e13:	48 8d 05 23 16 00 00 	lea    0x1623(%rip),%rax        # 40943d <_IO_stdin_used+0x43d>
  407e1a:	48 89 05 9f 49 00 00 	mov    %rax,0x499f(%rip)        # 40c7c0 <proc_info_features+0x690>
  407e21:	c6 05 f8 42 00 00 01 	movb   $0x1,0x42f8(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407e28:	59                   	pop    %rcx
  407e29:	c3                   	ret
  407e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407e30 <__libirc_get_feature_bitpos>:
  407e30:	f3 0f 1e fa          	endbr64
  407e34:	51                   	push   %rcx
  407e35:	89 c1                	mov    %eax,%ecx
  407e37:	80 3d e2 42 00 00 00 	cmpb   $0x0,0x42e2(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407e3e:	75 05                	jne    407e45 <__libirc_get_feature_bitpos+0x15>
  407e40:	e8 2b f5 ff ff       	call   407370 <__libirc_isa_init_once>
  407e45:	89 c8                	mov    %ecx,%eax
  407e47:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407e4b:	48 8d 0d de 42 00 00 	lea    0x42de(%rip),%rcx        # 40c130 <proc_info_features>
  407e52:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407e56:	8d 41 80             	lea    -0x80(%rcx),%eax
  407e59:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407e5e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407e63:	0f 43 c1             	cmovae %ecx,%eax
  407e66:	59                   	pop    %rcx
  407e67:	c3                   	ret
  407e68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407e6f:	00 

0000000000407e70 <__libirc_get_cpu_feature>:
  407e70:	f3 0f 1e fa          	endbr64
  407e74:	50                   	push   %rax
  407e75:	80 3d a4 42 00 00 00 	cmpb   $0x0,0x42a4(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407e7c:	75 05                	jne    407e83 <__libirc_get_cpu_feature+0x13>
  407e7e:	e8 ed f4 ff ff       	call   407370 <__libirc_isa_init_once>
  407e83:	89 f0                	mov    %esi,%eax
  407e85:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407e89:	48 8d 0d a0 42 00 00 	lea    0x42a0(%rip),%rcx        # 40c130 <proc_info_features>
  407e90:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407e94:	8d 41 80             	lea    -0x80(%rcx),%eax
  407e97:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407e9c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407ea1:	0f 43 c1             	cmovae %ecx,%eax
  407ea4:	85 c0                	test   %eax,%eax
  407ea6:	78 14                	js     407ebc <__libirc_get_cpu_feature+0x4c>
  407ea8:	89 c1                	mov    %eax,%ecx
  407eaa:	c1 e9 06             	shr    $0x6,%ecx
  407ead:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407eb1:	31 d2                	xor    %edx,%edx
  407eb3:	48 0f a3 c1          	bt     %rax,%rcx
  407eb7:	0f 92 c2             	setb   %dl
  407eba:	89 d0                	mov    %edx,%eax
  407ebc:	59                   	pop    %rcx
  407ebd:	c3                   	ret
  407ebe:	66 90                	xchg   %ax,%ax

0000000000407ec0 <__libirc_set_cpu_feature>:
  407ec0:	52                   	push   %rdx
  407ec1:	56                   	push   %rsi
  407ec2:	57                   	push   %rdi
  407ec3:	48 89 c2             	mov    %rax,%rdx
  407ec6:	80 3d 53 42 00 00 00 	cmpb   $0x0,0x4253(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407ecd:	75 05                	jne    407ed4 <__libirc_set_cpu_feature+0x14>
  407ecf:	e8 9c f4 ff ff       	call   407370 <__libirc_isa_init_once>
  407ed4:	89 c8                	mov    %ecx,%eax
  407ed6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407eda:	48 8d 0d 4f 42 00 00 	lea    0x424f(%rip),%rcx        # 40c130 <proc_info_features>
  407ee1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407ee5:	8d 41 80             	lea    -0x80(%rcx),%eax
  407ee8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407eed:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407ef2:	0f 43 c1             	cmovae %ecx,%eax
  407ef5:	85 c0                	test   %eax,%eax
  407ef7:	78 18                	js     407f11 <__libirc_set_cpu_feature+0x51>
  407ef9:	89 c6                	mov    %eax,%esi
  407efb:	c1 ee 06             	shr    $0x6,%esi
  407efe:	83 e0 3f             	and    $0x3f,%eax
  407f01:	bf 01 00 00 00       	mov    $0x1,%edi
  407f06:	89 c1                	mov    %eax,%ecx
  407f08:	48 d3 e7             	shl    %cl,%rdi
  407f0b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  407f0f:	31 c0                	xor    %eax,%eax
  407f11:	5f                   	pop    %rdi
  407f12:	5e                   	pop    %rsi
  407f13:	5a                   	pop    %rdx
  407f14:	c3                   	ret
  407f15:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407f1c:	00 00 00 
  407f1f:	90                   	nop

0000000000407f20 <__libirc_handle_intel_isa_disable>:
  407f20:	55                   	push   %rbp
  407f21:	41 57                	push   %r15
  407f23:	41 56                	push   %r14
  407f25:	41 54                	push   %r12
  407f27:	53                   	push   %rbx
  407f28:	31 db                	xor    %ebx,%ebx
  407f2a:	48 85 ff             	test   %rdi,%rdi
  407f2d:	0f 84 4b 01 00 00    	je     40807e <__libirc_handle_intel_isa_disable+0x15e>
  407f33:	49 89 fe             	mov    %rdi,%r14
  407f36:	48 8d 3d 2a 11 00 00 	lea    0x112a(%rip),%rdi        # 409067 <_IO_stdin_used+0x67>
  407f3d:	e8 ee 90 ff ff       	call   401030 <getenv@plt>
  407f42:	48 85 c0             	test   %rax,%rax
  407f45:	0f 84 33 01 00 00    	je     40807e <__libirc_handle_intel_isa_disable+0x15e>
  407f4b:	48 89 c2             	mov    %rax,%rdx
  407f4e:	0f b6 00             	movzbl (%rax),%eax
  407f51:	84 c0                	test   %al,%al
  407f53:	0f 84 25 01 00 00    	je     40807e <__libirc_handle_intel_isa_disable+0x15e>
  407f59:	31 db                	xor    %ebx,%ebx
  407f5b:	48 8d 35 ce 41 00 00 	lea    0x41ce(%rip),%rsi        # 40c130 <proc_info_features>
  407f62:	31 ff                	xor    %edi,%edi
  407f64:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407f68:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  407f6e:	49 29 d1             	sub    %rdx,%r9
  407f71:	49 89 d2             	mov    %rdx,%r10
  407f74:	3c 2c                	cmp    $0x2c,%al
  407f76:	75 1a                	jne    407f92 <__libirc_handle_intel_isa_disable+0x72>
  407f78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407f7f:	00 
  407f80:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407f85:	49 ff c2             	inc    %r10
  407f88:	49 ff c0             	inc    %r8
  407f8b:	49 ff c9             	dec    %r9
  407f8e:	3c 2c                	cmp    $0x2c,%al
  407f90:	74 ee                	je     407f80 <__libirc_handle_intel_isa_disable+0x60>
  407f92:	0f b6 c0             	movzbl %al,%eax
  407f95:	85 c0                	test   %eax,%eax
  407f97:	0f 84 e1 00 00 00    	je     40807e <__libirc_handle_intel_isa_disable+0x15e>
  407f9d:	4c 89 c2             	mov    %r8,%rdx
  407fa0:	48 89 d0             	mov    %rdx,%rax
  407fa3:	0f b6 0a             	movzbl (%rdx),%ecx
  407fa6:	48 ff c2             	inc    %rdx
  407fa9:	83 f9 2c             	cmp    $0x2c,%ecx
  407fac:	74 12                	je     407fc0 <__libirc_handle_intel_isa_disable+0xa0>
  407fae:	85 c9                	test   %ecx,%ecx
  407fb0:	74 0e                	je     407fc0 <__libirc_handle_intel_isa_disable+0xa0>
  407fb2:	48 89 c7             	mov    %rax,%rdi
  407fb5:	eb e9                	jmp    407fa0 <__libirc_handle_intel_isa_disable+0x80>
  407fb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407fbe:	00 00 
  407fc0:	49 89 fb             	mov    %rdi,%r11
  407fc3:	4d 29 d3             	sub    %r10,%r11
  407fc6:	48 ff ca             	dec    %rdx
  407fc9:	49 ff c3             	inc    %r11
  407fcc:	75 0c                	jne    407fda <__libirc_handle_intel_isa_disable+0xba>
  407fce:	0f b6 02             	movzbl (%rdx),%eax
  407fd1:	84 c0                	test   %al,%al
  407fd3:	75 8f                	jne    407f64 <__libirc_handle_intel_isa_disable+0x44>
  407fd5:	e9 a4 00 00 00       	jmp    40807e <__libirc_handle_intel_isa_disable+0x15e>
  407fda:	80 3d 3f 41 00 00 00 	cmpb   $0x0,0x413f(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407fe1:	75 05                	jne    407fe8 <__libirc_handle_intel_isa_disable+0xc8>
  407fe3:	e8 88 f3 ff ff       	call   407370 <__libirc_isa_init_once>
  407fe8:	4c 89 d8             	mov    %r11,%rax
  407feb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  407fef:	49 01 f9             	add    %rdi,%r9
  407ff2:	49 d1 e9             	shr    %r9
  407ff5:	b9 01 00 00 00       	mov    $0x1,%ecx
  407ffa:	eb 14                	jmp    408010 <__libirc_handle_intel_isa_disable+0xf0>
  407ffc:	0f 1f 40 00          	nopl   0x0(%rax)
  408000:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  408005:	74 5b                	je     408062 <__libirc_handle_intel_isa_disable+0x142>
  408007:	48 ff c1             	inc    %rcx
  40800a:	48 83 f9 47          	cmp    $0x47,%rcx
  40800e:	74 be                	je     407fce <__libirc_handle_intel_isa_disable+0xae>
  408010:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  408014:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  408019:	4d 85 ff             	test   %r15,%r15
  40801c:	74 e9                	je     408007 <__libirc_handle_intel_isa_disable+0xe7>
  40801e:	49 83 fb 02          	cmp    $0x2,%r11
  408022:	72 2c                	jb     408050 <__libirc_handle_intel_isa_disable+0x130>
  408024:	45 31 e4             	xor    %r12d,%r12d
  408027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40802e:	00 00 
  408030:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  408036:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40803a:	75 cb                	jne    408007 <__libirc_handle_intel_isa_disable+0xe7>
  40803c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  408041:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  408046:	75 bf                	jne    408007 <__libirc_handle_intel_isa_disable+0xe7>
  408048:	49 ff c4             	inc    %r12
  40804b:	4d 39 e1             	cmp    %r12,%r9
  40804e:	75 e0                	jne    408030 <__libirc_handle_intel_isa_disable+0x110>
  408050:	4c 39 d8             	cmp    %r11,%rax
  408053:	73 ab                	jae    408000 <__libirc_handle_intel_isa_disable+0xe0>
  408055:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40805a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40805e:	74 a0                	je     408000 <__libirc_handle_intel_isa_disable+0xe0>
  408060:	eb a5                	jmp    408007 <__libirc_handle_intel_isa_disable+0xe7>
  408062:	83 f9 02             	cmp    $0x2,%ecx
  408065:	0f 82 63 ff ff ff    	jb     407fce <__libirc_handle_intel_isa_disable+0xae>
  40806b:	4c 89 f0             	mov    %r14,%rax
  40806e:	e8 4d fe ff ff       	call   407ec0 <__libirc_set_cpu_feature>
  408073:	83 f8 01             	cmp    $0x1,%eax
  408076:	83 d3 00             	adc    $0x0,%ebx
  408079:	e9 50 ff ff ff       	jmp    407fce <__libirc_handle_intel_isa_disable+0xae>
  40807e:	89 d8                	mov    %ebx,%eax
  408080:	5b                   	pop    %rbx
  408081:	41 5c                	pop    %r12
  408083:	41 5e                	pop    %r14
  408085:	41 5f                	pop    %r15
  408087:	5d                   	pop    %rbp
  408088:	c3                   	ret
  408089:	0f 1f 00             	nopl   (%rax)
  40808c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408090 <__cacheSize>:
  408090:	f3 0f 1e fa          	endbr64
  408094:	53                   	push   %rbx
  408095:	89 fb                	mov    %edi,%ebx
  408097:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40809a:	31 c0                	xor    %eax,%eax
  40809c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40809f:	72 1b                	jb     4080bc <__cacheSize+0x2c>
  4080a1:	83 3d 44 47 00 00 00 	cmpl   $0x0,0x4744(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  4080a8:	75 05                	jne    4080af <__cacheSize+0x1f>
  4080aa:	e8 11 00 00 00       	call   4080c0 <_ZL23__libirc_init_cache_tblv>
  4080af:	c1 e3 02             	shl    $0x2,%ebx
  4080b2:	48 8d 05 27 47 00 00 	lea    0x4727(%rip),%rax        # 40c7e0 <_ZL18__libirc_cache_tbl>
  4080b9:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  4080bc:	5b                   	pop    %rbx
  4080bd:	c3                   	ret
  4080be:	66 90                	xchg   %ax,%ax

00000000004080c0 <_ZL23__libirc_init_cache_tblv>:
  4080c0:	55                   	push   %rbp
  4080c1:	48 89 e5             	mov    %rsp,%rbp
  4080c4:	41 57                	push   %r15
  4080c6:	41 56                	push   %r14
  4080c8:	53                   	push   %rbx
  4080c9:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  4080d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4080d7:	00 00 
  4080d9:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4080dd:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  4080e4:	00 00 00 
  4080e7:	50                   	push   %rax
  4080e8:	51                   	push   %rcx
  4080e9:	9c                   	pushf
  4080ea:	58                   	pop    %rax
  4080eb:	89 c1                	mov    %eax,%ecx
  4080ed:	35 00 00 20 00       	xor    $0x200000,%eax
  4080f2:	50                   	push   %rax
  4080f3:	9d                   	popf
  4080f4:	9c                   	pushf
  4080f5:	58                   	pop    %rax
  4080f6:	39 c8                	cmp    %ecx,%eax
  4080f8:	74 0b                	je     408105 <_ZL23__libirc_init_cache_tblv+0x45>
  4080fa:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408101:	00 00 00 
  408104:	51                   	push   %rcx
  408105:	9d                   	popf
  408106:	59                   	pop    %rcx
  408107:	58                   	pop    %rax
  408108:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40810f:	0f 84 62 06 00 00    	je     408777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408115:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40811c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408123:	0f 28 05 26 13 00 00 	movaps 0x1326(%rip),%xmm0        # 409450 <_IO_stdin_used+0x450>
  40812a:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  408131:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408138:	00 00 00 
  40813b:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408142:	00 00 00 
  408145:	50                   	push   %rax
  408146:	53                   	push   %rbx
  408147:	51                   	push   %rcx
  408148:	52                   	push   %rdx
  408149:	b8 00 00 00 00       	mov    $0x0,%eax
  40814e:	0f a2                	cpuid
  408150:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408156:	75 23                	jne    40817b <_ZL23__libirc_init_cache_tblv+0xbb>
  408158:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40815e:	75 1b                	jne    40817b <_ZL23__libirc_init_cache_tblv+0xbb>
  408160:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  408166:	75 13                	jne    40817b <_ZL23__libirc_init_cache_tblv+0xbb>
  408168:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40816f:	00 00 00 
  408172:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  408179:	89 02                	mov    %eax,(%rdx)
  40817b:	5a                   	pop    %rdx
  40817c:	59                   	pop    %rcx
  40817d:	5b                   	pop    %rbx
  40817e:	58                   	pop    %rax
  40817f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408185:	89 05 55 46 00 00    	mov    %eax,0x4655(%rip)        # 40c7e0 <_ZL18__libirc_cache_tbl>
  40818b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408191:	89 05 4d 46 00 00    	mov    %eax,0x464d(%rip)        # 40c7e4 <_ZL18__libirc_cache_tbl+0x4>
  408197:	83 f8 04             	cmp    $0x4,%eax
  40819a:	0f 8c 15 01 00 00    	jl     4082b5 <_ZL23__libirc_init_cache_tblv+0x1f5>
  4081a0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4081a7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4081ae:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4081b5:	00 00 00 
  4081b8:	50                   	push   %rax
  4081b9:	53                   	push   %rbx
  4081ba:	51                   	push   %rcx
  4081bb:	52                   	push   %rdx
  4081bc:	57                   	push   %rdi
  4081bd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4081c4:	bf 00 00 00 00       	mov    $0x0,%edi
  4081c9:	89 f9                	mov    %edi,%ecx
  4081cb:	b8 04 00 00 00       	mov    $0x4,%eax
  4081d0:	0f a2                	cpuid
  4081d2:	a9 1f 00 00 00       	test   $0x1f,%eax
  4081d7:	74 1d                	je     4081f6 <_ZL23__libirc_init_cache_tblv+0x136>
  4081d9:	41 89 00             	mov    %eax,(%r8)
  4081dc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4081e0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4081e4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4081e8:	83 c7 01             	add    $0x1,%edi
  4081eb:	83 ff 08             	cmp    $0x8,%edi
  4081ee:	7d 06                	jge    4081f6 <_ZL23__libirc_init_cache_tblv+0x136>
  4081f0:	49 83 c0 10          	add    $0x10,%r8
  4081f4:	eb d3                	jmp    4081c9 <_ZL23__libirc_init_cache_tblv+0x109>
  4081f6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4081fc:	5f                   	pop    %rdi
  4081fd:	5a                   	pop    %rdx
  4081fe:	59                   	pop    %rcx
  4081ff:	5b                   	pop    %rbx
  408200:	58                   	pop    %rax
  408201:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408207:	85 c0                	test   %eax,%eax
  408209:	0f 8e a0 00 00 00    	jle    4082af <_ZL23__libirc_init_cache_tblv+0x1ef>
  40820f:	48 c1 e0 04          	shl    $0x4,%rax
  408213:	31 c9                	xor    %ecx,%ecx
  408215:	48 8d 15 c4 45 00 00 	lea    0x45c4(%rip),%rdx        # 40c7e0 <_ZL18__libirc_cache_tbl>
  40821c:	eb 0f                	jmp    40822d <_ZL23__libirc_init_cache_tblv+0x16d>
  40821e:	66 90                	xchg   %ax,%ax
  408220:	48 83 c1 10          	add    $0x10,%rcx
  408224:	48 39 c8             	cmp    %rcx,%rax
  408227:	0f 84 82 00 00 00    	je     4082af <_ZL23__libirc_init_cache_tblv+0x1ef>
  40822d:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  408234:	ff 
  408235:	89 f7                	mov    %esi,%edi
  408237:	83 cf 02             	or     $0x2,%edi
  40823a:	83 e7 1f             	and    $0x1f,%edi
  40823d:	83 ff 03             	cmp    $0x3,%edi
  408240:	75 de                	jne    408220 <_ZL23__libirc_init_cache_tblv+0x160>
  408242:	48 89 f7             	mov    %rsi,%rdi
  408245:	48 c1 ef 20          	shr    $0x20,%rdi
  408249:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40824f:	ff c7                	inc    %edi
  408251:	41 89 f0             	mov    %esi,%r8d
  408254:	41 c1 e8 03          	shr    $0x3,%r8d
  408258:	41 83 e0 1c          	and    $0x1c,%r8d
  40825c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408260:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408264:	49 89 f1             	mov    %rsi,%r9
  408267:	49 c1 e9 2c          	shr    $0x2c,%r9
  40826b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408272:	41 ff c1             	inc    %r9d
  408275:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408279:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40827d:	48 c1 ee 36          	shr    $0x36,%rsi
  408281:	ff c6                	inc    %esi
  408283:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408287:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40828b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408292:	ff 
  408293:	41 ff c2             	inc    %r10d
  408296:	41 0f af f1          	imul   %r9d,%esi
  40829a:	44 0f af d7          	imul   %edi,%r10d
  40829e:	44 0f af d6          	imul   %esi,%r10d
  4082a2:	41 c1 ea 0a          	shr    $0xa,%r10d
  4082a6:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  4082aa:	e9 71 ff ff ff       	jmp    408220 <_ZL23__libirc_init_cache_tblv+0x160>
  4082af:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  4082b5:	83 3d 34 45 00 00 00 	cmpl   $0x0,0x4534(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  4082bc:	0f 85 b5 04 00 00    	jne    408777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4082c2:	83 f8 02             	cmp    $0x2,%eax
  4082c5:	0f 8c ac 04 00 00    	jl     408777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4082cb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4082d2:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4082d9:	50                   	push   %rax
  4082da:	53                   	push   %rbx
  4082db:	51                   	push   %rcx
  4082dc:	52                   	push   %rdx
  4082dd:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4082e4:	b8 02 00 00 00       	mov    $0x2,%eax
  4082e9:	0f a2                	cpuid
  4082eb:	41 89 00             	mov    %eax,(%r8)
  4082ee:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4082f2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4082f6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4082fa:	3c 01                	cmp    $0x1,%al
  4082fc:	7e 4d                	jle    40834b <_ZL23__libirc_init_cache_tblv+0x28b>
  4082fe:	3c 02                	cmp    $0x2,%al
  408300:	7e 32                	jle    408334 <_ZL23__libirc_init_cache_tblv+0x274>
  408302:	3c 03                	cmp    $0x3,%al
  408304:	7e 17                	jle    40831d <_ZL23__libirc_init_cache_tblv+0x25d>
  408306:	b8 02 00 00 00       	mov    $0x2,%eax
  40830b:	0f a2                	cpuid
  40830d:	41 89 40 30          	mov    %eax,0x30(%r8)
  408311:	41 89 58 34          	mov    %ebx,0x34(%r8)
  408315:	41 89 48 38          	mov    %ecx,0x38(%r8)
  408319:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40831d:	b8 02 00 00 00       	mov    $0x2,%eax
  408322:	0f a2                	cpuid
  408324:	41 89 40 20          	mov    %eax,0x20(%r8)
  408328:	41 89 58 24          	mov    %ebx,0x24(%r8)
  40832c:	41 89 48 28          	mov    %ecx,0x28(%r8)
  408330:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  408334:	b8 02 00 00 00       	mov    $0x2,%eax
  408339:	0f a2                	cpuid
  40833b:	41 89 40 10          	mov    %eax,0x10(%r8)
  40833f:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408343:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408347:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40834b:	5a                   	pop    %rdx
  40834c:	59                   	pop    %rcx
  40834d:	5b                   	pop    %rbx
  40834e:	58                   	pop    %rax
  40834f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408356:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40835d:	83 f8 05             	cmp    $0x5,%eax
  408360:	b8 10 00 00 00       	mov    $0x10,%eax
  408365:	0f 42 c1             	cmovb  %ecx,%eax
  408368:	85 c0                	test   %eax,%eax
  40836a:	0f 84 07 04 00 00    	je     408777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408370:	89 c6                	mov    %eax,%esi
  408372:	31 ff                	xor    %edi,%edi
  408374:	4c 8d 0d e5 10 00 00 	lea    0x10e5(%rip),%r9        # 409460 <_ZL16cpuid2_cache_tbl>
  40837b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408382:	4c 8d 1d 57 44 00 00 	lea    0x4457(%rip),%r11        # 40c7e0 <_ZL18__libirc_cache_tbl>
  408389:	eb 5b                	jmp    4083e6 <_ZL23__libirc_init_cache_tblv+0x326>
  40838b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408390:	44 89 f9             	mov    %r15d,%ecx
  408393:	c1 e9 03             	shr    $0x3,%ecx
  408396:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40839c:	89 c2                	mov    %eax,%edx
  40839e:	c1 e2 02             	shl    $0x2,%edx
  4083a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4083a8:	00 
  4083a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4083ad:	44 89 f9             	mov    %r15d,%ecx
  4083b0:	c1 e9 0f             	shr    $0xf,%ecx
  4083b3:	83 e1 7f             	and    $0x7f,%ecx
  4083b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4083bd:	00 
  4083be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4083c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4083c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4083cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4083d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4083d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4083da:	48 ff c7             	inc    %rdi
  4083dd:	48 39 fe             	cmp    %rdi,%rsi
  4083e0:	0f 84 91 03 00 00    	je     408777 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4083e6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4083ed:	00 
  4083ee:	78 ea                	js     4083da <_ZL23__libirc_init_cache_tblv+0x31a>
  4083f0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4083f7:	ff ff 
  4083f9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408400:	0f 84 59 03 00 00    	je     40875f <_ZL23__libirc_init_cache_tblv+0x69f>
  408406:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40840a:	44 89 f8             	mov    %r15d,%eax
  40840d:	83 e0 07             	and    $0x7,%eax
  408410:	0f 84 c4 00 00 00    	je     4084da <_ZL23__libirc_init_cache_tblv+0x41a>
  408416:	83 f8 02             	cmp    $0x2,%eax
  408419:	75 75                	jne    408490 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40841b:	41 80 fe 49          	cmp    $0x49,%r14b
  40841f:	75 6f                	jne    408490 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408421:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408428:	00 00 00 
  40842b:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408432:	50                   	push   %rax
  408433:	53                   	push   %rbx
  408434:	51                   	push   %rcx
  408435:	52                   	push   %rdx
  408436:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  40843d:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408443:	0f a2                	cpuid
  408445:	41 89 00             	mov    %eax,(%r8)
  408448:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40844c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408450:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408454:	5a                   	pop    %rdx
  408455:	59                   	pop    %rcx
  408456:	5b                   	pop    %rbx
  408457:	58                   	pop    %rax
  408458:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40845e:	89 ca                	mov    %ecx,%edx
  408460:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408466:	b8 02 00 00 00       	mov    $0x2,%eax
  40846b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408471:	75 1d                	jne    408490 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408473:	89 c8                	mov    %ecx,%eax
  408475:	c1 e8 0c             	shr    $0xc,%eax
  408478:	25 f0 00 00 00       	and    $0xf0,%eax
  40847d:	c1 e9 04             	shr    $0x4,%ecx
  408480:	83 e1 0f             	and    $0xf,%ecx
  408483:	09 c1                	or     %eax,%ecx
  408485:	31 c0                	xor    %eax,%eax
  408487:	83 f9 06             	cmp    $0x6,%ecx
  40848a:	0f 94 c0             	sete   %al
  40848d:	83 c8 02             	or     $0x2,%eax
  408490:	44 89 f9             	mov    %r15d,%ecx
  408493:	c1 e9 03             	shr    $0x3,%ecx
  408496:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40849c:	89 c2                	mov    %eax,%edx
  40849e:	c1 e2 02             	shl    $0x2,%edx
  4084a1:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4084a8:	00 
  4084a9:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4084ad:	44 89 f9             	mov    %r15d,%ecx
  4084b0:	c1 e9 0f             	shr    $0xf,%ecx
  4084b3:	83 e1 7f             	and    $0x7f,%ecx
  4084b6:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4084bd:	00 
  4084be:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4084c2:	41 c1 ef 16          	shr    $0x16,%r15d
  4084c6:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4084cd:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4084d1:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4084d6:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4084da:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4084e1:	ff ff 
  4084e3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4084ea:	0f 84 6f 02 00 00    	je     40875f <_ZL23__libirc_init_cache_tblv+0x69f>
  4084f0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4084f4:	44 89 f8             	mov    %r15d,%eax
  4084f7:	83 e0 07             	and    $0x7,%eax
  4084fa:	0f 84 c4 00 00 00    	je     4085c4 <_ZL23__libirc_init_cache_tblv+0x504>
  408500:	83 f8 02             	cmp    $0x2,%eax
  408503:	75 75                	jne    40857a <_ZL23__libirc_init_cache_tblv+0x4ba>
  408505:	41 80 fe 49          	cmp    $0x49,%r14b
  408509:	75 6f                	jne    40857a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40850b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408512:	00 00 00 
  408515:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40851c:	50                   	push   %rax
  40851d:	53                   	push   %rbx
  40851e:	51                   	push   %rcx
  40851f:	52                   	push   %rdx
  408520:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408527:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40852d:	0f a2                	cpuid
  40852f:	41 89 00             	mov    %eax,(%r8)
  408532:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408536:	41 89 48 08          	mov    %ecx,0x8(%r8)
  40853a:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40853e:	5a                   	pop    %rdx
  40853f:	59                   	pop    %rcx
  408540:	5b                   	pop    %rbx
  408541:	58                   	pop    %rax
  408542:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408548:	89 ca                	mov    %ecx,%edx
  40854a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408550:	b8 02 00 00 00       	mov    $0x2,%eax
  408555:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40855b:	75 1d                	jne    40857a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40855d:	89 c8                	mov    %ecx,%eax
  40855f:	c1 e8 0c             	shr    $0xc,%eax
  408562:	25 f0 00 00 00       	and    $0xf0,%eax
  408567:	c1 e9 04             	shr    $0x4,%ecx
  40856a:	83 e1 0f             	and    $0xf,%ecx
  40856d:	09 c1                	or     %eax,%ecx
  40856f:	31 c0                	xor    %eax,%eax
  408571:	83 f9 06             	cmp    $0x6,%ecx
  408574:	0f 94 c0             	sete   %al
  408577:	83 c8 02             	or     $0x2,%eax
  40857a:	44 89 f9             	mov    %r15d,%ecx
  40857d:	c1 e9 03             	shr    $0x3,%ecx
  408580:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408586:	89 c2                	mov    %eax,%edx
  408588:	c1 e2 02             	shl    $0x2,%edx
  40858b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408592:	00 
  408593:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408597:	44 89 f9             	mov    %r15d,%ecx
  40859a:	c1 e9 0f             	shr    $0xf,%ecx
  40859d:	83 e1 7f             	and    $0x7f,%ecx
  4085a0:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  4085a7:	00 
  4085a8:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  4085ac:	41 c1 ef 16          	shr    $0x16,%r15d
  4085b0:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4085b7:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4085bb:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4085c0:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4085c4:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  4085cb:	ff ff 
  4085cd:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4085d4:	0f 84 85 01 00 00    	je     40875f <_ZL23__libirc_init_cache_tblv+0x69f>
  4085da:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4085de:	44 89 f8             	mov    %r15d,%eax
  4085e1:	83 e0 07             	and    $0x7,%eax
  4085e4:	0f 84 c4 00 00 00    	je     4086ae <_ZL23__libirc_init_cache_tblv+0x5ee>
  4085ea:	83 f8 02             	cmp    $0x2,%eax
  4085ed:	75 75                	jne    408664 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4085ef:	41 80 fe 49          	cmp    $0x49,%r14b
  4085f3:	75 6f                	jne    408664 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4085f5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4085fc:	00 00 00 
  4085ff:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408606:	50                   	push   %rax
  408607:	53                   	push   %rbx
  408608:	51                   	push   %rcx
  408609:	52                   	push   %rdx
  40860a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408611:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408617:	0f a2                	cpuid
  408619:	41 89 00             	mov    %eax,(%r8)
  40861c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408620:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408624:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408628:	5a                   	pop    %rdx
  408629:	59                   	pop    %rcx
  40862a:	5b                   	pop    %rbx
  40862b:	58                   	pop    %rax
  40862c:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408632:	89 ca                	mov    %ecx,%edx
  408634:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40863a:	b8 02 00 00 00       	mov    $0x2,%eax
  40863f:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408645:	75 1d                	jne    408664 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408647:	89 c8                	mov    %ecx,%eax
  408649:	c1 e8 0c             	shr    $0xc,%eax
  40864c:	25 f0 00 00 00       	and    $0xf0,%eax
  408651:	c1 e9 04             	shr    $0x4,%ecx
  408654:	83 e1 0f             	and    $0xf,%ecx
  408657:	09 c1                	or     %eax,%ecx
  408659:	31 c0                	xor    %eax,%eax
  40865b:	83 f9 06             	cmp    $0x6,%ecx
  40865e:	0f 94 c0             	sete   %al
  408661:	83 c8 02             	or     $0x2,%eax
  408664:	44 89 f9             	mov    %r15d,%ecx
  408667:	c1 e9 03             	shr    $0x3,%ecx
  40866a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408670:	89 c2                	mov    %eax,%edx
  408672:	c1 e2 02             	shl    $0x2,%edx
  408675:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40867c:	00 
  40867d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408681:	44 89 f9             	mov    %r15d,%ecx
  408684:	c1 e9 0f             	shr    $0xf,%ecx
  408687:	83 e1 7f             	and    $0x7f,%ecx
  40868a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408691:	00 
  408692:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408696:	41 c1 ef 16          	shr    $0x16,%r15d
  40869a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  4086a1:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  4086a5:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  4086aa:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  4086ae:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  4086b5:	ff ff 
  4086b7:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4086be:	0f 84 9b 00 00 00    	je     40875f <_ZL23__libirc_init_cache_tblv+0x69f>
  4086c4:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4086c8:	44 89 f8             	mov    %r15d,%eax
  4086cb:	83 e0 07             	and    $0x7,%eax
  4086ce:	0f 84 06 fd ff ff    	je     4083da <_ZL23__libirc_init_cache_tblv+0x31a>
  4086d4:	83 f8 02             	cmp    $0x2,%eax
  4086d7:	0f 85 b3 fc ff ff    	jne    408390 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4086dd:	41 80 fe 49          	cmp    $0x49,%r14b
  4086e1:	0f 85 a9 fc ff ff    	jne    408390 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4086e7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4086ee:	00 00 00 
  4086f1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4086f8:	50                   	push   %rax
  4086f9:	53                   	push   %rbx
  4086fa:	51                   	push   %rcx
  4086fb:	52                   	push   %rdx
  4086fc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408703:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408709:	0f a2                	cpuid
  40870b:	41 89 00             	mov    %eax,(%r8)
  40870e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408712:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408716:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40871a:	5a                   	pop    %rdx
  40871b:	59                   	pop    %rcx
  40871c:	5b                   	pop    %rbx
  40871d:	58                   	pop    %rax
  40871e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408724:	89 ca                	mov    %ecx,%edx
  408726:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  40872c:	b8 02 00 00 00       	mov    $0x2,%eax
  408731:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408737:	0f 85 53 fc ff ff    	jne    408390 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40873d:	89 c8                	mov    %ecx,%eax
  40873f:	c1 e8 0c             	shr    $0xc,%eax
  408742:	25 f0 00 00 00       	and    $0xf0,%eax
  408747:	c1 e9 04             	shr    $0x4,%ecx
  40874a:	83 e1 0f             	and    $0xf,%ecx
  40874d:	09 c1                	or     %eax,%ecx
  40874f:	31 c0                	xor    %eax,%eax
  408751:	83 f9 06             	cmp    $0x6,%ecx
  408754:	0f 94 c0             	sete   %al
  408757:	83 c8 02             	or     $0x2,%eax
  40875a:	e9 31 fc ff ff       	jmp    408390 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40875f:	0f 57 c0             	xorps  %xmm0,%xmm0
  408762:	0f 29 05 87 40 00 00 	movaps %xmm0,0x4087(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  408769:	0f 29 05 90 40 00 00 	movaps %xmm0,0x4090(%rip)        # 40c800 <_ZL18__libirc_cache_tbl+0x20>
  408770:	0f 29 05 99 40 00 00 	movaps %xmm0,0x4099(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x30>
  408777:	c7 05 6b 40 00 00 01 	movl   $0x1,0x406b(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  40877e:	00 00 00 
  408781:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408788:	00 00 
  40878a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40878e:	75 0e                	jne    40879e <_ZL23__libirc_init_cache_tblv+0x6de>
  408790:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408797:	5b                   	pop    %rbx
  408798:	41 5e                	pop    %r14
  40879a:	41 5f                	pop    %r15
  40879c:	5d                   	pop    %rbp
  40879d:	c3                   	ret
  40879e:	e8 dd 88 ff ff       	call   401080 <__stack_chk_fail@plt>
  4087a3:	90                   	nop
  4087a4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4087ab:	00 00 00 
  4087ae:	66 90                	xchg   %ax,%ax

00000000004087b0 <__libirc_get_msg>:
  4087b0:	f3 0f 1e fa          	endbr64
  4087b4:	53                   	push   %rbx
  4087b5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4087bc:	89 f3                	mov    %esi,%ebx
  4087be:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4087c3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4087c8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4087cd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4087d2:	84 c0                	test   %al,%al
  4087d4:	74 37                	je     40880d <__libirc_get_msg+0x5d>
  4087d6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4087db:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4087e0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4087e5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4087ec:	00 
  4087ed:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4087f4:	00 
  4087f5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4087fc:	00 
  4087fd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408804:	00 
  408805:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40880c:	00 
  40880d:	e8 5e 00 00 00       	call   408870 <irc_ptr_msg>
  408812:	85 db                	test   %ebx,%ebx
  408814:	7e 4c                	jle    408862 <__libirc_get_msg+0xb2>
  408816:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40881b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408820:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  408827:	00 
  408828:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40882d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  408834:	00 00 00 
  408837:	48 89 0c 24          	mov    %rcx,(%rsp)
  40883b:	48 8d 1d fe 3f 00 00 	lea    0x3ffe(%rip),%rbx        # 40c840 <get_msg_buf>
  408842:	49 89 e1             	mov    %rsp,%r9
  408845:	be 00 02 00 00       	mov    $0x200,%esi
  40884a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40884f:	48 89 df             	mov    %rbx,%rdi
  408852:	ba 01 00 00 00       	mov    $0x1,%edx
  408857:	49 89 c0             	mov    %rax,%r8
  40885a:	e8 71 88 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  40885f:	48 89 d8             	mov    %rbx,%rax
  408862:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408869:	5b                   	pop    %rbx
  40886a:	c3                   	ret
  40886b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408870 <irc_ptr_msg>:
  408870:	41 57                	push   %r15
  408872:	41 56                	push   %r14
  408874:	41 54                	push   %r12
  408876:	53                   	push   %rbx
  408877:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40887e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408885:	00 00 
  408887:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40888e:	00 
  40888f:	85 ff                	test   %edi,%edi
  408891:	74 37                	je     4088ca <irc_ptr_msg+0x5a>
  408893:	89 fb                	mov    %edi,%ebx
  408895:	80 3d a4 43 00 00 00 	cmpb   $0x0,0x43a4(%rip)        # 40cc40 <first_msg>
  40889c:	74 38                	je     4088d6 <irc_ptr_msg+0x66>
  40889e:	48 63 c3             	movslq %ebx,%rax
  4088a1:	48 c1 e0 04          	shl    $0x4,%rax
  4088a5:	48 8d 0d 44 31 00 00 	lea    0x3144(%rip),%rcx        # 40b9f0 <irc_msgtab>
  4088ac:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4088b1:	80 3d 8c 43 00 00 01 	cmpb   $0x1,0x438c(%rip)        # 40cc44 <use_internal_msg>
  4088b8:	0f 85 04 01 00 00    	jne    4089c2 <irc_ptr_msg+0x152>
  4088be:	48 8b 3d 83 43 00 00 	mov    0x4383(%rip),%rdi        # 40cc48 <message_catalog>
  4088c5:	e9 e9 00 00 00       	jmp    4089b3 <irc_ptr_msg+0x143>
  4088ca:	48 8d 05 74 07 00 00 	lea    0x774(%rip),%rax        # 409045 <_IO_stdin_used+0x45>
  4088d1:	e9 ec 00 00 00       	jmp    4089c2 <irc_ptr_msg+0x152>
  4088d6:	c6 05 63 43 00 00 01 	movb   $0x1,0x4363(%rip)        # 40cc40 <first_msg>
  4088dd:	48 8d 3d 95 13 00 00 	lea    0x1395(%rip),%rdi        # 409c79 <_ZL16cpuid2_cache_tbl+0x819>
  4088e4:	31 f6                	xor    %esi,%esi
  4088e6:	e8 d5 87 ff ff       	call   4010c0 <catopen@plt>
  4088eb:	48 89 c7             	mov    %rax,%rdi
  4088ee:	48 89 05 53 43 00 00 	mov    %rax,0x4353(%rip)        # 40cc48 <message_catalog>
  4088f5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4088f9:	0f 85 9a 00 00 00    	jne    408999 <irc_ptr_msg+0x129>
  4088ff:	48 8d 3d 7f 13 00 00 	lea    0x137f(%rip),%rdi        # 409c85 <_ZL16cpuid2_cache_tbl+0x825>
  408906:	e8 25 87 ff ff       	call   401030 <getenv@plt>
  40890b:	48 85 c0             	test   %rax,%rax
  40890e:	74 78                	je     408988 <irc_ptr_msg+0x118>
  408910:	49 89 e6             	mov    %rsp,%r14
  408913:	ba 80 00 00 00       	mov    $0x80,%edx
  408918:	b9 80 00 00 00       	mov    $0x80,%ecx
  40891d:	4c 89 f7             	mov    %r14,%rdi
  408920:	48 89 c6             	mov    %rax,%rsi
  408923:	e8 b8 87 ff ff       	call   4010e0 <__strncpy_chk@plt>
  408928:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40892d:	4c 89 f7             	mov    %r14,%rdi
  408930:	be 2e 00 00 00       	mov    $0x2e,%esi
  408935:	e8 56 87 ff ff       	call   401090 <strchr@plt>
  40893a:	48 85 c0             	test   %rax,%rax
  40893d:	74 49                	je     408988 <irc_ptr_msg+0x118>
  40893f:	49 89 c6             	mov    %rax,%r14
  408942:	c6 00 00             	movb   $0x0,(%rax)
  408945:	4c 8d 3d 39 13 00 00 	lea    0x1339(%rip),%r15        # 409c85 <_ZL16cpuid2_cache_tbl+0x825>
  40894c:	49 89 e4             	mov    %rsp,%r12
  40894f:	4c 89 ff             	mov    %r15,%rdi
  408952:	4c 89 e6             	mov    %r12,%rsi
  408955:	ba 01 00 00 00       	mov    $0x1,%edx
  40895a:	e8 01 87 ff ff       	call   401060 <setenv@plt>
  40895f:	48 8d 3d 13 13 00 00 	lea    0x1313(%rip),%rdi        # 409c79 <_ZL16cpuid2_cache_tbl+0x819>
  408966:	31 f6                	xor    %esi,%esi
  408968:	e8 53 87 ff ff       	call   4010c0 <catopen@plt>
  40896d:	48 89 05 d4 42 00 00 	mov    %rax,0x42d4(%rip)        # 40cc48 <message_catalog>
  408974:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408978:	4c 89 ff             	mov    %r15,%rdi
  40897b:	4c 89 e6             	mov    %r12,%rsi
  40897e:	ba 01 00 00 00       	mov    $0x1,%edx
  408983:	e8 d8 86 ff ff       	call   401060 <setenv@plt>
  408988:	48 8b 3d b9 42 00 00 	mov    0x42b9(%rip),%rdi        # 40cc48 <message_catalog>
  40898f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408993:	0f 84 05 ff ff ff    	je     40889e <irc_ptr_msg+0x2e>
  408999:	c6 05 a4 42 00 00 01 	movb   $0x1,0x42a4(%rip)        # 40cc44 <use_internal_msg>
  4089a0:	48 63 c3             	movslq %ebx,%rax
  4089a3:	48 c1 e0 04          	shl    $0x4,%rax
  4089a7:	48 8d 0d 42 30 00 00 	lea    0x3042(%rip),%rcx        # 40b9f0 <irc_msgtab>
  4089ae:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4089b3:	be 01 00 00 00       	mov    $0x1,%esi
  4089b8:	89 da                	mov    %ebx,%edx
  4089ba:	48 89 c1             	mov    %rax,%rcx
  4089bd:	e8 4e 87 ff ff       	call   401110 <catgets@plt>
  4089c2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4089c9:	00 00 
  4089cb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4089d2:	00 
  4089d3:	75 0f                	jne    4089e4 <irc_ptr_msg+0x174>
  4089d5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4089dc:	5b                   	pop    %rbx
  4089dd:	41 5c                	pop    %r12
  4089df:	41 5e                	pop    %r14
  4089e1:	41 5f                	pop    %r15
  4089e3:	c3                   	ret
  4089e4:	e8 97 86 ff ff       	call   401080 <__stack_chk_fail@plt>
  4089e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004089f0 <__libirc_print>:
  4089f0:	f3 0f 1e fa          	endbr64
  4089f4:	55                   	push   %rbp
  4089f5:	41 56                	push   %r14
  4089f7:	53                   	push   %rbx
  4089f8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4089ff:	89 fb                	mov    %edi,%ebx
  408a01:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408a06:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  408a0b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408a10:	84 c0                	test   %al,%al
  408a12:	74 37                	je     408a4b <__libirc_print+0x5b>
  408a14:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408a19:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408a1e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408a23:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  408a2a:	00 
  408a2b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408a32:	00 
  408a33:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  408a3a:	00 
  408a3b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408a42:	00 
  408a43:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  408a4a:	00 
  408a4b:	85 f6                	test   %esi,%esi
  408a4d:	0f 84 80 00 00 00    	je     408ad3 <__libirc_print+0xe3>
  408a53:	89 d5                	mov    %edx,%ebp
  408a55:	89 f7                	mov    %esi,%edi
  408a57:	e8 14 fe ff ff       	call   408870 <irc_ptr_msg>
  408a5c:	85 ed                	test   %ebp,%ebp
  408a5e:	7e 4c                	jle    408aac <__libirc_print+0xbc>
  408a60:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408a65:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  408a6a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  408a71:	00 
  408a72:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408a77:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  408a7e:	00 00 00 
  408a81:	48 89 0c 24          	mov    %rcx,(%rsp)
  408a85:	4c 8d 35 b4 3f 00 00 	lea    0x3fb4(%rip),%r14        # 40ca40 <print_buf>
  408a8c:	49 89 e1             	mov    %rsp,%r9
  408a8f:	be 00 02 00 00       	mov    $0x200,%esi
  408a94:	b9 00 02 00 00       	mov    $0x200,%ecx
  408a99:	4c 89 f7             	mov    %r14,%rdi
  408a9c:	ba 01 00 00 00       	mov    $0x1,%edx
  408aa1:	49 89 c0             	mov    %rax,%r8
  408aa4:	e8 27 86 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  408aa9:	4c 89 f0             	mov    %r14,%rax
  408aac:	83 fb 01             	cmp    $0x1,%ebx
  408aaf:	75 4f                	jne    408b00 <__libirc_print+0x110>
  408ab1:	48 8b 0d 28 35 00 00 	mov    0x3528(%rip),%rcx        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  408ab8:	48 8b 39             	mov    (%rcx),%rdi
  408abb:	48 8d 15 b3 11 00 00 	lea    0x11b3(%rip),%rdx        # 409c75 <_ZL16cpuid2_cache_tbl+0x815>
  408ac2:	be 01 00 00 00       	mov    $0x1,%esi
  408ac7:	48 89 c1             	mov    %rax,%rcx
  408aca:	31 c0                	xor    %eax,%eax
  408acc:	e8 5f 86 ff ff       	call   401130 <__fprintf_chk@plt>
  408ad1:	eb 43                	jmp    408b16 <__libirc_print+0x126>
  408ad3:	83 fb 01             	cmp    $0x1,%ebx
  408ad6:	75 4a                	jne    408b22 <__libirc_print+0x132>
  408ad8:	48 8b 05 01 35 00 00 	mov    0x3501(%rip),%rax        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  408adf:	48 8b 38             	mov    (%rax),%rdi
  408ae2:	48 8d 15 5b 05 00 00 	lea    0x55b(%rip),%rdx        # 409044 <_IO_stdin_used+0x44>
  408ae9:	be 01 00 00 00       	mov    $0x1,%esi
  408aee:	31 c0                	xor    %eax,%eax
  408af0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408af7:	5b                   	pop    %rbx
  408af8:	41 5e                	pop    %r14
  408afa:	5d                   	pop    %rbp
  408afb:	e9 30 86 ff ff       	jmp    401130 <__fprintf_chk@plt>
  408b00:	48 8d 35 6e 11 00 00 	lea    0x116e(%rip),%rsi        # 409c75 <_ZL16cpuid2_cache_tbl+0x815>
  408b07:	bf 01 00 00 00       	mov    $0x1,%edi
  408b0c:	48 89 c2             	mov    %rax,%rdx
  408b0f:	31 c0                	xor    %eax,%eax
  408b11:	e8 da 85 ff ff       	call   4010f0 <__printf_chk@plt>
  408b16:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408b1d:	5b                   	pop    %rbx
  408b1e:	41 5e                	pop    %r14
  408b20:	5d                   	pop    %rbp
  408b21:	c3                   	ret
  408b22:	48 8d 35 1b 05 00 00 	lea    0x51b(%rip),%rsi        # 409044 <_IO_stdin_used+0x44>
  408b29:	bf 01 00 00 00       	mov    $0x1,%edi
  408b2e:	31 c0                	xor    %eax,%eax
  408b30:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408b37:	5b                   	pop    %rbx
  408b38:	41 5e                	pop    %r14
  408b3a:	5d                   	pop    %rbp
  408b3b:	e9 b0 85 ff ff       	jmp    4010f0 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408b40 <_fini>:
  408b40:	48 83 ec 08          	sub    $0x8,%rsp
  408b44:	48 83 c4 08          	add    $0x8,%rsp
  408b48:	c3                   	ret
