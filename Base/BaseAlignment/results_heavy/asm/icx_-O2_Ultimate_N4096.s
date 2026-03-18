
results_heavy/bin/icx_-O2_Ultimate_N4096:     file format elf64-x86-64


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
  4012a1:	e8 9a 6c 00 00       	call   407f40 <_ZL23__libirc_init_cache_tblv>
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
  401420:	e8 4b 74 00 00       	call   408870 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 38 74 00 00       	call   408870 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 28 74 00 00       	call   408870 <__libirc_print>
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
  40156b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  401572:	00 00 
  401574:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  40157b:	00 00 
  40157d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401584:	00 00 
  401586:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
  40158b:	be 40 00 00 00       	mov    $0x40,%esi
  401590:	ba 00 00 00 08       	mov    $0x8000000,%edx
  401595:	e8 a6 fb ff ff       	call   401140 <posix_memalign@plt>
  40159a:	bb 01 00 00 00       	mov    $0x1,%ebx
  40159f:	85 c0                	test   %eax,%eax
  4015a1:	75 4e                	jne    4015f1 <main+0xa1>
  4015a3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015a8:	be 40 00 00 00       	mov    $0x40,%esi
  4015ad:	ba 00 00 00 08       	mov    $0x8000000,%edx
  4015b2:	e8 89 fb ff ff       	call   401140 <posix_memalign@plt>
  4015b7:	85 c0                	test   %eax,%eax
  4015b9:	75 36                	jne    4015f1 <main+0xa1>
  4015bb:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4015c0:	be 40 00 00 00       	mov    $0x40,%esi
  4015c5:	ba 00 00 00 08       	mov    $0x8000000,%edx
  4015ca:	e8 71 fb ff ff       	call   401140 <posix_memalign@plt>
  4015cf:	85 c0                	test   %eax,%eax
  4015d1:	75 1e                	jne    4015f1 <main+0xa1>
  4015d3:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
  4015d8:	4d 85 f6             	test   %r14,%r14
  4015db:	74 14                	je     4015f1 <main+0xa1>
  4015dd:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
  4015e2:	4d 85 ff             	test   %r15,%r15
  4015e5:	74 0a                	je     4015f1 <main+0xa1>
  4015e7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4015ec:	48 85 ff             	test   %rdi,%rdi
  4015ef:	75 0c                	jne    4015fd <main+0xad>
  4015f1:	89 d8                	mov    %ebx,%eax
  4015f3:	48 83 c4 40          	add    $0x40,%rsp
  4015f7:	5b                   	pop    %rbx
  4015f8:	41 5e                	pop    %r14
  4015fa:	41 5f                	pop    %r15
  4015fc:	c3                   	ret
  4015fd:	31 db                	xor    %ebx,%ebx
  4015ff:	ba 00 00 00 08       	mov    $0x8000000,%edx
  401604:	31 f6                	xor    %esi,%esi
  401606:	e8 85 14 00 00       	call   402a90 <_intel_fast_memset>
  40160b:	66 0f 28 05 fd 79 00 	movapd 0x79fd(%rip),%xmm0        # 409010 <_IO_stdin_used+0x10>
  401612:	00 
  401613:	66 0f 28 0d 05 7a 00 	movapd 0x7a05(%rip),%xmm1        # 409020 <_IO_stdin_used+0x20>
  40161a:	00 
  40161b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401620:	66 41 0f 11 04 1e    	movupd %xmm0,(%r14,%rbx,1)
  401626:	66 41 0f 11 0c 1f    	movupd %xmm1,(%r15,%rbx,1)
  40162c:	66 41 0f 11 44 1e 10 	movupd %xmm0,0x10(%r14,%rbx,1)
  401633:	66 41 0f 11 4c 1f 10 	movupd %xmm1,0x10(%r15,%rbx,1)
  40163a:	66 41 0f 11 44 1e 20 	movupd %xmm0,0x20(%r14,%rbx,1)
  401641:	66 41 0f 11 4c 1f 20 	movupd %xmm1,0x20(%r15,%rbx,1)
  401648:	66 41 0f 11 44 1e 30 	movupd %xmm0,0x30(%r14,%rbx,1)
  40164f:	66 41 0f 11 4c 1f 30 	movupd %xmm1,0x30(%r15,%rbx,1)
  401656:	48 83 c3 40          	add    $0x40,%rbx
  40165a:	48 81 fb 00 00 00 08 	cmp    $0x8000000,%rbx
  401661:	75 bd                	jne    401620 <main+0xd0>
  401663:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401668:	bf 01 00 00 00       	mov    $0x1,%edi
  40166d:	e8 de f9 ff ff       	call   401050 <clock_gettime@plt>
  401672:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401677:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40167c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401681:	48 83 c1 10          	add    $0x10,%rcx
  401685:	48 83 c2 10          	add    $0x10,%rdx
  401689:	31 f6                	xor    %esi,%esi
  40168b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401690:	48 89 f7             	mov    %rsi,%rdi
  401693:	48 c1 e7 0c          	shl    $0xc,%rdi
  401697:	49 89 c8             	mov    %rcx,%r8
  40169a:	45 31 c9             	xor    %r9d,%r9d
  40169d:	0f 1f 00             	nopl   (%rax)
  4016a0:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
  4016a4:	f2 42 0f 10 04 d0    	movsd  (%rax,%r10,8),%xmm0
  4016aa:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4016ae:	49 c7 c2 fe ff ff ff 	mov    $0xfffffffffffffffe,%r10
  4016b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4016bc:	00 00 00 00 
  4016c0:	66 43 0f 10 0c d0    	movupd (%r8,%r10,8),%xmm1
  4016c6:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4016ca:	66 42 0f 10 14 d2    	movupd (%rdx,%r10,8),%xmm2
  4016d0:	66 42 0f 10 5c d2 10 	movupd 0x10(%rdx,%r10,8),%xmm3
  4016d7:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  4016db:	66 42 0f 11 14 d2    	movupd %xmm2,(%rdx,%r10,8)
  4016e1:	66 43 0f 10 4c d0 10 	movupd 0x10(%r8,%r10,8),%xmm1
  4016e8:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4016ec:	66 0f 58 cb          	addpd  %xmm3,%xmm1
  4016f0:	66 42 0f 11 4c d2 10 	movupd %xmm1,0x10(%rdx,%r10,8)
  4016f7:	49 83 c2 04          	add    $0x4,%r10
  4016fb:	49 81 fa fe 0f 00 00 	cmp    $0xffe,%r10
  401702:	72 bc                	jb     4016c0 <main+0x170>
  401704:	4d 8d 51 01          	lea    0x1(%r9),%r10
  401708:	49 81 c0 00 80 00 00 	add    $0x8000,%r8
  40170f:	49 81 f9 ff 0f 00 00 	cmp    $0xfff,%r9
  401716:	4d 89 d1             	mov    %r10,%r9
  401719:	75 85                	jne    4016a0 <main+0x150>
  40171b:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
  40171f:	48 81 c2 00 80 00 00 	add    $0x8000,%rdx
  401726:	48 81 fe ff 0f 00 00 	cmp    $0xfff,%rsi
  40172d:	48 89 fe             	mov    %rdi,%rsi
  401730:	0f 85 5a ff ff ff    	jne    401690 <main+0x140>
  401736:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40173b:	bf 01 00 00 00       	mov    $0x1,%edi
  401740:	e8 0b f9 ff ff       	call   401050 <clock_gettime@plt>
  401745:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40174a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  40174f:	48 2b 44 24 20       	sub    0x20(%rsp),%rax
  401754:	48 2b 4c 24 28       	sub    0x28(%rsp),%rcx
  401759:	48 8d 91 00 ca 9a 3b 	lea    0x3b9aca00(%rcx),%rdx
  401760:	48 89 ce             	mov    %rcx,%rsi
  401763:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401767:	48 01 c6             	add    %rax,%rsi
  40176a:	48 85 c9             	test   %rcx,%rcx
  40176d:	48 0f 49 d1          	cmovns %rcx,%rdx
  401771:	0f 57 c9             	xorps  %xmm1,%xmm1
  401774:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  401779:	0f 57 c0             	xorps  %xmm0,%xmm0
  40177c:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  401781:	48 8b 3d 58 a9 00 00 	mov    0xa958(%rip),%rdi        # 40c0e0 <stderr@GLIBC_2.2.5>
  401788:	f2 0f 59 05 a0 78 00 	mulsd  0x78a0(%rip),%xmm0        # 409030 <_IO_stdin_used+0x30>
  40178f:	00 
  401790:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401794:	be 38 90 40 00       	mov    $0x409038,%esi
  401799:	b0 01                	mov    $0x1,%al
  40179b:	e8 10 f9 ff ff       	call   4010b0 <fprintf@plt>
  4017a0:	bf 46 90 40 00       	mov    $0x409046,%edi
  4017a5:	be f2 91 40 00       	mov    $0x4091f2,%esi
  4017aa:	e8 51 f9 ff ff       	call   401100 <fopen@plt>
  4017af:	48 85 c0             	test   %rax,%rax
  4017b2:	0f 84 88 12 00 00    	je     402a40 <main+0x14f0>
  4017b8:	48 89 c3             	mov    %rax,%rbx
  4017bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4017c0:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4017c4:	be 52 90 40 00       	mov    $0x409052,%esi
  4017c9:	48 89 df             	mov    %rbx,%rdi
  4017cc:	b0 01                	mov    $0x1,%al
  4017ce:	e8 dd f8 ff ff       	call   4010b0 <fprintf@plt>
  4017d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4017d8:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4017dc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4017e1:	f2 0f 10 40 08       	movsd  0x8(%rax),%xmm0
  4017e6:	be 52 90 40 00       	mov    $0x409052,%esi
  4017eb:	48 89 df             	mov    %rbx,%rdi
  4017ee:	b0 01                	mov    $0x1,%al
  4017f0:	e8 bb f8 ff ff       	call   4010b0 <fprintf@plt>
  4017f5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4017fa:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4017ff:	f2 0f 58 40 08       	addsd  0x8(%rax),%xmm0
  401804:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401809:	f2 0f 10 40 10       	movsd  0x10(%rax),%xmm0
  40180e:	be 52 90 40 00       	mov    $0x409052,%esi
  401813:	48 89 df             	mov    %rbx,%rdi
  401816:	b0 01                	mov    $0x1,%al
  401818:	e8 93 f8 ff ff       	call   4010b0 <fprintf@plt>
  40181d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401822:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401827:	f2 0f 58 40 10       	addsd  0x10(%rax),%xmm0
  40182c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401831:	f2 0f 10 40 18       	movsd  0x18(%rax),%xmm0
  401836:	be 52 90 40 00       	mov    $0x409052,%esi
  40183b:	48 89 df             	mov    %rbx,%rdi
  40183e:	b0 01                	mov    $0x1,%al
  401840:	e8 6b f8 ff ff       	call   4010b0 <fprintf@plt>
  401845:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40184a:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40184f:	f2 0f 58 40 18       	addsd  0x18(%rax),%xmm0
  401854:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401859:	f2 0f 10 40 20       	movsd  0x20(%rax),%xmm0
  40185e:	be 52 90 40 00       	mov    $0x409052,%esi
  401863:	48 89 df             	mov    %rbx,%rdi
  401866:	b0 01                	mov    $0x1,%al
  401868:	e8 43 f8 ff ff       	call   4010b0 <fprintf@plt>
  40186d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401872:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401877:	f2 0f 58 40 20       	addsd  0x20(%rax),%xmm0
  40187c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401881:	f2 0f 10 40 28       	movsd  0x28(%rax),%xmm0
  401886:	be 52 90 40 00       	mov    $0x409052,%esi
  40188b:	48 89 df             	mov    %rbx,%rdi
  40188e:	b0 01                	mov    $0x1,%al
  401890:	e8 1b f8 ff ff       	call   4010b0 <fprintf@plt>
  401895:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40189a:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40189f:	f2 0f 58 40 28       	addsd  0x28(%rax),%xmm0
  4018a4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4018a9:	f2 0f 10 40 30       	movsd  0x30(%rax),%xmm0
  4018ae:	be 52 90 40 00       	mov    $0x409052,%esi
  4018b3:	48 89 df             	mov    %rbx,%rdi
  4018b6:	b0 01                	mov    $0x1,%al
  4018b8:	e8 f3 f7 ff ff       	call   4010b0 <fprintf@plt>
  4018bd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4018c2:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4018c7:	f2 0f 58 40 30       	addsd  0x30(%rax),%xmm0
  4018cc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4018d1:	f2 0f 10 40 38       	movsd  0x38(%rax),%xmm0
  4018d6:	be 52 90 40 00       	mov    $0x409052,%esi
  4018db:	48 89 df             	mov    %rbx,%rdi
  4018de:	b0 01                	mov    $0x1,%al
  4018e0:	e8 cb f7 ff ff       	call   4010b0 <fprintf@plt>
  4018e5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4018ea:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4018ef:	f2 0f 58 40 38       	addsd  0x38(%rax),%xmm0
  4018f4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4018f9:	f2 0f 10 40 40       	movsd  0x40(%rax),%xmm0
  4018fe:	be 52 90 40 00       	mov    $0x409052,%esi
  401903:	48 89 df             	mov    %rbx,%rdi
  401906:	b0 01                	mov    $0x1,%al
  401908:	e8 a3 f7 ff ff       	call   4010b0 <fprintf@plt>
  40190d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401912:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401917:	f2 0f 58 40 40       	addsd  0x40(%rax),%xmm0
  40191c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401921:	f2 0f 10 40 48       	movsd  0x48(%rax),%xmm0
  401926:	be 52 90 40 00       	mov    $0x409052,%esi
  40192b:	48 89 df             	mov    %rbx,%rdi
  40192e:	b0 01                	mov    $0x1,%al
  401930:	e8 7b f7 ff ff       	call   4010b0 <fprintf@plt>
  401935:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40193a:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40193f:	f2 0f 58 40 48       	addsd  0x48(%rax),%xmm0
  401944:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401949:	bf 0a 00 00 00       	mov    $0xa,%edi
  40194e:	48 89 de             	mov    %rbx,%rsi
  401951:	e8 4a f7 ff ff       	call   4010a0 <fputc@plt>
  401956:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40195b:	f2 0f 10 80 00 80 00 	movsd  0x8000(%rax),%xmm0
  401962:	00 
  401963:	be 52 90 40 00       	mov    $0x409052,%esi
  401968:	48 89 df             	mov    %rbx,%rdi
  40196b:	b0 01                	mov    $0x1,%al
  40196d:	e8 3e f7 ff ff       	call   4010b0 <fprintf@plt>
  401972:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401977:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40197c:	f2 0f 58 80 00 80 00 	addsd  0x8000(%rax),%xmm0
  401983:	00 
  401984:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401989:	f2 0f 10 80 08 80 00 	movsd  0x8008(%rax),%xmm0
  401990:	00 
  401991:	be 52 90 40 00       	mov    $0x409052,%esi
  401996:	48 89 df             	mov    %rbx,%rdi
  401999:	b0 01                	mov    $0x1,%al
  40199b:	e8 10 f7 ff ff       	call   4010b0 <fprintf@plt>
  4019a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019a5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4019aa:	f2 0f 58 80 08 80 00 	addsd  0x8008(%rax),%xmm0
  4019b1:	00 
  4019b2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4019b7:	f2 0f 10 80 10 80 00 	movsd  0x8010(%rax),%xmm0
  4019be:	00 
  4019bf:	be 52 90 40 00       	mov    $0x409052,%esi
  4019c4:	48 89 df             	mov    %rbx,%rdi
  4019c7:	b0 01                	mov    $0x1,%al
  4019c9:	e8 e2 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019ce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019d3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4019d8:	f2 0f 58 80 10 80 00 	addsd  0x8010(%rax),%xmm0
  4019df:	00 
  4019e0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4019e5:	f2 0f 10 80 18 80 00 	movsd  0x8018(%rax),%xmm0
  4019ec:	00 
  4019ed:	be 52 90 40 00       	mov    $0x409052,%esi
  4019f2:	48 89 df             	mov    %rbx,%rdi
  4019f5:	b0 01                	mov    $0x1,%al
  4019f7:	e8 b4 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a01:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a06:	f2 0f 58 80 18 80 00 	addsd  0x8018(%rax),%xmm0
  401a0d:	00 
  401a0e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a13:	f2 0f 10 80 20 80 00 	movsd  0x8020(%rax),%xmm0
  401a1a:	00 
  401a1b:	be 52 90 40 00       	mov    $0x409052,%esi
  401a20:	48 89 df             	mov    %rbx,%rdi
  401a23:	b0 01                	mov    $0x1,%al
  401a25:	e8 86 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a2a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a2f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a34:	f2 0f 58 80 20 80 00 	addsd  0x8020(%rax),%xmm0
  401a3b:	00 
  401a3c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a41:	f2 0f 10 80 28 80 00 	movsd  0x8028(%rax),%xmm0
  401a48:	00 
  401a49:	be 52 90 40 00       	mov    $0x409052,%esi
  401a4e:	48 89 df             	mov    %rbx,%rdi
  401a51:	b0 01                	mov    $0x1,%al
  401a53:	e8 58 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a58:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a5d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a62:	f2 0f 58 80 28 80 00 	addsd  0x8028(%rax),%xmm0
  401a69:	00 
  401a6a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a6f:	f2 0f 10 80 30 80 00 	movsd  0x8030(%rax),%xmm0
  401a76:	00 
  401a77:	be 52 90 40 00       	mov    $0x409052,%esi
  401a7c:	48 89 df             	mov    %rbx,%rdi
  401a7f:	b0 01                	mov    $0x1,%al
  401a81:	e8 2a f6 ff ff       	call   4010b0 <fprintf@plt>
  401a86:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a8b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a90:	f2 0f 58 80 30 80 00 	addsd  0x8030(%rax),%xmm0
  401a97:	00 
  401a98:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a9d:	f2 0f 10 80 38 80 00 	movsd  0x8038(%rax),%xmm0
  401aa4:	00 
  401aa5:	be 52 90 40 00       	mov    $0x409052,%esi
  401aaa:	48 89 df             	mov    %rbx,%rdi
  401aad:	b0 01                	mov    $0x1,%al
  401aaf:	e8 fc f5 ff ff       	call   4010b0 <fprintf@plt>
  401ab4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ab9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401abe:	f2 0f 58 80 38 80 00 	addsd  0x8038(%rax),%xmm0
  401ac5:	00 
  401ac6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401acb:	f2 0f 10 80 40 80 00 	movsd  0x8040(%rax),%xmm0
  401ad2:	00 
  401ad3:	be 52 90 40 00       	mov    $0x409052,%esi
  401ad8:	48 89 df             	mov    %rbx,%rdi
  401adb:	b0 01                	mov    $0x1,%al
  401add:	e8 ce f5 ff ff       	call   4010b0 <fprintf@plt>
  401ae2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ae7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401aec:	f2 0f 58 80 40 80 00 	addsd  0x8040(%rax),%xmm0
  401af3:	00 
  401af4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401af9:	f2 0f 10 80 48 80 00 	movsd  0x8048(%rax),%xmm0
  401b00:	00 
  401b01:	be 52 90 40 00       	mov    $0x409052,%esi
  401b06:	48 89 df             	mov    %rbx,%rdi
  401b09:	b0 01                	mov    $0x1,%al
  401b0b:	e8 a0 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b10:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b15:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b1a:	f2 0f 58 80 48 80 00 	addsd  0x8048(%rax),%xmm0
  401b21:	00 
  401b22:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b27:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b2c:	48 89 de             	mov    %rbx,%rsi
  401b2f:	e8 6c f5 ff ff       	call   4010a0 <fputc@plt>
  401b34:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b39:	f2 0f 10 80 00 00 01 	movsd  0x10000(%rax),%xmm0
  401b40:	00 
  401b41:	be 52 90 40 00       	mov    $0x409052,%esi
  401b46:	48 89 df             	mov    %rbx,%rdi
  401b49:	b0 01                	mov    $0x1,%al
  401b4b:	e8 60 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b50:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b55:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b5a:	f2 0f 58 80 00 00 01 	addsd  0x10000(%rax),%xmm0
  401b61:	00 
  401b62:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b67:	f2 0f 10 80 08 00 01 	movsd  0x10008(%rax),%xmm0
  401b6e:	00 
  401b6f:	be 52 90 40 00       	mov    $0x409052,%esi
  401b74:	48 89 df             	mov    %rbx,%rdi
  401b77:	b0 01                	mov    $0x1,%al
  401b79:	e8 32 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b7e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b83:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b88:	f2 0f 58 80 08 00 01 	addsd  0x10008(%rax),%xmm0
  401b8f:	00 
  401b90:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b95:	f2 0f 10 80 10 00 01 	movsd  0x10010(%rax),%xmm0
  401b9c:	00 
  401b9d:	be 52 90 40 00       	mov    $0x409052,%esi
  401ba2:	48 89 df             	mov    %rbx,%rdi
  401ba5:	b0 01                	mov    $0x1,%al
  401ba7:	e8 04 f5 ff ff       	call   4010b0 <fprintf@plt>
  401bac:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401bb1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401bb6:	f2 0f 58 80 10 00 01 	addsd  0x10010(%rax),%xmm0
  401bbd:	00 
  401bbe:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401bc3:	f2 0f 10 80 18 00 01 	movsd  0x10018(%rax),%xmm0
  401bca:	00 
  401bcb:	be 52 90 40 00       	mov    $0x409052,%esi
  401bd0:	48 89 df             	mov    %rbx,%rdi
  401bd3:	b0 01                	mov    $0x1,%al
  401bd5:	e8 d6 f4 ff ff       	call   4010b0 <fprintf@plt>
  401bda:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401bdf:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401be4:	f2 0f 58 80 18 00 01 	addsd  0x10018(%rax),%xmm0
  401beb:	00 
  401bec:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401bf1:	f2 0f 10 80 20 00 01 	movsd  0x10020(%rax),%xmm0
  401bf8:	00 
  401bf9:	be 52 90 40 00       	mov    $0x409052,%esi
  401bfe:	48 89 df             	mov    %rbx,%rdi
  401c01:	b0 01                	mov    $0x1,%al
  401c03:	e8 a8 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c08:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c0d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c12:	f2 0f 58 80 20 00 01 	addsd  0x10020(%rax),%xmm0
  401c19:	00 
  401c1a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c1f:	f2 0f 10 80 28 00 01 	movsd  0x10028(%rax),%xmm0
  401c26:	00 
  401c27:	be 52 90 40 00       	mov    $0x409052,%esi
  401c2c:	48 89 df             	mov    %rbx,%rdi
  401c2f:	b0 01                	mov    $0x1,%al
  401c31:	e8 7a f4 ff ff       	call   4010b0 <fprintf@plt>
  401c36:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c3b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c40:	f2 0f 58 80 28 00 01 	addsd  0x10028(%rax),%xmm0
  401c47:	00 
  401c48:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c4d:	f2 0f 10 80 30 00 01 	movsd  0x10030(%rax),%xmm0
  401c54:	00 
  401c55:	be 52 90 40 00       	mov    $0x409052,%esi
  401c5a:	48 89 df             	mov    %rbx,%rdi
  401c5d:	b0 01                	mov    $0x1,%al
  401c5f:	e8 4c f4 ff ff       	call   4010b0 <fprintf@plt>
  401c64:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c69:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c6e:	f2 0f 58 80 30 00 01 	addsd  0x10030(%rax),%xmm0
  401c75:	00 
  401c76:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c7b:	f2 0f 10 80 38 00 01 	movsd  0x10038(%rax),%xmm0
  401c82:	00 
  401c83:	be 52 90 40 00       	mov    $0x409052,%esi
  401c88:	48 89 df             	mov    %rbx,%rdi
  401c8b:	b0 01                	mov    $0x1,%al
  401c8d:	e8 1e f4 ff ff       	call   4010b0 <fprintf@plt>
  401c92:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c97:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c9c:	f2 0f 58 80 38 00 01 	addsd  0x10038(%rax),%xmm0
  401ca3:	00 
  401ca4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401ca9:	f2 0f 10 80 40 00 01 	movsd  0x10040(%rax),%xmm0
  401cb0:	00 
  401cb1:	be 52 90 40 00       	mov    $0x409052,%esi
  401cb6:	48 89 df             	mov    %rbx,%rdi
  401cb9:	b0 01                	mov    $0x1,%al
  401cbb:	e8 f0 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cc0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401cc5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401cca:	f2 0f 58 80 40 00 01 	addsd  0x10040(%rax),%xmm0
  401cd1:	00 
  401cd2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401cd7:	f2 0f 10 80 48 00 01 	movsd  0x10048(%rax),%xmm0
  401cde:	00 
  401cdf:	be 52 90 40 00       	mov    $0x409052,%esi
  401ce4:	48 89 df             	mov    %rbx,%rdi
  401ce7:	b0 01                	mov    $0x1,%al
  401ce9:	e8 c2 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cee:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401cf3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401cf8:	f2 0f 58 80 48 00 01 	addsd  0x10048(%rax),%xmm0
  401cff:	00 
  401d00:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401d05:	bf 0a 00 00 00       	mov    $0xa,%edi
  401d0a:	48 89 de             	mov    %rbx,%rsi
  401d0d:	e8 8e f3 ff ff       	call   4010a0 <fputc@plt>
  401d12:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d17:	f2 0f 10 80 00 80 01 	movsd  0x18000(%rax),%xmm0
  401d1e:	00 
  401d1f:	be 52 90 40 00       	mov    $0x409052,%esi
  401d24:	48 89 df             	mov    %rbx,%rdi
  401d27:	b0 01                	mov    $0x1,%al
  401d29:	e8 82 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d2e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d33:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d38:	f2 0f 58 80 00 80 01 	addsd  0x18000(%rax),%xmm0
  401d3f:	00 
  401d40:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401d45:	f2 0f 10 80 08 80 01 	movsd  0x18008(%rax),%xmm0
  401d4c:	00 
  401d4d:	be 52 90 40 00       	mov    $0x409052,%esi
  401d52:	48 89 df             	mov    %rbx,%rdi
  401d55:	b0 01                	mov    $0x1,%al
  401d57:	e8 54 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d5c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d61:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d66:	f2 0f 58 80 08 80 01 	addsd  0x18008(%rax),%xmm0
  401d6d:	00 
  401d6e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401d73:	f2 0f 10 80 10 80 01 	movsd  0x18010(%rax),%xmm0
  401d7a:	00 
  401d7b:	be 52 90 40 00       	mov    $0x409052,%esi
  401d80:	48 89 df             	mov    %rbx,%rdi
  401d83:	b0 01                	mov    $0x1,%al
  401d85:	e8 26 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d8a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d8f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d94:	f2 0f 58 80 10 80 01 	addsd  0x18010(%rax),%xmm0
  401d9b:	00 
  401d9c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401da1:	f2 0f 10 80 18 80 01 	movsd  0x18018(%rax),%xmm0
  401da8:	00 
  401da9:	be 52 90 40 00       	mov    $0x409052,%esi
  401dae:	48 89 df             	mov    %rbx,%rdi
  401db1:	b0 01                	mov    $0x1,%al
  401db3:	e8 f8 f2 ff ff       	call   4010b0 <fprintf@plt>
  401db8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401dbd:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401dc2:	f2 0f 58 80 18 80 01 	addsd  0x18018(%rax),%xmm0
  401dc9:	00 
  401dca:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401dcf:	f2 0f 10 80 20 80 01 	movsd  0x18020(%rax),%xmm0
  401dd6:	00 
  401dd7:	be 52 90 40 00       	mov    $0x409052,%esi
  401ddc:	48 89 df             	mov    %rbx,%rdi
  401ddf:	b0 01                	mov    $0x1,%al
  401de1:	e8 ca f2 ff ff       	call   4010b0 <fprintf@plt>
  401de6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401deb:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401df0:	f2 0f 58 80 20 80 01 	addsd  0x18020(%rax),%xmm0
  401df7:	00 
  401df8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401dfd:	f2 0f 10 80 28 80 01 	movsd  0x18028(%rax),%xmm0
  401e04:	00 
  401e05:	be 52 90 40 00       	mov    $0x409052,%esi
  401e0a:	48 89 df             	mov    %rbx,%rdi
  401e0d:	b0 01                	mov    $0x1,%al
  401e0f:	e8 9c f2 ff ff       	call   4010b0 <fprintf@plt>
  401e14:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e19:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e1e:	f2 0f 58 80 28 80 01 	addsd  0x18028(%rax),%xmm0
  401e25:	00 
  401e26:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e2b:	f2 0f 10 80 30 80 01 	movsd  0x18030(%rax),%xmm0
  401e32:	00 
  401e33:	be 52 90 40 00       	mov    $0x409052,%esi
  401e38:	48 89 df             	mov    %rbx,%rdi
  401e3b:	b0 01                	mov    $0x1,%al
  401e3d:	e8 6e f2 ff ff       	call   4010b0 <fprintf@plt>
  401e42:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e47:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e4c:	f2 0f 58 80 30 80 01 	addsd  0x18030(%rax),%xmm0
  401e53:	00 
  401e54:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e59:	f2 0f 10 80 38 80 01 	movsd  0x18038(%rax),%xmm0
  401e60:	00 
  401e61:	be 52 90 40 00       	mov    $0x409052,%esi
  401e66:	48 89 df             	mov    %rbx,%rdi
  401e69:	b0 01                	mov    $0x1,%al
  401e6b:	e8 40 f2 ff ff       	call   4010b0 <fprintf@plt>
  401e70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e75:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e7a:	f2 0f 58 80 38 80 01 	addsd  0x18038(%rax),%xmm0
  401e81:	00 
  401e82:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e87:	f2 0f 10 80 40 80 01 	movsd  0x18040(%rax),%xmm0
  401e8e:	00 
  401e8f:	be 52 90 40 00       	mov    $0x409052,%esi
  401e94:	48 89 df             	mov    %rbx,%rdi
  401e97:	b0 01                	mov    $0x1,%al
  401e99:	e8 12 f2 ff ff       	call   4010b0 <fprintf@plt>
  401e9e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ea3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401ea8:	f2 0f 58 80 40 80 01 	addsd  0x18040(%rax),%xmm0
  401eaf:	00 
  401eb0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401eb5:	f2 0f 10 80 48 80 01 	movsd  0x18048(%rax),%xmm0
  401ebc:	00 
  401ebd:	be 52 90 40 00       	mov    $0x409052,%esi
  401ec2:	48 89 df             	mov    %rbx,%rdi
  401ec5:	b0 01                	mov    $0x1,%al
  401ec7:	e8 e4 f1 ff ff       	call   4010b0 <fprintf@plt>
  401ecc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ed1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401ed6:	f2 0f 58 80 48 80 01 	addsd  0x18048(%rax),%xmm0
  401edd:	00 
  401ede:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401ee3:	bf 0a 00 00 00       	mov    $0xa,%edi
  401ee8:	48 89 de             	mov    %rbx,%rsi
  401eeb:	e8 b0 f1 ff ff       	call   4010a0 <fputc@plt>
  401ef0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ef5:	f2 0f 10 80 00 00 02 	movsd  0x20000(%rax),%xmm0
  401efc:	00 
  401efd:	be 52 90 40 00       	mov    $0x409052,%esi
  401f02:	48 89 df             	mov    %rbx,%rdi
  401f05:	b0 01                	mov    $0x1,%al
  401f07:	e8 a4 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f0c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f11:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401f16:	f2 0f 58 80 00 00 02 	addsd  0x20000(%rax),%xmm0
  401f1d:	00 
  401f1e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401f23:	f2 0f 10 80 08 00 02 	movsd  0x20008(%rax),%xmm0
  401f2a:	00 
  401f2b:	be 52 90 40 00       	mov    $0x409052,%esi
  401f30:	48 89 df             	mov    %rbx,%rdi
  401f33:	b0 01                	mov    $0x1,%al
  401f35:	e8 76 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f3a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f3f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401f44:	f2 0f 58 80 08 00 02 	addsd  0x20008(%rax),%xmm0
  401f4b:	00 
  401f4c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401f51:	f2 0f 10 80 10 00 02 	movsd  0x20010(%rax),%xmm0
  401f58:	00 
  401f59:	be 52 90 40 00       	mov    $0x409052,%esi
  401f5e:	48 89 df             	mov    %rbx,%rdi
  401f61:	b0 01                	mov    $0x1,%al
  401f63:	e8 48 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f6d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401f72:	f2 0f 58 80 10 00 02 	addsd  0x20010(%rax),%xmm0
  401f79:	00 
  401f7a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401f7f:	f2 0f 10 80 18 00 02 	movsd  0x20018(%rax),%xmm0
  401f86:	00 
  401f87:	be 52 90 40 00       	mov    $0x409052,%esi
  401f8c:	48 89 df             	mov    %rbx,%rdi
  401f8f:	b0 01                	mov    $0x1,%al
  401f91:	e8 1a f1 ff ff       	call   4010b0 <fprintf@plt>
  401f96:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f9b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401fa0:	f2 0f 58 80 18 00 02 	addsd  0x20018(%rax),%xmm0
  401fa7:	00 
  401fa8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401fad:	f2 0f 10 80 20 00 02 	movsd  0x20020(%rax),%xmm0
  401fb4:	00 
  401fb5:	be 52 90 40 00       	mov    $0x409052,%esi
  401fba:	48 89 df             	mov    %rbx,%rdi
  401fbd:	b0 01                	mov    $0x1,%al
  401fbf:	e8 ec f0 ff ff       	call   4010b0 <fprintf@plt>
  401fc4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401fc9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401fce:	f2 0f 58 80 20 00 02 	addsd  0x20020(%rax),%xmm0
  401fd5:	00 
  401fd6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401fdb:	f2 0f 10 80 28 00 02 	movsd  0x20028(%rax),%xmm0
  401fe2:	00 
  401fe3:	be 52 90 40 00       	mov    $0x409052,%esi
  401fe8:	48 89 df             	mov    %rbx,%rdi
  401feb:	b0 01                	mov    $0x1,%al
  401fed:	e8 be f0 ff ff       	call   4010b0 <fprintf@plt>
  401ff2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ff7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401ffc:	f2 0f 58 80 28 00 02 	addsd  0x20028(%rax),%xmm0
  402003:	00 
  402004:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402009:	f2 0f 10 80 30 00 02 	movsd  0x20030(%rax),%xmm0
  402010:	00 
  402011:	be 52 90 40 00       	mov    $0x409052,%esi
  402016:	48 89 df             	mov    %rbx,%rdi
  402019:	b0 01                	mov    $0x1,%al
  40201b:	e8 90 f0 ff ff       	call   4010b0 <fprintf@plt>
  402020:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402025:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40202a:	f2 0f 58 80 30 00 02 	addsd  0x20030(%rax),%xmm0
  402031:	00 
  402032:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402037:	f2 0f 10 80 38 00 02 	movsd  0x20038(%rax),%xmm0
  40203e:	00 
  40203f:	be 52 90 40 00       	mov    $0x409052,%esi
  402044:	48 89 df             	mov    %rbx,%rdi
  402047:	b0 01                	mov    $0x1,%al
  402049:	e8 62 f0 ff ff       	call   4010b0 <fprintf@plt>
  40204e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402053:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402058:	f2 0f 58 80 38 00 02 	addsd  0x20038(%rax),%xmm0
  40205f:	00 
  402060:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402065:	f2 0f 10 80 40 00 02 	movsd  0x20040(%rax),%xmm0
  40206c:	00 
  40206d:	be 52 90 40 00       	mov    $0x409052,%esi
  402072:	48 89 df             	mov    %rbx,%rdi
  402075:	b0 01                	mov    $0x1,%al
  402077:	e8 34 f0 ff ff       	call   4010b0 <fprintf@plt>
  40207c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402081:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402086:	f2 0f 58 80 40 00 02 	addsd  0x20040(%rax),%xmm0
  40208d:	00 
  40208e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402093:	f2 0f 10 80 48 00 02 	movsd  0x20048(%rax),%xmm0
  40209a:	00 
  40209b:	be 52 90 40 00       	mov    $0x409052,%esi
  4020a0:	48 89 df             	mov    %rbx,%rdi
  4020a3:	b0 01                	mov    $0x1,%al
  4020a5:	e8 06 f0 ff ff       	call   4010b0 <fprintf@plt>
  4020aa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4020af:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4020b4:	f2 0f 58 80 48 00 02 	addsd  0x20048(%rax),%xmm0
  4020bb:	00 
  4020bc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4020c1:	bf 0a 00 00 00       	mov    $0xa,%edi
  4020c6:	48 89 de             	mov    %rbx,%rsi
  4020c9:	e8 d2 ef ff ff       	call   4010a0 <fputc@plt>
  4020ce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4020d3:	f2 0f 10 80 00 80 02 	movsd  0x28000(%rax),%xmm0
  4020da:	00 
  4020db:	be 52 90 40 00       	mov    $0x409052,%esi
  4020e0:	48 89 df             	mov    %rbx,%rdi
  4020e3:	b0 01                	mov    $0x1,%al
  4020e5:	e8 c6 ef ff ff       	call   4010b0 <fprintf@plt>
  4020ea:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4020ef:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4020f4:	f2 0f 58 80 00 80 02 	addsd  0x28000(%rax),%xmm0
  4020fb:	00 
  4020fc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402101:	f2 0f 10 80 08 80 02 	movsd  0x28008(%rax),%xmm0
  402108:	00 
  402109:	be 52 90 40 00       	mov    $0x409052,%esi
  40210e:	48 89 df             	mov    %rbx,%rdi
  402111:	b0 01                	mov    $0x1,%al
  402113:	e8 98 ef ff ff       	call   4010b0 <fprintf@plt>
  402118:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40211d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402122:	f2 0f 58 80 08 80 02 	addsd  0x28008(%rax),%xmm0
  402129:	00 
  40212a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40212f:	f2 0f 10 80 10 80 02 	movsd  0x28010(%rax),%xmm0
  402136:	00 
  402137:	be 52 90 40 00       	mov    $0x409052,%esi
  40213c:	48 89 df             	mov    %rbx,%rdi
  40213f:	b0 01                	mov    $0x1,%al
  402141:	e8 6a ef ff ff       	call   4010b0 <fprintf@plt>
  402146:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40214b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402150:	f2 0f 58 80 10 80 02 	addsd  0x28010(%rax),%xmm0
  402157:	00 
  402158:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40215d:	f2 0f 10 80 18 80 02 	movsd  0x28018(%rax),%xmm0
  402164:	00 
  402165:	be 52 90 40 00       	mov    $0x409052,%esi
  40216a:	48 89 df             	mov    %rbx,%rdi
  40216d:	b0 01                	mov    $0x1,%al
  40216f:	e8 3c ef ff ff       	call   4010b0 <fprintf@plt>
  402174:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402179:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40217e:	f2 0f 58 80 18 80 02 	addsd  0x28018(%rax),%xmm0
  402185:	00 
  402186:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40218b:	f2 0f 10 80 20 80 02 	movsd  0x28020(%rax),%xmm0
  402192:	00 
  402193:	be 52 90 40 00       	mov    $0x409052,%esi
  402198:	48 89 df             	mov    %rbx,%rdi
  40219b:	b0 01                	mov    $0x1,%al
  40219d:	e8 0e ef ff ff       	call   4010b0 <fprintf@plt>
  4021a2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4021a7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4021ac:	f2 0f 58 80 20 80 02 	addsd  0x28020(%rax),%xmm0
  4021b3:	00 
  4021b4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4021b9:	f2 0f 10 80 28 80 02 	movsd  0x28028(%rax),%xmm0
  4021c0:	00 
  4021c1:	be 52 90 40 00       	mov    $0x409052,%esi
  4021c6:	48 89 df             	mov    %rbx,%rdi
  4021c9:	b0 01                	mov    $0x1,%al
  4021cb:	e8 e0 ee ff ff       	call   4010b0 <fprintf@plt>
  4021d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4021d5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4021da:	f2 0f 58 80 28 80 02 	addsd  0x28028(%rax),%xmm0
  4021e1:	00 
  4021e2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4021e7:	f2 0f 10 80 30 80 02 	movsd  0x28030(%rax),%xmm0
  4021ee:	00 
  4021ef:	be 52 90 40 00       	mov    $0x409052,%esi
  4021f4:	48 89 df             	mov    %rbx,%rdi
  4021f7:	b0 01                	mov    $0x1,%al
  4021f9:	e8 b2 ee ff ff       	call   4010b0 <fprintf@plt>
  4021fe:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402203:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402208:	f2 0f 58 80 30 80 02 	addsd  0x28030(%rax),%xmm0
  40220f:	00 
  402210:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402215:	f2 0f 10 80 38 80 02 	movsd  0x28038(%rax),%xmm0
  40221c:	00 
  40221d:	be 52 90 40 00       	mov    $0x409052,%esi
  402222:	48 89 df             	mov    %rbx,%rdi
  402225:	b0 01                	mov    $0x1,%al
  402227:	e8 84 ee ff ff       	call   4010b0 <fprintf@plt>
  40222c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402231:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402236:	f2 0f 58 80 38 80 02 	addsd  0x28038(%rax),%xmm0
  40223d:	00 
  40223e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402243:	f2 0f 10 80 40 80 02 	movsd  0x28040(%rax),%xmm0
  40224a:	00 
  40224b:	be 52 90 40 00       	mov    $0x409052,%esi
  402250:	48 89 df             	mov    %rbx,%rdi
  402253:	b0 01                	mov    $0x1,%al
  402255:	e8 56 ee ff ff       	call   4010b0 <fprintf@plt>
  40225a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40225f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402264:	f2 0f 58 80 40 80 02 	addsd  0x28040(%rax),%xmm0
  40226b:	00 
  40226c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402271:	f2 0f 10 80 48 80 02 	movsd  0x28048(%rax),%xmm0
  402278:	00 
  402279:	be 52 90 40 00       	mov    $0x409052,%esi
  40227e:	48 89 df             	mov    %rbx,%rdi
  402281:	b0 01                	mov    $0x1,%al
  402283:	e8 28 ee ff ff       	call   4010b0 <fprintf@plt>
  402288:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40228d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402292:	f2 0f 58 80 48 80 02 	addsd  0x28048(%rax),%xmm0
  402299:	00 
  40229a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40229f:	bf 0a 00 00 00       	mov    $0xa,%edi
  4022a4:	48 89 de             	mov    %rbx,%rsi
  4022a7:	e8 f4 ed ff ff       	call   4010a0 <fputc@plt>
  4022ac:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4022b1:	f2 0f 10 80 00 00 03 	movsd  0x30000(%rax),%xmm0
  4022b8:	00 
  4022b9:	be 52 90 40 00       	mov    $0x409052,%esi
  4022be:	48 89 df             	mov    %rbx,%rdi
  4022c1:	b0 01                	mov    $0x1,%al
  4022c3:	e8 e8 ed ff ff       	call   4010b0 <fprintf@plt>
  4022c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4022cd:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4022d2:	f2 0f 58 80 00 00 03 	addsd  0x30000(%rax),%xmm0
  4022d9:	00 
  4022da:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4022df:	f2 0f 10 80 08 00 03 	movsd  0x30008(%rax),%xmm0
  4022e6:	00 
  4022e7:	be 52 90 40 00       	mov    $0x409052,%esi
  4022ec:	48 89 df             	mov    %rbx,%rdi
  4022ef:	b0 01                	mov    $0x1,%al
  4022f1:	e8 ba ed ff ff       	call   4010b0 <fprintf@plt>
  4022f6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4022fb:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402300:	f2 0f 58 80 08 00 03 	addsd  0x30008(%rax),%xmm0
  402307:	00 
  402308:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40230d:	f2 0f 10 80 10 00 03 	movsd  0x30010(%rax),%xmm0
  402314:	00 
  402315:	be 52 90 40 00       	mov    $0x409052,%esi
  40231a:	48 89 df             	mov    %rbx,%rdi
  40231d:	b0 01                	mov    $0x1,%al
  40231f:	e8 8c ed ff ff       	call   4010b0 <fprintf@plt>
  402324:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402329:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40232e:	f2 0f 58 80 10 00 03 	addsd  0x30010(%rax),%xmm0
  402335:	00 
  402336:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40233b:	f2 0f 10 80 18 00 03 	movsd  0x30018(%rax),%xmm0
  402342:	00 
  402343:	be 52 90 40 00       	mov    $0x409052,%esi
  402348:	48 89 df             	mov    %rbx,%rdi
  40234b:	b0 01                	mov    $0x1,%al
  40234d:	e8 5e ed ff ff       	call   4010b0 <fprintf@plt>
  402352:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402357:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40235c:	f2 0f 58 80 18 00 03 	addsd  0x30018(%rax),%xmm0
  402363:	00 
  402364:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402369:	f2 0f 10 80 20 00 03 	movsd  0x30020(%rax),%xmm0
  402370:	00 
  402371:	be 52 90 40 00       	mov    $0x409052,%esi
  402376:	48 89 df             	mov    %rbx,%rdi
  402379:	b0 01                	mov    $0x1,%al
  40237b:	e8 30 ed ff ff       	call   4010b0 <fprintf@plt>
  402380:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402385:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40238a:	f2 0f 58 80 20 00 03 	addsd  0x30020(%rax),%xmm0
  402391:	00 
  402392:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402397:	f2 0f 10 80 28 00 03 	movsd  0x30028(%rax),%xmm0
  40239e:	00 
  40239f:	be 52 90 40 00       	mov    $0x409052,%esi
  4023a4:	48 89 df             	mov    %rbx,%rdi
  4023a7:	b0 01                	mov    $0x1,%al
  4023a9:	e8 02 ed ff ff       	call   4010b0 <fprintf@plt>
  4023ae:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4023b3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4023b8:	f2 0f 58 80 28 00 03 	addsd  0x30028(%rax),%xmm0
  4023bf:	00 
  4023c0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4023c5:	f2 0f 10 80 30 00 03 	movsd  0x30030(%rax),%xmm0
  4023cc:	00 
  4023cd:	be 52 90 40 00       	mov    $0x409052,%esi
  4023d2:	48 89 df             	mov    %rbx,%rdi
  4023d5:	b0 01                	mov    $0x1,%al
  4023d7:	e8 d4 ec ff ff       	call   4010b0 <fprintf@plt>
  4023dc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4023e1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4023e6:	f2 0f 58 80 30 00 03 	addsd  0x30030(%rax),%xmm0
  4023ed:	00 
  4023ee:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4023f3:	f2 0f 10 80 38 00 03 	movsd  0x30038(%rax),%xmm0
  4023fa:	00 
  4023fb:	be 52 90 40 00       	mov    $0x409052,%esi
  402400:	48 89 df             	mov    %rbx,%rdi
  402403:	b0 01                	mov    $0x1,%al
  402405:	e8 a6 ec ff ff       	call   4010b0 <fprintf@plt>
  40240a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40240f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402414:	f2 0f 58 80 38 00 03 	addsd  0x30038(%rax),%xmm0
  40241b:	00 
  40241c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402421:	f2 0f 10 80 40 00 03 	movsd  0x30040(%rax),%xmm0
  402428:	00 
  402429:	be 52 90 40 00       	mov    $0x409052,%esi
  40242e:	48 89 df             	mov    %rbx,%rdi
  402431:	b0 01                	mov    $0x1,%al
  402433:	e8 78 ec ff ff       	call   4010b0 <fprintf@plt>
  402438:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40243d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402442:	f2 0f 58 80 40 00 03 	addsd  0x30040(%rax),%xmm0
  402449:	00 
  40244a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40244f:	f2 0f 10 80 48 00 03 	movsd  0x30048(%rax),%xmm0
  402456:	00 
  402457:	be 52 90 40 00       	mov    $0x409052,%esi
  40245c:	48 89 df             	mov    %rbx,%rdi
  40245f:	b0 01                	mov    $0x1,%al
  402461:	e8 4a ec ff ff       	call   4010b0 <fprintf@plt>
  402466:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40246b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402470:	f2 0f 58 80 48 00 03 	addsd  0x30048(%rax),%xmm0
  402477:	00 
  402478:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40247d:	bf 0a 00 00 00       	mov    $0xa,%edi
  402482:	48 89 de             	mov    %rbx,%rsi
  402485:	e8 16 ec ff ff       	call   4010a0 <fputc@plt>
  40248a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40248f:	f2 0f 10 80 00 80 03 	movsd  0x38000(%rax),%xmm0
  402496:	00 
  402497:	be 52 90 40 00       	mov    $0x409052,%esi
  40249c:	48 89 df             	mov    %rbx,%rdi
  40249f:	b0 01                	mov    $0x1,%al
  4024a1:	e8 0a ec ff ff       	call   4010b0 <fprintf@plt>
  4024a6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4024ab:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4024b0:	f2 0f 58 80 00 80 03 	addsd  0x38000(%rax),%xmm0
  4024b7:	00 
  4024b8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4024bd:	f2 0f 10 80 08 80 03 	movsd  0x38008(%rax),%xmm0
  4024c4:	00 
  4024c5:	be 52 90 40 00       	mov    $0x409052,%esi
  4024ca:	48 89 df             	mov    %rbx,%rdi
  4024cd:	b0 01                	mov    $0x1,%al
  4024cf:	e8 dc eb ff ff       	call   4010b0 <fprintf@plt>
  4024d4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4024d9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4024de:	f2 0f 58 80 08 80 03 	addsd  0x38008(%rax),%xmm0
  4024e5:	00 
  4024e6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4024eb:	f2 0f 10 80 10 80 03 	movsd  0x38010(%rax),%xmm0
  4024f2:	00 
  4024f3:	be 52 90 40 00       	mov    $0x409052,%esi
  4024f8:	48 89 df             	mov    %rbx,%rdi
  4024fb:	b0 01                	mov    $0x1,%al
  4024fd:	e8 ae eb ff ff       	call   4010b0 <fprintf@plt>
  402502:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402507:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40250c:	f2 0f 58 80 10 80 03 	addsd  0x38010(%rax),%xmm0
  402513:	00 
  402514:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402519:	f2 0f 10 80 18 80 03 	movsd  0x38018(%rax),%xmm0
  402520:	00 
  402521:	be 52 90 40 00       	mov    $0x409052,%esi
  402526:	48 89 df             	mov    %rbx,%rdi
  402529:	b0 01                	mov    $0x1,%al
  40252b:	e8 80 eb ff ff       	call   4010b0 <fprintf@plt>
  402530:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402535:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40253a:	f2 0f 58 80 18 80 03 	addsd  0x38018(%rax),%xmm0
  402541:	00 
  402542:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402547:	f2 0f 10 80 20 80 03 	movsd  0x38020(%rax),%xmm0
  40254e:	00 
  40254f:	be 52 90 40 00       	mov    $0x409052,%esi
  402554:	48 89 df             	mov    %rbx,%rdi
  402557:	b0 01                	mov    $0x1,%al
  402559:	e8 52 eb ff ff       	call   4010b0 <fprintf@plt>
  40255e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402563:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402568:	f2 0f 58 80 20 80 03 	addsd  0x38020(%rax),%xmm0
  40256f:	00 
  402570:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402575:	f2 0f 10 80 28 80 03 	movsd  0x38028(%rax),%xmm0
  40257c:	00 
  40257d:	be 52 90 40 00       	mov    $0x409052,%esi
  402582:	48 89 df             	mov    %rbx,%rdi
  402585:	b0 01                	mov    $0x1,%al
  402587:	e8 24 eb ff ff       	call   4010b0 <fprintf@plt>
  40258c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402591:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402596:	f2 0f 58 80 28 80 03 	addsd  0x38028(%rax),%xmm0
  40259d:	00 
  40259e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4025a3:	f2 0f 10 80 30 80 03 	movsd  0x38030(%rax),%xmm0
  4025aa:	00 
  4025ab:	be 52 90 40 00       	mov    $0x409052,%esi
  4025b0:	48 89 df             	mov    %rbx,%rdi
  4025b3:	b0 01                	mov    $0x1,%al
  4025b5:	e8 f6 ea ff ff       	call   4010b0 <fprintf@plt>
  4025ba:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4025bf:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4025c4:	f2 0f 58 80 30 80 03 	addsd  0x38030(%rax),%xmm0
  4025cb:	00 
  4025cc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4025d1:	f2 0f 10 80 38 80 03 	movsd  0x38038(%rax),%xmm0
  4025d8:	00 
  4025d9:	be 52 90 40 00       	mov    $0x409052,%esi
  4025de:	48 89 df             	mov    %rbx,%rdi
  4025e1:	b0 01                	mov    $0x1,%al
  4025e3:	e8 c8 ea ff ff       	call   4010b0 <fprintf@plt>
  4025e8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4025ed:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4025f2:	f2 0f 58 80 38 80 03 	addsd  0x38038(%rax),%xmm0
  4025f9:	00 
  4025fa:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4025ff:	f2 0f 10 80 40 80 03 	movsd  0x38040(%rax),%xmm0
  402606:	00 
  402607:	be 52 90 40 00       	mov    $0x409052,%esi
  40260c:	48 89 df             	mov    %rbx,%rdi
  40260f:	b0 01                	mov    $0x1,%al
  402611:	e8 9a ea ff ff       	call   4010b0 <fprintf@plt>
  402616:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40261b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402620:	f2 0f 58 80 40 80 03 	addsd  0x38040(%rax),%xmm0
  402627:	00 
  402628:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40262d:	f2 0f 10 80 48 80 03 	movsd  0x38048(%rax),%xmm0
  402634:	00 
  402635:	be 52 90 40 00       	mov    $0x409052,%esi
  40263a:	48 89 df             	mov    %rbx,%rdi
  40263d:	b0 01                	mov    $0x1,%al
  40263f:	e8 6c ea ff ff       	call   4010b0 <fprintf@plt>
  402644:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402649:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40264e:	f2 0f 58 80 48 80 03 	addsd  0x38048(%rax),%xmm0
  402655:	00 
  402656:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40265b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402660:	48 89 de             	mov    %rbx,%rsi
  402663:	e8 38 ea ff ff       	call   4010a0 <fputc@plt>
  402668:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40266d:	f2 0f 10 80 00 00 04 	movsd  0x40000(%rax),%xmm0
  402674:	00 
  402675:	be 52 90 40 00       	mov    $0x409052,%esi
  40267a:	48 89 df             	mov    %rbx,%rdi
  40267d:	b0 01                	mov    $0x1,%al
  40267f:	e8 2c ea ff ff       	call   4010b0 <fprintf@plt>
  402684:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402689:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40268e:	f2 0f 58 80 00 00 04 	addsd  0x40000(%rax),%xmm0
  402695:	00 
  402696:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40269b:	f2 0f 10 80 08 00 04 	movsd  0x40008(%rax),%xmm0
  4026a2:	00 
  4026a3:	be 52 90 40 00       	mov    $0x409052,%esi
  4026a8:	48 89 df             	mov    %rbx,%rdi
  4026ab:	b0 01                	mov    $0x1,%al
  4026ad:	e8 fe e9 ff ff       	call   4010b0 <fprintf@plt>
  4026b2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4026b7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4026bc:	f2 0f 58 80 08 00 04 	addsd  0x40008(%rax),%xmm0
  4026c3:	00 
  4026c4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4026c9:	f2 0f 10 80 10 00 04 	movsd  0x40010(%rax),%xmm0
  4026d0:	00 
  4026d1:	be 52 90 40 00       	mov    $0x409052,%esi
  4026d6:	48 89 df             	mov    %rbx,%rdi
  4026d9:	b0 01                	mov    $0x1,%al
  4026db:	e8 d0 e9 ff ff       	call   4010b0 <fprintf@plt>
  4026e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4026e5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4026ea:	f2 0f 58 80 10 00 04 	addsd  0x40010(%rax),%xmm0
  4026f1:	00 
  4026f2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4026f7:	f2 0f 10 80 18 00 04 	movsd  0x40018(%rax),%xmm0
  4026fe:	00 
  4026ff:	be 52 90 40 00       	mov    $0x409052,%esi
  402704:	48 89 df             	mov    %rbx,%rdi
  402707:	b0 01                	mov    $0x1,%al
  402709:	e8 a2 e9 ff ff       	call   4010b0 <fprintf@plt>
  40270e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402713:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402718:	f2 0f 58 80 18 00 04 	addsd  0x40018(%rax),%xmm0
  40271f:	00 
  402720:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402725:	f2 0f 10 80 20 00 04 	movsd  0x40020(%rax),%xmm0
  40272c:	00 
  40272d:	be 52 90 40 00       	mov    $0x409052,%esi
  402732:	48 89 df             	mov    %rbx,%rdi
  402735:	b0 01                	mov    $0x1,%al
  402737:	e8 74 e9 ff ff       	call   4010b0 <fprintf@plt>
  40273c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402741:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402746:	f2 0f 58 80 20 00 04 	addsd  0x40020(%rax),%xmm0
  40274d:	00 
  40274e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402753:	f2 0f 10 80 28 00 04 	movsd  0x40028(%rax),%xmm0
  40275a:	00 
  40275b:	be 52 90 40 00       	mov    $0x409052,%esi
  402760:	48 89 df             	mov    %rbx,%rdi
  402763:	b0 01                	mov    $0x1,%al
  402765:	e8 46 e9 ff ff       	call   4010b0 <fprintf@plt>
  40276a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40276f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402774:	f2 0f 58 80 28 00 04 	addsd  0x40028(%rax),%xmm0
  40277b:	00 
  40277c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402781:	f2 0f 10 80 30 00 04 	movsd  0x40030(%rax),%xmm0
  402788:	00 
  402789:	be 52 90 40 00       	mov    $0x409052,%esi
  40278e:	48 89 df             	mov    %rbx,%rdi
  402791:	b0 01                	mov    $0x1,%al
  402793:	e8 18 e9 ff ff       	call   4010b0 <fprintf@plt>
  402798:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40279d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4027a2:	f2 0f 58 80 30 00 04 	addsd  0x40030(%rax),%xmm0
  4027a9:	00 
  4027aa:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4027af:	f2 0f 10 80 38 00 04 	movsd  0x40038(%rax),%xmm0
  4027b6:	00 
  4027b7:	be 52 90 40 00       	mov    $0x409052,%esi
  4027bc:	48 89 df             	mov    %rbx,%rdi
  4027bf:	b0 01                	mov    $0x1,%al
  4027c1:	e8 ea e8 ff ff       	call   4010b0 <fprintf@plt>
  4027c6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4027cb:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4027d0:	f2 0f 58 80 38 00 04 	addsd  0x40038(%rax),%xmm0
  4027d7:	00 
  4027d8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4027dd:	f2 0f 10 80 40 00 04 	movsd  0x40040(%rax),%xmm0
  4027e4:	00 
  4027e5:	be 52 90 40 00       	mov    $0x409052,%esi
  4027ea:	48 89 df             	mov    %rbx,%rdi
  4027ed:	b0 01                	mov    $0x1,%al
  4027ef:	e8 bc e8 ff ff       	call   4010b0 <fprintf@plt>
  4027f4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4027f9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4027fe:	f2 0f 58 80 40 00 04 	addsd  0x40040(%rax),%xmm0
  402805:	00 
  402806:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40280b:	f2 0f 10 80 48 00 04 	movsd  0x40048(%rax),%xmm0
  402812:	00 
  402813:	be 52 90 40 00       	mov    $0x409052,%esi
  402818:	48 89 df             	mov    %rbx,%rdi
  40281b:	b0 01                	mov    $0x1,%al
  40281d:	e8 8e e8 ff ff       	call   4010b0 <fprintf@plt>
  402822:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402827:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40282c:	f2 0f 58 80 48 00 04 	addsd  0x40048(%rax),%xmm0
  402833:	00 
  402834:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402839:	bf 0a 00 00 00       	mov    $0xa,%edi
  40283e:	48 89 de             	mov    %rbx,%rsi
  402841:	e8 5a e8 ff ff       	call   4010a0 <fputc@plt>
  402846:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40284b:	f2 0f 10 80 00 80 04 	movsd  0x48000(%rax),%xmm0
  402852:	00 
  402853:	be 52 90 40 00       	mov    $0x409052,%esi
  402858:	48 89 df             	mov    %rbx,%rdi
  40285b:	b0 01                	mov    $0x1,%al
  40285d:	e8 4e e8 ff ff       	call   4010b0 <fprintf@plt>
  402862:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402867:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40286c:	f2 0f 58 80 00 80 04 	addsd  0x48000(%rax),%xmm0
  402873:	00 
  402874:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402879:	f2 0f 10 80 08 80 04 	movsd  0x48008(%rax),%xmm0
  402880:	00 
  402881:	be 52 90 40 00       	mov    $0x409052,%esi
  402886:	48 89 df             	mov    %rbx,%rdi
  402889:	b0 01                	mov    $0x1,%al
  40288b:	e8 20 e8 ff ff       	call   4010b0 <fprintf@plt>
  402890:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402895:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40289a:	f2 0f 58 80 08 80 04 	addsd  0x48008(%rax),%xmm0
  4028a1:	00 
  4028a2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4028a7:	f2 0f 10 80 10 80 04 	movsd  0x48010(%rax),%xmm0
  4028ae:	00 
  4028af:	be 52 90 40 00       	mov    $0x409052,%esi
  4028b4:	48 89 df             	mov    %rbx,%rdi
  4028b7:	b0 01                	mov    $0x1,%al
  4028b9:	e8 f2 e7 ff ff       	call   4010b0 <fprintf@plt>
  4028be:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4028c3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4028c8:	f2 0f 58 80 10 80 04 	addsd  0x48010(%rax),%xmm0
  4028cf:	00 
  4028d0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4028d5:	f2 0f 10 80 18 80 04 	movsd  0x48018(%rax),%xmm0
  4028dc:	00 
  4028dd:	be 52 90 40 00       	mov    $0x409052,%esi
  4028e2:	48 89 df             	mov    %rbx,%rdi
  4028e5:	b0 01                	mov    $0x1,%al
  4028e7:	e8 c4 e7 ff ff       	call   4010b0 <fprintf@plt>
  4028ec:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4028f1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4028f6:	f2 0f 58 80 18 80 04 	addsd  0x48018(%rax),%xmm0
  4028fd:	00 
  4028fe:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402903:	f2 0f 10 80 20 80 04 	movsd  0x48020(%rax),%xmm0
  40290a:	00 
  40290b:	be 52 90 40 00       	mov    $0x409052,%esi
  402910:	48 89 df             	mov    %rbx,%rdi
  402913:	b0 01                	mov    $0x1,%al
  402915:	e8 96 e7 ff ff       	call   4010b0 <fprintf@plt>
  40291a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40291f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402924:	f2 0f 58 80 20 80 04 	addsd  0x48020(%rax),%xmm0
  40292b:	00 
  40292c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402931:	f2 0f 10 80 28 80 04 	movsd  0x48028(%rax),%xmm0
  402938:	00 
  402939:	be 52 90 40 00       	mov    $0x409052,%esi
  40293e:	48 89 df             	mov    %rbx,%rdi
  402941:	b0 01                	mov    $0x1,%al
  402943:	e8 68 e7 ff ff       	call   4010b0 <fprintf@plt>
  402948:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40294d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402952:	f2 0f 58 80 28 80 04 	addsd  0x48028(%rax),%xmm0
  402959:	00 
  40295a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40295f:	f2 0f 10 80 30 80 04 	movsd  0x48030(%rax),%xmm0
  402966:	00 
  402967:	be 52 90 40 00       	mov    $0x409052,%esi
  40296c:	48 89 df             	mov    %rbx,%rdi
  40296f:	b0 01                	mov    $0x1,%al
  402971:	e8 3a e7 ff ff       	call   4010b0 <fprintf@plt>
  402976:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40297b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402980:	f2 0f 58 80 30 80 04 	addsd  0x48030(%rax),%xmm0
  402987:	00 
  402988:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40298d:	f2 0f 10 80 38 80 04 	movsd  0x48038(%rax),%xmm0
  402994:	00 
  402995:	be 52 90 40 00       	mov    $0x409052,%esi
  40299a:	48 89 df             	mov    %rbx,%rdi
  40299d:	b0 01                	mov    $0x1,%al
  40299f:	e8 0c e7 ff ff       	call   4010b0 <fprintf@plt>
  4029a4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4029a9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4029ae:	f2 0f 58 80 38 80 04 	addsd  0x48038(%rax),%xmm0
  4029b5:	00 
  4029b6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4029bb:	f2 0f 10 80 40 80 04 	movsd  0x48040(%rax),%xmm0
  4029c2:	00 
  4029c3:	be 52 90 40 00       	mov    $0x409052,%esi
  4029c8:	48 89 df             	mov    %rbx,%rdi
  4029cb:	b0 01                	mov    $0x1,%al
  4029cd:	e8 de e6 ff ff       	call   4010b0 <fprintf@plt>
  4029d2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4029d7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4029dc:	f2 0f 58 80 40 80 04 	addsd  0x48040(%rax),%xmm0
  4029e3:	00 
  4029e4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4029e9:	f2 0f 10 80 48 80 04 	movsd  0x48048(%rax),%xmm0
  4029f0:	00 
  4029f1:	be 52 90 40 00       	mov    $0x409052,%esi
  4029f6:	48 89 df             	mov    %rbx,%rdi
  4029f9:	b0 01                	mov    $0x1,%al
  4029fb:	e8 b0 e6 ff ff       	call   4010b0 <fprintf@plt>
  402a00:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402a05:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402a0a:	f2 0f 58 80 48 80 04 	addsd  0x48048(%rax),%xmm0
  402a11:	00 
  402a12:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402a17:	bf 0a 00 00 00       	mov    $0xa,%edi
  402a1c:	48 89 de             	mov    %rbx,%rsi
  402a1f:	e8 7c e6 ff ff       	call   4010a0 <fputc@plt>
  402a24:	be 58 90 40 00       	mov    $0x409058,%esi
  402a29:	48 89 df             	mov    %rbx,%rdi
  402a2c:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402a31:	b0 01                	mov    $0x1,%al
  402a33:	e8 78 e6 ff ff       	call   4010b0 <fprintf@plt>
  402a38:	48 89 df             	mov    %rbx,%rdi
  402a3b:	e8 30 e6 ff ff       	call   401070 <fclose@plt>
  402a40:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402a45:	e8 f6 e5 ff ff       	call   401040 <free@plt>
  402a4a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402a4f:	e8 ec e5 ff ff       	call   401040 <free@plt>
  402a54:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402a59:	e8 e2 e5 ff ff       	call   401040 <free@plt>
  402a5e:	31 db                	xor    %ebx,%ebx
  402a60:	e9 8c eb ff ff       	jmp    4015f1 <main+0xa1>
  402a65:	0f 1f 00             	nopl   (%rax)
  402a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a6f:	00 

0000000000402a70 <__intel_get_fast_memset_impl.V>:
  402a70:	48 c7 c0 10 44 40 00 	mov    $0x404410,%rax
  402a77:	c3                   	ret
  402a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a7f:	00 

0000000000402a80 <__intel_get_fast_memset_impl.Z>:
  402a80:	48 c7 c0 40 2b 40 00 	mov    $0x402b40,%rax
  402a87:	c3                   	ret
  402a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a8f:	00 

0000000000402a90 <_intel_fast_memset>:
  402a90:	f3 0f 1e fa          	endbr64
  402a94:	48 8b 05 55 96 00 00 	mov    0x9655(%rip),%rax        # 40c0f0 <__real_memset_impl>
  402a9b:	48 85 c0             	test   %rax,%rax
  402a9e:	0f 84 0c 00 00 00    	je     402ab0 <__real_memset_impl_setup>
  402aa4:	ff e0                	jmp    *%rax
  402aa6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402aad:	00 00 00 

0000000000402ab0 <__real_memset_impl_setup>:
  402ab0:	55                   	push   %rbp
  402ab1:	41 56                	push   %r14
  402ab3:	53                   	push   %rbx
  402ab4:	48 89 d3             	mov    %rdx,%rbx
  402ab7:	89 f5                	mov    %esi,%ebp
  402ab9:	49 89 fe             	mov    %rdi,%r14
  402abc:	48 c7 c1 10 c1 40 00 	mov    $0x40c110,%rcx
  402ac3:	48 8b 01             	mov    (%rcx),%rax
  402ac6:	48 85 c0             	test   %rax,%rax
  402ac9:	75 12                	jne    402add <__real_memset_impl_setup+0x2d>
  402acb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402ad0:	e8 cb 46 00 00       	call   4071a0 <__intel_cpu_features_init_x>
  402ad5:	48 8b 01             	mov    (%rcx),%rax
  402ad8:	48 85 c0             	test   %rax,%rax
  402adb:	74 f3                	je     402ad0 <__real_memset_impl_setup+0x20>
  402add:	48 89 c1             	mov    %rax,%rcx
  402ae0:	48 f7 d1             	not    %rcx
  402ae3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402aea:	00 00 00 
  402aed:	48 85 d1             	test   %rdx,%rcx
  402af0:	75 07                	jne    402af9 <__real_memset_impl_setup+0x49>
  402af2:	e8 89 ff ff ff       	call   402a80 <__intel_get_fast_memset_impl.Z>
  402af7:	eb 29                	jmp    402b22 <__real_memset_impl_setup+0x72>
  402af9:	89 c1                	mov    %eax,%ecx
  402afb:	f7 d1                	not    %ecx
  402afd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402b03:	75 07                	jne    402b0c <__real_memset_impl_setup+0x5c>
  402b05:	e8 66 ff ff ff       	call   402a70 <__intel_get_fast_memset_impl.V>
  402b0a:	eb 16                	jmp    402b22 <__real_memset_impl_setup+0x72>
  402b0c:	f7 d0                	not    %eax
  402b0e:	a8 6c                	test   $0x6c,%al
  402b10:	75 09                	jne    402b1b <__real_memset_impl_setup+0x6b>
  402b12:	48 c7 c0 e0 54 40 00 	mov    $0x4054e0,%rax
  402b19:	eb 07                	jmp    402b22 <__real_memset_impl_setup+0x72>
  402b1b:	48 8b 05 9e 94 00 00 	mov    0x949e(%rip),%rax        # 40bfc0 <memset@GLIBC_2.2.5>
  402b22:	48 89 05 c7 95 00 00 	mov    %rax,0x95c7(%rip)        # 40c0f0 <__real_memset_impl>
  402b29:	4c 89 f7             	mov    %r14,%rdi
  402b2c:	89 ee                	mov    %ebp,%esi
  402b2e:	48 89 da             	mov    %rbx,%rdx
  402b31:	5b                   	pop    %rbx
  402b32:	41 5e                	pop    %r14
  402b34:	5d                   	pop    %rbp
  402b35:	ff e0                	jmp    *%rax
  402b37:	90                   	nop
  402b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b3f:	00 

0000000000402b40 <__intel_mic_avx512f_memset>:
  402b40:	f3 0f 1e fa          	endbr64
  402b44:	48 89 f8             	mov    %rdi,%rax
  402b47:	48 c7 c1 c0 c0 40 00 	mov    $0x40c0c0,%rcx
  402b4e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402b55:	01 01 01 
  402b58:	4c 0f b6 ce          	movzbq %sil,%r9
  402b5c:	4d 0f af c8          	imul   %r8,%r9
  402b60:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404000 <__intel_mic_avx512f_memset+0x14c0>
  402b67:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  402b6d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402b74:	7d 0c                	jge    402b82 <__intel_mic_avx512f_memset+0x42>
  402b76:	49 89 f8             	mov    %rdi,%r8
  402b79:	49 01 d0             	add    %rdx,%r8
  402b7c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402b80:	ff e6                	jmp    *%rsi
  402b82:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402e00 <__intel_mic_avx512f_memset+0x2c0>
  402b89:	49 89 fa             	mov    %rdi,%r10
  402b8c:	49 f7 da             	neg    %r10
  402b8f:	49 83 c2 40          	add    $0x40,%r10
  402b93:	49 83 e2 3f          	and    $0x3f,%r10
  402b97:	74 12                	je     402bab <__intel_mic_avx512f_memset+0x6b>
  402b99:	4c 29 d2             	sub    %r10,%rdx
  402b9c:	49 89 f8             	mov    %rdi,%r8
  402b9f:	4d 01 d0             	add    %r10,%r8
  402ba2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402ba6:	ff e6                	jmp    *%rsi
  402ba8:	4c 01 d7             	add    %r10,%rdi
  402bab:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402bb2:	0f 8c 21 01 00 00    	jl     402cd9 <__intel_mic_avx512f_memset+0x199>
  402bb8:	48 3b 11             	cmp    (%rcx),%rdx
  402bbb:	73 53                	jae    402c10 <__intel_mic_avx512f_memset+0xd0>
  402bbd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402bc3:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  402bca:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402bd1:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402bd8:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402bdf:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402be6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402bed:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402bf4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402bfb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402c02:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402c09:	7d b2                	jge    402bbd <__intel_mic_avx512f_memset+0x7d>
  402c0b:	e9 c9 00 00 00       	jmp    402cd9 <__intel_mic_avx512f_memset+0x199>
  402c10:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402c16:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  402c1d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402c24:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  402c2b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402c32:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402c39:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402c40:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402c47:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  402c4e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402c55:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402c5c:	7d b2                	jge    402c10 <__intel_mic_avx512f_memset+0xd0>
  402c5e:	0f ae f8             	sfence
  402c61:	eb 76                	jmp    402cd9 <__intel_mic_avx512f_memset+0x199>
  402c63:	44 88 0f             	mov    %r9b,(%rdi)
  402c66:	e9 3d ff ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402c6b:	66 44 89 0f          	mov    %r9w,(%rdi)
  402c6f:	e9 34 ff ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402c74:	66 44 89 0f          	mov    %r9w,(%rdi)
  402c78:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402c7c:	e9 27 ff ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402c81:	44 89 0f             	mov    %r9d,(%rdi)
  402c84:	e9 1f ff ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402c89:	44 89 0f             	mov    %r9d,(%rdi)
  402c8c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402c90:	e9 13 ff ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402c95:	4c 89 0f             	mov    %r9,(%rdi)
  402c98:	e9 0b ff ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402c9d:	4c 89 0f             	mov    %r9,(%rdi)
  402ca0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402ca4:	e9 ff fe ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402ca9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402cad:	e9 f6 fe ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402cb2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402cb6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402cbc:	e9 e7 fe ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402cc1:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402cc5:	e9 de fe ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402cca:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402cce:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402cd4:	e9 cf fe ff ff       	jmp    402ba8 <__intel_mic_avx512f_memset+0x68>
  402cd9:	49 89 f8             	mov    %rdi,%r8
  402cdc:	49 01 d0             	add    %rdx,%r8
  402cdf:	48 01 d7             	add    %rdx,%rdi
  402ce2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402ce6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403000 <__intel_mic_avx512f_memset+0x4c0>
  402ced:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402cf1:	ff e6                	jmp    *%rsi
  402cf3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  402cfa:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402d01:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402d08:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402d0f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402d16:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402d1d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402d24:	4c 89 c2             	mov    %r8,%rdx
  402d27:	48 83 e2 3f          	and    $0x3f,%rdx
  402d2b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403000 <__intel_mic_avx512f_memset+0x4c0>
  402d32:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402d36:	ff e6                	jmp    *%rsi
  402d38:	44 88 0f             	mov    %r9b,(%rdi)
  402d3b:	e9 c0 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d40:	e9 bb 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d45:	66 44 89 0f          	mov    %r9w,(%rdi)
  402d49:	e9 b2 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d4e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402d52:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402d56:	e9 a5 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d5b:	44 89 0f             	mov    %r9d,(%rdi)
  402d5e:	e9 9d 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d63:	44 89 0f             	mov    %r9d,(%rdi)
  402d66:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402d6a:	e9 91 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d6f:	4c 89 0f             	mov    %r9,(%rdi)
  402d72:	e9 89 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d77:	4c 89 0f             	mov    %r9,(%rdi)
  402d7a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402d7e:	e9 7d 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d83:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402d87:	e9 74 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d8c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402d90:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402d96:	e9 65 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402d9b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402d9f:	e9 5c 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402da4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402da8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402dae:	e9 4d 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402db3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402db9:	e9 42 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402dbe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402dc4:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  402dcb:	e9 30 16 00 00       	jmp    404400 <__intel_mic_avx512f_memset+0x18c0>
  402dd0:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402dd7:	0f 1f 84 00 00 00 00 
  402dde:	00 
  402ddf:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402de6:	0f 1f 84 00 00 00 00 
  402ded:	00 
  402dee:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402df5:	0f 1f 84 00 00 00 00 
  402dfc:	00 
  402dfd:	0f 1f 00             	nopl   (%rax)
  402e00:	9a                   	(bad)
  402e01:	01 00                	add    %eax,(%rax)
  402e03:	00 00                	add    %al,(%rax)
  402e05:	00 00                	add    %al,(%rax)
  402e07:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  402e0d:	00 00                	add    %al,(%rax)
  402e0f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402e15:	00 00                	add    %al,(%rax)
  402e17:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  402e1e:	00 00                	add    %al,(%rax)
  402e20:	7f 01                	jg     402e23 <__intel_mic_avx512f_memset+0x2e3>
  402e22:	00 00                	add    %al,(%rax)
  402e24:	00 00                	add    %al,(%rax)
  402e26:	00 00                	add    %al,(%rax)
  402e28:	77 01                	ja     402e2b <__intel_mic_avx512f_memset+0x2eb>
  402e2a:	00 00                	add    %al,(%rax)
  402e2c:	00 00                	add    %al,(%rax)
  402e2e:	00 00                	add    %al,(%rax)
  402e30:	77 01                	ja     402e33 <__intel_mic_avx512f_memset+0x2f3>
  402e32:	00 00                	add    %al,(%rax)
  402e34:	00 00                	add    %al,(%rax)
  402e36:	00 00                	add    %al,(%rax)
  402e38:	77 01                	ja     402e3b <__intel_mic_avx512f_memset+0x2fb>
  402e3a:	00 00                	add    %al,(%rax)
  402e3c:	00 00                	add    %al,(%rax)
  402e3e:	00 00                	add    %al,(%rax)
  402e40:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402e43:	00 00                	add    %al,(%rax)
  402e45:	00 00                	add    %al,(%rax)
  402e47:	00 63 01             	add    %ah,0x1(%rbx)
  402e4a:	00 00                	add    %al,(%rax)
  402e4c:	00 00                	add    %al,(%rax)
  402e4e:	00 00                	add    %al,(%rax)
  402e50:	63 01                	movsxd (%rcx),%eax
  402e52:	00 00                	add    %al,(%rax)
  402e54:	00 00                	add    %al,(%rax)
  402e56:	00 00                	add    %al,(%rax)
  402e58:	63 01                	movsxd (%rcx),%eax
  402e5a:	00 00                	add    %al,(%rax)
  402e5c:	00 00                	add    %al,(%rax)
  402e5e:	00 00                	add    %al,(%rax)
  402e60:	63 01                	movsxd (%rcx),%eax
  402e62:	00 00                	add    %al,(%rax)
  402e64:	00 00                	add    %al,(%rax)
  402e66:	00 00                	add    %al,(%rax)
  402e68:	63 01                	movsxd (%rcx),%eax
  402e6a:	00 00                	add    %al,(%rax)
  402e6c:	00 00                	add    %al,(%rax)
  402e6e:	00 00                	add    %al,(%rax)
  402e70:	63 01                	movsxd (%rcx),%eax
  402e72:	00 00                	add    %al,(%rax)
  402e74:	00 00                	add    %al,(%rax)
  402e76:	00 00                	add    %al,(%rax)
  402e78:	63 01                	movsxd (%rcx),%eax
  402e7a:	00 00                	add    %al,(%rax)
  402e7c:	00 00                	add    %al,(%rax)
  402e7e:	00 00                	add    %al,(%rax)
  402e80:	57                   	push   %rdi
  402e81:	01 00                	add    %eax,(%rax)
  402e83:	00 00                	add    %al,(%rax)
  402e85:	00 00                	add    %al,(%rax)
  402e87:	00 4e 01             	add    %cl,0x1(%rsi)
  402e8a:	00 00                	add    %al,(%rax)
  402e8c:	00 00                	add    %al,(%rax)
  402e8e:	00 00                	add    %al,(%rax)
  402e90:	4e 01 00             	rex.WRX add %r8,(%rax)
  402e93:	00 00                	add    %al,(%rax)
  402e95:	00 00                	add    %al,(%rax)
  402e97:	00 4e 01             	add    %cl,0x1(%rsi)
  402e9a:	00 00                	add    %al,(%rax)
  402e9c:	00 00                	add    %al,(%rax)
  402e9e:	00 00                	add    %al,(%rax)
  402ea0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402ea3:	00 00                	add    %al,(%rax)
  402ea5:	00 00                	add    %al,(%rax)
  402ea7:	00 4e 01             	add    %cl,0x1(%rsi)
  402eaa:	00 00                	add    %al,(%rax)
  402eac:	00 00                	add    %al,(%rax)
  402eae:	00 00                	add    %al,(%rax)
  402eb0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402eb3:	00 00                	add    %al,(%rax)
  402eb5:	00 00                	add    %al,(%rax)
  402eb7:	00 4e 01             	add    %cl,0x1(%rsi)
  402eba:	00 00                	add    %al,(%rax)
  402ebc:	00 00                	add    %al,(%rax)
  402ebe:	00 00                	add    %al,(%rax)
  402ec0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402ec3:	00 00                	add    %al,(%rax)
  402ec5:	00 00                	add    %al,(%rax)
  402ec7:	00 4e 01             	add    %cl,0x1(%rsi)
  402eca:	00 00                	add    %al,(%rax)
  402ecc:	00 00                	add    %al,(%rax)
  402ece:	00 00                	add    %al,(%rax)
  402ed0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402ed3:	00 00                	add    %al,(%rax)
  402ed5:	00 00                	add    %al,(%rax)
  402ed7:	00 4e 01             	add    %cl,0x1(%rsi)
  402eda:	00 00                	add    %al,(%rax)
  402edc:	00 00                	add    %al,(%rax)
  402ede:	00 00                	add    %al,(%rax)
  402ee0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402ee3:	00 00                	add    %al,(%rax)
  402ee5:	00 00                	add    %al,(%rax)
  402ee7:	00 4e 01             	add    %cl,0x1(%rsi)
  402eea:	00 00                	add    %al,(%rax)
  402eec:	00 00                	add    %al,(%rax)
  402eee:	00 00                	add    %al,(%rax)
  402ef0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402ef3:	00 00                	add    %al,(%rax)
  402ef5:	00 00                	add    %al,(%rax)
  402ef7:	00 4e 01             	add    %cl,0x1(%rsi)
  402efa:	00 00                	add    %al,(%rax)
  402efc:	00 00                	add    %al,(%rax)
  402efe:	00 00                	add    %al,(%rax)
  402f00:	3f                   	(bad)
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
  402f7f:	00 36                	add    %dh,(%rsi)
  402f81:	01 00                	add    %eax,(%rax)
  402f83:	00 00                	add    %al,(%rax)
  402f85:	00 00                	add    %al,(%rax)
  402f87:	00 36                	add    %dh,(%rsi)
  402f89:	01 00                	add    %eax,(%rax)
  402f8b:	00 00                	add    %al,(%rax)
  402f8d:	00 00                	add    %al,(%rax)
  402f8f:	00 36                	add    %dh,(%rsi)
  402f91:	01 00                	add    %eax,(%rax)
  402f93:	00 00                	add    %al,(%rax)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 36                	add    %dh,(%rsi)
  402f99:	01 00                	add    %eax,(%rax)
  402f9b:	00 00                	add    %al,(%rax)
  402f9d:	00 00                	add    %al,(%rax)
  402f9f:	00 36                	add    %dh,(%rsi)
  402fa1:	01 00                	add    %eax,(%rax)
  402fa3:	00 00                	add    %al,(%rax)
  402fa5:	00 00                	add    %al,(%rax)
  402fa7:	00 36                	add    %dh,(%rsi)
  402fa9:	01 00                	add    %eax,(%rax)
  402fab:	00 00                	add    %al,(%rax)
  402fad:	00 00                	add    %al,(%rax)
  402faf:	00 36                	add    %dh,(%rsi)
  402fb1:	01 00                	add    %eax,(%rax)
  402fb3:	00 00                	add    %al,(%rax)
  402fb5:	00 00                	add    %al,(%rax)
  402fb7:	00 36                	add    %dh,(%rsi)
  402fb9:	01 00                	add    %eax,(%rax)
  402fbb:	00 00                	add    %al,(%rax)
  402fbd:	00 00                	add    %al,(%rax)
  402fbf:	00 36                	add    %dh,(%rsi)
  402fc1:	01 00                	add    %eax,(%rax)
  402fc3:	00 00                	add    %al,(%rax)
  402fc5:	00 00                	add    %al,(%rax)
  402fc7:	00 36                	add    %dh,(%rsi)
  402fc9:	01 00                	add    %eax,(%rax)
  402fcb:	00 00                	add    %al,(%rax)
  402fcd:	00 00                	add    %al,(%rax)
  402fcf:	00 36                	add    %dh,(%rsi)
  402fd1:	01 00                	add    %eax,(%rax)
  402fd3:	00 00                	add    %al,(%rax)
  402fd5:	00 00                	add    %al,(%rax)
  402fd7:	00 36                	add    %dh,(%rsi)
  402fd9:	01 00                	add    %eax,(%rax)
  402fdb:	00 00                	add    %al,(%rax)
  402fdd:	00 00                	add    %al,(%rax)
  402fdf:	00 36                	add    %dh,(%rsi)
  402fe1:	01 00                	add    %eax,(%rax)
  402fe3:	00 00                	add    %al,(%rax)
  402fe5:	00 00                	add    %al,(%rax)
  402fe7:	00 36                	add    %dh,(%rsi)
  402fe9:	01 00                	add    %eax,(%rax)
  402feb:	00 00                	add    %al,(%rax)
  402fed:	00 00                	add    %al,(%rax)
  402fef:	00 36                	add    %dh,(%rsi)
  402ff1:	01 00                	add    %eax,(%rax)
  402ff3:	00 00                	add    %al,(%rax)
  402ff5:	00 00                	add    %al,(%rax)
  402ff7:	00 36                	add    %dh,(%rsi)
  402ff9:	01 00                	add    %eax,(%rax)
  402ffb:	00 00                	add    %al,(%rax)
  402ffd:	00 00                	add    %al,(%rax)
  402fff:	00 c0                	add    %al,%al
  403001:	02 00                	add    (%rax),%al
  403003:	00 00                	add    %al,(%rax)
  403005:	00 00                	add    %al,(%rax)
  403007:	00 c8                	add    %cl,%al
  403009:	02 00                	add    (%rax),%al
  40300b:	00 00                	add    %al,(%rax)
  40300d:	00 00                	add    %al,(%rax)
  40300f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403015:	00 00                	add    %al,(%rax)
  403017:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40301d:	00 00                	add    %al,(%rax)
  40301f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  403025:	00 00                	add    %al,(%rax)
  403027:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40302d:	00 00                	add    %al,(%rax)
  40302f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403035:	00 00                	add    %al,(%rax)
  403037:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40303d:	00 00                	add    %al,(%rax)
  40303f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40304d:	00 00                	add    %al,(%rax)
  40304f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403055:	00 00                	add    %al,(%rax)
  403057:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40305d:	00 00                	add    %al,(%rax)
  40305f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403065:	00 00                	add    %al,(%rax)
  403067:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40306d:	00 00                	add    %al,(%rax)
  40306f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403075:	00 00                	add    %al,(%rax)
  403077:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40307d:	00 00                	add    %al,(%rax)
  40307f:	00 7d 02             	add    %bh,0x2(%rbp)
  403082:	00 00                	add    %al,(%rax)
  403084:	00 00                	add    %al,(%rax)
  403086:	00 00                	add    %al,(%rax)
  403088:	74 02                	je     40308c <__intel_mic_avx512f_memset+0x54c>
  40308a:	00 00                	add    %al,(%rax)
  40308c:	00 00                	add    %al,(%rax)
  40308e:	00 00                	add    %al,(%rax)
  403090:	74 02                	je     403094 <__intel_mic_avx512f_memset+0x554>
  403092:	00 00                	add    %al,(%rax)
  403094:	00 00                	add    %al,(%rax)
  403096:	00 00                	add    %al,(%rax)
  403098:	74 02                	je     40309c <__intel_mic_avx512f_memset+0x55c>
  40309a:	00 00                	add    %al,(%rax)
  40309c:	00 00                	add    %al,(%rax)
  40309e:	00 00                	add    %al,(%rax)
  4030a0:	74 02                	je     4030a4 <__intel_mic_avx512f_memset+0x564>
  4030a2:	00 00                	add    %al,(%rax)
  4030a4:	00 00                	add    %al,(%rax)
  4030a6:	00 00                	add    %al,(%rax)
  4030a8:	74 02                	je     4030ac <__intel_mic_avx512f_memset+0x56c>
  4030aa:	00 00                	add    %al,(%rax)
  4030ac:	00 00                	add    %al,(%rax)
  4030ae:	00 00                	add    %al,(%rax)
  4030b0:	74 02                	je     4030b4 <__intel_mic_avx512f_memset+0x574>
  4030b2:	00 00                	add    %al,(%rax)
  4030b4:	00 00                	add    %al,(%rax)
  4030b6:	00 00                	add    %al,(%rax)
  4030b8:	74 02                	je     4030bc <__intel_mic_avx512f_memset+0x57c>
  4030ba:	00 00                	add    %al,(%rax)
  4030bc:	00 00                	add    %al,(%rax)
  4030be:	00 00                	add    %al,(%rax)
  4030c0:	74 02                	je     4030c4 <__intel_mic_avx512f_memset+0x584>
  4030c2:	00 00                	add    %al,(%rax)
  4030c4:	00 00                	add    %al,(%rax)
  4030c6:	00 00                	add    %al,(%rax)
  4030c8:	74 02                	je     4030cc <__intel_mic_avx512f_memset+0x58c>
  4030ca:	00 00                	add    %al,(%rax)
  4030cc:	00 00                	add    %al,(%rax)
  4030ce:	00 00                	add    %al,(%rax)
  4030d0:	74 02                	je     4030d4 <__intel_mic_avx512f_memset+0x594>
  4030d2:	00 00                	add    %al,(%rax)
  4030d4:	00 00                	add    %al,(%rax)
  4030d6:	00 00                	add    %al,(%rax)
  4030d8:	74 02                	je     4030dc <__intel_mic_avx512f_memset+0x59c>
  4030da:	00 00                	add    %al,(%rax)
  4030dc:	00 00                	add    %al,(%rax)
  4030de:	00 00                	add    %al,(%rax)
  4030e0:	74 02                	je     4030e4 <__intel_mic_avx512f_memset+0x5a4>
  4030e2:	00 00                	add    %al,(%rax)
  4030e4:	00 00                	add    %al,(%rax)
  4030e6:	00 00                	add    %al,(%rax)
  4030e8:	74 02                	je     4030ec <__intel_mic_avx512f_memset+0x5ac>
  4030ea:	00 00                	add    %al,(%rax)
  4030ec:	00 00                	add    %al,(%rax)
  4030ee:	00 00                	add    %al,(%rax)
  4030f0:	74 02                	je     4030f4 <__intel_mic_avx512f_memset+0x5b4>
  4030f2:	00 00                	add    %al,(%rax)
  4030f4:	00 00                	add    %al,(%rax)
  4030f6:	00 00                	add    %al,(%rax)
  4030f8:	74 02                	je     4030fc <__intel_mic_avx512f_memset+0x5bc>
  4030fa:	00 00                	add    %al,(%rax)
  4030fc:	00 00                	add    %al,(%rax)
  4030fe:	00 00                	add    %al,(%rax)
  403100:	65 02 00             	add    %gs:(%rax),%al
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
  40317f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403183:	00 00                	add    %al,(%rax)
  403185:	00 00                	add    %al,(%rax)
  403187:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40318b:	00 00                	add    %al,(%rax)
  40318d:	00 00                	add    %al,(%rax)
  40318f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403193:	00 00                	add    %al,(%rax)
  403195:	00 00                	add    %al,(%rax)
  403197:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40319b:	00 00                	add    %al,(%rax)
  40319d:	00 00                	add    %al,(%rax)
  40319f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031a3:	00 00                	add    %al,(%rax)
  4031a5:	00 00                	add    %al,(%rax)
  4031a7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031ab:	00 00                	add    %al,(%rax)
  4031ad:	00 00                	add    %al,(%rax)
  4031af:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031b3:	00 00                	add    %al,(%rax)
  4031b5:	00 00                	add    %al,(%rax)
  4031b7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031bb:	00 00                	add    %al,(%rax)
  4031bd:	00 00                	add    %al,(%rax)
  4031bf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031c3:	00 00                	add    %al,(%rax)
  4031c5:	00 00                	add    %al,(%rax)
  4031c7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031cb:	00 00                	add    %al,(%rax)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031d3:	00 00                	add    %al,(%rax)
  4031d5:	00 00                	add    %al,(%rax)
  4031d7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031db:	00 00                	add    %al,(%rax)
  4031dd:	00 00                	add    %al,(%rax)
  4031df:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031e3:	00 00                	add    %al,(%rax)
  4031e5:	00 00                	add    %al,(%rax)
  4031e7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031eb:	00 00                	add    %al,(%rax)
  4031ed:	00 00                	add    %al,(%rax)
  4031ef:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  4031f3:	00 00                	add    %al,(%rax)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  403dff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e08 <__intel_mic_avx512f_memset+0x12c8>
  403e05:	00 00                	add    %al,(%rax)
  403e07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e10 <__intel_mic_avx512f_memset+0x12d0>
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e18 <__intel_mic_avx512f_memset+0x12d8>
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e20 <__intel_mic_avx512f_memset+0x12e0>
  403e1d:	00 00                	add    %al,(%rax)
  403e1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e28 <__intel_mic_avx512f_memset+0x12e8>
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e30 <__intel_mic_avx512f_memset+0x12f0>
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e38 <__intel_mic_avx512f_memset+0x12f8>
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e40 <__intel_mic_avx512f_memset+0x1300>
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e48 <__intel_mic_avx512f_memset+0x1308>
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e50 <__intel_mic_avx512f_memset+0x1310>
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e58 <__intel_mic_avx512f_memset+0x1318>
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e60 <__intel_mic_avx512f_memset+0x1320>
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e68 <__intel_mic_avx512f_memset+0x1328>
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e70 <__intel_mic_avx512f_memset+0x1330>
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e78 <__intel_mic_avx512f_memset+0x1338>
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e80 <__intel_mic_avx512f_memset+0x1340>
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e88 <__intel_mic_avx512f_memset+0x1348>
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e90 <__intel_mic_avx512f_memset+0x1350>
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e98 <__intel_mic_avx512f_memset+0x1358>
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ea0 <__intel_mic_avx512f_memset+0x1360>
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ea8 <__intel_mic_avx512f_memset+0x1368>
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403eb0 <__intel_mic_avx512f_memset+0x1370>
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403eb8 <__intel_mic_avx512f_memset+0x1378>
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ec0 <__intel_mic_avx512f_memset+0x1380>
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ec8 <__intel_mic_avx512f_memset+0x1388>
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ed0 <__intel_mic_avx512f_memset+0x1390>
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ed8 <__intel_mic_avx512f_memset+0x1398>
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ee0 <__intel_mic_avx512f_memset+0x13a0>
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ee8 <__intel_mic_avx512f_memset+0x13a8>
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ef0 <__intel_mic_avx512f_memset+0x13b0>
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ef8 <__intel_mic_avx512f_memset+0x13b8>
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f00 <__intel_mic_avx512f_memset+0x13c0>
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f08 <__intel_mic_avx512f_memset+0x13c8>
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f10 <__intel_mic_avx512f_memset+0x13d0>
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f18 <__intel_mic_avx512f_memset+0x13d8>
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f20 <__intel_mic_avx512f_memset+0x13e0>
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f28 <__intel_mic_avx512f_memset+0x13e8>
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f30 <__intel_mic_avx512f_memset+0x13f0>
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f38 <__intel_mic_avx512f_memset+0x13f8>
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f40 <__intel_mic_avx512f_memset+0x1400>
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f48 <__intel_mic_avx512f_memset+0x1408>
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f50 <__intel_mic_avx512f_memset+0x1410>
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f58 <__intel_mic_avx512f_memset+0x1418>
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f60 <__intel_mic_avx512f_memset+0x1420>
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f68 <__intel_mic_avx512f_memset+0x1428>
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f70 <__intel_mic_avx512f_memset+0x1430>
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f78 <__intel_mic_avx512f_memset+0x1438>
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f80 <__intel_mic_avx512f_memset+0x1440>
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f88 <__intel_mic_avx512f_memset+0x1448>
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f90 <__intel_mic_avx512f_memset+0x1450>
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f98 <__intel_mic_avx512f_memset+0x1458>
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fa0 <__intel_mic_avx512f_memset+0x1460>
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fa8 <__intel_mic_avx512f_memset+0x1468>
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fb0 <__intel_mic_avx512f_memset+0x1470>
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fb8 <__intel_mic_avx512f_memset+0x1478>
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fc0 <__intel_mic_avx512f_memset+0x1480>
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fc8 <__intel_mic_avx512f_memset+0x1488>
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fd0 <__intel_mic_avx512f_memset+0x1490>
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fd8 <__intel_mic_avx512f_memset+0x1498>
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fe0 <__intel_mic_avx512f_memset+0x14a0>
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fe8 <__intel_mic_avx512f_memset+0x14a8>
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ff0 <__intel_mic_avx512f_memset+0x14b0>
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ff8 <__intel_mic_avx512f_memset+0x14b8>
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404000 <__intel_mic_avx512f_memset+0x14c0>
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 c0                	add    %al,%al
  404001:	12 00                	adc    (%rax),%al
  404003:	00 00                	add    %al,(%rax)
  404005:	00 00                	add    %al,(%rax)
  404007:	00 c8                	add    %cl,%al
  404009:	12 00                	adc    (%rax),%al
  40400b:	00 00                	add    %al,(%rax)
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 7d 12             	add    %bh,0x12(%rbp)
  404082:	00 00                	add    %al,(%rax)
  404084:	00 00                	add    %al,(%rax)
  404086:	00 00                	add    %al,(%rax)
  404088:	74 12                	je     40409c <__intel_mic_avx512f_memset+0x155c>
  40408a:	00 00                	add    %al,(%rax)
  40408c:	00 00                	add    %al,(%rax)
  40408e:	00 00                	add    %al,(%rax)
  404090:	74 12                	je     4040a4 <__intel_mic_avx512f_memset+0x1564>
  404092:	00 00                	add    %al,(%rax)
  404094:	00 00                	add    %al,(%rax)
  404096:	00 00                	add    %al,(%rax)
  404098:	74 12                	je     4040ac <__intel_mic_avx512f_memset+0x156c>
  40409a:	00 00                	add    %al,(%rax)
  40409c:	00 00                	add    %al,(%rax)
  40409e:	00 00                	add    %al,(%rax)
  4040a0:	74 12                	je     4040b4 <__intel_mic_avx512f_memset+0x1574>
  4040a2:	00 00                	add    %al,(%rax)
  4040a4:	00 00                	add    %al,(%rax)
  4040a6:	00 00                	add    %al,(%rax)
  4040a8:	74 12                	je     4040bc <__intel_mic_avx512f_memset+0x157c>
  4040aa:	00 00                	add    %al,(%rax)
  4040ac:	00 00                	add    %al,(%rax)
  4040ae:	00 00                	add    %al,(%rax)
  4040b0:	74 12                	je     4040c4 <__intel_mic_avx512f_memset+0x1584>
  4040b2:	00 00                	add    %al,(%rax)
  4040b4:	00 00                	add    %al,(%rax)
  4040b6:	00 00                	add    %al,(%rax)
  4040b8:	74 12                	je     4040cc <__intel_mic_avx512f_memset+0x158c>
  4040ba:	00 00                	add    %al,(%rax)
  4040bc:	00 00                	add    %al,(%rax)
  4040be:	00 00                	add    %al,(%rax)
  4040c0:	74 12                	je     4040d4 <__intel_mic_avx512f_memset+0x1594>
  4040c2:	00 00                	add    %al,(%rax)
  4040c4:	00 00                	add    %al,(%rax)
  4040c6:	00 00                	add    %al,(%rax)
  4040c8:	74 12                	je     4040dc <__intel_mic_avx512f_memset+0x159c>
  4040ca:	00 00                	add    %al,(%rax)
  4040cc:	00 00                	add    %al,(%rax)
  4040ce:	00 00                	add    %al,(%rax)
  4040d0:	74 12                	je     4040e4 <__intel_mic_avx512f_memset+0x15a4>
  4040d2:	00 00                	add    %al,(%rax)
  4040d4:	00 00                	add    %al,(%rax)
  4040d6:	00 00                	add    %al,(%rax)
  4040d8:	74 12                	je     4040ec <__intel_mic_avx512f_memset+0x15ac>
  4040da:	00 00                	add    %al,(%rax)
  4040dc:	00 00                	add    %al,(%rax)
  4040de:	00 00                	add    %al,(%rax)
  4040e0:	74 12                	je     4040f4 <__intel_mic_avx512f_memset+0x15b4>
  4040e2:	00 00                	add    %al,(%rax)
  4040e4:	00 00                	add    %al,(%rax)
  4040e6:	00 00                	add    %al,(%rax)
  4040e8:	74 12                	je     4040fc <__intel_mic_avx512f_memset+0x15bc>
  4040ea:	00 00                	add    %al,(%rax)
  4040ec:	00 00                	add    %al,(%rax)
  4040ee:	00 00                	add    %al,(%rax)
  4040f0:	74 12                	je     404104 <__intel_mic_avx512f_memset+0x15c4>
  4040f2:	00 00                	add    %al,(%rax)
  4040f4:	00 00                	add    %al,(%rax)
  4040f6:	00 00                	add    %al,(%rax)
  4040f8:	74 12                	je     40410c <__intel_mic_avx512f_memset+0x15cc>
  4040fa:	00 00                	add    %al,(%rax)
  4040fc:	00 00                	add    %al,(%rax)
  4040fe:	00 00                	add    %al,(%rax)
  404100:	65 12 00             	adc    %gs:(%rax),%al
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
  40417f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404183:	00 00                	add    %al,(%rax)
  404185:	00 00                	add    %al,(%rax)
  404187:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40418b:	00 00                	add    %al,(%rax)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404193:	00 00                	add    %al,(%rax)
  404195:	00 00                	add    %al,(%rax)
  404197:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041a3:	00 00                	add    %al,(%rax)
  4041a5:	00 00                	add    %al,(%rax)
  4041a7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041ab:	00 00                	add    %al,(%rax)
  4041ad:	00 00                	add    %al,(%rax)
  4041af:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041b3:	00 00                	add    %al,(%rax)
  4041b5:	00 00                	add    %al,(%rax)
  4041b7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041bb:	00 00                	add    %al,(%rax)
  4041bd:	00 00                	add    %al,(%rax)
  4041bf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041c3:	00 00                	add    %al,(%rax)
  4041c5:	00 00                	add    %al,(%rax)
  4041c7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041cb:	00 00                	add    %al,(%rax)
  4041cd:	00 00                	add    %al,(%rax)
  4041cf:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041d3:	00 00                	add    %al,(%rax)
  4041d5:	00 00                	add    %al,(%rax)
  4041d7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041db:	00 00                	add    %al,(%rax)
  4041dd:	00 00                	add    %al,(%rax)
  4041df:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041e3:	00 00                	add    %al,(%rax)
  4041e5:	00 00                	add    %al,(%rax)
  4041e7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041eb:	00 00                	add    %al,(%rax)
  4041ed:	00 00                	add    %al,(%rax)
  4041ef:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041f3:	00 00                	add    %al,(%rax)
  4041f5:	00 00                	add    %al,(%rax)
  4041f7:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  4041fb:	00 00                	add    %al,(%rax)
  4041fd:	00 00                	add    %al,(%rax)
  4041ff:	00 4d 12             	add    %cl,0x12(%rbp)
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
  40437f:	00 42 12             	add    %al,0x12(%rdx)
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
  4043ff:	00 c3                	add    %al,%bl
  404401:	0f 1f 00             	nopl   (%rax)
  404404:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40440b:	00 00 00 
  40440e:	66 90                	xchg   %ax,%ax

0000000000404410 <__intel_avx_rep_memset>:
  404410:	f3 0f 1e fa          	endbr64
  404414:	49 89 f8             	mov    %rdi,%r8
  404417:	49 c7 c2 b0 c0 40 00 	mov    $0x40c0b0,%r10
  40441e:	49 89 fb             	mov    %rdi,%r11
  404421:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  404428:	01 01 01 
  40442b:	4c 0f b6 ce          	movzbq %sil,%r9
  40442f:	4c 0f af c8          	imul   %rax,%r9
  404433:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 4050c0 <__intel_avx_rep_memset+0xcb0>
  40443a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  40443f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  404446:	77 18                	ja     404460 <__intel_avx_rep_memset+0x50>
  404448:	4c 89 df             	mov    %r11,%rdi
  40444b:	48 01 d7             	add    %rdx,%rdi
  40444e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404452:	3e ff e6             	notrack jmp *%rsi
  404455:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40445c:	00 00 00 00 
  404460:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 4047c0 <__intel_avx_rep_memset+0x3b0>
  404467:	4c 89 d9             	mov    %r11,%rcx
  40446a:	48 83 e1 1f          	and    $0x1f,%rcx
  40446e:	74 23                	je     404493 <__intel_avx_rep_memset+0x83>
  404470:	48 f7 d9             	neg    %rcx
  404473:	48 83 c1 20          	add    $0x20,%rcx
  404477:	48 29 ca             	sub    %rcx,%rdx
  40447a:	4c 89 df             	mov    %r11,%rdi
  40447d:	48 01 cf             	add    %rcx,%rdi
  404480:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  404484:	3e ff e6             	notrack jmp *%rsi
  404487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40448e:	00 00 
  404490:	49 01 cb             	add    %rcx,%r11
  404493:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40449a:	0f 8c 30 01 00 00    	jl     4045d0 <__intel_avx_rep_memset+0x1c0>
  4044a0:	49 8b 0a             	mov    (%r10),%rcx
  4044a3:	48 89 cf             	mov    %rcx,%rdi
  4044a6:	48 c1 e9 04          	shr    $0x4,%rcx
  4044aa:	48 29 cf             	sub    %rcx,%rdi
  4044ad:	48 39 fa             	cmp    %rdi,%rdx
  4044b0:	73 5e                	jae    404510 <__intel_avx_rep_memset+0x100>
  4044b2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4044b7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  4044bc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  4044c2:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  4044c8:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  4044ce:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  4044d5:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  4044dc:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  4044e2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  4044e8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  4044ee:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  4044f4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4044fb:	7d ba                	jge    4044b7 <__intel_avx_rep_memset+0xa7>
  4044fd:	e9 de 00 00 00       	jmp    4045e0 <__intel_avx_rep_memset+0x1d0>
  404502:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404509:	1f 84 00 00 00 00 00 
  404510:	4c 89 df             	mov    %r11,%rdi
  404513:	4c 89 c8             	mov    %r9,%rax
  404516:	48 89 d1             	mov    %rdx,%rcx
  404519:	fc                   	cld
  40451a:	f3 aa                	rep stos %al,%es:(%rdi)
  40451c:	e9 af 0f 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  404521:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404528:	0f 1f 84 00 00 00 00 
  40452f:	00 
  404530:	45 88 0b             	mov    %r9b,(%r11)
  404533:	e9 58 ff ff ff       	jmp    404490 <__intel_avx_rep_memset+0x80>
  404538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40453f:	00 
  404540:	66 45 89 0b          	mov    %r9w,(%r11)
  404544:	e9 47 ff ff ff       	jmp    404490 <__intel_avx_rep_memset+0x80>
  404549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404550:	66 45 89 0b          	mov    %r9w,(%r11)
  404554:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404558:	e9 33 ff ff ff       	jmp    404490 <__intel_avx_rep_memset+0x80>
  40455d:	0f 1f 00             	nopl   (%rax)
  404560:	45 89 0b             	mov    %r9d,(%r11)
  404563:	e9 28 ff ff ff       	jmp    404490 <__intel_avx_rep_memset+0x80>
  404568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40456f:	00 
  404570:	45 89 0b             	mov    %r9d,(%r11)
  404573:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404577:	e9 14 ff ff ff       	jmp    404490 <__intel_avx_rep_memset+0x80>
  40457c:	0f 1f 40 00          	nopl   0x0(%rax)
  404580:	4d 89 0b             	mov    %r9,(%r11)
  404583:	e9 08 ff ff ff       	jmp    404490 <__intel_avx_rep_memset+0x80>
  404588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40458f:	00 
  404590:	4d 89 0b             	mov    %r9,(%r11)
  404593:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404597:	e9 f4 fe ff ff       	jmp    404490 <__intel_avx_rep_memset+0x80>
  40459c:	0f 1f 40 00          	nopl   0x0(%rax)
  4045a0:	4d 89 0b             	mov    %r9,(%r11)
  4045a3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4045a7:	e9 e4 fe ff ff       	jmp    404490 <__intel_avx_rep_memset+0x80>
  4045ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4045b0:	4d 89 0b             	mov    %r9,(%r11)
  4045b3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4045b7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  4045bb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4045bf:	e9 cc fe ff ff       	jmp    404490 <__intel_avx_rep_memset+0x80>
  4045c4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4045cb:	00 00 00 00 00 
  4045d0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4045d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4045dc:	00 00 00 00 
  4045e0:	49 01 d3             	add    %rdx,%r11
  4045e3:	4c 89 df             	mov    %r11,%rdi
  4045e6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  4045ea:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 4048c0 <__intel_avx_rep_memset+0x4b0>
  4045f1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4045f5:	3e ff e6             	notrack jmp *%rsi
  4045f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4045ff:	00 
  404600:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404607:	ff ff 
  404609:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404610:	ff ff 
  404612:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404619:	ff ff 
  40461b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404620:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  404626:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  40462c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  404632:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  404638:	48 89 fa             	mov    %rdi,%rdx
  40463b:	48 83 e2 1f          	and    $0x1f,%rdx
  40463f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 4048c0 <__intel_avx_rep_memset+0x4b0>
  404646:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40464a:	3e ff e6             	notrack jmp *%rsi
  40464d:	0f 1f 00             	nopl   (%rax)
  404650:	45 88 0b             	mov    %r9b,(%r11)
  404653:	e9 78 0e 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  404658:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40465f:	00 
  404660:	e9 6b 0e 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  404665:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40466c:	00 00 00 00 
  404670:	66 45 89 0b          	mov    %r9w,(%r11)
  404674:	e9 57 0e 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  404679:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404680:	66 45 89 0b          	mov    %r9w,(%r11)
  404684:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404688:	e9 43 0e 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  40468d:	0f 1f 00             	nopl   (%rax)
  404690:	45 89 0b             	mov    %r9d,(%r11)
  404693:	e9 38 0e 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  404698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40469f:	00 
  4046a0:	45 89 0b             	mov    %r9d,(%r11)
  4046a3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4046a7:	e9 24 0e 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  4046ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4046b0:	4d 89 0b             	mov    %r9,(%r11)
  4046b3:	e9 18 0e 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  4046b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4046bf:	00 
  4046c0:	4d 89 0b             	mov    %r9,(%r11)
  4046c3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4046c7:	e9 04 0e 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  4046cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4046d0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4046d5:	e9 f6 0d 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  4046da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4046e0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4046e5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4046ea:	e9 e1 0d 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  4046ef:	90                   	nop
  4046f0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4046f5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4046fa:	e9 d1 0d 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  4046ff:	90                   	nop
  404700:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404705:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40470a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40470f:	e9 bc 0d 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  404714:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40471b:	00 00 00 00 00 
  404720:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404725:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40472a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404730:	e9 9b 0d 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  404735:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40473c:	00 00 00 00 
  404740:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404745:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40474a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404750:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404755:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40475a:	e9 71 0d 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  40475f:	90                   	nop
  404760:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404765:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40476a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404770:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  404776:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40477c:	e9 4f 0d 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  404781:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404788:	0f 1f 84 00 00 00 00 
  40478f:	00 
  404790:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404794:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404799:	e9 32 0d 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  40479e:	66 90                	xchg   %ax,%ax
  4047a0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4047a4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4047a9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4047ae:	e9 1d 0d 00 00       	jmp    4054d0 <__intel_avx_rep_memset+0x10c0>
  4047b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4047ba:	84 00 00 00 00 00 
  4047c0:	8d 02                	lea    (%rdx),%eax
  4047c2:	00 00                	add    %al,(%rax)
  4047c4:	00 00                	add    %al,(%rax)
  4047c6:	00 00                	add    %al,(%rax)
  4047c8:	90                   	nop
  4047c9:	02 00                	add    (%rax),%al
  4047cb:	00 00                	add    %al,(%rax)
  4047cd:	00 00                	add    %al,(%rax)
  4047cf:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4047d5:	00 00                	add    %al,(%rax)
  4047d7:	00 70 02             	add    %dh,0x2(%rax)
  4047da:	00 00                	add    %al,(%rax)
  4047dc:	00 00                	add    %al,(%rax)
  4047de:	00 00                	add    %al,(%rax)
  4047e0:	60                   	(bad)
  4047e1:	02 00                	add    (%rax),%al
  4047e3:	00 00                	add    %al,(%rax)
  4047e5:	00 00                	add    %al,(%rax)
  4047e7:	00 50 02             	add    %dl,0x2(%rax)
  4047ea:	00 00                	add    %al,(%rax)
  4047ec:	00 00                	add    %al,(%rax)
  4047ee:	00 00                	add    %al,(%rax)
  4047f0:	50                   	push   %rax
  4047f1:	02 00                	add    (%rax),%al
  4047f3:	00 00                	add    %al,(%rax)
  4047f5:	00 00                	add    %al,(%rax)
  4047f7:	00 50 02             	add    %dl,0x2(%rax)
  4047fa:	00 00                	add    %al,(%rax)
  4047fc:	00 00                	add    %al,(%rax)
  4047fe:	00 00                	add    %al,(%rax)
  404800:	40 02 00             	rex add (%rax),%al
  404803:	00 00                	add    %al,(%rax)
  404805:	00 00                	add    %al,(%rax)
  404807:	00 30                	add    %dh,(%rax)
  404809:	02 00                	add    (%rax),%al
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 30                	add    %dh,(%rax)
  404811:	02 00                	add    (%rax),%al
  404813:	00 00                	add    %al,(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 30                	add    %dh,(%rax)
  404819:	02 00                	add    (%rax),%al
  40481b:	00 00                	add    %al,(%rax)
  40481d:	00 00                	add    %al,(%rax)
  40481f:	00 30                	add    %dh,(%rax)
  404821:	02 00                	add    (%rax),%al
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 30                	add    %dh,(%rax)
  404829:	02 00                	add    (%rax),%al
  40482b:	00 00                	add    %al,(%rax)
  40482d:	00 00                	add    %al,(%rax)
  40482f:	00 30                	add    %dh,(%rax)
  404831:	02 00                	add    (%rax),%al
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 30                	add    %dh,(%rax)
  404839:	02 00                	add    (%rax),%al
  40483b:	00 00                	add    %al,(%rax)
  40483d:	00 00                	add    %al,(%rax)
  40483f:	00 20                	add    %ah,(%rax)
  404841:	02 00                	add    (%rax),%al
  404843:	00 00                	add    %al,(%rax)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 10                	add    %dl,(%rax)
  404849:	02 00                	add    (%rax),%al
  40484b:	00 00                	add    %al,(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 10                	add    %dl,(%rax)
  404851:	02 00                	add    (%rax),%al
  404853:	00 00                	add    %al,(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 10                	add    %dl,(%rax)
  404859:	02 00                	add    (%rax),%al
  40485b:	00 00                	add    %al,(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 10                	add    %dl,(%rax)
  404861:	02 00                	add    (%rax),%al
  404863:	00 00                	add    %al,(%rax)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 10                	add    %dl,(%rax)
  404869:	02 00                	add    (%rax),%al
  40486b:	00 00                	add    %al,(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 10                	add    %dl,(%rax)
  404871:	02 00                	add    (%rax),%al
  404873:	00 00                	add    %al,(%rax)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 10                	add    %dl,(%rax)
  404879:	02 00                	add    (%rax),%al
  40487b:	00 00                	add    %al,(%rax)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 10                	add    %dl,(%rax)
  404881:	02 00                	add    (%rax),%al
  404883:	00 00                	add    %al,(%rax)
  404885:	00 00                	add    %al,(%rax)
  404887:	00 10                	add    %dl,(%rax)
  404889:	02 00                	add    (%rax),%al
  40488b:	00 00                	add    %al,(%rax)
  40488d:	00 00                	add    %al,(%rax)
  40488f:	00 10                	add    %dl,(%rax)
  404891:	02 00                	add    (%rax),%al
  404893:	00 00                	add    %al,(%rax)
  404895:	00 00                	add    %al,(%rax)
  404897:	00 10                	add    %dl,(%rax)
  404899:	02 00                	add    (%rax),%al
  40489b:	00 00                	add    %al,(%rax)
  40489d:	00 00                	add    %al,(%rax)
  40489f:	00 10                	add    %dl,(%rax)
  4048a1:	02 00                	add    (%rax),%al
  4048a3:	00 00                	add    %al,(%rax)
  4048a5:	00 00                	add    %al,(%rax)
  4048a7:	00 10                	add    %dl,(%rax)
  4048a9:	02 00                	add    (%rax),%al
  4048ab:	00 00                	add    %al,(%rax)
  4048ad:	00 00                	add    %al,(%rax)
  4048af:	00 10                	add    %dl,(%rax)
  4048b1:	02 00                	add    (%rax),%al
  4048b3:	00 00                	add    %al,(%rax)
  4048b5:	00 00                	add    %al,(%rax)
  4048b7:	00 10                	add    %dl,(%rax)
  4048b9:	02 00                	add    (%rax),%al
  4048bb:	00 00                	add    %al,(%rax)
  4048bd:	00 00                	add    %al,(%rax)
  4048bf:	00 60 02             	add    %ah,0x2(%rax)
  4048c2:	00 00                	add    %al,(%rax)
  4048c4:	00 00                	add    %al,(%rax)
  4048c6:	00 00                	add    %al,(%rax)
  4048c8:	70 02                	jo     4048cc <__intel_avx_rep_memset+0x4bc>
  4048ca:	00 00                	add    %al,(%rax)
  4048cc:	00 00                	add    %al,(%rax)
  4048ce:	00 00                	add    %al,(%rax)
  4048d0:	50                   	push   %rax
  4048d1:	02 00                	add    (%rax),%al
  4048d3:	00 00                	add    %al,(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 40 02             	add    %al,0x2(%rax)
  4048da:	00 00                	add    %al,(%rax)
  4048dc:	00 00                	add    %al,(%rax)
  4048de:	00 00                	add    %al,(%rax)
  4048e0:	30 02                	xor    %al,(%rdx)
  4048e2:	00 00                	add    %al,(%rax)
  4048e4:	00 00                	add    %al,(%rax)
  4048e6:	00 00                	add    %al,(%rax)
  4048e8:	20 02                	and    %al,(%rdx)
  4048ea:	00 00                	add    %al,(%rax)
  4048ec:	00 00                	add    %al,(%rax)
  4048ee:	00 00                	add    %al,(%rax)
  4048f0:	20 02                	and    %al,(%rdx)
  4048f2:	00 00                	add    %al,(%rax)
  4048f4:	00 00                	add    %al,(%rax)
  4048f6:	00 00                	add    %al,(%rax)
  4048f8:	20 02                	and    %al,(%rdx)
  4048fa:	00 00                	add    %al,(%rax)
  4048fc:	00 00                	add    %al,(%rax)
  4048fe:	00 00                	add    %al,(%rax)
  404900:	10 02                	adc    %al,(%rdx)
  404902:	00 00                	add    %al,(%rax)
  404904:	00 00                	add    %al,(%rax)
  404906:	00 00                	add    %al,(%rax)
  404908:	00 02                	add    %al,(%rdx)
  40490a:	00 00                	add    %al,(%rax)
  40490c:	00 00                	add    %al,(%rax)
  40490e:	00 00                	add    %al,(%rax)
  404910:	00 02                	add    %al,(%rdx)
  404912:	00 00                	add    %al,(%rax)
  404914:	00 00                	add    %al,(%rax)
  404916:	00 00                	add    %al,(%rax)
  404918:	00 02                	add    %al,(%rdx)
  40491a:	00 00                	add    %al,(%rax)
  40491c:	00 00                	add    %al,(%rax)
  40491e:	00 00                	add    %al,(%rax)
  404920:	00 02                	add    %al,(%rdx)
  404922:	00 00                	add    %al,(%rax)
  404924:	00 00                	add    %al,(%rax)
  404926:	00 00                	add    %al,(%rax)
  404928:	00 02                	add    %al,(%rdx)
  40492a:	00 00                	add    %al,(%rax)
  40492c:	00 00                	add    %al,(%rax)
  40492e:	00 00                	add    %al,(%rax)
  404930:	00 02                	add    %al,(%rdx)
  404932:	00 00                	add    %al,(%rax)
  404934:	00 00                	add    %al,(%rax)
  404936:	00 00                	add    %al,(%rax)
  404938:	00 02                	add    %al,(%rdx)
  40493a:	00 00                	add    %al,(%rax)
  40493c:	00 00                	add    %al,(%rax)
  40493e:	00 00                	add    %al,(%rax)
  404940:	f0 01 00             	lock add %eax,(%rax)
  404943:	00 00                	add    %al,(%rax)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 e0                	add    %ah,%al
  404949:	01 00                	add    %eax,(%rax)
  40494b:	00 00                	add    %al,(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 e0                	add    %ah,%al
  404951:	01 00                	add    %eax,(%rax)
  404953:	00 00                	add    %al,(%rax)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 e0                	add    %ah,%al
  404959:	01 00                	add    %eax,(%rax)
  40495b:	00 00                	add    %al,(%rax)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 e0                	add    %ah,%al
  404961:	01 00                	add    %eax,(%rax)
  404963:	00 00                	add    %al,(%rax)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 e0                	add    %ah,%al
  404969:	01 00                	add    %eax,(%rax)
  40496b:	00 00                	add    %al,(%rax)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 e0                	add    %ah,%al
  404971:	01 00                	add    %eax,(%rax)
  404973:	00 00                	add    %al,(%rax)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 e0                	add    %ah,%al
  404979:	01 00                	add    %eax,(%rax)
  40497b:	00 00                	add    %al,(%rax)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 e0                	add    %ah,%al
  404981:	01 00                	add    %eax,(%rax)
  404983:	00 00                	add    %al,(%rax)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 e0                	add    %ah,%al
  404989:	01 00                	add    %eax,(%rax)
  40498b:	00 00                	add    %al,(%rax)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 e0                	add    %ah,%al
  404991:	01 00                	add    %eax,(%rax)
  404993:	00 00                	add    %al,(%rax)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 e0                	add    %ah,%al
  404999:	01 00                	add    %eax,(%rax)
  40499b:	00 00                	add    %al,(%rax)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 e0                	add    %ah,%al
  4049a1:	01 00                	add    %eax,(%rax)
  4049a3:	00 00                	add    %al,(%rax)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 e0                	add    %ah,%al
  4049a9:	01 00                	add    %eax,(%rax)
  4049ab:	00 00                	add    %al,(%rax)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 e0                	add    %ah,%al
  4049b1:	01 00                	add    %eax,(%rax)
  4049b3:	00 00                	add    %al,(%rax)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 e0                	add    %ah,%al
  4049b9:	01 00                	add    %eax,(%rax)
  4049bb:	00 00                	add    %al,(%rax)
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
  404a3f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  404b3f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b46:	00 00                	add    %al,(%rax)
  404b48:	94                   	xchg   %eax,%esp
  404b49:	02 00                	add    (%rax),%al
  404b4b:	00 00                	add    %al,(%rax)
  404b4d:	00 00                	add    %al,(%rax)
  404b4f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b56:	00 00                	add    %al,(%rax)
  404b58:	94                   	xchg   %eax,%esp
  404b59:	02 00                	add    (%rax),%al
  404b5b:	00 00                	add    %al,(%rax)
  404b5d:	00 00                	add    %al,(%rax)
  404b5f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b66:	00 00                	add    %al,(%rax)
  404b68:	94                   	xchg   %eax,%esp
  404b69:	02 00                	add    (%rax),%al
  404b6b:	00 00                	add    %al,(%rax)
  404b6d:	00 00                	add    %al,(%rax)
  404b6f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b76:	00 00                	add    %al,(%rax)
  404b78:	94                   	xchg   %eax,%esp
  404b79:	02 00                	add    (%rax),%al
  404b7b:	00 00                	add    %al,(%rax)
  404b7d:	00 00                	add    %al,(%rax)
  404b7f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b86:	00 00                	add    %al,(%rax)
  404b88:	94                   	xchg   %eax,%esp
  404b89:	02 00                	add    (%rax),%al
  404b8b:	00 00                	add    %al,(%rax)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404b96:	00 00                	add    %al,(%rax)
  404b98:	94                   	xchg   %eax,%esp
  404b99:	02 00                	add    (%rax),%al
  404b9b:	00 00                	add    %al,(%rax)
  404b9d:	00 00                	add    %al,(%rax)
  404b9f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404ba6:	00 00                	add    %al,(%rax)
  404ba8:	94                   	xchg   %eax,%esp
  404ba9:	02 00                	add    (%rax),%al
  404bab:	00 00                	add    %al,(%rax)
  404bad:	00 00                	add    %al,(%rax)
  404baf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404bb6:	00 00                	add    %al,(%rax)
  404bb8:	94                   	xchg   %eax,%esp
  404bb9:	02 00                	add    (%rax),%al
  404bbb:	00 00                	add    %al,(%rax)
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
  404c3f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c55:	00 00                	add    %al,(%rax)
  404c57:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c5d:	00 00                	add    %al,(%rax)
  404c5f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c65:	00 00                	add    %al,(%rax)
  404c67:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c7d:	00 00                	add    %al,(%rax)
  404c7f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c8d:	00 00                	add    %al,(%rax)
  404c8f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404ca5:	00 00                	add    %al,(%rax)
  404ca7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404cb5:	00 00                	add    %al,(%rax)
  404cb7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  404d3f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d45:	00 00                	add    %al,(%rax)
  404d47:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d55:	00 00                	add    %al,(%rax)
  404d57:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d6d:	00 00                	add    %al,(%rax)
  404d6f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d7d:	00 00                	add    %al,(%rax)
  404d7f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d95:	00 00                	add    %al,(%rax)
  404d97:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404da5:	00 00                	add    %al,(%rax)
  404da7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  404e3f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e85:	00 00                	add    %al,(%rax)
  404e87:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  404f3f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f4d:	00 00                	add    %al,(%rax)
  404f4f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f5d:	00 00                	add    %al,(%rax)
  404f5f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f8d:	00 00                	add    %al,(%rax)
  404f8f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f95:	00 00                	add    %al,(%rax)
  404f97:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404f9d:	00 00                	add    %al,(%rax)
  404f9f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404fad:	00 00                	add    %al,(%rax)
  404faf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  40503f:	00 c0                	add    %al,%al
  405041:	02 00                	add    (%rax),%al
  405043:	00 00                	add    %al,(%rax)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 c0                	add    %al,%al
  405049:	02 00                	add    (%rax),%al
  40504b:	00 00                	add    %al,(%rax)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 c0                	add    %al,%al
  405051:	02 00                	add    (%rax),%al
  405053:	00 00                	add    %al,(%rax)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 c0                	add    %al,%al
  405059:	02 00                	add    (%rax),%al
  40505b:	00 00                	add    %al,(%rax)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 c0                	add    %al,%al
  405061:	02 00                	add    (%rax),%al
  405063:	00 00                	add    %al,(%rax)
  405065:	00 00                	add    %al,(%rax)
  405067:	00 c0                	add    %al,%al
  405069:	02 00                	add    (%rax),%al
  40506b:	00 00                	add    %al,(%rax)
  40506d:	00 00                	add    %al,(%rax)
  40506f:	00 c0                	add    %al,%al
  405071:	02 00                	add    (%rax),%al
  405073:	00 00                	add    %al,(%rax)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 c0                	add    %al,%al
  405079:	02 00                	add    (%rax),%al
  40507b:	00 00                	add    %al,(%rax)
  40507d:	00 00                	add    %al,(%rax)
  40507f:	00 c0                	add    %al,%al
  405081:	02 00                	add    (%rax),%al
  405083:	00 00                	add    %al,(%rax)
  405085:	00 00                	add    %al,(%rax)
  405087:	00 c0                	add    %al,%al
  405089:	02 00                	add    (%rax),%al
  40508b:	00 00                	add    %al,(%rax)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 c0                	add    %al,%al
  405091:	02 00                	add    (%rax),%al
  405093:	00 00                	add    %al,(%rax)
  405095:	00 00                	add    %al,(%rax)
  405097:	00 c0                	add    %al,%al
  405099:	02 00                	add    (%rax),%al
  40509b:	00 00                	add    %al,(%rax)
  40509d:	00 00                	add    %al,(%rax)
  40509f:	00 c0                	add    %al,%al
  4050a1:	02 00                	add    (%rax),%al
  4050a3:	00 00                	add    %al,(%rax)
  4050a5:	00 00                	add    %al,(%rax)
  4050a7:	00 c0                	add    %al,%al
  4050a9:	02 00                	add    (%rax),%al
  4050ab:	00 00                	add    %al,(%rax)
  4050ad:	00 00                	add    %al,(%rax)
  4050af:	00 c0                	add    %al,%al
  4050b1:	02 00                	add    (%rax),%al
  4050b3:	00 00                	add    %al,(%rax)
  4050b5:	00 00                	add    %al,(%rax)
  4050b7:	00 c0                	add    %al,%al
  4050b9:	02 00                	add    (%rax),%al
  4050bb:	00 00                	add    %al,(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 60 0a             	add    %ah,0xa(%rax)
  4050c2:	00 00                	add    %al,(%rax)
  4050c4:	00 00                	add    %al,(%rax)
  4050c6:	00 00                	add    %al,(%rax)
  4050c8:	70 0a                	jo     4050d4 <__intel_avx_rep_memset+0xcc4>
  4050ca:	00 00                	add    %al,(%rax)
  4050cc:	00 00                	add    %al,(%rax)
  4050ce:	00 00                	add    %al,(%rax)
  4050d0:	50                   	push   %rax
  4050d1:	0a 00                	or     (%rax),%al
  4050d3:	00 00                	add    %al,(%rax)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 40 0a             	add    %al,0xa(%rax)
  4050da:	00 00                	add    %al,(%rax)
  4050dc:	00 00                	add    %al,(%rax)
  4050de:	00 00                	add    %al,(%rax)
  4050e0:	30 0a                	xor    %cl,(%rdx)
  4050e2:	00 00                	add    %al,(%rax)
  4050e4:	00 00                	add    %al,(%rax)
  4050e6:	00 00                	add    %al,(%rax)
  4050e8:	20 0a                	and    %cl,(%rdx)
  4050ea:	00 00                	add    %al,(%rax)
  4050ec:	00 00                	add    %al,(%rax)
  4050ee:	00 00                	add    %al,(%rax)
  4050f0:	20 0a                	and    %cl,(%rdx)
  4050f2:	00 00                	add    %al,(%rax)
  4050f4:	00 00                	add    %al,(%rax)
  4050f6:	00 00                	add    %al,(%rax)
  4050f8:	20 0a                	and    %cl,(%rdx)
  4050fa:	00 00                	add    %al,(%rax)
  4050fc:	00 00                	add    %al,(%rax)
  4050fe:	00 00                	add    %al,(%rax)
  405100:	10 0a                	adc    %cl,(%rdx)
  405102:	00 00                	add    %al,(%rax)
  405104:	00 00                	add    %al,(%rax)
  405106:	00 00                	add    %al,(%rax)
  405108:	00 0a                	add    %cl,(%rdx)
  40510a:	00 00                	add    %al,(%rax)
  40510c:	00 00                	add    %al,(%rax)
  40510e:	00 00                	add    %al,(%rax)
  405110:	00 0a                	add    %cl,(%rdx)
  405112:	00 00                	add    %al,(%rax)
  405114:	00 00                	add    %al,(%rax)
  405116:	00 00                	add    %al,(%rax)
  405118:	00 0a                	add    %cl,(%rdx)
  40511a:	00 00                	add    %al,(%rax)
  40511c:	00 00                	add    %al,(%rax)
  40511e:	00 00                	add    %al,(%rax)
  405120:	00 0a                	add    %cl,(%rdx)
  405122:	00 00                	add    %al,(%rax)
  405124:	00 00                	add    %al,(%rax)
  405126:	00 00                	add    %al,(%rax)
  405128:	00 0a                	add    %cl,(%rdx)
  40512a:	00 00                	add    %al,(%rax)
  40512c:	00 00                	add    %al,(%rax)
  40512e:	00 00                	add    %al,(%rax)
  405130:	00 0a                	add    %cl,(%rdx)
  405132:	00 00                	add    %al,(%rax)
  405134:	00 00                	add    %al,(%rax)
  405136:	00 00                	add    %al,(%rax)
  405138:	00 0a                	add    %cl,(%rdx)
  40513a:	00 00                	add    %al,(%rax)
  40513c:	00 00                	add    %al,(%rax)
  40513e:	00 00                	add    %al,(%rax)
  405140:	30 09                	xor    %cl,(%rcx)
  405142:	00 00                	add    %al,(%rax)
  405144:	00 00                	add    %al,(%rax)
  405146:	00 00                	add    %al,(%rax)
  405148:	20 09                	and    %cl,(%rcx)
  40514a:	00 00                	add    %al,(%rax)
  40514c:	00 00                	add    %al,(%rax)
  40514e:	00 00                	add    %al,(%rax)
  405150:	20 09                	and    %cl,(%rcx)
  405152:	00 00                	add    %al,(%rax)
  405154:	00 00                	add    %al,(%rax)
  405156:	00 00                	add    %al,(%rax)
  405158:	20 09                	and    %cl,(%rcx)
  40515a:	00 00                	add    %al,(%rax)
  40515c:	00 00                	add    %al,(%rax)
  40515e:	00 00                	add    %al,(%rax)
  405160:	20 09                	and    %cl,(%rcx)
  405162:	00 00                	add    %al,(%rax)
  405164:	00 00                	add    %al,(%rax)
  405166:	00 00                	add    %al,(%rax)
  405168:	20 09                	and    %cl,(%rcx)
  40516a:	00 00                	add    %al,(%rax)
  40516c:	00 00                	add    %al,(%rax)
  40516e:	00 00                	add    %al,(%rax)
  405170:	20 09                	and    %cl,(%rcx)
  405172:	00 00                	add    %al,(%rax)
  405174:	00 00                	add    %al,(%rax)
  405176:	00 00                	add    %al,(%rax)
  405178:	20 09                	and    %cl,(%rcx)
  40517a:	00 00                	add    %al,(%rax)
  40517c:	00 00                	add    %al,(%rax)
  40517e:	00 00                	add    %al,(%rax)
  405180:	20 09                	and    %cl,(%rcx)
  405182:	00 00                	add    %al,(%rax)
  405184:	00 00                	add    %al,(%rax)
  405186:	00 00                	add    %al,(%rax)
  405188:	20 09                	and    %cl,(%rcx)
  40518a:	00 00                	add    %al,(%rax)
  40518c:	00 00                	add    %al,(%rax)
  40518e:	00 00                	add    %al,(%rax)
  405190:	20 09                	and    %cl,(%rcx)
  405192:	00 00                	add    %al,(%rax)
  405194:	00 00                	add    %al,(%rax)
  405196:	00 00                	add    %al,(%rax)
  405198:	20 09                	and    %cl,(%rcx)
  40519a:	00 00                	add    %al,(%rax)
  40519c:	00 00                	add    %al,(%rax)
  40519e:	00 00                	add    %al,(%rax)
  4051a0:	20 09                	and    %cl,(%rcx)
  4051a2:	00 00                	add    %al,(%rax)
  4051a4:	00 00                	add    %al,(%rax)
  4051a6:	00 00                	add    %al,(%rax)
  4051a8:	20 09                	and    %cl,(%rcx)
  4051aa:	00 00                	add    %al,(%rax)
  4051ac:	00 00                	add    %al,(%rax)
  4051ae:	00 00                	add    %al,(%rax)
  4051b0:	20 09                	and    %cl,(%rcx)
  4051b2:	00 00                	add    %al,(%rax)
  4051b4:	00 00                	add    %al,(%rax)
  4051b6:	00 00                	add    %al,(%rax)
  4051b8:	20 09                	and    %cl,(%rcx)
  4051ba:	00 00                	add    %al,(%rax)
  4051bc:	00 00                	add    %al,(%rax)
  4051be:	00 00                	add    %al,(%rax)
  4051c0:	d0 09                	rorb   (%rcx)
  4051c2:	00 00                	add    %al,(%rax)
  4051c4:	00 00                	add    %al,(%rax)
  4051c6:	00 00                	add    %al,(%rax)
  4051c8:	c0 09 00             	rorb   $0x0,(%rcx)
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
  40523f:	00 c0                	add    %al,%al
  405241:	09 00                	or     %eax,(%rax)
  405243:	00 00                	add    %al,(%rax)
  405245:	00 00                	add    %al,(%rax)
  405247:	00 c0                	add    %al,%al
  405249:	09 00                	or     %eax,(%rax)
  40524b:	00 00                	add    %al,(%rax)
  40524d:	00 00                	add    %al,(%rax)
  40524f:	00 c0                	add    %al,%al
  405251:	09 00                	or     %eax,(%rax)
  405253:	00 00                	add    %al,(%rax)
  405255:	00 00                	add    %al,(%rax)
  405257:	00 c0                	add    %al,%al
  405259:	09 00                	or     %eax,(%rax)
  40525b:	00 00                	add    %al,(%rax)
  40525d:	00 00                	add    %al,(%rax)
  40525f:	00 c0                	add    %al,%al
  405261:	09 00                	or     %eax,(%rax)
  405263:	00 00                	add    %al,(%rax)
  405265:	00 00                	add    %al,(%rax)
  405267:	00 c0                	add    %al,%al
  405269:	09 00                	or     %eax,(%rax)
  40526b:	00 00                	add    %al,(%rax)
  40526d:	00 00                	add    %al,(%rax)
  40526f:	00 c0                	add    %al,%al
  405271:	09 00                	or     %eax,(%rax)
  405273:	00 00                	add    %al,(%rax)
  405275:	00 00                	add    %al,(%rax)
  405277:	00 c0                	add    %al,%al
  405279:	09 00                	or     %eax,(%rax)
  40527b:	00 00                	add    %al,(%rax)
  40527d:	00 00                	add    %al,(%rax)
  40527f:	00 c0                	add    %al,%al
  405281:	09 00                	or     %eax,(%rax)
  405283:	00 00                	add    %al,(%rax)
  405285:	00 00                	add    %al,(%rax)
  405287:	00 c0                	add    %al,%al
  405289:	09 00                	or     %eax,(%rax)
  40528b:	00 00                	add    %al,(%rax)
  40528d:	00 00                	add    %al,(%rax)
  40528f:	00 c0                	add    %al,%al
  405291:	09 00                	or     %eax,(%rax)
  405293:	00 00                	add    %al,(%rax)
  405295:	00 00                	add    %al,(%rax)
  405297:	00 c0                	add    %al,%al
  405299:	09 00                	or     %eax,(%rax)
  40529b:	00 00                	add    %al,(%rax)
  40529d:	00 00                	add    %al,(%rax)
  40529f:	00 c0                	add    %al,%al
  4052a1:	09 00                	or     %eax,(%rax)
  4052a3:	00 00                	add    %al,(%rax)
  4052a5:	00 00                	add    %al,(%rax)
  4052a7:	00 c0                	add    %al,%al
  4052a9:	09 00                	or     %eax,(%rax)
  4052ab:	00 00                	add    %al,(%rax)
  4052ad:	00 00                	add    %al,(%rax)
  4052af:	00 c0                	add    %al,%al
  4052b1:	09 00                	or     %eax,(%rax)
  4052b3:	00 00                	add    %al,(%rax)
  4052b5:	00 00                	add    %al,(%rax)
  4052b7:	00 c0                	add    %al,%al
  4052b9:	09 00                	or     %eax,(%rax)
  4052bb:	00 00                	add    %al,(%rax)
  4052bd:	00 00                	add    %al,(%rax)
  4052bf:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  40543f:	00 80 09 00 00 00    	add    %al,0x9(%rax)
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
  4054bf:	00 60 09             	add    %ah,0x9(%rax)
  4054c2:	00 00                	add    %al,(%rax)
  4054c4:	00 00                	add    %al,(%rax)
  4054c6:	00 00                	add    %al,(%rax)
  4054c8:	60                   	(bad)
  4054c9:	09 00                	or     %eax,(%rax)
  4054cb:	00 00                	add    %al,(%rax)
  4054cd:	00 00                	add    %al,(%rax)
  4054cf:	00 c5                	add    %al,%ch
  4054d1:	f8                   	clc
  4054d2:	77 4c                	ja     405520 <__intel_memset+0x40>
  4054d4:	89 c0                	mov    %eax,%eax
  4054d6:	c3                   	ret
  4054d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4054de:	00 00 

00000000004054e0 <__intel_memset>:
  4054e0:	f3 0f 1e fa          	endbr64
  4054e4:	48 83 fa 01          	cmp    $0x1,%rdx
  4054e8:	48 89 f8             	mov    %rdi,%rax
  4054eb:	75 04                	jne    4054f1 <__intel_memset+0x11>
  4054ed:	40 88 37             	mov    %sil,(%rdi)
  4054f0:	c3                   	ret
  4054f1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  4054f8:	01 01 01 
  4054fb:	49 89 d0             	mov    %rdx,%r8
  4054fe:	48 0f b6 d6          	movzbq %sil,%rdx
  405502:	49 0f af d1          	imul   %r9,%rdx
  405506:	49 83 f8 41          	cmp    $0x41,%r8
  40550a:	0f 8d 00 04 00 00    	jge    405910 <__intel_memset+0x430>
  405510:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405530 <__intel_memset+0x50>
  405517:	4c 01 c7             	add    %r8,%rdi
  40551a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40551e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405522:	3e 41 ff e3          	notrack jmp *%r11
  405526:	c2 00 00             	ret    $0x0
  405529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405530:	f6 ff                	idiv   %bh
  405532:	ff                   	(bad)
  405533:	ff                   	(bad)
  405534:	ff                   	(bad)
  405535:	ff                   	(bad)
  405536:	ff                   	(bad)
  405537:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  40553e:	00 00                	add    %al,(%rax)
  405540:	f5                   	cmc
  405541:	02 00                	add    (%rax),%al
  405543:	00 00                	add    %al,(%rax)
  405545:	00 00                	add    %al,(%rax)
  405547:	00 20                	add    %ah,(%rax)
  405549:	03 00                	add    (%rax),%eax
  40554b:	00 00                	add    %al,(%rax)
  40554d:	00 00                	add    %al,(%rax)
  40554f:	00 4e 03             	add    %cl,0x3(%rsi)
  405552:	00 00                	add    %al,(%rax)
  405554:	00 00                	add    %al,(%rax)
  405556:	00 00                	add    %al,(%rax)
  405558:	78 03                	js     40555d <__intel_memset+0x7d>
  40555a:	00 00                	add    %al,(%rax)
  40555c:	00 00                	add    %al,(%rax)
  40555e:	00 00                	add    %al,(%rax)
  405560:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405561:	03 00                	add    (%rax),%eax
  405563:	00 00                	add    %al,(%rax)
  405565:	00 00                	add    %al,(%rax)
  405567:	00 d3                	add    %dl,%bl
  405569:	03 00                	add    (%rax),%eax
  40556b:	00 00                	add    %al,(%rax)
  40556d:	00 00                	add    %al,(%rax)
  40556f:	00 ca                	add    %cl,%dl
  405571:	02 00                	add    (%rax),%al
  405573:	00 00                	add    %al,(%rax)
  405575:	00 00                	add    %al,(%rax)
  405577:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40557d:	00 00                	add    %al,(%rax)
  40557f:	00 f1                	add    %dh,%cl
  405581:	02 00                	add    (%rax),%al
  405583:	00 00                	add    %al,(%rax)
  405585:	00 00                	add    %al,(%rax)
  405587:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40558a:	00 00                	add    %al,(%rax)
  40558c:	00 00                	add    %al,(%rax)
  40558e:	00 00                	add    %al,(%rax)
  405590:	4a 03 00             	rex.WX add (%rax),%rax
  405593:	00 00                	add    %al,(%rax)
  405595:	00 00                	add    %al,(%rax)
  405597:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40559b:	00 00                	add    %al,(%rax)
  40559d:	00 00                	add    %al,(%rax)
  40559f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 cf                	add    %cl,%bh
  4055a9:	03 00                	add    (%rax),%eax
  4055ab:	00 00                	add    %al,(%rax)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 c6                	add    %al,%dh
  4055b1:	02 00                	add    (%rax),%al
  4055b3:	00 00                	add    %al,(%rax)
  4055b5:	00 00                	add    %al,(%rax)
  4055b7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  4055be:	00 00                	add    %al,(%rax)
  4055c0:	ed                   	in     (%dx),%eax
  4055c1:	02 00                	add    (%rax),%al
  4055c3:	00 00                	add    %al,(%rax)
  4055c5:	00 00                	add    %al,(%rax)
  4055c7:	00 18                	add    %bl,(%rax)
  4055c9:	03 00                	add    (%rax),%eax
  4055cb:	00 00                	add    %al,(%rax)
  4055cd:	00 00                	add    %al,(%rax)
  4055cf:	00 46 03             	add    %al,0x3(%rsi)
  4055d2:	00 00                	add    %al,(%rax)
  4055d4:	00 00                	add    %al,(%rax)
  4055d6:	00 00                	add    %al,(%rax)
  4055d8:	70 03                	jo     4055dd <__intel_memset+0xfd>
  4055da:	00 00                	add    %al,(%rax)
  4055dc:	00 00                	add    %al,(%rax)
  4055de:	00 00                	add    %al,(%rax)
  4055e0:	9d                   	popf
  4055e1:	03 00                	add    (%rax),%eax
  4055e3:	00 00                	add    %al,(%rax)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 cb                	add    %cl,%bl
  4055e9:	03 00                	add    (%rax),%eax
  4055eb:	00 00                	add    %al,(%rax)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 c2                	add    %al,%dl
  4055f1:	02 00                	add    (%rax),%al
  4055f3:	00 00                	add    %al,(%rax)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  4055fd:	00 00                	add    %al,(%rax)
  4055ff:	00 e9                	add    %ch,%cl
  405601:	02 00                	add    (%rax),%al
  405603:	00 00                	add    %al,(%rax)
  405605:	00 00                	add    %al,(%rax)
  405607:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40560a:	00 00                	add    %al,(%rax)
  40560c:	00 00                	add    %al,(%rax)
  40560e:	00 00                	add    %al,(%rax)
  405610:	42 03 00             	rex.X add (%rax),%eax
  405613:	00 00                	add    %al,(%rax)
  405615:	00 00                	add    %al,(%rax)
  405617:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40561b:	00 00                	add    %al,(%rax)
  40561d:	00 00                	add    %al,(%rax)
  40561f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  405625:	00 00                	add    %al,(%rax)
  405627:	00 c7                	add    %al,%bh
  405629:	03 00                	add    (%rax),%eax
  40562b:	00 00                	add    %al,(%rax)
  40562d:	00 00                	add    %al,(%rax)
  40562f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  40563e:	00 00                	add    %al,(%rax)
  405640:	e5 02                	in     $0x2,%eax
  405642:	00 00                	add    %al,(%rax)
  405644:	00 00                	add    %al,(%rax)
  405646:	00 00                	add    %al,(%rax)
  405648:	10 03                	adc    %al,(%rbx)
  40564a:	00 00                	add    %al,(%rax)
  40564c:	00 00                	add    %al,(%rax)
  40564e:	00 00                	add    %al,(%rax)
  405650:	3e 03 00             	ds add (%rax),%eax
  405653:	00 00                	add    %al,(%rax)
  405655:	00 00                	add    %al,(%rax)
  405657:	00 68 03             	add    %ch,0x3(%rax)
  40565a:	00 00                	add    %al,(%rax)
  40565c:	00 00                	add    %al,(%rax)
  40565e:	00 00                	add    %al,(%rax)
  405660:	95                   	xchg   %eax,%ebp
  405661:	03 00                	add    (%rax),%eax
  405663:	00 00                	add    %al,(%rax)
  405665:	00 00                	add    %al,(%rax)
  405667:	00 c3                	add    %al,%bl
  405669:	03 00                	add    (%rax),%eax
  40566b:	00 00                	add    %al,(%rax)
  40566d:	00 00                	add    %al,(%rax)
  40566f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  405675:	00 00                	add    %al,(%rax)
  405677:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40567d:	00 00                	add    %al,(%rax)
  40567f:	00 e1                	add    %ah,%cl
  405681:	02 00                	add    (%rax),%al
  405683:	00 00                	add    %al,(%rax)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40568a:	00 00                	add    %al,(%rax)
  40568c:	00 00                	add    %al,(%rax)
  40568e:	00 00                	add    %al,(%rax)
  405690:	3a 03                	cmp    (%rbx),%al
  405692:	00 00                	add    %al,(%rax)
  405694:	00 00                	add    %al,(%rax)
  405696:	00 00                	add    %al,(%rax)
  405698:	64 03 00             	add    %fs:(%rax),%eax
  40569b:	00 00                	add    %al,(%rax)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  4056be:	00 00                	add    %al,(%rax)
  4056c0:	dd 02                	fldl   (%rdx)
  4056c2:	00 00                	add    %al,(%rax)
  4056c4:	00 00                	add    %al,(%rax)
  4056c6:	00 00                	add    %al,(%rax)
  4056c8:	08 03                	or     %al,(%rbx)
  4056ca:	00 00                	add    %al,(%rax)
  4056cc:	00 00                	add    %al,(%rax)
  4056ce:	00 00                	add    %al,(%rax)
  4056d0:	36 03 00             	ss add (%rax),%eax
  4056d3:	00 00                	add    %al,(%rax)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 60 03             	add    %ah,0x3(%rax)
  4056da:	00 00                	add    %al,(%rax)
  4056dc:	00 00                	add    %al,(%rax)
  4056de:	00 00                	add    %al,(%rax)
  4056e0:	8d 03                	lea    (%rbx),%eax
  4056e2:	00 00                	add    %al,(%rax)
  4056e4:	00 00                	add    %al,(%rax)
  4056e6:	00 00                	add    %al,(%rax)
  4056e8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4056fd:	00 00                	add    %al,(%rax)
  4056ff:	00 d9                	add    %bl,%cl
  405701:	02 00                	add    (%rax),%al
  405703:	00 00                	add    %al,(%rax)
  405705:	00 00                	add    %al,(%rax)
  405707:	00 04 03             	add    %al,(%rbx,%rax,1)
  40570a:	00 00                	add    %al,(%rax)
  40570c:	00 00                	add    %al,(%rax)
  40570e:	00 00                	add    %al,(%rax)
  405710:	32 03                	xor    (%rbx),%al
  405712:	00 00                	add    %al,(%rax)
  405714:	00 00                	add    %al,(%rax)
  405716:	00 00                	add    %al,(%rax)
  405718:	5c                   	pop    %rsp
  405719:	03 00                	add    (%rax),%eax
  40571b:	00 00                	add    %al,(%rax)
  40571d:	00 00                	add    %al,(%rax)
  40571f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  405725:	00 00                	add    %al,(%rax)
  405727:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40572d:	00 00                	add    %al,(%rax)
  40572f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405735:	00 00                	add    %al,(%rax)
  405737:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40573e:	00 00                	add    %al,(%rax)
  405740:	d5                   	(bad)
  405741:	02 00                	add    (%rax),%al
  405743:	00 00                	add    %al,(%rax)
  405745:	00 00                	add    %al,(%rax)
  405747:	00 00                	add    %al,(%rax)
  405749:	03 00                	add    (%rax),%eax
  40574b:	00 00                	add    %al,(%rax)
  40574d:	00 00                	add    %al,(%rax)
  40574f:	00 2e                	add    %ch,(%rsi)
  405751:	03 00                	add    (%rax),%eax
  405753:	00 00                	add    %al,(%rax)
  405755:	00 00                	add    %al,(%rax)
  405757:	00 58 03             	add    %bl,0x3(%rax)
  40575a:	00 00                	add    %al,(%rax)
  40575c:	00 00                	add    %al,(%rax)
  40575e:	00 00                	add    %al,(%rax)
  405760:	85 03                	test   %eax,(%rbx)
  405762:	00 00                	add    %al,(%rax)
  405764:	00 00                	add    %al,(%rax)
  405766:	00 00                	add    %al,(%rax)
  405768:	b3 03                	mov    $0x3,%bl
  40576a:	00 00                	add    %al,(%rax)
  40576c:	00 00                	add    %al,(%rax)
  40576e:	00 00                	add    %al,(%rax)
  405770:	aa                   	stos   %al,%es:(%rdi)
  405771:	02 00                	add    (%rax),%al
  405773:	00 00                	add    %al,(%rax)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40577d:	00 00                	add    %al,(%rax)
  40577f:	00 d1                	add    %dl,%cl
  405781:	02 00                	add    (%rax),%al
  405783:	00 00                	add    %al,(%rax)
  405785:	00 00                	add    %al,(%rax)
  405787:	00 fc                	add    %bh,%ah
  405789:	02 00                	add    (%rax),%al
  40578b:	00 00                	add    %al,(%rax)
  40578d:	00 00                	add    %al,(%rax)
  40578f:	00 2a                	add    %ch,(%rdx)
  405791:	03 00                	add    (%rax),%eax
  405793:	00 00                	add    %al,(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40579b:	00 00                	add    %al,(%rax)
  40579d:	00 00                	add    %al,(%rax)
  40579f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4057ad:	00 00                	add    %al,(%rax)
  4057af:	00 48 89             	add    %cl,-0x77(%rax)
  4057b2:	57                   	push   %rdi
  4057b3:	b7 48                	mov    $0x48,%bh
  4057b5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4057b8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4057bc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  4057c0:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  4057c4:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  4057c8:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  4057cc:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  4057d0:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  4057d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4057d7:	c2 00 00             	ret    $0x0
  4057da:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  4057de:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4057e2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4057e6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4057ea:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4057ee:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4057f2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4057f6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4057fa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4057fe:	c2 00 00             	ret    $0x0
  405801:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405805:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405809:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40580d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405811:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405815:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405819:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40581d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405821:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405825:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405829:	c2 00 00             	ret    $0x0
  40582c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405830:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405834:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405838:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40583c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405840:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405844:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405848:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40584c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405850:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405854:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405857:	c2 00 00             	ret    $0x0
  40585a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40585e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  405862:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  405866:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40586a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40586e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  405872:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  405876:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40587a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40587e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405881:	c2 00 00             	ret    $0x0
  405884:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405888:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40588c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405890:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405894:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405898:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40589c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4058a0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4058a4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4058a8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4058ab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4058ae:	c2 00 00             	ret    $0x0
  4058b1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4058b5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4058b9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4058bd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  4058c1:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  4058c5:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  4058c9:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  4058cd:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  4058d1:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  4058d5:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4058d8:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4058dc:	c2 00 00             	ret    $0x0
  4058df:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4058e3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4058e7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4058eb:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4058ef:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4058f3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4058f7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4058fb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4058ff:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405903:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405906:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40590a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40590d:	c2 00 00             	ret    $0x0
  405910:	83 3d 09 6f 00 00 02 	cmpl   $0x2,0x6f09(%rip)        # 40c820 <__libirc_mem_ops_method>
  405917:	0f 8c e3 06 00 00    	jl     406000 <__intel_memset+0xb20>
  40591d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405922:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 405960 <__intel_memset+0x480>
  405929:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40592d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405934:	49 89 f9             	mov    %rdi,%r9
  405937:	49 83 e1 0f          	and    $0xf,%r9
  40593b:	4d 29 ca             	sub    %r9,%r10
  40593e:	49 83 e2 0f          	and    $0xf,%r10
  405942:	4c 01 d7             	add    %r10,%rdi
  405945:	4d 29 d0             	sub    %r10,%r8
  405948:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40594c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405950:	3e 41 ff e3          	notrack jmp *%r11
  405954:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40595b:	00 00 00 
  40595e:	66 90                	xchg   %ax,%ax
  405960:	92                   	xchg   %eax,%edx
  405961:	00 00                	add    %al,(%rax)
  405963:	00 00                	add    %al,(%rax)
  405965:	00 00                	add    %al,(%rax)
  405967:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  40596d:	00 00                	add    %al,(%rax)
  40596f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  405975:	00 00                	add    %al,(%rax)
  405977:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  40597d:	00 00                	add    %al,(%rax)
  40597f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405985:	00 00                	add    %al,(%rax)
  405987:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  40598d:	00 00                	add    %al,(%rax)
  40598f:	00 d3                	add    %dl,%bl
  405991:	00 00                	add    %al,(%rax)
  405993:	00 00                	add    %al,(%rax)
  405995:	00 00                	add    %al,(%rax)
  405997:	00 d0                	add    %dl,%al
  405999:	00 00                	add    %al,(%rax)
  40599b:	00 00                	add    %al,(%rax)
  40599d:	00 00                	add    %al,(%rax)
  40599f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4059ae:	00 00                	add    %al,(%rax)
  4059b0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4059b1:	00 00                	add    %al,(%rax)
  4059b3:	00 00                	add    %al,(%rax)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 c3                	add    %al,%bl
  4059d1:	00 00                	add    %al,(%rax)
  4059d3:	00 00                	add    %al,(%rax)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 c0                	add    %al,%al
  4059d9:	00 00                	add    %al,(%rax)
  4059db:	00 00                	add    %al,(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  4059ed:	f4                   	hlt
  4059ee:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4059f2:	eb 48                	jmp    405a3c <__intel_memset+0x55c>
  4059f4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  4059f7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4059fb:	eb 3f                	jmp    405a3c <__intel_memset+0x55c>
  4059fd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405a00:	eb 3a                	jmp    405a3c <__intel_memset+0x55c>
  405a02:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405a05:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405a09:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405a0d:	eb 2d                	jmp    405a3c <__intel_memset+0x55c>
  405a0f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405a12:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405a16:	eb 24                	jmp    405a3c <__intel_memset+0x55c>
  405a18:	88 57 fb             	mov    %dl,-0x5(%rdi)
  405a1b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405a1e:	eb 1c                	jmp    405a3c <__intel_memset+0x55c>
  405a20:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405a23:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405a27:	89 57 f4             	mov    %edx,-0xc(%rdi)
  405a2a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405a2e:	eb 0c                	jmp    405a3c <__intel_memset+0x55c>
  405a30:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405a33:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405a37:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405a3a:	eb 00                	jmp    405a3c <__intel_memset+0x55c>
  405a3c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 4060c0 <__intel_memset+0xbe0>
  405a43:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  405a4a:	0f 8d d9 04 00 00    	jge    405f29 <__intel_memset+0xa49>
  405a50:	4c 01 c7             	add    %r8,%rdi
  405a53:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405a57:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  405a5b:	3e 41 ff e1          	notrack jmp *%r9
  405a5f:	90                   	nop
  405a60:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405a67:	ff 
  405a68:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  405a6f:	ff 
  405a70:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405a77:	ff 
  405a78:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  405a7d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405a82:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405a87:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  405a8c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405a91:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405a96:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  405a9b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405aa0:	c3                   	ret
  405aa1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405aa8:	ff 
  405aa9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405ab0:	ff 
  405ab1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405ab8:	ff 
  405ab9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405ac0:	ff 
  405ac1:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405ac6:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  405acb:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405ad0:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405ad5:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  405ada:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  405adf:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405ae4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405ae7:	c3                   	ret
  405ae8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  405aef:	ff 
  405af0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405af7:	ff 
  405af8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  405aff:	ff 
  405b00:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405b07:	ff 
  405b08:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  405b0d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405b12:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405b17:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  405b1c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405b21:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405b26:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  405b2b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405b2f:	c2 00 00             	ret    $0x0
  405b32:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405b39:	ff 
  405b3a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405b41:	ff 
  405b42:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405b49:	ff 
  405b4a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405b51:	ff 
  405b52:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405b57:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  405b5c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405b61:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405b66:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  405b6b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405b70:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405b75:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405b79:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405b7c:	c2 00 00             	ret    $0x0
  405b7f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405b86:	ff 
  405b87:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  405b8e:	ff 
  405b8f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405b96:	ff 
  405b97:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  405b9e:	ff 
  405b9f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405ba4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405ba9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  405bae:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405bb3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405bb8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  405bbd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405bc2:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405bc5:	c2 00 00             	ret    $0x0
  405bc8:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  405bcf:	ff 
  405bd0:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405bd7:	ff 
  405bd8:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  405bdf:	ff 
  405be0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405be7:	ff 
  405be8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  405bed:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405bf2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405bf7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  405bfc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405c01:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405c06:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  405c0b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405c0e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405c11:	c2 00 00             	ret    $0x0
  405c14:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  405c1b:	ff 
  405c1c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405c23:	ff 
  405c24:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  405c2b:	ff 
  405c2c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405c33:	ff 
  405c34:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405c39:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  405c3e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405c43:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405c48:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  405c4d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405c52:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405c57:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405c5a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405c5e:	c2 00 00             	ret    $0x0
  405c61:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405c68:	ff 
  405c69:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405c70:	ff 
  405c71:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405c78:	ff 
  405c79:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405c80:	ff 
  405c81:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405c86:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  405c8b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405c90:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405c95:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  405c9a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  405c9f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405ca4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405ca7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405cab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405cae:	c2 00 00             	ret    $0x0
  405cb1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405cb8:	ff 
  405cb9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405cc0:	ff 
  405cc1:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405cc8:	ff 
  405cc9:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405cd0:	ff 
  405cd1:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405cd6:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  405cdb:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405ce0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405ce5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  405cea:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  405cef:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405cf4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405cf8:	c2 00 00             	ret    $0x0
  405cfb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405d02:	ff 
  405d03:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  405d0a:	ff 
  405d0b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405d12:	ff 
  405d13:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  405d1a:	ff 
  405d1b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405d20:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405d25:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  405d2a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  405d2f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405d34:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405d39:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  405d3e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405d42:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405d45:	c2 00 00             	ret    $0x0
  405d48:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  405d4f:	ff 
  405d50:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405d57:	ff 
  405d58:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  405d5f:	ff 
  405d60:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405d67:	ff 
  405d68:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  405d6d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405d72:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405d77:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  405d7c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405d81:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405d86:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  405d8b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405d8f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405d93:	c2 00 00             	ret    $0x0
  405d96:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  405d9d:	ff 
  405d9e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405da5:	ff 
  405da6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  405dad:	ff 
  405dae:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405db5:	ff 
  405db6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  405dbb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405dc0:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405dc5:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  405dca:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  405dcf:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405dd4:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405dd9:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405ddd:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405de1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405de4:	c2 00 00             	ret    $0x0
  405de7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  405dee:	ff 
  405def:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405df6:	ff 
  405df7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  405dfe:	ff 
  405dff:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405e06:	ff 
  405e07:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  405e0c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405e11:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405e16:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  405e1b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405e20:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405e25:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  405e2a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  405e2e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405e31:	c2 00 00             	ret    $0x0
  405e34:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  405e3b:	ff 
  405e3c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405e43:	ff 
  405e44:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  405e4b:	ff 
  405e4c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405e53:	ff 
  405e54:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405e59:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  405e5e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405e63:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405e68:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  405e6d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405e72:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405e77:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405e7b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405e7e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405e81:	c2 00 00             	ret    $0x0
  405e84:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  405e8b:	ff 
  405e8c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405e93:	ff 
  405e94:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  405e9b:	ff 
  405e9c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405ea3:	ff 
  405ea4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405ea9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  405eae:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405eb3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405eb8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  405ebd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405ec2:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405ec7:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405ecb:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405ece:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405ed2:	c2 00 00             	ret    $0x0
  405ed5:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  405edc:	ff 
  405edd:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  405ee4:	ff 
  405ee5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  405eec:	ff 
  405eed:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  405ef4:	ff 
  405ef5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  405efa:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  405eff:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405f04:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405f09:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  405f0e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405f13:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405f18:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405f1c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405f1f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405f23:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405f26:	c2 00 00             	ret    $0x0
  405f29:	4c 3b 05 70 61 00 00 	cmp    0x6170(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  405f30:	7f 5f                	jg     405f91 <__intel_memset+0xab1>
  405f32:	eb 0c                	jmp    405f40 <__intel_memset+0xa60>
  405f34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405f3b:	00 00 00 
  405f3e:	66 90                	xchg   %ax,%ax
  405f40:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405f44:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405f48:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  405f4d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405f52:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405f57:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405f5e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405f63:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405f68:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  405f6d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405f72:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405f79:	7d c5                	jge    405f40 <__intel_memset+0xa60>
  405f7b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 4060c0 <__intel_memset+0xbe0>
  405f82:	4c 01 c7             	add    %r8,%rdi
  405f85:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405f89:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405f8d:	3e 41 ff e3          	notrack jmp *%r11
  405f91:	49 83 f9 00          	cmp    $0x0,%r9
  405f95:	74 a9                	je     405f40 <__intel_memset+0xa60>
  405f97:	eb 07                	jmp    405fa0 <__intel_memset+0xac0>
  405f99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405fa0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405fa7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  405fab:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405fb0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405fb5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  405fba:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  405fbf:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  405fc4:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  405fc9:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  405fce:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  405fd5:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405fdc:	7d c2                	jge    405fa0 <__intel_memset+0xac0>
  405fde:	0f ae f8             	sfence
  405fe1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 4060c0 <__intel_memset+0xbe0>
  405fe8:	4c 01 c7             	add    %r8,%rdi
  405feb:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405fef:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405ff3:	3e 41 ff e3          	notrack jmp *%r11
  405ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  405ffe:	00 00 
  406000:	4c 3b 05 99 60 00 00 	cmp    0x6099(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  406007:	7f 57                	jg     406060 <__intel_memset+0xb80>
  406009:	eb 05                	jmp    406010 <__intel_memset+0xb30>
  40600b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406010:	48 89 17             	mov    %rdx,(%rdi)
  406013:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406017:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40601b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40601f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  406023:	49 83 f8 40          	cmp    $0x40,%r8
  406027:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40602b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40602f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  406033:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  406037:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40603b:	7f d3                	jg     406010 <__intel_memset+0xb30>
  40603d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405530 <__intel_memset+0x50>
  406044:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406048:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40604c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406050:	3e 41 ff e3          	notrack jmp *%r11
  406054:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40605b:	00 00 00 
  40605e:	66 90                	xchg   %ax,%ax
  406060:	49 83 f9 00          	cmp    $0x0,%r9
  406064:	74 aa                	je     406010 <__intel_memset+0xb30>
  406066:	eb 08                	jmp    406070 <__intel_memset+0xb90>
  406068:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40606f:	00 
  406070:	48 0f c3 17          	movnti %rdx,(%rdi)
  406074:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  406079:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40607d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406082:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406087:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40608c:	49 83 f8 40          	cmp    $0x40,%r8
  406090:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406095:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40609a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40609f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4060a3:	7d cb                	jge    406070 <__intel_memset+0xb90>
  4060a5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405530 <__intel_memset+0x50>
  4060ac:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4060b0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4060b4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4060b8:	3e 41 ff e3          	notrack jmp *%r11
  4060bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4060c0:	e0 f9                	loopne 4060bb <__intel_memset+0xbdb>
  4060c2:	ff                   	(bad)
  4060c3:	ff                   	(bad)
  4060c4:	ff                   	(bad)
  4060c5:	ff                   	(bad)
  4060c6:	ff                   	(bad)
  4060c7:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  4060ca:	ff                   	(bad)
  4060cb:	ff                   	(bad)
  4060cc:	ff                   	(bad)
  4060cd:	ff                   	(bad)
  4060ce:	ff                   	(bad)
  4060cf:	ff 6b fa             	ljmp   *-0x6(%rbx)
  4060d2:	ff                   	(bad)
  4060d3:	ff                   	(bad)
  4060d4:	ff                   	(bad)
  4060d5:	ff                   	(bad)
  4060d6:	ff                   	(bad)
  4060d7:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  4060dd:	ff                   	(bad)
  4060de:	ff                   	(bad)
  4060df:	ff 02                	incl   (%rdx)
  4060e1:	fb                   	sti
  4060e2:	ff                   	(bad)
  4060e3:	ff                   	(bad)
  4060e4:	ff                   	(bad)
  4060e5:	ff                   	(bad)
  4060e6:	ff                   	(bad)
  4060e7:	ff 4b fb             	decl   -0x5(%rbx)
  4060ea:	ff                   	(bad)
  4060eb:	ff                   	(bad)
  4060ec:	ff                   	(bad)
  4060ed:	ff                   	(bad)
  4060ee:	ff                   	(bad)
  4060ef:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  4060f5:	ff                   	(bad)
  4060f6:	ff                   	(bad)
  4060f7:	ff e4                	jmp    *%rsp
  4060f9:	fb                   	sti
  4060fa:	ff                   	(bad)
  4060fb:	ff                   	(bad)
  4060fc:	ff                   	(bad)
  4060fd:	ff                   	(bad)
  4060fe:	ff                   	(bad)
  4060ff:	ff 34 fc             	push   (%rsp,%rdi,8)
  406102:	ff                   	(bad)
  406103:	ff                   	(bad)
  406104:	ff                   	(bad)
  406105:	ff                   	(bad)
  406106:	ff                   	(bad)
  406107:	ff                   	(bad)
  406108:	7e fc                	jle    406106 <__intel_memset+0xc26>
  40610a:	ff                   	(bad)
  40610b:	ff                   	(bad)
  40610c:	ff                   	(bad)
  40610d:	ff                   	(bad)
  40610e:	ff                   	(bad)
  40610f:	ff cb                	dec    %ebx
  406111:	fc                   	cld
  406112:	ff                   	(bad)
  406113:	ff                   	(bad)
  406114:	ff                   	(bad)
  406115:	ff                   	(bad)
  406116:	ff                   	(bad)
  406117:	ff 19                	lcall  *(%rcx)
  406119:	fd                   	std
  40611a:	ff                   	(bad)
  40611b:	ff                   	(bad)
  40611c:	ff                   	(bad)
  40611d:	ff                   	(bad)
  40611e:	ff                   	(bad)
  40611f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406122:	ff                   	(bad)
  406123:	ff                   	(bad)
  406124:	ff                   	(bad)
  406125:	ff                   	(bad)
  406126:	ff                   	(bad)
  406127:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40612d:	ff                   	(bad)
  40612e:	ff                   	(bad)
  40612f:	ff 07                	incl   (%rdi)
  406131:	fe                   	(bad)
  406132:	ff                   	(bad)
  406133:	ff                   	(bad)
  406134:	ff                   	(bad)
  406135:	ff                   	(bad)
  406136:	ff                   	(bad)
  406137:	ff 58 fe             	lcall  *-0x2(%rax)
  40613a:	ff                   	(bad)
  40613b:	ff                   	(bad)
  40613c:	ff                   	(bad)
  40613d:	ff                   	(bad)
  40613e:	ff                   	(bad)
  40613f:	ff                   	(bad)
  406140:	db f9                	(bad)
  406142:	ff                   	(bad)
  406143:	ff                   	(bad)
  406144:	ff                   	(bad)
  406145:	ff                   	(bad)
  406146:	ff                   	(bad)
  406147:	ff 1f                	lcall  *(%rdi)
  406149:	fa                   	cli
  40614a:	ff                   	(bad)
  40614b:	ff                   	(bad)
  40614c:	ff                   	(bad)
  40614d:	ff                   	(bad)
  40614e:	ff                   	(bad)
  40614f:	ff 66 fa             	jmp    *-0x6(%rsi)
  406152:	ff                   	(bad)
  406153:	ff                   	(bad)
  406154:	ff                   	(bad)
  406155:	ff                   	(bad)
  406156:	ff                   	(bad)
  406157:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40615d:	ff                   	(bad)
  40615e:	ff                   	(bad)
  40615f:	ff                   	(bad)
  406160:	fd                   	std
  406161:	fa                   	cli
  406162:	ff                   	(bad)
  406163:	ff                   	(bad)
  406164:	ff                   	(bad)
  406165:	ff                   	(bad)
  406166:	ff                   	(bad)
  406167:	ff 46 fb             	incl   -0x5(%rsi)
  40616a:	ff                   	(bad)
  40616b:	ff                   	(bad)
  40616c:	ff                   	(bad)
  40616d:	ff                   	(bad)
  40616e:	ff                   	(bad)
  40616f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  406175:	ff                   	(bad)
  406176:	ff                   	(bad)
  406177:	ff                   	(bad)
  406178:	df fb                	(bad)
  40617a:	ff                   	(bad)
  40617b:	ff                   	(bad)
  40617c:	ff                   	(bad)
  40617d:	ff                   	(bad)
  40617e:	ff                   	(bad)
  40617f:	ff 2f                	ljmp   *(%rdi)
  406181:	fc                   	cld
  406182:	ff                   	(bad)
  406183:	ff                   	(bad)
  406184:	ff                   	(bad)
  406185:	ff                   	(bad)
  406186:	ff                   	(bad)
  406187:	ff                   	(bad)
  406188:	79 fc                	jns    406186 <__intel_memset+0xca6>
  40618a:	ff                   	(bad)
  40618b:	ff                   	(bad)
  40618c:	ff                   	(bad)
  40618d:	ff                   	(bad)
  40618e:	ff                   	(bad)
  40618f:	ff c6                	inc    %esi
  406191:	fc                   	cld
  406192:	ff                   	(bad)
  406193:	ff                   	(bad)
  406194:	ff                   	(bad)
  406195:	ff                   	(bad)
  406196:	ff                   	(bad)
  406197:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40619e:	ff                   	(bad)
  40619f:	ff 65 fd             	jmp    *-0x3(%rbp)
  4061a2:	ff                   	(bad)
  4061a3:	ff                   	(bad)
  4061a4:	ff                   	(bad)
  4061a5:	ff                   	(bad)
  4061a6:	ff                   	(bad)
  4061a7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4061ad:	ff                   	(bad)
  4061ae:	ff                   	(bad)
  4061af:	ff 02                	incl   (%rdx)
  4061b1:	fe                   	(bad)
  4061b2:	ff                   	(bad)
  4061b3:	ff                   	(bad)
  4061b4:	ff                   	(bad)
  4061b5:	ff                   	(bad)
  4061b6:	ff                   	(bad)
  4061b7:	ff 53 fe             	call   *-0x2(%rbx)
  4061ba:	ff                   	(bad)
  4061bb:	ff                   	(bad)
  4061bc:	ff                   	(bad)
  4061bd:	ff                   	(bad)
  4061be:	ff                   	(bad)
  4061bf:	ff d6                	call   *%rsi
  4061c1:	f9                   	stc
  4061c2:	ff                   	(bad)
  4061c3:	ff                   	(bad)
  4061c4:	ff                   	(bad)
  4061c5:	ff                   	(bad)
  4061c6:	ff                   	(bad)
  4061c7:	ff 1a                	lcall  *(%rdx)
  4061c9:	fa                   	cli
  4061ca:	ff                   	(bad)
  4061cb:	ff                   	(bad)
  4061cc:	ff                   	(bad)
  4061cd:	ff                   	(bad)
  4061ce:	ff                   	(bad)
  4061cf:	ff 61 fa             	jmp    *-0x6(%rcx)
  4061d2:	ff                   	(bad)
  4061d3:	ff                   	(bad)
  4061d4:	ff                   	(bad)
  4061d5:	ff                   	(bad)
  4061d6:	ff                   	(bad)
  4061d7:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  4061dd:	ff                   	(bad)
  4061de:	ff                   	(bad)
  4061df:	ff                   	(bad)
  4061e0:	f8                   	clc
  4061e1:	fa                   	cli
  4061e2:	ff                   	(bad)
  4061e3:	ff                   	(bad)
  4061e4:	ff                   	(bad)
  4061e5:	ff                   	(bad)
  4061e6:	ff                   	(bad)
  4061e7:	ff 41 fb             	incl   -0x5(%rcx)
  4061ea:	ff                   	(bad)
  4061eb:	ff                   	(bad)
  4061ec:	ff                   	(bad)
  4061ed:	ff                   	(bad)
  4061ee:	ff                   	(bad)
  4061ef:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  4061f5:	ff                   	(bad)
  4061f6:	ff                   	(bad)
  4061f7:	ff                   	(bad)
  4061f8:	da fb                	(bad)
  4061fa:	ff                   	(bad)
  4061fb:	ff                   	(bad)
  4061fc:	ff                   	(bad)
  4061fd:	ff                   	(bad)
  4061fe:	ff                   	(bad)
  4061ff:	ff 2a                	ljmp   *(%rdx)
  406201:	fc                   	cld
  406202:	ff                   	(bad)
  406203:	ff                   	(bad)
  406204:	ff                   	(bad)
  406205:	ff                   	(bad)
  406206:	ff                   	(bad)
  406207:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40620b:	ff                   	(bad)
  40620c:	ff                   	(bad)
  40620d:	ff                   	(bad)
  40620e:	ff                   	(bad)
  40620f:	ff c1                	inc    %ecx
  406211:	fc                   	cld
  406212:	ff                   	(bad)
  406213:	ff                   	(bad)
  406214:	ff                   	(bad)
  406215:	ff                   	(bad)
  406216:	ff                   	(bad)
  406217:	ff 0f                	decl   (%rdi)
  406219:	fd                   	std
  40621a:	ff                   	(bad)
  40621b:	ff                   	(bad)
  40621c:	ff                   	(bad)
  40621d:	ff                   	(bad)
  40621e:	ff                   	(bad)
  40621f:	ff 60 fd             	jmp    *-0x3(%rax)
  406222:	ff                   	(bad)
  406223:	ff                   	(bad)
  406224:	ff                   	(bad)
  406225:	ff                   	(bad)
  406226:	ff                   	(bad)
  406227:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40622d:	ff                   	(bad)
  40622e:	ff                   	(bad)
  40622f:	ff                   	(bad)
  406230:	fd                   	std
  406231:	fd                   	std
  406232:	ff                   	(bad)
  406233:	ff                   	(bad)
  406234:	ff                   	(bad)
  406235:	ff                   	(bad)
  406236:	ff                   	(bad)
  406237:	ff 4e fe             	decl   -0x2(%rsi)
  40623a:	ff                   	(bad)
  40623b:	ff                   	(bad)
  40623c:	ff                   	(bad)
  40623d:	ff                   	(bad)
  40623e:	ff                   	(bad)
  40623f:	ff d1                	call   *%rcx
  406241:	f9                   	stc
  406242:	ff                   	(bad)
  406243:	ff                   	(bad)
  406244:	ff                   	(bad)
  406245:	ff                   	(bad)
  406246:	ff                   	(bad)
  406247:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 406247 <__intel_memset+0xd67>
  40624d:	ff                   	(bad)
  40624e:	ff                   	(bad)
  40624f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  406253:	ff                   	(bad)
  406254:	ff                   	(bad)
  406255:	ff                   	(bad)
  406256:	ff                   	(bad)
  406257:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40625d:	ff                   	(bad)
  40625e:	ff                   	(bad)
  40625f:	ff f3                	push   %rbx
  406261:	fa                   	cli
  406262:	ff                   	(bad)
  406263:	ff                   	(bad)
  406264:	ff                   	(bad)
  406265:	ff                   	(bad)
  406266:	ff                   	(bad)
  406267:	ff                   	(bad)
  406268:	3c fb                	cmp    $0xfb,%al
  40626a:	ff                   	(bad)
  40626b:	ff                   	(bad)
  40626c:	ff                   	(bad)
  40626d:	ff                   	(bad)
  40626e:	ff                   	(bad)
  40626f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  406275:	ff                   	(bad)
  406276:	ff                   	(bad)
  406277:	ff d5                	call   *%rbp
  406279:	fb                   	sti
  40627a:	ff                   	(bad)
  40627b:	ff                   	(bad)
  40627c:	ff                   	(bad)
  40627d:	ff                   	(bad)
  40627e:	ff                   	(bad)
  40627f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 406281 <__intel_memset+0xda1>
  406285:	ff                   	(bad)
  406286:	ff                   	(bad)
  406287:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40628a:	ff                   	(bad)
  40628b:	ff                   	(bad)
  40628c:	ff                   	(bad)
  40628d:	ff                   	(bad)
  40628e:	ff                   	(bad)
  40628f:	ff                   	(bad)
  406290:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  406295:	ff                   	(bad)
  406296:	ff                   	(bad)
  406297:	ff 0a                	decl   (%rdx)
  406299:	fd                   	std
  40629a:	ff                   	(bad)
  40629b:	ff                   	(bad)
  40629c:	ff                   	(bad)
  40629d:	ff                   	(bad)
  40629e:	ff                   	(bad)
  40629f:	ff 5b fd             	lcall  *-0x3(%rbx)
  4062a2:	ff                   	(bad)
  4062a3:	ff                   	(bad)
  4062a4:	ff                   	(bad)
  4062a5:	ff                   	(bad)
  4062a6:	ff                   	(bad)
  4062a7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4062ad:	ff                   	(bad)
  4062ae:	ff                   	(bad)
  4062af:	ff                   	(bad)
  4062b0:	f8                   	clc
  4062b1:	fd                   	std
  4062b2:	ff                   	(bad)
  4062b3:	ff                   	(bad)
  4062b4:	ff                   	(bad)
  4062b5:	ff                   	(bad)
  4062b6:	ff                   	(bad)
  4062b7:	ff 49 fe             	decl   -0x2(%rcx)
  4062ba:	ff                   	(bad)
  4062bb:	ff                   	(bad)
  4062bc:	ff                   	(bad)
  4062bd:	ff                   	(bad)
  4062be:	ff                   	(bad)
  4062bf:	ff cc                	dec    %esp
  4062c1:	f9                   	stc
  4062c2:	ff                   	(bad)
  4062c3:	ff                   	(bad)
  4062c4:	ff                   	(bad)
  4062c5:	ff                   	(bad)
  4062c6:	ff                   	(bad)
  4062c7:	ff 10                	call   *(%rax)
  4062c9:	fa                   	cli
  4062ca:	ff                   	(bad)
  4062cb:	ff                   	(bad)
  4062cc:	ff                   	(bad)
  4062cd:	ff                   	(bad)
  4062ce:	ff                   	(bad)
  4062cf:	ff 57 fa             	call   *-0x6(%rdi)
  4062d2:	ff                   	(bad)
  4062d3:	ff                   	(bad)
  4062d4:	ff                   	(bad)
  4062d5:	ff                   	(bad)
  4062d6:	ff                   	(bad)
  4062d7:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  4062dd:	ff                   	(bad)
  4062de:	ff                   	(bad)
  4062df:	ff                   	(bad)
  4062e0:	ee                   	out    %al,(%dx)
  4062e1:	fa                   	cli
  4062e2:	ff                   	(bad)
  4062e3:	ff                   	(bad)
  4062e4:	ff                   	(bad)
  4062e5:	ff                   	(bad)
  4062e6:	ff                   	(bad)
  4062e7:	ff 37                	push   (%rdi)
  4062e9:	fb                   	sti
  4062ea:	ff                   	(bad)
  4062eb:	ff                   	(bad)
  4062ec:	ff                   	(bad)
  4062ed:	ff                   	(bad)
  4062ee:	ff                   	(bad)
  4062ef:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  4062f5:	ff                   	(bad)
  4062f6:	ff                   	(bad)
  4062f7:	ff d0                	call   *%rax
  4062f9:	fb                   	sti
  4062fa:	ff                   	(bad)
  4062fb:	ff                   	(bad)
  4062fc:	ff                   	(bad)
  4062fd:	ff                   	(bad)
  4062fe:	ff                   	(bad)
  4062ff:	ff 20                	jmp    *(%rax)
  406301:	fc                   	cld
  406302:	ff                   	(bad)
  406303:	ff                   	(bad)
  406304:	ff                   	(bad)
  406305:	ff                   	(bad)
  406306:	ff                   	(bad)
  406307:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40630a:	ff                   	(bad)
  40630b:	ff                   	(bad)
  40630c:	ff                   	(bad)
  40630d:	ff                   	(bad)
  40630e:	ff                   	(bad)
  40630f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406315:	ff                   	(bad)
  406316:	ff                   	(bad)
  406317:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40631a <__intel_memset+0xe3a>
  40631d:	ff                   	(bad)
  40631e:	ff                   	(bad)
  40631f:	ff 56 fd             	call   *-0x3(%rsi)
  406322:	ff                   	(bad)
  406323:	ff                   	(bad)
  406324:	ff                   	(bad)
  406325:	ff                   	(bad)
  406326:	ff                   	(bad)
  406327:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40632d:	ff                   	(bad)
  40632e:	ff                   	(bad)
  40632f:	ff f3                	push   %rbx
  406331:	fd                   	std
  406332:	ff                   	(bad)
  406333:	ff                   	(bad)
  406334:	ff                   	(bad)
  406335:	ff                   	(bad)
  406336:	ff                   	(bad)
  406337:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40633b:	ff                   	(bad)
  40633c:	ff                   	(bad)
  40633d:	ff                   	(bad)
  40633e:	ff                   	(bad)
  40633f:	ff c7                	inc    %edi
  406341:	f9                   	stc
  406342:	ff                   	(bad)
  406343:	ff                   	(bad)
  406344:	ff                   	(bad)
  406345:	ff                   	(bad)
  406346:	ff                   	(bad)
  406347:	ff 0b                	decl   (%rbx)
  406349:	fa                   	cli
  40634a:	ff                   	(bad)
  40634b:	ff                   	(bad)
  40634c:	ff                   	(bad)
  40634d:	ff                   	(bad)
  40634e:	ff                   	(bad)
  40634f:	ff 52 fa             	call   *-0x6(%rdx)
  406352:	ff                   	(bad)
  406353:	ff                   	(bad)
  406354:	ff                   	(bad)
  406355:	ff                   	(bad)
  406356:	ff                   	(bad)
  406357:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40635e:	ff                   	(bad)
  40635f:	ff                   	(bad)
  406360:	e9 fa ff ff ff       	jmp    40635f <__intel_memset+0xe7f>
  406365:	ff                   	(bad)
  406366:	ff                   	(bad)
  406367:	ff 32                	push   (%rdx)
  406369:	fb                   	sti
  40636a:	ff                   	(bad)
  40636b:	ff                   	(bad)
  40636c:	ff                   	(bad)
  40636d:	ff                   	(bad)
  40636e:	ff                   	(bad)
  40636f:	ff                   	(bad)
  406370:	7e fb                	jle    40636d <__intel_memset+0xe8d>
  406372:	ff                   	(bad)
  406373:	ff                   	(bad)
  406374:	ff                   	(bad)
  406375:	ff                   	(bad)
  406376:	ff                   	(bad)
  406377:	ff cb                	dec    %ebx
  406379:	fb                   	sti
  40637a:	ff                   	(bad)
  40637b:	ff                   	(bad)
  40637c:	ff                   	(bad)
  40637d:	ff                   	(bad)
  40637e:	ff                   	(bad)
  40637f:	ff 1b                	lcall  *(%rbx)
  406381:	fc                   	cld
  406382:	ff                   	(bad)
  406383:	ff                   	(bad)
  406384:	ff                   	(bad)
  406385:	ff                   	(bad)
  406386:	ff                   	(bad)
  406387:	ff 65 fc             	jmp    *-0x4(%rbp)
  40638a:	ff                   	(bad)
  40638b:	ff                   	(bad)
  40638c:	ff                   	(bad)
  40638d:	ff                   	(bad)
  40638e:	ff                   	(bad)
  40638f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  406395:	ff                   	(bad)
  406396:	ff                   	(bad)
  406397:	ff 00                	incl   (%rax)
  406399:	fd                   	std
  40639a:	ff                   	(bad)
  40639b:	ff                   	(bad)
  40639c:	ff                   	(bad)
  40639d:	ff                   	(bad)
  40639e:	ff                   	(bad)
  40639f:	ff 51 fd             	call   *-0x3(%rcx)
  4063a2:	ff                   	(bad)
  4063a3:	ff                   	(bad)
  4063a4:	ff                   	(bad)
  4063a5:	ff                   	(bad)
  4063a6:	ff                   	(bad)
  4063a7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  4063ad:	ff                   	(bad)
  4063ae:	ff                   	(bad)
  4063af:	ff                   	(bad)
  4063b0:	ee                   	out    %al,(%dx)
  4063b1:	fd                   	std
  4063b2:	ff                   	(bad)
  4063b3:	ff                   	(bad)
  4063b4:	ff                   	(bad)
  4063b5:	ff                   	(bad)
  4063b6:	ff                   	(bad)
  4063b7:	ff                   	(bad)
  4063b8:	3f                   	(bad)
  4063b9:	fe                   	(bad)
  4063ba:	ff                   	(bad)
  4063bb:	ff                   	(bad)
  4063bc:	ff                   	(bad)
  4063bd:	ff                   	(bad)
  4063be:	ff                   	(bad)
  4063bf:	ff c2                	inc    %edx
  4063c1:	f9                   	stc
  4063c2:	ff                   	(bad)
  4063c3:	ff                   	(bad)
  4063c4:	ff                   	(bad)
  4063c5:	ff                   	(bad)
  4063c6:	ff                   	(bad)
  4063c7:	ff 06                	incl   (%rsi)
  4063c9:	fa                   	cli
  4063ca:	ff                   	(bad)
  4063cb:	ff                   	(bad)
  4063cc:	ff                   	(bad)
  4063cd:	ff                   	(bad)
  4063ce:	ff                   	(bad)
  4063cf:	ff 4d fa             	decl   -0x6(%rbp)
  4063d2:	ff                   	(bad)
  4063d3:	ff                   	(bad)
  4063d4:	ff                   	(bad)
  4063d5:	ff                   	(bad)
  4063d6:	ff                   	(bad)
  4063d7:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  4063dd:	ff                   	(bad)
  4063de:	ff                   	(bad)
  4063df:	ff e4                	jmp    *%rsp
  4063e1:	fa                   	cli
  4063e2:	ff                   	(bad)
  4063e3:	ff                   	(bad)
  4063e4:	ff                   	(bad)
  4063e5:	ff                   	(bad)
  4063e6:	ff                   	(bad)
  4063e7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 4063e8 <__intel_memset+0xf08>
  4063ed:	ff                   	(bad)
  4063ee:	ff                   	(bad)
  4063ef:	ff                   	(bad)
  4063f0:	79 fb                	jns    4063ed <__intel_memset+0xf0d>
  4063f2:	ff                   	(bad)
  4063f3:	ff                   	(bad)
  4063f4:	ff                   	(bad)
  4063f5:	ff                   	(bad)
  4063f6:	ff                   	(bad)
  4063f7:	ff c6                	inc    %esi
  4063f9:	fb                   	sti
  4063fa:	ff                   	(bad)
  4063fb:	ff                   	(bad)
  4063fc:	ff                   	(bad)
  4063fd:	ff                   	(bad)
  4063fe:	ff                   	(bad)
  4063ff:	ff 16                	call   *(%rsi)
  406401:	fc                   	cld
  406402:	ff                   	(bad)
  406403:	ff                   	(bad)
  406404:	ff                   	(bad)
  406405:	ff                   	(bad)
  406406:	ff                   	(bad)
  406407:	ff 60 fc             	jmp    *-0x4(%rax)
  40640a:	ff                   	(bad)
  40640b:	ff                   	(bad)
  40640c:	ff                   	(bad)
  40640d:	ff                   	(bad)
  40640e:	ff                   	(bad)
  40640f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406415:	ff                   	(bad)
  406416:	ff                   	(bad)
  406417:	ff                   	(bad)
  406418:	fb                   	sti
  406419:	fc                   	cld
  40641a:	ff                   	(bad)
  40641b:	ff                   	(bad)
  40641c:	ff                   	(bad)
  40641d:	ff                   	(bad)
  40641e:	ff                   	(bad)
  40641f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  406423:	ff                   	(bad)
  406424:	ff                   	(bad)
  406425:	ff                   	(bad)
  406426:	ff                   	(bad)
  406427:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  40642d:	ff                   	(bad)
  40642e:	ff                   	(bad)
  40642f:	ff                   	(bad)
  406430:	e9 fd ff ff ff       	jmp    406432 <__intel_memset+0xf52>
  406435:	ff                   	(bad)
  406436:	ff                   	(bad)
  406437:	ff                   	(bad)
  406438:	3a fe                	cmp    %dh,%bh
  40643a:	ff                   	(bad)
  40643b:	ff                   	(bad)
  40643c:	ff                   	(bad)
  40643d:	ff                   	(bad)
  40643e:	ff                   	(bad)
  40643f:	ff                   	(bad)
  406440:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  406445:	ff                   	(bad)
  406446:	ff                   	(bad)
  406447:	ff 01                	incl   (%rcx)
  406449:	fa                   	cli
  40644a:	ff                   	(bad)
  40644b:	ff                   	(bad)
  40644c:	ff                   	(bad)
  40644d:	ff                   	(bad)
  40644e:	ff                   	(bad)
  40644f:	ff 48 fa             	decl   -0x6(%rax)
  406452:	ff                   	(bad)
  406453:	ff                   	(bad)
  406454:	ff                   	(bad)
  406455:	ff                   	(bad)
  406456:	ff                   	(bad)
  406457:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40645d:	ff                   	(bad)
  40645e:	ff                   	(bad)
  40645f:	ff                   	(bad)
  406460:	df fa                	(bad)
  406462:	ff                   	(bad)
  406463:	ff                   	(bad)
  406464:	ff                   	(bad)
  406465:	ff                   	(bad)
  406466:	ff                   	(bad)
  406467:	ff 28                	ljmp   *(%rax)
  406469:	fb                   	sti
  40646a:	ff                   	(bad)
  40646b:	ff                   	(bad)
  40646c:	ff                   	(bad)
  40646d:	ff                   	(bad)
  40646e:	ff                   	(bad)
  40646f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  406473:	ff                   	(bad)
  406474:	ff                   	(bad)
  406475:	ff                   	(bad)
  406476:	ff                   	(bad)
  406477:	ff c1                	inc    %ecx
  406479:	fb                   	sti
  40647a:	ff                   	(bad)
  40647b:	ff                   	(bad)
  40647c:	ff                   	(bad)
  40647d:	ff                   	(bad)
  40647e:	ff                   	(bad)
  40647f:	ff 11                	call   *(%rcx)
  406481:	fc                   	cld
  406482:	ff                   	(bad)
  406483:	ff                   	(bad)
  406484:	ff                   	(bad)
  406485:	ff                   	(bad)
  406486:	ff                   	(bad)
  406487:	ff 5b fc             	lcall  *-0x4(%rbx)
  40648a:	ff                   	(bad)
  40648b:	ff                   	(bad)
  40648c:	ff                   	(bad)
  40648d:	ff                   	(bad)
  40648e:	ff                   	(bad)
  40648f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  406495:	ff                   	(bad)
  406496:	ff                   	(bad)
  406497:	ff f6                	push   %rsi
  406499:	fc                   	cld
  40649a:	ff                   	(bad)
  40649b:	ff                   	(bad)
  40649c:	ff                   	(bad)
  40649d:	ff                   	(bad)
  40649e:	ff                   	(bad)
  40649f:	ff 47 fd             	incl   -0x3(%rdi)
  4064a2:	ff                   	(bad)
  4064a3:	ff                   	(bad)
  4064a4:	ff                   	(bad)
  4064a5:	ff                   	(bad)
  4064a6:	ff                   	(bad)
  4064a7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  4064ae:	ff                   	(bad)
  4064af:	ff e4                	jmp    *%rsp
  4064b1:	fd                   	std
  4064b2:	ff                   	(bad)
  4064b3:	ff                   	(bad)
  4064b4:	ff                   	(bad)
  4064b5:	ff                   	(bad)
  4064b6:	ff                   	(bad)
  4064b7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 4064bb <__intel_memset+0xfdb>
  4064bd:	ff                   	(bad)
  4064be:	ff                   	(bad)
  4064bf:	ff                   	(bad)
  4064c0:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  4064c5:	ff                   	(bad)
  4064c6:	ff                   	(bad)
  4064c7:	ff                   	(bad)
  4064c8:	f9                   	stc
  4064c9:	f9                   	stc
  4064ca:	ff                   	(bad)
  4064cb:	ff                   	(bad)
  4064cc:	ff                   	(bad)
  4064cd:	ff                   	(bad)
  4064ce:	ff                   	(bad)
  4064cf:	ff 40 fa             	incl   -0x6(%rax)
  4064d2:	ff                   	(bad)
  4064d3:	ff                   	(bad)
  4064d4:	ff                   	(bad)
  4064d5:	ff                   	(bad)
  4064d6:	ff                   	(bad)
  4064d7:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  4064dd:	ff                   	(bad)
  4064de:	ff                   	(bad)
  4064df:	ff d7                	call   *%rdi
  4064e1:	fa                   	cli
  4064e2:	ff                   	(bad)
  4064e3:	ff                   	(bad)
  4064e4:	ff                   	(bad)
  4064e5:	ff                   	(bad)
  4064e6:	ff                   	(bad)
  4064e7:	ff 20                	jmp    *(%rax)
  4064e9:	fb                   	sti
  4064ea:	ff                   	(bad)
  4064eb:	ff                   	(bad)
  4064ec:	ff                   	(bad)
  4064ed:	ff                   	(bad)
  4064ee:	ff                   	(bad)
  4064ef:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  4064f3:	ff                   	(bad)
  4064f4:	ff                   	(bad)
  4064f5:	ff                   	(bad)
  4064f6:	ff                   	(bad)
  4064f7:	ff                   	(bad)
  4064f8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  4064fd:	ff                   	(bad)
  4064fe:	ff                   	(bad)
  4064ff:	ff 09                	decl   (%rcx)
  406501:	fc                   	cld
  406502:	ff                   	(bad)
  406503:	ff                   	(bad)
  406504:	ff                   	(bad)
  406505:	ff                   	(bad)
  406506:	ff                   	(bad)
  406507:	ff 53 fc             	call   *-0x4(%rbx)
  40650a:	ff                   	(bad)
  40650b:	ff                   	(bad)
  40650c:	ff                   	(bad)
  40650d:	ff                   	(bad)
  40650e:	ff                   	(bad)
  40650f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406515:	ff                   	(bad)
  406516:	ff                   	(bad)
  406517:	ff                   	(bad)
  406518:	ee                   	out    %al,(%dx)
  406519:	fc                   	cld
  40651a:	ff                   	(bad)
  40651b:	ff                   	(bad)
  40651c:	ff                   	(bad)
  40651d:	ff                   	(bad)
  40651e:	ff                   	(bad)
  40651f:	ff                   	(bad)
  406520:	3f                   	(bad)
  406521:	fd                   	std
  406522:	ff                   	(bad)
  406523:	ff                   	(bad)
  406524:	ff                   	(bad)
  406525:	ff                   	(bad)
  406526:	ff                   	(bad)
  406527:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  40652e:	ff                   	(bad)
  40652f:	ff                   	(bad)
  406530:	dc fd                	fdivr  %st,%st(5)
  406532:	ff                   	(bad)
  406533:	ff                   	(bad)
  406534:	ff                   	(bad)
  406535:	ff                   	(bad)
  406536:	ff                   	(bad)
  406537:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 40653b <__intel_memset+0x105b>
  40653d:	ff                   	(bad)
  40653e:	ff                   	(bad)
  40653f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406545:	ff                   	(bad)
  406546:	ff                   	(bad)
  406547:	ff f1                	push   %rcx
  406549:	f9                   	stc
  40654a:	ff                   	(bad)
  40654b:	ff                   	(bad)
  40654c:	ff                   	(bad)
  40654d:	ff                   	(bad)
  40654e:	ff                   	(bad)
  40654f:	ff                   	(bad)
  406550:	38 fa                	cmp    %bh,%dl
  406552:	ff                   	(bad)
  406553:	ff                   	(bad)
  406554:	ff                   	(bad)
  406555:	ff                   	(bad)
  406556:	ff                   	(bad)
  406557:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40655d:	ff                   	(bad)
  40655e:	ff                   	(bad)
  40655f:	ff cf                	dec    %edi
  406561:	fa                   	cli
  406562:	ff                   	(bad)
  406563:	ff                   	(bad)
  406564:	ff                   	(bad)
  406565:	ff                   	(bad)
  406566:	ff                   	(bad)
  406567:	ff 18                	lcall  *(%rax)
  406569:	fb                   	sti
  40656a:	ff                   	(bad)
  40656b:	ff                   	(bad)
  40656c:	ff                   	(bad)
  40656d:	ff                   	(bad)
  40656e:	ff                   	(bad)
  40656f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  406573:	ff                   	(bad)
  406574:	ff                   	(bad)
  406575:	ff                   	(bad)
  406576:	ff                   	(bad)
  406577:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  40657d:	ff                   	(bad)
  40657e:	ff                   	(bad)
  40657f:	ff 01                	incl   (%rcx)
  406581:	fc                   	cld
  406582:	ff                   	(bad)
  406583:	ff                   	(bad)
  406584:	ff                   	(bad)
  406585:	ff                   	(bad)
  406586:	ff                   	(bad)
  406587:	ff 4b fc             	decl   -0x4(%rbx)
  40658a:	ff                   	(bad)
  40658b:	ff                   	(bad)
  40658c:	ff                   	(bad)
  40658d:	ff                   	(bad)
  40658e:	ff                   	(bad)
  40658f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406595:	ff                   	(bad)
  406596:	ff                   	(bad)
  406597:	ff e6                	jmp    *%rsi
  406599:	fc                   	cld
  40659a:	ff                   	(bad)
  40659b:	ff                   	(bad)
  40659c:	ff                   	(bad)
  40659d:	ff                   	(bad)
  40659e:	ff                   	(bad)
  40659f:	ff 37                	push   (%rdi)
  4065a1:	fd                   	std
  4065a2:	ff                   	(bad)
  4065a3:	ff                   	(bad)
  4065a4:	ff                   	(bad)
  4065a5:	ff                   	(bad)
  4065a6:	ff                   	(bad)
  4065a7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  4065ae:	ff                   	(bad)
  4065af:	ff d4                	call   *%rsp
  4065b1:	fd                   	std
  4065b2:	ff                   	(bad)
  4065b3:	ff                   	(bad)
  4065b4:	ff                   	(bad)
  4065b5:	ff                   	(bad)
  4065b6:	ff                   	(bad)
  4065b7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 4065bb <__intel_memset+0x10db>
  4065bd:	ff                   	(bad)
  4065be:	ff                   	(bad)
  4065bf:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  4065c5:	ff                   	(bad)
  4065c6:	ff                   	(bad)
  4065c7:	ff                   	(bad)
  4065c8:	e9 f9 ff ff ff       	jmp    4065c6 <__intel_memset+0x10e6>
  4065cd:	ff                   	(bad)
  4065ce:	ff                   	(bad)
  4065cf:	ff 30                	push   (%rax)
  4065d1:	fa                   	cli
  4065d2:	ff                   	(bad)
  4065d3:	ff                   	(bad)
  4065d4:	ff                   	(bad)
  4065d5:	ff                   	(bad)
  4065d6:	ff                   	(bad)
  4065d7:	ff                   	(bad)
  4065d8:	7a fa                	jp     4065d4 <__intel_memset+0x10f4>
  4065da:	ff                   	(bad)
  4065db:	ff                   	(bad)
  4065dc:	ff                   	(bad)
  4065dd:	ff                   	(bad)
  4065de:	ff                   	(bad)
  4065df:	ff c7                	inc    %edi
  4065e1:	fa                   	cli
  4065e2:	ff                   	(bad)
  4065e3:	ff                   	(bad)
  4065e4:	ff                   	(bad)
  4065e5:	ff                   	(bad)
  4065e6:	ff                   	(bad)
  4065e7:	ff 10                	call   *(%rax)
  4065e9:	fb                   	sti
  4065ea:	ff                   	(bad)
  4065eb:	ff                   	(bad)
  4065ec:	ff                   	(bad)
  4065ed:	ff                   	(bad)
  4065ee:	ff                   	(bad)
  4065ef:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  4065f3:	ff                   	(bad)
  4065f4:	ff                   	(bad)
  4065f5:	ff                   	(bad)
  4065f6:	ff                   	(bad)
  4065f7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  4065fd:	ff                   	(bad)
  4065fe:	ff                   	(bad)
  4065ff:	ff                   	(bad)
  406600:	f9                   	stc
  406601:	fb                   	sti
  406602:	ff                   	(bad)
  406603:	ff                   	(bad)
  406604:	ff                   	(bad)
  406605:	ff                   	(bad)
  406606:	ff                   	(bad)
  406607:	ff 43 fc             	incl   -0x4(%rbx)
  40660a:	ff                   	(bad)
  40660b:	ff                   	(bad)
  40660c:	ff                   	(bad)
  40660d:	ff                   	(bad)
  40660e:	ff                   	(bad)
  40660f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406615:	ff                   	(bad)
  406616:	ff                   	(bad)
  406617:	ff                   	(bad)
  406618:	de fc                	fdivrp %st,%st(4)
  40661a:	ff                   	(bad)
  40661b:	ff                   	(bad)
  40661c:	ff                   	(bad)
  40661d:	ff                   	(bad)
  40661e:	ff                   	(bad)
  40661f:	ff 2f                	ljmp   *(%rdi)
  406621:	fd                   	std
  406622:	ff                   	(bad)
  406623:	ff                   	(bad)
  406624:	ff                   	(bad)
  406625:	ff                   	(bad)
  406626:	ff                   	(bad)
  406627:	ff                   	(bad)
  406628:	7c fd                	jl     406627 <__intel_memset+0x1147>
  40662a:	ff                   	(bad)
  40662b:	ff                   	(bad)
  40662c:	ff                   	(bad)
  40662d:	ff                   	(bad)
  40662e:	ff                   	(bad)
  40662f:	ff cc                	dec    %esp
  406631:	fd                   	std
  406632:	ff                   	(bad)
  406633:	ff                   	(bad)
  406634:	ff                   	(bad)
  406635:	ff                   	(bad)
  406636:	ff                   	(bad)
  406637:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40663b <__intel_memset+0x115b>
  40663d:	ff                   	(bad)
  40663e:	ff                   	(bad)
  40663f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406645:	ff                   	(bad)
  406646:	ff                   	(bad)
  406647:	ff e1                	jmp    *%rcx
  406649:	f9                   	stc
  40664a:	ff                   	(bad)
  40664b:	ff                   	(bad)
  40664c:	ff                   	(bad)
  40664d:	ff                   	(bad)
  40664e:	ff                   	(bad)
  40664f:	ff 28                	ljmp   *(%rax)
  406651:	fa                   	cli
  406652:	ff                   	(bad)
  406653:	ff                   	(bad)
  406654:	ff                   	(bad)
  406655:	ff                   	(bad)
  406656:	ff                   	(bad)
  406657:	ff 72 fa             	push   -0x6(%rdx)
  40665a:	ff                   	(bad)
  40665b:	ff                   	(bad)
  40665c:	ff                   	(bad)
  40665d:	ff                   	(bad)
  40665e:	ff                   	(bad)
  40665f:	ff                   	(bad)
  406660:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  406665:	ff                   	(bad)
  406666:	ff                   	(bad)
  406667:	ff 08                	decl   (%rax)
  406669:	fb                   	sti
  40666a:	ff                   	(bad)
  40666b:	ff                   	(bad)
  40666c:	ff                   	(bad)
  40666d:	ff                   	(bad)
  40666e:	ff                   	(bad)
  40666f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  406673:	ff                   	(bad)
  406674:	ff                   	(bad)
  406675:	ff                   	(bad)
  406676:	ff                   	(bad)
  406677:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40667d:	ff                   	(bad)
  40667e:	ff                   	(bad)
  40667f:	ff f1                	push   %rcx
  406681:	fb                   	sti
  406682:	ff                   	(bad)
  406683:	ff                   	(bad)
  406684:	ff                   	(bad)
  406685:	ff                   	(bad)
  406686:	ff                   	(bad)
  406687:	ff                   	(bad)
  406688:	3b fc                	cmp    %esp,%edi
  40668a:	ff                   	(bad)
  40668b:	ff                   	(bad)
  40668c:	ff                   	(bad)
  40668d:	ff                   	(bad)
  40668e:	ff                   	(bad)
  40668f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406695:	ff                   	(bad)
  406696:	ff                   	(bad)
  406697:	ff d6                	call   *%rsi
  406699:	fc                   	cld
  40669a:	ff                   	(bad)
  40669b:	ff                   	(bad)
  40669c:	ff                   	(bad)
  40669d:	ff                   	(bad)
  40669e:	ff                   	(bad)
  40669f:	ff 27                	jmp    *(%rdi)
  4066a1:	fd                   	std
  4066a2:	ff                   	(bad)
  4066a3:	ff                   	(bad)
  4066a4:	ff                   	(bad)
  4066a5:	ff                   	(bad)
  4066a6:	ff                   	(bad)
  4066a7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  4066ab:	ff                   	(bad)
  4066ac:	ff                   	(bad)
  4066ad:	ff                   	(bad)
  4066ae:	ff                   	(bad)
  4066af:	ff c4                	inc    %esp
  4066b1:	fd                   	std
  4066b2:	ff                   	(bad)
  4066b3:	ff                   	(bad)
  4066b4:	ff                   	(bad)
  4066b5:	ff                   	(bad)
  4066b6:	ff                   	(bad)
  4066b7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 4066bb <__intel_memset+0x11db>
  4066bd:	ff                   	(bad)
  4066be:	ff                   	(bad)
  4066bf:	ff                   	.byte 0xff

00000000004066c0 <__intel_cpu_features_init>:
  4066c0:	f3 0f 1e fa          	endbr64
  4066c4:	50                   	push   %rax
  4066c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4066ca:	e8 11 00 00 00       	call   4066e0 <__intel_cpu_features_init_body>
  4066cf:	48 83 c4 08          	add    $0x8,%rsp
  4066d3:	c3                   	ret
  4066d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4066db:	00 00 00 
  4066de:	66 90                	xchg   %ax,%ax

00000000004066e0 <__intel_cpu_features_init_body>:
  4066e0:	41 53                	push   %r11
  4066e2:	41 52                	push   %r10
  4066e4:	41 51                	push   %r9
  4066e6:	41 50                	push   %r8
  4066e8:	52                   	push   %rdx
  4066e9:	51                   	push   %rcx
  4066ea:	56                   	push   %rsi
  4066eb:	57                   	push   %rdi
  4066ec:	55                   	push   %rbp
  4066ed:	53                   	push   %rbx
  4066ee:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4066f5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4066fc:	00 00 
  4066fe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406705:	00 00 
  406707:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40670e:	00 00 
  406710:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406717:	00 00 
  406719:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  406720:	00 00 
  406722:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  406729:	00 00 
  40672b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  406732:	00 00 
  406734:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40673b:	00 00 
  40673d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406744:	00 
  406745:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40674c:	00 
  40674d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406754:	00 
  406755:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40675a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40675f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  406764:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  406769:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40676e:	89 c5                	mov    %eax,%ebp
  406770:	0f 57 c0             	xorps  %xmm0,%xmm0
  406773:	0f 29 04 24          	movaps %xmm0,(%rsp)
  406777:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40677c:	48 89 e0             	mov    %rsp,%rax
  40677f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406784:	e8 b7 15 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406789:	85 c0                	test   %eax,%eax
  40678b:	0f 85 81 03 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406791:	31 c0                	xor    %eax,%eax
  406793:	0f a2                	cpuid
  406795:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406799:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40679d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4067a1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4067a5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4067aa:	0f 84 55 03 00 00    	je     406b05 <__intel_cpu_features_init_body+0x425>
  4067b0:	83 fd 01             	cmp    $0x1,%ebp
  4067b3:	75 2a                	jne    4067df <__intel_cpu_features_init_body+0xff>
  4067b5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4067bc:	75 
  4067bd:	0f 85 42 03 00 00    	jne    406b05 <__intel_cpu_features_init_body+0x425>
  4067c3:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  4067ca:	49 
  4067cb:	0f 85 34 03 00 00    	jne    406b05 <__intel_cpu_features_init_body+0x425>
  4067d1:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  4067d8:	6c 
  4067d9:	0f 85 26 03 00 00    	jne    406b05 <__intel_cpu_features_init_body+0x425>
  4067df:	b8 01 00 00 00       	mov    $0x1,%eax
  4067e4:	0f a2                	cpuid
  4067e6:	41 89 d2             	mov    %edx,%r10d
  4067e9:	41 89 c8             	mov    %ecx,%r8d
  4067ec:	41 f6 c2 01          	test   $0x1,%r10b
  4067f0:	74 15                	je     406807 <__intel_cpu_features_init_body+0x127>
  4067f2:	48 89 e0             	mov    %rsp,%rax
  4067f5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4067fa:	e8 41 15 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4067ff:	85 c0                	test   %eax,%eax
  406801:	0f 85 0b 03 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406807:	66 45 85 d2          	test   %r10w,%r10w
  40680b:	79 15                	jns    406822 <__intel_cpu_features_init_body+0x142>
  40680d:	48 89 e0             	mov    %rsp,%rax
  406810:	b9 03 00 00 00       	mov    $0x3,%ecx
  406815:	e8 26 15 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40681a:	85 c0                	test   %eax,%eax
  40681c:	0f 85 f0 02 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406822:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406829:	74 15                	je     406840 <__intel_cpu_features_init_body+0x160>
  40682b:	48 89 e0             	mov    %rsp,%rax
  40682e:	b9 04 00 00 00       	mov    $0x4,%ecx
  406833:	e8 08 15 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406838:	85 c0                	test   %eax,%eax
  40683a:	0f 85 d2 02 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406840:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406847:	0f 85 54 03 00 00    	jne    406ba1 <__intel_cpu_features_init_body+0x4c1>
  40684d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406854:	74 15                	je     40686b <__intel_cpu_features_init_body+0x18b>
  406856:	48 89 e0             	mov    %rsp,%rax
  406859:	b9 12 00 00 00       	mov    $0x12,%ecx
  40685e:	e8 dd 14 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406863:	85 c0                	test   %eax,%eax
  406865:	0f 85 a7 02 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  40686b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406872:	75 10                	jne    406884 <__intel_cpu_features_init_body+0x1a4>
  406874:	b8 07 00 00 00       	mov    $0x7,%eax
  406879:	31 c9                	xor    %ecx,%ecx
  40687b:	0f a2                	cpuid
  40687d:	89 cf                	mov    %ecx,%edi
  40687f:	89 d6                	mov    %edx,%esi
  406881:	41 89 d9             	mov    %ebx,%r9d
  406884:	44 89 c8             	mov    %r9d,%eax
  406887:	f7 d0                	not    %eax
  406889:	a9 08 01 00 00       	test   $0x108,%eax
  40688e:	75 15                	jne    4068a5 <__intel_cpu_features_init_body+0x1c5>
  406890:	48 89 e0             	mov    %rsp,%rax
  406893:	b9 14 00 00 00       	mov    $0x14,%ecx
  406898:	e8 a3 14 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40689d:	85 c0                	test   %eax,%eax
  40689f:	0f 85 6d 02 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4068a5:	41 f6 c1 04          	test   $0x4,%r9b
  4068a9:	74 15                	je     4068c0 <__intel_cpu_features_init_body+0x1e0>
  4068ab:	48 89 e0             	mov    %rsp,%rax
  4068ae:	b9 36 00 00 00       	mov    $0x36,%ecx
  4068b3:	e8 88 14 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4068b8:	85 c0                	test   %eax,%eax
  4068ba:	0f 85 52 02 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4068c0:	41 f6 c1 10          	test   $0x10,%r9b
  4068c4:	74 15                	je     4068db <__intel_cpu_features_init_body+0x1fb>
  4068c6:	48 89 e0             	mov    %rsp,%rax
  4068c9:	b9 16 00 00 00       	mov    $0x16,%ecx
  4068ce:	e8 6d 14 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4068d3:	85 c0                	test   %eax,%eax
  4068d5:	0f 85 37 02 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4068db:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4068e2:	74 15                	je     4068f9 <__intel_cpu_features_init_body+0x219>
  4068e4:	48 89 e0             	mov    %rsp,%rax
  4068e7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4068ec:	e8 4f 14 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4068f1:	85 c0                	test   %eax,%eax
  4068f3:	0f 85 19 02 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4068f9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406900:	74 15                	je     406917 <__intel_cpu_features_init_body+0x237>
  406902:	48 89 e0             	mov    %rsp,%rax
  406905:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40690a:	e8 31 14 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40690f:	85 c0                	test   %eax,%eax
  406911:	0f 85 fb 01 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406917:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40691e:	74 15                	je     406935 <__intel_cpu_features_init_body+0x255>
  406920:	48 89 e0             	mov    %rsp,%rax
  406923:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406928:	e8 13 14 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40692d:	85 c0                	test   %eax,%eax
  40692f:	0f 85 dd 01 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406935:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40693c:	74 15                	je     406953 <__intel_cpu_features_init_body+0x273>
  40693e:	48 89 e0             	mov    %rsp,%rax
  406941:	b9 32 00 00 00       	mov    $0x32,%ecx
  406946:	e8 f5 13 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40694b:	85 c0                	test   %eax,%eax
  40694d:	0f 85 bf 01 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406953:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406958:	0f a2                	cpuid
  40695a:	f6 c1 20             	test   $0x20,%cl
  40695d:	74 15                	je     406974 <__intel_cpu_features_init_body+0x294>
  40695f:	48 89 e0             	mov    %rsp,%rax
  406962:	b9 15 00 00 00       	mov    $0x15,%ecx
  406967:	e8 d4 13 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40696c:	85 c0                	test   %eax,%eax
  40696e:	0f 85 9e 01 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406974:	b8 08 00 00 80       	mov    $0x80000008,%eax
  406979:	0f a2                	cpuid
  40697b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406981:	74 15                	je     406998 <__intel_cpu_features_init_body+0x2b8>
  406983:	48 89 e0             	mov    %rsp,%rax
  406986:	b9 37 00 00 00       	mov    $0x37,%ecx
  40698b:	e8 b0 13 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406990:	85 c0                	test   %eax,%eax
  406992:	0f 85 7a 01 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406998:	40 f6 c7 20          	test   $0x20,%dil
  40699c:	74 15                	je     4069b3 <__intel_cpu_features_init_body+0x2d3>
  40699e:	48 89 e0             	mov    %rsp,%rax
  4069a1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4069a6:	e8 95 13 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4069ab:	85 c0                	test   %eax,%eax
  4069ad:	0f 85 5f 01 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4069b3:	40 84 ff             	test   %dil,%dil
  4069b6:	79 15                	jns    4069cd <__intel_cpu_features_init_body+0x2ed>
  4069b8:	48 89 e0             	mov    %rsp,%rax
  4069bb:	b9 35 00 00 00       	mov    $0x35,%ecx
  4069c0:	e8 7b 13 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4069c5:	85 c0                	test   %eax,%eax
  4069c7:	0f 85 45 01 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4069cd:	f7 c7 00 01 00 00    	test   $0x100,%edi
  4069d3:	74 15                	je     4069ea <__intel_cpu_features_init_body+0x30a>
  4069d5:	48 89 e0             	mov    %rsp,%rax
  4069d8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4069dd:	e8 5e 13 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4069e2:	85 c0                	test   %eax,%eax
  4069e4:	0f 85 28 01 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4069ea:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4069f0:	74 15                	je     406a07 <__intel_cpu_features_init_body+0x327>
  4069f2:	48 89 e0             	mov    %rsp,%rax
  4069f5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4069fa:	e8 41 13 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4069ff:	85 c0                	test   %eax,%eax
  406a01:	0f 85 0b 01 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406a07:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  406a0d:	74 15                	je     406a24 <__intel_cpu_features_init_body+0x344>
  406a0f:	48 89 e0             	mov    %rsp,%rax
  406a12:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406a17:	e8 24 13 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406a1c:	85 c0                	test   %eax,%eax
  406a1e:	0f 85 ee 00 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406a24:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  406a2a:	74 15                	je     406a41 <__intel_cpu_features_init_body+0x361>
  406a2c:	48 89 e0             	mov    %rsp,%rax
  406a2f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406a34:	e8 07 13 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406a39:	85 c0                	test   %eax,%eax
  406a3b:	0f 85 d1 00 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406a41:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406a47:	74 15                	je     406a5e <__intel_cpu_features_init_body+0x37e>
  406a49:	48 89 e0             	mov    %rsp,%rax
  406a4c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406a51:	e8 ea 12 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406a56:	85 c0                	test   %eax,%eax
  406a58:	0f 85 b4 00 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406a5e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406a64:	74 15                	je     406a7b <__intel_cpu_features_init_body+0x39b>
  406a66:	48 89 e0             	mov    %rsp,%rax
  406a69:	b9 40 00 00 00       	mov    $0x40,%ecx
  406a6e:	e8 cd 12 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406a73:	85 c0                	test   %eax,%eax
  406a75:	0f 85 97 00 00 00    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406a7b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406a81:	74 11                	je     406a94 <__intel_cpu_features_init_body+0x3b4>
  406a83:	48 89 e0             	mov    %rsp,%rax
  406a86:	b9 34 00 00 00       	mov    $0x34,%ecx
  406a8b:	e8 b0 12 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406a90:	85 c0                	test   %eax,%eax
  406a92:	75 7e                	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406a94:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  406a9a:	74 11                	je     406aad <__intel_cpu_features_init_body+0x3cd>
  406a9c:	48 89 e0             	mov    %rsp,%rax
  406a9f:	b9 38 00 00 00       	mov    $0x38,%ecx
  406aa4:	e8 97 12 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406aa9:	85 c0                	test   %eax,%eax
  406aab:	75 65                	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406aad:	b8 14 00 00 00       	mov    $0x14,%eax
  406ab2:	31 c9                	xor    %ecx,%ecx
  406ab4:	0f a2                	cpuid
  406ab6:	f6 c3 10             	test   $0x10,%bl
  406ab9:	74 11                	je     406acc <__intel_cpu_features_init_body+0x3ec>
  406abb:	48 89 e0             	mov    %rsp,%rax
  406abe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406ac3:	e8 78 12 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406ac8:	85 c0                	test   %eax,%eax
  406aca:	75 46                	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406acc:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406ad2:	0f 85 3a 02 00 00    	jne    406d12 <__intel_cpu_features_init_body+0x632>
  406ad8:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  406adf:	0f 85 88 02 00 00    	jne    406d6d <__intel_cpu_features_init_body+0x68d>
  406ae5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  406aea:	e8 b1 12 00 00       	call   407da0 <__libirc_handle_intel_isa_disable>
  406aef:	85 c0                	test   %eax,%eax
  406af1:	0f 8e 09 06 00 00    	jle    407100 <__intel_cpu_features_init_body+0xa20>
  406af7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  406afc:	0f 55 04 24          	andnps (%rsp),%xmm0
  406b00:	e9 ff 05 00 00       	jmp    407104 <__intel_cpu_features_init_body+0xa24>
  406b05:	0f 28 04 24          	movaps (%rsp),%xmm0
  406b09:	0f 29 05 f0 55 00 00 	movaps %xmm0,0x55f0(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  406b10:	31 c0                	xor    %eax,%eax
  406b12:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406b17:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  406b1c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406b21:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406b26:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  406b2b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406b32:	00 
  406b33:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  406b3a:	00 
  406b3b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406b42:	00 
  406b43:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  406b4a:	00 00 
  406b4c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406b53:	00 00 
  406b55:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  406b5c:	00 00 
  406b5e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406b65:	00 00 
  406b67:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  406b6e:	00 00 
  406b70:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406b77:	00 00 
  406b79:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406b80:	00 00 
  406b82:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406b89:	00 00 
  406b8b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406b92:	5b                   	pop    %rbx
  406b93:	5d                   	pop    %rbp
  406b94:	5f                   	pop    %rdi
  406b95:	5e                   	pop    %rsi
  406b96:	59                   	pop    %rcx
  406b97:	5a                   	pop    %rdx
  406b98:	41 58                	pop    %r8
  406b9a:	41 59                	pop    %r9
  406b9c:	41 5a                	pop    %r10
  406b9e:	41 5b                	pop    %r11
  406ba0:	c3                   	ret
  406ba1:	48 89 e0             	mov    %rsp,%rax
  406ba4:	b9 05 00 00 00       	mov    $0x5,%ecx
  406ba9:	e8 92 11 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406bae:	85 c0                	test   %eax,%eax
  406bb0:	0f 85 5c ff ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406bb6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  406bbd:	74 15                	je     406bd4 <__intel_cpu_features_init_body+0x4f4>
  406bbf:	48 89 e0             	mov    %rsp,%rax
  406bc2:	b9 06 00 00 00       	mov    $0x6,%ecx
  406bc7:	e8 74 11 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406bcc:	85 c0                	test   %eax,%eax
  406bce:	0f 85 3e ff ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406bd4:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  406bdb:	74 15                	je     406bf2 <__intel_cpu_features_init_body+0x512>
  406bdd:	48 89 e0             	mov    %rsp,%rax
  406be0:	b9 07 00 00 00       	mov    $0x7,%ecx
  406be5:	e8 56 11 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406bea:	85 c0                	test   %eax,%eax
  406bec:	0f 85 20 ff ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406bf2:	41 f6 c0 01          	test   $0x1,%r8b
  406bf6:	74 15                	je     406c0d <__intel_cpu_features_init_body+0x52d>
  406bf8:	48 89 e0             	mov    %rsp,%rax
  406bfb:	b9 08 00 00 00       	mov    $0x8,%ecx
  406c00:	e8 3b 11 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406c05:	85 c0                	test   %eax,%eax
  406c07:	0f 85 05 ff ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406c0d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406c14:	74 15                	je     406c2b <__intel_cpu_features_init_body+0x54b>
  406c16:	48 89 e0             	mov    %rsp,%rax
  406c19:	b9 09 00 00 00       	mov    $0x9,%ecx
  406c1e:	e8 1d 11 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406c23:	85 c0                	test   %eax,%eax
  406c25:	0f 85 e7 fe ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406c2b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406c32:	74 15                	je     406c49 <__intel_cpu_features_init_body+0x569>
  406c34:	48 89 e0             	mov    %rsp,%rax
  406c37:	b9 0c 00 00 00       	mov    $0xc,%ecx
  406c3c:	e8 ff 10 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406c41:	85 c0                	test   %eax,%eax
  406c43:	0f 85 c9 fe ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406c49:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406c50:	74 15                	je     406c67 <__intel_cpu_features_init_body+0x587>
  406c52:	48 89 e0             	mov    %rsp,%rax
  406c55:	b9 0a 00 00 00       	mov    $0xa,%ecx
  406c5a:	e8 e1 10 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406c5f:	85 c0                	test   %eax,%eax
  406c61:	0f 85 ab fe ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406c67:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  406c6e:	74 15                	je     406c85 <__intel_cpu_features_init_body+0x5a5>
  406c70:	48 89 e0             	mov    %rsp,%rax
  406c73:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406c78:	e8 c3 10 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406c7d:	85 c0                	test   %eax,%eax
  406c7f:	0f 85 8d fe ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406c85:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  406c8c:	74 15                	je     406ca3 <__intel_cpu_features_init_body+0x5c3>
  406c8e:	48 89 e0             	mov    %rsp,%rax
  406c91:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406c96:	e8 a5 10 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406c9b:	85 c0                	test   %eax,%eax
  406c9d:	0f 85 6f fe ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406ca3:	41 f6 c0 02          	test   $0x2,%r8b
  406ca7:	74 15                	je     406cbe <__intel_cpu_features_init_body+0x5de>
  406ca9:	48 89 e0             	mov    %rsp,%rax
  406cac:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406cb1:	e8 8a 10 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406cb6:	85 c0                	test   %eax,%eax
  406cb8:	0f 85 54 fe ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406cbe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406cc5:	74 15                	je     406cdc <__intel_cpu_features_init_body+0x5fc>
  406cc7:	48 89 e0             	mov    %rsp,%rax
  406cca:	b9 0f 00 00 00       	mov    $0xf,%ecx
  406ccf:	e8 6c 10 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406cd4:	85 c0                	test   %eax,%eax
  406cd6:	0f 85 36 fe ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406cdc:	b8 07 00 00 00       	mov    $0x7,%eax
  406ce1:	31 c9                	xor    %ecx,%ecx
  406ce3:	0f a2                	cpuid
  406ce5:	89 cf                	mov    %ecx,%edi
  406ce7:	89 d6                	mov    %edx,%esi
  406ce9:	41 89 d9             	mov    %ebx,%r9d
  406cec:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406cf2:	0f 84 55 fb ff ff    	je     40684d <__intel_cpu_features_init_body+0x16d>
  406cf8:	48 89 e0             	mov    %rsp,%rax
  406cfb:	b9 24 00 00 00       	mov    $0x24,%ecx
  406d00:	e8 3b 10 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406d05:	85 c0                	test   %eax,%eax
  406d07:	0f 85 05 fe ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406d0d:	e9 3b fb ff ff       	jmp    40684d <__intel_cpu_features_init_body+0x16d>
  406d12:	48 89 e0             	mov    %rsp,%rax
  406d15:	b9 01 00 00 00       	mov    $0x1,%ecx
  406d1a:	e8 21 10 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406d1f:	85 c0                	test   %eax,%eax
  406d21:	0f 85 eb fd ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406d27:	b8 19 00 00 00       	mov    $0x19,%eax
  406d2c:	31 c9                	xor    %ecx,%ecx
  406d2e:	0f a2                	cpuid
  406d30:	f6 c3 01             	test   $0x1,%bl
  406d33:	74 15                	je     406d4a <__intel_cpu_features_init_body+0x66a>
  406d35:	48 89 e0             	mov    %rsp,%rax
  406d38:	b9 45 00 00 00       	mov    $0x45,%ecx
  406d3d:	e8 fe 0f 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406d42:	85 c0                	test   %eax,%eax
  406d44:	0f 85 c8 fd ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406d4a:	f6 c3 04             	test   $0x4,%bl
  406d4d:	0f 84 85 fd ff ff    	je     406ad8 <__intel_cpu_features_init_body+0x3f8>
  406d53:	48 89 e0             	mov    %rsp,%rax
  406d56:	b9 46 00 00 00       	mov    $0x46,%ecx
  406d5b:	e8 e0 0f 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406d60:	85 c0                	test   %eax,%eax
  406d62:	0f 85 aa fd ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406d68:	e9 6b fd ff ff       	jmp    406ad8 <__intel_cpu_features_init_body+0x3f8>
  406d6d:	48 89 e0             	mov    %rsp,%rax
  406d70:	b9 01 00 00 00       	mov    $0x1,%ecx
  406d75:	e8 c6 0f 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406d7a:	85 c0                	test   %eax,%eax
  406d7c:	0f 85 90 fd ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406d82:	31 c9                	xor    %ecx,%ecx
  406d84:	0f 01 d0             	xgetbv
  406d87:	41 89 c2             	mov    %eax,%r10d
  406d8a:	41 f7 d2             	not    %r10d
  406d8d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406d94:	75 6c                	jne    406e02 <__intel_cpu_features_init_body+0x722>
  406d96:	48 89 e0             	mov    %rsp,%rax
  406d99:	b9 01 00 00 00       	mov    $0x1,%ecx
  406d9e:	e8 9d 0f 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406da3:	85 c0                	test   %eax,%eax
  406da5:	0f 85 67 fd ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406dab:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406db1:	74 15                	je     406dc8 <__intel_cpu_features_init_body+0x6e8>
  406db3:	48 89 e0             	mov    %rsp,%rax
  406db6:	b9 42 00 00 00       	mov    $0x42,%ecx
  406dbb:	e8 80 0f 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406dc0:	85 c0                	test   %eax,%eax
  406dc2:	0f 85 4a fd ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406dc8:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  406dce:	74 15                	je     406de5 <__intel_cpu_features_init_body+0x705>
  406dd0:	48 89 e0             	mov    %rsp,%rax
  406dd3:	b9 43 00 00 00       	mov    $0x43,%ecx
  406dd8:	e8 63 0f 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406ddd:	85 c0                	test   %eax,%eax
  406ddf:	0f 85 2d fd ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406de5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  406deb:	74 15                	je     406e02 <__intel_cpu_features_init_body+0x722>
  406ded:	48 89 e0             	mov    %rsp,%rax
  406df0:	b9 44 00 00 00       	mov    $0x44,%ecx
  406df5:	e8 46 0f 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406dfa:	85 c0                	test   %eax,%eax
  406dfc:	0f 85 10 fd ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406e02:	41 f6 c2 06          	test   $0x6,%r10b
  406e06:	0f 85 d9 fc ff ff    	jne    406ae5 <__intel_cpu_features_init_body+0x405>
  406e0c:	48 89 e0             	mov    %rsp,%rax
  406e0f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e14:	e8 27 0f 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406e19:	85 c0                	test   %eax,%eax
  406e1b:	0f 85 f1 fc ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406e21:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406e28:	0f 85 f1 02 00 00    	jne    40711f <__intel_cpu_features_init_body+0xa3f>
  406e2e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406e35:	74 15                	je     406e4c <__intel_cpu_features_init_body+0x76c>
  406e37:	48 89 e0             	mov    %rsp,%rax
  406e3a:	b9 11 00 00 00       	mov    $0x11,%ecx
  406e3f:	e8 fc 0e 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406e44:	85 c0                	test   %eax,%eax
  406e46:	0f 85 c6 fc ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406e4c:	41 f6 c1 20          	test   $0x20,%r9b
  406e50:	74 15                	je     406e67 <__intel_cpu_features_init_body+0x787>
  406e52:	48 89 e0             	mov    %rsp,%rax
  406e55:	b9 18 00 00 00       	mov    $0x18,%ecx
  406e5a:	e8 e1 0e 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406e5f:	85 c0                	test   %eax,%eax
  406e61:	0f 85 ab fc ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406e67:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  406e6e:	74 15                	je     406e85 <__intel_cpu_features_init_body+0x7a5>
  406e70:	48 89 e0             	mov    %rsp,%rax
  406e73:	b9 13 00 00 00       	mov    $0x13,%ecx
  406e78:	e8 c3 0e 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406e7d:	85 c0                	test   %eax,%eax
  406e7f:	0f 85 8d fc ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406e85:	41 f6 c2 18          	test   $0x18,%r10b
  406e89:	75 33                	jne    406ebe <__intel_cpu_features_init_body+0x7de>
  406e8b:	48 89 e0             	mov    %rsp,%rax
  406e8e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e93:	e8 a8 0e 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406e98:	85 c0                	test   %eax,%eax
  406e9a:	0f 85 72 fc ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406ea0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406ea7:	74 15                	je     406ebe <__intel_cpu_features_init_body+0x7de>
  406ea9:	48 89 e0             	mov    %rsp,%rax
  406eac:	b9 25 00 00 00       	mov    $0x25,%ecx
  406eb1:	e8 8a 0e 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406eb6:	85 c0                	test   %eax,%eax
  406eb8:	0f 85 54 fc ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406ebe:	b8 07 00 00 00       	mov    $0x7,%eax
  406ec3:	b9 01 00 00 00       	mov    $0x1,%ecx
  406ec8:	0f a2                	cpuid
  406eca:	89 c2                	mov    %eax,%edx
  406ecc:	f6 c2 10             	test   $0x10,%dl
  406ecf:	74 15                	je     406ee6 <__intel_cpu_features_init_body+0x806>
  406ed1:	48 89 e0             	mov    %rsp,%rax
  406ed4:	b9 41 00 00 00       	mov    $0x41,%ecx
  406ed9:	e8 62 0e 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406ede:	85 c0                	test   %eax,%eax
  406ee0:	0f 85 2c fc ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406ee6:	41 f6 c2 e0          	test   $0xe0,%r10b
  406eea:	0f 85 f5 fb ff ff    	jne    406ae5 <__intel_cpu_features_init_body+0x405>
  406ef0:	48 89 e0             	mov    %rsp,%rax
  406ef3:	b9 01 00 00 00       	mov    $0x1,%ecx
  406ef8:	e8 43 0e 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406efd:	85 c0                	test   %eax,%eax
  406eff:	0f 85 0d fc ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406f05:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  406f0c:	74 15                	je     406f23 <__intel_cpu_features_init_body+0x843>
  406f0e:	48 89 e0             	mov    %rsp,%rax
  406f11:	b9 19 00 00 00       	mov    $0x19,%ecx
  406f16:	e8 25 0e 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406f1b:	85 c0                	test   %eax,%eax
  406f1d:	0f 85 ef fb ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406f23:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  406f2a:	74 15                	je     406f41 <__intel_cpu_features_init_body+0x861>
  406f2c:	48 89 e0             	mov    %rsp,%rax
  406f2f:	b9 23 00 00 00       	mov    $0x23,%ecx
  406f34:	e8 07 0e 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406f39:	85 c0                	test   %eax,%eax
  406f3b:	0f 85 d1 fb ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406f41:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406f48:	74 15                	je     406f5f <__intel_cpu_features_init_body+0x87f>
  406f4a:	48 89 e0             	mov    %rsp,%rax
  406f4d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406f52:	e8 e9 0d 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406f57:	85 c0                	test   %eax,%eax
  406f59:	0f 85 b3 fb ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406f5f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406f66:	74 15                	je     406f7d <__intel_cpu_features_init_body+0x89d>
  406f68:	48 89 e0             	mov    %rsp,%rax
  406f6b:	b9 22 00 00 00       	mov    $0x22,%ecx
  406f70:	e8 cb 0d 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406f75:	85 c0                	test   %eax,%eax
  406f77:	0f 85 95 fb ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406f7d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406f84:	74 15                	je     406f9b <__intel_cpu_features_init_body+0x8bb>
  406f86:	48 89 e0             	mov    %rsp,%rax
  406f89:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  406f8e:	e8 ad 0d 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406f93:	85 c0                	test   %eax,%eax
  406f95:	0f 85 77 fb ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406f9b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406fa2:	74 15                	je     406fb9 <__intel_cpu_features_init_body+0x8d9>
  406fa4:	48 89 e0             	mov    %rsp,%rax
  406fa7:	b9 26 00 00 00       	mov    $0x26,%ecx
  406fac:	e8 8f 0d 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406fb1:	85 c0                	test   %eax,%eax
  406fb3:	0f 85 59 fb ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406fb9:	45 85 c9             	test   %r9d,%r9d
  406fbc:	0f 88 b5 01 00 00    	js     407177 <__intel_cpu_features_init_body+0xa97>
  406fc2:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  406fc9:	74 15                	je     406fe0 <__intel_cpu_features_init_body+0x900>
  406fcb:	48 89 e0             	mov    %rsp,%rax
  406fce:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  406fd3:	e8 68 0d 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406fd8:	85 c0                	test   %eax,%eax
  406fda:	0f 85 32 fb ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406fe0:	40 f6 c7 02          	test   $0x2,%dil
  406fe4:	74 15                	je     406ffb <__intel_cpu_features_init_body+0x91b>
  406fe6:	48 89 e0             	mov    %rsp,%rax
  406fe9:	b9 28 00 00 00       	mov    $0x28,%ecx
  406fee:	e8 4d 0d 00 00       	call   407d40 <__libirc_set_cpu_feature>
  406ff3:	85 c0                	test   %eax,%eax
  406ff5:	0f 85 17 fb ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  406ffb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407001:	74 15                	je     407018 <__intel_cpu_features_init_body+0x938>
  407003:	48 89 e0             	mov    %rsp,%rax
  407006:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40700b:	e8 30 0d 00 00       	call   407d40 <__libirc_set_cpu_feature>
  407010:	85 c0                	test   %eax,%eax
  407012:	0f 85 fa fa ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  407018:	40 f6 c6 04          	test   $0x4,%sil
  40701c:	74 15                	je     407033 <__intel_cpu_features_init_body+0x953>
  40701e:	48 89 e0             	mov    %rsp,%rax
  407021:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  407026:	e8 15 0d 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40702b:	85 c0                	test   %eax,%eax
  40702d:	0f 85 df fa ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  407033:	40 f6 c6 08          	test   $0x8,%sil
  407037:	74 15                	je     40704e <__intel_cpu_features_init_body+0x96e>
  407039:	48 89 e0             	mov    %rsp,%rax
  40703c:	b9 29 00 00 00       	mov    $0x29,%ecx
  407041:	e8 fa 0c 00 00       	call   407d40 <__libirc_set_cpu_feature>
  407046:	85 c0                	test   %eax,%eax
  407048:	0f 85 c4 fa ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  40704e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407054:	74 15                	je     40706b <__intel_cpu_features_init_body+0x98b>
  407056:	48 89 e0             	mov    %rsp,%rax
  407059:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40705e:	e8 dd 0c 00 00       	call   407d40 <__libirc_set_cpu_feature>
  407063:	85 c0                	test   %eax,%eax
  407065:	0f 85 a7 fa ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  40706b:	40 f6 c7 40          	test   $0x40,%dil
  40706f:	74 15                	je     407086 <__intel_cpu_features_init_body+0x9a6>
  407071:	48 89 e0             	mov    %rsp,%rax
  407074:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  407079:	e8 c2 0c 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40707e:	85 c0                	test   %eax,%eax
  407080:	0f 85 8c fa ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  407086:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40708c:	74 15                	je     4070a3 <__intel_cpu_features_init_body+0x9c3>
  40708e:	48 89 e0             	mov    %rsp,%rax
  407091:	b9 31 00 00 00       	mov    $0x31,%ecx
  407096:	e8 a5 0c 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40709b:	85 c0                	test   %eax,%eax
  40709d:	0f 85 6f fa ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4070a3:	f6 c2 20             	test   $0x20,%dl
  4070a6:	74 15                	je     4070bd <__intel_cpu_features_init_body+0x9dd>
  4070a8:	48 89 e0             	mov    %rsp,%rax
  4070ab:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4070b0:	e8 8b 0c 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4070b5:	85 c0                	test   %eax,%eax
  4070b7:	0f 85 55 fa ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4070bd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  4070c3:	74 15                	je     4070da <__intel_cpu_features_init_body+0x9fa>
  4070c5:	48 89 e0             	mov    %rsp,%rax
  4070c8:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  4070cd:	e8 6e 0c 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4070d2:	85 c0                	test   %eax,%eax
  4070d4:	0f 85 38 fa ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4070da:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4070e0:	0f 84 ff f9 ff ff    	je     406ae5 <__intel_cpu_features_init_body+0x405>
  4070e6:	48 89 e0             	mov    %rsp,%rax
  4070e9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4070ee:	e8 4d 0c 00 00       	call   407d40 <__libirc_set_cpu_feature>
  4070f3:	85 c0                	test   %eax,%eax
  4070f5:	0f 85 17 fa ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  4070fb:	e9 e5 f9 ff ff       	jmp    406ae5 <__intel_cpu_features_init_body+0x405>
  407100:	0f 28 04 24          	movaps (%rsp),%xmm0
  407104:	83 fd 01             	cmp    $0x1,%ebp
  407107:	75 07                	jne    407110 <__intel_cpu_features_init_body+0xa30>
  407109:	0f 29 05 f0 4f 00 00 	movaps %xmm0,0x4ff0(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  407110:	48 c7 c0 10 c1 40 00 	mov    $0x40c110,%rax
  407117:	0f 29 00             	movaps %xmm0,(%rax)
  40711a:	e9 f1 f9 ff ff       	jmp    406b10 <__intel_cpu_features_init_body+0x430>
  40711f:	48 89 e0             	mov    %rsp,%rax
  407122:	b9 10 00 00 00       	mov    $0x10,%ecx
  407127:	e8 14 0c 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40712c:	85 c0                	test   %eax,%eax
  40712e:	0f 85 de f9 ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  407134:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40713a:	74 15                	je     407151 <__intel_cpu_features_init_body+0xa71>
  40713c:	48 89 e0             	mov    %rsp,%rax
  40713f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407144:	e8 f7 0b 00 00       	call   407d40 <__libirc_set_cpu_feature>
  407149:	85 c0                	test   %eax,%eax
  40714b:	0f 85 c1 f9 ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  407151:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407157:	0f 84 d1 fc ff ff    	je     406e2e <__intel_cpu_features_init_body+0x74e>
  40715d:	48 89 e0             	mov    %rsp,%rax
  407160:	b9 30 00 00 00       	mov    $0x30,%ecx
  407165:	e8 d6 0b 00 00       	call   407d40 <__libirc_set_cpu_feature>
  40716a:	85 c0                	test   %eax,%eax
  40716c:	0f 85 a0 f9 ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  407172:	e9 b7 fc ff ff       	jmp    406e2e <__intel_cpu_features_init_body+0x74e>
  407177:	48 89 e0             	mov    %rsp,%rax
  40717a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40717f:	e8 bc 0b 00 00       	call   407d40 <__libirc_set_cpu_feature>
  407184:	85 c0                	test   %eax,%eax
  407186:	0f 85 86 f9 ff ff    	jne    406b12 <__intel_cpu_features_init_body+0x432>
  40718c:	e9 31 fe ff ff       	jmp    406fc2 <__intel_cpu_features_init_body+0x8e2>
  407191:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407198:	00 00 00 
  40719b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004071a0 <__intel_cpu_features_init_x>:
  4071a0:	f3 0f 1e fa          	endbr64
  4071a4:	50                   	push   %rax
  4071a5:	31 c0                	xor    %eax,%eax
  4071a7:	e8 34 f5 ff ff       	call   4066e0 <__intel_cpu_features_init_body>
  4071ac:	48 83 c4 08          	add    $0x8,%rsp
  4071b0:	c3                   	ret
  4071b1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4071b8:	00 00 00 
  4071bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004071c0 <__libirc_get_feature_name>:
  4071c0:	f3 0f 1e fa          	endbr64
  4071c4:	50                   	push   %rax
  4071c5:	80 3d 54 4f 00 00 00 	cmpb   $0x0,0x4f54(%rip)        # 40c120 <__libirc_isa_info_initialized>
  4071cc:	75 05                	jne    4071d3 <__libirc_get_feature_name+0x13>
  4071ce:	e8 1d 00 00 00       	call   4071f0 <__libirc_isa_init_once>
  4071d3:	89 f8                	mov    %edi,%eax
  4071d5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4071d9:	48 8d 0d 50 4f 00 00 	lea    0x4f50(%rip),%rcx        # 40c130 <proc_info_features>
  4071e0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4071e4:	59                   	pop    %rcx
  4071e5:	c3                   	ret
  4071e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4071ed:	00 00 00 

00000000004071f0 <__libirc_isa_init_once>:
  4071f0:	51                   	push   %rcx
  4071f1:	80 3d 28 4f 00 00 00 	cmpb   $0x0,0x4f28(%rip)        # 40c120 <__libirc_isa_info_initialized>
  4071f8:	0f 85 aa 0a 00 00    	jne    407ca8 <__libirc_isa_init_once+0xab8>
  4071fe:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407203:	48 8d 0d 26 4f 00 00 	lea    0x4f26(%rip),%rcx        # 40c130 <proc_info_features>
  40720a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407210:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407217:	ff ff ff ff 
  40721b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  407222:	ff ff ff ff 
  407226:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40722d:	ff 
  40722e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  407235:	ff 
  407236:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40723d:	ff 
  40723e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  407245:	ff 
  407246:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40724d:	ff 
  40724e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  407255:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40725b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  407261:	75 ad                	jne    407210 <__libirc_isa_init_once+0x20>
  407263:	c7 05 e3 54 00 00 ff 	movl   $0xffffffff,0x54e3(%rip)        # 40c750 <proc_info_features+0x620>
  40726a:	ff ff ff 
  40726d:	c7 05 f1 54 00 00 ff 	movl   $0xffffffff,0x54f1(%rip)        # 40c768 <proc_info_features+0x638>
  407274:	ff ff ff 
  407277:	c7 05 ff 54 00 00 ff 	movl   $0xffffffff,0x54ff(%rip)        # 40c780 <proc_info_features+0x650>
  40727e:	ff ff ff 
  407281:	c7 05 0d 55 00 00 ff 	movl   $0xffffffff,0x550d(%rip)        # 40c798 <proc_info_features+0x668>
  407288:	ff ff ff 
  40728b:	c7 05 1b 55 00 00 ff 	movl   $0xffffffff,0x551b(%rip)        # 40c7b0 <proc_info_features+0x680>
  407292:	ff ff ff 
  407295:	c7 05 29 55 00 00 ff 	movl   $0xffffffff,0x5529(%rip)        # 40c7c8 <proc_info_features+0x698>
  40729c:	ff ff ff 
  40729f:	48 8d 05 d3 1d 00 00 	lea    0x1dd3(%rip),%rax        # 409079 <_IO_stdin_used+0x79>
  4072a6:	48 89 05 9b 4e 00 00 	mov    %rax,0x4e9b(%rip)        # 40c148 <proc_info_features+0x18>
  4072ad:	c7 05 99 4e 00 00 00 	movl   $0x0,0x4e99(%rip)        # 40c150 <proc_info_features+0x20>
  4072b4:	00 00 00 
  4072b7:	48 8d 05 c8 1d 00 00 	lea    0x1dc8(%rip),%rax        # 409086 <_IO_stdin_used+0x86>
  4072be:	48 89 05 9b 4e 00 00 	mov    %rax,0x4e9b(%rip)        # 40c160 <proc_info_features+0x30>
  4072c5:	c7 05 99 4e 00 00 01 	movl   $0x1,0x4e99(%rip)        # 40c168 <proc_info_features+0x38>
  4072cc:	00 00 00 
  4072cf:	48 8d 05 b4 1d 00 00 	lea    0x1db4(%rip),%rax        # 40908a <_IO_stdin_used+0x8a>
  4072d6:	48 89 05 9b 4e 00 00 	mov    %rax,0x4e9b(%rip)        # 40c178 <proc_info_features+0x48>
  4072dd:	c7 05 99 4e 00 00 02 	movl   $0x2,0x4e99(%rip)        # 40c180 <proc_info_features+0x50>
  4072e4:	00 00 00 
  4072e7:	c7 05 a7 4e 00 00 03 	movl   $0x3,0x4ea7(%rip)        # 40c198 <proc_info_features+0x68>
  4072ee:	00 00 00 
  4072f1:	48 8d 05 97 1d 00 00 	lea    0x1d97(%rip),%rax        # 40908f <_IO_stdin_used+0x8f>
  4072f8:	48 89 05 a1 4e 00 00 	mov    %rax,0x4ea1(%rip)        # 40c1a0 <proc_info_features+0x70>
  4072ff:	48 8d 05 8d 1d 00 00 	lea    0x1d8d(%rip),%rax        # 409093 <_IO_stdin_used+0x93>
  407306:	48 89 05 83 4e 00 00 	mov    %rax,0x4e83(%rip)        # 40c190 <proc_info_features+0x60>
  40730d:	48 8d 05 83 1d 00 00 	lea    0x1d83(%rip),%rax        # 409097 <_IO_stdin_used+0x97>
  407314:	48 89 05 8d 4e 00 00 	mov    %rax,0x4e8d(%rip)        # 40c1a8 <proc_info_features+0x78>
  40731b:	c7 05 8b 4e 00 00 04 	movl   $0x4,0x4e8b(%rip)        # 40c1b0 <proc_info_features+0x80>
  407322:	00 00 00 
  407325:	c7 05 99 4e 00 00 05 	movl   $0x5,0x4e99(%rip)        # 40c1c8 <proc_info_features+0x98>
  40732c:	00 00 00 
  40732f:	48 8d 05 68 1d 00 00 	lea    0x1d68(%rip),%rax        # 40909e <_IO_stdin_used+0x9e>
  407336:	48 89 05 93 4e 00 00 	mov    %rax,0x4e93(%rip)        # 40c1d0 <proc_info_features+0xa0>
  40733d:	48 8d 05 5e 1d 00 00 	lea    0x1d5e(%rip),%rax        # 4090a2 <_IO_stdin_used+0xa2>
  407344:	48 89 05 75 4e 00 00 	mov    %rax,0x4e75(%rip)        # 40c1c0 <proc_info_features+0x90>
  40734b:	c7 05 8b 4e 00 00 06 	movl   $0x6,0x4e8b(%rip)        # 40c1e0 <proc_info_features+0xb0>
  407352:	00 00 00 
  407355:	48 8d 05 4a 1d 00 00 	lea    0x1d4a(%rip),%rax        # 4090a6 <_IO_stdin_used+0xa6>
  40735c:	48 89 05 85 4e 00 00 	mov    %rax,0x4e85(%rip)        # 40c1e8 <proc_info_features+0xb8>
  407363:	48 8d 05 41 1d 00 00 	lea    0x1d41(%rip),%rax        # 4090ab <_IO_stdin_used+0xab>
  40736a:	48 89 05 67 4e 00 00 	mov    %rax,0x4e67(%rip)        # 40c1d8 <proc_info_features+0xa8>
  407371:	c7 05 7d 4e 00 00 07 	movl   $0x7,0x4e7d(%rip)        # 40c1f8 <proc_info_features+0xc8>
  407378:	00 00 00 
  40737b:	48 8d 05 2f 1d 00 00 	lea    0x1d2f(%rip),%rax        # 4090b1 <_IO_stdin_used+0xb1>
  407382:	48 89 05 77 4e 00 00 	mov    %rax,0x4e77(%rip)        # 40c200 <proc_info_features+0xd0>
  407389:	48 8d 05 27 1d 00 00 	lea    0x1d27(%rip),%rax        # 4090b7 <_IO_stdin_used+0xb7>
  407390:	48 89 05 59 4e 00 00 	mov    %rax,0x4e59(%rip)        # 40c1f0 <proc_info_features+0xc0>
  407397:	c7 05 6f 4e 00 00 08 	movl   $0x8,0x4e6f(%rip)        # 40c210 <proc_info_features+0xe0>
  40739e:	00 00 00 
  4073a1:	48 8d 05 08 1d 00 00 	lea    0x1d08(%rip),%rax        # 4090b0 <_IO_stdin_used+0xb0>
  4073a8:	48 89 05 69 4e 00 00 	mov    %rax,0x4e69(%rip)        # 40c218 <proc_info_features+0xe8>
  4073af:	48 8d 05 00 1d 00 00 	lea    0x1d00(%rip),%rax        # 4090b6 <_IO_stdin_used+0xb6>
  4073b6:	48 89 05 4b 4e 00 00 	mov    %rax,0x4e4b(%rip)        # 40c208 <proc_info_features+0xd8>
  4073bd:	c7 05 61 4e 00 00 09 	movl   $0x9,0x4e61(%rip)        # 40c228 <proc_info_features+0xf8>
  4073c4:	00 00 00 
  4073c7:	48 8d 05 ee 1c 00 00 	lea    0x1cee(%rip),%rax        # 4090bc <_IO_stdin_used+0xbc>
  4073ce:	48 89 05 5b 4e 00 00 	mov    %rax,0x4e5b(%rip)        # 40c230 <proc_info_features+0x100>
  4073d5:	48 8d 05 e7 1c 00 00 	lea    0x1ce7(%rip),%rax        # 4090c3 <_IO_stdin_used+0xc3>
  4073dc:	48 89 05 3d 4e 00 00 	mov    %rax,0x4e3d(%rip)        # 40c220 <proc_info_features+0xf0>
  4073e3:	c7 05 53 4e 00 00 0a 	movl   $0xa,0x4e53(%rip)        # 40c240 <proc_info_features+0x110>
  4073ea:	00 00 00 
  4073ed:	48 8d 05 d6 1c 00 00 	lea    0x1cd6(%rip),%rax        # 4090ca <_IO_stdin_used+0xca>
  4073f4:	48 89 05 4d 4e 00 00 	mov    %rax,0x4e4d(%rip)        # 40c248 <proc_info_features+0x118>
  4073fb:	48 8d 05 cd 1c 00 00 	lea    0x1ccd(%rip),%rax        # 4090cf <_IO_stdin_used+0xcf>
  407402:	48 89 05 2f 4e 00 00 	mov    %rax,0x4e2f(%rip)        # 40c238 <proc_info_features+0x108>
  407409:	c7 05 45 4e 00 00 0b 	movl   $0xb,0x4e45(%rip)        # 40c258 <proc_info_features+0x128>
  407410:	00 00 00 
  407413:	48 8d 05 bc 1c 00 00 	lea    0x1cbc(%rip),%rax        # 4090d6 <_IO_stdin_used+0xd6>
  40741a:	48 89 05 3f 4e 00 00 	mov    %rax,0x4e3f(%rip)        # 40c260 <proc_info_features+0x130>
  407421:	48 8d 05 b4 1c 00 00 	lea    0x1cb4(%rip),%rax        # 4090dc <_IO_stdin_used+0xdc>
  407428:	48 89 05 21 4e 00 00 	mov    %rax,0x4e21(%rip)        # 40c250 <proc_info_features+0x120>
  40742f:	c7 05 37 4e 00 00 0c 	movl   $0xc,0x4e37(%rip)        # 40c270 <proc_info_features+0x140>
  407436:	00 00 00 
  407439:	48 8d 05 a2 1c 00 00 	lea    0x1ca2(%rip),%rax        # 4090e2 <_IO_stdin_used+0xe2>
  407440:	48 89 05 31 4e 00 00 	mov    %rax,0x4e31(%rip)        # 40c278 <proc_info_features+0x148>
  407447:	48 8d 05 9b 1c 00 00 	lea    0x1c9b(%rip),%rax        # 4090e9 <_IO_stdin_used+0xe9>
  40744e:	48 89 05 13 4e 00 00 	mov    %rax,0x4e13(%rip)        # 40c268 <proc_info_features+0x138>
  407455:	c7 05 29 4e 00 00 0d 	movl   $0xd,0x4e29(%rip)        # 40c288 <proc_info_features+0x158>
  40745c:	00 00 00 
  40745f:	48 8d 05 8a 1c 00 00 	lea    0x1c8a(%rip),%rax        # 4090f0 <_IO_stdin_used+0xf0>
  407466:	48 89 05 23 4e 00 00 	mov    %rax,0x4e23(%rip)        # 40c290 <proc_info_features+0x160>
  40746d:	48 8d 05 5c 1e 00 00 	lea    0x1e5c(%rip),%rax        # 4092d0 <_IO_stdin_used+0x2d0>
  407474:	48 89 05 05 4e 00 00 	mov    %rax,0x4e05(%rip)        # 40c280 <proc_info_features+0x150>
  40747b:	c7 05 1b 4e 00 00 0e 	movl   $0xe,0x4e1b(%rip)        # 40c2a0 <proc_info_features+0x170>
  407482:	00 00 00 
  407485:	48 8d 05 2f 1e 00 00 	lea    0x1e2f(%rip),%rax        # 4092bb <_IO_stdin_used+0x2bb>
  40748c:	48 89 05 15 4e 00 00 	mov    %rax,0x4e15(%rip)        # 40c2a8 <proc_info_features+0x178>
  407493:	48 8d 05 26 1e 00 00 	lea    0x1e26(%rip),%rax        # 4092c0 <_IO_stdin_used+0x2c0>
  40749a:	48 89 05 f7 4d 00 00 	mov    %rax,0x4df7(%rip)        # 40c298 <proc_info_features+0x168>
  4074a1:	c7 05 0d 4e 00 00 10 	movl   $0x10,0x4e0d(%rip)        # 40c2b8 <proc_info_features+0x188>
  4074a8:	00 00 00 
  4074ab:	48 8d 05 45 1c 00 00 	lea    0x1c45(%rip),%rax        # 4090f7 <_IO_stdin_used+0xf7>
  4074b2:	48 89 05 07 4e 00 00 	mov    %rax,0x4e07(%rip)        # 40c2c0 <proc_info_features+0x190>
  4074b9:	48 8d 05 3b 1c 00 00 	lea    0x1c3b(%rip),%rax        # 4090fb <_IO_stdin_used+0xfb>
  4074c0:	48 89 05 e9 4d 00 00 	mov    %rax,0x4de9(%rip)        # 40c2b0 <proc_info_features+0x180>
  4074c7:	c7 05 ff 4d 00 00 0f 	movl   $0xf,0x4dff(%rip)        # 40c2d0 <proc_info_features+0x1a0>
  4074ce:	00 00 00 
  4074d1:	48 8d 05 27 1c 00 00 	lea    0x1c27(%rip),%rax        # 4090ff <_IO_stdin_used+0xff>
  4074d8:	48 89 05 f9 4d 00 00 	mov    %rax,0x4df9(%rip)        # 40c2d8 <proc_info_features+0x1a8>
  4074df:	48 8d 05 1e 1c 00 00 	lea    0x1c1e(%rip),%rax        # 409104 <_IO_stdin_used+0x104>
  4074e6:	48 89 05 db 4d 00 00 	mov    %rax,0x4ddb(%rip)        # 40c2c8 <proc_info_features+0x198>
  4074ed:	c7 05 f1 4d 00 00 11 	movl   $0x11,0x4df1(%rip)        # 40c2e8 <proc_info_features+0x1b8>
  4074f4:	00 00 00 
  4074f7:	48 8d 05 0b 1c 00 00 	lea    0x1c0b(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  4074fe:	48 89 05 eb 4d 00 00 	mov    %rax,0x4deb(%rip)        # 40c2f0 <proc_info_features+0x1c0>
  407505:	48 8d 05 03 1c 00 00 	lea    0x1c03(%rip),%rax        # 40910f <_IO_stdin_used+0x10f>
  40750c:	48 89 05 cd 4d 00 00 	mov    %rax,0x4dcd(%rip)        # 40c2e0 <proc_info_features+0x1b0>
  407513:	c7 05 e3 4d 00 00 12 	movl   $0x12,0x4de3(%rip)        # 40c300 <proc_info_features+0x1d0>
  40751a:	00 00 00 
  40751d:	48 8d 05 70 1c 00 00 	lea    0x1c70(%rip),%rax        # 409194 <_IO_stdin_used+0x194>
  407524:	48 89 05 dd 4d 00 00 	mov    %rax,0x4ddd(%rip)        # 40c308 <proc_info_features+0x1d8>
  40752b:	48 8d 05 e3 1b 00 00 	lea    0x1be3(%rip),%rax        # 409115 <_IO_stdin_used+0x115>
  407532:	48 89 05 bf 4d 00 00 	mov    %rax,0x4dbf(%rip)        # 40c2f8 <proc_info_features+0x1c8>
  407539:	c7 05 d5 4d 00 00 13 	movl   $0x13,0x4dd5(%rip)        # 40c318 <proc_info_features+0x1e8>
  407540:	00 00 00 
  407543:	48 8d 05 cc 1c 00 00 	lea    0x1ccc(%rip),%rax        # 409216 <_IO_stdin_used+0x216>
  40754a:	48 89 05 cf 4d 00 00 	mov    %rax,0x4dcf(%rip)        # 40c320 <proc_info_features+0x1f0>
  407551:	48 8d 05 c9 1c 00 00 	lea    0x1cc9(%rip),%rax        # 409221 <_IO_stdin_used+0x221>
  407558:	48 89 05 b1 4d 00 00 	mov    %rax,0x4db1(%rip)        # 40c310 <proc_info_features+0x1e0>
  40755f:	c7 05 c7 4d 00 00 14 	movl   $0x14,0x4dc7(%rip)        # 40c330 <proc_info_features+0x200>
  407566:	00 00 00 
  407569:	48 8d 05 a9 1b 00 00 	lea    0x1ba9(%rip),%rax        # 409119 <_IO_stdin_used+0x119>
  407570:	48 89 05 c1 4d 00 00 	mov    %rax,0x4dc1(%rip)        # 40c338 <proc_info_features+0x208>
  407577:	48 8d 05 a1 1b 00 00 	lea    0x1ba1(%rip),%rax        # 40911f <_IO_stdin_used+0x11f>
  40757e:	48 89 05 a3 4d 00 00 	mov    %rax,0x4da3(%rip)        # 40c328 <proc_info_features+0x1f8>
  407585:	c7 05 b9 4d 00 00 15 	movl   $0x15,0x4db9(%rip)        # 40c348 <proc_info_features+0x218>
  40758c:	00 00 00 
  40758f:	48 8d 05 8f 1b 00 00 	lea    0x1b8f(%rip),%rax        # 409125 <_IO_stdin_used+0x125>
  407596:	48 89 05 b3 4d 00 00 	mov    %rax,0x4db3(%rip)        # 40c350 <proc_info_features+0x220>
  40759d:	48 8d 05 85 1b 00 00 	lea    0x1b85(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  4075a4:	48 89 05 95 4d 00 00 	mov    %rax,0x4d95(%rip)        # 40c340 <proc_info_features+0x210>
  4075ab:	c7 05 ab 4d 00 00 16 	movl   $0x16,0x4dab(%rip)        # 40c360 <proc_info_features+0x230>
  4075b2:	00 00 00 
  4075b5:	48 8d 05 71 1b 00 00 	lea    0x1b71(%rip),%rax        # 40912d <_IO_stdin_used+0x12d>
  4075bc:	48 89 05 a5 4d 00 00 	mov    %rax,0x4da5(%rip)        # 40c368 <proc_info_features+0x238>
  4075c3:	48 8d 05 67 1b 00 00 	lea    0x1b67(%rip),%rax        # 409131 <_IO_stdin_used+0x131>
  4075ca:	48 89 05 87 4d 00 00 	mov    %rax,0x4d87(%rip)        # 40c358 <proc_info_features+0x228>
  4075d1:	c7 05 9d 4d 00 00 17 	movl   $0x17,0x4d9d(%rip)        # 40c378 <proc_info_features+0x248>
  4075d8:	00 00 00 
  4075db:	48 8d 05 53 1b 00 00 	lea    0x1b53(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  4075e2:	48 89 05 97 4d 00 00 	mov    %rax,0x4d97(%rip)        # 40c380 <proc_info_features+0x250>
  4075e9:	48 8d 05 4a 1b 00 00 	lea    0x1b4a(%rip),%rax        # 40913a <_IO_stdin_used+0x13a>
  4075f0:	48 89 05 79 4d 00 00 	mov    %rax,0x4d79(%rip)        # 40c370 <proc_info_features+0x240>
  4075f7:	c7 05 8f 4d 00 00 1b 	movl   $0x1b,0x4d8f(%rip)        # 40c390 <proc_info_features+0x260>
  4075fe:	00 00 00 
  407601:	48 8d 05 37 1b 00 00 	lea    0x1b37(%rip),%rax        # 40913f <_IO_stdin_used+0x13f>
  407608:	48 89 05 89 4d 00 00 	mov    %rax,0x4d89(%rip)        # 40c398 <proc_info_features+0x268>
  40760f:	48 8d 05 31 1b 00 00 	lea    0x1b31(%rip),%rax        # 409147 <_IO_stdin_used+0x147>
  407616:	48 89 05 6b 4d 00 00 	mov    %rax,0x4d6b(%rip)        # 40c388 <proc_info_features+0x258>
  40761d:	c7 05 81 4d 00 00 18 	movl   $0x18,0x4d81(%rip)        # 40c3a8 <proc_info_features+0x278>
  407624:	00 00 00 
  407627:	48 8d 05 21 1b 00 00 	lea    0x1b21(%rip),%rax        # 40914f <_IO_stdin_used+0x14f>
  40762e:	48 89 05 7b 4d 00 00 	mov    %rax,0x4d7b(%rip)        # 40c3b0 <proc_info_features+0x280>
  407635:	48 8d 05 1c 1b 00 00 	lea    0x1b1c(%rip),%rax        # 409158 <_IO_stdin_used+0x158>
  40763c:	48 89 05 5d 4d 00 00 	mov    %rax,0x4d5d(%rip)        # 40c3a0 <proc_info_features+0x270>
  407643:	c7 05 73 4d 00 00 19 	movl   $0x19,0x4d73(%rip)        # 40c3c0 <proc_info_features+0x290>
  40764a:	00 00 00 
  40764d:	48 8d 05 0d 1b 00 00 	lea    0x1b0d(%rip),%rax        # 409161 <_IO_stdin_used+0x161>
  407654:	48 89 05 6d 4d 00 00 	mov    %rax,0x4d6d(%rip)        # 40c3c8 <proc_info_features+0x298>
  40765b:	48 8d 05 07 1b 00 00 	lea    0x1b07(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  407662:	48 89 05 4f 4d 00 00 	mov    %rax,0x4d4f(%rip)        # 40c3b8 <proc_info_features+0x288>
  407669:	48 8d 05 01 1b 00 00 	lea    0x1b01(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  407670:	48 89 05 59 4d 00 00 	mov    %rax,0x4d59(%rip)        # 40c3d0 <proc_info_features+0x2a0>
  407677:	c7 05 57 4d 00 00 1a 	movl   $0x1a,0x4d57(%rip)        # 40c3d8 <proc_info_features+0x2a8>
  40767e:	00 00 00 
  407681:	c7 05 65 4d 00 00 1c 	movl   $0x1c,0x4d65(%rip)        # 40c3f0 <proc_info_features+0x2c0>
  407688:	00 00 00 
  40768b:	48 8d 05 e5 1a 00 00 	lea    0x1ae5(%rip),%rax        # 409177 <_IO_stdin_used+0x177>
  407692:	48 89 05 5f 4d 00 00 	mov    %rax,0x4d5f(%rip)        # 40c3f8 <proc_info_features+0x2c8>
  407699:	48 8d 05 db 1a 00 00 	lea    0x1adb(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  4076a0:	48 89 05 41 4d 00 00 	mov    %rax,0x4d41(%rip)        # 40c3e8 <proc_info_features+0x2b8>
  4076a7:	c7 05 57 4d 00 00 1d 	movl   $0x1d,0x4d57(%rip)        # 40c408 <proc_info_features+0x2d8>
  4076ae:	00 00 00 
  4076b1:	48 8d 05 c7 1a 00 00 	lea    0x1ac7(%rip),%rax        # 40917f <_IO_stdin_used+0x17f>
  4076b8:	48 89 05 51 4d 00 00 	mov    %rax,0x4d51(%rip)        # 40c410 <proc_info_features+0x2e0>
  4076bf:	48 8d 05 c0 1a 00 00 	lea    0x1ac0(%rip),%rax        # 409186 <_IO_stdin_used+0x186>
  4076c6:	48 89 05 33 4d 00 00 	mov    %rax,0x4d33(%rip)        # 40c400 <proc_info_features+0x2d0>
  4076cd:	c7 05 49 4d 00 00 1e 	movl   $0x1e,0x4d49(%rip)        # 40c420 <proc_info_features+0x2f0>
  4076d4:	00 00 00 
  4076d7:	48 8d 05 af 1a 00 00 	lea    0x1aaf(%rip),%rax        # 40918d <_IO_stdin_used+0x18d>
  4076de:	48 89 05 43 4d 00 00 	mov    %rax,0x4d43(%rip)        # 40c428 <proc_info_features+0x2f8>
  4076e5:	48 8d 05 ac 1a 00 00 	lea    0x1aac(%rip),%rax        # 409198 <_IO_stdin_used+0x198>
  4076ec:	48 89 05 25 4d 00 00 	mov    %rax,0x4d25(%rip)        # 40c418 <proc_info_features+0x2e8>
  4076f3:	c7 05 3b 4d 00 00 ff 	movl   $0xffffffff,0x4d3b(%rip)        # 40c438 <proc_info_features+0x308>
  4076fa:	ff ff ff 
  4076fd:	c7 05 49 4d 00 00 20 	movl   $0x20,0x4d49(%rip)        # 40c450 <proc_info_features+0x320>
  407704:	00 00 00 
  407707:	48 8d 05 97 1a 00 00 	lea    0x1a97(%rip),%rax        # 4091a5 <_IO_stdin_used+0x1a5>
  40770e:	48 89 05 43 4d 00 00 	mov    %rax,0x4d43(%rip)        # 40c458 <proc_info_features+0x328>
  407715:	48 8d 05 92 1a 00 00 	lea    0x1a92(%rip),%rax        # 4091ae <_IO_stdin_used+0x1ae>
  40771c:	48 89 05 25 4d 00 00 	mov    %rax,0x4d25(%rip)        # 40c448 <proc_info_features+0x318>
  407723:	c7 05 3b 4d 00 00 21 	movl   $0x21,0x4d3b(%rip)        # 40c468 <proc_info_features+0x338>
  40772a:	00 00 00 
  40772d:	48 8d 05 83 1a 00 00 	lea    0x1a83(%rip),%rax        # 4091b7 <_IO_stdin_used+0x1b7>
  407734:	48 89 05 35 4d 00 00 	mov    %rax,0x4d35(%rip)        # 40c470 <proc_info_features+0x340>
  40773b:	48 8d 05 7e 1a 00 00 	lea    0x1a7e(%rip),%rax        # 4091c0 <_IO_stdin_used+0x1c0>
  407742:	48 89 05 17 4d 00 00 	mov    %rax,0x4d17(%rip)        # 40c460 <proc_info_features+0x330>
  407749:	c7 05 2d 4d 00 00 22 	movl   $0x22,0x4d2d(%rip)        # 40c480 <proc_info_features+0x350>
  407750:	00 00 00 
  407753:	48 8d 05 6f 1a 00 00 	lea    0x1a6f(%rip),%rax        # 4091c9 <_IO_stdin_used+0x1c9>
  40775a:	48 89 05 27 4d 00 00 	mov    %rax,0x4d27(%rip)        # 40c488 <proc_info_features+0x358>
  407761:	48 8d 05 6a 1a 00 00 	lea    0x1a6a(%rip),%rax        # 4091d2 <_IO_stdin_used+0x1d2>
  407768:	48 89 05 09 4d 00 00 	mov    %rax,0x4d09(%rip)        # 40c478 <proc_info_features+0x348>
  40776f:	c7 05 1f 4d 00 00 23 	movl   $0x23,0x4d1f(%rip)        # 40c498 <proc_info_features+0x368>
  407776:	00 00 00 
  407779:	48 8d 05 5b 1a 00 00 	lea    0x1a5b(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  407780:	48 89 05 19 4d 00 00 	mov    %rax,0x4d19(%rip)        # 40c4a0 <proc_info_features+0x370>
  407787:	48 8d 05 51 1a 00 00 	lea    0x1a51(%rip),%rax        # 4091df <_IO_stdin_used+0x1df>
  40778e:	48 89 05 fb 4c 00 00 	mov    %rax,0x4cfb(%rip)        # 40c490 <proc_info_features+0x360>
  407795:	c7 05 11 4d 00 00 24 	movl   $0x24,0x4d11(%rip)        # 40c4b0 <proc_info_features+0x380>
  40779c:	00 00 00 
  40779f:	48 8d 05 3d 1a 00 00 	lea    0x1a3d(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  4077a6:	48 89 05 0b 4d 00 00 	mov    %rax,0x4d0b(%rip)        # 40c4b8 <proc_info_features+0x388>
  4077ad:	48 8d 05 33 1a 00 00 	lea    0x1a33(%rip),%rax        # 4091e7 <_IO_stdin_used+0x1e7>
  4077b4:	48 89 05 ed 4c 00 00 	mov    %rax,0x4ced(%rip)        # 40c4a8 <proc_info_features+0x378>
  4077bb:	c7 05 03 4d 00 00 25 	movl   $0x25,0x4d03(%rip)        # 40c4c8 <proc_info_features+0x398>
  4077c2:	00 00 00 
  4077c5:	48 8d 05 1f 1a 00 00 	lea    0x1a1f(%rip),%rax        # 4091eb <_IO_stdin_used+0x1eb>
  4077cc:	48 89 05 fd 4c 00 00 	mov    %rax,0x4cfd(%rip)        # 40c4d0 <proc_info_features+0x3a0>
  4077d3:	48 8d 05 1a 1a 00 00 	lea    0x1a1a(%rip),%rax        # 4091f4 <_IO_stdin_used+0x1f4>
  4077da:	48 89 05 df 4c 00 00 	mov    %rax,0x4cdf(%rip)        # 40c4c0 <proc_info_features+0x390>
  4077e1:	c7 05 f5 4c 00 00 26 	movl   $0x26,0x4cf5(%rip)        # 40c4e0 <proc_info_features+0x3b0>
  4077e8:	00 00 00 
  4077eb:	48 8d 05 0b 1a 00 00 	lea    0x1a0b(%rip),%rax        # 4091fd <_IO_stdin_used+0x1fd>
  4077f2:	48 89 05 ef 4c 00 00 	mov    %rax,0x4cef(%rip)        # 40c4e8 <proc_info_features+0x3b8>
  4077f9:	48 8d 05 06 1a 00 00 	lea    0x1a06(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  407800:	48 89 05 d1 4c 00 00 	mov    %rax,0x4cd1(%rip)        # 40c4d8 <proc_info_features+0x3a8>
  407807:	c7 05 e7 4c 00 00 27 	movl   $0x27,0x4ce7(%rip)        # 40c4f8 <proc_info_features+0x3c8>
  40780e:	00 00 00 
  407811:	48 8d 05 f7 19 00 00 	lea    0x19f7(%rip),%rax        # 40920f <_IO_stdin_used+0x20f>
  407818:	48 89 05 e1 4c 00 00 	mov    %rax,0x4ce1(%rip)        # 40c500 <proc_info_features+0x3d0>
  40781f:	48 8d 05 f4 19 00 00 	lea    0x19f4(%rip),%rax        # 40921a <_IO_stdin_used+0x21a>
  407826:	48 89 05 c3 4c 00 00 	mov    %rax,0x4cc3(%rip)        # 40c4f0 <proc_info_features+0x3c0>
  40782d:	c7 05 d9 4c 00 00 28 	movl   $0x28,0x4cd9(%rip)        # 40c510 <proc_info_features+0x3e0>
  407834:	00 00 00 
  407837:	48 8d 05 e7 19 00 00 	lea    0x19e7(%rip),%rax        # 409225 <_IO_stdin_used+0x225>
  40783e:	48 89 05 d3 4c 00 00 	mov    %rax,0x4cd3(%rip)        # 40c518 <proc_info_features+0x3e8>
  407845:	48 8d 05 e6 19 00 00 	lea    0x19e6(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  40784c:	48 89 05 b5 4c 00 00 	mov    %rax,0x4cb5(%rip)        # 40c508 <proc_info_features+0x3d8>
  407853:	c7 05 cb 4c 00 00 29 	movl   $0x29,0x4ccb(%rip)        # 40c528 <proc_info_features+0x3f8>
  40785a:	00 00 00 
  40785d:	48 8d 05 dc 19 00 00 	lea    0x19dc(%rip),%rax        # 409240 <_IO_stdin_used+0x240>
  407864:	48 89 05 c5 4c 00 00 	mov    %rax,0x4cc5(%rip)        # 40c530 <proc_info_features+0x400>
  40786b:	48 8d 05 db 19 00 00 	lea    0x19db(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  407872:	48 89 05 a7 4c 00 00 	mov    %rax,0x4ca7(%rip)        # 40c520 <proc_info_features+0x3f0>
  407879:	c7 05 bd 4c 00 00 2a 	movl   $0x2a,0x4cbd(%rip)        # 40c540 <proc_info_features+0x410>
  407880:	00 00 00 
  407883:	48 8d 05 d1 19 00 00 	lea    0x19d1(%rip),%rax        # 40925b <_IO_stdin_used+0x25b>
  40788a:	48 89 05 b7 4c 00 00 	mov    %rax,0x4cb7(%rip)        # 40c548 <proc_info_features+0x418>
  407891:	48 8d 05 d3 19 00 00 	lea    0x19d3(%rip),%rax        # 40926b <_IO_stdin_used+0x26b>
  407898:	48 89 05 99 4c 00 00 	mov    %rax,0x4c99(%rip)        # 40c538 <proc_info_features+0x408>
  40789f:	c7 05 af 4c 00 00 2b 	movl   $0x2b,0x4caf(%rip)        # 40c558 <proc_info_features+0x428>
  4078a6:	00 00 00 
  4078a9:	48 8d 05 cc 19 00 00 	lea    0x19cc(%rip),%rax        # 40927c <_IO_stdin_used+0x27c>
  4078b0:	48 89 05 a9 4c 00 00 	mov    %rax,0x4ca9(%rip)        # 40c560 <proc_info_features+0x430>
  4078b7:	48 8d 05 cb 19 00 00 	lea    0x19cb(%rip),%rax        # 409289 <_IO_stdin_used+0x289>
  4078be:	48 89 05 8b 4c 00 00 	mov    %rax,0x4c8b(%rip)        # 40c550 <proc_info_features+0x420>
  4078c5:	c7 05 a1 4c 00 00 2c 	movl   $0x2c,0x4ca1(%rip)        # 40c570 <proc_info_features+0x440>
  4078cc:	00 00 00 
  4078cf:	48 8d 05 c1 19 00 00 	lea    0x19c1(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  4078d6:	48 89 05 9b 4c 00 00 	mov    %rax,0x4c9b(%rip)        # 40c578 <proc_info_features+0x448>
  4078dd:	48 8d 05 bf 19 00 00 	lea    0x19bf(%rip),%rax        # 4092a3 <_IO_stdin_used+0x2a3>
  4078e4:	48 89 05 7d 4c 00 00 	mov    %rax,0x4c7d(%rip)        # 40c568 <proc_info_features+0x438>
  4078eb:	c7 05 93 4c 00 00 2d 	movl   $0x2d,0x4c93(%rip)        # 40c588 <proc_info_features+0x458>
  4078f2:	00 00 00 
  4078f5:	48 8d 05 b4 19 00 00 	lea    0x19b4(%rip),%rax        # 4092b0 <_IO_stdin_used+0x2b0>
  4078fc:	48 89 05 8d 4c 00 00 	mov    %rax,0x4c8d(%rip)        # 40c590 <proc_info_features+0x460>
  407903:	48 8d 05 ab 19 00 00 	lea    0x19ab(%rip),%rax        # 4092b5 <_IO_stdin_used+0x2b5>
  40790a:	48 89 05 6f 4c 00 00 	mov    %rax,0x4c6f(%rip)        # 40c580 <proc_info_features+0x450>
  407911:	c7 05 85 4c 00 00 2e 	movl   $0x2e,0x4c85(%rip)        # 40c5a0 <proc_info_features+0x470>
  407918:	00 00 00 
  40791b:	48 8d 05 98 19 00 00 	lea    0x1998(%rip),%rax        # 4092ba <_IO_stdin_used+0x2ba>
  407922:	48 89 05 7f 4c 00 00 	mov    %rax,0x4c7f(%rip)        # 40c5a8 <proc_info_features+0x478>
  407929:	48 8d 05 8f 19 00 00 	lea    0x198f(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  407930:	48 89 05 61 4c 00 00 	mov    %rax,0x4c61(%rip)        # 40c598 <proc_info_features+0x468>
  407937:	c7 05 77 4c 00 00 2f 	movl   $0x2f,0x4c77(%rip)        # 40c5b8 <proc_info_features+0x488>
  40793e:	00 00 00 
  407941:	48 8d 05 7c 19 00 00 	lea    0x197c(%rip),%rax        # 4092c4 <_IO_stdin_used+0x2c4>
  407948:	48 89 05 71 4c 00 00 	mov    %rax,0x4c71(%rip)        # 40c5c0 <proc_info_features+0x490>
  40794f:	48 8d 05 79 19 00 00 	lea    0x1979(%rip),%rax        # 4092cf <_IO_stdin_used+0x2cf>
  407956:	48 89 05 53 4c 00 00 	mov    %rax,0x4c53(%rip)        # 40c5b0 <proc_info_features+0x480>
  40795d:	c7 05 69 4c 00 00 30 	movl   $0x30,0x4c69(%rip)        # 40c5d0 <proc_info_features+0x4a0>
  407964:	00 00 00 
  407967:	48 8d 05 6c 19 00 00 	lea    0x196c(%rip),%rax        # 4092da <_IO_stdin_used+0x2da>
  40796e:	48 89 05 63 4c 00 00 	mov    %rax,0x4c63(%rip)        # 40c5d8 <proc_info_features+0x4a8>
  407975:	48 8d 05 69 19 00 00 	lea    0x1969(%rip),%rax        # 4092e5 <_IO_stdin_used+0x2e5>
  40797c:	48 89 05 45 4c 00 00 	mov    %rax,0x4c45(%rip)        # 40c5c8 <proc_info_features+0x498>
  407983:	c7 05 5b 4c 00 00 31 	movl   $0x31,0x4c5b(%rip)        # 40c5e8 <proc_info_features+0x4b8>
  40798a:	00 00 00 
  40798d:	48 8d 05 5d 19 00 00 	lea    0x195d(%rip),%rax        # 4092f1 <_IO_stdin_used+0x2f1>
  407994:	48 89 05 55 4c 00 00 	mov    %rax,0x4c55(%rip)        # 40c5f0 <proc_info_features+0x4c0>
  40799b:	48 8d 05 54 19 00 00 	lea    0x1954(%rip),%rax        # 4092f6 <_IO_stdin_used+0x2f6>
  4079a2:	48 89 05 37 4c 00 00 	mov    %rax,0x4c37(%rip)        # 40c5e0 <proc_info_features+0x4b0>
  4079a9:	c7 05 4d 4c 00 00 32 	movl   $0x32,0x4c4d(%rip)        # 40c600 <proc_info_features+0x4d0>
  4079b0:	00 00 00 
  4079b3:	48 8d 05 41 19 00 00 	lea    0x1941(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  4079ba:	48 89 05 47 4c 00 00 	mov    %rax,0x4c47(%rip)        # 40c608 <proc_info_features+0x4d8>
  4079c1:	48 8d 05 39 19 00 00 	lea    0x1939(%rip),%rax        # 409301 <_IO_stdin_used+0x301>
  4079c8:	48 89 05 29 4c 00 00 	mov    %rax,0x4c29(%rip)        # 40c5f8 <proc_info_features+0x4c8>
  4079cf:	c7 05 3f 4c 00 00 33 	movl   $0x33,0x4c3f(%rip)        # 40c618 <proc_info_features+0x4e8>
  4079d6:	00 00 00 
  4079d9:	48 8d 05 27 19 00 00 	lea    0x1927(%rip),%rax        # 409307 <_IO_stdin_used+0x307>
  4079e0:	48 89 05 39 4c 00 00 	mov    %rax,0x4c39(%rip)        # 40c620 <proc_info_features+0x4f0>
  4079e7:	48 8d 05 1d 19 00 00 	lea    0x191d(%rip),%rax        # 40930b <_IO_stdin_used+0x30b>
  4079ee:	48 89 05 1b 4c 00 00 	mov    %rax,0x4c1b(%rip)        # 40c610 <proc_info_features+0x4e0>
  4079f5:	c7 05 31 4c 00 00 34 	movl   $0x34,0x4c31(%rip)        # 40c630 <proc_info_features+0x500>
  4079fc:	00 00 00 
  4079ff:	48 8d 05 09 19 00 00 	lea    0x1909(%rip),%rax        # 40930f <_IO_stdin_used+0x30f>
  407a06:	48 89 05 2b 4c 00 00 	mov    %rax,0x4c2b(%rip)        # 40c638 <proc_info_features+0x508>
  407a0d:	48 8d 05 01 19 00 00 	lea    0x1901(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  407a14:	48 89 05 0d 4c 00 00 	mov    %rax,0x4c0d(%rip)        # 40c628 <proc_info_features+0x4f8>
  407a1b:	c7 05 23 4c 00 00 35 	movl   $0x35,0x4c23(%rip)        # 40c648 <proc_info_features+0x518>
  407a22:	00 00 00 
  407a25:	48 8d 05 ef 18 00 00 	lea    0x18ef(%rip),%rax        # 40931b <_IO_stdin_used+0x31b>
  407a2c:	48 89 05 1d 4c 00 00 	mov    %rax,0x4c1d(%rip)        # 40c650 <proc_info_features+0x520>
  407a33:	48 8d 05 e5 18 00 00 	lea    0x18e5(%rip),%rax        # 40931f <_IO_stdin_used+0x31f>
  407a3a:	48 89 05 ff 4b 00 00 	mov    %rax,0x4bff(%rip)        # 40c640 <proc_info_features+0x510>
  407a41:	c7 05 15 4c 00 00 36 	movl   $0x36,0x4c15(%rip)        # 40c660 <proc_info_features+0x530>
  407a48:	00 00 00 
  407a4b:	48 8d 05 d1 18 00 00 	lea    0x18d1(%rip),%rax        # 409323 <_IO_stdin_used+0x323>
  407a52:	48 89 05 0f 4c 00 00 	mov    %rax,0x4c0f(%rip)        # 40c668 <proc_info_features+0x538>
  407a59:	48 8d 05 cc 18 00 00 	lea    0x18cc(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  407a60:	48 89 05 f1 4b 00 00 	mov    %rax,0x4bf1(%rip)        # 40c658 <proc_info_features+0x528>
  407a67:	c7 05 07 4c 00 00 37 	movl   $0x37,0x4c07(%rip)        # 40c678 <proc_info_features+0x548>
  407a6e:	00 00 00 
  407a71:	48 8d 05 bd 18 00 00 	lea    0x18bd(%rip),%rax        # 409335 <_IO_stdin_used+0x335>
  407a78:	48 89 05 01 4c 00 00 	mov    %rax,0x4c01(%rip)        # 40c680 <proc_info_features+0x550>
  407a7f:	48 8d 05 b7 18 00 00 	lea    0x18b7(%rip),%rax        # 40933d <_IO_stdin_used+0x33d>
  407a86:	48 89 05 e3 4b 00 00 	mov    %rax,0x4be3(%rip)        # 40c670 <proc_info_features+0x540>
  407a8d:	c7 05 f9 4b 00 00 38 	movl   $0x38,0x4bf9(%rip)        # 40c690 <proc_info_features+0x560>
  407a94:	00 00 00 
  407a97:	48 8d 05 a7 18 00 00 	lea    0x18a7(%rip),%rax        # 409345 <_IO_stdin_used+0x345>
  407a9e:	48 89 05 f3 4b 00 00 	mov    %rax,0x4bf3(%rip)        # 40c698 <proc_info_features+0x568>
  407aa5:	48 8d 05 ac 18 00 00 	lea    0x18ac(%rip),%rax        # 409358 <_IO_stdin_used+0x358>
  407aac:	48 89 05 d5 4b 00 00 	mov    %rax,0x4bd5(%rip)        # 40c688 <proc_info_features+0x558>
  407ab3:	c7 05 eb 4b 00 00 3c 	movl   $0x3c,0x4beb(%rip)        # 40c6a8 <proc_info_features+0x578>
  407aba:	00 00 00 
  407abd:	48 8d 05 a8 18 00 00 	lea    0x18a8(%rip),%rax        # 40936c <_IO_stdin_used+0x36c>
  407ac4:	48 89 05 e5 4b 00 00 	mov    %rax,0x4be5(%rip)        # 40c6b0 <proc_info_features+0x580>
  407acb:	48 8d 05 a5 18 00 00 	lea    0x18a5(%rip),%rax        # 409377 <_IO_stdin_used+0x377>
  407ad2:	48 89 05 c7 4b 00 00 	mov    %rax,0x4bc7(%rip)        # 40c6a0 <proc_info_features+0x570>
  407ad9:	c7 05 dd 4b 00 00 40 	movl   $0x40,0x4bdd(%rip)        # 40c6c0 <proc_info_features+0x590>
  407ae0:	00 00 00 
  407ae3:	48 8d 05 99 18 00 00 	lea    0x1899(%rip),%rax        # 409383 <_IO_stdin_used+0x383>
  407aea:	48 89 05 d7 4b 00 00 	mov    %rax,0x4bd7(%rip)        # 40c6c8 <proc_info_features+0x598>
  407af1:	48 8d 05 94 18 00 00 	lea    0x1894(%rip),%rax        # 40938c <_IO_stdin_used+0x38c>
  407af8:	48 89 05 b9 4b 00 00 	mov    %rax,0x4bb9(%rip)        # 40c6b8 <proc_info_features+0x588>
  407aff:	c7 05 cf 4b 00 00 41 	movl   $0x41,0x4bcf(%rip)        # 40c6d8 <proc_info_features+0x5a8>
  407b06:	00 00 00 
  407b09:	48 8d 05 85 18 00 00 	lea    0x1885(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  407b10:	48 89 05 c9 4b 00 00 	mov    %rax,0x4bc9(%rip)        # 40c6e0 <proc_info_features+0x5b0>
  407b17:	48 8d 05 7f 18 00 00 	lea    0x187f(%rip),%rax        # 40939d <_IO_stdin_used+0x39d>
  407b1e:	48 89 05 ab 4b 00 00 	mov    %rax,0x4bab(%rip)        # 40c6d0 <proc_info_features+0x5a0>
  407b25:	c7 05 c1 4b 00 00 42 	movl   $0x42,0x4bc1(%rip)        # 40c6f0 <proc_info_features+0x5c0>
  407b2c:	00 00 00 
  407b2f:	48 8d 05 6f 18 00 00 	lea    0x186f(%rip),%rax        # 4093a5 <_IO_stdin_used+0x3a5>
  407b36:	48 89 05 bb 4b 00 00 	mov    %rax,0x4bbb(%rip)        # 40c6f8 <proc_info_features+0x5c8>
  407b3d:	48 8d 05 6b 18 00 00 	lea    0x186b(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  407b44:	48 89 05 9d 4b 00 00 	mov    %rax,0x4b9d(%rip)        # 40c6e8 <proc_info_features+0x5b8>
  407b4b:	c7 05 b3 4b 00 00 43 	movl   $0x43,0x4bb3(%rip)        # 40c708 <proc_info_features+0x5d8>
  407b52:	00 00 00 
  407b55:	48 8d 05 5d 18 00 00 	lea    0x185d(%rip),%rax        # 4093b9 <_IO_stdin_used+0x3b9>
  407b5c:	48 89 05 ad 4b 00 00 	mov    %rax,0x4bad(%rip)        # 40c710 <proc_info_features+0x5e0>
  407b63:	48 8d 05 57 18 00 00 	lea    0x1857(%rip),%rax        # 4093c1 <_IO_stdin_used+0x3c1>
  407b6a:	48 89 05 8f 4b 00 00 	mov    %rax,0x4b8f(%rip)        # 40c700 <proc_info_features+0x5d0>
  407b71:	c7 05 a5 4b 00 00 44 	movl   $0x44,0x4ba5(%rip)        # 40c720 <proc_info_features+0x5f0>
  407b78:	00 00 00 
  407b7b:	48 8d 05 47 18 00 00 	lea    0x1847(%rip),%rax        # 4093c9 <_IO_stdin_used+0x3c9>
  407b82:	48 89 05 9f 4b 00 00 	mov    %rax,0x4b9f(%rip)        # 40c728 <proc_info_features+0x5f8>
  407b89:	48 8d 05 44 18 00 00 	lea    0x1844(%rip),%rax        # 4093d4 <_IO_stdin_used+0x3d4>
  407b90:	48 89 05 81 4b 00 00 	mov    %rax,0x4b81(%rip)        # 40c718 <proc_info_features+0x5e8>
  407b97:	c7 05 97 4b 00 00 45 	movl   $0x45,0x4b97(%rip)        # 40c738 <proc_info_features+0x608>
  407b9e:	00 00 00 
  407ba1:	48 8d 05 38 18 00 00 	lea    0x1838(%rip),%rax        # 4093e0 <_IO_stdin_used+0x3e0>
  407ba8:	48 89 05 91 4b 00 00 	mov    %rax,0x4b91(%rip)        # 40c740 <proc_info_features+0x610>
  407baf:	48 8d 05 31 18 00 00 	lea    0x1831(%rip),%rax        # 4093e7 <_IO_stdin_used+0x3e7>
  407bb6:	48 89 05 73 4b 00 00 	mov    %rax,0x4b73(%rip)        # 40c730 <proc_info_features+0x600>
  407bbd:	c7 05 89 4b 00 00 46 	movl   $0x46,0x4b89(%rip)        # 40c750 <proc_info_features+0x620>
  407bc4:	00 00 00 
  407bc7:	48 8d 05 20 18 00 00 	lea    0x1820(%rip),%rax        # 4093ee <_IO_stdin_used+0x3ee>
  407bce:	48 89 05 83 4b 00 00 	mov    %rax,0x4b83(%rip)        # 40c758 <proc_info_features+0x628>
  407bd5:	48 8d 05 1a 18 00 00 	lea    0x181a(%rip),%rax        # 4093f6 <_IO_stdin_used+0x3f6>
  407bdc:	48 89 05 65 4b 00 00 	mov    %rax,0x4b65(%rip)        # 40c748 <proc_info_features+0x618>
  407be3:	c7 05 7b 4b 00 00 47 	movl   $0x47,0x4b7b(%rip)        # 40c768 <proc_info_features+0x638>
  407bea:	00 00 00 
  407bed:	48 8d 05 0b 18 00 00 	lea    0x180b(%rip),%rax        # 4093ff <_IO_stdin_used+0x3ff>
  407bf4:	48 89 05 75 4b 00 00 	mov    %rax,0x4b75(%rip)        # 40c770 <proc_info_features+0x640>
  407bfb:	48 8d 05 06 18 00 00 	lea    0x1806(%rip),%rax        # 409408 <_IO_stdin_used+0x408>
  407c02:	48 89 05 57 4b 00 00 	mov    %rax,0x4b57(%rip)        # 40c760 <proc_info_features+0x630>
  407c09:	c7 05 6d 4b 00 00 48 	movl   $0x48,0x4b6d(%rip)        # 40c780 <proc_info_features+0x650>
  407c10:	00 00 00 
  407c13:	48 8d 05 f7 17 00 00 	lea    0x17f7(%rip),%rax        # 409411 <_IO_stdin_used+0x411>
  407c1a:	48 89 05 67 4b 00 00 	mov    %rax,0x4b67(%rip)        # 40c788 <proc_info_features+0x658>
  407c21:	48 8d 05 f2 17 00 00 	lea    0x17f2(%rip),%rax        # 40941a <_IO_stdin_used+0x41a>
  407c28:	48 89 05 49 4b 00 00 	mov    %rax,0x4b49(%rip)        # 40c778 <proc_info_features+0x648>
  407c2f:	c7 05 5f 4b 00 00 49 	movl   $0x49,0x4b5f(%rip)        # 40c798 <proc_info_features+0x668>
  407c36:	00 00 00 
  407c39:	48 8d 05 e3 17 00 00 	lea    0x17e3(%rip),%rax        # 409423 <_IO_stdin_used+0x423>
  407c40:	48 89 05 59 4b 00 00 	mov    %rax,0x4b59(%rip)        # 40c7a0 <proc_info_features+0x670>
  407c47:	48 8d 05 de 17 00 00 	lea    0x17de(%rip),%rax        # 40942c <_IO_stdin_used+0x42c>
  407c4e:	48 89 05 3b 4b 00 00 	mov    %rax,0x4b3b(%rip)        # 40c790 <proc_info_features+0x660>
  407c55:	c7 05 51 4b 00 00 4a 	movl   $0x4a,0x4b51(%rip)        # 40c7b0 <proc_info_features+0x680>
  407c5c:	00 00 00 
  407c5f:	48 8d 05 d4 17 00 00 	lea    0x17d4(%rip),%rax        # 40943a <_IO_stdin_used+0x43a>
  407c66:	48 89 05 4b 4b 00 00 	mov    %rax,0x4b4b(%rip)        # 40c7b8 <proc_info_features+0x688>
  407c6d:	48 8d 05 ce 17 00 00 	lea    0x17ce(%rip),%rax        # 409442 <_IO_stdin_used+0x442>
  407c74:	48 89 05 2d 4b 00 00 	mov    %rax,0x4b2d(%rip)        # 40c7a8 <proc_info_features+0x678>
  407c7b:	c7 05 43 4b 00 00 4b 	movl   $0x4b,0x4b43(%rip)        # 40c7c8 <proc_info_features+0x698>
  407c82:	00 00 00 
  407c85:	48 8d 05 a9 17 00 00 	lea    0x17a9(%rip),%rax        # 409435 <_IO_stdin_used+0x435>
  407c8c:	48 89 05 3d 4b 00 00 	mov    %rax,0x4b3d(%rip)        # 40c7d0 <proc_info_features+0x6a0>
  407c93:	48 8d 05 a3 17 00 00 	lea    0x17a3(%rip),%rax        # 40943d <_IO_stdin_used+0x43d>
  407c9a:	48 89 05 1f 4b 00 00 	mov    %rax,0x4b1f(%rip)        # 40c7c0 <proc_info_features+0x690>
  407ca1:	c6 05 78 44 00 00 01 	movb   $0x1,0x4478(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407ca8:	59                   	pop    %rcx
  407ca9:	c3                   	ret
  407caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407cb0 <__libirc_get_feature_bitpos>:
  407cb0:	f3 0f 1e fa          	endbr64
  407cb4:	51                   	push   %rcx
  407cb5:	89 c1                	mov    %eax,%ecx
  407cb7:	80 3d 62 44 00 00 00 	cmpb   $0x0,0x4462(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407cbe:	75 05                	jne    407cc5 <__libirc_get_feature_bitpos+0x15>
  407cc0:	e8 2b f5 ff ff       	call   4071f0 <__libirc_isa_init_once>
  407cc5:	89 c8                	mov    %ecx,%eax
  407cc7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407ccb:	48 8d 0d 5e 44 00 00 	lea    0x445e(%rip),%rcx        # 40c130 <proc_info_features>
  407cd2:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407cd6:	8d 41 80             	lea    -0x80(%rcx),%eax
  407cd9:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407cde:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407ce3:	0f 43 c1             	cmovae %ecx,%eax
  407ce6:	59                   	pop    %rcx
  407ce7:	c3                   	ret
  407ce8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407cef:	00 

0000000000407cf0 <__libirc_get_cpu_feature>:
  407cf0:	f3 0f 1e fa          	endbr64
  407cf4:	50                   	push   %rax
  407cf5:	80 3d 24 44 00 00 00 	cmpb   $0x0,0x4424(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407cfc:	75 05                	jne    407d03 <__libirc_get_cpu_feature+0x13>
  407cfe:	e8 ed f4 ff ff       	call   4071f0 <__libirc_isa_init_once>
  407d03:	89 f0                	mov    %esi,%eax
  407d05:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407d09:	48 8d 0d 20 44 00 00 	lea    0x4420(%rip),%rcx        # 40c130 <proc_info_features>
  407d10:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407d14:	8d 41 80             	lea    -0x80(%rcx),%eax
  407d17:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407d1c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407d21:	0f 43 c1             	cmovae %ecx,%eax
  407d24:	85 c0                	test   %eax,%eax
  407d26:	78 14                	js     407d3c <__libirc_get_cpu_feature+0x4c>
  407d28:	89 c1                	mov    %eax,%ecx
  407d2a:	c1 e9 06             	shr    $0x6,%ecx
  407d2d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407d31:	31 d2                	xor    %edx,%edx
  407d33:	48 0f a3 c1          	bt     %rax,%rcx
  407d37:	0f 92 c2             	setb   %dl
  407d3a:	89 d0                	mov    %edx,%eax
  407d3c:	59                   	pop    %rcx
  407d3d:	c3                   	ret
  407d3e:	66 90                	xchg   %ax,%ax

0000000000407d40 <__libirc_set_cpu_feature>:
  407d40:	52                   	push   %rdx
  407d41:	56                   	push   %rsi
  407d42:	57                   	push   %rdi
  407d43:	48 89 c2             	mov    %rax,%rdx
  407d46:	80 3d d3 43 00 00 00 	cmpb   $0x0,0x43d3(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407d4d:	75 05                	jne    407d54 <__libirc_set_cpu_feature+0x14>
  407d4f:	e8 9c f4 ff ff       	call   4071f0 <__libirc_isa_init_once>
  407d54:	89 c8                	mov    %ecx,%eax
  407d56:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407d5a:	48 8d 0d cf 43 00 00 	lea    0x43cf(%rip),%rcx        # 40c130 <proc_info_features>
  407d61:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407d65:	8d 41 80             	lea    -0x80(%rcx),%eax
  407d68:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407d6d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407d72:	0f 43 c1             	cmovae %ecx,%eax
  407d75:	85 c0                	test   %eax,%eax
  407d77:	78 18                	js     407d91 <__libirc_set_cpu_feature+0x51>
  407d79:	89 c6                	mov    %eax,%esi
  407d7b:	c1 ee 06             	shr    $0x6,%esi
  407d7e:	83 e0 3f             	and    $0x3f,%eax
  407d81:	bf 01 00 00 00       	mov    $0x1,%edi
  407d86:	89 c1                	mov    %eax,%ecx
  407d88:	48 d3 e7             	shl    %cl,%rdi
  407d8b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  407d8f:	31 c0                	xor    %eax,%eax
  407d91:	5f                   	pop    %rdi
  407d92:	5e                   	pop    %rsi
  407d93:	5a                   	pop    %rdx
  407d94:	c3                   	ret
  407d95:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407d9c:	00 00 00 
  407d9f:	90                   	nop

0000000000407da0 <__libirc_handle_intel_isa_disable>:
  407da0:	55                   	push   %rbp
  407da1:	41 57                	push   %r15
  407da3:	41 56                	push   %r14
  407da5:	41 54                	push   %r12
  407da7:	53                   	push   %rbx
  407da8:	31 db                	xor    %ebx,%ebx
  407daa:	48 85 ff             	test   %rdi,%rdi
  407dad:	0f 84 4b 01 00 00    	je     407efe <__libirc_handle_intel_isa_disable+0x15e>
  407db3:	49 89 fe             	mov    %rdi,%r14
  407db6:	48 8d 3d aa 12 00 00 	lea    0x12aa(%rip),%rdi        # 409067 <_IO_stdin_used+0x67>
  407dbd:	e8 6e 92 ff ff       	call   401030 <getenv@plt>
  407dc2:	48 85 c0             	test   %rax,%rax
  407dc5:	0f 84 33 01 00 00    	je     407efe <__libirc_handle_intel_isa_disable+0x15e>
  407dcb:	48 89 c2             	mov    %rax,%rdx
  407dce:	0f b6 00             	movzbl (%rax),%eax
  407dd1:	84 c0                	test   %al,%al
  407dd3:	0f 84 25 01 00 00    	je     407efe <__libirc_handle_intel_isa_disable+0x15e>
  407dd9:	31 db                	xor    %ebx,%ebx
  407ddb:	48 8d 35 4e 43 00 00 	lea    0x434e(%rip),%rsi        # 40c130 <proc_info_features>
  407de2:	31 ff                	xor    %edi,%edi
  407de4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407de8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  407dee:	49 29 d1             	sub    %rdx,%r9
  407df1:	49 89 d2             	mov    %rdx,%r10
  407df4:	3c 2c                	cmp    $0x2c,%al
  407df6:	75 1a                	jne    407e12 <__libirc_handle_intel_isa_disable+0x72>
  407df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407dff:	00 
  407e00:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407e05:	49 ff c2             	inc    %r10
  407e08:	49 ff c0             	inc    %r8
  407e0b:	49 ff c9             	dec    %r9
  407e0e:	3c 2c                	cmp    $0x2c,%al
  407e10:	74 ee                	je     407e00 <__libirc_handle_intel_isa_disable+0x60>
  407e12:	0f b6 c0             	movzbl %al,%eax
  407e15:	85 c0                	test   %eax,%eax
  407e17:	0f 84 e1 00 00 00    	je     407efe <__libirc_handle_intel_isa_disable+0x15e>
  407e1d:	4c 89 c2             	mov    %r8,%rdx
  407e20:	48 89 d0             	mov    %rdx,%rax
  407e23:	0f b6 0a             	movzbl (%rdx),%ecx
  407e26:	48 ff c2             	inc    %rdx
  407e29:	83 f9 2c             	cmp    $0x2c,%ecx
  407e2c:	74 12                	je     407e40 <__libirc_handle_intel_isa_disable+0xa0>
  407e2e:	85 c9                	test   %ecx,%ecx
  407e30:	74 0e                	je     407e40 <__libirc_handle_intel_isa_disable+0xa0>
  407e32:	48 89 c7             	mov    %rax,%rdi
  407e35:	eb e9                	jmp    407e20 <__libirc_handle_intel_isa_disable+0x80>
  407e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407e3e:	00 00 
  407e40:	49 89 fb             	mov    %rdi,%r11
  407e43:	4d 29 d3             	sub    %r10,%r11
  407e46:	48 ff ca             	dec    %rdx
  407e49:	49 ff c3             	inc    %r11
  407e4c:	75 0c                	jne    407e5a <__libirc_handle_intel_isa_disable+0xba>
  407e4e:	0f b6 02             	movzbl (%rdx),%eax
  407e51:	84 c0                	test   %al,%al
  407e53:	75 8f                	jne    407de4 <__libirc_handle_intel_isa_disable+0x44>
  407e55:	e9 a4 00 00 00       	jmp    407efe <__libirc_handle_intel_isa_disable+0x15e>
  407e5a:	80 3d bf 42 00 00 00 	cmpb   $0x0,0x42bf(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407e61:	75 05                	jne    407e68 <__libirc_handle_intel_isa_disable+0xc8>
  407e63:	e8 88 f3 ff ff       	call   4071f0 <__libirc_isa_init_once>
  407e68:	4c 89 d8             	mov    %r11,%rax
  407e6b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  407e6f:	49 01 f9             	add    %rdi,%r9
  407e72:	49 d1 e9             	shr    %r9
  407e75:	b9 01 00 00 00       	mov    $0x1,%ecx
  407e7a:	eb 14                	jmp    407e90 <__libirc_handle_intel_isa_disable+0xf0>
  407e7c:	0f 1f 40 00          	nopl   0x0(%rax)
  407e80:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407e85:	74 5b                	je     407ee2 <__libirc_handle_intel_isa_disable+0x142>
  407e87:	48 ff c1             	inc    %rcx
  407e8a:	48 83 f9 47          	cmp    $0x47,%rcx
  407e8e:	74 be                	je     407e4e <__libirc_handle_intel_isa_disable+0xae>
  407e90:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407e94:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407e99:	4d 85 ff             	test   %r15,%r15
  407e9c:	74 e9                	je     407e87 <__libirc_handle_intel_isa_disable+0xe7>
  407e9e:	49 83 fb 02          	cmp    $0x2,%r11
  407ea2:	72 2c                	jb     407ed0 <__libirc_handle_intel_isa_disable+0x130>
  407ea4:	45 31 e4             	xor    %r12d,%r12d
  407ea7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407eae:	00 00 
  407eb0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407eb6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  407eba:	75 cb                	jne    407e87 <__libirc_handle_intel_isa_disable+0xe7>
  407ebc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407ec1:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407ec6:	75 bf                	jne    407e87 <__libirc_handle_intel_isa_disable+0xe7>
  407ec8:	49 ff c4             	inc    %r12
  407ecb:	4d 39 e1             	cmp    %r12,%r9
  407ece:	75 e0                	jne    407eb0 <__libirc_handle_intel_isa_disable+0x110>
  407ed0:	4c 39 d8             	cmp    %r11,%rax
  407ed3:	73 ab                	jae    407e80 <__libirc_handle_intel_isa_disable+0xe0>
  407ed5:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  407eda:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  407ede:	74 a0                	je     407e80 <__libirc_handle_intel_isa_disable+0xe0>
  407ee0:	eb a5                	jmp    407e87 <__libirc_handle_intel_isa_disable+0xe7>
  407ee2:	83 f9 02             	cmp    $0x2,%ecx
  407ee5:	0f 82 63 ff ff ff    	jb     407e4e <__libirc_handle_intel_isa_disable+0xae>
  407eeb:	4c 89 f0             	mov    %r14,%rax
  407eee:	e8 4d fe ff ff       	call   407d40 <__libirc_set_cpu_feature>
  407ef3:	83 f8 01             	cmp    $0x1,%eax
  407ef6:	83 d3 00             	adc    $0x0,%ebx
  407ef9:	e9 50 ff ff ff       	jmp    407e4e <__libirc_handle_intel_isa_disable+0xae>
  407efe:	89 d8                	mov    %ebx,%eax
  407f00:	5b                   	pop    %rbx
  407f01:	41 5c                	pop    %r12
  407f03:	41 5e                	pop    %r14
  407f05:	41 5f                	pop    %r15
  407f07:	5d                   	pop    %rbp
  407f08:	c3                   	ret
  407f09:	0f 1f 00             	nopl   (%rax)
  407f0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407f10 <__cacheSize>:
  407f10:	f3 0f 1e fa          	endbr64
  407f14:	53                   	push   %rbx
  407f15:	89 fb                	mov    %edi,%ebx
  407f17:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  407f1a:	31 c0                	xor    %eax,%eax
  407f1c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  407f1f:	72 1b                	jb     407f3c <__cacheSize+0x2c>
  407f21:	83 3d c4 48 00 00 00 	cmpl   $0x0,0x48c4(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  407f28:	75 05                	jne    407f2f <__cacheSize+0x1f>
  407f2a:	e8 11 00 00 00       	call   407f40 <_ZL23__libirc_init_cache_tblv>
  407f2f:	c1 e3 02             	shl    $0x2,%ebx
  407f32:	48 8d 05 a7 48 00 00 	lea    0x48a7(%rip),%rax        # 40c7e0 <_ZL18__libirc_cache_tbl>
  407f39:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  407f3c:	5b                   	pop    %rbx
  407f3d:	c3                   	ret
  407f3e:	66 90                	xchg   %ax,%ax

0000000000407f40 <_ZL23__libirc_init_cache_tblv>:
  407f40:	55                   	push   %rbp
  407f41:	48 89 e5             	mov    %rsp,%rbp
  407f44:	41 57                	push   %r15
  407f46:	41 56                	push   %r14
  407f48:	53                   	push   %rbx
  407f49:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407f50:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407f57:	00 00 
  407f59:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407f5d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407f64:	00 00 00 
  407f67:	50                   	push   %rax
  407f68:	51                   	push   %rcx
  407f69:	9c                   	pushf
  407f6a:	58                   	pop    %rax
  407f6b:	89 c1                	mov    %eax,%ecx
  407f6d:	35 00 00 20 00       	xor    $0x200000,%eax
  407f72:	50                   	push   %rax
  407f73:	9d                   	popf
  407f74:	9c                   	pushf
  407f75:	58                   	pop    %rax
  407f76:	39 c8                	cmp    %ecx,%eax
  407f78:	74 0b                	je     407f85 <_ZL23__libirc_init_cache_tblv+0x45>
  407f7a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407f81:	00 00 00 
  407f84:	51                   	push   %rcx
  407f85:	9d                   	popf
  407f86:	59                   	pop    %rcx
  407f87:	58                   	pop    %rax
  407f88:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  407f8f:	0f 84 62 06 00 00    	je     4085f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407f95:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  407f9c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407fa3:	0f 28 05 a6 14 00 00 	movaps 0x14a6(%rip),%xmm0        # 409450 <_IO_stdin_used+0x450>
  407faa:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407fb1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407fb8:	00 00 00 
  407fbb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  407fc2:	00 00 00 
  407fc5:	50                   	push   %rax
  407fc6:	53                   	push   %rbx
  407fc7:	51                   	push   %rcx
  407fc8:	52                   	push   %rdx
  407fc9:	b8 00 00 00 00       	mov    $0x0,%eax
  407fce:	0f a2                	cpuid
  407fd0:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  407fd6:	75 23                	jne    407ffb <_ZL23__libirc_init_cache_tblv+0xbb>
  407fd8:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  407fde:	75 1b                	jne    407ffb <_ZL23__libirc_init_cache_tblv+0xbb>
  407fe0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  407fe6:	75 13                	jne    407ffb <_ZL23__libirc_init_cache_tblv+0xbb>
  407fe8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  407fef:	00 00 00 
  407ff2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  407ff9:	89 02                	mov    %eax,(%rdx)
  407ffb:	5a                   	pop    %rdx
  407ffc:	59                   	pop    %rcx
  407ffd:	5b                   	pop    %rbx
  407ffe:	58                   	pop    %rax
  407fff:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408005:	89 05 d5 47 00 00    	mov    %eax,0x47d5(%rip)        # 40c7e0 <_ZL18__libirc_cache_tbl>
  40800b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408011:	89 05 cd 47 00 00    	mov    %eax,0x47cd(%rip)        # 40c7e4 <_ZL18__libirc_cache_tbl+0x4>
  408017:	83 f8 04             	cmp    $0x4,%eax
  40801a:	0f 8c 15 01 00 00    	jl     408135 <_ZL23__libirc_init_cache_tblv+0x1f5>
  408020:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408027:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40802e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408035:	00 00 00 
  408038:	50                   	push   %rax
  408039:	53                   	push   %rbx
  40803a:	51                   	push   %rcx
  40803b:	52                   	push   %rdx
  40803c:	57                   	push   %rdi
  40803d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408044:	bf 00 00 00 00       	mov    $0x0,%edi
  408049:	89 f9                	mov    %edi,%ecx
  40804b:	b8 04 00 00 00       	mov    $0x4,%eax
  408050:	0f a2                	cpuid
  408052:	a9 1f 00 00 00       	test   $0x1f,%eax
  408057:	74 1d                	je     408076 <_ZL23__libirc_init_cache_tblv+0x136>
  408059:	41 89 00             	mov    %eax,(%r8)
  40805c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408060:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408064:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408068:	83 c7 01             	add    $0x1,%edi
  40806b:	83 ff 08             	cmp    $0x8,%edi
  40806e:	7d 06                	jge    408076 <_ZL23__libirc_init_cache_tblv+0x136>
  408070:	49 83 c0 10          	add    $0x10,%r8
  408074:	eb d3                	jmp    408049 <_ZL23__libirc_init_cache_tblv+0x109>
  408076:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  40807c:	5f                   	pop    %rdi
  40807d:	5a                   	pop    %rdx
  40807e:	59                   	pop    %rcx
  40807f:	5b                   	pop    %rbx
  408080:	58                   	pop    %rax
  408081:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408087:	85 c0                	test   %eax,%eax
  408089:	0f 8e a0 00 00 00    	jle    40812f <_ZL23__libirc_init_cache_tblv+0x1ef>
  40808f:	48 c1 e0 04          	shl    $0x4,%rax
  408093:	31 c9                	xor    %ecx,%ecx
  408095:	48 8d 15 44 47 00 00 	lea    0x4744(%rip),%rdx        # 40c7e0 <_ZL18__libirc_cache_tbl>
  40809c:	eb 0f                	jmp    4080ad <_ZL23__libirc_init_cache_tblv+0x16d>
  40809e:	66 90                	xchg   %ax,%ax
  4080a0:	48 83 c1 10          	add    $0x10,%rcx
  4080a4:	48 39 c8             	cmp    %rcx,%rax
  4080a7:	0f 84 82 00 00 00    	je     40812f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4080ad:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4080b4:	ff 
  4080b5:	89 f7                	mov    %esi,%edi
  4080b7:	83 cf 02             	or     $0x2,%edi
  4080ba:	83 e7 1f             	and    $0x1f,%edi
  4080bd:	83 ff 03             	cmp    $0x3,%edi
  4080c0:	75 de                	jne    4080a0 <_ZL23__libirc_init_cache_tblv+0x160>
  4080c2:	48 89 f7             	mov    %rsi,%rdi
  4080c5:	48 c1 ef 20          	shr    $0x20,%rdi
  4080c9:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  4080cf:	ff c7                	inc    %edi
  4080d1:	41 89 f0             	mov    %esi,%r8d
  4080d4:	41 c1 e8 03          	shr    $0x3,%r8d
  4080d8:	41 83 e0 1c          	and    $0x1c,%r8d
  4080dc:	45 8d 48 01          	lea    0x1(%r8),%r9d
  4080e0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  4080e4:	49 89 f1             	mov    %rsi,%r9
  4080e7:	49 c1 e9 2c          	shr    $0x2c,%r9
  4080eb:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  4080f2:	41 ff c1             	inc    %r9d
  4080f5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  4080f9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  4080fd:	48 c1 ee 36          	shr    $0x36,%rsi
  408101:	ff c6                	inc    %esi
  408103:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408107:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40810b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408112:	ff 
  408113:	41 ff c2             	inc    %r10d
  408116:	41 0f af f1          	imul   %r9d,%esi
  40811a:	44 0f af d7          	imul   %edi,%r10d
  40811e:	44 0f af d6          	imul   %esi,%r10d
  408122:	41 c1 ea 0a          	shr    $0xa,%r10d
  408126:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40812a:	e9 71 ff ff ff       	jmp    4080a0 <_ZL23__libirc_init_cache_tblv+0x160>
  40812f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408135:	83 3d b4 46 00 00 00 	cmpl   $0x0,0x46b4(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  40813c:	0f 85 b5 04 00 00    	jne    4085f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408142:	83 f8 02             	cmp    $0x2,%eax
  408145:	0f 8c ac 04 00 00    	jl     4085f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40814b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408152:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408159:	50                   	push   %rax
  40815a:	53                   	push   %rbx
  40815b:	51                   	push   %rcx
  40815c:	52                   	push   %rdx
  40815d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408164:	b8 02 00 00 00       	mov    $0x2,%eax
  408169:	0f a2                	cpuid
  40816b:	41 89 00             	mov    %eax,(%r8)
  40816e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408172:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408176:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40817a:	3c 01                	cmp    $0x1,%al
  40817c:	7e 4d                	jle    4081cb <_ZL23__libirc_init_cache_tblv+0x28b>
  40817e:	3c 02                	cmp    $0x2,%al
  408180:	7e 32                	jle    4081b4 <_ZL23__libirc_init_cache_tblv+0x274>
  408182:	3c 03                	cmp    $0x3,%al
  408184:	7e 17                	jle    40819d <_ZL23__libirc_init_cache_tblv+0x25d>
  408186:	b8 02 00 00 00       	mov    $0x2,%eax
  40818b:	0f a2                	cpuid
  40818d:	41 89 40 30          	mov    %eax,0x30(%r8)
  408191:	41 89 58 34          	mov    %ebx,0x34(%r8)
  408195:	41 89 48 38          	mov    %ecx,0x38(%r8)
  408199:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40819d:	b8 02 00 00 00       	mov    $0x2,%eax
  4081a2:	0f a2                	cpuid
  4081a4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4081a8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4081ac:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4081b0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4081b4:	b8 02 00 00 00       	mov    $0x2,%eax
  4081b9:	0f a2                	cpuid
  4081bb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4081bf:	41 89 58 14          	mov    %ebx,0x14(%r8)
  4081c3:	41 89 48 18          	mov    %ecx,0x18(%r8)
  4081c7:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  4081cb:	5a                   	pop    %rdx
  4081cc:	59                   	pop    %rcx
  4081cd:	5b                   	pop    %rbx
  4081ce:	58                   	pop    %rax
  4081cf:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  4081d6:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  4081dd:	83 f8 05             	cmp    $0x5,%eax
  4081e0:	b8 10 00 00 00       	mov    $0x10,%eax
  4081e5:	0f 42 c1             	cmovb  %ecx,%eax
  4081e8:	85 c0                	test   %eax,%eax
  4081ea:	0f 84 07 04 00 00    	je     4085f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4081f0:	89 c6                	mov    %eax,%esi
  4081f2:	31 ff                	xor    %edi,%edi
  4081f4:	4c 8d 0d 65 12 00 00 	lea    0x1265(%rip),%r9        # 409460 <_ZL16cpuid2_cache_tbl>
  4081fb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408202:	4c 8d 1d d7 45 00 00 	lea    0x45d7(%rip),%r11        # 40c7e0 <_ZL18__libirc_cache_tbl>
  408209:	eb 5b                	jmp    408266 <_ZL23__libirc_init_cache_tblv+0x326>
  40820b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  408210:	44 89 f9             	mov    %r15d,%ecx
  408213:	c1 e9 03             	shr    $0x3,%ecx
  408216:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40821c:	89 c2                	mov    %eax,%edx
  40821e:	c1 e2 02             	shl    $0x2,%edx
  408221:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408228:	00 
  408229:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40822d:	44 89 f9             	mov    %r15d,%ecx
  408230:	c1 e9 0f             	shr    $0xf,%ecx
  408233:	83 e1 7f             	and    $0x7f,%ecx
  408236:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40823d:	00 
  40823e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408242:	41 c1 ef 16          	shr    $0x16,%r15d
  408246:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40824d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408251:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408256:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40825a:	48 ff c7             	inc    %rdi
  40825d:	48 39 fe             	cmp    %rdi,%rsi
  408260:	0f 84 91 03 00 00    	je     4085f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408266:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40826d:	00 
  40826e:	78 ea                	js     40825a <_ZL23__libirc_init_cache_tblv+0x31a>
  408270:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  408277:	ff ff 
  408279:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408280:	0f 84 59 03 00 00    	je     4085df <_ZL23__libirc_init_cache_tblv+0x69f>
  408286:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40828a:	44 89 f8             	mov    %r15d,%eax
  40828d:	83 e0 07             	and    $0x7,%eax
  408290:	0f 84 c4 00 00 00    	je     40835a <_ZL23__libirc_init_cache_tblv+0x41a>
  408296:	83 f8 02             	cmp    $0x2,%eax
  408299:	75 75                	jne    408310 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40829b:	41 80 fe 49          	cmp    $0x49,%r14b
  40829f:	75 6f                	jne    408310 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4082a1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4082a8:	00 00 00 
  4082ab:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4082b2:	50                   	push   %rax
  4082b3:	53                   	push   %rbx
  4082b4:	51                   	push   %rcx
  4082b5:	52                   	push   %rdx
  4082b6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4082bd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4082c3:	0f a2                	cpuid
  4082c5:	41 89 00             	mov    %eax,(%r8)
  4082c8:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4082cc:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4082d0:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4082d4:	5a                   	pop    %rdx
  4082d5:	59                   	pop    %rcx
  4082d6:	5b                   	pop    %rbx
  4082d7:	58                   	pop    %rax
  4082d8:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4082de:	89 ca                	mov    %ecx,%edx
  4082e0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4082e6:	b8 02 00 00 00       	mov    $0x2,%eax
  4082eb:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4082f1:	75 1d                	jne    408310 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4082f3:	89 c8                	mov    %ecx,%eax
  4082f5:	c1 e8 0c             	shr    $0xc,%eax
  4082f8:	25 f0 00 00 00       	and    $0xf0,%eax
  4082fd:	c1 e9 04             	shr    $0x4,%ecx
  408300:	83 e1 0f             	and    $0xf,%ecx
  408303:	09 c1                	or     %eax,%ecx
  408305:	31 c0                	xor    %eax,%eax
  408307:	83 f9 06             	cmp    $0x6,%ecx
  40830a:	0f 94 c0             	sete   %al
  40830d:	83 c8 02             	or     $0x2,%eax
  408310:	44 89 f9             	mov    %r15d,%ecx
  408313:	c1 e9 03             	shr    $0x3,%ecx
  408316:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40831c:	89 c2                	mov    %eax,%edx
  40831e:	c1 e2 02             	shl    $0x2,%edx
  408321:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408328:	00 
  408329:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40832d:	44 89 f9             	mov    %r15d,%ecx
  408330:	c1 e9 0f             	shr    $0xf,%ecx
  408333:	83 e1 7f             	and    $0x7f,%ecx
  408336:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40833d:	00 
  40833e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408342:	41 c1 ef 16          	shr    $0x16,%r15d
  408346:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40834d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408351:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408356:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40835a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  408361:	ff ff 
  408363:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40836a:	0f 84 6f 02 00 00    	je     4085df <_ZL23__libirc_init_cache_tblv+0x69f>
  408370:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408374:	44 89 f8             	mov    %r15d,%eax
  408377:	83 e0 07             	and    $0x7,%eax
  40837a:	0f 84 c4 00 00 00    	je     408444 <_ZL23__libirc_init_cache_tblv+0x504>
  408380:	83 f8 02             	cmp    $0x2,%eax
  408383:	75 75                	jne    4083fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  408385:	41 80 fe 49          	cmp    $0x49,%r14b
  408389:	75 6f                	jne    4083fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  40838b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408392:	00 00 00 
  408395:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40839c:	50                   	push   %rax
  40839d:	53                   	push   %rbx
  40839e:	51                   	push   %rcx
  40839f:	52                   	push   %rdx
  4083a0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4083a7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4083ad:	0f a2                	cpuid
  4083af:	41 89 00             	mov    %eax,(%r8)
  4083b2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4083b6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4083ba:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4083be:	5a                   	pop    %rdx
  4083bf:	59                   	pop    %rcx
  4083c0:	5b                   	pop    %rbx
  4083c1:	58                   	pop    %rax
  4083c2:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4083c8:	89 ca                	mov    %ecx,%edx
  4083ca:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4083d0:	b8 02 00 00 00       	mov    $0x2,%eax
  4083d5:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4083db:	75 1d                	jne    4083fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  4083dd:	89 c8                	mov    %ecx,%eax
  4083df:	c1 e8 0c             	shr    $0xc,%eax
  4083e2:	25 f0 00 00 00       	and    $0xf0,%eax
  4083e7:	c1 e9 04             	shr    $0x4,%ecx
  4083ea:	83 e1 0f             	and    $0xf,%ecx
  4083ed:	09 c1                	or     %eax,%ecx
  4083ef:	31 c0                	xor    %eax,%eax
  4083f1:	83 f9 06             	cmp    $0x6,%ecx
  4083f4:	0f 94 c0             	sete   %al
  4083f7:	83 c8 02             	or     $0x2,%eax
  4083fa:	44 89 f9             	mov    %r15d,%ecx
  4083fd:	c1 e9 03             	shr    $0x3,%ecx
  408400:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408406:	89 c2                	mov    %eax,%edx
  408408:	c1 e2 02             	shl    $0x2,%edx
  40840b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408412:	00 
  408413:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408417:	44 89 f9             	mov    %r15d,%ecx
  40841a:	c1 e9 0f             	shr    $0xf,%ecx
  40841d:	83 e1 7f             	and    $0x7f,%ecx
  408420:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408427:	00 
  408428:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40842c:	41 c1 ef 16          	shr    $0x16,%r15d
  408430:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408437:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40843b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408440:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408444:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40844b:	ff ff 
  40844d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408454:	0f 84 85 01 00 00    	je     4085df <_ZL23__libirc_init_cache_tblv+0x69f>
  40845a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40845e:	44 89 f8             	mov    %r15d,%eax
  408461:	83 e0 07             	and    $0x7,%eax
  408464:	0f 84 c4 00 00 00    	je     40852e <_ZL23__libirc_init_cache_tblv+0x5ee>
  40846a:	83 f8 02             	cmp    $0x2,%eax
  40846d:	75 75                	jne    4084e4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  40846f:	41 80 fe 49          	cmp    $0x49,%r14b
  408473:	75 6f                	jne    4084e4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408475:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40847c:	00 00 00 
  40847f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408486:	50                   	push   %rax
  408487:	53                   	push   %rbx
  408488:	51                   	push   %rcx
  408489:	52                   	push   %rdx
  40848a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408491:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408497:	0f a2                	cpuid
  408499:	41 89 00             	mov    %eax,(%r8)
  40849c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4084a0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4084a4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4084a8:	5a                   	pop    %rdx
  4084a9:	59                   	pop    %rcx
  4084aa:	5b                   	pop    %rbx
  4084ab:	58                   	pop    %rax
  4084ac:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4084b2:	89 ca                	mov    %ecx,%edx
  4084b4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4084ba:	b8 02 00 00 00       	mov    $0x2,%eax
  4084bf:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4084c5:	75 1d                	jne    4084e4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4084c7:	89 c8                	mov    %ecx,%eax
  4084c9:	c1 e8 0c             	shr    $0xc,%eax
  4084cc:	25 f0 00 00 00       	and    $0xf0,%eax
  4084d1:	c1 e9 04             	shr    $0x4,%ecx
  4084d4:	83 e1 0f             	and    $0xf,%ecx
  4084d7:	09 c1                	or     %eax,%ecx
  4084d9:	31 c0                	xor    %eax,%eax
  4084db:	83 f9 06             	cmp    $0x6,%ecx
  4084de:	0f 94 c0             	sete   %al
  4084e1:	83 c8 02             	or     $0x2,%eax
  4084e4:	44 89 f9             	mov    %r15d,%ecx
  4084e7:	c1 e9 03             	shr    $0x3,%ecx
  4084ea:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4084f0:	89 c2                	mov    %eax,%edx
  4084f2:	c1 e2 02             	shl    $0x2,%edx
  4084f5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4084fc:	00 
  4084fd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408501:	44 89 f9             	mov    %r15d,%ecx
  408504:	c1 e9 0f             	shr    $0xf,%ecx
  408507:	83 e1 7f             	and    $0x7f,%ecx
  40850a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408511:	00 
  408512:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408516:	41 c1 ef 16          	shr    $0x16,%r15d
  40851a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408521:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408525:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40852a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40852e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408535:	ff ff 
  408537:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40853e:	0f 84 9b 00 00 00    	je     4085df <_ZL23__libirc_init_cache_tblv+0x69f>
  408544:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408548:	44 89 f8             	mov    %r15d,%eax
  40854b:	83 e0 07             	and    $0x7,%eax
  40854e:	0f 84 06 fd ff ff    	je     40825a <_ZL23__libirc_init_cache_tblv+0x31a>
  408554:	83 f8 02             	cmp    $0x2,%eax
  408557:	0f 85 b3 fc ff ff    	jne    408210 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40855d:	41 80 fe 49          	cmp    $0x49,%r14b
  408561:	0f 85 a9 fc ff ff    	jne    408210 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408567:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40856e:	00 00 00 
  408571:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408578:	50                   	push   %rax
  408579:	53                   	push   %rbx
  40857a:	51                   	push   %rcx
  40857b:	52                   	push   %rdx
  40857c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408583:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408589:	0f a2                	cpuid
  40858b:	41 89 00             	mov    %eax,(%r8)
  40858e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408592:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408596:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40859a:	5a                   	pop    %rdx
  40859b:	59                   	pop    %rcx
  40859c:	5b                   	pop    %rbx
  40859d:	58                   	pop    %rax
  40859e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4085a4:	89 ca                	mov    %ecx,%edx
  4085a6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4085ac:	b8 02 00 00 00       	mov    $0x2,%eax
  4085b1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4085b7:	0f 85 53 fc ff ff    	jne    408210 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4085bd:	89 c8                	mov    %ecx,%eax
  4085bf:	c1 e8 0c             	shr    $0xc,%eax
  4085c2:	25 f0 00 00 00       	and    $0xf0,%eax
  4085c7:	c1 e9 04             	shr    $0x4,%ecx
  4085ca:	83 e1 0f             	and    $0xf,%ecx
  4085cd:	09 c1                	or     %eax,%ecx
  4085cf:	31 c0                	xor    %eax,%eax
  4085d1:	83 f9 06             	cmp    $0x6,%ecx
  4085d4:	0f 94 c0             	sete   %al
  4085d7:	83 c8 02             	or     $0x2,%eax
  4085da:	e9 31 fc ff ff       	jmp    408210 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4085df:	0f 57 c0             	xorps  %xmm0,%xmm0
  4085e2:	0f 29 05 07 42 00 00 	movaps %xmm0,0x4207(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  4085e9:	0f 29 05 10 42 00 00 	movaps %xmm0,0x4210(%rip)        # 40c800 <_ZL18__libirc_cache_tbl+0x20>
  4085f0:	0f 29 05 19 42 00 00 	movaps %xmm0,0x4219(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x30>
  4085f7:	c7 05 eb 41 00 00 01 	movl   $0x1,0x41eb(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  4085fe:	00 00 00 
  408601:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408608:	00 00 
  40860a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40860e:	75 0e                	jne    40861e <_ZL23__libirc_init_cache_tblv+0x6de>
  408610:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408617:	5b                   	pop    %rbx
  408618:	41 5e                	pop    %r14
  40861a:	41 5f                	pop    %r15
  40861c:	5d                   	pop    %rbp
  40861d:	c3                   	ret
  40861e:	e8 5d 8a ff ff       	call   401080 <__stack_chk_fail@plt>
  408623:	90                   	nop
  408624:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40862b:	00 00 00 
  40862e:	66 90                	xchg   %ax,%ax

0000000000408630 <__libirc_get_msg>:
  408630:	f3 0f 1e fa          	endbr64
  408634:	53                   	push   %rbx
  408635:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40863c:	89 f3                	mov    %esi,%ebx
  40863e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408643:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408648:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40864d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408652:	84 c0                	test   %al,%al
  408654:	74 37                	je     40868d <__libirc_get_msg+0x5d>
  408656:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40865b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408660:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408665:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40866c:	00 
  40866d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408674:	00 
  408675:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40867c:	00 
  40867d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408684:	00 
  408685:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40868c:	00 
  40868d:	e8 5e 00 00 00       	call   4086f0 <irc_ptr_msg>
  408692:	85 db                	test   %ebx,%ebx
  408694:	7e 4c                	jle    4086e2 <__libirc_get_msg+0xb2>
  408696:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40869b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4086a0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4086a7:	00 
  4086a8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4086ad:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4086b4:	00 00 00 
  4086b7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4086bb:	48 8d 1d 7e 41 00 00 	lea    0x417e(%rip),%rbx        # 40c840 <get_msg_buf>
  4086c2:	49 89 e1             	mov    %rsp,%r9
  4086c5:	be 00 02 00 00       	mov    $0x200,%esi
  4086ca:	b9 00 02 00 00       	mov    $0x200,%ecx
  4086cf:	48 89 df             	mov    %rbx,%rdi
  4086d2:	ba 01 00 00 00       	mov    $0x1,%edx
  4086d7:	49 89 c0             	mov    %rax,%r8
  4086da:	e8 f1 89 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  4086df:	48 89 d8             	mov    %rbx,%rax
  4086e2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4086e9:	5b                   	pop    %rbx
  4086ea:	c3                   	ret
  4086eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004086f0 <irc_ptr_msg>:
  4086f0:	41 57                	push   %r15
  4086f2:	41 56                	push   %r14
  4086f4:	41 54                	push   %r12
  4086f6:	53                   	push   %rbx
  4086f7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4086fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408705:	00 00 
  408707:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40870e:	00 
  40870f:	85 ff                	test   %edi,%edi
  408711:	74 37                	je     40874a <irc_ptr_msg+0x5a>
  408713:	89 fb                	mov    %edi,%ebx
  408715:	80 3d 24 45 00 00 00 	cmpb   $0x0,0x4524(%rip)        # 40cc40 <first_msg>
  40871c:	74 38                	je     408756 <irc_ptr_msg+0x66>
  40871e:	48 63 c3             	movslq %ebx,%rax
  408721:	48 c1 e0 04          	shl    $0x4,%rax
  408725:	48 8d 0d c4 32 00 00 	lea    0x32c4(%rip),%rcx        # 40b9f0 <irc_msgtab>
  40872c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408731:	80 3d 0c 45 00 00 01 	cmpb   $0x1,0x450c(%rip)        # 40cc44 <use_internal_msg>
  408738:	0f 85 04 01 00 00    	jne    408842 <irc_ptr_msg+0x152>
  40873e:	48 8b 3d 03 45 00 00 	mov    0x4503(%rip),%rdi        # 40cc48 <message_catalog>
  408745:	e9 e9 00 00 00       	jmp    408833 <irc_ptr_msg+0x143>
  40874a:	48 8d 05 f4 08 00 00 	lea    0x8f4(%rip),%rax        # 409045 <_IO_stdin_used+0x45>
  408751:	e9 ec 00 00 00       	jmp    408842 <irc_ptr_msg+0x152>
  408756:	c6 05 e3 44 00 00 01 	movb   $0x1,0x44e3(%rip)        # 40cc40 <first_msg>
  40875d:	48 8d 3d 15 15 00 00 	lea    0x1515(%rip),%rdi        # 409c79 <_ZL16cpuid2_cache_tbl+0x819>
  408764:	31 f6                	xor    %esi,%esi
  408766:	e8 55 89 ff ff       	call   4010c0 <catopen@plt>
  40876b:	48 89 c7             	mov    %rax,%rdi
  40876e:	48 89 05 d3 44 00 00 	mov    %rax,0x44d3(%rip)        # 40cc48 <message_catalog>
  408775:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  408779:	0f 85 9a 00 00 00    	jne    408819 <irc_ptr_msg+0x129>
  40877f:	48 8d 3d ff 14 00 00 	lea    0x14ff(%rip),%rdi        # 409c85 <_ZL16cpuid2_cache_tbl+0x825>
  408786:	e8 a5 88 ff ff       	call   401030 <getenv@plt>
  40878b:	48 85 c0             	test   %rax,%rax
  40878e:	74 78                	je     408808 <irc_ptr_msg+0x118>
  408790:	49 89 e6             	mov    %rsp,%r14
  408793:	ba 80 00 00 00       	mov    $0x80,%edx
  408798:	b9 80 00 00 00       	mov    $0x80,%ecx
  40879d:	4c 89 f7             	mov    %r14,%rdi
  4087a0:	48 89 c6             	mov    %rax,%rsi
  4087a3:	e8 38 89 ff ff       	call   4010e0 <__strncpy_chk@plt>
  4087a8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4087ad:	4c 89 f7             	mov    %r14,%rdi
  4087b0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4087b5:	e8 d6 88 ff ff       	call   401090 <strchr@plt>
  4087ba:	48 85 c0             	test   %rax,%rax
  4087bd:	74 49                	je     408808 <irc_ptr_msg+0x118>
  4087bf:	49 89 c6             	mov    %rax,%r14
  4087c2:	c6 00 00             	movb   $0x0,(%rax)
  4087c5:	4c 8d 3d b9 14 00 00 	lea    0x14b9(%rip),%r15        # 409c85 <_ZL16cpuid2_cache_tbl+0x825>
  4087cc:	49 89 e4             	mov    %rsp,%r12
  4087cf:	4c 89 ff             	mov    %r15,%rdi
  4087d2:	4c 89 e6             	mov    %r12,%rsi
  4087d5:	ba 01 00 00 00       	mov    $0x1,%edx
  4087da:	e8 81 88 ff ff       	call   401060 <setenv@plt>
  4087df:	48 8d 3d 93 14 00 00 	lea    0x1493(%rip),%rdi        # 409c79 <_ZL16cpuid2_cache_tbl+0x819>
  4087e6:	31 f6                	xor    %esi,%esi
  4087e8:	e8 d3 88 ff ff       	call   4010c0 <catopen@plt>
  4087ed:	48 89 05 54 44 00 00 	mov    %rax,0x4454(%rip)        # 40cc48 <message_catalog>
  4087f4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4087f8:	4c 89 ff             	mov    %r15,%rdi
  4087fb:	4c 89 e6             	mov    %r12,%rsi
  4087fe:	ba 01 00 00 00       	mov    $0x1,%edx
  408803:	e8 58 88 ff ff       	call   401060 <setenv@plt>
  408808:	48 8b 3d 39 44 00 00 	mov    0x4439(%rip),%rdi        # 40cc48 <message_catalog>
  40880f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408813:	0f 84 05 ff ff ff    	je     40871e <irc_ptr_msg+0x2e>
  408819:	c6 05 24 44 00 00 01 	movb   $0x1,0x4424(%rip)        # 40cc44 <use_internal_msg>
  408820:	48 63 c3             	movslq %ebx,%rax
  408823:	48 c1 e0 04          	shl    $0x4,%rax
  408827:	48 8d 0d c2 31 00 00 	lea    0x31c2(%rip),%rcx        # 40b9f0 <irc_msgtab>
  40882e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408833:	be 01 00 00 00       	mov    $0x1,%esi
  408838:	89 da                	mov    %ebx,%edx
  40883a:	48 89 c1             	mov    %rax,%rcx
  40883d:	e8 ce 88 ff ff       	call   401110 <catgets@plt>
  408842:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408849:	00 00 
  40884b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408852:	00 
  408853:	75 0f                	jne    408864 <irc_ptr_msg+0x174>
  408855:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40885c:	5b                   	pop    %rbx
  40885d:	41 5c                	pop    %r12
  40885f:	41 5e                	pop    %r14
  408861:	41 5f                	pop    %r15
  408863:	c3                   	ret
  408864:	e8 17 88 ff ff       	call   401080 <__stack_chk_fail@plt>
  408869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408870 <__libirc_print>:
  408870:	f3 0f 1e fa          	endbr64
  408874:	55                   	push   %rbp
  408875:	41 56                	push   %r14
  408877:	53                   	push   %rbx
  408878:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40887f:	89 fb                	mov    %edi,%ebx
  408881:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408886:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40888b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408890:	84 c0                	test   %al,%al
  408892:	74 37                	je     4088cb <__libirc_print+0x5b>
  408894:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408899:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40889e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4088a3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4088aa:	00 
  4088ab:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4088b2:	00 
  4088b3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4088ba:	00 
  4088bb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4088c2:	00 
  4088c3:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4088ca:	00 
  4088cb:	85 f6                	test   %esi,%esi
  4088cd:	0f 84 80 00 00 00    	je     408953 <__libirc_print+0xe3>
  4088d3:	89 d5                	mov    %edx,%ebp
  4088d5:	89 f7                	mov    %esi,%edi
  4088d7:	e8 14 fe ff ff       	call   4086f0 <irc_ptr_msg>
  4088dc:	85 ed                	test   %ebp,%ebp
  4088de:	7e 4c                	jle    40892c <__libirc_print+0xbc>
  4088e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4088e5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4088ea:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4088f1:	00 
  4088f2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4088f7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4088fe:	00 00 00 
  408901:	48 89 0c 24          	mov    %rcx,(%rsp)
  408905:	4c 8d 35 34 41 00 00 	lea    0x4134(%rip),%r14        # 40ca40 <print_buf>
  40890c:	49 89 e1             	mov    %rsp,%r9
  40890f:	be 00 02 00 00       	mov    $0x200,%esi
  408914:	b9 00 02 00 00       	mov    $0x200,%ecx
  408919:	4c 89 f7             	mov    %r14,%rdi
  40891c:	ba 01 00 00 00       	mov    $0x1,%edx
  408921:	49 89 c0             	mov    %rax,%r8
  408924:	e8 a7 87 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  408929:	4c 89 f0             	mov    %r14,%rax
  40892c:	83 fb 01             	cmp    $0x1,%ebx
  40892f:	75 4f                	jne    408980 <__libirc_print+0x110>
  408931:	48 8b 0d a8 36 00 00 	mov    0x36a8(%rip),%rcx        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  408938:	48 8b 39             	mov    (%rcx),%rdi
  40893b:	48 8d 15 33 13 00 00 	lea    0x1333(%rip),%rdx        # 409c75 <_ZL16cpuid2_cache_tbl+0x815>
  408942:	be 01 00 00 00       	mov    $0x1,%esi
  408947:	48 89 c1             	mov    %rax,%rcx
  40894a:	31 c0                	xor    %eax,%eax
  40894c:	e8 df 87 ff ff       	call   401130 <__fprintf_chk@plt>
  408951:	eb 43                	jmp    408996 <__libirc_print+0x126>
  408953:	83 fb 01             	cmp    $0x1,%ebx
  408956:	75 4a                	jne    4089a2 <__libirc_print+0x132>
  408958:	48 8b 05 81 36 00 00 	mov    0x3681(%rip),%rax        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  40895f:	48 8b 38             	mov    (%rax),%rdi
  408962:	48 8d 15 db 06 00 00 	lea    0x6db(%rip),%rdx        # 409044 <_IO_stdin_used+0x44>
  408969:	be 01 00 00 00       	mov    $0x1,%esi
  40896e:	31 c0                	xor    %eax,%eax
  408970:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408977:	5b                   	pop    %rbx
  408978:	41 5e                	pop    %r14
  40897a:	5d                   	pop    %rbp
  40897b:	e9 b0 87 ff ff       	jmp    401130 <__fprintf_chk@plt>
  408980:	48 8d 35 ee 12 00 00 	lea    0x12ee(%rip),%rsi        # 409c75 <_ZL16cpuid2_cache_tbl+0x815>
  408987:	bf 01 00 00 00       	mov    $0x1,%edi
  40898c:	48 89 c2             	mov    %rax,%rdx
  40898f:	31 c0                	xor    %eax,%eax
  408991:	e8 5a 87 ff ff       	call   4010f0 <__printf_chk@plt>
  408996:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40899d:	5b                   	pop    %rbx
  40899e:	41 5e                	pop    %r14
  4089a0:	5d                   	pop    %rbp
  4089a1:	c3                   	ret
  4089a2:	48 8d 35 9b 06 00 00 	lea    0x69b(%rip),%rsi        # 409044 <_IO_stdin_used+0x44>
  4089a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4089ae:	31 c0                	xor    %eax,%eax
  4089b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4089b7:	5b                   	pop    %rbx
  4089b8:	41 5e                	pop    %r14
  4089ba:	5d                   	pop    %rbp
  4089bb:	e9 30 87 ff ff       	jmp    4010f0 <__printf_chk@plt>

Disassembly of section .fini:

00000000004089c0 <_fini>:
  4089c0:	48 83 ec 08          	sub    $0x8,%rsp
  4089c4:	48 83 c4 08          	add    $0x8,%rsp
  4089c8:	c3                   	ret
