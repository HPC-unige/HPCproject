
results_heavy/bin/icc_-O2_Restrict_N2048:     file format elf64-x86-64


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
  401288:	41 55                	push   %r13
  40128a:	41 56                	push   %r14
  40128c:	41 57                	push   %r15
  40128e:	53                   	push   %rbx
  40128f:	48 83 ec 60          	sub    $0x60,%rsp
  401293:	bf 03 00 00 00       	mov    $0x3,%edi
  401298:	33 f6                	xor    %esi,%esi
  40129a:	e8 21 08 00 00       	call   401ac0 <__intel_new_feature_proc_init>
  40129f:	0f ae 1c 24          	stmxcsr (%rsp)
  4012a3:	bf 00 00 00 02       	mov    $0x2000000,%edi
  4012a8:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012af:	0f ae 14 24          	ldmxcsr (%rsp)
  4012b3:	e8 28 fe ff ff       	call   4010e0 <malloc@plt>
  4012b8:	49 89 c6             	mov    %rax,%r14
  4012bb:	bf 00 00 00 02       	mov    $0x2000000,%edi
  4012c0:	e8 1b fe ff ff       	call   4010e0 <malloc@plt>
  4012c5:	49 89 c5             	mov    %rax,%r13
  4012c8:	bf 00 00 00 02       	mov    $0x2000000,%edi
  4012cd:	e8 0e fe ff ff       	call   4010e0 <malloc@plt>
  4012d2:	48 89 c3             	mov    %rax,%rbx
  4012d5:	4d 85 f6             	test   %r14,%r14
  4012d8:	0f 84 56 04 00 00    	je     401734 <main+0x4b4>
  4012de:	4d 85 ed             	test   %r13,%r13
  4012e1:	0f 84 4d 04 00 00    	je     401734 <main+0x4b4>
  4012e7:	48 85 db             	test   %rbx,%rbx
  4012ea:	0f 84 44 04 00 00    	je     401734 <main+0x4b4>
  4012f0:	48 89 d8             	mov    %rbx,%rax
  4012f3:	48 83 e0 0f          	and    $0xf,%rax
  4012f7:	84 c0                	test   %al,%al
  4012f9:	74 2c                	je     401327 <main+0xa7>
  4012fb:	a8 07                	test   $0x7,%al
  4012fd:	0f 85 2a 04 00 00    	jne    40172d <main+0x4ad>
  401303:	48 ba 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdx
  40130a:	00 f0 3f 
  40130d:	48 b9 00 00 00 00 00 	movabs $0x4000000000000000,%rcx
  401314:	00 00 40 
  401317:	49 89 16             	mov    %rdx,(%r14)
  40131a:	b0 01                	mov    $0x1,%al
  40131c:	49 89 4d 00          	mov    %rcx,0x0(%r13)
  401320:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  401327:	0f b6 d0             	movzbl %al,%edx
  40132a:	f6 d8                	neg    %al
  40132c:	24 01                	and    $0x1,%al
  40132e:	0f b6 c0             	movzbl %al,%eax
  401331:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401335:	48 f7 d8             	neg    %rax
  401338:	48 05 00 00 40 00    	add    $0x400000,%rax
  40133e:	49 8d 4c d5 00       	lea    0x0(%r13,%rdx,8),%rcx
  401343:	0f 10 15 c6 2c 00 00 	movups 0x2cc6(%rip),%xmm2        # 404010 <_IO_stdin_used+0x10>
  40134a:	0f 10 0d cf 2c 00 00 	movups 0x2ccf(%rip),%xmm1        # 404020 <_IO_stdin_used+0x20>
  401351:	48 f7 c1 0f 00 00 00 	test   $0xf,%rcx
  401358:	74 1b                	je     401375 <main+0xf5>
  40135a:	41 0f 11 14 d6       	movups %xmm2,(%r14,%rdx,8)
  40135f:	41 0f 11 4c d5 00    	movups %xmm1,0x0(%r13,%rdx,8)
  401365:	66 0f 2b 04 d3       	movntpd %xmm0,(%rbx,%rdx,8)
  40136a:	48 83 c2 02          	add    $0x2,%rdx
  40136e:	48 3b d0             	cmp    %rax,%rdx
  401371:	72 e7                	jb     40135a <main+0xda>
  401373:	eb 1a                	jmp    40138f <main+0x10f>
  401375:	41 0f 11 14 d6       	movups %xmm2,(%r14,%rdx,8)
  40137a:	66 41 0f 2b 4c d5 00 	movntpd %xmm1,0x0(%r13,%rdx,8)
  401381:	66 0f 2b 04 d3       	movntpd %xmm0,(%rbx,%rdx,8)
  401386:	48 83 c2 02          	add    $0x2,%rdx
  40138a:	48 3b d0             	cmp    %rax,%rdx
  40138d:	72 e6                	jb     401375 <main+0xf5>
  40138f:	0f ae f0             	mfence
  401392:	48 3d 00 00 40 00    	cmp    $0x400000,%rax
  401398:	73 2e                	jae    4013c8 <main+0x148>
  40139a:	48 b9 00 00 00 00 00 	movabs $0x3ff0000000000000,%rcx
  4013a1:	00 f0 3f 
  4013a4:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  4013ab:	00 00 40 
  4013ae:	33 f6                	xor    %esi,%esi
  4013b0:	49 89 0c c6          	mov    %rcx,(%r14,%rax,8)
  4013b4:	49 89 54 c5 00       	mov    %rdx,0x0(%r13,%rax,8)
  4013b9:	48 89 34 c3          	mov    %rsi,(%rbx,%rax,8)
  4013bd:	48 ff c0             	inc    %rax
  4013c0:	48 3d 00 00 40 00    	cmp    $0x400000,%rax
  4013c6:	72 e6                	jb     4013ae <main+0x12e>
  4013c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4013cd:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4013d2:	e8 79 fc ff ff       	call   401050 <clock_gettime@plt>
  4013d7:	33 ff                	xor    %edi,%edi
  4013d9:	45 33 ff             	xor    %r15d,%r15d
  4013dc:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  4013e1:	45 33 db             	xor    %r11d,%r11d
  4013e4:	45 33 d2             	xor    %r10d,%r10d
  4013e7:	4a 8d 0c 3b          	lea    (%rbx,%r15,1),%rcx
  4013eb:	48 89 ce             	mov    %rcx,%rsi
  4013ee:	4f 8d 0c 3e          	lea    (%r14,%r15,1),%r9
  4013f2:	48 83 e6 0f          	and    $0xf,%rsi
  4013f6:	33 d2                	xor    %edx,%edx
  4013f8:	89 f0                	mov    %esi,%eax
  4013fa:	4d 89 e8             	mov    %r13,%r8
  4013fd:	4c 89 7c 24 08       	mov    %r15,0x8(%rsp)
  401402:	83 e0 07             	and    $0x7,%eax
  401405:	89 3c 24             	mov    %edi,(%rsp)
  401408:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
  40140d:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  401412:	f2 43 0f 10 0c d1    	movsd  (%r9,%r10,8),%xmm1
  401418:	41 89 f7             	mov    %esi,%r15d
  40141b:	85 f6                	test   %esi,%esi
  40141d:	74 20                	je     40143f <main+0x1bf>
  40141f:	85 c0                	test   %eax,%eax
  401421:	0f 85 fe 02 00 00    	jne    401725 <main+0x4a5>
  401427:	f2 42 0f 10 04 2a    	movsd  (%rdx,%r13,1),%xmm0
  40142d:	41 bf 01 00 00 00    	mov    $0x1,%r15d
  401433:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401437:	f2 0f 58 01          	addsd  (%rcx),%xmm0
  40143b:	f2 0f 11 01          	movsd  %xmm0,(%rcx)
  40143f:	45 89 fc             	mov    %r15d,%r12d
  401442:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
  401447:	41 f7 dc             	neg    %r12d
  40144a:	41 83 e4 07          	and    $0x7,%r12d
  40144e:	41 f7 dc             	neg    %r12d
  401451:	41 81 c4 00 08 00 00 	add    $0x800,%r12d
  401458:	45 89 e6             	mov    %r12d,%r14d
  40145b:	4a 8d 3c fb          	lea    (%rbx,%r15,8),%rdi
  40145f:	48 f7 c7 0f 00 00 00 	test   $0xf,%rdi
  401466:	74 6c                	je     4014d4 <main+0x254>
  401468:	0f 28 c1             	movaps %xmm1,%xmm0
  40146b:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40146f:	90                   	nop
  401470:	42 0f 10 14 fb       	movups (%rbx,%r15,8),%xmm2
  401475:	42 0f 10 5c fb 10    	movups 0x10(%rbx,%r15,8),%xmm3
  40147b:	42 0f 10 64 fb 20    	movups 0x20(%rbx,%r15,8),%xmm4
  401481:	42 0f 10 6c fb 30    	movups 0x30(%rbx,%r15,8),%xmm5
  401487:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40148b:	66 0f 59 d8          	mulpd  %xmm0,%xmm3
  40148f:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  401493:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  401497:	66 42 0f 58 14 f9    	addpd  (%rcx,%r15,8),%xmm2
  40149d:	66 42 0f 58 5c f9 10 	addpd  0x10(%rcx,%r15,8),%xmm3
  4014a4:	66 42 0f 58 64 f9 20 	addpd  0x20(%rcx,%r15,8),%xmm4
  4014ab:	66 42 0f 58 6c f9 30 	addpd  0x30(%rcx,%r15,8),%xmm5
  4014b2:	42 0f 11 14 f9       	movups %xmm2,(%rcx,%r15,8)
  4014b7:	42 0f 11 5c f9 10    	movups %xmm3,0x10(%rcx,%r15,8)
  4014bd:	42 0f 11 64 f9 20    	movups %xmm4,0x20(%rcx,%r15,8)
  4014c3:	42 0f 11 6c f9 30    	movups %xmm5,0x30(%rcx,%r15,8)
  4014c9:	49 83 c7 08          	add    $0x8,%r15
  4014cd:	4d 3b fe             	cmp    %r14,%r15
  4014d0:	72 9e                	jb     401470 <main+0x1f0>
  4014d2:	eb 6e                	jmp    401542 <main+0x2c2>
  4014d4:	0f 28 c1             	movaps %xmm1,%xmm0
  4014d7:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4014db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4014e0:	42 0f 10 14 fb       	movups (%rbx,%r15,8),%xmm2
  4014e5:	42 0f 10 5c fb 10    	movups 0x10(%rbx,%r15,8),%xmm3
  4014eb:	42 0f 10 64 fb 20    	movups 0x20(%rbx,%r15,8),%xmm4
  4014f1:	42 0f 10 6c fb 30    	movups 0x30(%rbx,%r15,8),%xmm5
  4014f7:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  4014fb:	66 0f 59 d8          	mulpd  %xmm0,%xmm3
  4014ff:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  401503:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  401507:	66 42 0f 58 14 f9    	addpd  (%rcx,%r15,8),%xmm2
  40150d:	66 42 0f 58 5c f9 10 	addpd  0x10(%rcx,%r15,8),%xmm3
  401514:	66 42 0f 58 64 f9 20 	addpd  0x20(%rcx,%r15,8),%xmm4
  40151b:	66 42 0f 58 6c f9 30 	addpd  0x30(%rcx,%r15,8),%xmm5
  401522:	42 0f 11 14 f9       	movups %xmm2,(%rcx,%r15,8)
  401527:	42 0f 11 5c f9 10    	movups %xmm3,0x10(%rcx,%r15,8)
  40152d:	42 0f 11 64 f9 20    	movups %xmm4,0x20(%rcx,%r15,8)
  401533:	42 0f 11 6c f9 30    	movups %xmm5,0x30(%rcx,%r15,8)
  401539:	49 83 c7 08          	add    $0x8,%r15
  40153d:	4d 3b fe             	cmp    %r14,%r15
  401540:	72 9e                	jb     4014e0 <main+0x260>
  401542:	44 89 db             	mov    %r11d,%ebx
  401545:	45 8d 74 24 01       	lea    0x1(%r12),%r14d
  40154a:	41 81 fe 00 08 00 00 	cmp    $0x800,%r14d
  401551:	77 31                	ja     401584 <main+0x304>
  401553:	45 89 e6             	mov    %r12d,%r14d
  401556:	41 f7 de             	neg    %r14d
  401559:	41 81 c6 00 08 00 00 	add    $0x800,%r14d
  401560:	45 8d 3c 1c          	lea    (%r12,%rbx,1),%r15d
  401564:	ff c3                	inc    %ebx
  401566:	4d 63 ff             	movslq %r15d,%r15
  401569:	f2 43 0f 10 04 f8    	movsd  (%r8,%r15,8),%xmm0
  40156f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401573:	f2 42 0f 58 04 f9    	addsd  (%rcx,%r15,8),%xmm0
  401579:	f2 42 0f 11 04 f9    	movsd  %xmm0,(%rcx,%r15,8)
  40157f:	41 3b de             	cmp    %r14d,%ebx
  401582:	72 dc                	jb     401560 <main+0x2e0>
  401584:	49 ff c2             	inc    %r10
  401587:	49 81 c0 00 40 00 00 	add    $0x4000,%r8
  40158e:	48 81 c2 00 40 00 00 	add    $0x4000,%rdx
  401595:	49 81 fa 00 08 00 00 	cmp    $0x800,%r10
  40159c:	0f 82 70 fe ff ff    	jb     401412 <main+0x192>
  4015a2:	8b 3c 24             	mov    (%rsp),%edi
  4015a5:	ff c7                	inc    %edi
  4015a7:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
  4015ac:	49 81 c7 00 40 00 00 	add    $0x4000,%r15
  4015b3:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
  4015b8:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  4015bd:	81 ff 00 08 00 00    	cmp    $0x800,%edi
  4015c3:	0f 82 1b fe ff ff    	jb     4013e4 <main+0x164>
  4015c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4015ce:	48 8d 34 24          	lea    (%rsp),%rsi
  4015d2:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
  4015d7:	e8 74 fa ff ff       	call   401050 <clock_gettime@plt>
  4015dc:	48 8b 04 24          	mov    (%rsp),%rax
  4015e0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4015e5:	48 2b 44 24 10       	sub    0x10(%rsp),%rax
  4015ea:	48 2b 54 24 18       	sub    0x18(%rsp),%rdx
  4015ef:	79 0a                	jns    4015fb <main+0x37b>
  4015f1:	48 ff c8             	dec    %rax
  4015f4:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  4015fb:	66 0f ef c9          	pxor   %xmm1,%xmm1
  4015ff:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401603:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
  401608:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40160d:	f2 0f 5e 0d 23 2a 00 	divsd  0x2a23(%rip),%xmm1        # 404038 <_IO_stdin_used+0x38>
  401614:	00 
  401615:	be 50 40 40 00       	mov    $0x404050,%esi
  40161a:	b8 01 00 00 00       	mov    $0x1,%eax
  40161f:	48 8b 3d 9a 5a 00 00 	mov    0x5a9a(%rip),%rdi        # 4070c0 <stderr@GLIBC_2.2.5>
  401626:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40162a:	e8 a1 fa ff ff       	call   4010d0 <fprintf@plt>
  40162f:	bf 60 40 40 00       	mov    $0x404060,%edi
  401634:	be 6c 40 40 00       	mov    $0x40406c,%esi
  401639:	e8 f2 fa ff ff       	call   401130 <fopen@plt>
  40163e:	49 89 c7             	mov    %rax,%r15
  401641:	4d 85 ff             	test   %r15,%r15
  401644:	0f 84 b1 00 00 00    	je     4016fb <main+0x47b>
  40164a:	32 d2                	xor    %dl,%dl
  40164c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401650:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  401656:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
  40165b:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
  401660:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  401665:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  40166a:	41 88 d4             	mov    %dl,%r12b
  40166d:	45 32 f6             	xor    %r14b,%r14b
  401670:	49 89 dd             	mov    %rbx,%r13
  401673:	f2 41 0f 10 45 00    	movsd  0x0(%r13),%xmm0
  401679:	4c 89 ff             	mov    %r15,%rdi
  40167c:	be 70 40 40 00       	mov    $0x404070,%esi
  401681:	b8 01 00 00 00       	mov    $0x1,%eax
  401686:	e8 45 fa ff ff       	call   4010d0 <fprintf@plt>
  40168b:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
  401691:	41 fe c6             	inc    %r14b
  401694:	f2 41 0f 58 45 00    	addsd  0x0(%r13),%xmm0
  40169a:	49 83 c5 08          	add    $0x8,%r13
  40169e:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  4016a4:	41 80 fe 0a          	cmp    $0xa,%r14b
  4016a8:	7c c9                	jl     401673 <main+0x3f3>
  4016aa:	bf 0a 00 00 00       	mov    $0xa,%edi
  4016af:	4c 89 fe             	mov    %r15,%rsi
  4016b2:	e8 09 fa ff ff       	call   4010c0 <fputc@plt>
  4016b7:	41 fe c4             	inc    %r12b
  4016ba:	48 81 c3 00 40 00 00 	add    $0x4000,%rbx
  4016c1:	41 80 fc 0a          	cmp    $0xa,%r12b
  4016c5:	7c a6                	jl     40166d <main+0x3ed>
  4016c7:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
  4016cd:	4c 89 ff             	mov    %r15,%rdi
  4016d0:	be 78 40 40 00       	mov    $0x404078,%esi
  4016d5:	b8 01 00 00 00       	mov    $0x1,%eax
  4016da:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  4016df:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
  4016e4:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  4016e9:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
  4016ee:	e8 dd f9 ff ff       	call   4010d0 <fprintf@plt>
  4016f3:	4c 89 ff             	mov    %r15,%rdi
  4016f6:	e8 75 f9 ff ff       	call   401070 <fclose@plt>
  4016fb:	4c 89 f7             	mov    %r14,%rdi
  4016fe:	e8 3d f9 ff ff       	call   401040 <free@plt>
  401703:	4c 89 ef             	mov    %r13,%rdi
  401706:	e8 35 f9 ff ff       	call   401040 <free@plt>
  40170b:	48 89 df             	mov    %rbx,%rdi
  40170e:	e8 2d f9 ff ff       	call   401040 <free@plt>
  401713:	33 c0                	xor    %eax,%eax
  401715:	48 83 c4 60          	add    $0x60,%rsp
  401719:	5b                   	pop    %rbx
  40171a:	41 5f                	pop    %r15
  40171c:	41 5e                	pop    %r14
  40171e:	41 5d                	pop    %r13
  401720:	48 89 ec             	mov    %rbp,%rsp
  401723:	5d                   	pop    %rbp
  401724:	c3                   	ret
  401725:	45 89 dc             	mov    %r11d,%r12d
  401728:	e9 15 fe ff ff       	jmp    401542 <main+0x2c2>
  40172d:	33 c0                	xor    %eax,%eax
  40172f:	e9 5e fc ff ff       	jmp    401392 <main+0x112>
  401734:	b8 01 00 00 00       	mov    $0x1,%eax
  401739:	48 83 c4 60          	add    $0x60,%rsp
  40173d:	5b                   	pop    %rbx
  40173e:	41 5f                	pop    %r15
  401740:	41 5e                	pop    %r14
  401742:	41 5d                	pop    %r13
  401744:	48 89 ec             	mov    %rbp,%rsp
  401747:	5d                   	pop    %rbp
  401748:	c3                   	ret
  401749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401750 <__intel_new_feature_proc_init_n>:
  401750:	f3 0f 1e fa          	endbr64
  401754:	55                   	push   %rbp
  401755:	41 57                	push   %r15
  401757:	41 56                	push   %r14
  401759:	41 55                	push   %r13
  40175b:	41 54                	push   %r12
  40175d:	53                   	push   %rbx
  40175e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401765:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40176c:	00 00 
  40176e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401775:	00 
  401776:	0f 57 c0             	xorps  %xmm0,%xmm0
  401779:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40177e:	48 c7 c1 d0 70 40 00 	mov    $0x4070d0,%rcx
  401785:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401789:	75 17                	jne    4017a2 <__intel_new_feature_proc_init_n+0x52>
  40178b:	e8 80 04 00 00       	call   401c10 <__intel_cpu_features_init>
  401790:	85 c0                	test   %eax,%eax
  401792:	0f 85 0b 02 00 00    	jne    4019a3 <__intel_new_feature_proc_init_n+0x253>
  401798:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40179c:	0f 84 01 02 00 00    	je     4019a3 <__intel_new_feature_proc_init_n+0x253>
  4017a2:	83 ff 02             	cmp    $0x2,%edi
  4017a5:	7d 38                	jge    4017df <__intel_new_feature_proc_init_n+0x8f>
  4017a7:	48 63 c7             	movslq %edi,%rax
  4017aa:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4017ae:	48 f7 d1             	not    %rcx
  4017b1:	48 85 ce             	test   %rcx,%rsi
  4017b4:	75 48                	jne    4017fe <__intel_new_feature_proc_init_n+0xae>
  4017b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017bd:	00 00 
  4017bf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4017c6:	00 
  4017c7:	0f 85 e8 02 00 00    	jne    401ab5 <__intel_new_feature_proc_init_n+0x365>
  4017cd:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4017d4:	5b                   	pop    %rbx
  4017d5:	41 5c                	pop    %r12
  4017d7:	41 5d                	pop    %r13
  4017d9:	41 5e                	pop    %r14
  4017db:	41 5f                	pop    %r15
  4017dd:	5d                   	pop    %rbp
  4017de:	c3                   	ret
  4017df:	bf 01 00 00 00       	mov    $0x1,%edi
  4017e4:	31 f6                	xor    %esi,%esi
  4017e6:	31 d2                	xor    %edx,%edx
  4017e8:	31 c0                	xor    %eax,%eax
  4017ea:	e8 b1 1e 00 00       	call   4036a0 <__libirc_print>
  4017ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4017f9:	e9 bf 01 00 00       	jmp    4019bd <__intel_new_feature_proc_init_n+0x26d>
  4017fe:	48 21 f1             	and    %rsi,%rcx
  401801:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401806:	45 31 ff             	xor    %r15d,%r15d
  401809:	bf 39 00 00 00       	mov    $0x39,%edi
  40180e:	31 f6                	xor    %esi,%esi
  401810:	31 c0                	xor    %eax,%eax
  401812:	e8 49 1c 00 00       	call   403460 <__libirc_get_msg>
  401817:	48 89 04 24          	mov    %rax,(%rsp)
  40181b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401820:	bd 01 00 00 00       	mov    $0x1,%ebp
  401825:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40182a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40182f:	31 db                	xor    %ebx,%ebx
  401831:	eb 31                	jmp    401864 <__intel_new_feature_proc_init_n+0x114>
  401833:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401838:	44 29 f8             	sub    %r15d,%eax
  40183b:	48 63 d0             	movslq %eax,%rdx
  40183e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401843:	4c 89 ef             	mov    %r13,%rdi
  401846:	4c 89 f6             	mov    %r14,%rsi
  401849:	e8 22 f9 ff ff       	call   401170 <__strncat_chk@plt>
  40184e:	4c 89 ef             	mov    %r13,%rdi
  401851:	e8 2a f8 ff ff       	call   401080 <strlen@plt>
  401856:	49 89 c7             	mov    %rax,%r15
  401859:	ff c5                	inc    %ebp
  40185b:	83 fd 47             	cmp    $0x47,%ebp
  40185e:	0f 84 26 01 00 00    	je     40198a <__intel_new_feature_proc_init_n+0x23a>
  401864:	89 e8                	mov    %ebp,%eax
  401866:	e8 95 19 00 00       	call   403200 <__libirc_get_feature_bitpos>
  40186b:	85 c0                	test   %eax,%eax
  40186d:	78 ea                	js     401859 <__intel_new_feature_proc_init_n+0x109>
  40186f:	4c 89 e7             	mov    %r12,%rdi
  401872:	89 ee                	mov    %ebp,%esi
  401874:	e8 c7 19 00 00       	call   403240 <__libirc_get_cpu_feature>
  401879:	85 c0                	test   %eax,%eax
  40187b:	74 dc                	je     401859 <__intel_new_feature_proc_init_n+0x109>
  40187d:	4c 89 e7             	mov    %r12,%rdi
  401880:	89 ee                	mov    %ebp,%esi
  401882:	e8 b9 19 00 00       	call   403240 <__libirc_get_cpu_feature>
  401887:	85 c0                	test   %eax,%eax
  401889:	0f 88 e6 00 00 00    	js     401975 <__intel_new_feature_proc_init_n+0x225>
  40188f:	89 ef                	mov    %ebp,%edi
  401891:	e8 7a 0e 00 00       	call   402710 <__libirc_get_feature_name>
  401896:	48 85 c0             	test   %rax,%rax
  401899:	0f 84 d6 00 00 00    	je     401975 <__intel_new_feature_proc_init_n+0x225>
  40189f:	49 89 c6             	mov    %rax,%r14
  4018a2:	80 38 00             	cmpb   $0x0,(%rax)
  4018a5:	0f 84 ca 00 00 00    	je     401975 <__intel_new_feature_proc_init_n+0x225>
  4018ab:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  4018b0:	74 81                	je     401833 <__intel_new_feature_proc_init_n+0xe3>
  4018b2:	48 85 db             	test   %rbx,%rbx
  4018b5:	0f 84 b2 00 00 00    	je     40196d <__intel_new_feature_proc_init_n+0x21d>
  4018bb:	4d 89 ec             	mov    %r13,%r12
  4018be:	48 89 df             	mov    %rbx,%rdi
  4018c1:	e8 ba f7 ff ff       	call   401080 <strlen@plt>
  4018c6:	49 89 c5             	mov    %rax,%r13
  4018c9:	48 8d 3d b8 27 00 00 	lea    0x27b8(%rip),%rdi        # 404088 <_IO_stdin_used+0x88>
  4018d0:	e8 ab f7 ff ff       	call   401080 <strlen@plt>
  4018d5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4018da:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  4018df:	49 63 df             	movslq %r15d,%rbx
  4018e2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4018e6:	e8 95 f7 ff ff       	call   401080 <strlen@plt>
  4018eb:	49 89 c7             	mov    %rax,%r15
  4018ee:	4c 89 f7             	mov    %r14,%rdi
  4018f1:	e8 8a f7 ff ff       	call   401080 <strlen@plt>
  4018f6:	49 01 dd             	add    %rbx,%r13
  4018f9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4018fe:	4c 01 f8             	add    %r15,%rax
  401901:	4c 01 e8             	add    %r13,%rax
  401904:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401909:	29 d9                	sub    %ebx,%ecx
  40190b:	48 63 d1             	movslq %ecx,%rdx
  40190e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401914:	0f 87 dd 00 00 00    	ja     4019f7 <__intel_new_feature_proc_init_n+0x2a7>
  40191a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40191f:	4d 89 e5             	mov    %r12,%r13
  401922:	4c 89 e7             	mov    %r12,%rdi
  401925:	48 8d 35 5c 27 00 00 	lea    0x275c(%rip),%rsi        # 404088 <_IO_stdin_used+0x88>
  40192c:	e8 3f f8 ff ff       	call   401170 <__strncat_chk@plt>
  401931:	4c 89 e7             	mov    %r12,%rdi
  401934:	e8 47 f7 ff ff       	call   401080 <strlen@plt>
  401939:	48 c1 e0 20          	shl    $0x20,%rax
  40193d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401944:	03 00 00 
  401947:	48 29 c2             	sub    %rax,%rdx
  40194a:	48 c1 fa 20          	sar    $0x20,%rdx
  40194e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401953:	4c 89 e7             	mov    %r12,%rdi
  401956:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40195b:	e8 10 f8 ff ff       	call   401170 <__strncat_chk@plt>
  401960:	4c 89 f3             	mov    %r14,%rbx
  401963:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401968:	e9 e1 fe ff ff       	jmp    40184e <__intel_new_feature_proc_init_n+0xfe>
  40196d:	4c 89 f3             	mov    %r14,%rbx
  401970:	e9 e4 fe ff ff       	jmp    401859 <__intel_new_feature_proc_init_n+0x109>
  401975:	bf 01 00 00 00       	mov    $0x1,%edi
  40197a:	31 f6                	xor    %esi,%esi
  40197c:	31 d2                	xor    %edx,%edx
  40197e:	31 c0                	xor    %eax,%eax
  401980:	e8 1b 1d 00 00       	call   4036a0 <__libirc_print>
  401985:	e9 ce 00 00 00       	jmp    401a58 <__intel_new_feature_proc_init_n+0x308>
  40198a:	48 85 db             	test   %rbx,%rbx
  40198d:	0f 84 ac 00 00 00    	je     401a3f <__intel_new_feature_proc_init_n+0x2ef>
  401993:	49 89 dc             	mov    %rbx,%r12
  401996:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40199b:	44 29 f8             	sub    %r15d,%eax
  40199e:	48 63 d0             	movslq %eax,%rdx
  4019a1:	eb 59                	jmp    4019fc <__intel_new_feature_proc_init_n+0x2ac>
  4019a3:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a8:	31 f6                	xor    %esi,%esi
  4019aa:	31 d2                	xor    %edx,%edx
  4019ac:	31 c0                	xor    %eax,%eax
  4019ae:	e8 ed 1c 00 00       	call   4036a0 <__libirc_print>
  4019b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4019b8:	be 3b 00 00 00       	mov    $0x3b,%esi
  4019bd:	31 d2                	xor    %edx,%edx
  4019bf:	31 c0                	xor    %eax,%eax
  4019c1:	e8 da 1c 00 00       	call   4036a0 <__libirc_print>
  4019c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019cd:	00 00 
  4019cf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4019d6:	00 
  4019d7:	0f 85 d8 00 00 00    	jne    401ab5 <__intel_new_feature_proc_init_n+0x365>
  4019dd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019e2:	31 f6                	xor    %esi,%esi
  4019e4:	31 d2                	xor    %edx,%edx
  4019e6:	31 c0                	xor    %eax,%eax
  4019e8:	e8 b3 1c 00 00       	call   4036a0 <__libirc_print>
  4019ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4019f2:	e8 59 f7 ff ff       	call   401150 <exit@plt>
  4019f7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  4019fc:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401a01:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a06:	4c 89 f7             	mov    %r14,%rdi
  401a09:	48 8b 34 24          	mov    (%rsp),%rsi
  401a0d:	e8 5e f7 ff ff       	call   401170 <__strncat_chk@plt>
  401a12:	4c 89 f7             	mov    %r14,%rdi
  401a15:	e8 66 f6 ff ff       	call   401080 <strlen@plt>
  401a1a:	48 c1 e0 20          	shl    $0x20,%rax
  401a1e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401a25:	03 00 00 
  401a28:	48 29 c2             	sub    %rax,%rdx
  401a2b:	48 c1 fa 20          	sar    $0x20,%rdx
  401a2f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a34:	4c 89 f7             	mov    %r14,%rdi
  401a37:	4c 89 e6             	mov    %r12,%rsi
  401a3a:	e8 31 f7 ff ff       	call   401170 <__strncat_chk@plt>
  401a3f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401a44:	bf 01 00 00 00       	mov    $0x1,%edi
  401a49:	31 f6                	xor    %esi,%esi
  401a4b:	31 d2                	xor    %edx,%edx
  401a4d:	31 c0                	xor    %eax,%eax
  401a4f:	e8 4c 1c 00 00       	call   4036a0 <__libirc_print>
  401a54:	84 db                	test   %bl,%bl
  401a56:	75 15                	jne    401a6d <__intel_new_feature_proc_init_n+0x31d>
  401a58:	bf 01 00 00 00       	mov    $0x1,%edi
  401a5d:	be 3a 00 00 00       	mov    $0x3a,%esi
  401a62:	31 d2                	xor    %edx,%edx
  401a64:	31 c0                	xor    %eax,%eax
  401a66:	e8 35 1c 00 00       	call   4036a0 <__libirc_print>
  401a6b:	eb 1b                	jmp    401a88 <__intel_new_feature_proc_init_n+0x338>
  401a6d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401a72:	bf 01 00 00 00       	mov    $0x1,%edi
  401a77:	be 38 00 00 00       	mov    $0x38,%esi
  401a7c:	ba 01 00 00 00       	mov    $0x1,%edx
  401a81:	31 c0                	xor    %eax,%eax
  401a83:	e8 18 1c 00 00       	call   4036a0 <__libirc_print>
  401a88:	bf 01 00 00 00       	mov    $0x1,%edi
  401a8d:	31 f6                	xor    %esi,%esi
  401a8f:	31 d2                	xor    %edx,%edx
  401a91:	31 c0                	xor    %eax,%eax
  401a93:	e8 08 1c 00 00       	call   4036a0 <__libirc_print>
  401a98:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a9f:	00 00 
  401aa1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401aa8:	00 
  401aa9:	75 0a                	jne    401ab5 <__intel_new_feature_proc_init_n+0x365>
  401aab:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab0:	e8 9b f6 ff ff       	call   401150 <exit@plt>
  401ab5:	e8 d6 f5 ff ff       	call   401090 <__stack_chk_fail@plt>
  401aba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401ac0 <__intel_new_feature_proc_init>:
  401ac0:	f3 0f 1e fa          	endbr64
  401ac4:	53                   	push   %rbx
  401ac5:	89 fb                	mov    %edi,%ebx
  401ac7:	31 ff                	xor    %edi,%edi
  401ac9:	e8 82 fc ff ff       	call   401750 <__intel_new_feature_proc_init_n>
  401ace:	48 c7 c7 d0 70 40 00 	mov    $0x4070d0,%rdi
  401ad5:	be 06 00 00 00       	mov    $0x6,%esi
  401ada:	e8 61 17 00 00       	call   403240 <__libirc_get_cpu_feature>
  401adf:	83 f8 01             	cmp    $0x1,%eax
  401ae2:	75 0a                	jne    401aee <__intel_new_feature_proc_init+0x2e>
  401ae4:	31 ff                	xor    %edi,%edi
  401ae6:	89 de                	mov    %ebx,%esi
  401ae8:	5b                   	pop    %rbx
  401ae9:	e9 52 00 00 00       	jmp    401b40 <__intel_proc_init_ftzdazule>
  401aee:	85 c0                	test   %eax,%eax
  401af0:	78 02                	js     401af4 <__intel_new_feature_proc_init+0x34>
  401af2:	5b                   	pop    %rbx
  401af3:	c3                   	ret
  401af4:	bf 01 00 00 00       	mov    $0x1,%edi
  401af9:	31 f6                	xor    %esi,%esi
  401afb:	31 d2                	xor    %edx,%edx
  401afd:	31 c0                	xor    %eax,%eax
  401aff:	e8 9c 1b 00 00       	call   4036a0 <__libirc_print>
  401b04:	bf 01 00 00 00       	mov    $0x1,%edi
  401b09:	be 3a 00 00 00       	mov    $0x3a,%esi
  401b0e:	31 d2                	xor    %edx,%edx
  401b10:	31 c0                	xor    %eax,%eax
  401b12:	e8 89 1b 00 00       	call   4036a0 <__libirc_print>
  401b17:	bf 01 00 00 00       	mov    $0x1,%edi
  401b1c:	31 f6                	xor    %esi,%esi
  401b1e:	31 d2                	xor    %edx,%edx
  401b20:	31 c0                	xor    %eax,%eax
  401b22:	e8 79 1b 00 00       	call   4036a0 <__libirc_print>
  401b27:	bf 01 00 00 00       	mov    $0x1,%edi
  401b2c:	e8 1f f6 ff ff       	call   401150 <exit@plt>
  401b31:	0f 1f 00             	nopl   (%rax)
  401b34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401b3b:	00 00 00 
  401b3e:	66 90                	xchg   %ax,%ax

