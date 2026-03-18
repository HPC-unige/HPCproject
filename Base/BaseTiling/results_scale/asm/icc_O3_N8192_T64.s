
results_scale/bin/icc_O3_N8192_T64:     file format elf64-x86-64


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
  4012bc:	e8 1f 0b 00 00       	call   401de0 <__intel_new_feature_proc_init>
  4012c1:	c5 f8 ae 1c 24       	vstmxcsr (%rsp)
  4012c6:	bf c8 70 40 00       	mov    $0x4070c8,%edi
  4012cb:	33 f6                	xor    %esi,%esi
  4012cd:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012d4:	33 c0                	xor    %eax,%eax
  4012d6:	c5 f8 ae 14 24       	vldmxcsr (%rsp)
  4012db:	e8 30 fe ff ff       	call   401110 <__kmpc_begin@plt>
  4012e0:	be 40 00 00 00       	mov    $0x40,%esi
  4012e5:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  4012ea:	ba 00 00 00 20       	mov    $0x20000000,%edx
  4012ef:	e8 4c fd ff ff       	call   401040 <posix_memalign@plt>
  4012f4:	85 c0                	test   %eax,%eax
  4012f6:	0f 85 02 07 00 00    	jne    4019fe <main+0x75e>
  4012fc:	be 40 00 00 00       	mov    $0x40,%esi
  401301:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401306:	ba 00 00 00 20       	mov    $0x20000000,%edx
  40130b:	e8 30 fd ff ff       	call   401040 <posix_memalign@plt>
  401310:	85 c0                	test   %eax,%eax
  401312:	0f 85 e6 06 00 00    	jne    4019fe <main+0x75e>
  401318:	be 40 00 00 00       	mov    $0x40,%esi
  40131d:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  401322:	ba 00 00 00 20       	mov    $0x20000000,%edx
  401327:	e8 14 fd ff ff       	call   401040 <posix_memalign@plt>
  40132c:	85 c0                	test   %eax,%eax
  40132e:	0f 85 ca 06 00 00    	jne    4019fe <main+0x75e>
  401334:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  401339:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
  40133e:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  401343:	48 85 ff             	test   %rdi,%rdi
  401346:	0f 84 eb 06 00 00    	je     401a37 <main+0x797>
  40134c:	48 85 db             	test   %rbx,%rbx
  40134f:	0f 84 e2 06 00 00    	je     401a37 <main+0x797>
  401355:	4d 85 ff             	test   %r15,%r15
  401358:	0f 84 d9 06 00 00    	je     401a37 <main+0x797>
  40135e:	4d 89 f8             	mov    %r15,%r8
  401361:	49 83 e0 1f          	and    $0x1f,%r8
  401365:	45 85 c0             	test   %r8d,%r8d
  401368:	74 4a                	je     4013b4 <main+0x114>
  40136a:	41 f7 c0 07 00 00 00 	test   $0x7,%r8d
  401371:	0f 85 a7 06 00 00    	jne    401a1e <main+0x77e>
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
  4013d4:	49 81 c0 00 00 00 04 	add    $0x4000000,%r8
  4013db:	c5 fd 11 14 f7       	vmovupd %ymm2,(%rdi,%rsi,8)
  4013e0:	c5 fd 11 0c f3       	vmovupd %ymm1,(%rbx,%rsi,8)
  4013e5:	c4 c1 7d 2b 04 f7    	vmovntpd %ymm0,(%r15,%rsi,8)
  4013eb:	48 83 c6 04          	add    $0x4,%rsi
  4013ef:	49 3b f0             	cmp    %r8,%rsi
  4013f2:	72 e7                	jb     4013db <main+0x13b>
  4013f4:	0f ae f0             	mfence
  4013f7:	49 81 f8 00 00 00 04 	cmp    $0x4000000,%r8
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
  401425:	49 81 f8 00 00 00 04 	cmp    $0x4000000,%r8
  40142c:	72 e8                	jb     401416 <main+0x176>
  40142e:	bf 01 00 00 00       	mov    $0x1,%edi
  401433:	48 8d 34 24          	lea    (%rsp),%rsi
  401437:	c5 f8 77             	vzeroupper
  40143a:	e8 21 fc ff ff       	call   401060 <clock_gettime@plt>
  40143f:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  401444:	33 c0                	xor    %eax,%eax
  401446:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
  40144b:	33 db                	xor    %ebx,%ebx
  40144d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
  401452:	33 d2                	xor    %edx,%edx
  401454:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401459:	41 ba 00 20 00 00    	mov    $0x2000,%r10d
  40145f:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
  401464:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
  40146b:	00 
  40146c:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  401471:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  401476:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  40147b:	41 89 c1             	mov    %eax,%r9d
  40147e:	8d 7a 40             	lea    0x40(%rdx),%edi
  401481:	4d 89 cf             	mov    %r9,%r15
  401484:	81 ff 00 20 00 00    	cmp    $0x2000,%edi
  40148a:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  40148f:	41 0f 4d fa          	cmovge %r10d,%edi
  401493:	45 33 ed             	xor    %r13d,%r13d
  401496:	41 89 db             	mov    %ebx,%r11d
  401499:	49 c1 e7 16          	shl    $0x16,%r15
  40149d:	45 33 f6             	xor    %r14d,%r14d
  4014a0:	49 c1 e1 06          	shl    $0x6,%r9
  4014a4:	45 89 dc             	mov    %r11d,%r12d
  4014a7:	48 63 ff             	movslq %edi,%rdi
  4014aa:	49 f7 d9             	neg    %r9
  4014ad:	4c 63 c2             	movslq %edx,%r8
  4014b0:	4c 03 cf             	add    %rdi,%r9
  4014b3:	4c 89 bc 24 a8 00 00 	mov    %r15,0xa8(%rsp)
  4014ba:	00 
  4014bb:	49 03 f7             	add    %r15,%rsi
  4014be:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
  4014c5:	00 
  4014c6:	33 c9                	xor    %ecx,%ecx
  4014c8:	4c 89 8c 24 f0 00 00 	mov    %r9,0xf0(%rsp)
  4014cf:	00 
  4014d0:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
  4014d7:	00 
  4014d8:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
  4014df:	00 
  4014e0:	89 54 24 18          	mov    %edx,0x18(%rsp)
  4014e4:	89 44 24 48          	mov    %eax,0x48(%rsp)
  4014e8:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  4014ed:	41 8d 44 24 40       	lea    0x40(%r12),%eax
  4014f2:	3d 00 20 00 00       	cmp    $0x2000,%eax
  4014f7:	89 de                	mov    %ebx,%esi
  4014f9:	49 63 d4             	movslq %r12d,%rdx
  4014fc:	41 89 f0             	mov    %esi,%r8d
  4014ff:	41 0f 4d c2          	cmovge %r10d,%eax
  401503:	4e 8d 0c 2f          	lea    (%rdi,%r13,1),%r9
  401507:	48 63 c0             	movslq %eax,%rax
  40150a:	44 89 c7             	mov    %r8d,%edi
  40150d:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
  401512:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
  401519:	00 
  40151a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
  401521:	00 
  401522:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
  401529:	00 
  40152a:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
  40152e:	4c 89 bc 24 30 01 00 	mov    %r15,0x130(%rsp)
  401535:	00 
  401536:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
  40153b:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
  401540:	44 89 64 24 70       	mov    %r12d,0x70(%rsp)
  401545:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
  40154c:	00 
  40154d:	33 d2                	xor    %edx,%edx
  40154f:	45 8d 60 40          	lea    0x40(%r8),%r12d
  401553:	41 81 fc 00 20 00 00 	cmp    $0x2000,%r12d
  40155a:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
  401561:	00 
  401562:	45 0f 4d e2          	cmovge %r10d,%r12d
  401566:	33 db                	xor    %ebx,%ebx
  401568:	4c 3b 9c 24 b0 00 00 	cmp    0xb0(%rsp),%r11
  40156f:	00 
  401570:	0f 8d 88 02 00 00    	jge    4017fe <main+0x55e>
  401576:	41 89 f7             	mov    %esi,%r15d
  401579:	41 8d 04 3c          	lea    (%r12,%rdi,1),%eax
  40157d:	49 c1 e7 09          	shl    $0x9,%r15
  401581:	4c 63 f0             	movslq %eax,%r14
  401584:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
  40158b:	00 
  40158c:	44 89 a4 24 c8 00 00 	mov    %r12d,0xc8(%rsp)
  401593:	00 
  401594:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%rsp)
  40159b:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
  40159f:	4c 03 bc 24 80 00 00 	add    0x80(%rsp),%r15
  4015a6:	00 
  4015a7:	4c 89 ac 24 f8 00 00 	mov    %r13,0xf8(%rsp)
  4015ae:	00 
  4015af:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
  4015b6:	00 
  4015b7:	44 89 84 24 28 01 00 	mov    %r8d,0x128(%rsp)
  4015be:	00 
  4015bf:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
  4015c6:	00 
  4015c7:	89 b4 24 a0 00 00 00 	mov    %esi,0xa0(%rsp)
  4015ce:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
  4015d5:	00 
  4015d6:	33 ff                	xor    %edi,%edi
  4015d8:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
  4015df:	00 
  4015e0:	4c 3b 84 24 00 01 00 	cmp    0x100(%rsp),%r8
  4015e7:	00 
  4015e8:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
  4015ef:	00 
  4015f0:	0f 8d bd 01 00 00    	jge    4017b3 <main+0x513>
  4015f6:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
  4015fd:	00 
  4015fe:	41 89 c6             	mov    %eax,%r14d
  401601:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
  401608:	00 
  401609:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
  401610:	00 
  401611:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
  401618:	00 
  401619:	4c 03 fb             	add    %rbx,%r15
  40161c:	4d 89 fb             	mov    %r15,%r11
  40161f:	4c 03 d1             	add    %rcx,%r10
  401622:	49 83 e3 1f          	and    $0x1f,%r11
  401626:	45 89 d9             	mov    %r11d,%r9d
  401629:	45 89 dc             	mov    %r11d,%r12d
  40162c:	41 f7 d9             	neg    %r9d
  40162f:	41 83 e4 07          	and    $0x7,%r12d
  401633:	41 83 c1 20          	add    $0x20,%r9d
  401637:	41 c1 e9 03          	shr    $0x3,%r9d
  40163b:	45 2b f1             	sub    %r9d,%r14d
  40163e:	41 83 e6 03          	and    $0x3,%r14d
  401642:	41 f7 de             	neg    %r14d
  401645:	44 03 f0             	add    %eax,%r14d
  401648:	45 8d 69 04          	lea    0x4(%r9),%r13d
  40164c:	44 89 ac 24 18 01 00 	mov    %r13d,0x118(%rsp)
  401653:	00 
  401654:	44 89 a4 24 20 01 00 	mov    %r12d,0x120(%rsp)
  40165b:	00 
  40165c:	4c 89 8c 24 38 01 00 	mov    %r9,0x138(%rsp)
  401663:	00 
  401664:	44 89 b4 24 48 01 00 	mov    %r14d,0x148(%rsp)
  40166b:	00 
  40166c:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
  401673:	00 
  401674:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
  40167b:	00 
  40167c:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
  401683:	00 
  401684:	8b 8c 24 c8 00 00 00 	mov    0xc8(%rsp),%ecx
  40168b:	8b 9c 24 28 01 00 00 	mov    0x128(%rsp),%ebx
  401692:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
  401699:	00 
  40169a:	c4 81 7b 10 04 c2    	vmovsd (%r10,%r8,8),%xmm0
  4016a0:	3b d9                	cmp    %ecx,%ebx
  4016a2:	0f 8d dd 00 00 00    	jge    401785 <main+0x4e5>
  4016a8:	85 c0                	test   %eax,%eax
  4016aa:	0f 84 d5 00 00 00    	je     401785 <main+0x4e5>
  4016b0:	83 f8 04             	cmp    $0x4,%eax
  4016b3:	0f 82 6d 03 00 00    	jb     401a26 <main+0x786>
  4016b9:	83 f8 31             	cmp    $0x31,%eax
  4016bc:	0f 82 6b 03 00 00    	jb     401a2d <main+0x78d>
  4016c2:	45 89 df             	mov    %r11d,%r15d
  4016c5:	45 85 db             	test   %r11d,%r11d
  4016c8:	74 68                	je     401732 <main+0x492>
  4016ca:	83 bc 24 20 01 00 00 	cmpl   $0x0,0x120(%rsp)
  4016d1:	00 
  4016d2:	0f 85 4e 03 00 00    	jne    401a26 <main+0x786>
  4016d8:	45 89 cf             	mov    %r9d,%r15d
  4016db:	3b 84 24 18 01 00 00 	cmp    0x118(%rsp),%eax
  4016e2:	0f 82 3e 03 00 00    	jb     401a26 <main+0x786>
  4016e8:	8b 94 24 48 01 00 00 	mov    0x148(%rsp),%edx
  4016ef:	45 33 f6             	xor    %r14d,%r14d
  4016f2:	45 85 c9             	test   %r9d,%r9d
  4016f5:	74 3d                	je     401734 <main+0x494>
  4016f7:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
  4016fe:	00 
  4016ff:	4c 8b a4 24 40 01 00 	mov    0x140(%rsp),%r12
  401706:	00 
  401707:	c4 a1 7b 10 0c f6    	vmovsd (%rsi,%r14,8),%xmm1
  40170d:	c4 82 f9 a9 0c f4    	vfmadd213sd (%r12,%r14,8),%xmm0,%xmm1
  401713:	c4 81 7b 11 0c f4    	vmovsd %xmm1,(%r12,%r14,8)
  401719:	49 ff c6             	inc    %r14
  40171c:	4c 3b f3             	cmp    %rbx,%r14
  40171f:	72 e6                	jb     401707 <main+0x467>
  401721:	8b 9c 24 28 01 00 00 	mov    0x128(%rsp),%ebx
  401728:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
  40172f:	00 
  401730:	eb 02                	jmp    401734 <main+0x494>
  401732:	89 c2                	mov    %eax,%edx
  401734:	c4 e2 7d 19 c8       	vbroadcastsd %xmm0,%ymm1
  401739:	48 63 d2             	movslq %edx,%rdx
  40173c:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
  401743:	00 
  401744:	c4 a1 7d 10 14 fe    	vmovupd (%rsi,%r15,8),%ymm2
  40174a:	c4 82 f5 a8 14 fe    	vfmadd213pd (%r14,%r15,8),%ymm1,%ymm2
  401750:	c4 81 7d 11 14 fe    	vmovupd %ymm2,(%r14,%r15,8)
  401756:	49 83 c7 04          	add    $0x4,%r15
  40175a:	4c 3b fa             	cmp    %rdx,%r15
  40175d:	72 e5                	jb     401744 <main+0x4a4>
  40175f:	49 3b d5             	cmp    %r13,%rdx
  401762:	73 21                	jae    401785 <main+0x4e5>
  401764:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
  40176b:	00 
  40176c:	c5 fb 10 0c d6       	vmovsd (%rsi,%rdx,8),%xmm1
  401771:	c4 c2 f9 a9 0c d6    	vfmadd213sd (%r14,%rdx,8),%xmm0,%xmm1
  401777:	c4 c1 7b 11 0c d6    	vmovsd %xmm1,(%r14,%rdx,8)
  40177d:	48 ff c2             	inc    %rdx
  401780:	49 3b d5             	cmp    %r13,%rdx
  401783:	72 e7                	jb     40176c <main+0x4cc>
  401785:	48 ff c7             	inc    %rdi
  401788:	49 ff c0             	inc    %r8
  40178b:	48 81 c6 00 00 01 00 	add    $0x10000,%rsi
  401792:	49 3b fc             	cmp    %r12,%rdi
  401795:	0f 82 ff fe ff ff    	jb     40169a <main+0x3fa>
  40179b:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
  4017a2:	00 
  4017a3:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
  4017aa:	00 
  4017ab:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
  4017b2:	00 
  4017b3:	48 ff c2             	inc    %rdx
  4017b6:	48 81 c1 00 00 01 00 	add    $0x10000,%rcx
  4017bd:	48 81 c3 00 00 01 00 	add    $0x10000,%rbx
  4017c4:	48 3b 94 24 f0 00 00 	cmp    0xf0(%rsp),%rdx
  4017cb:	00 
  4017cc:	0f 82 fc fd ff ff    	jb     4015ce <main+0x32e>
  4017d2:	8b bc 24 90 00 00 00 	mov    0x90(%rsp),%edi
  4017d9:	41 ba 00 20 00 00    	mov    $0x2000,%r10d
  4017df:	44 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8d
  4017e6:	00 
  4017e7:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
  4017ee:	00 
  4017ef:	8b b4 24 a0 00 00 00 	mov    0xa0(%rsp),%esi
  4017f6:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
  4017fd:	00 
  4017fe:	ff c6                	inc    %esi
  401800:	83 c7 c0             	add    $0xffffffc0,%edi
  401803:	41 83 c0 40          	add    $0x40,%r8d
  401807:	81 fe 80 00 00 00    	cmp    $0x80,%esi
  40180d:	0f 82 3a fd ff ff    	jb     40154d <main+0x2ad>
  401813:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
  401818:	33 db                	xor    %ebx,%ebx
  40181a:	41 ff c3             	inc    %r11d
  40181d:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
  401824:	00 
  401825:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  40182a:	48 83 c1 40          	add    $0x40,%rcx
  40182e:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  401833:	49 83 c6 c0          	add    $0xffffffffffffffc0,%r14
  401837:	44 8b 64 24 70       	mov    0x70(%rsp),%r12d
  40183c:	49 81 c5 00 00 40 00 	add    $0x400000,%r13
  401843:	41 83 c4 40          	add    $0x40,%r12d
  401847:	41 81 fb 80 00 00 00 	cmp    $0x80,%r11d
  40184e:	0f 82 94 fc ff ff    	jb     4014e8 <main+0x248>
  401854:	8b 44 24 48          	mov    0x48(%rsp),%eax
  401858:	ff c0                	inc    %eax
  40185a:	8b 54 24 18          	mov    0x18(%rsp),%edx
  40185e:	83 c2 40             	add    $0x40,%edx
  401861:	3d 80 00 00 00       	cmp    $0x80,%eax
  401866:	0f 82 0f fc ff ff    	jb     40147b <main+0x1db>
  40186c:	bf 01 00 00 00       	mov    $0x1,%edi
  401871:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401876:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  40187b:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  401880:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  401885:	c5 f8 77             	vzeroupper
  401888:	e8 d3 f7 ff ff       	call   401060 <clock_gettime@plt>
  40188d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401892:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401897:	48 2b 04 24          	sub    (%rsp),%rax
  40189b:	48 2b 54 24 08       	sub    0x8(%rsp),%rdx
  4018a0:	79 0a                	jns    4018ac <main+0x60c>
  4018a2:	48 ff c8             	dec    %rax
  4018a5:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  4018ac:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4018b0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  4018b4:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
  4018b9:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
  4018be:	c5 fb 5e 15 aa 27 00 	vdivsd 0x27aa(%rip),%xmm0,%xmm2        # 404070 <_IO_stdin_used+0x70>
  4018c5:	00 
  4018c6:	be 80 40 40 00       	mov    $0x404080,%esi
  4018cb:	b8 01 00 00 00       	mov    $0x1,%eax
  4018d0:	48 8b 3d c9 58 00 00 	mov    0x58c9(%rip),%rdi        # 4071a0 <stderr@GLIBC_2.2.5>
  4018d7:	c5 f3 58 c2          	vaddsd %xmm2,%xmm1,%xmm0
  4018db:	e8 a0 f8 ff ff       	call   401180 <fprintf@plt>
  4018e0:	bf 90 40 40 00       	mov    $0x404090,%edi
  4018e5:	be 9c 40 40 00       	mov    $0x40409c,%esi
  4018ea:	e8 c1 f7 ff ff       	call   4010b0 <fopen@plt>
  4018ef:	49 89 c7             	mov    %rax,%r15
  4018f2:	4d 85 ff             	test   %r15,%r15
  4018f5:	0f 84 c8 00 00 00    	je     4019c3 <main+0x723>
  4018fb:	4c 89 ff             	mov    %r15,%rdi
  4018fe:	be a0 40 40 00       	mov    $0x4040a0,%esi
  401903:	ba 00 20 00 00       	mov    $0x2000,%edx
  401908:	33 c0                	xor    %eax,%eax
  40190a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  40190e:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  401914:	e8 67 f8 ff ff       	call   401180 <fprintf@plt>
  401919:	89 da                	mov    %ebx,%edx
  40191b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401920:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  401925:	49 89 c4             	mov    %rax,%r12
  401928:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  40192d:	41 89 d5             	mov    %edx,%r13d
  401930:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  401935:	89 d8                	mov    %ebx,%eax
  401937:	4d 89 e6             	mov    %r12,%r14
  40193a:	89 c3                	mov    %eax,%ebx
  40193c:	4c 89 ff             	mov    %r15,%rdi
  40193f:	be a8 40 40 00       	mov    $0x4040a8,%esi
  401944:	b8 01 00 00 00       	mov    $0x1,%eax
  401949:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
  40194e:	e8 2d f8 ff ff       	call   401180 <fprintf@plt>
  401953:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  401959:	ff c3                	inc    %ebx
  40195b:	c4 c1 7b 58 0e       	vaddsd (%r14),%xmm0,%xmm1
  401960:	49 83 c6 08          	add    $0x8,%r14
  401964:	c5 fb 11 4c 24 48    	vmovsd %xmm1,0x48(%rsp)
  40196a:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
  401970:	7c ca                	jl     40193c <main+0x69c>
  401972:	bf 0a 00 00 00       	mov    $0xa,%edi
  401977:	4c 89 fe             	mov    %r15,%rsi
  40197a:	33 db                	xor    %ebx,%ebx
  40197c:	e8 5f f7 ff ff       	call   4010e0 <fputc@plt>
  401981:	41 ff c5             	inc    %r13d
  401984:	49 81 c4 00 00 01 00 	add    $0x10000,%r12
  40198b:	41 81 fd e8 03 00 00 	cmp    $0x3e8,%r13d
  401992:	7c a1                	jl     401935 <main+0x695>
  401994:	4c 89 ff             	mov    %r15,%rdi
  401997:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  40199d:	be b0 40 40 00       	mov    $0x4040b0,%esi
  4019a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4019a7:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  4019ac:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  4019b1:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  4019b6:	e8 c5 f7 ff ff       	call   401180 <fprintf@plt>
  4019bb:	4c 89 ff             	mov    %r15,%rdi
  4019be:	e8 ad f7 ff ff       	call   401170 <fclose@plt>
  4019c3:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  4019c8:	e8 23 f7 ff ff       	call   4010f0 <free@plt>
  4019cd:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4019d2:	e8 19 f7 ff ff       	call   4010f0 <free@plt>
  4019d7:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4019dc:	e8 0f f7 ff ff       	call   4010f0 <free@plt>
  4019e1:	bf f8 70 40 00       	mov    $0x4070f8,%edi
  4019e6:	33 c0                	xor    %eax,%eax
  4019e8:	e8 93 f6 ff ff       	call   401080 <__kmpc_end@plt>
  4019ed:	33 c0                	xor    %eax,%eax
  4019ef:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	41 5f                	pop    %r15
  4019f9:	48 89 ec             	mov    %rbp,%rsp
  4019fc:	5d                   	pop    %rbp
  4019fd:	c3                   	ret
  4019fe:	bf 28 71 40 00       	mov    $0x407128,%edi
  401a03:	33 c0                	xor    %eax,%eax
  401a05:	e8 76 f6 ff ff       	call   401080 <__kmpc_end@plt>
  401a0a:	b8 01 00 00 00       	mov    $0x1,%eax
  401a0f:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  401a16:	5b                   	pop    %rbx
  401a17:	41 5f                	pop    %r15
  401a19:	48 89 ec             	mov    %rbp,%rsp
  401a1c:	5d                   	pop    %rbp
  401a1d:	c3                   	ret
  401a1e:	45 33 c0             	xor    %r8d,%r8d
  401a21:	e9 d1 f9 ff ff       	jmp    4013f7 <main+0x157>
  401a26:	33 d2                	xor    %edx,%edx
  401a28:	e9 32 fd ff ff       	jmp    40175f <main+0x4bf>
  401a2d:	45 33 ff             	xor    %r15d,%r15d
  401a30:	89 c2                	mov    %eax,%edx
  401a32:	e9 fd fc ff ff       	jmp    401734 <main+0x494>
  401a37:	e8 b4 f6 ff ff       	call   4010f0 <free@plt>
  401a3c:	48 89 df             	mov    %rbx,%rdi
  401a3f:	e8 ac f6 ff ff       	call   4010f0 <free@plt>
  401a44:	4c 89 ff             	mov    %r15,%rdi
  401a47:	e8 a4 f6 ff ff       	call   4010f0 <free@plt>
  401a4c:	bf 58 71 40 00       	mov    $0x407158,%edi
  401a51:	33 c0                	xor    %eax,%eax
  401a53:	e8 28 f6 ff ff       	call   401080 <__kmpc_end@plt>
  401a58:	b8 01 00 00 00       	mov    $0x1,%eax
  401a5d:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  401a64:	5b                   	pop    %rbx
  401a65:	41 5f                	pop    %r15
  401a67:	48 89 ec             	mov    %rbp,%rsp
  401a6a:	5d                   	pop    %rbp
  401a6b:	c3                   	ret
  401a6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401a70 <__intel_new_feature_proc_init_n>:
  401a70:	f3 0f 1e fa          	endbr64
  401a74:	55                   	push   %rbp
  401a75:	41 57                	push   %r15
  401a77:	41 56                	push   %r14
  401a79:	41 55                	push   %r13
  401a7b:	41 54                	push   %r12
  401a7d:	53                   	push   %rbx
  401a7e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401a85:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a8c:	00 00 
  401a8e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401a95:	00 
  401a96:	0f 57 c0             	xorps  %xmm0,%xmm0
  401a99:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401a9e:	48 c7 c1 b0 71 40 00 	mov    $0x4071b0,%rcx
  401aa5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401aa9:	75 17                	jne    401ac2 <__intel_new_feature_proc_init_n+0x52>
  401aab:	e8 80 04 00 00       	call   401f30 <__intel_cpu_features_init>
  401ab0:	85 c0                	test   %eax,%eax
  401ab2:	0f 85 0b 02 00 00    	jne    401cc3 <__intel_new_feature_proc_init_n+0x253>
  401ab8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401abc:	0f 84 01 02 00 00    	je     401cc3 <__intel_new_feature_proc_init_n+0x253>
  401ac2:	83 ff 02             	cmp    $0x2,%edi
  401ac5:	7d 38                	jge    401aff <__intel_new_feature_proc_init_n+0x8f>
  401ac7:	48 63 c7             	movslq %edi,%rax
  401aca:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  401ace:	48 f7 d1             	not    %rcx
  401ad1:	48 85 ce             	test   %rcx,%rsi
  401ad4:	75 48                	jne    401b1e <__intel_new_feature_proc_init_n+0xae>
  401ad6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401add:	00 00 
  401adf:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401ae6:	00 
  401ae7:	0f 85 e8 02 00 00    	jne    401dd5 <__intel_new_feature_proc_init_n+0x365>
  401aed:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401af4:	5b                   	pop    %rbx
  401af5:	41 5c                	pop    %r12
  401af7:	41 5d                	pop    %r13
  401af9:	41 5e                	pop    %r14
  401afb:	41 5f                	pop    %r15
  401afd:	5d                   	pop    %rbp
  401afe:	c3                   	ret
  401aff:	bf 01 00 00 00       	mov    $0x1,%edi
  401b04:	31 f6                	xor    %esi,%esi
  401b06:	31 d2                	xor    %edx,%edx
  401b08:	31 c0                	xor    %eax,%eax
  401b0a:	e8 b1 1e 00 00       	call   4039c0 <__libirc_print>
  401b0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b14:	be 3a 00 00 00       	mov    $0x3a,%esi
  401b19:	e9 bf 01 00 00       	jmp    401cdd <__intel_new_feature_proc_init_n+0x26d>
  401b1e:	48 21 f1             	and    %rsi,%rcx
  401b21:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401b26:	45 31 ff             	xor    %r15d,%r15d
  401b29:	bf 39 00 00 00       	mov    $0x39,%edi
  401b2e:	31 f6                	xor    %esi,%esi
  401b30:	31 c0                	xor    %eax,%eax
  401b32:	e8 49 1c 00 00       	call   403780 <__libirc_get_msg>
  401b37:	48 89 04 24          	mov    %rax,(%rsp)
  401b3b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401b40:	bd 01 00 00 00       	mov    $0x1,%ebp
  401b45:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401b4a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401b4f:	31 db                	xor    %ebx,%ebx
  401b51:	eb 31                	jmp    401b84 <__intel_new_feature_proc_init_n+0x114>
  401b53:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401b58:	44 29 f8             	sub    %r15d,%eax
  401b5b:	48 63 d0             	movslq %eax,%rdx
  401b5e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b63:	4c 89 ef             	mov    %r13,%rdi
  401b66:	4c 89 f6             	mov    %r14,%rsi
  401b69:	e8 22 f6 ff ff       	call   401190 <__strncat_chk@plt>
  401b6e:	4c 89 ef             	mov    %r13,%rdi
  401b71:	e8 8a f5 ff ff       	call   401100 <strlen@plt>
  401b76:	49 89 c7             	mov    %rax,%r15
  401b79:	ff c5                	inc    %ebp
  401b7b:	83 fd 47             	cmp    $0x47,%ebp
  401b7e:	0f 84 26 01 00 00    	je     401caa <__intel_new_feature_proc_init_n+0x23a>
  401b84:	89 e8                	mov    %ebp,%eax
  401b86:	e8 95 19 00 00       	call   403520 <__libirc_get_feature_bitpos>
  401b8b:	85 c0                	test   %eax,%eax
  401b8d:	78 ea                	js     401b79 <__intel_new_feature_proc_init_n+0x109>
  401b8f:	4c 89 e7             	mov    %r12,%rdi
  401b92:	89 ee                	mov    %ebp,%esi
  401b94:	e8 c7 19 00 00       	call   403560 <__libirc_get_cpu_feature>
  401b99:	85 c0                	test   %eax,%eax
  401b9b:	74 dc                	je     401b79 <__intel_new_feature_proc_init_n+0x109>
  401b9d:	4c 89 e7             	mov    %r12,%rdi
  401ba0:	89 ee                	mov    %ebp,%esi
  401ba2:	e8 b9 19 00 00       	call   403560 <__libirc_get_cpu_feature>
  401ba7:	85 c0                	test   %eax,%eax
  401ba9:	0f 88 e6 00 00 00    	js     401c95 <__intel_new_feature_proc_init_n+0x225>
  401baf:	89 ef                	mov    %ebp,%edi
  401bb1:	e8 7a 0e 00 00       	call   402a30 <__libirc_get_feature_name>
  401bb6:	48 85 c0             	test   %rax,%rax
  401bb9:	0f 84 d6 00 00 00    	je     401c95 <__intel_new_feature_proc_init_n+0x225>
  401bbf:	49 89 c6             	mov    %rax,%r14
  401bc2:	80 38 00             	cmpb   $0x0,(%rax)
  401bc5:	0f 84 ca 00 00 00    	je     401c95 <__intel_new_feature_proc_init_n+0x225>
  401bcb:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401bd0:	74 81                	je     401b53 <__intel_new_feature_proc_init_n+0xe3>
  401bd2:	48 85 db             	test   %rbx,%rbx
  401bd5:	0f 84 b2 00 00 00    	je     401c8d <__intel_new_feature_proc_init_n+0x21d>
  401bdb:	4d 89 ec             	mov    %r13,%r12
  401bde:	48 89 df             	mov    %rbx,%rdi
  401be1:	e8 1a f5 ff ff       	call   401100 <strlen@plt>
  401be6:	49 89 c5             	mov    %rax,%r13
  401be9:	48 8d 3d d0 24 00 00 	lea    0x24d0(%rip),%rdi        # 4040c0 <_IO_stdin_used+0xc0>
  401bf0:	e8 0b f5 ff ff       	call   401100 <strlen@plt>
  401bf5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401bfa:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401bff:	49 63 df             	movslq %r15d,%rbx
  401c02:	48 8b 3c 24          	mov    (%rsp),%rdi
  401c06:	e8 f5 f4 ff ff       	call   401100 <strlen@plt>
  401c0b:	49 89 c7             	mov    %rax,%r15
  401c0e:	4c 89 f7             	mov    %r14,%rdi
  401c11:	e8 ea f4 ff ff       	call   401100 <strlen@plt>
  401c16:	49 01 dd             	add    %rbx,%r13
  401c19:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  401c1e:	4c 01 f8             	add    %r15,%rax
  401c21:	4c 01 e8             	add    %r13,%rax
  401c24:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401c29:	29 d9                	sub    %ebx,%ecx
  401c2b:	48 63 d1             	movslq %ecx,%rdx
  401c2e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401c34:	0f 87 dd 00 00 00    	ja     401d17 <__intel_new_feature_proc_init_n+0x2a7>
  401c3a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c3f:	4d 89 e5             	mov    %r12,%r13
  401c42:	4c 89 e7             	mov    %r12,%rdi
  401c45:	48 8d 35 74 24 00 00 	lea    0x2474(%rip),%rsi        # 4040c0 <_IO_stdin_used+0xc0>
  401c4c:	e8 3f f5 ff ff       	call   401190 <__strncat_chk@plt>
  401c51:	4c 89 e7             	mov    %r12,%rdi
  401c54:	e8 a7 f4 ff ff       	call   401100 <strlen@plt>
  401c59:	48 c1 e0 20          	shl    $0x20,%rax
  401c5d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401c64:	03 00 00 
  401c67:	48 29 c2             	sub    %rax,%rdx
  401c6a:	48 c1 fa 20          	sar    $0x20,%rdx
  401c6e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c73:	4c 89 e7             	mov    %r12,%rdi
  401c76:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401c7b:	e8 10 f5 ff ff       	call   401190 <__strncat_chk@plt>
  401c80:	4c 89 f3             	mov    %r14,%rbx
  401c83:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401c88:	e9 e1 fe ff ff       	jmp    401b6e <__intel_new_feature_proc_init_n+0xfe>
  401c8d:	4c 89 f3             	mov    %r14,%rbx
  401c90:	e9 e4 fe ff ff       	jmp    401b79 <__intel_new_feature_proc_init_n+0x109>
  401c95:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9a:	31 f6                	xor    %esi,%esi
  401c9c:	31 d2                	xor    %edx,%edx
  401c9e:	31 c0                	xor    %eax,%eax
  401ca0:	e8 1b 1d 00 00       	call   4039c0 <__libirc_print>
  401ca5:	e9 ce 00 00 00       	jmp    401d78 <__intel_new_feature_proc_init_n+0x308>
  401caa:	48 85 db             	test   %rbx,%rbx
  401cad:	0f 84 ac 00 00 00    	je     401d5f <__intel_new_feature_proc_init_n+0x2ef>
  401cb3:	49 89 dc             	mov    %rbx,%r12
  401cb6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401cbb:	44 29 f8             	sub    %r15d,%eax
  401cbe:	48 63 d0             	movslq %eax,%rdx
  401cc1:	eb 59                	jmp    401d1c <__intel_new_feature_proc_init_n+0x2ac>
  401cc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc8:	31 f6                	xor    %esi,%esi
  401cca:	31 d2                	xor    %edx,%edx
  401ccc:	31 c0                	xor    %eax,%eax
  401cce:	e8 ed 1c 00 00       	call   4039c0 <__libirc_print>
  401cd3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd8:	be 3b 00 00 00       	mov    $0x3b,%esi
  401cdd:	31 d2                	xor    %edx,%edx
  401cdf:	31 c0                	xor    %eax,%eax
  401ce1:	e8 da 1c 00 00       	call   4039c0 <__libirc_print>
  401ce6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ced:	00 00 
  401cef:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401cf6:	00 
  401cf7:	0f 85 d8 00 00 00    	jne    401dd5 <__intel_new_feature_proc_init_n+0x365>
  401cfd:	bf 01 00 00 00       	mov    $0x1,%edi
  401d02:	31 f6                	xor    %esi,%esi
  401d04:	31 d2                	xor    %edx,%edx
  401d06:	31 c0                	xor    %eax,%eax
  401d08:	e8 b3 1c 00 00       	call   4039c0 <__libirc_print>
  401d0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d12:	e8 79 f3 ff ff       	call   401090 <exit@plt>
  401d17:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401d1c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401d21:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d26:	4c 89 f7             	mov    %r14,%rdi
  401d29:	48 8b 34 24          	mov    (%rsp),%rsi
  401d2d:	e8 5e f4 ff ff       	call   401190 <__strncat_chk@plt>
  401d32:	4c 89 f7             	mov    %r14,%rdi
  401d35:	e8 c6 f3 ff ff       	call   401100 <strlen@plt>
  401d3a:	48 c1 e0 20          	shl    $0x20,%rax
  401d3e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401d45:	03 00 00 
  401d48:	48 29 c2             	sub    %rax,%rdx
  401d4b:	48 c1 fa 20          	sar    $0x20,%rdx
  401d4f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d54:	4c 89 f7             	mov    %r14,%rdi
  401d57:	4c 89 e6             	mov    %r12,%rsi
  401d5a:	e8 31 f4 ff ff       	call   401190 <__strncat_chk@plt>
  401d5f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401d64:	bf 01 00 00 00       	mov    $0x1,%edi
  401d69:	31 f6                	xor    %esi,%esi
  401d6b:	31 d2                	xor    %edx,%edx
  401d6d:	31 c0                	xor    %eax,%eax
  401d6f:	e8 4c 1c 00 00       	call   4039c0 <__libirc_print>
  401d74:	84 db                	test   %bl,%bl
  401d76:	75 15                	jne    401d8d <__intel_new_feature_proc_init_n+0x31d>
  401d78:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7d:	be 3a 00 00 00       	mov    $0x3a,%esi
  401d82:	31 d2                	xor    %edx,%edx
  401d84:	31 c0                	xor    %eax,%eax
  401d86:	e8 35 1c 00 00       	call   4039c0 <__libirc_print>
  401d8b:	eb 1b                	jmp    401da8 <__intel_new_feature_proc_init_n+0x338>
  401d8d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401d92:	bf 01 00 00 00       	mov    $0x1,%edi
  401d97:	be 38 00 00 00       	mov    $0x38,%esi
  401d9c:	ba 01 00 00 00       	mov    $0x1,%edx
  401da1:	31 c0                	xor    %eax,%eax
  401da3:	e8 18 1c 00 00       	call   4039c0 <__libirc_print>
  401da8:	bf 01 00 00 00       	mov    $0x1,%edi
  401dad:	31 f6                	xor    %esi,%esi
  401daf:	31 d2                	xor    %edx,%edx
  401db1:	31 c0                	xor    %eax,%eax
  401db3:	e8 08 1c 00 00       	call   4039c0 <__libirc_print>
  401db8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401dbf:	00 00 
  401dc1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401dc8:	00 
  401dc9:	75 0a                	jne    401dd5 <__intel_new_feature_proc_init_n+0x365>
  401dcb:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd0:	e8 bb f2 ff ff       	call   401090 <exit@plt>
  401dd5:	e8 86 f3 ff ff       	call   401160 <__stack_chk_fail@plt>
  401dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401de0 <__intel_new_feature_proc_init>:
  401de0:	f3 0f 1e fa          	endbr64
  401de4:	53                   	push   %rbx
  401de5:	89 fb                	mov    %edi,%ebx
  401de7:	31 ff                	xor    %edi,%edi
  401de9:	e8 82 fc ff ff       	call   401a70 <__intel_new_feature_proc_init_n>
  401dee:	48 c7 c7 b0 71 40 00 	mov    $0x4071b0,%rdi
  401df5:	be 06 00 00 00       	mov    $0x6,%esi
  401dfa:	e8 61 17 00 00       	call   403560 <__libirc_get_cpu_feature>
  401dff:	83 f8 01             	cmp    $0x1,%eax
  401e02:	75 0a                	jne    401e0e <__intel_new_feature_proc_init+0x2e>
  401e04:	31 ff                	xor    %edi,%edi
  401e06:	89 de                	mov    %ebx,%esi
  401e08:	5b                   	pop    %rbx
  401e09:	e9 52 00 00 00       	jmp    401e60 <__intel_proc_init_ftzdazule>
  401e0e:	85 c0                	test   %eax,%eax
  401e10:	78 02                	js     401e14 <__intel_new_feature_proc_init+0x34>
  401e12:	5b                   	pop    %rbx
  401e13:	c3                   	ret
  401e14:	bf 01 00 00 00       	mov    $0x1,%edi
  401e19:	31 f6                	xor    %esi,%esi
  401e1b:	31 d2                	xor    %edx,%edx
  401e1d:	31 c0                	xor    %eax,%eax
  401e1f:	e8 9c 1b 00 00       	call   4039c0 <__libirc_print>
  401e24:	bf 01 00 00 00       	mov    $0x1,%edi
  401e29:	be 3a 00 00 00       	mov    $0x3a,%esi
  401e2e:	31 d2                	xor    %edx,%edx
  401e30:	31 c0                	xor    %eax,%eax
  401e32:	e8 89 1b 00 00       	call   4039c0 <__libirc_print>
  401e37:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3c:	31 f6                	xor    %esi,%esi
  401e3e:	31 d2                	xor    %edx,%edx
  401e40:	31 c0                	xor    %eax,%eax
  401e42:	e8 79 1b 00 00       	call   4039c0 <__libirc_print>
  401e47:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4c:	e8 3f f2 ff ff       	call   401090 <exit@plt>
  401e51:	0f 1f 00             	nopl   (%rax)
  401e54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401e5b:	00 00 00 
  401e5e:	66 90                	xchg   %ax,%ax

