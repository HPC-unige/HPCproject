
results_scale/bin/icc_O2_N10240_T128:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 a5 5f 00 00 	mov    0x5fa5(%rip),%rax        # 406fb0 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <memset@plt-0x10>:
  401020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <memset@plt>:
  401030:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 407000 <memset@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <posix_memalign@plt>:
  401040:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 407008 <posix_memalign@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__strncpy_chk@plt>:
  401050:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 407010 <__strncpy_chk@GLIBC_2.3.4>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <clock_gettime@plt>:
  401060:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 407018 <clock_gettime@GLIBC_2.17>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <__fprintf_chk@plt>:
  401070:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 407020 <__fprintf_chk@GLIBC_2.3.4>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <__kmpc_end@plt>:
  401080:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 407028 <__kmpc_end@VERSION>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <exit@plt>:
  401090:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 407030 <exit@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <__printf_chk@plt>:
  4010a0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 407038 <__printf_chk@GLIBC_2.3.4>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fopen@plt>:
  4010b0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 407040 <fopen@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <catgets@plt>:
  4010c0:	ff 25 82 5f 00 00    	jmp    *0x5f82(%rip)        # 407048 <catgets@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <__vsnprintf_chk@plt>:
  4010d0:	ff 25 7a 5f 00 00    	jmp    *0x5f7a(%rip)        # 407050 <__vsnprintf_chk@GLIBC_2.3.4>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <fputc@plt>:
  4010e0:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407058 <fputc@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <free@plt>:
  4010f0:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407060 <free@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <strlen@plt>:
  401100:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407068 <strlen@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__kmpc_begin@plt>:
  401110:	ff 25 5a 5f 00 00    	jmp    *0x5f5a(%rip)        # 407070 <__kmpc_begin@VERSION>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <strchr@plt>:
  401120:	ff 25 52 5f 00 00    	jmp    *0x5f52(%rip)        # 407078 <strchr@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <setenv@plt>:
  401130:	ff 25 4a 5f 00 00    	jmp    *0x5f4a(%rip)        # 407080 <setenv@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <catopen@plt>:
  401140:	ff 25 42 5f 00 00    	jmp    *0x5f42(%rip)        # 407088 <catopen@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <getenv@plt>:
  401150:	ff 25 3a 5f 00 00    	jmp    *0x5f3a(%rip)        # 407090 <getenv@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__stack_chk_fail@plt>:
  401160:	ff 25 32 5f 00 00    	jmp    *0x5f32(%rip)        # 407098 <__stack_chk_fail@GLIBC_2.4>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <fclose@plt>:
  401170:	ff 25 2a 5f 00 00    	jmp    *0x5f2a(%rip)        # 4070a0 <fclose@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <fprintf@plt>:
  401180:	ff 25 22 5f 00 00    	jmp    *0x5f22(%rip)        # 4070a8 <fprintf@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <__strncat_chk@plt>:
  401190:	ff 25 1a 5f 00 00    	jmp    *0x5f1a(%rip)        # 4070b0 <__strncat_chk@GLIBC_2.3.4>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