0000000000401b40 <__intel_proc_init_ftzdazule>:
  401b40:	f3 0f 1e fa          	endbr64
  401b44:	55                   	push   %rbp
  401b45:	41 56                	push   %r14
  401b47:	53                   	push   %rbx
  401b48:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401b4f:	89 f3                	mov    %esi,%ebx
  401b51:	41 89 f6             	mov    %esi,%r14d
  401b54:	41 83 e6 04          	and    $0x4,%r14d
  401b58:	89 f5                	mov    %esi,%ebp
  401b5a:	83 e5 02             	and    $0x2,%ebp
  401b5d:	74 07                	je     401b66 <__intel_proc_init_ftzdazule+0x26>
  401b5f:	89 f8                	mov    %edi,%eax
  401b61:	83 e0 02             	and    $0x2,%eax
  401b64:	74 12                	je     401b78 <__intel_proc_init_ftzdazule+0x38>
  401b66:	31 c0                	xor    %eax,%eax
  401b68:	45 85 f6             	test   %r14d,%r14d
  401b6b:	74 38                	je     401ba5 <__intel_proc_init_ftzdazule+0x65>
  401b6d:	b8 01 00 00 00       	mov    $0x1,%eax
  401b72:	40 f6 c7 04          	test   $0x4,%dil
  401b76:	75 2d                	jne    401ba5 <__intel_proc_init_ftzdazule+0x65>
  401b78:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b7d:	ba 00 02 00 00       	mov    $0x200,%edx
  401b82:	31 f6                	xor    %esi,%esi
  401b84:	e8 27 f5 ff ff       	call   4010b0 <memset@plt>
  401b89:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401b8e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401b92:	89 c1                	mov    %eax,%ecx
  401b94:	c1 e1 19             	shl    $0x19,%ecx
  401b97:	c1 f9 1f             	sar    $0x1f,%ecx
  401b9a:	21 cd                	and    %ecx,%ebp
  401b9c:	c1 e0 0e             	shl    $0xe,%eax
  401b9f:	c1 f8 1f             	sar    $0x1f,%eax
  401ba2:	44 21 f0             	and    %r14d,%eax
  401ba5:	f6 c3 01             	test   $0x1,%bl
  401ba8:	74 17                	je     401bc1 <__intel_proc_init_ftzdazule+0x81>
  401baa:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401baf:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401bb4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401bb8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401bbc:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401bc1:	85 ed                	test   %ebp,%ebp
  401bc3:	74 15                	je     401bda <__intel_proc_init_ftzdazule+0x9a>
  401bc5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401bca:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401bce:	83 c9 40             	or     $0x40,%ecx
  401bd1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401bd5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401bda:	85 c0                	test   %eax,%eax
  401bdc:	74 17                	je     401bf5 <__intel_proc_init_ftzdazule+0xb5>
  401bde:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401be3:	b8 00 00 02 00       	mov    $0x20000,%eax
  401be8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401bec:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401bf0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401bf5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401bfc:	5b                   	pop    %rbx
  401bfd:	41 5e                	pop    %r14
  401bff:	5d                   	pop    %rbp
  401c00:	c3                   	ret
  401c01:	0f 1f 00             	nopl   (%rax)
  401c04:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c0b:	00 00 00 
  401c0e:	66 90                	xchg   %ax,%ax

0000000000401c10 <__intel_cpu_features_init>:
  401c10:	f3 0f 1e fa          	endbr64
  401c14:	50                   	push   %rax
  401c15:	b8 01 00 00 00       	mov    $0x1,%eax
  401c1a:	e8 11 00 00 00       	call   401c30 <__intel_cpu_features_init_body>
  401c1f:	48 83 c4 08          	add    $0x8,%rsp
  401c23:	c3                   	ret
  401c24:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c2b:	00 00 00 
  401c2e:	66 90                	xchg   %ax,%ax

