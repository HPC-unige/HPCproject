
results_heavy/bin/icx_-O2_Restrict_N12288:     file format elf64-x86-64


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
  4012a1:	e8 9a 6d 00 00       	call   408040 <_ZL23__libirc_init_cache_tblv>
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
  401420:	e8 4b 75 00 00       	call   408970 <__libirc_print>
  401425:	bf 01 00 00 00       	mov    $0x1,%edi
  40142a:	be 3d 00 00 00       	mov    $0x3d,%esi
  40142f:	31 d2                	xor    %edx,%edx
  401431:	31 c0                	xor    %eax,%eax
  401433:	e8 38 75 00 00       	call   408970 <__libirc_print>
  401438:	bf 01 00 00 00       	mov    $0x1,%edi
  40143d:	31 f6                	xor    %esi,%esi
  40143f:	31 d2                	xor    %edx,%edx
  401441:	31 c0                	xor    %eax,%eax
  401443:	e8 28 75 00 00       	call   408970 <__libirc_print>
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
  401557:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
  40155e:	0f ae 9c 24 40 01 00 	stmxcsr 0x140(%rsp)
  401565:	00 
  401566:	81 8c 24 40 01 00 00 	orl    $0x8040,0x140(%rsp)
  40156d:	40 80 00 00 
  401571:	0f ae 94 24 40 01 00 	ldmxcsr 0x140(%rsp)
  401578:	00 
  401579:	bf 00 00 00 48       	mov    $0x48000000,%edi
  40157e:	e8 3d fb ff ff       	call   4010c0 <malloc@plt>
  401583:	48 89 c3             	mov    %rax,%rbx
  401586:	bf 00 00 00 48       	mov    $0x48000000,%edi
  40158b:	e8 30 fb ff ff       	call   4010c0 <malloc@plt>
  401590:	49 89 c6             	mov    %rax,%r14
  401593:	bf 00 00 00 48       	mov    $0x48000000,%edi
  401598:	e8 23 fb ff ff       	call   4010c0 <malloc@plt>
  40159d:	49 89 c7             	mov    %rax,%r15
  4015a0:	b8 01 00 00 00       	mov    $0x1,%eax
  4015a5:	48 85 db             	test   %rbx,%rbx
  4015a8:	74 0a                	je     4015b4 <main+0x64>
  4015aa:	4d 85 f6             	test   %r14,%r14
  4015ad:	74 05                	je     4015b4 <main+0x64>
  4015af:	4d 85 ff             	test   %r15,%r15
  4015b2:	75 0f                	jne    4015c3 <main+0x73>
  4015b4:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
  4015bb:	5b                   	pop    %rbx
  4015bc:	41 5c                	pop    %r12
  4015be:	41 5e                	pop    %r14
  4015c0:	41 5f                	pop    %r15
  4015c2:	c3                   	ret
  4015c3:	ba 00 00 00 48       	mov    $0x48000000,%edx
  4015c8:	4c 89 ff             	mov    %r15,%rdi
  4015cb:	31 f6                	xor    %esi,%esi
  4015cd:	e8 be 15 00 00       	call   402b90 <_intel_fast_memset>
  4015d2:	b8 30 00 00 00       	mov    $0x30,%eax
  4015d7:	66 0f 28 05 31 7a 00 	movapd 0x7a31(%rip),%xmm0        # 409010 <_IO_stdin_used+0x10>
  4015de:	00 
  4015df:	66 0f 28 0d 39 7a 00 	movapd 0x7a39(%rip),%xmm1        # 409020 <_IO_stdin_used+0x20>
  4015e6:	00 
  4015e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4015ee:	00 00 
  4015f0:	66 0f 11 44 03 d0    	movupd %xmm0,-0x30(%rbx,%rax,1)
  4015f6:	66 41 0f 11 4c 06 d0 	movupd %xmm1,-0x30(%r14,%rax,1)
  4015fd:	66 0f 11 44 03 e0    	movupd %xmm0,-0x20(%rbx,%rax,1)
  401603:	66 41 0f 11 4c 06 e0 	movupd %xmm1,-0x20(%r14,%rax,1)
  40160a:	66 0f 11 44 03 f0    	movupd %xmm0,-0x10(%rbx,%rax,1)
  401610:	66 41 0f 11 4c 06 f0 	movupd %xmm1,-0x10(%r14,%rax,1)
  401617:	66 0f 11 04 03       	movupd %xmm0,(%rbx,%rax,1)
  40161c:	66 41 0f 11 0c 06    	movupd %xmm1,(%r14,%rax,1)
  401622:	48 83 c0 40          	add    $0x40,%rax
  401626:	48 3d 30 00 00 48    	cmp    $0x48000030,%rax
  40162c:	75 c2                	jne    4015f0 <main+0xa0>
  40162e:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
  401635:	00 
  401636:	bf 01 00 00 00       	mov    $0x1,%edi
  40163b:	e8 10 fa ff ff       	call   401050 <clock_gettime@plt>
  401640:	4c 89 f0             	mov    %r14,%rax
  401643:	48 83 c0 10          	add    $0x10,%rax
  401647:	4c 89 f9             	mov    %r15,%rcx
  40164a:	48 83 c1 10          	add    $0x10,%rcx
  40164e:	31 d2                	xor    %edx,%edx
  401650:	48 89 d6             	mov    %rdx,%rsi
  401653:	48 c1 e6 0c          	shl    $0xc,%rsi
  401657:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
  40165b:	48 89 c7             	mov    %rax,%rdi
  40165e:	45 31 c0             	xor    %r8d,%r8d
  401661:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  401668:	0f 1f 84 00 00 00 00 
  40166f:	00 
  401670:	4e 8d 0c 06          	lea    (%rsi,%r8,1),%r9
  401674:	f2 42 0f 10 04 cb    	movsd  (%rbx,%r9,8),%xmm0
  40167a:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40167e:	49 c7 c1 fe ff ff ff 	mov    $0xfffffffffffffffe,%r9
  401685:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40168c:	00 00 00 00 
  401690:	66 42 0f 10 0c cf    	movupd (%rdi,%r9,8),%xmm1
  401696:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  40169a:	66 42 0f 10 14 c9    	movupd (%rcx,%r9,8),%xmm2
  4016a0:	66 42 0f 10 5c c9 10 	movupd 0x10(%rcx,%r9,8),%xmm3
  4016a7:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  4016ab:	66 42 0f 11 14 c9    	movupd %xmm2,(%rcx,%r9,8)
  4016b1:	66 42 0f 10 4c cf 10 	movupd 0x10(%rdi,%r9,8),%xmm1
  4016b8:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4016bc:	66 0f 58 cb          	addpd  %xmm3,%xmm1
  4016c0:	66 42 0f 11 4c c9 10 	movupd %xmm1,0x10(%rcx,%r9,8)
  4016c7:	49 83 c1 04          	add    $0x4,%r9
  4016cb:	49 81 f9 fe 2f 00 00 	cmp    $0x2ffe,%r9
  4016d2:	72 bc                	jb     401690 <main+0x140>
  4016d4:	4d 8d 48 01          	lea    0x1(%r8),%r9
  4016d8:	48 81 c7 00 80 01 00 	add    $0x18000,%rdi
  4016df:	49 81 f8 ff 2f 00 00 	cmp    $0x2fff,%r8
  4016e6:	4d 89 c8             	mov    %r9,%r8
  4016e9:	75 85                	jne    401670 <main+0x120>
  4016eb:	48 8d 72 01          	lea    0x1(%rdx),%rsi
  4016ef:	48 81 c1 00 80 01 00 	add    $0x18000,%rcx
  4016f6:	48 81 fa ff 2f 00 00 	cmp    $0x2fff,%rdx
  4016fd:	48 89 f2             	mov    %rsi,%rdx
  401700:	0f 85 4a ff ff ff    	jne    401650 <main+0x100>
  401706:	48 8d b4 24 08 04 00 	lea    0x408(%rsp),%rsi
  40170d:	00 
  40170e:	bf 01 00 00 00       	mov    $0x1,%edi
  401713:	e8 38 f9 ff ff       	call   401050 <clock_gettime@plt>
  401718:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
  40171f:	00 
  401720:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
  401727:	00 
  401728:	48 2b 84 24 40 01 00 	sub    0x140(%rsp),%rax
  40172f:	00 
  401730:	48 2b 8c 24 48 01 00 	sub    0x148(%rsp),%rcx
  401737:	00 
  401738:	48 8d 91 00 ca 9a 3b 	lea    0x3b9aca00(%rcx),%rdx
  40173f:	48 89 ce             	mov    %rcx,%rsi
  401742:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401746:	48 01 c6             	add    %rax,%rsi
  401749:	48 85 c9             	test   %rcx,%rcx
  40174c:	48 0f 49 d1          	cmovns %rcx,%rdx
  401750:	0f 57 c9             	xorps  %xmm1,%xmm1
  401753:	f2 48 0f 2a ce       	cvtsi2sd %rsi,%xmm1
  401758:	0f 57 c0             	xorps  %xmm0,%xmm0
  40175b:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  401760:	48 8b 3d 79 a9 00 00 	mov    0xa979(%rip),%rdi        # 40c0e0 <stderr@GLIBC_2.2.5>
  401767:	f2 0f 59 05 c1 78 00 	mulsd  0x78c1(%rip),%xmm0        # 409030 <_IO_stdin_used+0x30>
  40176e:	00 
  40176f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401773:	be 38 90 40 00       	mov    $0x409038,%esi
  401778:	b0 01                	mov    $0x1,%al
  40177a:	e8 31 f9 ff ff       	call   4010b0 <fprintf@plt>
  40177f:	bf 46 90 40 00       	mov    $0x409046,%edi
  401784:	be f2 91 40 00       	mov    $0x4091f2,%esi
  401789:	e8 82 f9 ff ff       	call   401110 <fopen@plt>
  40178e:	48 85 c0             	test   %rax,%rax
  401791:	0f 84 b1 13 00 00    	je     402b48 <main+0x15f8>
  401797:	49 89 c4             	mov    %rax,%r12
  40179a:	f2 41 0f 10 07       	movsd  (%r15),%xmm0
  40179f:	0f 29 84 24 f0 03 00 	movaps %xmm0,0x3f0(%rsp)
  4017a6:	00 
  4017a7:	be 52 90 40 00       	mov    $0x409052,%esi
  4017ac:	48 89 c7             	mov    %rax,%rdi
  4017af:	b0 01                	mov    $0x1,%al
  4017b1:	e8 fa f8 ff ff       	call   4010b0 <fprintf@plt>
  4017b6:	f2 41 0f 10 47 08    	movsd  0x8(%r15),%xmm0
  4017bc:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
  4017c3:	00 
  4017c4:	be 52 90 40 00       	mov    $0x409052,%esi
  4017c9:	4c 89 e7             	mov    %r12,%rdi
  4017cc:	b0 01                	mov    $0x1,%al
  4017ce:	e8 dd f8 ff ff       	call   4010b0 <fprintf@plt>
  4017d3:	f2 41 0f 10 47 10    	movsd  0x10(%r15),%xmm0
  4017d9:	0f 29 84 24 d0 03 00 	movaps %xmm0,0x3d0(%rsp)
  4017e0:	00 
  4017e1:	be 52 90 40 00       	mov    $0x409052,%esi
  4017e6:	4c 89 e7             	mov    %r12,%rdi
  4017e9:	b0 01                	mov    $0x1,%al
  4017eb:	e8 c0 f8 ff ff       	call   4010b0 <fprintf@plt>
  4017f0:	f2 41 0f 10 47 18    	movsd  0x18(%r15),%xmm0
  4017f6:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
  4017fd:	00 
  4017fe:	be 52 90 40 00       	mov    $0x409052,%esi
  401803:	4c 89 e7             	mov    %r12,%rdi
  401806:	b0 01                	mov    $0x1,%al
  401808:	e8 a3 f8 ff ff       	call   4010b0 <fprintf@plt>
  40180d:	f2 41 0f 10 47 20    	movsd  0x20(%r15),%xmm0
  401813:	0f 29 84 24 e0 03 00 	movaps %xmm0,0x3e0(%rsp)
  40181a:	00 
  40181b:	be 52 90 40 00       	mov    $0x409052,%esi
  401820:	4c 89 e7             	mov    %r12,%rdi
  401823:	b0 01                	mov    $0x1,%al
  401825:	e8 86 f8 ff ff       	call   4010b0 <fprintf@plt>
  40182a:	f2 41 0f 10 47 28    	movsd  0x28(%r15),%xmm0
  401830:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
  401837:	00 
  401838:	be 52 90 40 00       	mov    $0x409052,%esi
  40183d:	4c 89 e7             	mov    %r12,%rdi
  401840:	b0 01                	mov    $0x1,%al
  401842:	e8 69 f8 ff ff       	call   4010b0 <fprintf@plt>
  401847:	f2 41 0f 10 47 30    	movsd  0x30(%r15),%xmm0
  40184d:	0f 29 84 24 c0 03 00 	movaps %xmm0,0x3c0(%rsp)
  401854:	00 
  401855:	be 52 90 40 00       	mov    $0x409052,%esi
  40185a:	4c 89 e7             	mov    %r12,%rdi
  40185d:	b0 01                	mov    $0x1,%al
  40185f:	e8 4c f8 ff ff       	call   4010b0 <fprintf@plt>
  401864:	f2 41 0f 10 47 38    	movsd  0x38(%r15),%xmm0
  40186a:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
  401871:	00 
  401872:	be 52 90 40 00       	mov    $0x409052,%esi
  401877:	4c 89 e7             	mov    %r12,%rdi
  40187a:	b0 01                	mov    $0x1,%al
  40187c:	e8 2f f8 ff ff       	call   4010b0 <fprintf@plt>
  401881:	f2 41 0f 10 47 40    	movsd  0x40(%r15),%xmm0
  401887:	0f 29 84 24 b0 03 00 	movaps %xmm0,0x3b0(%rsp)
  40188e:	00 
  40188f:	be 52 90 40 00       	mov    $0x409052,%esi
  401894:	4c 89 e7             	mov    %r12,%rdi
  401897:	b0 01                	mov    $0x1,%al
  401899:	e8 12 f8 ff ff       	call   4010b0 <fprintf@plt>
  40189e:	f2 41 0f 10 47 48    	movsd  0x48(%r15),%xmm0
  4018a4:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
  4018ab:	00 
  4018ac:	be 52 90 40 00       	mov    $0x409052,%esi
  4018b1:	4c 89 e7             	mov    %r12,%rdi
  4018b4:	b0 01                	mov    $0x1,%al
  4018b6:	e8 f5 f7 ff ff       	call   4010b0 <fprintf@plt>
  4018bb:	bf 0a 00 00 00       	mov    $0xa,%edi
  4018c0:	4c 89 e6             	mov    %r12,%rsi
  4018c3:	e8 d8 f7 ff ff       	call   4010a0 <fputc@plt>
  4018c8:	f2 41 0f 10 87 00 80 	movsd  0x18000(%r15),%xmm0
  4018cf:	01 00 
  4018d1:	0f 29 84 24 90 03 00 	movaps %xmm0,0x390(%rsp)
  4018d8:	00 
  4018d9:	be 52 90 40 00       	mov    $0x409052,%esi
  4018de:	4c 89 e7             	mov    %r12,%rdi
  4018e1:	b0 01                	mov    $0x1,%al
  4018e3:	e8 c8 f7 ff ff       	call   4010b0 <fprintf@plt>
  4018e8:	f2 41 0f 10 87 08 80 	movsd  0x18008(%r15),%xmm0
  4018ef:	01 00 
  4018f1:	0f 29 84 24 00 01 00 	movaps %xmm0,0x100(%rsp)
  4018f8:	00 
  4018f9:	be 52 90 40 00       	mov    $0x409052,%esi
  4018fe:	4c 89 e7             	mov    %r12,%rdi
  401901:	b0 01                	mov    $0x1,%al
  401903:	e8 a8 f7 ff ff       	call   4010b0 <fprintf@plt>
  401908:	f2 41 0f 10 87 10 80 	movsd  0x18010(%r15),%xmm0
  40190f:	01 00 
  401911:	0f 29 84 24 a0 03 00 	movaps %xmm0,0x3a0(%rsp)
  401918:	00 
  401919:	be 52 90 40 00       	mov    $0x409052,%esi
  40191e:	4c 89 e7             	mov    %r12,%rdi
  401921:	b0 01                	mov    $0x1,%al
  401923:	e8 88 f7 ff ff       	call   4010b0 <fprintf@plt>
  401928:	f2 41 0f 10 87 18 80 	movsd  0x18018(%r15),%xmm0
  40192f:	01 00 
  401931:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
  401938:	00 
  401939:	be 52 90 40 00       	mov    $0x409052,%esi
  40193e:	4c 89 e7             	mov    %r12,%rdi
  401941:	b0 01                	mov    $0x1,%al
  401943:	e8 68 f7 ff ff       	call   4010b0 <fprintf@plt>
  401948:	f2 41 0f 10 87 20 80 	movsd  0x18020(%r15),%xmm0
  40194f:	01 00 
  401951:	0f 29 84 24 80 03 00 	movaps %xmm0,0x380(%rsp)
  401958:	00 
  401959:	be 52 90 40 00       	mov    $0x409052,%esi
  40195e:	4c 89 e7             	mov    %r12,%rdi
  401961:	b0 01                	mov    $0x1,%al
  401963:	e8 48 f7 ff ff       	call   4010b0 <fprintf@plt>
  401968:	f2 41 0f 10 87 28 80 	movsd  0x18028(%r15),%xmm0
  40196f:	01 00 
  401971:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
  401978:	00 
  401979:	be 52 90 40 00       	mov    $0x409052,%esi
  40197e:	4c 89 e7             	mov    %r12,%rdi
  401981:	b0 01                	mov    $0x1,%al
  401983:	e8 28 f7 ff ff       	call   4010b0 <fprintf@plt>
  401988:	f2 41 0f 10 87 30 80 	movsd  0x18030(%r15),%xmm0
  40198f:	01 00 
  401991:	0f 29 84 24 70 03 00 	movaps %xmm0,0x370(%rsp)
  401998:	00 
  401999:	be 52 90 40 00       	mov    $0x409052,%esi
  40199e:	4c 89 e7             	mov    %r12,%rdi
  4019a1:	b0 01                	mov    $0x1,%al
  4019a3:	e8 08 f7 ff ff       	call   4010b0 <fprintf@plt>
  4019a8:	f2 41 0f 10 87 38 80 	movsd  0x18038(%r15),%xmm0
  4019af:	01 00 
  4019b1:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
  4019b8:	00 
  4019b9:	be 52 90 40 00       	mov    $0x409052,%esi
  4019be:	4c 89 e7             	mov    %r12,%rdi
  4019c1:	b0 01                	mov    $0x1,%al
  4019c3:	e8 e8 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019c8:	f2 41 0f 10 87 40 80 	movsd  0x18040(%r15),%xmm0
  4019cf:	01 00 
  4019d1:	0f 29 84 24 50 03 00 	movaps %xmm0,0x350(%rsp)
  4019d8:	00 
  4019d9:	be 52 90 40 00       	mov    $0x409052,%esi
  4019de:	4c 89 e7             	mov    %r12,%rdi
  4019e1:	b0 01                	mov    $0x1,%al
  4019e3:	e8 c8 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019e8:	f2 41 0f 10 87 48 80 	movsd  0x18048(%r15),%xmm0
  4019ef:	01 00 
  4019f1:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
  4019f8:	00 
  4019f9:	be 52 90 40 00       	mov    $0x409052,%esi
  4019fe:	4c 89 e7             	mov    %r12,%rdi
  401a01:	b0 01                	mov    $0x1,%al
  401a03:	e8 a8 f6 ff ff       	call   4010b0 <fprintf@plt>
  401a08:	bf 0a 00 00 00       	mov    $0xa,%edi
  401a0d:	4c 89 e6             	mov    %r12,%rsi
  401a10:	e8 8b f6 ff ff       	call   4010a0 <fputc@plt>
  401a15:	f2 41 0f 10 87 00 00 	movsd  0x30000(%r15),%xmm0
  401a1c:	03 00 
  401a1e:	0f 29 84 24 60 03 00 	movaps %xmm0,0x360(%rsp)
  401a25:	00 
  401a26:	be 52 90 40 00       	mov    $0x409052,%esi
  401a2b:	4c 89 e7             	mov    %r12,%rdi
  401a2e:	b0 01                	mov    $0x1,%al
  401a30:	e8 7b f6 ff ff       	call   4010b0 <fprintf@plt>
  401a35:	f2 41 0f 10 87 08 00 	movsd  0x30008(%r15),%xmm0
  401a3c:	03 00 
  401a3e:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
  401a43:	be 52 90 40 00       	mov    $0x409052,%esi
  401a48:	4c 89 e7             	mov    %r12,%rdi
  401a4b:	b0 01                	mov    $0x1,%al
  401a4d:	e8 5e f6 ff ff       	call   4010b0 <fprintf@plt>
  401a52:	f2 41 0f 10 87 10 00 	movsd  0x30010(%r15),%xmm0
  401a59:	03 00 
  401a5b:	0f 29 84 24 40 03 00 	movaps %xmm0,0x340(%rsp)
  401a62:	00 
  401a63:	be 52 90 40 00       	mov    $0x409052,%esi
  401a68:	4c 89 e7             	mov    %r12,%rdi
  401a6b:	b0 01                	mov    $0x1,%al
  401a6d:	e8 3e f6 ff ff       	call   4010b0 <fprintf@plt>
  401a72:	f2 41 0f 10 87 18 00 	movsd  0x30018(%r15),%xmm0
  401a79:	03 00 
  401a7b:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
  401a82:	00 
  401a83:	be 52 90 40 00       	mov    $0x409052,%esi
  401a88:	4c 89 e7             	mov    %r12,%rdi
  401a8b:	b0 01                	mov    $0x1,%al
  401a8d:	e8 1e f6 ff ff       	call   4010b0 <fprintf@plt>
  401a92:	f2 41 0f 10 87 20 00 	movsd  0x30020(%r15),%xmm0
  401a99:	03 00 
  401a9b:	0f 29 84 24 30 03 00 	movaps %xmm0,0x330(%rsp)
  401aa2:	00 
  401aa3:	be 52 90 40 00       	mov    $0x409052,%esi
  401aa8:	4c 89 e7             	mov    %r12,%rdi
  401aab:	b0 01                	mov    $0x1,%al
  401aad:	e8 fe f5 ff ff       	call   4010b0 <fprintf@plt>
  401ab2:	f2 41 0f 10 87 28 00 	movsd  0x30028(%r15),%xmm0
  401ab9:	03 00 
  401abb:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401ac0:	be 52 90 40 00       	mov    $0x409052,%esi
  401ac5:	4c 89 e7             	mov    %r12,%rdi
  401ac8:	b0 01                	mov    $0x1,%al
  401aca:	e8 e1 f5 ff ff       	call   4010b0 <fprintf@plt>
  401acf:	f2 41 0f 10 87 30 00 	movsd  0x30030(%r15),%xmm0
  401ad6:	03 00 
  401ad8:	0f 29 84 24 10 03 00 	movaps %xmm0,0x310(%rsp)
  401adf:	00 
  401ae0:	be 52 90 40 00       	mov    $0x409052,%esi
  401ae5:	4c 89 e7             	mov    %r12,%rdi
  401ae8:	b0 01                	mov    $0x1,%al
  401aea:	e8 c1 f5 ff ff       	call   4010b0 <fprintf@plt>
  401aef:	f2 41 0f 10 87 38 00 	movsd  0x30038(%r15),%xmm0
  401af6:	03 00 
  401af8:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
  401aff:	00 
  401b00:	be 52 90 40 00       	mov    $0x409052,%esi
  401b05:	4c 89 e7             	mov    %r12,%rdi
  401b08:	b0 01                	mov    $0x1,%al
  401b0a:	e8 a1 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b0f:	f2 41 0f 10 87 40 00 	movsd  0x30040(%r15),%xmm0
  401b16:	03 00 
  401b18:	0f 29 84 24 20 03 00 	movaps %xmm0,0x320(%rsp)
  401b1f:	00 
  401b20:	be 52 90 40 00       	mov    $0x409052,%esi
  401b25:	4c 89 e7             	mov    %r12,%rdi
  401b28:	b0 01                	mov    $0x1,%al
  401b2a:	e8 81 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b2f:	f2 41 0f 10 87 48 00 	movsd  0x30048(%r15),%xmm0
  401b36:	03 00 
  401b38:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401b3c:	be 52 90 40 00       	mov    $0x409052,%esi
  401b41:	4c 89 e7             	mov    %r12,%rdi
  401b44:	b0 01                	mov    $0x1,%al
  401b46:	e8 65 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b4b:	bf 0a 00 00 00       	mov    $0xa,%edi
  401b50:	4c 89 e6             	mov    %r12,%rsi
  401b53:	e8 48 f5 ff ff       	call   4010a0 <fputc@plt>
  401b58:	f2 41 0f 10 87 00 80 	movsd  0x48000(%r15),%xmm0
  401b5f:	04 00 
  401b61:	0f 29 84 24 00 03 00 	movaps %xmm0,0x300(%rsp)
  401b68:	00 
  401b69:	be 52 90 40 00       	mov    $0x409052,%esi
  401b6e:	4c 89 e7             	mov    %r12,%rdi
  401b71:	b0 01                	mov    $0x1,%al
  401b73:	e8 38 f5 ff ff       	call   4010b0 <fprintf@plt>
  401b78:	f2 41 0f 10 87 08 80 	movsd  0x48008(%r15),%xmm0
  401b7f:	04 00 
  401b81:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
  401b86:	be 52 90 40 00       	mov    $0x409052,%esi
  401b8b:	4c 89 e7             	mov    %r12,%rdi
  401b8e:	b0 01                	mov    $0x1,%al
  401b90:	e8 1b f5 ff ff       	call   4010b0 <fprintf@plt>
  401b95:	f2 41 0f 10 87 10 80 	movsd  0x48010(%r15),%xmm0
  401b9c:	04 00 
  401b9e:	0f 29 84 24 f0 02 00 	movaps %xmm0,0x2f0(%rsp)
  401ba5:	00 
  401ba6:	be 52 90 40 00       	mov    $0x409052,%esi
  401bab:	4c 89 e7             	mov    %r12,%rdi
  401bae:	b0 01                	mov    $0x1,%al
  401bb0:	e8 fb f4 ff ff       	call   4010b0 <fprintf@plt>
  401bb5:	f2 41 0f 10 87 18 80 	movsd  0x48018(%r15),%xmm0
  401bbc:	04 00 
  401bbe:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
  401bc3:	be 52 90 40 00       	mov    $0x409052,%esi
  401bc8:	4c 89 e7             	mov    %r12,%rdi
  401bcb:	b0 01                	mov    $0x1,%al
  401bcd:	e8 de f4 ff ff       	call   4010b0 <fprintf@plt>
  401bd2:	f2 41 0f 10 87 20 80 	movsd  0x48020(%r15),%xmm0
  401bd9:	04 00 
  401bdb:	0f 29 84 24 d0 02 00 	movaps %xmm0,0x2d0(%rsp)
  401be2:	00 
  401be3:	be 52 90 40 00       	mov    $0x409052,%esi
  401be8:	4c 89 e7             	mov    %r12,%rdi
  401beb:	b0 01                	mov    $0x1,%al
  401bed:	e8 be f4 ff ff       	call   4010b0 <fprintf@plt>
  401bf2:	f2 41 0f 10 87 28 80 	movsd  0x48028(%r15),%xmm0
  401bf9:	04 00 
  401bfb:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  401c00:	be 52 90 40 00       	mov    $0x409052,%esi
  401c05:	4c 89 e7             	mov    %r12,%rdi
  401c08:	b0 01                	mov    $0x1,%al
  401c0a:	e8 a1 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c0f:	f2 41 0f 10 87 30 80 	movsd  0x48030(%r15),%xmm0
  401c16:	04 00 
  401c18:	0f 29 84 24 e0 02 00 	movaps %xmm0,0x2e0(%rsp)
  401c1f:	00 
  401c20:	be 52 90 40 00       	mov    $0x409052,%esi
  401c25:	4c 89 e7             	mov    %r12,%rdi
  401c28:	b0 01                	mov    $0x1,%al
  401c2a:	e8 81 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c2f:	f2 41 0f 10 87 38 80 	movsd  0x48038(%r15),%xmm0
  401c36:	04 00 
  401c38:	0f 29 84 24 f0 01 00 	movaps %xmm0,0x1f0(%rsp)
  401c3f:	00 
  401c40:	be 52 90 40 00       	mov    $0x409052,%esi
  401c45:	4c 89 e7             	mov    %r12,%rdi
  401c48:	b0 01                	mov    $0x1,%al
  401c4a:	e8 61 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c4f:	f2 41 0f 10 87 40 80 	movsd  0x48040(%r15),%xmm0
  401c56:	04 00 
  401c58:	0f 29 84 24 c0 02 00 	movaps %xmm0,0x2c0(%rsp)
  401c5f:	00 
  401c60:	be 52 90 40 00       	mov    $0x409052,%esi
  401c65:	4c 89 e7             	mov    %r12,%rdi
  401c68:	b0 01                	mov    $0x1,%al
  401c6a:	e8 41 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c6f:	f2 41 0f 10 87 48 80 	movsd  0x48048(%r15),%xmm0
  401c76:	04 00 
  401c78:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401c7d:	be 52 90 40 00       	mov    $0x409052,%esi
  401c82:	4c 89 e7             	mov    %r12,%rdi
  401c85:	b0 01                	mov    $0x1,%al
  401c87:	e8 24 f4 ff ff       	call   4010b0 <fprintf@plt>
  401c8c:	bf 0a 00 00 00       	mov    $0xa,%edi
  401c91:	4c 89 e6             	mov    %r12,%rsi
  401c94:	e8 07 f4 ff ff       	call   4010a0 <fputc@plt>
  401c99:	f2 41 0f 10 87 00 00 	movsd  0x60000(%r15),%xmm0
  401ca0:	06 00 
  401ca2:	0f 29 84 24 b0 02 00 	movaps %xmm0,0x2b0(%rsp)
  401ca9:	00 
  401caa:	be 52 90 40 00       	mov    $0x409052,%esi
  401caf:	4c 89 e7             	mov    %r12,%rdi
  401cb2:	b0 01                	mov    $0x1,%al
  401cb4:	e8 f7 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cb9:	f2 41 0f 10 87 08 00 	movsd  0x60008(%r15),%xmm0
  401cc0:	06 00 
  401cc2:	0f 29 84 24 e0 01 00 	movaps %xmm0,0x1e0(%rsp)
  401cc9:	00 
  401cca:	be 52 90 40 00       	mov    $0x409052,%esi
  401ccf:	4c 89 e7             	mov    %r12,%rdi
  401cd2:	b0 01                	mov    $0x1,%al
  401cd4:	e8 d7 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cd9:	f2 41 0f 10 87 10 00 	movsd  0x60010(%r15),%xmm0
  401ce0:	06 00 
  401ce2:	0f 29 84 24 90 02 00 	movaps %xmm0,0x290(%rsp)
  401ce9:	00 
  401cea:	be 52 90 40 00       	mov    $0x409052,%esi
  401cef:	4c 89 e7             	mov    %r12,%rdi
  401cf2:	b0 01                	mov    $0x1,%al
  401cf4:	e8 b7 f3 ff ff       	call   4010b0 <fprintf@plt>
  401cf9:	f2 41 0f 10 87 18 00 	movsd  0x60018(%r15),%xmm0
  401d00:	06 00 
  401d02:	0f 29 84 24 00 02 00 	movaps %xmm0,0x200(%rsp)
  401d09:	00 
  401d0a:	be 52 90 40 00       	mov    $0x409052,%esi
  401d0f:	4c 89 e7             	mov    %r12,%rdi
  401d12:	b0 01                	mov    $0x1,%al
  401d14:	e8 97 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d19:	f2 41 0f 10 87 20 00 	movsd  0x60020(%r15),%xmm0
  401d20:	06 00 
  401d22:	0f 29 84 24 a0 02 00 	movaps %xmm0,0x2a0(%rsp)
  401d29:	00 
  401d2a:	be 52 90 40 00       	mov    $0x409052,%esi
  401d2f:	4c 89 e7             	mov    %r12,%rdi
  401d32:	b0 01                	mov    $0x1,%al
  401d34:	e8 77 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d39:	f2 41 0f 10 87 28 00 	movsd  0x60028(%r15),%xmm0
  401d40:	06 00 
  401d42:	0f 29 84 24 c0 01 00 	movaps %xmm0,0x1c0(%rsp)
  401d49:	00 
  401d4a:	be 52 90 40 00       	mov    $0x409052,%esi
  401d4f:	4c 89 e7             	mov    %r12,%rdi
  401d52:	b0 01                	mov    $0x1,%al
  401d54:	e8 57 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d59:	f2 41 0f 10 87 30 00 	movsd  0x60030(%r15),%xmm0
  401d60:	06 00 
  401d62:	0f 29 84 24 80 02 00 	movaps %xmm0,0x280(%rsp)
  401d69:	00 
  401d6a:	be 52 90 40 00       	mov    $0x409052,%esi
  401d6f:	4c 89 e7             	mov    %r12,%rdi
  401d72:	b0 01                	mov    $0x1,%al
  401d74:	e8 37 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d79:	f2 41 0f 10 87 38 00 	movsd  0x60038(%r15),%xmm0
  401d80:	06 00 
  401d82:	0f 29 84 24 d0 01 00 	movaps %xmm0,0x1d0(%rsp)
  401d89:	00 
  401d8a:	be 52 90 40 00       	mov    $0x409052,%esi
  401d8f:	4c 89 e7             	mov    %r12,%rdi
  401d92:	b0 01                	mov    $0x1,%al
  401d94:	e8 17 f3 ff ff       	call   4010b0 <fprintf@plt>
  401d99:	f2 41 0f 10 87 40 00 	movsd  0x60040(%r15),%xmm0
  401da0:	06 00 
  401da2:	0f 29 84 24 70 02 00 	movaps %xmm0,0x270(%rsp)
  401da9:	00 
  401daa:	be 52 90 40 00       	mov    $0x409052,%esi
  401daf:	4c 89 e7             	mov    %r12,%rdi
  401db2:	b0 01                	mov    $0x1,%al
  401db4:	e8 f7 f2 ff ff       	call   4010b0 <fprintf@plt>
  401db9:	f2 41 0f 10 87 48 00 	movsd  0x60048(%r15),%xmm0
  401dc0:	06 00 
  401dc2:	0f 29 84 24 a0 01 00 	movaps %xmm0,0x1a0(%rsp)
  401dc9:	00 
  401dca:	be 52 90 40 00       	mov    $0x409052,%esi
  401dcf:	4c 89 e7             	mov    %r12,%rdi
  401dd2:	b0 01                	mov    $0x1,%al
  401dd4:	e8 d7 f2 ff ff       	call   4010b0 <fprintf@plt>
  401dd9:	bf 0a 00 00 00       	mov    $0xa,%edi
  401dde:	4c 89 e6             	mov    %r12,%rsi
  401de1:	e8 ba f2 ff ff       	call   4010a0 <fputc@plt>
  401de6:	f2 41 0f 10 87 00 80 	movsd  0x78000(%r15),%xmm0
  401ded:	07 00 
  401def:	0f 29 84 24 50 02 00 	movaps %xmm0,0x250(%rsp)
  401df6:	00 
  401df7:	be 52 90 40 00       	mov    $0x409052,%esi
  401dfc:	4c 89 e7             	mov    %r12,%rdi
  401dff:	b0 01                	mov    $0x1,%al
  401e01:	e8 aa f2 ff ff       	call   4010b0 <fprintf@plt>
  401e06:	f2 41 0f 10 87 08 80 	movsd  0x78008(%r15),%xmm0
  401e0d:	07 00 
  401e0f:	0f 29 84 24 b0 01 00 	movaps %xmm0,0x1b0(%rsp)
  401e16:	00 
  401e17:	be 52 90 40 00       	mov    $0x409052,%esi
  401e1c:	4c 89 e7             	mov    %r12,%rdi
  401e1f:	b0 01                	mov    $0x1,%al
  401e21:	e8 8a f2 ff ff       	call   4010b0 <fprintf@plt>
  401e26:	f2 41 0f 10 87 10 80 	movsd  0x78010(%r15),%xmm0
  401e2d:	07 00 
  401e2f:	0f 29 84 24 60 02 00 	movaps %xmm0,0x260(%rsp)
  401e36:	00 
  401e37:	be 52 90 40 00       	mov    $0x409052,%esi
  401e3c:	4c 89 e7             	mov    %r12,%rdi
  401e3f:	b0 01                	mov    $0x1,%al
  401e41:	e8 6a f2 ff ff       	call   4010b0 <fprintf@plt>
  401e46:	f2 41 0f 10 87 18 80 	movsd  0x78018(%r15),%xmm0
  401e4d:	07 00 
  401e4f:	0f 29 84 24 70 01 00 	movaps %xmm0,0x170(%rsp)
  401e56:	00 
  401e57:	be 52 90 40 00       	mov    $0x409052,%esi
  401e5c:	4c 89 e7             	mov    %r12,%rdi
  401e5f:	b0 01                	mov    $0x1,%al
  401e61:	e8 4a f2 ff ff       	call   4010b0 <fprintf@plt>
  401e66:	f2 41 0f 10 87 20 80 	movsd  0x78020(%r15),%xmm0
  401e6d:	07 00 
  401e6f:	0f 29 84 24 40 02 00 	movaps %xmm0,0x240(%rsp)
  401e76:	00 
  401e77:	be 52 90 40 00       	mov    $0x409052,%esi
  401e7c:	4c 89 e7             	mov    %r12,%rdi
  401e7f:	b0 01                	mov    $0x1,%al
  401e81:	e8 2a f2 ff ff       	call   4010b0 <fprintf@plt>
  401e86:	f2 41 0f 10 87 28 80 	movsd  0x78028(%r15),%xmm0
  401e8d:	07 00 
  401e8f:	0f 29 84 24 90 01 00 	movaps %xmm0,0x190(%rsp)
  401e96:	00 
  401e97:	be 52 90 40 00       	mov    $0x409052,%esi
  401e9c:	4c 89 e7             	mov    %r12,%rdi
  401e9f:	b0 01                	mov    $0x1,%al
  401ea1:	e8 0a f2 ff ff       	call   4010b0 <fprintf@plt>
  401ea6:	f2 41 0f 10 87 30 80 	movsd  0x78030(%r15),%xmm0
  401ead:	07 00 
  401eaf:	0f 29 84 24 30 02 00 	movaps %xmm0,0x230(%rsp)
  401eb6:	00 
  401eb7:	be 52 90 40 00       	mov    $0x409052,%esi
  401ebc:	4c 89 e7             	mov    %r12,%rdi
  401ebf:	b0 01                	mov    $0x1,%al
  401ec1:	e8 ea f1 ff ff       	call   4010b0 <fprintf@plt>
  401ec6:	f2 41 0f 10 87 38 80 	movsd  0x78038(%r15),%xmm0
  401ecd:	07 00 
  401ecf:	0f 29 84 24 60 01 00 	movaps %xmm0,0x160(%rsp)
  401ed6:	00 
  401ed7:	be 52 90 40 00       	mov    $0x409052,%esi
  401edc:	4c 89 e7             	mov    %r12,%rdi
  401edf:	b0 01                	mov    $0x1,%al
  401ee1:	e8 ca f1 ff ff       	call   4010b0 <fprintf@plt>
  401ee6:	f2 41 0f 10 87 40 80 	movsd  0x78040(%r15),%xmm0
  401eed:	07 00 
  401eef:	0f 29 84 24 10 02 00 	movaps %xmm0,0x210(%rsp)
  401ef6:	00 
  401ef7:	be 52 90 40 00       	mov    $0x409052,%esi
  401efc:	4c 89 e7             	mov    %r12,%rdi
  401eff:	b0 01                	mov    $0x1,%al
  401f01:	e8 aa f1 ff ff       	call   4010b0 <fprintf@plt>
  401f06:	f2 41 0f 10 87 48 80 	movsd  0x78048(%r15),%xmm0
  401f0d:	07 00 
  401f0f:	0f 29 84 24 80 01 00 	movaps %xmm0,0x180(%rsp)
  401f16:	00 
  401f17:	be 52 90 40 00       	mov    $0x409052,%esi
  401f1c:	4c 89 e7             	mov    %r12,%rdi
  401f1f:	b0 01                	mov    $0x1,%al
  401f21:	e8 8a f1 ff ff       	call   4010b0 <fprintf@plt>
  401f26:	bf 0a 00 00 00       	mov    $0xa,%edi
  401f2b:	4c 89 e6             	mov    %r12,%rsi
  401f2e:	e8 6d f1 ff ff       	call   4010a0 <fputc@plt>
  401f33:	f2 41 0f 10 87 00 00 	movsd  0x90000(%r15),%xmm0
  401f3a:	09 00 
  401f3c:	0f 29 84 24 20 02 00 	movaps %xmm0,0x220(%rsp)
  401f43:	00 
  401f44:	be 52 90 40 00       	mov    $0x409052,%esi
  401f49:	4c 89 e7             	mov    %r12,%rdi
  401f4c:	b0 01                	mov    $0x1,%al
  401f4e:	e8 5d f1 ff ff       	call   4010b0 <fprintf@plt>
  401f53:	f2 41 0f 10 87 08 00 	movsd  0x90008(%r15),%xmm0
  401f5a:	09 00 
  401f5c:	0f 29 84 24 50 01 00 	movaps %xmm0,0x150(%rsp)
  401f63:	00 
  401f64:	be 52 90 40 00       	mov    $0x409052,%esi
  401f69:	4c 89 e7             	mov    %r12,%rdi
  401f6c:	b0 01                	mov    $0x1,%al
  401f6e:	e8 3d f1 ff ff       	call   4010b0 <fprintf@plt>
  401f73:	f2 41 0f 10 87 10 00 	movsd  0x90010(%r15),%xmm0
  401f7a:	09 00 
  401f7c:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401f81:	be 52 90 40 00       	mov    $0x409052,%esi
  401f86:	4c 89 e7             	mov    %r12,%rdi
  401f89:	b0 01                	mov    $0x1,%al
  401f8b:	e8 20 f1 ff ff       	call   4010b0 <fprintf@plt>
  401f90:	0f 28 84 24 60 03 00 	movaps 0x360(%rsp),%xmm0
  401f97:	00 
  401f98:	66 0f 14 44 24 70    	unpcklpd 0x70(%rsp),%xmm0
  401f9e:	0f 29 84 24 60 03 00 	movaps %xmm0,0x360(%rsp)
  401fa5:	00 
  401fa6:	0f 28 84 24 60 02 00 	movaps 0x260(%rsp),%xmm0
  401fad:	00 
  401fae:	66 0f 14 84 24 70 01 	unpcklpd 0x170(%rsp),%xmm0
  401fb5:	00 00 
  401fb7:	0f 29 84 24 60 02 00 	movaps %xmm0,0x260(%rsp)
  401fbe:	00 
  401fbf:	0f 28 84 24 e0 03 00 	movaps 0x3e0(%rsp),%xmm0
  401fc6:	00 
  401fc7:	66 0f 14 84 24 f0 00 	unpcklpd 0xf0(%rsp),%xmm0
  401fce:	00 00 
  401fd0:	0f 29 84 24 e0 03 00 	movaps %xmm0,0x3e0(%rsp)
  401fd7:	00 
  401fd8:	0f 28 84 24 e0 02 00 	movaps 0x2e0(%rsp),%xmm0
  401fdf:	00 
  401fe0:	66 0f 14 84 24 f0 01 	unpcklpd 0x1f0(%rsp),%xmm0
  401fe7:	00 00 
  401fe9:	0f 29 84 24 e0 02 00 	movaps %xmm0,0x2e0(%rsp)
  401ff0:	00 
  401ff1:	0f 28 84 24 20 03 00 	movaps 0x320(%rsp),%xmm0
  401ff8:	00 
  401ff9:	66 0f 14 04 24       	unpcklpd (%rsp),%xmm0
  401ffe:	0f 29 84 24 20 03 00 	movaps %xmm0,0x320(%rsp)
  402005:	00 
  402006:	0f 28 84 24 20 02 00 	movaps 0x220(%rsp),%xmm0
  40200d:	00 
  40200e:	66 0f 14 84 24 50 01 	unpcklpd 0x150(%rsp),%xmm0
  402015:	00 00 
  402017:	0f 29 84 24 20 02 00 	movaps %xmm0,0x220(%rsp)
  40201e:	00 
  40201f:	0f 28 84 24 a0 03 00 	movaps 0x3a0(%rsp),%xmm0
  402026:	00 
  402027:	66 0f 14 84 24 c0 00 	unpcklpd 0xc0(%rsp),%xmm0
  40202e:	00 00 
  402030:	0f 29 84 24 a0 03 00 	movaps %xmm0,0x3a0(%rsp)
  402037:	00 
  402038:	0f 28 84 24 a0 02 00 	movaps 0x2a0(%rsp),%xmm0
  40203f:	00 
  402040:	66 0f 14 84 24 c0 01 	unpcklpd 0x1c0(%rsp),%xmm0
  402047:	00 00 
  402049:	0f 29 84 24 a0 02 00 	movaps %xmm0,0x2a0(%rsp)
  402050:	00 
  402051:	0f 28 84 24 70 03 00 	movaps 0x370(%rsp),%xmm0
  402058:	00 
  402059:	66 0f 14 84 24 a0 00 	unpcklpd 0xa0(%rsp),%xmm0
  402060:	00 00 
  402062:	0f 29 84 24 70 03 00 	movaps %xmm0,0x370(%rsp)
  402069:	00 
  40206a:	0f 28 84 24 70 02 00 	movaps 0x270(%rsp),%xmm0
  402071:	00 
  402072:	66 0f 14 84 24 a0 01 	unpcklpd 0x1a0(%rsp),%xmm0
  402079:	00 00 
  40207b:	0f 29 84 24 70 02 00 	movaps %xmm0,0x270(%rsp)
  402082:	00 
  402083:	0f 28 84 24 f0 03 00 	movaps 0x3f0(%rsp),%xmm0
  40208a:	00 
  40208b:	66 0f 14 84 24 20 01 	unpcklpd 0x120(%rsp),%xmm0
  402092:	00 00 
  402094:	0f 29 84 24 f0 03 00 	movaps %xmm0,0x3f0(%rsp)
  40209b:	00 
  40209c:	0f 28 84 24 f0 02 00 	movaps 0x2f0(%rsp),%xmm0
  4020a3:	00 
  4020a4:	66 0f 14 44 24 40    	unpcklpd 0x40(%rsp),%xmm0
  4020aa:	0f 29 84 24 f0 02 00 	movaps %xmm0,0x2f0(%rsp)
  4020b1:	00 
  4020b2:	0f 28 84 24 30 03 00 	movaps 0x330(%rsp),%xmm0
  4020b9:	00 
  4020ba:	66 0f 14 44 24 10    	unpcklpd 0x10(%rsp),%xmm0
  4020c0:	0f 29 84 24 30 03 00 	movaps %xmm0,0x330(%rsp)
  4020c7:	00 
  4020c8:	0f 28 84 24 30 02 00 	movaps 0x230(%rsp),%xmm0
  4020cf:	00 
  4020d0:	66 0f 14 84 24 60 01 	unpcklpd 0x160(%rsp),%xmm0
  4020d7:	00 00 
  4020d9:	0f 29 84 24 30 02 00 	movaps %xmm0,0x230(%rsp)
  4020e0:	00 
  4020e1:	0f 28 84 24 b0 03 00 	movaps 0x3b0(%rsp),%xmm0
  4020e8:	00 
  4020e9:	66 0f 14 84 24 e0 00 	unpcklpd 0xe0(%rsp),%xmm0
  4020f0:	00 00 
  4020f2:	0f 29 84 24 b0 03 00 	movaps %xmm0,0x3b0(%rsp)
  4020f9:	00 
  4020fa:	0f 28 84 24 b0 02 00 	movaps 0x2b0(%rsp),%xmm0
  402101:	00 
  402102:	66 0f 14 84 24 e0 01 	unpcklpd 0x1e0(%rsp),%xmm0
  402109:	00 00 
  40210b:	0f 29 84 24 b0 02 00 	movaps %xmm0,0x2b0(%rsp)
  402112:	00 
  402113:	0f 28 84 24 40 03 00 	movaps 0x340(%rsp),%xmm0
  40211a:	00 
  40211b:	66 0f 14 84 24 90 00 	unpcklpd 0x90(%rsp),%xmm0
  402122:	00 00 
  402124:	0f 29 84 24 40 03 00 	movaps %xmm0,0x340(%rsp)
  40212b:	00 
  40212c:	0f 28 84 24 40 02 00 	movaps 0x240(%rsp),%xmm0
  402133:	00 
  402134:	66 0f 14 84 24 90 01 	unpcklpd 0x190(%rsp),%xmm0
  40213b:	00 00 
  40213d:	0f 29 84 24 40 02 00 	movaps %xmm0,0x240(%rsp)
  402144:	00 
  402145:	0f 28 84 24 c0 03 00 	movaps 0x3c0(%rsp),%xmm0
  40214c:	00 
  40214d:	66 0f 14 84 24 10 01 	unpcklpd 0x110(%rsp),%xmm0
  402154:	00 00 
  402156:	0f 29 84 24 c0 03 00 	movaps %xmm0,0x3c0(%rsp)
  40215d:	00 
  40215e:	0f 28 84 24 c0 02 00 	movaps 0x2c0(%rsp),%xmm0
  402165:	00 
  402166:	66 0f 14 44 24 30    	unpcklpd 0x30(%rsp),%xmm0
  40216c:	0f 29 84 24 c0 02 00 	movaps %xmm0,0x2c0(%rsp)
  402173:	00 
  402174:	0f 28 84 24 00 03 00 	movaps 0x300(%rsp),%xmm0
  40217b:	00 
  40217c:	66 0f 14 44 24 60    	unpcklpd 0x60(%rsp),%xmm0
  402182:	0f 29 84 24 00 03 00 	movaps %xmm0,0x300(%rsp)
  402189:	00 
  40218a:	0f 28 84 24 80 03 00 	movaps 0x380(%rsp),%xmm0
  402191:	00 
  402192:	66 0f 14 84 24 d0 00 	unpcklpd 0xd0(%rsp),%xmm0
  402199:	00 00 
  40219b:	0f 29 84 24 80 03 00 	movaps %xmm0,0x380(%rsp)
  4021a2:	00 
  4021a3:	0f 28 84 24 80 02 00 	movaps 0x280(%rsp),%xmm0
  4021aa:	00 
  4021ab:	66 0f 14 84 24 d0 01 	unpcklpd 0x1d0(%rsp),%xmm0
  4021b2:	00 00 
  4021b4:	0f 29 84 24 80 02 00 	movaps %xmm0,0x280(%rsp)
  4021bb:	00 
  4021bc:	0f 28 84 24 50 03 00 	movaps 0x350(%rsp),%xmm0
  4021c3:	00 
  4021c4:	66 0f 14 84 24 b0 00 	unpcklpd 0xb0(%rsp),%xmm0
  4021cb:	00 00 
  4021cd:	0f 29 84 24 50 03 00 	movaps %xmm0,0x350(%rsp)
  4021d4:	00 
  4021d5:	0f 28 84 24 50 02 00 	movaps 0x250(%rsp),%xmm0
  4021dc:	00 
  4021dd:	66 0f 14 84 24 b0 01 	unpcklpd 0x1b0(%rsp),%xmm0
  4021e4:	00 00 
  4021e6:	0f 29 84 24 50 02 00 	movaps %xmm0,0x250(%rsp)
  4021ed:	00 
  4021ee:	0f 28 84 24 d0 03 00 	movaps 0x3d0(%rsp),%xmm0
  4021f5:	00 
  4021f6:	66 0f 14 84 24 30 01 	unpcklpd 0x130(%rsp),%xmm0
  4021fd:	00 00 
  4021ff:	0f 29 84 24 d0 03 00 	movaps %xmm0,0x3d0(%rsp)
  402206:	00 
  402207:	0f 28 84 24 d0 02 00 	movaps 0x2d0(%rsp),%xmm0
  40220e:	00 
  40220f:	66 0f 14 44 24 50    	unpcklpd 0x50(%rsp),%xmm0
  402215:	0f 29 84 24 d0 02 00 	movaps %xmm0,0x2d0(%rsp)
  40221c:	00 
  40221d:	0f 28 84 24 10 03 00 	movaps 0x310(%rsp),%xmm0
  402224:	00 
  402225:	66 0f 14 84 24 80 00 	unpcklpd 0x80(%rsp),%xmm0
  40222c:	00 00 
  40222e:	0f 29 84 24 10 03 00 	movaps %xmm0,0x310(%rsp)
  402235:	00 
  402236:	0f 28 84 24 10 02 00 	movaps 0x210(%rsp),%xmm0
  40223d:	00 
  40223e:	66 0f 14 84 24 80 01 	unpcklpd 0x180(%rsp),%xmm0
  402245:	00 00 
  402247:	0f 29 84 24 10 02 00 	movaps %xmm0,0x210(%rsp)
  40224e:	00 
  40224f:	0f 28 84 24 90 03 00 	movaps 0x390(%rsp),%xmm0
  402256:	00 
  402257:	66 0f 14 84 24 00 01 	unpcklpd 0x100(%rsp),%xmm0
  40225e:	00 00 
  402260:	0f 29 84 24 90 03 00 	movaps %xmm0,0x390(%rsp)
  402267:	00 
  402268:	0f 28 84 24 90 02 00 	movaps 0x290(%rsp),%xmm0
  40226f:	00 
  402270:	66 0f 14 84 24 00 02 	unpcklpd 0x200(%rsp),%xmm0
  402277:	00 00 
  402279:	0f 29 84 24 90 02 00 	movaps %xmm0,0x290(%rsp)
  402280:	00 
  402281:	f2 41 0f 10 87 18 00 	movsd  0x90018(%r15),%xmm0
  402288:	09 00 
  40228a:	0f 28 4c 24 20       	movaps 0x20(%rsp),%xmm1
  40228f:	0f 16 c8             	movlhps %xmm0,%xmm1
  402292:	0f 29 4c 24 20       	movaps %xmm1,0x20(%rsp)
  402297:	be 52 90 40 00       	mov    $0x409052,%esi
  40229c:	4c 89 e7             	mov    %r12,%rdi
  40229f:	b0 01                	mov    $0x1,%al
  4022a1:	e8 0a ee ff ff       	call   4010b0 <fprintf@plt>
  4022a6:	f2 41 0f 10 87 20 00 	movsd  0x90020(%r15),%xmm0
  4022ad:	09 00 
  4022af:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
  4022b6:	00 
  4022b7:	be 52 90 40 00       	mov    $0x409052,%esi
  4022bc:	4c 89 e7             	mov    %r12,%rdi
  4022bf:	b0 01                	mov    $0x1,%al
  4022c1:	e8 ea ed ff ff       	call   4010b0 <fprintf@plt>
  4022c6:	f2 41 0f 10 87 28 00 	movsd  0x90028(%r15),%xmm0
  4022cd:	09 00 
  4022cf:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4022d4:	be 52 90 40 00       	mov    $0x409052,%esi
  4022d9:	4c 89 e7             	mov    %r12,%rdi
  4022dc:	b0 01                	mov    $0x1,%al
  4022de:	e8 cd ed ff ff       	call   4010b0 <fprintf@plt>
  4022e3:	f2 41 0f 10 87 30 00 	movsd  0x90030(%r15),%xmm0
  4022ea:	09 00 
  4022ec:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
  4022f3:	00 
  4022f4:	be 52 90 40 00       	mov    $0x409052,%esi
  4022f9:	4c 89 e7             	mov    %r12,%rdi
  4022fc:	b0 01                	mov    $0x1,%al
  4022fe:	e8 ad ed ff ff       	call   4010b0 <fprintf@plt>
  402303:	f2 41 0f 10 87 38 00 	movsd  0x90038(%r15),%xmm0
  40230a:	09 00 
  40230c:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402311:	be 52 90 40 00       	mov    $0x409052,%esi
  402316:	4c 89 e7             	mov    %r12,%rdi
  402319:	b0 01                	mov    $0x1,%al
  40231b:	e8 90 ed ff ff       	call   4010b0 <fprintf@plt>
  402320:	f2 41 0f 10 87 40 00 	movsd  0x90040(%r15),%xmm0
  402327:	09 00 
  402329:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
  402330:	00 
  402331:	be 52 90 40 00       	mov    $0x409052,%esi
  402336:	4c 89 e7             	mov    %r12,%rdi
  402339:	b0 01                	mov    $0x1,%al
  40233b:	e8 70 ed ff ff       	call   4010b0 <fprintf@plt>
  402340:	f2 41 0f 10 87 48 00 	movsd  0x90048(%r15),%xmm0
  402347:	09 00 
  402349:	0f 29 04 24          	movaps %xmm0,(%rsp)
  40234d:	be 52 90 40 00       	mov    $0x409052,%esi
  402352:	4c 89 e7             	mov    %r12,%rdi
  402355:	b0 01                	mov    $0x1,%al
  402357:	e8 54 ed ff ff       	call   4010b0 <fprintf@plt>
  40235c:	bf 0a 00 00 00       	mov    $0xa,%edi
  402361:	4c 89 e6             	mov    %r12,%rsi
  402364:	e8 37 ed ff ff       	call   4010a0 <fputc@plt>
  402369:	f2 41 0f 10 87 00 80 	movsd  0xa8000(%r15),%xmm0
  402370:	0a 00 
  402372:	0f 29 84 24 00 01 00 	movaps %xmm0,0x100(%rsp)
  402379:	00 
  40237a:	be 52 90 40 00       	mov    $0x409052,%esi
  40237f:	4c 89 e7             	mov    %r12,%rdi
  402382:	b0 01                	mov    $0x1,%al
  402384:	e8 27 ed ff ff       	call   4010b0 <fprintf@plt>
  402389:	f2 41 0f 10 87 08 80 	movsd  0xa8008(%r15),%xmm0
  402390:	0a 00 
  402392:	0f 29 84 24 00 02 00 	movaps %xmm0,0x200(%rsp)
  402399:	00 
  40239a:	be 52 90 40 00       	mov    $0x409052,%esi
  40239f:	4c 89 e7             	mov    %r12,%rdi
  4023a2:	b0 01                	mov    $0x1,%al
  4023a4:	e8 07 ed ff ff       	call   4010b0 <fprintf@plt>
  4023a9:	f2 41 0f 10 87 10 80 	movsd  0xa8010(%r15),%xmm0
  4023b0:	0a 00 
  4023b2:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
  4023b9:	00 
  4023ba:	be 52 90 40 00       	mov    $0x409052,%esi
  4023bf:	4c 89 e7             	mov    %r12,%rdi
  4023c2:	b0 01                	mov    $0x1,%al
  4023c4:	e8 e7 ec ff ff       	call   4010b0 <fprintf@plt>
  4023c9:	f2 41 0f 10 87 18 80 	movsd  0xa8018(%r15),%xmm0
  4023d0:	0a 00 
  4023d2:	0f 29 84 24 f0 01 00 	movaps %xmm0,0x1f0(%rsp)
  4023d9:	00 
  4023da:	be 52 90 40 00       	mov    $0x409052,%esi
  4023df:	4c 89 e7             	mov    %r12,%rdi
  4023e2:	b0 01                	mov    $0x1,%al
  4023e4:	e8 c7 ec ff ff       	call   4010b0 <fprintf@plt>
  4023e9:	f2 41 0f 10 87 20 80 	movsd  0xa8020(%r15),%xmm0
  4023f0:	0a 00 
  4023f2:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
  4023f9:	00 
  4023fa:	be 52 90 40 00       	mov    $0x409052,%esi
  4023ff:	4c 89 e7             	mov    %r12,%rdi
  402402:	b0 01                	mov    $0x1,%al
  402404:	e8 a7 ec ff ff       	call   4010b0 <fprintf@plt>
  402409:	f2 41 0f 10 87 28 80 	movsd  0xa8028(%r15),%xmm0
  402410:	0a 00 
  402412:	0f 29 84 24 d0 01 00 	movaps %xmm0,0x1d0(%rsp)
  402419:	00 
  40241a:	be 52 90 40 00       	mov    $0x409052,%esi
  40241f:	4c 89 e7             	mov    %r12,%rdi
  402422:	b0 01                	mov    $0x1,%al
  402424:	e8 87 ec ff ff       	call   4010b0 <fprintf@plt>
  402429:	f2 41 0f 10 87 30 80 	movsd  0xa8030(%r15),%xmm0
  402430:	0a 00 
  402432:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
  402439:	00 
  40243a:	be 52 90 40 00       	mov    $0x409052,%esi
  40243f:	4c 89 e7             	mov    %r12,%rdi
  402442:	b0 01                	mov    $0x1,%al
  402444:	e8 67 ec ff ff       	call   4010b0 <fprintf@plt>
  402449:	f2 41 0f 10 87 38 80 	movsd  0xa8038(%r15),%xmm0
  402450:	0a 00 
  402452:	0f 29 84 24 e0 01 00 	movaps %xmm0,0x1e0(%rsp)
  402459:	00 
  40245a:	be 52 90 40 00       	mov    $0x409052,%esi
  40245f:	4c 89 e7             	mov    %r12,%rdi
  402462:	b0 01                	mov    $0x1,%al
  402464:	e8 47 ec ff ff       	call   4010b0 <fprintf@plt>
  402469:	f2 41 0f 10 87 40 80 	movsd  0xa8040(%r15),%xmm0
  402470:	0a 00 
  402472:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
  402479:	00 
  40247a:	be 52 90 40 00       	mov    $0x409052,%esi
  40247f:	4c 89 e7             	mov    %r12,%rdi
  402482:	b0 01                	mov    $0x1,%al
  402484:	e8 27 ec ff ff       	call   4010b0 <fprintf@plt>
  402489:	f2 41 0f 10 87 48 80 	movsd  0xa8048(%r15),%xmm0
  402490:	0a 00 
  402492:	0f 29 84 24 c0 01 00 	movaps %xmm0,0x1c0(%rsp)
  402499:	00 
  40249a:	be 52 90 40 00       	mov    $0x409052,%esi
  40249f:	4c 89 e7             	mov    %r12,%rdi
  4024a2:	b0 01                	mov    $0x1,%al
  4024a4:	e8 07 ec ff ff       	call   4010b0 <fprintf@plt>
  4024a9:	bf 0a 00 00 00       	mov    $0xa,%edi
  4024ae:	4c 89 e6             	mov    %r12,%rsi
  4024b1:	e8 ea eb ff ff       	call   4010a0 <fputc@plt>
  4024b6:	f2 41 0f 10 87 00 00 	movsd  0xc0000(%r15),%xmm0
  4024bd:	0c 00 
  4024bf:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
  4024c6:	00 
  4024c7:	be 52 90 40 00       	mov    $0x409052,%esi
  4024cc:	4c 89 e7             	mov    %r12,%rdi
  4024cf:	b0 01                	mov    $0x1,%al
  4024d1:	e8 da eb ff ff       	call   4010b0 <fprintf@plt>
  4024d6:	f2 41 0f 10 87 08 00 	movsd  0xc0008(%r15),%xmm0
  4024dd:	0c 00 
  4024df:	0f 29 84 24 b0 01 00 	movaps %xmm0,0x1b0(%rsp)
  4024e6:	00 
  4024e7:	be 52 90 40 00       	mov    $0x409052,%esi
  4024ec:	4c 89 e7             	mov    %r12,%rdi
  4024ef:	b0 01                	mov    $0x1,%al
  4024f1:	e8 ba eb ff ff       	call   4010b0 <fprintf@plt>
  4024f6:	f2 41 0f 10 87 10 00 	movsd  0xc0010(%r15),%xmm0
  4024fd:	0c 00 
  4024ff:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
  402506:	00 
  402507:	be 52 90 40 00       	mov    $0x409052,%esi
  40250c:	4c 89 e7             	mov    %r12,%rdi
  40250f:	b0 01                	mov    $0x1,%al
  402511:	e8 9a eb ff ff       	call   4010b0 <fprintf@plt>
  402516:	f2 41 0f 10 87 18 00 	movsd  0xc0018(%r15),%xmm0
  40251d:	0c 00 
  40251f:	0f 29 84 24 90 01 00 	movaps %xmm0,0x190(%rsp)
  402526:	00 
  402527:	be 52 90 40 00       	mov    $0x409052,%esi
  40252c:	4c 89 e7             	mov    %r12,%rdi
  40252f:	b0 01                	mov    $0x1,%al
  402531:	e8 7a eb ff ff       	call   4010b0 <fprintf@plt>
  402536:	f2 41 0f 10 87 20 00 	movsd  0xc0020(%r15),%xmm0
  40253d:	0c 00 
  40253f:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
  402546:	00 
  402547:	be 52 90 40 00       	mov    $0x409052,%esi
  40254c:	4c 89 e7             	mov    %r12,%rdi
  40254f:	b0 01                	mov    $0x1,%al
  402551:	e8 5a eb ff ff       	call   4010b0 <fprintf@plt>
  402556:	f2 41 0f 10 87 28 00 	movsd  0xc0028(%r15),%xmm0
  40255d:	0c 00 
  40255f:	0f 29 84 24 a0 01 00 	movaps %xmm0,0x1a0(%rsp)
  402566:	00 
  402567:	be 52 90 40 00       	mov    $0x409052,%esi
  40256c:	4c 89 e7             	mov    %r12,%rdi
  40256f:	b0 01                	mov    $0x1,%al
  402571:	e8 3a eb ff ff       	call   4010b0 <fprintf@plt>
  402576:	f2 41 0f 10 87 30 00 	movsd  0xc0030(%r15),%xmm0
  40257d:	0c 00 
  40257f:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
  402586:	00 
  402587:	be 52 90 40 00       	mov    $0x409052,%esi
  40258c:	4c 89 e7             	mov    %r12,%rdi
  40258f:	b0 01                	mov    $0x1,%al
  402591:	e8 1a eb ff ff       	call   4010b0 <fprintf@plt>
  402596:	f2 41 0f 10 87 38 00 	movsd  0xc0038(%r15),%xmm0
  40259d:	0c 00 
  40259f:	0f 29 84 24 80 01 00 	movaps %xmm0,0x180(%rsp)
  4025a6:	00 
  4025a7:	be 52 90 40 00       	mov    $0x409052,%esi
  4025ac:	4c 89 e7             	mov    %r12,%rdi
  4025af:	b0 01                	mov    $0x1,%al
  4025b1:	e8 fa ea ff ff       	call   4010b0 <fprintf@plt>
  4025b6:	f2 41 0f 10 87 40 00 	movsd  0xc0040(%r15),%xmm0
  4025bd:	0c 00 
  4025bf:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
  4025c4:	be 52 90 40 00       	mov    $0x409052,%esi
  4025c9:	4c 89 e7             	mov    %r12,%rdi
  4025cc:	b0 01                	mov    $0x1,%al
  4025ce:	e8 dd ea ff ff       	call   4010b0 <fprintf@plt>
  4025d3:	f2 41 0f 10 87 48 00 	movsd  0xc0048(%r15),%xmm0
  4025da:	0c 00 
  4025dc:	0f 29 84 24 70 01 00 	movaps %xmm0,0x170(%rsp)
  4025e3:	00 
  4025e4:	be 52 90 40 00       	mov    $0x409052,%esi
  4025e9:	4c 89 e7             	mov    %r12,%rdi
  4025ec:	b0 01                	mov    $0x1,%al
  4025ee:	e8 bd ea ff ff       	call   4010b0 <fprintf@plt>
  4025f3:	bf 0a 00 00 00       	mov    $0xa,%edi
  4025f8:	4c 89 e6             	mov    %r12,%rsi
  4025fb:	e8 a0 ea ff ff       	call   4010a0 <fputc@plt>
  402600:	f2 41 0f 10 87 00 80 	movsd  0xd8000(%r15),%xmm0
  402607:	0d 00 
  402609:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
  40260e:	be 52 90 40 00       	mov    $0x409052,%esi
  402613:	4c 89 e7             	mov    %r12,%rdi
  402616:	b0 01                	mov    $0x1,%al
  402618:	e8 93 ea ff ff       	call   4010b0 <fprintf@plt>
  40261d:	f2 41 0f 10 87 08 80 	movsd  0xd8008(%r15),%xmm0
  402624:	0d 00 
  402626:	0f 29 84 24 50 01 00 	movaps %xmm0,0x150(%rsp)
  40262d:	00 
  40262e:	be 52 90 40 00       	mov    $0x409052,%esi
  402633:	4c 89 e7             	mov    %r12,%rdi
  402636:	b0 01                	mov    $0x1,%al
  402638:	e8 73 ea ff ff       	call   4010b0 <fprintf@plt>
  40263d:	f2 41 0f 10 87 10 80 	movsd  0xd8010(%r15),%xmm0
  402644:	0d 00 
  402646:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40264b:	be 52 90 40 00       	mov    $0x409052,%esi
  402650:	4c 89 e7             	mov    %r12,%rdi
  402653:	b0 01                	mov    $0x1,%al
  402655:	e8 56 ea ff ff       	call   4010b0 <fprintf@plt>
  40265a:	f2 41 0f 10 87 18 80 	movsd  0xd8018(%r15),%xmm0
  402661:	0d 00 
  402663:	0f 29 84 24 60 01 00 	movaps %xmm0,0x160(%rsp)
  40266a:	00 
  40266b:	be 52 90 40 00       	mov    $0x409052,%esi
  402670:	4c 89 e7             	mov    %r12,%rdi
  402673:	b0 01                	mov    $0x1,%al
  402675:	e8 36 ea ff ff       	call   4010b0 <fprintf@plt>
  40267a:	f2 41 0f 10 87 20 80 	movsd  0xd8020(%r15),%xmm0
  402681:	0d 00 
  402683:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
  402688:	be 52 90 40 00       	mov    $0x409052,%esi
  40268d:	4c 89 e7             	mov    %r12,%rdi
  402690:	b0 01                	mov    $0x1,%al
  402692:	e8 19 ea ff ff       	call   4010b0 <fprintf@plt>
  402697:	0f 28 84 24 e0 00 00 	movaps 0xe0(%rsp),%xmm0
  40269e:	00 
  40269f:	66 0f 14 84 24 d0 01 	unpcklpd 0x1d0(%rsp),%xmm0
  4026a6:	00 00 
  4026a8:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
  4026af:	00 
  4026b0:	0f 28 44 24 60       	movaps 0x60(%rsp),%xmm0
  4026b5:	66 0f 14 84 24 50 01 	unpcklpd 0x150(%rsp),%xmm0
  4026bc:	00 00 
  4026be:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
  4026c3:	0f 28 84 24 20 01 00 	movaps 0x120(%rsp),%xmm0
  4026ca:	00 
  4026cb:	66 0f 14 44 24 30    	unpcklpd 0x30(%rsp),%xmm0
  4026d1:	0f 29 84 24 20 01 00 	movaps %xmm0,0x120(%rsp)
  4026d8:	00 
  4026d9:	0f 28 84 24 a0 00 00 	movaps 0xa0(%rsp),%xmm0
  4026e0:	00 
  4026e1:	66 0f 14 84 24 90 01 	unpcklpd 0x190(%rsp),%xmm0
  4026e8:	00 00 
  4026ea:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
  4026f1:	00 
  4026f2:	0f 28 84 24 c0 00 00 	movaps 0xc0(%rsp),%xmm0
  4026f9:	00 
  4026fa:	66 0f 14 84 24 c0 01 	unpcklpd 0x1c0(%rsp),%xmm0
  402701:	00 00 
  402703:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
  40270a:	00 
  40270b:	0f 28 84 24 00 01 00 	movaps 0x100(%rsp),%xmm0
  402712:	00 
  402713:	66 0f 14 84 24 00 02 	unpcklpd 0x200(%rsp),%xmm0
  40271a:	00 00 
  40271c:	0f 29 84 24 00 01 00 	movaps %xmm0,0x100(%rsp)
  402723:	00 
  402724:	0f 28 84 24 80 00 00 	movaps 0x80(%rsp),%xmm0
  40272b:	00 
  40272c:	66 0f 14 84 24 80 01 	unpcklpd 0x180(%rsp),%xmm0
  402733:	00 00 
  402735:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
  40273c:	00 
  40273d:	0f 28 84 24 f0 00 00 	movaps 0xf0(%rsp),%xmm0
  402744:	00 
  402745:	66 0f 14 84 24 f0 01 	unpcklpd 0x1f0(%rsp),%xmm0
  40274c:	00 00 
  40274e:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
  402755:	00 
  402756:	0f 28 44 24 70       	movaps 0x70(%rsp),%xmm0
  40275b:	66 0f 14 84 24 70 01 	unpcklpd 0x170(%rsp),%xmm0
  402762:	00 00 
  402764:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
  402769:	0f 28 84 24 30 01 00 	movaps 0x130(%rsp),%xmm0
  402770:	00 
  402771:	66 0f 14 44 24 10    	unpcklpd 0x10(%rsp),%xmm0
  402777:	0f 29 84 24 30 01 00 	movaps %xmm0,0x130(%rsp)
  40277e:	00 
  40277f:	0f 28 84 24 b0 00 00 	movaps 0xb0(%rsp),%xmm0
  402786:	00 
  402787:	66 0f 14 84 24 b0 01 	unpcklpd 0x1b0(%rsp),%xmm0
  40278e:	00 00 
  402790:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
  402797:	00 
  402798:	0f 28 84 24 d0 00 00 	movaps 0xd0(%rsp),%xmm0
  40279f:	00 
  4027a0:	66 0f 14 84 24 e0 01 	unpcklpd 0x1e0(%rsp),%xmm0
  4027a7:	00 00 
  4027a9:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
  4027b0:	00 
  4027b1:	0f 28 44 24 50       	movaps 0x50(%rsp),%xmm0
  4027b6:	66 0f 14 84 24 60 01 	unpcklpd 0x160(%rsp),%xmm0
  4027bd:	00 00 
  4027bf:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4027c4:	0f 28 84 24 10 01 00 	movaps 0x110(%rsp),%xmm0
  4027cb:	00 
  4027cc:	66 0f 14 04 24       	unpcklpd (%rsp),%xmm0
  4027d1:	0f 29 84 24 10 01 00 	movaps %xmm0,0x110(%rsp)
  4027d8:	00 
  4027d9:	0f 28 84 24 90 00 00 	movaps 0x90(%rsp),%xmm0
  4027e0:	00 
  4027e1:	66 0f 14 84 24 a0 01 	unpcklpd 0x1a0(%rsp),%xmm0
  4027e8:	00 00 
  4027ea:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
  4027f1:	00 
  4027f2:	f2 41 0f 10 87 28 80 	movsd  0xd8028(%r15),%xmm0
  4027f9:	0d 00 
  4027fb:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  402800:	0f 16 c8             	movlhps %xmm0,%xmm1
  402803:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  402808:	be 52 90 40 00       	mov    $0x409052,%esi
  40280d:	4c 89 e7             	mov    %r12,%rdi
  402810:	b0 01                	mov    $0x1,%al
  402812:	e8 99 e8 ff ff       	call   4010b0 <fprintf@plt>
  402817:	f2 41 0f 10 87 30 80 	movsd  0xd8030(%r15),%xmm0
  40281e:	0d 00 
  402820:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  402825:	be 52 90 40 00       	mov    $0x409052,%esi
  40282a:	4c 89 e7             	mov    %r12,%rdi
  40282d:	b0 01                	mov    $0x1,%al
  40282f:	e8 7c e8 ff ff       	call   4010b0 <fprintf@plt>
  402834:	f2 41 0f 10 87 38 80 	movsd  0xd8038(%r15),%xmm0
  40283b:	0d 00 
  40283d:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402842:	be 52 90 40 00       	mov    $0x409052,%esi
  402847:	4c 89 e7             	mov    %r12,%rdi
  40284a:	b0 01                	mov    $0x1,%al
  40284c:	e8 5f e8 ff ff       	call   4010b0 <fprintf@plt>
  402851:	f2 41 0f 10 87 40 80 	movsd  0xd8040(%r15),%xmm0
  402858:	0d 00 
  40285a:	0f 29 04 24          	movaps %xmm0,(%rsp)
  40285e:	be 52 90 40 00       	mov    $0x409052,%esi
  402863:	4c 89 e7             	mov    %r12,%rdi
  402866:	b0 01                	mov    $0x1,%al
  402868:	e8 43 e8 ff ff       	call   4010b0 <fprintf@plt>
  40286d:	f2 41 0f 10 87 48 80 	movsd  0xd8048(%r15),%xmm0
  402874:	0d 00 
  402876:	0f 28 4c 24 10       	movaps 0x10(%rsp),%xmm1
  40287b:	66 0f 14 4c 24 30    	unpcklpd 0x30(%rsp),%xmm1
  402881:	0f 29 4c 24 10       	movaps %xmm1,0x10(%rsp)
  402886:	0f 28 0c 24          	movaps (%rsp),%xmm1
  40288a:	0f 16 c8             	movlhps %xmm0,%xmm1
  40288d:	0f 29 0c 24          	movaps %xmm1,(%rsp)
  402891:	be 52 90 40 00       	mov    $0x409052,%esi
  402896:	4c 89 e7             	mov    %r12,%rdi
  402899:	b0 01                	mov    $0x1,%al
  40289b:	e8 10 e8 ff ff       	call   4010b0 <fprintf@plt>
  4028a0:	66 0f 28 94 24 90 00 	movapd 0x90(%rsp),%xmm2
  4028a7:	00 00 
  4028a9:	66 0f 58 94 24 10 01 	addpd  0x110(%rsp),%xmm2
  4028b0:	00 00 
  4028b2:	66 0f 28 74 24 50    	movapd 0x50(%rsp),%xmm6
  4028b8:	66 0f 58 b4 24 d0 00 	addpd  0xd0(%rsp),%xmm6
  4028bf:	00 00 
  4028c1:	66 0f 28 84 24 b0 00 	movapd 0xb0(%rsp),%xmm0
  4028c8:	00 00 
  4028ca:	66 0f 58 84 24 30 01 	addpd  0x130(%rsp),%xmm0
  4028d1:	00 00 
  4028d3:	66 0f 28 64 24 70    	movapd 0x70(%rsp),%xmm4
  4028d9:	66 0f 58 a4 24 f0 00 	addpd  0xf0(%rsp),%xmm4
  4028e0:	00 00 
  4028e2:	66 0f 28 9c 24 80 00 	movapd 0x80(%rsp),%xmm3
  4028e9:	00 00 
  4028eb:	66 0f 58 9c 24 00 01 	addpd  0x100(%rsp),%xmm3
  4028f2:	00 00 
  4028f4:	66 0f 28 7c 24 40    	movapd 0x40(%rsp),%xmm7
  4028fa:	66 0f 58 bc 24 c0 00 	addpd  0xc0(%rsp),%xmm7
  402901:	00 00 
  402903:	66 0f 28 8c 24 a0 00 	movapd 0xa0(%rsp),%xmm1
  40290a:	00 00 
  40290c:	66 0f 58 8c 24 20 01 	addpd  0x120(%rsp),%xmm1
  402913:	00 00 
  402915:	66 0f 28 6c 24 60    	movapd 0x60(%rsp),%xmm5
  40291b:	66 0f 58 ac 24 e0 00 	addpd  0xe0(%rsp),%xmm5
  402922:	00 00 
  402924:	66 0f 58 e9          	addpd  %xmm1,%xmm5
  402928:	66 0f 58 fb          	addpd  %xmm3,%xmm7
  40292c:	66 0f 28 cc          	movapd %xmm4,%xmm1
  402930:	66 0f 58 c8          	addpd  %xmm0,%xmm1
  402934:	66 0f 28 c6          	movapd %xmm6,%xmm0
  402938:	66 0f 58 c2          	addpd  %xmm2,%xmm0
  40293c:	66 0f 58 c1          	addpd  %xmm1,%xmm0
  402940:	66 0f 28 cf          	movapd %xmm7,%xmm1
  402944:	66 0f 58 cd          	addpd  %xmm5,%xmm1
  402948:	66 0f 58 c8          	addpd  %xmm0,%xmm1
  40294c:	66 0f 28 c1          	movapd %xmm1,%xmm0
  402950:	66 0f 15 c1          	unpckhpd %xmm1,%xmm0
  402954:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402958:	66 0f 28 b4 24 90 02 	movapd 0x290(%rsp),%xmm6
  40295f:	00 00 
  402961:	66 0f 58 b4 24 90 03 	addpd  0x390(%rsp),%xmm6
  402968:	00 00 
  40296a:	66 44 0f 28 b4 24 10 	movapd 0x210(%rsp),%xmm14
  402971:	02 00 00 
  402974:	66 44 0f 58 b4 24 10 	addpd  0x310(%rsp),%xmm14
  40297b:	03 00 00 
  40297e:	66 0f 28 94 24 d0 02 	movapd 0x2d0(%rsp),%xmm2
  402985:	00 00 
  402987:	66 0f 58 94 24 d0 03 	addpd  0x3d0(%rsp),%xmm2
  40298e:	00 00 
  402990:	66 44 0f 28 94 24 50 	movapd 0x250(%rsp),%xmm10
  402997:	02 00 00 
  40299a:	66 44 0f 58 94 24 50 	addpd  0x350(%rsp),%xmm10
  4029a1:	03 00 00 
  4029a4:	66 44 0f 28 84 24 80 	movapd 0x280(%rsp),%xmm8
  4029ab:	02 00 00 
  4029ae:	66 44 0f 58 84 24 80 	addpd  0x380(%rsp),%xmm8
  4029b5:	03 00 00 
  4029b8:	66 0f 28 4c 24 20    	movapd 0x20(%rsp),%xmm1
  4029be:	66 0f 58 8c 24 00 03 	addpd  0x300(%rsp),%xmm1
  4029c5:	00 00 
  4029c7:	66 0f 29 4c 24 20    	movapd %xmm1,0x20(%rsp)
  4029cd:	66 0f 28 a4 24 c0 02 	movapd 0x2c0(%rsp),%xmm4
  4029d4:	00 00 
  4029d6:	66 0f 58 a4 24 c0 03 	addpd  0x3c0(%rsp),%xmm4
  4029dd:	00 00 
  4029df:	66 44 0f 28 a4 24 40 	movapd 0x240(%rsp),%xmm12
  4029e6:	02 00 00 
  4029e9:	66 44 0f 58 a4 24 40 	addpd  0x340(%rsp),%xmm12
  4029f0:	03 00 00 
  4029f3:	66 0f 28 ac 24 b0 02 	movapd 0x2b0(%rsp),%xmm5
  4029fa:	00 00 
  4029fc:	66 0f 58 ac 24 b0 03 	addpd  0x3b0(%rsp),%xmm5
  402a03:	00 00 
  402a05:	66 44 0f 28 ac 24 30 	movapd 0x230(%rsp),%xmm13
  402a0c:	02 00 00 
  402a0f:	66 44 0f 58 ac 24 30 	addpd  0x330(%rsp),%xmm13
  402a16:	03 00 00 
  402a19:	66 0f 28 8c 24 f0 02 	movapd 0x2f0(%rsp),%xmm1
  402a20:	00 00 
  402a22:	66 0f 58 8c 24 f0 03 	addpd  0x3f0(%rsp),%xmm1
  402a29:	00 00 
  402a2b:	66 44 0f 28 8c 24 70 	movapd 0x270(%rsp),%xmm9
  402a32:	02 00 00 
  402a35:	66 44 0f 58 8c 24 70 	addpd  0x370(%rsp),%xmm9
  402a3c:	03 00 00 
  402a3f:	66 0f 28 bc 24 a0 02 	movapd 0x2a0(%rsp),%xmm7
  402a46:	00 00 
  402a48:	66 0f 58 bc 24 a0 03 	addpd  0x3a0(%rsp),%xmm7
  402a4f:	00 00 
  402a51:	66 44 0f 28 bc 24 20 	movapd 0x220(%rsp),%xmm15
  402a58:	02 00 00 
  402a5b:	66 44 0f 58 bc 24 20 	addpd  0x320(%rsp),%xmm15
  402a62:	03 00 00 
  402a65:	66 0f 28 9c 24 e0 02 	movapd 0x2e0(%rsp),%xmm3
  402a6c:	00 00 
  402a6e:	66 0f 58 9c 24 e0 03 	addpd  0x3e0(%rsp),%xmm3
  402a75:	00 00 
  402a77:	66 44 0f 28 9c 24 60 	movapd 0x260(%rsp),%xmm11
  402a7e:	02 00 00 
  402a81:	66 44 0f 58 9c 24 60 	addpd  0x360(%rsp),%xmm11
  402a88:	03 00 00 
  402a8b:	66 44 0f 58 db       	addpd  %xmm3,%xmm11
  402a90:	66 44 0f 58 ff       	addpd  %xmm7,%xmm15
  402a95:	66 44 0f 58 c9       	addpd  %xmm1,%xmm9
  402a9a:	66 44 0f 58 ed       	addpd  %xmm5,%xmm13
  402a9f:	66 41 0f 28 dc       	movapd %xmm12,%xmm3
  402aa4:	66 0f 58 dc          	addpd  %xmm4,%xmm3
  402aa8:	66 0f 28 64 24 20    	movapd 0x20(%rsp),%xmm4
  402aae:	66 41 0f 58 e0       	addpd  %xmm8,%xmm4
  402ab3:	66 41 0f 28 ca       	movapd %xmm10,%xmm1
  402ab8:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  402abc:	66 41 0f 28 d6       	movapd %xmm14,%xmm2
  402ac1:	66 0f 58 d6          	addpd  %xmm6,%xmm2
  402ac5:	66 0f 58 d1          	addpd  %xmm1,%xmm2
  402ac9:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  402acd:	66 41 0f 28 cd       	movapd %xmm13,%xmm1
  402ad2:	66 41 0f 58 c9       	addpd  %xmm9,%xmm1
  402ad7:	66 41 0f 28 df       	movapd %xmm15,%xmm3
  402adc:	66 41 0f 58 db       	addpd  %xmm11,%xmm3
  402ae1:	66 0f 58 d9          	addpd  %xmm1,%xmm3
  402ae5:	66 0f 58 e2          	addpd  %xmm2,%xmm4
  402ae9:	66 0f 58 e3          	addpd  %xmm3,%xmm4
  402aed:	66 0f 28 cc          	movapd %xmm4,%xmm1
  402af1:	66 0f 15 cc          	unpckhpd %xmm4,%xmm1
  402af5:	f2 0f 58 cc          	addsd  %xmm4,%xmm1
  402af9:	66 0f 28 14 24       	movapd (%rsp),%xmm2
  402afe:	66 0f 58 54 24 10    	addpd  0x10(%rsp),%xmm2
  402b04:	66 0f 28 da          	movapd %xmm2,%xmm3
  402b08:	66 0f 15 da          	unpckhpd %xmm2,%xmm3
  402b0c:	f2 0f 58 da          	addsd  %xmm2,%xmm3
  402b10:	f2 0f 58 d8          	addsd  %xmm0,%xmm3
  402b14:	f2 0f 58 d9          	addsd  %xmm1,%xmm3
  402b18:	66 0f 29 5c 24 20    	movapd %xmm3,0x20(%rsp)
  402b1e:	bf 0a 00 00 00       	mov    $0xa,%edi
  402b23:	4c 89 e6             	mov    %r12,%rsi
  402b26:	e8 75 e5 ff ff       	call   4010a0 <fputc@plt>
  402b2b:	be 58 90 40 00       	mov    $0x409058,%esi
  402b30:	4c 89 e7             	mov    %r12,%rdi
  402b33:	66 0f 28 44 24 20    	movapd 0x20(%rsp),%xmm0
  402b39:	b0 01                	mov    $0x1,%al
  402b3b:	e8 70 e5 ff ff       	call   4010b0 <fprintf@plt>
  402b40:	4c 89 e7             	mov    %r12,%rdi
  402b43:	e8 28 e5 ff ff       	call   401070 <fclose@plt>
  402b48:	48 89 df             	mov    %rbx,%rdi
  402b4b:	e8 f0 e4 ff ff       	call   401040 <free@plt>
  402b50:	4c 89 f7             	mov    %r14,%rdi
  402b53:	e8 e8 e4 ff ff       	call   401040 <free@plt>
  402b58:	4c 89 ff             	mov    %r15,%rdi
  402b5b:	e8 e0 e4 ff ff       	call   401040 <free@plt>
  402b60:	31 c0                	xor    %eax,%eax
  402b62:	e9 4d ea ff ff       	jmp    4015b4 <main+0x64>
  402b67:	90                   	nop
  402b68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b6f:	00 

0000000000402b70 <__intel_get_fast_memset_impl.V>:
  402b70:	48 c7 c0 10 45 40 00 	mov    $0x404510,%rax
  402b77:	c3                   	ret
  402b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b7f:	00 

0000000000402b80 <__intel_get_fast_memset_impl.Z>:
  402b80:	48 c7 c0 40 2c 40 00 	mov    $0x402c40,%rax
  402b87:	c3                   	ret
  402b88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402b8f:	00 

0000000000402b90 <_intel_fast_memset>:
  402b90:	f3 0f 1e fa          	endbr64
  402b94:	48 8b 05 55 95 00 00 	mov    0x9555(%rip),%rax        # 40c0f0 <__real_memset_impl>
  402b9b:	48 85 c0             	test   %rax,%rax
  402b9e:	0f 84 0c 00 00 00    	je     402bb0 <__real_memset_impl_setup>
  402ba4:	ff e0                	jmp    *%rax
  402ba6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402bad:	00 00 00 

0000000000402bb0 <__real_memset_impl_setup>:
  402bb0:	55                   	push   %rbp
  402bb1:	41 56                	push   %r14
  402bb3:	53                   	push   %rbx
  402bb4:	48 89 d3             	mov    %rdx,%rbx
  402bb7:	89 f5                	mov    %esi,%ebp
  402bb9:	49 89 fe             	mov    %rdi,%r14
  402bbc:	48 c7 c1 10 c1 40 00 	mov    $0x40c110,%rcx
  402bc3:	48 8b 01             	mov    (%rcx),%rax
  402bc6:	48 85 c0             	test   %rax,%rax
  402bc9:	75 12                	jne    402bdd <__real_memset_impl_setup+0x2d>
  402bcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402bd0:	e8 cb 46 00 00       	call   4072a0 <__intel_cpu_features_init_x>
  402bd5:	48 8b 01             	mov    (%rcx),%rax
  402bd8:	48 85 c0             	test   %rax,%rax
  402bdb:	74 f3                	je     402bd0 <__real_memset_impl_setup+0x20>
  402bdd:	48 89 c1             	mov    %rax,%rcx
  402be0:	48 f7 d1             	not    %rcx
  402be3:	48 ba ec 9f 9d 18 07 	movabs $0x7189d9fec,%rdx
  402bea:	00 00 00 
  402bed:	48 85 d1             	test   %rdx,%rcx
  402bf0:	75 07                	jne    402bf9 <__real_memset_impl_setup+0x49>
  402bf2:	e8 89 ff ff ff       	call   402b80 <__intel_get_fast_memset_impl.Z>
  402bf7:	eb 29                	jmp    402c22 <__real_memset_impl_setup+0x72>
  402bf9:	89 c1                	mov    %eax,%ecx
  402bfb:	f7 d1                	not    %ecx
  402bfd:	f7 c1 ec 9f 9d 00    	test   $0x9d9fec,%ecx
  402c03:	75 07                	jne    402c0c <__real_memset_impl_setup+0x5c>
  402c05:	e8 66 ff ff ff       	call   402b70 <__intel_get_fast_memset_impl.V>
  402c0a:	eb 16                	jmp    402c22 <__real_memset_impl_setup+0x72>
  402c0c:	f7 d0                	not    %eax
  402c0e:	a8 6c                	test   $0x6c,%al
  402c10:	75 09                	jne    402c1b <__real_memset_impl_setup+0x6b>
  402c12:	48 c7 c0 e0 55 40 00 	mov    $0x4055e0,%rax
  402c19:	eb 07                	jmp    402c22 <__real_memset_impl_setup+0x72>
  402c1b:	48 8b 05 9e 93 00 00 	mov    0x939e(%rip),%rax        # 40bfc0 <memset@GLIBC_2.2.5>
  402c22:	48 89 05 c7 94 00 00 	mov    %rax,0x94c7(%rip)        # 40c0f0 <__real_memset_impl>
  402c29:	4c 89 f7             	mov    %r14,%rdi
  402c2c:	89 ee                	mov    %ebp,%esi
  402c2e:	48 89 da             	mov    %rbx,%rdx
  402c31:	5b                   	pop    %rbx
  402c32:	41 5e                	pop    %r14
  402c34:	5d                   	pop    %rbp
  402c35:	ff e0                	jmp    *%rax
  402c37:	90                   	nop
  402c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c3f:	00 

0000000000402c40 <__intel_mic_avx512f_memset>:
  402c40:	f3 0f 1e fa          	endbr64
  402c44:	48 89 f8             	mov    %rdi,%rax
  402c47:	48 c7 c1 c0 c0 40 00 	mov    $0x40c0c0,%rcx
  402c4e:	49 b8 01 01 01 01 01 	movabs $0x101010101010101,%r8
  402c55:	01 01 01 
  402c58:	4c 0f b6 ce          	movzbq %sil,%r9
  402c5c:	4d 0f af c8          	imul   %r8,%r9
  402c60:	48 8d 35 99 14 00 00 	lea    0x1499(%rip),%rsi        # 404100 <__intel_mic_avx512f_memset+0x14c0>
  402c67:	62 d2 7d 48 7c c1    	vpbroadcastd %r9d,%zmm0
  402c6d:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  402c74:	7d 0c                	jge    402c82 <__intel_mic_avx512f_memset+0x42>
  402c76:	49 89 f8             	mov    %rdi,%r8
  402c79:	49 01 d0             	add    %rdx,%r8
  402c7c:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402c80:	ff e6                	jmp    *%rsi
  402c82:	48 8d 35 77 02 00 00 	lea    0x277(%rip),%rsi        # 402f00 <__intel_mic_avx512f_memset+0x2c0>
  402c89:	49 89 fa             	mov    %rdi,%r10
  402c8c:	49 f7 da             	neg    %r10
  402c8f:	49 83 c2 40          	add    $0x40,%r10
  402c93:	49 83 e2 3f          	and    $0x3f,%r10
  402c97:	74 12                	je     402cab <__intel_mic_avx512f_memset+0x6b>
  402c99:	4c 29 d2             	sub    %r10,%rdx
  402c9c:	49 89 f8             	mov    %rdi,%r8
  402c9f:	4d 01 d0             	add    %r10,%r8
  402ca2:	4a 2b 34 d6          	sub    (%rsi,%r10,8),%rsi
  402ca6:	ff e6                	jmp    *%rsi
  402ca8:	4c 01 d7             	add    %r10,%rdi
  402cab:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402cb2:	0f 8c 21 01 00 00    	jl     402dd9 <__intel_mic_avx512f_memset+0x199>
  402cb8:	48 3b 11             	cmp    (%rcx),%rdx
  402cbb:	73 53                	jae    402d10 <__intel_mic_avx512f_memset+0xd0>
  402cbd:	62 f1 7c 48 29 07    	vmovaps %zmm0,(%rdi)
  402cc3:	62 f1 7c 48 29 47 01 	vmovaps %zmm0,0x40(%rdi)
  402cca:	62 f1 7c 48 29 47 02 	vmovaps %zmm0,0x80(%rdi)
  402cd1:	62 f1 7c 48 29 47 03 	vmovaps %zmm0,0xc0(%rdi)
  402cd8:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402cdf:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402ce6:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402ced:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402cf4:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402cfb:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402d02:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402d09:	7d b2                	jge    402cbd <__intel_mic_avx512f_memset+0x7d>
  402d0b:	e9 c9 00 00 00       	jmp    402dd9 <__intel_mic_avx512f_memset+0x199>
  402d10:	62 f1 7d 48 e7 07    	vmovntdq %zmm0,(%rdi)
  402d16:	62 f1 7d 48 e7 47 01 	vmovntdq %zmm0,0x40(%rdi)
  402d1d:	62 f1 7d 48 e7 47 02 	vmovntdq %zmm0,0x80(%rdi)
  402d24:	62 f1 7d 48 e7 47 03 	vmovntdq %zmm0,0xc0(%rdi)
  402d2b:	48 8d bf 00 02 00 00 	lea    0x200(%rdi),%rdi
  402d32:	48 81 ea 00 02 00 00 	sub    $0x200,%rdx
  402d39:	62 f1 7d 48 e7 47 fc 	vmovntdq %zmm0,-0x100(%rdi)
  402d40:	62 f1 7d 48 e7 47 fd 	vmovntdq %zmm0,-0xc0(%rdi)
  402d47:	62 f1 7d 48 e7 47 fe 	vmovntdq %zmm0,-0x80(%rdi)
  402d4e:	62 f1 7d 48 e7 47 ff 	vmovntdq %zmm0,-0x40(%rdi)
  402d55:	48 81 fa 00 02 00 00 	cmp    $0x200,%rdx
  402d5c:	7d b2                	jge    402d10 <__intel_mic_avx512f_memset+0xd0>
  402d5e:	0f ae f8             	sfence
  402d61:	eb 76                	jmp    402dd9 <__intel_mic_avx512f_memset+0x199>
  402d63:	44 88 0f             	mov    %r9b,(%rdi)
  402d66:	e9 3d ff ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402d6b:	66 44 89 0f          	mov    %r9w,(%rdi)
  402d6f:	e9 34 ff ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402d74:	66 44 89 0f          	mov    %r9w,(%rdi)
  402d78:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402d7c:	e9 27 ff ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402d81:	44 89 0f             	mov    %r9d,(%rdi)
  402d84:	e9 1f ff ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402d89:	44 89 0f             	mov    %r9d,(%rdi)
  402d8c:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402d90:	e9 13 ff ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402d95:	4c 89 0f             	mov    %r9,(%rdi)
  402d98:	e9 0b ff ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402d9d:	4c 89 0f             	mov    %r9,(%rdi)
  402da0:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402da4:	e9 ff fe ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402da9:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402dad:	e9 f6 fe ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402db2:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402db6:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402dbc:	e9 e7 fe ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402dc1:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402dc5:	e9 de fe ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402dca:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402dce:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402dd4:	e9 cf fe ff ff       	jmp    402ca8 <__intel_mic_avx512f_memset+0x68>
  402dd9:	49 89 f8             	mov    %rdi,%r8
  402ddc:	49 01 d0             	add    %rdx,%r8
  402ddf:	48 01 d7             	add    %rdx,%rdi
  402de2:	48 83 e7 c0          	and    $0xffffffffffffffc0,%rdi
  402de6:	48 8d 35 13 03 00 00 	lea    0x313(%rip),%rsi        # 403100 <__intel_mic_avx512f_memset+0x4c0>
  402ded:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402df1:	ff e6                	jmp    *%rsi
  402df3:	62 f1 7c 48 29 47 f9 	vmovaps %zmm0,-0x1c0(%rdi)
  402dfa:	62 f1 7c 48 29 47 fa 	vmovaps %zmm0,-0x180(%rdi)
  402e01:	62 f1 7c 48 29 47 fb 	vmovaps %zmm0,-0x140(%rdi)
  402e08:	62 f1 7c 48 29 47 fc 	vmovaps %zmm0,-0x100(%rdi)
  402e0f:	62 f1 7c 48 29 47 fd 	vmovaps %zmm0,-0xc0(%rdi)
  402e16:	62 f1 7c 48 29 47 fe 	vmovaps %zmm0,-0x80(%rdi)
  402e1d:	62 f1 7c 48 29 47 ff 	vmovaps %zmm0,-0x40(%rdi)
  402e24:	4c 89 c2             	mov    %r8,%rdx
  402e27:	48 83 e2 3f          	and    $0x3f,%rdx
  402e2b:	48 8d 35 ce 02 00 00 	lea    0x2ce(%rip),%rsi        # 403100 <__intel_mic_avx512f_memset+0x4c0>
  402e32:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  402e36:	ff e6                	jmp    *%rsi
  402e38:	44 88 0f             	mov    %r9b,(%rdi)
  402e3b:	e9 c0 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e40:	e9 bb 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e45:	66 44 89 0f          	mov    %r9w,(%rdi)
  402e49:	e9 b2 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e4e:	66 44 89 0f          	mov    %r9w,(%rdi)
  402e52:	44 88 4f 02          	mov    %r9b,0x2(%rdi)
  402e56:	e9 a5 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e5b:	44 89 0f             	mov    %r9d,(%rdi)
  402e5e:	e9 9d 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e63:	44 89 0f             	mov    %r9d,(%rdi)
  402e66:	45 89 48 fc          	mov    %r9d,-0x4(%r8)
  402e6a:	e9 91 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e6f:	4c 89 0f             	mov    %r9,(%rdi)
  402e72:	e9 89 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e77:	4c 89 0f             	mov    %r9,(%rdi)
  402e7a:	4d 89 48 f8          	mov    %r9,-0x8(%r8)
  402e7e:	e9 7d 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e83:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402e87:	e9 74 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e8c:	c5 f8 11 07          	vmovups %xmm0,(%rdi)
  402e90:	c4 c1 78 11 40 f0    	vmovups %xmm0,-0x10(%r8)
  402e96:	e9 65 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402e9b:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402e9f:	e9 5c 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402ea4:	c5 fc 11 07          	vmovups %ymm0,(%rdi)
  402ea8:	c4 c1 7c 11 40 e0    	vmovups %ymm0,-0x20(%r8)
  402eae:	e9 4d 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402eb3:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402eb9:	e9 42 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402ebe:	62 f1 7c 48 11 07    	vmovups %zmm0,(%rdi)
  402ec4:	62 d1 7c 48 11 40 ff 	vmovups %zmm0,-0x40(%r8)
  402ecb:	e9 30 16 00 00       	jmp    404500 <__intel_mic_avx512f_memset+0x18c0>
  402ed0:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402ed7:	0f 1f 84 00 00 00 00 
  402ede:	00 
  402edf:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402ee6:	0f 1f 84 00 00 00 00 
  402eed:	00 
  402eee:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  402ef5:	0f 1f 84 00 00 00 00 
  402efc:	00 
  402efd:	0f 1f 00             	nopl   (%rax)
  402f00:	9a                   	(bad)
  402f01:	01 00                	add    %eax,(%rax)
  402f03:	00 00                	add    %al,(%rax)
  402f05:	00 00                	add    %al,(%rax)
  402f07:	00 9d 01 00 00 00    	add    %bl,0x1(%rbp)
  402f0d:	00 00                	add    %al,(%rax)
  402f0f:	00 95 01 00 00 00    	add    %dl,0x1(%rbp)
  402f15:	00 00                	add    %al,(%rax)
  402f17:	00 8c 01 00 00 00 00 	add    %cl,0x0(%rcx,%rax,1)
  402f1e:	00 00                	add    %al,(%rax)
  402f20:	7f 01                	jg     402f23 <__intel_mic_avx512f_memset+0x2e3>
  402f22:	00 00                	add    %al,(%rax)
  402f24:	00 00                	add    %al,(%rax)
  402f26:	00 00                	add    %al,(%rax)
  402f28:	77 01                	ja     402f2b <__intel_mic_avx512f_memset+0x2eb>
  402f2a:	00 00                	add    %al,(%rax)
  402f2c:	00 00                	add    %al,(%rax)
  402f2e:	00 00                	add    %al,(%rax)
  402f30:	77 01                	ja     402f33 <__intel_mic_avx512f_memset+0x2f3>
  402f32:	00 00                	add    %al,(%rax)
  402f34:	00 00                	add    %al,(%rax)
  402f36:	00 00                	add    %al,(%rax)
  402f38:	77 01                	ja     402f3b <__intel_mic_avx512f_memset+0x2fb>
  402f3a:	00 00                	add    %al,(%rax)
  402f3c:	00 00                	add    %al,(%rax)
  402f3e:	00 00                	add    %al,(%rax)
  402f40:	6b 01 00             	imul   $0x0,(%rcx),%eax
  402f43:	00 00                	add    %al,(%rax)
  402f45:	00 00                	add    %al,(%rax)
  402f47:	00 63 01             	add    %ah,0x1(%rbx)
  402f4a:	00 00                	add    %al,(%rax)
  402f4c:	00 00                	add    %al,(%rax)
  402f4e:	00 00                	add    %al,(%rax)
  402f50:	63 01                	movsxd (%rcx),%eax
  402f52:	00 00                	add    %al,(%rax)
  402f54:	00 00                	add    %al,(%rax)
  402f56:	00 00                	add    %al,(%rax)
  402f58:	63 01                	movsxd (%rcx),%eax
  402f5a:	00 00                	add    %al,(%rax)
  402f5c:	00 00                	add    %al,(%rax)
  402f5e:	00 00                	add    %al,(%rax)
  402f60:	63 01                	movsxd (%rcx),%eax
  402f62:	00 00                	add    %al,(%rax)
  402f64:	00 00                	add    %al,(%rax)
  402f66:	00 00                	add    %al,(%rax)
  402f68:	63 01                	movsxd (%rcx),%eax
  402f6a:	00 00                	add    %al,(%rax)
  402f6c:	00 00                	add    %al,(%rax)
  402f6e:	00 00                	add    %al,(%rax)
  402f70:	63 01                	movsxd (%rcx),%eax
  402f72:	00 00                	add    %al,(%rax)
  402f74:	00 00                	add    %al,(%rax)
  402f76:	00 00                	add    %al,(%rax)
  402f78:	63 01                	movsxd (%rcx),%eax
  402f7a:	00 00                	add    %al,(%rax)
  402f7c:	00 00                	add    %al,(%rax)
  402f7e:	00 00                	add    %al,(%rax)
  402f80:	57                   	push   %rdi
  402f81:	01 00                	add    %eax,(%rax)
  402f83:	00 00                	add    %al,(%rax)
  402f85:	00 00                	add    %al,(%rax)
  402f87:	00 4e 01             	add    %cl,0x1(%rsi)
  402f8a:	00 00                	add    %al,(%rax)
  402f8c:	00 00                	add    %al,(%rax)
  402f8e:	00 00                	add    %al,(%rax)
  402f90:	4e 01 00             	rex.WRX add %r8,(%rax)
  402f93:	00 00                	add    %al,(%rax)
  402f95:	00 00                	add    %al,(%rax)
  402f97:	00 4e 01             	add    %cl,0x1(%rsi)
  402f9a:	00 00                	add    %al,(%rax)
  402f9c:	00 00                	add    %al,(%rax)
  402f9e:	00 00                	add    %al,(%rax)
  402fa0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402fa3:	00 00                	add    %al,(%rax)
  402fa5:	00 00                	add    %al,(%rax)
  402fa7:	00 4e 01             	add    %cl,0x1(%rsi)
  402faa:	00 00                	add    %al,(%rax)
  402fac:	00 00                	add    %al,(%rax)
  402fae:	00 00                	add    %al,(%rax)
  402fb0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402fb3:	00 00                	add    %al,(%rax)
  402fb5:	00 00                	add    %al,(%rax)
  402fb7:	00 4e 01             	add    %cl,0x1(%rsi)
  402fba:	00 00                	add    %al,(%rax)
  402fbc:	00 00                	add    %al,(%rax)
  402fbe:	00 00                	add    %al,(%rax)
  402fc0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402fc3:	00 00                	add    %al,(%rax)
  402fc5:	00 00                	add    %al,(%rax)
  402fc7:	00 4e 01             	add    %cl,0x1(%rsi)
  402fca:	00 00                	add    %al,(%rax)
  402fcc:	00 00                	add    %al,(%rax)
  402fce:	00 00                	add    %al,(%rax)
  402fd0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402fd3:	00 00                	add    %al,(%rax)
  402fd5:	00 00                	add    %al,(%rax)
  402fd7:	00 4e 01             	add    %cl,0x1(%rsi)
  402fda:	00 00                	add    %al,(%rax)
  402fdc:	00 00                	add    %al,(%rax)
  402fde:	00 00                	add    %al,(%rax)
  402fe0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402fe3:	00 00                	add    %al,(%rax)
  402fe5:	00 00                	add    %al,(%rax)
  402fe7:	00 4e 01             	add    %cl,0x1(%rsi)
  402fea:	00 00                	add    %al,(%rax)
  402fec:	00 00                	add    %al,(%rax)
  402fee:	00 00                	add    %al,(%rax)
  402ff0:	4e 01 00             	rex.WRX add %r8,(%rax)
  402ff3:	00 00                	add    %al,(%rax)
  402ff5:	00 00                	add    %al,(%rax)
  402ff7:	00 4e 01             	add    %cl,0x1(%rsi)
  402ffa:	00 00                	add    %al,(%rax)
  402ffc:	00 00                	add    %al,(%rax)
  402ffe:	00 00                	add    %al,(%rax)
  403000:	3f                   	(bad)
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
  40303f:	00 36                	add    %dh,(%rsi)
  403041:	01 00                	add    %eax,(%rax)
  403043:	00 00                	add    %al,(%rax)
  403045:	00 00                	add    %al,(%rax)
  403047:	00 36                	add    %dh,(%rsi)
  403049:	01 00                	add    %eax,(%rax)
  40304b:	00 00                	add    %al,(%rax)
  40304d:	00 00                	add    %al,(%rax)
  40304f:	00 36                	add    %dh,(%rsi)
  403051:	01 00                	add    %eax,(%rax)
  403053:	00 00                	add    %al,(%rax)
  403055:	00 00                	add    %al,(%rax)
  403057:	00 36                	add    %dh,(%rsi)
  403059:	01 00                	add    %eax,(%rax)
  40305b:	00 00                	add    %al,(%rax)
  40305d:	00 00                	add    %al,(%rax)
  40305f:	00 36                	add    %dh,(%rsi)
  403061:	01 00                	add    %eax,(%rax)
  403063:	00 00                	add    %al,(%rax)
  403065:	00 00                	add    %al,(%rax)
  403067:	00 36                	add    %dh,(%rsi)
  403069:	01 00                	add    %eax,(%rax)
  40306b:	00 00                	add    %al,(%rax)
  40306d:	00 00                	add    %al,(%rax)
  40306f:	00 36                	add    %dh,(%rsi)
  403071:	01 00                	add    %eax,(%rax)
  403073:	00 00                	add    %al,(%rax)
  403075:	00 00                	add    %al,(%rax)
  403077:	00 36                	add    %dh,(%rsi)
  403079:	01 00                	add    %eax,(%rax)
  40307b:	00 00                	add    %al,(%rax)
  40307d:	00 00                	add    %al,(%rax)
  40307f:	00 36                	add    %dh,(%rsi)
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
  4030ff:	00 c0                	add    %al,%al
  403101:	02 00                	add    (%rax),%al
  403103:	00 00                	add    %al,(%rax)
  403105:	00 00                	add    %al,(%rax)
  403107:	00 c8                	add    %cl,%al
  403109:	02 00                	add    (%rax),%al
  40310b:	00 00                	add    %al,(%rax)
  40310d:	00 00                	add    %al,(%rax)
  40310f:	00 bb 02 00 00 00    	add    %bh,0x2(%rbx)
  403115:	00 00                	add    %al,(%rax)
  403117:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  40311d:	00 00                	add    %al,(%rax)
  40311f:	00 a5 02 00 00 00    	add    %ah,0x2(%rbp)
  403125:	00 00                	add    %al,(%rax)
  403127:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40312d:	00 00                	add    %al,(%rax)
  40312f:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  403135:	00 00                	add    %al,(%rax)
  403137:	00 9d 02 00 00 00    	add    %bl,0x2(%rbp)
  40313d:	00 00                	add    %al,(%rax)
  40313f:	00 91 02 00 00 00    	add    %dl,0x2(%rcx)
  403145:	00 00                	add    %al,(%rax)
  403147:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403155:	00 00                	add    %al,(%rax)
  403157:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40315d:	00 00                	add    %al,(%rax)
  40315f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403165:	00 00                	add    %al,(%rax)
  403167:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40316d:	00 00                	add    %al,(%rax)
  40316f:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  403175:	00 00                	add    %al,(%rax)
  403177:	00 89 02 00 00 00    	add    %cl,0x2(%rcx)
  40317d:	00 00                	add    %al,(%rax)
  40317f:	00 7d 02             	add    %bh,0x2(%rbp)
  403182:	00 00                	add    %al,(%rax)
  403184:	00 00                	add    %al,(%rax)
  403186:	00 00                	add    %al,(%rax)
  403188:	74 02                	je     40318c <__intel_mic_avx512f_memset+0x54c>
  40318a:	00 00                	add    %al,(%rax)
  40318c:	00 00                	add    %al,(%rax)
  40318e:	00 00                	add    %al,(%rax)
  403190:	74 02                	je     403194 <__intel_mic_avx512f_memset+0x554>
  403192:	00 00                	add    %al,(%rax)
  403194:	00 00                	add    %al,(%rax)
  403196:	00 00                	add    %al,(%rax)
  403198:	74 02                	je     40319c <__intel_mic_avx512f_memset+0x55c>
  40319a:	00 00                	add    %al,(%rax)
  40319c:	00 00                	add    %al,(%rax)
  40319e:	00 00                	add    %al,(%rax)
  4031a0:	74 02                	je     4031a4 <__intel_mic_avx512f_memset+0x564>
  4031a2:	00 00                	add    %al,(%rax)
  4031a4:	00 00                	add    %al,(%rax)
  4031a6:	00 00                	add    %al,(%rax)
  4031a8:	74 02                	je     4031ac <__intel_mic_avx512f_memset+0x56c>
  4031aa:	00 00                	add    %al,(%rax)
  4031ac:	00 00                	add    %al,(%rax)
  4031ae:	00 00                	add    %al,(%rax)
  4031b0:	74 02                	je     4031b4 <__intel_mic_avx512f_memset+0x574>
  4031b2:	00 00                	add    %al,(%rax)
  4031b4:	00 00                	add    %al,(%rax)
  4031b6:	00 00                	add    %al,(%rax)
  4031b8:	74 02                	je     4031bc <__intel_mic_avx512f_memset+0x57c>
  4031ba:	00 00                	add    %al,(%rax)
  4031bc:	00 00                	add    %al,(%rax)
  4031be:	00 00                	add    %al,(%rax)
  4031c0:	74 02                	je     4031c4 <__intel_mic_avx512f_memset+0x584>
  4031c2:	00 00                	add    %al,(%rax)
  4031c4:	00 00                	add    %al,(%rax)
  4031c6:	00 00                	add    %al,(%rax)
  4031c8:	74 02                	je     4031cc <__intel_mic_avx512f_memset+0x58c>
  4031ca:	00 00                	add    %al,(%rax)
  4031cc:	00 00                	add    %al,(%rax)
  4031ce:	00 00                	add    %al,(%rax)
  4031d0:	74 02                	je     4031d4 <__intel_mic_avx512f_memset+0x594>
  4031d2:	00 00                	add    %al,(%rax)
  4031d4:	00 00                	add    %al,(%rax)
  4031d6:	00 00                	add    %al,(%rax)
  4031d8:	74 02                	je     4031dc <__intel_mic_avx512f_memset+0x59c>
  4031da:	00 00                	add    %al,(%rax)
  4031dc:	00 00                	add    %al,(%rax)
  4031de:	00 00                	add    %al,(%rax)
  4031e0:	74 02                	je     4031e4 <__intel_mic_avx512f_memset+0x5a4>
  4031e2:	00 00                	add    %al,(%rax)
  4031e4:	00 00                	add    %al,(%rax)
  4031e6:	00 00                	add    %al,(%rax)
  4031e8:	74 02                	je     4031ec <__intel_mic_avx512f_memset+0x5ac>
  4031ea:	00 00                	add    %al,(%rax)
  4031ec:	00 00                	add    %al,(%rax)
  4031ee:	00 00                	add    %al,(%rax)
  4031f0:	74 02                	je     4031f4 <__intel_mic_avx512f_memset+0x5b4>
  4031f2:	00 00                	add    %al,(%rax)
  4031f4:	00 00                	add    %al,(%rax)
  4031f6:	00 00                	add    %al,(%rax)
  4031f8:	74 02                	je     4031fc <__intel_mic_avx512f_memset+0x5bc>
  4031fa:	00 00                	add    %al,(%rax)
  4031fc:	00 00                	add    %al,(%rax)
  4031fe:	00 00                	add    %al,(%rax)
  403200:	65 02 00             	add    %gs:(%rax),%al
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
  40323f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403243:	00 00                	add    %al,(%rax)
  403245:	00 00                	add    %al,(%rax)
  403247:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40324b:	00 00                	add    %al,(%rax)
  40324d:	00 00                	add    %al,(%rax)
  40324f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403253:	00 00                	add    %al,(%rax)
  403255:	00 00                	add    %al,(%rax)
  403257:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40325b:	00 00                	add    %al,(%rax)
  40325d:	00 00                	add    %al,(%rax)
  40325f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403263:	00 00                	add    %al,(%rax)
  403265:	00 00                	add    %al,(%rax)
  403267:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40326b:	00 00                	add    %al,(%rax)
  40326d:	00 00                	add    %al,(%rax)
  40326f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  403273:	00 00                	add    %al,(%rax)
  403275:	00 00                	add    %al,(%rax)
  403277:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  40327b:	00 00                	add    %al,(%rax)
  40327d:	00 00                	add    %al,(%rax)
  40327f:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
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
  403eff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f08 <__intel_mic_avx512f_memset+0x12c8>
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f10 <__intel_mic_avx512f_memset+0x12d0>
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f18 <__intel_mic_avx512f_memset+0x12d8>
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f20 <__intel_mic_avx512f_memset+0x12e0>
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f28 <__intel_mic_avx512f_memset+0x12e8>
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f30 <__intel_mic_avx512f_memset+0x12f0>
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f38 <__intel_mic_avx512f_memset+0x12f8>
  403f35:	00 00                	add    %al,(%rax)
  403f37:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f40 <__intel_mic_avx512f_memset+0x1300>
  403f3d:	00 00                	add    %al,(%rax)
  403f3f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f48 <__intel_mic_avx512f_memset+0x1308>
  403f45:	00 00                	add    %al,(%rax)
  403f47:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f50 <__intel_mic_avx512f_memset+0x1310>
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f58 <__intel_mic_avx512f_memset+0x1318>
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f60 <__intel_mic_avx512f_memset+0x1320>
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f68 <__intel_mic_avx512f_memset+0x1328>
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f70 <__intel_mic_avx512f_memset+0x1330>
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f78 <__intel_mic_avx512f_memset+0x1338>
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f80 <__intel_mic_avx512f_memset+0x1340>
  403f7d:	00 00                	add    %al,(%rax)
  403f7f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f88 <__intel_mic_avx512f_memset+0x1348>
  403f85:	00 00                	add    %al,(%rax)
  403f87:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f90 <__intel_mic_avx512f_memset+0x1350>
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403f98 <__intel_mic_avx512f_memset+0x1358>
  403f95:	00 00                	add    %al,(%rax)
  403f97:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fa0 <__intel_mic_avx512f_memset+0x1360>
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fa8 <__intel_mic_avx512f_memset+0x1368>
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fb0 <__intel_mic_avx512f_memset+0x1370>
  403fad:	00 00                	add    %al,(%rax)
  403faf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fb8 <__intel_mic_avx512f_memset+0x1378>
  403fb5:	00 00                	add    %al,(%rax)
  403fb7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fc0 <__intel_mic_avx512f_memset+0x1380>
  403fbd:	00 00                	add    %al,(%rax)
  403fbf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fc8 <__intel_mic_avx512f_memset+0x1388>
  403fc5:	00 00                	add    %al,(%rax)
  403fc7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fd0 <__intel_mic_avx512f_memset+0x1390>
  403fcd:	00 00                	add    %al,(%rax)
  403fcf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fd8 <__intel_mic_avx512f_memset+0x1398>
  403fd5:	00 00                	add    %al,(%rax)
  403fd7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fe0 <__intel_mic_avx512f_memset+0x13a0>
  403fdd:	00 00                	add    %al,(%rax)
  403fdf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403fe8 <__intel_mic_avx512f_memset+0x13a8>
  403fe5:	00 00                	add    %al,(%rax)
  403fe7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ff0 <__intel_mic_avx512f_memset+0x13b0>
  403fed:	00 00                	add    %al,(%rax)
  403fef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 403ff8 <__intel_mic_avx512f_memset+0x13b8>
  403ff5:	00 00                	add    %al,(%rax)
  403ff7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404000 <__intel_mic_avx512f_memset+0x13c0>
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404008 <__intel_mic_avx512f_memset+0x13c8>
  404005:	00 00                	add    %al,(%rax)
  404007:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404010 <__intel_mic_avx512f_memset+0x13d0>
  40400d:	00 00                	add    %al,(%rax)
  40400f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404018 <__intel_mic_avx512f_memset+0x13d8>
  404015:	00 00                	add    %al,(%rax)
  404017:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404020 <__intel_mic_avx512f_memset+0x13e0>
  40401d:	00 00                	add    %al,(%rax)
  40401f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404028 <__intel_mic_avx512f_memset+0x13e8>
  404025:	00 00                	add    %al,(%rax)
  404027:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404030 <__intel_mic_avx512f_memset+0x13f0>
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404038 <__intel_mic_avx512f_memset+0x13f8>
  404035:	00 00                	add    %al,(%rax)
  404037:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404040 <__intel_mic_avx512f_memset+0x1400>
  40403d:	00 00                	add    %al,(%rax)
  40403f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404048 <__intel_mic_avx512f_memset+0x1408>
  404045:	00 00                	add    %al,(%rax)
  404047:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404050 <__intel_mic_avx512f_memset+0x1410>
  40404d:	00 00                	add    %al,(%rax)
  40404f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404058 <__intel_mic_avx512f_memset+0x1418>
  404055:	00 00                	add    %al,(%rax)
  404057:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404060 <__intel_mic_avx512f_memset+0x1420>
  40405d:	00 00                	add    %al,(%rax)
  40405f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404068 <__intel_mic_avx512f_memset+0x1428>
  404065:	00 00                	add    %al,(%rax)
  404067:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404070 <__intel_mic_avx512f_memset+0x1430>
  40406d:	00 00                	add    %al,(%rax)
  40406f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404078 <__intel_mic_avx512f_memset+0x1438>
  404075:	00 00                	add    %al,(%rax)
  404077:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404080 <__intel_mic_avx512f_memset+0x1440>
  40407d:	00 00                	add    %al,(%rax)
  40407f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404088 <__intel_mic_avx512f_memset+0x1448>
  404085:	00 00                	add    %al,(%rax)
  404087:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404090 <__intel_mic_avx512f_memset+0x1450>
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404098 <__intel_mic_avx512f_memset+0x1458>
  404095:	00 00                	add    %al,(%rax)
  404097:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040a0 <__intel_mic_avx512f_memset+0x1460>
  40409d:	00 00                	add    %al,(%rax)
  40409f:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040a8 <__intel_mic_avx512f_memset+0x1468>
  4040a5:	00 00                	add    %al,(%rax)
  4040a7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040b0 <__intel_mic_avx512f_memset+0x1470>
  4040ad:	00 00                	add    %al,(%rax)
  4040af:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040b8 <__intel_mic_avx512f_memset+0x1478>
  4040b5:	00 00                	add    %al,(%rax)
  4040b7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040c0 <__intel_mic_avx512f_memset+0x1480>
  4040bd:	00 00                	add    %al,(%rax)
  4040bf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040c8 <__intel_mic_avx512f_memset+0x1488>
  4040c5:	00 00                	add    %al,(%rax)
  4040c7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040d0 <__intel_mic_avx512f_memset+0x1490>
  4040cd:	00 00                	add    %al,(%rax)
  4040cf:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040d8 <__intel_mic_avx512f_memset+0x1498>
  4040d5:	00 00                	add    %al,(%rax)
  4040d7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040e0 <__intel_mic_avx512f_memset+0x14a0>
  4040dd:	00 00                	add    %al,(%rax)
  4040df:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040e8 <__intel_mic_avx512f_memset+0x14a8>
  4040e5:	00 00                	add    %al,(%rax)
  4040e7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040f0 <__intel_mic_avx512f_memset+0x14b0>
  4040ed:	00 00                	add    %al,(%rax)
  4040ef:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 4040f8 <__intel_mic_avx512f_memset+0x14b8>
  4040f5:	00 00                	add    %al,(%rax)
  4040f7:	00 0d 03 00 00 00    	add    %cl,0x3(%rip)        # 404100 <__intel_mic_avx512f_memset+0x14c0>
  4040fd:	00 00                	add    %al,(%rax)
  4040ff:	00 c0                	add    %al,%al
  404101:	12 00                	adc    (%rax),%al
  404103:	00 00                	add    %al,(%rax)
  404105:	00 00                	add    %al,(%rax)
  404107:	00 c8                	add    %cl,%al
  404109:	12 00                	adc    (%rax),%al
  40410b:	00 00                	add    %al,(%rax)
  40410d:	00 00                	add    %al,(%rax)
  40410f:	00 bb 12 00 00 00    	add    %bh,0x12(%rbx)
  404115:	00 00                	add    %al,(%rax)
  404117:	00 b2 12 00 00 00    	add    %dh,0x12(%rdx)
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 a5 12 00 00 00    	add    %ah,0x12(%rbp)
  404125:	00 00                	add    %al,(%rax)
  404127:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40412d:	00 00                	add    %al,(%rax)
  40412f:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  404135:	00 00                	add    %al,(%rax)
  404137:	00 9d 12 00 00 00    	add    %bl,0x12(%rbp)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 91 12 00 00 00    	add    %dl,0x12(%rcx)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40414d:	00 00                	add    %al,(%rax)
  40414f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404155:	00 00                	add    %al,(%rax)
  404157:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40415d:	00 00                	add    %al,(%rax)
  40415f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404165:	00 00                	add    %al,(%rax)
  404167:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40416d:	00 00                	add    %al,(%rax)
  40416f:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  404175:	00 00                	add    %al,(%rax)
  404177:	00 89 12 00 00 00    	add    %cl,0x12(%rcx)
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 7d 12             	add    %bh,0x12(%rbp)
  404182:	00 00                	add    %al,(%rax)
  404184:	00 00                	add    %al,(%rax)
  404186:	00 00                	add    %al,(%rax)
  404188:	74 12                	je     40419c <__intel_mic_avx512f_memset+0x155c>
  40418a:	00 00                	add    %al,(%rax)
  40418c:	00 00                	add    %al,(%rax)
  40418e:	00 00                	add    %al,(%rax)
  404190:	74 12                	je     4041a4 <__intel_mic_avx512f_memset+0x1564>
  404192:	00 00                	add    %al,(%rax)
  404194:	00 00                	add    %al,(%rax)
  404196:	00 00                	add    %al,(%rax)
  404198:	74 12                	je     4041ac <__intel_mic_avx512f_memset+0x156c>
  40419a:	00 00                	add    %al,(%rax)
  40419c:	00 00                	add    %al,(%rax)
  40419e:	00 00                	add    %al,(%rax)
  4041a0:	74 12                	je     4041b4 <__intel_mic_avx512f_memset+0x1574>
  4041a2:	00 00                	add    %al,(%rax)
  4041a4:	00 00                	add    %al,(%rax)
  4041a6:	00 00                	add    %al,(%rax)
  4041a8:	74 12                	je     4041bc <__intel_mic_avx512f_memset+0x157c>
  4041aa:	00 00                	add    %al,(%rax)
  4041ac:	00 00                	add    %al,(%rax)
  4041ae:	00 00                	add    %al,(%rax)
  4041b0:	74 12                	je     4041c4 <__intel_mic_avx512f_memset+0x1584>
  4041b2:	00 00                	add    %al,(%rax)
  4041b4:	00 00                	add    %al,(%rax)
  4041b6:	00 00                	add    %al,(%rax)
  4041b8:	74 12                	je     4041cc <__intel_mic_avx512f_memset+0x158c>
  4041ba:	00 00                	add    %al,(%rax)
  4041bc:	00 00                	add    %al,(%rax)
  4041be:	00 00                	add    %al,(%rax)
  4041c0:	74 12                	je     4041d4 <__intel_mic_avx512f_memset+0x1594>
  4041c2:	00 00                	add    %al,(%rax)
  4041c4:	00 00                	add    %al,(%rax)
  4041c6:	00 00                	add    %al,(%rax)
  4041c8:	74 12                	je     4041dc <__intel_mic_avx512f_memset+0x159c>
  4041ca:	00 00                	add    %al,(%rax)
  4041cc:	00 00                	add    %al,(%rax)
  4041ce:	00 00                	add    %al,(%rax)
  4041d0:	74 12                	je     4041e4 <__intel_mic_avx512f_memset+0x15a4>
  4041d2:	00 00                	add    %al,(%rax)
  4041d4:	00 00                	add    %al,(%rax)
  4041d6:	00 00                	add    %al,(%rax)
  4041d8:	74 12                	je     4041ec <__intel_mic_avx512f_memset+0x15ac>
  4041da:	00 00                	add    %al,(%rax)
  4041dc:	00 00                	add    %al,(%rax)
  4041de:	00 00                	add    %al,(%rax)
  4041e0:	74 12                	je     4041f4 <__intel_mic_avx512f_memset+0x15b4>
  4041e2:	00 00                	add    %al,(%rax)
  4041e4:	00 00                	add    %al,(%rax)
  4041e6:	00 00                	add    %al,(%rax)
  4041e8:	74 12                	je     4041fc <__intel_mic_avx512f_memset+0x15bc>
  4041ea:	00 00                	add    %al,(%rax)
  4041ec:	00 00                	add    %al,(%rax)
  4041ee:	00 00                	add    %al,(%rax)
  4041f0:	74 12                	je     404204 <__intel_mic_avx512f_memset+0x15c4>
  4041f2:	00 00                	add    %al,(%rax)
  4041f4:	00 00                	add    %al,(%rax)
  4041f6:	00 00                	add    %al,(%rax)
  4041f8:	74 12                	je     40420c <__intel_mic_avx512f_memset+0x15cc>
  4041fa:	00 00                	add    %al,(%rax)
  4041fc:	00 00                	add    %al,(%rax)
  4041fe:	00 00                	add    %al,(%rax)
  404200:	65 12 00             	adc    %gs:(%rax),%al
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
  40423f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404243:	00 00                	add    %al,(%rax)
  404245:	00 00                	add    %al,(%rax)
  404247:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40424b:	00 00                	add    %al,(%rax)
  40424d:	00 00                	add    %al,(%rax)
  40424f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404253:	00 00                	add    %al,(%rax)
  404255:	00 00                	add    %al,(%rax)
  404257:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40425b:	00 00                	add    %al,(%rax)
  40425d:	00 00                	add    %al,(%rax)
  40425f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404263:	00 00                	add    %al,(%rax)
  404265:	00 00                	add    %al,(%rax)
  404267:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40426b:	00 00                	add    %al,(%rax)
  40426d:	00 00                	add    %al,(%rax)
  40426f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  404273:	00 00                	add    %al,(%rax)
  404275:	00 00                	add    %al,(%rax)
  404277:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
  40427b:	00 00                	add    %al,(%rax)
  40427d:	00 00                	add    %al,(%rax)
  40427f:	00 5c 12 00          	add    %bl,0x0(%rdx,%rdx,1)
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
  4042ff:	00 4d 12             	add    %cl,0x12(%rbp)
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
  4044ff:	00 c3                	add    %al,%bl
  404501:	0f 1f 00             	nopl   (%rax)
  404504:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40450b:	00 00 00 
  40450e:	66 90                	xchg   %ax,%ax

0000000000404510 <__intel_avx_rep_memset>:
  404510:	f3 0f 1e fa          	endbr64
  404514:	49 89 f8             	mov    %rdi,%r8
  404517:	49 c7 c2 b0 c0 40 00 	mov    $0x40c0b0,%r10
  40451e:	49 89 fb             	mov    %rdi,%r11
  404521:	48 b8 01 01 01 01 01 	movabs $0x101010101010101,%rax
  404528:	01 01 01 
  40452b:	4c 0f b6 ce          	movzbq %sil,%r9
  40452f:	4c 0f af c8          	imul   %rax,%r9
  404533:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 4051c0 <__intel_avx_rep_memset+0xcb0>
  40453a:	c4 c1 f9 6e c1       	vmovq  %r9,%xmm0
  40453f:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
  404546:	77 18                	ja     404560 <__intel_avx_rep_memset+0x50>
  404548:	4c 89 df             	mov    %r11,%rdi
  40454b:	48 01 d7             	add    %rdx,%rdi
  40454e:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  404552:	3e ff e6             	notrack jmp *%rsi
  404555:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40455c:	00 00 00 00 
  404560:	48 8d 35 59 03 00 00 	lea    0x359(%rip),%rsi        # 4048c0 <__intel_avx_rep_memset+0x3b0>
  404567:	4c 89 d9             	mov    %r11,%rcx
  40456a:	48 83 e1 1f          	and    $0x1f,%rcx
  40456e:	74 23                	je     404593 <__intel_avx_rep_memset+0x83>
  404570:	48 f7 d9             	neg    %rcx
  404573:	48 83 c1 20          	add    $0x20,%rcx
  404577:	48 29 ca             	sub    %rcx,%rdx
  40457a:	4c 89 df             	mov    %r11,%rdi
  40457d:	48 01 cf             	add    %rcx,%rdi
  404580:	48 2b 34 ce          	sub    (%rsi,%rcx,8),%rsi
  404584:	3e ff e6             	notrack jmp *%rsi
  404587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40458e:	00 00 
  404590:	49 01 cb             	add    %rcx,%r11
  404593:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  40459a:	0f 8c 30 01 00 00    	jl     4046d0 <__intel_avx_rep_memset+0x1c0>
  4045a0:	49 8b 0a             	mov    (%r10),%rcx
  4045a3:	48 89 cf             	mov    %rcx,%rdi
  4045a6:	48 c1 e9 04          	shr    $0x4,%rcx
  4045aa:	48 29 cf             	sub    %rcx,%rdi
  4045ad:	48 39 fa             	cmp    %rdi,%rdx
  4045b0:	73 5e                	jae    404610 <__intel_avx_rep_memset+0x100>
  4045b2:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4045b7:	c4 c1 7d 7f 03       	vmovdqa %ymm0,(%r11)
  4045bc:	c4 c1 7d 7f 43 20    	vmovdqa %ymm0,0x20(%r11)
  4045c2:	c4 c1 7d 7f 43 40    	vmovdqa %ymm0,0x40(%r11)
  4045c8:	c4 c1 7d 7f 43 60    	vmovdqa %ymm0,0x60(%r11)
  4045ce:	49 81 c3 00 01 00 00 	add    $0x100,%r11
  4045d5:	48 81 ea 00 01 00 00 	sub    $0x100,%rdx
  4045dc:	c4 c1 7d 7f 43 80    	vmovdqa %ymm0,-0x80(%r11)
  4045e2:	c4 c1 7d 7f 43 a0    	vmovdqa %ymm0,-0x60(%r11)
  4045e8:	c4 c1 7d 7f 43 c0    	vmovdqa %ymm0,-0x40(%r11)
  4045ee:	c4 c1 7d 7f 43 e0    	vmovdqa %ymm0,-0x20(%r11)
  4045f4:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
  4045fb:	7d ba                	jge    4045b7 <__intel_avx_rep_memset+0xa7>
  4045fd:	e9 de 00 00 00       	jmp    4046e0 <__intel_avx_rep_memset+0x1d0>
  404602:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404609:	1f 84 00 00 00 00 00 
  404610:	4c 89 df             	mov    %r11,%rdi
  404613:	4c 89 c8             	mov    %r9,%rax
  404616:	48 89 d1             	mov    %rdx,%rcx
  404619:	fc                   	cld
  40461a:	f3 aa                	rep stos %al,%es:(%rdi)
  40461c:	e9 af 0f 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  404621:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404628:	0f 1f 84 00 00 00 00 
  40462f:	00 
  404630:	45 88 0b             	mov    %r9b,(%r11)
  404633:	e9 58 ff ff ff       	jmp    404590 <__intel_avx_rep_memset+0x80>
  404638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40463f:	00 
  404640:	66 45 89 0b          	mov    %r9w,(%r11)
  404644:	e9 47 ff ff ff       	jmp    404590 <__intel_avx_rep_memset+0x80>
  404649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404650:	66 45 89 0b          	mov    %r9w,(%r11)
  404654:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404658:	e9 33 ff ff ff       	jmp    404590 <__intel_avx_rep_memset+0x80>
  40465d:	0f 1f 00             	nopl   (%rax)
  404660:	45 89 0b             	mov    %r9d,(%r11)
  404663:	e9 28 ff ff ff       	jmp    404590 <__intel_avx_rep_memset+0x80>
  404668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40466f:	00 
  404670:	45 89 0b             	mov    %r9d,(%r11)
  404673:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  404677:	e9 14 ff ff ff       	jmp    404590 <__intel_avx_rep_memset+0x80>
  40467c:	0f 1f 40 00          	nopl   0x0(%rax)
  404680:	4d 89 0b             	mov    %r9,(%r11)
  404683:	e9 08 ff ff ff       	jmp    404590 <__intel_avx_rep_memset+0x80>
  404688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40468f:	00 
  404690:	4d 89 0b             	mov    %r9,(%r11)
  404693:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  404697:	e9 f4 fe ff ff       	jmp    404590 <__intel_avx_rep_memset+0x80>
  40469c:	0f 1f 40 00          	nopl   0x0(%rax)
  4046a0:	4d 89 0b             	mov    %r9,(%r11)
  4046a3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4046a7:	e9 e4 fe ff ff       	jmp    404590 <__intel_avx_rep_memset+0x80>
  4046ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4046b0:	4d 89 0b             	mov    %r9,(%r11)
  4046b3:	4d 89 4b 08          	mov    %r9,0x8(%r11)
  4046b7:	4c 89 4f f0          	mov    %r9,-0x10(%rdi)
  4046bb:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4046bf:	e9 cc fe ff ff       	jmp    404590 <__intel_avx_rep_memset+0x80>
  4046c4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  4046cb:	00 00 00 00 00 
  4046d0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4046d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4046dc:	00 00 00 00 
  4046e0:	49 01 d3             	add    %rdx,%r11
  4046e3:	4c 89 df             	mov    %r11,%rdi
  4046e6:	49 83 e3 e0          	and    $0xffffffffffffffe0,%r11
  4046ea:	48 8d 35 cf 02 00 00 	lea    0x2cf(%rip),%rsi        # 4049c0 <__intel_avx_rep_memset+0x4b0>
  4046f1:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  4046f5:	3e ff e6             	notrack jmp *%rsi
  4046f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4046ff:	00 
  404700:	c4 c1 7c 29 83 20 ff 	vmovaps %ymm0,-0xe0(%r11)
  404707:	ff ff 
  404709:	c4 c1 7c 29 83 40 ff 	vmovaps %ymm0,-0xc0(%r11)
  404710:	ff ff 
  404712:	c4 c1 7c 29 83 60 ff 	vmovaps %ymm0,-0xa0(%r11)
  404719:	ff ff 
  40471b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  404720:	c4 c1 7c 29 43 80    	vmovaps %ymm0,-0x80(%r11)
  404726:	c4 c1 7c 29 43 a0    	vmovaps %ymm0,-0x60(%r11)
  40472c:	c4 c1 7c 29 43 c0    	vmovaps %ymm0,-0x40(%r11)
  404732:	c4 c1 7c 29 43 e0    	vmovaps %ymm0,-0x20(%r11)
  404738:	48 89 fa             	mov    %rdi,%rdx
  40473b:	48 83 e2 1f          	and    $0x1f,%rdx
  40473f:	48 8d 35 7a 02 00 00 	lea    0x27a(%rip),%rsi        # 4049c0 <__intel_avx_rep_memset+0x4b0>
  404746:	48 2b 34 d6          	sub    (%rsi,%rdx,8),%rsi
  40474a:	3e ff e6             	notrack jmp *%rsi
  40474d:	0f 1f 00             	nopl   (%rax)
  404750:	45 88 0b             	mov    %r9b,(%r11)
  404753:	e9 78 0e 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  404758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40475f:	00 
  404760:	e9 6b 0e 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  404765:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40476c:	00 00 00 00 
  404770:	66 45 89 0b          	mov    %r9w,(%r11)
  404774:	e9 57 0e 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  404779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  404780:	66 45 89 0b          	mov    %r9w,(%r11)
  404784:	45 88 4b 02          	mov    %r9b,0x2(%r11)
  404788:	e9 43 0e 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  40478d:	0f 1f 00             	nopl   (%rax)
  404790:	45 89 0b             	mov    %r9d,(%r11)
  404793:	e9 38 0e 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  404798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40479f:	00 
  4047a0:	45 89 0b             	mov    %r9d,(%r11)
  4047a3:	44 89 4f fc          	mov    %r9d,-0x4(%rdi)
  4047a7:	e9 24 0e 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  4047ac:	0f 1f 40 00          	nopl   0x0(%rax)
  4047b0:	4d 89 0b             	mov    %r9,(%r11)
  4047b3:	e9 18 0e 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  4047b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4047bf:	00 
  4047c0:	4d 89 0b             	mov    %r9,(%r11)
  4047c3:	4c 89 4f f8          	mov    %r9,-0x8(%rdi)
  4047c7:	e9 04 0e 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  4047cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4047d0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4047d5:	e9 f6 0d 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  4047da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4047e0:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4047e5:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4047ea:	e9 e1 0d 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  4047ef:	90                   	nop
  4047f0:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  4047f5:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  4047fa:	e9 d1 0d 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  4047ff:	90                   	nop
  404800:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404805:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40480a:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  40480f:	e9 bc 0d 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  404814:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40481b:	00 00 00 00 00 
  404820:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404825:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40482a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404830:	e9 9b 0d 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  404835:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40483c:	00 00 00 00 
  404840:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404845:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40484a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404850:	c5 fc 11 47 e0       	vmovups %ymm0,-0x20(%rdi)
  404855:	c5 fc 11 47 c0       	vmovups %ymm0,-0x40(%rdi)
  40485a:	e9 71 0d 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  40485f:	90                   	nop
  404860:	c4 e2 7d 58 c0       	vpbroadcastd %xmm0,%ymm0
  404865:	c4 c1 7c 11 03       	vmovups %ymm0,(%r11)
  40486a:	c4 c1 7c 11 43 20    	vmovups %ymm0,0x20(%r11)
  404870:	c4 c1 7c 11 43 40    	vmovups %ymm0,0x40(%r11)
  404876:	c4 c1 7c 11 43 60    	vmovups %ymm0,0x60(%r11)
  40487c:	e9 4f 0d 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  404881:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  404888:	0f 1f 84 00 00 00 00 
  40488f:	00 
  404890:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  404894:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  404899:	e9 32 0d 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  40489e:	66 90                	xchg   %ax,%ax
  4048a0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  4048a4:	c4 c1 78 11 03       	vmovups %xmm0,(%r11)
  4048a9:	c5 f8 11 47 f0       	vmovups %xmm0,-0x10(%rdi)
  4048ae:	e9 1d 0d 00 00       	jmp    4055d0 <__intel_avx_rep_memset+0x10c0>
  4048b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
  4048ba:	84 00 00 00 00 00 
  4048c0:	8d 02                	lea    (%rdx),%eax
  4048c2:	00 00                	add    %al,(%rax)
  4048c4:	00 00                	add    %al,(%rax)
  4048c6:	00 00                	add    %al,(%rax)
  4048c8:	90                   	nop
  4048c9:	02 00                	add    (%rax),%al
  4048cb:	00 00                	add    %al,(%rax)
  4048cd:	00 00                	add    %al,(%rax)
  4048cf:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  4048d5:	00 00                	add    %al,(%rax)
  4048d7:	00 70 02             	add    %dh,0x2(%rax)
  4048da:	00 00                	add    %al,(%rax)
  4048dc:	00 00                	add    %al,(%rax)
  4048de:	00 00                	add    %al,(%rax)
  4048e0:	60                   	(bad)
  4048e1:	02 00                	add    (%rax),%al
  4048e3:	00 00                	add    %al,(%rax)
  4048e5:	00 00                	add    %al,(%rax)
  4048e7:	00 50 02             	add    %dl,0x2(%rax)
  4048ea:	00 00                	add    %al,(%rax)
  4048ec:	00 00                	add    %al,(%rax)
  4048ee:	00 00                	add    %al,(%rax)
  4048f0:	50                   	push   %rax
  4048f1:	02 00                	add    (%rax),%al
  4048f3:	00 00                	add    %al,(%rax)
  4048f5:	00 00                	add    %al,(%rax)
  4048f7:	00 50 02             	add    %dl,0x2(%rax)
  4048fa:	00 00                	add    %al,(%rax)
  4048fc:	00 00                	add    %al,(%rax)
  4048fe:	00 00                	add    %al,(%rax)
  404900:	40 02 00             	rex add (%rax),%al
  404903:	00 00                	add    %al,(%rax)
  404905:	00 00                	add    %al,(%rax)
  404907:	00 30                	add    %dh,(%rax)
  404909:	02 00                	add    (%rax),%al
  40490b:	00 00                	add    %al,(%rax)
  40490d:	00 00                	add    %al,(%rax)
  40490f:	00 30                	add    %dh,(%rax)
  404911:	02 00                	add    (%rax),%al
  404913:	00 00                	add    %al,(%rax)
  404915:	00 00                	add    %al,(%rax)
  404917:	00 30                	add    %dh,(%rax)
  404919:	02 00                	add    (%rax),%al
  40491b:	00 00                	add    %al,(%rax)
  40491d:	00 00                	add    %al,(%rax)
  40491f:	00 30                	add    %dh,(%rax)
  404921:	02 00                	add    (%rax),%al
  404923:	00 00                	add    %al,(%rax)
  404925:	00 00                	add    %al,(%rax)
  404927:	00 30                	add    %dh,(%rax)
  404929:	02 00                	add    (%rax),%al
  40492b:	00 00                	add    %al,(%rax)
  40492d:	00 00                	add    %al,(%rax)
  40492f:	00 30                	add    %dh,(%rax)
  404931:	02 00                	add    (%rax),%al
  404933:	00 00                	add    %al,(%rax)
  404935:	00 00                	add    %al,(%rax)
  404937:	00 30                	add    %dh,(%rax)
  404939:	02 00                	add    (%rax),%al
  40493b:	00 00                	add    %al,(%rax)
  40493d:	00 00                	add    %al,(%rax)
  40493f:	00 20                	add    %ah,(%rax)
  404941:	02 00                	add    (%rax),%al
  404943:	00 00                	add    %al,(%rax)
  404945:	00 00                	add    %al,(%rax)
  404947:	00 10                	add    %dl,(%rax)
  404949:	02 00                	add    (%rax),%al
  40494b:	00 00                	add    %al,(%rax)
  40494d:	00 00                	add    %al,(%rax)
  40494f:	00 10                	add    %dl,(%rax)
  404951:	02 00                	add    (%rax),%al
  404953:	00 00                	add    %al,(%rax)
  404955:	00 00                	add    %al,(%rax)
  404957:	00 10                	add    %dl,(%rax)
  404959:	02 00                	add    (%rax),%al
  40495b:	00 00                	add    %al,(%rax)
  40495d:	00 00                	add    %al,(%rax)
  40495f:	00 10                	add    %dl,(%rax)
  404961:	02 00                	add    (%rax),%al
  404963:	00 00                	add    %al,(%rax)
  404965:	00 00                	add    %al,(%rax)
  404967:	00 10                	add    %dl,(%rax)
  404969:	02 00                	add    (%rax),%al
  40496b:	00 00                	add    %al,(%rax)
  40496d:	00 00                	add    %al,(%rax)
  40496f:	00 10                	add    %dl,(%rax)
  404971:	02 00                	add    (%rax),%al
  404973:	00 00                	add    %al,(%rax)
  404975:	00 00                	add    %al,(%rax)
  404977:	00 10                	add    %dl,(%rax)
  404979:	02 00                	add    (%rax),%al
  40497b:	00 00                	add    %al,(%rax)
  40497d:	00 00                	add    %al,(%rax)
  40497f:	00 10                	add    %dl,(%rax)
  404981:	02 00                	add    (%rax),%al
  404983:	00 00                	add    %al,(%rax)
  404985:	00 00                	add    %al,(%rax)
  404987:	00 10                	add    %dl,(%rax)
  404989:	02 00                	add    (%rax),%al
  40498b:	00 00                	add    %al,(%rax)
  40498d:	00 00                	add    %al,(%rax)
  40498f:	00 10                	add    %dl,(%rax)
  404991:	02 00                	add    (%rax),%al
  404993:	00 00                	add    %al,(%rax)
  404995:	00 00                	add    %al,(%rax)
  404997:	00 10                	add    %dl,(%rax)
  404999:	02 00                	add    (%rax),%al
  40499b:	00 00                	add    %al,(%rax)
  40499d:	00 00                	add    %al,(%rax)
  40499f:	00 10                	add    %dl,(%rax)
  4049a1:	02 00                	add    (%rax),%al
  4049a3:	00 00                	add    %al,(%rax)
  4049a5:	00 00                	add    %al,(%rax)
  4049a7:	00 10                	add    %dl,(%rax)
  4049a9:	02 00                	add    (%rax),%al
  4049ab:	00 00                	add    %al,(%rax)
  4049ad:	00 00                	add    %al,(%rax)
  4049af:	00 10                	add    %dl,(%rax)
  4049b1:	02 00                	add    (%rax),%al
  4049b3:	00 00                	add    %al,(%rax)
  4049b5:	00 00                	add    %al,(%rax)
  4049b7:	00 10                	add    %dl,(%rax)
  4049b9:	02 00                	add    (%rax),%al
  4049bb:	00 00                	add    %al,(%rax)
  4049bd:	00 00                	add    %al,(%rax)
  4049bf:	00 60 02             	add    %ah,0x2(%rax)
  4049c2:	00 00                	add    %al,(%rax)
  4049c4:	00 00                	add    %al,(%rax)
  4049c6:	00 00                	add    %al,(%rax)
  4049c8:	70 02                	jo     4049cc <__intel_avx_rep_memset+0x4bc>
  4049ca:	00 00                	add    %al,(%rax)
  4049cc:	00 00                	add    %al,(%rax)
  4049ce:	00 00                	add    %al,(%rax)
  4049d0:	50                   	push   %rax
  4049d1:	02 00                	add    (%rax),%al
  4049d3:	00 00                	add    %al,(%rax)
  4049d5:	00 00                	add    %al,(%rax)
  4049d7:	00 40 02             	add    %al,0x2(%rax)
  4049da:	00 00                	add    %al,(%rax)
  4049dc:	00 00                	add    %al,(%rax)
  4049de:	00 00                	add    %al,(%rax)
  4049e0:	30 02                	xor    %al,(%rdx)
  4049e2:	00 00                	add    %al,(%rax)
  4049e4:	00 00                	add    %al,(%rax)
  4049e6:	00 00                	add    %al,(%rax)
  4049e8:	20 02                	and    %al,(%rdx)
  4049ea:	00 00                	add    %al,(%rax)
  4049ec:	00 00                	add    %al,(%rax)
  4049ee:	00 00                	add    %al,(%rax)
  4049f0:	20 02                	and    %al,(%rdx)
  4049f2:	00 00                	add    %al,(%rax)
  4049f4:	00 00                	add    %al,(%rax)
  4049f6:	00 00                	add    %al,(%rax)
  4049f8:	20 02                	and    %al,(%rdx)
  4049fa:	00 00                	add    %al,(%rax)
  4049fc:	00 00                	add    %al,(%rax)
  4049fe:	00 00                	add    %al,(%rax)
  404a00:	10 02                	adc    %al,(%rdx)
  404a02:	00 00                	add    %al,(%rax)
  404a04:	00 00                	add    %al,(%rax)
  404a06:	00 00                	add    %al,(%rax)
  404a08:	00 02                	add    %al,(%rdx)
  404a0a:	00 00                	add    %al,(%rax)
  404a0c:	00 00                	add    %al,(%rax)
  404a0e:	00 00                	add    %al,(%rax)
  404a10:	00 02                	add    %al,(%rdx)
  404a12:	00 00                	add    %al,(%rax)
  404a14:	00 00                	add    %al,(%rax)
  404a16:	00 00                	add    %al,(%rax)
  404a18:	00 02                	add    %al,(%rdx)
  404a1a:	00 00                	add    %al,(%rax)
  404a1c:	00 00                	add    %al,(%rax)
  404a1e:	00 00                	add    %al,(%rax)
  404a20:	00 02                	add    %al,(%rdx)
  404a22:	00 00                	add    %al,(%rax)
  404a24:	00 00                	add    %al,(%rax)
  404a26:	00 00                	add    %al,(%rax)
  404a28:	00 02                	add    %al,(%rdx)
  404a2a:	00 00                	add    %al,(%rax)
  404a2c:	00 00                	add    %al,(%rax)
  404a2e:	00 00                	add    %al,(%rax)
  404a30:	00 02                	add    %al,(%rdx)
  404a32:	00 00                	add    %al,(%rax)
  404a34:	00 00                	add    %al,(%rax)
  404a36:	00 00                	add    %al,(%rax)
  404a38:	00 02                	add    %al,(%rdx)
  404a3a:	00 00                	add    %al,(%rax)
  404a3c:	00 00                	add    %al,(%rax)
  404a3e:	00 00                	add    %al,(%rax)
  404a40:	f0 01 00             	lock add %eax,(%rax)
  404a43:	00 00                	add    %al,(%rax)
  404a45:	00 00                	add    %al,(%rax)
  404a47:	00 e0                	add    %ah,%al
  404a49:	01 00                	add    %eax,(%rax)
  404a4b:	00 00                	add    %al,(%rax)
  404a4d:	00 00                	add    %al,(%rax)
  404a4f:	00 e0                	add    %ah,%al
  404a51:	01 00                	add    %eax,(%rax)
  404a53:	00 00                	add    %al,(%rax)
  404a55:	00 00                	add    %al,(%rax)
  404a57:	00 e0                	add    %ah,%al
  404a59:	01 00                	add    %eax,(%rax)
  404a5b:	00 00                	add    %al,(%rax)
  404a5d:	00 00                	add    %al,(%rax)
  404a5f:	00 e0                	add    %ah,%al
  404a61:	01 00                	add    %eax,(%rax)
  404a63:	00 00                	add    %al,(%rax)
  404a65:	00 00                	add    %al,(%rax)
  404a67:	00 e0                	add    %ah,%al
  404a69:	01 00                	add    %eax,(%rax)
  404a6b:	00 00                	add    %al,(%rax)
  404a6d:	00 00                	add    %al,(%rax)
  404a6f:	00 e0                	add    %ah,%al
  404a71:	01 00                	add    %eax,(%rax)
  404a73:	00 00                	add    %al,(%rax)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 e0                	add    %ah,%al
  404a79:	01 00                	add    %eax,(%rax)
  404a7b:	00 00                	add    %al,(%rax)
  404a7d:	00 00                	add    %al,(%rax)
  404a7f:	00 e0                	add    %ah,%al
  404a81:	01 00                	add    %eax,(%rax)
  404a83:	00 00                	add    %al,(%rax)
  404a85:	00 00                	add    %al,(%rax)
  404a87:	00 e0                	add    %ah,%al
  404a89:	01 00                	add    %eax,(%rax)
  404a8b:	00 00                	add    %al,(%rax)
  404a8d:	00 00                	add    %al,(%rax)
  404a8f:	00 e0                	add    %ah,%al
  404a91:	01 00                	add    %eax,(%rax)
  404a93:	00 00                	add    %al,(%rax)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 e0                	add    %ah,%al
  404a99:	01 00                	add    %eax,(%rax)
  404a9b:	00 00                	add    %al,(%rax)
  404a9d:	00 00                	add    %al,(%rax)
  404a9f:	00 e0                	add    %ah,%al
  404aa1:	01 00                	add    %eax,(%rax)
  404aa3:	00 00                	add    %al,(%rax)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 e0                	add    %ah,%al
  404aa9:	01 00                	add    %eax,(%rax)
  404aab:	00 00                	add    %al,(%rax)
  404aad:	00 00                	add    %al,(%rax)
  404aaf:	00 e0                	add    %ah,%al
  404ab1:	01 00                	add    %eax,(%rax)
  404ab3:	00 00                	add    %al,(%rax)
  404ab5:	00 00                	add    %al,(%rax)
  404ab7:	00 e0                	add    %ah,%al
  404ab9:	01 00                	add    %eax,(%rax)
  404abb:	00 00                	add    %al,(%rax)
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
  404aff:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b05:	00 00                	add    %al,(%rax)
  404b07:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b0d:	00 00                	add    %al,(%rax)
  404b0f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b1d:	00 00                	add    %al,(%rax)
  404b1f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b25:	00 00                	add    %al,(%rax)
  404b27:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b2d:	00 00                	add    %al,(%rax)
  404b2f:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
  404b35:	00 00                	add    %al,(%rax)
  404b37:	00 8e 02 00 00 00    	add    %cl,0x2(%rsi)
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
  404bff:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c06:	00 00                	add    %al,(%rax)
  404c08:	94                   	xchg   %eax,%esp
  404c09:	02 00                	add    (%rax),%al
  404c0b:	00 00                	add    %al,(%rax)
  404c0d:	00 00                	add    %al,(%rax)
  404c0f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c16:	00 00                	add    %al,(%rax)
  404c18:	94                   	xchg   %eax,%esp
  404c19:	02 00                	add    (%rax),%al
  404c1b:	00 00                	add    %al,(%rax)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c26:	00 00                	add    %al,(%rax)
  404c28:	94                   	xchg   %eax,%esp
  404c29:	02 00                	add    (%rax),%al
  404c2b:	00 00                	add    %al,(%rax)
  404c2d:	00 00                	add    %al,(%rax)
  404c2f:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  404c36:	00 00                	add    %al,(%rax)
  404c38:	94                   	xchg   %eax,%esp
  404c39:	02 00                	add    (%rax),%al
  404c3b:	00 00                	add    %al,(%rax)
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
  404cff:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d05:	00 00                	add    %al,(%rax)
  404d07:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d1d:	00 00                	add    %al,(%rax)
  404d1f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d2d:	00 00                	add    %al,(%rax)
  404d2f:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 9a 02 00 00 00    	add    %bl,0x2(%rdx)
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
  404dff:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e0d:	00 00                	add    %al,(%rax)
  404e0f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e1d:	00 00                	add    %al,(%rax)
  404e1f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  404e35:	00 00                	add    %al,(%rax)
  404e37:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
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
  404eff:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f05:	00 00                	add    %al,(%rax)
  404f07:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
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
  404fff:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405005:	00 00                	add    %al,(%rax)
  405007:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40500d:	00 00                	add    %al,(%rax)
  40500f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405015:	00 00                	add    %al,(%rax)
  405017:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40501d:	00 00                	add    %al,(%rax)
  40501f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405025:	00 00                	add    %al,(%rax)
  405027:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
  405035:	00 00                	add    %al,(%rax)
  405037:	00 b7 02 00 00 00    	add    %dh,0x2(%rdi)
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
  4050ff:	00 c0                	add    %al,%al
  405101:	02 00                	add    (%rax),%al
  405103:	00 00                	add    %al,(%rax)
  405105:	00 00                	add    %al,(%rax)
  405107:	00 c0                	add    %al,%al
  405109:	02 00                	add    (%rax),%al
  40510b:	00 00                	add    %al,(%rax)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 c0                	add    %al,%al
  405111:	02 00                	add    (%rax),%al
  405113:	00 00                	add    %al,(%rax)
  405115:	00 00                	add    %al,(%rax)
  405117:	00 c0                	add    %al,%al
  405119:	02 00                	add    (%rax),%al
  40511b:	00 00                	add    %al,(%rax)
  40511d:	00 00                	add    %al,(%rax)
  40511f:	00 c0                	add    %al,%al
  405121:	02 00                	add    (%rax),%al
  405123:	00 00                	add    %al,(%rax)
  405125:	00 00                	add    %al,(%rax)
  405127:	00 c0                	add    %al,%al
  405129:	02 00                	add    (%rax),%al
  40512b:	00 00                	add    %al,(%rax)
  40512d:	00 00                	add    %al,(%rax)
  40512f:	00 c0                	add    %al,%al
  405131:	02 00                	add    (%rax),%al
  405133:	00 00                	add    %al,(%rax)
  405135:	00 00                	add    %al,(%rax)
  405137:	00 c0                	add    %al,%al
  405139:	02 00                	add    (%rax),%al
  40513b:	00 00                	add    %al,(%rax)
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
  4051bf:	00 60 0a             	add    %ah,0xa(%rax)
  4051c2:	00 00                	add    %al,(%rax)
  4051c4:	00 00                	add    %al,(%rax)
  4051c6:	00 00                	add    %al,(%rax)
  4051c8:	70 0a                	jo     4051d4 <__intel_avx_rep_memset+0xcc4>
  4051ca:	00 00                	add    %al,(%rax)
  4051cc:	00 00                	add    %al,(%rax)
  4051ce:	00 00                	add    %al,(%rax)
  4051d0:	50                   	push   %rax
  4051d1:	0a 00                	or     (%rax),%al
  4051d3:	00 00                	add    %al,(%rax)
  4051d5:	00 00                	add    %al,(%rax)
  4051d7:	00 40 0a             	add    %al,0xa(%rax)
  4051da:	00 00                	add    %al,(%rax)
  4051dc:	00 00                	add    %al,(%rax)
  4051de:	00 00                	add    %al,(%rax)
  4051e0:	30 0a                	xor    %cl,(%rdx)
  4051e2:	00 00                	add    %al,(%rax)
  4051e4:	00 00                	add    %al,(%rax)
  4051e6:	00 00                	add    %al,(%rax)
  4051e8:	20 0a                	and    %cl,(%rdx)
  4051ea:	00 00                	add    %al,(%rax)
  4051ec:	00 00                	add    %al,(%rax)
  4051ee:	00 00                	add    %al,(%rax)
  4051f0:	20 0a                	and    %cl,(%rdx)
  4051f2:	00 00                	add    %al,(%rax)
  4051f4:	00 00                	add    %al,(%rax)
  4051f6:	00 00                	add    %al,(%rax)
  4051f8:	20 0a                	and    %cl,(%rdx)
  4051fa:	00 00                	add    %al,(%rax)
  4051fc:	00 00                	add    %al,(%rax)
  4051fe:	00 00                	add    %al,(%rax)
  405200:	10 0a                	adc    %cl,(%rdx)
  405202:	00 00                	add    %al,(%rax)
  405204:	00 00                	add    %al,(%rax)
  405206:	00 00                	add    %al,(%rax)
  405208:	00 0a                	add    %cl,(%rdx)
  40520a:	00 00                	add    %al,(%rax)
  40520c:	00 00                	add    %al,(%rax)
  40520e:	00 00                	add    %al,(%rax)
  405210:	00 0a                	add    %cl,(%rdx)
  405212:	00 00                	add    %al,(%rax)
  405214:	00 00                	add    %al,(%rax)
  405216:	00 00                	add    %al,(%rax)
  405218:	00 0a                	add    %cl,(%rdx)
  40521a:	00 00                	add    %al,(%rax)
  40521c:	00 00                	add    %al,(%rax)
  40521e:	00 00                	add    %al,(%rax)
  405220:	00 0a                	add    %cl,(%rdx)
  405222:	00 00                	add    %al,(%rax)
  405224:	00 00                	add    %al,(%rax)
  405226:	00 00                	add    %al,(%rax)
  405228:	00 0a                	add    %cl,(%rdx)
  40522a:	00 00                	add    %al,(%rax)
  40522c:	00 00                	add    %al,(%rax)
  40522e:	00 00                	add    %al,(%rax)
  405230:	00 0a                	add    %cl,(%rdx)
  405232:	00 00                	add    %al,(%rax)
  405234:	00 00                	add    %al,(%rax)
  405236:	00 00                	add    %al,(%rax)
  405238:	00 0a                	add    %cl,(%rdx)
  40523a:	00 00                	add    %al,(%rax)
  40523c:	00 00                	add    %al,(%rax)
  40523e:	00 00                	add    %al,(%rax)
  405240:	30 09                	xor    %cl,(%rcx)
  405242:	00 00                	add    %al,(%rax)
  405244:	00 00                	add    %al,(%rax)
  405246:	00 00                	add    %al,(%rax)
  405248:	20 09                	and    %cl,(%rcx)
  40524a:	00 00                	add    %al,(%rax)
  40524c:	00 00                	add    %al,(%rax)
  40524e:	00 00                	add    %al,(%rax)
  405250:	20 09                	and    %cl,(%rcx)
  405252:	00 00                	add    %al,(%rax)
  405254:	00 00                	add    %al,(%rax)
  405256:	00 00                	add    %al,(%rax)
  405258:	20 09                	and    %cl,(%rcx)
  40525a:	00 00                	add    %al,(%rax)
  40525c:	00 00                	add    %al,(%rax)
  40525e:	00 00                	add    %al,(%rax)
  405260:	20 09                	and    %cl,(%rcx)
  405262:	00 00                	add    %al,(%rax)
  405264:	00 00                	add    %al,(%rax)
  405266:	00 00                	add    %al,(%rax)
  405268:	20 09                	and    %cl,(%rcx)
  40526a:	00 00                	add    %al,(%rax)
  40526c:	00 00                	add    %al,(%rax)
  40526e:	00 00                	add    %al,(%rax)
  405270:	20 09                	and    %cl,(%rcx)
  405272:	00 00                	add    %al,(%rax)
  405274:	00 00                	add    %al,(%rax)
  405276:	00 00                	add    %al,(%rax)
  405278:	20 09                	and    %cl,(%rcx)
  40527a:	00 00                	add    %al,(%rax)
  40527c:	00 00                	add    %al,(%rax)
  40527e:	00 00                	add    %al,(%rax)
  405280:	20 09                	and    %cl,(%rcx)
  405282:	00 00                	add    %al,(%rax)
  405284:	00 00                	add    %al,(%rax)
  405286:	00 00                	add    %al,(%rax)
  405288:	20 09                	and    %cl,(%rcx)
  40528a:	00 00                	add    %al,(%rax)
  40528c:	00 00                	add    %al,(%rax)
  40528e:	00 00                	add    %al,(%rax)
  405290:	20 09                	and    %cl,(%rcx)
  405292:	00 00                	add    %al,(%rax)
  405294:	00 00                	add    %al,(%rax)
  405296:	00 00                	add    %al,(%rax)
  405298:	20 09                	and    %cl,(%rcx)
  40529a:	00 00                	add    %al,(%rax)
  40529c:	00 00                	add    %al,(%rax)
  40529e:	00 00                	add    %al,(%rax)
  4052a0:	20 09                	and    %cl,(%rcx)
  4052a2:	00 00                	add    %al,(%rax)
  4052a4:	00 00                	add    %al,(%rax)
  4052a6:	00 00                	add    %al,(%rax)
  4052a8:	20 09                	and    %cl,(%rcx)
  4052aa:	00 00                	add    %al,(%rax)
  4052ac:	00 00                	add    %al,(%rax)
  4052ae:	00 00                	add    %al,(%rax)
  4052b0:	20 09                	and    %cl,(%rcx)
  4052b2:	00 00                	add    %al,(%rax)
  4052b4:	00 00                	add    %al,(%rax)
  4052b6:	00 00                	add    %al,(%rax)
  4052b8:	20 09                	and    %cl,(%rcx)
  4052ba:	00 00                	add    %al,(%rax)
  4052bc:	00 00                	add    %al,(%rax)
  4052be:	00 00                	add    %al,(%rax)
  4052c0:	d0 09                	rorb   (%rcx)
  4052c2:	00 00                	add    %al,(%rax)
  4052c4:	00 00                	add    %al,(%rax)
  4052c6:	00 00                	add    %al,(%rax)
  4052c8:	c0 09 00             	rorb   $0x0,(%rcx)
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
  4052ff:	00 c0                	add    %al,%al
  405301:	09 00                	or     %eax,(%rax)
  405303:	00 00                	add    %al,(%rax)
  405305:	00 00                	add    %al,(%rax)
  405307:	00 c0                	add    %al,%al
  405309:	09 00                	or     %eax,(%rax)
  40530b:	00 00                	add    %al,(%rax)
  40530d:	00 00                	add    %al,(%rax)
  40530f:	00 c0                	add    %al,%al
  405311:	09 00                	or     %eax,(%rax)
  405313:	00 00                	add    %al,(%rax)
  405315:	00 00                	add    %al,(%rax)
  405317:	00 c0                	add    %al,%al
  405319:	09 00                	or     %eax,(%rax)
  40531b:	00 00                	add    %al,(%rax)
  40531d:	00 00                	add    %al,(%rax)
  40531f:	00 c0                	add    %al,%al
  405321:	09 00                	or     %eax,(%rax)
  405323:	00 00                	add    %al,(%rax)
  405325:	00 00                	add    %al,(%rax)
  405327:	00 c0                	add    %al,%al
  405329:	09 00                	or     %eax,(%rax)
  40532b:	00 00                	add    %al,(%rax)
  40532d:	00 00                	add    %al,(%rax)
  40532f:	00 c0                	add    %al,%al
  405331:	09 00                	or     %eax,(%rax)
  405333:	00 00                	add    %al,(%rax)
  405335:	00 00                	add    %al,(%rax)
  405337:	00 c0                	add    %al,%al
  405339:	09 00                	or     %eax,(%rax)
  40533b:	00 00                	add    %al,(%rax)
  40533d:	00 00                	add    %al,(%rax)
  40533f:	00 c0                	add    %al,%al
  405341:	09 00                	or     %eax,(%rax)
  405343:	00 00                	add    %al,(%rax)
  405345:	00 00                	add    %al,(%rax)
  405347:	00 c0                	add    %al,%al
  405349:	09 00                	or     %eax,(%rax)
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
  4053bf:	00 a0 09 00 00 00    	add    %ah,0x9(%rax)
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
  4055bf:	00 60 09             	add    %ah,0x9(%rax)
  4055c2:	00 00                	add    %al,(%rax)
  4055c4:	00 00                	add    %al,(%rax)
  4055c6:	00 00                	add    %al,(%rax)
  4055c8:	60                   	(bad)
  4055c9:	09 00                	or     %eax,(%rax)
  4055cb:	00 00                	add    %al,(%rax)
  4055cd:	00 00                	add    %al,(%rax)
  4055cf:	00 c5                	add    %al,%ch
  4055d1:	f8                   	clc
  4055d2:	77 4c                	ja     405620 <__intel_memset+0x40>
  4055d4:	89 c0                	mov    %eax,%eax
  4055d6:	c3                   	ret
  4055d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4055de:	00 00 

00000000004055e0 <__intel_memset>:
  4055e0:	f3 0f 1e fa          	endbr64
  4055e4:	48 83 fa 01          	cmp    $0x1,%rdx
  4055e8:	48 89 f8             	mov    %rdi,%rax
  4055eb:	75 04                	jne    4055f1 <__intel_memset+0x11>
  4055ed:	40 88 37             	mov    %sil,(%rdi)
  4055f0:	c3                   	ret
  4055f1:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
  4055f8:	01 01 01 
  4055fb:	49 89 d0             	mov    %rdx,%r8
  4055fe:	48 0f b6 d6          	movzbq %sil,%rdx
  405602:	49 0f af d1          	imul   %r9,%rdx
  405606:	49 83 f8 41          	cmp    $0x41,%r8
  40560a:	0f 8d 00 04 00 00    	jge    405a10 <__intel_memset+0x430>
  405610:	4c 8d 1d 19 00 00 00 	lea    0x19(%rip),%r11        # 405630 <__intel_memset+0x50>
  405617:	4c 01 c7             	add    %r8,%rdi
  40561a:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40561e:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405622:	3e 41 ff e3          	notrack jmp *%r11
  405626:	c2 00 00             	ret    $0x0
  405629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  405630:	f6 ff                	idiv   %bh
  405632:	ff                   	(bad)
  405633:	ff                   	(bad)
  405634:	ff                   	(bad)
  405635:	ff                   	(bad)
  405636:	ff                   	(bad)
  405637:	ff a4 02 00 00 00 00 	jmp    *0x0(%rdx,%rax,1)
  40563e:	00 00                	add    %al,(%rax)
  405640:	f5                   	cmc
  405641:	02 00                	add    (%rax),%al
  405643:	00 00                	add    %al,(%rax)
  405645:	00 00                	add    %al,(%rax)
  405647:	00 20                	add    %ah,(%rax)
  405649:	03 00                	add    (%rax),%eax
  40564b:	00 00                	add    %al,(%rax)
  40564d:	00 00                	add    %al,(%rax)
  40564f:	00 4e 03             	add    %cl,0x3(%rsi)
  405652:	00 00                	add    %al,(%rax)
  405654:	00 00                	add    %al,(%rax)
  405656:	00 00                	add    %al,(%rax)
  405658:	78 03                	js     40565d <__intel_memset+0x7d>
  40565a:	00 00                	add    %al,(%rax)
  40565c:	00 00                	add    %al,(%rax)
  40565e:	00 00                	add    %al,(%rax)
  405660:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405661:	03 00                	add    (%rax),%eax
  405663:	00 00                	add    %al,(%rax)
  405665:	00 00                	add    %al,(%rax)
  405667:	00 d3                	add    %dl,%bl
  405669:	03 00                	add    (%rax),%eax
  40566b:	00 00                	add    %al,(%rax)
  40566d:	00 00                	add    %al,(%rax)
  40566f:	00 ca                	add    %cl,%dl
  405671:	02 00                	add    (%rax),%al
  405673:	00 00                	add    %al,(%rax)
  405675:	00 00                	add    %al,(%rax)
  405677:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  40567d:	00 00                	add    %al,(%rax)
  40567f:	00 f1                	add    %dh,%cl
  405681:	02 00                	add    (%rax),%al
  405683:	00 00                	add    %al,(%rax)
  405685:	00 00                	add    %al,(%rax)
  405687:	00 1c 03             	add    %bl,(%rbx,%rax,1)
  40568a:	00 00                	add    %al,(%rax)
  40568c:	00 00                	add    %al,(%rax)
  40568e:	00 00                	add    %al,(%rax)
  405690:	4a 03 00             	rex.WX add (%rax),%rax
  405693:	00 00                	add    %al,(%rax)
  405695:	00 00                	add    %al,(%rax)
  405697:	00 74 03 00          	add    %dh,0x0(%rbx,%rax,1)
  40569b:	00 00                	add    %al,(%rax)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 a1 03 00 00 00    	add    %ah,0x3(%rcx)
  4056a5:	00 00                	add    %al,(%rax)
  4056a7:	00 cf                	add    %cl,%bh
  4056a9:	03 00                	add    (%rax),%eax
  4056ab:	00 00                	add    %al,(%rax)
  4056ad:	00 00                	add    %al,(%rax)
  4056af:	00 c6                	add    %al,%dh
  4056b1:	02 00                	add    (%rax),%al
  4056b3:	00 00                	add    %al,(%rax)
  4056b5:	00 00                	add    %al,(%rax)
  4056b7:	00 9c 02 00 00 00 00 	add    %bl,0x0(%rdx,%rax,1)
  4056be:	00 00                	add    %al,(%rax)
  4056c0:	ed                   	in     (%dx),%eax
  4056c1:	02 00                	add    (%rax),%al
  4056c3:	00 00                	add    %al,(%rax)
  4056c5:	00 00                	add    %al,(%rax)
  4056c7:	00 18                	add    %bl,(%rax)
  4056c9:	03 00                	add    (%rax),%eax
  4056cb:	00 00                	add    %al,(%rax)
  4056cd:	00 00                	add    %al,(%rax)
  4056cf:	00 46 03             	add    %al,0x3(%rsi)
  4056d2:	00 00                	add    %al,(%rax)
  4056d4:	00 00                	add    %al,(%rax)
  4056d6:	00 00                	add    %al,(%rax)
  4056d8:	70 03                	jo     4056dd <__intel_memset+0xfd>
  4056da:	00 00                	add    %al,(%rax)
  4056dc:	00 00                	add    %al,(%rax)
  4056de:	00 00                	add    %al,(%rax)
  4056e0:	9d                   	popf
  4056e1:	03 00                	add    (%rax),%eax
  4056e3:	00 00                	add    %al,(%rax)
  4056e5:	00 00                	add    %al,(%rax)
  4056e7:	00 cb                	add    %cl,%bl
  4056e9:	03 00                	add    (%rax),%eax
  4056eb:	00 00                	add    %al,(%rax)
  4056ed:	00 00                	add    %al,(%rax)
  4056ef:	00 c2                	add    %al,%dl
  4056f1:	02 00                	add    (%rax),%al
  4056f3:	00 00                	add    %al,(%rax)
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  4056fd:	00 00                	add    %al,(%rax)
  4056ff:	00 e9                	add    %ch,%cl
  405701:	02 00                	add    (%rax),%al
  405703:	00 00                	add    %al,(%rax)
  405705:	00 00                	add    %al,(%rax)
  405707:	00 14 03             	add    %dl,(%rbx,%rax,1)
  40570a:	00 00                	add    %al,(%rax)
  40570c:	00 00                	add    %al,(%rax)
  40570e:	00 00                	add    %al,(%rax)
  405710:	42 03 00             	rex.X add (%rax),%eax
  405713:	00 00                	add    %al,(%rax)
  405715:	00 00                	add    %al,(%rax)
  405717:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
  40571b:	00 00                	add    %al,(%rax)
  40571d:	00 00                	add    %al,(%rax)
  40571f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
  405725:	00 00                	add    %al,(%rax)
  405727:	00 c7                	add    %al,%bh
  405729:	03 00                	add    (%rax),%eax
  40572b:	00 00                	add    %al,(%rax)
  40572d:	00 00                	add    %al,(%rax)
  40572f:	00 be 02 00 00 00    	add    %bh,0x2(%rsi)
  405735:	00 00                	add    %al,(%rax)
  405737:	00 94 02 00 00 00 00 	add    %dl,0x0(%rdx,%rax,1)
  40573e:	00 00                	add    %al,(%rax)
  405740:	e5 02                	in     $0x2,%eax
  405742:	00 00                	add    %al,(%rax)
  405744:	00 00                	add    %al,(%rax)
  405746:	00 00                	add    %al,(%rax)
  405748:	10 03                	adc    %al,(%rbx)
  40574a:	00 00                	add    %al,(%rax)
  40574c:	00 00                	add    %al,(%rax)
  40574e:	00 00                	add    %al,(%rax)
  405750:	3e 03 00             	ds add (%rax),%eax
  405753:	00 00                	add    %al,(%rax)
  405755:	00 00                	add    %al,(%rax)
  405757:	00 68 03             	add    %ch,0x3(%rax)
  40575a:	00 00                	add    %al,(%rax)
  40575c:	00 00                	add    %al,(%rax)
  40575e:	00 00                	add    %al,(%rax)
  405760:	95                   	xchg   %eax,%ebp
  405761:	03 00                	add    (%rax),%eax
  405763:	00 00                	add    %al,(%rax)
  405765:	00 00                	add    %al,(%rax)
  405767:	00 c3                	add    %al,%bl
  405769:	03 00                	add    (%rax),%eax
  40576b:	00 00                	add    %al,(%rax)
  40576d:	00 00                	add    %al,(%rax)
  40576f:	00 ba 02 00 00 00    	add    %bh,0x2(%rdx)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 90 02 00 00 00    	add    %dl,0x2(%rax)
  40577d:	00 00                	add    %al,(%rax)
  40577f:	00 e1                	add    %ah,%cl
  405781:	02 00                	add    (%rax),%al
  405783:	00 00                	add    %al,(%rax)
  405785:	00 00                	add    %al,(%rax)
  405787:	00 0c 03             	add    %cl,(%rbx,%rax,1)
  40578a:	00 00                	add    %al,(%rax)
  40578c:	00 00                	add    %al,(%rax)
  40578e:	00 00                	add    %al,(%rax)
  405790:	3a 03                	cmp    (%rbx),%al
  405792:	00 00                	add    %al,(%rax)
  405794:	00 00                	add    %al,(%rax)
  405796:	00 00                	add    %al,(%rax)
  405798:	64 03 00             	add    %fs:(%rax),%eax
  40579b:	00 00                	add    %al,(%rax)
  40579d:	00 00                	add    %al,(%rax)
  40579f:	00 91 03 00 00 00    	add    %dl,0x3(%rcx)
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 bf 03 00 00 00    	add    %bh,0x3(%rdi)
  4057ad:	00 00                	add    %al,(%rax)
  4057af:	00 b6 02 00 00 00    	add    %dh,0x2(%rsi)
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 8c 02 00 00 00 00 	add    %cl,0x0(%rdx,%rax,1)
  4057be:	00 00                	add    %al,(%rax)
  4057c0:	dd 02                	fldl   (%rdx)
  4057c2:	00 00                	add    %al,(%rax)
  4057c4:	00 00                	add    %al,(%rax)
  4057c6:	00 00                	add    %al,(%rax)
  4057c8:	08 03                	or     %al,(%rbx)
  4057ca:	00 00                	add    %al,(%rax)
  4057cc:	00 00                	add    %al,(%rax)
  4057ce:	00 00                	add    %al,(%rax)
  4057d0:	36 03 00             	ss add (%rax),%eax
  4057d3:	00 00                	add    %al,(%rax)
  4057d5:	00 00                	add    %al,(%rax)
  4057d7:	00 60 03             	add    %ah,0x3(%rax)
  4057da:	00 00                	add    %al,(%rax)
  4057dc:	00 00                	add    %al,(%rax)
  4057de:	00 00                	add    %al,(%rax)
  4057e0:	8d 03                	lea    (%rbx),%eax
  4057e2:	00 00                	add    %al,(%rax)
  4057e4:	00 00                	add    %al,(%rax)
  4057e6:	00 00                	add    %al,(%rax)
  4057e8:	bb 03 00 00 00       	mov    $0x3,%ebx
  4057ed:	00 00                	add    %al,(%rax)
  4057ef:	00 b2 02 00 00 00    	add    %dh,0x2(%rdx)
  4057f5:	00 00                	add    %al,(%rax)
  4057f7:	00 88 02 00 00 00    	add    %cl,0x2(%rax)
  4057fd:	00 00                	add    %al,(%rax)
  4057ff:	00 d9                	add    %bl,%cl
  405801:	02 00                	add    (%rax),%al
  405803:	00 00                	add    %al,(%rax)
  405805:	00 00                	add    %al,(%rax)
  405807:	00 04 03             	add    %al,(%rbx,%rax,1)
  40580a:	00 00                	add    %al,(%rax)
  40580c:	00 00                	add    %al,(%rax)
  40580e:	00 00                	add    %al,(%rax)
  405810:	32 03                	xor    (%rbx),%al
  405812:	00 00                	add    %al,(%rax)
  405814:	00 00                	add    %al,(%rax)
  405816:	00 00                	add    %al,(%rax)
  405818:	5c                   	pop    %rsp
  405819:	03 00                	add    (%rax),%eax
  40581b:	00 00                	add    %al,(%rax)
  40581d:	00 00                	add    %al,(%rax)
  40581f:	00 89 03 00 00 00    	add    %cl,0x3(%rcx)
  405825:	00 00                	add    %al,(%rax)
  405827:	00 b7 03 00 00 00    	add    %dh,0x3(%rdi)
  40582d:	00 00                	add    %al,(%rax)
  40582f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
  405835:	00 00                	add    %al,(%rax)
  405837:	00 84 02 00 00 00 00 	add    %al,0x0(%rdx,%rax,1)
  40583e:	00 00                	add    %al,(%rax)
  405840:	d5                   	(bad)
  405841:	02 00                	add    (%rax),%al
  405843:	00 00                	add    %al,(%rax)
  405845:	00 00                	add    %al,(%rax)
  405847:	00 00                	add    %al,(%rax)
  405849:	03 00                	add    (%rax),%eax
  40584b:	00 00                	add    %al,(%rax)
  40584d:	00 00                	add    %al,(%rax)
  40584f:	00 2e                	add    %ch,(%rsi)
  405851:	03 00                	add    (%rax),%eax
  405853:	00 00                	add    %al,(%rax)
  405855:	00 00                	add    %al,(%rax)
  405857:	00 58 03             	add    %bl,0x3(%rax)
  40585a:	00 00                	add    %al,(%rax)
  40585c:	00 00                	add    %al,(%rax)
  40585e:	00 00                	add    %al,(%rax)
  405860:	85 03                	test   %eax,(%rbx)
  405862:	00 00                	add    %al,(%rax)
  405864:	00 00                	add    %al,(%rax)
  405866:	00 00                	add    %al,(%rax)
  405868:	b3 03                	mov    $0x3,%bl
  40586a:	00 00                	add    %al,(%rax)
  40586c:	00 00                	add    %al,(%rax)
  40586e:	00 00                	add    %al,(%rax)
  405870:	aa                   	stos   %al,%es:(%rdi)
  405871:	02 00                	add    (%rax),%al
  405873:	00 00                	add    %al,(%rax)
  405875:	00 00                	add    %al,(%rax)
  405877:	00 80 02 00 00 00    	add    %al,0x2(%rax)
  40587d:	00 00                	add    %al,(%rax)
  40587f:	00 d1                	add    %dl,%cl
  405881:	02 00                	add    (%rax),%al
  405883:	00 00                	add    %al,(%rax)
  405885:	00 00                	add    %al,(%rax)
  405887:	00 fc                	add    %bh,%ah
  405889:	02 00                	add    (%rax),%al
  40588b:	00 00                	add    %al,(%rax)
  40588d:	00 00                	add    %al,(%rax)
  40588f:	00 2a                	add    %ch,(%rdx)
  405891:	03 00                	add    (%rax),%eax
  405893:	00 00                	add    %al,(%rax)
  405895:	00 00                	add    %al,(%rax)
  405897:	00 54 03 00          	add    %dl,0x0(%rbx,%rax,1)
  40589b:	00 00                	add    %al,(%rax)
  40589d:	00 00                	add    %al,(%rax)
  40589f:	00 81 03 00 00 00    	add    %al,0x3(%rcx)
  4058a5:	00 00                	add    %al,(%rax)
  4058a7:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
  4058ad:	00 00                	add    %al,(%rax)
  4058af:	00 48 89             	add    %cl,-0x77(%rax)
  4058b2:	57                   	push   %rdi
  4058b3:	b7 48                	mov    $0x48,%bh
  4058b5:	89 57 bf             	mov    %edx,-0x41(%rdi)
  4058b8:	48 89 57 c7          	mov    %rdx,-0x39(%rdi)
  4058bc:	48 89 57 cf          	mov    %rdx,-0x31(%rdi)
  4058c0:	48 89 57 d7          	mov    %rdx,-0x29(%rdi)
  4058c4:	48 89 57 df          	mov    %rdx,-0x21(%rdi)
  4058c8:	48 89 57 e7          	mov    %rdx,-0x19(%rdi)
  4058cc:	48 89 57 ef          	mov    %rdx,-0x11(%rdi)
  4058d0:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  4058d4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4058d7:	c2 00 00             	ret    $0x0
  4058da:	48 89 57 b8          	mov    %rdx,-0x48(%rdi)
  4058de:	48 89 57 c0          	mov    %rdx,-0x40(%rdi)
  4058e2:	48 89 57 c8          	mov    %rdx,-0x38(%rdi)
  4058e6:	48 89 57 d0          	mov    %rdx,-0x30(%rdi)
  4058ea:	48 89 57 d8          	mov    %rdx,-0x28(%rdi)
  4058ee:	48 89 57 e0          	mov    %rdx,-0x20(%rdi)
  4058f2:	48 89 57 e8          	mov    %rdx,-0x18(%rdi)
  4058f6:	48 89 57 f0          	mov    %rdx,-0x10(%rdi)
  4058fa:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  4058fe:	c2 00 00             	ret    $0x0
  405901:	48 89 57 b6          	mov    %rdx,-0x4a(%rdi)
  405905:	48 89 57 be          	mov    %rdx,-0x42(%rdi)
  405909:	48 89 57 c6          	mov    %rdx,-0x3a(%rdi)
  40590d:	48 89 57 ce          	mov    %rdx,-0x32(%rdi)
  405911:	48 89 57 d6          	mov    %rdx,-0x2a(%rdi)
  405915:	48 89 57 de          	mov    %rdx,-0x22(%rdi)
  405919:	48 89 57 e6          	mov    %rdx,-0x1a(%rdi)
  40591d:	48 89 57 ee          	mov    %rdx,-0x12(%rdi)
  405921:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405925:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405929:	c2 00 00             	ret    $0x0
  40592c:	48 89 57 b5          	mov    %rdx,-0x4b(%rdi)
  405930:	48 89 57 bd          	mov    %rdx,-0x43(%rdi)
  405934:	48 89 57 c5          	mov    %rdx,-0x3b(%rdi)
  405938:	48 89 57 cd          	mov    %rdx,-0x33(%rdi)
  40593c:	48 89 57 d5          	mov    %rdx,-0x2b(%rdi)
  405940:	48 89 57 dd          	mov    %rdx,-0x23(%rdi)
  405944:	48 89 57 e5          	mov    %rdx,-0x1b(%rdi)
  405948:	48 89 57 ed          	mov    %rdx,-0x13(%rdi)
  40594c:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405950:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405954:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405957:	c2 00 00             	ret    $0x0
  40595a:	48 89 57 b4          	mov    %rdx,-0x4c(%rdi)
  40595e:	48 89 57 bc          	mov    %rdx,-0x44(%rdi)
  405962:	48 89 57 c4          	mov    %rdx,-0x3c(%rdi)
  405966:	48 89 57 cc          	mov    %rdx,-0x34(%rdi)
  40596a:	48 89 57 d4          	mov    %rdx,-0x2c(%rdi)
  40596e:	48 89 57 dc          	mov    %rdx,-0x24(%rdi)
  405972:	48 89 57 e4          	mov    %rdx,-0x1c(%rdi)
  405976:	48 89 57 ec          	mov    %rdx,-0x14(%rdi)
  40597a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  40597e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405981:	c2 00 00             	ret    $0x0
  405984:	48 89 57 b3          	mov    %rdx,-0x4d(%rdi)
  405988:	48 89 57 bb          	mov    %rdx,-0x45(%rdi)
  40598c:	48 89 57 c3          	mov    %rdx,-0x3d(%rdi)
  405990:	48 89 57 cb          	mov    %rdx,-0x35(%rdi)
  405994:	48 89 57 d3          	mov    %rdx,-0x2d(%rdi)
  405998:	48 89 57 db          	mov    %rdx,-0x25(%rdi)
  40599c:	48 89 57 e3          	mov    %rdx,-0x1d(%rdi)
  4059a0:	48 89 57 eb          	mov    %rdx,-0x15(%rdi)
  4059a4:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  4059a8:	89 57 fb             	mov    %edx,-0x5(%rdi)
  4059ab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  4059ae:	c2 00 00             	ret    $0x0
  4059b1:	48 89 57 b2          	mov    %rdx,-0x4e(%rdi)
  4059b5:	48 89 57 ba          	mov    %rdx,-0x46(%rdi)
  4059b9:	48 89 57 c2          	mov    %rdx,-0x3e(%rdi)
  4059bd:	48 89 57 ca          	mov    %rdx,-0x36(%rdi)
  4059c1:	48 89 57 d2          	mov    %rdx,-0x2e(%rdi)
  4059c5:	48 89 57 da          	mov    %rdx,-0x26(%rdi)
  4059c9:	48 89 57 e2          	mov    %rdx,-0x1e(%rdi)
  4059cd:	48 89 57 ea          	mov    %rdx,-0x16(%rdi)
  4059d1:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  4059d5:	89 57 fa             	mov    %edx,-0x6(%rdi)
  4059d8:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  4059dc:	c2 00 00             	ret    $0x0
  4059df:	48 89 57 b1          	mov    %rdx,-0x4f(%rdi)
  4059e3:	48 89 57 b9          	mov    %rdx,-0x47(%rdi)
  4059e7:	48 89 57 c1          	mov    %rdx,-0x3f(%rdi)
  4059eb:	48 89 57 c9          	mov    %rdx,-0x37(%rdi)
  4059ef:	48 89 57 d1          	mov    %rdx,-0x2f(%rdi)
  4059f3:	48 89 57 d9          	mov    %rdx,-0x27(%rdi)
  4059f7:	48 89 57 e1          	mov    %rdx,-0x1f(%rdi)
  4059fb:	48 89 57 e9          	mov    %rdx,-0x17(%rdi)
  4059ff:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  405a03:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405a06:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405a0a:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405a0d:	c2 00 00             	ret    $0x0
  405a10:	83 3d 09 6e 00 00 02 	cmpl   $0x2,0x6e09(%rip)        # 40c820 <__libirc_mem_ops_method>
  405a17:	0f 8c e3 06 00 00    	jl     406100 <__intel_memset+0xb20>
  405a1d:	66 48 0f 6e c2       	movq   %rdx,%xmm0
  405a22:	4c 8d 1d 37 00 00 00 	lea    0x37(%rip),%r11        # 405a60 <__intel_memset+0x480>
  405a29:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
  405a2d:	49 c7 c2 10 00 00 00 	mov    $0x10,%r10
  405a34:	49 89 f9             	mov    %rdi,%r9
  405a37:	49 83 e1 0f          	and    $0xf,%r9
  405a3b:	4d 29 ca             	sub    %r9,%r10
  405a3e:	49 83 e2 0f          	and    $0xf,%r10
  405a42:	4c 01 d7             	add    %r10,%rdi
  405a45:	4d 29 d0             	sub    %r10,%r8
  405a48:	4b 8b 0c d3          	mov    (%r11,%r10,8),%rcx
  405a4c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  405a50:	3e 41 ff e3          	notrack jmp *%r11
  405a54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  405a5b:	00 00 00 
  405a5e:	66 90                	xchg   %ax,%ax
  405a60:	92                   	xchg   %eax,%edx
  405a61:	00 00                	add    %al,(%rax)
  405a63:	00 00                	add    %al,(%rax)
  405a65:	00 00                	add    %al,(%rax)
  405a67:	00 9d 00 00 00 00    	add    %bl,0x0(%rbp)
  405a6d:	00 00                	add    %al,(%rax)
  405a6f:	00 b2 00 00 00 00    	add    %dh,0x0(%rdx)
  405a75:	00 00                	add    %al,(%rax)
  405a77:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
  405a7d:	00 00                	add    %al,(%rax)
  405a7f:	00 bb 00 00 00 00    	add    %bh,0x0(%rbx)
  405a85:	00 00                	add    %al,(%rax)
  405a87:	00 b8 00 00 00 00    	add    %bh,0x0(%rax)
  405a8d:	00 00                	add    %al,(%rax)
  405a8f:	00 d3                	add    %dl,%bl
  405a91:	00 00                	add    %al,(%rax)
  405a93:	00 00                	add    %al,(%rax)
  405a95:	00 00                	add    %al,(%rax)
  405a97:	00 d0                	add    %dl,%al
  405a99:	00 00                	add    %al,(%rax)
  405a9b:	00 00                	add    %al,(%rax)
  405a9d:	00 00                	add    %al,(%rax)
  405a9f:	00 8e 00 00 00 00    	add    %cl,0x0(%rsi)
  405aa5:	00 00                	add    %al,(%rax)
  405aa7:	00 94 00 00 00 00 00 	add    %dl,0x0(%rax,%rax,1)
  405aae:	00 00                	add    %al,(%rax)
  405ab0:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  405ab1:	00 00                	add    %al,(%rax)
  405ab3:	00 00                	add    %al,(%rax)
  405ab5:	00 00                	add    %al,(%rax)
  405ab7:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  405abd:	00 00                	add    %al,(%rax)
  405abf:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
  405ac5:	00 00                	add    %al,(%rax)
  405ac7:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  405acd:	00 00                	add    %al,(%rax)
  405acf:	00 c3                	add    %al,%bl
  405ad1:	00 00                	add    %al,(%rax)
  405ad3:	00 00                	add    %al,(%rax)
  405ad5:	00 00                	add    %al,(%rax)
  405ad7:	00 c0                	add    %al,%al
  405ad9:	00 00                	add    %al,(%rax)
  405adb:	00 00                	add    %al,(%rax)
  405add:	00 00                	add    %al,(%rax)
  405adf:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
  405ae5:	00 00                	add    %al,(%rax)
  405ae7:	00 88 57 f3 89 57    	add    %cl,0x5789f357(%rax)
  405aed:	f4                   	hlt
  405aee:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405af2:	eb 48                	jmp    405b3c <__intel_memset+0x55c>
  405af4:	88 57 f7             	mov    %dl,-0x9(%rdi)
  405af7:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405afb:	eb 3f                	jmp    405b3c <__intel_memset+0x55c>
  405afd:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405b00:	eb 3a                	jmp    405b3c <__intel_memset+0x55c>
  405b02:	88 57 f5             	mov    %dl,-0xb(%rdi)
  405b05:	66 89 57 f6          	mov    %dx,-0xa(%rdi)
  405b09:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405b0d:	eb 2d                	jmp    405b3c <__intel_memset+0x55c>
  405b0f:	88 57 fd             	mov    %dl,-0x3(%rdi)
  405b12:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405b16:	eb 24                	jmp    405b3c <__intel_memset+0x55c>
  405b18:	88 57 fb             	mov    %dl,-0x5(%rdi)
  405b1b:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405b1e:	eb 1c                	jmp    405b3c <__intel_memset+0x55c>
  405b20:	88 57 f1             	mov    %dl,-0xf(%rdi)
  405b23:	66 89 57 f2          	mov    %dx,-0xe(%rdi)
  405b27:	89 57 f4             	mov    %edx,-0xc(%rdi)
  405b2a:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405b2e:	eb 0c                	jmp    405b3c <__intel_memset+0x55c>
  405b30:	88 57 f9             	mov    %dl,-0x7(%rdi)
  405b33:	66 89 57 fa          	mov    %dx,-0x6(%rdi)
  405b37:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405b3a:	eb 00                	jmp    405b3c <__intel_memset+0x55c>
  405b3c:	4c 8d 0d 7d 06 00 00 	lea    0x67d(%rip),%r9        # 4061c0 <__intel_memset+0xbe0>
  405b43:	49 81 f8 b0 00 00 00 	cmp    $0xb0,%r8
  405b4a:	0f 8d d9 04 00 00    	jge    406029 <__intel_memset+0xa49>
  405b50:	4c 01 c7             	add    %r8,%rdi
  405b53:	4b 8b 0c c1          	mov    (%r9,%r8,8),%rcx
  405b57:	4e 8d 0c 09          	lea    (%rcx,%r9,1),%r9
  405b5b:	3e 41 ff e1          	notrack jmp *%r9
  405b5f:	90                   	nop
  405b60:	66 0f 7f 87 50 ff ff 	movdqa %xmm0,-0xb0(%rdi)
  405b67:	ff 
  405b68:	66 0f 7f 87 60 ff ff 	movdqa %xmm0,-0xa0(%rdi)
  405b6f:	ff 
  405b70:	66 0f 7f 87 70 ff ff 	movdqa %xmm0,-0x90(%rdi)
  405b77:	ff 
  405b78:	66 0f 7f 47 80       	movdqa %xmm0,-0x80(%rdi)
  405b7d:	66 0f 7f 47 90       	movdqa %xmm0,-0x70(%rdi)
  405b82:	66 0f 7f 47 a0       	movdqa %xmm0,-0x60(%rdi)
  405b87:	66 0f 7f 47 b0       	movdqa %xmm0,-0x50(%rdi)
  405b8c:	66 0f 7f 47 c0       	movdqa %xmm0,-0x40(%rdi)
  405b91:	66 0f 7f 47 d0       	movdqa %xmm0,-0x30(%rdi)
  405b96:	66 0f 7f 47 e0       	movdqa %xmm0,-0x20(%rdi)
  405b9b:	66 0f 7f 47 f0       	movdqa %xmm0,-0x10(%rdi)
  405ba0:	c3                   	ret
  405ba1:	66 0f 7f 87 4f ff ff 	movdqa %xmm0,-0xb1(%rdi)
  405ba8:	ff 
  405ba9:	66 0f 7f 87 5f ff ff 	movdqa %xmm0,-0xa1(%rdi)
  405bb0:	ff 
  405bb1:	66 0f 7f 87 6f ff ff 	movdqa %xmm0,-0x91(%rdi)
  405bb8:	ff 
  405bb9:	66 0f 7f 87 7f ff ff 	movdqa %xmm0,-0x81(%rdi)
  405bc0:	ff 
  405bc1:	66 0f 7f 47 8f       	movdqa %xmm0,-0x71(%rdi)
  405bc6:	66 0f 7f 47 9f       	movdqa %xmm0,-0x61(%rdi)
  405bcb:	66 0f 7f 47 af       	movdqa %xmm0,-0x51(%rdi)
  405bd0:	66 0f 7f 47 bf       	movdqa %xmm0,-0x41(%rdi)
  405bd5:	66 0f 7f 47 cf       	movdqa %xmm0,-0x31(%rdi)
  405bda:	66 0f 7f 47 df       	movdqa %xmm0,-0x21(%rdi)
  405bdf:	66 0f 7f 47 ef       	movdqa %xmm0,-0x11(%rdi)
  405be4:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405be7:	c3                   	ret
  405be8:	66 0f 7f 87 4e ff ff 	movdqa %xmm0,-0xb2(%rdi)
  405bef:	ff 
  405bf0:	66 0f 7f 87 5e ff ff 	movdqa %xmm0,-0xa2(%rdi)
  405bf7:	ff 
  405bf8:	66 0f 7f 87 6e ff ff 	movdqa %xmm0,-0x92(%rdi)
  405bff:	ff 
  405c00:	66 0f 7f 87 7e ff ff 	movdqa %xmm0,-0x82(%rdi)
  405c07:	ff 
  405c08:	66 0f 7f 47 8e       	movdqa %xmm0,-0x72(%rdi)
  405c0d:	66 0f 7f 47 9e       	movdqa %xmm0,-0x62(%rdi)
  405c12:	66 0f 7f 47 ae       	movdqa %xmm0,-0x52(%rdi)
  405c17:	66 0f 7f 47 be       	movdqa %xmm0,-0x42(%rdi)
  405c1c:	66 0f 7f 47 ce       	movdqa %xmm0,-0x32(%rdi)
  405c21:	66 0f 7f 47 de       	movdqa %xmm0,-0x22(%rdi)
  405c26:	66 0f 7f 47 ee       	movdqa %xmm0,-0x12(%rdi)
  405c2b:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405c2f:	c2 00 00             	ret    $0x0
  405c32:	66 0f 7f 87 4d ff ff 	movdqa %xmm0,-0xb3(%rdi)
  405c39:	ff 
  405c3a:	66 0f 7f 87 5d ff ff 	movdqa %xmm0,-0xa3(%rdi)
  405c41:	ff 
  405c42:	66 0f 7f 87 6d ff ff 	movdqa %xmm0,-0x93(%rdi)
  405c49:	ff 
  405c4a:	66 0f 7f 87 7d ff ff 	movdqa %xmm0,-0x83(%rdi)
  405c51:	ff 
  405c52:	66 0f 7f 47 8d       	movdqa %xmm0,-0x73(%rdi)
  405c57:	66 0f 7f 47 9d       	movdqa %xmm0,-0x63(%rdi)
  405c5c:	66 0f 7f 47 ad       	movdqa %xmm0,-0x53(%rdi)
  405c61:	66 0f 7f 47 bd       	movdqa %xmm0,-0x43(%rdi)
  405c66:	66 0f 7f 47 cd       	movdqa %xmm0,-0x33(%rdi)
  405c6b:	66 0f 7f 47 dd       	movdqa %xmm0,-0x23(%rdi)
  405c70:	66 0f 7f 47 ed       	movdqa %xmm0,-0x13(%rdi)
  405c75:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405c79:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405c7c:	c2 00 00             	ret    $0x0
  405c7f:	66 0f 7f 87 4c ff ff 	movdqa %xmm0,-0xb4(%rdi)
  405c86:	ff 
  405c87:	66 0f 7f 87 5c ff ff 	movdqa %xmm0,-0xa4(%rdi)
  405c8e:	ff 
  405c8f:	66 0f 7f 87 6c ff ff 	movdqa %xmm0,-0x94(%rdi)
  405c96:	ff 
  405c97:	66 0f 7f 87 7c ff ff 	movdqa %xmm0,-0x84(%rdi)
  405c9e:	ff 
  405c9f:	66 0f 7f 47 8c       	movdqa %xmm0,-0x74(%rdi)
  405ca4:	66 0f 7f 47 9c       	movdqa %xmm0,-0x64(%rdi)
  405ca9:	66 0f 7f 47 ac       	movdqa %xmm0,-0x54(%rdi)
  405cae:	66 0f 7f 47 bc       	movdqa %xmm0,-0x44(%rdi)
  405cb3:	66 0f 7f 47 cc       	movdqa %xmm0,-0x34(%rdi)
  405cb8:	66 0f 7f 47 dc       	movdqa %xmm0,-0x24(%rdi)
  405cbd:	66 0f 7f 47 ec       	movdqa %xmm0,-0x14(%rdi)
  405cc2:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405cc5:	c2 00 00             	ret    $0x0
  405cc8:	66 0f 7f 87 4b ff ff 	movdqa %xmm0,-0xb5(%rdi)
  405ccf:	ff 
  405cd0:	66 0f 7f 87 5b ff ff 	movdqa %xmm0,-0xa5(%rdi)
  405cd7:	ff 
  405cd8:	66 0f 7f 87 6b ff ff 	movdqa %xmm0,-0x95(%rdi)
  405cdf:	ff 
  405ce0:	66 0f 7f 87 7b ff ff 	movdqa %xmm0,-0x85(%rdi)
  405ce7:	ff 
  405ce8:	66 0f 7f 47 8b       	movdqa %xmm0,-0x75(%rdi)
  405ced:	66 0f 7f 47 9b       	movdqa %xmm0,-0x65(%rdi)
  405cf2:	66 0f 7f 47 ab       	movdqa %xmm0,-0x55(%rdi)
  405cf7:	66 0f 7f 47 bb       	movdqa %xmm0,-0x45(%rdi)
  405cfc:	66 0f 7f 47 cb       	movdqa %xmm0,-0x35(%rdi)
  405d01:	66 0f 7f 47 db       	movdqa %xmm0,-0x25(%rdi)
  405d06:	66 0f 7f 47 eb       	movdqa %xmm0,-0x15(%rdi)
  405d0b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405d0e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405d11:	c2 00 00             	ret    $0x0
  405d14:	66 0f 7f 87 4a ff ff 	movdqa %xmm0,-0xb6(%rdi)
  405d1b:	ff 
  405d1c:	66 0f 7f 87 5a ff ff 	movdqa %xmm0,-0xa6(%rdi)
  405d23:	ff 
  405d24:	66 0f 7f 87 6a ff ff 	movdqa %xmm0,-0x96(%rdi)
  405d2b:	ff 
  405d2c:	66 0f 7f 87 7a ff ff 	movdqa %xmm0,-0x86(%rdi)
  405d33:	ff 
  405d34:	66 0f 7f 47 8a       	movdqa %xmm0,-0x76(%rdi)
  405d39:	66 0f 7f 47 9a       	movdqa %xmm0,-0x66(%rdi)
  405d3e:	66 0f 7f 47 aa       	movdqa %xmm0,-0x56(%rdi)
  405d43:	66 0f 7f 47 ba       	movdqa %xmm0,-0x46(%rdi)
  405d48:	66 0f 7f 47 ca       	movdqa %xmm0,-0x36(%rdi)
  405d4d:	66 0f 7f 47 da       	movdqa %xmm0,-0x26(%rdi)
  405d52:	66 0f 7f 47 ea       	movdqa %xmm0,-0x16(%rdi)
  405d57:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405d5a:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405d5e:	c2 00 00             	ret    $0x0
  405d61:	66 0f 7f 87 49 ff ff 	movdqa %xmm0,-0xb7(%rdi)
  405d68:	ff 
  405d69:	66 0f 7f 87 59 ff ff 	movdqa %xmm0,-0xa7(%rdi)
  405d70:	ff 
  405d71:	66 0f 7f 87 69 ff ff 	movdqa %xmm0,-0x97(%rdi)
  405d78:	ff 
  405d79:	66 0f 7f 87 79 ff ff 	movdqa %xmm0,-0x87(%rdi)
  405d80:	ff 
  405d81:	66 0f 7f 47 89       	movdqa %xmm0,-0x77(%rdi)
  405d86:	66 0f 7f 47 99       	movdqa %xmm0,-0x67(%rdi)
  405d8b:	66 0f 7f 47 a9       	movdqa %xmm0,-0x57(%rdi)
  405d90:	66 0f 7f 47 b9       	movdqa %xmm0,-0x47(%rdi)
  405d95:	66 0f 7f 47 c9       	movdqa %xmm0,-0x37(%rdi)
  405d9a:	66 0f 7f 47 d9       	movdqa %xmm0,-0x27(%rdi)
  405d9f:	66 0f 7f 47 e9       	movdqa %xmm0,-0x17(%rdi)
  405da4:	89 57 f9             	mov    %edx,-0x7(%rdi)
  405da7:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405dab:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405dae:	c2 00 00             	ret    $0x0
  405db1:	66 0f 7f 87 48 ff ff 	movdqa %xmm0,-0xb8(%rdi)
  405db8:	ff 
  405db9:	66 0f 7f 87 58 ff ff 	movdqa %xmm0,-0xa8(%rdi)
  405dc0:	ff 
  405dc1:	66 0f 7f 87 68 ff ff 	movdqa %xmm0,-0x98(%rdi)
  405dc8:	ff 
  405dc9:	66 0f 7f 87 78 ff ff 	movdqa %xmm0,-0x88(%rdi)
  405dd0:	ff 
  405dd1:	66 0f 7f 47 88       	movdqa %xmm0,-0x78(%rdi)
  405dd6:	66 0f 7f 47 98       	movdqa %xmm0,-0x68(%rdi)
  405ddb:	66 0f 7f 47 a8       	movdqa %xmm0,-0x58(%rdi)
  405de0:	66 0f 7f 47 b8       	movdqa %xmm0,-0x48(%rdi)
  405de5:	66 0f 7f 47 c8       	movdqa %xmm0,-0x38(%rdi)
  405dea:	66 0f 7f 47 d8       	movdqa %xmm0,-0x28(%rdi)
  405def:	66 0f 7f 47 e8       	movdqa %xmm0,-0x18(%rdi)
  405df4:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
  405df8:	c2 00 00             	ret    $0x0
  405dfb:	66 0f 7f 87 47 ff ff 	movdqa %xmm0,-0xb9(%rdi)
  405e02:	ff 
  405e03:	66 0f 7f 87 57 ff ff 	movdqa %xmm0,-0xa9(%rdi)
  405e0a:	ff 
  405e0b:	66 0f 7f 87 67 ff ff 	movdqa %xmm0,-0x99(%rdi)
  405e12:	ff 
  405e13:	66 0f 7f 87 77 ff ff 	movdqa %xmm0,-0x89(%rdi)
  405e1a:	ff 
  405e1b:	66 0f 7f 47 87       	movdqa %xmm0,-0x79(%rdi)
  405e20:	66 0f 7f 47 97       	movdqa %xmm0,-0x69(%rdi)
  405e25:	66 0f 7f 47 a7       	movdqa %xmm0,-0x59(%rdi)
  405e2a:	66 0f 7f 47 b7       	movdqa %xmm0,-0x49(%rdi)
  405e2f:	66 0f 7f 47 c7       	movdqa %xmm0,-0x39(%rdi)
  405e34:	66 0f 7f 47 d7       	movdqa %xmm0,-0x29(%rdi)
  405e39:	66 0f 7f 47 e7       	movdqa %xmm0,-0x19(%rdi)
  405e3e:	48 89 57 f7          	mov    %rdx,-0x9(%rdi)
  405e42:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405e45:	c2 00 00             	ret    $0x0
  405e48:	66 0f 7f 87 46 ff ff 	movdqa %xmm0,-0xba(%rdi)
  405e4f:	ff 
  405e50:	66 0f 7f 87 56 ff ff 	movdqa %xmm0,-0xaa(%rdi)
  405e57:	ff 
  405e58:	66 0f 7f 87 66 ff ff 	movdqa %xmm0,-0x9a(%rdi)
  405e5f:	ff 
  405e60:	66 0f 7f 87 76 ff ff 	movdqa %xmm0,-0x8a(%rdi)
  405e67:	ff 
  405e68:	66 0f 7f 47 86       	movdqa %xmm0,-0x7a(%rdi)
  405e6d:	66 0f 7f 47 96       	movdqa %xmm0,-0x6a(%rdi)
  405e72:	66 0f 7f 47 a6       	movdqa %xmm0,-0x5a(%rdi)
  405e77:	66 0f 7f 47 b6       	movdqa %xmm0,-0x4a(%rdi)
  405e7c:	66 0f 7f 47 c6       	movdqa %xmm0,-0x3a(%rdi)
  405e81:	66 0f 7f 47 d6       	movdqa %xmm0,-0x2a(%rdi)
  405e86:	66 0f 7f 47 e6       	movdqa %xmm0,-0x1a(%rdi)
  405e8b:	48 89 57 f6          	mov    %rdx,-0xa(%rdi)
  405e8f:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405e93:	c2 00 00             	ret    $0x0
  405e96:	66 0f 7f 87 45 ff ff 	movdqa %xmm0,-0xbb(%rdi)
  405e9d:	ff 
  405e9e:	66 0f 7f 87 55 ff ff 	movdqa %xmm0,-0xab(%rdi)
  405ea5:	ff 
  405ea6:	66 0f 7f 87 65 ff ff 	movdqa %xmm0,-0x9b(%rdi)
  405ead:	ff 
  405eae:	66 0f 7f 87 75 ff ff 	movdqa %xmm0,-0x8b(%rdi)
  405eb5:	ff 
  405eb6:	66 0f 7f 47 85       	movdqa %xmm0,-0x7b(%rdi)
  405ebb:	66 0f 7f 47 95       	movdqa %xmm0,-0x6b(%rdi)
  405ec0:	66 0f 7f 47 a5       	movdqa %xmm0,-0x5b(%rdi)
  405ec5:	66 0f 7f 47 b5       	movdqa %xmm0,-0x4b(%rdi)
  405eca:	66 0f 7f 47 c5       	movdqa %xmm0,-0x3b(%rdi)
  405ecf:	66 0f 7f 47 d5       	movdqa %xmm0,-0x2b(%rdi)
  405ed4:	66 0f 7f 47 e5       	movdqa %xmm0,-0x1b(%rdi)
  405ed9:	48 89 57 f5          	mov    %rdx,-0xb(%rdi)
  405edd:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  405ee1:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405ee4:	c2 00 00             	ret    $0x0
  405ee7:	66 0f 7f 87 44 ff ff 	movdqa %xmm0,-0xbc(%rdi)
  405eee:	ff 
  405eef:	66 0f 7f 87 54 ff ff 	movdqa %xmm0,-0xac(%rdi)
  405ef6:	ff 
  405ef7:	66 0f 7f 87 64 ff ff 	movdqa %xmm0,-0x9c(%rdi)
  405efe:	ff 
  405eff:	66 0f 7f 87 74 ff ff 	movdqa %xmm0,-0x8c(%rdi)
  405f06:	ff 
  405f07:	66 0f 7f 47 84       	movdqa %xmm0,-0x7c(%rdi)
  405f0c:	66 0f 7f 47 94       	movdqa %xmm0,-0x6c(%rdi)
  405f11:	66 0f 7f 47 a4       	movdqa %xmm0,-0x5c(%rdi)
  405f16:	66 0f 7f 47 b4       	movdqa %xmm0,-0x4c(%rdi)
  405f1b:	66 0f 7f 47 c4       	movdqa %xmm0,-0x3c(%rdi)
  405f20:	66 0f 7f 47 d4       	movdqa %xmm0,-0x2c(%rdi)
  405f25:	66 0f 7f 47 e4       	movdqa %xmm0,-0x1c(%rdi)
  405f2a:	48 89 57 f4          	mov    %rdx,-0xc(%rdi)
  405f2e:	89 57 fc             	mov    %edx,-0x4(%rdi)
  405f31:	c2 00 00             	ret    $0x0
  405f34:	66 0f 7f 87 43 ff ff 	movdqa %xmm0,-0xbd(%rdi)
  405f3b:	ff 
  405f3c:	66 0f 7f 87 53 ff ff 	movdqa %xmm0,-0xad(%rdi)
  405f43:	ff 
  405f44:	66 0f 7f 87 63 ff ff 	movdqa %xmm0,-0x9d(%rdi)
  405f4b:	ff 
  405f4c:	66 0f 7f 87 73 ff ff 	movdqa %xmm0,-0x8d(%rdi)
  405f53:	ff 
  405f54:	66 0f 7f 47 83       	movdqa %xmm0,-0x7d(%rdi)
  405f59:	66 0f 7f 47 93       	movdqa %xmm0,-0x6d(%rdi)
  405f5e:	66 0f 7f 47 a3       	movdqa %xmm0,-0x5d(%rdi)
  405f63:	66 0f 7f 47 b3       	movdqa %xmm0,-0x4d(%rdi)
  405f68:	66 0f 7f 47 c3       	movdqa %xmm0,-0x3d(%rdi)
  405f6d:	66 0f 7f 47 d3       	movdqa %xmm0,-0x2d(%rdi)
  405f72:	66 0f 7f 47 e3       	movdqa %xmm0,-0x1d(%rdi)
  405f77:	48 89 57 f3          	mov    %rdx,-0xd(%rdi)
  405f7b:	89 57 fb             	mov    %edx,-0x5(%rdi)
  405f7e:	88 57 ff             	mov    %dl,-0x1(%rdi)
  405f81:	c2 00 00             	ret    $0x0
  405f84:	66 0f 7f 87 42 ff ff 	movdqa %xmm0,-0xbe(%rdi)
  405f8b:	ff 
  405f8c:	66 0f 7f 87 52 ff ff 	movdqa %xmm0,-0xae(%rdi)
  405f93:	ff 
  405f94:	66 0f 7f 87 62 ff ff 	movdqa %xmm0,-0x9e(%rdi)
  405f9b:	ff 
  405f9c:	66 0f 7f 87 72 ff ff 	movdqa %xmm0,-0x8e(%rdi)
  405fa3:	ff 
  405fa4:	66 0f 7f 47 82       	movdqa %xmm0,-0x7e(%rdi)
  405fa9:	66 0f 7f 47 92       	movdqa %xmm0,-0x6e(%rdi)
  405fae:	66 0f 7f 47 a2       	movdqa %xmm0,-0x5e(%rdi)
  405fb3:	66 0f 7f 47 b2       	movdqa %xmm0,-0x4e(%rdi)
  405fb8:	66 0f 7f 47 c2       	movdqa %xmm0,-0x3e(%rdi)
  405fbd:	66 0f 7f 47 d2       	movdqa %xmm0,-0x2e(%rdi)
  405fc2:	66 0f 7f 47 e2       	movdqa %xmm0,-0x1e(%rdi)
  405fc7:	48 89 57 f2          	mov    %rdx,-0xe(%rdi)
  405fcb:	89 57 fa             	mov    %edx,-0x6(%rdi)
  405fce:	66 89 57 fe          	mov    %dx,-0x2(%rdi)
  405fd2:	c2 00 00             	ret    $0x0
  405fd5:	66 0f 7f 87 41 ff ff 	movdqa %xmm0,-0xbf(%rdi)
  405fdc:	ff 
  405fdd:	66 0f 7f 87 51 ff ff 	movdqa %xmm0,-0xaf(%rdi)
  405fe4:	ff 
  405fe5:	66 0f 7f 87 61 ff ff 	movdqa %xmm0,-0x9f(%rdi)
  405fec:	ff 
  405fed:	66 0f 7f 87 71 ff ff 	movdqa %xmm0,-0x8f(%rdi)
  405ff4:	ff 
  405ff5:	66 0f 7f 47 81       	movdqa %xmm0,-0x7f(%rdi)
  405ffa:	66 0f 7f 47 91       	movdqa %xmm0,-0x6f(%rdi)
  405fff:	66 0f 7f 47 a1       	movdqa %xmm0,-0x5f(%rdi)
  406004:	66 0f 7f 47 b1       	movdqa %xmm0,-0x4f(%rdi)
  406009:	66 0f 7f 47 c1       	movdqa %xmm0,-0x3f(%rdi)
  40600e:	66 0f 7f 47 d1       	movdqa %xmm0,-0x2f(%rdi)
  406013:	66 0f 7f 47 e1       	movdqa %xmm0,-0x1f(%rdi)
  406018:	48 89 57 f1          	mov    %rdx,-0xf(%rdi)
  40601c:	89 57 f9             	mov    %edx,-0x7(%rdi)
  40601f:	66 89 57 fd          	mov    %dx,-0x3(%rdi)
  406023:	88 57 ff             	mov    %dl,-0x1(%rdi)
  406026:	c2 00 00             	ret    $0x0
  406029:	4c 3b 05 70 60 00 00 	cmp    0x6070(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  406030:	7f 5f                	jg     406091 <__intel_memset+0xab1>
  406032:	eb 0c                	jmp    406040 <__intel_memset+0xa60>
  406034:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40603b:	00 00 00 
  40603e:	66 90                	xchg   %ax,%ax
  406040:	4d 8d 40 80          	lea    -0x80(%r8),%r8
  406044:	66 0f 7f 07          	movdqa %xmm0,(%rdi)
  406048:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%rdi)
  40604d:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%rdi)
  406052:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%rdi)
  406057:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  40605e:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%rdi)
  406063:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%rdi)
  406068:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%rdi)
  40606d:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%rdi)
  406072:	48 8d bf 80 00 00 00 	lea    0x80(%rdi),%rdi
  406079:	7d c5                	jge    406040 <__intel_memset+0xa60>
  40607b:	4c 8d 1d 3e 01 00 00 	lea    0x13e(%rip),%r11        # 4061c0 <__intel_memset+0xbe0>
  406082:	4c 01 c7             	add    %r8,%rdi
  406085:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  406089:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  40608d:	3e 41 ff e3          	notrack jmp *%r11
  406091:	49 83 f9 00          	cmp    $0x0,%r9
  406095:	74 a9                	je     406040 <__intel_memset+0xa60>
  406097:	eb 07                	jmp    4060a0 <__intel_memset+0xac0>
  406099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4060a0:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
  4060a7:	66 0f e7 07          	movntdq %xmm0,(%rdi)
  4060ab:	66 0f e7 47 10       	movntdq %xmm0,0x10(%rdi)
  4060b0:	66 0f e7 47 20       	movntdq %xmm0,0x20(%rdi)
  4060b5:	66 0f e7 47 30       	movntdq %xmm0,0x30(%rdi)
  4060ba:	66 0f e7 47 40       	movntdq %xmm0,0x40(%rdi)
  4060bf:	66 0f e7 47 50       	movntdq %xmm0,0x50(%rdi)
  4060c4:	66 0f e7 47 60       	movntdq %xmm0,0x60(%rdi)
  4060c9:	66 0f e7 47 70       	movntdq %xmm0,0x70(%rdi)
  4060ce:	48 81 c7 80 00 00 00 	add    $0x80,%rdi
  4060d5:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
  4060dc:	7d c2                	jge    4060a0 <__intel_memset+0xac0>
  4060de:	0f ae f8             	sfence
  4060e1:	4c 8d 1d d8 00 00 00 	lea    0xd8(%rip),%r11        # 4061c0 <__intel_memset+0xbe0>
  4060e8:	4c 01 c7             	add    %r8,%rdi
  4060eb:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4060ef:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4060f3:	3e 41 ff e3          	notrack jmp *%r11
  4060f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4060fe:	00 00 
  406100:	4c 3b 05 99 5f 00 00 	cmp    0x5f99(%rip),%r8        # 40c0a0 <__libirc_largest_cache_size>
  406107:	7f 57                	jg     406160 <__intel_memset+0xb80>
  406109:	eb 05                	jmp    406110 <__intel_memset+0xb30>
  40610b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406110:	48 89 17             	mov    %rdx,(%rdi)
  406113:	48 89 57 08          	mov    %rdx,0x8(%rdi)
  406117:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40611b:	48 89 57 10          	mov    %rdx,0x10(%rdi)
  40611f:	48 89 57 18          	mov    %rdx,0x18(%rdi)
  406123:	49 83 f8 40          	cmp    $0x40,%r8
  406127:	48 89 57 20          	mov    %rdx,0x20(%rdi)
  40612b:	48 89 57 28          	mov    %rdx,0x28(%rdi)
  40612f:	48 89 57 30          	mov    %rdx,0x30(%rdi)
  406133:	48 89 57 38          	mov    %rdx,0x38(%rdi)
  406137:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  40613b:	7f d3                	jg     406110 <__intel_memset+0xb30>
  40613d:	4c 8d 1d ec f4 ff ff 	lea    -0xb14(%rip),%r11        # 405630 <__intel_memset+0x50>
  406144:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  406148:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  40614c:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  406150:	3e 41 ff e3          	notrack jmp *%r11
  406154:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40615b:	00 00 00 
  40615e:	66 90                	xchg   %ax,%ax
  406160:	49 83 f9 00          	cmp    $0x0,%r9
  406164:	74 aa                	je     406110 <__intel_memset+0xb30>
  406166:	eb 08                	jmp    406170 <__intel_memset+0xb90>
  406168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40616f:	00 
  406170:	48 0f c3 17          	movnti %rdx,(%rdi)
  406174:	48 0f c3 57 08       	movnti %rdx,0x8(%rdi)
  406179:	4d 8d 40 c0          	lea    -0x40(%r8),%r8
  40617d:	48 0f c3 57 10       	movnti %rdx,0x10(%rdi)
  406182:	48 0f c3 57 18       	movnti %rdx,0x18(%rdi)
  406187:	48 0f c3 57 20       	movnti %rdx,0x20(%rdi)
  40618c:	49 83 f8 40          	cmp    $0x40,%r8
  406190:	48 0f c3 57 28       	movnti %rdx,0x28(%rdi)
  406195:	48 0f c3 57 30       	movnti %rdx,0x30(%rdi)
  40619a:	48 0f c3 57 38       	movnti %rdx,0x38(%rdi)
  40619f:	48 8d 7f 40          	lea    0x40(%rdi),%rdi
  4061a3:	7d cb                	jge    406170 <__intel_memset+0xb90>
  4061a5:	4c 8d 1d 84 f4 ff ff 	lea    -0xb7c(%rip),%r11        # 405630 <__intel_memset+0x50>
  4061ac:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
  4061b0:	4b 8b 0c c3          	mov    (%r11,%r8,8),%rcx
  4061b4:	4e 8d 1c 19          	lea    (%rcx,%r11,1),%r11
  4061b8:	3e 41 ff e3          	notrack jmp *%r11
  4061bc:	0f 1f 40 00          	nopl   0x0(%rax)
  4061c0:	e0 f9                	loopne 4061bb <__intel_memset+0xbdb>
  4061c2:	ff                   	(bad)
  4061c3:	ff                   	(bad)
  4061c4:	ff                   	(bad)
  4061c5:	ff                   	(bad)
  4061c6:	ff                   	(bad)
  4061c7:	ff 24 fa             	jmp    *(%rdx,%rdi,8)
  4061ca:	ff                   	(bad)
  4061cb:	ff                   	(bad)
  4061cc:	ff                   	(bad)
  4061cd:	ff                   	(bad)
  4061ce:	ff                   	(bad)
  4061cf:	ff 6b fa             	ljmp   *-0x6(%rbx)
  4061d2:	ff                   	(bad)
  4061d3:	ff                   	(bad)
  4061d4:	ff                   	(bad)
  4061d5:	ff                   	(bad)
  4061d6:	ff                   	(bad)
  4061d7:	ff b5 fa ff ff ff    	push   -0x6(%rbp)
  4061dd:	ff                   	(bad)
  4061de:	ff                   	(bad)
  4061df:	ff 02                	incl   (%rdx)
  4061e1:	fb                   	sti
  4061e2:	ff                   	(bad)
  4061e3:	ff                   	(bad)
  4061e4:	ff                   	(bad)
  4061e5:	ff                   	(bad)
  4061e6:	ff                   	(bad)
  4061e7:	ff 4b fb             	decl   -0x5(%rbx)
  4061ea:	ff                   	(bad)
  4061eb:	ff                   	(bad)
  4061ec:	ff                   	(bad)
  4061ed:	ff                   	(bad)
  4061ee:	ff                   	(bad)
  4061ef:	ff 97 fb ff ff ff    	call   *-0x5(%rdi)
  4061f5:	ff                   	(bad)
  4061f6:	ff                   	(bad)
  4061f7:	ff e4                	jmp    *%rsp
  4061f9:	fb                   	sti
  4061fa:	ff                   	(bad)
  4061fb:	ff                   	(bad)
  4061fc:	ff                   	(bad)
  4061fd:	ff                   	(bad)
  4061fe:	ff                   	(bad)
  4061ff:	ff 34 fc             	push   (%rsp,%rdi,8)
  406202:	ff                   	(bad)
  406203:	ff                   	(bad)
  406204:	ff                   	(bad)
  406205:	ff                   	(bad)
  406206:	ff                   	(bad)
  406207:	ff                   	(bad)
  406208:	7e fc                	jle    406206 <__intel_memset+0xc26>
  40620a:	ff                   	(bad)
  40620b:	ff                   	(bad)
  40620c:	ff                   	(bad)
  40620d:	ff                   	(bad)
  40620e:	ff                   	(bad)
  40620f:	ff cb                	dec    %ebx
  406211:	fc                   	cld
  406212:	ff                   	(bad)
  406213:	ff                   	(bad)
  406214:	ff                   	(bad)
  406215:	ff                   	(bad)
  406216:	ff                   	(bad)
  406217:	ff 19                	lcall  *(%rcx)
  406219:	fd                   	std
  40621a:	ff                   	(bad)
  40621b:	ff                   	(bad)
  40621c:	ff                   	(bad)
  40621d:	ff                   	(bad)
  40621e:	ff                   	(bad)
  40621f:	ff 6a fd             	ljmp   *-0x3(%rdx)
  406222:	ff                   	(bad)
  406223:	ff                   	(bad)
  406224:	ff                   	(bad)
  406225:	ff                   	(bad)
  406226:	ff                   	(bad)
  406227:	ff b7 fd ff ff ff    	push   -0x3(%rdi)
  40622d:	ff                   	(bad)
  40622e:	ff                   	(bad)
  40622f:	ff 07                	incl   (%rdi)
  406231:	fe                   	(bad)
  406232:	ff                   	(bad)
  406233:	ff                   	(bad)
  406234:	ff                   	(bad)
  406235:	ff                   	(bad)
  406236:	ff                   	(bad)
  406237:	ff 58 fe             	lcall  *-0x2(%rax)
  40623a:	ff                   	(bad)
  40623b:	ff                   	(bad)
  40623c:	ff                   	(bad)
  40623d:	ff                   	(bad)
  40623e:	ff                   	(bad)
  40623f:	ff                   	(bad)
  406240:	db f9                	(bad)
  406242:	ff                   	(bad)
  406243:	ff                   	(bad)
  406244:	ff                   	(bad)
  406245:	ff                   	(bad)
  406246:	ff                   	(bad)
  406247:	ff 1f                	lcall  *(%rdi)
  406249:	fa                   	cli
  40624a:	ff                   	(bad)
  40624b:	ff                   	(bad)
  40624c:	ff                   	(bad)
  40624d:	ff                   	(bad)
  40624e:	ff                   	(bad)
  40624f:	ff 66 fa             	jmp    *-0x6(%rsi)
  406252:	ff                   	(bad)
  406253:	ff                   	(bad)
  406254:	ff                   	(bad)
  406255:	ff                   	(bad)
  406256:	ff                   	(bad)
  406257:	ff b0 fa ff ff ff    	push   -0x6(%rax)
  40625d:	ff                   	(bad)
  40625e:	ff                   	(bad)
  40625f:	ff                   	(bad)
  406260:	fd                   	std
  406261:	fa                   	cli
  406262:	ff                   	(bad)
  406263:	ff                   	(bad)
  406264:	ff                   	(bad)
  406265:	ff                   	(bad)
  406266:	ff                   	(bad)
  406267:	ff 46 fb             	incl   -0x5(%rsi)
  40626a:	ff                   	(bad)
  40626b:	ff                   	(bad)
  40626c:	ff                   	(bad)
  40626d:	ff                   	(bad)
  40626e:	ff                   	(bad)
  40626f:	ff 92 fb ff ff ff    	call   *-0x5(%rdx)
  406275:	ff                   	(bad)
  406276:	ff                   	(bad)
  406277:	ff                   	(bad)
  406278:	df fb                	(bad)
  40627a:	ff                   	(bad)
  40627b:	ff                   	(bad)
  40627c:	ff                   	(bad)
  40627d:	ff                   	(bad)
  40627e:	ff                   	(bad)
  40627f:	ff 2f                	ljmp   *(%rdi)
  406281:	fc                   	cld
  406282:	ff                   	(bad)
  406283:	ff                   	(bad)
  406284:	ff                   	(bad)
  406285:	ff                   	(bad)
  406286:	ff                   	(bad)
  406287:	ff                   	(bad)
  406288:	79 fc                	jns    406286 <__intel_memset+0xca6>
  40628a:	ff                   	(bad)
  40628b:	ff                   	(bad)
  40628c:	ff                   	(bad)
  40628d:	ff                   	(bad)
  40628e:	ff                   	(bad)
  40628f:	ff c6                	inc    %esi
  406291:	fc                   	cld
  406292:	ff                   	(bad)
  406293:	ff                   	(bad)
  406294:	ff                   	(bad)
  406295:	ff                   	(bad)
  406296:	ff                   	(bad)
  406297:	ff 14 fd ff ff ff ff 	call   *-0x1(,%rdi,8)
  40629e:	ff                   	(bad)
  40629f:	ff 65 fd             	jmp    *-0x3(%rbp)
  4062a2:	ff                   	(bad)
  4062a3:	ff                   	(bad)
  4062a4:	ff                   	(bad)
  4062a5:	ff                   	(bad)
  4062a6:	ff                   	(bad)
  4062a7:	ff b2 fd ff ff ff    	push   -0x3(%rdx)
  4062ad:	ff                   	(bad)
  4062ae:	ff                   	(bad)
  4062af:	ff 02                	incl   (%rdx)
  4062b1:	fe                   	(bad)
  4062b2:	ff                   	(bad)
  4062b3:	ff                   	(bad)
  4062b4:	ff                   	(bad)
  4062b5:	ff                   	(bad)
  4062b6:	ff                   	(bad)
  4062b7:	ff 53 fe             	call   *-0x2(%rbx)
  4062ba:	ff                   	(bad)
  4062bb:	ff                   	(bad)
  4062bc:	ff                   	(bad)
  4062bd:	ff                   	(bad)
  4062be:	ff                   	(bad)
  4062bf:	ff d6                	call   *%rsi
  4062c1:	f9                   	stc
  4062c2:	ff                   	(bad)
  4062c3:	ff                   	(bad)
  4062c4:	ff                   	(bad)
  4062c5:	ff                   	(bad)
  4062c6:	ff                   	(bad)
  4062c7:	ff 1a                	lcall  *(%rdx)
  4062c9:	fa                   	cli
  4062ca:	ff                   	(bad)
  4062cb:	ff                   	(bad)
  4062cc:	ff                   	(bad)
  4062cd:	ff                   	(bad)
  4062ce:	ff                   	(bad)
  4062cf:	ff 61 fa             	jmp    *-0x6(%rcx)
  4062d2:	ff                   	(bad)
  4062d3:	ff                   	(bad)
  4062d4:	ff                   	(bad)
  4062d5:	ff                   	(bad)
  4062d6:	ff                   	(bad)
  4062d7:	ff ab fa ff ff ff    	ljmp   *-0x6(%rbx)
  4062dd:	ff                   	(bad)
  4062de:	ff                   	(bad)
  4062df:	ff                   	(bad)
  4062e0:	f8                   	clc
  4062e1:	fa                   	cli
  4062e2:	ff                   	(bad)
  4062e3:	ff                   	(bad)
  4062e4:	ff                   	(bad)
  4062e5:	ff                   	(bad)
  4062e6:	ff                   	(bad)
  4062e7:	ff 41 fb             	incl   -0x5(%rcx)
  4062ea:	ff                   	(bad)
  4062eb:	ff                   	(bad)
  4062ec:	ff                   	(bad)
  4062ed:	ff                   	(bad)
  4062ee:	ff                   	(bad)
  4062ef:	ff 8d fb ff ff ff    	decl   -0x5(%rbp)
  4062f5:	ff                   	(bad)
  4062f6:	ff                   	(bad)
  4062f7:	ff                   	(bad)
  4062f8:	da fb                	(bad)
  4062fa:	ff                   	(bad)
  4062fb:	ff                   	(bad)
  4062fc:	ff                   	(bad)
  4062fd:	ff                   	(bad)
  4062fe:	ff                   	(bad)
  4062ff:	ff 2a                	ljmp   *(%rdx)
  406301:	fc                   	cld
  406302:	ff                   	(bad)
  406303:	ff                   	(bad)
  406304:	ff                   	(bad)
  406305:	ff                   	(bad)
  406306:	ff                   	(bad)
  406307:	ff 74 fc ff          	push   -0x1(%rsp,%rdi,8)
  40630b:	ff                   	(bad)
  40630c:	ff                   	(bad)
  40630d:	ff                   	(bad)
  40630e:	ff                   	(bad)
  40630f:	ff c1                	inc    %ecx
  406311:	fc                   	cld
  406312:	ff                   	(bad)
  406313:	ff                   	(bad)
  406314:	ff                   	(bad)
  406315:	ff                   	(bad)
  406316:	ff                   	(bad)
  406317:	ff 0f                	decl   (%rdi)
  406319:	fd                   	std
  40631a:	ff                   	(bad)
  40631b:	ff                   	(bad)
  40631c:	ff                   	(bad)
  40631d:	ff                   	(bad)
  40631e:	ff                   	(bad)
  40631f:	ff 60 fd             	jmp    *-0x3(%rax)
  406322:	ff                   	(bad)
  406323:	ff                   	(bad)
  406324:	ff                   	(bad)
  406325:	ff                   	(bad)
  406326:	ff                   	(bad)
  406327:	ff ad fd ff ff ff    	ljmp   *-0x3(%rbp)
  40632d:	ff                   	(bad)
  40632e:	ff                   	(bad)
  40632f:	ff                   	(bad)
  406330:	fd                   	std
  406331:	fd                   	std
  406332:	ff                   	(bad)
  406333:	ff                   	(bad)
  406334:	ff                   	(bad)
  406335:	ff                   	(bad)
  406336:	ff                   	(bad)
  406337:	ff 4e fe             	decl   -0x2(%rsi)
  40633a:	ff                   	(bad)
  40633b:	ff                   	(bad)
  40633c:	ff                   	(bad)
  40633d:	ff                   	(bad)
  40633e:	ff                   	(bad)
  40633f:	ff d1                	call   *%rcx
  406341:	f9                   	stc
  406342:	ff                   	(bad)
  406343:	ff                   	(bad)
  406344:	ff                   	(bad)
  406345:	ff                   	(bad)
  406346:	ff                   	(bad)
  406347:	ff 15 fa ff ff ff    	call   *-0x6(%rip)        # 406347 <__intel_memset+0xd67>
  40634d:	ff                   	(bad)
  40634e:	ff                   	(bad)
  40634f:	ff 5c fa ff          	lcall  *-0x1(%rdx,%rdi,8)
  406353:	ff                   	(bad)
  406354:	ff                   	(bad)
  406355:	ff                   	(bad)
  406356:	ff                   	(bad)
  406357:	ff a6 fa ff ff ff    	jmp    *-0x6(%rsi)
  40635d:	ff                   	(bad)
  40635e:	ff                   	(bad)
  40635f:	ff f3                	push   %rbx
  406361:	fa                   	cli
  406362:	ff                   	(bad)
  406363:	ff                   	(bad)
  406364:	ff                   	(bad)
  406365:	ff                   	(bad)
  406366:	ff                   	(bad)
  406367:	ff                   	(bad)
  406368:	3c fb                	cmp    $0xfb,%al
  40636a:	ff                   	(bad)
  40636b:	ff                   	(bad)
  40636c:	ff                   	(bad)
  40636d:	ff                   	(bad)
  40636e:	ff                   	(bad)
  40636f:	ff 88 fb ff ff ff    	decl   -0x5(%rax)
  406375:	ff                   	(bad)
  406376:	ff                   	(bad)
  406377:	ff d5                	call   *%rbp
  406379:	fb                   	sti
  40637a:	ff                   	(bad)
  40637b:	ff                   	(bad)
  40637c:	ff                   	(bad)
  40637d:	ff                   	(bad)
  40637e:	ff                   	(bad)
  40637f:	ff 25 fc ff ff ff    	jmp    *-0x4(%rip)        # 406381 <__intel_memset+0xda1>
  406385:	ff                   	(bad)
  406386:	ff                   	(bad)
  406387:	ff 6f fc             	ljmp   *-0x4(%rdi)
  40638a:	ff                   	(bad)
  40638b:	ff                   	(bad)
  40638c:	ff                   	(bad)
  40638d:	ff                   	(bad)
  40638e:	ff                   	(bad)
  40638f:	ff                   	(bad)
  406390:	bc fc ff ff ff       	mov    $0xfffffffc,%esp
  406395:	ff                   	(bad)
  406396:	ff                   	(bad)
  406397:	ff 0a                	decl   (%rdx)
  406399:	fd                   	std
  40639a:	ff                   	(bad)
  40639b:	ff                   	(bad)
  40639c:	ff                   	(bad)
  40639d:	ff                   	(bad)
  40639e:	ff                   	(bad)
  40639f:	ff 5b fd             	lcall  *-0x3(%rbx)
  4063a2:	ff                   	(bad)
  4063a3:	ff                   	(bad)
  4063a4:	ff                   	(bad)
  4063a5:	ff                   	(bad)
  4063a6:	ff                   	(bad)
  4063a7:	ff a8 fd ff ff ff    	ljmp   *-0x3(%rax)
  4063ad:	ff                   	(bad)
  4063ae:	ff                   	(bad)
  4063af:	ff                   	(bad)
  4063b0:	f8                   	clc
  4063b1:	fd                   	std
  4063b2:	ff                   	(bad)
  4063b3:	ff                   	(bad)
  4063b4:	ff                   	(bad)
  4063b5:	ff                   	(bad)
  4063b6:	ff                   	(bad)
  4063b7:	ff 49 fe             	decl   -0x2(%rcx)
  4063ba:	ff                   	(bad)
  4063bb:	ff                   	(bad)
  4063bc:	ff                   	(bad)
  4063bd:	ff                   	(bad)
  4063be:	ff                   	(bad)
  4063bf:	ff cc                	dec    %esp
  4063c1:	f9                   	stc
  4063c2:	ff                   	(bad)
  4063c3:	ff                   	(bad)
  4063c4:	ff                   	(bad)
  4063c5:	ff                   	(bad)
  4063c6:	ff                   	(bad)
  4063c7:	ff 10                	call   *(%rax)
  4063c9:	fa                   	cli
  4063ca:	ff                   	(bad)
  4063cb:	ff                   	(bad)
  4063cc:	ff                   	(bad)
  4063cd:	ff                   	(bad)
  4063ce:	ff                   	(bad)
  4063cf:	ff 57 fa             	call   *-0x6(%rdi)
  4063d2:	ff                   	(bad)
  4063d3:	ff                   	(bad)
  4063d4:	ff                   	(bad)
  4063d5:	ff                   	(bad)
  4063d6:	ff                   	(bad)
  4063d7:	ff a1 fa ff ff ff    	jmp    *-0x6(%rcx)
  4063dd:	ff                   	(bad)
  4063de:	ff                   	(bad)
  4063df:	ff                   	(bad)
  4063e0:	ee                   	out    %al,(%dx)
  4063e1:	fa                   	cli
  4063e2:	ff                   	(bad)
  4063e3:	ff                   	(bad)
  4063e4:	ff                   	(bad)
  4063e5:	ff                   	(bad)
  4063e6:	ff                   	(bad)
  4063e7:	ff 37                	push   (%rdi)
  4063e9:	fb                   	sti
  4063ea:	ff                   	(bad)
  4063eb:	ff                   	(bad)
  4063ec:	ff                   	(bad)
  4063ed:	ff                   	(bad)
  4063ee:	ff                   	(bad)
  4063ef:	ff 83 fb ff ff ff    	incl   -0x5(%rbx)
  4063f5:	ff                   	(bad)
  4063f6:	ff                   	(bad)
  4063f7:	ff d0                	call   *%rax
  4063f9:	fb                   	sti
  4063fa:	ff                   	(bad)
  4063fb:	ff                   	(bad)
  4063fc:	ff                   	(bad)
  4063fd:	ff                   	(bad)
  4063fe:	ff                   	(bad)
  4063ff:	ff 20                	jmp    *(%rax)
  406401:	fc                   	cld
  406402:	ff                   	(bad)
  406403:	ff                   	(bad)
  406404:	ff                   	(bad)
  406405:	ff                   	(bad)
  406406:	ff                   	(bad)
  406407:	ff 6a fc             	ljmp   *-0x4(%rdx)
  40640a:	ff                   	(bad)
  40640b:	ff                   	(bad)
  40640c:	ff                   	(bad)
  40640d:	ff                   	(bad)
  40640e:	ff                   	(bad)
  40640f:	ff b7 fc ff ff ff    	push   -0x4(%rdi)
  406415:	ff                   	(bad)
  406416:	ff                   	(bad)
  406417:	ff 05 fd ff ff ff    	incl   -0x3(%rip)        # 40641a <__intel_memset+0xe3a>
  40641d:	ff                   	(bad)
  40641e:	ff                   	(bad)
  40641f:	ff 56 fd             	call   *-0x3(%rsi)
  406422:	ff                   	(bad)
  406423:	ff                   	(bad)
  406424:	ff                   	(bad)
  406425:	ff                   	(bad)
  406426:	ff                   	(bad)
  406427:	ff a3 fd ff ff ff    	jmp    *-0x3(%rbx)
  40642d:	ff                   	(bad)
  40642e:	ff                   	(bad)
  40642f:	ff f3                	push   %rbx
  406431:	fd                   	std
  406432:	ff                   	(bad)
  406433:	ff                   	(bad)
  406434:	ff                   	(bad)
  406435:	ff                   	(bad)
  406436:	ff                   	(bad)
  406437:	ff 44 fe ff          	incl   -0x1(%rsi,%rdi,8)
  40643b:	ff                   	(bad)
  40643c:	ff                   	(bad)
  40643d:	ff                   	(bad)
  40643e:	ff                   	(bad)
  40643f:	ff c7                	inc    %edi
  406441:	f9                   	stc
  406442:	ff                   	(bad)
  406443:	ff                   	(bad)
  406444:	ff                   	(bad)
  406445:	ff                   	(bad)
  406446:	ff                   	(bad)
  406447:	ff 0b                	decl   (%rbx)
  406449:	fa                   	cli
  40644a:	ff                   	(bad)
  40644b:	ff                   	(bad)
  40644c:	ff                   	(bad)
  40644d:	ff                   	(bad)
  40644e:	ff                   	(bad)
  40644f:	ff 52 fa             	call   *-0x6(%rdx)
  406452:	ff                   	(bad)
  406453:	ff                   	(bad)
  406454:	ff                   	(bad)
  406455:	ff                   	(bad)
  406456:	ff                   	(bad)
  406457:	ff 9c fa ff ff ff ff 	lcall  *-0x1(%rdx,%rdi,8)
  40645e:	ff                   	(bad)
  40645f:	ff                   	(bad)
  406460:	e9 fa ff ff ff       	jmp    40645f <__intel_memset+0xe7f>
  406465:	ff                   	(bad)
  406466:	ff                   	(bad)
  406467:	ff 32                	push   (%rdx)
  406469:	fb                   	sti
  40646a:	ff                   	(bad)
  40646b:	ff                   	(bad)
  40646c:	ff                   	(bad)
  40646d:	ff                   	(bad)
  40646e:	ff                   	(bad)
  40646f:	ff                   	(bad)
  406470:	7e fb                	jle    40646d <__intel_memset+0xe8d>
  406472:	ff                   	(bad)
  406473:	ff                   	(bad)
  406474:	ff                   	(bad)
  406475:	ff                   	(bad)
  406476:	ff                   	(bad)
  406477:	ff cb                	dec    %ebx
  406479:	fb                   	sti
  40647a:	ff                   	(bad)
  40647b:	ff                   	(bad)
  40647c:	ff                   	(bad)
  40647d:	ff                   	(bad)
  40647e:	ff                   	(bad)
  40647f:	ff 1b                	lcall  *(%rbx)
  406481:	fc                   	cld
  406482:	ff                   	(bad)
  406483:	ff                   	(bad)
  406484:	ff                   	(bad)
  406485:	ff                   	(bad)
  406486:	ff                   	(bad)
  406487:	ff 65 fc             	jmp    *-0x4(%rbp)
  40648a:	ff                   	(bad)
  40648b:	ff                   	(bad)
  40648c:	ff                   	(bad)
  40648d:	ff                   	(bad)
  40648e:	ff                   	(bad)
  40648f:	ff b2 fc ff ff ff    	push   -0x4(%rdx)
  406495:	ff                   	(bad)
  406496:	ff                   	(bad)
  406497:	ff 00                	incl   (%rax)
  406499:	fd                   	std
  40649a:	ff                   	(bad)
  40649b:	ff                   	(bad)
  40649c:	ff                   	(bad)
  40649d:	ff                   	(bad)
  40649e:	ff                   	(bad)
  40649f:	ff 51 fd             	call   *-0x3(%rcx)
  4064a2:	ff                   	(bad)
  4064a3:	ff                   	(bad)
  4064a4:	ff                   	(bad)
  4064a5:	ff                   	(bad)
  4064a6:	ff                   	(bad)
  4064a7:	ff 9e fd ff ff ff    	lcall  *-0x3(%rsi)
  4064ad:	ff                   	(bad)
  4064ae:	ff                   	(bad)
  4064af:	ff                   	(bad)
  4064b0:	ee                   	out    %al,(%dx)
  4064b1:	fd                   	std
  4064b2:	ff                   	(bad)
  4064b3:	ff                   	(bad)
  4064b4:	ff                   	(bad)
  4064b5:	ff                   	(bad)
  4064b6:	ff                   	(bad)
  4064b7:	ff                   	(bad)
  4064b8:	3f                   	(bad)
  4064b9:	fe                   	(bad)
  4064ba:	ff                   	(bad)
  4064bb:	ff                   	(bad)
  4064bc:	ff                   	(bad)
  4064bd:	ff                   	(bad)
  4064be:	ff                   	(bad)
  4064bf:	ff c2                	inc    %edx
  4064c1:	f9                   	stc
  4064c2:	ff                   	(bad)
  4064c3:	ff                   	(bad)
  4064c4:	ff                   	(bad)
  4064c5:	ff                   	(bad)
  4064c6:	ff                   	(bad)
  4064c7:	ff 06                	incl   (%rsi)
  4064c9:	fa                   	cli
  4064ca:	ff                   	(bad)
  4064cb:	ff                   	(bad)
  4064cc:	ff                   	(bad)
  4064cd:	ff                   	(bad)
  4064ce:	ff                   	(bad)
  4064cf:	ff 4d fa             	decl   -0x6(%rbp)
  4064d2:	ff                   	(bad)
  4064d3:	ff                   	(bad)
  4064d4:	ff                   	(bad)
  4064d5:	ff                   	(bad)
  4064d6:	ff                   	(bad)
  4064d7:	ff 97 fa ff ff ff    	call   *-0x6(%rdi)
  4064dd:	ff                   	(bad)
  4064de:	ff                   	(bad)
  4064df:	ff e4                	jmp    *%rsp
  4064e1:	fa                   	cli
  4064e2:	ff                   	(bad)
  4064e3:	ff                   	(bad)
  4064e4:	ff                   	(bad)
  4064e5:	ff                   	(bad)
  4064e6:	ff                   	(bad)
  4064e7:	ff 2d fb ff ff ff    	ljmp   *-0x5(%rip)        # 4064e8 <__intel_memset+0xf08>
  4064ed:	ff                   	(bad)
  4064ee:	ff                   	(bad)
  4064ef:	ff                   	(bad)
  4064f0:	79 fb                	jns    4064ed <__intel_memset+0xf0d>
  4064f2:	ff                   	(bad)
  4064f3:	ff                   	(bad)
  4064f4:	ff                   	(bad)
  4064f5:	ff                   	(bad)
  4064f6:	ff                   	(bad)
  4064f7:	ff c6                	inc    %esi
  4064f9:	fb                   	sti
  4064fa:	ff                   	(bad)
  4064fb:	ff                   	(bad)
  4064fc:	ff                   	(bad)
  4064fd:	ff                   	(bad)
  4064fe:	ff                   	(bad)
  4064ff:	ff 16                	call   *(%rsi)
  406501:	fc                   	cld
  406502:	ff                   	(bad)
  406503:	ff                   	(bad)
  406504:	ff                   	(bad)
  406505:	ff                   	(bad)
  406506:	ff                   	(bad)
  406507:	ff 60 fc             	jmp    *-0x4(%rax)
  40650a:	ff                   	(bad)
  40650b:	ff                   	(bad)
  40650c:	ff                   	(bad)
  40650d:	ff                   	(bad)
  40650e:	ff                   	(bad)
  40650f:	ff ad fc ff ff ff    	ljmp   *-0x4(%rbp)
  406515:	ff                   	(bad)
  406516:	ff                   	(bad)
  406517:	ff                   	(bad)
  406518:	fb                   	sti
  406519:	fc                   	cld
  40651a:	ff                   	(bad)
  40651b:	ff                   	(bad)
  40651c:	ff                   	(bad)
  40651d:	ff                   	(bad)
  40651e:	ff                   	(bad)
  40651f:	ff 4c fd ff          	decl   -0x1(%rbp,%rdi,8)
  406523:	ff                   	(bad)
  406524:	ff                   	(bad)
  406525:	ff                   	(bad)
  406526:	ff                   	(bad)
  406527:	ff 99 fd ff ff ff    	lcall  *-0x3(%rcx)
  40652d:	ff                   	(bad)
  40652e:	ff                   	(bad)
  40652f:	ff                   	(bad)
  406530:	e9 fd ff ff ff       	jmp    406532 <__intel_memset+0xf52>
  406535:	ff                   	(bad)
  406536:	ff                   	(bad)
  406537:	ff                   	(bad)
  406538:	3a fe                	cmp    %dh,%bh
  40653a:	ff                   	(bad)
  40653b:	ff                   	(bad)
  40653c:	ff                   	(bad)
  40653d:	ff                   	(bad)
  40653e:	ff                   	(bad)
  40653f:	ff                   	(bad)
  406540:	bd f9 ff ff ff       	mov    $0xfffffff9,%ebp
  406545:	ff                   	(bad)
  406546:	ff                   	(bad)
  406547:	ff 01                	incl   (%rcx)
  406549:	fa                   	cli
  40654a:	ff                   	(bad)
  40654b:	ff                   	(bad)
  40654c:	ff                   	(bad)
  40654d:	ff                   	(bad)
  40654e:	ff                   	(bad)
  40654f:	ff 48 fa             	decl   -0x6(%rax)
  406552:	ff                   	(bad)
  406553:	ff                   	(bad)
  406554:	ff                   	(bad)
  406555:	ff                   	(bad)
  406556:	ff                   	(bad)
  406557:	ff 92 fa ff ff ff    	call   *-0x6(%rdx)
  40655d:	ff                   	(bad)
  40655e:	ff                   	(bad)
  40655f:	ff                   	(bad)
  406560:	df fa                	(bad)
  406562:	ff                   	(bad)
  406563:	ff                   	(bad)
  406564:	ff                   	(bad)
  406565:	ff                   	(bad)
  406566:	ff                   	(bad)
  406567:	ff 28                	ljmp   *(%rax)
  406569:	fb                   	sti
  40656a:	ff                   	(bad)
  40656b:	ff                   	(bad)
  40656c:	ff                   	(bad)
  40656d:	ff                   	(bad)
  40656e:	ff                   	(bad)
  40656f:	ff 74 fb ff          	push   -0x1(%rbx,%rdi,8)
  406573:	ff                   	(bad)
  406574:	ff                   	(bad)
  406575:	ff                   	(bad)
  406576:	ff                   	(bad)
  406577:	ff c1                	inc    %ecx
  406579:	fb                   	sti
  40657a:	ff                   	(bad)
  40657b:	ff                   	(bad)
  40657c:	ff                   	(bad)
  40657d:	ff                   	(bad)
  40657e:	ff                   	(bad)
  40657f:	ff 11                	call   *(%rcx)
  406581:	fc                   	cld
  406582:	ff                   	(bad)
  406583:	ff                   	(bad)
  406584:	ff                   	(bad)
  406585:	ff                   	(bad)
  406586:	ff                   	(bad)
  406587:	ff 5b fc             	lcall  *-0x4(%rbx)
  40658a:	ff                   	(bad)
  40658b:	ff                   	(bad)
  40658c:	ff                   	(bad)
  40658d:	ff                   	(bad)
  40658e:	ff                   	(bad)
  40658f:	ff a8 fc ff ff ff    	ljmp   *-0x4(%rax)
  406595:	ff                   	(bad)
  406596:	ff                   	(bad)
  406597:	ff f6                	push   %rsi
  406599:	fc                   	cld
  40659a:	ff                   	(bad)
  40659b:	ff                   	(bad)
  40659c:	ff                   	(bad)
  40659d:	ff                   	(bad)
  40659e:	ff                   	(bad)
  40659f:	ff 47 fd             	incl   -0x3(%rdi)
  4065a2:	ff                   	(bad)
  4065a3:	ff                   	(bad)
  4065a4:	ff                   	(bad)
  4065a5:	ff                   	(bad)
  4065a6:	ff                   	(bad)
  4065a7:	ff 94 fd ff ff ff ff 	call   *-0x1(%rbp,%rdi,8)
  4065ae:	ff                   	(bad)
  4065af:	ff e4                	jmp    *%rsp
  4065b1:	fd                   	std
  4065b2:	ff                   	(bad)
  4065b3:	ff                   	(bad)
  4065b4:	ff                   	(bad)
  4065b5:	ff                   	(bad)
  4065b6:	ff                   	(bad)
  4065b7:	ff 35 fe ff ff ff    	push   -0x2(%rip)        # 4065bb <__intel_memset+0xfdb>
  4065bd:	ff                   	(bad)
  4065be:	ff                   	(bad)
  4065bf:	ff                   	(bad)
  4065c0:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  4065c5:	ff                   	(bad)
  4065c6:	ff                   	(bad)
  4065c7:	ff                   	(bad)
  4065c8:	f9                   	stc
  4065c9:	f9                   	stc
  4065ca:	ff                   	(bad)
  4065cb:	ff                   	(bad)
  4065cc:	ff                   	(bad)
  4065cd:	ff                   	(bad)
  4065ce:	ff                   	(bad)
  4065cf:	ff 40 fa             	incl   -0x6(%rax)
  4065d2:	ff                   	(bad)
  4065d3:	ff                   	(bad)
  4065d4:	ff                   	(bad)
  4065d5:	ff                   	(bad)
  4065d6:	ff                   	(bad)
  4065d7:	ff 8a fa ff ff ff    	decl   -0x6(%rdx)
  4065dd:	ff                   	(bad)
  4065de:	ff                   	(bad)
  4065df:	ff d7                	call   *%rdi
  4065e1:	fa                   	cli
  4065e2:	ff                   	(bad)
  4065e3:	ff                   	(bad)
  4065e4:	ff                   	(bad)
  4065e5:	ff                   	(bad)
  4065e6:	ff                   	(bad)
  4065e7:	ff 20                	jmp    *(%rax)
  4065e9:	fb                   	sti
  4065ea:	ff                   	(bad)
  4065eb:	ff                   	(bad)
  4065ec:	ff                   	(bad)
  4065ed:	ff                   	(bad)
  4065ee:	ff                   	(bad)
  4065ef:	ff 6c fb ff          	ljmp   *-0x1(%rbx,%rdi,8)
  4065f3:	ff                   	(bad)
  4065f4:	ff                   	(bad)
  4065f5:	ff                   	(bad)
  4065f6:	ff                   	(bad)
  4065f7:	ff                   	(bad)
  4065f8:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
  4065fd:	ff                   	(bad)
  4065fe:	ff                   	(bad)
  4065ff:	ff 09                	decl   (%rcx)
  406601:	fc                   	cld
  406602:	ff                   	(bad)
  406603:	ff                   	(bad)
  406604:	ff                   	(bad)
  406605:	ff                   	(bad)
  406606:	ff                   	(bad)
  406607:	ff 53 fc             	call   *-0x4(%rbx)
  40660a:	ff                   	(bad)
  40660b:	ff                   	(bad)
  40660c:	ff                   	(bad)
  40660d:	ff                   	(bad)
  40660e:	ff                   	(bad)
  40660f:	ff a0 fc ff ff ff    	jmp    *-0x4(%rax)
  406615:	ff                   	(bad)
  406616:	ff                   	(bad)
  406617:	ff                   	(bad)
  406618:	ee                   	out    %al,(%dx)
  406619:	fc                   	cld
  40661a:	ff                   	(bad)
  40661b:	ff                   	(bad)
  40661c:	ff                   	(bad)
  40661d:	ff                   	(bad)
  40661e:	ff                   	(bad)
  40661f:	ff                   	(bad)
  406620:	3f                   	(bad)
  406621:	fd                   	std
  406622:	ff                   	(bad)
  406623:	ff                   	(bad)
  406624:	ff                   	(bad)
  406625:	ff                   	(bad)
  406626:	ff                   	(bad)
  406627:	ff 8c fd ff ff ff ff 	decl   -0x1(%rbp,%rdi,8)
  40662e:	ff                   	(bad)
  40662f:	ff                   	(bad)
  406630:	dc fd                	fdivr  %st,%st(5)
  406632:	ff                   	(bad)
  406633:	ff                   	(bad)
  406634:	ff                   	(bad)
  406635:	ff                   	(bad)
  406636:	ff                   	(bad)
  406637:	ff 2d fe ff ff ff    	ljmp   *-0x2(%rip)        # 40663b <__intel_memset+0x105b>
  40663d:	ff                   	(bad)
  40663e:	ff                   	(bad)
  40663f:	ff b0 f9 ff ff ff    	push   -0x7(%rax)
  406645:	ff                   	(bad)
  406646:	ff                   	(bad)
  406647:	ff f1                	push   %rcx
  406649:	f9                   	stc
  40664a:	ff                   	(bad)
  40664b:	ff                   	(bad)
  40664c:	ff                   	(bad)
  40664d:	ff                   	(bad)
  40664e:	ff                   	(bad)
  40664f:	ff                   	(bad)
  406650:	38 fa                	cmp    %bh,%dl
  406652:	ff                   	(bad)
  406653:	ff                   	(bad)
  406654:	ff                   	(bad)
  406655:	ff                   	(bad)
  406656:	ff                   	(bad)
  406657:	ff 82 fa ff ff ff    	incl   -0x6(%rdx)
  40665d:	ff                   	(bad)
  40665e:	ff                   	(bad)
  40665f:	ff cf                	dec    %edi
  406661:	fa                   	cli
  406662:	ff                   	(bad)
  406663:	ff                   	(bad)
  406664:	ff                   	(bad)
  406665:	ff                   	(bad)
  406666:	ff                   	(bad)
  406667:	ff 18                	lcall  *(%rax)
  406669:	fb                   	sti
  40666a:	ff                   	(bad)
  40666b:	ff                   	(bad)
  40666c:	ff                   	(bad)
  40666d:	ff                   	(bad)
  40666e:	ff                   	(bad)
  40666f:	ff 64 fb ff          	jmp    *-0x1(%rbx,%rdi,8)
  406673:	ff                   	(bad)
  406674:	ff                   	(bad)
  406675:	ff                   	(bad)
  406676:	ff                   	(bad)
  406677:	ff b1 fb ff ff ff    	push   -0x5(%rcx)
  40667d:	ff                   	(bad)
  40667e:	ff                   	(bad)
  40667f:	ff 01                	incl   (%rcx)
  406681:	fc                   	cld
  406682:	ff                   	(bad)
  406683:	ff                   	(bad)
  406684:	ff                   	(bad)
  406685:	ff                   	(bad)
  406686:	ff                   	(bad)
  406687:	ff 4b fc             	decl   -0x4(%rbx)
  40668a:	ff                   	(bad)
  40668b:	ff                   	(bad)
  40668c:	ff                   	(bad)
  40668d:	ff                   	(bad)
  40668e:	ff                   	(bad)
  40668f:	ff 98 fc ff ff ff    	lcall  *-0x4(%rax)
  406695:	ff                   	(bad)
  406696:	ff                   	(bad)
  406697:	ff e6                	jmp    *%rsi
  406699:	fc                   	cld
  40669a:	ff                   	(bad)
  40669b:	ff                   	(bad)
  40669c:	ff                   	(bad)
  40669d:	ff                   	(bad)
  40669e:	ff                   	(bad)
  40669f:	ff 37                	push   (%rdi)
  4066a1:	fd                   	std
  4066a2:	ff                   	(bad)
  4066a3:	ff                   	(bad)
  4066a4:	ff                   	(bad)
  4066a5:	ff                   	(bad)
  4066a6:	ff                   	(bad)
  4066a7:	ff 84 fd ff ff ff ff 	incl   -0x1(%rbp,%rdi,8)
  4066ae:	ff                   	(bad)
  4066af:	ff d4                	call   *%rsp
  4066b1:	fd                   	std
  4066b2:	ff                   	(bad)
  4066b3:	ff                   	(bad)
  4066b4:	ff                   	(bad)
  4066b5:	ff                   	(bad)
  4066b6:	ff                   	(bad)
  4066b7:	ff 25 fe ff ff ff    	jmp    *-0x2(%rip)        # 4066bb <__intel_memset+0x10db>
  4066bd:	ff                   	(bad)
  4066be:	ff                   	(bad)
  4066bf:	ff a8 f9 ff ff ff    	ljmp   *-0x7(%rax)
  4066c5:	ff                   	(bad)
  4066c6:	ff                   	(bad)
  4066c7:	ff                   	(bad)
  4066c8:	e9 f9 ff ff ff       	jmp    4066c6 <__intel_memset+0x10e6>
  4066cd:	ff                   	(bad)
  4066ce:	ff                   	(bad)
  4066cf:	ff 30                	push   (%rax)
  4066d1:	fa                   	cli
  4066d2:	ff                   	(bad)
  4066d3:	ff                   	(bad)
  4066d4:	ff                   	(bad)
  4066d5:	ff                   	(bad)
  4066d6:	ff                   	(bad)
  4066d7:	ff                   	(bad)
  4066d8:	7a fa                	jp     4066d4 <__intel_memset+0x10f4>
  4066da:	ff                   	(bad)
  4066db:	ff                   	(bad)
  4066dc:	ff                   	(bad)
  4066dd:	ff                   	(bad)
  4066de:	ff                   	(bad)
  4066df:	ff c7                	inc    %edi
  4066e1:	fa                   	cli
  4066e2:	ff                   	(bad)
  4066e3:	ff                   	(bad)
  4066e4:	ff                   	(bad)
  4066e5:	ff                   	(bad)
  4066e6:	ff                   	(bad)
  4066e7:	ff 10                	call   *(%rax)
  4066e9:	fb                   	sti
  4066ea:	ff                   	(bad)
  4066eb:	ff                   	(bad)
  4066ec:	ff                   	(bad)
  4066ed:	ff                   	(bad)
  4066ee:	ff                   	(bad)
  4066ef:	ff 5c fb ff          	lcall  *-0x1(%rbx,%rdi,8)
  4066f3:	ff                   	(bad)
  4066f4:	ff                   	(bad)
  4066f5:	ff                   	(bad)
  4066f6:	ff                   	(bad)
  4066f7:	ff a9 fb ff ff ff    	ljmp   *-0x5(%rcx)
  4066fd:	ff                   	(bad)
  4066fe:	ff                   	(bad)
  4066ff:	ff                   	(bad)
  406700:	f9                   	stc
  406701:	fb                   	sti
  406702:	ff                   	(bad)
  406703:	ff                   	(bad)
  406704:	ff                   	(bad)
  406705:	ff                   	(bad)
  406706:	ff                   	(bad)
  406707:	ff 43 fc             	incl   -0x4(%rbx)
  40670a:	ff                   	(bad)
  40670b:	ff                   	(bad)
  40670c:	ff                   	(bad)
  40670d:	ff                   	(bad)
  40670e:	ff                   	(bad)
  40670f:	ff 90 fc ff ff ff    	call   *-0x4(%rax)
  406715:	ff                   	(bad)
  406716:	ff                   	(bad)
  406717:	ff                   	(bad)
  406718:	de fc                	fdivrp %st,%st(4)
  40671a:	ff                   	(bad)
  40671b:	ff                   	(bad)
  40671c:	ff                   	(bad)
  40671d:	ff                   	(bad)
  40671e:	ff                   	(bad)
  40671f:	ff 2f                	ljmp   *(%rdi)
  406721:	fd                   	std
  406722:	ff                   	(bad)
  406723:	ff                   	(bad)
  406724:	ff                   	(bad)
  406725:	ff                   	(bad)
  406726:	ff                   	(bad)
  406727:	ff                   	(bad)
  406728:	7c fd                	jl     406727 <__intel_memset+0x1147>
  40672a:	ff                   	(bad)
  40672b:	ff                   	(bad)
  40672c:	ff                   	(bad)
  40672d:	ff                   	(bad)
  40672e:	ff                   	(bad)
  40672f:	ff cc                	dec    %esp
  406731:	fd                   	std
  406732:	ff                   	(bad)
  406733:	ff                   	(bad)
  406734:	ff                   	(bad)
  406735:	ff                   	(bad)
  406736:	ff                   	(bad)
  406737:	ff 1d fe ff ff ff    	lcall  *-0x2(%rip)        # 40673b <__intel_memset+0x115b>
  40673d:	ff                   	(bad)
  40673e:	ff                   	(bad)
  40673f:	ff a0 f9 ff ff ff    	jmp    *-0x7(%rax)
  406745:	ff                   	(bad)
  406746:	ff                   	(bad)
  406747:	ff e1                	jmp    *%rcx
  406749:	f9                   	stc
  40674a:	ff                   	(bad)
  40674b:	ff                   	(bad)
  40674c:	ff                   	(bad)
  40674d:	ff                   	(bad)
  40674e:	ff                   	(bad)
  40674f:	ff 28                	ljmp   *(%rax)
  406751:	fa                   	cli
  406752:	ff                   	(bad)
  406753:	ff                   	(bad)
  406754:	ff                   	(bad)
  406755:	ff                   	(bad)
  406756:	ff                   	(bad)
  406757:	ff 72 fa             	push   -0x6(%rdx)
  40675a:	ff                   	(bad)
  40675b:	ff                   	(bad)
  40675c:	ff                   	(bad)
  40675d:	ff                   	(bad)
  40675e:	ff                   	(bad)
  40675f:	ff                   	(bad)
  406760:	bf fa ff ff ff       	mov    $0xfffffffa,%edi
  406765:	ff                   	(bad)
  406766:	ff                   	(bad)
  406767:	ff 08                	decl   (%rax)
  406769:	fb                   	sti
  40676a:	ff                   	(bad)
  40676b:	ff                   	(bad)
  40676c:	ff                   	(bad)
  40676d:	ff                   	(bad)
  40676e:	ff                   	(bad)
  40676f:	ff 54 fb ff          	call   *-0x1(%rbx,%rdi,8)
  406773:	ff                   	(bad)
  406774:	ff                   	(bad)
  406775:	ff                   	(bad)
  406776:	ff                   	(bad)
  406777:	ff a1 fb ff ff ff    	jmp    *-0x5(%rcx)
  40677d:	ff                   	(bad)
  40677e:	ff                   	(bad)
  40677f:	ff f1                	push   %rcx
  406781:	fb                   	sti
  406782:	ff                   	(bad)
  406783:	ff                   	(bad)
  406784:	ff                   	(bad)
  406785:	ff                   	(bad)
  406786:	ff                   	(bad)
  406787:	ff                   	(bad)
  406788:	3b fc                	cmp    %esp,%edi
  40678a:	ff                   	(bad)
  40678b:	ff                   	(bad)
  40678c:	ff                   	(bad)
  40678d:	ff                   	(bad)
  40678e:	ff                   	(bad)
  40678f:	ff 88 fc ff ff ff    	decl   -0x4(%rax)
  406795:	ff                   	(bad)
  406796:	ff                   	(bad)
  406797:	ff d6                	call   *%rsi
  406799:	fc                   	cld
  40679a:	ff                   	(bad)
  40679b:	ff                   	(bad)
  40679c:	ff                   	(bad)
  40679d:	ff                   	(bad)
  40679e:	ff                   	(bad)
  40679f:	ff 27                	jmp    *(%rdi)
  4067a1:	fd                   	std
  4067a2:	ff                   	(bad)
  4067a3:	ff                   	(bad)
  4067a4:	ff                   	(bad)
  4067a5:	ff                   	(bad)
  4067a6:	ff                   	(bad)
  4067a7:	ff 74 fd ff          	push   -0x1(%rbp,%rdi,8)
  4067ab:	ff                   	(bad)
  4067ac:	ff                   	(bad)
  4067ad:	ff                   	(bad)
  4067ae:	ff                   	(bad)
  4067af:	ff c4                	inc    %esp
  4067b1:	fd                   	std
  4067b2:	ff                   	(bad)
  4067b3:	ff                   	(bad)
  4067b4:	ff                   	(bad)
  4067b5:	ff                   	(bad)
  4067b6:	ff                   	(bad)
  4067b7:	ff 15 fe ff ff ff    	call   *-0x2(%rip)        # 4067bb <__intel_memset+0x11db>
  4067bd:	ff                   	(bad)
  4067be:	ff                   	(bad)
  4067bf:	ff                   	.byte 0xff

00000000004067c0 <__intel_cpu_features_init>:
  4067c0:	f3 0f 1e fa          	endbr64
  4067c4:	50                   	push   %rax
  4067c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4067ca:	e8 11 00 00 00       	call   4067e0 <__intel_cpu_features_init_body>
  4067cf:	48 83 c4 08          	add    $0x8,%rsp
  4067d3:	c3                   	ret
  4067d4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4067db:	00 00 00 
  4067de:	66 90                	xchg   %ax,%ax

00000000004067e0 <__intel_cpu_features_init_body>:
  4067e0:	41 53                	push   %r11
  4067e2:	41 52                	push   %r10
  4067e4:	41 51                	push   %r9
  4067e6:	41 50                	push   %r8
  4067e8:	52                   	push   %rdx
  4067e9:	51                   	push   %rcx
  4067ea:	56                   	push   %rsi
  4067eb:	57                   	push   %rdi
  4067ec:	55                   	push   %rbp
  4067ed:	53                   	push   %rbx
  4067ee:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4067f5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4067fc:	00 00 
  4067fe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  406805:	00 00 
  406807:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40680e:	00 00 
  406810:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  406817:	00 00 
  406819:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  406820:	00 00 
  406822:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  406829:	00 00 
  40682b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  406832:	00 00 
  406834:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  40683b:	00 00 
  40683d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  406844:	00 
  406845:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40684c:	00 
  40684d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  406854:	00 
  406855:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40685a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40685f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  406864:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  406869:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40686e:	89 c5                	mov    %eax,%ebp
  406870:	0f 57 c0             	xorps  %xmm0,%xmm0
  406873:	0f 29 04 24          	movaps %xmm0,(%rsp)
  406877:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40687c:	48 89 e0             	mov    %rsp,%rax
  40687f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406884:	e8 b7 15 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406889:	85 c0                	test   %eax,%eax
  40688b:	0f 85 81 03 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406891:	31 c0                	xor    %eax,%eax
  406893:	0f a2                	cpuid
  406895:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  406899:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40689d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  4068a1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  4068a5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  4068aa:	0f 84 55 03 00 00    	je     406c05 <__intel_cpu_features_init_body+0x425>
  4068b0:	83 fd 01             	cmp    $0x1,%ebp
  4068b3:	75 2a                	jne    4068df <__intel_cpu_features_init_body+0xff>
  4068b5:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  4068bc:	75 
  4068bd:	0f 85 42 03 00 00    	jne    406c05 <__intel_cpu_features_init_body+0x425>
  4068c3:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  4068ca:	49 
  4068cb:	0f 85 34 03 00 00    	jne    406c05 <__intel_cpu_features_init_body+0x425>
  4068d1:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  4068d8:	6c 
  4068d9:	0f 85 26 03 00 00    	jne    406c05 <__intel_cpu_features_init_body+0x425>
  4068df:	b8 01 00 00 00       	mov    $0x1,%eax
  4068e4:	0f a2                	cpuid
  4068e6:	41 89 d2             	mov    %edx,%r10d
  4068e9:	41 89 c8             	mov    %ecx,%r8d
  4068ec:	41 f6 c2 01          	test   $0x1,%r10b
  4068f0:	74 15                	je     406907 <__intel_cpu_features_init_body+0x127>
  4068f2:	48 89 e0             	mov    %rsp,%rax
  4068f5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4068fa:	e8 41 15 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4068ff:	85 c0                	test   %eax,%eax
  406901:	0f 85 0b 03 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406907:	66 45 85 d2          	test   %r10w,%r10w
  40690b:	79 15                	jns    406922 <__intel_cpu_features_init_body+0x142>
  40690d:	48 89 e0             	mov    %rsp,%rax
  406910:	b9 03 00 00 00       	mov    $0x3,%ecx
  406915:	e8 26 15 00 00       	call   407e40 <__libirc_set_cpu_feature>
  40691a:	85 c0                	test   %eax,%eax
  40691c:	0f 85 f0 02 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406922:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  406929:	74 15                	je     406940 <__intel_cpu_features_init_body+0x160>
  40692b:	48 89 e0             	mov    %rsp,%rax
  40692e:	b9 04 00 00 00       	mov    $0x4,%ecx
  406933:	e8 08 15 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406938:	85 c0                	test   %eax,%eax
  40693a:	0f 85 d2 02 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406940:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406947:	0f 85 54 03 00 00    	jne    406ca1 <__intel_cpu_features_init_body+0x4c1>
  40694d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  406954:	74 15                	je     40696b <__intel_cpu_features_init_body+0x18b>
  406956:	48 89 e0             	mov    %rsp,%rax
  406959:	b9 12 00 00 00       	mov    $0x12,%ecx
  40695e:	e8 dd 14 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406963:	85 c0                	test   %eax,%eax
  406965:	0f 85 a7 02 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  40696b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  406972:	75 10                	jne    406984 <__intel_cpu_features_init_body+0x1a4>
  406974:	b8 07 00 00 00       	mov    $0x7,%eax
  406979:	31 c9                	xor    %ecx,%ecx
  40697b:	0f a2                	cpuid
  40697d:	89 cf                	mov    %ecx,%edi
  40697f:	89 d6                	mov    %edx,%esi
  406981:	41 89 d9             	mov    %ebx,%r9d
  406984:	44 89 c8             	mov    %r9d,%eax
  406987:	f7 d0                	not    %eax
  406989:	a9 08 01 00 00       	test   $0x108,%eax
  40698e:	75 15                	jne    4069a5 <__intel_cpu_features_init_body+0x1c5>
  406990:	48 89 e0             	mov    %rsp,%rax
  406993:	b9 14 00 00 00       	mov    $0x14,%ecx
  406998:	e8 a3 14 00 00       	call   407e40 <__libirc_set_cpu_feature>
  40699d:	85 c0                	test   %eax,%eax
  40699f:	0f 85 6d 02 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4069a5:	41 f6 c1 04          	test   $0x4,%r9b
  4069a9:	74 15                	je     4069c0 <__intel_cpu_features_init_body+0x1e0>
  4069ab:	48 89 e0             	mov    %rsp,%rax
  4069ae:	b9 36 00 00 00       	mov    $0x36,%ecx
  4069b3:	e8 88 14 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4069b8:	85 c0                	test   %eax,%eax
  4069ba:	0f 85 52 02 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4069c0:	41 f6 c1 10          	test   $0x10,%r9b
  4069c4:	74 15                	je     4069db <__intel_cpu_features_init_body+0x1fb>
  4069c6:	48 89 e0             	mov    %rsp,%rax
  4069c9:	b9 16 00 00 00       	mov    $0x16,%ecx
  4069ce:	e8 6d 14 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4069d3:	85 c0                	test   %eax,%eax
  4069d5:	0f 85 37 02 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4069db:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  4069e2:	74 15                	je     4069f9 <__intel_cpu_features_init_body+0x219>
  4069e4:	48 89 e0             	mov    %rsp,%rax
  4069e7:	b9 17 00 00 00       	mov    $0x17,%ecx
  4069ec:	e8 4f 14 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4069f1:	85 c0                	test   %eax,%eax
  4069f3:	0f 85 19 02 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4069f9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  406a00:	74 15                	je     406a17 <__intel_cpu_features_init_body+0x237>
  406a02:	48 89 e0             	mov    %rsp,%rax
  406a05:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  406a0a:	e8 31 14 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406a0f:	85 c0                	test   %eax,%eax
  406a11:	0f 85 fb 01 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406a17:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  406a1e:	74 15                	je     406a35 <__intel_cpu_features_init_body+0x255>
  406a20:	48 89 e0             	mov    %rsp,%rax
  406a23:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  406a28:	e8 13 14 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406a2d:	85 c0                	test   %eax,%eax
  406a2f:	0f 85 dd 01 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406a35:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  406a3c:	74 15                	je     406a53 <__intel_cpu_features_init_body+0x273>
  406a3e:	48 89 e0             	mov    %rsp,%rax
  406a41:	b9 32 00 00 00       	mov    $0x32,%ecx
  406a46:	e8 f5 13 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406a4b:	85 c0                	test   %eax,%eax
  406a4d:	0f 85 bf 01 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406a53:	b8 01 00 00 80       	mov    $0x80000001,%eax
  406a58:	0f a2                	cpuid
  406a5a:	f6 c1 20             	test   $0x20,%cl
  406a5d:	74 15                	je     406a74 <__intel_cpu_features_init_body+0x294>
  406a5f:	48 89 e0             	mov    %rsp,%rax
  406a62:	b9 15 00 00 00       	mov    $0x15,%ecx
  406a67:	e8 d4 13 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406a6c:	85 c0                	test   %eax,%eax
  406a6e:	0f 85 9e 01 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406a74:	b8 08 00 00 80       	mov    $0x80000008,%eax
  406a79:	0f a2                	cpuid
  406a7b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  406a81:	74 15                	je     406a98 <__intel_cpu_features_init_body+0x2b8>
  406a83:	48 89 e0             	mov    %rsp,%rax
  406a86:	b9 37 00 00 00       	mov    $0x37,%ecx
  406a8b:	e8 b0 13 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406a90:	85 c0                	test   %eax,%eax
  406a92:	0f 85 7a 01 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406a98:	40 f6 c7 20          	test   $0x20,%dil
  406a9c:	74 15                	je     406ab3 <__intel_cpu_features_init_body+0x2d3>
  406a9e:	48 89 e0             	mov    %rsp,%rax
  406aa1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  406aa6:	e8 95 13 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406aab:	85 c0                	test   %eax,%eax
  406aad:	0f 85 5f 01 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406ab3:	40 84 ff             	test   %dil,%dil
  406ab6:	79 15                	jns    406acd <__intel_cpu_features_init_body+0x2ed>
  406ab8:	48 89 e0             	mov    %rsp,%rax
  406abb:	b9 35 00 00 00       	mov    $0x35,%ecx
  406ac0:	e8 7b 13 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406ac5:	85 c0                	test   %eax,%eax
  406ac7:	0f 85 45 01 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406acd:	f7 c7 00 01 00 00    	test   $0x100,%edi
  406ad3:	74 15                	je     406aea <__intel_cpu_features_init_body+0x30a>
  406ad5:	48 89 e0             	mov    %rsp,%rax
  406ad8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  406add:	e8 5e 13 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406ae2:	85 c0                	test   %eax,%eax
  406ae4:	0f 85 28 01 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406aea:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  406af0:	74 15                	je     406b07 <__intel_cpu_features_init_body+0x327>
  406af2:	48 89 e0             	mov    %rsp,%rax
  406af5:	b9 33 00 00 00       	mov    $0x33,%ecx
  406afa:	e8 41 13 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406aff:	85 c0                	test   %eax,%eax
  406b01:	0f 85 0b 01 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406b07:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  406b0d:	74 15                	je     406b24 <__intel_cpu_features_init_body+0x344>
  406b0f:	48 89 e0             	mov    %rsp,%rax
  406b12:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  406b17:	e8 24 13 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406b1c:	85 c0                	test   %eax,%eax
  406b1e:	0f 85 ee 00 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406b24:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  406b2a:	74 15                	je     406b41 <__intel_cpu_features_init_body+0x361>
  406b2c:	48 89 e0             	mov    %rsp,%rax
  406b2f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  406b34:	e8 07 13 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406b39:	85 c0                	test   %eax,%eax
  406b3b:	0f 85 d1 00 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406b41:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  406b47:	74 15                	je     406b5e <__intel_cpu_features_init_body+0x37e>
  406b49:	48 89 e0             	mov    %rsp,%rax
  406b4c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  406b51:	e8 ea 12 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406b56:	85 c0                	test   %eax,%eax
  406b58:	0f 85 b4 00 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406b5e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  406b64:	74 15                	je     406b7b <__intel_cpu_features_init_body+0x39b>
  406b66:	48 89 e0             	mov    %rsp,%rax
  406b69:	b9 40 00 00 00       	mov    $0x40,%ecx
  406b6e:	e8 cd 12 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406b73:	85 c0                	test   %eax,%eax
  406b75:	0f 85 97 00 00 00    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406b7b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  406b81:	74 11                	je     406b94 <__intel_cpu_features_init_body+0x3b4>
  406b83:	48 89 e0             	mov    %rsp,%rax
  406b86:	b9 34 00 00 00       	mov    $0x34,%ecx
  406b8b:	e8 b0 12 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406b90:	85 c0                	test   %eax,%eax
  406b92:	75 7e                	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406b94:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  406b9a:	74 11                	je     406bad <__intel_cpu_features_init_body+0x3cd>
  406b9c:	48 89 e0             	mov    %rsp,%rax
  406b9f:	b9 38 00 00 00       	mov    $0x38,%ecx
  406ba4:	e8 97 12 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406ba9:	85 c0                	test   %eax,%eax
  406bab:	75 65                	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406bad:	b8 14 00 00 00       	mov    $0x14,%eax
  406bb2:	31 c9                	xor    %ecx,%ecx
  406bb4:	0f a2                	cpuid
  406bb6:	f6 c3 10             	test   $0x10,%bl
  406bb9:	74 11                	je     406bcc <__intel_cpu_features_init_body+0x3ec>
  406bbb:	48 89 e0             	mov    %rsp,%rax
  406bbe:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  406bc3:	e8 78 12 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406bc8:	85 c0                	test   %eax,%eax
  406bca:	75 46                	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406bcc:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  406bd2:	0f 85 3a 02 00 00    	jne    406e12 <__intel_cpu_features_init_body+0x632>
  406bd8:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  406bdf:	0f 85 88 02 00 00    	jne    406e6d <__intel_cpu_features_init_body+0x68d>
  406be5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  406bea:	e8 b1 12 00 00       	call   407ea0 <__libirc_handle_intel_isa_disable>
  406bef:	85 c0                	test   %eax,%eax
  406bf1:	0f 8e 09 06 00 00    	jle    407200 <__intel_cpu_features_init_body+0xa20>
  406bf7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  406bfc:	0f 55 04 24          	andnps (%rsp),%xmm0
  406c00:	e9 ff 05 00 00       	jmp    407204 <__intel_cpu_features_init_body+0xa24>
  406c05:	0f 28 04 24          	movaps (%rsp),%xmm0
  406c09:	0f 29 05 f0 54 00 00 	movaps %xmm0,0x54f0(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  406c10:	31 c0                	xor    %eax,%eax
  406c12:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  406c17:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  406c1c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  406c21:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  406c26:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  406c2b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  406c32:	00 
  406c33:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  406c3a:	00 
  406c3b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  406c42:	00 
  406c43:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  406c4a:	00 00 
  406c4c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  406c53:	00 00 
  406c55:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  406c5c:	00 00 
  406c5e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  406c65:	00 00 
  406c67:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  406c6e:	00 00 
  406c70:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  406c77:	00 00 
  406c79:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  406c80:	00 00 
  406c82:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  406c89:	00 00 
  406c8b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  406c92:	5b                   	pop    %rbx
  406c93:	5d                   	pop    %rbp
  406c94:	5f                   	pop    %rdi
  406c95:	5e                   	pop    %rsi
  406c96:	59                   	pop    %rcx
  406c97:	5a                   	pop    %rdx
  406c98:	41 58                	pop    %r8
  406c9a:	41 59                	pop    %r9
  406c9c:	41 5a                	pop    %r10
  406c9e:	41 5b                	pop    %r11
  406ca0:	c3                   	ret
  406ca1:	48 89 e0             	mov    %rsp,%rax
  406ca4:	b9 05 00 00 00       	mov    $0x5,%ecx
  406ca9:	e8 92 11 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406cae:	85 c0                	test   %eax,%eax
  406cb0:	0f 85 5c ff ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406cb6:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  406cbd:	74 15                	je     406cd4 <__intel_cpu_features_init_body+0x4f4>
  406cbf:	48 89 e0             	mov    %rsp,%rax
  406cc2:	b9 06 00 00 00       	mov    $0x6,%ecx
  406cc7:	e8 74 11 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406ccc:	85 c0                	test   %eax,%eax
  406cce:	0f 85 3e ff ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406cd4:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  406cdb:	74 15                	je     406cf2 <__intel_cpu_features_init_body+0x512>
  406cdd:	48 89 e0             	mov    %rsp,%rax
  406ce0:	b9 07 00 00 00       	mov    $0x7,%ecx
  406ce5:	e8 56 11 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406cea:	85 c0                	test   %eax,%eax
  406cec:	0f 85 20 ff ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406cf2:	41 f6 c0 01          	test   $0x1,%r8b
  406cf6:	74 15                	je     406d0d <__intel_cpu_features_init_body+0x52d>
  406cf8:	48 89 e0             	mov    %rsp,%rax
  406cfb:	b9 08 00 00 00       	mov    $0x8,%ecx
  406d00:	e8 3b 11 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406d05:	85 c0                	test   %eax,%eax
  406d07:	0f 85 05 ff ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406d0d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  406d14:	74 15                	je     406d2b <__intel_cpu_features_init_body+0x54b>
  406d16:	48 89 e0             	mov    %rsp,%rax
  406d19:	b9 09 00 00 00       	mov    $0x9,%ecx
  406d1e:	e8 1d 11 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406d23:	85 c0                	test   %eax,%eax
  406d25:	0f 85 e7 fe ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406d2b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  406d32:	74 15                	je     406d49 <__intel_cpu_features_init_body+0x569>
  406d34:	48 89 e0             	mov    %rsp,%rax
  406d37:	b9 0c 00 00 00       	mov    $0xc,%ecx
  406d3c:	e8 ff 10 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406d41:	85 c0                	test   %eax,%eax
  406d43:	0f 85 c9 fe ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406d49:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  406d50:	74 15                	je     406d67 <__intel_cpu_features_init_body+0x587>
  406d52:	48 89 e0             	mov    %rsp,%rax
  406d55:	b9 0a 00 00 00       	mov    $0xa,%ecx
  406d5a:	e8 e1 10 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406d5f:	85 c0                	test   %eax,%eax
  406d61:	0f 85 ab fe ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406d67:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  406d6e:	74 15                	je     406d85 <__intel_cpu_features_init_body+0x5a5>
  406d70:	48 89 e0             	mov    %rsp,%rax
  406d73:	b9 0b 00 00 00       	mov    $0xb,%ecx
  406d78:	e8 c3 10 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406d7d:	85 c0                	test   %eax,%eax
  406d7f:	0f 85 8d fe ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406d85:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  406d8c:	74 15                	je     406da3 <__intel_cpu_features_init_body+0x5c3>
  406d8e:	48 89 e0             	mov    %rsp,%rax
  406d91:	b9 0d 00 00 00       	mov    $0xd,%ecx
  406d96:	e8 a5 10 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406d9b:	85 c0                	test   %eax,%eax
  406d9d:	0f 85 6f fe ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406da3:	41 f6 c0 02          	test   $0x2,%r8b
  406da7:	74 15                	je     406dbe <__intel_cpu_features_init_body+0x5de>
  406da9:	48 89 e0             	mov    %rsp,%rax
  406dac:	b9 0e 00 00 00       	mov    $0xe,%ecx
  406db1:	e8 8a 10 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406db6:	85 c0                	test   %eax,%eax
  406db8:	0f 85 54 fe ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406dbe:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  406dc5:	74 15                	je     406ddc <__intel_cpu_features_init_body+0x5fc>
  406dc7:	48 89 e0             	mov    %rsp,%rax
  406dca:	b9 0f 00 00 00       	mov    $0xf,%ecx
  406dcf:	e8 6c 10 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406dd4:	85 c0                	test   %eax,%eax
  406dd6:	0f 85 36 fe ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406ddc:	b8 07 00 00 00       	mov    $0x7,%eax
  406de1:	31 c9                	xor    %ecx,%ecx
  406de3:	0f a2                	cpuid
  406de5:	89 cf                	mov    %ecx,%edi
  406de7:	89 d6                	mov    %edx,%esi
  406de9:	41 89 d9             	mov    %ebx,%r9d
  406dec:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  406df2:	0f 84 55 fb ff ff    	je     40694d <__intel_cpu_features_init_body+0x16d>
  406df8:	48 89 e0             	mov    %rsp,%rax
  406dfb:	b9 24 00 00 00       	mov    $0x24,%ecx
  406e00:	e8 3b 10 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406e05:	85 c0                	test   %eax,%eax
  406e07:	0f 85 05 fe ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406e0d:	e9 3b fb ff ff       	jmp    40694d <__intel_cpu_features_init_body+0x16d>
  406e12:	48 89 e0             	mov    %rsp,%rax
  406e15:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e1a:	e8 21 10 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406e1f:	85 c0                	test   %eax,%eax
  406e21:	0f 85 eb fd ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406e27:	b8 19 00 00 00       	mov    $0x19,%eax
  406e2c:	31 c9                	xor    %ecx,%ecx
  406e2e:	0f a2                	cpuid
  406e30:	f6 c3 01             	test   $0x1,%bl
  406e33:	74 15                	je     406e4a <__intel_cpu_features_init_body+0x66a>
  406e35:	48 89 e0             	mov    %rsp,%rax
  406e38:	b9 45 00 00 00       	mov    $0x45,%ecx
  406e3d:	e8 fe 0f 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406e42:	85 c0                	test   %eax,%eax
  406e44:	0f 85 c8 fd ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406e4a:	f6 c3 04             	test   $0x4,%bl
  406e4d:	0f 84 85 fd ff ff    	je     406bd8 <__intel_cpu_features_init_body+0x3f8>
  406e53:	48 89 e0             	mov    %rsp,%rax
  406e56:	b9 46 00 00 00       	mov    $0x46,%ecx
  406e5b:	e8 e0 0f 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406e60:	85 c0                	test   %eax,%eax
  406e62:	0f 85 aa fd ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406e68:	e9 6b fd ff ff       	jmp    406bd8 <__intel_cpu_features_init_body+0x3f8>
  406e6d:	48 89 e0             	mov    %rsp,%rax
  406e70:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e75:	e8 c6 0f 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406e7a:	85 c0                	test   %eax,%eax
  406e7c:	0f 85 90 fd ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406e82:	31 c9                	xor    %ecx,%ecx
  406e84:	0f 01 d0             	xgetbv
  406e87:	41 89 c2             	mov    %eax,%r10d
  406e8a:	41 f7 d2             	not    %r10d
  406e8d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  406e94:	75 6c                	jne    406f02 <__intel_cpu_features_init_body+0x722>
  406e96:	48 89 e0             	mov    %rsp,%rax
  406e99:	b9 01 00 00 00       	mov    $0x1,%ecx
  406e9e:	e8 9d 0f 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406ea3:	85 c0                	test   %eax,%eax
  406ea5:	0f 85 67 fd ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406eab:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  406eb1:	74 15                	je     406ec8 <__intel_cpu_features_init_body+0x6e8>
  406eb3:	48 89 e0             	mov    %rsp,%rax
  406eb6:	b9 42 00 00 00       	mov    $0x42,%ecx
  406ebb:	e8 80 0f 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406ec0:	85 c0                	test   %eax,%eax
  406ec2:	0f 85 4a fd ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406ec8:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  406ece:	74 15                	je     406ee5 <__intel_cpu_features_init_body+0x705>
  406ed0:	48 89 e0             	mov    %rsp,%rax
  406ed3:	b9 43 00 00 00       	mov    $0x43,%ecx
  406ed8:	e8 63 0f 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406edd:	85 c0                	test   %eax,%eax
  406edf:	0f 85 2d fd ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406ee5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  406eeb:	74 15                	je     406f02 <__intel_cpu_features_init_body+0x722>
  406eed:	48 89 e0             	mov    %rsp,%rax
  406ef0:	b9 44 00 00 00       	mov    $0x44,%ecx
  406ef5:	e8 46 0f 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406efa:	85 c0                	test   %eax,%eax
  406efc:	0f 85 10 fd ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406f02:	41 f6 c2 06          	test   $0x6,%r10b
  406f06:	0f 85 d9 fc ff ff    	jne    406be5 <__intel_cpu_features_init_body+0x405>
  406f0c:	48 89 e0             	mov    %rsp,%rax
  406f0f:	b9 01 00 00 00       	mov    $0x1,%ecx
  406f14:	e8 27 0f 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406f19:	85 c0                	test   %eax,%eax
  406f1b:	0f 85 f1 fc ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406f21:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  406f28:	0f 85 f1 02 00 00    	jne    40721f <__intel_cpu_features_init_body+0xa3f>
  406f2e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  406f35:	74 15                	je     406f4c <__intel_cpu_features_init_body+0x76c>
  406f37:	48 89 e0             	mov    %rsp,%rax
  406f3a:	b9 11 00 00 00       	mov    $0x11,%ecx
  406f3f:	e8 fc 0e 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406f44:	85 c0                	test   %eax,%eax
  406f46:	0f 85 c6 fc ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406f4c:	41 f6 c1 20          	test   $0x20,%r9b
  406f50:	74 15                	je     406f67 <__intel_cpu_features_init_body+0x787>
  406f52:	48 89 e0             	mov    %rsp,%rax
  406f55:	b9 18 00 00 00       	mov    $0x18,%ecx
  406f5a:	e8 e1 0e 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406f5f:	85 c0                	test   %eax,%eax
  406f61:	0f 85 ab fc ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406f67:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  406f6e:	74 15                	je     406f85 <__intel_cpu_features_init_body+0x7a5>
  406f70:	48 89 e0             	mov    %rsp,%rax
  406f73:	b9 13 00 00 00       	mov    $0x13,%ecx
  406f78:	e8 c3 0e 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406f7d:	85 c0                	test   %eax,%eax
  406f7f:	0f 85 8d fc ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406f85:	41 f6 c2 18          	test   $0x18,%r10b
  406f89:	75 33                	jne    406fbe <__intel_cpu_features_init_body+0x7de>
  406f8b:	48 89 e0             	mov    %rsp,%rax
  406f8e:	b9 01 00 00 00       	mov    $0x1,%ecx
  406f93:	e8 a8 0e 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406f98:	85 c0                	test   %eax,%eax
  406f9a:	0f 85 72 fc ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406fa0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  406fa7:	74 15                	je     406fbe <__intel_cpu_features_init_body+0x7de>
  406fa9:	48 89 e0             	mov    %rsp,%rax
  406fac:	b9 25 00 00 00       	mov    $0x25,%ecx
  406fb1:	e8 8a 0e 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406fb6:	85 c0                	test   %eax,%eax
  406fb8:	0f 85 54 fc ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406fbe:	b8 07 00 00 00       	mov    $0x7,%eax
  406fc3:	b9 01 00 00 00       	mov    $0x1,%ecx
  406fc8:	0f a2                	cpuid
  406fca:	89 c2                	mov    %eax,%edx
  406fcc:	f6 c2 10             	test   $0x10,%dl
  406fcf:	74 15                	je     406fe6 <__intel_cpu_features_init_body+0x806>
  406fd1:	48 89 e0             	mov    %rsp,%rax
  406fd4:	b9 41 00 00 00       	mov    $0x41,%ecx
  406fd9:	e8 62 0e 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406fde:	85 c0                	test   %eax,%eax
  406fe0:	0f 85 2c fc ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  406fe6:	41 f6 c2 e0          	test   $0xe0,%r10b
  406fea:	0f 85 f5 fb ff ff    	jne    406be5 <__intel_cpu_features_init_body+0x405>
  406ff0:	48 89 e0             	mov    %rsp,%rax
  406ff3:	b9 01 00 00 00       	mov    $0x1,%ecx
  406ff8:	e8 43 0e 00 00       	call   407e40 <__libirc_set_cpu_feature>
  406ffd:	85 c0                	test   %eax,%eax
  406fff:	0f 85 0d fc ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  407005:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40700c:	74 15                	je     407023 <__intel_cpu_features_init_body+0x843>
  40700e:	48 89 e0             	mov    %rsp,%rax
  407011:	b9 19 00 00 00       	mov    $0x19,%ecx
  407016:	e8 25 0e 00 00       	call   407e40 <__libirc_set_cpu_feature>
  40701b:	85 c0                	test   %eax,%eax
  40701d:	0f 85 ef fb ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  407023:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40702a:	74 15                	je     407041 <__intel_cpu_features_init_body+0x861>
  40702c:	48 89 e0             	mov    %rsp,%rax
  40702f:	b9 23 00 00 00       	mov    $0x23,%ecx
  407034:	e8 07 0e 00 00       	call   407e40 <__libirc_set_cpu_feature>
  407039:	85 c0                	test   %eax,%eax
  40703b:	0f 85 d1 fb ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  407041:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  407048:	74 15                	je     40705f <__intel_cpu_features_init_body+0x87f>
  40704a:	48 89 e0             	mov    %rsp,%rax
  40704d:	b9 21 00 00 00       	mov    $0x21,%ecx
  407052:	e8 e9 0d 00 00       	call   407e40 <__libirc_set_cpu_feature>
  407057:	85 c0                	test   %eax,%eax
  407059:	0f 85 b3 fb ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  40705f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  407066:	74 15                	je     40707d <__intel_cpu_features_init_body+0x89d>
  407068:	48 89 e0             	mov    %rsp,%rax
  40706b:	b9 22 00 00 00       	mov    $0x22,%ecx
  407070:	e8 cb 0d 00 00       	call   407e40 <__libirc_set_cpu_feature>
  407075:	85 c0                	test   %eax,%eax
  407077:	0f 85 95 fb ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  40707d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  407084:	74 15                	je     40709b <__intel_cpu_features_init_body+0x8bb>
  407086:	48 89 e0             	mov    %rsp,%rax
  407089:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40708e:	e8 ad 0d 00 00       	call   407e40 <__libirc_set_cpu_feature>
  407093:	85 c0                	test   %eax,%eax
  407095:	0f 85 77 fb ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  40709b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4070a2:	74 15                	je     4070b9 <__intel_cpu_features_init_body+0x8d9>
  4070a4:	48 89 e0             	mov    %rsp,%rax
  4070a7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4070ac:	e8 8f 0d 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4070b1:	85 c0                	test   %eax,%eax
  4070b3:	0f 85 59 fb ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4070b9:	45 85 c9             	test   %r9d,%r9d
  4070bc:	0f 88 b5 01 00 00    	js     407277 <__intel_cpu_features_init_body+0xa97>
  4070c2:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  4070c9:	74 15                	je     4070e0 <__intel_cpu_features_init_body+0x900>
  4070cb:	48 89 e0             	mov    %rsp,%rax
  4070ce:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  4070d3:	e8 68 0d 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4070d8:	85 c0                	test   %eax,%eax
  4070da:	0f 85 32 fb ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4070e0:	40 f6 c7 02          	test   $0x2,%dil
  4070e4:	74 15                	je     4070fb <__intel_cpu_features_init_body+0x91b>
  4070e6:	48 89 e0             	mov    %rsp,%rax
  4070e9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4070ee:	e8 4d 0d 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4070f3:	85 c0                	test   %eax,%eax
  4070f5:	0f 85 17 fb ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4070fb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  407101:	74 15                	je     407118 <__intel_cpu_features_init_body+0x938>
  407103:	48 89 e0             	mov    %rsp,%rax
  407106:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40710b:	e8 30 0d 00 00       	call   407e40 <__libirc_set_cpu_feature>
  407110:	85 c0                	test   %eax,%eax
  407112:	0f 85 fa fa ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  407118:	40 f6 c6 04          	test   $0x4,%sil
  40711c:	74 15                	je     407133 <__intel_cpu_features_init_body+0x953>
  40711e:	48 89 e0             	mov    %rsp,%rax
  407121:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  407126:	e8 15 0d 00 00       	call   407e40 <__libirc_set_cpu_feature>
  40712b:	85 c0                	test   %eax,%eax
  40712d:	0f 85 df fa ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  407133:	40 f6 c6 08          	test   $0x8,%sil
  407137:	74 15                	je     40714e <__intel_cpu_features_init_body+0x96e>
  407139:	48 89 e0             	mov    %rsp,%rax
  40713c:	b9 29 00 00 00       	mov    $0x29,%ecx
  407141:	e8 fa 0c 00 00       	call   407e40 <__libirc_set_cpu_feature>
  407146:	85 c0                	test   %eax,%eax
  407148:	0f 85 c4 fa ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  40714e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  407154:	74 15                	je     40716b <__intel_cpu_features_init_body+0x98b>
  407156:	48 89 e0             	mov    %rsp,%rax
  407159:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40715e:	e8 dd 0c 00 00       	call   407e40 <__libirc_set_cpu_feature>
  407163:	85 c0                	test   %eax,%eax
  407165:	0f 85 a7 fa ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  40716b:	40 f6 c7 40          	test   $0x40,%dil
  40716f:	74 15                	je     407186 <__intel_cpu_features_init_body+0x9a6>
  407171:	48 89 e0             	mov    %rsp,%rax
  407174:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  407179:	e8 c2 0c 00 00       	call   407e40 <__libirc_set_cpu_feature>
  40717e:	85 c0                	test   %eax,%eax
  407180:	0f 85 8c fa ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  407186:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40718c:	74 15                	je     4071a3 <__intel_cpu_features_init_body+0x9c3>
  40718e:	48 89 e0             	mov    %rsp,%rax
  407191:	b9 31 00 00 00       	mov    $0x31,%ecx
  407196:	e8 a5 0c 00 00       	call   407e40 <__libirc_set_cpu_feature>
  40719b:	85 c0                	test   %eax,%eax
  40719d:	0f 85 6f fa ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4071a3:	f6 c2 20             	test   $0x20,%dl
  4071a6:	74 15                	je     4071bd <__intel_cpu_features_init_body+0x9dd>
  4071a8:	48 89 e0             	mov    %rsp,%rax
  4071ab:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  4071b0:	e8 8b 0c 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4071b5:	85 c0                	test   %eax,%eax
  4071b7:	0f 85 55 fa ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4071bd:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  4071c3:	74 15                	je     4071da <__intel_cpu_features_init_body+0x9fa>
  4071c5:	48 89 e0             	mov    %rsp,%rax
  4071c8:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  4071cd:	e8 6e 0c 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4071d2:	85 c0                	test   %eax,%eax
  4071d4:	0f 85 38 fa ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4071da:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4071e0:	0f 84 ff f9 ff ff    	je     406be5 <__intel_cpu_features_init_body+0x405>
  4071e6:	48 89 e0             	mov    %rsp,%rax
  4071e9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4071ee:	e8 4d 0c 00 00       	call   407e40 <__libirc_set_cpu_feature>
  4071f3:	85 c0                	test   %eax,%eax
  4071f5:	0f 85 17 fa ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  4071fb:	e9 e5 f9 ff ff       	jmp    406be5 <__intel_cpu_features_init_body+0x405>
  407200:	0f 28 04 24          	movaps (%rsp),%xmm0
  407204:	83 fd 01             	cmp    $0x1,%ebp
  407207:	75 07                	jne    407210 <__intel_cpu_features_init_body+0xa30>
  407209:	0f 29 05 f0 4e 00 00 	movaps %xmm0,0x4ef0(%rip)        # 40c100 <__intel_cpu_feature_indicator>
  407210:	48 c7 c0 10 c1 40 00 	mov    $0x40c110,%rax
  407217:	0f 29 00             	movaps %xmm0,(%rax)
  40721a:	e9 f1 f9 ff ff       	jmp    406c10 <__intel_cpu_features_init_body+0x430>
  40721f:	48 89 e0             	mov    %rsp,%rax
  407222:	b9 10 00 00 00       	mov    $0x10,%ecx
  407227:	e8 14 0c 00 00       	call   407e40 <__libirc_set_cpu_feature>
  40722c:	85 c0                	test   %eax,%eax
  40722e:	0f 85 de f9 ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  407234:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40723a:	74 15                	je     407251 <__intel_cpu_features_init_body+0xa71>
  40723c:	48 89 e0             	mov    %rsp,%rax
  40723f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  407244:	e8 f7 0b 00 00       	call   407e40 <__libirc_set_cpu_feature>
  407249:	85 c0                	test   %eax,%eax
  40724b:	0f 85 c1 f9 ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  407251:	f7 c7 00 04 00 00    	test   $0x400,%edi
  407257:	0f 84 d1 fc ff ff    	je     406f2e <__intel_cpu_features_init_body+0x74e>
  40725d:	48 89 e0             	mov    %rsp,%rax
  407260:	b9 30 00 00 00       	mov    $0x30,%ecx
  407265:	e8 d6 0b 00 00       	call   407e40 <__libirc_set_cpu_feature>
  40726a:	85 c0                	test   %eax,%eax
  40726c:	0f 85 a0 f9 ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  407272:	e9 b7 fc ff ff       	jmp    406f2e <__intel_cpu_features_init_body+0x74e>
  407277:	48 89 e0             	mov    %rsp,%rax
  40727a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40727f:	e8 bc 0b 00 00       	call   407e40 <__libirc_set_cpu_feature>
  407284:	85 c0                	test   %eax,%eax
  407286:	0f 85 86 f9 ff ff    	jne    406c12 <__intel_cpu_features_init_body+0x432>
  40728c:	e9 31 fe ff ff       	jmp    4070c2 <__intel_cpu_features_init_body+0x8e2>
  407291:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407298:	00 00 00 
  40729b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004072a0 <__intel_cpu_features_init_x>:
  4072a0:	f3 0f 1e fa          	endbr64
  4072a4:	50                   	push   %rax
  4072a5:	31 c0                	xor    %eax,%eax
  4072a7:	e8 34 f5 ff ff       	call   4067e0 <__intel_cpu_features_init_body>
  4072ac:	48 83 c4 08          	add    $0x8,%rsp
  4072b0:	c3                   	ret
  4072b1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4072b8:	00 00 00 
  4072bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004072c0 <__libirc_get_feature_name>:
  4072c0:	f3 0f 1e fa          	endbr64
  4072c4:	50                   	push   %rax
  4072c5:	80 3d 54 4e 00 00 00 	cmpb   $0x0,0x4e54(%rip)        # 40c120 <__libirc_isa_info_initialized>
  4072cc:	75 05                	jne    4072d3 <__libirc_get_feature_name+0x13>
  4072ce:	e8 1d 00 00 00       	call   4072f0 <__libirc_isa_init_once>
  4072d3:	89 f8                	mov    %edi,%eax
  4072d5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4072d9:	48 8d 0d 50 4e 00 00 	lea    0x4e50(%rip),%rcx        # 40c130 <proc_info_features>
  4072e0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4072e4:	59                   	pop    %rcx
  4072e5:	c3                   	ret
  4072e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4072ed:	00 00 00 

00000000004072f0 <__libirc_isa_init_once>:
  4072f0:	51                   	push   %rcx
  4072f1:	80 3d 28 4e 00 00 00 	cmpb   $0x0,0x4e28(%rip)        # 40c120 <__libirc_isa_info_initialized>
  4072f8:	0f 85 aa 0a 00 00    	jne    407da8 <__libirc_isa_init_once+0xab8>
  4072fe:	b8 c8 00 00 00       	mov    $0xc8,%eax
  407303:	48 8d 0d 26 4e 00 00 	lea    0x4e26(%rip),%rcx        # 40c130 <proc_info_features>
  40730a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  407310:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  407317:	ff ff ff ff 
  40731b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  407322:	ff ff ff ff 
  407326:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40732d:	ff 
  40732e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  407335:	ff 
  407336:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40733d:	ff 
  40733e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  407345:	ff 
  407346:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40734d:	ff 
  40734e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  407355:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40735b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  407361:	75 ad                	jne    407310 <__libirc_isa_init_once+0x20>
  407363:	c7 05 e3 53 00 00 ff 	movl   $0xffffffff,0x53e3(%rip)        # 40c750 <proc_info_features+0x620>
  40736a:	ff ff ff 
  40736d:	c7 05 f1 53 00 00 ff 	movl   $0xffffffff,0x53f1(%rip)        # 40c768 <proc_info_features+0x638>
  407374:	ff ff ff 
  407377:	c7 05 ff 53 00 00 ff 	movl   $0xffffffff,0x53ff(%rip)        # 40c780 <proc_info_features+0x650>
  40737e:	ff ff ff 
  407381:	c7 05 0d 54 00 00 ff 	movl   $0xffffffff,0x540d(%rip)        # 40c798 <proc_info_features+0x668>
  407388:	ff ff ff 
  40738b:	c7 05 1b 54 00 00 ff 	movl   $0xffffffff,0x541b(%rip)        # 40c7b0 <proc_info_features+0x680>
  407392:	ff ff ff 
  407395:	c7 05 29 54 00 00 ff 	movl   $0xffffffff,0x5429(%rip)        # 40c7c8 <proc_info_features+0x698>
  40739c:	ff ff ff 
  40739f:	48 8d 05 d3 1c 00 00 	lea    0x1cd3(%rip),%rax        # 409079 <_IO_stdin_used+0x79>
  4073a6:	48 89 05 9b 4d 00 00 	mov    %rax,0x4d9b(%rip)        # 40c148 <proc_info_features+0x18>
  4073ad:	c7 05 99 4d 00 00 00 	movl   $0x0,0x4d99(%rip)        # 40c150 <proc_info_features+0x20>
  4073b4:	00 00 00 
  4073b7:	48 8d 05 c8 1c 00 00 	lea    0x1cc8(%rip),%rax        # 409086 <_IO_stdin_used+0x86>
  4073be:	48 89 05 9b 4d 00 00 	mov    %rax,0x4d9b(%rip)        # 40c160 <proc_info_features+0x30>
  4073c5:	c7 05 99 4d 00 00 01 	movl   $0x1,0x4d99(%rip)        # 40c168 <proc_info_features+0x38>
  4073cc:	00 00 00 
  4073cf:	48 8d 05 b4 1c 00 00 	lea    0x1cb4(%rip),%rax        # 40908a <_IO_stdin_used+0x8a>
  4073d6:	48 89 05 9b 4d 00 00 	mov    %rax,0x4d9b(%rip)        # 40c178 <proc_info_features+0x48>
  4073dd:	c7 05 99 4d 00 00 02 	movl   $0x2,0x4d99(%rip)        # 40c180 <proc_info_features+0x50>
  4073e4:	00 00 00 
  4073e7:	c7 05 a7 4d 00 00 03 	movl   $0x3,0x4da7(%rip)        # 40c198 <proc_info_features+0x68>
  4073ee:	00 00 00 
  4073f1:	48 8d 05 97 1c 00 00 	lea    0x1c97(%rip),%rax        # 40908f <_IO_stdin_used+0x8f>
  4073f8:	48 89 05 a1 4d 00 00 	mov    %rax,0x4da1(%rip)        # 40c1a0 <proc_info_features+0x70>
  4073ff:	48 8d 05 8d 1c 00 00 	lea    0x1c8d(%rip),%rax        # 409093 <_IO_stdin_used+0x93>
  407406:	48 89 05 83 4d 00 00 	mov    %rax,0x4d83(%rip)        # 40c190 <proc_info_features+0x60>
  40740d:	48 8d 05 83 1c 00 00 	lea    0x1c83(%rip),%rax        # 409097 <_IO_stdin_used+0x97>
  407414:	48 89 05 8d 4d 00 00 	mov    %rax,0x4d8d(%rip)        # 40c1a8 <proc_info_features+0x78>
  40741b:	c7 05 8b 4d 00 00 04 	movl   $0x4,0x4d8b(%rip)        # 40c1b0 <proc_info_features+0x80>
  407422:	00 00 00 
  407425:	c7 05 99 4d 00 00 05 	movl   $0x5,0x4d99(%rip)        # 40c1c8 <proc_info_features+0x98>
  40742c:	00 00 00 
  40742f:	48 8d 05 68 1c 00 00 	lea    0x1c68(%rip),%rax        # 40909e <_IO_stdin_used+0x9e>
  407436:	48 89 05 93 4d 00 00 	mov    %rax,0x4d93(%rip)        # 40c1d0 <proc_info_features+0xa0>
  40743d:	48 8d 05 5e 1c 00 00 	lea    0x1c5e(%rip),%rax        # 4090a2 <_IO_stdin_used+0xa2>
  407444:	48 89 05 75 4d 00 00 	mov    %rax,0x4d75(%rip)        # 40c1c0 <proc_info_features+0x90>
  40744b:	c7 05 8b 4d 00 00 06 	movl   $0x6,0x4d8b(%rip)        # 40c1e0 <proc_info_features+0xb0>
  407452:	00 00 00 
  407455:	48 8d 05 4a 1c 00 00 	lea    0x1c4a(%rip),%rax        # 4090a6 <_IO_stdin_used+0xa6>
  40745c:	48 89 05 85 4d 00 00 	mov    %rax,0x4d85(%rip)        # 40c1e8 <proc_info_features+0xb8>
  407463:	48 8d 05 41 1c 00 00 	lea    0x1c41(%rip),%rax        # 4090ab <_IO_stdin_used+0xab>
  40746a:	48 89 05 67 4d 00 00 	mov    %rax,0x4d67(%rip)        # 40c1d8 <proc_info_features+0xa8>
  407471:	c7 05 7d 4d 00 00 07 	movl   $0x7,0x4d7d(%rip)        # 40c1f8 <proc_info_features+0xc8>
  407478:	00 00 00 
  40747b:	48 8d 05 2f 1c 00 00 	lea    0x1c2f(%rip),%rax        # 4090b1 <_IO_stdin_used+0xb1>
  407482:	48 89 05 77 4d 00 00 	mov    %rax,0x4d77(%rip)        # 40c200 <proc_info_features+0xd0>
  407489:	48 8d 05 27 1c 00 00 	lea    0x1c27(%rip),%rax        # 4090b7 <_IO_stdin_used+0xb7>
  407490:	48 89 05 59 4d 00 00 	mov    %rax,0x4d59(%rip)        # 40c1f0 <proc_info_features+0xc0>
  407497:	c7 05 6f 4d 00 00 08 	movl   $0x8,0x4d6f(%rip)        # 40c210 <proc_info_features+0xe0>
  40749e:	00 00 00 
  4074a1:	48 8d 05 08 1c 00 00 	lea    0x1c08(%rip),%rax        # 4090b0 <_IO_stdin_used+0xb0>
  4074a8:	48 89 05 69 4d 00 00 	mov    %rax,0x4d69(%rip)        # 40c218 <proc_info_features+0xe8>
  4074af:	48 8d 05 00 1c 00 00 	lea    0x1c00(%rip),%rax        # 4090b6 <_IO_stdin_used+0xb6>
  4074b6:	48 89 05 4b 4d 00 00 	mov    %rax,0x4d4b(%rip)        # 40c208 <proc_info_features+0xd8>
  4074bd:	c7 05 61 4d 00 00 09 	movl   $0x9,0x4d61(%rip)        # 40c228 <proc_info_features+0xf8>
  4074c4:	00 00 00 
  4074c7:	48 8d 05 ee 1b 00 00 	lea    0x1bee(%rip),%rax        # 4090bc <_IO_stdin_used+0xbc>
  4074ce:	48 89 05 5b 4d 00 00 	mov    %rax,0x4d5b(%rip)        # 40c230 <proc_info_features+0x100>
  4074d5:	48 8d 05 e7 1b 00 00 	lea    0x1be7(%rip),%rax        # 4090c3 <_IO_stdin_used+0xc3>
  4074dc:	48 89 05 3d 4d 00 00 	mov    %rax,0x4d3d(%rip)        # 40c220 <proc_info_features+0xf0>
  4074e3:	c7 05 53 4d 00 00 0a 	movl   $0xa,0x4d53(%rip)        # 40c240 <proc_info_features+0x110>
  4074ea:	00 00 00 
  4074ed:	48 8d 05 d6 1b 00 00 	lea    0x1bd6(%rip),%rax        # 4090ca <_IO_stdin_used+0xca>
  4074f4:	48 89 05 4d 4d 00 00 	mov    %rax,0x4d4d(%rip)        # 40c248 <proc_info_features+0x118>
  4074fb:	48 8d 05 cd 1b 00 00 	lea    0x1bcd(%rip),%rax        # 4090cf <_IO_stdin_used+0xcf>
  407502:	48 89 05 2f 4d 00 00 	mov    %rax,0x4d2f(%rip)        # 40c238 <proc_info_features+0x108>
  407509:	c7 05 45 4d 00 00 0b 	movl   $0xb,0x4d45(%rip)        # 40c258 <proc_info_features+0x128>
  407510:	00 00 00 
  407513:	48 8d 05 bc 1b 00 00 	lea    0x1bbc(%rip),%rax        # 4090d6 <_IO_stdin_used+0xd6>
  40751a:	48 89 05 3f 4d 00 00 	mov    %rax,0x4d3f(%rip)        # 40c260 <proc_info_features+0x130>
  407521:	48 8d 05 b4 1b 00 00 	lea    0x1bb4(%rip),%rax        # 4090dc <_IO_stdin_used+0xdc>
  407528:	48 89 05 21 4d 00 00 	mov    %rax,0x4d21(%rip)        # 40c250 <proc_info_features+0x120>
  40752f:	c7 05 37 4d 00 00 0c 	movl   $0xc,0x4d37(%rip)        # 40c270 <proc_info_features+0x140>
  407536:	00 00 00 
  407539:	48 8d 05 a2 1b 00 00 	lea    0x1ba2(%rip),%rax        # 4090e2 <_IO_stdin_used+0xe2>
  407540:	48 89 05 31 4d 00 00 	mov    %rax,0x4d31(%rip)        # 40c278 <proc_info_features+0x148>
  407547:	48 8d 05 9b 1b 00 00 	lea    0x1b9b(%rip),%rax        # 4090e9 <_IO_stdin_used+0xe9>
  40754e:	48 89 05 13 4d 00 00 	mov    %rax,0x4d13(%rip)        # 40c268 <proc_info_features+0x138>
  407555:	c7 05 29 4d 00 00 0d 	movl   $0xd,0x4d29(%rip)        # 40c288 <proc_info_features+0x158>
  40755c:	00 00 00 
  40755f:	48 8d 05 8a 1b 00 00 	lea    0x1b8a(%rip),%rax        # 4090f0 <_IO_stdin_used+0xf0>
  407566:	48 89 05 23 4d 00 00 	mov    %rax,0x4d23(%rip)        # 40c290 <proc_info_features+0x160>
  40756d:	48 8d 05 5c 1d 00 00 	lea    0x1d5c(%rip),%rax        # 4092d0 <_IO_stdin_used+0x2d0>
  407574:	48 89 05 05 4d 00 00 	mov    %rax,0x4d05(%rip)        # 40c280 <proc_info_features+0x150>
  40757b:	c7 05 1b 4d 00 00 0e 	movl   $0xe,0x4d1b(%rip)        # 40c2a0 <proc_info_features+0x170>
  407582:	00 00 00 
  407585:	48 8d 05 2f 1d 00 00 	lea    0x1d2f(%rip),%rax        # 4092bb <_IO_stdin_used+0x2bb>
  40758c:	48 89 05 15 4d 00 00 	mov    %rax,0x4d15(%rip)        # 40c2a8 <proc_info_features+0x178>
  407593:	48 8d 05 26 1d 00 00 	lea    0x1d26(%rip),%rax        # 4092c0 <_IO_stdin_used+0x2c0>
  40759a:	48 89 05 f7 4c 00 00 	mov    %rax,0x4cf7(%rip)        # 40c298 <proc_info_features+0x168>
  4075a1:	c7 05 0d 4d 00 00 10 	movl   $0x10,0x4d0d(%rip)        # 40c2b8 <proc_info_features+0x188>
  4075a8:	00 00 00 
  4075ab:	48 8d 05 45 1b 00 00 	lea    0x1b45(%rip),%rax        # 4090f7 <_IO_stdin_used+0xf7>
  4075b2:	48 89 05 07 4d 00 00 	mov    %rax,0x4d07(%rip)        # 40c2c0 <proc_info_features+0x190>
  4075b9:	48 8d 05 3b 1b 00 00 	lea    0x1b3b(%rip),%rax        # 4090fb <_IO_stdin_used+0xfb>
  4075c0:	48 89 05 e9 4c 00 00 	mov    %rax,0x4ce9(%rip)        # 40c2b0 <proc_info_features+0x180>
  4075c7:	c7 05 ff 4c 00 00 0f 	movl   $0xf,0x4cff(%rip)        # 40c2d0 <proc_info_features+0x1a0>
  4075ce:	00 00 00 
  4075d1:	48 8d 05 27 1b 00 00 	lea    0x1b27(%rip),%rax        # 4090ff <_IO_stdin_used+0xff>
  4075d8:	48 89 05 f9 4c 00 00 	mov    %rax,0x4cf9(%rip)        # 40c2d8 <proc_info_features+0x1a8>
  4075df:	48 8d 05 1e 1b 00 00 	lea    0x1b1e(%rip),%rax        # 409104 <_IO_stdin_used+0x104>
  4075e6:	48 89 05 db 4c 00 00 	mov    %rax,0x4cdb(%rip)        # 40c2c8 <proc_info_features+0x198>
  4075ed:	c7 05 f1 4c 00 00 11 	movl   $0x11,0x4cf1(%rip)        # 40c2e8 <proc_info_features+0x1b8>
  4075f4:	00 00 00 
  4075f7:	48 8d 05 0b 1b 00 00 	lea    0x1b0b(%rip),%rax        # 409109 <_IO_stdin_used+0x109>
  4075fe:	48 89 05 eb 4c 00 00 	mov    %rax,0x4ceb(%rip)        # 40c2f0 <proc_info_features+0x1c0>
  407605:	48 8d 05 03 1b 00 00 	lea    0x1b03(%rip),%rax        # 40910f <_IO_stdin_used+0x10f>
  40760c:	48 89 05 cd 4c 00 00 	mov    %rax,0x4ccd(%rip)        # 40c2e0 <proc_info_features+0x1b0>
  407613:	c7 05 e3 4c 00 00 12 	movl   $0x12,0x4ce3(%rip)        # 40c300 <proc_info_features+0x1d0>
  40761a:	00 00 00 
  40761d:	48 8d 05 70 1b 00 00 	lea    0x1b70(%rip),%rax        # 409194 <_IO_stdin_used+0x194>
  407624:	48 89 05 dd 4c 00 00 	mov    %rax,0x4cdd(%rip)        # 40c308 <proc_info_features+0x1d8>
  40762b:	48 8d 05 e3 1a 00 00 	lea    0x1ae3(%rip),%rax        # 409115 <_IO_stdin_used+0x115>
  407632:	48 89 05 bf 4c 00 00 	mov    %rax,0x4cbf(%rip)        # 40c2f8 <proc_info_features+0x1c8>
  407639:	c7 05 d5 4c 00 00 13 	movl   $0x13,0x4cd5(%rip)        # 40c318 <proc_info_features+0x1e8>
  407640:	00 00 00 
  407643:	48 8d 05 cc 1b 00 00 	lea    0x1bcc(%rip),%rax        # 409216 <_IO_stdin_used+0x216>
  40764a:	48 89 05 cf 4c 00 00 	mov    %rax,0x4ccf(%rip)        # 40c320 <proc_info_features+0x1f0>
  407651:	48 8d 05 c9 1b 00 00 	lea    0x1bc9(%rip),%rax        # 409221 <_IO_stdin_used+0x221>
  407658:	48 89 05 b1 4c 00 00 	mov    %rax,0x4cb1(%rip)        # 40c310 <proc_info_features+0x1e0>
  40765f:	c7 05 c7 4c 00 00 14 	movl   $0x14,0x4cc7(%rip)        # 40c330 <proc_info_features+0x200>
  407666:	00 00 00 
  407669:	48 8d 05 a9 1a 00 00 	lea    0x1aa9(%rip),%rax        # 409119 <_IO_stdin_used+0x119>
  407670:	48 89 05 c1 4c 00 00 	mov    %rax,0x4cc1(%rip)        # 40c338 <proc_info_features+0x208>
  407677:	48 8d 05 a1 1a 00 00 	lea    0x1aa1(%rip),%rax        # 40911f <_IO_stdin_used+0x11f>
  40767e:	48 89 05 a3 4c 00 00 	mov    %rax,0x4ca3(%rip)        # 40c328 <proc_info_features+0x1f8>
  407685:	c7 05 b9 4c 00 00 15 	movl   $0x15,0x4cb9(%rip)        # 40c348 <proc_info_features+0x218>
  40768c:	00 00 00 
  40768f:	48 8d 05 8f 1a 00 00 	lea    0x1a8f(%rip),%rax        # 409125 <_IO_stdin_used+0x125>
  407696:	48 89 05 b3 4c 00 00 	mov    %rax,0x4cb3(%rip)        # 40c350 <proc_info_features+0x220>
  40769d:	48 8d 05 85 1a 00 00 	lea    0x1a85(%rip),%rax        # 409129 <_IO_stdin_used+0x129>
  4076a4:	48 89 05 95 4c 00 00 	mov    %rax,0x4c95(%rip)        # 40c340 <proc_info_features+0x210>
  4076ab:	c7 05 ab 4c 00 00 16 	movl   $0x16,0x4cab(%rip)        # 40c360 <proc_info_features+0x230>
  4076b2:	00 00 00 
  4076b5:	48 8d 05 71 1a 00 00 	lea    0x1a71(%rip),%rax        # 40912d <_IO_stdin_used+0x12d>
  4076bc:	48 89 05 a5 4c 00 00 	mov    %rax,0x4ca5(%rip)        # 40c368 <proc_info_features+0x238>
  4076c3:	48 8d 05 67 1a 00 00 	lea    0x1a67(%rip),%rax        # 409131 <_IO_stdin_used+0x131>
  4076ca:	48 89 05 87 4c 00 00 	mov    %rax,0x4c87(%rip)        # 40c358 <proc_info_features+0x228>
  4076d1:	c7 05 9d 4c 00 00 17 	movl   $0x17,0x4c9d(%rip)        # 40c378 <proc_info_features+0x248>
  4076d8:	00 00 00 
  4076db:	48 8d 05 53 1a 00 00 	lea    0x1a53(%rip),%rax        # 409135 <_IO_stdin_used+0x135>
  4076e2:	48 89 05 97 4c 00 00 	mov    %rax,0x4c97(%rip)        # 40c380 <proc_info_features+0x250>
  4076e9:	48 8d 05 4a 1a 00 00 	lea    0x1a4a(%rip),%rax        # 40913a <_IO_stdin_used+0x13a>
  4076f0:	48 89 05 79 4c 00 00 	mov    %rax,0x4c79(%rip)        # 40c370 <proc_info_features+0x240>
  4076f7:	c7 05 8f 4c 00 00 1b 	movl   $0x1b,0x4c8f(%rip)        # 40c390 <proc_info_features+0x260>
  4076fe:	00 00 00 
  407701:	48 8d 05 37 1a 00 00 	lea    0x1a37(%rip),%rax        # 40913f <_IO_stdin_used+0x13f>
  407708:	48 89 05 89 4c 00 00 	mov    %rax,0x4c89(%rip)        # 40c398 <proc_info_features+0x268>
  40770f:	48 8d 05 31 1a 00 00 	lea    0x1a31(%rip),%rax        # 409147 <_IO_stdin_used+0x147>
  407716:	48 89 05 6b 4c 00 00 	mov    %rax,0x4c6b(%rip)        # 40c388 <proc_info_features+0x258>
  40771d:	c7 05 81 4c 00 00 18 	movl   $0x18,0x4c81(%rip)        # 40c3a8 <proc_info_features+0x278>
  407724:	00 00 00 
  407727:	48 8d 05 21 1a 00 00 	lea    0x1a21(%rip),%rax        # 40914f <_IO_stdin_used+0x14f>
  40772e:	48 89 05 7b 4c 00 00 	mov    %rax,0x4c7b(%rip)        # 40c3b0 <proc_info_features+0x280>
  407735:	48 8d 05 1c 1a 00 00 	lea    0x1a1c(%rip),%rax        # 409158 <_IO_stdin_used+0x158>
  40773c:	48 89 05 5d 4c 00 00 	mov    %rax,0x4c5d(%rip)        # 40c3a0 <proc_info_features+0x270>
  407743:	c7 05 73 4c 00 00 19 	movl   $0x19,0x4c73(%rip)        # 40c3c0 <proc_info_features+0x290>
  40774a:	00 00 00 
  40774d:	48 8d 05 0d 1a 00 00 	lea    0x1a0d(%rip),%rax        # 409161 <_IO_stdin_used+0x161>
  407754:	48 89 05 6d 4c 00 00 	mov    %rax,0x4c6d(%rip)        # 40c3c8 <proc_info_features+0x298>
  40775b:	48 8d 05 07 1a 00 00 	lea    0x1a07(%rip),%rax        # 409169 <_IO_stdin_used+0x169>
  407762:	48 89 05 4f 4c 00 00 	mov    %rax,0x4c4f(%rip)        # 40c3b8 <proc_info_features+0x288>
  407769:	48 8d 05 01 1a 00 00 	lea    0x1a01(%rip),%rax        # 409171 <_IO_stdin_used+0x171>
  407770:	48 89 05 59 4c 00 00 	mov    %rax,0x4c59(%rip)        # 40c3d0 <proc_info_features+0x2a0>
  407777:	c7 05 57 4c 00 00 1a 	movl   $0x1a,0x4c57(%rip)        # 40c3d8 <proc_info_features+0x2a8>
  40777e:	00 00 00 
  407781:	c7 05 65 4c 00 00 1c 	movl   $0x1c,0x4c65(%rip)        # 40c3f0 <proc_info_features+0x2c0>
  407788:	00 00 00 
  40778b:	48 8d 05 e5 19 00 00 	lea    0x19e5(%rip),%rax        # 409177 <_IO_stdin_used+0x177>
  407792:	48 89 05 5f 4c 00 00 	mov    %rax,0x4c5f(%rip)        # 40c3f8 <proc_info_features+0x2c8>
  407799:	48 8d 05 db 19 00 00 	lea    0x19db(%rip),%rax        # 40917b <_IO_stdin_used+0x17b>
  4077a0:	48 89 05 41 4c 00 00 	mov    %rax,0x4c41(%rip)        # 40c3e8 <proc_info_features+0x2b8>
  4077a7:	c7 05 57 4c 00 00 1d 	movl   $0x1d,0x4c57(%rip)        # 40c408 <proc_info_features+0x2d8>
  4077ae:	00 00 00 
  4077b1:	48 8d 05 c7 19 00 00 	lea    0x19c7(%rip),%rax        # 40917f <_IO_stdin_used+0x17f>
  4077b8:	48 89 05 51 4c 00 00 	mov    %rax,0x4c51(%rip)        # 40c410 <proc_info_features+0x2e0>
  4077bf:	48 8d 05 c0 19 00 00 	lea    0x19c0(%rip),%rax        # 409186 <_IO_stdin_used+0x186>
  4077c6:	48 89 05 33 4c 00 00 	mov    %rax,0x4c33(%rip)        # 40c400 <proc_info_features+0x2d0>
  4077cd:	c7 05 49 4c 00 00 1e 	movl   $0x1e,0x4c49(%rip)        # 40c420 <proc_info_features+0x2f0>
  4077d4:	00 00 00 
  4077d7:	48 8d 05 af 19 00 00 	lea    0x19af(%rip),%rax        # 40918d <_IO_stdin_used+0x18d>
  4077de:	48 89 05 43 4c 00 00 	mov    %rax,0x4c43(%rip)        # 40c428 <proc_info_features+0x2f8>
  4077e5:	48 8d 05 ac 19 00 00 	lea    0x19ac(%rip),%rax        # 409198 <_IO_stdin_used+0x198>
  4077ec:	48 89 05 25 4c 00 00 	mov    %rax,0x4c25(%rip)        # 40c418 <proc_info_features+0x2e8>
  4077f3:	c7 05 3b 4c 00 00 ff 	movl   $0xffffffff,0x4c3b(%rip)        # 40c438 <proc_info_features+0x308>
  4077fa:	ff ff ff 
  4077fd:	c7 05 49 4c 00 00 20 	movl   $0x20,0x4c49(%rip)        # 40c450 <proc_info_features+0x320>
  407804:	00 00 00 
  407807:	48 8d 05 97 19 00 00 	lea    0x1997(%rip),%rax        # 4091a5 <_IO_stdin_used+0x1a5>
  40780e:	48 89 05 43 4c 00 00 	mov    %rax,0x4c43(%rip)        # 40c458 <proc_info_features+0x328>
  407815:	48 8d 05 92 19 00 00 	lea    0x1992(%rip),%rax        # 4091ae <_IO_stdin_used+0x1ae>
  40781c:	48 89 05 25 4c 00 00 	mov    %rax,0x4c25(%rip)        # 40c448 <proc_info_features+0x318>
  407823:	c7 05 3b 4c 00 00 21 	movl   $0x21,0x4c3b(%rip)        # 40c468 <proc_info_features+0x338>
  40782a:	00 00 00 
  40782d:	48 8d 05 83 19 00 00 	lea    0x1983(%rip),%rax        # 4091b7 <_IO_stdin_used+0x1b7>
  407834:	48 89 05 35 4c 00 00 	mov    %rax,0x4c35(%rip)        # 40c470 <proc_info_features+0x340>
  40783b:	48 8d 05 7e 19 00 00 	lea    0x197e(%rip),%rax        # 4091c0 <_IO_stdin_used+0x1c0>
  407842:	48 89 05 17 4c 00 00 	mov    %rax,0x4c17(%rip)        # 40c460 <proc_info_features+0x330>
  407849:	c7 05 2d 4c 00 00 22 	movl   $0x22,0x4c2d(%rip)        # 40c480 <proc_info_features+0x350>
  407850:	00 00 00 
  407853:	48 8d 05 6f 19 00 00 	lea    0x196f(%rip),%rax        # 4091c9 <_IO_stdin_used+0x1c9>
  40785a:	48 89 05 27 4c 00 00 	mov    %rax,0x4c27(%rip)        # 40c488 <proc_info_features+0x358>
  407861:	48 8d 05 6a 19 00 00 	lea    0x196a(%rip),%rax        # 4091d2 <_IO_stdin_used+0x1d2>
  407868:	48 89 05 09 4c 00 00 	mov    %rax,0x4c09(%rip)        # 40c478 <proc_info_features+0x348>
  40786f:	c7 05 1f 4c 00 00 23 	movl   $0x23,0x4c1f(%rip)        # 40c498 <proc_info_features+0x368>
  407876:	00 00 00 
  407879:	48 8d 05 5b 19 00 00 	lea    0x195b(%rip),%rax        # 4091db <_IO_stdin_used+0x1db>
  407880:	48 89 05 19 4c 00 00 	mov    %rax,0x4c19(%rip)        # 40c4a0 <proc_info_features+0x370>
  407887:	48 8d 05 51 19 00 00 	lea    0x1951(%rip),%rax        # 4091df <_IO_stdin_used+0x1df>
  40788e:	48 89 05 fb 4b 00 00 	mov    %rax,0x4bfb(%rip)        # 40c490 <proc_info_features+0x360>
  407895:	c7 05 11 4c 00 00 24 	movl   $0x24,0x4c11(%rip)        # 40c4b0 <proc_info_features+0x380>
  40789c:	00 00 00 
  40789f:	48 8d 05 3d 19 00 00 	lea    0x193d(%rip),%rax        # 4091e3 <_IO_stdin_used+0x1e3>
  4078a6:	48 89 05 0b 4c 00 00 	mov    %rax,0x4c0b(%rip)        # 40c4b8 <proc_info_features+0x388>
  4078ad:	48 8d 05 33 19 00 00 	lea    0x1933(%rip),%rax        # 4091e7 <_IO_stdin_used+0x1e7>
  4078b4:	48 89 05 ed 4b 00 00 	mov    %rax,0x4bed(%rip)        # 40c4a8 <proc_info_features+0x378>
  4078bb:	c7 05 03 4c 00 00 25 	movl   $0x25,0x4c03(%rip)        # 40c4c8 <proc_info_features+0x398>
  4078c2:	00 00 00 
  4078c5:	48 8d 05 1f 19 00 00 	lea    0x191f(%rip),%rax        # 4091eb <_IO_stdin_used+0x1eb>
  4078cc:	48 89 05 fd 4b 00 00 	mov    %rax,0x4bfd(%rip)        # 40c4d0 <proc_info_features+0x3a0>
  4078d3:	48 8d 05 1a 19 00 00 	lea    0x191a(%rip),%rax        # 4091f4 <_IO_stdin_used+0x1f4>
  4078da:	48 89 05 df 4b 00 00 	mov    %rax,0x4bdf(%rip)        # 40c4c0 <proc_info_features+0x390>
  4078e1:	c7 05 f5 4b 00 00 26 	movl   $0x26,0x4bf5(%rip)        # 40c4e0 <proc_info_features+0x3b0>
  4078e8:	00 00 00 
  4078eb:	48 8d 05 0b 19 00 00 	lea    0x190b(%rip),%rax        # 4091fd <_IO_stdin_used+0x1fd>
  4078f2:	48 89 05 ef 4b 00 00 	mov    %rax,0x4bef(%rip)        # 40c4e8 <proc_info_features+0x3b8>
  4078f9:	48 8d 05 06 19 00 00 	lea    0x1906(%rip),%rax        # 409206 <_IO_stdin_used+0x206>
  407900:	48 89 05 d1 4b 00 00 	mov    %rax,0x4bd1(%rip)        # 40c4d8 <proc_info_features+0x3a8>
  407907:	c7 05 e7 4b 00 00 27 	movl   $0x27,0x4be7(%rip)        # 40c4f8 <proc_info_features+0x3c8>
  40790e:	00 00 00 
  407911:	48 8d 05 f7 18 00 00 	lea    0x18f7(%rip),%rax        # 40920f <_IO_stdin_used+0x20f>
  407918:	48 89 05 e1 4b 00 00 	mov    %rax,0x4be1(%rip)        # 40c500 <proc_info_features+0x3d0>
  40791f:	48 8d 05 f4 18 00 00 	lea    0x18f4(%rip),%rax        # 40921a <_IO_stdin_used+0x21a>
  407926:	48 89 05 c3 4b 00 00 	mov    %rax,0x4bc3(%rip)        # 40c4f0 <proc_info_features+0x3c0>
  40792d:	c7 05 d9 4b 00 00 28 	movl   $0x28,0x4bd9(%rip)        # 40c510 <proc_info_features+0x3e0>
  407934:	00 00 00 
  407937:	48 8d 05 e7 18 00 00 	lea    0x18e7(%rip),%rax        # 409225 <_IO_stdin_used+0x225>
  40793e:	48 89 05 d3 4b 00 00 	mov    %rax,0x4bd3(%rip)        # 40c518 <proc_info_features+0x3e8>
  407945:	48 8d 05 e6 18 00 00 	lea    0x18e6(%rip),%rax        # 409232 <_IO_stdin_used+0x232>
  40794c:	48 89 05 b5 4b 00 00 	mov    %rax,0x4bb5(%rip)        # 40c508 <proc_info_features+0x3d8>
  407953:	c7 05 cb 4b 00 00 29 	movl   $0x29,0x4bcb(%rip)        # 40c528 <proc_info_features+0x3f8>
  40795a:	00 00 00 
  40795d:	48 8d 05 dc 18 00 00 	lea    0x18dc(%rip),%rax        # 409240 <_IO_stdin_used+0x240>
  407964:	48 89 05 c5 4b 00 00 	mov    %rax,0x4bc5(%rip)        # 40c530 <proc_info_features+0x400>
  40796b:	48 8d 05 db 18 00 00 	lea    0x18db(%rip),%rax        # 40924d <_IO_stdin_used+0x24d>
  407972:	48 89 05 a7 4b 00 00 	mov    %rax,0x4ba7(%rip)        # 40c520 <proc_info_features+0x3f0>
  407979:	c7 05 bd 4b 00 00 2a 	movl   $0x2a,0x4bbd(%rip)        # 40c540 <proc_info_features+0x410>
  407980:	00 00 00 
  407983:	48 8d 05 d1 18 00 00 	lea    0x18d1(%rip),%rax        # 40925b <_IO_stdin_used+0x25b>
  40798a:	48 89 05 b7 4b 00 00 	mov    %rax,0x4bb7(%rip)        # 40c548 <proc_info_features+0x418>
  407991:	48 8d 05 d3 18 00 00 	lea    0x18d3(%rip),%rax        # 40926b <_IO_stdin_used+0x26b>
  407998:	48 89 05 99 4b 00 00 	mov    %rax,0x4b99(%rip)        # 40c538 <proc_info_features+0x408>
  40799f:	c7 05 af 4b 00 00 2b 	movl   $0x2b,0x4baf(%rip)        # 40c558 <proc_info_features+0x428>
  4079a6:	00 00 00 
  4079a9:	48 8d 05 cc 18 00 00 	lea    0x18cc(%rip),%rax        # 40927c <_IO_stdin_used+0x27c>
  4079b0:	48 89 05 a9 4b 00 00 	mov    %rax,0x4ba9(%rip)        # 40c560 <proc_info_features+0x430>
  4079b7:	48 8d 05 cb 18 00 00 	lea    0x18cb(%rip),%rax        # 409289 <_IO_stdin_used+0x289>
  4079be:	48 89 05 8b 4b 00 00 	mov    %rax,0x4b8b(%rip)        # 40c550 <proc_info_features+0x420>
  4079c5:	c7 05 a1 4b 00 00 2c 	movl   $0x2c,0x4ba1(%rip)        # 40c570 <proc_info_features+0x440>
  4079cc:	00 00 00 
  4079cf:	48 8d 05 c1 18 00 00 	lea    0x18c1(%rip),%rax        # 409297 <_IO_stdin_used+0x297>
  4079d6:	48 89 05 9b 4b 00 00 	mov    %rax,0x4b9b(%rip)        # 40c578 <proc_info_features+0x448>
  4079dd:	48 8d 05 bf 18 00 00 	lea    0x18bf(%rip),%rax        # 4092a3 <_IO_stdin_used+0x2a3>
  4079e4:	48 89 05 7d 4b 00 00 	mov    %rax,0x4b7d(%rip)        # 40c568 <proc_info_features+0x438>
  4079eb:	c7 05 93 4b 00 00 2d 	movl   $0x2d,0x4b93(%rip)        # 40c588 <proc_info_features+0x458>
  4079f2:	00 00 00 
  4079f5:	48 8d 05 b4 18 00 00 	lea    0x18b4(%rip),%rax        # 4092b0 <_IO_stdin_used+0x2b0>
  4079fc:	48 89 05 8d 4b 00 00 	mov    %rax,0x4b8d(%rip)        # 40c590 <proc_info_features+0x460>
  407a03:	48 8d 05 ab 18 00 00 	lea    0x18ab(%rip),%rax        # 4092b5 <_IO_stdin_used+0x2b5>
  407a0a:	48 89 05 6f 4b 00 00 	mov    %rax,0x4b6f(%rip)        # 40c580 <proc_info_features+0x450>
  407a11:	c7 05 85 4b 00 00 2e 	movl   $0x2e,0x4b85(%rip)        # 40c5a0 <proc_info_features+0x470>
  407a18:	00 00 00 
  407a1b:	48 8d 05 98 18 00 00 	lea    0x1898(%rip),%rax        # 4092ba <_IO_stdin_used+0x2ba>
  407a22:	48 89 05 7f 4b 00 00 	mov    %rax,0x4b7f(%rip)        # 40c5a8 <proc_info_features+0x478>
  407a29:	48 8d 05 8f 18 00 00 	lea    0x188f(%rip),%rax        # 4092bf <_IO_stdin_used+0x2bf>
  407a30:	48 89 05 61 4b 00 00 	mov    %rax,0x4b61(%rip)        # 40c598 <proc_info_features+0x468>
  407a37:	c7 05 77 4b 00 00 2f 	movl   $0x2f,0x4b77(%rip)        # 40c5b8 <proc_info_features+0x488>
  407a3e:	00 00 00 
  407a41:	48 8d 05 7c 18 00 00 	lea    0x187c(%rip),%rax        # 4092c4 <_IO_stdin_used+0x2c4>
  407a48:	48 89 05 71 4b 00 00 	mov    %rax,0x4b71(%rip)        # 40c5c0 <proc_info_features+0x490>
  407a4f:	48 8d 05 79 18 00 00 	lea    0x1879(%rip),%rax        # 4092cf <_IO_stdin_used+0x2cf>
  407a56:	48 89 05 53 4b 00 00 	mov    %rax,0x4b53(%rip)        # 40c5b0 <proc_info_features+0x480>
  407a5d:	c7 05 69 4b 00 00 30 	movl   $0x30,0x4b69(%rip)        # 40c5d0 <proc_info_features+0x4a0>
  407a64:	00 00 00 
  407a67:	48 8d 05 6c 18 00 00 	lea    0x186c(%rip),%rax        # 4092da <_IO_stdin_used+0x2da>
  407a6e:	48 89 05 63 4b 00 00 	mov    %rax,0x4b63(%rip)        # 40c5d8 <proc_info_features+0x4a8>
  407a75:	48 8d 05 69 18 00 00 	lea    0x1869(%rip),%rax        # 4092e5 <_IO_stdin_used+0x2e5>
  407a7c:	48 89 05 45 4b 00 00 	mov    %rax,0x4b45(%rip)        # 40c5c8 <proc_info_features+0x498>
  407a83:	c7 05 5b 4b 00 00 31 	movl   $0x31,0x4b5b(%rip)        # 40c5e8 <proc_info_features+0x4b8>
  407a8a:	00 00 00 
  407a8d:	48 8d 05 5d 18 00 00 	lea    0x185d(%rip),%rax        # 4092f1 <_IO_stdin_used+0x2f1>
  407a94:	48 89 05 55 4b 00 00 	mov    %rax,0x4b55(%rip)        # 40c5f0 <proc_info_features+0x4c0>
  407a9b:	48 8d 05 54 18 00 00 	lea    0x1854(%rip),%rax        # 4092f6 <_IO_stdin_used+0x2f6>
  407aa2:	48 89 05 37 4b 00 00 	mov    %rax,0x4b37(%rip)        # 40c5e0 <proc_info_features+0x4b0>
  407aa9:	c7 05 4d 4b 00 00 32 	movl   $0x32,0x4b4d(%rip)        # 40c600 <proc_info_features+0x4d0>
  407ab0:	00 00 00 
  407ab3:	48 8d 05 41 18 00 00 	lea    0x1841(%rip),%rax        # 4092fb <_IO_stdin_used+0x2fb>
  407aba:	48 89 05 47 4b 00 00 	mov    %rax,0x4b47(%rip)        # 40c608 <proc_info_features+0x4d8>
  407ac1:	48 8d 05 39 18 00 00 	lea    0x1839(%rip),%rax        # 409301 <_IO_stdin_used+0x301>
  407ac8:	48 89 05 29 4b 00 00 	mov    %rax,0x4b29(%rip)        # 40c5f8 <proc_info_features+0x4c8>
  407acf:	c7 05 3f 4b 00 00 33 	movl   $0x33,0x4b3f(%rip)        # 40c618 <proc_info_features+0x4e8>
  407ad6:	00 00 00 
  407ad9:	48 8d 05 27 18 00 00 	lea    0x1827(%rip),%rax        # 409307 <_IO_stdin_used+0x307>
  407ae0:	48 89 05 39 4b 00 00 	mov    %rax,0x4b39(%rip)        # 40c620 <proc_info_features+0x4f0>
  407ae7:	48 8d 05 1d 18 00 00 	lea    0x181d(%rip),%rax        # 40930b <_IO_stdin_used+0x30b>
  407aee:	48 89 05 1b 4b 00 00 	mov    %rax,0x4b1b(%rip)        # 40c610 <proc_info_features+0x4e0>
  407af5:	c7 05 31 4b 00 00 34 	movl   $0x34,0x4b31(%rip)        # 40c630 <proc_info_features+0x500>
  407afc:	00 00 00 
  407aff:	48 8d 05 09 18 00 00 	lea    0x1809(%rip),%rax        # 40930f <_IO_stdin_used+0x30f>
  407b06:	48 89 05 2b 4b 00 00 	mov    %rax,0x4b2b(%rip)        # 40c638 <proc_info_features+0x508>
  407b0d:	48 8d 05 01 18 00 00 	lea    0x1801(%rip),%rax        # 409315 <_IO_stdin_used+0x315>
  407b14:	48 89 05 0d 4b 00 00 	mov    %rax,0x4b0d(%rip)        # 40c628 <proc_info_features+0x4f8>
  407b1b:	c7 05 23 4b 00 00 35 	movl   $0x35,0x4b23(%rip)        # 40c648 <proc_info_features+0x518>
  407b22:	00 00 00 
  407b25:	48 8d 05 ef 17 00 00 	lea    0x17ef(%rip),%rax        # 40931b <_IO_stdin_used+0x31b>
  407b2c:	48 89 05 1d 4b 00 00 	mov    %rax,0x4b1d(%rip)        # 40c650 <proc_info_features+0x520>
  407b33:	48 8d 05 e5 17 00 00 	lea    0x17e5(%rip),%rax        # 40931f <_IO_stdin_used+0x31f>
  407b3a:	48 89 05 ff 4a 00 00 	mov    %rax,0x4aff(%rip)        # 40c640 <proc_info_features+0x510>
  407b41:	c7 05 15 4b 00 00 36 	movl   $0x36,0x4b15(%rip)        # 40c660 <proc_info_features+0x530>
  407b48:	00 00 00 
  407b4b:	48 8d 05 d1 17 00 00 	lea    0x17d1(%rip),%rax        # 409323 <_IO_stdin_used+0x323>
  407b52:	48 89 05 0f 4b 00 00 	mov    %rax,0x4b0f(%rip)        # 40c668 <proc_info_features+0x538>
  407b59:	48 8d 05 cc 17 00 00 	lea    0x17cc(%rip),%rax        # 40932c <_IO_stdin_used+0x32c>
  407b60:	48 89 05 f1 4a 00 00 	mov    %rax,0x4af1(%rip)        # 40c658 <proc_info_features+0x528>
  407b67:	c7 05 07 4b 00 00 37 	movl   $0x37,0x4b07(%rip)        # 40c678 <proc_info_features+0x548>
  407b6e:	00 00 00 
  407b71:	48 8d 05 bd 17 00 00 	lea    0x17bd(%rip),%rax        # 409335 <_IO_stdin_used+0x335>
  407b78:	48 89 05 01 4b 00 00 	mov    %rax,0x4b01(%rip)        # 40c680 <proc_info_features+0x550>
  407b7f:	48 8d 05 b7 17 00 00 	lea    0x17b7(%rip),%rax        # 40933d <_IO_stdin_used+0x33d>
  407b86:	48 89 05 e3 4a 00 00 	mov    %rax,0x4ae3(%rip)        # 40c670 <proc_info_features+0x540>
  407b8d:	c7 05 f9 4a 00 00 38 	movl   $0x38,0x4af9(%rip)        # 40c690 <proc_info_features+0x560>
  407b94:	00 00 00 
  407b97:	48 8d 05 a7 17 00 00 	lea    0x17a7(%rip),%rax        # 409345 <_IO_stdin_used+0x345>
  407b9e:	48 89 05 f3 4a 00 00 	mov    %rax,0x4af3(%rip)        # 40c698 <proc_info_features+0x568>
  407ba5:	48 8d 05 ac 17 00 00 	lea    0x17ac(%rip),%rax        # 409358 <_IO_stdin_used+0x358>
  407bac:	48 89 05 d5 4a 00 00 	mov    %rax,0x4ad5(%rip)        # 40c688 <proc_info_features+0x558>
  407bb3:	c7 05 eb 4a 00 00 3c 	movl   $0x3c,0x4aeb(%rip)        # 40c6a8 <proc_info_features+0x578>
  407bba:	00 00 00 
  407bbd:	48 8d 05 a8 17 00 00 	lea    0x17a8(%rip),%rax        # 40936c <_IO_stdin_used+0x36c>
  407bc4:	48 89 05 e5 4a 00 00 	mov    %rax,0x4ae5(%rip)        # 40c6b0 <proc_info_features+0x580>
  407bcb:	48 8d 05 a5 17 00 00 	lea    0x17a5(%rip),%rax        # 409377 <_IO_stdin_used+0x377>
  407bd2:	48 89 05 c7 4a 00 00 	mov    %rax,0x4ac7(%rip)        # 40c6a0 <proc_info_features+0x570>
  407bd9:	c7 05 dd 4a 00 00 40 	movl   $0x40,0x4add(%rip)        # 40c6c0 <proc_info_features+0x590>
  407be0:	00 00 00 
  407be3:	48 8d 05 99 17 00 00 	lea    0x1799(%rip),%rax        # 409383 <_IO_stdin_used+0x383>
  407bea:	48 89 05 d7 4a 00 00 	mov    %rax,0x4ad7(%rip)        # 40c6c8 <proc_info_features+0x598>
  407bf1:	48 8d 05 94 17 00 00 	lea    0x1794(%rip),%rax        # 40938c <_IO_stdin_used+0x38c>
  407bf8:	48 89 05 b9 4a 00 00 	mov    %rax,0x4ab9(%rip)        # 40c6b8 <proc_info_features+0x588>
  407bff:	c7 05 cf 4a 00 00 41 	movl   $0x41,0x4acf(%rip)        # 40c6d8 <proc_info_features+0x5a8>
  407c06:	00 00 00 
  407c09:	48 8d 05 85 17 00 00 	lea    0x1785(%rip),%rax        # 409395 <_IO_stdin_used+0x395>
  407c10:	48 89 05 c9 4a 00 00 	mov    %rax,0x4ac9(%rip)        # 40c6e0 <proc_info_features+0x5b0>
  407c17:	48 8d 05 7f 17 00 00 	lea    0x177f(%rip),%rax        # 40939d <_IO_stdin_used+0x39d>
  407c1e:	48 89 05 ab 4a 00 00 	mov    %rax,0x4aab(%rip)        # 40c6d0 <proc_info_features+0x5a0>
  407c25:	c7 05 c1 4a 00 00 42 	movl   $0x42,0x4ac1(%rip)        # 40c6f0 <proc_info_features+0x5c0>
  407c2c:	00 00 00 
  407c2f:	48 8d 05 6f 17 00 00 	lea    0x176f(%rip),%rax        # 4093a5 <_IO_stdin_used+0x3a5>
  407c36:	48 89 05 bb 4a 00 00 	mov    %rax,0x4abb(%rip)        # 40c6f8 <proc_info_features+0x5c8>
  407c3d:	48 8d 05 6b 17 00 00 	lea    0x176b(%rip),%rax        # 4093af <_IO_stdin_used+0x3af>
  407c44:	48 89 05 9d 4a 00 00 	mov    %rax,0x4a9d(%rip)        # 40c6e8 <proc_info_features+0x5b8>
  407c4b:	c7 05 b3 4a 00 00 43 	movl   $0x43,0x4ab3(%rip)        # 40c708 <proc_info_features+0x5d8>
  407c52:	00 00 00 
  407c55:	48 8d 05 5d 17 00 00 	lea    0x175d(%rip),%rax        # 4093b9 <_IO_stdin_used+0x3b9>
  407c5c:	48 89 05 ad 4a 00 00 	mov    %rax,0x4aad(%rip)        # 40c710 <proc_info_features+0x5e0>
  407c63:	48 8d 05 57 17 00 00 	lea    0x1757(%rip),%rax        # 4093c1 <_IO_stdin_used+0x3c1>
  407c6a:	48 89 05 8f 4a 00 00 	mov    %rax,0x4a8f(%rip)        # 40c700 <proc_info_features+0x5d0>
  407c71:	c7 05 a5 4a 00 00 44 	movl   $0x44,0x4aa5(%rip)        # 40c720 <proc_info_features+0x5f0>
  407c78:	00 00 00 
  407c7b:	48 8d 05 47 17 00 00 	lea    0x1747(%rip),%rax        # 4093c9 <_IO_stdin_used+0x3c9>
  407c82:	48 89 05 9f 4a 00 00 	mov    %rax,0x4a9f(%rip)        # 40c728 <proc_info_features+0x5f8>
  407c89:	48 8d 05 44 17 00 00 	lea    0x1744(%rip),%rax        # 4093d4 <_IO_stdin_used+0x3d4>
  407c90:	48 89 05 81 4a 00 00 	mov    %rax,0x4a81(%rip)        # 40c718 <proc_info_features+0x5e8>
  407c97:	c7 05 97 4a 00 00 45 	movl   $0x45,0x4a97(%rip)        # 40c738 <proc_info_features+0x608>
  407c9e:	00 00 00 
  407ca1:	48 8d 05 38 17 00 00 	lea    0x1738(%rip),%rax        # 4093e0 <_IO_stdin_used+0x3e0>
  407ca8:	48 89 05 91 4a 00 00 	mov    %rax,0x4a91(%rip)        # 40c740 <proc_info_features+0x610>
  407caf:	48 8d 05 31 17 00 00 	lea    0x1731(%rip),%rax        # 4093e7 <_IO_stdin_used+0x3e7>
  407cb6:	48 89 05 73 4a 00 00 	mov    %rax,0x4a73(%rip)        # 40c730 <proc_info_features+0x600>
  407cbd:	c7 05 89 4a 00 00 46 	movl   $0x46,0x4a89(%rip)        # 40c750 <proc_info_features+0x620>
  407cc4:	00 00 00 
  407cc7:	48 8d 05 20 17 00 00 	lea    0x1720(%rip),%rax        # 4093ee <_IO_stdin_used+0x3ee>
  407cce:	48 89 05 83 4a 00 00 	mov    %rax,0x4a83(%rip)        # 40c758 <proc_info_features+0x628>
  407cd5:	48 8d 05 1a 17 00 00 	lea    0x171a(%rip),%rax        # 4093f6 <_IO_stdin_used+0x3f6>
  407cdc:	48 89 05 65 4a 00 00 	mov    %rax,0x4a65(%rip)        # 40c748 <proc_info_features+0x618>
  407ce3:	c7 05 7b 4a 00 00 47 	movl   $0x47,0x4a7b(%rip)        # 40c768 <proc_info_features+0x638>
  407cea:	00 00 00 
  407ced:	48 8d 05 0b 17 00 00 	lea    0x170b(%rip),%rax        # 4093ff <_IO_stdin_used+0x3ff>
  407cf4:	48 89 05 75 4a 00 00 	mov    %rax,0x4a75(%rip)        # 40c770 <proc_info_features+0x640>
  407cfb:	48 8d 05 06 17 00 00 	lea    0x1706(%rip),%rax        # 409408 <_IO_stdin_used+0x408>
  407d02:	48 89 05 57 4a 00 00 	mov    %rax,0x4a57(%rip)        # 40c760 <proc_info_features+0x630>
  407d09:	c7 05 6d 4a 00 00 48 	movl   $0x48,0x4a6d(%rip)        # 40c780 <proc_info_features+0x650>
  407d10:	00 00 00 
  407d13:	48 8d 05 f7 16 00 00 	lea    0x16f7(%rip),%rax        # 409411 <_IO_stdin_used+0x411>
  407d1a:	48 89 05 67 4a 00 00 	mov    %rax,0x4a67(%rip)        # 40c788 <proc_info_features+0x658>
  407d21:	48 8d 05 f2 16 00 00 	lea    0x16f2(%rip),%rax        # 40941a <_IO_stdin_used+0x41a>
  407d28:	48 89 05 49 4a 00 00 	mov    %rax,0x4a49(%rip)        # 40c778 <proc_info_features+0x648>
  407d2f:	c7 05 5f 4a 00 00 49 	movl   $0x49,0x4a5f(%rip)        # 40c798 <proc_info_features+0x668>
  407d36:	00 00 00 
  407d39:	48 8d 05 e3 16 00 00 	lea    0x16e3(%rip),%rax        # 409423 <_IO_stdin_used+0x423>
  407d40:	48 89 05 59 4a 00 00 	mov    %rax,0x4a59(%rip)        # 40c7a0 <proc_info_features+0x670>
  407d47:	48 8d 05 de 16 00 00 	lea    0x16de(%rip),%rax        # 40942c <_IO_stdin_used+0x42c>
  407d4e:	48 89 05 3b 4a 00 00 	mov    %rax,0x4a3b(%rip)        # 40c790 <proc_info_features+0x660>
  407d55:	c7 05 51 4a 00 00 4a 	movl   $0x4a,0x4a51(%rip)        # 40c7b0 <proc_info_features+0x680>
  407d5c:	00 00 00 
  407d5f:	48 8d 05 d4 16 00 00 	lea    0x16d4(%rip),%rax        # 40943a <_IO_stdin_used+0x43a>
  407d66:	48 89 05 4b 4a 00 00 	mov    %rax,0x4a4b(%rip)        # 40c7b8 <proc_info_features+0x688>
  407d6d:	48 8d 05 ce 16 00 00 	lea    0x16ce(%rip),%rax        # 409442 <_IO_stdin_used+0x442>
  407d74:	48 89 05 2d 4a 00 00 	mov    %rax,0x4a2d(%rip)        # 40c7a8 <proc_info_features+0x678>
  407d7b:	c7 05 43 4a 00 00 4b 	movl   $0x4b,0x4a43(%rip)        # 40c7c8 <proc_info_features+0x698>
  407d82:	00 00 00 
  407d85:	48 8d 05 a9 16 00 00 	lea    0x16a9(%rip),%rax        # 409435 <_IO_stdin_used+0x435>
  407d8c:	48 89 05 3d 4a 00 00 	mov    %rax,0x4a3d(%rip)        # 40c7d0 <proc_info_features+0x6a0>
  407d93:	48 8d 05 a3 16 00 00 	lea    0x16a3(%rip),%rax        # 40943d <_IO_stdin_used+0x43d>
  407d9a:	48 89 05 1f 4a 00 00 	mov    %rax,0x4a1f(%rip)        # 40c7c0 <proc_info_features+0x690>
  407da1:	c6 05 78 43 00 00 01 	movb   $0x1,0x4378(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407da8:	59                   	pop    %rcx
  407da9:	c3                   	ret
  407daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000407db0 <__libirc_get_feature_bitpos>:
  407db0:	f3 0f 1e fa          	endbr64
  407db4:	51                   	push   %rcx
  407db5:	89 c1                	mov    %eax,%ecx
  407db7:	80 3d 62 43 00 00 00 	cmpb   $0x0,0x4362(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407dbe:	75 05                	jne    407dc5 <__libirc_get_feature_bitpos+0x15>
  407dc0:	e8 2b f5 ff ff       	call   4072f0 <__libirc_isa_init_once>
  407dc5:	89 c8                	mov    %ecx,%eax
  407dc7:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407dcb:	48 8d 0d 5e 43 00 00 	lea    0x435e(%rip),%rcx        # 40c130 <proc_info_features>
  407dd2:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407dd6:	8d 41 80             	lea    -0x80(%rcx),%eax
  407dd9:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407dde:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407de3:	0f 43 c1             	cmovae %ecx,%eax
  407de6:	59                   	pop    %rcx
  407de7:	c3                   	ret
  407de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407def:	00 

0000000000407df0 <__libirc_get_cpu_feature>:
  407df0:	f3 0f 1e fa          	endbr64
  407df4:	50                   	push   %rax
  407df5:	80 3d 24 43 00 00 00 	cmpb   $0x0,0x4324(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407dfc:	75 05                	jne    407e03 <__libirc_get_cpu_feature+0x13>
  407dfe:	e8 ed f4 ff ff       	call   4072f0 <__libirc_isa_init_once>
  407e03:	89 f0                	mov    %esi,%eax
  407e05:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407e09:	48 8d 0d 20 43 00 00 	lea    0x4320(%rip),%rcx        # 40c130 <proc_info_features>
  407e10:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407e14:	8d 41 80             	lea    -0x80(%rcx),%eax
  407e17:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407e1c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407e21:	0f 43 c1             	cmovae %ecx,%eax
  407e24:	85 c0                	test   %eax,%eax
  407e26:	78 14                	js     407e3c <__libirc_get_cpu_feature+0x4c>
  407e28:	89 c1                	mov    %eax,%ecx
  407e2a:	c1 e9 06             	shr    $0x6,%ecx
  407e2d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  407e31:	31 d2                	xor    %edx,%edx
  407e33:	48 0f a3 c1          	bt     %rax,%rcx
  407e37:	0f 92 c2             	setb   %dl
  407e3a:	89 d0                	mov    %edx,%eax
  407e3c:	59                   	pop    %rcx
  407e3d:	c3                   	ret
  407e3e:	66 90                	xchg   %ax,%ax

0000000000407e40 <__libirc_set_cpu_feature>:
  407e40:	52                   	push   %rdx
  407e41:	56                   	push   %rsi
  407e42:	57                   	push   %rdi
  407e43:	48 89 c2             	mov    %rax,%rdx
  407e46:	80 3d d3 42 00 00 00 	cmpb   $0x0,0x42d3(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407e4d:	75 05                	jne    407e54 <__libirc_set_cpu_feature+0x14>
  407e4f:	e8 9c f4 ff ff       	call   4072f0 <__libirc_isa_init_once>
  407e54:	89 c8                	mov    %ecx,%eax
  407e56:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  407e5a:	48 8d 0d cf 42 00 00 	lea    0x42cf(%rip),%rcx        # 40c130 <proc_info_features>
  407e61:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  407e65:	8d 41 80             	lea    -0x80(%rcx),%eax
  407e68:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  407e6d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407e72:	0f 43 c1             	cmovae %ecx,%eax
  407e75:	85 c0                	test   %eax,%eax
  407e77:	78 18                	js     407e91 <__libirc_set_cpu_feature+0x51>
  407e79:	89 c6                	mov    %eax,%esi
  407e7b:	c1 ee 06             	shr    $0x6,%esi
  407e7e:	83 e0 3f             	and    $0x3f,%eax
  407e81:	bf 01 00 00 00       	mov    $0x1,%edi
  407e86:	89 c1                	mov    %eax,%ecx
  407e88:	48 d3 e7             	shl    %cl,%rdi
  407e8b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  407e8f:	31 c0                	xor    %eax,%eax
  407e91:	5f                   	pop    %rdi
  407e92:	5e                   	pop    %rsi
  407e93:	5a                   	pop    %rdx
  407e94:	c3                   	ret
  407e95:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  407e9c:	00 00 00 
  407e9f:	90                   	nop

0000000000407ea0 <__libirc_handle_intel_isa_disable>:
  407ea0:	55                   	push   %rbp
  407ea1:	41 57                	push   %r15
  407ea3:	41 56                	push   %r14
  407ea5:	41 54                	push   %r12
  407ea7:	53                   	push   %rbx
  407ea8:	31 db                	xor    %ebx,%ebx
  407eaa:	48 85 ff             	test   %rdi,%rdi
  407ead:	0f 84 4b 01 00 00    	je     407ffe <__libirc_handle_intel_isa_disable+0x15e>
  407eb3:	49 89 fe             	mov    %rdi,%r14
  407eb6:	48 8d 3d aa 11 00 00 	lea    0x11aa(%rip),%rdi        # 409067 <_IO_stdin_used+0x67>
  407ebd:	e8 6e 91 ff ff       	call   401030 <getenv@plt>
  407ec2:	48 85 c0             	test   %rax,%rax
  407ec5:	0f 84 33 01 00 00    	je     407ffe <__libirc_handle_intel_isa_disable+0x15e>
  407ecb:	48 89 c2             	mov    %rax,%rdx
  407ece:	0f b6 00             	movzbl (%rax),%eax
  407ed1:	84 c0                	test   %al,%al
  407ed3:	0f 84 25 01 00 00    	je     407ffe <__libirc_handle_intel_isa_disable+0x15e>
  407ed9:	31 db                	xor    %ebx,%ebx
  407edb:	48 8d 35 4e 42 00 00 	lea    0x424e(%rip),%rsi        # 40c130 <proc_info_features>
  407ee2:	31 ff                	xor    %edi,%edi
  407ee4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  407ee8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  407eee:	49 29 d1             	sub    %rdx,%r9
  407ef1:	49 89 d2             	mov    %rdx,%r10
  407ef4:	3c 2c                	cmp    $0x2c,%al
  407ef6:	75 1a                	jne    407f12 <__libirc_handle_intel_isa_disable+0x72>
  407ef8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  407eff:	00 
  407f00:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  407f05:	49 ff c2             	inc    %r10
  407f08:	49 ff c0             	inc    %r8
  407f0b:	49 ff c9             	dec    %r9
  407f0e:	3c 2c                	cmp    $0x2c,%al
  407f10:	74 ee                	je     407f00 <__libirc_handle_intel_isa_disable+0x60>
  407f12:	0f b6 c0             	movzbl %al,%eax
  407f15:	85 c0                	test   %eax,%eax
  407f17:	0f 84 e1 00 00 00    	je     407ffe <__libirc_handle_intel_isa_disable+0x15e>
  407f1d:	4c 89 c2             	mov    %r8,%rdx
  407f20:	48 89 d0             	mov    %rdx,%rax
  407f23:	0f b6 0a             	movzbl (%rdx),%ecx
  407f26:	48 ff c2             	inc    %rdx
  407f29:	83 f9 2c             	cmp    $0x2c,%ecx
  407f2c:	74 12                	je     407f40 <__libirc_handle_intel_isa_disable+0xa0>
  407f2e:	85 c9                	test   %ecx,%ecx
  407f30:	74 0e                	je     407f40 <__libirc_handle_intel_isa_disable+0xa0>
  407f32:	48 89 c7             	mov    %rax,%rdi
  407f35:	eb e9                	jmp    407f20 <__libirc_handle_intel_isa_disable+0x80>
  407f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407f3e:	00 00 
  407f40:	49 89 fb             	mov    %rdi,%r11
  407f43:	4d 29 d3             	sub    %r10,%r11
  407f46:	48 ff ca             	dec    %rdx
  407f49:	49 ff c3             	inc    %r11
  407f4c:	75 0c                	jne    407f5a <__libirc_handle_intel_isa_disable+0xba>
  407f4e:	0f b6 02             	movzbl (%rdx),%eax
  407f51:	84 c0                	test   %al,%al
  407f53:	75 8f                	jne    407ee4 <__libirc_handle_intel_isa_disable+0x44>
  407f55:	e9 a4 00 00 00       	jmp    407ffe <__libirc_handle_intel_isa_disable+0x15e>
  407f5a:	80 3d bf 41 00 00 00 	cmpb   $0x0,0x41bf(%rip)        # 40c120 <__libirc_isa_info_initialized>
  407f61:	75 05                	jne    407f68 <__libirc_handle_intel_isa_disable+0xc8>
  407f63:	e8 88 f3 ff ff       	call   4072f0 <__libirc_isa_init_once>
  407f68:	4c 89 d8             	mov    %r11,%rax
  407f6b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  407f6f:	49 01 f9             	add    %rdi,%r9
  407f72:	49 d1 e9             	shr    %r9
  407f75:	b9 01 00 00 00       	mov    $0x1,%ecx
  407f7a:	eb 14                	jmp    407f90 <__libirc_handle_intel_isa_disable+0xf0>
  407f7c:	0f 1f 40 00          	nopl   0x0(%rax)
  407f80:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  407f85:	74 5b                	je     407fe2 <__libirc_handle_intel_isa_disable+0x142>
  407f87:	48 ff c1             	inc    %rcx
  407f8a:	48 83 f9 47          	cmp    $0x47,%rcx
  407f8e:	74 be                	je     407f4e <__libirc_handle_intel_isa_disable+0xae>
  407f90:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  407f94:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  407f99:	4d 85 ff             	test   %r15,%r15
  407f9c:	74 e9                	je     407f87 <__libirc_handle_intel_isa_disable+0xe7>
  407f9e:	49 83 fb 02          	cmp    $0x2,%r11
  407fa2:	72 2c                	jb     407fd0 <__libirc_handle_intel_isa_disable+0x130>
  407fa4:	45 31 e4             	xor    %r12d,%r12d
  407fa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  407fae:	00 00 
  407fb0:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  407fb6:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  407fba:	75 cb                	jne    407f87 <__libirc_handle_intel_isa_disable+0xe7>
  407fbc:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  407fc1:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  407fc6:	75 bf                	jne    407f87 <__libirc_handle_intel_isa_disable+0xe7>
  407fc8:	49 ff c4             	inc    %r12
  407fcb:	4d 39 e1             	cmp    %r12,%r9
  407fce:	75 e0                	jne    407fb0 <__libirc_handle_intel_isa_disable+0x110>
  407fd0:	4c 39 d8             	cmp    %r11,%rax
  407fd3:	73 ab                	jae    407f80 <__libirc_handle_intel_isa_disable+0xe0>
  407fd5:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  407fda:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  407fde:	74 a0                	je     407f80 <__libirc_handle_intel_isa_disable+0xe0>
  407fe0:	eb a5                	jmp    407f87 <__libirc_handle_intel_isa_disable+0xe7>
  407fe2:	83 f9 02             	cmp    $0x2,%ecx
  407fe5:	0f 82 63 ff ff ff    	jb     407f4e <__libirc_handle_intel_isa_disable+0xae>
  407feb:	4c 89 f0             	mov    %r14,%rax
  407fee:	e8 4d fe ff ff       	call   407e40 <__libirc_set_cpu_feature>
  407ff3:	83 f8 01             	cmp    $0x1,%eax
  407ff6:	83 d3 00             	adc    $0x0,%ebx
  407ff9:	e9 50 ff ff ff       	jmp    407f4e <__libirc_handle_intel_isa_disable+0xae>
  407ffe:	89 d8                	mov    %ebx,%eax
  408000:	5b                   	pop    %rbx
  408001:	41 5c                	pop    %r12
  408003:	41 5e                	pop    %r14
  408005:	41 5f                	pop    %r15
  408007:	5d                   	pop    %rbp
  408008:	c3                   	ret
  408009:	0f 1f 00             	nopl   (%rax)
  40800c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000408010 <__cacheSize>:
  408010:	f3 0f 1e fa          	endbr64
  408014:	53                   	push   %rbx
  408015:	89 fb                	mov    %edi,%ebx
  408017:	8d 4b fc             	lea    -0x4(%rbx),%ecx
  40801a:	31 c0                	xor    %eax,%eax
  40801c:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  40801f:	72 1b                	jb     40803c <__cacheSize+0x2c>
  408021:	83 3d c4 47 00 00 00 	cmpl   $0x0,0x47c4(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  408028:	75 05                	jne    40802f <__cacheSize+0x1f>
  40802a:	e8 11 00 00 00       	call   408040 <_ZL23__libirc_init_cache_tblv>
  40802f:	c1 e3 02             	shl    $0x2,%ebx
  408032:	48 8d 05 a7 47 00 00 	lea    0x47a7(%rip),%rax        # 40c7e0 <_ZL18__libirc_cache_tbl>
  408039:	8b 04 98             	mov    (%rax,%rbx,4),%eax
  40803c:	5b                   	pop    %rbx
  40803d:	c3                   	ret
  40803e:	66 90                	xchg   %ax,%ax

0000000000408040 <_ZL23__libirc_init_cache_tblv>:
  408040:	55                   	push   %rbp
  408041:	48 89 e5             	mov    %rsp,%rbp
  408044:	41 57                	push   %r15
  408046:	41 56                	push   %r14
  408048:	53                   	push   %rbx
  408049:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  408050:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408057:	00 00 
  408059:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40805d:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
  408064:	00 00 00 
  408067:	50                   	push   %rax
  408068:	51                   	push   %rcx
  408069:	9c                   	pushf
  40806a:	58                   	pop    %rax
  40806b:	89 c1                	mov    %eax,%ecx
  40806d:	35 00 00 20 00       	xor    $0x200000,%eax
  408072:	50                   	push   %rax
  408073:	9d                   	popf
  408074:	9c                   	pushf
  408075:	58                   	pop    %rax
  408076:	39 c8                	cmp    %ecx,%eax
  408078:	74 0b                	je     408085 <_ZL23__libirc_init_cache_tblv+0x45>
  40807a:	c7 85 60 ff ff ff 01 	movl   $0x1,-0xa0(%rbp)
  408081:	00 00 00 
  408084:	51                   	push   %rcx
  408085:	9d                   	popf
  408086:	59                   	pop    %rcx
  408087:	58                   	pop    %rax
  408088:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  40808f:	0f 84 62 06 00 00    	je     4086f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408095:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
  40809c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4080a3:	0f 28 05 a6 13 00 00 	movaps 0x13a6(%rip),%xmm0        # 409450 <_IO_stdin_used+0x450>
  4080aa:	0f 29 85 60 ff ff ff 	movaps %xmm0,-0xa0(%rbp)
  4080b1:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  4080b8:	00 00 00 
  4080bb:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
  4080c2:	00 00 00 
  4080c5:	50                   	push   %rax
  4080c6:	53                   	push   %rbx
  4080c7:	51                   	push   %rcx
  4080c8:	52                   	push   %rdx
  4080c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4080ce:	0f a2                	cpuid
  4080d0:	39 9d 60 ff ff ff    	cmp    %ebx,-0xa0(%rbp)
  4080d6:	75 23                	jne    4080fb <_ZL23__libirc_init_cache_tblv+0xbb>
  4080d8:	39 95 64 ff ff ff    	cmp    %edx,-0x9c(%rbp)
  4080de:	75 1b                	jne    4080fb <_ZL23__libirc_init_cache_tblv+0xbb>
  4080e0:	39 8d 68 ff ff ff    	cmp    %ecx,-0x98(%rbp)
  4080e6:	75 13                	jne    4080fb <_ZL23__libirc_init_cache_tblv+0xbb>
  4080e8:	c7 85 50 ff ff ff 01 	movl   $0x1,-0xb0(%rbp)
  4080ef:	00 00 00 
  4080f2:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4080f9:	89 02                	mov    %eax,(%rdx)
  4080fb:	5a                   	pop    %rdx
  4080fc:	59                   	pop    %rcx
  4080fd:	5b                   	pop    %rbx
  4080fe:	58                   	pop    %rax
  4080ff:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408105:	89 05 d5 46 00 00    	mov    %eax,0x46d5(%rip)        # 40c7e0 <_ZL18__libirc_cache_tbl>
  40810b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408111:	89 05 cd 46 00 00    	mov    %eax,0x46cd(%rip)        # 40c7e4 <_ZL18__libirc_cache_tbl+0x4>
  408117:	83 f8 04             	cmp    $0x4,%eax
  40811a:	0f 8c 15 01 00 00    	jl     408235 <_ZL23__libirc_init_cache_tblv+0x1f5>
  408120:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408127:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  40812e:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
  408135:	00 00 00 
  408138:	50                   	push   %rax
  408139:	53                   	push   %rbx
  40813a:	51                   	push   %rcx
  40813b:	52                   	push   %rdx
  40813c:	57                   	push   %rdi
  40813d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408144:	bf 00 00 00 00       	mov    $0x0,%edi
  408149:	89 f9                	mov    %edi,%ecx
  40814b:	b8 04 00 00 00       	mov    $0x4,%eax
  408150:	0f a2                	cpuid
  408152:	a9 1f 00 00 00       	test   $0x1f,%eax
  408157:	74 1d                	je     408176 <_ZL23__libirc_init_cache_tblv+0x136>
  408159:	41 89 00             	mov    %eax,(%r8)
  40815c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408160:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408164:	41 89 50 0c          	mov    %edx,0xc(%r8)
  408168:	83 c7 01             	add    $0x1,%edi
  40816b:	83 ff 08             	cmp    $0x8,%edi
  40816e:	7d 06                	jge    408176 <_ZL23__libirc_init_cache_tblv+0x136>
  408170:	49 83 c0 10          	add    $0x10,%r8
  408174:	eb d3                	jmp    408149 <_ZL23__libirc_init_cache_tblv+0x109>
  408176:	89 bd 50 ff ff ff    	mov    %edi,-0xb0(%rbp)
  40817c:	5f                   	pop    %rdi
  40817d:	5a                   	pop    %rdx
  40817e:	59                   	pop    %rcx
  40817f:	5b                   	pop    %rbx
  408180:	58                   	pop    %rax
  408181:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  408187:	85 c0                	test   %eax,%eax
  408189:	0f 8e a0 00 00 00    	jle    40822f <_ZL23__libirc_init_cache_tblv+0x1ef>
  40818f:	48 c1 e0 04          	shl    $0x4,%rax
  408193:	31 c9                	xor    %ecx,%ecx
  408195:	48 8d 15 44 46 00 00 	lea    0x4644(%rip),%rdx        # 40c7e0 <_ZL18__libirc_cache_tbl>
  40819c:	eb 0f                	jmp    4081ad <_ZL23__libirc_init_cache_tblv+0x16d>
  40819e:	66 90                	xchg   %ax,%ax
  4081a0:	48 83 c1 10          	add    $0x10,%rcx
  4081a4:	48 39 c8             	cmp    %rcx,%rax
  4081a7:	0f 84 82 00 00 00    	je     40822f <_ZL23__libirc_init_cache_tblv+0x1ef>
  4081ad:	48 8b b4 0d 60 ff ff 	mov    -0xa0(%rbp,%rcx,1),%rsi
  4081b4:	ff 
  4081b5:	89 f7                	mov    %esi,%edi
  4081b7:	83 cf 02             	or     $0x2,%edi
  4081ba:	83 e7 1f             	and    $0x1f,%edi
  4081bd:	83 ff 03             	cmp    $0x3,%edi
  4081c0:	75 de                	jne    4081a0 <_ZL23__libirc_init_cache_tblv+0x160>
  4081c2:	48 89 f7             	mov    %rsi,%rdi
  4081c5:	48 c1 ef 20          	shr    $0x20,%rdi
  4081c9:	81 e7 ff 0f 00 00    	and    $0xfff,%edi
  4081cf:	ff c7                	inc    %edi
  4081d1:	41 89 f0             	mov    %esi,%r8d
  4081d4:	41 c1 e8 03          	shr    $0x3,%r8d
  4081d8:	41 83 e0 1c          	and    $0x1c,%r8d
  4081dc:	45 8d 48 01          	lea    0x1(%r8),%r9d
  4081e0:	42 89 3c 8a          	mov    %edi,(%rdx,%r9,4)
  4081e4:	49 89 f1             	mov    %rsi,%r9
  4081e7:	49 c1 e9 2c          	shr    $0x2c,%r9
  4081eb:	41 81 e1 ff 03 00 00 	and    $0x3ff,%r9d
  4081f2:	41 ff c1             	inc    %r9d
  4081f5:	45 8d 50 02          	lea    0x2(%r8),%r10d
  4081f9:	46 89 0c 92          	mov    %r9d,(%rdx,%r10,4)
  4081fd:	48 c1 ee 36          	shr    $0x36,%rsi
  408201:	ff c6                	inc    %esi
  408203:	45 8d 50 03          	lea    0x3(%r8),%r10d
  408207:	42 89 34 92          	mov    %esi,(%rdx,%r10,4)
  40820b:	44 8b 94 0d 68 ff ff 	mov    -0x98(%rbp,%rcx,1),%r10d
  408212:	ff 
  408213:	41 ff c2             	inc    %r10d
  408216:	41 0f af f1          	imul   %r9d,%esi
  40821a:	44 0f af d7          	imul   %edi,%r10d
  40821e:	44 0f af d6          	imul   %esi,%r10d
  408222:	41 c1 ea 0a          	shr    $0xa,%r10d
  408226:	46 89 14 82          	mov    %r10d,(%rdx,%r8,4)
  40822a:	e9 71 ff ff ff       	jmp    4081a0 <_ZL23__libirc_init_cache_tblv+0x160>
  40822f:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  408235:	83 3d b4 45 00 00 00 	cmpl   $0x0,0x45b4(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  40823c:	0f 85 b5 04 00 00    	jne    4086f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408242:	83 f8 02             	cmp    $0x2,%eax
  408245:	0f 8c ac 04 00 00    	jl     4086f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  40824b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  408252:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  408259:	50                   	push   %rax
  40825a:	53                   	push   %rbx
  40825b:	51                   	push   %rcx
  40825c:	52                   	push   %rdx
  40825d:	4c 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%r8
  408264:	b8 02 00 00 00       	mov    $0x2,%eax
  408269:	0f a2                	cpuid
  40826b:	41 89 00             	mov    %eax,(%r8)
  40826e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408272:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408276:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40827a:	3c 01                	cmp    $0x1,%al
  40827c:	7e 4d                	jle    4082cb <_ZL23__libirc_init_cache_tblv+0x28b>
  40827e:	3c 02                	cmp    $0x2,%al
  408280:	7e 32                	jle    4082b4 <_ZL23__libirc_init_cache_tblv+0x274>
  408282:	3c 03                	cmp    $0x3,%al
  408284:	7e 17                	jle    40829d <_ZL23__libirc_init_cache_tblv+0x25d>
  408286:	b8 02 00 00 00       	mov    $0x2,%eax
  40828b:	0f a2                	cpuid
  40828d:	41 89 40 30          	mov    %eax,0x30(%r8)
  408291:	41 89 58 34          	mov    %ebx,0x34(%r8)
  408295:	41 89 48 38          	mov    %ecx,0x38(%r8)
  408299:	41 89 50 3c          	mov    %edx,0x3c(%r8)
  40829d:	b8 02 00 00 00       	mov    $0x2,%eax
  4082a2:	0f a2                	cpuid
  4082a4:	41 89 40 20          	mov    %eax,0x20(%r8)
  4082a8:	41 89 58 24          	mov    %ebx,0x24(%r8)
  4082ac:	41 89 48 28          	mov    %ecx,0x28(%r8)
  4082b0:	41 89 50 2c          	mov    %edx,0x2c(%r8)
  4082b4:	b8 02 00 00 00       	mov    $0x2,%eax
  4082b9:	0f a2                	cpuid
  4082bb:	41 89 40 10          	mov    %eax,0x10(%r8)
  4082bf:	41 89 58 14          	mov    %ebx,0x14(%r8)
  4082c3:	41 89 48 18          	mov    %ecx,0x18(%r8)
  4082c7:	41 89 50 1c          	mov    %edx,0x1c(%r8)
  4082cb:	5a                   	pop    %rdx
  4082cc:	59                   	pop    %rcx
  4082cd:	5b                   	pop    %rbx
  4082ce:	58                   	pop    %rax
  4082cf:	0f b6 85 60 ff ff ff 	movzbl -0xa0(%rbp),%eax
  4082d6:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
  4082dd:	83 f8 05             	cmp    $0x5,%eax
  4082e0:	b8 10 00 00 00       	mov    $0x10,%eax
  4082e5:	0f 42 c1             	cmovb  %ecx,%eax
  4082e8:	85 c0                	test   %eax,%eax
  4082ea:	0f 84 07 04 00 00    	je     4086f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  4082f0:	89 c6                	mov    %eax,%esi
  4082f2:	31 ff                	xor    %edi,%edi
  4082f4:	4c 8d 0d 65 11 00 00 	lea    0x1165(%rip),%r9        # 409460 <_ZL16cpuid2_cache_tbl>
  4082fb:	4c 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%r10
  408302:	4c 8d 1d d7 44 00 00 	lea    0x44d7(%rip),%r11        # 40c7e0 <_ZL18__libirc_cache_tbl>
  408309:	eb 5b                	jmp    408366 <_ZL23__libirc_init_cache_tblv+0x326>
  40830b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
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
  40835a:	48 ff c7             	inc    %rdi
  40835d:	48 39 fe             	cmp    %rdi,%rsi
  408360:	0f 84 91 03 00 00    	je     4086f7 <_ZL23__libirc_init_cache_tblv+0x6b7>
  408366:	80 bc bd 63 ff ff ff 	cmpb   $0x0,-0x9d(%rbp,%rdi,4)
  40836d:	00 
  40836e:	78 ea                	js     40835a <_ZL23__libirc_init_cache_tblv+0x31a>
  408370:	44 0f b6 b4 bd 60 ff 	movzbl -0xa0(%rbp,%rdi,4),%r14d
  408377:	ff ff 
  408379:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408380:	0f 84 59 03 00 00    	je     4086df <_ZL23__libirc_init_cache_tblv+0x69f>
  408386:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40838a:	44 89 f8             	mov    %r15d,%eax
  40838d:	83 e0 07             	and    $0x7,%eax
  408390:	0f 84 c4 00 00 00    	je     40845a <_ZL23__libirc_init_cache_tblv+0x41a>
  408396:	83 f8 02             	cmp    $0x2,%eax
  408399:	75 75                	jne    408410 <_ZL23__libirc_init_cache_tblv+0x3d0>
  40839b:	41 80 fe 49          	cmp    $0x49,%r14b
  40839f:	75 6f                	jne    408410 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4083a1:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  4083a8:	00 00 00 
  4083ab:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  4083b2:	50                   	push   %rax
  4083b3:	53                   	push   %rbx
  4083b4:	51                   	push   %rcx
  4083b5:	52                   	push   %rdx
  4083b6:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4083bd:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4083c3:	0f a2                	cpuid
  4083c5:	41 89 00             	mov    %eax,(%r8)
  4083c8:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4083cc:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4083d0:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4083d4:	5a                   	pop    %rdx
  4083d5:	59                   	pop    %rcx
  4083d6:	5b                   	pop    %rbx
  4083d7:	58                   	pop    %rax
  4083d8:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4083de:	89 ca                	mov    %ecx,%edx
  4083e0:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4083e6:	b8 02 00 00 00       	mov    $0x2,%eax
  4083eb:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4083f1:	75 1d                	jne    408410 <_ZL23__libirc_init_cache_tblv+0x3d0>
  4083f3:	89 c8                	mov    %ecx,%eax
  4083f5:	c1 e8 0c             	shr    $0xc,%eax
  4083f8:	25 f0 00 00 00       	and    $0xf0,%eax
  4083fd:	c1 e9 04             	shr    $0x4,%ecx
  408400:	83 e1 0f             	and    $0xf,%ecx
  408403:	09 c1                	or     %eax,%ecx
  408405:	31 c0                	xor    %eax,%eax
  408407:	83 f9 06             	cmp    $0x6,%ecx
  40840a:	0f 94 c0             	sete   %al
  40840d:	83 c8 02             	or     $0x2,%eax
  408410:	44 89 f9             	mov    %r15d,%ecx
  408413:	c1 e9 03             	shr    $0x3,%ecx
  408416:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40841c:	89 c2                	mov    %eax,%edx
  40841e:	c1 e2 02             	shl    $0x2,%edx
  408421:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408428:	00 
  408429:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40842d:	44 89 f9             	mov    %r15d,%ecx
  408430:	c1 e9 0f             	shr    $0xf,%ecx
  408433:	83 e1 7f             	and    $0x7f,%ecx
  408436:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  40843d:	00 
  40843e:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408442:	41 c1 ef 16          	shr    $0x16,%r15d
  408446:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  40844d:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408451:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408456:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40845a:	44 0f b6 b4 bd 61 ff 	movzbl -0x9f(%rbp,%rdi,4),%r14d
  408461:	ff ff 
  408463:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40846a:	0f 84 6f 02 00 00    	je     4086df <_ZL23__libirc_init_cache_tblv+0x69f>
  408470:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408474:	44 89 f8             	mov    %r15d,%eax
  408477:	83 e0 07             	and    $0x7,%eax
  40847a:	0f 84 c4 00 00 00    	je     408544 <_ZL23__libirc_init_cache_tblv+0x504>
  408480:	83 f8 02             	cmp    $0x2,%eax
  408483:	75 75                	jne    4084fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  408485:	41 80 fe 49          	cmp    $0x49,%r14b
  408489:	75 6f                	jne    4084fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  40848b:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  408492:	00 00 00 
  408495:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  40849c:	50                   	push   %rax
  40849d:	53                   	push   %rbx
  40849e:	51                   	push   %rcx
  40849f:	52                   	push   %rdx
  4084a0:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  4084a7:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4084ad:	0f a2                	cpuid
  4084af:	41 89 00             	mov    %eax,(%r8)
  4084b2:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4084b6:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4084ba:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4084be:	5a                   	pop    %rdx
  4084bf:	59                   	pop    %rcx
  4084c0:	5b                   	pop    %rbx
  4084c1:	58                   	pop    %rax
  4084c2:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4084c8:	89 ca                	mov    %ecx,%edx
  4084ca:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4084d0:	b8 02 00 00 00       	mov    $0x2,%eax
  4084d5:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4084db:	75 1d                	jne    4084fa <_ZL23__libirc_init_cache_tblv+0x4ba>
  4084dd:	89 c8                	mov    %ecx,%eax
  4084df:	c1 e8 0c             	shr    $0xc,%eax
  4084e2:	25 f0 00 00 00       	and    $0xf0,%eax
  4084e7:	c1 e9 04             	shr    $0x4,%ecx
  4084ea:	83 e1 0f             	and    $0xf,%ecx
  4084ed:	09 c1                	or     %eax,%ecx
  4084ef:	31 c0                	xor    %eax,%eax
  4084f1:	83 f9 06             	cmp    $0x6,%ecx
  4084f4:	0f 94 c0             	sete   %al
  4084f7:	83 c8 02             	or     $0x2,%eax
  4084fa:	44 89 f9             	mov    %r15d,%ecx
  4084fd:	c1 e9 03             	shr    $0x3,%ecx
  408500:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  408506:	89 c2                	mov    %eax,%edx
  408508:	c1 e2 02             	shl    $0x2,%edx
  40850b:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  408512:	00 
  408513:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408517:	44 89 f9             	mov    %r15d,%ecx
  40851a:	c1 e9 0f             	shr    $0xf,%ecx
  40851d:	83 e1 7f             	and    $0x7f,%ecx
  408520:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408527:	00 
  408528:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  40852c:	41 c1 ef 16          	shr    $0x16,%r15d
  408530:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408537:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  40853b:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  408540:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  408544:	44 0f b6 b4 bd 62 ff 	movzbl -0x9e(%rbp,%rdi,4),%r14d
  40854b:	ff ff 
  40854d:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  408554:	0f 84 85 01 00 00    	je     4086df <_ZL23__libirc_init_cache_tblv+0x69f>
  40855a:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  40855e:	44 89 f8             	mov    %r15d,%eax
  408561:	83 e0 07             	and    $0x7,%eax
  408564:	0f 84 c4 00 00 00    	je     40862e <_ZL23__libirc_init_cache_tblv+0x5ee>
  40856a:	83 f8 02             	cmp    $0x2,%eax
  40856d:	75 75                	jne    4085e4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  40856f:	41 80 fe 49          	cmp    $0x49,%r14b
  408573:	75 6f                	jne    4085e4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  408575:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40857c:	00 00 00 
  40857f:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408586:	50                   	push   %rax
  408587:	53                   	push   %rbx
  408588:	51                   	push   %rcx
  408589:	52                   	push   %rdx
  40858a:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408591:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408597:	0f a2                	cpuid
  408599:	41 89 00             	mov    %eax,(%r8)
  40859c:	41 89 58 04          	mov    %ebx,0x4(%r8)
  4085a0:	41 89 48 08          	mov    %ecx,0x8(%r8)
  4085a4:	41 89 50 0c          	mov    %edx,0xc(%r8)
  4085a8:	5a                   	pop    %rdx
  4085a9:	59                   	pop    %rcx
  4085aa:	5b                   	pop    %rbx
  4085ab:	58                   	pop    %rax
  4085ac:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4085b2:	89 ca                	mov    %ecx,%edx
  4085b4:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4085ba:	b8 02 00 00 00       	mov    $0x2,%eax
  4085bf:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4085c5:	75 1d                	jne    4085e4 <_ZL23__libirc_init_cache_tblv+0x5a4>
  4085c7:	89 c8                	mov    %ecx,%eax
  4085c9:	c1 e8 0c             	shr    $0xc,%eax
  4085cc:	25 f0 00 00 00       	and    $0xf0,%eax
  4085d1:	c1 e9 04             	shr    $0x4,%ecx
  4085d4:	83 e1 0f             	and    $0xf,%ecx
  4085d7:	09 c1                	or     %eax,%ecx
  4085d9:	31 c0                	xor    %eax,%eax
  4085db:	83 f9 06             	cmp    $0x6,%ecx
  4085de:	0f 94 c0             	sete   %al
  4085e1:	83 c8 02             	or     $0x2,%eax
  4085e4:	44 89 f9             	mov    %r15d,%ecx
  4085e7:	c1 e9 03             	shr    $0x3,%ecx
  4085ea:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4085f0:	89 c2                	mov    %eax,%edx
  4085f2:	c1 e2 02             	shl    $0x2,%edx
  4085f5:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
  4085fc:	00 
  4085fd:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408601:	44 89 f9             	mov    %r15d,%ecx
  408604:	c1 e9 0f             	shr    $0xf,%ecx
  408607:	83 e1 7f             	and    $0x7f,%ecx
  40860a:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
  408611:	00 
  408612:	43 89 0c 83          	mov    %ecx,(%r11,%r8,4)
  408616:	41 c1 ef 16          	shr    $0x16,%r15d
  40861a:	8d 04 85 03 00 00 00 	lea    0x3(,%rax,4),%eax
  408621:	45 89 3c 83          	mov    %r15d,(%r11,%rax,4)
  408625:	43 8b 44 f1 04       	mov    0x4(%r9,%r14,8),%eax
  40862a:	41 89 04 93          	mov    %eax,(%r11,%rdx,4)
  40862e:	44 0f b6 b4 bd 63 ff 	movzbl -0x9d(%rbp,%rdi,4),%r14d
  408635:	ff ff 
  408637:	49 81 fe ff 00 00 00 	cmp    $0xff,%r14
  40863e:	0f 84 9b 00 00 00    	je     4086df <_ZL23__libirc_init_cache_tblv+0x69f>
  408644:	47 8b 3c f1          	mov    (%r9,%r14,8),%r15d
  408648:	44 89 f8             	mov    %r15d,%eax
  40864b:	83 e0 07             	and    $0x7,%eax
  40864e:	0f 84 06 fd ff ff    	je     40835a <_ZL23__libirc_init_cache_tblv+0x31a>
  408654:	83 f8 02             	cmp    $0x2,%eax
  408657:	0f 85 b3 fc ff ff    	jne    408310 <_ZL23__libirc_init_cache_tblv+0x2d0>
  40865d:	41 80 fe 49          	cmp    $0x49,%r14b
  408661:	0f 85 a9 fc ff ff    	jne    408310 <_ZL23__libirc_init_cache_tblv+0x2d0>
  408667:	c7 85 5c ff ff ff 01 	movl   $0x1,-0xa4(%rbp)
  40866e:	00 00 00 
  408671:	4c 89 95 50 ff ff ff 	mov    %r10,-0xb0(%rbp)
  408678:	50                   	push   %rax
  408679:	53                   	push   %rbx
  40867a:	51                   	push   %rcx
  40867b:	52                   	push   %rdx
  40867c:	4c 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%r8
  408683:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  408689:	0f a2                	cpuid
  40868b:	41 89 00             	mov    %eax,(%r8)
  40868e:	41 89 58 04          	mov    %ebx,0x4(%r8)
  408692:	41 89 48 08          	mov    %ecx,0x8(%r8)
  408696:	41 89 50 0c          	mov    %edx,0xc(%r8)
  40869a:	5a                   	pop    %rdx
  40869b:	59                   	pop    %rcx
  40869c:	5b                   	pop    %rbx
  40869d:	58                   	pop    %rax
  40869e:	8b 8d 30 ff ff ff    	mov    -0xd0(%rbp),%ecx
  4086a4:	89 ca                	mov    %ecx,%edx
  4086a6:	81 e2 00 0f 00 0f    	and    $0xf000f00,%edx
  4086ac:	b8 02 00 00 00       	mov    $0x2,%eax
  4086b1:	81 fa 00 0f 00 00    	cmp    $0xf00,%edx
  4086b7:	0f 85 53 fc ff ff    	jne    408310 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4086bd:	89 c8                	mov    %ecx,%eax
  4086bf:	c1 e8 0c             	shr    $0xc,%eax
  4086c2:	25 f0 00 00 00       	and    $0xf0,%eax
  4086c7:	c1 e9 04             	shr    $0x4,%ecx
  4086ca:	83 e1 0f             	and    $0xf,%ecx
  4086cd:	09 c1                	or     %eax,%ecx
  4086cf:	31 c0                	xor    %eax,%eax
  4086d1:	83 f9 06             	cmp    $0x6,%ecx
  4086d4:	0f 94 c0             	sete   %al
  4086d7:	83 c8 02             	or     $0x2,%eax
  4086da:	e9 31 fc ff ff       	jmp    408310 <_ZL23__libirc_init_cache_tblv+0x2d0>
  4086df:	0f 57 c0             	xorps  %xmm0,%xmm0
  4086e2:	0f 29 05 07 41 00 00 	movaps %xmm0,0x4107(%rip)        # 40c7f0 <_ZL18__libirc_cache_tbl+0x10>
  4086e9:	0f 29 05 10 41 00 00 	movaps %xmm0,0x4110(%rip)        # 40c800 <_ZL18__libirc_cache_tbl+0x20>
  4086f0:	0f 29 05 19 41 00 00 	movaps %xmm0,0x4119(%rip)        # 40c810 <_ZL18__libirc_cache_tbl+0x30>
  4086f7:	c7 05 eb 40 00 00 01 	movl   $0x1,0x40eb(%rip)        # 40c7ec <_ZL18__libirc_cache_tbl+0xc>
  4086fe:	00 00 00 
  408701:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408708:	00 00 
  40870a:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40870e:	75 0e                	jne    40871e <_ZL23__libirc_init_cache_tblv+0x6de>
  408710:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  408717:	5b                   	pop    %rbx
  408718:	41 5e                	pop    %r14
  40871a:	41 5f                	pop    %r15
  40871c:	5d                   	pop    %rbp
  40871d:	c3                   	ret
  40871e:	e8 5d 89 ff ff       	call   401080 <__stack_chk_fail@plt>
  408723:	90                   	nop
  408724:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40872b:	00 00 00 
  40872e:	66 90                	xchg   %ax,%ax

0000000000408730 <__libirc_get_msg>:
  408730:	f3 0f 1e fa          	endbr64
  408734:	53                   	push   %rbx
  408735:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40873c:	89 f3                	mov    %esi,%ebx
  40873e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  408743:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408748:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40874d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408752:	84 c0                	test   %al,%al
  408754:	74 37                	je     40878d <__libirc_get_msg+0x5d>
  408756:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40875b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  408760:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  408765:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40876c:	00 
  40876d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  408774:	00 
  408775:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40877c:	00 
  40877d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  408784:	00 
  408785:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40878c:	00 
  40878d:	e8 5e 00 00 00       	call   4087f0 <irc_ptr_msg>
  408792:	85 db                	test   %ebx,%ebx
  408794:	7e 4c                	jle    4087e2 <__libirc_get_msg+0xb2>
  408796:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40879b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4087a0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4087a7:	00 
  4087a8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4087ad:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4087b4:	00 00 00 
  4087b7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4087bb:	48 8d 1d 7e 40 00 00 	lea    0x407e(%rip),%rbx        # 40c840 <get_msg_buf>
  4087c2:	49 89 e1             	mov    %rsp,%r9
  4087c5:	be 00 02 00 00       	mov    $0x200,%esi
  4087ca:	b9 00 02 00 00       	mov    $0x200,%ecx
  4087cf:	48 89 df             	mov    %rbx,%rdi
  4087d2:	ba 01 00 00 00       	mov    $0x1,%edx
  4087d7:	49 89 c0             	mov    %rax,%r8
  4087da:	e8 01 89 ff ff       	call   4010e0 <__vsnprintf_chk@plt>
  4087df:	48 89 d8             	mov    %rbx,%rax
  4087e2:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4087e9:	5b                   	pop    %rbx
  4087ea:	c3                   	ret
  4087eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004087f0 <irc_ptr_msg>:
  4087f0:	41 57                	push   %r15
  4087f2:	41 56                	push   %r14
  4087f4:	41 54                	push   %r12
  4087f6:	53                   	push   %rbx
  4087f7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4087fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  408805:	00 00 
  408807:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40880e:	00 
  40880f:	85 ff                	test   %edi,%edi
  408811:	74 37                	je     40884a <irc_ptr_msg+0x5a>
  408813:	89 fb                	mov    %edi,%ebx
  408815:	80 3d 24 44 00 00 00 	cmpb   $0x0,0x4424(%rip)        # 40cc40 <first_msg>
  40881c:	74 38                	je     408856 <irc_ptr_msg+0x66>
  40881e:	48 63 c3             	movslq %ebx,%rax
  408821:	48 c1 e0 04          	shl    $0x4,%rax
  408825:	48 8d 0d c4 31 00 00 	lea    0x31c4(%rip),%rcx        # 40b9f0 <irc_msgtab>
  40882c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408831:	80 3d 0c 44 00 00 01 	cmpb   $0x1,0x440c(%rip)        # 40cc44 <use_internal_msg>
  408838:	0f 85 04 01 00 00    	jne    408942 <irc_ptr_msg+0x152>
  40883e:	48 8b 3d 03 44 00 00 	mov    0x4403(%rip),%rdi        # 40cc48 <message_catalog>
  408845:	e9 e9 00 00 00       	jmp    408933 <irc_ptr_msg+0x143>
  40884a:	48 8d 05 f4 07 00 00 	lea    0x7f4(%rip),%rax        # 409045 <_IO_stdin_used+0x45>
  408851:	e9 ec 00 00 00       	jmp    408942 <irc_ptr_msg+0x152>
  408856:	c6 05 e3 43 00 00 01 	movb   $0x1,0x43e3(%rip)        # 40cc40 <first_msg>
  40885d:	48 8d 3d 15 14 00 00 	lea    0x1415(%rip),%rdi        # 409c79 <_ZL16cpuid2_cache_tbl+0x819>
  408864:	31 f6                	xor    %esi,%esi
  408866:	e8 65 88 ff ff       	call   4010d0 <catopen@plt>
  40886b:	48 89 c7             	mov    %rax,%rdi
  40886e:	48 89 05 d3 43 00 00 	mov    %rax,0x43d3(%rip)        # 40cc48 <message_catalog>
  408875:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  408879:	0f 85 9a 00 00 00    	jne    408919 <irc_ptr_msg+0x129>
  40887f:	48 8d 3d ff 13 00 00 	lea    0x13ff(%rip),%rdi        # 409c85 <_ZL16cpuid2_cache_tbl+0x825>
  408886:	e8 a5 87 ff ff       	call   401030 <getenv@plt>
  40888b:	48 85 c0             	test   %rax,%rax
  40888e:	74 78                	je     408908 <irc_ptr_msg+0x118>
  408890:	49 89 e6             	mov    %rsp,%r14
  408893:	ba 80 00 00 00       	mov    $0x80,%edx
  408898:	b9 80 00 00 00       	mov    $0x80,%ecx
  40889d:	4c 89 f7             	mov    %r14,%rdi
  4088a0:	48 89 c6             	mov    %rax,%rsi
  4088a3:	e8 48 88 ff ff       	call   4010f0 <__strncpy_chk@plt>
  4088a8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4088ad:	4c 89 f7             	mov    %r14,%rdi
  4088b0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4088b5:	e8 d6 87 ff ff       	call   401090 <strchr@plt>
  4088ba:	48 85 c0             	test   %rax,%rax
  4088bd:	74 49                	je     408908 <irc_ptr_msg+0x118>
  4088bf:	49 89 c6             	mov    %rax,%r14
  4088c2:	c6 00 00             	movb   $0x0,(%rax)
  4088c5:	4c 8d 3d b9 13 00 00 	lea    0x13b9(%rip),%r15        # 409c85 <_ZL16cpuid2_cache_tbl+0x825>
  4088cc:	49 89 e4             	mov    %rsp,%r12
  4088cf:	4c 89 ff             	mov    %r15,%rdi
  4088d2:	4c 89 e6             	mov    %r12,%rsi
  4088d5:	ba 01 00 00 00       	mov    $0x1,%edx
  4088da:	e8 81 87 ff ff       	call   401060 <setenv@plt>
  4088df:	48 8d 3d 93 13 00 00 	lea    0x1393(%rip),%rdi        # 409c79 <_ZL16cpuid2_cache_tbl+0x819>
  4088e6:	31 f6                	xor    %esi,%esi
  4088e8:	e8 e3 87 ff ff       	call   4010d0 <catopen@plt>
  4088ed:	48 89 05 54 43 00 00 	mov    %rax,0x4354(%rip)        # 40cc48 <message_catalog>
  4088f4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4088f8:	4c 89 ff             	mov    %r15,%rdi
  4088fb:	4c 89 e6             	mov    %r12,%rsi
  4088fe:	ba 01 00 00 00       	mov    $0x1,%edx
  408903:	e8 58 87 ff ff       	call   401060 <setenv@plt>
  408908:	48 8b 3d 39 43 00 00 	mov    0x4339(%rip),%rdi        # 40cc48 <message_catalog>
  40890f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  408913:	0f 84 05 ff ff ff    	je     40881e <irc_ptr_msg+0x2e>
  408919:	c6 05 24 43 00 00 01 	movb   $0x1,0x4324(%rip)        # 40cc44 <use_internal_msg>
  408920:	48 63 c3             	movslq %ebx,%rax
  408923:	48 c1 e0 04          	shl    $0x4,%rax
  408927:	48 8d 0d c2 30 00 00 	lea    0x30c2(%rip),%rcx        # 40b9f0 <irc_msgtab>
  40892e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  408933:	be 01 00 00 00       	mov    $0x1,%esi
  408938:	89 da                	mov    %ebx,%edx
  40893a:	48 89 c1             	mov    %rax,%rcx
  40893d:	e8 de 87 ff ff       	call   401120 <catgets@plt>
  408942:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  408949:	00 00 
  40894b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  408952:	00 
  408953:	75 0f                	jne    408964 <irc_ptr_msg+0x174>
  408955:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40895c:	5b                   	pop    %rbx
  40895d:	41 5c                	pop    %r12
  40895f:	41 5e                	pop    %r14
  408961:	41 5f                	pop    %r15
  408963:	c3                   	ret
  408964:	e8 17 87 ff ff       	call   401080 <__stack_chk_fail@plt>
  408969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000408970 <__libirc_print>:
  408970:	f3 0f 1e fa          	endbr64
  408974:	55                   	push   %rbp
  408975:	41 56                	push   %r14
  408977:	53                   	push   %rbx
  408978:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40897f:	89 fb                	mov    %edi,%ebx
  408981:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  408986:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40898b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  408990:	84 c0                	test   %al,%al
  408992:	74 37                	je     4089cb <__libirc_print+0x5b>
  408994:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  408999:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40899e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4089a3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4089aa:	00 
  4089ab:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4089b2:	00 
  4089b3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4089ba:	00 
  4089bb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4089c2:	00 
  4089c3:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4089ca:	00 
  4089cb:	85 f6                	test   %esi,%esi
  4089cd:	0f 84 80 00 00 00    	je     408a53 <__libirc_print+0xe3>
  4089d3:	89 d5                	mov    %edx,%ebp
  4089d5:	89 f7                	mov    %esi,%edi
  4089d7:	e8 14 fe ff ff       	call   4087f0 <irc_ptr_msg>
  4089dc:	85 ed                	test   %ebp,%ebp
  4089de:	7e 4c                	jle    408a2c <__libirc_print+0xbc>
  4089e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4089e5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4089ea:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4089f1:	00 
  4089f2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4089f7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4089fe:	00 00 00 
  408a01:	48 89 0c 24          	mov    %rcx,(%rsp)
  408a05:	4c 8d 35 34 40 00 00 	lea    0x4034(%rip),%r14        # 40ca40 <print_buf>
  408a0c:	49 89 e1             	mov    %rsp,%r9
  408a0f:	be 00 02 00 00       	mov    $0x200,%esi
  408a14:	b9 00 02 00 00       	mov    $0x200,%ecx
  408a19:	4c 89 f7             	mov    %r14,%rdi
  408a1c:	ba 01 00 00 00       	mov    $0x1,%edx
  408a21:	49 89 c0             	mov    %rax,%r8
  408a24:	e8 b7 86 ff ff       	call   4010e0 <__vsnprintf_chk@plt>
  408a29:	4c 89 f0             	mov    %r14,%rax
  408a2c:	83 fb 01             	cmp    $0x1,%ebx
  408a2f:	75 4f                	jne    408a80 <__libirc_print+0x110>
  408a31:	48 8b 0d a8 35 00 00 	mov    0x35a8(%rip),%rcx        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  408a38:	48 8b 39             	mov    (%rcx),%rdi
  408a3b:	48 8d 15 33 12 00 00 	lea    0x1233(%rip),%rdx        # 409c75 <_ZL16cpuid2_cache_tbl+0x815>
  408a42:	be 01 00 00 00       	mov    $0x1,%esi
  408a47:	48 89 c1             	mov    %rax,%rcx
  408a4a:	31 c0                	xor    %eax,%eax
  408a4c:	e8 ef 86 ff ff       	call   401140 <__fprintf_chk@plt>
  408a51:	eb 43                	jmp    408a96 <__libirc_print+0x126>
  408a53:	83 fb 01             	cmp    $0x1,%ebx
  408a56:	75 4a                	jne    408aa2 <__libirc_print+0x132>
  408a58:	48 8b 05 81 35 00 00 	mov    0x3581(%rip),%rax        # 40bfe0 <stderr@GLIBC_2.2.5-0x100>
  408a5f:	48 8b 38             	mov    (%rax),%rdi
  408a62:	48 8d 15 db 05 00 00 	lea    0x5db(%rip),%rdx        # 409044 <_IO_stdin_used+0x44>
  408a69:	be 01 00 00 00       	mov    $0x1,%esi
  408a6e:	31 c0                	xor    %eax,%eax
  408a70:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408a77:	5b                   	pop    %rbx
  408a78:	41 5e                	pop    %r14
  408a7a:	5d                   	pop    %rbp
  408a7b:	e9 c0 86 ff ff       	jmp    401140 <__fprintf_chk@plt>
  408a80:	48 8d 35 ee 11 00 00 	lea    0x11ee(%rip),%rsi        # 409c75 <_ZL16cpuid2_cache_tbl+0x815>
  408a87:	bf 01 00 00 00       	mov    $0x1,%edi
  408a8c:	48 89 c2             	mov    %rax,%rdx
  408a8f:	31 c0                	xor    %eax,%eax
  408a91:	e8 6a 86 ff ff       	call   401100 <__printf_chk@plt>
  408a96:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408a9d:	5b                   	pop    %rbx
  408a9e:	41 5e                	pop    %r14
  408aa0:	5d                   	pop    %rbp
  408aa1:	c3                   	ret
  408aa2:	48 8d 35 9b 05 00 00 	lea    0x59b(%rip),%rsi        # 409044 <_IO_stdin_used+0x44>
  408aa9:	bf 01 00 00 00       	mov    $0x1,%edi
  408aae:	31 c0                	xor    %eax,%eax
  408ab0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  408ab7:	5b                   	pop    %rbx
  408ab8:	41 5e                	pop    %r14
  408aba:	5d                   	pop    %rbp
  408abb:	e9 40 86 ff ff       	jmp    401100 <__printf_chk@plt>

Disassembly of section .fini:

0000000000408ac0 <_fini>:
  408ac0:	48 83 ec 08          	sub    $0x8,%rsp
  408ac4:	48 83 c4 08          	add    $0x8,%rsp
  408ac8:	c3                   	ret