00000000004011a0 <__cxa_finalize@plt>:
  4011a0:	ff 25 22 5e 00 00    	jmp    *0x5e22(%rip)        # 406fc8 <__cxa_finalize@GLIBC_2.2.5>
  4011a6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004011b0 <_start>:
  4011b0:	31 ed                	xor    %ebp,%ebp
  4011b2:	49 89 d1             	mov    %rdx,%r9
  4011b5:	5e                   	pop    %rsi
  4011b6:	48 89 e2             	mov    %rsp,%rdx
  4011b9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4011bd:	50                   	push   %rax
  4011be:	54                   	push   %rsp
  4011bf:	45 31 c0             	xor    %r8d,%r8d
  4011c2:	31 c9                	xor    %ecx,%ecx
  4011c4:	48 c7 c7 a0 12 40 00 	mov    $0x4012a0,%rdi
  4011cb:	ff 15 07 5e 00 00    	call   *0x5e07(%rip)        # 406fd8 <__libc_start_main@GLIBC_2.34>
  4011d1:	f4                   	hlt
  4011d2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4011d9:	00 00 00 
  4011dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011e0 <deregister_tm_clones>:
  4011e0:	48 8d 3d a1 5f 00 00 	lea    0x5fa1(%rip),%rdi        # 407188 <__TMC_END__>
  4011e7:	48 8d 05 9a 5f 00 00 	lea    0x5f9a(%rip),%rax        # 407188 <__TMC_END__>
  4011ee:	48 39 f8             	cmp    %rdi,%rax
  4011f1:	74 15                	je     401208 <deregister_tm_clones+0x28>
  4011f3:	48 8b 05 be 5d 00 00 	mov    0x5dbe(%rip),%rax        # 406fb8 <_ITM_deregisterTMCloneTable@Base>
  4011fa:	48 85 c0             	test   %rax,%rax
  4011fd:	74 09                	je     401208 <deregister_tm_clones+0x28>
  4011ff:	ff e0                	jmp    *%rax
  401201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401208:	c3                   	ret
  401209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401210 <register_tm_clones>:
  401210:	48 8d 3d 71 5f 00 00 	lea    0x5f71(%rip),%rdi        # 407188 <__TMC_END__>
  401217:	48 8d 35 6a 5f 00 00 	lea    0x5f6a(%rip),%rsi        # 407188 <__TMC_END__>
  40121e:	48 29 fe             	sub    %rdi,%rsi
  401221:	48 89 f0             	mov    %rsi,%rax
  401224:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401228:	48 c1 f8 03          	sar    $0x3,%rax
  40122c:	48 01 c6             	add    %rax,%rsi
  40122f:	48 d1 fe             	sar    %rsi
  401232:	74 14                	je     401248 <register_tm_clones+0x38>
  401234:	48 8b 05 85 5d 00 00 	mov    0x5d85(%rip),%rax        # 406fc0 <_ITM_registerTMCloneTable@Base>
  40123b:	48 85 c0             	test   %rax,%rax
  40123e:	74 08                	je     401248 <register_tm_clones+0x38>
  401240:	ff e0                	jmp    *%rax
  401242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401248:	c3                   	ret
  401249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401250 <__do_global_dtors_aux>:
  401250:	f3 0f 1e fa          	endbr64
  401254:	80 3d 4d 5f 00 00 00 	cmpb   $0x0,0x5f4d(%rip)        # 4071a8 <completed.0>
  40125b:	75 2b                	jne    401288 <__do_global_dtors_aux+0x38>
  40125d:	55                   	push   %rbp
  40125e:	48 83 3d 62 5d 00 00 	cmpq   $0x0,0x5d62(%rip)        # 406fc8 <__cxa_finalize@GLIBC_2.2.5>
  401265:	00 
  401266:	48 89 e5             	mov    %rsp,%rbp
  401269:	74 0c                	je     401277 <__do_global_dtors_aux+0x27>
  40126b:	48 8b 3d 4e 5e 00 00 	mov    0x5e4e(%rip),%rdi        # 4070c0 <__dso_handle>
  401272:	e8 29 ff ff ff       	call   4011a0 <__cxa_finalize@plt>
  401277:	e8 64 ff ff ff       	call   4011e0 <deregister_tm_clones>
  40127c:	c6 05 25 5f 00 00 01 	movb   $0x1,0x5f25(%rip)        # 4071a8 <completed.0>
  401283:	5d                   	pop    %rbp
  401284:	c3                   	ret
  401285:	0f 1f 00             	nopl   (%rax)
  401288:	c3                   	ret
  401289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401290 <frame_dummy>:
  401290:	f3 0f 1e fa          	endbr64
  401294:	e9 77 ff ff ff       	jmp    401210 <register_tm_clones>
  401299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004012a0 <main>:
  4012a0:	55                   	push   %rbp
  4012a1:	48 89 e5             	mov    %rsp,%rbp
  4012a4:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  4012a8:	41 57                	push   %r15
  4012aa:	53                   	push   %rbx
  4012ab:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
  4012b2:	bf 03 00 00 00       	mov    $0x3,%edi
  4012b7:	be fe 9f 9d 00       	mov    $0x9d9ffe,%esi
  4012bc:	e8 3f 0b 00 00       	call   401e00 <__intel_new_feature_proc_init>
  4012c1:	c5 f8 ae 1c 24       	vstmxcsr (%rsp)
  4012c6:	bf c8 70 40 00       	mov    $0x4070c8,%edi
  4012cb:	33 f6                	xor    %esi,%esi
  4012cd:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012d4:	33 c0                	xor    %eax,%eax
  4012d6:	c5 f8 ae 14 24       	vldmxcsr (%rsp)
  4012db:	e8 30 fe ff ff       	call   401110 <__kmpc_begin@plt>
  4012e0:	be 40 00 00 00       	mov    $0x40,%esi
  4012e5:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  4012ea:	ba 00 00 00 32       	mov    $0x32000000,%edx
  4012ef:	e8 4c fd ff ff       	call   401040 <posix_memalign@plt>
  4012f4:	85 c0                	test   %eax,%eax
  4012f6:	0f 85 1f 07 00 00    	jne    401a1b <main+0x77b>
  4012fc:	be 40 00 00 00       	mov    $0x40,%esi
  401301:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401306:	ba 00 00 00 32       	mov    $0x32000000,%edx
  40130b:	e8 30 fd ff ff       	call   401040 <posix_memalign@plt>
  401310:	85 c0                	test   %eax,%eax
  401312:	0f 85 03 07 00 00    	jne    401a1b <main+0x77b>
  401318:	be 40 00 00 00       	mov    $0x40,%esi
  40131d:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  401322:	ba 00 00 00 32       	mov    $0x32000000,%edx
  401327:	e8 14 fd ff ff       	call   401040 <posix_memalign@plt>
  40132c:	85 c0                	test   %eax,%eax
  40132e:	0f 85 e7 06 00 00    	jne    401a1b <main+0x77b>
  401334:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  401339:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
  40133e:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  401343:	48 85 ff             	test   %rdi,%rdi
  401346:	0f 84 08 07 00 00    	je     401a54 <main+0x7b4>
  40134c:	48 85 db             	test   %rbx,%rbx
  40134f:	0f 84 ff 06 00 00    	je     401a54 <main+0x7b4>
  401355:	4d 85 ff             	test   %r15,%r15
  401358:	0f 84 f6 06 00 00    	je     401a54 <main+0x7b4>
  40135e:	4d 89 f8             	mov    %r15,%r8
  401361:	49 83 e0 1f          	and    $0x1f,%r8
  401365:	45 85 c0             	test   %r8d,%r8d
  401368:	74 4a                	je     4013b4 <main+0x114>
  40136a:	41 f7 c0 07 00 00 00 	test   $0x7,%r8d
  401371:	0f 85 c4 06 00 00    	jne    401a3b <main+0x79b>
  401377:	41 f7 d8             	neg    %r8d
  40137a:	33 c9                	xor    %ecx,%ecx
  40137c:	41 83 c0 20          	add    $0x20,%r8d
  401380:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  401387:	00 00 40 
  40138a:	41 c1 e8 03          	shr    $0x3,%r8d
  40138e:	48 b8 00 00 00 00 00 	movabs $0x4008000000000000,%rax
  401395:	00 08 40 
  401398:	44 89 c6             	mov    %r8d,%esi
  40139b:	45 33 c9             	xor    %r9d,%r9d
  40139e:	48 89 14 cf          	mov    %rdx,(%rdi,%rcx,8)
  4013a2:	48 89 04 cb          	mov    %rax,(%rbx,%rcx,8)
  4013a6:	4d 89 0c cf          	mov    %r9,(%r15,%rcx,8)
  4013aa:	48 ff c1             	inc    %rcx
  4013ad:	48 3b ce             	cmp    %rsi,%rcx
  4013b0:	72 ec                	jb     40139e <main+0xfe>
  4013b2:	eb 02                	jmp    4013b6 <main+0x116>
  4013b4:	33 f6                	xor    %esi,%esi
  4013b6:	41 f7 d8             	neg    %r8d
  4013b9:	41 83 e0 03          	and    $0x3,%r8d
  4013bd:	c5 fd 10 15 5b 2c 00 	vmovupd 0x2c5b(%rip),%ymm2        # 404020 <_IO_stdin_used+0x20>
  4013c4:	00 
  4013c5:	c5 fd 10 0d 73 2c 00 	vmovupd 0x2c73(%rip),%ymm1        # 404040 <_IO_stdin_used+0x40>
  4013cc:	00 
  4013cd:	49 f7 d8             	neg    %r8
  4013d0:	c5 fd 57 c0          	vxorpd %ymm0,%ymm0,%ymm0
  4013d4:	49 81 c0 00 00 40 06 	add    $0x6400000,%r8
  4013db:	c5 fd 11 14 f7       	vmovupd %ymm2,(%rdi,%rsi,8)
  4013e0:	c5 fd 11 0c f3       	vmovupd %ymm1,(%rbx,%rsi,8)
  4013e5:	c4 c1 7d 2b 04 f7    	vmovntpd %ymm0,(%r15,%rsi,8)
  4013eb:	48 83 c6 04          	add    $0x4,%rsi
  4013ef:	49 3b f0             	cmp    %r8,%rsi
  4013f2:	72 e7                	jb     4013db <main+0x13b>
  4013f4:	0f ae f0             	mfence
  4013f7:	49 81 f8 00 00 40 06 	cmp    $0x6400000,%r8
  4013fe:	73 2e                	jae    40142e <main+0x18e>
  401400:	48 ba 00 00 00 00 00 	movabs $0x4000000000000000,%rdx
  401407:	00 00 40 
  40140a:	48 b8 00 00 00 00 00 	movabs $0x4008000000000000,%rax
  401411:	00 08 40 
  401414:	33 c9                	xor    %ecx,%ecx
  401416:	4a 89 14 c7          	mov    %rdx,(%rdi,%r8,8)
  40141a:	4a 89 04 c3          	mov    %rax,(%rbx,%r8,8)
  40141e:	4b 89 0c c7          	mov    %rcx,(%r15,%r8,8)
  401422:	49 ff c0             	inc    %r8
  401425:	49 81 f8 00 00 40 06 	cmp    $0x6400000,%r8
  40142c:	72 e8                	jb     401416 <main+0x176>
  40142e:	bf 01 00 00 00       	mov    $0x1,%edi
  401433:	48 8d 34 24          	lea    (%rsp),%rsi
  401437:	c5 f8 77             	vzeroupper
  40143a:	e8 21 fc ff ff       	call   401060 <clock_gettime@plt>
  40143f:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
  401444:	32 c9                	xor    %cl,%cl
  401446:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  40144b:	33 f6                	xor    %esi,%esi
  40144d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401452:	32 c0                	xor    %al,%al
  401454:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  401459:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
  40145e:	41 ba 00 28 00 00    	mov    $0x2800,%r10d
  401464:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
  40146b:	00 
  40146c:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  401471:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  401476:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  40147b:	0f b6 f9             	movzbl %cl,%edi
  40147e:	44 8d 86 80 00 00 00 	lea    0x80(%rsi),%r8d
  401485:	49 89 fe             	mov    %rdi,%r14
  401488:	41 81 f8 00 28 00 00 	cmp    $0x2800,%r8d
  40148f:	45 0f 4d c2          	cmovge %r10d,%r8d
  401493:	45 33 e4             	xor    %r12d,%r12d
  401496:	45 33 db             	xor    %r11d,%r11d
  401499:	45 33 ed             	xor    %r13d,%r13d
  40149c:	49 c1 e6 07          	shl    $0x7,%r14
  4014a0:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
  4014a4:	4d 89 f7             	mov    %r14,%r15
  4014a7:	88 c3                	mov    %al,%bl
  4014a9:	4d 63 c0             	movslq %r8d,%r8
  4014ac:	49 f7 df             	neg    %r15
  4014af:	48 c1 e7 15          	shl    $0x15,%rdi
  4014b3:	4d 03 f8             	add    %r8,%r15
  4014b6:	4c 63 ce             	movslq %esi,%r9
  4014b9:	4f 8d 34 b6          	lea    (%r14,%r14,4),%r14
  4014bd:	48 03 7c 24 10       	add    0x10(%rsp),%rdi
  4014c2:	33 d2                	xor    %edx,%edx
  4014c4:	4c 89 b4 24 a8 00 00 	mov    %r14,0xa8(%rsp)
  4014cb:	00 
  4014cc:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
  4014d3:	00 
  4014d4:	4c 89 bc 24 f0 00 00 	mov    %r15,0xf0(%rsp)
  4014db:	00 
  4014dc:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
  4014e3:	00 
  4014e4:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
  4014eb:	00 
  4014ec:	89 74 24 18          	mov    %esi,0x18(%rsp)
  4014f0:	88 4c 24 48          	mov    %cl,0x48(%rsp)
  4014f4:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
  4014f9:	41 8d 8b 80 00 00 00 	lea    0x80(%r11),%ecx
  401500:	81 f9 00 28 00 00    	cmp    $0x2800,%ecx
  401506:	4d 63 f3             	movslq %r11d,%r14
  401509:	40 88 c7             	mov    %al,%dil
  40150c:	41 0f 4d ca          	cmovge %r10d,%ecx
  401510:	33 f6                	xor    %esi,%esi
  401512:	4d 03 cc             	add    %r12,%r9
  401515:	48 63 c9             	movslq %ecx,%rcx
  401518:	45 33 c0             	xor    %r8d,%r8d
  40151b:	44 89 5c 24 70       	mov    %r11d,0x70(%rsp)
  401520:	4c 89 b4 24 10 01 00 	mov    %r14,0x110(%rsp)
  401527:	00 
  401528:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
  40152f:	00 
  401530:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
  401537:	00 
  401538:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
  40153d:	4c 89 bc 24 30 01 00 	mov    %r15,0x130(%rsp)
  401544:	00 
  401545:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
  40154a:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
  40154f:	88 5c 24 78          	mov    %bl,0x78(%rsp)
  401553:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
  40155a:	00 
  40155b:	33 d2                	xor    %edx,%edx
  40155d:	44 8d a6 80 00 00 00 	lea    0x80(%rsi),%r12d
  401564:	41 81 fc 00 28 00 00 	cmp    $0x2800,%r12d
  40156b:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
  401572:	00 
  401573:	45 0f 4d e2          	cmovge %r10d,%r12d
  401577:	33 db                	xor    %ebx,%ebx
  401579:	48 c1 e1 0e          	shl    $0xe,%rcx
  40157d:	4c 3b 9c 24 b0 00 00 	cmp    0xb0(%rsp),%r11
  401584:	00 
  401585:	0f 8d 8b 02 00 00    	jge    401816 <main+0x576>
  40158b:	44 0f b6 ff          	movzbl %dil,%r15d
  40158f:	43 8d 04 04          	lea    (%r12,%r8,1),%eax
  401593:	49 c1 e7 0a          	shl    $0xa,%r15
  401597:	4c 63 f0             	movslq %eax,%r14
  40159a:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
  4015a1:	00 
  4015a2:	44 89 a4 24 c8 00 00 	mov    %r12d,0xc8(%rsp)
  4015a9:	00 
  4015aa:	44 89 84 24 90 00 00 	mov    %r8d,0x90(%rsp)
  4015b1:	00 
  4015b2:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
  4015b6:	4c 03 bc 24 80 00 00 	add    0x80(%rsp),%r15
  4015bd:	00 
  4015be:	4c 89 ac 24 f8 00 00 	mov    %r13,0xf8(%rsp)
  4015c5:	00 
  4015c6:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
  4015cd:	00 
  4015ce:	89 b4 24 28 01 00 00 	mov    %esi,0x128(%rsp)
  4015d5:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
  4015dc:	00 
  4015dd:	40 88 bc 24 a0 00 00 	mov    %dil,0xa0(%rsp)
  4015e4:	00 
  4015e5:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
  4015ec:	00 
  4015ed:	33 ff                	xor    %edi,%edi
  4015ef:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
  4015f6:	00 
  4015f7:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
  4015fe:	00 
  4015ff:	4c 3b 8c 24 00 01 00 	cmp    0x100(%rsp),%r9
  401606:	00 
  401607:	0f 8d bd 01 00 00    	jge    4017ca <main+0x52a>
  40160d:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
  401614:	00 
  401615:	41 89 c6             	mov    %eax,%r14d
  401618:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
  40161f:	00 
  401620:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
  401627:	00 
  401628:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
  40162f:	00 
  401630:	4c 03 fb             	add    %rbx,%r15
  401633:	4d 89 fb             	mov    %r15,%r11
  401636:	4c 03 d1             	add    %rcx,%r10
  401639:	49 83 e3 1f          	and    $0x1f,%r11
  40163d:	45 89 d9             	mov    %r11d,%r9d
  401640:	45 89 dc             	mov    %r11d,%r12d
  401643:	41 f7 d9             	neg    %r9d
  401646:	41 83 e4 07          	and    $0x7,%r12d
  40164a:	41 83 c1 20          	add    $0x20,%r9d
  40164e:	41 c1 e9 03          	shr    $0x3,%r9d
  401652:	45 2b f1             	sub    %r9d,%r14d
  401655:	41 83 e6 03          	and    $0x3,%r14d
  401659:	41 f7 de             	neg    %r14d
  40165c:	44 03 f0             	add    %eax,%r14d
  40165f:	45 8d 69 04          	lea    0x4(%r9),%r13d
  401663:	44 89 ac 24 18 01 00 	mov    %r13d,0x118(%rsp)
  40166a:	00 
  40166b:	44 89 a4 24 20 01 00 	mov    %r12d,0x120(%rsp)
  401672:	00 
  401673:	4c 89 8c 24 38 01 00 	mov    %r9,0x138(%rsp)
  40167a:	00 
  40167b:	44 89 b4 24 48 01 00 	mov    %r14d,0x148(%rsp)
  401682:	00 
  401683:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
  40168a:	00 
  40168b:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
  401692:	00 
  401693:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
  40169a:	00 
  40169b:	8b 8c 24 c8 00 00 00 	mov    0xc8(%rsp),%ecx
  4016a2:	8b 9c 24 28 01 00 00 	mov    0x128(%rsp),%ebx
  4016a9:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
  4016b0:	00 
  4016b1:	c4 81 7b 10 04 c2    	vmovsd (%r10,%r8,8),%xmm0
  4016b7:	3b d9                	cmp    %ecx,%ebx
  4016b9:	0f 8d dd 00 00 00    	jge    40179c <main+0x4fc>
  4016bf:	85 c0                	test   %eax,%eax
  4016c1:	0f 84 d5 00 00 00    	je     40179c <main+0x4fc>
  4016c7:	83 f8 04             	cmp    $0x4,%eax
  4016ca:	0f 82 73 03 00 00    	jb     401a43 <main+0x7a3>
  4016d0:	83 f8 31             	cmp    $0x31,%eax
  4016d3:	0f 82 71 03 00 00    	jb     401a4a <main+0x7aa>
  4016d9:	45 89 df             	mov    %r11d,%r15d
  4016dc:	45 85 db             	test   %r11d,%r11d
  4016df:	74 68                	je     401749 <main+0x4a9>
  4016e1:	83 bc 24 20 01 00 00 	cmpl   $0x0,0x120(%rsp)
  4016e8:	00 
  4016e9:	0f 85 54 03 00 00    	jne    401a43 <main+0x7a3>
  4016ef:	45 89 cf             	mov    %r9d,%r15d
  4016f2:	3b 84 24 18 01 00 00 	cmp    0x118(%rsp),%eax
  4016f9:	0f 82 44 03 00 00    	jb     401a43 <main+0x7a3>
  4016ff:	8b 94 24 48 01 00 00 	mov    0x148(%rsp),%edx
  401706:	45 33 f6             	xor    %r14d,%r14d
  401709:	45 85 c9             	test   %r9d,%r9d
  40170c:	74 3d                	je     40174b <main+0x4ab>
  40170e:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
  401715:	00 
  401716:	4c 8b a4 24 40 01 00 	mov    0x140(%rsp),%r12
  40171d:	00 
  40171e:	c4 a1 7b 10 0c f6    	vmovsd (%rsi,%r14,8),%xmm1
  401724:	c4 82 f9 a9 0c f4    	vfmadd213sd (%r12,%r14,8),%xmm0,%xmm1
  40172a:	c4 81 7b 11 0c f4    	vmovsd %xmm1,(%r12,%r14,8)
  401730:	49 ff c6             	inc    %r14
  401733:	4c 3b f3             	cmp    %rbx,%r14
  401736:	72 e6                	jb     40171e <main+0x47e>
  401738:	8b 9c 24 28 01 00 00 	mov    0x128(%rsp),%ebx
  40173f:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
  401746:	00 
  401747:	eb 02                	jmp    40174b <main+0x4ab>
  401749:	89 c2                	mov    %eax,%edx
  40174b:	c4 e2 7d 19 c8       	vbroadcastsd %xmm0,%ymm1
  401750:	48 63 d2             	movslq %edx,%rdx
  401753:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
  40175a:	00 
  40175b:	c4 a1 7d 10 14 fe    	vmovupd (%rsi,%r15,8),%ymm2
  401761:	c4 82 f5 a8 14 fe    	vfmadd213pd (%r14,%r15,8),%ymm1,%ymm2
  401767:	c4 81 7d 11 14 fe    	vmovupd %ymm2,(%r14,%r15,8)
  40176d:	49 83 c7 04          	add    $0x4,%r15
  401771:	4c 3b fa             	cmp    %rdx,%r15
  401774:	72 e5                	jb     40175b <main+0x4bb>
  401776:	49 3b d5             	cmp    %r13,%rdx
  401779:	73 21                	jae    40179c <main+0x4fc>
  40177b:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
  401782:	00 
  401783:	c5 fb 10 0c d6       	vmovsd (%rsi,%rdx,8),%xmm1
  401788:	c4 c2 f9 a9 0c d6    	vfmadd213sd (%r14,%rdx,8),%xmm0,%xmm1
  40178e:	c4 c1 7b 11 0c d6    	vmovsd %xmm1,(%r14,%rdx,8)
  401794:	48 ff c2             	inc    %rdx
  401797:	49 3b d5             	cmp    %r13,%rdx
  40179a:	72 e7                	jb     401783 <main+0x4e3>
  40179c:	48 ff c7             	inc    %rdi
  40179f:	49 ff c0             	inc    %r8
  4017a2:	48 81 c6 00 40 01 00 	add    $0x14000,%rsi
  4017a9:	49 3b fc             	cmp    %r12,%rdi
  4017ac:	0f 82 ff fe ff ff    	jb     4016b1 <main+0x411>
  4017b2:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
  4017b9:	00 
  4017ba:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
  4017c1:	00 
  4017c2:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
  4017c9:	00 
  4017ca:	48 ff c2             	inc    %rdx
  4017cd:	48 81 c1 00 40 01 00 	add    $0x14000,%rcx
  4017d4:	48 81 c3 00 40 01 00 	add    $0x14000,%rbx
  4017db:	48 3b 94 24 f0 00 00 	cmp    0xf0(%rsp),%rdx
  4017e2:	00 
  4017e3:	0f 82 fc fd ff ff    	jb     4015e5 <main+0x345>
  4017e9:	44 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8d
  4017f0:	00 
  4017f1:	41 ba 00 28 00 00    	mov    $0x2800,%r10d
  4017f7:	8b b4 24 28 01 00 00 	mov    0x128(%rsp),%esi
  4017fe:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
  401805:	00 
  401806:	40 8a bc 24 a0 00 00 	mov    0xa0(%rsp),%dil
  40180d:	00 
  40180e:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
  401815:	00 
  401816:	40 fe c7             	inc    %dil
  401819:	41 83 c0 80          	add    $0xffffff80,%r8d
  40181d:	81 c6 80 00 00 00    	add    $0x80,%esi
  401823:	40 80 ff 50          	cmp    $0x50,%dil
  401827:	0f 82 2e fd ff ff    	jb     40155b <main+0x2bb>
  40182d:	8a 5c 24 78          	mov    0x78(%rsp),%bl
  401831:	32 c0                	xor    %al,%al
  401833:	fe c3                	inc    %bl
  401835:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
  40183c:	00 
  40183d:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
  401842:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
  401849:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
  40184e:	49 83 c5 80          	add    $0xffffffffffffff80,%r13
  401852:	44 8b 5c 24 70       	mov    0x70(%rsp),%r11d
  401857:	49 81 c4 00 00 a0 00 	add    $0xa00000,%r12
  40185e:	41 81 c3 80 00 00 00 	add    $0x80,%r11d
  401865:	80 fb 50             	cmp    $0x50,%bl
  401868:	0f 82 86 fc ff ff    	jb     4014f4 <main+0x254>
  40186e:	8a 4c 24 48          	mov    0x48(%rsp),%cl
  401872:	fe c1                	inc    %cl
  401874:	8b 74 24 18          	mov    0x18(%rsp),%esi
  401878:	81 c6 80 00 00 00    	add    $0x80,%esi
  40187e:	80 f9 50             	cmp    $0x50,%cl
  401881:	0f 82 f4 fb ff ff    	jb     40147b <main+0x1db>
  401887:	bf 01 00 00 00       	mov    $0x1,%edi
  40188c:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401891:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  401896:	33 db                	xor    %ebx,%ebx
  401898:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  40189d:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  4018a2:	c5 f8 77             	vzeroupper
  4018a5:	e8 b6 f7 ff ff       	call   401060 <clock_gettime@plt>
  4018aa:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  4018af:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4018b4:	48 2b 04 24          	sub    (%rsp),%rax
  4018b8:	48 2b 54 24 08       	sub    0x8(%rsp),%rdx
  4018bd:	79 0a                	jns    4018c9 <main+0x629>
  4018bf:	48 ff c8             	dec    %rax
  4018c2:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  4018c9:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4018cd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  4018d1:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
  4018d6:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
  4018db:	c5 fb 5e 15 8d 27 00 	vdivsd 0x278d(%rip),%xmm0,%xmm2        # 404070 <_IO_stdin_used+0x70>
  4018e2:	00 
  4018e3:	be 80 40 40 00       	mov    $0x404080,%esi
  4018e8:	b8 01 00 00 00       	mov    $0x1,%eax
  4018ed:	48 8b 3d ac 58 00 00 	mov    0x58ac(%rip),%rdi        # 4071a0 <stderr@GLIBC_2.2.5>
  4018f4:	c5 f3 58 c2          	vaddsd %xmm2,%xmm1,%xmm0
  4018f8:	e8 83 f8 ff ff       	call   401180 <fprintf@plt>
  4018fd:	bf 90 40 40 00       	mov    $0x404090,%edi
  401902:	be 9c 40 40 00       	mov    $0x40409c,%esi
  401907:	e8 a4 f7 ff ff       	call   4010b0 <fopen@plt>
  40190c:	49 89 c7             	mov    %rax,%r15
  40190f:	4d 85 ff             	test   %r15,%r15
  401912:	0f 84 c8 00 00 00    	je     4019e0 <main+0x740>
  401918:	4c 89 ff             	mov    %r15,%rdi
  40191b:	be a0 40 40 00       	mov    $0x4040a0,%esi
  401920:	ba 00 28 00 00       	mov    $0x2800,%edx
  401925:	33 c0                	xor    %eax,%eax
  401927:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40192b:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401931:	e8 4a f8 ff ff       	call   401180 <fprintf@plt>
  401936:	89 da                	mov    %ebx,%edx
  401938:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  40193d:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  401942:	49 89 c4             	mov    %rax,%r12
  401945:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  40194a:	41 89 d5             	mov    %edx,%r13d
  40194d:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  401952:	89 d8                	mov    %ebx,%eax
  401954:	4d 89 e6             	mov    %r12,%r14
  401957:	89 c3                	mov    %eax,%ebx
  401959:	4c 89 ff             	mov    %r15,%rdi
  40195c:	be a8 40 40 00       	mov    $0x4040a8,%esi
  401961:	b8 01 00 00 00       	mov    $0x1,%eax
  401966:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
  40196b:	e8 10 f8 ff ff       	call   401180 <fprintf@plt>
  401970:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  401976:	ff c3                	inc    %ebx
  401978:	c4 c1 7b 58 0e       	vaddsd (%r14),%xmm0,%xmm1
  40197d:	49 83 c6 08          	add    $0x8,%r14
  401981:	c5 fb 11 4c 24 48    	vmovsd %xmm1,0x48(%rsp)
  401987:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
  40198d:	7c ca                	jl     401959 <main+0x6b9>
  40198f:	bf 0a 00 00 00       	mov    $0xa,%edi
  401994:	4c 89 fe             	mov    %r15,%rsi
  401997:	33 db                	xor    %ebx,%ebx
  401999:	e8 42 f7 ff ff       	call   4010e0 <fputc@plt>
  40199e:	41 ff c5             	inc    %r13d
  4019a1:	49 81 c4 00 40 01 00 	add    $0x14000,%r12
  4019a8:	41 81 fd e8 03 00 00 	cmp    $0x3e8,%r13d
  4019af:	7c a1                	jl     401952 <main+0x6b2>
  4019b1:	4c 89 ff             	mov    %r15,%rdi
  4019b4:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  4019ba:	be b0 40 40 00       	mov    $0x4040b0,%esi
  4019bf:	b8 01 00 00 00       	mov    $0x1,%eax
  4019c4:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  4019c9:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  4019ce:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  4019d3:	e8 a8 f7 ff ff       	call   401180 <fprintf@plt>
  4019d8:	4c 89 ff             	mov    %r15,%rdi
  4019db:	e8 90 f7 ff ff       	call   401170 <fclose@plt>
  4019e0:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  4019e5:	e8 06 f7 ff ff       	call   4010f0 <free@plt>
  4019ea:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4019ef:	e8 fc f6 ff ff       	call   4010f0 <free@plt>
  4019f4:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4019f9:	e8 f2 f6 ff ff       	call   4010f0 <free@plt>
  4019fe:	bf f8 70 40 00       	mov    $0x4070f8,%edi
  401a03:	33 c0                	xor    %eax,%eax
  401a05:	e8 76 f6 ff ff       	call   401080 <__kmpc_end@plt>
  401a0a:	33 c0                	xor    %eax,%eax
  401a0c:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  401a13:	5b                   	pop    %rbx
  401a14:	41 5f                	pop    %r15
  401a16:	48 89 ec             	mov    %rbp,%rsp
  401a19:	5d                   	pop    %rbp
  401a1a:	c3                   	ret
  401a1b:	bf 28 71 40 00       	mov    $0x407128,%edi
  401a20:	33 c0                	xor    %eax,%eax
  401a22:	e8 59 f6 ff ff       	call   401080 <__kmpc_end@plt>
  401a27:	b8 01 00 00 00       	mov    $0x1,%eax
  401a2c:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  401a33:	5b                   	pop    %rbx
  401a34:	41 5f                	pop    %r15
  401a36:	48 89 ec             	mov    %rbp,%rsp
  401a39:	5d                   	pop    %rbp
  401a3a:	c3                   	ret
  401a3b:	45 33 c0             	xor    %r8d,%r8d
  401a3e:	e9 b4 f9 ff ff       	jmp    4013f7 <main+0x157>
  401a43:	33 d2                	xor    %edx,%edx
  401a45:	e9 2c fd ff ff       	jmp    401776 <main+0x4d6>
  401a4a:	45 33 ff             	xor    %r15d,%r15d
  401a4d:	89 c2                	mov    %eax,%edx
  401a4f:	e9 f7 fc ff ff       	jmp    40174b <main+0x4ab>
  401a54:	e8 97 f6 ff ff       	call   4010f0 <free@plt>
  401a59:	48 89 df             	mov    %rbx,%rdi
  401a5c:	e8 8f f6 ff ff       	call   4010f0 <free@plt>
  401a61:	4c 89 ff             	mov    %r15,%rdi
  401a64:	e8 87 f6 ff ff       	call   4010f0 <free@plt>
  401a69:	bf 58 71 40 00       	mov    $0x407158,%edi
  401a6e:	33 c0                	xor    %eax,%eax
  401a70:	e8 0b f6 ff ff       	call   401080 <__kmpc_end@plt>
  401a75:	b8 01 00 00 00       	mov    $0x1,%eax
  401a7a:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  401a81:	5b                   	pop    %rbx
  401a82:	41 5f                	pop    %r15
  401a84:	48 89 ec             	mov    %rbp,%rsp
  401a87:	5d                   	pop    %rbp
  401a88:	c3                   	ret
  401a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401a90 <__intel_new_feature_proc_init_n>:
  401a90:	f3 0f 1e fa          	endbr64
  401a94:	55                   	push   %rbp
  401a95:	41 57                	push   %r15
  401a97:	41 56                	push   %r14
  401a99:	41 55                	push   %r13
  401a9b:	41 54                	push   %r12
  401a9d:	53                   	push   %rbx
  401a9e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401aa5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401aac:	00 00 
  401aae:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401ab5:	00 
  401ab6:	0f 57 c0             	xorps  %xmm0,%xmm0
  401ab9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401abe:	48 c7 c1 b0 71 40 00 	mov    $0x4071b0,%rcx
  401ac5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401ac9:	75 17                	jne    401ae2 <__intel_new_feature_proc_init_n+0x52>
  401acb:	e8 80 04 00 00       	call   401f50 <__intel_cpu_features_init>
  401ad0:	85 c0                	test   %eax,%eax
  401ad2:	0f 85 0b 02 00 00    	jne    401ce3 <__intel_new_feature_proc_init_n+0x253>
  401ad8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401adc:	0f 84 01 02 00 00    	je     401ce3 <__intel_new_feature_proc_init_n+0x253>
  401ae2:	83 ff 02             	cmp    $0x2,%edi
  401ae5:	7d 38                	jge    401b1f <__intel_new_feature_proc_init_n+0x8f>
  401ae7:	48 63 c7             	movslq %edi,%rax
  401aea:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  401aee:	48 f7 d1             	not    %rcx
  401af1:	48 85 ce             	test   %rcx,%rsi
  401af4:	75 48                	jne    401b3e <__intel_new_feature_proc_init_n+0xae>
  401af6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401afd:	00 00 
  401aff:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401b06:	00 
  401b07:	0f 85 e8 02 00 00    	jne    401df5 <__intel_new_feature_proc_init_n+0x365>
  401b0d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401b14:	5b                   	pop    %rbx
  401b15:	41 5c                	pop    %r12
  401b17:	41 5d                	pop    %r13
  401b19:	41 5e                	pop    %r14
  401b1b:	41 5f                	pop    %r15
  401b1d:	5d                   	pop    %rbp
  401b1e:	c3                   	ret
  401b1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b24:	31 f6                	xor    %esi,%esi
  401b26:	31 d2                	xor    %edx,%edx
  401b28:	31 c0                	xor    %eax,%eax
  401b2a:	e8 b1 1e 00 00       	call   4039e0 <__libirc_print>
  401b2f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b34:	be 3a 00 00 00       	mov    $0x3a,%esi
  401b39:	e9 bf 01 00 00       	jmp    401cfd <__intel_new_feature_proc_init_n+0x26d>
  401b3e:	48 21 f1             	and    %rsi,%rcx
  401b41:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401b46:	45 31 ff             	xor    %r15d,%r15d
  401b49:	bf 39 00 00 00       	mov    $0x39,%edi
  401b4e:	31 f6                	xor    %esi,%esi
  401b50:	31 c0                	xor    %eax,%eax
  401b52:	e8 49 1c 00 00       	call   4037a0 <__libirc_get_msg>
  401b57:	48 89 04 24          	mov    %rax,(%rsp)
  401b5b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401b60:	bd 01 00 00 00       	mov    $0x1,%ebp
  401b65:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401b6a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401b6f:	31 db                	xor    %ebx,%ebx
  401b71:	eb 31                	jmp    401ba4 <__intel_new_feature_proc_init_n+0x114>
  401b73:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401b78:	44 29 f8             	sub    %r15d,%eax
  401b7b:	48 63 d0             	movslq %eax,%rdx
  401b7e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b83:	4c 89 ef             	mov    %r13,%rdi
  401b86:	4c 89 f6             	mov    %r14,%rsi
  401b89:	e8 02 f6 ff ff       	call   401190 <__strncat_chk@plt>
  401b8e:	4c 89 ef             	mov    %r13,%rdi
  401b91:	e8 6a f5 ff ff       	call   401100 <strlen@plt>
  401b96:	49 89 c7             	mov    %rax,%r15
  401b99:	ff c5                	inc    %ebp
  401b9b:	83 fd 47             	cmp    $0x47,%ebp
  401b9e:	0f 84 26 01 00 00    	je     401cca <__intel_new_feature_proc_init_n+0x23a>
  401ba4:	89 e8                	mov    %ebp,%eax
  401ba6:	e8 95 19 00 00       	call   403540 <__libirc_get_feature_bitpos>
  401bab:	85 c0                	test   %eax,%eax
  401bad:	78 ea                	js     401b99 <__intel_new_feature_proc_init_n+0x109>
  401baf:	4c 89 e7             	mov    %r12,%rdi
  401bb2:	89 ee                	mov    %ebp,%esi
  401bb4:	e8 c7 19 00 00       	call   403580 <__libirc_get_cpu_feature>
  401bb9:	85 c0                	test   %eax,%eax
  401bbb:	74 dc                	je     401b99 <__intel_new_feature_proc_init_n+0x109>
  401bbd:	4c 89 e7             	mov    %r12,%rdi
  401bc0:	89 ee                	mov    %ebp,%esi
  401bc2:	e8 b9 19 00 00       	call   403580 <__libirc_get_cpu_feature>
  401bc7:	85 c0                	test   %eax,%eax
  401bc9:	0f 88 e6 00 00 00    	js     401cb5 <__intel_new_feature_proc_init_n+0x225>
  401bcf:	89 ef                	mov    %ebp,%edi
  401bd1:	e8 7a 0e 00 00       	call   402a50 <__libirc_get_feature_name>
  401bd6:	48 85 c0             	test   %rax,%rax
  401bd9:	0f 84 d6 00 00 00    	je     401cb5 <__intel_new_feature_proc_init_n+0x225>
  401bdf:	49 89 c6             	mov    %rax,%r14
  401be2:	80 38 00             	cmpb   $0x0,(%rax)
  401be5:	0f 84 ca 00 00 00    	je     401cb5 <__intel_new_feature_proc_init_n+0x225>
  401beb:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401bf0:	74 81                	je     401b73 <__intel_new_feature_proc_init_n+0xe3>
  401bf2:	48 85 db             	test   %rbx,%rbx
  401bf5:	0f 84 b2 00 00 00    	je     401cad <__intel_new_feature_proc_init_n+0x21d>
  401bfb:	4d 89 ec             	mov    %r13,%r12
  401bfe:	48 89 df             	mov    %rbx,%rdi
  401c01:	e8 fa f4 ff ff       	call   401100 <strlen@plt>
  401c06:	49 89 c5             	mov    %rax,%r13
  401c09:	48 8d 3d b0 24 00 00 	lea    0x24b0(%rip),%rdi        # 4040c0 <_IO_stdin_used+0xc0>
  401c10:	e8 eb f4 ff ff       	call   401100 <strlen@plt>
  401c15:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401c1a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401c1f:	49 63 df             	movslq %r15d,%rbx
  401c22:	48 8b 3c 24          	mov    (%rsp),%rdi
  401c26:	e8 d5 f4 ff ff       	call   401100 <strlen@plt>
  401c2b:	49 89 c7             	mov    %rax,%r15
  401c2e:	4c 89 f7             	mov    %r14,%rdi
  401c31:	e8 ca f4 ff ff       	call   401100 <strlen@plt>
  401c36:	49 01 dd             	add    %rbx,%r13
  401c39:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  401c3e:	4c 01 f8             	add    %r15,%rax
  401c41:	4c 01 e8             	add    %r13,%rax
  401c44:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401c49:	29 d9                	sub    %ebx,%ecx
  401c4b:	48 63 d1             	movslq %ecx,%rdx
  401c4e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401c54:	0f 87 dd 00 00 00    	ja     401d37 <__intel_new_feature_proc_init_n+0x2a7>
  401c5a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c5f:	4d 89 e5             	mov    %r12,%r13
  401c62:	4c 89 e7             	mov    %r12,%rdi
  401c65:	48 8d 35 54 24 00 00 	lea    0x2454(%rip),%rsi        # 4040c0 <_IO_stdin_used+0xc0>
  401c6c:	e8 1f f5 ff ff       	call   401190 <__strncat_chk@plt>
  401c71:	4c 89 e7             	mov    %r12,%rdi
  401c74:	e8 87 f4 ff ff       	call   401100 <strlen@plt>
  401c79:	48 c1 e0 20          	shl    $0x20,%rax
  401c7d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401c84:	03 00 00 
  401c87:	48 29 c2             	sub    %rax,%rdx
  401c8a:	48 c1 fa 20          	sar    $0x20,%rdx
  401c8e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c93:	4c 89 e7             	mov    %r12,%rdi
  401c96:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401c9b:	e8 f0 f4 ff ff       	call   401190 <__strncat_chk@plt>
  401ca0:	4c 89 f3             	mov    %r14,%rbx
  401ca3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401ca8:	e9 e1 fe ff ff       	jmp    401b8e <__intel_new_feature_proc_init_n+0xfe>
  401cad:	4c 89 f3             	mov    %r14,%rbx
  401cb0:	e9 e4 fe ff ff       	jmp    401b99 <__intel_new_feature_proc_init_n+0x109>
  401cb5:	bf 01 00 00 00       	mov    $0x1,%edi
  401cba:	31 f6                	xor    %esi,%esi
  401cbc:	31 d2                	xor    %edx,%edx
  401cbe:	31 c0                	xor    %eax,%eax
  401cc0:	e8 1b 1d 00 00       	call   4039e0 <__libirc_print>
  401cc5:	e9 ce 00 00 00       	jmp    401d98 <__intel_new_feature_proc_init_n+0x308>
  401cca:	48 85 db             	test   %rbx,%rbx
  401ccd:	0f 84 ac 00 00 00    	je     401d7f <__intel_new_feature_proc_init_n+0x2ef>
  401cd3:	49 89 dc             	mov    %rbx,%r12
  401cd6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401cdb:	44 29 f8             	sub    %r15d,%eax
  401cde:	48 63 d0             	movslq %eax,%rdx
  401ce1:	eb 59                	jmp    401d3c <__intel_new_feature_proc_init_n+0x2ac>
  401ce3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce8:	31 f6                	xor    %esi,%esi
  401cea:	31 d2                	xor    %edx,%edx
  401cec:	31 c0                	xor    %eax,%eax
  401cee:	e8 ed 1c 00 00       	call   4039e0 <__libirc_print>
  401cf3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf8:	be 3b 00 00 00       	mov    $0x3b,%esi
  401cfd:	31 d2                	xor    %edx,%edx
  401cff:	31 c0                	xor    %eax,%eax
  401d01:	e8 da 1c 00 00       	call   4039e0 <__libirc_print>
  401d06:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d0d:	00 00 
  401d0f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401d16:	00 
  401d17:	0f 85 d8 00 00 00    	jne    401df5 <__intel_new_feature_proc_init_n+0x365>
  401d1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d22:	31 f6                	xor    %esi,%esi
  401d24:	31 d2                	xor    %edx,%edx
  401d26:	31 c0                	xor    %eax,%eax
  401d28:	e8 b3 1c 00 00       	call   4039e0 <__libirc_print>
  401d2d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d32:	e8 59 f3 ff ff       	call   401090 <exit@plt>
  401d37:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401d3c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401d41:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d46:	4c 89 f7             	mov    %r14,%rdi
  401d49:	48 8b 34 24          	mov    (%rsp),%rsi
  401d4d:	e8 3e f4 ff ff       	call   401190 <__strncat_chk@plt>
  401d52:	4c 89 f7             	mov    %r14,%rdi
  401d55:	e8 a6 f3 ff ff       	call   401100 <strlen@plt>
  401d5a:	48 c1 e0 20          	shl    $0x20,%rax
  401d5e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401d65:	03 00 00 
  401d68:	48 29 c2             	sub    %rax,%rdx
  401d6b:	48 c1 fa 20          	sar    $0x20,%rdx
  401d6f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d74:	4c 89 f7             	mov    %r14,%rdi
  401d77:	4c 89 e6             	mov    %r12,%rsi
  401d7a:	e8 11 f4 ff ff       	call   401190 <__strncat_chk@plt>
  401d7f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401d84:	bf 01 00 00 00       	mov    $0x1,%edi
  401d89:	31 f6                	xor    %esi,%esi
  401d8b:	31 d2                	xor    %edx,%edx
  401d8d:	31 c0                	xor    %eax,%eax
  401d8f:	e8 4c 1c 00 00       	call   4039e0 <__libirc_print>
  401d94:	84 db                	test   %bl,%bl
  401d96:	75 15                	jne    401dad <__intel_new_feature_proc_init_n+0x31d>
  401d98:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9d:	be 3a 00 00 00       	mov    $0x3a,%esi
  401da2:	31 d2                	xor    %edx,%edx
  401da4:	31 c0                	xor    %eax,%eax
  401da6:	e8 35 1c 00 00       	call   4039e0 <__libirc_print>
  401dab:	eb 1b                	jmp    401dc8 <__intel_new_feature_proc_init_n+0x338>
  401dad:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401db2:	bf 01 00 00 00       	mov    $0x1,%edi
  401db7:	be 38 00 00 00       	mov    $0x38,%esi
  401dbc:	ba 01 00 00 00       	mov    $0x1,%edx
  401dc1:	31 c0                	xor    %eax,%eax
  401dc3:	e8 18 1c 00 00       	call   4039e0 <__libirc_print>
  401dc8:	bf 01 00 00 00       	mov    $0x1,%edi
  401dcd:	31 f6                	xor    %esi,%esi
  401dcf:	31 d2                	xor    %edx,%edx
  401dd1:	31 c0                	xor    %eax,%eax
  401dd3:	e8 08 1c 00 00       	call   4039e0 <__libirc_print>
  401dd8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ddf:	00 00 
  401de1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401de8:	00 
  401de9:	75 0a                	jne    401df5 <__intel_new_feature_proc_init_n+0x365>
  401deb:	bf 01 00 00 00       	mov    $0x1,%edi
  401df0:	e8 9b f2 ff ff       	call   401090 <exit@plt>
  401df5:	e8 66 f3 ff ff       	call   401160 <__stack_chk_fail@plt>
  401dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401e00 <__intel_new_feature_proc_init>:
  401e00:	f3 0f 1e fa          	endbr64
  401e04:	53                   	push   %rbx
  401e05:	89 fb                	mov    %edi,%ebx
  401e07:	31 ff                	xor    %edi,%edi
  401e09:	e8 82 fc ff ff       	call   401a90 <__intel_new_feature_proc_init_n>
  401e0e:	48 c7 c7 b0 71 40 00 	mov    $0x4071b0,%rdi
  401e15:	be 06 00 00 00       	mov    $0x6,%esi
  401e1a:	e8 61 17 00 00       	call   403580 <__libirc_get_cpu_feature>
  401e1f:	83 f8 01             	cmp    $0x1,%eax
  401e22:	75 0a                	jne    401e2e <__intel_new_feature_proc_init+0x2e>
  401e24:	31 ff                	xor    %edi,%edi
  401e26:	89 de                	mov    %ebx,%esi
  401e28:	5b                   	pop    %rbx
  401e29:	e9 52 00 00 00       	jmp    401e80 <__intel_proc_init_ftzdazule>
  401e2e:	85 c0                	test   %eax,%eax
  401e30:	78 02                	js     401e34 <__intel_new_feature_proc_init+0x34>
  401e32:	5b                   	pop    %rbx
  401e33:	c3                   	ret
  401e34:	bf 01 00 00 00       	mov    $0x1,%edi
  401e39:	31 f6                	xor    %esi,%esi
  401e3b:	31 d2                	xor    %edx,%edx
  401e3d:	31 c0                	xor    %eax,%eax
  401e3f:	e8 9c 1b 00 00       	call   4039e0 <__libirc_print>
  401e44:	bf 01 00 00 00       	mov    $0x1,%edi
  401e49:	be 3a 00 00 00       	mov    $0x3a,%esi
  401e4e:	31 d2                	xor    %edx,%edx
  401e50:	31 c0                	xor    %eax,%eax
  401e52:	e8 89 1b 00 00       	call   4039e0 <__libirc_print>
  401e57:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5c:	31 f6                	xor    %esi,%esi
  401e5e:	31 d2                	xor    %edx,%edx
  401e60:	31 c0                	xor    %eax,%eax
  401e62:	e8 79 1b 00 00       	call   4039e0 <__libirc_print>
  401e67:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6c:	e8 1f f2 ff ff       	call   401090 <exit@plt>
  401e71:	0f 1f 00             	nopl   (%rax)
  401e74:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401e7b:	00 00 00 
  401e7e:	66 90                	xchg   %ax,%ax

