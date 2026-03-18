
results_heavy/bin/icc_-O3_Ultimate_N2048:     file format elf64-x86-64


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

00000000004010e0 <catopen@plt>:
  4010e0:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407058 <catopen@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <__vsnprintf_chk@plt>:
  4010f0:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407060 <__vsnprintf_chk@GLIBC_2.3.4>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <__strncpy_chk@plt>:
  401100:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407068 <__strncpy_chk@GLIBC_2.3.4>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__printf_chk@plt>:
  401110:	ff 25 5a 5f 00 00    	jmp    *0x5f5a(%rip)        # 407070 <__printf_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <fopen@plt>:
  401120:	ff 25 52 5f 00 00    	jmp    *0x5f52(%rip)        # 407078 <fopen@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <catgets@plt>:
  401130:	ff 25 4a 5f 00 00    	jmp    *0x5f4a(%rip)        # 407080 <catgets@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <exit@plt>:
  401140:	ff 25 42 5f 00 00    	jmp    *0x5f42(%rip)        # 407088 <exit@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <__fprintf_chk@plt>:
  401150:	ff 25 3a 5f 00 00    	jmp    *0x5f3a(%rip)        # 407090 <__fprintf_chk@GLIBC_2.3.4>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__strncat_chk@plt>:
  401160:	ff 25 32 5f 00 00    	jmp    *0x5f32(%rip)        # 407098 <__strncat_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <posix_memalign@plt>:
  401170:	ff 25 2a 5f 00 00    	jmp    *0x5f2a(%rip)        # 4070a0 <posix_memalign@GLIBC_2.2.5>
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
  401288:	53                   	push   %rbx
  401289:	48 83 ec 78          	sub    $0x78,%rsp
  40128d:	bf 03 00 00 00       	mov    $0x3,%edi
  401292:	be fe 9f 9d 00       	mov    $0x9d9ffe,%esi
  401297:	e8 a4 09 00 00       	call   401c40 <__intel_new_feature_proc_init>
  40129c:	c5 f8 ae 1c 24       	vstmxcsr (%rsp)
  4012a1:	be 40 00 00 00       	mov    $0x40,%esi
  4012a6:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  4012ab:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012b2:	ba 00 00 00 02       	mov    $0x2000000,%edx
  4012b7:	33 db                	xor    %ebx,%ebx
  4012b9:	c5 f8 ae 14 24       	vldmxcsr (%rsp)
  4012be:	48 89 1f             	mov    %rbx,(%rdi)
  4012c1:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
  4012c5:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
  4012c9:	e8 a2 fe ff ff       	call   401170 <posix_memalign@plt>
  4012ce:	85 c0                	test   %eax,%eax
  4012d0:	0f 85 c0 05 00 00    	jne    401896 <main+0x616>
  4012d6:	be 40 00 00 00       	mov    $0x40,%esi
  4012db:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  4012e0:	ba 00 00 00 02       	mov    $0x2000000,%edx
  4012e5:	e8 86 fe ff ff       	call   401170 <posix_memalign@plt>
  4012ea:	85 c0                	test   %eax,%eax
  4012ec:	0f 85 a4 05 00 00    	jne    401896 <main+0x616>
  4012f2:	be 40 00 00 00       	mov    $0x40,%esi
  4012f7:	48 8d 7c 24 68       	lea    0x68(%rsp),%rdi
  4012fc:	ba 00 00 00 02       	mov    $0x2000000,%edx
  401301:	e8 6a fe ff ff       	call   401170 <posix_memalign@plt>
  401306:	85 c0                	test   %eax,%eax
  401308:	0f 85 88 05 00 00    	jne    401896 <main+0x616>
  40130e:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
  401313:	4d 85 c0             	test   %r8,%r8
  401316:	0f 84 7a 05 00 00    	je     401896 <main+0x616>
  40131c:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
  401321:	48 85 d2             	test   %rdx,%rdx
  401324:	0f 84 6c 05 00 00    	je     401896 <main+0x616>
  40132a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  40132f:	48 85 c0             	test   %rax,%rax
  401332:	0f 84 5e 05 00 00    	je     401896 <main+0x616>
  401338:	c5 fd 10 15 e0 2c 00 	vmovupd 0x2ce0(%rip),%ymm2        # 404020 <_IO_stdin_used+0x20>
  40133f:	00 
  401340:	33 ff                	xor    %edi,%edi
  401342:	c5 fd 10 0d f6 2c 00 	vmovupd 0x2cf6(%rip),%ymm1        # 404040 <_IO_stdin_used+0x40>
  401349:	00 
  40134a:	c5 fd 57 c0          	vxorpd %ymm0,%ymm0,%ymm0
  40134e:	48 be 00 00 00 00 00 	movabs $0x3ff0000000000000,%rsi
  401355:	00 f0 3f 
  401358:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  40135d:	48 b9 00 00 00 00 00 	movabs $0x4000000000000000,%rcx
  401364:	00 00 40 
  401367:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  40136c:	49 89 d9             	mov    %rbx,%r9
  40136f:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  401374:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  401379:	4e 8d 34 08          	lea    (%rax,%r9,1),%r14
  40137d:	4d 89 f5             	mov    %r14,%r13
  401380:	49 83 e5 1f          	and    $0x1f,%r13
  401384:	45 85 ed             	test   %r13d,%r13d
  401387:	74 34                	je     4013bd <main+0x13d>
  401389:	41 f7 c5 07 00 00 00 	test   $0x7,%r13d
  401390:	0f 85 0f 05 00 00    	jne    4018a5 <main+0x625>
  401396:	41 f7 dd             	neg    %r13d
  401399:	49 89 db             	mov    %rbx,%r11
  40139c:	41 83 c5 20          	add    $0x20,%r13d
  4013a0:	41 c1 ed 03          	shr    $0x3,%r13d
  4013a4:	45 89 ea             	mov    %r13d,%r10d
  4013a7:	4b 89 34 d8          	mov    %rsi,(%r8,%r11,8)
  4013ab:	4a 89 0c da          	mov    %rcx,(%rdx,%r11,8)
  4013af:	4b 89 1c de          	mov    %rbx,(%r14,%r11,8)
  4013b3:	49 ff c3             	inc    %r11
  4013b6:	4d 3b da             	cmp    %r10,%r11
  4013b9:	72 ec                	jb     4013a7 <main+0x127>
  4013bb:	eb 03                	jmp    4013c0 <main+0x140>
  4013bd:	49 89 da             	mov    %rbx,%r10
  4013c0:	41 f7 dd             	neg    %r13d
  4013c3:	41 83 e5 0f          	and    $0xf,%r13d
  4013c7:	41 f7 dd             	neg    %r13d
  4013ca:	41 81 c5 00 08 00 00 	add    $0x800,%r13d
  4013d1:	45 89 eb             	mov    %r13d,%r11d
  4013d4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4013d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4013e0:	c4 81 7d 11 14 d0    	vmovupd %ymm2,(%r8,%r10,8)
  4013e6:	c4 a1 7d 11 0c d2    	vmovupd %ymm1,(%rdx,%r10,8)
  4013ec:	c4 81 7d 11 04 d6    	vmovupd %ymm0,(%r14,%r10,8)
  4013f2:	c4 81 7d 11 54 d0 20 	vmovupd %ymm2,0x20(%r8,%r10,8)
  4013f9:	c4 a1 7d 11 4c d2 20 	vmovupd %ymm1,0x20(%rdx,%r10,8)
  401400:	c4 81 7d 11 44 d6 20 	vmovupd %ymm0,0x20(%r14,%r10,8)
  401407:	c4 81 7d 11 54 d0 40 	vmovupd %ymm2,0x40(%r8,%r10,8)
  40140e:	c4 a1 7d 11 4c d2 40 	vmovupd %ymm1,0x40(%rdx,%r10,8)
  401415:	c4 81 7d 11 44 d6 40 	vmovupd %ymm0,0x40(%r14,%r10,8)
  40141c:	c4 81 7d 11 54 d0 60 	vmovupd %ymm2,0x60(%r8,%r10,8)
  401423:	c4 a1 7d 11 4c d2 60 	vmovupd %ymm1,0x60(%rdx,%r10,8)
  40142a:	c4 81 7d 11 44 d6 60 	vmovupd %ymm0,0x60(%r14,%r10,8)
  401431:	49 83 c2 10          	add    $0x10,%r10
  401435:	4d 3b d3             	cmp    %r11,%r10
  401438:	72 a6                	jb     4013e0 <main+0x160>
  40143a:	45 8d 55 01          	lea    0x1(%r13),%r10d
  40143e:	41 81 fa 00 08 00 00 	cmp    $0x800,%r10d
  401445:	77 65                	ja     4014ac <main+0x22c>
  401447:	45 89 ec             	mov    %r13d,%r12d
  40144a:	41 f7 dc             	neg    %r12d
  40144d:	41 81 c4 00 08 00 00 	add    $0x800,%r12d
  401454:	41 83 fc 04          	cmp    $0x4,%r12d
  401458:	0f 82 5d 04 00 00    	jb     4018bb <main+0x63b>
  40145e:	45 89 e3             	mov    %r12d,%r11d
  401461:	45 33 d2             	xor    %r10d,%r10d
  401464:	41 83 e3 fc          	and    $0xfffffffc,%r11d
  401468:	47 8d 7c 15 00       	lea    0x0(%r13,%r10,1),%r15d
  40146d:	41 83 c2 04          	add    $0x4,%r10d
  401471:	4d 63 ff             	movslq %r15d,%r15
  401474:	45 3b d3             	cmp    %r11d,%r10d
  401477:	c4 81 7d 11 14 f8    	vmovupd %ymm2,(%r8,%r15,8)
  40147d:	c4 a1 7d 11 0c fa    	vmovupd %ymm1,(%rdx,%r15,8)
  401483:	c4 81 7d 11 04 fe    	vmovupd %ymm0,(%r14,%r15,8)
  401489:	72 dd                	jb     401468 <main+0x1e8>
  40148b:	45 3b dc             	cmp    %r12d,%r11d
  40148e:	73 1c                	jae    4014ac <main+0x22c>
  401490:	47 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%r10d
  401495:	41 ff c3             	inc    %r11d
  401498:	4d 63 d2             	movslq %r10d,%r10
  40149b:	4b 89 34 d0          	mov    %rsi,(%r8,%r10,8)
  40149f:	4a 89 0c d2          	mov    %rcx,(%rdx,%r10,8)
  4014a3:	4b 89 1c d6          	mov    %rbx,(%r14,%r10,8)
  4014a7:	45 3b dc             	cmp    %r12d,%r11d
  4014aa:	72 e4                	jb     401490 <main+0x210>
  4014ac:	ff c7                	inc    %edi
  4014ae:	48 81 c2 00 40 00 00 	add    $0x4000,%rdx
  4014b5:	49 81 c0 00 40 00 00 	add    $0x4000,%r8
  4014bc:	49 81 c1 00 40 00 00 	add    $0x4000,%r9
  4014c3:	81 ff 00 08 00 00    	cmp    $0x800,%edi
  4014c9:	0f 82 aa fe ff ff    	jb     401379 <main+0xf9>
  4014cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4014d4:	48 8d 34 24          	lea    (%rsp),%rsi
  4014d8:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  4014dd:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  4014e2:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  4014e7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  4014ec:	c5 f8 77             	vzeroupper
  4014ef:	e8 5c fb ff ff       	call   401050 <clock_gettime@plt>
  4014f4:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  4014f9:	33 f6                	xor    %esi,%esi
  4014fb:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  401500:	48 89 d8             	mov    %rbx,%rax
  401503:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
  401508:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  40150d:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  401512:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  401517:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  40151c:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  401521:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
  401526:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
  40152a:	4d 89 dc             	mov    %r11,%r12
  40152d:	45 33 c0             	xor    %r8d,%r8d
  401530:	49 83 e4 1f          	and    $0x1f,%r12
  401534:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
  401538:	44 89 e7             	mov    %r12d,%edi
  40153b:	49 89 df             	mov    %rbx,%r15
  40153e:	41 89 fe             	mov    %edi,%r14d
  401541:	41 89 fd             	mov    %edi,%r13d
  401544:	41 f7 de             	neg    %r14d
  401547:	41 83 e5 07          	and    $0x7,%r13d
  40154b:	41 83 c6 20          	add    $0x20,%r14d
  40154f:	41 c1 ee 03          	shr    $0x3,%r14d
  401553:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
  401558:	89 74 24 48          	mov    %esi,0x48(%rsp)
  40155c:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
  401561:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401566:	c4 81 7b 10 0c 17    	vmovsd (%r15,%r10,1),%xmm1
  40156c:	89 fb                	mov    %edi,%ebx
  40156e:	c4 81 7b 10 44 17 08 	vmovsd 0x8(%r15,%r10,1),%xmm0
  401575:	85 ff                	test   %edi,%edi
  401577:	74 3f                	je     4015b8 <main+0x338>
  401579:	45 85 ed             	test   %r13d,%r13d
  40157c:	0f 85 2b 03 00 00    	jne    4018ad <main+0x62d>
  401582:	44 89 f0             	mov    %r14d,%eax
  401585:	44 89 f3             	mov    %r14d,%ebx
  401588:	33 f6                	xor    %esi,%esi
  40158a:	4c 89 d9             	mov    %r11,%rcx
  40158d:	4c 89 ca             	mov    %r9,%rdx
  401590:	c5 fb 10 12          	vmovsd (%rdx),%xmm2
  401594:	48 ff c6             	inc    %rsi
  401597:	c4 e2 f1 a9 11       	vfmadd213sd (%rcx),%xmm1,%xmm2
  40159c:	c4 e2 f9 b9 92 00 40 	vfmadd231sd 0x4000(%rdx),%xmm0,%xmm2
  4015a3:	00 00 
  4015a5:	48 83 c2 08          	add    $0x8,%rdx
  4015a9:	c5 fb 11 11          	vmovsd %xmm2,(%rcx)
  4015ad:	48 83 c1 08          	add    $0x8,%rcx
  4015b1:	48 3b f0             	cmp    %rax,%rsi
  4015b4:	72 da                	jb     401590 <main+0x310>
  4015b6:	eb 03                	jmp    4015bb <main+0x33b>
  4015b8:	4c 89 e0             	mov    %r12,%rax
  4015bb:	f7 db                	neg    %ebx
  4015bd:	83 e3 0f             	and    $0xf,%ebx
  4015c0:	f7 db                	neg    %ebx
  4015c2:	81 c3 00 08 00 00    	add    $0x800,%ebx
  4015c8:	c4 e2 7d 19 d9       	vbroadcastsd %xmm1,%ymm3
  4015cd:	89 da                	mov    %ebx,%edx
  4015cf:	c4 e2 7d 19 d0       	vbroadcastsd %xmm0,%ymm2
  4015d4:	c4 c1 7d 10 24 c1    	vmovupd (%r9,%rax,8),%ymm4
  4015da:	c4 c1 7d 10 6c c1 20 	vmovupd 0x20(%r9,%rax,8),%ymm5
  4015e1:	c4 c1 7d 10 74 c1 40 	vmovupd 0x40(%r9,%rax,8),%ymm6
  4015e8:	c4 c1 7d 10 7c c1 60 	vmovupd 0x60(%r9,%rax,8),%ymm7
  4015ef:	c4 c2 e5 a8 24 c3    	vfmadd213pd (%r11,%rax,8),%ymm3,%ymm4
  4015f5:	c4 c2 e5 a8 6c c3 20 	vfmadd213pd 0x20(%r11,%rax,8),%ymm3,%ymm5
  4015fc:	c4 c2 e5 a8 74 c3 40 	vfmadd213pd 0x40(%r11,%rax,8),%ymm3,%ymm6
  401603:	c4 c2 e5 a8 7c c3 60 	vfmadd213pd 0x60(%r11,%rax,8),%ymm3,%ymm7
  40160a:	c4 c2 ed b8 a4 c1 00 	vfmadd231pd 0x4000(%r9,%rax,8),%ymm2,%ymm4
  401611:	40 00 00 
  401614:	c4 c2 ed b8 ac c1 20 	vfmadd231pd 0x4020(%r9,%rax,8),%ymm2,%ymm5
  40161b:	40 00 00 
  40161e:	c4 c2 ed b8 b4 c1 40 	vfmadd231pd 0x4040(%r9,%rax,8),%ymm2,%ymm6
  401625:	40 00 00 
  401628:	c4 c2 ed b8 bc c1 60 	vfmadd231pd 0x4060(%r9,%rax,8),%ymm2,%ymm7
  40162f:	40 00 00 
  401632:	c4 c1 7d 11 24 c3    	vmovupd %ymm4,(%r11,%rax,8)
  401638:	c4 c1 7d 11 6c c3 20 	vmovupd %ymm5,0x20(%r11,%rax,8)
  40163f:	c4 c1 7d 11 74 c3 40 	vmovupd %ymm6,0x40(%r11,%rax,8)
  401646:	c4 c1 7d 11 7c c3 60 	vmovupd %ymm7,0x60(%r11,%rax,8)
  40164d:	48 83 c0 10          	add    $0x10,%rax
  401651:	48 3b c2             	cmp    %rdx,%rax
  401654:	0f 82 7a ff ff ff    	jb     4015d4 <main+0x354>
  40165a:	8d 43 01             	lea    0x1(%rbx),%eax
  40165d:	3d 00 08 00 00       	cmp    $0x800,%eax
  401662:	77 79                	ja     4016dd <main+0x45d>
  401664:	89 da                	mov    %ebx,%edx
  401666:	f7 da                	neg    %edx
  401668:	81 c2 00 08 00 00    	add    $0x800,%edx
  40166e:	83 fa 04             	cmp    $0x4,%edx
  401671:	0f 82 3d 02 00 00    	jb     4018b4 <main+0x634>
  401677:	89 d1                	mov    %edx,%ecx
  401679:	33 c0                	xor    %eax,%eax
  40167b:	c4 e2 7d 19 d9       	vbroadcastsd %xmm1,%ymm3
  401680:	83 e1 fc             	and    $0xfffffffc,%ecx
  401683:	c4 e2 7d 19 d0       	vbroadcastsd %xmm0,%ymm2
  401688:	8d 34 03             	lea    (%rbx,%rax,1),%esi
  40168b:	83 c0 04             	add    $0x4,%eax
  40168e:	48 63 f6             	movslq %esi,%rsi
  401691:	c4 c1 7d 10 24 f1    	vmovupd (%r9,%rsi,8),%ymm4
  401697:	c4 c2 e5 a8 24 f3    	vfmadd213pd (%r11,%rsi,8),%ymm3,%ymm4
  40169d:	c4 c2 ed b8 a4 f1 00 	vfmadd231pd 0x4000(%r9,%rsi,8),%ymm2,%ymm4
  4016a4:	40 00 00 
  4016a7:	c4 c1 7d 11 24 f3    	vmovupd %ymm4,(%r11,%rsi,8)
  4016ad:	3b c1                	cmp    %ecx,%eax
  4016af:	72 d7                	jb     401688 <main+0x408>
  4016b1:	3b ca                	cmp    %edx,%ecx
  4016b3:	73 28                	jae    4016dd <main+0x45d>
  4016b5:	8d 04 0b             	lea    (%rbx,%rcx,1),%eax
  4016b8:	ff c1                	inc    %ecx
  4016ba:	48 63 c0             	movslq %eax,%rax
  4016bd:	c4 c1 7b 10 14 c1    	vmovsd (%r9,%rax,8),%xmm2
  4016c3:	c4 c2 f1 a9 14 c3    	vfmadd213sd (%r11,%rax,8),%xmm1,%xmm2
  4016c9:	c4 c2 f9 b9 94 c1 00 	vfmadd231sd 0x4000(%r9,%rax,8),%xmm0,%xmm2
  4016d0:	40 00 00 
  4016d3:	c4 c1 7b 11 14 c3    	vmovsd %xmm2,(%r11,%rax,8)
  4016d9:	3b ca                	cmp    %edx,%ecx
  4016db:	72 d8                	jb     4016b5 <main+0x435>
  4016dd:	41 ff c0             	inc    %r8d
  4016e0:	49 81 c1 00 80 00 00 	add    $0x8000,%r9
  4016e7:	49 83 c7 10          	add    $0x10,%r15
  4016eb:	41 81 f8 00 04 00 00 	cmp    $0x400,%r8d
  4016f2:	0f 82 6e fe ff ff    	jb     401566 <main+0x2e6>
  4016f8:	8b 74 24 48          	mov    0x48(%rsp),%esi
  4016fc:	33 db                	xor    %ebx,%ebx
  4016fe:	ff c6                	inc    %esi
  401700:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
  401705:	48 05 00 40 00 00    	add    $0x4000,%rax
  40170b:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
  401710:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401715:	81 fe 00 08 00 00    	cmp    $0x800,%esi
  40171b:	0f 82 00 fe ff ff    	jb     401521 <main+0x2a1>
  401721:	bf 01 00 00 00       	mov    $0x1,%edi
  401726:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40172b:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  401730:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  401735:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  40173a:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  40173f:	c5 f8 77             	vzeroupper
  401742:	e8 09 f9 ff ff       	call   401050 <clock_gettime@plt>
  401747:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40174c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401751:	48 2b 04 24          	sub    (%rsp),%rax
  401755:	48 2b 54 24 08       	sub    0x8(%rsp),%rdx
  40175a:	79 0a                	jns    401766 <main+0x4e6>
  40175c:	48 ff c8             	dec    %rax
  40175f:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  401766:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40176a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40176e:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
  401773:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
  401778:	c5 fb 5e 15 e8 28 00 	vdivsd 0x28e8(%rip),%xmm0,%xmm2        # 404068 <_IO_stdin_used+0x68>
  40177f:	00 
  401780:	be 80 40 40 00       	mov    $0x404080,%esi
  401785:	b8 01 00 00 00       	mov    $0x1,%eax
  40178a:	48 8b 3d 2f 59 00 00 	mov    0x592f(%rip),%rdi        # 4070c0 <stderr@GLIBC_2.2.5>
  401791:	c5 f3 58 c2          	vaddsd %xmm2,%xmm1,%xmm0
  401795:	e8 36 f9 ff ff       	call   4010d0 <fprintf@plt>
  40179a:	bf 90 40 40 00       	mov    $0x404090,%edi
  40179f:	be 9c 40 40 00       	mov    $0x40409c,%esi
  4017a4:	e8 77 f9 ff ff       	call   401120 <fopen@plt>
  4017a9:	48 89 c3             	mov    %rax,%rbx
  4017ac:	48 85 db             	test   %rbx,%rbx
  4017af:	0f 84 b7 00 00 00    	je     40186c <main+0x5ec>
  4017b5:	32 d2                	xor    %dl,%dl
  4017b7:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4017bb:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4017c0:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
  4017c6:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  4017cb:	49 89 c4             	mov    %rax,%r12
  4017ce:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  4017d3:	41 88 d5             	mov    %dl,%r13b
  4017d6:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  4017db:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  4017e0:	45 32 ff             	xor    %r15b,%r15b
  4017e3:	4d 89 e6             	mov    %r12,%r14
  4017e6:	48 89 df             	mov    %rbx,%rdi
  4017e9:	be a0 40 40 00       	mov    $0x4040a0,%esi
  4017ee:	b8 01 00 00 00       	mov    $0x1,%eax
  4017f3:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
  4017f8:	e8 d3 f8 ff ff       	call   4010d0 <fprintf@plt>
  4017fd:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  401803:	41 fe c7             	inc    %r15b
  401806:	c4 c1 7b 58 0e       	vaddsd (%r14),%xmm0,%xmm1
  40180b:	49 83 c6 08          	add    $0x8,%r14
  40180f:	c5 fb 11 4c 24 40    	vmovsd %xmm1,0x40(%rsp)
  401815:	41 80 ff 0a          	cmp    $0xa,%r15b
  401819:	7c cb                	jl     4017e6 <main+0x566>
  40181b:	bf 0a 00 00 00       	mov    $0xa,%edi
  401820:	48 89 de             	mov    %rbx,%rsi
  401823:	e8 98 f8 ff ff       	call   4010c0 <fputc@plt>
  401828:	41 fe c5             	inc    %r13b
  40182b:	49 81 c4 00 40 00 00 	add    $0x4000,%r12
  401832:	41 80 fd 0a          	cmp    $0xa,%r13b
  401836:	7c a8                	jl     4017e0 <main+0x560>
  401838:	48 89 df             	mov    %rbx,%rdi
  40183b:	be a8 40 40 00       	mov    $0x4040a8,%esi
  401840:	b8 01 00 00 00       	mov    $0x1,%eax
  401845:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
  40184b:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  401850:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  401855:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  40185a:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  40185f:	e8 6c f8 ff ff       	call   4010d0 <fprintf@plt>
  401864:	48 89 df             	mov    %rbx,%rdi
  401867:	e8 04 f8 ff ff       	call   401070 <fclose@plt>
  40186c:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  401871:	e8 ca f7 ff ff       	call   401040 <free@plt>
  401876:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  40187b:	e8 c0 f7 ff ff       	call   401040 <free@plt>
  401880:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
  401885:	e8 b6 f7 ff ff       	call   401040 <free@plt>
  40188a:	33 c0                	xor    %eax,%eax
  40188c:	48 83 c4 78          	add    $0x78,%rsp
  401890:	5b                   	pop    %rbx
  401891:	48 89 ec             	mov    %rbp,%rsp
  401894:	5d                   	pop    %rbp
  401895:	c3                   	ret
  401896:	b8 01 00 00 00       	mov    $0x1,%eax
  40189b:	48 83 c4 78          	add    $0x78,%rsp
  40189f:	5b                   	pop    %rbx
  4018a0:	48 89 ec             	mov    %rbp,%rsp
  4018a3:	5d                   	pop    %rbp
  4018a4:	c3                   	ret
  4018a5:	45 33 ed             	xor    %r13d,%r13d
  4018a8:	e9 8d fb ff ff       	jmp    40143a <main+0x1ba>
  4018ad:	33 db                	xor    %ebx,%ebx
  4018af:	e9 a6 fd ff ff       	jmp    40165a <main+0x3da>
  4018b4:	33 c9                	xor    %ecx,%ecx
  4018b6:	e9 f6 fd ff ff       	jmp    4016b1 <main+0x431>
  4018bb:	45 33 db             	xor    %r11d,%r11d
  4018be:	e9 c8 fb ff ff       	jmp    40148b <main+0x20b>
  4018c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4018c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4018cf:	00 