0000000000401e60 <__intel_proc_init_ftzdazule>:
  401e60:	f3 0f 1e fa          	endbr64
  401e64:	55                   	push   %rbp
  401e65:	41 56                	push   %r14
  401e67:	53                   	push   %rbx
  401e68:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401e6f:	89 f3                	mov    %esi,%ebx
  401e71:	41 89 f6             	mov    %esi,%r14d
  401e74:	41 83 e6 04          	and    $0x4,%r14d
  401e78:	89 f5                	mov    %esi,%ebp
  401e7a:	83 e5 02             	and    $0x2,%ebp
  401e7d:	74 07                	je     401e86 <__intel_proc_init_ftzdazule+0x26>
  401e7f:	89 f8                	mov    %edi,%eax
  401e81:	83 e0 02             	and    $0x2,%eax
  401e84:	74 12                	je     401e98 <__intel_proc_init_ftzdazule+0x38>
  401e86:	31 c0                	xor    %eax,%eax
  401e88:	45 85 f6             	test   %r14d,%r14d
  401e8b:	74 38                	je     401ec5 <__intel_proc_init_ftzdazule+0x65>
  401e8d:	b8 01 00 00 00       	mov    $0x1,%eax
  401e92:	40 f6 c7 04          	test   $0x4,%dil
  401e96:	75 2d                	jne    401ec5 <__intel_proc_init_ftzdazule+0x65>
  401e98:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401e9d:	ba 00 02 00 00       	mov    $0x200,%edx
  401ea2:	31 f6                	xor    %esi,%esi
  401ea4:	e8 87 f1 ff ff       	call   401030 <memset@plt>
  401ea9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401eae:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401eb2:	89 c1                	mov    %eax,%ecx
  401eb4:	c1 e1 19             	shl    $0x19,%ecx
  401eb7:	c1 f9 1f             	sar    $0x1f,%ecx
  401eba:	21 cd                	and    %ecx,%ebp
  401ebc:	c1 e0 0e             	shl    $0xe,%eax
  401ebf:	c1 f8 1f             	sar    $0x1f,%eax
  401ec2:	44 21 f0             	and    %r14d,%eax
  401ec5:	f6 c3 01             	test   $0x1,%bl
  401ec8:	74 17                	je     401ee1 <__intel_proc_init_ftzdazule+0x81>
  401eca:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401ecf:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401ed4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401ed8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401edc:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401ee1:	85 ed                	test   %ebp,%ebp
  401ee3:	74 15                	je     401efa <__intel_proc_init_ftzdazule+0x9a>
  401ee5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401eea:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401eee:	83 c9 40             	or     $0x40,%ecx
  401ef1:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401ef5:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401efa:	85 c0                	test   %eax,%eax
  401efc:	74 17                	je     401f15 <__intel_proc_init_ftzdazule+0xb5>
  401efe:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401f03:	b8 00 00 02 00       	mov    $0x20000,%eax
  401f08:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401f0c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401f10:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401f15:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401f1c:	5b                   	pop    %rbx
  401f1d:	41 5e                	pop    %r14
  401f1f:	5d                   	pop    %rbp
  401f20:	c3                   	ret
  401f21:	0f 1f 00             	nopl   (%rax)
  401f24:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f2b:	00 00 00 
  401f2e:	66 90                	xchg   %ax,%ax

