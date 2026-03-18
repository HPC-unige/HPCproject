
results_heavy/bin/icc_-O2_Align_N6144:     file format elf64-x86-64


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
  401292:	33 f6                	xor    %esi,%esi
  401294:	e8 87 08 00 00       	call   401b20 <__intel_new_feature_proc_init>
  401299:	0f ae 1c 24          	stmxcsr (%rsp)
  40129d:	be 40 00 00 00       	mov    $0x40,%esi
  4012a2:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  4012a7:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012ae:	ba 00 00 00 12       	mov    $0x12000000,%edx
  4012b3:	0f ae 14 24          	ldmxcsr (%rsp)
  4012b7:	e8 b4 fe ff ff       	call   401170 <posix_memalign@plt>
  4012bc:	85 c0                	test   %eax,%eax
  4012be:	0f 85 cb 04 00 00    	jne    40178f <main+0x50f>
  4012c4:	be 40 00 00 00       	mov    $0x40,%esi
  4012c9:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
  4012ce:	ba 00 00 00 12       	mov    $0x12000000,%edx
  4012d3:	e8 98 fe ff ff       	call   401170 <posix_memalign@plt>
  4012d8:	85 c0                	test   %eax,%eax
  4012da:	0f 85 af 04 00 00    	jne    40178f <main+0x50f>
  4012e0:	be 40 00 00 00       	mov    $0x40,%esi
  4012e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4012ea:	ba 00 00 00 12       	mov    $0x12000000,%edx
  4012ef:	e8 7c fe ff ff       	call   401170 <posix_memalign@plt>
  4012f4:	85 c0                	test   %eax,%eax
  4012f6:	0f 85 93 04 00 00    	jne    40178f <main+0x50f>
  4012fc:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  401301:	48 85 c9             	test   %rcx,%rcx
  401304:	0f 84 85 04 00 00    	je     40178f <main+0x50f>
  40130a:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  40130f:	48 85 d2             	test   %rdx,%rdx
  401312:	0f 84 77 04 00 00    	je     40178f <main+0x50f>
  401318:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  40131d:	48 85 c0             	test   %rax,%rax
  401320:	0f 84 69 04 00 00    	je     40178f <main+0x50f>
  401326:	48 89 c6             	mov    %rax,%rsi
  401329:	48 83 e6 0f          	and    $0xf,%rsi
  40132d:	40 84 f6             	test   %sil,%sil
  401330:	74 2e                	je     401360 <main+0xe0>
  401332:	40 f6 c6 07          	test   $0x7,%sil
  401336:	0f 85 69 04 00 00    	jne    4017a5 <main+0x525>
  40133c:	48 bb 00 00 00 00 00 	movabs $0x3ff0000000000000,%rbx
  401343:	00 f0 3f 
  401346:	48 bf 00 00 00 00 00 	movabs $0x4000000000000000,%rdi
  40134d:	00 00 40 
  401350:	48 89 19             	mov    %rbx,(%rcx)
  401353:	40 b6 01             	mov    $0x1,%sil
  401356:	48 89 3a             	mov    %rdi,(%rdx)
  401359:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  401360:	40 0f b6 de          	movzbl %sil,%ebx
  401364:	40 f6 de             	neg    %sil
  401367:	40 80 e6 01          	and    $0x1,%sil
  40136b:	40 0f b6 fe          	movzbl %sil,%edi
  40136f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401373:	48 f7 df             	neg    %rdi
  401376:	48 81 c7 00 00 40 02 	add    $0x2400000,%rdi
  40137d:	48 8d 34 da          	lea    (%rdx,%rbx,8),%rsi
  401381:	0f 10 15 88 2c 00 00 	movups 0x2c88(%rip),%xmm2        # 404010 <_IO_stdin_used+0x10>
  401388:	0f 10 0d 91 2c 00 00 	movups 0x2c91(%rip),%xmm1        # 404020 <_IO_stdin_used+0x20>
  40138f:	48 f7 c6 0f 00 00 00 	test   $0xf,%rsi
  401396:	74 18                	je     4013b0 <main+0x130>
  401398:	0f 11 14 d9          	movups %xmm2,(%rcx,%rbx,8)
  40139c:	0f 11 0c da          	movups %xmm1,(%rdx,%rbx,8)
  4013a0:	66 0f 2b 04 d8       	movntpd %xmm0,(%rax,%rbx,8)
  4013a5:	48 83 c3 02          	add    $0x2,%rbx
  4013a9:	48 3b df             	cmp    %rdi,%rbx
  4013ac:	72 ea                	jb     401398 <main+0x118>
  4013ae:	eb 17                	jmp    4013c7 <main+0x147>
  4013b0:	0f 11 14 d9          	movups %xmm2,(%rcx,%rbx,8)
  4013b4:	66 0f 2b 0c da       	movntpd %xmm1,(%rdx,%rbx,8)
  4013b9:	66 0f 2b 04 d8       	movntpd %xmm0,(%rax,%rbx,8)
  4013be:	48 83 c3 02          	add    $0x2,%rbx
  4013c2:	48 3b df             	cmp    %rdi,%rbx
  4013c5:	72 e9                	jb     4013b0 <main+0x130>
  4013c7:	0f ae f0             	mfence
  4013ca:	48 81 ff 00 00 40 02 	cmp    $0x2400000,%rdi
  4013d1:	73 2f                	jae    401402 <main+0x182>
  4013d3:	48 be 00 00 00 00 00 	movabs $0x3ff0000000000000,%rsi
  4013da:	00 f0 3f 
  4013dd:	48 bb 00 00 00 00 00 	movabs $0x4000000000000000,%rbx
  4013e4:	00 00 40 
  4013e7:	45 33 c0             	xor    %r8d,%r8d
  4013ea:	48 89 34 f9          	mov    %rsi,(%rcx,%rdi,8)
  4013ee:	48 89 1c fa          	mov    %rbx,(%rdx,%rdi,8)
  4013f2:	4c 89 04 f8          	mov    %r8,(%rax,%rdi,8)
  4013f6:	48 ff c7             	inc    %rdi
  4013f9:	48 81 ff 00 00 40 02 	cmp    $0x2400000,%rdi
  401400:	72 e5                	jb     4013e7 <main+0x167>
  401402:	bf 01 00 00 00       	mov    $0x1,%edi
  401407:	48 8d 34 24          	lea    (%rsp),%rsi
  40140b:	e8 40 fc ff ff       	call   401050 <clock_gettime@plt>
  401410:	33 ff                	xor    %edi,%edi
  401412:	33 d2                	xor    %edx,%edx
  401414:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
  401419:	33 c9                	xor    %ecx,%ecx
  40141b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  401420:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
  401425:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  40142a:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  40142f:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  401434:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  401439:	45 33 c9             	xor    %r9d,%r9d
  40143c:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
  401440:	4d 89 d8             	mov    %r11,%r8
  401443:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
  401447:	49 83 e0 0f          	and    $0xf,%r8
  40144b:	45 33 ed             	xor    %r13d,%r13d
  40144e:	45 89 c4             	mov    %r8d,%r12d
  401451:	49 89 c6             	mov    %rax,%r14
  401454:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
  401459:	41 83 e4 07          	and    $0x7,%r12d
  40145d:	89 7c 24 50          	mov    %edi,0x50(%rsp)
  401461:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  401466:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  40146b:	f2 43 0f 10 0c ca    	movsd  (%r10,%r9,8),%xmm1
  401471:	44 89 c7             	mov    %r8d,%edi
  401474:	45 85 c0             	test   %r8d,%r8d
  401477:	74 23                	je     40149c <main+0x21c>
  401479:	45 85 e4             	test   %r12d,%r12d
  40147c:	0f 85 1c 03 00 00    	jne    40179e <main+0x51e>
  401482:	f2 41 0f 10 44 05 00 	movsd  0x0(%r13,%rax,1),%xmm0
  401489:	bf 01 00 00 00       	mov    $0x1,%edi
  40148e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401492:	f2 41 0f 58 03       	addsd  (%r11),%xmm0
  401497:	f2 41 0f 11 03       	movsd  %xmm0,(%r11)
  40149c:	89 fb                	mov    %edi,%ebx
  40149e:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
  4014a2:	f7 db                	neg    %ebx
  4014a4:	83 e3 07             	and    $0x7,%ebx
  4014a7:	f7 db                	neg    %ebx
  4014a9:	81 c3 00 18 00 00    	add    $0x1800,%ebx
  4014af:	89 de                	mov    %ebx,%esi
  4014b1:	4c 8d 3c fa          	lea    (%rdx,%rdi,8),%r15
  4014b5:	49 f7 c7 0f 00 00 00 	test   $0xf,%r15
  4014bc:	74 72                	je     401530 <main+0x2b0>
  4014be:	0f 28 c1             	movaps %xmm1,%xmm0
  4014c1:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4014c5:	0f 1f 40 00          	nopl   0x0(%rax)
  4014c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4014d0:	0f 10 14 fa          	movups (%rdx,%rdi,8),%xmm2
  4014d4:	0f 10 5c fa 10       	movups 0x10(%rdx,%rdi,8),%xmm3
  4014d9:	0f 10 64 fa 20       	movups 0x20(%rdx,%rdi,8),%xmm4
  4014de:	0f 10 6c fa 30       	movups 0x30(%rdx,%rdi,8),%xmm5
  4014e3:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  4014e7:	66 0f 59 d8          	mulpd  %xmm0,%xmm3
  4014eb:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  4014ef:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  4014f3:	66 41 0f 58 14 fb    	addpd  (%r11,%rdi,8),%xmm2
  4014f9:	66 41 0f 58 5c fb 10 	addpd  0x10(%r11,%rdi,8),%xmm3
  401500:	66 41 0f 58 64 fb 20 	addpd  0x20(%r11,%rdi,8),%xmm4
  401507:	66 41 0f 58 6c fb 30 	addpd  0x30(%r11,%rdi,8),%xmm5
  40150e:	41 0f 11 14 fb       	movups %xmm2,(%r11,%rdi,8)
  401513:	41 0f 11 5c fb 10    	movups %xmm3,0x10(%r11,%rdi,8)
  401519:	41 0f 11 64 fb 20    	movups %xmm4,0x20(%r11,%rdi,8)
  40151f:	41 0f 11 6c fb 30    	movups %xmm5,0x30(%r11,%rdi,8)
  401525:	48 83 c7 08          	add    $0x8,%rdi
  401529:	48 3b fe             	cmp    %rsi,%rdi
  40152c:	72 a2                	jb     4014d0 <main+0x250>
  40152e:	eb 6e                	jmp    40159e <main+0x31e>
  401530:	0f 28 c1             	movaps %xmm1,%xmm0
  401533:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  401537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40153e:	00 00 
  401540:	0f 10 14 fa          	movups (%rdx,%rdi,8),%xmm2
  401544:	0f 10 5c fa 10       	movups 0x10(%rdx,%rdi,8),%xmm3
  401549:	0f 10 64 fa 20       	movups 0x20(%rdx,%rdi,8),%xmm4
  40154e:	0f 10 6c fa 30       	movups 0x30(%rdx,%rdi,8),%xmm5
  401553:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  401557:	66 0f 59 d8          	mulpd  %xmm0,%xmm3
  40155b:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  40155f:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  401563:	66 41 0f 58 14 fb    	addpd  (%r11,%rdi,8),%xmm2
  401569:	66 41 0f 58 5c fb 10 	addpd  0x10(%r11,%rdi,8),%xmm3
  401570:	66 41 0f 58 64 fb 20 	addpd  0x20(%r11,%rdi,8),%xmm4
  401577:	66 41 0f 58 6c fb 30 	addpd  0x30(%r11,%rdi,8),%xmm5
  40157e:	41 0f 11 14 fb       	movups %xmm2,(%r11,%rdi,8)
  401583:	41 0f 11 5c fb 10    	movups %xmm3,0x10(%r11,%rdi,8)
  401589:	41 0f 11 64 fb 20    	movups %xmm4,0x20(%r11,%rdi,8)
  40158f:	41 0f 11 6c fb 30    	movups %xmm5,0x30(%r11,%rdi,8)
  401595:	48 83 c7 08          	add    $0x8,%rdi
  401599:	48 3b fe             	cmp    %rsi,%rdi
  40159c:	72 a2                	jb     401540 <main+0x2c0>
  40159e:	89 ca                	mov    %ecx,%edx
  4015a0:	8d 73 01             	lea    0x1(%rbx),%esi
  4015a3:	81 fe 00 18 00 00    	cmp    $0x1800,%esi
  4015a9:	77 2c                	ja     4015d7 <main+0x357>
  4015ab:	89 de                	mov    %ebx,%esi
  4015ad:	f7 de                	neg    %esi
  4015af:	81 c6 00 18 00 00    	add    $0x1800,%esi
  4015b5:	8d 3c 13             	lea    (%rbx,%rdx,1),%edi
  4015b8:	ff c2                	inc    %edx
  4015ba:	48 63 ff             	movslq %edi,%rdi
  4015bd:	f2 41 0f 10 04 fe    	movsd  (%r14,%rdi,8),%xmm0
  4015c3:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4015c7:	f2 41 0f 58 04 fb    	addsd  (%r11,%rdi,8),%xmm0
  4015cd:	f2 41 0f 11 04 fb    	movsd  %xmm0,(%r11,%rdi,8)
  4015d3:	3b d6                	cmp    %esi,%edx
  4015d5:	72 de                	jb     4015b5 <main+0x335>
  4015d7:	49 ff c1             	inc    %r9
  4015da:	49 81 c6 00 c0 00 00 	add    $0xc000,%r14
  4015e1:	49 81 c5 00 c0 00 00 	add    $0xc000,%r13
  4015e8:	49 81 f9 00 18 00 00 	cmp    $0x1800,%r9
  4015ef:	0f 82 76 fe ff ff    	jb     40146b <main+0x1eb>
  4015f5:	8b 7c 24 50          	mov    0x50(%rsp),%edi
  4015f9:	ff c7                	inc    %edi
  4015fb:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  401600:	48 81 c2 00 c0 00 00 	add    $0xc000,%rdx
  401607:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
  40160c:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  401611:	81 ff 00 18 00 00    	cmp    $0x1800,%edi
  401617:	0f 82 1c fe ff ff    	jb     401439 <main+0x1b9>
  40161d:	bf 01 00 00 00       	mov    $0x1,%edi
  401622:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401627:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  40162c:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  401631:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  401636:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  40163b:	e8 10 fa ff ff       	call   401050 <clock_gettime@plt>
  401640:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  401645:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  40164a:	48 2b 04 24          	sub    (%rsp),%rax
  40164e:	48 2b 54 24 08       	sub    0x8(%rsp),%rdx
  401653:	79 0a                	jns    40165f <main+0x3df>
  401655:	48 ff c8             	dec    %rax
  401658:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  40165f:	66 0f ef c9          	pxor   %xmm1,%xmm1
  401663:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401667:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
  40166c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  401671:	f2 0f 5e 0d bf 29 00 	divsd  0x29bf(%rip),%xmm1        # 404038 <_IO_stdin_used+0x38>
  401678:	00 
  401679:	be 50 40 40 00       	mov    $0x404050,%esi
  40167e:	b8 01 00 00 00       	mov    $0x1,%eax
  401683:	48 8b 3d 36 5a 00 00 	mov    0x5a36(%rip),%rdi        # 4070c0 <stderr@GLIBC_2.2.5>
  40168a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40168e:	e8 3d fa ff ff       	call   4010d0 <fprintf@plt>
  401693:	bf 60 40 40 00       	mov    $0x404060,%edi
  401698:	be 6c 40 40 00       	mov    $0x40406c,%esi
  40169d:	e8 7e fa ff ff       	call   401120 <fopen@plt>
  4016a2:	48 89 c3             	mov    %rax,%rbx
  4016a5:	48 85 db             	test   %rbx,%rbx
  4016a8:	0f 84 b7 00 00 00    	je     401765 <main+0x4e5>
  4016ae:	32 d2                	xor    %dl,%dl
  4016b0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4016b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4016b9:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
  4016bf:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  4016c4:	49 89 c4             	mov    %rax,%r12
  4016c7:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  4016cc:	41 88 d5             	mov    %dl,%r13b
  4016cf:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  4016d4:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  4016d9:	45 32 ff             	xor    %r15b,%r15b
  4016dc:	4d 89 e6             	mov    %r12,%r14
  4016df:	f2 41 0f 10 06       	movsd  (%r14),%xmm0
  4016e4:	48 89 df             	mov    %rbx,%rdi
  4016e7:	be 70 40 40 00       	mov    $0x404070,%esi
  4016ec:	b8 01 00 00 00       	mov    $0x1,%eax
  4016f1:	e8 da f9 ff ff       	call   4010d0 <fprintf@plt>
  4016f6:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
  4016fc:	41 fe c7             	inc    %r15b
  4016ff:	f2 41 0f 58 06       	addsd  (%r14),%xmm0
  401704:	49 83 c6 08          	add    $0x8,%r14
  401708:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
  40170e:	41 80 ff 0a          	cmp    $0xa,%r15b
  401712:	7c cb                	jl     4016df <main+0x45f>
  401714:	bf 0a 00 00 00       	mov    $0xa,%edi
  401719:	48 89 de             	mov    %rbx,%rsi
  40171c:	e8 9f f9 ff ff       	call   4010c0 <fputc@plt>
  401721:	41 fe c5             	inc    %r13b
  401724:	49 81 c4 00 c0 00 00 	add    $0xc000,%r12
  40172b:	41 80 fd 0a          	cmp    $0xa,%r13b
  40172f:	7c a8                	jl     4016d9 <main+0x459>
  401731:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
  401737:	48 89 df             	mov    %rbx,%rdi
  40173a:	be 78 40 40 00       	mov    $0x404078,%esi
  40173f:	b8 01 00 00 00       	mov    $0x1,%eax
  401744:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  401749:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  40174e:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  401753:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  401758:	e8 73 f9 ff ff       	call   4010d0 <fprintf@plt>
  40175d:	48 89 df             	mov    %rbx,%rdi
  401760:	e8 0b f9 ff ff       	call   401070 <fclose@plt>
  401765:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  40176a:	e8 d1 f8 ff ff       	call   401040 <free@plt>
  40176f:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  401774:	e8 c7 f8 ff ff       	call   401040 <free@plt>
  401779:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  40177e:	e8 bd f8 ff ff       	call   401040 <free@plt>
  401783:	33 c0                	xor    %eax,%eax
  401785:	48 83 c4 78          	add    $0x78,%rsp
  401789:	5b                   	pop    %rbx
  40178a:	48 89 ec             	mov    %rbp,%rsp
  40178d:	5d                   	pop    %rbp
  40178e:	c3                   	ret
  40178f:	b8 01 00 00 00       	mov    $0x1,%eax
  401794:	48 83 c4 78          	add    $0x78,%rsp
  401798:	5b                   	pop    %rbx
  401799:	48 89 ec             	mov    %rbp,%rsp
  40179c:	5d                   	pop    %rbp
  40179d:	c3                   	ret
  40179e:	89 cb                	mov    %ecx,%ebx
  4017a0:	e9 f9 fd ff ff       	jmp    40159e <main+0x31e>
  4017a5:	33 ff                	xor    %edi,%edi
  4017a7:	e9 1e fc ff ff       	jmp    4013ca <main+0x14a>
  4017ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004017b0 <__intel_new_feature_proc_init_n>:
  4017b0:	f3 0f 1e fa          	endbr64
  4017b4:	55                   	push   %rbp
  4017b5:	41 57                	push   %r15
  4017b7:	41 56                	push   %r14
  4017b9:	41 55                	push   %r13
  4017bb:	41 54                	push   %r12
  4017bd:	53                   	push   %rbx
  4017be:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4017c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017cc:	00 00 
  4017ce:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4017d5:	00 
  4017d6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4017d9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4017de:	48 c7 c1 d0 70 40 00 	mov    $0x4070d0,%rcx
  4017e5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4017e9:	75 17                	jne    401802 <__intel_new_feature_proc_init_n+0x52>
  4017eb:	e8 80 04 00 00       	call   401c70 <__intel_cpu_features_init>
  4017f0:	85 c0                	test   %eax,%eax
  4017f2:	0f 85 0b 02 00 00    	jne    401a03 <__intel_new_feature_proc_init_n+0x253>
  4017f8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4017fc:	0f 84 01 02 00 00    	je     401a03 <__intel_new_feature_proc_init_n+0x253>
  401802:	83 ff 02             	cmp    $0x2,%edi
  401805:	7d 38                	jge    40183f <__intel_new_feature_proc_init_n+0x8f>
  401807:	48 63 c7             	movslq %edi,%rax
  40180a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40180e:	48 f7 d1             	not    %rcx
  401811:	48 85 ce             	test   %rcx,%rsi
  401814:	75 48                	jne    40185e <__intel_new_feature_proc_init_n+0xae>
  401816:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40181d:	00 00 
  40181f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401826:	00 
  401827:	0f 85 e8 02 00 00    	jne    401b15 <__intel_new_feature_proc_init_n+0x365>
  40182d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401834:	5b                   	pop    %rbx
  401835:	41 5c                	pop    %r12
  401837:	41 5d                	pop    %r13
  401839:	41 5e                	pop    %r14
  40183b:	41 5f                	pop    %r15
  40183d:	5d                   	pop    %rbp
  40183e:	c3                   	ret
  40183f:	bf 01 00 00 00       	mov    $0x1,%edi
  401844:	31 f6                	xor    %esi,%esi
  401846:	31 d2                	xor    %edx,%edx
  401848:	31 c0                	xor    %eax,%eax
  40184a:	e8 b1 1e 00 00       	call   403700 <__libirc_print>
  40184f:	bf 01 00 00 00       	mov    $0x1,%edi
  401854:	be 3a 00 00 00       	mov    $0x3a,%esi
  401859:	e9 bf 01 00 00       	jmp    401a1d <__intel_new_feature_proc_init_n+0x26d>
  40185e:	48 21 f1             	and    %rsi,%rcx
  401861:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401866:	45 31 ff             	xor    %r15d,%r15d
  401869:	bf 39 00 00 00       	mov    $0x39,%edi
  40186e:	31 f6                	xor    %esi,%esi
  401870:	31 c0                	xor    %eax,%eax
  401872:	e8 49 1c 00 00       	call   4034c0 <__libirc_get_msg>
  401877:	48 89 04 24          	mov    %rax,(%rsp)
  40187b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  401880:	bd 01 00 00 00       	mov    $0x1,%ebp
  401885:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40188a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40188f:	31 db                	xor    %ebx,%ebx
  401891:	eb 31                	jmp    4018c4 <__intel_new_feature_proc_init_n+0x114>
  401893:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401898:	44 29 f8             	sub    %r15d,%eax
  40189b:	48 63 d0             	movslq %eax,%rdx
  40189e:	b9 00 04 00 00       	mov    $0x400,%ecx
  4018a3:	4c 89 ef             	mov    %r13,%rdi
  4018a6:	4c 89 f6             	mov    %r14,%rsi
  4018a9:	e8 b2 f8 ff ff       	call   401160 <__strncat_chk@plt>
  4018ae:	4c 89 ef             	mov    %r13,%rdi
  4018b1:	e8 ca f7 ff ff       	call   401080 <strlen@plt>
  4018b6:	49 89 c7             	mov    %rax,%r15
  4018b9:	ff c5                	inc    %ebp
  4018bb:	83 fd 47             	cmp    $0x47,%ebp
  4018be:	0f 84 26 01 00 00    	je     4019ea <__intel_new_feature_proc_init_n+0x23a>
  4018c4:	89 e8                	mov    %ebp,%eax
  4018c6:	e8 95 19 00 00       	call   403260 <__libirc_get_feature_bitpos>
  4018cb:	85 c0                	test   %eax,%eax
  4018cd:	78 ea                	js     4018b9 <__intel_new_feature_proc_init_n+0x109>
  4018cf:	4c 89 e7             	mov    %r12,%rdi
  4018d2:	89 ee                	mov    %ebp,%esi
  4018d4:	e8 c7 19 00 00       	call   4032a0 <__libirc_get_cpu_feature>
  4018d9:	85 c0                	test   %eax,%eax
  4018db:	74 dc                	je     4018b9 <__intel_new_feature_proc_init_n+0x109>
  4018dd:	4c 89 e7             	mov    %r12,%rdi
  4018e0:	89 ee                	mov    %ebp,%esi
  4018e2:	e8 b9 19 00 00       	call   4032a0 <__libirc_get_cpu_feature>
  4018e7:	85 c0                	test   %eax,%eax
  4018e9:	0f 88 e6 00 00 00    	js     4019d5 <__intel_new_feature_proc_init_n+0x225>
  4018ef:	89 ef                	mov    %ebp,%edi
  4018f1:	e8 7a 0e 00 00       	call   402770 <__libirc_get_feature_name>
  4018f6:	48 85 c0             	test   %rax,%rax
  4018f9:	0f 84 d6 00 00 00    	je     4019d5 <__intel_new_feature_proc_init_n+0x225>
  4018ff:	49 89 c6             	mov    %rax,%r14
  401902:	80 38 00             	cmpb   $0x0,(%rax)
  401905:	0f 84 ca 00 00 00    	je     4019d5 <__intel_new_feature_proc_init_n+0x225>
  40190b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401910:	74 81                	je     401893 <__intel_new_feature_proc_init_n+0xe3>
  401912:	48 85 db             	test   %rbx,%rbx
  401915:	0f 84 b2 00 00 00    	je     4019cd <__intel_new_feature_proc_init_n+0x21d>
  40191b:	4d 89 ec             	mov    %r13,%r12
  40191e:	48 89 df             	mov    %rbx,%rdi
  401921:	e8 5a f7 ff ff       	call   401080 <strlen@plt>
  401926:	49 89 c5             	mov    %rax,%r13
  401929:	48 8d 3d 58 27 00 00 	lea    0x2758(%rip),%rdi        # 404088 <_IO_stdin_used+0x88>
  401930:	e8 4b f7 ff ff       	call   401080 <strlen@plt>
  401935:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40193a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40193f:	49 63 df             	movslq %r15d,%rbx
  401942:	48 8b 3c 24          	mov    (%rsp),%rdi
  401946:	e8 35 f7 ff ff       	call   401080 <strlen@plt>
  40194b:	49 89 c7             	mov    %rax,%r15
  40194e:	4c 89 f7             	mov    %r14,%rdi
  401951:	e8 2a f7 ff ff       	call   401080 <strlen@plt>
  401956:	49 01 dd             	add    %rbx,%r13
  401959:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40195e:	4c 01 f8             	add    %r15,%rax
  401961:	4c 01 e8             	add    %r13,%rax
  401964:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401969:	29 d9                	sub    %ebx,%ecx
  40196b:	48 63 d1             	movslq %ecx,%rdx
  40196e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401974:	0f 87 dd 00 00 00    	ja     401a57 <__intel_new_feature_proc_init_n+0x2a7>
  40197a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40197f:	4d 89 e5             	mov    %r12,%r13
  401982:	4c 89 e7             	mov    %r12,%rdi
  401985:	48 8d 35 fc 26 00 00 	lea    0x26fc(%rip),%rsi        # 404088 <_IO_stdin_used+0x88>
  40198c:	e8 cf f7 ff ff       	call   401160 <__strncat_chk@plt>
  401991:	4c 89 e7             	mov    %r12,%rdi
  401994:	e8 e7 f6 ff ff       	call   401080 <strlen@plt>
  401999:	48 c1 e0 20          	shl    $0x20,%rax
  40199d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4019a4:	03 00 00 
  4019a7:	48 29 c2             	sub    %rax,%rdx
  4019aa:	48 c1 fa 20          	sar    $0x20,%rdx
  4019ae:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019b3:	4c 89 e7             	mov    %r12,%rdi
  4019b6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4019bb:	e8 a0 f7 ff ff       	call   401160 <__strncat_chk@plt>
  4019c0:	4c 89 f3             	mov    %r14,%rbx
  4019c3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4019c8:	e9 e1 fe ff ff       	jmp    4018ae <__intel_new_feature_proc_init_n+0xfe>
  4019cd:	4c 89 f3             	mov    %r14,%rbx
  4019d0:	e9 e4 fe ff ff       	jmp    4018b9 <__intel_new_feature_proc_init_n+0x109>
  4019d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4019da:	31 f6                	xor    %esi,%esi
  4019dc:	31 d2                	xor    %edx,%edx
  4019de:	31 c0                	xor    %eax,%eax
  4019e0:	e8 1b 1d 00 00       	call   403700 <__libirc_print>
  4019e5:	e9 ce 00 00 00       	jmp    401ab8 <__intel_new_feature_proc_init_n+0x308>
  4019ea:	48 85 db             	test   %rbx,%rbx
  4019ed:	0f 84 ac 00 00 00    	je     401a9f <__intel_new_feature_proc_init_n+0x2ef>
  4019f3:	49 89 dc             	mov    %rbx,%r12
  4019f6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4019fb:	44 29 f8             	sub    %r15d,%eax
  4019fe:	48 63 d0             	movslq %eax,%rdx
  401a01:	eb 59                	jmp    401a5c <__intel_new_feature_proc_init_n+0x2ac>
  401a03:	bf 01 00 00 00       	mov    $0x1,%edi
  401a08:	31 f6                	xor    %esi,%esi
  401a0a:	31 d2                	xor    %edx,%edx
  401a0c:	31 c0                	xor    %eax,%eax
  401a0e:	e8 ed 1c 00 00       	call   403700 <__libirc_print>
  401a13:	bf 01 00 00 00       	mov    $0x1,%edi
  401a18:	be 3b 00 00 00       	mov    $0x3b,%esi
  401a1d:	31 d2                	xor    %edx,%edx
  401a1f:	31 c0                	xor    %eax,%eax
  401a21:	e8 da 1c 00 00       	call   403700 <__libirc_print>
  401a26:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a2d:	00 00 
  401a2f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401a36:	00 
  401a37:	0f 85 d8 00 00 00    	jne    401b15 <__intel_new_feature_proc_init_n+0x365>
  401a3d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a42:	31 f6                	xor    %esi,%esi
  401a44:	31 d2                	xor    %edx,%edx
  401a46:	31 c0                	xor    %eax,%eax
  401a48:	e8 b3 1c 00 00       	call   403700 <__libirc_print>
  401a4d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a52:	e8 e9 f6 ff ff       	call   401140 <exit@plt>
  401a57:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401a5c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401a61:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a66:	4c 89 f7             	mov    %r14,%rdi
  401a69:	48 8b 34 24          	mov    (%rsp),%rsi
  401a6d:	e8 ee f6 ff ff       	call   401160 <__strncat_chk@plt>
  401a72:	4c 89 f7             	mov    %r14,%rdi
  401a75:	e8 06 f6 ff ff       	call   401080 <strlen@plt>
  401a7a:	48 c1 e0 20          	shl    $0x20,%rax
  401a7e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401a85:	03 00 00 
  401a88:	48 29 c2             	sub    %rax,%rdx
  401a8b:	48 c1 fa 20          	sar    $0x20,%rdx
  401a8f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a94:	4c 89 f7             	mov    %r14,%rdi
  401a97:	4c 89 e6             	mov    %r12,%rsi
  401a9a:	e8 c1 f6 ff ff       	call   401160 <__strncat_chk@plt>
  401a9f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401aa4:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa9:	31 f6                	xor    %esi,%esi
  401aab:	31 d2                	xor    %edx,%edx
  401aad:	31 c0                	xor    %eax,%eax
  401aaf:	e8 4c 1c 00 00       	call   403700 <__libirc_print>
  401ab4:	84 db                	test   %bl,%bl
  401ab6:	75 15                	jne    401acd <__intel_new_feature_proc_init_n+0x31d>
  401ab8:	bf 01 00 00 00       	mov    $0x1,%edi
  401abd:	be 3a 00 00 00       	mov    $0x3a,%esi
  401ac2:	31 d2                	xor    %edx,%edx
  401ac4:	31 c0                	xor    %eax,%eax
  401ac6:	e8 35 1c 00 00       	call   403700 <__libirc_print>
  401acb:	eb 1b                	jmp    401ae8 <__intel_new_feature_proc_init_n+0x338>
  401acd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401ad2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad7:	be 38 00 00 00       	mov    $0x38,%esi
  401adc:	ba 01 00 00 00       	mov    $0x1,%edx
  401ae1:	31 c0                	xor    %eax,%eax
  401ae3:	e8 18 1c 00 00       	call   403700 <__libirc_print>
  401ae8:	bf 01 00 00 00       	mov    $0x1,%edi
  401aed:	31 f6                	xor    %esi,%esi
  401aef:	31 d2                	xor    %edx,%edx
  401af1:	31 c0                	xor    %eax,%eax
  401af3:	e8 08 1c 00 00       	call   403700 <__libirc_print>
  401af8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401aff:	00 00 
  401b01:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401b08:	00 
  401b09:	75 0a                	jne    401b15 <__intel_new_feature_proc_init_n+0x365>
  401b0b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b10:	e8 2b f6 ff ff       	call   401140 <exit@plt>
  401b15:	e8 76 f5 ff ff       	call   401090 <__stack_chk_fail@plt>
  401b1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401b20 <__intel_new_feature_proc_init>:
  401b20:	f3 0f 1e fa          	endbr64
  401b24:	53                   	push   %rbx
  401b25:	89 fb                	mov    %edi,%ebx
  401b27:	31 ff                	xor    %edi,%edi
  401b29:	e8 82 fc ff ff       	call   4017b0 <__intel_new_feature_proc_init_n>
  401b2e:	48 c7 c7 d0 70 40 00 	mov    $0x4070d0,%rdi
  401b35:	be 06 00 00 00       	mov    $0x6,%esi
  401b3a:	e8 61 17 00 00       	call   4032a0 <__libirc_get_cpu_feature>
  401b3f:	83 f8 01             	cmp    $0x1,%eax
  401b42:	75 0a                	jne    401b4e <__intel_new_feature_proc_init+0x2e>
  401b44:	31 ff                	xor    %edi,%edi
  401b46:	89 de                	mov    %ebx,%esi
  401b48:	5b                   	pop    %rbx
  401b49:	e9 52 00 00 00       	jmp    401ba0 <__intel_proc_init_ftzdazule>
  401b4e:	85 c0                	test   %eax,%eax
  401b50:	78 02                	js     401b54 <__intel_new_feature_proc_init+0x34>
  401b52:	5b                   	pop    %rbx
  401b53:	c3                   	ret
  401b54:	bf 01 00 00 00       	mov    $0x1,%edi
  401b59:	31 f6                	xor    %esi,%esi
  401b5b:	31 d2                	xor    %edx,%edx
  401b5d:	31 c0                	xor    %eax,%eax
  401b5f:	e8 9c 1b 00 00       	call   403700 <__libirc_print>
  401b64:	bf 01 00 00 00       	mov    $0x1,%edi
  401b69:	be 3a 00 00 00       	mov    $0x3a,%esi
  401b6e:	31 d2                	xor    %edx,%edx
  401b70:	31 c0                	xor    %eax,%eax
  401b72:	e8 89 1b 00 00       	call   403700 <__libirc_print>
  401b77:	bf 01 00 00 00       	mov    $0x1,%edi
  401b7c:	31 f6                	xor    %esi,%esi
  401b7e:	31 d2                	xor    %edx,%edx
  401b80:	31 c0                	xor    %eax,%eax
  401b82:	e8 79 1b 00 00       	call   403700 <__libirc_print>
  401b87:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8c:	e8 af f5 ff ff       	call   401140 <exit@plt>
  401b91:	0f 1f 00             	nopl   (%rax)
  401b94:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401b9b:	00 00 00 
  401b9e:	66 90                	xchg   %ax,%ax

