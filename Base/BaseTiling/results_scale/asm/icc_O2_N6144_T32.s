
results_scale/bin/icc_O2_N6144_T32:     file format elf64-x86-64


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
  4012bc:	e8 2f 0b 00 00       	call   401df0 <__intel_new_feature_proc_init>
  4012c1:	c5 f8 ae 1c 24       	vstmxcsr (%rsp)
  4012c6:	bf c8 70 40 00       	mov    $0x4070c8,%edi
  4012cb:	33 f6                	xor    %esi,%esi
  4012cd:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012d4:	33 c0                	xor    %eax,%eax
  4012d6:	c5 f8 ae 14 24       	vldmxcsr (%rsp)
  4012db:	e8 30 fe ff ff       	call   401110 <__kmpc_begin@plt>
  4012e0:	be 40 00 00 00       	mov    $0x40,%esi
  4012e5:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  4012ea:	ba 00 00 00 12       	mov    $0x12000000,%edx
  4012ef:	e8 4c fd ff ff       	call   401040 <posix_memalign@plt>
  4012f4:	85 c0                	test   %eax,%eax
  4012f6:	0f 85 0b 07 00 00    	jne    401a07 <main+0x767>
  4012fc:	be 40 00 00 00       	mov    $0x40,%esi
  401301:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401306:	ba 00 00 00 12       	mov    $0x12000000,%edx
  40130b:	e8 30 fd ff ff       	call   401040 <posix_memalign@plt>
  401310:	85 c0                	test   %eax,%eax
  401312:	0f 85 ef 06 00 00    	jne    401a07 <main+0x767>
  401318:	be 40 00 00 00       	mov    $0x40,%esi
  40131d:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  401322:	ba 00 00 00 12       	mov    $0x12000000,%edx
  401327:	e8 14 fd ff ff       	call   401040 <posix_memalign@plt>
  40132c:	85 c0                	test   %eax,%eax
  40132e:	0f 85 d3 06 00 00    	jne    401a07 <main+0x767>
  401334:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  401339:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
  40133e:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  401343:	48 85 ff             	test   %rdi,%rdi
  401346:	0f 84 f4 06 00 00    	je     401a40 <main+0x7a0>
  40134c:	48 85 db             	test   %rbx,%rbx
  40134f:	0f 84 eb 06 00 00    	je     401a40 <main+0x7a0>
  401355:	4d 85 ff             	test   %r15,%r15
  401358:	0f 84 e2 06 00 00    	je     401a40 <main+0x7a0>
  40135e:	4d 89 f8             	mov    %r15,%r8
  401361:	49 83 e0 1f          	and    $0x1f,%r8
  401365:	45 85 c0             	test   %r8d,%r8d
  401368:	74 4a                	je     4013b4 <main+0x114>
  40136a:	41 f7 c0 07 00 00 00 	test   $0x7,%r8d
  401371:	0f 85 b0 06 00 00    	jne    401a27 <main+0x787>
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
  4013d4:	49 81 c0 00 00 40 02 	add    $0x2400000,%r8
  4013db:	c5 fd 11 14 f7       	vmovupd %ymm2,(%rdi,%rsi,8)
  4013e0:	c5 fd 11 0c f3       	vmovupd %ymm1,(%rbx,%rsi,8)
  4013e5:	c4 c1 7d 2b 04 f7    	vmovntpd %ymm0,(%r15,%rsi,8)
  4013eb:	48 83 c6 04          	add    $0x4,%rsi
  4013ef:	49 3b f0             	cmp    %r8,%rsi
  4013f2:	72 e7                	jb     4013db <main+0x13b>
  4013f4:	0f ae f0             	mfence
  4013f7:	49 81 f8 00 00 40 02 	cmp    $0x2400000,%r8
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
  401425:	49 81 f8 00 00 40 02 	cmp    $0x2400000,%r8
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
  401459:	41 ba 00 18 00 00    	mov    $0x1800,%r10d
  40145f:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
  401464:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
  40146b:	00 
  40146c:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  401471:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  401476:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  40147b:	8d 7a 20             	lea    0x20(%rdx),%edi
  40147e:	49 89 c1             	mov    %rax,%r9
  401481:	81 ff 00 18 00 00    	cmp    $0x1800,%edi
  401487:	41 89 db             	mov    %ebx,%r11d
  40148a:	41 0f 4d fa          	cmovge %r10d,%edi
  40148e:	45 33 ed             	xor    %r13d,%r13d
  401491:	45 33 f6             	xor    %r14d,%r14d
  401494:	49 c1 e1 05          	shl    $0x5,%r9
  401498:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
  40149c:	4d 89 cf             	mov    %r9,%r15
  40149f:	45 89 dc             	mov    %r11d,%r12d
  4014a2:	48 63 ff             	movslq %edi,%rdi
  4014a5:	49 f7 df             	neg    %r15
  4014a8:	48 c1 e6 13          	shl    $0x13,%rsi
  4014ac:	4c 03 ff             	add    %rdi,%r15
  4014af:	4c 63 c2             	movslq %edx,%r8
  4014b2:	4f 8d 0c 49          	lea    (%r9,%r9,2),%r9
  4014b6:	48 03 74 24 10       	add    0x10(%rsp),%rsi
  4014bb:	33 c9                	xor    %ecx,%ecx
  4014bd:	4c 89 8c 24 a8 00 00 	mov    %r9,0xa8(%rsp)
  4014c4:	00 
  4014c5:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
  4014cc:	00 
  4014cd:	4c 89 bc 24 f0 00 00 	mov    %r15,0xf0(%rsp)
  4014d4:	00 
  4014d5:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
  4014dc:	00 
  4014dd:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
  4014e4:	00 
  4014e5:	89 54 24 18          	mov    %edx,0x18(%rsp)
  4014e9:	89 44 24 48          	mov    %eax,0x48(%rsp)
  4014ed:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  4014f2:	41 8d 44 24 20       	lea    0x20(%r12),%eax
  4014f7:	3d 00 18 00 00       	cmp    $0x1800,%eax
  4014fc:	89 de                	mov    %ebx,%esi
  4014fe:	49 63 d4             	movslq %r12d,%rdx
  401501:	41 89 f0             	mov    %esi,%r8d
  401504:	41 0f 4d c2          	cmovge %r10d,%eax
  401508:	4e 8d 0c 2f          	lea    (%rdi,%r13,1),%r9
  40150c:	48 63 c0             	movslq %eax,%rax
  40150f:	44 89 c7             	mov    %r8d,%edi
  401512:	44 89 5c 24 78       	mov    %r11d,0x78(%rsp)
  401517:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
  40151e:	00 
  40151f:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
  401526:	00 
  401527:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
  40152e:	00 
  40152f:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
  401533:	4c 89 bc 24 30 01 00 	mov    %r15,0x130(%rsp)
  40153a:	00 
  40153b:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
  401540:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
  401545:	44 89 64 24 70       	mov    %r12d,0x70(%rsp)
  40154a:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
  401551:	00 
  401552:	33 d2                	xor    %edx,%edx
  401554:	45 8d 60 20          	lea    0x20(%r8),%r12d
  401558:	41 81 fc 00 18 00 00 	cmp    $0x1800,%r12d
  40155f:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
  401566:	00 
  401567:	45 0f 4d e2          	cmovge %r10d,%r12d
  40156b:	33 db                	xor    %ebx,%ebx
  40156d:	48 c1 e1 0e          	shl    $0xe,%rcx
  401571:	4c 3b 9c 24 b0 00 00 	cmp    0xb0(%rsp),%r11
  401578:	00 
  401579:	0f 8d 88 02 00 00    	jge    401807 <main+0x567>
  40157f:	41 89 f7             	mov    %esi,%r15d
  401582:	41 8d 04 3c          	lea    (%r12,%rdi,1),%eax
  401586:	49 c1 e7 08          	shl    $0x8,%r15
  40158a:	4c 63 f0             	movslq %eax,%r14
  40158d:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
  401594:	00 
  401595:	44 89 a4 24 c8 00 00 	mov    %r12d,0xc8(%rsp)
  40159c:	00 
  40159d:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%rsp)
  4015a4:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
  4015a8:	4c 03 bc 24 80 00 00 	add    0x80(%rsp),%r15
  4015af:	00 
  4015b0:	4c 89 ac 24 f8 00 00 	mov    %r13,0xf8(%rsp)
  4015b7:	00 
  4015b8:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
  4015bf:	00 
  4015c0:	44 89 84 24 28 01 00 	mov    %r8d,0x128(%rsp)
  4015c7:	00 
  4015c8:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
  4015cf:	00 
  4015d0:	89 b4 24 a0 00 00 00 	mov    %esi,0xa0(%rsp)
  4015d7:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
  4015de:	00 
  4015df:	33 ff                	xor    %edi,%edi
  4015e1:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
  4015e8:	00 
  4015e9:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
  4015f0:	00 
  4015f1:	4c 3b 8c 24 00 01 00 	cmp    0x100(%rsp),%r9
  4015f8:	00 
  4015f9:	0f 8d bd 01 00 00    	jge    4017bc <main+0x51c>
  4015ff:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
  401606:	00 
  401607:	41 89 c6             	mov    %eax,%r14d
  40160a:	4c 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%r10
  401611:	00 
  401612:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
  401619:	00 
  40161a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
  401621:	00 
  401622:	4c 03 fb             	add    %rbx,%r15
  401625:	4d 89 fb             	mov    %r15,%r11
  401628:	4c 03 d1             	add    %rcx,%r10
  40162b:	49 83 e3 1f          	and    $0x1f,%r11
  40162f:	45 89 d9             	mov    %r11d,%r9d
  401632:	45 89 dc             	mov    %r11d,%r12d
  401635:	41 f7 d9             	neg    %r9d
  401638:	41 83 e4 07          	and    $0x7,%r12d
  40163c:	41 83 c1 20          	add    $0x20,%r9d
  401640:	41 c1 e9 03          	shr    $0x3,%r9d
  401644:	45 2b f1             	sub    %r9d,%r14d
  401647:	41 83 e6 03          	and    $0x3,%r14d
  40164b:	41 f7 de             	neg    %r14d
  40164e:	44 03 f0             	add    %eax,%r14d
  401651:	45 8d 69 04          	lea    0x4(%r9),%r13d
  401655:	44 89 ac 24 18 01 00 	mov    %r13d,0x118(%rsp)
  40165c:	00 
  40165d:	44 89 a4 24 20 01 00 	mov    %r12d,0x120(%rsp)
  401664:	00 
  401665:	4c 89 8c 24 38 01 00 	mov    %r9,0x138(%rsp)
  40166c:	00 
  40166d:	44 89 b4 24 48 01 00 	mov    %r14d,0x148(%rsp)
  401674:	00 
  401675:	4c 89 bc 24 40 01 00 	mov    %r15,0x140(%rsp)
  40167c:	00 
  40167d:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
  401684:	00 
  401685:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
  40168c:	00 
  40168d:	8b 8c 24 c8 00 00 00 	mov    0xc8(%rsp),%ecx
  401694:	8b 9c 24 28 01 00 00 	mov    0x128(%rsp),%ebx
  40169b:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
  4016a2:	00 
  4016a3:	c4 81 7b 10 04 c2    	vmovsd (%r10,%r8,8),%xmm0
  4016a9:	3b d9                	cmp    %ecx,%ebx
  4016ab:	0f 8d dd 00 00 00    	jge    40178e <main+0x4ee>
  4016b1:	85 c0                	test   %eax,%eax
  4016b3:	0f 84 d5 00 00 00    	je     40178e <main+0x4ee>
  4016b9:	83 f8 04             	cmp    $0x4,%eax
  4016bc:	0f 82 6d 03 00 00    	jb     401a2f <main+0x78f>
  4016c2:	83 f8 31             	cmp    $0x31,%eax
  4016c5:	0f 82 6b 03 00 00    	jb     401a36 <main+0x796>
  4016cb:	45 89 df             	mov    %r11d,%r15d
  4016ce:	45 85 db             	test   %r11d,%r11d
  4016d1:	74 68                	je     40173b <main+0x49b>
  4016d3:	83 bc 24 20 01 00 00 	cmpl   $0x0,0x120(%rsp)
  4016da:	00 
  4016db:	0f 85 4e 03 00 00    	jne    401a2f <main+0x78f>
  4016e1:	45 89 cf             	mov    %r9d,%r15d
  4016e4:	3b 84 24 18 01 00 00 	cmp    0x118(%rsp),%eax
  4016eb:	0f 82 3e 03 00 00    	jb     401a2f <main+0x78f>
  4016f1:	8b 94 24 48 01 00 00 	mov    0x148(%rsp),%edx
  4016f8:	45 33 f6             	xor    %r14d,%r14d
  4016fb:	45 85 c9             	test   %r9d,%r9d
  4016fe:	74 3d                	je     40173d <main+0x49d>
  401700:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
  401707:	00 
  401708:	4c 8b a4 24 40 01 00 	mov    0x140(%rsp),%r12
  40170f:	00 
  401710:	c4 a1 7b 10 0c f6    	vmovsd (%rsi,%r14,8),%xmm1
  401716:	c4 82 f9 a9 0c f4    	vfmadd213sd (%r12,%r14,8),%xmm0,%xmm1
  40171c:	c4 81 7b 11 0c f4    	vmovsd %xmm1,(%r12,%r14,8)
  401722:	49 ff c6             	inc    %r14
  401725:	4c 3b f3             	cmp    %rbx,%r14
  401728:	72 e6                	jb     401710 <main+0x470>
  40172a:	8b 9c 24 28 01 00 00 	mov    0x128(%rsp),%ebx
  401731:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
  401738:	00 
  401739:	eb 02                	jmp    40173d <main+0x49d>
  40173b:	89 c2                	mov    %eax,%edx
  40173d:	c4 e2 7d 19 c8       	vbroadcastsd %xmm0,%ymm1
  401742:	48 63 d2             	movslq %edx,%rdx
  401745:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
  40174c:	00 
  40174d:	c4 a1 7d 10 14 fe    	vmovupd (%rsi,%r15,8),%ymm2
  401753:	c4 82 f5 a8 14 fe    	vfmadd213pd (%r14,%r15,8),%ymm1,%ymm2
  401759:	c4 81 7d 11 14 fe    	vmovupd %ymm2,(%r14,%r15,8)
  40175f:	49 83 c7 04          	add    $0x4,%r15
  401763:	4c 3b fa             	cmp    %rdx,%r15
  401766:	72 e5                	jb     40174d <main+0x4ad>
  401768:	49 3b d5             	cmp    %r13,%rdx
  40176b:	73 21                	jae    40178e <main+0x4ee>
  40176d:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
  401774:	00 
  401775:	c5 fb 10 0c d6       	vmovsd (%rsi,%rdx,8),%xmm1
  40177a:	c4 c2 f9 a9 0c d6    	vfmadd213sd (%r14,%rdx,8),%xmm0,%xmm1
  401780:	c4 c1 7b 11 0c d6    	vmovsd %xmm1,(%r14,%rdx,8)
  401786:	48 ff c2             	inc    %rdx
  401789:	49 3b d5             	cmp    %r13,%rdx
  40178c:	72 e7                	jb     401775 <main+0x4d5>
  40178e:	48 ff c7             	inc    %rdi
  401791:	49 ff c0             	inc    %r8
  401794:	48 81 c6 00 c0 00 00 	add    $0xc000,%rsi
  40179b:	49 3b fc             	cmp    %r12,%rdi
  40179e:	0f 82 ff fe ff ff    	jb     4016a3 <main+0x403>
  4017a4:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
  4017ab:	00 
  4017ac:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
  4017b3:	00 
  4017b4:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
  4017bb:	00 
  4017bc:	48 ff c2             	inc    %rdx
  4017bf:	48 81 c1 00 c0 00 00 	add    $0xc000,%rcx
  4017c6:	48 81 c3 00 c0 00 00 	add    $0xc000,%rbx
  4017cd:	48 3b 94 24 f0 00 00 	cmp    0xf0(%rsp),%rdx
  4017d4:	00 
  4017d5:	0f 82 fc fd ff ff    	jb     4015d7 <main+0x337>
  4017db:	8b bc 24 90 00 00 00 	mov    0x90(%rsp),%edi
  4017e2:	41 ba 00 18 00 00    	mov    $0x1800,%r10d
  4017e8:	44 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8d
  4017ef:	00 
  4017f0:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
  4017f7:	00 
  4017f8:	8b b4 24 a0 00 00 00 	mov    0xa0(%rsp),%esi
  4017ff:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
  401806:	00 
  401807:	ff c6                	inc    %esi
  401809:	83 c7 e0             	add    $0xffffffe0,%edi
  40180c:	41 83 c0 20          	add    $0x20,%r8d
  401810:	81 fe c0 00 00 00    	cmp    $0xc0,%esi
  401816:	0f 82 36 fd ff ff    	jb     401552 <main+0x2b2>
  40181c:	44 8b 5c 24 78       	mov    0x78(%rsp),%r11d
  401821:	33 db                	xor    %ebx,%ebx
  401823:	41 ff c3             	inc    %r11d
  401826:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
  40182d:	00 
  40182e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  401833:	48 83 c1 20          	add    $0x20,%rcx
  401837:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  40183c:	49 83 c6 e0          	add    $0xffffffffffffffe0,%r14
  401840:	44 8b 64 24 70       	mov    0x70(%rsp),%r12d
  401845:	49 81 c5 00 00 18 00 	add    $0x180000,%r13
  40184c:	41 83 c4 20          	add    $0x20,%r12d
  401850:	41 81 fb c0 00 00 00 	cmp    $0xc0,%r11d
  401857:	0f 82 90 fc ff ff    	jb     4014ed <main+0x24d>
  40185d:	8b 44 24 48          	mov    0x48(%rsp),%eax
  401861:	ff c0                	inc    %eax
  401863:	8b 54 24 18          	mov    0x18(%rsp),%edx
  401867:	83 c2 20             	add    $0x20,%edx
  40186a:	3d c0 00 00 00       	cmp    $0xc0,%eax
  40186f:	0f 82 06 fc ff ff    	jb     40147b <main+0x1db>
  401875:	bf 01 00 00 00       	mov    $0x1,%edi
  40187a:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40187f:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  401884:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  401889:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  40188e:	c5 f8 77             	vzeroupper
  401891:	e8 ca f7 ff ff       	call   401060 <clock_gettime@plt>
  401896:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40189b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4018a0:	48 2b 04 24          	sub    (%rsp),%rax
  4018a4:	48 2b 54 24 08       	sub    0x8(%rsp),%rdx
  4018a9:	79 0a                	jns    4018b5 <main+0x615>
  4018ab:	48 ff c8             	dec    %rax
  4018ae:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  4018b5:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4018b9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
  4018bd:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
  4018c2:	c4 e1 f3 2a c8       	vcvtsi2sd %rax,%xmm1,%xmm1
  4018c7:	c5 fb 5e 15 a1 27 00 	vdivsd 0x27a1(%rip),%xmm0,%xmm2        # 404070 <_IO_stdin_used+0x70>
  4018ce:	00 
  4018cf:	be 80 40 40 00       	mov    $0x404080,%esi
  4018d4:	b8 01 00 00 00       	mov    $0x1,%eax
  4018d9:	48 8b 3d c0 58 00 00 	mov    0x58c0(%rip),%rdi        # 4071a0 <stderr@GLIBC_2.2.5>
  4018e0:	c5 f3 58 c2          	vaddsd %xmm2,%xmm1,%xmm0
  4018e4:	e8 97 f8 ff ff       	call   401180 <fprintf@plt>
  4018e9:	bf 90 40 40 00       	mov    $0x404090,%edi
  4018ee:	be 9c 40 40 00       	mov    $0x40409c,%esi
  4018f3:	e8 b8 f7 ff ff       	call   4010b0 <fopen@plt>
  4018f8:	49 89 c7             	mov    %rax,%r15
  4018fb:	4d 85 ff             	test   %r15,%r15
  4018fe:	0f 84 c8 00 00 00    	je     4019cc <main+0x72c>
  401904:	4c 89 ff             	mov    %r15,%rdi
  401907:	be a0 40 40 00       	mov    $0x4040a0,%esi
  40190c:	ba 00 18 00 00       	mov    $0x1800,%edx
  401911:	33 c0                	xor    %eax,%eax
  401913:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  401917:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
  40191d:	e8 5e f8 ff ff       	call   401180 <fprintf@plt>
  401922:	89 da                	mov    %ebx,%edx
  401924:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  401929:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  40192e:	49 89 c4             	mov    %rax,%r12
  401931:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  401936:	41 89 d5             	mov    %edx,%r13d
  401939:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  40193e:	89 d8                	mov    %ebx,%eax
  401940:	4d 89 e6             	mov    %r12,%r14
  401943:	89 c3                	mov    %eax,%ebx
  401945:	4c 89 ff             	mov    %r15,%rdi
  401948:	be a8 40 40 00       	mov    $0x4040a8,%esi
  40194d:	b8 01 00 00 00       	mov    $0x1,%eax
  401952:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
  401957:	e8 24 f8 ff ff       	call   401180 <fprintf@plt>
  40195c:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  401962:	ff c3                	inc    %ebx
  401964:	c4 c1 7b 58 0e       	vaddsd (%r14),%xmm0,%xmm1
  401969:	49 83 c6 08          	add    $0x8,%r14
  40196d:	c5 fb 11 4c 24 48    	vmovsd %xmm1,0x48(%rsp)
  401973:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
  401979:	7c ca                	jl     401945 <main+0x6a5>
  40197b:	bf 0a 00 00 00       	mov    $0xa,%edi
  401980:	4c 89 fe             	mov    %r15,%rsi
  401983:	33 db                	xor    %ebx,%ebx
  401985:	e8 56 f7 ff ff       	call   4010e0 <fputc@plt>
  40198a:	41 ff c5             	inc    %r13d
  40198d:	49 81 c4 00 c0 00 00 	add    $0xc000,%r12
  401994:	41 81 fd e8 03 00 00 	cmp    $0x3e8,%r13d
  40199b:	7c a1                	jl     40193e <main+0x69e>
  40199d:	4c 89 ff             	mov    %r15,%rdi
  4019a0:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
  4019a6:	be b0 40 40 00       	mov    $0x4040b0,%esi
  4019ab:	b8 01 00 00 00       	mov    $0x1,%eax
  4019b0:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  4019b5:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  4019ba:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  4019bf:	e8 bc f7 ff ff       	call   401180 <fprintf@plt>
  4019c4:	4c 89 ff             	mov    %r15,%rdi
  4019c7:	e8 a4 f7 ff ff       	call   401170 <fclose@plt>
  4019cc:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  4019d1:	e8 1a f7 ff ff       	call   4010f0 <free@plt>
  4019d6:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4019db:	e8 10 f7 ff ff       	call   4010f0 <free@plt>
  4019e0:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
  4019e5:	e8 06 f7 ff ff       	call   4010f0 <free@plt>
  4019ea:	bf f8 70 40 00       	mov    $0x4070f8,%edi
  4019ef:	33 c0                	xor    %eax,%eax
  4019f1:	e8 8a f6 ff ff       	call   401080 <__kmpc_end@plt>
  4019f6:	33 c0                	xor    %eax,%eax
  4019f8:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  4019ff:	5b                   	pop    %rbx
  401a00:	41 5f                	pop    %r15
  401a02:	48 89 ec             	mov    %rbp,%rsp
  401a05:	5d                   	pop    %rbp
  401a06:	c3                   	ret
  401a07:	bf 28 71 40 00       	mov    $0x407128,%edi
  401a0c:	33 c0                	xor    %eax,%eax
  401a0e:	e8 6d f6 ff ff       	call   401080 <__kmpc_end@plt>
  401a13:	b8 01 00 00 00       	mov    $0x1,%eax
  401a18:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  401a1f:	5b                   	pop    %rbx
  401a20:	41 5f                	pop    %r15
  401a22:	48 89 ec             	mov    %rbp,%rsp
  401a25:	5d                   	pop    %rbp
  401a26:	c3                   	ret
  401a27:	45 33 c0             	xor    %r8d,%r8d
  401a2a:	e9 c8 f9 ff ff       	jmp    4013f7 <main+0x157>
  401a2f:	33 d2                	xor    %edx,%edx
  401a31:	e9 32 fd ff ff       	jmp    401768 <main+0x4c8>
  401a36:	45 33 ff             	xor    %r15d,%r15d
  401a39:	89 c2                	mov    %eax,%edx
  401a3b:	e9 fd fc ff ff       	jmp    40173d <main+0x49d>
  401a40:	e8 ab f6 ff ff       	call   4010f0 <free@plt>
  401a45:	48 89 df             	mov    %rbx,%rdi
  401a48:	e8 a3 f6 ff ff       	call   4010f0 <free@plt>
  401a4d:	4c 89 ff             	mov    %r15,%rdi
  401a50:	e8 9b f6 ff ff       	call   4010f0 <free@plt>
  401a55:	bf 58 71 40 00       	mov    $0x407158,%edi
  401a5a:	33 c0                	xor    %eax,%eax
  401a5c:	e8 1f f6 ff ff       	call   401080 <__kmpc_end@plt>
  401a61:	b8 01 00 00 00       	mov    $0x1,%eax
  401a66:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
  401a6d:	5b                   	pop    %rbx
  401a6e:	41 5f                	pop    %r15
  401a70:	48 89 ec             	mov    %rbp,%rsp
  401a73:	5d                   	pop    %rbp
  401a74:	c3                   	ret
  401a75:	0f 1f 40 00          	nopl   0x0(%rax)
  401a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401a80 <__intel_new_feature_proc_init_n>:
  401a80:	f3 0f 1e fa          	endbr64
  401a84:	55                   	push   %rbp
  401a85:	41 57                	push   %r15
  401a87:	41 56                	push   %r14
  401a89:	41 55                	push   %r13
  401a8b:	41 54                	push   %r12
  401a8d:	53                   	push   %rbx
  401a8e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  401a95:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a9c:	00 00 
  401a9e:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  401aa5:	00 
  401aa6:	0f 57 c0             	xorps  %xmm0,%xmm0
  401aa9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  401aae:	48 c7 c1 b0 71 40 00 	mov    $0x4071b0,%rcx
  401ab5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401ab9:	75 17                	jne    401ad2 <__intel_new_feature_proc_init_n+0x52>
  401abb:	e8 80 04 00 00       	call   401f40 <__intel_cpu_features_init>
  401ac0:	85 c0                	test   %eax,%eax
  401ac2:	0f 85 0b 02 00 00    	jne    401cd3 <__intel_new_feature_proc_init_n+0x253>
  401ac8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401acc:	0f 84 01 02 00 00    	je     401cd3 <__intel_new_feature_proc_init_n+0x253>
  401ad2:	83 ff 02             	cmp    $0x2,%edi
  401ad5:	7d 38                	jge    401b0f <__intel_new_feature_proc_init_n+0x8f>
  401ad7:	48 63 c7             	movslq %edi,%rax
  401ada:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  401ade:	48 f7 d1             	not    %rcx
  401ae1:	48 85 ce             	test   %rcx,%rsi
  401ae4:	75 48                	jne    401b2e <__intel_new_feature_proc_init_n+0xae>
  401ae6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401aed:	00 00 
  401aef:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401af6:	00 
  401af7:	0f 85 e8 02 00 00    	jne    401de5 <__intel_new_feature_proc_init_n+0x365>
  401afd:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401b04:	5b                   	pop    %rbx
  401b05:	41 5c                	pop    %r12
  401b07:	41 5d                	pop    %r13
  401b09:	41 5e                	pop    %r14
  401b0b:	41 5f                	pop    %r15
  401b0d:	5d                   	pop    %rbp
  401b0e:	c3                   	ret
  401b0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b14:	31 f6                	xor    %esi,%esi
  401b16:	31 d2                	xor    %edx,%edx
  401b18:	31 c0                	xor    %eax,%eax
  401b1a:	e8 b1 1e 00 00       	call   4039d0 <__libirc_print>
  401b1f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b24:	be 3a 00 00 00       	mov    $0x3a,%esi
  401b29:	e9 bf 01 00 00       	jmp    401ced <__intel_new_feature_proc_init_n+0x26d>
  401b2e:	48 21 f1             	and    %rsi,%rcx
  401b31:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401b36:	45 31 ff             	xor    %r15d,%r15d
  401b39:	bf 39 00 00 00       	mov    $0x39,%edi
  401b3e:	31 f6                	xor    %esi,%esi
  401b40:	31 c0                	xor    %eax,%eax
  401b42:	e8 49 1c 00 00       	call   403790 <__libirc_get_msg>
  401b47:	48 89 04 24          	mov    %rax,(%rsp)
  401b4b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401b50:	bd 01 00 00 00       	mov    $0x1,%ebp
  401b55:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401b5a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401b5f:	31 db                	xor    %ebx,%ebx
  401b61:	eb 31                	jmp    401b94 <__intel_new_feature_proc_init_n+0x114>
  401b63:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401b68:	44 29 f8             	sub    %r15d,%eax
  401b6b:	48 63 d0             	movslq %eax,%rdx
  401b6e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b73:	4c 89 ef             	mov    %r13,%rdi
  401b76:	4c 89 f6             	mov    %r14,%rsi
  401b79:	e8 12 f6 ff ff       	call   401190 <__strncat_chk@plt>
  401b7e:	4c 89 ef             	mov    %r13,%rdi
  401b81:	e8 7a f5 ff ff       	call   401100 <strlen@plt>
  401b86:	49 89 c7             	mov    %rax,%r15
  401b89:	ff c5                	inc    %ebp
  401b8b:	83 fd 47             	cmp    $0x47,%ebp
  401b8e:	0f 84 26 01 00 00    	je     401cba <__intel_new_feature_proc_init_n+0x23a>
  401b94:	89 e8                	mov    %ebp,%eax
  401b96:	e8 95 19 00 00       	call   403530 <__libirc_get_feature_bitpos>
  401b9b:	85 c0                	test   %eax,%eax
  401b9d:	78 ea                	js     401b89 <__intel_new_feature_proc_init_n+0x109>
  401b9f:	4c 89 e7             	mov    %r12,%rdi
  401ba2:	89 ee                	mov    %ebp,%esi
  401ba4:	e8 c7 19 00 00       	call   403570 <__libirc_get_cpu_feature>
  401ba9:	85 c0                	test   %eax,%eax
  401bab:	74 dc                	je     401b89 <__intel_new_feature_proc_init_n+0x109>
  401bad:	4c 89 e7             	mov    %r12,%rdi
  401bb0:	89 ee                	mov    %ebp,%esi
  401bb2:	e8 b9 19 00 00       	call   403570 <__libirc_get_cpu_feature>
  401bb7:	85 c0                	test   %eax,%eax
  401bb9:	0f 88 e6 00 00 00    	js     401ca5 <__intel_new_feature_proc_init_n+0x225>
  401bbf:	89 ef                	mov    %ebp,%edi
  401bc1:	e8 7a 0e 00 00       	call   402a40 <__libirc_get_feature_name>
  401bc6:	48 85 c0             	test   %rax,%rax
  401bc9:	0f 84 d6 00 00 00    	je     401ca5 <__intel_new_feature_proc_init_n+0x225>
  401bcf:	49 89 c6             	mov    %rax,%r14
  401bd2:	80 38 00             	cmpb   $0x0,(%rax)
  401bd5:	0f 84 ca 00 00 00    	je     401ca5 <__intel_new_feature_proc_init_n+0x225>
  401bdb:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401be0:	74 81                	je     401b63 <__intel_new_feature_proc_init_n+0xe3>
  401be2:	48 85 db             	test   %rbx,%rbx
  401be5:	0f 84 b2 00 00 00    	je     401c9d <__intel_new_feature_proc_init_n+0x21d>
  401beb:	4d 89 ec             	mov    %r13,%r12
  401bee:	48 89 df             	mov    %rbx,%rdi
  401bf1:	e8 0a f5 ff ff       	call   401100 <strlen@plt>
  401bf6:	49 89 c5             	mov    %rax,%r13
  401bf9:	48 8d 3d c0 24 00 00 	lea    0x24c0(%rip),%rdi        # 4040c0 <_IO_stdin_used+0xc0>
  401c00:	e8 fb f4 ff ff       	call   401100 <strlen@plt>
  401c05:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401c0a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  401c0f:	49 63 df             	movslq %r15d,%rbx
  401c12:	48 8b 3c 24          	mov    (%rsp),%rdi
  401c16:	e8 e5 f4 ff ff       	call   401100 <strlen@plt>
  401c1b:	49 89 c7             	mov    %rax,%r15
  401c1e:	4c 89 f7             	mov    %r14,%rdi
  401c21:	e8 da f4 ff ff       	call   401100 <strlen@plt>
  401c26:	49 01 dd             	add    %rbx,%r13
  401c29:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  401c2e:	4c 01 f8             	add    %r15,%rax
  401c31:	4c 01 e8             	add    %r13,%rax
  401c34:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401c39:	29 d9                	sub    %ebx,%ecx
  401c3b:	48 63 d1             	movslq %ecx,%rdx
  401c3e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401c44:	0f 87 dd 00 00 00    	ja     401d27 <__intel_new_feature_proc_init_n+0x2a7>
  401c4a:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c4f:	4d 89 e5             	mov    %r12,%r13
  401c52:	4c 89 e7             	mov    %r12,%rdi
  401c55:	48 8d 35 64 24 00 00 	lea    0x2464(%rip),%rsi        # 4040c0 <_IO_stdin_used+0xc0>
  401c5c:	e8 2f f5 ff ff       	call   401190 <__strncat_chk@plt>
  401c61:	4c 89 e7             	mov    %r12,%rdi
  401c64:	e8 97 f4 ff ff       	call   401100 <strlen@plt>
  401c69:	48 c1 e0 20          	shl    $0x20,%rax
  401c6d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401c74:	03 00 00 
  401c77:	48 29 c2             	sub    %rax,%rdx
  401c7a:	48 c1 fa 20          	sar    $0x20,%rdx
  401c7e:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c83:	4c 89 e7             	mov    %r12,%rdi
  401c86:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  401c8b:	e8 00 f5 ff ff       	call   401190 <__strncat_chk@plt>
  401c90:	4c 89 f3             	mov    %r14,%rbx
  401c93:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  401c98:	e9 e1 fe ff ff       	jmp    401b7e <__intel_new_feature_proc_init_n+0xfe>
  401c9d:	4c 89 f3             	mov    %r14,%rbx
  401ca0:	e9 e4 fe ff ff       	jmp    401b89 <__intel_new_feature_proc_init_n+0x109>
  401ca5:	bf 01 00 00 00       	mov    $0x1,%edi
  401caa:	31 f6                	xor    %esi,%esi
  401cac:	31 d2                	xor    %edx,%edx
  401cae:	31 c0                	xor    %eax,%eax
  401cb0:	e8 1b 1d 00 00       	call   4039d0 <__libirc_print>
  401cb5:	e9 ce 00 00 00       	jmp    401d88 <__intel_new_feature_proc_init_n+0x308>
  401cba:	48 85 db             	test   %rbx,%rbx
  401cbd:	0f 84 ac 00 00 00    	je     401d6f <__intel_new_feature_proc_init_n+0x2ef>
  401cc3:	49 89 dc             	mov    %rbx,%r12
  401cc6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401ccb:	44 29 f8             	sub    %r15d,%eax
  401cce:	48 63 d0             	movslq %eax,%rdx
  401cd1:	eb 59                	jmp    401d2c <__intel_new_feature_proc_init_n+0x2ac>
  401cd3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd8:	31 f6                	xor    %esi,%esi
  401cda:	31 d2                	xor    %edx,%edx
  401cdc:	31 c0                	xor    %eax,%eax
  401cde:	e8 ed 1c 00 00       	call   4039d0 <__libirc_print>
  401ce3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce8:	be 3b 00 00 00       	mov    $0x3b,%esi
  401ced:	31 d2                	xor    %edx,%edx
  401cef:	31 c0                	xor    %eax,%eax
  401cf1:	e8 da 1c 00 00       	call   4039d0 <__libirc_print>
  401cf6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cfd:	00 00 
  401cff:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401d06:	00 
  401d07:	0f 85 d8 00 00 00    	jne    401de5 <__intel_new_feature_proc_init_n+0x365>
  401d0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d12:	31 f6                	xor    %esi,%esi
  401d14:	31 d2                	xor    %edx,%edx
  401d16:	31 c0                	xor    %eax,%eax
  401d18:	e8 b3 1c 00 00       	call   4039d0 <__libirc_print>
  401d1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d22:	e8 69 f3 ff ff       	call   401090 <exit@plt>
  401d27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401d2c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401d31:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d36:	4c 89 f7             	mov    %r14,%rdi
  401d39:	48 8b 34 24          	mov    (%rsp),%rsi
  401d3d:	e8 4e f4 ff ff       	call   401190 <__strncat_chk@plt>
  401d42:	4c 89 f7             	mov    %r14,%rdi
  401d45:	e8 b6 f3 ff ff       	call   401100 <strlen@plt>
  401d4a:	48 c1 e0 20          	shl    $0x20,%rax
  401d4e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401d55:	03 00 00 
  401d58:	48 29 c2             	sub    %rax,%rdx
  401d5b:	48 c1 fa 20          	sar    $0x20,%rdx
  401d5f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d64:	4c 89 f7             	mov    %r14,%rdi
  401d67:	4c 89 e6             	mov    %r12,%rsi
  401d6a:	e8 21 f4 ff ff       	call   401190 <__strncat_chk@plt>
  401d6f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401d74:	bf 01 00 00 00       	mov    $0x1,%edi
  401d79:	31 f6                	xor    %esi,%esi
  401d7b:	31 d2                	xor    %edx,%edx
  401d7d:	31 c0                	xor    %eax,%eax
  401d7f:	e8 4c 1c 00 00       	call   4039d0 <__libirc_print>
  401d84:	84 db                	test   %bl,%bl
  401d86:	75 15                	jne    401d9d <__intel_new_feature_proc_init_n+0x31d>
  401d88:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8d:	be 3a 00 00 00       	mov    $0x3a,%esi
  401d92:	31 d2                	xor    %edx,%edx
  401d94:	31 c0                	xor    %eax,%eax
  401d96:	e8 35 1c 00 00       	call   4039d0 <__libirc_print>
  401d9b:	eb 1b                	jmp    401db8 <__intel_new_feature_proc_init_n+0x338>
  401d9d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401da2:	bf 01 00 00 00       	mov    $0x1,%edi
  401da7:	be 38 00 00 00       	mov    $0x38,%esi
  401dac:	ba 01 00 00 00       	mov    $0x1,%edx
  401db1:	31 c0                	xor    %eax,%eax
  401db3:	e8 18 1c 00 00       	call   4039d0 <__libirc_print>
  401db8:	bf 01 00 00 00       	mov    $0x1,%edi
  401dbd:	31 f6                	xor    %esi,%esi
  401dbf:	31 d2                	xor    %edx,%edx
  401dc1:	31 c0                	xor    %eax,%eax
  401dc3:	e8 08 1c 00 00       	call   4039d0 <__libirc_print>
  401dc8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401dcf:	00 00 
  401dd1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401dd8:	00 
  401dd9:	75 0a                	jne    401de5 <__intel_new_feature_proc_init_n+0x365>
  401ddb:	bf 01 00 00 00       	mov    $0x1,%edi
  401de0:	e8 ab f2 ff ff       	call   401090 <exit@plt>
  401de5:	e8 76 f3 ff ff       	call   401160 <__stack_chk_fail@plt>
  401dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401df0 <__intel_new_feature_proc_init>:
  401df0:	f3 0f 1e fa          	endbr64
  401df4:	53                   	push   %rbx
  401df5:	89 fb                	mov    %edi,%ebx
  401df7:	31 ff                	xor    %edi,%edi
  401df9:	e8 82 fc ff ff       	call   401a80 <__intel_new_feature_proc_init_n>
  401dfe:	48 c7 c7 b0 71 40 00 	mov    $0x4071b0,%rdi
  401e05:	be 06 00 00 00       	mov    $0x6,%esi
  401e0a:	e8 61 17 00 00       	call   403570 <__libirc_get_cpu_feature>
  401e0f:	83 f8 01             	cmp    $0x1,%eax
  401e12:	75 0a                	jne    401e1e <__intel_new_feature_proc_init+0x2e>
  401e14:	31 ff                	xor    %edi,%edi
  401e16:	89 de                	mov    %ebx,%esi
  401e18:	5b                   	pop    %rbx
  401e19:	e9 52 00 00 00       	jmp    401e70 <__intel_proc_init_ftzdazule>
  401e1e:	85 c0                	test   %eax,%eax
  401e20:	78 02                	js     401e24 <__intel_new_feature_proc_init+0x34>
  401e22:	5b                   	pop    %rbx
  401e23:	c3                   	ret
  401e24:	bf 01 00 00 00       	mov    $0x1,%edi
  401e29:	31 f6                	xor    %esi,%esi
  401e2b:	31 d2                	xor    %edx,%edx
  401e2d:	31 c0                	xor    %eax,%eax
  401e2f:	e8 9c 1b 00 00       	call   4039d0 <__libirc_print>
  401e34:	bf 01 00 00 00       	mov    $0x1,%edi
  401e39:	be 3a 00 00 00       	mov    $0x3a,%esi
  401e3e:	31 d2                	xor    %edx,%edx
  401e40:	31 c0                	xor    %eax,%eax
  401e42:	e8 89 1b 00 00       	call   4039d0 <__libirc_print>
  401e47:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4c:	31 f6                	xor    %esi,%esi
  401e4e:	31 d2                	xor    %edx,%edx
  401e50:	31 c0                	xor    %eax,%eax
  401e52:	e8 79 1b 00 00       	call   4039d0 <__libirc_print>
  401e57:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5c:	e8 2f f2 ff ff       	call   401090 <exit@plt>
  401e61:	0f 1f 00             	nopl   (%rax)
  401e64:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401e6b:	00 00 00 
  401e6e:	66 90                	xchg   %ax,%ax

