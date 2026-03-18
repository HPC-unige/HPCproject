
results_heavy/bin/icc_-O3_Restrict_N8192:     file format elf64-x86-64


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
  40129a:	be fe 9f 9d 00       	mov    $0x9d9ffe,%esi
  40129f:	e8 1c 09 00 00       	call   401bc0 <__intel_new_feature_proc_init>
  4012a4:	c5 f8 ae 1c 24       	vstmxcsr (%rsp)
  4012a9:	bf 00 00 00 20       	mov    $0x20000000,%edi
  4012ae:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012b5:	c5 f8 ae 14 24       	vldmxcsr (%rsp)
  4012ba:	e8 21 fe ff ff       	call   4010e0 <malloc@plt>
  4012bf:	49 89 c7             	mov    %rax,%r15
  4012c2:	bf 00 00 00 20       	mov    $0x20000000,%edi
  4012c7:	e8 14 fe ff ff       	call   4010e0 <malloc@plt>
  4012cc:	49 89 c6             	mov    %rax,%r14
  4012cf:	bf 00 00 00 20       	mov    $0x20000000,%edi
  4012d4:	e8 07 fe ff ff       	call   4010e0 <malloc@plt>
  4012d9:	48 89 c3             	mov    %rax,%rbx
  4012dc:	4d 85 ff             	test   %r15,%r15
  4012df:	0f 84 48 05 00 00    	je     40182d <main+0x5ad>
  4012e5:	4d 85 f6             	test   %r14,%r14
  4012e8:	0f 84 3f 05 00 00    	je     40182d <main+0x5ad>
  4012ee:	48 85 db             	test   %rbx,%rbx
  4012f1:	0f 84 36 05 00 00    	je     40182d <main+0x5ad>
  4012f7:	4c 89 f0             	mov    %r14,%rax
  4012fa:	33 d2                	xor    %edx,%edx
  4012fc:	49 89 c5             	mov    %rax,%r13
  4012ff:	45 33 c0             	xor    %r8d,%r8d
  401302:	c5 fd 10 15 16 2d 00 	vmovupd 0x2d16(%rip),%ymm2        # 404020 <_IO_stdin_used+0x20>
  401309:	00 
  40130a:	48 be 00 00 00 00 00 	movabs $0x3ff0000000000000,%rsi
  401311:	00 f0 3f 
  401314:	c5 fd 10 0d 24 2d 00 	vmovupd 0x2d24(%rip),%ymm1        # 404040 <_IO_stdin_used+0x40>
  40131b:	00 
  40131c:	c5 fd 57 c0          	vxorpd %ymm0,%ymm0,%ymm0
  401320:	48 b9 00 00 00 00 00 	movabs $0x4000000000000000,%rcx
  401327:	00 00 40 
  40132a:	4c 89 2c 24          	mov    %r13,(%rsp)
  40132e:	4d 89 f9             	mov    %r15,%r9
  401331:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
  401336:	45 33 ed             	xor    %r13d,%r13d
  401339:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
  40133e:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
  401342:	4d 89 fe             	mov    %r15,%r14
  401345:	49 83 e6 1f          	and    $0x1f,%r14
  401349:	45 85 f6             	test   %r14d,%r14d
  40134c:	74 34                	je     401382 <main+0x102>
  40134e:	41 f7 c6 07 00 00 00 	test   $0x7,%r14d
  401355:	0f 85 b4 04 00 00    	jne    40180f <main+0x58f>
  40135b:	41 f7 de             	neg    %r14d
  40135e:	4d 89 eb             	mov    %r13,%r11
  401361:	41 83 c6 20          	add    $0x20,%r14d
  401365:	41 c1 ee 03          	shr    $0x3,%r14d
  401369:	45 89 f2             	mov    %r14d,%r10d
  40136c:	4b 89 34 d9          	mov    %rsi,(%r9,%r11,8)
  401370:	4a 89 0c d8          	mov    %rcx,(%rax,%r11,8)
  401374:	4f 89 2c df          	mov    %r13,(%r15,%r11,8)
  401378:	49 ff c3             	inc    %r11
  40137b:	4d 3b da             	cmp    %r10,%r11
  40137e:	72 ec                	jb     40136c <main+0xec>
  401380:	eb 03                	jmp    401385 <main+0x105>
  401382:	4d 89 ea             	mov    %r13,%r10
  401385:	41 f7 de             	neg    %r14d
  401388:	41 83 e6 0f          	and    $0xf,%r14d
  40138c:	41 f7 de             	neg    %r14d
  40138f:	41 81 c6 00 20 00 00 	add    $0x2000,%r14d
  401396:	45 89 f3             	mov    %r14d,%r11d
  401399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4013a0:	c4 81 7d 11 14 d1    	vmovupd %ymm2,(%r9,%r10,8)
  4013a6:	c4 a1 7d 11 0c d0    	vmovupd %ymm1,(%rax,%r10,8)
  4013ac:	c4 81 7d 11 04 d7    	vmovupd %ymm0,(%r15,%r10,8)
  4013b2:	c4 81 7d 11 54 d1 20 	vmovupd %ymm2,0x20(%r9,%r10,8)
  4013b9:	c4 a1 7d 11 4c d0 20 	vmovupd %ymm1,0x20(%rax,%r10,8)
  4013c0:	c4 81 7d 11 44 d7 20 	vmovupd %ymm0,0x20(%r15,%r10,8)
  4013c7:	c4 81 7d 11 54 d1 40 	vmovupd %ymm2,0x40(%r9,%r10,8)
  4013ce:	c4 a1 7d 11 4c d0 40 	vmovupd %ymm1,0x40(%rax,%r10,8)
  4013d5:	c4 81 7d 11 44 d7 40 	vmovupd %ymm0,0x40(%r15,%r10,8)
  4013dc:	c4 81 7d 11 54 d1 60 	vmovupd %ymm2,0x60(%r9,%r10,8)
  4013e3:	c4 a1 7d 11 4c d0 60 	vmovupd %ymm1,0x60(%rax,%r10,8)
  4013ea:	c4 81 7d 11 44 d7 60 	vmovupd %ymm0,0x60(%r15,%r10,8)
  4013f1:	49 83 c2 10          	add    $0x10,%r10
  4013f5:	4d 3b d3             	cmp    %r11,%r10
  4013f8:	72 a6                	jb     4013a0 <main+0x120>
  4013fa:	45 8d 56 01          	lea    0x1(%r14),%r10d
  4013fe:	41 81 fa 00 20 00 00 	cmp    $0x2000,%r10d
  401405:	77 62                	ja     401469 <main+0x1e9>
  401407:	45 89 f3             	mov    %r14d,%r11d
  40140a:	41 f7 db             	neg    %r11d
  40140d:	41 81 c3 00 20 00 00 	add    $0x2000,%r11d
  401414:	41 83 fb 04          	cmp    $0x4,%r11d
  401418:	0f 82 07 04 00 00    	jb     401825 <main+0x5a5>
  40141e:	45 89 dc             	mov    %r11d,%r12d
  401421:	45 33 d2             	xor    %r10d,%r10d
  401424:	41 83 e4 fc          	and    $0xfffffffc,%r12d
  401428:	43 8d 3c 16          	lea    (%r14,%r10,1),%edi
  40142c:	41 83 c2 04          	add    $0x4,%r10d
  401430:	48 63 ff             	movslq %edi,%rdi
  401433:	45 3b d4             	cmp    %r12d,%r10d
  401436:	c4 c1 7d 11 14 f9    	vmovupd %ymm2,(%r9,%rdi,8)
  40143c:	c5 fd 11 0c f8       	vmovupd %ymm1,(%rax,%rdi,8)
  401441:	c4 c1 7d 11 04 ff    	vmovupd %ymm0,(%r15,%rdi,8)
  401447:	72 df                	jb     401428 <main+0x1a8>
  401449:	45 3b e3             	cmp    %r11d,%r12d
  40144c:	73 1b                	jae    401469 <main+0x1e9>
  40144e:	47 8d 14 26          	lea    (%r14,%r12,1),%r10d
  401452:	41 ff c4             	inc    %r12d
  401455:	4d 63 d2             	movslq %r10d,%r10
  401458:	4b 89 34 d1          	mov    %rsi,(%r9,%r10,8)
  40145c:	4a 89 0c d0          	mov    %rcx,(%rax,%r10,8)
  401460:	4f 89 2c d7          	mov    %r13,(%r15,%r10,8)
  401464:	45 3b e3             	cmp    %r11d,%r12d
  401467:	72 e5                	jb     40144e <main+0x1ce>
  401469:	41 ff c0             	inc    %r8d
  40146c:	48 05 00 00 01 00    	add    $0x10000,%rax
  401472:	49 81 c1 00 00 01 00 	add    $0x10000,%r9
  401479:	48 81 c2 00 00 01 00 	add    $0x10000,%rdx
  401480:	41 81 f8 00 20 00 00 	cmp    $0x2000,%r8d
  401487:	0f 82 b1 fe ff ff    	jb     40133e <main+0xbe>
  40148d:	bf 01 00 00 00       	mov    $0x1,%edi
  401492:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401497:	4c 8b 2c 24          	mov    (%rsp),%r13
  40149b:	4c 8b 76 10          	mov    0x10(%rsi),%r14
  40149f:	4c 8b 7e 18          	mov    0x18(%rsi),%r15
  4014a3:	c5 f8 77             	vzeroupper
  4014a6:	e8 a5 fb ff ff       	call   401050 <clock_gettime@plt>
  4014ab:	33 c0                	xor    %eax,%eax
  4014ad:	33 d2                	xor    %edx,%edx
  4014af:	4c 89 2c 24          	mov    %r13,(%rsp)
  4014b3:	33 ff                	xor    %edi,%edi
  4014b5:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
  4014ba:	4c 8b 34 24          	mov    (%rsp),%r14
  4014be:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
  4014c2:	4d 89 da             	mov    %r11,%r10
  4014c5:	45 33 ed             	xor    %r13d,%r13d
  4014c8:	49 83 e2 1f          	and    $0x1f,%r10
  4014cc:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
  4014d0:	44 89 d1             	mov    %r10d,%ecx
  4014d3:	48 89 fe             	mov    %rdi,%rsi
  4014d6:	41 89 c8             	mov    %ecx,%r8d
  4014d9:	41 89 c9             	mov    %ecx,%r9d
  4014dc:	41 f7 d8             	neg    %r8d
  4014df:	41 83 e1 07          	and    $0x7,%r9d
  4014e3:	41 83 c0 20          	add    $0x20,%r8d
  4014e7:	41 c1 e8 03          	shr    $0x3,%r8d
  4014eb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  4014f0:	89 54 24 08          	mov    %edx,0x8(%rsp)
  4014f4:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  4014f9:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
  4014fe:	c4 a1 7b 10 0c 26    	vmovsd (%rsi,%r12,1),%xmm1
  401504:	89 cf                	mov    %ecx,%edi
  401506:	c4 a1 7b 10 44 26 08 	vmovsd 0x8(%rsi,%r12,1),%xmm0
  40150d:	85 c9                	test   %ecx,%ecx
  40150f:	74 40                	je     401551 <main+0x2d1>
  401511:	45 85 c9             	test   %r9d,%r9d
  401514:	0f 85 fd 02 00 00    	jne    401817 <main+0x597>
  40151a:	44 89 c0             	mov    %r8d,%eax
  40151d:	44 89 c7             	mov    %r8d,%edi
  401520:	45 33 ff             	xor    %r15d,%r15d
  401523:	4c 89 db             	mov    %r11,%rbx
  401526:	4c 89 f2             	mov    %r14,%rdx
  401529:	c5 fb 10 12          	vmovsd (%rdx),%xmm2
  40152d:	49 ff c7             	inc    %r15
  401530:	c4 e2 f1 a9 13       	vfmadd213sd (%rbx),%xmm1,%xmm2
  401535:	c4 e2 f9 b9 92 00 00 	vfmadd231sd 0x10000(%rdx),%xmm0,%xmm2
  40153c:	01 00 
  40153e:	48 83 c2 08          	add    $0x8,%rdx
  401542:	c5 fb 11 13          	vmovsd %xmm2,(%rbx)
  401546:	48 83 c3 08          	add    $0x8,%rbx
  40154a:	4c 3b f8             	cmp    %rax,%r15
  40154d:	72 da                	jb     401529 <main+0x2a9>
  40154f:	eb 03                	jmp    401554 <main+0x2d4>
  401551:	4c 89 d0             	mov    %r10,%rax
  401554:	f7 df                	neg    %edi
  401556:	83 e7 0f             	and    $0xf,%edi
  401559:	f7 df                	neg    %edi
  40155b:	81 c7 00 20 00 00    	add    $0x2000,%edi
  401561:	c4 e2 7d 19 d9       	vbroadcastsd %xmm1,%ymm3
  401566:	89 fa                	mov    %edi,%edx
  401568:	c4 e2 7d 19 d0       	vbroadcastsd %xmm0,%ymm2
  40156d:	c4 c1 7d 10 24 c6    	vmovupd (%r14,%rax,8),%ymm4
  401573:	c4 c1 7d 10 6c c6 20 	vmovupd 0x20(%r14,%rax,8),%ymm5
  40157a:	c4 c1 7d 10 74 c6 40 	vmovupd 0x40(%r14,%rax,8),%ymm6
  401581:	c4 c1 7d 10 7c c6 60 	vmovupd 0x60(%r14,%rax,8),%ymm7
  401588:	c4 c2 e5 a8 24 c3    	vfmadd213pd (%r11,%rax,8),%ymm3,%ymm4
  40158e:	c4 c2 e5 a8 6c c3 20 	vfmadd213pd 0x20(%r11,%rax,8),%ymm3,%ymm5
  401595:	c4 c2 e5 a8 74 c3 40 	vfmadd213pd 0x40(%r11,%rax,8),%ymm3,%ymm6
  40159c:	c4 c2 e5 a8 7c c3 60 	vfmadd213pd 0x60(%r11,%rax,8),%ymm3,%ymm7
  4015a3:	c4 c2 ed b8 a4 c6 00 	vfmadd231pd 0x10000(%r14,%rax,8),%ymm2,%ymm4
  4015aa:	00 01 00 
  4015ad:	c4 c2 ed b8 ac c6 20 	vfmadd231pd 0x10020(%r14,%rax,8),%ymm2,%ymm5
  4015b4:	00 01 00 
  4015b7:	c4 c2 ed b8 b4 c6 40 	vfmadd231pd 0x10040(%r14,%rax,8),%ymm2,%ymm6
  4015be:	00 01 00 
  4015c1:	c4 c2 ed b8 bc c6 60 	vfmadd231pd 0x10060(%r14,%rax,8),%ymm2,%ymm7
  4015c8:	00 01 00 
  4015cb:	c4 c1 7d 11 24 c3    	vmovupd %ymm4,(%r11,%rax,8)
  4015d1:	c4 c1 7d 11 6c c3 20 	vmovupd %ymm5,0x20(%r11,%rax,8)
  4015d8:	c4 c1 7d 11 74 c3 40 	vmovupd %ymm6,0x40(%r11,%rax,8)
  4015df:	c4 c1 7d 11 7c c3 60 	vmovupd %ymm7,0x60(%r11,%rax,8)
  4015e6:	48 83 c0 10          	add    $0x10,%rax
  4015ea:	48 3b c2             	cmp    %rdx,%rax
  4015ed:	0f 82 7a ff ff ff    	jb     40156d <main+0x2ed>
  4015f3:	8d 47 01             	lea    0x1(%rdi),%eax
  4015f6:	3d 00 20 00 00       	cmp    $0x2000,%eax
  4015fb:	77 7a                	ja     401677 <main+0x3f7>
  4015fd:	89 fa                	mov    %edi,%edx
  4015ff:	f7 da                	neg    %edx
  401601:	81 c2 00 20 00 00    	add    $0x2000,%edx
  401607:	83 fa 04             	cmp    $0x4,%edx
  40160a:	0f 82 0e 02 00 00    	jb     40181e <main+0x59e>
  401610:	89 d3                	mov    %edx,%ebx
  401612:	33 c0                	xor    %eax,%eax
  401614:	c4 e2 7d 19 d9       	vbroadcastsd %xmm1,%ymm3
  401619:	83 e3 fc             	and    $0xfffffffc,%ebx
  40161c:	c4 e2 7d 19 d0       	vbroadcastsd %xmm0,%ymm2
  401621:	44 8d 3c 07          	lea    (%rdi,%rax,1),%r15d
  401625:	83 c0 04             	add    $0x4,%eax
  401628:	4d 63 ff             	movslq %r15d,%r15
  40162b:	c4 81 7d 10 24 fe    	vmovupd (%r14,%r15,8),%ymm4
  401631:	c4 82 e5 a8 24 fb    	vfmadd213pd (%r11,%r15,8),%ymm3,%ymm4
  401637:	c4 82 ed b8 a4 fe 00 	vfmadd231pd 0x10000(%r14,%r15,8),%ymm2,%ymm4
  40163e:	00 01 00 
  401641:	c4 81 7d 11 24 fb    	vmovupd %ymm4,(%r11,%r15,8)
  401647:	3b c3                	cmp    %ebx,%eax
  401649:	72 d6                	jb     401621 <main+0x3a1>
  40164b:	3b da                	cmp    %edx,%ebx
  40164d:	73 28                	jae    401677 <main+0x3f7>
  40164f:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
  401652:	ff c3                	inc    %ebx
  401654:	48 63 c0             	movslq %eax,%rax
  401657:	c4 c1 7b 10 14 c6    	vmovsd (%r14,%rax,8),%xmm2
  40165d:	c4 c2 f1 a9 14 c3    	vfmadd213sd (%r11,%rax,8),%xmm1,%xmm2
  401663:	c4 c2 f9 b9 94 c6 00 	vfmadd231sd 0x10000(%r14,%rax,8),%xmm0,%xmm2
  40166a:	00 01 00 
  40166d:	c4 c1 7b 11 14 c3    	vmovsd %xmm2,(%r11,%rax,8)
  401673:	3b da                	cmp    %edx,%ebx
  401675:	72 d8                	jb     40164f <main+0x3cf>
  401677:	41 ff c5             	inc    %r13d
  40167a:	49 81 c6 00 00 02 00 	add    $0x20000,%r14
  401681:	48 83 c6 10          	add    $0x10,%rsi
  401685:	41 81 fd 00 10 00 00 	cmp    $0x1000,%r13d
  40168c:	0f 82 6c fe ff ff    	jb     4014fe <main+0x27e>
  401692:	8b 54 24 08          	mov    0x8(%rsp),%edx
  401696:	33 ff                	xor    %edi,%edi
  401698:	ff c2                	inc    %edx
  40169a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40169f:	48 05 00 00 01 00    	add    $0x10000,%rax
  4016a5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  4016aa:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
  4016af:	81 fa 00 20 00 00    	cmp    $0x2000,%edx
  4016b5:	0f 82 ff fd ff ff    	jb     4014ba <main+0x23a>
  4016bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4016c0:	48 8d 34 24          	lea    (%rsp),%rsi
  4016c4:	4c 8b 76 20          	mov    0x20(%rsi),%r14
  4016c8:	c5 f8 77             	vzeroupper
  4016cb:	e8 80 f9 ff ff       	call   401050 <clock_gettime@plt>
  4016d0:	48 8b 04 24          	mov    (%rsp),%rax
  4016d4:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4016d9:	48 2b 44 24 10       	sub    0x10(%rsp),%rax
  4016de:	48 2b 54 24 18       	sub    0x18(%rsp),%rdx
  4016e3:	79 0a                	jns    4016ef <main+0x46f>
  4016e5:	48 ff c8             	dec    %rax
  4016e8:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  4016ef:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4016f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  4016f7:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
  4016fc:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
  401701:	c5 fb 5e 15 5f 29 00 	vdivsd 0x295f(%rip),%xmm0,%xmm2        # 404068 <_IO_stdin_used+0x68>
  401708:	00 
  401709:	be 80 40 40 00       	mov    $0x404080,%esi
  40170e:	b8 01 00 00 00       	mov    $0x1,%eax
  401713:	48 8b 3d a6 59 00 00 	mov    0x59a6(%rip),%rdi        # 4070c0 <stderr@GLIBC_2.2.5>
  40171a:	c5 f3 58 c2          	vaddsd %xmm2,%xmm1,%xmm0
  40171e:	e8 ad f9 ff ff       	call   4010d0 <fprintf@plt>
  401723:	bf 90 40 40 00       	mov    $0x404090,%edi
  401728:	be 9c 40 40 00       	mov    $0x40409c,%esi
  40172d:	e8 fe f9 ff ff       	call   401130 <fopen@plt>
  401732:	49 89 c5             	mov    %rax,%r13
  401735:	4d 85 ed             	test   %r13,%r13
  401738:	0f 84 a5 00 00 00    	je     4017e3 <main+0x563>
  40173e:	32 d2                	xor    %dl,%dl
  401740:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  401744:	41 88 d4             	mov    %dl,%r12b
  401747:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
  40174d:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
  401752:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
  401757:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
  40175c:	45 32 ff             	xor    %r15b,%r15b
  40175f:	49 89 de             	mov    %rbx,%r14
  401762:	4c 89 ef             	mov    %r13,%rdi
  401765:	be a0 40 40 00       	mov    $0x4040a0,%esi
  40176a:	b8 01 00 00 00       	mov    $0x1,%eax
  40176f:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
  401774:	e8 57 f9 ff ff       	call   4010d0 <fprintf@plt>
  401779:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
  40177f:	41 fe c7             	inc    %r15b
  401782:	c4 c1 7b 58 0e       	vaddsd (%r14),%xmm0,%xmm1
  401787:	49 83 c6 08          	add    $0x8,%r14
  40178b:	c5 fb 11 4c 24 38    	vmovsd %xmm1,0x38(%rsp)
  401791:	41 80 ff 0a          	cmp    $0xa,%r15b
  401795:	7c cb                	jl     401762 <main+0x4e2>
  401797:	bf 0a 00 00 00       	mov    $0xa,%edi
  40179c:	4c 89 ee             	mov    %r13,%rsi
  40179f:	e8 1c f9 ff ff       	call   4010c0 <fputc@plt>
  4017a4:	41 fe c4             	inc    %r12b
  4017a7:	48 81 c3 00 00 01 00 	add    $0x10000,%rbx
  4017ae:	41 80 fc 0a          	cmp    $0xa,%r12b
  4017b2:	7c a8                	jl     40175c <main+0x4dc>
  4017b4:	4c 89 ef             	mov    %r13,%rdi
  4017b7:	be a8 40 40 00       	mov    $0x4040a8,%esi
  4017bc:	b8 01 00 00 00       	mov    $0x1,%eax
  4017c1:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
  4017c7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
  4017cc:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
  4017d1:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
  4017d6:	e8 f5 f8 ff ff       	call   4010d0 <fprintf@plt>
  4017db:	4c 89 ef             	mov    %r13,%rdi
  4017de:	e8 8d f8 ff ff       	call   401070 <fclose@plt>
  4017e3:	4c 89 ff             	mov    %r15,%rdi
  4017e6:	e8 55 f8 ff ff       	call   401040 <free@plt>
  4017eb:	4c 89 f7             	mov    %r14,%rdi
  4017ee:	e8 4d f8 ff ff       	call   401040 <free@plt>
  4017f3:	48 89 df             	mov    %rbx,%rdi
  4017f6:	e8 45 f8 ff ff       	call   401040 <free@plt>
  4017fb:	33 c0                	xor    %eax,%eax
  4017fd:	48 83 c4 58          	add    $0x58,%rsp
  401801:	5b                   	pop    %rbx
  401802:	41 5f                	pop    %r15
  401804:	41 5e                	pop    %r14
  401806:	41 5d                	pop    %r13
  401808:	41 5c                	pop    %r12
  40180a:	48 89 ec             	mov    %rbp,%rsp
  40180d:	5d                   	pop    %rbp
  40180e:	c3                   	ret
  40180f:	45 33 f6             	xor    %r14d,%r14d
  401812:	e9 e3 fb ff ff       	jmp    4013fa <main+0x17a>
  401817:	33 ff                	xor    %edi,%edi
  401819:	e9 d5 fd ff ff       	jmp    4015f3 <main+0x373>
  40181e:	33 db                	xor    %ebx,%ebx
  401820:	e9 26 fe ff ff       	jmp    40164b <main+0x3cb>
  401825:	45 33 e4             	xor    %r12d,%r12d
  401828:	e9 1c fc ff ff       	jmp    401449 <main+0x1c9>
  40182d:	b8 01 00 00 00       	mov    $0x1,%eax
  401832:	48 83 c4 58          	add    $0x58,%rsp
  401836:	5b                   	pop    %rbx
  401837:	41 5f                	pop    %r15
  401839:	41 5e                	pop    %r14
  40183b:	41 5d                	pop    %r13
  40183d:	41 5c                	pop    %r12
  40183f:	48 89 ec             	mov    %rbp,%rsp
  401842:	5d                   	pop    %rbp
  401843:	c3                   	ret
  401844:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401850 <__intel_new_feature_proc_init_n>:
  401850:	f3 0f 1e fa          	endbr64
  401854:	55                   	push   %rbp
  401855:	41 57                	push   %r15
  401857:	41 56                	push   %r14
  401859:	41 55                	push   %r13
  40185b:	41 54                	push   %r12
  40185d:	53                   	push   %rbx
  40185e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401865:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40186c:	00 00 
  40186e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401875:	00 
  401876:	0f 57 c0             	xorps  %xmm0,%xmm0
  401879:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  40187e:	48 c7 c1 d0 70 40 00 	mov    $0x4070d0,%rcx
  401885:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401889:	75 17                	jne    4018a2 <__intel_new_feature_proc_init_n+0x52>
  40188b:	e8 80 04 00 00       	call   401d10 <__intel_cpu_features_init>
  401890:	85 c0                	test   %eax,%eax
  401892:	0f 85 0b 02 00 00    	jne    401aa3 <__intel_new_feature_proc_init_n+0x253>
  401898:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40189c:	0f 84 01 02 00 00    	je     401aa3 <__intel_new_feature_proc_init_n+0x253>
  4018a2:	83 ff 02             	cmp    $0x2,%edi
  4018a5:	7d 38                	jge    4018df <__intel_new_feature_proc_init_n+0x8f>
  4018a7:	48 63 c7             	movslq %edi,%rax
  4018aa:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4018ae:	48 f7 d1             	not    %rcx
  4018b1:	48 85 ce             	test   %rcx,%rsi
  4018b4:	75 48                	jne    4018fe <__intel_new_feature_proc_init_n+0xae>
  4018b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018bd:	00 00 
  4018bf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4018c6:	00 
  4018c7:	0f 85 e8 02 00 00    	jne    401bb5 <__intel_new_feature_proc_init_n+0x365>
  4018cd:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  4018d4:	5b                   	pop    %rbx
  4018d5:	41 5c                	pop    %r12
  4018d7:	41 5d                	pop    %r13
  4018d9:	41 5e                	pop    %r14
  4018db:	41 5f                	pop    %r15
  4018dd:	5d                   	pop    %rbp
  4018de:	c3                   	ret
  4018df:	bf 01 00 00 00       	mov    $0x1,%edi
  4018e4:	31 f6                	xor    %esi,%esi
  4018e6:	31 d2                	xor    %edx,%edx
  4018e8:	31 c0                	xor    %eax,%eax
  4018ea:	e8 b1 1e 00 00       	call   4037a0 <__libirc_print>
  4018ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4018f4:	be 3a 00 00 00       	mov    $0x3a,%esi
  4018f9:	e9 bf 01 00 00       	jmp    401abd <__intel_new_feature_proc_init_n+0x26d>
  4018fe:	48 21 f1             	and    %rsi,%rcx
  401901:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401906:	45 31 ff             	xor    %r15d,%r15d
  401909:	bf 39 00 00 00       	mov    $0x39,%edi
  40190e:	31 f6                	xor    %esi,%esi
  401910:	31 c0                	xor    %eax,%eax
  401912:	e8 49 1c 00 00       	call   403560 <__libirc_get_msg>
  401917:	48 89 04 24          	mov    %rax,(%rsp)
  40191b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401920:	bd 01 00 00 00       	mov    $0x1,%ebp
  401925:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40192a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40192f:	31 db                	xor    %ebx,%ebx
  401931:	eb 31                	jmp    401964 <__intel_new_feature_proc_init_n+0x114>
  401933:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401938:	44 29 f8             	sub    %r15d,%eax
  40193b:	48 63 d0             	movslq %eax,%rdx
  40193e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401943:	4c 89 ef             	mov    %r13,%rdi
  401946:	4c 89 f6             	mov    %r14,%rsi
  401949:	e8 22 f8 ff ff       	call   401170 <__strncat_chk@plt>
  40194e:	4c 89 ef             	mov    %r13,%rdi
  401951:	e8 2a f7 ff ff       	call   401080 <strlen@plt>
  401956:	49 89 c7             	mov    %rax,%r15
  401959:	ff c5                	inc    %ebp
  40195b:	83 fd 47             	cmp    $0x47,%ebp
  40195e:	0f 84 26 01 00 00    	je     401a8a <__intel_new_feature_proc_init_n+0x23a>
  401964:	89 e8                	mov    %ebp,%eax
  401966:	e8 95 19 00 00       	call   403300 <__libirc_get_feature_bitpos>
  40196b:	85 c0                	test   %eax,%eax
  40196d:	78 ea                	js     401959 <__intel_new_feature_proc_init_n+0x109>
  40196f:	4c 89 e7             	mov    %r12,%rdi
  401972:	89 ee                	mov    %ebp,%esi
  401974:	e8 c7 19 00 00       	call   403340 <__libirc_get_cpu_feature>
  401979:	85 c0                	test   %eax,%eax
  40197b:	74 dc                	je     401959 <__intel_new_feature_proc_init_n+0x109>
  40197d:	4c 89 e7             	mov    %r12,%rdi
  401980:	89 ee                	mov    %ebp,%esi
  401982:	e8 b9 19 00 00       	call   403340 <__libirc_get_cpu_feature>
  401987:	85 c0                	test   %eax,%eax
  401989:	0f 88 e6 00 00 00    	js     401a75 <__intel_new_feature_proc_init_n+0x225>
  40198f:	89 ef                	mov    %ebp,%edi
  401991:	e8 7a 0e 00 00       	call   402810 <__libirc_get_feature_name>
  401996:	48 85 c0             	test   %rax,%rax
  401999:	0f 84 d6 00 00 00    	je     401a75 <__intel_new_feature_proc_init_n+0x225>
  40199f:	49 89 c6             	mov    %rax,%r14
  4019a2:	80 38 00             	cmpb   $0x0,(%rax)
  4019a5:	0f 84 ca 00 00 00    	je     401a75 <__intel_new_feature_proc_init_n+0x225>
  4019ab:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  4019b0:	74 81                	je     401933 <__intel_new_feature_proc_init_n+0xe3>
  4019b2:	48 85 db             	test   %rbx,%rbx
  4019b5:	0f 84 b2 00 00 00    	je     401a6d <__intel_new_feature_proc_init_n+0x21d>
  4019bb:	4d 89 ec             	mov    %r13,%r12
  4019be:	48 89 df             	mov    %rbx,%rdi
  4019c1:	e8 ba f6 ff ff       	call   401080 <strlen@plt>
  4019c6:	49 89 c5             	mov    %rax,%r13
  4019c9:	48 8d 3d e8 26 00 00 	lea    0x26e8(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4019d0:	e8 ab f6 ff ff       	call   401080 <strlen@plt>
  4019d5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4019da:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  4019df:	49 63 df             	movslq %r15d,%rbx
  4019e2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4019e6:	e8 95 f6 ff ff       	call   401080 <strlen@plt>
  4019eb:	49 89 c7             	mov    %rax,%r15
  4019ee:	4c 89 f7             	mov    %r14,%rdi
  4019f1:	e8 8a f6 ff ff       	call   401080 <strlen@plt>
  4019f6:	49 01 dd             	add    %rbx,%r13
  4019f9:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  4019fe:	4c 01 f8             	add    %r15,%rax
  401a01:	4c 01 e8             	add    %r13,%rax
  401a04:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401a09:	29 d9                	sub    %ebx,%ecx
  401a0b:	48 63 d1             	movslq %ecx,%rdx
  401a0e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401a14:	0f 87 dd 00 00 00    	ja     401af7 <__intel_new_feature_proc_init_n+0x2a7>
  401a1a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a1f:	4d 89 e5             	mov    %r12,%r13
  401a22:	4c 89 e7             	mov    %r12,%rdi
  401a25:	48 8d 35 8c 26 00 00 	lea    0x268c(%rip),%rsi        # 4040b8 <_IO_stdin_used+0xb8>
  401a2c:	e8 3f f7 ff ff       	call   401170 <__strncat_chk@plt>
  401a31:	4c 89 e7             	mov    %r12,%rdi
  401a34:	e8 47 f6 ff ff       	call   401080 <strlen@plt>
  401a39:	48 c1 e0 20          	shl    $0x20,%rax
  401a3d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401a44:	03 00 00 
  401a47:	48 29 c2             	sub    %rax,%rdx
  401a4a:	48 c1 fa 20          	sar    $0x20,%rdx
  401a4e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a53:	4c 89 e7             	mov    %r12,%rdi
  401a56:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401a5b:	e8 10 f7 ff ff       	call   401170 <__strncat_chk@plt>
  401a60:	4c 89 f3             	mov    %r14,%rbx
  401a63:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401a68:	e9 e1 fe ff ff       	jmp    40194e <__intel_new_feature_proc_init_n+0xfe>
  401a6d:	4c 89 f3             	mov    %r14,%rbx
  401a70:	e9 e4 fe ff ff       	jmp    401959 <__intel_new_feature_proc_init_n+0x109>
  401a75:	bf 01 00 00 00       	mov    $0x1,%edi
  401a7a:	31 f6                	xor    %esi,%esi
  401a7c:	31 d2                	xor    %edx,%edx
  401a7e:	31 c0                	xor    %eax,%eax
  401a80:	e8 1b 1d 00 00       	call   4037a0 <__libirc_print>
  401a85:	e9 ce 00 00 00       	jmp    401b58 <__intel_new_feature_proc_init_n+0x308>
  401a8a:	48 85 db             	test   %rbx,%rbx
  401a8d:	0f 84 ac 00 00 00    	je     401b3f <__intel_new_feature_proc_init_n+0x2ef>
  401a93:	49 89 dc             	mov    %rbx,%r12
  401a96:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401a9b:	44 29 f8             	sub    %r15d,%eax
  401a9e:	48 63 d0             	movslq %eax,%rdx
  401aa1:	eb 59                	jmp    401afc <__intel_new_feature_proc_init_n+0x2ac>
  401aa3:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa8:	31 f6                	xor    %esi,%esi
  401aaa:	31 d2                	xor    %edx,%edx
  401aac:	31 c0                	xor    %eax,%eax
  401aae:	e8 ed 1c 00 00       	call   4037a0 <__libirc_print>
  401ab3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab8:	be 3b 00 00 00       	mov    $0x3b,%esi
  401abd:	31 d2                	xor    %edx,%edx
  401abf:	31 c0                	xor    %eax,%eax
  401ac1:	e8 da 1c 00 00       	call   4037a0 <__libirc_print>
  401ac6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401acd:	00 00 
  401acf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401ad6:	00 
  401ad7:	0f 85 d8 00 00 00    	jne    401bb5 <__intel_new_feature_proc_init_n+0x365>
  401add:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae2:	31 f6                	xor    %esi,%esi
  401ae4:	31 d2                	xor    %edx,%edx
  401ae6:	31 c0                	xor    %eax,%eax
  401ae8:	e8 b3 1c 00 00       	call   4037a0 <__libirc_print>
  401aed:	bf 01 00 00 00       	mov    $0x1,%edi
  401af2:	e8 59 f6 ff ff       	call   401150 <exit@plt>
  401af7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401afc:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401b01:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b06:	4c 89 f7             	mov    %r14,%rdi
  401b09:	48 8b 34 24          	mov    (%rsp),%rsi
  401b0d:	e8 5e f6 ff ff       	call   401170 <__strncat_chk@plt>
  401b12:	4c 89 f7             	mov    %r14,%rdi
  401b15:	e8 66 f5 ff ff       	call   401080 <strlen@plt>
  401b1a:	48 c1 e0 20          	shl    $0x20,%rax
  401b1e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401b25:	03 00 00 
  401b28:	48 29 c2             	sub    %rax,%rdx
  401b2b:	48 c1 fa 20          	sar    $0x20,%rdx
  401b2f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b34:	4c 89 f7             	mov    %r14,%rdi
  401b37:	4c 89 e6             	mov    %r12,%rsi
  401b3a:	e8 31 f6 ff ff       	call   401170 <__strncat_chk@plt>
  401b3f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401b44:	bf 01 00 00 00       	mov    $0x1,%edi
  401b49:	31 f6                	xor    %esi,%esi
  401b4b:	31 d2                	xor    %edx,%edx
  401b4d:	31 c0                	xor    %eax,%eax
  401b4f:	e8 4c 1c 00 00       	call   4037a0 <__libirc_print>
  401b54:	84 db                	test   %bl,%bl
  401b56:	75 15                	jne    401b6d <__intel_new_feature_proc_init_n+0x31d>
  401b58:	bf 01 00 00 00       	mov    $0x1,%edi
  401b5d:	be 3a 00 00 00       	mov    $0x3a,%esi
  401b62:	31 d2                	xor    %edx,%edx
  401b64:	31 c0                	xor    %eax,%eax
  401b66:	e8 35 1c 00 00       	call   4037a0 <__libirc_print>
  401b6b:	eb 1b                	jmp    401b88 <__intel_new_feature_proc_init_n+0x338>
  401b6d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401b72:	bf 01 00 00 00       	mov    $0x1,%edi
  401b77:	be 38 00 00 00       	mov    $0x38,%esi
  401b7c:	ba 01 00 00 00       	mov    $0x1,%edx
  401b81:	31 c0                	xor    %eax,%eax
  401b83:	e8 18 1c 00 00       	call   4037a0 <__libirc_print>
  401b88:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8d:	31 f6                	xor    %esi,%esi
  401b8f:	31 d2                	xor    %edx,%edx
  401b91:	31 c0                	xor    %eax,%eax
  401b93:	e8 08 1c 00 00       	call   4037a0 <__libirc_print>
  401b98:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b9f:	00 00 
  401ba1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401ba8:	00 
  401ba9:	75 0a                	jne    401bb5 <__intel_new_feature_proc_init_n+0x365>
  401bab:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb0:	e8 9b f5 ff ff       	call   401150 <exit@plt>
  401bb5:	e8 d6 f4 ff ff       	call   401090 <__stack_chk_fail@plt>
  401bba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401bc0 <__intel_new_feature_proc_init>:
  401bc0:	f3 0f 1e fa          	endbr64
  401bc4:	53                   	push   %rbx
  401bc5:	89 fb                	mov    %edi,%ebx
  401bc7:	31 ff                	xor    %edi,%edi
  401bc9:	e8 82 fc ff ff       	call   401850 <__intel_new_feature_proc_init_n>
  401bce:	48 c7 c7 d0 70 40 00 	mov    $0x4070d0,%rdi
  401bd5:	be 06 00 00 00       	mov    $0x6,%esi
  401bda:	e8 61 17 00 00       	call   403340 <__libirc_get_cpu_feature>
  401bdf:	83 f8 01             	cmp    $0x1,%eax
  401be2:	75 0a                	jne    401bee <__intel_new_feature_proc_init+0x2e>
  401be4:	31 ff                	xor    %edi,%edi
  401be6:	89 de                	mov    %ebx,%esi
  401be8:	5b                   	pop    %rbx
  401be9:	e9 52 00 00 00       	jmp    401c40 <__intel_proc_init_ftzdazule>
  401bee:	85 c0                	test   %eax,%eax
  401bf0:	78 02                	js     401bf4 <__intel_new_feature_proc_init+0x34>
  401bf2:	5b                   	pop    %rbx
  401bf3:	c3                   	ret
  401bf4:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf9:	31 f6                	xor    %esi,%esi
  401bfb:	31 d2                	xor    %edx,%edx
  401bfd:	31 c0                	xor    %eax,%eax
  401bff:	e8 9c 1b 00 00       	call   4037a0 <__libirc_print>
  401c04:	bf 01 00 00 00       	mov    $0x1,%edi
  401c09:	be 3a 00 00 00       	mov    $0x3a,%esi
  401c0e:	31 d2                	xor    %edx,%edx
  401c10:	31 c0                	xor    %eax,%eax
  401c12:	e8 89 1b 00 00       	call   4037a0 <__libirc_print>
  401c17:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1c:	31 f6                	xor    %esi,%esi
  401c1e:	31 d2                	xor    %edx,%edx
  401c20:	31 c0                	xor    %eax,%eax
  401c22:	e8 79 1b 00 00       	call   4037a0 <__libirc_print>
  401c27:	bf 01 00 00 00       	mov    $0x1,%edi
  401c2c:	e8 1f f5 ff ff       	call   401150 <exit@plt>
  401c31:	0f 1f 00             	nopl   (%rax)
  401c34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c3b:	00 00 00 
  401c3e:	66 90                	xchg   %ax,%ax

0000000000401c40 <__intel_proc_init_ftzdazule>:
  401c40:	f3 0f 1e fa          	endbr64
  401c44:	55                   	push   %rbp
  401c45:	41 56                	push   %r14
  401c47:	53                   	push   %rbx
  401c48:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401c4f:	89 f3                	mov    %esi,%ebx
  401c51:	41 89 f6             	mov    %esi,%r14d
  401c54:	41 83 e6 04          	and    $0x4,%r14d
  401c58:	89 f5                	mov    %esi,%ebp
  401c5a:	83 e5 02             	and    $0x2,%ebp
  401c5d:	74 07                	je     401c66 <__intel_proc_init_ftzdazule+0x26>
  401c5f:	89 f8                	mov    %edi,%eax
  401c61:	83 e0 02             	and    $0x2,%eax
  401c64:	74 12                	je     401c78 <__intel_proc_init_ftzdazule+0x38>
  401c66:	31 c0                	xor    %eax,%eax
  401c68:	45 85 f6             	test   %r14d,%r14d
  401c6b:	74 38                	je     401ca5 <__intel_proc_init_ftzdazule+0x65>
  401c6d:	b8 01 00 00 00       	mov    $0x1,%eax
  401c72:	40 f6 c7 04          	test   $0x4,%dil
  401c76:	75 2d                	jne    401ca5 <__intel_proc_init_ftzdazule+0x65>
  401c78:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c7d:	ba 00 02 00 00       	mov    $0x200,%edx
  401c82:	31 f6                	xor    %esi,%esi
  401c84:	e8 27 f4 ff ff       	call   4010b0 <memset@plt>
  401c89:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401c8e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401c92:	89 c1                	mov    %eax,%ecx
  401c94:	c1 e1 19             	shl    $0x19,%ecx
  401c97:	c1 f9 1f             	sar    $0x1f,%ecx
  401c9a:	21 cd                	and    %ecx,%ebp
  401c9c:	c1 e0 0e             	shl    $0xe,%eax
  401c9f:	c1 f8 1f             	sar    $0x1f,%eax
  401ca2:	44 21 f0             	and    %r14d,%eax
  401ca5:	f6 c3 01             	test   $0x1,%bl
  401ca8:	74 17                	je     401cc1 <__intel_proc_init_ftzdazule+0x81>
  401caa:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401caf:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401cb4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401cb8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401cbc:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401cc1:	85 ed                	test   %ebp,%ebp
  401cc3:	74 15                	je     401cda <__intel_proc_init_ftzdazule+0x9a>
  401cc5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401cca:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401cce:	83 c9 40             	or     $0x40,%ecx
  401cd1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401cd5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401cda:	85 c0                	test   %eax,%eax
  401cdc:	74 17                	je     401cf5 <__intel_proc_init_ftzdazule+0xb5>
  401cde:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401ce3:	b8 00 00 02 00       	mov    $0x20000,%eax
  401ce8:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401cec:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401cf0:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401cf5:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401cfc:	5b                   	pop    %rbx
  401cfd:	41 5e                	pop    %r14
  401cff:	5d                   	pop    %rbp
  401d00:	c3                   	ret
  401d01:	0f 1f 00             	nopl   (%rax)
  401d04:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401d0b:	00 00 00 
  401d0e:	66 90                	xchg   %ax,%ax

0000000000401d10 <__intel_cpu_features_init>:
  401d10:	f3 0f 1e fa          	endbr64
  401d14:	50                   	push   %rax
  401d15:	b8 01 00 00 00       	mov    $0x1,%eax
  401d1a:	e8 11 00 00 00       	call   401d30 <__intel_cpu_features_init_body>
  401d1f:	48 83 c4 08          	add    $0x8,%rsp
  401d23:	c3                   	ret
  401d24:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401d2b:	00 00 00 
  401d2e:	66 90                	xchg   %ax,%ax

0000000000401d30 <__intel_cpu_features_init_body>:
  401d30:	41 53                	push   %r11
  401d32:	41 52                	push   %r10
  401d34:	41 51                	push   %r9
  401d36:	41 50                	push   %r8
  401d38:	52                   	push   %rdx
  401d39:	51                   	push   %rcx
  401d3a:	56                   	push   %rsi
  401d3b:	57                   	push   %rdi
  401d3c:	55                   	push   %rbp
  401d3d:	53                   	push   %rbx
  401d3e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401d45:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401d4c:	00 00 
  401d4e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401d55:	00 00 
  401d57:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401d5e:	00 00 
  401d60:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401d67:	00 00 
  401d69:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401d70:	00 00 
  401d72:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401d79:	00 00 
  401d7b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401d82:	00 00 
  401d84:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401d8b:	00 00 
  401d8d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401d94:	00 
  401d95:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401d9c:	00 
  401d9d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401da4:	00 
  401da5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401daa:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401daf:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401db4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401db9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401dbe:	89 c5                	mov    %eax,%ebp
  401dc0:	0f 57 c0             	xorps  %xmm0,%xmm0
  401dc3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401dc7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401dcc:	48 89 e0             	mov    %rsp,%rax
  401dcf:	b9 01 00 00 00       	mov    $0x1,%ecx
  401dd4:	e8 b7 15 00 00       	call   403390 <__libirc_set_cpu_feature>
  401dd9:	85 c0                	test   %eax,%eax
  401ddb:	0f 85 81 03 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401de1:	31 c0                	xor    %eax,%eax
  401de3:	0f a2                	cpuid
  401de5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401de9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  401ded:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  401df1:	89 54 24 10          	mov    %edx,0x10(%rsp)
  401df5:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  401dfa:	0f 84 55 03 00 00    	je     402155 <__intel_cpu_features_init_body+0x425>
  401e00:	83 fd 01             	cmp    $0x1,%ebp
  401e03:	75 2a                	jne    401e2f <__intel_cpu_features_init_body+0xff>
  401e05:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  401e0c:	75 
  401e0d:	0f 85 42 03 00 00    	jne    402155 <__intel_cpu_features_init_body+0x425>
  401e13:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  401e1a:	49 
  401e1b:	0f 85 34 03 00 00    	jne    402155 <__intel_cpu_features_init_body+0x425>
  401e21:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  401e28:	6c 
  401e29:	0f 85 26 03 00 00    	jne    402155 <__intel_cpu_features_init_body+0x425>
  401e2f:	b8 01 00 00 00       	mov    $0x1,%eax
  401e34:	0f a2                	cpuid
  401e36:	41 89 d2             	mov    %edx,%r10d
  401e39:	41 89 c8             	mov    %ecx,%r8d
  401e3c:	41 f6 c2 01          	test   $0x1,%r10b
  401e40:	74 15                	je     401e57 <__intel_cpu_features_init_body+0x127>
  401e42:	48 89 e0             	mov    %rsp,%rax
  401e45:	b9 02 00 00 00       	mov    $0x2,%ecx
  401e4a:	e8 41 15 00 00       	call   403390 <__libirc_set_cpu_feature>
  401e4f:	85 c0                	test   %eax,%eax
  401e51:	0f 85 0b 03 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401e57:	66 45 85 d2          	test   %r10w,%r10w
  401e5b:	79 15                	jns    401e72 <__intel_cpu_features_init_body+0x142>
  401e5d:	48 89 e0             	mov    %rsp,%rax
  401e60:	b9 03 00 00 00       	mov    $0x3,%ecx
  401e65:	e8 26 15 00 00       	call   403390 <__libirc_set_cpu_feature>
  401e6a:	85 c0                	test   %eax,%eax
  401e6c:	0f 85 f0 02 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401e72:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  401e79:	74 15                	je     401e90 <__intel_cpu_features_init_body+0x160>
  401e7b:	48 89 e0             	mov    %rsp,%rax
  401e7e:	b9 04 00 00 00       	mov    $0x4,%ecx
  401e83:	e8 08 15 00 00       	call   403390 <__libirc_set_cpu_feature>
  401e88:	85 c0                	test   %eax,%eax
  401e8a:	0f 85 d2 02 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401e90:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401e97:	0f 85 54 03 00 00    	jne    4021f1 <__intel_cpu_features_init_body+0x4c1>
  401e9d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  401ea4:	74 15                	je     401ebb <__intel_cpu_features_init_body+0x18b>
  401ea6:	48 89 e0             	mov    %rsp,%rax
  401ea9:	b9 12 00 00 00       	mov    $0x12,%ecx
  401eae:	e8 dd 14 00 00       	call   403390 <__libirc_set_cpu_feature>
  401eb3:	85 c0                	test   %eax,%eax
  401eb5:	0f 85 a7 02 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401ebb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401ec2:	75 10                	jne    401ed4 <__intel_cpu_features_init_body+0x1a4>
  401ec4:	b8 07 00 00 00       	mov    $0x7,%eax
  401ec9:	31 c9                	xor    %ecx,%ecx
  401ecb:	0f a2                	cpuid
  401ecd:	89 cf                	mov    %ecx,%edi
  401ecf:	89 d6                	mov    %edx,%esi
  401ed1:	41 89 d9             	mov    %ebx,%r9d
  401ed4:	44 89 c8             	mov    %r9d,%eax
  401ed7:	f7 d0                	not    %eax
  401ed9:	a9 08 01 00 00       	test   $0x108,%eax
  401ede:	75 15                	jne    401ef5 <__intel_cpu_features_init_body+0x1c5>
  401ee0:	48 89 e0             	mov    %rsp,%rax
  401ee3:	b9 14 00 00 00       	mov    $0x14,%ecx
  401ee8:	e8 a3 14 00 00       	call   403390 <__libirc_set_cpu_feature>
  401eed:	85 c0                	test   %eax,%eax
  401eef:	0f 85 6d 02 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401ef5:	41 f6 c1 04          	test   $0x4,%r9b
  401ef9:	74 15                	je     401f10 <__intel_cpu_features_init_body+0x1e0>
  401efb:	48 89 e0             	mov    %rsp,%rax
  401efe:	b9 36 00 00 00       	mov    $0x36,%ecx
  401f03:	e8 88 14 00 00       	call   403390 <__libirc_set_cpu_feature>
  401f08:	85 c0                	test   %eax,%eax
  401f0a:	0f 85 52 02 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401f10:	41 f6 c1 10          	test   $0x10,%r9b
  401f14:	74 15                	je     401f2b <__intel_cpu_features_init_body+0x1fb>
  401f16:	48 89 e0             	mov    %rsp,%rax
  401f19:	b9 16 00 00 00       	mov    $0x16,%ecx
  401f1e:	e8 6d 14 00 00       	call   403390 <__libirc_set_cpu_feature>
  401f23:	85 c0                	test   %eax,%eax
  401f25:	0f 85 37 02 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401f2b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  401f32:	74 15                	je     401f49 <__intel_cpu_features_init_body+0x219>
  401f34:	48 89 e0             	mov    %rsp,%rax
  401f37:	b9 17 00 00 00       	mov    $0x17,%ecx
  401f3c:	e8 4f 14 00 00       	call   403390 <__libirc_set_cpu_feature>
  401f41:	85 c0                	test   %eax,%eax
  401f43:	0f 85 19 02 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401f49:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  401f50:	74 15                	je     401f67 <__intel_cpu_features_init_body+0x237>
  401f52:	48 89 e0             	mov    %rsp,%rax
  401f55:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  401f5a:	e8 31 14 00 00       	call   403390 <__libirc_set_cpu_feature>
  401f5f:	85 c0                	test   %eax,%eax
  401f61:	0f 85 fb 01 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401f67:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  401f6e:	74 15                	je     401f85 <__intel_cpu_features_init_body+0x255>
  401f70:	48 89 e0             	mov    %rsp,%rax
  401f73:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  401f78:	e8 13 14 00 00       	call   403390 <__libirc_set_cpu_feature>
  401f7d:	85 c0                	test   %eax,%eax
  401f7f:	0f 85 dd 01 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401f85:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  401f8c:	74 15                	je     401fa3 <__intel_cpu_features_init_body+0x273>
  401f8e:	48 89 e0             	mov    %rsp,%rax
  401f91:	b9 32 00 00 00       	mov    $0x32,%ecx
  401f96:	e8 f5 13 00 00       	call   403390 <__libirc_set_cpu_feature>
  401f9b:	85 c0                	test   %eax,%eax
  401f9d:	0f 85 bf 01 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401fa3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401fa8:	0f a2                	cpuid
  401faa:	f6 c1 20             	test   $0x20,%cl
  401fad:	74 15                	je     401fc4 <__intel_cpu_features_init_body+0x294>
  401faf:	48 89 e0             	mov    %rsp,%rax
  401fb2:	b9 15 00 00 00       	mov    $0x15,%ecx
  401fb7:	e8 d4 13 00 00       	call   403390 <__libirc_set_cpu_feature>
  401fbc:	85 c0                	test   %eax,%eax
  401fbe:	0f 85 9e 01 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401fc4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  401fc9:	0f a2                	cpuid
  401fcb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  401fd1:	74 15                	je     401fe8 <__intel_cpu_features_init_body+0x2b8>
  401fd3:	48 89 e0             	mov    %rsp,%rax
  401fd6:	b9 37 00 00 00       	mov    $0x37,%ecx
  401fdb:	e8 b0 13 00 00       	call   403390 <__libirc_set_cpu_feature>
  401fe0:	85 c0                	test   %eax,%eax
  401fe2:	0f 85 7a 01 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  401fe8:	40 f6 c7 20          	test   $0x20,%dil
  401fec:	74 15                	je     402003 <__intel_cpu_features_init_body+0x2d3>
  401fee:	48 89 e0             	mov    %rsp,%rax
  401ff1:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  401ff6:	e8 95 13 00 00       	call   403390 <__libirc_set_cpu_feature>
  401ffb:	85 c0                	test   %eax,%eax
  401ffd:	0f 85 5f 01 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402003:	40 84 ff             	test   %dil,%dil
  402006:	79 15                	jns    40201d <__intel_cpu_features_init_body+0x2ed>
  402008:	48 89 e0             	mov    %rsp,%rax
  40200b:	b9 35 00 00 00       	mov    $0x35,%ecx
  402010:	e8 7b 13 00 00       	call   403390 <__libirc_set_cpu_feature>
  402015:	85 c0                	test   %eax,%eax
  402017:	0f 85 45 01 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40201d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  402023:	74 15                	je     40203a <__intel_cpu_features_init_body+0x30a>
  402025:	48 89 e0             	mov    %rsp,%rax
  402028:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40202d:	e8 5e 13 00 00       	call   403390 <__libirc_set_cpu_feature>
  402032:	85 c0                	test   %eax,%eax
  402034:	0f 85 28 01 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40203a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  402040:	74 15                	je     402057 <__intel_cpu_features_init_body+0x327>
  402042:	48 89 e0             	mov    %rsp,%rax
  402045:	b9 33 00 00 00       	mov    $0x33,%ecx
  40204a:	e8 41 13 00 00       	call   403390 <__libirc_set_cpu_feature>
  40204f:	85 c0                	test   %eax,%eax
  402051:	0f 85 0b 01 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402057:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40205d:	74 15                	je     402074 <__intel_cpu_features_init_body+0x344>
  40205f:	48 89 e0             	mov    %rsp,%rax
  402062:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  402067:	e8 24 13 00 00       	call   403390 <__libirc_set_cpu_feature>
  40206c:	85 c0                	test   %eax,%eax
  40206e:	0f 85 ee 00 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402074:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40207a:	74 15                	je     402091 <__intel_cpu_features_init_body+0x361>
  40207c:	48 89 e0             	mov    %rsp,%rax
  40207f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  402084:	e8 07 13 00 00       	call   403390 <__libirc_set_cpu_feature>
  402089:	85 c0                	test   %eax,%eax
  40208b:	0f 85 d1 00 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402091:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  402097:	74 15                	je     4020ae <__intel_cpu_features_init_body+0x37e>
  402099:	48 89 e0             	mov    %rsp,%rax
  40209c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4020a1:	e8 ea 12 00 00       	call   403390 <__libirc_set_cpu_feature>
  4020a6:	85 c0                	test   %eax,%eax
  4020a8:	0f 85 b4 00 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4020ae:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4020b4:	74 15                	je     4020cb <__intel_cpu_features_init_body+0x39b>
  4020b6:	48 89 e0             	mov    %rsp,%rax
  4020b9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4020be:	e8 cd 12 00 00       	call   403390 <__libirc_set_cpu_feature>
  4020c3:	85 c0                	test   %eax,%eax
  4020c5:	0f 85 97 00 00 00    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4020cb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  4020d1:	74 11                	je     4020e4 <__intel_cpu_features_init_body+0x3b4>
  4020d3:	48 89 e0             	mov    %rsp,%rax
  4020d6:	b9 34 00 00 00       	mov    $0x34,%ecx
  4020db:	e8 b0 12 00 00       	call   403390 <__libirc_set_cpu_feature>
  4020e0:	85 c0                	test   %eax,%eax
  4020e2:	75 7e                	jne    402162 <__intel_cpu_features_init_body+0x432>
  4020e4:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  4020ea:	74 11                	je     4020fd <__intel_cpu_features_init_body+0x3cd>
  4020ec:	48 89 e0             	mov    %rsp,%rax
  4020ef:	b9 38 00 00 00       	mov    $0x38,%ecx
  4020f4:	e8 97 12 00 00       	call   403390 <__libirc_set_cpu_feature>
  4020f9:	85 c0                	test   %eax,%eax
  4020fb:	75 65                	jne    402162 <__intel_cpu_features_init_body+0x432>
  4020fd:	b8 14 00 00 00       	mov    $0x14,%eax
  402102:	31 c9                	xor    %ecx,%ecx
  402104:	0f a2                	cpuid
  402106:	f6 c3 10             	test   $0x10,%bl
  402109:	74 11                	je     40211c <__intel_cpu_features_init_body+0x3ec>
  40210b:	48 89 e0             	mov    %rsp,%rax
  40210e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402113:	e8 78 12 00 00       	call   403390 <__libirc_set_cpu_feature>
  402118:	85 c0                	test   %eax,%eax
  40211a:	75 46                	jne    402162 <__intel_cpu_features_init_body+0x432>
  40211c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  402122:	0f 85 3a 02 00 00    	jne    402362 <__intel_cpu_features_init_body+0x632>
  402128:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40212f:	0f 85 88 02 00 00    	jne    4023bd <__intel_cpu_features_init_body+0x68d>
  402135:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40213a:	e8 b1 12 00 00       	call   4033f0 <__libirc_handle_intel_isa_disable>
  40213f:	85 c0                	test   %eax,%eax
  402141:	0f 8e 09 06 00 00    	jle    402750 <__intel_cpu_features_init_body+0xa20>
  402147:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40214c:	0f 55 04 24          	andnps (%rsp),%xmm0
  402150:	e9 ff 05 00 00       	jmp    402754 <__intel_cpu_features_init_body+0xa24>
  402155:	0f 28 04 24          	movaps (%rsp),%xmm0
  402159:	0f 29 05 70 4f 00 00 	movaps %xmm0,0x4f70(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  402160:	31 c0                	xor    %eax,%eax
  402162:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  402167:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40216c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  402171:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  402176:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40217b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  402182:	00 
  402183:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40218a:	00 
  40218b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  402192:	00 
  402193:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40219a:	00 00 
  40219c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4021a3:	00 00 
  4021a5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4021ac:	00 00 
  4021ae:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4021b5:	00 00 
  4021b7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4021be:	00 00 
  4021c0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4021c7:	00 00 
  4021c9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  4021d0:	00 00 
  4021d2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  4021d9:	00 00 
  4021db:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  4021e2:	5b                   	pop    %rbx
  4021e3:	5d                   	pop    %rbp
  4021e4:	5f                   	pop    %rdi
  4021e5:	5e                   	pop    %rsi
  4021e6:	59                   	pop    %rcx
  4021e7:	5a                   	pop    %rdx
  4021e8:	41 58                	pop    %r8
  4021ea:	41 59                	pop    %r9
  4021ec:	41 5a                	pop    %r10
  4021ee:	41 5b                	pop    %r11
  4021f0:	c3                   	ret
  4021f1:	48 89 e0             	mov    %rsp,%rax
  4021f4:	b9 05 00 00 00       	mov    $0x5,%ecx
  4021f9:	e8 92 11 00 00       	call   403390 <__libirc_set_cpu_feature>
  4021fe:	85 c0                	test   %eax,%eax
  402200:	0f 85 5c ff ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402206:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40220d:	74 15                	je     402224 <__intel_cpu_features_init_body+0x4f4>
  40220f:	48 89 e0             	mov    %rsp,%rax
  402212:	b9 06 00 00 00       	mov    $0x6,%ecx
  402217:	e8 74 11 00 00       	call   403390 <__libirc_set_cpu_feature>
  40221c:	85 c0                	test   %eax,%eax
  40221e:	0f 85 3e ff ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402224:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40222b:	74 15                	je     402242 <__intel_cpu_features_init_body+0x512>
  40222d:	48 89 e0             	mov    %rsp,%rax
  402230:	b9 07 00 00 00       	mov    $0x7,%ecx
  402235:	e8 56 11 00 00       	call   403390 <__libirc_set_cpu_feature>
  40223a:	85 c0                	test   %eax,%eax
  40223c:	0f 85 20 ff ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402242:	41 f6 c0 01          	test   $0x1,%r8b
  402246:	74 15                	je     40225d <__intel_cpu_features_init_body+0x52d>
  402248:	48 89 e0             	mov    %rsp,%rax
  40224b:	b9 08 00 00 00       	mov    $0x8,%ecx
  402250:	e8 3b 11 00 00       	call   403390 <__libirc_set_cpu_feature>
  402255:	85 c0                	test   %eax,%eax
  402257:	0f 85 05 ff ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40225d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  402264:	74 15                	je     40227b <__intel_cpu_features_init_body+0x54b>
  402266:	48 89 e0             	mov    %rsp,%rax
  402269:	b9 09 00 00 00       	mov    $0x9,%ecx
  40226e:	e8 1d 11 00 00       	call   403390 <__libirc_set_cpu_feature>
  402273:	85 c0                	test   %eax,%eax
  402275:	0f 85 e7 fe ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40227b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  402282:	74 15                	je     402299 <__intel_cpu_features_init_body+0x569>
  402284:	48 89 e0             	mov    %rsp,%rax
  402287:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40228c:	e8 ff 10 00 00       	call   403390 <__libirc_set_cpu_feature>
  402291:	85 c0                	test   %eax,%eax
  402293:	0f 85 c9 fe ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402299:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4022a0:	74 15                	je     4022b7 <__intel_cpu_features_init_body+0x587>
  4022a2:	48 89 e0             	mov    %rsp,%rax
  4022a5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4022aa:	e8 e1 10 00 00       	call   403390 <__libirc_set_cpu_feature>
  4022af:	85 c0                	test   %eax,%eax
  4022b1:	0f 85 ab fe ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4022b7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4022be:	74 15                	je     4022d5 <__intel_cpu_features_init_body+0x5a5>
  4022c0:	48 89 e0             	mov    %rsp,%rax
  4022c3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4022c8:	e8 c3 10 00 00       	call   403390 <__libirc_set_cpu_feature>
  4022cd:	85 c0                	test   %eax,%eax
  4022cf:	0f 85 8d fe ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4022d5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  4022dc:	74 15                	je     4022f3 <__intel_cpu_features_init_body+0x5c3>
  4022de:	48 89 e0             	mov    %rsp,%rax
  4022e1:	b9 0d 00 00 00       	mov    $0xd,%ecx
  4022e6:	e8 a5 10 00 00       	call   403390 <__libirc_set_cpu_feature>
  4022eb:	85 c0                	test   %eax,%eax
  4022ed:	0f 85 6f fe ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4022f3:	41 f6 c0 02          	test   $0x2,%r8b
  4022f7:	74 15                	je     40230e <__intel_cpu_features_init_body+0x5de>
  4022f9:	48 89 e0             	mov    %rsp,%rax
  4022fc:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402301:	e8 8a 10 00 00       	call   403390 <__libirc_set_cpu_feature>
  402306:	85 c0                	test   %eax,%eax
  402308:	0f 85 54 fe ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40230e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402315:	74 15                	je     40232c <__intel_cpu_features_init_body+0x5fc>
  402317:	48 89 e0             	mov    %rsp,%rax
  40231a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40231f:	e8 6c 10 00 00       	call   403390 <__libirc_set_cpu_feature>
  402324:	85 c0                	test   %eax,%eax
  402326:	0f 85 36 fe ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40232c:	b8 07 00 00 00       	mov    $0x7,%eax
  402331:	31 c9                	xor    %ecx,%ecx
  402333:	0f a2                	cpuid
  402335:	89 cf                	mov    %ecx,%edi
  402337:	89 d6                	mov    %edx,%esi
  402339:	41 89 d9             	mov    %ebx,%r9d
  40233c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  402342:	0f 84 55 fb ff ff    	je     401e9d <__intel_cpu_features_init_body+0x16d>
  402348:	48 89 e0             	mov    %rsp,%rax
  40234b:	b9 24 00 00 00       	mov    $0x24,%ecx
  402350:	e8 3b 10 00 00       	call   403390 <__libirc_set_cpu_feature>
  402355:	85 c0                	test   %eax,%eax
  402357:	0f 85 05 fe ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40235d:	e9 3b fb ff ff       	jmp    401e9d <__intel_cpu_features_init_body+0x16d>
  402362:	48 89 e0             	mov    %rsp,%rax
  402365:	b9 01 00 00 00       	mov    $0x1,%ecx
  40236a:	e8 21 10 00 00       	call   403390 <__libirc_set_cpu_feature>
  40236f:	85 c0                	test   %eax,%eax
  402371:	0f 85 eb fd ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402377:	b8 19 00 00 00       	mov    $0x19,%eax
  40237c:	31 c9                	xor    %ecx,%ecx
  40237e:	0f a2                	cpuid
  402380:	f6 c3 01             	test   $0x1,%bl
  402383:	74 15                	je     40239a <__intel_cpu_features_init_body+0x66a>
  402385:	48 89 e0             	mov    %rsp,%rax
  402388:	b9 45 00 00 00       	mov    $0x45,%ecx
  40238d:	e8 fe 0f 00 00       	call   403390 <__libirc_set_cpu_feature>
  402392:	85 c0                	test   %eax,%eax
  402394:	0f 85 c8 fd ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40239a:	f6 c3 04             	test   $0x4,%bl
  40239d:	0f 84 85 fd ff ff    	je     402128 <__intel_cpu_features_init_body+0x3f8>
  4023a3:	48 89 e0             	mov    %rsp,%rax
  4023a6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4023ab:	e8 e0 0f 00 00       	call   403390 <__libirc_set_cpu_feature>
  4023b0:	85 c0                	test   %eax,%eax
  4023b2:	0f 85 aa fd ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4023b8:	e9 6b fd ff ff       	jmp    402128 <__intel_cpu_features_init_body+0x3f8>
  4023bd:	48 89 e0             	mov    %rsp,%rax
  4023c0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4023c5:	e8 c6 0f 00 00       	call   403390 <__libirc_set_cpu_feature>
  4023ca:	85 c0                	test   %eax,%eax
  4023cc:	0f 85 90 fd ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4023d2:	31 c9                	xor    %ecx,%ecx
  4023d4:	0f 01 d0             	xgetbv
  4023d7:	41 89 c2             	mov    %eax,%r10d
  4023da:	41 f7 d2             	not    %r10d
  4023dd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  4023e4:	75 6c                	jne    402452 <__intel_cpu_features_init_body+0x722>
  4023e6:	48 89 e0             	mov    %rsp,%rax
  4023e9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4023ee:	e8 9d 0f 00 00       	call   403390 <__libirc_set_cpu_feature>
  4023f3:	85 c0                	test   %eax,%eax
  4023f5:	0f 85 67 fd ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4023fb:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402401:	74 15                	je     402418 <__intel_cpu_features_init_body+0x6e8>
  402403:	48 89 e0             	mov    %rsp,%rax
  402406:	b9 42 00 00 00       	mov    $0x42,%ecx
  40240b:	e8 80 0f 00 00       	call   403390 <__libirc_set_cpu_feature>
  402410:	85 c0                	test   %eax,%eax
  402412:	0f 85 4a fd ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402418:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40241e:	74 15                	je     402435 <__intel_cpu_features_init_body+0x705>
  402420:	48 89 e0             	mov    %rsp,%rax
  402423:	b9 43 00 00 00       	mov    $0x43,%ecx
  402428:	e8 63 0f 00 00       	call   403390 <__libirc_set_cpu_feature>
  40242d:	85 c0                	test   %eax,%eax
  40242f:	0f 85 2d fd ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402435:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40243b:	74 15                	je     402452 <__intel_cpu_features_init_body+0x722>
  40243d:	48 89 e0             	mov    %rsp,%rax
  402440:	b9 44 00 00 00       	mov    $0x44,%ecx
  402445:	e8 46 0f 00 00       	call   403390 <__libirc_set_cpu_feature>
  40244a:	85 c0                	test   %eax,%eax
  40244c:	0f 85 10 fd ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402452:	41 f6 c2 06          	test   $0x6,%r10b
  402456:	0f 85 d9 fc ff ff    	jne    402135 <__intel_cpu_features_init_body+0x405>
  40245c:	48 89 e0             	mov    %rsp,%rax
  40245f:	b9 01 00 00 00       	mov    $0x1,%ecx
  402464:	e8 27 0f 00 00       	call   403390 <__libirc_set_cpu_feature>
  402469:	85 c0                	test   %eax,%eax
  40246b:	0f 85 f1 fc ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402471:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  402478:	0f 85 f1 02 00 00    	jne    40276f <__intel_cpu_features_init_body+0xa3f>
  40247e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  402485:	74 15                	je     40249c <__intel_cpu_features_init_body+0x76c>
  402487:	48 89 e0             	mov    %rsp,%rax
  40248a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40248f:	e8 fc 0e 00 00       	call   403390 <__libirc_set_cpu_feature>
  402494:	85 c0                	test   %eax,%eax
  402496:	0f 85 c6 fc ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40249c:	41 f6 c1 20          	test   $0x20,%r9b
  4024a0:	74 15                	je     4024b7 <__intel_cpu_features_init_body+0x787>
  4024a2:	48 89 e0             	mov    %rsp,%rax
  4024a5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4024aa:	e8 e1 0e 00 00       	call   403390 <__libirc_set_cpu_feature>
  4024af:	85 c0                	test   %eax,%eax
  4024b1:	0f 85 ab fc ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4024b7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4024be:	74 15                	je     4024d5 <__intel_cpu_features_init_body+0x7a5>
  4024c0:	48 89 e0             	mov    %rsp,%rax
  4024c3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4024c8:	e8 c3 0e 00 00       	call   403390 <__libirc_set_cpu_feature>
  4024cd:	85 c0                	test   %eax,%eax
  4024cf:	0f 85 8d fc ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4024d5:	41 f6 c2 18          	test   $0x18,%r10b
  4024d9:	75 33                	jne    40250e <__intel_cpu_features_init_body+0x7de>
  4024db:	48 89 e0             	mov    %rsp,%rax
  4024de:	b9 01 00 00 00       	mov    $0x1,%ecx
  4024e3:	e8 a8 0e 00 00       	call   403390 <__libirc_set_cpu_feature>
  4024e8:	85 c0                	test   %eax,%eax
  4024ea:	0f 85 72 fc ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4024f0:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  4024f7:	74 15                	je     40250e <__intel_cpu_features_init_body+0x7de>
  4024f9:	48 89 e0             	mov    %rsp,%rax
  4024fc:	b9 25 00 00 00       	mov    $0x25,%ecx
  402501:	e8 8a 0e 00 00       	call   403390 <__libirc_set_cpu_feature>
  402506:	85 c0                	test   %eax,%eax
  402508:	0f 85 54 fc ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40250e:	b8 07 00 00 00       	mov    $0x7,%eax
  402513:	b9 01 00 00 00       	mov    $0x1,%ecx
  402518:	0f a2                	cpuid
  40251a:	89 c2                	mov    %eax,%edx
  40251c:	f6 c2 10             	test   $0x10,%dl
  40251f:	74 15                	je     402536 <__intel_cpu_features_init_body+0x806>
  402521:	48 89 e0             	mov    %rsp,%rax
  402524:	b9 41 00 00 00       	mov    $0x41,%ecx
  402529:	e8 62 0e 00 00       	call   403390 <__libirc_set_cpu_feature>
  40252e:	85 c0                	test   %eax,%eax
  402530:	0f 85 2c fc ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402536:	41 f6 c2 e0          	test   $0xe0,%r10b
  40253a:	0f 85 f5 fb ff ff    	jne    402135 <__intel_cpu_features_init_body+0x405>
  402540:	48 89 e0             	mov    %rsp,%rax
  402543:	b9 01 00 00 00       	mov    $0x1,%ecx
  402548:	e8 43 0e 00 00       	call   403390 <__libirc_set_cpu_feature>
  40254d:	85 c0                	test   %eax,%eax
  40254f:	0f 85 0d fc ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402555:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40255c:	74 15                	je     402573 <__intel_cpu_features_init_body+0x843>
  40255e:	48 89 e0             	mov    %rsp,%rax
  402561:	b9 19 00 00 00       	mov    $0x19,%ecx
  402566:	e8 25 0e 00 00       	call   403390 <__libirc_set_cpu_feature>
  40256b:	85 c0                	test   %eax,%eax
  40256d:	0f 85 ef fb ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402573:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40257a:	74 15                	je     402591 <__intel_cpu_features_init_body+0x861>
  40257c:	48 89 e0             	mov    %rsp,%rax
  40257f:	b9 23 00 00 00       	mov    $0x23,%ecx
  402584:	e8 07 0e 00 00       	call   403390 <__libirc_set_cpu_feature>
  402589:	85 c0                	test   %eax,%eax
  40258b:	0f 85 d1 fb ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402591:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  402598:	74 15                	je     4025af <__intel_cpu_features_init_body+0x87f>
  40259a:	48 89 e0             	mov    %rsp,%rax
  40259d:	b9 21 00 00 00       	mov    $0x21,%ecx
  4025a2:	e8 e9 0d 00 00       	call   403390 <__libirc_set_cpu_feature>
  4025a7:	85 c0                	test   %eax,%eax
  4025a9:	0f 85 b3 fb ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4025af:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4025b6:	74 15                	je     4025cd <__intel_cpu_features_init_body+0x89d>
  4025b8:	48 89 e0             	mov    %rsp,%rax
  4025bb:	b9 22 00 00 00       	mov    $0x22,%ecx
  4025c0:	e8 cb 0d 00 00       	call   403390 <__libirc_set_cpu_feature>
  4025c5:	85 c0                	test   %eax,%eax
  4025c7:	0f 85 95 fb ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4025cd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4025d4:	74 15                	je     4025eb <__intel_cpu_features_init_body+0x8bb>
  4025d6:	48 89 e0             	mov    %rsp,%rax
  4025d9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4025de:	e8 ad 0d 00 00       	call   403390 <__libirc_set_cpu_feature>
  4025e3:	85 c0                	test   %eax,%eax
  4025e5:	0f 85 77 fb ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4025eb:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  4025f2:	74 15                	je     402609 <__intel_cpu_features_init_body+0x8d9>
  4025f4:	48 89 e0             	mov    %rsp,%rax
  4025f7:	b9 26 00 00 00       	mov    $0x26,%ecx
  4025fc:	e8 8f 0d 00 00       	call   403390 <__libirc_set_cpu_feature>
  402601:	85 c0                	test   %eax,%eax
  402603:	0f 85 59 fb ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402609:	45 85 c9             	test   %r9d,%r9d
  40260c:	0f 88 b5 01 00 00    	js     4027c7 <__intel_cpu_features_init_body+0xa97>
  402612:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402619:	74 15                	je     402630 <__intel_cpu_features_init_body+0x900>
  40261b:	48 89 e0             	mov    %rsp,%rax
  40261e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  402623:	e8 68 0d 00 00       	call   403390 <__libirc_set_cpu_feature>
  402628:	85 c0                	test   %eax,%eax
  40262a:	0f 85 32 fb ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402630:	40 f6 c7 02          	test   $0x2,%dil
  402634:	74 15                	je     40264b <__intel_cpu_features_init_body+0x91b>
  402636:	48 89 e0             	mov    %rsp,%rax
  402639:	b9 28 00 00 00       	mov    $0x28,%ecx
  40263e:	e8 4d 0d 00 00       	call   403390 <__libirc_set_cpu_feature>
  402643:	85 c0                	test   %eax,%eax
  402645:	0f 85 17 fb ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40264b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  402651:	74 15                	je     402668 <__intel_cpu_features_init_body+0x938>
  402653:	48 89 e0             	mov    %rsp,%rax
  402656:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40265b:	e8 30 0d 00 00       	call   403390 <__libirc_set_cpu_feature>
  402660:	85 c0                	test   %eax,%eax
  402662:	0f 85 fa fa ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402668:	40 f6 c6 04          	test   $0x4,%sil
  40266c:	74 15                	je     402683 <__intel_cpu_features_init_body+0x953>
  40266e:	48 89 e0             	mov    %rsp,%rax
  402671:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  402676:	e8 15 0d 00 00       	call   403390 <__libirc_set_cpu_feature>
  40267b:	85 c0                	test   %eax,%eax
  40267d:	0f 85 df fa ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402683:	40 f6 c6 08          	test   $0x8,%sil
  402687:	74 15                	je     40269e <__intel_cpu_features_init_body+0x96e>
  402689:	48 89 e0             	mov    %rsp,%rax
  40268c:	b9 29 00 00 00       	mov    $0x29,%ecx
  402691:	e8 fa 0c 00 00       	call   403390 <__libirc_set_cpu_feature>
  402696:	85 c0                	test   %eax,%eax
  402698:	0f 85 c4 fa ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40269e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4026a4:	74 15                	je     4026bb <__intel_cpu_features_init_body+0x98b>
  4026a6:	48 89 e0             	mov    %rsp,%rax
  4026a9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4026ae:	e8 dd 0c 00 00       	call   403390 <__libirc_set_cpu_feature>
  4026b3:	85 c0                	test   %eax,%eax
  4026b5:	0f 85 a7 fa ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4026bb:	40 f6 c7 40          	test   $0x40,%dil
  4026bf:	74 15                	je     4026d6 <__intel_cpu_features_init_body+0x9a6>
  4026c1:	48 89 e0             	mov    %rsp,%rax
  4026c4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4026c9:	e8 c2 0c 00 00       	call   403390 <__libirc_set_cpu_feature>
  4026ce:	85 c0                	test   %eax,%eax
  4026d0:	0f 85 8c fa ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4026d6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4026dc:	74 15                	je     4026f3 <__intel_cpu_features_init_body+0x9c3>
  4026de:	48 89 e0             	mov    %rsp,%rax
  4026e1:	b9 31 00 00 00       	mov    $0x31,%ecx
  4026e6:	e8 a5 0c 00 00       	call   403390 <__libirc_set_cpu_feature>
  4026eb:	85 c0                	test   %eax,%eax
  4026ed:	0f 85 6f fa ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4026f3:	f6 c2 20             	test   $0x20,%dl
  4026f6:	74 15                	je     40270d <__intel_cpu_features_init_body+0x9dd>
  4026f8:	48 89 e0             	mov    %rsp,%rax
  4026fb:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402700:	e8 8b 0c 00 00       	call   403390 <__libirc_set_cpu_feature>
  402705:	85 c0                	test   %eax,%eax
  402707:	0f 85 55 fa ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40270d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402713:	74 15                	je     40272a <__intel_cpu_features_init_body+0x9fa>
  402715:	48 89 e0             	mov    %rsp,%rax
  402718:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40271d:	e8 6e 0c 00 00       	call   403390 <__libirc_set_cpu_feature>
  402722:	85 c0                	test   %eax,%eax
  402724:	0f 85 38 fa ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40272a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  402730:	0f 84 ff f9 ff ff    	je     402135 <__intel_cpu_features_init_body+0x405>
  402736:	48 89 e0             	mov    %rsp,%rax
  402739:	b9 39 00 00 00       	mov    $0x39,%ecx
  40273e:	e8 4d 0c 00 00       	call   403390 <__libirc_set_cpu_feature>
  402743:	85 c0                	test   %eax,%eax
  402745:	0f 85 17 fa ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  40274b:	e9 e5 f9 ff ff       	jmp    402135 <__intel_cpu_features_init_body+0x405>
  402750:	0f 28 04 24          	movaps (%rsp),%xmm0
  402754:	83 fd 01             	cmp    $0x1,%ebp
  402757:	75 07                	jne    402760 <__intel_cpu_features_init_body+0xa30>
  402759:	0f 29 05 70 49 00 00 	movaps %xmm0,0x4970(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  402760:	48 c7 c0 e0 70 40 00 	mov    $0x4070e0,%rax
  402767:	0f 29 00             	movaps %xmm0,(%rax)
  40276a:	e9 f1 f9 ff ff       	jmp    402160 <__intel_cpu_features_init_body+0x430>
  40276f:	48 89 e0             	mov    %rsp,%rax
  402772:	b9 10 00 00 00       	mov    $0x10,%ecx
  402777:	e8 14 0c 00 00       	call   403390 <__libirc_set_cpu_feature>
  40277c:	85 c0                	test   %eax,%eax
  40277e:	0f 85 de f9 ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  402784:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40278a:	74 15                	je     4027a1 <__intel_cpu_features_init_body+0xa71>
  40278c:	48 89 e0             	mov    %rsp,%rax
  40278f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  402794:	e8 f7 0b 00 00       	call   403390 <__libirc_set_cpu_feature>
  402799:	85 c0                	test   %eax,%eax
  40279b:	0f 85 c1 f9 ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4027a1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4027a7:	0f 84 d1 fc ff ff    	je     40247e <__intel_cpu_features_init_body+0x74e>
  4027ad:	48 89 e0             	mov    %rsp,%rax
  4027b0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4027b5:	e8 d6 0b 00 00       	call   403390 <__libirc_set_cpu_feature>
  4027ba:	85 c0                	test   %eax,%eax
  4027bc:	0f 85 a0 f9 ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4027c2:	e9 b7 fc ff ff       	jmp    40247e <__intel_cpu_features_init_body+0x74e>
  4027c7:	48 89 e0             	mov    %rsp,%rax
  4027ca:	b9 27 00 00 00       	mov    $0x27,%ecx
  4027cf:	e8 bc 0b 00 00       	call   403390 <__libirc_set_cpu_feature>
  4027d4:	85 c0                	test   %eax,%eax
  4027d6:	0f 85 86 f9 ff ff    	jne    402162 <__intel_cpu_features_init_body+0x432>
  4027dc:	e9 31 fe ff ff       	jmp    402612 <__intel_cpu_features_init_body+0x8e2>
  4027e1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4027e8:	00 00 00 
  4027eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004027f0 <__intel_cpu_features_init_x>:
  4027f0:	f3 0f 1e fa          	endbr64
  4027f4:	50                   	push   %rax
  4027f5:	31 c0                	xor    %eax,%eax
  4027f7:	e8 34 f5 ff ff       	call   401d30 <__intel_cpu_features_init_body>
  4027fc:	48 83 c4 08          	add    $0x8,%rsp
  402800:	c3                   	ret
  402801:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402808:	00 00 00 
  40280b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402810 <__libirc_get_feature_name>:
  402810:	f3 0f 1e fa          	endbr64
  402814:	50                   	push   %rax
  402815:	80 3d d4 48 00 00 00 	cmpb   $0x0,0x48d4(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40281c:	75 05                	jne    402823 <__libirc_get_feature_name+0x13>
  40281e:	e8 1d 00 00 00       	call   402840 <__libirc_isa_init_once>
  402823:	89 f8                	mov    %edi,%eax
  402825:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402829:	48 8d 0d d0 48 00 00 	lea    0x48d0(%rip),%rcx        # 407100 <proc_info_features>
  402830:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  402834:	59                   	pop    %rcx
  402835:	c3                   	ret
  402836:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40283d:	00 00 00 

0000000000402840 <__libirc_isa_init_once>:
  402840:	51                   	push   %rcx
  402841:	80 3d a8 48 00 00 00 	cmpb   $0x0,0x48a8(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  402848:	0f 85 aa 0a 00 00    	jne    4032f8 <__libirc_isa_init_once+0xab8>
  40284e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  402853:	48 8d 0d a6 48 00 00 	lea    0x48a6(%rip),%rcx        # 407100 <proc_info_features>
  40285a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402860:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  402867:	ff ff ff ff 
  40286b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  402872:	ff ff ff ff 
  402876:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  40287d:	ff 
  40287e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  402885:	ff 
  402886:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40288d:	ff 
  40288e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  402895:	ff 
  402896:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40289d:	ff 
  40289e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4028a5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4028ab:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4028b1:	75 ad                	jne    402860 <__libirc_isa_init_once+0x20>
  4028b3:	c7 05 63 4e 00 00 ff 	movl   $0xffffffff,0x4e63(%rip)        # 407720 <proc_info_features+0x620>
  4028ba:	ff ff ff 
  4028bd:	c7 05 71 4e 00 00 ff 	movl   $0xffffffff,0x4e71(%rip)        # 407738 <proc_info_features+0x638>
  4028c4:	ff ff ff 
  4028c7:	c7 05 7f 4e 00 00 ff 	movl   $0xffffffff,0x4e7f(%rip)        # 407750 <proc_info_features+0x650>
  4028ce:	ff ff ff 
  4028d1:	c7 05 8d 4e 00 00 ff 	movl   $0xffffffff,0x4e8d(%rip)        # 407768 <proc_info_features+0x668>
  4028d8:	ff ff ff 
  4028db:	c7 05 9b 4e 00 00 ff 	movl   $0xffffffff,0x4e9b(%rip)        # 407780 <proc_info_features+0x680>
  4028e2:	ff ff ff 
  4028e5:	c7 05 a9 4e 00 00 ff 	movl   $0xffffffff,0x4ea9(%rip)        # 407798 <proc_info_features+0x698>
  4028ec:	ff ff ff 
  4028ef:	48 8d 05 d7 17 00 00 	lea    0x17d7(%rip),%rax        # 4040cd <_IO_stdin_used+0xcd>
  4028f6:	48 89 05 1b 48 00 00 	mov    %rax,0x481b(%rip)        # 407118 <proc_info_features+0x18>
  4028fd:	c7 05 19 48 00 00 00 	movl   $0x0,0x4819(%rip)        # 407120 <proc_info_features+0x20>
  402904:	00 00 00 
  402907:	48 8d 05 cc 17 00 00 	lea    0x17cc(%rip),%rax        # 4040da <_IO_stdin_used+0xda>
  40290e:	48 89 05 1b 48 00 00 	mov    %rax,0x481b(%rip)        # 407130 <proc_info_features+0x30>
  402915:	c7 05 19 48 00 00 01 	movl   $0x1,0x4819(%rip)        # 407138 <proc_info_features+0x38>
  40291c:	00 00 00 
  40291f:	48 8d 05 b8 17 00 00 	lea    0x17b8(%rip),%rax        # 4040de <_IO_stdin_used+0xde>
  402926:	48 89 05 1b 48 00 00 	mov    %rax,0x481b(%rip)        # 407148 <proc_info_features+0x48>
  40292d:	c7 05 19 48 00 00 02 	movl   $0x2,0x4819(%rip)        # 407150 <proc_info_features+0x50>
  402934:	00 00 00 
  402937:	c7 05 27 48 00 00 03 	movl   $0x3,0x4827(%rip)        # 407168 <proc_info_features+0x68>
  40293e:	00 00 00 
  402941:	48 8d 05 9b 17 00 00 	lea    0x179b(%rip),%rax        # 4040e3 <_IO_stdin_used+0xe3>
  402948:	48 89 05 21 48 00 00 	mov    %rax,0x4821(%rip)        # 407170 <proc_info_features+0x70>
  40294f:	48 8d 05 91 17 00 00 	lea    0x1791(%rip),%rax        # 4040e7 <_IO_stdin_used+0xe7>
  402956:	48 89 05 03 48 00 00 	mov    %rax,0x4803(%rip)        # 407160 <proc_info_features+0x60>
  40295d:	48 8d 05 87 17 00 00 	lea    0x1787(%rip),%rax        # 4040eb <_IO_stdin_used+0xeb>
  402964:	48 89 05 0d 48 00 00 	mov    %rax,0x480d(%rip)        # 407178 <proc_info_features+0x78>
  40296b:	c7 05 0b 48 00 00 04 	movl   $0x4,0x480b(%rip)        # 407180 <proc_info_features+0x80>
  402972:	00 00 00 
  402975:	c7 05 19 48 00 00 05 	movl   $0x5,0x4819(%rip)        # 407198 <proc_info_features+0x98>
  40297c:	00 00 00 
  40297f:	48 8d 05 6c 17 00 00 	lea    0x176c(%rip),%rax        # 4040f2 <_IO_stdin_used+0xf2>
  402986:	48 89 05 13 48 00 00 	mov    %rax,0x4813(%rip)        # 4071a0 <proc_info_features+0xa0>
  40298d:	48 8d 05 62 17 00 00 	lea    0x1762(%rip),%rax        # 4040f6 <_IO_stdin_used+0xf6>
  402994:	48 89 05 f5 47 00 00 	mov    %rax,0x47f5(%rip)        # 407190 <proc_info_features+0x90>
  40299b:	c7 05 0b 48 00 00 06 	movl   $0x6,0x480b(%rip)        # 4071b0 <proc_info_features+0xb0>
  4029a2:	00 00 00 
  4029a5:	48 8d 05 4e 17 00 00 	lea    0x174e(%rip),%rax        # 4040fa <_IO_stdin_used+0xfa>
  4029ac:	48 89 05 05 48 00 00 	mov    %rax,0x4805(%rip)        # 4071b8 <proc_info_features+0xb8>
  4029b3:	48 8d 05 45 17 00 00 	lea    0x1745(%rip),%rax        # 4040ff <_IO_stdin_used+0xff>
  4029ba:	48 89 05 e7 47 00 00 	mov    %rax,0x47e7(%rip)        # 4071a8 <proc_info_features+0xa8>
  4029c1:	c7 05 fd 47 00 00 07 	movl   $0x7,0x47fd(%rip)        # 4071c8 <proc_info_features+0xc8>
  4029c8:	00 00 00 
  4029cb:	48 8d 05 33 17 00 00 	lea    0x1733(%rip),%rax        # 404105 <_IO_stdin_used+0x105>
  4029d2:	48 89 05 f7 47 00 00 	mov    %rax,0x47f7(%rip)        # 4071d0 <proc_info_features+0xd0>
  4029d9:	48 8d 05 2b 17 00 00 	lea    0x172b(%rip),%rax        # 40410b <_IO_stdin_used+0x10b>
  4029e0:	48 89 05 d9 47 00 00 	mov    %rax,0x47d9(%rip)        # 4071c0 <proc_info_features+0xc0>
  4029e7:	c7 05 ef 47 00 00 08 	movl   $0x8,0x47ef(%rip)        # 4071e0 <proc_info_features+0xe0>
  4029ee:	00 00 00 
  4029f1:	48 8d 05 0c 17 00 00 	lea    0x170c(%rip),%rax        # 404104 <_IO_stdin_used+0x104>
  4029f8:	48 89 05 e9 47 00 00 	mov    %rax,0x47e9(%rip)        # 4071e8 <proc_info_features+0xe8>
  4029ff:	48 8d 05 04 17 00 00 	lea    0x1704(%rip),%rax        # 40410a <_IO_stdin_used+0x10a>
  402a06:	48 89 05 cb 47 00 00 	mov    %rax,0x47cb(%rip)        # 4071d8 <proc_info_features+0xd8>
  402a0d:	c7 05 e1 47 00 00 09 	movl   $0x9,0x47e1(%rip)        # 4071f8 <proc_info_features+0xf8>
  402a14:	00 00 00 
  402a17:	48 8d 05 f2 16 00 00 	lea    0x16f2(%rip),%rax        # 404110 <_IO_stdin_used+0x110>
  402a1e:	48 89 05 db 47 00 00 	mov    %rax,0x47db(%rip)        # 407200 <proc_info_features+0x100>
  402a25:	48 8d 05 eb 16 00 00 	lea    0x16eb(%rip),%rax        # 404117 <_IO_stdin_used+0x117>
  402a2c:	48 89 05 bd 47 00 00 	mov    %rax,0x47bd(%rip)        # 4071f0 <proc_info_features+0xf0>
  402a33:	c7 05 d3 47 00 00 0a 	movl   $0xa,0x47d3(%rip)        # 407210 <proc_info_features+0x110>
  402a3a:	00 00 00 
  402a3d:	48 8d 05 da 16 00 00 	lea    0x16da(%rip),%rax        # 40411e <_IO_stdin_used+0x11e>
  402a44:	48 89 05 cd 47 00 00 	mov    %rax,0x47cd(%rip)        # 407218 <proc_info_features+0x118>
  402a4b:	48 8d 05 d1 16 00 00 	lea    0x16d1(%rip),%rax        # 404123 <_IO_stdin_used+0x123>
  402a52:	48 89 05 af 47 00 00 	mov    %rax,0x47af(%rip)        # 407208 <proc_info_features+0x108>
  402a59:	c7 05 c5 47 00 00 0b 	movl   $0xb,0x47c5(%rip)        # 407228 <proc_info_features+0x128>
  402a60:	00 00 00 
  402a63:	48 8d 05 c0 16 00 00 	lea    0x16c0(%rip),%rax        # 40412a <_IO_stdin_used+0x12a>
  402a6a:	48 89 05 bf 47 00 00 	mov    %rax,0x47bf(%rip)        # 407230 <proc_info_features+0x130>
  402a71:	48 8d 05 b8 16 00 00 	lea    0x16b8(%rip),%rax        # 404130 <_IO_stdin_used+0x130>
  402a78:	48 89 05 a1 47 00 00 	mov    %rax,0x47a1(%rip)        # 407220 <proc_info_features+0x120>
  402a7f:	c7 05 b7 47 00 00 0c 	movl   $0xc,0x47b7(%rip)        # 407240 <proc_info_features+0x140>
  402a86:	00 00 00 
  402a89:	48 8d 05 a6 16 00 00 	lea    0x16a6(%rip),%rax        # 404136 <_IO_stdin_used+0x136>
  402a90:	48 89 05 b1 47 00 00 	mov    %rax,0x47b1(%rip)        # 407248 <proc_info_features+0x148>
  402a97:	48 8d 05 9f 16 00 00 	lea    0x169f(%rip),%rax        # 40413d <_IO_stdin_used+0x13d>
  402a9e:	48 89 05 93 47 00 00 	mov    %rax,0x4793(%rip)        # 407238 <proc_info_features+0x138>
  402aa5:	c7 05 a9 47 00 00 0d 	movl   $0xd,0x47a9(%rip)        # 407258 <proc_info_features+0x158>
  402aac:	00 00 00 
  402aaf:	48 8d 05 8e 16 00 00 	lea    0x168e(%rip),%rax        # 404144 <_IO_stdin_used+0x144>
  402ab6:	48 89 05 a3 47 00 00 	mov    %rax,0x47a3(%rip)        # 407260 <proc_info_features+0x160>
  402abd:	48 8d 05 60 18 00 00 	lea    0x1860(%rip),%rax        # 404324 <_IO_stdin_used+0x324>
  402ac4:	48 89 05 85 47 00 00 	mov    %rax,0x4785(%rip)        # 407250 <proc_info_features+0x150>
  402acb:	c7 05 9b 47 00 00 0e 	movl   $0xe,0x479b(%rip)        # 407270 <proc_info_features+0x170>
  402ad2:	00 00 00 
  402ad5:	48 8d 05 33 18 00 00 	lea    0x1833(%rip),%rax        # 40430f <_IO_stdin_used+0x30f>
  402adc:	48 89 05 95 47 00 00 	mov    %rax,0x4795(%rip)        # 407278 <proc_info_features+0x178>
  402ae3:	48 8d 05 2a 18 00 00 	lea    0x182a(%rip),%rax        # 404314 <_IO_stdin_used+0x314>
  402aea:	48 89 05 77 47 00 00 	mov    %rax,0x4777(%rip)        # 407268 <proc_info_features+0x168>
  402af1:	c7 05 8d 47 00 00 10 	movl   $0x10,0x478d(%rip)        # 407288 <proc_info_features+0x188>
  402af8:	00 00 00 
  402afb:	48 8d 05 49 16 00 00 	lea    0x1649(%rip),%rax        # 40414b <_IO_stdin_used+0x14b>
  402b02:	48 89 05 87 47 00 00 	mov    %rax,0x4787(%rip)        # 407290 <proc_info_features+0x190>
  402b09:	48 8d 05 3f 16 00 00 	lea    0x163f(%rip),%rax        # 40414f <_IO_stdin_used+0x14f>
  402b10:	48 89 05 69 47 00 00 	mov    %rax,0x4769(%rip)        # 407280 <proc_info_features+0x180>
  402b17:	c7 05 7f 47 00 00 0f 	movl   $0xf,0x477f(%rip)        # 4072a0 <proc_info_features+0x1a0>
  402b1e:	00 00 00 
  402b21:	48 8d 05 2b 16 00 00 	lea    0x162b(%rip),%rax        # 404153 <_IO_stdin_used+0x153>
  402b28:	48 89 05 79 47 00 00 	mov    %rax,0x4779(%rip)        # 4072a8 <proc_info_features+0x1a8>
  402b2f:	48 8d 05 22 16 00 00 	lea    0x1622(%rip),%rax        # 404158 <_IO_stdin_used+0x158>
  402b36:	48 89 05 5b 47 00 00 	mov    %rax,0x475b(%rip)        # 407298 <proc_info_features+0x198>
  402b3d:	c7 05 71 47 00 00 11 	movl   $0x11,0x4771(%rip)        # 4072b8 <proc_info_features+0x1b8>
  402b44:	00 00 00 
  402b47:	48 8d 05 0f 16 00 00 	lea    0x160f(%rip),%rax        # 40415d <_IO_stdin_used+0x15d>
  402b4e:	48 89 05 6b 47 00 00 	mov    %rax,0x476b(%rip)        # 4072c0 <proc_info_features+0x1c0>
  402b55:	48 8d 05 07 16 00 00 	lea    0x1607(%rip),%rax        # 404163 <_IO_stdin_used+0x163>
  402b5c:	48 89 05 4d 47 00 00 	mov    %rax,0x474d(%rip)        # 4072b0 <proc_info_features+0x1b0>
  402b63:	c7 05 63 47 00 00 12 	movl   $0x12,0x4763(%rip)        # 4072d0 <proc_info_features+0x1d0>
  402b6a:	00 00 00 
  402b6d:	48 8d 05 74 16 00 00 	lea    0x1674(%rip),%rax        # 4041e8 <_IO_stdin_used+0x1e8>
  402b74:	48 89 05 5d 47 00 00 	mov    %rax,0x475d(%rip)        # 4072d8 <proc_info_features+0x1d8>
  402b7b:	48 8d 05 e7 15 00 00 	lea    0x15e7(%rip),%rax        # 404169 <_IO_stdin_used+0x169>
  402b82:	48 89 05 3f 47 00 00 	mov    %rax,0x473f(%rip)        # 4072c8 <proc_info_features+0x1c8>
  402b89:	c7 05 55 47 00 00 13 	movl   $0x13,0x4755(%rip)        # 4072e8 <proc_info_features+0x1e8>
  402b90:	00 00 00 
  402b93:	48 8d 05 d0 16 00 00 	lea    0x16d0(%rip),%rax        # 40426a <_IO_stdin_used+0x26a>
  402b9a:	48 89 05 4f 47 00 00 	mov    %rax,0x474f(%rip)        # 4072f0 <proc_info_features+0x1f0>
  402ba1:	48 8d 05 cd 16 00 00 	lea    0x16cd(%rip),%rax        # 404275 <_IO_stdin_used+0x275>
  402ba8:	48 89 05 31 47 00 00 	mov    %rax,0x4731(%rip)        # 4072e0 <proc_info_features+0x1e0>
  402baf:	c7 05 47 47 00 00 14 	movl   $0x14,0x4747(%rip)        # 407300 <proc_info_features+0x200>
  402bb6:	00 00 00 
  402bb9:	48 8d 05 ad 15 00 00 	lea    0x15ad(%rip),%rax        # 40416d <_IO_stdin_used+0x16d>
  402bc0:	48 89 05 41 47 00 00 	mov    %rax,0x4741(%rip)        # 407308 <proc_info_features+0x208>
  402bc7:	48 8d 05 a5 15 00 00 	lea    0x15a5(%rip),%rax        # 404173 <_IO_stdin_used+0x173>
  402bce:	48 89 05 23 47 00 00 	mov    %rax,0x4723(%rip)        # 4072f8 <proc_info_features+0x1f8>
  402bd5:	c7 05 39 47 00 00 15 	movl   $0x15,0x4739(%rip)        # 407318 <proc_info_features+0x218>
  402bdc:	00 00 00 
  402bdf:	48 8d 05 93 15 00 00 	lea    0x1593(%rip),%rax        # 404179 <_IO_stdin_used+0x179>
  402be6:	48 89 05 33 47 00 00 	mov    %rax,0x4733(%rip)        # 407320 <proc_info_features+0x220>
  402bed:	48 8d 05 89 15 00 00 	lea    0x1589(%rip),%rax        # 40417d <_IO_stdin_used+0x17d>
  402bf4:	48 89 05 15 47 00 00 	mov    %rax,0x4715(%rip)        # 407310 <proc_info_features+0x210>
  402bfb:	c7 05 2b 47 00 00 16 	movl   $0x16,0x472b(%rip)        # 407330 <proc_info_features+0x230>
  402c02:	00 00 00 
  402c05:	48 8d 05 75 15 00 00 	lea    0x1575(%rip),%rax        # 404181 <_IO_stdin_used+0x181>
  402c0c:	48 89 05 25 47 00 00 	mov    %rax,0x4725(%rip)        # 407338 <proc_info_features+0x238>
  402c13:	48 8d 05 6b 15 00 00 	lea    0x156b(%rip),%rax        # 404185 <_IO_stdin_used+0x185>
  402c1a:	48 89 05 07 47 00 00 	mov    %rax,0x4707(%rip)        # 407328 <proc_info_features+0x228>
  402c21:	c7 05 1d 47 00 00 17 	movl   $0x17,0x471d(%rip)        # 407348 <proc_info_features+0x248>
  402c28:	00 00 00 
  402c2b:	48 8d 05 57 15 00 00 	lea    0x1557(%rip),%rax        # 404189 <_IO_stdin_used+0x189>
  402c32:	48 89 05 17 47 00 00 	mov    %rax,0x4717(%rip)        # 407350 <proc_info_features+0x250>
  402c39:	48 8d 05 4e 15 00 00 	lea    0x154e(%rip),%rax        # 40418e <_IO_stdin_used+0x18e>
  402c40:	48 89 05 f9 46 00 00 	mov    %rax,0x46f9(%rip)        # 407340 <proc_info_features+0x240>
  402c47:	c7 05 0f 47 00 00 1b 	movl   $0x1b,0x470f(%rip)        # 407360 <proc_info_features+0x260>
  402c4e:	00 00 00 
  402c51:	48 8d 05 3b 15 00 00 	lea    0x153b(%rip),%rax        # 404193 <_IO_stdin_used+0x193>
  402c58:	48 89 05 09 47 00 00 	mov    %rax,0x4709(%rip)        # 407368 <proc_info_features+0x268>
  402c5f:	48 8d 05 35 15 00 00 	lea    0x1535(%rip),%rax        # 40419b <_IO_stdin_used+0x19b>
  402c66:	48 89 05 eb 46 00 00 	mov    %rax,0x46eb(%rip)        # 407358 <proc_info_features+0x258>
  402c6d:	c7 05 01 47 00 00 18 	movl   $0x18,0x4701(%rip)        # 407378 <proc_info_features+0x278>
  402c74:	00 00 00 
  402c77:	48 8d 05 25 15 00 00 	lea    0x1525(%rip),%rax        # 4041a3 <_IO_stdin_used+0x1a3>
  402c7e:	48 89 05 fb 46 00 00 	mov    %rax,0x46fb(%rip)        # 407380 <proc_info_features+0x280>
  402c85:	48 8d 05 20 15 00 00 	lea    0x1520(%rip),%rax        # 4041ac <_IO_stdin_used+0x1ac>
  402c8c:	48 89 05 dd 46 00 00 	mov    %rax,0x46dd(%rip)        # 407370 <proc_info_features+0x270>
  402c93:	c7 05 f3 46 00 00 19 	movl   $0x19,0x46f3(%rip)        # 407390 <proc_info_features+0x290>
  402c9a:	00 00 00 
  402c9d:	48 8d 05 11 15 00 00 	lea    0x1511(%rip),%rax        # 4041b5 <_IO_stdin_used+0x1b5>
  402ca4:	48 89 05 ed 46 00 00 	mov    %rax,0x46ed(%rip)        # 407398 <proc_info_features+0x298>
  402cab:	48 8d 05 0b 15 00 00 	lea    0x150b(%rip),%rax        # 4041bd <_IO_stdin_used+0x1bd>
  402cb2:	48 89 05 cf 46 00 00 	mov    %rax,0x46cf(%rip)        # 407388 <proc_info_features+0x288>
  402cb9:	48 8d 05 05 15 00 00 	lea    0x1505(%rip),%rax        # 4041c5 <_IO_stdin_used+0x1c5>
  402cc0:	48 89 05 d9 46 00 00 	mov    %rax,0x46d9(%rip)        # 4073a0 <proc_info_features+0x2a0>
  402cc7:	c7 05 d7 46 00 00 1a 	movl   $0x1a,0x46d7(%rip)        # 4073a8 <proc_info_features+0x2a8>
  402cce:	00 00 00 
  402cd1:	c7 05 e5 46 00 00 1c 	movl   $0x1c,0x46e5(%rip)        # 4073c0 <proc_info_features+0x2c0>
  402cd8:	00 00 00 
  402cdb:	48 8d 05 e9 14 00 00 	lea    0x14e9(%rip),%rax        # 4041cb <_IO_stdin_used+0x1cb>
  402ce2:	48 89 05 df 46 00 00 	mov    %rax,0x46df(%rip)        # 4073c8 <proc_info_features+0x2c8>
  402ce9:	48 8d 05 df 14 00 00 	lea    0x14df(%rip),%rax        # 4041cf <_IO_stdin_used+0x1cf>
  402cf0:	48 89 05 c1 46 00 00 	mov    %rax,0x46c1(%rip)        # 4073b8 <proc_info_features+0x2b8>
  402cf7:	c7 05 d7 46 00 00 1d 	movl   $0x1d,0x46d7(%rip)        # 4073d8 <proc_info_features+0x2d8>
  402cfe:	00 00 00 
  402d01:	48 8d 05 cb 14 00 00 	lea    0x14cb(%rip),%rax        # 4041d3 <_IO_stdin_used+0x1d3>
  402d08:	48 89 05 d1 46 00 00 	mov    %rax,0x46d1(%rip)        # 4073e0 <proc_info_features+0x2e0>
  402d0f:	48 8d 05 c4 14 00 00 	lea    0x14c4(%rip),%rax        # 4041da <_IO_stdin_used+0x1da>
  402d16:	48 89 05 b3 46 00 00 	mov    %rax,0x46b3(%rip)        # 4073d0 <proc_info_features+0x2d0>
  402d1d:	c7 05 c9 46 00 00 1e 	movl   $0x1e,0x46c9(%rip)        # 4073f0 <proc_info_features+0x2f0>
  402d24:	00 00 00 
  402d27:	48 8d 05 b3 14 00 00 	lea    0x14b3(%rip),%rax        # 4041e1 <_IO_stdin_used+0x1e1>
  402d2e:	48 89 05 c3 46 00 00 	mov    %rax,0x46c3(%rip)        # 4073f8 <proc_info_features+0x2f8>
  402d35:	48 8d 05 b0 14 00 00 	lea    0x14b0(%rip),%rax        # 4041ec <_IO_stdin_used+0x1ec>
  402d3c:	48 89 05 a5 46 00 00 	mov    %rax,0x46a5(%rip)        # 4073e8 <proc_info_features+0x2e8>
  402d43:	c7 05 bb 46 00 00 ff 	movl   $0xffffffff,0x46bb(%rip)        # 407408 <proc_info_features+0x308>
  402d4a:	ff ff ff 
  402d4d:	c7 05 c9 46 00 00 20 	movl   $0x20,0x46c9(%rip)        # 407420 <proc_info_features+0x320>
  402d54:	00 00 00 
  402d57:	48 8d 05 9b 14 00 00 	lea    0x149b(%rip),%rax        # 4041f9 <_IO_stdin_used+0x1f9>
  402d5e:	48 89 05 c3 46 00 00 	mov    %rax,0x46c3(%rip)        # 407428 <proc_info_features+0x328>
  402d65:	48 8d 05 96 14 00 00 	lea    0x1496(%rip),%rax        # 404202 <_IO_stdin_used+0x202>
  402d6c:	48 89 05 a5 46 00 00 	mov    %rax,0x46a5(%rip)        # 407418 <proc_info_features+0x318>
  402d73:	c7 05 bb 46 00 00 21 	movl   $0x21,0x46bb(%rip)        # 407438 <proc_info_features+0x338>
  402d7a:	00 00 00 
  402d7d:	48 8d 05 87 14 00 00 	lea    0x1487(%rip),%rax        # 40420b <_IO_stdin_used+0x20b>
  402d84:	48 89 05 b5 46 00 00 	mov    %rax,0x46b5(%rip)        # 407440 <proc_info_features+0x340>
  402d8b:	48 8d 05 82 14 00 00 	lea    0x1482(%rip),%rax        # 404214 <_IO_stdin_used+0x214>
  402d92:	48 89 05 97 46 00 00 	mov    %rax,0x4697(%rip)        # 407430 <proc_info_features+0x330>
  402d99:	c7 05 ad 46 00 00 22 	movl   $0x22,0x46ad(%rip)        # 407450 <proc_info_features+0x350>
  402da0:	00 00 00 
  402da3:	48 8d 05 73 14 00 00 	lea    0x1473(%rip),%rax        # 40421d <_IO_stdin_used+0x21d>
  402daa:	48 89 05 a7 46 00 00 	mov    %rax,0x46a7(%rip)        # 407458 <proc_info_features+0x358>
  402db1:	48 8d 05 6e 14 00 00 	lea    0x146e(%rip),%rax        # 404226 <_IO_stdin_used+0x226>
  402db8:	48 89 05 89 46 00 00 	mov    %rax,0x4689(%rip)        # 407448 <proc_info_features+0x348>
  402dbf:	c7 05 9f 46 00 00 23 	movl   $0x23,0x469f(%rip)        # 407468 <proc_info_features+0x368>
  402dc6:	00 00 00 
  402dc9:	48 8d 05 5f 14 00 00 	lea    0x145f(%rip),%rax        # 40422f <_IO_stdin_used+0x22f>
  402dd0:	48 89 05 99 46 00 00 	mov    %rax,0x4699(%rip)        # 407470 <proc_info_features+0x370>
  402dd7:	48 8d 05 55 14 00 00 	lea    0x1455(%rip),%rax        # 404233 <_IO_stdin_used+0x233>
  402dde:	48 89 05 7b 46 00 00 	mov    %rax,0x467b(%rip)        # 407460 <proc_info_features+0x360>
  402de5:	c7 05 91 46 00 00 24 	movl   $0x24,0x4691(%rip)        # 407480 <proc_info_features+0x380>
  402dec:	00 00 00 
  402def:	48 8d 05 41 14 00 00 	lea    0x1441(%rip),%rax        # 404237 <_IO_stdin_used+0x237>
  402df6:	48 89 05 8b 46 00 00 	mov    %rax,0x468b(%rip)        # 407488 <proc_info_features+0x388>
  402dfd:	48 8d 05 37 14 00 00 	lea    0x1437(%rip),%rax        # 40423b <_IO_stdin_used+0x23b>
  402e04:	48 89 05 6d 46 00 00 	mov    %rax,0x466d(%rip)        # 407478 <proc_info_features+0x378>
  402e0b:	c7 05 83 46 00 00 25 	movl   $0x25,0x4683(%rip)        # 407498 <proc_info_features+0x398>
  402e12:	00 00 00 
  402e15:	48 8d 05 23 14 00 00 	lea    0x1423(%rip),%rax        # 40423f <_IO_stdin_used+0x23f>
  402e1c:	48 89 05 7d 46 00 00 	mov    %rax,0x467d(%rip)        # 4074a0 <proc_info_features+0x3a0>
  402e23:	48 8d 05 1e 14 00 00 	lea    0x141e(%rip),%rax        # 404248 <_IO_stdin_used+0x248>
  402e2a:	48 89 05 5f 46 00 00 	mov    %rax,0x465f(%rip)        # 407490 <proc_info_features+0x390>
  402e31:	c7 05 75 46 00 00 26 	movl   $0x26,0x4675(%rip)        # 4074b0 <proc_info_features+0x3b0>
  402e38:	00 00 00 
  402e3b:	48 8d 05 0f 14 00 00 	lea    0x140f(%rip),%rax        # 404251 <_IO_stdin_used+0x251>
  402e42:	48 89 05 6f 46 00 00 	mov    %rax,0x466f(%rip)        # 4074b8 <proc_info_features+0x3b8>
  402e49:	48 8d 05 0a 14 00 00 	lea    0x140a(%rip),%rax        # 40425a <_IO_stdin_used+0x25a>
  402e50:	48 89 05 51 46 00 00 	mov    %rax,0x4651(%rip)        # 4074a8 <proc_info_features+0x3a8>
  402e57:	c7 05 67 46 00 00 27 	movl   $0x27,0x4667(%rip)        # 4074c8 <proc_info_features+0x3c8>
  402e5e:	00 00 00 
  402e61:	48 8d 05 fb 13 00 00 	lea    0x13fb(%rip),%rax        # 404263 <_IO_stdin_used+0x263>
  402e68:	48 89 05 61 46 00 00 	mov    %rax,0x4661(%rip)        # 4074d0 <proc_info_features+0x3d0>
  402e6f:	48 8d 05 f8 13 00 00 	lea    0x13f8(%rip),%rax        # 40426e <_IO_stdin_used+0x26e>
  402e76:	48 89 05 43 46 00 00 	mov    %rax,0x4643(%rip)        # 4074c0 <proc_info_features+0x3c0>
  402e7d:	c7 05 59 46 00 00 28 	movl   $0x28,0x4659(%rip)        # 4074e0 <proc_info_features+0x3e0>
  402e84:	00 00 00 
  402e87:	48 8d 05 eb 13 00 00 	lea    0x13eb(%rip),%rax        # 404279 <_IO_stdin_used+0x279>
  402e8e:	48 89 05 53 46 00 00 	mov    %rax,0x4653(%rip)        # 4074e8 <proc_info_features+0x3e8>
  402e95:	48 8d 05 ea 13 00 00 	lea    0x13ea(%rip),%rax        # 404286 <_IO_stdin_used+0x286>
  402e9c:	48 89 05 35 46 00 00 	mov    %rax,0x4635(%rip)        # 4074d8 <proc_info_features+0x3d8>
  402ea3:	c7 05 4b 46 00 00 29 	movl   $0x29,0x464b(%rip)        # 4074f8 <proc_info_features+0x3f8>
  402eaa:	00 00 00 
  402ead:	48 8d 05 e0 13 00 00 	lea    0x13e0(%rip),%rax        # 404294 <_IO_stdin_used+0x294>
  402eb4:	48 89 05 45 46 00 00 	mov    %rax,0x4645(%rip)        # 407500 <proc_info_features+0x400>
  402ebb:	48 8d 05 df 13 00 00 	lea    0x13df(%rip),%rax        # 4042a1 <_IO_stdin_used+0x2a1>
  402ec2:	48 89 05 27 46 00 00 	mov    %rax,0x4627(%rip)        # 4074f0 <proc_info_features+0x3f0>
  402ec9:	c7 05 3d 46 00 00 2a 	movl   $0x2a,0x463d(%rip)        # 407510 <proc_info_features+0x410>
  402ed0:	00 00 00 
  402ed3:	48 8d 05 d5 13 00 00 	lea    0x13d5(%rip),%rax        # 4042af <_IO_stdin_used+0x2af>
  402eda:	48 89 05 37 46 00 00 	mov    %rax,0x4637(%rip)        # 407518 <proc_info_features+0x418>
  402ee1:	48 8d 05 d7 13 00 00 	lea    0x13d7(%rip),%rax        # 4042bf <_IO_stdin_used+0x2bf>
  402ee8:	48 89 05 19 46 00 00 	mov    %rax,0x4619(%rip)        # 407508 <proc_info_features+0x408>
  402eef:	c7 05 2f 46 00 00 2b 	movl   $0x2b,0x462f(%rip)        # 407528 <proc_info_features+0x428>
  402ef6:	00 00 00 
  402ef9:	48 8d 05 d0 13 00 00 	lea    0x13d0(%rip),%rax        # 4042d0 <_IO_stdin_used+0x2d0>
  402f00:	48 89 05 29 46 00 00 	mov    %rax,0x4629(%rip)        # 407530 <proc_info_features+0x430>
  402f07:	48 8d 05 cf 13 00 00 	lea    0x13cf(%rip),%rax        # 4042dd <_IO_stdin_used+0x2dd>
  402f0e:	48 89 05 0b 46 00 00 	mov    %rax,0x460b(%rip)        # 407520 <proc_info_features+0x420>
  402f15:	c7 05 21 46 00 00 2c 	movl   $0x2c,0x4621(%rip)        # 407540 <proc_info_features+0x440>
  402f1c:	00 00 00 
  402f1f:	48 8d 05 c5 13 00 00 	lea    0x13c5(%rip),%rax        # 4042eb <_IO_stdin_used+0x2eb>
  402f26:	48 89 05 1b 46 00 00 	mov    %rax,0x461b(%rip)        # 407548 <proc_info_features+0x448>
  402f2d:	48 8d 05 c3 13 00 00 	lea    0x13c3(%rip),%rax        # 4042f7 <_IO_stdin_used+0x2f7>
  402f34:	48 89 05 fd 45 00 00 	mov    %rax,0x45fd(%rip)        # 407538 <proc_info_features+0x438>
  402f3b:	c7 05 13 46 00 00 2d 	movl   $0x2d,0x4613(%rip)        # 407558 <proc_info_features+0x458>
  402f42:	00 00 00 
  402f45:	48 8d 05 b8 13 00 00 	lea    0x13b8(%rip),%rax        # 404304 <_IO_stdin_used+0x304>
  402f4c:	48 89 05 0d 46 00 00 	mov    %rax,0x460d(%rip)        # 407560 <proc_info_features+0x460>
  402f53:	48 8d 05 af 13 00 00 	lea    0x13af(%rip),%rax        # 404309 <_IO_stdin_used+0x309>
  402f5a:	48 89 05 ef 45 00 00 	mov    %rax,0x45ef(%rip)        # 407550 <proc_info_features+0x450>
  402f61:	c7 05 05 46 00 00 2e 	movl   $0x2e,0x4605(%rip)        # 407570 <proc_info_features+0x470>
  402f68:	00 00 00 
  402f6b:	48 8d 05 9c 13 00 00 	lea    0x139c(%rip),%rax        # 40430e <_IO_stdin_used+0x30e>
  402f72:	48 89 05 ff 45 00 00 	mov    %rax,0x45ff(%rip)        # 407578 <proc_info_features+0x478>
  402f79:	48 8d 05 93 13 00 00 	lea    0x1393(%rip),%rax        # 404313 <_IO_stdin_used+0x313>
  402f80:	48 89 05 e1 45 00 00 	mov    %rax,0x45e1(%rip)        # 407568 <proc_info_features+0x468>
  402f87:	c7 05 f7 45 00 00 2f 	movl   $0x2f,0x45f7(%rip)        # 407588 <proc_info_features+0x488>
  402f8e:	00 00 00 
  402f91:	48 8d 05 80 13 00 00 	lea    0x1380(%rip),%rax        # 404318 <_IO_stdin_used+0x318>
  402f98:	48 89 05 f1 45 00 00 	mov    %rax,0x45f1(%rip)        # 407590 <proc_info_features+0x490>
  402f9f:	48 8d 05 7d 13 00 00 	lea    0x137d(%rip),%rax        # 404323 <_IO_stdin_used+0x323>
  402fa6:	48 89 05 d3 45 00 00 	mov    %rax,0x45d3(%rip)        # 407580 <proc_info_features+0x480>
  402fad:	c7 05 e9 45 00 00 30 	movl   $0x30,0x45e9(%rip)        # 4075a0 <proc_info_features+0x4a0>
  402fb4:	00 00 00 
  402fb7:	48 8d 05 70 13 00 00 	lea    0x1370(%rip),%rax        # 40432e <_IO_stdin_used+0x32e>
  402fbe:	48 89 05 e3 45 00 00 	mov    %rax,0x45e3(%rip)        # 4075a8 <proc_info_features+0x4a8>
  402fc5:	48 8d 05 6d 13 00 00 	lea    0x136d(%rip),%rax        # 404339 <_IO_stdin_used+0x339>
  402fcc:	48 89 05 c5 45 00 00 	mov    %rax,0x45c5(%rip)        # 407598 <proc_info_features+0x498>
  402fd3:	c7 05 db 45 00 00 31 	movl   $0x31,0x45db(%rip)        # 4075b8 <proc_info_features+0x4b8>
  402fda:	00 00 00 
  402fdd:	48 8d 05 61 13 00 00 	lea    0x1361(%rip),%rax        # 404345 <_IO_stdin_used+0x345>
  402fe4:	48 89 05 d5 45 00 00 	mov    %rax,0x45d5(%rip)        # 4075c0 <proc_info_features+0x4c0>
  402feb:	48 8d 05 58 13 00 00 	lea    0x1358(%rip),%rax        # 40434a <_IO_stdin_used+0x34a>
  402ff2:	48 89 05 b7 45 00 00 	mov    %rax,0x45b7(%rip)        # 4075b0 <proc_info_features+0x4b0>
  402ff9:	c7 05 cd 45 00 00 32 	movl   $0x32,0x45cd(%rip)        # 4075d0 <proc_info_features+0x4d0>
  403000:	00 00 00 
  403003:	48 8d 05 45 13 00 00 	lea    0x1345(%rip),%rax        # 40434f <_IO_stdin_used+0x34f>
  40300a:	48 89 05 c7 45 00 00 	mov    %rax,0x45c7(%rip)        # 4075d8 <proc_info_features+0x4d8>
  403011:	48 8d 05 3d 13 00 00 	lea    0x133d(%rip),%rax        # 404355 <_IO_stdin_used+0x355>
  403018:	48 89 05 a9 45 00 00 	mov    %rax,0x45a9(%rip)        # 4075c8 <proc_info_features+0x4c8>
  40301f:	c7 05 bf 45 00 00 33 	movl   $0x33,0x45bf(%rip)        # 4075e8 <proc_info_features+0x4e8>
  403026:	00 00 00 
  403029:	48 8d 05 2b 13 00 00 	lea    0x132b(%rip),%rax        # 40435b <_IO_stdin_used+0x35b>
  403030:	48 89 05 b9 45 00 00 	mov    %rax,0x45b9(%rip)        # 4075f0 <proc_info_features+0x4f0>
  403037:	48 8d 05 21 13 00 00 	lea    0x1321(%rip),%rax        # 40435f <_IO_stdin_used+0x35f>
  40303e:	48 89 05 9b 45 00 00 	mov    %rax,0x459b(%rip)        # 4075e0 <proc_info_features+0x4e0>
  403045:	c7 05 b1 45 00 00 34 	movl   $0x34,0x45b1(%rip)        # 407600 <proc_info_features+0x500>
  40304c:	00 00 00 
  40304f:	48 8d 05 0d 13 00 00 	lea    0x130d(%rip),%rax        # 404363 <_IO_stdin_used+0x363>
  403056:	48 89 05 ab 45 00 00 	mov    %rax,0x45ab(%rip)        # 407608 <proc_info_features+0x508>
  40305d:	48 8d 05 05 13 00 00 	lea    0x1305(%rip),%rax        # 404369 <_IO_stdin_used+0x369>
  403064:	48 89 05 8d 45 00 00 	mov    %rax,0x458d(%rip)        # 4075f8 <proc_info_features+0x4f8>
  40306b:	c7 05 a3 45 00 00 35 	movl   $0x35,0x45a3(%rip)        # 407618 <proc_info_features+0x518>
  403072:	00 00 00 
  403075:	48 8d 05 f3 12 00 00 	lea    0x12f3(%rip),%rax        # 40436f <_IO_stdin_used+0x36f>
  40307c:	48 89 05 9d 45 00 00 	mov    %rax,0x459d(%rip)        # 407620 <proc_info_features+0x520>
  403083:	48 8d 05 e9 12 00 00 	lea    0x12e9(%rip),%rax        # 404373 <_IO_stdin_used+0x373>
  40308a:	48 89 05 7f 45 00 00 	mov    %rax,0x457f(%rip)        # 407610 <proc_info_features+0x510>
  403091:	c7 05 95 45 00 00 36 	movl   $0x36,0x4595(%rip)        # 407630 <proc_info_features+0x530>
  403098:	00 00 00 
  40309b:	48 8d 05 d5 12 00 00 	lea    0x12d5(%rip),%rax        # 404377 <_IO_stdin_used+0x377>
  4030a2:	48 89 05 8f 45 00 00 	mov    %rax,0x458f(%rip)        # 407638 <proc_info_features+0x538>
  4030a9:	48 8d 05 d0 12 00 00 	lea    0x12d0(%rip),%rax        # 404380 <_IO_stdin_used+0x380>
  4030b0:	48 89 05 71 45 00 00 	mov    %rax,0x4571(%rip)        # 407628 <proc_info_features+0x528>
  4030b7:	c7 05 87 45 00 00 37 	movl   $0x37,0x4587(%rip)        # 407648 <proc_info_features+0x548>
  4030be:	00 00 00 
  4030c1:	48 8d 05 c1 12 00 00 	lea    0x12c1(%rip),%rax        # 404389 <_IO_stdin_used+0x389>
  4030c8:	48 89 05 81 45 00 00 	mov    %rax,0x4581(%rip)        # 407650 <proc_info_features+0x550>
  4030cf:	48 8d 05 bb 12 00 00 	lea    0x12bb(%rip),%rax        # 404391 <_IO_stdin_used+0x391>
  4030d6:	48 89 05 63 45 00 00 	mov    %rax,0x4563(%rip)        # 407640 <proc_info_features+0x540>
  4030dd:	c7 05 79 45 00 00 38 	movl   $0x38,0x4579(%rip)        # 407660 <proc_info_features+0x560>
  4030e4:	00 00 00 
  4030e7:	48 8d 05 ab 12 00 00 	lea    0x12ab(%rip),%rax        # 404399 <_IO_stdin_used+0x399>
  4030ee:	48 89 05 73 45 00 00 	mov    %rax,0x4573(%rip)        # 407668 <proc_info_features+0x568>
  4030f5:	48 8d 05 b0 12 00 00 	lea    0x12b0(%rip),%rax        # 4043ac <_IO_stdin_used+0x3ac>
  4030fc:	48 89 05 55 45 00 00 	mov    %rax,0x4555(%rip)        # 407658 <proc_info_features+0x558>
  403103:	c7 05 6b 45 00 00 3c 	movl   $0x3c,0x456b(%rip)        # 407678 <proc_info_features+0x578>
  40310a:	00 00 00 
  40310d:	48 8d 05 ac 12 00 00 	lea    0x12ac(%rip),%rax        # 4043c0 <_IO_stdin_used+0x3c0>
  403114:	48 89 05 65 45 00 00 	mov    %rax,0x4565(%rip)        # 407680 <proc_info_features+0x580>
  40311b:	48 8d 05 a9 12 00 00 	lea    0x12a9(%rip),%rax        # 4043cb <_IO_stdin_used+0x3cb>
  403122:	48 89 05 47 45 00 00 	mov    %rax,0x4547(%rip)        # 407670 <proc_info_features+0x570>
  403129:	c7 05 5d 45 00 00 40 	movl   $0x40,0x455d(%rip)        # 407690 <proc_info_features+0x590>
  403130:	00 00 00 
  403133:	48 8d 05 9d 12 00 00 	lea    0x129d(%rip),%rax        # 4043d7 <_IO_stdin_used+0x3d7>
  40313a:	48 89 05 57 45 00 00 	mov    %rax,0x4557(%rip)        # 407698 <proc_info_features+0x598>
  403141:	48 8d 05 98 12 00 00 	lea    0x1298(%rip),%rax        # 4043e0 <_IO_stdin_used+0x3e0>
  403148:	48 89 05 39 45 00 00 	mov    %rax,0x4539(%rip)        # 407688 <proc_info_features+0x588>
  40314f:	c7 05 4f 45 00 00 41 	movl   $0x41,0x454f(%rip)        # 4076a8 <proc_info_features+0x5a8>
  403156:	00 00 00 
  403159:	48 8d 05 89 12 00 00 	lea    0x1289(%rip),%rax        # 4043e9 <_IO_stdin_used+0x3e9>
  403160:	48 89 05 49 45 00 00 	mov    %rax,0x4549(%rip)        # 4076b0 <proc_info_features+0x5b0>
  403167:	48 8d 05 83 12 00 00 	lea    0x1283(%rip),%rax        # 4043f1 <_IO_stdin_used+0x3f1>
  40316e:	48 89 05 2b 45 00 00 	mov    %rax,0x452b(%rip)        # 4076a0 <proc_info_features+0x5a0>
  403175:	c7 05 41 45 00 00 42 	movl   $0x42,0x4541(%rip)        # 4076c0 <proc_info_features+0x5c0>
  40317c:	00 00 00 
  40317f:	48 8d 05 73 12 00 00 	lea    0x1273(%rip),%rax        # 4043f9 <_IO_stdin_used+0x3f9>
  403186:	48 89 05 3b 45 00 00 	mov    %rax,0x453b(%rip)        # 4076c8 <proc_info_features+0x5c8>
  40318d:	48 8d 05 6f 12 00 00 	lea    0x126f(%rip),%rax        # 404403 <_IO_stdin_used+0x403>
  403194:	48 89 05 1d 45 00 00 	mov    %rax,0x451d(%rip)        # 4076b8 <proc_info_features+0x5b8>
  40319b:	c7 05 33 45 00 00 43 	movl   $0x43,0x4533(%rip)        # 4076d8 <proc_info_features+0x5d8>
  4031a2:	00 00 00 
  4031a5:	48 8d 05 61 12 00 00 	lea    0x1261(%rip),%rax        # 40440d <_IO_stdin_used+0x40d>
  4031ac:	48 89 05 2d 45 00 00 	mov    %rax,0x452d(%rip)        # 4076e0 <proc_info_features+0x5e0>
  4031b3:	48 8d 05 5b 12 00 00 	lea    0x125b(%rip),%rax        # 404415 <_IO_stdin_used+0x415>
  4031ba:	48 89 05 0f 45 00 00 	mov    %rax,0x450f(%rip)        # 4076d0 <proc_info_features+0x5d0>
  4031c1:	c7 05 25 45 00 00 44 	movl   $0x44,0x4525(%rip)        # 4076f0 <proc_info_features+0x5f0>
  4031c8:	00 00 00 
  4031cb:	48 8d 05 4b 12 00 00 	lea    0x124b(%rip),%rax        # 40441d <_IO_stdin_used+0x41d>
  4031d2:	48 89 05 1f 45 00 00 	mov    %rax,0x451f(%rip)        # 4076f8 <proc_info_features+0x5f8>
  4031d9:	48 8d 05 48 12 00 00 	lea    0x1248(%rip),%rax        # 404428 <_IO_stdin_used+0x428>
  4031e0:	48 89 05 01 45 00 00 	mov    %rax,0x4501(%rip)        # 4076e8 <proc_info_features+0x5e8>
  4031e7:	c7 05 17 45 00 00 45 	movl   $0x45,0x4517(%rip)        # 407708 <proc_info_features+0x608>
  4031ee:	00 00 00 
  4031f1:	48 8d 05 3c 12 00 00 	lea    0x123c(%rip),%rax        # 404434 <_IO_stdin_used+0x434>
  4031f8:	48 89 05 11 45 00 00 	mov    %rax,0x4511(%rip)        # 407710 <proc_info_features+0x610>
  4031ff:	48 8d 05 35 12 00 00 	lea    0x1235(%rip),%rax        # 40443b <_IO_stdin_used+0x43b>
  403206:	48 89 05 f3 44 00 00 	mov    %rax,0x44f3(%rip)        # 407700 <proc_info_features+0x600>
  40320d:	c7 05 09 45 00 00 46 	movl   $0x46,0x4509(%rip)        # 407720 <proc_info_features+0x620>
  403214:	00 00 00 
  403217:	48 8d 05 24 12 00 00 	lea    0x1224(%rip),%rax        # 404442 <_IO_stdin_used+0x442>
  40321e:	48 89 05 03 45 00 00 	mov    %rax,0x4503(%rip)        # 407728 <proc_info_features+0x628>
  403225:	48 8d 05 1e 12 00 00 	lea    0x121e(%rip),%rax        # 40444a <_IO_stdin_used+0x44a>
  40322c:	48 89 05 e5 44 00 00 	mov    %rax,0x44e5(%rip)        # 407718 <proc_info_features+0x618>
  403233:	c7 05 fb 44 00 00 47 	movl   $0x47,0x44fb(%rip)        # 407738 <proc_info_features+0x638>
  40323a:	00 00 00 
  40323d:	48 8d 05 0f 12 00 00 	lea    0x120f(%rip),%rax        # 404453 <_IO_stdin_used+0x453>
  403244:	48 89 05 f5 44 00 00 	mov    %rax,0x44f5(%rip)        # 407740 <proc_info_features+0x640>
  40324b:	48 8d 05 0a 12 00 00 	lea    0x120a(%rip),%rax        # 40445c <_IO_stdin_used+0x45c>
  403252:	48 89 05 d7 44 00 00 	mov    %rax,0x44d7(%rip)        # 407730 <proc_info_features+0x630>
  403259:	c7 05 ed 44 00 00 48 	movl   $0x48,0x44ed(%rip)        # 407750 <proc_info_features+0x650>
  403260:	00 00 00 
  403263:	48 8d 05 fb 11 00 00 	lea    0x11fb(%rip),%rax        # 404465 <_IO_stdin_used+0x465>
  40326a:	48 89 05 e7 44 00 00 	mov    %rax,0x44e7(%rip)        # 407758 <proc_info_features+0x658>
  403271:	48 8d 05 f6 11 00 00 	lea    0x11f6(%rip),%rax        # 40446e <_IO_stdin_used+0x46e>
  403278:	48 89 05 c9 44 00 00 	mov    %rax,0x44c9(%rip)        # 407748 <proc_info_features+0x648>
  40327f:	c7 05 df 44 00 00 49 	movl   $0x49,0x44df(%rip)        # 407768 <proc_info_features+0x668>
  403286:	00 00 00 
  403289:	48 8d 05 e7 11 00 00 	lea    0x11e7(%rip),%rax        # 404477 <_IO_stdin_used+0x477>
  403290:	48 89 05 d9 44 00 00 	mov    %rax,0x44d9(%rip)        # 407770 <proc_info_features+0x670>
  403297:	48 8d 05 e2 11 00 00 	lea    0x11e2(%rip),%rax        # 404480 <_IO_stdin_used+0x480>
  40329e:	48 89 05 bb 44 00 00 	mov    %rax,0x44bb(%rip)        # 407760 <proc_info_features+0x660>
  4032a5:	c7 05 d1 44 00 00 4a 	movl   $0x4a,0x44d1(%rip)        # 407780 <proc_info_features+0x680>
  4032ac:	00 00 00 
  4032af:	48 8d 05 d8 11 00 00 	lea    0x11d8(%rip),%rax        # 40448e <_IO_stdin_used+0x48e>
  4032b6:	48 89 05 cb 44 00 00 	mov    %rax,0x44cb(%rip)        # 407788 <proc_info_features+0x688>
  4032bd:	48 8d 05 d2 11 00 00 	lea    0x11d2(%rip),%rax        # 404496 <_IO_stdin_used+0x496>
  4032c4:	48 89 05 ad 44 00 00 	mov    %rax,0x44ad(%rip)        # 407778 <proc_info_features+0x678>
  4032cb:	c7 05 c3 44 00 00 4b 	movl   $0x4b,0x44c3(%rip)        # 407798 <proc_info_features+0x698>
  4032d2:	00 00 00 
  4032d5:	48 8d 05 ad 11 00 00 	lea    0x11ad(%rip),%rax        # 404489 <_IO_stdin_used+0x489>
  4032dc:	48 89 05 bd 44 00 00 	mov    %rax,0x44bd(%rip)        # 4077a0 <proc_info_features+0x6a0>
  4032e3:	48 8d 05 a7 11 00 00 	lea    0x11a7(%rip),%rax        # 404491 <_IO_stdin_used+0x491>
  4032ea:	48 89 05 9f 44 00 00 	mov    %rax,0x449f(%rip)        # 407790 <proc_info_features+0x690>
  4032f1:	c6 05 f8 3d 00 00 01 	movb   $0x1,0x3df8(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4032f8:	59                   	pop    %rcx
  4032f9:	c3                   	ret
  4032fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403300 <__libirc_get_feature_bitpos>:
  403300:	f3 0f 1e fa          	endbr64
  403304:	51                   	push   %rcx
  403305:	89 c1                	mov    %eax,%ecx
  403307:	80 3d e2 3d 00 00 00 	cmpb   $0x0,0x3de2(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40330e:	75 05                	jne    403315 <__libirc_get_feature_bitpos+0x15>
  403310:	e8 2b f5 ff ff       	call   402840 <__libirc_isa_init_once>
  403315:	89 c8                	mov    %ecx,%eax
  403317:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40331b:	48 8d 0d de 3d 00 00 	lea    0x3dde(%rip),%rcx        # 407100 <proc_info_features>
  403322:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403326:	8d 41 80             	lea    -0x80(%rcx),%eax
  403329:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40332e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403333:	0f 43 c1             	cmovae %ecx,%eax
  403336:	59                   	pop    %rcx
  403337:	c3                   	ret
  403338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40333f:	00 

0000000000403340 <__libirc_get_cpu_feature>:
  403340:	f3 0f 1e fa          	endbr64
  403344:	50                   	push   %rax
  403345:	80 3d a4 3d 00 00 00 	cmpb   $0x0,0x3da4(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40334c:	75 05                	jne    403353 <__libirc_get_cpu_feature+0x13>
  40334e:	e8 ed f4 ff ff       	call   402840 <__libirc_isa_init_once>
  403353:	89 f0                	mov    %esi,%eax
  403355:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403359:	48 8d 0d a0 3d 00 00 	lea    0x3da0(%rip),%rcx        # 407100 <proc_info_features>
  403360:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403364:	8d 41 80             	lea    -0x80(%rcx),%eax
  403367:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40336c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403371:	0f 43 c1             	cmovae %ecx,%eax
  403374:	85 c0                	test   %eax,%eax
  403376:	78 14                	js     40338c <__libirc_get_cpu_feature+0x4c>
  403378:	89 c1                	mov    %eax,%ecx
  40337a:	c1 e9 06             	shr    $0x6,%ecx
  40337d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  403381:	31 d2                	xor    %edx,%edx
  403383:	48 0f a3 c1          	bt     %rax,%rcx
  403387:	0f 92 c2             	setb   %dl
  40338a:	89 d0                	mov    %edx,%eax
  40338c:	59                   	pop    %rcx
  40338d:	c3                   	ret
  40338e:	66 90                	xchg   %ax,%ax

0000000000403390 <__libirc_set_cpu_feature>:
  403390:	52                   	push   %rdx
  403391:	56                   	push   %rsi
  403392:	57                   	push   %rdi
  403393:	48 89 c2             	mov    %rax,%rdx
  403396:	80 3d 53 3d 00 00 00 	cmpb   $0x0,0x3d53(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40339d:	75 05                	jne    4033a4 <__libirc_set_cpu_feature+0x14>
  40339f:	e8 9c f4 ff ff       	call   402840 <__libirc_isa_init_once>
  4033a4:	89 c8                	mov    %ecx,%eax
  4033a6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4033aa:	48 8d 0d 4f 3d 00 00 	lea    0x3d4f(%rip),%rcx        # 407100 <proc_info_features>
  4033b1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4033b5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4033b8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4033bd:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4033c2:	0f 43 c1             	cmovae %ecx,%eax
  4033c5:	85 c0                	test   %eax,%eax
  4033c7:	78 18                	js     4033e1 <__libirc_set_cpu_feature+0x51>
  4033c9:	89 c6                	mov    %eax,%esi
  4033cb:	c1 ee 06             	shr    $0x6,%esi
  4033ce:	83 e0 3f             	and    $0x3f,%eax
  4033d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4033d6:	89 c1                	mov    %eax,%ecx
  4033d8:	48 d3 e7             	shl    %cl,%rdi
  4033db:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  4033df:	31 c0                	xor    %eax,%eax
  4033e1:	5f                   	pop    %rdi
  4033e2:	5e                   	pop    %rsi
  4033e3:	5a                   	pop    %rdx
  4033e4:	c3                   	ret
  4033e5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4033ec:	00 00 00 
  4033ef:	90                   	nop

00000000004033f0 <__libirc_handle_intel_isa_disable>:
  4033f0:	55                   	push   %rbp
  4033f1:	41 57                	push   %r15
  4033f3:	41 56                	push   %r14
  4033f5:	41 54                	push   %r12
  4033f7:	53                   	push   %rbx
  4033f8:	31 db                	xor    %ebx,%ebx
  4033fa:	48 85 ff             	test   %rdi,%rdi
  4033fd:	0f 84 4b 01 00 00    	je     40354e <__libirc_handle_intel_isa_disable+0x15e>
  403403:	49 89 fe             	mov    %rdi,%r14
  403406:	48 8d 3d ae 0c 00 00 	lea    0xcae(%rip),%rdi        # 4040bb <_IO_stdin_used+0xbb>
  40340d:	e8 1e dc ff ff       	call   401030 <getenv@plt>
  403412:	48 85 c0             	test   %rax,%rax
  403415:	0f 84 33 01 00 00    	je     40354e <__libirc_handle_intel_isa_disable+0x15e>
  40341b:	48 89 c2             	mov    %rax,%rdx
  40341e:	0f b6 00             	movzbl (%rax),%eax
  403421:	84 c0                	test   %al,%al
  403423:	0f 84 25 01 00 00    	je     40354e <__libirc_handle_intel_isa_disable+0x15e>
  403429:	31 db                	xor    %ebx,%ebx
  40342b:	48 8d 35 ce 3c 00 00 	lea    0x3cce(%rip),%rsi        # 407100 <proc_info_features>
  403432:	31 ff                	xor    %edi,%edi
  403434:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  403438:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40343e:	49 29 d1             	sub    %rdx,%r9
  403441:	49 89 d2             	mov    %rdx,%r10
  403444:	3c 2c                	cmp    $0x2c,%al
  403446:	75 1a                	jne    403462 <__libirc_handle_intel_isa_disable+0x72>
  403448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40344f:	00 
  403450:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  403455:	49 ff c2             	inc    %r10
  403458:	49 ff c0             	inc    %r8
  40345b:	49 ff c9             	dec    %r9
  40345e:	3c 2c                	cmp    $0x2c,%al
  403460:	74 ee                	je     403450 <__libirc_handle_intel_isa_disable+0x60>
  403462:	0f b6 c0             	movzbl %al,%eax
  403465:	85 c0                	test   %eax,%eax
  403467:	0f 84 e1 00 00 00    	je     40354e <__libirc_handle_intel_isa_disable+0x15e>
  40346d:	4c 89 c2             	mov    %r8,%rdx
  403470:	48 89 d0             	mov    %rdx,%rax
  403473:	0f b6 0a             	movzbl (%rdx),%ecx
  403476:	48 ff c2             	inc    %rdx
  403479:	83 f9 2c             	cmp    $0x2c,%ecx
  40347c:	74 12                	je     403490 <__libirc_handle_intel_isa_disable+0xa0>
  40347e:	85 c9                	test   %ecx,%ecx
  403480:	74 0e                	je     403490 <__libirc_handle_intel_isa_disable+0xa0>
  403482:	48 89 c7             	mov    %rax,%rdi
  403485:	eb e9                	jmp    403470 <__libirc_handle_intel_isa_disable+0x80>
  403487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40348e:	00 00 
  403490:	49 89 fb             	mov    %rdi,%r11
  403493:	4d 29 d3             	sub    %r10,%r11
  403496:	48 ff ca             	dec    %rdx
  403499:	49 ff c3             	inc    %r11
  40349c:	75 0c                	jne    4034aa <__libirc_handle_intel_isa_disable+0xba>
  40349e:	0f b6 02             	movzbl (%rdx),%eax
  4034a1:	84 c0                	test   %al,%al
  4034a3:	75 8f                	jne    403434 <__libirc_handle_intel_isa_disable+0x44>
  4034a5:	e9 a4 00 00 00       	jmp    40354e <__libirc_handle_intel_isa_disable+0x15e>
  4034aa:	80 3d 3f 3c 00 00 00 	cmpb   $0x0,0x3c3f(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4034b1:	75 05                	jne    4034b8 <__libirc_handle_intel_isa_disable+0xc8>
  4034b3:	e8 88 f3 ff ff       	call   402840 <__libirc_isa_init_once>
  4034b8:	4c 89 d8             	mov    %r11,%rax
  4034bb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4034bf:	49 01 f9             	add    %rdi,%r9
  4034c2:	49 d1 e9             	shr    %r9
  4034c5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4034ca:	eb 14                	jmp    4034e0 <__libirc_handle_intel_isa_disable+0xf0>
  4034cc:	0f 1f 40 00          	nopl   0x0(%rax)
  4034d0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  4034d5:	74 5b                	je     403532 <__libirc_handle_intel_isa_disable+0x142>
  4034d7:	48 ff c1             	inc    %rcx
  4034da:	48 83 f9 47          	cmp    $0x47,%rcx
  4034de:	74 be                	je     40349e <__libirc_handle_intel_isa_disable+0xae>
  4034e0:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  4034e4:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  4034e9:	4d 85 ff             	test   %r15,%r15
  4034ec:	74 e9                	je     4034d7 <__libirc_handle_intel_isa_disable+0xe7>
  4034ee:	49 83 fb 02          	cmp    $0x2,%r11
  4034f2:	72 2c                	jb     403520 <__libirc_handle_intel_isa_disable+0x130>
  4034f4:	45 31 e4             	xor    %r12d,%r12d
  4034f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4034fe:	00 00 
  403500:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403506:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40350a:	75 cb                	jne    4034d7 <__libirc_handle_intel_isa_disable+0xe7>
  40350c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403511:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403516:	75 bf                	jne    4034d7 <__libirc_handle_intel_isa_disable+0xe7>
  403518:	49 ff c4             	inc    %r12
  40351b:	4d 39 e1             	cmp    %r12,%r9
  40351e:	75 e0                	jne    403500 <__libirc_handle_intel_isa_disable+0x110>
  403520:	4c 39 d8             	cmp    %r11,%rax
  403523:	73 ab                	jae    4034d0 <__libirc_handle_intel_isa_disable+0xe0>
  403525:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40352a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40352e:	74 a0                	je     4034d0 <__libirc_handle_intel_isa_disable+0xe0>
  403530:	eb a5                	jmp    4034d7 <__libirc_handle_intel_isa_disable+0xe7>
  403532:	83 f9 02             	cmp    $0x2,%ecx
  403535:	0f 82 63 ff ff ff    	jb     40349e <__libirc_handle_intel_isa_disable+0xae>
  40353b:	4c 89 f0             	mov    %r14,%rax
  40353e:	e8 4d fe ff ff       	call   403390 <__libirc_set_cpu_feature>
  403543:	83 f8 01             	cmp    $0x1,%eax
  403546:	83 d3 00             	adc    $0x0,%ebx
  403549:	e9 50 ff ff ff       	jmp    40349e <__libirc_handle_intel_isa_disable+0xae>
  40354e:	89 d8                	mov    %ebx,%eax
  403550:	5b                   	pop    %rbx
  403551:	41 5c                	pop    %r12
  403553:	41 5e                	pop    %r14
  403555:	41 5f                	pop    %r15
  403557:	5d                   	pop    %rbp
  403558:	c3                   	ret
  403559:	0f 1f 00             	nopl   (%rax)
  40355c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403560 <__libirc_get_msg>:
  403560:	f3 0f 1e fa          	endbr64
  403564:	53                   	push   %rbx
  403565:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40356c:	89 f3                	mov    %esi,%ebx
  40356e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  403573:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  403578:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40357d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403582:	84 c0                	test   %al,%al
  403584:	74 37                	je     4035bd <__libirc_get_msg+0x5d>
  403586:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40358b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  403590:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403595:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40359c:	00 
  40359d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4035a4:	00 
  4035a5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4035ac:	00 
  4035ad:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4035b4:	00 
  4035b5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4035bc:	00 
  4035bd:	e8 5e 00 00 00       	call   403620 <irc_ptr_msg>
  4035c2:	85 db                	test   %ebx,%ebx
  4035c4:	7e 4c                	jle    403612 <__libirc_get_msg+0xb2>
  4035c6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4035cb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4035d0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4035d7:	00 
  4035d8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4035dd:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  4035e4:	00 00 00 
  4035e7:	48 89 0c 24          	mov    %rcx,(%rsp)
  4035eb:	48 8d 1d be 41 00 00 	lea    0x41be(%rip),%rbx        # 4077b0 <get_msg_buf>
  4035f2:	49 89 e1             	mov    %rsp,%r9
  4035f5:	be 00 02 00 00       	mov    $0x200,%esi
  4035fa:	b9 00 02 00 00       	mov    $0x200,%ecx
  4035ff:	48 89 df             	mov    %rbx,%rdi
  403602:	ba 01 00 00 00       	mov    $0x1,%edx
  403607:	49 89 c0             	mov    %rax,%r8
  40360a:	e8 f1 da ff ff       	call   401100 <__vsnprintf_chk@plt>
  40360f:	48 89 d8             	mov    %rbx,%rax
  403612:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403619:	5b                   	pop    %rbx
  40361a:	c3                   	ret
  40361b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403620 <irc_ptr_msg>:
  403620:	41 57                	push   %r15
  403622:	41 56                	push   %r14
  403624:	41 54                	push   %r12
  403626:	53                   	push   %rbx
  403627:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40362e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403635:	00 00 
  403637:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40363e:	00 
  40363f:	85 ff                	test   %edi,%edi
  403641:	74 37                	je     40367a <irc_ptr_msg+0x5a>
  403643:	89 fb                	mov    %edi,%ebx
  403645:	80 3d 64 45 00 00 00 	cmpb   $0x0,0x4564(%rip)        # 407bb0 <first_msg>
  40364c:	74 38                	je     403686 <irc_ptr_msg+0x66>
  40364e:	48 63 c3             	movslq %ebx,%rax
  403651:	48 c1 e0 04          	shl    $0x4,%rax
  403655:	48 8d 0d 74 33 00 00 	lea    0x3374(%rip),%rcx        # 4069d0 <irc_msgtab>
  40365c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403661:	80 3d 4c 45 00 00 01 	cmpb   $0x1,0x454c(%rip)        # 407bb4 <use_internal_msg>
  403668:	0f 85 04 01 00 00    	jne    403772 <irc_ptr_msg+0x152>
  40366e:	48 8b 3d 43 45 00 00 	mov    0x4543(%rip),%rdi        # 407bb8 <message_catalog>
  403675:	e9 e9 00 00 00       	jmp    403763 <irc_ptr_msg+0x143>
  40367a:	48 8d 05 1b 0e 00 00 	lea    0xe1b(%rip),%rax        # 40449c <_IO_stdin_used+0x49c>
  403681:	e9 ec 00 00 00       	jmp    403772 <irc_ptr_msg+0x152>
  403686:	c6 05 23 45 00 00 01 	movb   $0x1,0x4523(%rip)        # 407bb0 <first_msg>
  40368d:	48 8d 3d 09 0e 00 00 	lea    0xe09(%rip),%rdi        # 40449d <_IO_stdin_used+0x49d>
  403694:	31 f6                	xor    %esi,%esi
  403696:	e8 55 da ff ff       	call   4010f0 <catopen@plt>
  40369b:	48 89 c7             	mov    %rax,%rdi
  40369e:	48 89 05 13 45 00 00 	mov    %rax,0x4513(%rip)        # 407bb8 <message_catalog>
  4036a5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4036a9:	0f 85 9a 00 00 00    	jne    403749 <irc_ptr_msg+0x129>
  4036af:	48 8d 3d f3 0d 00 00 	lea    0xdf3(%rip),%rdi        # 4044a9 <_IO_stdin_used+0x4a9>
  4036b6:	e8 75 d9 ff ff       	call   401030 <getenv@plt>
  4036bb:	48 85 c0             	test   %rax,%rax
  4036be:	74 78                	je     403738 <irc_ptr_msg+0x118>
  4036c0:	49 89 e6             	mov    %rsp,%r14
  4036c3:	ba 80 00 00 00       	mov    $0x80,%edx
  4036c8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4036cd:	4c 89 f7             	mov    %r14,%rdi
  4036d0:	48 89 c6             	mov    %rax,%rsi
  4036d3:	e8 38 da ff ff       	call   401110 <__strncpy_chk@plt>
  4036d8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4036dd:	4c 89 f7             	mov    %r14,%rdi
  4036e0:	be 2e 00 00 00       	mov    $0x2e,%esi
  4036e5:	e8 b6 d9 ff ff       	call   4010a0 <strchr@plt>
  4036ea:	48 85 c0             	test   %rax,%rax
  4036ed:	74 49                	je     403738 <irc_ptr_msg+0x118>
  4036ef:	49 89 c6             	mov    %rax,%r14
  4036f2:	c6 00 00             	movb   $0x0,(%rax)
  4036f5:	4c 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%r15        # 4044a9 <_IO_stdin_used+0x4a9>
  4036fc:	49 89 e4             	mov    %rsp,%r12
  4036ff:	4c 89 ff             	mov    %r15,%rdi
  403702:	4c 89 e6             	mov    %r12,%rsi
  403705:	ba 01 00 00 00       	mov    $0x1,%edx
  40370a:	e8 51 d9 ff ff       	call   401060 <setenv@plt>
  40370f:	48 8d 3d 87 0d 00 00 	lea    0xd87(%rip),%rdi        # 40449d <_IO_stdin_used+0x49d>
  403716:	31 f6                	xor    %esi,%esi
  403718:	e8 d3 d9 ff ff       	call   4010f0 <catopen@plt>
  40371d:	48 89 05 94 44 00 00 	mov    %rax,0x4494(%rip)        # 407bb8 <message_catalog>
  403724:	41 c6 06 2e          	movb   $0x2e,(%r14)
  403728:	4c 89 ff             	mov    %r15,%rdi
  40372b:	4c 89 e6             	mov    %r12,%rsi
  40372e:	ba 01 00 00 00       	mov    $0x1,%edx
  403733:	e8 28 d9 ff ff       	call   401060 <setenv@plt>
  403738:	48 8b 3d 79 44 00 00 	mov    0x4479(%rip),%rdi        # 407bb8 <message_catalog>
  40373f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  403743:	0f 84 05 ff ff ff    	je     40364e <irc_ptr_msg+0x2e>
  403749:	c6 05 64 44 00 00 01 	movb   $0x1,0x4464(%rip)        # 407bb4 <use_internal_msg>
  403750:	48 63 c3             	movslq %ebx,%rax
  403753:	48 c1 e0 04          	shl    $0x4,%rax
  403757:	48 8d 0d 72 32 00 00 	lea    0x3272(%rip),%rcx        # 4069d0 <irc_msgtab>
  40375e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403763:	be 01 00 00 00       	mov    $0x1,%esi
  403768:	89 da                	mov    %ebx,%edx
  40376a:	48 89 c1             	mov    %rax,%rcx
  40376d:	e8 ce d9 ff ff       	call   401140 <catgets@plt>
  403772:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  403779:	00 00 
  40377b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  403782:	00 
  403783:	75 0f                	jne    403794 <irc_ptr_msg+0x174>
  403785:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40378c:	5b                   	pop    %rbx
  40378d:	41 5c                	pop    %r12
  40378f:	41 5e                	pop    %r14
  403791:	41 5f                	pop    %r15
  403793:	c3                   	ret
  403794:	e8 f7 d8 ff ff       	call   401090 <__stack_chk_fail@plt>
  403799:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004037a0 <__libirc_print>:
  4037a0:	f3 0f 1e fa          	endbr64
  4037a4:	55                   	push   %rbp
  4037a5:	41 56                	push   %r14
  4037a7:	53                   	push   %rbx
  4037a8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4037af:	89 fb                	mov    %edi,%ebx
  4037b1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4037b6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4037bb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4037c0:	84 c0                	test   %al,%al
  4037c2:	74 37                	je     4037fb <__libirc_print+0x5b>
  4037c4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4037c9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4037ce:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4037d3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4037da:	00 
  4037db:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4037e2:	00 
  4037e3:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4037ea:	00 
  4037eb:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4037f2:	00 
  4037f3:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4037fa:	00 
  4037fb:	85 f6                	test   %esi,%esi
  4037fd:	0f 84 80 00 00 00    	je     403883 <__libirc_print+0xe3>
  403803:	89 d5                	mov    %edx,%ebp
  403805:	89 f7                	mov    %esi,%edi
  403807:	e8 14 fe ff ff       	call   403620 <irc_ptr_msg>
  40380c:	85 ed                	test   %ebp,%ebp
  40380e:	7e 4c                	jle    40385c <__libirc_print+0xbc>
  403810:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403815:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40381a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  403821:	00 
  403822:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403827:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40382e:	00 00 00 
  403831:	48 89 0c 24          	mov    %rcx,(%rsp)
  403835:	4c 8d 35 74 41 00 00 	lea    0x4174(%rip),%r14        # 4079b0 <print_buf>
  40383c:	49 89 e1             	mov    %rsp,%r9
  40383f:	be 00 02 00 00       	mov    $0x200,%esi
  403844:	b9 00 02 00 00       	mov    $0x200,%ecx
  403849:	4c 89 f7             	mov    %r14,%rdi
  40384c:	ba 01 00 00 00       	mov    $0x1,%edx
  403851:	49 89 c0             	mov    %rax,%r8
  403854:	e8 a7 d8 ff ff       	call   401100 <__vsnprintf_chk@plt>
  403859:	4c 89 f0             	mov    %r14,%rax
  40385c:	83 fb 01             	cmp    $0x1,%ebx
  40385f:	75 4f                	jne    4038b0 <__libirc_print+0x110>
  403861:	48 8b 0d 70 37 00 00 	mov    0x3770(%rip),%rcx        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  403868:	48 8b 39             	mov    (%rcx),%rdi
  40386b:	48 8d 15 27 0c 00 00 	lea    0xc27(%rip),%rdx        # 404499 <_IO_stdin_used+0x499>
  403872:	be 01 00 00 00       	mov    $0x1,%esi
  403877:	48 89 c1             	mov    %rax,%rcx
  40387a:	31 c0                	xor    %eax,%eax
  40387c:	e8 df d8 ff ff       	call   401160 <__fprintf_chk@plt>
  403881:	eb 43                	jmp    4038c6 <__libirc_print+0x126>
  403883:	83 fb 01             	cmp    $0x1,%ebx
  403886:	75 4a                	jne    4038d2 <__libirc_print+0x132>
  403888:	48 8b 05 49 37 00 00 	mov    0x3749(%rip),%rax        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  40388f:	48 8b 38             	mov    (%rax),%rdi
  403892:	48 8d 15 02 0c 00 00 	lea    0xc02(%rip),%rdx        # 40449b <_IO_stdin_used+0x49b>
  403899:	be 01 00 00 00       	mov    $0x1,%esi
  40389e:	31 c0                	xor    %eax,%eax
  4038a0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4038a7:	5b                   	pop    %rbx
  4038a8:	41 5e                	pop    %r14
  4038aa:	5d                   	pop    %rbp
  4038ab:	e9 b0 d8 ff ff       	jmp    401160 <__fprintf_chk@plt>
  4038b0:	48 8d 35 e2 0b 00 00 	lea    0xbe2(%rip),%rsi        # 404499 <_IO_stdin_used+0x499>
  4038b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4038bc:	48 89 c2             	mov    %rax,%rdx
  4038bf:	31 c0                	xor    %eax,%eax
  4038c1:	e8 5a d8 ff ff       	call   401120 <__printf_chk@plt>
  4038c6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4038cd:	5b                   	pop    %rbx
  4038ce:	41 5e                	pop    %r14
  4038d0:	5d                   	pop    %rbp
  4038d1:	c3                   	ret
  4038d2:	48 8d 35 c2 0b 00 00 	lea    0xbc2(%rip),%rsi        # 40449b <_IO_stdin_used+0x49b>
  4038d9:	bf 01 00 00 00       	mov    $0x1,%edi
  4038de:	31 c0                	xor    %eax,%eax
  4038e0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4038e7:	5b                   	pop    %rbx
  4038e8:	41 5e                	pop    %r14
  4038ea:	5d                   	pop    %rbp
  4038eb:	e9 30 d8 ff ff       	jmp    401120 <__printf_chk@plt>

Disassembly of section .fini:

00000000004038f0 <_fini>:
  4038f0:	48 83 ec 08          	sub    $0x8,%rsp
  4038f4:	48 83 c4 08          	add    $0x8,%rsp
  4038f8:	c3                   	ret