0000000000401e80 <__intel_proc_init_ftzdazule>:
  401e80:	f3 0f 1e fa          	endbr64
  401e84:	55                   	push   %rbp
  401e85:	41 56                	push   %r14
  401e87:	53                   	push   %rbx
  401e88:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401e8f:	89 f3                	mov    %esi,%ebx
  401e91:	41 89 f6             	mov    %esi,%r14d
  401e94:	41 83 e6 04          	and    $0x4,%r14d
  401e98:	89 f5                	mov    %esi,%ebp
  401e9a:	83 e5 02             	and    $0x2,%ebp
  401e9d:	74 07                	je     401ea6 <__intel_proc_init_ftzdazule+0x26>
  401e9f:	89 f8                	mov    %edi,%eax
  401ea1:	83 e0 02             	and    $0x2,%eax
  401ea4:	74 12                	je     401eb8 <__intel_proc_init_ftzdazule+0x38>
  401ea6:	31 c0                	xor    %eax,%eax
  401ea8:	45 85 f6             	test   %r14d,%r14d
  401eab:	74 38                	je     401ee5 <__intel_proc_init_ftzdazule+0x65>
  401ead:	b8 01 00 00 00       	mov    $0x1,%eax
  401eb2:	40 f6 c7 04          	test   $0x4,%dil
  401eb6:	75 2d                	jne    401ee5 <__intel_proc_init_ftzdazule+0x65>
  401eb8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ebd:	ba 00 02 00 00       	mov    $0x200,%edx
  401ec2:	31 f6                	xor    %esi,%esi
  401ec4:	e8 67 f1 ff ff       	call   401030 <memset@plt>
  401ec9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401ece:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401ed2:	89 c1                	mov    %eax,%ecx
  401ed4:	c1 e1 19             	shl    $0x19,%ecx
  401ed7:	c1 f9 1f             	sar    $0x1f,%ecx
  401eda:	21 cd                	and    %ecx,%ebp
  401edc:	c1 e0 0e             	shl    $0xe,%eax
  401edf:	c1 f8 1f             	sar    $0x1f,%eax
  401ee2:	44 21 f0             	and    %r14d,%eax
  401ee5:	f6 c3 01             	test   $0x1,%bl
  401ee8:	74 17                	je     401f01 <__intel_proc_init_ftzdazule+0x81>
  401eea:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401eef:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401ef4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401ef8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401efc:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401f01:	85 ed                	test   %ebp,%ebp
  401f03:	74 15                	je     401f1a <__intel_proc_init_ftzdazule+0x9a>
  401f05:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401f0a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401f0e:	83 c9 40             	or     $0x40,%ecx
  401f11:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401f15:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401f1a:	85 c0                	test   %eax,%eax
  401f1c:	74 17                	je     401f35 <__intel_proc_init_ftzdazule+0xb5>
  401f1e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401f23:	b8 00 00 02 00       	mov    $0x20000,%eax
  401f28:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401f2c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401f30:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401f35:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401f3c:	5b                   	pop    %rbx
  401f3d:	41 5e                	pop    %r14
  401f3f:	5d                   	pop    %rbp
  401f40:	c3                   	ret
  401f41:	0f 1f 00             	nopl   (%rax)
  401f44:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f4b:	00 00 00 
  401f4e:	66 90                	xchg   %ax,%ax

0000000000401f50 <__intel_cpu_features_init>:
  401f50:	f3 0f 1e fa          	endbr64
  401f54:	50                   	push   %rax
  401f55:	b8 01 00 00 00       	mov    $0x1,%eax
  401f5a:	e8 11 00 00 00       	call   401f70 <__intel_cpu_features_init_body>
  401f5f:	48 83 c4 08          	add    $0x8,%rsp
  401f63:	c3                   	ret
  401f64:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f6b:	00 00 00 
  401f6e:	66 90                	xchg   %ax,%ax