0000000000401f30 <__intel_cpu_features_init>:
  401f30:	f3 0f 1e fa          	endbr64
  401f34:	50                   	push   %rax
  401f35:	b8 01 00 00 00       	mov    $0x1,%eax
  401f3a:	e8 11 00 00 00       	call   401f50 <__intel_cpu_features_init_body>
  401f3f:	48 83 c4 08          	add    $0x8,%rsp
  401f43:	c3                   	ret
  401f44:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f4b:	00 00 00 
  401f4e:	66 90                	xchg   %ax,%ax

0000000000401f50 <__intel_cpu_features_init_body>:
  401f50:	41 53                	push   %r11
  401f52:	41 52                	push   %r10
  401f54:	41 51                	push   %r9
  401f56:	41 50                	push   %r8
  401f58:	52                   	push   %rdx
  401f59:	51                   	push   %rcx
  401f5a:	56                   	push   %rsi
  401f5b:	57                   	push   %rdi
  401f5c:	55                   	push   %rbp
  401f5d:	53                   	push   %rbx
  401f5e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401f65:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401f6c:	00 00 
  401f6e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401f75:	00 00 
  401f77:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401f7e:	00 00 
  401f80:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401f87:	00 00 
  401f89:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401f90:	00 00 
  401f92:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401f99:	00 00 
  401f9b:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401fa2:	00 00 
  401fa4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401fab:	00 00 
  401fad:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401fb4:	00 
  401fb5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401fbc:	00 
  401fbd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401fc4:	00 
  401fc5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401fca:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401fcf:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401fd4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401fd9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401fde:	89 c5                	mov    %eax,%ebp
  401fe0:	0f 57 c0             	xorps  %xmm0,%xmm0
  401fe3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401fe7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401fec:	48 89 e0             	mov    %rsp,%rax
  401fef:	b9 01 00 00 00       	mov    $0x1,%ecx
  401ff4:	e8 b7 15 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  401ff9:	85 c0                	test   %eax,%eax
  401ffb:	0f 85 81 03 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402001:	31 c0                	xor    %eax,%eax
  402003:	0f a2                	cpuid
  402005:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  402009:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40200d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  402011:	89 54 24 10          	mov    %edx,0x10(%rsp)
  402015:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40201a:	0f 84 55 03 00 00    	je     402375 <__intel_cpu_features_init_body+0x425>
  402020:	83 fd 01             	cmp    $0x1,%ebp
  402023:	75 2a                	jne    40204f <__intel_cpu_features_init_body+0xff>
  402025:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40202c:	75 
  40202d:	0f 85 42 03 00 00    	jne    402375 <__intel_cpu_features_init_body+0x425>
  402033:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40203a:	49 
  40203b:	0f 85 34 03 00 00    	jne    402375 <__intel_cpu_features_init_body+0x425>
  402041:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  402048:	6c 
  402049:	0f 85 26 03 00 00    	jne    402375 <__intel_cpu_features_init_body+0x425>
  40204f:	b8 01 00 00 00       	mov    $0x1,%eax
  402054:	0f a2                	cpuid
  402056:	41 89 d2             	mov    %edx,%r10d
  402059:	41 89 c8             	mov    %ecx,%r8d
  40205c:	41 f6 c2 01          	test   $0x1,%r10b
  402060:	74 15                	je     402077 <__intel_cpu_features_init_body+0x127>
  402062:	48 89 e0             	mov    %rsp,%rax
  402065:	b9 02 00 00 00       	mov    $0x2,%ecx
  40206a:	e8 41 15 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40206f:	85 c0                	test   %eax,%eax
  402071:	0f 85 0b 03 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402077:	66 45 85 d2          	test   %r10w,%r10w
  40207b:	79 15                	jns    402092 <__intel_cpu_features_init_body+0x142>
  40207d:	48 89 e0             	mov    %rsp,%rax
  402080:	b9 03 00 00 00       	mov    $0x3,%ecx
  402085:	e8 26 15 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40208a:	85 c0                	test   %eax,%eax
  40208c:	0f 85 f0 02 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402092:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  402099:	74 15                	je     4020b0 <__intel_cpu_features_init_body+0x160>
  40209b:	48 89 e0             	mov    %rsp,%rax
  40209e:	b9 04 00 00 00       	mov    $0x4,%ecx
  4020a3:	e8 08 15 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4020a8:	85 c0                	test   %eax,%eax
  4020aa:	0f 85 d2 02 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4020b0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4020b7:	0f 85 54 03 00 00    	jne    402411 <__intel_cpu_features_init_body+0x4c1>
  4020bd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4020c4:	74 15                	je     4020db <__intel_cpu_features_init_body+0x18b>
  4020c6:	48 89 e0             	mov    %rsp,%rax
  4020c9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4020ce:	e8 dd 14 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4020d3:	85 c0                	test   %eax,%eax
  4020d5:	0f 85 a7 02 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4020db:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4020e2:	75 10                	jne    4020f4 <__intel_cpu_features_init_body+0x1a4>
  4020e4:	b8 07 00 00 00       	mov    $0x7,%eax
  4020e9:	31 c9                	xor    %ecx,%ecx
  4020eb:	0f a2                	cpuid
  4020ed:	89 cf                	mov    %ecx,%edi
  4020ef:	89 d6                	mov    %edx,%esi
  4020f1:	41 89 d9             	mov    %ebx,%r9d
  4020f4:	44 89 c8             	mov    %r9d,%eax
  4020f7:	f7 d0                	not    %eax
  4020f9:	a9 08 01 00 00       	test   $0x108,%eax
  4020fe:	75 15                	jne    402115 <__intel_cpu_features_init_body+0x1c5>
  402100:	48 89 e0             	mov    %rsp,%rax
  402103:	b9 14 00 00 00       	mov    $0x14,%ecx
  402108:	e8 a3 14 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40210d:	85 c0                	test   %eax,%eax
  40210f:	0f 85 6d 02 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402115:	41 f6 c1 04          	test   $0x4,%r9b
  402119:	74 15                	je     402130 <__intel_cpu_features_init_body+0x1e0>
  40211b:	48 89 e0             	mov    %rsp,%rax
  40211e:	b9 36 00 00 00       	mov    $0x36,%ecx
  402123:	e8 88 14 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402128:	85 c0                	test   %eax,%eax
  40212a:	0f 85 52 02 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402130:	41 f6 c1 10          	test   $0x10,%r9b
  402134:	74 15                	je     40214b <__intel_cpu_features_init_body+0x1fb>
  402136:	48 89 e0             	mov    %rsp,%rax
  402139:	b9 16 00 00 00       	mov    $0x16,%ecx
  40213e:	e8 6d 14 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402143:	85 c0                	test   %eax,%eax
  402145:	0f 85 37 02 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40214b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  402152:	74 15                	je     402169 <__intel_cpu_features_init_body+0x219>
  402154:	48 89 e0             	mov    %rsp,%rax
  402157:	b9 17 00 00 00       	mov    $0x17,%ecx
  40215c:	e8 4f 14 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402161:	85 c0                	test   %eax,%eax
  402163:	0f 85 19 02 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402169:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  402170:	74 15                	je     402187 <__intel_cpu_features_init_body+0x237>
  402172:	48 89 e0             	mov    %rsp,%rax
  402175:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40217a:	e8 31 14 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40217f:	85 c0                	test   %eax,%eax
  402181:	0f 85 fb 01 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402187:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40218e:	74 15                	je     4021a5 <__intel_cpu_features_init_body+0x255>
  402190:	48 89 e0             	mov    %rsp,%rax
  402193:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  402198:	e8 13 14 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40219d:	85 c0                	test   %eax,%eax
  40219f:	0f 85 dd 01 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4021a5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4021ac:	74 15                	je     4021c3 <__intel_cpu_features_init_body+0x273>
  4021ae:	48 89 e0             	mov    %rsp,%rax
  4021b1:	b9 32 00 00 00       	mov    $0x32,%ecx
  4021b6:	e8 f5 13 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4021bb:	85 c0                	test   %eax,%eax
  4021bd:	0f 85 bf 01 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4021c3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4021c8:	0f a2                	cpuid
  4021ca:	f6 c1 20             	test   $0x20,%cl
  4021cd:	74 15                	je     4021e4 <__intel_cpu_features_init_body+0x294>
  4021cf:	48 89 e0             	mov    %rsp,%rax
  4021d2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4021d7:	e8 d4 13 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4021dc:	85 c0                	test   %eax,%eax
  4021de:	0f 85 9e 01 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4021e4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4021e9:	0f a2                	cpuid
  4021eb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  4021f1:	74 15                	je     402208 <__intel_cpu_features_init_body+0x2b8>
  4021f3:	48 89 e0             	mov    %rsp,%rax
  4021f6:	b9 37 00 00 00       	mov    $0x37,%ecx
  4021fb:	e8 b0 13 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402200:	85 c0                	test   %eax,%eax
  402202:	0f 85 7a 01 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402208:	40 f6 c7 20          	test   $0x20,%dil
  40220c:	74 15                	je     402223 <__intel_cpu_features_init_body+0x2d3>
  40220e:	48 89 e0             	mov    %rsp,%rax
  402211:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  402216:	e8 95 13 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40221b:	85 c0                	test   %eax,%eax
  40221d:	0f 85 5f 01 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402223:	40 84 ff             	test   %dil,%dil
  402226:	79 15                	jns    40223d <__intel_cpu_features_init_body+0x2ed>
  402228:	48 89 e0             	mov    %rsp,%rax
  40222b:	b9 35 00 00 00       	mov    $0x35,%ecx
  402230:	e8 7b 13 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402235:	85 c0                	test   %eax,%eax
  402237:	0f 85 45 01 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40223d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  402243:	74 15                	je     40225a <__intel_cpu_features_init_body+0x30a>
  402245:	48 89 e0             	mov    %rsp,%rax
  402248:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40224d:	e8 5e 13 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402252:	85 c0                	test   %eax,%eax
  402254:	0f 85 28 01 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40225a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  402260:	74 15                	je     402277 <__intel_cpu_features_init_body+0x327>
  402262:	48 89 e0             	mov    %rsp,%rax
  402265:	b9 33 00 00 00       	mov    $0x33,%ecx
  40226a:	e8 41 13 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40226f:	85 c0                	test   %eax,%eax
  402271:	0f 85 0b 01 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402277:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40227d:	74 15                	je     402294 <__intel_cpu_features_init_body+0x344>
  40227f:	48 89 e0             	mov    %rsp,%rax
  402282:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  402287:	e8 24 13 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40228c:	85 c0                	test   %eax,%eax
  40228e:	0f 85 ee 00 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402294:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  40229a:	74 15                	je     4022b1 <__intel_cpu_features_init_body+0x361>
  40229c:	48 89 e0             	mov    %rsp,%rax
  40229f:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4022a4:	e8 07 13 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4022a9:	85 c0                	test   %eax,%eax
  4022ab:	0f 85 d1 00 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4022b1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  4022b7:	74 15                	je     4022ce <__intel_cpu_features_init_body+0x37e>
  4022b9:	48 89 e0             	mov    %rsp,%rax
  4022bc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4022c1:	e8 ea 12 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4022c6:	85 c0                	test   %eax,%eax
  4022c8:	0f 85 b4 00 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4022ce:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4022d4:	74 15                	je     4022eb <__intel_cpu_features_init_body+0x39b>
  4022d6:	48 89 e0             	mov    %rsp,%rax
  4022d9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4022de:	e8 cd 12 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4022e3:	85 c0                	test   %eax,%eax
  4022e5:	0f 85 97 00 00 00    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4022eb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  4022f1:	74 11                	je     402304 <__intel_cpu_features_init_body+0x3b4>
  4022f3:	48 89 e0             	mov    %rsp,%rax
  4022f6:	b9 34 00 00 00       	mov    $0x34,%ecx
  4022fb:	e8 b0 12 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402300:	85 c0                	test   %eax,%eax
  402302:	75 7e                	jne    402382 <__intel_cpu_features_init_body+0x432>
  402304:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40230a:	74 11                	je     40231d <__intel_cpu_features_init_body+0x3cd>
  40230c:	48 89 e0             	mov    %rsp,%rax
  40230f:	b9 38 00 00 00       	mov    $0x38,%ecx
  402314:	e8 97 12 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402319:	85 c0                	test   %eax,%eax
  40231b:	75 65                	jne    402382 <__intel_cpu_features_init_body+0x432>
  40231d:	b8 14 00 00 00       	mov    $0x14,%eax
  402322:	31 c9                	xor    %ecx,%ecx
  402324:	0f a2                	cpuid
  402326:	f6 c3 10             	test   $0x10,%bl
  402329:	74 11                	je     40233c <__intel_cpu_features_init_body+0x3ec>
  40232b:	48 89 e0             	mov    %rsp,%rax
  40232e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402333:	e8 78 12 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402338:	85 c0                	test   %eax,%eax
  40233a:	75 46                	jne    402382 <__intel_cpu_features_init_body+0x432>
  40233c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  402342:	0f 85 3a 02 00 00    	jne    402582 <__intel_cpu_features_init_body+0x632>
  402348:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40234f:	0f 85 88 02 00 00    	jne    4025dd <__intel_cpu_features_init_body+0x68d>
  402355:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40235a:	e8 b1 12 00 00       	call   403610 <__libirc_handle_intel_isa_disable>
  40235f:	85 c0                	test   %eax,%eax
  402361:	0f 8e 09 06 00 00    	jle    402970 <__intel_cpu_features_init_body+0xa20>
  402367:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40236c:	0f 55 04 24          	andnps (%rsp),%xmm0
  402370:	e9 ff 05 00 00       	jmp    402974 <__intel_cpu_features_init_body+0xa24>
  402375:	0f 28 04 24          	movaps (%rsp),%xmm0
  402379:	0f 29 05 30 4e 00 00 	movaps %xmm0,0x4e30(%rip)        # 4071b0 <__intel_cpu_feature_indicator>
  402380:	31 c0                	xor    %eax,%eax
  402382:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  402387:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40238c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  402391:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  402396:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  40239b:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4023a2:	00 
  4023a3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4023aa:	00 
  4023ab:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4023b2:	00 
  4023b3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4023ba:	00 00 
  4023bc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4023c3:	00 00 
  4023c5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4023cc:	00 00 
  4023ce:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4023d5:	00 00 
  4023d7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4023de:	00 00 
  4023e0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4023e7:	00 00 
  4023e9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  4023f0:	00 00 
  4023f2:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  4023f9:	00 00 
  4023fb:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  402402:	5b                   	pop    %rbx
  402403:	5d                   	pop    %rbp
  402404:	5f                   	pop    %rdi
  402405:	5e                   	pop    %rsi
  402406:	59                   	pop    %rcx
  402407:	5a                   	pop    %rdx
  402408:	41 58                	pop    %r8
  40240a:	41 59                	pop    %r9
  40240c:	41 5a                	pop    %r10
  40240e:	41 5b                	pop    %r11
  402410:	c3                   	ret
  402411:	48 89 e0             	mov    %rsp,%rax
  402414:	b9 05 00 00 00       	mov    $0x5,%ecx
  402419:	e8 92 11 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40241e:	85 c0                	test   %eax,%eax
  402420:	0f 85 5c ff ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402426:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40242d:	74 15                	je     402444 <__intel_cpu_features_init_body+0x4f4>
  40242f:	48 89 e0             	mov    %rsp,%rax
  402432:	b9 06 00 00 00       	mov    $0x6,%ecx
  402437:	e8 74 11 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40243c:	85 c0                	test   %eax,%eax
  40243e:	0f 85 3e ff ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402444:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40244b:	74 15                	je     402462 <__intel_cpu_features_init_body+0x512>
  40244d:	48 89 e0             	mov    %rsp,%rax
  402450:	b9 07 00 00 00       	mov    $0x7,%ecx
  402455:	e8 56 11 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40245a:	85 c0                	test   %eax,%eax
  40245c:	0f 85 20 ff ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402462:	41 f6 c0 01          	test   $0x1,%r8b
  402466:	74 15                	je     40247d <__intel_cpu_features_init_body+0x52d>
  402468:	48 89 e0             	mov    %rsp,%rax
  40246b:	b9 08 00 00 00       	mov    $0x8,%ecx
  402470:	e8 3b 11 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402475:	85 c0                	test   %eax,%eax
  402477:	0f 85 05 ff ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40247d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  402484:	74 15                	je     40249b <__intel_cpu_features_init_body+0x54b>
  402486:	48 89 e0             	mov    %rsp,%rax
  402489:	b9 09 00 00 00       	mov    $0x9,%ecx
  40248e:	e8 1d 11 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402493:	85 c0                	test   %eax,%eax
  402495:	0f 85 e7 fe ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40249b:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4024a2:	74 15                	je     4024b9 <__intel_cpu_features_init_body+0x569>
  4024a4:	48 89 e0             	mov    %rsp,%rax
  4024a7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024ac:	e8 ff 10 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4024b1:	85 c0                	test   %eax,%eax
  4024b3:	0f 85 c9 fe ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4024b9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4024c0:	74 15                	je     4024d7 <__intel_cpu_features_init_body+0x587>
  4024c2:	48 89 e0             	mov    %rsp,%rax
  4024c5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4024ca:	e8 e1 10 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4024cf:	85 c0                	test   %eax,%eax
  4024d1:	0f 85 ab fe ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4024d7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4024de:	74 15                	je     4024f5 <__intel_cpu_features_init_body+0x5a5>
  4024e0:	48 89 e0             	mov    %rsp,%rax
  4024e3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4024e8:	e8 c3 10 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4024ed:	85 c0                	test   %eax,%eax
  4024ef:	0f 85 8d fe ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4024f5:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  4024fc:	74 15                	je     402513 <__intel_cpu_features_init_body+0x5c3>
  4024fe:	48 89 e0             	mov    %rsp,%rax
  402501:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402506:	e8 a5 10 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40250b:	85 c0                	test   %eax,%eax
  40250d:	0f 85 6f fe ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402513:	41 f6 c0 02          	test   $0x2,%r8b
  402517:	74 15                	je     40252e <__intel_cpu_features_init_body+0x5de>
  402519:	48 89 e0             	mov    %rsp,%rax
  40251c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402521:	e8 8a 10 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402526:	85 c0                	test   %eax,%eax
  402528:	0f 85 54 fe ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40252e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402535:	74 15                	je     40254c <__intel_cpu_features_init_body+0x5fc>
  402537:	48 89 e0             	mov    %rsp,%rax
  40253a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40253f:	e8 6c 10 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402544:	85 c0                	test   %eax,%eax
  402546:	0f 85 36 fe ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40254c:	b8 07 00 00 00       	mov    $0x7,%eax
  402551:	31 c9                	xor    %ecx,%ecx
  402553:	0f a2                	cpuid
  402555:	89 cf                	mov    %ecx,%edi
  402557:	89 d6                	mov    %edx,%esi
  402559:	41 89 d9             	mov    %ebx,%r9d
  40255c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  402562:	0f 84 55 fb ff ff    	je     4020bd <__intel_cpu_features_init_body+0x16d>
  402568:	48 89 e0             	mov    %rsp,%rax
  40256b:	b9 24 00 00 00       	mov    $0x24,%ecx
  402570:	e8 3b 10 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402575:	85 c0                	test   %eax,%eax
  402577:	0f 85 05 fe ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40257d:	e9 3b fb ff ff       	jmp    4020bd <__intel_cpu_features_init_body+0x16d>
  402582:	48 89 e0             	mov    %rsp,%rax
  402585:	b9 01 00 00 00       	mov    $0x1,%ecx
  40258a:	e8 21 10 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40258f:	85 c0                	test   %eax,%eax
  402591:	0f 85 eb fd ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402597:	b8 19 00 00 00       	mov    $0x19,%eax
  40259c:	31 c9                	xor    %ecx,%ecx
  40259e:	0f a2                	cpuid
  4025a0:	f6 c3 01             	test   $0x1,%bl
  4025a3:	74 15                	je     4025ba <__intel_cpu_features_init_body+0x66a>
  4025a5:	48 89 e0             	mov    %rsp,%rax
  4025a8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4025ad:	e8 fe 0f 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4025b2:	85 c0                	test   %eax,%eax
  4025b4:	0f 85 c8 fd ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4025ba:	f6 c3 04             	test   $0x4,%bl
  4025bd:	0f 84 85 fd ff ff    	je     402348 <__intel_cpu_features_init_body+0x3f8>
  4025c3:	48 89 e0             	mov    %rsp,%rax
  4025c6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4025cb:	e8 e0 0f 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4025d0:	85 c0                	test   %eax,%eax
  4025d2:	0f 85 aa fd ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4025d8:	e9 6b fd ff ff       	jmp    402348 <__intel_cpu_features_init_body+0x3f8>
  4025dd:	48 89 e0             	mov    %rsp,%rax
  4025e0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4025e5:	e8 c6 0f 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4025ea:	85 c0                	test   %eax,%eax
  4025ec:	0f 85 90 fd ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4025f2:	31 c9                	xor    %ecx,%ecx
  4025f4:	0f 01 d0             	xgetbv
  4025f7:	41 89 c2             	mov    %eax,%r10d
  4025fa:	41 f7 d2             	not    %r10d
  4025fd:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  402604:	75 6c                	jne    402672 <__intel_cpu_features_init_body+0x722>
  402606:	48 89 e0             	mov    %rsp,%rax
  402609:	b9 01 00 00 00       	mov    $0x1,%ecx
  40260e:	e8 9d 0f 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402613:	85 c0                	test   %eax,%eax
  402615:	0f 85 67 fd ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40261b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402621:	74 15                	je     402638 <__intel_cpu_features_init_body+0x6e8>
  402623:	48 89 e0             	mov    %rsp,%rax
  402626:	b9 42 00 00 00       	mov    $0x42,%ecx
  40262b:	e8 80 0f 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402630:	85 c0                	test   %eax,%eax
  402632:	0f 85 4a fd ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402638:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40263e:	74 15                	je     402655 <__intel_cpu_features_init_body+0x705>
  402640:	48 89 e0             	mov    %rsp,%rax
  402643:	b9 43 00 00 00       	mov    $0x43,%ecx
  402648:	e8 63 0f 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40264d:	85 c0                	test   %eax,%eax
  40264f:	0f 85 2d fd ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402655:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40265b:	74 15                	je     402672 <__intel_cpu_features_init_body+0x722>
  40265d:	48 89 e0             	mov    %rsp,%rax
  402660:	b9 44 00 00 00       	mov    $0x44,%ecx
  402665:	e8 46 0f 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40266a:	85 c0                	test   %eax,%eax
  40266c:	0f 85 10 fd ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402672:	41 f6 c2 06          	test   $0x6,%r10b
  402676:	0f 85 d9 fc ff ff    	jne    402355 <__intel_cpu_features_init_body+0x405>
  40267c:	48 89 e0             	mov    %rsp,%rax
  40267f:	b9 01 00 00 00       	mov    $0x1,%ecx
  402684:	e8 27 0f 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402689:	85 c0                	test   %eax,%eax
  40268b:	0f 85 f1 fc ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402691:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  402698:	0f 85 f1 02 00 00    	jne    40298f <__intel_cpu_features_init_body+0xa3f>
  40269e:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4026a5:	74 15                	je     4026bc <__intel_cpu_features_init_body+0x76c>
  4026a7:	48 89 e0             	mov    %rsp,%rax
  4026aa:	b9 11 00 00 00       	mov    $0x11,%ecx
  4026af:	e8 fc 0e 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4026b4:	85 c0                	test   %eax,%eax
  4026b6:	0f 85 c6 fc ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4026bc:	41 f6 c1 20          	test   $0x20,%r9b
  4026c0:	74 15                	je     4026d7 <__intel_cpu_features_init_body+0x787>
  4026c2:	48 89 e0             	mov    %rsp,%rax
  4026c5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4026ca:	e8 e1 0e 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4026cf:	85 c0                	test   %eax,%eax
  4026d1:	0f 85 ab fc ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4026d7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4026de:	74 15                	je     4026f5 <__intel_cpu_features_init_body+0x7a5>
  4026e0:	48 89 e0             	mov    %rsp,%rax
  4026e3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4026e8:	e8 c3 0e 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4026ed:	85 c0                	test   %eax,%eax
  4026ef:	0f 85 8d fc ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4026f5:	41 f6 c2 18          	test   $0x18,%r10b
  4026f9:	75 33                	jne    40272e <__intel_cpu_features_init_body+0x7de>
  4026fb:	48 89 e0             	mov    %rsp,%rax
  4026fe:	b9 01 00 00 00       	mov    $0x1,%ecx
  402703:	e8 a8 0e 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402708:	85 c0                	test   %eax,%eax
  40270a:	0f 85 72 fc ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402710:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  402717:	74 15                	je     40272e <__intel_cpu_features_init_body+0x7de>
  402719:	48 89 e0             	mov    %rsp,%rax
  40271c:	b9 25 00 00 00       	mov    $0x25,%ecx
  402721:	e8 8a 0e 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402726:	85 c0                	test   %eax,%eax
  402728:	0f 85 54 fc ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40272e:	b8 07 00 00 00       	mov    $0x7,%eax
  402733:	b9 01 00 00 00       	mov    $0x1,%ecx
  402738:	0f a2                	cpuid
  40273a:	89 c2                	mov    %eax,%edx
  40273c:	f6 c2 10             	test   $0x10,%dl
  40273f:	74 15                	je     402756 <__intel_cpu_features_init_body+0x806>
  402741:	48 89 e0             	mov    %rsp,%rax
  402744:	b9 41 00 00 00       	mov    $0x41,%ecx
  402749:	e8 62 0e 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40274e:	85 c0                	test   %eax,%eax
  402750:	0f 85 2c fc ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402756:	41 f6 c2 e0          	test   $0xe0,%r10b
  40275a:	0f 85 f5 fb ff ff    	jne    402355 <__intel_cpu_features_init_body+0x405>
  402760:	48 89 e0             	mov    %rsp,%rax
  402763:	b9 01 00 00 00       	mov    $0x1,%ecx
  402768:	e8 43 0e 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40276d:	85 c0                	test   %eax,%eax
  40276f:	0f 85 0d fc ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402775:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40277c:	74 15                	je     402793 <__intel_cpu_features_init_body+0x843>
  40277e:	48 89 e0             	mov    %rsp,%rax
  402781:	b9 19 00 00 00       	mov    $0x19,%ecx
  402786:	e8 25 0e 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40278b:	85 c0                	test   %eax,%eax
  40278d:	0f 85 ef fb ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402793:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  40279a:	74 15                	je     4027b1 <__intel_cpu_features_init_body+0x861>
  40279c:	48 89 e0             	mov    %rsp,%rax
  40279f:	b9 23 00 00 00       	mov    $0x23,%ecx
  4027a4:	e8 07 0e 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4027a9:	85 c0                	test   %eax,%eax
  4027ab:	0f 85 d1 fb ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4027b1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4027b8:	74 15                	je     4027cf <__intel_cpu_features_init_body+0x87f>
  4027ba:	48 89 e0             	mov    %rsp,%rax
  4027bd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4027c2:	e8 e9 0d 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4027c7:	85 c0                	test   %eax,%eax
  4027c9:	0f 85 b3 fb ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4027cf:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4027d6:	74 15                	je     4027ed <__intel_cpu_features_init_body+0x89d>
  4027d8:	48 89 e0             	mov    %rsp,%rax
  4027db:	b9 22 00 00 00       	mov    $0x22,%ecx
  4027e0:	e8 cb 0d 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4027e5:	85 c0                	test   %eax,%eax
  4027e7:	0f 85 95 fb ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4027ed:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  4027f4:	74 15                	je     40280b <__intel_cpu_features_init_body+0x8bb>
  4027f6:	48 89 e0             	mov    %rsp,%rax
  4027f9:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  4027fe:	e8 ad 0d 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402803:	85 c0                	test   %eax,%eax
  402805:	0f 85 77 fb ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40280b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  402812:	74 15                	je     402829 <__intel_cpu_features_init_body+0x8d9>
  402814:	48 89 e0             	mov    %rsp,%rax
  402817:	b9 26 00 00 00       	mov    $0x26,%ecx
  40281c:	e8 8f 0d 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402821:	85 c0                	test   %eax,%eax
  402823:	0f 85 59 fb ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402829:	45 85 c9             	test   %r9d,%r9d
  40282c:	0f 88 b5 01 00 00    	js     4029e7 <__intel_cpu_features_init_body+0xa97>
  402832:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402839:	74 15                	je     402850 <__intel_cpu_features_init_body+0x900>
  40283b:	48 89 e0             	mov    %rsp,%rax
  40283e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  402843:	e8 68 0d 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402848:	85 c0                	test   %eax,%eax
  40284a:	0f 85 32 fb ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402850:	40 f6 c7 02          	test   $0x2,%dil
  402854:	74 15                	je     40286b <__intel_cpu_features_init_body+0x91b>
  402856:	48 89 e0             	mov    %rsp,%rax
  402859:	b9 28 00 00 00       	mov    $0x28,%ecx
  40285e:	e8 4d 0d 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402863:	85 c0                	test   %eax,%eax
  402865:	0f 85 17 fb ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40286b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  402871:	74 15                	je     402888 <__intel_cpu_features_init_body+0x938>
  402873:	48 89 e0             	mov    %rsp,%rax
  402876:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40287b:	e8 30 0d 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402880:	85 c0                	test   %eax,%eax
  402882:	0f 85 fa fa ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402888:	40 f6 c6 04          	test   $0x4,%sil
  40288c:	74 15                	je     4028a3 <__intel_cpu_features_init_body+0x953>
  40288e:	48 89 e0             	mov    %rsp,%rax
  402891:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  402896:	e8 15 0d 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40289b:	85 c0                	test   %eax,%eax
  40289d:	0f 85 df fa ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4028a3:	40 f6 c6 08          	test   $0x8,%sil
  4028a7:	74 15                	je     4028be <__intel_cpu_features_init_body+0x96e>
  4028a9:	48 89 e0             	mov    %rsp,%rax
  4028ac:	b9 29 00 00 00       	mov    $0x29,%ecx
  4028b1:	e8 fa 0c 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4028b6:	85 c0                	test   %eax,%eax
  4028b8:	0f 85 c4 fa ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4028be:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4028c4:	74 15                	je     4028db <__intel_cpu_features_init_body+0x98b>
  4028c6:	48 89 e0             	mov    %rsp,%rax
  4028c9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4028ce:	e8 dd 0c 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4028d3:	85 c0                	test   %eax,%eax
  4028d5:	0f 85 a7 fa ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4028db:	40 f6 c7 40          	test   $0x40,%dil
  4028df:	74 15                	je     4028f6 <__intel_cpu_features_init_body+0x9a6>
  4028e1:	48 89 e0             	mov    %rsp,%rax
  4028e4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4028e9:	e8 c2 0c 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4028ee:	85 c0                	test   %eax,%eax
  4028f0:	0f 85 8c fa ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4028f6:	f7 c7 00 08 00 00    	test   $0x800,%edi
  4028fc:	74 15                	je     402913 <__intel_cpu_features_init_body+0x9c3>
  4028fe:	48 89 e0             	mov    %rsp,%rax
  402901:	b9 31 00 00 00       	mov    $0x31,%ecx
  402906:	e8 a5 0c 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40290b:	85 c0                	test   %eax,%eax
  40290d:	0f 85 6f fa ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  402913:	f6 c2 20             	test   $0x20,%dl
  402916:	74 15                	je     40292d <__intel_cpu_features_init_body+0x9dd>
  402918:	48 89 e0             	mov    %rsp,%rax
  40291b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402920:	e8 8b 0c 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402925:	85 c0                	test   %eax,%eax
  402927:	0f 85 55 fa ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40292d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402933:	74 15                	je     40294a <__intel_cpu_features_init_body+0x9fa>
  402935:	48 89 e0             	mov    %rsp,%rax
  402938:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40293d:	e8 6e 0c 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402942:	85 c0                	test   %eax,%eax
  402944:	0f 85 38 fa ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40294a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  402950:	0f 84 ff f9 ff ff    	je     402355 <__intel_cpu_features_init_body+0x405>
  402956:	48 89 e0             	mov    %rsp,%rax
  402959:	b9 39 00 00 00       	mov    $0x39,%ecx
  40295e:	e8 4d 0c 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  402963:	85 c0                	test   %eax,%eax
  402965:	0f 85 17 fa ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  40296b:	e9 e5 f9 ff ff       	jmp    402355 <__intel_cpu_features_init_body+0x405>
  402970:	0f 28 04 24          	movaps (%rsp),%xmm0
  402974:	83 fd 01             	cmp    $0x1,%ebp
  402977:	75 07                	jne    402980 <__intel_cpu_features_init_body+0xa30>
  402979:	0f 29 05 30 48 00 00 	movaps %xmm0,0x4830(%rip)        # 4071b0 <__intel_cpu_feature_indicator>
  402980:	48 c7 c0 c0 71 40 00 	mov    $0x4071c0,%rax
  402987:	0f 29 00             	movaps %xmm0,(%rax)
  40298a:	e9 f1 f9 ff ff       	jmp    402380 <__intel_cpu_features_init_body+0x430>
  40298f:	48 89 e0             	mov    %rsp,%rax
  402992:	b9 10 00 00 00       	mov    $0x10,%ecx
  402997:	e8 14 0c 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  40299c:	85 c0                	test   %eax,%eax
  40299e:	0f 85 de f9 ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4029a4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4029aa:	74 15                	je     4029c1 <__intel_cpu_features_init_body+0xa71>
  4029ac:	48 89 e0             	mov    %rsp,%rax
  4029af:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4029b4:	e8 f7 0b 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4029b9:	85 c0                	test   %eax,%eax
  4029bb:	0f 85 c1 f9 ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4029c1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4029c7:	0f 84 d1 fc ff ff    	je     40269e <__intel_cpu_features_init_body+0x74e>
  4029cd:	48 89 e0             	mov    %rsp,%rax
  4029d0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4029d5:	e8 d6 0b 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4029da:	85 c0                	test   %eax,%eax
  4029dc:	0f 85 a0 f9 ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4029e2:	e9 b7 fc ff ff       	jmp    40269e <__intel_cpu_features_init_body+0x74e>
  4029e7:	48 89 e0             	mov    %rsp,%rax
  4029ea:	b9 27 00 00 00       	mov    $0x27,%ecx
  4029ef:	e8 bc 0b 00 00       	call   4035b0 <__libirc_set_cpu_feature>
  4029f4:	85 c0                	test   %eax,%eax
  4029f6:	0f 85 86 f9 ff ff    	jne    402382 <__intel_cpu_features_init_body+0x432>
  4029fc:	e9 31 fe ff ff       	jmp    402832 <__intel_cpu_features_init_body+0x8e2>
  402a01:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a08:	00 00 00 
  402a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402a10 <__intel_cpu_features_init_x>:
  402a10:	f3 0f 1e fa          	endbr64
  402a14:	50                   	push   %rax
  402a15:	31 c0                	xor    %eax,%eax
  402a17:	e8 34 f5 ff ff       	call   401f50 <__intel_cpu_features_init_body>
  402a1c:	48 83 c4 08          	add    $0x8,%rsp
  402a20:	c3                   	ret
  402a21:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a28:	00 00 00 
  402a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402a30 <__libirc_get_feature_name>:
  402a30:	f3 0f 1e fa          	endbr64
  402a34:	50                   	push   %rax
  402a35:	80 3d 94 47 00 00 00 	cmpb   $0x0,0x4794(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  402a3c:	75 05                	jne    402a43 <__libirc_get_feature_name+0x13>
  402a3e:	e8 1d 00 00 00       	call   402a60 <__libirc_isa_init_once>
  402a43:	89 f8                	mov    %edi,%eax
  402a45:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402a49:	48 8d 0d 90 47 00 00 	lea    0x4790(%rip),%rcx        # 4071e0 <proc_info_features>
  402a50:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  402a54:	59                   	pop    %rcx
  402a55:	c3                   	ret
  402a56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a5d:	00 00 00 

0000000000402a60 <__libirc_isa_init_once>:
  402a60:	51                   	push   %rcx
  402a61:	80 3d 68 47 00 00 00 	cmpb   $0x0,0x4768(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  402a68:	0f 85 aa 0a 00 00    	jne    403518 <__libirc_isa_init_once+0xab8>
  402a6e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  402a73:	48 8d 0d 66 47 00 00 	lea    0x4766(%rip),%rcx        # 4071e0 <proc_info_features>
  402a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402a80:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  402a87:	ff ff ff ff 
  402a8b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  402a92:	ff ff ff ff 
  402a96:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  402a9d:	ff 
  402a9e:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  402aa5:	ff 
  402aa6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  402aad:	ff 
  402aae:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  402ab5:	ff 
  402ab6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  402abd:	ff 
  402abe:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  402ac5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  402acb:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  402ad1:	75 ad                	jne    402a80 <__libirc_isa_init_once+0x20>
  402ad3:	c7 05 23 4d 00 00 ff 	movl   $0xffffffff,0x4d23(%rip)        # 407800 <proc_info_features+0x620>
  402ada:	ff ff ff 
  402add:	c7 05 31 4d 00 00 ff 	movl   $0xffffffff,0x4d31(%rip)        # 407818 <proc_info_features+0x638>
  402ae4:	ff ff ff 
  402ae7:	c7 05 3f 4d 00 00 ff 	movl   $0xffffffff,0x4d3f(%rip)        # 407830 <proc_info_features+0x650>
  402aee:	ff ff ff 
  402af1:	c7 05 4d 4d 00 00 ff 	movl   $0xffffffff,0x4d4d(%rip)        # 407848 <proc_info_features+0x668>
  402af8:	ff ff ff 
  402afb:	c7 05 5b 4d 00 00 ff 	movl   $0xffffffff,0x4d5b(%rip)        # 407860 <proc_info_features+0x680>
  402b02:	ff ff ff 
  402b05:	c7 05 69 4d 00 00 ff 	movl   $0xffffffff,0x4d69(%rip)        # 407878 <proc_info_features+0x698>
  402b0c:	ff ff ff 
  402b0f:	48 8d 05 bf 15 00 00 	lea    0x15bf(%rip),%rax        # 4040d5 <_IO_stdin_used+0xd5>
  402b16:	48 89 05 db 46 00 00 	mov    %rax,0x46db(%rip)        # 4071f8 <proc_info_features+0x18>
  402b1d:	c7 05 d9 46 00 00 00 	movl   $0x0,0x46d9(%rip)        # 407200 <proc_info_features+0x20>
  402b24:	00 00 00 
  402b27:	48 8d 05 b4 15 00 00 	lea    0x15b4(%rip),%rax        # 4040e2 <_IO_stdin_used+0xe2>
  402b2e:	48 89 05 db 46 00 00 	mov    %rax,0x46db(%rip)        # 407210 <proc_info_features+0x30>
  402b35:	c7 05 d9 46 00 00 01 	movl   $0x1,0x46d9(%rip)        # 407218 <proc_info_features+0x38>
  402b3c:	00 00 00 
  402b3f:	48 8d 05 a0 15 00 00 	lea    0x15a0(%rip),%rax        # 4040e6 <_IO_stdin_used+0xe6>
  402b46:	48 89 05 db 46 00 00 	mov    %rax,0x46db(%rip)        # 407228 <proc_info_features+0x48>
  402b4d:	c7 05 d9 46 00 00 02 	movl   $0x2,0x46d9(%rip)        # 407230 <proc_info_features+0x50>
  402b54:	00 00 00 
  402b57:	c7 05 e7 46 00 00 03 	movl   $0x3,0x46e7(%rip)        # 407248 <proc_info_features+0x68>
  402b5e:	00 00 00 
  402b61:	48 8d 05 83 15 00 00 	lea    0x1583(%rip),%rax        # 4040eb <_IO_stdin_used+0xeb>
  402b68:	48 89 05 e1 46 00 00 	mov    %rax,0x46e1(%rip)        # 407250 <proc_info_features+0x70>
  402b6f:	48 8d 05 79 15 00 00 	lea    0x1579(%rip),%rax        # 4040ef <_IO_stdin_used+0xef>
  402b76:	48 89 05 c3 46 00 00 	mov    %rax,0x46c3(%rip)        # 407240 <proc_info_features+0x60>
  402b7d:	48 8d 05 6f 15 00 00 	lea    0x156f(%rip),%rax        # 4040f3 <_IO_stdin_used+0xf3>
  402b84:	48 89 05 cd 46 00 00 	mov    %rax,0x46cd(%rip)        # 407258 <proc_info_features+0x78>
  402b8b:	c7 05 cb 46 00 00 04 	movl   $0x4,0x46cb(%rip)        # 407260 <proc_info_features+0x80>
  402b92:	00 00 00 
  402b95:	c7 05 d9 46 00 00 05 	movl   $0x5,0x46d9(%rip)        # 407278 <proc_info_features+0x98>
  402b9c:	00 00 00 
  402b9f:	48 8d 05 54 15 00 00 	lea    0x1554(%rip),%rax        # 4040fa <_IO_stdin_used+0xfa>
  402ba6:	48 89 05 d3 46 00 00 	mov    %rax,0x46d3(%rip)        # 407280 <proc_info_features+0xa0>
  402bad:	48 8d 05 4a 15 00 00 	lea    0x154a(%rip),%rax        # 4040fe <_IO_stdin_used+0xfe>
  402bb4:	48 89 05 b5 46 00 00 	mov    %rax,0x46b5(%rip)        # 407270 <proc_info_features+0x90>
  402bbb:	c7 05 cb 46 00 00 06 	movl   $0x6,0x46cb(%rip)        # 407290 <proc_info_features+0xb0>
  402bc2:	00 00 00 
  402bc5:	48 8d 05 36 15 00 00 	lea    0x1536(%rip),%rax        # 404102 <_IO_stdin_used+0x102>
  402bcc:	48 89 05 c5 46 00 00 	mov    %rax,0x46c5(%rip)        # 407298 <proc_info_features+0xb8>
  402bd3:	48 8d 05 2d 15 00 00 	lea    0x152d(%rip),%rax        # 404107 <_IO_stdin_used+0x107>
  402bda:	48 89 05 a7 46 00 00 	mov    %rax,0x46a7(%rip)        # 407288 <proc_info_features+0xa8>
  402be1:	c7 05 bd 46 00 00 07 	movl   $0x7,0x46bd(%rip)        # 4072a8 <proc_info_features+0xc8>
  402be8:	00 00 00 
  402beb:	48 8d 05 1b 15 00 00 	lea    0x151b(%rip),%rax        # 40410d <_IO_stdin_used+0x10d>
  402bf2:	48 89 05 b7 46 00 00 	mov    %rax,0x46b7(%rip)        # 4072b0 <proc_info_features+0xd0>
  402bf9:	48 8d 05 13 15 00 00 	lea    0x1513(%rip),%rax        # 404113 <_IO_stdin_used+0x113>
  402c00:	48 89 05 99 46 00 00 	mov    %rax,0x4699(%rip)        # 4072a0 <proc_info_features+0xc0>
  402c07:	c7 05 af 46 00 00 08 	movl   $0x8,0x46af(%rip)        # 4072c0 <proc_info_features+0xe0>
  402c0e:	00 00 00 
  402c11:	48 8d 05 f4 14 00 00 	lea    0x14f4(%rip),%rax        # 40410c <_IO_stdin_used+0x10c>
  402c18:	48 89 05 a9 46 00 00 	mov    %rax,0x46a9(%rip)        # 4072c8 <proc_info_features+0xe8>
  402c1f:	48 8d 05 ec 14 00 00 	lea    0x14ec(%rip),%rax        # 404112 <_IO_stdin_used+0x112>
  402c26:	48 89 05 8b 46 00 00 	mov    %rax,0x468b(%rip)        # 4072b8 <proc_info_features+0xd8>
  402c2d:	c7 05 a1 46 00 00 09 	movl   $0x9,0x46a1(%rip)        # 4072d8 <proc_info_features+0xf8>
  402c34:	00 00 00 
  402c37:	48 8d 05 da 14 00 00 	lea    0x14da(%rip),%rax        # 404118 <_IO_stdin_used+0x118>
  402c3e:	48 89 05 9b 46 00 00 	mov    %rax,0x469b(%rip)        # 4072e0 <proc_info_features+0x100>
  402c45:	48 8d 05 d3 14 00 00 	lea    0x14d3(%rip),%rax        # 40411f <_IO_stdin_used+0x11f>
  402c4c:	48 89 05 7d 46 00 00 	mov    %rax,0x467d(%rip)        # 4072d0 <proc_info_features+0xf0>
  402c53:	c7 05 93 46 00 00 0a 	movl   $0xa,0x4693(%rip)        # 4072f0 <proc_info_features+0x110>
  402c5a:	00 00 00 
  402c5d:	48 8d 05 c2 14 00 00 	lea    0x14c2(%rip),%rax        # 404126 <_IO_stdin_used+0x126>
  402c64:	48 89 05 8d 46 00 00 	mov    %rax,0x468d(%rip)        # 4072f8 <proc_info_features+0x118>
  402c6b:	48 8d 05 b9 14 00 00 	lea    0x14b9(%rip),%rax        # 40412b <_IO_stdin_used+0x12b>
  402c72:	48 89 05 6f 46 00 00 	mov    %rax,0x466f(%rip)        # 4072e8 <proc_info_features+0x108>
  402c79:	c7 05 85 46 00 00 0b 	movl   $0xb,0x4685(%rip)        # 407308 <proc_info_features+0x128>
  402c80:	00 00 00 
  402c83:	48 8d 05 a8 14 00 00 	lea    0x14a8(%rip),%rax        # 404132 <_IO_stdin_used+0x132>
  402c8a:	48 89 05 7f 46 00 00 	mov    %rax,0x467f(%rip)        # 407310 <proc_info_features+0x130>
  402c91:	48 8d 05 a0 14 00 00 	lea    0x14a0(%rip),%rax        # 404138 <_IO_stdin_used+0x138>
  402c98:	48 89 05 61 46 00 00 	mov    %rax,0x4661(%rip)        # 407300 <proc_info_features+0x120>
  402c9f:	c7 05 77 46 00 00 0c 	movl   $0xc,0x4677(%rip)        # 407320 <proc_info_features+0x140>
  402ca6:	00 00 00 
  402ca9:	48 8d 05 8e 14 00 00 	lea    0x148e(%rip),%rax        # 40413e <_IO_stdin_used+0x13e>
  402cb0:	48 89 05 71 46 00 00 	mov    %rax,0x4671(%rip)        # 407328 <proc_info_features+0x148>
  402cb7:	48 8d 05 87 14 00 00 	lea    0x1487(%rip),%rax        # 404145 <_IO_stdin_used+0x145>
  402cbe:	48 89 05 53 46 00 00 	mov    %rax,0x4653(%rip)        # 407318 <proc_info_features+0x138>
  402cc5:	c7 05 69 46 00 00 0d 	movl   $0xd,0x4669(%rip)        # 407338 <proc_info_features+0x158>
  402ccc:	00 00 00 
  402ccf:	48 8d 05 76 14 00 00 	lea    0x1476(%rip),%rax        # 40414c <_IO_stdin_used+0x14c>
  402cd6:	48 89 05 63 46 00 00 	mov    %rax,0x4663(%rip)        # 407340 <proc_info_features+0x160>
  402cdd:	48 8d 05 48 16 00 00 	lea    0x1648(%rip),%rax        # 40432c <_IO_stdin_used+0x32c>
  402ce4:	48 89 05 45 46 00 00 	mov    %rax,0x4645(%rip)        # 407330 <proc_info_features+0x150>
  402ceb:	c7 05 5b 46 00 00 0e 	movl   $0xe,0x465b(%rip)        # 407350 <proc_info_features+0x170>
  402cf2:	00 00 00 
  402cf5:	48 8d 05 1b 16 00 00 	lea    0x161b(%rip),%rax        # 404317 <_IO_stdin_used+0x317>
  402cfc:	48 89 05 55 46 00 00 	mov    %rax,0x4655(%rip)        # 407358 <proc_info_features+0x178>
  402d03:	48 8d 05 12 16 00 00 	lea    0x1612(%rip),%rax        # 40431c <_IO_stdin_used+0x31c>
  402d0a:	48 89 05 37 46 00 00 	mov    %rax,0x4637(%rip)        # 407348 <proc_info_features+0x168>
  402d11:	c7 05 4d 46 00 00 10 	movl   $0x10,0x464d(%rip)        # 407368 <proc_info_features+0x188>
  402d18:	00 00 00 
  402d1b:	48 8d 05 31 14 00 00 	lea    0x1431(%rip),%rax        # 404153 <_IO_stdin_used+0x153>
  402d22:	48 89 05 47 46 00 00 	mov    %rax,0x4647(%rip)        # 407370 <proc_info_features+0x190>
  402d29:	48 8d 05 27 14 00 00 	lea    0x1427(%rip),%rax        # 404157 <_IO_stdin_used+0x157>
  402d30:	48 89 05 29 46 00 00 	mov    %rax,0x4629(%rip)        # 407360 <proc_info_features+0x180>
  402d37:	c7 05 3f 46 00 00 0f 	movl   $0xf,0x463f(%rip)        # 407380 <proc_info_features+0x1a0>
  402d3e:	00 00 00 
  402d41:	48 8d 05 13 14 00 00 	lea    0x1413(%rip),%rax        # 40415b <_IO_stdin_used+0x15b>
  402d48:	48 89 05 39 46 00 00 	mov    %rax,0x4639(%rip)        # 407388 <proc_info_features+0x1a8>
  402d4f:	48 8d 05 0a 14 00 00 	lea    0x140a(%rip),%rax        # 404160 <_IO_stdin_used+0x160>
  402d56:	48 89 05 1b 46 00 00 	mov    %rax,0x461b(%rip)        # 407378 <proc_info_features+0x198>
  402d5d:	c7 05 31 46 00 00 11 	movl   $0x11,0x4631(%rip)        # 407398 <proc_info_features+0x1b8>
  402d64:	00 00 00 
  402d67:	48 8d 05 f7 13 00 00 	lea    0x13f7(%rip),%rax        # 404165 <_IO_stdin_used+0x165>
  402d6e:	48 89 05 2b 46 00 00 	mov    %rax,0x462b(%rip)        # 4073a0 <proc_info_features+0x1c0>
  402d75:	48 8d 05 ef 13 00 00 	lea    0x13ef(%rip),%rax        # 40416b <_IO_stdin_used+0x16b>
  402d7c:	48 89 05 0d 46 00 00 	mov    %rax,0x460d(%rip)        # 407390 <proc_info_features+0x1b0>
  402d83:	c7 05 23 46 00 00 12 	movl   $0x12,0x4623(%rip)        # 4073b0 <proc_info_features+0x1d0>
  402d8a:	00 00 00 
  402d8d:	48 8d 05 5c 14 00 00 	lea    0x145c(%rip),%rax        # 4041f0 <_IO_stdin_used+0x1f0>
  402d94:	48 89 05 1d 46 00 00 	mov    %rax,0x461d(%rip)        # 4073b8 <proc_info_features+0x1d8>
  402d9b:	48 8d 05 cf 13 00 00 	lea    0x13cf(%rip),%rax        # 404171 <_IO_stdin_used+0x171>
  402da2:	48 89 05 ff 45 00 00 	mov    %rax,0x45ff(%rip)        # 4073a8 <proc_info_features+0x1c8>
  402da9:	c7 05 15 46 00 00 13 	movl   $0x13,0x4615(%rip)        # 4073c8 <proc_info_features+0x1e8>
  402db0:	00 00 00 
  402db3:	48 8d 05 b8 14 00 00 	lea    0x14b8(%rip),%rax        # 404272 <_IO_stdin_used+0x272>
  402dba:	48 89 05 0f 46 00 00 	mov    %rax,0x460f(%rip)        # 4073d0 <proc_info_features+0x1f0>
  402dc1:	48 8d 05 b5 14 00 00 	lea    0x14b5(%rip),%rax        # 40427d <_IO_stdin_used+0x27d>
  402dc8:	48 89 05 f1 45 00 00 	mov    %rax,0x45f1(%rip)        # 4073c0 <proc_info_features+0x1e0>
  402dcf:	c7 05 07 46 00 00 14 	movl   $0x14,0x4607(%rip)        # 4073e0 <proc_info_features+0x200>
  402dd6:	00 00 00 
  402dd9:	48 8d 05 95 13 00 00 	lea    0x1395(%rip),%rax        # 404175 <_IO_stdin_used+0x175>
  402de0:	48 89 05 01 46 00 00 	mov    %rax,0x4601(%rip)        # 4073e8 <proc_info_features+0x208>
  402de7:	48 8d 05 8d 13 00 00 	lea    0x138d(%rip),%rax        # 40417b <_IO_stdin_used+0x17b>
  402dee:	48 89 05 e3 45 00 00 	mov    %rax,0x45e3(%rip)        # 4073d8 <proc_info_features+0x1f8>
  402df5:	c7 05 f9 45 00 00 15 	movl   $0x15,0x45f9(%rip)        # 4073f8 <proc_info_features+0x218>
  402dfc:	00 00 00 
  402dff:	48 8d 05 7b 13 00 00 	lea    0x137b(%rip),%rax        # 404181 <_IO_stdin_used+0x181>
  402e06:	48 89 05 f3 45 00 00 	mov    %rax,0x45f3(%rip)        # 407400 <proc_info_features+0x220>
  402e0d:	48 8d 05 71 13 00 00 	lea    0x1371(%rip),%rax        # 404185 <_IO_stdin_used+0x185>
  402e14:	48 89 05 d5 45 00 00 	mov    %rax,0x45d5(%rip)        # 4073f0 <proc_info_features+0x210>
  402e1b:	c7 05 eb 45 00 00 16 	movl   $0x16,0x45eb(%rip)        # 407410 <proc_info_features+0x230>
  402e22:	00 00 00 
  402e25:	48 8d 05 5d 13 00 00 	lea    0x135d(%rip),%rax        # 404189 <_IO_stdin_used+0x189>
  402e2c:	48 89 05 e5 45 00 00 	mov    %rax,0x45e5(%rip)        # 407418 <proc_info_features+0x238>
  402e33:	48 8d 05 53 13 00 00 	lea    0x1353(%rip),%rax        # 40418d <_IO_stdin_used+0x18d>
  402e3a:	48 89 05 c7 45 00 00 	mov    %rax,0x45c7(%rip)        # 407408 <proc_info_features+0x228>
  402e41:	c7 05 dd 45 00 00 17 	movl   $0x17,0x45dd(%rip)        # 407428 <proc_info_features+0x248>
  402e48:	00 00 00 
  402e4b:	48 8d 05 3f 13 00 00 	lea    0x133f(%rip),%rax        # 404191 <_IO_stdin_used+0x191>
  402e52:	48 89 05 d7 45 00 00 	mov    %rax,0x45d7(%rip)        # 407430 <proc_info_features+0x250>
  402e59:	48 8d 05 36 13 00 00 	lea    0x1336(%rip),%rax        # 404196 <_IO_stdin_used+0x196>
  402e60:	48 89 05 b9 45 00 00 	mov    %rax,0x45b9(%rip)        # 407420 <proc_info_features+0x240>
  402e67:	c7 05 cf 45 00 00 1b 	movl   $0x1b,0x45cf(%rip)        # 407440 <proc_info_features+0x260>
  402e6e:	00 00 00 
  402e71:	48 8d 05 23 13 00 00 	lea    0x1323(%rip),%rax        # 40419b <_IO_stdin_used+0x19b>
  402e78:	48 89 05 c9 45 00 00 	mov    %rax,0x45c9(%rip)        # 407448 <proc_info_features+0x268>
  402e7f:	48 8d 05 1d 13 00 00 	lea    0x131d(%rip),%rax        # 4041a3 <_IO_stdin_used+0x1a3>
  402e86:	48 89 05 ab 45 00 00 	mov    %rax,0x45ab(%rip)        # 407438 <proc_info_features+0x258>
  402e8d:	c7 05 c1 45 00 00 18 	movl   $0x18,0x45c1(%rip)        # 407458 <proc_info_features+0x278>
  402e94:	00 00 00 
  402e97:	48 8d 05 0d 13 00 00 	lea    0x130d(%rip),%rax        # 4041ab <_IO_stdin_used+0x1ab>
  402e9e:	48 89 05 bb 45 00 00 	mov    %rax,0x45bb(%rip)        # 407460 <proc_info_features+0x280>
  402ea5:	48 8d 05 08 13 00 00 	lea    0x1308(%rip),%rax        # 4041b4 <_IO_stdin_used+0x1b4>
  402eac:	48 89 05 9d 45 00 00 	mov    %rax,0x459d(%rip)        # 407450 <proc_info_features+0x270>
  402eb3:	c7 05 b3 45 00 00 19 	movl   $0x19,0x45b3(%rip)        # 407470 <proc_info_features+0x290>
  402eba:	00 00 00 
  402ebd:	48 8d 05 f9 12 00 00 	lea    0x12f9(%rip),%rax        # 4041bd <_IO_stdin_used+0x1bd>
  402ec4:	48 89 05 ad 45 00 00 	mov    %rax,0x45ad(%rip)        # 407478 <proc_info_features+0x298>
  402ecb:	48 8d 05 f3 12 00 00 	lea    0x12f3(%rip),%rax        # 4041c5 <_IO_stdin_used+0x1c5>
  402ed2:	48 89 05 8f 45 00 00 	mov    %rax,0x458f(%rip)        # 407468 <proc_info_features+0x288>
  402ed9:	48 8d 05 ed 12 00 00 	lea    0x12ed(%rip),%rax        # 4041cd <_IO_stdin_used+0x1cd>
  402ee0:	48 89 05 99 45 00 00 	mov    %rax,0x4599(%rip)        # 407480 <proc_info_features+0x2a0>
  402ee7:	c7 05 97 45 00 00 1a 	movl   $0x1a,0x4597(%rip)        # 407488 <proc_info_features+0x2a8>
  402eee:	00 00 00 
  402ef1:	c7 05 a5 45 00 00 1c 	movl   $0x1c,0x45a5(%rip)        # 4074a0 <proc_info_features+0x2c0>
  402ef8:	00 00 00 
  402efb:	48 8d 05 d1 12 00 00 	lea    0x12d1(%rip),%rax        # 4041d3 <_IO_stdin_used+0x1d3>
  402f02:	48 89 05 9f 45 00 00 	mov    %rax,0x459f(%rip)        # 4074a8 <proc_info_features+0x2c8>
  402f09:	48 8d 05 c7 12 00 00 	lea    0x12c7(%rip),%rax        # 4041d7 <_IO_stdin_used+0x1d7>
  402f10:	48 89 05 81 45 00 00 	mov    %rax,0x4581(%rip)        # 407498 <proc_info_features+0x2b8>
  402f17:	c7 05 97 45 00 00 1d 	movl   $0x1d,0x4597(%rip)        # 4074b8 <proc_info_features+0x2d8>
  402f1e:	00 00 00 
  402f21:	48 8d 05 b3 12 00 00 	lea    0x12b3(%rip),%rax        # 4041db <_IO_stdin_used+0x1db>
  402f28:	48 89 05 91 45 00 00 	mov    %rax,0x4591(%rip)        # 4074c0 <proc_info_features+0x2e0>
  402f2f:	48 8d 05 ac 12 00 00 	lea    0x12ac(%rip),%rax        # 4041e2 <_IO_stdin_used+0x1e2>
  402f36:	48 89 05 73 45 00 00 	mov    %rax,0x4573(%rip)        # 4074b0 <proc_info_features+0x2d0>
  402f3d:	c7 05 89 45 00 00 1e 	movl   $0x1e,0x4589(%rip)        # 4074d0 <proc_info_features+0x2f0>
  402f44:	00 00 00 
  402f47:	48 8d 05 9b 12 00 00 	lea    0x129b(%rip),%rax        # 4041e9 <_IO_stdin_used+0x1e9>
  402f4e:	48 89 05 83 45 00 00 	mov    %rax,0x4583(%rip)        # 4074d8 <proc_info_features+0x2f8>
  402f55:	48 8d 05 98 12 00 00 	lea    0x1298(%rip),%rax        # 4041f4 <_IO_stdin_used+0x1f4>
  402f5c:	48 89 05 65 45 00 00 	mov    %rax,0x4565(%rip)        # 4074c8 <proc_info_features+0x2e8>
  402f63:	c7 05 7b 45 00 00 ff 	movl   $0xffffffff,0x457b(%rip)        # 4074e8 <proc_info_features+0x308>
  402f6a:	ff ff ff 
  402f6d:	c7 05 89 45 00 00 20 	movl   $0x20,0x4589(%rip)        # 407500 <proc_info_features+0x320>
  402f74:	00 00 00 
  402f77:	48 8d 05 83 12 00 00 	lea    0x1283(%rip),%rax        # 404201 <_IO_stdin_used+0x201>
  402f7e:	48 89 05 83 45 00 00 	mov    %rax,0x4583(%rip)        # 407508 <proc_info_features+0x328>
  402f85:	48 8d 05 7e 12 00 00 	lea    0x127e(%rip),%rax        # 40420a <_IO_stdin_used+0x20a>
  402f8c:	48 89 05 65 45 00 00 	mov    %rax,0x4565(%rip)        # 4074f8 <proc_info_features+0x318>
  402f93:	c7 05 7b 45 00 00 21 	movl   $0x21,0x457b(%rip)        # 407518 <proc_info_features+0x338>
  402f9a:	00 00 00 
  402f9d:	48 8d 05 6f 12 00 00 	lea    0x126f(%rip),%rax        # 404213 <_IO_stdin_used+0x213>
  402fa4:	48 89 05 75 45 00 00 	mov    %rax,0x4575(%rip)        # 407520 <proc_info_features+0x340>
  402fab:	48 8d 05 6a 12 00 00 	lea    0x126a(%rip),%rax        # 40421c <_IO_stdin_used+0x21c>
  402fb2:	48 89 05 57 45 00 00 	mov    %rax,0x4557(%rip)        # 407510 <proc_info_features+0x330>
  402fb9:	c7 05 6d 45 00 00 22 	movl   $0x22,0x456d(%rip)        # 407530 <proc_info_features+0x350>
  402fc0:	00 00 00 
  402fc3:	48 8d 05 5b 12 00 00 	lea    0x125b(%rip),%rax        # 404225 <_IO_stdin_used+0x225>
  402fca:	48 89 05 67 45 00 00 	mov    %rax,0x4567(%rip)        # 407538 <proc_info_features+0x358>
  402fd1:	48 8d 05 56 12 00 00 	lea    0x1256(%rip),%rax        # 40422e <_IO_stdin_used+0x22e>
  402fd8:	48 89 05 49 45 00 00 	mov    %rax,0x4549(%rip)        # 407528 <proc_info_features+0x348>
  402fdf:	c7 05 5f 45 00 00 23 	movl   $0x23,0x455f(%rip)        # 407548 <proc_info_features+0x368>
  402fe6:	00 00 00 
  402fe9:	48 8d 05 47 12 00 00 	lea    0x1247(%rip),%rax        # 404237 <_IO_stdin_used+0x237>
  402ff0:	48 89 05 59 45 00 00 	mov    %rax,0x4559(%rip)        # 407550 <proc_info_features+0x370>
  402ff7:	48 8d 05 3d 12 00 00 	lea    0x123d(%rip),%rax        # 40423b <_IO_stdin_used+0x23b>
  402ffe:	48 89 05 3b 45 00 00 	mov    %rax,0x453b(%rip)        # 407540 <proc_info_features+0x360>
  403005:	c7 05 51 45 00 00 24 	movl   $0x24,0x4551(%rip)        # 407560 <proc_info_features+0x380>
  40300c:	00 00 00 
  40300f:	48 8d 05 29 12 00 00 	lea    0x1229(%rip),%rax        # 40423f <_IO_stdin_used+0x23f>
  403016:	48 89 05 4b 45 00 00 	mov    %rax,0x454b(%rip)        # 407568 <proc_info_features+0x388>
  40301d:	48 8d 05 1f 12 00 00 	lea    0x121f(%rip),%rax        # 404243 <_IO_stdin_used+0x243>
  403024:	48 89 05 2d 45 00 00 	mov    %rax,0x452d(%rip)        # 407558 <proc_info_features+0x378>
  40302b:	c7 05 43 45 00 00 25 	movl   $0x25,0x4543(%rip)        # 407578 <proc_info_features+0x398>
  403032:	00 00 00 
  403035:	48 8d 05 0b 12 00 00 	lea    0x120b(%rip),%rax        # 404247 <_IO_stdin_used+0x247>
  40303c:	48 89 05 3d 45 00 00 	mov    %rax,0x453d(%rip)        # 407580 <proc_info_features+0x3a0>
  403043:	48 8d 05 06 12 00 00 	lea    0x1206(%rip),%rax        # 404250 <_IO_stdin_used+0x250>
  40304a:	48 89 05 1f 45 00 00 	mov    %rax,0x451f(%rip)        # 407570 <proc_info_features+0x390>
  403051:	c7 05 35 45 00 00 26 	movl   $0x26,0x4535(%rip)        # 407590 <proc_info_features+0x3b0>
  403058:	00 00 00 
  40305b:	48 8d 05 f7 11 00 00 	lea    0x11f7(%rip),%rax        # 404259 <_IO_stdin_used+0x259>
  403062:	48 89 05 2f 45 00 00 	mov    %rax,0x452f(%rip)        # 407598 <proc_info_features+0x3b8>
  403069:	48 8d 05 f2 11 00 00 	lea    0x11f2(%rip),%rax        # 404262 <_IO_stdin_used+0x262>
  403070:	48 89 05 11 45 00 00 	mov    %rax,0x4511(%rip)        # 407588 <proc_info_features+0x3a8>
  403077:	c7 05 27 45 00 00 27 	movl   $0x27,0x4527(%rip)        # 4075a8 <proc_info_features+0x3c8>
  40307e:	00 00 00 
  403081:	48 8d 05 e3 11 00 00 	lea    0x11e3(%rip),%rax        # 40426b <_IO_stdin_used+0x26b>
  403088:	48 89 05 21 45 00 00 	mov    %rax,0x4521(%rip)        # 4075b0 <proc_info_features+0x3d0>
  40308f:	48 8d 05 e0 11 00 00 	lea    0x11e0(%rip),%rax        # 404276 <_IO_stdin_used+0x276>
  403096:	48 89 05 03 45 00 00 	mov    %rax,0x4503(%rip)        # 4075a0 <proc_info_features+0x3c0>
  40309d:	c7 05 19 45 00 00 28 	movl   $0x28,0x4519(%rip)        # 4075c0 <proc_info_features+0x3e0>
  4030a4:	00 00 00 
  4030a7:	48 8d 05 d3 11 00 00 	lea    0x11d3(%rip),%rax        # 404281 <_IO_stdin_used+0x281>
  4030ae:	48 89 05 13 45 00 00 	mov    %rax,0x4513(%rip)        # 4075c8 <proc_info_features+0x3e8>
  4030b5:	48 8d 05 d2 11 00 00 	lea    0x11d2(%rip),%rax        # 40428e <_IO_stdin_used+0x28e>
  4030bc:	48 89 05 f5 44 00 00 	mov    %rax,0x44f5(%rip)        # 4075b8 <proc_info_features+0x3d8>
  4030c3:	c7 05 0b 45 00 00 29 	movl   $0x29,0x450b(%rip)        # 4075d8 <proc_info_features+0x3f8>
  4030ca:	00 00 00 
  4030cd:	48 8d 05 c8 11 00 00 	lea    0x11c8(%rip),%rax        # 40429c <_IO_stdin_used+0x29c>
  4030d4:	48 89 05 05 45 00 00 	mov    %rax,0x4505(%rip)        # 4075e0 <proc_info_features+0x400>
  4030db:	48 8d 05 c7 11 00 00 	lea    0x11c7(%rip),%rax        # 4042a9 <_IO_stdin_used+0x2a9>
  4030e2:	48 89 05 e7 44 00 00 	mov    %rax,0x44e7(%rip)        # 4075d0 <proc_info_features+0x3f0>
  4030e9:	c7 05 fd 44 00 00 2a 	movl   $0x2a,0x44fd(%rip)        # 4075f0 <proc_info_features+0x410>
  4030f0:	00 00 00 
  4030f3:	48 8d 05 bd 11 00 00 	lea    0x11bd(%rip),%rax        # 4042b7 <_IO_stdin_used+0x2b7>
  4030fa:	48 89 05 f7 44 00 00 	mov    %rax,0x44f7(%rip)        # 4075f8 <proc_info_features+0x418>
  403101:	48 8d 05 bf 11 00 00 	lea    0x11bf(%rip),%rax        # 4042c7 <_IO_stdin_used+0x2c7>
  403108:	48 89 05 d9 44 00 00 	mov    %rax,0x44d9(%rip)        # 4075e8 <proc_info_features+0x408>
  40310f:	c7 05 ef 44 00 00 2b 	movl   $0x2b,0x44ef(%rip)        # 407608 <proc_info_features+0x428>
  403116:	00 00 00 
  403119:	48 8d 05 b8 11 00 00 	lea    0x11b8(%rip),%rax        # 4042d8 <_IO_stdin_used+0x2d8>
  403120:	48 89 05 e9 44 00 00 	mov    %rax,0x44e9(%rip)        # 407610 <proc_info_features+0x430>
  403127:	48 8d 05 b7 11 00 00 	lea    0x11b7(%rip),%rax        # 4042e5 <_IO_stdin_used+0x2e5>
  40312e:	48 89 05 cb 44 00 00 	mov    %rax,0x44cb(%rip)        # 407600 <proc_info_features+0x420>
  403135:	c7 05 e1 44 00 00 2c 	movl   $0x2c,0x44e1(%rip)        # 407620 <proc_info_features+0x440>
  40313c:	00 00 00 
  40313f:	48 8d 05 ad 11 00 00 	lea    0x11ad(%rip),%rax        # 4042f3 <_IO_stdin_used+0x2f3>
  403146:	48 89 05 db 44 00 00 	mov    %rax,0x44db(%rip)        # 407628 <proc_info_features+0x448>
  40314d:	48 8d 05 ab 11 00 00 	lea    0x11ab(%rip),%rax        # 4042ff <_IO_stdin_used+0x2ff>
  403154:	48 89 05 bd 44 00 00 	mov    %rax,0x44bd(%rip)        # 407618 <proc_info_features+0x438>
  40315b:	c7 05 d3 44 00 00 2d 	movl   $0x2d,0x44d3(%rip)        # 407638 <proc_info_features+0x458>
  403162:	00 00 00 
  403165:	48 8d 05 a0 11 00 00 	lea    0x11a0(%rip),%rax        # 40430c <_IO_stdin_used+0x30c>
  40316c:	48 89 05 cd 44 00 00 	mov    %rax,0x44cd(%rip)        # 407640 <proc_info_features+0x460>
  403173:	48 8d 05 97 11 00 00 	lea    0x1197(%rip),%rax        # 404311 <_IO_stdin_used+0x311>
  40317a:	48 89 05 af 44 00 00 	mov    %rax,0x44af(%rip)        # 407630 <proc_info_features+0x450>
  403181:	c7 05 c5 44 00 00 2e 	movl   $0x2e,0x44c5(%rip)        # 407650 <proc_info_features+0x470>
  403188:	00 00 00 
  40318b:	48 8d 05 84 11 00 00 	lea    0x1184(%rip),%rax        # 404316 <_IO_stdin_used+0x316>
  403192:	48 89 05 bf 44 00 00 	mov    %rax,0x44bf(%rip)        # 407658 <proc_info_features+0x478>
  403199:	48 8d 05 7b 11 00 00 	lea    0x117b(%rip),%rax        # 40431b <_IO_stdin_used+0x31b>
  4031a0:	48 89 05 a1 44 00 00 	mov    %rax,0x44a1(%rip)        # 407648 <proc_info_features+0x468>
  4031a7:	c7 05 b7 44 00 00 2f 	movl   $0x2f,0x44b7(%rip)        # 407668 <proc_info_features+0x488>
  4031ae:	00 00 00 
  4031b1:	48 8d 05 68 11 00 00 	lea    0x1168(%rip),%rax        # 404320 <_IO_stdin_used+0x320>
  4031b8:	48 89 05 b1 44 00 00 	mov    %rax,0x44b1(%rip)        # 407670 <proc_info_features+0x490>
  4031bf:	48 8d 05 65 11 00 00 	lea    0x1165(%rip),%rax        # 40432b <_IO_stdin_used+0x32b>
  4031c6:	48 89 05 93 44 00 00 	mov    %rax,0x4493(%rip)        # 407660 <proc_info_features+0x480>
  4031cd:	c7 05 a9 44 00 00 30 	movl   $0x30,0x44a9(%rip)        # 407680 <proc_info_features+0x4a0>
  4031d4:	00 00 00 
  4031d7:	48 8d 05 58 11 00 00 	lea    0x1158(%rip),%rax        # 404336 <_IO_stdin_used+0x336>
  4031de:	48 89 05 a3 44 00 00 	mov    %rax,0x44a3(%rip)        # 407688 <proc_info_features+0x4a8>
  4031e5:	48 8d 05 55 11 00 00 	lea    0x1155(%rip),%rax        # 404341 <_IO_stdin_used+0x341>
  4031ec:	48 89 05 85 44 00 00 	mov    %rax,0x4485(%rip)        # 407678 <proc_info_features+0x498>
  4031f3:	c7 05 9b 44 00 00 31 	movl   $0x31,0x449b(%rip)        # 407698 <proc_info_features+0x4b8>
  4031fa:	00 00 00 
  4031fd:	48 8d 05 49 11 00 00 	lea    0x1149(%rip),%rax        # 40434d <_IO_stdin_used+0x34d>
  403204:	48 89 05 95 44 00 00 	mov    %rax,0x4495(%rip)        # 4076a0 <proc_info_features+0x4c0>
  40320b:	48 8d 05 40 11 00 00 	lea    0x1140(%rip),%rax        # 404352 <_IO_stdin_used+0x352>
  403212:	48 89 05 77 44 00 00 	mov    %rax,0x4477(%rip)        # 407690 <proc_info_features+0x4b0>
  403219:	c7 05 8d 44 00 00 32 	movl   $0x32,0x448d(%rip)        # 4076b0 <proc_info_features+0x4d0>
  403220:	00 00 00 
  403223:	48 8d 05 2d 11 00 00 	lea    0x112d(%rip),%rax        # 404357 <_IO_stdin_used+0x357>
  40322a:	48 89 05 87 44 00 00 	mov    %rax,0x4487(%rip)        # 4076b8 <proc_info_features+0x4d8>
  403231:	48 8d 05 25 11 00 00 	lea    0x1125(%rip),%rax        # 40435d <_IO_stdin_used+0x35d>
  403238:	48 89 05 69 44 00 00 	mov    %rax,0x4469(%rip)        # 4076a8 <proc_info_features+0x4c8>
  40323f:	c7 05 7f 44 00 00 33 	movl   $0x33,0x447f(%rip)        # 4076c8 <proc_info_features+0x4e8>
  403246:	00 00 00 
  403249:	48 8d 05 13 11 00 00 	lea    0x1113(%rip),%rax        # 404363 <_IO_stdin_used+0x363>
  403250:	48 89 05 79 44 00 00 	mov    %rax,0x4479(%rip)        # 4076d0 <proc_info_features+0x4f0>
  403257:	48 8d 05 09 11 00 00 	lea    0x1109(%rip),%rax        # 404367 <_IO_stdin_used+0x367>
  40325e:	48 89 05 5b 44 00 00 	mov    %rax,0x445b(%rip)        # 4076c0 <proc_info_features+0x4e0>
  403265:	c7 05 71 44 00 00 34 	movl   $0x34,0x4471(%rip)        # 4076e0 <proc_info_features+0x500>
  40326c:	00 00 00 
  40326f:	48 8d 05 f5 10 00 00 	lea    0x10f5(%rip),%rax        # 40436b <_IO_stdin_used+0x36b>
  403276:	48 89 05 6b 44 00 00 	mov    %rax,0x446b(%rip)        # 4076e8 <proc_info_features+0x508>
  40327d:	48 8d 05 ed 10 00 00 	lea    0x10ed(%rip),%rax        # 404371 <_IO_stdin_used+0x371>
  403284:	48 89 05 4d 44 00 00 	mov    %rax,0x444d(%rip)        # 4076d8 <proc_info_features+0x4f8>
  40328b:	c7 05 63 44 00 00 35 	movl   $0x35,0x4463(%rip)        # 4076f8 <proc_info_features+0x518>
  403292:	00 00 00 
  403295:	48 8d 05 db 10 00 00 	lea    0x10db(%rip),%rax        # 404377 <_IO_stdin_used+0x377>
  40329c:	48 89 05 5d 44 00 00 	mov    %rax,0x445d(%rip)        # 407700 <proc_info_features+0x520>
  4032a3:	48 8d 05 d1 10 00 00 	lea    0x10d1(%rip),%rax        # 40437b <_IO_stdin_used+0x37b>
  4032aa:	48 89 05 3f 44 00 00 	mov    %rax,0x443f(%rip)        # 4076f0 <proc_info_features+0x510>
  4032b1:	c7 05 55 44 00 00 36 	movl   $0x36,0x4455(%rip)        # 407710 <proc_info_features+0x530>
  4032b8:	00 00 00 
  4032bb:	48 8d 05 bd 10 00 00 	lea    0x10bd(%rip),%rax        # 40437f <_IO_stdin_used+0x37f>
  4032c2:	48 89 05 4f 44 00 00 	mov    %rax,0x444f(%rip)        # 407718 <proc_info_features+0x538>
  4032c9:	48 8d 05 b8 10 00 00 	lea    0x10b8(%rip),%rax        # 404388 <_IO_stdin_used+0x388>
  4032d0:	48 89 05 31 44 00 00 	mov    %rax,0x4431(%rip)        # 407708 <proc_info_features+0x528>
  4032d7:	c7 05 47 44 00 00 37 	movl   $0x37,0x4447(%rip)        # 407728 <proc_info_features+0x548>
  4032de:	00 00 00 
  4032e1:	48 8d 05 a9 10 00 00 	lea    0x10a9(%rip),%rax        # 404391 <_IO_stdin_used+0x391>
  4032e8:	48 89 05 41 44 00 00 	mov    %rax,0x4441(%rip)        # 407730 <proc_info_features+0x550>
  4032ef:	48 8d 05 a3 10 00 00 	lea    0x10a3(%rip),%rax        # 404399 <_IO_stdin_used+0x399>
  4032f6:	48 89 05 23 44 00 00 	mov    %rax,0x4423(%rip)        # 407720 <proc_info_features+0x540>
  4032fd:	c7 05 39 44 00 00 38 	movl   $0x38,0x4439(%rip)        # 407740 <proc_info_features+0x560>
  403304:	00 00 00 
  403307:	48 8d 05 93 10 00 00 	lea    0x1093(%rip),%rax        # 4043a1 <_IO_stdin_used+0x3a1>
  40330e:	48 89 05 33 44 00 00 	mov    %rax,0x4433(%rip)        # 407748 <proc_info_features+0x568>
  403315:	48 8d 05 98 10 00 00 	lea    0x1098(%rip),%rax        # 4043b4 <_IO_stdin_used+0x3b4>
  40331c:	48 89 05 15 44 00 00 	mov    %rax,0x4415(%rip)        # 407738 <proc_info_features+0x558>
  403323:	c7 05 2b 44 00 00 3c 	movl   $0x3c,0x442b(%rip)        # 407758 <proc_info_features+0x578>
  40332a:	00 00 00 
  40332d:	48 8d 05 94 10 00 00 	lea    0x1094(%rip),%rax        # 4043c8 <_IO_stdin_used+0x3c8>
  403334:	48 89 05 25 44 00 00 	mov    %rax,0x4425(%rip)        # 407760 <proc_info_features+0x580>
  40333b:	48 8d 05 91 10 00 00 	lea    0x1091(%rip),%rax        # 4043d3 <_IO_stdin_used+0x3d3>
  403342:	48 89 05 07 44 00 00 	mov    %rax,0x4407(%rip)        # 407750 <proc_info_features+0x570>
  403349:	c7 05 1d 44 00 00 40 	movl   $0x40,0x441d(%rip)        # 407770 <proc_info_features+0x590>
  403350:	00 00 00 
  403353:	48 8d 05 85 10 00 00 	lea    0x1085(%rip),%rax        # 4043df <_IO_stdin_used+0x3df>
  40335a:	48 89 05 17 44 00 00 	mov    %rax,0x4417(%rip)        # 407778 <proc_info_features+0x598>
  403361:	48 8d 05 80 10 00 00 	lea    0x1080(%rip),%rax        # 4043e8 <_IO_stdin_used+0x3e8>
  403368:	48 89 05 f9 43 00 00 	mov    %rax,0x43f9(%rip)        # 407768 <proc_info_features+0x588>
  40336f:	c7 05 0f 44 00 00 41 	movl   $0x41,0x440f(%rip)        # 407788 <proc_info_features+0x5a8>
  403376:	00 00 00 
  403379:	48 8d 05 71 10 00 00 	lea    0x1071(%rip),%rax        # 4043f1 <_IO_stdin_used+0x3f1>
  403380:	48 89 05 09 44 00 00 	mov    %rax,0x4409(%rip)        # 407790 <proc_info_features+0x5b0>
  403387:	48 8d 05 6b 10 00 00 	lea    0x106b(%rip),%rax        # 4043f9 <_IO_stdin_used+0x3f9>
  40338e:	48 89 05 eb 43 00 00 	mov    %rax,0x43eb(%rip)        # 407780 <proc_info_features+0x5a0>
  403395:	c7 05 01 44 00 00 42 	movl   $0x42,0x4401(%rip)        # 4077a0 <proc_info_features+0x5c0>
  40339c:	00 00 00 
  40339f:	48 8d 05 5b 10 00 00 	lea    0x105b(%rip),%rax        # 404401 <_IO_stdin_used+0x401>
  4033a6:	48 89 05 fb 43 00 00 	mov    %rax,0x43fb(%rip)        # 4077a8 <proc_info_features+0x5c8>
  4033ad:	48 8d 05 57 10 00 00 	lea    0x1057(%rip),%rax        # 40440b <_IO_stdin_used+0x40b>
  4033b4:	48 89 05 dd 43 00 00 	mov    %rax,0x43dd(%rip)        # 407798 <proc_info_features+0x5b8>
  4033bb:	c7 05 f3 43 00 00 43 	movl   $0x43,0x43f3(%rip)        # 4077b8 <proc_info_features+0x5d8>
  4033c2:	00 00 00 
  4033c5:	48 8d 05 49 10 00 00 	lea    0x1049(%rip),%rax        # 404415 <_IO_stdin_used+0x415>
  4033cc:	48 89 05 ed 43 00 00 	mov    %rax,0x43ed(%rip)        # 4077c0 <proc_info_features+0x5e0>
  4033d3:	48 8d 05 43 10 00 00 	lea    0x1043(%rip),%rax        # 40441d <_IO_stdin_used+0x41d>
  4033da:	48 89 05 cf 43 00 00 	mov    %rax,0x43cf(%rip)        # 4077b0 <proc_info_features+0x5d0>
  4033e1:	c7 05 e5 43 00 00 44 	movl   $0x44,0x43e5(%rip)        # 4077d0 <proc_info_features+0x5f0>
  4033e8:	00 00 00 
  4033eb:	48 8d 05 33 10 00 00 	lea    0x1033(%rip),%rax        # 404425 <_IO_stdin_used+0x425>
  4033f2:	48 89 05 df 43 00 00 	mov    %rax,0x43df(%rip)        # 4077d8 <proc_info_features+0x5f8>
  4033f9:	48 8d 05 30 10 00 00 	lea    0x1030(%rip),%rax        # 404430 <_IO_stdin_used+0x430>
  403400:	48 89 05 c1 43 00 00 	mov    %rax,0x43c1(%rip)        # 4077c8 <proc_info_features+0x5e8>
  403407:	c7 05 d7 43 00 00 45 	movl   $0x45,0x43d7(%rip)        # 4077e8 <proc_info_features+0x608>
  40340e:	00 00 00 
  403411:	48 8d 05 24 10 00 00 	lea    0x1024(%rip),%rax        # 40443c <_IO_stdin_used+0x43c>
  403418:	48 89 05 d1 43 00 00 	mov    %rax,0x43d1(%rip)        # 4077f0 <proc_info_features+0x610>
  40341f:	48 8d 05 1d 10 00 00 	lea    0x101d(%rip),%rax        # 404443 <_IO_stdin_used+0x443>
  403426:	48 89 05 b3 43 00 00 	mov    %rax,0x43b3(%rip)        # 4077e0 <proc_info_features+0x600>
  40342d:	c7 05 c9 43 00 00 46 	movl   $0x46,0x43c9(%rip)        # 407800 <proc_info_features+0x620>
  403434:	00 00 00 
  403437:	48 8d 05 0c 10 00 00 	lea    0x100c(%rip),%rax        # 40444a <_IO_stdin_used+0x44a>
  40343e:	48 89 05 c3 43 00 00 	mov    %rax,0x43c3(%rip)        # 407808 <proc_info_features+0x628>
  403445:	48 8d 05 06 10 00 00 	lea    0x1006(%rip),%rax        # 404452 <_IO_stdin_used+0x452>
  40344c:	48 89 05 a5 43 00 00 	mov    %rax,0x43a5(%rip)        # 4077f8 <proc_info_features+0x618>
  403453:	c7 05 bb 43 00 00 47 	movl   $0x47,0x43bb(%rip)        # 407818 <proc_info_features+0x638>
  40345a:	00 00 00 
  40345d:	48 8d 05 f7 0f 00 00 	lea    0xff7(%rip),%rax        # 40445b <_IO_stdin_used+0x45b>
  403464:	48 89 05 b5 43 00 00 	mov    %rax,0x43b5(%rip)        # 407820 <proc_info_features+0x640>
  40346b:	48 8d 05 f2 0f 00 00 	lea    0xff2(%rip),%rax        # 404464 <_IO_stdin_used+0x464>
  403472:	48 89 05 97 43 00 00 	mov    %rax,0x4397(%rip)        # 407810 <proc_info_features+0x630>
  403479:	c7 05 ad 43 00 00 48 	movl   $0x48,0x43ad(%rip)        # 407830 <proc_info_features+0x650>
  403480:	00 00 00 
  403483:	48 8d 05 e3 0f 00 00 	lea    0xfe3(%rip),%rax        # 40446d <_IO_stdin_used+0x46d>
  40348a:	48 89 05 a7 43 00 00 	mov    %rax,0x43a7(%rip)        # 407838 <proc_info_features+0x658>
  403491:	48 8d 05 de 0f 00 00 	lea    0xfde(%rip),%rax        # 404476 <_IO_stdin_used+0x476>
  403498:	48 89 05 89 43 00 00 	mov    %rax,0x4389(%rip)        # 407828 <proc_info_features+0x648>
  40349f:	c7 05 9f 43 00 00 49 	movl   $0x49,0x439f(%rip)        # 407848 <proc_info_features+0x668>
  4034a6:	00 00 00 
  4034a9:	48 8d 05 cf 0f 00 00 	lea    0xfcf(%rip),%rax        # 40447f <_IO_stdin_used+0x47f>
  4034b0:	48 89 05 99 43 00 00 	mov    %rax,0x4399(%rip)        # 407850 <proc_info_features+0x670>
  4034b7:	48 8d 05 ca 0f 00 00 	lea    0xfca(%rip),%rax        # 404488 <_IO_stdin_used+0x488>
  4034be:	48 89 05 7b 43 00 00 	mov    %rax,0x437b(%rip)        # 407840 <proc_info_features+0x660>
  4034c5:	c7 05 91 43 00 00 4a 	movl   $0x4a,0x4391(%rip)        # 407860 <proc_info_features+0x680>
  4034cc:	00 00 00 
  4034cf:	48 8d 05 c0 0f 00 00 	lea    0xfc0(%rip),%rax        # 404496 <_IO_stdin_used+0x496>
  4034d6:	48 89 05 8b 43 00 00 	mov    %rax,0x438b(%rip)        # 407868 <proc_info_features+0x688>
  4034dd:	48 8d 05 ba 0f 00 00 	lea    0xfba(%rip),%rax        # 40449e <_IO_stdin_used+0x49e>
  4034e4:	48 89 05 6d 43 00 00 	mov    %rax,0x436d(%rip)        # 407858 <proc_info_features+0x678>
  4034eb:	c7 05 83 43 00 00 4b 	movl   $0x4b,0x4383(%rip)        # 407878 <proc_info_features+0x698>
  4034f2:	00 00 00 
  4034f5:	48 8d 05 95 0f 00 00 	lea    0xf95(%rip),%rax        # 404491 <_IO_stdin_used+0x491>
  4034fc:	48 89 05 7d 43 00 00 	mov    %rax,0x437d(%rip)        # 407880 <proc_info_features+0x6a0>
  403503:	48 8d 05 8f 0f 00 00 	lea    0xf8f(%rip),%rax        # 404499 <_IO_stdin_used+0x499>
  40350a:	48 89 05 5f 43 00 00 	mov    %rax,0x435f(%rip)        # 407870 <proc_info_features+0x690>
  403511:	c6 05 b8 3c 00 00 01 	movb   $0x1,0x3cb8(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  403518:	59                   	pop    %rcx
  403519:	c3                   	ret
  40351a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403520 <__libirc_get_feature_bitpos>:
  403520:	f3 0f 1e fa          	endbr64
  403524:	51                   	push   %rcx
  403525:	89 c1                	mov    %eax,%ecx
  403527:	80 3d a2 3c 00 00 00 	cmpb   $0x0,0x3ca2(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  40352e:	75 05                	jne    403535 <__libirc_get_feature_bitpos+0x15>
  403530:	e8 2b f5 ff ff       	call   402a60 <__libirc_isa_init_once>
  403535:	89 c8                	mov    %ecx,%eax
  403537:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40353b:	48 8d 0d 9e 3c 00 00 	lea    0x3c9e(%rip),%rcx        # 4071e0 <proc_info_features>
  403542:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403546:	8d 41 80             	lea    -0x80(%rcx),%eax
  403549:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40354e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403553:	0f 43 c1             	cmovae %ecx,%eax
  403556:	59                   	pop    %rcx
  403557:	c3                   	ret
  403558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40355f:	00 

0000000000403560 <__libirc_get_cpu_feature>:
  403560:	f3 0f 1e fa          	endbr64
  403564:	50                   	push   %rax
  403565:	80 3d 64 3c 00 00 00 	cmpb   $0x0,0x3c64(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  40356c:	75 05                	jne    403573 <__libirc_get_cpu_feature+0x13>
  40356e:	e8 ed f4 ff ff       	call   402a60 <__libirc_isa_init_once>
  403573:	89 f0                	mov    %esi,%eax
  403575:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403579:	48 8d 0d 60 3c 00 00 	lea    0x3c60(%rip),%rcx        # 4071e0 <proc_info_features>
  403580:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403584:	8d 41 80             	lea    -0x80(%rcx),%eax
  403587:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40358c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403591:	0f 43 c1             	cmovae %ecx,%eax
  403594:	85 c0                	test   %eax,%eax
  403596:	78 14                	js     4035ac <__libirc_get_cpu_feature+0x4c>
  403598:	89 c1                	mov    %eax,%ecx
  40359a:	c1 e9 06             	shr    $0x6,%ecx
  40359d:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4035a1:	31 d2                	xor    %edx,%edx
  4035a3:	48 0f a3 c1          	bt     %rax,%rcx
  4035a7:	0f 92 c2             	setb   %dl
  4035aa:	89 d0                	mov    %edx,%eax
  4035ac:	59                   	pop    %rcx
  4035ad:	c3                   	ret
  4035ae:	66 90                	xchg   %ax,%ax

00000000004035b0 <__libirc_set_cpu_feature>:
  4035b0:	52                   	push   %rdx
  4035b1:	56                   	push   %rsi
  4035b2:	57                   	push   %rdi
  4035b3:	48 89 c2             	mov    %rax,%rdx
  4035b6:	80 3d 13 3c 00 00 00 	cmpb   $0x0,0x3c13(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  4035bd:	75 05                	jne    4035c4 <__libirc_set_cpu_feature+0x14>
  4035bf:	e8 9c f4 ff ff       	call   402a60 <__libirc_isa_init_once>
  4035c4:	89 c8                	mov    %ecx,%eax
  4035c6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4035ca:	48 8d 0d 0f 3c 00 00 	lea    0x3c0f(%rip),%rcx        # 4071e0 <proc_info_features>
  4035d1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4035d5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4035d8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4035dd:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4035e2:	0f 43 c1             	cmovae %ecx,%eax
  4035e5:	85 c0                	test   %eax,%eax
  4035e7:	78 18                	js     403601 <__libirc_set_cpu_feature+0x51>
  4035e9:	89 c6                	mov    %eax,%esi
  4035eb:	c1 ee 06             	shr    $0x6,%esi
  4035ee:	83 e0 3f             	and    $0x3f,%eax
  4035f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4035f6:	89 c1                	mov    %eax,%ecx
  4035f8:	48 d3 e7             	shl    %cl,%rdi
  4035fb:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  4035ff:	31 c0                	xor    %eax,%eax
  403601:	5f                   	pop    %rdi
  403602:	5e                   	pop    %rsi
  403603:	5a                   	pop    %rdx
  403604:	c3                   	ret
  403605:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40360c:	00 00 00 
  40360f:	90                   	nop

0000000000403610 <__libirc_handle_intel_isa_disable>:
  403610:	55                   	push   %rbp
  403611:	41 57                	push   %r15
  403613:	41 56                	push   %r14
  403615:	41 54                	push   %r12
  403617:	53                   	push   %rbx
  403618:	31 db                	xor    %ebx,%ebx
  40361a:	48 85 ff             	test   %rdi,%rdi
  40361d:	0f 84 4b 01 00 00    	je     40376e <__libirc_handle_intel_isa_disable+0x15e>
  403623:	49 89 fe             	mov    %rdi,%r14
  403626:	48 8d 3d 96 0a 00 00 	lea    0xa96(%rip),%rdi        # 4040c3 <_IO_stdin_used+0xc3>
  40362d:	e8 1e db ff ff       	call   401150 <getenv@plt>
  403632:	48 85 c0             	test   %rax,%rax
  403635:	0f 84 33 01 00 00    	je     40376e <__libirc_handle_intel_isa_disable+0x15e>
  40363b:	48 89 c2             	mov    %rax,%rdx
  40363e:	0f b6 00             	movzbl (%rax),%eax
  403641:	84 c0                	test   %al,%al
  403643:	0f 84 25 01 00 00    	je     40376e <__libirc_handle_intel_isa_disable+0x15e>
  403649:	31 db                	xor    %ebx,%ebx
  40364b:	48 8d 35 8e 3b 00 00 	lea    0x3b8e(%rip),%rsi        # 4071e0 <proc_info_features>
  403652:	31 ff                	xor    %edi,%edi
  403654:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  403658:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40365e:	49 29 d1             	sub    %rdx,%r9
  403661:	49 89 d2             	mov    %rdx,%r10
  403664:	3c 2c                	cmp    $0x2c,%al
  403666:	75 1a                	jne    403682 <__libirc_handle_intel_isa_disable+0x72>
  403668:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40366f:	00 
  403670:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  403675:	49 ff c2             	inc    %r10
  403678:	49 ff c0             	inc    %r8
  40367b:	49 ff c9             	dec    %r9
  40367e:	3c 2c                	cmp    $0x2c,%al
  403680:	74 ee                	je     403670 <__libirc_handle_intel_isa_disable+0x60>
  403682:	0f b6 c0             	movzbl %al,%eax
  403685:	85 c0                	test   %eax,%eax
  403687:	0f 84 e1 00 00 00    	je     40376e <__libirc_handle_intel_isa_disable+0x15e>
  40368d:	4c 89 c2             	mov    %r8,%rdx
  403690:	48 89 d0             	mov    %rdx,%rax
  403693:	0f b6 0a             	movzbl (%rdx),%ecx
  403696:	48 ff c2             	inc    %rdx
  403699:	83 f9 2c             	cmp    $0x2c,%ecx
  40369c:	74 12                	je     4036b0 <__libirc_handle_intel_isa_disable+0xa0>
  40369e:	85 c9                	test   %ecx,%ecx
  4036a0:	74 0e                	je     4036b0 <__libirc_handle_intel_isa_disable+0xa0>
  4036a2:	48 89 c7             	mov    %rax,%rdi
  4036a5:	eb e9                	jmp    403690 <__libirc_handle_intel_isa_disable+0x80>
  4036a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4036ae:	00 00 
  4036b0:	49 89 fb             	mov    %rdi,%r11
  4036b3:	4d 29 d3             	sub    %r10,%r11
  4036b6:	48 ff ca             	dec    %rdx
  4036b9:	49 ff c3             	inc    %r11
  4036bc:	75 0c                	jne    4036ca <__libirc_handle_intel_isa_disable+0xba>
  4036be:	0f b6 02             	movzbl (%rdx),%eax
  4036c1:	84 c0                	test   %al,%al
  4036c3:	75 8f                	jne    403654 <__libirc_handle_intel_isa_disable+0x44>
  4036c5:	e9 a4 00 00 00       	jmp    40376e <__libirc_handle_intel_isa_disable+0x15e>
  4036ca:	80 3d ff 3a 00 00 00 	cmpb   $0x0,0x3aff(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  4036d1:	75 05                	jne    4036d8 <__libirc_handle_intel_isa_disable+0xc8>
  4036d3:	e8 88 f3 ff ff       	call   402a60 <__libirc_isa_init_once>
  4036d8:	4c 89 d8             	mov    %r11,%rax
  4036db:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4036df:	49 01 f9             	add    %rdi,%r9
  4036e2:	49 d1 e9             	shr    %r9
  4036e5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4036ea:	eb 14                	jmp    403700 <__libirc_handle_intel_isa_disable+0xf0>
  4036ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4036f0:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  4036f5:	74 5b                	je     403752 <__libirc_handle_intel_isa_disable+0x142>
  4036f7:	48 ff c1             	inc    %rcx
  4036fa:	48 83 f9 47          	cmp    $0x47,%rcx
  4036fe:	74 be                	je     4036be <__libirc_handle_intel_isa_disable+0xae>
  403700:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  403704:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  403709:	4d 85 ff             	test   %r15,%r15
  40370c:	74 e9                	je     4036f7 <__libirc_handle_intel_isa_disable+0xe7>
  40370e:	49 83 fb 02          	cmp    $0x2,%r11
  403712:	72 2c                	jb     403740 <__libirc_handle_intel_isa_disable+0x130>
  403714:	45 31 e4             	xor    %r12d,%r12d
  403717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40371e:	00 00 
  403720:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403726:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40372a:	75 cb                	jne    4036f7 <__libirc_handle_intel_isa_disable+0xe7>
  40372c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403731:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403736:	75 bf                	jne    4036f7 <__libirc_handle_intel_isa_disable+0xe7>
  403738:	49 ff c4             	inc    %r12
  40373b:	4d 39 e1             	cmp    %r12,%r9
  40373e:	75 e0                	jne    403720 <__libirc_handle_intel_isa_disable+0x110>
  403740:	4c 39 d8             	cmp    %r11,%rax
  403743:	73 ab                	jae    4036f0 <__libirc_handle_intel_isa_disable+0xe0>
  403745:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40374a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40374e:	74 a0                	je     4036f0 <__libirc_handle_intel_isa_disable+0xe0>
  403750:	eb a5                	jmp    4036f7 <__libirc_handle_intel_isa_disable+0xe7>
  403752:	83 f9 02             	cmp    $0x2,%ecx
  403755:	0f 82 63 ff ff ff    	jb     4036be <__libirc_handle_intel_isa_disable+0xae>
  40375b:	4c 89 f0             	mov    %r14,%rax
  40375e:	e8 4d fe ff ff       	call   4035b0 <__libirc_set_cpu_feature>
  403763:	83 f8 01             	cmp    $0x1,%eax
  403766:	83 d3 00             	adc    $0x0,%ebx
  403769:	e9 50 ff ff ff       	jmp    4036be <__libirc_handle_intel_isa_disable+0xae>
  40376e:	89 d8                	mov    %ebx,%eax
  403770:	5b                   	pop    %rbx
  403771:	41 5c                	pop    %r12
  403773:	41 5e                	pop    %r14
  403775:	41 5f                	pop    %r15
  403777:	5d                   	pop    %rbp
  403778:	c3                   	ret
  403779:	0f 1f 00             	nopl   (%rax)
  40377c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403780 <__libirc_get_msg>:
  403780:	f3 0f 1e fa          	endbr64
  403784:	53                   	push   %rbx
  403785:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40378c:	89 f3                	mov    %esi,%ebx
  40378e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  403793:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  403798:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40379d:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4037a2:	84 c0                	test   %al,%al
  4037a4:	74 37                	je     4037dd <__libirc_get_msg+0x5d>
  4037a6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4037ab:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4037b0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4037b5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4037bc:	00 
  4037bd:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4037c4:	00 
  4037c5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4037cc:	00 
  4037cd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4037d4:	00 
  4037d5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4037dc:	00 
  4037dd:	e8 5e 00 00 00       	call   403840 <irc_ptr_msg>
  4037e2:	85 db                	test   %ebx,%ebx
  4037e4:	7e 4c                	jle    403832 <__libirc_get_msg+0xb2>
  4037e6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4037eb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4037f0:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  4037f7:	00 
  4037f8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4037fd:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  403804:	00 00 00 
  403807:	48 89 0c 24          	mov    %rcx,(%rsp)
  40380b:	48 8d 1d 7e 40 00 00 	lea    0x407e(%rip),%rbx        # 407890 <get_msg_buf>
  403812:	49 89 e1             	mov    %rsp,%r9
  403815:	be 00 02 00 00       	mov    $0x200,%esi
  40381a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40381f:	48 89 df             	mov    %rbx,%rdi
  403822:	ba 01 00 00 00       	mov    $0x1,%edx
  403827:	49 89 c0             	mov    %rax,%r8
  40382a:	e8 a1 d8 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  40382f:	48 89 d8             	mov    %rbx,%rax
  403832:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403839:	5b                   	pop    %rbx
  40383a:	c3                   	ret
  40383b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403840 <irc_ptr_msg>:
  403840:	41 57                	push   %r15
  403842:	41 56                	push   %r14
  403844:	41 54                	push   %r12
  403846:	53                   	push   %rbx
  403847:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40384e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403855:	00 00 
  403857:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40385e:	00 
  40385f:	85 ff                	test   %edi,%edi
  403861:	74 37                	je     40389a <irc_ptr_msg+0x5a>
  403863:	89 fb                	mov    %edi,%ebx
  403865:	80 3d 24 44 00 00 00 	cmpb   $0x0,0x4424(%rip)        # 407c90 <first_msg>
  40386c:	74 38                	je     4038a6 <irc_ptr_msg+0x66>
  40386e:	48 63 c3             	movslq %ebx,%rax
  403871:	48 c1 e0 04          	shl    $0x4,%rax
  403875:	48 8d 0d 44 31 00 00 	lea    0x3144(%rip),%rcx        # 4069c0 <irc_msgtab>
  40387c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403881:	80 3d 0c 44 00 00 01 	cmpb   $0x1,0x440c(%rip)        # 407c94 <use_internal_msg>
  403888:	0f 85 04 01 00 00    	jne    403992 <irc_ptr_msg+0x152>
  40388e:	48 8b 3d 03 44 00 00 	mov    0x4403(%rip),%rdi        # 407c98 <message_catalog>
  403895:	e9 e9 00 00 00       	jmp    403983 <irc_ptr_msg+0x143>
  40389a:	48 8d 05 03 0c 00 00 	lea    0xc03(%rip),%rax        # 4044a4 <_IO_stdin_used+0x4a4>
  4038a1:	e9 ec 00 00 00       	jmp    403992 <irc_ptr_msg+0x152>
  4038a6:	c6 05 e3 43 00 00 01 	movb   $0x1,0x43e3(%rip)        # 407c90 <first_msg>
  4038ad:	48 8d 3d f1 0b 00 00 	lea    0xbf1(%rip),%rdi        # 4044a5 <_IO_stdin_used+0x4a5>
  4038b4:	31 f6                	xor    %esi,%esi
  4038b6:	e8 85 d8 ff ff       	call   401140 <catopen@plt>
  4038bb:	48 89 c7             	mov    %rax,%rdi
  4038be:	48 89 05 d3 43 00 00 	mov    %rax,0x43d3(%rip)        # 407c98 <message_catalog>
  4038c5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4038c9:	0f 85 9a 00 00 00    	jne    403969 <irc_ptr_msg+0x129>
  4038cf:	48 8d 3d db 0b 00 00 	lea    0xbdb(%rip),%rdi        # 4044b1 <_IO_stdin_used+0x4b1>
  4038d6:	e8 75 d8 ff ff       	call   401150 <getenv@plt>
  4038db:	48 85 c0             	test   %rax,%rax
  4038de:	74 78                	je     403958 <irc_ptr_msg+0x118>
  4038e0:	49 89 e6             	mov    %rsp,%r14
  4038e3:	ba 80 00 00 00       	mov    $0x80,%edx
  4038e8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4038ed:	4c 89 f7             	mov    %r14,%rdi
  4038f0:	48 89 c6             	mov    %rax,%rsi
  4038f3:	e8 58 d7 ff ff       	call   401050 <__strncpy_chk@plt>
  4038f8:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  4038fd:	4c 89 f7             	mov    %r14,%rdi
  403900:	be 2e 00 00 00       	mov    $0x2e,%esi
  403905:	e8 16 d8 ff ff       	call   401120 <strchr@plt>
  40390a:	48 85 c0             	test   %rax,%rax
  40390d:	74 49                	je     403958 <irc_ptr_msg+0x118>
  40390f:	49 89 c6             	mov    %rax,%r14
  403912:	c6 00 00             	movb   $0x0,(%rax)
  403915:	4c 8d 3d 95 0b 00 00 	lea    0xb95(%rip),%r15        # 4044b1 <_IO_stdin_used+0x4b1>
  40391c:	49 89 e4             	mov    %rsp,%r12
  40391f:	4c 89 ff             	mov    %r15,%rdi
  403922:	4c 89 e6             	mov    %r12,%rsi
  403925:	ba 01 00 00 00       	mov    $0x1,%edx
  40392a:	e8 01 d8 ff ff       	call   401130 <setenv@plt>
  40392f:	48 8d 3d 6f 0b 00 00 	lea    0xb6f(%rip),%rdi        # 4044a5 <_IO_stdin_used+0x4a5>
  403936:	31 f6                	xor    %esi,%esi
  403938:	e8 03 d8 ff ff       	call   401140 <catopen@plt>
  40393d:	48 89 05 54 43 00 00 	mov    %rax,0x4354(%rip)        # 407c98 <message_catalog>
  403944:	41 c6 06 2e          	movb   $0x2e,(%r14)
  403948:	4c 89 ff             	mov    %r15,%rdi
  40394b:	4c 89 e6             	mov    %r12,%rsi
  40394e:	ba 01 00 00 00       	mov    $0x1,%edx
  403953:	e8 d8 d7 ff ff       	call   401130 <setenv@plt>
  403958:	48 8b 3d 39 43 00 00 	mov    0x4339(%rip),%rdi        # 407c98 <message_catalog>
  40395f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  403963:	0f 84 05 ff ff ff    	je     40386e <irc_ptr_msg+0x2e>
  403969:	c6 05 24 43 00 00 01 	movb   $0x1,0x4324(%rip)        # 407c94 <use_internal_msg>
  403970:	48 63 c3             	movslq %ebx,%rax
  403973:	48 c1 e0 04          	shl    $0x4,%rax
  403977:	48 8d 0d 42 30 00 00 	lea    0x3042(%rip),%rcx        # 4069c0 <irc_msgtab>
  40397e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403983:	be 01 00 00 00       	mov    $0x1,%esi
  403988:	89 da                	mov    %ebx,%edx
  40398a:	48 89 c1             	mov    %rax,%rcx
  40398d:	e8 2e d7 ff ff       	call   4010c0 <catgets@plt>
  403992:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  403999:	00 00 
  40399b:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4039a2:	00 
  4039a3:	75 0f                	jne    4039b4 <irc_ptr_msg+0x174>
  4039a5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4039ac:	5b                   	pop    %rbx
  4039ad:	41 5c                	pop    %r12
  4039af:	41 5e                	pop    %r14
  4039b1:	41 5f                	pop    %r15
  4039b3:	c3                   	ret
  4039b4:	e8 a7 d7 ff ff       	call   401160 <__stack_chk_fail@plt>
  4039b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004039c0 <__libirc_print>:
  4039c0:	f3 0f 1e fa          	endbr64
  4039c4:	55                   	push   %rbp
  4039c5:	41 56                	push   %r14
  4039c7:	53                   	push   %rbx
  4039c8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4039cf:	89 fb                	mov    %edi,%ebx
  4039d1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4039d6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4039db:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4039e0:	84 c0                	test   %al,%al
  4039e2:	74 37                	je     403a1b <__libirc_print+0x5b>
  4039e4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4039e9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4039ee:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4039f3:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4039fa:	00 
  4039fb:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403a02:	00 
  403a03:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  403a0a:	00 
  403a0b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403a12:	00 
  403a13:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  403a1a:	00 
  403a1b:	85 f6                	test   %esi,%esi
  403a1d:	0f 84 80 00 00 00    	je     403aa3 <__libirc_print+0xe3>
  403a23:	89 d5                	mov    %edx,%ebp
  403a25:	89 f7                	mov    %esi,%edi
  403a27:	e8 14 fe ff ff       	call   403840 <irc_ptr_msg>
  403a2c:	85 ed                	test   %ebp,%ebp
  403a2e:	7e 4c                	jle    403a7c <__libirc_print+0xbc>
  403a30:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403a35:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  403a3a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  403a41:	00 
  403a42:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403a47:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  403a4e:	00 00 00 
  403a51:	48 89 0c 24          	mov    %rcx,(%rsp)
  403a55:	4c 8d 35 34 40 00 00 	lea    0x4034(%rip),%r14        # 407a90 <print_buf>
  403a5c:	49 89 e1             	mov    %rsp,%r9
  403a5f:	be 00 02 00 00       	mov    $0x200,%esi
  403a64:	b9 00 02 00 00       	mov    $0x200,%ecx
  403a69:	4c 89 f7             	mov    %r14,%rdi
  403a6c:	ba 01 00 00 00       	mov    $0x1,%edx
  403a71:	49 89 c0             	mov    %rax,%r8
  403a74:	e8 57 d6 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  403a79:	4c 89 f0             	mov    %r14,%rax
  403a7c:	83 fb 01             	cmp    $0x1,%ebx
  403a7f:	75 4f                	jne    403ad0 <__libirc_print+0x110>
  403a81:	48 8b 0d 48 35 00 00 	mov    0x3548(%rip),%rcx        # 406fd0 <stderr@GLIBC_2.2.5-0x1d0>
  403a88:	48 8b 39             	mov    (%rcx),%rdi
  403a8b:	48 8d 15 0f 0a 00 00 	lea    0xa0f(%rip),%rdx        # 4044a1 <_IO_stdin_used+0x4a1>
  403a92:	be 01 00 00 00       	mov    $0x1,%esi
  403a97:	48 89 c1             	mov    %rax,%rcx
  403a9a:	31 c0                	xor    %eax,%eax
  403a9c:	e8 cf d5 ff ff       	call   401070 <__fprintf_chk@plt>
  403aa1:	eb 43                	jmp    403ae6 <__libirc_print+0x126>
  403aa3:	83 fb 01             	cmp    $0x1,%ebx
  403aa6:	75 4a                	jne    403af2 <__libirc_print+0x132>
  403aa8:	48 8b 05 21 35 00 00 	mov    0x3521(%rip),%rax        # 406fd0 <stderr@GLIBC_2.2.5-0x1d0>
  403aaf:	48 8b 38             	mov    (%rax),%rdi
  403ab2:	48 8d 15 ea 09 00 00 	lea    0x9ea(%rip),%rdx        # 4044a3 <_IO_stdin_used+0x4a3>
  403ab9:	be 01 00 00 00       	mov    $0x1,%esi
  403abe:	31 c0                	xor    %eax,%eax
  403ac0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403ac7:	5b                   	pop    %rbx
  403ac8:	41 5e                	pop    %r14
  403aca:	5d                   	pop    %rbp
  403acb:	e9 a0 d5 ff ff       	jmp    401070 <__fprintf_chk@plt>
  403ad0:	48 8d 35 ca 09 00 00 	lea    0x9ca(%rip),%rsi        # 4044a1 <_IO_stdin_used+0x4a1>
  403ad7:	bf 01 00 00 00       	mov    $0x1,%edi
  403adc:	48 89 c2             	mov    %rax,%rdx
  403adf:	31 c0                	xor    %eax,%eax
  403ae1:	e8 ba d5 ff ff       	call   4010a0 <__printf_chk@plt>
  403ae6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403aed:	5b                   	pop    %rbx
  403aee:	41 5e                	pop    %r14
  403af0:	5d                   	pop    %rbp
  403af1:	c3                   	ret
  403af2:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 4044a3 <_IO_stdin_used+0x4a3>
  403af9:	bf 01 00 00 00       	mov    $0x1,%edi
  403afe:	31 c0                	xor    %eax,%eax
  403b00:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403b07:	5b                   	pop    %rbx
  403b08:	41 5e                	pop    %r14
  403b0a:	5d                   	pop    %rbp
  403b0b:	e9 90 d5 ff ff       	jmp    4010a0 <__printf_chk@plt>

Disassembly of section .fini:

0000000000403b10 <_fini>:
  403b10:	48 83 ec 08          	sub    $0x8,%rsp
  403b14:	48 83 c4 08          	add    $0x8,%rsp
  403b18:	c3                   	ret
