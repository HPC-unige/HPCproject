
results_heavy/bin/icc_-O3_Align_N1024:     file format elf64-x86-64


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
  401297:	e8 94 09 00 00       	call   401c30 <__intel_new_feature_proc_init>
  40129c:	c5 f8 ae 1c 24       	vstmxcsr (%rsp)
  4012a1:	be 40 00 00 00       	mov    $0x40,%esi
  4012a6:	48 8d 7c 24 68       	lea    0x68(%rsp),%rdi
  4012ab:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012b2:	ba 00 00 80 00       	mov    $0x800000,%edx
  4012b7:	c5 f8 ae 14 24       	vldmxcsr (%rsp)
  4012bc:	e8 af fe ff ff       	call   401170 <posix_memalign@plt>
  4012c1:	85 c0                	test   %eax,%eax
  4012c3:	0f 85 bc 05 00 00    	jne    401885 <main+0x605>
  4012c9:	be 40 00 00 00       	mov    $0x40,%esi
  4012ce:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
  4012d3:	ba 00 00 80 00       	mov    $0x800000,%edx
  4012d8:	e8 93 fe ff ff       	call   401170 <posix_memalign@plt>
  4012dd:	85 c0                	test   %eax,%eax
  4012df:	0f 85 a0 05 00 00    	jne    401885 <main+0x605>
  4012e5:	be 40 00 00 00       	mov    $0x40,%esi
  4012ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4012ef:	ba 00 00 80 00       	mov    $0x800000,%edx
  4012f4:	e8 77 fe ff ff       	call   401170 <posix_memalign@plt>
  4012f9:	85 c0                	test   %eax,%eax
  4012fb:	0f 85 84 05 00 00    	jne    401885 <main+0x605>
  401301:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
  401306:	4d 85 c9             	test   %r9,%r9
  401309:	0f 84 76 05 00 00    	je     401885 <main+0x605>
  40130f:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
  401314:	4d 85 c0             	test   %r8,%r8
  401317:	0f 84 68 05 00 00    	je     401885 <main+0x605>
  40131d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
  401322:	48 85 d2             	test   %rdx,%rdx
  401325:	0f 84 5a 05 00 00    	je     401885 <main+0x605>
  40132b:	33 db                	xor    %ebx,%ebx
  40132d:	33 c0                	xor    %eax,%eax
  40132f:	c5 fd 10 15 e9 2c 00 	vmovupd 0x2ce9(%rip),%ymm2        # 404020 <_IO_stdin_used+0x20>
  401336:	00 
  401337:	48 be 00 00 00 00 00 	movabs $0x3ff0000000000000,%rsi
  40133e:	00 f0 3f 
  401341:	c5 fd 10 0d f7 2c 00 	vmovupd 0x2cf7(%rip),%ymm1        # 404040 <_IO_stdin_used+0x40>
  401348:	00 
  401349:	c5 fd 57 c0          	vxorpd %ymm0,%ymm0,%ymm0
  40134d:	48 b9 00 00 00 00 00 	movabs $0x4000000000000000,%rcx
  401354:	00 00 40 
  401357:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  40135c:	33 ff                	xor    %edi,%edi
  40135e:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  401363:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  401368:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  40136d:	4c 8d 34 3a          	lea    (%rdx,%rdi,1),%r14
  401371:	4d 89 f5             	mov    %r14,%r13
  401374:	49 83 e5 1f          	and    $0x1f,%r13
  401378:	45 85 ed             	test   %r13d,%r13d
  40137b:	74 34                	je     4013b1 <main+0x131>
  40137d:	41 f7 c5 07 00 00 00 	test   $0x7,%r13d
  401384:	0f 85 0a 05 00 00    	jne    401894 <main+0x614>
  40138a:	41 f7 dd             	neg    %r13d
  40138d:	49 89 db             	mov    %rbx,%r11
  401390:	41 83 c5 20          	add    $0x20,%r13d
  401394:	41 c1 ed 03          	shr    $0x3,%r13d
  401398:	45 89 ea             	mov    %r13d,%r10d
  40139b:	4b 89 34 d9          	mov    %rsi,(%r9,%r11,8)
  40139f:	4b 89 0c d8          	mov    %rcx,(%r8,%r11,8)
  4013a3:	4b 89 1c de          	mov    %rbx,(%r14,%r11,8)
  4013a7:	49 ff c3             	inc    %r11
  4013aa:	4d 3b da             	cmp    %r10,%r11
  4013ad:	72 ec                	jb     40139b <main+0x11b>
  4013af:	eb 03                	jmp    4013b4 <main+0x134>
  4013b1:	49 89 da             	mov    %rbx,%r10
  4013b4:	41 f7 dd             	neg    %r13d
  4013b7:	41 83 e5 0f          	and    $0xf,%r13d
  4013bb:	41 f7 dd             	neg    %r13d
  4013be:	41 81 c5 00 04 00 00 	add    $0x400,%r13d
  4013c5:	45 89 eb             	mov    %r13d,%r11d
  4013c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4013cf:	00 
  4013d0:	c4 81 7d 11 14 d1    	vmovupd %ymm2,(%r9,%r10,8)
  4013d6:	c4 81 7d 11 0c d0    	vmovupd %ymm1,(%r8,%r10,8)
  4013dc:	c4 81 7d 11 04 d6    	vmovupd %ymm0,(%r14,%r10,8)
  4013e2:	c4 81 7d 11 54 d1 20 	vmovupd %ymm2,0x20(%r9,%r10,8)
  4013e9:	c4 81 7d 11 4c d0 20 	vmovupd %ymm1,0x20(%r8,%r10,8)
  4013f0:	c4 81 7d 11 44 d6 20 	vmovupd %ymm0,0x20(%r14,%r10,8)
  4013f7:	c4 81 7d 11 54 d1 40 	vmovupd %ymm2,0x40(%r9,%r10,8)
  4013fe:	c4 81 7d 11 4c d0 40 	vmovupd %ymm1,0x40(%r8,%r10,8)
  401405:	c4 81 7d 11 44 d6 40 	vmovupd %ymm0,0x40(%r14,%r10,8)
  40140c:	c4 81 7d 11 54 d1 60 	vmovupd %ymm2,0x60(%r9,%r10,8)
  401413:	c4 81 7d 11 4c d0 60 	vmovupd %ymm1,0x60(%r8,%r10,8)
  40141a:	c4 81 7d 11 44 d6 60 	vmovupd %ymm0,0x60(%r14,%r10,8)
  401421:	49 83 c2 10          	add    $0x10,%r10
  401425:	4d 3b d3             	cmp    %r11,%r10
  401428:	72 a6                	jb     4013d0 <main+0x150>
  40142a:	45 8d 55 01          	lea    0x1(%r13),%r10d
  40142e:	41 81 fa 00 04 00 00 	cmp    $0x400,%r10d
  401435:	77 65                	ja     40149c <main+0x21c>
  401437:	45 89 ec             	mov    %r13d,%r12d
  40143a:	41 f7 dc             	neg    %r12d
  40143d:	41 81 c4 00 04 00 00 	add    $0x400,%r12d
  401444:	41 83 fc 04          	cmp    $0x4,%r12d
  401448:	0f 82 5c 04 00 00    	jb     4018aa <main+0x62a>
  40144e:	45 89 e3             	mov    %r12d,%r11d
  401451:	45 33 d2             	xor    %r10d,%r10d
  401454:	41 83 e3 fc          	and    $0xfffffffc,%r11d
  401458:	47 8d 7c 15 00       	lea    0x0(%r13,%r10,1),%r15d
  40145d:	41 83 c2 04          	add    $0x4,%r10d
  401461:	4d 63 ff             	movslq %r15d,%r15
  401464:	45 3b d3             	cmp    %r11d,%r10d
  401467:	c4 81 7d 11 14 f9    	vmovupd %ymm2,(%r9,%r15,8)
  40146d:	c4 81 7d 11 0c f8    	vmovupd %ymm1,(%r8,%r15,8)
  401473:	c4 81 7d 11 04 fe    	vmovupd %ymm0,(%r14,%r15,8)
  401479:	72 dd                	jb     401458 <main+0x1d8>
  40147b:	45 3b dc             	cmp    %r12d,%r11d
  40147e:	73 1c                	jae    40149c <main+0x21c>
  401480:	47 8d 54 1d 00       	lea    0x0(%r13,%r11,1),%r10d
  401485:	41 ff c3             	inc    %r11d
  401488:	4d 63 d2             	movslq %r10d,%r10
  40148b:	4b 89 34 d1          	mov    %rsi,(%r9,%r10,8)
  40148f:	4b 89 0c d0          	mov    %rcx,(%r8,%r10,8)
  401493:	4b 89 1c d6          	mov    %rbx,(%r14,%r10,8)
  401497:	45 3b dc             	cmp    %r12d,%r11d
  40149a:	72 e4                	jb     401480 <main+0x200>
  40149c:	ff c0                	inc    %eax
  40149e:	49 81 c0 00 20 00 00 	add    $0x2000,%r8
  4014a5:	49 81 c1 00 20 00 00 	add    $0x2000,%r9
  4014ac:	48 81 c7 00 20 00 00 	add    $0x2000,%rdi
  4014b3:	3d 00 04 00 00       	cmp    $0x400,%eax
  4014b8:	0f 82 af fe ff ff    	jb     40136d <main+0xed>
  4014be:	bf 01 00 00 00       	mov    $0x1,%edi
  4014c3:	48 8d 34 24          	lea    (%rsp),%rsi
  4014c7:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  4014cc:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  4014d1:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  4014d6:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  4014db:	c5 f8 77             	vzeroupper
  4014de:	e8 6d fb ff ff       	call   401050 <clock_gettime@plt>
  4014e3:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  4014e8:	33 f6                	xor    %esi,%esi
  4014ea:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
  4014ef:	48 89 d8             	mov    %rbx,%rax
  4014f2:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
  4014f7:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
  4014fc:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  401501:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  401506:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  40150b:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  401510:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
  401515:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
  401519:	4d 89 dc             	mov    %r11,%r12
  40151c:	45 33 c0             	xor    %r8d,%r8d
  40151f:	49 83 e4 1f          	and    $0x1f,%r12
  401523:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
  401527:	44 89 e7             	mov    %r12d,%edi
  40152a:	49 89 df             	mov    %rbx,%r15
  40152d:	41 89 fe             	mov    %edi,%r14d
  401530:	41 89 fd             	mov    %edi,%r13d
  401533:	41 f7 de             	neg    %r14d
  401536:	41 83 e5 07          	and    $0x7,%r13d
  40153a:	41 83 c6 20          	add    $0x20,%r14d
  40153e:	41 c1 ee 03          	shr    $0x3,%r14d
  401542:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  401547:	89 74 24 58          	mov    %esi,0x58(%rsp)
  40154b:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
  401550:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401555:	c4 81 7b 10 0c 17    	vmovsd (%r15,%r10,1),%xmm1
  40155b:	89 fb                	mov    %edi,%ebx
  40155d:	c4 81 7b 10 44 17 08 	vmovsd 0x8(%r15,%r10,1),%xmm0
  401564:	85 ff                	test   %edi,%edi
  401566:	74 3f                	je     4015a7 <main+0x327>
  401568:	45 85 ed             	test   %r13d,%r13d
  40156b:	0f 85 2b 03 00 00    	jne    40189c <main+0x61c>
  401571:	44 89 f0             	mov    %r14d,%eax
  401574:	44 89 f3             	mov    %r14d,%ebx
  401577:	33 f6                	xor    %esi,%esi
  401579:	4c 89 d9             	mov    %r11,%rcx
  40157c:	4c 89 ca             	mov    %r9,%rdx
  40157f:	c5 fb 10 12          	vmovsd (%rdx),%xmm2
  401583:	48 ff c6             	inc    %rsi
  401586:	c4 e2 f1 a9 11       	vfmadd213sd (%rcx),%xmm1,%xmm2
  40158b:	c4 e2 f9 b9 92 00 20 	vfmadd231sd 0x2000(%rdx),%xmm0,%xmm2
  401592:	00 00 
  401594:	48 83 c2 08          	add    $0x8,%rdx
  401598:	c5 fb 11 11          	vmovsd %xmm2,(%rcx)
  40159c:	48 83 c1 08          	add    $0x8,%rcx
  4015a0:	48 3b f0             	cmp    %rax,%rsi
  4015a3:	72 da                	jb     40157f <main+0x2ff>
  4015a5:	eb 03                	jmp    4015aa <main+0x32a>
  4015a7:	4c 89 e0             	mov    %r12,%rax
  4015aa:	f7 db                	neg    %ebx
  4015ac:	83 e3 0f             	and    $0xf,%ebx
  4015af:	f7 db                	neg    %ebx
  4015b1:	81 c3 00 04 00 00    	add    $0x400,%ebx
  4015b7:	c4 e2 7d 19 d9       	vbroadcastsd %xmm1,%ymm3
  4015bc:	89 da                	mov    %ebx,%edx
  4015be:	c4 e2 7d 19 d0       	vbroadcastsd %xmm0,%ymm2
  4015c3:	c4 c1 7d 10 24 c1    	vmovupd (%r9,%rax,8),%ymm4
  4015c9:	c4 c1 7d 10 6c c1 20 	vmovupd 0x20(%r9,%rax,8),%ymm5
  4015d0:	c4 c1 7d 10 74 c1 40 	vmovupd 0x40(%r9,%rax,8),%ymm6
  4015d7:	c4 c1 7d 10 7c c1 60 	vmovupd 0x60(%r9,%rax,8),%ymm7
  4015de:	c4 c2 e5 a8 24 c3    	vfmadd213pd (%r11,%rax,8),%ymm3,%ymm4
  4015e4:	c4 c2 e5 a8 6c c3 20 	vfmadd213pd 0x20(%r11,%rax,8),%ymm3,%ymm5
  4015eb:	c4 c2 e5 a8 74 c3 40 	vfmadd213pd 0x40(%r11,%rax,8),%ymm3,%ymm6
  4015f2:	c4 c2 e5 a8 7c c3 60 	vfmadd213pd 0x60(%r11,%rax,8),%ymm3,%ymm7
  4015f9:	c4 c2 ed b8 a4 c1 00 	vfmadd231pd 0x2000(%r9,%rax,8),%ymm2,%ymm4
  401600:	20 00 00 
  401603:	c4 c2 ed b8 ac c1 20 	vfmadd231pd 0x2020(%r9,%rax,8),%ymm2,%ymm5
  40160a:	20 00 00 
  40160d:	c4 c2 ed b8 b4 c1 40 	vfmadd231pd 0x2040(%r9,%rax,8),%ymm2,%ymm6
  401614:	20 00 00 
  401617:	c4 c2 ed b8 bc c1 60 	vfmadd231pd 0x2060(%r9,%rax,8),%ymm2,%ymm7
  40161e:	20 00 00 
  401621:	c4 c1 7d 11 24 c3    	vmovupd %ymm4,(%r11,%rax,8)
  401627:	c4 c1 7d 11 6c c3 20 	vmovupd %ymm5,0x20(%r11,%rax,8)
  40162e:	c4 c1 7d 11 74 c3 40 	vmovupd %ymm6,0x40(%r11,%rax,8)
  401635:	c4 c1 7d 11 7c c3 60 	vmovupd %ymm7,0x60(%r11,%rax,8)
  40163c:	48 83 c0 10          	add    $0x10,%rax
  401640:	48 3b c2             	cmp    %rdx,%rax
  401643:	0f 82 7a ff ff ff    	jb     4015c3 <main+0x343>
  401649:	8d 43 01             	lea    0x1(%rbx),%eax
  40164c:	3d 00 04 00 00       	cmp    $0x400,%eax
  401651:	77 79                	ja     4016cc <main+0x44c>
  401653:	89 da                	mov    %ebx,%edx
  401655:	f7 da                	neg    %edx
  401657:	81 c2 00 04 00 00    	add    $0x400,%edx
  40165d:	83 fa 04             	cmp    $0x4,%edx
  401660:	0f 82 3d 02 00 00    	jb     4018a3 <main+0x623>
  401666:	89 d1                	mov    %edx,%ecx
  401668:	33 c0                	xor    %eax,%eax
  40166a:	c4 e2 7d 19 d9       	vbroadcastsd %xmm1,%ymm3
  40166f:	83 e1 fc             	and    $0xfffffffc,%ecx
  401672:	c4 e2 7d 19 d0       	vbroadcastsd %xmm0,%ymm2
  401677:	8d 34 03             	lea    (%rbx,%rax,1),%esi
  40167a:	83 c0 04             	add    $0x4,%eax
  40167d:	48 63 f6             	movslq %esi,%rsi
  401680:	c4 c1 7d 10 24 f1    	vmovupd (%r9,%rsi,8),%ymm4
  401686:	c4 c2 e5 a8 24 f3    	vfmadd213pd (%r11,%rsi,8),%ymm3,%ymm4
  40168c:	c4 c2 ed b8 a4 f1 00 	vfmadd231pd 0x2000(%r9,%rsi,8),%ymm2,%ymm4
  401693:	20 00 00 
  401696:	c4 c1 7d 11 24 f3    	vmovupd %ymm4,(%r11,%rsi,8)
  40169c:	3b c1                	cmp    %ecx,%eax
  40169e:	72 d7                	jb     401677 <main+0x3f7>
  4016a0:	3b ca                	cmp    %edx,%ecx
  4016a2:	73 28                	jae    4016cc <main+0x44c>
  4016a4:	8d 04 0b             	lea    (%rbx,%rcx,1),%eax
  4016a7:	ff c1                	inc    %ecx
  4016a9:	48 63 c0             	movslq %eax,%rax
  4016ac:	c4 c1 7b 10 14 c1    	vmovsd (%r9,%rax,8),%xmm2
  4016b2:	c4 c2 f1 a9 14 c3    	vfmadd213sd (%r11,%rax,8),%xmm1,%xmm2
  4016b8:	c4 c2 f9 b9 94 c1 00 	vfmadd231sd 0x2000(%r9,%rax,8),%xmm0,%xmm2
  4016bf:	20 00 00 
  4016c2:	c4 c1 7b 11 14 c3    	vmovsd %xmm2,(%r11,%rax,8)
  4016c8:	3b ca                	cmp    %edx,%ecx
  4016ca:	72 d8                	jb     4016a4 <main+0x424>
  4016cc:	41 ff c0             	inc    %r8d
  4016cf:	49 81 c1 00 40 00 00 	add    $0x4000,%r9
  4016d6:	49 83 c7 10          	add    $0x10,%r15
  4016da:	41 81 f8 00 02 00 00 	cmp    $0x200,%r8d
  4016e1:	0f 82 6e fe ff ff    	jb     401555 <main+0x2d5>
  4016e7:	8b 74 24 58          	mov    0x58(%rsp),%esi
  4016eb:	33 db                	xor    %ebx,%ebx
  4016ed:	ff c6                	inc    %esi
  4016ef:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  4016f4:	48 05 00 20 00 00    	add    $0x2000,%rax
  4016fa:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  4016ff:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401704:	81 fe 00 04 00 00    	cmp    $0x400,%esi
  40170a:	0f 82 00 fe ff ff    	jb     401510 <main+0x290>
  401710:	bf 01 00 00 00       	mov    $0x1,%edi
  401715:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40171a:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  40171f:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  401724:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  401729:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  40172e:	c5 f8 77             	vzeroupper
  401731:	e8 1a f9 ff ff       	call   401050 <clock_gettime@plt>
  401736:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40173b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401740:	48 2b 04 24          	sub    (%rsp),%rax
  401744:	48 2b 54 24 08       	sub    0x8(%rsp),%rdx
  401749:	79 0a                	jns    401755 <main+0x4d5>
  40174b:	48 ff c8             	dec    %rax
  40174e:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  401755:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  401759:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  40175d:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
  401762:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
  401767:	c5 fb 5e 15 f9 28 00 	vdivsd 0x28f9(%rip),%xmm0,%xmm2        # 404068 <_IO_stdin_used+0x68>
  40176e:	00 
  40176f:	be 80 40 40 00       	mov    $0x404080,%esi
  401774:	b8 01 00 00 00       	mov    $0x1,%eax
  401779:	48 8b 3d 40 59 00 00 	mov    0x5940(%rip),%rdi        # 4070c0 <stderr@GLIBC_2.2.5>
  401780:	c5 f3 58 c2          	vaddsd %xmm2,%xmm1,%xmm0
  401784:	e8 47 f9 ff ff       	call   4010d0 <fprintf@plt>
  401789:	bf 90 40 40 00       	mov    $0x404090,%edi
  40178e:	be 9c 40 40 00       	mov    $0x40409c,%esi
  401793:	e8 88 f9 ff ff       	call   401120 <fopen@plt>
  401798:	48 89 c3             	mov    %rax,%rbx
  40179b:	48 85 db             	test   %rbx,%rbx
  40179e:	0f 84 b7 00 00 00    	je     40185b <main+0x5db>
  4017a4:	32 d2                	xor    %dl,%dl
  4017a6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4017aa:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4017af:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
  4017b5:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  4017ba:	49 89 c4             	mov    %rax,%r12
  4017bd:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  4017c2:	41 88 d5             	mov    %dl,%r13b
  4017c5:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  4017ca:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  4017cf:	45 32 ff             	xor    %r15b,%r15b
  4017d2:	4d 89 e6             	mov    %r12,%r14
  4017d5:	48 89 df             	mov    %rbx,%rdi
  4017d8:	be a0 40 40 00       	mov    $0x4040a0,%esi
  4017dd:	b8 01 00 00 00       	mov    $0x1,%eax
  4017e2:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
  4017e7:	e8 e4 f8 ff ff       	call   4010d0 <fprintf@plt>
  4017ec:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  4017f2:	41 fe c7             	inc    %r15b
  4017f5:	c4 c1 7b 58 0e       	vaddsd (%r14),%xmm0,%xmm1
  4017fa:	49 83 c6 08          	add    $0x8,%r14
  4017fe:	c5 fb 11 4c 24 50    	vmovsd %xmm1,0x50(%rsp)
  401804:	41 80 ff 0a          	cmp    $0xa,%r15b
  401808:	7c cb                	jl     4017d5 <main+0x555>
  40180a:	bf 0a 00 00 00       	mov    $0xa,%edi
  40180f:	48 89 de             	mov    %rbx,%rsi
  401812:	e8 a9 f8 ff ff       	call   4010c0 <fputc@plt>
  401817:	41 fe c5             	inc    %r13b
  40181a:	49 81 c4 00 20 00 00 	add    $0x2000,%r12
  401821:	41 80 fd 0a          	cmp    $0xa,%r13b
  401825:	7c a8                	jl     4017cf <main+0x54f>
  401827:	48 89 df             	mov    %rbx,%rdi
  40182a:	be a8 40 40 00       	mov    $0x4040a8,%esi
  40182f:	b8 01 00 00 00       	mov    $0x1,%eax
  401834:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
  40183a:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  40183f:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  401844:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  401849:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  40184e:	e8 7d f8 ff ff       	call   4010d0 <fprintf@plt>
  401853:	48 89 df             	mov    %rbx,%rdi
  401856:	e8 15 f8 ff ff       	call   401070 <fclose@plt>
  40185b:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
  401860:	e8 db f7 ff ff       	call   401040 <free@plt>
  401865:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  40186a:	e8 d1 f7 ff ff       	call   401040 <free@plt>
  40186f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  401874:	e8 c7 f7 ff ff       	call   401040 <free@plt>
  401879:	33 c0                	xor    %eax,%eax
  40187b:	48 83 c4 78          	add    $0x78,%rsp
  40187f:	5b                   	pop    %rbx
  401880:	48 89 ec             	mov    %rbp,%rsp
  401883:	5d                   	pop    %rbp
  401884:	c3                   	ret
  401885:	b8 01 00 00 00       	mov    $0x1,%eax
  40188a:	48 83 c4 78          	add    $0x78,%rsp
  40188e:	5b                   	pop    %rbx
  40188f:	48 89 ec             	mov    %rbp,%rsp
  401892:	5d                   	pop    %rbp
  401893:	c3                   	ret
  401894:	45 33 ed             	xor    %r13d,%r13d
  401897:	e9 8e fb ff ff       	jmp    40142a <main+0x1aa>
  40189c:	33 db                	xor    %ebx,%ebx
  40189e:	e9 a6 fd ff ff       	jmp    401649 <main+0x3c9>
  4018a3:	33 c9                	xor    %ecx,%ecx
  4018a5:	e9 f6 fd ff ff       	jmp    4016a0 <main+0x420>
  4018aa:	45 33 db             	xor    %r11d,%r11d
  4018ad:	e9 c9 fb ff ff       	jmp    40147b <main+0x1fb>
  4018b2:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4018b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004018c0 <__intel_new_feature_proc_init_n>:
  4018c0:	f3 0f 1e fa          	endbr64
  4018c4:	55                   	push   %rbp
  4018c5:	41 57                	push   %r15
  4018c7:	41 56                	push   %r14
  4018c9:	41 55                	push   %r13
  4018cb:	41 54                	push   %r12
  4018cd:	53                   	push   %rbx
  4018ce:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4018d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018dc:	00 00 
  4018de:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4018e5:	00 
  4018e6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4018e9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4018ee:	48 c7 c1 d0 70 40 00 	mov    $0x4070d0,%rcx
  4018f5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4018f9:	75 17                	jne    401912 <__intel_new_feature_proc_init_n+0x52>
  4018fb:	e8 80 04 00 00       	call   401d80 <__intel_cpu_features_init>
  401900:	85 c0                	test   %eax,%eax
  401902:	0f 85 0b 02 00 00    	jne    401b13 <__intel_new_feature_proc_init_n+0x253>
  401908:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40190c:	0f 84 01 02 00 00    	je     401b13 <__intel_new_feature_proc_init_n+0x253>
  401912:	83 ff 02             	cmp    $0x2,%edi
  401915:	7d 38                	jge    40194f <__intel_new_feature_proc_init_n+0x8f>
  401917:	48 63 c7             	movslq %edi,%rax
  40191a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40191e:	48 f7 d1             	not    %rcx
  401921:	48 85 ce             	test   %rcx,%rsi
  401924:	75 48                	jne    40196e <__intel_new_feature_proc_init_n+0xae>
  401926:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40192d:	00 00 
  40192f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401936:	00 
  401937:	0f 85 e8 02 00 00    	jne    401c25 <__intel_new_feature_proc_init_n+0x365>
  40193d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401944:	5b                   	pop    %rbx
  401945:	41 5c                	pop    %r12
  401947:	41 5d                	pop    %r13
  401949:	41 5e                	pop    %r14
  40194b:	41 5f                	pop    %r15
  40194d:	5d                   	pop    %rbp
  40194e:	c3                   	ret
  40194f:	bf 01 00 00 00       	mov    $0x1,%edi
  401954:	31 f6                	xor    %esi,%esi
  401956:	31 d2                	xor    %edx,%edx
  401958:	31 c0                	xor    %eax,%eax
  40195a:	e8 b1 1e 00 00       	call   403810 <__libirc_print>
  40195f:	bf 01 00 00 00       	mov    $0x1,%edi
  401964:	be 3a 00 00 00       	mov    $0x3a,%esi
  401969:	e9 bf 01 00 00       	jmp    401b2d <__intel_new_feature_proc_init_n+0x26d>
  40196e:	48 21 f1             	and    %rsi,%rcx
  401971:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401976:	45 31 ff             	xor    %r15d,%r15d
  401979:	bf 39 00 00 00       	mov    $0x39,%edi
  40197e:	31 f6                	xor    %esi,%esi
  401980:	31 c0                	xor    %eax,%eax
  401982:	e8 49 1c 00 00       	call   4035d0 <__libirc_get_msg>
  401987:	48 89 04 24          	mov    %rax,(%rsp)
  40198b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401990:	bd 01 00 00 00       	mov    $0x1,%ebp
  401995:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40199a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40199f:	31 db                	xor    %ebx,%ebx
  4019a1:	eb 31                	jmp    4019d4 <__intel_new_feature_proc_init_n+0x114>
  4019a3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4019a8:	44 29 f8             	sub    %r15d,%eax
  4019ab:	48 63 d0             	movslq %eax,%rdx
  4019ae:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019b3:	4c 89 ef             	mov    %r13,%rdi
  4019b6:	4c 89 f6             	mov    %r14,%rsi
  4019b9:	e8 a2 f7 ff ff       	call   401160 <__strncat_chk@plt>
  4019be:	4c 89 ef             	mov    %r13,%rdi
  4019c1:	e8 ba f6 ff ff       	call   401080 <strlen@plt>
  4019c6:	49 89 c7             	mov    %rax,%r15
  4019c9:	ff c5                	inc    %ebp
  4019cb:	83 fd 47             	cmp    $0x47,%ebp
  4019ce:	0f 84 26 01 00 00    	je     401afa <__intel_new_feature_proc_init_n+0x23a>
  4019d4:	89 e8                	mov    %ebp,%eax
  4019d6:	e8 95 19 00 00       	call   403370 <__libirc_get_feature_bitpos>
  4019db:	85 c0                	test   %eax,%eax
  4019dd:	78 ea                	js     4019c9 <__intel_new_feature_proc_init_n+0x109>
  4019df:	4c 89 e7             	mov    %r12,%rdi
  4019e2:	89 ee                	mov    %ebp,%esi
  4019e4:	e8 c7 19 00 00       	call   4033b0 <__libirc_get_cpu_feature>
  4019e9:	85 c0                	test   %eax,%eax
  4019eb:	74 dc                	je     4019c9 <__intel_new_feature_proc_init_n+0x109>
  4019ed:	4c 89 e7             	mov    %r12,%rdi
  4019f0:	89 ee                	mov    %ebp,%esi
  4019f2:	e8 b9 19 00 00       	call   4033b0 <__libirc_get_cpu_feature>
  4019f7:	85 c0                	test   %eax,%eax
  4019f9:	0f 88 e6 00 00 00    	js     401ae5 <__intel_new_feature_proc_init_n+0x225>
  4019ff:	89 ef                	mov    %ebp,%edi
  401a01:	e8 7a 0e 00 00       	call   402880 <__libirc_get_feature_name>
  401a06:	48 85 c0             	test   %rax,%rax
  401a09:	0f 84 d6 00 00 00    	je     401ae5 <__intel_new_feature_proc_init_n+0x225>
  401a0f:	49 89 c6             	mov    %rax,%r14
  401a12:	80 38 00             	cmpb   $0x0,(%rax)
  401a15:	0f 84 ca 00 00 00    	je     401ae5 <__intel_new_feature_proc_init_n+0x225>
  401a1b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401a20:	74 81                	je     4019a3 <__intel_new_feature_proc_init_n+0xe3>
  401a22:	48 85 db             	test   %rbx,%rbx
  401a25:	0f 84 b2 00 00 00    	je     401add <__intel_new_feature_proc_init_n+0x21d>
  401a2b:	4d 89 ec             	mov    %r13,%r12
  401a2e:	48 89 df             	mov    %rbx,%rdi
  401a31:	e8 4a f6 ff ff       	call   401080 <strlen@plt>
  401a36:	49 89 c5             	mov    %rax,%r13
  401a39:	48 8d 3d 78 26 00 00 	lea    0x2678(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  401a40:	e8 3b f6 ff ff       	call   401080 <strlen@plt>
  401a45:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401a4a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401a4f:	49 63 df             	movslq %r15d,%rbx
  401a52:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a56:	e8 25 f6 ff ff       	call   401080 <strlen@plt>
  401a5b:	49 89 c7             	mov    %rax,%r15
  401a5e:	4c 89 f7             	mov    %r14,%rdi
  401a61:	e8 1a f6 ff ff       	call   401080 <strlen@plt>
  401a66:	49 01 dd             	add    %rbx,%r13
  401a69:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  401a6e:	4c 01 f8             	add    %r15,%rax
  401a71:	4c 01 e8             	add    %r13,%rax
  401a74:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401a79:	29 d9                	sub    %ebx,%ecx
  401a7b:	48 63 d1             	movslq %ecx,%rdx
  401a7e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401a84:	0f 87 dd 00 00 00    	ja     401b67 <__intel_new_feature_proc_init_n+0x2a7>
  401a8a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a8f:	4d 89 e5             	mov    %r12,%r13
  401a92:	4c 89 e7             	mov    %r12,%rdi
  401a95:	48 8d 35 1c 26 00 00 	lea    0x261c(%rip),%rsi        # 4040b8 <_IO_stdin_used+0xb8>
  401a9c:	e8 bf f6 ff ff       	call   401160 <__strncat_chk@plt>
  401aa1:	4c 89 e7             	mov    %r12,%rdi
  401aa4:	e8 d7 f5 ff ff       	call   401080 <strlen@plt>
  401aa9:	48 c1 e0 20          	shl    $0x20,%rax
  401aad:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401ab4:	03 00 00 
  401ab7:	48 29 c2             	sub    %rax,%rdx
  401aba:	48 c1 fa 20          	sar    $0x20,%rdx
  401abe:	b9 00 04 00 00       	mov    $0x400,%ecx
  401ac3:	4c 89 e7             	mov    %r12,%rdi
  401ac6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401acb:	e8 90 f6 ff ff       	call   401160 <__strncat_chk@plt>
  401ad0:	4c 89 f3             	mov    %r14,%rbx
  401ad3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401ad8:	e9 e1 fe ff ff       	jmp    4019be <__intel_new_feature_proc_init_n+0xfe>
  401add:	4c 89 f3             	mov    %r14,%rbx
  401ae0:	e9 e4 fe ff ff       	jmp    4019c9 <__intel_new_feature_proc_init_n+0x109>
  401ae5:	bf 01 00 00 00       	mov    $0x1,%edi
  401aea:	31 f6                	xor    %esi,%esi
  401aec:	31 d2                	xor    %edx,%edx
  401aee:	31 c0                	xor    %eax,%eax
  401af0:	e8 1b 1d 00 00       	call   403810 <__libirc_print>
  401af5:	e9 ce 00 00 00       	jmp    401bc8 <__intel_new_feature_proc_init_n+0x308>
  401afa:	48 85 db             	test   %rbx,%rbx
  401afd:	0f 84 ac 00 00 00    	je     401baf <__intel_new_feature_proc_init_n+0x2ef>
  401b03:	49 89 dc             	mov    %rbx,%r12
  401b06:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401b0b:	44 29 f8             	sub    %r15d,%eax
  401b0e:	48 63 d0             	movslq %eax,%rdx
  401b11:	eb 59                	jmp    401b6c <__intel_new_feature_proc_init_n+0x2ac>
  401b13:	bf 01 00 00 00       	mov    $0x1,%edi
  401b18:	31 f6                	xor    %esi,%esi
  401b1a:	31 d2                	xor    %edx,%edx
  401b1c:	31 c0                	xor    %eax,%eax
  401b1e:	e8 ed 1c 00 00       	call   403810 <__libirc_print>
  401b23:	bf 01 00 00 00       	mov    $0x1,%edi
  401b28:	be 3b 00 00 00       	mov    $0x3b,%esi
  401b2d:	31 d2                	xor    %edx,%edx
  401b2f:	31 c0                	xor    %eax,%eax
  401b31:	e8 da 1c 00 00       	call   403810 <__libirc_print>
  401b36:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b3d:	00 00 
  401b3f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401b46:	00 
  401b47:	0f 85 d8 00 00 00    	jne    401c25 <__intel_new_feature_proc_init_n+0x365>
  401b4d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b52:	31 f6                	xor    %esi,%esi
  401b54:	31 d2                	xor    %edx,%edx
  401b56:	31 c0                	xor    %eax,%eax
  401b58:	e8 b3 1c 00 00       	call   403810 <__libirc_print>
  401b5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b62:	e8 d9 f5 ff ff       	call   401140 <exit@plt>
  401b67:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401b6c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401b71:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b76:	4c 89 f7             	mov    %r14,%rdi
  401b79:	48 8b 34 24          	mov    (%rsp),%rsi
  401b7d:	e8 de f5 ff ff       	call   401160 <__strncat_chk@plt>
  401b82:	4c 89 f7             	mov    %r14,%rdi
  401b85:	e8 f6 f4 ff ff       	call   401080 <strlen@plt>
  401b8a:	48 c1 e0 20          	shl    $0x20,%rax
  401b8e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401b95:	03 00 00 
  401b98:	48 29 c2             	sub    %rax,%rdx
  401b9b:	48 c1 fa 20          	sar    $0x20,%rdx
  401b9f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401ba4:	4c 89 f7             	mov    %r14,%rdi
  401ba7:	4c 89 e6             	mov    %r12,%rsi
  401baa:	e8 b1 f5 ff ff       	call   401160 <__strncat_chk@plt>
  401baf:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401bb4:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb9:	31 f6                	xor    %esi,%esi
  401bbb:	31 d2                	xor    %edx,%edx
  401bbd:	31 c0                	xor    %eax,%eax
  401bbf:	e8 4c 1c 00 00       	call   403810 <__libirc_print>
  401bc4:	84 db                	test   %bl,%bl
  401bc6:	75 15                	jne    401bdd <__intel_new_feature_proc_init_n+0x31d>
  401bc8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bcd:	be 3a 00 00 00       	mov    $0x3a,%esi
  401bd2:	31 d2                	xor    %edx,%edx
  401bd4:	31 c0                	xor    %eax,%eax
  401bd6:	e8 35 1c 00 00       	call   403810 <__libirc_print>
  401bdb:	eb 1b                	jmp    401bf8 <__intel_new_feature_proc_init_n+0x338>
  401bdd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401be2:	bf 01 00 00 00       	mov    $0x1,%edi
  401be7:	be 38 00 00 00       	mov    $0x38,%esi
  401bec:	ba 01 00 00 00       	mov    $0x1,%edx
  401bf1:	31 c0                	xor    %eax,%eax
  401bf3:	e8 18 1c 00 00       	call   403810 <__libirc_print>
  401bf8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bfd:	31 f6                	xor    %esi,%esi
  401bff:	31 d2                	xor    %edx,%edx
  401c01:	31 c0                	xor    %eax,%eax
  401c03:	e8 08 1c 00 00       	call   403810 <__libirc_print>
  401c08:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c0f:	00 00 
  401c11:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401c18:	00 
  401c19:	75 0a                	jne    401c25 <__intel_new_feature_proc_init_n+0x365>
  401c1b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c20:	e8 1b f5 ff ff       	call   401140 <exit@plt>
  401c25:	e8 66 f4 ff ff       	call   401090 <__stack_chk_fail@plt>
  401c2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401c30 <__intel_new_feature_proc_init>:
  401c30:	f3 0f 1e fa          	endbr64
  401c34:	53                   	push   %rbx
  401c35:	89 fb                	mov    %edi,%ebx
  401c37:	31 ff                	xor    %edi,%edi
  401c39:	e8 82 fc ff ff       	call   4018c0 <__intel_new_feature_proc_init_n>
  401c3e:	48 c7 c7 d0 70 40 00 	mov    $0x4070d0,%rdi
  401c45:	be 06 00 00 00       	mov    $0x6,%esi
  401c4a:	e8 61 17 00 00       	call   4033b0 <__libirc_get_cpu_feature>
  401c4f:	83 f8 01             	cmp    $0x1,%eax
  401c52:	75 0a                	jne    401c5e <__intel_new_feature_proc_init+0x2e>
  401c54:	31 ff                	xor    %edi,%edi
  401c56:	89 de                	mov    %ebx,%esi
  401c58:	5b                   	pop    %rbx
  401c59:	e9 52 00 00 00       	jmp    401cb0 <__intel_proc_init_ftzdazule>
  401c5e:	85 c0                	test   %eax,%eax
  401c60:	78 02                	js     401c64 <__intel_new_feature_proc_init+0x34>
  401c62:	5b                   	pop    %rbx
  401c63:	c3                   	ret
  401c64:	bf 01 00 00 00       	mov    $0x1,%edi
  401c69:	31 f6                	xor    %esi,%esi
  401c6b:	31 d2                	xor    %edx,%edx
  401c6d:	31 c0                	xor    %eax,%eax
  401c6f:	e8 9c 1b 00 00       	call   403810 <__libirc_print>
  401c74:	bf 01 00 00 00       	mov    $0x1,%edi
  401c79:	be 3a 00 00 00       	mov    $0x3a,%esi
  401c7e:	31 d2                	xor    %edx,%edx
  401c80:	31 c0                	xor    %eax,%eax
  401c82:	e8 89 1b 00 00       	call   403810 <__libirc_print>
  401c87:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8c:	31 f6                	xor    %esi,%esi
  401c8e:	31 d2                	xor    %edx,%edx
  401c90:	31 c0                	xor    %eax,%eax
  401c92:	e8 79 1b 00 00       	call   403810 <__libirc_print>
  401c97:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9c:	e8 9f f4 ff ff       	call   401140 <exit@plt>
  401ca1:	0f 1f 00             	nopl   (%rax)
  401ca4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401cab:	00 00 00 
  401cae:	66 90                	xchg   %ax,%ax

0000000000401cb0 <__intel_proc_init_ftzdazule>:
  401cb0:	f3 0f 1e fa          	endbr64
  401cb4:	55                   	push   %rbp
  401cb5:	41 56                	push   %r14
  401cb7:	53                   	push   %rbx
  401cb8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401cbf:	89 f3                	mov    %esi,%ebx
  401cc1:	41 89 f6             	mov    %esi,%r14d
  401cc4:	41 83 e6 04          	and    $0x4,%r14d
  401cc8:	89 f5                	mov    %esi,%ebp
  401cca:	83 e5 02             	and    $0x2,%ebp
  401ccd:	74 07                	je     401cd6 <__intel_proc_init_ftzdazule+0x26>
  401ccf:	89 f8                	mov    %edi,%eax
  401cd1:	83 e0 02             	and    $0x2,%eax
  401cd4:	74 12                	je     401ce8 <__intel_proc_init_ftzdazule+0x38>
  401cd6:	31 c0                	xor    %eax,%eax
  401cd8:	45 85 f6             	test   %r14d,%r14d
  401cdb:	74 38                	je     401d15 <__intel_proc_init_ftzdazule+0x65>
  401cdd:	b8 01 00 00 00       	mov    $0x1,%eax
  401ce2:	40 f6 c7 04          	test   $0x4,%dil
  401ce6:	75 2d                	jne    401d15 <__intel_proc_init_ftzdazule+0x65>
  401ce8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ced:	ba 00 02 00 00       	mov    $0x200,%edx
  401cf2:	31 f6                	xor    %esi,%esi
  401cf4:	e8 b7 f3 ff ff       	call   4010b0 <memset@plt>
  401cf9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401cfe:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401d02:	89 c1                	mov    %eax,%ecx
  401d04:	c1 e1 19             	shl    $0x19,%ecx
  401d07:	c1 f9 1f             	sar    $0x1f,%ecx
  401d0a:	21 cd                	and    %ecx,%ebp
  401d0c:	c1 e0 0e             	shl    $0xe,%eax
  401d0f:	c1 f8 1f             	sar    $0x1f,%eax
  401d12:	44 21 f0             	and    %r14d,%eax
  401d15:	f6 c3 01             	test   $0x1,%bl
  401d18:	74 17                	je     401d31 <__intel_proc_init_ftzdazule+0x81>
  401d1a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401d1f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401d24:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401d28:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401d2c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401d31:	85 ed                	test   %ebp,%ebp
  401d33:	74 15                	je     401d4a <__intel_proc_init_ftzdazule+0x9a>
  401d35:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401d3a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401d3e:	83 c9 40             	or     $0x40,%ecx
  401d41:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401d45:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401d4a:	85 c0                	test   %eax,%eax
  401d4c:	74 17                	je     401d65 <__intel_proc_init_ftzdazule+0xb5>
  401d4e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401d53:	b8 00 00 02 00       	mov    $0x20000,%eax
  401d58:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401d5c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401d60:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401d65:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401d6c:	5b                   	pop    %rbx
  401d6d:	41 5e                	pop    %r14
  401d6f:	5d                   	pop    %rbp
  401d70:	c3                   	ret
  401d71:	0f 1f 00             	nopl   (%rax)
  401d74:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401d7b:	00 00 00 
  401d7e:	66 90                	xchg   %ax,%ax

0000000000401d80 <__intel_cpu_features_init>:
  401d80:	f3 0f 1e fa          	endbr64
  401d84:	50                   	push   %rax
  401d85:	b8 01 00 00 00       	mov    $0x1,%eax
  401d8a:	e8 11 00 00 00       	call   401da0 <__intel_cpu_features_init_body>
  401d8f:	48 83 c4 08          	add    $0x8,%rsp
  401d93:	c3                   	ret
  401d94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401d9b:	00 00 00 
  401d9e:	66 90                	xchg   %ax,%ax

0000000000401da0 <__intel_cpu_features_init_body>:
  401da0:	41 53                	push   %r11
  401da2:	41 52                	push   %r10
  401da4:	41 51                	push   %r9
  401da6:	41 50                	push   %r8
  401da8:	52                   	push   %rdx
  401da9:	51                   	push   %rcx
  401daa:	56                   	push   %rsi
  401dab:	57                   	push   %rdi
  401dac:	55                   	push   %rbp
  401dad:	53                   	push   %rbx
  401dae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401db5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401dbc:	00 00 
  401dbe:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401dc5:	00 00 
  401dc7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401dce:	00 00 
  401dd0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401dd7:	00 00 
  401dd9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401de0:	00 00 
  401de2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401de9:	00 00 
  401deb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401df2:	00 00 
  401df4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401dfb:	00 00 
  401dfd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401e04:	00 
  401e05:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401e0c:	00 
  401e0d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401e14:	00 
  401e15:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401e1a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401e1f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401e24:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401e29:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401e2e:	89 c5                	mov    %eax,%ebp
  401e30:	0f 57 c0             	xorps  %xmm0,%xmm0
  401e33:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401e37:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401e3c:	48 89 e0             	mov    %rsp,%rax
  401e3f:	b9 01 00 00 00       	mov    $0x1,%ecx
  401e44:	e8 b7 15 00 00       	call   403400 <__libirc_set_cpu_feature>
  401e49:	85 c0                	test   %eax,%eax
  401e4b:	0f 85 81 03 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401e51:	31 c0                	xor    %eax,%eax
  401e53:	0f a2                	cpuid
  401e55:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401e59:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  401e5d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  401e61:	89 54 24 10          	mov    %edx,0x10(%rsp)
  401e65:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  401e6a:	0f 84 55 03 00 00    	je     4021c5 <__intel_cpu_features_init_body+0x425>
  401e70:	83 fd 01             	cmp    $0x1,%ebp
  401e73:	75 2a                	jne    401e9f <__intel_cpu_features_init_body+0xff>
  401e75:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  401e7c:	75 
  401e7d:	0f 85 42 03 00 00    	jne    4021c5 <__intel_cpu_features_init_body+0x425>
  401e83:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  401e8a:	49 
  401e8b:	0f 85 34 03 00 00    	jne    4021c5 <__intel_cpu_features_init_body+0x425>
  401e91:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  401e98:	6c 
  401e99:	0f 85 26 03 00 00    	jne    4021c5 <__intel_cpu_features_init_body+0x425>
  401e9f:	b8 01 00 00 00       	mov    $0x1,%eax
  401ea4:	0f a2                	cpuid
  401ea6:	41 89 d2             	mov    %edx,%r10d
  401ea9:	41 89 c8             	mov    %ecx,%r8d
  401eac:	41 f6 c2 01          	test   $0x1,%r10b
  401eb0:	74 15                	je     401ec7 <__intel_cpu_features_init_body+0x127>
  401eb2:	48 89 e0             	mov    %rsp,%rax
  401eb5:	b9 02 00 00 00       	mov    $0x2,%ecx
  401eba:	e8 41 15 00 00       	call   403400 <__libirc_set_cpu_feature>
  401ebf:	85 c0                	test   %eax,%eax
  401ec1:	0f 85 0b 03 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401ec7:	66 45 85 d2          	test   %r10w,%r10w
  401ecb:	79 15                	jns    401ee2 <__intel_cpu_features_init_body+0x142>
  401ecd:	48 89 e0             	mov    %rsp,%rax
  401ed0:	b9 03 00 00 00       	mov    $0x3,%ecx
  401ed5:	e8 26 15 00 00       	call   403400 <__libirc_set_cpu_feature>
  401eda:	85 c0                	test   %eax,%eax
  401edc:	0f 85 f0 02 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401ee2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  401ee9:	74 15                	je     401f00 <__intel_cpu_features_init_body+0x160>
  401eeb:	48 89 e0             	mov    %rsp,%rax
  401eee:	b9 04 00 00 00       	mov    $0x4,%ecx
  401ef3:	e8 08 15 00 00       	call   403400 <__libirc_set_cpu_feature>
  401ef8:	85 c0                	test   %eax,%eax
  401efa:	0f 85 d2 02 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401f00:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401f07:	0f 85 54 03 00 00    	jne    402261 <__intel_cpu_features_init_body+0x4c1>
  401f0d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  401f14:	74 15                	je     401f2b <__intel_cpu_features_init_body+0x18b>
  401f16:	48 89 e0             	mov    %rsp,%rax
  401f19:	b9 12 00 00 00       	mov    $0x12,%ecx
  401f1e:	e8 dd 14 00 00       	call   403400 <__libirc_set_cpu_feature>
  401f23:	85 c0                	test   %eax,%eax
  401f25:	0f 85 a7 02 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401f2b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401f32:	75 10                	jne    401f44 <__intel_cpu_features_init_body+0x1a4>
  401f34:	b8 07 00 00 00       	mov    $0x7,%eax
  401f39:	31 c9                	xor    %ecx,%ecx
  401f3b:	0f a2                	cpuid
  401f3d:	89 cf                	mov    %ecx,%edi
  401f3f:	89 d6                	mov    %edx,%esi
  401f41:	41 89 d9             	mov    %ebx,%r9d
  401f44:	44 89 c8             	mov    %r9d,%eax
  401f47:	f7 d0                	not    %eax
  401f49:	a9 08 01 00 00       	test   $0x108,%eax
  401f4e:	75 15                	jne    401f65 <__intel_cpu_features_init_body+0x1c5>
  401f50:	48 89 e0             	mov    %rsp,%rax
  401f53:	b9 14 00 00 00       	mov    $0x14,%ecx
  401f58:	e8 a3 14 00 00       	call   403400 <__libirc_set_cpu_feature>
  401f5d:	85 c0                	test   %eax,%eax
  401f5f:	0f 85 6d 02 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401f65:	41 f6 c1 04          	test   $0x4,%r9b
  401f69:	74 15                	je     401f80 <__intel_cpu_features_init_body+0x1e0>
  401f6b:	48 89 e0             	mov    %rsp,%rax
  401f6e:	b9 36 00 00 00       	mov    $0x36,%ecx
  401f73:	e8 88 14 00 00       	call   403400 <__libirc_set_cpu_feature>
  401f78:	85 c0                	test   %eax,%eax
  401f7a:	0f 85 52 02 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401f80:	41 f6 c1 10          	test   $0x10,%r9b
  401f84:	74 15                	je     401f9b <__intel_cpu_features_init_body+0x1fb>
  401f86:	48 89 e0             	mov    %rsp,%rax
  401f89:	b9 16 00 00 00       	mov    $0x16,%ecx
  401f8e:	e8 6d 14 00 00       	call   403400 <__libirc_set_cpu_feature>
  401f93:	85 c0                	test   %eax,%eax
  401f95:	0f 85 37 02 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401f9b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  401fa2:	74 15                	je     401fb9 <__intel_cpu_features_init_body+0x219>
  401fa4:	48 89 e0             	mov    %rsp,%rax
  401fa7:	b9 17 00 00 00       	mov    $0x17,%ecx
  401fac:	e8 4f 14 00 00       	call   403400 <__libirc_set_cpu_feature>
  401fb1:	85 c0                	test   %eax,%eax
  401fb3:	0f 85 19 02 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401fb9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  401fc0:	74 15                	je     401fd7 <__intel_cpu_features_init_body+0x237>
  401fc2:	48 89 e0             	mov    %rsp,%rax
  401fc5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  401fca:	e8 31 14 00 00       	call   403400 <__libirc_set_cpu_feature>
  401fcf:	85 c0                	test   %eax,%eax
  401fd1:	0f 85 fb 01 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401fd7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  401fde:	74 15                	je     401ff5 <__intel_cpu_features_init_body+0x255>
  401fe0:	48 89 e0             	mov    %rsp,%rax
  401fe3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  401fe8:	e8 13 14 00 00       	call   403400 <__libirc_set_cpu_feature>
  401fed:	85 c0                	test   %eax,%eax
  401fef:	0f 85 dd 01 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  401ff5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  401ffc:	74 15                	je     402013 <__intel_cpu_features_init_body+0x273>
  401ffe:	48 89 e0             	mov    %rsp,%rax
  402001:	b9 32 00 00 00       	mov    $0x32,%ecx
  402006:	e8 f5 13 00 00       	call   403400 <__libirc_set_cpu_feature>
  40200b:	85 c0                	test   %eax,%eax
  40200d:	0f 85 bf 01 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402013:	b8 01 00 00 80       	mov    $0x80000001,%eax
  402018:	0f a2                	cpuid
  40201a:	f6 c1 20             	test   $0x20,%cl
  40201d:	74 15                	je     402034 <__intel_cpu_features_init_body+0x294>
  40201f:	48 89 e0             	mov    %rsp,%rax
  402022:	b9 15 00 00 00       	mov    $0x15,%ecx
  402027:	e8 d4 13 00 00       	call   403400 <__libirc_set_cpu_feature>
  40202c:	85 c0                	test   %eax,%eax
  40202e:	0f 85 9e 01 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402034:	b8 08 00 00 80       	mov    $0x80000008,%eax
  402039:	0f a2                	cpuid
  40203b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  402041:	74 15                	je     402058 <__intel_cpu_features_init_body+0x2b8>
  402043:	48 89 e0             	mov    %rsp,%rax
  402046:	b9 37 00 00 00       	mov    $0x37,%ecx
  40204b:	e8 b0 13 00 00       	call   403400 <__libirc_set_cpu_feature>
  402050:	85 c0                	test   %eax,%eax
  402052:	0f 85 7a 01 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402058:	40 f6 c7 20          	test   $0x20,%dil
  40205c:	74 15                	je     402073 <__intel_cpu_features_init_body+0x2d3>
  40205e:	48 89 e0             	mov    %rsp,%rax
  402061:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  402066:	e8 95 13 00 00       	call   403400 <__libirc_set_cpu_feature>
  40206b:	85 c0                	test   %eax,%eax
  40206d:	0f 85 5f 01 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402073:	40 84 ff             	test   %dil,%dil
  402076:	79 15                	jns    40208d <__intel_cpu_features_init_body+0x2ed>
  402078:	48 89 e0             	mov    %rsp,%rax
  40207b:	b9 35 00 00 00       	mov    $0x35,%ecx
  402080:	e8 7b 13 00 00       	call   403400 <__libirc_set_cpu_feature>
  402085:	85 c0                	test   %eax,%eax
  402087:	0f 85 45 01 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40208d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  402093:	74 15                	je     4020aa <__intel_cpu_features_init_body+0x30a>
  402095:	48 89 e0             	mov    %rsp,%rax
  402098:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40209d:	e8 5e 13 00 00       	call   403400 <__libirc_set_cpu_feature>
  4020a2:	85 c0                	test   %eax,%eax
  4020a4:	0f 85 28 01 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4020aa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  4020b0:	74 15                	je     4020c7 <__intel_cpu_features_init_body+0x327>
  4020b2:	48 89 e0             	mov    %rsp,%rax
  4020b5:	b9 33 00 00 00       	mov    $0x33,%ecx
  4020ba:	e8 41 13 00 00       	call   403400 <__libirc_set_cpu_feature>
  4020bf:	85 c0                	test   %eax,%eax
  4020c1:	0f 85 0b 01 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4020c7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  4020cd:	74 15                	je     4020e4 <__intel_cpu_features_init_body+0x344>
  4020cf:	48 89 e0             	mov    %rsp,%rax
  4020d2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4020d7:	e8 24 13 00 00       	call   403400 <__libirc_set_cpu_feature>
  4020dc:	85 c0                	test   %eax,%eax
  4020de:	0f 85 ee 00 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4020e4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4020ea:	74 15                	je     402101 <__intel_cpu_features_init_body+0x361>
  4020ec:	48 89 e0             	mov    %rsp,%rax
  4020ef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4020f4:	e8 07 13 00 00       	call   403400 <__libirc_set_cpu_feature>
  4020f9:	85 c0                	test   %eax,%eax
  4020fb:	0f 85 d1 00 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402101:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  402107:	74 15                	je     40211e <__intel_cpu_features_init_body+0x37e>
  402109:	48 89 e0             	mov    %rsp,%rax
  40210c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  402111:	e8 ea 12 00 00       	call   403400 <__libirc_set_cpu_feature>
  402116:	85 c0                	test   %eax,%eax
  402118:	0f 85 b4 00 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40211e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  402124:	74 15                	je     40213b <__intel_cpu_features_init_body+0x39b>
  402126:	48 89 e0             	mov    %rsp,%rax
  402129:	b9 40 00 00 00       	mov    $0x40,%ecx
  40212e:	e8 cd 12 00 00       	call   403400 <__libirc_set_cpu_feature>
  402133:	85 c0                	test   %eax,%eax
  402135:	0f 85 97 00 00 00    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40213b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402141:	74 11                	je     402154 <__intel_cpu_features_init_body+0x3b4>
  402143:	48 89 e0             	mov    %rsp,%rax
  402146:	b9 34 00 00 00       	mov    $0x34,%ecx
  40214b:	e8 b0 12 00 00       	call   403400 <__libirc_set_cpu_feature>
  402150:	85 c0                	test   %eax,%eax
  402152:	75 7e                	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402154:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40215a:	74 11                	je     40216d <__intel_cpu_features_init_body+0x3cd>
  40215c:	48 89 e0             	mov    %rsp,%rax
  40215f:	b9 38 00 00 00       	mov    $0x38,%ecx
  402164:	e8 97 12 00 00       	call   403400 <__libirc_set_cpu_feature>
  402169:	85 c0                	test   %eax,%eax
  40216b:	75 65                	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40216d:	b8 14 00 00 00       	mov    $0x14,%eax
  402172:	31 c9                	xor    %ecx,%ecx
  402174:	0f a2                	cpuid
  402176:	f6 c3 10             	test   $0x10,%bl
  402179:	74 11                	je     40218c <__intel_cpu_features_init_body+0x3ec>
  40217b:	48 89 e0             	mov    %rsp,%rax
  40217e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402183:	e8 78 12 00 00       	call   403400 <__libirc_set_cpu_feature>
  402188:	85 c0                	test   %eax,%eax
  40218a:	75 46                	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40218c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  402192:	0f 85 3a 02 00 00    	jne    4023d2 <__intel_cpu_features_init_body+0x632>
  402198:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40219f:	0f 85 88 02 00 00    	jne    40242d <__intel_cpu_features_init_body+0x68d>
  4021a5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4021aa:	e8 b1 12 00 00       	call   403460 <__libirc_handle_intel_isa_disable>
  4021af:	85 c0                	test   %eax,%eax
  4021b1:	0f 8e 09 06 00 00    	jle    4027c0 <__intel_cpu_features_init_body+0xa20>
  4021b7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4021bc:	0f 55 04 24          	andnps (%rsp),%xmm0
  4021c0:	e9 ff 05 00 00       	jmp    4027c4 <__intel_cpu_features_init_body+0xa24>
  4021c5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4021c9:	0f 29 05 00 4f 00 00 	movaps %xmm0,0x4f00(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  4021d0:	31 c0                	xor    %eax,%eax
  4021d2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4021d7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4021dc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4021e1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4021e6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4021eb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4021f2:	00 
  4021f3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4021fa:	00 
  4021fb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  402202:	00 
  402203:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40220a:	00 00 
  40220c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  402213:	00 00 
  402215:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40221c:	00 00 
  40221e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  402225:	00 00 
  402227:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40222e:	00 00 
  402230:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  402237:	00 00 
  402239:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  402240:	00 00 
  402242:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  402249:	00 00 
  40224b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  402252:	5b                   	pop    %rbx
  402253:	5d                   	pop    %rbp
  402254:	5f                   	pop    %rdi
  402255:	5e                   	pop    %rsi
  402256:	59                   	pop    %rcx
  402257:	5a                   	pop    %rdx
  402258:	41 58                	pop    %r8
  40225a:	41 59                	pop    %r9
  40225c:	41 5a                	pop    %r10
  40225e:	41 5b                	pop    %r11
  402260:	c3                   	ret
  402261:	48 89 e0             	mov    %rsp,%rax
  402264:	b9 05 00 00 00       	mov    $0x5,%ecx
  402269:	e8 92 11 00 00       	call   403400 <__libirc_set_cpu_feature>
  40226e:	85 c0                	test   %eax,%eax
  402270:	0f 85 5c ff ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402276:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40227d:	74 15                	je     402294 <__intel_cpu_features_init_body+0x4f4>
  40227f:	48 89 e0             	mov    %rsp,%rax
  402282:	b9 06 00 00 00       	mov    $0x6,%ecx
  402287:	e8 74 11 00 00       	call   403400 <__libirc_set_cpu_feature>
  40228c:	85 c0                	test   %eax,%eax
  40228e:	0f 85 3e ff ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402294:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40229b:	74 15                	je     4022b2 <__intel_cpu_features_init_body+0x512>
  40229d:	48 89 e0             	mov    %rsp,%rax
  4022a0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4022a5:	e8 56 11 00 00       	call   403400 <__libirc_set_cpu_feature>
  4022aa:	85 c0                	test   %eax,%eax
  4022ac:	0f 85 20 ff ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4022b2:	41 f6 c0 01          	test   $0x1,%r8b
  4022b6:	74 15                	je     4022cd <__intel_cpu_features_init_body+0x52d>
  4022b8:	48 89 e0             	mov    %rsp,%rax
  4022bb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4022c0:	e8 3b 11 00 00       	call   403400 <__libirc_set_cpu_feature>
  4022c5:	85 c0                	test   %eax,%eax
  4022c7:	0f 85 05 ff ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4022cd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4022d4:	74 15                	je     4022eb <__intel_cpu_features_init_body+0x54b>
  4022d6:	48 89 e0             	mov    %rsp,%rax
  4022d9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4022de:	e8 1d 11 00 00       	call   403400 <__libirc_set_cpu_feature>
  4022e3:	85 c0                	test   %eax,%eax
  4022e5:	0f 85 e7 fe ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4022eb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4022f2:	74 15                	je     402309 <__intel_cpu_features_init_body+0x569>
  4022f4:	48 89 e0             	mov    %rsp,%rax
  4022f7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4022fc:	e8 ff 10 00 00       	call   403400 <__libirc_set_cpu_feature>
  402301:	85 c0                	test   %eax,%eax
  402303:	0f 85 c9 fe ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402309:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  402310:	74 15                	je     402327 <__intel_cpu_features_init_body+0x587>
  402312:	48 89 e0             	mov    %rsp,%rax
  402315:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40231a:	e8 e1 10 00 00       	call   403400 <__libirc_set_cpu_feature>
  40231f:	85 c0                	test   %eax,%eax
  402321:	0f 85 ab fe ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402327:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40232e:	74 15                	je     402345 <__intel_cpu_features_init_body+0x5a5>
  402330:	48 89 e0             	mov    %rsp,%rax
  402333:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402338:	e8 c3 10 00 00       	call   403400 <__libirc_set_cpu_feature>
  40233d:	85 c0                	test   %eax,%eax
  40233f:	0f 85 8d fe ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402345:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40234c:	74 15                	je     402363 <__intel_cpu_features_init_body+0x5c3>
  40234e:	48 89 e0             	mov    %rsp,%rax
  402351:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402356:	e8 a5 10 00 00       	call   403400 <__libirc_set_cpu_feature>
  40235b:	85 c0                	test   %eax,%eax
  40235d:	0f 85 6f fe ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402363:	41 f6 c0 02          	test   $0x2,%r8b
  402367:	74 15                	je     40237e <__intel_cpu_features_init_body+0x5de>
  402369:	48 89 e0             	mov    %rsp,%rax
  40236c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402371:	e8 8a 10 00 00       	call   403400 <__libirc_set_cpu_feature>
  402376:	85 c0                	test   %eax,%eax
  402378:	0f 85 54 fe ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40237e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402385:	74 15                	je     40239c <__intel_cpu_features_init_body+0x5fc>
  402387:	48 89 e0             	mov    %rsp,%rax
  40238a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40238f:	e8 6c 10 00 00       	call   403400 <__libirc_set_cpu_feature>
  402394:	85 c0                	test   %eax,%eax
  402396:	0f 85 36 fe ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40239c:	b8 07 00 00 00       	mov    $0x7,%eax
  4023a1:	31 c9                	xor    %ecx,%ecx
  4023a3:	0f a2                	cpuid
  4023a5:	89 cf                	mov    %ecx,%edi
  4023a7:	89 d6                	mov    %edx,%esi
  4023a9:	41 89 d9             	mov    %ebx,%r9d
  4023ac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4023b2:	0f 84 55 fb ff ff    	je     401f0d <__intel_cpu_features_init_body+0x16d>
  4023b8:	48 89 e0             	mov    %rsp,%rax
  4023bb:	b9 24 00 00 00       	mov    $0x24,%ecx
  4023c0:	e8 3b 10 00 00       	call   403400 <__libirc_set_cpu_feature>
  4023c5:	85 c0                	test   %eax,%eax
  4023c7:	0f 85 05 fe ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4023cd:	e9 3b fb ff ff       	jmp    401f0d <__intel_cpu_features_init_body+0x16d>
  4023d2:	48 89 e0             	mov    %rsp,%rax
  4023d5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4023da:	e8 21 10 00 00       	call   403400 <__libirc_set_cpu_feature>
  4023df:	85 c0                	test   %eax,%eax
  4023e1:	0f 85 eb fd ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4023e7:	b8 19 00 00 00       	mov    $0x19,%eax
  4023ec:	31 c9                	xor    %ecx,%ecx
  4023ee:	0f a2                	cpuid
  4023f0:	f6 c3 01             	test   $0x1,%bl
  4023f3:	74 15                	je     40240a <__intel_cpu_features_init_body+0x66a>
  4023f5:	48 89 e0             	mov    %rsp,%rax
  4023f8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4023fd:	e8 fe 0f 00 00       	call   403400 <__libirc_set_cpu_feature>
  402402:	85 c0                	test   %eax,%eax
  402404:	0f 85 c8 fd ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40240a:	f6 c3 04             	test   $0x4,%bl
  40240d:	0f 84 85 fd ff ff    	je     402198 <__intel_cpu_features_init_body+0x3f8>
  402413:	48 89 e0             	mov    %rsp,%rax
  402416:	b9 46 00 00 00       	mov    $0x46,%ecx
  40241b:	e8 e0 0f 00 00       	call   403400 <__libirc_set_cpu_feature>
  402420:	85 c0                	test   %eax,%eax
  402422:	0f 85 aa fd ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402428:	e9 6b fd ff ff       	jmp    402198 <__intel_cpu_features_init_body+0x3f8>
  40242d:	48 89 e0             	mov    %rsp,%rax
  402430:	b9 01 00 00 00       	mov    $0x1,%ecx
  402435:	e8 c6 0f 00 00       	call   403400 <__libirc_set_cpu_feature>
  40243a:	85 c0                	test   %eax,%eax
  40243c:	0f 85 90 fd ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402442:	31 c9                	xor    %ecx,%ecx
  402444:	0f 01 d0             	xgetbv
  402447:	41 89 c2             	mov    %eax,%r10d
  40244a:	41 f7 d2             	not    %r10d
  40244d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  402454:	75 6c                	jne    4024c2 <__intel_cpu_features_init_body+0x722>
  402456:	48 89 e0             	mov    %rsp,%rax
  402459:	b9 01 00 00 00       	mov    $0x1,%ecx
  40245e:	e8 9d 0f 00 00       	call   403400 <__libirc_set_cpu_feature>
  402463:	85 c0                	test   %eax,%eax
  402465:	0f 85 67 fd ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40246b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402471:	74 15                	je     402488 <__intel_cpu_features_init_body+0x6e8>
  402473:	48 89 e0             	mov    %rsp,%rax
  402476:	b9 42 00 00 00       	mov    $0x42,%ecx
  40247b:	e8 80 0f 00 00       	call   403400 <__libirc_set_cpu_feature>
  402480:	85 c0                	test   %eax,%eax
  402482:	0f 85 4a fd ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402488:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40248e:	74 15                	je     4024a5 <__intel_cpu_features_init_body+0x705>
  402490:	48 89 e0             	mov    %rsp,%rax
  402493:	b9 43 00 00 00       	mov    $0x43,%ecx
  402498:	e8 63 0f 00 00       	call   403400 <__libirc_set_cpu_feature>
  40249d:	85 c0                	test   %eax,%eax
  40249f:	0f 85 2d fd ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4024a5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4024ab:	74 15                	je     4024c2 <__intel_cpu_features_init_body+0x722>
  4024ad:	48 89 e0             	mov    %rsp,%rax
  4024b0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4024b5:	e8 46 0f 00 00       	call   403400 <__libirc_set_cpu_feature>
  4024ba:	85 c0                	test   %eax,%eax
  4024bc:	0f 85 10 fd ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4024c2:	41 f6 c2 06          	test   $0x6,%r10b
  4024c6:	0f 85 d9 fc ff ff    	jne    4021a5 <__intel_cpu_features_init_body+0x405>
  4024cc:	48 89 e0             	mov    %rsp,%rax
  4024cf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4024d4:	e8 27 0f 00 00       	call   403400 <__libirc_set_cpu_feature>
  4024d9:	85 c0                	test   %eax,%eax
  4024db:	0f 85 f1 fc ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4024e1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4024e8:	0f 85 f1 02 00 00    	jne    4027df <__intel_cpu_features_init_body+0xa3f>
  4024ee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4024f5:	74 15                	je     40250c <__intel_cpu_features_init_body+0x76c>
  4024f7:	48 89 e0             	mov    %rsp,%rax
  4024fa:	b9 11 00 00 00       	mov    $0x11,%ecx
  4024ff:	e8 fc 0e 00 00       	call   403400 <__libirc_set_cpu_feature>
  402504:	85 c0                	test   %eax,%eax
  402506:	0f 85 c6 fc ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40250c:	41 f6 c1 20          	test   $0x20,%r9b
  402510:	74 15                	je     402527 <__intel_cpu_features_init_body+0x787>
  402512:	48 89 e0             	mov    %rsp,%rax
  402515:	b9 18 00 00 00       	mov    $0x18,%ecx
  40251a:	e8 e1 0e 00 00       	call   403400 <__libirc_set_cpu_feature>
  40251f:	85 c0                	test   %eax,%eax
  402521:	0f 85 ab fc ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402527:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40252e:	74 15                	je     402545 <__intel_cpu_features_init_body+0x7a5>
  402530:	48 89 e0             	mov    %rsp,%rax
  402533:	b9 13 00 00 00       	mov    $0x13,%ecx
  402538:	e8 c3 0e 00 00       	call   403400 <__libirc_set_cpu_feature>
  40253d:	85 c0                	test   %eax,%eax
  40253f:	0f 85 8d fc ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402545:	41 f6 c2 18          	test   $0x18,%r10b
  402549:	75 33                	jne    40257e <__intel_cpu_features_init_body+0x7de>
  40254b:	48 89 e0             	mov    %rsp,%rax
  40254e:	b9 01 00 00 00       	mov    $0x1,%ecx
  402553:	e8 a8 0e 00 00       	call   403400 <__libirc_set_cpu_feature>
  402558:	85 c0                	test   %eax,%eax
  40255a:	0f 85 72 fc ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402560:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  402567:	74 15                	je     40257e <__intel_cpu_features_init_body+0x7de>
  402569:	48 89 e0             	mov    %rsp,%rax
  40256c:	b9 25 00 00 00       	mov    $0x25,%ecx
  402571:	e8 8a 0e 00 00       	call   403400 <__libirc_set_cpu_feature>
  402576:	85 c0                	test   %eax,%eax
  402578:	0f 85 54 fc ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40257e:	b8 07 00 00 00       	mov    $0x7,%eax
  402583:	b9 01 00 00 00       	mov    $0x1,%ecx
  402588:	0f a2                	cpuid
  40258a:	89 c2                	mov    %eax,%edx
  40258c:	f6 c2 10             	test   $0x10,%dl
  40258f:	74 15                	je     4025a6 <__intel_cpu_features_init_body+0x806>
  402591:	48 89 e0             	mov    %rsp,%rax
  402594:	b9 41 00 00 00       	mov    $0x41,%ecx
  402599:	e8 62 0e 00 00       	call   403400 <__libirc_set_cpu_feature>
  40259e:	85 c0                	test   %eax,%eax
  4025a0:	0f 85 2c fc ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4025a6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4025aa:	0f 85 f5 fb ff ff    	jne    4021a5 <__intel_cpu_features_init_body+0x405>
  4025b0:	48 89 e0             	mov    %rsp,%rax
  4025b3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4025b8:	e8 43 0e 00 00       	call   403400 <__libirc_set_cpu_feature>
  4025bd:	85 c0                	test   %eax,%eax
  4025bf:	0f 85 0d fc ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4025c5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4025cc:	74 15                	je     4025e3 <__intel_cpu_features_init_body+0x843>
  4025ce:	48 89 e0             	mov    %rsp,%rax
  4025d1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4025d6:	e8 25 0e 00 00       	call   403400 <__libirc_set_cpu_feature>
  4025db:	85 c0                	test   %eax,%eax
  4025dd:	0f 85 ef fb ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4025e3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4025ea:	74 15                	je     402601 <__intel_cpu_features_init_body+0x861>
  4025ec:	48 89 e0             	mov    %rsp,%rax
  4025ef:	b9 23 00 00 00       	mov    $0x23,%ecx
  4025f4:	e8 07 0e 00 00       	call   403400 <__libirc_set_cpu_feature>
  4025f9:	85 c0                	test   %eax,%eax
  4025fb:	0f 85 d1 fb ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402601:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  402608:	74 15                	je     40261f <__intel_cpu_features_init_body+0x87f>
  40260a:	48 89 e0             	mov    %rsp,%rax
  40260d:	b9 21 00 00 00       	mov    $0x21,%ecx
  402612:	e8 e9 0d 00 00       	call   403400 <__libirc_set_cpu_feature>
  402617:	85 c0                	test   %eax,%eax
  402619:	0f 85 b3 fb ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40261f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  402626:	74 15                	je     40263d <__intel_cpu_features_init_body+0x89d>
  402628:	48 89 e0             	mov    %rsp,%rax
  40262b:	b9 22 00 00 00       	mov    $0x22,%ecx
  402630:	e8 cb 0d 00 00       	call   403400 <__libirc_set_cpu_feature>
  402635:	85 c0                	test   %eax,%eax
  402637:	0f 85 95 fb ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40263d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  402644:	74 15                	je     40265b <__intel_cpu_features_init_body+0x8bb>
  402646:	48 89 e0             	mov    %rsp,%rax
  402649:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40264e:	e8 ad 0d 00 00       	call   403400 <__libirc_set_cpu_feature>
  402653:	85 c0                	test   %eax,%eax
  402655:	0f 85 77 fb ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40265b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  402662:	74 15                	je     402679 <__intel_cpu_features_init_body+0x8d9>
  402664:	48 89 e0             	mov    %rsp,%rax
  402667:	b9 26 00 00 00       	mov    $0x26,%ecx
  40266c:	e8 8f 0d 00 00       	call   403400 <__libirc_set_cpu_feature>
  402671:	85 c0                	test   %eax,%eax
  402673:	0f 85 59 fb ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402679:	45 85 c9             	test   %r9d,%r9d
  40267c:	0f 88 b5 01 00 00    	js     402837 <__intel_cpu_features_init_body+0xa97>
  402682:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402689:	74 15                	je     4026a0 <__intel_cpu_features_init_body+0x900>
  40268b:	48 89 e0             	mov    %rsp,%rax
  40268e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  402693:	e8 68 0d 00 00       	call   403400 <__libirc_set_cpu_feature>
  402698:	85 c0                	test   %eax,%eax
  40269a:	0f 85 32 fb ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4026a0:	40 f6 c7 02          	test   $0x2,%dil
  4026a4:	74 15                	je     4026bb <__intel_cpu_features_init_body+0x91b>
  4026a6:	48 89 e0             	mov    %rsp,%rax
  4026a9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4026ae:	e8 4d 0d 00 00       	call   403400 <__libirc_set_cpu_feature>
  4026b3:	85 c0                	test   %eax,%eax
  4026b5:	0f 85 17 fb ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4026bb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4026c1:	74 15                	je     4026d8 <__intel_cpu_features_init_body+0x938>
  4026c3:	48 89 e0             	mov    %rsp,%rax
  4026c6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4026cb:	e8 30 0d 00 00       	call   403400 <__libirc_set_cpu_feature>
  4026d0:	85 c0                	test   %eax,%eax
  4026d2:	0f 85 fa fa ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4026d8:	40 f6 c6 04          	test   $0x4,%sil
  4026dc:	74 15                	je     4026f3 <__intel_cpu_features_init_body+0x953>
  4026de:	48 89 e0             	mov    %rsp,%rax
  4026e1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4026e6:	e8 15 0d 00 00       	call   403400 <__libirc_set_cpu_feature>
  4026eb:	85 c0                	test   %eax,%eax
  4026ed:	0f 85 df fa ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4026f3:	40 f6 c6 08          	test   $0x8,%sil
  4026f7:	74 15                	je     40270e <__intel_cpu_features_init_body+0x96e>
  4026f9:	48 89 e0             	mov    %rsp,%rax
  4026fc:	b9 29 00 00 00       	mov    $0x29,%ecx
  402701:	e8 fa 0c 00 00       	call   403400 <__libirc_set_cpu_feature>
  402706:	85 c0                	test   %eax,%eax
  402708:	0f 85 c4 fa ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40270e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  402714:	74 15                	je     40272b <__intel_cpu_features_init_body+0x98b>
  402716:	48 89 e0             	mov    %rsp,%rax
  402719:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40271e:	e8 dd 0c 00 00       	call   403400 <__libirc_set_cpu_feature>
  402723:	85 c0                	test   %eax,%eax
  402725:	0f 85 a7 fa ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40272b:	40 f6 c7 40          	test   $0x40,%dil
  40272f:	74 15                	je     402746 <__intel_cpu_features_init_body+0x9a6>
  402731:	48 89 e0             	mov    %rsp,%rax
  402734:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  402739:	e8 c2 0c 00 00       	call   403400 <__libirc_set_cpu_feature>
  40273e:	85 c0                	test   %eax,%eax
  402740:	0f 85 8c fa ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402746:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40274c:	74 15                	je     402763 <__intel_cpu_features_init_body+0x9c3>
  40274e:	48 89 e0             	mov    %rsp,%rax
  402751:	b9 31 00 00 00       	mov    $0x31,%ecx
  402756:	e8 a5 0c 00 00       	call   403400 <__libirc_set_cpu_feature>
  40275b:	85 c0                	test   %eax,%eax
  40275d:	0f 85 6f fa ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402763:	f6 c2 20             	test   $0x20,%dl
  402766:	74 15                	je     40277d <__intel_cpu_features_init_body+0x9dd>
  402768:	48 89 e0             	mov    %rsp,%rax
  40276b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402770:	e8 8b 0c 00 00       	call   403400 <__libirc_set_cpu_feature>
  402775:	85 c0                	test   %eax,%eax
  402777:	0f 85 55 fa ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40277d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402783:	74 15                	je     40279a <__intel_cpu_features_init_body+0x9fa>
  402785:	48 89 e0             	mov    %rsp,%rax
  402788:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40278d:	e8 6e 0c 00 00       	call   403400 <__libirc_set_cpu_feature>
  402792:	85 c0                	test   %eax,%eax
  402794:	0f 85 38 fa ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40279a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4027a0:	0f 84 ff f9 ff ff    	je     4021a5 <__intel_cpu_features_init_body+0x405>
  4027a6:	48 89 e0             	mov    %rsp,%rax
  4027a9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4027ae:	e8 4d 0c 00 00       	call   403400 <__libirc_set_cpu_feature>
  4027b3:	85 c0                	test   %eax,%eax
  4027b5:	0f 85 17 fa ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4027bb:	e9 e5 f9 ff ff       	jmp    4021a5 <__intel_cpu_features_init_body+0x405>
  4027c0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4027c4:	83 fd 01             	cmp    $0x1,%ebp
  4027c7:	75 07                	jne    4027d0 <__intel_cpu_features_init_body+0xa30>
  4027c9:	0f 29 05 00 49 00 00 	movaps %xmm0,0x4900(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  4027d0:	48 c7 c0 e0 70 40 00 	mov    $0x4070e0,%rax
  4027d7:	0f 29 00             	movaps %xmm0,(%rax)
  4027da:	e9 f1 f9 ff ff       	jmp    4021d0 <__intel_cpu_features_init_body+0x430>
  4027df:	48 89 e0             	mov    %rsp,%rax
  4027e2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4027e7:	e8 14 0c 00 00       	call   403400 <__libirc_set_cpu_feature>
  4027ec:	85 c0                	test   %eax,%eax
  4027ee:	0f 85 de f9 ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  4027f4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4027fa:	74 15                	je     402811 <__intel_cpu_features_init_body+0xa71>
  4027fc:	48 89 e0             	mov    %rsp,%rax
  4027ff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  402804:	e8 f7 0b 00 00       	call   403400 <__libirc_set_cpu_feature>
  402809:	85 c0                	test   %eax,%eax
  40280b:	0f 85 c1 f9 ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402811:	f7 c7 00 04 00 00    	test   $0x400,%edi
  402817:	0f 84 d1 fc ff ff    	je     4024ee <__intel_cpu_features_init_body+0x74e>
  40281d:	48 89 e0             	mov    %rsp,%rax
  402820:	b9 30 00 00 00       	mov    $0x30,%ecx
  402825:	e8 d6 0b 00 00       	call   403400 <__libirc_set_cpu_feature>
  40282a:	85 c0                	test   %eax,%eax
  40282c:	0f 85 a0 f9 ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  402832:	e9 b7 fc ff ff       	jmp    4024ee <__intel_cpu_features_init_body+0x74e>
  402837:	48 89 e0             	mov    %rsp,%rax
  40283a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40283f:	e8 bc 0b 00 00       	call   403400 <__libirc_set_cpu_feature>
  402844:	85 c0                	test   %eax,%eax
  402846:	0f 85 86 f9 ff ff    	jne    4021d2 <__intel_cpu_features_init_body+0x432>
  40284c:	e9 31 fe ff ff       	jmp    402682 <__intel_cpu_features_init_body+0x8e2>
  402851:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402858:	00 00 00 
  40285b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402860 <__intel_cpu_features_init_x>:
  402860:	f3 0f 1e fa          	endbr64
  402864:	50                   	push   %rax
  402865:	31 c0                	xor    %eax,%eax
  402867:	e8 34 f5 ff ff       	call   401da0 <__intel_cpu_features_init_body>
  40286c:	48 83 c4 08          	add    $0x8,%rsp
  402870:	c3                   	ret
  402871:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402878:	00 00 00 
  40287b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402880 <__libirc_get_feature_name>:
  402880:	f3 0f 1e fa          	endbr64
  402884:	50                   	push   %rax
  402885:	80 3d 64 48 00 00 00 	cmpb   $0x0,0x4864(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40288c:	75 05                	jne    402893 <__libirc_get_feature_name+0x13>
  40288e:	e8 1d 00 00 00       	call   4028b0 <__libirc_isa_init_once>
  402893:	89 f8                	mov    %edi,%eax
  402895:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402899:	48 8d 0d 60 48 00 00 	lea    0x4860(%rip),%rcx        # 407100 <proc_info_features>
  4028a0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4028a4:	59                   	pop    %rcx
  4028a5:	c3                   	ret
  4028a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4028ad:	00 00 00 

00000000004028b0 <__libirc_isa_init_once>:
  4028b0:	51                   	push   %rcx
  4028b1:	80 3d 38 48 00 00 00 	cmpb   $0x0,0x4838(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4028b8:	0f 85 aa 0a 00 00    	jne    403368 <__libirc_isa_init_once+0xab8>
  4028be:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4028c3:	48 8d 0d 36 48 00 00 	lea    0x4836(%rip),%rcx        # 407100 <proc_info_features>
  4028ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4028d0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4028d7:	ff ff ff ff 
  4028db:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4028e2:	ff ff ff ff 
  4028e6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4028ed:	ff 
  4028ee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4028f5:	ff 
  4028f6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4028fd:	ff 
  4028fe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  402905:	ff 
  402906:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40290d:	ff 
  40290e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  402915:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40291b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  402921:	75 ad                	jne    4028d0 <__libirc_isa_init_once+0x20>
  402923:	c7 05 f3 4d 00 00 ff 	movl   $0xffffffff,0x4df3(%rip)        # 407720 <proc_info_features+0x620>
  40292a:	ff ff ff 
  40292d:	c7 05 01 4e 00 00 ff 	movl   $0xffffffff,0x4e01(%rip)        # 407738 <proc_info_features+0x638>
  402934:	ff ff ff 
  402937:	c7 05 0f 4e 00 00 ff 	movl   $0xffffffff,0x4e0f(%rip)        # 407750 <proc_info_features+0x650>
  40293e:	ff ff ff 
  402941:	c7 05 1d 4e 00 00 ff 	movl   $0xffffffff,0x4e1d(%rip)        # 407768 <proc_info_features+0x668>
  402948:	ff ff ff 
  40294b:	c7 05 2b 4e 00 00 ff 	movl   $0xffffffff,0x4e2b(%rip)        # 407780 <proc_info_features+0x680>
  402952:	ff ff ff 
  402955:	c7 05 39 4e 00 00 ff 	movl   $0xffffffff,0x4e39(%rip)        # 407798 <proc_info_features+0x698>
  40295c:	ff ff ff 
  40295f:	48 8d 05 67 17 00 00 	lea    0x1767(%rip),%rax        # 4040cd <_IO_stdin_used+0xcd>
  402966:	48 89 05 ab 47 00 00 	mov    %rax,0x47ab(%rip)        # 407118 <proc_info_features+0x18>
  40296d:	c7 05 a9 47 00 00 00 	movl   $0x0,0x47a9(%rip)        # 407120 <proc_info_features+0x20>
  402974:	00 00 00 
  402977:	48 8d 05 5c 17 00 00 	lea    0x175c(%rip),%rax        # 4040da <_IO_stdin_used+0xda>
  40297e:	48 89 05 ab 47 00 00 	mov    %rax,0x47ab(%rip)        # 407130 <proc_info_features+0x30>
  402985:	c7 05 a9 47 00 00 01 	movl   $0x1,0x47a9(%rip)        # 407138 <proc_info_features+0x38>
  40298c:	00 00 00 
  40298f:	48 8d 05 48 17 00 00 	lea    0x1748(%rip),%rax        # 4040de <_IO_stdin_used+0xde>
  402996:	48 89 05 ab 47 00 00 	mov    %rax,0x47ab(%rip)        # 407148 <proc_info_features+0x48>
  40299d:	c7 05 a9 47 00 00 02 	movl   $0x2,0x47a9(%rip)        # 407150 <proc_info_features+0x50>
  4029a4:	00 00 00 
  4029a7:	c7 05 b7 47 00 00 03 	movl   $0x3,0x47b7(%rip)        # 407168 <proc_info_features+0x68>
  4029ae:	00 00 00 
  4029b1:	48 8d 05 2b 17 00 00 	lea    0x172b(%rip),%rax        # 4040e3 <_IO_stdin_used+0xe3>
  4029b8:	48 89 05 b1 47 00 00 	mov    %rax,0x47b1(%rip)        # 407170 <proc_info_features+0x70>
  4029bf:	48 8d 05 21 17 00 00 	lea    0x1721(%rip),%rax        # 4040e7 <_IO_stdin_used+0xe7>
  4029c6:	48 89 05 93 47 00 00 	mov    %rax,0x4793(%rip)        # 407160 <proc_info_features+0x60>
  4029cd:	48 8d 05 17 17 00 00 	lea    0x1717(%rip),%rax        # 4040eb <_IO_stdin_used+0xeb>
  4029d4:	48 89 05 9d 47 00 00 	mov    %rax,0x479d(%rip)        # 407178 <proc_info_features+0x78>
  4029db:	c7 05 9b 47 00 00 04 	movl   $0x4,0x479b(%rip)        # 407180 <proc_info_features+0x80>
  4029e2:	00 00 00 
  4029e5:	c7 05 a9 47 00 00 05 	movl   $0x5,0x47a9(%rip)        # 407198 <proc_info_features+0x98>
  4029ec:	00 00 00 
  4029ef:	48 8d 05 fc 16 00 00 	lea    0x16fc(%rip),%rax        # 4040f2 <_IO_stdin_used+0xf2>
  4029f6:	48 89 05 a3 47 00 00 	mov    %rax,0x47a3(%rip)        # 4071a0 <proc_info_features+0xa0>
  4029fd:	48 8d 05 f2 16 00 00 	lea    0x16f2(%rip),%rax        # 4040f6 <_IO_stdin_used+0xf6>
  402a04:	48 89 05 85 47 00 00 	mov    %rax,0x4785(%rip)        # 407190 <proc_info_features+0x90>
  402a0b:	c7 05 9b 47 00 00 06 	movl   $0x6,0x479b(%rip)        # 4071b0 <proc_info_features+0xb0>
  402a12:	00 00 00 
  402a15:	48 8d 05 de 16 00 00 	lea    0x16de(%rip),%rax        # 4040fa <_IO_stdin_used+0xfa>
  402a1c:	48 89 05 95 47 00 00 	mov    %rax,0x4795(%rip)        # 4071b8 <proc_info_features+0xb8>
  402a23:	48 8d 05 d5 16 00 00 	lea    0x16d5(%rip),%rax        # 4040ff <_IO_stdin_used+0xff>
  402a2a:	48 89 05 77 47 00 00 	mov    %rax,0x4777(%rip)        # 4071a8 <proc_info_features+0xa8>
  402a31:	c7 05 8d 47 00 00 07 	movl   $0x7,0x478d(%rip)        # 4071c8 <proc_info_features+0xc8>
  402a38:	00 00 00 
  402a3b:	48 8d 05 c3 16 00 00 	lea    0x16c3(%rip),%rax        # 404105 <_IO_stdin_used+0x105>
  402a42:	48 89 05 87 47 00 00 	mov    %rax,0x4787(%rip)        # 4071d0 <proc_info_features+0xd0>
  402a49:	48 8d 05 bb 16 00 00 	lea    0x16bb(%rip),%rax        # 40410b <_IO_stdin_used+0x10b>
  402a50:	48 89 05 69 47 00 00 	mov    %rax,0x4769(%rip)        # 4071c0 <proc_info_features+0xc0>
  402a57:	c7 05 7f 47 00 00 08 	movl   $0x8,0x477f(%rip)        # 4071e0 <proc_info_features+0xe0>
  402a5e:	00 00 00 
  402a61:	48 8d 05 9c 16 00 00 	lea    0x169c(%rip),%rax        # 404104 <_IO_stdin_used+0x104>
  402a68:	48 89 05 79 47 00 00 	mov    %rax,0x4779(%rip)        # 4071e8 <proc_info_features+0xe8>
  402a6f:	48 8d 05 94 16 00 00 	lea    0x1694(%rip),%rax        # 40410a <_IO_stdin_used+0x10a>
  402a76:	48 89 05 5b 47 00 00 	mov    %rax,0x475b(%rip)        # 4071d8 <proc_info_features+0xd8>
  402a7d:	c7 05 71 47 00 00 09 	movl   $0x9,0x4771(%rip)        # 4071f8 <proc_info_features+0xf8>
  402a84:	00 00 00 
  402a87:	48 8d 05 82 16 00 00 	lea    0x1682(%rip),%rax        # 404110 <_IO_stdin_used+0x110>
  402a8e:	48 89 05 6b 47 00 00 	mov    %rax,0x476b(%rip)        # 407200 <proc_info_features+0x100>
  402a95:	48 8d 05 7b 16 00 00 	lea    0x167b(%rip),%rax        # 404117 <_IO_stdin_used+0x117>
  402a9c:	48 89 05 4d 47 00 00 	mov    %rax,0x474d(%rip)        # 4071f0 <proc_info_features+0xf0>
  402aa3:	c7 05 63 47 00 00 0a 	movl   $0xa,0x4763(%rip)        # 407210 <proc_info_features+0x110>
  402aaa:	00 00 00 
  402aad:	48 8d 05 6a 16 00 00 	lea    0x166a(%rip),%rax        # 40411e <_IO_stdin_used+0x11e>
  402ab4:	48 89 05 5d 47 00 00 	mov    %rax,0x475d(%rip)        # 407218 <proc_info_features+0x118>
  402abb:	48 8d 05 61 16 00 00 	lea    0x1661(%rip),%rax        # 404123 <_IO_stdin_used+0x123>
  402ac2:	48 89 05 3f 47 00 00 	mov    %rax,0x473f(%rip)        # 407208 <proc_info_features+0x108>
  402ac9:	c7 05 55 47 00 00 0b 	movl   $0xb,0x4755(%rip)        # 407228 <proc_info_features+0x128>
  402ad0:	00 00 00 
  402ad3:	48 8d 05 50 16 00 00 	lea    0x1650(%rip),%rax        # 40412a <_IO_stdin_used+0x12a>
  402ada:	48 89 05 4f 47 00 00 	mov    %rax,0x474f(%rip)        # 407230 <proc_info_features+0x130>
  402ae1:	48 8d 05 48 16 00 00 	lea    0x1648(%rip),%rax        # 404130 <_IO_stdin_used+0x130>
  402ae8:	48 89 05 31 47 00 00 	mov    %rax,0x4731(%rip)        # 407220 <proc_info_features+0x120>
  402aef:	c7 05 47 47 00 00 0c 	movl   $0xc,0x4747(%rip)        # 407240 <proc_info_features+0x140>
  402af6:	00 00 00 
  402af9:	48 8d 05 36 16 00 00 	lea    0x1636(%rip),%rax        # 404136 <_IO_stdin_used+0x136>
  402b00:	48 89 05 41 47 00 00 	mov    %rax,0x4741(%rip)        # 407248 <proc_info_features+0x148>
  402b07:	48 8d 05 2f 16 00 00 	lea    0x162f(%rip),%rax        # 40413d <_IO_stdin_used+0x13d>
  402b0e:	48 89 05 23 47 00 00 	mov    %rax,0x4723(%rip)        # 407238 <proc_info_features+0x138>
  402b15:	c7 05 39 47 00 00 0d 	movl   $0xd,0x4739(%rip)        # 407258 <proc_info_features+0x158>
  402b1c:	00 00 00 
  402b1f:	48 8d 05 1e 16 00 00 	lea    0x161e(%rip),%rax        # 404144 <_IO_stdin_used+0x144>
  402b26:	48 89 05 33 47 00 00 	mov    %rax,0x4733(%rip)        # 407260 <proc_info_features+0x160>
  402b2d:	48 8d 05 f0 17 00 00 	lea    0x17f0(%rip),%rax        # 404324 <_IO_stdin_used+0x324>
  402b34:	48 89 05 15 47 00 00 	mov    %rax,0x4715(%rip)        # 407250 <proc_info_features+0x150>
  402b3b:	c7 05 2b 47 00 00 0e 	movl   $0xe,0x472b(%rip)        # 407270 <proc_info_features+0x170>
  402b42:	00 00 00 
  402b45:	48 8d 05 c3 17 00 00 	lea    0x17c3(%rip),%rax        # 40430f <_IO_stdin_used+0x30f>
  402b4c:	48 89 05 25 47 00 00 	mov    %rax,0x4725(%rip)        # 407278 <proc_info_features+0x178>
  402b53:	48 8d 05 ba 17 00 00 	lea    0x17ba(%rip),%rax        # 404314 <_IO_stdin_used+0x314>
  402b5a:	48 89 05 07 47 00 00 	mov    %rax,0x4707(%rip)        # 407268 <proc_info_features+0x168>
  402b61:	c7 05 1d 47 00 00 10 	movl   $0x10,0x471d(%rip)        # 407288 <proc_info_features+0x188>
  402b68:	00 00 00 
  402b6b:	48 8d 05 d9 15 00 00 	lea    0x15d9(%rip),%rax        # 40414b <_IO_stdin_used+0x14b>
  402b72:	48 89 05 17 47 00 00 	mov    %rax,0x4717(%rip)        # 407290 <proc_info_features+0x190>
  402b79:	48 8d 05 cf 15 00 00 	lea    0x15cf(%rip),%rax        # 40414f <_IO_stdin_used+0x14f>
  402b80:	48 89 05 f9 46 00 00 	mov    %rax,0x46f9(%rip)        # 407280 <proc_info_features+0x180>
  402b87:	c7 05 0f 47 00 00 0f 	movl   $0xf,0x470f(%rip)        # 4072a0 <proc_info_features+0x1a0>
  402b8e:	00 00 00 
  402b91:	48 8d 05 bb 15 00 00 	lea    0x15bb(%rip),%rax        # 404153 <_IO_stdin_used+0x153>
  402b98:	48 89 05 09 47 00 00 	mov    %rax,0x4709(%rip)        # 4072a8 <proc_info_features+0x1a8>
  402b9f:	48 8d 05 b2 15 00 00 	lea    0x15b2(%rip),%rax        # 404158 <_IO_stdin_used+0x158>
  402ba6:	48 89 05 eb 46 00 00 	mov    %rax,0x46eb(%rip)        # 407298 <proc_info_features+0x198>
  402bad:	c7 05 01 47 00 00 11 	movl   $0x11,0x4701(%rip)        # 4072b8 <proc_info_features+0x1b8>
  402bb4:	00 00 00 
  402bb7:	48 8d 05 9f 15 00 00 	lea    0x159f(%rip),%rax        # 40415d <_IO_stdin_used+0x15d>
  402bbe:	48 89 05 fb 46 00 00 	mov    %rax,0x46fb(%rip)        # 4072c0 <proc_info_features+0x1c0>
  402bc5:	48 8d 05 97 15 00 00 	lea    0x1597(%rip),%rax        # 404163 <_IO_stdin_used+0x163>
  402bcc:	48 89 05 dd 46 00 00 	mov    %rax,0x46dd(%rip)        # 4072b0 <proc_info_features+0x1b0>
  402bd3:	c7 05 f3 46 00 00 12 	movl   $0x12,0x46f3(%rip)        # 4072d0 <proc_info_features+0x1d0>
  402bda:	00 00 00 
  402bdd:	48 8d 05 04 16 00 00 	lea    0x1604(%rip),%rax        # 4041e8 <_IO_stdin_used+0x1e8>
  402be4:	48 89 05 ed 46 00 00 	mov    %rax,0x46ed(%rip)        # 4072d8 <proc_info_features+0x1d8>
  402beb:	48 8d 05 77 15 00 00 	lea    0x1577(%rip),%rax        # 404169 <_IO_stdin_used+0x169>
  402bf2:	48 89 05 cf 46 00 00 	mov    %rax,0x46cf(%rip)        # 4072c8 <proc_info_features+0x1c8>
  402bf9:	c7 05 e5 46 00 00 13 	movl   $0x13,0x46e5(%rip)        # 4072e8 <proc_info_features+0x1e8>
  402c00:	00 00 00 
  402c03:	48 8d 05 60 16 00 00 	lea    0x1660(%rip),%rax        # 40426a <_IO_stdin_used+0x26a>
  402c0a:	48 89 05 df 46 00 00 	mov    %rax,0x46df(%rip)        # 4072f0 <proc_info_features+0x1f0>
  402c11:	48 8d 05 5d 16 00 00 	lea    0x165d(%rip),%rax        # 404275 <_IO_stdin_used+0x275>
  402c18:	48 89 05 c1 46 00 00 	mov    %rax,0x46c1(%rip)        # 4072e0 <proc_info_features+0x1e0>
  402c1f:	c7 05 d7 46 00 00 14 	movl   $0x14,0x46d7(%rip)        # 407300 <proc_info_features+0x200>
  402c26:	00 00 00 
  402c29:	48 8d 05 3d 15 00 00 	lea    0x153d(%rip),%rax        # 40416d <_IO_stdin_used+0x16d>
  402c30:	48 89 05 d1 46 00 00 	mov    %rax,0x46d1(%rip)        # 407308 <proc_info_features+0x208>
  402c37:	48 8d 05 35 15 00 00 	lea    0x1535(%rip),%rax        # 404173 <_IO_stdin_used+0x173>
  402c3e:	48 89 05 b3 46 00 00 	mov    %rax,0x46b3(%rip)        # 4072f8 <proc_info_features+0x1f8>
  402c45:	c7 05 c9 46 00 00 15 	movl   $0x15,0x46c9(%rip)        # 407318 <proc_info_features+0x218>
  402c4c:	00 00 00 
  402c4f:	48 8d 05 23 15 00 00 	lea    0x1523(%rip),%rax        # 404179 <_IO_stdin_used+0x179>
  402c56:	48 89 05 c3 46 00 00 	mov    %rax,0x46c3(%rip)        # 407320 <proc_info_features+0x220>
  402c5d:	48 8d 05 19 15 00 00 	lea    0x1519(%rip),%rax        # 40417d <_IO_stdin_used+0x17d>
  402c64:	48 89 05 a5 46 00 00 	mov    %rax,0x46a5(%rip)        # 407310 <proc_info_features+0x210>
  402c6b:	c7 05 bb 46 00 00 16 	movl   $0x16,0x46bb(%rip)        # 407330 <proc_info_features+0x230>
  402c72:	00 00 00 
  402c75:	48 8d 05 05 15 00 00 	lea    0x1505(%rip),%rax        # 404181 <_IO_stdin_used+0x181>
  402c7c:	48 89 05 b5 46 00 00 	mov    %rax,0x46b5(%rip)        # 407338 <proc_info_features+0x238>
  402c83:	48 8d 05 fb 14 00 00 	lea    0x14fb(%rip),%rax        # 404185 <_IO_stdin_used+0x185>
  402c8a:	48 89 05 97 46 00 00 	mov    %rax,0x4697(%rip)        # 407328 <proc_info_features+0x228>
  402c91:	c7 05 ad 46 00 00 17 	movl   $0x17,0x46ad(%rip)        # 407348 <proc_info_features+0x248>
  402c98:	00 00 00 
  402c9b:	48 8d 05 e7 14 00 00 	lea    0x14e7(%rip),%rax        # 404189 <_IO_stdin_used+0x189>
  402ca2:	48 89 05 a7 46 00 00 	mov    %rax,0x46a7(%rip)        # 407350 <proc_info_features+0x250>
  402ca9:	48 8d 05 de 14 00 00 	lea    0x14de(%rip),%rax        # 40418e <_IO_stdin_used+0x18e>
  402cb0:	48 89 05 89 46 00 00 	mov    %rax,0x4689(%rip)        # 407340 <proc_info_features+0x240>
  402cb7:	c7 05 9f 46 00 00 1b 	movl   $0x1b,0x469f(%rip)        # 407360 <proc_info_features+0x260>
  402cbe:	00 00 00 
  402cc1:	48 8d 05 cb 14 00 00 	lea    0x14cb(%rip),%rax        # 404193 <_IO_stdin_used+0x193>
  402cc8:	48 89 05 99 46 00 00 	mov    %rax,0x4699(%rip)        # 407368 <proc_info_features+0x268>
  402ccf:	48 8d 05 c5 14 00 00 	lea    0x14c5(%rip),%rax        # 40419b <_IO_stdin_used+0x19b>
  402cd6:	48 89 05 7b 46 00 00 	mov    %rax,0x467b(%rip)        # 407358 <proc_info_features+0x258>
  402cdd:	c7 05 91 46 00 00 18 	movl   $0x18,0x4691(%rip)        # 407378 <proc_info_features+0x278>
  402ce4:	00 00 00 
  402ce7:	48 8d 05 b5 14 00 00 	lea    0x14b5(%rip),%rax        # 4041a3 <_IO_stdin_used+0x1a3>
  402cee:	48 89 05 8b 46 00 00 	mov    %rax,0x468b(%rip)        # 407380 <proc_info_features+0x280>
  402cf5:	48 8d 05 b0 14 00 00 	lea    0x14b0(%rip),%rax        # 4041ac <_IO_stdin_used+0x1ac>
  402cfc:	48 89 05 6d 46 00 00 	mov    %rax,0x466d(%rip)        # 407370 <proc_info_features+0x270>
  402d03:	c7 05 83 46 00 00 19 	movl   $0x19,0x4683(%rip)        # 407390 <proc_info_features+0x290>
  402d0a:	00 00 00 
  402d0d:	48 8d 05 a1 14 00 00 	lea    0x14a1(%rip),%rax        # 4041b5 <_IO_stdin_used+0x1b5>
  402d14:	48 89 05 7d 46 00 00 	mov    %rax,0x467d(%rip)        # 407398 <proc_info_features+0x298>
  402d1b:	48 8d 05 9b 14 00 00 	lea    0x149b(%rip),%rax        # 4041bd <_IO_stdin_used+0x1bd>
  402d22:	48 89 05 5f 46 00 00 	mov    %rax,0x465f(%rip)        # 407388 <proc_info_features+0x288>
  402d29:	48 8d 05 95 14 00 00 	lea    0x1495(%rip),%rax        # 4041c5 <_IO_stdin_used+0x1c5>
  402d30:	48 89 05 69 46 00 00 	mov    %rax,0x4669(%rip)        # 4073a0 <proc_info_features+0x2a0>
  402d37:	c7 05 67 46 00 00 1a 	movl   $0x1a,0x4667(%rip)        # 4073a8 <proc_info_features+0x2a8>
  402d3e:	00 00 00 
  402d41:	c7 05 75 46 00 00 1c 	movl   $0x1c,0x4675(%rip)        # 4073c0 <proc_info_features+0x2c0>
  402d48:	00 00 00 
  402d4b:	48 8d 05 79 14 00 00 	lea    0x1479(%rip),%rax        # 4041cb <_IO_stdin_used+0x1cb>
  402d52:	48 89 05 6f 46 00 00 	mov    %rax,0x466f(%rip)        # 4073c8 <proc_info_features+0x2c8>
  402d59:	48 8d 05 6f 14 00 00 	lea    0x146f(%rip),%rax        # 4041cf <_IO_stdin_used+0x1cf>
  402d60:	48 89 05 51 46 00 00 	mov    %rax,0x4651(%rip)        # 4073b8 <proc_info_features+0x2b8>
  402d67:	c7 05 67 46 00 00 1d 	movl   $0x1d,0x4667(%rip)        # 4073d8 <proc_info_features+0x2d8>
  402d6e:	00 00 00 
  402d71:	48 8d 05 5b 14 00 00 	lea    0x145b(%rip),%rax        # 4041d3 <_IO_stdin_used+0x1d3>
  402d78:	48 89 05 61 46 00 00 	mov    %rax,0x4661(%rip)        # 4073e0 <proc_info_features+0x2e0>
  402d7f:	48 8d 05 54 14 00 00 	lea    0x1454(%rip),%rax        # 4041da <_IO_stdin_used+0x1da>
  402d86:	48 89 05 43 46 00 00 	mov    %rax,0x4643(%rip)        # 4073d0 <proc_info_features+0x2d0>
  402d8d:	c7 05 59 46 00 00 1e 	movl   $0x1e,0x4659(%rip)        # 4073f0 <proc_info_features+0x2f0>
  402d94:	00 00 00 
  402d97:	48 8d 05 43 14 00 00 	lea    0x1443(%rip),%rax        # 4041e1 <_IO_stdin_used+0x1e1>
  402d9e:	48 89 05 53 46 00 00 	mov    %rax,0x4653(%rip)        # 4073f8 <proc_info_features+0x2f8>
  402da5:	48 8d 05 40 14 00 00 	lea    0x1440(%rip),%rax        # 4041ec <_IO_stdin_used+0x1ec>
  402dac:	48 89 05 35 46 00 00 	mov    %rax,0x4635(%rip)        # 4073e8 <proc_info_features+0x2e8>
  402db3:	c7 05 4b 46 00 00 ff 	movl   $0xffffffff,0x464b(%rip)        # 407408 <proc_info_features+0x308>
  402dba:	ff ff ff 
  402dbd:	c7 05 59 46 00 00 20 	movl   $0x20,0x4659(%rip)        # 407420 <proc_info_features+0x320>
  402dc4:	00 00 00 
  402dc7:	48 8d 05 2b 14 00 00 	lea    0x142b(%rip),%rax        # 4041f9 <_IO_stdin_used+0x1f9>
  402dce:	48 89 05 53 46 00 00 	mov    %rax,0x4653(%rip)        # 407428 <proc_info_features+0x328>
  402dd5:	48 8d 05 26 14 00 00 	lea    0x1426(%rip),%rax        # 404202 <_IO_stdin_used+0x202>
  402ddc:	48 89 05 35 46 00 00 	mov    %rax,0x4635(%rip)        # 407418 <proc_info_features+0x318>
  402de3:	c7 05 4b 46 00 00 21 	movl   $0x21,0x464b(%rip)        # 407438 <proc_info_features+0x338>
  402dea:	00 00 00 
  402ded:	48 8d 05 17 14 00 00 	lea    0x1417(%rip),%rax        # 40420b <_IO_stdin_used+0x20b>
  402df4:	48 89 05 45 46 00 00 	mov    %rax,0x4645(%rip)        # 407440 <proc_info_features+0x340>
  402dfb:	48 8d 05 12 14 00 00 	lea    0x1412(%rip),%rax        # 404214 <_IO_stdin_used+0x214>
  402e02:	48 89 05 27 46 00 00 	mov    %rax,0x4627(%rip)        # 407430 <proc_info_features+0x330>
  402e09:	c7 05 3d 46 00 00 22 	movl   $0x22,0x463d(%rip)        # 407450 <proc_info_features+0x350>
  402e10:	00 00 00 
  402e13:	48 8d 05 03 14 00 00 	lea    0x1403(%rip),%rax        # 40421d <_IO_stdin_used+0x21d>
  402e1a:	48 89 05 37 46 00 00 	mov    %rax,0x4637(%rip)        # 407458 <proc_info_features+0x358>
  402e21:	48 8d 05 fe 13 00 00 	lea    0x13fe(%rip),%rax        # 404226 <_IO_stdin_used+0x226>
  402e28:	48 89 05 19 46 00 00 	mov    %rax,0x4619(%rip)        # 407448 <proc_info_features+0x348>
  402e2f:	c7 05 2f 46 00 00 23 	movl   $0x23,0x462f(%rip)        # 407468 <proc_info_features+0x368>
  402e36:	00 00 00 
  402e39:	48 8d 05 ef 13 00 00 	lea    0x13ef(%rip),%rax        # 40422f <_IO_stdin_used+0x22f>
  402e40:	48 89 05 29 46 00 00 	mov    %rax,0x4629(%rip)        # 407470 <proc_info_features+0x370>
  402e47:	48 8d 05 e5 13 00 00 	lea    0x13e5(%rip),%rax        # 404233 <_IO_stdin_used+0x233>
  402e4e:	48 89 05 0b 46 00 00 	mov    %rax,0x460b(%rip)        # 407460 <proc_info_features+0x360>
  402e55:	c7 05 21 46 00 00 24 	movl   $0x24,0x4621(%rip)        # 407480 <proc_info_features+0x380>
  402e5c:	00 00 00 
  402e5f:	48 8d 05 d1 13 00 00 	lea    0x13d1(%rip),%rax        # 404237 <_IO_stdin_used+0x237>
  402e66:	48 89 05 1b 46 00 00 	mov    %rax,0x461b(%rip)        # 407488 <proc_info_features+0x388>
  402e6d:	48 8d 05 c7 13 00 00 	lea    0x13c7(%rip),%rax        # 40423b <_IO_stdin_used+0x23b>
  402e74:	48 89 05 fd 45 00 00 	mov    %rax,0x45fd(%rip)        # 407478 <proc_info_features+0x378>
  402e7b:	c7 05 13 46 00 00 25 	movl   $0x25,0x4613(%rip)        # 407498 <proc_info_features+0x398>
  402e82:	00 00 00 
  402e85:	48 8d 05 b3 13 00 00 	lea    0x13b3(%rip),%rax        # 40423f <_IO_stdin_used+0x23f>
  402e8c:	48 89 05 0d 46 00 00 	mov    %rax,0x460d(%rip)        # 4074a0 <proc_info_features+0x3a0>
  402e93:	48 8d 05 ae 13 00 00 	lea    0x13ae(%rip),%rax        # 404248 <_IO_stdin_used+0x248>
  402e9a:	48 89 05 ef 45 00 00 	mov    %rax,0x45ef(%rip)        # 407490 <proc_info_features+0x390>
  402ea1:	c7 05 05 46 00 00 26 	movl   $0x26,0x4605(%rip)        # 4074b0 <proc_info_features+0x3b0>
  402ea8:	00 00 00 
  402eab:	48 8d 05 9f 13 00 00 	lea    0x139f(%rip),%rax        # 404251 <_IO_stdin_used+0x251>
  402eb2:	48 89 05 ff 45 00 00 	mov    %rax,0x45ff(%rip)        # 4074b8 <proc_info_features+0x3b8>
  402eb9:	48 8d 05 9a 13 00 00 	lea    0x139a(%rip),%rax        # 40425a <_IO_stdin_used+0x25a>
  402ec0:	48 89 05 e1 45 00 00 	mov    %rax,0x45e1(%rip)        # 4074a8 <proc_info_features+0x3a8>
  402ec7:	c7 05 f7 45 00 00 27 	movl   $0x27,0x45f7(%rip)        # 4074c8 <proc_info_features+0x3c8>
  402ece:	00 00 00 
  402ed1:	48 8d 05 8b 13 00 00 	lea    0x138b(%rip),%rax        # 404263 <_IO_stdin_used+0x263>
  402ed8:	48 89 05 f1 45 00 00 	mov    %rax,0x45f1(%rip)        # 4074d0 <proc_info_features+0x3d0>
  402edf:	48 8d 05 88 13 00 00 	lea    0x1388(%rip),%rax        # 40426e <_IO_stdin_used+0x26e>
  402ee6:	48 89 05 d3 45 00 00 	mov    %rax,0x45d3(%rip)        # 4074c0 <proc_info_features+0x3c0>
  402eed:	c7 05 e9 45 00 00 28 	movl   $0x28,0x45e9(%rip)        # 4074e0 <proc_info_features+0x3e0>
  402ef4:	00 00 00 
  402ef7:	48 8d 05 7b 13 00 00 	lea    0x137b(%rip),%rax        # 404279 <_IO_stdin_used+0x279>
  402efe:	48 89 05 e3 45 00 00 	mov    %rax,0x45e3(%rip)        # 4074e8 <proc_info_features+0x3e8>
  402f05:	48 8d 05 7a 13 00 00 	lea    0x137a(%rip),%rax        # 404286 <_IO_stdin_used+0x286>
  402f0c:	48 89 05 c5 45 00 00 	mov    %rax,0x45c5(%rip)        # 4074d8 <proc_info_features+0x3d8>
  402f13:	c7 05 db 45 00 00 29 	movl   $0x29,0x45db(%rip)        # 4074f8 <proc_info_features+0x3f8>
  402f1a:	00 00 00 
  402f1d:	48 8d 05 70 13 00 00 	lea    0x1370(%rip),%rax        # 404294 <_IO_stdin_used+0x294>
  402f24:	48 89 05 d5 45 00 00 	mov    %rax,0x45d5(%rip)        # 407500 <proc_info_features+0x400>
  402f2b:	48 8d 05 6f 13 00 00 	lea    0x136f(%rip),%rax        # 4042a1 <_IO_stdin_used+0x2a1>
  402f32:	48 89 05 b7 45 00 00 	mov    %rax,0x45b7(%rip)        # 4074f0 <proc_info_features+0x3f0>
  402f39:	c7 05 cd 45 00 00 2a 	movl   $0x2a,0x45cd(%rip)        # 407510 <proc_info_features+0x410>
  402f40:	00 00 00 
  402f43:	48 8d 05 65 13 00 00 	lea    0x1365(%rip),%rax        # 4042af <_IO_stdin_used+0x2af>
  402f4a:	48 89 05 c7 45 00 00 	mov    %rax,0x45c7(%rip)        # 407518 <proc_info_features+0x418>
  402f51:	48 8d 05 67 13 00 00 	lea    0x1367(%rip),%rax        # 4042bf <_IO_stdin_used+0x2bf>
  402f58:	48 89 05 a9 45 00 00 	mov    %rax,0x45a9(%rip)        # 407508 <proc_info_features+0x408>
  402f5f:	c7 05 bf 45 00 00 2b 	movl   $0x2b,0x45bf(%rip)        # 407528 <proc_info_features+0x428>
  402f66:	00 00 00 
  402f69:	48 8d 05 60 13 00 00 	lea    0x1360(%rip),%rax        # 4042d0 <_IO_stdin_used+0x2d0>
  402f70:	48 89 05 b9 45 00 00 	mov    %rax,0x45b9(%rip)        # 407530 <proc_info_features+0x430>
  402f77:	48 8d 05 5f 13 00 00 	lea    0x135f(%rip),%rax        # 4042dd <_IO_stdin_used+0x2dd>
  402f7e:	48 89 05 9b 45 00 00 	mov    %rax,0x459b(%rip)        # 407520 <proc_info_features+0x420>
  402f85:	c7 05 b1 45 00 00 2c 	movl   $0x2c,0x45b1(%rip)        # 407540 <proc_info_features+0x440>
  402f8c:	00 00 00 
  402f8f:	48 8d 05 55 13 00 00 	lea    0x1355(%rip),%rax        # 4042eb <_IO_stdin_used+0x2eb>
  402f96:	48 89 05 ab 45 00 00 	mov    %rax,0x45ab(%rip)        # 407548 <proc_info_features+0x448>
  402f9d:	48 8d 05 53 13 00 00 	lea    0x1353(%rip),%rax        # 4042f7 <_IO_stdin_used+0x2f7>
  402fa4:	48 89 05 8d 45 00 00 	mov    %rax,0x458d(%rip)        # 407538 <proc_info_features+0x438>
  402fab:	c7 05 a3 45 00 00 2d 	movl   $0x2d,0x45a3(%rip)        # 407558 <proc_info_features+0x458>
  402fb2:	00 00 00 
  402fb5:	48 8d 05 48 13 00 00 	lea    0x1348(%rip),%rax        # 404304 <_IO_stdin_used+0x304>
  402fbc:	48 89 05 9d 45 00 00 	mov    %rax,0x459d(%rip)        # 407560 <proc_info_features+0x460>
  402fc3:	48 8d 05 3f 13 00 00 	lea    0x133f(%rip),%rax        # 404309 <_IO_stdin_used+0x309>
  402fca:	48 89 05 7f 45 00 00 	mov    %rax,0x457f(%rip)        # 407550 <proc_info_features+0x450>
  402fd1:	c7 05 95 45 00 00 2e 	movl   $0x2e,0x4595(%rip)        # 407570 <proc_info_features+0x470>
  402fd8:	00 00 00 
  402fdb:	48 8d 05 2c 13 00 00 	lea    0x132c(%rip),%rax        # 40430e <_IO_stdin_used+0x30e>
  402fe2:	48 89 05 8f 45 00 00 	mov    %rax,0x458f(%rip)        # 407578 <proc_info_features+0x478>
  402fe9:	48 8d 05 23 13 00 00 	lea    0x1323(%rip),%rax        # 404313 <_IO_stdin_used+0x313>
  402ff0:	48 89 05 71 45 00 00 	mov    %rax,0x4571(%rip)        # 407568 <proc_info_features+0x468>
  402ff7:	c7 05 87 45 00 00 2f 	movl   $0x2f,0x4587(%rip)        # 407588 <proc_info_features+0x488>
  402ffe:	00 00 00 
  403001:	48 8d 05 10 13 00 00 	lea    0x1310(%rip),%rax        # 404318 <_IO_stdin_used+0x318>
  403008:	48 89 05 81 45 00 00 	mov    %rax,0x4581(%rip)        # 407590 <proc_info_features+0x490>
  40300f:	48 8d 05 0d 13 00 00 	lea    0x130d(%rip),%rax        # 404323 <_IO_stdin_used+0x323>
  403016:	48 89 05 63 45 00 00 	mov    %rax,0x4563(%rip)        # 407580 <proc_info_features+0x480>
  40301d:	c7 05 79 45 00 00 30 	movl   $0x30,0x4579(%rip)        # 4075a0 <proc_info_features+0x4a0>
  403024:	00 00 00 
  403027:	48 8d 05 00 13 00 00 	lea    0x1300(%rip),%rax        # 40432e <_IO_stdin_used+0x32e>
  40302e:	48 89 05 73 45 00 00 	mov    %rax,0x4573(%rip)        # 4075a8 <proc_info_features+0x4a8>
  403035:	48 8d 05 fd 12 00 00 	lea    0x12fd(%rip),%rax        # 404339 <_IO_stdin_used+0x339>
  40303c:	48 89 05 55 45 00 00 	mov    %rax,0x4555(%rip)        # 407598 <proc_info_features+0x498>
  403043:	c7 05 6b 45 00 00 31 	movl   $0x31,0x456b(%rip)        # 4075b8 <proc_info_features+0x4b8>
  40304a:	00 00 00 
  40304d:	48 8d 05 f1 12 00 00 	lea    0x12f1(%rip),%rax        # 404345 <_IO_stdin_used+0x345>
  403054:	48 89 05 65 45 00 00 	mov    %rax,0x4565(%rip)        # 4075c0 <proc_info_features+0x4c0>
  40305b:	48 8d 05 e8 12 00 00 	lea    0x12e8(%rip),%rax        # 40434a <_IO_stdin_used+0x34a>
  403062:	48 89 05 47 45 00 00 	mov    %rax,0x4547(%rip)        # 4075b0 <proc_info_features+0x4b0>
  403069:	c7 05 5d 45 00 00 32 	movl   $0x32,0x455d(%rip)        # 4075d0 <proc_info_features+0x4d0>
  403070:	00 00 00 
  403073:	48 8d 05 d5 12 00 00 	lea    0x12d5(%rip),%rax        # 40434f <_IO_stdin_used+0x34f>
  40307a:	48 89 05 57 45 00 00 	mov    %rax,0x4557(%rip)        # 4075d8 <proc_info_features+0x4d8>
  403081:	48 8d 05 cd 12 00 00 	lea    0x12cd(%rip),%rax        # 404355 <_IO_stdin_used+0x355>
  403088:	48 89 05 39 45 00 00 	mov    %rax,0x4539(%rip)        # 4075c8 <proc_info_features+0x4c8>
  40308f:	c7 05 4f 45 00 00 33 	movl   $0x33,0x454f(%rip)        # 4075e8 <proc_info_features+0x4e8>
  403096:	00 00 00 
  403099:	48 8d 05 bb 12 00 00 	lea    0x12bb(%rip),%rax        # 40435b <_IO_stdin_used+0x35b>
  4030a0:	48 89 05 49 45 00 00 	mov    %rax,0x4549(%rip)        # 4075f0 <proc_info_features+0x4f0>
  4030a7:	48 8d 05 b1 12 00 00 	lea    0x12b1(%rip),%rax        # 40435f <_IO_stdin_used+0x35f>
  4030ae:	48 89 05 2b 45 00 00 	mov    %rax,0x452b(%rip)        # 4075e0 <proc_info_features+0x4e0>
  4030b5:	c7 05 41 45 00 00 34 	movl   $0x34,0x4541(%rip)        # 407600 <proc_info_features+0x500>
  4030bc:	00 00 00 
  4030bf:	48 8d 05 9d 12 00 00 	lea    0x129d(%rip),%rax        # 404363 <_IO_stdin_used+0x363>
  4030c6:	48 89 05 3b 45 00 00 	mov    %rax,0x453b(%rip)        # 407608 <proc_info_features+0x508>
  4030cd:	48 8d 05 95 12 00 00 	lea    0x1295(%rip),%rax        # 404369 <_IO_stdin_used+0x369>
  4030d4:	48 89 05 1d 45 00 00 	mov    %rax,0x451d(%rip)        # 4075f8 <proc_info_features+0x4f8>
  4030db:	c7 05 33 45 00 00 35 	movl   $0x35,0x4533(%rip)        # 407618 <proc_info_features+0x518>
  4030e2:	00 00 00 
  4030e5:	48 8d 05 83 12 00 00 	lea    0x1283(%rip),%rax        # 40436f <_IO_stdin_used+0x36f>
  4030ec:	48 89 05 2d 45 00 00 	mov    %rax,0x452d(%rip)        # 407620 <proc_info_features+0x520>
  4030f3:	48 8d 05 79 12 00 00 	lea    0x1279(%rip),%rax        # 404373 <_IO_stdin_used+0x373>
  4030fa:	48 89 05 0f 45 00 00 	mov    %rax,0x450f(%rip)        # 407610 <proc_info_features+0x510>
  403101:	c7 05 25 45 00 00 36 	movl   $0x36,0x4525(%rip)        # 407630 <proc_info_features+0x530>
  403108:	00 00 00 
  40310b:	48 8d 05 65 12 00 00 	lea    0x1265(%rip),%rax        # 404377 <_IO_stdin_used+0x377>
  403112:	48 89 05 1f 45 00 00 	mov    %rax,0x451f(%rip)        # 407638 <proc_info_features+0x538>
  403119:	48 8d 05 60 12 00 00 	lea    0x1260(%rip),%rax        # 404380 <_IO_stdin_used+0x380>
  403120:	48 89 05 01 45 00 00 	mov    %rax,0x4501(%rip)        # 407628 <proc_info_features+0x528>
  403127:	c7 05 17 45 00 00 37 	movl   $0x37,0x4517(%rip)        # 407648 <proc_info_features+0x548>
  40312e:	00 00 00 
  403131:	48 8d 05 51 12 00 00 	lea    0x1251(%rip),%rax        # 404389 <_IO_stdin_used+0x389>
  403138:	48 89 05 11 45 00 00 	mov    %rax,0x4511(%rip)        # 407650 <proc_info_features+0x550>
  40313f:	48 8d 05 4b 12 00 00 	lea    0x124b(%rip),%rax        # 404391 <_IO_stdin_used+0x391>
  403146:	48 89 05 f3 44 00 00 	mov    %rax,0x44f3(%rip)        # 407640 <proc_info_features+0x540>
  40314d:	c7 05 09 45 00 00 38 	movl   $0x38,0x4509(%rip)        # 407660 <proc_info_features+0x560>
  403154:	00 00 00 
  403157:	48 8d 05 3b 12 00 00 	lea    0x123b(%rip),%rax        # 404399 <_IO_stdin_used+0x399>
  40315e:	48 89 05 03 45 00 00 	mov    %rax,0x4503(%rip)        # 407668 <proc_info_features+0x568>
  403165:	48 8d 05 40 12 00 00 	lea    0x1240(%rip),%rax        # 4043ac <_IO_stdin_used+0x3ac>
  40316c:	48 89 05 e5 44 00 00 	mov    %rax,0x44e5(%rip)        # 407658 <proc_info_features+0x558>
  403173:	c7 05 fb 44 00 00 3c 	movl   $0x3c,0x44fb(%rip)        # 407678 <proc_info_features+0x578>
  40317a:	00 00 00 
  40317d:	48 8d 05 3c 12 00 00 	lea    0x123c(%rip),%rax        # 4043c0 <_IO_stdin_used+0x3c0>
  403184:	48 89 05 f5 44 00 00 	mov    %rax,0x44f5(%rip)        # 407680 <proc_info_features+0x580>
  40318b:	48 8d 05 39 12 00 00 	lea    0x1239(%rip),%rax        # 4043cb <_IO_stdin_used+0x3cb>
  403192:	48 89 05 d7 44 00 00 	mov    %rax,0x44d7(%rip)        # 407670 <proc_info_features+0x570>
  403199:	c7 05 ed 44 00 00 40 	movl   $0x40,0x44ed(%rip)        # 407690 <proc_info_features+0x590>
  4031a0:	00 00 00 
  4031a3:	48 8d 05 2d 12 00 00 	lea    0x122d(%rip),%rax        # 4043d7 <_IO_stdin_used+0x3d7>
  4031aa:	48 89 05 e7 44 00 00 	mov    %rax,0x44e7(%rip)        # 407698 <proc_info_features+0x598>
  4031b1:	48 8d 05 28 12 00 00 	lea    0x1228(%rip),%rax        # 4043e0 <_IO_stdin_used+0x3e0>
  4031b8:	48 89 05 c9 44 00 00 	mov    %rax,0x44c9(%rip)        # 407688 <proc_info_features+0x588>
  4031bf:	c7 05 df 44 00 00 41 	movl   $0x41,0x44df(%rip)        # 4076a8 <proc_info_features+0x5a8>
  4031c6:	00 00 00 
  4031c9:	48 8d 05 19 12 00 00 	lea    0x1219(%rip),%rax        # 4043e9 <_IO_stdin_used+0x3e9>
  4031d0:	48 89 05 d9 44 00 00 	mov    %rax,0x44d9(%rip)        # 4076b0 <proc_info_features+0x5b0>
  4031d7:	48 8d 05 13 12 00 00 	lea    0x1213(%rip),%rax        # 4043f1 <_IO_stdin_used+0x3f1>
  4031de:	48 89 05 bb 44 00 00 	mov    %rax,0x44bb(%rip)        # 4076a0 <proc_info_features+0x5a0>
  4031e5:	c7 05 d1 44 00 00 42 	movl   $0x42,0x44d1(%rip)        # 4076c0 <proc_info_features+0x5c0>
  4031ec:	00 00 00 
  4031ef:	48 8d 05 03 12 00 00 	lea    0x1203(%rip),%rax        # 4043f9 <_IO_stdin_used+0x3f9>
  4031f6:	48 89 05 cb 44 00 00 	mov    %rax,0x44cb(%rip)        # 4076c8 <proc_info_features+0x5c8>
  4031fd:	48 8d 05 ff 11 00 00 	lea    0x11ff(%rip),%rax        # 404403 <_IO_stdin_used+0x403>
  403204:	48 89 05 ad 44 00 00 	mov    %rax,0x44ad(%rip)        # 4076b8 <proc_info_features+0x5b8>
  40320b:	c7 05 c3 44 00 00 43 	movl   $0x43,0x44c3(%rip)        # 4076d8 <proc_info_features+0x5d8>
  403212:	00 00 00 
  403215:	48 8d 05 f1 11 00 00 	lea    0x11f1(%rip),%rax        # 40440d <_IO_stdin_used+0x40d>
  40321c:	48 89 05 bd 44 00 00 	mov    %rax,0x44bd(%rip)        # 4076e0 <proc_info_features+0x5e0>
  403223:	48 8d 05 eb 11 00 00 	lea    0x11eb(%rip),%rax        # 404415 <_IO_stdin_used+0x415>
  40322a:	48 89 05 9f 44 00 00 	mov    %rax,0x449f(%rip)        # 4076d0 <proc_info_features+0x5d0>
  403231:	c7 05 b5 44 00 00 44 	movl   $0x44,0x44b5(%rip)        # 4076f0 <proc_info_features+0x5f0>
  403238:	00 00 00 
  40323b:	48 8d 05 db 11 00 00 	lea    0x11db(%rip),%rax        # 40441d <_IO_stdin_used+0x41d>
  403242:	48 89 05 af 44 00 00 	mov    %rax,0x44af(%rip)        # 4076f8 <proc_info_features+0x5f8>
  403249:	48 8d 05 d8 11 00 00 	lea    0x11d8(%rip),%rax        # 404428 <_IO_stdin_used+0x428>
  403250:	48 89 05 91 44 00 00 	mov    %rax,0x4491(%rip)        # 4076e8 <proc_info_features+0x5e8>
  403257:	c7 05 a7 44 00 00 45 	movl   $0x45,0x44a7(%rip)        # 407708 <proc_info_features+0x608>
  40325e:	00 00 00 
  403261:	48 8d 05 cc 11 00 00 	lea    0x11cc(%rip),%rax        # 404434 <_IO_stdin_used+0x434>
  403268:	48 89 05 a1 44 00 00 	mov    %rax,0x44a1(%rip)        # 407710 <proc_info_features+0x610>
  40326f:	48 8d 05 c5 11 00 00 	lea    0x11c5(%rip),%rax        # 40443b <_IO_stdin_used+0x43b>
  403276:	48 89 05 83 44 00 00 	mov    %rax,0x4483(%rip)        # 407700 <proc_info_features+0x600>
  40327d:	c7 05 99 44 00 00 46 	movl   $0x46,0x4499(%rip)        # 407720 <proc_info_features+0x620>
  403284:	00 00 00 
  403287:	48 8d 05 b4 11 00 00 	lea    0x11b4(%rip),%rax        # 404442 <_IO_stdin_used+0x442>
  40328e:	48 89 05 93 44 00 00 	mov    %rax,0x4493(%rip)        # 407728 <proc_info_features+0x628>
  403295:	48 8d 05 ae 11 00 00 	lea    0x11ae(%rip),%rax        # 40444a <_IO_stdin_used+0x44a>
  40329c:	48 89 05 75 44 00 00 	mov    %rax,0x4475(%rip)        # 407718 <proc_info_features+0x618>
  4032a3:	c7 05 8b 44 00 00 47 	movl   $0x47,0x448b(%rip)        # 407738 <proc_info_features+0x638>
  4032aa:	00 00 00 
  4032ad:	48 8d 05 9f 11 00 00 	lea    0x119f(%rip),%rax        # 404453 <_IO_stdin_used+0x453>
  4032b4:	48 89 05 85 44 00 00 	mov    %rax,0x4485(%rip)        # 407740 <proc_info_features+0x640>
  4032bb:	48 8d 05 9a 11 00 00 	lea    0x119a(%rip),%rax        # 40445c <_IO_stdin_used+0x45c>
  4032c2:	48 89 05 67 44 00 00 	mov    %rax,0x4467(%rip)        # 407730 <proc_info_features+0x630>
  4032c9:	c7 05 7d 44 00 00 48 	movl   $0x48,0x447d(%rip)        # 407750 <proc_info_features+0x650>
  4032d0:	00 00 00 
  4032d3:	48 8d 05 8b 11 00 00 	lea    0x118b(%rip),%rax        # 404465 <_IO_stdin_used+0x465>
  4032da:	48 89 05 77 44 00 00 	mov    %rax,0x4477(%rip)        # 407758 <proc_info_features+0x658>
  4032e1:	48 8d 05 86 11 00 00 	lea    0x1186(%rip),%rax        # 40446e <_IO_stdin_used+0x46e>
  4032e8:	48 89 05 59 44 00 00 	mov    %rax,0x4459(%rip)        # 407748 <proc_info_features+0x648>
  4032ef:	c7 05 6f 44 00 00 49 	movl   $0x49,0x446f(%rip)        # 407768 <proc_info_features+0x668>
  4032f6:	00 00 00 
  4032f9:	48 8d 05 77 11 00 00 	lea    0x1177(%rip),%rax        # 404477 <_IO_stdin_used+0x477>
  403300:	48 89 05 69 44 00 00 	mov    %rax,0x4469(%rip)        # 407770 <proc_info_features+0x670>
  403307:	48 8d 05 72 11 00 00 	lea    0x1172(%rip),%rax        # 404480 <_IO_stdin_used+0x480>
  40330e:	48 89 05 4b 44 00 00 	mov    %rax,0x444b(%rip)        # 407760 <proc_info_features+0x660>
  403315:	c7 05 61 44 00 00 4a 	movl   $0x4a,0x4461(%rip)        # 407780 <proc_info_features+0x680>
  40331c:	00 00 00 
  40331f:	48 8d 05 68 11 00 00 	lea    0x1168(%rip),%rax        # 40448e <_IO_stdin_used+0x48e>
  403326:	48 89 05 5b 44 00 00 	mov    %rax,0x445b(%rip)        # 407788 <proc_info_features+0x688>
  40332d:	48 8d 05 62 11 00 00 	lea    0x1162(%rip),%rax        # 404496 <_IO_stdin_used+0x496>
  403334:	48 89 05 3d 44 00 00 	mov    %rax,0x443d(%rip)        # 407778 <proc_info_features+0x678>
  40333b:	c7 05 53 44 00 00 4b 	movl   $0x4b,0x4453(%rip)        # 407798 <proc_info_features+0x698>
  403342:	00 00 00 
  403345:	48 8d 05 3d 11 00 00 	lea    0x113d(%rip),%rax        # 404489 <_IO_stdin_used+0x489>
  40334c:	48 89 05 4d 44 00 00 	mov    %rax,0x444d(%rip)        # 4077a0 <proc_info_features+0x6a0>
  403353:	48 8d 05 37 11 00 00 	lea    0x1137(%rip),%rax        # 404491 <_IO_stdin_used+0x491>
  40335a:	48 89 05 2f 44 00 00 	mov    %rax,0x442f(%rip)        # 407790 <proc_info_features+0x690>
  403361:	c6 05 88 3d 00 00 01 	movb   $0x1,0x3d88(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  403368:	59                   	pop    %rcx
  403369:	c3                   	ret
  40336a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403370 <__libirc_get_feature_bitpos>:
  403370:	f3 0f 1e fa          	endbr64
  403374:	51                   	push   %rcx
  403375:	89 c1                	mov    %eax,%ecx
  403377:	80 3d 72 3d 00 00 00 	cmpb   $0x0,0x3d72(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40337e:	75 05                	jne    403385 <__libirc_get_feature_bitpos+0x15>
  403380:	e8 2b f5 ff ff       	call   4028b0 <__libirc_isa_init_once>
  403385:	89 c8                	mov    %ecx,%eax
  403387:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40338b:	48 8d 0d 6e 3d 00 00 	lea    0x3d6e(%rip),%rcx        # 407100 <proc_info_features>
  403392:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403396:	8d 41 80             	lea    -0x80(%rcx),%eax
  403399:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40339e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4033a3:	0f 43 c1             	cmovae %ecx,%eax
  4033a6:	59                   	pop    %rcx
  4033a7:	c3                   	ret
  4033a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4033af:	00 

00000000004033b0 <__libirc_get_cpu_feature>:
  4033b0:	f3 0f 1e fa          	endbr64
  4033b4:	50                   	push   %rax
  4033b5:	80 3d 34 3d 00 00 00 	cmpb   $0x0,0x3d34(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4033bc:	75 05                	jne    4033c3 <__libirc_get_cpu_feature+0x13>
  4033be:	e8 ed f4 ff ff       	call   4028b0 <__libirc_isa_init_once>
  4033c3:	89 f0                	mov    %esi,%eax
  4033c5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4033c9:	48 8d 0d 30 3d 00 00 	lea    0x3d30(%rip),%rcx        # 407100 <proc_info_features>
  4033d0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4033d4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4033d7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4033dc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4033e1:	0f 43 c1             	cmovae %ecx,%eax
  4033e4:	85 c0                	test   %eax,%eax
  4033e6:	78 14                	js     4033fc <__libirc_get_cpu_feature+0x4c>
  4033e8:	89 c1                	mov    %eax,%ecx
  4033ea:	c1 e9 06             	shr    $0x6,%ecx
  4033ed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4033f1:	31 d2                	xor    %edx,%edx
  4033f3:	48 0f a3 c1          	bt     %rax,%rcx
  4033f7:	0f 92 c2             	setb   %dl
  4033fa:	89 d0                	mov    %edx,%eax
  4033fc:	59                   	pop    %rcx
  4033fd:	c3                   	ret
  4033fe:	66 90                	xchg   %ax,%ax

0000000000403400 <__libirc_set_cpu_feature>:
  403400:	52                   	push   %rdx
  403401:	56                   	push   %rsi
  403402:	57                   	push   %rdi
  403403:	48 89 c2             	mov    %rax,%rdx
  403406:	80 3d e3 3c 00 00 00 	cmpb   $0x0,0x3ce3(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40340d:	75 05                	jne    403414 <__libirc_set_cpu_feature+0x14>
  40340f:	e8 9c f4 ff ff       	call   4028b0 <__libirc_isa_init_once>
  403414:	89 c8                	mov    %ecx,%eax
  403416:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40341a:	48 8d 0d df 3c 00 00 	lea    0x3cdf(%rip),%rcx        # 407100 <proc_info_features>
  403421:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403425:	8d 41 80             	lea    -0x80(%rcx),%eax
  403428:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40342d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403432:	0f 43 c1             	cmovae %ecx,%eax
  403435:	85 c0                	test   %eax,%eax
  403437:	78 18                	js     403451 <__libirc_set_cpu_feature+0x51>
  403439:	89 c6                	mov    %eax,%esi
  40343b:	c1 ee 06             	shr    $0x6,%esi
  40343e:	83 e0 3f             	and    $0x3f,%eax
  403441:	bf 01 00 00 00       	mov    $0x1,%edi
  403446:	89 c1                	mov    %eax,%ecx
  403448:	48 d3 e7             	shl    %cl,%rdi
  40344b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40344f:	31 c0                	xor    %eax,%eax
  403451:	5f                   	pop    %rdi
  403452:	5e                   	pop    %rsi
  403453:	5a                   	pop    %rdx
  403454:	c3                   	ret
  403455:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40345c:	00 00 00 
  40345f:	90                   	nop

0000000000403460 <__libirc_handle_intel_isa_disable>:
  403460:	55                   	push   %rbp
  403461:	41 57                	push   %r15
  403463:	41 56                	push   %r14
  403465:	41 54                	push   %r12
  403467:	53                   	push   %rbx
  403468:	31 db                	xor    %ebx,%ebx
  40346a:	48 85 ff             	test   %rdi,%rdi
  40346d:	0f 84 4b 01 00 00    	je     4035be <__libirc_handle_intel_isa_disable+0x15e>
  403473:	49 89 fe             	mov    %rdi,%r14
  403476:	48 8d 3d 3e 0c 00 00 	lea    0xc3e(%rip),%rdi        # 4040bb <_IO_stdin_used+0xbb>
  40347d:	e8 ae db ff ff       	call   401030 <getenv@plt>
  403482:	48 85 c0             	test   %rax,%rax
  403485:	0f 84 33 01 00 00    	je     4035be <__libirc_handle_intel_isa_disable+0x15e>
  40348b:	48 89 c2             	mov    %rax,%rdx
  40348e:	0f b6 00             	movzbl (%rax),%eax
  403491:	84 c0                	test   %al,%al
  403493:	0f 84 25 01 00 00    	je     4035be <__libirc_handle_intel_isa_disable+0x15e>
  403499:	31 db                	xor    %ebx,%ebx
  40349b:	48 8d 35 5e 3c 00 00 	lea    0x3c5e(%rip),%rsi        # 407100 <proc_info_features>
  4034a2:	31 ff                	xor    %edi,%edi
  4034a4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4034a8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4034ae:	49 29 d1             	sub    %rdx,%r9
  4034b1:	49 89 d2             	mov    %rdx,%r10
  4034b4:	3c 2c                	cmp    $0x2c,%al
  4034b6:	75 1a                	jne    4034d2 <__libirc_handle_intel_isa_disable+0x72>
  4034b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4034bf:	00 
  4034c0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  4034c5:	49 ff c2             	inc    %r10
  4034c8:	49 ff c0             	inc    %r8
  4034cb:	49 ff c9             	dec    %r9
  4034ce:	3c 2c                	cmp    $0x2c,%al
  4034d0:	74 ee                	je     4034c0 <__libirc_handle_intel_isa_disable+0x60>
  4034d2:	0f b6 c0             	movzbl %al,%eax
  4034d5:	85 c0                	test   %eax,%eax
  4034d7:	0f 84 e1 00 00 00    	je     4035be <__libirc_handle_intel_isa_disable+0x15e>
  4034dd:	4c 89 c2             	mov    %r8,%rdx
  4034e0:	48 89 d0             	mov    %rdx,%rax
  4034e3:	0f b6 0a             	movzbl (%rdx),%ecx
  4034e6:	48 ff c2             	inc    %rdx
  4034e9:	83 f9 2c             	cmp    $0x2c,%ecx
  4034ec:	74 12                	je     403500 <__libirc_handle_intel_isa_disable+0xa0>
  4034ee:	85 c9                	test   %ecx,%ecx
  4034f0:	74 0e                	je     403500 <__libirc_handle_intel_isa_disable+0xa0>
  4034f2:	48 89 c7             	mov    %rax,%rdi
  4034f5:	eb e9                	jmp    4034e0 <__libirc_handle_intel_isa_disable+0x80>
  4034f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4034fe:	00 00 
  403500:	49 89 fb             	mov    %rdi,%r11
  403503:	4d 29 d3             	sub    %r10,%r11
  403506:	48 ff ca             	dec    %rdx
  403509:	49 ff c3             	inc    %r11
  40350c:	75 0c                	jne    40351a <__libirc_handle_intel_isa_disable+0xba>
  40350e:	0f b6 02             	movzbl (%rdx),%eax
  403511:	84 c0                	test   %al,%al
  403513:	75 8f                	jne    4034a4 <__libirc_handle_intel_isa_disable+0x44>
  403515:	e9 a4 00 00 00       	jmp    4035be <__libirc_handle_intel_isa_disable+0x15e>
  40351a:	80 3d cf 3b 00 00 00 	cmpb   $0x0,0x3bcf(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  403521:	75 05                	jne    403528 <__libirc_handle_intel_isa_disable+0xc8>
  403523:	e8 88 f3 ff ff       	call   4028b0 <__libirc_isa_init_once>
  403528:	4c 89 d8             	mov    %r11,%rax
  40352b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40352f:	49 01 f9             	add    %rdi,%r9
  403532:	49 d1 e9             	shr    %r9
  403535:	b9 01 00 00 00       	mov    $0x1,%ecx
  40353a:	eb 14                	jmp    403550 <__libirc_handle_intel_isa_disable+0xf0>
  40353c:	0f 1f 40 00          	nopl   0x0(%rax)
  403540:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  403545:	74 5b                	je     4035a2 <__libirc_handle_intel_isa_disable+0x142>
  403547:	48 ff c1             	inc    %rcx
  40354a:	48 83 f9 47          	cmp    $0x47,%rcx
  40354e:	74 be                	je     40350e <__libirc_handle_intel_isa_disable+0xae>
  403550:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  403554:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  403559:	4d 85 ff             	test   %r15,%r15
  40355c:	74 e9                	je     403547 <__libirc_handle_intel_isa_disable+0xe7>
  40355e:	49 83 fb 02          	cmp    $0x2,%r11
  403562:	72 2c                	jb     403590 <__libirc_handle_intel_isa_disable+0x130>
  403564:	45 31 e4             	xor    %r12d,%r12d
  403567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40356e:	00 00 
  403570:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403576:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40357a:	75 cb                	jne    403547 <__libirc_handle_intel_isa_disable+0xe7>
  40357c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403581:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403586:	75 bf                	jne    403547 <__libirc_handle_intel_isa_disable+0xe7>
  403588:	49 ff c4             	inc    %r12
  40358b:	4d 39 e1             	cmp    %r12,%r9
  40358e:	75 e0                	jne    403570 <__libirc_handle_intel_isa_disable+0x110>
  403590:	4c 39 d8             	cmp    %r11,%rax
  403593:	73 ab                	jae    403540 <__libirc_handle_intel_isa_disable+0xe0>
  403595:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40359a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40359e:	74 a0                	je     403540 <__libirc_handle_intel_isa_disable+0xe0>
  4035a0:	eb a5                	jmp    403547 <__libirc_handle_intel_isa_disable+0xe7>
  4035a2:	83 f9 02             	cmp    $0x2,%ecx
  4035a5:	0f 82 63 ff ff ff    	jb     40350e <__libirc_handle_intel_isa_disable+0xae>
  4035ab:	4c 89 f0             	mov    %r14,%rax
  4035ae:	e8 4d fe ff ff       	call   403400 <__libirc_set_cpu_feature>
  4035b3:	83 f8 01             	cmp    $0x1,%eax
  4035b6:	83 d3 00             	adc    $0x0,%ebx
  4035b9:	e9 50 ff ff ff       	jmp    40350e <__libirc_handle_intel_isa_disable+0xae>
  4035be:	89 d8                	mov    %ebx,%eax
  4035c0:	5b                   	pop    %rbx
  4035c1:	41 5c                	pop    %r12
  4035c3:	41 5e                	pop    %r14
  4035c5:	41 5f                	pop    %r15
  4035c7:	5d                   	pop    %rbp
  4035c8:	c3                   	ret
  4035c9:	0f 1f 00             	nopl   (%rax)
  4035cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004035d0 <__libirc_get_msg>:
  4035d0:	f3 0f 1e fa          	endbr64
  4035d4:	53                   	push   %rbx
  4035d5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4035dc:	89 f3                	mov    %esi,%ebx
  4035de:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4035e3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4035e8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4035ed:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4035f2:	84 c0                	test   %al,%al
  4035f4:	74 37                	je     40362d <__libirc_get_msg+0x5d>
  4035f6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4035fb:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  403600:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403605:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40360c:	00 
  40360d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403614:	00 
  403615:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40361c:	00 
  40361d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403624:	00 
  403625:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40362c:	00 
  40362d:	e8 5e 00 00 00       	call   403690 <irc_ptr_msg>
  403632:	85 db                	test   %ebx,%ebx
  403634:	7e 4c                	jle    403682 <__libirc_get_msg+0xb2>
  403636:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40363b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  403640:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  403647:	00 
  403648:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40364d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  403654:	00 00 00 
  403657:	48 89 0c 24          	mov    %rcx,(%rsp)
  40365b:	48 8d 1d 4e 41 00 00 	lea    0x414e(%rip),%rbx        # 4077b0 <get_msg_buf>
  403662:	49 89 e1             	mov    %rsp,%r9
  403665:	be 00 02 00 00       	mov    $0x200,%esi
  40366a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40366f:	48 89 df             	mov    %rbx,%rdi
  403672:	ba 01 00 00 00       	mov    $0x1,%edx
  403677:	49 89 c0             	mov    %rax,%r8
  40367a:	e8 71 da ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40367f:	48 89 d8             	mov    %rbx,%rax
  403682:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403689:	5b                   	pop    %rbx
  40368a:	c3                   	ret
  40368b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403690 <irc_ptr_msg>:
  403690:	41 57                	push   %r15
  403692:	41 56                	push   %r14
  403694:	41 54                	push   %r12
  403696:	53                   	push   %rbx
  403697:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40369e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036a5:	00 00 
  4036a7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4036ae:	00 
  4036af:	85 ff                	test   %edi,%edi
  4036b1:	74 37                	je     4036ea <irc_ptr_msg+0x5a>
  4036b3:	89 fb                	mov    %edi,%ebx
  4036b5:	80 3d f4 44 00 00 00 	cmpb   $0x0,0x44f4(%rip)        # 407bb0 <first_msg>
  4036bc:	74 38                	je     4036f6 <irc_ptr_msg+0x66>
  4036be:	48 63 c3             	movslq %ebx,%rax
  4036c1:	48 c1 e0 04          	shl    $0x4,%rax
  4036c5:	48 8d 0d 04 33 00 00 	lea    0x3304(%rip),%rcx        # 4069d0 <irc_msgtab>
  4036cc:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4036d1:	80 3d dc 44 00 00 01 	cmpb   $0x1,0x44dc(%rip)        # 407bb4 <use_internal_msg>
  4036d8:	0f 85 04 01 00 00    	jne    4037e2 <irc_ptr_msg+0x152>
  4036de:	48 8b 3d d3 44 00 00 	mov    0x44d3(%rip),%rdi        # 407bb8 <message_catalog>
  4036e5:	e9 e9 00 00 00       	jmp    4037d3 <irc_ptr_msg+0x143>
  4036ea:	48 8d 05 ab 0d 00 00 	lea    0xdab(%rip),%rax        # 40449c <_IO_stdin_used+0x49c>
  4036f1:	e9 ec 00 00 00       	jmp    4037e2 <irc_ptr_msg+0x152>
  4036f6:	c6 05 b3 44 00 00 01 	movb   $0x1,0x44b3(%rip)        # 407bb0 <first_msg>
  4036fd:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 40449d <_IO_stdin_used+0x49d>
  403704:	31 f6                	xor    %esi,%esi
  403706:	e8 d5 d9 ff ff       	call   4010e0 <catopen@plt>
  40370b:	48 89 c7             	mov    %rax,%rdi
  40370e:	48 89 05 a3 44 00 00 	mov    %rax,0x44a3(%rip)        # 407bb8 <message_catalog>
  403715:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403719:	0f 85 9a 00 00 00    	jne    4037b9 <irc_ptr_msg+0x129>
  40371f:	48 8d 3d 83 0d 00 00 	lea    0xd83(%rip),%rdi        # 4044a9 <_IO_stdin_used+0x4a9>
  403726:	e8 05 d9 ff ff       	call   401030 <getenv@plt>
  40372b:	48 85 c0             	test   %rax,%rax
  40372e:	74 78                	je     4037a8 <irc_ptr_msg+0x118>
  403730:	49 89 e6             	mov    %rsp,%r14
  403733:	ba 80 00 00 00       	mov    $0x80,%edx
  403738:	b9 80 00 00 00       	mov    $0x80,%ecx
  40373d:	4c 89 f7             	mov    %r14,%rdi
  403740:	48 89 c6             	mov    %rax,%rsi
  403743:	e8 b8 d9 ff ff       	call   401100 <__strncpy_chk@plt>
  403748:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40374d:	4c 89 f7             	mov    %r14,%rdi
  403750:	be 2e 00 00 00       	mov    $0x2e,%esi
  403755:	e8 46 d9 ff ff       	call   4010a0 <strchr@plt>
  40375a:	48 85 c0             	test   %rax,%rax
  40375d:	74 49                	je     4037a8 <irc_ptr_msg+0x118>
  40375f:	49 89 c6             	mov    %rax,%r14
  403762:	c6 00 00             	movb   $0x0,(%rax)
  403765:	4c 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%r15        # 4044a9 <_IO_stdin_used+0x4a9>
  40376c:	49 89 e4             	mov    %rsp,%r12
  40376f:	4c 89 ff             	mov    %r15,%rdi
  403772:	4c 89 e6             	mov    %r12,%rsi
  403775:	ba 01 00 00 00       	mov    $0x1,%edx
  40377a:	e8 e1 d8 ff ff       	call   401060 <setenv@plt>
  40377f:	48 8d 3d 17 0d 00 00 	lea    0xd17(%rip),%rdi        # 40449d <_IO_stdin_used+0x49d>
  403786:	31 f6                	xor    %esi,%esi
  403788:	e8 53 d9 ff ff       	call   4010e0 <catopen@plt>
  40378d:	48 89 05 24 44 00 00 	mov    %rax,0x4424(%rip)        # 407bb8 <message_catalog>
  403794:	41 c6 06 2e          	movb   $0x2e,(%r14)
  403798:	4c 89 ff             	mov    %r15,%rdi
  40379b:	4c 89 e6             	mov    %r12,%rsi
  40379e:	ba 01 00 00 00       	mov    $0x1,%edx
  4037a3:	e8 b8 d8 ff ff       	call   401060 <setenv@plt>
  4037a8:	48 8b 3d 09 44 00 00 	mov    0x4409(%rip),%rdi        # 407bb8 <message_catalog>
  4037af:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4037b3:	0f 84 05 ff ff ff    	je     4036be <irc_ptr_msg+0x2e>
  4037b9:	c6 05 f4 43 00 00 01 	movb   $0x1,0x43f4(%rip)        # 407bb4 <use_internal_msg>
  4037c0:	48 63 c3             	movslq %ebx,%rax
  4037c3:	48 c1 e0 04          	shl    $0x4,%rax
  4037c7:	48 8d 0d 02 32 00 00 	lea    0x3202(%rip),%rcx        # 4069d0 <irc_msgtab>
  4037ce:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4037d3:	be 01 00 00 00       	mov    $0x1,%esi
  4037d8:	89 da                	mov    %ebx,%edx
  4037da:	48 89 c1             	mov    %rax,%rcx
  4037dd:	e8 4e d9 ff ff       	call   401130 <catgets@plt>
  4037e2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4037e9:	00 00 
  4037eb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4037f2:	00 
  4037f3:	75 0f                	jne    403804 <irc_ptr_msg+0x174>
  4037f5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4037fc:	5b                   	pop    %rbx
  4037fd:	41 5c                	pop    %r12
  4037ff:	41 5e                	pop    %r14
  403801:	41 5f                	pop    %r15
  403803:	c3                   	ret
  403804:	e8 87 d8 ff ff       	call   401090 <__stack_chk_fail@plt>
  403809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403810 <__libirc_print>:
  403810:	f3 0f 1e fa          	endbr64
  403814:	55                   	push   %rbp
  403815:	41 56                	push   %r14
  403817:	53                   	push   %rbx
  403818:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40381f:	89 fb                	mov    %edi,%ebx
  403821:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  403826:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40382b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403830:	84 c0                	test   %al,%al
  403832:	74 37                	je     40386b <__libirc_print+0x5b>
  403834:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  403839:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40383e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403843:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40384a:	00 
  40384b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403852:	00 
  403853:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40385a:	00 
  40385b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403862:	00 
  403863:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40386a:	00 
  40386b:	85 f6                	test   %esi,%esi
  40386d:	0f 84 80 00 00 00    	je     4038f3 <__libirc_print+0xe3>
  403873:	89 d5                	mov    %edx,%ebp
  403875:	89 f7                	mov    %esi,%edi
  403877:	e8 14 fe ff ff       	call   403690 <irc_ptr_msg>
  40387c:	85 ed                	test   %ebp,%ebp
  40387e:	7e 4c                	jle    4038cc <__libirc_print+0xbc>
  403880:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403885:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40388a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  403891:	00 
  403892:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403897:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40389e:	00 00 00 
  4038a1:	48 89 0c 24          	mov    %rcx,(%rsp)
  4038a5:	4c 8d 35 04 41 00 00 	lea    0x4104(%rip),%r14        # 4079b0 <print_buf>
  4038ac:	49 89 e1             	mov    %rsp,%r9
  4038af:	be 00 02 00 00       	mov    $0x200,%esi
  4038b4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4038b9:	4c 89 f7             	mov    %r14,%rdi
  4038bc:	ba 01 00 00 00       	mov    $0x1,%edx
  4038c1:	49 89 c0             	mov    %rax,%r8
  4038c4:	e8 27 d8 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  4038c9:	4c 89 f0             	mov    %r14,%rax
  4038cc:	83 fb 01             	cmp    $0x1,%ebx
  4038cf:	75 4f                	jne    403920 <__libirc_print+0x110>
  4038d1:	48 8b 0d 00 37 00 00 	mov    0x3700(%rip),%rcx        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  4038d8:	48 8b 39             	mov    (%rcx),%rdi
  4038db:	48 8d 15 b7 0b 00 00 	lea    0xbb7(%rip),%rdx        # 404499 <_IO_stdin_used+0x499>
  4038e2:	be 01 00 00 00       	mov    $0x1,%esi
  4038e7:	48 89 c1             	mov    %rax,%rcx
  4038ea:	31 c0                	xor    %eax,%eax
  4038ec:	e8 5f d8 ff ff       	call   401150 <__fprintf_chk@plt>
  4038f1:	eb 43                	jmp    403936 <__libirc_print+0x126>
  4038f3:	83 fb 01             	cmp    $0x1,%ebx
  4038f6:	75 4a                	jne    403942 <__libirc_print+0x132>
  4038f8:	48 8b 05 d9 36 00 00 	mov    0x36d9(%rip),%rax        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  4038ff:	48 8b 38             	mov    (%rax),%rdi
  403902:	48 8d 15 92 0b 00 00 	lea    0xb92(%rip),%rdx        # 40449b <_IO_stdin_used+0x49b>
  403909:	be 01 00 00 00       	mov    $0x1,%esi
  40390e:	31 c0                	xor    %eax,%eax
  403910:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403917:	5b                   	pop    %rbx
  403918:	41 5e                	pop    %r14
  40391a:	5d                   	pop    %rbp
  40391b:	e9 30 d8 ff ff       	jmp    401150 <__fprintf_chk@plt>
  403920:	48 8d 35 72 0b 00 00 	lea    0xb72(%rip),%rsi        # 404499 <_IO_stdin_used+0x499>
  403927:	bf 01 00 00 00       	mov    $0x1,%edi
  40392c:	48 89 c2             	mov    %rax,%rdx
  40392f:	31 c0                	xor    %eax,%eax
  403931:	e8 da d7 ff ff       	call   401110 <__printf_chk@plt>
  403936:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40393d:	5b                   	pop    %rbx
  40393e:	41 5e                	pop    %r14
  403940:	5d                   	pop    %rbp
  403941:	c3                   	ret
  403942:	48 8d 35 52 0b 00 00 	lea    0xb52(%rip),%rsi        # 40449b <_IO_stdin_used+0x49b>
  403949:	bf 01 00 00 00       	mov    $0x1,%edi
  40394e:	31 c0                	xor    %eax,%eax
  403950:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403957:	5b                   	pop    %rbx
  403958:	41 5e                	pop    %r14
  40395a:	5d                   	pop    %rbp
  40395b:	e9 b0 d7 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000403960 <_fini>:
  403960:	48 83 ec 08          	sub    $0x8,%rsp
  403964:	48 83 c4 08          	add    $0x8,%rsp
  403968:	c3                   	ret