0000000000401e70 <__intel_proc_init_ftzdazule>:
  401e70:	f3 0f 1e fa          	endbr64
  401e74:	55                   	push   %rbp
  401e75:	41 56                	push   %r14
  401e77:	53                   	push   %rbx
  401e78:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401e7f:	89 f3                	mov    %esi,%ebx
  401e81:	41 89 f6             	mov    %esi,%r14d
  401e84:	41 83 e6 04          	and    $0x4,%r14d
  401e88:	89 f5                	mov    %esi,%ebp
  401e8a:	83 e5 02             	and    $0x2,%ebp
  401e8d:	74 07                	je     401e96 <__intel_proc_init_ftzdazule+0x26>
  401e8f:	89 f8                	mov    %edi,%eax
  401e91:	83 e0 02             	and    $0x2,%eax
  401e94:	74 12                	je     401ea8 <__intel_proc_init_ftzdazule+0x38>
  401e96:	31 c0                	xor    %eax,%eax
  401e98:	45 85 f6             	test   %r14d,%r14d
  401e9b:	74 38                	je     401ed5 <__intel_proc_init_ftzdazule+0x65>
  401e9d:	b8 01 00 00 00       	mov    $0x1,%eax
  401ea2:	40 f6 c7 04          	test   $0x4,%dil
  401ea6:	75 2d                	jne    401ed5 <__intel_proc_init_ftzdazule+0x65>
  401ea8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401ead:	ba 00 02 00 00       	mov    $0x200,%edx
  401eb2:	31 f6                	xor    %esi,%esi
  401eb4:	e8 77 f1 ff ff       	call   401030 <memset@plt>
  401eb9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401ebe:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401ec2:	89 c1                	mov    %eax,%ecx
  401ec4:	c1 e1 19             	shl    $0x19,%ecx
  401ec7:	c1 f9 1f             	sar    $0x1f,%ecx
  401eca:	21 cd                	and    %ecx,%ebp
  401ecc:	c1 e0 0e             	shl    $0xe,%eax
  401ecf:	c1 f8 1f             	sar    $0x1f,%eax
  401ed2:	44 21 f0             	and    %r14d,%eax
  401ed5:	f6 c3 01             	test   $0x1,%bl
  401ed8:	74 17                	je     401ef1 <__intel_proc_init_ftzdazule+0x81>
  401eda:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401edf:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401ee4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401ee8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401eec:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401ef1:	85 ed                	test   %ebp,%ebp
  401ef3:	74 15                	je     401f0a <__intel_proc_init_ftzdazule+0x9a>
  401ef5:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401efa:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401efe:	83 c9 40             	or     $0x40,%ecx
  401f01:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401f05:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401f0a:	85 c0                	test   %eax,%eax
  401f0c:	74 17                	je     401f25 <__intel_proc_init_ftzdazule+0xb5>
  401f0e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401f13:	b8 00 00 02 00       	mov    $0x20000,%eax
  401f18:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401f1c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401f20:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401f25:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401f2c:	5b                   	pop    %rbx
  401f2d:	41 5e                	pop    %r14
  401f2f:	5d                   	pop    %rbp
  401f30:	c3                   	ret
  401f31:	0f 1f 00             	nopl   (%rax)
  401f34:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f3b:	00 00 00 
  401f3e:	66 90                	xchg   %ax,%ax

