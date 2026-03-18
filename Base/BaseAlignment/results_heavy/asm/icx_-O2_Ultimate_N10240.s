
results_heavy/bin/icx_-O2_Ultimate_N10240:     file format elf64-x86-64


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
  4012a1:	e8 da 6c 00 00       	call   407f80 <_ZL23__libirc_init_cache_tblv>
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
  401420:	e8 8b 74 00 00       	call   4088b0 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 78 74 00 00       	call   4088b0 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 68 74 00 00       	call   4088b0 <__libirc_print>
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
  401590:	ba 00 00 00 32       	mov    $0x32000000,%edx
  401595:	e8 a6 fb ff ff       	call   401140 <posix_memalign@plt>
  40159a:	bb 01 00 00 00       	mov    $0x1,%ebx
  40159f:	85 c0                	test   %eax,%eax
  4015a1:	75 4e                	jne    4015f1 <main+0xa1>
  4015a3:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015a8:	be 40 00 00 00       	mov    $0x40,%esi
  4015ad:	ba 00 00 00 32       	mov    $0x32000000,%edx
  4015b2:	e8 89 fb ff ff       	call   401140 <posix_memalign@plt>
  4015b7:	85 c0                	test   %eax,%eax
  4015b9:	75 36                	jne    4015f1 <main+0xa1>
  4015bb:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4015c0:	be 40 00 00 00       	mov    $0x40,%esi
  4015c5:	ba 00 00 00 32       	mov    $0x32000000,%edx
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
  4015fd:	ba 00 00 00 32       	mov    $0x32000000,%edx
  401602:	31 f6                	xor    %esi,%esi
  401604:	e8 97 14 00 00       	call   402aa0 <_intel_fast_memset>
  401609:	b8 30 00 00 00       	mov    $0x30,%eax
  40160e:	66 0f 28 05 fa 79 00 	movapd 0x79fa(%rip),%xmm0        # 409010 <_IO_stdin_used+0x10>
  401615:	00 
  401616:	66 0f 28 0d 02 7a 00 	movapd 0x7a02(%rip),%xmm1        # 409020 <_IO_stdin_used+0x20>
  40161d:	00 
  40161e:	66 90                	xchg   %ax,%ax
  401620:	66 41 0f 11 44 06 d0 	movupd %xmm0,-0x30(%r14,%rax,1)
  401627:	66 41 0f 11 4c 07 d0 	movupd %xmm1,-0x30(%r15,%rax,1)
  40162e:	66 41 0f 11 44 06 e0 	movupd %xmm0,-0x20(%r14,%rax,1)
  401635:	66 41 0f 11 4c 07 e0 	movupd %xmm1,-0x20(%r15,%rax,1)
  40163c:	66 41 0f 11 44 06 f0 	movupd %xmm0,-0x10(%r14,%rax,1)
  401643:	66 41 0f 11 4c 07 f0 	movupd %xmm1,-0x10(%r15,%rax,1)
  40164a:	66 41 0f 11 04 06    	movupd %xmm0,(%r14,%rax,1)
  401650:	66 41 0f 11 0c 07    	movupd %xmm1,(%r15,%rax,1)
  401656:	48 83 c0 40          	add    $0x40,%rax
  40165a:	48 3d 30 00 00 32    	cmp    $0x32000030,%rax
  401660:	75 be                	jne    401620 <main+0xd0>
  401662:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  401667:	bf 01 00 00 00       	mov    $0x1,%edi
  40166c:	e8 df f9 ff ff       	call   401050 <clock_gettime@plt>
  401671:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401676:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40167b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401680:	48 83 c1 10          	add    $0x10,%rcx
  401684:	48 83 c2 10          	add    $0x10,%rdx
  401688:	31 f6                	xor    %esi,%esi
  40168a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401690:	48 89 f7             	mov    %rsi,%rdi
  401693:	48 c1 e7 0b          	shl    $0xb,%rdi
  401697:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
  40169b:	49 89 c8             	mov    %rcx,%r8
  40169e:	45 31 c9             	xor    %r9d,%r9d
  4016a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4016a8:	0f 1f 84 00 00 00 00 
  4016af:	00 
  4016b0:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
  4016b4:	f2 42 0f 10 04 d0    	movsd  (%rax,%r10,8),%xmm0
  4016ba:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4016be:	49 c7 c2 fe ff ff ff 	mov    $0xfffffffffffffffe,%r10
  4016c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4016cc:	00 00 00 00 
  4016d0:	66 43 0f 10 0c d0    	movupd (%r8,%r10,8),%xmm1
  4016d6:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4016da:	66 42 0f 10 14 d2    	movupd (%rdx,%r10,8),%xmm2
  4016e0:	66 42 0f 10 5c d2 10 	movupd 0x10(%rdx,%r10,8),%xmm3
  4016e7:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  4016eb:	66 42 0f 11 14 d2    	movupd %xmm2,(%rdx,%r10,8)
  4016f1:	66 43 0f 10 4c d0 10 	movupd 0x10(%r8,%r10,8),%xmm1
  4016f8:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4016fc:	66 0f 58 cb          	addpd  %xmm3,%xmm1
  401700:	66 42 0f 11 4c d2 10 	movupd %xmm1,0x10(%rdx,%r10,8)
  401707:	49 83 c2 04          	add    $0x4,%r10
  40170b:	49 81 fa fe 27 00 00 	cmp    $0x27fe,%r10
  401712:	72 bc                	jb     4016d0 <main+0x180>
  401714:	4d 8d 51 01          	lea    0x1(%r9),%r10
  401718:	49 81 c0 00 40 01 00 	add    $0x14000,%r8
  40171f:	49 81 f9 ff 27 00 00 	cmp    $0x27ff,%r9
  401726:	4d 89 d1             	mov    %r10,%r9
  401729:	75 85                	jne    4016b0 <main+0x160>
  40172b:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
  40172f:	48 81 c2 00 40 01 00 	add    $0x14000,%rdx
  401736:	48 81 fe ff 27 00 00 	cmp    $0x27ff,%rsi
  40173d:	48 89 fe             	mov    %rdi,%rsi
  401740:	0f 85 4a ff ff ff    	jne    401690 <main+0x140>
  401746:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40174b:	bf 01 00 00 00       	mov    $0x1,%edi
  401750:	e8 fb f8 ff ff       	call   401050 <clock_gettime@plt>
  401755:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  40175a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  40175f:	48 2b 44 24 20       	sub    0x20(%rsp),%rax
  401764:	48 2b 4c 24 28       	sub    0x28(%rsp),%rcx
  401769:	48 8d 91 00 ca 9a 3b 	lea    0x3b9aca00(%rcx),%rdx
  401770:	48 89 ce             	mov    %rcx,%rsi
  401773:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401777:	48 01 c6             	add    %rax,%rsi
  40177a:	48 85 c9             	test   %rcx,%rcx
  40177d:	48 0f 49 d1          	cmovns %rcx,%rdx
  401781:	0f 57 c9             	xorps  %xmm1,%xmm1
  401784:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  401789:	0f 57 c0             	xorps  %xmm0,%xmm0
  40178c:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  401791:	48 8b 3d 48 a9 00 00 	mov    0xa948(%rip),%rdi        # 40c0e0 <stderr@GLIBC_2.2.5>
  401798:	f2 0f 59 05 90 78 00 	mulsd  0x7890(%rip),%xmm0        # 409030 <_IO_stdin_used+0x30>
  40179f:	00 
  4017a0:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4017a4:	be 38 90 40 00       	mov    $0x409038,%esi
  4017a9:	b0 01                	mov    $0x1,%al
  4017ab:	e8 00 f9 ff ff       	call   4010b0 <fprintf@plt>
  4017b0:	bf 46 90 40 00       	mov    $0x409046,%edi
  4017b5:	be f2 91 40 00       	mov    $0x4091f2,%esi
  4017ba:	e8 41 f9 ff ff       	call   401100 <fopen@plt>
  4017bf:	48 85 c0             	test   %rax,%rax
  4017c2:	0f 84 88 12 00 00    	je     402a50 <main+0x1500>
  4017c8:	48 89 c3             	mov    %rax,%rbx
  4017cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4017d0:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4017d4:	be 52 90 40 00       	mov    $0x409052,%esi
  4017d9:	48 89 df             	mov    %rbx,%rdi
  4017dc:	b0 01                	mov    $0x1,%al
  4017de:	e8 cd f8 ff ff       	call   4010b0 <fprintf@plt>
  4017e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4017e8:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4017ec:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4017f1:	f2 0f 10 40 08       	movsd  0x8(%rax),%xmm0
  4017f6:	be 52 90 40 00       	mov    $0x409052,%esi
  4017fb:	48 89 df             	mov    %rbx,%rdi
  4017fe:	b0 01                	mov    $0x1,%al
  401800:	e8 ab f8 ff ff       	call   4010b0 <fprintf@plt>
  401805:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40180a:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40180f:	f2 0f 58 40 08       	addsd  0x8(%rax),%xmm0
  401814:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401819:	f2 0f 10 40 10       	movsd  0x10(%rax),%xmm0
  40181e:	be 52 90 40 00       	mov    $0x409052,%esi
  401823:	48 89 df             	mov    %rbx,%rdi
  401826:	b0 01                	mov    $0x1,%al
  401828:	e8 83 f8 ff ff       	call   4010b0 <fprintf@plt>
  40182d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401832:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401837:	f2 0f 58 40 10       	addsd  0x10(%rax),%xmm0
  40183c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401841:	f2 0f 10 40 18       	movsd  0x18(%rax),%xmm0
  401846:	be 52 90 40 00       	mov    $0x409052,%esi
  40184b:	48 89 df             	mov    %rbx,%rdi
  40184e:	b0 01                	mov    $0x1,%al
  401850:	e8 5b f8 ff ff       	call   4010b0 <fprintf@plt>
  401855:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40185a:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40185f:	f2 0f 58 40 18       	addsd  0x18(%rax),%xmm0
  401864:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401869:	f2 0f 10 40 20       	movsd  0x20(%rax),%xmm0
  40186e:	be 52 90 40 00       	mov    $0x409052,%esi
  401873:	48 89 df             	mov    %rbx,%rdi
  401876:	b0 01                	mov    $0x1,%al
  401878:	e8 33 f8 ff ff       	call   4010b0 <fprintf@plt>
  40187d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401882:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401887:	f2 0f 58 40 20       	addsd  0x20(%rax),%xmm0
  40188c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401891:	f2 0f 10 40 28       	movsd  0x28(%rax),%xmm0
  401896:	be 52 90 40 00       	mov    $0x409052,%esi
  40189b:	48 89 df             	mov    %rbx,%rdi
  40189e:	b0 01                	mov    $0x1,%al
  4018a0:	e8 0b f8 ff ff       	call   4010b0 <fprintf@plt>
  4018a5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4018aa:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4018af:	f2 0f 58 40 28       	addsd  0x28(%rax),%xmm0
  4018b4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4018b9:	f2 0f 10 40 30       	movsd  0x30(%rax),%xmm0
  4018be:	be 52 90 40 00       	mov    $0x409052,%esi
  4018c3:	48 89 df             	mov    %rbx,%rdi
  4018c6:	b0 01                	mov    $0x1,%al
  4018c8:	e8 e3 f7 ff ff       	call   4010b0 <fprintf@plt>
  4018cd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4018d2:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4018d7:	f2 0f 58 40 30       	addsd  0x30(%rax),%xmm0
  4018dc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4018e1:	f2 0f 10 40 38       	movsd  0x38(%rax),%xmm0
  4018e6:	be 52 90 40 00       	mov    $0x409052,%esi
  4018eb:	48 89 df             	mov    %rbx,%rdi
  4018ee:	b0 01                	mov    $0x1,%al
  4018f0:	e8 bb f7 ff ff       	call   4010b0 <fprintf@plt>
  4018f5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4018fa:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4018ff:	f2 0f 58 40 38       	addsd  0x38(%rax),%xmm0
  401904:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401909:	f2 0f 10 40 40       	movsd  0x40(%rax),%xmm0
  40190e:	be 52 90 40 00       	mov    $0x409052,%esi
  401913:	48 89 df             	mov    %rbx,%rdi
  401916:	b0 01                	mov    $0x1,%al
  401918:	e8 93 f7 ff ff       	call   4010b0 <fprintf@plt>
  40191d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401922:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401927:	f2 0f 58 40 40       	addsd  0x40(%rax),%xmm0
  40192c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401931:	f2 0f 10 40 48       	movsd  0x48(%rax),%xmm0
  401936:	be 52 90 40 00       	mov    $0x409052,%esi
  40193b:	48 89 df             	mov    %rbx,%rdi
  40193e:	b0 01                	mov    $0x1,%al
  401940:	e8 6b f7 ff ff       	call   4010b0 <fprintf@plt>
  401945:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40194a:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40194f:	f2 0f 58 40 48       	addsd  0x48(%rax),%xmm0
  401954:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401959:	bf 0a 00 00 00       	mov    $0xa,%edi
  40195e:	48 89 de             	mov    %rbx,%rsi
  401961:	e8 3a f7 ff ff       	call   4010a0 <fputc@plt>
  401966:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40196b:	f2 0f 10 80 00 40 01 	movsd  0x14000(%rax),%xmm0
  401972:	00 
  401973:	be 52 90 40 00       	mov    $0x409052,%esi
  401978:	48 89 df             	mov    %rbx,%rdi
  40197b:	b0 01                	mov    $0x1,%al
  40197d:	e8 2e f7 ff ff       	call   4010b0 <fprintf@plt>
  401982:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401987:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40198c:	f2 0f 58 80 00 40 01 	addsd  0x14000(%rax),%xmm0
  401993:	00 
  401994:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401999:	f2 0f 10 80 08 40 01 	movsd  0x14008(%rax),%xmm0
  4019a0:	00 
  4019a1:	be 52 90 40 00       	mov    $0x409052,%esi
  4019a6:	48 89 df             	mov    %rbx,%rdi
  4019a9:	b0 01                	mov    $0x1,%al
  4019ab:	e8 00 f7 ff ff       	call   4010b0 <fprintf@plt>
  4019b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019b5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4019ba:	f2 0f 58 80 08 40 01 	addsd  0x14008(%rax),%xmm0
  4019c1:	00 
  4019c2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4019c7:	f2 0f 10 80 10 40 01 	movsd  0x14010(%rax),%xmm0
  4019ce:	00 
  4019cf:	be 52 90 40 00       	mov    $0x409052,%esi
  4019d4:	48 89 df             	mov    %rbx,%rdi
  4019d7:	b0 01                	mov    $0x1,%al
  4019d9:	e8 d2 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019de:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019e3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4019e8:	f2 0f 58 80 10 40 01 	addsd  0x14010(%rax),%xmm0
  4019ef:	00 
  4019f0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4019f5:	f2 0f 10 80 18 40 01 	movsd  0x14018(%rax),%xmm0
  4019fc:	00 
  4019fd:	be 52 90 40 00       	mov    $0x409052,%esi
  401a02:	48 89 df             	mov    %rbx,%rdi
  401a05:	b0 01                	mov    $0x1,%al
  401a07:	e8 a4 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a0c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a11:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a16:	f2 0f 58 80 18 40 01 	addsd  0x14018(%rax),%xmm0
  401a1d:	00 
  401a1e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a23:	f2 0f 10 80 20 40 01 	movsd  0x14020(%rax),%xmm0
  401a2a:	00 
  401a2b:	be 52 90 40 00       	mov    $0x409052,%esi
  401a30:	48 89 df             	mov    %rbx,%rdi
  401a33:	b0 01                	mov    $0x1,%al
  401a35:	e8 76 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a3a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a3f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a44:	f2 0f 58 80 20 40 01 	addsd  0x14020(%rax),%xmm0
  401a4b:	00 
  401a4c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a51:	f2 0f 10 80 28 40 01 	movsd  0x14028(%rax),%xmm0
  401a58:	00 
  401a59:	be 52 90 40 00       	mov    $0x409052,%esi
  401a5e:	48 89 df             	mov    %rbx,%rdi
  401a61:	b0 01                	mov    $0x1,%al
  401a63:	e8 48 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a6d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401a72:	f2 0f 58 80 28 40 01 	addsd  0x14028(%rax),%xmm0
  401a79:	00 
  401a7a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401a7f:	f2 0f 10 80 30 40 01 	movsd  0x14030(%rax),%xmm0
  401a86:	00 
  401a87:	be 52 90 40 00       	mov    $0x409052,%esi
  401a8c:	48 89 df             	mov    %rbx,%rdi
  401a8f:	b0 01                	mov    $0x1,%al
  401a91:	e8 1a f6 ff ff       	call   4010b0 <fprintf@plt>
  401a96:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401a9b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401aa0:	f2 0f 58 80 30 40 01 	addsd  0x14030(%rax),%xmm0
  401aa7:	00 
  401aa8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401aad:	f2 0f 10 80 38 40 01 	movsd  0x14038(%rax),%xmm0
  401ab4:	00 
  401ab5:	be 52 90 40 00       	mov    $0x409052,%esi
  401aba:	48 89 df             	mov    %rbx,%rdi
  401abd:	b0 01                	mov    $0x1,%al
  401abf:	e8 ec f5 ff ff       	call   4010b0 <fprintf@plt>
  401ac4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ac9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401ace:	f2 0f 58 80 38 40 01 	addsd  0x14038(%rax),%xmm0
  401ad5:	00 
  401ad6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401adb:	f2 0f 10 80 40 40 01 	movsd  0x14040(%rax),%xmm0
  401ae2:	00 
  401ae3:	be 52 90 40 00       	mov    $0x409052,%esi
  401ae8:	48 89 df             	mov    %rbx,%rdi
  401aeb:	b0 01                	mov    $0x1,%al
  401aed:	e8 be f5 ff ff       	call   4010b0 <fprintf@plt>
  401af2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401af7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401afc:	f2 0f 58 80 40 40 01 	addsd  0x14040(%rax),%xmm0
  401b03:	00 
  401b04:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b09:	f2 0f 10 80 48 40 01 	movsd  0x14048(%rax),%xmm0
  401b10:	00 
  401b11:	be 52 90 40 00       	mov    $0x409052,%esi
  401b16:	48 89 df             	mov    %rbx,%rdi
  401b19:	b0 01                	mov    $0x1,%al
  401b1b:	e8 90 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b20:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b25:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b2a:	f2 0f 58 80 48 40 01 	addsd  0x14048(%rax),%xmm0
  401b31:	00 
  401b32:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b37:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b3c:	48 89 de             	mov    %rbx,%rsi
  401b3f:	e8 5c f5 ff ff       	call   4010a0 <fputc@plt>
  401b44:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b49:	f2 0f 10 80 00 80 02 	movsd  0x28000(%rax),%xmm0
  401b50:	00 
  401b51:	be 52 90 40 00       	mov    $0x409052,%esi
  401b56:	48 89 df             	mov    %rbx,%rdi
  401b59:	b0 01                	mov    $0x1,%al
  401b5b:	e8 50 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b60:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b65:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b6a:	f2 0f 58 80 00 80 02 	addsd  0x28000(%rax),%xmm0
  401b71:	00 
  401b72:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401b77:	f2 0f 10 80 08 80 02 	movsd  0x28008(%rax),%xmm0
  401b7e:	00 
  401b7f:	be 52 90 40 00       	mov    $0x409052,%esi
  401b84:	48 89 df             	mov    %rbx,%rdi
  401b87:	b0 01                	mov    $0x1,%al
  401b89:	e8 22 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b8e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401b93:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401b98:	f2 0f 58 80 08 80 02 	addsd  0x28008(%rax),%xmm0
  401b9f:	00 
  401ba0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401ba5:	f2 0f 10 80 10 80 02 	movsd  0x28010(%rax),%xmm0
  401bac:	00 
  401bad:	be 52 90 40 00       	mov    $0x409052,%esi
  401bb2:	48 89 df             	mov    %rbx,%rdi
  401bb5:	b0 01                	mov    $0x1,%al
  401bb7:	e8 f4 f4 ff ff       	call   4010b0 <fprintf@plt>
  401bbc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401bc1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401bc6:	f2 0f 58 80 10 80 02 	addsd  0x28010(%rax),%xmm0
  401bcd:	00 
  401bce:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401bd3:	f2 0f 10 80 18 80 02 	movsd  0x28018(%rax),%xmm0
  401bda:	00 
  401bdb:	be 52 90 40 00       	mov    $0x409052,%esi
  401be0:	48 89 df             	mov    %rbx,%rdi
  401be3:	b0 01                	mov    $0x1,%al
  401be5:	e8 c6 f4 ff ff       	call   4010b0 <fprintf@plt>
  401bea:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401bef:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401bf4:	f2 0f 58 80 18 80 02 	addsd  0x28018(%rax),%xmm0
  401bfb:	00 
  401bfc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c01:	f2 0f 10 80 20 80 02 	movsd  0x28020(%rax),%xmm0
  401c08:	00 
  401c09:	be 52 90 40 00       	mov    $0x409052,%esi
  401c0e:	48 89 df             	mov    %rbx,%rdi
  401c11:	b0 01                	mov    $0x1,%al
  401c13:	e8 98 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c18:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c1d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c22:	f2 0f 58 80 20 80 02 	addsd  0x28020(%rax),%xmm0
  401c29:	00 
  401c2a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c2f:	f2 0f 10 80 28 80 02 	movsd  0x28028(%rax),%xmm0
  401c36:	00 
  401c37:	be 52 90 40 00       	mov    $0x409052,%esi
  401c3c:	48 89 df             	mov    %rbx,%rdi
  401c3f:	b0 01                	mov    $0x1,%al
  401c41:	e8 6a f4 ff ff       	call   4010b0 <fprintf@plt>
  401c46:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c4b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c50:	f2 0f 58 80 28 80 02 	addsd  0x28028(%rax),%xmm0
  401c57:	00 
  401c58:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c5d:	f2 0f 10 80 30 80 02 	movsd  0x28030(%rax),%xmm0
  401c64:	00 
  401c65:	be 52 90 40 00       	mov    $0x409052,%esi
  401c6a:	48 89 df             	mov    %rbx,%rdi
  401c6d:	b0 01                	mov    $0x1,%al
  401c6f:	e8 3c f4 ff ff       	call   4010b0 <fprintf@plt>
  401c74:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c79:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401c7e:	f2 0f 58 80 30 80 02 	addsd  0x28030(%rax),%xmm0
  401c85:	00 
  401c86:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401c8b:	f2 0f 10 80 38 80 02 	movsd  0x28038(%rax),%xmm0
  401c92:	00 
  401c93:	be 52 90 40 00       	mov    $0x409052,%esi
  401c98:	48 89 df             	mov    %rbx,%rdi
  401c9b:	b0 01                	mov    $0x1,%al
  401c9d:	e8 0e f4 ff ff       	call   4010b0 <fprintf@plt>
  401ca2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ca7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401cac:	f2 0f 58 80 38 80 02 	addsd  0x28038(%rax),%xmm0
  401cb3:	00 
  401cb4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401cb9:	f2 0f 10 80 40 80 02 	movsd  0x28040(%rax),%xmm0
  401cc0:	00 
  401cc1:	be 52 90 40 00       	mov    $0x409052,%esi
  401cc6:	48 89 df             	mov    %rbx,%rdi
  401cc9:	b0 01                	mov    $0x1,%al
  401ccb:	e8 e0 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cd0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401cd5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401cda:	f2 0f 58 80 40 80 02 	addsd  0x28040(%rax),%xmm0
  401ce1:	00 
  401ce2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401ce7:	f2 0f 10 80 48 80 02 	movsd  0x28048(%rax),%xmm0
  401cee:	00 
  401cef:	be 52 90 40 00       	mov    $0x409052,%esi
  401cf4:	48 89 df             	mov    %rbx,%rdi
  401cf7:	b0 01                	mov    $0x1,%al
  401cf9:	e8 b2 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cfe:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d03:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d08:	f2 0f 58 80 48 80 02 	addsd  0x28048(%rax),%xmm0
  401d0f:	00 
  401d10:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401d15:	bf 0a 00 00 00       	mov    $0xa,%edi
  401d1a:	48 89 de             	mov    %rbx,%rsi
  401d1d:	e8 7e f3 ff ff       	call   4010a0 <fputc@plt>
  401d22:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d27:	f2 0f 10 80 00 c0 03 	movsd  0x3c000(%rax),%xmm0
  401d2e:	00 
  401d2f:	be 52 90 40 00       	mov    $0x409052,%esi
  401d34:	48 89 df             	mov    %rbx,%rdi
  401d37:	b0 01                	mov    $0x1,%al
  401d39:	e8 72 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d3e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d43:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d48:	f2 0f 58 80 00 c0 03 	addsd  0x3c000(%rax),%xmm0
  401d4f:	00 
  401d50:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401d55:	f2 0f 10 80 08 c0 03 	movsd  0x3c008(%rax),%xmm0
  401d5c:	00 
  401d5d:	be 52 90 40 00       	mov    $0x409052,%esi
  401d62:	48 89 df             	mov    %rbx,%rdi
  401d65:	b0 01                	mov    $0x1,%al
  401d67:	e8 44 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d6c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d71:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401d76:	f2 0f 58 80 08 c0 03 	addsd  0x3c008(%rax),%xmm0
  401d7d:	00 
  401d7e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401d83:	f2 0f 10 80 10 c0 03 	movsd  0x3c010(%rax),%xmm0
  401d8a:	00 
  401d8b:	be 52 90 40 00       	mov    $0x409052,%esi
  401d90:	48 89 df             	mov    %rbx,%rdi
  401d93:	b0 01                	mov    $0x1,%al
  401d95:	e8 16 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d9a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401d9f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401da4:	f2 0f 58 80 10 c0 03 	addsd  0x3c010(%rax),%xmm0
  401dab:	00 
  401dac:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401db1:	f2 0f 10 80 18 c0 03 	movsd  0x3c018(%rax),%xmm0
  401db8:	00 
  401db9:	be 52 90 40 00       	mov    $0x409052,%esi
  401dbe:	48 89 df             	mov    %rbx,%rdi
  401dc1:	b0 01                	mov    $0x1,%al
  401dc3:	e8 e8 f2 ff ff       	call   4010b0 <fprintf@plt>
  401dc8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401dcd:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401dd2:	f2 0f 58 80 18 c0 03 	addsd  0x3c018(%rax),%xmm0
  401dd9:	00 
  401dda:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401ddf:	f2 0f 10 80 20 c0 03 	movsd  0x3c020(%rax),%xmm0
  401de6:	00 
  401de7:	be 52 90 40 00       	mov    $0x409052,%esi
  401dec:	48 89 df             	mov    %rbx,%rdi
  401def:	b0 01                	mov    $0x1,%al
  401df1:	e8 ba f2 ff ff       	call   4010b0 <fprintf@plt>
  401df6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401dfb:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e00:	f2 0f 58 80 20 c0 03 	addsd  0x3c020(%rax),%xmm0
  401e07:	00 
  401e08:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e0d:	f2 0f 10 80 28 c0 03 	movsd  0x3c028(%rax),%xmm0
  401e14:	00 
  401e15:	be 52 90 40 00       	mov    $0x409052,%esi
  401e1a:	48 89 df             	mov    %rbx,%rdi
  401e1d:	b0 01                	mov    $0x1,%al
  401e1f:	e8 8c f2 ff ff       	call   4010b0 <fprintf@plt>
  401e24:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e29:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e2e:	f2 0f 58 80 28 c0 03 	addsd  0x3c028(%rax),%xmm0
  401e35:	00 
  401e36:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e3b:	f2 0f 10 80 30 c0 03 	movsd  0x3c030(%rax),%xmm0
  401e42:	00 
  401e43:	be 52 90 40 00       	mov    $0x409052,%esi
  401e48:	48 89 df             	mov    %rbx,%rdi
  401e4b:	b0 01                	mov    $0x1,%al
  401e4d:	e8 5e f2 ff ff       	call   4010b0 <fprintf@plt>
  401e52:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e57:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e5c:	f2 0f 58 80 30 c0 03 	addsd  0x3c030(%rax),%xmm0
  401e63:	00 
  401e64:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e69:	f2 0f 10 80 38 c0 03 	movsd  0x3c038(%rax),%xmm0
  401e70:	00 
  401e71:	be 52 90 40 00       	mov    $0x409052,%esi
  401e76:	48 89 df             	mov    %rbx,%rdi
  401e79:	b0 01                	mov    $0x1,%al
  401e7b:	e8 30 f2 ff ff       	call   4010b0 <fprintf@plt>
  401e80:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e85:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401e8a:	f2 0f 58 80 38 c0 03 	addsd  0x3c038(%rax),%xmm0
  401e91:	00 
  401e92:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401e97:	f2 0f 10 80 40 c0 03 	movsd  0x3c040(%rax),%xmm0
  401e9e:	00 
  401e9f:	be 52 90 40 00       	mov    $0x409052,%esi
  401ea4:	48 89 df             	mov    %rbx,%rdi
  401ea7:	b0 01                	mov    $0x1,%al
  401ea9:	e8 02 f2 ff ff       	call   4010b0 <fprintf@plt>
  401eae:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401eb3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401eb8:	f2 0f 58 80 40 c0 03 	addsd  0x3c040(%rax),%xmm0
  401ebf:	00 
  401ec0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401ec5:	f2 0f 10 80 48 c0 03 	movsd  0x3c048(%rax),%xmm0
  401ecc:	00 
  401ecd:	be 52 90 40 00       	mov    $0x409052,%esi
  401ed2:	48 89 df             	mov    %rbx,%rdi
  401ed5:	b0 01                	mov    $0x1,%al
  401ed7:	e8 d4 f1 ff ff       	call   4010b0 <fprintf@plt>
  401edc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401ee1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401ee6:	f2 0f 58 80 48 c0 03 	addsd  0x3c048(%rax),%xmm0
  401eed:	00 
  401eee:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401ef3:	bf 0a 00 00 00       	mov    $0xa,%edi
  401ef8:	48 89 de             	mov    %rbx,%rsi
  401efb:	e8 a0 f1 ff ff       	call   4010a0 <fputc@plt>
  401f00:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f05:	f2 0f 10 80 00 00 05 	movsd  0x50000(%rax),%xmm0
  401f0c:	00 
  401f0d:	be 52 90 40 00       	mov    $0x409052,%esi
  401f12:	48 89 df             	mov    %rbx,%rdi
  401f15:	b0 01                	mov    $0x1,%al
  401f17:	e8 94 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f1c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f21:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401f26:	f2 0f 58 80 00 00 05 	addsd  0x50000(%rax),%xmm0
  401f2d:	00 
  401f2e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401f33:	f2 0f 10 80 08 00 05 	movsd  0x50008(%rax),%xmm0
  401f3a:	00 
  401f3b:	be 52 90 40 00       	mov    $0x409052,%esi
  401f40:	48 89 df             	mov    %rbx,%rdi
  401f43:	b0 01                	mov    $0x1,%al
  401f45:	e8 66 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f4a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f4f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401f54:	f2 0f 58 80 08 00 05 	addsd  0x50008(%rax),%xmm0
  401f5b:	00 
  401f5c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401f61:	f2 0f 10 80 10 00 05 	movsd  0x50010(%rax),%xmm0
  401f68:	00 
  401f69:	be 52 90 40 00       	mov    $0x409052,%esi
  401f6e:	48 89 df             	mov    %rbx,%rdi
  401f71:	b0 01                	mov    $0x1,%al
  401f73:	e8 38 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f78:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401f7d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401f82:	f2 0f 58 80 10 00 05 	addsd  0x50010(%rax),%xmm0
  401f89:	00 
  401f8a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401f8f:	f2 0f 10 80 18 00 05 	movsd  0x50018(%rax),%xmm0
  401f96:	00 
  401f97:	be 52 90 40 00       	mov    $0x409052,%esi
  401f9c:	48 89 df             	mov    %rbx,%rdi
  401f9f:	b0 01                	mov    $0x1,%al
  401fa1:	e8 0a f1 ff ff       	call   4010b0 <fprintf@plt>
  401fa6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401fab:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401fb0:	f2 0f 58 80 18 00 05 	addsd  0x50018(%rax),%xmm0
  401fb7:	00 
  401fb8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401fbd:	f2 0f 10 80 20 00 05 	movsd  0x50020(%rax),%xmm0
  401fc4:	00 
  401fc5:	be 52 90 40 00       	mov    $0x409052,%esi
  401fca:	48 89 df             	mov    %rbx,%rdi
  401fcd:	b0 01                	mov    $0x1,%al
  401fcf:	e8 dc f0 ff ff       	call   4010b0 <fprintf@plt>
  401fd4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401fd9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  401fde:	f2 0f 58 80 20 00 05 	addsd  0x50020(%rax),%xmm0
  401fe5:	00 
  401fe6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  401feb:	f2 0f 10 80 28 00 05 	movsd  0x50028(%rax),%xmm0
  401ff2:	00 
  401ff3:	be 52 90 40 00       	mov    $0x409052,%esi
  401ff8:	48 89 df             	mov    %rbx,%rdi
  401ffb:	b0 01                	mov    $0x1,%al
  401ffd:	e8 ae f0 ff ff       	call   4010b0 <fprintf@plt>
  402002:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402007:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40200c:	f2 0f 58 80 28 00 05 	addsd  0x50028(%rax),%xmm0
  402013:	00 
  402014:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402019:	f2 0f 10 80 30 00 05 	movsd  0x50030(%rax),%xmm0
  402020:	00 
  402021:	be 52 90 40 00       	mov    $0x409052,%esi
  402026:	48 89 df             	mov    %rbx,%rdi
  402029:	b0 01                	mov    $0x1,%al
  40202b:	e8 80 f0 ff ff       	call   4010b0 <fprintf@plt>
  402030:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402035:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40203a:	f2 0f 58 80 30 00 05 	addsd  0x50030(%rax),%xmm0
  402041:	00 
  402042:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402047:	f2 0f 10 80 38 00 05 	movsd  0x50038(%rax),%xmm0
  40204e:	00 
  40204f:	be 52 90 40 00       	mov    $0x409052,%esi
  402054:	48 89 df             	mov    %rbx,%rdi
  402057:	b0 01                	mov    $0x1,%al
  402059:	e8 52 f0 ff ff       	call   4010b0 <fprintf@plt>
  40205e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402063:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402068:	f2 0f 58 80 38 00 05 	addsd  0x50038(%rax),%xmm0
  40206f:	00 
  402070:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402075:	f2 0f 10 80 40 00 05 	movsd  0x50040(%rax),%xmm0
  40207c:	00 
  40207d:	be 52 90 40 00       	mov    $0x409052,%esi
  402082:	48 89 df             	mov    %rbx,%rdi
  402085:	b0 01                	mov    $0x1,%al
  402087:	e8 24 f0 ff ff       	call   4010b0 <fprintf@plt>
  40208c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402091:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402096:	f2 0f 58 80 40 00 05 	addsd  0x50040(%rax),%xmm0
  40209d:	00 
  40209e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4020a3:	f2 0f 10 80 48 00 05 	movsd  0x50048(%rax),%xmm0
  4020aa:	00 
  4020ab:	be 52 90 40 00       	mov    $0x409052,%esi
  4020b0:	48 89 df             	mov    %rbx,%rdi
  4020b3:	b0 01                	mov    $0x1,%al
  4020b5:	e8 f6 ef ff ff       	call   4010b0 <fprintf@plt>
  4020ba:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4020bf:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4020c4:	f2 0f 58 80 48 00 05 	addsd  0x50048(%rax),%xmm0
  4020cb:	00 
  4020cc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4020d1:	bf 0a 00 00 00       	mov    $0xa,%edi
  4020d6:	48 89 de             	mov    %rbx,%rsi
  4020d9:	e8 c2 ef ff ff       	call   4010a0 <fputc@plt>
  4020de:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4020e3:	f2 0f 10 80 00 40 06 	movsd  0x64000(%rax),%xmm0
  4020ea:	00 
  4020eb:	be 52 90 40 00       	mov    $0x409052,%esi
  4020f0:	48 89 df             	mov    %rbx,%rdi
  4020f3:	b0 01                	mov    $0x1,%al
  4020f5:	e8 b6 ef ff ff       	call   4010b0 <fprintf@plt>
  4020fa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4020ff:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402104:	f2 0f 58 80 00 40 06 	addsd  0x64000(%rax),%xmm0
  40210b:	00 
  40210c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402111:	f2 0f 10 80 08 40 06 	movsd  0x64008(%rax),%xmm0
  402118:	00 
  402119:	be 52 90 40 00       	mov    $0x409052,%esi
  40211e:	48 89 df             	mov    %rbx,%rdi
  402121:	b0 01                	mov    $0x1,%al
  402123:	e8 88 ef ff ff       	call   4010b0 <fprintf@plt>
  402128:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40212d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402132:	f2 0f 58 80 08 40 06 	addsd  0x64008(%rax),%xmm0
  402139:	00 
  40213a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40213f:	f2 0f 10 80 10 40 06 	movsd  0x64010(%rax),%xmm0
  402146:	00 
  402147:	be 52 90 40 00       	mov    $0x409052,%esi
  40214c:	48 89 df             	mov    %rbx,%rdi
  40214f:	b0 01                	mov    $0x1,%al
  402151:	e8 5a ef ff ff       	call   4010b0 <fprintf@plt>
  402156:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40215b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402160:	f2 0f 58 80 10 40 06 	addsd  0x64010(%rax),%xmm0
  402167:	00 
  402168:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40216d:	f2 0f 10 80 18 40 06 	movsd  0x64018(%rax),%xmm0
  402174:	00 
  402175:	be 52 90 40 00       	mov    $0x409052,%esi
  40217a:	48 89 df             	mov    %rbx,%rdi
  40217d:	b0 01                	mov    $0x1,%al
  40217f:	e8 2c ef ff ff       	call   4010b0 <fprintf@plt>
  402184:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402189:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40218e:	f2 0f 58 80 18 40 06 	addsd  0x64018(%rax),%xmm0
  402195:	00 
  402196:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40219b:	f2 0f 10 80 20 40 06 	movsd  0x64020(%rax),%xmm0
  4021a2:	00 
  4021a3:	be 52 90 40 00       	mov    $0x409052,%esi
  4021a8:	48 89 df             	mov    %rbx,%rdi
  4021ab:	b0 01                	mov    $0x1,%al
  4021ad:	e8 fe ee ff ff       	call   4010b0 <fprintf@plt>
  4021b2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4021b7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4021bc:	f2 0f 58 80 20 40 06 	addsd  0x64020(%rax),%xmm0
  4021c3:	00 
  4021c4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4021c9:	f2 0f 10 80 28 40 06 	movsd  0x64028(%rax),%xmm0
  4021d0:	00 
  4021d1:	be 52 90 40 00       	mov    $0x409052,%esi
  4021d6:	48 89 df             	mov    %rbx,%rdi
  4021d9:	b0 01                	mov    $0x1,%al
  4021db:	e8 d0 ee ff ff       	call   4010b0 <fprintf@plt>
  4021e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4021e5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4021ea:	f2 0f 58 80 28 40 06 	addsd  0x64028(%rax),%xmm0
  4021f1:	00 
  4021f2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4021f7:	f2 0f 10 80 30 40 06 	movsd  0x64030(%rax),%xmm0
  4021fe:	00 
  4021ff:	be 52 90 40 00       	mov    $0x409052,%esi
  402204:	48 89 df             	mov    %rbx,%rdi
  402207:	b0 01                	mov    $0x1,%al
  402209:	e8 a2 ee ff ff       	call   4010b0 <fprintf@plt>
  40220e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402213:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402218:	f2 0f 58 80 30 40 06 	addsd  0x64030(%rax),%xmm0
  40221f:	00 
  402220:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402225:	f2 0f 10 80 38 40 06 	movsd  0x64038(%rax),%xmm0
  40222c:	00 
  40222d:	be 52 90 40 00       	mov    $0x409052,%esi
  402232:	48 89 df             	mov    %rbx,%rdi
  402235:	b0 01                	mov    $0x1,%al
  402237:	e8 74 ee ff ff       	call   4010b0 <fprintf@plt>
  40223c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402241:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402246:	f2 0f 58 80 38 40 06 	addsd  0x64038(%rax),%xmm0
  40224d:	00 
  40224e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402253:	f2 0f 10 80 40 40 06 	movsd  0x64040(%rax),%xmm0
  40225a:	00 
  40225b:	be 52 90 40 00       	mov    $0x409052,%esi
  402260:	48 89 df             	mov    %rbx,%rdi
  402263:	b0 01                	mov    $0x1,%al
  402265:	e8 46 ee ff ff       	call   4010b0 <fprintf@plt>
  40226a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40226f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402274:	f2 0f 58 80 40 40 06 	addsd  0x64040(%rax),%xmm0
  40227b:	00 
  40227c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402281:	f2 0f 10 80 48 40 06 	movsd  0x64048(%rax),%xmm0
  402288:	00 
  402289:	be 52 90 40 00       	mov    $0x409052,%esi
  40228e:	48 89 df             	mov    %rbx,%rdi
  402291:	b0 01                	mov    $0x1,%al
  402293:	e8 18 ee ff ff       	call   4010b0 <fprintf@plt>
  402298:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40229d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4022a2:	f2 0f 58 80 48 40 06 	addsd  0x64048(%rax),%xmm0
  4022a9:	00 
  4022aa:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4022af:	bf 0a 00 00 00       	mov    $0xa,%edi
  4022b4:	48 89 de             	mov    %rbx,%rsi
  4022b7:	e8 e4 ed ff ff       	call   4010a0 <fputc@plt>
  4022bc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4022c1:	f2 0f 10 80 00 80 07 	movsd  0x78000(%rax),%xmm0
  4022c8:	00 
  4022c9:	be 52 90 40 00       	mov    $0x409052,%esi
  4022ce:	48 89 df             	mov    %rbx,%rdi
  4022d1:	b0 01                	mov    $0x1,%al
  4022d3:	e8 d8 ed ff ff       	call   4010b0 <fprintf@plt>
  4022d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4022dd:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4022e2:	f2 0f 58 80 00 80 07 	addsd  0x78000(%rax),%xmm0
  4022e9:	00 
  4022ea:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4022ef:	f2 0f 10 80 08 80 07 	movsd  0x78008(%rax),%xmm0
  4022f6:	00 
  4022f7:	be 52 90 40 00       	mov    $0x409052,%esi
  4022fc:	48 89 df             	mov    %rbx,%rdi
  4022ff:	b0 01                	mov    $0x1,%al
  402301:	e8 aa ed ff ff       	call   4010b0 <fprintf@plt>
  402306:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40230b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402310:	f2 0f 58 80 08 80 07 	addsd  0x78008(%rax),%xmm0
  402317:	00 
  402318:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40231d:	f2 0f 10 80 10 80 07 	movsd  0x78010(%rax),%xmm0
  402324:	00 
  402325:	be 52 90 40 00       	mov    $0x409052,%esi
  40232a:	48 89 df             	mov    %rbx,%rdi
  40232d:	b0 01                	mov    $0x1,%al
  40232f:	e8 7c ed ff ff       	call   4010b0 <fprintf@plt>
  402334:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402339:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40233e:	f2 0f 58 80 10 80 07 	addsd  0x78010(%rax),%xmm0
  402345:	00 
  402346:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40234b:	f2 0f 10 80 18 80 07 	movsd  0x78018(%rax),%xmm0
  402352:	00 
  402353:	be 52 90 40 00       	mov    $0x409052,%esi
  402358:	48 89 df             	mov    %rbx,%rdi
  40235b:	b0 01                	mov    $0x1,%al
  40235d:	e8 4e ed ff ff       	call   4010b0 <fprintf@plt>
  402362:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402367:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40236c:	f2 0f 58 80 18 80 07 	addsd  0x78018(%rax),%xmm0
  402373:	00 
  402374:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402379:	f2 0f 10 80 20 80 07 	movsd  0x78020(%rax),%xmm0
  402380:	00 
  402381:	be 52 90 40 00       	mov    $0x409052,%esi
  402386:	48 89 df             	mov    %rbx,%rdi
  402389:	b0 01                	mov    $0x1,%al
  40238b:	e8 20 ed ff ff       	call   4010b0 <fprintf@plt>
  402390:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402395:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40239a:	f2 0f 58 80 20 80 07 	addsd  0x78020(%rax),%xmm0
  4023a1:	00 
  4023a2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4023a7:	f2 0f 10 80 28 80 07 	movsd  0x78028(%rax),%xmm0
  4023ae:	00 
  4023af:	be 52 90 40 00       	mov    $0x409052,%esi
  4023b4:	48 89 df             	mov    %rbx,%rdi
  4023b7:	b0 01                	mov    $0x1,%al
  4023b9:	e8 f2 ec ff ff       	call   4010b0 <fprintf@plt>
  4023be:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4023c3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4023c8:	f2 0f 58 80 28 80 07 	addsd  0x78028(%rax),%xmm0
  4023cf:	00 
  4023d0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4023d5:	f2 0f 10 80 30 80 07 	movsd  0x78030(%rax),%xmm0
  4023dc:	00 
  4023dd:	be 52 90 40 00       	mov    $0x409052,%esi
  4023e2:	48 89 df             	mov    %rbx,%rdi
  4023e5:	b0 01                	mov    $0x1,%al
  4023e7:	e8 c4 ec ff ff       	call   4010b0 <fprintf@plt>
  4023ec:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4023f1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4023f6:	f2 0f 58 80 30 80 07 	addsd  0x78030(%rax),%xmm0
  4023fd:	00 
  4023fe:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402403:	f2 0f 10 80 38 80 07 	movsd  0x78038(%rax),%xmm0
  40240a:	00 
  40240b:	be 52 90 40 00       	mov    $0x409052,%esi
  402410:	48 89 df             	mov    %rbx,%rdi
  402413:	b0 01                	mov    $0x1,%al
  402415:	e8 96 ec ff ff       	call   4010b0 <fprintf@plt>
  40241a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40241f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402424:	f2 0f 58 80 38 80 07 	addsd  0x78038(%rax),%xmm0
  40242b:	00 
  40242c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402431:	f2 0f 10 80 40 80 07 	movsd  0x78040(%rax),%xmm0
  402438:	00 
  402439:	be 52 90 40 00       	mov    $0x409052,%esi
  40243e:	48 89 df             	mov    %rbx,%rdi
  402441:	b0 01                	mov    $0x1,%al
  402443:	e8 68 ec ff ff       	call   4010b0 <fprintf@plt>
  402448:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40244d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402452:	f2 0f 58 80 40 80 07 	addsd  0x78040(%rax),%xmm0
  402459:	00 
  40245a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40245f:	f2 0f 10 80 48 80 07 	movsd  0x78048(%rax),%xmm0
  402466:	00 
  402467:	be 52 90 40 00       	mov    $0x409052,%esi
  40246c:	48 89 df             	mov    %rbx,%rdi
  40246f:	b0 01                	mov    $0x1,%al
  402471:	e8 3a ec ff ff       	call   4010b0 <fprintf@plt>
  402476:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40247b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402480:	f2 0f 58 80 48 80 07 	addsd  0x78048(%rax),%xmm0
  402487:	00 
  402488:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40248d:	bf 0a 00 00 00       	mov    $0xa,%edi
  402492:	48 89 de             	mov    %rbx,%rsi
  402495:	e8 06 ec ff ff       	call   4010a0 <fputc@plt>
  40249a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40249f:	f2 0f 10 80 00 c0 08 	movsd  0x8c000(%rax),%xmm0
  4024a6:	00 
  4024a7:	be 52 90 40 00       	mov    $0x409052,%esi
  4024ac:	48 89 df             	mov    %rbx,%rdi
  4024af:	b0 01                	mov    $0x1,%al
  4024b1:	e8 fa eb ff ff       	call   4010b0 <fprintf@plt>
  4024b6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4024bb:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4024c0:	f2 0f 58 80 00 c0 08 	addsd  0x8c000(%rax),%xmm0
  4024c7:	00 
  4024c8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4024cd:	f2 0f 10 80 08 c0 08 	movsd  0x8c008(%rax),%xmm0
  4024d4:	00 
  4024d5:	be 52 90 40 00       	mov    $0x409052,%esi
  4024da:	48 89 df             	mov    %rbx,%rdi
  4024dd:	b0 01                	mov    $0x1,%al
  4024df:	e8 cc eb ff ff       	call   4010b0 <fprintf@plt>
  4024e4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4024e9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4024ee:	f2 0f 58 80 08 c0 08 	addsd  0x8c008(%rax),%xmm0
  4024f5:	00 
  4024f6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4024fb:	f2 0f 10 80 10 c0 08 	movsd  0x8c010(%rax),%xmm0
  402502:	00 
  402503:	be 52 90 40 00       	mov    $0x409052,%esi
  402508:	48 89 df             	mov    %rbx,%rdi
  40250b:	b0 01                	mov    $0x1,%al
  40250d:	e8 9e eb ff ff       	call   4010b0 <fprintf@plt>
  402512:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402517:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40251c:	f2 0f 58 80 10 c0 08 	addsd  0x8c010(%rax),%xmm0
  402523:	00 
  402524:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402529:	f2 0f 10 80 18 c0 08 	movsd  0x8c018(%rax),%xmm0
  402530:	00 
  402531:	be 52 90 40 00       	mov    $0x409052,%esi
  402536:	48 89 df             	mov    %rbx,%rdi
  402539:	b0 01                	mov    $0x1,%al
  40253b:	e8 70 eb ff ff       	call   4010b0 <fprintf@plt>
  402540:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402545:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40254a:	f2 0f 58 80 18 c0 08 	addsd  0x8c018(%rax),%xmm0
  402551:	00 
  402552:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402557:	f2 0f 10 80 20 c0 08 	movsd  0x8c020(%rax),%xmm0
  40255e:	00 
  40255f:	be 52 90 40 00       	mov    $0x409052,%esi
  402564:	48 89 df             	mov    %rbx,%rdi
  402567:	b0 01                	mov    $0x1,%al
  402569:	e8 42 eb ff ff       	call   4010b0 <fprintf@plt>
  40256e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402573:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402578:	f2 0f 58 80 20 c0 08 	addsd  0x8c020(%rax),%xmm0
  40257f:	00 
  402580:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402585:	f2 0f 10 80 28 c0 08 	movsd  0x8c028(%rax),%xmm0
  40258c:	00 
  40258d:	be 52 90 40 00       	mov    $0x409052,%esi
  402592:	48 89 df             	mov    %rbx,%rdi
  402595:	b0 01                	mov    $0x1,%al
  402597:	e8 14 eb ff ff       	call   4010b0 <fprintf@plt>
  40259c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4025a1:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4025a6:	f2 0f 58 80 28 c0 08 	addsd  0x8c028(%rax),%xmm0
  4025ad:	00 
  4025ae:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4025b3:	f2 0f 10 80 30 c0 08 	movsd  0x8c030(%rax),%xmm0
  4025ba:	00 
  4025bb:	be 52 90 40 00       	mov    $0x409052,%esi
  4025c0:	48 89 df             	mov    %rbx,%rdi
  4025c3:	b0 01                	mov    $0x1,%al
  4025c5:	e8 e6 ea ff ff       	call   4010b0 <fprintf@plt>
  4025ca:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4025cf:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4025d4:	f2 0f 58 80 30 c0 08 	addsd  0x8c030(%rax),%xmm0
  4025db:	00 
  4025dc:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4025e1:	f2 0f 10 80 38 c0 08 	movsd  0x8c038(%rax),%xmm0
  4025e8:	00 
  4025e9:	be 52 90 40 00       	mov    $0x409052,%esi
  4025ee:	48 89 df             	mov    %rbx,%rdi
  4025f1:	b0 01                	mov    $0x1,%al
  4025f3:	e8 b8 ea ff ff       	call   4010b0 <fprintf@plt>
  4025f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4025fd:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402602:	f2 0f 58 80 38 c0 08 	addsd  0x8c038(%rax),%xmm0
  402609:	00 
  40260a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40260f:	f2 0f 10 80 40 c0 08 	movsd  0x8c040(%rax),%xmm0
  402616:	00 
  402617:	be 52 90 40 00       	mov    $0x409052,%esi
  40261c:	48 89 df             	mov    %rbx,%rdi
  40261f:	b0 01                	mov    $0x1,%al
  402621:	e8 8a ea ff ff       	call   4010b0 <fprintf@plt>
  402626:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40262b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402630:	f2 0f 58 80 40 c0 08 	addsd  0x8c040(%rax),%xmm0
  402637:	00 
  402638:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40263d:	f2 0f 10 80 48 c0 08 	movsd  0x8c048(%rax),%xmm0
  402644:	00 
  402645:	be 52 90 40 00       	mov    $0x409052,%esi
  40264a:	48 89 df             	mov    %rbx,%rdi
  40264d:	b0 01                	mov    $0x1,%al
  40264f:	e8 5c ea ff ff       	call   4010b0 <fprintf@plt>
  402654:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402659:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40265e:	f2 0f 58 80 48 c0 08 	addsd  0x8c048(%rax),%xmm0
  402665:	00 
  402666:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40266b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402670:	48 89 de             	mov    %rbx,%rsi
  402673:	e8 28 ea ff ff       	call   4010a0 <fputc@plt>
  402678:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40267d:	f2 0f 10 80 00 00 0a 	movsd  0xa0000(%rax),%xmm0
  402684:	00 
  402685:	be 52 90 40 00       	mov    $0x409052,%esi
  40268a:	48 89 df             	mov    %rbx,%rdi
  40268d:	b0 01                	mov    $0x1,%al
  40268f:	e8 1c ea ff ff       	call   4010b0 <fprintf@plt>
  402694:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402699:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40269e:	f2 0f 58 80 00 00 0a 	addsd  0xa0000(%rax),%xmm0
  4026a5:	00 
  4026a6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4026ab:	f2 0f 10 80 08 00 0a 	movsd  0xa0008(%rax),%xmm0
  4026b2:	00 
  4026b3:	be 52 90 40 00       	mov    $0x409052,%esi
  4026b8:	48 89 df             	mov    %rbx,%rdi
  4026bb:	b0 01                	mov    $0x1,%al
  4026bd:	e8 ee e9 ff ff       	call   4010b0 <fprintf@plt>
  4026c2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4026c7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4026cc:	f2 0f 58 80 08 00 0a 	addsd  0xa0008(%rax),%xmm0
  4026d3:	00 
  4026d4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4026d9:	f2 0f 10 80 10 00 0a 	movsd  0xa0010(%rax),%xmm0
  4026e0:	00 
  4026e1:	be 52 90 40 00       	mov    $0x409052,%esi
  4026e6:	48 89 df             	mov    %rbx,%rdi
  4026e9:	b0 01                	mov    $0x1,%al
  4026eb:	e8 c0 e9 ff ff       	call   4010b0 <fprintf@plt>
  4026f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4026f5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4026fa:	f2 0f 58 80 10 00 0a 	addsd  0xa0010(%rax),%xmm0
  402701:	00 
  402702:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402707:	f2 0f 10 80 18 00 0a 	movsd  0xa0018(%rax),%xmm0
  40270e:	00 
  40270f:	be 52 90 40 00       	mov    $0x409052,%esi
  402714:	48 89 df             	mov    %rbx,%rdi
  402717:	b0 01                	mov    $0x1,%al
  402719:	e8 92 e9 ff ff       	call   4010b0 <fprintf@plt>
  40271e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402723:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402728:	f2 0f 58 80 18 00 0a 	addsd  0xa0018(%rax),%xmm0
  40272f:	00 
  402730:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402735:	f2 0f 10 80 20 00 0a 	movsd  0xa0020(%rax),%xmm0
  40273c:	00 
  40273d:	be 52 90 40 00       	mov    $0x409052,%esi
  402742:	48 89 df             	mov    %rbx,%rdi
  402745:	b0 01                	mov    $0x1,%al
  402747:	e8 64 e9 ff ff       	call   4010b0 <fprintf@plt>
  40274c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402751:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402756:	f2 0f 58 80 20 00 0a 	addsd  0xa0020(%rax),%xmm0
  40275d:	00 
  40275e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402763:	f2 0f 10 80 28 00 0a 	movsd  0xa0028(%rax),%xmm0
  40276a:	00 
  40276b:	be 52 90 40 00       	mov    $0x409052,%esi
  402770:	48 89 df             	mov    %rbx,%rdi
  402773:	b0 01                	mov    $0x1,%al
  402775:	e8 36 e9 ff ff       	call   4010b0 <fprintf@plt>
  40277a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40277f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402784:	f2 0f 58 80 28 00 0a 	addsd  0xa0028(%rax),%xmm0
  40278b:	00 
  40278c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402791:	f2 0f 10 80 30 00 0a 	movsd  0xa0030(%rax),%xmm0
  402798:	00 
  402799:	be 52 90 40 00       	mov    $0x409052,%esi
  40279e:	48 89 df             	mov    %rbx,%rdi
  4027a1:	b0 01                	mov    $0x1,%al
  4027a3:	e8 08 e9 ff ff       	call   4010b0 <fprintf@plt>
  4027a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4027ad:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4027b2:	f2 0f 58 80 30 00 0a 	addsd  0xa0030(%rax),%xmm0
  4027b9:	00 
  4027ba:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4027bf:	f2 0f 10 80 38 00 0a 	movsd  0xa0038(%rax),%xmm0
  4027c6:	00 
  4027c7:	be 52 90 40 00       	mov    $0x409052,%esi
  4027cc:	48 89 df             	mov    %rbx,%rdi
  4027cf:	b0 01                	mov    $0x1,%al
  4027d1:	e8 da e8 ff ff       	call   4010b0 <fprintf@plt>
  4027d6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4027db:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4027e0:	f2 0f 58 80 38 00 0a 	addsd  0xa0038(%rax),%xmm0
  4027e7:	00 
  4027e8:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4027ed:	f2 0f 10 80 40 00 0a 	movsd  0xa0040(%rax),%xmm0
  4027f4:	00 
  4027f5:	be 52 90 40 00       	mov    $0x409052,%esi
  4027fa:	48 89 df             	mov    %rbx,%rdi
  4027fd:	b0 01                	mov    $0x1,%al
  4027ff:	e8 ac e8 ff ff       	call   4010b0 <fprintf@plt>
  402804:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402809:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40280e:	f2 0f 58 80 40 00 0a 	addsd  0xa0040(%rax),%xmm0
  402815:	00 
  402816:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40281b:	f2 0f 10 80 48 00 0a 	movsd  0xa0048(%rax),%xmm0
  402822:	00 
  402823:	be 52 90 40 00       	mov    $0x409052,%esi
  402828:	48 89 df             	mov    %rbx,%rdi
  40282b:	b0 01                	mov    $0x1,%al
  40282d:	e8 7e e8 ff ff       	call   4010b0 <fprintf@plt>
  402832:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402837:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40283c:	f2 0f 58 80 48 00 0a 	addsd  0xa0048(%rax),%xmm0
  402843:	00 
  402844:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402849:	bf 0a 00 00 00       	mov    $0xa,%edi
  40284e:	48 89 de             	mov    %rbx,%rsi
  402851:	e8 4a e8 ff ff       	call   4010a0 <fputc@plt>
  402856:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40285b:	f2 0f 10 80 00 40 0b 	movsd  0xb4000(%rax),%xmm0
  402862:	00 
  402863:	be 52 90 40 00       	mov    $0x409052,%esi
  402868:	48 89 df             	mov    %rbx,%rdi
  40286b:	b0 01                	mov    $0x1,%al
  40286d:	e8 3e e8 ff ff       	call   4010b0 <fprintf@plt>
  402872:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402877:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  40287c:	f2 0f 58 80 00 40 0b 	addsd  0xb4000(%rax),%xmm0
  402883:	00 
  402884:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402889:	f2 0f 10 80 08 40 0b 	movsd  0xb4008(%rax),%xmm0
  402890:	00 
  402891:	be 52 90 40 00       	mov    $0x409052,%esi
  402896:	48 89 df             	mov    %rbx,%rdi
  402899:	b0 01                	mov    $0x1,%al
  40289b:	e8 10 e8 ff ff       	call   4010b0 <fprintf@plt>
  4028a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4028a5:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4028aa:	f2 0f 58 80 08 40 0b 	addsd  0xb4008(%rax),%xmm0
  4028b1:	00 
  4028b2:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4028b7:	f2 0f 10 80 10 40 0b 	movsd  0xb4010(%rax),%xmm0
  4028be:	00 
  4028bf:	be 52 90 40 00       	mov    $0x409052,%esi
  4028c4:	48 89 df             	mov    %rbx,%rdi
  4028c7:	b0 01                	mov    $0x1,%al
  4028c9:	e8 e2 e7 ff ff       	call   4010b0 <fprintf@plt>
  4028ce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4028d3:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4028d8:	f2 0f 58 80 10 40 0b 	addsd  0xb4010(%rax),%xmm0
  4028df:	00 
  4028e0:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4028e5:	f2 0f 10 80 18 40 0b 	movsd  0xb4018(%rax),%xmm0
  4028ec:	00 
  4028ed:	be 52 90 40 00       	mov    $0x409052,%esi
  4028f2:	48 89 df             	mov    %rbx,%rdi
  4028f5:	b0 01                	mov    $0x1,%al
  4028f7:	e8 b4 e7 ff ff       	call   4010b0 <fprintf@plt>
  4028fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402901:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402906:	f2 0f 58 80 18 40 0b 	addsd  0xb4018(%rax),%xmm0
  40290d:	00 
  40290e:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402913:	f2 0f 10 80 20 40 0b 	movsd  0xb4020(%rax),%xmm0
  40291a:	00 
  40291b:	be 52 90 40 00       	mov    $0x409052,%esi
  402920:	48 89 df             	mov    %rbx,%rdi
  402923:	b0 01                	mov    $0x1,%al
  402925:	e8 86 e7 ff ff       	call   4010b0 <fprintf@plt>
  40292a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40292f:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402934:	f2 0f 58 80 20 40 0b 	addsd  0xb4020(%rax),%xmm0
  40293b:	00 
  40293c:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402941:	f2 0f 10 80 28 40 0b 	movsd  0xb4028(%rax),%xmm0
  402948:	00 
  402949:	be 52 90 40 00       	mov    $0x409052,%esi
  40294e:	48 89 df             	mov    %rbx,%rdi
  402951:	b0 01                	mov    $0x1,%al
  402953:	e8 58 e7 ff ff       	call   4010b0 <fprintf@plt>
  402958:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40295d:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402962:	f2 0f 58 80 28 40 0b 	addsd  0xb4028(%rax),%xmm0
  402969:	00 
  40296a:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40296f:	f2 0f 10 80 30 40 0b 	movsd  0xb4030(%rax),%xmm0
  402976:	00 
  402977:	be 52 90 40 00       	mov    $0x409052,%esi
  40297c:	48 89 df             	mov    %rbx,%rdi
  40297f:	b0 01                	mov    $0x1,%al
  402981:	e8 2a e7 ff ff       	call   4010b0 <fprintf@plt>
  402986:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40298b:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402990:	f2 0f 58 80 30 40 0b 	addsd  0xb4030(%rax),%xmm0
  402997:	00 
  402998:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  40299d:	f2 0f 10 80 38 40 0b 	movsd  0xb4038(%rax),%xmm0
  4029a4:	00 
  4029a5:	be 52 90 40 00       	mov    $0x409052,%esi
  4029aa:	48 89 df             	mov    %rbx,%rdi
  4029ad:	b0 01                	mov    $0x1,%al
  4029af:	e8 fc e6 ff ff       	call   4010b0 <fprintf@plt>
  4029b4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4029b9:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4029be:	f2 0f 58 80 38 40 0b 	addsd  0xb4038(%rax),%xmm0
  4029c5:	00 
  4029c6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4029cb:	f2 0f 10 80 40 40 0b 	movsd  0xb4040(%rax),%xmm0
  4029d2:	00 
  4029d3:	be 52 90 40 00       	mov    $0x409052,%esi
  4029d8:	48 89 df             	mov    %rbx,%rdi
  4029db:	b0 01                	mov    $0x1,%al
  4029dd:	e8 ce e6 ff ff       	call   4010b0 <fprintf@plt>
  4029e2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4029e7:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  4029ec:	f2 0f 58 80 40 40 0b 	addsd  0xb4040(%rax),%xmm0
  4029f3:	00 
  4029f4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  4029f9:	f2 0f 10 80 48 40 0b 	movsd  0xb4048(%rax),%xmm0
  402a00:	00 
  402a01:	be 52 90 40 00       	mov    $0x409052,%esi
  402a06:	48 89 df             	mov    %rbx,%rdi
  402a09:	b0 01                	mov    $0x1,%al
  402a0b:	e8 a0 e6 ff ff       	call   4010b0 <fprintf@plt>
  402a10:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402a15:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402a1a:	f2 0f 58 80 48 40 0b 	addsd  0xb4048(%rax),%xmm0
  402a21:	00 
  402a22:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
  402a27:	bf 0a 00 00 00       	mov    $0xa,%edi
  402a2c:	48 89 de             	mov    %rbx,%rsi
  402a2f:	e8 6c e6 ff ff       	call   4010a0 <fputc@plt>
  402a34:	be 58 90 40 00       	mov    $0x409058,%esi
  402a39:	48 89 df             	mov    %rbx,%rdi
  402a3c:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
  402a41:	b0 01                	mov    $0x1,%al
  402a43:	e8 68 e6 ff ff       	call   4010b0 <fprintf@plt>
  402a48:	48 89 df             	mov    %rbx,%rdi
  402a4b:	e8 20 e6 ff ff       	call   401070 <fclose@plt>
  402a50:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402a55:	e8 e6 e5 ff ff       	call   401040 <free@plt>
  402a5a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402a5f:	e8 dc e5 ff ff       	call   401040 <free@plt>
  402a64:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402a69:	e8 d2 e5 ff ff       	call   401040 <free@plt>
  402a6e:	31 db                	xor    %ebx,%ebx
  402a70:	e9 7c eb ff ff       	jmp    4015f1 <main+0xa1>
  402a75:	0f 1f 00             	nopl   (%rax)
  402a78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a7f:	00 

0000000000402a80 <__intel_get_fast_memset_impl.V>:
  402a80:	48 c7 c0 50 44 40 00 	mov    $0x404450,%rax
  402a87:	c3                   	ret
  402a88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a8f:	00 

0000000000402a90 <__intel_get_fast_memset_impl.Z>:
  402a90:	48 c7 c0 80 2b 40 00 	mov    $0x402b80,%rax
  402a97:	c3                   	ret
  402a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a9f:	00 

0000000000402aa0 <_intel_fast_memset>:
  402aa0:	f3 0f 1e fa          	endbr64
  402aa4:	48 8b 05 45 96 00 00 	mov    0x9645(%rip),%rax        # 40c0f0 <__real_memset_impl>
  402aab:	48 85 c0             	test   %rax,%rax
  402aae:	0f 84 0c 00 00 00    	je     402ac0 <__real_memset_impl_setup>
  402ab4:	ff e0                	jmp    *%rax
  402ab6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402abd:	00 00 00 

0000000000402ac0 <__real_memset_impl_setup>:
  402ac0:	55                   	push   %rbp
  402ac1:	41 56                	push   %r14
  402ac3:	53                   	push   %rbx
  402ac4:	48 89 d3             	mov    %rdx,%rbx
  402ac7:	89 f5                	mov    %esi,%ebp
  402ac9:	49 89 fe             	mov    %rdi,%r14
  402acc:	48 c7 c1 10 c1 40 00 	mov    $0x40c110,%rcx
  402ad3:	48 8b 01             	mov    (%rcx),%rax
  402ad6:	48 85 c0             	test   %rax,%rax
  402ad9:	75 12                	jne    402aed <__real_memset_impl_setup+0x2d>
  402adb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402ae0:	e8 fb 46 00 00       	call   4071e0 <__intel_cpu_features_init_x>
  402ae5:	48 8b 01             	mov    (%rcx),%rax
  402ae8:	48 85 c0             	test   %rax,%rax
  402aeb:	74 f3                	je     402ae0 <__real_memset_impl_setup+0x20>
  402aed:	48 89 c1             	mov    %rax,%rcx
  402af0:	48 f7 d1             	not    %rcx
  402af3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402afa:	00 00 00 
  402afd:	48 85 d1             	test   %rdx,%rcx
  402b00:	75 07                	jne    402b09 <__real_memset_impl_setup+0x49>
  402b02:	e8 89 ff ff ff       	call   402a90 <__intel_get_fast_memset_impl.Z>
  402b07:	eb 29                	jmp    402b32 <__real_memset_impl_setup+0x72>
  402b09:	89 c1                	mov    %eax,%ecx
  402b0b:	f7 d1                	not    %ecx
  402b0d:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402b13:	75 07                	jne    402b1c <__real_memset_impl_setup+0x5c>
  402b15:	e8 66 ff ff ff       	call   402a80 <__intel_get_fast_memset_impl.V>
  402b1a:	eb 16                	jmp    402b32 <__real_memset_impl_setup+0x72>
  402b1c:	f7 d0                	not    %eax
  402b1e:	a8 6c                	test   $0x6c,%al
  402b20:	75 09                	jne    402b2b <__real_memset_impl_setup+0x6b>
  402b22:	48 c7 c0 20 55 40 00 	mov    $0x405520,%rax
  402b29:	eb 07                	jmp    402b32 <__real_memset_impl_setup+0x72>
  402b2b:	48 8b 05 8e 94 00 00 	mov    0x948e(%rip),%rax        # 40bfc0 <memset@GLIBC_2.2.5>
  402b32:	48 89 05 b7 95 00 00 	mov    %rax,0x95b7(%rip)        # 40c0f0 <__real_memset_impl>
  402b39:	4c 89 f7             	mov    %r14,%rdi
  402b3c:	89 ee                	mov    %ebp,%esi
  402b3e:	48 89 da             	mov    %rbx,%rdx
  402b41:	5b                   	pop    %rbx
  402b42:	41 5e                	pop    %r14
  402b44:	5d                   	pop    %rbp
  402b45:	ff e0                	jmp    *%rax
  402b47:	90                   	nop
  402b48:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402b4f:	00 00 00 
  402b52:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402b59:	00 00 00 
  402b5c:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402b63:	00 00 00 
  402b66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402b6d:	00 00 00 
  402b70:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402b77:	00 00 00 
  402b7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402b80 <__intel_mic_avx512f_memset>:
  402b80:	f3 0f 1e fa          	endbr64
  402b84:	48 89 f8             	mov    %rdi,%rax
  402b87:	48 c7 c1 c0 c0 40 00 	mov    $0x40c0c0,%rcx
  402b8e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402b95:	01 01 01 
  402b98:	4c 0f b6 ce          	movzbq %sil,%r9
  402b9c:	4d 0f af c8          	imul   %r8,%r9
  402ba0:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404040 <__intel_mic_avx512f_memset+0x14c0>
  402ba7:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  402bad:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402bb4:	7d 0c                	jge    402bc2 <__intel_mic_avx512f_memset+0x42>
  402bb6:	49 89 f8             	mov    %rdi,%r8
  402bb9:	49 01 d0             	add    %rdx,%r8
  402bbc:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402bc0:	ff e6                	jmp    *%rsi
  402bc2:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402e40 <__intel_mic_avx512f_memset+0x2c0>
  402bc9:	49 89 fa             	mov    %rdi,%r10
  402bcc:	49 f7 da             	neg    %r10
  402bcf:	49 83 c2 40          	add    $0x40,%r10
  402bd3:	49 83 e2 3f          	and    $0x3f,%r10
  402bd7:	74 12                	je     402beb <__intel_mic_avx512f_memset+0x6b>
  402bd9:	4c 29 d2             	sub    %r10,%rdx
  402bdc:	49 89 f8             	mov    %rdi,%r8
  402bdf:	4d 01 d0             	add    %r10,%r8
  402be2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402be6:	ff e6                	jmp    *%rsi
  402be8:	4c 01 d7             	add    %r10,%rdi
  402beb:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402bf2:	0f 8c 21 01 00 00    	jl     402d19 <__intel_mic_avx512f_memset+0x199>
  402bf8:	48 3b 11             	cmp    (%rcx),%rdx
  402bfb:	73 53                	jae    402c50 <__intel_mic_avx512f_memset+0xd0>
  402bfd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402c03:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  402c0a:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402c11:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402c18:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402c1f:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402c26:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402c2d:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402c34:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402c3b:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402c42:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402c49:	7d b2                	jge    402bfd <__intel_mic_avx512f_memset+0x7d>
  402c4b:	e9 c9 00 00 00       	jmp    402d19 <__intel_mic_avx512f_memset+0x199>
  402c50:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402c56:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  402c5d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402c64:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  402c6b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402c72:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402c79:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402c80:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402c87:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  402c8e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402c95:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402c9c:	7d b2                	jge    402c50 <__intel_mic_avx512f_memset+0xd0>
  402c9e:	0f ae f8             	sfence
  402ca1:	eb 76                	jmp    402d19 <__intel_mic_avx512f_memset+0x199>
  402ca3:	44 88 0f             	mov    %r9b,(%rdi)
  402ca6:	e9 3d ff ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402cab:	66 44 89 0f          	mov    %r9w,(%rdi)
  402caf:	e9 34 ff ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402cb4:	66 44 89 0f          	mov    %r9w,(%rdi)
  402cb8:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402cbc:	e9 27 ff ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402cc1:	44 89 0f             	mov    %r9d,(%rdi)
  402cc4:	e9 1f ff ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402cc9:	44 89 0f             	mov    %r9d,(%rdi)
  402ccc:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402cd0:	e9 13 ff ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402cd5:	4c 89 0f             	mov    %r9,(%rdi)
  402cd8:	e9 0b ff ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402cdd:	4c 89 0f             	mov    %r9,(%rdi)
  402ce0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402ce4:	e9 ff fe ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402ce9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402ced:	e9 f6 fe ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402cf2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402cf6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402cfc:	e9 e7 fe ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402d01:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402d05:	e9 de fe ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402d0a:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402d0e:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402d14:	e9 cf fe ff ff       	jmp    402be8 <__intel_mic_avx512f_memset+0x68>
  402d19:	49 89 f8             	mov    %rdi,%r8
  402d1c:	49 01 d0             	add    %rdx,%r8
  402d1f:	48 01 d7             	add    %rdx,%rdi
  402d22:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402d26:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403040 <__intel_mic_avx512f_memset+0x4c0>
  402d2d:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402d31:	ff e6                	jmp    *%rsi
  402d33:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  402d3a:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402d41:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402d48:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402d4f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402d56:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402d5d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402d64:	4c 89 c2             	mov    %r8,%rdx
  402d67:	48 83 e2 3f          	and    $0x3f,%rdx
  402d6b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403040 <__intel_mic_avx512f_memset+0x4c0>
  402d72:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402d76:	ff e6                	jmp    *%rsi
  402d78:	44 88 0f             	mov    %r9b,(%rdi)
  402d7b:	e9 c0 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402d80:	e9 bb 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402d85:	66 44 89 0f          	mov    %r9w,(%rdi)
  402d89:	e9 b2 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402d8e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402d92:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402d96:	e9 a5 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402d9b:	44 89 0f             	mov    %r9d,(%rdi)
  402d9e:	e9 9d 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402da3:	44 89 0f             	mov    %r9d,(%rdi)
  402da6:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402daa:	e9 91 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402daf:	4c 89 0f             	mov    %r9,(%rdi)
  402db2:	e9 89 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402db7:	4c 89 0f             	mov    %r9,(%rdi)
  402dba:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402dbe:	e9 7d 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402dc3:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402dc7:	e9 74 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402dcc:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402dd0:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402dd6:	e9 65 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402ddb:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402ddf:	e9 5c 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402de4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402de8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402dee:	e9 4d 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402df3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402df9:	e9 42 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402dfe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402e04:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  402e0b:	e9 30 16 00 00       	jmp    404440 <__intel_mic_avx512f_memset+0x18c0>
  402e10:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402e17:	0f 1f 84 00 00 00 00 
  402e1e:	00 
  402e1f:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402e26:	0f 1f 84 00 00 00 00 
  402e2d:	00 
  402e2e:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402e35:	0f 1f 84 00 00 00 00 
  402e3c:	00 
  402e3d:	0f 1f 00             	nopl   (%rax)
  402e40:	9a                   	(bad)
  402e41:	01 00                	add    %eax,(%rax)
  402e43:	00 00                	add    %al,(%rax)
  402e45:	00 00                	add    %al,(%rax)
  402e47:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  402e4d:	00 00                	add    %al,(%rax)
  402e4f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402e55:	00 00                	add    %al,(%rax)
  402e57:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  402e5e:	00 00                	add    %al,(%rax)
  402e60:	7f 01                	jg     402e63 <__intel_mic_avx512f_memset+0x2e3>
  402e62:	00 00                	add    %al,(%rax)
  402e64:	00 00                	add    %al,(%rax)
  402e66:	00 00                	add    %al,(%rax)
  402e68:	77 01                	ja     402e6b <__intel_mic_avx512f_memset+0x2eb>
  402e6a:	00 00                	add    %al,(%rax)
  402e6c:	00 00                	add    %al,(%rax)
  402e6e:	00 00                	add    %al,(%rax)
  402e70:	77 01                	ja     402e73 <__intel_mic_avx512f_memset+0x2f3>
  402e72:	00 00                	add    %al,(%rax)
  402e74:	00 00                	add    %al,(%rax)
  402e76:	00 00                	add    %al,(%rax)
  402e78:	77 01                	ja     402e7b <__intel_mic_avx512f_memset+0x2fb>
  402e7a:	00 00                	add    %al,(%rax)
  402e7c:	00 00                	add    %al,(%rax)
  402e7e:	00 00                	add    %al,(%rax)
  402e80:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402e83:	00 00                	add    %al,(%rax)
  402e85:	00 00                	add    %al,(%rax)
  402e87:	00 63 01             	add    %ah,0x1(%rbx)
  402e8a:	00 00                	add    %al,(%rax)
  402e8c:	00 00                	add    %al,(%rax)
  402e8e:	00 00                	add    %al,(%rax)
  402e90:	63 01                	movsxd (%rcx),%eax
  402e92:	00 00                	add    %al,(%rax)
  402e94:	00 00                	add    %al,(%rax)
  402e96:	00 00                	add    %al,(%rax)
  402e98:	63 01                	movsxd (%rcx),%eax
  402e9a:	00 00                	add    %al,(%rax)
  402e9c:	00 00                	add    %al,(%rax)
  402e9e:	00 00                	add    %al,(%rax)
  402ea0:	63 01                	movsxd (%rcx),%eax
  402ea2:	00 00                	add    %al,(%rax)
  402ea4:	00 00                	add    %al,(%rax)
  402ea6:	00 00                	add    %al,(%rax)
  402ea8:	63 01                	movsxd (%rcx),%eax
  402eaa:	00 00                	add    %al,(%rax)
  402eac:	00 00                	add    %al,(%rax)
  402eae:	00 00                	add    %al,(%rax)
  402eb0:	63 01                	movsxd (%rcx),%eax
  402eb2:	00 00                	add    %al,(%rax)
  402eb4:	00 00                	add    %al,(%rax)
  402eb6:	00 00                	add    %al,(%rax)
  402eb8:	63 01                	movsxd (%rcx),%eax
  402eba:	00 00                	add    %al,(%rax)
  402ebc:	00 00                	add    %al,(%rax)
  402ebe:	00 00                	add    %al,(%rax)
  402ec0:	57                   	push   %rdi
  402ec1:	01 00                	add    %eax,(%rax)
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
  402f00:	4e 01 00             	rex.WRX add %r8,(%rax)
  402f03:	00 00                	add    %al,(%rax)
  402f05:	00 00                	add    %al,(%rax)
  402f07:	00 4e 01             	add    %cl,0x1(%rsi)
  402f0a:	00 00                	add    %al,(%rax)
  402f0c:	00 00                	add    %al,(%rax)
  402f0e:	00 00                	add    %al,(%rax)
  402f10:	4e 01 00             	rex.WRX add %r8,(%rax)
  402f13:	00 00                	add    %al,(%rax)
  402f15:	00 00                	add    %al,(%rax)
  402f17:	00 4e 01             	add    %cl,0x1(%rsi)
  402f1a:	00 00                	add    %al,(%rax)
  402f1c:	00 00                	add    %al,(%rax)
  402f1e:	00 00                	add    %al,(%rax)
  402f20:	4e 01 00             	rex.WRX add %r8,(%rax)
  402f23:	00 00                	add    %al,(%rax)
  402f25:	00 00                	add    %al,(%rax)
  402f27:	00 4e 01             	add    %cl,0x1(%rsi)
  402f2a:	00 00                	add    %al,(%rax)
  402f2c:	00 00                	add    %al,(%rax)
  402f2e:	00 00                	add    %al,(%rax)
  402f30:	4e 01 00             	rex.WRX add %r8,(%rax)
  402f33:	00 00                	add    %al,(%rax)
  402f35:	00 00                	add    %al,(%rax)
  402f37:	00 4e 01             	add    %cl,0x1(%rsi)
  402f3a:	00 00                	add    %al,(%rax)
  402f3c:	00 00                	add    %al,(%rax)
  402f3e:	00 00                	add    %al,(%rax)
  402f40:	3f                   	(bad)
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
  402fff:	00 36                	add    %dh,(%rsi)
  403001:	01 00                	add    %eax,(%rax)
  403003:	00 00                	add    %al,(%rax)
  403005:	00 00                	add    %al,(%rax)
  403007:	00 36                	add    %dh,(%rsi)
  403009:	01 00                	add    %eax,(%rax)
  40300b:	00 00                	add    %al,(%rax)
  40300d:	00 00                	add    %al,(%rax)
  40300f:	00 36                	add    %dh,(%rsi)
  403011:	01 00                	add    %eax,(%rax)
  403013:	00 00                	add    %al,(%rax)
  403015:	00 00                	add    %al,(%rax)
  403017:	00 36                	add    %dh,(%rsi)
  403019:	01 00                	add    %eax,(%rax)
  40301b:	00 00                	add    %al,(%rax)
  40301d:	00 00                	add    %al,(%rax)
  40301f:	00 36                	add    %dh,(%rsi)
  403021:	01 00                	add    %eax,(%rax)
  403023:	00 00                	add    %al,(%rax)
  403025:	00 00                	add    %al,(%rax)
  403027:	00 36                	add    %dh,(%rsi)
  403029:	01 00                	add    %eax,(%rax)
  40302b:	00 00                	add    %al,(%rax)
  40302d:	00 00                	add    %al,(%rax)
  40302f:	00 36                	add    %dh,(%rsi)
  403031:	01 00                	add    %eax,(%rax)
  403033:	00 00                	add    %al,(%rax)
  403035:	00 00                	add    %al,(%rax)
  403037:	00 36                	add    %dh,(%rsi)
  403039:	01 00                	add    %eax,(%rax)
  40303b:	00 00                	add    %al,(%rax)
  40303d:	00 00                	add    %al,(%rax)
  40303f:	00 c0                	add    %al,%al
  403041:	02 00                	add    (%rax),%al
  403043:	00 00                	add    %al,(%rax)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 c8                	add    %cl,%al
  403049:	02 00                	add    (%rax),%al
  40304b:	00 00                	add    %al,(%rax)
  40304d:	00 00                	add    %al,(%rax)
  40304f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403055:	00 00                	add    %al,(%rax)
  403057:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40305d:	00 00                	add    %al,(%rax)
  40305f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  403065:	00 00                	add    %al,(%rax)
  403067:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40306d:	00 00                	add    %al,(%rax)
  40306f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403075:	00 00                	add    %al,(%rax)
  403077:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40307d:	00 00                	add    %al,(%rax)
  40307f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403085:	00 00                	add    %al,(%rax)
  403087:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40308d:	00 00                	add    %al,(%rax)
  40308f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403095:	00 00                	add    %al,(%rax)
  403097:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40309d:	00 00                	add    %al,(%rax)
  40309f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4030a5:	00 00                	add    %al,(%rax)
  4030a7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4030ad:	00 00                	add    %al,(%rax)
  4030af:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4030b5:	00 00                	add    %al,(%rax)
  4030b7:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  4030bd:	00 00                	add    %al,(%rax)
  4030bf:	00 7d 02             	add    %bh,0x2(%rbp)
  4030c2:	00 00                	add    %al,(%rax)
  4030c4:	00 00                	add    %al,(%rax)
  4030c6:	00 00                	add    %al,(%rax)
  4030c8:	74 02                	je     4030cc <__intel_mic_avx512f_memset+0x54c>
  4030ca:	00 00                	add    %al,(%rax)
  4030cc:	00 00                	add    %al,(%rax)
  4030ce:	00 00                	add    %al,(%rax)
  4030d0:	74 02                	je     4030d4 <__intel_mic_avx512f_memset+0x554>
  4030d2:	00 00                	add    %al,(%rax)
  4030d4:	00 00                	add    %al,(%rax)
  4030d6:	00 00                	add    %al,(%rax)
  4030d8:	74 02                	je     4030dc <__intel_mic_avx512f_memset+0x55c>
  4030da:	00 00                	add    %al,(%rax)
  4030dc:	00 00                	add    %al,(%rax)
  4030de:	00 00                	add    %al,(%rax)
  4030e0:	74 02                	je     4030e4 <__intel_mic_avx512f_memset+0x564>
  4030e2:	00 00                	add    %al,(%rax)
  4030e4:	00 00                	add    %al,(%rax)
  4030e6:	00 00                	add    %al,(%rax)
  4030e8:	74 02                	je     4030ec <__intel_mic_avx512f_memset+0x56c>
  4030ea:	00 00                	add    %al,(%rax)
  4030ec:	00 00                	add    %al,(%rax)
  4030ee:	00 00                	add    %al,(%rax)
  4030f0:	74 02                	je     4030f4 <__intel_mic_avx512f_memset+0x574>
  4030f2:	00 00                	add    %al,(%rax)
  4030f4:	00 00                	add    %al,(%rax)
  4030f6:	00 00                	add    %al,(%rax)
  4030f8:	74 02                	je     4030fc <__intel_mic_avx512f_memset+0x57c>
  4030fa:	00 00                	add    %al,(%rax)
  4030fc:	00 00                	add    %al,(%rax)
  4030fe:	00 00                	add    %al,(%rax)
  403100:	74 02                	je     403104 <__intel_mic_avx512f_memset+0x584>
  403102:	00 00                	add    %al,(%rax)
  403104:	00 00                	add    %al,(%rax)
  403106:	00 00                	add    %al,(%rax)
  403108:	74 02                	je     40310c <__intel_mic_avx512f_memset+0x58c>
  40310a:	00 00                	add    %al,(%rax)
  40310c:	00 00                	add    %al,(%rax)
  40310e:	00 00                	add    %al,(%rax)
  403110:	74 02                	je     403114 <__intel_mic_avx512f_memset+0x594>
  403112:	00 00                	add    %al,(%rax)
  403114:	00 00                	add    %al,(%rax)
  403116:	00 00                	add    %al,(%rax)
  403118:	74 02                	je     40311c <__intel_mic_avx512f_memset+0x59c>
  40311a:	00 00                	add    %al,(%rax)
  40311c:	00 00                	add    %al,(%rax)
  40311e:	00 00                	add    %al,(%rax)
  403120:	74 02                	je     403124 <__intel_mic_avx512f_memset+0x5a4>
  403122:	00 00                	add    %al,(%rax)
  403124:	00 00                	add    %al,(%rax)
  403126:	00 00                	add    %al,(%rax)
  403128:	74 02                	je     40312c <__intel_mic_avx512f_memset+0x5ac>
  40312a:	00 00                	add    %al,(%rax)
  40312c:	00 00                	add    %al,(%rax)
  40312e:	00 00                	add    %al,(%rax)
  403130:	74 02                	je     403134 <__intel_mic_avx512f_memset+0x5b4>
  403132:	00 00                	add    %al,(%rax)
  403134:	00 00                	add    %al,(%rax)
  403136:	00 00                	add    %al,(%rax)
  403138:	74 02                	je     40313c <__intel_mic_avx512f_memset+0x5bc>
  40313a:	00 00                	add    %al,(%rax)
  40313c:	00 00                	add    %al,(%rax)
  40313e:	00 00                	add    %al,(%rax)
  403140:	65 02 00             	add    %gs:(%rax),%al
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
  4031ff:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403203:	00 00                	add    %al,(%rax)
  403205:	00 00                	add    %al,(%rax)
  403207:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40320b:	00 00                	add    %al,(%rax)
  40320d:	00 00                	add    %al,(%rax)
  40320f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403213:	00 00                	add    %al,(%rax)
  403215:	00 00                	add    %al,(%rax)
  403217:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40321b:	00 00                	add    %al,(%rax)
  40321d:	00 00                	add    %al,(%rax)
  40321f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403223:	00 00                	add    %al,(%rax)
  403225:	00 00                	add    %al,(%rax)
  403227:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40322b:	00 00                	add    %al,(%rax)
  40322d:	00 00                	add    %al,(%rax)
  40322f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403233:	00 00                	add    %al,(%rax)
  403235:	00 00                	add    %al,(%rax)
  403237:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  403e3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e48 <__intel_mic_avx512f_memset+0x12c8>
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e50 <__intel_mic_avx512f_memset+0x12d0>
  403e4d:	00 00                	add    %al,(%rax)
  403e4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e58 <__intel_mic_avx512f_memset+0x12d8>
  403e55:	00 00                	add    %al,(%rax)
  403e57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e60 <__intel_mic_avx512f_memset+0x12e0>
  403e5d:	00 00                	add    %al,(%rax)
  403e5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e68 <__intel_mic_avx512f_memset+0x12e8>
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e70 <__intel_mic_avx512f_memset+0x12f0>
  403e6d:	00 00                	add    %al,(%rax)
  403e6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e78 <__intel_mic_avx512f_memset+0x12f8>
  403e75:	00 00                	add    %al,(%rax)
  403e77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e80 <__intel_mic_avx512f_memset+0x1300>
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e88 <__intel_mic_avx512f_memset+0x1308>
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e90 <__intel_mic_avx512f_memset+0x1310>
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403e98 <__intel_mic_avx512f_memset+0x1318>
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ea0 <__intel_mic_avx512f_memset+0x1320>
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ea8 <__intel_mic_avx512f_memset+0x1328>
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403eb0 <__intel_mic_avx512f_memset+0x1330>
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403eb8 <__intel_mic_avx512f_memset+0x1338>
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ec0 <__intel_mic_avx512f_memset+0x1340>
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ec8 <__intel_mic_avx512f_memset+0x1348>
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ed0 <__intel_mic_avx512f_memset+0x1350>
  403ecd:	00 00                	add    %al,(%rax)
  403ecf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ed8 <__intel_mic_avx512f_memset+0x1358>
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ee0 <__intel_mic_avx512f_memset+0x1360>
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ee8 <__intel_mic_avx512f_memset+0x1368>
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ef0 <__intel_mic_avx512f_memset+0x1370>
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ef8 <__intel_mic_avx512f_memset+0x1378>
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f00 <__intel_mic_avx512f_memset+0x1380>
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f08 <__intel_mic_avx512f_memset+0x1388>
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f10 <__intel_mic_avx512f_memset+0x1390>
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f18 <__intel_mic_avx512f_memset+0x1398>
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f20 <__intel_mic_avx512f_memset+0x13a0>
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f28 <__intel_mic_avx512f_memset+0x13a8>
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f30 <__intel_mic_avx512f_memset+0x13b0>
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f38 <__intel_mic_avx512f_memset+0x13b8>
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f40 <__intel_mic_avx512f_memset+0x13c0>
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f48 <__intel_mic_avx512f_memset+0x13c8>
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f50 <__intel_mic_avx512f_memset+0x13d0>
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f58 <__intel_mic_avx512f_memset+0x13d8>
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f60 <__intel_mic_avx512f_memset+0x13e0>
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f68 <__intel_mic_avx512f_memset+0x13e8>
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f70 <__intel_mic_avx512f_memset+0x13f0>
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f78 <__intel_mic_avx512f_memset+0x13f8>
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f80 <__intel_mic_avx512f_memset+0x1400>
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f88 <__intel_mic_avx512f_memset+0x1408>
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f90 <__intel_mic_avx512f_memset+0x1410>
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f98 <__intel_mic_avx512f_memset+0x1418>
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fa0 <__intel_mic_avx512f_memset+0x1420>
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fa8 <__intel_mic_avx512f_memset+0x1428>
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fb0 <__intel_mic_avx512f_memset+0x1430>
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fb8 <__intel_mic_avx512f_memset+0x1438>
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fc0 <__intel_mic_avx512f_memset+0x1440>
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fc8 <__intel_mic_avx512f_memset+0x1448>
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fd0 <__intel_mic_avx512f_memset+0x1450>
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fd8 <__intel_mic_avx512f_memset+0x1458>
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fe0 <__intel_mic_avx512f_memset+0x1460>
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fe8 <__intel_mic_avx512f_memset+0x1468>
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ff0 <__intel_mic_avx512f_memset+0x1470>
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ff8 <__intel_mic_avx512f_memset+0x1478>
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404000 <__intel_mic_avx512f_memset+0x1480>
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404008 <__intel_mic_avx512f_memset+0x1488>
  404005:	00 00                	add    %al,(%rax)
  404007:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404010 <__intel_mic_avx512f_memset+0x1490>
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404018 <__intel_mic_avx512f_memset+0x1498>
  404015:	00 00                	add    %al,(%rax)
  404017:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404020 <__intel_mic_avx512f_memset+0x14a0>
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404028 <__intel_mic_avx512f_memset+0x14a8>
  404025:	00 00                	add    %al,(%rax)
  404027:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404030 <__intel_mic_avx512f_memset+0x14b0>
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404038 <__intel_mic_avx512f_memset+0x14b8>
  404035:	00 00                	add    %al,(%rax)
  404037:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404040 <__intel_mic_avx512f_memset+0x14c0>
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 c0                	add    %al,%al
  404041:	12 00                	adc    (%rax),%al
  404043:	00 00                	add    %al,(%rax)
  404045:	00 00                	add    %al,(%rax)
  404047:	00 c8                	add    %cl,%al
  404049:	12 00                	adc    (%rax),%al
  40404b:	00 00                	add    %al,(%rax)
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404075:	00 00                	add    %al,(%rax)
  404077:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404085:	00 00                	add    %al,(%rax)
  404087:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 7d 12             	add    %bh,0x12(%rbp)
  4040c2:	00 00                	add    %al,(%rax)
  4040c4:	00 00                	add    %al,(%rax)
  4040c6:	00 00                	add    %al,(%rax)
  4040c8:	74 12                	je     4040dc <__intel_mic_avx512f_memset+0x155c>
  4040ca:	00 00                	add    %al,(%rax)
  4040cc:	00 00                	add    %al,(%rax)
  4040ce:	00 00                	add    %al,(%rax)
  4040d0:	74 12                	je     4040e4 <__intel_mic_avx512f_memset+0x1564>
  4040d2:	00 00                	add    %al,(%rax)
  4040d4:	00 00                	add    %al,(%rax)
  4040d6:	00 00                	add    %al,(%rax)
  4040d8:	74 12                	je     4040ec <__intel_mic_avx512f_memset+0x156c>
  4040da:	00 00                	add    %al,(%rax)
  4040dc:	00 00                	add    %al,(%rax)
  4040de:	00 00                	add    %al,(%rax)
  4040e0:	74 12                	je     4040f4 <__intel_mic_avx512f_memset+0x1574>
  4040e2:	00 00                	add    %al,(%rax)
  4040e4:	00 00                	add    %al,(%rax)
  4040e6:	00 00                	add    %al,(%rax)
  4040e8:	74 12                	je     4040fc <__intel_mic_avx512f_memset+0x157c>
  4040ea:	00 00                	add    %al,(%rax)
  4040ec:	00 00                	add    %al,(%rax)
  4040ee:	00 00                	add    %al,(%rax)
  4040f0:	74 12                	je     404104 <__intel_mic_avx512f_memset+0x1584>
  4040f2:	00 00                	add    %al,(%rax)
  4040f4:	00 00                	add    %al,(%rax)
  4040f6:	00 00                	add    %al,(%rax)
  4040f8:	74 12                	je     40410c <__intel_mic_avx512f_memset+0x158c>
  4040fa:	00 00                	add    %al,(%rax)
  4040fc:	00 00                	add    %al,(%rax)
  4040fe:	00 00                	add    %al,(%rax)
  404100:	74 12                	je     404114 <__intel_mic_avx512f_memset+0x1594>
  404102:	00 00                	add    %al,(%rax)
  404104:	00 00                	add    %al,(%rax)
  404106:	00 00                	add    %al,(%rax)
  404108:	74 12                	je     40411c <__intel_mic_avx512f_memset+0x159c>
  40410a:	00 00                	add    %al,(%rax)
  40410c:	00 00                	add    %al,(%rax)
  40410e:	00 00                	add    %al,(%rax)
  404110:	74 12                	je     404124 <__intel_mic_avx512f_memset+0x15a4>
  404112:	00 00                	add    %al,(%rax)
  404114:	00 00                	add    %al,(%rax)
  404116:	00 00                	add    %al,(%rax)
  404118:	74 12                	je     40412c <__intel_mic_avx512f_memset+0x15ac>
  40411a:	00 00                	add    %al,(%rax)
  40411c:	00 00                	add    %al,(%rax)
  40411e:	00 00                	add    %al,(%rax)
  404120:	74 12                	je     404134 <__intel_mic_avx512f_memset+0x15b4>
  404122:	00 00                	add    %al,(%rax)
  404124:	00 00                	add    %al,(%rax)
  404126:	00 00                	add    %al,(%rax)
  404128:	74 12                	je     40413c <__intel_mic_avx512f_memset+0x15bc>
  40412a:	00 00                	add    %al,(%rax)
  40412c:	00 00                	add    %al,(%rax)
  40412e:	00 00                	add    %al,(%rax)
  404130:	74 12                	je     404144 <__intel_mic_avx512f_memset+0x15c4>
  404132:	00 00                	add    %al,(%rax)
  404134:	00 00                	add    %al,(%rax)
  404136:	00 00                	add    %al,(%rax)
  404138:	74 12                	je     40414c <__intel_mic_avx512f_memset+0x15cc>
  40413a:	00 00                	add    %al,(%rax)
  40413c:	00 00                	add    %al,(%rax)
  40413e:	00 00                	add    %al,(%rax)
  404140:	65 12 00             	adc    %gs:(%rax),%al
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
  4041ff:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404203:	00 00                	add    %al,(%rax)
  404205:	00 00                	add    %al,(%rax)
  404207:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40420b:	00 00                	add    %al,(%rax)
  40420d:	00 00                	add    %al,(%rax)
  40420f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404213:	00 00                	add    %al,(%rax)
  404215:	00 00                	add    %al,(%rax)
  404217:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40421b:	00 00                	add    %al,(%rax)
  40421d:	00 00                	add    %al,(%rax)
  40421f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404223:	00 00                	add    %al,(%rax)
  404225:	00 00                	add    %al,(%rax)
  404227:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40422b:	00 00                	add    %al,(%rax)
  40422d:	00 00                	add    %al,(%rax)
  40422f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404233:	00 00                	add    %al,(%rax)
  404235:	00 00                	add    %al,(%rax)
  404237:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40423b:	00 00                	add    %al,(%rax)
  40423d:	00 00                	add    %al,(%rax)
  40423f:	00 4d 12             	add    %cl,0x12(%rbp)
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
  40443f:	00 c3                	add    %al,%bl
  404441:	0f 1f 00             	nopl   (%rax)
  404444:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40444b:	00 00 00 
  40444e:	66 90                	xchg   %ax,%ax

0000000000404450 <__intel_avx_rep_memset>:
  404450:	f3 0f 1e fa          	endbr64
  404454:	49 89 f8             	mov    %rdi,%r8
  404457:	49 c7 c2 b0 c0 40 00 	mov    $0x40c0b0,%r10
  40445e:	49 89 fb             	mov    %rdi,%r11
  404461:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  404468:	01 01 01 
  40446b:	4c 0f b6 ce          	movzbq %sil,%r9
  40446f:	4c 0f af c8          	imul   %rax,%r9
  404473:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 405100 <__intel_avx_rep_memset+0xcb0>
  40447a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  40447f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  404486:	77 18                	ja     4044a0 <__intel_avx_rep_memset+0x50>
  404488:	4c 89 df             	mov    %r11,%rdi
  40448b:	48 01 d7             	add    %rdx,%rdi
  40448e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404492:	3e ff e6             	notrack jmp *%rsi
  404495:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40449c:	00 00 00 00 
  4044a0:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 404800 <__intel_avx_rep_memset+0x3b0>
  4044a7:	4c 89 d9             	mov    %r11,%rcx
  4044aa:	48 83 e1 1f          	and    $0x1f,%rcx
  4044ae:	74 23                	je     4044d3 <__intel_avx_rep_memset+0x83>
  4044b0:	48 f7 d9             	neg    %rcx
  4044b3:	48 83 c1 20          	add    $0x20,%rcx
  4044b7:	48 29 ca             	sub    %rcx,%rdx
  4044ba:	4c 89 df             	mov    %r11,%rdi
  4044bd:	48 01 cf             	add    %rcx,%rdi
  4044c0:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  4044c4:	3e ff e6             	notrack jmp *%rsi
  4044c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4044ce:	00 00 
  4044d0:	49 01 cb             	add    %rcx,%r11
  4044d3:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4044da:	0f 8c 30 01 00 00    	jl     404610 <__intel_avx_rep_memset+0x1c0>
  4044e0:	49 8b 0a             	mov    (%r10),%rcx
  4044e3:	48 89 cf             	mov    %rcx,%rdi
  4044e6:	48 c1 e9 04          	shr    $0x4,%rcx
  4044ea:	48 29 cf             	sub    %rcx,%rdi
  4044ed:	48 39 fa             	cmp    %rdi,%rdx
  4044f0:	73 5e                	jae    404550 <__intel_avx_rep_memset+0x100>
  4044f2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4044f7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  4044fc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  404502:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  404508:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  40450e:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  404515:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  40451c:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  404522:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  404528:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  40452e:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  404534:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40453b:	7d ba                	jge    4044f7 <__intel_avx_rep_memset+0xa7>
  40453d:	e9 de 00 00 00       	jmp    404620 <__intel_avx_rep_memset+0x1d0>
  404542:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404549:	1f 84 00 00 00 00 00 
  404550:	4c 89 df             	mov    %r11,%rdi
  404553:	4c 89 c8             	mov    %r9,%rax
  404556:	48 89 d1             	mov    %rdx,%rcx
  404559:	fc                   	cld
  40455a:	f3 aa                	rep stos %al,%es:(%rdi)
  40455c:	e9 af 0f 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  404561:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404568:	0f 1f 84 00 00 00 00 
  40456f:	00 
  404570:	45 88 0b             	mov    %r9b,(%r11)
  404573:	e9 58 ff ff ff       	jmp    4044d0 <__intel_avx_rep_memset+0x80>
  404578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40457f:	00 
  404580:	66 45 89 0b          	mov    %r9w,(%r11)
  404584:	e9 47 ff ff ff       	jmp    4044d0 <__intel_avx_rep_memset+0x80>
  404589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404590:	66 45 89 0b          	mov    %r9w,(%r11)
  404594:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404598:	e9 33 ff ff ff       	jmp    4044d0 <__intel_avx_rep_memset+0x80>
  40459d:	0f 1f 00             	nopl   (%rax)
  4045a0:	45 89 0b             	mov    %r9d,(%r11)
  4045a3:	e9 28 ff ff ff       	jmp    4044d0 <__intel_avx_rep_memset+0x80>
  4045a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4045af:	00 
  4045b0:	45 89 0b             	mov    %r9d,(%r11)
  4045b3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4045b7:	e9 14 ff ff ff       	jmp    4044d0 <__intel_avx_rep_memset+0x80>
  4045bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4045c0:	4d 89 0b             	mov    %r9,(%r11)
  4045c3:	e9 08 ff ff ff       	jmp    4044d0 <__intel_avx_rep_memset+0x80>
  4045c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4045cf:	00 
  4045d0:	4d 89 0b             	mov    %r9,(%r11)
  4045d3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4045d7:	e9 f4 fe ff ff       	jmp    4044d0 <__intel_avx_rep_memset+0x80>
  4045dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4045e0:	4d 89 0b             	mov    %r9,(%r11)
  4045e3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4045e7:	e9 e4 fe ff ff       	jmp    4044d0 <__intel_avx_rep_memset+0x80>
  4045ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4045f0:	4d 89 0b             	mov    %r9,(%r11)
  4045f3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4045f7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  4045fb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4045ff:	e9 cc fe ff ff       	jmp    4044d0 <__intel_avx_rep_memset+0x80>
  404604:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40460b:	00 00 00 00 00 
  404610:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404615:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40461c:	00 00 00 00 
  404620:	49 01 d3             	add    %rdx,%r11
  404623:	4c 89 df             	mov    %r11,%rdi
  404626:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  40462a:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 404900 <__intel_avx_rep_memset+0x4b0>
  404631:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404635:	3e ff e6             	notrack jmp *%rsi
  404638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40463f:	00 
  404640:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404647:	ff ff 
  404649:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404650:	ff ff 
  404652:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404659:	ff ff 
  40465b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404660:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  404666:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  40466c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  404672:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  404678:	48 89 fa             	mov    %rdi,%rdx
  40467b:	48 83 e2 1f          	and    $0x1f,%rdx
  40467f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 404900 <__intel_avx_rep_memset+0x4b0>
  404686:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40468a:	3e ff e6             	notrack jmp *%rsi
  40468d:	0f 1f 00             	nopl   (%rax)
  404690:	45 88 0b             	mov    %r9b,(%r11)
  404693:	e9 78 0e 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  404698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40469f:	00 
  4046a0:	e9 6b 0e 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  4046a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4046ac:	00 00 00 00 
  4046b0:	66 45 89 0b          	mov    %r9w,(%r11)
  4046b4:	e9 57 0e 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  4046b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4046c0:	66 45 89 0b          	mov    %r9w,(%r11)
  4046c4:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  4046c8:	e9 43 0e 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  4046cd:	0f 1f 00             	nopl   (%rax)
  4046d0:	45 89 0b             	mov    %r9d,(%r11)
  4046d3:	e9 38 0e 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  4046d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4046df:	00 
  4046e0:	45 89 0b             	mov    %r9d,(%r11)
  4046e3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4046e7:	e9 24 0e 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  4046ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4046f0:	4d 89 0b             	mov    %r9,(%r11)
  4046f3:	e9 18 0e 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  4046f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4046ff:	00 
  404700:	4d 89 0b             	mov    %r9,(%r11)
  404703:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404707:	e9 04 0e 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  40470c:	0f 1f 40 00          	nopl   0x0(%rax)
  404710:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404715:	e9 f6 0d 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  40471a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  404720:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404725:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  40472a:	e9 e1 0d 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  40472f:	90                   	nop
  404730:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404735:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40473a:	e9 d1 0d 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  40473f:	90                   	nop
  404740:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404745:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40474a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40474f:	e9 bc 0d 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  404754:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40475b:	00 00 00 00 00 
  404760:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404765:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40476a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404770:	e9 9b 0d 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  404775:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40477c:	00 00 00 00 
  404780:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404785:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40478a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404790:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404795:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40479a:	e9 71 0d 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  40479f:	90                   	nop
  4047a0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4047a5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4047aa:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  4047b0:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  4047b6:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  4047bc:	e9 4f 0d 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  4047c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4047c8:	0f 1f 84 00 00 00 00 
  4047cf:	00 
  4047d0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4047d4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4047d9:	e9 32 0d 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  4047de:	66 90                	xchg   %ax,%ax
  4047e0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4047e4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4047e9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4047ee:	e9 1d 0d 00 00       	jmp    405510 <__intel_avx_rep_memset+0x10c0>
  4047f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4047fa:	84 00 00 00 00 00 
  404800:	8d 02                	lea    (%rdx),%eax
  404802:	00 00                	add    %al,(%rax)
  404804:	00 00                	add    %al,(%rax)
  404806:	00 00                	add    %al,(%rax)
  404808:	90                   	nop
  404809:	02 00                	add    (%rax),%al
  40480b:	00 00                	add    %al,(%rax)
  40480d:	00 00                	add    %al,(%rax)
  40480f:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  404815:	00 00                	add    %al,(%rax)
  404817:	00 70 02             	add    %dh,0x2(%rax)
  40481a:	00 00                	add    %al,(%rax)
  40481c:	00 00                	add    %al,(%rax)
  40481e:	00 00                	add    %al,(%rax)
  404820:	60                   	(bad)
  404821:	02 00                	add    (%rax),%al
  404823:	00 00                	add    %al,(%rax)
  404825:	00 00                	add    %al,(%rax)
  404827:	00 50 02             	add    %dl,0x2(%rax)
  40482a:	00 00                	add    %al,(%rax)
  40482c:	00 00                	add    %al,(%rax)
  40482e:	00 00                	add    %al,(%rax)
  404830:	50                   	push   %rax
  404831:	02 00                	add    (%rax),%al
  404833:	00 00                	add    %al,(%rax)
  404835:	00 00                	add    %al,(%rax)
  404837:	00 50 02             	add    %dl,0x2(%rax)
  40483a:	00 00                	add    %al,(%rax)
  40483c:	00 00                	add    %al,(%rax)
  40483e:	00 00                	add    %al,(%rax)
  404840:	40 02 00             	rex add (%rax),%al
  404843:	00 00                	add    %al,(%rax)
  404845:	00 00                	add    %al,(%rax)
  404847:	00 30                	add    %dh,(%rax)
  404849:	02 00                	add    (%rax),%al
  40484b:	00 00                	add    %al,(%rax)
  40484d:	00 00                	add    %al,(%rax)
  40484f:	00 30                	add    %dh,(%rax)
  404851:	02 00                	add    (%rax),%al
  404853:	00 00                	add    %al,(%rax)
  404855:	00 00                	add    %al,(%rax)
  404857:	00 30                	add    %dh,(%rax)
  404859:	02 00                	add    (%rax),%al
  40485b:	00 00                	add    %al,(%rax)
  40485d:	00 00                	add    %al,(%rax)
  40485f:	00 30                	add    %dh,(%rax)
  404861:	02 00                	add    (%rax),%al
  404863:	00 00                	add    %al,(%rax)
  404865:	00 00                	add    %al,(%rax)
  404867:	00 30                	add    %dh,(%rax)
  404869:	02 00                	add    (%rax),%al
  40486b:	00 00                	add    %al,(%rax)
  40486d:	00 00                	add    %al,(%rax)
  40486f:	00 30                	add    %dh,(%rax)
  404871:	02 00                	add    (%rax),%al
  404873:	00 00                	add    %al,(%rax)
  404875:	00 00                	add    %al,(%rax)
  404877:	00 30                	add    %dh,(%rax)
  404879:	02 00                	add    (%rax),%al
  40487b:	00 00                	add    %al,(%rax)
  40487d:	00 00                	add    %al,(%rax)
  40487f:	00 20                	add    %ah,(%rax)
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
  4048bf:	00 10                	add    %dl,(%rax)
  4048c1:	02 00                	add    (%rax),%al
  4048c3:	00 00                	add    %al,(%rax)
  4048c5:	00 00                	add    %al,(%rax)
  4048c7:	00 10                	add    %dl,(%rax)
  4048c9:	02 00                	add    (%rax),%al
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 10                	add    %dl,(%rax)
  4048d1:	02 00                	add    (%rax),%al
  4048d3:	00 00                	add    %al,(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 10                	add    %dl,(%rax)
  4048d9:	02 00                	add    (%rax),%al
  4048db:	00 00                	add    %al,(%rax)
  4048dd:	00 00                	add    %al,(%rax)
  4048df:	00 10                	add    %dl,(%rax)
  4048e1:	02 00                	add    (%rax),%al
  4048e3:	00 00                	add    %al,(%rax)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 10                	add    %dl,(%rax)
  4048e9:	02 00                	add    (%rax),%al
  4048eb:	00 00                	add    %al,(%rax)
  4048ed:	00 00                	add    %al,(%rax)
  4048ef:	00 10                	add    %dl,(%rax)
  4048f1:	02 00                	add    (%rax),%al
  4048f3:	00 00                	add    %al,(%rax)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 10                	add    %dl,(%rax)
  4048f9:	02 00                	add    (%rax),%al
  4048fb:	00 00                	add    %al,(%rax)
  4048fd:	00 00                	add    %al,(%rax)
  4048ff:	00 60 02             	add    %ah,0x2(%rax)
  404902:	00 00                	add    %al,(%rax)
  404904:	00 00                	add    %al,(%rax)
  404906:	00 00                	add    %al,(%rax)
  404908:	70 02                	jo     40490c <__intel_avx_rep_memset+0x4bc>
  40490a:	00 00                	add    %al,(%rax)
  40490c:	00 00                	add    %al,(%rax)
  40490e:	00 00                	add    %al,(%rax)
  404910:	50                   	push   %rax
  404911:	02 00                	add    (%rax),%al
  404913:	00 00                	add    %al,(%rax)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 40 02             	add    %al,0x2(%rax)
  40491a:	00 00                	add    %al,(%rax)
  40491c:	00 00                	add    %al,(%rax)
  40491e:	00 00                	add    %al,(%rax)
  404920:	30 02                	xor    %al,(%rdx)
  404922:	00 00                	add    %al,(%rax)
  404924:	00 00                	add    %al,(%rax)
  404926:	00 00                	add    %al,(%rax)
  404928:	20 02                	and    %al,(%rdx)
  40492a:	00 00                	add    %al,(%rax)
  40492c:	00 00                	add    %al,(%rax)
  40492e:	00 00                	add    %al,(%rax)
  404930:	20 02                	and    %al,(%rdx)
  404932:	00 00                	add    %al,(%rax)
  404934:	00 00                	add    %al,(%rax)
  404936:	00 00                	add    %al,(%rax)
  404938:	20 02                	and    %al,(%rdx)
  40493a:	00 00                	add    %al,(%rax)
  40493c:	00 00                	add    %al,(%rax)
  40493e:	00 00                	add    %al,(%rax)
  404940:	10 02                	adc    %al,(%rdx)
  404942:	00 00                	add    %al,(%rax)
  404944:	00 00                	add    %al,(%rax)
  404946:	00 00                	add    %al,(%rax)
  404948:	00 02                	add    %al,(%rdx)
  40494a:	00 00                	add    %al,(%rax)
  40494c:	00 00                	add    %al,(%rax)
  40494e:	00 00                	add    %al,(%rax)
  404950:	00 02                	add    %al,(%rdx)
  404952:	00 00                	add    %al,(%rax)
  404954:	00 00                	add    %al,(%rax)
  404956:	00 00                	add    %al,(%rax)
  404958:	00 02                	add    %al,(%rdx)
  40495a:	00 00                	add    %al,(%rax)
  40495c:	00 00                	add    %al,(%rax)
  40495e:	00 00                	add    %al,(%rax)
  404960:	00 02                	add    %al,(%rdx)
  404962:	00 00                	add    %al,(%rax)
  404964:	00 00                	add    %al,(%rax)
  404966:	00 00                	add    %al,(%rax)
  404968:	00 02                	add    %al,(%rdx)
  40496a:	00 00                	add    %al,(%rax)
  40496c:	00 00                	add    %al,(%rax)
  40496e:	00 00                	add    %al,(%rax)
  404970:	00 02                	add    %al,(%rdx)
  404972:	00 00                	add    %al,(%rax)
  404974:	00 00                	add    %al,(%rax)
  404976:	00 00                	add    %al,(%rax)
  404978:	00 02                	add    %al,(%rdx)
  40497a:	00 00                	add    %al,(%rax)
  40497c:	00 00                	add    %al,(%rax)
  40497e:	00 00                	add    %al,(%rax)
  404980:	f0 01 00             	lock add %eax,(%rax)
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
  4049bf:	00 e0                	add    %ah,%al
  4049c1:	01 00                	add    %eax,(%rax)
  4049c3:	00 00                	add    %al,(%rax)
  4049c5:	00 00                	add    %al,(%rax)
  4049c7:	00 e0                	add    %ah,%al
  4049c9:	01 00                	add    %eax,(%rax)
  4049cb:	00 00                	add    %al,(%rax)
  4049cd:	00 00                	add    %al,(%rax)
  4049cf:	00 e0                	add    %ah,%al
  4049d1:	01 00                	add    %eax,(%rax)
  4049d3:	00 00                	add    %al,(%rax)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 e0                	add    %ah,%al
  4049d9:	01 00                	add    %eax,(%rax)
  4049db:	00 00                	add    %al,(%rax)
  4049dd:	00 00                	add    %al,(%rax)
  4049df:	00 e0                	add    %ah,%al
  4049e1:	01 00                	add    %eax,(%rax)
  4049e3:	00 00                	add    %al,(%rax)
  4049e5:	00 00                	add    %al,(%rax)
  4049e7:	00 e0                	add    %ah,%al
  4049e9:	01 00                	add    %eax,(%rax)
  4049eb:	00 00                	add    %al,(%rax)
  4049ed:	00 00                	add    %al,(%rax)
  4049ef:	00 e0                	add    %ah,%al
  4049f1:	01 00                	add    %eax,(%rax)
  4049f3:	00 00                	add    %al,(%rax)
  4049f5:	00 00                	add    %al,(%rax)
  4049f7:	00 e0                	add    %ah,%al
  4049f9:	01 00                	add    %eax,(%rax)
  4049fb:	00 00                	add    %al,(%rax)
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
  404abf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404ac5:	00 00                	add    %al,(%rax)
  404ac7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404acd:	00 00                	add    %al,(%rax)
  404acf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404aed:	00 00                	add    %al,(%rax)
  404aef:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404af5:	00 00                	add    %al,(%rax)
  404af7:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  404bbf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404bc6:	00 00                	add    %al,(%rax)
  404bc8:	94                   	xchg   %eax,%esp
  404bc9:	02 00                	add    (%rax),%al
  404bcb:	00 00                	add    %al,(%rax)
  404bcd:	00 00                	add    %al,(%rax)
  404bcf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404bd6:	00 00                	add    %al,(%rax)
  404bd8:	94                   	xchg   %eax,%esp
  404bd9:	02 00                	add    (%rax),%al
  404bdb:	00 00                	add    %al,(%rax)
  404bdd:	00 00                	add    %al,(%rax)
  404bdf:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404be6:	00 00                	add    %al,(%rax)
  404be8:	94                   	xchg   %eax,%esp
  404be9:	02 00                	add    (%rax),%al
  404beb:	00 00                	add    %al,(%rax)
  404bed:	00 00                	add    %al,(%rax)
  404bef:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404bf6:	00 00                	add    %al,(%rax)
  404bf8:	94                   	xchg   %eax,%esp
  404bf9:	02 00                	add    (%rax),%al
  404bfb:	00 00                	add    %al,(%rax)
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
  404cbf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404ccd:	00 00                	add    %al,(%rax)
  404ccf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404cdd:	00 00                	add    %al,(%rax)
  404cdf:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404cf5:	00 00                	add    %al,(%rax)
  404cf7:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  404dbf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404dcd:	00 00                	add    %al,(%rax)
  404dcf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404de5:	00 00                	add    %al,(%rax)
  404de7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404df5:	00 00                	add    %al,(%rax)
  404df7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  404ebf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ee5:	00 00                	add    %al,(%rax)
  404ee7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  404fbf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404fc5:	00 00                	add    %al,(%rax)
  404fc7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404fcd:	00 00                	add    %al,(%rax)
  404fcf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404fd5:	00 00                	add    %al,(%rax)
  404fd7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404fdd:	00 00                	add    %al,(%rax)
  404fdf:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404fe5:	00 00                	add    %al,(%rax)
  404fe7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404fed:	00 00                	add    %al,(%rax)
  404fef:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  404ff5:	00 00                	add    %al,(%rax)
  404ff7:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  4050bf:	00 c0                	add    %al,%al
  4050c1:	02 00                	add    (%rax),%al
  4050c3:	00 00                	add    %al,(%rax)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 c0                	add    %al,%al
  4050c9:	02 00                	add    (%rax),%al
  4050cb:	00 00                	add    %al,(%rax)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 c0                	add    %al,%al
  4050d1:	02 00                	add    (%rax),%al
  4050d3:	00 00                	add    %al,(%rax)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 c0                	add    %al,%al
  4050d9:	02 00                	add    (%rax),%al
  4050db:	00 00                	add    %al,(%rax)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 c0                	add    %al,%al
  4050e1:	02 00                	add    (%rax),%al
  4050e3:	00 00                	add    %al,(%rax)
  4050e5:	00 00                	add    %al,(%rax)
  4050e7:	00 c0                	add    %al,%al
  4050e9:	02 00                	add    (%rax),%al
  4050eb:	00 00                	add    %al,(%rax)
  4050ed:	00 00                	add    %al,(%rax)
  4050ef:	00 c0                	add    %al,%al
  4050f1:	02 00                	add    (%rax),%al
  4050f3:	00 00                	add    %al,(%rax)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 c0                	add    %al,%al
  4050f9:	02 00                	add    (%rax),%al
  4050fb:	00 00                	add    %al,(%rax)
  4050fd:	00 00                	add    %al,(%rax)
  4050ff:	00 60 0a             	add    %ah,0xa(%rax)
  405102:	00 00                	add    %al,(%rax)
  405104:	00 00                	add    %al,(%rax)
  405106:	00 00                	add    %al,(%rax)
  405108:	70 0a                	jo     405114 <__intel_avx_rep_memset+0xcc4>
  40510a:	00 00                	add    %al,(%rax)
  40510c:	00 00                	add    %al,(%rax)
  40510e:	00 00                	add    %al,(%rax)
  405110:	50                   	push   %rax
  405111:	0a 00                	or     (%rax),%al
  405113:	00 00                	add    %al,(%rax)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 40 0a             	add    %al,0xa(%rax)
  40511a:	00 00                	add    %al,(%rax)
  40511c:	00 00                	add    %al,(%rax)
  40511e:	00 00                	add    %al,(%rax)
  405120:	30 0a                	xor    %cl,(%rdx)
  405122:	00 00                	add    %al,(%rax)
  405124:	00 00                	add    %al,(%rax)
  405126:	00 00                	add    %al,(%rax)
  405128:	20 0a                	and    %cl,(%rdx)
  40512a:	00 00                	add    %al,(%rax)
  40512c:	00 00                	add    %al,(%rax)
  40512e:	00 00                	add    %al,(%rax)
  405130:	20 0a                	and    %cl,(%rdx)
  405132:	00 00                	add    %al,(%rax)
  405134:	00 00                	add    %al,(%rax)
  405136:	00 00                	add    %al,(%rax)
  405138:	20 0a                	and    %cl,(%rdx)
  40513a:	00 00                	add    %al,(%rax)
  40513c:	00 00                	add    %al,(%rax)
  40513e:	00 00                	add    %al,(%rax)
  405140:	10 0a                	adc    %cl,(%rdx)
  405142:	00 00                	add    %al,(%rax)
  405144:	00 00                	add    %al,(%rax)
  405146:	00 00                	add    %al,(%rax)
  405148:	00 0a                	add    %cl,(%rdx)
  40514a:	00 00                	add    %al,(%rax)
  40514c:	00 00                	add    %al,(%rax)
  40514e:	00 00                	add    %al,(%rax)
  405150:	00 0a                	add    %cl,(%rdx)
  405152:	00 00                	add    %al,(%rax)
  405154:	00 00                	add    %al,(%rax)
  405156:	00 00                	add    %al,(%rax)
  405158:	00 0a                	add    %cl,(%rdx)
  40515a:	00 00                	add    %al,(%rax)
  40515c:	00 00                	add    %al,(%rax)
  40515e:	00 00                	add    %al,(%rax)
  405160:	00 0a                	add    %cl,(%rdx)
  405162:	00 00                	add    %al,(%rax)
  405164:	00 00                	add    %al,(%rax)
  405166:	00 00                	add    %al,(%rax)
  405168:	00 0a                	add    %cl,(%rdx)
  40516a:	00 00                	add    %al,(%rax)
  40516c:	00 00                	add    %al,(%rax)
  40516e:	00 00                	add    %al,(%rax)
  405170:	00 0a                	add    %cl,(%rdx)
  405172:	00 00                	add    %al,(%rax)
  405174:	00 00                	add    %al,(%rax)
  405176:	00 00                	add    %al,(%rax)
  405178:	00 0a                	add    %cl,(%rdx)
  40517a:	00 00                	add    %al,(%rax)
  40517c:	00 00                	add    %al,(%rax)
  40517e:	00 00                	add    %al,(%rax)
  405180:	30 09                	xor    %cl,(%rcx)
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
  4051c0:	20 09                	and    %cl,(%rcx)
  4051c2:	00 00                	add    %al,(%rax)
  4051c4:	00 00                	add    %al,(%rax)
  4051c6:	00 00                	add    %al,(%rax)
  4051c8:	20 09                	and    %cl,(%rcx)
  4051ca:	00 00                	add    %al,(%rax)
  4051cc:	00 00                	add    %al,(%rax)
  4051ce:	00 00                	add    %al,(%rax)
  4051d0:	20 09                	and    %cl,(%rcx)
  4051d2:	00 00                	add    %al,(%rax)
  4051d4:	00 00                	add    %al,(%rax)
  4051d6:	00 00                	add    %al,(%rax)
  4051d8:	20 09                	and    %cl,(%rcx)
  4051da:	00 00                	add    %al,(%rax)
  4051dc:	00 00                	add    %al,(%rax)
  4051de:	00 00                	add    %al,(%rax)
  4051e0:	20 09                	and    %cl,(%rcx)
  4051e2:	00 00                	add    %al,(%rax)
  4051e4:	00 00                	add    %al,(%rax)
  4051e6:	00 00                	add    %al,(%rax)
  4051e8:	20 09                	and    %cl,(%rcx)
  4051ea:	00 00                	add    %al,(%rax)
  4051ec:	00 00                	add    %al,(%rax)
  4051ee:	00 00                	add    %al,(%rax)
  4051f0:	20 09                	and    %cl,(%rcx)
  4051f2:	00 00                	add    %al,(%rax)
  4051f4:	00 00                	add    %al,(%rax)
  4051f6:	00 00                	add    %al,(%rax)
  4051f8:	20 09                	and    %cl,(%rcx)
  4051fa:	00 00                	add    %al,(%rax)
  4051fc:	00 00                	add    %al,(%rax)
  4051fe:	00 00                	add    %al,(%rax)
  405200:	d0 09                	rorb   (%rcx)
  405202:	00 00                	add    %al,(%rax)
  405204:	00 00                	add    %al,(%rax)
  405206:	00 00                	add    %al,(%rax)
  405208:	c0 09 00             	rorb   $0x0,(%rcx)
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
  4052bf:	00 c0                	add    %al,%al
  4052c1:	09 00                	or     %eax,(%rax)
  4052c3:	00 00                	add    %al,(%rax)
  4052c5:	00 00                	add    %al,(%rax)
  4052c7:	00 c0                	add    %al,%al
  4052c9:	09 00                	or     %eax,(%rax)
  4052cb:	00 00                	add    %al,(%rax)
  4052cd:	00 00                	add    %al,(%rax)
  4052cf:	00 c0                	add    %al,%al
  4052d1:	09 00                	or     %eax,(%rax)
  4052d3:	00 00                	add    %al,(%rax)
  4052d5:	00 00                	add    %al,(%rax)
  4052d7:	00 c0                	add    %al,%al
  4052d9:	09 00                	or     %eax,(%rax)
  4052db:	00 00                	add    %al,(%rax)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 c0                	add    %al,%al
  4052e1:	09 00                	or     %eax,(%rax)
  4052e3:	00 00                	add    %al,(%rax)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 c0                	add    %al,%al
  4052e9:	09 00                	or     %eax,(%rax)
  4052eb:	00 00                	add    %al,(%rax)
  4052ed:	00 00                	add    %al,(%rax)
  4052ef:	00 c0                	add    %al,%al
  4052f1:	09 00                	or     %eax,(%rax)
  4052f3:	00 00                	add    %al,(%rax)
  4052f5:	00 00                	add    %al,(%rax)
  4052f7:	00 c0                	add    %al,%al
  4052f9:	09 00                	or     %eax,(%rax)
  4052fb:	00 00                	add    %al,(%rax)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  4054ff:	00 60 09             	add    %ah,0x9(%rax)
  405502:	00 00                	add    %al,(%rax)
  405504:	00 00                	add    %al,(%rax)
  405506:	00 00                	add    %al,(%rax)
  405508:	60                   	(bad)
  405509:	09 00                	or     %eax,(%rax)
  40550b:	00 00                	add    %al,(%rax)
  40550d:	00 00                	add    %al,(%rax)
  40550f:	00 c5                	add    %al,%ch
  405511:	f8                   	clc
  405512:	77 4c                	ja     405560 <__intel_memset+0x40>
  405514:	89 c0                	mov    %eax,%eax
  405516:	c3                   	ret
  405517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40551e:	00 00 

0000000000405520 <__intel_memset>:
  405520:	f3 0f 1e fa          	endbr64
  405524:	48 83 fa 01          	cmp    $0x1,%rdx
  405528:	48 89 f8             	mov    %rdi,%rax
  40552b:	75 04                	jne    405531 <__intel_memset+0x11>
  40552d:	40 88 37             	mov    %sil,(%rdi)
  405530:	c3                   	ret
  405531:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  405538:	01 01 01 
  40553b:	49 89 d0             	mov    %rdx,%r8
  40553e:	48 0f b6 d6          	movzbq %sil,%rdx
  405542:	49 0f af d1          	imul   %r9,%rdx
  405546:	49 83 f8 41          	cmp    $0x41,%r8
  40554a:	0f 8d 00 04 00 00    	jge    405950 <__intel_memset+0x430>
  405550:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405570 <__intel_memset+0x50>
  405557:	4c 01 c7             	add    %r8,%rdi
  40555a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40555e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405562:	3e 41 ff e3          	notrack jmp *%r11
  405566:	c2 00 00             	ret    $0x0
  405569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405570:	f6 ff                	idiv   %bh
  405572:	ff                   	(bad)
  405573:	ff                   	(bad)
  405574:	ff                   	(bad)
  405575:	ff                   	(bad)
  405576:	ff                   	(bad)
  405577:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  40557e:	00 00                	add    %al,(%rax)
  405580:	f5                   	cmc
  405581:	02 00                	add    (%rax),%al
  405583:	00 00                	add    %al,(%rax)
  405585:	00 00                	add    %al,(%rax)
  405587:	00 20                	add    %ah,(%rax)
  405589:	03 00                	add    (%rax),%eax
  40558b:	00 00                	add    %al,(%rax)
  40558d:	00 00                	add    %al,(%rax)
  40558f:	00 4e 03             	add    %cl,0x3(%rsi)
  405592:	00 00                	add    %al,(%rax)
  405594:	00 00                	add    %al,(%rax)
  405596:	00 00                	add    %al,(%rax)
  405598:	78 03                	js     40559d <__intel_memset+0x7d>
  40559a:	00 00                	add    %al,(%rax)
  40559c:	00 00                	add    %al,(%rax)
  40559e:	00 00                	add    %al,(%rax)
  4055a0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4055a1:	03 00                	add    (%rax),%eax
  4055a3:	00 00                	add    %al,(%rax)
  4055a5:	00 00                	add    %al,(%rax)
  4055a7:	00 d3                	add    %dl,%bl
  4055a9:	03 00                	add    (%rax),%eax
  4055ab:	00 00                	add    %al,(%rax)
  4055ad:	00 00                	add    %al,(%rax)
  4055af:	00 ca                	add    %cl,%dl
  4055b1:	02 00                	add    (%rax),%al
  4055b3:	00 00                	add    %al,(%rax)
  4055b5:	00 00                	add    %al,(%rax)
  4055b7:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  4055bd:	00 00                	add    %al,(%rax)
  4055bf:	00 f1                	add    %dh,%cl
  4055c1:	02 00                	add    (%rax),%al
  4055c3:	00 00                	add    %al,(%rax)
  4055c5:	00 00                	add    %al,(%rax)
  4055c7:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  4055ca:	00 00                	add    %al,(%rax)
  4055cc:	00 00                	add    %al,(%rax)
  4055ce:	00 00                	add    %al,(%rax)
  4055d0:	4a 03 00             	rex.WX add (%rax),%rax
  4055d3:	00 00                	add    %al,(%rax)
  4055d5:	00 00                	add    %al,(%rax)
  4055d7:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  4055db:	00 00                	add    %al,(%rax)
  4055dd:	00 00                	add    %al,(%rax)
  4055df:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  4055e5:	00 00                	add    %al,(%rax)
  4055e7:	00 cf                	add    %cl,%bh
  4055e9:	03 00                	add    (%rax),%eax
  4055eb:	00 00                	add    %al,(%rax)
  4055ed:	00 00                	add    %al,(%rax)
  4055ef:	00 c6                	add    %al,%dh
  4055f1:	02 00                	add    (%rax),%al
  4055f3:	00 00                	add    %al,(%rax)
  4055f5:	00 00                	add    %al,(%rax)
  4055f7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  4055fe:	00 00                	add    %al,(%rax)
  405600:	ed                   	in     (%dx),%eax
  405601:	02 00                	add    (%rax),%al
  405603:	00 00                	add    %al,(%rax)
  405605:	00 00                	add    %al,(%rax)
  405607:	00 18                	add    %bl,(%rax)
  405609:	03 00                	add    (%rax),%eax
  40560b:	00 00                	add    %al,(%rax)
  40560d:	00 00                	add    %al,(%rax)
  40560f:	00 46 03             	add    %al,0x3(%rsi)
  405612:	00 00                	add    %al,(%rax)
  405614:	00 00                	add    %al,(%rax)
  405616:	00 00                	add    %al,(%rax)
  405618:	70 03                	jo     40561d <__intel_memset+0xfd>
  40561a:	00 00                	add    %al,(%rax)
  40561c:	00 00                	add    %al,(%rax)
  40561e:	00 00                	add    %al,(%rax)
  405620:	9d                   	popf
  405621:	03 00                	add    (%rax),%eax
  405623:	00 00                	add    %al,(%rax)
  405625:	00 00                	add    %al,(%rax)
  405627:	00 cb                	add    %cl,%bl
  405629:	03 00                	add    (%rax),%eax
  40562b:	00 00                	add    %al,(%rax)
  40562d:	00 00                	add    %al,(%rax)
  40562f:	00 c2                	add    %al,%dl
  405631:	02 00                	add    (%rax),%al
  405633:	00 00                	add    %al,(%rax)
  405635:	00 00                	add    %al,(%rax)
  405637:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  40563d:	00 00                	add    %al,(%rax)
  40563f:	00 e9                	add    %ch,%cl
  405641:	02 00                	add    (%rax),%al
  405643:	00 00                	add    %al,(%rax)
  405645:	00 00                	add    %al,(%rax)
  405647:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40564a:	00 00                	add    %al,(%rax)
  40564c:	00 00                	add    %al,(%rax)
  40564e:	00 00                	add    %al,(%rax)
  405650:	42 03 00             	rex.X add (%rax),%eax
  405653:	00 00                	add    %al,(%rax)
  405655:	00 00                	add    %al,(%rax)
  405657:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40565b:	00 00                	add    %al,(%rax)
  40565d:	00 00                	add    %al,(%rax)
  40565f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  405665:	00 00                	add    %al,(%rax)
  405667:	00 c7                	add    %al,%bh
  405669:	03 00                	add    (%rax),%eax
  40566b:	00 00                	add    %al,(%rax)
  40566d:	00 00                	add    %al,(%rax)
  40566f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  405675:	00 00                	add    %al,(%rax)
  405677:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  40567e:	00 00                	add    %al,(%rax)
  405680:	e5 02                	in     $0x2,%eax
  405682:	00 00                	add    %al,(%rax)
  405684:	00 00                	add    %al,(%rax)
  405686:	00 00                	add    %al,(%rax)
  405688:	10 03                	adc    %al,(%rbx)
  40568a:	00 00                	add    %al,(%rax)
  40568c:	00 00                	add    %al,(%rax)
  40568e:	00 00                	add    %al,(%rax)
  405690:	3e 03 00             	ds add (%rax),%eax
  405693:	00 00                	add    %al,(%rax)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 68 03             	add    %ch,0x3(%rax)
  40569a:	00 00                	add    %al,(%rax)
  40569c:	00 00                	add    %al,(%rax)
  40569e:	00 00                	add    %al,(%rax)
  4056a0:	95                   	xchg   %eax,%ebp
  4056a1:	03 00                	add    (%rax),%eax
  4056a3:	00 00                	add    %al,(%rax)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 c3                	add    %al,%bl
  4056a9:	03 00                	add    (%rax),%eax
  4056ab:	00 00                	add    %al,(%rax)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  4056bd:	00 00                	add    %al,(%rax)
  4056bf:	00 e1                	add    %ah,%cl
  4056c1:	02 00                	add    (%rax),%al
  4056c3:	00 00                	add    %al,(%rax)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  4056ca:	00 00                	add    %al,(%rax)
  4056cc:	00 00                	add    %al,(%rax)
  4056ce:	00 00                	add    %al,(%rax)
  4056d0:	3a 03                	cmp    (%rbx),%al
  4056d2:	00 00                	add    %al,(%rax)
  4056d4:	00 00                	add    %al,(%rax)
  4056d6:	00 00                	add    %al,(%rax)
  4056d8:	64 03 00             	add    %fs:(%rax),%eax
  4056db:	00 00                	add    %al,(%rax)
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  4056fe:	00 00                	add    %al,(%rax)
  405700:	dd 02                	fldl   (%rdx)
  405702:	00 00                	add    %al,(%rax)
  405704:	00 00                	add    %al,(%rax)
  405706:	00 00                	add    %al,(%rax)
  405708:	08 03                	or     %al,(%rbx)
  40570a:	00 00                	add    %al,(%rax)
  40570c:	00 00                	add    %al,(%rax)
  40570e:	00 00                	add    %al,(%rax)
  405710:	36 03 00             	ss add (%rax),%eax
  405713:	00 00                	add    %al,(%rax)
  405715:	00 00                	add    %al,(%rax)
  405717:	00 60 03             	add    %ah,0x3(%rax)
  40571a:	00 00                	add    %al,(%rax)
  40571c:	00 00                	add    %al,(%rax)
  40571e:	00 00                	add    %al,(%rax)
  405720:	8d 03                	lea    (%rbx),%eax
  405722:	00 00                	add    %al,(%rax)
  405724:	00 00                	add    %al,(%rax)
  405726:	00 00                	add    %al,(%rax)
  405728:	bb 03 00 00 00       	mov    $0x3,%ebx
  40572d:	00 00                	add    %al,(%rax)
  40572f:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  405735:	00 00                	add    %al,(%rax)
  405737:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  40573d:	00 00                	add    %al,(%rax)
  40573f:	00 d9                	add    %bl,%cl
  405741:	02 00                	add    (%rax),%al
  405743:	00 00                	add    %al,(%rax)
  405745:	00 00                	add    %al,(%rax)
  405747:	00 04 03             	add    %al,(%rbx,%rax,1)
  40574a:	00 00                	add    %al,(%rax)
  40574c:	00 00                	add    %al,(%rax)
  40574e:	00 00                	add    %al,(%rax)
  405750:	32 03                	xor    (%rbx),%al
  405752:	00 00                	add    %al,(%rax)
  405754:	00 00                	add    %al,(%rax)
  405756:	00 00                	add    %al,(%rax)
  405758:	5c                   	pop    %rsp
  405759:	03 00                	add    (%rax),%eax
  40575b:	00 00                	add    %al,(%rax)
  40575d:	00 00                	add    %al,(%rax)
  40575f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  405765:	00 00                	add    %al,(%rax)
  405767:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40576d:	00 00                	add    %al,(%rax)
  40576f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40577e:	00 00                	add    %al,(%rax)
  405780:	d5                   	(bad)
  405781:	02 00                	add    (%rax),%al
  405783:	00 00                	add    %al,(%rax)
  405785:	00 00                	add    %al,(%rax)
  405787:	00 00                	add    %al,(%rax)
  405789:	03 00                	add    (%rax),%eax
  40578b:	00 00                	add    %al,(%rax)
  40578d:	00 00                	add    %al,(%rax)
  40578f:	00 2e                	add    %ch,(%rsi)
  405791:	03 00                	add    (%rax),%eax
  405793:	00 00                	add    %al,(%rax)
  405795:	00 00                	add    %al,(%rax)
  405797:	00 58 03             	add    %bl,0x3(%rax)
  40579a:	00 00                	add    %al,(%rax)
  40579c:	00 00                	add    %al,(%rax)
  40579e:	00 00                	add    %al,(%rax)
  4057a0:	85 03                	test   %eax,(%rbx)
  4057a2:	00 00                	add    %al,(%rax)
  4057a4:	00 00                	add    %al,(%rax)
  4057a6:	00 00                	add    %al,(%rax)
  4057a8:	b3 03                	mov    $0x3,%bl
  4057aa:	00 00                	add    %al,(%rax)
  4057ac:	00 00                	add    %al,(%rax)
  4057ae:	00 00                	add    %al,(%rax)
  4057b0:	aa                   	stos   %al,%es:(%rdi)
  4057b1:	02 00                	add    (%rax),%al
  4057b3:	00 00                	add    %al,(%rax)
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4057bd:	00 00                	add    %al,(%rax)
  4057bf:	00 d1                	add    %dl,%cl
  4057c1:	02 00                	add    (%rax),%al
  4057c3:	00 00                	add    %al,(%rax)
  4057c5:	00 00                	add    %al,(%rax)
  4057c7:	00 fc                	add    %bh,%ah
  4057c9:	02 00                	add    (%rax),%al
  4057cb:	00 00                	add    %al,(%rax)
  4057cd:	00 00                	add    %al,(%rax)
  4057cf:	00 2a                	add    %ch,(%rdx)
  4057d1:	03 00                	add    (%rax),%eax
  4057d3:	00 00                	add    %al,(%rax)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  4057db:	00 00                	add    %al,(%rax)
  4057dd:	00 00                	add    %al,(%rax)
  4057df:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4057e5:	00 00                	add    %al,(%rax)
  4057e7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 48 89             	add    %cl,-0x77(%rax)
  4057f2:	57                   	push   %rdi
  4057f3:	b7 48                	mov    $0x48,%bh
  4057f5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4057f8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4057fc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  405800:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  405804:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  405808:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  40580c:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  405810:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405814:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405817:	c2 00 00             	ret    $0x0
  40581a:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  40581e:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  405822:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  405826:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  40582a:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  40582e:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  405832:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  405836:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  40583a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  40583e:	c2 00 00             	ret    $0x0
  405841:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405845:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405849:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40584d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405851:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405855:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405859:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40585d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405861:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405865:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405869:	c2 00 00             	ret    $0x0
  40586c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405870:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405874:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405878:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40587c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405880:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405884:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405888:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40588c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405890:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405894:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405897:	c2 00 00             	ret    $0x0
  40589a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40589e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  4058a2:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  4058a6:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  4058aa:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  4058ae:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  4058b2:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  4058b6:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  4058ba:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  4058be:	89 57 fc             	mov    %edx,-0x4(%rdi)
  4058c1:	c2 00 00             	ret    $0x0
  4058c4:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  4058c8:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  4058cc:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  4058d0:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  4058d4:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  4058d8:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  4058dc:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4058e0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4058e4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4058e8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4058eb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4058ee:	c2 00 00             	ret    $0x0
  4058f1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4058f5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4058f9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4058fd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  405901:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  405905:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  405909:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  40590d:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  405911:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405915:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405918:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  40591c:	c2 00 00             	ret    $0x0
  40591f:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  405923:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  405927:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  40592b:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  40592f:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  405933:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  405937:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  40593b:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  40593f:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405943:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405946:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  40594a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  40594d:	c2 00 00             	ret    $0x0
  405950:	83 3d c9 6e 00 00 02 	cmpl   $0x2,0x6ec9(%rip)        # 40c820 <__libirc_mem_ops_method>
  405957:	0f 8c e3 06 00 00    	jl     406040 <__intel_memset+0xb20>
  40595d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405962:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 4059a0 <__intel_memset+0x480>
  405969:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  40596d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405974:	49 89 f9             	mov    %rdi,%r9
  405977:	49 83 e1 0f          	and    $0xf,%r9
  40597b:	4d 29 ca             	sub    %r9,%r10
  40597e:	49 83 e2 0f          	and    $0xf,%r10
  405982:	4c 01 d7             	add    %r10,%rdi
  405985:	4d 29 d0             	sub    %r10,%r8
  405988:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  40598c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405990:	3e 41 ff e3          	notrack jmp *%r11
  405994:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40599b:	00 00 00 
  40599e:	66 90                	xchg   %ax,%ax
  4059a0:	92                   	xchg   %eax,%edx
  4059a1:	00 00                	add    %al,(%rax)
  4059a3:	00 00                	add    %al,(%rax)
  4059a5:	00 00                	add    %al,(%rax)
  4059a7:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  4059ad:	00 00                	add    %al,(%rax)
  4059af:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  4059b5:	00 00                	add    %al,(%rax)
  4059b7:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  4059bd:	00 00                	add    %al,(%rax)
  4059bf:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  4059c5:	00 00                	add    %al,(%rax)
  4059c7:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  4059cd:	00 00                	add    %al,(%rax)
  4059cf:	00 d3                	add    %dl,%bl
  4059d1:	00 00                	add    %al,(%rax)
  4059d3:	00 00                	add    %al,(%rax)
  4059d5:	00 00                	add    %al,(%rax)
  4059d7:	00 d0                	add    %dl,%al
  4059d9:	00 00                	add    %al,(%rax)
  4059db:	00 00                	add    %al,(%rax)
  4059dd:	00 00                	add    %al,(%rax)
  4059df:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  4059e5:	00 00                	add    %al,(%rax)
  4059e7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  4059ee:	00 00                	add    %al,(%rax)
  4059f0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  4059f1:	00 00                	add    %al,(%rax)
  4059f3:	00 00                	add    %al,(%rax)
  4059f5:	00 00                	add    %al,(%rax)
  4059f7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  4059fd:	00 00                	add    %al,(%rax)
  4059ff:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405a05:	00 00                	add    %al,(%rax)
  405a07:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  405a0d:	00 00                	add    %al,(%rax)
  405a0f:	00 c3                	add    %al,%bl
  405a11:	00 00                	add    %al,(%rax)
  405a13:	00 00                	add    %al,(%rax)
  405a15:	00 00                	add    %al,(%rax)
  405a17:	00 c0                	add    %al,%al
  405a19:	00 00                	add    %al,(%rax)
  405a1b:	00 00                	add    %al,(%rax)
  405a1d:	00 00                	add    %al,(%rax)
  405a1f:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405a25:	00 00                	add    %al,(%rax)
  405a27:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  405a2d:	f4                   	hlt
  405a2e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405a32:	eb 48                	jmp    405a7c <__intel_memset+0x55c>
  405a34:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405a37:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405a3b:	eb 3f                	jmp    405a7c <__intel_memset+0x55c>
  405a3d:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405a40:	eb 3a                	jmp    405a7c <__intel_memset+0x55c>
  405a42:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405a45:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405a49:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405a4d:	eb 2d                	jmp    405a7c <__intel_memset+0x55c>
  405a4f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405a52:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405a56:	eb 24                	jmp    405a7c <__intel_memset+0x55c>
  405a58:	88 57 fb             	mov    %dl,-0x5(%rdi)
  405a5b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405a5e:	eb 1c                	jmp    405a7c <__intel_memset+0x55c>
  405a60:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405a63:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405a67:	89 57 f4             	mov    %edx,-0xc(%rdi)
  405a6a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405a6e:	eb 0c                	jmp    405a7c <__intel_memset+0x55c>
  405a70:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405a73:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405a77:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405a7a:	eb 00                	jmp    405a7c <__intel_memset+0x55c>
  405a7c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 406100 <__intel_memset+0xbe0>
  405a83:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  405a8a:	0f 8d d9 04 00 00    	jge    405f69 <__intel_memset+0xa49>
  405a90:	4c 01 c7             	add    %r8,%rdi
  405a93:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405a97:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  405a9b:	3e 41 ff e1          	notrack jmp *%r9
  405a9f:	90                   	nop
  405aa0:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405aa7:	ff 
  405aa8:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  405aaf:	ff 
  405ab0:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405ab7:	ff 
  405ab8:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  405abd:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405ac2:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405ac7:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  405acc:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405ad1:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405ad6:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  405adb:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405ae0:	c3                   	ret
  405ae1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405ae8:	ff 
  405ae9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405af0:	ff 
  405af1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405af8:	ff 
  405af9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405b00:	ff 
  405b01:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405b06:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  405b0b:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405b10:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405b15:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  405b1a:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  405b1f:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405b24:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405b27:	c3                   	ret
  405b28:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  405b2f:	ff 
  405b30:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405b37:	ff 
  405b38:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  405b3f:	ff 
  405b40:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405b47:	ff 
  405b48:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  405b4d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405b52:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405b57:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  405b5c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405b61:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405b66:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  405b6b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405b6f:	c2 00 00             	ret    $0x0
  405b72:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405b79:	ff 
  405b7a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405b81:	ff 
  405b82:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405b89:	ff 
  405b8a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405b91:	ff 
  405b92:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405b97:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  405b9c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405ba1:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405ba6:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  405bab:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405bb0:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405bb5:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405bb9:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405bbc:	c2 00 00             	ret    $0x0
  405bbf:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405bc6:	ff 
  405bc7:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  405bce:	ff 
  405bcf:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405bd6:	ff 
  405bd7:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  405bde:	ff 
  405bdf:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405be4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405be9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  405bee:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405bf3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405bf8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  405bfd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405c02:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405c05:	c2 00 00             	ret    $0x0
  405c08:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  405c0f:	ff 
  405c10:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405c17:	ff 
  405c18:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  405c1f:	ff 
  405c20:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405c27:	ff 
  405c28:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  405c2d:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405c32:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405c37:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  405c3c:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405c41:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405c46:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  405c4b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405c4e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405c51:	c2 00 00             	ret    $0x0
  405c54:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  405c5b:	ff 
  405c5c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405c63:	ff 
  405c64:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  405c6b:	ff 
  405c6c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405c73:	ff 
  405c74:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405c79:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  405c7e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405c83:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405c88:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  405c8d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405c92:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405c97:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405c9a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405c9e:	c2 00 00             	ret    $0x0
  405ca1:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405ca8:	ff 
  405ca9:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405cb0:	ff 
  405cb1:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405cb8:	ff 
  405cb9:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405cc0:	ff 
  405cc1:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405cc6:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  405ccb:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405cd0:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405cd5:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  405cda:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  405cdf:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405ce4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405ce7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405ceb:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405cee:	c2 00 00             	ret    $0x0
  405cf1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405cf8:	ff 
  405cf9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405d00:	ff 
  405d01:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405d08:	ff 
  405d09:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405d10:	ff 
  405d11:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405d16:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  405d1b:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405d20:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405d25:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  405d2a:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  405d2f:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405d34:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405d38:	c2 00 00             	ret    $0x0
  405d3b:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405d42:	ff 
  405d43:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  405d4a:	ff 
  405d4b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405d52:	ff 
  405d53:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  405d5a:	ff 
  405d5b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405d60:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405d65:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  405d6a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  405d6f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405d74:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405d79:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  405d7e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405d82:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405d85:	c2 00 00             	ret    $0x0
  405d88:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  405d8f:	ff 
  405d90:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405d97:	ff 
  405d98:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  405d9f:	ff 
  405da0:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405da7:	ff 
  405da8:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  405dad:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405db2:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405db7:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  405dbc:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405dc1:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405dc6:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  405dcb:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405dcf:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405dd3:	c2 00 00             	ret    $0x0
  405dd6:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  405ddd:	ff 
  405dde:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405de5:	ff 
  405de6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  405ded:	ff 
  405dee:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405df5:	ff 
  405df6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  405dfb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405e00:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405e05:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  405e0a:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  405e0f:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405e14:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405e19:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405e1d:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405e21:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405e24:	c2 00 00             	ret    $0x0
  405e27:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  405e2e:	ff 
  405e2f:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405e36:	ff 
  405e37:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  405e3e:	ff 
  405e3f:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405e46:	ff 
  405e47:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  405e4c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405e51:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405e56:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  405e5b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405e60:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405e65:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  405e6a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  405e6e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405e71:	c2 00 00             	ret    $0x0
  405e74:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  405e7b:	ff 
  405e7c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405e83:	ff 
  405e84:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  405e8b:	ff 
  405e8c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405e93:	ff 
  405e94:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405e99:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  405e9e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405ea3:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405ea8:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  405ead:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405eb2:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405eb7:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405ebb:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405ebe:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405ec1:	c2 00 00             	ret    $0x0
  405ec4:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  405ecb:	ff 
  405ecc:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405ed3:	ff 
  405ed4:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  405edb:	ff 
  405edc:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405ee3:	ff 
  405ee4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405ee9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  405eee:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405ef3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405ef8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  405efd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405f02:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405f07:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405f0b:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405f0e:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405f12:	c2 00 00             	ret    $0x0
  405f15:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  405f1c:	ff 
  405f1d:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  405f24:	ff 
  405f25:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  405f2c:	ff 
  405f2d:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  405f34:	ff 
  405f35:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  405f3a:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  405f3f:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  405f44:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  405f49:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  405f4e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  405f53:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  405f58:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405f5c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405f5f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405f63:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405f66:	c2 00 00             	ret    $0x0
  405f69:	4c 3b 05 30 61 00 00 	cmp    0x6130(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  405f70:	7f 5f                	jg     405fd1 <__intel_memset+0xab1>
  405f72:	eb 0c                	jmp    405f80 <__intel_memset+0xa60>
  405f74:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405f7b:	00 00 00 
  405f7e:	66 90                	xchg   %ax,%ax
  405f80:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  405f84:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  405f88:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  405f8d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  405f92:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  405f97:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  405f9e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  405fa3:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  405fa8:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  405fad:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  405fb2:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  405fb9:	7d c5                	jge    405f80 <__intel_memset+0xa60>
  405fbb:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 406100 <__intel_memset+0xbe0>
  405fc2:	4c 01 c7             	add    %r8,%rdi
  405fc5:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  405fc9:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405fcd:	3e 41 ff e3          	notrack jmp *%r11
  405fd1:	49 83 f9 00          	cmp    $0x0,%r9
  405fd5:	74 a9                	je     405f80 <__intel_memset+0xa60>
  405fd7:	eb 07                	jmp    405fe0 <__intel_memset+0xac0>
  405fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405fe0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  405fe7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  405feb:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  405ff0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  405ff5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  405ffa:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  405fff:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  406004:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  406009:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  40600e:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  406015:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40601c:	7d c2                	jge    405fe0 <__intel_memset+0xac0>
  40601e:	0f ae f8             	sfence
  406021:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 406100 <__intel_memset+0xbe0>
  406028:	4c 01 c7             	add    %r8,%rdi
  40602b:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40602f:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406033:	3e 41 ff e3          	notrack jmp *%r11
  406037:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40603e:	00 00 
  406040:	4c 3b 05 59 60 00 00 	cmp    0x6059(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  406047:	7f 57                	jg     4060a0 <__intel_memset+0xb80>
  406049:	eb 05                	jmp    406050 <__intel_memset+0xb30>
  40604b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406050:	48 89 17             	mov    %rdx,(%rdi)
  406053:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406057:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40605b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40605f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  406063:	49 83 f8 40          	cmp    $0x40,%r8
  406067:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40606b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40606f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  406073:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  406077:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40607b:	7f d3                	jg     406050 <__intel_memset+0xb30>
  40607d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405570 <__intel_memset+0x50>
  406084:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406088:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40608c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406090:	3e 41 ff e3          	notrack jmp *%r11
  406094:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40609b:	00 00 00 
  40609e:	66 90                	xchg   %ax,%ax
  4060a0:	49 83 f9 00          	cmp    $0x0,%r9
  4060a4:	74 aa                	je     406050 <__intel_memset+0xb30>
  4060a6:	eb 08                	jmp    4060b0 <__intel_memset+0xb90>
  4060a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4060af:	00 
  4060b0:	48 0f c3 17          	movnti %rdx,(%rdi)
  4060b4:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  4060b9:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  4060bd:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  4060c2:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  4060c7:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  4060cc:	49 83 f8 40          	cmp    $0x40,%r8
  4060d0:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  4060d5:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  4060da:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  4060df:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4060e3:	7d cb                	jge    4060b0 <__intel_memset+0xb90>
  4060e5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405570 <__intel_memset+0x50>
  4060ec:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4060f0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4060f4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4060f8:	3e 41 ff e3          	notrack jmp *%r11
  4060fc:	0f 1f 40 00          	nopl   0x0(%rax)
  406100:	e0 f9                	loopne 4060fb <__intel_memset+0xbdb>
  406102:	ff                   	(bad)
  406103:	ff                   	(bad)
  406104:	ff                   	(bad)
  406105:	ff                   	(bad)
  406106:	ff                   	(bad)
  406107:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  40610a:	ff                   	(bad)
  40610b:	ff                   	(bad)
  40610c:	ff                   	(bad)
  40610d:	ff                   	(bad)
  40610e:	ff                   	(bad)
  40610f:	ff 6b fa             	ljmp   *-0x6(%rbx)
  406112:	ff                   	(bad)
  406113:	ff                   	(bad)
  406114:	ff                   	(bad)
  406115:	ff                   	(bad)
  406116:	ff                   	(bad)
  406117:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  40611d:	ff                   	(bad)
  40611e:	ff                   	(bad)
  40611f:	ff 02                	incl   (%rdx)
  406121:	fb                   	sti
  406122:	ff                   	(bad)
  406123:	ff                   	(bad)
  406124:	ff                   	(bad)
  406125:	ff                   	(bad)
  406126:	ff                   	(bad)
  406127:	ff 4b fb             	decl   -0x5(%rbx)
  40612a:	ff                   	(bad)
  40612b:	ff                   	(bad)
  40612c:	ff                   	(bad)
  40612d:	ff                   	(bad)
  40612e:	ff                   	(bad)
  40612f:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  406135:	ff                   	(bad)
  406136:	ff                   	(bad)
  406137:	ff e4                	jmp    *%rsp
  406139:	fb                   	sti
  40613a:	ff                   	(bad)
  40613b:	ff                   	(bad)
  40613c:	ff                   	(bad)
  40613d:	ff                   	(bad)
  40613e:	ff                   	(bad)
  40613f:	ff 34 fc             	push   (%rsp,%rdi,8)
  406142:	ff                   	(bad)
  406143:	ff                   	(bad)
  406144:	ff                   	(bad)
  406145:	ff                   	(bad)
  406146:	ff                   	(bad)
  406147:	ff                   	(bad)
  406148:	7e fc                	jle    406146 <__intel_memset+0xc26>
  40614a:	ff                   	(bad)
  40614b:	ff                   	(bad)
  40614c:	ff                   	(bad)
  40614d:	ff                   	(bad)
  40614e:	ff                   	(bad)
  40614f:	ff cb                	dec    %ebx
  406151:	fc                   	cld
  406152:	ff                   	(bad)
  406153:	ff                   	(bad)
  406154:	ff                   	(bad)
  406155:	ff                   	(bad)
  406156:	ff                   	(bad)
  406157:	ff 19                	lcall  *(%rcx)
  406159:	fd                   	std
  40615a:	ff                   	(bad)
  40615b:	ff                   	(bad)
  40615c:	ff                   	(bad)
  40615d:	ff                   	(bad)
  40615e:	ff                   	(bad)
  40615f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406162:	ff                   	(bad)
  406163:	ff                   	(bad)
  406164:	ff                   	(bad)
  406165:	ff                   	(bad)
  406166:	ff                   	(bad)
  406167:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40616d:	ff                   	(bad)
  40616e:	ff                   	(bad)
  40616f:	ff 07                	incl   (%rdi)
  406171:	fe                   	(bad)
  406172:	ff                   	(bad)
  406173:	ff                   	(bad)
  406174:	ff                   	(bad)
  406175:	ff                   	(bad)
  406176:	ff                   	(bad)
  406177:	ff 58 fe             	lcall  *-0x2(%rax)
  40617a:	ff                   	(bad)
  40617b:	ff                   	(bad)
  40617c:	ff                   	(bad)
  40617d:	ff                   	(bad)
  40617e:	ff                   	(bad)
  40617f:	ff                   	(bad)
  406180:	db f9                	(bad)
  406182:	ff                   	(bad)
  406183:	ff                   	(bad)
  406184:	ff                   	(bad)
  406185:	ff                   	(bad)
  406186:	ff                   	(bad)
  406187:	ff 1f                	lcall  *(%rdi)
  406189:	fa                   	cli
  40618a:	ff                   	(bad)
  40618b:	ff                   	(bad)
  40618c:	ff                   	(bad)
  40618d:	ff                   	(bad)
  40618e:	ff                   	(bad)
  40618f:	ff 66 fa             	jmp    *-0x6(%rsi)
  406192:	ff                   	(bad)
  406193:	ff                   	(bad)
  406194:	ff                   	(bad)
  406195:	ff                   	(bad)
  406196:	ff                   	(bad)
  406197:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40619d:	ff                   	(bad)
  40619e:	ff                   	(bad)
  40619f:	ff                   	(bad)
  4061a0:	fd                   	std
  4061a1:	fa                   	cli
  4061a2:	ff                   	(bad)
  4061a3:	ff                   	(bad)
  4061a4:	ff                   	(bad)
  4061a5:	ff                   	(bad)
  4061a6:	ff                   	(bad)
  4061a7:	ff 46 fb             	incl   -0x5(%rsi)
  4061aa:	ff                   	(bad)
  4061ab:	ff                   	(bad)
  4061ac:	ff                   	(bad)
  4061ad:	ff                   	(bad)
  4061ae:	ff                   	(bad)
  4061af:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  4061b5:	ff                   	(bad)
  4061b6:	ff                   	(bad)
  4061b7:	ff                   	(bad)
  4061b8:	df fb                	(bad)
  4061ba:	ff                   	(bad)
  4061bb:	ff                   	(bad)
  4061bc:	ff                   	(bad)
  4061bd:	ff                   	(bad)
  4061be:	ff                   	(bad)
  4061bf:	ff 2f                	ljmp   *(%rdi)
  4061c1:	fc                   	cld
  4061c2:	ff                   	(bad)
  4061c3:	ff                   	(bad)
  4061c4:	ff                   	(bad)
  4061c5:	ff                   	(bad)
  4061c6:	ff                   	(bad)
  4061c7:	ff                   	(bad)
  4061c8:	79 fc                	jns    4061c6 <__intel_memset+0xca6>
  4061ca:	ff                   	(bad)
  4061cb:	ff                   	(bad)
  4061cc:	ff                   	(bad)
  4061cd:	ff                   	(bad)
  4061ce:	ff                   	(bad)
  4061cf:	ff c6                	inc    %esi
  4061d1:	fc                   	cld
  4061d2:	ff                   	(bad)
  4061d3:	ff                   	(bad)
  4061d4:	ff                   	(bad)
  4061d5:	ff                   	(bad)
  4061d6:	ff                   	(bad)
  4061d7:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  4061de:	ff                   	(bad)
  4061df:	ff 65 fd             	jmp    *-0x3(%rbp)
  4061e2:	ff                   	(bad)
  4061e3:	ff                   	(bad)
  4061e4:	ff                   	(bad)
  4061e5:	ff                   	(bad)
  4061e6:	ff                   	(bad)
  4061e7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4061ed:	ff                   	(bad)
  4061ee:	ff                   	(bad)
  4061ef:	ff 02                	incl   (%rdx)
  4061f1:	fe                   	(bad)
  4061f2:	ff                   	(bad)
  4061f3:	ff                   	(bad)
  4061f4:	ff                   	(bad)
  4061f5:	ff                   	(bad)
  4061f6:	ff                   	(bad)
  4061f7:	ff 53 fe             	call   *-0x2(%rbx)
  4061fa:	ff                   	(bad)
  4061fb:	ff                   	(bad)
  4061fc:	ff                   	(bad)
  4061fd:	ff                   	(bad)
  4061fe:	ff                   	(bad)
  4061ff:	ff d6                	call   *%rsi
  406201:	f9                   	stc
  406202:	ff                   	(bad)
  406203:	ff                   	(bad)
  406204:	ff                   	(bad)
  406205:	ff                   	(bad)
  406206:	ff                   	(bad)
  406207:	ff 1a                	lcall  *(%rdx)
  406209:	fa                   	cli
  40620a:	ff                   	(bad)
  40620b:	ff                   	(bad)
  40620c:	ff                   	(bad)
  40620d:	ff                   	(bad)
  40620e:	ff                   	(bad)
  40620f:	ff 61 fa             	jmp    *-0x6(%rcx)
  406212:	ff                   	(bad)
  406213:	ff                   	(bad)
  406214:	ff                   	(bad)
  406215:	ff                   	(bad)
  406216:	ff                   	(bad)
  406217:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  40621d:	ff                   	(bad)
  40621e:	ff                   	(bad)
  40621f:	ff                   	(bad)
  406220:	f8                   	clc
  406221:	fa                   	cli
  406222:	ff                   	(bad)
  406223:	ff                   	(bad)
  406224:	ff                   	(bad)
  406225:	ff                   	(bad)
  406226:	ff                   	(bad)
  406227:	ff 41 fb             	incl   -0x5(%rcx)
  40622a:	ff                   	(bad)
  40622b:	ff                   	(bad)
  40622c:	ff                   	(bad)
  40622d:	ff                   	(bad)
  40622e:	ff                   	(bad)
  40622f:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  406235:	ff                   	(bad)
  406236:	ff                   	(bad)
  406237:	ff                   	(bad)
  406238:	da fb                	(bad)
  40623a:	ff                   	(bad)
  40623b:	ff                   	(bad)
  40623c:	ff                   	(bad)
  40623d:	ff                   	(bad)
  40623e:	ff                   	(bad)
  40623f:	ff 2a                	ljmp   *(%rdx)
  406241:	fc                   	cld
  406242:	ff                   	(bad)
  406243:	ff                   	(bad)
  406244:	ff                   	(bad)
  406245:	ff                   	(bad)
  406246:	ff                   	(bad)
  406247:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40624b:	ff                   	(bad)
  40624c:	ff                   	(bad)
  40624d:	ff                   	(bad)
  40624e:	ff                   	(bad)
  40624f:	ff c1                	inc    %ecx
  406251:	fc                   	cld
  406252:	ff                   	(bad)
  406253:	ff                   	(bad)
  406254:	ff                   	(bad)
  406255:	ff                   	(bad)
  406256:	ff                   	(bad)
  406257:	ff 0f                	decl   (%rdi)
  406259:	fd                   	std
  40625a:	ff                   	(bad)
  40625b:	ff                   	(bad)
  40625c:	ff                   	(bad)
  40625d:	ff                   	(bad)
  40625e:	ff                   	(bad)
  40625f:	ff 60 fd             	jmp    *-0x3(%rax)
  406262:	ff                   	(bad)
  406263:	ff                   	(bad)
  406264:	ff                   	(bad)
  406265:	ff                   	(bad)
  406266:	ff                   	(bad)
  406267:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40626d:	ff                   	(bad)
  40626e:	ff                   	(bad)
  40626f:	ff                   	(bad)
  406270:	fd                   	std
  406271:	fd                   	std
  406272:	ff                   	(bad)
  406273:	ff                   	(bad)
  406274:	ff                   	(bad)
  406275:	ff                   	(bad)
  406276:	ff                   	(bad)
  406277:	ff 4e fe             	decl   -0x2(%rsi)
  40627a:	ff                   	(bad)
  40627b:	ff                   	(bad)
  40627c:	ff                   	(bad)
  40627d:	ff                   	(bad)
  40627e:	ff                   	(bad)
  40627f:	ff d1                	call   *%rcx
  406281:	f9                   	stc
  406282:	ff                   	(bad)
  406283:	ff                   	(bad)
  406284:	ff                   	(bad)
  406285:	ff                   	(bad)
  406286:	ff                   	(bad)
  406287:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 406287 <__intel_memset+0xd67>
  40628d:	ff                   	(bad)
  40628e:	ff                   	(bad)
  40628f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  406293:	ff                   	(bad)
  406294:	ff                   	(bad)
  406295:	ff                   	(bad)
  406296:	ff                   	(bad)
  406297:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40629d:	ff                   	(bad)
  40629e:	ff                   	(bad)
  40629f:	ff f3                	push   %rbx
  4062a1:	fa                   	cli
  4062a2:	ff                   	(bad)
  4062a3:	ff                   	(bad)
  4062a4:	ff                   	(bad)
  4062a5:	ff                   	(bad)
  4062a6:	ff                   	(bad)
  4062a7:	ff                   	(bad)
  4062a8:	3c fb                	cmp    $0xfb,%al
  4062aa:	ff                   	(bad)
  4062ab:	ff                   	(bad)
  4062ac:	ff                   	(bad)
  4062ad:	ff                   	(bad)
  4062ae:	ff                   	(bad)
  4062af:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  4062b5:	ff                   	(bad)
  4062b6:	ff                   	(bad)
  4062b7:	ff d5                	call   *%rbp
  4062b9:	fb                   	sti
  4062ba:	ff                   	(bad)
  4062bb:	ff                   	(bad)
  4062bc:	ff                   	(bad)
  4062bd:	ff                   	(bad)
  4062be:	ff                   	(bad)
  4062bf:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 4062c1 <__intel_memset+0xda1>
  4062c5:	ff                   	(bad)
  4062c6:	ff                   	(bad)
  4062c7:	ff 6f fc             	ljmp   *-0x4(%rdi)
  4062ca:	ff                   	(bad)
  4062cb:	ff                   	(bad)
  4062cc:	ff                   	(bad)
  4062cd:	ff                   	(bad)
  4062ce:	ff                   	(bad)
  4062cf:	ff                   	(bad)
  4062d0:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  4062d5:	ff                   	(bad)
  4062d6:	ff                   	(bad)
  4062d7:	ff 0a                	decl   (%rdx)
  4062d9:	fd                   	std
  4062da:	ff                   	(bad)
  4062db:	ff                   	(bad)
  4062dc:	ff                   	(bad)
  4062dd:	ff                   	(bad)
  4062de:	ff                   	(bad)
  4062df:	ff 5b fd             	lcall  *-0x3(%rbx)
  4062e2:	ff                   	(bad)
  4062e3:	ff                   	(bad)
  4062e4:	ff                   	(bad)
  4062e5:	ff                   	(bad)
  4062e6:	ff                   	(bad)
  4062e7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4062ed:	ff                   	(bad)
  4062ee:	ff                   	(bad)
  4062ef:	ff                   	(bad)
  4062f0:	f8                   	clc
  4062f1:	fd                   	std
  4062f2:	ff                   	(bad)
  4062f3:	ff                   	(bad)
  4062f4:	ff                   	(bad)
  4062f5:	ff                   	(bad)
  4062f6:	ff                   	(bad)
  4062f7:	ff 49 fe             	decl   -0x2(%rcx)
  4062fa:	ff                   	(bad)
  4062fb:	ff                   	(bad)
  4062fc:	ff                   	(bad)
  4062fd:	ff                   	(bad)
  4062fe:	ff                   	(bad)
  4062ff:	ff cc                	dec    %esp
  406301:	f9                   	stc
  406302:	ff                   	(bad)
  406303:	ff                   	(bad)
  406304:	ff                   	(bad)
  406305:	ff                   	(bad)
  406306:	ff                   	(bad)
  406307:	ff 10                	call   *(%rax)
  406309:	fa                   	cli
  40630a:	ff                   	(bad)
  40630b:	ff                   	(bad)
  40630c:	ff                   	(bad)
  40630d:	ff                   	(bad)
  40630e:	ff                   	(bad)
  40630f:	ff 57 fa             	call   *-0x6(%rdi)
  406312:	ff                   	(bad)
  406313:	ff                   	(bad)
  406314:	ff                   	(bad)
  406315:	ff                   	(bad)
  406316:	ff                   	(bad)
  406317:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  40631d:	ff                   	(bad)
  40631e:	ff                   	(bad)
  40631f:	ff                   	(bad)
  406320:	ee                   	out    %al,(%dx)
  406321:	fa                   	cli
  406322:	ff                   	(bad)
  406323:	ff                   	(bad)
  406324:	ff                   	(bad)
  406325:	ff                   	(bad)
  406326:	ff                   	(bad)
  406327:	ff 37                	push   (%rdi)
  406329:	fb                   	sti
  40632a:	ff                   	(bad)
  40632b:	ff                   	(bad)
  40632c:	ff                   	(bad)
  40632d:	ff                   	(bad)
  40632e:	ff                   	(bad)
  40632f:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  406335:	ff                   	(bad)
  406336:	ff                   	(bad)
  406337:	ff d0                	call   *%rax
  406339:	fb                   	sti
  40633a:	ff                   	(bad)
  40633b:	ff                   	(bad)
  40633c:	ff                   	(bad)
  40633d:	ff                   	(bad)
  40633e:	ff                   	(bad)
  40633f:	ff 20                	jmp    *(%rax)
  406341:	fc                   	cld
  406342:	ff                   	(bad)
  406343:	ff                   	(bad)
  406344:	ff                   	(bad)
  406345:	ff                   	(bad)
  406346:	ff                   	(bad)
  406347:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40634a:	ff                   	(bad)
  40634b:	ff                   	(bad)
  40634c:	ff                   	(bad)
  40634d:	ff                   	(bad)
  40634e:	ff                   	(bad)
  40634f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406355:	ff                   	(bad)
  406356:	ff                   	(bad)
  406357:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40635a <__intel_memset+0xe3a>
  40635d:	ff                   	(bad)
  40635e:	ff                   	(bad)
  40635f:	ff 56 fd             	call   *-0x3(%rsi)
  406362:	ff                   	(bad)
  406363:	ff                   	(bad)
  406364:	ff                   	(bad)
  406365:	ff                   	(bad)
  406366:	ff                   	(bad)
  406367:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40636d:	ff                   	(bad)
  40636e:	ff                   	(bad)
  40636f:	ff f3                	push   %rbx
  406371:	fd                   	std
  406372:	ff                   	(bad)
  406373:	ff                   	(bad)
  406374:	ff                   	(bad)
  406375:	ff                   	(bad)
  406376:	ff                   	(bad)
  406377:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40637b:	ff                   	(bad)
  40637c:	ff                   	(bad)
  40637d:	ff                   	(bad)
  40637e:	ff                   	(bad)
  40637f:	ff c7                	inc    %edi
  406381:	f9                   	stc
  406382:	ff                   	(bad)
  406383:	ff                   	(bad)
  406384:	ff                   	(bad)
  406385:	ff                   	(bad)
  406386:	ff                   	(bad)
  406387:	ff 0b                	decl   (%rbx)
  406389:	fa                   	cli
  40638a:	ff                   	(bad)
  40638b:	ff                   	(bad)
  40638c:	ff                   	(bad)
  40638d:	ff                   	(bad)
  40638e:	ff                   	(bad)
  40638f:	ff 52 fa             	call   *-0x6(%rdx)
  406392:	ff                   	(bad)
  406393:	ff                   	(bad)
  406394:	ff                   	(bad)
  406395:	ff                   	(bad)
  406396:	ff                   	(bad)
  406397:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40639e:	ff                   	(bad)
  40639f:	ff                   	(bad)
  4063a0:	e9 fa ff ff ff       	jmp    40639f <__intel_memset+0xe7f>
  4063a5:	ff                   	(bad)
  4063a6:	ff                   	(bad)
  4063a7:	ff 32                	push   (%rdx)
  4063a9:	fb                   	sti
  4063aa:	ff                   	(bad)
  4063ab:	ff                   	(bad)
  4063ac:	ff                   	(bad)
  4063ad:	ff                   	(bad)
  4063ae:	ff                   	(bad)
  4063af:	ff                   	(bad)
  4063b0:	7e fb                	jle    4063ad <__intel_memset+0xe8d>
  4063b2:	ff                   	(bad)
  4063b3:	ff                   	(bad)
  4063b4:	ff                   	(bad)
  4063b5:	ff                   	(bad)
  4063b6:	ff                   	(bad)
  4063b7:	ff cb                	dec    %ebx
  4063b9:	fb                   	sti
  4063ba:	ff                   	(bad)
  4063bb:	ff                   	(bad)
  4063bc:	ff                   	(bad)
  4063bd:	ff                   	(bad)
  4063be:	ff                   	(bad)
  4063bf:	ff 1b                	lcall  *(%rbx)
  4063c1:	fc                   	cld
  4063c2:	ff                   	(bad)
  4063c3:	ff                   	(bad)
  4063c4:	ff                   	(bad)
  4063c5:	ff                   	(bad)
  4063c6:	ff                   	(bad)
  4063c7:	ff 65 fc             	jmp    *-0x4(%rbp)
  4063ca:	ff                   	(bad)
  4063cb:	ff                   	(bad)
  4063cc:	ff                   	(bad)
  4063cd:	ff                   	(bad)
  4063ce:	ff                   	(bad)
  4063cf:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  4063d5:	ff                   	(bad)
  4063d6:	ff                   	(bad)
  4063d7:	ff 00                	incl   (%rax)
  4063d9:	fd                   	std
  4063da:	ff                   	(bad)
  4063db:	ff                   	(bad)
  4063dc:	ff                   	(bad)
  4063dd:	ff                   	(bad)
  4063de:	ff                   	(bad)
  4063df:	ff 51 fd             	call   *-0x3(%rcx)
  4063e2:	ff                   	(bad)
  4063e3:	ff                   	(bad)
  4063e4:	ff                   	(bad)
  4063e5:	ff                   	(bad)
  4063e6:	ff                   	(bad)
  4063e7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  4063ed:	ff                   	(bad)
  4063ee:	ff                   	(bad)
  4063ef:	ff                   	(bad)
  4063f0:	ee                   	out    %al,(%dx)
  4063f1:	fd                   	std
  4063f2:	ff                   	(bad)
  4063f3:	ff                   	(bad)
  4063f4:	ff                   	(bad)
  4063f5:	ff                   	(bad)
  4063f6:	ff                   	(bad)
  4063f7:	ff                   	(bad)
  4063f8:	3f                   	(bad)
  4063f9:	fe                   	(bad)
  4063fa:	ff                   	(bad)
  4063fb:	ff                   	(bad)
  4063fc:	ff                   	(bad)
  4063fd:	ff                   	(bad)
  4063fe:	ff                   	(bad)
  4063ff:	ff c2                	inc    %edx
  406401:	f9                   	stc
  406402:	ff                   	(bad)
  406403:	ff                   	(bad)
  406404:	ff                   	(bad)
  406405:	ff                   	(bad)
  406406:	ff                   	(bad)
  406407:	ff 06                	incl   (%rsi)
  406409:	fa                   	cli
  40640a:	ff                   	(bad)
  40640b:	ff                   	(bad)
  40640c:	ff                   	(bad)
  40640d:	ff                   	(bad)
  40640e:	ff                   	(bad)
  40640f:	ff 4d fa             	decl   -0x6(%rbp)
  406412:	ff                   	(bad)
  406413:	ff                   	(bad)
  406414:	ff                   	(bad)
  406415:	ff                   	(bad)
  406416:	ff                   	(bad)
  406417:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  40641d:	ff                   	(bad)
  40641e:	ff                   	(bad)
  40641f:	ff e4                	jmp    *%rsp
  406421:	fa                   	cli
  406422:	ff                   	(bad)
  406423:	ff                   	(bad)
  406424:	ff                   	(bad)
  406425:	ff                   	(bad)
  406426:	ff                   	(bad)
  406427:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 406428 <__intel_memset+0xf08>
  40642d:	ff                   	(bad)
  40642e:	ff                   	(bad)
  40642f:	ff                   	(bad)
  406430:	79 fb                	jns    40642d <__intel_memset+0xf0d>
  406432:	ff                   	(bad)
  406433:	ff                   	(bad)
  406434:	ff                   	(bad)
  406435:	ff                   	(bad)
  406436:	ff                   	(bad)
  406437:	ff c6                	inc    %esi
  406439:	fb                   	sti
  40643a:	ff                   	(bad)
  40643b:	ff                   	(bad)
  40643c:	ff                   	(bad)
  40643d:	ff                   	(bad)
  40643e:	ff                   	(bad)
  40643f:	ff 16                	call   *(%rsi)
  406441:	fc                   	cld
  406442:	ff                   	(bad)
  406443:	ff                   	(bad)
  406444:	ff                   	(bad)
  406445:	ff                   	(bad)
  406446:	ff                   	(bad)
  406447:	ff 60 fc             	jmp    *-0x4(%rax)
  40644a:	ff                   	(bad)
  40644b:	ff                   	(bad)
  40644c:	ff                   	(bad)
  40644d:	ff                   	(bad)
  40644e:	ff                   	(bad)
  40644f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406455:	ff                   	(bad)
  406456:	ff                   	(bad)
  406457:	ff                   	(bad)
  406458:	fb                   	sti
  406459:	fc                   	cld
  40645a:	ff                   	(bad)
  40645b:	ff                   	(bad)
  40645c:	ff                   	(bad)
  40645d:	ff                   	(bad)
  40645e:	ff                   	(bad)
  40645f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  406463:	ff                   	(bad)
  406464:	ff                   	(bad)
  406465:	ff                   	(bad)
  406466:	ff                   	(bad)
  406467:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  40646d:	ff                   	(bad)
  40646e:	ff                   	(bad)
  40646f:	ff                   	(bad)
  406470:	e9 fd ff ff ff       	jmp    406472 <__intel_memset+0xf52>
  406475:	ff                   	(bad)
  406476:	ff                   	(bad)
  406477:	ff                   	(bad)
  406478:	3a fe                	cmp    %dh,%bh
  40647a:	ff                   	(bad)
  40647b:	ff                   	(bad)
  40647c:	ff                   	(bad)
  40647d:	ff                   	(bad)
  40647e:	ff                   	(bad)
  40647f:	ff                   	(bad)
  406480:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  406485:	ff                   	(bad)
  406486:	ff                   	(bad)
  406487:	ff 01                	incl   (%rcx)
  406489:	fa                   	cli
  40648a:	ff                   	(bad)
  40648b:	ff                   	(bad)
  40648c:	ff                   	(bad)
  40648d:	ff                   	(bad)
  40648e:	ff                   	(bad)
  40648f:	ff 48 fa             	decl   -0x6(%rax)
  406492:	ff                   	(bad)
  406493:	ff                   	(bad)
  406494:	ff                   	(bad)
  406495:	ff                   	(bad)
  406496:	ff                   	(bad)
  406497:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40649d:	ff                   	(bad)
  40649e:	ff                   	(bad)
  40649f:	ff                   	(bad)
  4064a0:	df fa                	(bad)
  4064a2:	ff                   	(bad)
  4064a3:	ff                   	(bad)
  4064a4:	ff                   	(bad)
  4064a5:	ff                   	(bad)
  4064a6:	ff                   	(bad)
  4064a7:	ff 28                	ljmp   *(%rax)
  4064a9:	fb                   	sti
  4064aa:	ff                   	(bad)
  4064ab:	ff                   	(bad)
  4064ac:	ff                   	(bad)
  4064ad:	ff                   	(bad)
  4064ae:	ff                   	(bad)
  4064af:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  4064b3:	ff                   	(bad)
  4064b4:	ff                   	(bad)
  4064b5:	ff                   	(bad)
  4064b6:	ff                   	(bad)
  4064b7:	ff c1                	inc    %ecx
  4064b9:	fb                   	sti
  4064ba:	ff                   	(bad)
  4064bb:	ff                   	(bad)
  4064bc:	ff                   	(bad)
  4064bd:	ff                   	(bad)
  4064be:	ff                   	(bad)
  4064bf:	ff 11                	call   *(%rcx)
  4064c1:	fc                   	cld
  4064c2:	ff                   	(bad)
  4064c3:	ff                   	(bad)
  4064c4:	ff                   	(bad)
  4064c5:	ff                   	(bad)
  4064c6:	ff                   	(bad)
  4064c7:	ff 5b fc             	lcall  *-0x4(%rbx)
  4064ca:	ff                   	(bad)
  4064cb:	ff                   	(bad)
  4064cc:	ff                   	(bad)
  4064cd:	ff                   	(bad)
  4064ce:	ff                   	(bad)
  4064cf:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  4064d5:	ff                   	(bad)
  4064d6:	ff                   	(bad)
  4064d7:	ff f6                	push   %rsi
  4064d9:	fc                   	cld
  4064da:	ff                   	(bad)
  4064db:	ff                   	(bad)
  4064dc:	ff                   	(bad)
  4064dd:	ff                   	(bad)
  4064de:	ff                   	(bad)
  4064df:	ff 47 fd             	incl   -0x3(%rdi)
  4064e2:	ff                   	(bad)
  4064e3:	ff                   	(bad)
  4064e4:	ff                   	(bad)
  4064e5:	ff                   	(bad)
  4064e6:	ff                   	(bad)
  4064e7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  4064ee:	ff                   	(bad)
  4064ef:	ff e4                	jmp    *%rsp
  4064f1:	fd                   	std
  4064f2:	ff                   	(bad)
  4064f3:	ff                   	(bad)
  4064f4:	ff                   	(bad)
  4064f5:	ff                   	(bad)
  4064f6:	ff                   	(bad)
  4064f7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 4064fb <__intel_memset+0xfdb>
  4064fd:	ff                   	(bad)
  4064fe:	ff                   	(bad)
  4064ff:	ff                   	(bad)
  406500:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  406505:	ff                   	(bad)
  406506:	ff                   	(bad)
  406507:	ff                   	(bad)
  406508:	f9                   	stc
  406509:	f9                   	stc
  40650a:	ff                   	(bad)
  40650b:	ff                   	(bad)
  40650c:	ff                   	(bad)
  40650d:	ff                   	(bad)
  40650e:	ff                   	(bad)
  40650f:	ff 40 fa             	incl   -0x6(%rax)
  406512:	ff                   	(bad)
  406513:	ff                   	(bad)
  406514:	ff                   	(bad)
  406515:	ff                   	(bad)
  406516:	ff                   	(bad)
  406517:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  40651d:	ff                   	(bad)
  40651e:	ff                   	(bad)
  40651f:	ff d7                	call   *%rdi
  406521:	fa                   	cli
  406522:	ff                   	(bad)
  406523:	ff                   	(bad)
  406524:	ff                   	(bad)
  406525:	ff                   	(bad)
  406526:	ff                   	(bad)
  406527:	ff 20                	jmp    *(%rax)
  406529:	fb                   	sti
  40652a:	ff                   	(bad)
  40652b:	ff                   	(bad)
  40652c:	ff                   	(bad)
  40652d:	ff                   	(bad)
  40652e:	ff                   	(bad)
  40652f:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  406533:	ff                   	(bad)
  406534:	ff                   	(bad)
  406535:	ff                   	(bad)
  406536:	ff                   	(bad)
  406537:	ff                   	(bad)
  406538:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  40653d:	ff                   	(bad)
  40653e:	ff                   	(bad)
  40653f:	ff 09                	decl   (%rcx)
  406541:	fc                   	cld
  406542:	ff                   	(bad)
  406543:	ff                   	(bad)
  406544:	ff                   	(bad)
  406545:	ff                   	(bad)
  406546:	ff                   	(bad)
  406547:	ff 53 fc             	call   *-0x4(%rbx)
  40654a:	ff                   	(bad)
  40654b:	ff                   	(bad)
  40654c:	ff                   	(bad)
  40654d:	ff                   	(bad)
  40654e:	ff                   	(bad)
  40654f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406555:	ff                   	(bad)
  406556:	ff                   	(bad)
  406557:	ff                   	(bad)
  406558:	ee                   	out    %al,(%dx)
  406559:	fc                   	cld
  40655a:	ff                   	(bad)
  40655b:	ff                   	(bad)
  40655c:	ff                   	(bad)
  40655d:	ff                   	(bad)
  40655e:	ff                   	(bad)
  40655f:	ff                   	(bad)
  406560:	3f                   	(bad)
  406561:	fd                   	std
  406562:	ff                   	(bad)
  406563:	ff                   	(bad)
  406564:	ff                   	(bad)
  406565:	ff                   	(bad)
  406566:	ff                   	(bad)
  406567:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  40656e:	ff                   	(bad)
  40656f:	ff                   	(bad)
  406570:	dc fd                	fdivr  %st,%st(5)
  406572:	ff                   	(bad)
  406573:	ff                   	(bad)
  406574:	ff                   	(bad)
  406575:	ff                   	(bad)
  406576:	ff                   	(bad)
  406577:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 40657b <__intel_memset+0x105b>
  40657d:	ff                   	(bad)
  40657e:	ff                   	(bad)
  40657f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406585:	ff                   	(bad)
  406586:	ff                   	(bad)
  406587:	ff f1                	push   %rcx
  406589:	f9                   	stc
  40658a:	ff                   	(bad)
  40658b:	ff                   	(bad)
  40658c:	ff                   	(bad)
  40658d:	ff                   	(bad)
  40658e:	ff                   	(bad)
  40658f:	ff                   	(bad)
  406590:	38 fa                	cmp    %bh,%dl
  406592:	ff                   	(bad)
  406593:	ff                   	(bad)
  406594:	ff                   	(bad)
  406595:	ff                   	(bad)
  406596:	ff                   	(bad)
  406597:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40659d:	ff                   	(bad)
  40659e:	ff                   	(bad)
  40659f:	ff cf                	dec    %edi
  4065a1:	fa                   	cli
  4065a2:	ff                   	(bad)
  4065a3:	ff                   	(bad)
  4065a4:	ff                   	(bad)
  4065a5:	ff                   	(bad)
  4065a6:	ff                   	(bad)
  4065a7:	ff 18                	lcall  *(%rax)
  4065a9:	fb                   	sti
  4065aa:	ff                   	(bad)
  4065ab:	ff                   	(bad)
  4065ac:	ff                   	(bad)
  4065ad:	ff                   	(bad)
  4065ae:	ff                   	(bad)
  4065af:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  4065b3:	ff                   	(bad)
  4065b4:	ff                   	(bad)
  4065b5:	ff                   	(bad)
  4065b6:	ff                   	(bad)
  4065b7:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  4065bd:	ff                   	(bad)
  4065be:	ff                   	(bad)
  4065bf:	ff 01                	incl   (%rcx)
  4065c1:	fc                   	cld
  4065c2:	ff                   	(bad)
  4065c3:	ff                   	(bad)
  4065c4:	ff                   	(bad)
  4065c5:	ff                   	(bad)
  4065c6:	ff                   	(bad)
  4065c7:	ff 4b fc             	decl   -0x4(%rbx)
  4065ca:	ff                   	(bad)
  4065cb:	ff                   	(bad)
  4065cc:	ff                   	(bad)
  4065cd:	ff                   	(bad)
  4065ce:	ff                   	(bad)
  4065cf:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  4065d5:	ff                   	(bad)
  4065d6:	ff                   	(bad)
  4065d7:	ff e6                	jmp    *%rsi
  4065d9:	fc                   	cld
  4065da:	ff                   	(bad)
  4065db:	ff                   	(bad)
  4065dc:	ff                   	(bad)
  4065dd:	ff                   	(bad)
  4065de:	ff                   	(bad)
  4065df:	ff 37                	push   (%rdi)
  4065e1:	fd                   	std
  4065e2:	ff                   	(bad)
  4065e3:	ff                   	(bad)
  4065e4:	ff                   	(bad)
  4065e5:	ff                   	(bad)
  4065e6:	ff                   	(bad)
  4065e7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  4065ee:	ff                   	(bad)
  4065ef:	ff d4                	call   *%rsp
  4065f1:	fd                   	std
  4065f2:	ff                   	(bad)
  4065f3:	ff                   	(bad)
  4065f4:	ff                   	(bad)
  4065f5:	ff                   	(bad)
  4065f6:	ff                   	(bad)
  4065f7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 4065fb <__intel_memset+0x10db>
  4065fd:	ff                   	(bad)
  4065fe:	ff                   	(bad)
  4065ff:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  406605:	ff                   	(bad)
  406606:	ff                   	(bad)
  406607:	ff                   	(bad)
  406608:	e9 f9 ff ff ff       	jmp    406606 <__intel_memset+0x10e6>
  40660d:	ff                   	(bad)
  40660e:	ff                   	(bad)
  40660f:	ff 30                	push   (%rax)
  406611:	fa                   	cli
  406612:	ff                   	(bad)
  406613:	ff                   	(bad)
  406614:	ff                   	(bad)
  406615:	ff                   	(bad)
  406616:	ff                   	(bad)
  406617:	ff                   	(bad)
  406618:	7a fa                	jp     406614 <__intel_memset+0x10f4>
  40661a:	ff                   	(bad)
  40661b:	ff                   	(bad)
  40661c:	ff                   	(bad)
  40661d:	ff                   	(bad)
  40661e:	ff                   	(bad)
  40661f:	ff c7                	inc    %edi
  406621:	fa                   	cli
  406622:	ff                   	(bad)
  406623:	ff                   	(bad)
  406624:	ff                   	(bad)
  406625:	ff                   	(bad)
  406626:	ff                   	(bad)
  406627:	ff 10                	call   *(%rax)
  406629:	fb                   	sti
  40662a:	ff                   	(bad)
  40662b:	ff                   	(bad)
  40662c:	ff                   	(bad)
  40662d:	ff                   	(bad)
  40662e:	ff                   	(bad)
  40662f:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  406633:	ff                   	(bad)
  406634:	ff                   	(bad)
  406635:	ff                   	(bad)
  406636:	ff                   	(bad)
  406637:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  40663d:	ff                   	(bad)
  40663e:	ff                   	(bad)
  40663f:	ff                   	(bad)
  406640:	f9                   	stc
  406641:	fb                   	sti
  406642:	ff                   	(bad)
  406643:	ff                   	(bad)
  406644:	ff                   	(bad)
  406645:	ff                   	(bad)
  406646:	ff                   	(bad)
  406647:	ff 43 fc             	incl   -0x4(%rbx)
  40664a:	ff                   	(bad)
  40664b:	ff                   	(bad)
  40664c:	ff                   	(bad)
  40664d:	ff                   	(bad)
  40664e:	ff                   	(bad)
  40664f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406655:	ff                   	(bad)
  406656:	ff                   	(bad)
  406657:	ff                   	(bad)
  406658:	de fc                	fdivrp %st,%st(4)
  40665a:	ff                   	(bad)
  40665b:	ff                   	(bad)
  40665c:	ff                   	(bad)
  40665d:	ff                   	(bad)
  40665e:	ff                   	(bad)
  40665f:	ff 2f                	ljmp   *(%rdi)
  406661:	fd                   	std
  406662:	ff                   	(bad)
  406663:	ff                   	(bad)
  406664:	ff                   	(bad)
  406665:	ff                   	(bad)
  406666:	ff                   	(bad)
  406667:	ff                   	(bad)
  406668:	7c fd                	jl     406667 <__intel_memset+0x1147>
  40666a:	ff                   	(bad)
  40666b:	ff                   	(bad)
  40666c:	ff                   	(bad)
  40666d:	ff                   	(bad)
  40666e:	ff                   	(bad)
  40666f:	ff cc                	dec    %esp
  406671:	fd                   	std
  406672:	ff                   	(bad)
  406673:	ff                   	(bad)
  406674:	ff                   	(bad)
  406675:	ff                   	(bad)
  406676:	ff                   	(bad)
  406677:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40667b <__intel_memset+0x115b>
  40667d:	ff                   	(bad)
  40667e:	ff                   	(bad)
  40667f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406685:	ff                   	(bad)
  406686:	ff                   	(bad)
  406687:	ff e1                	jmp    *%rcx
  406689:	f9                   	stc
  40668a:	ff                   	(bad)
  40668b:	ff                   	(bad)
  40668c:	ff                   	(bad)
  40668d:	ff                   	(bad)
  40668e:	ff                   	(bad)
  40668f:	ff 28                	ljmp   *(%rax)
  406691:	fa                   	cli
  406692:	ff                   	(bad)
  406693:	ff                   	(bad)
  406694:	ff                   	(bad)
  406695:	ff                   	(bad)
  406696:	ff                   	(bad)
  406697:	ff 72 fa             	push   -0x6(%rdx)
  40669a:	ff                   	(bad)
  40669b:	ff                   	(bad)
  40669c:	ff                   	(bad)
  40669d:	ff                   	(bad)
  40669e:	ff                   	(bad)
  40669f:	ff                   	(bad)
  4066a0:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  4066a5:	ff                   	(bad)
  4066a6:	ff                   	(bad)
  4066a7:	ff 08                	decl   (%rax)
  4066a9:	fb                   	sti
  4066aa:	ff                   	(bad)
  4066ab:	ff                   	(bad)
  4066ac:	ff                   	(bad)
  4066ad:	ff                   	(bad)
  4066ae:	ff                   	(bad)
  4066af:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  4066b3:	ff                   	(bad)
  4066b4:	ff                   	(bad)
  4066b5:	ff                   	(bad)
  4066b6:	ff                   	(bad)
  4066b7:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  4066bd:	ff                   	(bad)
  4066be:	ff                   	(bad)
  4066bf:	ff f1                	push   %rcx
  4066c1:	fb                   	sti
  4066c2:	ff                   	(bad)
  4066c3:	ff                   	(bad)
  4066c4:	ff                   	(bad)
  4066c5:	ff                   	(bad)
  4066c6:	ff                   	(bad)
  4066c7:	ff                   	(bad)
  4066c8:	3b fc                	cmp    %esp,%edi
  4066ca:	ff                   	(bad)
  4066cb:	ff                   	(bad)
  4066cc:	ff                   	(bad)
  4066cd:	ff                   	(bad)
  4066ce:	ff                   	(bad)
  4066cf:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  4066d5:	ff                   	(bad)
  4066d6:	ff                   	(bad)
  4066d7:	ff d6                	call   *%rsi
  4066d9:	fc                   	cld
  4066da:	ff                   	(bad)
  4066db:	ff                   	(bad)
  4066dc:	ff                   	(bad)
  4066dd:	ff                   	(bad)
  4066de:	ff                   	(bad)
  4066df:	ff 27                	jmp    *(%rdi)
  4066e1:	fd                   	std
  4066e2:	ff                   	(bad)
  4066e3:	ff                   	(bad)
  4066e4:	ff                   	(bad)
  4066e5:	ff                   	(bad)
  4066e6:	ff                   	(bad)
  4066e7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  4066eb:	ff                   	(bad)
  4066ec:	ff                   	(bad)
  4066ed:	ff                   	(bad)
  4066ee:	ff                   	(bad)
  4066ef:	ff c4                	inc    %esp
  4066f1:	fd                   	std
  4066f2:	ff                   	(bad)
  4066f3:	ff                   	(bad)
  4066f4:	ff                   	(bad)
  4066f5:	ff                   	(bad)
  4066f6:	ff                   	(bad)
  4066f7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 4066fb <__intel_memset+0x11db>
  4066fd:	ff                   	(bad)
  4066fe:	ff                   	(bad)
  4066ff:	ff                   	.byte 0xff

0000000000406700 <__intel_cpu_features_init>:
  406700:	f3 0f 1e fa          	endbr64
  406704:	50                   	push   %rax
  406705:	b8 01 00 00 00       	mov    $0x1,%eax
  40670a:	e8 11 00 00 00       	call   406720 <__intel_cpu_features_init_body>
  40670f:	48 83 c4 08          	add    $0x8,%rsp
  406713:	c3                   	ret
  406714:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40671b:	00 00 00 
  40671e:	66 90                	xchg   %ax,%ax

0000000000406720 <__intel_cpu_features_init_body>:
  406720:	41 53                	push   %r11
  406722:	41 52                	push   %r10
  406724:	41 51                	push   %r9
  406726:	41 50                	push   %r8
  406728:	52                   	push   %rdx
  406729:	51                   	push   %rcx
  40672a:	56                   	push   %rsi
  40672b:	57                   	push   %rdi
  40672c:	55                   	push   %rbp
  40672d:	53                   	push   %rbx
  40672e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  406735:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40673c:	00 00 
  40673e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406745:	00 00 
  406747:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40674e:	00 00 
  406750:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406757:	00 00 
  406759:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  406760:	00 00 
  406762:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  406769:	00 00 
  40676b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  406772:	00 00 
  406774:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40677b:	00 00 
  40677d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406784:	00 
  406785:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40678c:	00 
  40678d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406794:	00 
  406795:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40679a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40679f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4067a4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4067a9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4067ae:	89 c5                	mov    %eax,%ebp
  4067b0:	0f 57 c0             	xorps  %xmm0,%xmm0
  4067b3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  4067b7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  4067bc:	48 89 e0             	mov    %rsp,%rax
  4067bf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4067c4:	e8 b7 15 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4067c9:	85 c0                	test   %eax,%eax
  4067cb:	0f 85 81 03 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4067d1:	31 c0                	xor    %eax,%eax
  4067d3:	0f a2                	cpuid
  4067d5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4067d9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  4067dd:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4067e1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4067e5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4067ea:	0f 84 55 03 00 00    	je     406b45 <__intel_cpu_features_init_body+0x425>
  4067f0:	83 fd 01             	cmp    $0x1,%ebp
  4067f3:	75 2a                	jne    40681f <__intel_cpu_features_init_body+0xff>
  4067f5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4067fc:	75 
  4067fd:	0f 85 42 03 00 00    	jne    406b45 <__intel_cpu_features_init_body+0x425>
  406803:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40680a:	49 
  40680b:	0f 85 34 03 00 00    	jne    406b45 <__intel_cpu_features_init_body+0x425>
  406811:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  406818:	6c 
  406819:	0f 85 26 03 00 00    	jne    406b45 <__intel_cpu_features_init_body+0x425>
  40681f:	b8 01 00 00 00       	mov    $0x1,%eax
  406824:	0f a2                	cpuid
  406826:	41 89 d2             	mov    %edx,%r10d
  406829:	41 89 c8             	mov    %ecx,%r8d
  40682c:	41 f6 c2 01          	test   $0x1,%r10b
  406830:	74 15                	je     406847 <__intel_cpu_features_init_body+0x127>
  406832:	48 89 e0             	mov    %rsp,%rax
  406835:	b9 02 00 00 00       	mov    $0x2,%ecx
  40683a:	e8 41 15 00 00       	call   407d80 <__libirc_set_cpu_feature>
  40683f:	85 c0                	test   %eax,%eax
  406841:	0f 85 0b 03 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406847:	66 45 85 d2          	test   %r10w,%r10w
  40684b:	79 15                	jns    406862 <__intel_cpu_features_init_body+0x142>
  40684d:	48 89 e0             	mov    %rsp,%rax
  406850:	b9 03 00 00 00       	mov    $0x3,%ecx
  406855:	e8 26 15 00 00       	call   407d80 <__libirc_set_cpu_feature>
  40685a:	85 c0                	test   %eax,%eax
  40685c:	0f 85 f0 02 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406862:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406869:	74 15                	je     406880 <__intel_cpu_features_init_body+0x160>
  40686b:	48 89 e0             	mov    %rsp,%rax
  40686e:	b9 04 00 00 00       	mov    $0x4,%ecx
  406873:	e8 08 15 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406878:	85 c0                	test   %eax,%eax
  40687a:	0f 85 d2 02 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406880:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406887:	0f 85 54 03 00 00    	jne    406be1 <__intel_cpu_features_init_body+0x4c1>
  40688d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406894:	74 15                	je     4068ab <__intel_cpu_features_init_body+0x18b>
  406896:	48 89 e0             	mov    %rsp,%rax
  406899:	b9 12 00 00 00       	mov    $0x12,%ecx
  40689e:	e8 dd 14 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4068a3:	85 c0                	test   %eax,%eax
  4068a5:	0f 85 a7 02 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4068ab:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4068b2:	75 10                	jne    4068c4 <__intel_cpu_features_init_body+0x1a4>
  4068b4:	b8 07 00 00 00       	mov    $0x7,%eax
  4068b9:	31 c9                	xor    %ecx,%ecx
  4068bb:	0f a2                	cpuid
  4068bd:	89 cf                	mov    %ecx,%edi
  4068bf:	89 d6                	mov    %edx,%esi
  4068c1:	41 89 d9             	mov    %ebx,%r9d
  4068c4:	44 89 c8             	mov    %r9d,%eax
  4068c7:	f7 d0                	not    %eax
  4068c9:	a9 08 01 00 00       	test   $0x108,%eax
  4068ce:	75 15                	jne    4068e5 <__intel_cpu_features_init_body+0x1c5>
  4068d0:	48 89 e0             	mov    %rsp,%rax
  4068d3:	b9 14 00 00 00       	mov    $0x14,%ecx
  4068d8:	e8 a3 14 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4068dd:	85 c0                	test   %eax,%eax
  4068df:	0f 85 6d 02 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4068e5:	41 f6 c1 04          	test   $0x4,%r9b
  4068e9:	74 15                	je     406900 <__intel_cpu_features_init_body+0x1e0>
  4068eb:	48 89 e0             	mov    %rsp,%rax
  4068ee:	b9 36 00 00 00       	mov    $0x36,%ecx
  4068f3:	e8 88 14 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4068f8:	85 c0                	test   %eax,%eax
  4068fa:	0f 85 52 02 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406900:	41 f6 c1 10          	test   $0x10,%r9b
  406904:	74 15                	je     40691b <__intel_cpu_features_init_body+0x1fb>
  406906:	48 89 e0             	mov    %rsp,%rax
  406909:	b9 16 00 00 00       	mov    $0x16,%ecx
  40690e:	e8 6d 14 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406913:	85 c0                	test   %eax,%eax
  406915:	0f 85 37 02 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  40691b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  406922:	74 15                	je     406939 <__intel_cpu_features_init_body+0x219>
  406924:	48 89 e0             	mov    %rsp,%rax
  406927:	b9 17 00 00 00       	mov    $0x17,%ecx
  40692c:	e8 4f 14 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406931:	85 c0                	test   %eax,%eax
  406933:	0f 85 19 02 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406939:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406940:	74 15                	je     406957 <__intel_cpu_features_init_body+0x237>
  406942:	48 89 e0             	mov    %rsp,%rax
  406945:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40694a:	e8 31 14 00 00       	call   407d80 <__libirc_set_cpu_feature>
  40694f:	85 c0                	test   %eax,%eax
  406951:	0f 85 fb 01 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406957:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40695e:	74 15                	je     406975 <__intel_cpu_features_init_body+0x255>
  406960:	48 89 e0             	mov    %rsp,%rax
  406963:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406968:	e8 13 14 00 00       	call   407d80 <__libirc_set_cpu_feature>
  40696d:	85 c0                	test   %eax,%eax
  40696f:	0f 85 dd 01 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406975:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40697c:	74 15                	je     406993 <__intel_cpu_features_init_body+0x273>
  40697e:	48 89 e0             	mov    %rsp,%rax
  406981:	b9 32 00 00 00       	mov    $0x32,%ecx
  406986:	e8 f5 13 00 00       	call   407d80 <__libirc_set_cpu_feature>
  40698b:	85 c0                	test   %eax,%eax
  40698d:	0f 85 bf 01 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406993:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406998:	0f a2                	cpuid
  40699a:	f6 c1 20             	test   $0x20,%cl
  40699d:	74 15                	je     4069b4 <__intel_cpu_features_init_body+0x294>
  40699f:	48 89 e0             	mov    %rsp,%rax
  4069a2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4069a7:	e8 d4 13 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4069ac:	85 c0                	test   %eax,%eax
  4069ae:	0f 85 9e 01 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4069b4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4069b9:	0f a2                	cpuid
  4069bb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  4069c1:	74 15                	je     4069d8 <__intel_cpu_features_init_body+0x2b8>
  4069c3:	48 89 e0             	mov    %rsp,%rax
  4069c6:	b9 37 00 00 00       	mov    $0x37,%ecx
  4069cb:	e8 b0 13 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4069d0:	85 c0                	test   %eax,%eax
  4069d2:	0f 85 7a 01 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4069d8:	40 f6 c7 20          	test   $0x20,%dil
  4069dc:	74 15                	je     4069f3 <__intel_cpu_features_init_body+0x2d3>
  4069de:	48 89 e0             	mov    %rsp,%rax
  4069e1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  4069e6:	e8 95 13 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4069eb:	85 c0                	test   %eax,%eax
  4069ed:	0f 85 5f 01 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4069f3:	40 84 ff             	test   %dil,%dil
  4069f6:	79 15                	jns    406a0d <__intel_cpu_features_init_body+0x2ed>
  4069f8:	48 89 e0             	mov    %rsp,%rax
  4069fb:	b9 35 00 00 00       	mov    $0x35,%ecx
  406a00:	e8 7b 13 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406a05:	85 c0                	test   %eax,%eax
  406a07:	0f 85 45 01 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406a0d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406a13:	74 15                	je     406a2a <__intel_cpu_features_init_body+0x30a>
  406a15:	48 89 e0             	mov    %rsp,%rax
  406a18:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  406a1d:	e8 5e 13 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406a22:	85 c0                	test   %eax,%eax
  406a24:	0f 85 28 01 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406a2a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406a30:	74 15                	je     406a47 <__intel_cpu_features_init_body+0x327>
  406a32:	48 89 e0             	mov    %rsp,%rax
  406a35:	b9 33 00 00 00       	mov    $0x33,%ecx
  406a3a:	e8 41 13 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406a3f:	85 c0                	test   %eax,%eax
  406a41:	0f 85 0b 01 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406a47:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  406a4d:	74 15                	je     406a64 <__intel_cpu_features_init_body+0x344>
  406a4f:	48 89 e0             	mov    %rsp,%rax
  406a52:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406a57:	e8 24 13 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406a5c:	85 c0                	test   %eax,%eax
  406a5e:	0f 85 ee 00 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406a64:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  406a6a:	74 15                	je     406a81 <__intel_cpu_features_init_body+0x361>
  406a6c:	48 89 e0             	mov    %rsp,%rax
  406a6f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406a74:	e8 07 13 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406a79:	85 c0                	test   %eax,%eax
  406a7b:	0f 85 d1 00 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406a81:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406a87:	74 15                	je     406a9e <__intel_cpu_features_init_body+0x37e>
  406a89:	48 89 e0             	mov    %rsp,%rax
  406a8c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406a91:	e8 ea 12 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406a96:	85 c0                	test   %eax,%eax
  406a98:	0f 85 b4 00 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406a9e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406aa4:	74 15                	je     406abb <__intel_cpu_features_init_body+0x39b>
  406aa6:	48 89 e0             	mov    %rsp,%rax
  406aa9:	b9 40 00 00 00       	mov    $0x40,%ecx
  406aae:	e8 cd 12 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406ab3:	85 c0                	test   %eax,%eax
  406ab5:	0f 85 97 00 00 00    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406abb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406ac1:	74 11                	je     406ad4 <__intel_cpu_features_init_body+0x3b4>
  406ac3:	48 89 e0             	mov    %rsp,%rax
  406ac6:	b9 34 00 00 00       	mov    $0x34,%ecx
  406acb:	e8 b0 12 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406ad0:	85 c0                	test   %eax,%eax
  406ad2:	75 7e                	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406ad4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  406ada:	74 11                	je     406aed <__intel_cpu_features_init_body+0x3cd>
  406adc:	48 89 e0             	mov    %rsp,%rax
  406adf:	b9 38 00 00 00       	mov    $0x38,%ecx
  406ae4:	e8 97 12 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406ae9:	85 c0                	test   %eax,%eax
  406aeb:	75 65                	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406aed:	b8 14 00 00 00       	mov    $0x14,%eax
  406af2:	31 c9                	xor    %ecx,%ecx
  406af4:	0f a2                	cpuid
  406af6:	f6 c3 10             	test   $0x10,%bl
  406af9:	74 11                	je     406b0c <__intel_cpu_features_init_body+0x3ec>
  406afb:	48 89 e0             	mov    %rsp,%rax
  406afe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406b03:	e8 78 12 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406b08:	85 c0                	test   %eax,%eax
  406b0a:	75 46                	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406b0c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406b12:	0f 85 3a 02 00 00    	jne    406d52 <__intel_cpu_features_init_body+0x632>
  406b18:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  406b1f:	0f 85 88 02 00 00    	jne    406dad <__intel_cpu_features_init_body+0x68d>
  406b25:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  406b2a:	e8 b1 12 00 00       	call   407de0 <__libirc_handle_intel_isa_disable>
  406b2f:	85 c0                	test   %eax,%eax
  406b31:	0f 8e 09 06 00 00    	jle    407140 <__intel_cpu_features_init_body+0xa20>
  406b37:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  406b3c:	0f 55 04 24          	andnps (%rsp),%xmm0
  406b40:	e9 ff 05 00 00       	jmp    407144 <__intel_cpu_features_init_body+0xa24>
  406b45:	0f 28 04 24          	movaps (%rsp),%xmm0
  406b49:	0f 29 05 b0 55 00 00 	movaps %xmm0,0x55b0(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  406b50:	31 c0                	xor    %eax,%eax
  406b52:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406b57:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  406b5c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406b61:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406b66:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  406b6b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406b72:	00 
  406b73:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  406b7a:	00 
  406b7b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406b82:	00 
  406b83:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  406b8a:	00 00 
  406b8c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406b93:	00 00 
  406b95:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  406b9c:	00 00 
  406b9e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406ba5:	00 00 
  406ba7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  406bae:	00 00 
  406bb0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406bb7:	00 00 
  406bb9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406bc0:	00 00 
  406bc2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406bc9:	00 00 
  406bcb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406bd2:	5b                   	pop    %rbx
  406bd3:	5d                   	pop    %rbp
  406bd4:	5f                   	pop    %rdi
  406bd5:	5e                   	pop    %rsi
  406bd6:	59                   	pop    %rcx
  406bd7:	5a                   	pop    %rdx
  406bd8:	41 58                	pop    %r8
  406bda:	41 59                	pop    %r9
  406bdc:	41 5a                	pop    %r10
  406bde:	41 5b                	pop    %r11
  406be0:	c3                   	ret
  406be1:	48 89 e0             	mov    %rsp,%rax
  406be4:	b9 05 00 00 00       	mov    $0x5,%ecx
  406be9:	e8 92 11 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406bee:	85 c0                	test   %eax,%eax
  406bf0:	0f 85 5c ff ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406bf6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  406bfd:	74 15                	je     406c14 <__intel_cpu_features_init_body+0x4f4>
  406bff:	48 89 e0             	mov    %rsp,%rax
  406c02:	b9 06 00 00 00       	mov    $0x6,%ecx
  406c07:	e8 74 11 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406c0c:	85 c0                	test   %eax,%eax
  406c0e:	0f 85 3e ff ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406c14:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  406c1b:	74 15                	je     406c32 <__intel_cpu_features_init_body+0x512>
  406c1d:	48 89 e0             	mov    %rsp,%rax
  406c20:	b9 07 00 00 00       	mov    $0x7,%ecx
  406c25:	e8 56 11 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406c2a:	85 c0                	test   %eax,%eax
  406c2c:	0f 85 20 ff ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406c32:	41 f6 c0 01          	test   $0x1,%r8b
  406c36:	74 15                	je     406c4d <__intel_cpu_features_init_body+0x52d>
  406c38:	48 89 e0             	mov    %rsp,%rax
  406c3b:	b9 08 00 00 00       	mov    $0x8,%ecx
  406c40:	e8 3b 11 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406c45:	85 c0                	test   %eax,%eax
  406c47:	0f 85 05 ff ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406c4d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406c54:	74 15                	je     406c6b <__intel_cpu_features_init_body+0x54b>
  406c56:	48 89 e0             	mov    %rsp,%rax
  406c59:	b9 09 00 00 00       	mov    $0x9,%ecx
  406c5e:	e8 1d 11 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406c63:	85 c0                	test   %eax,%eax
  406c65:	0f 85 e7 fe ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406c6b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406c72:	74 15                	je     406c89 <__intel_cpu_features_init_body+0x569>
  406c74:	48 89 e0             	mov    %rsp,%rax
  406c77:	b9 0c 00 00 00       	mov    $0xc,%ecx
  406c7c:	e8 ff 10 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406c81:	85 c0                	test   %eax,%eax
  406c83:	0f 85 c9 fe ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406c89:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406c90:	74 15                	je     406ca7 <__intel_cpu_features_init_body+0x587>
  406c92:	48 89 e0             	mov    %rsp,%rax
  406c95:	b9 0a 00 00 00       	mov    $0xa,%ecx
  406c9a:	e8 e1 10 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406c9f:	85 c0                	test   %eax,%eax
  406ca1:	0f 85 ab fe ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406ca7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  406cae:	74 15                	je     406cc5 <__intel_cpu_features_init_body+0x5a5>
  406cb0:	48 89 e0             	mov    %rsp,%rax
  406cb3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406cb8:	e8 c3 10 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406cbd:	85 c0                	test   %eax,%eax
  406cbf:	0f 85 8d fe ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406cc5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  406ccc:	74 15                	je     406ce3 <__intel_cpu_features_init_body+0x5c3>
  406cce:	48 89 e0             	mov    %rsp,%rax
  406cd1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406cd6:	e8 a5 10 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406cdb:	85 c0                	test   %eax,%eax
  406cdd:	0f 85 6f fe ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406ce3:	41 f6 c0 02          	test   $0x2,%r8b
  406ce7:	74 15                	je     406cfe <__intel_cpu_features_init_body+0x5de>
  406ce9:	48 89 e0             	mov    %rsp,%rax
  406cec:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406cf1:	e8 8a 10 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406cf6:	85 c0                	test   %eax,%eax
  406cf8:	0f 85 54 fe ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406cfe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406d05:	74 15                	je     406d1c <__intel_cpu_features_init_body+0x5fc>
  406d07:	48 89 e0             	mov    %rsp,%rax
  406d0a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  406d0f:	e8 6c 10 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406d14:	85 c0                	test   %eax,%eax
  406d16:	0f 85 36 fe ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406d1c:	b8 07 00 00 00       	mov    $0x7,%eax
  406d21:	31 c9                	xor    %ecx,%ecx
  406d23:	0f a2                	cpuid
  406d25:	89 cf                	mov    %ecx,%edi
  406d27:	89 d6                	mov    %edx,%esi
  406d29:	41 89 d9             	mov    %ebx,%r9d
  406d2c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406d32:	0f 84 55 fb ff ff    	je     40688d <__intel_cpu_features_init_body+0x16d>
  406d38:	48 89 e0             	mov    %rsp,%rax
  406d3b:	b9 24 00 00 00       	mov    $0x24,%ecx
  406d40:	e8 3b 10 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406d45:	85 c0                	test   %eax,%eax
  406d47:	0f 85 05 fe ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406d4d:	e9 3b fb ff ff       	jmp    40688d <__intel_cpu_features_init_body+0x16d>
  406d52:	48 89 e0             	mov    %rsp,%rax
  406d55:	b9 01 00 00 00       	mov    $0x1,%ecx
  406d5a:	e8 21 10 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406d5f:	85 c0                	test   %eax,%eax
  406d61:	0f 85 eb fd ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406d67:	b8 19 00 00 00       	mov    $0x19,%eax
  406d6c:	31 c9                	xor    %ecx,%ecx
  406d6e:	0f a2                	cpuid
  406d70:	f6 c3 01             	test   $0x1,%bl
  406d73:	74 15                	je     406d8a <__intel_cpu_features_init_body+0x66a>
  406d75:	48 89 e0             	mov    %rsp,%rax
  406d78:	b9 45 00 00 00       	mov    $0x45,%ecx
  406d7d:	e8 fe 0f 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406d82:	85 c0                	test   %eax,%eax
  406d84:	0f 85 c8 fd ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406d8a:	f6 c3 04             	test   $0x4,%bl
  406d8d:	0f 84 85 fd ff ff    	je     406b18 <__intel_cpu_features_init_body+0x3f8>
  406d93:	48 89 e0             	mov    %rsp,%rax
  406d96:	b9 46 00 00 00       	mov    $0x46,%ecx
  406d9b:	e8 e0 0f 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406da0:	85 c0                	test   %eax,%eax
  406da2:	0f 85 aa fd ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406da8:	e9 6b fd ff ff       	jmp    406b18 <__intel_cpu_features_init_body+0x3f8>
  406dad:	48 89 e0             	mov    %rsp,%rax
  406db0:	b9 01 00 00 00       	mov    $0x1,%ecx
  406db5:	e8 c6 0f 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406dba:	85 c0                	test   %eax,%eax
  406dbc:	0f 85 90 fd ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406dc2:	31 c9                	xor    %ecx,%ecx
  406dc4:	0f 01 d0             	xgetbv
  406dc7:	41 89 c2             	mov    %eax,%r10d
  406dca:	41 f7 d2             	not    %r10d
  406dcd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406dd4:	75 6c                	jne    406e42 <__intel_cpu_features_init_body+0x722>
  406dd6:	48 89 e0             	mov    %rsp,%rax
  406dd9:	b9 01 00 00 00       	mov    $0x1,%ecx
  406dde:	e8 9d 0f 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406de3:	85 c0                	test   %eax,%eax
  406de5:	0f 85 67 fd ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406deb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406df1:	74 15                	je     406e08 <__intel_cpu_features_init_body+0x6e8>
  406df3:	48 89 e0             	mov    %rsp,%rax
  406df6:	b9 42 00 00 00       	mov    $0x42,%ecx
  406dfb:	e8 80 0f 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406e00:	85 c0                	test   %eax,%eax
  406e02:	0f 85 4a fd ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406e08:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  406e0e:	74 15                	je     406e25 <__intel_cpu_features_init_body+0x705>
  406e10:	48 89 e0             	mov    %rsp,%rax
  406e13:	b9 43 00 00 00       	mov    $0x43,%ecx
  406e18:	e8 63 0f 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406e1d:	85 c0                	test   %eax,%eax
  406e1f:	0f 85 2d fd ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406e25:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  406e2b:	74 15                	je     406e42 <__intel_cpu_features_init_body+0x722>
  406e2d:	48 89 e0             	mov    %rsp,%rax
  406e30:	b9 44 00 00 00       	mov    $0x44,%ecx
  406e35:	e8 46 0f 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406e3a:	85 c0                	test   %eax,%eax
  406e3c:	0f 85 10 fd ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406e42:	41 f6 c2 06          	test   $0x6,%r10b
  406e46:	0f 85 d9 fc ff ff    	jne    406b25 <__intel_cpu_features_init_body+0x405>
  406e4c:	48 89 e0             	mov    %rsp,%rax
  406e4f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e54:	e8 27 0f 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406e59:	85 c0                	test   %eax,%eax
  406e5b:	0f 85 f1 fc ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406e61:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406e68:	0f 85 f1 02 00 00    	jne    40715f <__intel_cpu_features_init_body+0xa3f>
  406e6e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406e75:	74 15                	je     406e8c <__intel_cpu_features_init_body+0x76c>
  406e77:	48 89 e0             	mov    %rsp,%rax
  406e7a:	b9 11 00 00 00       	mov    $0x11,%ecx
  406e7f:	e8 fc 0e 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406e84:	85 c0                	test   %eax,%eax
  406e86:	0f 85 c6 fc ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406e8c:	41 f6 c1 20          	test   $0x20,%r9b
  406e90:	74 15                	je     406ea7 <__intel_cpu_features_init_body+0x787>
  406e92:	48 89 e0             	mov    %rsp,%rax
  406e95:	b9 18 00 00 00       	mov    $0x18,%ecx
  406e9a:	e8 e1 0e 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406e9f:	85 c0                	test   %eax,%eax
  406ea1:	0f 85 ab fc ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406ea7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  406eae:	74 15                	je     406ec5 <__intel_cpu_features_init_body+0x7a5>
  406eb0:	48 89 e0             	mov    %rsp,%rax
  406eb3:	b9 13 00 00 00       	mov    $0x13,%ecx
  406eb8:	e8 c3 0e 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406ebd:	85 c0                	test   %eax,%eax
  406ebf:	0f 85 8d fc ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406ec5:	41 f6 c2 18          	test   $0x18,%r10b
  406ec9:	75 33                	jne    406efe <__intel_cpu_features_init_body+0x7de>
  406ecb:	48 89 e0             	mov    %rsp,%rax
  406ece:	b9 01 00 00 00       	mov    $0x1,%ecx
  406ed3:	e8 a8 0e 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406ed8:	85 c0                	test   %eax,%eax
  406eda:	0f 85 72 fc ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406ee0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406ee7:	74 15                	je     406efe <__intel_cpu_features_init_body+0x7de>
  406ee9:	48 89 e0             	mov    %rsp,%rax
  406eec:	b9 25 00 00 00       	mov    $0x25,%ecx
  406ef1:	e8 8a 0e 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406ef6:	85 c0                	test   %eax,%eax
  406ef8:	0f 85 54 fc ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406efe:	b8 07 00 00 00       	mov    $0x7,%eax
  406f03:	b9 01 00 00 00       	mov    $0x1,%ecx
  406f08:	0f a2                	cpuid
  406f0a:	89 c2                	mov    %eax,%edx
  406f0c:	f6 c2 10             	test   $0x10,%dl
  406f0f:	74 15                	je     406f26 <__intel_cpu_features_init_body+0x806>
  406f11:	48 89 e0             	mov    %rsp,%rax
  406f14:	b9 41 00 00 00       	mov    $0x41,%ecx
  406f19:	e8 62 0e 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406f1e:	85 c0                	test   %eax,%eax
  406f20:	0f 85 2c fc ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406f26:	41 f6 c2 e0          	test   $0xe0,%r10b
  406f2a:	0f 85 f5 fb ff ff    	jne    406b25 <__intel_cpu_features_init_body+0x405>
  406f30:	48 89 e0             	mov    %rsp,%rax
  406f33:	b9 01 00 00 00       	mov    $0x1,%ecx
  406f38:	e8 43 0e 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406f3d:	85 c0                	test   %eax,%eax
  406f3f:	0f 85 0d fc ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406f45:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  406f4c:	74 15                	je     406f63 <__intel_cpu_features_init_body+0x843>
  406f4e:	48 89 e0             	mov    %rsp,%rax
  406f51:	b9 19 00 00 00       	mov    $0x19,%ecx
  406f56:	e8 25 0e 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406f5b:	85 c0                	test   %eax,%eax
  406f5d:	0f 85 ef fb ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406f63:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  406f6a:	74 15                	je     406f81 <__intel_cpu_features_init_body+0x861>
  406f6c:	48 89 e0             	mov    %rsp,%rax
  406f6f:	b9 23 00 00 00       	mov    $0x23,%ecx
  406f74:	e8 07 0e 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406f79:	85 c0                	test   %eax,%eax
  406f7b:	0f 85 d1 fb ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406f81:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  406f88:	74 15                	je     406f9f <__intel_cpu_features_init_body+0x87f>
  406f8a:	48 89 e0             	mov    %rsp,%rax
  406f8d:	b9 21 00 00 00       	mov    $0x21,%ecx
  406f92:	e8 e9 0d 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406f97:	85 c0                	test   %eax,%eax
  406f99:	0f 85 b3 fb ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406f9f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  406fa6:	74 15                	je     406fbd <__intel_cpu_features_init_body+0x89d>
  406fa8:	48 89 e0             	mov    %rsp,%rax
  406fab:	b9 22 00 00 00       	mov    $0x22,%ecx
  406fb0:	e8 cb 0d 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406fb5:	85 c0                	test   %eax,%eax
  406fb7:	0f 85 95 fb ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406fbd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  406fc4:	74 15                	je     406fdb <__intel_cpu_features_init_body+0x8bb>
  406fc6:	48 89 e0             	mov    %rsp,%rax
  406fc9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  406fce:	e8 ad 0d 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406fd3:	85 c0                	test   %eax,%eax
  406fd5:	0f 85 77 fb ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406fdb:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  406fe2:	74 15                	je     406ff9 <__intel_cpu_features_init_body+0x8d9>
  406fe4:	48 89 e0             	mov    %rsp,%rax
  406fe7:	b9 26 00 00 00       	mov    $0x26,%ecx
  406fec:	e8 8f 0d 00 00       	call   407d80 <__libirc_set_cpu_feature>
  406ff1:	85 c0                	test   %eax,%eax
  406ff3:	0f 85 59 fb ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  406ff9:	45 85 c9             	test   %r9d,%r9d
  406ffc:	0f 88 b5 01 00 00    	js     4071b7 <__intel_cpu_features_init_body+0xa97>
  407002:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  407009:	74 15                	je     407020 <__intel_cpu_features_init_body+0x900>
  40700b:	48 89 e0             	mov    %rsp,%rax
  40700e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  407013:	e8 68 0d 00 00       	call   407d80 <__libirc_set_cpu_feature>
  407018:	85 c0                	test   %eax,%eax
  40701a:	0f 85 32 fb ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  407020:	40 f6 c7 02          	test   $0x2,%dil
  407024:	74 15                	je     40703b <__intel_cpu_features_init_body+0x91b>
  407026:	48 89 e0             	mov    %rsp,%rax
  407029:	b9 28 00 00 00       	mov    $0x28,%ecx
  40702e:	e8 4d 0d 00 00       	call   407d80 <__libirc_set_cpu_feature>
  407033:	85 c0                	test   %eax,%eax
  407035:	0f 85 17 fb ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  40703b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407041:	74 15                	je     407058 <__intel_cpu_features_init_body+0x938>
  407043:	48 89 e0             	mov    %rsp,%rax
  407046:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40704b:	e8 30 0d 00 00       	call   407d80 <__libirc_set_cpu_feature>
  407050:	85 c0                	test   %eax,%eax
  407052:	0f 85 fa fa ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  407058:	40 f6 c6 04          	test   $0x4,%sil
  40705c:	74 15                	je     407073 <__intel_cpu_features_init_body+0x953>
  40705e:	48 89 e0             	mov    %rsp,%rax
  407061:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  407066:	e8 15 0d 00 00       	call   407d80 <__libirc_set_cpu_feature>
  40706b:	85 c0                	test   %eax,%eax
  40706d:	0f 85 df fa ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  407073:	40 f6 c6 08          	test   $0x8,%sil
  407077:	74 15                	je     40708e <__intel_cpu_features_init_body+0x96e>
  407079:	48 89 e0             	mov    %rsp,%rax
  40707c:	b9 29 00 00 00       	mov    $0x29,%ecx
  407081:	e8 fa 0c 00 00       	call   407d80 <__libirc_set_cpu_feature>
  407086:	85 c0                	test   %eax,%eax
  407088:	0f 85 c4 fa ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  40708e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407094:	74 15                	je     4070ab <__intel_cpu_features_init_body+0x98b>
  407096:	48 89 e0             	mov    %rsp,%rax
  407099:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40709e:	e8 dd 0c 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4070a3:	85 c0                	test   %eax,%eax
  4070a5:	0f 85 a7 fa ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4070ab:	40 f6 c7 40          	test   $0x40,%dil
  4070af:	74 15                	je     4070c6 <__intel_cpu_features_init_body+0x9a6>
  4070b1:	48 89 e0             	mov    %rsp,%rax
  4070b4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4070b9:	e8 c2 0c 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4070be:	85 c0                	test   %eax,%eax
  4070c0:	0f 85 8c fa ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4070c6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4070cc:	74 15                	je     4070e3 <__intel_cpu_features_init_body+0x9c3>
  4070ce:	48 89 e0             	mov    %rsp,%rax
  4070d1:	b9 31 00 00 00       	mov    $0x31,%ecx
  4070d6:	e8 a5 0c 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4070db:	85 c0                	test   %eax,%eax
  4070dd:	0f 85 6f fa ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4070e3:	f6 c2 20             	test   $0x20,%dl
  4070e6:	74 15                	je     4070fd <__intel_cpu_features_init_body+0x9dd>
  4070e8:	48 89 e0             	mov    %rsp,%rax
  4070eb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4070f0:	e8 8b 0c 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4070f5:	85 c0                	test   %eax,%eax
  4070f7:	0f 85 55 fa ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4070fd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  407103:	74 15                	je     40711a <__intel_cpu_features_init_body+0x9fa>
  407105:	48 89 e0             	mov    %rsp,%rax
  407108:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40710d:	e8 6e 0c 00 00       	call   407d80 <__libirc_set_cpu_feature>
  407112:	85 c0                	test   %eax,%eax
  407114:	0f 85 38 fa ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  40711a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  407120:	0f 84 ff f9 ff ff    	je     406b25 <__intel_cpu_features_init_body+0x405>
  407126:	48 89 e0             	mov    %rsp,%rax
  407129:	b9 39 00 00 00       	mov    $0x39,%ecx
  40712e:	e8 4d 0c 00 00       	call   407d80 <__libirc_set_cpu_feature>
  407133:	85 c0                	test   %eax,%eax
  407135:	0f 85 17 fa ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  40713b:	e9 e5 f9 ff ff       	jmp    406b25 <__intel_cpu_features_init_body+0x405>
  407140:	0f 28 04 24          	movaps (%rsp),%xmm0
  407144:	83 fd 01             	cmp    $0x1,%ebp
  407147:	75 07                	jne    407150 <__intel_cpu_features_init_body+0xa30>
  407149:	0f 29 05 b0 4f 00 00 	movaps %xmm0,0x4fb0(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  407150:	48 c7 c0 10 c1 40 00 	mov    $0x40c110,%rax
  407157:	0f 29 00             	movaps %xmm0,(%rax)
  40715a:	e9 f1 f9 ff ff       	jmp    406b50 <__intel_cpu_features_init_body+0x430>
  40715f:	48 89 e0             	mov    %rsp,%rax
  407162:	b9 10 00 00 00       	mov    $0x10,%ecx
  407167:	e8 14 0c 00 00       	call   407d80 <__libirc_set_cpu_feature>
  40716c:	85 c0                	test   %eax,%eax
  40716e:	0f 85 de f9 ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  407174:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40717a:	74 15                	je     407191 <__intel_cpu_features_init_body+0xa71>
  40717c:	48 89 e0             	mov    %rsp,%rax
  40717f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407184:	e8 f7 0b 00 00       	call   407d80 <__libirc_set_cpu_feature>
  407189:	85 c0                	test   %eax,%eax
  40718b:	0f 85 c1 f9 ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  407191:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407197:	0f 84 d1 fc ff ff    	je     406e6e <__intel_cpu_features_init_body+0x74e>
  40719d:	48 89 e0             	mov    %rsp,%rax
  4071a0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4071a5:	e8 d6 0b 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4071aa:	85 c0                	test   %eax,%eax
  4071ac:	0f 85 a0 f9 ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4071b2:	e9 b7 fc ff ff       	jmp    406e6e <__intel_cpu_features_init_body+0x74e>
  4071b7:	48 89 e0             	mov    %rsp,%rax
  4071ba:	b9 27 00 00 00       	mov    $0x27,%ecx
  4071bf:	e8 bc 0b 00 00       	call   407d80 <__libirc_set_cpu_feature>
  4071c4:	85 c0                	test   %eax,%eax
  4071c6:	0f 85 86 f9 ff ff    	jne    406b52 <__intel_cpu_features_init_body+0x432>
  4071cc:	e9 31 fe ff ff       	jmp    407002 <__intel_cpu_features_init_body+0x8e2>
  4071d1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4071d8:	00 00 00 
  4071db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004071e0 <__intel_cpu_features_init_x>:
  4071e0:	f3 0f 1e fa          	endbr64
  4071e4:	50                   	push   %rax
  4071e5:	31 c0                	xor    %eax,%eax
  4071e7:	e8 34 f5 ff ff       	call   406720 <__intel_cpu_features_init_body>
  4071ec:	48 83 c4 08          	add    $0x8,%rsp
  4071f0:	c3                   	ret
  4071f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4071f8:	00 00 00 
  4071fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000407200 <__libirc_get_feature_name>:
  407200:	f3 0f 1e fa          	endbr64
  407204:	50                   	push   %rax
  407205:	80 3d 14 4f 00 00 00 	cmpb   $0x0,0x4f14(%rip)        # 40c120 <__libirc_isa_info_initialized>
  40720c:	75 05                	jne    407213 <__libirc_get_feature_name+0x13>
  40720e:	e8 1d 00 00 00       	call   407230 <__libirc_isa_init_once>
  407213:	89 f8                	mov    %edi,%eax
  407215:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407219:	48 8d 0d 10 4f 00 00 	lea    0x4f10(%rip),%rcx        # 40c130 <proc_info_features>
  407220:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  407224:	59                   	pop    %rcx
  407225:	c3                   	ret
  407226:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40722d:	00 00 00 

0000000000407230 <__libirc_isa_init_once>:
  407230:	51                   	push   %rcx
  407231:	80 3d e8 4e 00 00 00 	cmpb   $0x0,0x4ee8(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407238:	0f 85 aa 0a 00 00    	jne    407ce8 <__libirc_isa_init_once+0xab8>
  40723e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407243:	48 8d 0d e6 4e 00 00 	lea    0x4ee6(%rip),%rcx        # 40c130 <proc_info_features>
  40724a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407250:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407257:	ff ff ff ff 
  40725b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  407262:	ff ff ff ff 
  407266:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40726d:	ff 
  40726e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  407275:	ff 
  407276:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40727d:	ff 
  40727e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  407285:	ff 
  407286:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40728d:	ff 
  40728e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  407295:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40729b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4072a1:	75 ad                	jne    407250 <__libirc_isa_init_once+0x20>
  4072a3:	c7 05 a3 54 00 00 ff 	movl   $0xffffffff,0x54a3(%rip)        # 40c750 <proc_info_features+0x620>
  4072aa:	ff ff ff 
  4072ad:	c7 05 b1 54 00 00 ff 	movl   $0xffffffff,0x54b1(%rip)        # 40c768 <proc_info_features+0x638>
  4072b4:	ff ff ff 
  4072b7:	c7 05 bf 54 00 00 ff 	movl   $0xffffffff,0x54bf(%rip)        # 40c780 <proc_info_features+0x650>
  4072be:	ff ff ff 
  4072c1:	c7 05 cd 54 00 00 ff 	movl   $0xffffffff,0x54cd(%rip)        # 40c798 <proc_info_features+0x668>
  4072c8:	ff ff ff 
  4072cb:	c7 05 db 54 00 00 ff 	movl   $0xffffffff,0x54db(%rip)        # 40c7b0 <proc_info_features+0x680>
  4072d2:	ff ff ff 
  4072d5:	c7 05 e9 54 00 00 ff 	movl   $0xffffffff,0x54e9(%rip)        # 40c7c8 <proc_info_features+0x698>
  4072dc:	ff ff ff 
  4072df:	48 8d 05 93 1d 00 00 	lea    0x1d93(%rip),%rax        # 409079 <_IO_stdin_used+0x79>
  4072e6:	48 89 05 5b 4e 00 00 	mov    %rax,0x4e5b(%rip)        # 40c148 <proc_info_features+0x18>
  4072ed:	c7 05 59 4e 00 00 00 	movl   $0x0,0x4e59(%rip)        # 40c150 <proc_info_features+0x20>
  4072f4:	00 00 00 
  4072f7:	48 8d 05 88 1d 00 00 	lea    0x1d88(%rip),%rax        # 409086 <_IO_stdin_used+0x86>
  4072fe:	48 89 05 5b 4e 00 00 	mov    %rax,0x4e5b(%rip)        # 40c160 <proc_info_features+0x30>
  407305:	c7 05 59 4e 00 00 01 	movl   $0x1,0x4e59(%rip)        # 40c168 <proc_info_features+0x38>
  40730c:	00 00 00 
  40730f:	48 8d 05 74 1d 00 00 	lea    0x1d74(%rip),%rax        # 40908a <_IO_stdin_used+0x8a>
  407316:	48 89 05 5b 4e 00 00 	mov    %rax,0x4e5b(%rip)        # 40c178 <proc_info_features+0x48>
  40731d:	c7 05 59 4e 00 00 02 	movl   $0x2,0x4e59(%rip)        # 40c180 <proc_info_features+0x50>
  407324:	00 00 00 
  407327:	c7 05 67 4e 00 00 03 	movl   $0x3,0x4e67(%rip)        # 40c198 <proc_info_features+0x68>
  40732e:	00 00 00 
  407331:	48 8d 05 57 1d 00 00 	lea    0x1d57(%rip),%rax        # 40908f <_IO_stdin_used+0x8f>
  407338:	48 89 05 61 4e 00 00 	mov    %rax,0x4e61(%rip)        # 40c1a0 <proc_info_features+0x70>
  40733f:	48 8d 05 4d 1d 00 00 	lea    0x1d4d(%rip),%rax        # 409093 <_IO_stdin_used+0x93>
  407346:	48 89 05 43 4e 00 00 	mov    %rax,0x4e43(%rip)        # 40c190 <proc_info_features+0x60>
  40734d:	48 8d 05 43 1d 00 00 	lea    0x1d43(%rip),%rax        # 409097 <_IO_stdin_used+0x97>
  407354:	48 89 05 4d 4e 00 00 	mov    %rax,0x4e4d(%rip)        # 40c1a8 <proc_info_features+0x78>
  40735b:	c7 05 4b 4e 00 00 04 	movl   $0x4,0x4e4b(%rip)        # 40c1b0 <proc_info_features+0x80>
  407362:	00 00 00 
  407365:	c7 05 59 4e 00 00 05 	movl   $0x5,0x4e59(%rip)        # 40c1c8 <proc_info_features+0x98>
  40736c:	00 00 00 
  40736f:	48 8d 05 28 1d 00 00 	lea    0x1d28(%rip),%rax        # 40909e <_IO_stdin_used+0x9e>
  407376:	48 89 05 53 4e 00 00 	mov    %rax,0x4e53(%rip)        # 40c1d0 <proc_info_features+0xa0>
  40737d:	48 8d 05 1e 1d 00 00 	lea    0x1d1e(%rip),%rax        # 4090a2 <_IO_stdin_used+0xa2>
  407384:	48 89 05 35 4e 00 00 	mov    %rax,0x4e35(%rip)        # 40c1c0 <proc_info_features+0x90>
  40738b:	c7 05 4b 4e 00 00 06 	movl   $0x6,0x4e4b(%rip)        # 40c1e0 <proc_info_features+0xb0>
  407392:	00 00 00 
  407395:	48 8d 05 0a 1d 00 00 	lea    0x1d0a(%rip),%rax        # 4090a6 <_IO_stdin_used+0xa6>
  40739c:	48 89 05 45 4e 00 00 	mov    %rax,0x4e45(%rip)        # 40c1e8 <proc_info_features+0xb8>
  4073a3:	48 8d 05 01 1d 00 00 	lea    0x1d01(%rip),%rax        # 4090ab <_IO_stdin_used+0xab>
  4073aa:	48 89 05 27 4e 00 00 	mov    %rax,0x4e27(%rip)        # 40c1d8 <proc_info_features+0xa8>
  4073b1:	c7 05 3d 4e 00 00 07 	movl   $0x7,0x4e3d(%rip)        # 40c1f8 <proc_info_features+0xc8>
  4073b8:	00 00 00 
  4073bb:	48 8d 05 ef 1c 00 00 	lea    0x1cef(%rip),%rax        # 4090b1 <_IO_stdin_used+0xb1>
  4073c2:	48 89 05 37 4e 00 00 	mov    %rax,0x4e37(%rip)        # 40c200 <proc_info_features+0xd0>
  4073c9:	48 8d 05 e7 1c 00 00 	lea    0x1ce7(%rip),%rax        # 4090b7 <_IO_stdin_used+0xb7>
  4073d0:	48 89 05 19 4e 00 00 	mov    %rax,0x4e19(%rip)        # 40c1f0 <proc_info_features+0xc0>
  4073d7:	c7 05 2f 4e 00 00 08 	movl   $0x8,0x4e2f(%rip)        # 40c210 <proc_info_features+0xe0>
  4073de:	00 00 00 
  4073e1:	48 8d 05 c8 1c 00 00 	lea    0x1cc8(%rip),%rax        # 4090b0 <_IO_stdin_used+0xb0>
  4073e8:	48 89 05 29 4e 00 00 	mov    %rax,0x4e29(%rip)        # 40c218 <proc_info_features+0xe8>
  4073ef:	48 8d 05 c0 1c 00 00 	lea    0x1cc0(%rip),%rax        # 4090b6 <_IO_stdin_used+0xb6>
  4073f6:	48 89 05 0b 4e 00 00 	mov    %rax,0x4e0b(%rip)        # 40c208 <proc_info_features+0xd8>
  4073fd:	c7 05 21 4e 00 00 09 	movl   $0x9,0x4e21(%rip)        # 40c228 <proc_info_features+0xf8>
  407404:	00 00 00 
  407407:	48 8d 05 ae 1c 00 00 	lea    0x1cae(%rip),%rax        # 4090bc <_IO_stdin_used+0xbc>
  40740e:	48 89 05 1b 4e 00 00 	mov    %rax,0x4e1b(%rip)        # 40c230 <proc_info_features+0x100>
  407415:	48 8d 05 a7 1c 00 00 	lea    0x1ca7(%rip),%rax        # 4090c3 <_IO_stdin_used+0xc3>
  40741c:	48 89 05 fd 4d 00 00 	mov    %rax,0x4dfd(%rip)        # 40c220 <proc_info_features+0xf0>
  407423:	c7 05 13 4e 00 00 0a 	movl   $0xa,0x4e13(%rip)        # 40c240 <proc_info_features+0x110>
  40742a:	00 00 00 
  40742d:	48 8d 05 96 1c 00 00 	lea    0x1c96(%rip),%rax        # 4090ca <_IO_stdin_used+0xca>
  407434:	48 89 05 0d 4e 00 00 	mov    %rax,0x4e0d(%rip)        # 40c248 <proc_info_features+0x118>
  40743b:	48 8d 05 8d 1c 00 00 	lea    0x1c8d(%rip),%rax        # 4090cf <_IO_stdin_used+0xcf>
  407442:	48 89 05 ef 4d 00 00 	mov    %rax,0x4def(%rip)        # 40c238 <proc_info_features+0x108>
  407449:	c7 05 05 4e 00 00 0b 	movl   $0xb,0x4e05(%rip)        # 40c258 <proc_info_features+0x128>
  407450:	00 00 00 
  407453:	48 8d 05 7c 1c 00 00 	lea    0x1c7c(%rip),%rax        # 4090d6 <_IO_stdin_used+0xd6>
  40745a:	48 89 05 ff 4d 00 00 	mov    %rax,0x4dff(%rip)        # 40c260 <proc_info_features+0x130>
  407461:	48 8d 05 74 1c 00 00 	lea    0x1c74(%rip),%rax        # 4090dc <_IO_stdin_used+0xdc>
  407468:	48 89 05 e1 4d 00 00 	mov    %rax,0x4de1(%rip)        # 40c250 <proc_info_features+0x120>
  40746f:	c7 05 f7 4d 00 00 0c 	movl   $0xc,0x4df7(%rip)        # 40c270 <proc_info_features+0x140>
  407476:	00 00 00 
  407479:	48 8d 05 62 1c 00 00 	lea    0x1c62(%rip),%rax        # 4090e2 <_IO_stdin_used+0xe2>
  407480:	48 89 05 f1 4d 00 00 	mov    %rax,0x4df1(%rip)        # 40c278 <proc_info_features+0x148>
  407487:	48 8d 05 5b 1c 00 00 	lea    0x1c5b(%rip),%rax        # 4090e9 <_IO_stdin_used+0xe9>
  40748e:	48 89 05 d3 4d 00 00 	mov    %rax,0x4dd3(%rip)        # 40c268 <proc_info_features+0x138>
  407495:	c7 05 e9 4d 00 00 0d 	movl   $0xd,0x4de9(%rip)        # 40c288 <proc_info_features+0x158>
  40749c:	00 00 00 
  40749f:	48 8d 05 4a 1c 00 00 	lea    0x1c4a(%rip),%rax        # 4090f0 <_IO_stdin_used+0xf0>
  4074a6:	48 89 05 e3 4d 00 00 	mov    %rax,0x4de3(%rip)        # 40c290 <proc_info_features+0x160>
  4074ad:	48 8d 05 1c 1e 00 00 	lea    0x1e1c(%rip),%rax        # 4092d0 <_IO_stdin_used+0x2d0>
  4074b4:	48 89 05 c5 4d 00 00 	mov    %rax,0x4dc5(%rip)        # 40c280 <proc_info_features+0x150>
  4074bb:	c7 05 db 4d 00 00 0e 	movl   $0xe,0x4ddb(%rip)        # 40c2a0 <proc_info_features+0x170>
  4074c2:	00 00 00 
  4074c5:	48 8d 05 ef 1d 00 00 	lea    0x1def(%rip),%rax        # 4092bb <_IO_stdin_used+0x2bb>
  4074cc:	48 89 05 d5 4d 00 00 	mov    %rax,0x4dd5(%rip)        # 40c2a8 <proc_info_features+0x178>
  4074d3:	48 8d 05 e6 1d 00 00 	lea    0x1de6(%rip),%rax        # 4092c0 <_IO_stdin_used+0x2c0>
  4074da:	48 89 05 b7 4d 00 00 	mov    %rax,0x4db7(%rip)        # 40c298 <proc_info_features+0x168>
  4074e1:	c7 05 cd 4d 00 00 10 	movl   $0x10,0x4dcd(%rip)        # 40c2b8 <proc_info_features+0x188>
  4074e8:	00 00 00 
  4074eb:	48 8d 05 05 1c 00 00 	lea    0x1c05(%rip),%rax        # 4090f7 <_IO_stdin_used+0xf7>
  4074f2:	48 89 05 c7 4d 00 00 	mov    %rax,0x4dc7(%rip)        # 40c2c0 <proc_info_features+0x190>
  4074f9:	48 8d 05 fb 1b 00 00 	lea    0x1bfb(%rip),%rax        # 4090fb <_IO_stdin_used+0xfb>
  407500:	48 89 05 a9 4d 00 00 	mov    %rax,0x4da9(%rip)        # 40c2b0 <proc_info_features+0x180>
  407507:	c7 05 bf 4d 00 00 0f 	movl   $0xf,0x4dbf(%rip)        # 40c2d0 <proc_info_features+0x1a0>
  40750e:	00 00 00 
  407511:	48 8d 05 e7 1b 00 00 	lea    0x1be7(%rip),%rax        # 4090ff <_IO_stdin_used+0xff>
  407518:	48 89 05 b9 4d 00 00 	mov    %rax,0x4db9(%rip)        # 40c2d8 <proc_info_features+0x1a8>
  40751f:	48 8d 05 de 1b 00 00 	lea    0x1bde(%rip),%rax        # 409104 <_IO_stdin_used+0x104>
  407526:	48 89 05 9b 4d 00 00 	mov    %rax,0x4d9b(%rip)        # 40c2c8 <proc_info_features+0x198>
  40752d:	c7 05 b1 4d 00 00 11 	movl   $0x11,0x4db1(%rip)        # 40c2e8 <proc_info_features+0x1b8>
  407534:	00 00 00 
  407537:	48 8d 05 cb 1b 00 00 	lea    0x1bcb(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  40753e:	48 89 05 ab 4d 00 00 	mov    %rax,0x4dab(%rip)        # 40c2f0 <proc_info_features+0x1c0>
  407545:	48 8d 05 c3 1b 00 00 	lea    0x1bc3(%rip),%rax        # 40910f <_IO_stdin_used+0x10f>
  40754c:	48 89 05 8d 4d 00 00 	mov    %rax,0x4d8d(%rip)        # 40c2e0 <proc_info_features+0x1b0>
  407553:	c7 05 a3 4d 00 00 12 	movl   $0x12,0x4da3(%rip)        # 40c300 <proc_info_features+0x1d0>
  40755a:	00 00 00 
  40755d:	48 8d 05 30 1c 00 00 	lea    0x1c30(%rip),%rax        # 409194 <_IO_stdin_used+0x194>
  407564:	48 89 05 9d 4d 00 00 	mov    %rax,0x4d9d(%rip)        # 40c308 <proc_info_features+0x1d8>
  40756b:	48 8d 05 a3 1b 00 00 	lea    0x1ba3(%rip),%rax        # 409115 <_IO_stdin_used+0x115>
  407572:	48 89 05 7f 4d 00 00 	mov    %rax,0x4d7f(%rip)        # 40c2f8 <proc_info_features+0x1c8>
  407579:	c7 05 95 4d 00 00 13 	movl   $0x13,0x4d95(%rip)        # 40c318 <proc_info_features+0x1e8>
  407580:	00 00 00 
  407583:	48 8d 05 8c 1c 00 00 	lea    0x1c8c(%rip),%rax        # 409216 <_IO_stdin_used+0x216>
  40758a:	48 89 05 8f 4d 00 00 	mov    %rax,0x4d8f(%rip)        # 40c320 <proc_info_features+0x1f0>
  407591:	48 8d 05 89 1c 00 00 	lea    0x1c89(%rip),%rax        # 409221 <_IO_stdin_used+0x221>
  407598:	48 89 05 71 4d 00 00 	mov    %rax,0x4d71(%rip)        # 40c310 <proc_info_features+0x1e0>
  40759f:	c7 05 87 4d 00 00 14 	movl   $0x14,0x4d87(%rip)        # 40c330 <proc_info_features+0x200>
  4075a6:	00 00 00 
  4075a9:	48 8d 05 69 1b 00 00 	lea    0x1b69(%rip),%rax        # 409119 <_IO_stdin_used+0x119>
  4075b0:	48 89 05 81 4d 00 00 	mov    %rax,0x4d81(%rip)        # 40c338 <proc_info_features+0x208>
  4075b7:	48 8d 05 61 1b 00 00 	lea    0x1b61(%rip),%rax        # 40911f <_IO_stdin_used+0x11f>
  4075be:	48 89 05 63 4d 00 00 	mov    %rax,0x4d63(%rip)        # 40c328 <proc_info_features+0x1f8>
  4075c5:	c7 05 79 4d 00 00 15 	movl   $0x15,0x4d79(%rip)        # 40c348 <proc_info_features+0x218>
  4075cc:	00 00 00 
  4075cf:	48 8d 05 4f 1b 00 00 	lea    0x1b4f(%rip),%rax        # 409125 <_IO_stdin_used+0x125>
  4075d6:	48 89 05 73 4d 00 00 	mov    %rax,0x4d73(%rip)        # 40c350 <proc_info_features+0x220>
  4075dd:	48 8d 05 45 1b 00 00 	lea    0x1b45(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  4075e4:	48 89 05 55 4d 00 00 	mov    %rax,0x4d55(%rip)        # 40c340 <proc_info_features+0x210>
  4075eb:	c7 05 6b 4d 00 00 16 	movl   $0x16,0x4d6b(%rip)        # 40c360 <proc_info_features+0x230>
  4075f2:	00 00 00 
  4075f5:	48 8d 05 31 1b 00 00 	lea    0x1b31(%rip),%rax        # 40912d <_IO_stdin_used+0x12d>
  4075fc:	48 89 05 65 4d 00 00 	mov    %rax,0x4d65(%rip)        # 40c368 <proc_info_features+0x238>
  407603:	48 8d 05 27 1b 00 00 	lea    0x1b27(%rip),%rax        # 409131 <_IO_stdin_used+0x131>
  40760a:	48 89 05 47 4d 00 00 	mov    %rax,0x4d47(%rip)        # 40c358 <proc_info_features+0x228>
  407611:	c7 05 5d 4d 00 00 17 	movl   $0x17,0x4d5d(%rip)        # 40c378 <proc_info_features+0x248>
  407618:	00 00 00 
  40761b:	48 8d 05 13 1b 00 00 	lea    0x1b13(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  407622:	48 89 05 57 4d 00 00 	mov    %rax,0x4d57(%rip)        # 40c380 <proc_info_features+0x250>
  407629:	48 8d 05 0a 1b 00 00 	lea    0x1b0a(%rip),%rax        # 40913a <_IO_stdin_used+0x13a>
  407630:	48 89 05 39 4d 00 00 	mov    %rax,0x4d39(%rip)        # 40c370 <proc_info_features+0x240>
  407637:	c7 05 4f 4d 00 00 1b 	movl   $0x1b,0x4d4f(%rip)        # 40c390 <proc_info_features+0x260>
  40763e:	00 00 00 
  407641:	48 8d 05 f7 1a 00 00 	lea    0x1af7(%rip),%rax        # 40913f <_IO_stdin_used+0x13f>
  407648:	48 89 05 49 4d 00 00 	mov    %rax,0x4d49(%rip)        # 40c398 <proc_info_features+0x268>
  40764f:	48 8d 05 f1 1a 00 00 	lea    0x1af1(%rip),%rax        # 409147 <_IO_stdin_used+0x147>
  407656:	48 89 05 2b 4d 00 00 	mov    %rax,0x4d2b(%rip)        # 40c388 <proc_info_features+0x258>
  40765d:	c7 05 41 4d 00 00 18 	movl   $0x18,0x4d41(%rip)        # 40c3a8 <proc_info_features+0x278>
  407664:	00 00 00 
  407667:	48 8d 05 e1 1a 00 00 	lea    0x1ae1(%rip),%rax        # 40914f <_IO_stdin_used+0x14f>
  40766e:	48 89 05 3b 4d 00 00 	mov    %rax,0x4d3b(%rip)        # 40c3b0 <proc_info_features+0x280>
  407675:	48 8d 05 dc 1a 00 00 	lea    0x1adc(%rip),%rax        # 409158 <_IO_stdin_used+0x158>
  40767c:	48 89 05 1d 4d 00 00 	mov    %rax,0x4d1d(%rip)        # 40c3a0 <proc_info_features+0x270>
  407683:	c7 05 33 4d 00 00 19 	movl   $0x19,0x4d33(%rip)        # 40c3c0 <proc_info_features+0x290>
  40768a:	00 00 00 
  40768d:	48 8d 05 cd 1a 00 00 	lea    0x1acd(%rip),%rax        # 409161 <_IO_stdin_used+0x161>
  407694:	48 89 05 2d 4d 00 00 	mov    %rax,0x4d2d(%rip)        # 40c3c8 <proc_info_features+0x298>
  40769b:	48 8d 05 c7 1a 00 00 	lea    0x1ac7(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  4076a2:	48 89 05 0f 4d 00 00 	mov    %rax,0x4d0f(%rip)        # 40c3b8 <proc_info_features+0x288>
  4076a9:	48 8d 05 c1 1a 00 00 	lea    0x1ac1(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  4076b0:	48 89 05 19 4d 00 00 	mov    %rax,0x4d19(%rip)        # 40c3d0 <proc_info_features+0x2a0>
  4076b7:	c7 05 17 4d 00 00 1a 	movl   $0x1a,0x4d17(%rip)        # 40c3d8 <proc_info_features+0x2a8>
  4076be:	00 00 00 
  4076c1:	c7 05 25 4d 00 00 1c 	movl   $0x1c,0x4d25(%rip)        # 40c3f0 <proc_info_features+0x2c0>
  4076c8:	00 00 00 
  4076cb:	48 8d 05 a5 1a 00 00 	lea    0x1aa5(%rip),%rax        # 409177 <_IO_stdin_used+0x177>
  4076d2:	48 89 05 1f 4d 00 00 	mov    %rax,0x4d1f(%rip)        # 40c3f8 <proc_info_features+0x2c8>
  4076d9:	48 8d 05 9b 1a 00 00 	lea    0x1a9b(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  4076e0:	48 89 05 01 4d 00 00 	mov    %rax,0x4d01(%rip)        # 40c3e8 <proc_info_features+0x2b8>
  4076e7:	c7 05 17 4d 00 00 1d 	movl   $0x1d,0x4d17(%rip)        # 40c408 <proc_info_features+0x2d8>
  4076ee:	00 00 00 
  4076f1:	48 8d 05 87 1a 00 00 	lea    0x1a87(%rip),%rax        # 40917f <_IO_stdin_used+0x17f>
  4076f8:	48 89 05 11 4d 00 00 	mov    %rax,0x4d11(%rip)        # 40c410 <proc_info_features+0x2e0>
  4076ff:	48 8d 05 80 1a 00 00 	lea    0x1a80(%rip),%rax        # 409186 <_IO_stdin_used+0x186>
  407706:	48 89 05 f3 4c 00 00 	mov    %rax,0x4cf3(%rip)        # 40c400 <proc_info_features+0x2d0>
  40770d:	c7 05 09 4d 00 00 1e 	movl   $0x1e,0x4d09(%rip)        # 40c420 <proc_info_features+0x2f0>
  407714:	00 00 00 
  407717:	48 8d 05 6f 1a 00 00 	lea    0x1a6f(%rip),%rax        # 40918d <_IO_stdin_used+0x18d>
  40771e:	48 89 05 03 4d 00 00 	mov    %rax,0x4d03(%rip)        # 40c428 <proc_info_features+0x2f8>
  407725:	48 8d 05 6c 1a 00 00 	lea    0x1a6c(%rip),%rax        # 409198 <_IO_stdin_used+0x198>
  40772c:	48 89 05 e5 4c 00 00 	mov    %rax,0x4ce5(%rip)        # 40c418 <proc_info_features+0x2e8>
  407733:	c7 05 fb 4c 00 00 ff 	movl   $0xffffffff,0x4cfb(%rip)        # 40c438 <proc_info_features+0x308>
  40773a:	ff ff ff 
  40773d:	c7 05 09 4d 00 00 20 	movl   $0x20,0x4d09(%rip)        # 40c450 <proc_info_features+0x320>
  407744:	00 00 00 
  407747:	48 8d 05 57 1a 00 00 	lea    0x1a57(%rip),%rax        # 4091a5 <_IO_stdin_used+0x1a5>
  40774e:	48 89 05 03 4d 00 00 	mov    %rax,0x4d03(%rip)        # 40c458 <proc_info_features+0x328>
  407755:	48 8d 05 52 1a 00 00 	lea    0x1a52(%rip),%rax        # 4091ae <_IO_stdin_used+0x1ae>
  40775c:	48 89 05 e5 4c 00 00 	mov    %rax,0x4ce5(%rip)        # 40c448 <proc_info_features+0x318>
  407763:	c7 05 fb 4c 00 00 21 	movl   $0x21,0x4cfb(%rip)        # 40c468 <proc_info_features+0x338>
  40776a:	00 00 00 
  40776d:	48 8d 05 43 1a 00 00 	lea    0x1a43(%rip),%rax        # 4091b7 <_IO_stdin_used+0x1b7>
  407774:	48 89 05 f5 4c 00 00 	mov    %rax,0x4cf5(%rip)        # 40c470 <proc_info_features+0x340>
  40777b:	48 8d 05 3e 1a 00 00 	lea    0x1a3e(%rip),%rax        # 4091c0 <_IO_stdin_used+0x1c0>
  407782:	48 89 05 d7 4c 00 00 	mov    %rax,0x4cd7(%rip)        # 40c460 <proc_info_features+0x330>
  407789:	c7 05 ed 4c 00 00 22 	movl   $0x22,0x4ced(%rip)        # 40c480 <proc_info_features+0x350>
  407790:	00 00 00 
  407793:	48 8d 05 2f 1a 00 00 	lea    0x1a2f(%rip),%rax        # 4091c9 <_IO_stdin_used+0x1c9>
  40779a:	48 89 05 e7 4c 00 00 	mov    %rax,0x4ce7(%rip)        # 40c488 <proc_info_features+0x358>
  4077a1:	48 8d 05 2a 1a 00 00 	lea    0x1a2a(%rip),%rax        # 4091d2 <_IO_stdin_used+0x1d2>
  4077a8:	48 89 05 c9 4c 00 00 	mov    %rax,0x4cc9(%rip)        # 40c478 <proc_info_features+0x348>
  4077af:	c7 05 df 4c 00 00 23 	movl   $0x23,0x4cdf(%rip)        # 40c498 <proc_info_features+0x368>
  4077b6:	00 00 00 
  4077b9:	48 8d 05 1b 1a 00 00 	lea    0x1a1b(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  4077c0:	48 89 05 d9 4c 00 00 	mov    %rax,0x4cd9(%rip)        # 40c4a0 <proc_info_features+0x370>
  4077c7:	48 8d 05 11 1a 00 00 	lea    0x1a11(%rip),%rax        # 4091df <_IO_stdin_used+0x1df>
  4077ce:	48 89 05 bb 4c 00 00 	mov    %rax,0x4cbb(%rip)        # 40c490 <proc_info_features+0x360>
  4077d5:	c7 05 d1 4c 00 00 24 	movl   $0x24,0x4cd1(%rip)        # 40c4b0 <proc_info_features+0x380>
  4077dc:	00 00 00 
  4077df:	48 8d 05 fd 19 00 00 	lea    0x19fd(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  4077e6:	48 89 05 cb 4c 00 00 	mov    %rax,0x4ccb(%rip)        # 40c4b8 <proc_info_features+0x388>
  4077ed:	48 8d 05 f3 19 00 00 	lea    0x19f3(%rip),%rax        # 4091e7 <_IO_stdin_used+0x1e7>
  4077f4:	48 89 05 ad 4c 00 00 	mov    %rax,0x4cad(%rip)        # 40c4a8 <proc_info_features+0x378>
  4077fb:	c7 05 c3 4c 00 00 25 	movl   $0x25,0x4cc3(%rip)        # 40c4c8 <proc_info_features+0x398>
  407802:	00 00 00 
  407805:	48 8d 05 df 19 00 00 	lea    0x19df(%rip),%rax        # 4091eb <_IO_stdin_used+0x1eb>
  40780c:	48 89 05 bd 4c 00 00 	mov    %rax,0x4cbd(%rip)        # 40c4d0 <proc_info_features+0x3a0>
  407813:	48 8d 05 da 19 00 00 	lea    0x19da(%rip),%rax        # 4091f4 <_IO_stdin_used+0x1f4>
  40781a:	48 89 05 9f 4c 00 00 	mov    %rax,0x4c9f(%rip)        # 40c4c0 <proc_info_features+0x390>
  407821:	c7 05 b5 4c 00 00 26 	movl   $0x26,0x4cb5(%rip)        # 40c4e0 <proc_info_features+0x3b0>
  407828:	00 00 00 
  40782b:	48 8d 05 cb 19 00 00 	lea    0x19cb(%rip),%rax        # 4091fd <_IO_stdin_used+0x1fd>
  407832:	48 89 05 af 4c 00 00 	mov    %rax,0x4caf(%rip)        # 40c4e8 <proc_info_features+0x3b8>
  407839:	48 8d 05 c6 19 00 00 	lea    0x19c6(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  407840:	48 89 05 91 4c 00 00 	mov    %rax,0x4c91(%rip)        # 40c4d8 <proc_info_features+0x3a8>
  407847:	c7 05 a7 4c 00 00 27 	movl   $0x27,0x4ca7(%rip)        # 40c4f8 <proc_info_features+0x3c8>
  40784e:	00 00 00 
  407851:	48 8d 05 b7 19 00 00 	lea    0x19b7(%rip),%rax        # 40920f <_IO_stdin_used+0x20f>
  407858:	48 89 05 a1 4c 00 00 	mov    %rax,0x4ca1(%rip)        # 40c500 <proc_info_features+0x3d0>
  40785f:	48 8d 05 b4 19 00 00 	lea    0x19b4(%rip),%rax        # 40921a <_IO_stdin_used+0x21a>
  407866:	48 89 05 83 4c 00 00 	mov    %rax,0x4c83(%rip)        # 40c4f0 <proc_info_features+0x3c0>
  40786d:	c7 05 99 4c 00 00 28 	movl   $0x28,0x4c99(%rip)        # 40c510 <proc_info_features+0x3e0>
  407874:	00 00 00 
  407877:	48 8d 05 a7 19 00 00 	lea    0x19a7(%rip),%rax        # 409225 <_IO_stdin_used+0x225>
  40787e:	48 89 05 93 4c 00 00 	mov    %rax,0x4c93(%rip)        # 40c518 <proc_info_features+0x3e8>
  407885:	48 8d 05 a6 19 00 00 	lea    0x19a6(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  40788c:	48 89 05 75 4c 00 00 	mov    %rax,0x4c75(%rip)        # 40c508 <proc_info_features+0x3d8>
  407893:	c7 05 8b 4c 00 00 29 	movl   $0x29,0x4c8b(%rip)        # 40c528 <proc_info_features+0x3f8>
  40789a:	00 00 00 
  40789d:	48 8d 05 9c 19 00 00 	lea    0x199c(%rip),%rax        # 409240 <_IO_stdin_used+0x240>
  4078a4:	48 89 05 85 4c 00 00 	mov    %rax,0x4c85(%rip)        # 40c530 <proc_info_features+0x400>
  4078ab:	48 8d 05 9b 19 00 00 	lea    0x199b(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  4078b2:	48 89 05 67 4c 00 00 	mov    %rax,0x4c67(%rip)        # 40c520 <proc_info_features+0x3f0>
  4078b9:	c7 05 7d 4c 00 00 2a 	movl   $0x2a,0x4c7d(%rip)        # 40c540 <proc_info_features+0x410>
  4078c0:	00 00 00 
  4078c3:	48 8d 05 91 19 00 00 	lea    0x1991(%rip),%rax        # 40925b <_IO_stdin_used+0x25b>
  4078ca:	48 89 05 77 4c 00 00 	mov    %rax,0x4c77(%rip)        # 40c548 <proc_info_features+0x418>
  4078d1:	48 8d 05 93 19 00 00 	lea    0x1993(%rip),%rax        # 40926b <_IO_stdin_used+0x26b>
  4078d8:	48 89 05 59 4c 00 00 	mov    %rax,0x4c59(%rip)        # 40c538 <proc_info_features+0x408>
  4078df:	c7 05 6f 4c 00 00 2b 	movl   $0x2b,0x4c6f(%rip)        # 40c558 <proc_info_features+0x428>
  4078e6:	00 00 00 
  4078e9:	48 8d 05 8c 19 00 00 	lea    0x198c(%rip),%rax        # 40927c <_IO_stdin_used+0x27c>
  4078f0:	48 89 05 69 4c 00 00 	mov    %rax,0x4c69(%rip)        # 40c560 <proc_info_features+0x430>
  4078f7:	48 8d 05 8b 19 00 00 	lea    0x198b(%rip),%rax        # 409289 <_IO_stdin_used+0x289>
  4078fe:	48 89 05 4b 4c 00 00 	mov    %rax,0x4c4b(%rip)        # 40c550 <proc_info_features+0x420>
  407905:	c7 05 61 4c 00 00 2c 	movl   $0x2c,0x4c61(%rip)        # 40c570 <proc_info_features+0x440>
  40790c:	00 00 00 
  40790f:	48 8d 05 81 19 00 00 	lea    0x1981(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  407916:	48 89 05 5b 4c 00 00 	mov    %rax,0x4c5b(%rip)        # 40c578 <proc_info_features+0x448>
  40791d:	48 8d 05 7f 19 00 00 	lea    0x197f(%rip),%rax        # 4092a3 <_IO_stdin_used+0x2a3>
  407924:	48 89 05 3d 4c 00 00 	mov    %rax,0x4c3d(%rip)        # 40c568 <proc_info_features+0x438>
  40792b:	c7 05 53 4c 00 00 2d 	movl   $0x2d,0x4c53(%rip)        # 40c588 <proc_info_features+0x458>
  407932:	00 00 00 
  407935:	48 8d 05 74 19 00 00 	lea    0x1974(%rip),%rax        # 4092b0 <_IO_stdin_used+0x2b0>
  40793c:	48 89 05 4d 4c 00 00 	mov    %rax,0x4c4d(%rip)        # 40c590 <proc_info_features+0x460>
  407943:	48 8d 05 6b 19 00 00 	lea    0x196b(%rip),%rax        # 4092b5 <_IO_stdin_used+0x2b5>
  40794a:	48 89 05 2f 4c 00 00 	mov    %rax,0x4c2f(%rip)        # 40c580 <proc_info_features+0x450>
  407951:	c7 05 45 4c 00 00 2e 	movl   $0x2e,0x4c45(%rip)        # 40c5a0 <proc_info_features+0x470>
  407958:	00 00 00 
  40795b:	48 8d 05 58 19 00 00 	lea    0x1958(%rip),%rax        # 4092ba <_IO_stdin_used+0x2ba>
  407962:	48 89 05 3f 4c 00 00 	mov    %rax,0x4c3f(%rip)        # 40c5a8 <proc_info_features+0x478>
  407969:	48 8d 05 4f 19 00 00 	lea    0x194f(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  407970:	48 89 05 21 4c 00 00 	mov    %rax,0x4c21(%rip)        # 40c598 <proc_info_features+0x468>
  407977:	c7 05 37 4c 00 00 2f 	movl   $0x2f,0x4c37(%rip)        # 40c5b8 <proc_info_features+0x488>
  40797e:	00 00 00 
  407981:	48 8d 05 3c 19 00 00 	lea    0x193c(%rip),%rax        # 4092c4 <_IO_stdin_used+0x2c4>
  407988:	48 89 05 31 4c 00 00 	mov    %rax,0x4c31(%rip)        # 40c5c0 <proc_info_features+0x490>
  40798f:	48 8d 05 39 19 00 00 	lea    0x1939(%rip),%rax        # 4092cf <_IO_stdin_used+0x2cf>
  407996:	48 89 05 13 4c 00 00 	mov    %rax,0x4c13(%rip)        # 40c5b0 <proc_info_features+0x480>
  40799d:	c7 05 29 4c 00 00 30 	movl   $0x30,0x4c29(%rip)        # 40c5d0 <proc_info_features+0x4a0>
  4079a4:	00 00 00 
  4079a7:	48 8d 05 2c 19 00 00 	lea    0x192c(%rip),%rax        # 4092da <_IO_stdin_used+0x2da>
  4079ae:	48 89 05 23 4c 00 00 	mov    %rax,0x4c23(%rip)        # 40c5d8 <proc_info_features+0x4a8>
  4079b5:	48 8d 05 29 19 00 00 	lea    0x1929(%rip),%rax        # 4092e5 <_IO_stdin_used+0x2e5>
  4079bc:	48 89 05 05 4c 00 00 	mov    %rax,0x4c05(%rip)        # 40c5c8 <proc_info_features+0x498>
  4079c3:	c7 05 1b 4c 00 00 31 	movl   $0x31,0x4c1b(%rip)        # 40c5e8 <proc_info_features+0x4b8>
  4079ca:	00 00 00 
  4079cd:	48 8d 05 1d 19 00 00 	lea    0x191d(%rip),%rax        # 4092f1 <_IO_stdin_used+0x2f1>
  4079d4:	48 89 05 15 4c 00 00 	mov    %rax,0x4c15(%rip)        # 40c5f0 <proc_info_features+0x4c0>
  4079db:	48 8d 05 14 19 00 00 	lea    0x1914(%rip),%rax        # 4092f6 <_IO_stdin_used+0x2f6>
  4079e2:	48 89 05 f7 4b 00 00 	mov    %rax,0x4bf7(%rip)        # 40c5e0 <proc_info_features+0x4b0>
  4079e9:	c7 05 0d 4c 00 00 32 	movl   $0x32,0x4c0d(%rip)        # 40c600 <proc_info_features+0x4d0>
  4079f0:	00 00 00 
  4079f3:	48 8d 05 01 19 00 00 	lea    0x1901(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  4079fa:	48 89 05 07 4c 00 00 	mov    %rax,0x4c07(%rip)        # 40c608 <proc_info_features+0x4d8>
  407a01:	48 8d 05 f9 18 00 00 	lea    0x18f9(%rip),%rax        # 409301 <_IO_stdin_used+0x301>
  407a08:	48 89 05 e9 4b 00 00 	mov    %rax,0x4be9(%rip)        # 40c5f8 <proc_info_features+0x4c8>
  407a0f:	c7 05 ff 4b 00 00 33 	movl   $0x33,0x4bff(%rip)        # 40c618 <proc_info_features+0x4e8>
  407a16:	00 00 00 
  407a19:	48 8d 05 e7 18 00 00 	lea    0x18e7(%rip),%rax        # 409307 <_IO_stdin_used+0x307>
  407a20:	48 89 05 f9 4b 00 00 	mov    %rax,0x4bf9(%rip)        # 40c620 <proc_info_features+0x4f0>
  407a27:	48 8d 05 dd 18 00 00 	lea    0x18dd(%rip),%rax        # 40930b <_IO_stdin_used+0x30b>
  407a2e:	48 89 05 db 4b 00 00 	mov    %rax,0x4bdb(%rip)        # 40c610 <proc_info_features+0x4e0>
  407a35:	c7 05 f1 4b 00 00 34 	movl   $0x34,0x4bf1(%rip)        # 40c630 <proc_info_features+0x500>
  407a3c:	00 00 00 
  407a3f:	48 8d 05 c9 18 00 00 	lea    0x18c9(%rip),%rax        # 40930f <_IO_stdin_used+0x30f>
  407a46:	48 89 05 eb 4b 00 00 	mov    %rax,0x4beb(%rip)        # 40c638 <proc_info_features+0x508>
  407a4d:	48 8d 05 c1 18 00 00 	lea    0x18c1(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  407a54:	48 89 05 cd 4b 00 00 	mov    %rax,0x4bcd(%rip)        # 40c628 <proc_info_features+0x4f8>
  407a5b:	c7 05 e3 4b 00 00 35 	movl   $0x35,0x4be3(%rip)        # 40c648 <proc_info_features+0x518>
  407a62:	00 00 00 
  407a65:	48 8d 05 af 18 00 00 	lea    0x18af(%rip),%rax        # 40931b <_IO_stdin_used+0x31b>
  407a6c:	48 89 05 dd 4b 00 00 	mov    %rax,0x4bdd(%rip)        # 40c650 <proc_info_features+0x520>
  407a73:	48 8d 05 a5 18 00 00 	lea    0x18a5(%rip),%rax        # 40931f <_IO_stdin_used+0x31f>
  407a7a:	48 89 05 bf 4b 00 00 	mov    %rax,0x4bbf(%rip)        # 40c640 <proc_info_features+0x510>
  407a81:	c7 05 d5 4b 00 00 36 	movl   $0x36,0x4bd5(%rip)        # 40c660 <proc_info_features+0x530>
  407a88:	00 00 00 
  407a8b:	48 8d 05 91 18 00 00 	lea    0x1891(%rip),%rax        # 409323 <_IO_stdin_used+0x323>
  407a92:	48 89 05 cf 4b 00 00 	mov    %rax,0x4bcf(%rip)        # 40c668 <proc_info_features+0x538>
  407a99:	48 8d 05 8c 18 00 00 	lea    0x188c(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  407aa0:	48 89 05 b1 4b 00 00 	mov    %rax,0x4bb1(%rip)        # 40c658 <proc_info_features+0x528>
  407aa7:	c7 05 c7 4b 00 00 37 	movl   $0x37,0x4bc7(%rip)        # 40c678 <proc_info_features+0x548>
  407aae:	00 00 00 
  407ab1:	48 8d 05 7d 18 00 00 	lea    0x187d(%rip),%rax        # 409335 <_IO_stdin_used+0x335>
  407ab8:	48 89 05 c1 4b 00 00 	mov    %rax,0x4bc1(%rip)        # 40c680 <proc_info_features+0x550>
  407abf:	48 8d 05 77 18 00 00 	lea    0x1877(%rip),%rax        # 40933d <_IO_stdin_used+0x33d>
  407ac6:	48 89 05 a3 4b 00 00 	mov    %rax,0x4ba3(%rip)        # 40c670 <proc_info_features+0x540>
  407acd:	c7 05 b9 4b 00 00 38 	movl   $0x38,0x4bb9(%rip)        # 40c690 <proc_info_features+0x560>
  407ad4:	00 00 00 
  407ad7:	48 8d 05 67 18 00 00 	lea    0x1867(%rip),%rax        # 409345 <_IO_stdin_used+0x345>
  407ade:	48 89 05 b3 4b 00 00 	mov    %rax,0x4bb3(%rip)        # 40c698 <proc_info_features+0x568>
  407ae5:	48 8d 05 6c 18 00 00 	lea    0x186c(%rip),%rax        # 409358 <_IO_stdin_used+0x358>
  407aec:	48 89 05 95 4b 00 00 	mov    %rax,0x4b95(%rip)        # 40c688 <proc_info_features+0x558>
  407af3:	c7 05 ab 4b 00 00 3c 	movl   $0x3c,0x4bab(%rip)        # 40c6a8 <proc_info_features+0x578>
  407afa:	00 00 00 
  407afd:	48 8d 05 68 18 00 00 	lea    0x1868(%rip),%rax        # 40936c <_IO_stdin_used+0x36c>
  407b04:	48 89 05 a5 4b 00 00 	mov    %rax,0x4ba5(%rip)        # 40c6b0 <proc_info_features+0x580>
  407b0b:	48 8d 05 65 18 00 00 	lea    0x1865(%rip),%rax        # 409377 <_IO_stdin_used+0x377>
  407b12:	48 89 05 87 4b 00 00 	mov    %rax,0x4b87(%rip)        # 40c6a0 <proc_info_features+0x570>
  407b19:	c7 05 9d 4b 00 00 40 	movl   $0x40,0x4b9d(%rip)        # 40c6c0 <proc_info_features+0x590>
  407b20:	00 00 00 
  407b23:	48 8d 05 59 18 00 00 	lea    0x1859(%rip),%rax        # 409383 <_IO_stdin_used+0x383>
  407b2a:	48 89 05 97 4b 00 00 	mov    %rax,0x4b97(%rip)        # 40c6c8 <proc_info_features+0x598>
  407b31:	48 8d 05 54 18 00 00 	lea    0x1854(%rip),%rax        # 40938c <_IO_stdin_used+0x38c>
  407b38:	48 89 05 79 4b 00 00 	mov    %rax,0x4b79(%rip)        # 40c6b8 <proc_info_features+0x588>
  407b3f:	c7 05 8f 4b 00 00 41 	movl   $0x41,0x4b8f(%rip)        # 40c6d8 <proc_info_features+0x5a8>
  407b46:	00 00 00 
  407b49:	48 8d 05 45 18 00 00 	lea    0x1845(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  407b50:	48 89 05 89 4b 00 00 	mov    %rax,0x4b89(%rip)        # 40c6e0 <proc_info_features+0x5b0>
  407b57:	48 8d 05 3f 18 00 00 	lea    0x183f(%rip),%rax        # 40939d <_IO_stdin_used+0x39d>
  407b5e:	48 89 05 6b 4b 00 00 	mov    %rax,0x4b6b(%rip)        # 40c6d0 <proc_info_features+0x5a0>
  407b65:	c7 05 81 4b 00 00 42 	movl   $0x42,0x4b81(%rip)        # 40c6f0 <proc_info_features+0x5c0>
  407b6c:	00 00 00 
  407b6f:	48 8d 05 2f 18 00 00 	lea    0x182f(%rip),%rax        # 4093a5 <_IO_stdin_used+0x3a5>
  407b76:	48 89 05 7b 4b 00 00 	mov    %rax,0x4b7b(%rip)        # 40c6f8 <proc_info_features+0x5c8>
  407b7d:	48 8d 05 2b 18 00 00 	lea    0x182b(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  407b84:	48 89 05 5d 4b 00 00 	mov    %rax,0x4b5d(%rip)        # 40c6e8 <proc_info_features+0x5b8>
  407b8b:	c7 05 73 4b 00 00 43 	movl   $0x43,0x4b73(%rip)        # 40c708 <proc_info_features+0x5d8>
  407b92:	00 00 00 
  407b95:	48 8d 05 1d 18 00 00 	lea    0x181d(%rip),%rax        # 4093b9 <_IO_stdin_used+0x3b9>
  407b9c:	48 89 05 6d 4b 00 00 	mov    %rax,0x4b6d(%rip)        # 40c710 <proc_info_features+0x5e0>
  407ba3:	48 8d 05 17 18 00 00 	lea    0x1817(%rip),%rax        # 4093c1 <_IO_stdin_used+0x3c1>
  407baa:	48 89 05 4f 4b 00 00 	mov    %rax,0x4b4f(%rip)        # 40c700 <proc_info_features+0x5d0>
  407bb1:	c7 05 65 4b 00 00 44 	movl   $0x44,0x4b65(%rip)        # 40c720 <proc_info_features+0x5f0>
  407bb8:	00 00 00 
  407bbb:	48 8d 05 07 18 00 00 	lea    0x1807(%rip),%rax        # 4093c9 <_IO_stdin_used+0x3c9>
  407bc2:	48 89 05 5f 4b 00 00 	mov    %rax,0x4b5f(%rip)        # 40c728 <proc_info_features+0x5f8>
  407bc9:	48 8d 05 04 18 00 00 	lea    0x1804(%rip),%rax        # 4093d4 <_IO_stdin_used+0x3d4>
  407bd0:	48 89 05 41 4b 00 00 	mov    %rax,0x4b41(%rip)        # 40c718 <proc_info_features+0x5e8>
  407bd7:	c7 05 57 4b 00 00 45 	movl   $0x45,0x4b57(%rip)        # 40c738 <proc_info_features+0x608>
  407bde:	00 00 00 
  407be1:	48 8d 05 f8 17 00 00 	lea    0x17f8(%rip),%rax        # 4093e0 <_IO_stdin_used+0x3e0>
  407be8:	48 89 05 51 4b 00 00 	mov    %rax,0x4b51(%rip)        # 40c740 <proc_info_features+0x610>
  407bef:	48 8d 05 f1 17 00 00 	lea    0x17f1(%rip),%rax        # 4093e7 <_IO_stdin_used+0x3e7>
  407bf6:	48 89 05 33 4b 00 00 	mov    %rax,0x4b33(%rip)        # 40c730 <proc_info_features+0x600>
  407bfd:	c7 05 49 4b 00 00 46 	movl   $0x46,0x4b49(%rip)        # 40c750 <proc_info_features+0x620>
  407c04:	00 00 00 
  407c07:	48 8d 05 e0 17 00 00 	lea    0x17e0(%rip),%rax        # 4093ee <_IO_stdin_used+0x3ee>
  407c0e:	48 89 05 43 4b 00 00 	mov    %rax,0x4b43(%rip)        # 40c758 <proc_info_features+0x628>
  407c15:	48 8d 05 da 17 00 00 	lea    0x17da(%rip),%rax        # 4093f6 <_IO_stdin_used+0x3f6>
  407c1c:	48 89 05 25 4b 00 00 	mov    %rax,0x4b25(%rip)        # 40c748 <proc_info_features+0x618>
  407c23:	c7 05 3b 4b 00 00 47 	movl   $0x47,0x4b3b(%rip)        # 40c768 <proc_info_features+0x638>
  407c2a:	00 00 00 
  407c2d:	48 8d 05 cb 17 00 00 	lea    0x17cb(%rip),%rax        # 4093ff <_IO_stdin_used+0x3ff>
  407c34:	48 89 05 35 4b 00 00 	mov    %rax,0x4b35(%rip)        # 40c770 <proc_info_features+0x640>
  407c3b:	48 8d 05 c6 17 00 00 	lea    0x17c6(%rip),%rax        # 409408 <_IO_stdin_used+0x408>
  407c42:	48 89 05 17 4b 00 00 	mov    %rax,0x4b17(%rip)        # 40c760 <proc_info_features+0x630>
  407c49:	c7 05 2d 4b 00 00 48 	movl   $0x48,0x4b2d(%rip)        # 40c780 <proc_info_features+0x650>
  407c50:	00 00 00 
  407c53:	48 8d 05 b7 17 00 00 	lea    0x17b7(%rip),%rax        # 409411 <_IO_stdin_used+0x411>
  407c5a:	48 89 05 27 4b 00 00 	mov    %rax,0x4b27(%rip)        # 40c788 <proc_info_features+0x658>
  407c61:	48 8d 05 b2 17 00 00 	lea    0x17b2(%rip),%rax        # 40941a <_IO_stdin_used+0x41a>
  407c68:	48 89 05 09 4b 00 00 	mov    %rax,0x4b09(%rip)        # 40c778 <proc_info_features+0x648>
  407c6f:	c7 05 1f 4b 00 00 49 	movl   $0x49,0x4b1f(%rip)        # 40c798 <proc_info_features+0x668>
  407c76:	00 00 00 
  407c79:	48 8d 05 a3 17 00 00 	lea    0x17a3(%rip),%rax        # 409423 <_IO_stdin_used+0x423>
  407c80:	48 89 05 19 4b 00 00 	mov    %rax,0x4b19(%rip)        # 40c7a0 <proc_info_features+0x670>
  407c87:	48 8d 05 9e 17 00 00 	lea    0x179e(%rip),%rax        # 40942c <_IO_stdin_used+0x42c>
  407c8e:	48 89 05 fb 4a 00 00 	mov    %rax,0x4afb(%rip)        # 40c790 <proc_info_features+0x660>
  407c95:	c7 05 11 4b 00 00 4a 	movl   $0x4a,0x4b11(%rip)        # 40c7b0 <proc_info_features+0x680>
  407c9c:	00 00 00 
  407c9f:	48 8d 05 94 17 00 00 	lea    0x1794(%rip),%rax        # 40943a <_IO_stdin_used+0x43a>
  407ca6:	48 89 05 0b 4b 00 00 	mov    %rax,0x4b0b(%rip)        # 40c7b8 <proc_info_features+0x688>
  407cad:	48 8d 05 8e 17 00 00 	lea    0x178e(%rip),%rax        # 409442 <_IO_stdin_used+0x442>
  407cb4:	48 89 05 ed 4a 00 00 	mov    %rax,0x4aed(%rip)        # 40c7a8 <proc_info_features+0x678>
  407cbb:	c7 05 03 4b 00 00 4b 	movl   $0x4b,0x4b03(%rip)        # 40c7c8 <proc_info_features+0x698>
  407cc2:	00 00 00 
  407cc5:	48 8d 05 69 17 00 00 	lea    0x1769(%rip),%rax        # 409435 <_IO_stdin_used+0x435>
  407ccc:	48 89 05 fd 4a 00 00 	mov    %rax,0x4afd(%rip)        # 40c7d0 <proc_info_features+0x6a0>
  407cd3:	48 8d 05 63 17 00 00 	lea    0x1763(%rip),%rax        # 40943d <_IO_stdin_used+0x43d>
  407cda:	48 89 05 df 4a 00 00 	mov    %rax,0x4adf(%rip)        # 40c7c0 <proc_info_features+0x690>
  407ce1:	c6 05 38 44 00 00 01 	movb   $0x1,0x4438(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407ce8:	59                   	pop    %rcx
  407ce9:	c3                   	ret
  407cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407cf0 <__libirc_get_feature_bitpos>:
  407cf0:	f3 0f 1e fa          	endbr64
  407cf4:	51                   	push   %rcx
  407cf5:	89 c1                	mov    %eax,%ecx
  407cf7:	80 3d 22 44 00 00 00 	cmpb   $0x0,0x4422(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407cfe:	75 05                	jne    407d05 <__libirc_get_feature_bitpos+0x15>
  407d00:	e8 2b f5 ff ff       	call   407230 <__libirc_isa_init_once>
  407d05:	89 c8                	mov    %ecx,%eax
  407d07:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407d0b:	48 8d 0d 1e 44 00 00 	lea    0x441e(%rip),%rcx        # 40c130 <proc_info_features>
  407d12:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407d16:	8d 41 80             	lea    -0x80(%rcx),%eax
  407d19:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407d1e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407d23:	0f 43 c1             	cmovae %ecx,%eax
  407d26:	59                   	pop    %rcx
  407d27:	c3                   	ret
  407d28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407d2f:	00 

0000000000407d30 <__libirc_get_cpu_feature>:
  407d30:	f3 0f 1e fa          	endbr64
  407d34:	50                   	push   %rax
  407d35:	80 3d e4 43 00 00 00 	cmpb   $0x0,0x43e4(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407d3c:	75 05                	jne    407d43 <__libirc_get_cpu_feature+0x13>
  407d3e:	e8 ed f4 ff ff       	call   407230 <__libirc_isa_init_once>
  407d43:	89 f0                	mov    %esi,%eax
  407d45:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407d49:	48 8d 0d e0 43 00 00 	lea    0x43e0(%rip),%rcx        # 40c130 <proc_info_features>
  407d50:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407d54:	8d 41 80             	lea    -0x80(%rcx),%eax
  407d57:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407d5c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407d61:	0f 43 c1             	cmovae %ecx,%eax
  407d64:	85 c0                	test   %eax,%eax
  407d66:	78 14                	js     407d7c <__libirc_get_cpu_feature+0x4c>
  407d68:	89 c1                	mov    %eax,%ecx
  407d6a:	c1 e9 06             	shr    $0x6,%ecx
  407d6d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407d71:	31 d2                	xor    %edx,%edx
  407d73:	48 0f a3 c1          	bt     %rax,%rcx
  407d77:	0f 92 c2             	setb   %dl
  407d7a:	89 d0                	mov    %edx,%eax
  407d7c:	59                   	pop    %rcx
  407d7d:	c3                   	ret
  407d7e:	66 90                	xchg   %ax,%ax

0000000000407d80 <__libirc_set_cpu_feature>:
  407d80:	52                   	push   %rdx
  407d81:	56                   	push   %rsi
  407d82:	57                   	push   %rdi
  407d83:	48 89 c2             	mov    %rax,%rdx
  407d86:	80 3d 93 43 00 00 00 	cmpb   $0x0,0x4393(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407d8d:	75 05                	jne    407d94 <__libirc_set_cpu_feature+0x14>
  407d8f:	e8 9c f4 ff ff       	call   407230 <__libirc_isa_init_once>
  407d94:	89 c8                	mov    %ecx,%eax
  407d96:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407d9a:	48 8d 0d 8f 43 00 00 	lea    0x438f(%rip),%rcx        # 40c130 <proc_info_features>
  407da1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407da5:	8d 41 80             	lea    -0x80(%rcx),%eax
  407da8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407dad:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407db2:	0f 43 c1             	cmovae %ecx,%eax
  407db5:	85 c0                	test   %eax,%eax
  407db7:	78 18                	js     407dd1 <__libirc_set_cpu_feature+0x51>
  407db9:	89 c6                	mov    %eax,%esi
  407dbb:	c1 ee 06             	shr    $0x6,%esi
  407dbe:	83 e0 3f             	and    $0x3f,%eax
  407dc1:	bf 01 00 00 00       	mov    $0x1,%edi
  407dc6:	89 c1                	mov    %eax,%ecx
  407dc8:	48 d3 e7             	shl    %cl,%rdi
  407dcb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  407dcf:	31 c0                	xor    %eax,%eax
  407dd1:	5f                   	pop    %rdi
  407dd2:	5e                   	pop    %rsi
  407dd3:	5a                   	pop    %rdx
  407dd4:	c3                   	ret
  407dd5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407ddc:	00 00 00 
  407ddf:	90                   	nop

0000000000407de0 <__libirc_handle_intel_isa_disable>:
  407de0:	55                   	push   %rbp
  407de1:	41 57                	push   %r15
  407de3:	41 56                	push   %r14
  407de5:	41 54                	push   %r12
  407de7:	53                   	push   %rbx
  407de8:	31 db                	xor    %ebx,%ebx
  407dea:	48 85 ff             	test   %rdi,%rdi
  407ded:	0f 84 4b 01 00 00    	je     407f3e <__libirc_handle_intel_isa_disable+0x15e>
  407df3:	49 89 fe             	mov    %rdi,%r14
  407df6:	48 8d 3d 6a 12 00 00 	lea    0x126a(%rip),%rdi        # 409067 <_IO_stdin_used+0x67>
  407dfd:	e8 2e 92 ff ff       	call   401030 <getenv@plt>
  407e02:	48 85 c0             	test   %rax,%rax
  407e05:	0f 84 33 01 00 00    	je     407f3e <__libirc_handle_intel_isa_disable+0x15e>
  407e0b:	48 89 c2             	mov    %rax,%rdx
  407e0e:	0f b6 00             	movzbl (%rax),%eax
  407e11:	84 c0                	test   %al,%al
  407e13:	0f 84 25 01 00 00    	je     407f3e <__libirc_handle_intel_isa_disable+0x15e>
  407e19:	31 db                	xor    %ebx,%ebx
  407e1b:	48 8d 35 0e 43 00 00 	lea    0x430e(%rip),%rsi        # 40c130 <proc_info_features>
  407e22:	31 ff                	xor    %edi,%edi
  407e24:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407e28:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  407e2e:	49 29 d1             	sub    %rdx,%r9
  407e31:	49 89 d2             	mov    %rdx,%r10
  407e34:	3c 2c                	cmp    $0x2c,%al
  407e36:	75 1a                	jne    407e52 <__libirc_handle_intel_isa_disable+0x72>
  407e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407e3f:	00 
  407e40:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407e45:	49 ff c2             	inc    %r10
  407e48:	49 ff c0             	inc    %r8
  407e4b:	49 ff c9             	dec    %r9
  407e4e:	3c 2c                	cmp    $0x2c,%al
  407e50:	74 ee                	je     407e40 <__libirc_handle_intel_isa_disable+0x60>
  407e52:	0f b6 c0             	movzbl %al,%eax
  407e55:	85 c0                	test   %eax,%eax
  407e57:	0f 84 e1 00 00 00    	je     407f3e <__libirc_handle_intel_isa_disable+0x15e>
  407e5d:	4c 89 c2             	mov    %r8,%rdx
  407e60:	48 89 d0             	mov    %rdx,%rax
  407e63:	0f b6 0a             	movzbl (%rdx),%ecx
  407e66:	48 ff c2             	inc    %rdx
  407e69:	83 f9 2c             	cmp    $0x2c,%ecx
  407e6c:	74 12                	je     407e80 <__libirc_handle_intel_isa_disable+0xa0>
  407e6e:	85 c9                	test   %ecx,%ecx
  407e70:	74 0e                	je     407e80 <__libirc_handle_intel_isa_disable+0xa0>
  407e72:	48 89 c7             	mov    %rax,%rdi
  407e75:	eb e9                	jmp    407e60 <__libirc_handle_intel_isa_disable+0x80>
  407e77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407e7e:	00 00 
  407e80:	49 89 fb             	mov    %rdi,%r11
  407e83:	4d 29 d3             	sub    %r10,%r11
  407e86:	48 ff ca             	dec    %rdx
  407e89:	49 ff c3             	inc    %r11
  407e8c:	75 0c                	jne    407e9a <__libirc_handle_intel_isa_disable+0xba>
  407e8e:	0f b6 02             	movzbl (%rdx),%eax
  407e91:	84 c0                	test   %al,%al
  407e93:	75 8f                	jne    407e24 <__libirc_handle_intel_isa_disable+0x44>
  407e95:	e9 a4 00 00 00       	jmp    407f3e <__libirc_handle_intel_isa_disable+0x15e>
  407e9a:	80 3d 7f 42 00 00 00 	cmpb   $0x0,0x427f(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407ea1:	75 05                	jne    407ea8 <__libirc_handle_intel_isa_disable+0xc8>
  407ea3:	e8 88 f3 ff ff       	call   407230 <__libirc_isa_init_once>
  407ea8:	4c 89 d8             	mov    %r11,%rax
  407eab:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  407eaf:	49 01 f9             	add    %rdi,%r9
  407eb2:	49 d1 e9             	shr    %r9
  407eb5:	b9 01 00 00 00       	mov    $0x1,%ecx
  407eba:	eb 14                	jmp    407ed0 <__libirc_handle_intel_isa_disable+0xf0>
  407ebc:	0f 1f 40 00          	nopl   0x0(%rax)
  407ec0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407ec5:	74 5b                	je     407f22 <__libirc_handle_intel_isa_disable+0x142>
  407ec7:	48 ff c1             	inc    %rcx
  407eca:	48 83 f9 47          	cmp    $0x47,%rcx
  407ece:	74 be                	je     407e8e <__libirc_handle_intel_isa_disable+0xae>
  407ed0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407ed4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407ed9:	4d 85 ff             	test   %r15,%r15
  407edc:	74 e9                	je     407ec7 <__libirc_handle_intel_isa_disable+0xe7>
  407ede:	49 83 fb 02          	cmp    $0x2,%r11
  407ee2:	72 2c                	jb     407f10 <__libirc_handle_intel_isa_disable+0x130>
  407ee4:	45 31 e4             	xor    %r12d,%r12d
  407ee7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407eee:	00 00 
  407ef0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407ef6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  407efa:	75 cb                	jne    407ec7 <__libirc_handle_intel_isa_disable+0xe7>
  407efc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407f01:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407f06:	75 bf                	jne    407ec7 <__libirc_handle_intel_isa_disable+0xe7>
  407f08:	49 ff c4             	inc    %r12
  407f0b:	4d 39 e1             	cmp    %r12,%r9
  407f0e:	75 e0                	jne    407ef0 <__libirc_handle_intel_isa_disable+0x110>
  407f10:	4c 39 d8             	cmp    %r11,%rax
  407f13:	73 ab                	jae    407ec0 <__libirc_handle_intel_isa_disable+0xe0>
  407f15:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  407f1a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  407f1e:	74 a0                	je     407ec0 <__libirc_handle_intel_isa_disable+0xe0>
  407f20:	eb a5                	jmp    407ec7 <__libirc_handle_intel_isa_disable+0xe7>
  407f22:	83 f9 02             	cmp    $0x2,%ecx
  407f25:	0f 82 63 ff ff ff    	jb     407e8e <__libirc_handle_intel_isa_disable+0xae>
  407f2b:	4c 89 f0             	mov    %r14,%rax
  407f2e:	e8 4d fe ff ff       	call   407d80 <__libirc_set_cpu_feature>
  407f33:	83 f8 01             	cmp    $0x1,%eax
  407f36:	83 d3 00             	adc    $0x0,%ebx
  407f39:	e9 50 ff ff ff       	jmp    407e8e <__libirc_handle_intel_isa_disable+0xae>
  407f3e:	89 d8                	mov    %ebx,%eax
  407f40:	5b                   	pop    %rbx
  407f41:	41 5c                	pop    %r12
  407f43:	41 5e                	pop    %r14
  407f45:	41 5f                	pop    %r15
  407f47:	5d                   	pop    %rbp
  407f48:	c3                   	ret
  407f49:	0f 1f 00             	nopl   (%rax)
  407f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407f50 <__cacheSize>:
  407f50:	f3 0f 1e fa          	endbr64
  407f54:	53                   	push   %rbx
  407f55:	89 fb                	mov    %edi,%ebx
  407f57:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  407f5a:	31 c0                	xor    %eax,%eax
  407f5c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  407f5f:	72 1b                	jb     407f7c <__cacheSize+0x2c>
  407f61:	83 3d 84 48 00 00 00 	cmpl   $0x0,0x4884(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  407f68:	75 05                	jne    407f6f <__cacheSize+0x1f>
  407f6a:	e8 11 00 00 00       	call   407f80 <_ZL23__libirc_init_cache_tblv>
  407f6f:	c1 e3 02             	shl    $0x2,%ebx
  407f72:	48 8d 05 67 48 00 00 	lea    0x4867(%rip),%rax        # 40c7e0 <_ZL18__libirc_cache_tbl>
  407f79:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  407f7c:	5b                   	pop    %rbx
  407f7d:	c3                   	ret
  407f7e:	66 90                	xchg   %ax,%ax

0000000000407f80 <_ZL23__libirc_init_cache_tblv>:
  407f80:	55                   	push   %rbp
  407f81:	48 89 e5             	mov    %rsp,%rbp
  407f84:	41 57                	push   %r15
  407f86:	41 56                	push   %r14
  407f88:	53                   	push   %rbx
  407f89:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  407f90:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407f97:	00 00 
  407f99:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  407f9d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  407fa4:	00 00 00 
  407fa7:	50                   	push   %rax
  407fa8:	51                   	push   %rcx
  407fa9:	9c                   	pushf
  407faa:	58                   	pop    %rax
  407fab:	89 c1                	mov    %eax,%ecx
  407fad:	35 00 00 20 00       	xor    $0x200000,%eax
  407fb2:	50                   	push   %rax
  407fb3:	9d                   	popf
  407fb4:	9c                   	pushf
  407fb5:	58                   	pop    %rax
  407fb6:	39 c8                	cmp    %ecx,%eax
  407fb8:	74 0b                	je     407fc5 <_ZL23__libirc_init_cache_tblv+0x45>
  407fba:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  407fc1:	00 00 00 
  407fc4:	51                   	push   %rcx
  407fc5:	9d                   	popf
  407fc6:	59                   	pop    %rcx
  407fc7:	58                   	pop    %rax
  407fc8:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  407fcf:	0f 84 62 06 00 00    	je     408637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  407fd5:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  407fdc:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  407fe3:	0f 28 05 66 14 00 00 	movaps 0x1466(%rip),%xmm0        # 409450 <_IO_stdin_used+0x450>
  407fea:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  407ff1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  407ff8:	00 00 00 
  407ffb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  408002:	00 00 00 
  408005:	50                   	push   %rax
  408006:	53                   	push   %rbx
  408007:	51                   	push   %rcx
  408008:	52                   	push   %rdx
  408009:	b8 00 00 00 00       	mov    $0x0,%eax
  40800e:	0f a2                	cpuid
  408010:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  408016:	75 23                	jne    40803b <_ZL23__libirc_init_cache_tblv+0xbb>
  408018:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  40801e:	75 1b                	jne    40803b <_ZL23__libirc_init_cache_tblv+0xbb>
  408020:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  408026:	75 13                	jne    40803b <_ZL23__libirc_init_cache_tblv+0xbb>
  408028:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  40802f:	00 00 00 
  408032:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  408039:	89 02                	mov    %eax,(%rdx)
  40803b:	5a                   	pop    %rdx
  40803c:	59                   	pop    %rcx
  40803d:	5b                   	pop    %rbx
  40803e:	58                   	pop    %rax
  40803f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408045:	89 05 95 47 00 00    	mov    %eax,0x4795(%rip)        # 40c7e0 <_ZL18__libirc_cache_tbl>
  40804b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408051:	89 05 8d 47 00 00    	mov    %eax,0x478d(%rip)        # 40c7e4 <_ZL18__libirc_cache_tbl+0x4>
  408057:	83 f8 04             	cmp    $0x4,%eax
  40805a:	0f 8c 15 01 00 00    	jl     408175 <_ZL23__libirc_init_cache_tblv+0x1f5>
  408060:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408067:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40806e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408075:	00 00 00 
  408078:	50                   	push   %rax
  408079:	53                   	push   %rbx
  40807a:	51                   	push   %rcx
  40807b:	52                   	push   %rdx
  40807c:	57                   	push   %rdi
  40807d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408084:	bf 00 00 00 00       	mov    $0x0,%edi
  408089:	89 f9                	mov    %edi,%ecx
  40808b:	b8 04 00 00 00       	mov    $0x4,%eax
  408090:	0f a2                	cpuid
  408092:	a9 1f 00 00 00       	test   $0x1f,%eax
  408097:	74 1d                	je     4080b6 <_ZL23__libirc_init_cache_tblv+0x136>
  408099:	41 89 00             	mov    %eax,(%r8)
  40809c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4080a0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4080a4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4080a8:	83 c7 01             	add    $0x1,%edi
  4080ab:	83 ff 08             	cmp    $0x8,%edi
  4080ae:	7d 06                	jge    4080b6 <_ZL23__libirc_init_cache_tblv+0x136>
  4080b0:	49 83 c0 10          	add    $0x10,%r8
  4080b4:	eb d3                	jmp    408089 <_ZL23__libirc_init_cache_tblv+0x109>
  4080b6:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  4080bc:	5f                   	pop    %rdi
  4080bd:	5a                   	pop    %rdx
  4080be:	59                   	pop    %rcx
  4080bf:	5b                   	pop    %rbx
  4080c0:	58                   	pop    %rax
  4080c1:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4080c7:	85 c0                	test   %eax,%eax
  4080c9:	0f 8e a0 00 00 00    	jle    40816f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4080cf:	48 c1 e0 04          	shl    $0x4,%rax
  4080d3:	31 c9                	xor    %ecx,%ecx
  4080d5:	48 8d 15 04 47 00 00 	lea    0x4704(%rip),%rdx        # 40c7e0 <_ZL18__libirc_cache_tbl>
  4080dc:	eb 0f                	jmp    4080ed <_ZL23__libirc_init_cache_tblv+0x16d>
  4080de:	66 90                	xchg   %ax,%ax
  4080e0:	48 83 c1 10          	add    $0x10,%rcx
  4080e4:	48 39 c8             	cmp    %rcx,%rax
  4080e7:	0f 84 82 00 00 00    	je     40816f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4080ed:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4080f4:	ff 
  4080f5:	89 f7                	mov    %esi,%edi
  4080f7:	83 cf 02             	or     $0x2,%edi
  4080fa:	83 e7 1f             	and    $0x1f,%edi
  4080fd:	83 ff 03             	cmp    $0x3,%edi
  408100:	75 de                	jne    4080e0 <_ZL23__libirc_init_cache_tblv+0x160>
  408102:	48 89 f7             	mov    %rsi,%rdi
  408105:	48 c1 ef 20          	shr    $0x20,%rdi
  408109:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  40810f:	ff c7                	inc    %edi
  408111:	41 89 f0             	mov    %esi,%r8d
  408114:	41 c1 e8 03          	shr    $0x3,%r8d
  408118:	41 83 e0 1c          	and    $0x1c,%r8d
  40811c:	45 8d 48 01          	lea    0x1(%r8),%r9d
  408120:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  408124:	49 89 f1             	mov    %rsi,%r9
  408127:	49 c1 e9 2c          	shr    $0x2c,%r9
  40812b:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  408132:	41 ff c1             	inc    %r9d
  408135:	45 8d 50 02          	lea    0x2(%r8),%r10d
  408139:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  40813d:	48 c1 ee 36          	shr    $0x36,%rsi
  408141:	ff c6                	inc    %esi
  408143:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408147:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40814b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408152:	ff 
  408153:	41 ff c2             	inc    %r10d
  408156:	41 0f af f1          	imul   %r9d,%esi
  40815a:	44 0f af d7          	imul   %edi,%r10d
  40815e:	44 0f af d6          	imul   %esi,%r10d
  408162:	41 c1 ea 0a          	shr    $0xa,%r10d
  408166:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40816a:	e9 71 ff ff ff       	jmp    4080e0 <_ZL23__libirc_init_cache_tblv+0x160>
  40816f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408175:	83 3d 74 46 00 00 00 	cmpl   $0x0,0x4674(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  40817c:	0f 85 b5 04 00 00    	jne    408637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408182:	83 f8 02             	cmp    $0x2,%eax
  408185:	0f 8c ac 04 00 00    	jl     408637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40818b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408192:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408199:	50                   	push   %rax
  40819a:	53                   	push   %rbx
  40819b:	51                   	push   %rcx
  40819c:	52                   	push   %rdx
  40819d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  4081a4:	b8 02 00 00 00       	mov    $0x2,%eax
  4081a9:	0f a2                	cpuid
  4081ab:	41 89 00             	mov    %eax,(%r8)
  4081ae:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4081b2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4081b6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4081ba:	3c 01                	cmp    $0x1,%al
  4081bc:	7e 4d                	jle    40820b <_ZL23__libirc_init_cache_tblv+0x28b>
  4081be:	3c 02                	cmp    $0x2,%al
  4081c0:	7e 32                	jle    4081f4 <_ZL23__libirc_init_cache_tblv+0x274>
  4081c2:	3c 03                	cmp    $0x3,%al
  4081c4:	7e 17                	jle    4081dd <_ZL23__libirc_init_cache_tblv+0x25d>
  4081c6:	b8 02 00 00 00       	mov    $0x2,%eax
  4081cb:	0f a2                	cpuid
  4081cd:	41 89 40 30          	mov    %eax,0x30(%r8)
  4081d1:	41 89 58 34          	mov    %ebx,0x34(%r8)
  4081d5:	41 89 48 38          	mov    %ecx,0x38(%r8)
  4081d9:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  4081dd:	b8 02 00 00 00       	mov    $0x2,%eax
  4081e2:	0f a2                	cpuid
  4081e4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4081e8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4081ec:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4081f0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4081f4:	b8 02 00 00 00       	mov    $0x2,%eax
  4081f9:	0f a2                	cpuid
  4081fb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4081ff:	41 89 58 14          	mov    %ebx,0x14(%r8)
  408203:	41 89 48 18          	mov    %ecx,0x18(%r8)
  408207:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  40820b:	5a                   	pop    %rdx
  40820c:	59                   	pop    %rcx
  40820d:	5b                   	pop    %rbx
  40820e:	58                   	pop    %rax
  40820f:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  408216:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  40821d:	83 f8 05             	cmp    $0x5,%eax
  408220:	b8 10 00 00 00       	mov    $0x10,%eax
  408225:	0f 42 c1             	cmovb  %ecx,%eax
  408228:	85 c0                	test   %eax,%eax
  40822a:	0f 84 07 04 00 00    	je     408637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408230:	89 c6                	mov    %eax,%esi
  408232:	31 ff                	xor    %edi,%edi
  408234:	4c 8d 0d 25 12 00 00 	lea    0x1225(%rip),%r9        # 409460 <_ZL16cpuid2_cache_tbl>
  40823b:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408242:	4c 8d 1d 97 45 00 00 	lea    0x4597(%rip),%r11        # 40c7e0 <_ZL18__libirc_cache_tbl>
  408249:	eb 5b                	jmp    4082a6 <_ZL23__libirc_init_cache_tblv+0x326>
  40824b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
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
  40829a:	48 ff c7             	inc    %rdi
  40829d:	48 39 fe             	cmp    %rdi,%rsi
  4082a0:	0f 84 91 03 00 00    	je     408637 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4082a6:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  4082ad:	00 
  4082ae:	78 ea                	js     40829a <_ZL23__libirc_init_cache_tblv+0x31a>
  4082b0:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  4082b7:	ff ff 
  4082b9:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4082c0:	0f 84 59 03 00 00    	je     40861f <_ZL23__libirc_init_cache_tblv+0x69f>
  4082c6:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4082ca:	44 89 f8             	mov    %r15d,%eax
  4082cd:	83 e0 07             	and    $0x7,%eax
  4082d0:	0f 84 c4 00 00 00    	je     40839a <_ZL23__libirc_init_cache_tblv+0x41a>
  4082d6:	83 f8 02             	cmp    $0x2,%eax
  4082d9:	75 75                	jne    408350 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4082db:	41 80 fe 49          	cmp    $0x49,%r14b
  4082df:	75 6f                	jne    408350 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4082e1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4082e8:	00 00 00 
  4082eb:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4082f2:	50                   	push   %rax
  4082f3:	53                   	push   %rbx
  4082f4:	51                   	push   %rcx
  4082f5:	52                   	push   %rdx
  4082f6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4082fd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408303:	0f a2                	cpuid
  408305:	41 89 00             	mov    %eax,(%r8)
  408308:	41 89 58 04          	mov    %ebx,0x4(%r8)
  40830c:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408310:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408314:	5a                   	pop    %rdx
  408315:	59                   	pop    %rcx
  408316:	5b                   	pop    %rbx
  408317:	58                   	pop    %rax
  408318:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  40831e:	89 ca                	mov    %ecx,%edx
  408320:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408326:	b8 02 00 00 00       	mov    $0x2,%eax
  40832b:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408331:	75 1d                	jne    408350 <_ZL23__libirc_init_cache_tblv+0x3d0>
  408333:	89 c8                	mov    %ecx,%eax
  408335:	c1 e8 0c             	shr    $0xc,%eax
  408338:	25 f0 00 00 00       	and    $0xf0,%eax
  40833d:	c1 e9 04             	shr    $0x4,%ecx
  408340:	83 e1 0f             	and    $0xf,%ecx
  408343:	09 c1                	or     %eax,%ecx
  408345:	31 c0                	xor    %eax,%eax
  408347:	83 f9 06             	cmp    $0x6,%ecx
  40834a:	0f 94 c0             	sete   %al
  40834d:	83 c8 02             	or     $0x2,%eax
  408350:	44 89 f9             	mov    %r15d,%ecx
  408353:	c1 e9 03             	shr    $0x3,%ecx
  408356:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40835c:	89 c2                	mov    %eax,%edx
  40835e:	c1 e2 02             	shl    $0x2,%edx
  408361:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408368:	00 
  408369:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40836d:	44 89 f9             	mov    %r15d,%ecx
  408370:	c1 e9 0f             	shr    $0xf,%ecx
  408373:	83 e1 7f             	and    $0x7f,%ecx
  408376:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40837d:	00 
  40837e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408382:	41 c1 ef 16          	shr    $0x16,%r15d
  408386:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40838d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408391:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408396:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40839a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  4083a1:	ff ff 
  4083a3:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  4083aa:	0f 84 6f 02 00 00    	je     40861f <_ZL23__libirc_init_cache_tblv+0x69f>
  4083b0:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  4083b4:	44 89 f8             	mov    %r15d,%eax
  4083b7:	83 e0 07             	and    $0x7,%eax
  4083ba:	0f 84 c4 00 00 00    	je     408484 <_ZL23__libirc_init_cache_tblv+0x504>
  4083c0:	83 f8 02             	cmp    $0x2,%eax
  4083c3:	75 75                	jne    40843a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4083c5:	41 80 fe 49          	cmp    $0x49,%r14b
  4083c9:	75 6f                	jne    40843a <_ZL23__libirc_init_cache_tblv+0x4ba>
  4083cb:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4083d2:	00 00 00 
  4083d5:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4083dc:	50                   	push   %rax
  4083dd:	53                   	push   %rbx
  4083de:	51                   	push   %rcx
  4083df:	52                   	push   %rdx
  4083e0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4083e7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4083ed:	0f a2                	cpuid
  4083ef:	41 89 00             	mov    %eax,(%r8)
  4083f2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4083f6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4083fa:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4083fe:	5a                   	pop    %rdx
  4083ff:	59                   	pop    %rcx
  408400:	5b                   	pop    %rbx
  408401:	58                   	pop    %rax
  408402:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  408408:	89 ca                	mov    %ecx,%edx
  40840a:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  408410:	b8 02 00 00 00       	mov    $0x2,%eax
  408415:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  40841b:	75 1d                	jne    40843a <_ZL23__libirc_init_cache_tblv+0x4ba>
  40841d:	89 c8                	mov    %ecx,%eax
  40841f:	c1 e8 0c             	shr    $0xc,%eax
  408422:	25 f0 00 00 00       	and    $0xf0,%eax
  408427:	c1 e9 04             	shr    $0x4,%ecx
  40842a:	83 e1 0f             	and    $0xf,%ecx
  40842d:	09 c1                	or     %eax,%ecx
  40842f:	31 c0                	xor    %eax,%eax
  408431:	83 f9 06             	cmp    $0x6,%ecx
  408434:	0f 94 c0             	sete   %al
  408437:	83 c8 02             	or     $0x2,%eax
  40843a:	44 89 f9             	mov    %r15d,%ecx
  40843d:	c1 e9 03             	shr    $0x3,%ecx
  408440:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408446:	89 c2                	mov    %eax,%edx
  408448:	c1 e2 02             	shl    $0x2,%edx
  40844b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408452:	00 
  408453:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408457:	44 89 f9             	mov    %r15d,%ecx
  40845a:	c1 e9 0f             	shr    $0xf,%ecx
  40845d:	83 e1 7f             	and    $0x7f,%ecx
  408460:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408467:	00 
  408468:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40846c:	41 c1 ef 16          	shr    $0x16,%r15d
  408470:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408477:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40847b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408480:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408484:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40848b:	ff ff 
  40848d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408494:	0f 84 85 01 00 00    	je     40861f <_ZL23__libirc_init_cache_tblv+0x69f>
  40849a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40849e:	44 89 f8             	mov    %r15d,%eax
  4084a1:	83 e0 07             	and    $0x7,%eax
  4084a4:	0f 84 c4 00 00 00    	je     40856e <_ZL23__libirc_init_cache_tblv+0x5ee>
  4084aa:	83 f8 02             	cmp    $0x2,%eax
  4084ad:	75 75                	jne    408524 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4084af:	41 80 fe 49          	cmp    $0x49,%r14b
  4084b3:	75 6f                	jne    408524 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4084b5:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4084bc:	00 00 00 
  4084bf:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4084c6:	50                   	push   %rax
  4084c7:	53                   	push   %rbx
  4084c8:	51                   	push   %rcx
  4084c9:	52                   	push   %rdx
  4084ca:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4084d1:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4084d7:	0f a2                	cpuid
  4084d9:	41 89 00             	mov    %eax,(%r8)
  4084dc:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4084e0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4084e4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4084e8:	5a                   	pop    %rdx
  4084e9:	59                   	pop    %rcx
  4084ea:	5b                   	pop    %rbx
  4084eb:	58                   	pop    %rax
  4084ec:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4084f2:	89 ca                	mov    %ecx,%edx
  4084f4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4084fa:	b8 02 00 00 00       	mov    $0x2,%eax
  4084ff:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  408505:	75 1d                	jne    408524 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408507:	89 c8                	mov    %ecx,%eax
  408509:	c1 e8 0c             	shr    $0xc,%eax
  40850c:	25 f0 00 00 00       	and    $0xf0,%eax
  408511:	c1 e9 04             	shr    $0x4,%ecx
  408514:	83 e1 0f             	and    $0xf,%ecx
  408517:	09 c1                	or     %eax,%ecx
  408519:	31 c0                	xor    %eax,%eax
  40851b:	83 f9 06             	cmp    $0x6,%ecx
  40851e:	0f 94 c0             	sete   %al
  408521:	83 c8 02             	or     $0x2,%eax
  408524:	44 89 f9             	mov    %r15d,%ecx
  408527:	c1 e9 03             	shr    $0x3,%ecx
  40852a:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408530:	89 c2                	mov    %eax,%edx
  408532:	c1 e2 02             	shl    $0x2,%edx
  408535:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  40853c:	00 
  40853d:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408541:	44 89 f9             	mov    %r15d,%ecx
  408544:	c1 e9 0f             	shr    $0xf,%ecx
  408547:	83 e1 7f             	and    $0x7f,%ecx
  40854a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408551:	00 
  408552:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408556:	41 c1 ef 16          	shr    $0x16,%r15d
  40855a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408561:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408565:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40856a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40856e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408575:	ff ff 
  408577:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40857e:	0f 84 9b 00 00 00    	je     40861f <_ZL23__libirc_init_cache_tblv+0x69f>
  408584:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408588:	44 89 f8             	mov    %r15d,%eax
  40858b:	83 e0 07             	and    $0x7,%eax
  40858e:	0f 84 06 fd ff ff    	je     40829a <_ZL23__libirc_init_cache_tblv+0x31a>
  408594:	83 f8 02             	cmp    $0x2,%eax
  408597:	0f 85 b3 fc ff ff    	jne    408250 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40859d:	41 80 fe 49          	cmp    $0x49,%r14b
  4085a1:	0f 85 a9 fc ff ff    	jne    408250 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4085a7:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4085ae:	00 00 00 
  4085b1:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4085b8:	50                   	push   %rax
  4085b9:	53                   	push   %rbx
  4085ba:	51                   	push   %rcx
  4085bb:	52                   	push   %rdx
  4085bc:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4085c3:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4085c9:	0f a2                	cpuid
  4085cb:	41 89 00             	mov    %eax,(%r8)
  4085ce:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4085d2:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4085d6:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4085da:	5a                   	pop    %rdx
  4085db:	59                   	pop    %rcx
  4085dc:	5b                   	pop    %rbx
  4085dd:	58                   	pop    %rax
  4085de:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4085e4:	89 ca                	mov    %ecx,%edx
  4085e6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4085ec:	b8 02 00 00 00       	mov    $0x2,%eax
  4085f1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4085f7:	0f 85 53 fc ff ff    	jne    408250 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4085fd:	89 c8                	mov    %ecx,%eax
  4085ff:	c1 e8 0c             	shr    $0xc,%eax
  408602:	25 f0 00 00 00       	and    $0xf0,%eax
  408607:	c1 e9 04             	shr    $0x4,%ecx
  40860a:	83 e1 0f             	and    $0xf,%ecx
  40860d:	09 c1                	or     %eax,%ecx
  40860f:	31 c0                	xor    %eax,%eax
  408611:	83 f9 06             	cmp    $0x6,%ecx
  408614:	0f 94 c0             	sete   %al
  408617:	83 c8 02             	or     $0x2,%eax
  40861a:	e9 31 fc ff ff       	jmp    408250 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40861f:	0f 57 c0             	xorps  %xmm0,%xmm0
  408622:	0f 29 05 c7 41 00 00 	movaps %xmm0,0x41c7(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  408629:	0f 29 05 d0 41 00 00 	movaps %xmm0,0x41d0(%rip)        # 40c800 <_ZL18__libirc_cache_tbl+0x20>
  408630:	0f 29 05 d9 41 00 00 	movaps %xmm0,0x41d9(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x30>
  408637:	c7 05 ab 41 00 00 01 	movl   $0x1,0x41ab(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  40863e:	00 00 00 
  408641:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408648:	00 00 
  40864a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40864e:	75 0e                	jne    40865e <_ZL23__libirc_init_cache_tblv+0x6de>
  408650:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408657:	5b                   	pop    %rbx
  408658:	41 5e                	pop    %r14
  40865a:	41 5f                	pop    %r15
  40865c:	5d                   	pop    %rbp
  40865d:	c3                   	ret
  40865e:	e8 1d 8a ff ff       	call   401080 <__stack_chk_fail@plt>
  408663:	90                   	nop
  408664:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40866b:	00 00 00 
  40866e:	66 90                	xchg   %ax,%ax

0000000000408670 <__libirc_get_msg>:
  408670:	f3 0f 1e fa          	endbr64
  408674:	53                   	push   %rbx
  408675:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40867c:	89 f3                	mov    %esi,%ebx
  40867e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408683:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408688:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40868d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408692:	84 c0                	test   %al,%al
  408694:	74 37                	je     4086cd <__libirc_get_msg+0x5d>
  408696:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40869b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4086a0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4086a5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4086ac:	00 
  4086ad:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4086b4:	00 
  4086b5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4086bc:	00 
  4086bd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4086c4:	00 
  4086c5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4086cc:	00 
  4086cd:	e8 5e 00 00 00       	call   408730 <irc_ptr_msg>
  4086d2:	85 db                	test   %ebx,%ebx
  4086d4:	7e 4c                	jle    408722 <__libirc_get_msg+0xb2>
  4086d6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4086db:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4086e0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4086e7:	00 
  4086e8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4086ed:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4086f4:	00 00 00 
  4086f7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4086fb:	48 8d 1d 3e 41 00 00 	lea    0x413e(%rip),%rbx        # 40c840 <get_msg_buf>
  408702:	49 89 e1             	mov    %rsp,%r9
  408705:	be 00 02 00 00       	mov    $0x200,%esi
  40870a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40870f:	48 89 df             	mov    %rbx,%rdi
  408712:	ba 01 00 00 00       	mov    $0x1,%edx
  408717:	49 89 c0             	mov    %rax,%r8
  40871a:	e8 b1 89 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  40871f:	48 89 d8             	mov    %rbx,%rax
  408722:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408729:	5b                   	pop    %rbx
  40872a:	c3                   	ret
  40872b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000408730 <irc_ptr_msg>:
  408730:	41 57                	push   %r15
  408732:	41 56                	push   %r14
  408734:	41 54                	push   %r12
  408736:	53                   	push   %rbx
  408737:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40873e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408745:	00 00 
  408747:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40874e:	00 
  40874f:	85 ff                	test   %edi,%edi
  408751:	74 37                	je     40878a <irc_ptr_msg+0x5a>
  408753:	89 fb                	mov    %edi,%ebx
  408755:	80 3d e4 44 00 00 00 	cmpb   $0x0,0x44e4(%rip)        # 40cc40 <first_msg>
  40875c:	74 38                	je     408796 <irc_ptr_msg+0x66>
  40875e:	48 63 c3             	movslq %ebx,%rax
  408761:	48 c1 e0 04          	shl    $0x4,%rax
  408765:	48 8d 0d 84 32 00 00 	lea    0x3284(%rip),%rcx        # 40b9f0 <irc_msgtab>
  40876c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408771:	80 3d cc 44 00 00 01 	cmpb   $0x1,0x44cc(%rip)        # 40cc44 <use_internal_msg>
  408778:	0f 85 04 01 00 00    	jne    408882 <irc_ptr_msg+0x152>
  40877e:	48 8b 3d c3 44 00 00 	mov    0x44c3(%rip),%rdi        # 40cc48 <message_catalog>
  408785:	e9 e9 00 00 00       	jmp    408873 <irc_ptr_msg+0x143>
  40878a:	48 8d 05 b4 08 00 00 	lea    0x8b4(%rip),%rax        # 409045 <_IO_stdin_used+0x45>
  408791:	e9 ec 00 00 00       	jmp    408882 <irc_ptr_msg+0x152>
  408796:	c6 05 a3 44 00 00 01 	movb   $0x1,0x44a3(%rip)        # 40cc40 <first_msg>
  40879d:	48 8d 3d d5 14 00 00 	lea    0x14d5(%rip),%rdi        # 409c79 <_ZL16cpuid2_cache_tbl+0x819>
  4087a4:	31 f6                	xor    %esi,%esi
  4087a6:	e8 15 89 ff ff       	call   4010c0 <catopen@plt>
  4087ab:	48 89 c7             	mov    %rax,%rdi
  4087ae:	48 89 05 93 44 00 00 	mov    %rax,0x4493(%rip)        # 40cc48 <message_catalog>
  4087b5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4087b9:	0f 85 9a 00 00 00    	jne    408859 <irc_ptr_msg+0x129>
  4087bf:	48 8d 3d bf 14 00 00 	lea    0x14bf(%rip),%rdi        # 409c85 <_ZL16cpuid2_cache_tbl+0x825>
  4087c6:	e8 65 88 ff ff       	call   401030 <getenv@plt>
  4087cb:	48 85 c0             	test   %rax,%rax
  4087ce:	74 78                	je     408848 <irc_ptr_msg+0x118>
  4087d0:	49 89 e6             	mov    %rsp,%r14
  4087d3:	ba 80 00 00 00       	mov    $0x80,%edx
  4087d8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4087dd:	4c 89 f7             	mov    %r14,%rdi
  4087e0:	48 89 c6             	mov    %rax,%rsi
  4087e3:	e8 f8 88 ff ff       	call   4010e0 <__strncpy_chk@plt>
  4087e8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4087ed:	4c 89 f7             	mov    %r14,%rdi
  4087f0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4087f5:	e8 96 88 ff ff       	call   401090 <strchr@plt>
  4087fa:	48 85 c0             	test   %rax,%rax
  4087fd:	74 49                	je     408848 <irc_ptr_msg+0x118>
  4087ff:	49 89 c6             	mov    %rax,%r14
  408802:	c6 00 00             	movb   $0x0,(%rax)
  408805:	4c 8d 3d 79 14 00 00 	lea    0x1479(%rip),%r15        # 409c85 <_ZL16cpuid2_cache_tbl+0x825>
  40880c:	49 89 e4             	mov    %rsp,%r12
  40880f:	4c 89 ff             	mov    %r15,%rdi
  408812:	4c 89 e6             	mov    %r12,%rsi
  408815:	ba 01 00 00 00       	mov    $0x1,%edx
  40881a:	e8 41 88 ff ff       	call   401060 <setenv@plt>
  40881f:	48 8d 3d 53 14 00 00 	lea    0x1453(%rip),%rdi        # 409c79 <_ZL16cpuid2_cache_tbl+0x819>
  408826:	31 f6                	xor    %esi,%esi
  408828:	e8 93 88 ff ff       	call   4010c0 <catopen@plt>
  40882d:	48 89 05 14 44 00 00 	mov    %rax,0x4414(%rip)        # 40cc48 <message_catalog>
  408834:	41 c6 06 2e          	movb   $0x2e,(%r14)
  408838:	4c 89 ff             	mov    %r15,%rdi
  40883b:	4c 89 e6             	mov    %r12,%rsi
  40883e:	ba 01 00 00 00       	mov    $0x1,%edx
  408843:	e8 18 88 ff ff       	call   401060 <setenv@plt>
  408848:	48 8b 3d f9 43 00 00 	mov    0x43f9(%rip),%rdi        # 40cc48 <message_catalog>
  40884f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408853:	0f 84 05 ff ff ff    	je     40875e <irc_ptr_msg+0x2e>
  408859:	c6 05 e4 43 00 00 01 	movb   $0x1,0x43e4(%rip)        # 40cc44 <use_internal_msg>
  408860:	48 63 c3             	movslq %ebx,%rax
  408863:	48 c1 e0 04          	shl    $0x4,%rax
  408867:	48 8d 0d 82 31 00 00 	lea    0x3182(%rip),%rcx        # 40b9f0 <irc_msgtab>
  40886e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408873:	be 01 00 00 00       	mov    $0x1,%esi
  408878:	89 da                	mov    %ebx,%edx
  40887a:	48 89 c1             	mov    %rax,%rcx
  40887d:	e8 8e 88 ff ff       	call   401110 <catgets@plt>
  408882:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408889:	00 00 
  40888b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408892:	00 
  408893:	75 0f                	jne    4088a4 <irc_ptr_msg+0x174>
  408895:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40889c:	5b                   	pop    %rbx
  40889d:	41 5c                	pop    %r12
  40889f:	41 5e                	pop    %r14
  4088a1:	41 5f                	pop    %r15
  4088a3:	c3                   	ret
  4088a4:	e8 d7 87 ff ff       	call   401080 <__stack_chk_fail@plt>
  4088a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004088b0 <__libirc_print>:
  4088b0:	f3 0f 1e fa          	endbr64
  4088b4:	55                   	push   %rbp
  4088b5:	41 56                	push   %r14
  4088b7:	53                   	push   %rbx
  4088b8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4088bf:	89 fb                	mov    %edi,%ebx
  4088c1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4088c6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4088cb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4088d0:	84 c0                	test   %al,%al
  4088d2:	74 37                	je     40890b <__libirc_print+0x5b>
  4088d4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4088d9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4088de:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4088e3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4088ea:	00 
  4088eb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4088f2:	00 
  4088f3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4088fa:	00 
  4088fb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408902:	00 
  408903:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40890a:	00 
  40890b:	85 f6                	test   %esi,%esi
  40890d:	0f 84 80 00 00 00    	je     408993 <__libirc_print+0xe3>
  408913:	89 d5                	mov    %edx,%ebp
  408915:	89 f7                	mov    %esi,%edi
  408917:	e8 14 fe ff ff       	call   408730 <irc_ptr_msg>
  40891c:	85 ed                	test   %ebp,%ebp
  40891e:	7e 4c                	jle    40896c <__libirc_print+0xbc>
  408920:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  408925:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40892a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  408931:	00 
  408932:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  408937:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40893e:	00 00 00 
  408941:	48 89 0c 24          	mov    %rcx,(%rsp)
  408945:	4c 8d 35 f4 40 00 00 	lea    0x40f4(%rip),%r14        # 40ca40 <print_buf>
  40894c:	49 89 e1             	mov    %rsp,%r9
  40894f:	be 00 02 00 00       	mov    $0x200,%esi
  408954:	b9 00 02 00 00       	mov    $0x200,%ecx
  408959:	4c 89 f7             	mov    %r14,%rdi
  40895c:	ba 01 00 00 00       	mov    $0x1,%edx
  408961:	49 89 c0             	mov    %rax,%r8
  408964:	e8 67 87 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  408969:	4c 89 f0             	mov    %r14,%rax
  40896c:	83 fb 01             	cmp    $0x1,%ebx
  40896f:	75 4f                	jne    4089c0 <__libirc_print+0x110>
  408971:	48 8b 0d 68 36 00 00 	mov    0x3668(%rip),%rcx        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  408978:	48 8b 39             	mov    (%rcx),%rdi
  40897b:	48 8d 15 f3 12 00 00 	lea    0x12f3(%rip),%rdx        # 409c75 <_ZL16cpuid2_cache_tbl+0x815>
  408982:	be 01 00 00 00       	mov    $0x1,%esi
  408987:	48 89 c1             	mov    %rax,%rcx
  40898a:	31 c0                	xor    %eax,%eax
  40898c:	e8 9f 87 ff ff       	call   401130 <__fprintf_chk@plt>
  408991:	eb 43                	jmp    4089d6 <__libirc_print+0x126>
  408993:	83 fb 01             	cmp    $0x1,%ebx
  408996:	75 4a                	jne    4089e2 <__libirc_print+0x132>
  408998:	48 8b 05 41 36 00 00 	mov    0x3641(%rip),%rax        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  40899f:	48 8b 38             	mov    (%rax),%rdi
  4089a2:	48 8d 15 9b 06 00 00 	lea    0x69b(%rip),%rdx        # 409044 <_IO_stdin_used+0x44>
  4089a9:	be 01 00 00 00       	mov    $0x1,%esi
  4089ae:	31 c0                	xor    %eax,%eax
  4089b0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4089b7:	5b                   	pop    %rbx
  4089b8:	41 5e                	pop    %r14
  4089ba:	5d                   	pop    %rbp
  4089bb:	e9 70 87 ff ff       	jmp    401130 <__fprintf_chk@plt>
  4089c0:	48 8d 35 ae 12 00 00 	lea    0x12ae(%rip),%rsi        # 409c75 <_ZL16cpuid2_cache_tbl+0x815>
  4089c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4089cc:	48 89 c2             	mov    %rax,%rdx
  4089cf:	31 c0                	xor    %eax,%eax
  4089d1:	e8 1a 87 ff ff       	call   4010f0 <__printf_chk@plt>
  4089d6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4089dd:	5b                   	pop    %rbx
  4089de:	41 5e                	pop    %r14
  4089e0:	5d                   	pop    %rbp
  4089e1:	c3                   	ret
  4089e2:	48 8d 35 5b 06 00 00 	lea    0x65b(%rip),%rsi        # 409044 <_IO_stdin_used+0x44>
  4089e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4089ee:	31 c0                	xor    %eax,%eax
  4089f0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4089f7:	5b                   	pop    %rbx
  4089f8:	41 5e                	pop    %r14
  4089fa:	5d                   	pop    %rbp
  4089fb:	e9 f0 86 ff ff       	jmp    4010f0 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408a00 <_fini>:
  408a00:	48 83 ec 08          	sub    $0x8,%rsp
  408a04:	48 83 c4 08          	add    $0x8,%rsp
  408a08:	c3                   	ret
