
base_analysis_results/bin/icc_O2_N12288:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 b5 5f 00 00 	mov    0x5fb5(%rip),%rax        # 406fc0 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 407000 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <free@plt>:
  401040:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 407008 <free@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <clock_gettime@plt>:
  401050:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 407010 <clock_gettime@GLIBC_2.17>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <setenv@plt>:
  401060:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 407018 <setenv@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <fclose@plt>:
  401070:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 407020 <fclose@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <strlen@plt>:
  401080:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 407028 <strlen@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <__stack_chk_fail@plt>:
  401090:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 407030 <__stack_chk_fail@GLIBC_2.4>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strchr@plt>:
  4010a0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 407038 <strchr@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <memset@plt>:
  4010b0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 407040 <memset@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <fputc@plt>:
  4010c0:	ff 25 82 5f 00 00    	jmp    *0x5f82(%rip)        # 407048 <fputc@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <fprintf@plt>:
  4010d0:	ff 25 7a 5f 00 00    	jmp    *0x5f7a(%rip)        # 407050 <fprintf@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <malloc@plt>:
  4010e0:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407058 <malloc@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <catopen@plt>:
  4010f0:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407060 <catopen@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <__vsnprintf_chk@plt>:
  401100:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407068 <__vsnprintf_chk@GLIBC_2.3.4>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__strncpy_chk@plt>:
  401110:	ff 25 5a 5f 00 00    	jmp    *0x5f5a(%rip)        # 407070 <__strncpy_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__printf_chk@plt>:
  401120:	ff 25 52 5f 00 00    	jmp    *0x5f52(%rip)        # 407078 <__printf_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <fopen@plt>:
  401130:	ff 25 4a 5f 00 00    	jmp    *0x5f4a(%rip)        # 407080 <fopen@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <catgets@plt>:
  401140:	ff 25 42 5f 00 00    	jmp    *0x5f42(%rip)        # 407088 <catgets@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <exit@plt>:
  401150:	ff 25 3a 5f 00 00    	jmp    *0x5f3a(%rip)        # 407090 <exit@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__fprintf_chk@plt>:
  401160:	ff 25 32 5f 00 00    	jmp    *0x5f32(%rip)        # 407098 <__fprintf_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__strncat_chk@plt>:
  401170:	ff 25 2a 5f 00 00    	jmp    *0x5f2a(%rip)        # 4070a0 <__strncat_chk@GLIBC_2.3.4>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401180 <__cxa_finalize@plt>:
  401180:	ff 25 4a 5e 00 00    	jmp    *0x5e4a(%rip)        # 406fd0 <__cxa_finalize@GLIBC_2.2.5>
  401186:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401190 <_start>:
  401190:	31 ed                	xor    %ebp,%ebp
  401192:	49 89 d1             	mov    %rdx,%r9
  401195:	5e                   	pop    %rsi
  401196:	48 89 e2             	mov    %rsp,%rdx
  401199:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40119d:	50                   	push   %rax
  40119e:	54                   	push   %rsp
  40119f:	45 31 c0             	xor    %r8d,%r8d
  4011a2:	31 c9                	xor    %ecx,%ecx
  4011a4:	48 c7 c7 80 12 40 00 	mov    $0x401280,%rdi
  4011ab:	ff 15 ff 5d 00 00    	call   *0x5dff(%rip)        # 406fb0 <__libc_start_main@GLIBC_2.34>
  4011b1:	f4                   	hlt
  4011b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4011b9:	00 00 00 
  4011bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011c0 <deregister_tm_clones>:
  4011c0:	48 8d 3d f1 5e 00 00 	lea    0x5ef1(%rip),%rdi        # 4070b8 <__TMC_END__>
  4011c7:	48 8d 05 ea 5e 00 00 	lea    0x5eea(%rip),%rax        # 4070b8 <__TMC_END__>
  4011ce:	48 39 f8             	cmp    %rdi,%rax
  4011d1:	74 15                	je     4011e8 <deregister_tm_clones+0x28>
  4011d3:	48 8b 05 de 5d 00 00 	mov    0x5dde(%rip),%rax        # 406fb8 <_ITM_deregisterTMCloneTable@Base>
  4011da:	48 85 c0             	test   %rax,%rax
  4011dd:	74 09                	je     4011e8 <deregister_tm_clones+0x28>
  4011df:	ff e0                	jmp    *%rax
  4011e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4011e8:	c3                   	ret
  4011e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004011f0 <register_tm_clones>:
  4011f0:	48 8d 3d c1 5e 00 00 	lea    0x5ec1(%rip),%rdi        # 4070b8 <__TMC_END__>
  4011f7:	48 8d 35 ba 5e 00 00 	lea    0x5eba(%rip),%rsi        # 4070b8 <__TMC_END__>
  4011fe:	48 29 fe             	sub    %rdi,%rsi
  401201:	48 89 f0             	mov    %rsi,%rax
  401204:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401208:	48 c1 f8 03          	sar    $0x3,%rax
  40120c:	48 01 c6             	add    %rax,%rsi
  40120f:	48 d1 fe             	sar    %rsi
  401212:	74 14                	je     401228 <register_tm_clones+0x38>
  401214:	48 8b 05 ad 5d 00 00 	mov    0x5dad(%rip),%rax        # 406fc8 <_ITM_registerTMCloneTable@Base>
  40121b:	48 85 c0             	test   %rax,%rax
  40121e:	74 08                	je     401228 <register_tm_clones+0x38>
  401220:	ff e0                	jmp    *%rax
  401222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401228:	c3                   	ret
  401229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401230 <__do_global_dtors_aux>:
  401230:	f3 0f 1e fa          	endbr64
  401234:	80 3d 8d 5e 00 00 00 	cmpb   $0x0,0x5e8d(%rip)        # 4070c8 <completed.0>
  40123b:	75 2b                	jne    401268 <__do_global_dtors_aux+0x38>
  40123d:	55                   	push   %rbp
  40123e:	48 83 3d 8a 5d 00 00 	cmpq   $0x0,0x5d8a(%rip)        # 406fd0 <__cxa_finalize@GLIBC_2.2.5>
  401245:	00 
  401246:	48 89 e5             	mov    %rsp,%rbp
  401249:	74 0c                	je     401257 <__do_global_dtors_aux+0x27>
  40124b:	48 8b 3d 5e 5e 00 00 	mov    0x5e5e(%rip),%rdi        # 4070b0 <__dso_handle>
  401252:	e8 29 ff ff ff       	call   401180 <__cxa_finalize@plt>
  401257:	e8 64 ff ff ff       	call   4011c0 <deregister_tm_clones>
  40125c:	c6 05 65 5e 00 00 01 	movb   $0x1,0x5e65(%rip)        # 4070c8 <completed.0>
  401263:	5d                   	pop    %rbp
  401264:	c3                   	ret
  401265:	0f 1f 00             	nopl   (%rax)
  401268:	c3                   	ret
  401269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401270 <frame_dummy>:
  401270:	f3 0f 1e fa          	endbr64
  401274:	e9 77 ff ff ff       	jmp    4011f0 <register_tm_clones>
  401279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401280 <main>:
  401280:	55                   	push   %rbp
  401281:	48 89 e5             	mov    %rsp,%rbp
  401284:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  401288:	41 54                	push   %r12
  40128a:	41 55                	push   %r13
  40128c:	41 56                	push   %r14
  40128e:	41 57                	push   %r15
  401290:	53                   	push   %rbx
  401291:	48 83 ec 58          	sub    $0x58,%rsp
  401295:	bf 03 00 00 00       	mov    $0x3,%edi
  40129a:	33 f6                	xor    %esi,%esi
  40129c:	e8 3f 0a 00 00       	call   401ce0 <__intel_new_feature_proc_init>
  4012a1:	0f ae 1c 24          	stmxcsr (%rsp)
  4012a5:	bf 00 00 00 48       	mov    $0x48000000,%edi
  4012aa:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012b1:	0f ae 14 24          	ldmxcsr (%rsp)
  4012b5:	e8 26 fe ff ff       	call   4010e0 <malloc@plt>
  4012ba:	49 89 c6             	mov    %rax,%r14
  4012bd:	bf 00 00 00 48       	mov    $0x48000000,%edi
  4012c2:	e8 19 fe ff ff       	call   4010e0 <malloc@plt>
  4012c7:	49 89 c5             	mov    %rax,%r13
  4012ca:	bf 00 00 00 48       	mov    $0x48000000,%edi
  4012cf:	e8 0c fe ff ff       	call   4010e0 <malloc@plt>
  4012d4:	48 89 c3             	mov    %rax,%rbx
  4012d7:	4d 85 f6             	test   %r14,%r14
  4012da:	0f 84 6c 06 00 00    	je     40194c <main+0x6cc>
  4012e0:	4d 85 ed             	test   %r13,%r13
  4012e3:	0f 84 63 06 00 00    	je     40194c <main+0x6cc>
  4012e9:	48 85 db             	test   %rbx,%rbx
  4012ec:	0f 84 5a 06 00 00    	je     40194c <main+0x6cc>
  4012f2:	4c 89 e9             	mov    %r13,%rcx
  4012f5:	49 89 d8             	mov    %rbx,%r8
  4012f8:	f3 0f 6f 2d 10 2d 00 	movdqu 0x2d10(%rip),%xmm5        # 404010 <_IO_stdin_used+0x10>
  4012ff:	00 
  401300:	33 f6                	xor    %esi,%esi
  401302:	f3 0f 6f 1d 16 2d 00 	movdqu 0x2d16(%rip),%xmm3        # 404020 <_IO_stdin_used+0x20>
  401309:	00 
  40130a:	66 0f ef e4          	pxor   %xmm4,%xmm4
  40130e:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  401313:	49 89 cc             	mov    %rcx,%r12
  401316:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  40131b:	4d 89 f1             	mov    %r14,%r9
  40131e:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
  401323:	4d 89 c7             	mov    %r8,%r15
  401326:	66 0f ef d2          	pxor   %xmm2,%xmm2
  40132a:	33 d2                	xor    %edx,%edx
  40132c:	4c 89 c3             	mov    %r8,%rbx
  40132f:	48 83 e3 0f          	and    $0xf,%rbx
  401333:	89 db                	mov    %ebx,%ebx
  401335:	85 db                	test   %ebx,%ebx
  401337:	74 22                	je     40135b <main+0xdb>
  401339:	f6 c3 07             	test   $0x7,%bl
  40133c:	0f 85 eb 05 00 00    	jne    40192d <main+0x6ad>
  401342:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401346:	bb 01 00 00 00       	mov    $0x1,%ebx
  40134b:	f2 0f 2a c6          	cvtsi2sd %esi,%xmm0
  40134f:	f2 41 0f 11 01       	movsd  %xmm0,(%r9)
  401354:	f2 0f 11 01          	movsd  %xmm0,(%rcx)
  401358:	49 89 10             	mov    %rdx,(%r8)
  40135b:	41 89 de             	mov    %ebx,%r14d
  40135e:	8d 3c 33             	lea    (%rbx,%rsi,1),%edi
  401361:	41 f7 de             	neg    %r14d
  401364:	44 8d 54 33 01       	lea    0x1(%rbx,%rsi,1),%r10d
  401369:	45 89 f5             	mov    %r14d,%r13d
  40136c:	41 83 e5 07          	and    $0x7,%r13d
  401370:	66 0f 6e cf          	movd   %edi,%xmm1
  401374:	41 f7 dd             	neg    %r13d
  401377:	46 8d 1c 36          	lea    (%rsi,%r14,1),%r11d
  40137b:	66 41 0f 6e c2       	movd   %r10d,%xmm0
  401380:	42 8d 7c 36 ff       	lea    -0x1(%rsi,%r14,1),%edi
  401385:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  401389:	66 0f 6c cc          	punpcklqdq %xmm4,%xmm1
  40138d:	41 8d 85 00 30 00 00 	lea    0x3000(%r13),%eax
  401394:	66 41 0f 6e c3       	movd   %r11d,%xmm0
  401399:	4c 8d 14 d9          	lea    (%rcx,%rbx,8),%r10
  40139d:	66 0f 6e f7          	movd   %edi,%xmm6
  4013a1:	89 c7                	mov    %eax,%edi
  4013a3:	66 0f 62 c6          	punpckldq %xmm6,%xmm0
  4013a7:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
  4013ab:	49 f7 c2 0f 00 00 00 	test   $0xf,%r10
  4013b2:	0f 84 a9 00 00 00    	je     401461 <main+0x1e1>
  4013b8:	4d 8d 34 d8          	lea    (%r8,%rbx,8),%r14
  4013bc:	4c 8d 1c d9          	lea    (%rcx,%rbx,8),%r11
  4013c0:	4d 8d 14 d9          	lea    (%r9,%rbx,8),%r10
  4013c4:	f3 0f e6 f1          	cvtdq2pd %xmm1,%xmm6
  4013c8:	f3 0f e6 f8          	cvtdq2pd %xmm0,%xmm7
  4013cc:	41 0f 11 32          	movups %xmm6,(%r10)
  4013d0:	41 0f 11 3b          	movups %xmm7,(%r11)
  4013d4:	66 0f fe cd          	paddd  %xmm5,%xmm1
  4013d8:	66 0f fe c3          	paddd  %xmm3,%xmm0
  4013dc:	f3 44 0f e6 c1       	cvtdq2pd %xmm1,%xmm8
  4013e1:	f3 44 0f e6 c8       	cvtdq2pd %xmm0,%xmm9
  4013e6:	45 0f 11 42 10       	movups %xmm8,0x10(%r10)
  4013eb:	45 0f 11 4b 10       	movups %xmm9,0x10(%r11)
  4013f0:	66 0f fe cd          	paddd  %xmm5,%xmm1
  4013f4:	66 0f fe c3          	paddd  %xmm3,%xmm0
  4013f8:	f3 44 0f e6 d1       	cvtdq2pd %xmm1,%xmm10
  4013fd:	f3 44 0f e6 d8       	cvtdq2pd %xmm0,%xmm11
  401402:	45 0f 11 52 20       	movups %xmm10,0x20(%r10)
  401407:	45 0f 11 5b 20       	movups %xmm11,0x20(%r11)
  40140c:	66 0f fe cd          	paddd  %xmm5,%xmm1
  401410:	66 0f fe c3          	paddd  %xmm3,%xmm0
  401414:	f3 44 0f e6 e1       	cvtdq2pd %xmm1,%xmm12
  401419:	f3 44 0f e6 e8       	cvtdq2pd %xmm0,%xmm13
  40141e:	45 0f 11 62 30       	movups %xmm12,0x30(%r10)
  401423:	45 0f 11 6b 30       	movups %xmm13,0x30(%r11)
  401428:	48 83 c3 08          	add    $0x8,%rbx
  40142c:	49 83 c3 40          	add    $0x40,%r11
  401430:	41 0f 11 16          	movups %xmm2,(%r14)
  401434:	49 83 c2 40          	add    $0x40,%r10
  401438:	41 0f 11 56 10       	movups %xmm2,0x10(%r14)
  40143d:	66 0f fe cd          	paddd  %xmm5,%xmm1
  401441:	41 0f 11 56 20       	movups %xmm2,0x20(%r14)
  401446:	66 0f fe c3          	paddd  %xmm3,%xmm0
  40144a:	41 0f 11 56 30       	movups %xmm2,0x30(%r14)
  40144f:	49 83 c6 40          	add    $0x40,%r14
  401453:	48 3b df             	cmp    %rdi,%rbx
  401456:	0f 82 68 ff ff ff    	jb     4013c4 <main+0x144>
  40145c:	e9 a4 00 00 00       	jmp    401505 <main+0x285>
  401461:	4d 8d 34 d8          	lea    (%r8,%rbx,8),%r14
  401465:	4c 8d 1c d9          	lea    (%rcx,%rbx,8),%r11
  401469:	4d 8d 14 d9          	lea    (%r9,%rbx,8),%r10
  40146d:	f3 0f e6 f1          	cvtdq2pd %xmm1,%xmm6
  401471:	f3 0f e6 f8          	cvtdq2pd %xmm0,%xmm7
  401475:	41 0f 11 32          	movups %xmm6,(%r10)
  401479:	66 0f fe cd          	paddd  %xmm5,%xmm1
  40147d:	66 0f fe c3          	paddd  %xmm3,%xmm0
  401481:	f3 44 0f e6 c1       	cvtdq2pd %xmm1,%xmm8
  401486:	f3 44 0f e6 c8       	cvtdq2pd %xmm0,%xmm9
  40148b:	45 0f 11 42 10       	movups %xmm8,0x10(%r10)
  401490:	66 0f fe cd          	paddd  %xmm5,%xmm1
  401494:	66 0f fe c3          	paddd  %xmm3,%xmm0
  401498:	f3 44 0f e6 d1       	cvtdq2pd %xmm1,%xmm10
  40149d:	f3 44 0f e6 d8       	cvtdq2pd %xmm0,%xmm11
  4014a2:	45 0f 11 52 20       	movups %xmm10,0x20(%r10)
  4014a7:	66 0f fe cd          	paddd  %xmm5,%xmm1
  4014ab:	66 0f fe c3          	paddd  %xmm3,%xmm0
  4014af:	f3 44 0f e6 e1       	cvtdq2pd %xmm1,%xmm12
  4014b4:	f3 44 0f e6 e8       	cvtdq2pd %xmm0,%xmm13
  4014b9:	45 0f 11 62 30       	movups %xmm12,0x30(%r10)
  4014be:	48 83 c3 08          	add    $0x8,%rbx
  4014c2:	49 83 c2 40          	add    $0x40,%r10
  4014c6:	41 0f 11 3b          	movups %xmm7,(%r11)
  4014ca:	66 0f fe cd          	paddd  %xmm5,%xmm1
  4014ce:	41 0f 11 16          	movups %xmm2,(%r14)
  4014d2:	66 0f fe c3          	paddd  %xmm3,%xmm0
  4014d6:	45 0f 11 4b 10       	movups %xmm9,0x10(%r11)
  4014db:	41 0f 11 56 10       	movups %xmm2,0x10(%r14)
  4014e0:	45 0f 11 5b 20       	movups %xmm11,0x20(%r11)
  4014e5:	41 0f 11 56 20       	movups %xmm2,0x20(%r14)
  4014ea:	45 0f 11 6b 30       	movups %xmm13,0x30(%r11)
  4014ef:	49 83 c3 40          	add    $0x40,%r11
  4014f3:	41 0f 11 56 30       	movups %xmm2,0x30(%r14)
  4014f8:	49 83 c6 40          	add    $0x40,%r14
  4014fc:	48 3b df             	cmp    %rdi,%rbx
  4014ff:	0f 82 68 ff ff ff    	jb     40146d <main+0x1ed>
  401505:	41 8d 9d 01 30 00 00 	lea    0x3001(%r13),%ebx
  40150c:	81 fb 00 30 00 00    	cmp    $0x3000,%ebx
  401512:	0f 87 cd 00 00 00    	ja     4015e5 <main+0x365>
  401518:	41 89 c3             	mov    %eax,%r11d
  40151b:	41 f7 db             	neg    %r11d
  40151e:	41 81 c3 00 30 00 00 	add    $0x3000,%r11d
  401525:	41 83 fb 02          	cmp    $0x2,%r11d
  401529:	0f 82 15 04 00 00    	jb     401944 <main+0x6c4>
  40152f:	89 f7                	mov    %esi,%edi
  401531:	42 8d 9c 2e 00 30 00 	lea    0x3000(%rsi,%r13,1),%ebx
  401538:	00 
  401539:	2b f8                	sub    %eax,%edi
  40153b:	45 89 da             	mov    %r11d,%r10d
  40153e:	41 83 e2 fe          	and    $0xfffffffe,%r10d
  401542:	66 0f 6e cb          	movd   %ebx,%xmm1
  401546:	ff c3                	inc    %ebx
  401548:	66 0f 6e c3          	movd   %ebx,%xmm0
  40154c:	33 db                	xor    %ebx,%ebx
  40154e:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
  401552:	66 0f 6e c7          	movd   %edi,%xmm0
  401556:	ff cf                	dec    %edi
  401558:	66 0f 6c cc          	punpcklqdq %xmm4,%xmm1
  40155c:	66 0f 6e f7          	movd   %edi,%xmm6
  401560:	66 0f 62 c6          	punpckldq %xmm6,%xmm0
  401564:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
  401568:	f3 0f e6 f1          	cvtdq2pd %xmm1,%xmm6
  40156c:	f3 0f e6 f8          	cvtdq2pd %xmm0,%xmm7
  401570:	66 0f fe cd          	paddd  %xmm5,%xmm1
  401574:	42 8d bc 2b 00 30 00 	lea    0x3000(%rbx,%r13,1),%edi
  40157b:	00 
  40157c:	48 63 ff             	movslq %edi,%rdi
  40157f:	83 c3 02             	add    $0x2,%ebx
  401582:	66 0f fe c3          	paddd  %xmm3,%xmm0
  401586:	41 0f 11 34 f9       	movups %xmm6,(%r9,%rdi,8)
  40158b:	0f 11 3c f9          	movups %xmm7,(%rcx,%rdi,8)
  40158f:	41 0f 11 14 f8       	movups %xmm2,(%r8,%rdi,8)
  401594:	41 3b da             	cmp    %r10d,%ebx
  401597:	72 cf                	jb     401568 <main+0x2e8>
  401599:	44 89 d3             	mov    %r10d,%ebx
  40159c:	f7 db                	neg    %ebx
  40159e:	45 3b d3             	cmp    %r11d,%r10d
  4015a1:	73 42                	jae    4015e5 <main+0x365>
  4015a3:	41 89 f5             	mov    %esi,%r13d
  4015a6:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
  4015a9:	44 2b e8             	sub    %eax,%r13d
  4015ac:	41 03 fa             	add    %r10d,%edi
  4015af:	41 03 dd             	add    %r13d,%ebx
  4015b2:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4015b6:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4015ba:	f2 0f 2a c7          	cvtsi2sd %edi,%xmm0
  4015be:	f2 0f 2a cb          	cvtsi2sd %ebx,%xmm1
  4015c2:	ff cb                	dec    %ebx
  4015c4:	46 8d 2c 10          	lea    (%rax,%r10,1),%r13d
  4015c8:	4d 63 ed             	movslq %r13d,%r13
  4015cb:	41 ff c2             	inc    %r10d
  4015ce:	ff c7                	inc    %edi
  4015d0:	f2 43 0f 11 04 e9    	movsd  %xmm0,(%r9,%r13,8)
  4015d6:	f2 42 0f 11 0c e9    	movsd  %xmm1,(%rcx,%r13,8)
  4015dc:	4b 89 14 e8          	mov    %rdx,(%r8,%r13,8)
  4015e0:	45 3b d3             	cmp    %r11d,%r10d
  4015e3:	72 cd                	jb     4015b2 <main+0x332>
  4015e5:	ff c6                	inc    %esi
  4015e7:	48 81 c1 00 80 01 00 	add    $0x18000,%rcx
  4015ee:	49 81 c1 00 80 01 00 	add    $0x18000,%r9
  4015f5:	49 81 c0 00 80 01 00 	add    $0x18000,%r8
  4015fc:	81 fe 00 30 00 00    	cmp    $0x3000,%esi
  401602:	0f 82 24 fd ff ff    	jb     40132c <main+0xac>
  401608:	bf 01 00 00 00       	mov    $0x1,%edi
  40160d:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401612:	48 8b 5e 20          	mov    0x20(%rsi),%rbx
  401616:	4c 8b 6e 18          	mov    0x18(%rsi),%r13
  40161a:	4c 8b 76 28          	mov    0x28(%rsi),%r14
  40161e:	e8 2d fa ff ff       	call   401050 <clock_gettime@plt>
  401623:	33 ff                	xor    %edi,%edi
  401625:	33 c0                	xor    %eax,%eax
  401627:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
  40162c:	45 33 ff             	xor    %r15d,%r15d
  40162f:	4c 89 fa             	mov    %r15,%rdx
  401632:	4c 8d 04 3b          	lea    (%rbx,%rdi,1),%r8
  401636:	4c 89 c6             	mov    %r8,%rsi
  401639:	49 8d 0c 3e          	lea    (%r14,%rdi,1),%rcx
  40163d:	48 83 e6 0f          	and    $0xf,%rsi
  401641:	49 89 d2             	mov    %rdx,%r10
  401644:	41 89 f1             	mov    %esi,%r9d
  401647:	4d 89 e3             	mov    %r12,%r11
  40164a:	89 04 24             	mov    %eax,(%rsp)
  40164d:	41 83 e1 07          	and    $0x7,%r9d
  401651:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  401656:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  40165b:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
  401660:	f2 0f 10 0c d1       	movsd  (%rcx,%rdx,8),%xmm1
  401665:	41 89 f6             	mov    %esi,%r14d
  401668:	85 f6                	test   %esi,%esi
  40166a:	74 23                	je     40168f <main+0x40f>
  40166c:	45 85 c9             	test   %r9d,%r9d
  40166f:	0f 85 c8 02 00 00    	jne    40193d <main+0x6bd>
  401675:	f2 43 0f 10 04 2a    	movsd  (%r10,%r13,1),%xmm0
  40167b:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401681:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401685:	f2 41 0f 58 00       	addsd  (%r8),%xmm0
  40168a:	f2 41 0f 11 00       	movsd  %xmm0,(%r8)
  40168f:	44 89 f3             	mov    %r14d,%ebx
  401692:	4b 8d 44 15 00       	lea    0x0(%r13,%r10,1),%rax
  401697:	f7 db                	neg    %ebx
  401699:	83 e3 07             	and    $0x7,%ebx
  40169c:	f7 db                	neg    %ebx
  40169e:	81 c3 00 30 00 00    	add    $0x3000,%ebx
  4016a4:	41 89 dc             	mov    %ebx,%r12d
  4016a7:	4e 8d 3c f0          	lea    (%rax,%r14,8),%r15
  4016ab:	49 f7 c7 0f 00 00 00 	test   $0xf,%r15
  4016b2:	74 70                	je     401724 <main+0x4a4>
  4016b4:	0f 28 c1             	movaps %xmm1,%xmm0
  4016b7:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4016bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4016c0:	42 0f 10 14 f0       	movups (%rax,%r14,8),%xmm2
  4016c5:	42 0f 10 5c f0 10    	movups 0x10(%rax,%r14,8),%xmm3
  4016cb:	42 0f 10 64 f0 20    	movups 0x20(%rax,%r14,8),%xmm4
  4016d1:	42 0f 10 6c f0 30    	movups 0x30(%rax,%r14,8),%xmm5
  4016d7:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  4016db:	66 0f 59 d8          	mulpd  %xmm0,%xmm3
  4016df:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  4016e3:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4016e7:	66 43 0f 58 14 f0    	addpd  (%r8,%r14,8),%xmm2
  4016ed:	66 43 0f 58 5c f0 10 	addpd  0x10(%r8,%r14,8),%xmm3
  4016f4:	66 43 0f 58 64 f0 20 	addpd  0x20(%r8,%r14,8),%xmm4
  4016fb:	66 43 0f 58 6c f0 30 	addpd  0x30(%r8,%r14,8),%xmm5
  401702:	43 0f 11 14 f0       	movups %xmm2,(%r8,%r14,8)
  401707:	43 0f 11 5c f0 10    	movups %xmm3,0x10(%r8,%r14,8)
  40170d:	43 0f 11 64 f0 20    	movups %xmm4,0x20(%r8,%r14,8)
  401713:	43 0f 11 6c f0 30    	movups %xmm5,0x30(%r8,%r14,8)
  401719:	49 83 c6 08          	add    $0x8,%r14
  40171d:	4d 3b f4             	cmp    %r12,%r14
  401720:	72 9e                	jb     4016c0 <main+0x440>
  401722:	eb 6e                	jmp    401792 <main+0x512>
  401724:	0f 28 c1             	movaps %xmm1,%xmm0
  401727:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40172b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401730:	42 0f 10 14 f0       	movups (%rax,%r14,8),%xmm2
  401735:	42 0f 10 5c f0 10    	movups 0x10(%rax,%r14,8),%xmm3
  40173b:	42 0f 10 64 f0 20    	movups 0x20(%rax,%r14,8),%xmm4
  401741:	42 0f 10 6c f0 30    	movups 0x30(%rax,%r14,8),%xmm5
  401747:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40174b:	66 0f 59 d8          	mulpd  %xmm0,%xmm3
  40174f:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  401753:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  401757:	66 43 0f 58 14 f0    	addpd  (%r8,%r14,8),%xmm2
  40175d:	66 43 0f 58 5c f0 10 	addpd  0x10(%r8,%r14,8),%xmm3
  401764:	66 43 0f 58 64 f0 20 	addpd  0x20(%r8,%r14,8),%xmm4
  40176b:	66 43 0f 58 6c f0 30 	addpd  0x30(%r8,%r14,8),%xmm5
  401772:	43 0f 11 14 f0       	movups %xmm2,(%r8,%r14,8)
  401777:	43 0f 11 5c f0 10    	movups %xmm3,0x10(%r8,%r14,8)
  40177d:	43 0f 11 64 f0 20    	movups %xmm4,0x20(%r8,%r14,8)
  401783:	43 0f 11 6c f0 30    	movups %xmm5,0x30(%r8,%r14,8)
  401789:	49 83 c6 08          	add    $0x8,%r14
  40178d:	4d 3b f4             	cmp    %r12,%r14
  401790:	72 9e                	jb     401730 <main+0x4b0>
  401792:	33 c0                	xor    %eax,%eax
  401794:	44 8d 63 01          	lea    0x1(%rbx),%r12d
  401798:	41 81 fc 00 30 00 00 	cmp    $0x3000,%r12d
  40179f:	77 31                	ja     4017d2 <main+0x552>
  4017a1:	41 89 dc             	mov    %ebx,%r12d
  4017a4:	41 f7 dc             	neg    %r12d
  4017a7:	41 81 c4 00 30 00 00 	add    $0x3000,%r12d
  4017ae:	44 8d 34 03          	lea    (%rbx,%rax,1),%r14d
  4017b2:	ff c0                	inc    %eax
  4017b4:	4d 63 f6             	movslq %r14d,%r14
  4017b7:	f2 43 0f 10 04 f3    	movsd  (%r11,%r14,8),%xmm0
  4017bd:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4017c1:	f2 43 0f 58 04 f0    	addsd  (%r8,%r14,8),%xmm0
  4017c7:	f2 43 0f 11 04 f0    	movsd  %xmm0,(%r8,%r14,8)
  4017cd:	41 3b c4             	cmp    %r12d,%eax
  4017d0:	72 dc                	jb     4017ae <main+0x52e>
  4017d2:	48 ff c2             	inc    %rdx
  4017d5:	49 81 c3 00 80 01 00 	add    $0x18000,%r11
  4017dc:	49 81 c2 00 80 01 00 	add    $0x18000,%r10
  4017e3:	48 81 fa 00 30 00 00 	cmp    $0x3000,%rdx
  4017ea:	0f 82 70 fe ff ff    	jb     401660 <main+0x3e0>
  4017f0:	8b 04 24             	mov    (%rsp),%eax
  4017f3:	48 81 c7 00 80 01 00 	add    $0x18000,%rdi
  4017fa:	ff c0                	inc    %eax
  4017fc:	45 33 ff             	xor    %r15d,%r15d
  4017ff:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401804:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  401809:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
  40180e:	3d 00 30 00 00       	cmp    $0x3000,%eax
  401813:	0f 82 16 fe ff ff    	jb     40162f <main+0x3af>
  401819:	bf 01 00 00 00       	mov    $0x1,%edi
  40181e:	48 8d 34 24          	lea    (%rsp),%rsi
  401822:	4c 8b 7e 20          	mov    0x20(%rsi),%r15
  401826:	e8 25 f8 ff ff       	call   401050 <clock_gettime@plt>
  40182b:	48 8b 04 24          	mov    (%rsp),%rax
  40182f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401834:	48 2b 44 24 10       	sub    0x10(%rsp),%rax
  401839:	48 2b 54 24 18       	sub    0x18(%rsp),%rdx
  40183e:	79 0a                	jns    40184a <main+0x5ca>
  401840:	48 ff c8             	dec    %rax
  401843:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  40184a:	66 0f ef c9          	pxor   %xmm1,%xmm1
  40184e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401852:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
  401857:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40185c:	f2 0f 5e 0d cc 27 00 	divsd  0x27cc(%rip),%xmm1        # 404030 <_IO_stdin_used+0x30>
  401863:	00 
  401864:	be 40 40 40 00       	mov    $0x404040,%esi
  401869:	b8 01 00 00 00       	mov    $0x1,%eax
  40186e:	48 8b 3d 4b 58 00 00 	mov    0x584b(%rip),%rdi        # 4070c0 <stderr@GLIBC_2.2.5>
  401875:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401879:	e8 52 f8 ff ff       	call   4010d0 <fprintf@plt>
  40187e:	bf 50 40 40 00       	mov    $0x404050,%edi
  401883:	be 5c 40 40 00       	mov    $0x40405c,%esi
  401888:	e8 a3 f8 ff ff       	call   401130 <fopen@plt>
  40188d:	49 89 c4             	mov    %rax,%r12
  401890:	4d 85 e4             	test   %r12,%r12
  401893:	74 6c                	je     401901 <main+0x681>
  401895:	32 c0                	xor    %al,%al
  401897:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  40189c:	88 c3                	mov    %al,%bl
  40189e:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  4018a3:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
  4018a8:	45 33 f6             	xor    %r14d,%r14d
  4018ab:	4d 89 f5             	mov    %r14,%r13
  4018ae:	f2 43 0f 10 04 ef    	movsd  (%r15,%r13,8),%xmm0
  4018b4:	4c 89 e7             	mov    %r12,%rdi
  4018b7:	be 60 40 40 00       	mov    $0x404060,%esi
  4018bc:	b8 01 00 00 00       	mov    $0x1,%eax
  4018c1:	e8 0a f8 ff ff       	call   4010d0 <fprintf@plt>
  4018c6:	49 ff c5             	inc    %r13
  4018c9:	49 83 fd 0a          	cmp    $0xa,%r13
  4018cd:	7c df                	jl     4018ae <main+0x62e>
  4018cf:	bf 0a 00 00 00       	mov    $0xa,%edi
  4018d4:	4c 89 e6             	mov    %r12,%rsi
  4018d7:	e8 e4 f7 ff ff       	call   4010c0 <fputc@plt>
  4018dc:	fe c3                	inc    %bl
  4018de:	49 81 c7 00 80 01 00 	add    $0x18000,%r15
  4018e5:	80 fb 0a             	cmp    $0xa,%bl
  4018e8:	7c c1                	jl     4018ab <main+0x62b>
  4018ea:	4c 89 e7             	mov    %r12,%rdi
  4018ed:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  4018f2:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  4018f7:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
  4018fc:	e8 6f f7 ff ff       	call   401070 <fclose@plt>
  401901:	4c 89 f7             	mov    %r14,%rdi
  401904:	e8 37 f7 ff ff       	call   401040 <free@plt>
  401909:	4c 89 ef             	mov    %r13,%rdi
  40190c:	e8 2f f7 ff ff       	call   401040 <free@plt>
  401911:	48 89 df             	mov    %rbx,%rdi
  401914:	e8 27 f7 ff ff       	call   401040 <free@plt>
  401919:	33 c0                	xor    %eax,%eax
  40191b:	48 83 c4 58          	add    $0x58,%rsp
  40191f:	5b                   	pop    %rbx
  401920:	41 5f                	pop    %r15
  401922:	41 5e                	pop    %r14
  401924:	41 5d                	pop    %r13
  401926:	41 5c                	pop    %r12
  401928:	48 89 ec             	mov    %rbp,%rsp
  40192b:	5d                   	pop    %rbp
  40192c:	c3                   	ret
  40192d:	33 c0                	xor    %eax,%eax
  40192f:	41 bb 00 30 00 00    	mov    $0x3000,%r11d
  401935:	45 33 d2             	xor    %r10d,%r10d
  401938:	e9 5c fc ff ff       	jmp    401599 <main+0x319>
  40193d:	33 db                	xor    %ebx,%ebx
  40193f:	e9 4e fe ff ff       	jmp    401792 <main+0x512>
  401944:	45 33 d2             	xor    %r10d,%r10d
  401947:	e9 4d fc ff ff       	jmp    401599 <main+0x319>
  40194c:	b8 01 00 00 00       	mov    $0x1,%eax
  401951:	48 83 c4 58          	add    $0x58,%rsp
  401955:	5b                   	pop    %rbx
  401956:	41 5f                	pop    %r15
  401958:	41 5e                	pop    %r14
  40195a:	41 5d                	pop    %r13
  40195c:	41 5c                	pop    %r12
  40195e:	48 89 ec             	mov    %rbp,%rsp
  401961:	5d                   	pop    %rbp
  401962:	c3                   	ret
  401963:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401968:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40196f:	00 