0000000000401f70 <__intel_cpu_features_init_body>:
  401f70:	41 53                	push   %r11
  401f72:	41 52                	push   %r10
  401f74:	41 51                	push   %r9
  401f76:	41 50                	push   %r8
  401f78:	52                   	push   %rdx
  401f79:	51                   	push   %rcx
  401f7a:	56                   	push   %rsi
  401f7b:	57                   	push   %rdi
  401f7c:	55                   	push   %rbp
  401f7d:	53                   	push   %rbx
  401f7e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401f85:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401f8c:	00 00 
  401f8e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401f95:	00 00 
  401f97:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401f9e:	00 00 
  401fa0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401fa7:	00 00 
  401fa9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401fb0:	00 00 
  401fb2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401fb9:	00 00 
  401fbb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401fc2:	00 00 
  401fc4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401fcb:	00 00 
  401fcd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401fd4:	00 
  401fd5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401fdc:	00 
  401fdd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401fe4:	00 
  401fe5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401fea:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401fef:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401ff4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401ff9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401ffe:	89 c5                	mov    %eax,%ebp
  402000:	0f 57 c0             	xorps  %xmm0,%xmm0
  402003:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402007:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40200c:	48 89 e0             	mov    %rsp,%rax
  40200f:	b9 01 00 00 00       	mov    $0x1,%ecx
  402014:	e8 b7 15 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402019:	85 c0                	test   %eax,%eax
  40201b:	0f 85 81 03 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402021:	31 c0                	xor    %eax,%eax
  402023:	0f a2                	cpuid
  402025:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  402029:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40202d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  402031:	89 54 24 10          	mov    %edx,0x10(%rsp)
  402035:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40203a:	0f 84 55 03 00 00    	je     402395 <__intel_cpu_features_init_body+0x425>
  402040:	83 fd 01             	cmp    $0x1,%ebp
  402043:	75 2a                	jne    40206f <__intel_cpu_features_init_body+0xff>
  402045:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40204c:	75 
  40204d:	0f 85 42 03 00 00    	jne    402395 <__intel_cpu_features_init_body+0x425>
  402053:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40205a:	49 
  40205b:	0f 85 34 03 00 00    	jne    402395 <__intel_cpu_features_init_body+0x425>
  402061:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  402068:	6c 
  402069:	0f 85 26 03 00 00    	jne    402395 <__intel_cpu_features_init_body+0x425>
  40206f:	b8 01 00 00 00       	mov    $0x1,%eax
  402074:	0f a2                	cpuid
  402076:	41 89 d2             	mov    %edx,%r10d
  402079:	41 89 c8             	mov    %ecx,%r8d
  40207c:	41 f6 c2 01          	test   $0x1,%r10b
  402080:	74 15                	je     402097 <__intel_cpu_features_init_body+0x127>
  402082:	48 89 e0             	mov    %rsp,%rax
  402085:	b9 02 00 00 00       	mov    $0x2,%ecx
  40208a:	e8 41 15 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40208f:	85 c0                	test   %eax,%eax
  402091:	0f 85 0b 03 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402097:	66 45 85 d2          	test   %r10w,%r10w
  40209b:	79 15                	jns    4020b2 <__intel_cpu_features_init_body+0x142>
  40209d:	48 89 e0             	mov    %rsp,%rax
  4020a0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4020a5:	e8 26 15 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4020aa:	85 c0                	test   %eax,%eax
  4020ac:	0f 85 f0 02 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4020b2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4020b9:	74 15                	je     4020d0 <__intel_cpu_features_init_body+0x160>
  4020bb:	48 89 e0             	mov    %rsp,%rax
  4020be:	b9 04 00 00 00       	mov    $0x4,%ecx
  4020c3:	e8 08 15 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4020c8:	85 c0                	test   %eax,%eax
  4020ca:	0f 85 d2 02 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4020d0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4020d7:	0f 85 54 03 00 00    	jne    402431 <__intel_cpu_features_init_body+0x4c1>
  4020dd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4020e4:	74 15                	je     4020fb <__intel_cpu_features_init_body+0x18b>
  4020e6:	48 89 e0             	mov    %rsp,%rax
  4020e9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4020ee:	e8 dd 14 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4020f3:	85 c0                	test   %eax,%eax
  4020f5:	0f 85 a7 02 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4020fb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  402102:	75 10                	jne    402114 <__intel_cpu_features_init_body+0x1a4>
  402104:	b8 07 00 00 00       	mov    $0x7,%eax
  402109:	31 c9                	xor    %ecx,%ecx
  40210b:	0f a2                	cpuid
  40210d:	89 cf                	mov    %ecx,%edi
  40210f:	89 d6                	mov    %edx,%esi
  402111:	41 89 d9             	mov    %ebx,%r9d
  402114:	44 89 c8             	mov    %r9d,%eax
  402117:	f7 d0                	not    %eax
  402119:	a9 08 01 00 00       	test   $0x108,%eax
  40211e:	75 15                	jne    402135 <__intel_cpu_features_init_body+0x1c5>
  402120:	48 89 e0             	mov    %rsp,%rax
  402123:	b9 14 00 00 00       	mov    $0x14,%ecx
  402128:	e8 a3 14 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40212d:	85 c0                	test   %eax,%eax
  40212f:	0f 85 6d 02 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402135:	41 f6 c1 04          	test   $0x4,%r9b
  402139:	74 15                	je     402150 <__intel_cpu_features_init_body+0x1e0>
  40213b:	48 89 e0             	mov    %rsp,%rax
  40213e:	b9 36 00 00 00       	mov    $0x36,%ecx
  402143:	e8 88 14 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402148:	85 c0                	test   %eax,%eax
  40214a:	0f 85 52 02 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402150:	41 f6 c1 10          	test   $0x10,%r9b
  402154:	74 15                	je     40216b <__intel_cpu_features_init_body+0x1fb>
  402156:	48 89 e0             	mov    %rsp,%rax
  402159:	b9 16 00 00 00       	mov    $0x16,%ecx
  40215e:	e8 6d 14 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402163:	85 c0                	test   %eax,%eax
  402165:	0f 85 37 02 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40216b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  402172:	74 15                	je     402189 <__intel_cpu_features_init_body+0x219>
  402174:	48 89 e0             	mov    %rsp,%rax
  402177:	b9 17 00 00 00       	mov    $0x17,%ecx
  40217c:	e8 4f 14 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402181:	85 c0                	test   %eax,%eax
  402183:	0f 85 19 02 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402189:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  402190:	74 15                	je     4021a7 <__intel_cpu_features_init_body+0x237>
  402192:	48 89 e0             	mov    %rsp,%rax
  402195:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40219a:	e8 31 14 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40219f:	85 c0                	test   %eax,%eax
  4021a1:	0f 85 fb 01 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4021a7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  4021ae:	74 15                	je     4021c5 <__intel_cpu_features_init_body+0x255>
  4021b0:	48 89 e0             	mov    %rsp,%rax
  4021b3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4021b8:	e8 13 14 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4021bd:	85 c0                	test   %eax,%eax
  4021bf:	0f 85 dd 01 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4021c5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4021cc:	74 15                	je     4021e3 <__intel_cpu_features_init_body+0x273>
  4021ce:	48 89 e0             	mov    %rsp,%rax
  4021d1:	b9 32 00 00 00       	mov    $0x32,%ecx
  4021d6:	e8 f5 13 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4021db:	85 c0                	test   %eax,%eax
  4021dd:	0f 85 bf 01 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4021e3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4021e8:	0f a2                	cpuid
  4021ea:	f6 c1 20             	test   $0x20,%cl
  4021ed:	74 15                	je     402204 <__intel_cpu_features_init_body+0x294>
  4021ef:	48 89 e0             	mov    %rsp,%rax
  4021f2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4021f7:	e8 d4 13 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4021fc:	85 c0                	test   %eax,%eax
  4021fe:	0f 85 9e 01 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402204:	b8 08 00 00 80       	mov    $0x80000008,%eax
  402209:	0f a2                	cpuid
  40220b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  402211:	74 15                	je     402228 <__intel_cpu_features_init_body+0x2b8>
  402213:	48 89 e0             	mov    %rsp,%rax
  402216:	b9 37 00 00 00       	mov    $0x37,%ecx
  40221b:	e8 b0 13 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402220:	85 c0                	test   %eax,%eax
  402222:	0f 85 7a 01 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402228:	40 f6 c7 20          	test   $0x20,%dil
  40222c:	74 15                	je     402243 <__intel_cpu_features_init_body+0x2d3>
  40222e:	48 89 e0             	mov    %rsp,%rax
  402231:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  402236:	e8 95 13 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40223b:	85 c0                	test   %eax,%eax
  40223d:	0f 85 5f 01 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402243:	40 84 ff             	test   %dil,%dil
  402246:	79 15                	jns    40225d <__intel_cpu_features_init_body+0x2ed>
  402248:	48 89 e0             	mov    %rsp,%rax
  40224b:	b9 35 00 00 00       	mov    $0x35,%ecx
  402250:	e8 7b 13 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402255:	85 c0                	test   %eax,%eax
  402257:	0f 85 45 01 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40225d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  402263:	74 15                	je     40227a <__intel_cpu_features_init_body+0x30a>
  402265:	48 89 e0             	mov    %rsp,%rax
  402268:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40226d:	e8 5e 13 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402272:	85 c0                	test   %eax,%eax
  402274:	0f 85 28 01 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40227a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  402280:	74 15                	je     402297 <__intel_cpu_features_init_body+0x327>
  402282:	48 89 e0             	mov    %rsp,%rax
  402285:	b9 33 00 00 00       	mov    $0x33,%ecx
  40228a:	e8 41 13 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40228f:	85 c0                	test   %eax,%eax
  402291:	0f 85 0b 01 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402297:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40229d:	74 15                	je     4022b4 <__intel_cpu_features_init_body+0x344>
  40229f:	48 89 e0             	mov    %rsp,%rax
  4022a2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4022a7:	e8 24 13 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4022ac:	85 c0                	test   %eax,%eax
  4022ae:	0f 85 ee 00 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4022b4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4022ba:	74 15                	je     4022d1 <__intel_cpu_features_init_body+0x361>
  4022bc:	48 89 e0             	mov    %rsp,%rax
  4022bf:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4022c4:	e8 07 13 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4022c9:	85 c0                	test   %eax,%eax
  4022cb:	0f 85 d1 00 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4022d1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  4022d7:	74 15                	je     4022ee <__intel_cpu_features_init_body+0x37e>
  4022d9:	48 89 e0             	mov    %rsp,%rax
  4022dc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4022e1:	e8 ea 12 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4022e6:	85 c0                	test   %eax,%eax
  4022e8:	0f 85 b4 00 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4022ee:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4022f4:	74 15                	je     40230b <__intel_cpu_features_init_body+0x39b>
  4022f6:	48 89 e0             	mov    %rsp,%rax
  4022f9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4022fe:	e8 cd 12 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402303:	85 c0                	test   %eax,%eax
  402305:	0f 85 97 00 00 00    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40230b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402311:	74 11                	je     402324 <__intel_cpu_features_init_body+0x3b4>
  402313:	48 89 e0             	mov    %rsp,%rax
  402316:	b9 34 00 00 00       	mov    $0x34,%ecx
  40231b:	e8 b0 12 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402320:	85 c0                	test   %eax,%eax
  402322:	75 7e                	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402324:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40232a:	74 11                	je     40233d <__intel_cpu_features_init_body+0x3cd>
  40232c:	48 89 e0             	mov    %rsp,%rax
  40232f:	b9 38 00 00 00       	mov    $0x38,%ecx
  402334:	e8 97 12 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402339:	85 c0                	test   %eax,%eax
  40233b:	75 65                	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40233d:	b8 14 00 00 00       	mov    $0x14,%eax
  402342:	31 c9                	xor    %ecx,%ecx
  402344:	0f a2                	cpuid
  402346:	f6 c3 10             	test   $0x10,%bl
  402349:	74 11                	je     40235c <__intel_cpu_features_init_body+0x3ec>
  40234b:	48 89 e0             	mov    %rsp,%rax
  40234e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402353:	e8 78 12 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402358:	85 c0                	test   %eax,%eax
  40235a:	75 46                	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40235c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  402362:	0f 85 3a 02 00 00    	jne    4025a2 <__intel_cpu_features_init_body+0x632>
  402368:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40236f:	0f 85 88 02 00 00    	jne    4025fd <__intel_cpu_features_init_body+0x68d>
  402375:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40237a:	e8 b1 12 00 00       	call   403630 <__libirc_handle_intel_isa_disable>
  40237f:	85 c0                	test   %eax,%eax
  402381:	0f 8e 09 06 00 00    	jle    402990 <__intel_cpu_features_init_body+0xa20>
  402387:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40238c:	0f 55 04 24          	andnps (%rsp),%xmm0
  402390:	e9 ff 05 00 00       	jmp    402994 <__intel_cpu_features_init_body+0xa24>
  402395:	0f 28 04 24          	movaps (%rsp),%xmm0
  402399:	0f 29 05 10 4e 00 00 	movaps %xmm0,0x4e10(%rip)        # 4071b0 <__intel_cpu_feature_indicator>
  4023a0:	31 c0                	xor    %eax,%eax
  4023a2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4023a7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4023ac:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4023b1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4023b6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4023bb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4023c2:	00 
  4023c3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4023ca:	00 
  4023cb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4023d2:	00 
  4023d3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4023da:	00 00 
  4023dc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4023e3:	00 00 
  4023e5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4023ec:	00 00 
  4023ee:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4023f5:	00 00 
  4023f7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4023fe:	00 00 
  402400:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  402407:	00 00 
  402409:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  402410:	00 00 
  402412:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  402419:	00 00 
  40241b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  402422:	5b                   	pop    %rbx
  402423:	5d                   	pop    %rbp
  402424:	5f                   	pop    %rdi
  402425:	5e                   	pop    %rsi
  402426:	59                   	pop    %rcx
  402427:	5a                   	pop    %rdx
  402428:	41 58                	pop    %r8
  40242a:	41 59                	pop    %r9
  40242c:	41 5a                	pop    %r10
  40242e:	41 5b                	pop    %r11
  402430:	c3                   	ret
  402431:	48 89 e0             	mov    %rsp,%rax
  402434:	b9 05 00 00 00       	mov    $0x5,%ecx
  402439:	e8 92 11 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40243e:	85 c0                	test   %eax,%eax
  402440:	0f 85 5c ff ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402446:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40244d:	74 15                	je     402464 <__intel_cpu_features_init_body+0x4f4>
  40244f:	48 89 e0             	mov    %rsp,%rax
  402452:	b9 06 00 00 00       	mov    $0x6,%ecx
  402457:	e8 74 11 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40245c:	85 c0                	test   %eax,%eax
  40245e:	0f 85 3e ff ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402464:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40246b:	74 15                	je     402482 <__intel_cpu_features_init_body+0x512>
  40246d:	48 89 e0             	mov    %rsp,%rax
  402470:	b9 07 00 00 00       	mov    $0x7,%ecx
  402475:	e8 56 11 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40247a:	85 c0                	test   %eax,%eax
  40247c:	0f 85 20 ff ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402482:	41 f6 c0 01          	test   $0x1,%r8b
  402486:	74 15                	je     40249d <__intel_cpu_features_init_body+0x52d>
  402488:	48 89 e0             	mov    %rsp,%rax
  40248b:	b9 08 00 00 00       	mov    $0x8,%ecx
  402490:	e8 3b 11 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402495:	85 c0                	test   %eax,%eax
  402497:	0f 85 05 ff ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40249d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4024a4:	74 15                	je     4024bb <__intel_cpu_features_init_body+0x54b>
  4024a6:	48 89 e0             	mov    %rsp,%rax
  4024a9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4024ae:	e8 1d 11 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4024b3:	85 c0                	test   %eax,%eax
  4024b5:	0f 85 e7 fe ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4024bb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4024c2:	74 15                	je     4024d9 <__intel_cpu_features_init_body+0x569>
  4024c4:	48 89 e0             	mov    %rsp,%rax
  4024c7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024cc:	e8 ff 10 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4024d1:	85 c0                	test   %eax,%eax
  4024d3:	0f 85 c9 fe ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4024d9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4024e0:	74 15                	je     4024f7 <__intel_cpu_features_init_body+0x587>
  4024e2:	48 89 e0             	mov    %rsp,%rax
  4024e5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4024ea:	e8 e1 10 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4024ef:	85 c0                	test   %eax,%eax
  4024f1:	0f 85 ab fe ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4024f7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4024fe:	74 15                	je     402515 <__intel_cpu_features_init_body+0x5a5>
  402500:	48 89 e0             	mov    %rsp,%rax
  402503:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402508:	e8 c3 10 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40250d:	85 c0                	test   %eax,%eax
  40250f:	0f 85 8d fe ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402515:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40251c:	74 15                	je     402533 <__intel_cpu_features_init_body+0x5c3>
  40251e:	48 89 e0             	mov    %rsp,%rax
  402521:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402526:	e8 a5 10 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40252b:	85 c0                	test   %eax,%eax
  40252d:	0f 85 6f fe ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402533:	41 f6 c0 02          	test   $0x2,%r8b
  402537:	74 15                	je     40254e <__intel_cpu_features_init_body+0x5de>
  402539:	48 89 e0             	mov    %rsp,%rax
  40253c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402541:	e8 8a 10 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402546:	85 c0                	test   %eax,%eax
  402548:	0f 85 54 fe ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40254e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402555:	74 15                	je     40256c <__intel_cpu_features_init_body+0x5fc>
  402557:	48 89 e0             	mov    %rsp,%rax
  40255a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40255f:	e8 6c 10 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402564:	85 c0                	test   %eax,%eax
  402566:	0f 85 36 fe ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40256c:	b8 07 00 00 00       	mov    $0x7,%eax
  402571:	31 c9                	xor    %ecx,%ecx
  402573:	0f a2                	cpuid
  402575:	89 cf                	mov    %ecx,%edi
  402577:	89 d6                	mov    %edx,%esi
  402579:	41 89 d9             	mov    %ebx,%r9d
  40257c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  402582:	0f 84 55 fb ff ff    	je     4020dd <__intel_cpu_features_init_body+0x16d>
  402588:	48 89 e0             	mov    %rsp,%rax
  40258b:	b9 24 00 00 00       	mov    $0x24,%ecx
  402590:	e8 3b 10 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402595:	85 c0                	test   %eax,%eax
  402597:	0f 85 05 fe ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40259d:	e9 3b fb ff ff       	jmp    4020dd <__intel_cpu_features_init_body+0x16d>
  4025a2:	48 89 e0             	mov    %rsp,%rax
  4025a5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4025aa:	e8 21 10 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4025af:	85 c0                	test   %eax,%eax
  4025b1:	0f 85 eb fd ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4025b7:	b8 19 00 00 00       	mov    $0x19,%eax
  4025bc:	31 c9                	xor    %ecx,%ecx
  4025be:	0f a2                	cpuid
  4025c0:	f6 c3 01             	test   $0x1,%bl
  4025c3:	74 15                	je     4025da <__intel_cpu_features_init_body+0x66a>
  4025c5:	48 89 e0             	mov    %rsp,%rax
  4025c8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4025cd:	e8 fe 0f 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4025d2:	85 c0                	test   %eax,%eax
  4025d4:	0f 85 c8 fd ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4025da:	f6 c3 04             	test   $0x4,%bl
  4025dd:	0f 84 85 fd ff ff    	je     402368 <__intel_cpu_features_init_body+0x3f8>
  4025e3:	48 89 e0             	mov    %rsp,%rax
  4025e6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4025eb:	e8 e0 0f 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4025f0:	85 c0                	test   %eax,%eax
  4025f2:	0f 85 aa fd ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4025f8:	e9 6b fd ff ff       	jmp    402368 <__intel_cpu_features_init_body+0x3f8>
  4025fd:	48 89 e0             	mov    %rsp,%rax
  402600:	b9 01 00 00 00       	mov    $0x1,%ecx
  402605:	e8 c6 0f 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40260a:	85 c0                	test   %eax,%eax
  40260c:	0f 85 90 fd ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402612:	31 c9                	xor    %ecx,%ecx
  402614:	0f 01 d0             	xgetbv
  402617:	41 89 c2             	mov    %eax,%r10d
  40261a:	41 f7 d2             	not    %r10d
  40261d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  402624:	75 6c                	jne    402692 <__intel_cpu_features_init_body+0x722>
  402626:	48 89 e0             	mov    %rsp,%rax
  402629:	b9 01 00 00 00       	mov    $0x1,%ecx
  40262e:	e8 9d 0f 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402633:	85 c0                	test   %eax,%eax
  402635:	0f 85 67 fd ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40263b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402641:	74 15                	je     402658 <__intel_cpu_features_init_body+0x6e8>
  402643:	48 89 e0             	mov    %rsp,%rax
  402646:	b9 42 00 00 00       	mov    $0x42,%ecx
  40264b:	e8 80 0f 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402650:	85 c0                	test   %eax,%eax
  402652:	0f 85 4a fd ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402658:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40265e:	74 15                	je     402675 <__intel_cpu_features_init_body+0x705>
  402660:	48 89 e0             	mov    %rsp,%rax
  402663:	b9 43 00 00 00       	mov    $0x43,%ecx
  402668:	e8 63 0f 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40266d:	85 c0                	test   %eax,%eax
  40266f:	0f 85 2d fd ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402675:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40267b:	74 15                	je     402692 <__intel_cpu_features_init_body+0x722>
  40267d:	48 89 e0             	mov    %rsp,%rax
  402680:	b9 44 00 00 00       	mov    $0x44,%ecx
  402685:	e8 46 0f 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40268a:	85 c0                	test   %eax,%eax
  40268c:	0f 85 10 fd ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402692:	41 f6 c2 06          	test   $0x6,%r10b
  402696:	0f 85 d9 fc ff ff    	jne    402375 <__intel_cpu_features_init_body+0x405>
  40269c:	48 89 e0             	mov    %rsp,%rax
  40269f:	b9 01 00 00 00       	mov    $0x1,%ecx
  4026a4:	e8 27 0f 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4026a9:	85 c0                	test   %eax,%eax
  4026ab:	0f 85 f1 fc ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4026b1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4026b8:	0f 85 f1 02 00 00    	jne    4029af <__intel_cpu_features_init_body+0xa3f>
  4026be:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4026c5:	74 15                	je     4026dc <__intel_cpu_features_init_body+0x76c>
  4026c7:	48 89 e0             	mov    %rsp,%rax
  4026ca:	b9 11 00 00 00       	mov    $0x11,%ecx
  4026cf:	e8 fc 0e 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4026d4:	85 c0                	test   %eax,%eax
  4026d6:	0f 85 c6 fc ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4026dc:	41 f6 c1 20          	test   $0x20,%r9b
  4026e0:	74 15                	je     4026f7 <__intel_cpu_features_init_body+0x787>
  4026e2:	48 89 e0             	mov    %rsp,%rax
  4026e5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4026ea:	e8 e1 0e 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4026ef:	85 c0                	test   %eax,%eax
  4026f1:	0f 85 ab fc ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4026f7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4026fe:	74 15                	je     402715 <__intel_cpu_features_init_body+0x7a5>
  402700:	48 89 e0             	mov    %rsp,%rax
  402703:	b9 13 00 00 00       	mov    $0x13,%ecx
  402708:	e8 c3 0e 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40270d:	85 c0                	test   %eax,%eax
  40270f:	0f 85 8d fc ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402715:	41 f6 c2 18          	test   $0x18,%r10b
  402719:	75 33                	jne    40274e <__intel_cpu_features_init_body+0x7de>
  40271b:	48 89 e0             	mov    %rsp,%rax
  40271e:	b9 01 00 00 00       	mov    $0x1,%ecx
  402723:	e8 a8 0e 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402728:	85 c0                	test   %eax,%eax
  40272a:	0f 85 72 fc ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402730:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  402737:	74 15                	je     40274e <__intel_cpu_features_init_body+0x7de>
  402739:	48 89 e0             	mov    %rsp,%rax
  40273c:	b9 25 00 00 00       	mov    $0x25,%ecx
  402741:	e8 8a 0e 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402746:	85 c0                	test   %eax,%eax
  402748:	0f 85 54 fc ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40274e:	b8 07 00 00 00       	mov    $0x7,%eax
  402753:	b9 01 00 00 00       	mov    $0x1,%ecx
  402758:	0f a2                	cpuid
  40275a:	89 c2                	mov    %eax,%edx
  40275c:	f6 c2 10             	test   $0x10,%dl
  40275f:	74 15                	je     402776 <__intel_cpu_features_init_body+0x806>
  402761:	48 89 e0             	mov    %rsp,%rax
  402764:	b9 41 00 00 00       	mov    $0x41,%ecx
  402769:	e8 62 0e 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40276e:	85 c0                	test   %eax,%eax
  402770:	0f 85 2c fc ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402776:	41 f6 c2 e0          	test   $0xe0,%r10b
  40277a:	0f 85 f5 fb ff ff    	jne    402375 <__intel_cpu_features_init_body+0x405>
  402780:	48 89 e0             	mov    %rsp,%rax
  402783:	b9 01 00 00 00       	mov    $0x1,%ecx
  402788:	e8 43 0e 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40278d:	85 c0                	test   %eax,%eax
  40278f:	0f 85 0d fc ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402795:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40279c:	74 15                	je     4027b3 <__intel_cpu_features_init_body+0x843>
  40279e:	48 89 e0             	mov    %rsp,%rax
  4027a1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4027a6:	e8 25 0e 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4027ab:	85 c0                	test   %eax,%eax
  4027ad:	0f 85 ef fb ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4027b3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4027ba:	74 15                	je     4027d1 <__intel_cpu_features_init_body+0x861>
  4027bc:	48 89 e0             	mov    %rsp,%rax
  4027bf:	b9 23 00 00 00       	mov    $0x23,%ecx
  4027c4:	e8 07 0e 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4027c9:	85 c0                	test   %eax,%eax
  4027cb:	0f 85 d1 fb ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4027d1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4027d8:	74 15                	je     4027ef <__intel_cpu_features_init_body+0x87f>
  4027da:	48 89 e0             	mov    %rsp,%rax
  4027dd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4027e2:	e8 e9 0d 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4027e7:	85 c0                	test   %eax,%eax
  4027e9:	0f 85 b3 fb ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4027ef:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4027f6:	74 15                	je     40280d <__intel_cpu_features_init_body+0x89d>
  4027f8:	48 89 e0             	mov    %rsp,%rax
  4027fb:	b9 22 00 00 00       	mov    $0x22,%ecx
  402800:	e8 cb 0d 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402805:	85 c0                	test   %eax,%eax
  402807:	0f 85 95 fb ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40280d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  402814:	74 15                	je     40282b <__intel_cpu_features_init_body+0x8bb>
  402816:	48 89 e0             	mov    %rsp,%rax
  402819:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40281e:	e8 ad 0d 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402823:	85 c0                	test   %eax,%eax
  402825:	0f 85 77 fb ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40282b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  402832:	74 15                	je     402849 <__intel_cpu_features_init_body+0x8d9>
  402834:	48 89 e0             	mov    %rsp,%rax
  402837:	b9 26 00 00 00       	mov    $0x26,%ecx
  40283c:	e8 8f 0d 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402841:	85 c0                	test   %eax,%eax
  402843:	0f 85 59 fb ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402849:	45 85 c9             	test   %r9d,%r9d
  40284c:	0f 88 b5 01 00 00    	js     402a07 <__intel_cpu_features_init_body+0xa97>
  402852:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402859:	74 15                	je     402870 <__intel_cpu_features_init_body+0x900>
  40285b:	48 89 e0             	mov    %rsp,%rax
  40285e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  402863:	e8 68 0d 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402868:	85 c0                	test   %eax,%eax
  40286a:	0f 85 32 fb ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402870:	40 f6 c7 02          	test   $0x2,%dil
  402874:	74 15                	je     40288b <__intel_cpu_features_init_body+0x91b>
  402876:	48 89 e0             	mov    %rsp,%rax
  402879:	b9 28 00 00 00       	mov    $0x28,%ecx
  40287e:	e8 4d 0d 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402883:	85 c0                	test   %eax,%eax
  402885:	0f 85 17 fb ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40288b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  402891:	74 15                	je     4028a8 <__intel_cpu_features_init_body+0x938>
  402893:	48 89 e0             	mov    %rsp,%rax
  402896:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40289b:	e8 30 0d 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4028a0:	85 c0                	test   %eax,%eax
  4028a2:	0f 85 fa fa ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4028a8:	40 f6 c6 04          	test   $0x4,%sil
  4028ac:	74 15                	je     4028c3 <__intel_cpu_features_init_body+0x953>
  4028ae:	48 89 e0             	mov    %rsp,%rax
  4028b1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4028b6:	e8 15 0d 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4028bb:	85 c0                	test   %eax,%eax
  4028bd:	0f 85 df fa ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4028c3:	40 f6 c6 08          	test   $0x8,%sil
  4028c7:	74 15                	je     4028de <__intel_cpu_features_init_body+0x96e>
  4028c9:	48 89 e0             	mov    %rsp,%rax
  4028cc:	b9 29 00 00 00       	mov    $0x29,%ecx
  4028d1:	e8 fa 0c 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4028d6:	85 c0                	test   %eax,%eax
  4028d8:	0f 85 c4 fa ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4028de:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4028e4:	74 15                	je     4028fb <__intel_cpu_features_init_body+0x98b>
  4028e6:	48 89 e0             	mov    %rsp,%rax
  4028e9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4028ee:	e8 dd 0c 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4028f3:	85 c0                	test   %eax,%eax
  4028f5:	0f 85 a7 fa ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4028fb:	40 f6 c7 40          	test   $0x40,%dil
  4028ff:	74 15                	je     402916 <__intel_cpu_features_init_body+0x9a6>
  402901:	48 89 e0             	mov    %rsp,%rax
  402904:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  402909:	e8 c2 0c 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40290e:	85 c0                	test   %eax,%eax
  402910:	0f 85 8c fa ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402916:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40291c:	74 15                	je     402933 <__intel_cpu_features_init_body+0x9c3>
  40291e:	48 89 e0             	mov    %rsp,%rax
  402921:	b9 31 00 00 00       	mov    $0x31,%ecx
  402926:	e8 a5 0c 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  40292b:	85 c0                	test   %eax,%eax
  40292d:	0f 85 6f fa ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402933:	f6 c2 20             	test   $0x20,%dl
  402936:	74 15                	je     40294d <__intel_cpu_features_init_body+0x9dd>
  402938:	48 89 e0             	mov    %rsp,%rax
  40293b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402940:	e8 8b 0c 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402945:	85 c0                	test   %eax,%eax
  402947:	0f 85 55 fa ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40294d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402953:	74 15                	je     40296a <__intel_cpu_features_init_body+0x9fa>
  402955:	48 89 e0             	mov    %rsp,%rax
  402958:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40295d:	e8 6e 0c 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402962:	85 c0                	test   %eax,%eax
  402964:	0f 85 38 fa ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40296a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  402970:	0f 84 ff f9 ff ff    	je     402375 <__intel_cpu_features_init_body+0x405>
  402976:	48 89 e0             	mov    %rsp,%rax
  402979:	b9 39 00 00 00       	mov    $0x39,%ecx
  40297e:	e8 4d 0c 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402983:	85 c0                	test   %eax,%eax
  402985:	0f 85 17 fa ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  40298b:	e9 e5 f9 ff ff       	jmp    402375 <__intel_cpu_features_init_body+0x405>
  402990:	0f 28 04 24          	movaps (%rsp),%xmm0
  402994:	83 fd 01             	cmp    $0x1,%ebp
  402997:	75 07                	jne    4029a0 <__intel_cpu_features_init_body+0xa30>
  402999:	0f 29 05 10 48 00 00 	movaps %xmm0,0x4810(%rip)        # 4071b0 <__intel_cpu_feature_indicator>
  4029a0:	48 c7 c0 c0 71 40 00 	mov    $0x4071c0,%rax
  4029a7:	0f 29 00             	movaps %xmm0,(%rax)
  4029aa:	e9 f1 f9 ff ff       	jmp    4023a0 <__intel_cpu_features_init_body+0x430>
  4029af:	48 89 e0             	mov    %rsp,%rax
  4029b2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4029b7:	e8 14 0c 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4029bc:	85 c0                	test   %eax,%eax
  4029be:	0f 85 de f9 ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4029c4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4029ca:	74 15                	je     4029e1 <__intel_cpu_features_init_body+0xa71>
  4029cc:	48 89 e0             	mov    %rsp,%rax
  4029cf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4029d4:	e8 f7 0b 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4029d9:	85 c0                	test   %eax,%eax
  4029db:	0f 85 c1 f9 ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  4029e1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4029e7:	0f 84 d1 fc ff ff    	je     4026be <__intel_cpu_features_init_body+0x74e>
  4029ed:	48 89 e0             	mov    %rsp,%rax
  4029f0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4029f5:	e8 d6 0b 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  4029fa:	85 c0                	test   %eax,%eax
  4029fc:	0f 85 a0 f9 ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402a02:	e9 b7 fc ff ff       	jmp    4026be <__intel_cpu_features_init_body+0x74e>
  402a07:	48 89 e0             	mov    %rsp,%rax
  402a0a:	b9 27 00 00 00       	mov    $0x27,%ecx
  402a0f:	e8 bc 0b 00 00       	call   4035d0 <__libirc_set_cpu_feature>
  402a14:	85 c0                	test   %eax,%eax
  402a16:	0f 85 86 f9 ff ff    	jne    4023a2 <__intel_cpu_features_init_body+0x432>
  402a1c:	e9 31 fe ff ff       	jmp    402852 <__intel_cpu_features_init_body+0x8e2>
  402a21:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a28:	00 00 00 
  402a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402a30 <__intel_cpu_features_init_x>:
  402a30:	f3 0f 1e fa          	endbr64
  402a34:	50                   	push   %rax
  402a35:	31 c0                	xor    %eax,%eax
  402a37:	e8 34 f5 ff ff       	call   401f70 <__intel_cpu_features_init_body>
  402a3c:	48 83 c4 08          	add    $0x8,%rsp
  402a40:	c3                   	ret
  402a41:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a48:	00 00 00 
  402a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402a50 <__libirc_get_feature_name>:
  402a50:	f3 0f 1e fa          	endbr64
  402a54:	50                   	push   %rax
  402a55:	80 3d 74 47 00 00 00 	cmpb   $0x0,0x4774(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  402a5c:	75 05                	jne    402a63 <__libirc_get_feature_name+0x13>
  402a5e:	e8 1d 00 00 00       	call   402a80 <__libirc_isa_init_once>
  402a63:	89 f8                	mov    %edi,%eax
  402a65:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402a69:	48 8d 0d 70 47 00 00 	lea    0x4770(%rip),%rcx        # 4071e0 <proc_info_features>
  402a70:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  402a74:	59                   	pop    %rcx
  402a75:	c3                   	ret
  402a76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a7d:	00 00 00 

0000000000402a80 <__libirc_isa_init_once>:
  402a80:	51                   	push   %rcx
  402a81:	80 3d 48 47 00 00 00 	cmpb   $0x0,0x4748(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  402a88:	0f 85 aa 0a 00 00    	jne    403538 <__libirc_isa_init_once+0xab8>
  402a8e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  402a93:	48 8d 0d 46 47 00 00 	lea    0x4746(%rip),%rcx        # 4071e0 <proc_info_features>
  402a9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402aa0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  402aa7:	ff ff ff ff 
  402aab:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  402ab2:	ff ff ff ff 
  402ab6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  402abd:	ff 
  402abe:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  402ac5:	ff 
  402ac6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  402acd:	ff 
  402ace:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  402ad5:	ff 
  402ad6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  402add:	ff 
  402ade:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  402ae5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  402aeb:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  402af1:	75 ad                	jne    402aa0 <__libirc_isa_init_once+0x20>
  402af3:	c7 05 03 4d 00 00 ff 	movl   $0xffffffff,0x4d03(%rip)        # 407800 <proc_info_features+0x620>
  402afa:	ff ff ff 
  402afd:	c7 05 11 4d 00 00 ff 	movl   $0xffffffff,0x4d11(%rip)        # 407818 <proc_info_features+0x638>
  402b04:	ff ff ff 
  402b07:	c7 05 1f 4d 00 00 ff 	movl   $0xffffffff,0x4d1f(%rip)        # 407830 <proc_info_features+0x650>
  402b0e:	ff ff ff 
  402b11:	c7 05 2d 4d 00 00 ff 	movl   $0xffffffff,0x4d2d(%rip)        # 407848 <proc_info_features+0x668>
  402b18:	ff ff ff 
  402b1b:	c7 05 3b 4d 00 00 ff 	movl   $0xffffffff,0x4d3b(%rip)        # 407860 <proc_info_features+0x680>
  402b22:	ff ff ff 
  402b25:	c7 05 49 4d 00 00 ff 	movl   $0xffffffff,0x4d49(%rip)        # 407878 <proc_info_features+0x698>
  402b2c:	ff ff ff 
  402b2f:	48 8d 05 9f 15 00 00 	lea    0x159f(%rip),%rax        # 4040d5 <_IO_stdin_used+0xd5>
  402b36:	48 89 05 bb 46 00 00 	mov    %rax,0x46bb(%rip)        # 4071f8 <proc_info_features+0x18>
  402b3d:	c7 05 b9 46 00 00 00 	movl   $0x0,0x46b9(%rip)        # 407200 <proc_info_features+0x20>
  402b44:	00 00 00 
  402b47:	48 8d 05 94 15 00 00 	lea    0x1594(%rip),%rax        # 4040e2 <_IO_stdin_used+0xe2>
  402b4e:	48 89 05 bb 46 00 00 	mov    %rax,0x46bb(%rip)        # 407210 <proc_info_features+0x30>
  402b55:	c7 05 b9 46 00 00 01 	movl   $0x1,0x46b9(%rip)        # 407218 <proc_info_features+0x38>
  402b5c:	00 00 00 
  402b5f:	48 8d 05 80 15 00 00 	lea    0x1580(%rip),%rax        # 4040e6 <_IO_stdin_used+0xe6>
  402b66:	48 89 05 bb 46 00 00 	mov    %rax,0x46bb(%rip)        # 407228 <proc_info_features+0x48>
  402b6d:	c7 05 b9 46 00 00 02 	movl   $0x2,0x46b9(%rip)        # 407230 <proc_info_features+0x50>
  402b74:	00 00 00 
  402b77:	c7 05 c7 46 00 00 03 	movl   $0x3,0x46c7(%rip)        # 407248 <proc_info_features+0x68>
  402b7e:	00 00 00 
  402b81:	48 8d 05 63 15 00 00 	lea    0x1563(%rip),%rax        # 4040eb <_IO_stdin_used+0xeb>
  402b88:	48 89 05 c1 46 00 00 	mov    %rax,0x46c1(%rip)        # 407250 <proc_info_features+0x70>
  402b8f:	48 8d 05 59 15 00 00 	lea    0x1559(%rip),%rax        # 4040ef <_IO_stdin_used+0xef>
  402b96:	48 89 05 a3 46 00 00 	mov    %rax,0x46a3(%rip)        # 407240 <proc_info_features+0x60>
  402b9d:	48 8d 05 4f 15 00 00 	lea    0x154f(%rip),%rax        # 4040f3 <_IO_stdin_used+0xf3>
  402ba4:	48 89 05 ad 46 00 00 	mov    %rax,0x46ad(%rip)        # 407258 <proc_info_features+0x78>
  402bab:	c7 05 ab 46 00 00 04 	movl   $0x4,0x46ab(%rip)        # 407260 <proc_info_features+0x80>
  402bb2:	00 00 00 
  402bb5:	c7 05 b9 46 00 00 05 	movl   $0x5,0x46b9(%rip)        # 407278 <proc_info_features+0x98>
  402bbc:	00 00 00 
  402bbf:	48 8d 05 34 15 00 00 	lea    0x1534(%rip),%rax        # 4040fa <_IO_stdin_used+0xfa>
  402bc6:	48 89 05 b3 46 00 00 	mov    %rax,0x46b3(%rip)        # 407280 <proc_info_features+0xa0>
  402bcd:	48 8d 05 2a 15 00 00 	lea    0x152a(%rip),%rax        # 4040fe <_IO_stdin_used+0xfe>
  402bd4:	48 89 05 95 46 00 00 	mov    %rax,0x4695(%rip)        # 407270 <proc_info_features+0x90>
  402bdb:	c7 05 ab 46 00 00 06 	movl   $0x6,0x46ab(%rip)        # 407290 <proc_info_features+0xb0>
  402be2:	00 00 00 
  402be5:	48 8d 05 16 15 00 00 	lea    0x1516(%rip),%rax        # 404102 <_IO_stdin_used+0x102>
  402bec:	48 89 05 a5 46 00 00 	mov    %rax,0x46a5(%rip)        # 407298 <proc_info_features+0xb8>
  402bf3:	48 8d 05 0d 15 00 00 	lea    0x150d(%rip),%rax        # 404107 <_IO_stdin_used+0x107>
  402bfa:	48 89 05 87 46 00 00 	mov    %rax,0x4687(%rip)        # 407288 <proc_info_features+0xa8>
  402c01:	c7 05 9d 46 00 00 07 	movl   $0x7,0x469d(%rip)        # 4072a8 <proc_info_features+0xc8>
  402c08:	00 00 00 
  402c0b:	48 8d 05 fb 14 00 00 	lea    0x14fb(%rip),%rax        # 40410d <_IO_stdin_used+0x10d>
  402c12:	48 89 05 97 46 00 00 	mov    %rax,0x4697(%rip)        # 4072b0 <proc_info_features+0xd0>
  402c19:	48 8d 05 f3 14 00 00 	lea    0x14f3(%rip),%rax        # 404113 <_IO_stdin_used+0x113>
  402c20:	48 89 05 79 46 00 00 	mov    %rax,0x4679(%rip)        # 4072a0 <proc_info_features+0xc0>
  402c27:	c7 05 8f 46 00 00 08 	movl   $0x8,0x468f(%rip)        # 4072c0 <proc_info_features+0xe0>
  402c2e:	00 00 00 
  402c31:	48 8d 05 d4 14 00 00 	lea    0x14d4(%rip),%rax        # 40410c <_IO_stdin_used+0x10c>
  402c38:	48 89 05 89 46 00 00 	mov    %rax,0x4689(%rip)        # 4072c8 <proc_info_features+0xe8>
  402c3f:	48 8d 05 cc 14 00 00 	lea    0x14cc(%rip),%rax        # 404112 <_IO_stdin_used+0x112>
  402c46:	48 89 05 6b 46 00 00 	mov    %rax,0x466b(%rip)        # 4072b8 <proc_info_features+0xd8>
  402c4d:	c7 05 81 46 00 00 09 	movl   $0x9,0x4681(%rip)        # 4072d8 <proc_info_features+0xf8>
  402c54:	00 00 00 
  402c57:	48 8d 05 ba 14 00 00 	lea    0x14ba(%rip),%rax        # 404118 <_IO_stdin_used+0x118>
  402c5e:	48 89 05 7b 46 00 00 	mov    %rax,0x467b(%rip)        # 4072e0 <proc_info_features+0x100>
  402c65:	48 8d 05 b3 14 00 00 	lea    0x14b3(%rip),%rax        # 40411f <_IO_stdin_used+0x11f>
  402c6c:	48 89 05 5d 46 00 00 	mov    %rax,0x465d(%rip)        # 4072d0 <proc_info_features+0xf0>
  402c73:	c7 05 73 46 00 00 0a 	movl   $0xa,0x4673(%rip)        # 4072f0 <proc_info_features+0x110>
  402c7a:	00 00 00 
  402c7d:	48 8d 05 a2 14 00 00 	lea    0x14a2(%rip),%rax        # 404126 <_IO_stdin_used+0x126>
  402c84:	48 89 05 6d 46 00 00 	mov    %rax,0x466d(%rip)        # 4072f8 <proc_info_features+0x118>
  402c8b:	48 8d 05 99 14 00 00 	lea    0x1499(%rip),%rax        # 40412b <_IO_stdin_used+0x12b>
  402c92:	48 89 05 4f 46 00 00 	mov    %rax,0x464f(%rip)        # 4072e8 <proc_info_features+0x108>
  402c99:	c7 05 65 46 00 00 0b 	movl   $0xb,0x4665(%rip)        # 407308 <proc_info_features+0x128>
  402ca0:	00 00 00 
  402ca3:	48 8d 05 88 14 00 00 	lea    0x1488(%rip),%rax        # 404132 <_IO_stdin_used+0x132>
  402caa:	48 89 05 5f 46 00 00 	mov    %rax,0x465f(%rip)        # 407310 <proc_info_features+0x130>
  402cb1:	48 8d 05 80 14 00 00 	lea    0x1480(%rip),%rax        # 404138 <_IO_stdin_used+0x138>
  402cb8:	48 89 05 41 46 00 00 	mov    %rax,0x4641(%rip)        # 407300 <proc_info_features+0x120>
  402cbf:	c7 05 57 46 00 00 0c 	movl   $0xc,0x4657(%rip)        # 407320 <proc_info_features+0x140>
  402cc6:	00 00 00 
  402cc9:	48 8d 05 6e 14 00 00 	lea    0x146e(%rip),%rax        # 40413e <_IO_stdin_used+0x13e>
  402cd0:	48 89 05 51 46 00 00 	mov    %rax,0x4651(%rip)        # 407328 <proc_info_features+0x148>
  402cd7:	48 8d 05 67 14 00 00 	lea    0x1467(%rip),%rax        # 404145 <_IO_stdin_used+0x145>
  402cde:	48 89 05 33 46 00 00 	mov    %rax,0x4633(%rip)        # 407318 <proc_info_features+0x138>
  402ce5:	c7 05 49 46 00 00 0d 	movl   $0xd,0x4649(%rip)        # 407338 <proc_info_features+0x158>
  402cec:	00 00 00 
  402cef:	48 8d 05 56 14 00 00 	lea    0x1456(%rip),%rax        # 40414c <_IO_stdin_used+0x14c>
  402cf6:	48 89 05 43 46 00 00 	mov    %rax,0x4643(%rip)        # 407340 <proc_info_features+0x160>
  402cfd:	48 8d 05 28 16 00 00 	lea    0x1628(%rip),%rax        # 40432c <_IO_stdin_used+0x32c>
  402d04:	48 89 05 25 46 00 00 	mov    %rax,0x4625(%rip)        # 407330 <proc_info_features+0x150>
  402d0b:	c7 05 3b 46 00 00 0e 	movl   $0xe,0x463b(%rip)        # 407350 <proc_info_features+0x170>
  402d12:	00 00 00 
  402d15:	48 8d 05 fb 15 00 00 	lea    0x15fb(%rip),%rax        # 404317 <_IO_stdin_used+0x317>
  402d1c:	48 89 05 35 46 00 00 	mov    %rax,0x4635(%rip)        # 407358 <proc_info_features+0x178>
  402d23:	48 8d 05 f2 15 00 00 	lea    0x15f2(%rip),%rax        # 40431c <_IO_stdin_used+0x31c>
  402d2a:	48 89 05 17 46 00 00 	mov    %rax,0x4617(%rip)        # 407348 <proc_info_features+0x168>
  402d31:	c7 05 2d 46 00 00 10 	movl   $0x10,0x462d(%rip)        # 407368 <proc_info_features+0x188>
  402d38:	00 00 00 
  402d3b:	48 8d 05 11 14 00 00 	lea    0x1411(%rip),%rax        # 404153 <_IO_stdin_used+0x153>
  402d42:	48 89 05 27 46 00 00 	mov    %rax,0x4627(%rip)        # 407370 <proc_info_features+0x190>
  402d49:	48 8d 05 07 14 00 00 	lea    0x1407(%rip),%rax        # 404157 <_IO_stdin_used+0x157>
  402d50:	48 89 05 09 46 00 00 	mov    %rax,0x4609(%rip)        # 407360 <proc_info_features+0x180>
  402d57:	c7 05 1f 46 00 00 0f 	movl   $0xf,0x461f(%rip)        # 407380 <proc_info_features+0x1a0>
  402d5e:	00 00 00 
  402d61:	48 8d 05 f3 13 00 00 	lea    0x13f3(%rip),%rax        # 40415b <_IO_stdin_used+0x15b>
  402d68:	48 89 05 19 46 00 00 	mov    %rax,0x4619(%rip)        # 407388 <proc_info_features+0x1a8>
  402d6f:	48 8d 05 ea 13 00 00 	lea    0x13ea(%rip),%rax        # 404160 <_IO_stdin_used+0x160>
  402d76:	48 89 05 fb 45 00 00 	mov    %rax,0x45fb(%rip)        # 407378 <proc_info_features+0x198>
  402d7d:	c7 05 11 46 00 00 11 	movl   $0x11,0x4611(%rip)        # 407398 <proc_info_features+0x1b8>
  402d84:	00 00 00 
  402d87:	48 8d 05 d7 13 00 00 	lea    0x13d7(%rip),%rax        # 404165 <_IO_stdin_used+0x165>
  402d8e:	48 89 05 0b 46 00 00 	mov    %rax,0x460b(%rip)        # 4073a0 <proc_info_features+0x1c0>
  402d95:	48 8d 05 cf 13 00 00 	lea    0x13cf(%rip),%rax        # 40416b <_IO_stdin_used+0x16b>
  402d9c:	48 89 05 ed 45 00 00 	mov    %rax,0x45ed(%rip)        # 407390 <proc_info_features+0x1b0>
  402da3:	c7 05 03 46 00 00 12 	movl   $0x12,0x4603(%rip)        # 4073b0 <proc_info_features+0x1d0>
  402daa:	00 00 00 
  402dad:	48 8d 05 3c 14 00 00 	lea    0x143c(%rip),%rax        # 4041f0 <_IO_stdin_used+0x1f0>
  402db4:	48 89 05 fd 45 00 00 	mov    %rax,0x45fd(%rip)        # 4073b8 <proc_info_features+0x1d8>
  402dbb:	48 8d 05 af 13 00 00 	lea    0x13af(%rip),%rax        # 404171 <_IO_stdin_used+0x171>
  402dc2:	48 89 05 df 45 00 00 	mov    %rax,0x45df(%rip)        # 4073a8 <proc_info_features+0x1c8>
  402dc9:	c7 05 f5 45 00 00 13 	movl   $0x13,0x45f5(%rip)        # 4073c8 <proc_info_features+0x1e8>
  402dd0:	00 00 00 
  402dd3:	48 8d 05 98 14 00 00 	lea    0x1498(%rip),%rax        # 404272 <_IO_stdin_used+0x272>
  402dda:	48 89 05 ef 45 00 00 	mov    %rax,0x45ef(%rip)        # 4073d0 <proc_info_features+0x1f0>
  402de1:	48 8d 05 95 14 00 00 	lea    0x1495(%rip),%rax        # 40427d <_IO_stdin_used+0x27d>
  402de8:	48 89 05 d1 45 00 00 	mov    %rax,0x45d1(%rip)        # 4073c0 <proc_info_features+0x1e0>
  402def:	c7 05 e7 45 00 00 14 	movl   $0x14,0x45e7(%rip)        # 4073e0 <proc_info_features+0x200>
  402df6:	00 00 00 
  402df9:	48 8d 05 75 13 00 00 	lea    0x1375(%rip),%rax        # 404175 <_IO_stdin_used+0x175>
  402e00:	48 89 05 e1 45 00 00 	mov    %rax,0x45e1(%rip)        # 4073e8 <proc_info_features+0x208>
  402e07:	48 8d 05 6d 13 00 00 	lea    0x136d(%rip),%rax        # 40417b <_IO_stdin_used+0x17b>
  402e0e:	48 89 05 c3 45 00 00 	mov    %rax,0x45c3(%rip)        # 4073d8 <proc_info_features+0x1f8>
  402e15:	c7 05 d9 45 00 00 15 	movl   $0x15,0x45d9(%rip)        # 4073f8 <proc_info_features+0x218>
  402e1c:	00 00 00 
  402e1f:	48 8d 05 5b 13 00 00 	lea    0x135b(%rip),%rax        # 404181 <_IO_stdin_used+0x181>
  402e26:	48 89 05 d3 45 00 00 	mov    %rax,0x45d3(%rip)        # 407400 <proc_info_features+0x220>
  402e2d:	48 8d 05 51 13 00 00 	lea    0x1351(%rip),%rax        # 404185 <_IO_stdin_used+0x185>
  402e34:	48 89 05 b5 45 00 00 	mov    %rax,0x45b5(%rip)        # 4073f0 <proc_info_features+0x210>
  402e3b:	c7 05 cb 45 00 00 16 	movl   $0x16,0x45cb(%rip)        # 407410 <proc_info_features+0x230>
  402e42:	00 00 00 
  402e45:	48 8d 05 3d 13 00 00 	lea    0x133d(%rip),%rax        # 404189 <_IO_stdin_used+0x189>
  402e4c:	48 89 05 c5 45 00 00 	mov    %rax,0x45c5(%rip)        # 407418 <proc_info_features+0x238>
  402e53:	48 8d 05 33 13 00 00 	lea    0x1333(%rip),%rax        # 40418d <_IO_stdin_used+0x18d>
  402e5a:	48 89 05 a7 45 00 00 	mov    %rax,0x45a7(%rip)        # 407408 <proc_info_features+0x228>
  402e61:	c7 05 bd 45 00 00 17 	movl   $0x17,0x45bd(%rip)        # 407428 <proc_info_features+0x248>
  402e68:	00 00 00 
  402e6b:	48 8d 05 1f 13 00 00 	lea    0x131f(%rip),%rax        # 404191 <_IO_stdin_used+0x191>
  402e72:	48 89 05 b7 45 00 00 	mov    %rax,0x45b7(%rip)        # 407430 <proc_info_features+0x250>
  402e79:	48 8d 05 16 13 00 00 	lea    0x1316(%rip),%rax        # 404196 <_IO_stdin_used+0x196>
  402e80:	48 89 05 99 45 00 00 	mov    %rax,0x4599(%rip)        # 407420 <proc_info_features+0x240>
  402e87:	c7 05 af 45 00 00 1b 	movl   $0x1b,0x45af(%rip)        # 407440 <proc_info_features+0x260>
  402e8e:	00 00 00 
  402e91:	48 8d 05 03 13 00 00 	lea    0x1303(%rip),%rax        # 40419b <_IO_stdin_used+0x19b>
  402e98:	48 89 05 a9 45 00 00 	mov    %rax,0x45a9(%rip)        # 407448 <proc_info_features+0x268>
  402e9f:	48 8d 05 fd 12 00 00 	lea    0x12fd(%rip),%rax        # 4041a3 <_IO_stdin_used+0x1a3>
  402ea6:	48 89 05 8b 45 00 00 	mov    %rax,0x458b(%rip)        # 407438 <proc_info_features+0x258>
  402ead:	c7 05 a1 45 00 00 18 	movl   $0x18,0x45a1(%rip)        # 407458 <proc_info_features+0x278>
  402eb4:	00 00 00 
  402eb7:	48 8d 05 ed 12 00 00 	lea    0x12ed(%rip),%rax        # 4041ab <_IO_stdin_used+0x1ab>
  402ebe:	48 89 05 9b 45 00 00 	mov    %rax,0x459b(%rip)        # 407460 <proc_info_features+0x280>
  402ec5:	48 8d 05 e8 12 00 00 	lea    0x12e8(%rip),%rax        # 4041b4 <_IO_stdin_used+0x1b4>
  402ecc:	48 89 05 7d 45 00 00 	mov    %rax,0x457d(%rip)        # 407450 <proc_info_features+0x270>
  402ed3:	c7 05 93 45 00 00 19 	movl   $0x19,0x4593(%rip)        # 407470 <proc_info_features+0x290>
  402eda:	00 00 00 
  402edd:	48 8d 05 d9 12 00 00 	lea    0x12d9(%rip),%rax        # 4041bd <_IO_stdin_used+0x1bd>
  402ee4:	48 89 05 8d 45 00 00 	mov    %rax,0x458d(%rip)        # 407478 <proc_info_features+0x298>
  402eeb:	48 8d 05 d3 12 00 00 	lea    0x12d3(%rip),%rax        # 4041c5 <_IO_stdin_used+0x1c5>
  402ef2:	48 89 05 6f 45 00 00 	mov    %rax,0x456f(%rip)        # 407468 <proc_info_features+0x288>
  402ef9:	48 8d 05 cd 12 00 00 	lea    0x12cd(%rip),%rax        # 4041cd <_IO_stdin_used+0x1cd>
  402f00:	48 89 05 79 45 00 00 	mov    %rax,0x4579(%rip)        # 407480 <proc_info_features+0x2a0>
  402f07:	c7 05 77 45 00 00 1a 	movl   $0x1a,0x4577(%rip)        # 407488 <proc_info_features+0x2a8>
  402f0e:	00 00 00 
  402f11:	c7 05 85 45 00 00 1c 	movl   $0x1c,0x4585(%rip)        # 4074a0 <proc_info_features+0x2c0>
  402f18:	00 00 00 
  402f1b:	48 8d 05 b1 12 00 00 	lea    0x12b1(%rip),%rax        # 4041d3 <_IO_stdin_used+0x1d3>
  402f22:	48 89 05 7f 45 00 00 	mov    %rax,0x457f(%rip)        # 4074a8 <proc_info_features+0x2c8>
  402f29:	48 8d 05 a7 12 00 00 	lea    0x12a7(%rip),%rax        # 4041d7 <_IO_stdin_used+0x1d7>
  402f30:	48 89 05 61 45 00 00 	mov    %rax,0x4561(%rip)        # 407498 <proc_info_features+0x2b8>
  402f37:	c7 05 77 45 00 00 1d 	movl   $0x1d,0x4577(%rip)        # 4074b8 <proc_info_features+0x2d8>
  402f3e:	00 00 00 
  402f41:	48 8d 05 93 12 00 00 	lea    0x1293(%rip),%rax        # 4041db <_IO_stdin_used+0x1db>
  402f48:	48 89 05 71 45 00 00 	mov    %rax,0x4571(%rip)        # 4074c0 <proc_info_features+0x2e0>
  402f4f:	48 8d 05 8c 12 00 00 	lea    0x128c(%rip),%rax        # 4041e2 <_IO_stdin_used+0x1e2>
  402f56:	48 89 05 53 45 00 00 	mov    %rax,0x4553(%rip)        # 4074b0 <proc_info_features+0x2d0>
  402f5d:	c7 05 69 45 00 00 1e 	movl   $0x1e,0x4569(%rip)        # 4074d0 <proc_info_features+0x2f0>
  402f64:	00 00 00 
  402f67:	48 8d 05 7b 12 00 00 	lea    0x127b(%rip),%rax        # 4041e9 <_IO_stdin_used+0x1e9>
  402f6e:	48 89 05 63 45 00 00 	mov    %rax,0x4563(%rip)        # 4074d8 <proc_info_features+0x2f8>
  402f75:	48 8d 05 78 12 00 00 	lea    0x1278(%rip),%rax        # 4041f4 <_IO_stdin_used+0x1f4>
  402f7c:	48 89 05 45 45 00 00 	mov    %rax,0x4545(%rip)        # 4074c8 <proc_info_features+0x2e8>
  402f83:	c7 05 5b 45 00 00 ff 	movl   $0xffffffff,0x455b(%rip)        # 4074e8 <proc_info_features+0x308>
  402f8a:	ff ff ff 
  402f8d:	c7 05 69 45 00 00 20 	movl   $0x20,0x4569(%rip)        # 407500 <proc_info_features+0x320>
  402f94:	00 00 00 
  402f97:	48 8d 05 63 12 00 00 	lea    0x1263(%rip),%rax        # 404201 <_IO_stdin_used+0x201>
  402f9e:	48 89 05 63 45 00 00 	mov    %rax,0x4563(%rip)        # 407508 <proc_info_features+0x328>
  402fa5:	48 8d 05 5e 12 00 00 	lea    0x125e(%rip),%rax        # 40420a <_IO_stdin_used+0x20a>
  402fac:	48 89 05 45 45 00 00 	mov    %rax,0x4545(%rip)        # 4074f8 <proc_info_features+0x318>
  402fb3:	c7 05 5b 45 00 00 21 	movl   $0x21,0x455b(%rip)        # 407518 <proc_info_features+0x338>
  402fba:	00 00 00 
  402fbd:	48 8d 05 4f 12 00 00 	lea    0x124f(%rip),%rax        # 404213 <_IO_stdin_used+0x213>
  402fc4:	48 89 05 55 45 00 00 	mov    %rax,0x4555(%rip)        # 407520 <proc_info_features+0x340>
  402fcb:	48 8d 05 4a 12 00 00 	lea    0x124a(%rip),%rax        # 40421c <_IO_stdin_used+0x21c>
  402fd2:	48 89 05 37 45 00 00 	mov    %rax,0x4537(%rip)        # 407510 <proc_info_features+0x330>
  402fd9:	c7 05 4d 45 00 00 22 	movl   $0x22,0x454d(%rip)        # 407530 <proc_info_features+0x350>
  402fe0:	00 00 00 
  402fe3:	48 8d 05 3b 12 00 00 	lea    0x123b(%rip),%rax        # 404225 <_IO_stdin_used+0x225>
  402fea:	48 89 05 47 45 00 00 	mov    %rax,0x4547(%rip)        # 407538 <proc_info_features+0x358>
  402ff1:	48 8d 05 36 12 00 00 	lea    0x1236(%rip),%rax        # 40422e <_IO_stdin_used+0x22e>
  402ff8:	48 89 05 29 45 00 00 	mov    %rax,0x4529(%rip)        # 407528 <proc_info_features+0x348>
  402fff:	c7 05 3f 45 00 00 23 	movl   $0x23,0x453f(%rip)        # 407548 <proc_info_features+0x368>
  403006:	00 00 00 
  403009:	48 8d 05 27 12 00 00 	lea    0x1227(%rip),%rax        # 404237 <_IO_stdin_used+0x237>
  403010:	48 89 05 39 45 00 00 	mov    %rax,0x4539(%rip)        # 407550 <proc_info_features+0x370>
  403017:	48 8d 05 1d 12 00 00 	lea    0x121d(%rip),%rax        # 40423b <_IO_stdin_used+0x23b>
  40301e:	48 89 05 1b 45 00 00 	mov    %rax,0x451b(%rip)        # 407540 <proc_info_features+0x360>
  403025:	c7 05 31 45 00 00 24 	movl   $0x24,0x4531(%rip)        # 407560 <proc_info_features+0x380>
  40302c:	00 00 00 
  40302f:	48 8d 05 09 12 00 00 	lea    0x1209(%rip),%rax        # 40423f <_IO_stdin_used+0x23f>
  403036:	48 89 05 2b 45 00 00 	mov    %rax,0x452b(%rip)        # 407568 <proc_info_features+0x388>
  40303d:	48 8d 05 ff 11 00 00 	lea    0x11ff(%rip),%rax        # 404243 <_IO_stdin_used+0x243>
  403044:	48 89 05 0d 45 00 00 	mov    %rax,0x450d(%rip)        # 407558 <proc_info_features+0x378>
  40304b:	c7 05 23 45 00 00 25 	movl   $0x25,0x4523(%rip)        # 407578 <proc_info_features+0x398>
  403052:	00 00 00 
  403055:	48 8d 05 eb 11 00 00 	lea    0x11eb(%rip),%rax        # 404247 <_IO_stdin_used+0x247>
  40305c:	48 89 05 1d 45 00 00 	mov    %rax,0x451d(%rip)        # 407580 <proc_info_features+0x3a0>
  403063:	48 8d 05 e6 11 00 00 	lea    0x11e6(%rip),%rax        # 404250 <_IO_stdin_used+0x250>
  40306a:	48 89 05 ff 44 00 00 	mov    %rax,0x44ff(%rip)        # 407570 <proc_info_features+0x390>
  403071:	c7 05 15 45 00 00 26 	movl   $0x26,0x4515(%rip)        # 407590 <proc_info_features+0x3b0>
  403078:	00 00 00 
  40307b:	48 8d 05 d7 11 00 00 	lea    0x11d7(%rip),%rax        # 404259 <_IO_stdin_used+0x259>
  403082:	48 89 05 0f 45 00 00 	mov    %rax,0x450f(%rip)        # 407598 <proc_info_features+0x3b8>
  403089:	48 8d 05 d2 11 00 00 	lea    0x11d2(%rip),%rax        # 404262 <_IO_stdin_used+0x262>
  403090:	48 89 05 f1 44 00 00 	mov    %rax,0x44f1(%rip)        # 407588 <proc_info_features+0x3a8>
  403097:	c7 05 07 45 00 00 27 	movl   $0x27,0x4507(%rip)        # 4075a8 <proc_info_features+0x3c8>
  40309e:	00 00 00 
  4030a1:	48 8d 05 c3 11 00 00 	lea    0x11c3(%rip),%rax        # 40426b <_IO_stdin_used+0x26b>
  4030a8:	48 89 05 01 45 00 00 	mov    %rax,0x4501(%rip)        # 4075b0 <proc_info_features+0x3d0>
  4030af:	48 8d 05 c0 11 00 00 	lea    0x11c0(%rip),%rax        # 404276 <_IO_stdin_used+0x276>
  4030b6:	48 89 05 e3 44 00 00 	mov    %rax,0x44e3(%rip)        # 4075a0 <proc_info_features+0x3c0>
  4030bd:	c7 05 f9 44 00 00 28 	movl   $0x28,0x44f9(%rip)        # 4075c0 <proc_info_features+0x3e0>
  4030c4:	00 00 00 
  4030c7:	48 8d 05 b3 11 00 00 	lea    0x11b3(%rip),%rax        # 404281 <_IO_stdin_used+0x281>
  4030ce:	48 89 05 f3 44 00 00 	mov    %rax,0x44f3(%rip)        # 4075c8 <proc_info_features+0x3e8>
  4030d5:	48 8d 05 b2 11 00 00 	lea    0x11b2(%rip),%rax        # 40428e <_IO_stdin_used+0x28e>
  4030dc:	48 89 05 d5 44 00 00 	mov    %rax,0x44d5(%rip)        # 4075b8 <proc_info_features+0x3d8>
  4030e3:	c7 05 eb 44 00 00 29 	movl   $0x29,0x44eb(%rip)        # 4075d8 <proc_info_features+0x3f8>
  4030ea:	00 00 00 
  4030ed:	48 8d 05 a8 11 00 00 	lea    0x11a8(%rip),%rax        # 40429c <_IO_stdin_used+0x29c>
  4030f4:	48 89 05 e5 44 00 00 	mov    %rax,0x44e5(%rip)        # 4075e0 <proc_info_features+0x400>
  4030fb:	48 8d 05 a7 11 00 00 	lea    0x11a7(%rip),%rax        # 4042a9 <_IO_stdin_used+0x2a9>
  403102:	48 89 05 c7 44 00 00 	mov    %rax,0x44c7(%rip)        # 4075d0 <proc_info_features+0x3f0>
  403109:	c7 05 dd 44 00 00 2a 	movl   $0x2a,0x44dd(%rip)        # 4075f0 <proc_info_features+0x410>
  403110:	00 00 00 
  403113:	48 8d 05 9d 11 00 00 	lea    0x119d(%rip),%rax        # 4042b7 <_IO_stdin_used+0x2b7>
  40311a:	48 89 05 d7 44 00 00 	mov    %rax,0x44d7(%rip)        # 4075f8 <proc_info_features+0x418>
  403121:	48 8d 05 9f 11 00 00 	lea    0x119f(%rip),%rax        # 4042c7 <_IO_stdin_used+0x2c7>
  403128:	48 89 05 b9 44 00 00 	mov    %rax,0x44b9(%rip)        # 4075e8 <proc_info_features+0x408>
  40312f:	c7 05 cf 44 00 00 2b 	movl   $0x2b,0x44cf(%rip)        # 407608 <proc_info_features+0x428>
  403136:	00 00 00 
  403139:	48 8d 05 98 11 00 00 	lea    0x1198(%rip),%rax        # 4042d8 <_IO_stdin_used+0x2d8>
  403140:	48 89 05 c9 44 00 00 	mov    %rax,0x44c9(%rip)        # 407610 <proc_info_features+0x430>
  403147:	48 8d 05 97 11 00 00 	lea    0x1197(%rip),%rax        # 4042e5 <_IO_stdin_used+0x2e5>
  40314e:	48 89 05 ab 44 00 00 	mov    %rax,0x44ab(%rip)        # 407600 <proc_info_features+0x420>
  403155:	c7 05 c1 44 00 00 2c 	movl   $0x2c,0x44c1(%rip)        # 407620 <proc_info_features+0x440>
  40315c:	00 00 00 
  40315f:	48 8d 05 8d 11 00 00 	lea    0x118d(%rip),%rax        # 4042f3 <_IO_stdin_used+0x2f3>
  403166:	48 89 05 bb 44 00 00 	mov    %rax,0x44bb(%rip)        # 407628 <proc_info_features+0x448>
  40316d:	48 8d 05 8b 11 00 00 	lea    0x118b(%rip),%rax        # 4042ff <_IO_stdin_used+0x2ff>
  403174:	48 89 05 9d 44 00 00 	mov    %rax,0x449d(%rip)        # 407618 <proc_info_features+0x438>
  40317b:	c7 05 b3 44 00 00 2d 	movl   $0x2d,0x44b3(%rip)        # 407638 <proc_info_features+0x458>
  403182:	00 00 00 
  403185:	48 8d 05 80 11 00 00 	lea    0x1180(%rip),%rax        # 40430c <_IO_stdin_used+0x30c>
  40318c:	48 89 05 ad 44 00 00 	mov    %rax,0x44ad(%rip)        # 407640 <proc_info_features+0x460>
  403193:	48 8d 05 77 11 00 00 	lea    0x1177(%rip),%rax        # 404311 <_IO_stdin_used+0x311>
  40319a:	48 89 05 8f 44 00 00 	mov    %rax,0x448f(%rip)        # 407630 <proc_info_features+0x450>
  4031a1:	c7 05 a5 44 00 00 2e 	movl   $0x2e,0x44a5(%rip)        # 407650 <proc_info_features+0x470>
  4031a8:	00 00 00 
  4031ab:	48 8d 05 64 11 00 00 	lea    0x1164(%rip),%rax        # 404316 <_IO_stdin_used+0x316>
  4031b2:	48 89 05 9f 44 00 00 	mov    %rax,0x449f(%rip)        # 407658 <proc_info_features+0x478>
  4031b9:	48 8d 05 5b 11 00 00 	lea    0x115b(%rip),%rax        # 40431b <_IO_stdin_used+0x31b>
  4031c0:	48 89 05 81 44 00 00 	mov    %rax,0x4481(%rip)        # 407648 <proc_info_features+0x468>
  4031c7:	c7 05 97 44 00 00 2f 	movl   $0x2f,0x4497(%rip)        # 407668 <proc_info_features+0x488>
  4031ce:	00 00 00 
  4031d1:	48 8d 05 48 11 00 00 	lea    0x1148(%rip),%rax        # 404320 <_IO_stdin_used+0x320>
  4031d8:	48 89 05 91 44 00 00 	mov    %rax,0x4491(%rip)        # 407670 <proc_info_features+0x490>
  4031df:	48 8d 05 45 11 00 00 	lea    0x1145(%rip),%rax        # 40432b <_IO_stdin_used+0x32b>
  4031e6:	48 89 05 73 44 00 00 	mov    %rax,0x4473(%rip)        # 407660 <proc_info_features+0x480>
  4031ed:	c7 05 89 44 00 00 30 	movl   $0x30,0x4489(%rip)        # 407680 <proc_info_features+0x4a0>
  4031f4:	00 00 00 
  4031f7:	48 8d 05 38 11 00 00 	lea    0x1138(%rip),%rax        # 404336 <_IO_stdin_used+0x336>
  4031fe:	48 89 05 83 44 00 00 	mov    %rax,0x4483(%rip)        # 407688 <proc_info_features+0x4a8>
  403205:	48 8d 05 35 11 00 00 	lea    0x1135(%rip),%rax        # 404341 <_IO_stdin_used+0x341>
  40320c:	48 89 05 65 44 00 00 	mov    %rax,0x4465(%rip)        # 407678 <proc_info_features+0x498>
  403213:	c7 05 7b 44 00 00 31 	movl   $0x31,0x447b(%rip)        # 407698 <proc_info_features+0x4b8>
  40321a:	00 00 00 
  40321d:	48 8d 05 29 11 00 00 	lea    0x1129(%rip),%rax        # 40434d <_IO_stdin_used+0x34d>
  403224:	48 89 05 75 44 00 00 	mov    %rax,0x4475(%rip)        # 4076a0 <proc_info_features+0x4c0>
  40322b:	48 8d 05 20 11 00 00 	lea    0x1120(%rip),%rax        # 404352 <_IO_stdin_used+0x352>
  403232:	48 89 05 57 44 00 00 	mov    %rax,0x4457(%rip)        # 407690 <proc_info_features+0x4b0>
  403239:	c7 05 6d 44 00 00 32 	movl   $0x32,0x446d(%rip)        # 4076b0 <proc_info_features+0x4d0>
  403240:	00 00 00 
  403243:	48 8d 05 0d 11 00 00 	lea    0x110d(%rip),%rax        # 404357 <_IO_stdin_used+0x357>
  40324a:	48 89 05 67 44 00 00 	mov    %rax,0x4467(%rip)        # 4076b8 <proc_info_features+0x4d8>
  403251:	48 8d 05 05 11 00 00 	lea    0x1105(%rip),%rax        # 40435d <_IO_stdin_used+0x35d>
  403258:	48 89 05 49 44 00 00 	mov    %rax,0x4449(%rip)        # 4076a8 <proc_info_features+0x4c8>
  40325f:	c7 05 5f 44 00 00 33 	movl   $0x33,0x445f(%rip)        # 4076c8 <proc_info_features+0x4e8>
  403266:	00 00 00 
  403269:	48 8d 05 f3 10 00 00 	lea    0x10f3(%rip),%rax        # 404363 <_IO_stdin_used+0x363>
  403270:	48 89 05 59 44 00 00 	mov    %rax,0x4459(%rip)        # 4076d0 <proc_info_features+0x4f0>
  403277:	48 8d 05 e9 10 00 00 	lea    0x10e9(%rip),%rax        # 404367 <_IO_stdin_used+0x367>
  40327e:	48 89 05 3b 44 00 00 	mov    %rax,0x443b(%rip)        # 4076c0 <proc_info_features+0x4e0>
  403285:	c7 05 51 44 00 00 34 	movl   $0x34,0x4451(%rip)        # 4076e0 <proc_info_features+0x500>
  40328c:	00 00 00 
  40328f:	48 8d 05 d5 10 00 00 	lea    0x10d5(%rip),%rax        # 40436b <_IO_stdin_used+0x36b>
  403296:	48 89 05 4b 44 00 00 	mov    %rax,0x444b(%rip)        # 4076e8 <proc_info_features+0x508>
  40329d:	48 8d 05 cd 10 00 00 	lea    0x10cd(%rip),%rax        # 404371 <_IO_stdin_used+0x371>
  4032a4:	48 89 05 2d 44 00 00 	mov    %rax,0x442d(%rip)        # 4076d8 <proc_info_features+0x4f8>
  4032ab:	c7 05 43 44 00 00 35 	movl   $0x35,0x4443(%rip)        # 4076f8 <proc_info_features+0x518>
  4032b2:	00 00 00 
  4032b5:	48 8d 05 bb 10 00 00 	lea    0x10bb(%rip),%rax        # 404377 <_IO_stdin_used+0x377>
  4032bc:	48 89 05 3d 44 00 00 	mov    %rax,0x443d(%rip)        # 407700 <proc_info_features+0x520>
  4032c3:	48 8d 05 b1 10 00 00 	lea    0x10b1(%rip),%rax        # 40437b <_IO_stdin_used+0x37b>
  4032ca:	48 89 05 1f 44 00 00 	mov    %rax,0x441f(%rip)        # 4076f0 <proc_info_features+0x510>
  4032d1:	c7 05 35 44 00 00 36 	movl   $0x36,0x4435(%rip)        # 407710 <proc_info_features+0x530>
  4032d8:	00 00 00 
  4032db:	48 8d 05 9d 10 00 00 	lea    0x109d(%rip),%rax        # 40437f <_IO_stdin_used+0x37f>
  4032e2:	48 89 05 2f 44 00 00 	mov    %rax,0x442f(%rip)        # 407718 <proc_info_features+0x538>
  4032e9:	48 8d 05 98 10 00 00 	lea    0x1098(%rip),%rax        # 404388 <_IO_stdin_used+0x388>
  4032f0:	48 89 05 11 44 00 00 	mov    %rax,0x4411(%rip)        # 407708 <proc_info_features+0x528>
  4032f7:	c7 05 27 44 00 00 37 	movl   $0x37,0x4427(%rip)        # 407728 <proc_info_features+0x548>
  4032fe:	00 00 00 
  403301:	48 8d 05 89 10 00 00 	lea    0x1089(%rip),%rax        # 404391 <_IO_stdin_used+0x391>
  403308:	48 89 05 21 44 00 00 	mov    %rax,0x4421(%rip)        # 407730 <proc_info_features+0x550>
  40330f:	48 8d 05 83 10 00 00 	lea    0x1083(%rip),%rax        # 404399 <_IO_stdin_used+0x399>
  403316:	48 89 05 03 44 00 00 	mov    %rax,0x4403(%rip)        # 407720 <proc_info_features+0x540>
  40331d:	c7 05 19 44 00 00 38 	movl   $0x38,0x4419(%rip)        # 407740 <proc_info_features+0x560>
  403324:	00 00 00 
  403327:	48 8d 05 73 10 00 00 	lea    0x1073(%rip),%rax        # 4043a1 <_IO_stdin_used+0x3a1>
  40332e:	48 89 05 13 44 00 00 	mov    %rax,0x4413(%rip)        # 407748 <proc_info_features+0x568>
  403335:	48 8d 05 78 10 00 00 	lea    0x1078(%rip),%rax        # 4043b4 <_IO_stdin_used+0x3b4>
  40333c:	48 89 05 f5 43 00 00 	mov    %rax,0x43f5(%rip)        # 407738 <proc_info_features+0x558>
  403343:	c7 05 0b 44 00 00 3c 	movl   $0x3c,0x440b(%rip)        # 407758 <proc_info_features+0x578>
  40334a:	00 00 00 
  40334d:	48 8d 05 74 10 00 00 	lea    0x1074(%rip),%rax        # 4043c8 <_IO_stdin_used+0x3c8>
  403354:	48 89 05 05 44 00 00 	mov    %rax,0x4405(%rip)        # 407760 <proc_info_features+0x580>
  40335b:	48 8d 05 71 10 00 00 	lea    0x1071(%rip),%rax        # 4043d3 <_IO_stdin_used+0x3d3>
  403362:	48 89 05 e7 43 00 00 	mov    %rax,0x43e7(%rip)        # 407750 <proc_info_features+0x570>
  403369:	c7 05 fd 43 00 00 40 	movl   $0x40,0x43fd(%rip)        # 407770 <proc_info_features+0x590>
  403370:	00 00 00 
  403373:	48 8d 05 65 10 00 00 	lea    0x1065(%rip),%rax        # 4043df <_IO_stdin_used+0x3df>
  40337a:	48 89 05 f7 43 00 00 	mov    %rax,0x43f7(%rip)        # 407778 <proc_info_features+0x598>
  403381:	48 8d 05 60 10 00 00 	lea    0x1060(%rip),%rax        # 4043e8 <_IO_stdin_used+0x3e8>
  403388:	48 89 05 d9 43 00 00 	mov    %rax,0x43d9(%rip)        # 407768 <proc_info_features+0x588>
  40338f:	c7 05 ef 43 00 00 41 	movl   $0x41,0x43ef(%rip)        # 407788 <proc_info_features+0x5a8>
  403396:	00 00 00 
  403399:	48 8d 05 51 10 00 00 	lea    0x1051(%rip),%rax        # 4043f1 <_IO_stdin_used+0x3f1>
  4033a0:	48 89 05 e9 43 00 00 	mov    %rax,0x43e9(%rip)        # 407790 <proc_info_features+0x5b0>
  4033a7:	48 8d 05 4b 10 00 00 	lea    0x104b(%rip),%rax        # 4043f9 <_IO_stdin_used+0x3f9>
  4033ae:	48 89 05 cb 43 00 00 	mov    %rax,0x43cb(%rip)        # 407780 <proc_info_features+0x5a0>
  4033b5:	c7 05 e1 43 00 00 42 	movl   $0x42,0x43e1(%rip)        # 4077a0 <proc_info_features+0x5c0>
  4033bc:	00 00 00 
  4033bf:	48 8d 05 3b 10 00 00 	lea    0x103b(%rip),%rax        # 404401 <_IO_stdin_used+0x401>
  4033c6:	48 89 05 db 43 00 00 	mov    %rax,0x43db(%rip)        # 4077a8 <proc_info_features+0x5c8>
  4033cd:	48 8d 05 37 10 00 00 	lea    0x1037(%rip),%rax        # 40440b <_IO_stdin_used+0x40b>
  4033d4:	48 89 05 bd 43 00 00 	mov    %rax,0x43bd(%rip)        # 407798 <proc_info_features+0x5b8>
  4033db:	c7 05 d3 43 00 00 43 	movl   $0x43,0x43d3(%rip)        # 4077b8 <proc_info_features+0x5d8>
  4033e2:	00 00 00 
  4033e5:	48 8d 05 29 10 00 00 	lea    0x1029(%rip),%rax        # 404415 <_IO_stdin_used+0x415>
  4033ec:	48 89 05 cd 43 00 00 	mov    %rax,0x43cd(%rip)        # 4077c0 <proc_info_features+0x5e0>
  4033f3:	48 8d 05 23 10 00 00 	lea    0x1023(%rip),%rax        # 40441d <_IO_stdin_used+0x41d>
  4033fa:	48 89 05 af 43 00 00 	mov    %rax,0x43af(%rip)        # 4077b0 <proc_info_features+0x5d0>
  403401:	c7 05 c5 43 00 00 44 	movl   $0x44,0x43c5(%rip)        # 4077d0 <proc_info_features+0x5f0>
  403408:	00 00 00 
  40340b:	48 8d 05 13 10 00 00 	lea    0x1013(%rip),%rax        # 404425 <_IO_stdin_used+0x425>
  403412:	48 89 05 bf 43 00 00 	mov    %rax,0x43bf(%rip)        # 4077d8 <proc_info_features+0x5f8>
  403419:	48 8d 05 10 10 00 00 	lea    0x1010(%rip),%rax        # 404430 <_IO_stdin_used+0x430>
  403420:	48 89 05 a1 43 00 00 	mov    %rax,0x43a1(%rip)        # 4077c8 <proc_info_features+0x5e8>
  403427:	c7 05 b7 43 00 00 45 	movl   $0x45,0x43b7(%rip)        # 4077e8 <proc_info_features+0x608>
  40342e:	00 00 00 
  403431:	48 8d 05 04 10 00 00 	lea    0x1004(%rip),%rax        # 40443c <_IO_stdin_used+0x43c>
  403438:	48 89 05 b1 43 00 00 	mov    %rax,0x43b1(%rip)        # 4077f0 <proc_info_features+0x610>
  40343f:	48 8d 05 fd 0f 00 00 	lea    0xffd(%rip),%rax        # 404443 <_IO_stdin_used+0x443>
  403446:	48 89 05 93 43 00 00 	mov    %rax,0x4393(%rip)        # 4077e0 <proc_info_features+0x600>
  40344d:	c7 05 a9 43 00 00 46 	movl   $0x46,0x43a9(%rip)        # 407800 <proc_info_features+0x620>
  403454:	00 00 00 
  403457:	48 8d 05 ec 0f 00 00 	lea    0xfec(%rip),%rax        # 40444a <_IO_stdin_used+0x44a>
  40345e:	48 89 05 a3 43 00 00 	mov    %rax,0x43a3(%rip)        # 407808 <proc_info_features+0x628>
  403465:	48 8d 05 e6 0f 00 00 	lea    0xfe6(%rip),%rax        # 404452 <_IO_stdin_used+0x452>
  40346c:	48 89 05 85 43 00 00 	mov    %rax,0x4385(%rip)        # 4077f8 <proc_info_features+0x618>
  403473:	c7 05 9b 43 00 00 47 	movl   $0x47,0x439b(%rip)        # 407818 <proc_info_features+0x638>
  40347a:	00 00 00 
  40347d:	48 8d 05 d7 0f 00 00 	lea    0xfd7(%rip),%rax        # 40445b <_IO_stdin_used+0x45b>
  403484:	48 89 05 95 43 00 00 	mov    %rax,0x4395(%rip)        # 407820 <proc_info_features+0x640>
  40348b:	48 8d 05 d2 0f 00 00 	lea    0xfd2(%rip),%rax        # 404464 <_IO_stdin_used+0x464>
  403492:	48 89 05 77 43 00 00 	mov    %rax,0x4377(%rip)        # 407810 <proc_info_features+0x630>
  403499:	c7 05 8d 43 00 00 48 	movl   $0x48,0x438d(%rip)        # 407830 <proc_info_features+0x650>
  4034a0:	00 00 00 
  4034a3:	48 8d 05 c3 0f 00 00 	lea    0xfc3(%rip),%rax        # 40446d <_IO_stdin_used+0x46d>
  4034aa:	48 89 05 87 43 00 00 	mov    %rax,0x4387(%rip)        # 407838 <proc_info_features+0x658>
  4034b1:	48 8d 05 be 0f 00 00 	lea    0xfbe(%rip),%rax        # 404476 <_IO_stdin_used+0x476>
  4034b8:	48 89 05 69 43 00 00 	mov    %rax,0x4369(%rip)        # 407828 <proc_info_features+0x648>
  4034bf:	c7 05 7f 43 00 00 49 	movl   $0x49,0x437f(%rip)        # 407848 <proc_info_features+0x668>
  4034c6:	00 00 00 
  4034c9:	48 8d 05 af 0f 00 00 	lea    0xfaf(%rip),%rax        # 40447f <_IO_stdin_used+0x47f>
  4034d0:	48 89 05 79 43 00 00 	mov    %rax,0x4379(%rip)        # 407850 <proc_info_features+0x670>
  4034d7:	48 8d 05 aa 0f 00 00 	lea    0xfaa(%rip),%rax        # 404488 <_IO_stdin_used+0x488>
  4034de:	48 89 05 5b 43 00 00 	mov    %rax,0x435b(%rip)        # 407840 <proc_info_features+0x660>
  4034e5:	c7 05 71 43 00 00 4a 	movl   $0x4a,0x4371(%rip)        # 407860 <proc_info_features+0x680>
  4034ec:	00 00 00 
  4034ef:	48 8d 05 a0 0f 00 00 	lea    0xfa0(%rip),%rax        # 404496 <_IO_stdin_used+0x496>
  4034f6:	48 89 05 6b 43 00 00 	mov    %rax,0x436b(%rip)        # 407868 <proc_info_features+0x688>
  4034fd:	48 8d 05 9a 0f 00 00 	lea    0xf9a(%rip),%rax        # 40449e <_IO_stdin_used+0x49e>
  403504:	48 89 05 4d 43 00 00 	mov    %rax,0x434d(%rip)        # 407858 <proc_info_features+0x678>
  40350b:	c7 05 63 43 00 00 4b 	movl   $0x4b,0x4363(%rip)        # 407878 <proc_info_features+0x698>
  403512:	00 00 00 
  403515:	48 8d 05 75 0f 00 00 	lea    0xf75(%rip),%rax        # 404491 <_IO_stdin_used+0x491>
  40351c:	48 89 05 5d 43 00 00 	mov    %rax,0x435d(%rip)        # 407880 <proc_info_features+0x6a0>
  403523:	48 8d 05 6f 0f 00 00 	lea    0xf6f(%rip),%rax        # 404499 <_IO_stdin_used+0x499>
  40352a:	48 89 05 3f 43 00 00 	mov    %rax,0x433f(%rip)        # 407870 <proc_info_features+0x690>
  403531:	c6 05 98 3c 00 00 01 	movb   $0x1,0x3c98(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  403538:	59                   	pop    %rcx
  403539:	c3                   	ret
  40353a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403540 <__libirc_get_feature_bitpos>:
  403540:	f3 0f 1e fa          	endbr64
  403544:	51                   	push   %rcx
  403545:	89 c1                	mov    %eax,%ecx
  403547:	80 3d 82 3c 00 00 00 	cmpb   $0x0,0x3c82(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  40354e:	75 05                	jne    403555 <__libirc_get_feature_bitpos+0x15>
  403550:	e8 2b f5 ff ff       	call   402a80 <__libirc_isa_init_once>
  403555:	89 c8                	mov    %ecx,%eax
  403557:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40355b:	48 8d 0d 7e 3c 00 00 	lea    0x3c7e(%rip),%rcx        # 4071e0 <proc_info_features>
  403562:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403566:	8d 41 80             	lea    -0x80(%rcx),%eax
  403569:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40356e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403573:	0f 43 c1             	cmovae %ecx,%eax
  403576:	59                   	pop    %rcx
  403577:	c3                   	ret
  403578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40357f:	00 

0000000000403580 <__libirc_get_cpu_feature>:
  403580:	f3 0f 1e fa          	endbr64
  403584:	50                   	push   %rax
  403585:	80 3d 44 3c 00 00 00 	cmpb   $0x0,0x3c44(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  40358c:	75 05                	jne    403593 <__libirc_get_cpu_feature+0x13>
  40358e:	e8 ed f4 ff ff       	call   402a80 <__libirc_isa_init_once>
  403593:	89 f0                	mov    %esi,%eax
  403595:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403599:	48 8d 0d 40 3c 00 00 	lea    0x3c40(%rip),%rcx        # 4071e0 <proc_info_features>
  4035a0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4035a4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4035a7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4035ac:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4035b1:	0f 43 c1             	cmovae %ecx,%eax
  4035b4:	85 c0                	test   %eax,%eax
  4035b6:	78 14                	js     4035cc <__libirc_get_cpu_feature+0x4c>
  4035b8:	89 c1                	mov    %eax,%ecx
  4035ba:	c1 e9 06             	shr    $0x6,%ecx
  4035bd:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4035c1:	31 d2                	xor    %edx,%edx
  4035c3:	48 0f a3 c1          	bt     %rax,%rcx
  4035c7:	0f 92 c2             	setb   %dl
  4035ca:	89 d0                	mov    %edx,%eax
  4035cc:	59                   	pop    %rcx
  4035cd:	c3                   	ret
  4035ce:	66 90                	xchg   %ax,%ax

00000000004035d0 <__libirc_set_cpu_feature>:
  4035d0:	52                   	push   %rdx
  4035d1:	56                   	push   %rsi
  4035d2:	57                   	push   %rdi
  4035d3:	48 89 c2             	mov    %rax,%rdx
  4035d6:	80 3d f3 3b 00 00 00 	cmpb   $0x0,0x3bf3(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  4035dd:	75 05                	jne    4035e4 <__libirc_set_cpu_feature+0x14>
  4035df:	e8 9c f4 ff ff       	call   402a80 <__libirc_isa_init_once>
  4035e4:	89 c8                	mov    %ecx,%eax
  4035e6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4035ea:	48 8d 0d ef 3b 00 00 	lea    0x3bef(%rip),%rcx        # 4071e0 <proc_info_features>
  4035f1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4035f5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4035f8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4035fd:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403602:	0f 43 c1             	cmovae %ecx,%eax
  403605:	85 c0                	test   %eax,%eax
  403607:	78 18                	js     403621 <__libirc_set_cpu_feature+0x51>
  403609:	89 c6                	mov    %eax,%esi
  40360b:	c1 ee 06             	shr    $0x6,%esi
  40360e:	83 e0 3f             	and    $0x3f,%eax
  403611:	bf 01 00 00 00       	mov    $0x1,%edi
  403616:	89 c1                	mov    %eax,%ecx
  403618:	48 d3 e7             	shl    %cl,%rdi
  40361b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40361f:	31 c0                	xor    %eax,%eax
  403621:	5f                   	pop    %rdi
  403622:	5e                   	pop    %rsi
  403623:	5a                   	pop    %rdx
  403624:	c3                   	ret
  403625:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40362c:	00 00 00 
  40362f:	90                   	nop

0000000000403630 <__libirc_handle_intel_isa_disable>:
  403630:	55                   	push   %rbp
  403631:	41 57                	push   %r15
  403633:	41 56                	push   %r14
  403635:	41 54                	push   %r12
  403637:	53                   	push   %rbx
  403638:	31 db                	xor    %ebx,%ebx
  40363a:	48 85 ff             	test   %rdi,%rdi
  40363d:	0f 84 4b 01 00 00    	je     40378e <__libirc_handle_intel_isa_disable+0x15e>
  403643:	49 89 fe             	mov    %rdi,%r14
  403646:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 4040c3 <_IO_stdin_used+0xc3>
  40364d:	e8 fe da ff ff       	call   401150 <getenv@plt>
  403652:	48 85 c0             	test   %rax,%rax
  403655:	0f 84 33 01 00 00    	je     40378e <__libirc_handle_intel_isa_disable+0x15e>
  40365b:	48 89 c2             	mov    %rax,%rdx
  40365e:	0f b6 00             	movzbl (%rax),%eax
  403661:	84 c0                	test   %al,%al
  403663:	0f 84 25 01 00 00    	je     40378e <__libirc_handle_intel_isa_disable+0x15e>
  403669:	31 db                	xor    %ebx,%ebx
  40366b:	48 8d 35 6e 3b 00 00 	lea    0x3b6e(%rip),%rsi        # 4071e0 <proc_info_features>
  403672:	31 ff                	xor    %edi,%edi
  403674:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  403678:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40367e:	49 29 d1             	sub    %rdx,%r9
  403681:	49 89 d2             	mov    %rdx,%r10
  403684:	3c 2c                	cmp    $0x2c,%al
  403686:	75 1a                	jne    4036a2 <__libirc_handle_intel_isa_disable+0x72>
  403688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40368f:	00 
  403690:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  403695:	49 ff c2             	inc    %r10
  403698:	49 ff c0             	inc    %r8
  40369b:	49 ff c9             	dec    %r9
  40369e:	3c 2c                	cmp    $0x2c,%al
  4036a0:	74 ee                	je     403690 <__libirc_handle_intel_isa_disable+0x60>
  4036a2:	0f b6 c0             	movzbl %al,%eax
  4036a5:	85 c0                	test   %eax,%eax
  4036a7:	0f 84 e1 00 00 00    	je     40378e <__libirc_handle_intel_isa_disable+0x15e>
  4036ad:	4c 89 c2             	mov    %r8,%rdx
  4036b0:	48 89 d0             	mov    %rdx,%rax
  4036b3:	0f b6 0a             	movzbl (%rdx),%ecx
  4036b6:	48 ff c2             	inc    %rdx
  4036b9:	83 f9 2c             	cmp    $0x2c,%ecx
  4036bc:	74 12                	je     4036d0 <__libirc_handle_intel_isa_disable+0xa0>
  4036be:	85 c9                	test   %ecx,%ecx
  4036c0:	74 0e                	je     4036d0 <__libirc_handle_intel_isa_disable+0xa0>
  4036c2:	48 89 c7             	mov    %rax,%rdi
  4036c5:	eb e9                	jmp    4036b0 <__libirc_handle_intel_isa_disable+0x80>
  4036c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4036ce:	00 00 
  4036d0:	49 89 fb             	mov    %rdi,%r11
  4036d3:	4d 29 d3             	sub    %r10,%r11
  4036d6:	48 ff ca             	dec    %rdx
  4036d9:	49 ff c3             	inc    %r11
  4036dc:	75 0c                	jne    4036ea <__libirc_handle_intel_isa_disable+0xba>
  4036de:	0f b6 02             	movzbl (%rdx),%eax
  4036e1:	84 c0                	test   %al,%al
  4036e3:	75 8f                	jne    403674 <__libirc_handle_intel_isa_disable+0x44>
  4036e5:	e9 a4 00 00 00       	jmp    40378e <__libirc_handle_intel_isa_disable+0x15e>
  4036ea:	80 3d df 3a 00 00 00 	cmpb   $0x0,0x3adf(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  4036f1:	75 05                	jne    4036f8 <__libirc_handle_intel_isa_disable+0xc8>
  4036f3:	e8 88 f3 ff ff       	call   402a80 <__libirc_isa_init_once>
  4036f8:	4c 89 d8             	mov    %r11,%rax
  4036fb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4036ff:	49 01 f9             	add    %rdi,%r9
  403702:	49 d1 e9             	shr    %r9
  403705:	b9 01 00 00 00       	mov    $0x1,%ecx
  40370a:	eb 14                	jmp    403720 <__libirc_handle_intel_isa_disable+0xf0>
  40370c:	0f 1f 40 00          	nopl   0x0(%rax)
  403710:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  403715:	74 5b                	je     403772 <__libirc_handle_intel_isa_disable+0x142>
  403717:	48 ff c1             	inc    %rcx
  40371a:	48 83 f9 47          	cmp    $0x47,%rcx
  40371e:	74 be                	je     4036de <__libirc_handle_intel_isa_disable+0xae>
  403720:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  403724:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  403729:	4d 85 ff             	test   %r15,%r15
  40372c:	74 e9                	je     403717 <__libirc_handle_intel_isa_disable+0xe7>
  40372e:	49 83 fb 02          	cmp    $0x2,%r11
  403732:	72 2c                	jb     403760 <__libirc_handle_intel_isa_disable+0x130>
  403734:	45 31 e4             	xor    %r12d,%r12d
  403737:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40373e:	00 00 
  403740:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403746:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40374a:	75 cb                	jne    403717 <__libirc_handle_intel_isa_disable+0xe7>
  40374c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403751:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403756:	75 bf                	jne    403717 <__libirc_handle_intel_isa_disable+0xe7>
  403758:	49 ff c4             	inc    %r12
  40375b:	4d 39 e1             	cmp    %r12,%r9
  40375e:	75 e0                	jne    403740 <__libirc_handle_intel_isa_disable+0x110>
  403760:	4c 39 d8             	cmp    %r11,%rax
  403763:	73 ab                	jae    403710 <__libirc_handle_intel_isa_disable+0xe0>
  403765:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40376a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40376e:	74 a0                	je     403710 <__libirc_handle_intel_isa_disable+0xe0>
  403770:	eb a5                	jmp    403717 <__libirc_handle_intel_isa_disable+0xe7>
  403772:	83 f9 02             	cmp    $0x2,%ecx
  403775:	0f 82 63 ff ff ff    	jb     4036de <__libirc_handle_intel_isa_disable+0xae>
  40377b:	4c 89 f0             	mov    %r14,%rax
  40377e:	e8 4d fe ff ff       	call   4035d0 <__libirc_set_cpu_feature>
  403783:	83 f8 01             	cmp    $0x1,%eax
  403786:	83 d3 00             	adc    $0x0,%ebx
  403789:	e9 50 ff ff ff       	jmp    4036de <__libirc_handle_intel_isa_disable+0xae>
  40378e:	89 d8                	mov    %ebx,%eax
  403790:	5b                   	pop    %rbx
  403791:	41 5c                	pop    %r12
  403793:	41 5e                	pop    %r14
  403795:	41 5f                	pop    %r15
  403797:	5d                   	pop    %rbp
  403798:	c3                   	ret
  403799:	0f 1f 00             	nopl   (%rax)
  40379c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004037a0 <__libirc_get_msg>:
  4037a0:	f3 0f 1e fa          	endbr64
  4037a4:	53                   	push   %rbx
  4037a5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4037ac:	89 f3                	mov    %esi,%ebx
  4037ae:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4037b3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4037b8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4037bd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4037c2:	84 c0                	test   %al,%al
  4037c4:	74 37                	je     4037fd <__libirc_get_msg+0x5d>
  4037c6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4037cb:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4037d0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4037d5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4037dc:	00 
  4037dd:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4037e4:	00 
  4037e5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4037ec:	00 
  4037ed:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4037f4:	00 
  4037f5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4037fc:	00 
  4037fd:	e8 5e 00 00 00       	call   403860 <irc_ptr_msg>
  403802:	85 db                	test   %ebx,%ebx
  403804:	7e 4c                	jle    403852 <__libirc_get_msg+0xb2>
  403806:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40380b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  403810:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  403817:	00 
  403818:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40381d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  403824:	00 00 00 
  403827:	48 89 0c 24          	mov    %rcx,(%rsp)
  40382b:	48 8d 1d 5e 40 00 00 	lea    0x405e(%rip),%rbx        # 407890 <get_msg_buf>
  403832:	49 89 e1             	mov    %rsp,%r9
  403835:	be 00 02 00 00       	mov    $0x200,%esi
  40383a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40383f:	48 89 df             	mov    %rbx,%rdi
  403842:	ba 01 00 00 00       	mov    $0x1,%edx
  403847:	49 89 c0             	mov    %rax,%r8
  40384a:	e8 81 d8 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  40384f:	48 89 d8             	mov    %rbx,%rax
  403852:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403859:	5b                   	pop    %rbx
  40385a:	c3                   	ret
  40385b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403860 <irc_ptr_msg>:
  403860:	41 57                	push   %r15
  403862:	41 56                	push   %r14
  403864:	41 54                	push   %r12
  403866:	53                   	push   %rbx
  403867:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40386e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403875:	00 00 
  403877:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40387e:	00 
  40387f:	85 ff                	test   %edi,%edi
  403881:	74 37                	je     4038ba <irc_ptr_msg+0x5a>
  403883:	89 fb                	mov    %edi,%ebx
  403885:	80 3d 04 44 00 00 00 	cmpb   $0x0,0x4404(%rip)        # 407c90 <first_msg>
  40388c:	74 38                	je     4038c6 <irc_ptr_msg+0x66>
  40388e:	48 63 c3             	movslq %ebx,%rax
  403891:	48 c1 e0 04          	shl    $0x4,%rax
  403895:	48 8d 0d 24 31 00 00 	lea    0x3124(%rip),%rcx        # 4069c0 <irc_msgtab>
  40389c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4038a1:	80 3d ec 43 00 00 01 	cmpb   $0x1,0x43ec(%rip)        # 407c94 <use_internal_msg>
  4038a8:	0f 85 04 01 00 00    	jne    4039b2 <irc_ptr_msg+0x152>
  4038ae:	48 8b 3d e3 43 00 00 	mov    0x43e3(%rip),%rdi        # 407c98 <message_catalog>
  4038b5:	e9 e9 00 00 00       	jmp    4039a3 <irc_ptr_msg+0x143>
  4038ba:	48 8d 05 e3 0b 00 00 	lea    0xbe3(%rip),%rax        # 4044a4 <_IO_stdin_used+0x4a4>
  4038c1:	e9 ec 00 00 00       	jmp    4039b2 <irc_ptr_msg+0x152>
  4038c6:	c6 05 c3 43 00 00 01 	movb   $0x1,0x43c3(%rip)        # 407c90 <first_msg>
  4038cd:	48 8d 3d d1 0b 00 00 	lea    0xbd1(%rip),%rdi        # 4044a5 <_IO_stdin_used+0x4a5>
  4038d4:	31 f6                	xor    %esi,%esi
  4038d6:	e8 65 d8 ff ff       	call   401140 <catopen@plt>
  4038db:	48 89 c7             	mov    %rax,%rdi
  4038de:	48 89 05 b3 43 00 00 	mov    %rax,0x43b3(%rip)        # 407c98 <message_catalog>
  4038e5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4038e9:	0f 85 9a 00 00 00    	jne    403989 <irc_ptr_msg+0x129>
  4038ef:	48 8d 3d bb 0b 00 00 	lea    0xbbb(%rip),%rdi        # 4044b1 <_IO_stdin_used+0x4b1>
  4038f6:	e8 55 d8 ff ff       	call   401150 <getenv@plt>
  4038fb:	48 85 c0             	test   %rax,%rax
  4038fe:	74 78                	je     403978 <irc_ptr_msg+0x118>
  403900:	49 89 e6             	mov    %rsp,%r14
  403903:	ba 80 00 00 00       	mov    $0x80,%edx
  403908:	b9 80 00 00 00       	mov    $0x80,%ecx
  40390d:	4c 89 f7             	mov    %r14,%rdi
  403910:	48 89 c6             	mov    %rax,%rsi
  403913:	e8 38 d7 ff ff       	call   401050 <__strncpy_chk@plt>
  403918:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40391d:	4c 89 f7             	mov    %r14,%rdi
  403920:	be 2e 00 00 00       	mov    $0x2e,%esi
  403925:	e8 f6 d7 ff ff       	call   401120 <strchr@plt>
  40392a:	48 85 c0             	test   %rax,%rax
  40392d:	74 49                	je     403978 <irc_ptr_msg+0x118>
  40392f:	49 89 c6             	mov    %rax,%r14
  403932:	c6 00 00             	movb   $0x0,(%rax)
  403935:	4c 8d 3d 75 0b 00 00 	lea    0xb75(%rip),%r15        # 4044b1 <_IO_stdin_used+0x4b1>
  40393c:	49 89 e4             	mov    %rsp,%r12
  40393f:	4c 89 ff             	mov    %r15,%rdi
  403942:	4c 89 e6             	mov    %r12,%rsi
  403945:	ba 01 00 00 00       	mov    $0x1,%edx
  40394a:	e8 e1 d7 ff ff       	call   401130 <setenv@plt>
  40394f:	48 8d 3d 4f 0b 00 00 	lea    0xb4f(%rip),%rdi        # 4044a5 <_IO_stdin_used+0x4a5>
  403956:	31 f6                	xor    %esi,%esi
  403958:	e8 e3 d7 ff ff       	call   401140 <catopen@plt>
  40395d:	48 89 05 34 43 00 00 	mov    %rax,0x4334(%rip)        # 407c98 <message_catalog>
  403964:	41 c6 06 2e          	movb   $0x2e,(%r14)
  403968:	4c 89 ff             	mov    %r15,%rdi
  40396b:	4c 89 e6             	mov    %r12,%rsi
  40396e:	ba 01 00 00 00       	mov    $0x1,%edx
  403973:	e8 b8 d7 ff ff       	call   401130 <setenv@plt>
  403978:	48 8b 3d 19 43 00 00 	mov    0x4319(%rip),%rdi        # 407c98 <message_catalog>
  40397f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  403983:	0f 84 05 ff ff ff    	je     40388e <irc_ptr_msg+0x2e>
  403989:	c6 05 04 43 00 00 01 	movb   $0x1,0x4304(%rip)        # 407c94 <use_internal_msg>
  403990:	48 63 c3             	movslq %ebx,%rax
  403993:	48 c1 e0 04          	shl    $0x4,%rax
  403997:	48 8d 0d 22 30 00 00 	lea    0x3022(%rip),%rcx        # 4069c0 <irc_msgtab>
  40399e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4039a3:	be 01 00 00 00       	mov    $0x1,%esi
  4039a8:	89 da                	mov    %ebx,%edx
  4039aa:	48 89 c1             	mov    %rax,%rcx
  4039ad:	e8 0e d7 ff ff       	call   4010c0 <catgets@plt>
  4039b2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4039b9:	00 00 
  4039bb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4039c2:	00 
  4039c3:	75 0f                	jne    4039d4 <irc_ptr_msg+0x174>
  4039c5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4039cc:	5b                   	pop    %rbx
  4039cd:	41 5c                	pop    %r12
  4039cf:	41 5e                	pop    %r14
  4039d1:	41 5f                	pop    %r15
  4039d3:	c3                   	ret
  4039d4:	e8 87 d7 ff ff       	call   401160 <__stack_chk_fail@plt>
  4039d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004039e0 <__libirc_print>:
  4039e0:	f3 0f 1e fa          	endbr64
  4039e4:	55                   	push   %rbp
  4039e5:	41 56                	push   %r14
  4039e7:	53                   	push   %rbx
  4039e8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4039ef:	89 fb                	mov    %edi,%ebx
  4039f1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4039f6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4039fb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403a00:	84 c0                	test   %al,%al
  403a02:	74 37                	je     403a3b <__libirc_print+0x5b>
  403a04:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  403a09:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  403a0e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403a13:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  403a1a:	00 
  403a1b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403a22:	00 
  403a23:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  403a2a:	00 
  403a2b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403a32:	00 
  403a33:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  403a3a:	00 
  403a3b:	85 f6                	test   %esi,%esi
  403a3d:	0f 84 80 00 00 00    	je     403ac3 <__libirc_print+0xe3>
  403a43:	89 d5                	mov    %edx,%ebp
  403a45:	89 f7                	mov    %esi,%edi
  403a47:	e8 14 fe ff ff       	call   403860 <irc_ptr_msg>
  403a4c:	85 ed                	test   %ebp,%ebp
  403a4e:	7e 4c                	jle    403a9c <__libirc_print+0xbc>
  403a50:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403a55:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  403a5a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  403a61:	00 
  403a62:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403a67:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  403a6e:	00 00 00 
  403a71:	48 89 0c 24          	mov    %rcx,(%rsp)
  403a75:	4c 8d 35 14 40 00 00 	lea    0x4014(%rip),%r14        # 407a90 <print_buf>
  403a7c:	49 89 e1             	mov    %rsp,%r9
  403a7f:	be 00 02 00 00       	mov    $0x200,%esi
  403a84:	b9 00 02 00 00       	mov    $0x200,%ecx
  403a89:	4c 89 f7             	mov    %r14,%rdi
  403a8c:	ba 01 00 00 00       	mov    $0x1,%edx
  403a91:	49 89 c0             	mov    %rax,%r8
  403a94:	e8 37 d6 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  403a99:	4c 89 f0             	mov    %r14,%rax
  403a9c:	83 fb 01             	cmp    $0x1,%ebx
  403a9f:	75 4f                	jne    403af0 <__libirc_print+0x110>
  403aa1:	48 8b 0d 28 35 00 00 	mov    0x3528(%rip),%rcx        # 406fd0 <stderr@GLIBC_2.2.5-0x1d0>
  403aa8:	48 8b 39             	mov    (%rcx),%rdi
  403aab:	48 8d 15 ef 09 00 00 	lea    0x9ef(%rip),%rdx        # 4044a1 <_IO_stdin_used+0x4a1>
  403ab2:	be 01 00 00 00       	mov    $0x1,%esi
  403ab7:	48 89 c1             	mov    %rax,%rcx
  403aba:	31 c0                	xor    %eax,%eax
  403abc:	e8 af d5 ff ff       	call   401070 <__fprintf_chk@plt>
  403ac1:	eb 43                	jmp    403b06 <__libirc_print+0x126>
  403ac3:	83 fb 01             	cmp    $0x1,%ebx
  403ac6:	75 4a                	jne    403b12 <__libirc_print+0x132>
  403ac8:	48 8b 05 01 35 00 00 	mov    0x3501(%rip),%rax        # 406fd0 <stderr@GLIBC_2.2.5-0x1d0>
  403acf:	48 8b 38             	mov    (%rax),%rdi
  403ad2:	48 8d 15 ca 09 00 00 	lea    0x9ca(%rip),%rdx        # 4044a3 <_IO_stdin_used+0x4a3>
  403ad9:	be 01 00 00 00       	mov    $0x1,%esi
  403ade:	31 c0                	xor    %eax,%eax
  403ae0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403ae7:	5b                   	pop    %rbx
  403ae8:	41 5e                	pop    %r14
  403aea:	5d                   	pop    %rbp
  403aeb:	e9 80 d5 ff ff       	jmp    401070 <__fprintf_chk@plt>
  403af0:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 4044a1 <_IO_stdin_used+0x4a1>
  403af7:	bf 01 00 00 00       	mov    $0x1,%edi
  403afc:	48 89 c2             	mov    %rax,%rdx
  403aff:	31 c0                	xor    %eax,%eax
  403b01:	e8 9a d5 ff ff       	call   4010a0 <__printf_chk@plt>
  403b06:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403b0d:	5b                   	pop    %rbx
  403b0e:	41 5e                	pop    %r14
  403b10:	5d                   	pop    %rbp
  403b11:	c3                   	ret
  403b12:	48 8d 35 8a 09 00 00 	lea    0x98a(%rip),%rsi        # 4044a3 <_IO_stdin_used+0x4a3>
  403b19:	bf 01 00 00 00       	mov    $0x1,%edi
  403b1e:	31 c0                	xor    %eax,%eax
  403b20:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403b27:	5b                   	pop    %rbx
  403b28:	41 5e                	pop    %r14
  403b2a:	5d                   	pop    %rbp
  403b2b:	e9 70 d5 ff ff       	jmp    4010a0 <__printf_chk@plt>

Disassembly of section .fini:

0000000000403b30 <_fini>:
  403b30:	48 83 ec 08          	sub    $0x8,%rsp
  403b34:	48 83 c4 08          	add    $0x8,%rsp
  403b38:	c3                   	ret