0000000000401f40 <__intel_cpu_features_init>:
  401f40:	f3 0f 1e fa          	endbr64
  401f44:	50                   	push   %rax
  401f45:	b8 01 00 00 00       	mov    $0x1,%eax
  401f4a:	e8 11 00 00 00       	call   401f60 <__intel_cpu_features_init_body>
  401f4f:	48 83 c4 08          	add    $0x8,%rsp
  401f53:	c3                   	ret
  401f54:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401f5b:	00 00 00 
  401f5e:	66 90                	xchg   %ax,%ax

0000000000401f60 <__intel_cpu_features_init_body>:
  401f60:	41 53                	push   %r11
  401f62:	41 52                	push   %r10
  401f64:	41 51                	push   %r9
  401f66:	41 50                	push   %r8
  401f68:	52                   	push   %rdx
  401f69:	51                   	push   %rcx
  401f6a:	56                   	push   %rsi
  401f6b:	57                   	push   %rdi
  401f6c:	55                   	push   %rbp
  401f6d:	53                   	push   %rbx
  401f6e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401f75:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401f7c:	00 00 
  401f7e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401f85:	00 00 
  401f87:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401f8e:	00 00 
  401f90:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401f97:	00 00 
  401f99:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401fa0:	00 00 
  401fa2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401fa9:	00 00 
  401fab:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401fb2:	00 00 
  401fb4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401fbb:	00 00 
  401fbd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401fc4:	00 
  401fc5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401fcc:	00 
  401fcd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401fd4:	00 
  401fd5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401fda:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401fdf:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401fe4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401fe9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401fee:	89 c5                	mov    %eax,%ebp
  401ff0:	0f 57 c0             	xorps  %xmm0,%xmm0
  401ff3:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401ff7:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401ffc:	48 89 e0             	mov    %rsp,%rax
  401fff:	b9 01 00 00 00       	mov    $0x1,%ecx
  402004:	e8 b7 15 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402009:	85 c0                	test   %eax,%eax
  40200b:	0f 85 81 03 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402011:	31 c0                	xor    %eax,%eax
  402013:	0f a2                	cpuid
  402015:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  402019:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40201d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  402021:	89 54 24 10          	mov    %edx,0x10(%rsp)
  402025:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40202a:	0f 84 55 03 00 00    	je     402385 <__intel_cpu_features_init_body+0x425>
  402030:	83 fd 01             	cmp    $0x1,%ebp
  402033:	75 2a                	jne    40205f <__intel_cpu_features_init_body+0xff>
  402035:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40203c:	75 
  40203d:	0f 85 42 03 00 00    	jne    402385 <__intel_cpu_features_init_body+0x425>
  402043:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40204a:	49 
  40204b:	0f 85 34 03 00 00    	jne    402385 <__intel_cpu_features_init_body+0x425>
  402051:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  402058:	6c 
  402059:	0f 85 26 03 00 00    	jne    402385 <__intel_cpu_features_init_body+0x425>
  40205f:	b8 01 00 00 00       	mov    $0x1,%eax
  402064:	0f a2                	cpuid
  402066:	41 89 d2             	mov    %edx,%r10d
  402069:	41 89 c8             	mov    %ecx,%r8d
  40206c:	41 f6 c2 01          	test   $0x1,%r10b
  402070:	74 15                	je     402087 <__intel_cpu_features_init_body+0x127>
  402072:	48 89 e0             	mov    %rsp,%rax
  402075:	b9 02 00 00 00       	mov    $0x2,%ecx
  40207a:	e8 41 15 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40207f:	85 c0                	test   %eax,%eax
  402081:	0f 85 0b 03 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402087:	66 45 85 d2          	test   %r10w,%r10w
  40208b:	79 15                	jns    4020a2 <__intel_cpu_features_init_body+0x142>
  40208d:	48 89 e0             	mov    %rsp,%rax
  402090:	b9 03 00 00 00       	mov    $0x3,%ecx
  402095:	e8 26 15 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40209a:	85 c0                	test   %eax,%eax
  40209c:	0f 85 f0 02 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4020a2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4020a9:	74 15                	je     4020c0 <__intel_cpu_features_init_body+0x160>
  4020ab:	48 89 e0             	mov    %rsp,%rax
  4020ae:	b9 04 00 00 00       	mov    $0x4,%ecx
  4020b3:	e8 08 15 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4020b8:	85 c0                	test   %eax,%eax
  4020ba:	0f 85 d2 02 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4020c0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4020c7:	0f 85 54 03 00 00    	jne    402421 <__intel_cpu_features_init_body+0x4c1>
  4020cd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4020d4:	74 15                	je     4020eb <__intel_cpu_features_init_body+0x18b>
  4020d6:	48 89 e0             	mov    %rsp,%rax
  4020d9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4020de:	e8 dd 14 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4020e3:	85 c0                	test   %eax,%eax
  4020e5:	0f 85 a7 02 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4020eb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4020f2:	75 10                	jne    402104 <__intel_cpu_features_init_body+0x1a4>
  4020f4:	b8 07 00 00 00       	mov    $0x7,%eax
  4020f9:	31 c9                	xor    %ecx,%ecx
  4020fb:	0f a2                	cpuid
  4020fd:	89 cf                	mov    %ecx,%edi
  4020ff:	89 d6                	mov    %edx,%esi
  402101:	41 89 d9             	mov    %ebx,%r9d
  402104:	44 89 c8             	mov    %r9d,%eax
  402107:	f7 d0                	not    %eax
  402109:	a9 08 01 00 00       	test   $0x108,%eax
  40210e:	75 15                	jne    402125 <__intel_cpu_features_init_body+0x1c5>
  402110:	48 89 e0             	mov    %rsp,%rax
  402113:	b9 14 00 00 00       	mov    $0x14,%ecx
  402118:	e8 a3 14 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40211d:	85 c0                	test   %eax,%eax
  40211f:	0f 85 6d 02 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402125:	41 f6 c1 04          	test   $0x4,%r9b
  402129:	74 15                	je     402140 <__intel_cpu_features_init_body+0x1e0>
  40212b:	48 89 e0             	mov    %rsp,%rax
  40212e:	b9 36 00 00 00       	mov    $0x36,%ecx
  402133:	e8 88 14 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402138:	85 c0                	test   %eax,%eax
  40213a:	0f 85 52 02 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402140:	41 f6 c1 10          	test   $0x10,%r9b
  402144:	74 15                	je     40215b <__intel_cpu_features_init_body+0x1fb>
  402146:	48 89 e0             	mov    %rsp,%rax
  402149:	b9 16 00 00 00       	mov    $0x16,%ecx
  40214e:	e8 6d 14 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402153:	85 c0                	test   %eax,%eax
  402155:	0f 85 37 02 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40215b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  402162:	74 15                	je     402179 <__intel_cpu_features_init_body+0x219>
  402164:	48 89 e0             	mov    %rsp,%rax
  402167:	b9 17 00 00 00       	mov    $0x17,%ecx
  40216c:	e8 4f 14 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402171:	85 c0                	test   %eax,%eax
  402173:	0f 85 19 02 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402179:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  402180:	74 15                	je     402197 <__intel_cpu_features_init_body+0x237>
  402182:	48 89 e0             	mov    %rsp,%rax
  402185:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40218a:	e8 31 14 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40218f:	85 c0                	test   %eax,%eax
  402191:	0f 85 fb 01 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402197:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  40219e:	74 15                	je     4021b5 <__intel_cpu_features_init_body+0x255>
  4021a0:	48 89 e0             	mov    %rsp,%rax
  4021a3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4021a8:	e8 13 14 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4021ad:	85 c0                	test   %eax,%eax
  4021af:	0f 85 dd 01 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4021b5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4021bc:	74 15                	je     4021d3 <__intel_cpu_features_init_body+0x273>
  4021be:	48 89 e0             	mov    %rsp,%rax
  4021c1:	b9 32 00 00 00       	mov    $0x32,%ecx
  4021c6:	e8 f5 13 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4021cb:	85 c0                	test   %eax,%eax
  4021cd:	0f 85 bf 01 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4021d3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4021d8:	0f a2                	cpuid
  4021da:	f6 c1 20             	test   $0x20,%cl
  4021dd:	74 15                	je     4021f4 <__intel_cpu_features_init_body+0x294>
  4021df:	48 89 e0             	mov    %rsp,%rax
  4021e2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4021e7:	e8 d4 13 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4021ec:	85 c0                	test   %eax,%eax
  4021ee:	0f 85 9e 01 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4021f4:	b8 08 00 00 80       	mov    $0x80000008,%eax
  4021f9:	0f a2                	cpuid
  4021fb:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  402201:	74 15                	je     402218 <__intel_cpu_features_init_body+0x2b8>
  402203:	48 89 e0             	mov    %rsp,%rax
  402206:	b9 37 00 00 00       	mov    $0x37,%ecx
  40220b:	e8 b0 13 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402210:	85 c0                	test   %eax,%eax
  402212:	0f 85 7a 01 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402218:	40 f6 c7 20          	test   $0x20,%dil
  40221c:	74 15                	je     402233 <__intel_cpu_features_init_body+0x2d3>
  40221e:	48 89 e0             	mov    %rsp,%rax
  402221:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  402226:	e8 95 13 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40222b:	85 c0                	test   %eax,%eax
  40222d:	0f 85 5f 01 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402233:	40 84 ff             	test   %dil,%dil
  402236:	79 15                	jns    40224d <__intel_cpu_features_init_body+0x2ed>
  402238:	48 89 e0             	mov    %rsp,%rax
  40223b:	b9 35 00 00 00       	mov    $0x35,%ecx
  402240:	e8 7b 13 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402245:	85 c0                	test   %eax,%eax
  402247:	0f 85 45 01 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40224d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  402253:	74 15                	je     40226a <__intel_cpu_features_init_body+0x30a>
  402255:	48 89 e0             	mov    %rsp,%rax
  402258:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40225d:	e8 5e 13 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402262:	85 c0                	test   %eax,%eax
  402264:	0f 85 28 01 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40226a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  402270:	74 15                	je     402287 <__intel_cpu_features_init_body+0x327>
  402272:	48 89 e0             	mov    %rsp,%rax
  402275:	b9 33 00 00 00       	mov    $0x33,%ecx
  40227a:	e8 41 13 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40227f:	85 c0                	test   %eax,%eax
  402281:	0f 85 0b 01 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402287:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40228d:	74 15                	je     4022a4 <__intel_cpu_features_init_body+0x344>
  40228f:	48 89 e0             	mov    %rsp,%rax
  402292:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  402297:	e8 24 13 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40229c:	85 c0                	test   %eax,%eax
  40229e:	0f 85 ee 00 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4022a4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4022aa:	74 15                	je     4022c1 <__intel_cpu_features_init_body+0x361>
  4022ac:	48 89 e0             	mov    %rsp,%rax
  4022af:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4022b4:	e8 07 13 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4022b9:	85 c0                	test   %eax,%eax
  4022bb:	0f 85 d1 00 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4022c1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  4022c7:	74 15                	je     4022de <__intel_cpu_features_init_body+0x37e>
  4022c9:	48 89 e0             	mov    %rsp,%rax
  4022cc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4022d1:	e8 ea 12 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4022d6:	85 c0                	test   %eax,%eax
  4022d8:	0f 85 b4 00 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4022de:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4022e4:	74 15                	je     4022fb <__intel_cpu_features_init_body+0x39b>
  4022e6:	48 89 e0             	mov    %rsp,%rax
  4022e9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4022ee:	e8 cd 12 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4022f3:	85 c0                	test   %eax,%eax
  4022f5:	0f 85 97 00 00 00    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4022fb:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402301:	74 11                	je     402314 <__intel_cpu_features_init_body+0x3b4>
  402303:	48 89 e0             	mov    %rsp,%rax
  402306:	b9 34 00 00 00       	mov    $0x34,%ecx
  40230b:	e8 b0 12 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402310:	85 c0                	test   %eax,%eax
  402312:	75 7e                	jne    402392 <__intel_cpu_features_init_body+0x432>
  402314:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40231a:	74 11                	je     40232d <__intel_cpu_features_init_body+0x3cd>
  40231c:	48 89 e0             	mov    %rsp,%rax
  40231f:	b9 38 00 00 00       	mov    $0x38,%ecx
  402324:	e8 97 12 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402329:	85 c0                	test   %eax,%eax
  40232b:	75 65                	jne    402392 <__intel_cpu_features_init_body+0x432>
  40232d:	b8 14 00 00 00       	mov    $0x14,%eax
  402332:	31 c9                	xor    %ecx,%ecx
  402334:	0f a2                	cpuid
  402336:	f6 c3 10             	test   $0x10,%bl
  402339:	74 11                	je     40234c <__intel_cpu_features_init_body+0x3ec>
  40233b:	48 89 e0             	mov    %rsp,%rax
  40233e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402343:	e8 78 12 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402348:	85 c0                	test   %eax,%eax
  40234a:	75 46                	jne    402392 <__intel_cpu_features_init_body+0x432>
  40234c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  402352:	0f 85 3a 02 00 00    	jne    402592 <__intel_cpu_features_init_body+0x632>
  402358:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40235f:	0f 85 88 02 00 00    	jne    4025ed <__intel_cpu_features_init_body+0x68d>
  402365:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40236a:	e8 b1 12 00 00       	call   403620 <__libirc_handle_intel_isa_disable>
  40236f:	85 c0                	test   %eax,%eax
  402371:	0f 8e 09 06 00 00    	jle    402980 <__intel_cpu_features_init_body+0xa20>
  402377:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40237c:	0f 55 04 24          	andnps (%rsp),%xmm0
  402380:	e9 ff 05 00 00       	jmp    402984 <__intel_cpu_features_init_body+0xa24>
  402385:	0f 28 04 24          	movaps (%rsp),%xmm0
  402389:	0f 29 05 20 4e 00 00 	movaps %xmm0,0x4e20(%rip)        # 4071b0 <__intel_cpu_feature_indicator>
  402390:	31 c0                	xor    %eax,%eax
  402392:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  402397:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  40239c:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4023a1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4023a6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4023ab:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4023b2:	00 
  4023b3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4023ba:	00 
  4023bb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4023c2:	00 
  4023c3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4023ca:	00 00 
  4023cc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4023d3:	00 00 
  4023d5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4023dc:	00 00 
  4023de:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4023e5:	00 00 
  4023e7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4023ee:	00 00 
  4023f0:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  4023f7:	00 00 
  4023f9:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  402400:	00 00 
  402402:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  402409:	00 00 
  40240b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  402412:	5b                   	pop    %rbx
  402413:	5d                   	pop    %rbp
  402414:	5f                   	pop    %rdi
  402415:	5e                   	pop    %rsi
  402416:	59                   	pop    %rcx
  402417:	5a                   	pop    %rdx
  402418:	41 58                	pop    %r8
  40241a:	41 59                	pop    %r9
  40241c:	41 5a                	pop    %r10
  40241e:	41 5b                	pop    %r11
  402420:	c3                   	ret
  402421:	48 89 e0             	mov    %rsp,%rax
  402424:	b9 05 00 00 00       	mov    $0x5,%ecx
  402429:	e8 92 11 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40242e:	85 c0                	test   %eax,%eax
  402430:	0f 85 5c ff ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402436:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40243d:	74 15                	je     402454 <__intel_cpu_features_init_body+0x4f4>
  40243f:	48 89 e0             	mov    %rsp,%rax
  402442:	b9 06 00 00 00       	mov    $0x6,%ecx
  402447:	e8 74 11 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40244c:	85 c0                	test   %eax,%eax
  40244e:	0f 85 3e ff ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402454:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40245b:	74 15                	je     402472 <__intel_cpu_features_init_body+0x512>
  40245d:	48 89 e0             	mov    %rsp,%rax
  402460:	b9 07 00 00 00       	mov    $0x7,%ecx
  402465:	e8 56 11 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40246a:	85 c0                	test   %eax,%eax
  40246c:	0f 85 20 ff ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402472:	41 f6 c0 01          	test   $0x1,%r8b
  402476:	74 15                	je     40248d <__intel_cpu_features_init_body+0x52d>
  402478:	48 89 e0             	mov    %rsp,%rax
  40247b:	b9 08 00 00 00       	mov    $0x8,%ecx
  402480:	e8 3b 11 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402485:	85 c0                	test   %eax,%eax
  402487:	0f 85 05 ff ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40248d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  402494:	74 15                	je     4024ab <__intel_cpu_features_init_body+0x54b>
  402496:	48 89 e0             	mov    %rsp,%rax
  402499:	b9 09 00 00 00       	mov    $0x9,%ecx
  40249e:	e8 1d 11 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4024a3:	85 c0                	test   %eax,%eax
  4024a5:	0f 85 e7 fe ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4024ab:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4024b2:	74 15                	je     4024c9 <__intel_cpu_features_init_body+0x569>
  4024b4:	48 89 e0             	mov    %rsp,%rax
  4024b7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024bc:	e8 ff 10 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4024c1:	85 c0                	test   %eax,%eax
  4024c3:	0f 85 c9 fe ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4024c9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  4024d0:	74 15                	je     4024e7 <__intel_cpu_features_init_body+0x587>
  4024d2:	48 89 e0             	mov    %rsp,%rax
  4024d5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4024da:	e8 e1 10 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4024df:	85 c0                	test   %eax,%eax
  4024e1:	0f 85 ab fe ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4024e7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  4024ee:	74 15                	je     402505 <__intel_cpu_features_init_body+0x5a5>
  4024f0:	48 89 e0             	mov    %rsp,%rax
  4024f3:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4024f8:	e8 c3 10 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4024fd:	85 c0                	test   %eax,%eax
  4024ff:	0f 85 8d fe ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402505:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40250c:	74 15                	je     402523 <__intel_cpu_features_init_body+0x5c3>
  40250e:	48 89 e0             	mov    %rsp,%rax
  402511:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402516:	e8 a5 10 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40251b:	85 c0                	test   %eax,%eax
  40251d:	0f 85 6f fe ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402523:	41 f6 c0 02          	test   $0x2,%r8b
  402527:	74 15                	je     40253e <__intel_cpu_features_init_body+0x5de>
  402529:	48 89 e0             	mov    %rsp,%rax
  40252c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402531:	e8 8a 10 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402536:	85 c0                	test   %eax,%eax
  402538:	0f 85 54 fe ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40253e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402545:	74 15                	je     40255c <__intel_cpu_features_init_body+0x5fc>
  402547:	48 89 e0             	mov    %rsp,%rax
  40254a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40254f:	e8 6c 10 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402554:	85 c0                	test   %eax,%eax
  402556:	0f 85 36 fe ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40255c:	b8 07 00 00 00       	mov    $0x7,%eax
  402561:	31 c9                	xor    %ecx,%ecx
  402563:	0f a2                	cpuid
  402565:	89 cf                	mov    %ecx,%edi
  402567:	89 d6                	mov    %edx,%esi
  402569:	41 89 d9             	mov    %ebx,%r9d
  40256c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  402572:	0f 84 55 fb ff ff    	je     4020cd <__intel_cpu_features_init_body+0x16d>
  402578:	48 89 e0             	mov    %rsp,%rax
  40257b:	b9 24 00 00 00       	mov    $0x24,%ecx
  402580:	e8 3b 10 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402585:	85 c0                	test   %eax,%eax
  402587:	0f 85 05 fe ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40258d:	e9 3b fb ff ff       	jmp    4020cd <__intel_cpu_features_init_body+0x16d>
  402592:	48 89 e0             	mov    %rsp,%rax
  402595:	b9 01 00 00 00       	mov    $0x1,%ecx
  40259a:	e8 21 10 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40259f:	85 c0                	test   %eax,%eax
  4025a1:	0f 85 eb fd ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4025a7:	b8 19 00 00 00       	mov    $0x19,%eax
  4025ac:	31 c9                	xor    %ecx,%ecx
  4025ae:	0f a2                	cpuid
  4025b0:	f6 c3 01             	test   $0x1,%bl
  4025b3:	74 15                	je     4025ca <__intel_cpu_features_init_body+0x66a>
  4025b5:	48 89 e0             	mov    %rsp,%rax
  4025b8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4025bd:	e8 fe 0f 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4025c2:	85 c0                	test   %eax,%eax
  4025c4:	0f 85 c8 fd ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4025ca:	f6 c3 04             	test   $0x4,%bl
  4025cd:	0f 84 85 fd ff ff    	je     402358 <__intel_cpu_features_init_body+0x3f8>
  4025d3:	48 89 e0             	mov    %rsp,%rax
  4025d6:	b9 46 00 00 00       	mov    $0x46,%ecx
  4025db:	e8 e0 0f 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4025e0:	85 c0                	test   %eax,%eax
  4025e2:	0f 85 aa fd ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4025e8:	e9 6b fd ff ff       	jmp    402358 <__intel_cpu_features_init_body+0x3f8>
  4025ed:	48 89 e0             	mov    %rsp,%rax
  4025f0:	b9 01 00 00 00       	mov    $0x1,%ecx
  4025f5:	e8 c6 0f 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4025fa:	85 c0                	test   %eax,%eax
  4025fc:	0f 85 90 fd ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402602:	31 c9                	xor    %ecx,%ecx
  402604:	0f 01 d0             	xgetbv
  402607:	41 89 c2             	mov    %eax,%r10d
  40260a:	41 f7 d2             	not    %r10d
  40260d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  402614:	75 6c                	jne    402682 <__intel_cpu_features_init_body+0x722>
  402616:	48 89 e0             	mov    %rsp,%rax
  402619:	b9 01 00 00 00       	mov    $0x1,%ecx
  40261e:	e8 9d 0f 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402623:	85 c0                	test   %eax,%eax
  402625:	0f 85 67 fd ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40262b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402631:	74 15                	je     402648 <__intel_cpu_features_init_body+0x6e8>
  402633:	48 89 e0             	mov    %rsp,%rax
  402636:	b9 42 00 00 00       	mov    $0x42,%ecx
  40263b:	e8 80 0f 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402640:	85 c0                	test   %eax,%eax
  402642:	0f 85 4a fd ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402648:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40264e:	74 15                	je     402665 <__intel_cpu_features_init_body+0x705>
  402650:	48 89 e0             	mov    %rsp,%rax
  402653:	b9 43 00 00 00       	mov    $0x43,%ecx
  402658:	e8 63 0f 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40265d:	85 c0                	test   %eax,%eax
  40265f:	0f 85 2d fd ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402665:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40266b:	74 15                	je     402682 <__intel_cpu_features_init_body+0x722>
  40266d:	48 89 e0             	mov    %rsp,%rax
  402670:	b9 44 00 00 00       	mov    $0x44,%ecx
  402675:	e8 46 0f 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40267a:	85 c0                	test   %eax,%eax
  40267c:	0f 85 10 fd ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402682:	41 f6 c2 06          	test   $0x6,%r10b
  402686:	0f 85 d9 fc ff ff    	jne    402365 <__intel_cpu_features_init_body+0x405>
  40268c:	48 89 e0             	mov    %rsp,%rax
  40268f:	b9 01 00 00 00       	mov    $0x1,%ecx
  402694:	e8 27 0f 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402699:	85 c0                	test   %eax,%eax
  40269b:	0f 85 f1 fc ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4026a1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4026a8:	0f 85 f1 02 00 00    	jne    40299f <__intel_cpu_features_init_body+0xa3f>
  4026ae:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4026b5:	74 15                	je     4026cc <__intel_cpu_features_init_body+0x76c>
  4026b7:	48 89 e0             	mov    %rsp,%rax
  4026ba:	b9 11 00 00 00       	mov    $0x11,%ecx
  4026bf:	e8 fc 0e 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4026c4:	85 c0                	test   %eax,%eax
  4026c6:	0f 85 c6 fc ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4026cc:	41 f6 c1 20          	test   $0x20,%r9b
  4026d0:	74 15                	je     4026e7 <__intel_cpu_features_init_body+0x787>
  4026d2:	48 89 e0             	mov    %rsp,%rax
  4026d5:	b9 18 00 00 00       	mov    $0x18,%ecx
  4026da:	e8 e1 0e 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4026df:	85 c0                	test   %eax,%eax
  4026e1:	0f 85 ab fc ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4026e7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  4026ee:	74 15                	je     402705 <__intel_cpu_features_init_body+0x7a5>
  4026f0:	48 89 e0             	mov    %rsp,%rax
  4026f3:	b9 13 00 00 00       	mov    $0x13,%ecx
  4026f8:	e8 c3 0e 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4026fd:	85 c0                	test   %eax,%eax
  4026ff:	0f 85 8d fc ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402705:	41 f6 c2 18          	test   $0x18,%r10b
  402709:	75 33                	jne    40273e <__intel_cpu_features_init_body+0x7de>
  40270b:	48 89 e0             	mov    %rsp,%rax
  40270e:	b9 01 00 00 00       	mov    $0x1,%ecx
  402713:	e8 a8 0e 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402718:	85 c0                	test   %eax,%eax
  40271a:	0f 85 72 fc ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402720:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  402727:	74 15                	je     40273e <__intel_cpu_features_init_body+0x7de>
  402729:	48 89 e0             	mov    %rsp,%rax
  40272c:	b9 25 00 00 00       	mov    $0x25,%ecx
  402731:	e8 8a 0e 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402736:	85 c0                	test   %eax,%eax
  402738:	0f 85 54 fc ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40273e:	b8 07 00 00 00       	mov    $0x7,%eax
  402743:	b9 01 00 00 00       	mov    $0x1,%ecx
  402748:	0f a2                	cpuid
  40274a:	89 c2                	mov    %eax,%edx
  40274c:	f6 c2 10             	test   $0x10,%dl
  40274f:	74 15                	je     402766 <__intel_cpu_features_init_body+0x806>
  402751:	48 89 e0             	mov    %rsp,%rax
  402754:	b9 41 00 00 00       	mov    $0x41,%ecx
  402759:	e8 62 0e 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40275e:	85 c0                	test   %eax,%eax
  402760:	0f 85 2c fc ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402766:	41 f6 c2 e0          	test   $0xe0,%r10b
  40276a:	0f 85 f5 fb ff ff    	jne    402365 <__intel_cpu_features_init_body+0x405>
  402770:	48 89 e0             	mov    %rsp,%rax
  402773:	b9 01 00 00 00       	mov    $0x1,%ecx
  402778:	e8 43 0e 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40277d:	85 c0                	test   %eax,%eax
  40277f:	0f 85 0d fc ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402785:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  40278c:	74 15                	je     4027a3 <__intel_cpu_features_init_body+0x843>
  40278e:	48 89 e0             	mov    %rsp,%rax
  402791:	b9 19 00 00 00       	mov    $0x19,%ecx
  402796:	e8 25 0e 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40279b:	85 c0                	test   %eax,%eax
  40279d:	0f 85 ef fb ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4027a3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4027aa:	74 15                	je     4027c1 <__intel_cpu_features_init_body+0x861>
  4027ac:	48 89 e0             	mov    %rsp,%rax
  4027af:	b9 23 00 00 00       	mov    $0x23,%ecx
  4027b4:	e8 07 0e 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4027b9:	85 c0                	test   %eax,%eax
  4027bb:	0f 85 d1 fb ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4027c1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4027c8:	74 15                	je     4027df <__intel_cpu_features_init_body+0x87f>
  4027ca:	48 89 e0             	mov    %rsp,%rax
  4027cd:	b9 21 00 00 00       	mov    $0x21,%ecx
  4027d2:	e8 e9 0d 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4027d7:	85 c0                	test   %eax,%eax
  4027d9:	0f 85 b3 fb ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4027df:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  4027e6:	74 15                	je     4027fd <__intel_cpu_features_init_body+0x89d>
  4027e8:	48 89 e0             	mov    %rsp,%rax
  4027eb:	b9 22 00 00 00       	mov    $0x22,%ecx
  4027f0:	e8 cb 0d 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4027f5:	85 c0                	test   %eax,%eax
  4027f7:	0f 85 95 fb ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4027fd:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  402804:	74 15                	je     40281b <__intel_cpu_features_init_body+0x8bb>
  402806:	48 89 e0             	mov    %rsp,%rax
  402809:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40280e:	e8 ad 0d 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402813:	85 c0                	test   %eax,%eax
  402815:	0f 85 77 fb ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40281b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  402822:	74 15                	je     402839 <__intel_cpu_features_init_body+0x8d9>
  402824:	48 89 e0             	mov    %rsp,%rax
  402827:	b9 26 00 00 00       	mov    $0x26,%ecx
  40282c:	e8 8f 0d 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402831:	85 c0                	test   %eax,%eax
  402833:	0f 85 59 fb ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402839:	45 85 c9             	test   %r9d,%r9d
  40283c:	0f 88 b5 01 00 00    	js     4029f7 <__intel_cpu_features_init_body+0xa97>
  402842:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402849:	74 15                	je     402860 <__intel_cpu_features_init_body+0x900>
  40284b:	48 89 e0             	mov    %rsp,%rax
  40284e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  402853:	e8 68 0d 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402858:	85 c0                	test   %eax,%eax
  40285a:	0f 85 32 fb ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402860:	40 f6 c7 02          	test   $0x2,%dil
  402864:	74 15                	je     40287b <__intel_cpu_features_init_body+0x91b>
  402866:	48 89 e0             	mov    %rsp,%rax
  402869:	b9 28 00 00 00       	mov    $0x28,%ecx
  40286e:	e8 4d 0d 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402873:	85 c0                	test   %eax,%eax
  402875:	0f 85 17 fb ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40287b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  402881:	74 15                	je     402898 <__intel_cpu_features_init_body+0x938>
  402883:	48 89 e0             	mov    %rsp,%rax
  402886:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  40288b:	e8 30 0d 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402890:	85 c0                	test   %eax,%eax
  402892:	0f 85 fa fa ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402898:	40 f6 c6 04          	test   $0x4,%sil
  40289c:	74 15                	je     4028b3 <__intel_cpu_features_init_body+0x953>
  40289e:	48 89 e0             	mov    %rsp,%rax
  4028a1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4028a6:	e8 15 0d 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4028ab:	85 c0                	test   %eax,%eax
  4028ad:	0f 85 df fa ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4028b3:	40 f6 c6 08          	test   $0x8,%sil
  4028b7:	74 15                	je     4028ce <__intel_cpu_features_init_body+0x96e>
  4028b9:	48 89 e0             	mov    %rsp,%rax
  4028bc:	b9 29 00 00 00       	mov    $0x29,%ecx
  4028c1:	e8 fa 0c 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4028c6:	85 c0                	test   %eax,%eax
  4028c8:	0f 85 c4 fa ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4028ce:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  4028d4:	74 15                	je     4028eb <__intel_cpu_features_init_body+0x98b>
  4028d6:	48 89 e0             	mov    %rsp,%rax
  4028d9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  4028de:	e8 dd 0c 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4028e3:	85 c0                	test   %eax,%eax
  4028e5:	0f 85 a7 fa ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4028eb:	40 f6 c7 40          	test   $0x40,%dil
  4028ef:	74 15                	je     402906 <__intel_cpu_features_init_body+0x9a6>
  4028f1:	48 89 e0             	mov    %rsp,%rax
  4028f4:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  4028f9:	e8 c2 0c 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4028fe:	85 c0                	test   %eax,%eax
  402900:	0f 85 8c fa ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402906:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40290c:	74 15                	je     402923 <__intel_cpu_features_init_body+0x9c3>
  40290e:	48 89 e0             	mov    %rsp,%rax
  402911:	b9 31 00 00 00       	mov    $0x31,%ecx
  402916:	e8 a5 0c 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  40291b:	85 c0                	test   %eax,%eax
  40291d:	0f 85 6f fa ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402923:	f6 c2 20             	test   $0x20,%dl
  402926:	74 15                	je     40293d <__intel_cpu_features_init_body+0x9dd>
  402928:	48 89 e0             	mov    %rsp,%rax
  40292b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402930:	e8 8b 0c 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402935:	85 c0                	test   %eax,%eax
  402937:	0f 85 55 fa ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40293d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402943:	74 15                	je     40295a <__intel_cpu_features_init_body+0x9fa>
  402945:	48 89 e0             	mov    %rsp,%rax
  402948:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40294d:	e8 6e 0c 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402952:	85 c0                	test   %eax,%eax
  402954:	0f 85 38 fa ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40295a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  402960:	0f 84 ff f9 ff ff    	je     402365 <__intel_cpu_features_init_body+0x405>
  402966:	48 89 e0             	mov    %rsp,%rax
  402969:	b9 39 00 00 00       	mov    $0x39,%ecx
  40296e:	e8 4d 0c 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402973:	85 c0                	test   %eax,%eax
  402975:	0f 85 17 fa ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  40297b:	e9 e5 f9 ff ff       	jmp    402365 <__intel_cpu_features_init_body+0x405>
  402980:	0f 28 04 24          	movaps (%rsp),%xmm0
  402984:	83 fd 01             	cmp    $0x1,%ebp
  402987:	75 07                	jne    402990 <__intel_cpu_features_init_body+0xa30>
  402989:	0f 29 05 20 48 00 00 	movaps %xmm0,0x4820(%rip)        # 4071b0 <__intel_cpu_feature_indicator>
  402990:	48 c7 c0 c0 71 40 00 	mov    $0x4071c0,%rax
  402997:	0f 29 00             	movaps %xmm0,(%rax)
  40299a:	e9 f1 f9 ff ff       	jmp    402390 <__intel_cpu_features_init_body+0x430>
  40299f:	48 89 e0             	mov    %rsp,%rax
  4029a2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4029a7:	e8 14 0c 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4029ac:	85 c0                	test   %eax,%eax
  4029ae:	0f 85 de f9 ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4029b4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4029ba:	74 15                	je     4029d1 <__intel_cpu_features_init_body+0xa71>
  4029bc:	48 89 e0             	mov    %rsp,%rax
  4029bf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4029c4:	e8 f7 0b 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4029c9:	85 c0                	test   %eax,%eax
  4029cb:	0f 85 c1 f9 ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4029d1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  4029d7:	0f 84 d1 fc ff ff    	je     4026ae <__intel_cpu_features_init_body+0x74e>
  4029dd:	48 89 e0             	mov    %rsp,%rax
  4029e0:	b9 30 00 00 00       	mov    $0x30,%ecx
  4029e5:	e8 d6 0b 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  4029ea:	85 c0                	test   %eax,%eax
  4029ec:	0f 85 a0 f9 ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  4029f2:	e9 b7 fc ff ff       	jmp    4026ae <__intel_cpu_features_init_body+0x74e>
  4029f7:	48 89 e0             	mov    %rsp,%rax
  4029fa:	b9 27 00 00 00       	mov    $0x27,%ecx
  4029ff:	e8 bc 0b 00 00       	call   4035c0 <__libirc_set_cpu_feature>
  402a04:	85 c0                	test   %eax,%eax
  402a06:	0f 85 86 f9 ff ff    	jne    402392 <__intel_cpu_features_init_body+0x432>
  402a0c:	e9 31 fe ff ff       	jmp    402842 <__intel_cpu_features_init_body+0x8e2>
  402a11:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a18:	00 00 00 
  402a1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402a20 <__intel_cpu_features_init_x>:
  402a20:	f3 0f 1e fa          	endbr64
  402a24:	50                   	push   %rax
  402a25:	31 c0                	xor    %eax,%eax
  402a27:	e8 34 f5 ff ff       	call   401f60 <__intel_cpu_features_init_body>
  402a2c:	48 83 c4 08          	add    $0x8,%rsp
  402a30:	c3                   	ret
  402a31:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a38:	00 00 00 
  402a3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402a40 <__libirc_get_feature_name>:
  402a40:	f3 0f 1e fa          	endbr64
  402a44:	50                   	push   %rax
  402a45:	80 3d 84 47 00 00 00 	cmpb   $0x0,0x4784(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  402a4c:	75 05                	jne    402a53 <__libirc_get_feature_name+0x13>
  402a4e:	e8 1d 00 00 00       	call   402a70 <__libirc_isa_init_once>
  402a53:	89 f8                	mov    %edi,%eax
  402a55:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402a59:	48 8d 0d 80 47 00 00 	lea    0x4780(%rip),%rcx        # 4071e0 <proc_info_features>
  402a60:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  402a64:	59                   	pop    %rcx
  402a65:	c3                   	ret
  402a66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402a6d:	00 00 00 

0000000000402a70 <__libirc_isa_init_once>:
  402a70:	51                   	push   %rcx
  402a71:	80 3d 58 47 00 00 00 	cmpb   $0x0,0x4758(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  402a78:	0f 85 aa 0a 00 00    	jne    403528 <__libirc_isa_init_once+0xab8>
  402a7e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  402a83:	48 8d 0d 56 47 00 00 	lea    0x4756(%rip),%rcx        # 4071e0 <proc_info_features>
  402a8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402a90:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  402a97:	ff ff ff ff 
  402a9b:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  402aa2:	ff ff ff ff 
  402aa6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  402aad:	ff 
  402aae:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  402ab5:	ff 
  402ab6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  402abd:	ff 
  402abe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  402ac5:	ff 
  402ac6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  402acd:	ff 
  402ace:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  402ad5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  402adb:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  402ae1:	75 ad                	jne    402a90 <__libirc_isa_init_once+0x20>
  402ae3:	c7 05 13 4d 00 00 ff 	movl   $0xffffffff,0x4d13(%rip)        # 407800 <proc_info_features+0x620>
  402aea:	ff ff ff 
  402aed:	c7 05 21 4d 00 00 ff 	movl   $0xffffffff,0x4d21(%rip)        # 407818 <proc_info_features+0x638>
  402af4:	ff ff ff 
  402af7:	c7 05 2f 4d 00 00 ff 	movl   $0xffffffff,0x4d2f(%rip)        # 407830 <proc_info_features+0x650>
  402afe:	ff ff ff 
  402b01:	c7 05 3d 4d 00 00 ff 	movl   $0xffffffff,0x4d3d(%rip)        # 407848 <proc_info_features+0x668>
  402b08:	ff ff ff 
  402b0b:	c7 05 4b 4d 00 00 ff 	movl   $0xffffffff,0x4d4b(%rip)        # 407860 <proc_info_features+0x680>
  402b12:	ff ff ff 
  402b15:	c7 05 59 4d 00 00 ff 	movl   $0xffffffff,0x4d59(%rip)        # 407878 <proc_info_features+0x698>
  402b1c:	ff ff ff 
  402b1f:	48 8d 05 af 15 00 00 	lea    0x15af(%rip),%rax        # 4040d5 <_IO_stdin_used+0xd5>
  402b26:	48 89 05 cb 46 00 00 	mov    %rax,0x46cb(%rip)        # 4071f8 <proc_info_features+0x18>
  402b2d:	c7 05 c9 46 00 00 00 	movl   $0x0,0x46c9(%rip)        # 407200 <proc_info_features+0x20>
  402b34:	00 00 00 
  402b37:	48 8d 05 a4 15 00 00 	lea    0x15a4(%rip),%rax        # 4040e2 <_IO_stdin_used+0xe2>
  402b3e:	48 89 05 cb 46 00 00 	mov    %rax,0x46cb(%rip)        # 407210 <proc_info_features+0x30>
  402b45:	c7 05 c9 46 00 00 01 	movl   $0x1,0x46c9(%rip)        # 407218 <proc_info_features+0x38>
  402b4c:	00 00 00 
  402b4f:	48 8d 05 90 15 00 00 	lea    0x1590(%rip),%rax        # 4040e6 <_IO_stdin_used+0xe6>
  402b56:	48 89 05 cb 46 00 00 	mov    %rax,0x46cb(%rip)        # 407228 <proc_info_features+0x48>
  402b5d:	c7 05 c9 46 00 00 02 	movl   $0x2,0x46c9(%rip)        # 407230 <proc_info_features+0x50>
  402b64:	00 00 00 
  402b67:	c7 05 d7 46 00 00 03 	movl   $0x3,0x46d7(%rip)        # 407248 <proc_info_features+0x68>
  402b6e:	00 00 00 
  402b71:	48 8d 05 73 15 00 00 	lea    0x1573(%rip),%rax        # 4040eb <_IO_stdin_used+0xeb>
  402b78:	48 89 05 d1 46 00 00 	mov    %rax,0x46d1(%rip)        # 407250 <proc_info_features+0x70>
  402b7f:	48 8d 05 69 15 00 00 	lea    0x1569(%rip),%rax        # 4040ef <_IO_stdin_used+0xef>
  402b86:	48 89 05 b3 46 00 00 	mov    %rax,0x46b3(%rip)        # 407240 <proc_info_features+0x60>
  402b8d:	48 8d 05 5f 15 00 00 	lea    0x155f(%rip),%rax        # 4040f3 <_IO_stdin_used+0xf3>
  402b94:	48 89 05 bd 46 00 00 	mov    %rax,0x46bd(%rip)        # 407258 <proc_info_features+0x78>
  402b9b:	c7 05 bb 46 00 00 04 	movl   $0x4,0x46bb(%rip)        # 407260 <proc_info_features+0x80>
  402ba2:	00 00 00 
  402ba5:	c7 05 c9 46 00 00 05 	movl   $0x5,0x46c9(%rip)        # 407278 <proc_info_features+0x98>
  402bac:	00 00 00 
  402baf:	48 8d 05 44 15 00 00 	lea    0x1544(%rip),%rax        # 4040fa <_IO_stdin_used+0xfa>
  402bb6:	48 89 05 c3 46 00 00 	mov    %rax,0x46c3(%rip)        # 407280 <proc_info_features+0xa0>
  402bbd:	48 8d 05 3a 15 00 00 	lea    0x153a(%rip),%rax        # 4040fe <_IO_stdin_used+0xfe>
  402bc4:	48 89 05 a5 46 00 00 	mov    %rax,0x46a5(%rip)        # 407270 <proc_info_features+0x90>
  402bcb:	c7 05 bb 46 00 00 06 	movl   $0x6,0x46bb(%rip)        # 407290 <proc_info_features+0xb0>
  402bd2:	00 00 00 
  402bd5:	48 8d 05 26 15 00 00 	lea    0x1526(%rip),%rax        # 404102 <_IO_stdin_used+0x102>
  402bdc:	48 89 05 b5 46 00 00 	mov    %rax,0x46b5(%rip)        # 407298 <proc_info_features+0xb8>
  402be3:	48 8d 05 1d 15 00 00 	lea    0x151d(%rip),%rax        # 404107 <_IO_stdin_used+0x107>
  402bea:	48 89 05 97 46 00 00 	mov    %rax,0x4697(%rip)        # 407288 <proc_info_features+0xa8>
  402bf1:	c7 05 ad 46 00 00 07 	movl   $0x7,0x46ad(%rip)        # 4072a8 <proc_info_features+0xc8>
  402bf8:	00 00 00 
  402bfb:	48 8d 05 0b 15 00 00 	lea    0x150b(%rip),%rax        # 40410d <_IO_stdin_used+0x10d>
  402c02:	48 89 05 a7 46 00 00 	mov    %rax,0x46a7(%rip)        # 4072b0 <proc_info_features+0xd0>
  402c09:	48 8d 05 03 15 00 00 	lea    0x1503(%rip),%rax        # 404113 <_IO_stdin_used+0x113>
  402c10:	48 89 05 89 46 00 00 	mov    %rax,0x4689(%rip)        # 4072a0 <proc_info_features+0xc0>
  402c17:	c7 05 9f 46 00 00 08 	movl   $0x8,0x469f(%rip)        # 4072c0 <proc_info_features+0xe0>
  402c1e:	00 00 00 
  402c21:	48 8d 05 e4 14 00 00 	lea    0x14e4(%rip),%rax        # 40410c <_IO_stdin_used+0x10c>
  402c28:	48 89 05 99 46 00 00 	mov    %rax,0x4699(%rip)        # 4072c8 <proc_info_features+0xe8>
  402c2f:	48 8d 05 dc 14 00 00 	lea    0x14dc(%rip),%rax        # 404112 <_IO_stdin_used+0x112>
  402c36:	48 89 05 7b 46 00 00 	mov    %rax,0x467b(%rip)        # 4072b8 <proc_info_features+0xd8>
  402c3d:	c7 05 91 46 00 00 09 	movl   $0x9,0x4691(%rip)        # 4072d8 <proc_info_features+0xf8>
  402c44:	00 00 00 
  402c47:	48 8d 05 ca 14 00 00 	lea    0x14ca(%rip),%rax        # 404118 <_IO_stdin_used+0x118>
  402c4e:	48 89 05 8b 46 00 00 	mov    %rax,0x468b(%rip)        # 4072e0 <proc_info_features+0x100>
  402c55:	48 8d 05 c3 14 00 00 	lea    0x14c3(%rip),%rax        # 40411f <_IO_stdin_used+0x11f>
  402c5c:	48 89 05 6d 46 00 00 	mov    %rax,0x466d(%rip)        # 4072d0 <proc_info_features+0xf0>
  402c63:	c7 05 83 46 00 00 0a 	movl   $0xa,0x4683(%rip)        # 4072f0 <proc_info_features+0x110>
  402c6a:	00 00 00 
  402c6d:	48 8d 05 b2 14 00 00 	lea    0x14b2(%rip),%rax        # 404126 <_IO_stdin_used+0x126>
  402c74:	48 89 05 7d 46 00 00 	mov    %rax,0x467d(%rip)        # 4072f8 <proc_info_features+0x118>
  402c7b:	48 8d 05 a9 14 00 00 	lea    0x14a9(%rip),%rax        # 40412b <_IO_stdin_used+0x12b>
  402c82:	48 89 05 5f 46 00 00 	mov    %rax,0x465f(%rip)        # 4072e8 <proc_info_features+0x108>
  402c89:	c7 05 75 46 00 00 0b 	movl   $0xb,0x4675(%rip)        # 407308 <proc_info_features+0x128>
  402c90:	00 00 00 
  402c93:	48 8d 05 98 14 00 00 	lea    0x1498(%rip),%rax        # 404132 <_IO_stdin_used+0x132>
  402c9a:	48 89 05 6f 46 00 00 	mov    %rax,0x466f(%rip)        # 407310 <proc_info_features+0x130>
  402ca1:	48 8d 05 90 14 00 00 	lea    0x1490(%rip),%rax        # 404138 <_IO_stdin_used+0x138>
  402ca8:	48 89 05 51 46 00 00 	mov    %rax,0x4651(%rip)        # 407300 <proc_info_features+0x120>
  402caf:	c7 05 67 46 00 00 0c 	movl   $0xc,0x4667(%rip)        # 407320 <proc_info_features+0x140>
  402cb6:	00 00 00 
  402cb9:	48 8d 05 7e 14 00 00 	lea    0x147e(%rip),%rax        # 40413e <_IO_stdin_used+0x13e>
  402cc0:	48 89 05 61 46 00 00 	mov    %rax,0x4661(%rip)        # 407328 <proc_info_features+0x148>
  402cc7:	48 8d 05 77 14 00 00 	lea    0x1477(%rip),%rax        # 404145 <_IO_stdin_used+0x145>
  402cce:	48 89 05 43 46 00 00 	mov    %rax,0x4643(%rip)        # 407318 <proc_info_features+0x138>
  402cd5:	c7 05 59 46 00 00 0d 	movl   $0xd,0x4659(%rip)        # 407338 <proc_info_features+0x158>
  402cdc:	00 00 00 
  402cdf:	48 8d 05 66 14 00 00 	lea    0x1466(%rip),%rax        # 40414c <_IO_stdin_used+0x14c>
  402ce6:	48 89 05 53 46 00 00 	mov    %rax,0x4653(%rip)        # 407340 <proc_info_features+0x160>
  402ced:	48 8d 05 38 16 00 00 	lea    0x1638(%rip),%rax        # 40432c <_IO_stdin_used+0x32c>
  402cf4:	48 89 05 35 46 00 00 	mov    %rax,0x4635(%rip)        # 407330 <proc_info_features+0x150>
  402cfb:	c7 05 4b 46 00 00 0e 	movl   $0xe,0x464b(%rip)        # 407350 <proc_info_features+0x170>
  402d02:	00 00 00 
  402d05:	48 8d 05 0b 16 00 00 	lea    0x160b(%rip),%rax        # 404317 <_IO_stdin_used+0x317>
  402d0c:	48 89 05 45 46 00 00 	mov    %rax,0x4645(%rip)        # 407358 <proc_info_features+0x178>
  402d13:	48 8d 05 02 16 00 00 	lea    0x1602(%rip),%rax        # 40431c <_IO_stdin_used+0x31c>
  402d1a:	48 89 05 27 46 00 00 	mov    %rax,0x4627(%rip)        # 407348 <proc_info_features+0x168>
  402d21:	c7 05 3d 46 00 00 10 	movl   $0x10,0x463d(%rip)        # 407368 <proc_info_features+0x188>
  402d28:	00 00 00 
  402d2b:	48 8d 05 21 14 00 00 	lea    0x1421(%rip),%rax        # 404153 <_IO_stdin_used+0x153>
  402d32:	48 89 05 37 46 00 00 	mov    %rax,0x4637(%rip)        # 407370 <proc_info_features+0x190>
  402d39:	48 8d 05 17 14 00 00 	lea    0x1417(%rip),%rax        # 404157 <_IO_stdin_used+0x157>
  402d40:	48 89 05 19 46 00 00 	mov    %rax,0x4619(%rip)        # 407360 <proc_info_features+0x180>
  402d47:	c7 05 2f 46 00 00 0f 	movl   $0xf,0x462f(%rip)        # 407380 <proc_info_features+0x1a0>
  402d4e:	00 00 00 
  402d51:	48 8d 05 03 14 00 00 	lea    0x1403(%rip),%rax        # 40415b <_IO_stdin_used+0x15b>
  402d58:	48 89 05 29 46 00 00 	mov    %rax,0x4629(%rip)        # 407388 <proc_info_features+0x1a8>
  402d5f:	48 8d 05 fa 13 00 00 	lea    0x13fa(%rip),%rax        # 404160 <_IO_stdin_used+0x160>
  402d66:	48 89 05 0b 46 00 00 	mov    %rax,0x460b(%rip)        # 407378 <proc_info_features+0x198>
  402d6d:	c7 05 21 46 00 00 11 	movl   $0x11,0x4621(%rip)        # 407398 <proc_info_features+0x1b8>
  402d74:	00 00 00 
  402d77:	48 8d 05 e7 13 00 00 	lea    0x13e7(%rip),%rax        # 404165 <_IO_stdin_used+0x165>
  402d7e:	48 89 05 1b 46 00 00 	mov    %rax,0x461b(%rip)        # 4073a0 <proc_info_features+0x1c0>
  402d85:	48 8d 05 df 13 00 00 	lea    0x13df(%rip),%rax        # 40416b <_IO_stdin_used+0x16b>
  402d8c:	48 89 05 fd 45 00 00 	mov    %rax,0x45fd(%rip)        # 407390 <proc_info_features+0x1b0>
  402d93:	c7 05 13 46 00 00 12 	movl   $0x12,0x4613(%rip)        # 4073b0 <proc_info_features+0x1d0>
  402d9a:	00 00 00 
  402d9d:	48 8d 05 4c 14 00 00 	lea    0x144c(%rip),%rax        # 4041f0 <_IO_stdin_used+0x1f0>
  402da4:	48 89 05 0d 46 00 00 	mov    %rax,0x460d(%rip)        # 4073b8 <proc_info_features+0x1d8>
  402dab:	48 8d 05 bf 13 00 00 	lea    0x13bf(%rip),%rax        # 404171 <_IO_stdin_used+0x171>
  402db2:	48 89 05 ef 45 00 00 	mov    %rax,0x45ef(%rip)        # 4073a8 <proc_info_features+0x1c8>
  402db9:	c7 05 05 46 00 00 13 	movl   $0x13,0x4605(%rip)        # 4073c8 <proc_info_features+0x1e8>
  402dc0:	00 00 00 
  402dc3:	48 8d 05 a8 14 00 00 	lea    0x14a8(%rip),%rax        # 404272 <_IO_stdin_used+0x272>
  402dca:	48 89 05 ff 45 00 00 	mov    %rax,0x45ff(%rip)        # 4073d0 <proc_info_features+0x1f0>
  402dd1:	48 8d 05 a5 14 00 00 	lea    0x14a5(%rip),%rax        # 40427d <_IO_stdin_used+0x27d>
  402dd8:	48 89 05 e1 45 00 00 	mov    %rax,0x45e1(%rip)        # 4073c0 <proc_info_features+0x1e0>
  402ddf:	c7 05 f7 45 00 00 14 	movl   $0x14,0x45f7(%rip)        # 4073e0 <proc_info_features+0x200>
  402de6:	00 00 00 
  402de9:	48 8d 05 85 13 00 00 	lea    0x1385(%rip),%rax        # 404175 <_IO_stdin_used+0x175>
  402df0:	48 89 05 f1 45 00 00 	mov    %rax,0x45f1(%rip)        # 4073e8 <proc_info_features+0x208>
  402df7:	48 8d 05 7d 13 00 00 	lea    0x137d(%rip),%rax        # 40417b <_IO_stdin_used+0x17b>
  402dfe:	48 89 05 d3 45 00 00 	mov    %rax,0x45d3(%rip)        # 4073d8 <proc_info_features+0x1f8>
  402e05:	c7 05 e9 45 00 00 15 	movl   $0x15,0x45e9(%rip)        # 4073f8 <proc_info_features+0x218>
  402e0c:	00 00 00 
  402e0f:	48 8d 05 6b 13 00 00 	lea    0x136b(%rip),%rax        # 404181 <_IO_stdin_used+0x181>
  402e16:	48 89 05 e3 45 00 00 	mov    %rax,0x45e3(%rip)        # 407400 <proc_info_features+0x220>
  402e1d:	48 8d 05 61 13 00 00 	lea    0x1361(%rip),%rax        # 404185 <_IO_stdin_used+0x185>
  402e24:	48 89 05 c5 45 00 00 	mov    %rax,0x45c5(%rip)        # 4073f0 <proc_info_features+0x210>
  402e2b:	c7 05 db 45 00 00 16 	movl   $0x16,0x45db(%rip)        # 407410 <proc_info_features+0x230>
  402e32:	00 00 00 
  402e35:	48 8d 05 4d 13 00 00 	lea    0x134d(%rip),%rax        # 404189 <_IO_stdin_used+0x189>
  402e3c:	48 89 05 d5 45 00 00 	mov    %rax,0x45d5(%rip)        # 407418 <proc_info_features+0x238>
  402e43:	48 8d 05 43 13 00 00 	lea    0x1343(%rip),%rax        # 40418d <_IO_stdin_used+0x18d>
  402e4a:	48 89 05 b7 45 00 00 	mov    %rax,0x45b7(%rip)        # 407408 <proc_info_features+0x228>
  402e51:	c7 05 cd 45 00 00 17 	movl   $0x17,0x45cd(%rip)        # 407428 <proc_info_features+0x248>
  402e58:	00 00 00 
  402e5b:	48 8d 05 2f 13 00 00 	lea    0x132f(%rip),%rax        # 404191 <_IO_stdin_used+0x191>
  402e62:	48 89 05 c7 45 00 00 	mov    %rax,0x45c7(%rip)        # 407430 <proc_info_features+0x250>
  402e69:	48 8d 05 26 13 00 00 	lea    0x1326(%rip),%rax        # 404196 <_IO_stdin_used+0x196>
  402e70:	48 89 05 a9 45 00 00 	mov    %rax,0x45a9(%rip)        # 407420 <proc_info_features+0x240>
  402e77:	c7 05 bf 45 00 00 1b 	movl   $0x1b,0x45bf(%rip)        # 407440 <proc_info_features+0x260>
  402e7e:	00 00 00 
  402e81:	48 8d 05 13 13 00 00 	lea    0x1313(%rip),%rax        # 40419b <_IO_stdin_used+0x19b>
  402e88:	48 89 05 b9 45 00 00 	mov    %rax,0x45b9(%rip)        # 407448 <proc_info_features+0x268>
  402e8f:	48 8d 05 0d 13 00 00 	lea    0x130d(%rip),%rax        # 4041a3 <_IO_stdin_used+0x1a3>
  402e96:	48 89 05 9b 45 00 00 	mov    %rax,0x459b(%rip)        # 407438 <proc_info_features+0x258>
  402e9d:	c7 05 b1 45 00 00 18 	movl   $0x18,0x45b1(%rip)        # 407458 <proc_info_features+0x278>
  402ea4:	00 00 00 
  402ea7:	48 8d 05 fd 12 00 00 	lea    0x12fd(%rip),%rax        # 4041ab <_IO_stdin_used+0x1ab>
  402eae:	48 89 05 ab 45 00 00 	mov    %rax,0x45ab(%rip)        # 407460 <proc_info_features+0x280>
  402eb5:	48 8d 05 f8 12 00 00 	lea    0x12f8(%rip),%rax        # 4041b4 <_IO_stdin_used+0x1b4>
  402ebc:	48 89 05 8d 45 00 00 	mov    %rax,0x458d(%rip)        # 407450 <proc_info_features+0x270>
  402ec3:	c7 05 a3 45 00 00 19 	movl   $0x19,0x45a3(%rip)        # 407470 <proc_info_features+0x290>
  402eca:	00 00 00 
  402ecd:	48 8d 05 e9 12 00 00 	lea    0x12e9(%rip),%rax        # 4041bd <_IO_stdin_used+0x1bd>
  402ed4:	48 89 05 9d 45 00 00 	mov    %rax,0x459d(%rip)        # 407478 <proc_info_features+0x298>
  402edb:	48 8d 05 e3 12 00 00 	lea    0x12e3(%rip),%rax        # 4041c5 <_IO_stdin_used+0x1c5>
  402ee2:	48 89 05 7f 45 00 00 	mov    %rax,0x457f(%rip)        # 407468 <proc_info_features+0x288>
  402ee9:	48 8d 05 dd 12 00 00 	lea    0x12dd(%rip),%rax        # 4041cd <_IO_stdin_used+0x1cd>
  402ef0:	48 89 05 89 45 00 00 	mov    %rax,0x4589(%rip)        # 407480 <proc_info_features+0x2a0>
  402ef7:	c7 05 87 45 00 00 1a 	movl   $0x1a,0x4587(%rip)        # 407488 <proc_info_features+0x2a8>
  402efe:	00 00 00 
  402f01:	c7 05 95 45 00 00 1c 	movl   $0x1c,0x4595(%rip)        # 4074a0 <proc_info_features+0x2c0>
  402f08:	00 00 00 
  402f0b:	48 8d 05 c1 12 00 00 	lea    0x12c1(%rip),%rax        # 4041d3 <_IO_stdin_used+0x1d3>
  402f12:	48 89 05 8f 45 00 00 	mov    %rax,0x458f(%rip)        # 4074a8 <proc_info_features+0x2c8>
  402f19:	48 8d 05 b7 12 00 00 	lea    0x12b7(%rip),%rax        # 4041d7 <_IO_stdin_used+0x1d7>
  402f20:	48 89 05 71 45 00 00 	mov    %rax,0x4571(%rip)        # 407498 <proc_info_features+0x2b8>
  402f27:	c7 05 87 45 00 00 1d 	movl   $0x1d,0x4587(%rip)        # 4074b8 <proc_info_features+0x2d8>
  402f2e:	00 00 00 
  402f31:	48 8d 05 a3 12 00 00 	lea    0x12a3(%rip),%rax        # 4041db <_IO_stdin_used+0x1db>
  402f38:	48 89 05 81 45 00 00 	mov    %rax,0x4581(%rip)        # 4074c0 <proc_info_features+0x2e0>
  402f3f:	48 8d 05 9c 12 00 00 	lea    0x129c(%rip),%rax        # 4041e2 <_IO_stdin_used+0x1e2>
  402f46:	48 89 05 63 45 00 00 	mov    %rax,0x4563(%rip)        # 4074b0 <proc_info_features+0x2d0>
  402f4d:	c7 05 79 45 00 00 1e 	movl   $0x1e,0x4579(%rip)        # 4074d0 <proc_info_features+0x2f0>
  402f54:	00 00 00 
  402f57:	48 8d 05 8b 12 00 00 	lea    0x128b(%rip),%rax        # 4041e9 <_IO_stdin_used+0x1e9>
  402f5e:	48 89 05 73 45 00 00 	mov    %rax,0x4573(%rip)        # 4074d8 <proc_info_features+0x2f8>
  402f65:	48 8d 05 88 12 00 00 	lea    0x1288(%rip),%rax        # 4041f4 <_IO_stdin_used+0x1f4>
  402f6c:	48 89 05 55 45 00 00 	mov    %rax,0x4555(%rip)        # 4074c8 <proc_info_features+0x2e8>
  402f73:	c7 05 6b 45 00 00 ff 	movl   $0xffffffff,0x456b(%rip)        # 4074e8 <proc_info_features+0x308>
  402f7a:	ff ff ff 
  402f7d:	c7 05 79 45 00 00 20 	movl   $0x20,0x4579(%rip)        # 407500 <proc_info_features+0x320>
  402f84:	00 00 00 
  402f87:	48 8d 05 73 12 00 00 	lea    0x1273(%rip),%rax        # 404201 <_IO_stdin_used+0x201>
  402f8e:	48 89 05 73 45 00 00 	mov    %rax,0x4573(%rip)        # 407508 <proc_info_features+0x328>
  402f95:	48 8d 05 6e 12 00 00 	lea    0x126e(%rip),%rax        # 40420a <_IO_stdin_used+0x20a>
  402f9c:	48 89 05 55 45 00 00 	mov    %rax,0x4555(%rip)        # 4074f8 <proc_info_features+0x318>
  402fa3:	c7 05 6b 45 00 00 21 	movl   $0x21,0x456b(%rip)        # 407518 <proc_info_features+0x338>
  402faa:	00 00 00 
  402fad:	48 8d 05 5f 12 00 00 	lea    0x125f(%rip),%rax        # 404213 <_IO_stdin_used+0x213>
  402fb4:	48 89 05 65 45 00 00 	mov    %rax,0x4565(%rip)        # 407520 <proc_info_features+0x340>
  402fbb:	48 8d 05 5a 12 00 00 	lea    0x125a(%rip),%rax        # 40421c <_IO_stdin_used+0x21c>
  402fc2:	48 89 05 47 45 00 00 	mov    %rax,0x4547(%rip)        # 407510 <proc_info_features+0x330>
  402fc9:	c7 05 5d 45 00 00 22 	movl   $0x22,0x455d(%rip)        # 407530 <proc_info_features+0x350>
  402fd0:	00 00 00 
  402fd3:	48 8d 05 4b 12 00 00 	lea    0x124b(%rip),%rax        # 404225 <_IO_stdin_used+0x225>
  402fda:	48 89 05 57 45 00 00 	mov    %rax,0x4557(%rip)        # 407538 <proc_info_features+0x358>
  402fe1:	48 8d 05 46 12 00 00 	lea    0x1246(%rip),%rax        # 40422e <_IO_stdin_used+0x22e>
  402fe8:	48 89 05 39 45 00 00 	mov    %rax,0x4539(%rip)        # 407528 <proc_info_features+0x348>
  402fef:	c7 05 4f 45 00 00 23 	movl   $0x23,0x454f(%rip)        # 407548 <proc_info_features+0x368>
  402ff6:	00 00 00 
  402ff9:	48 8d 05 37 12 00 00 	lea    0x1237(%rip),%rax        # 404237 <_IO_stdin_used+0x237>
  403000:	48 89 05 49 45 00 00 	mov    %rax,0x4549(%rip)        # 407550 <proc_info_features+0x370>
  403007:	48 8d 05 2d 12 00 00 	lea    0x122d(%rip),%rax        # 40423b <_IO_stdin_used+0x23b>
  40300e:	48 89 05 2b 45 00 00 	mov    %rax,0x452b(%rip)        # 407540 <proc_info_features+0x360>
  403015:	c7 05 41 45 00 00 24 	movl   $0x24,0x4541(%rip)        # 407560 <proc_info_features+0x380>
  40301c:	00 00 00 
  40301f:	48 8d 05 19 12 00 00 	lea    0x1219(%rip),%rax        # 40423f <_IO_stdin_used+0x23f>
  403026:	48 89 05 3b 45 00 00 	mov    %rax,0x453b(%rip)        # 407568 <proc_info_features+0x388>
  40302d:	48 8d 05 0f 12 00 00 	lea    0x120f(%rip),%rax        # 404243 <_IO_stdin_used+0x243>
  403034:	48 89 05 1d 45 00 00 	mov    %rax,0x451d(%rip)        # 407558 <proc_info_features+0x378>
  40303b:	c7 05 33 45 00 00 25 	movl   $0x25,0x4533(%rip)        # 407578 <proc_info_features+0x398>
  403042:	00 00 00 
  403045:	48 8d 05 fb 11 00 00 	lea    0x11fb(%rip),%rax        # 404247 <_IO_stdin_used+0x247>
  40304c:	48 89 05 2d 45 00 00 	mov    %rax,0x452d(%rip)        # 407580 <proc_info_features+0x3a0>
  403053:	48 8d 05 f6 11 00 00 	lea    0x11f6(%rip),%rax        # 404250 <_IO_stdin_used+0x250>
  40305a:	48 89 05 0f 45 00 00 	mov    %rax,0x450f(%rip)        # 407570 <proc_info_features+0x390>
  403061:	c7 05 25 45 00 00 26 	movl   $0x26,0x4525(%rip)        # 407590 <proc_info_features+0x3b0>
  403068:	00 00 00 
  40306b:	48 8d 05 e7 11 00 00 	lea    0x11e7(%rip),%rax        # 404259 <_IO_stdin_used+0x259>
  403072:	48 89 05 1f 45 00 00 	mov    %rax,0x451f(%rip)        # 407598 <proc_info_features+0x3b8>
  403079:	48 8d 05 e2 11 00 00 	lea    0x11e2(%rip),%rax        # 404262 <_IO_stdin_used+0x262>
  403080:	48 89 05 01 45 00 00 	mov    %rax,0x4501(%rip)        # 407588 <proc_info_features+0x3a8>
  403087:	c7 05 17 45 00 00 27 	movl   $0x27,0x4517(%rip)        # 4075a8 <proc_info_features+0x3c8>
  40308e:	00 00 00 
  403091:	48 8d 05 d3 11 00 00 	lea    0x11d3(%rip),%rax        # 40426b <_IO_stdin_used+0x26b>
  403098:	48 89 05 11 45 00 00 	mov    %rax,0x4511(%rip)        # 4075b0 <proc_info_features+0x3d0>
  40309f:	48 8d 05 d0 11 00 00 	lea    0x11d0(%rip),%rax        # 404276 <_IO_stdin_used+0x276>
  4030a6:	48 89 05 f3 44 00 00 	mov    %rax,0x44f3(%rip)        # 4075a0 <proc_info_features+0x3c0>
  4030ad:	c7 05 09 45 00 00 28 	movl   $0x28,0x4509(%rip)        # 4075c0 <proc_info_features+0x3e0>
  4030b4:	00 00 00 
  4030b7:	48 8d 05 c3 11 00 00 	lea    0x11c3(%rip),%rax        # 404281 <_IO_stdin_used+0x281>
  4030be:	48 89 05 03 45 00 00 	mov    %rax,0x4503(%rip)        # 4075c8 <proc_info_features+0x3e8>
  4030c5:	48 8d 05 c2 11 00 00 	lea    0x11c2(%rip),%rax        # 40428e <_IO_stdin_used+0x28e>
  4030cc:	48 89 05 e5 44 00 00 	mov    %rax,0x44e5(%rip)        # 4075b8 <proc_info_features+0x3d8>
  4030d3:	c7 05 fb 44 00 00 29 	movl   $0x29,0x44fb(%rip)        # 4075d8 <proc_info_features+0x3f8>
  4030da:	00 00 00 
  4030dd:	48 8d 05 b8 11 00 00 	lea    0x11b8(%rip),%rax        # 40429c <_IO_stdin_used+0x29c>
  4030e4:	48 89 05 f5 44 00 00 	mov    %rax,0x44f5(%rip)        # 4075e0 <proc_info_features+0x400>
  4030eb:	48 8d 05 b7 11 00 00 	lea    0x11b7(%rip),%rax        # 4042a9 <_IO_stdin_used+0x2a9>
  4030f2:	48 89 05 d7 44 00 00 	mov    %rax,0x44d7(%rip)        # 4075d0 <proc_info_features+0x3f0>
  4030f9:	c7 05 ed 44 00 00 2a 	movl   $0x2a,0x44ed(%rip)        # 4075f0 <proc_info_features+0x410>
  403100:	00 00 00 
  403103:	48 8d 05 ad 11 00 00 	lea    0x11ad(%rip),%rax        # 4042b7 <_IO_stdin_used+0x2b7>
  40310a:	48 89 05 e7 44 00 00 	mov    %rax,0x44e7(%rip)        # 4075f8 <proc_info_features+0x418>
  403111:	48 8d 05 af 11 00 00 	lea    0x11af(%rip),%rax        # 4042c7 <_IO_stdin_used+0x2c7>
  403118:	48 89 05 c9 44 00 00 	mov    %rax,0x44c9(%rip)        # 4075e8 <proc_info_features+0x408>
  40311f:	c7 05 df 44 00 00 2b 	movl   $0x2b,0x44df(%rip)        # 407608 <proc_info_features+0x428>
  403126:	00 00 00 
  403129:	48 8d 05 a8 11 00 00 	lea    0x11a8(%rip),%rax        # 4042d8 <_IO_stdin_used+0x2d8>
  403130:	48 89 05 d9 44 00 00 	mov    %rax,0x44d9(%rip)        # 407610 <proc_info_features+0x430>
  403137:	48 8d 05 a7 11 00 00 	lea    0x11a7(%rip),%rax        # 4042e5 <_IO_stdin_used+0x2e5>
  40313e:	48 89 05 bb 44 00 00 	mov    %rax,0x44bb(%rip)        # 407600 <proc_info_features+0x420>
  403145:	c7 05 d1 44 00 00 2c 	movl   $0x2c,0x44d1(%rip)        # 407620 <proc_info_features+0x440>
  40314c:	00 00 00 
  40314f:	48 8d 05 9d 11 00 00 	lea    0x119d(%rip),%rax        # 4042f3 <_IO_stdin_used+0x2f3>
  403156:	48 89 05 cb 44 00 00 	mov    %rax,0x44cb(%rip)        # 407628 <proc_info_features+0x448>
  40315d:	48 8d 05 9b 11 00 00 	lea    0x119b(%rip),%rax        # 4042ff <_IO_stdin_used+0x2ff>
  403164:	48 89 05 ad 44 00 00 	mov    %rax,0x44ad(%rip)        # 407618 <proc_info_features+0x438>
  40316b:	c7 05 c3 44 00 00 2d 	movl   $0x2d,0x44c3(%rip)        # 407638 <proc_info_features+0x458>
  403172:	00 00 00 
  403175:	48 8d 05 90 11 00 00 	lea    0x1190(%rip),%rax        # 40430c <_IO_stdin_used+0x30c>
  40317c:	48 89 05 bd 44 00 00 	mov    %rax,0x44bd(%rip)        # 407640 <proc_info_features+0x460>
  403183:	48 8d 05 87 11 00 00 	lea    0x1187(%rip),%rax        # 404311 <_IO_stdin_used+0x311>
  40318a:	48 89 05 9f 44 00 00 	mov    %rax,0x449f(%rip)        # 407630 <proc_info_features+0x450>
  403191:	c7 05 b5 44 00 00 2e 	movl   $0x2e,0x44b5(%rip)        # 407650 <proc_info_features+0x470>
  403198:	00 00 00 
  40319b:	48 8d 05 74 11 00 00 	lea    0x1174(%rip),%rax        # 404316 <_IO_stdin_used+0x316>
  4031a2:	48 89 05 af 44 00 00 	mov    %rax,0x44af(%rip)        # 407658 <proc_info_features+0x478>
  4031a9:	48 8d 05 6b 11 00 00 	lea    0x116b(%rip),%rax        # 40431b <_IO_stdin_used+0x31b>
  4031b0:	48 89 05 91 44 00 00 	mov    %rax,0x4491(%rip)        # 407648 <proc_info_features+0x468>
  4031b7:	c7 05 a7 44 00 00 2f 	movl   $0x2f,0x44a7(%rip)        # 407668 <proc_info_features+0x488>
  4031be:	00 00 00 
  4031c1:	48 8d 05 58 11 00 00 	lea    0x1158(%rip),%rax        # 404320 <_IO_stdin_used+0x320>
  4031c8:	48 89 05 a1 44 00 00 	mov    %rax,0x44a1(%rip)        # 407670 <proc_info_features+0x490>
  4031cf:	48 8d 05 55 11 00 00 	lea    0x1155(%rip),%rax        # 40432b <_IO_stdin_used+0x32b>
  4031d6:	48 89 05 83 44 00 00 	mov    %rax,0x4483(%rip)        # 407660 <proc_info_features+0x480>
  4031dd:	c7 05 99 44 00 00 30 	movl   $0x30,0x4499(%rip)        # 407680 <proc_info_features+0x4a0>
  4031e4:	00 00 00 
  4031e7:	48 8d 05 48 11 00 00 	lea    0x1148(%rip),%rax        # 404336 <_IO_stdin_used+0x336>
  4031ee:	48 89 05 93 44 00 00 	mov    %rax,0x4493(%rip)        # 407688 <proc_info_features+0x4a8>
  4031f5:	48 8d 05 45 11 00 00 	lea    0x1145(%rip),%rax        # 404341 <_IO_stdin_used+0x341>
  4031fc:	48 89 05 75 44 00 00 	mov    %rax,0x4475(%rip)        # 407678 <proc_info_features+0x498>
  403203:	c7 05 8b 44 00 00 31 	movl   $0x31,0x448b(%rip)        # 407698 <proc_info_features+0x4b8>
  40320a:	00 00 00 
  40320d:	48 8d 05 39 11 00 00 	lea    0x1139(%rip),%rax        # 40434d <_IO_stdin_used+0x34d>
  403214:	48 89 05 85 44 00 00 	mov    %rax,0x4485(%rip)        # 4076a0 <proc_info_features+0x4c0>
  40321b:	48 8d 05 30 11 00 00 	lea    0x1130(%rip),%rax        # 404352 <_IO_stdin_used+0x352>
  403222:	48 89 05 67 44 00 00 	mov    %rax,0x4467(%rip)        # 407690 <proc_info_features+0x4b0>
  403229:	c7 05 7d 44 00 00 32 	movl   $0x32,0x447d(%rip)        # 4076b0 <proc_info_features+0x4d0>
  403230:	00 00 00 
  403233:	48 8d 05 1d 11 00 00 	lea    0x111d(%rip),%rax        # 404357 <_IO_stdin_used+0x357>
  40323a:	48 89 05 77 44 00 00 	mov    %rax,0x4477(%rip)        # 4076b8 <proc_info_features+0x4d8>
  403241:	48 8d 05 15 11 00 00 	lea    0x1115(%rip),%rax        # 40435d <_IO_stdin_used+0x35d>
  403248:	48 89 05 59 44 00 00 	mov    %rax,0x4459(%rip)        # 4076a8 <proc_info_features+0x4c8>
  40324f:	c7 05 6f 44 00 00 33 	movl   $0x33,0x446f(%rip)        # 4076c8 <proc_info_features+0x4e8>
  403256:	00 00 00 
  403259:	48 8d 05 03 11 00 00 	lea    0x1103(%rip),%rax        # 404363 <_IO_stdin_used+0x363>
  403260:	48 89 05 69 44 00 00 	mov    %rax,0x4469(%rip)        # 4076d0 <proc_info_features+0x4f0>
  403267:	48 8d 05 f9 10 00 00 	lea    0x10f9(%rip),%rax        # 404367 <_IO_stdin_used+0x367>
  40326e:	48 89 05 4b 44 00 00 	mov    %rax,0x444b(%rip)        # 4076c0 <proc_info_features+0x4e0>
  403275:	c7 05 61 44 00 00 34 	movl   $0x34,0x4461(%rip)        # 4076e0 <proc_info_features+0x500>
  40327c:	00 00 00 
  40327f:	48 8d 05 e5 10 00 00 	lea    0x10e5(%rip),%rax        # 40436b <_IO_stdin_used+0x36b>
  403286:	48 89 05 5b 44 00 00 	mov    %rax,0x445b(%rip)        # 4076e8 <proc_info_features+0x508>
  40328d:	48 8d 05 dd 10 00 00 	lea    0x10dd(%rip),%rax        # 404371 <_IO_stdin_used+0x371>
  403294:	48 89 05 3d 44 00 00 	mov    %rax,0x443d(%rip)        # 4076d8 <proc_info_features+0x4f8>
  40329b:	c7 05 53 44 00 00 35 	movl   $0x35,0x4453(%rip)        # 4076f8 <proc_info_features+0x518>
  4032a2:	00 00 00 
  4032a5:	48 8d 05 cb 10 00 00 	lea    0x10cb(%rip),%rax        # 404377 <_IO_stdin_used+0x377>
  4032ac:	48 89 05 4d 44 00 00 	mov    %rax,0x444d(%rip)        # 407700 <proc_info_features+0x520>
  4032b3:	48 8d 05 c1 10 00 00 	lea    0x10c1(%rip),%rax        # 40437b <_IO_stdin_used+0x37b>
  4032ba:	48 89 05 2f 44 00 00 	mov    %rax,0x442f(%rip)        # 4076f0 <proc_info_features+0x510>
  4032c1:	c7 05 45 44 00 00 36 	movl   $0x36,0x4445(%rip)        # 407710 <proc_info_features+0x530>
  4032c8:	00 00 00 
  4032cb:	48 8d 05 ad 10 00 00 	lea    0x10ad(%rip),%rax        # 40437f <_IO_stdin_used+0x37f>
  4032d2:	48 89 05 3f 44 00 00 	mov    %rax,0x443f(%rip)        # 407718 <proc_info_features+0x538>
  4032d9:	48 8d 05 a8 10 00 00 	lea    0x10a8(%rip),%rax        # 404388 <_IO_stdin_used+0x388>
  4032e0:	48 89 05 21 44 00 00 	mov    %rax,0x4421(%rip)        # 407708 <proc_info_features+0x528>
  4032e7:	c7 05 37 44 00 00 37 	movl   $0x37,0x4437(%rip)        # 407728 <proc_info_features+0x548>
  4032ee:	00 00 00 
  4032f1:	48 8d 05 99 10 00 00 	lea    0x1099(%rip),%rax        # 404391 <_IO_stdin_used+0x391>
  4032f8:	48 89 05 31 44 00 00 	mov    %rax,0x4431(%rip)        # 407730 <proc_info_features+0x550>
  4032ff:	48 8d 05 93 10 00 00 	lea    0x1093(%rip),%rax        # 404399 <_IO_stdin_used+0x399>
  403306:	48 89 05 13 44 00 00 	mov    %rax,0x4413(%rip)        # 407720 <proc_info_features+0x540>
  40330d:	c7 05 29 44 00 00 38 	movl   $0x38,0x4429(%rip)        # 407740 <proc_info_features+0x560>
  403314:	00 00 00 
  403317:	48 8d 05 83 10 00 00 	lea    0x1083(%rip),%rax        # 4043a1 <_IO_stdin_used+0x3a1>
  40331e:	48 89 05 23 44 00 00 	mov    %rax,0x4423(%rip)        # 407748 <proc_info_features+0x568>
  403325:	48 8d 05 88 10 00 00 	lea    0x1088(%rip),%rax        # 4043b4 <_IO_stdin_used+0x3b4>
  40332c:	48 89 05 05 44 00 00 	mov    %rax,0x4405(%rip)        # 407738 <proc_info_features+0x558>
  403333:	c7 05 1b 44 00 00 3c 	movl   $0x3c,0x441b(%rip)        # 407758 <proc_info_features+0x578>
  40333a:	00 00 00 
  40333d:	48 8d 05 84 10 00 00 	lea    0x1084(%rip),%rax        # 4043c8 <_IO_stdin_used+0x3c8>
  403344:	48 89 05 15 44 00 00 	mov    %rax,0x4415(%rip)        # 407760 <proc_info_features+0x580>
  40334b:	48 8d 05 81 10 00 00 	lea    0x1081(%rip),%rax        # 4043d3 <_IO_stdin_used+0x3d3>
  403352:	48 89 05 f7 43 00 00 	mov    %rax,0x43f7(%rip)        # 407750 <proc_info_features+0x570>
  403359:	c7 05 0d 44 00 00 40 	movl   $0x40,0x440d(%rip)        # 407770 <proc_info_features+0x590>
  403360:	00 00 00 
  403363:	48 8d 05 75 10 00 00 	lea    0x1075(%rip),%rax        # 4043df <_IO_stdin_used+0x3df>
  40336a:	48 89 05 07 44 00 00 	mov    %rax,0x4407(%rip)        # 407778 <proc_info_features+0x598>
  403371:	48 8d 05 70 10 00 00 	lea    0x1070(%rip),%rax        # 4043e8 <_IO_stdin_used+0x3e8>
  403378:	48 89 05 e9 43 00 00 	mov    %rax,0x43e9(%rip)        # 407768 <proc_info_features+0x588>
  40337f:	c7 05 ff 43 00 00 41 	movl   $0x41,0x43ff(%rip)        # 407788 <proc_info_features+0x5a8>
  403386:	00 00 00 
  403389:	48 8d 05 61 10 00 00 	lea    0x1061(%rip),%rax        # 4043f1 <_IO_stdin_used+0x3f1>
  403390:	48 89 05 f9 43 00 00 	mov    %rax,0x43f9(%rip)        # 407790 <proc_info_features+0x5b0>
  403397:	48 8d 05 5b 10 00 00 	lea    0x105b(%rip),%rax        # 4043f9 <_IO_stdin_used+0x3f9>
  40339e:	48 89 05 db 43 00 00 	mov    %rax,0x43db(%rip)        # 407780 <proc_info_features+0x5a0>
  4033a5:	c7 05 f1 43 00 00 42 	movl   $0x42,0x43f1(%rip)        # 4077a0 <proc_info_features+0x5c0>
  4033ac:	00 00 00 
  4033af:	48 8d 05 4b 10 00 00 	lea    0x104b(%rip),%rax        # 404401 <_IO_stdin_used+0x401>
  4033b6:	48 89 05 eb 43 00 00 	mov    %rax,0x43eb(%rip)        # 4077a8 <proc_info_features+0x5c8>
  4033bd:	48 8d 05 47 10 00 00 	lea    0x1047(%rip),%rax        # 40440b <_IO_stdin_used+0x40b>
  4033c4:	48 89 05 cd 43 00 00 	mov    %rax,0x43cd(%rip)        # 407798 <proc_info_features+0x5b8>
  4033cb:	c7 05 e3 43 00 00 43 	movl   $0x43,0x43e3(%rip)        # 4077b8 <proc_info_features+0x5d8>
  4033d2:	00 00 00 
  4033d5:	48 8d 05 39 10 00 00 	lea    0x1039(%rip),%rax        # 404415 <_IO_stdin_used+0x415>
  4033dc:	48 89 05 dd 43 00 00 	mov    %rax,0x43dd(%rip)        # 4077c0 <proc_info_features+0x5e0>
  4033e3:	48 8d 05 33 10 00 00 	lea    0x1033(%rip),%rax        # 40441d <_IO_stdin_used+0x41d>
  4033ea:	48 89 05 bf 43 00 00 	mov    %rax,0x43bf(%rip)        # 4077b0 <proc_info_features+0x5d0>
  4033f1:	c7 05 d5 43 00 00 44 	movl   $0x44,0x43d5(%rip)        # 4077d0 <proc_info_features+0x5f0>
  4033f8:	00 00 00 
  4033fb:	48 8d 05 23 10 00 00 	lea    0x1023(%rip),%rax        # 404425 <_IO_stdin_used+0x425>
  403402:	48 89 05 cf 43 00 00 	mov    %rax,0x43cf(%rip)        # 4077d8 <proc_info_features+0x5f8>
  403409:	48 8d 05 20 10 00 00 	lea    0x1020(%rip),%rax        # 404430 <_IO_stdin_used+0x430>
  403410:	48 89 05 b1 43 00 00 	mov    %rax,0x43b1(%rip)        # 4077c8 <proc_info_features+0x5e8>
  403417:	c7 05 c7 43 00 00 45 	movl   $0x45,0x43c7(%rip)        # 4077e8 <proc_info_features+0x608>
  40341e:	00 00 00 
  403421:	48 8d 05 14 10 00 00 	lea    0x1014(%rip),%rax        # 40443c <_IO_stdin_used+0x43c>
  403428:	48 89 05 c1 43 00 00 	mov    %rax,0x43c1(%rip)        # 4077f0 <proc_info_features+0x610>
  40342f:	48 8d 05 0d 10 00 00 	lea    0x100d(%rip),%rax        # 404443 <_IO_stdin_used+0x443>
  403436:	48 89 05 a3 43 00 00 	mov    %rax,0x43a3(%rip)        # 4077e0 <proc_info_features+0x600>
  40343d:	c7 05 b9 43 00 00 46 	movl   $0x46,0x43b9(%rip)        # 407800 <proc_info_features+0x620>
  403444:	00 00 00 
  403447:	48 8d 05 fc 0f 00 00 	lea    0xffc(%rip),%rax        # 40444a <_IO_stdin_used+0x44a>
  40344e:	48 89 05 b3 43 00 00 	mov    %rax,0x43b3(%rip)        # 407808 <proc_info_features+0x628>
  403455:	48 8d 05 f6 0f 00 00 	lea    0xff6(%rip),%rax        # 404452 <_IO_stdin_used+0x452>
  40345c:	48 89 05 95 43 00 00 	mov    %rax,0x4395(%rip)        # 4077f8 <proc_info_features+0x618>
  403463:	c7 05 ab 43 00 00 47 	movl   $0x47,0x43ab(%rip)        # 407818 <proc_info_features+0x638>
  40346a:	00 00 00 
  40346d:	48 8d 05 e7 0f 00 00 	lea    0xfe7(%rip),%rax        # 40445b <_IO_stdin_used+0x45b>
  403474:	48 89 05 a5 43 00 00 	mov    %rax,0x43a5(%rip)        # 407820 <proc_info_features+0x640>
  40347b:	48 8d 05 e2 0f 00 00 	lea    0xfe2(%rip),%rax        # 404464 <_IO_stdin_used+0x464>
  403482:	48 89 05 87 43 00 00 	mov    %rax,0x4387(%rip)        # 407810 <proc_info_features+0x630>
  403489:	c7 05 9d 43 00 00 48 	movl   $0x48,0x439d(%rip)        # 407830 <proc_info_features+0x650>
  403490:	00 00 00 
  403493:	48 8d 05 d3 0f 00 00 	lea    0xfd3(%rip),%rax        # 40446d <_IO_stdin_used+0x46d>
  40349a:	48 89 05 97 43 00 00 	mov    %rax,0x4397(%rip)        # 407838 <proc_info_features+0x658>
  4034a1:	48 8d 05 ce 0f 00 00 	lea    0xfce(%rip),%rax        # 404476 <_IO_stdin_used+0x476>
  4034a8:	48 89 05 79 43 00 00 	mov    %rax,0x4379(%rip)        # 407828 <proc_info_features+0x648>
  4034af:	c7 05 8f 43 00 00 49 	movl   $0x49,0x438f(%rip)        # 407848 <proc_info_features+0x668>
  4034b6:	00 00 00 
  4034b9:	48 8d 05 bf 0f 00 00 	lea    0xfbf(%rip),%rax        # 40447f <_IO_stdin_used+0x47f>
  4034c0:	48 89 05 89 43 00 00 	mov    %rax,0x4389(%rip)        # 407850 <proc_info_features+0x670>
  4034c7:	48 8d 05 ba 0f 00 00 	lea    0xfba(%rip),%rax        # 404488 <_IO_stdin_used+0x488>
  4034ce:	48 89 05 6b 43 00 00 	mov    %rax,0x436b(%rip)        # 407840 <proc_info_features+0x660>
  4034d5:	c7 05 81 43 00 00 4a 	movl   $0x4a,0x4381(%rip)        # 407860 <proc_info_features+0x680>
  4034dc:	00 00 00 
  4034df:	48 8d 05 b0 0f 00 00 	lea    0xfb0(%rip),%rax        # 404496 <_IO_stdin_used+0x496>
  4034e6:	48 89 05 7b 43 00 00 	mov    %rax,0x437b(%rip)        # 407868 <proc_info_features+0x688>
  4034ed:	48 8d 05 aa 0f 00 00 	lea    0xfaa(%rip),%rax        # 40449e <_IO_stdin_used+0x49e>
  4034f4:	48 89 05 5d 43 00 00 	mov    %rax,0x435d(%rip)        # 407858 <proc_info_features+0x678>
  4034fb:	c7 05 73 43 00 00 4b 	movl   $0x4b,0x4373(%rip)        # 407878 <proc_info_features+0x698>
  403502:	00 00 00 
  403505:	48 8d 05 85 0f 00 00 	lea    0xf85(%rip),%rax        # 404491 <_IO_stdin_used+0x491>
  40350c:	48 89 05 6d 43 00 00 	mov    %rax,0x436d(%rip)        # 407880 <proc_info_features+0x6a0>
  403513:	48 8d 05 7f 0f 00 00 	lea    0xf7f(%rip),%rax        # 404499 <_IO_stdin_used+0x499>
  40351a:	48 89 05 4f 43 00 00 	mov    %rax,0x434f(%rip)        # 407870 <proc_info_features+0x690>
  403521:	c6 05 a8 3c 00 00 01 	movb   $0x1,0x3ca8(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  403528:	59                   	pop    %rcx
  403529:	c3                   	ret
  40352a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403530 <__libirc_get_feature_bitpos>:
  403530:	f3 0f 1e fa          	endbr64
  403534:	51                   	push   %rcx
  403535:	89 c1                	mov    %eax,%ecx
  403537:	80 3d 92 3c 00 00 00 	cmpb   $0x0,0x3c92(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  40353e:	75 05                	jne    403545 <__libirc_get_feature_bitpos+0x15>
  403540:	e8 2b f5 ff ff       	call   402a70 <__libirc_isa_init_once>
  403545:	89 c8                	mov    %ecx,%eax
  403547:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40354b:	48 8d 0d 8e 3c 00 00 	lea    0x3c8e(%rip),%rcx        # 4071e0 <proc_info_features>
  403552:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403556:	8d 41 80             	lea    -0x80(%rcx),%eax
  403559:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40355e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403563:	0f 43 c1             	cmovae %ecx,%eax
  403566:	59                   	pop    %rcx
  403567:	c3                   	ret
  403568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40356f:	00 

0000000000403570 <__libirc_get_cpu_feature>:
  403570:	f3 0f 1e fa          	endbr64
  403574:	50                   	push   %rax
  403575:	80 3d 54 3c 00 00 00 	cmpb   $0x0,0x3c54(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  40357c:	75 05                	jne    403583 <__libirc_get_cpu_feature+0x13>
  40357e:	e8 ed f4 ff ff       	call   402a70 <__libirc_isa_init_once>
  403583:	89 f0                	mov    %esi,%eax
  403585:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  403589:	48 8d 0d 50 3c 00 00 	lea    0x3c50(%rip),%rcx        # 4071e0 <proc_info_features>
  403590:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403594:	8d 41 80             	lea    -0x80(%rcx),%eax
  403597:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40359c:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4035a1:	0f 43 c1             	cmovae %ecx,%eax
  4035a4:	85 c0                	test   %eax,%eax
  4035a6:	78 14                	js     4035bc <__libirc_get_cpu_feature+0x4c>
  4035a8:	89 c1                	mov    %eax,%ecx
  4035aa:	c1 e9 06             	shr    $0x6,%ecx
  4035ad:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4035b1:	31 d2                	xor    %edx,%edx
  4035b3:	48 0f a3 c1          	bt     %rax,%rcx
  4035b7:	0f 92 c2             	setb   %dl
  4035ba:	89 d0                	mov    %edx,%eax
  4035bc:	59                   	pop    %rcx
  4035bd:	c3                   	ret
  4035be:	66 90                	xchg   %ax,%ax

00000000004035c0 <__libirc_set_cpu_feature>:
  4035c0:	52                   	push   %rdx
  4035c1:	56                   	push   %rsi
  4035c2:	57                   	push   %rdi
  4035c3:	48 89 c2             	mov    %rax,%rdx
  4035c6:	80 3d 03 3c 00 00 00 	cmpb   $0x0,0x3c03(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  4035cd:	75 05                	jne    4035d4 <__libirc_set_cpu_feature+0x14>
  4035cf:	e8 9c f4 ff ff       	call   402a70 <__libirc_isa_init_once>
  4035d4:	89 c8                	mov    %ecx,%eax
  4035d6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4035da:	48 8d 0d ff 3b 00 00 	lea    0x3bff(%rip),%rcx        # 4071e0 <proc_info_features>
  4035e1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4035e5:	8d 41 80             	lea    -0x80(%rcx),%eax
  4035e8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4035ed:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4035f2:	0f 43 c1             	cmovae %ecx,%eax
  4035f5:	85 c0                	test   %eax,%eax
  4035f7:	78 18                	js     403611 <__libirc_set_cpu_feature+0x51>
  4035f9:	89 c6                	mov    %eax,%esi
  4035fb:	c1 ee 06             	shr    $0x6,%esi
  4035fe:	83 e0 3f             	and    $0x3f,%eax
  403601:	bf 01 00 00 00       	mov    $0x1,%edi
  403606:	89 c1                	mov    %eax,%ecx
  403608:	48 d3 e7             	shl    %cl,%rdi
  40360b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40360f:	31 c0                	xor    %eax,%eax
  403611:	5f                   	pop    %rdi
  403612:	5e                   	pop    %rsi
  403613:	5a                   	pop    %rdx
  403614:	c3                   	ret
  403615:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40361c:	00 00 00 
  40361f:	90                   	nop

0000000000403620 <__libirc_handle_intel_isa_disable>:
  403620:	55                   	push   %rbp
  403621:	41 57                	push   %r15
  403623:	41 56                	push   %r14
  403625:	41 54                	push   %r12
  403627:	53                   	push   %rbx
  403628:	31 db                	xor    %ebx,%ebx
  40362a:	48 85 ff             	test   %rdi,%rdi
  40362d:	0f 84 4b 01 00 00    	je     40377e <__libirc_handle_intel_isa_disable+0x15e>
  403633:	49 89 fe             	mov    %rdi,%r14
  403636:	48 8d 3d 86 0a 00 00 	lea    0xa86(%rip),%rdi        # 4040c3 <_IO_stdin_used+0xc3>
  40363d:	e8 0e db ff ff       	call   401150 <getenv@plt>
  403642:	48 85 c0             	test   %rax,%rax
  403645:	0f 84 33 01 00 00    	je     40377e <__libirc_handle_intel_isa_disable+0x15e>
  40364b:	48 89 c2             	mov    %rax,%rdx
  40364e:	0f b6 00             	movzbl (%rax),%eax
  403651:	84 c0                	test   %al,%al
  403653:	0f 84 25 01 00 00    	je     40377e <__libirc_handle_intel_isa_disable+0x15e>
  403659:	31 db                	xor    %ebx,%ebx
  40365b:	48 8d 35 7e 3b 00 00 	lea    0x3b7e(%rip),%rsi        # 4071e0 <proc_info_features>
  403662:	31 ff                	xor    %edi,%edi
  403664:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  403668:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40366e:	49 29 d1             	sub    %rdx,%r9
  403671:	49 89 d2             	mov    %rdx,%r10
  403674:	3c 2c                	cmp    $0x2c,%al
  403676:	75 1a                	jne    403692 <__libirc_handle_intel_isa_disable+0x72>
  403678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40367f:	00 
  403680:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  403685:	49 ff c2             	inc    %r10
  403688:	49 ff c0             	inc    %r8
  40368b:	49 ff c9             	dec    %r9
  40368e:	3c 2c                	cmp    $0x2c,%al
  403690:	74 ee                	je     403680 <__libirc_handle_intel_isa_disable+0x60>
  403692:	0f b6 c0             	movzbl %al,%eax
  403695:	85 c0                	test   %eax,%eax
  403697:	0f 84 e1 00 00 00    	je     40377e <__libirc_handle_intel_isa_disable+0x15e>
  40369d:	4c 89 c2             	mov    %r8,%rdx
  4036a0:	48 89 d0             	mov    %rdx,%rax
  4036a3:	0f b6 0a             	movzbl (%rdx),%ecx
  4036a6:	48 ff c2             	inc    %rdx
  4036a9:	83 f9 2c             	cmp    $0x2c,%ecx
  4036ac:	74 12                	je     4036c0 <__libirc_handle_intel_isa_disable+0xa0>
  4036ae:	85 c9                	test   %ecx,%ecx
  4036b0:	74 0e                	je     4036c0 <__libirc_handle_intel_isa_disable+0xa0>
  4036b2:	48 89 c7             	mov    %rax,%rdi
  4036b5:	eb e9                	jmp    4036a0 <__libirc_handle_intel_isa_disable+0x80>
  4036b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4036be:	00 00 
  4036c0:	49 89 fb             	mov    %rdi,%r11
  4036c3:	4d 29 d3             	sub    %r10,%r11
  4036c6:	48 ff ca             	dec    %rdx
  4036c9:	49 ff c3             	inc    %r11
  4036cc:	75 0c                	jne    4036da <__libirc_handle_intel_isa_disable+0xba>
  4036ce:	0f b6 02             	movzbl (%rdx),%eax
  4036d1:	84 c0                	test   %al,%al
  4036d3:	75 8f                	jne    403664 <__libirc_handle_intel_isa_disable+0x44>
  4036d5:	e9 a4 00 00 00       	jmp    40377e <__libirc_handle_intel_isa_disable+0x15e>
  4036da:	80 3d ef 3a 00 00 00 	cmpb   $0x0,0x3aef(%rip)        # 4071d0 <__libirc_isa_info_initialized>
  4036e1:	75 05                	jne    4036e8 <__libirc_handle_intel_isa_disable+0xc8>
  4036e3:	e8 88 f3 ff ff       	call   402a70 <__libirc_isa_init_once>
  4036e8:	4c 89 d8             	mov    %r11,%rax
  4036eb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4036ef:	49 01 f9             	add    %rdi,%r9
  4036f2:	49 d1 e9             	shr    %r9
  4036f5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4036fa:	eb 14                	jmp    403710 <__libirc_handle_intel_isa_disable+0xf0>
  4036fc:	0f 1f 40 00          	nopl   0x0(%rax)
  403700:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  403705:	74 5b                	je     403762 <__libirc_handle_intel_isa_disable+0x142>
  403707:	48 ff c1             	inc    %rcx
  40370a:	48 83 f9 47          	cmp    $0x47,%rcx
  40370e:	74 be                	je     4036ce <__libirc_handle_intel_isa_disable+0xae>
  403710:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  403714:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  403719:	4d 85 ff             	test   %r15,%r15
  40371c:	74 e9                	je     403707 <__libirc_handle_intel_isa_disable+0xe7>
  40371e:	49 83 fb 02          	cmp    $0x2,%r11
  403722:	72 2c                	jb     403750 <__libirc_handle_intel_isa_disable+0x130>
  403724:	45 31 e4             	xor    %r12d,%r12d
  403727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40372e:	00 00 
  403730:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403736:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40373a:	75 cb                	jne    403707 <__libirc_handle_intel_isa_disable+0xe7>
  40373c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403741:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403746:	75 bf                	jne    403707 <__libirc_handle_intel_isa_disable+0xe7>
  403748:	49 ff c4             	inc    %r12
  40374b:	4d 39 e1             	cmp    %r12,%r9
  40374e:	75 e0                	jne    403730 <__libirc_handle_intel_isa_disable+0x110>
  403750:	4c 39 d8             	cmp    %r11,%rax
  403753:	73 ab                	jae    403700 <__libirc_handle_intel_isa_disable+0xe0>
  403755:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40375a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40375e:	74 a0                	je     403700 <__libirc_handle_intel_isa_disable+0xe0>
  403760:	eb a5                	jmp    403707 <__libirc_handle_intel_isa_disable+0xe7>
  403762:	83 f9 02             	cmp    $0x2,%ecx
  403765:	0f 82 63 ff ff ff    	jb     4036ce <__libirc_handle_intel_isa_disable+0xae>
  40376b:	4c 89 f0             	mov    %r14,%rax
  40376e:	e8 4d fe ff ff       	call   4035c0 <__libirc_set_cpu_feature>
  403773:	83 f8 01             	cmp    $0x1,%eax
  403776:	83 d3 00             	adc    $0x0,%ebx
  403779:	e9 50 ff ff ff       	jmp    4036ce <__libirc_handle_intel_isa_disable+0xae>
  40377e:	89 d8                	mov    %ebx,%eax
  403780:	5b                   	pop    %rbx
  403781:	41 5c                	pop    %r12
  403783:	41 5e                	pop    %r14
  403785:	41 5f                	pop    %r15
  403787:	5d                   	pop    %rbp
  403788:	c3                   	ret
  403789:	0f 1f 00             	nopl   (%rax)
  40378c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000403790 <__libirc_get_msg>:
  403790:	f3 0f 1e fa          	endbr64
  403794:	53                   	push   %rbx
  403795:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40379c:	89 f3                	mov    %esi,%ebx
  40379e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4037a3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4037a8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4037ad:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4037b2:	84 c0                	test   %al,%al
  4037b4:	74 37                	je     4037ed <__libirc_get_msg+0x5d>
  4037b6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4037bb:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4037c0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4037c5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4037cc:	00 
  4037cd:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  4037d4:	00 
  4037d5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  4037dc:	00 
  4037dd:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  4037e4:	00 
  4037e5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  4037ec:	00 
  4037ed:	e8 5e 00 00 00       	call   403850 <irc_ptr_msg>
  4037f2:	85 db                	test   %ebx,%ebx
  4037f4:	7e 4c                	jle    403842 <__libirc_get_msg+0xb2>
  4037f6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4037fb:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  403800:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  403807:	00 
  403808:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40380d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  403814:	00 00 00 
  403817:	48 89 0c 24          	mov    %rcx,(%rsp)
  40381b:	48 8d 1d 6e 40 00 00 	lea    0x406e(%rip),%rbx        # 407890 <get_msg_buf>
  403822:	49 89 e1             	mov    %rsp,%r9
  403825:	be 00 02 00 00       	mov    $0x200,%esi
  40382a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40382f:	48 89 df             	mov    %rbx,%rdi
  403832:	ba 01 00 00 00       	mov    $0x1,%edx
  403837:	49 89 c0             	mov    %rax,%r8
  40383a:	e8 91 d8 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  40383f:	48 89 d8             	mov    %rbx,%rax
  403842:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403849:	5b                   	pop    %rbx
  40384a:	c3                   	ret
  40384b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403850 <irc_ptr_msg>:
  403850:	41 57                	push   %r15
  403852:	41 56                	push   %r14
  403854:	41 54                	push   %r12
  403856:	53                   	push   %rbx
  403857:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40385e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403865:	00 00 
  403867:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40386e:	00 
  40386f:	85 ff                	test   %edi,%edi
  403871:	74 37                	je     4038aa <irc_ptr_msg+0x5a>
  403873:	89 fb                	mov    %edi,%ebx
  403875:	80 3d 14 44 00 00 00 	cmpb   $0x0,0x4414(%rip)        # 407c90 <first_msg>
  40387c:	74 38                	je     4038b6 <irc_ptr_msg+0x66>
  40387e:	48 63 c3             	movslq %ebx,%rax
  403881:	48 c1 e0 04          	shl    $0x4,%rax
  403885:	48 8d 0d 34 31 00 00 	lea    0x3134(%rip),%rcx        # 4069c0 <irc_msgtab>
  40388c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403891:	80 3d fc 43 00 00 01 	cmpb   $0x1,0x43fc(%rip)        # 407c94 <use_internal_msg>
  403898:	0f 85 04 01 00 00    	jne    4039a2 <irc_ptr_msg+0x152>
  40389e:	48 8b 3d f3 43 00 00 	mov    0x43f3(%rip),%rdi        # 407c98 <message_catalog>
  4038a5:	e9 e9 00 00 00       	jmp    403993 <irc_ptr_msg+0x143>
  4038aa:	48 8d 05 f3 0b 00 00 	lea    0xbf3(%rip),%rax        # 4044a4 <_IO_stdin_used+0x4a4>
  4038b1:	e9 ec 00 00 00       	jmp    4039a2 <irc_ptr_msg+0x152>
  4038b6:	c6 05 d3 43 00 00 01 	movb   $0x1,0x43d3(%rip)        # 407c90 <first_msg>
  4038bd:	48 8d 3d e1 0b 00 00 	lea    0xbe1(%rip),%rdi        # 4044a5 <_IO_stdin_used+0x4a5>
  4038c4:	31 f6                	xor    %esi,%esi
  4038c6:	e8 75 d8 ff ff       	call   401140 <catopen@plt>
  4038cb:	48 89 c7             	mov    %rax,%rdi
  4038ce:	48 89 05 c3 43 00 00 	mov    %rax,0x43c3(%rip)        # 407c98 <message_catalog>
  4038d5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4038d9:	0f 85 9a 00 00 00    	jne    403979 <irc_ptr_msg+0x129>
  4038df:	48 8d 3d cb 0b 00 00 	lea    0xbcb(%rip),%rdi        # 4044b1 <_IO_stdin_used+0x4b1>
  4038e6:	e8 65 d8 ff ff       	call   401150 <getenv@plt>
  4038eb:	48 85 c0             	test   %rax,%rax
  4038ee:	74 78                	je     403968 <irc_ptr_msg+0x118>
  4038f0:	49 89 e6             	mov    %rsp,%r14
  4038f3:	ba 80 00 00 00       	mov    $0x80,%edx
  4038f8:	b9 80 00 00 00       	mov    $0x80,%ecx
  4038fd:	4c 89 f7             	mov    %r14,%rdi
  403900:	48 89 c6             	mov    %rax,%rsi
  403903:	e8 48 d7 ff ff       	call   401050 <__strncpy_chk@plt>
  403908:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40390d:	4c 89 f7             	mov    %r14,%rdi
  403910:	be 2e 00 00 00       	mov    $0x2e,%esi
  403915:	e8 06 d8 ff ff       	call   401120 <strchr@plt>
  40391a:	48 85 c0             	test   %rax,%rax
  40391d:	74 49                	je     403968 <irc_ptr_msg+0x118>
  40391f:	49 89 c6             	mov    %rax,%r14
  403922:	c6 00 00             	movb   $0x0,(%rax)
  403925:	4c 8d 3d 85 0b 00 00 	lea    0xb85(%rip),%r15        # 4044b1 <_IO_stdin_used+0x4b1>
  40392c:	49 89 e4             	mov    %rsp,%r12
  40392f:	4c 89 ff             	mov    %r15,%rdi
  403932:	4c 89 e6             	mov    %r12,%rsi
  403935:	ba 01 00 00 00       	mov    $0x1,%edx
  40393a:	e8 f1 d7 ff ff       	call   401130 <setenv@plt>
  40393f:	48 8d 3d 5f 0b 00 00 	lea    0xb5f(%rip),%rdi        # 4044a5 <_IO_stdin_used+0x4a5>
  403946:	31 f6                	xor    %esi,%esi
  403948:	e8 f3 d7 ff ff       	call   401140 <catopen@plt>
  40394d:	48 89 05 44 43 00 00 	mov    %rax,0x4344(%rip)        # 407c98 <message_catalog>
  403954:	41 c6 06 2e          	movb   $0x2e,(%r14)
  403958:	4c 89 ff             	mov    %r15,%rdi
  40395b:	4c 89 e6             	mov    %r12,%rsi
  40395e:	ba 01 00 00 00       	mov    $0x1,%edx
  403963:	e8 c8 d7 ff ff       	call   401130 <setenv@plt>
  403968:	48 8b 3d 29 43 00 00 	mov    0x4329(%rip),%rdi        # 407c98 <message_catalog>
  40396f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  403973:	0f 84 05 ff ff ff    	je     40387e <irc_ptr_msg+0x2e>
  403979:	c6 05 14 43 00 00 01 	movb   $0x1,0x4314(%rip)        # 407c94 <use_internal_msg>
  403980:	48 63 c3             	movslq %ebx,%rax
  403983:	48 c1 e0 04          	shl    $0x4,%rax
  403987:	48 8d 0d 32 30 00 00 	lea    0x3032(%rip),%rcx        # 4069c0 <irc_msgtab>
  40398e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  403993:	be 01 00 00 00       	mov    $0x1,%esi
  403998:	89 da                	mov    %ebx,%edx
  40399a:	48 89 c1             	mov    %rax,%rcx
  40399d:	e8 1e d7 ff ff       	call   4010c0 <catgets@plt>
  4039a2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4039a9:	00 00 
  4039ab:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4039b2:	00 
  4039b3:	75 0f                	jne    4039c4 <irc_ptr_msg+0x174>
  4039b5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4039bc:	5b                   	pop    %rbx
  4039bd:	41 5c                	pop    %r12
  4039bf:	41 5e                	pop    %r14
  4039c1:	41 5f                	pop    %r15
  4039c3:	c3                   	ret
  4039c4:	e8 97 d7 ff ff       	call   401160 <__stack_chk_fail@plt>
  4039c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004039d0 <__libirc_print>:
  4039d0:	f3 0f 1e fa          	endbr64
  4039d4:	55                   	push   %rbp
  4039d5:	41 56                	push   %r14
  4039d7:	53                   	push   %rbx
  4039d8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4039df:	89 fb                	mov    %edi,%ebx
  4039e1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4039e6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4039eb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4039f0:	84 c0                	test   %al,%al
  4039f2:	74 37                	je     403a2b <__libirc_print+0x5b>
  4039f4:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4039f9:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4039fe:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403a03:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  403a0a:	00 
  403a0b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403a12:	00 
  403a13:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  403a1a:	00 
  403a1b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403a22:	00 
  403a23:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  403a2a:	00 
  403a2b:	85 f6                	test   %esi,%esi
  403a2d:	0f 84 80 00 00 00    	je     403ab3 <__libirc_print+0xe3>
  403a33:	89 d5                	mov    %edx,%ebp
  403a35:	89 f7                	mov    %esi,%edi
  403a37:	e8 14 fe ff ff       	call   403850 <irc_ptr_msg>
  403a3c:	85 ed                	test   %ebp,%ebp
  403a3e:	7e 4c                	jle    403a8c <__libirc_print+0xbc>
  403a40:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403a45:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  403a4a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  403a51:	00 
  403a52:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403a57:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  403a5e:	00 00 00 
  403a61:	48 89 0c 24          	mov    %rcx,(%rsp)
  403a65:	4c 8d 35 24 40 00 00 	lea    0x4024(%rip),%r14        # 407a90 <print_buf>
  403a6c:	49 89 e1             	mov    %rsp,%r9
  403a6f:	be 00 02 00 00       	mov    $0x200,%esi
  403a74:	b9 00 02 00 00       	mov    $0x200,%ecx
  403a79:	4c 89 f7             	mov    %r14,%rdi
  403a7c:	ba 01 00 00 00       	mov    $0x1,%edx
  403a81:	49 89 c0             	mov    %rax,%r8
  403a84:	e8 47 d6 ff ff       	call   4010d0 <__vsnprintf_chk@plt>
  403a89:	4c 89 f0             	mov    %r14,%rax
  403a8c:	83 fb 01             	cmp    $0x1,%ebx
  403a8f:	75 4f                	jne    403ae0 <__libirc_print+0x110>
  403a91:	48 8b 0d 38 35 00 00 	mov    0x3538(%rip),%rcx        # 406fd0 <stderr@GLIBC_2.2.5-0x1d0>
  403a98:	48 8b 39             	mov    (%rcx),%rdi
  403a9b:	48 8d 15 ff 09 00 00 	lea    0x9ff(%rip),%rdx        # 4044a1 <_IO_stdin_used+0x4a1>
  403aa2:	be 01 00 00 00       	mov    $0x1,%esi
  403aa7:	48 89 c1             	mov    %rax,%rcx
  403aaa:	31 c0                	xor    %eax,%eax
  403aac:	e8 bf d5 ff ff       	call   401070 <__fprintf_chk@plt>
  403ab1:	eb 43                	jmp    403af6 <__libirc_print+0x126>
  403ab3:	83 fb 01             	cmp    $0x1,%ebx
  403ab6:	75 4a                	jne    403b02 <__libirc_print+0x132>
  403ab8:	48 8b 05 11 35 00 00 	mov    0x3511(%rip),%rax        # 406fd0 <stderr@GLIBC_2.2.5-0x1d0>
  403abf:	48 8b 38             	mov    (%rax),%rdi
  403ac2:	48 8d 15 da 09 00 00 	lea    0x9da(%rip),%rdx        # 4044a3 <_IO_stdin_used+0x4a3>
  403ac9:	be 01 00 00 00       	mov    $0x1,%esi
  403ace:	31 c0                	xor    %eax,%eax
  403ad0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403ad7:	5b                   	pop    %rbx
  403ad8:	41 5e                	pop    %r14
  403ada:	5d                   	pop    %rbp
  403adb:	e9 90 d5 ff ff       	jmp    401070 <__fprintf_chk@plt>
  403ae0:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 4044a1 <_IO_stdin_used+0x4a1>
  403ae7:	bf 01 00 00 00       	mov    $0x1,%edi
  403aec:	48 89 c2             	mov    %rax,%rdx
  403aef:	31 c0                	xor    %eax,%eax
  403af1:	e8 aa d5 ff ff       	call   4010a0 <__printf_chk@plt>
  403af6:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403afd:	5b                   	pop    %rbx
  403afe:	41 5e                	pop    %r14
  403b00:	5d                   	pop    %rbp
  403b01:	c3                   	ret
  403b02:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 4044a3 <_IO_stdin_used+0x4a3>
  403b09:	bf 01 00 00 00       	mov    $0x1,%edi
  403b0e:	31 c0                	xor    %eax,%eax
  403b10:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403b17:	5b                   	pop    %rbx
  403b18:	41 5e                	pop    %r14
  403b1a:	5d                   	pop    %rbp
  403b1b:	e9 80 d5 ff ff       	jmp    4010a0 <__printf_chk@plt>

Disassembly of section .fini:

0000000000403b20 <_fini>:
  403b20:	48 83 ec 08          	sub    $0x8,%rsp
  403b24:	48 83 c4 08          	add    $0x8,%rsp
  403b28:	c3                   	ret