0000000000401970 <__intel_new_feature_proc_init_n>:
  401970:	f3 0f 1e fa          	endbr64
  401974:	55                   	push   %rbp
  401975:	41 57                	push   %r15
  401977:	41 56                	push   %r14
  401979:	41 55                	push   %r13
  40197b:	41 54                	push   %r12
  40197d:	53                   	push   %rbx
  40197e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401985:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40198c:	00 00 
  40198e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401995:	00 
  401996:	0f 57 c0             	xorps  %xmm0,%xmm0
  401999:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40199e:	48 c7 c1 d0 70 40 00 	mov    $0x4070d0,%rcx
  4019a5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4019a9:	75 17                	jne    4019c2 <__intel_new_feature_proc_init_n+0x52>
  4019ab:	e8 80 04 00 00       	call   401e30 <__intel_cpu_features_init>
  4019b0:	85 c0                	test   %eax,%eax
  4019b2:	0f 85 0b 02 00 00    	jne    401bc3 <__intel_new_feature_proc_init_n+0x253>
  4019b8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4019bc:	0f 84 01 02 00 00    	je     401bc3 <__intel_new_feature_proc_init_n+0x253>
  4019c2:	83 ff 02             	cmp    $0x2,%edi
  4019c5:	7d 38                	jge    4019ff <__intel_new_feature_proc_init_n+0x8f>
  4019c7:	48 63 c7             	movslq %edi,%rax
  4019ca:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4019ce:	48 f7 d1             	not    %rcx
  4019d1:	48 85 ce             	test   %rcx,%rsi
  4019d4:	75 48                	jne    401a1e <__intel_new_feature_proc_init_n+0xae>
  4019d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019dd:	00 00 
  4019df:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4019e6:	00 
  4019e7:	0f 85 e8 02 00 00    	jne    401cd5 <__intel_new_feature_proc_init_n+0x365>
  4019ed:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4019f4:	5b                   	pop    %rbx
  4019f5:	41 5c                	pop    %r12
  4019f7:	41 5d                	pop    %r13
  4019f9:	41 5e                	pop    %r14
  4019fb:	41 5f                	pop    %r15
  4019fd:	5d                   	pop    %rbp
  4019fe:	c3                   	ret
  4019ff:	bf 01 00 00 00       	mov    $0x1,%edi
  401a04:	31 f6                	xor    %esi,%esi
  401a06:	31 d2                	xor    %edx,%edx
  401a08:	31 c0                	xor    %eax,%eax
  401a0a:	e8 b1 1e 00 00       	call   4038c0 <__libirc_print>
  401a0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a14:	be 3a 00 00 00       	mov    $0x3a,%esi
  401a19:	e9 bf 01 00 00       	jmp    401bdd <__intel_new_feature_proc_init_n+0x26d>
  401a1e:	48 21 f1             	and    %rsi,%rcx
  401a21:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401a26:	45 31 ff             	xor    %r15d,%r15d
  401a29:	bf 39 00 00 00       	mov    $0x39,%edi
  401a2e:	31 f6                	xor    %esi,%esi
  401a30:	31 c0                	xor    %eax,%eax
  401a32:	e8 49 1c 00 00       	call   403680 <__libirc_get_msg>
  401a37:	48 89 04 24          	mov    %rax,(%rsp)
  401a3b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401a40:	bd 01 00 00 00       	mov    $0x1,%ebp
  401a45:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401a4a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401a4f:	31 db                	xor    %ebx,%ebx
  401a51:	eb 31                	jmp    401a84 <__intel_new_feature_proc_init_n+0x114>
  401a53:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401a58:	44 29 f8             	sub    %r15d,%eax
  401a5b:	48 63 d0             	movslq %eax,%rdx
  401a5e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a63:	4c 89 ef             	mov    %r13,%rdi
  401a66:	4c 89 f6             	mov    %r14,%rsi
  401a69:	e8 02 f7 ff ff       	call   401170 <__strncat_chk@plt>
  401a6e:	4c 89 ef             	mov    %r13,%rdi
  401a71:	e8 0a f6 ff ff       	call   401080 <strlen@plt>
  401a76:	49 89 c7             	mov    %rax,%r15
  401a79:	ff c5                	inc    %ebp
  401a7b:	83 fd 47             	cmp    $0x47,%ebp
  401a7e:	0f 84 26 01 00 00    	je     401baa <__intel_new_feature_proc_init_n+0x23a>
  401a84:	89 e8                	mov    %ebp,%eax
  401a86:	e8 95 19 00 00       	call   403420 <__libirc_get_feature_bitpos>
  401a8b:	85 c0                	test   %eax,%eax
  401a8d:	78 ea                	js     401a79 <__intel_new_feature_proc_init_n+0x109>
  401a8f:	4c 89 e7             	mov    %r12,%rdi
  401a92:	89 ee                	mov    %ebp,%esi
  401a94:	e8 c7 19 00 00       	call   403460 <__libirc_get_cpu_feature>
  401a99:	85 c0                	test   %eax,%eax
  401a9b:	74 dc                	je     401a79 <__intel_new_feature_proc_init_n+0x109>
  401a9d:	4c 89 e7             	mov    %r12,%rdi
  401aa0:	89 ee                	mov    %ebp,%esi
  401aa2:	e8 b9 19 00 00       	call   403460 <__libirc_get_cpu_feature>
  401aa7:	85 c0                	test   %eax,%eax
  401aa9:	0f 88 e6 00 00 00    	js     401b95 <__intel_new_feature_proc_init_n+0x225>
  401aaf:	89 ef                	mov    %ebp,%edi
  401ab1:	e8 7a 0e 00 00       	call   402930 <__libirc_get_feature_name>
  401ab6:	48 85 c0             	test   %rax,%rax
  401ab9:	0f 84 d6 00 00 00    	je     401b95 <__intel_new_feature_proc_init_n+0x225>
  401abf:	49 89 c6             	mov    %rax,%r14
  401ac2:	80 38 00             	cmpb   $0x0,(%rax)
  401ac5:	0f 84 ca 00 00 00    	je     401b95 <__intel_new_feature_proc_init_n+0x225>
  401acb:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401ad0:	74 81                	je     401a53 <__intel_new_feature_proc_init_n+0xe3>
  401ad2:	48 85 db             	test   %rbx,%rbx
  401ad5:	0f 84 b2 00 00 00    	je     401b8d <__intel_new_feature_proc_init_n+0x21d>
  401adb:	4d 89 ec             	mov    %r13,%r12
  401ade:	48 89 df             	mov    %rbx,%rdi
  401ae1:	e8 9a f5 ff ff       	call   401080 <strlen@plt>
  401ae6:	49 89 c5             	mov    %rax,%r13
  401ae9:	48 8d 3d 78 25 00 00 	lea    0x2578(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  401af0:	e8 8b f5 ff ff       	call   401080 <strlen@plt>
  401af5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401afa:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401aff:	49 63 df             	movslq %r15d,%rbx
  401b02:	48 8b 3c 24          	mov    (%rsp),%rdi
  401b06:	e8 75 f5 ff ff       	call   401080 <strlen@plt>
  401b0b:	49 89 c7             	mov    %rax,%r15
  401b0e:	4c 89 f7             	mov    %r14,%rdi
  401b11:	e8 6a f5 ff ff       	call   401080 <strlen@plt>
  401b16:	49 01 dd             	add    %rbx,%r13
  401b19:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  401b1e:	4c 01 f8             	add    %r15,%rax
  401b21:	4c 01 e8             	add    %r13,%rax
  401b24:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401b29:	29 d9                	sub    %ebx,%ecx
  401b2b:	48 63 d1             	movslq %ecx,%rdx
  401b2e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401b34:	0f 87 dd 00 00 00    	ja     401c17 <__intel_new_feature_proc_init_n+0x2a7>
  401b3a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b3f:	4d 89 e5             	mov    %r12,%r13
  401b42:	4c 89 e7             	mov    %r12,%rdi
  401b45:	48 8d 35 1c 25 00 00 	lea    0x251c(%rip),%rsi        # 404068 <_IO_stdin_used+0x68>
  401b4c:	e8 1f f6 ff ff       	call   401170 <__strncat_chk@plt>
  401b51:	4c 89 e7             	mov    %r12,%rdi
  401b54:	e8 27 f5 ff ff       	call   401080 <strlen@plt>
  401b59:	48 c1 e0 20          	shl    $0x20,%rax
  401b5d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401b64:	03 00 00 
  401b67:	48 29 c2             	sub    %rax,%rdx
  401b6a:	48 c1 fa 20          	sar    $0x20,%rdx
  401b6e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b73:	4c 89 e7             	mov    %r12,%rdi
  401b76:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401b7b:	e8 f0 f5 ff ff       	call   401170 <__strncat_chk@plt>
  401b80:	4c 89 f3             	mov    %r14,%rbx
  401b83:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401b88:	e9 e1 fe ff ff       	jmp    401a6e <__intel_new_feature_proc_init_n+0xfe>
  401b8d:	4c 89 f3             	mov    %r14,%rbx
  401b90:	e9 e4 fe ff ff       	jmp    401a79 <__intel_new_feature_proc_init_n+0x109>
  401b95:	bf 01 00 00 00       	mov    $0x1,%edi
  401b9a:	31 f6                	xor    %esi,%esi
  401b9c:	31 d2                	xor    %edx,%edx
  401b9e:	31 c0                	xor    %eax,%eax
  401ba0:	e8 1b 1d 00 00       	call   4038c0 <__libirc_print>
  401ba5:	e9 ce 00 00 00       	jmp    401c78 <__intel_new_feature_proc_init_n+0x308>
  401baa:	48 85 db             	test   %rbx,%rbx
  401bad:	0f 84 ac 00 00 00    	je     401c5f <__intel_new_feature_proc_init_n+0x2ef>
  401bb3:	49 89 dc             	mov    %rbx,%r12
  401bb6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401bbb:	44 29 f8             	sub    %r15d,%eax
  401bbe:	48 63 d0             	movslq %eax,%rdx
  401bc1:	eb 59                	jmp    401c1c <__intel_new_feature_proc_init_n+0x2ac>
  401bc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc8:	31 f6                	xor    %esi,%esi
  401bca:	31 d2                	xor    %edx,%edx
  401bcc:	31 c0                	xor    %eax,%eax
  401bce:	e8 ed 1c 00 00       	call   4038c0 <__libirc_print>
  401bd3:	bf 01 00 00 00       	mov    $0x1,%edi
  401bd8:	be 3b 00 00 00       	mov    $0x3b,%esi
  401bdd:	31 d2                	xor    %edx,%edx
  401bdf:	31 c0                	xor    %eax,%eax
  401be1:	e8 da 1c 00 00       	call   4038c0 <__libirc_print>
  401be6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bed:	00 00 
  401bef:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401bf6:	00 
  401bf7:	0f 85 d8 00 00 00    	jne    401cd5 <__intel_new_feature_proc_init_n+0x365>
  401bfd:	bf 01 00 00 00       	mov    $0x1,%edi
  401c02:	31 f6                	xor    %esi,%esi
  401c04:	31 d2                	xor    %edx,%edx
  401c06:	31 c0                	xor    %eax,%eax
  401c08:	e8 b3 1c 00 00       	call   4038c0 <__libirc_print>
  401c0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c12:	e8 39 f5 ff ff       	call   401150 <exit@plt>
  401c17:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401c1c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401c21:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c26:	4c 89 f7             	mov    %r14,%rdi
  401c29:	48 8b 34 24          	mov    (%rsp),%rsi
  401c2d:	e8 3e f5 ff ff       	call   401170 <__strncat_chk@plt>
  401c32:	4c 89 f7             	mov    %r14,%rdi
  401c35:	e8 46 f4 ff ff       	call   401080 <strlen@plt>
  401c3a:	48 c1 e0 20          	shl    $0x20,%rax
  401c3e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401c45:	03 00 00 
  401c48:	48 29 c2             	sub    %rax,%rdx
  401c4b:	48 c1 fa 20          	sar    $0x20,%rdx
  401c4f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c54:	4c 89 f7             	mov    %r14,%rdi
  401c57:	4c 89 e6             	mov    %r12,%rsi
  401c5a:	e8 11 f5 ff ff       	call   401170 <__strncat_chk@plt>
  401c5f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401c64:	bf 01 00 00 00       	mov    $0x1,%edi
  401c69:	31 f6                	xor    %esi,%esi
  401c6b:	31 d2                	xor    %edx,%edx
  401c6d:	31 c0                	xor    %eax,%eax
  401c6f:	e8 4c 1c 00 00       	call   4038c0 <__libirc_print>
  401c74:	84 db                	test   %bl,%bl
  401c76:	75 15                	jne    401c8d <__intel_new_feature_proc_init_n+0x31d>
  401c78:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7d:	be 3a 00 00 00       	mov    $0x3a,%esi
  401c82:	31 d2                	xor    %edx,%edx
  401c84:	31 c0                	xor    %eax,%eax
  401c86:	e8 35 1c 00 00       	call   4038c0 <__libirc_print>
  401c8b:	eb 1b                	jmp    401ca8 <__intel_new_feature_proc_init_n+0x338>
  401c8d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401c92:	bf 01 00 00 00       	mov    $0x1,%edi
  401c97:	be 38 00 00 00       	mov    $0x38,%esi
  401c9c:	ba 01 00 00 00       	mov    $0x1,%edx
  401ca1:	31 c0                	xor    %eax,%eax
  401ca3:	e8 18 1c 00 00       	call   4038c0 <__libirc_print>
  401ca8:	bf 01 00 00 00       	mov    $0x1,%edi
  401cad:	31 f6                	xor    %esi,%esi
  401caf:	31 d2                	xor    %edx,%edx
  401cb1:	31 c0                	xor    %eax,%eax
  401cb3:	e8 08 1c 00 00       	call   4038c0 <__libirc_print>
  401cb8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cbf:	00 00 
  401cc1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401cc8:	00 
  401cc9:	75 0a                	jne    401cd5 <__intel_new_feature_proc_init_n+0x365>
  401ccb:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd0:	e8 7b f4 ff ff       	call   401150 <exit@plt>
  401cd5:	e8 b6 f3 ff ff       	call   401090 <__stack_chk_fail@plt>
  401cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401ce0 <__intel_new_feature_proc_init>:
  401ce0:	f3 0f 1e fa          	endbr64
  401ce4:	53                   	push   %rbx
  401ce5:	89 fb                	mov    %edi,%ebx
  401ce7:	31 ff                	xor    %edi,%edi
  401ce9:	e8 82 fc ff ff       	call   401970 <__intel_new_feature_proc_init_n>
  401cee:	48 c7 c7 d0 70 40 00 	mov    $0x4070d0,%rdi
  401cf5:	be 06 00 00 00       	mov    $0x6,%esi
  401cfa:	e8 61 17 00 00       	call   403460 <__libirc_get_cpu_feature>
  401cff:	83 f8 01             	cmp    $0x1,%eax
  401d02:	75 0a                	jne    401d0e <__intel_new_feature_proc_init+0x2e>
  401d04:	31 ff                	xor    %edi,%edi
  401d06:	89 de                	mov    %ebx,%esi
  401d08:	5b                   	pop    %rbx
  401d09:	e9 52 00 00 00       	jmp    401d60 <__intel_proc_init_ftzdazule>
  401d0e:	85 c0                	test   %eax,%eax
  401d10:	78 02                	js     401d14 <__intel_new_feature_proc_init+0x34>
  401d12:	5b                   	pop    %rbx
  401d13:	c3                   	ret
  401d14:	bf 01 00 00 00       	mov    $0x1,%edi
  401d19:	31 f6                	xor    %esi,%esi
  401d1b:	31 d2                	xor    %edx,%edx
  401d1d:	31 c0                	xor    %eax,%eax
  401d1f:	e8 9c 1b 00 00       	call   4038c0 <__libirc_print>
  401d24:	bf 01 00 00 00       	mov    $0x1,%edi
  401d29:	be 3a 00 00 00       	mov    $0x3a,%esi
  401d2e:	31 d2                	xor    %edx,%edx
  401d30:	31 c0                	xor    %eax,%eax
  401d32:	e8 89 1b 00 00       	call   4038c0 <__libirc_print>
  401d37:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3c:	31 f6                	xor    %esi,%esi
  401d3e:	31 d2                	xor    %edx,%edx
  401d40:	31 c0                	xor    %eax,%eax
  401d42:	e8 79 1b 00 00       	call   4038c0 <__libirc_print>
  401d47:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4c:	e8 ff f3 ff ff       	call   401150 <exit@plt>
  401d51:	0f 1f 00             	nopl   (%rax)
  401d54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401d5b:	00 00 00 
  401d5e:	66 90                	xchg   %ax,%ax

0000000000401d60 <__intel_proc_init_ftzdazule>:
  401d60:	f3 0f 1e fa          	endbr64
  401d64:	55                   	push   %rbp
  401d65:	41 56                	push   %r14
  401d67:	53                   	push   %rbx
  401d68:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401d6f:	89 f3                	mov    %esi,%ebx
  401d71:	41 89 f6             	mov    %esi,%r14d
  401d74:	41 83 e6 04          	and    $0x4,%r14d
  401d78:	89 f5                	mov    %esi,%ebp
  401d7a:	83 e5 02             	and    $0x2,%ebp
  401d7d:	74 07                	je     401d86 <__intel_proc_init_ftzdazule+0x26>
  401d7f:	89 f8                	mov    %edi,%eax
  401d81:	83 e0 02             	and    $0x2,%eax
  401d84:	74 12                	je     401d98 <__intel_proc_init_ftzdazule+0x38>
  401d86:	31 c0                	xor    %eax,%eax
  401d88:	45 85 f6             	test   %r14d,%r14d
  401d8b:	74 38                	je     401dc5 <__intel_proc_init_ftzdazule+0x65>
  401d8d:	b8 01 00 00 00       	mov    $0x1,%eax
  401d92:	40 f6 c7 04          	test   $0x4,%dil
  401d96:	75 2d                	jne    401dc5 <__intel_proc_init_ftzdazule+0x65>
  401d98:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d9d:	ba 00 02 00 00       	mov    $0x200,%edx
  401da2:	31 f6                	xor    %esi,%esi
  401da4:	e8 07 f3 ff ff       	call   4010b0 <memset@plt>
  401da9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401dae:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401db2:	89 c1                	mov    %eax,%ecx
  401db4:	c1 e1 19             	shl    $0x19,%ecx
  401db7:	c1 f9 1f             	sar    $0x1f,%ecx
  401dba:	21 cd                	and    %ecx,%ebp
  401dbc:	c1 e0 0e             	shl    $0xe,%eax
  401dbf:	c1 f8 1f             	sar    $0x1f,%eax
  401dc2:	44 21 f0             	and    %r14d,%eax
  401dc5:	f6 c3 01             	test   $0x1,%bl
  401dc8:	74 17                	je     401de1 <__intel_proc_init_ftzdazule+0x81>
  401dca:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401dcf:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401dd4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401dd8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401ddc:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401de1:	85 ed                	test   %ebp,%ebp
  401de3:	74 15                	je     401dfa <__intel_proc_init_ftzdazule+0x9a>
  401de5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401dea:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401dee:	83 c9 40             	or     $0x40,%ecx
  401df1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401df5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401dfa:	85 c0                	test   %eax,%eax
  401dfc:	74 17                	je     401e15 <__intel_proc_init_ftzdazule+0xb5>
  401dfe:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401e03:	b8 00 00 02 00       	mov    $0x20000,%eax
  401e08:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401e0c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401e10:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401e15:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401e1c:	5b                   	pop    %rbx
  401e1d:	41 5e                	pop    %r14
  401e1f:	5d                   	pop    %rbp
  401e20:	c3                   	ret
  401e21:	0f 1f 00             	nopl   (%rax)
  401e24:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401e2b:	00 00 00 
  401e2e:	66 90                	xchg   %ax,%ax

0000000000401e30 <__intel_cpu_features_init>:
  401e30:	f3 0f 1e fa          	endbr64
  401e34:	50                   	push   %rax
  401e35:	b8 01 00 00 00       	mov    $0x1,%eax
  401e3a:	e8 11 00 00 00       	call   401e50 <__intel_cpu_features_init_body>
  401e3f:	48 83 c4 08          	add    $0x8,%rsp
  401e43:	c3                   	ret
  401e44:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401e4b:	00 00 00 
  401e4e:	66 90                	xchg   %ax,%ax

0000000000401e50 <__intel_cpu_features_init_body>:
  401e50:	41 53                	push   %r11
  401e52:	41 52                	push   %r10
  401e54:	41 51                	push   %r9
  401e56:	41 50                	push   %r8
  401e58:	52                   	push   %rdx
  401e59:	51                   	push   %rcx
  401e5a:	56                   	push   %rsi
  401e5b:	57                   	push   %rdi
  401e5c:	55                   	push   %rbp
  401e5d:	53                   	push   %rbx
  401e5e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401e65:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401e6c:	00 00 
  401e6e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401e75:	00 00 
  401e77:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401e7e:	00 00 
  401e80:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401e87:	00 00 
  401e89:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401e90:	00 00 
  401e92:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401e99:	00 00 
  401e9b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401ea2:	00 00 
  401ea4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401eab:	00 00 
  401ead:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401eb4:	00 
  401eb5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401ebc:	00 
  401ebd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401ec4:	00 
  401ec5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401eca:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401ecf:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401ed4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401ed9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401ede:	89 c5                	mov    %eax,%ebp
  401ee0:	0f 57 c0             	xorps  %xmm0,%xmm0
  401ee3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401ee7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401eec:	48 89 e0             	mov    %rsp,%rax
  401eef:	b9 01 00 00 00       	mov    $0x1,%ecx
  401ef4:	e8 b7 15 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  401ef9:	85 c0                	test   %eax,%eax
  401efb:	0f 85 81 03 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  401f01:	31 c0                	xor    %eax,%eax
  401f03:	0f a2                	cpuid
  401f05:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401f09:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  401f0d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  401f11:	89 54 24 10          	mov    %edx,0x10(%rsp)
  401f15:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  401f1a:	0f 84 55 03 00 00    	je     402275 <__intel_cpu_features_init_body+0x425>
  401f20:	83 fd 01             	cmp    $0x1,%ebp
  401f23:	75 2a                	jne    401f4f <__intel_cpu_features_init_body+0xff>
  401f25:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  401f2c:	75 
  401f2d:	0f 85 42 03 00 00    	jne    402275 <__intel_cpu_features_init_body+0x425>
  401f33:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  401f3a:	49 
  401f3b:	0f 85 34 03 00 00    	jne    402275 <__intel_cpu_features_init_body+0x425>
  401f41:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  401f48:	6c 
  401f49:	0f 85 26 03 00 00    	jne    402275 <__intel_cpu_features_init_body+0x425>
  401f4f:	b8 01 00 00 00       	mov    $0x1,%eax
  401f54:	0f a2                	cpuid
  401f56:	41 89 d2             	mov    %edx,%r10d
  401f59:	41 89 c8             	mov    %ecx,%r8d
  401f5c:	41 f6 c2 01          	test   $0x1,%r10b
  401f60:	74 15                	je     401f77 <__intel_cpu_features_init_body+0x127>
  401f62:	48 89 e0             	mov    %rsp,%rax
  401f65:	b9 02 00 00 00       	mov    $0x2,%ecx
  401f6a:	e8 41 15 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  401f6f:	85 c0                	test   %eax,%eax
  401f71:	0f 85 0b 03 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  401f77:	66 45 85 d2          	test   %r10w,%r10w
  401f7b:	79 15                	jns    401f92 <__intel_cpu_features_init_body+0x142>
  401f7d:	48 89 e0             	mov    %rsp,%rax
  401f80:	b9 03 00 00 00       	mov    $0x3,%ecx
  401f85:	e8 26 15 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  401f8a:	85 c0                	test   %eax,%eax
  401f8c:	0f 85 f0 02 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  401f92:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  401f99:	74 15                	je     401fb0 <__intel_cpu_features_init_body+0x160>
  401f9b:	48 89 e0             	mov    %rsp,%rax
  401f9e:	b9 04 00 00 00       	mov    $0x4,%ecx
  401fa3:	e8 08 15 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  401fa8:	85 c0                	test   %eax,%eax
  401faa:	0f 85 d2 02 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  401fb0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401fb7:	0f 85 54 03 00 00    	jne    402311 <__intel_cpu_features_init_body+0x4c1>
  401fbd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  401fc4:	74 15                	je     401fdb <__intel_cpu_features_init_body+0x18b>
  401fc6:	48 89 e0             	mov    %rsp,%rax
  401fc9:	b9 12 00 00 00       	mov    $0x12,%ecx
  401fce:	e8 dd 14 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  401fd3:	85 c0                	test   %eax,%eax
  401fd5:	0f 85 a7 02 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  401fdb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401fe2:	75 10                	jne    401ff4 <__intel_cpu_features_init_body+0x1a4>
  401fe4:	b8 07 00 00 00       	mov    $0x7,%eax
  401fe9:	31 c9                	xor    %ecx,%ecx
  401feb:	0f a2                	cpuid
  401fed:	89 cf                	mov    %ecx,%edi
  401fef:	89 d6                	mov    %edx,%esi
  401ff1:	41 89 d9             	mov    %ebx,%r9d
  401ff4:	44 89 c8             	mov    %r9d,%eax
  401ff7:	f7 d0                	not    %eax
  401ff9:	a9 08 01 00 00       	test   $0x108,%eax
  401ffe:	75 15                	jne    402015 <__intel_cpu_features_init_body+0x1c5>
  402000:	48 89 e0             	mov    %rsp,%rax
  402003:	b9 14 00 00 00       	mov    $0x14,%ecx
  402008:	e8 a3 14 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40200d:	85 c0                	test   %eax,%eax
  40200f:	0f 85 6d 02 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402015:	41 f6 c1 04          	test   $0x4,%r9b
  402019:	74 15                	je     402030 <__intel_cpu_features_init_body+0x1e0>
  40201b:	48 89 e0             	mov    %rsp,%rax
  40201e:	b9 36 00 00 00       	mov    $0x36,%ecx
  402023:	e8 88 14 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402028:	85 c0                	test   %eax,%eax
  40202a:	0f 85 52 02 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402030:	41 f6 c1 10          	test   $0x10,%r9b
  402034:	74 15                	je     40204b <__intel_cpu_features_init_body+0x1fb>
  402036:	48 89 e0             	mov    %rsp,%rax
  402039:	b9 16 00 00 00       	mov    $0x16,%ecx
  40203e:	e8 6d 14 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402043:	85 c0                	test   %eax,%eax
  402045:	0f 85 37 02 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40204b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  402052:	74 15                	je     402069 <__intel_cpu_features_init_body+0x219>
  402054:	48 89 e0             	mov    %rsp,%rax
  402057:	b9 17 00 00 00       	mov    $0x17,%ecx
  40205c:	e8 4f 14 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402061:	85 c0                	test   %eax,%eax
  402063:	0f 85 19 02 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402069:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  402070:	74 15                	je     402087 <__intel_cpu_features_init_body+0x237>
  402072:	48 89 e0             	mov    %rsp,%rax
  402075:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40207a:	e8 31 14 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40207f:	85 c0                	test   %eax,%eax
  402081:	0f 85 fb 01 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402087:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40208e:	74 15                	je     4020a5 <__intel_cpu_features_init_body+0x255>
  402090:	48 89 e0             	mov    %rsp,%rax
  402093:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  402098:	e8 13 14 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40209d:	85 c0                	test   %eax,%eax
  40209f:	0f 85 dd 01 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4020a5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4020ac:	74 15                	je     4020c3 <__intel_cpu_features_init_body+0x273>
  4020ae:	48 89 e0             	mov    %rsp,%rax
  4020b1:	b9 32 00 00 00       	mov    $0x32,%ecx
  4020b6:	e8 f5 13 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4020bb:	85 c0                	test   %eax,%eax
  4020bd:	0f 85 bf 01 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4020c3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4020c8:	0f a2                	cpuid
  4020ca:	f6 c1 20             	test   $0x20,%cl
  4020cd:	74 15                	je     4020e4 <__intel_cpu_features_init_body+0x294>
  4020cf:	48 89 e0             	mov    %rsp,%rax
  4020d2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4020d7:	e8 d4 13 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4020dc:	85 c0                	test   %eax,%eax
  4020de:	0f 85 9e 01 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4020e4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4020e9:	0f a2                	cpuid
  4020eb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  4020f1:	74 15                	je     402108 <__intel_cpu_features_init_body+0x2b8>
  4020f3:	48 89 e0             	mov    %rsp,%rax
  4020f6:	b9 37 00 00 00       	mov    $0x37,%ecx
  4020fb:	e8 b0 13 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402100:	85 c0                	test   %eax,%eax
  402102:	0f 85 7a 01 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402108:	40 f6 c7 20          	test   $0x20,%dil
  40210c:	74 15                	je     402123 <__intel_cpu_features_init_body+0x2d3>
  40210e:	48 89 e0             	mov    %rsp,%rax
  402111:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  402116:	e8 95 13 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40211b:	85 c0                	test   %eax,%eax
  40211d:	0f 85 5f 01 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402123:	40 84 ff             	test   %dil,%dil
  402126:	79 15                	jns    40213d <__intel_cpu_features_init_body+0x2ed>
  402128:	48 89 e0             	mov    %rsp,%rax
  40212b:	b9 35 00 00 00       	mov    $0x35,%ecx
  402130:	e8 7b 13 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402135:	85 c0                	test   %eax,%eax
  402137:	0f 85 45 01 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40213d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  402143:	74 15                	je     40215a <__intel_cpu_features_init_body+0x30a>
  402145:	48 89 e0             	mov    %rsp,%rax
  402148:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40214d:	e8 5e 13 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402152:	85 c0                	test   %eax,%eax
  402154:	0f 85 28 01 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40215a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  402160:	74 15                	je     402177 <__intel_cpu_features_init_body+0x327>
  402162:	48 89 e0             	mov    %rsp,%rax
  402165:	b9 33 00 00 00       	mov    $0x33,%ecx
  40216a:	e8 41 13 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40216f:	85 c0                	test   %eax,%eax
  402171:	0f 85 0b 01 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402177:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40217d:	74 15                	je     402194 <__intel_cpu_features_init_body+0x344>
  40217f:	48 89 e0             	mov    %rsp,%rax
  402182:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  402187:	e8 24 13 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40218c:	85 c0                	test   %eax,%eax
  40218e:	0f 85 ee 00 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402194:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40219a:	74 15                	je     4021b1 <__intel_cpu_features_init_body+0x361>
  40219c:	48 89 e0             	mov    %rsp,%rax
  40219f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4021a4:	e8 07 13 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4021a9:	85 c0                	test   %eax,%eax
  4021ab:	0f 85 d1 00 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4021b1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  4021b7:	74 15                	je     4021ce <__intel_cpu_features_init_body+0x37e>
  4021b9:	48 89 e0             	mov    %rsp,%rax
  4021bc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4021c1:	e8 ea 12 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4021c6:	85 c0                	test   %eax,%eax
  4021c8:	0f 85 b4 00 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4021ce:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4021d4:	74 15                	je     4021eb <__intel_cpu_features_init_body+0x39b>
  4021d6:	48 89 e0             	mov    %rsp,%rax
  4021d9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4021de:	e8 cd 12 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4021e3:	85 c0                	test   %eax,%eax
  4021e5:	0f 85 97 00 00 00    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4021eb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  4021f1:	74 11                	je     402204 <__intel_cpu_features_init_body+0x3b4>
  4021f3:	48 89 e0             	mov    %rsp,%rax
  4021f6:	b9 34 00 00 00       	mov    $0x34,%ecx
  4021fb:	e8 b0 12 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402200:	85 c0                	test   %eax,%eax
  402202:	75 7e                	jne    402282 <__intel_cpu_features_init_body+0x432>
  402204:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40220a:	74 11                	je     40221d <__intel_cpu_features_init_body+0x3cd>
  40220c:	48 89 e0             	mov    %rsp,%rax
  40220f:	b9 38 00 00 00       	mov    $0x38,%ecx
  402214:	e8 97 12 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402219:	85 c0                	test   %eax,%eax
  40221b:	75 65                	jne    402282 <__intel_cpu_features_init_body+0x432>
  40221d:	b8 14 00 00 00       	mov    $0x14,%eax
  402222:	31 c9                	xor    %ecx,%ecx
  402224:	0f a2                	cpuid
  402226:	f6 c3 10             	test   $0x10,%bl
  402229:	74 11                	je     40223c <__intel_cpu_features_init_body+0x3ec>
  40222b:	48 89 e0             	mov    %rsp,%rax
  40222e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402233:	e8 78 12 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402238:	85 c0                	test   %eax,%eax
  40223a:	75 46                	jne    402282 <__intel_cpu_features_init_body+0x432>
  40223c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  402242:	0f 85 3a 02 00 00    	jne    402482 <__intel_cpu_features_init_body+0x632>
  402248:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40224f:	0f 85 88 02 00 00    	jne    4024dd <__intel_cpu_features_init_body+0x68d>
  402255:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40225a:	e8 b1 12 00 00       	call   403510 <__libirc_handle_intel_isa_disable>
  40225f:	85 c0                	test   %eax,%eax
  402261:	0f 8e 09 06 00 00    	jle    402870 <__intel_cpu_features_init_body+0xa20>
  402267:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40226c:	0f 55 04 24          	andnps (%rsp),%xmm0
  402270:	e9 ff 05 00 00       	jmp    402874 <__intel_cpu_features_init_body+0xa24>
  402275:	0f 28 04 24          	movaps (%rsp),%xmm0
  402279:	0f 29 05 50 4e 00 00 	movaps %xmm0,0x4e50(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  402280:	31 c0                	xor    %eax,%eax
  402282:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  402287:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40228c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  402291:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  402296:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40229b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4022a2:	00 
  4022a3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4022aa:	00 
  4022ab:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4022b2:	00 
  4022b3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4022ba:	00 00 
  4022bc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4022c3:	00 00 
  4022c5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4022cc:	00 00 
  4022ce:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4022d5:	00 00 
  4022d7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4022de:	00 00 
  4022e0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4022e7:	00 00 
  4022e9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  4022f0:	00 00 
  4022f2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  4022f9:	00 00 
  4022fb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  402302:	5b                   	pop    %rbx
  402303:	5d                   	pop    %rbp
  402304:	5f                   	pop    %rdi
  402305:	5e                   	pop    %rsi
  402306:	59                   	pop    %rcx
  402307:	5a                   	pop    %rdx
  402308:	41 58                	pop    %r8
  40230a:	41 59                	pop    %r9
  40230c:	41 5a                	pop    %r10
  40230e:	41 5b                	pop    %r11
  402310:	c3                   	ret
  402311:	48 89 e0             	mov    %rsp,%rax
  402314:	b9 05 00 00 00       	mov    $0x5,%ecx
  402319:	e8 92 11 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40231e:	85 c0                	test   %eax,%eax
  402320:	0f 85 5c ff ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402326:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40232d:	74 15                	je     402344 <__intel_cpu_features_init_body+0x4f4>
  40232f:	48 89 e0             	mov    %rsp,%rax
  402332:	b9 06 00 00 00       	mov    $0x6,%ecx
  402337:	e8 74 11 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40233c:	85 c0                	test   %eax,%eax
  40233e:	0f 85 3e ff ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402344:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40234b:	74 15                	je     402362 <__intel_cpu_features_init_body+0x512>
  40234d:	48 89 e0             	mov    %rsp,%rax
  402350:	b9 07 00 00 00       	mov    $0x7,%ecx
  402355:	e8 56 11 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40235a:	85 c0                	test   %eax,%eax
  40235c:	0f 85 20 ff ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402362:	41 f6 c0 01          	test   $0x1,%r8b
  402366:	74 15                	je     40237d <__intel_cpu_features_init_body+0x52d>
  402368:	48 89 e0             	mov    %rsp,%rax
  40236b:	b9 08 00 00 00       	mov    $0x8,%ecx
  402370:	e8 3b 11 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402375:	85 c0                	test   %eax,%eax
  402377:	0f 85 05 ff ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40237d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  402384:	74 15                	je     40239b <__intel_cpu_features_init_body+0x54b>
  402386:	48 89 e0             	mov    %rsp,%rax
  402389:	b9 09 00 00 00       	mov    $0x9,%ecx
  40238e:	e8 1d 11 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402393:	85 c0                	test   %eax,%eax
  402395:	0f 85 e7 fe ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40239b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4023a2:	74 15                	je     4023b9 <__intel_cpu_features_init_body+0x569>
  4023a4:	48 89 e0             	mov    %rsp,%rax
  4023a7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4023ac:	e8 ff 10 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4023b1:	85 c0                	test   %eax,%eax
  4023b3:	0f 85 c9 fe ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4023b9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4023c0:	74 15                	je     4023d7 <__intel_cpu_features_init_body+0x587>
  4023c2:	48 89 e0             	mov    %rsp,%rax
  4023c5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4023ca:	e8 e1 10 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4023cf:	85 c0                	test   %eax,%eax
  4023d1:	0f 85 ab fe ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4023d7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4023de:	74 15                	je     4023f5 <__intel_cpu_features_init_body+0x5a5>
  4023e0:	48 89 e0             	mov    %rsp,%rax
  4023e3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4023e8:	e8 c3 10 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4023ed:	85 c0                	test   %eax,%eax
  4023ef:	0f 85 8d fe ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4023f5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  4023fc:	74 15                	je     402413 <__intel_cpu_features_init_body+0x5c3>
  4023fe:	48 89 e0             	mov    %rsp,%rax
  402401:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402406:	e8 a5 10 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40240b:	85 c0                	test   %eax,%eax
  40240d:	0f 85 6f fe ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402413:	41 f6 c0 02          	test   $0x2,%r8b
  402417:	74 15                	je     40242e <__intel_cpu_features_init_body+0x5de>
  402419:	48 89 e0             	mov    %rsp,%rax
  40241c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402421:	e8 8a 10 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402426:	85 c0                	test   %eax,%eax
  402428:	0f 85 54 fe ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40242e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402435:	74 15                	je     40244c <__intel_cpu_features_init_body+0x5fc>
  402437:	48 89 e0             	mov    %rsp,%rax
  40243a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40243f:	e8 6c 10 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402444:	85 c0                	test   %eax,%eax
  402446:	0f 85 36 fe ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40244c:	b8 07 00 00 00       	mov    $0x7,%eax
  402451:	31 c9                	xor    %ecx,%ecx
  402453:	0f a2                	cpuid
  402455:	89 cf                	mov    %ecx,%edi
  402457:	89 d6                	mov    %edx,%esi
  402459:	41 89 d9             	mov    %ebx,%r9d
  40245c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  402462:	0f 84 55 fb ff ff    	je     401fbd <__intel_cpu_features_init_body+0x16d>
  402468:	48 89 e0             	mov    %rsp,%rax
  40246b:	b9 24 00 00 00       	mov    $0x24,%ecx
  402470:	e8 3b 10 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402475:	85 c0                	test   %eax,%eax
  402477:	0f 85 05 fe ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40247d:	e9 3b fb ff ff       	jmp    401fbd <__intel_cpu_features_init_body+0x16d>
  402482:	48 89 e0             	mov    %rsp,%rax
  402485:	b9 01 00 00 00       	mov    $0x1,%ecx
  40248a:	e8 21 10 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40248f:	85 c0                	test   %eax,%eax
  402491:	0f 85 eb fd ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402497:	b8 19 00 00 00       	mov    $0x19,%eax
  40249c:	31 c9                	xor    %ecx,%ecx
  40249e:	0f a2                	cpuid
  4024a0:	f6 c3 01             	test   $0x1,%bl
  4024a3:	74 15                	je     4024ba <__intel_cpu_features_init_body+0x66a>
  4024a5:	48 89 e0             	mov    %rsp,%rax
  4024a8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4024ad:	e8 fe 0f 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4024b2:	85 c0                	test   %eax,%eax
  4024b4:	0f 85 c8 fd ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4024ba:	f6 c3 04             	test   $0x4,%bl
  4024bd:	0f 84 85 fd ff ff    	je     402248 <__intel_cpu_features_init_body+0x3f8>
  4024c3:	48 89 e0             	mov    %rsp,%rax
  4024c6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4024cb:	e8 e0 0f 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4024d0:	85 c0                	test   %eax,%eax
  4024d2:	0f 85 aa fd ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4024d8:	e9 6b fd ff ff       	jmp    402248 <__intel_cpu_features_init_body+0x3f8>
  4024dd:	48 89 e0             	mov    %rsp,%rax
  4024e0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4024e5:	e8 c6 0f 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4024ea:	85 c0                	test   %eax,%eax
  4024ec:	0f 85 90 fd ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4024f2:	31 c9                	xor    %ecx,%ecx
  4024f4:	0f 01 d0             	xgetbv
  4024f7:	41 89 c2             	mov    %eax,%r10d
  4024fa:	41 f7 d2             	not    %r10d
  4024fd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  402504:	75 6c                	jne    402572 <__intel_cpu_features_init_body+0x722>
  402506:	48 89 e0             	mov    %rsp,%rax
  402509:	b9 01 00 00 00       	mov    $0x1,%ecx
  40250e:	e8 9d 0f 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402513:	85 c0                	test   %eax,%eax
  402515:	0f 85 67 fd ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40251b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402521:	74 15                	je     402538 <__intel_cpu_features_init_body+0x6e8>
  402523:	48 89 e0             	mov    %rsp,%rax
  402526:	b9 42 00 00 00       	mov    $0x42,%ecx
  40252b:	e8 80 0f 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402530:	85 c0                	test   %eax,%eax
  402532:	0f 85 4a fd ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402538:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40253e:	74 15                	je     402555 <__intel_cpu_features_init_body+0x705>
  402540:	48 89 e0             	mov    %rsp,%rax
  402543:	b9 43 00 00 00       	mov    $0x43,%ecx
  402548:	e8 63 0f 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40254d:	85 c0                	test   %eax,%eax
  40254f:	0f 85 2d fd ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402555:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40255b:	74 15                	je     402572 <__intel_cpu_features_init_body+0x722>
  40255d:	48 89 e0             	mov    %rsp,%rax
  402560:	b9 44 00 00 00       	mov    $0x44,%ecx
  402565:	e8 46 0f 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40256a:	85 c0                	test   %eax,%eax
  40256c:	0f 85 10 fd ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402572:	41 f6 c2 06          	test   $0x6,%r10b
  402576:	0f 85 d9 fc ff ff    	jne    402255 <__intel_cpu_features_init_body+0x405>
  40257c:	48 89 e0             	mov    %rsp,%rax
  40257f:	b9 01 00 00 00       	mov    $0x1,%ecx
  402584:	e8 27 0f 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402589:	85 c0                	test   %eax,%eax
  40258b:	0f 85 f1 fc ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402591:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  402598:	0f 85 f1 02 00 00    	jne    40288f <__intel_cpu_features_init_body+0xa3f>
  40259e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4025a5:	74 15                	je     4025bc <__intel_cpu_features_init_body+0x76c>
  4025a7:	48 89 e0             	mov    %rsp,%rax
  4025aa:	b9 11 00 00 00       	mov    $0x11,%ecx
  4025af:	e8 fc 0e 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4025b4:	85 c0                	test   %eax,%eax
  4025b6:	0f 85 c6 fc ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4025bc:	41 f6 c1 20          	test   $0x20,%r9b
  4025c0:	74 15                	je     4025d7 <__intel_cpu_features_init_body+0x787>
  4025c2:	48 89 e0             	mov    %rsp,%rax
  4025c5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4025ca:	e8 e1 0e 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4025cf:	85 c0                	test   %eax,%eax
  4025d1:	0f 85 ab fc ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4025d7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4025de:	74 15                	je     4025f5 <__intel_cpu_features_init_body+0x7a5>
  4025e0:	48 89 e0             	mov    %rsp,%rax
  4025e3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4025e8:	e8 c3 0e 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4025ed:	85 c0                	test   %eax,%eax
  4025ef:	0f 85 8d fc ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4025f5:	41 f6 c2 18          	test   $0x18,%r10b
  4025f9:	75 33                	jne    40262e <__intel_cpu_features_init_body+0x7de>
  4025fb:	48 89 e0             	mov    %rsp,%rax
  4025fe:	b9 01 00 00 00       	mov    $0x1,%ecx
  402603:	e8 a8 0e 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402608:	85 c0                	test   %eax,%eax
  40260a:	0f 85 72 fc ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402610:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  402617:	74 15                	je     40262e <__intel_cpu_features_init_body+0x7de>
  402619:	48 89 e0             	mov    %rsp,%rax
  40261c:	b9 25 00 00 00       	mov    $0x25,%ecx
  402621:	e8 8a 0e 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402626:	85 c0                	test   %eax,%eax
  402628:	0f 85 54 fc ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40262e:	b8 07 00 00 00       	mov    $0x7,%eax
  402633:	b9 01 00 00 00       	mov    $0x1,%ecx
  402638:	0f a2                	cpuid
  40263a:	89 c2                	mov    %eax,%edx
  40263c:	f6 c2 10             	test   $0x10,%dl
  40263f:	74 15                	je     402656 <__intel_cpu_features_init_body+0x806>
  402641:	48 89 e0             	mov    %rsp,%rax
  402644:	b9 41 00 00 00       	mov    $0x41,%ecx
  402649:	e8 62 0e 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40264e:	85 c0                	test   %eax,%eax
  402650:	0f 85 2c fc ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402656:	41 f6 c2 e0          	test   $0xe0,%r10b
  40265a:	0f 85 f5 fb ff ff    	jne    402255 <__intel_cpu_features_init_body+0x405>
  402660:	48 89 e0             	mov    %rsp,%rax
  402663:	b9 01 00 00 00       	mov    $0x1,%ecx
  402668:	e8 43 0e 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40266d:	85 c0                	test   %eax,%eax
  40266f:	0f 85 0d fc ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402675:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40267c:	74 15                	je     402693 <__intel_cpu_features_init_body+0x843>
  40267e:	48 89 e0             	mov    %rsp,%rax
  402681:	b9 19 00 00 00       	mov    $0x19,%ecx
  402686:	e8 25 0e 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40268b:	85 c0                	test   %eax,%eax
  40268d:	0f 85 ef fb ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402693:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40269a:	74 15                	je     4026b1 <__intel_cpu_features_init_body+0x861>
  40269c:	48 89 e0             	mov    %rsp,%rax
  40269f:	b9 23 00 00 00       	mov    $0x23,%ecx
  4026a4:	e8 07 0e 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4026a9:	85 c0                	test   %eax,%eax
  4026ab:	0f 85 d1 fb ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4026b1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4026b8:	74 15                	je     4026cf <__intel_cpu_features_init_body+0x87f>
  4026ba:	48 89 e0             	mov    %rsp,%rax
  4026bd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4026c2:	e8 e9 0d 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4026c7:	85 c0                	test   %eax,%eax
  4026c9:	0f 85 b3 fb ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4026cf:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4026d6:	74 15                	je     4026ed <__intel_cpu_features_init_body+0x89d>
  4026d8:	48 89 e0             	mov    %rsp,%rax
  4026db:	b9 22 00 00 00       	mov    $0x22,%ecx
  4026e0:	e8 cb 0d 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4026e5:	85 c0                	test   %eax,%eax
  4026e7:	0f 85 95 fb ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4026ed:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4026f4:	74 15                	je     40270b <__intel_cpu_features_init_body+0x8bb>
  4026f6:	48 89 e0             	mov    %rsp,%rax
  4026f9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4026fe:	e8 ad 0d 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402703:	85 c0                	test   %eax,%eax
  402705:	0f 85 77 fb ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40270b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  402712:	74 15                	je     402729 <__intel_cpu_features_init_body+0x8d9>
  402714:	48 89 e0             	mov    %rsp,%rax
  402717:	b9 26 00 00 00       	mov    $0x26,%ecx
  40271c:	e8 8f 0d 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402721:	85 c0                	test   %eax,%eax
  402723:	0f 85 59 fb ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402729:	45 85 c9             	test   %r9d,%r9d
  40272c:	0f 88 b5 01 00 00    	js     4028e7 <__intel_cpu_features_init_body+0xa97>
  402732:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402739:	74 15                	je     402750 <__intel_cpu_features_init_body+0x900>
  40273b:	48 89 e0             	mov    %rsp,%rax
  40273e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  402743:	e8 68 0d 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402748:	85 c0                	test   %eax,%eax
  40274a:	0f 85 32 fb ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402750:	40 f6 c7 02          	test   $0x2,%dil
  402754:	74 15                	je     40276b <__intel_cpu_features_init_body+0x91b>
  402756:	48 89 e0             	mov    %rsp,%rax
  402759:	b9 28 00 00 00       	mov    $0x28,%ecx
  40275e:	e8 4d 0d 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402763:	85 c0                	test   %eax,%eax
  402765:	0f 85 17 fb ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40276b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  402771:	74 15                	je     402788 <__intel_cpu_features_init_body+0x938>
  402773:	48 89 e0             	mov    %rsp,%rax
  402776:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40277b:	e8 30 0d 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402780:	85 c0                	test   %eax,%eax
  402782:	0f 85 fa fa ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402788:	40 f6 c6 04          	test   $0x4,%sil
  40278c:	74 15                	je     4027a3 <__intel_cpu_features_init_body+0x953>
  40278e:	48 89 e0             	mov    %rsp,%rax
  402791:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  402796:	e8 15 0d 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40279b:	85 c0                	test   %eax,%eax
  40279d:	0f 85 df fa ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4027a3:	40 f6 c6 08          	test   $0x8,%sil
  4027a7:	74 15                	je     4027be <__intel_cpu_features_init_body+0x96e>
  4027a9:	48 89 e0             	mov    %rsp,%rax
  4027ac:	b9 29 00 00 00       	mov    $0x29,%ecx
  4027b1:	e8 fa 0c 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4027b6:	85 c0                	test   %eax,%eax
  4027b8:	0f 85 c4 fa ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4027be:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4027c4:	74 15                	je     4027db <__intel_cpu_features_init_body+0x98b>
  4027c6:	48 89 e0             	mov    %rsp,%rax
  4027c9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4027ce:	e8 dd 0c 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4027d3:	85 c0                	test   %eax,%eax
  4027d5:	0f 85 a7 fa ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4027db:	40 f6 c7 40          	test   $0x40,%dil
  4027df:	74 15                	je     4027f6 <__intel_cpu_features_init_body+0x9a6>
  4027e1:	48 89 e0             	mov    %rsp,%rax
  4027e4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4027e9:	e8 c2 0c 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4027ee:	85 c0                	test   %eax,%eax
  4027f0:	0f 85 8c fa ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4027f6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4027fc:	74 15                	je     402813 <__intel_cpu_features_init_body+0x9c3>
  4027fe:	48 89 e0             	mov    %rsp,%rax
  402801:	b9 31 00 00 00       	mov    $0x31,%ecx
  402806:	e8 a5 0c 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40280b:	85 c0                	test   %eax,%eax
  40280d:	0f 85 6f fa ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  402813:	f6 c2 20             	test   $0x20,%dl
  402816:	74 15                	je     40282d <__intel_cpu_features_init_body+0x9dd>
  402818:	48 89 e0             	mov    %rsp,%rax
  40281b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402820:	e8 8b 0c 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402825:	85 c0                	test   %eax,%eax
  402827:	0f 85 55 fa ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40282d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402833:	74 15                	je     40284a <__intel_cpu_features_init_body+0x9fa>
  402835:	48 89 e0             	mov    %rsp,%rax
  402838:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40283d:	e8 6e 0c 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402842:	85 c0                	test   %eax,%eax
  402844:	0f 85 38 fa ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40284a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  402850:	0f 84 ff f9 ff ff    	je     402255 <__intel_cpu_features_init_body+0x405>
  402856:	48 89 e0             	mov    %rsp,%rax
  402859:	b9 39 00 00 00       	mov    $0x39,%ecx
  40285e:	e8 4d 0c 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  402863:	85 c0                	test   %eax,%eax
  402865:	0f 85 17 fa ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  40286b:	e9 e5 f9 ff ff       	jmp    402255 <__intel_cpu_features_init_body+0x405>
  402870:	0f 28 04 24          	movaps (%rsp),%xmm0
  402874:	83 fd 01             	cmp    $0x1,%ebp
  402877:	75 07                	jne    402880 <__intel_cpu_features_init_body+0xa30>
  402879:	0f 29 05 50 48 00 00 	movaps %xmm0,0x4850(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  402880:	48 c7 c0 e0 70 40 00 	mov    $0x4070e0,%rax
  402887:	0f 29 00             	movaps %xmm0,(%rax)
  40288a:	e9 f1 f9 ff ff       	jmp    402280 <__intel_cpu_features_init_body+0x430>
  40288f:	48 89 e0             	mov    %rsp,%rax
  402892:	b9 10 00 00 00       	mov    $0x10,%ecx
  402897:	e8 14 0c 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  40289c:	85 c0                	test   %eax,%eax
  40289e:	0f 85 de f9 ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4028a4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4028aa:	74 15                	je     4028c1 <__intel_cpu_features_init_body+0xa71>
  4028ac:	48 89 e0             	mov    %rsp,%rax
  4028af:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4028b4:	e8 f7 0b 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4028b9:	85 c0                	test   %eax,%eax
  4028bb:	0f 85 c1 f9 ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4028c1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4028c7:	0f 84 d1 fc ff ff    	je     40259e <__intel_cpu_features_init_body+0x74e>
  4028cd:	48 89 e0             	mov    %rsp,%rax
  4028d0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4028d5:	e8 d6 0b 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4028da:	85 c0                	test   %eax,%eax
  4028dc:	0f 85 a0 f9 ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4028e2:	e9 b7 fc ff ff       	jmp    40259e <__intel_cpu_features_init_body+0x74e>
  4028e7:	48 89 e0             	mov    %rsp,%rax
  4028ea:	b9 27 00 00 00       	mov    $0x27,%ecx
  4028ef:	e8 bc 0b 00 00       	call   4034b0 <__libirc_set_cpu_feature>
  4028f4:	85 c0                	test   %eax,%eax
  4028f6:	0f 85 86 f9 ff ff    	jne    402282 <__intel_cpu_features_init_body+0x432>
  4028fc:	e9 31 fe ff ff       	jmp    402732 <__intel_cpu_features_init_body+0x8e2>
  402901:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402908:	00 00 00 
  40290b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402910 <__intel_cpu_features_init_x>:
  402910:	f3 0f 1e fa          	endbr64
  402914:	50                   	push   %rax
  402915:	31 c0                	xor    %eax,%eax
  402917:	e8 34 f5 ff ff       	call   401e50 <__intel_cpu_features_init_body>
  40291c:	48 83 c4 08          	add    $0x8,%rsp
  402920:	c3                   	ret
  402921:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402928:	00 00 00 
  40292b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402930 <__libirc_get_feature_name>:
  402930:	f3 0f 1e fa          	endbr64
  402934:	50                   	push   %rax
  402935:	80 3d b4 47 00 00 00 	cmpb   $0x0,0x47b4(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40293c:	75 05                	jne    402943 <__libirc_get_feature_name+0x13>
  40293e:	e8 1d 00 00 00       	call   402960 <__libirc_isa_init_once>
  402943:	89 f8                	mov    %edi,%eax
  402945:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402949:	48 8d 0d b0 47 00 00 	lea    0x47b0(%rip),%rcx        # 407100 <proc_info_features>
  402950:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  402954:	59                   	pop    %rcx
  402955:	c3                   	ret
  402956:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40295d:	00 00 00 

0000000000402960 <__libirc_isa_init_once>:
  402960:	51                   	push   %rcx
  402961:	80 3d 88 47 00 00 00 	cmpb   $0x0,0x4788(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  402968:	0f 85 aa 0a 00 00    	jne    403418 <__libirc_isa_init_once+0xab8>
  40296e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  402973:	48 8d 0d 86 47 00 00 	lea    0x4786(%rip),%rcx        # 407100 <proc_info_features>
  40297a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402980:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  402987:	ff ff ff ff 
  40298b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  402992:	ff ff ff ff 
  402996:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40299d:	ff 
  40299e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4029a5:	ff 
  4029a6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4029ad:	ff 
  4029ae:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4029b5:	ff 
  4029b6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4029bd:	ff 
  4029be:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4029c5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4029cb:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4029d1:	75 ad                	jne    402980 <__libirc_isa_init_once+0x20>
  4029d3:	c7 05 43 4d 00 00 ff 	movl   $0xffffffff,0x4d43(%rip)        # 407720 <proc_info_features+0x620>
  4029da:	ff ff ff 
  4029dd:	c7 05 51 4d 00 00 ff 	movl   $0xffffffff,0x4d51(%rip)        # 407738 <proc_info_features+0x638>
  4029e4:	ff ff ff 
  4029e7:	c7 05 5f 4d 00 00 ff 	movl   $0xffffffff,0x4d5f(%rip)        # 407750 <proc_info_features+0x650>
  4029ee:	ff ff ff 
  4029f1:	c7 05 6d 4d 00 00 ff 	movl   $0xffffffff,0x4d6d(%rip)        # 407768 <proc_info_features+0x668>
  4029f8:	ff ff ff 
  4029fb:	c7 05 7b 4d 00 00 ff 	movl   $0xffffffff,0x4d7b(%rip)        # 407780 <proc_info_features+0x680>
  402a02:	ff ff ff 
  402a05:	c7 05 89 4d 00 00 ff 	movl   $0xffffffff,0x4d89(%rip)        # 407798 <proc_info_features+0x698>
  402a0c:	ff ff ff 
  402a0f:	48 8d 05 67 16 00 00 	lea    0x1667(%rip),%rax        # 40407d <_IO_stdin_used+0x7d>
  402a16:	48 89 05 fb 46 00 00 	mov    %rax,0x46fb(%rip)        # 407118 <proc_info_features+0x18>
  402a1d:	c7 05 f9 46 00 00 00 	movl   $0x0,0x46f9(%rip)        # 407120 <proc_info_features+0x20>
  402a24:	00 00 00 
  402a27:	48 8d 05 5c 16 00 00 	lea    0x165c(%rip),%rax        # 40408a <_IO_stdin_used+0x8a>
  402a2e:	48 89 05 fb 46 00 00 	mov    %rax,0x46fb(%rip)        # 407130 <proc_info_features+0x30>
  402a35:	c7 05 f9 46 00 00 01 	movl   $0x1,0x46f9(%rip)        # 407138 <proc_info_features+0x38>
  402a3c:	00 00 00 
  402a3f:	48 8d 05 48 16 00 00 	lea    0x1648(%rip),%rax        # 40408e <_IO_stdin_used+0x8e>
  402a46:	48 89 05 fb 46 00 00 	mov    %rax,0x46fb(%rip)        # 407148 <proc_info_features+0x48>
  402a4d:	c7 05 f9 46 00 00 02 	movl   $0x2,0x46f9(%rip)        # 407150 <proc_info_features+0x50>
  402a54:	00 00 00 
  402a57:	c7 05 07 47 00 00 03 	movl   $0x3,0x4707(%rip)        # 407168 <proc_info_features+0x68>
  402a5e:	00 00 00 
  402a61:	48 8d 05 2b 16 00 00 	lea    0x162b(%rip),%rax        # 404093 <_IO_stdin_used+0x93>
  402a68:	48 89 05 01 47 00 00 	mov    %rax,0x4701(%rip)        # 407170 <proc_info_features+0x70>
  402a6f:	48 8d 05 21 16 00 00 	lea    0x1621(%rip),%rax        # 404097 <_IO_stdin_used+0x97>
  402a76:	48 89 05 e3 46 00 00 	mov    %rax,0x46e3(%rip)        # 407160 <proc_info_features+0x60>
  402a7d:	48 8d 05 17 16 00 00 	lea    0x1617(%rip),%rax        # 40409b <_IO_stdin_used+0x9b>
  402a84:	48 89 05 ed 46 00 00 	mov    %rax,0x46ed(%rip)        # 407178 <proc_info_features+0x78>
  402a8b:	c7 05 eb 46 00 00 04 	movl   $0x4,0x46eb(%rip)        # 407180 <proc_info_features+0x80>
  402a92:	00 00 00 
  402a95:	c7 05 f9 46 00 00 05 	movl   $0x5,0x46f9(%rip)        # 407198 <proc_info_features+0x98>
  402a9c:	00 00 00 
  402a9f:	48 8d 05 fc 15 00 00 	lea    0x15fc(%rip),%rax        # 4040a2 <_IO_stdin_used+0xa2>
  402aa6:	48 89 05 f3 46 00 00 	mov    %rax,0x46f3(%rip)        # 4071a0 <proc_info_features+0xa0>
  402aad:	48 8d 05 f2 15 00 00 	lea    0x15f2(%rip),%rax        # 4040a6 <_IO_stdin_used+0xa6>
  402ab4:	48 89 05 d5 46 00 00 	mov    %rax,0x46d5(%rip)        # 407190 <proc_info_features+0x90>
  402abb:	c7 05 eb 46 00 00 06 	movl   $0x6,0x46eb(%rip)        # 4071b0 <proc_info_features+0xb0>
  402ac2:	00 00 00 
  402ac5:	48 8d 05 de 15 00 00 	lea    0x15de(%rip),%rax        # 4040aa <_IO_stdin_used+0xaa>
  402acc:	48 89 05 e5 46 00 00 	mov    %rax,0x46e5(%rip)        # 4071b8 <proc_info_features+0xb8>
  402ad3:	48 8d 05 d5 15 00 00 	lea    0x15d5(%rip),%rax        # 4040af <_IO_stdin_used+0xaf>
  402ada:	48 89 05 c7 46 00 00 	mov    %rax,0x46c7(%rip)        # 4071a8 <proc_info_features+0xa8>
  402ae1:	c7 05 dd 46 00 00 07 	movl   $0x7,0x46dd(%rip)        # 4071c8 <proc_info_features+0xc8>
  402ae8:	00 00 00 
  402aeb:	48 8d 05 c3 15 00 00 	lea    0x15c3(%rip),%rax        # 4040b5 <_IO_stdin_used+0xb5>
  402af2:	48 89 05 d7 46 00 00 	mov    %rax,0x46d7(%rip)        # 4071d0 <proc_info_features+0xd0>
  402af9:	48 8d 05 bb 15 00 00 	lea    0x15bb(%rip),%rax        # 4040bb <_IO_stdin_used+0xbb>
  402b00:	48 89 05 b9 46 00 00 	mov    %rax,0x46b9(%rip)        # 4071c0 <proc_info_features+0xc0>
  402b07:	c7 05 cf 46 00 00 08 	movl   $0x8,0x46cf(%rip)        # 4071e0 <proc_info_features+0xe0>
  402b0e:	00 00 00 
  402b11:	48 8d 05 9c 15 00 00 	lea    0x159c(%rip),%rax        # 4040b4 <_IO_stdin_used+0xb4>
  402b18:	48 89 05 c9 46 00 00 	mov    %rax,0x46c9(%rip)        # 4071e8 <proc_info_features+0xe8>
  402b1f:	48 8d 05 94 15 00 00 	lea    0x1594(%rip),%rax        # 4040ba <_IO_stdin_used+0xba>
  402b26:	48 89 05 ab 46 00 00 	mov    %rax,0x46ab(%rip)        # 4071d8 <proc_info_features+0xd8>
  402b2d:	c7 05 c1 46 00 00 09 	movl   $0x9,0x46c1(%rip)        # 4071f8 <proc_info_features+0xf8>
  402b34:	00 00 00 
  402b37:	48 8d 05 82 15 00 00 	lea    0x1582(%rip),%rax        # 4040c0 <_IO_stdin_used+0xc0>
  402b3e:	48 89 05 bb 46 00 00 	mov    %rax,0x46bb(%rip)        # 407200 <proc_info_features+0x100>
  402b45:	48 8d 05 7b 15 00 00 	lea    0x157b(%rip),%rax        # 4040c7 <_IO_stdin_used+0xc7>
  402b4c:	48 89 05 9d 46 00 00 	mov    %rax,0x469d(%rip)        # 4071f0 <proc_info_features+0xf0>
  402b53:	c7 05 b3 46 00 00 0a 	movl   $0xa,0x46b3(%rip)        # 407210 <proc_info_features+0x110>
  402b5a:	00 00 00 
  402b5d:	48 8d 05 6a 15 00 00 	lea    0x156a(%rip),%rax        # 4040ce <_IO_stdin_used+0xce>
  402b64:	48 89 05 ad 46 00 00 	mov    %rax,0x46ad(%rip)        # 407218 <proc_info_features+0x118>
  402b6b:	48 8d 05 61 15 00 00 	lea    0x1561(%rip),%rax        # 4040d3 <_IO_stdin_used+0xd3>
  402b72:	48 89 05 8f 46 00 00 	mov    %rax,0x468f(%rip)        # 407208 <proc_info_features+0x108>
  402b79:	c7 05 a5 46 00 00 0b 	movl   $0xb,0x46a5(%rip)        # 407228 <proc_info_features+0x128>
  402b80:	00 00 00 
  402b83:	48 8d 05 50 15 00 00 	lea    0x1550(%rip),%rax        # 4040da <_IO_stdin_used+0xda>
  402b8a:	48 89 05 9f 46 00 00 	mov    %rax,0x469f(%rip)        # 407230 <proc_info_features+0x130>
  402b91:	48 8d 05 48 15 00 00 	lea    0x1548(%rip),%rax        # 4040e0 <_IO_stdin_used+0xe0>
  402b98:	48 89 05 81 46 00 00 	mov    %rax,0x4681(%rip)        # 407220 <proc_info_features+0x120>
  402b9f:	c7 05 97 46 00 00 0c 	movl   $0xc,0x4697(%rip)        # 407240 <proc_info_features+0x140>
  402ba6:	00 00 00 
  402ba9:	48 8d 05 36 15 00 00 	lea    0x1536(%rip),%rax        # 4040e6 <_IO_stdin_used+0xe6>
  402bb0:	48 89 05 91 46 00 00 	mov    %rax,0x4691(%rip)        # 407248 <proc_info_features+0x148>
  402bb7:	48 8d 05 2f 15 00 00 	lea    0x152f(%rip),%rax        # 4040ed <_IO_stdin_used+0xed>
  402bbe:	48 89 05 73 46 00 00 	mov    %rax,0x4673(%rip)        # 407238 <proc_info_features+0x138>
  402bc5:	c7 05 89 46 00 00 0d 	movl   $0xd,0x4689(%rip)        # 407258 <proc_info_features+0x158>
  402bcc:	00 00 00 
  402bcf:	48 8d 05 1e 15 00 00 	lea    0x151e(%rip),%rax        # 4040f4 <_IO_stdin_used+0xf4>
  402bd6:	48 89 05 83 46 00 00 	mov    %rax,0x4683(%rip)        # 407260 <proc_info_features+0x160>
  402bdd:	48 8d 05 f0 16 00 00 	lea    0x16f0(%rip),%rax        # 4042d4 <_IO_stdin_used+0x2d4>
  402be4:	48 89 05 65 46 00 00 	mov    %rax,0x4665(%rip)        # 407250 <proc_info_features+0x150>
  402beb:	c7 05 7b 46 00 00 0e 	movl   $0xe,0x467b(%rip)        # 407270 <proc_info_features+0x170>
  402bf2:	00 00 00 
  402bf5:	48 8d 05 c3 16 00 00 	lea    0x16c3(%rip),%rax        # 4042bf <_IO_stdin_used+0x2bf>
  402bfc:	48 89 05 75 46 00 00 	mov    %rax,0x4675(%rip)        # 407278 <proc_info_features+0x178>
  402c03:	48 8d 05 ba 16 00 00 	lea    0x16ba(%rip),%rax        # 4042c4 <_IO_stdin_used+0x2c4>
  402c0a:	48 89 05 57 46 00 00 	mov    %rax,0x4657(%rip)        # 407268 <proc_info_features+0x168>
  402c11:	c7 05 6d 46 00 00 10 	movl   $0x10,0x466d(%rip)        # 407288 <proc_info_features+0x188>
  402c18:	00 00 00 
  402c1b:	48 8d 05 d9 14 00 00 	lea    0x14d9(%rip),%rax        # 4040fb <_IO_stdin_used+0xfb>
  402c22:	48 89 05 67 46 00 00 	mov    %rax,0x4667(%rip)        # 407290 <proc_info_features+0x190>
  402c29:	48 8d 05 cf 14 00 00 	lea    0x14cf(%rip),%rax        # 4040ff <_IO_stdin_used+0xff>
  402c30:	48 89 05 49 46 00 00 	mov    %rax,0x4649(%rip)        # 407280 <proc_info_features+0x180>
  402c37:	c7 05 5f 46 00 00 0f 	movl   $0xf,0x465f(%rip)        # 4072a0 <proc_info_features+0x1a0>
  402c3e:	00 00 00 
  402c41:	48 8d 05 bb 14 00 00 	lea    0x14bb(%rip),%rax        # 404103 <_IO_stdin_used+0x103>
  402c48:	48 89 05 59 46 00 00 	mov    %rax,0x4659(%rip)        # 4072a8 <proc_info_features+0x1a8>
  402c4f:	48 8d 05 b2 14 00 00 	lea    0x14b2(%rip),%rax        # 404108 <_IO_stdin_used+0x108>
  402c56:	48 89 05 3b 46 00 00 	mov    %rax,0x463b(%rip)        # 407298 <proc_info_features+0x198>
  402c5d:	c7 05 51 46 00 00 11 	movl   $0x11,0x4651(%rip)        # 4072b8 <proc_info_features+0x1b8>
  402c64:	00 00 00 
  402c67:	48 8d 05 9f 14 00 00 	lea    0x149f(%rip),%rax        # 40410d <_IO_stdin_used+0x10d>
  402c6e:	48 89 05 4b 46 00 00 	mov    %rax,0x464b(%rip)        # 4072c0 <proc_info_features+0x1c0>
  402c75:	48 8d 05 97 14 00 00 	lea    0x1497(%rip),%rax        # 404113 <_IO_stdin_used+0x113>
  402c7c:	48 89 05 2d 46 00 00 	mov    %rax,0x462d(%rip)        # 4072b0 <proc_info_features+0x1b0>
  402c83:	c7 05 43 46 00 00 12 	movl   $0x12,0x4643(%rip)        # 4072d0 <proc_info_features+0x1d0>
  402c8a:	00 00 00 
  402c8d:	48 8d 05 04 15 00 00 	lea    0x1504(%rip),%rax        # 404198 <_IO_stdin_used+0x198>
  402c94:	48 89 05 3d 46 00 00 	mov    %rax,0x463d(%rip)        # 4072d8 <proc_info_features+0x1d8>
  402c9b:	48 8d 05 77 14 00 00 	lea    0x1477(%rip),%rax        # 404119 <_IO_stdin_used+0x119>
  402ca2:	48 89 05 1f 46 00 00 	mov    %rax,0x461f(%rip)        # 4072c8 <proc_info_features+0x1c8>
  402ca9:	c7 05 35 46 00 00 13 	movl   $0x13,0x4635(%rip)        # 4072e8 <proc_info_features+0x1e8>
  402cb0:	00 00 00 
  402cb3:	48 8d 05 60 15 00 00 	lea    0x1560(%rip),%rax        # 40421a <_IO_stdin_used+0x21a>
  402cba:	48 89 05 2f 46 00 00 	mov    %rax,0x462f(%rip)        # 4072f0 <proc_info_features+0x1f0>
  402cc1:	48 8d 05 5d 15 00 00 	lea    0x155d(%rip),%rax        # 404225 <_IO_stdin_used+0x225>
  402cc8:	48 89 05 11 46 00 00 	mov    %rax,0x4611(%rip)        # 4072e0 <proc_info_features+0x1e0>
  402ccf:	c7 05 27 46 00 00 14 	movl   $0x14,0x4627(%rip)        # 407300 <proc_info_features+0x200>
  402cd6:	00 00 00 
  402cd9:	48 8d 05 3d 14 00 00 	lea    0x143d(%rip),%rax        # 40411d <_IO_stdin_used+0x11d>
  402ce0:	48 89 05 21 46 00 00 	mov    %rax,0x4621(%rip)        # 407308 <proc_info_features+0x208>
  402ce7:	48 8d 05 35 14 00 00 	lea    0x1435(%rip),%rax        # 404123 <_IO_stdin_used+0x123>
  402cee:	48 89 05 03 46 00 00 	mov    %rax,0x4603(%rip)        # 4072f8 <proc_info_features+0x1f8>
  402cf5:	c7 05 19 46 00 00 15 	movl   $0x15,0x4619(%rip)        # 407318 <proc_info_features+0x218>
  402cfc:	00 00 00 
  402cff:	48 8d 05 23 14 00 00 	lea    0x1423(%rip),%rax        # 404129 <_IO_stdin_used+0x129>
  402d06:	48 89 05 13 46 00 00 	mov    %rax,0x4613(%rip)        # 407320 <proc_info_features+0x220>
  402d0d:	48 8d 05 19 14 00 00 	lea    0x1419(%rip),%rax        # 40412d <_IO_stdin_used+0x12d>
  402d14:	48 89 05 f5 45 00 00 	mov    %rax,0x45f5(%rip)        # 407310 <proc_info_features+0x210>
  402d1b:	c7 05 0b 46 00 00 16 	movl   $0x16,0x460b(%rip)        # 407330 <proc_info_features+0x230>
  402d22:	00 00 00 
  402d25:	48 8d 05 05 14 00 00 	lea    0x1405(%rip),%rax        # 404131 <_IO_stdin_used+0x131>
  402d2c:	48 89 05 05 46 00 00 	mov    %rax,0x4605(%rip)        # 407338 <proc_info_features+0x238>
  402d33:	48 8d 05 fb 13 00 00 	lea    0x13fb(%rip),%rax        # 404135 <_IO_stdin_used+0x135>
  402d3a:	48 89 05 e7 45 00 00 	mov    %rax,0x45e7(%rip)        # 407328 <proc_info_features+0x228>
  402d41:	c7 05 fd 45 00 00 17 	movl   $0x17,0x45fd(%rip)        # 407348 <proc_info_features+0x248>
  402d48:	00 00 00 
  402d4b:	48 8d 05 e7 13 00 00 	lea    0x13e7(%rip),%rax        # 404139 <_IO_stdin_used+0x139>
  402d52:	48 89 05 f7 45 00 00 	mov    %rax,0x45f7(%rip)        # 407350 <proc_info_features+0x250>
  402d59:	48 8d 05 de 13 00 00 	lea    0x13de(%rip),%rax        # 40413e <_IO_stdin_used+0x13e>
  402d60:	48 89 05 d9 45 00 00 	mov    %rax,0x45d9(%rip)        # 407340 <proc_info_features+0x240>
  402d67:	c7 05 ef 45 00 00 1b 	movl   $0x1b,0x45ef(%rip)        # 407360 <proc_info_features+0x260>
  402d6e:	00 00 00 
  402d71:	48 8d 05 cb 13 00 00 	lea    0x13cb(%rip),%rax        # 404143 <_IO_stdin_used+0x143>
  402d78:	48 89 05 e9 45 00 00 	mov    %rax,0x45e9(%rip)        # 407368 <proc_info_features+0x268>
  402d7f:	48 8d 05 c5 13 00 00 	lea    0x13c5(%rip),%rax        # 40414b <_IO_stdin_used+0x14b>
  402d86:	48 89 05 cb 45 00 00 	mov    %rax,0x45cb(%rip)        # 407358 <proc_info_features+0x258>
  402d8d:	c7 05 e1 45 00 00 18 	movl   $0x18,0x45e1(%rip)        # 407378 <proc_info_features+0x278>
  402d94:	00 00 00 
  402d97:	48 8d 05 b5 13 00 00 	lea    0x13b5(%rip),%rax        # 404153 <_IO_stdin_used+0x153>
  402d9e:	48 89 05 db 45 00 00 	mov    %rax,0x45db(%rip)        # 407380 <proc_info_features+0x280>
  402da5:	48 8d 05 b0 13 00 00 	lea    0x13b0(%rip),%rax        # 40415c <_IO_stdin_used+0x15c>
  402dac:	48 89 05 bd 45 00 00 	mov    %rax,0x45bd(%rip)        # 407370 <proc_info_features+0x270>
  402db3:	c7 05 d3 45 00 00 19 	movl   $0x19,0x45d3(%rip)        # 407390 <proc_info_features+0x290>
  402dba:	00 00 00 
  402dbd:	48 8d 05 a1 13 00 00 	lea    0x13a1(%rip),%rax        # 404165 <_IO_stdin_used+0x165>
  402dc4:	48 89 05 cd 45 00 00 	mov    %rax,0x45cd(%rip)        # 407398 <proc_info_features+0x298>
  402dcb:	48 8d 05 9b 13 00 00 	lea    0x139b(%rip),%rax        # 40416d <_IO_stdin_used+0x16d>
  402dd2:	48 89 05 af 45 00 00 	mov    %rax,0x45af(%rip)        # 407388 <proc_info_features+0x288>
  402dd9:	48 8d 05 95 13 00 00 	lea    0x1395(%rip),%rax        # 404175 <_IO_stdin_used+0x175>
  402de0:	48 89 05 b9 45 00 00 	mov    %rax,0x45b9(%rip)        # 4073a0 <proc_info_features+0x2a0>
  402de7:	c7 05 b7 45 00 00 1a 	movl   $0x1a,0x45b7(%rip)        # 4073a8 <proc_info_features+0x2a8>
  402dee:	00 00 00 
  402df1:	c7 05 c5 45 00 00 1c 	movl   $0x1c,0x45c5(%rip)        # 4073c0 <proc_info_features+0x2c0>
  402df8:	00 00 00 
  402dfb:	48 8d 05 79 13 00 00 	lea    0x1379(%rip),%rax        # 40417b <_IO_stdin_used+0x17b>
  402e02:	48 89 05 bf 45 00 00 	mov    %rax,0x45bf(%rip)        # 4073c8 <proc_info_features+0x2c8>
  402e09:	48 8d 05 6f 13 00 00 	lea    0x136f(%rip),%rax        # 40417f <_IO_stdin_used+0x17f>
  402e10:	48 89 05 a1 45 00 00 	mov    %rax,0x45a1(%rip)        # 4073b8 <proc_info_features+0x2b8>
  402e17:	c7 05 b7 45 00 00 1d 	movl   $0x1d,0x45b7(%rip)        # 4073d8 <proc_info_features+0x2d8>
  402e1e:	00 00 00 
  402e21:	48 8d 05 5b 13 00 00 	lea    0x135b(%rip),%rax        # 404183 <_IO_stdin_used+0x183>
  402e28:	48 89 05 b1 45 00 00 	mov    %rax,0x45b1(%rip)        # 4073e0 <proc_info_features+0x2e0>
  402e2f:	48 8d 05 54 13 00 00 	lea    0x1354(%rip),%rax        # 40418a <_IO_stdin_used+0x18a>
  402e36:	48 89 05 93 45 00 00 	mov    %rax,0x4593(%rip)        # 4073d0 <proc_info_features+0x2d0>
  402e3d:	c7 05 a9 45 00 00 1e 	movl   $0x1e,0x45a9(%rip)        # 4073f0 <proc_info_features+0x2f0>
  402e44:	00 00 00 
  402e47:	48 8d 05 43 13 00 00 	lea    0x1343(%rip),%rax        # 404191 <_IO_stdin_used+0x191>
  402e4e:	48 89 05 a3 45 00 00 	mov    %rax,0x45a3(%rip)        # 4073f8 <proc_info_features+0x2f8>
  402e55:	48 8d 05 40 13 00 00 	lea    0x1340(%rip),%rax        # 40419c <_IO_stdin_used+0x19c>
  402e5c:	48 89 05 85 45 00 00 	mov    %rax,0x4585(%rip)        # 4073e8 <proc_info_features+0x2e8>
  402e63:	c7 05 9b 45 00 00 ff 	movl   $0xffffffff,0x459b(%rip)        # 407408 <proc_info_features+0x308>
  402e6a:	ff ff ff 
  402e6d:	c7 05 a9 45 00 00 20 	movl   $0x20,0x45a9(%rip)        # 407420 <proc_info_features+0x320>
  402e74:	00 00 00 
  402e77:	48 8d 05 2b 13 00 00 	lea    0x132b(%rip),%rax        # 4041a9 <_IO_stdin_used+0x1a9>
  402e7e:	48 89 05 a3 45 00 00 	mov    %rax,0x45a3(%rip)        # 407428 <proc_info_features+0x328>
  402e85:	48 8d 05 26 13 00 00 	lea    0x1326(%rip),%rax        # 4041b2 <_IO_stdin_used+0x1b2>
  402e8c:	48 89 05 85 45 00 00 	mov    %rax,0x4585(%rip)        # 407418 <proc_info_features+0x318>
  402e93:	c7 05 9b 45 00 00 21 	movl   $0x21,0x459b(%rip)        # 407438 <proc_info_features+0x338>
  402e9a:	00 00 00 
  402e9d:	48 8d 05 17 13 00 00 	lea    0x1317(%rip),%rax        # 4041bb <_IO_stdin_used+0x1bb>
  402ea4:	48 89 05 95 45 00 00 	mov    %rax,0x4595(%rip)        # 407440 <proc_info_features+0x340>
  402eab:	48 8d 05 12 13 00 00 	lea    0x1312(%rip),%rax        # 4041c4 <_IO_stdin_used+0x1c4>
  402eb2:	48 89 05 77 45 00 00 	mov    %rax,0x4577(%rip)        # 407430 <proc_info_features+0x330>
  402eb9:	c7 05 8d 45 00 00 22 	movl   $0x22,0x458d(%rip)        # 407450 <proc_info_features+0x350>
  402ec0:	00 00 00 
  402ec3:	48 8d 05 03 13 00 00 	lea    0x1303(%rip),%rax        # 4041cd <_IO_stdin_used+0x1cd>
  402eca:	48 89 05 87 45 00 00 	mov    %rax,0x4587(%rip)        # 407458 <proc_info_features+0x358>
  402ed1:	48 8d 05 fe 12 00 00 	lea    0x12fe(%rip),%rax        # 4041d6 <_IO_stdin_used+0x1d6>
  402ed8:	48 89 05 69 45 00 00 	mov    %rax,0x4569(%rip)        # 407448 <proc_info_features+0x348>
  402edf:	c7 05 7f 45 00 00 23 	movl   $0x23,0x457f(%rip)        # 407468 <proc_info_features+0x368>
  402ee6:	00 00 00 
  402ee9:	48 8d 05 ef 12 00 00 	lea    0x12ef(%rip),%rax        # 4041df <_IO_stdin_used+0x1df>
  402ef0:	48 89 05 79 45 00 00 	mov    %rax,0x4579(%rip)        # 407470 <proc_info_features+0x370>
  402ef7:	48 8d 05 e5 12 00 00 	lea    0x12e5(%rip),%rax        # 4041e3 <_IO_stdin_used+0x1e3>
  402efe:	48 89 05 5b 45 00 00 	mov    %rax,0x455b(%rip)        # 407460 <proc_info_features+0x360>
  402f05:	c7 05 71 45 00 00 24 	movl   $0x24,0x4571(%rip)        # 407480 <proc_info_features+0x380>
  402f0c:	00 00 00 
  402f0f:	48 8d 05 d1 12 00 00 	lea    0x12d1(%rip),%rax        # 4041e7 <_IO_stdin_used+0x1e7>
  402f16:	48 89 05 6b 45 00 00 	mov    %rax,0x456b(%rip)        # 407488 <proc_info_features+0x388>
  402f1d:	48 8d 05 c7 12 00 00 	lea    0x12c7(%rip),%rax        # 4041eb <_IO_stdin_used+0x1eb>
  402f24:	48 89 05 4d 45 00 00 	mov    %rax,0x454d(%rip)        # 407478 <proc_info_features+0x378>
  402f2b:	c7 05 63 45 00 00 25 	movl   $0x25,0x4563(%rip)        # 407498 <proc_info_features+0x398>
  402f32:	00 00 00 
  402f35:	48 8d 05 b3 12 00 00 	lea    0x12b3(%rip),%rax        # 4041ef <_IO_stdin_used+0x1ef>
  402f3c:	48 89 05 5d 45 00 00 	mov    %rax,0x455d(%rip)        # 4074a0 <proc_info_features+0x3a0>
  402f43:	48 8d 05 ae 12 00 00 	lea    0x12ae(%rip),%rax        # 4041f8 <_IO_stdin_used+0x1f8>
  402f4a:	48 89 05 3f 45 00 00 	mov    %rax,0x453f(%rip)        # 407490 <proc_info_features+0x390>
  402f51:	c7 05 55 45 00 00 26 	movl   $0x26,0x4555(%rip)        # 4074b0 <proc_info_features+0x3b0>
  402f58:	00 00 00 
  402f5b:	48 8d 05 9f 12 00 00 	lea    0x129f(%rip),%rax        # 404201 <_IO_stdin_used+0x201>
  402f62:	48 89 05 4f 45 00 00 	mov    %rax,0x454f(%rip)        # 4074b8 <proc_info_features+0x3b8>
  402f69:	48 8d 05 9a 12 00 00 	lea    0x129a(%rip),%rax        # 40420a <_IO_stdin_used+0x20a>
  402f70:	48 89 05 31 45 00 00 	mov    %rax,0x4531(%rip)        # 4074a8 <proc_info_features+0x3a8>
  402f77:	c7 05 47 45 00 00 27 	movl   $0x27,0x4547(%rip)        # 4074c8 <proc_info_features+0x3c8>
  402f7e:	00 00 00 
  402f81:	48 8d 05 8b 12 00 00 	lea    0x128b(%rip),%rax        # 404213 <_IO_stdin_used+0x213>
  402f88:	48 89 05 41 45 00 00 	mov    %rax,0x4541(%rip)        # 4074d0 <proc_info_features+0x3d0>
  402f8f:	48 8d 05 88 12 00 00 	lea    0x1288(%rip),%rax        # 40421e <_IO_stdin_used+0x21e>
  402f96:	48 89 05 23 45 00 00 	mov    %rax,0x4523(%rip)        # 4074c0 <proc_info_features+0x3c0>
  402f9d:	c7 05 39 45 00 00 28 	movl   $0x28,0x4539(%rip)        # 4074e0 <proc_info_features+0x3e0>
  402fa4:	00 00 00 
  402fa7:	48 8d 05 7b 12 00 00 	lea    0x127b(%rip),%rax        # 404229 <_IO_stdin_used+0x229>
  402fae:	48 89 05 33 45 00 00 	mov    %rax,0x4533(%rip)        # 4074e8 <proc_info_features+0x3e8>
  402fb5:	48 8d 05 7a 12 00 00 	lea    0x127a(%rip),%rax        # 404236 <_IO_stdin_used+0x236>
  402fbc:	48 89 05 15 45 00 00 	mov    %rax,0x4515(%rip)        # 4074d8 <proc_info_features+0x3d8>
  402fc3:	c7 05 2b 45 00 00 29 	movl   $0x29,0x452b(%rip)        # 4074f8 <proc_info_features+0x3f8>
  402fca:	00 00 00 
  402fcd:	48 8d 05 70 12 00 00 	lea    0x1270(%rip),%rax        # 404244 <_IO_stdin_used+0x244>
  402fd4:	48 89 05 25 45 00 00 	mov    %rax,0x4525(%rip)        # 407500 <proc_info_features+0x400>
  402fdb:	48 8d 05 6f 12 00 00 	lea    0x126f(%rip),%rax        # 404251 <_IO_stdin_used+0x251>
  402fe2:	48 89 05 07 45 00 00 	mov    %rax,0x4507(%rip)        # 4074f0 <proc_info_features+0x3f0>
  402fe9:	c7 05 1d 45 00 00 2a 	movl   $0x2a,0x451d(%rip)        # 407510 <proc_info_features+0x410>
  402ff0:	00 00 00 
  402ff3:	48 8d 05 65 12 00 00 	lea    0x1265(%rip),%rax        # 40425f <_IO_stdin_used+0x25f>
  402ffa:	48 89 05 17 45 00 00 	mov    %rax,0x4517(%rip)        # 407518 <proc_info_features+0x418>
  403001:	48 8d 05 67 12 00 00 	lea    0x1267(%rip),%rax        # 40426f <_IO_stdin_used+0x26f>
  403008:	48 89 05 f9 44 00 00 	mov    %rax,0x44f9(%rip)        # 407508 <proc_info_features+0x408>
  40300f:	c7 05 0f 45 00 00 2b 	movl   $0x2b,0x450f(%rip)        # 407528 <proc_info_features+0x428>
  403016:	00 00 00 
  403019:	48 8d 05 60 12 00 00 	lea    0x1260(%rip),%rax        # 404280 <_IO_stdin_used+0x280>
  403020:	48 89 05 09 45 00 00 	mov    %rax,0x4509(%rip)        # 407530 <proc_info_features+0x430>
  403027:	48 8d 05 5f 12 00 00 	lea    0x125f(%rip),%rax        # 40428d <_IO_stdin_used+0x28d>
  40302e:	48 89 05 eb 44 00 00 	mov    %rax,0x44eb(%rip)        # 407520 <proc_info_features+0x420>
  403035:	c7 05 01 45 00 00 2c 	movl   $0x2c,0x4501(%rip)        # 407540 <proc_info_features+0x440>
  40303c:	00 00 00 
  40303f:	48 8d 05 55 12 00 00 	lea    0x1255(%rip),%rax        # 40429b <_IO_stdin_used+0x29b>
  403046:	48 89 05 fb 44 00 00 	mov    %rax,0x44fb(%rip)        # 407548 <proc_info_features+0x448>
  40304d:	48 8d 05 53 12 00 00 	lea    0x1253(%rip),%rax        # 4042a7 <_IO_stdin_used+0x2a7>
  403054:	48 89 05 dd 44 00 00 	mov    %rax,0x44dd(%rip)        # 407538 <proc_info_features+0x438>
  40305b:	c7 05 f3 44 00 00 2d 	movl   $0x2d,0x44f3(%rip)        # 407558 <proc_info_features+0x458>
  403062:	00 00 00 
  403065:	48 8d 05 48 12 00 00 	lea    0x1248(%rip),%rax        # 4042b4 <_IO_stdin_used+0x2b4>
  40306c:	48 89 05 ed 44 00 00 	mov    %rax,0x44ed(%rip)        # 407560 <proc_info_features+0x460>
  403073:	48 8d 05 3f 12 00 00 	lea    0x123f(%rip),%rax        # 4042b9 <_IO_stdin_used+0x2b9>
  40307a:	48 89 05 cf 44 00 00 	mov    %rax,0x44cf(%rip)        # 407550 <proc_info_features+0x450>
  403081:	c7 05 e5 44 00 00 2e 	movl   $0x2e,0x44e5(%rip)        # 407570 <proc_info_features+0x470>
  403088:	00 00 00 
  40308b:	48 8d 05 2c 12 00 00 	lea    0x122c(%rip),%rax        # 4042be <_IO_stdin_used+0x2be>
  403092:	48 89 05 df 44 00 00 	mov    %rax,0x44df(%rip)        # 407578 <proc_info_features+0x478>
  403099:	48 8d 05 23 12 00 00 	lea    0x1223(%rip),%rax        # 4042c3 <_IO_stdin_used+0x2c3>
  4030a0:	48 89 05 c1 44 00 00 	mov    %rax,0x44c1(%rip)        # 407568 <proc_info_features+0x468>
  4030a7:	c7 05 d7 44 00 00 2f 	movl   $0x2f,0x44d7(%rip)        # 407588 <proc_info_features+0x488>
  4030ae:	00 00 00 
  4030b1:	48 8d 05 10 12 00 00 	lea    0x1210(%rip),%rax        # 4042c8 <_IO_stdin_used+0x2c8>
  4030b8:	48 89 05 d1 44 00 00 	mov    %rax,0x44d1(%rip)        # 407590 <proc_info_features+0x490>
  4030bf:	48 8d 05 0d 12 00 00 	lea    0x120d(%rip),%rax        # 4042d3 <_IO_stdin_used+0x2d3>
  4030c6:	48 89 05 b3 44 00 00 	mov    %rax,0x44b3(%rip)        # 407580 <proc_info_features+0x480>
  4030cd:	c7 05 c9 44 00 00 30 	movl   $0x30,0x44c9(%rip)        # 4075a0 <proc_info_features+0x4a0>
  4030d4:	00 00 00 
  4030d7:	48 8d 05 00 12 00 00 	lea    0x1200(%rip),%rax        # 4042de <_IO_stdin_used+0x2de>
  4030de:	48 89 05 c3 44 00 00 	mov    %rax,0x44c3(%rip)        # 4075a8 <proc_info_features+0x4a8>
  4030e5:	48 8d 05 fd 11 00 00 	lea    0x11fd(%rip),%rax        # 4042e9 <_IO_stdin_used+0x2e9>
  4030ec:	48 89 05 a5 44 00 00 	mov    %rax,0x44a5(%rip)        # 407598 <proc_info_features+0x498>
  4030f3:	c7 05 bb 44 00 00 31 	movl   $0x31,0x44bb(%rip)        # 4075b8 <proc_info_features+0x4b8>
  4030fa:	00 00 00 
  4030fd:	48 8d 05 f1 11 00 00 	lea    0x11f1(%rip),%rax        # 4042f5 <_IO_stdin_used+0x2f5>
  403104:	48 89 05 b5 44 00 00 	mov    %rax,0x44b5(%rip)        # 4075c0 <proc_info_features+0x4c0>
  40310b:	48 8d 05 e8 11 00 00 	lea    0x11e8(%rip),%rax        # 4042fa <_IO_stdin_used+0x2fa>
  403112:	48 89 05 97 44 00 00 	mov    %rax,0x4497(%rip)        # 4075b0 <proc_info_features+0x4b0>
  403119:	c7 05 ad 44 00 00 32 	movl   $0x32,0x44ad(%rip)        # 4075d0 <proc_info_features+0x4d0>
  403120:	00 00 00 
  403123:	48 8d 05 d5 11 00 00 	lea    0x11d5(%rip),%rax        # 4042ff <_IO_stdin_used+0x2ff>
  40312a:	48 89 05 a7 44 00 00 	mov    %rax,0x44a7(%rip)        # 4075d8 <proc_info_features+0x4d8>
  403131:	48 8d 05 cd 11 00 00 	lea    0x11cd(%rip),%rax        # 404305 <_IO_stdin_used+0x305>
  403138:	48 89 05 89 44 00 00 	mov    %rax,0x4489(%rip)        # 4075c8 <proc_info_features+0x4c8>
  40313f:	c7 05 9f 44 00 00 33 	movl   $0x33,0x449f(%rip)        # 4075e8 <proc_info_features+0x4e8>
  403146:	00 00 00 
  403149:	48 8d 05 bb 11 00 00 	lea    0x11bb(%rip),%rax        # 40430b <_IO_stdin_used+0x30b>
  403150:	48 89 05 99 44 00 00 	mov    %rax,0x4499(%rip)        # 4075f0 <proc_info_features+0x4f0>
  403157:	48 8d 05 b1 11 00 00 	lea    0x11b1(%rip),%rax        # 40430f <_IO_stdin_used+0x30f>
  40315e:	48 89 05 7b 44 00 00 	mov    %rax,0x447b(%rip)        # 4075e0 <proc_info_features+0x4e0>
  403165:	c7 05 91 44 00 00 34 	movl   $0x34,0x4491(%rip)        # 407600 <proc_info_features+0x500>
  40316c:	00 00 00 
  40316f:	48 8d 05 9d 11 00 00 	lea    0x119d(%rip),%rax        # 404313 <_IO_stdin_used+0x313>
  403176:	48 89 05 8b 44 00 00 	mov    %rax,0x448b(%rip)        # 407608 <proc_info_features+0x508>
  40317d:	48 8d 05 95 11 00 00 	lea    0x1195(%rip),%rax        # 404319 <_IO_stdin_used+0x319>
  403184:	48 89 05 6d 44 00 00 	mov    %rax,0x446d(%rip)        # 4075f8 <proc_info_features+0x4f8>
  40318b:	c7 05 83 44 00 00 35 	movl   $0x35,0x4483(%rip)        # 407618 <proc_info_features+0x518>
  403192:	00 00 00 
  403195:	48 8d 05 83 11 00 00 	lea    0x1183(%rip),%rax        # 40431f <_IO_stdin_used+0x31f>
  40319c:	48 89 05 7d 44 00 00 	mov    %rax,0x447d(%rip)        # 407620 <proc_info_features+0x520>
  4031a3:	48 8d 05 79 11 00 00 	lea    0x1179(%rip),%rax        # 404323 <_IO_stdin_used+0x323>
  4031aa:	48 89 05 5f 44 00 00 	mov    %rax,0x445f(%rip)        # 407610 <proc_info_features+0x510>
  4031b1:	c7 05 75 44 00 00 36 	movl   $0x36,0x4475(%rip)        # 407630 <proc_info_features+0x530>
  4031b8:	00 00 00 
  4031bb:	48 8d 05 65 11 00 00 	lea    0x1165(%rip),%rax        # 404327 <_IO_stdin_used+0x327>
  4031c2:	48 89 05 6f 44 00 00 	mov    %rax,0x446f(%rip)        # 407638 <proc_info_features+0x538>
  4031c9:	48 8d 05 60 11 00 00 	lea    0x1160(%rip),%rax        # 404330 <_IO_stdin_used+0x330>
  4031d0:	48 89 05 51 44 00 00 	mov    %rax,0x4451(%rip)        # 407628 <proc_info_features+0x528>
  4031d7:	c7 05 67 44 00 00 37 	movl   $0x37,0x4467(%rip)        # 407648 <proc_info_features+0x548>
  4031de:	00 00 00 
  4031e1:	48 8d 05 51 11 00 00 	lea    0x1151(%rip),%rax        # 404339 <_IO_stdin_used+0x339>
  4031e8:	48 89 05 61 44 00 00 	mov    %rax,0x4461(%rip)        # 407650 <proc_info_features+0x550>
  4031ef:	48 8d 05 4b 11 00 00 	lea    0x114b(%rip),%rax        # 404341 <_IO_stdin_used+0x341>
  4031f6:	48 89 05 43 44 00 00 	mov    %rax,0x4443(%rip)        # 407640 <proc_info_features+0x540>
  4031fd:	c7 05 59 44 00 00 38 	movl   $0x38,0x4459(%rip)        # 407660 <proc_info_features+0x560>
  403204:	00 00 00 
  403207:	48 8d 05 3b 11 00 00 	lea    0x113b(%rip),%rax        # 404349 <_IO_stdin_used+0x349>
  40320e:	48 89 05 53 44 00 00 	mov    %rax,0x4453(%rip)        # 407668 <proc_info_features+0x568>
  403215:	48 8d 05 40 11 00 00 	lea    0x1140(%rip),%rax        # 40435c <_IO_stdin_used+0x35c>
  40321c:	48 89 05 35 44 00 00 	mov    %rax,0x4435(%rip)        # 407658 <proc_info_features+0x558>
  403223:	c7 05 4b 44 00 00 3c 	movl   $0x3c,0x444b(%rip)        # 407678 <proc_info_features+0x578>
  40322a:	00 00 00 
  40322d:	48 8d 05 3c 11 00 00 	lea    0x113c(%rip),%rax        # 404370 <_IO_stdin_used+0x370>
  403234:	48 89 05 45 44 00 00 	mov    %rax,0x4445(%rip)        # 407680 <proc_info_features+0x580>
  40323b:	48 8d 05 39 11 00 00 	lea    0x1139(%rip),%rax        # 40437b <_IO_stdin_used+0x37b>
  403242:	48 89 05 27 44 00 00 	mov    %rax,0x4427(%rip)        # 407670 <proc_info_features+0x570>
  403249:	c7 05 3d 44 00 00 40 	movl   $0x40,0x443d(%rip)        # 407690 <proc_info_features+0x590>
  403250:	00 00 00 
  403253:	48 8d 05 2d 11 00 00 	lea    0x112d(%rip),%rax        # 404387 <_IO_stdin_used+0x387>
  40325a:	48 89 05 37 44 00 00 	mov    %rax,0x4437(%rip)        # 407698 <proc_info_features+0x598>
  403261:	48 8d 05 28 11 00 00 	lea    0x1128(%rip),%rax        # 404390 <_IO_stdin_used+0x390>
  403268:	48 89 05 19 44 00 00 	mov    %rax,0x4419(%rip)        # 407688 <proc_info_features+0x588>
  40326f:	c7 05 2f 44 00 00 41 	movl   $0x41,0x442f(%rip)        # 4076a8 <proc_info_features+0x5a8>
  403276:	00 00 00 
  403279:	48 8d 05 19 11 00 00 	lea    0x1119(%rip),%rax        # 404399 <_IO_stdin_used+0x399>
  403280:	48 89 05 29 44 00 00 	mov    %rax,0x4429(%rip)        # 4076b0 <proc_info_features+0x5b0>
  403287:	48 8d 05 13 11 00 00 	lea    0x1113(%rip),%rax        # 4043a1 <_IO_stdin_used+0x3a1>
  40328e:	48 89 05 0b 44 00 00 	mov    %rax,0x440b(%rip)        # 4076a0 <proc_info_features+0x5a0>
  403295:	c7 05 21 44 00 00 42 	movl   $0x42,0x4421(%rip)        # 4076c0 <proc_info_features+0x5c0>
  40329c:	00 00 00 
  40329f:	48 8d 05 03 11 00 00 	lea    0x1103(%rip),%rax        # 4043a9 <_IO_stdin_used+0x3a9>
  4032a6:	48 89 05 1b 44 00 00 	mov    %rax,0x441b(%rip)        # 4076c8 <proc_info_features+0x5c8>
  4032ad:	48 8d 05 ff 10 00 00 	lea    0x10ff(%rip),%rax        # 4043b3 <_IO_stdin_used+0x3b3>
  4032b4:	48 89 05 fd 43 00 00 	mov    %rax,0x43fd(%rip)        # 4076b8 <proc_info_features+0x5b8>
  4032bb:	c7 05 13 44 00 00 43 	movl   $0x43,0x4413(%rip)        # 4076d8 <proc_info_features+0x5d8>
  4032c2:	00 00 00 
  4032c5:	48 8d 05 f1 10 00 00 	lea    0x10f1(%rip),%rax        # 4043bd <_IO_stdin_used+0x3bd>
  4032cc:	48 89 05 0d 44 00 00 	mov    %rax,0x440d(%rip)        # 4076e0 <proc_info_features+0x5e0>
  4032d3:	48 8d 05 eb 10 00 00 	lea    0x10eb(%rip),%rax        # 4043c5 <_IO_stdin_used+0x3c5>
  4032da:	48 89 05 ef 43 00 00 	mov    %rax,0x43ef(%rip)        # 4076d0 <proc_info_features+0x5d0>
  4032e1:	c7 05 05 44 00 00 44 	movl   $0x44,0x4405(%rip)        # 4076f0 <proc_info_features+0x5f0>
  4032e8:	00 00 00 
  4032eb:	48 8d 05 db 10 00 00 	lea    0x10db(%rip),%rax        # 4043cd <_IO_stdin_used+0x3cd>
  4032f2:	48 89 05 ff 43 00 00 	mov    %rax,0x43ff(%rip)        # 4076f8 <proc_info_features+0x5f8>
  4032f9:	48 8d 05 d8 10 00 00 	lea    0x10d8(%rip),%rax        # 4043d8 <_IO_stdin_used+0x3d8>
  403300:	48 89 05 e1 43 00 00 	mov    %rax,0x43e1(%rip)        # 4076e8 <proc_info_features+0x5e8>
  403307:	c7 05 f7 43 00 00 45 	movl   $0x45,0x43f7(%rip)        # 407708 <proc_info_features+0x608>
  40330e:	00 00 00 
  403311:	48 8d 05 cc 10 00 00 	lea    0x10cc(%rip),%rax        # 4043e4 <_IO_stdin_used+0x3e4>
  403318:	48 89 05 f1 43 00 00 	mov    %rax,0x43f1(%rip)        # 407710 <proc_info_features+0x610>
  40331f:	48 8d 05 c5 10 00 00 	lea    0x10c5(%rip),%rax        # 4043eb <_IO_stdin_used+0x3eb>
  403326:	48 89 05 d3 43 00 00 	mov    %rax,0x43d3(%rip)        # 407700 <proc_info_features+0x600>
  40332d:	c7 05 e9 43 00 00 46 	movl   $0x46,0x43e9(%rip)        # 407720 <proc_info_features+0x620>
  403334:	00 00 00 
  403337:	48 8d 05 b4 10 00 00 	lea    0x10b4(%rip),%rax        # 4043f2 <_IO_stdin_used+0x3f2>
  40333e:	48 89 05 e3 43 00 00 	mov    %rax,0x43e3(%rip)        # 407728 <proc_info_features+0x628>
  403345:	48 8d 05 ae 10 00 00 	lea    0x10ae(%rip),%rax        # 4043fa <_IO_stdin_used+0x3fa>
  40334c:	48 89 05 c5 43 00 00 	mov    %rax,0x43c5(%rip)        # 407718 <proc_info_features+0x618>
  403353:	c7 05 db 43 00 00 47 	movl   $0x47,0x43db(%rip)        # 407738 <proc_info_features+0x638>
  40335a:	00 00 00 
  40335d:	48 8d 05 9f 10 00 00 	lea    0x109f(%rip),%rax        # 404403 <_IO_stdin_used+0x403>
  403364:	48 89 05 d5 43 00 00 	mov    %rax,0x43d5(%rip)        # 407740 <proc_info_features+0x640>
  40336b:	48 8d 05 9a 10 00 00 	lea    0x109a(%rip),%rax        # 40440c <_IO_stdin_used+0x40c>
  403372:	48 89 05 b7 43 00 00 	mov    %rax,0x43b7(%rip)        # 407730 <proc_info_features+0x630>
  403379:	c7 05 cd 43 00 00 48 	movl   $0x48,0x43cd(%rip)        # 407750 <proc_info_features+0x650>
  403380:	00 00 00 
  403383:	48 8d 05 8b 10 00 00 	lea    0x108b(%rip),%rax        # 404415 <_IO_stdin_used+0x415>
  40338a:	48 89 05 c7 43 00 00 	mov    %rax,0x43c7(%rip)        # 407758 <proc_info_features+0x658>
  403391:	48 8d 05 86 10 00 00 	lea    0x1086(%rip),%rax        # 40441e <_IO_stdin_used+0x41e>
  403398:	48 89 05 a9 43 00 00 	mov    %rax,0x43a9(%rip)        # 407748 <proc_info_features+0x648>
  40339f:	c7 05 bf 43 00 00 49 	movl   $0x49,0x43bf(%rip)        # 407768 <proc_info_features+0x668>
  4033a6:	00 00 00 
  4033a9:	48 8d 05 77 10 00 00 	lea    0x1077(%rip),%rax        # 404427 <_IO_stdin_used+0x427>
  4033b0:	48 89 05 b9 43 00 00 	mov    %rax,0x43b9(%rip)        # 407770 <proc_info_features+0x670>
  4033b7:	48 8d 05 72 10 00 00 	lea    0x1072(%rip),%rax        # 404430 <_IO_stdin_used+0x430>
  4033be:	48 89 05 9b 43 00 00 	mov    %rax,0x439b(%rip)        # 407760 <proc_info_features+0x660>
  4033c5:	c7 05 b1 43 00 00 4a 	movl   $0x4a,0x43b1(%rip)        # 407780 <proc_info_features+0x680>
  4033cc:	00 00 00 
  4033cf:	48 8d 05 68 10 00 00 	lea    0x1068(%rip),%rax        # 40443e <_IO_stdin_used+0x43e>
  4033d6:	48 89 05 ab 43 00 00 	mov    %rax,0x43ab(%rip)        # 407788 <proc_info_features+0x688>
  4033dd:	48 8d 05 62 10 00 00 	lea    0x1062(%rip),%rax        # 404446 <_IO_stdin_used+0x446>
  4033e4:	48 89 05 8d 43 00 00 	mov    %rax,0x438d(%rip)        # 407778 <proc_info_features+0x678>
  4033eb:	c7 05 a3 43 00 00 4b 	movl   $0x4b,0x43a3(%rip)        # 407798 <proc_info_features+0x698>
  4033f2:	00 00 00 
  4033f5:	48 8d 05 3d 10 00 00 	lea    0x103d(%rip),%rax        # 404439 <_IO_stdin_used+0x439>
  4033fc:	48 89 05 9d 43 00 00 	mov    %rax,0x439d(%rip)        # 4077a0 <proc_info_features+0x6a0>
  403403:	48 8d 05 37 10 00 00 	lea    0x1037(%rip),%rax        # 404441 <_IO_stdin_used+0x441>
  40340a:	48 89 05 7f 43 00 00 	mov    %rax,0x437f(%rip)        # 407790 <proc_info_features+0x690>
  403411:	c6 05 d8 3c 00 00 01 	movb   $0x1,0x3cd8(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  403418:	59                   	pop    %rcx
  403419:	c3                   	ret
  40341a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403420 <__libirc_get_feature_bitpos>:
  403420:	f3 0f 1e fa          	endbr64
  403424:	51                   	push   %rcx
  403425:	89 c1                	mov    %eax,%ecx
  403427:	80 3d c2 3c 00 00 00 	cmpb   $0x0,0x3cc2(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40342e:	75 05                	jne    403435 <__libirc_get_feature_bitpos+0x15>
  403430:	e8 2b f5 ff ff       	call   402960 <__libirc_isa_init_once>
  403435:	89 c8                	mov    %ecx,%eax
  403437:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40343b:	48 8d 0d be 3c 00 00 	lea    0x3cbe(%rip),%rcx        # 407100 <proc_info_features>
  403442:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403446:	8d 41 80             	lea    -0x80(%rcx),%eax
  403449:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40344e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403453:	0f 43 c1             	cmovae %ecx,%eax
  403456:	59                   	pop    %rcx
  403457:	c3                   	ret
  403458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40345f:	00 

0000000000403460 <__libirc_get_cpu_feature>:
  403460:	f3 0f 1e fa          	endbr64
  403464:	50                   	push   %rax
  403465:	80 3d 84 3c 00 00 00 	cmpb   $0x0,0x3c84(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40346c:	75 05                	jne    403473 <__libirc_get_cpu_feature+0x13>
  40346e:	e8 ed f4 ff ff       	call   402960 <__libirc_isa_init_once>
  403473:	89 f0                	mov    %esi,%eax
  403475:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403479:	48 8d 0d 80 3c 00 00 	lea    0x3c80(%rip),%rcx        # 407100 <proc_info_features>
  403480:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403484:	8d 41 80             	lea    -0x80(%rcx),%eax
  403487:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40348c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403491:	0f 43 c1             	cmovae %ecx,%eax
  403494:	85 c0                	test   %eax,%eax
  403496:	78 14                	js     4034ac <__libirc_get_cpu_feature+0x4c>
  403498:	89 c1                	mov    %eax,%ecx
  40349a:	c1 e9 06             	shr    $0x6,%ecx
  40349d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4034a1:	31 d2                	xor    %edx,%edx
  4034a3:	48 0f a3 c1          	bt     %rax,%rcx
  4034a7:	0f 92 c2             	setb   %dl
  4034aa:	89 d0                	mov    %edx,%eax
  4034ac:	59                   	pop    %rcx
  4034ad:	c3                   	ret
  4034ae:	66 90                	xchg   %ax,%ax

00000000004034b0 <__libirc_set_cpu_feature>:
  4034b0:	52                   	push   %rdx
  4034b1:	56                   	push   %rsi
  4034b2:	57                   	push   %rdi
  4034b3:	48 89 c2             	mov    %rax,%rdx
  4034b6:	80 3d 33 3c 00 00 00 	cmpb   $0x0,0x3c33(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4034bd:	75 05                	jne    4034c4 <__libirc_set_cpu_feature+0x14>
  4034bf:	e8 9c f4 ff ff       	call   402960 <__libirc_isa_init_once>
  4034c4:	89 c8                	mov    %ecx,%eax
  4034c6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4034ca:	48 8d 0d 2f 3c 00 00 	lea    0x3c2f(%rip),%rcx        # 407100 <proc_info_features>
  4034d1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4034d5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4034d8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4034dd:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4034e2:	0f 43 c1             	cmovae %ecx,%eax
  4034e5:	85 c0                	test   %eax,%eax
  4034e7:	78 18                	js     403501 <__libirc_set_cpu_feature+0x51>
  4034e9:	89 c6                	mov    %eax,%esi
  4034eb:	c1 ee 06             	shr    $0x6,%esi
  4034ee:	83 e0 3f             	and    $0x3f,%eax
  4034f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4034f6:	89 c1                	mov    %eax,%ecx
  4034f8:	48 d3 e7             	shl    %cl,%rdi
  4034fb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  4034ff:	31 c0                	xor    %eax,%eax
  403501:	5f                   	pop    %rdi
  403502:	5e                   	pop    %rsi
  403503:	5a                   	pop    %rdx
  403504:	c3                   	ret
  403505:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40350c:	00 00 00 
  40350f:	90                   	nop

0000000000403510 <__libirc_handle_intel_isa_disable>:
  403510:	55                   	push   %rbp
  403511:	41 57                	push   %r15
  403513:	41 56                	push   %r14
  403515:	41 54                	push   %r12
  403517:	53                   	push   %rbx
  403518:	31 db                	xor    %ebx,%ebx
  40351a:	48 85 ff             	test   %rdi,%rdi
  40351d:	0f 84 4b 01 00 00    	je     40366e <__libirc_handle_intel_isa_disable+0x15e>
  403523:	49 89 fe             	mov    %rdi,%r14
  403526:	48 8d 3d 3e 0b 00 00 	lea    0xb3e(%rip),%rdi        # 40406b <_IO_stdin_used+0x6b>
  40352d:	e8 fe da ff ff       	call   401030 <getenv@plt>
  403532:	48 85 c0             	test   %rax,%rax
  403535:	0f 84 33 01 00 00    	je     40366e <__libirc_handle_intel_isa_disable+0x15e>
  40353b:	48 89 c2             	mov    %rax,%rdx
  40353e:	0f b6 00             	movzbl (%rax),%eax
  403541:	84 c0                	test   %al,%al
  403543:	0f 84 25 01 00 00    	je     40366e <__libirc_handle_intel_isa_disable+0x15e>
  403549:	31 db                	xor    %ebx,%ebx
  40354b:	48 8d 35 ae 3b 00 00 	lea    0x3bae(%rip),%rsi        # 407100 <proc_info_features>
  403552:	31 ff                	xor    %edi,%edi
  403554:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  403558:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40355e:	49 29 d1             	sub    %rdx,%r9
  403561:	49 89 d2             	mov    %rdx,%r10
  403564:	3c 2c                	cmp    $0x2c,%al
  403566:	75 1a                	jne    403582 <__libirc_handle_intel_isa_disable+0x72>
  403568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40356f:	00 
  403570:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  403575:	49 ff c2             	inc    %r10
  403578:	49 ff c0             	inc    %r8
  40357b:	49 ff c9             	dec    %r9
  40357e:	3c 2c                	cmp    $0x2c,%al
  403580:	74 ee                	je     403570 <__libirc_handle_intel_isa_disable+0x60>
  403582:	0f b6 c0             	movzbl %al,%eax
  403585:	85 c0                	test   %eax,%eax
  403587:	0f 84 e1 00 00 00    	je     40366e <__libirc_handle_intel_isa_disable+0x15e>
  40358d:	4c 89 c2             	mov    %r8,%rdx
  403590:	48 89 d0             	mov    %rdx,%rax
  403593:	0f b6 0a             	movzbl (%rdx),%ecx
  403596:	48 ff c2             	inc    %rdx
  403599:	83 f9 2c             	cmp    $0x2c,%ecx
  40359c:	74 12                	je     4035b0 <__libirc_handle_intel_isa_disable+0xa0>
  40359e:	85 c9                	test   %ecx,%ecx
  4035a0:	74 0e                	je     4035b0 <__libirc_handle_intel_isa_disable+0xa0>
  4035a2:	48 89 c7             	mov    %rax,%rdi
  4035a5:	eb e9                	jmp    403590 <__libirc_handle_intel_isa_disable+0x80>
  4035a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4035ae:	00 00 
  4035b0:	49 89 fb             	mov    %rdi,%r11
  4035b3:	4d 29 d3             	sub    %r10,%r11
  4035b6:	48 ff ca             	dec    %rdx
  4035b9:	49 ff c3             	inc    %r11
  4035bc:	75 0c                	jne    4035ca <__libirc_handle_intel_isa_disable+0xba>
  4035be:	0f b6 02             	movzbl (%rdx),%eax
  4035c1:	84 c0                	test   %al,%al
  4035c3:	75 8f                	jne    403554 <__libirc_handle_intel_isa_disable+0x44>
  4035c5:	e9 a4 00 00 00       	jmp    40366e <__libirc_handle_intel_isa_disable+0x15e>
  4035ca:	80 3d 1f 3b 00 00 00 	cmpb   $0x0,0x3b1f(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4035d1:	75 05                	jne    4035d8 <__libirc_handle_intel_isa_disable+0xc8>
  4035d3:	e8 88 f3 ff ff       	call   402960 <__libirc_isa_init_once>
  4035d8:	4c 89 d8             	mov    %r11,%rax
  4035db:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4035df:	49 01 f9             	add    %rdi,%r9
  4035e2:	49 d1 e9             	shr    %r9
  4035e5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4035ea:	eb 14                	jmp    403600 <__libirc_handle_intel_isa_disable+0xf0>
  4035ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4035f0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  4035f5:	74 5b                	je     403652 <__libirc_handle_intel_isa_disable+0x142>
  4035f7:	48 ff c1             	inc    %rcx
  4035fa:	48 83 f9 47          	cmp    $0x47,%rcx
  4035fe:	74 be                	je     4035be <__libirc_handle_intel_isa_disable+0xae>
  403600:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  403604:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  403609:	4d 85 ff             	test   %r15,%r15
  40360c:	74 e9                	je     4035f7 <__libirc_handle_intel_isa_disable+0xe7>
  40360e:	49 83 fb 02          	cmp    $0x2,%r11
  403612:	72 2c                	jb     403640 <__libirc_handle_intel_isa_disable+0x130>
  403614:	45 31 e4             	xor    %r12d,%r12d
  403617:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40361e:	00 00 
  403620:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403626:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40362a:	75 cb                	jne    4035f7 <__libirc_handle_intel_isa_disable+0xe7>
  40362c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403631:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403636:	75 bf                	jne    4035f7 <__libirc_handle_intel_isa_disable+0xe7>
  403638:	49 ff c4             	inc    %r12
  40363b:	4d 39 e1             	cmp    %r12,%r9
  40363e:	75 e0                	jne    403620 <__libirc_handle_intel_isa_disable+0x110>
  403640:	4c 39 d8             	cmp    %r11,%rax
  403643:	73 ab                	jae    4035f0 <__libirc_handle_intel_isa_disable+0xe0>
  403645:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40364a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40364e:	74 a0                	je     4035f0 <__libirc_handle_intel_isa_disable+0xe0>
  403650:	eb a5                	jmp    4035f7 <__libirc_handle_intel_isa_disable+0xe7>
  403652:	83 f9 02             	cmp    $0x2,%ecx
  403655:	0f 82 63 ff ff ff    	jb     4035be <__libirc_handle_intel_isa_disable+0xae>
  40365b:	4c 89 f0             	mov    %r14,%rax
  40365e:	e8 4d fe ff ff       	call   4034b0 <__libirc_set_cpu_feature>
  403663:	83 f8 01             	cmp    $0x1,%eax
  403666:	83 d3 00             	adc    $0x0,%ebx
  403669:	e9 50 ff ff ff       	jmp    4035be <__libirc_handle_intel_isa_disable+0xae>
  40366e:	89 d8                	mov    %ebx,%eax
  403670:	5b                   	pop    %rbx
  403671:	41 5c                	pop    %r12
  403673:	41 5e                	pop    %r14
  403675:	41 5f                	pop    %r15
  403677:	5d                   	pop    %rbp
  403678:	c3                   	ret
  403679:	0f 1f 00             	nopl   (%rax)
  40367c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403680 <__libirc_get_msg>:
  403680:	f3 0f 1e fa          	endbr64
  403684:	53                   	push   %rbx
  403685:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40368c:	89 f3                	mov    %esi,%ebx
  40368e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  403693:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  403698:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40369d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4036a2:	84 c0                	test   %al,%al
  4036a4:	74 37                	je     4036dd <__libirc_get_msg+0x5d>
  4036a6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4036ab:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4036b0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4036b5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4036bc:	00 
  4036bd:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4036c4:	00 
  4036c5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4036cc:	00 
  4036cd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4036d4:	00 
  4036d5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4036dc:	00 
  4036dd:	e8 5e 00 00 00       	call   403740 <irc_ptr_msg>
  4036e2:	85 db                	test   %ebx,%ebx
  4036e4:	7e 4c                	jle    403732 <__libirc_get_msg+0xb2>
  4036e6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4036eb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4036f0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4036f7:	00 
  4036f8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4036fd:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  403704:	00 00 00 
  403707:	48 89 0c 24          	mov    %rcx,(%rsp)
  40370b:	48 8d 1d 9e 40 00 00 	lea    0x409e(%rip),%rbx        # 4077b0 <get_msg_buf>
  403712:	49 89 e1             	mov    %rsp,%r9
  403715:	be 00 02 00 00       	mov    $0x200,%esi
  40371a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40371f:	48 89 df             	mov    %rbx,%rdi
  403722:	ba 01 00 00 00       	mov    $0x1,%edx
  403727:	49 89 c0             	mov    %rax,%r8
  40372a:	e8 d1 d9 ff ff       	call   401100 <__vsnprintf_chk@plt>
  40372f:	48 89 d8             	mov    %rbx,%rax
  403732:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403739:	5b                   	pop    %rbx
  40373a:	c3                   	ret
  40373b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403740 <irc_ptr_msg>:
  403740:	41 57                	push   %r15
  403742:	41 56                	push   %r14
  403744:	41 54                	push   %r12
  403746:	53                   	push   %rbx
  403747:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40374e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403755:	00 00 
  403757:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40375e:	00 
  40375f:	85 ff                	test   %edi,%edi
  403761:	74 37                	je     40379a <irc_ptr_msg+0x5a>
  403763:	89 fb                	mov    %edi,%ebx
  403765:	80 3d 44 44 00 00 00 	cmpb   $0x0,0x4444(%rip)        # 407bb0 <first_msg>
  40376c:	74 38                	je     4037a6 <irc_ptr_msg+0x66>
  40376e:	48 63 c3             	movslq %ebx,%rax
  403771:	48 c1 e0 04          	shl    $0x4,%rax
  403775:	48 8d 0d 54 32 00 00 	lea    0x3254(%rip),%rcx        # 4069d0 <irc_msgtab>
  40377c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403781:	80 3d 2c 44 00 00 01 	cmpb   $0x1,0x442c(%rip)        # 407bb4 <use_internal_msg>
  403788:	0f 85 04 01 00 00    	jne    403892 <irc_ptr_msg+0x152>
  40378e:	48 8b 3d 23 44 00 00 	mov    0x4423(%rip),%rdi        # 407bb8 <message_catalog>
  403795:	e9 e9 00 00 00       	jmp    403883 <irc_ptr_msg+0x143>
  40379a:	48 8d 05 ab 0c 00 00 	lea    0xcab(%rip),%rax        # 40444c <_IO_stdin_used+0x44c>
  4037a1:	e9 ec 00 00 00       	jmp    403892 <irc_ptr_msg+0x152>
  4037a6:	c6 05 03 44 00 00 01 	movb   $0x1,0x4403(%rip)        # 407bb0 <first_msg>
  4037ad:	48 8d 3d 99 0c 00 00 	lea    0xc99(%rip),%rdi        # 40444d <_IO_stdin_used+0x44d>
  4037b4:	31 f6                	xor    %esi,%esi
  4037b6:	e8 35 d9 ff ff       	call   4010f0 <catopen@plt>
  4037bb:	48 89 c7             	mov    %rax,%rdi
  4037be:	48 89 05 f3 43 00 00 	mov    %rax,0x43f3(%rip)        # 407bb8 <message_catalog>
  4037c5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4037c9:	0f 85 9a 00 00 00    	jne    403869 <irc_ptr_msg+0x129>
  4037cf:	48 8d 3d 83 0c 00 00 	lea    0xc83(%rip),%rdi        # 404459 <_IO_stdin_used+0x459>
  4037d6:	e8 55 d8 ff ff       	call   401030 <getenv@plt>
  4037db:	48 85 c0             	test   %rax,%rax
  4037de:	74 78                	je     403858 <irc_ptr_msg+0x118>
  4037e0:	49 89 e6             	mov    %rsp,%r14
  4037e3:	ba 80 00 00 00       	mov    $0x80,%edx
  4037e8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4037ed:	4c 89 f7             	mov    %r14,%rdi
  4037f0:	48 89 c6             	mov    %rax,%rsi
  4037f3:	e8 18 d9 ff ff       	call   401110 <__strncpy_chk@plt>
  4037f8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4037fd:	4c 89 f7             	mov    %r14,%rdi
  403800:	be 2e 00 00 00       	mov    $0x2e,%esi
  403805:	e8 96 d8 ff ff       	call   4010a0 <strchr@plt>
  40380a:	48 85 c0             	test   %rax,%rax
  40380d:	74 49                	je     403858 <irc_ptr_msg+0x118>
  40380f:	49 89 c6             	mov    %rax,%r14
  403812:	c6 00 00             	movb   $0x0,(%rax)
  403815:	4c 8d 3d 3d 0c 00 00 	lea    0xc3d(%rip),%r15        # 404459 <_IO_stdin_used+0x459>
  40381c:	49 89 e4             	mov    %rsp,%r12
  40381f:	4c 89 ff             	mov    %r15,%rdi
  403822:	4c 89 e6             	mov    %r12,%rsi
  403825:	ba 01 00 00 00       	mov    $0x1,%edx
  40382a:	e8 31 d8 ff ff       	call   401060 <setenv@plt>
  40382f:	48 8d 3d 17 0c 00 00 	lea    0xc17(%rip),%rdi        # 40444d <_IO_stdin_used+0x44d>
  403836:	31 f6                	xor    %esi,%esi
  403838:	e8 b3 d8 ff ff       	call   4010f0 <catopen@plt>
  40383d:	48 89 05 74 43 00 00 	mov    %rax,0x4374(%rip)        # 407bb8 <message_catalog>
  403844:	41 c6 06 2e          	movb   $0x2e,(%r14)
  403848:	4c 89 ff             	mov    %r15,%rdi
  40384b:	4c 89 e6             	mov    %r12,%rsi
  40384e:	ba 01 00 00 00       	mov    $0x1,%edx
  403853:	e8 08 d8 ff ff       	call   401060 <setenv@plt>
  403858:	48 8b 3d 59 43 00 00 	mov    0x4359(%rip),%rdi        # 407bb8 <message_catalog>
  40385f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  403863:	0f 84 05 ff ff ff    	je     40376e <irc_ptr_msg+0x2e>
  403869:	c6 05 44 43 00 00 01 	movb   $0x1,0x4344(%rip)        # 407bb4 <use_internal_msg>
  403870:	48 63 c3             	movslq %ebx,%rax
  403873:	48 c1 e0 04          	shl    $0x4,%rax
  403877:	48 8d 0d 52 31 00 00 	lea    0x3152(%rip),%rcx        # 4069d0 <irc_msgtab>
  40387e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403883:	be 01 00 00 00       	mov    $0x1,%esi
  403888:	89 da                	mov    %ebx,%edx
  40388a:	48 89 c1             	mov    %rax,%rcx
  40388d:	e8 ae d8 ff ff       	call   401140 <catgets@plt>
  403892:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  403899:	00 00 
  40389b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4038a2:	00 
  4038a3:	75 0f                	jne    4038b4 <irc_ptr_msg+0x174>
  4038a5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4038ac:	5b                   	pop    %rbx
  4038ad:	41 5c                	pop    %r12
  4038af:	41 5e                	pop    %r14
  4038b1:	41 5f                	pop    %r15
  4038b3:	c3                   	ret
  4038b4:	e8 d7 d7 ff ff       	call   401090 <__stack_chk_fail@plt>
  4038b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004038c0 <__libirc_print>:
  4038c0:	f3 0f 1e fa          	endbr64
  4038c4:	55                   	push   %rbp
  4038c5:	41 56                	push   %r14
  4038c7:	53                   	push   %rbx
  4038c8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4038cf:	89 fb                	mov    %edi,%ebx
  4038d1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4038d6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4038db:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4038e0:	84 c0                	test   %al,%al
  4038e2:	74 37                	je     40391b <__libirc_print+0x5b>
  4038e4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4038e9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4038ee:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4038f3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4038fa:	00 
  4038fb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403902:	00 
  403903:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40390a:	00 
  40390b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403912:	00 
  403913:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40391a:	00 
  40391b:	85 f6                	test   %esi,%esi
  40391d:	0f 84 80 00 00 00    	je     4039a3 <__libirc_print+0xe3>
  403923:	89 d5                	mov    %edx,%ebp
  403925:	89 f7                	mov    %esi,%edi
  403927:	e8 14 fe ff ff       	call   403740 <irc_ptr_msg>
  40392c:	85 ed                	test   %ebp,%ebp
  40392e:	7e 4c                	jle    40397c <__libirc_print+0xbc>
  403930:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403935:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40393a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  403941:	00 
  403942:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403947:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40394e:	00 00 00 
  403951:	48 89 0c 24          	mov    %rcx,(%rsp)
  403955:	4c 8d 35 54 40 00 00 	lea    0x4054(%rip),%r14        # 4079b0 <print_buf>
  40395c:	49 89 e1             	mov    %rsp,%r9
  40395f:	be 00 02 00 00       	mov    $0x200,%esi
  403964:	b9 00 02 00 00       	mov    $0x200,%ecx
  403969:	4c 89 f7             	mov    %r14,%rdi
  40396c:	ba 01 00 00 00       	mov    $0x1,%edx
  403971:	49 89 c0             	mov    %rax,%r8
  403974:	e8 87 d7 ff ff       	call   401100 <__vsnprintf_chk@plt>
  403979:	4c 89 f0             	mov    %r14,%rax
  40397c:	83 fb 01             	cmp    $0x1,%ebx
  40397f:	75 4f                	jne    4039d0 <__libirc_print+0x110>
  403981:	48 8b 0d 50 36 00 00 	mov    0x3650(%rip),%rcx        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  403988:	48 8b 39             	mov    (%rcx),%rdi
  40398b:	48 8d 15 b7 0a 00 00 	lea    0xab7(%rip),%rdx        # 404449 <_IO_stdin_used+0x449>
  403992:	be 01 00 00 00       	mov    $0x1,%esi
  403997:	48 89 c1             	mov    %rax,%rcx
  40399a:	31 c0                	xor    %eax,%eax
  40399c:	e8 bf d7 ff ff       	call   401160 <__fprintf_chk@plt>
  4039a1:	eb 43                	jmp    4039e6 <__libirc_print+0x126>
  4039a3:	83 fb 01             	cmp    $0x1,%ebx
  4039a6:	75 4a                	jne    4039f2 <__libirc_print+0x132>
  4039a8:	48 8b 05 29 36 00 00 	mov    0x3629(%rip),%rax        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  4039af:	48 8b 38             	mov    (%rax),%rdi
  4039b2:	48 8d 15 92 0a 00 00 	lea    0xa92(%rip),%rdx        # 40444b <_IO_stdin_used+0x44b>
  4039b9:	be 01 00 00 00       	mov    $0x1,%esi
  4039be:	31 c0                	xor    %eax,%eax
  4039c0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4039c7:	5b                   	pop    %rbx
  4039c8:	41 5e                	pop    %r14
  4039ca:	5d                   	pop    %rbp
  4039cb:	e9 90 d7 ff ff       	jmp    401160 <__fprintf_chk@plt>
  4039d0:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 404449 <_IO_stdin_used+0x449>
  4039d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4039dc:	48 89 c2             	mov    %rax,%rdx
  4039df:	31 c0                	xor    %eax,%eax
  4039e1:	e8 3a d7 ff ff       	call   401120 <__printf_chk@plt>
  4039e6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4039ed:	5b                   	pop    %rbx
  4039ee:	41 5e                	pop    %r14
  4039f0:	5d                   	pop    %rbp
  4039f1:	c3                   	ret
  4039f2:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 40444b <_IO_stdin_used+0x44b>
  4039f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4039fe:	31 c0                	xor    %eax,%eax
  403a00:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403a07:	5b                   	pop    %rbx
  403a08:	41 5e                	pop    %r14
  403a0a:	5d                   	pop    %rbp
  403a0b:	e9 10 d7 ff ff       	jmp    401120 <__printf_chk@plt>

Disassembly of section .fini:

0000000000403a10 <_fini>:
  403a10:	48 83 ec 08          	sub    $0x8,%rsp
  403a14:	48 83 c4 08          	add    $0x8,%rsp
  403a18:	c3                   	ret