0000000000401ba0 <__intel_proc_init_ftzdazule>:
  401ba0:	f3 0f 1e fa          	endbr64
  401ba4:	55                   	push   %rbp
  401ba5:	41 56                	push   %r14
  401ba7:	53                   	push   %rbx
  401ba8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401baf:	89 f3                	mov    %esi,%ebx
  401bb1:	41 89 f6             	mov    %esi,%r14d
  401bb4:	41 83 e6 04          	and    $0x4,%r14d
  401bb8:	89 f5                	mov    %esi,%ebp
  401bba:	83 e5 02             	and    $0x2,%ebp
  401bbd:	74 07                	je     401bc6 <__intel_proc_init_ftzdazule+0x26>
  401bbf:	89 f8                	mov    %edi,%eax
  401bc1:	83 e0 02             	and    $0x2,%eax
  401bc4:	74 12                	je     401bd8 <__intel_proc_init_ftzdazule+0x38>
  401bc6:	31 c0                	xor    %eax,%eax
  401bc8:	45 85 f6             	test   %r14d,%r14d
  401bcb:	74 38                	je     401c05 <__intel_proc_init_ftzdazule+0x65>
  401bcd:	b8 01 00 00 00       	mov    $0x1,%eax
  401bd2:	40 f6 c7 04          	test   $0x4,%dil
  401bd6:	75 2d                	jne    401c05 <__intel_proc_init_ftzdazule+0x65>
  401bd8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401bdd:	ba 00 02 00 00       	mov    $0x200,%edx
  401be2:	31 f6                	xor    %esi,%esi
  401be4:	e8 c7 f4 ff ff       	call   4010b0 <memset@plt>
  401be9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401bee:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401bf2:	89 c1                	mov    %eax,%ecx
  401bf4:	c1 e1 19             	shl    $0x19,%ecx
  401bf7:	c1 f9 1f             	sar    $0x1f,%ecx
  401bfa:	21 cd                	and    %ecx,%ebp
  401bfc:	c1 e0 0e             	shl    $0xe,%eax
  401bff:	c1 f8 1f             	sar    $0x1f,%eax
  401c02:	44 21 f0             	and    %r14d,%eax
  401c05:	f6 c3 01             	test   $0x1,%bl
  401c08:	74 17                	je     401c21 <__intel_proc_init_ftzdazule+0x81>
  401c0a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401c0f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401c14:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401c18:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401c1c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401c21:	85 ed                	test   %ebp,%ebp
  401c23:	74 15                	je     401c3a <__intel_proc_init_ftzdazule+0x9a>
  401c25:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401c2a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401c2e:	83 c9 40             	or     $0x40,%ecx
  401c31:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401c35:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401c3a:	85 c0                	test   %eax,%eax
  401c3c:	74 17                	je     401c55 <__intel_proc_init_ftzdazule+0xb5>
  401c3e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401c43:	b8 00 00 02 00       	mov    $0x20000,%eax
  401c48:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401c4c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c50:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401c55:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401c5c:	5b                   	pop    %rbx
  401c5d:	41 5e                	pop    %r14
  401c5f:	5d                   	pop    %rbp
  401c60:	c3                   	ret
  401c61:	0f 1f 00             	nopl   (%rax)
  401c64:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c6b:	00 00 00 
  401c6e:	66 90                	xchg   %ax,%ax