0000000000401c30 <__intel_cpu_features_init_body>:
  401c30:	41 53                	push   %r11
  401c32:	41 52                	push   %r10
  401c34:	41 51                	push   %r9
  401c36:	41 50                	push   %r8
  401c38:	52                   	push   %rdx
  401c39:	51                   	push   %rcx
  401c3a:	56                   	push   %rsi
  401c3b:	57                   	push   %rdi
  401c3c:	55                   	push   %rbp
  401c3d:	53                   	push   %rbx
  401c3e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401c45:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401c4c:	00 00 
  401c4e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401c55:	00 00 
  401c57:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401c5e:	00 00 
  401c60:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401c67:	00 00 
  401c69:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401c70:	00 00 
  401c72:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401c79:	00 00 
  401c7b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401c82:	00 00 
  401c84:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401c8b:	00 00 
  401c8d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401c94:	00 
  401c95:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401c9c:	00 
  401c9d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401ca4:	00 
  401ca5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401caa:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401caf:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401cb4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401cb9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401cbe:	89 c5                	mov    %eax,%ebp
  401cc0:	0f 57 c0             	xorps  %xmm0,%xmm0
  401cc3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401cc7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401ccc:	48 89 e0             	mov    %rsp,%rax
  401ccf:	b9 01 00 00 00       	mov    $0x1,%ecx
  401cd4:	e8 b7 15 00 00       	call   403290 <__libirc_set_cpu_feature>
  401cd9:	85 c0                	test   %eax,%eax
  401cdb:	0f 85 81 03 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401ce1:	31 c0                	xor    %eax,%eax
  401ce3:	0f a2                	cpuid
  401ce5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ce9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  401ced:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  401cf1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  401cf5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  401cfa:	0f 84 55 03 00 00    	je     402055 <__intel_cpu_features_init_body+0x425>
  401d00:	83 fd 01             	cmp    $0x1,%ebp
  401d03:	75 2a                	jne    401d2f <__intel_cpu_features_init_body+0xff>
  401d05:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  401d0c:	75 
  401d0d:	0f 85 42 03 00 00    	jne    402055 <__intel_cpu_features_init_body+0x425>
  401d13:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  401d1a:	49 
  401d1b:	0f 85 34 03 00 00    	jne    402055 <__intel_cpu_features_init_body+0x425>
  401d21:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  401d28:	6c 
  401d29:	0f 85 26 03 00 00    	jne    402055 <__intel_cpu_features_init_body+0x425>
  401d2f:	b8 01 00 00 00       	mov    $0x1,%eax
  401d34:	0f a2                	cpuid
  401d36:	41 89 d2             	mov    %edx,%r10d
  401d39:	41 89 c8             	mov    %ecx,%r8d
  401d3c:	41 f6 c2 01          	test   $0x1,%r10b
  401d40:	74 15                	je     401d57 <__intel_cpu_features_init_body+0x127>
  401d42:	48 89 e0             	mov    %rsp,%rax
  401d45:	b9 02 00 00 00       	mov    $0x2,%ecx
  401d4a:	e8 41 15 00 00       	call   403290 <__libirc_set_cpu_feature>
  401d4f:	85 c0                	test   %eax,%eax
  401d51:	0f 85 0b 03 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401d57:	66 45 85 d2          	test   %r10w,%r10w
  401d5b:	79 15                	jns    401d72 <__intel_cpu_features_init_body+0x142>
  401d5d:	48 89 e0             	mov    %rsp,%rax
  401d60:	b9 03 00 00 00       	mov    $0x3,%ecx
  401d65:	e8 26 15 00 00       	call   403290 <__libirc_set_cpu_feature>
  401d6a:	85 c0                	test   %eax,%eax
  401d6c:	0f 85 f0 02 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401d72:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  401d79:	74 15                	je     401d90 <__intel_cpu_features_init_body+0x160>
  401d7b:	48 89 e0             	mov    %rsp,%rax
  401d7e:	b9 04 00 00 00       	mov    $0x4,%ecx
  401d83:	e8 08 15 00 00       	call   403290 <__libirc_set_cpu_feature>
  401d88:	85 c0                	test   %eax,%eax
  401d8a:	0f 85 d2 02 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401d90:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401d97:	0f 85 54 03 00 00    	jne    4020f1 <__intel_cpu_features_init_body+0x4c1>
  401d9d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  401da4:	74 15                	je     401dbb <__intel_cpu_features_init_body+0x18b>
  401da6:	48 89 e0             	mov    %rsp,%rax
  401da9:	b9 12 00 00 00       	mov    $0x12,%ecx
  401dae:	e8 dd 14 00 00       	call   403290 <__libirc_set_cpu_feature>
  401db3:	85 c0                	test   %eax,%eax
  401db5:	0f 85 a7 02 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401dbb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401dc2:	75 10                	jne    401dd4 <__intel_cpu_features_init_body+0x1a4>
  401dc4:	b8 07 00 00 00       	mov    $0x7,%eax
  401dc9:	31 c9                	xor    %ecx,%ecx
  401dcb:	0f a2                	cpuid
  401dcd:	89 cf                	mov    %ecx,%edi
  401dcf:	89 d6                	mov    %edx,%esi
  401dd1:	41 89 d9             	mov    %ebx,%r9d
  401dd4:	44 89 c8             	mov    %r9d,%eax
  401dd7:	f7 d0                	not    %eax
  401dd9:	a9 08 01 00 00       	test   $0x108,%eax
  401dde:	75 15                	jne    401df5 <__intel_cpu_features_init_body+0x1c5>
  401de0:	48 89 e0             	mov    %rsp,%rax
  401de3:	b9 14 00 00 00       	mov    $0x14,%ecx
  401de8:	e8 a3 14 00 00       	call   403290 <__libirc_set_cpu_feature>
  401ded:	85 c0                	test   %eax,%eax
  401def:	0f 85 6d 02 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401df5:	41 f6 c1 04          	test   $0x4,%r9b
  401df9:	74 15                	je     401e10 <__intel_cpu_features_init_body+0x1e0>
  401dfb:	48 89 e0             	mov    %rsp,%rax
  401dfe:	b9 36 00 00 00       	mov    $0x36,%ecx
  401e03:	e8 88 14 00 00       	call   403290 <__libirc_set_cpu_feature>
  401e08:	85 c0                	test   %eax,%eax
  401e0a:	0f 85 52 02 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401e10:	41 f6 c1 10          	test   $0x10,%r9b
  401e14:	74 15                	je     401e2b <__intel_cpu_features_init_body+0x1fb>
  401e16:	48 89 e0             	mov    %rsp,%rax
  401e19:	b9 16 00 00 00       	mov    $0x16,%ecx
  401e1e:	e8 6d 14 00 00       	call   403290 <__libirc_set_cpu_feature>
  401e23:	85 c0                	test   %eax,%eax
  401e25:	0f 85 37 02 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401e2b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  401e32:	74 15                	je     401e49 <__intel_cpu_features_init_body+0x219>
  401e34:	48 89 e0             	mov    %rsp,%rax
  401e37:	b9 17 00 00 00       	mov    $0x17,%ecx
  401e3c:	e8 4f 14 00 00       	call   403290 <__libirc_set_cpu_feature>
  401e41:	85 c0                	test   %eax,%eax
  401e43:	0f 85 19 02 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401e49:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  401e50:	74 15                	je     401e67 <__intel_cpu_features_init_body+0x237>
  401e52:	48 89 e0             	mov    %rsp,%rax
  401e55:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  401e5a:	e8 31 14 00 00       	call   403290 <__libirc_set_cpu_feature>
  401e5f:	85 c0                	test   %eax,%eax
  401e61:	0f 85 fb 01 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401e67:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  401e6e:	74 15                	je     401e85 <__intel_cpu_features_init_body+0x255>
  401e70:	48 89 e0             	mov    %rsp,%rax
  401e73:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  401e78:	e8 13 14 00 00       	call   403290 <__libirc_set_cpu_feature>
  401e7d:	85 c0                	test   %eax,%eax
  401e7f:	0f 85 dd 01 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401e85:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  401e8c:	74 15                	je     401ea3 <__intel_cpu_features_init_body+0x273>
  401e8e:	48 89 e0             	mov    %rsp,%rax
  401e91:	b9 32 00 00 00       	mov    $0x32,%ecx
  401e96:	e8 f5 13 00 00       	call   403290 <__libirc_set_cpu_feature>
  401e9b:	85 c0                	test   %eax,%eax
  401e9d:	0f 85 bf 01 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401ea3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401ea8:	0f a2                	cpuid
  401eaa:	f6 c1 20             	test   $0x20,%cl
  401ead:	74 15                	je     401ec4 <__intel_cpu_features_init_body+0x294>
  401eaf:	48 89 e0             	mov    %rsp,%rax
  401eb2:	b9 15 00 00 00       	mov    $0x15,%ecx
  401eb7:	e8 d4 13 00 00       	call   403290 <__libirc_set_cpu_feature>
  401ebc:	85 c0                	test   %eax,%eax
  401ebe:	0f 85 9e 01 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401ec4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  401ec9:	0f a2                	cpuid
  401ecb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  401ed1:	74 15                	je     401ee8 <__intel_cpu_features_init_body+0x2b8>
  401ed3:	48 89 e0             	mov    %rsp,%rax
  401ed6:	b9 37 00 00 00       	mov    $0x37,%ecx
  401edb:	e8 b0 13 00 00       	call   403290 <__libirc_set_cpu_feature>
  401ee0:	85 c0                	test   %eax,%eax
  401ee2:	0f 85 7a 01 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401ee8:	40 f6 c7 20          	test   $0x20,%dil
  401eec:	74 15                	je     401f03 <__intel_cpu_features_init_body+0x2d3>
  401eee:	48 89 e0             	mov    %rsp,%rax
  401ef1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  401ef6:	e8 95 13 00 00       	call   403290 <__libirc_set_cpu_feature>
  401efb:	85 c0                	test   %eax,%eax
  401efd:	0f 85 5f 01 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401f03:	40 84 ff             	test   %dil,%dil
  401f06:	79 15                	jns    401f1d <__intel_cpu_features_init_body+0x2ed>
  401f08:	48 89 e0             	mov    %rsp,%rax
  401f0b:	b9 35 00 00 00       	mov    $0x35,%ecx
  401f10:	e8 7b 13 00 00       	call   403290 <__libirc_set_cpu_feature>
  401f15:	85 c0                	test   %eax,%eax
  401f17:	0f 85 45 01 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401f1d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  401f23:	74 15                	je     401f3a <__intel_cpu_features_init_body+0x30a>
  401f25:	48 89 e0             	mov    %rsp,%rax
  401f28:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  401f2d:	e8 5e 13 00 00       	call   403290 <__libirc_set_cpu_feature>
  401f32:	85 c0                	test   %eax,%eax
  401f34:	0f 85 28 01 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401f3a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  401f40:	74 15                	je     401f57 <__intel_cpu_features_init_body+0x327>
  401f42:	48 89 e0             	mov    %rsp,%rax
  401f45:	b9 33 00 00 00       	mov    $0x33,%ecx
  401f4a:	e8 41 13 00 00       	call   403290 <__libirc_set_cpu_feature>
  401f4f:	85 c0                	test   %eax,%eax
  401f51:	0f 85 0b 01 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401f57:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  401f5d:	74 15                	je     401f74 <__intel_cpu_features_init_body+0x344>
  401f5f:	48 89 e0             	mov    %rsp,%rax
  401f62:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  401f67:	e8 24 13 00 00       	call   403290 <__libirc_set_cpu_feature>
  401f6c:	85 c0                	test   %eax,%eax
  401f6e:	0f 85 ee 00 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401f74:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  401f7a:	74 15                	je     401f91 <__intel_cpu_features_init_body+0x361>
  401f7c:	48 89 e0             	mov    %rsp,%rax
  401f7f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  401f84:	e8 07 13 00 00       	call   403290 <__libirc_set_cpu_feature>
  401f89:	85 c0                	test   %eax,%eax
  401f8b:	0f 85 d1 00 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401f91:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  401f97:	74 15                	je     401fae <__intel_cpu_features_init_body+0x37e>
  401f99:	48 89 e0             	mov    %rsp,%rax
  401f9c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  401fa1:	e8 ea 12 00 00       	call   403290 <__libirc_set_cpu_feature>
  401fa6:	85 c0                	test   %eax,%eax
  401fa8:	0f 85 b4 00 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401fae:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  401fb4:	74 15                	je     401fcb <__intel_cpu_features_init_body+0x39b>
  401fb6:	48 89 e0             	mov    %rsp,%rax
  401fb9:	b9 40 00 00 00       	mov    $0x40,%ecx
  401fbe:	e8 cd 12 00 00       	call   403290 <__libirc_set_cpu_feature>
  401fc3:	85 c0                	test   %eax,%eax
  401fc5:	0f 85 97 00 00 00    	jne    402062 <__intel_cpu_features_init_body+0x432>
  401fcb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  401fd1:	74 11                	je     401fe4 <__intel_cpu_features_init_body+0x3b4>
  401fd3:	48 89 e0             	mov    %rsp,%rax
  401fd6:	b9 34 00 00 00       	mov    $0x34,%ecx
  401fdb:	e8 b0 12 00 00       	call   403290 <__libirc_set_cpu_feature>
  401fe0:	85 c0                	test   %eax,%eax
  401fe2:	75 7e                	jne    402062 <__intel_cpu_features_init_body+0x432>
  401fe4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  401fea:	74 11                	je     401ffd <__intel_cpu_features_init_body+0x3cd>
  401fec:	48 89 e0             	mov    %rsp,%rax
  401fef:	b9 38 00 00 00       	mov    $0x38,%ecx
  401ff4:	e8 97 12 00 00       	call   403290 <__libirc_set_cpu_feature>
  401ff9:	85 c0                	test   %eax,%eax
  401ffb:	75 65                	jne    402062 <__intel_cpu_features_init_body+0x432>
  401ffd:	b8 14 00 00 00       	mov    $0x14,%eax
  402002:	31 c9                	xor    %ecx,%ecx
  402004:	0f a2                	cpuid
  402006:	f6 c3 10             	test   $0x10,%bl
  402009:	74 11                	je     40201c <__intel_cpu_features_init_body+0x3ec>
  40200b:	48 89 e0             	mov    %rsp,%rax
  40200e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402013:	e8 78 12 00 00       	call   403290 <__libirc_set_cpu_feature>
  402018:	85 c0                	test   %eax,%eax
  40201a:	75 46                	jne    402062 <__intel_cpu_features_init_body+0x432>
  40201c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  402022:	0f 85 3a 02 00 00    	jne    402262 <__intel_cpu_features_init_body+0x632>
  402028:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40202f:	0f 85 88 02 00 00    	jne    4022bd <__intel_cpu_features_init_body+0x68d>
  402035:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40203a:	e8 b1 12 00 00       	call   4032f0 <__libirc_handle_intel_isa_disable>
  40203f:	85 c0                	test   %eax,%eax
  402041:	0f 8e 09 06 00 00    	jle    402650 <__intel_cpu_features_init_body+0xa20>
  402047:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40204c:	0f 55 04 24          	andnps (%rsp),%xmm0
  402050:	e9 ff 05 00 00       	jmp    402654 <__intel_cpu_features_init_body+0xa24>
  402055:	0f 28 04 24          	movaps (%rsp),%xmm0
  402059:	0f 29 05 70 50 00 00 	movaps %xmm0,0x5070(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  402060:	31 c0                	xor    %eax,%eax
  402062:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  402067:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40206c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  402071:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  402076:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40207b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  402082:	00 
  402083:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40208a:	00 
  40208b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  402092:	00 
  402093:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40209a:	00 00 
  40209c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4020a3:	00 00 
  4020a5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4020ac:	00 00 
  4020ae:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4020b5:	00 00 
  4020b7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4020be:	00 00 
  4020c0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4020c7:	00 00 
  4020c9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  4020d0:	00 00 
  4020d2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  4020d9:	00 00 
  4020db:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  4020e2:	5b                   	pop    %rbx
  4020e3:	5d                   	pop    %rbp
  4020e4:	5f                   	pop    %rdi
  4020e5:	5e                   	pop    %rsi
  4020e6:	59                   	pop    %rcx
  4020e7:	5a                   	pop    %rdx
  4020e8:	41 58                	pop    %r8
  4020ea:	41 59                	pop    %r9
  4020ec:	41 5a                	pop    %r10
  4020ee:	41 5b                	pop    %r11
  4020f0:	c3                   	ret
  4020f1:	48 89 e0             	mov    %rsp,%rax
  4020f4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4020f9:	e8 92 11 00 00       	call   403290 <__libirc_set_cpu_feature>
  4020fe:	85 c0                	test   %eax,%eax
  402100:	0f 85 5c ff ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402106:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40210d:	74 15                	je     402124 <__intel_cpu_features_init_body+0x4f4>
  40210f:	48 89 e0             	mov    %rsp,%rax
  402112:	b9 06 00 00 00       	mov    $0x6,%ecx
  402117:	e8 74 11 00 00       	call   403290 <__libirc_set_cpu_feature>
  40211c:	85 c0                	test   %eax,%eax
  40211e:	0f 85 3e ff ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402124:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40212b:	74 15                	je     402142 <__intel_cpu_features_init_body+0x512>
  40212d:	48 89 e0             	mov    %rsp,%rax
  402130:	b9 07 00 00 00       	mov    $0x7,%ecx
  402135:	e8 56 11 00 00       	call   403290 <__libirc_set_cpu_feature>
  40213a:	85 c0                	test   %eax,%eax
  40213c:	0f 85 20 ff ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402142:	41 f6 c0 01          	test   $0x1,%r8b
  402146:	74 15                	je     40215d <__intel_cpu_features_init_body+0x52d>
  402148:	48 89 e0             	mov    %rsp,%rax
  40214b:	b9 08 00 00 00       	mov    $0x8,%ecx
  402150:	e8 3b 11 00 00       	call   403290 <__libirc_set_cpu_feature>
  402155:	85 c0                	test   %eax,%eax
  402157:	0f 85 05 ff ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40215d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  402164:	74 15                	je     40217b <__intel_cpu_features_init_body+0x54b>
  402166:	48 89 e0             	mov    %rsp,%rax
  402169:	b9 09 00 00 00       	mov    $0x9,%ecx
  40216e:	e8 1d 11 00 00       	call   403290 <__libirc_set_cpu_feature>
  402173:	85 c0                	test   %eax,%eax
  402175:	0f 85 e7 fe ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40217b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  402182:	74 15                	je     402199 <__intel_cpu_features_init_body+0x569>
  402184:	48 89 e0             	mov    %rsp,%rax
  402187:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40218c:	e8 ff 10 00 00       	call   403290 <__libirc_set_cpu_feature>
  402191:	85 c0                	test   %eax,%eax
  402193:	0f 85 c9 fe ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402199:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4021a0:	74 15                	je     4021b7 <__intel_cpu_features_init_body+0x587>
  4021a2:	48 89 e0             	mov    %rsp,%rax
  4021a5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4021aa:	e8 e1 10 00 00       	call   403290 <__libirc_set_cpu_feature>
  4021af:	85 c0                	test   %eax,%eax
  4021b1:	0f 85 ab fe ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4021b7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4021be:	74 15                	je     4021d5 <__intel_cpu_features_init_body+0x5a5>
  4021c0:	48 89 e0             	mov    %rsp,%rax
  4021c3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4021c8:	e8 c3 10 00 00       	call   403290 <__libirc_set_cpu_feature>
  4021cd:	85 c0                	test   %eax,%eax
  4021cf:	0f 85 8d fe ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4021d5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  4021dc:	74 15                	je     4021f3 <__intel_cpu_features_init_body+0x5c3>
  4021de:	48 89 e0             	mov    %rsp,%rax
  4021e1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  4021e6:	e8 a5 10 00 00       	call   403290 <__libirc_set_cpu_feature>
  4021eb:	85 c0                	test   %eax,%eax
  4021ed:	0f 85 6f fe ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4021f3:	41 f6 c0 02          	test   $0x2,%r8b
  4021f7:	74 15                	je     40220e <__intel_cpu_features_init_body+0x5de>
  4021f9:	48 89 e0             	mov    %rsp,%rax
  4021fc:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402201:	e8 8a 10 00 00       	call   403290 <__libirc_set_cpu_feature>
  402206:	85 c0                	test   %eax,%eax
  402208:	0f 85 54 fe ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40220e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402215:	74 15                	je     40222c <__intel_cpu_features_init_body+0x5fc>
  402217:	48 89 e0             	mov    %rsp,%rax
  40221a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40221f:	e8 6c 10 00 00       	call   403290 <__libirc_set_cpu_feature>
  402224:	85 c0                	test   %eax,%eax
  402226:	0f 85 36 fe ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40222c:	b8 07 00 00 00       	mov    $0x7,%eax
  402231:	31 c9                	xor    %ecx,%ecx
  402233:	0f a2                	cpuid
  402235:	89 cf                	mov    %ecx,%edi
  402237:	89 d6                	mov    %edx,%esi
  402239:	41 89 d9             	mov    %ebx,%r9d
  40223c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  402242:	0f 84 55 fb ff ff    	je     401d9d <__intel_cpu_features_init_body+0x16d>
  402248:	48 89 e0             	mov    %rsp,%rax
  40224b:	b9 24 00 00 00       	mov    $0x24,%ecx
  402250:	e8 3b 10 00 00       	call   403290 <__libirc_set_cpu_feature>
  402255:	85 c0                	test   %eax,%eax
  402257:	0f 85 05 fe ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40225d:	e9 3b fb ff ff       	jmp    401d9d <__intel_cpu_features_init_body+0x16d>
  402262:	48 89 e0             	mov    %rsp,%rax
  402265:	b9 01 00 00 00       	mov    $0x1,%ecx
  40226a:	e8 21 10 00 00       	call   403290 <__libirc_set_cpu_feature>
  40226f:	85 c0                	test   %eax,%eax
  402271:	0f 85 eb fd ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402277:	b8 19 00 00 00       	mov    $0x19,%eax
  40227c:	31 c9                	xor    %ecx,%ecx
  40227e:	0f a2                	cpuid
  402280:	f6 c3 01             	test   $0x1,%bl
  402283:	74 15                	je     40229a <__intel_cpu_features_init_body+0x66a>
  402285:	48 89 e0             	mov    %rsp,%rax
  402288:	b9 45 00 00 00       	mov    $0x45,%ecx
  40228d:	e8 fe 0f 00 00       	call   403290 <__libirc_set_cpu_feature>
  402292:	85 c0                	test   %eax,%eax
  402294:	0f 85 c8 fd ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40229a:	f6 c3 04             	test   $0x4,%bl
  40229d:	0f 84 85 fd ff ff    	je     402028 <__intel_cpu_features_init_body+0x3f8>
  4022a3:	48 89 e0             	mov    %rsp,%rax
  4022a6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4022ab:	e8 e0 0f 00 00       	call   403290 <__libirc_set_cpu_feature>
  4022b0:	85 c0                	test   %eax,%eax
  4022b2:	0f 85 aa fd ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4022b8:	e9 6b fd ff ff       	jmp    402028 <__intel_cpu_features_init_body+0x3f8>
  4022bd:	48 89 e0             	mov    %rsp,%rax
  4022c0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4022c5:	e8 c6 0f 00 00       	call   403290 <__libirc_set_cpu_feature>
  4022ca:	85 c0                	test   %eax,%eax
  4022cc:	0f 85 90 fd ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4022d2:	31 c9                	xor    %ecx,%ecx
  4022d4:	0f 01 d0             	xgetbv
  4022d7:	41 89 c2             	mov    %eax,%r10d
  4022da:	41 f7 d2             	not    %r10d
  4022dd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  4022e4:	75 6c                	jne    402352 <__intel_cpu_features_init_body+0x722>
  4022e6:	48 89 e0             	mov    %rsp,%rax
  4022e9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4022ee:	e8 9d 0f 00 00       	call   403290 <__libirc_set_cpu_feature>
  4022f3:	85 c0                	test   %eax,%eax
  4022f5:	0f 85 67 fd ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4022fb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402301:	74 15                	je     402318 <__intel_cpu_features_init_body+0x6e8>
  402303:	48 89 e0             	mov    %rsp,%rax
  402306:	b9 42 00 00 00       	mov    $0x42,%ecx
  40230b:	e8 80 0f 00 00       	call   403290 <__libirc_set_cpu_feature>
  402310:	85 c0                	test   %eax,%eax
  402312:	0f 85 4a fd ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402318:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40231e:	74 15                	je     402335 <__intel_cpu_features_init_body+0x705>
  402320:	48 89 e0             	mov    %rsp,%rax
  402323:	b9 43 00 00 00       	mov    $0x43,%ecx
  402328:	e8 63 0f 00 00       	call   403290 <__libirc_set_cpu_feature>
  40232d:	85 c0                	test   %eax,%eax
  40232f:	0f 85 2d fd ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402335:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40233b:	74 15                	je     402352 <__intel_cpu_features_init_body+0x722>
  40233d:	48 89 e0             	mov    %rsp,%rax
  402340:	b9 44 00 00 00       	mov    $0x44,%ecx
  402345:	e8 46 0f 00 00       	call   403290 <__libirc_set_cpu_feature>
  40234a:	85 c0                	test   %eax,%eax
  40234c:	0f 85 10 fd ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402352:	41 f6 c2 06          	test   $0x6,%r10b
  402356:	0f 85 d9 fc ff ff    	jne    402035 <__intel_cpu_features_init_body+0x405>
  40235c:	48 89 e0             	mov    %rsp,%rax
  40235f:	b9 01 00 00 00       	mov    $0x1,%ecx
  402364:	e8 27 0f 00 00       	call   403290 <__libirc_set_cpu_feature>
  402369:	85 c0                	test   %eax,%eax
  40236b:	0f 85 f1 fc ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402371:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  402378:	0f 85 f1 02 00 00    	jne    40266f <__intel_cpu_features_init_body+0xa3f>
  40237e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  402385:	74 15                	je     40239c <__intel_cpu_features_init_body+0x76c>
  402387:	48 89 e0             	mov    %rsp,%rax
  40238a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40238f:	e8 fc 0e 00 00       	call   403290 <__libirc_set_cpu_feature>
  402394:	85 c0                	test   %eax,%eax
  402396:	0f 85 c6 fc ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40239c:	41 f6 c1 20          	test   $0x20,%r9b
  4023a0:	74 15                	je     4023b7 <__intel_cpu_features_init_body+0x787>
  4023a2:	48 89 e0             	mov    %rsp,%rax
  4023a5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4023aa:	e8 e1 0e 00 00       	call   403290 <__libirc_set_cpu_feature>
  4023af:	85 c0                	test   %eax,%eax
  4023b1:	0f 85 ab fc ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4023b7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4023be:	74 15                	je     4023d5 <__intel_cpu_features_init_body+0x7a5>
  4023c0:	48 89 e0             	mov    %rsp,%rax
  4023c3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4023c8:	e8 c3 0e 00 00       	call   403290 <__libirc_set_cpu_feature>
  4023cd:	85 c0                	test   %eax,%eax
  4023cf:	0f 85 8d fc ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4023d5:	41 f6 c2 18          	test   $0x18,%r10b
  4023d9:	75 33                	jne    40240e <__intel_cpu_features_init_body+0x7de>
  4023db:	48 89 e0             	mov    %rsp,%rax
  4023de:	b9 01 00 00 00       	mov    $0x1,%ecx
  4023e3:	e8 a8 0e 00 00       	call   403290 <__libirc_set_cpu_feature>
  4023e8:	85 c0                	test   %eax,%eax
  4023ea:	0f 85 72 fc ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4023f0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  4023f7:	74 15                	je     40240e <__intel_cpu_features_init_body+0x7de>
  4023f9:	48 89 e0             	mov    %rsp,%rax
  4023fc:	b9 25 00 00 00       	mov    $0x25,%ecx
  402401:	e8 8a 0e 00 00       	call   403290 <__libirc_set_cpu_feature>
  402406:	85 c0                	test   %eax,%eax
  402408:	0f 85 54 fc ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40240e:	b8 07 00 00 00       	mov    $0x7,%eax
  402413:	b9 01 00 00 00       	mov    $0x1,%ecx
  402418:	0f a2                	cpuid
  40241a:	89 c2                	mov    %eax,%edx
  40241c:	f6 c2 10             	test   $0x10,%dl
  40241f:	74 15                	je     402436 <__intel_cpu_features_init_body+0x806>
  402421:	48 89 e0             	mov    %rsp,%rax
  402424:	b9 41 00 00 00       	mov    $0x41,%ecx
  402429:	e8 62 0e 00 00       	call   403290 <__libirc_set_cpu_feature>
  40242e:	85 c0                	test   %eax,%eax
  402430:	0f 85 2c fc ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402436:	41 f6 c2 e0          	test   $0xe0,%r10b
  40243a:	0f 85 f5 fb ff ff    	jne    402035 <__intel_cpu_features_init_body+0x405>
  402440:	48 89 e0             	mov    %rsp,%rax
  402443:	b9 01 00 00 00       	mov    $0x1,%ecx
  402448:	e8 43 0e 00 00       	call   403290 <__libirc_set_cpu_feature>
  40244d:	85 c0                	test   %eax,%eax
  40244f:	0f 85 0d fc ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402455:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40245c:	74 15                	je     402473 <__intel_cpu_features_init_body+0x843>
  40245e:	48 89 e0             	mov    %rsp,%rax
  402461:	b9 19 00 00 00       	mov    $0x19,%ecx
  402466:	e8 25 0e 00 00       	call   403290 <__libirc_set_cpu_feature>
  40246b:	85 c0                	test   %eax,%eax
  40246d:	0f 85 ef fb ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402473:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40247a:	74 15                	je     402491 <__intel_cpu_features_init_body+0x861>
  40247c:	48 89 e0             	mov    %rsp,%rax
  40247f:	b9 23 00 00 00       	mov    $0x23,%ecx
  402484:	e8 07 0e 00 00       	call   403290 <__libirc_set_cpu_feature>
  402489:	85 c0                	test   %eax,%eax
  40248b:	0f 85 d1 fb ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402491:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  402498:	74 15                	je     4024af <__intel_cpu_features_init_body+0x87f>
  40249a:	48 89 e0             	mov    %rsp,%rax
  40249d:	b9 21 00 00 00       	mov    $0x21,%ecx
  4024a2:	e8 e9 0d 00 00       	call   403290 <__libirc_set_cpu_feature>
  4024a7:	85 c0                	test   %eax,%eax
  4024a9:	0f 85 b3 fb ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4024af:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4024b6:	74 15                	je     4024cd <__intel_cpu_features_init_body+0x89d>
  4024b8:	48 89 e0             	mov    %rsp,%rax
  4024bb:	b9 22 00 00 00       	mov    $0x22,%ecx
  4024c0:	e8 cb 0d 00 00       	call   403290 <__libirc_set_cpu_feature>
  4024c5:	85 c0                	test   %eax,%eax
  4024c7:	0f 85 95 fb ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4024cd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4024d4:	74 15                	je     4024eb <__intel_cpu_features_init_body+0x8bb>
  4024d6:	48 89 e0             	mov    %rsp,%rax
  4024d9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4024de:	e8 ad 0d 00 00       	call   403290 <__libirc_set_cpu_feature>
  4024e3:	85 c0                	test   %eax,%eax
  4024e5:	0f 85 77 fb ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4024eb:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4024f2:	74 15                	je     402509 <__intel_cpu_features_init_body+0x8d9>
  4024f4:	48 89 e0             	mov    %rsp,%rax
  4024f7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4024fc:	e8 8f 0d 00 00       	call   403290 <__libirc_set_cpu_feature>
  402501:	85 c0                	test   %eax,%eax
  402503:	0f 85 59 fb ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402509:	45 85 c9             	test   %r9d,%r9d
  40250c:	0f 88 b5 01 00 00    	js     4026c7 <__intel_cpu_features_init_body+0xa97>
  402512:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402519:	74 15                	je     402530 <__intel_cpu_features_init_body+0x900>
  40251b:	48 89 e0             	mov    %rsp,%rax
  40251e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  402523:	e8 68 0d 00 00       	call   403290 <__libirc_set_cpu_feature>
  402528:	85 c0                	test   %eax,%eax
  40252a:	0f 85 32 fb ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402530:	40 f6 c7 02          	test   $0x2,%dil
  402534:	74 15                	je     40254b <__intel_cpu_features_init_body+0x91b>
  402536:	48 89 e0             	mov    %rsp,%rax
  402539:	b9 28 00 00 00       	mov    $0x28,%ecx
  40253e:	e8 4d 0d 00 00       	call   403290 <__libirc_set_cpu_feature>
  402543:	85 c0                	test   %eax,%eax
  402545:	0f 85 17 fb ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40254b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  402551:	74 15                	je     402568 <__intel_cpu_features_init_body+0x938>
  402553:	48 89 e0             	mov    %rsp,%rax
  402556:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40255b:	e8 30 0d 00 00       	call   403290 <__libirc_set_cpu_feature>
  402560:	85 c0                	test   %eax,%eax
  402562:	0f 85 fa fa ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402568:	40 f6 c6 04          	test   $0x4,%sil
  40256c:	74 15                	je     402583 <__intel_cpu_features_init_body+0x953>
  40256e:	48 89 e0             	mov    %rsp,%rax
  402571:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  402576:	e8 15 0d 00 00       	call   403290 <__libirc_set_cpu_feature>
  40257b:	85 c0                	test   %eax,%eax
  40257d:	0f 85 df fa ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402583:	40 f6 c6 08          	test   $0x8,%sil
  402587:	74 15                	je     40259e <__intel_cpu_features_init_body+0x96e>
  402589:	48 89 e0             	mov    %rsp,%rax
  40258c:	b9 29 00 00 00       	mov    $0x29,%ecx
  402591:	e8 fa 0c 00 00       	call   403290 <__libirc_set_cpu_feature>
  402596:	85 c0                	test   %eax,%eax
  402598:	0f 85 c4 fa ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40259e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4025a4:	74 15                	je     4025bb <__intel_cpu_features_init_body+0x98b>
  4025a6:	48 89 e0             	mov    %rsp,%rax
  4025a9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4025ae:	e8 dd 0c 00 00       	call   403290 <__libirc_set_cpu_feature>
  4025b3:	85 c0                	test   %eax,%eax
  4025b5:	0f 85 a7 fa ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4025bb:	40 f6 c7 40          	test   $0x40,%dil
  4025bf:	74 15                	je     4025d6 <__intel_cpu_features_init_body+0x9a6>
  4025c1:	48 89 e0             	mov    %rsp,%rax
  4025c4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4025c9:	e8 c2 0c 00 00       	call   403290 <__libirc_set_cpu_feature>
  4025ce:	85 c0                	test   %eax,%eax
  4025d0:	0f 85 8c fa ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4025d6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4025dc:	74 15                	je     4025f3 <__intel_cpu_features_init_body+0x9c3>
  4025de:	48 89 e0             	mov    %rsp,%rax
  4025e1:	b9 31 00 00 00       	mov    $0x31,%ecx
  4025e6:	e8 a5 0c 00 00       	call   403290 <__libirc_set_cpu_feature>
  4025eb:	85 c0                	test   %eax,%eax
  4025ed:	0f 85 6f fa ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4025f3:	f6 c2 20             	test   $0x20,%dl
  4025f6:	74 15                	je     40260d <__intel_cpu_features_init_body+0x9dd>
  4025f8:	48 89 e0             	mov    %rsp,%rax
  4025fb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402600:	e8 8b 0c 00 00       	call   403290 <__libirc_set_cpu_feature>
  402605:	85 c0                	test   %eax,%eax
  402607:	0f 85 55 fa ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40260d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402613:	74 15                	je     40262a <__intel_cpu_features_init_body+0x9fa>
  402615:	48 89 e0             	mov    %rsp,%rax
  402618:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40261d:	e8 6e 0c 00 00       	call   403290 <__libirc_set_cpu_feature>
  402622:	85 c0                	test   %eax,%eax
  402624:	0f 85 38 fa ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40262a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  402630:	0f 84 ff f9 ff ff    	je     402035 <__intel_cpu_features_init_body+0x405>
  402636:	48 89 e0             	mov    %rsp,%rax
  402639:	b9 39 00 00 00       	mov    $0x39,%ecx
  40263e:	e8 4d 0c 00 00       	call   403290 <__libirc_set_cpu_feature>
  402643:	85 c0                	test   %eax,%eax
  402645:	0f 85 17 fa ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  40264b:	e9 e5 f9 ff ff       	jmp    402035 <__intel_cpu_features_init_body+0x405>
  402650:	0f 28 04 24          	movaps (%rsp),%xmm0
  402654:	83 fd 01             	cmp    $0x1,%ebp
  402657:	75 07                	jne    402660 <__intel_cpu_features_init_body+0xa30>
  402659:	0f 29 05 70 4a 00 00 	movaps %xmm0,0x4a70(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  402660:	48 c7 c0 e0 70 40 00 	mov    $0x4070e0,%rax
  402667:	0f 29 00             	movaps %xmm0,(%rax)
  40266a:	e9 f1 f9 ff ff       	jmp    402060 <__intel_cpu_features_init_body+0x430>
  40266f:	48 89 e0             	mov    %rsp,%rax
  402672:	b9 10 00 00 00       	mov    $0x10,%ecx
  402677:	e8 14 0c 00 00       	call   403290 <__libirc_set_cpu_feature>
  40267c:	85 c0                	test   %eax,%eax
  40267e:	0f 85 de f9 ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  402684:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40268a:	74 15                	je     4026a1 <__intel_cpu_features_init_body+0xa71>
  40268c:	48 89 e0             	mov    %rsp,%rax
  40268f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  402694:	e8 f7 0b 00 00       	call   403290 <__libirc_set_cpu_feature>
  402699:	85 c0                	test   %eax,%eax
  40269b:	0f 85 c1 f9 ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4026a1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4026a7:	0f 84 d1 fc ff ff    	je     40237e <__intel_cpu_features_init_body+0x74e>
  4026ad:	48 89 e0             	mov    %rsp,%rax
  4026b0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4026b5:	e8 d6 0b 00 00       	call   403290 <__libirc_set_cpu_feature>
  4026ba:	85 c0                	test   %eax,%eax
  4026bc:	0f 85 a0 f9 ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4026c2:	e9 b7 fc ff ff       	jmp    40237e <__intel_cpu_features_init_body+0x74e>
  4026c7:	48 89 e0             	mov    %rsp,%rax
  4026ca:	b9 27 00 00 00       	mov    $0x27,%ecx
  4026cf:	e8 bc 0b 00 00       	call   403290 <__libirc_set_cpu_feature>
  4026d4:	85 c0                	test   %eax,%eax
  4026d6:	0f 85 86 f9 ff ff    	jne    402062 <__intel_cpu_features_init_body+0x432>
  4026dc:	e9 31 fe ff ff       	jmp    402512 <__intel_cpu_features_init_body+0x8e2>
  4026e1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4026e8:	00 00 00 
  4026eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004026f0 <__intel_cpu_features_init_x>:
  4026f0:	f3 0f 1e fa          	endbr64
  4026f4:	50                   	push   %rax
  4026f5:	31 c0                	xor    %eax,%eax
  4026f7:	e8 34 f5 ff ff       	call   401c30 <__intel_cpu_features_init_body>
  4026fc:	48 83 c4 08          	add    $0x8,%rsp
  402700:	c3                   	ret
  402701:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402708:	00 00 00 
  40270b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402710 <__libirc_get_feature_name>:
  402710:	f3 0f 1e fa          	endbr64
  402714:	50                   	push   %rax
  402715:	80 3d d4 49 00 00 00 	cmpb   $0x0,0x49d4(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40271c:	75 05                	jne    402723 <__libirc_get_feature_name+0x13>
  40271e:	e8 1d 00 00 00       	call   402740 <__libirc_isa_init_once>
  402723:	89 f8                	mov    %edi,%eax
  402725:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402729:	48 8d 0d d0 49 00 00 	lea    0x49d0(%rip),%rcx        # 407100 <proc_info_features>
  402730:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  402734:	59                   	pop    %rcx
  402735:	c3                   	ret
  402736:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40273d:	00 00 00 

0000000000402740 <__libirc_isa_init_once>:
  402740:	51                   	push   %rcx
  402741:	80 3d a8 49 00 00 00 	cmpb   $0x0,0x49a8(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  402748:	0f 85 aa 0a 00 00    	jne    4031f8 <__libirc_isa_init_once+0xab8>
  40274e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  402753:	48 8d 0d a6 49 00 00 	lea    0x49a6(%rip),%rcx        # 407100 <proc_info_features>
  40275a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402760:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  402767:	ff ff ff ff 
  40276b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  402772:	ff ff ff ff 
  402776:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40277d:	ff 
  40277e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  402785:	ff 
  402786:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40278d:	ff 
  40278e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  402795:	ff 
  402796:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40279d:	ff 
  40279e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4027a5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4027ab:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4027b1:	75 ad                	jne    402760 <__libirc_isa_init_once+0x20>
  4027b3:	c7 05 63 4f 00 00 ff 	movl   $0xffffffff,0x4f63(%rip)        # 407720 <proc_info_features+0x620>
  4027ba:	ff ff ff 
  4027bd:	c7 05 71 4f 00 00 ff 	movl   $0xffffffff,0x4f71(%rip)        # 407738 <proc_info_features+0x638>
  4027c4:	ff ff ff 
  4027c7:	c7 05 7f 4f 00 00 ff 	movl   $0xffffffff,0x4f7f(%rip)        # 407750 <proc_info_features+0x650>
  4027ce:	ff ff ff 
  4027d1:	c7 05 8d 4f 00 00 ff 	movl   $0xffffffff,0x4f8d(%rip)        # 407768 <proc_info_features+0x668>
  4027d8:	ff ff ff 
  4027db:	c7 05 9b 4f 00 00 ff 	movl   $0xffffffff,0x4f9b(%rip)        # 407780 <proc_info_features+0x680>
  4027e2:	ff ff ff 
  4027e5:	c7 05 a9 4f 00 00 ff 	movl   $0xffffffff,0x4fa9(%rip)        # 407798 <proc_info_features+0x698>
  4027ec:	ff ff ff 
  4027ef:	48 8d 05 a7 18 00 00 	lea    0x18a7(%rip),%rax        # 40409d <_IO_stdin_used+0x9d>
  4027f6:	48 89 05 1b 49 00 00 	mov    %rax,0x491b(%rip)        # 407118 <proc_info_features+0x18>
  4027fd:	c7 05 19 49 00 00 00 	movl   $0x0,0x4919(%rip)        # 407120 <proc_info_features+0x20>
  402804:	00 00 00 
  402807:	48 8d 05 9c 18 00 00 	lea    0x189c(%rip),%rax        # 4040aa <_IO_stdin_used+0xaa>
  40280e:	48 89 05 1b 49 00 00 	mov    %rax,0x491b(%rip)        # 407130 <proc_info_features+0x30>
  402815:	c7 05 19 49 00 00 01 	movl   $0x1,0x4919(%rip)        # 407138 <proc_info_features+0x38>
  40281c:	00 00 00 
  40281f:	48 8d 05 88 18 00 00 	lea    0x1888(%rip),%rax        # 4040ae <_IO_stdin_used+0xae>
  402826:	48 89 05 1b 49 00 00 	mov    %rax,0x491b(%rip)        # 407148 <proc_info_features+0x48>
  40282d:	c7 05 19 49 00 00 02 	movl   $0x2,0x4919(%rip)        # 407150 <proc_info_features+0x50>
  402834:	00 00 00 
  402837:	c7 05 27 49 00 00 03 	movl   $0x3,0x4927(%rip)        # 407168 <proc_info_features+0x68>
  40283e:	00 00 00 
  402841:	48 8d 05 6b 18 00 00 	lea    0x186b(%rip),%rax        # 4040b3 <_IO_stdin_used+0xb3>
  402848:	48 89 05 21 49 00 00 	mov    %rax,0x4921(%rip)        # 407170 <proc_info_features+0x70>
  40284f:	48 8d 05 61 18 00 00 	lea    0x1861(%rip),%rax        # 4040b7 <_IO_stdin_used+0xb7>
  402856:	48 89 05 03 49 00 00 	mov    %rax,0x4903(%rip)        # 407160 <proc_info_features+0x60>
  40285d:	48 8d 05 57 18 00 00 	lea    0x1857(%rip),%rax        # 4040bb <_IO_stdin_used+0xbb>
  402864:	48 89 05 0d 49 00 00 	mov    %rax,0x490d(%rip)        # 407178 <proc_info_features+0x78>
  40286b:	c7 05 0b 49 00 00 04 	movl   $0x4,0x490b(%rip)        # 407180 <proc_info_features+0x80>
  402872:	00 00 00 
  402875:	c7 05 19 49 00 00 05 	movl   $0x5,0x4919(%rip)        # 407198 <proc_info_features+0x98>
  40287c:	00 00 00 
  40287f:	48 8d 05 3c 18 00 00 	lea    0x183c(%rip),%rax        # 4040c2 <_IO_stdin_used+0xc2>
  402886:	48 89 05 13 49 00 00 	mov    %rax,0x4913(%rip)        # 4071a0 <proc_info_features+0xa0>
  40288d:	48 8d 05 32 18 00 00 	lea    0x1832(%rip),%rax        # 4040c6 <_IO_stdin_used+0xc6>
  402894:	48 89 05 f5 48 00 00 	mov    %rax,0x48f5(%rip)        # 407190 <proc_info_features+0x90>
  40289b:	c7 05 0b 49 00 00 06 	movl   $0x6,0x490b(%rip)        # 4071b0 <proc_info_features+0xb0>
  4028a2:	00 00 00 
  4028a5:	48 8d 05 1e 18 00 00 	lea    0x181e(%rip),%rax        # 4040ca <_IO_stdin_used+0xca>
  4028ac:	48 89 05 05 49 00 00 	mov    %rax,0x4905(%rip)        # 4071b8 <proc_info_features+0xb8>
  4028b3:	48 8d 05 15 18 00 00 	lea    0x1815(%rip),%rax        # 4040cf <_IO_stdin_used+0xcf>
  4028ba:	48 89 05 e7 48 00 00 	mov    %rax,0x48e7(%rip)        # 4071a8 <proc_info_features+0xa8>
  4028c1:	c7 05 fd 48 00 00 07 	movl   $0x7,0x48fd(%rip)        # 4071c8 <proc_info_features+0xc8>
  4028c8:	00 00 00 
  4028cb:	48 8d 05 03 18 00 00 	lea    0x1803(%rip),%rax        # 4040d5 <_IO_stdin_used+0xd5>
  4028d2:	48 89 05 f7 48 00 00 	mov    %rax,0x48f7(%rip)        # 4071d0 <proc_info_features+0xd0>
  4028d9:	48 8d 05 fb 17 00 00 	lea    0x17fb(%rip),%rax        # 4040db <_IO_stdin_used+0xdb>
  4028e0:	48 89 05 d9 48 00 00 	mov    %rax,0x48d9(%rip)        # 4071c0 <proc_info_features+0xc0>
  4028e7:	c7 05 ef 48 00 00 08 	movl   $0x8,0x48ef(%rip)        # 4071e0 <proc_info_features+0xe0>
  4028ee:	00 00 00 
  4028f1:	48 8d 05 dc 17 00 00 	lea    0x17dc(%rip),%rax        # 4040d4 <_IO_stdin_used+0xd4>
  4028f8:	48 89 05 e9 48 00 00 	mov    %rax,0x48e9(%rip)        # 4071e8 <proc_info_features+0xe8>
  4028ff:	48 8d 05 d4 17 00 00 	lea    0x17d4(%rip),%rax        # 4040da <_IO_stdin_used+0xda>
  402906:	48 89 05 cb 48 00 00 	mov    %rax,0x48cb(%rip)        # 4071d8 <proc_info_features+0xd8>
  40290d:	c7 05 e1 48 00 00 09 	movl   $0x9,0x48e1(%rip)        # 4071f8 <proc_info_features+0xf8>
  402914:	00 00 00 
  402917:	48 8d 05 c2 17 00 00 	lea    0x17c2(%rip),%rax        # 4040e0 <_IO_stdin_used+0xe0>
  40291e:	48 89 05 db 48 00 00 	mov    %rax,0x48db(%rip)        # 407200 <proc_info_features+0x100>
  402925:	48 8d 05 bb 17 00 00 	lea    0x17bb(%rip),%rax        # 4040e7 <_IO_stdin_used+0xe7>
  40292c:	48 89 05 bd 48 00 00 	mov    %rax,0x48bd(%rip)        # 4071f0 <proc_info_features+0xf0>
  402933:	c7 05 d3 48 00 00 0a 	movl   $0xa,0x48d3(%rip)        # 407210 <proc_info_features+0x110>
  40293a:	00 00 00 
  40293d:	48 8d 05 aa 17 00 00 	lea    0x17aa(%rip),%rax        # 4040ee <_IO_stdin_used+0xee>
  402944:	48 89 05 cd 48 00 00 	mov    %rax,0x48cd(%rip)        # 407218 <proc_info_features+0x118>
  40294b:	48 8d 05 a1 17 00 00 	lea    0x17a1(%rip),%rax        # 4040f3 <_IO_stdin_used+0xf3>
  402952:	48 89 05 af 48 00 00 	mov    %rax,0x48af(%rip)        # 407208 <proc_info_features+0x108>
  402959:	c7 05 c5 48 00 00 0b 	movl   $0xb,0x48c5(%rip)        # 407228 <proc_info_features+0x128>
  402960:	00 00 00 
  402963:	48 8d 05 90 17 00 00 	lea    0x1790(%rip),%rax        # 4040fa <_IO_stdin_used+0xfa>
  40296a:	48 89 05 bf 48 00 00 	mov    %rax,0x48bf(%rip)        # 407230 <proc_info_features+0x130>
  402971:	48 8d 05 88 17 00 00 	lea    0x1788(%rip),%rax        # 404100 <_IO_stdin_used+0x100>
  402978:	48 89 05 a1 48 00 00 	mov    %rax,0x48a1(%rip)        # 407220 <proc_info_features+0x120>
  40297f:	c7 05 b7 48 00 00 0c 	movl   $0xc,0x48b7(%rip)        # 407240 <proc_info_features+0x140>
  402986:	00 00 00 
  402989:	48 8d 05 76 17 00 00 	lea    0x1776(%rip),%rax        # 404106 <_IO_stdin_used+0x106>
  402990:	48 89 05 b1 48 00 00 	mov    %rax,0x48b1(%rip)        # 407248 <proc_info_features+0x148>
  402997:	48 8d 05 6f 17 00 00 	lea    0x176f(%rip),%rax        # 40410d <_IO_stdin_used+0x10d>
  40299e:	48 89 05 93 48 00 00 	mov    %rax,0x4893(%rip)        # 407238 <proc_info_features+0x138>
  4029a5:	c7 05 a9 48 00 00 0d 	movl   $0xd,0x48a9(%rip)        # 407258 <proc_info_features+0x158>
  4029ac:	00 00 00 
  4029af:	48 8d 05 5e 17 00 00 	lea    0x175e(%rip),%rax        # 404114 <_IO_stdin_used+0x114>
  4029b6:	48 89 05 a3 48 00 00 	mov    %rax,0x48a3(%rip)        # 407260 <proc_info_features+0x160>
  4029bd:	48 8d 05 30 19 00 00 	lea    0x1930(%rip),%rax        # 4042f4 <_IO_stdin_used+0x2f4>
  4029c4:	48 89 05 85 48 00 00 	mov    %rax,0x4885(%rip)        # 407250 <proc_info_features+0x150>
  4029cb:	c7 05 9b 48 00 00 0e 	movl   $0xe,0x489b(%rip)        # 407270 <proc_info_features+0x170>
  4029d2:	00 00 00 
  4029d5:	48 8d 05 03 19 00 00 	lea    0x1903(%rip),%rax        # 4042df <_IO_stdin_used+0x2df>
  4029dc:	48 89 05 95 48 00 00 	mov    %rax,0x4895(%rip)        # 407278 <proc_info_features+0x178>
  4029e3:	48 8d 05 fa 18 00 00 	lea    0x18fa(%rip),%rax        # 4042e4 <_IO_stdin_used+0x2e4>
  4029ea:	48 89 05 77 48 00 00 	mov    %rax,0x4877(%rip)        # 407268 <proc_info_features+0x168>
  4029f1:	c7 05 8d 48 00 00 10 	movl   $0x10,0x488d(%rip)        # 407288 <proc_info_features+0x188>
  4029f8:	00 00 00 
  4029fb:	48 8d 05 19 17 00 00 	lea    0x1719(%rip),%rax        # 40411b <_IO_stdin_used+0x11b>
  402a02:	48 89 05 87 48 00 00 	mov    %rax,0x4887(%rip)        # 407290 <proc_info_features+0x190>
  402a09:	48 8d 05 0f 17 00 00 	lea    0x170f(%rip),%rax        # 40411f <_IO_stdin_used+0x11f>
  402a10:	48 89 05 69 48 00 00 	mov    %rax,0x4869(%rip)        # 407280 <proc_info_features+0x180>
  402a17:	c7 05 7f 48 00 00 0f 	movl   $0xf,0x487f(%rip)        # 4072a0 <proc_info_features+0x1a0>
  402a1e:	00 00 00 
  402a21:	48 8d 05 fb 16 00 00 	lea    0x16fb(%rip),%rax        # 404123 <_IO_stdin_used+0x123>
  402a28:	48 89 05 79 48 00 00 	mov    %rax,0x4879(%rip)        # 4072a8 <proc_info_features+0x1a8>
  402a2f:	48 8d 05 f2 16 00 00 	lea    0x16f2(%rip),%rax        # 404128 <_IO_stdin_used+0x128>
  402a36:	48 89 05 5b 48 00 00 	mov    %rax,0x485b(%rip)        # 407298 <proc_info_features+0x198>
  402a3d:	c7 05 71 48 00 00 11 	movl   $0x11,0x4871(%rip)        # 4072b8 <proc_info_features+0x1b8>
  402a44:	00 00 00 
  402a47:	48 8d 05 df 16 00 00 	lea    0x16df(%rip),%rax        # 40412d <_IO_stdin_used+0x12d>
  402a4e:	48 89 05 6b 48 00 00 	mov    %rax,0x486b(%rip)        # 4072c0 <proc_info_features+0x1c0>
  402a55:	48 8d 05 d7 16 00 00 	lea    0x16d7(%rip),%rax        # 404133 <_IO_stdin_used+0x133>
  402a5c:	48 89 05 4d 48 00 00 	mov    %rax,0x484d(%rip)        # 4072b0 <proc_info_features+0x1b0>
  402a63:	c7 05 63 48 00 00 12 	movl   $0x12,0x4863(%rip)        # 4072d0 <proc_info_features+0x1d0>
  402a6a:	00 00 00 
  402a6d:	48 8d 05 44 17 00 00 	lea    0x1744(%rip),%rax        # 4041b8 <_IO_stdin_used+0x1b8>
  402a74:	48 89 05 5d 48 00 00 	mov    %rax,0x485d(%rip)        # 4072d8 <proc_info_features+0x1d8>
  402a7b:	48 8d 05 b7 16 00 00 	lea    0x16b7(%rip),%rax        # 404139 <_IO_stdin_used+0x139>
  402a82:	48 89 05 3f 48 00 00 	mov    %rax,0x483f(%rip)        # 4072c8 <proc_info_features+0x1c8>
  402a89:	c7 05 55 48 00 00 13 	movl   $0x13,0x4855(%rip)        # 4072e8 <proc_info_features+0x1e8>
  402a90:	00 00 00 
  402a93:	48 8d 05 a0 17 00 00 	lea    0x17a0(%rip),%rax        # 40423a <_IO_stdin_used+0x23a>
  402a9a:	48 89 05 4f 48 00 00 	mov    %rax,0x484f(%rip)        # 4072f0 <proc_info_features+0x1f0>
  402aa1:	48 8d 05 9d 17 00 00 	lea    0x179d(%rip),%rax        # 404245 <_IO_stdin_used+0x245>
  402aa8:	48 89 05 31 48 00 00 	mov    %rax,0x4831(%rip)        # 4072e0 <proc_info_features+0x1e0>
  402aaf:	c7 05 47 48 00 00 14 	movl   $0x14,0x4847(%rip)        # 407300 <proc_info_features+0x200>
  402ab6:	00 00 00 
  402ab9:	48 8d 05 7d 16 00 00 	lea    0x167d(%rip),%rax        # 40413d <_IO_stdin_used+0x13d>
  402ac0:	48 89 05 41 48 00 00 	mov    %rax,0x4841(%rip)        # 407308 <proc_info_features+0x208>
  402ac7:	48 8d 05 75 16 00 00 	lea    0x1675(%rip),%rax        # 404143 <_IO_stdin_used+0x143>
  402ace:	48 89 05 23 48 00 00 	mov    %rax,0x4823(%rip)        # 4072f8 <proc_info_features+0x1f8>
  402ad5:	c7 05 39 48 00 00 15 	movl   $0x15,0x4839(%rip)        # 407318 <proc_info_features+0x218>
  402adc:	00 00 00 
  402adf:	48 8d 05 63 16 00 00 	lea    0x1663(%rip),%rax        # 404149 <_IO_stdin_used+0x149>
  402ae6:	48 89 05 33 48 00 00 	mov    %rax,0x4833(%rip)        # 407320 <proc_info_features+0x220>
  402aed:	48 8d 05 59 16 00 00 	lea    0x1659(%rip),%rax        # 40414d <_IO_stdin_used+0x14d>
  402af4:	48 89 05 15 48 00 00 	mov    %rax,0x4815(%rip)        # 407310 <proc_info_features+0x210>
  402afb:	c7 05 2b 48 00 00 16 	movl   $0x16,0x482b(%rip)        # 407330 <proc_info_features+0x230>
  402b02:	00 00 00 
  402b05:	48 8d 05 45 16 00 00 	lea    0x1645(%rip),%rax        # 404151 <_IO_stdin_used+0x151>
  402b0c:	48 89 05 25 48 00 00 	mov    %rax,0x4825(%rip)        # 407338 <proc_info_features+0x238>
  402b13:	48 8d 05 3b 16 00 00 	lea    0x163b(%rip),%rax        # 404155 <_IO_stdin_used+0x155>
  402b1a:	48 89 05 07 48 00 00 	mov    %rax,0x4807(%rip)        # 407328 <proc_info_features+0x228>
  402b21:	c7 05 1d 48 00 00 17 	movl   $0x17,0x481d(%rip)        # 407348 <proc_info_features+0x248>
  402b28:	00 00 00 
  402b2b:	48 8d 05 27 16 00 00 	lea    0x1627(%rip),%rax        # 404159 <_IO_stdin_used+0x159>
  402b32:	48 89 05 17 48 00 00 	mov    %rax,0x4817(%rip)        # 407350 <proc_info_features+0x250>
  402b39:	48 8d 05 1e 16 00 00 	lea    0x161e(%rip),%rax        # 40415e <_IO_stdin_used+0x15e>
  402b40:	48 89 05 f9 47 00 00 	mov    %rax,0x47f9(%rip)        # 407340 <proc_info_features+0x240>
  402b47:	c7 05 0f 48 00 00 1b 	movl   $0x1b,0x480f(%rip)        # 407360 <proc_info_features+0x260>
  402b4e:	00 00 00 
  402b51:	48 8d 05 0b 16 00 00 	lea    0x160b(%rip),%rax        # 404163 <_IO_stdin_used+0x163>
  402b58:	48 89 05 09 48 00 00 	mov    %rax,0x4809(%rip)        # 407368 <proc_info_features+0x268>
  402b5f:	48 8d 05 05 16 00 00 	lea    0x1605(%rip),%rax        # 40416b <_IO_stdin_used+0x16b>
  402b66:	48 89 05 eb 47 00 00 	mov    %rax,0x47eb(%rip)        # 407358 <proc_info_features+0x258>
  402b6d:	c7 05 01 48 00 00 18 	movl   $0x18,0x4801(%rip)        # 407378 <proc_info_features+0x278>
  402b74:	00 00 00 
  402b77:	48 8d 05 f5 15 00 00 	lea    0x15f5(%rip),%rax        # 404173 <_IO_stdin_used+0x173>
  402b7e:	48 89 05 fb 47 00 00 	mov    %rax,0x47fb(%rip)        # 407380 <proc_info_features+0x280>
  402b85:	48 8d 05 f0 15 00 00 	lea    0x15f0(%rip),%rax        # 40417c <_IO_stdin_used+0x17c>
  402b8c:	48 89 05 dd 47 00 00 	mov    %rax,0x47dd(%rip)        # 407370 <proc_info_features+0x270>
  402b93:	c7 05 f3 47 00 00 19 	movl   $0x19,0x47f3(%rip)        # 407390 <proc_info_features+0x290>
  402b9a:	00 00 00 
  402b9d:	48 8d 05 e1 15 00 00 	lea    0x15e1(%rip),%rax        # 404185 <_IO_stdin_used+0x185>
  402ba4:	48 89 05 ed 47 00 00 	mov    %rax,0x47ed(%rip)        # 407398 <proc_info_features+0x298>
  402bab:	48 8d 05 db 15 00 00 	lea    0x15db(%rip),%rax        # 40418d <_IO_stdin_used+0x18d>
  402bb2:	48 89 05 cf 47 00 00 	mov    %rax,0x47cf(%rip)        # 407388 <proc_info_features+0x288>
  402bb9:	48 8d 05 d5 15 00 00 	lea    0x15d5(%rip),%rax        # 404195 <_IO_stdin_used+0x195>
  402bc0:	48 89 05 d9 47 00 00 	mov    %rax,0x47d9(%rip)        # 4073a0 <proc_info_features+0x2a0>
  402bc7:	c7 05 d7 47 00 00 1a 	movl   $0x1a,0x47d7(%rip)        # 4073a8 <proc_info_features+0x2a8>
  402bce:	00 00 00 
  402bd1:	c7 05 e5 47 00 00 1c 	movl   $0x1c,0x47e5(%rip)        # 4073c0 <proc_info_features+0x2c0>
  402bd8:	00 00 00 
  402bdb:	48 8d 05 b9 15 00 00 	lea    0x15b9(%rip),%rax        # 40419b <_IO_stdin_used+0x19b>
  402be2:	48 89 05 df 47 00 00 	mov    %rax,0x47df(%rip)        # 4073c8 <proc_info_features+0x2c8>
  402be9:	48 8d 05 af 15 00 00 	lea    0x15af(%rip),%rax        # 40419f <_IO_stdin_used+0x19f>
  402bf0:	48 89 05 c1 47 00 00 	mov    %rax,0x47c1(%rip)        # 4073b8 <proc_info_features+0x2b8>
  402bf7:	c7 05 d7 47 00 00 1d 	movl   $0x1d,0x47d7(%rip)        # 4073d8 <proc_info_features+0x2d8>
  402bfe:	00 00 00 
  402c01:	48 8d 05 9b 15 00 00 	lea    0x159b(%rip),%rax        # 4041a3 <_IO_stdin_used+0x1a3>
  402c08:	48 89 05 d1 47 00 00 	mov    %rax,0x47d1(%rip)        # 4073e0 <proc_info_features+0x2e0>
  402c0f:	48 8d 05 94 15 00 00 	lea    0x1594(%rip),%rax        # 4041aa <_IO_stdin_used+0x1aa>
  402c16:	48 89 05 b3 47 00 00 	mov    %rax,0x47b3(%rip)        # 4073d0 <proc_info_features+0x2d0>
  402c1d:	c7 05 c9 47 00 00 1e 	movl   $0x1e,0x47c9(%rip)        # 4073f0 <proc_info_features+0x2f0>
  402c24:	00 00 00 
  402c27:	48 8d 05 83 15 00 00 	lea    0x1583(%rip),%rax        # 4041b1 <_IO_stdin_used+0x1b1>
  402c2e:	48 89 05 c3 47 00 00 	mov    %rax,0x47c3(%rip)        # 4073f8 <proc_info_features+0x2f8>
  402c35:	48 8d 05 80 15 00 00 	lea    0x1580(%rip),%rax        # 4041bc <_IO_stdin_used+0x1bc>
  402c3c:	48 89 05 a5 47 00 00 	mov    %rax,0x47a5(%rip)        # 4073e8 <proc_info_features+0x2e8>
  402c43:	c7 05 bb 47 00 00 ff 	movl   $0xffffffff,0x47bb(%rip)        # 407408 <proc_info_features+0x308>
  402c4a:	ff ff ff 
  402c4d:	c7 05 c9 47 00 00 20 	movl   $0x20,0x47c9(%rip)        # 407420 <proc_info_features+0x320>
  402c54:	00 00 00 
  402c57:	48 8d 05 6b 15 00 00 	lea    0x156b(%rip),%rax        # 4041c9 <_IO_stdin_used+0x1c9>
  402c5e:	48 89 05 c3 47 00 00 	mov    %rax,0x47c3(%rip)        # 407428 <proc_info_features+0x328>
  402c65:	48 8d 05 66 15 00 00 	lea    0x1566(%rip),%rax        # 4041d2 <_IO_stdin_used+0x1d2>
  402c6c:	48 89 05 a5 47 00 00 	mov    %rax,0x47a5(%rip)        # 407418 <proc_info_features+0x318>
  402c73:	c7 05 bb 47 00 00 21 	movl   $0x21,0x47bb(%rip)        # 407438 <proc_info_features+0x338>
  402c7a:	00 00 00 
  402c7d:	48 8d 05 57 15 00 00 	lea    0x1557(%rip),%rax        # 4041db <_IO_stdin_used+0x1db>
  402c84:	48 89 05 b5 47 00 00 	mov    %rax,0x47b5(%rip)        # 407440 <proc_info_features+0x340>
  402c8b:	48 8d 05 52 15 00 00 	lea    0x1552(%rip),%rax        # 4041e4 <_IO_stdin_used+0x1e4>
  402c92:	48 89 05 97 47 00 00 	mov    %rax,0x4797(%rip)        # 407430 <proc_info_features+0x330>
  402c99:	c7 05 ad 47 00 00 22 	movl   $0x22,0x47ad(%rip)        # 407450 <proc_info_features+0x350>
  402ca0:	00 00 00 
  402ca3:	48 8d 05 43 15 00 00 	lea    0x1543(%rip),%rax        # 4041ed <_IO_stdin_used+0x1ed>
  402caa:	48 89 05 a7 47 00 00 	mov    %rax,0x47a7(%rip)        # 407458 <proc_info_features+0x358>
  402cb1:	48 8d 05 3e 15 00 00 	lea    0x153e(%rip),%rax        # 4041f6 <_IO_stdin_used+0x1f6>
  402cb8:	48 89 05 89 47 00 00 	mov    %rax,0x4789(%rip)        # 407448 <proc_info_features+0x348>
  402cbf:	c7 05 9f 47 00 00 23 	movl   $0x23,0x479f(%rip)        # 407468 <proc_info_features+0x368>
  402cc6:	00 00 00 
  402cc9:	48 8d 05 2f 15 00 00 	lea    0x152f(%rip),%rax        # 4041ff <_IO_stdin_used+0x1ff>
  402cd0:	48 89 05 99 47 00 00 	mov    %rax,0x4799(%rip)        # 407470 <proc_info_features+0x370>
  402cd7:	48 8d 05 25 15 00 00 	lea    0x1525(%rip),%rax        # 404203 <_IO_stdin_used+0x203>
  402cde:	48 89 05 7b 47 00 00 	mov    %rax,0x477b(%rip)        # 407460 <proc_info_features+0x360>
  402ce5:	c7 05 91 47 00 00 24 	movl   $0x24,0x4791(%rip)        # 407480 <proc_info_features+0x380>
  402cec:	00 00 00 
  402cef:	48 8d 05 11 15 00 00 	lea    0x1511(%rip),%rax        # 404207 <_IO_stdin_used+0x207>
  402cf6:	48 89 05 8b 47 00 00 	mov    %rax,0x478b(%rip)        # 407488 <proc_info_features+0x388>
  402cfd:	48 8d 05 07 15 00 00 	lea    0x1507(%rip),%rax        # 40420b <_IO_stdin_used+0x20b>
  402d04:	48 89 05 6d 47 00 00 	mov    %rax,0x476d(%rip)        # 407478 <proc_info_features+0x378>
  402d0b:	c7 05 83 47 00 00 25 	movl   $0x25,0x4783(%rip)        # 407498 <proc_info_features+0x398>
  402d12:	00 00 00 
  402d15:	48 8d 05 f3 14 00 00 	lea    0x14f3(%rip),%rax        # 40420f <_IO_stdin_used+0x20f>
  402d1c:	48 89 05 7d 47 00 00 	mov    %rax,0x477d(%rip)        # 4074a0 <proc_info_features+0x3a0>
  402d23:	48 8d 05 ee 14 00 00 	lea    0x14ee(%rip),%rax        # 404218 <_IO_stdin_used+0x218>
  402d2a:	48 89 05 5f 47 00 00 	mov    %rax,0x475f(%rip)        # 407490 <proc_info_features+0x390>
  402d31:	c7 05 75 47 00 00 26 	movl   $0x26,0x4775(%rip)        # 4074b0 <proc_info_features+0x3b0>
  402d38:	00 00 00 
  402d3b:	48 8d 05 df 14 00 00 	lea    0x14df(%rip),%rax        # 404221 <_IO_stdin_used+0x221>
  402d42:	48 89 05 6f 47 00 00 	mov    %rax,0x476f(%rip)        # 4074b8 <proc_info_features+0x3b8>
  402d49:	48 8d 05 da 14 00 00 	lea    0x14da(%rip),%rax        # 40422a <_IO_stdin_used+0x22a>
  402d50:	48 89 05 51 47 00 00 	mov    %rax,0x4751(%rip)        # 4074a8 <proc_info_features+0x3a8>
  402d57:	c7 05 67 47 00 00 27 	movl   $0x27,0x4767(%rip)        # 4074c8 <proc_info_features+0x3c8>
  402d5e:	00 00 00 
  402d61:	48 8d 05 cb 14 00 00 	lea    0x14cb(%rip),%rax        # 404233 <_IO_stdin_used+0x233>
  402d68:	48 89 05 61 47 00 00 	mov    %rax,0x4761(%rip)        # 4074d0 <proc_info_features+0x3d0>
  402d6f:	48 8d 05 c8 14 00 00 	lea    0x14c8(%rip),%rax        # 40423e <_IO_stdin_used+0x23e>
  402d76:	48 89 05 43 47 00 00 	mov    %rax,0x4743(%rip)        # 4074c0 <proc_info_features+0x3c0>
  402d7d:	c7 05 59 47 00 00 28 	movl   $0x28,0x4759(%rip)        # 4074e0 <proc_info_features+0x3e0>
  402d84:	00 00 00 
  402d87:	48 8d 05 bb 14 00 00 	lea    0x14bb(%rip),%rax        # 404249 <_IO_stdin_used+0x249>
  402d8e:	48 89 05 53 47 00 00 	mov    %rax,0x4753(%rip)        # 4074e8 <proc_info_features+0x3e8>
  402d95:	48 8d 05 ba 14 00 00 	lea    0x14ba(%rip),%rax        # 404256 <_IO_stdin_used+0x256>
  402d9c:	48 89 05 35 47 00 00 	mov    %rax,0x4735(%rip)        # 4074d8 <proc_info_features+0x3d8>
  402da3:	c7 05 4b 47 00 00 29 	movl   $0x29,0x474b(%rip)        # 4074f8 <proc_info_features+0x3f8>
  402daa:	00 00 00 
  402dad:	48 8d 05 b0 14 00 00 	lea    0x14b0(%rip),%rax        # 404264 <_IO_stdin_used+0x264>
  402db4:	48 89 05 45 47 00 00 	mov    %rax,0x4745(%rip)        # 407500 <proc_info_features+0x400>
  402dbb:	48 8d 05 af 14 00 00 	lea    0x14af(%rip),%rax        # 404271 <_IO_stdin_used+0x271>
  402dc2:	48 89 05 27 47 00 00 	mov    %rax,0x4727(%rip)        # 4074f0 <proc_info_features+0x3f0>
  402dc9:	c7 05 3d 47 00 00 2a 	movl   $0x2a,0x473d(%rip)        # 407510 <proc_info_features+0x410>
  402dd0:	00 00 00 
  402dd3:	48 8d 05 a5 14 00 00 	lea    0x14a5(%rip),%rax        # 40427f <_IO_stdin_used+0x27f>
  402dda:	48 89 05 37 47 00 00 	mov    %rax,0x4737(%rip)        # 407518 <proc_info_features+0x418>
  402de1:	48 8d 05 a7 14 00 00 	lea    0x14a7(%rip),%rax        # 40428f <_IO_stdin_used+0x28f>
  402de8:	48 89 05 19 47 00 00 	mov    %rax,0x4719(%rip)        # 407508 <proc_info_features+0x408>
  402def:	c7 05 2f 47 00 00 2b 	movl   $0x2b,0x472f(%rip)        # 407528 <proc_info_features+0x428>
  402df6:	00 00 00 
  402df9:	48 8d 05 a0 14 00 00 	lea    0x14a0(%rip),%rax        # 4042a0 <_IO_stdin_used+0x2a0>
  402e00:	48 89 05 29 47 00 00 	mov    %rax,0x4729(%rip)        # 407530 <proc_info_features+0x430>
  402e07:	48 8d 05 9f 14 00 00 	lea    0x149f(%rip),%rax        # 4042ad <_IO_stdin_used+0x2ad>
  402e0e:	48 89 05 0b 47 00 00 	mov    %rax,0x470b(%rip)        # 407520 <proc_info_features+0x420>
  402e15:	c7 05 21 47 00 00 2c 	movl   $0x2c,0x4721(%rip)        # 407540 <proc_info_features+0x440>
  402e1c:	00 00 00 
  402e1f:	48 8d 05 95 14 00 00 	lea    0x1495(%rip),%rax        # 4042bb <_IO_stdin_used+0x2bb>
  402e26:	48 89 05 1b 47 00 00 	mov    %rax,0x471b(%rip)        # 407548 <proc_info_features+0x448>
  402e2d:	48 8d 05 93 14 00 00 	lea    0x1493(%rip),%rax        # 4042c7 <_IO_stdin_used+0x2c7>
  402e34:	48 89 05 fd 46 00 00 	mov    %rax,0x46fd(%rip)        # 407538 <proc_info_features+0x438>
  402e3b:	c7 05 13 47 00 00 2d 	movl   $0x2d,0x4713(%rip)        # 407558 <proc_info_features+0x458>
  402e42:	00 00 00 
  402e45:	48 8d 05 88 14 00 00 	lea    0x1488(%rip),%rax        # 4042d4 <_IO_stdin_used+0x2d4>
  402e4c:	48 89 05 0d 47 00 00 	mov    %rax,0x470d(%rip)        # 407560 <proc_info_features+0x460>
  402e53:	48 8d 05 7f 14 00 00 	lea    0x147f(%rip),%rax        # 4042d9 <_IO_stdin_used+0x2d9>
  402e5a:	48 89 05 ef 46 00 00 	mov    %rax,0x46ef(%rip)        # 407550 <proc_info_features+0x450>
  402e61:	c7 05 05 47 00 00 2e 	movl   $0x2e,0x4705(%rip)        # 407570 <proc_info_features+0x470>
  402e68:	00 00 00 
  402e6b:	48 8d 05 6c 14 00 00 	lea    0x146c(%rip),%rax        # 4042de <_IO_stdin_used+0x2de>
  402e72:	48 89 05 ff 46 00 00 	mov    %rax,0x46ff(%rip)        # 407578 <proc_info_features+0x478>
  402e79:	48 8d 05 63 14 00 00 	lea    0x1463(%rip),%rax        # 4042e3 <_IO_stdin_used+0x2e3>
  402e80:	48 89 05 e1 46 00 00 	mov    %rax,0x46e1(%rip)        # 407568 <proc_info_features+0x468>
  402e87:	c7 05 f7 46 00 00 2f 	movl   $0x2f,0x46f7(%rip)        # 407588 <proc_info_features+0x488>
  402e8e:	00 00 00 
  402e91:	48 8d 05 50 14 00 00 	lea    0x1450(%rip),%rax        # 4042e8 <_IO_stdin_used+0x2e8>
  402e98:	48 89 05 f1 46 00 00 	mov    %rax,0x46f1(%rip)        # 407590 <proc_info_features+0x490>
  402e9f:	48 8d 05 4d 14 00 00 	lea    0x144d(%rip),%rax        # 4042f3 <_IO_stdin_used+0x2f3>
  402ea6:	48 89 05 d3 46 00 00 	mov    %rax,0x46d3(%rip)        # 407580 <proc_info_features+0x480>
  402ead:	c7 05 e9 46 00 00 30 	movl   $0x30,0x46e9(%rip)        # 4075a0 <proc_info_features+0x4a0>
  402eb4:	00 00 00 
  402eb7:	48 8d 05 40 14 00 00 	lea    0x1440(%rip),%rax        # 4042fe <_IO_stdin_used+0x2fe>
  402ebe:	48 89 05 e3 46 00 00 	mov    %rax,0x46e3(%rip)        # 4075a8 <proc_info_features+0x4a8>
  402ec5:	48 8d 05 3d 14 00 00 	lea    0x143d(%rip),%rax        # 404309 <_IO_stdin_used+0x309>
  402ecc:	48 89 05 c5 46 00 00 	mov    %rax,0x46c5(%rip)        # 407598 <proc_info_features+0x498>
  402ed3:	c7 05 db 46 00 00 31 	movl   $0x31,0x46db(%rip)        # 4075b8 <proc_info_features+0x4b8>
  402eda:	00 00 00 
  402edd:	48 8d 05 31 14 00 00 	lea    0x1431(%rip),%rax        # 404315 <_IO_stdin_used+0x315>
  402ee4:	48 89 05 d5 46 00 00 	mov    %rax,0x46d5(%rip)        # 4075c0 <proc_info_features+0x4c0>
  402eeb:	48 8d 05 28 14 00 00 	lea    0x1428(%rip),%rax        # 40431a <_IO_stdin_used+0x31a>
  402ef2:	48 89 05 b7 46 00 00 	mov    %rax,0x46b7(%rip)        # 4075b0 <proc_info_features+0x4b0>
  402ef9:	c7 05 cd 46 00 00 32 	movl   $0x32,0x46cd(%rip)        # 4075d0 <proc_info_features+0x4d0>
  402f00:	00 00 00 
  402f03:	48 8d 05 15 14 00 00 	lea    0x1415(%rip),%rax        # 40431f <_IO_stdin_used+0x31f>
  402f0a:	48 89 05 c7 46 00 00 	mov    %rax,0x46c7(%rip)        # 4075d8 <proc_info_features+0x4d8>
  402f11:	48 8d 05 0d 14 00 00 	lea    0x140d(%rip),%rax        # 404325 <_IO_stdin_used+0x325>
  402f18:	48 89 05 a9 46 00 00 	mov    %rax,0x46a9(%rip)        # 4075c8 <proc_info_features+0x4c8>
  402f1f:	c7 05 bf 46 00 00 33 	movl   $0x33,0x46bf(%rip)        # 4075e8 <proc_info_features+0x4e8>
  402f26:	00 00 00 
  402f29:	48 8d 05 fb 13 00 00 	lea    0x13fb(%rip),%rax        # 40432b <_IO_stdin_used+0x32b>
  402f30:	48 89 05 b9 46 00 00 	mov    %rax,0x46b9(%rip)        # 4075f0 <proc_info_features+0x4f0>
  402f37:	48 8d 05 f1 13 00 00 	lea    0x13f1(%rip),%rax        # 40432f <_IO_stdin_used+0x32f>
  402f3e:	48 89 05 9b 46 00 00 	mov    %rax,0x469b(%rip)        # 4075e0 <proc_info_features+0x4e0>
  402f45:	c7 05 b1 46 00 00 34 	movl   $0x34,0x46b1(%rip)        # 407600 <proc_info_features+0x500>
  402f4c:	00 00 00 
  402f4f:	48 8d 05 dd 13 00 00 	lea    0x13dd(%rip),%rax        # 404333 <_IO_stdin_used+0x333>
  402f56:	48 89 05 ab 46 00 00 	mov    %rax,0x46ab(%rip)        # 407608 <proc_info_features+0x508>
  402f5d:	48 8d 05 d5 13 00 00 	lea    0x13d5(%rip),%rax        # 404339 <_IO_stdin_used+0x339>
  402f64:	48 89 05 8d 46 00 00 	mov    %rax,0x468d(%rip)        # 4075f8 <proc_info_features+0x4f8>
  402f6b:	c7 05 a3 46 00 00 35 	movl   $0x35,0x46a3(%rip)        # 407618 <proc_info_features+0x518>
  402f72:	00 00 00 
  402f75:	48 8d 05 c3 13 00 00 	lea    0x13c3(%rip),%rax        # 40433f <_IO_stdin_used+0x33f>
  402f7c:	48 89 05 9d 46 00 00 	mov    %rax,0x469d(%rip)        # 407620 <proc_info_features+0x520>
  402f83:	48 8d 05 b9 13 00 00 	lea    0x13b9(%rip),%rax        # 404343 <_IO_stdin_used+0x343>
  402f8a:	48 89 05 7f 46 00 00 	mov    %rax,0x467f(%rip)        # 407610 <proc_info_features+0x510>
  402f91:	c7 05 95 46 00 00 36 	movl   $0x36,0x4695(%rip)        # 407630 <proc_info_features+0x530>
  402f98:	00 00 00 
  402f9b:	48 8d 05 a5 13 00 00 	lea    0x13a5(%rip),%rax        # 404347 <_IO_stdin_used+0x347>
  402fa2:	48 89 05 8f 46 00 00 	mov    %rax,0x468f(%rip)        # 407638 <proc_info_features+0x538>
  402fa9:	48 8d 05 a0 13 00 00 	lea    0x13a0(%rip),%rax        # 404350 <_IO_stdin_used+0x350>
  402fb0:	48 89 05 71 46 00 00 	mov    %rax,0x4671(%rip)        # 407628 <proc_info_features+0x528>
  402fb7:	c7 05 87 46 00 00 37 	movl   $0x37,0x4687(%rip)        # 407648 <proc_info_features+0x548>
  402fbe:	00 00 00 
  402fc1:	48 8d 05 91 13 00 00 	lea    0x1391(%rip),%rax        # 404359 <_IO_stdin_used+0x359>
  402fc8:	48 89 05 81 46 00 00 	mov    %rax,0x4681(%rip)        # 407650 <proc_info_features+0x550>
  402fcf:	48 8d 05 8b 13 00 00 	lea    0x138b(%rip),%rax        # 404361 <_IO_stdin_used+0x361>
  402fd6:	48 89 05 63 46 00 00 	mov    %rax,0x4663(%rip)        # 407640 <proc_info_features+0x540>
  402fdd:	c7 05 79 46 00 00 38 	movl   $0x38,0x4679(%rip)        # 407660 <proc_info_features+0x560>
  402fe4:	00 00 00 
  402fe7:	48 8d 05 7b 13 00 00 	lea    0x137b(%rip),%rax        # 404369 <_IO_stdin_used+0x369>
  402fee:	48 89 05 73 46 00 00 	mov    %rax,0x4673(%rip)        # 407668 <proc_info_features+0x568>
  402ff5:	48 8d 05 80 13 00 00 	lea    0x1380(%rip),%rax        # 40437c <_IO_stdin_used+0x37c>
  402ffc:	48 89 05 55 46 00 00 	mov    %rax,0x4655(%rip)        # 407658 <proc_info_features+0x558>
  403003:	c7 05 6b 46 00 00 3c 	movl   $0x3c,0x466b(%rip)        # 407678 <proc_info_features+0x578>
  40300a:	00 00 00 
  40300d:	48 8d 05 7c 13 00 00 	lea    0x137c(%rip),%rax        # 404390 <_IO_stdin_used+0x390>
  403014:	48 89 05 65 46 00 00 	mov    %rax,0x4665(%rip)        # 407680 <proc_info_features+0x580>
  40301b:	48 8d 05 79 13 00 00 	lea    0x1379(%rip),%rax        # 40439b <_IO_stdin_used+0x39b>
  403022:	48 89 05 47 46 00 00 	mov    %rax,0x4647(%rip)        # 407670 <proc_info_features+0x570>
  403029:	c7 05 5d 46 00 00 40 	movl   $0x40,0x465d(%rip)        # 407690 <proc_info_features+0x590>
  403030:	00 00 00 
  403033:	48 8d 05 6d 13 00 00 	lea    0x136d(%rip),%rax        # 4043a7 <_IO_stdin_used+0x3a7>
  40303a:	48 89 05 57 46 00 00 	mov    %rax,0x4657(%rip)        # 407698 <proc_info_features+0x598>
  403041:	48 8d 05 68 13 00 00 	lea    0x1368(%rip),%rax        # 4043b0 <_IO_stdin_used+0x3b0>
  403048:	48 89 05 39 46 00 00 	mov    %rax,0x4639(%rip)        # 407688 <proc_info_features+0x588>
  40304f:	c7 05 4f 46 00 00 41 	movl   $0x41,0x464f(%rip)        # 4076a8 <proc_info_features+0x5a8>
  403056:	00 00 00 
  403059:	48 8d 05 59 13 00 00 	lea    0x1359(%rip),%rax        # 4043b9 <_IO_stdin_used+0x3b9>
  403060:	48 89 05 49 46 00 00 	mov    %rax,0x4649(%rip)        # 4076b0 <proc_info_features+0x5b0>
  403067:	48 8d 05 53 13 00 00 	lea    0x1353(%rip),%rax        # 4043c1 <_IO_stdin_used+0x3c1>
  40306e:	48 89 05 2b 46 00 00 	mov    %rax,0x462b(%rip)        # 4076a0 <proc_info_features+0x5a0>
  403075:	c7 05 41 46 00 00 42 	movl   $0x42,0x4641(%rip)        # 4076c0 <proc_info_features+0x5c0>
  40307c:	00 00 00 
  40307f:	48 8d 05 43 13 00 00 	lea    0x1343(%rip),%rax        # 4043c9 <_IO_stdin_used+0x3c9>
  403086:	48 89 05 3b 46 00 00 	mov    %rax,0x463b(%rip)        # 4076c8 <proc_info_features+0x5c8>
  40308d:	48 8d 05 3f 13 00 00 	lea    0x133f(%rip),%rax        # 4043d3 <_IO_stdin_used+0x3d3>
  403094:	48 89 05 1d 46 00 00 	mov    %rax,0x461d(%rip)        # 4076b8 <proc_info_features+0x5b8>
  40309b:	c7 05 33 46 00 00 43 	movl   $0x43,0x4633(%rip)        # 4076d8 <proc_info_features+0x5d8>
  4030a2:	00 00 00 
  4030a5:	48 8d 05 31 13 00 00 	lea    0x1331(%rip),%rax        # 4043dd <_IO_stdin_used+0x3dd>
  4030ac:	48 89 05 2d 46 00 00 	mov    %rax,0x462d(%rip)        # 4076e0 <proc_info_features+0x5e0>
  4030b3:	48 8d 05 2b 13 00 00 	lea    0x132b(%rip),%rax        # 4043e5 <_IO_stdin_used+0x3e5>
  4030ba:	48 89 05 0f 46 00 00 	mov    %rax,0x460f(%rip)        # 4076d0 <proc_info_features+0x5d0>
  4030c1:	c7 05 25 46 00 00 44 	movl   $0x44,0x4625(%rip)        # 4076f0 <proc_info_features+0x5f0>
  4030c8:	00 00 00 
  4030cb:	48 8d 05 1b 13 00 00 	lea    0x131b(%rip),%rax        # 4043ed <_IO_stdin_used+0x3ed>
  4030d2:	48 89 05 1f 46 00 00 	mov    %rax,0x461f(%rip)        # 4076f8 <proc_info_features+0x5f8>
  4030d9:	48 8d 05 18 13 00 00 	lea    0x1318(%rip),%rax        # 4043f8 <_IO_stdin_used+0x3f8>
  4030e0:	48 89 05 01 46 00 00 	mov    %rax,0x4601(%rip)        # 4076e8 <proc_info_features+0x5e8>
  4030e7:	c7 05 17 46 00 00 45 	movl   $0x45,0x4617(%rip)        # 407708 <proc_info_features+0x608>
  4030ee:	00 00 00 
  4030f1:	48 8d 05 0c 13 00 00 	lea    0x130c(%rip),%rax        # 404404 <_IO_stdin_used+0x404>
  4030f8:	48 89 05 11 46 00 00 	mov    %rax,0x4611(%rip)        # 407710 <proc_info_features+0x610>
  4030ff:	48 8d 05 05 13 00 00 	lea    0x1305(%rip),%rax        # 40440b <_IO_stdin_used+0x40b>
  403106:	48 89 05 f3 45 00 00 	mov    %rax,0x45f3(%rip)        # 407700 <proc_info_features+0x600>
  40310d:	c7 05 09 46 00 00 46 	movl   $0x46,0x4609(%rip)        # 407720 <proc_info_features+0x620>
  403114:	00 00 00 
  403117:	48 8d 05 f4 12 00 00 	lea    0x12f4(%rip),%rax        # 404412 <_IO_stdin_used+0x412>
  40311e:	48 89 05 03 46 00 00 	mov    %rax,0x4603(%rip)        # 407728 <proc_info_features+0x628>
  403125:	48 8d 05 ee 12 00 00 	lea    0x12ee(%rip),%rax        # 40441a <_IO_stdin_used+0x41a>
  40312c:	48 89 05 e5 45 00 00 	mov    %rax,0x45e5(%rip)        # 407718 <proc_info_features+0x618>
  403133:	c7 05 fb 45 00 00 47 	movl   $0x47,0x45fb(%rip)        # 407738 <proc_info_features+0x638>
  40313a:	00 00 00 
  40313d:	48 8d 05 df 12 00 00 	lea    0x12df(%rip),%rax        # 404423 <_IO_stdin_used+0x423>
  403144:	48 89 05 f5 45 00 00 	mov    %rax,0x45f5(%rip)        # 407740 <proc_info_features+0x640>
  40314b:	48 8d 05 da 12 00 00 	lea    0x12da(%rip),%rax        # 40442c <_IO_stdin_used+0x42c>
  403152:	48 89 05 d7 45 00 00 	mov    %rax,0x45d7(%rip)        # 407730 <proc_info_features+0x630>
  403159:	c7 05 ed 45 00 00 48 	movl   $0x48,0x45ed(%rip)        # 407750 <proc_info_features+0x650>
  403160:	00 00 00 
  403163:	48 8d 05 cb 12 00 00 	lea    0x12cb(%rip),%rax        # 404435 <_IO_stdin_used+0x435>
  40316a:	48 89 05 e7 45 00 00 	mov    %rax,0x45e7(%rip)        # 407758 <proc_info_features+0x658>
  403171:	48 8d 05 c6 12 00 00 	lea    0x12c6(%rip),%rax        # 40443e <_IO_stdin_used+0x43e>
  403178:	48 89 05 c9 45 00 00 	mov    %rax,0x45c9(%rip)        # 407748 <proc_info_features+0x648>
  40317f:	c7 05 df 45 00 00 49 	movl   $0x49,0x45df(%rip)        # 407768 <proc_info_features+0x668>
  403186:	00 00 00 
  403189:	48 8d 05 b7 12 00 00 	lea    0x12b7(%rip),%rax        # 404447 <_IO_stdin_used+0x447>
  403190:	48 89 05 d9 45 00 00 	mov    %rax,0x45d9(%rip)        # 407770 <proc_info_features+0x670>
  403197:	48 8d 05 b2 12 00 00 	lea    0x12b2(%rip),%rax        # 404450 <_IO_stdin_used+0x450>
  40319e:	48 89 05 bb 45 00 00 	mov    %rax,0x45bb(%rip)        # 407760 <proc_info_features+0x660>
  4031a5:	c7 05 d1 45 00 00 4a 	movl   $0x4a,0x45d1(%rip)        # 407780 <proc_info_features+0x680>
  4031ac:	00 00 00 
  4031af:	48 8d 05 a8 12 00 00 	lea    0x12a8(%rip),%rax        # 40445e <_IO_stdin_used+0x45e>
  4031b6:	48 89 05 cb 45 00 00 	mov    %rax,0x45cb(%rip)        # 407788 <proc_info_features+0x688>
  4031bd:	48 8d 05 a2 12 00 00 	lea    0x12a2(%rip),%rax        # 404466 <_IO_stdin_used+0x466>
  4031c4:	48 89 05 ad 45 00 00 	mov    %rax,0x45ad(%rip)        # 407778 <proc_info_features+0x678>
  4031cb:	c7 05 c3 45 00 00 4b 	movl   $0x4b,0x45c3(%rip)        # 407798 <proc_info_features+0x698>
  4031d2:	00 00 00 
  4031d5:	48 8d 05 7d 12 00 00 	lea    0x127d(%rip),%rax        # 404459 <_IO_stdin_used+0x459>
  4031dc:	48 89 05 bd 45 00 00 	mov    %rax,0x45bd(%rip)        # 4077a0 <proc_info_features+0x6a0>
  4031e3:	48 8d 05 77 12 00 00 	lea    0x1277(%rip),%rax        # 404461 <_IO_stdin_used+0x461>
  4031ea:	48 89 05 9f 45 00 00 	mov    %rax,0x459f(%rip)        # 407790 <proc_info_features+0x690>
  4031f1:	c6 05 f8 3e 00 00 01 	movb   $0x1,0x3ef8(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4031f8:	59                   	pop    %rcx
  4031f9:	c3                   	ret
  4031fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403200 <__libirc_get_feature_bitpos>:
  403200:	f3 0f 1e fa          	endbr64
  403204:	51                   	push   %rcx
  403205:	89 c1                	mov    %eax,%ecx
  403207:	80 3d e2 3e 00 00 00 	cmpb   $0x0,0x3ee2(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40320e:	75 05                	jne    403215 <__libirc_get_feature_bitpos+0x15>
  403210:	e8 2b f5 ff ff       	call   402740 <__libirc_isa_init_once>
  403215:	89 c8                	mov    %ecx,%eax
  403217:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40321b:	48 8d 0d de 3e 00 00 	lea    0x3ede(%rip),%rcx        # 407100 <proc_info_features>
  403222:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403226:	8d 41 80             	lea    -0x80(%rcx),%eax
  403229:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40322e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403233:	0f 43 c1             	cmovae %ecx,%eax
  403236:	59                   	pop    %rcx
  403237:	c3                   	ret
  403238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40323f:	00 

0000000000403240 <__libirc_get_cpu_feature>:
  403240:	f3 0f 1e fa          	endbr64
  403244:	50                   	push   %rax
  403245:	80 3d a4 3e 00 00 00 	cmpb   $0x0,0x3ea4(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40324c:	75 05                	jne    403253 <__libirc_get_cpu_feature+0x13>
  40324e:	e8 ed f4 ff ff       	call   402740 <__libirc_isa_init_once>
  403253:	89 f0                	mov    %esi,%eax
  403255:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403259:	48 8d 0d a0 3e 00 00 	lea    0x3ea0(%rip),%rcx        # 407100 <proc_info_features>
  403260:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403264:	8d 41 80             	lea    -0x80(%rcx),%eax
  403267:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40326c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403271:	0f 43 c1             	cmovae %ecx,%eax
  403274:	85 c0                	test   %eax,%eax
  403276:	78 14                	js     40328c <__libirc_get_cpu_feature+0x4c>
  403278:	89 c1                	mov    %eax,%ecx
  40327a:	c1 e9 06             	shr    $0x6,%ecx
  40327d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  403281:	31 d2                	xor    %edx,%edx
  403283:	48 0f a3 c1          	bt     %rax,%rcx
  403287:	0f 92 c2             	setb   %dl
  40328a:	89 d0                	mov    %edx,%eax
  40328c:	59                   	pop    %rcx
  40328d:	c3                   	ret
  40328e:	66 90                	xchg   %ax,%ax

0000000000403290 <__libirc_set_cpu_feature>:
  403290:	52                   	push   %rdx
  403291:	56                   	push   %rsi
  403292:	57                   	push   %rdi
  403293:	48 89 c2             	mov    %rax,%rdx
  403296:	80 3d 53 3e 00 00 00 	cmpb   $0x0,0x3e53(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40329d:	75 05                	jne    4032a4 <__libirc_set_cpu_feature+0x14>
  40329f:	e8 9c f4 ff ff       	call   402740 <__libirc_isa_init_once>
  4032a4:	89 c8                	mov    %ecx,%eax
  4032a6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4032aa:	48 8d 0d 4f 3e 00 00 	lea    0x3e4f(%rip),%rcx        # 407100 <proc_info_features>
  4032b1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4032b5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4032b8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4032bd:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4032c2:	0f 43 c1             	cmovae %ecx,%eax
  4032c5:	85 c0                	test   %eax,%eax
  4032c7:	78 18                	js     4032e1 <__libirc_set_cpu_feature+0x51>
  4032c9:	89 c6                	mov    %eax,%esi
  4032cb:	c1 ee 06             	shr    $0x6,%esi
  4032ce:	83 e0 3f             	and    $0x3f,%eax
  4032d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4032d6:	89 c1                	mov    %eax,%ecx
  4032d8:	48 d3 e7             	shl    %cl,%rdi
  4032db:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  4032df:	31 c0                	xor    %eax,%eax
  4032e1:	5f                   	pop    %rdi
  4032e2:	5e                   	pop    %rsi
  4032e3:	5a                   	pop    %rdx
  4032e4:	c3                   	ret
  4032e5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4032ec:	00 00 00 
  4032ef:	90                   	nop

00000000004032f0 <__libirc_handle_intel_isa_disable>:
  4032f0:	55                   	push   %rbp
  4032f1:	41 57                	push   %r15
  4032f3:	41 56                	push   %r14
  4032f5:	41 54                	push   %r12
  4032f7:	53                   	push   %rbx
  4032f8:	31 db                	xor    %ebx,%ebx
  4032fa:	48 85 ff             	test   %rdi,%rdi
  4032fd:	0f 84 4b 01 00 00    	je     40344e <__libirc_handle_intel_isa_disable+0x15e>
  403303:	49 89 fe             	mov    %rdi,%r14
  403306:	48 8d 3d 7e 0d 00 00 	lea    0xd7e(%rip),%rdi        # 40408b <_IO_stdin_used+0x8b>
  40330d:	e8 1e dd ff ff       	call   401030 <getenv@plt>
  403312:	48 85 c0             	test   %rax,%rax
  403315:	0f 84 33 01 00 00    	je     40344e <__libirc_handle_intel_isa_disable+0x15e>
  40331b:	48 89 c2             	mov    %rax,%rdx
  40331e:	0f b6 00             	movzbl (%rax),%eax
  403321:	84 c0                	test   %al,%al
  403323:	0f 84 25 01 00 00    	je     40344e <__libirc_handle_intel_isa_disable+0x15e>
  403329:	31 db                	xor    %ebx,%ebx
  40332b:	48 8d 35 ce 3d 00 00 	lea    0x3dce(%rip),%rsi        # 407100 <proc_info_features>
  403332:	31 ff                	xor    %edi,%edi
  403334:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  403338:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40333e:	49 29 d1             	sub    %rdx,%r9
  403341:	49 89 d2             	mov    %rdx,%r10
  403344:	3c 2c                	cmp    $0x2c,%al
  403346:	75 1a                	jne    403362 <__libirc_handle_intel_isa_disable+0x72>
  403348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40334f:	00 
  403350:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  403355:	49 ff c2             	inc    %r10
  403358:	49 ff c0             	inc    %r8
  40335b:	49 ff c9             	dec    %r9
  40335e:	3c 2c                	cmp    $0x2c,%al
  403360:	74 ee                	je     403350 <__libirc_handle_intel_isa_disable+0x60>
  403362:	0f b6 c0             	movzbl %al,%eax
  403365:	85 c0                	test   %eax,%eax
  403367:	0f 84 e1 00 00 00    	je     40344e <__libirc_handle_intel_isa_disable+0x15e>
  40336d:	4c 89 c2             	mov    %r8,%rdx
  403370:	48 89 d0             	mov    %rdx,%rax
  403373:	0f b6 0a             	movzbl (%rdx),%ecx
  403376:	48 ff c2             	inc    %rdx
  403379:	83 f9 2c             	cmp    $0x2c,%ecx
  40337c:	74 12                	je     403390 <__libirc_handle_intel_isa_disable+0xa0>
  40337e:	85 c9                	test   %ecx,%ecx
  403380:	74 0e                	je     403390 <__libirc_handle_intel_isa_disable+0xa0>
  403382:	48 89 c7             	mov    %rax,%rdi
  403385:	eb e9                	jmp    403370 <__libirc_handle_intel_isa_disable+0x80>
  403387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40338e:	00 00 
  403390:	49 89 fb             	mov    %rdi,%r11
  403393:	4d 29 d3             	sub    %r10,%r11
  403396:	48 ff ca             	dec    %rdx
  403399:	49 ff c3             	inc    %r11
  40339c:	75 0c                	jne    4033aa <__libirc_handle_intel_isa_disable+0xba>
  40339e:	0f b6 02             	movzbl (%rdx),%eax
  4033a1:	84 c0                	test   %al,%al
  4033a3:	75 8f                	jne    403334 <__libirc_handle_intel_isa_disable+0x44>
  4033a5:	e9 a4 00 00 00       	jmp    40344e <__libirc_handle_intel_isa_disable+0x15e>
  4033aa:	80 3d 3f 3d 00 00 00 	cmpb   $0x0,0x3d3f(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4033b1:	75 05                	jne    4033b8 <__libirc_handle_intel_isa_disable+0xc8>
  4033b3:	e8 88 f3 ff ff       	call   402740 <__libirc_isa_init_once>
  4033b8:	4c 89 d8             	mov    %r11,%rax
  4033bb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4033bf:	49 01 f9             	add    %rdi,%r9
  4033c2:	49 d1 e9             	shr    %r9
  4033c5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4033ca:	eb 14                	jmp    4033e0 <__libirc_handle_intel_isa_disable+0xf0>
  4033cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4033d0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  4033d5:	74 5b                	je     403432 <__libirc_handle_intel_isa_disable+0x142>
  4033d7:	48 ff c1             	inc    %rcx
  4033da:	48 83 f9 47          	cmp    $0x47,%rcx
  4033de:	74 be                	je     40339e <__libirc_handle_intel_isa_disable+0xae>
  4033e0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  4033e4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  4033e9:	4d 85 ff             	test   %r15,%r15
  4033ec:	74 e9                	je     4033d7 <__libirc_handle_intel_isa_disable+0xe7>
  4033ee:	49 83 fb 02          	cmp    $0x2,%r11
  4033f2:	72 2c                	jb     403420 <__libirc_handle_intel_isa_disable+0x130>
  4033f4:	45 31 e4             	xor    %r12d,%r12d
  4033f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4033fe:	00 00 
  403400:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403406:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40340a:	75 cb                	jne    4033d7 <__libirc_handle_intel_isa_disable+0xe7>
  40340c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403411:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403416:	75 bf                	jne    4033d7 <__libirc_handle_intel_isa_disable+0xe7>
  403418:	49 ff c4             	inc    %r12
  40341b:	4d 39 e1             	cmp    %r12,%r9
  40341e:	75 e0                	jne    403400 <__libirc_handle_intel_isa_disable+0x110>
  403420:	4c 39 d8             	cmp    %r11,%rax
  403423:	73 ab                	jae    4033d0 <__libirc_handle_intel_isa_disable+0xe0>
  403425:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40342a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40342e:	74 a0                	je     4033d0 <__libirc_handle_intel_isa_disable+0xe0>
  403430:	eb a5                	jmp    4033d7 <__libirc_handle_intel_isa_disable+0xe7>
  403432:	83 f9 02             	cmp    $0x2,%ecx
  403435:	0f 82 63 ff ff ff    	jb     40339e <__libirc_handle_intel_isa_disable+0xae>
  40343b:	4c 89 f0             	mov    %r14,%rax
  40343e:	e8 4d fe ff ff       	call   403290 <__libirc_set_cpu_feature>
  403443:	83 f8 01             	cmp    $0x1,%eax
  403446:	83 d3 00             	adc    $0x0,%ebx
  403449:	e9 50 ff ff ff       	jmp    40339e <__libirc_handle_intel_isa_disable+0xae>
  40344e:	89 d8                	mov    %ebx,%eax
  403450:	5b                   	pop    %rbx
  403451:	41 5c                	pop    %r12
  403453:	41 5e                	pop    %r14
  403455:	41 5f                	pop    %r15
  403457:	5d                   	pop    %rbp
  403458:	c3                   	ret
  403459:	0f 1f 00             	nopl   (%rax)
  40345c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403460 <__libirc_get_msg>:
  403460:	f3 0f 1e fa          	endbr64
  403464:	53                   	push   %rbx
  403465:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40346c:	89 f3                	mov    %esi,%ebx
  40346e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  403473:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  403478:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40347d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403482:	84 c0                	test   %al,%al
  403484:	74 37                	je     4034bd <__libirc_get_msg+0x5d>
  403486:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40348b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  403490:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403495:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40349c:	00 
  40349d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4034a4:	00 
  4034a5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4034ac:	00 
  4034ad:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4034b4:	00 
  4034b5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4034bc:	00 
  4034bd:	e8 5e 00 00 00       	call   403520 <irc_ptr_msg>
  4034c2:	85 db                	test   %ebx,%ebx
  4034c4:	7e 4c                	jle    403512 <__libirc_get_msg+0xb2>
  4034c6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4034cb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4034d0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4034d7:	00 
  4034d8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4034dd:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4034e4:	00 00 00 
  4034e7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4034eb:	48 8d 1d be 42 00 00 	lea    0x42be(%rip),%rbx        # 4077b0 <get_msg_buf>
  4034f2:	49 89 e1             	mov    %rsp,%r9
  4034f5:	be 00 02 00 00       	mov    $0x200,%esi
  4034fa:	b9 00 02 00 00       	mov    $0x200,%ecx
  4034ff:	48 89 df             	mov    %rbx,%rdi
  403502:	ba 01 00 00 00       	mov    $0x1,%edx
  403507:	49 89 c0             	mov    %rax,%r8
  40350a:	e8 f1 db ff ff       	call   401100 <__vsnprintf_chk@plt>
  40350f:	48 89 d8             	mov    %rbx,%rax
  403512:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403519:	5b                   	pop    %rbx
  40351a:	c3                   	ret
  40351b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403520 <irc_ptr_msg>:
  403520:	41 57                	push   %r15
  403522:	41 56                	push   %r14
  403524:	41 54                	push   %r12
  403526:	53                   	push   %rbx
  403527:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40352e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403535:	00 00 
  403537:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40353e:	00 
  40353f:	85 ff                	test   %edi,%edi
  403541:	74 37                	je     40357a <irc_ptr_msg+0x5a>
  403543:	89 fb                	mov    %edi,%ebx
  403545:	80 3d 64 46 00 00 00 	cmpb   $0x0,0x4664(%rip)        # 407bb0 <first_msg>
  40354c:	74 38                	je     403586 <irc_ptr_msg+0x66>
  40354e:	48 63 c3             	movslq %ebx,%rax
  403551:	48 c1 e0 04          	shl    $0x4,%rax
  403555:	48 8d 0d 74 34 00 00 	lea    0x3474(%rip),%rcx        # 4069d0 <irc_msgtab>
  40355c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403561:	80 3d 4c 46 00 00 01 	cmpb   $0x1,0x464c(%rip)        # 407bb4 <use_internal_msg>
  403568:	0f 85 04 01 00 00    	jne    403672 <irc_ptr_msg+0x152>
  40356e:	48 8b 3d 43 46 00 00 	mov    0x4643(%rip),%rdi        # 407bb8 <message_catalog>
  403575:	e9 e9 00 00 00       	jmp    403663 <irc_ptr_msg+0x143>
  40357a:	48 8d 05 eb 0e 00 00 	lea    0xeeb(%rip),%rax        # 40446c <_IO_stdin_used+0x46c>
  403581:	e9 ec 00 00 00       	jmp    403672 <irc_ptr_msg+0x152>
  403586:	c6 05 23 46 00 00 01 	movb   $0x1,0x4623(%rip)        # 407bb0 <first_msg>
  40358d:	48 8d 3d d9 0e 00 00 	lea    0xed9(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  403594:	31 f6                	xor    %esi,%esi
  403596:	e8 55 db ff ff       	call   4010f0 <catopen@plt>
  40359b:	48 89 c7             	mov    %rax,%rdi
  40359e:	48 89 05 13 46 00 00 	mov    %rax,0x4613(%rip)        # 407bb8 <message_catalog>
  4035a5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4035a9:	0f 85 9a 00 00 00    	jne    403649 <irc_ptr_msg+0x129>
  4035af:	48 8d 3d c3 0e 00 00 	lea    0xec3(%rip),%rdi        # 404479 <_IO_stdin_used+0x479>
  4035b6:	e8 75 da ff ff       	call   401030 <getenv@plt>
  4035bb:	48 85 c0             	test   %rax,%rax
  4035be:	74 78                	je     403638 <irc_ptr_msg+0x118>
  4035c0:	49 89 e6             	mov    %rsp,%r14
  4035c3:	ba 80 00 00 00       	mov    $0x80,%edx
  4035c8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4035cd:	4c 89 f7             	mov    %r14,%rdi
  4035d0:	48 89 c6             	mov    %rax,%rsi
  4035d3:	e8 38 db ff ff       	call   401110 <__strncpy_chk@plt>
  4035d8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4035dd:	4c 89 f7             	mov    %r14,%rdi
  4035e0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4035e5:	e8 b6 da ff ff       	call   4010a0 <strchr@plt>
  4035ea:	48 85 c0             	test   %rax,%rax
  4035ed:	74 49                	je     403638 <irc_ptr_msg+0x118>
  4035ef:	49 89 c6             	mov    %rax,%r14
  4035f2:	c6 00 00             	movb   $0x0,(%rax)
  4035f5:	4c 8d 3d 7d 0e 00 00 	lea    0xe7d(%rip),%r15        # 404479 <_IO_stdin_used+0x479>
  4035fc:	49 89 e4             	mov    %rsp,%r12
  4035ff:	4c 89 ff             	mov    %r15,%rdi
  403602:	4c 89 e6             	mov    %r12,%rsi
  403605:	ba 01 00 00 00       	mov    $0x1,%edx
  40360a:	e8 51 da ff ff       	call   401060 <setenv@plt>
  40360f:	48 8d 3d 57 0e 00 00 	lea    0xe57(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  403616:	31 f6                	xor    %esi,%esi
  403618:	e8 d3 da ff ff       	call   4010f0 <catopen@plt>
  40361d:	48 89 05 94 45 00 00 	mov    %rax,0x4594(%rip)        # 407bb8 <message_catalog>
  403624:	41 c6 06 2e          	movb   $0x2e,(%r14)
  403628:	4c 89 ff             	mov    %r15,%rdi
  40362b:	4c 89 e6             	mov    %r12,%rsi
  40362e:	ba 01 00 00 00       	mov    $0x1,%edx
  403633:	e8 28 da ff ff       	call   401060 <setenv@plt>
  403638:	48 8b 3d 79 45 00 00 	mov    0x4579(%rip),%rdi        # 407bb8 <message_catalog>
  40363f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  403643:	0f 84 05 ff ff ff    	je     40354e <irc_ptr_msg+0x2e>
  403649:	c6 05 64 45 00 00 01 	movb   $0x1,0x4564(%rip)        # 407bb4 <use_internal_msg>
  403650:	48 63 c3             	movslq %ebx,%rax
  403653:	48 c1 e0 04          	shl    $0x4,%rax
  403657:	48 8d 0d 72 33 00 00 	lea    0x3372(%rip),%rcx        # 4069d0 <irc_msgtab>
  40365e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403663:	be 01 00 00 00       	mov    $0x1,%esi
  403668:	89 da                	mov    %ebx,%edx
  40366a:	48 89 c1             	mov    %rax,%rcx
  40366d:	e8 ce da ff ff       	call   401140 <catgets@plt>
  403672:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  403679:	00 00 
  40367b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  403682:	00 
  403683:	75 0f                	jne    403694 <irc_ptr_msg+0x174>
  403685:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40368c:	5b                   	pop    %rbx
  40368d:	41 5c                	pop    %r12
  40368f:	41 5e                	pop    %r14
  403691:	41 5f                	pop    %r15
  403693:	c3                   	ret
  403694:	e8 f7 d9 ff ff       	call   401090 <__stack_chk_fail@plt>
  403699:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004036a0 <__libirc_print>:
  4036a0:	f3 0f 1e fa          	endbr64
  4036a4:	55                   	push   %rbp
  4036a5:	41 56                	push   %r14
  4036a7:	53                   	push   %rbx
  4036a8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4036af:	89 fb                	mov    %edi,%ebx
  4036b1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4036b6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4036bb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4036c0:	84 c0                	test   %al,%al
  4036c2:	74 37                	je     4036fb <__libirc_print+0x5b>
  4036c4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4036c9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4036ce:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4036d3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4036da:	00 
  4036db:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4036e2:	00 
  4036e3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4036ea:	00 
  4036eb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4036f2:	00 
  4036f3:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4036fa:	00 
  4036fb:	85 f6                	test   %esi,%esi
  4036fd:	0f 84 80 00 00 00    	je     403783 <__libirc_print+0xe3>
  403703:	89 d5                	mov    %edx,%ebp
  403705:	89 f7                	mov    %esi,%edi
  403707:	e8 14 fe ff ff       	call   403520 <irc_ptr_msg>
  40370c:	85 ed                	test   %ebp,%ebp
  40370e:	7e 4c                	jle    40375c <__libirc_print+0xbc>
  403710:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403715:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40371a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  403721:	00 
  403722:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403727:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40372e:	00 00 00 
  403731:	48 89 0c 24          	mov    %rcx,(%rsp)
  403735:	4c 8d 35 74 42 00 00 	lea    0x4274(%rip),%r14        # 4079b0 <print_buf>
  40373c:	49 89 e1             	mov    %rsp,%r9
  40373f:	be 00 02 00 00       	mov    $0x200,%esi
  403744:	b9 00 02 00 00       	mov    $0x200,%ecx
  403749:	4c 89 f7             	mov    %r14,%rdi
  40374c:	ba 01 00 00 00       	mov    $0x1,%edx
  403751:	49 89 c0             	mov    %rax,%r8
  403754:	e8 a7 d9 ff ff       	call   401100 <__vsnprintf_chk@plt>
  403759:	4c 89 f0             	mov    %r14,%rax
  40375c:	83 fb 01             	cmp    $0x1,%ebx
  40375f:	75 4f                	jne    4037b0 <__libirc_print+0x110>
  403761:	48 8b 0d 70 38 00 00 	mov    0x3870(%rip),%rcx        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  403768:	48 8b 39             	mov    (%rcx),%rdi
  40376b:	48 8d 15 f7 0c 00 00 	lea    0xcf7(%rip),%rdx        # 404469 <_IO_stdin_used+0x469>
  403772:	be 01 00 00 00       	mov    $0x1,%esi
  403777:	48 89 c1             	mov    %rax,%rcx
  40377a:	31 c0                	xor    %eax,%eax
  40377c:	e8 df d9 ff ff       	call   401160 <__fprintf_chk@plt>
  403781:	eb 43                	jmp    4037c6 <__libirc_print+0x126>
  403783:	83 fb 01             	cmp    $0x1,%ebx
  403786:	75 4a                	jne    4037d2 <__libirc_print+0x132>
  403788:	48 8b 05 49 38 00 00 	mov    0x3849(%rip),%rax        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  40378f:	48 8b 38             	mov    (%rax),%rdi
  403792:	48 8d 15 d2 0c 00 00 	lea    0xcd2(%rip),%rdx        # 40446b <_IO_stdin_used+0x46b>
  403799:	be 01 00 00 00       	mov    $0x1,%esi
  40379e:	31 c0                	xor    %eax,%eax
  4037a0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4037a7:	5b                   	pop    %rbx
  4037a8:	41 5e                	pop    %r14
  4037aa:	5d                   	pop    %rbp
  4037ab:	e9 b0 d9 ff ff       	jmp    401160 <__fprintf_chk@plt>
  4037b0:	48 8d 35 b2 0c 00 00 	lea    0xcb2(%rip),%rsi        # 404469 <_IO_stdin_used+0x469>
  4037b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4037bc:	48 89 c2             	mov    %rax,%rdx
  4037bf:	31 c0                	xor    %eax,%eax
  4037c1:	e8 5a d9 ff ff       	call   401120 <__printf_chk@plt>
  4037c6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4037cd:	5b                   	pop    %rbx
  4037ce:	41 5e                	pop    %r14
  4037d0:	5d                   	pop    %rbp
  4037d1:	c3                   	ret
  4037d2:	48 8d 35 92 0c 00 00 	lea    0xc92(%rip),%rsi        # 40446b <_IO_stdin_used+0x46b>
  4037d9:	bf 01 00 00 00       	mov    $0x1,%edi
  4037de:	31 c0                	xor    %eax,%eax
  4037e0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4037e7:	5b                   	pop    %rbx
  4037e8:	41 5e                	pop    %r14
  4037ea:	5d                   	pop    %rbp
  4037eb:	e9 30 d9 ff ff       	jmp    401120 <__printf_chk@plt>

Disassembly of section .fini:

00000000004037f0 <_fini>:
  4037f0:	48 83 ec 08          	sub    $0x8,%rsp
  4037f4:	48 83 c4 08          	add    $0x8,%rsp
  4037f8:	c3                   	ret