00000000004018d0 <__intel_new_feature_proc_init_n>:
  4018d0:	f3 0f 1e fa          	endbr64
  4018d4:	55                   	push   %rbp
  4018d5:	41 57                	push   %r15
  4018d7:	41 56                	push   %r14
  4018d9:	41 55                	push   %r13
  4018db:	41 54                	push   %r12
  4018dd:	53                   	push   %rbx
  4018de:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4018e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018ec:	00 00 
  4018ee:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4018f5:	00 
  4018f6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4018f9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4018fe:	48 c7 c1 d0 70 40 00 	mov    $0x4070d0,%rcx
  401905:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401909:	75 17                	jne    401922 <__intel_new_feature_proc_init_n+0x52>
  40190b:	e8 80 04 00 00       	call   401d90 <__intel_cpu_features_init>
  401910:	85 c0                	test   %eax,%eax
  401912:	0f 85 0b 02 00 00    	jne    401b23 <__intel_new_feature_proc_init_n+0x253>
  401918:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40191c:	0f 84 01 02 00 00    	je     401b23 <__intel_new_feature_proc_init_n+0x253>
  401922:	83 ff 02             	cmp    $0x2,%edi
  401925:	7d 38                	jge    40195f <__intel_new_feature_proc_init_n+0x8f>
  401927:	48 63 c7             	movslq %edi,%rax
  40192a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40192e:	48 f7 d1             	not    %rcx
  401931:	48 85 ce             	test   %rcx,%rsi
  401934:	75 48                	jne    40197e <__intel_new_feature_proc_init_n+0xae>
  401936:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40193d:	00 00 
  40193f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401946:	00 
  401947:	0f 85 e8 02 00 00    	jne    401c35 <__intel_new_feature_proc_init_n+0x365>
  40194d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401954:	5b                   	pop    %rbx
  401955:	41 5c                	pop    %r12
  401957:	41 5d                	pop    %r13
  401959:	41 5e                	pop    %r14
  40195b:	41 5f                	pop    %r15
  40195d:	5d                   	pop    %rbp
  40195e:	c3                   	ret
  40195f:	bf 01 00 00 00       	mov    $0x1,%edi
  401964:	31 f6                	xor    %esi,%esi
  401966:	31 d2                	xor    %edx,%edx
  401968:	31 c0                	xor    %eax,%eax
  40196a:	e8 b1 1e 00 00       	call   403820 <__libirc_print>
  40196f:	bf 01 00 00 00       	mov    $0x1,%edi
  401974:	be 3a 00 00 00       	mov    $0x3a,%esi
  401979:	e9 bf 01 00 00       	jmp    401b3d <__intel_new_feature_proc_init_n+0x26d>
  40197e:	48 21 f1             	and    %rsi,%rcx
  401981:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401986:	45 31 ff             	xor    %r15d,%r15d
  401989:	bf 39 00 00 00       	mov    $0x39,%edi
  40198e:	31 f6                	xor    %esi,%esi
  401990:	31 c0                	xor    %eax,%eax
  401992:	e8 49 1c 00 00       	call   4035e0 <__libirc_get_msg>
  401997:	48 89 04 24          	mov    %rax,(%rsp)
  40199b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4019a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4019a5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4019aa:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4019af:	31 db                	xor    %ebx,%ebx
  4019b1:	eb 31                	jmp    4019e4 <__intel_new_feature_proc_init_n+0x114>
  4019b3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4019b8:	44 29 f8             	sub    %r15d,%eax
  4019bb:	48 63 d0             	movslq %eax,%rdx
  4019be:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019c3:	4c 89 ef             	mov    %r13,%rdi
  4019c6:	4c 89 f6             	mov    %r14,%rsi
  4019c9:	e8 92 f7 ff ff       	call   401160 <__strncat_chk@plt>
  4019ce:	4c 89 ef             	mov    %r13,%rdi
  4019d1:	e8 aa f6 ff ff       	call   401080 <strlen@plt>
  4019d6:	49 89 c7             	mov    %rax,%r15
  4019d9:	ff c5                	inc    %ebp
  4019db:	83 fd 47             	cmp    $0x47,%ebp
  4019de:	0f 84 26 01 00 00    	je     401b0a <__intel_new_feature_proc_init_n+0x23a>
  4019e4:	89 e8                	mov    %ebp,%eax
  4019e6:	e8 95 19 00 00       	call   403380 <__libirc_get_feature_bitpos>
  4019eb:	85 c0                	test   %eax,%eax
  4019ed:	78 ea                	js     4019d9 <__intel_new_feature_proc_init_n+0x109>
  4019ef:	4c 89 e7             	mov    %r12,%rdi
  4019f2:	89 ee                	mov    %ebp,%esi
  4019f4:	e8 c7 19 00 00       	call   4033c0 <__libirc_get_cpu_feature>
  4019f9:	85 c0                	test   %eax,%eax
  4019fb:	74 dc                	je     4019d9 <__intel_new_feature_proc_init_n+0x109>
  4019fd:	4c 89 e7             	mov    %r12,%rdi
  401a00:	89 ee                	mov    %ebp,%esi
  401a02:	e8 b9 19 00 00       	call   4033c0 <__libirc_get_cpu_feature>
  401a07:	85 c0                	test   %eax,%eax
  401a09:	0f 88 e6 00 00 00    	js     401af5 <__intel_new_feature_proc_init_n+0x225>
  401a0f:	89 ef                	mov    %ebp,%edi
  401a11:	e8 7a 0e 00 00       	call   402890 <__libirc_get_feature_name>
  401a16:	48 85 c0             	test   %rax,%rax
  401a19:	0f 84 d6 00 00 00    	je     401af5 <__intel_new_feature_proc_init_n+0x225>
  401a1f:	49 89 c6             	mov    %rax,%r14
  401a22:	80 38 00             	cmpb   $0x0,(%rax)
  401a25:	0f 84 ca 00 00 00    	je     401af5 <__intel_new_feature_proc_init_n+0x225>
  401a2b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401a30:	74 81                	je     4019b3 <__intel_new_feature_proc_init_n+0xe3>
  401a32:	48 85 db             	test   %rbx,%rbx
  401a35:	0f 84 b2 00 00 00    	je     401aed <__intel_new_feature_proc_init_n+0x21d>
  401a3b:	4d 89 ec             	mov    %r13,%r12
  401a3e:	48 89 df             	mov    %rbx,%rdi
  401a41:	e8 3a f6 ff ff       	call   401080 <strlen@plt>
  401a46:	49 89 c5             	mov    %rax,%r13
  401a49:	48 8d 3d 68 26 00 00 	lea    0x2668(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  401a50:	e8 2b f6 ff ff       	call   401080 <strlen@plt>
  401a55:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a5a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401a5f:	49 63 df             	movslq %r15d,%rbx
  401a62:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a66:	e8 15 f6 ff ff       	call   401080 <strlen@plt>
  401a6b:	49 89 c7             	mov    %rax,%r15
  401a6e:	4c 89 f7             	mov    %r14,%rdi
  401a71:	e8 0a f6 ff ff       	call   401080 <strlen@plt>
  401a76:	49 01 dd             	add    %rbx,%r13
  401a79:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  401a7e:	4c 01 f8             	add    %r15,%rax
  401a81:	4c 01 e8             	add    %r13,%rax
  401a84:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401a89:	29 d9                	sub    %ebx,%ecx
  401a8b:	48 63 d1             	movslq %ecx,%rdx
  401a8e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401a94:	0f 87 dd 00 00 00    	ja     401b77 <__intel_new_feature_proc_init_n+0x2a7>
  401a9a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a9f:	4d 89 e5             	mov    %r12,%r13
  401aa2:	4c 89 e7             	mov    %r12,%rdi
  401aa5:	48 8d 35 0c 26 00 00 	lea    0x260c(%rip),%rsi        # 4040b8 <_IO_stdin_used+0xb8>
  401aac:	e8 af f6 ff ff       	call   401160 <__strncat_chk@plt>
  401ab1:	4c 89 e7             	mov    %r12,%rdi
  401ab4:	e8 c7 f5 ff ff       	call   401080 <strlen@plt>
  401ab9:	48 c1 e0 20          	shl    $0x20,%rax
  401abd:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401ac4:	03 00 00 
  401ac7:	48 29 c2             	sub    %rax,%rdx
  401aca:	48 c1 fa 20          	sar    $0x20,%rdx
  401ace:	b9 00 04 00 00       	mov    $0x400,%ecx
  401ad3:	4c 89 e7             	mov    %r12,%rdi
  401ad6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401adb:	e8 80 f6 ff ff       	call   401160 <__strncat_chk@plt>
  401ae0:	4c 89 f3             	mov    %r14,%rbx
  401ae3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401ae8:	e9 e1 fe ff ff       	jmp    4019ce <__intel_new_feature_proc_init_n+0xfe>
  401aed:	4c 89 f3             	mov    %r14,%rbx
  401af0:	e9 e4 fe ff ff       	jmp    4019d9 <__intel_new_feature_proc_init_n+0x109>
  401af5:	bf 01 00 00 00       	mov    $0x1,%edi
  401afa:	31 f6                	xor    %esi,%esi
  401afc:	31 d2                	xor    %edx,%edx
  401afe:	31 c0                	xor    %eax,%eax
  401b00:	e8 1b 1d 00 00       	call   403820 <__libirc_print>
  401b05:	e9 ce 00 00 00       	jmp    401bd8 <__intel_new_feature_proc_init_n+0x308>
  401b0a:	48 85 db             	test   %rbx,%rbx
  401b0d:	0f 84 ac 00 00 00    	je     401bbf <__intel_new_feature_proc_init_n+0x2ef>
  401b13:	49 89 dc             	mov    %rbx,%r12
  401b16:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401b1b:	44 29 f8             	sub    %r15d,%eax
  401b1e:	48 63 d0             	movslq %eax,%rdx
  401b21:	eb 59                	jmp    401b7c <__intel_new_feature_proc_init_n+0x2ac>
  401b23:	bf 01 00 00 00       	mov    $0x1,%edi
  401b28:	31 f6                	xor    %esi,%esi
  401b2a:	31 d2                	xor    %edx,%edx
  401b2c:	31 c0                	xor    %eax,%eax
  401b2e:	e8 ed 1c 00 00       	call   403820 <__libirc_print>
  401b33:	bf 01 00 00 00       	mov    $0x1,%edi
  401b38:	be 3b 00 00 00       	mov    $0x3b,%esi
  401b3d:	31 d2                	xor    %edx,%edx
  401b3f:	31 c0                	xor    %eax,%eax
  401b41:	e8 da 1c 00 00       	call   403820 <__libirc_print>
  401b46:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b4d:	00 00 
  401b4f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401b56:	00 
  401b57:	0f 85 d8 00 00 00    	jne    401c35 <__intel_new_feature_proc_init_n+0x365>
  401b5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b62:	31 f6                	xor    %esi,%esi
  401b64:	31 d2                	xor    %edx,%edx
  401b66:	31 c0                	xor    %eax,%eax
  401b68:	e8 b3 1c 00 00       	call   403820 <__libirc_print>
  401b6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b72:	e8 c9 f5 ff ff       	call   401140 <exit@plt>
  401b77:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401b7c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401b81:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b86:	4c 89 f7             	mov    %r14,%rdi
  401b89:	48 8b 34 24          	mov    (%rsp),%rsi
  401b8d:	e8 ce f5 ff ff       	call   401160 <__strncat_chk@plt>
  401b92:	4c 89 f7             	mov    %r14,%rdi
  401b95:	e8 e6 f4 ff ff       	call   401080 <strlen@plt>
  401b9a:	48 c1 e0 20          	shl    $0x20,%rax
  401b9e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401ba5:	03 00 00 
  401ba8:	48 29 c2             	sub    %rax,%rdx
  401bab:	48 c1 fa 20          	sar    $0x20,%rdx
  401baf:	b9 00 04 00 00       	mov    $0x400,%ecx
  401bb4:	4c 89 f7             	mov    %r14,%rdi
  401bb7:	4c 89 e6             	mov    %r12,%rsi
  401bba:	e8 a1 f5 ff ff       	call   401160 <__strncat_chk@plt>
  401bbf:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401bc4:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc9:	31 f6                	xor    %esi,%esi
  401bcb:	31 d2                	xor    %edx,%edx
  401bcd:	31 c0                	xor    %eax,%eax
  401bcf:	e8 4c 1c 00 00       	call   403820 <__libirc_print>
  401bd4:	84 db                	test   %bl,%bl
  401bd6:	75 15                	jne    401bed <__intel_new_feature_proc_init_n+0x31d>
  401bd8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bdd:	be 3a 00 00 00       	mov    $0x3a,%esi
  401be2:	31 d2                	xor    %edx,%edx
  401be4:	31 c0                	xor    %eax,%eax
  401be6:	e8 35 1c 00 00       	call   403820 <__libirc_print>
  401beb:	eb 1b                	jmp    401c08 <__intel_new_feature_proc_init_n+0x338>
  401bed:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401bf2:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf7:	be 38 00 00 00       	mov    $0x38,%esi
  401bfc:	ba 01 00 00 00       	mov    $0x1,%edx
  401c01:	31 c0                	xor    %eax,%eax
  401c03:	e8 18 1c 00 00       	call   403820 <__libirc_print>
  401c08:	bf 01 00 00 00       	mov    $0x1,%edi
  401c0d:	31 f6                	xor    %esi,%esi
  401c0f:	31 d2                	xor    %edx,%edx
  401c11:	31 c0                	xor    %eax,%eax
  401c13:	e8 08 1c 00 00       	call   403820 <__libirc_print>
  401c18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c1f:	00 00 
  401c21:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401c28:	00 
  401c29:	75 0a                	jne    401c35 <__intel_new_feature_proc_init_n+0x365>
  401c2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c30:	e8 0b f5 ff ff       	call   401140 <exit@plt>
  401c35:	e8 56 f4 ff ff       	call   401090 <__stack_chk_fail@plt>
  401c3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401c40 <__intel_new_feature_proc_init>:
  401c40:	f3 0f 1e fa          	endbr64
  401c44:	53                   	push   %rbx
  401c45:	89 fb                	mov    %edi,%ebx
  401c47:	31 ff                	xor    %edi,%edi
  401c49:	e8 82 fc ff ff       	call   4018d0 <__intel_new_feature_proc_init_n>
  401c4e:	48 c7 c7 d0 70 40 00 	mov    $0x4070d0,%rdi
  401c55:	be 06 00 00 00       	mov    $0x6,%esi
  401c5a:	e8 61 17 00 00       	call   4033c0 <__libirc_get_cpu_feature>
  401c5f:	83 f8 01             	cmp    $0x1,%eax
  401c62:	75 0a                	jne    401c6e <__intel_new_feature_proc_init+0x2e>
  401c64:	31 ff                	xor    %edi,%edi
  401c66:	89 de                	mov    %ebx,%esi
  401c68:	5b                   	pop    %rbx
  401c69:	e9 52 00 00 00       	jmp    401cc0 <__intel_proc_init_ftzdazule>
  401c6e:	85 c0                	test   %eax,%eax
  401c70:	78 02                	js     401c74 <__intel_new_feature_proc_init+0x34>
  401c72:	5b                   	pop    %rbx
  401c73:	c3                   	ret
  401c74:	bf 01 00 00 00       	mov    $0x1,%edi
  401c79:	31 f6                	xor    %esi,%esi
  401c7b:	31 d2                	xor    %edx,%edx
  401c7d:	31 c0                	xor    %eax,%eax
  401c7f:	e8 9c 1b 00 00       	call   403820 <__libirc_print>
  401c84:	bf 01 00 00 00       	mov    $0x1,%edi
  401c89:	be 3a 00 00 00       	mov    $0x3a,%esi
  401c8e:	31 d2                	xor    %edx,%edx
  401c90:	31 c0                	xor    %eax,%eax
  401c92:	e8 89 1b 00 00       	call   403820 <__libirc_print>
  401c97:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9c:	31 f6                	xor    %esi,%esi
  401c9e:	31 d2                	xor    %edx,%edx
  401ca0:	31 c0                	xor    %eax,%eax
  401ca2:	e8 79 1b 00 00       	call   403820 <__libirc_print>
  401ca7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cac:	e8 8f f4 ff ff       	call   401140 <exit@plt>
  401cb1:	0f 1f 00             	nopl   (%rax)
  401cb4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401cbb:	00 00 00 
  401cbe:	66 90                	xchg   %ax,%ax

0000000000401cc0 <__intel_proc_init_ftzdazule>:
  401cc0:	f3 0f 1e fa          	endbr64
  401cc4:	55                   	push   %rbp
  401cc5:	41 56                	push   %r14
  401cc7:	53                   	push   %rbx
  401cc8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401ccf:	89 f3                	mov    %esi,%ebx
  401cd1:	41 89 f6             	mov    %esi,%r14d
  401cd4:	41 83 e6 04          	and    $0x4,%r14d
  401cd8:	89 f5                	mov    %esi,%ebp
  401cda:	83 e5 02             	and    $0x2,%ebp
  401cdd:	74 07                	je     401ce6 <__intel_proc_init_ftzdazule+0x26>
  401cdf:	89 f8                	mov    %edi,%eax
  401ce1:	83 e0 02             	and    $0x2,%eax
  401ce4:	74 12                	je     401cf8 <__intel_proc_init_ftzdazule+0x38>
  401ce6:	31 c0                	xor    %eax,%eax
  401ce8:	45 85 f6             	test   %r14d,%r14d
  401ceb:	74 38                	je     401d25 <__intel_proc_init_ftzdazule+0x65>
  401ced:	b8 01 00 00 00       	mov    $0x1,%eax
  401cf2:	40 f6 c7 04          	test   $0x4,%dil
  401cf6:	75 2d                	jne    401d25 <__intel_proc_init_ftzdazule+0x65>
  401cf8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401cfd:	ba 00 02 00 00       	mov    $0x200,%edx
  401d02:	31 f6                	xor    %esi,%esi
  401d04:	e8 a7 f3 ff ff       	call   4010b0 <memset@plt>
  401d09:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401d0e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401d12:	89 c1                	mov    %eax,%ecx
  401d14:	c1 e1 19             	shl    $0x19,%ecx
  401d17:	c1 f9 1f             	sar    $0x1f,%ecx
  401d1a:	21 cd                	and    %ecx,%ebp
  401d1c:	c1 e0 0e             	shl    $0xe,%eax
  401d1f:	c1 f8 1f             	sar    $0x1f,%eax
  401d22:	44 21 f0             	and    %r14d,%eax
  401d25:	f6 c3 01             	test   $0x1,%bl
  401d28:	74 17                	je     401d41 <__intel_proc_init_ftzdazule+0x81>
  401d2a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401d2f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401d34:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401d38:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401d3c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401d41:	85 ed                	test   %ebp,%ebp
  401d43:	74 15                	je     401d5a <__intel_proc_init_ftzdazule+0x9a>
  401d45:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401d4a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401d4e:	83 c9 40             	or     $0x40,%ecx
  401d51:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401d55:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401d5a:	85 c0                	test   %eax,%eax
  401d5c:	74 17                	je     401d75 <__intel_proc_init_ftzdazule+0xb5>
  401d5e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401d63:	b8 00 00 02 00       	mov    $0x20000,%eax
  401d68:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401d6c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d70:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401d75:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401d7c:	5b                   	pop    %rbx
  401d7d:	41 5e                	pop    %r14
  401d7f:	5d                   	pop    %rbp
  401d80:	c3                   	ret
  401d81:	0f 1f 00             	nopl   (%rax)
  401d84:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401d8b:	00 00 00 
  401d8e:	66 90                	xchg   %ax,%ax

0000000000401d90 <__intel_cpu_features_init>:
  401d90:	f3 0f 1e fa          	endbr64
  401d94:	50                   	push   %rax
  401d95:	b8 01 00 00 00       	mov    $0x1,%eax
  401d9a:	e8 11 00 00 00       	call   401db0 <__intel_cpu_features_init_body>
  401d9f:	48 83 c4 08          	add    $0x8,%rsp
  401da3:	c3                   	ret
  401da4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401dab:	00 00 00 
  401dae:	66 90                	xchg   %ax,%ax

0000000000401db0 <__intel_cpu_features_init_body>:
  401db0:	41 53                	push   %r11
  401db2:	41 52                	push   %r10
  401db4:	41 51                	push   %r9
  401db6:	41 50                	push   %r8
  401db8:	52                   	push   %rdx
  401db9:	51                   	push   %rcx
  401dba:	56                   	push   %rsi
  401dbb:	57                   	push   %rdi
  401dbc:	55                   	push   %rbp
  401dbd:	53                   	push   %rbx
  401dbe:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401dc5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401dcc:	00 00 
  401dce:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401dd5:	00 00 
  401dd7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401dde:	00 00 
  401de0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401de7:	00 00 
  401de9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401df0:	00 00 
  401df2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401df9:	00 00 
  401dfb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401e02:	00 00 
  401e04:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401e0b:	00 00 
  401e0d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401e14:	00 
  401e15:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401e1c:	00 
  401e1d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401e24:	00 
  401e25:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401e2a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401e2f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401e34:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401e39:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401e3e:	89 c5                	mov    %eax,%ebp
  401e40:	0f 57 c0             	xorps  %xmm0,%xmm0
  401e43:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401e47:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401e4c:	48 89 e0             	mov    %rsp,%rax
  401e4f:	b9 01 00 00 00       	mov    $0x1,%ecx
  401e54:	e8 b7 15 00 00       	call   403410 <__libirc_set_cpu_feature>
  401e59:	85 c0                	test   %eax,%eax
  401e5b:	0f 85 81 03 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401e61:	31 c0                	xor    %eax,%eax
  401e63:	0f a2                	cpuid
  401e65:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e69:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  401e6d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  401e71:	89 54 24 10          	mov    %edx,0x10(%rsp)
  401e75:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  401e7a:	0f 84 55 03 00 00    	je     4021d5 <__intel_cpu_features_init_body+0x425>
  401e80:	83 fd 01             	cmp    $0x1,%ebp
  401e83:	75 2a                	jne    401eaf <__intel_cpu_features_init_body+0xff>
  401e85:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  401e8c:	75 
  401e8d:	0f 85 42 03 00 00    	jne    4021d5 <__intel_cpu_features_init_body+0x425>
  401e93:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  401e9a:	49 
  401e9b:	0f 85 34 03 00 00    	jne    4021d5 <__intel_cpu_features_init_body+0x425>
  401ea1:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  401ea8:	6c 
  401ea9:	0f 85 26 03 00 00    	jne    4021d5 <__intel_cpu_features_init_body+0x425>
  401eaf:	b8 01 00 00 00       	mov    $0x1,%eax
  401eb4:	0f a2                	cpuid
  401eb6:	41 89 d2             	mov    %edx,%r10d
  401eb9:	41 89 c8             	mov    %ecx,%r8d
  401ebc:	41 f6 c2 01          	test   $0x1,%r10b
  401ec0:	74 15                	je     401ed7 <__intel_cpu_features_init_body+0x127>
  401ec2:	48 89 e0             	mov    %rsp,%rax
  401ec5:	b9 02 00 00 00       	mov    $0x2,%ecx
  401eca:	e8 41 15 00 00       	call   403410 <__libirc_set_cpu_feature>
  401ecf:	85 c0                	test   %eax,%eax
  401ed1:	0f 85 0b 03 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401ed7:	66 45 85 d2          	test   %r10w,%r10w
  401edb:	79 15                	jns    401ef2 <__intel_cpu_features_init_body+0x142>
  401edd:	48 89 e0             	mov    %rsp,%rax
  401ee0:	b9 03 00 00 00       	mov    $0x3,%ecx
  401ee5:	e8 26 15 00 00       	call   403410 <__libirc_set_cpu_feature>
  401eea:	85 c0                	test   %eax,%eax
  401eec:	0f 85 f0 02 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401ef2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  401ef9:	74 15                	je     401f10 <__intel_cpu_features_init_body+0x160>
  401efb:	48 89 e0             	mov    %rsp,%rax
  401efe:	b9 04 00 00 00       	mov    $0x4,%ecx
  401f03:	e8 08 15 00 00       	call   403410 <__libirc_set_cpu_feature>
  401f08:	85 c0                	test   %eax,%eax
  401f0a:	0f 85 d2 02 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401f10:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401f17:	0f 85 54 03 00 00    	jne    402271 <__intel_cpu_features_init_body+0x4c1>
  401f1d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  401f24:	74 15                	je     401f3b <__intel_cpu_features_init_body+0x18b>
  401f26:	48 89 e0             	mov    %rsp,%rax
  401f29:	b9 12 00 00 00       	mov    $0x12,%ecx
  401f2e:	e8 dd 14 00 00       	call   403410 <__libirc_set_cpu_feature>
  401f33:	85 c0                	test   %eax,%eax
  401f35:	0f 85 a7 02 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401f3b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401f42:	75 10                	jne    401f54 <__intel_cpu_features_init_body+0x1a4>
  401f44:	b8 07 00 00 00       	mov    $0x7,%eax
  401f49:	31 c9                	xor    %ecx,%ecx
  401f4b:	0f a2                	cpuid
  401f4d:	89 cf                	mov    %ecx,%edi
  401f4f:	89 d6                	mov    %edx,%esi
  401f51:	41 89 d9             	mov    %ebx,%r9d
  401f54:	44 89 c8             	mov    %r9d,%eax
  401f57:	f7 d0                	not    %eax
  401f59:	a9 08 01 00 00       	test   $0x108,%eax
  401f5e:	75 15                	jne    401f75 <__intel_cpu_features_init_body+0x1c5>
  401f60:	48 89 e0             	mov    %rsp,%rax
  401f63:	b9 14 00 00 00       	mov    $0x14,%ecx
  401f68:	e8 a3 14 00 00       	call   403410 <__libirc_set_cpu_feature>
  401f6d:	85 c0                	test   %eax,%eax
  401f6f:	0f 85 6d 02 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401f75:	41 f6 c1 04          	test   $0x4,%r9b
  401f79:	74 15                	je     401f90 <__intel_cpu_features_init_body+0x1e0>
  401f7b:	48 89 e0             	mov    %rsp,%rax
  401f7e:	b9 36 00 00 00       	mov    $0x36,%ecx
  401f83:	e8 88 14 00 00       	call   403410 <__libirc_set_cpu_feature>
  401f88:	85 c0                	test   %eax,%eax
  401f8a:	0f 85 52 02 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401f90:	41 f6 c1 10          	test   $0x10,%r9b
  401f94:	74 15                	je     401fab <__intel_cpu_features_init_body+0x1fb>
  401f96:	48 89 e0             	mov    %rsp,%rax
  401f99:	b9 16 00 00 00       	mov    $0x16,%ecx
  401f9e:	e8 6d 14 00 00       	call   403410 <__libirc_set_cpu_feature>
  401fa3:	85 c0                	test   %eax,%eax
  401fa5:	0f 85 37 02 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401fab:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  401fb2:	74 15                	je     401fc9 <__intel_cpu_features_init_body+0x219>
  401fb4:	48 89 e0             	mov    %rsp,%rax
  401fb7:	b9 17 00 00 00       	mov    $0x17,%ecx
  401fbc:	e8 4f 14 00 00       	call   403410 <__libirc_set_cpu_feature>
  401fc1:	85 c0                	test   %eax,%eax
  401fc3:	0f 85 19 02 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401fc9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  401fd0:	74 15                	je     401fe7 <__intel_cpu_features_init_body+0x237>
  401fd2:	48 89 e0             	mov    %rsp,%rax
  401fd5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  401fda:	e8 31 14 00 00       	call   403410 <__libirc_set_cpu_feature>
  401fdf:	85 c0                	test   %eax,%eax
  401fe1:	0f 85 fb 01 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  401fe7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  401fee:	74 15                	je     402005 <__intel_cpu_features_init_body+0x255>
  401ff0:	48 89 e0             	mov    %rsp,%rax
  401ff3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  401ff8:	e8 13 14 00 00       	call   403410 <__libirc_set_cpu_feature>
  401ffd:	85 c0                	test   %eax,%eax
  401fff:	0f 85 dd 01 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402005:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  40200c:	74 15                	je     402023 <__intel_cpu_features_init_body+0x273>
  40200e:	48 89 e0             	mov    %rsp,%rax
  402011:	b9 32 00 00 00       	mov    $0x32,%ecx
  402016:	e8 f5 13 00 00       	call   403410 <__libirc_set_cpu_feature>
  40201b:	85 c0                	test   %eax,%eax
  40201d:	0f 85 bf 01 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402023:	b8 01 00 00 80       	mov    $0x80000001,%eax
  402028:	0f a2                	cpuid
  40202a:	f6 c1 20             	test   $0x20,%cl
  40202d:	74 15                	je     402044 <__intel_cpu_features_init_body+0x294>
  40202f:	48 89 e0             	mov    %rsp,%rax
  402032:	b9 15 00 00 00       	mov    $0x15,%ecx
  402037:	e8 d4 13 00 00       	call   403410 <__libirc_set_cpu_feature>
  40203c:	85 c0                	test   %eax,%eax
  40203e:	0f 85 9e 01 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402044:	b8 08 00 00 80       	mov    $0x80000008,%eax
  402049:	0f a2                	cpuid
  40204b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  402051:	74 15                	je     402068 <__intel_cpu_features_init_body+0x2b8>
  402053:	48 89 e0             	mov    %rsp,%rax
  402056:	b9 37 00 00 00       	mov    $0x37,%ecx
  40205b:	e8 b0 13 00 00       	call   403410 <__libirc_set_cpu_feature>
  402060:	85 c0                	test   %eax,%eax
  402062:	0f 85 7a 01 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402068:	40 f6 c7 20          	test   $0x20,%dil
  40206c:	74 15                	je     402083 <__intel_cpu_features_init_body+0x2d3>
  40206e:	48 89 e0             	mov    %rsp,%rax
  402071:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  402076:	e8 95 13 00 00       	call   403410 <__libirc_set_cpu_feature>
  40207b:	85 c0                	test   %eax,%eax
  40207d:	0f 85 5f 01 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402083:	40 84 ff             	test   %dil,%dil
  402086:	79 15                	jns    40209d <__intel_cpu_features_init_body+0x2ed>
  402088:	48 89 e0             	mov    %rsp,%rax
  40208b:	b9 35 00 00 00       	mov    $0x35,%ecx
  402090:	e8 7b 13 00 00       	call   403410 <__libirc_set_cpu_feature>
  402095:	85 c0                	test   %eax,%eax
  402097:	0f 85 45 01 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40209d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  4020a3:	74 15                	je     4020ba <__intel_cpu_features_init_body+0x30a>
  4020a5:	48 89 e0             	mov    %rsp,%rax
  4020a8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4020ad:	e8 5e 13 00 00       	call   403410 <__libirc_set_cpu_feature>
  4020b2:	85 c0                	test   %eax,%eax
  4020b4:	0f 85 28 01 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4020ba:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4020c0:	74 15                	je     4020d7 <__intel_cpu_features_init_body+0x327>
  4020c2:	48 89 e0             	mov    %rsp,%rax
  4020c5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4020ca:	e8 41 13 00 00       	call   403410 <__libirc_set_cpu_feature>
  4020cf:	85 c0                	test   %eax,%eax
  4020d1:	0f 85 0b 01 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4020d7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  4020dd:	74 15                	je     4020f4 <__intel_cpu_features_init_body+0x344>
  4020df:	48 89 e0             	mov    %rsp,%rax
  4020e2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4020e7:	e8 24 13 00 00       	call   403410 <__libirc_set_cpu_feature>
  4020ec:	85 c0                	test   %eax,%eax
  4020ee:	0f 85 ee 00 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4020f4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4020fa:	74 15                	je     402111 <__intel_cpu_features_init_body+0x361>
  4020fc:	48 89 e0             	mov    %rsp,%rax
  4020ff:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  402104:	e8 07 13 00 00       	call   403410 <__libirc_set_cpu_feature>
  402109:	85 c0                	test   %eax,%eax
  40210b:	0f 85 d1 00 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402111:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  402117:	74 15                	je     40212e <__intel_cpu_features_init_body+0x37e>
  402119:	48 89 e0             	mov    %rsp,%rax
  40211c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  402121:	e8 ea 12 00 00       	call   403410 <__libirc_set_cpu_feature>
  402126:	85 c0                	test   %eax,%eax
  402128:	0f 85 b4 00 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40212e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  402134:	74 15                	je     40214b <__intel_cpu_features_init_body+0x39b>
  402136:	48 89 e0             	mov    %rsp,%rax
  402139:	b9 40 00 00 00       	mov    $0x40,%ecx
  40213e:	e8 cd 12 00 00       	call   403410 <__libirc_set_cpu_feature>
  402143:	85 c0                	test   %eax,%eax
  402145:	0f 85 97 00 00 00    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40214b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402151:	74 11                	je     402164 <__intel_cpu_features_init_body+0x3b4>
  402153:	48 89 e0             	mov    %rsp,%rax
  402156:	b9 34 00 00 00       	mov    $0x34,%ecx
  40215b:	e8 b0 12 00 00       	call   403410 <__libirc_set_cpu_feature>
  402160:	85 c0                	test   %eax,%eax
  402162:	75 7e                	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402164:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40216a:	74 11                	je     40217d <__intel_cpu_features_init_body+0x3cd>
  40216c:	48 89 e0             	mov    %rsp,%rax
  40216f:	b9 38 00 00 00       	mov    $0x38,%ecx
  402174:	e8 97 12 00 00       	call   403410 <__libirc_set_cpu_feature>
  402179:	85 c0                	test   %eax,%eax
  40217b:	75 65                	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40217d:	b8 14 00 00 00       	mov    $0x14,%eax
  402182:	31 c9                	xor    %ecx,%ecx
  402184:	0f a2                	cpuid
  402186:	f6 c3 10             	test   $0x10,%bl
  402189:	74 11                	je     40219c <__intel_cpu_features_init_body+0x3ec>
  40218b:	48 89 e0             	mov    %rsp,%rax
  40218e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402193:	e8 78 12 00 00       	call   403410 <__libirc_set_cpu_feature>
  402198:	85 c0                	test   %eax,%eax
  40219a:	75 46                	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40219c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  4021a2:	0f 85 3a 02 00 00    	jne    4023e2 <__intel_cpu_features_init_body+0x632>
  4021a8:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  4021af:	0f 85 88 02 00 00    	jne    40243d <__intel_cpu_features_init_body+0x68d>
  4021b5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4021ba:	e8 b1 12 00 00       	call   403470 <__libirc_handle_intel_isa_disable>
  4021bf:	85 c0                	test   %eax,%eax
  4021c1:	0f 8e 09 06 00 00    	jle    4027d0 <__intel_cpu_features_init_body+0xa20>
  4021c7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4021cc:	0f 55 04 24          	andnps (%rsp),%xmm0
  4021d0:	e9 ff 05 00 00       	jmp    4027d4 <__intel_cpu_features_init_body+0xa24>
  4021d5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4021d9:	0f 29 05 f0 4e 00 00 	movaps %xmm0,0x4ef0(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  4021e0:	31 c0                	xor    %eax,%eax
  4021e2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4021e7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4021ec:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4021f1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4021f6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4021fb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  402202:	00 
  402203:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40220a:	00 
  40220b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  402212:	00 
  402213:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40221a:	00 00 
  40221c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  402223:	00 00 
  402225:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40222c:	00 00 
  40222e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  402235:	00 00 
  402237:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40223e:	00 00 
  402240:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  402247:	00 00 
  402249:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  402250:	00 00 
  402252:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  402259:	00 00 
  40225b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  402262:	5b                   	pop    %rbx
  402263:	5d                   	pop    %rbp
  402264:	5f                   	pop    %rdi
  402265:	5e                   	pop    %rsi
  402266:	59                   	pop    %rcx
  402267:	5a                   	pop    %rdx
  402268:	41 58                	pop    %r8
  40226a:	41 59                	pop    %r9
  40226c:	41 5a                	pop    %r10
  40226e:	41 5b                	pop    %r11
  402270:	c3                   	ret
  402271:	48 89 e0             	mov    %rsp,%rax
  402274:	b9 05 00 00 00       	mov    $0x5,%ecx
  402279:	e8 92 11 00 00       	call   403410 <__libirc_set_cpu_feature>
  40227e:	85 c0                	test   %eax,%eax
  402280:	0f 85 5c ff ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402286:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40228d:	74 15                	je     4022a4 <__intel_cpu_features_init_body+0x4f4>
  40228f:	48 89 e0             	mov    %rsp,%rax
  402292:	b9 06 00 00 00       	mov    $0x6,%ecx
  402297:	e8 74 11 00 00       	call   403410 <__libirc_set_cpu_feature>
  40229c:	85 c0                	test   %eax,%eax
  40229e:	0f 85 3e ff ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4022a4:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  4022ab:	74 15                	je     4022c2 <__intel_cpu_features_init_body+0x512>
  4022ad:	48 89 e0             	mov    %rsp,%rax
  4022b0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4022b5:	e8 56 11 00 00       	call   403410 <__libirc_set_cpu_feature>
  4022ba:	85 c0                	test   %eax,%eax
  4022bc:	0f 85 20 ff ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4022c2:	41 f6 c0 01          	test   $0x1,%r8b
  4022c6:	74 15                	je     4022dd <__intel_cpu_features_init_body+0x52d>
  4022c8:	48 89 e0             	mov    %rsp,%rax
  4022cb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4022d0:	e8 3b 11 00 00       	call   403410 <__libirc_set_cpu_feature>
  4022d5:	85 c0                	test   %eax,%eax
  4022d7:	0f 85 05 ff ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4022dd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4022e4:	74 15                	je     4022fb <__intel_cpu_features_init_body+0x54b>
  4022e6:	48 89 e0             	mov    %rsp,%rax
  4022e9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4022ee:	e8 1d 11 00 00       	call   403410 <__libirc_set_cpu_feature>
  4022f3:	85 c0                	test   %eax,%eax
  4022f5:	0f 85 e7 fe ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4022fb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  402302:	74 15                	je     402319 <__intel_cpu_features_init_body+0x569>
  402304:	48 89 e0             	mov    %rsp,%rax
  402307:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40230c:	e8 ff 10 00 00       	call   403410 <__libirc_set_cpu_feature>
  402311:	85 c0                	test   %eax,%eax
  402313:	0f 85 c9 fe ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402319:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  402320:	74 15                	je     402337 <__intel_cpu_features_init_body+0x587>
  402322:	48 89 e0             	mov    %rsp,%rax
  402325:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40232a:	e8 e1 10 00 00       	call   403410 <__libirc_set_cpu_feature>
  40232f:	85 c0                	test   %eax,%eax
  402331:	0f 85 ab fe ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402337:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40233e:	74 15                	je     402355 <__intel_cpu_features_init_body+0x5a5>
  402340:	48 89 e0             	mov    %rsp,%rax
  402343:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402348:	e8 c3 10 00 00       	call   403410 <__libirc_set_cpu_feature>
  40234d:	85 c0                	test   %eax,%eax
  40234f:	0f 85 8d fe ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402355:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40235c:	74 15                	je     402373 <__intel_cpu_features_init_body+0x5c3>
  40235e:	48 89 e0             	mov    %rsp,%rax
  402361:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402366:	e8 a5 10 00 00       	call   403410 <__libirc_set_cpu_feature>
  40236b:	85 c0                	test   %eax,%eax
  40236d:	0f 85 6f fe ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402373:	41 f6 c0 02          	test   $0x2,%r8b
  402377:	74 15                	je     40238e <__intel_cpu_features_init_body+0x5de>
  402379:	48 89 e0             	mov    %rsp,%rax
  40237c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402381:	e8 8a 10 00 00       	call   403410 <__libirc_set_cpu_feature>
  402386:	85 c0                	test   %eax,%eax
  402388:	0f 85 54 fe ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40238e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402395:	74 15                	je     4023ac <__intel_cpu_features_init_body+0x5fc>
  402397:	48 89 e0             	mov    %rsp,%rax
  40239a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40239f:	e8 6c 10 00 00       	call   403410 <__libirc_set_cpu_feature>
  4023a4:	85 c0                	test   %eax,%eax
  4023a6:	0f 85 36 fe ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4023ac:	b8 07 00 00 00       	mov    $0x7,%eax
  4023b1:	31 c9                	xor    %ecx,%ecx
  4023b3:	0f a2                	cpuid
  4023b5:	89 cf                	mov    %ecx,%edi
  4023b7:	89 d6                	mov    %edx,%esi
  4023b9:	41 89 d9             	mov    %ebx,%r9d
  4023bc:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4023c2:	0f 84 55 fb ff ff    	je     401f1d <__intel_cpu_features_init_body+0x16d>
  4023c8:	48 89 e0             	mov    %rsp,%rax
  4023cb:	b9 24 00 00 00       	mov    $0x24,%ecx
  4023d0:	e8 3b 10 00 00       	call   403410 <__libirc_set_cpu_feature>
  4023d5:	85 c0                	test   %eax,%eax
  4023d7:	0f 85 05 fe ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4023dd:	e9 3b fb ff ff       	jmp    401f1d <__intel_cpu_features_init_body+0x16d>
  4023e2:	48 89 e0             	mov    %rsp,%rax
  4023e5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4023ea:	e8 21 10 00 00       	call   403410 <__libirc_set_cpu_feature>
  4023ef:	85 c0                	test   %eax,%eax
  4023f1:	0f 85 eb fd ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4023f7:	b8 19 00 00 00       	mov    $0x19,%eax
  4023fc:	31 c9                	xor    %ecx,%ecx
  4023fe:	0f a2                	cpuid
  402400:	f6 c3 01             	test   $0x1,%bl
  402403:	74 15                	je     40241a <__intel_cpu_features_init_body+0x66a>
  402405:	48 89 e0             	mov    %rsp,%rax
  402408:	b9 45 00 00 00       	mov    $0x45,%ecx
  40240d:	e8 fe 0f 00 00       	call   403410 <__libirc_set_cpu_feature>
  402412:	85 c0                	test   %eax,%eax
  402414:	0f 85 c8 fd ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40241a:	f6 c3 04             	test   $0x4,%bl
  40241d:	0f 84 85 fd ff ff    	je     4021a8 <__intel_cpu_features_init_body+0x3f8>
  402423:	48 89 e0             	mov    %rsp,%rax
  402426:	b9 46 00 00 00       	mov    $0x46,%ecx
  40242b:	e8 e0 0f 00 00       	call   403410 <__libirc_set_cpu_feature>
  402430:	85 c0                	test   %eax,%eax
  402432:	0f 85 aa fd ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402438:	e9 6b fd ff ff       	jmp    4021a8 <__intel_cpu_features_init_body+0x3f8>
  40243d:	48 89 e0             	mov    %rsp,%rax
  402440:	b9 01 00 00 00       	mov    $0x1,%ecx
  402445:	e8 c6 0f 00 00       	call   403410 <__libirc_set_cpu_feature>
  40244a:	85 c0                	test   %eax,%eax
  40244c:	0f 85 90 fd ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402452:	31 c9                	xor    %ecx,%ecx
  402454:	0f 01 d0             	xgetbv
  402457:	41 89 c2             	mov    %eax,%r10d
  40245a:	41 f7 d2             	not    %r10d
  40245d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  402464:	75 6c                	jne    4024d2 <__intel_cpu_features_init_body+0x722>
  402466:	48 89 e0             	mov    %rsp,%rax
  402469:	b9 01 00 00 00       	mov    $0x1,%ecx
  40246e:	e8 9d 0f 00 00       	call   403410 <__libirc_set_cpu_feature>
  402473:	85 c0                	test   %eax,%eax
  402475:	0f 85 67 fd ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40247b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402481:	74 15                	je     402498 <__intel_cpu_features_init_body+0x6e8>
  402483:	48 89 e0             	mov    %rsp,%rax
  402486:	b9 42 00 00 00       	mov    $0x42,%ecx
  40248b:	e8 80 0f 00 00       	call   403410 <__libirc_set_cpu_feature>
  402490:	85 c0                	test   %eax,%eax
  402492:	0f 85 4a fd ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402498:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40249e:	74 15                	je     4024b5 <__intel_cpu_features_init_body+0x705>
  4024a0:	48 89 e0             	mov    %rsp,%rax
  4024a3:	b9 43 00 00 00       	mov    $0x43,%ecx
  4024a8:	e8 63 0f 00 00       	call   403410 <__libirc_set_cpu_feature>
  4024ad:	85 c0                	test   %eax,%eax
  4024af:	0f 85 2d fd ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4024b5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4024bb:	74 15                	je     4024d2 <__intel_cpu_features_init_body+0x722>
  4024bd:	48 89 e0             	mov    %rsp,%rax
  4024c0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4024c5:	e8 46 0f 00 00       	call   403410 <__libirc_set_cpu_feature>
  4024ca:	85 c0                	test   %eax,%eax
  4024cc:	0f 85 10 fd ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4024d2:	41 f6 c2 06          	test   $0x6,%r10b
  4024d6:	0f 85 d9 fc ff ff    	jne    4021b5 <__intel_cpu_features_init_body+0x405>
  4024dc:	48 89 e0             	mov    %rsp,%rax
  4024df:	b9 01 00 00 00       	mov    $0x1,%ecx
  4024e4:	e8 27 0f 00 00       	call   403410 <__libirc_set_cpu_feature>
  4024e9:	85 c0                	test   %eax,%eax
  4024eb:	0f 85 f1 fc ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4024f1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4024f8:	0f 85 f1 02 00 00    	jne    4027ef <__intel_cpu_features_init_body+0xa3f>
  4024fe:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  402505:	74 15                	je     40251c <__intel_cpu_features_init_body+0x76c>
  402507:	48 89 e0             	mov    %rsp,%rax
  40250a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40250f:	e8 fc 0e 00 00       	call   403410 <__libirc_set_cpu_feature>
  402514:	85 c0                	test   %eax,%eax
  402516:	0f 85 c6 fc ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40251c:	41 f6 c1 20          	test   $0x20,%r9b
  402520:	74 15                	je     402537 <__intel_cpu_features_init_body+0x787>
  402522:	48 89 e0             	mov    %rsp,%rax
  402525:	b9 18 00 00 00       	mov    $0x18,%ecx
  40252a:	e8 e1 0e 00 00       	call   403410 <__libirc_set_cpu_feature>
  40252f:	85 c0                	test   %eax,%eax
  402531:	0f 85 ab fc ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402537:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40253e:	74 15                	je     402555 <__intel_cpu_features_init_body+0x7a5>
  402540:	48 89 e0             	mov    %rsp,%rax
  402543:	b9 13 00 00 00       	mov    $0x13,%ecx
  402548:	e8 c3 0e 00 00       	call   403410 <__libirc_set_cpu_feature>
  40254d:	85 c0                	test   %eax,%eax
  40254f:	0f 85 8d fc ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402555:	41 f6 c2 18          	test   $0x18,%r10b
  402559:	75 33                	jne    40258e <__intel_cpu_features_init_body+0x7de>
  40255b:	48 89 e0             	mov    %rsp,%rax
  40255e:	b9 01 00 00 00       	mov    $0x1,%ecx
  402563:	e8 a8 0e 00 00       	call   403410 <__libirc_set_cpu_feature>
  402568:	85 c0                	test   %eax,%eax
  40256a:	0f 85 72 fc ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402570:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  402577:	74 15                	je     40258e <__intel_cpu_features_init_body+0x7de>
  402579:	48 89 e0             	mov    %rsp,%rax
  40257c:	b9 25 00 00 00       	mov    $0x25,%ecx
  402581:	e8 8a 0e 00 00       	call   403410 <__libirc_set_cpu_feature>
  402586:	85 c0                	test   %eax,%eax
  402588:	0f 85 54 fc ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40258e:	b8 07 00 00 00       	mov    $0x7,%eax
  402593:	b9 01 00 00 00       	mov    $0x1,%ecx
  402598:	0f a2                	cpuid
  40259a:	89 c2                	mov    %eax,%edx
  40259c:	f6 c2 10             	test   $0x10,%dl
  40259f:	74 15                	je     4025b6 <__intel_cpu_features_init_body+0x806>
  4025a1:	48 89 e0             	mov    %rsp,%rax
  4025a4:	b9 41 00 00 00       	mov    $0x41,%ecx
  4025a9:	e8 62 0e 00 00       	call   403410 <__libirc_set_cpu_feature>
  4025ae:	85 c0                	test   %eax,%eax
  4025b0:	0f 85 2c fc ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4025b6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4025ba:	0f 85 f5 fb ff ff    	jne    4021b5 <__intel_cpu_features_init_body+0x405>
  4025c0:	48 89 e0             	mov    %rsp,%rax
  4025c3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4025c8:	e8 43 0e 00 00       	call   403410 <__libirc_set_cpu_feature>
  4025cd:	85 c0                	test   %eax,%eax
  4025cf:	0f 85 0d fc ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4025d5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4025dc:	74 15                	je     4025f3 <__intel_cpu_features_init_body+0x843>
  4025de:	48 89 e0             	mov    %rsp,%rax
  4025e1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4025e6:	e8 25 0e 00 00       	call   403410 <__libirc_set_cpu_feature>
  4025eb:	85 c0                	test   %eax,%eax
  4025ed:	0f 85 ef fb ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4025f3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4025fa:	74 15                	je     402611 <__intel_cpu_features_init_body+0x861>
  4025fc:	48 89 e0             	mov    %rsp,%rax
  4025ff:	b9 23 00 00 00       	mov    $0x23,%ecx
  402604:	e8 07 0e 00 00       	call   403410 <__libirc_set_cpu_feature>
  402609:	85 c0                	test   %eax,%eax
  40260b:	0f 85 d1 fb ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402611:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  402618:	74 15                	je     40262f <__intel_cpu_features_init_body+0x87f>
  40261a:	48 89 e0             	mov    %rsp,%rax
  40261d:	b9 21 00 00 00       	mov    $0x21,%ecx
  402622:	e8 e9 0d 00 00       	call   403410 <__libirc_set_cpu_feature>
  402627:	85 c0                	test   %eax,%eax
  402629:	0f 85 b3 fb ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40262f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  402636:	74 15                	je     40264d <__intel_cpu_features_init_body+0x89d>
  402638:	48 89 e0             	mov    %rsp,%rax
  40263b:	b9 22 00 00 00       	mov    $0x22,%ecx
  402640:	e8 cb 0d 00 00       	call   403410 <__libirc_set_cpu_feature>
  402645:	85 c0                	test   %eax,%eax
  402647:	0f 85 95 fb ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40264d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  402654:	74 15                	je     40266b <__intel_cpu_features_init_body+0x8bb>
  402656:	48 89 e0             	mov    %rsp,%rax
  402659:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40265e:	e8 ad 0d 00 00       	call   403410 <__libirc_set_cpu_feature>
  402663:	85 c0                	test   %eax,%eax
  402665:	0f 85 77 fb ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40266b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  402672:	74 15                	je     402689 <__intel_cpu_features_init_body+0x8d9>
  402674:	48 89 e0             	mov    %rsp,%rax
  402677:	b9 26 00 00 00       	mov    $0x26,%ecx
  40267c:	e8 8f 0d 00 00       	call   403410 <__libirc_set_cpu_feature>
  402681:	85 c0                	test   %eax,%eax
  402683:	0f 85 59 fb ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402689:	45 85 c9             	test   %r9d,%r9d
  40268c:	0f 88 b5 01 00 00    	js     402847 <__intel_cpu_features_init_body+0xa97>
  402692:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402699:	74 15                	je     4026b0 <__intel_cpu_features_init_body+0x900>
  40269b:	48 89 e0             	mov    %rsp,%rax
  40269e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  4026a3:	e8 68 0d 00 00       	call   403410 <__libirc_set_cpu_feature>
  4026a8:	85 c0                	test   %eax,%eax
  4026aa:	0f 85 32 fb ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4026b0:	40 f6 c7 02          	test   $0x2,%dil
  4026b4:	74 15                	je     4026cb <__intel_cpu_features_init_body+0x91b>
  4026b6:	48 89 e0             	mov    %rsp,%rax
  4026b9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4026be:	e8 4d 0d 00 00       	call   403410 <__libirc_set_cpu_feature>
  4026c3:	85 c0                	test   %eax,%eax
  4026c5:	0f 85 17 fb ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4026cb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4026d1:	74 15                	je     4026e8 <__intel_cpu_features_init_body+0x938>
  4026d3:	48 89 e0             	mov    %rsp,%rax
  4026d6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4026db:	e8 30 0d 00 00       	call   403410 <__libirc_set_cpu_feature>
  4026e0:	85 c0                	test   %eax,%eax
  4026e2:	0f 85 fa fa ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4026e8:	40 f6 c6 04          	test   $0x4,%sil
  4026ec:	74 15                	je     402703 <__intel_cpu_features_init_body+0x953>
  4026ee:	48 89 e0             	mov    %rsp,%rax
  4026f1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4026f6:	e8 15 0d 00 00       	call   403410 <__libirc_set_cpu_feature>
  4026fb:	85 c0                	test   %eax,%eax
  4026fd:	0f 85 df fa ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402703:	40 f6 c6 08          	test   $0x8,%sil
  402707:	74 15                	je     40271e <__intel_cpu_features_init_body+0x96e>
  402709:	48 89 e0             	mov    %rsp,%rax
  40270c:	b9 29 00 00 00       	mov    $0x29,%ecx
  402711:	e8 fa 0c 00 00       	call   403410 <__libirc_set_cpu_feature>
  402716:	85 c0                	test   %eax,%eax
  402718:	0f 85 c4 fa ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40271e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  402724:	74 15                	je     40273b <__intel_cpu_features_init_body+0x98b>
  402726:	48 89 e0             	mov    %rsp,%rax
  402729:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40272e:	e8 dd 0c 00 00       	call   403410 <__libirc_set_cpu_feature>
  402733:	85 c0                	test   %eax,%eax
  402735:	0f 85 a7 fa ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40273b:	40 f6 c7 40          	test   $0x40,%dil
  40273f:	74 15                	je     402756 <__intel_cpu_features_init_body+0x9a6>
  402741:	48 89 e0             	mov    %rsp,%rax
  402744:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  402749:	e8 c2 0c 00 00       	call   403410 <__libirc_set_cpu_feature>
  40274e:	85 c0                	test   %eax,%eax
  402750:	0f 85 8c fa ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402756:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40275c:	74 15                	je     402773 <__intel_cpu_features_init_body+0x9c3>
  40275e:	48 89 e0             	mov    %rsp,%rax
  402761:	b9 31 00 00 00       	mov    $0x31,%ecx
  402766:	e8 a5 0c 00 00       	call   403410 <__libirc_set_cpu_feature>
  40276b:	85 c0                	test   %eax,%eax
  40276d:	0f 85 6f fa ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402773:	f6 c2 20             	test   $0x20,%dl
  402776:	74 15                	je     40278d <__intel_cpu_features_init_body+0x9dd>
  402778:	48 89 e0             	mov    %rsp,%rax
  40277b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402780:	e8 8b 0c 00 00       	call   403410 <__libirc_set_cpu_feature>
  402785:	85 c0                	test   %eax,%eax
  402787:	0f 85 55 fa ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40278d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402793:	74 15                	je     4027aa <__intel_cpu_features_init_body+0x9fa>
  402795:	48 89 e0             	mov    %rsp,%rax
  402798:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40279d:	e8 6e 0c 00 00       	call   403410 <__libirc_set_cpu_feature>
  4027a2:	85 c0                	test   %eax,%eax
  4027a4:	0f 85 38 fa ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4027aa:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4027b0:	0f 84 ff f9 ff ff    	je     4021b5 <__intel_cpu_features_init_body+0x405>
  4027b6:	48 89 e0             	mov    %rsp,%rax
  4027b9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4027be:	e8 4d 0c 00 00       	call   403410 <__libirc_set_cpu_feature>
  4027c3:	85 c0                	test   %eax,%eax
  4027c5:	0f 85 17 fa ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  4027cb:	e9 e5 f9 ff ff       	jmp    4021b5 <__intel_cpu_features_init_body+0x405>
  4027d0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4027d4:	83 fd 01             	cmp    $0x1,%ebp
  4027d7:	75 07                	jne    4027e0 <__intel_cpu_features_init_body+0xa30>
  4027d9:	0f 29 05 f0 48 00 00 	movaps %xmm0,0x48f0(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  4027e0:	48 c7 c0 e0 70 40 00 	mov    $0x4070e0,%rax
  4027e7:	0f 29 00             	movaps %xmm0,(%rax)
  4027ea:	e9 f1 f9 ff ff       	jmp    4021e0 <__intel_cpu_features_init_body+0x430>
  4027ef:	48 89 e0             	mov    %rsp,%rax
  4027f2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4027f7:	e8 14 0c 00 00       	call   403410 <__libirc_set_cpu_feature>
  4027fc:	85 c0                	test   %eax,%eax
  4027fe:	0f 85 de f9 ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402804:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40280a:	74 15                	je     402821 <__intel_cpu_features_init_body+0xa71>
  40280c:	48 89 e0             	mov    %rsp,%rax
  40280f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  402814:	e8 f7 0b 00 00       	call   403410 <__libirc_set_cpu_feature>
  402819:	85 c0                	test   %eax,%eax
  40281b:	0f 85 c1 f9 ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402821:	f7 c7 00 04 00 00    	test   $0x400,%edi
  402827:	0f 84 d1 fc ff ff    	je     4024fe <__intel_cpu_features_init_body+0x74e>
  40282d:	48 89 e0             	mov    %rsp,%rax
  402830:	b9 30 00 00 00       	mov    $0x30,%ecx
  402835:	e8 d6 0b 00 00       	call   403410 <__libirc_set_cpu_feature>
  40283a:	85 c0                	test   %eax,%eax
  40283c:	0f 85 a0 f9 ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  402842:	e9 b7 fc ff ff       	jmp    4024fe <__intel_cpu_features_init_body+0x74e>
  402847:	48 89 e0             	mov    %rsp,%rax
  40284a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40284f:	e8 bc 0b 00 00       	call   403410 <__libirc_set_cpu_feature>
  402854:	85 c0                	test   %eax,%eax
  402856:	0f 85 86 f9 ff ff    	jne    4021e2 <__intel_cpu_features_init_body+0x432>
  40285c:	e9 31 fe ff ff       	jmp    402692 <__intel_cpu_features_init_body+0x8e2>
  402861:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402868:	00 00 00 
  40286b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402870 <__intel_cpu_features_init_x>:
  402870:	f3 0f 1e fa          	endbr64
  402874:	50                   	push   %rax
  402875:	31 c0                	xor    %eax,%eax
  402877:	e8 34 f5 ff ff       	call   401db0 <__intel_cpu_features_init_body>
  40287c:	48 83 c4 08          	add    $0x8,%rsp
  402880:	c3                   	ret
  402881:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402888:	00 00 00 
  40288b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402890 <__libirc_get_feature_name>:
  402890:	f3 0f 1e fa          	endbr64
  402894:	50                   	push   %rax
  402895:	80 3d 54 48 00 00 00 	cmpb   $0x0,0x4854(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40289c:	75 05                	jne    4028a3 <__libirc_get_feature_name+0x13>
  40289e:	e8 1d 00 00 00       	call   4028c0 <__libirc_isa_init_once>
  4028a3:	89 f8                	mov    %edi,%eax
  4028a5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4028a9:	48 8d 0d 50 48 00 00 	lea    0x4850(%rip),%rcx        # 407100 <proc_info_features>
  4028b0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4028b4:	59                   	pop    %rcx
  4028b5:	c3                   	ret
  4028b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4028bd:	00 00 00 

00000000004028c0 <__libirc_isa_init_once>:
  4028c0:	51                   	push   %rcx
  4028c1:	80 3d 28 48 00 00 00 	cmpb   $0x0,0x4828(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4028c8:	0f 85 aa 0a 00 00    	jne    403378 <__libirc_isa_init_once+0xab8>
  4028ce:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4028d3:	48 8d 0d 26 48 00 00 	lea    0x4826(%rip),%rcx        # 407100 <proc_info_features>
  4028da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4028e0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4028e7:	ff ff ff ff 
  4028eb:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4028f2:	ff ff ff ff 
  4028f6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4028fd:	ff 
  4028fe:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  402905:	ff 
  402906:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40290d:	ff 
  40290e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  402915:	ff 
  402916:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40291d:	ff 
  40291e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  402925:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40292b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  402931:	75 ad                	jne    4028e0 <__libirc_isa_init_once+0x20>
  402933:	c7 05 e3 4d 00 00 ff 	movl   $0xffffffff,0x4de3(%rip)        # 407720 <proc_info_features+0x620>
  40293a:	ff ff ff 
  40293d:	c7 05 f1 4d 00 00 ff 	movl   $0xffffffff,0x4df1(%rip)        # 407738 <proc_info_features+0x638>
  402944:	ff ff ff 
  402947:	c7 05 ff 4d 00 00 ff 	movl   $0xffffffff,0x4dff(%rip)        # 407750 <proc_info_features+0x650>
  40294e:	ff ff ff 
  402951:	c7 05 0d 4e 00 00 ff 	movl   $0xffffffff,0x4e0d(%rip)        # 407768 <proc_info_features+0x668>
  402958:	ff ff ff 
  40295b:	c7 05 1b 4e 00 00 ff 	movl   $0xffffffff,0x4e1b(%rip)        # 407780 <proc_info_features+0x680>
  402962:	ff ff ff 
  402965:	c7 05 29 4e 00 00 ff 	movl   $0xffffffff,0x4e29(%rip)        # 407798 <proc_info_features+0x698>
  40296c:	ff ff ff 
  40296f:	48 8d 05 57 17 00 00 	lea    0x1757(%rip),%rax        # 4040cd <_IO_stdin_used+0xcd>
  402976:	48 89 05 9b 47 00 00 	mov    %rax,0x479b(%rip)        # 407118 <proc_info_features+0x18>
  40297d:	c7 05 99 47 00 00 00 	movl   $0x0,0x4799(%rip)        # 407120 <proc_info_features+0x20>
  402984:	00 00 00 
  402987:	48 8d 05 4c 17 00 00 	lea    0x174c(%rip),%rax        # 4040da <_IO_stdin_used+0xda>
  40298e:	48 89 05 9b 47 00 00 	mov    %rax,0x479b(%rip)        # 407130 <proc_info_features+0x30>
  402995:	c7 05 99 47 00 00 01 	movl   $0x1,0x4799(%rip)        # 407138 <proc_info_features+0x38>
  40299c:	00 00 00 
  40299f:	48 8d 05 38 17 00 00 	lea    0x1738(%rip),%rax        # 4040de <_IO_stdin_used+0xde>
  4029a6:	48 89 05 9b 47 00 00 	mov    %rax,0x479b(%rip)        # 407148 <proc_info_features+0x48>
  4029ad:	c7 05 99 47 00 00 02 	movl   $0x2,0x4799(%rip)        # 407150 <proc_info_features+0x50>
  4029b4:	00 00 00 
  4029b7:	c7 05 a7 47 00 00 03 	movl   $0x3,0x47a7(%rip)        # 407168 <proc_info_features+0x68>
  4029be:	00 00 00 
  4029c1:	48 8d 05 1b 17 00 00 	lea    0x171b(%rip),%rax        # 4040e3 <_IO_stdin_used+0xe3>
  4029c8:	48 89 05 a1 47 00 00 	mov    %rax,0x47a1(%rip)        # 407170 <proc_info_features+0x70>
  4029cf:	48 8d 05 11 17 00 00 	lea    0x1711(%rip),%rax        # 4040e7 <_IO_stdin_used+0xe7>
  4029d6:	48 89 05 83 47 00 00 	mov    %rax,0x4783(%rip)        # 407160 <proc_info_features+0x60>
  4029dd:	48 8d 05 07 17 00 00 	lea    0x1707(%rip),%rax        # 4040eb <_IO_stdin_used+0xeb>
  4029e4:	48 89 05 8d 47 00 00 	mov    %rax,0x478d(%rip)        # 407178 <proc_info_features+0x78>
  4029eb:	c7 05 8b 47 00 00 04 	movl   $0x4,0x478b(%rip)        # 407180 <proc_info_features+0x80>
  4029f2:	00 00 00 
  4029f5:	c7 05 99 47 00 00 05 	movl   $0x5,0x4799(%rip)        # 407198 <proc_info_features+0x98>
  4029fc:	00 00 00 
  4029ff:	48 8d 05 ec 16 00 00 	lea    0x16ec(%rip),%rax        # 4040f2 <_IO_stdin_used+0xf2>
  402a06:	48 89 05 93 47 00 00 	mov    %rax,0x4793(%rip)        # 4071a0 <proc_info_features+0xa0>
  402a0d:	48 8d 05 e2 16 00 00 	lea    0x16e2(%rip),%rax        # 4040f6 <_IO_stdin_used+0xf6>
  402a14:	48 89 05 75 47 00 00 	mov    %rax,0x4775(%rip)        # 407190 <proc_info_features+0x90>
  402a1b:	c7 05 8b 47 00 00 06 	movl   $0x6,0x478b(%rip)        # 4071b0 <proc_info_features+0xb0>
  402a22:	00 00 00 
  402a25:	48 8d 05 ce 16 00 00 	lea    0x16ce(%rip),%rax        # 4040fa <_IO_stdin_used+0xfa>
  402a2c:	48 89 05 85 47 00 00 	mov    %rax,0x4785(%rip)        # 4071b8 <proc_info_features+0xb8>
  402a33:	48 8d 05 c5 16 00 00 	lea    0x16c5(%rip),%rax        # 4040ff <_IO_stdin_used+0xff>
  402a3a:	48 89 05 67 47 00 00 	mov    %rax,0x4767(%rip)        # 4071a8 <proc_info_features+0xa8>
  402a41:	c7 05 7d 47 00 00 07 	movl   $0x7,0x477d(%rip)        # 4071c8 <proc_info_features+0xc8>
  402a48:	00 00 00 
  402a4b:	48 8d 05 b3 16 00 00 	lea    0x16b3(%rip),%rax        # 404105 <_IO_stdin_used+0x105>
  402a52:	48 89 05 77 47 00 00 	mov    %rax,0x4777(%rip)        # 4071d0 <proc_info_features+0xd0>
  402a59:	48 8d 05 ab 16 00 00 	lea    0x16ab(%rip),%rax        # 40410b <_IO_stdin_used+0x10b>
  402a60:	48 89 05 59 47 00 00 	mov    %rax,0x4759(%rip)        # 4071c0 <proc_info_features+0xc0>
  402a67:	c7 05 6f 47 00 00 08 	movl   $0x8,0x476f(%rip)        # 4071e0 <proc_info_features+0xe0>
  402a6e:	00 00 00 
  402a71:	48 8d 05 8c 16 00 00 	lea    0x168c(%rip),%rax        # 404104 <_IO_stdin_used+0x104>
  402a78:	48 89 05 69 47 00 00 	mov    %rax,0x4769(%rip)        # 4071e8 <proc_info_features+0xe8>
  402a7f:	48 8d 05 84 16 00 00 	lea    0x1684(%rip),%rax        # 40410a <_IO_stdin_used+0x10a>
  402a86:	48 89 05 4b 47 00 00 	mov    %rax,0x474b(%rip)        # 4071d8 <proc_info_features+0xd8>
  402a8d:	c7 05 61 47 00 00 09 	movl   $0x9,0x4761(%rip)        # 4071f8 <proc_info_features+0xf8>
  402a94:	00 00 00 
  402a97:	48 8d 05 72 16 00 00 	lea    0x1672(%rip),%rax        # 404110 <_IO_stdin_used+0x110>
  402a9e:	48 89 05 5b 47 00 00 	mov    %rax,0x475b(%rip)        # 407200 <proc_info_features+0x100>
  402aa5:	48 8d 05 6b 16 00 00 	lea    0x166b(%rip),%rax        # 404117 <_IO_stdin_used+0x117>
  402aac:	48 89 05 3d 47 00 00 	mov    %rax,0x473d(%rip)        # 4071f0 <proc_info_features+0xf0>
  402ab3:	c7 05 53 47 00 00 0a 	movl   $0xa,0x4753(%rip)        # 407210 <proc_info_features+0x110>
  402aba:	00 00 00 
  402abd:	48 8d 05 5a 16 00 00 	lea    0x165a(%rip),%rax        # 40411e <_IO_stdin_used+0x11e>
  402ac4:	48 89 05 4d 47 00 00 	mov    %rax,0x474d(%rip)        # 407218 <proc_info_features+0x118>
  402acb:	48 8d 05 51 16 00 00 	lea    0x1651(%rip),%rax        # 404123 <_IO_stdin_used+0x123>
  402ad2:	48 89 05 2f 47 00 00 	mov    %rax,0x472f(%rip)        # 407208 <proc_info_features+0x108>
  402ad9:	c7 05 45 47 00 00 0b 	movl   $0xb,0x4745(%rip)        # 407228 <proc_info_features+0x128>
  402ae0:	00 00 00 
  402ae3:	48 8d 05 40 16 00 00 	lea    0x1640(%rip),%rax        # 40412a <_IO_stdin_used+0x12a>
  402aea:	48 89 05 3f 47 00 00 	mov    %rax,0x473f(%rip)        # 407230 <proc_info_features+0x130>
  402af1:	48 8d 05 38 16 00 00 	lea    0x1638(%rip),%rax        # 404130 <_IO_stdin_used+0x130>
  402af8:	48 89 05 21 47 00 00 	mov    %rax,0x4721(%rip)        # 407220 <proc_info_features+0x120>
  402aff:	c7 05 37 47 00 00 0c 	movl   $0xc,0x4737(%rip)        # 407240 <proc_info_features+0x140>
  402b06:	00 00 00 
  402b09:	48 8d 05 26 16 00 00 	lea    0x1626(%rip),%rax        # 404136 <_IO_stdin_used+0x136>
  402b10:	48 89 05 31 47 00 00 	mov    %rax,0x4731(%rip)        # 407248 <proc_info_features+0x148>
  402b17:	48 8d 05 1f 16 00 00 	lea    0x161f(%rip),%rax        # 40413d <_IO_stdin_used+0x13d>
  402b1e:	48 89 05 13 47 00 00 	mov    %rax,0x4713(%rip)        # 407238 <proc_info_features+0x138>
  402b25:	c7 05 29 47 00 00 0d 	movl   $0xd,0x4729(%rip)        # 407258 <proc_info_features+0x158>
  402b2c:	00 00 00 
  402b2f:	48 8d 05 0e 16 00 00 	lea    0x160e(%rip),%rax        # 404144 <_IO_stdin_used+0x144>
  402b36:	48 89 05 23 47 00 00 	mov    %rax,0x4723(%rip)        # 407260 <proc_info_features+0x160>
  402b3d:	48 8d 05 e0 17 00 00 	lea    0x17e0(%rip),%rax        # 404324 <_IO_stdin_used+0x324>
  402b44:	48 89 05 05 47 00 00 	mov    %rax,0x4705(%rip)        # 407250 <proc_info_features+0x150>
  402b4b:	c7 05 1b 47 00 00 0e 	movl   $0xe,0x471b(%rip)        # 407270 <proc_info_features+0x170>
  402b52:	00 00 00 
  402b55:	48 8d 05 b3 17 00 00 	lea    0x17b3(%rip),%rax        # 40430f <_IO_stdin_used+0x30f>
  402b5c:	48 89 05 15 47 00 00 	mov    %rax,0x4715(%rip)        # 407278 <proc_info_features+0x178>
  402b63:	48 8d 05 aa 17 00 00 	lea    0x17aa(%rip),%rax        # 404314 <_IO_stdin_used+0x314>
  402b6a:	48 89 05 f7 46 00 00 	mov    %rax,0x46f7(%rip)        # 407268 <proc_info_features+0x168>
  402b71:	c7 05 0d 47 00 00 10 	movl   $0x10,0x470d(%rip)        # 407288 <proc_info_features+0x188>
  402b78:	00 00 00 
  402b7b:	48 8d 05 c9 15 00 00 	lea    0x15c9(%rip),%rax        # 40414b <_IO_stdin_used+0x14b>
  402b82:	48 89 05 07 47 00 00 	mov    %rax,0x4707(%rip)        # 407290 <proc_info_features+0x190>
  402b89:	48 8d 05 bf 15 00 00 	lea    0x15bf(%rip),%rax        # 40414f <_IO_stdin_used+0x14f>
  402b90:	48 89 05 e9 46 00 00 	mov    %rax,0x46e9(%rip)        # 407280 <proc_info_features+0x180>
  402b97:	c7 05 ff 46 00 00 0f 	movl   $0xf,0x46ff(%rip)        # 4072a0 <proc_info_features+0x1a0>
  402b9e:	00 00 00 
  402ba1:	48 8d 05 ab 15 00 00 	lea    0x15ab(%rip),%rax        # 404153 <_IO_stdin_used+0x153>
  402ba8:	48 89 05 f9 46 00 00 	mov    %rax,0x46f9(%rip)        # 4072a8 <proc_info_features+0x1a8>
  402baf:	48 8d 05 a2 15 00 00 	lea    0x15a2(%rip),%rax        # 404158 <_IO_stdin_used+0x158>
  402bb6:	48 89 05 db 46 00 00 	mov    %rax,0x46db(%rip)        # 407298 <proc_info_features+0x198>
  402bbd:	c7 05 f1 46 00 00 11 	movl   $0x11,0x46f1(%rip)        # 4072b8 <proc_info_features+0x1b8>
  402bc4:	00 00 00 
  402bc7:	48 8d 05 8f 15 00 00 	lea    0x158f(%rip),%rax        # 40415d <_IO_stdin_used+0x15d>
  402bce:	48 89 05 eb 46 00 00 	mov    %rax,0x46eb(%rip)        # 4072c0 <proc_info_features+0x1c0>
  402bd5:	48 8d 05 87 15 00 00 	lea    0x1587(%rip),%rax        # 404163 <_IO_stdin_used+0x163>
  402bdc:	48 89 05 cd 46 00 00 	mov    %rax,0x46cd(%rip)        # 4072b0 <proc_info_features+0x1b0>
  402be3:	c7 05 e3 46 00 00 12 	movl   $0x12,0x46e3(%rip)        # 4072d0 <proc_info_features+0x1d0>
  402bea:	00 00 00 
  402bed:	48 8d 05 f4 15 00 00 	lea    0x15f4(%rip),%rax        # 4041e8 <_IO_stdin_used+0x1e8>
  402bf4:	48 89 05 dd 46 00 00 	mov    %rax,0x46dd(%rip)        # 4072d8 <proc_info_features+0x1d8>
  402bfb:	48 8d 05 67 15 00 00 	lea    0x1567(%rip),%rax        # 404169 <_IO_stdin_used+0x169>
  402c02:	48 89 05 bf 46 00 00 	mov    %rax,0x46bf(%rip)        # 4072c8 <proc_info_features+0x1c8>
  402c09:	c7 05 d5 46 00 00 13 	movl   $0x13,0x46d5(%rip)        # 4072e8 <proc_info_features+0x1e8>
  402c10:	00 00 00 
  402c13:	48 8d 05 50 16 00 00 	lea    0x1650(%rip),%rax        # 40426a <_IO_stdin_used+0x26a>
  402c1a:	48 89 05 cf 46 00 00 	mov    %rax,0x46cf(%rip)        # 4072f0 <proc_info_features+0x1f0>
  402c21:	48 8d 05 4d 16 00 00 	lea    0x164d(%rip),%rax        # 404275 <_IO_stdin_used+0x275>
  402c28:	48 89 05 b1 46 00 00 	mov    %rax,0x46b1(%rip)        # 4072e0 <proc_info_features+0x1e0>
  402c2f:	c7 05 c7 46 00 00 14 	movl   $0x14,0x46c7(%rip)        # 407300 <proc_info_features+0x200>
  402c36:	00 00 00 
  402c39:	48 8d 05 2d 15 00 00 	lea    0x152d(%rip),%rax        # 40416d <_IO_stdin_used+0x16d>
  402c40:	48 89 05 c1 46 00 00 	mov    %rax,0x46c1(%rip)        # 407308 <proc_info_features+0x208>
  402c47:	48 8d 05 25 15 00 00 	lea    0x1525(%rip),%rax        # 404173 <_IO_stdin_used+0x173>
  402c4e:	48 89 05 a3 46 00 00 	mov    %rax,0x46a3(%rip)        # 4072f8 <proc_info_features+0x1f8>
  402c55:	c7 05 b9 46 00 00 15 	movl   $0x15,0x46b9(%rip)        # 407318 <proc_info_features+0x218>
  402c5c:	00 00 00 
  402c5f:	48 8d 05 13 15 00 00 	lea    0x1513(%rip),%rax        # 404179 <_IO_stdin_used+0x179>
  402c66:	48 89 05 b3 46 00 00 	mov    %rax,0x46b3(%rip)        # 407320 <proc_info_features+0x220>
  402c6d:	48 8d 05 09 15 00 00 	lea    0x1509(%rip),%rax        # 40417d <_IO_stdin_used+0x17d>
  402c74:	48 89 05 95 46 00 00 	mov    %rax,0x4695(%rip)        # 407310 <proc_info_features+0x210>
  402c7b:	c7 05 ab 46 00 00 16 	movl   $0x16,0x46ab(%rip)        # 407330 <proc_info_features+0x230>
  402c82:	00 00 00 
  402c85:	48 8d 05 f5 14 00 00 	lea    0x14f5(%rip),%rax        # 404181 <_IO_stdin_used+0x181>
  402c8c:	48 89 05 a5 46 00 00 	mov    %rax,0x46a5(%rip)        # 407338 <proc_info_features+0x238>
  402c93:	48 8d 05 eb 14 00 00 	lea    0x14eb(%rip),%rax        # 404185 <_IO_stdin_used+0x185>
  402c9a:	48 89 05 87 46 00 00 	mov    %rax,0x4687(%rip)        # 407328 <proc_info_features+0x228>
  402ca1:	c7 05 9d 46 00 00 17 	movl   $0x17,0x469d(%rip)        # 407348 <proc_info_features+0x248>
  402ca8:	00 00 00 
  402cab:	48 8d 05 d7 14 00 00 	lea    0x14d7(%rip),%rax        # 404189 <_IO_stdin_used+0x189>
  402cb2:	48 89 05 97 46 00 00 	mov    %rax,0x4697(%rip)        # 407350 <proc_info_features+0x250>
  402cb9:	48 8d 05 ce 14 00 00 	lea    0x14ce(%rip),%rax        # 40418e <_IO_stdin_used+0x18e>
  402cc0:	48 89 05 79 46 00 00 	mov    %rax,0x4679(%rip)        # 407340 <proc_info_features+0x240>
  402cc7:	c7 05 8f 46 00 00 1b 	movl   $0x1b,0x468f(%rip)        # 407360 <proc_info_features+0x260>
  402cce:	00 00 00 
  402cd1:	48 8d 05 bb 14 00 00 	lea    0x14bb(%rip),%rax        # 404193 <_IO_stdin_used+0x193>
  402cd8:	48 89 05 89 46 00 00 	mov    %rax,0x4689(%rip)        # 407368 <proc_info_features+0x268>
  402cdf:	48 8d 05 b5 14 00 00 	lea    0x14b5(%rip),%rax        # 40419b <_IO_stdin_used+0x19b>
  402ce6:	48 89 05 6b 46 00 00 	mov    %rax,0x466b(%rip)        # 407358 <proc_info_features+0x258>
  402ced:	c7 05 81 46 00 00 18 	movl   $0x18,0x4681(%rip)        # 407378 <proc_info_features+0x278>
  402cf4:	00 00 00 
  402cf7:	48 8d 05 a5 14 00 00 	lea    0x14a5(%rip),%rax        # 4041a3 <_IO_stdin_used+0x1a3>
  402cfe:	48 89 05 7b 46 00 00 	mov    %rax,0x467b(%rip)        # 407380 <proc_info_features+0x280>
  402d05:	48 8d 05 a0 14 00 00 	lea    0x14a0(%rip),%rax        # 4041ac <_IO_stdin_used+0x1ac>
  402d0c:	48 89 05 5d 46 00 00 	mov    %rax,0x465d(%rip)        # 407370 <proc_info_features+0x270>
  402d13:	c7 05 73 46 00 00 19 	movl   $0x19,0x4673(%rip)        # 407390 <proc_info_features+0x290>
  402d1a:	00 00 00 
  402d1d:	48 8d 05 91 14 00 00 	lea    0x1491(%rip),%rax        # 4041b5 <_IO_stdin_used+0x1b5>
  402d24:	48 89 05 6d 46 00 00 	mov    %rax,0x466d(%rip)        # 407398 <proc_info_features+0x298>
  402d2b:	48 8d 05 8b 14 00 00 	lea    0x148b(%rip),%rax        # 4041bd <_IO_stdin_used+0x1bd>
  402d32:	48 89 05 4f 46 00 00 	mov    %rax,0x464f(%rip)        # 407388 <proc_info_features+0x288>
  402d39:	48 8d 05 85 14 00 00 	lea    0x1485(%rip),%rax        # 4041c5 <_IO_stdin_used+0x1c5>
  402d40:	48 89 05 59 46 00 00 	mov    %rax,0x4659(%rip)        # 4073a0 <proc_info_features+0x2a0>
  402d47:	c7 05 57 46 00 00 1a 	movl   $0x1a,0x4657(%rip)        # 4073a8 <proc_info_features+0x2a8>
  402d4e:	00 00 00 
  402d51:	c7 05 65 46 00 00 1c 	movl   $0x1c,0x4665(%rip)        # 4073c0 <proc_info_features+0x2c0>
  402d58:	00 00 00 
  402d5b:	48 8d 05 69 14 00 00 	lea    0x1469(%rip),%rax        # 4041cb <_IO_stdin_used+0x1cb>
  402d62:	48 89 05 5f 46 00 00 	mov    %rax,0x465f(%rip)        # 4073c8 <proc_info_features+0x2c8>
  402d69:	48 8d 05 5f 14 00 00 	lea    0x145f(%rip),%rax        # 4041cf <_IO_stdin_used+0x1cf>
  402d70:	48 89 05 41 46 00 00 	mov    %rax,0x4641(%rip)        # 4073b8 <proc_info_features+0x2b8>
  402d77:	c7 05 57 46 00 00 1d 	movl   $0x1d,0x4657(%rip)        # 4073d8 <proc_info_features+0x2d8>
  402d7e:	00 00 00 
  402d81:	48 8d 05 4b 14 00 00 	lea    0x144b(%rip),%rax        # 4041d3 <_IO_stdin_used+0x1d3>
  402d88:	48 89 05 51 46 00 00 	mov    %rax,0x4651(%rip)        # 4073e0 <proc_info_features+0x2e0>
  402d8f:	48 8d 05 44 14 00 00 	lea    0x1444(%rip),%rax        # 4041da <_IO_stdin_used+0x1da>
  402d96:	48 89 05 33 46 00 00 	mov    %rax,0x4633(%rip)        # 4073d0 <proc_info_features+0x2d0>
  402d9d:	c7 05 49 46 00 00 1e 	movl   $0x1e,0x4649(%rip)        # 4073f0 <proc_info_features+0x2f0>
  402da4:	00 00 00 
  402da7:	48 8d 05 33 14 00 00 	lea    0x1433(%rip),%rax        # 4041e1 <_IO_stdin_used+0x1e1>
  402dae:	48 89 05 43 46 00 00 	mov    %rax,0x4643(%rip)        # 4073f8 <proc_info_features+0x2f8>
  402db5:	48 8d 05 30 14 00 00 	lea    0x1430(%rip),%rax        # 4041ec <_IO_stdin_used+0x1ec>
  402dbc:	48 89 05 25 46 00 00 	mov    %rax,0x4625(%rip)        # 4073e8 <proc_info_features+0x2e8>
  402dc3:	c7 05 3b 46 00 00 ff 	movl   $0xffffffff,0x463b(%rip)        # 407408 <proc_info_features+0x308>
  402dca:	ff ff ff 
  402dcd:	c7 05 49 46 00 00 20 	movl   $0x20,0x4649(%rip)        # 407420 <proc_info_features+0x320>
  402dd4:	00 00 00 
  402dd7:	48 8d 05 1b 14 00 00 	lea    0x141b(%rip),%rax        # 4041f9 <_IO_stdin_used+0x1f9>
  402dde:	48 89 05 43 46 00 00 	mov    %rax,0x4643(%rip)        # 407428 <proc_info_features+0x328>
  402de5:	48 8d 05 16 14 00 00 	lea    0x1416(%rip),%rax        # 404202 <_IO_stdin_used+0x202>
  402dec:	48 89 05 25 46 00 00 	mov    %rax,0x4625(%rip)        # 407418 <proc_info_features+0x318>
  402df3:	c7 05 3b 46 00 00 21 	movl   $0x21,0x463b(%rip)        # 407438 <proc_info_features+0x338>
  402dfa:	00 00 00 
  402dfd:	48 8d 05 07 14 00 00 	lea    0x1407(%rip),%rax        # 40420b <_IO_stdin_used+0x20b>
  402e04:	48 89 05 35 46 00 00 	mov    %rax,0x4635(%rip)        # 407440 <proc_info_features+0x340>
  402e0b:	48 8d 05 02 14 00 00 	lea    0x1402(%rip),%rax        # 404214 <_IO_stdin_used+0x214>
  402e12:	48 89 05 17 46 00 00 	mov    %rax,0x4617(%rip)        # 407430 <proc_info_features+0x330>
  402e19:	c7 05 2d 46 00 00 22 	movl   $0x22,0x462d(%rip)        # 407450 <proc_info_features+0x350>
  402e20:	00 00 00 
  402e23:	48 8d 05 f3 13 00 00 	lea    0x13f3(%rip),%rax        # 40421d <_IO_stdin_used+0x21d>
  402e2a:	48 89 05 27 46 00 00 	mov    %rax,0x4627(%rip)        # 407458 <proc_info_features+0x358>
  402e31:	48 8d 05 ee 13 00 00 	lea    0x13ee(%rip),%rax        # 404226 <_IO_stdin_used+0x226>
  402e38:	48 89 05 09 46 00 00 	mov    %rax,0x4609(%rip)        # 407448 <proc_info_features+0x348>
  402e3f:	c7 05 1f 46 00 00 23 	movl   $0x23,0x461f(%rip)        # 407468 <proc_info_features+0x368>
  402e46:	00 00 00 
  402e49:	48 8d 05 df 13 00 00 	lea    0x13df(%rip),%rax        # 40422f <_IO_stdin_used+0x22f>
  402e50:	48 89 05 19 46 00 00 	mov    %rax,0x4619(%rip)        # 407470 <proc_info_features+0x370>
  402e57:	48 8d 05 d5 13 00 00 	lea    0x13d5(%rip),%rax        # 404233 <_IO_stdin_used+0x233>
  402e5e:	48 89 05 fb 45 00 00 	mov    %rax,0x45fb(%rip)        # 407460 <proc_info_features+0x360>
  402e65:	c7 05 11 46 00 00 24 	movl   $0x24,0x4611(%rip)        # 407480 <proc_info_features+0x380>
  402e6c:	00 00 00 
  402e6f:	48 8d 05 c1 13 00 00 	lea    0x13c1(%rip),%rax        # 404237 <_IO_stdin_used+0x237>
  402e76:	48 89 05 0b 46 00 00 	mov    %rax,0x460b(%rip)        # 407488 <proc_info_features+0x388>
  402e7d:	48 8d 05 b7 13 00 00 	lea    0x13b7(%rip),%rax        # 40423b <_IO_stdin_used+0x23b>
  402e84:	48 89 05 ed 45 00 00 	mov    %rax,0x45ed(%rip)        # 407478 <proc_info_features+0x378>
  402e8b:	c7 05 03 46 00 00 25 	movl   $0x25,0x4603(%rip)        # 407498 <proc_info_features+0x398>
  402e92:	00 00 00 
  402e95:	48 8d 05 a3 13 00 00 	lea    0x13a3(%rip),%rax        # 40423f <_IO_stdin_used+0x23f>
  402e9c:	48 89 05 fd 45 00 00 	mov    %rax,0x45fd(%rip)        # 4074a0 <proc_info_features+0x3a0>
  402ea3:	48 8d 05 9e 13 00 00 	lea    0x139e(%rip),%rax        # 404248 <_IO_stdin_used+0x248>
  402eaa:	48 89 05 df 45 00 00 	mov    %rax,0x45df(%rip)        # 407490 <proc_info_features+0x390>
  402eb1:	c7 05 f5 45 00 00 26 	movl   $0x26,0x45f5(%rip)        # 4074b0 <proc_info_features+0x3b0>
  402eb8:	00 00 00 
  402ebb:	48 8d 05 8f 13 00 00 	lea    0x138f(%rip),%rax        # 404251 <_IO_stdin_used+0x251>
  402ec2:	48 89 05 ef 45 00 00 	mov    %rax,0x45ef(%rip)        # 4074b8 <proc_info_features+0x3b8>
  402ec9:	48 8d 05 8a 13 00 00 	lea    0x138a(%rip),%rax        # 40425a <_IO_stdin_used+0x25a>
  402ed0:	48 89 05 d1 45 00 00 	mov    %rax,0x45d1(%rip)        # 4074a8 <proc_info_features+0x3a8>
  402ed7:	c7 05 e7 45 00 00 27 	movl   $0x27,0x45e7(%rip)        # 4074c8 <proc_info_features+0x3c8>
  402ede:	00 00 00 
  402ee1:	48 8d 05 7b 13 00 00 	lea    0x137b(%rip),%rax        # 404263 <_IO_stdin_used+0x263>
  402ee8:	48 89 05 e1 45 00 00 	mov    %rax,0x45e1(%rip)        # 4074d0 <proc_info_features+0x3d0>
  402eef:	48 8d 05 78 13 00 00 	lea    0x1378(%rip),%rax        # 40426e <_IO_stdin_used+0x26e>
  402ef6:	48 89 05 c3 45 00 00 	mov    %rax,0x45c3(%rip)        # 4074c0 <proc_info_features+0x3c0>
  402efd:	c7 05 d9 45 00 00 28 	movl   $0x28,0x45d9(%rip)        # 4074e0 <proc_info_features+0x3e0>
  402f04:	00 00 00 
  402f07:	48 8d 05 6b 13 00 00 	lea    0x136b(%rip),%rax        # 404279 <_IO_stdin_used+0x279>
  402f0e:	48 89 05 d3 45 00 00 	mov    %rax,0x45d3(%rip)        # 4074e8 <proc_info_features+0x3e8>
  402f15:	48 8d 05 6a 13 00 00 	lea    0x136a(%rip),%rax        # 404286 <_IO_stdin_used+0x286>
  402f1c:	48 89 05 b5 45 00 00 	mov    %rax,0x45b5(%rip)        # 4074d8 <proc_info_features+0x3d8>
  402f23:	c7 05 cb 45 00 00 29 	movl   $0x29,0x45cb(%rip)        # 4074f8 <proc_info_features+0x3f8>
  402f2a:	00 00 00 
  402f2d:	48 8d 05 60 13 00 00 	lea    0x1360(%rip),%rax        # 404294 <_IO_stdin_used+0x294>
  402f34:	48 89 05 c5 45 00 00 	mov    %rax,0x45c5(%rip)        # 407500 <proc_info_features+0x400>
  402f3b:	48 8d 05 5f 13 00 00 	lea    0x135f(%rip),%rax        # 4042a1 <_IO_stdin_used+0x2a1>
  402f42:	48 89 05 a7 45 00 00 	mov    %rax,0x45a7(%rip)        # 4074f0 <proc_info_features+0x3f0>
  402f49:	c7 05 bd 45 00 00 2a 	movl   $0x2a,0x45bd(%rip)        # 407510 <proc_info_features+0x410>
  402f50:	00 00 00 
  402f53:	48 8d 05 55 13 00 00 	lea    0x1355(%rip),%rax        # 4042af <_IO_stdin_used+0x2af>
  402f5a:	48 89 05 b7 45 00 00 	mov    %rax,0x45b7(%rip)        # 407518 <proc_info_features+0x418>
  402f61:	48 8d 05 57 13 00 00 	lea    0x1357(%rip),%rax        # 4042bf <_IO_stdin_used+0x2bf>
  402f68:	48 89 05 99 45 00 00 	mov    %rax,0x4599(%rip)        # 407508 <proc_info_features+0x408>
  402f6f:	c7 05 af 45 00 00 2b 	movl   $0x2b,0x45af(%rip)        # 407528 <proc_info_features+0x428>
  402f76:	00 00 00 
  402f79:	48 8d 05 50 13 00 00 	lea    0x1350(%rip),%rax        # 4042d0 <_IO_stdin_used+0x2d0>
  402f80:	48 89 05 a9 45 00 00 	mov    %rax,0x45a9(%rip)        # 407530 <proc_info_features+0x430>
  402f87:	48 8d 05 4f 13 00 00 	lea    0x134f(%rip),%rax        # 4042dd <_IO_stdin_used+0x2dd>
  402f8e:	48 89 05 8b 45 00 00 	mov    %rax,0x458b(%rip)        # 407520 <proc_info_features+0x420>
  402f95:	c7 05 a1 45 00 00 2c 	movl   $0x2c,0x45a1(%rip)        # 407540 <proc_info_features+0x440>
  402f9c:	00 00 00 
  402f9f:	48 8d 05 45 13 00 00 	lea    0x1345(%rip),%rax        # 4042eb <_IO_stdin_used+0x2eb>
  402fa6:	48 89 05 9b 45 00 00 	mov    %rax,0x459b(%rip)        # 407548 <proc_info_features+0x448>
  402fad:	48 8d 05 43 13 00 00 	lea    0x1343(%rip),%rax        # 4042f7 <_IO_stdin_used+0x2f7>
  402fb4:	48 89 05 7d 45 00 00 	mov    %rax,0x457d(%rip)        # 407538 <proc_info_features+0x438>
  402fbb:	c7 05 93 45 00 00 2d 	movl   $0x2d,0x4593(%rip)        # 407558 <proc_info_features+0x458>
  402fc2:	00 00 00 
  402fc5:	48 8d 05 38 13 00 00 	lea    0x1338(%rip),%rax        # 404304 <_IO_stdin_used+0x304>
  402fcc:	48 89 05 8d 45 00 00 	mov    %rax,0x458d(%rip)        # 407560 <proc_info_features+0x460>
  402fd3:	48 8d 05 2f 13 00 00 	lea    0x132f(%rip),%rax        # 404309 <_IO_stdin_used+0x309>
  402fda:	48 89 05 6f 45 00 00 	mov    %rax,0x456f(%rip)        # 407550 <proc_info_features+0x450>
  402fe1:	c7 05 85 45 00 00 2e 	movl   $0x2e,0x4585(%rip)        # 407570 <proc_info_features+0x470>
  402fe8:	00 00 00 
  402feb:	48 8d 05 1c 13 00 00 	lea    0x131c(%rip),%rax        # 40430e <_IO_stdin_used+0x30e>
  402ff2:	48 89 05 7f 45 00 00 	mov    %rax,0x457f(%rip)        # 407578 <proc_info_features+0x478>
  402ff9:	48 8d 05 13 13 00 00 	lea    0x1313(%rip),%rax        # 404313 <_IO_stdin_used+0x313>
  403000:	48 89 05 61 45 00 00 	mov    %rax,0x4561(%rip)        # 407568 <proc_info_features+0x468>
  403007:	c7 05 77 45 00 00 2f 	movl   $0x2f,0x4577(%rip)        # 407588 <proc_info_features+0x488>
  40300e:	00 00 00 
  403011:	48 8d 05 00 13 00 00 	lea    0x1300(%rip),%rax        # 404318 <_IO_stdin_used+0x318>
  403018:	48 89 05 71 45 00 00 	mov    %rax,0x4571(%rip)        # 407590 <proc_info_features+0x490>
  40301f:	48 8d 05 fd 12 00 00 	lea    0x12fd(%rip),%rax        # 404323 <_IO_stdin_used+0x323>
  403026:	48 89 05 53 45 00 00 	mov    %rax,0x4553(%rip)        # 407580 <proc_info_features+0x480>
  40302d:	c7 05 69 45 00 00 30 	movl   $0x30,0x4569(%rip)        # 4075a0 <proc_info_features+0x4a0>
  403034:	00 00 00 
  403037:	48 8d 05 f0 12 00 00 	lea    0x12f0(%rip),%rax        # 40432e <_IO_stdin_used+0x32e>
  40303e:	48 89 05 63 45 00 00 	mov    %rax,0x4563(%rip)        # 4075a8 <proc_info_features+0x4a8>
  403045:	48 8d 05 ed 12 00 00 	lea    0x12ed(%rip),%rax        # 404339 <_IO_stdin_used+0x339>
  40304c:	48 89 05 45 45 00 00 	mov    %rax,0x4545(%rip)        # 407598 <proc_info_features+0x498>
  403053:	c7 05 5b 45 00 00 31 	movl   $0x31,0x455b(%rip)        # 4075b8 <proc_info_features+0x4b8>
  40305a:	00 00 00 
  40305d:	48 8d 05 e1 12 00 00 	lea    0x12e1(%rip),%rax        # 404345 <_IO_stdin_used+0x345>
  403064:	48 89 05 55 45 00 00 	mov    %rax,0x4555(%rip)        # 4075c0 <proc_info_features+0x4c0>
  40306b:	48 8d 05 d8 12 00 00 	lea    0x12d8(%rip),%rax        # 40434a <_IO_stdin_used+0x34a>
  403072:	48 89 05 37 45 00 00 	mov    %rax,0x4537(%rip)        # 4075b0 <proc_info_features+0x4b0>
  403079:	c7 05 4d 45 00 00 32 	movl   $0x32,0x454d(%rip)        # 4075d0 <proc_info_features+0x4d0>
  403080:	00 00 00 
  403083:	48 8d 05 c5 12 00 00 	lea    0x12c5(%rip),%rax        # 40434f <_IO_stdin_used+0x34f>
  40308a:	48 89 05 47 45 00 00 	mov    %rax,0x4547(%rip)        # 4075d8 <proc_info_features+0x4d8>
  403091:	48 8d 05 bd 12 00 00 	lea    0x12bd(%rip),%rax        # 404355 <_IO_stdin_used+0x355>
  403098:	48 89 05 29 45 00 00 	mov    %rax,0x4529(%rip)        # 4075c8 <proc_info_features+0x4c8>
  40309f:	c7 05 3f 45 00 00 33 	movl   $0x33,0x453f(%rip)        # 4075e8 <proc_info_features+0x4e8>
  4030a6:	00 00 00 
  4030a9:	48 8d 05 ab 12 00 00 	lea    0x12ab(%rip),%rax        # 40435b <_IO_stdin_used+0x35b>
  4030b0:	48 89 05 39 45 00 00 	mov    %rax,0x4539(%rip)        # 4075f0 <proc_info_features+0x4f0>
  4030b7:	48 8d 05 a1 12 00 00 	lea    0x12a1(%rip),%rax        # 40435f <_IO_stdin_used+0x35f>
  4030be:	48 89 05 1b 45 00 00 	mov    %rax,0x451b(%rip)        # 4075e0 <proc_info_features+0x4e0>
  4030c5:	c7 05 31 45 00 00 34 	movl   $0x34,0x4531(%rip)        # 407600 <proc_info_features+0x500>
  4030cc:	00 00 00 
  4030cf:	48 8d 05 8d 12 00 00 	lea    0x128d(%rip),%rax        # 404363 <_IO_stdin_used+0x363>
  4030d6:	48 89 05 2b 45 00 00 	mov    %rax,0x452b(%rip)        # 407608 <proc_info_features+0x508>
  4030dd:	48 8d 05 85 12 00 00 	lea    0x1285(%rip),%rax        # 404369 <_IO_stdin_used+0x369>
  4030e4:	48 89 05 0d 45 00 00 	mov    %rax,0x450d(%rip)        # 4075f8 <proc_info_features+0x4f8>
  4030eb:	c7 05 23 45 00 00 35 	movl   $0x35,0x4523(%rip)        # 407618 <proc_info_features+0x518>
  4030f2:	00 00 00 
  4030f5:	48 8d 05 73 12 00 00 	lea    0x1273(%rip),%rax        # 40436f <_IO_stdin_used+0x36f>
  4030fc:	48 89 05 1d 45 00 00 	mov    %rax,0x451d(%rip)        # 407620 <proc_info_features+0x520>
  403103:	48 8d 05 69 12 00 00 	lea    0x1269(%rip),%rax        # 404373 <_IO_stdin_used+0x373>
  40310a:	48 89 05 ff 44 00 00 	mov    %rax,0x44ff(%rip)        # 407610 <proc_info_features+0x510>
  403111:	c7 05 15 45 00 00 36 	movl   $0x36,0x4515(%rip)        # 407630 <proc_info_features+0x530>
  403118:	00 00 00 
  40311b:	48 8d 05 55 12 00 00 	lea    0x1255(%rip),%rax        # 404377 <_IO_stdin_used+0x377>
  403122:	48 89 05 0f 45 00 00 	mov    %rax,0x450f(%rip)        # 407638 <proc_info_features+0x538>
  403129:	48 8d 05 50 12 00 00 	lea    0x1250(%rip),%rax        # 404380 <_IO_stdin_used+0x380>
  403130:	48 89 05 f1 44 00 00 	mov    %rax,0x44f1(%rip)        # 407628 <proc_info_features+0x528>
  403137:	c7 05 07 45 00 00 37 	movl   $0x37,0x4507(%rip)        # 407648 <proc_info_features+0x548>
  40313e:	00 00 00 
  403141:	48 8d 05 41 12 00 00 	lea    0x1241(%rip),%rax        # 404389 <_IO_stdin_used+0x389>
  403148:	48 89 05 01 45 00 00 	mov    %rax,0x4501(%rip)        # 407650 <proc_info_features+0x550>
  40314f:	48 8d 05 3b 12 00 00 	lea    0x123b(%rip),%rax        # 404391 <_IO_stdin_used+0x391>
  403156:	48 89 05 e3 44 00 00 	mov    %rax,0x44e3(%rip)        # 407640 <proc_info_features+0x540>
  40315d:	c7 05 f9 44 00 00 38 	movl   $0x38,0x44f9(%rip)        # 407660 <proc_info_features+0x560>
  403164:	00 00 00 
  403167:	48 8d 05 2b 12 00 00 	lea    0x122b(%rip),%rax        # 404399 <_IO_stdin_used+0x399>
  40316e:	48 89 05 f3 44 00 00 	mov    %rax,0x44f3(%rip)        # 407668 <proc_info_features+0x568>
  403175:	48 8d 05 30 12 00 00 	lea    0x1230(%rip),%rax        # 4043ac <_IO_stdin_used+0x3ac>
  40317c:	48 89 05 d5 44 00 00 	mov    %rax,0x44d5(%rip)        # 407658 <proc_info_features+0x558>
  403183:	c7 05 eb 44 00 00 3c 	movl   $0x3c,0x44eb(%rip)        # 407678 <proc_info_features+0x578>
  40318a:	00 00 00 
  40318d:	48 8d 05 2c 12 00 00 	lea    0x122c(%rip),%rax        # 4043c0 <_IO_stdin_used+0x3c0>
  403194:	48 89 05 e5 44 00 00 	mov    %rax,0x44e5(%rip)        # 407680 <proc_info_features+0x580>
  40319b:	48 8d 05 29 12 00 00 	lea    0x1229(%rip),%rax        # 4043cb <_IO_stdin_used+0x3cb>
  4031a2:	48 89 05 c7 44 00 00 	mov    %rax,0x44c7(%rip)        # 407670 <proc_info_features+0x570>
  4031a9:	c7 05 dd 44 00 00 40 	movl   $0x40,0x44dd(%rip)        # 407690 <proc_info_features+0x590>
  4031b0:	00 00 00 
  4031b3:	48 8d 05 1d 12 00 00 	lea    0x121d(%rip),%rax        # 4043d7 <_IO_stdin_used+0x3d7>
  4031ba:	48 89 05 d7 44 00 00 	mov    %rax,0x44d7(%rip)        # 407698 <proc_info_features+0x598>
  4031c1:	48 8d 05 18 12 00 00 	lea    0x1218(%rip),%rax        # 4043e0 <_IO_stdin_used+0x3e0>
  4031c8:	48 89 05 b9 44 00 00 	mov    %rax,0x44b9(%rip)        # 407688 <proc_info_features+0x588>
  4031cf:	c7 05 cf 44 00 00 41 	movl   $0x41,0x44cf(%rip)        # 4076a8 <proc_info_features+0x5a8>
  4031d6:	00 00 00 
  4031d9:	48 8d 05 09 12 00 00 	lea    0x1209(%rip),%rax        # 4043e9 <_IO_stdin_used+0x3e9>
  4031e0:	48 89 05 c9 44 00 00 	mov    %rax,0x44c9(%rip)        # 4076b0 <proc_info_features+0x5b0>
  4031e7:	48 8d 05 03 12 00 00 	lea    0x1203(%rip),%rax        # 4043f1 <_IO_stdin_used+0x3f1>
  4031ee:	48 89 05 ab 44 00 00 	mov    %rax,0x44ab(%rip)        # 4076a0 <proc_info_features+0x5a0>
  4031f5:	c7 05 c1 44 00 00 42 	movl   $0x42,0x44c1(%rip)        # 4076c0 <proc_info_features+0x5c0>
  4031fc:	00 00 00 
  4031ff:	48 8d 05 f3 11 00 00 	lea    0x11f3(%rip),%rax        # 4043f9 <_IO_stdin_used+0x3f9>
  403206:	48 89 05 bb 44 00 00 	mov    %rax,0x44bb(%rip)        # 4076c8 <proc_info_features+0x5c8>
  40320d:	48 8d 05 ef 11 00 00 	lea    0x11ef(%rip),%rax        # 404403 <_IO_stdin_used+0x403>
  403214:	48 89 05 9d 44 00 00 	mov    %rax,0x449d(%rip)        # 4076b8 <proc_info_features+0x5b8>
  40321b:	c7 05 b3 44 00 00 43 	movl   $0x43,0x44b3(%rip)        # 4076d8 <proc_info_features+0x5d8>
  403222:	00 00 00 
  403225:	48 8d 05 e1 11 00 00 	lea    0x11e1(%rip),%rax        # 40440d <_IO_stdin_used+0x40d>
  40322c:	48 89 05 ad 44 00 00 	mov    %rax,0x44ad(%rip)        # 4076e0 <proc_info_features+0x5e0>
  403233:	48 8d 05 db 11 00 00 	lea    0x11db(%rip),%rax        # 404415 <_IO_stdin_used+0x415>
  40323a:	48 89 05 8f 44 00 00 	mov    %rax,0x448f(%rip)        # 4076d0 <proc_info_features+0x5d0>
  403241:	c7 05 a5 44 00 00 44 	movl   $0x44,0x44a5(%rip)        # 4076f0 <proc_info_features+0x5f0>
  403248:	00 00 00 
  40324b:	48 8d 05 cb 11 00 00 	lea    0x11cb(%rip),%rax        # 40441d <_IO_stdin_used+0x41d>
  403252:	48 89 05 9f 44 00 00 	mov    %rax,0x449f(%rip)        # 4076f8 <proc_info_features+0x5f8>
  403259:	48 8d 05 c8 11 00 00 	lea    0x11c8(%rip),%rax        # 404428 <_IO_stdin_used+0x428>
  403260:	48 89 05 81 44 00 00 	mov    %rax,0x4481(%rip)        # 4076e8 <proc_info_features+0x5e8>
  403267:	c7 05 97 44 00 00 45 	movl   $0x45,0x4497(%rip)        # 407708 <proc_info_features+0x608>
  40326e:	00 00 00 
  403271:	48 8d 05 bc 11 00 00 	lea    0x11bc(%rip),%rax        # 404434 <_IO_stdin_used+0x434>
  403278:	48 89 05 91 44 00 00 	mov    %rax,0x4491(%rip)        # 407710 <proc_info_features+0x610>
  40327f:	48 8d 05 b5 11 00 00 	lea    0x11b5(%rip),%rax        # 40443b <_IO_stdin_used+0x43b>
  403286:	48 89 05 73 44 00 00 	mov    %rax,0x4473(%rip)        # 407700 <proc_info_features+0x600>
  40328d:	c7 05 89 44 00 00 46 	movl   $0x46,0x4489(%rip)        # 407720 <proc_info_features+0x620>
  403294:	00 00 00 
  403297:	48 8d 05 a4 11 00 00 	lea    0x11a4(%rip),%rax        # 404442 <_IO_stdin_used+0x442>
  40329e:	48 89 05 83 44 00 00 	mov    %rax,0x4483(%rip)        # 407728 <proc_info_features+0x628>
  4032a5:	48 8d 05 9e 11 00 00 	lea    0x119e(%rip),%rax        # 40444a <_IO_stdin_used+0x44a>
  4032ac:	48 89 05 65 44 00 00 	mov    %rax,0x4465(%rip)        # 407718 <proc_info_features+0x618>
  4032b3:	c7 05 7b 44 00 00 47 	movl   $0x47,0x447b(%rip)        # 407738 <proc_info_features+0x638>
  4032ba:	00 00 00 
  4032bd:	48 8d 05 8f 11 00 00 	lea    0x118f(%rip),%rax        # 404453 <_IO_stdin_used+0x453>
  4032c4:	48 89 05 75 44 00 00 	mov    %rax,0x4475(%rip)        # 407740 <proc_info_features+0x640>
  4032cb:	48 8d 05 8a 11 00 00 	lea    0x118a(%rip),%rax        # 40445c <_IO_stdin_used+0x45c>
  4032d2:	48 89 05 57 44 00 00 	mov    %rax,0x4457(%rip)        # 407730 <proc_info_features+0x630>
  4032d9:	c7 05 6d 44 00 00 48 	movl   $0x48,0x446d(%rip)        # 407750 <proc_info_features+0x650>
  4032e0:	00 00 00 
  4032e3:	48 8d 05 7b 11 00 00 	lea    0x117b(%rip),%rax        # 404465 <_IO_stdin_used+0x465>
  4032ea:	48 89 05 67 44 00 00 	mov    %rax,0x4467(%rip)        # 407758 <proc_info_features+0x658>
  4032f1:	48 8d 05 76 11 00 00 	lea    0x1176(%rip),%rax        # 40446e <_IO_stdin_used+0x46e>
  4032f8:	48 89 05 49 44 00 00 	mov    %rax,0x4449(%rip)        # 407748 <proc_info_features+0x648>
  4032ff:	c7 05 5f 44 00 00 49 	movl   $0x49,0x445f(%rip)        # 407768 <proc_info_features+0x668>
  403306:	00 00 00 
  403309:	48 8d 05 67 11 00 00 	lea    0x1167(%rip),%rax        # 404477 <_IO_stdin_used+0x477>
  403310:	48 89 05 59 44 00 00 	mov    %rax,0x4459(%rip)        # 407770 <proc_info_features+0x670>
  403317:	48 8d 05 62 11 00 00 	lea    0x1162(%rip),%rax        # 404480 <_IO_stdin_used+0x480>
  40331e:	48 89 05 3b 44 00 00 	mov    %rax,0x443b(%rip)        # 407760 <proc_info_features+0x660>
  403325:	c7 05 51 44 00 00 4a 	movl   $0x4a,0x4451(%rip)        # 407780 <proc_info_features+0x680>
  40332c:	00 00 00 
  40332f:	48 8d 05 58 11 00 00 	lea    0x1158(%rip),%rax        # 40448e <_IO_stdin_used+0x48e>
  403336:	48 89 05 4b 44 00 00 	mov    %rax,0x444b(%rip)        # 407788 <proc_info_features+0x688>
  40333d:	48 8d 05 52 11 00 00 	lea    0x1152(%rip),%rax        # 404496 <_IO_stdin_used+0x496>
  403344:	48 89 05 2d 44 00 00 	mov    %rax,0x442d(%rip)        # 407778 <proc_info_features+0x678>
  40334b:	c7 05 43 44 00 00 4b 	movl   $0x4b,0x4443(%rip)        # 407798 <proc_info_features+0x698>
  403352:	00 00 00 
  403355:	48 8d 05 2d 11 00 00 	lea    0x112d(%rip),%rax        # 404489 <_IO_stdin_used+0x489>
  40335c:	48 89 05 3d 44 00 00 	mov    %rax,0x443d(%rip)        # 4077a0 <proc_info_features+0x6a0>
  403363:	48 8d 05 27 11 00 00 	lea    0x1127(%rip),%rax        # 404491 <_IO_stdin_used+0x491>
  40336a:	48 89 05 1f 44 00 00 	mov    %rax,0x441f(%rip)        # 407790 <proc_info_features+0x690>
  403371:	c6 05 78 3d 00 00 01 	movb   $0x1,0x3d78(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  403378:	59                   	pop    %rcx
  403379:	c3                   	ret
  40337a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403380 <__libirc_get_feature_bitpos>:
  403380:	f3 0f 1e fa          	endbr64
  403384:	51                   	push   %rcx
  403385:	89 c1                	mov    %eax,%ecx
  403387:	80 3d 62 3d 00 00 00 	cmpb   $0x0,0x3d62(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40338e:	75 05                	jne    403395 <__libirc_get_feature_bitpos+0x15>
  403390:	e8 2b f5 ff ff       	call   4028c0 <__libirc_isa_init_once>
  403395:	89 c8                	mov    %ecx,%eax
  403397:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40339b:	48 8d 0d 5e 3d 00 00 	lea    0x3d5e(%rip),%rcx        # 407100 <proc_info_features>
  4033a2:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4033a6:	8d 41 80             	lea    -0x80(%rcx),%eax
  4033a9:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4033ae:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4033b3:	0f 43 c1             	cmovae %ecx,%eax
  4033b6:	59                   	pop    %rcx
  4033b7:	c3                   	ret
  4033b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4033bf:	00 

00000000004033c0 <__libirc_get_cpu_feature>:
  4033c0:	f3 0f 1e fa          	endbr64
  4033c4:	50                   	push   %rax
  4033c5:	80 3d 24 3d 00 00 00 	cmpb   $0x0,0x3d24(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4033cc:	75 05                	jne    4033d3 <__libirc_get_cpu_feature+0x13>
  4033ce:	e8 ed f4 ff ff       	call   4028c0 <__libirc_isa_init_once>
  4033d3:	89 f0                	mov    %esi,%eax
  4033d5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4033d9:	48 8d 0d 20 3d 00 00 	lea    0x3d20(%rip),%rcx        # 407100 <proc_info_features>
  4033e0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4033e4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4033e7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4033ec:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4033f1:	0f 43 c1             	cmovae %ecx,%eax
  4033f4:	85 c0                	test   %eax,%eax
  4033f6:	78 14                	js     40340c <__libirc_get_cpu_feature+0x4c>
  4033f8:	89 c1                	mov    %eax,%ecx
  4033fa:	c1 e9 06             	shr    $0x6,%ecx
  4033fd:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  403401:	31 d2                	xor    %edx,%edx
  403403:	48 0f a3 c1          	bt     %rax,%rcx
  403407:	0f 92 c2             	setb   %dl
  40340a:	89 d0                	mov    %edx,%eax
  40340c:	59                   	pop    %rcx
  40340d:	c3                   	ret
  40340e:	66 90                	xchg   %ax,%ax

0000000000403410 <__libirc_set_cpu_feature>:
  403410:	52                   	push   %rdx
  403411:	56                   	push   %rsi
  403412:	57                   	push   %rdi
  403413:	48 89 c2             	mov    %rax,%rdx
  403416:	80 3d d3 3c 00 00 00 	cmpb   $0x0,0x3cd3(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40341d:	75 05                	jne    403424 <__libirc_set_cpu_feature+0x14>
  40341f:	e8 9c f4 ff ff       	call   4028c0 <__libirc_isa_init_once>
  403424:	89 c8                	mov    %ecx,%eax
  403426:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40342a:	48 8d 0d cf 3c 00 00 	lea    0x3ccf(%rip),%rcx        # 407100 <proc_info_features>
  403431:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403435:	8d 41 80             	lea    -0x80(%rcx),%eax
  403438:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40343d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403442:	0f 43 c1             	cmovae %ecx,%eax
  403445:	85 c0                	test   %eax,%eax
  403447:	78 18                	js     403461 <__libirc_set_cpu_feature+0x51>
  403449:	89 c6                	mov    %eax,%esi
  40344b:	c1 ee 06             	shr    $0x6,%esi
  40344e:	83 e0 3f             	and    $0x3f,%eax
  403451:	bf 01 00 00 00       	mov    $0x1,%edi
  403456:	89 c1                	mov    %eax,%ecx
  403458:	48 d3 e7             	shl    %cl,%rdi
  40345b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40345f:	31 c0                	xor    %eax,%eax
  403461:	5f                   	pop    %rdi
  403462:	5e                   	pop    %rsi
  403463:	5a                   	pop    %rdx
  403464:	c3                   	ret
  403465:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40346c:	00 00 00 
  40346f:	90                   	nop

0000000000403470 <__libirc_handle_intel_isa_disable>:
  403470:	55                   	push   %rbp
  403471:	41 57                	push   %r15
  403473:	41 56                	push   %r14
  403475:	41 54                	push   %r12
  403477:	53                   	push   %rbx
  403478:	31 db                	xor    %ebx,%ebx
  40347a:	48 85 ff             	test   %rdi,%rdi
  40347d:	0f 84 4b 01 00 00    	je     4035ce <__libirc_handle_intel_isa_disable+0x15e>
  403483:	49 89 fe             	mov    %rdi,%r14
  403486:	48 8d 3d 2e 0c 00 00 	lea    0xc2e(%rip),%rdi        # 4040bb <_IO_stdin_used+0xbb>
  40348d:	e8 9e db ff ff       	call   401030 <getenv@plt>
  403492:	48 85 c0             	test   %rax,%rax
  403495:	0f 84 33 01 00 00    	je     4035ce <__libirc_handle_intel_isa_disable+0x15e>
  40349b:	48 89 c2             	mov    %rax,%rdx
  40349e:	0f b6 00             	movzbl (%rax),%eax
  4034a1:	84 c0                	test   %al,%al
  4034a3:	0f 84 25 01 00 00    	je     4035ce <__libirc_handle_intel_isa_disable+0x15e>
  4034a9:	31 db                	xor    %ebx,%ebx
  4034ab:	48 8d 35 4e 3c 00 00 	lea    0x3c4e(%rip),%rsi        # 407100 <proc_info_features>
  4034b2:	31 ff                	xor    %edi,%edi
  4034b4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4034b8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4034be:	49 29 d1             	sub    %rdx,%r9
  4034c1:	49 89 d2             	mov    %rdx,%r10
  4034c4:	3c 2c                	cmp    $0x2c,%al
  4034c6:	75 1a                	jne    4034e2 <__libirc_handle_intel_isa_disable+0x72>
  4034c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4034cf:	00 
  4034d0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  4034d5:	49 ff c2             	inc    %r10
  4034d8:	49 ff c0             	inc    %r8
  4034db:	49 ff c9             	dec    %r9
  4034de:	3c 2c                	cmp    $0x2c,%al
  4034e0:	74 ee                	je     4034d0 <__libirc_handle_intel_isa_disable+0x60>
  4034e2:	0f b6 c0             	movzbl %al,%eax
  4034e5:	85 c0                	test   %eax,%eax
  4034e7:	0f 84 e1 00 00 00    	je     4035ce <__libirc_handle_intel_isa_disable+0x15e>
  4034ed:	4c 89 c2             	mov    %r8,%rdx
  4034f0:	48 89 d0             	mov    %rdx,%rax
  4034f3:	0f b6 0a             	movzbl (%rdx),%ecx
  4034f6:	48 ff c2             	inc    %rdx
  4034f9:	83 f9 2c             	cmp    $0x2c,%ecx
  4034fc:	74 12                	je     403510 <__libirc_handle_intel_isa_disable+0xa0>
  4034fe:	85 c9                	test   %ecx,%ecx
  403500:	74 0e                	je     403510 <__libirc_handle_intel_isa_disable+0xa0>
  403502:	48 89 c7             	mov    %rax,%rdi
  403505:	eb e9                	jmp    4034f0 <__libirc_handle_intel_isa_disable+0x80>
  403507:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40350e:	00 00 
  403510:	49 89 fb             	mov    %rdi,%r11
  403513:	4d 29 d3             	sub    %r10,%r11
  403516:	48 ff ca             	dec    %rdx
  403519:	49 ff c3             	inc    %r11
  40351c:	75 0c                	jne    40352a <__libirc_handle_intel_isa_disable+0xba>
  40351e:	0f b6 02             	movzbl (%rdx),%eax
  403521:	84 c0                	test   %al,%al
  403523:	75 8f                	jne    4034b4 <__libirc_handle_intel_isa_disable+0x44>
  403525:	e9 a4 00 00 00       	jmp    4035ce <__libirc_handle_intel_isa_disable+0x15e>
  40352a:	80 3d bf 3b 00 00 00 	cmpb   $0x0,0x3bbf(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  403531:	75 05                	jne    403538 <__libirc_handle_intel_isa_disable+0xc8>
  403533:	e8 88 f3 ff ff       	call   4028c0 <__libirc_isa_init_once>
  403538:	4c 89 d8             	mov    %r11,%rax
  40353b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40353f:	49 01 f9             	add    %rdi,%r9
  403542:	49 d1 e9             	shr    %r9
  403545:	b9 01 00 00 00       	mov    $0x1,%ecx
  40354a:	eb 14                	jmp    403560 <__libirc_handle_intel_isa_disable+0xf0>
  40354c:	0f 1f 40 00          	nopl   0x0(%rax)
  403550:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  403555:	74 5b                	je     4035b2 <__libirc_handle_intel_isa_disable+0x142>
  403557:	48 ff c1             	inc    %rcx
  40355a:	48 83 f9 47          	cmp    $0x47,%rcx
  40355e:	74 be                	je     40351e <__libirc_handle_intel_isa_disable+0xae>
  403560:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  403564:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  403569:	4d 85 ff             	test   %r15,%r15
  40356c:	74 e9                	je     403557 <__libirc_handle_intel_isa_disable+0xe7>
  40356e:	49 83 fb 02          	cmp    $0x2,%r11
  403572:	72 2c                	jb     4035a0 <__libirc_handle_intel_isa_disable+0x130>
  403574:	45 31 e4             	xor    %r12d,%r12d
  403577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40357e:	00 00 
  403580:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403586:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40358a:	75 cb                	jne    403557 <__libirc_handle_intel_isa_disable+0xe7>
  40358c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403591:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403596:	75 bf                	jne    403557 <__libirc_handle_intel_isa_disable+0xe7>
  403598:	49 ff c4             	inc    %r12
  40359b:	4d 39 e1             	cmp    %r12,%r9
  40359e:	75 e0                	jne    403580 <__libirc_handle_intel_isa_disable+0x110>
  4035a0:	4c 39 d8             	cmp    %r11,%rax
  4035a3:	73 ab                	jae    403550 <__libirc_handle_intel_isa_disable+0xe0>
  4035a5:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  4035aa:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  4035ae:	74 a0                	je     403550 <__libirc_handle_intel_isa_disable+0xe0>
  4035b0:	eb a5                	jmp    403557 <__libirc_handle_intel_isa_disable+0xe7>
  4035b2:	83 f9 02             	cmp    $0x2,%ecx
  4035b5:	0f 82 63 ff ff ff    	jb     40351e <__libirc_handle_intel_isa_disable+0xae>
  4035bb:	4c 89 f0             	mov    %r14,%rax
  4035be:	e8 4d fe ff ff       	call   403410 <__libirc_set_cpu_feature>
  4035c3:	83 f8 01             	cmp    $0x1,%eax
  4035c6:	83 d3 00             	adc    $0x0,%ebx
  4035c9:	e9 50 ff ff ff       	jmp    40351e <__libirc_handle_intel_isa_disable+0xae>
  4035ce:	89 d8                	mov    %ebx,%eax
  4035d0:	5b                   	pop    %rbx
  4035d1:	41 5c                	pop    %r12
  4035d3:	41 5e                	pop    %r14
  4035d5:	41 5f                	pop    %r15
  4035d7:	5d                   	pop    %rbp
  4035d8:	c3                   	ret
  4035d9:	0f 1f 00             	nopl   (%rax)
  4035dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004035e0 <__libirc_get_msg>:
  4035e0:	f3 0f 1e fa          	endbr64
  4035e4:	53                   	push   %rbx
  4035e5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4035ec:	89 f3                	mov    %esi,%ebx
  4035ee:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4035f3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4035f8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4035fd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403602:	84 c0                	test   %al,%al
  403604:	74 37                	je     40363d <__libirc_get_msg+0x5d>
  403606:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40360b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  403610:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403615:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40361c:	00 
  40361d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403624:	00 
  403625:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40362c:	00 
  40362d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403634:	00 
  403635:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40363c:	00 
  40363d:	e8 5e 00 00 00       	call   4036a0 <irc_ptr_msg>
  403642:	85 db                	test   %ebx,%ebx
  403644:	7e 4c                	jle    403692 <__libirc_get_msg+0xb2>
  403646:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40364b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  403650:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  403657:	00 
  403658:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40365d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  403664:	00 00 00 
  403667:	48 89 0c 24          	mov    %rcx,(%rsp)
  40366b:	48 8d 1d 3e 41 00 00 	lea    0x413e(%rip),%rbx        # 4077b0 <get_msg_buf>
  403672:	49 89 e1             	mov    %rsp,%r9
  403675:	be 00 02 00 00       	mov    $0x200,%esi
  40367a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40367f:	48 89 df             	mov    %rbx,%rdi
  403682:	ba 01 00 00 00       	mov    $0x1,%edx
  403687:	49 89 c0             	mov    %rax,%r8
  40368a:	e8 61 da ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40368f:	48 89 d8             	mov    %rbx,%rax
  403692:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403699:	5b                   	pop    %rbx
  40369a:	c3                   	ret
  40369b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004036a0 <irc_ptr_msg>:
  4036a0:	41 57                	push   %r15
  4036a2:	41 56                	push   %r14
  4036a4:	41 54                	push   %r12
  4036a6:	53                   	push   %rbx
  4036a7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4036ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036b5:	00 00 
  4036b7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4036be:	00 
  4036bf:	85 ff                	test   %edi,%edi
  4036c1:	74 37                	je     4036fa <irc_ptr_msg+0x5a>
  4036c3:	89 fb                	mov    %edi,%ebx
  4036c5:	80 3d e4 44 00 00 00 	cmpb   $0x0,0x44e4(%rip)        # 407bb0 <first_msg>
  4036cc:	74 38                	je     403706 <irc_ptr_msg+0x66>
  4036ce:	48 63 c3             	movslq %ebx,%rax
  4036d1:	48 c1 e0 04          	shl    $0x4,%rax
  4036d5:	48 8d 0d f4 32 00 00 	lea    0x32f4(%rip),%rcx        # 4069d0 <irc_msgtab>
  4036dc:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4036e1:	80 3d cc 44 00 00 01 	cmpb   $0x1,0x44cc(%rip)        # 407bb4 <use_internal_msg>
  4036e8:	0f 85 04 01 00 00    	jne    4037f2 <irc_ptr_msg+0x152>
  4036ee:	48 8b 3d c3 44 00 00 	mov    0x44c3(%rip),%rdi        # 407bb8 <message_catalog>
  4036f5:	e9 e9 00 00 00       	jmp    4037e3 <irc_ptr_msg+0x143>
  4036fa:	48 8d 05 9b 0d 00 00 	lea    0xd9b(%rip),%rax        # 40449c <_IO_stdin_used+0x49c>
  403701:	e9 ec 00 00 00       	jmp    4037f2 <irc_ptr_msg+0x152>
  403706:	c6 05 a3 44 00 00 01 	movb   $0x1,0x44a3(%rip)        # 407bb0 <first_msg>
  40370d:	48 8d 3d 89 0d 00 00 	lea    0xd89(%rip),%rdi        # 40449d <_IO_stdin_used+0x49d>
  403714:	31 f6                	xor    %esi,%esi
  403716:	e8 c5 d9 ff ff       	call   4010e0 <catopen@plt>
  40371b:	48 89 c7             	mov    %rax,%rdi
  40371e:	48 89 05 93 44 00 00 	mov    %rax,0x4493(%rip)        # 407bb8 <message_catalog>
  403725:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403729:	0f 85 9a 00 00 00    	jne    4037c9 <irc_ptr_msg+0x129>
  40372f:	48 8d 3d 73 0d 00 00 	lea    0xd73(%rip),%rdi        # 4044a9 <_IO_stdin_used+0x4a9>
  403736:	e8 f5 d8 ff ff       	call   401030 <getenv@plt>
  40373b:	48 85 c0             	test   %rax,%rax
  40373e:	74 78                	je     4037b8 <irc_ptr_msg+0x118>
  403740:	49 89 e6             	mov    %rsp,%r14
  403743:	ba 80 00 00 00       	mov    $0x80,%edx
  403748:	b9 80 00 00 00       	mov    $0x80,%ecx
  40374d:	4c 89 f7             	mov    %r14,%rdi
  403750:	48 89 c6             	mov    %rax,%rsi
  403753:	e8 a8 d9 ff ff       	call   401100 <__strncpy_chk@plt>
  403758:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40375d:	4c 89 f7             	mov    %r14,%rdi
  403760:	be 2e 00 00 00       	mov    $0x2e,%esi
  403765:	e8 36 d9 ff ff       	call   4010a0 <strchr@plt>
  40376a:	48 85 c0             	test   %rax,%rax
  40376d:	74 49                	je     4037b8 <irc_ptr_msg+0x118>
  40376f:	49 89 c6             	mov    %rax,%r14
  403772:	c6 00 00             	movb   $0x0,(%rax)
  403775:	4c 8d 3d 2d 0d 00 00 	lea    0xd2d(%rip),%r15        # 4044a9 <_IO_stdin_used+0x4a9>
  40377c:	49 89 e4             	mov    %rsp,%r12
  40377f:	4c 89 ff             	mov    %r15,%rdi
  403782:	4c 89 e6             	mov    %r12,%rsi
  403785:	ba 01 00 00 00       	mov    $0x1,%edx
  40378a:	e8 d1 d8 ff ff       	call   401060 <setenv@plt>
  40378f:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 40449d <_IO_stdin_used+0x49d>
  403796:	31 f6                	xor    %esi,%esi
  403798:	e8 43 d9 ff ff       	call   4010e0 <catopen@plt>
  40379d:	48 89 05 14 44 00 00 	mov    %rax,0x4414(%rip)        # 407bb8 <message_catalog>
  4037a4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4037a8:	4c 89 ff             	mov    %r15,%rdi
  4037ab:	4c 89 e6             	mov    %r12,%rsi
  4037ae:	ba 01 00 00 00       	mov    $0x1,%edx
  4037b3:	e8 a8 d8 ff ff       	call   401060 <setenv@plt>
  4037b8:	48 8b 3d f9 43 00 00 	mov    0x43f9(%rip),%rdi        # 407bb8 <message_catalog>
  4037bf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4037c3:	0f 84 05 ff ff ff    	je     4036ce <irc_ptr_msg+0x2e>
  4037c9:	c6 05 e4 43 00 00 01 	movb   $0x1,0x43e4(%rip)        # 407bb4 <use_internal_msg>
  4037d0:	48 63 c3             	movslq %ebx,%rax
  4037d3:	48 c1 e0 04          	shl    $0x4,%rax
  4037d7:	48 8d 0d f2 31 00 00 	lea    0x31f2(%rip),%rcx        # 4069d0 <irc_msgtab>
  4037de:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4037e3:	be 01 00 00 00       	mov    $0x1,%esi
  4037e8:	89 da                	mov    %ebx,%edx
  4037ea:	48 89 c1             	mov    %rax,%rcx
  4037ed:	e8 3e d9 ff ff       	call   401130 <catgets@plt>
  4037f2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4037f9:	00 00 
  4037fb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  403802:	00 
  403803:	75 0f                	jne    403814 <irc_ptr_msg+0x174>
  403805:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40380c:	5b                   	pop    %rbx
  40380d:	41 5c                	pop    %r12
  40380f:	41 5e                	pop    %r14
  403811:	41 5f                	pop    %r15
  403813:	c3                   	ret
  403814:	e8 77 d8 ff ff       	call   401090 <__stack_chk_fail@plt>
  403819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403820 <__libirc_print>:
  403820:	f3 0f 1e fa          	endbr64
  403824:	55                   	push   %rbp
  403825:	41 56                	push   %r14
  403827:	53                   	push   %rbx
  403828:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40382f:	89 fb                	mov    %edi,%ebx
  403831:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  403836:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40383b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403840:	84 c0                	test   %al,%al
  403842:	74 37                	je     40387b <__libirc_print+0x5b>
  403844:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  403849:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40384e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403853:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40385a:	00 
  40385b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403862:	00 
  403863:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40386a:	00 
  40386b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403872:	00 
  403873:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40387a:	00 
  40387b:	85 f6                	test   %esi,%esi
  40387d:	0f 84 80 00 00 00    	je     403903 <__libirc_print+0xe3>
  403883:	89 d5                	mov    %edx,%ebp
  403885:	89 f7                	mov    %esi,%edi
  403887:	e8 14 fe ff ff       	call   4036a0 <irc_ptr_msg>
  40388c:	85 ed                	test   %ebp,%ebp
  40388e:	7e 4c                	jle    4038dc <__libirc_print+0xbc>
  403890:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403895:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40389a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4038a1:	00 
  4038a2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4038a7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4038ae:	00 00 00 
  4038b1:	48 89 0c 24          	mov    %rcx,(%rsp)
  4038b5:	4c 8d 35 f4 40 00 00 	lea    0x40f4(%rip),%r14        # 4079b0 <print_buf>
  4038bc:	49 89 e1             	mov    %rsp,%r9
  4038bf:	be 00 02 00 00       	mov    $0x200,%esi
  4038c4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4038c9:	4c 89 f7             	mov    %r14,%rdi
  4038cc:	ba 01 00 00 00       	mov    $0x1,%edx
  4038d1:	49 89 c0             	mov    %rax,%r8
  4038d4:	e8 17 d8 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  4038d9:	4c 89 f0             	mov    %r14,%rax
  4038dc:	83 fb 01             	cmp    $0x1,%ebx
  4038df:	75 4f                	jne    403930 <__libirc_print+0x110>
  4038e1:	48 8b 0d f0 36 00 00 	mov    0x36f0(%rip),%rcx        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  4038e8:	48 8b 39             	mov    (%rcx),%rdi
  4038eb:	48 8d 15 a7 0b 00 00 	lea    0xba7(%rip),%rdx        # 404499 <_IO_stdin_used+0x499>
  4038f2:	be 01 00 00 00       	mov    $0x1,%esi
  4038f7:	48 89 c1             	mov    %rax,%rcx
  4038fa:	31 c0                	xor    %eax,%eax
  4038fc:	e8 4f d8 ff ff       	call   401150 <__fprintf_chk@plt>
  403901:	eb 43                	jmp    403946 <__libirc_print+0x126>
  403903:	83 fb 01             	cmp    $0x1,%ebx
  403906:	75 4a                	jne    403952 <__libirc_print+0x132>
  403908:	48 8b 05 c9 36 00 00 	mov    0x36c9(%rip),%rax        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  40390f:	48 8b 38             	mov    (%rax),%rdi
  403912:	48 8d 15 82 0b 00 00 	lea    0xb82(%rip),%rdx        # 40449b <_IO_stdin_used+0x49b>
  403919:	be 01 00 00 00       	mov    $0x1,%esi
  40391e:	31 c0                	xor    %eax,%eax
  403920:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403927:	5b                   	pop    %rbx
  403928:	41 5e                	pop    %r14
  40392a:	5d                   	pop    %rbp
  40392b:	e9 20 d8 ff ff       	jmp    401150 <__fprintf_chk@plt>
  403930:	48 8d 35 62 0b 00 00 	lea    0xb62(%rip),%rsi        # 404499 <_IO_stdin_used+0x499>
  403937:	bf 01 00 00 00       	mov    $0x1,%edi
  40393c:	48 89 c2             	mov    %rax,%rdx
  40393f:	31 c0                	xor    %eax,%eax
  403941:	e8 ca d7 ff ff       	call   401110 <__printf_chk@plt>
  403946:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40394d:	5b                   	pop    %rbx
  40394e:	41 5e                	pop    %r14
  403950:	5d                   	pop    %rbp
  403951:	c3                   	ret
  403952:	48 8d 35 42 0b 00 00 	lea    0xb42(%rip),%rsi        # 40449b <_IO_stdin_used+0x49b>
  403959:	bf 01 00 00 00       	mov    $0x1,%edi
  40395e:	31 c0                	xor    %eax,%eax
  403960:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403967:	5b                   	pop    %rbx
  403968:	41 5e                	pop    %r14
  40396a:	5d                   	pop    %rbp
  40396b:	e9 a0 d7 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000403970 <_fini>:
  403970:	48 83 ec 08          	sub    $0x8,%rsp
  403974:	48 83 c4 08          	add    $0x8,%rsp
  403978:	c3                   	ret