0000000000401c70 <__intel_cpu_features_init>:
  401c70:	f3 0f 1e fa          	endbr64
  401c74:	50                   	push   %rax
  401c75:	b8 01 00 00 00       	mov    $0x1,%eax
  401c7a:	e8 11 00 00 00       	call   401c90 <__intel_cpu_features_init_body>
  401c7f:	48 83 c4 08          	add    $0x8,%rsp
  401c83:	c3                   	ret
  401c84:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c8b:	00 00 00 
  401c8e:	66 90                	xchg   %ax,%ax

0000000000401c90 <__intel_cpu_features_init_body>:
  401c90:	41 53                	push   %r11
  401c92:	41 52                	push   %r10
  401c94:	41 51                	push   %r9
  401c96:	41 50                	push   %r8
  401c98:	52                   	push   %rdx
  401c99:	51                   	push   %rcx
  401c9a:	56                   	push   %rsi
  401c9b:	57                   	push   %rdi
  401c9c:	55                   	push   %rbp
  401c9d:	53                   	push   %rbx
  401c9e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401ca5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401cac:	00 00 
  401cae:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401cb5:	00 00 
  401cb7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401cbe:	00 00 
  401cc0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401cc7:	00 00 
  401cc9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401cd0:	00 00 
  401cd2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401cd9:	00 00 
  401cdb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401ce2:	00 00 
  401ce4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401ceb:	00 00 
  401ced:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401cf4:	00 
  401cf5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401cfc:	00 
  401cfd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401d04:	00 
  401d05:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401d0a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401d0f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401d14:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401d19:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401d1e:	89 c5                	mov    %eax,%ebp
  401d20:	0f 57 c0             	xorps  %xmm0,%xmm0
  401d23:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401d27:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401d2c:	48 89 e0             	mov    %rsp,%rax
  401d2f:	b9 01 00 00 00       	mov    $0x1,%ecx
  401d34:	e8 b7 15 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401d39:	85 c0                	test   %eax,%eax
  401d3b:	0f 85 81 03 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401d41:	31 c0                	xor    %eax,%eax
  401d43:	0f a2                	cpuid
  401d45:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d49:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  401d4d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  401d51:	89 54 24 10          	mov    %edx,0x10(%rsp)
  401d55:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  401d5a:	0f 84 55 03 00 00    	je     4020b5 <__intel_cpu_features_init_body+0x425>
  401d60:	83 fd 01             	cmp    $0x1,%ebp
  401d63:	75 2a                	jne    401d8f <__intel_cpu_features_init_body+0xff>
  401d65:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  401d6c:	75 
  401d6d:	0f 85 42 03 00 00    	jne    4020b5 <__intel_cpu_features_init_body+0x425>
  401d73:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  401d7a:	49 
  401d7b:	0f 85 34 03 00 00    	jne    4020b5 <__intel_cpu_features_init_body+0x425>
  401d81:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  401d88:	6c 
  401d89:	0f 85 26 03 00 00    	jne    4020b5 <__intel_cpu_features_init_body+0x425>
  401d8f:	b8 01 00 00 00       	mov    $0x1,%eax
  401d94:	0f a2                	cpuid
  401d96:	41 89 d2             	mov    %edx,%r10d
  401d99:	41 89 c8             	mov    %ecx,%r8d
  401d9c:	41 f6 c2 01          	test   $0x1,%r10b
  401da0:	74 15                	je     401db7 <__intel_cpu_features_init_body+0x127>
  401da2:	48 89 e0             	mov    %rsp,%rax
  401da5:	b9 02 00 00 00       	mov    $0x2,%ecx
  401daa:	e8 41 15 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401daf:	85 c0                	test   %eax,%eax
  401db1:	0f 85 0b 03 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401db7:	66 45 85 d2          	test   %r10w,%r10w
  401dbb:	79 15                	jns    401dd2 <__intel_cpu_features_init_body+0x142>
  401dbd:	48 89 e0             	mov    %rsp,%rax
  401dc0:	b9 03 00 00 00       	mov    $0x3,%ecx
  401dc5:	e8 26 15 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401dca:	85 c0                	test   %eax,%eax
  401dcc:	0f 85 f0 02 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401dd2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  401dd9:	74 15                	je     401df0 <__intel_cpu_features_init_body+0x160>
  401ddb:	48 89 e0             	mov    %rsp,%rax
  401dde:	b9 04 00 00 00       	mov    $0x4,%ecx
  401de3:	e8 08 15 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401de8:	85 c0                	test   %eax,%eax
  401dea:	0f 85 d2 02 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401df0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401df7:	0f 85 54 03 00 00    	jne    402151 <__intel_cpu_features_init_body+0x4c1>
  401dfd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  401e04:	74 15                	je     401e1b <__intel_cpu_features_init_body+0x18b>
  401e06:	48 89 e0             	mov    %rsp,%rax
  401e09:	b9 12 00 00 00       	mov    $0x12,%ecx
  401e0e:	e8 dd 14 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401e13:	85 c0                	test   %eax,%eax
  401e15:	0f 85 a7 02 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401e1b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401e22:	75 10                	jne    401e34 <__intel_cpu_features_init_body+0x1a4>
  401e24:	b8 07 00 00 00       	mov    $0x7,%eax
  401e29:	31 c9                	xor    %ecx,%ecx
  401e2b:	0f a2                	cpuid
  401e2d:	89 cf                	mov    %ecx,%edi
  401e2f:	89 d6                	mov    %edx,%esi
  401e31:	41 89 d9             	mov    %ebx,%r9d
  401e34:	44 89 c8             	mov    %r9d,%eax
  401e37:	f7 d0                	not    %eax
  401e39:	a9 08 01 00 00       	test   $0x108,%eax
  401e3e:	75 15                	jne    401e55 <__intel_cpu_features_init_body+0x1c5>
  401e40:	48 89 e0             	mov    %rsp,%rax
  401e43:	b9 14 00 00 00       	mov    $0x14,%ecx
  401e48:	e8 a3 14 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401e4d:	85 c0                	test   %eax,%eax
  401e4f:	0f 85 6d 02 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401e55:	41 f6 c1 04          	test   $0x4,%r9b
  401e59:	74 15                	je     401e70 <__intel_cpu_features_init_body+0x1e0>
  401e5b:	48 89 e0             	mov    %rsp,%rax
  401e5e:	b9 36 00 00 00       	mov    $0x36,%ecx
  401e63:	e8 88 14 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401e68:	85 c0                	test   %eax,%eax
  401e6a:	0f 85 52 02 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401e70:	41 f6 c1 10          	test   $0x10,%r9b
  401e74:	74 15                	je     401e8b <__intel_cpu_features_init_body+0x1fb>
  401e76:	48 89 e0             	mov    %rsp,%rax
  401e79:	b9 16 00 00 00       	mov    $0x16,%ecx
  401e7e:	e8 6d 14 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401e83:	85 c0                	test   %eax,%eax
  401e85:	0f 85 37 02 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401e8b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  401e92:	74 15                	je     401ea9 <__intel_cpu_features_init_body+0x219>
  401e94:	48 89 e0             	mov    %rsp,%rax
  401e97:	b9 17 00 00 00       	mov    $0x17,%ecx
  401e9c:	e8 4f 14 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401ea1:	85 c0                	test   %eax,%eax
  401ea3:	0f 85 19 02 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401ea9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  401eb0:	74 15                	je     401ec7 <__intel_cpu_features_init_body+0x237>
  401eb2:	48 89 e0             	mov    %rsp,%rax
  401eb5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  401eba:	e8 31 14 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401ebf:	85 c0                	test   %eax,%eax
  401ec1:	0f 85 fb 01 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401ec7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  401ece:	74 15                	je     401ee5 <__intel_cpu_features_init_body+0x255>
  401ed0:	48 89 e0             	mov    %rsp,%rax
  401ed3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  401ed8:	e8 13 14 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401edd:	85 c0                	test   %eax,%eax
  401edf:	0f 85 dd 01 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401ee5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  401eec:	74 15                	je     401f03 <__intel_cpu_features_init_body+0x273>
  401eee:	48 89 e0             	mov    %rsp,%rax
  401ef1:	b9 32 00 00 00       	mov    $0x32,%ecx
  401ef6:	e8 f5 13 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401efb:	85 c0                	test   %eax,%eax
  401efd:	0f 85 bf 01 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401f03:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401f08:	0f a2                	cpuid
  401f0a:	f6 c1 20             	test   $0x20,%cl
  401f0d:	74 15                	je     401f24 <__intel_cpu_features_init_body+0x294>
  401f0f:	48 89 e0             	mov    %rsp,%rax
  401f12:	b9 15 00 00 00       	mov    $0x15,%ecx
  401f17:	e8 d4 13 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401f1c:	85 c0                	test   %eax,%eax
  401f1e:	0f 85 9e 01 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401f24:	b8 08 00 00 80       	mov    $0x80000008,%eax
  401f29:	0f a2                	cpuid
  401f2b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  401f31:	74 15                	je     401f48 <__intel_cpu_features_init_body+0x2b8>
  401f33:	48 89 e0             	mov    %rsp,%rax
  401f36:	b9 37 00 00 00       	mov    $0x37,%ecx
  401f3b:	e8 b0 13 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401f40:	85 c0                	test   %eax,%eax
  401f42:	0f 85 7a 01 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401f48:	40 f6 c7 20          	test   $0x20,%dil
  401f4c:	74 15                	je     401f63 <__intel_cpu_features_init_body+0x2d3>
  401f4e:	48 89 e0             	mov    %rsp,%rax
  401f51:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  401f56:	e8 95 13 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401f5b:	85 c0                	test   %eax,%eax
  401f5d:	0f 85 5f 01 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401f63:	40 84 ff             	test   %dil,%dil
  401f66:	79 15                	jns    401f7d <__intel_cpu_features_init_body+0x2ed>
  401f68:	48 89 e0             	mov    %rsp,%rax
  401f6b:	b9 35 00 00 00       	mov    $0x35,%ecx
  401f70:	e8 7b 13 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401f75:	85 c0                	test   %eax,%eax
  401f77:	0f 85 45 01 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401f7d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  401f83:	74 15                	je     401f9a <__intel_cpu_features_init_body+0x30a>
  401f85:	48 89 e0             	mov    %rsp,%rax
  401f88:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  401f8d:	e8 5e 13 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401f92:	85 c0                	test   %eax,%eax
  401f94:	0f 85 28 01 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401f9a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  401fa0:	74 15                	je     401fb7 <__intel_cpu_features_init_body+0x327>
  401fa2:	48 89 e0             	mov    %rsp,%rax
  401fa5:	b9 33 00 00 00       	mov    $0x33,%ecx
  401faa:	e8 41 13 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401faf:	85 c0                	test   %eax,%eax
  401fb1:	0f 85 0b 01 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401fb7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  401fbd:	74 15                	je     401fd4 <__intel_cpu_features_init_body+0x344>
  401fbf:	48 89 e0             	mov    %rsp,%rax
  401fc2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  401fc7:	e8 24 13 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401fcc:	85 c0                	test   %eax,%eax
  401fce:	0f 85 ee 00 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401fd4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  401fda:	74 15                	je     401ff1 <__intel_cpu_features_init_body+0x361>
  401fdc:	48 89 e0             	mov    %rsp,%rax
  401fdf:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  401fe4:	e8 07 13 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  401fe9:	85 c0                	test   %eax,%eax
  401feb:	0f 85 d1 00 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  401ff1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  401ff7:	74 15                	je     40200e <__intel_cpu_features_init_body+0x37e>
  401ff9:	48 89 e0             	mov    %rsp,%rax
  401ffc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  402001:	e8 ea 12 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402006:	85 c0                	test   %eax,%eax
  402008:	0f 85 b4 00 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40200e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  402014:	74 15                	je     40202b <__intel_cpu_features_init_body+0x39b>
  402016:	48 89 e0             	mov    %rsp,%rax
  402019:	b9 40 00 00 00       	mov    $0x40,%ecx
  40201e:	e8 cd 12 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402023:	85 c0                	test   %eax,%eax
  402025:	0f 85 97 00 00 00    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40202b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402031:	74 11                	je     402044 <__intel_cpu_features_init_body+0x3b4>
  402033:	48 89 e0             	mov    %rsp,%rax
  402036:	b9 34 00 00 00       	mov    $0x34,%ecx
  40203b:	e8 b0 12 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402040:	85 c0                	test   %eax,%eax
  402042:	75 7e                	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402044:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40204a:	74 11                	je     40205d <__intel_cpu_features_init_body+0x3cd>
  40204c:	48 89 e0             	mov    %rsp,%rax
  40204f:	b9 38 00 00 00       	mov    $0x38,%ecx
  402054:	e8 97 12 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402059:	85 c0                	test   %eax,%eax
  40205b:	75 65                	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40205d:	b8 14 00 00 00       	mov    $0x14,%eax
  402062:	31 c9                	xor    %ecx,%ecx
  402064:	0f a2                	cpuid
  402066:	f6 c3 10             	test   $0x10,%bl
  402069:	74 11                	je     40207c <__intel_cpu_features_init_body+0x3ec>
  40206b:	48 89 e0             	mov    %rsp,%rax
  40206e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402073:	e8 78 12 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402078:	85 c0                	test   %eax,%eax
  40207a:	75 46                	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40207c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  402082:	0f 85 3a 02 00 00    	jne    4022c2 <__intel_cpu_features_init_body+0x632>
  402088:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40208f:	0f 85 88 02 00 00    	jne    40231d <__intel_cpu_features_init_body+0x68d>
  402095:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40209a:	e8 b1 12 00 00       	call   403350 <__libirc_handle_intel_isa_disable>
  40209f:	85 c0                	test   %eax,%eax
  4020a1:	0f 8e 09 06 00 00    	jle    4026b0 <__intel_cpu_features_init_body+0xa20>
  4020a7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4020ac:	0f 55 04 24          	andnps (%rsp),%xmm0
  4020b0:	e9 ff 05 00 00       	jmp    4026b4 <__intel_cpu_features_init_body+0xa24>
  4020b5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4020b9:	0f 29 05 10 50 00 00 	movaps %xmm0,0x5010(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  4020c0:	31 c0                	xor    %eax,%eax
  4020c2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4020c7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4020cc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4020d1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4020d6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4020db:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4020e2:	00 
  4020e3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4020ea:	00 
  4020eb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4020f2:	00 
  4020f3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4020fa:	00 00 
  4020fc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  402103:	00 00 
  402105:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40210c:	00 00 
  40210e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  402115:	00 00 
  402117:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40211e:	00 00 
  402120:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  402127:	00 00 
  402129:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  402130:	00 00 
  402132:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  402139:	00 00 
  40213b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  402142:	5b                   	pop    %rbx
  402143:	5d                   	pop    %rbp
  402144:	5f                   	pop    %rdi
  402145:	5e                   	pop    %rsi
  402146:	59                   	pop    %rcx
  402147:	5a                   	pop    %rdx
  402148:	41 58                	pop    %r8
  40214a:	41 59                	pop    %r9
  40214c:	41 5a                	pop    %r10
  40214e:	41 5b                	pop    %r11
  402150:	c3                   	ret
  402151:	48 89 e0             	mov    %rsp,%rax
  402154:	b9 05 00 00 00       	mov    $0x5,%ecx
  402159:	e8 92 11 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40215e:	85 c0                	test   %eax,%eax
  402160:	0f 85 5c ff ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402166:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40216d:	74 15                	je     402184 <__intel_cpu_features_init_body+0x4f4>
  40216f:	48 89 e0             	mov    %rsp,%rax
  402172:	b9 06 00 00 00       	mov    $0x6,%ecx
  402177:	e8 74 11 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40217c:	85 c0                	test   %eax,%eax
  40217e:	0f 85 3e ff ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402184:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  40218b:	74 15                	je     4021a2 <__intel_cpu_features_init_body+0x512>
  40218d:	48 89 e0             	mov    %rsp,%rax
  402190:	b9 07 00 00 00       	mov    $0x7,%ecx
  402195:	e8 56 11 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40219a:	85 c0                	test   %eax,%eax
  40219c:	0f 85 20 ff ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4021a2:	41 f6 c0 01          	test   $0x1,%r8b
  4021a6:	74 15                	je     4021bd <__intel_cpu_features_init_body+0x52d>
  4021a8:	48 89 e0             	mov    %rsp,%rax
  4021ab:	b9 08 00 00 00       	mov    $0x8,%ecx
  4021b0:	e8 3b 11 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4021b5:	85 c0                	test   %eax,%eax
  4021b7:	0f 85 05 ff ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4021bd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4021c4:	74 15                	je     4021db <__intel_cpu_features_init_body+0x54b>
  4021c6:	48 89 e0             	mov    %rsp,%rax
  4021c9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4021ce:	e8 1d 11 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4021d3:	85 c0                	test   %eax,%eax
  4021d5:	0f 85 e7 fe ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4021db:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  4021e2:	74 15                	je     4021f9 <__intel_cpu_features_init_body+0x569>
  4021e4:	48 89 e0             	mov    %rsp,%rax
  4021e7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4021ec:	e8 ff 10 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4021f1:	85 c0                	test   %eax,%eax
  4021f3:	0f 85 c9 fe ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4021f9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  402200:	74 15                	je     402217 <__intel_cpu_features_init_body+0x587>
  402202:	48 89 e0             	mov    %rsp,%rax
  402205:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40220a:	e8 e1 10 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40220f:	85 c0                	test   %eax,%eax
  402211:	0f 85 ab fe ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402217:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40221e:	74 15                	je     402235 <__intel_cpu_features_init_body+0x5a5>
  402220:	48 89 e0             	mov    %rsp,%rax
  402223:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402228:	e8 c3 10 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40222d:	85 c0                	test   %eax,%eax
  40222f:	0f 85 8d fe ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402235:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40223c:	74 15                	je     402253 <__intel_cpu_features_init_body+0x5c3>
  40223e:	48 89 e0             	mov    %rsp,%rax
  402241:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402246:	e8 a5 10 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40224b:	85 c0                	test   %eax,%eax
  40224d:	0f 85 6f fe ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402253:	41 f6 c0 02          	test   $0x2,%r8b
  402257:	74 15                	je     40226e <__intel_cpu_features_init_body+0x5de>
  402259:	48 89 e0             	mov    %rsp,%rax
  40225c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402261:	e8 8a 10 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402266:	85 c0                	test   %eax,%eax
  402268:	0f 85 54 fe ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40226e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402275:	74 15                	je     40228c <__intel_cpu_features_init_body+0x5fc>
  402277:	48 89 e0             	mov    %rsp,%rax
  40227a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40227f:	e8 6c 10 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402284:	85 c0                	test   %eax,%eax
  402286:	0f 85 36 fe ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40228c:	b8 07 00 00 00       	mov    $0x7,%eax
  402291:	31 c9                	xor    %ecx,%ecx
  402293:	0f a2                	cpuid
  402295:	89 cf                	mov    %ecx,%edi
  402297:	89 d6                	mov    %edx,%esi
  402299:	41 89 d9             	mov    %ebx,%r9d
  40229c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4022a2:	0f 84 55 fb ff ff    	je     401dfd <__intel_cpu_features_init_body+0x16d>
  4022a8:	48 89 e0             	mov    %rsp,%rax
  4022ab:	b9 24 00 00 00       	mov    $0x24,%ecx
  4022b0:	e8 3b 10 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4022b5:	85 c0                	test   %eax,%eax
  4022b7:	0f 85 05 fe ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4022bd:	e9 3b fb ff ff       	jmp    401dfd <__intel_cpu_features_init_body+0x16d>
  4022c2:	48 89 e0             	mov    %rsp,%rax
  4022c5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4022ca:	e8 21 10 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4022cf:	85 c0                	test   %eax,%eax
  4022d1:	0f 85 eb fd ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4022d7:	b8 19 00 00 00       	mov    $0x19,%eax
  4022dc:	31 c9                	xor    %ecx,%ecx
  4022de:	0f a2                	cpuid
  4022e0:	f6 c3 01             	test   $0x1,%bl
  4022e3:	74 15                	je     4022fa <__intel_cpu_features_init_body+0x66a>
  4022e5:	48 89 e0             	mov    %rsp,%rax
  4022e8:	b9 45 00 00 00       	mov    $0x45,%ecx
  4022ed:	e8 fe 0f 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4022f2:	85 c0                	test   %eax,%eax
  4022f4:	0f 85 c8 fd ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4022fa:	f6 c3 04             	test   $0x4,%bl
  4022fd:	0f 84 85 fd ff ff    	je     402088 <__intel_cpu_features_init_body+0x3f8>
  402303:	48 89 e0             	mov    %rsp,%rax
  402306:	b9 46 00 00 00       	mov    $0x46,%ecx
  40230b:	e8 e0 0f 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402310:	85 c0                	test   %eax,%eax
  402312:	0f 85 aa fd ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402318:	e9 6b fd ff ff       	jmp    402088 <__intel_cpu_features_init_body+0x3f8>
  40231d:	48 89 e0             	mov    %rsp,%rax
  402320:	b9 01 00 00 00       	mov    $0x1,%ecx
  402325:	e8 c6 0f 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40232a:	85 c0                	test   %eax,%eax
  40232c:	0f 85 90 fd ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402332:	31 c9                	xor    %ecx,%ecx
  402334:	0f 01 d0             	xgetbv
  402337:	41 89 c2             	mov    %eax,%r10d
  40233a:	41 f7 d2             	not    %r10d
  40233d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  402344:	75 6c                	jne    4023b2 <__intel_cpu_features_init_body+0x722>
  402346:	48 89 e0             	mov    %rsp,%rax
  402349:	b9 01 00 00 00       	mov    $0x1,%ecx
  40234e:	e8 9d 0f 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402353:	85 c0                	test   %eax,%eax
  402355:	0f 85 67 fd ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40235b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402361:	74 15                	je     402378 <__intel_cpu_features_init_body+0x6e8>
  402363:	48 89 e0             	mov    %rsp,%rax
  402366:	b9 42 00 00 00       	mov    $0x42,%ecx
  40236b:	e8 80 0f 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402370:	85 c0                	test   %eax,%eax
  402372:	0f 85 4a fd ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402378:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40237e:	74 15                	je     402395 <__intel_cpu_features_init_body+0x705>
  402380:	48 89 e0             	mov    %rsp,%rax
  402383:	b9 43 00 00 00       	mov    $0x43,%ecx
  402388:	e8 63 0f 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40238d:	85 c0                	test   %eax,%eax
  40238f:	0f 85 2d fd ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402395:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  40239b:	74 15                	je     4023b2 <__intel_cpu_features_init_body+0x722>
  40239d:	48 89 e0             	mov    %rsp,%rax
  4023a0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4023a5:	e8 46 0f 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4023aa:	85 c0                	test   %eax,%eax
  4023ac:	0f 85 10 fd ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4023b2:	41 f6 c2 06          	test   $0x6,%r10b
  4023b6:	0f 85 d9 fc ff ff    	jne    402095 <__intel_cpu_features_init_body+0x405>
  4023bc:	48 89 e0             	mov    %rsp,%rax
  4023bf:	b9 01 00 00 00       	mov    $0x1,%ecx
  4023c4:	e8 27 0f 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4023c9:	85 c0                	test   %eax,%eax
  4023cb:	0f 85 f1 fc ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4023d1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4023d8:	0f 85 f1 02 00 00    	jne    4026cf <__intel_cpu_features_init_body+0xa3f>
  4023de:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  4023e5:	74 15                	je     4023fc <__intel_cpu_features_init_body+0x76c>
  4023e7:	48 89 e0             	mov    %rsp,%rax
  4023ea:	b9 11 00 00 00       	mov    $0x11,%ecx
  4023ef:	e8 fc 0e 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4023f4:	85 c0                	test   %eax,%eax
  4023f6:	0f 85 c6 fc ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4023fc:	41 f6 c1 20          	test   $0x20,%r9b
  402400:	74 15                	je     402417 <__intel_cpu_features_init_body+0x787>
  402402:	48 89 e0             	mov    %rsp,%rax
  402405:	b9 18 00 00 00       	mov    $0x18,%ecx
  40240a:	e8 e1 0e 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40240f:	85 c0                	test   %eax,%eax
  402411:	0f 85 ab fc ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402417:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40241e:	74 15                	je     402435 <__intel_cpu_features_init_body+0x7a5>
  402420:	48 89 e0             	mov    %rsp,%rax
  402423:	b9 13 00 00 00       	mov    $0x13,%ecx
  402428:	e8 c3 0e 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40242d:	85 c0                	test   %eax,%eax
  40242f:	0f 85 8d fc ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402435:	41 f6 c2 18          	test   $0x18,%r10b
  402439:	75 33                	jne    40246e <__intel_cpu_features_init_body+0x7de>
  40243b:	48 89 e0             	mov    %rsp,%rax
  40243e:	b9 01 00 00 00       	mov    $0x1,%ecx
  402443:	e8 a8 0e 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402448:	85 c0                	test   %eax,%eax
  40244a:	0f 85 72 fc ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402450:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  402457:	74 15                	je     40246e <__intel_cpu_features_init_body+0x7de>
  402459:	48 89 e0             	mov    %rsp,%rax
  40245c:	b9 25 00 00 00       	mov    $0x25,%ecx
  402461:	e8 8a 0e 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402466:	85 c0                	test   %eax,%eax
  402468:	0f 85 54 fc ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40246e:	b8 07 00 00 00       	mov    $0x7,%eax
  402473:	b9 01 00 00 00       	mov    $0x1,%ecx
  402478:	0f a2                	cpuid
  40247a:	89 c2                	mov    %eax,%edx
  40247c:	f6 c2 10             	test   $0x10,%dl
  40247f:	74 15                	je     402496 <__intel_cpu_features_init_body+0x806>
  402481:	48 89 e0             	mov    %rsp,%rax
  402484:	b9 41 00 00 00       	mov    $0x41,%ecx
  402489:	e8 62 0e 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40248e:	85 c0                	test   %eax,%eax
  402490:	0f 85 2c fc ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402496:	41 f6 c2 e0          	test   $0xe0,%r10b
  40249a:	0f 85 f5 fb ff ff    	jne    402095 <__intel_cpu_features_init_body+0x405>
  4024a0:	48 89 e0             	mov    %rsp,%rax
  4024a3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4024a8:	e8 43 0e 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4024ad:	85 c0                	test   %eax,%eax
  4024af:	0f 85 0d fc ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4024b5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4024bc:	74 15                	je     4024d3 <__intel_cpu_features_init_body+0x843>
  4024be:	48 89 e0             	mov    %rsp,%rax
  4024c1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4024c6:	e8 25 0e 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4024cb:	85 c0                	test   %eax,%eax
  4024cd:	0f 85 ef fb ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4024d3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4024da:	74 15                	je     4024f1 <__intel_cpu_features_init_body+0x861>
  4024dc:	48 89 e0             	mov    %rsp,%rax
  4024df:	b9 23 00 00 00       	mov    $0x23,%ecx
  4024e4:	e8 07 0e 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4024e9:	85 c0                	test   %eax,%eax
  4024eb:	0f 85 d1 fb ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4024f1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4024f8:	74 15                	je     40250f <__intel_cpu_features_init_body+0x87f>
  4024fa:	48 89 e0             	mov    %rsp,%rax
  4024fd:	b9 21 00 00 00       	mov    $0x21,%ecx
  402502:	e8 e9 0d 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402507:	85 c0                	test   %eax,%eax
  402509:	0f 85 b3 fb ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40250f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  402516:	74 15                	je     40252d <__intel_cpu_features_init_body+0x89d>
  402518:	48 89 e0             	mov    %rsp,%rax
  40251b:	b9 22 00 00 00       	mov    $0x22,%ecx
  402520:	e8 cb 0d 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402525:	85 c0                	test   %eax,%eax
  402527:	0f 85 95 fb ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40252d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  402534:	74 15                	je     40254b <__intel_cpu_features_init_body+0x8bb>
  402536:	48 89 e0             	mov    %rsp,%rax
  402539:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40253e:	e8 ad 0d 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402543:	85 c0                	test   %eax,%eax
  402545:	0f 85 77 fb ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40254b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  402552:	74 15                	je     402569 <__intel_cpu_features_init_body+0x8d9>
  402554:	48 89 e0             	mov    %rsp,%rax
  402557:	b9 26 00 00 00       	mov    $0x26,%ecx
  40255c:	e8 8f 0d 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402561:	85 c0                	test   %eax,%eax
  402563:	0f 85 59 fb ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402569:	45 85 c9             	test   %r9d,%r9d
  40256c:	0f 88 b5 01 00 00    	js     402727 <__intel_cpu_features_init_body+0xa97>
  402572:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402579:	74 15                	je     402590 <__intel_cpu_features_init_body+0x900>
  40257b:	48 89 e0             	mov    %rsp,%rax
  40257e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  402583:	e8 68 0d 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402588:	85 c0                	test   %eax,%eax
  40258a:	0f 85 32 fb ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402590:	40 f6 c7 02          	test   $0x2,%dil
  402594:	74 15                	je     4025ab <__intel_cpu_features_init_body+0x91b>
  402596:	48 89 e0             	mov    %rsp,%rax
  402599:	b9 28 00 00 00       	mov    $0x28,%ecx
  40259e:	e8 4d 0d 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4025a3:	85 c0                	test   %eax,%eax
  4025a5:	0f 85 17 fb ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4025ab:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4025b1:	74 15                	je     4025c8 <__intel_cpu_features_init_body+0x938>
  4025b3:	48 89 e0             	mov    %rsp,%rax
  4025b6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4025bb:	e8 30 0d 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4025c0:	85 c0                	test   %eax,%eax
  4025c2:	0f 85 fa fa ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4025c8:	40 f6 c6 04          	test   $0x4,%sil
  4025cc:	74 15                	je     4025e3 <__intel_cpu_features_init_body+0x953>
  4025ce:	48 89 e0             	mov    %rsp,%rax
  4025d1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4025d6:	e8 15 0d 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4025db:	85 c0                	test   %eax,%eax
  4025dd:	0f 85 df fa ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4025e3:	40 f6 c6 08          	test   $0x8,%sil
  4025e7:	74 15                	je     4025fe <__intel_cpu_features_init_body+0x96e>
  4025e9:	48 89 e0             	mov    %rsp,%rax
  4025ec:	b9 29 00 00 00       	mov    $0x29,%ecx
  4025f1:	e8 fa 0c 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4025f6:	85 c0                	test   %eax,%eax
  4025f8:	0f 85 c4 fa ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4025fe:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  402604:	74 15                	je     40261b <__intel_cpu_features_init_body+0x98b>
  402606:	48 89 e0             	mov    %rsp,%rax
  402609:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40260e:	e8 dd 0c 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402613:	85 c0                	test   %eax,%eax
  402615:	0f 85 a7 fa ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40261b:	40 f6 c7 40          	test   $0x40,%dil
  40261f:	74 15                	je     402636 <__intel_cpu_features_init_body+0x9a6>
  402621:	48 89 e0             	mov    %rsp,%rax
  402624:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  402629:	e8 c2 0c 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40262e:	85 c0                	test   %eax,%eax
  402630:	0f 85 8c fa ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402636:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40263c:	74 15                	je     402653 <__intel_cpu_features_init_body+0x9c3>
  40263e:	48 89 e0             	mov    %rsp,%rax
  402641:	b9 31 00 00 00       	mov    $0x31,%ecx
  402646:	e8 a5 0c 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40264b:	85 c0                	test   %eax,%eax
  40264d:	0f 85 6f fa ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402653:	f6 c2 20             	test   $0x20,%dl
  402656:	74 15                	je     40266d <__intel_cpu_features_init_body+0x9dd>
  402658:	48 89 e0             	mov    %rsp,%rax
  40265b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402660:	e8 8b 0c 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402665:	85 c0                	test   %eax,%eax
  402667:	0f 85 55 fa ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40266d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402673:	74 15                	je     40268a <__intel_cpu_features_init_body+0x9fa>
  402675:	48 89 e0             	mov    %rsp,%rax
  402678:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40267d:	e8 6e 0c 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402682:	85 c0                	test   %eax,%eax
  402684:	0f 85 38 fa ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40268a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  402690:	0f 84 ff f9 ff ff    	je     402095 <__intel_cpu_features_init_body+0x405>
  402696:	48 89 e0             	mov    %rsp,%rax
  402699:	b9 39 00 00 00       	mov    $0x39,%ecx
  40269e:	e8 4d 0c 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4026a3:	85 c0                	test   %eax,%eax
  4026a5:	0f 85 17 fa ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4026ab:	e9 e5 f9 ff ff       	jmp    402095 <__intel_cpu_features_init_body+0x405>
  4026b0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4026b4:	83 fd 01             	cmp    $0x1,%ebp
  4026b7:	75 07                	jne    4026c0 <__intel_cpu_features_init_body+0xa30>
  4026b9:	0f 29 05 10 4a 00 00 	movaps %xmm0,0x4a10(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  4026c0:	48 c7 c0 e0 70 40 00 	mov    $0x4070e0,%rax
  4026c7:	0f 29 00             	movaps %xmm0,(%rax)
  4026ca:	e9 f1 f9 ff ff       	jmp    4020c0 <__intel_cpu_features_init_body+0x430>
  4026cf:	48 89 e0             	mov    %rsp,%rax
  4026d2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4026d7:	e8 14 0c 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4026dc:	85 c0                	test   %eax,%eax
  4026de:	0f 85 de f9 ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  4026e4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4026ea:	74 15                	je     402701 <__intel_cpu_features_init_body+0xa71>
  4026ec:	48 89 e0             	mov    %rsp,%rax
  4026ef:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4026f4:	e8 f7 0b 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  4026f9:	85 c0                	test   %eax,%eax
  4026fb:	0f 85 c1 f9 ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402701:	f7 c7 00 04 00 00    	test   $0x400,%edi
  402707:	0f 84 d1 fc ff ff    	je     4023de <__intel_cpu_features_init_body+0x74e>
  40270d:	48 89 e0             	mov    %rsp,%rax
  402710:	b9 30 00 00 00       	mov    $0x30,%ecx
  402715:	e8 d6 0b 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  40271a:	85 c0                	test   %eax,%eax
  40271c:	0f 85 a0 f9 ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  402722:	e9 b7 fc ff ff       	jmp    4023de <__intel_cpu_features_init_body+0x74e>
  402727:	48 89 e0             	mov    %rsp,%rax
  40272a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40272f:	e8 bc 0b 00 00       	call   4032f0 <__libirc_set_cpu_feature>
  402734:	85 c0                	test   %eax,%eax
  402736:	0f 85 86 f9 ff ff    	jne    4020c2 <__intel_cpu_features_init_body+0x432>
  40273c:	e9 31 fe ff ff       	jmp    402572 <__intel_cpu_features_init_body+0x8e2>
  402741:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402748:	00 00 00 
  40274b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402750 <__intel_cpu_features_init_x>:
  402750:	f3 0f 1e fa          	endbr64
  402754:	50                   	push   %rax
  402755:	31 c0                	xor    %eax,%eax
  402757:	e8 34 f5 ff ff       	call   401c90 <__intel_cpu_features_init_body>
  40275c:	48 83 c4 08          	add    $0x8,%rsp
  402760:	c3                   	ret
  402761:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402768:	00 00 00 
  40276b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402770 <__libirc_get_feature_name>:
  402770:	f3 0f 1e fa          	endbr64
  402774:	50                   	push   %rax
  402775:	80 3d 74 49 00 00 00 	cmpb   $0x0,0x4974(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40277c:	75 05                	jne    402783 <__libirc_get_feature_name+0x13>
  40277e:	e8 1d 00 00 00       	call   4027a0 <__libirc_isa_init_once>
  402783:	89 f8                	mov    %edi,%eax
  402785:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  402789:	48 8d 0d 70 49 00 00 	lea    0x4970(%rip),%rcx        # 407100 <proc_info_features>
  402790:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  402794:	59                   	pop    %rcx
  402795:	c3                   	ret
  402796:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40279d:	00 00 00 

00000000004027a0 <__libirc_isa_init_once>:
  4027a0:	51                   	push   %rcx
  4027a1:	80 3d 48 49 00 00 00 	cmpb   $0x0,0x4948(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4027a8:	0f 85 aa 0a 00 00    	jne    403258 <__libirc_isa_init_once+0xab8>
  4027ae:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4027b3:	48 8d 0d 46 49 00 00 	lea    0x4946(%rip),%rcx        # 407100 <proc_info_features>
  4027ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4027c0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4027c7:	ff ff ff ff 
  4027cb:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4027d2:	ff ff ff ff 
  4027d6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4027dd:	ff 
  4027de:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4027e5:	ff 
  4027e6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4027ed:	ff 
  4027ee:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4027f5:	ff 
  4027f6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4027fd:	ff 
  4027fe:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  402805:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40280b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  402811:	75 ad                	jne    4027c0 <__libirc_isa_init_once+0x20>
  402813:	c7 05 03 4f 00 00 ff 	movl   $0xffffffff,0x4f03(%rip)        # 407720 <proc_info_features+0x620>
  40281a:	ff ff ff 
  40281d:	c7 05 11 4f 00 00 ff 	movl   $0xffffffff,0x4f11(%rip)        # 407738 <proc_info_features+0x638>
  402824:	ff ff ff 
  402827:	c7 05 1f 4f 00 00 ff 	movl   $0xffffffff,0x4f1f(%rip)        # 407750 <proc_info_features+0x650>
  40282e:	ff ff ff 
  402831:	c7 05 2d 4f 00 00 ff 	movl   $0xffffffff,0x4f2d(%rip)        # 407768 <proc_info_features+0x668>
  402838:	ff ff ff 
  40283b:	c7 05 3b 4f 00 00 ff 	movl   $0xffffffff,0x4f3b(%rip)        # 407780 <proc_info_features+0x680>
  402842:	ff ff ff 
  402845:	c7 05 49 4f 00 00 ff 	movl   $0xffffffff,0x4f49(%rip)        # 407798 <proc_info_features+0x698>
  40284c:	ff ff ff 
  40284f:	48 8d 05 47 18 00 00 	lea    0x1847(%rip),%rax        # 40409d <_IO_stdin_used+0x9d>
  402856:	48 89 05 bb 48 00 00 	mov    %rax,0x48bb(%rip)        # 407118 <proc_info_features+0x18>
  40285d:	c7 05 b9 48 00 00 00 	movl   $0x0,0x48b9(%rip)        # 407120 <proc_info_features+0x20>
  402864:	00 00 00 
  402867:	48 8d 05 3c 18 00 00 	lea    0x183c(%rip),%rax        # 4040aa <_IO_stdin_used+0xaa>
  40286e:	48 89 05 bb 48 00 00 	mov    %rax,0x48bb(%rip)        # 407130 <proc_info_features+0x30>
  402875:	c7 05 b9 48 00 00 01 	movl   $0x1,0x48b9(%rip)        # 407138 <proc_info_features+0x38>
  40287c:	00 00 00 
  40287f:	48 8d 05 28 18 00 00 	lea    0x1828(%rip),%rax        # 4040ae <_IO_stdin_used+0xae>
  402886:	48 89 05 bb 48 00 00 	mov    %rax,0x48bb(%rip)        # 407148 <proc_info_features+0x48>
  40288d:	c7 05 b9 48 00 00 02 	movl   $0x2,0x48b9(%rip)        # 407150 <proc_info_features+0x50>
  402894:	00 00 00 
  402897:	c7 05 c7 48 00 00 03 	movl   $0x3,0x48c7(%rip)        # 407168 <proc_info_features+0x68>
  40289e:	00 00 00 
  4028a1:	48 8d 05 0b 18 00 00 	lea    0x180b(%rip),%rax        # 4040b3 <_IO_stdin_used+0xb3>
  4028a8:	48 89 05 c1 48 00 00 	mov    %rax,0x48c1(%rip)        # 407170 <proc_info_features+0x70>
  4028af:	48 8d 05 01 18 00 00 	lea    0x1801(%rip),%rax        # 4040b7 <_IO_stdin_used+0xb7>
  4028b6:	48 89 05 a3 48 00 00 	mov    %rax,0x48a3(%rip)        # 407160 <proc_info_features+0x60>
  4028bd:	48 8d 05 f7 17 00 00 	lea    0x17f7(%rip),%rax        # 4040bb <_IO_stdin_used+0xbb>
  4028c4:	48 89 05 ad 48 00 00 	mov    %rax,0x48ad(%rip)        # 407178 <proc_info_features+0x78>
  4028cb:	c7 05 ab 48 00 00 04 	movl   $0x4,0x48ab(%rip)        # 407180 <proc_info_features+0x80>
  4028d2:	00 00 00 
  4028d5:	c7 05 b9 48 00 00 05 	movl   $0x5,0x48b9(%rip)        # 407198 <proc_info_features+0x98>
  4028dc:	00 00 00 
  4028df:	48 8d 05 dc 17 00 00 	lea    0x17dc(%rip),%rax        # 4040c2 <_IO_stdin_used+0xc2>
  4028e6:	48 89 05 b3 48 00 00 	mov    %rax,0x48b3(%rip)        # 4071a0 <proc_info_features+0xa0>
  4028ed:	48 8d 05 d2 17 00 00 	lea    0x17d2(%rip),%rax        # 4040c6 <_IO_stdin_used+0xc6>
  4028f4:	48 89 05 95 48 00 00 	mov    %rax,0x4895(%rip)        # 407190 <proc_info_features+0x90>
  4028fb:	c7 05 ab 48 00 00 06 	movl   $0x6,0x48ab(%rip)        # 4071b0 <proc_info_features+0xb0>
  402902:	00 00 00 
  402905:	48 8d 05 be 17 00 00 	lea    0x17be(%rip),%rax        # 4040ca <_IO_stdin_used+0xca>
  40290c:	48 89 05 a5 48 00 00 	mov    %rax,0x48a5(%rip)        # 4071b8 <proc_info_features+0xb8>
  402913:	48 8d 05 b5 17 00 00 	lea    0x17b5(%rip),%rax        # 4040cf <_IO_stdin_used+0xcf>
  40291a:	48 89 05 87 48 00 00 	mov    %rax,0x4887(%rip)        # 4071a8 <proc_info_features+0xa8>
  402921:	c7 05 9d 48 00 00 07 	movl   $0x7,0x489d(%rip)        # 4071c8 <proc_info_features+0xc8>
  402928:	00 00 00 
  40292b:	48 8d 05 a3 17 00 00 	lea    0x17a3(%rip),%rax        # 4040d5 <_IO_stdin_used+0xd5>
  402932:	48 89 05 97 48 00 00 	mov    %rax,0x4897(%rip)        # 4071d0 <proc_info_features+0xd0>
  402939:	48 8d 05 9b 17 00 00 	lea    0x179b(%rip),%rax        # 4040db <_IO_stdin_used+0xdb>
  402940:	48 89 05 79 48 00 00 	mov    %rax,0x4879(%rip)        # 4071c0 <proc_info_features+0xc0>
  402947:	c7 05 8f 48 00 00 08 	movl   $0x8,0x488f(%rip)        # 4071e0 <proc_info_features+0xe0>
  40294e:	00 00 00 
  402951:	48 8d 05 7c 17 00 00 	lea    0x177c(%rip),%rax        # 4040d4 <_IO_stdin_used+0xd4>
  402958:	48 89 05 89 48 00 00 	mov    %rax,0x4889(%rip)        # 4071e8 <proc_info_features+0xe8>
  40295f:	48 8d 05 74 17 00 00 	lea    0x1774(%rip),%rax        # 4040da <_IO_stdin_used+0xda>
  402966:	48 89 05 6b 48 00 00 	mov    %rax,0x486b(%rip)        # 4071d8 <proc_info_features+0xd8>
  40296d:	c7 05 81 48 00 00 09 	movl   $0x9,0x4881(%rip)        # 4071f8 <proc_info_features+0xf8>
  402974:	00 00 00 
  402977:	48 8d 05 62 17 00 00 	lea    0x1762(%rip),%rax        # 4040e0 <_IO_stdin_used+0xe0>
  40297e:	48 89 05 7b 48 00 00 	mov    %rax,0x487b(%rip)        # 407200 <proc_info_features+0x100>
  402985:	48 8d 05 5b 17 00 00 	lea    0x175b(%rip),%rax        # 4040e7 <_IO_stdin_used+0xe7>
  40298c:	48 89 05 5d 48 00 00 	mov    %rax,0x485d(%rip)        # 4071f0 <proc_info_features+0xf0>
  402993:	c7 05 73 48 00 00 0a 	movl   $0xa,0x4873(%rip)        # 407210 <proc_info_features+0x110>
  40299a:	00 00 00 
  40299d:	48 8d 05 4a 17 00 00 	lea    0x174a(%rip),%rax        # 4040ee <_IO_stdin_used+0xee>
  4029a4:	48 89 05 6d 48 00 00 	mov    %rax,0x486d(%rip)        # 407218 <proc_info_features+0x118>
  4029ab:	48 8d 05 41 17 00 00 	lea    0x1741(%rip),%rax        # 4040f3 <_IO_stdin_used+0xf3>
  4029b2:	48 89 05 4f 48 00 00 	mov    %rax,0x484f(%rip)        # 407208 <proc_info_features+0x108>
  4029b9:	c7 05 65 48 00 00 0b 	movl   $0xb,0x4865(%rip)        # 407228 <proc_info_features+0x128>
  4029c0:	00 00 00 
  4029c3:	48 8d 05 30 17 00 00 	lea    0x1730(%rip),%rax        # 4040fa <_IO_stdin_used+0xfa>
  4029ca:	48 89 05 5f 48 00 00 	mov    %rax,0x485f(%rip)        # 407230 <proc_info_features+0x130>
  4029d1:	48 8d 05 28 17 00 00 	lea    0x1728(%rip),%rax        # 404100 <_IO_stdin_used+0x100>
  4029d8:	48 89 05 41 48 00 00 	mov    %rax,0x4841(%rip)        # 407220 <proc_info_features+0x120>
  4029df:	c7 05 57 48 00 00 0c 	movl   $0xc,0x4857(%rip)        # 407240 <proc_info_features+0x140>
  4029e6:	00 00 00 
  4029e9:	48 8d 05 16 17 00 00 	lea    0x1716(%rip),%rax        # 404106 <_IO_stdin_used+0x106>
  4029f0:	48 89 05 51 48 00 00 	mov    %rax,0x4851(%rip)        # 407248 <proc_info_features+0x148>
  4029f7:	48 8d 05 0f 17 00 00 	lea    0x170f(%rip),%rax        # 40410d <_IO_stdin_used+0x10d>
  4029fe:	48 89 05 33 48 00 00 	mov    %rax,0x4833(%rip)        # 407238 <proc_info_features+0x138>
  402a05:	c7 05 49 48 00 00 0d 	movl   $0xd,0x4849(%rip)        # 407258 <proc_info_features+0x158>
  402a0c:	00 00 00 
  402a0f:	48 8d 05 fe 16 00 00 	lea    0x16fe(%rip),%rax        # 404114 <_IO_stdin_used+0x114>
  402a16:	48 89 05 43 48 00 00 	mov    %rax,0x4843(%rip)        # 407260 <proc_info_features+0x160>
  402a1d:	48 8d 05 d0 18 00 00 	lea    0x18d0(%rip),%rax        # 4042f4 <_IO_stdin_used+0x2f4>
  402a24:	48 89 05 25 48 00 00 	mov    %rax,0x4825(%rip)        # 407250 <proc_info_features+0x150>
  402a2b:	c7 05 3b 48 00 00 0e 	movl   $0xe,0x483b(%rip)        # 407270 <proc_info_features+0x170>
  402a32:	00 00 00 
  402a35:	48 8d 05 a3 18 00 00 	lea    0x18a3(%rip),%rax        # 4042df <_IO_stdin_used+0x2df>
  402a3c:	48 89 05 35 48 00 00 	mov    %rax,0x4835(%rip)        # 407278 <proc_info_features+0x178>
  402a43:	48 8d 05 9a 18 00 00 	lea    0x189a(%rip),%rax        # 4042e4 <_IO_stdin_used+0x2e4>
  402a4a:	48 89 05 17 48 00 00 	mov    %rax,0x4817(%rip)        # 407268 <proc_info_features+0x168>
  402a51:	c7 05 2d 48 00 00 10 	movl   $0x10,0x482d(%rip)        # 407288 <proc_info_features+0x188>
  402a58:	00 00 00 
  402a5b:	48 8d 05 b9 16 00 00 	lea    0x16b9(%rip),%rax        # 40411b <_IO_stdin_used+0x11b>
  402a62:	48 89 05 27 48 00 00 	mov    %rax,0x4827(%rip)        # 407290 <proc_info_features+0x190>
  402a69:	48 8d 05 af 16 00 00 	lea    0x16af(%rip),%rax        # 40411f <_IO_stdin_used+0x11f>
  402a70:	48 89 05 09 48 00 00 	mov    %rax,0x4809(%rip)        # 407280 <proc_info_features+0x180>
  402a77:	c7 05 1f 48 00 00 0f 	movl   $0xf,0x481f(%rip)        # 4072a0 <proc_info_features+0x1a0>
  402a7e:	00 00 00 
  402a81:	48 8d 05 9b 16 00 00 	lea    0x169b(%rip),%rax        # 404123 <_IO_stdin_used+0x123>
  402a88:	48 89 05 19 48 00 00 	mov    %rax,0x4819(%rip)        # 4072a8 <proc_info_features+0x1a8>
  402a8f:	48 8d 05 92 16 00 00 	lea    0x1692(%rip),%rax        # 404128 <_IO_stdin_used+0x128>
  402a96:	48 89 05 fb 47 00 00 	mov    %rax,0x47fb(%rip)        # 407298 <proc_info_features+0x198>
  402a9d:	c7 05 11 48 00 00 11 	movl   $0x11,0x4811(%rip)        # 4072b8 <proc_info_features+0x1b8>
  402aa4:	00 00 00 
  402aa7:	48 8d 05 7f 16 00 00 	lea    0x167f(%rip),%rax        # 40412d <_IO_stdin_used+0x12d>
  402aae:	48 89 05 0b 48 00 00 	mov    %rax,0x480b(%rip)        # 4072c0 <proc_info_features+0x1c0>
  402ab5:	48 8d 05 77 16 00 00 	lea    0x1677(%rip),%rax        # 404133 <_IO_stdin_used+0x133>
  402abc:	48 89 05 ed 47 00 00 	mov    %rax,0x47ed(%rip)        # 4072b0 <proc_info_features+0x1b0>
  402ac3:	c7 05 03 48 00 00 12 	movl   $0x12,0x4803(%rip)        # 4072d0 <proc_info_features+0x1d0>
  402aca:	00 00 00 
  402acd:	48 8d 05 e4 16 00 00 	lea    0x16e4(%rip),%rax        # 4041b8 <_IO_stdin_used+0x1b8>
  402ad4:	48 89 05 fd 47 00 00 	mov    %rax,0x47fd(%rip)        # 4072d8 <proc_info_features+0x1d8>
  402adb:	48 8d 05 57 16 00 00 	lea    0x1657(%rip),%rax        # 404139 <_IO_stdin_used+0x139>
  402ae2:	48 89 05 df 47 00 00 	mov    %rax,0x47df(%rip)        # 4072c8 <proc_info_features+0x1c8>
  402ae9:	c7 05 f5 47 00 00 13 	movl   $0x13,0x47f5(%rip)        # 4072e8 <proc_info_features+0x1e8>
  402af0:	00 00 00 
  402af3:	48 8d 05 40 17 00 00 	lea    0x1740(%rip),%rax        # 40423a <_IO_stdin_used+0x23a>
  402afa:	48 89 05 ef 47 00 00 	mov    %rax,0x47ef(%rip)        # 4072f0 <proc_info_features+0x1f0>
  402b01:	48 8d 05 3d 17 00 00 	lea    0x173d(%rip),%rax        # 404245 <_IO_stdin_used+0x245>
  402b08:	48 89 05 d1 47 00 00 	mov    %rax,0x47d1(%rip)        # 4072e0 <proc_info_features+0x1e0>
  402b0f:	c7 05 e7 47 00 00 14 	movl   $0x14,0x47e7(%rip)        # 407300 <proc_info_features+0x200>
  402b16:	00 00 00 
  402b19:	48 8d 05 1d 16 00 00 	lea    0x161d(%rip),%rax        # 40413d <_IO_stdin_used+0x13d>
  402b20:	48 89 05 e1 47 00 00 	mov    %rax,0x47e1(%rip)        # 407308 <proc_info_features+0x208>
  402b27:	48 8d 05 15 16 00 00 	lea    0x1615(%rip),%rax        # 404143 <_IO_stdin_used+0x143>
  402b2e:	48 89 05 c3 47 00 00 	mov    %rax,0x47c3(%rip)        # 4072f8 <proc_info_features+0x1f8>
  402b35:	c7 05 d9 47 00 00 15 	movl   $0x15,0x47d9(%rip)        # 407318 <proc_info_features+0x218>
  402b3c:	00 00 00 
  402b3f:	48 8d 05 03 16 00 00 	lea    0x1603(%rip),%rax        # 404149 <_IO_stdin_used+0x149>
  402b46:	48 89 05 d3 47 00 00 	mov    %rax,0x47d3(%rip)        # 407320 <proc_info_features+0x220>
  402b4d:	48 8d 05 f9 15 00 00 	lea    0x15f9(%rip),%rax        # 40414d <_IO_stdin_used+0x14d>
  402b54:	48 89 05 b5 47 00 00 	mov    %rax,0x47b5(%rip)        # 407310 <proc_info_features+0x210>
  402b5b:	c7 05 cb 47 00 00 16 	movl   $0x16,0x47cb(%rip)        # 407330 <proc_info_features+0x230>
  402b62:	00 00 00 
  402b65:	48 8d 05 e5 15 00 00 	lea    0x15e5(%rip),%rax        # 404151 <_IO_stdin_used+0x151>
  402b6c:	48 89 05 c5 47 00 00 	mov    %rax,0x47c5(%rip)        # 407338 <proc_info_features+0x238>
  402b73:	48 8d 05 db 15 00 00 	lea    0x15db(%rip),%rax        # 404155 <_IO_stdin_used+0x155>
  402b7a:	48 89 05 a7 47 00 00 	mov    %rax,0x47a7(%rip)        # 407328 <proc_info_features+0x228>
  402b81:	c7 05 bd 47 00 00 17 	movl   $0x17,0x47bd(%rip)        # 407348 <proc_info_features+0x248>
  402b88:	00 00 00 
  402b8b:	48 8d 05 c7 15 00 00 	lea    0x15c7(%rip),%rax        # 404159 <_IO_stdin_used+0x159>
  402b92:	48 89 05 b7 47 00 00 	mov    %rax,0x47b7(%rip)        # 407350 <proc_info_features+0x250>
  402b99:	48 8d 05 be 15 00 00 	lea    0x15be(%rip),%rax        # 40415e <_IO_stdin_used+0x15e>
  402ba0:	48 89 05 99 47 00 00 	mov    %rax,0x4799(%rip)        # 407340 <proc_info_features+0x240>
  402ba7:	c7 05 af 47 00 00 1b 	movl   $0x1b,0x47af(%rip)        # 407360 <proc_info_features+0x260>
  402bae:	00 00 00 
  402bb1:	48 8d 05 ab 15 00 00 	lea    0x15ab(%rip),%rax        # 404163 <_IO_stdin_used+0x163>
  402bb8:	48 89 05 a9 47 00 00 	mov    %rax,0x47a9(%rip)        # 407368 <proc_info_features+0x268>
  402bbf:	48 8d 05 a5 15 00 00 	lea    0x15a5(%rip),%rax        # 40416b <_IO_stdin_used+0x16b>
  402bc6:	48 89 05 8b 47 00 00 	mov    %rax,0x478b(%rip)        # 407358 <proc_info_features+0x258>
  402bcd:	c7 05 a1 47 00 00 18 	movl   $0x18,0x47a1(%rip)        # 407378 <proc_info_features+0x278>
  402bd4:	00 00 00 
  402bd7:	48 8d 05 95 15 00 00 	lea    0x1595(%rip),%rax        # 404173 <_IO_stdin_used+0x173>
  402bde:	48 89 05 9b 47 00 00 	mov    %rax,0x479b(%rip)        # 407380 <proc_info_features+0x280>
  402be5:	48 8d 05 90 15 00 00 	lea    0x1590(%rip),%rax        # 40417c <_IO_stdin_used+0x17c>
  402bec:	48 89 05 7d 47 00 00 	mov    %rax,0x477d(%rip)        # 407370 <proc_info_features+0x270>
  402bf3:	c7 05 93 47 00 00 19 	movl   $0x19,0x4793(%rip)        # 407390 <proc_info_features+0x290>
  402bfa:	00 00 00 
  402bfd:	48 8d 05 81 15 00 00 	lea    0x1581(%rip),%rax        # 404185 <_IO_stdin_used+0x185>
  402c04:	48 89 05 8d 47 00 00 	mov    %rax,0x478d(%rip)        # 407398 <proc_info_features+0x298>
  402c0b:	48 8d 05 7b 15 00 00 	lea    0x157b(%rip),%rax        # 40418d <_IO_stdin_used+0x18d>
  402c12:	48 89 05 6f 47 00 00 	mov    %rax,0x476f(%rip)        # 407388 <proc_info_features+0x288>
  402c19:	48 8d 05 75 15 00 00 	lea    0x1575(%rip),%rax        # 404195 <_IO_stdin_used+0x195>
  402c20:	48 89 05 79 47 00 00 	mov    %rax,0x4779(%rip)        # 4073a0 <proc_info_features+0x2a0>
  402c27:	c7 05 77 47 00 00 1a 	movl   $0x1a,0x4777(%rip)        # 4073a8 <proc_info_features+0x2a8>
  402c2e:	00 00 00 
  402c31:	c7 05 85 47 00 00 1c 	movl   $0x1c,0x4785(%rip)        # 4073c0 <proc_info_features+0x2c0>
  402c38:	00 00 00 
  402c3b:	48 8d 05 59 15 00 00 	lea    0x1559(%rip),%rax        # 40419b <_IO_stdin_used+0x19b>
  402c42:	48 89 05 7f 47 00 00 	mov    %rax,0x477f(%rip)        # 4073c8 <proc_info_features+0x2c8>
  402c49:	48 8d 05 4f 15 00 00 	lea    0x154f(%rip),%rax        # 40419f <_IO_stdin_used+0x19f>
  402c50:	48 89 05 61 47 00 00 	mov    %rax,0x4761(%rip)        # 4073b8 <proc_info_features+0x2b8>
  402c57:	c7 05 77 47 00 00 1d 	movl   $0x1d,0x4777(%rip)        # 4073d8 <proc_info_features+0x2d8>
  402c5e:	00 00 00 
  402c61:	48 8d 05 3b 15 00 00 	lea    0x153b(%rip),%rax        # 4041a3 <_IO_stdin_used+0x1a3>
  402c68:	48 89 05 71 47 00 00 	mov    %rax,0x4771(%rip)        # 4073e0 <proc_info_features+0x2e0>
  402c6f:	48 8d 05 34 15 00 00 	lea    0x1534(%rip),%rax        # 4041aa <_IO_stdin_used+0x1aa>
  402c76:	48 89 05 53 47 00 00 	mov    %rax,0x4753(%rip)        # 4073d0 <proc_info_features+0x2d0>
  402c7d:	c7 05 69 47 00 00 1e 	movl   $0x1e,0x4769(%rip)        # 4073f0 <proc_info_features+0x2f0>
  402c84:	00 00 00 
  402c87:	48 8d 05 23 15 00 00 	lea    0x1523(%rip),%rax        # 4041b1 <_IO_stdin_used+0x1b1>
  402c8e:	48 89 05 63 47 00 00 	mov    %rax,0x4763(%rip)        # 4073f8 <proc_info_features+0x2f8>
  402c95:	48 8d 05 20 15 00 00 	lea    0x1520(%rip),%rax        # 4041bc <_IO_stdin_used+0x1bc>
  402c9c:	48 89 05 45 47 00 00 	mov    %rax,0x4745(%rip)        # 4073e8 <proc_info_features+0x2e8>
  402ca3:	c7 05 5b 47 00 00 ff 	movl   $0xffffffff,0x475b(%rip)        # 407408 <proc_info_features+0x308>
  402caa:	ff ff ff 
  402cad:	c7 05 69 47 00 00 20 	movl   $0x20,0x4769(%rip)        # 407420 <proc_info_features+0x320>
  402cb4:	00 00 00 
  402cb7:	48 8d 05 0b 15 00 00 	lea    0x150b(%rip),%rax        # 4041c9 <_IO_stdin_used+0x1c9>
  402cbe:	48 89 05 63 47 00 00 	mov    %rax,0x4763(%rip)        # 407428 <proc_info_features+0x328>
  402cc5:	48 8d 05 06 15 00 00 	lea    0x1506(%rip),%rax        # 4041d2 <_IO_stdin_used+0x1d2>
  402ccc:	48 89 05 45 47 00 00 	mov    %rax,0x4745(%rip)        # 407418 <proc_info_features+0x318>
  402cd3:	c7 05 5b 47 00 00 21 	movl   $0x21,0x475b(%rip)        # 407438 <proc_info_features+0x338>
  402cda:	00 00 00 
  402cdd:	48 8d 05 f7 14 00 00 	lea    0x14f7(%rip),%rax        # 4041db <_IO_stdin_used+0x1db>
  402ce4:	48 89 05 55 47 00 00 	mov    %rax,0x4755(%rip)        # 407440 <proc_info_features+0x340>
  402ceb:	48 8d 05 f2 14 00 00 	lea    0x14f2(%rip),%rax        # 4041e4 <_IO_stdin_used+0x1e4>
  402cf2:	48 89 05 37 47 00 00 	mov    %rax,0x4737(%rip)        # 407430 <proc_info_features+0x330>
  402cf9:	c7 05 4d 47 00 00 22 	movl   $0x22,0x474d(%rip)        # 407450 <proc_info_features+0x350>
  402d00:	00 00 00 
  402d03:	48 8d 05 e3 14 00 00 	lea    0x14e3(%rip),%rax        # 4041ed <_IO_stdin_used+0x1ed>
  402d0a:	48 89 05 47 47 00 00 	mov    %rax,0x4747(%rip)        # 407458 <proc_info_features+0x358>
  402d11:	48 8d 05 de 14 00 00 	lea    0x14de(%rip),%rax        # 4041f6 <_IO_stdin_used+0x1f6>
  402d18:	48 89 05 29 47 00 00 	mov    %rax,0x4729(%rip)        # 407448 <proc_info_features+0x348>
  402d1f:	c7 05 3f 47 00 00 23 	movl   $0x23,0x473f(%rip)        # 407468 <proc_info_features+0x368>
  402d26:	00 00 00 
  402d29:	48 8d 05 cf 14 00 00 	lea    0x14cf(%rip),%rax        # 4041ff <_IO_stdin_used+0x1ff>
  402d30:	48 89 05 39 47 00 00 	mov    %rax,0x4739(%rip)        # 407470 <proc_info_features+0x370>
  402d37:	48 8d 05 c5 14 00 00 	lea    0x14c5(%rip),%rax        # 404203 <_IO_stdin_used+0x203>
  402d3e:	48 89 05 1b 47 00 00 	mov    %rax,0x471b(%rip)        # 407460 <proc_info_features+0x360>
  402d45:	c7 05 31 47 00 00 24 	movl   $0x24,0x4731(%rip)        # 407480 <proc_info_features+0x380>
  402d4c:	00 00 00 
  402d4f:	48 8d 05 b1 14 00 00 	lea    0x14b1(%rip),%rax        # 404207 <_IO_stdin_used+0x207>
  402d56:	48 89 05 2b 47 00 00 	mov    %rax,0x472b(%rip)        # 407488 <proc_info_features+0x388>
  402d5d:	48 8d 05 a7 14 00 00 	lea    0x14a7(%rip),%rax        # 40420b <_IO_stdin_used+0x20b>
  402d64:	48 89 05 0d 47 00 00 	mov    %rax,0x470d(%rip)        # 407478 <proc_info_features+0x378>
  402d6b:	c7 05 23 47 00 00 25 	movl   $0x25,0x4723(%rip)        # 407498 <proc_info_features+0x398>
  402d72:	00 00 00 
  402d75:	48 8d 05 93 14 00 00 	lea    0x1493(%rip),%rax        # 40420f <_IO_stdin_used+0x20f>
  402d7c:	48 89 05 1d 47 00 00 	mov    %rax,0x471d(%rip)        # 4074a0 <proc_info_features+0x3a0>
  402d83:	48 8d 05 8e 14 00 00 	lea    0x148e(%rip),%rax        # 404218 <_IO_stdin_used+0x218>
  402d8a:	48 89 05 ff 46 00 00 	mov    %rax,0x46ff(%rip)        # 407490 <proc_info_features+0x390>
  402d91:	c7 05 15 47 00 00 26 	movl   $0x26,0x4715(%rip)        # 4074b0 <proc_info_features+0x3b0>
  402d98:	00 00 00 
  402d9b:	48 8d 05 7f 14 00 00 	lea    0x147f(%rip),%rax        # 404221 <_IO_stdin_used+0x221>
  402da2:	48 89 05 0f 47 00 00 	mov    %rax,0x470f(%rip)        # 4074b8 <proc_info_features+0x3b8>
  402da9:	48 8d 05 7a 14 00 00 	lea    0x147a(%rip),%rax        # 40422a <_IO_stdin_used+0x22a>
  402db0:	48 89 05 f1 46 00 00 	mov    %rax,0x46f1(%rip)        # 4074a8 <proc_info_features+0x3a8>
  402db7:	c7 05 07 47 00 00 27 	movl   $0x27,0x4707(%rip)        # 4074c8 <proc_info_features+0x3c8>
  402dbe:	00 00 00 
  402dc1:	48 8d 05 6b 14 00 00 	lea    0x146b(%rip),%rax        # 404233 <_IO_stdin_used+0x233>
  402dc8:	48 89 05 01 47 00 00 	mov    %rax,0x4701(%rip)        # 4074d0 <proc_info_features+0x3d0>
  402dcf:	48 8d 05 68 14 00 00 	lea    0x1468(%rip),%rax        # 40423e <_IO_stdin_used+0x23e>
  402dd6:	48 89 05 e3 46 00 00 	mov    %rax,0x46e3(%rip)        # 4074c0 <proc_info_features+0x3c0>
  402ddd:	c7 05 f9 46 00 00 28 	movl   $0x28,0x46f9(%rip)        # 4074e0 <proc_info_features+0x3e0>
  402de4:	00 00 00 
  402de7:	48 8d 05 5b 14 00 00 	lea    0x145b(%rip),%rax        # 404249 <_IO_stdin_used+0x249>
  402dee:	48 89 05 f3 46 00 00 	mov    %rax,0x46f3(%rip)        # 4074e8 <proc_info_features+0x3e8>
  402df5:	48 8d 05 5a 14 00 00 	lea    0x145a(%rip),%rax        # 404256 <_IO_stdin_used+0x256>
  402dfc:	48 89 05 d5 46 00 00 	mov    %rax,0x46d5(%rip)        # 4074d8 <proc_info_features+0x3d8>
  402e03:	c7 05 eb 46 00 00 29 	movl   $0x29,0x46eb(%rip)        # 4074f8 <proc_info_features+0x3f8>
  402e0a:	00 00 00 
  402e0d:	48 8d 05 50 14 00 00 	lea    0x1450(%rip),%rax        # 404264 <_IO_stdin_used+0x264>
  402e14:	48 89 05 e5 46 00 00 	mov    %rax,0x46e5(%rip)        # 407500 <proc_info_features+0x400>
  402e1b:	48 8d 05 4f 14 00 00 	lea    0x144f(%rip),%rax        # 404271 <_IO_stdin_used+0x271>
  402e22:	48 89 05 c7 46 00 00 	mov    %rax,0x46c7(%rip)        # 4074f0 <proc_info_features+0x3f0>
  402e29:	c7 05 dd 46 00 00 2a 	movl   $0x2a,0x46dd(%rip)        # 407510 <proc_info_features+0x410>
  402e30:	00 00 00 
  402e33:	48 8d 05 45 14 00 00 	lea    0x1445(%rip),%rax        # 40427f <_IO_stdin_used+0x27f>
  402e3a:	48 89 05 d7 46 00 00 	mov    %rax,0x46d7(%rip)        # 407518 <proc_info_features+0x418>
  402e41:	48 8d 05 47 14 00 00 	lea    0x1447(%rip),%rax        # 40428f <_IO_stdin_used+0x28f>
  402e48:	48 89 05 b9 46 00 00 	mov    %rax,0x46b9(%rip)        # 407508 <proc_info_features+0x408>
  402e4f:	c7 05 cf 46 00 00 2b 	movl   $0x2b,0x46cf(%rip)        # 407528 <proc_info_features+0x428>
  402e56:	00 00 00 
  402e59:	48 8d 05 40 14 00 00 	lea    0x1440(%rip),%rax        # 4042a0 <_IO_stdin_used+0x2a0>
  402e60:	48 89 05 c9 46 00 00 	mov    %rax,0x46c9(%rip)        # 407530 <proc_info_features+0x430>
  402e67:	48 8d 05 3f 14 00 00 	lea    0x143f(%rip),%rax        # 4042ad <_IO_stdin_used+0x2ad>
  402e6e:	48 89 05 ab 46 00 00 	mov    %rax,0x46ab(%rip)        # 407520 <proc_info_features+0x420>
  402e75:	c7 05 c1 46 00 00 2c 	movl   $0x2c,0x46c1(%rip)        # 407540 <proc_info_features+0x440>
  402e7c:	00 00 00 
  402e7f:	48 8d 05 35 14 00 00 	lea    0x1435(%rip),%rax        # 4042bb <_IO_stdin_used+0x2bb>
  402e86:	48 89 05 bb 46 00 00 	mov    %rax,0x46bb(%rip)        # 407548 <proc_info_features+0x448>
  402e8d:	48 8d 05 33 14 00 00 	lea    0x1433(%rip),%rax        # 4042c7 <_IO_stdin_used+0x2c7>
  402e94:	48 89 05 9d 46 00 00 	mov    %rax,0x469d(%rip)        # 407538 <proc_info_features+0x438>
  402e9b:	c7 05 b3 46 00 00 2d 	movl   $0x2d,0x46b3(%rip)        # 407558 <proc_info_features+0x458>
  402ea2:	00 00 00 
  402ea5:	48 8d 05 28 14 00 00 	lea    0x1428(%rip),%rax        # 4042d4 <_IO_stdin_used+0x2d4>
  402eac:	48 89 05 ad 46 00 00 	mov    %rax,0x46ad(%rip)        # 407560 <proc_info_features+0x460>
  402eb3:	48 8d 05 1f 14 00 00 	lea    0x141f(%rip),%rax        # 4042d9 <_IO_stdin_used+0x2d9>
  402eba:	48 89 05 8f 46 00 00 	mov    %rax,0x468f(%rip)        # 407550 <proc_info_features+0x450>
  402ec1:	c7 05 a5 46 00 00 2e 	movl   $0x2e,0x46a5(%rip)        # 407570 <proc_info_features+0x470>
  402ec8:	00 00 00 
  402ecb:	48 8d 05 0c 14 00 00 	lea    0x140c(%rip),%rax        # 4042de <_IO_stdin_used+0x2de>
  402ed2:	48 89 05 9f 46 00 00 	mov    %rax,0x469f(%rip)        # 407578 <proc_info_features+0x478>
  402ed9:	48 8d 05 03 14 00 00 	lea    0x1403(%rip),%rax        # 4042e3 <_IO_stdin_used+0x2e3>
  402ee0:	48 89 05 81 46 00 00 	mov    %rax,0x4681(%rip)        # 407568 <proc_info_features+0x468>
  402ee7:	c7 05 97 46 00 00 2f 	movl   $0x2f,0x4697(%rip)        # 407588 <proc_info_features+0x488>
  402eee:	00 00 00 
  402ef1:	48 8d 05 f0 13 00 00 	lea    0x13f0(%rip),%rax        # 4042e8 <_IO_stdin_used+0x2e8>
  402ef8:	48 89 05 91 46 00 00 	mov    %rax,0x4691(%rip)        # 407590 <proc_info_features+0x490>
  402eff:	48 8d 05 ed 13 00 00 	lea    0x13ed(%rip),%rax        # 4042f3 <_IO_stdin_used+0x2f3>
  402f06:	48 89 05 73 46 00 00 	mov    %rax,0x4673(%rip)        # 407580 <proc_info_features+0x480>
  402f0d:	c7 05 89 46 00 00 30 	movl   $0x30,0x4689(%rip)        # 4075a0 <proc_info_features+0x4a0>
  402f14:	00 00 00 
  402f17:	48 8d 05 e0 13 00 00 	lea    0x13e0(%rip),%rax        # 4042fe <_IO_stdin_used+0x2fe>
  402f1e:	48 89 05 83 46 00 00 	mov    %rax,0x4683(%rip)        # 4075a8 <proc_info_features+0x4a8>
  402f25:	48 8d 05 dd 13 00 00 	lea    0x13dd(%rip),%rax        # 404309 <_IO_stdin_used+0x309>
  402f2c:	48 89 05 65 46 00 00 	mov    %rax,0x4665(%rip)        # 407598 <proc_info_features+0x498>
  402f33:	c7 05 7b 46 00 00 31 	movl   $0x31,0x467b(%rip)        # 4075b8 <proc_info_features+0x4b8>
  402f3a:	00 00 00 
  402f3d:	48 8d 05 d1 13 00 00 	lea    0x13d1(%rip),%rax        # 404315 <_IO_stdin_used+0x315>
  402f44:	48 89 05 75 46 00 00 	mov    %rax,0x4675(%rip)        # 4075c0 <proc_info_features+0x4c0>
  402f4b:	48 8d 05 c8 13 00 00 	lea    0x13c8(%rip),%rax        # 40431a <_IO_stdin_used+0x31a>
  402f52:	48 89 05 57 46 00 00 	mov    %rax,0x4657(%rip)        # 4075b0 <proc_info_features+0x4b0>
  402f59:	c7 05 6d 46 00 00 32 	movl   $0x32,0x466d(%rip)        # 4075d0 <proc_info_features+0x4d0>
  402f60:	00 00 00 
  402f63:	48 8d 05 b5 13 00 00 	lea    0x13b5(%rip),%rax        # 40431f <_IO_stdin_used+0x31f>
  402f6a:	48 89 05 67 46 00 00 	mov    %rax,0x4667(%rip)        # 4075d8 <proc_info_features+0x4d8>
  402f71:	48 8d 05 ad 13 00 00 	lea    0x13ad(%rip),%rax        # 404325 <_IO_stdin_used+0x325>
  402f78:	48 89 05 49 46 00 00 	mov    %rax,0x4649(%rip)        # 4075c8 <proc_info_features+0x4c8>
  402f7f:	c7 05 5f 46 00 00 33 	movl   $0x33,0x465f(%rip)        # 4075e8 <proc_info_features+0x4e8>
  402f86:	00 00 00 
  402f89:	48 8d 05 9b 13 00 00 	lea    0x139b(%rip),%rax        # 40432b <_IO_stdin_used+0x32b>
  402f90:	48 89 05 59 46 00 00 	mov    %rax,0x4659(%rip)        # 4075f0 <proc_info_features+0x4f0>
  402f97:	48 8d 05 91 13 00 00 	lea    0x1391(%rip),%rax        # 40432f <_IO_stdin_used+0x32f>
  402f9e:	48 89 05 3b 46 00 00 	mov    %rax,0x463b(%rip)        # 4075e0 <proc_info_features+0x4e0>
  402fa5:	c7 05 51 46 00 00 34 	movl   $0x34,0x4651(%rip)        # 407600 <proc_info_features+0x500>
  402fac:	00 00 00 
  402faf:	48 8d 05 7d 13 00 00 	lea    0x137d(%rip),%rax        # 404333 <_IO_stdin_used+0x333>
  402fb6:	48 89 05 4b 46 00 00 	mov    %rax,0x464b(%rip)        # 407608 <proc_info_features+0x508>
  402fbd:	48 8d 05 75 13 00 00 	lea    0x1375(%rip),%rax        # 404339 <_IO_stdin_used+0x339>
  402fc4:	48 89 05 2d 46 00 00 	mov    %rax,0x462d(%rip)        # 4075f8 <proc_info_features+0x4f8>
  402fcb:	c7 05 43 46 00 00 35 	movl   $0x35,0x4643(%rip)        # 407618 <proc_info_features+0x518>
  402fd2:	00 00 00 
  402fd5:	48 8d 05 63 13 00 00 	lea    0x1363(%rip),%rax        # 40433f <_IO_stdin_used+0x33f>
  402fdc:	48 89 05 3d 46 00 00 	mov    %rax,0x463d(%rip)        # 407620 <proc_info_features+0x520>
  402fe3:	48 8d 05 59 13 00 00 	lea    0x1359(%rip),%rax        # 404343 <_IO_stdin_used+0x343>
  402fea:	48 89 05 1f 46 00 00 	mov    %rax,0x461f(%rip)        # 407610 <proc_info_features+0x510>
  402ff1:	c7 05 35 46 00 00 36 	movl   $0x36,0x4635(%rip)        # 407630 <proc_info_features+0x530>
  402ff8:	00 00 00 
  402ffb:	48 8d 05 45 13 00 00 	lea    0x1345(%rip),%rax        # 404347 <_IO_stdin_used+0x347>
  403002:	48 89 05 2f 46 00 00 	mov    %rax,0x462f(%rip)        # 407638 <proc_info_features+0x538>
  403009:	48 8d 05 40 13 00 00 	lea    0x1340(%rip),%rax        # 404350 <_IO_stdin_used+0x350>
  403010:	48 89 05 11 46 00 00 	mov    %rax,0x4611(%rip)        # 407628 <proc_info_features+0x528>
  403017:	c7 05 27 46 00 00 37 	movl   $0x37,0x4627(%rip)        # 407648 <proc_info_features+0x548>
  40301e:	00 00 00 
  403021:	48 8d 05 31 13 00 00 	lea    0x1331(%rip),%rax        # 404359 <_IO_stdin_used+0x359>
  403028:	48 89 05 21 46 00 00 	mov    %rax,0x4621(%rip)        # 407650 <proc_info_features+0x550>
  40302f:	48 8d 05 2b 13 00 00 	lea    0x132b(%rip),%rax        # 404361 <_IO_stdin_used+0x361>
  403036:	48 89 05 03 46 00 00 	mov    %rax,0x4603(%rip)        # 407640 <proc_info_features+0x540>
  40303d:	c7 05 19 46 00 00 38 	movl   $0x38,0x4619(%rip)        # 407660 <proc_info_features+0x560>
  403044:	00 00 00 
  403047:	48 8d 05 1b 13 00 00 	lea    0x131b(%rip),%rax        # 404369 <_IO_stdin_used+0x369>
  40304e:	48 89 05 13 46 00 00 	mov    %rax,0x4613(%rip)        # 407668 <proc_info_features+0x568>
  403055:	48 8d 05 20 13 00 00 	lea    0x1320(%rip),%rax        # 40437c <_IO_stdin_used+0x37c>
  40305c:	48 89 05 f5 45 00 00 	mov    %rax,0x45f5(%rip)        # 407658 <proc_info_features+0x558>
  403063:	c7 05 0b 46 00 00 3c 	movl   $0x3c,0x460b(%rip)        # 407678 <proc_info_features+0x578>
  40306a:	00 00 00 
  40306d:	48 8d 05 1c 13 00 00 	lea    0x131c(%rip),%rax        # 404390 <_IO_stdin_used+0x390>
  403074:	48 89 05 05 46 00 00 	mov    %rax,0x4605(%rip)        # 407680 <proc_info_features+0x580>
  40307b:	48 8d 05 19 13 00 00 	lea    0x1319(%rip),%rax        # 40439b <_IO_stdin_used+0x39b>
  403082:	48 89 05 e7 45 00 00 	mov    %rax,0x45e7(%rip)        # 407670 <proc_info_features+0x570>
  403089:	c7 05 fd 45 00 00 40 	movl   $0x40,0x45fd(%rip)        # 407690 <proc_info_features+0x590>
  403090:	00 00 00 
  403093:	48 8d 05 0d 13 00 00 	lea    0x130d(%rip),%rax        # 4043a7 <_IO_stdin_used+0x3a7>
  40309a:	48 89 05 f7 45 00 00 	mov    %rax,0x45f7(%rip)        # 407698 <proc_info_features+0x598>
  4030a1:	48 8d 05 08 13 00 00 	lea    0x1308(%rip),%rax        # 4043b0 <_IO_stdin_used+0x3b0>
  4030a8:	48 89 05 d9 45 00 00 	mov    %rax,0x45d9(%rip)        # 407688 <proc_info_features+0x588>
  4030af:	c7 05 ef 45 00 00 41 	movl   $0x41,0x45ef(%rip)        # 4076a8 <proc_info_features+0x5a8>
  4030b6:	00 00 00 
  4030b9:	48 8d 05 f9 12 00 00 	lea    0x12f9(%rip),%rax        # 4043b9 <_IO_stdin_used+0x3b9>
  4030c0:	48 89 05 e9 45 00 00 	mov    %rax,0x45e9(%rip)        # 4076b0 <proc_info_features+0x5b0>
  4030c7:	48 8d 05 f3 12 00 00 	lea    0x12f3(%rip),%rax        # 4043c1 <_IO_stdin_used+0x3c1>
  4030ce:	48 89 05 cb 45 00 00 	mov    %rax,0x45cb(%rip)        # 4076a0 <proc_info_features+0x5a0>
  4030d5:	c7 05 e1 45 00 00 42 	movl   $0x42,0x45e1(%rip)        # 4076c0 <proc_info_features+0x5c0>
  4030dc:	00 00 00 
  4030df:	48 8d 05 e3 12 00 00 	lea    0x12e3(%rip),%rax        # 4043c9 <_IO_stdin_used+0x3c9>
  4030e6:	48 89 05 db 45 00 00 	mov    %rax,0x45db(%rip)        # 4076c8 <proc_info_features+0x5c8>
  4030ed:	48 8d 05 df 12 00 00 	lea    0x12df(%rip),%rax        # 4043d3 <_IO_stdin_used+0x3d3>
  4030f4:	48 89 05 bd 45 00 00 	mov    %rax,0x45bd(%rip)        # 4076b8 <proc_info_features+0x5b8>
  4030fb:	c7 05 d3 45 00 00 43 	movl   $0x43,0x45d3(%rip)        # 4076d8 <proc_info_features+0x5d8>
  403102:	00 00 00 
  403105:	48 8d 05 d1 12 00 00 	lea    0x12d1(%rip),%rax        # 4043dd <_IO_stdin_used+0x3dd>
  40310c:	48 89 05 cd 45 00 00 	mov    %rax,0x45cd(%rip)        # 4076e0 <proc_info_features+0x5e0>
  403113:	48 8d 05 cb 12 00 00 	lea    0x12cb(%rip),%rax        # 4043e5 <_IO_stdin_used+0x3e5>
  40311a:	48 89 05 af 45 00 00 	mov    %rax,0x45af(%rip)        # 4076d0 <proc_info_features+0x5d0>
  403121:	c7 05 c5 45 00 00 44 	movl   $0x44,0x45c5(%rip)        # 4076f0 <proc_info_features+0x5f0>
  403128:	00 00 00 
  40312b:	48 8d 05 bb 12 00 00 	lea    0x12bb(%rip),%rax        # 4043ed <_IO_stdin_used+0x3ed>
  403132:	48 89 05 bf 45 00 00 	mov    %rax,0x45bf(%rip)        # 4076f8 <proc_info_features+0x5f8>
  403139:	48 8d 05 b8 12 00 00 	lea    0x12b8(%rip),%rax        # 4043f8 <_IO_stdin_used+0x3f8>
  403140:	48 89 05 a1 45 00 00 	mov    %rax,0x45a1(%rip)        # 4076e8 <proc_info_features+0x5e8>
  403147:	c7 05 b7 45 00 00 45 	movl   $0x45,0x45b7(%rip)        # 407708 <proc_info_features+0x608>
  40314e:	00 00 00 
  403151:	48 8d 05 ac 12 00 00 	lea    0x12ac(%rip),%rax        # 404404 <_IO_stdin_used+0x404>
  403158:	48 89 05 b1 45 00 00 	mov    %rax,0x45b1(%rip)        # 407710 <proc_info_features+0x610>
  40315f:	48 8d 05 a5 12 00 00 	lea    0x12a5(%rip),%rax        # 40440b <_IO_stdin_used+0x40b>
  403166:	48 89 05 93 45 00 00 	mov    %rax,0x4593(%rip)        # 407700 <proc_info_features+0x600>
  40316d:	c7 05 a9 45 00 00 46 	movl   $0x46,0x45a9(%rip)        # 407720 <proc_info_features+0x620>
  403174:	00 00 00 
  403177:	48 8d 05 94 12 00 00 	lea    0x1294(%rip),%rax        # 404412 <_IO_stdin_used+0x412>
  40317e:	48 89 05 a3 45 00 00 	mov    %rax,0x45a3(%rip)        # 407728 <proc_info_features+0x628>
  403185:	48 8d 05 8e 12 00 00 	lea    0x128e(%rip),%rax        # 40441a <_IO_stdin_used+0x41a>
  40318c:	48 89 05 85 45 00 00 	mov    %rax,0x4585(%rip)        # 407718 <proc_info_features+0x618>
  403193:	c7 05 9b 45 00 00 47 	movl   $0x47,0x459b(%rip)        # 407738 <proc_info_features+0x638>
  40319a:	00 00 00 
  40319d:	48 8d 05 7f 12 00 00 	lea    0x127f(%rip),%rax        # 404423 <_IO_stdin_used+0x423>
  4031a4:	48 89 05 95 45 00 00 	mov    %rax,0x4595(%rip)        # 407740 <proc_info_features+0x640>
  4031ab:	48 8d 05 7a 12 00 00 	lea    0x127a(%rip),%rax        # 40442c <_IO_stdin_used+0x42c>
  4031b2:	48 89 05 77 45 00 00 	mov    %rax,0x4577(%rip)        # 407730 <proc_info_features+0x630>
  4031b9:	c7 05 8d 45 00 00 48 	movl   $0x48,0x458d(%rip)        # 407750 <proc_info_features+0x650>
  4031c0:	00 00 00 
  4031c3:	48 8d 05 6b 12 00 00 	lea    0x126b(%rip),%rax        # 404435 <_IO_stdin_used+0x435>
  4031ca:	48 89 05 87 45 00 00 	mov    %rax,0x4587(%rip)        # 407758 <proc_info_features+0x658>
  4031d1:	48 8d 05 66 12 00 00 	lea    0x1266(%rip),%rax        # 40443e <_IO_stdin_used+0x43e>
  4031d8:	48 89 05 69 45 00 00 	mov    %rax,0x4569(%rip)        # 407748 <proc_info_features+0x648>
  4031df:	c7 05 7f 45 00 00 49 	movl   $0x49,0x457f(%rip)        # 407768 <proc_info_features+0x668>
  4031e6:	00 00 00 
  4031e9:	48 8d 05 57 12 00 00 	lea    0x1257(%rip),%rax        # 404447 <_IO_stdin_used+0x447>
  4031f0:	48 89 05 79 45 00 00 	mov    %rax,0x4579(%rip)        # 407770 <proc_info_features+0x670>
  4031f7:	48 8d 05 52 12 00 00 	lea    0x1252(%rip),%rax        # 404450 <_IO_stdin_used+0x450>
  4031fe:	48 89 05 5b 45 00 00 	mov    %rax,0x455b(%rip)        # 407760 <proc_info_features+0x660>
  403205:	c7 05 71 45 00 00 4a 	movl   $0x4a,0x4571(%rip)        # 407780 <proc_info_features+0x680>
  40320c:	00 00 00 
  40320f:	48 8d 05 48 12 00 00 	lea    0x1248(%rip),%rax        # 40445e <_IO_stdin_used+0x45e>
  403216:	48 89 05 6b 45 00 00 	mov    %rax,0x456b(%rip)        # 407788 <proc_info_features+0x688>
  40321d:	48 8d 05 42 12 00 00 	lea    0x1242(%rip),%rax        # 404466 <_IO_stdin_used+0x466>
  403224:	48 89 05 4d 45 00 00 	mov    %rax,0x454d(%rip)        # 407778 <proc_info_features+0x678>
  40322b:	c7 05 63 45 00 00 4b 	movl   $0x4b,0x4563(%rip)        # 407798 <proc_info_features+0x698>
  403232:	00 00 00 
  403235:	48 8d 05 1d 12 00 00 	lea    0x121d(%rip),%rax        # 404459 <_IO_stdin_used+0x459>
  40323c:	48 89 05 5d 45 00 00 	mov    %rax,0x455d(%rip)        # 4077a0 <proc_info_features+0x6a0>
  403243:	48 8d 05 17 12 00 00 	lea    0x1217(%rip),%rax        # 404461 <_IO_stdin_used+0x461>
  40324a:	48 89 05 3f 45 00 00 	mov    %rax,0x453f(%rip)        # 407790 <proc_info_features+0x690>
  403251:	c6 05 98 3e 00 00 01 	movb   $0x1,0x3e98(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  403258:	59                   	pop    %rcx
  403259:	c3                   	ret
  40325a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403260 <__libirc_get_feature_bitpos>:
  403260:	f3 0f 1e fa          	endbr64
  403264:	51                   	push   %rcx
  403265:	89 c1                	mov    %eax,%ecx
  403267:	80 3d 82 3e 00 00 00 	cmpb   $0x0,0x3e82(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40326e:	75 05                	jne    403275 <__libirc_get_feature_bitpos+0x15>
  403270:	e8 2b f5 ff ff       	call   4027a0 <__libirc_isa_init_once>
  403275:	89 c8                	mov    %ecx,%eax
  403277:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40327b:	48 8d 0d 7e 3e 00 00 	lea    0x3e7e(%rip),%rcx        # 407100 <proc_info_features>
  403282:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403286:	8d 41 80             	lea    -0x80(%rcx),%eax
  403289:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40328e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403293:	0f 43 c1             	cmovae %ecx,%eax
  403296:	59                   	pop    %rcx
  403297:	c3                   	ret
  403298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40329f:	00 

00000000004032a0 <__libirc_get_cpu_feature>:
  4032a0:	f3 0f 1e fa          	endbr64
  4032a4:	50                   	push   %rax
  4032a5:	80 3d 44 3e 00 00 00 	cmpb   $0x0,0x3e44(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4032ac:	75 05                	jne    4032b3 <__libirc_get_cpu_feature+0x13>
  4032ae:	e8 ed f4 ff ff       	call   4027a0 <__libirc_isa_init_once>
  4032b3:	89 f0                	mov    %esi,%eax
  4032b5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4032b9:	48 8d 0d 40 3e 00 00 	lea    0x3e40(%rip),%rcx        # 407100 <proc_info_features>
  4032c0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4032c4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4032c7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4032cc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4032d1:	0f 43 c1             	cmovae %ecx,%eax
  4032d4:	85 c0                	test   %eax,%eax
  4032d6:	78 14                	js     4032ec <__libirc_get_cpu_feature+0x4c>
  4032d8:	89 c1                	mov    %eax,%ecx
  4032da:	c1 e9 06             	shr    $0x6,%ecx
  4032dd:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  4032e1:	31 d2                	xor    %edx,%edx
  4032e3:	48 0f a3 c1          	bt     %rax,%rcx
  4032e7:	0f 92 c2             	setb   %dl
  4032ea:	89 d0                	mov    %edx,%eax
  4032ec:	59                   	pop    %rcx
  4032ed:	c3                   	ret
  4032ee:	66 90                	xchg   %ax,%ax

00000000004032f0 <__libirc_set_cpu_feature>:
  4032f0:	52                   	push   %rdx
  4032f1:	56                   	push   %rsi
  4032f2:	57                   	push   %rdi
  4032f3:	48 89 c2             	mov    %rax,%rdx
  4032f6:	80 3d f3 3d 00 00 00 	cmpb   $0x0,0x3df3(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4032fd:	75 05                	jne    403304 <__libirc_set_cpu_feature+0x14>
  4032ff:	e8 9c f4 ff ff       	call   4027a0 <__libirc_isa_init_once>
  403304:	89 c8                	mov    %ecx,%eax
  403306:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40330a:	48 8d 0d ef 3d 00 00 	lea    0x3def(%rip),%rcx        # 407100 <proc_info_features>
  403311:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403315:	8d 41 80             	lea    -0x80(%rcx),%eax
  403318:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40331d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403322:	0f 43 c1             	cmovae %ecx,%eax
  403325:	85 c0                	test   %eax,%eax
  403327:	78 18                	js     403341 <__libirc_set_cpu_feature+0x51>
  403329:	89 c6                	mov    %eax,%esi
  40332b:	c1 ee 06             	shr    $0x6,%esi
  40332e:	83 e0 3f             	and    $0x3f,%eax
  403331:	bf 01 00 00 00       	mov    $0x1,%edi
  403336:	89 c1                	mov    %eax,%ecx
  403338:	48 d3 e7             	shl    %cl,%rdi
  40333b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40333f:	31 c0                	xor    %eax,%eax
  403341:	5f                   	pop    %rdi
  403342:	5e                   	pop    %rsi
  403343:	5a                   	pop    %rdx
  403344:	c3                   	ret
  403345:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40334c:	00 00 00 
  40334f:	90                   	nop

0000000000403350 <__libirc_handle_intel_isa_disable>:
  403350:	55                   	push   %rbp
  403351:	41 57                	push   %r15
  403353:	41 56                	push   %r14
  403355:	41 54                	push   %r12
  403357:	53                   	push   %rbx
  403358:	31 db                	xor    %ebx,%ebx
  40335a:	48 85 ff             	test   %rdi,%rdi
  40335d:	0f 84 4b 01 00 00    	je     4034ae <__libirc_handle_intel_isa_disable+0x15e>
  403363:	49 89 fe             	mov    %rdi,%r14
  403366:	48 8d 3d 1e 0d 00 00 	lea    0xd1e(%rip),%rdi        # 40408b <_IO_stdin_used+0x8b>
  40336d:	e8 be dc ff ff       	call   401030 <getenv@plt>
  403372:	48 85 c0             	test   %rax,%rax
  403375:	0f 84 33 01 00 00    	je     4034ae <__libirc_handle_intel_isa_disable+0x15e>
  40337b:	48 89 c2             	mov    %rax,%rdx
  40337e:	0f b6 00             	movzbl (%rax),%eax
  403381:	84 c0                	test   %al,%al
  403383:	0f 84 25 01 00 00    	je     4034ae <__libirc_handle_intel_isa_disable+0x15e>
  403389:	31 db                	xor    %ebx,%ebx
  40338b:	48 8d 35 6e 3d 00 00 	lea    0x3d6e(%rip),%rsi        # 407100 <proc_info_features>
  403392:	31 ff                	xor    %edi,%edi
  403394:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  403398:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  40339e:	49 29 d1             	sub    %rdx,%r9
  4033a1:	49 89 d2             	mov    %rdx,%r10
  4033a4:	3c 2c                	cmp    $0x2c,%al
  4033a6:	75 1a                	jne    4033c2 <__libirc_handle_intel_isa_disable+0x72>
  4033a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4033af:	00 
  4033b0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  4033b5:	49 ff c2             	inc    %r10
  4033b8:	49 ff c0             	inc    %r8
  4033bb:	49 ff c9             	dec    %r9
  4033be:	3c 2c                	cmp    $0x2c,%al
  4033c0:	74 ee                	je     4033b0 <__libirc_handle_intel_isa_disable+0x60>
  4033c2:	0f b6 c0             	movzbl %al,%eax
  4033c5:	85 c0                	test   %eax,%eax
  4033c7:	0f 84 e1 00 00 00    	je     4034ae <__libirc_handle_intel_isa_disable+0x15e>
  4033cd:	4c 89 c2             	mov    %r8,%rdx
  4033d0:	48 89 d0             	mov    %rdx,%rax
  4033d3:	0f b6 0a             	movzbl (%rdx),%ecx
  4033d6:	48 ff c2             	inc    %rdx
  4033d9:	83 f9 2c             	cmp    $0x2c,%ecx
  4033dc:	74 12                	je     4033f0 <__libirc_handle_intel_isa_disable+0xa0>
  4033de:	85 c9                	test   %ecx,%ecx
  4033e0:	74 0e                	je     4033f0 <__libirc_handle_intel_isa_disable+0xa0>
  4033e2:	48 89 c7             	mov    %rax,%rdi
  4033e5:	eb e9                	jmp    4033d0 <__libirc_handle_intel_isa_disable+0x80>
  4033e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4033ee:	00 00 
  4033f0:	49 89 fb             	mov    %rdi,%r11
  4033f3:	4d 29 d3             	sub    %r10,%r11
  4033f6:	48 ff ca             	dec    %rdx
  4033f9:	49 ff c3             	inc    %r11
  4033fc:	75 0c                	jne    40340a <__libirc_handle_intel_isa_disable+0xba>
  4033fe:	0f b6 02             	movzbl (%rdx),%eax
  403401:	84 c0                	test   %al,%al
  403403:	75 8f                	jne    403394 <__libirc_handle_intel_isa_disable+0x44>
  403405:	e9 a4 00 00 00       	jmp    4034ae <__libirc_handle_intel_isa_disable+0x15e>
  40340a:	80 3d df 3c 00 00 00 	cmpb   $0x0,0x3cdf(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  403411:	75 05                	jne    403418 <__libirc_handle_intel_isa_disable+0xc8>
  403413:	e8 88 f3 ff ff       	call   4027a0 <__libirc_isa_init_once>
  403418:	4c 89 d8             	mov    %r11,%rax
  40341b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40341f:	49 01 f9             	add    %rdi,%r9
  403422:	49 d1 e9             	shr    %r9
  403425:	b9 01 00 00 00       	mov    $0x1,%ecx
  40342a:	eb 14                	jmp    403440 <__libirc_handle_intel_isa_disable+0xf0>
  40342c:	0f 1f 40 00          	nopl   0x0(%rax)
  403430:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  403435:	74 5b                	je     403492 <__libirc_handle_intel_isa_disable+0x142>
  403437:	48 ff c1             	inc    %rcx
  40343a:	48 83 f9 47          	cmp    $0x47,%rcx
  40343e:	74 be                	je     4033fe <__libirc_handle_intel_isa_disable+0xae>
  403440:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  403444:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  403449:	4d 85 ff             	test   %r15,%r15
  40344c:	74 e9                	je     403437 <__libirc_handle_intel_isa_disable+0xe7>
  40344e:	49 83 fb 02          	cmp    $0x2,%r11
  403452:	72 2c                	jb     403480 <__libirc_handle_intel_isa_disable+0x130>
  403454:	45 31 e4             	xor    %r12d,%r12d
  403457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40345e:	00 00 
  403460:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403466:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40346a:	75 cb                	jne    403437 <__libirc_handle_intel_isa_disable+0xe7>
  40346c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403471:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403476:	75 bf                	jne    403437 <__libirc_handle_intel_isa_disable+0xe7>
  403478:	49 ff c4             	inc    %r12
  40347b:	4d 39 e1             	cmp    %r12,%r9
  40347e:	75 e0                	jne    403460 <__libirc_handle_intel_isa_disable+0x110>
  403480:	4c 39 d8             	cmp    %r11,%rax
  403483:	73 ab                	jae    403430 <__libirc_handle_intel_isa_disable+0xe0>
  403485:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40348a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40348e:	74 a0                	je     403430 <__libirc_handle_intel_isa_disable+0xe0>
  403490:	eb a5                	jmp    403437 <__libirc_handle_intel_isa_disable+0xe7>
  403492:	83 f9 02             	cmp    $0x2,%ecx
  403495:	0f 82 63 ff ff ff    	jb     4033fe <__libirc_handle_intel_isa_disable+0xae>
  40349b:	4c 89 f0             	mov    %r14,%rax
  40349e:	e8 4d fe ff ff       	call   4032f0 <__libirc_set_cpu_feature>
  4034a3:	83 f8 01             	cmp    $0x1,%eax
  4034a6:	83 d3 00             	adc    $0x0,%ebx
  4034a9:	e9 50 ff ff ff       	jmp    4033fe <__libirc_handle_intel_isa_disable+0xae>
  4034ae:	89 d8                	mov    %ebx,%eax
  4034b0:	5b                   	pop    %rbx
  4034b1:	41 5c                	pop    %r12
  4034b3:	41 5e                	pop    %r14
  4034b5:	41 5f                	pop    %r15
  4034b7:	5d                   	pop    %rbp
  4034b8:	c3                   	ret
  4034b9:	0f 1f 00             	nopl   (%rax)
  4034bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004034c0 <__libirc_get_msg>:
  4034c0:	f3 0f 1e fa          	endbr64
  4034c4:	53                   	push   %rbx
  4034c5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4034cc:	89 f3                	mov    %esi,%ebx
  4034ce:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4034d3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4034d8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4034dd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4034e2:	84 c0                	test   %al,%al
  4034e4:	74 37                	je     40351d <__libirc_get_msg+0x5d>
  4034e6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4034eb:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4034f0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4034f5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4034fc:	00 
  4034fd:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403504:	00 
  403505:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40350c:	00 
  40350d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403514:	00 
  403515:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40351c:	00 
  40351d:	e8 5e 00 00 00       	call   403580 <irc_ptr_msg>
  403522:	85 db                	test   %ebx,%ebx
  403524:	7e 4c                	jle    403572 <__libirc_get_msg+0xb2>
  403526:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40352b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  403530:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  403537:	00 
  403538:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40353d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  403544:	00 00 00 
  403547:	48 89 0c 24          	mov    %rcx,(%rsp)
  40354b:	48 8d 1d 5e 42 00 00 	lea    0x425e(%rip),%rbx        # 4077b0 <get_msg_buf>
  403552:	49 89 e1             	mov    %rsp,%r9
  403555:	be 00 02 00 00       	mov    $0x200,%esi
  40355a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40355f:	48 89 df             	mov    %rbx,%rdi
  403562:	ba 01 00 00 00       	mov    $0x1,%edx
  403567:	49 89 c0             	mov    %rax,%r8
  40356a:	e8 81 db ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40356f:	48 89 d8             	mov    %rbx,%rax
  403572:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403579:	5b                   	pop    %rbx
  40357a:	c3                   	ret
  40357b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000403580 <irc_ptr_msg>:
  403580:	41 57                	push   %r15
  403582:	41 56                	push   %r14
  403584:	41 54                	push   %r12
  403586:	53                   	push   %rbx
  403587:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40358e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403595:	00 00 
  403597:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40359e:	00 
  40359f:	85 ff                	test   %edi,%edi
  4035a1:	74 37                	je     4035da <irc_ptr_msg+0x5a>
  4035a3:	89 fb                	mov    %edi,%ebx
  4035a5:	80 3d 04 46 00 00 00 	cmpb   $0x0,0x4604(%rip)        # 407bb0 <first_msg>
  4035ac:	74 38                	je     4035e6 <irc_ptr_msg+0x66>
  4035ae:	48 63 c3             	movslq %ebx,%rax
  4035b1:	48 c1 e0 04          	shl    $0x4,%rax
  4035b5:	48 8d 0d 14 34 00 00 	lea    0x3414(%rip),%rcx        # 4069d0 <irc_msgtab>
  4035bc:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4035c1:	80 3d ec 45 00 00 01 	cmpb   $0x1,0x45ec(%rip)        # 407bb4 <use_internal_msg>
  4035c8:	0f 85 04 01 00 00    	jne    4036d2 <irc_ptr_msg+0x152>
  4035ce:	48 8b 3d e3 45 00 00 	mov    0x45e3(%rip),%rdi        # 407bb8 <message_catalog>
  4035d5:	e9 e9 00 00 00       	jmp    4036c3 <irc_ptr_msg+0x143>
  4035da:	48 8d 05 8b 0e 00 00 	lea    0xe8b(%rip),%rax        # 40446c <_IO_stdin_used+0x46c>
  4035e1:	e9 ec 00 00 00       	jmp    4036d2 <irc_ptr_msg+0x152>
  4035e6:	c6 05 c3 45 00 00 01 	movb   $0x1,0x45c3(%rip)        # 407bb0 <first_msg>
  4035ed:	48 8d 3d 79 0e 00 00 	lea    0xe79(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  4035f4:	31 f6                	xor    %esi,%esi
  4035f6:	e8 e5 da ff ff       	call   4010e0 <catopen@plt>
  4035fb:	48 89 c7             	mov    %rax,%rdi
  4035fe:	48 89 05 b3 45 00 00 	mov    %rax,0x45b3(%rip)        # 407bb8 <message_catalog>
  403605:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403609:	0f 85 9a 00 00 00    	jne    4036a9 <irc_ptr_msg+0x129>
  40360f:	48 8d 3d 63 0e 00 00 	lea    0xe63(%rip),%rdi        # 404479 <_IO_stdin_used+0x479>
  403616:	e8 15 da ff ff       	call   401030 <getenv@plt>
  40361b:	48 85 c0             	test   %rax,%rax
  40361e:	74 78                	je     403698 <irc_ptr_msg+0x118>
  403620:	49 89 e6             	mov    %rsp,%r14
  403623:	ba 80 00 00 00       	mov    $0x80,%edx
  403628:	b9 80 00 00 00       	mov    $0x80,%ecx
  40362d:	4c 89 f7             	mov    %r14,%rdi
  403630:	48 89 c6             	mov    %rax,%rsi
  403633:	e8 c8 da ff ff       	call   401100 <__strncpy_chk@plt>
  403638:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40363d:	4c 89 f7             	mov    %r14,%rdi
  403640:	be 2e 00 00 00       	mov    $0x2e,%esi
  403645:	e8 56 da ff ff       	call   4010a0 <strchr@plt>
  40364a:	48 85 c0             	test   %rax,%rax
  40364d:	74 49                	je     403698 <irc_ptr_msg+0x118>
  40364f:	49 89 c6             	mov    %rax,%r14
  403652:	c6 00 00             	movb   $0x0,(%rax)
  403655:	4c 8d 3d 1d 0e 00 00 	lea    0xe1d(%rip),%r15        # 404479 <_IO_stdin_used+0x479>
  40365c:	49 89 e4             	mov    %rsp,%r12
  40365f:	4c 89 ff             	mov    %r15,%rdi
  403662:	4c 89 e6             	mov    %r12,%rsi
  403665:	ba 01 00 00 00       	mov    $0x1,%edx
  40366a:	e8 f1 d9 ff ff       	call   401060 <setenv@plt>
  40366f:	48 8d 3d f7 0d 00 00 	lea    0xdf7(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  403676:	31 f6                	xor    %esi,%esi
  403678:	e8 63 da ff ff       	call   4010e0 <catopen@plt>
  40367d:	48 89 05 34 45 00 00 	mov    %rax,0x4534(%rip)        # 407bb8 <message_catalog>
  403684:	41 c6 06 2e          	movb   $0x2e,(%r14)
  403688:	4c 89 ff             	mov    %r15,%rdi
  40368b:	4c 89 e6             	mov    %r12,%rsi
  40368e:	ba 01 00 00 00       	mov    $0x1,%edx
  403693:	e8 c8 d9 ff ff       	call   401060 <setenv@plt>
  403698:	48 8b 3d 19 45 00 00 	mov    0x4519(%rip),%rdi        # 407bb8 <message_catalog>
  40369f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4036a3:	0f 84 05 ff ff ff    	je     4035ae <irc_ptr_msg+0x2e>
  4036a9:	c6 05 04 45 00 00 01 	movb   $0x1,0x4504(%rip)        # 407bb4 <use_internal_msg>
  4036b0:	48 63 c3             	movslq %ebx,%rax
  4036b3:	48 c1 e0 04          	shl    $0x4,%rax
  4036b7:	48 8d 0d 12 33 00 00 	lea    0x3312(%rip),%rcx        # 4069d0 <irc_msgtab>
  4036be:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4036c3:	be 01 00 00 00       	mov    $0x1,%esi
  4036c8:	89 da                	mov    %ebx,%edx
  4036ca:	48 89 c1             	mov    %rax,%rcx
  4036cd:	e8 5e da ff ff       	call   401130 <catgets@plt>
  4036d2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4036d9:	00 00 
  4036db:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4036e2:	00 
  4036e3:	75 0f                	jne    4036f4 <irc_ptr_msg+0x174>
  4036e5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4036ec:	5b                   	pop    %rbx
  4036ed:	41 5c                	pop    %r12
  4036ef:	41 5e                	pop    %r14
  4036f1:	41 5f                	pop    %r15
  4036f3:	c3                   	ret
  4036f4:	e8 97 d9 ff ff       	call   401090 <__stack_chk_fail@plt>
  4036f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403700 <__libirc_print>:
  403700:	f3 0f 1e fa          	endbr64
  403704:	55                   	push   %rbp
  403705:	41 56                	push   %r14
  403707:	53                   	push   %rbx
  403708:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40370f:	89 fb                	mov    %edi,%ebx
  403711:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  403716:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40371b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403720:	84 c0                	test   %al,%al
  403722:	74 37                	je     40375b <__libirc_print+0x5b>
  403724:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  403729:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40372e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403733:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40373a:	00 
  40373b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403742:	00 
  403743:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40374a:	00 
  40374b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403752:	00 
  403753:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40375a:	00 
  40375b:	85 f6                	test   %esi,%esi
  40375d:	0f 84 80 00 00 00    	je     4037e3 <__libirc_print+0xe3>
  403763:	89 d5                	mov    %edx,%ebp
  403765:	89 f7                	mov    %esi,%edi
  403767:	e8 14 fe ff ff       	call   403580 <irc_ptr_msg>
  40376c:	85 ed                	test   %ebp,%ebp
  40376e:	7e 4c                	jle    4037bc <__libirc_print+0xbc>
  403770:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403775:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40377a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  403781:	00 
  403782:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  403787:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40378e:	00 00 00 
  403791:	48 89 0c 24          	mov    %rcx,(%rsp)
  403795:	4c 8d 35 14 42 00 00 	lea    0x4214(%rip),%r14        # 4079b0 <print_buf>
  40379c:	49 89 e1             	mov    %rsp,%r9
  40379f:	be 00 02 00 00       	mov    $0x200,%esi
  4037a4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4037a9:	4c 89 f7             	mov    %r14,%rdi
  4037ac:	ba 01 00 00 00       	mov    $0x1,%edx
  4037b1:	49 89 c0             	mov    %rax,%r8
  4037b4:	e8 37 d9 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  4037b9:	4c 89 f0             	mov    %r14,%rax
  4037bc:	83 fb 01             	cmp    $0x1,%ebx
  4037bf:	75 4f                	jne    403810 <__libirc_print+0x110>
  4037c1:	48 8b 0d 10 38 00 00 	mov    0x3810(%rip),%rcx        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  4037c8:	48 8b 39             	mov    (%rcx),%rdi
  4037cb:	48 8d 15 97 0c 00 00 	lea    0xc97(%rip),%rdx        # 404469 <_IO_stdin_used+0x469>
  4037d2:	be 01 00 00 00       	mov    $0x1,%esi
  4037d7:	48 89 c1             	mov    %rax,%rcx
  4037da:	31 c0                	xor    %eax,%eax
  4037dc:	e8 6f d9 ff ff       	call   401150 <__fprintf_chk@plt>
  4037e1:	eb 43                	jmp    403826 <__libirc_print+0x126>
  4037e3:	83 fb 01             	cmp    $0x1,%ebx
  4037e6:	75 4a                	jne    403832 <__libirc_print+0x132>
  4037e8:	48 8b 05 e9 37 00 00 	mov    0x37e9(%rip),%rax        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  4037ef:	48 8b 38             	mov    (%rax),%rdi
  4037f2:	48 8d 15 72 0c 00 00 	lea    0xc72(%rip),%rdx        # 40446b <_IO_stdin_used+0x46b>
  4037f9:	be 01 00 00 00       	mov    $0x1,%esi
  4037fe:	31 c0                	xor    %eax,%eax
  403800:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403807:	5b                   	pop    %rbx
  403808:	41 5e                	pop    %r14
  40380a:	5d                   	pop    %rbp
  40380b:	e9 40 d9 ff ff       	jmp    401150 <__fprintf_chk@plt>
  403810:	48 8d 35 52 0c 00 00 	lea    0xc52(%rip),%rsi        # 404469 <_IO_stdin_used+0x469>
  403817:	bf 01 00 00 00       	mov    $0x1,%edi
  40381c:	48 89 c2             	mov    %rax,%rdx
  40381f:	31 c0                	xor    %eax,%eax
  403821:	e8 ea d8 ff ff       	call   401110 <__printf_chk@plt>
  403826:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40382d:	5b                   	pop    %rbx
  40382e:	41 5e                	pop    %r14
  403830:	5d                   	pop    %rbp
  403831:	c3                   	ret
  403832:	48 8d 35 32 0c 00 00 	lea    0xc32(%rip),%rsi        # 40446b <_IO_stdin_used+0x46b>
  403839:	bf 01 00 00 00       	mov    $0x1,%edi
  40383e:	31 c0                	xor    %eax,%eax
  403840:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403847:	5b                   	pop    %rbx
  403848:	41 5e                	pop    %r14
  40384a:	5d                   	pop    %rbp
  40384b:	e9 c0 d8 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000403850 <_fini>:
  403850:	48 83 ec 08          	sub    $0x8,%rsp
  403854:	48 83 c4 08          	add    $0x8,%rsp
  403858:	c3                   	ret
