
results_heavy/bin/icc_-O2_Ultimate_N1024:     file format elf64-x86-64


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
  401294:	e8 a7 08 00 00       	call   401b40 <__intel_new_feature_proc_init>
  401299:	0f ae 1c 24          	stmxcsr (%rsp)
  40129d:	be 40 00 00 00       	mov    $0x40,%esi
  4012a2:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
  4012a7:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4012ae:	ba 00 00 80 00       	mov    $0x800000,%edx
  4012b3:	33 db                	xor    %ebx,%ebx
  4012b5:	0f ae 14 24          	ldmxcsr (%rsp)
  4012b9:	48 89 1f             	mov    %rbx,(%rdi)
  4012bc:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
  4012c0:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
  4012c4:	e8 a7 fe ff ff       	call   401170 <posix_memalign@plt>
  4012c9:	85 c0                	test   %eax,%eax
  4012cb:	0f 85 d7 04 00 00    	jne    4017a8 <main+0x528>
  4012d1:	be 40 00 00 00       	mov    $0x40,%esi
  4012d6:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
  4012db:	ba 00 00 80 00       	mov    $0x800000,%edx
  4012e0:	e8 8b fe ff ff       	call   401170 <posix_memalign@plt>
  4012e5:	85 c0                	test   %eax,%eax
  4012e7:	0f 85 bb 04 00 00    	jne    4017a8 <main+0x528>
  4012ed:	be 40 00 00 00       	mov    $0x40,%esi
  4012f2:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  4012f7:	ba 00 00 80 00       	mov    $0x800000,%edx
  4012fc:	e8 6f fe ff ff       	call   401170 <posix_memalign@plt>
  401301:	85 c0                	test   %eax,%eax
  401303:	0f 85 9f 04 00 00    	jne    4017a8 <main+0x528>
  401309:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
  40130e:	48 85 c9             	test   %rcx,%rcx
  401311:	0f 84 91 04 00 00    	je     4017a8 <main+0x528>
  401317:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40131c:	48 85 c0             	test   %rax,%rax
  40131f:	0f 84 83 04 00 00    	je     4017a8 <main+0x528>
  401325:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
  40132a:	48 85 d2             	test   %rdx,%rdx
  40132d:	0f 84 75 04 00 00    	je     4017a8 <main+0x528>
  401333:	48 89 d7             	mov    %rdx,%rdi
  401336:	48 83 e7 0f          	and    $0xf,%rdi
  40133a:	40 84 ff             	test   %dil,%dil
  40133d:	74 2e                	je     40136d <main+0xed>
  40133f:	40 f6 c7 07          	test   $0x7,%dil
  401343:	0f 85 75 04 00 00    	jne    4017be <main+0x53e>
  401349:	48 be 00 00 00 00 00 	movabs $0x3ff0000000000000,%rsi
  401350:	00 f0 3f 
  401353:	49 b8 00 00 00 00 00 	movabs $0x4000000000000000,%r8
  40135a:	00 00 40 
  40135d:	48 89 31             	mov    %rsi,(%rcx)
  401360:	40 b7 01             	mov    $0x1,%dil
  401363:	4c 89 00             	mov    %r8,(%rax)
  401366:	48 c7 02 00 00 00 00 	movq   $0x0,(%rdx)
  40136d:	40 0f b6 f7          	movzbl %dil,%esi
  401371:	40 f6 df             	neg    %dil
  401374:	40 80 e7 01          	and    $0x1,%dil
  401378:	44 0f b6 c7          	movzbl %dil,%r8d
  40137c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401380:	49 f7 d8             	neg    %r8
  401383:	49 81 c0 00 00 10 00 	add    $0x100000,%r8
  40138a:	48 8d 3c f0          	lea    (%rax,%rsi,8),%rdi
  40138e:	0f 10 15 7b 2c 00 00 	movups 0x2c7b(%rip),%xmm2        # 404010 <_IO_stdin_used+0x10>
  401395:	0f 10 0d 84 2c 00 00 	movups 0x2c84(%rip),%xmm1        # 404020 <_IO_stdin_used+0x20>
  40139c:	48 f7 c7 0f 00 00 00 	test   $0xf,%rdi
  4013a3:	74 18                	je     4013bd <main+0x13d>
  4013a5:	0f 11 14 f1          	movups %xmm2,(%rcx,%rsi,8)
  4013a9:	0f 11 0c f0          	movups %xmm1,(%rax,%rsi,8)
  4013ad:	66 0f 2b 04 f2       	movntpd %xmm0,(%rdx,%rsi,8)
  4013b2:	48 83 c6 02          	add    $0x2,%rsi
  4013b6:	49 3b f0             	cmp    %r8,%rsi
  4013b9:	72 ea                	jb     4013a5 <main+0x125>
  4013bb:	eb 17                	jmp    4013d4 <main+0x154>
  4013bd:	0f 11 14 f1          	movups %xmm2,(%rcx,%rsi,8)
  4013c1:	66 0f 2b 0c f0       	movntpd %xmm1,(%rax,%rsi,8)
  4013c6:	66 0f 2b 04 f2       	movntpd %xmm0,(%rdx,%rsi,8)
  4013cb:	48 83 c6 02          	add    $0x2,%rsi
  4013cf:	49 3b f0             	cmp    %r8,%rsi
  4013d2:	72 e9                	jb     4013bd <main+0x13d>
  4013d4:	0f ae f0             	mfence
  4013d7:	49 81 f8 00 00 10 00 	cmp    $0x100000,%r8
  4013de:	73 2c                	jae    40140c <main+0x18c>
  4013e0:	48 bf 00 00 00 00 00 	movabs $0x3ff0000000000000,%rdi
  4013e7:	00 f0 3f 
  4013ea:	48 be 00 00 00 00 00 	movabs $0x4000000000000000,%rsi
  4013f1:	00 00 40 
  4013f4:	4a 89 3c c1          	mov    %rdi,(%rcx,%r8,8)
  4013f8:	4a 89 34 c0          	mov    %rsi,(%rax,%r8,8)
  4013fc:	4a 89 1c c2          	mov    %rbx,(%rdx,%r8,8)
  401400:	49 ff c0             	inc    %r8
  401403:	49 81 f8 00 00 10 00 	cmp    $0x100000,%r8
  40140a:	72 e8                	jb     4013f4 <main+0x174>
  40140c:	bf 01 00 00 00       	mov    $0x1,%edi
  401411:	48 8d 34 24          	lea    (%rsp),%rsi
  401415:	e8 36 fc ff ff       	call   401050 <clock_gettime@plt>
  40141a:	45 33 c0             	xor    %r8d,%r8d
  40141d:	48 89 da             	mov    %rbx,%rdx
  401420:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
  401425:	33 ff                	xor    %edi,%edi
  401427:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40142c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  401431:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  401436:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  40143b:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  401440:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  401445:	49 89 db             	mov    %rbx,%r11
  401448:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
  40144c:	4d 89 e9             	mov    %r13,%r9
  40144f:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
  401453:	49 83 e1 0f          	and    $0xf,%r9
  401457:	4d 89 df             	mov    %r11,%r15
  40145a:	45 89 ce             	mov    %r9d,%r14d
  40145d:	49 89 c2             	mov    %rax,%r10
  401460:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
  401465:	41 83 e6 07          	and    $0x7,%r14d
  401469:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
  40146e:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  401473:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
  401478:	f2 43 0f 10 0c dc    	movsd  (%r12,%r11,8),%xmm1
  40147e:	44 89 ce             	mov    %r9d,%esi
  401481:	45 85 c9             	test   %r9d,%r9d
  401484:	74 24                	je     4014aa <main+0x22a>
  401486:	45 85 f6             	test   %r14d,%r14d
  401489:	0f 85 28 03 00 00    	jne    4017b7 <main+0x537>
  40148f:	f2 41 0f 10 04 07    	movsd  (%r15,%rax,1),%xmm0
  401495:	be 01 00 00 00       	mov    $0x1,%esi
  40149a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40149e:	f2 41 0f 58 45 00    	addsd  0x0(%r13),%xmm0
  4014a4:	f2 41 0f 11 45 00    	movsd  %xmm0,0x0(%r13)
  4014aa:	89 f1                	mov    %esi,%ecx
  4014ac:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
  4014b0:	f7 d9                	neg    %ecx
  4014b2:	83 e1 07             	and    $0x7,%ecx
  4014b5:	f7 d9                	neg    %ecx
  4014b7:	81 c1 00 04 00 00    	add    $0x400,%ecx
  4014bd:	89 cb                	mov    %ecx,%ebx
  4014bf:	4c 8d 04 f2          	lea    (%rdx,%rsi,8),%r8
  4014c3:	49 f7 c0 0f 00 00 00 	test   $0xf,%r8
  4014ca:	74 76                	je     401542 <main+0x2c2>
  4014cc:	0f 28 c1             	movaps %xmm1,%xmm0
  4014cf:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4014d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4014d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4014df:	00 
  4014e0:	0f 10 14 f2          	movups (%rdx,%rsi,8),%xmm2
  4014e4:	0f 10 5c f2 10       	movups 0x10(%rdx,%rsi,8),%xmm3
  4014e9:	0f 10 64 f2 20       	movups 0x20(%rdx,%rsi,8),%xmm4
  4014ee:	0f 10 6c f2 30       	movups 0x30(%rdx,%rsi,8),%xmm5
  4014f3:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  4014f7:	66 0f 59 d8          	mulpd  %xmm0,%xmm3
  4014fb:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  4014ff:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  401503:	66 41 0f 58 54 f5 00 	addpd  0x0(%r13,%rsi,8),%xmm2
  40150a:	66 41 0f 58 5c f5 10 	addpd  0x10(%r13,%rsi,8),%xmm3
  401511:	66 41 0f 58 64 f5 20 	addpd  0x20(%r13,%rsi,8),%xmm4
  401518:	66 41 0f 58 6c f5 30 	addpd  0x30(%r13,%rsi,8),%xmm5
  40151f:	41 0f 11 54 f5 00    	movups %xmm2,0x0(%r13,%rsi,8)
  401525:	41 0f 11 5c f5 10    	movups %xmm3,0x10(%r13,%rsi,8)
  40152b:	41 0f 11 64 f5 20    	movups %xmm4,0x20(%r13,%rsi,8)
  401531:	41 0f 11 6c f5 30    	movups %xmm5,0x30(%r13,%rsi,8)
  401537:	48 83 c6 08          	add    $0x8,%rsi
  40153b:	48 3b f3             	cmp    %rbx,%rsi
  40153e:	72 a0                	jb     4014e0 <main+0x260>
  401540:	eb 6e                	jmp    4015b0 <main+0x330>
  401542:	0f 28 c1             	movaps %xmm1,%xmm0
  401545:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  401549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401550:	0f 10 14 f2          	movups (%rdx,%rsi,8),%xmm2
  401554:	0f 10 5c f2 10       	movups 0x10(%rdx,%rsi,8),%xmm3
  401559:	0f 10 64 f2 20       	movups 0x20(%rdx,%rsi,8),%xmm4
  40155e:	0f 10 6c f2 30       	movups 0x30(%rdx,%rsi,8),%xmm5
  401563:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  401567:	66 0f 59 d8          	mulpd  %xmm0,%xmm3
  40156b:	66 0f 59 e0          	mulpd  %xmm0,%xmm4
  40156f:	66 0f 59 e8          	mulpd  %xmm0,%xmm5
  401573:	66 41 0f 58 54 f5 00 	addpd  0x0(%r13,%rsi,8),%xmm2
  40157a:	66 41 0f 58 5c f5 10 	addpd  0x10(%r13,%rsi,8),%xmm3
  401581:	66 41 0f 58 64 f5 20 	addpd  0x20(%r13,%rsi,8),%xmm4
  401588:	66 41 0f 58 6c f5 30 	addpd  0x30(%r13,%rsi,8),%xmm5
  40158f:	41 0f 11 54 f5 00    	movups %xmm2,0x0(%r13,%rsi,8)
  401595:	41 0f 11 5c f5 10    	movups %xmm3,0x10(%r13,%rsi,8)
  40159b:	41 0f 11 64 f5 20    	movups %xmm4,0x20(%r13,%rsi,8)
  4015a1:	41 0f 11 6c f5 30    	movups %xmm5,0x30(%r13,%rsi,8)
  4015a7:	48 83 c6 08          	add    $0x8,%rsi
  4015ab:	48 3b f3             	cmp    %rbx,%rsi
  4015ae:	72 a0                	jb     401550 <main+0x2d0>
  4015b0:	89 fa                	mov    %edi,%edx
  4015b2:	8d 59 01             	lea    0x1(%rcx),%ebx
  4015b5:	81 fb 00 04 00 00    	cmp    $0x400,%ebx
  4015bb:	77 2e                	ja     4015eb <main+0x36b>
  4015bd:	89 cb                	mov    %ecx,%ebx
  4015bf:	f7 db                	neg    %ebx
  4015c1:	81 c3 00 04 00 00    	add    $0x400,%ebx
  4015c7:	8d 34 11             	lea    (%rcx,%rdx,1),%esi
  4015ca:	ff c2                	inc    %edx
  4015cc:	48 63 f6             	movslq %esi,%rsi
  4015cf:	f2 41 0f 10 04 f2    	movsd  (%r10,%rsi,8),%xmm0
  4015d5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4015d9:	f2 41 0f 58 44 f5 00 	addsd  0x0(%r13,%rsi,8),%xmm0
  4015e0:	f2 41 0f 11 44 f5 00 	movsd  %xmm0,0x0(%r13,%rsi,8)
  4015e7:	3b d3                	cmp    %ebx,%edx
  4015e9:	72 dc                	jb     4015c7 <main+0x347>
  4015eb:	49 ff c3             	inc    %r11
  4015ee:	49 81 c2 00 20 00 00 	add    $0x2000,%r10
  4015f5:	49 81 c7 00 20 00 00 	add    $0x2000,%r15
  4015fc:	49 81 fb 00 04 00 00 	cmp    $0x400,%r11
  401603:	0f 82 6f fe ff ff    	jb     401478 <main+0x1f8>
  401609:	44 8b 44 24 40       	mov    0x40(%rsp),%r8d
  40160e:	33 db                	xor    %ebx,%ebx
  401610:	41 ff c0             	inc    %r8d
  401613:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
  401618:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
  40161f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401624:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
  401629:	41 81 f8 00 04 00 00 	cmp    $0x400,%r8d
  401630:	0f 82 0f fe ff ff    	jb     401445 <main+0x1c5>
  401636:	bf 01 00 00 00       	mov    $0x1,%edi
  40163b:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401640:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  401645:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  40164a:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  40164f:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  401654:	e8 f7 f9 ff ff       	call   401050 <clock_gettime@plt>
  401659:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  40165e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  401663:	48 2b 04 24          	sub    (%rsp),%rax
  401667:	48 2b 54 24 08       	sub    0x8(%rsp),%rdx
  40166c:	79 0a                	jns    401678 <main+0x3f8>
  40166e:	48 ff c8             	dec    %rax
  401671:	48 81 c2 00 ca 9a 3b 	add    $0x3b9aca00,%rdx
  401678:	66 0f ef c9          	pxor   %xmm1,%xmm1
  40167c:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401680:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
  401685:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  40168a:	f2 0f 5e 0d a6 29 00 	divsd  0x29a6(%rip),%xmm1        # 404038 <_IO_stdin_used+0x38>
  401691:	00 
  401692:	be 50 40 40 00       	mov    $0x404050,%esi
  401697:	b8 01 00 00 00       	mov    $0x1,%eax
  40169c:	48 8b 3d 1d 5a 00 00 	mov    0x5a1d(%rip),%rdi        # 4070c0 <stderr@GLIBC_2.2.5>
  4016a3:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4016a7:	e8 24 fa ff ff       	call   4010d0 <fprintf@plt>
  4016ac:	bf 60 40 40 00       	mov    $0x404060,%edi
  4016b1:	be 6c 40 40 00       	mov    $0x40406c,%esi
  4016b6:	e8 65 fa ff ff       	call   401120 <fopen@plt>
  4016bb:	48 89 c3             	mov    %rax,%rbx
  4016be:	48 85 db             	test   %rbx,%rbx
  4016c1:	0f 84 b7 00 00 00    	je     40177e <main+0x4fe>
  4016c7:	32 d2                	xor    %dl,%dl
  4016c9:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4016cd:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  4016d2:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  4016d8:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
  4016dd:	49 89 c4             	mov    %rax,%r12
  4016e0:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
  4016e5:	41 88 d5             	mov    %dl,%r13b
  4016e8:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
  4016ed:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
  4016f2:	45 32 ff             	xor    %r15b,%r15b
  4016f5:	4d 89 e6             	mov    %r12,%r14
  4016f8:	f2 41 0f 10 06       	movsd  (%r14),%xmm0
  4016fd:	48 89 df             	mov    %rbx,%rdi
  401700:	be 70 40 40 00       	mov    $0x404070,%esi
  401705:	b8 01 00 00 00       	mov    $0x1,%eax
  40170a:	e8 c1 f9 ff ff       	call   4010d0 <fprintf@plt>
  40170f:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
  401715:	41 fe c7             	inc    %r15b
  401718:	f2 41 0f 58 06       	addsd  (%r14),%xmm0
  40171d:	49 83 c6 08          	add    $0x8,%r14
  401721:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
  401727:	41 80 ff 0a          	cmp    $0xa,%r15b
  40172b:	7c cb                	jl     4016f8 <main+0x478>
  40172d:	bf 0a 00 00 00       	mov    $0xa,%edi
  401732:	48 89 de             	mov    %rbx,%rsi
  401735:	e8 86 f9 ff ff       	call   4010c0 <fputc@plt>
  40173a:	41 fe c5             	inc    %r13b
  40173d:	49 81 c4 00 20 00 00 	add    $0x2000,%r12
  401744:	41 80 fd 0a          	cmp    $0xa,%r13b
  401748:	7c a8                	jl     4016f2 <main+0x472>
  40174a:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
  401750:	48 89 df             	mov    %rbx,%rdi
  401753:	be 78 40 40 00       	mov    $0x404078,%esi
  401758:	b8 01 00 00 00       	mov    $0x1,%eax
  40175d:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  401762:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
  401767:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
  40176c:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  401771:	e8 5a f9 ff ff       	call   4010d0 <fprintf@plt>
  401776:	48 89 df             	mov    %rbx,%rdi
  401779:	e8 f2 f8 ff ff       	call   401070 <fclose@plt>
  40177e:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  401783:	e8 b8 f8 ff ff       	call   401040 <free@plt>
  401788:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
  40178d:	e8 ae f8 ff ff       	call   401040 <free@plt>
  401792:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  401797:	e8 a4 f8 ff ff       	call   401040 <free@plt>
  40179c:	33 c0                	xor    %eax,%eax
  40179e:	48 83 c4 78          	add    $0x78,%rsp
  4017a2:	5b                   	pop    %rbx
  4017a3:	48 89 ec             	mov    %rbp,%rsp
  4017a6:	5d                   	pop    %rbp
  4017a7:	c3                   	ret
  4017a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4017ad:	48 83 c4 78          	add    $0x78,%rsp
  4017b1:	5b                   	pop    %rbx
  4017b2:	48 89 ec             	mov    %rbp,%rsp
  4017b5:	5d                   	pop    %rbp
  4017b6:	c3                   	ret
  4017b7:	89 f9                	mov    %edi,%ecx
  4017b9:	e9 f2 fd ff ff       	jmp    4015b0 <main+0x330>
  4017be:	49 89 d8             	mov    %rbx,%r8
  4017c1:	e9 11 fc ff ff       	jmp    4013d7 <main+0x157>
  4017c6:	0f 1f 00             	nopl   (%rax)
  4017c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004017d0 <__intel_new_feature_proc_init_n>:
  4017d0:	f3 0f 1e fa          	endbr64
  4017d4:	55                   	push   %rbp
  4017d5:	41 57                	push   %r15
  4017d7:	41 56                	push   %r14
  4017d9:	41 55                	push   %r13
  4017db:	41 54                	push   %r12
  4017dd:	53                   	push   %rbx
  4017de:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4017e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017ec:	00 00 
  4017ee:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4017f5:	00 
  4017f6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4017f9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4017fe:	48 c7 c1 d0 70 40 00 	mov    $0x4070d0,%rcx
  401805:	48 83 39 00          	cmpq   $0x0,(%rcx)
  401809:	75 17                	jne    401822 <__intel_new_feature_proc_init_n+0x52>
  40180b:	e8 80 04 00 00       	call   401c90 <__intel_cpu_features_init>
  401810:	85 c0                	test   %eax,%eax
  401812:	0f 85 0b 02 00 00    	jne    401a23 <__intel_new_feature_proc_init_n+0x253>
  401818:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40181c:	0f 84 01 02 00 00    	je     401a23 <__intel_new_feature_proc_init_n+0x253>
  401822:	83 ff 02             	cmp    $0x2,%edi
  401825:	7d 38                	jge    40185f <__intel_new_feature_proc_init_n+0x8f>
  401827:	48 63 c7             	movslq %edi,%rax
  40182a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40182e:	48 f7 d1             	not    %rcx
  401831:	48 85 ce             	test   %rcx,%rsi
  401834:	75 48                	jne    40187e <__intel_new_feature_proc_init_n+0xae>
  401836:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40183d:	00 00 
  40183f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401846:	00 
  401847:	0f 85 e8 02 00 00    	jne    401b35 <__intel_new_feature_proc_init_n+0x365>
  40184d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  401854:	5b                   	pop    %rbx
  401855:	41 5c                	pop    %r12
  401857:	41 5d                	pop    %r13
  401859:	41 5e                	pop    %r14
  40185b:	41 5f                	pop    %r15
  40185d:	5d                   	pop    %rbp
  40185e:	c3                   	ret
  40185f:	bf 01 00 00 00       	mov    $0x1,%edi
  401864:	31 f6                	xor    %esi,%esi
  401866:	31 d2                	xor    %edx,%edx
  401868:	31 c0                	xor    %eax,%eax
  40186a:	e8 b1 1e 00 00       	call   403720 <__libirc_print>
  40186f:	bf 01 00 00 00       	mov    $0x1,%edi
  401874:	be 3a 00 00 00       	mov    $0x3a,%esi
  401879:	e9 bf 01 00 00       	jmp    401a3d <__intel_new_feature_proc_init_n+0x26d>
  40187e:	48 21 f1             	and    %rsi,%rcx
  401881:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  401886:	45 31 ff             	xor    %r15d,%r15d
  401889:	bf 39 00 00 00       	mov    $0x39,%edi
  40188e:	31 f6                	xor    %esi,%esi
  401890:	31 c0                	xor    %eax,%eax
  401892:	e8 49 1c 00 00       	call   4034e0 <__libirc_get_msg>
  401897:	48 89 04 24          	mov    %rax,(%rsp)
  40189b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  4018a0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4018a5:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4018aa:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4018af:	31 db                	xor    %ebx,%ebx
  4018b1:	eb 31                	jmp    4018e4 <__intel_new_feature_proc_init_n+0x114>
  4018b3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4018b8:	44 29 f8             	sub    %r15d,%eax
  4018bb:	48 63 d0             	movslq %eax,%rdx
  4018be:	b9 00 04 00 00       	mov    $0x400,%ecx
  4018c3:	4c 89 ef             	mov    %r13,%rdi
  4018c6:	4c 89 f6             	mov    %r14,%rsi
  4018c9:	e8 92 f8 ff ff       	call   401160 <__strncat_chk@plt>
  4018ce:	4c 89 ef             	mov    %r13,%rdi
  4018d1:	e8 aa f7 ff ff       	call   401080 <strlen@plt>
  4018d6:	49 89 c7             	mov    %rax,%r15
  4018d9:	ff c5                	inc    %ebp
  4018db:	83 fd 47             	cmp    $0x47,%ebp
  4018de:	0f 84 26 01 00 00    	je     401a0a <__intel_new_feature_proc_init_n+0x23a>
  4018e4:	89 e8                	mov    %ebp,%eax
  4018e6:	e8 95 19 00 00       	call   403280 <__libirc_get_feature_bitpos>
  4018eb:	85 c0                	test   %eax,%eax
  4018ed:	78 ea                	js     4018d9 <__intel_new_feature_proc_init_n+0x109>
  4018ef:	4c 89 e7             	mov    %r12,%rdi
  4018f2:	89 ee                	mov    %ebp,%esi
  4018f4:	e8 c7 19 00 00       	call   4032c0 <__libirc_get_cpu_feature>
  4018f9:	85 c0                	test   %eax,%eax
  4018fb:	74 dc                	je     4018d9 <__intel_new_feature_proc_init_n+0x109>
  4018fd:	4c 89 e7             	mov    %r12,%rdi
  401900:	89 ee                	mov    %ebp,%esi
  401902:	e8 b9 19 00 00       	call   4032c0 <__libirc_get_cpu_feature>
  401907:	85 c0                	test   %eax,%eax
  401909:	0f 88 e6 00 00 00    	js     4019f5 <__intel_new_feature_proc_init_n+0x225>
  40190f:	89 ef                	mov    %ebp,%edi
  401911:	e8 7a 0e 00 00       	call   402790 <__libirc_get_feature_name>
  401916:	48 85 c0             	test   %rax,%rax
  401919:	0f 84 d6 00 00 00    	je     4019f5 <__intel_new_feature_proc_init_n+0x225>
  40191f:	49 89 c6             	mov    %rax,%r14
  401922:	80 38 00             	cmpb   $0x0,(%rax)
  401925:	0f 84 ca 00 00 00    	je     4019f5 <__intel_new_feature_proc_init_n+0x225>
  40192b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  401930:	74 81                	je     4018b3 <__intel_new_feature_proc_init_n+0xe3>
  401932:	48 85 db             	test   %rbx,%rbx
  401935:	0f 84 b2 00 00 00    	je     4019ed <__intel_new_feature_proc_init_n+0x21d>
  40193b:	4d 89 ec             	mov    %r13,%r12
  40193e:	48 89 df             	mov    %rbx,%rdi
  401941:	e8 3a f7 ff ff       	call   401080 <strlen@plt>
  401946:	49 89 c5             	mov    %rax,%r13
  401949:	48 8d 3d 38 27 00 00 	lea    0x2738(%rip),%rdi        # 404088 <_IO_stdin_used+0x88>
  401950:	e8 2b f7 ff ff       	call   401080 <strlen@plt>
  401955:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40195a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40195f:	49 63 df             	movslq %r15d,%rbx
  401962:	48 8b 3c 24          	mov    (%rsp),%rdi
  401966:	e8 15 f7 ff ff       	call   401080 <strlen@plt>
  40196b:	49 89 c7             	mov    %rax,%r15
  40196e:	4c 89 f7             	mov    %r14,%rdi
  401971:	e8 0a f7 ff ff       	call   401080 <strlen@plt>
  401976:	49 01 dd             	add    %rbx,%r13
  401979:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40197e:	4c 01 f8             	add    %r15,%rax
  401981:	4c 01 e8             	add    %r13,%rax
  401984:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  401989:	29 d9                	sub    %ebx,%ecx
  40198b:	48 63 d1             	movslq %ecx,%rdx
  40198e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  401994:	0f 87 dd 00 00 00    	ja     401a77 <__intel_new_feature_proc_init_n+0x2a7>
  40199a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40199f:	4d 89 e5             	mov    %r12,%r13
  4019a2:	4c 89 e7             	mov    %r12,%rdi
  4019a5:	48 8d 35 dc 26 00 00 	lea    0x26dc(%rip),%rsi        # 404088 <_IO_stdin_used+0x88>
  4019ac:	e8 af f7 ff ff       	call   401160 <__strncat_chk@plt>
  4019b1:	4c 89 e7             	mov    %r12,%rdi
  4019b4:	e8 c7 f6 ff ff       	call   401080 <strlen@plt>
  4019b9:	48 c1 e0 20          	shl    $0x20,%rax
  4019bd:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4019c4:	03 00 00 
  4019c7:	48 29 c2             	sub    %rax,%rdx
  4019ca:	48 c1 fa 20          	sar    $0x20,%rdx
  4019ce:	b9 00 04 00 00       	mov    $0x400,%ecx
  4019d3:	4c 89 e7             	mov    %r12,%rdi
  4019d6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4019db:	e8 80 f7 ff ff       	call   401160 <__strncat_chk@plt>
  4019e0:	4c 89 f3             	mov    %r14,%rbx
  4019e3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4019e8:	e9 e1 fe ff ff       	jmp    4018ce <__intel_new_feature_proc_init_n+0xfe>
  4019ed:	4c 89 f3             	mov    %r14,%rbx
  4019f0:	e9 e4 fe ff ff       	jmp    4018d9 <__intel_new_feature_proc_init_n+0x109>
  4019f5:	bf 01 00 00 00       	mov    $0x1,%edi
  4019fa:	31 f6                	xor    %esi,%esi
  4019fc:	31 d2                	xor    %edx,%edx
  4019fe:	31 c0                	xor    %eax,%eax
  401a00:	e8 1b 1d 00 00       	call   403720 <__libirc_print>
  401a05:	e9 ce 00 00 00       	jmp    401ad8 <__intel_new_feature_proc_init_n+0x308>
  401a0a:	48 85 db             	test   %rbx,%rbx
  401a0d:	0f 84 ac 00 00 00    	je     401abf <__intel_new_feature_proc_init_n+0x2ef>
  401a13:	49 89 dc             	mov    %rbx,%r12
  401a16:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  401a1b:	44 29 f8             	sub    %r15d,%eax
  401a1e:	48 63 d0             	movslq %eax,%rdx
  401a21:	eb 59                	jmp    401a7c <__intel_new_feature_proc_init_n+0x2ac>
  401a23:	bf 01 00 00 00       	mov    $0x1,%edi
  401a28:	31 f6                	xor    %esi,%esi
  401a2a:	31 d2                	xor    %edx,%edx
  401a2c:	31 c0                	xor    %eax,%eax
  401a2e:	e8 ed 1c 00 00       	call   403720 <__libirc_print>
  401a33:	bf 01 00 00 00       	mov    $0x1,%edi
  401a38:	be 3b 00 00 00       	mov    $0x3b,%esi
  401a3d:	31 d2                	xor    %edx,%edx
  401a3f:	31 c0                	xor    %eax,%eax
  401a41:	e8 da 1c 00 00       	call   403720 <__libirc_print>
  401a46:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a4d:	00 00 
  401a4f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401a56:	00 
  401a57:	0f 85 d8 00 00 00    	jne    401b35 <__intel_new_feature_proc_init_n+0x365>
  401a5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a62:	31 f6                	xor    %esi,%esi
  401a64:	31 d2                	xor    %edx,%edx
  401a66:	31 c0                	xor    %eax,%eax
  401a68:	e8 b3 1c 00 00       	call   403720 <__libirc_print>
  401a6d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a72:	e8 c9 f6 ff ff       	call   401140 <exit@plt>
  401a77:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  401a7c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  401a81:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a86:	4c 89 f7             	mov    %r14,%rdi
  401a89:	48 8b 34 24          	mov    (%rsp),%rsi
  401a8d:	e8 ce f6 ff ff       	call   401160 <__strncat_chk@plt>
  401a92:	4c 89 f7             	mov    %r14,%rdi
  401a95:	e8 e6 f5 ff ff       	call   401080 <strlen@plt>
  401a9a:	48 c1 e0 20          	shl    $0x20,%rax
  401a9e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  401aa5:	03 00 00 
  401aa8:	48 29 c2             	sub    %rax,%rdx
  401aab:	48 c1 fa 20          	sar    $0x20,%rdx
  401aaf:	b9 00 04 00 00       	mov    $0x400,%ecx
  401ab4:	4c 89 f7             	mov    %r14,%rdi
  401ab7:	4c 89 e6             	mov    %r12,%rsi
  401aba:	e8 a1 f6 ff ff       	call   401160 <__strncat_chk@plt>
  401abf:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  401ac4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac9:	31 f6                	xor    %esi,%esi
  401acb:	31 d2                	xor    %edx,%edx
  401acd:	31 c0                	xor    %eax,%eax
  401acf:	e8 4c 1c 00 00       	call   403720 <__libirc_print>
  401ad4:	84 db                	test   %bl,%bl
  401ad6:	75 15                	jne    401aed <__intel_new_feature_proc_init_n+0x31d>
  401ad8:	bf 01 00 00 00       	mov    $0x1,%edi
  401add:	be 3a 00 00 00       	mov    $0x3a,%esi
  401ae2:	31 d2                	xor    %edx,%edx
  401ae4:	31 c0                	xor    %eax,%eax
  401ae6:	e8 35 1c 00 00       	call   403720 <__libirc_print>
  401aeb:	eb 1b                	jmp    401b08 <__intel_new_feature_proc_init_n+0x338>
  401aed:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401af2:	bf 01 00 00 00       	mov    $0x1,%edi
  401af7:	be 38 00 00 00       	mov    $0x38,%esi
  401afc:	ba 01 00 00 00       	mov    $0x1,%edx
  401b01:	31 c0                	xor    %eax,%eax
  401b03:	e8 18 1c 00 00       	call   403720 <__libirc_print>
  401b08:	bf 01 00 00 00       	mov    $0x1,%edi
  401b0d:	31 f6                	xor    %esi,%esi
  401b0f:	31 d2                	xor    %edx,%edx
  401b11:	31 c0                	xor    %eax,%eax
  401b13:	e8 08 1c 00 00       	call   403720 <__libirc_print>
  401b18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b1f:	00 00 
  401b21:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  401b28:	00 
  401b29:	75 0a                	jne    401b35 <__intel_new_feature_proc_init_n+0x365>
  401b2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b30:	e8 0b f6 ff ff       	call   401140 <exit@plt>
  401b35:	e8 56 f5 ff ff       	call   401090 <__stack_chk_fail@plt>
  401b3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401b40 <__intel_new_feature_proc_init>:
  401b40:	f3 0f 1e fa          	endbr64
  401b44:	53                   	push   %rbx
  401b45:	89 fb                	mov    %edi,%ebx
  401b47:	31 ff                	xor    %edi,%edi
  401b49:	e8 82 fc ff ff       	call   4017d0 <__intel_new_feature_proc_init_n>
  401b4e:	48 c7 c7 d0 70 40 00 	mov    $0x4070d0,%rdi
  401b55:	be 06 00 00 00       	mov    $0x6,%esi
  401b5a:	e8 61 17 00 00       	call   4032c0 <__libirc_get_cpu_feature>
  401b5f:	83 f8 01             	cmp    $0x1,%eax
  401b62:	75 0a                	jne    401b6e <__intel_new_feature_proc_init+0x2e>
  401b64:	31 ff                	xor    %edi,%edi
  401b66:	89 de                	mov    %ebx,%esi
  401b68:	5b                   	pop    %rbx
  401b69:	e9 52 00 00 00       	jmp    401bc0 <__intel_proc_init_ftzdazule>
  401b6e:	85 c0                	test   %eax,%eax
  401b70:	78 02                	js     401b74 <__intel_new_feature_proc_init+0x34>
  401b72:	5b                   	pop    %rbx
  401b73:	c3                   	ret
  401b74:	bf 01 00 00 00       	mov    $0x1,%edi
  401b79:	31 f6                	xor    %esi,%esi
  401b7b:	31 d2                	xor    %edx,%edx
  401b7d:	31 c0                	xor    %eax,%eax
  401b7f:	e8 9c 1b 00 00       	call   403720 <__libirc_print>
  401b84:	bf 01 00 00 00       	mov    $0x1,%edi
  401b89:	be 3a 00 00 00       	mov    $0x3a,%esi
  401b8e:	31 d2                	xor    %edx,%edx
  401b90:	31 c0                	xor    %eax,%eax
  401b92:	e8 89 1b 00 00       	call   403720 <__libirc_print>
  401b97:	bf 01 00 00 00       	mov    $0x1,%edi
  401b9c:	31 f6                	xor    %esi,%esi
  401b9e:	31 d2                	xor    %edx,%edx
  401ba0:	31 c0                	xor    %eax,%eax
  401ba2:	e8 79 1b 00 00       	call   403720 <__libirc_print>
  401ba7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bac:	e8 8f f5 ff ff       	call   401140 <exit@plt>
  401bb1:	0f 1f 00             	nopl   (%rax)
  401bb4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401bbb:	00 00 00 
  401bbe:	66 90                	xchg   %ax,%ax

0000000000401bc0 <__intel_proc_init_ftzdazule>:
  401bc0:	f3 0f 1e fa          	endbr64
  401bc4:	55                   	push   %rbp
  401bc5:	41 56                	push   %r14
  401bc7:	53                   	push   %rbx
  401bc8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  401bcf:	89 f3                	mov    %esi,%ebx
  401bd1:	41 89 f6             	mov    %esi,%r14d
  401bd4:	41 83 e6 04          	and    $0x4,%r14d
  401bd8:	89 f5                	mov    %esi,%ebp
  401bda:	83 e5 02             	and    $0x2,%ebp
  401bdd:	74 07                	je     401be6 <__intel_proc_init_ftzdazule+0x26>
  401bdf:	89 f8                	mov    %edi,%eax
  401be1:	83 e0 02             	and    $0x2,%eax
  401be4:	74 12                	je     401bf8 <__intel_proc_init_ftzdazule+0x38>
  401be6:	31 c0                	xor    %eax,%eax
  401be8:	45 85 f6             	test   %r14d,%r14d
  401beb:	74 38                	je     401c25 <__intel_proc_init_ftzdazule+0x65>
  401bed:	b8 01 00 00 00       	mov    $0x1,%eax
  401bf2:	40 f6 c7 04          	test   $0x4,%dil
  401bf6:	75 2d                	jne    401c25 <__intel_proc_init_ftzdazule+0x65>
  401bf8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401bfd:	ba 00 02 00 00       	mov    $0x200,%edx
  401c02:	31 f6                	xor    %esi,%esi
  401c04:	e8 a7 f4 ff ff       	call   4010b0 <memset@plt>
  401c09:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  401c0e:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  401c12:	89 c1                	mov    %eax,%ecx
  401c14:	c1 e1 19             	shl    $0x19,%ecx
  401c17:	c1 f9 1f             	sar    $0x1f,%ecx
  401c1a:	21 cd                	and    %ecx,%ebp
  401c1c:	c1 e0 0e             	shl    $0xe,%eax
  401c1f:	c1 f8 1f             	sar    $0x1f,%eax
  401c22:	44 21 f0             	and    %r14d,%eax
  401c25:	f6 c3 01             	test   $0x1,%bl
  401c28:	74 17                	je     401c41 <__intel_proc_init_ftzdazule+0x81>
  401c2a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  401c2f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  401c34:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  401c38:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  401c3c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  401c41:	85 ed                	test   %ebp,%ebp
  401c43:	74 15                	je     401c5a <__intel_proc_init_ftzdazule+0x9a>
  401c45:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  401c4a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  401c4e:	83 c9 40             	or     $0x40,%ecx
  401c51:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  401c55:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  401c5a:	85 c0                	test   %eax,%eax
  401c5c:	74 17                	je     401c75 <__intel_proc_init_ftzdazule+0xb5>
  401c5e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  401c63:	b8 00 00 02 00       	mov    $0x20000,%eax
  401c68:	0b 44 24 0c          	or     0xc(%rsp),%eax
  401c6c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c70:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  401c75:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  401c7c:	5b                   	pop    %rbx
  401c7d:	41 5e                	pop    %r14
  401c7f:	5d                   	pop    %rbp
  401c80:	c3                   	ret
  401c81:	0f 1f 00             	nopl   (%rax)
  401c84:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c8b:	00 00 00 
  401c8e:	66 90                	xchg   %ax,%ax

0000000000401c90 <__intel_cpu_features_init>:
  401c90:	f3 0f 1e fa          	endbr64
  401c94:	50                   	push   %rax
  401c95:	b8 01 00 00 00       	mov    $0x1,%eax
  401c9a:	e8 11 00 00 00       	call   401cb0 <__intel_cpu_features_init_body>
  401c9f:	48 83 c4 08          	add    $0x8,%rsp
  401ca3:	c3                   	ret
  401ca4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401cab:	00 00 00 
  401cae:	66 90                	xchg   %ax,%ax

0000000000401cb0 <__intel_cpu_features_init_body>:
  401cb0:	41 53                	push   %r11
  401cb2:	41 52                	push   %r10
  401cb4:	41 51                	push   %r9
  401cb6:	41 50                	push   %r8
  401cb8:	52                   	push   %rdx
  401cb9:	51                   	push   %rcx
  401cba:	56                   	push   %rsi
  401cbb:	57                   	push   %rdi
  401cbc:	55                   	push   %rbp
  401cbd:	53                   	push   %rbx
  401cbe:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401cc5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  401ccc:	00 00 
  401cce:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  401cd5:	00 00 
  401cd7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  401cde:	00 00 
  401ce0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  401ce7:	00 00 
  401ce9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  401cf0:	00 00 
  401cf2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  401cf9:	00 00 
  401cfb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  401d02:	00 00 
  401d04:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  401d0b:	00 00 
  401d0d:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  401d14:	00 
  401d15:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  401d1c:	00 
  401d1d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  401d24:	00 
  401d25:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  401d2a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  401d2f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  401d34:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  401d39:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  401d3e:	89 c5                	mov    %eax,%ebp
  401d40:	0f 57 c0             	xorps  %xmm0,%xmm0
  401d43:	0f 29 04 24          	movaps %xmm0,(%rsp)
  401d47:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  401d4c:	48 89 e0             	mov    %rsp,%rax
  401d4f:	b9 01 00 00 00       	mov    $0x1,%ecx
  401d54:	e8 b7 15 00 00       	call   403310 <__libirc_set_cpu_feature>
  401d59:	85 c0                	test   %eax,%eax
  401d5b:	0f 85 81 03 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401d61:	31 c0                	xor    %eax,%eax
  401d63:	0f a2                	cpuid
  401d65:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401d69:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  401d6d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  401d71:	89 54 24 10          	mov    %edx,0x10(%rsp)
  401d75:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  401d7a:	0f 84 55 03 00 00    	je     4020d5 <__intel_cpu_features_init_body+0x425>
  401d80:	83 fd 01             	cmp    $0x1,%ebp
  401d83:	75 2a                	jne    401daf <__intel_cpu_features_init_body+0xff>
  401d85:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  401d8c:	75 
  401d8d:	0f 85 42 03 00 00    	jne    4020d5 <__intel_cpu_features_init_body+0x425>
  401d93:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  401d9a:	49 
  401d9b:	0f 85 34 03 00 00    	jne    4020d5 <__intel_cpu_features_init_body+0x425>
  401da1:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  401da8:	6c 
  401da9:	0f 85 26 03 00 00    	jne    4020d5 <__intel_cpu_features_init_body+0x425>
  401daf:	b8 01 00 00 00       	mov    $0x1,%eax
  401db4:	0f a2                	cpuid
  401db6:	41 89 d2             	mov    %edx,%r10d
  401db9:	41 89 c8             	mov    %ecx,%r8d
  401dbc:	41 f6 c2 01          	test   $0x1,%r10b
  401dc0:	74 15                	je     401dd7 <__intel_cpu_features_init_body+0x127>
  401dc2:	48 89 e0             	mov    %rsp,%rax
  401dc5:	b9 02 00 00 00       	mov    $0x2,%ecx
  401dca:	e8 41 15 00 00       	call   403310 <__libirc_set_cpu_feature>
  401dcf:	85 c0                	test   %eax,%eax
  401dd1:	0f 85 0b 03 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401dd7:	66 45 85 d2          	test   %r10w,%r10w
  401ddb:	79 15                	jns    401df2 <__intel_cpu_features_init_body+0x142>
  401ddd:	48 89 e0             	mov    %rsp,%rax
  401de0:	b9 03 00 00 00       	mov    $0x3,%ecx
  401de5:	e8 26 15 00 00       	call   403310 <__libirc_set_cpu_feature>
  401dea:	85 c0                	test   %eax,%eax
  401dec:	0f 85 f0 02 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401df2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  401df9:	74 15                	je     401e10 <__intel_cpu_features_init_body+0x160>
  401dfb:	48 89 e0             	mov    %rsp,%rax
  401dfe:	b9 04 00 00 00       	mov    $0x4,%ecx
  401e03:	e8 08 15 00 00       	call   403310 <__libirc_set_cpu_feature>
  401e08:	85 c0                	test   %eax,%eax
  401e0a:	0f 85 d2 02 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401e10:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401e17:	0f 85 54 03 00 00    	jne    402171 <__intel_cpu_features_init_body+0x4c1>
  401e1d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  401e24:	74 15                	je     401e3b <__intel_cpu_features_init_body+0x18b>
  401e26:	48 89 e0             	mov    %rsp,%rax
  401e29:	b9 12 00 00 00       	mov    $0x12,%ecx
  401e2e:	e8 dd 14 00 00       	call   403310 <__libirc_set_cpu_feature>
  401e33:	85 c0                	test   %eax,%eax
  401e35:	0f 85 a7 02 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401e3b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  401e42:	75 10                	jne    401e54 <__intel_cpu_features_init_body+0x1a4>
  401e44:	b8 07 00 00 00       	mov    $0x7,%eax
  401e49:	31 c9                	xor    %ecx,%ecx
  401e4b:	0f a2                	cpuid
  401e4d:	89 cf                	mov    %ecx,%edi
  401e4f:	89 d6                	mov    %edx,%esi
  401e51:	41 89 d9             	mov    %ebx,%r9d
  401e54:	44 89 c8             	mov    %r9d,%eax
  401e57:	f7 d0                	not    %eax
  401e59:	a9 08 01 00 00       	test   $0x108,%eax
  401e5e:	75 15                	jne    401e75 <__intel_cpu_features_init_body+0x1c5>
  401e60:	48 89 e0             	mov    %rsp,%rax
  401e63:	b9 14 00 00 00       	mov    $0x14,%ecx
  401e68:	e8 a3 14 00 00       	call   403310 <__libirc_set_cpu_feature>
  401e6d:	85 c0                	test   %eax,%eax
  401e6f:	0f 85 6d 02 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401e75:	41 f6 c1 04          	test   $0x4,%r9b
  401e79:	74 15                	je     401e90 <__intel_cpu_features_init_body+0x1e0>
  401e7b:	48 89 e0             	mov    %rsp,%rax
  401e7e:	b9 36 00 00 00       	mov    $0x36,%ecx
  401e83:	e8 88 14 00 00       	call   403310 <__libirc_set_cpu_feature>
  401e88:	85 c0                	test   %eax,%eax
  401e8a:	0f 85 52 02 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401e90:	41 f6 c1 10          	test   $0x10,%r9b
  401e94:	74 15                	je     401eab <__intel_cpu_features_init_body+0x1fb>
  401e96:	48 89 e0             	mov    %rsp,%rax
  401e99:	b9 16 00 00 00       	mov    $0x16,%ecx
  401e9e:	e8 6d 14 00 00       	call   403310 <__libirc_set_cpu_feature>
  401ea3:	85 c0                	test   %eax,%eax
  401ea5:	0f 85 37 02 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401eab:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  401eb2:	74 15                	je     401ec9 <__intel_cpu_features_init_body+0x219>
  401eb4:	48 89 e0             	mov    %rsp,%rax
  401eb7:	b9 17 00 00 00       	mov    $0x17,%ecx
  401ebc:	e8 4f 14 00 00       	call   403310 <__libirc_set_cpu_feature>
  401ec1:	85 c0                	test   %eax,%eax
  401ec3:	0f 85 19 02 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401ec9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  401ed0:	74 15                	je     401ee7 <__intel_cpu_features_init_body+0x237>
  401ed2:	48 89 e0             	mov    %rsp,%rax
  401ed5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  401eda:	e8 31 14 00 00       	call   403310 <__libirc_set_cpu_feature>
  401edf:	85 c0                	test   %eax,%eax
  401ee1:	0f 85 fb 01 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401ee7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  401eee:	74 15                	je     401f05 <__intel_cpu_features_init_body+0x255>
  401ef0:	48 89 e0             	mov    %rsp,%rax
  401ef3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  401ef8:	e8 13 14 00 00       	call   403310 <__libirc_set_cpu_feature>
  401efd:	85 c0                	test   %eax,%eax
  401eff:	0f 85 dd 01 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401f05:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  401f0c:	74 15                	je     401f23 <__intel_cpu_features_init_body+0x273>
  401f0e:	48 89 e0             	mov    %rsp,%rax
  401f11:	b9 32 00 00 00       	mov    $0x32,%ecx
  401f16:	e8 f5 13 00 00       	call   403310 <__libirc_set_cpu_feature>
  401f1b:	85 c0                	test   %eax,%eax
  401f1d:	0f 85 bf 01 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401f23:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401f28:	0f a2                	cpuid
  401f2a:	f6 c1 20             	test   $0x20,%cl
  401f2d:	74 15                	je     401f44 <__intel_cpu_features_init_body+0x294>
  401f2f:	48 89 e0             	mov    %rsp,%rax
  401f32:	b9 15 00 00 00       	mov    $0x15,%ecx
  401f37:	e8 d4 13 00 00       	call   403310 <__libirc_set_cpu_feature>
  401f3c:	85 c0                	test   %eax,%eax
  401f3e:	0f 85 9e 01 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401f44:	b8 08 00 00 80       	mov    $0x80000008,%eax
  401f49:	0f a2                	cpuid
  401f4b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  401f51:	74 15                	je     401f68 <__intel_cpu_features_init_body+0x2b8>
  401f53:	48 89 e0             	mov    %rsp,%rax
  401f56:	b9 37 00 00 00       	mov    $0x37,%ecx
  401f5b:	e8 b0 13 00 00       	call   403310 <__libirc_set_cpu_feature>
  401f60:	85 c0                	test   %eax,%eax
  401f62:	0f 85 7a 01 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401f68:	40 f6 c7 20          	test   $0x20,%dil
  401f6c:	74 15                	je     401f83 <__intel_cpu_features_init_body+0x2d3>
  401f6e:	48 89 e0             	mov    %rsp,%rax
  401f71:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  401f76:	e8 95 13 00 00       	call   403310 <__libirc_set_cpu_feature>
  401f7b:	85 c0                	test   %eax,%eax
  401f7d:	0f 85 5f 01 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401f83:	40 84 ff             	test   %dil,%dil
  401f86:	79 15                	jns    401f9d <__intel_cpu_features_init_body+0x2ed>
  401f88:	48 89 e0             	mov    %rsp,%rax
  401f8b:	b9 35 00 00 00       	mov    $0x35,%ecx
  401f90:	e8 7b 13 00 00       	call   403310 <__libirc_set_cpu_feature>
  401f95:	85 c0                	test   %eax,%eax
  401f97:	0f 85 45 01 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401f9d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  401fa3:	74 15                	je     401fba <__intel_cpu_features_init_body+0x30a>
  401fa5:	48 89 e0             	mov    %rsp,%rax
  401fa8:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  401fad:	e8 5e 13 00 00       	call   403310 <__libirc_set_cpu_feature>
  401fb2:	85 c0                	test   %eax,%eax
  401fb4:	0f 85 28 01 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401fba:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  401fc0:	74 15                	je     401fd7 <__intel_cpu_features_init_body+0x327>
  401fc2:	48 89 e0             	mov    %rsp,%rax
  401fc5:	b9 33 00 00 00       	mov    $0x33,%ecx
  401fca:	e8 41 13 00 00       	call   403310 <__libirc_set_cpu_feature>
  401fcf:	85 c0                	test   %eax,%eax
  401fd1:	0f 85 0b 01 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401fd7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  401fdd:	74 15                	je     401ff4 <__intel_cpu_features_init_body+0x344>
  401fdf:	48 89 e0             	mov    %rsp,%rax
  401fe2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  401fe7:	e8 24 13 00 00       	call   403310 <__libirc_set_cpu_feature>
  401fec:	85 c0                	test   %eax,%eax
  401fee:	0f 85 ee 00 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  401ff4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  401ffa:	74 15                	je     402011 <__intel_cpu_features_init_body+0x361>
  401ffc:	48 89 e0             	mov    %rsp,%rax
  401fff:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  402004:	e8 07 13 00 00       	call   403310 <__libirc_set_cpu_feature>
  402009:	85 c0                	test   %eax,%eax
  40200b:	0f 85 d1 00 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402011:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  402017:	74 15                	je     40202e <__intel_cpu_features_init_body+0x37e>
  402019:	48 89 e0             	mov    %rsp,%rax
  40201c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  402021:	e8 ea 12 00 00       	call   403310 <__libirc_set_cpu_feature>
  402026:	85 c0                	test   %eax,%eax
  402028:	0f 85 b4 00 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40202e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  402034:	74 15                	je     40204b <__intel_cpu_features_init_body+0x39b>
  402036:	48 89 e0             	mov    %rsp,%rax
  402039:	b9 40 00 00 00       	mov    $0x40,%ecx
  40203e:	e8 cd 12 00 00       	call   403310 <__libirc_set_cpu_feature>
  402043:	85 c0                	test   %eax,%eax
  402045:	0f 85 97 00 00 00    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40204b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  402051:	74 11                	je     402064 <__intel_cpu_features_init_body+0x3b4>
  402053:	48 89 e0             	mov    %rsp,%rax
  402056:	b9 34 00 00 00       	mov    $0x34,%ecx
  40205b:	e8 b0 12 00 00       	call   403310 <__libirc_set_cpu_feature>
  402060:	85 c0                	test   %eax,%eax
  402062:	75 7e                	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402064:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40206a:	74 11                	je     40207d <__intel_cpu_features_init_body+0x3cd>
  40206c:	48 89 e0             	mov    %rsp,%rax
  40206f:	b9 38 00 00 00       	mov    $0x38,%ecx
  402074:	e8 97 12 00 00       	call   403310 <__libirc_set_cpu_feature>
  402079:	85 c0                	test   %eax,%eax
  40207b:	75 65                	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40207d:	b8 14 00 00 00       	mov    $0x14,%eax
  402082:	31 c9                	xor    %ecx,%ecx
  402084:	0f a2                	cpuid
  402086:	f6 c3 10             	test   $0x10,%bl
  402089:	74 11                	je     40209c <__intel_cpu_features_init_body+0x3ec>
  40208b:	48 89 e0             	mov    %rsp,%rax
  40208e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  402093:	e8 78 12 00 00       	call   403310 <__libirc_set_cpu_feature>
  402098:	85 c0                	test   %eax,%eax
  40209a:	75 46                	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40209c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  4020a2:	0f 85 3a 02 00 00    	jne    4022e2 <__intel_cpu_features_init_body+0x632>
  4020a8:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  4020af:	0f 85 88 02 00 00    	jne    40233d <__intel_cpu_features_init_body+0x68d>
  4020b5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4020ba:	e8 b1 12 00 00       	call   403370 <__libirc_handle_intel_isa_disable>
  4020bf:	85 c0                	test   %eax,%eax
  4020c1:	0f 8e 09 06 00 00    	jle    4026d0 <__intel_cpu_features_init_body+0xa20>
  4020c7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  4020cc:	0f 55 04 24          	andnps (%rsp),%xmm0
  4020d0:	e9 ff 05 00 00       	jmp    4026d4 <__intel_cpu_features_init_body+0xa24>
  4020d5:	0f 28 04 24          	movaps (%rsp),%xmm0
  4020d9:	0f 29 05 f0 4f 00 00 	movaps %xmm0,0x4ff0(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  4020e0:	31 c0                	xor    %eax,%eax
  4020e2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4020e7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4020ec:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4020f1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4020f6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4020fb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  402102:	00 
  402103:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  40210a:	00 
  40210b:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  402112:	00 
  402113:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  40211a:	00 00 
  40211c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  402123:	00 00 
  402125:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  40212c:	00 00 
  40212e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  402135:	00 00 
  402137:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  40213e:	00 00 
  402140:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  402147:	00 00 
  402149:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  402150:	00 00 
  402152:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  402159:	00 00 
  40215b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  402162:	5b                   	pop    %rbx
  402163:	5d                   	pop    %rbp
  402164:	5f                   	pop    %rdi
  402165:	5e                   	pop    %rsi
  402166:	59                   	pop    %rcx
  402167:	5a                   	pop    %rdx
  402168:	41 58                	pop    %r8
  40216a:	41 59                	pop    %r9
  40216c:	41 5a                	pop    %r10
  40216e:	41 5b                	pop    %r11
  402170:	c3                   	ret
  402171:	48 89 e0             	mov    %rsp,%rax
  402174:	b9 05 00 00 00       	mov    $0x5,%ecx
  402179:	e8 92 11 00 00       	call   403310 <__libirc_set_cpu_feature>
  40217e:	85 c0                	test   %eax,%eax
  402180:	0f 85 5c ff ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402186:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  40218d:	74 15                	je     4021a4 <__intel_cpu_features_init_body+0x4f4>
  40218f:	48 89 e0             	mov    %rsp,%rax
  402192:	b9 06 00 00 00       	mov    $0x6,%ecx
  402197:	e8 74 11 00 00       	call   403310 <__libirc_set_cpu_feature>
  40219c:	85 c0                	test   %eax,%eax
  40219e:	0f 85 3e ff ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4021a4:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  4021ab:	74 15                	je     4021c2 <__intel_cpu_features_init_body+0x512>
  4021ad:	48 89 e0             	mov    %rsp,%rax
  4021b0:	b9 07 00 00 00       	mov    $0x7,%ecx
  4021b5:	e8 56 11 00 00       	call   403310 <__libirc_set_cpu_feature>
  4021ba:	85 c0                	test   %eax,%eax
  4021bc:	0f 85 20 ff ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4021c2:	41 f6 c0 01          	test   $0x1,%r8b
  4021c6:	74 15                	je     4021dd <__intel_cpu_features_init_body+0x52d>
  4021c8:	48 89 e0             	mov    %rsp,%rax
  4021cb:	b9 08 00 00 00       	mov    $0x8,%ecx
  4021d0:	e8 3b 11 00 00       	call   403310 <__libirc_set_cpu_feature>
  4021d5:	85 c0                	test   %eax,%eax
  4021d7:	0f 85 05 ff ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4021dd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  4021e4:	74 15                	je     4021fb <__intel_cpu_features_init_body+0x54b>
  4021e6:	48 89 e0             	mov    %rsp,%rax
  4021e9:	b9 09 00 00 00       	mov    $0x9,%ecx
  4021ee:	e8 1d 11 00 00       	call   403310 <__libirc_set_cpu_feature>
  4021f3:	85 c0                	test   %eax,%eax
  4021f5:	0f 85 e7 fe ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4021fb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  402202:	74 15                	je     402219 <__intel_cpu_features_init_body+0x569>
  402204:	48 89 e0             	mov    %rsp,%rax
  402207:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40220c:	e8 ff 10 00 00       	call   403310 <__libirc_set_cpu_feature>
  402211:	85 c0                	test   %eax,%eax
  402213:	0f 85 c9 fe ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402219:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  402220:	74 15                	je     402237 <__intel_cpu_features_init_body+0x587>
  402222:	48 89 e0             	mov    %rsp,%rax
  402225:	b9 0a 00 00 00       	mov    $0xa,%ecx
  40222a:	e8 e1 10 00 00       	call   403310 <__libirc_set_cpu_feature>
  40222f:	85 c0                	test   %eax,%eax
  402231:	0f 85 ab fe ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402237:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  40223e:	74 15                	je     402255 <__intel_cpu_features_init_body+0x5a5>
  402240:	48 89 e0             	mov    %rsp,%rax
  402243:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402248:	e8 c3 10 00 00       	call   403310 <__libirc_set_cpu_feature>
  40224d:	85 c0                	test   %eax,%eax
  40224f:	0f 85 8d fe ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402255:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  40225c:	74 15                	je     402273 <__intel_cpu_features_init_body+0x5c3>
  40225e:	48 89 e0             	mov    %rsp,%rax
  402261:	b9 0d 00 00 00       	mov    $0xd,%ecx
  402266:	e8 a5 10 00 00       	call   403310 <__libirc_set_cpu_feature>
  40226b:	85 c0                	test   %eax,%eax
  40226d:	0f 85 6f fe ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402273:	41 f6 c0 02          	test   $0x2,%r8b
  402277:	74 15                	je     40228e <__intel_cpu_features_init_body+0x5de>
  402279:	48 89 e0             	mov    %rsp,%rax
  40227c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402281:	e8 8a 10 00 00       	call   403310 <__libirc_set_cpu_feature>
  402286:	85 c0                	test   %eax,%eax
  402288:	0f 85 54 fe ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40228e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  402295:	74 15                	je     4022ac <__intel_cpu_features_init_body+0x5fc>
  402297:	48 89 e0             	mov    %rsp,%rax
  40229a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40229f:	e8 6c 10 00 00       	call   403310 <__libirc_set_cpu_feature>
  4022a4:	85 c0                	test   %eax,%eax
  4022a6:	0f 85 36 fe ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4022ac:	b8 07 00 00 00       	mov    $0x7,%eax
  4022b1:	31 c9                	xor    %ecx,%ecx
  4022b3:	0f a2                	cpuid
  4022b5:	89 cf                	mov    %ecx,%edi
  4022b7:	89 d6                	mov    %edx,%esi
  4022b9:	41 89 d9             	mov    %ebx,%r9d
  4022bc:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  4022c2:	0f 84 55 fb ff ff    	je     401e1d <__intel_cpu_features_init_body+0x16d>
  4022c8:	48 89 e0             	mov    %rsp,%rax
  4022cb:	b9 24 00 00 00       	mov    $0x24,%ecx
  4022d0:	e8 3b 10 00 00       	call   403310 <__libirc_set_cpu_feature>
  4022d5:	85 c0                	test   %eax,%eax
  4022d7:	0f 85 05 fe ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4022dd:	e9 3b fb ff ff       	jmp    401e1d <__intel_cpu_features_init_body+0x16d>
  4022e2:	48 89 e0             	mov    %rsp,%rax
  4022e5:	b9 01 00 00 00       	mov    $0x1,%ecx
  4022ea:	e8 21 10 00 00       	call   403310 <__libirc_set_cpu_feature>
  4022ef:	85 c0                	test   %eax,%eax
  4022f1:	0f 85 eb fd ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4022f7:	b8 19 00 00 00       	mov    $0x19,%eax
  4022fc:	31 c9                	xor    %ecx,%ecx
  4022fe:	0f a2                	cpuid
  402300:	f6 c3 01             	test   $0x1,%bl
  402303:	74 15                	je     40231a <__intel_cpu_features_init_body+0x66a>
  402305:	48 89 e0             	mov    %rsp,%rax
  402308:	b9 45 00 00 00       	mov    $0x45,%ecx
  40230d:	e8 fe 0f 00 00       	call   403310 <__libirc_set_cpu_feature>
  402312:	85 c0                	test   %eax,%eax
  402314:	0f 85 c8 fd ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40231a:	f6 c3 04             	test   $0x4,%bl
  40231d:	0f 84 85 fd ff ff    	je     4020a8 <__intel_cpu_features_init_body+0x3f8>
  402323:	48 89 e0             	mov    %rsp,%rax
  402326:	b9 46 00 00 00       	mov    $0x46,%ecx
  40232b:	e8 e0 0f 00 00       	call   403310 <__libirc_set_cpu_feature>
  402330:	85 c0                	test   %eax,%eax
  402332:	0f 85 aa fd ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402338:	e9 6b fd ff ff       	jmp    4020a8 <__intel_cpu_features_init_body+0x3f8>
  40233d:	48 89 e0             	mov    %rsp,%rax
  402340:	b9 01 00 00 00       	mov    $0x1,%ecx
  402345:	e8 c6 0f 00 00       	call   403310 <__libirc_set_cpu_feature>
  40234a:	85 c0                	test   %eax,%eax
  40234c:	0f 85 90 fd ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402352:	31 c9                	xor    %ecx,%ecx
  402354:	0f 01 d0             	xgetbv
  402357:	41 89 c2             	mov    %eax,%r10d
  40235a:	41 f7 d2             	not    %r10d
  40235d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  402364:	75 6c                	jne    4023d2 <__intel_cpu_features_init_body+0x722>
  402366:	48 89 e0             	mov    %rsp,%rax
  402369:	b9 01 00 00 00       	mov    $0x1,%ecx
  40236e:	e8 9d 0f 00 00       	call   403310 <__libirc_set_cpu_feature>
  402373:	85 c0                	test   %eax,%eax
  402375:	0f 85 67 fd ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40237b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  402381:	74 15                	je     402398 <__intel_cpu_features_init_body+0x6e8>
  402383:	48 89 e0             	mov    %rsp,%rax
  402386:	b9 42 00 00 00       	mov    $0x42,%ecx
  40238b:	e8 80 0f 00 00       	call   403310 <__libirc_set_cpu_feature>
  402390:	85 c0                	test   %eax,%eax
  402392:	0f 85 4a fd ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402398:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  40239e:	74 15                	je     4023b5 <__intel_cpu_features_init_body+0x705>
  4023a0:	48 89 e0             	mov    %rsp,%rax
  4023a3:	b9 43 00 00 00       	mov    $0x43,%ecx
  4023a8:	e8 63 0f 00 00       	call   403310 <__libirc_set_cpu_feature>
  4023ad:	85 c0                	test   %eax,%eax
  4023af:	0f 85 2d fd ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4023b5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  4023bb:	74 15                	je     4023d2 <__intel_cpu_features_init_body+0x722>
  4023bd:	48 89 e0             	mov    %rsp,%rax
  4023c0:	b9 44 00 00 00       	mov    $0x44,%ecx
  4023c5:	e8 46 0f 00 00       	call   403310 <__libirc_set_cpu_feature>
  4023ca:	85 c0                	test   %eax,%eax
  4023cc:	0f 85 10 fd ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4023d2:	41 f6 c2 06          	test   $0x6,%r10b
  4023d6:	0f 85 d9 fc ff ff    	jne    4020b5 <__intel_cpu_features_init_body+0x405>
  4023dc:	48 89 e0             	mov    %rsp,%rax
  4023df:	b9 01 00 00 00       	mov    $0x1,%ecx
  4023e4:	e8 27 0f 00 00       	call   403310 <__libirc_set_cpu_feature>
  4023e9:	85 c0                	test   %eax,%eax
  4023eb:	0f 85 f1 fc ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4023f1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  4023f8:	0f 85 f1 02 00 00    	jne    4026ef <__intel_cpu_features_init_body+0xa3f>
  4023fe:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  402405:	74 15                	je     40241c <__intel_cpu_features_init_body+0x76c>
  402407:	48 89 e0             	mov    %rsp,%rax
  40240a:	b9 11 00 00 00       	mov    $0x11,%ecx
  40240f:	e8 fc 0e 00 00       	call   403310 <__libirc_set_cpu_feature>
  402414:	85 c0                	test   %eax,%eax
  402416:	0f 85 c6 fc ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40241c:	41 f6 c1 20          	test   $0x20,%r9b
  402420:	74 15                	je     402437 <__intel_cpu_features_init_body+0x787>
  402422:	48 89 e0             	mov    %rsp,%rax
  402425:	b9 18 00 00 00       	mov    $0x18,%ecx
  40242a:	e8 e1 0e 00 00       	call   403310 <__libirc_set_cpu_feature>
  40242f:	85 c0                	test   %eax,%eax
  402431:	0f 85 ab fc ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402437:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40243e:	74 15                	je     402455 <__intel_cpu_features_init_body+0x7a5>
  402440:	48 89 e0             	mov    %rsp,%rax
  402443:	b9 13 00 00 00       	mov    $0x13,%ecx
  402448:	e8 c3 0e 00 00       	call   403310 <__libirc_set_cpu_feature>
  40244d:	85 c0                	test   %eax,%eax
  40244f:	0f 85 8d fc ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402455:	41 f6 c2 18          	test   $0x18,%r10b
  402459:	75 33                	jne    40248e <__intel_cpu_features_init_body+0x7de>
  40245b:	48 89 e0             	mov    %rsp,%rax
  40245e:	b9 01 00 00 00       	mov    $0x1,%ecx
  402463:	e8 a8 0e 00 00       	call   403310 <__libirc_set_cpu_feature>
  402468:	85 c0                	test   %eax,%eax
  40246a:	0f 85 72 fc ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402470:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  402477:	74 15                	je     40248e <__intel_cpu_features_init_body+0x7de>
  402479:	48 89 e0             	mov    %rsp,%rax
  40247c:	b9 25 00 00 00       	mov    $0x25,%ecx
  402481:	e8 8a 0e 00 00       	call   403310 <__libirc_set_cpu_feature>
  402486:	85 c0                	test   %eax,%eax
  402488:	0f 85 54 fc ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40248e:	b8 07 00 00 00       	mov    $0x7,%eax
  402493:	b9 01 00 00 00       	mov    $0x1,%ecx
  402498:	0f a2                	cpuid
  40249a:	89 c2                	mov    %eax,%edx
  40249c:	f6 c2 10             	test   $0x10,%dl
  40249f:	74 15                	je     4024b6 <__intel_cpu_features_init_body+0x806>
  4024a1:	48 89 e0             	mov    %rsp,%rax
  4024a4:	b9 41 00 00 00       	mov    $0x41,%ecx
  4024a9:	e8 62 0e 00 00       	call   403310 <__libirc_set_cpu_feature>
  4024ae:	85 c0                	test   %eax,%eax
  4024b0:	0f 85 2c fc ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4024b6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4024ba:	0f 85 f5 fb ff ff    	jne    4020b5 <__intel_cpu_features_init_body+0x405>
  4024c0:	48 89 e0             	mov    %rsp,%rax
  4024c3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4024c8:	e8 43 0e 00 00       	call   403310 <__libirc_set_cpu_feature>
  4024cd:	85 c0                	test   %eax,%eax
  4024cf:	0f 85 0d fc ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4024d5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4024dc:	74 15                	je     4024f3 <__intel_cpu_features_init_body+0x843>
  4024de:	48 89 e0             	mov    %rsp,%rax
  4024e1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4024e6:	e8 25 0e 00 00       	call   403310 <__libirc_set_cpu_feature>
  4024eb:	85 c0                	test   %eax,%eax
  4024ed:	0f 85 ef fb ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4024f3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4024fa:	74 15                	je     402511 <__intel_cpu_features_init_body+0x861>
  4024fc:	48 89 e0             	mov    %rsp,%rax
  4024ff:	b9 23 00 00 00       	mov    $0x23,%ecx
  402504:	e8 07 0e 00 00       	call   403310 <__libirc_set_cpu_feature>
  402509:	85 c0                	test   %eax,%eax
  40250b:	0f 85 d1 fb ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402511:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  402518:	74 15                	je     40252f <__intel_cpu_features_init_body+0x87f>
  40251a:	48 89 e0             	mov    %rsp,%rax
  40251d:	b9 21 00 00 00       	mov    $0x21,%ecx
  402522:	e8 e9 0d 00 00       	call   403310 <__libirc_set_cpu_feature>
  402527:	85 c0                	test   %eax,%eax
  402529:	0f 85 b3 fb ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40252f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  402536:	74 15                	je     40254d <__intel_cpu_features_init_body+0x89d>
  402538:	48 89 e0             	mov    %rsp,%rax
  40253b:	b9 22 00 00 00       	mov    $0x22,%ecx
  402540:	e8 cb 0d 00 00       	call   403310 <__libirc_set_cpu_feature>
  402545:	85 c0                	test   %eax,%eax
  402547:	0f 85 95 fb ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40254d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  402554:	74 15                	je     40256b <__intel_cpu_features_init_body+0x8bb>
  402556:	48 89 e0             	mov    %rsp,%rax
  402559:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40255e:	e8 ad 0d 00 00       	call   403310 <__libirc_set_cpu_feature>
  402563:	85 c0                	test   %eax,%eax
  402565:	0f 85 77 fb ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40256b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  402572:	74 15                	je     402589 <__intel_cpu_features_init_body+0x8d9>
  402574:	48 89 e0             	mov    %rsp,%rax
  402577:	b9 26 00 00 00       	mov    $0x26,%ecx
  40257c:	e8 8f 0d 00 00       	call   403310 <__libirc_set_cpu_feature>
  402581:	85 c0                	test   %eax,%eax
  402583:	0f 85 59 fb ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402589:	45 85 c9             	test   %r9d,%r9d
  40258c:	0f 88 b5 01 00 00    	js     402747 <__intel_cpu_features_init_body+0xa97>
  402592:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  402599:	74 15                	je     4025b0 <__intel_cpu_features_init_body+0x900>
  40259b:	48 89 e0             	mov    %rsp,%rax
  40259e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  4025a3:	e8 68 0d 00 00       	call   403310 <__libirc_set_cpu_feature>
  4025a8:	85 c0                	test   %eax,%eax
  4025aa:	0f 85 32 fb ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4025b0:	40 f6 c7 02          	test   $0x2,%dil
  4025b4:	74 15                	je     4025cb <__intel_cpu_features_init_body+0x91b>
  4025b6:	48 89 e0             	mov    %rsp,%rax
  4025b9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4025be:	e8 4d 0d 00 00       	call   403310 <__libirc_set_cpu_feature>
  4025c3:	85 c0                	test   %eax,%eax
  4025c5:	0f 85 17 fb ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4025cb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4025d1:	74 15                	je     4025e8 <__intel_cpu_features_init_body+0x938>
  4025d3:	48 89 e0             	mov    %rsp,%rax
  4025d6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4025db:	e8 30 0d 00 00       	call   403310 <__libirc_set_cpu_feature>
  4025e0:	85 c0                	test   %eax,%eax
  4025e2:	0f 85 fa fa ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4025e8:	40 f6 c6 04          	test   $0x4,%sil
  4025ec:	74 15                	je     402603 <__intel_cpu_features_init_body+0x953>
  4025ee:	48 89 e0             	mov    %rsp,%rax
  4025f1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4025f6:	e8 15 0d 00 00       	call   403310 <__libirc_set_cpu_feature>
  4025fb:	85 c0                	test   %eax,%eax
  4025fd:	0f 85 df fa ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402603:	40 f6 c6 08          	test   $0x8,%sil
  402607:	74 15                	je     40261e <__intel_cpu_features_init_body+0x96e>
  402609:	48 89 e0             	mov    %rsp,%rax
  40260c:	b9 29 00 00 00       	mov    $0x29,%ecx
  402611:	e8 fa 0c 00 00       	call   403310 <__libirc_set_cpu_feature>
  402616:	85 c0                	test   %eax,%eax
  402618:	0f 85 c4 fa ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40261e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  402624:	74 15                	je     40263b <__intel_cpu_features_init_body+0x98b>
  402626:	48 89 e0             	mov    %rsp,%rax
  402629:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40262e:	e8 dd 0c 00 00       	call   403310 <__libirc_set_cpu_feature>
  402633:	85 c0                	test   %eax,%eax
  402635:	0f 85 a7 fa ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40263b:	40 f6 c7 40          	test   $0x40,%dil
  40263f:	74 15                	je     402656 <__intel_cpu_features_init_body+0x9a6>
  402641:	48 89 e0             	mov    %rsp,%rax
  402644:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  402649:	e8 c2 0c 00 00       	call   403310 <__libirc_set_cpu_feature>
  40264e:	85 c0                	test   %eax,%eax
  402650:	0f 85 8c fa ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402656:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40265c:	74 15                	je     402673 <__intel_cpu_features_init_body+0x9c3>
  40265e:	48 89 e0             	mov    %rsp,%rax
  402661:	b9 31 00 00 00       	mov    $0x31,%ecx
  402666:	e8 a5 0c 00 00       	call   403310 <__libirc_set_cpu_feature>
  40266b:	85 c0                	test   %eax,%eax
  40266d:	0f 85 6f fa ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402673:	f6 c2 20             	test   $0x20,%dl
  402676:	74 15                	je     40268d <__intel_cpu_features_init_body+0x9dd>
  402678:	48 89 e0             	mov    %rsp,%rax
  40267b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  402680:	e8 8b 0c 00 00       	call   403310 <__libirc_set_cpu_feature>
  402685:	85 c0                	test   %eax,%eax
  402687:	0f 85 55 fa ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40268d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  402693:	74 15                	je     4026aa <__intel_cpu_features_init_body+0x9fa>
  402695:	48 89 e0             	mov    %rsp,%rax
  402698:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40269d:	e8 6e 0c 00 00       	call   403310 <__libirc_set_cpu_feature>
  4026a2:	85 c0                	test   %eax,%eax
  4026a4:	0f 85 38 fa ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4026aa:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4026b0:	0f 84 ff f9 ff ff    	je     4020b5 <__intel_cpu_features_init_body+0x405>
  4026b6:	48 89 e0             	mov    %rsp,%rax
  4026b9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4026be:	e8 4d 0c 00 00       	call   403310 <__libirc_set_cpu_feature>
  4026c3:	85 c0                	test   %eax,%eax
  4026c5:	0f 85 17 fa ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  4026cb:	e9 e5 f9 ff ff       	jmp    4020b5 <__intel_cpu_features_init_body+0x405>
  4026d0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4026d4:	83 fd 01             	cmp    $0x1,%ebp
  4026d7:	75 07                	jne    4026e0 <__intel_cpu_features_init_body+0xa30>
  4026d9:	0f 29 05 f0 49 00 00 	movaps %xmm0,0x49f0(%rip)        # 4070d0 <__intel_cpu_feature_indicator>
  4026e0:	48 c7 c0 e0 70 40 00 	mov    $0x4070e0,%rax
  4026e7:	0f 29 00             	movaps %xmm0,(%rax)
  4026ea:	e9 f1 f9 ff ff       	jmp    4020e0 <__intel_cpu_features_init_body+0x430>
  4026ef:	48 89 e0             	mov    %rsp,%rax
  4026f2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4026f7:	e8 14 0c 00 00       	call   403310 <__libirc_set_cpu_feature>
  4026fc:	85 c0                	test   %eax,%eax
  4026fe:	0f 85 de f9 ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402704:	f7 c7 00 02 00 00    	test   $0x200,%edi
  40270a:	74 15                	je     402721 <__intel_cpu_features_init_body+0xa71>
  40270c:	48 89 e0             	mov    %rsp,%rax
  40270f:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  402714:	e8 f7 0b 00 00       	call   403310 <__libirc_set_cpu_feature>
  402719:	85 c0                	test   %eax,%eax
  40271b:	0f 85 c1 f9 ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402721:	f7 c7 00 04 00 00    	test   $0x400,%edi
  402727:	0f 84 d1 fc ff ff    	je     4023fe <__intel_cpu_features_init_body+0x74e>
  40272d:	48 89 e0             	mov    %rsp,%rax
  402730:	b9 30 00 00 00       	mov    $0x30,%ecx
  402735:	e8 d6 0b 00 00       	call   403310 <__libirc_set_cpu_feature>
  40273a:	85 c0                	test   %eax,%eax
  40273c:	0f 85 a0 f9 ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  402742:	e9 b7 fc ff ff       	jmp    4023fe <__intel_cpu_features_init_body+0x74e>
  402747:	48 89 e0             	mov    %rsp,%rax
  40274a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40274f:	e8 bc 0b 00 00       	call   403310 <__libirc_set_cpu_feature>
  402754:	85 c0                	test   %eax,%eax
  402756:	0f 85 86 f9 ff ff    	jne    4020e2 <__intel_cpu_features_init_body+0x432>
  40275c:	e9 31 fe ff ff       	jmp    402592 <__intel_cpu_features_init_body+0x8e2>
  402761:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402768:	00 00 00 
  40276b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402770 <__intel_cpu_features_init_x>:
  402770:	f3 0f 1e fa          	endbr64
  402774:	50                   	push   %rax
  402775:	31 c0                	xor    %eax,%eax
  402777:	e8 34 f5 ff ff       	call   401cb0 <__intel_cpu_features_init_body>
  40277c:	48 83 c4 08          	add    $0x8,%rsp
  402780:	c3                   	ret
  402781:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402788:	00 00 00 
  40278b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402790 <__libirc_get_feature_name>:
  402790:	f3 0f 1e fa          	endbr64
  402794:	50                   	push   %rax
  402795:	80 3d 54 49 00 00 00 	cmpb   $0x0,0x4954(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40279c:	75 05                	jne    4027a3 <__libirc_get_feature_name+0x13>
  40279e:	e8 1d 00 00 00       	call   4027c0 <__libirc_isa_init_once>
  4027a3:	89 f8                	mov    %edi,%eax
  4027a5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4027a9:	48 8d 0d 50 49 00 00 	lea    0x4950(%rip),%rcx        # 407100 <proc_info_features>
  4027b0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4027b4:	59                   	pop    %rcx
  4027b5:	c3                   	ret
  4027b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4027bd:	00 00 00 

00000000004027c0 <__libirc_isa_init_once>:
  4027c0:	51                   	push   %rcx
  4027c1:	80 3d 28 49 00 00 00 	cmpb   $0x0,0x4928(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4027c8:	0f 85 aa 0a 00 00    	jne    403278 <__libirc_isa_init_once+0xab8>
  4027ce:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4027d3:	48 8d 0d 26 49 00 00 	lea    0x4926(%rip),%rcx        # 407100 <proc_info_features>
  4027da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4027e0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4027e7:	ff ff ff ff 
  4027eb:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4027f2:	ff ff ff ff 
  4027f6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4027fd:	ff 
  4027fe:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  402805:	ff 
  402806:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  40280d:	ff 
  40280e:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  402815:	ff 
  402816:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40281d:	ff 
  40281e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  402825:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40282b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  402831:	75 ad                	jne    4027e0 <__libirc_isa_init_once+0x20>
  402833:	c7 05 e3 4e 00 00 ff 	movl   $0xffffffff,0x4ee3(%rip)        # 407720 <proc_info_features+0x620>
  40283a:	ff ff ff 
  40283d:	c7 05 f1 4e 00 00 ff 	movl   $0xffffffff,0x4ef1(%rip)        # 407738 <proc_info_features+0x638>
  402844:	ff ff ff 
  402847:	c7 05 ff 4e 00 00 ff 	movl   $0xffffffff,0x4eff(%rip)        # 407750 <proc_info_features+0x650>
  40284e:	ff ff ff 
  402851:	c7 05 0d 4f 00 00 ff 	movl   $0xffffffff,0x4f0d(%rip)        # 407768 <proc_info_features+0x668>
  402858:	ff ff ff 
  40285b:	c7 05 1b 4f 00 00 ff 	movl   $0xffffffff,0x4f1b(%rip)        # 407780 <proc_info_features+0x680>
  402862:	ff ff ff 
  402865:	c7 05 29 4f 00 00 ff 	movl   $0xffffffff,0x4f29(%rip)        # 407798 <proc_info_features+0x698>
  40286c:	ff ff ff 
  40286f:	48 8d 05 27 18 00 00 	lea    0x1827(%rip),%rax        # 40409d <_IO_stdin_used+0x9d>
  402876:	48 89 05 9b 48 00 00 	mov    %rax,0x489b(%rip)        # 407118 <proc_info_features+0x18>
  40287d:	c7 05 99 48 00 00 00 	movl   $0x0,0x4899(%rip)        # 407120 <proc_info_features+0x20>
  402884:	00 00 00 
  402887:	48 8d 05 1c 18 00 00 	lea    0x181c(%rip),%rax        # 4040aa <_IO_stdin_used+0xaa>
  40288e:	48 89 05 9b 48 00 00 	mov    %rax,0x489b(%rip)        # 407130 <proc_info_features+0x30>
  402895:	c7 05 99 48 00 00 01 	movl   $0x1,0x4899(%rip)        # 407138 <proc_info_features+0x38>
  40289c:	00 00 00 
  40289f:	48 8d 05 08 18 00 00 	lea    0x1808(%rip),%rax        # 4040ae <_IO_stdin_used+0xae>
  4028a6:	48 89 05 9b 48 00 00 	mov    %rax,0x489b(%rip)        # 407148 <proc_info_features+0x48>
  4028ad:	c7 05 99 48 00 00 02 	movl   $0x2,0x4899(%rip)        # 407150 <proc_info_features+0x50>
  4028b4:	00 00 00 
  4028b7:	c7 05 a7 48 00 00 03 	movl   $0x3,0x48a7(%rip)        # 407168 <proc_info_features+0x68>
  4028be:	00 00 00 
  4028c1:	48 8d 05 eb 17 00 00 	lea    0x17eb(%rip),%rax        # 4040b3 <_IO_stdin_used+0xb3>
  4028c8:	48 89 05 a1 48 00 00 	mov    %rax,0x48a1(%rip)        # 407170 <proc_info_features+0x70>
  4028cf:	48 8d 05 e1 17 00 00 	lea    0x17e1(%rip),%rax        # 4040b7 <_IO_stdin_used+0xb7>
  4028d6:	48 89 05 83 48 00 00 	mov    %rax,0x4883(%rip)        # 407160 <proc_info_features+0x60>
  4028dd:	48 8d 05 d7 17 00 00 	lea    0x17d7(%rip),%rax        # 4040bb <_IO_stdin_used+0xbb>
  4028e4:	48 89 05 8d 48 00 00 	mov    %rax,0x488d(%rip)        # 407178 <proc_info_features+0x78>
  4028eb:	c7 05 8b 48 00 00 04 	movl   $0x4,0x488b(%rip)        # 407180 <proc_info_features+0x80>
  4028f2:	00 00 00 
  4028f5:	c7 05 99 48 00 00 05 	movl   $0x5,0x4899(%rip)        # 407198 <proc_info_features+0x98>
  4028fc:	00 00 00 
  4028ff:	48 8d 05 bc 17 00 00 	lea    0x17bc(%rip),%rax        # 4040c2 <_IO_stdin_used+0xc2>
  402906:	48 89 05 93 48 00 00 	mov    %rax,0x4893(%rip)        # 4071a0 <proc_info_features+0xa0>
  40290d:	48 8d 05 b2 17 00 00 	lea    0x17b2(%rip),%rax        # 4040c6 <_IO_stdin_used+0xc6>
  402914:	48 89 05 75 48 00 00 	mov    %rax,0x4875(%rip)        # 407190 <proc_info_features+0x90>
  40291b:	c7 05 8b 48 00 00 06 	movl   $0x6,0x488b(%rip)        # 4071b0 <proc_info_features+0xb0>
  402922:	00 00 00 
  402925:	48 8d 05 9e 17 00 00 	lea    0x179e(%rip),%rax        # 4040ca <_IO_stdin_used+0xca>
  40292c:	48 89 05 85 48 00 00 	mov    %rax,0x4885(%rip)        # 4071b8 <proc_info_features+0xb8>
  402933:	48 8d 05 95 17 00 00 	lea    0x1795(%rip),%rax        # 4040cf <_IO_stdin_used+0xcf>
  40293a:	48 89 05 67 48 00 00 	mov    %rax,0x4867(%rip)        # 4071a8 <proc_info_features+0xa8>
  402941:	c7 05 7d 48 00 00 07 	movl   $0x7,0x487d(%rip)        # 4071c8 <proc_info_features+0xc8>
  402948:	00 00 00 
  40294b:	48 8d 05 83 17 00 00 	lea    0x1783(%rip),%rax        # 4040d5 <_IO_stdin_used+0xd5>
  402952:	48 89 05 77 48 00 00 	mov    %rax,0x4877(%rip)        # 4071d0 <proc_info_features+0xd0>
  402959:	48 8d 05 7b 17 00 00 	lea    0x177b(%rip),%rax        # 4040db <_IO_stdin_used+0xdb>
  402960:	48 89 05 59 48 00 00 	mov    %rax,0x4859(%rip)        # 4071c0 <proc_info_features+0xc0>
  402967:	c7 05 6f 48 00 00 08 	movl   $0x8,0x486f(%rip)        # 4071e0 <proc_info_features+0xe0>
  40296e:	00 00 00 
  402971:	48 8d 05 5c 17 00 00 	lea    0x175c(%rip),%rax        # 4040d4 <_IO_stdin_used+0xd4>
  402978:	48 89 05 69 48 00 00 	mov    %rax,0x4869(%rip)        # 4071e8 <proc_info_features+0xe8>
  40297f:	48 8d 05 54 17 00 00 	lea    0x1754(%rip),%rax        # 4040da <_IO_stdin_used+0xda>
  402986:	48 89 05 4b 48 00 00 	mov    %rax,0x484b(%rip)        # 4071d8 <proc_info_features+0xd8>
  40298d:	c7 05 61 48 00 00 09 	movl   $0x9,0x4861(%rip)        # 4071f8 <proc_info_features+0xf8>
  402994:	00 00 00 
  402997:	48 8d 05 42 17 00 00 	lea    0x1742(%rip),%rax        # 4040e0 <_IO_stdin_used+0xe0>
  40299e:	48 89 05 5b 48 00 00 	mov    %rax,0x485b(%rip)        # 407200 <proc_info_features+0x100>
  4029a5:	48 8d 05 3b 17 00 00 	lea    0x173b(%rip),%rax        # 4040e7 <_IO_stdin_used+0xe7>
  4029ac:	48 89 05 3d 48 00 00 	mov    %rax,0x483d(%rip)        # 4071f0 <proc_info_features+0xf0>
  4029b3:	c7 05 53 48 00 00 0a 	movl   $0xa,0x4853(%rip)        # 407210 <proc_info_features+0x110>
  4029ba:	00 00 00 
  4029bd:	48 8d 05 2a 17 00 00 	lea    0x172a(%rip),%rax        # 4040ee <_IO_stdin_used+0xee>
  4029c4:	48 89 05 4d 48 00 00 	mov    %rax,0x484d(%rip)        # 407218 <proc_info_features+0x118>
  4029cb:	48 8d 05 21 17 00 00 	lea    0x1721(%rip),%rax        # 4040f3 <_IO_stdin_used+0xf3>
  4029d2:	48 89 05 2f 48 00 00 	mov    %rax,0x482f(%rip)        # 407208 <proc_info_features+0x108>
  4029d9:	c7 05 45 48 00 00 0b 	movl   $0xb,0x4845(%rip)        # 407228 <proc_info_features+0x128>
  4029e0:	00 00 00 
  4029e3:	48 8d 05 10 17 00 00 	lea    0x1710(%rip),%rax        # 4040fa <_IO_stdin_used+0xfa>
  4029ea:	48 89 05 3f 48 00 00 	mov    %rax,0x483f(%rip)        # 407230 <proc_info_features+0x130>
  4029f1:	48 8d 05 08 17 00 00 	lea    0x1708(%rip),%rax        # 404100 <_IO_stdin_used+0x100>
  4029f8:	48 89 05 21 48 00 00 	mov    %rax,0x4821(%rip)        # 407220 <proc_info_features+0x120>
  4029ff:	c7 05 37 48 00 00 0c 	movl   $0xc,0x4837(%rip)        # 407240 <proc_info_features+0x140>
  402a06:	00 00 00 
  402a09:	48 8d 05 f6 16 00 00 	lea    0x16f6(%rip),%rax        # 404106 <_IO_stdin_used+0x106>
  402a10:	48 89 05 31 48 00 00 	mov    %rax,0x4831(%rip)        # 407248 <proc_info_features+0x148>
  402a17:	48 8d 05 ef 16 00 00 	lea    0x16ef(%rip),%rax        # 40410d <_IO_stdin_used+0x10d>
  402a1e:	48 89 05 13 48 00 00 	mov    %rax,0x4813(%rip)        # 407238 <proc_info_features+0x138>
  402a25:	c7 05 29 48 00 00 0d 	movl   $0xd,0x4829(%rip)        # 407258 <proc_info_features+0x158>
  402a2c:	00 00 00 
  402a2f:	48 8d 05 de 16 00 00 	lea    0x16de(%rip),%rax        # 404114 <_IO_stdin_used+0x114>
  402a36:	48 89 05 23 48 00 00 	mov    %rax,0x4823(%rip)        # 407260 <proc_info_features+0x160>
  402a3d:	48 8d 05 b0 18 00 00 	lea    0x18b0(%rip),%rax        # 4042f4 <_IO_stdin_used+0x2f4>
  402a44:	48 89 05 05 48 00 00 	mov    %rax,0x4805(%rip)        # 407250 <proc_info_features+0x150>
  402a4b:	c7 05 1b 48 00 00 0e 	movl   $0xe,0x481b(%rip)        # 407270 <proc_info_features+0x170>
  402a52:	00 00 00 
  402a55:	48 8d 05 83 18 00 00 	lea    0x1883(%rip),%rax        # 4042df <_IO_stdin_used+0x2df>
  402a5c:	48 89 05 15 48 00 00 	mov    %rax,0x4815(%rip)        # 407278 <proc_info_features+0x178>
  402a63:	48 8d 05 7a 18 00 00 	lea    0x187a(%rip),%rax        # 4042e4 <_IO_stdin_used+0x2e4>
  402a6a:	48 89 05 f7 47 00 00 	mov    %rax,0x47f7(%rip)        # 407268 <proc_info_features+0x168>
  402a71:	c7 05 0d 48 00 00 10 	movl   $0x10,0x480d(%rip)        # 407288 <proc_info_features+0x188>
  402a78:	00 00 00 
  402a7b:	48 8d 05 99 16 00 00 	lea    0x1699(%rip),%rax        # 40411b <_IO_stdin_used+0x11b>
  402a82:	48 89 05 07 48 00 00 	mov    %rax,0x4807(%rip)        # 407290 <proc_info_features+0x190>
  402a89:	48 8d 05 8f 16 00 00 	lea    0x168f(%rip),%rax        # 40411f <_IO_stdin_used+0x11f>
  402a90:	48 89 05 e9 47 00 00 	mov    %rax,0x47e9(%rip)        # 407280 <proc_info_features+0x180>
  402a97:	c7 05 ff 47 00 00 0f 	movl   $0xf,0x47ff(%rip)        # 4072a0 <proc_info_features+0x1a0>
  402a9e:	00 00 00 
  402aa1:	48 8d 05 7b 16 00 00 	lea    0x167b(%rip),%rax        # 404123 <_IO_stdin_used+0x123>
  402aa8:	48 89 05 f9 47 00 00 	mov    %rax,0x47f9(%rip)        # 4072a8 <proc_info_features+0x1a8>
  402aaf:	48 8d 05 72 16 00 00 	lea    0x1672(%rip),%rax        # 404128 <_IO_stdin_used+0x128>
  402ab6:	48 89 05 db 47 00 00 	mov    %rax,0x47db(%rip)        # 407298 <proc_info_features+0x198>
  402abd:	c7 05 f1 47 00 00 11 	movl   $0x11,0x47f1(%rip)        # 4072b8 <proc_info_features+0x1b8>
  402ac4:	00 00 00 
  402ac7:	48 8d 05 5f 16 00 00 	lea    0x165f(%rip),%rax        # 40412d <_IO_stdin_used+0x12d>
  402ace:	48 89 05 eb 47 00 00 	mov    %rax,0x47eb(%rip)        # 4072c0 <proc_info_features+0x1c0>
  402ad5:	48 8d 05 57 16 00 00 	lea    0x1657(%rip),%rax        # 404133 <_IO_stdin_used+0x133>
  402adc:	48 89 05 cd 47 00 00 	mov    %rax,0x47cd(%rip)        # 4072b0 <proc_info_features+0x1b0>
  402ae3:	c7 05 e3 47 00 00 12 	movl   $0x12,0x47e3(%rip)        # 4072d0 <proc_info_features+0x1d0>
  402aea:	00 00 00 
  402aed:	48 8d 05 c4 16 00 00 	lea    0x16c4(%rip),%rax        # 4041b8 <_IO_stdin_used+0x1b8>
  402af4:	48 89 05 dd 47 00 00 	mov    %rax,0x47dd(%rip)        # 4072d8 <proc_info_features+0x1d8>
  402afb:	48 8d 05 37 16 00 00 	lea    0x1637(%rip),%rax        # 404139 <_IO_stdin_used+0x139>
  402b02:	48 89 05 bf 47 00 00 	mov    %rax,0x47bf(%rip)        # 4072c8 <proc_info_features+0x1c8>
  402b09:	c7 05 d5 47 00 00 13 	movl   $0x13,0x47d5(%rip)        # 4072e8 <proc_info_features+0x1e8>
  402b10:	00 00 00 
  402b13:	48 8d 05 20 17 00 00 	lea    0x1720(%rip),%rax        # 40423a <_IO_stdin_used+0x23a>
  402b1a:	48 89 05 cf 47 00 00 	mov    %rax,0x47cf(%rip)        # 4072f0 <proc_info_features+0x1f0>
  402b21:	48 8d 05 1d 17 00 00 	lea    0x171d(%rip),%rax        # 404245 <_IO_stdin_used+0x245>
  402b28:	48 89 05 b1 47 00 00 	mov    %rax,0x47b1(%rip)        # 4072e0 <proc_info_features+0x1e0>
  402b2f:	c7 05 c7 47 00 00 14 	movl   $0x14,0x47c7(%rip)        # 407300 <proc_info_features+0x200>
  402b36:	00 00 00 
  402b39:	48 8d 05 fd 15 00 00 	lea    0x15fd(%rip),%rax        # 40413d <_IO_stdin_used+0x13d>
  402b40:	48 89 05 c1 47 00 00 	mov    %rax,0x47c1(%rip)        # 407308 <proc_info_features+0x208>
  402b47:	48 8d 05 f5 15 00 00 	lea    0x15f5(%rip),%rax        # 404143 <_IO_stdin_used+0x143>
  402b4e:	48 89 05 a3 47 00 00 	mov    %rax,0x47a3(%rip)        # 4072f8 <proc_info_features+0x1f8>
  402b55:	c7 05 b9 47 00 00 15 	movl   $0x15,0x47b9(%rip)        # 407318 <proc_info_features+0x218>
  402b5c:	00 00 00 
  402b5f:	48 8d 05 e3 15 00 00 	lea    0x15e3(%rip),%rax        # 404149 <_IO_stdin_used+0x149>
  402b66:	48 89 05 b3 47 00 00 	mov    %rax,0x47b3(%rip)        # 407320 <proc_info_features+0x220>
  402b6d:	48 8d 05 d9 15 00 00 	lea    0x15d9(%rip),%rax        # 40414d <_IO_stdin_used+0x14d>
  402b74:	48 89 05 95 47 00 00 	mov    %rax,0x4795(%rip)        # 407310 <proc_info_features+0x210>
  402b7b:	c7 05 ab 47 00 00 16 	movl   $0x16,0x47ab(%rip)        # 407330 <proc_info_features+0x230>
  402b82:	00 00 00 
  402b85:	48 8d 05 c5 15 00 00 	lea    0x15c5(%rip),%rax        # 404151 <_IO_stdin_used+0x151>
  402b8c:	48 89 05 a5 47 00 00 	mov    %rax,0x47a5(%rip)        # 407338 <proc_info_features+0x238>
  402b93:	48 8d 05 bb 15 00 00 	lea    0x15bb(%rip),%rax        # 404155 <_IO_stdin_used+0x155>
  402b9a:	48 89 05 87 47 00 00 	mov    %rax,0x4787(%rip)        # 407328 <proc_info_features+0x228>
  402ba1:	c7 05 9d 47 00 00 17 	movl   $0x17,0x479d(%rip)        # 407348 <proc_info_features+0x248>
  402ba8:	00 00 00 
  402bab:	48 8d 05 a7 15 00 00 	lea    0x15a7(%rip),%rax        # 404159 <_IO_stdin_used+0x159>
  402bb2:	48 89 05 97 47 00 00 	mov    %rax,0x4797(%rip)        # 407350 <proc_info_features+0x250>
  402bb9:	48 8d 05 9e 15 00 00 	lea    0x159e(%rip),%rax        # 40415e <_IO_stdin_used+0x15e>
  402bc0:	48 89 05 79 47 00 00 	mov    %rax,0x4779(%rip)        # 407340 <proc_info_features+0x240>
  402bc7:	c7 05 8f 47 00 00 1b 	movl   $0x1b,0x478f(%rip)        # 407360 <proc_info_features+0x260>
  402bce:	00 00 00 
  402bd1:	48 8d 05 8b 15 00 00 	lea    0x158b(%rip),%rax        # 404163 <_IO_stdin_used+0x163>
  402bd8:	48 89 05 89 47 00 00 	mov    %rax,0x4789(%rip)        # 407368 <proc_info_features+0x268>
  402bdf:	48 8d 05 85 15 00 00 	lea    0x1585(%rip),%rax        # 40416b <_IO_stdin_used+0x16b>
  402be6:	48 89 05 6b 47 00 00 	mov    %rax,0x476b(%rip)        # 407358 <proc_info_features+0x258>
  402bed:	c7 05 81 47 00 00 18 	movl   $0x18,0x4781(%rip)        # 407378 <proc_info_features+0x278>
  402bf4:	00 00 00 
  402bf7:	48 8d 05 75 15 00 00 	lea    0x1575(%rip),%rax        # 404173 <_IO_stdin_used+0x173>
  402bfe:	48 89 05 7b 47 00 00 	mov    %rax,0x477b(%rip)        # 407380 <proc_info_features+0x280>
  402c05:	48 8d 05 70 15 00 00 	lea    0x1570(%rip),%rax        # 40417c <_IO_stdin_used+0x17c>
  402c0c:	48 89 05 5d 47 00 00 	mov    %rax,0x475d(%rip)        # 407370 <proc_info_features+0x270>
  402c13:	c7 05 73 47 00 00 19 	movl   $0x19,0x4773(%rip)        # 407390 <proc_info_features+0x290>
  402c1a:	00 00 00 
  402c1d:	48 8d 05 61 15 00 00 	lea    0x1561(%rip),%rax        # 404185 <_IO_stdin_used+0x185>
  402c24:	48 89 05 6d 47 00 00 	mov    %rax,0x476d(%rip)        # 407398 <proc_info_features+0x298>
  402c2b:	48 8d 05 5b 15 00 00 	lea    0x155b(%rip),%rax        # 40418d <_IO_stdin_used+0x18d>
  402c32:	48 89 05 4f 47 00 00 	mov    %rax,0x474f(%rip)        # 407388 <proc_info_features+0x288>
  402c39:	48 8d 05 55 15 00 00 	lea    0x1555(%rip),%rax        # 404195 <_IO_stdin_used+0x195>
  402c40:	48 89 05 59 47 00 00 	mov    %rax,0x4759(%rip)        # 4073a0 <proc_info_features+0x2a0>
  402c47:	c7 05 57 47 00 00 1a 	movl   $0x1a,0x4757(%rip)        # 4073a8 <proc_info_features+0x2a8>
  402c4e:	00 00 00 
  402c51:	c7 05 65 47 00 00 1c 	movl   $0x1c,0x4765(%rip)        # 4073c0 <proc_info_features+0x2c0>
  402c58:	00 00 00 
  402c5b:	48 8d 05 39 15 00 00 	lea    0x1539(%rip),%rax        # 40419b <_IO_stdin_used+0x19b>
  402c62:	48 89 05 5f 47 00 00 	mov    %rax,0x475f(%rip)        # 4073c8 <proc_info_features+0x2c8>
  402c69:	48 8d 05 2f 15 00 00 	lea    0x152f(%rip),%rax        # 40419f <_IO_stdin_used+0x19f>
  402c70:	48 89 05 41 47 00 00 	mov    %rax,0x4741(%rip)        # 4073b8 <proc_info_features+0x2b8>
  402c77:	c7 05 57 47 00 00 1d 	movl   $0x1d,0x4757(%rip)        # 4073d8 <proc_info_features+0x2d8>
  402c7e:	00 00 00 
  402c81:	48 8d 05 1b 15 00 00 	lea    0x151b(%rip),%rax        # 4041a3 <_IO_stdin_used+0x1a3>
  402c88:	48 89 05 51 47 00 00 	mov    %rax,0x4751(%rip)        # 4073e0 <proc_info_features+0x2e0>
  402c8f:	48 8d 05 14 15 00 00 	lea    0x1514(%rip),%rax        # 4041aa <_IO_stdin_used+0x1aa>
  402c96:	48 89 05 33 47 00 00 	mov    %rax,0x4733(%rip)        # 4073d0 <proc_info_features+0x2d0>
  402c9d:	c7 05 49 47 00 00 1e 	movl   $0x1e,0x4749(%rip)        # 4073f0 <proc_info_features+0x2f0>
  402ca4:	00 00 00 
  402ca7:	48 8d 05 03 15 00 00 	lea    0x1503(%rip),%rax        # 4041b1 <_IO_stdin_used+0x1b1>
  402cae:	48 89 05 43 47 00 00 	mov    %rax,0x4743(%rip)        # 4073f8 <proc_info_features+0x2f8>
  402cb5:	48 8d 05 00 15 00 00 	lea    0x1500(%rip),%rax        # 4041bc <_IO_stdin_used+0x1bc>
  402cbc:	48 89 05 25 47 00 00 	mov    %rax,0x4725(%rip)        # 4073e8 <proc_info_features+0x2e8>
  402cc3:	c7 05 3b 47 00 00 ff 	movl   $0xffffffff,0x473b(%rip)        # 407408 <proc_info_features+0x308>
  402cca:	ff ff ff 
  402ccd:	c7 05 49 47 00 00 20 	movl   $0x20,0x4749(%rip)        # 407420 <proc_info_features+0x320>
  402cd4:	00 00 00 
  402cd7:	48 8d 05 eb 14 00 00 	lea    0x14eb(%rip),%rax        # 4041c9 <_IO_stdin_used+0x1c9>
  402cde:	48 89 05 43 47 00 00 	mov    %rax,0x4743(%rip)        # 407428 <proc_info_features+0x328>
  402ce5:	48 8d 05 e6 14 00 00 	lea    0x14e6(%rip),%rax        # 4041d2 <_IO_stdin_used+0x1d2>
  402cec:	48 89 05 25 47 00 00 	mov    %rax,0x4725(%rip)        # 407418 <proc_info_features+0x318>
  402cf3:	c7 05 3b 47 00 00 21 	movl   $0x21,0x473b(%rip)        # 407438 <proc_info_features+0x338>
  402cfa:	00 00 00 
  402cfd:	48 8d 05 d7 14 00 00 	lea    0x14d7(%rip),%rax        # 4041db <_IO_stdin_used+0x1db>
  402d04:	48 89 05 35 47 00 00 	mov    %rax,0x4735(%rip)        # 407440 <proc_info_features+0x340>
  402d0b:	48 8d 05 d2 14 00 00 	lea    0x14d2(%rip),%rax        # 4041e4 <_IO_stdin_used+0x1e4>
  402d12:	48 89 05 17 47 00 00 	mov    %rax,0x4717(%rip)        # 407430 <proc_info_features+0x330>
  402d19:	c7 05 2d 47 00 00 22 	movl   $0x22,0x472d(%rip)        # 407450 <proc_info_features+0x350>
  402d20:	00 00 00 
  402d23:	48 8d 05 c3 14 00 00 	lea    0x14c3(%rip),%rax        # 4041ed <_IO_stdin_used+0x1ed>
  402d2a:	48 89 05 27 47 00 00 	mov    %rax,0x4727(%rip)        # 407458 <proc_info_features+0x358>
  402d31:	48 8d 05 be 14 00 00 	lea    0x14be(%rip),%rax        # 4041f6 <_IO_stdin_used+0x1f6>
  402d38:	48 89 05 09 47 00 00 	mov    %rax,0x4709(%rip)        # 407448 <proc_info_features+0x348>
  402d3f:	c7 05 1f 47 00 00 23 	movl   $0x23,0x471f(%rip)        # 407468 <proc_info_features+0x368>
  402d46:	00 00 00 
  402d49:	48 8d 05 af 14 00 00 	lea    0x14af(%rip),%rax        # 4041ff <_IO_stdin_used+0x1ff>
  402d50:	48 89 05 19 47 00 00 	mov    %rax,0x4719(%rip)        # 407470 <proc_info_features+0x370>
  402d57:	48 8d 05 a5 14 00 00 	lea    0x14a5(%rip),%rax        # 404203 <_IO_stdin_used+0x203>
  402d5e:	48 89 05 fb 46 00 00 	mov    %rax,0x46fb(%rip)        # 407460 <proc_info_features+0x360>
  402d65:	c7 05 11 47 00 00 24 	movl   $0x24,0x4711(%rip)        # 407480 <proc_info_features+0x380>
  402d6c:	00 00 00 
  402d6f:	48 8d 05 91 14 00 00 	lea    0x1491(%rip),%rax        # 404207 <_IO_stdin_used+0x207>
  402d76:	48 89 05 0b 47 00 00 	mov    %rax,0x470b(%rip)        # 407488 <proc_info_features+0x388>
  402d7d:	48 8d 05 87 14 00 00 	lea    0x1487(%rip),%rax        # 40420b <_IO_stdin_used+0x20b>
  402d84:	48 89 05 ed 46 00 00 	mov    %rax,0x46ed(%rip)        # 407478 <proc_info_features+0x378>
  402d8b:	c7 05 03 47 00 00 25 	movl   $0x25,0x4703(%rip)        # 407498 <proc_info_features+0x398>
  402d92:	00 00 00 
  402d95:	48 8d 05 73 14 00 00 	lea    0x1473(%rip),%rax        # 40420f <_IO_stdin_used+0x20f>
  402d9c:	48 89 05 fd 46 00 00 	mov    %rax,0x46fd(%rip)        # 4074a0 <proc_info_features+0x3a0>
  402da3:	48 8d 05 6e 14 00 00 	lea    0x146e(%rip),%rax        # 404218 <_IO_stdin_used+0x218>
  402daa:	48 89 05 df 46 00 00 	mov    %rax,0x46df(%rip)        # 407490 <proc_info_features+0x390>
  402db1:	c7 05 f5 46 00 00 26 	movl   $0x26,0x46f5(%rip)        # 4074b0 <proc_info_features+0x3b0>
  402db8:	00 00 00 
  402dbb:	48 8d 05 5f 14 00 00 	lea    0x145f(%rip),%rax        # 404221 <_IO_stdin_used+0x221>
  402dc2:	48 89 05 ef 46 00 00 	mov    %rax,0x46ef(%rip)        # 4074b8 <proc_info_features+0x3b8>
  402dc9:	48 8d 05 5a 14 00 00 	lea    0x145a(%rip),%rax        # 40422a <_IO_stdin_used+0x22a>
  402dd0:	48 89 05 d1 46 00 00 	mov    %rax,0x46d1(%rip)        # 4074a8 <proc_info_features+0x3a8>
  402dd7:	c7 05 e7 46 00 00 27 	movl   $0x27,0x46e7(%rip)        # 4074c8 <proc_info_features+0x3c8>
  402dde:	00 00 00 
  402de1:	48 8d 05 4b 14 00 00 	lea    0x144b(%rip),%rax        # 404233 <_IO_stdin_used+0x233>
  402de8:	48 89 05 e1 46 00 00 	mov    %rax,0x46e1(%rip)        # 4074d0 <proc_info_features+0x3d0>
  402def:	48 8d 05 48 14 00 00 	lea    0x1448(%rip),%rax        # 40423e <_IO_stdin_used+0x23e>
  402df6:	48 89 05 c3 46 00 00 	mov    %rax,0x46c3(%rip)        # 4074c0 <proc_info_features+0x3c0>
  402dfd:	c7 05 d9 46 00 00 28 	movl   $0x28,0x46d9(%rip)        # 4074e0 <proc_info_features+0x3e0>
  402e04:	00 00 00 
  402e07:	48 8d 05 3b 14 00 00 	lea    0x143b(%rip),%rax        # 404249 <_IO_stdin_used+0x249>
  402e0e:	48 89 05 d3 46 00 00 	mov    %rax,0x46d3(%rip)        # 4074e8 <proc_info_features+0x3e8>
  402e15:	48 8d 05 3a 14 00 00 	lea    0x143a(%rip),%rax        # 404256 <_IO_stdin_used+0x256>
  402e1c:	48 89 05 b5 46 00 00 	mov    %rax,0x46b5(%rip)        # 4074d8 <proc_info_features+0x3d8>
  402e23:	c7 05 cb 46 00 00 29 	movl   $0x29,0x46cb(%rip)        # 4074f8 <proc_info_features+0x3f8>
  402e2a:	00 00 00 
  402e2d:	48 8d 05 30 14 00 00 	lea    0x1430(%rip),%rax        # 404264 <_IO_stdin_used+0x264>
  402e34:	48 89 05 c5 46 00 00 	mov    %rax,0x46c5(%rip)        # 407500 <proc_info_features+0x400>
  402e3b:	48 8d 05 2f 14 00 00 	lea    0x142f(%rip),%rax        # 404271 <_IO_stdin_used+0x271>
  402e42:	48 89 05 a7 46 00 00 	mov    %rax,0x46a7(%rip)        # 4074f0 <proc_info_features+0x3f0>
  402e49:	c7 05 bd 46 00 00 2a 	movl   $0x2a,0x46bd(%rip)        # 407510 <proc_info_features+0x410>
  402e50:	00 00 00 
  402e53:	48 8d 05 25 14 00 00 	lea    0x1425(%rip),%rax        # 40427f <_IO_stdin_used+0x27f>
  402e5a:	48 89 05 b7 46 00 00 	mov    %rax,0x46b7(%rip)        # 407518 <proc_info_features+0x418>
  402e61:	48 8d 05 27 14 00 00 	lea    0x1427(%rip),%rax        # 40428f <_IO_stdin_used+0x28f>
  402e68:	48 89 05 99 46 00 00 	mov    %rax,0x4699(%rip)        # 407508 <proc_info_features+0x408>
  402e6f:	c7 05 af 46 00 00 2b 	movl   $0x2b,0x46af(%rip)        # 407528 <proc_info_features+0x428>
  402e76:	00 00 00 
  402e79:	48 8d 05 20 14 00 00 	lea    0x1420(%rip),%rax        # 4042a0 <_IO_stdin_used+0x2a0>
  402e80:	48 89 05 a9 46 00 00 	mov    %rax,0x46a9(%rip)        # 407530 <proc_info_features+0x430>
  402e87:	48 8d 05 1f 14 00 00 	lea    0x141f(%rip),%rax        # 4042ad <_IO_stdin_used+0x2ad>
  402e8e:	48 89 05 8b 46 00 00 	mov    %rax,0x468b(%rip)        # 407520 <proc_info_features+0x420>
  402e95:	c7 05 a1 46 00 00 2c 	movl   $0x2c,0x46a1(%rip)        # 407540 <proc_info_features+0x440>
  402e9c:	00 00 00 
  402e9f:	48 8d 05 15 14 00 00 	lea    0x1415(%rip),%rax        # 4042bb <_IO_stdin_used+0x2bb>
  402ea6:	48 89 05 9b 46 00 00 	mov    %rax,0x469b(%rip)        # 407548 <proc_info_features+0x448>
  402ead:	48 8d 05 13 14 00 00 	lea    0x1413(%rip),%rax        # 4042c7 <_IO_stdin_used+0x2c7>
  402eb4:	48 89 05 7d 46 00 00 	mov    %rax,0x467d(%rip)        # 407538 <proc_info_features+0x438>
  402ebb:	c7 05 93 46 00 00 2d 	movl   $0x2d,0x4693(%rip)        # 407558 <proc_info_features+0x458>
  402ec2:	00 00 00 
  402ec5:	48 8d 05 08 14 00 00 	lea    0x1408(%rip),%rax        # 4042d4 <_IO_stdin_used+0x2d4>
  402ecc:	48 89 05 8d 46 00 00 	mov    %rax,0x468d(%rip)        # 407560 <proc_info_features+0x460>
  402ed3:	48 8d 05 ff 13 00 00 	lea    0x13ff(%rip),%rax        # 4042d9 <_IO_stdin_used+0x2d9>
  402eda:	48 89 05 6f 46 00 00 	mov    %rax,0x466f(%rip)        # 407550 <proc_info_features+0x450>
  402ee1:	c7 05 85 46 00 00 2e 	movl   $0x2e,0x4685(%rip)        # 407570 <proc_info_features+0x470>
  402ee8:	00 00 00 
  402eeb:	48 8d 05 ec 13 00 00 	lea    0x13ec(%rip),%rax        # 4042de <_IO_stdin_used+0x2de>
  402ef2:	48 89 05 7f 46 00 00 	mov    %rax,0x467f(%rip)        # 407578 <proc_info_features+0x478>
  402ef9:	48 8d 05 e3 13 00 00 	lea    0x13e3(%rip),%rax        # 4042e3 <_IO_stdin_used+0x2e3>
  402f00:	48 89 05 61 46 00 00 	mov    %rax,0x4661(%rip)        # 407568 <proc_info_features+0x468>
  402f07:	c7 05 77 46 00 00 2f 	movl   $0x2f,0x4677(%rip)        # 407588 <proc_info_features+0x488>
  402f0e:	00 00 00 
  402f11:	48 8d 05 d0 13 00 00 	lea    0x13d0(%rip),%rax        # 4042e8 <_IO_stdin_used+0x2e8>
  402f18:	48 89 05 71 46 00 00 	mov    %rax,0x4671(%rip)        # 407590 <proc_info_features+0x490>
  402f1f:	48 8d 05 cd 13 00 00 	lea    0x13cd(%rip),%rax        # 4042f3 <_IO_stdin_used+0x2f3>
  402f26:	48 89 05 53 46 00 00 	mov    %rax,0x4653(%rip)        # 407580 <proc_info_features+0x480>
  402f2d:	c7 05 69 46 00 00 30 	movl   $0x30,0x4669(%rip)        # 4075a0 <proc_info_features+0x4a0>
  402f34:	00 00 00 
  402f37:	48 8d 05 c0 13 00 00 	lea    0x13c0(%rip),%rax        # 4042fe <_IO_stdin_used+0x2fe>
  402f3e:	48 89 05 63 46 00 00 	mov    %rax,0x4663(%rip)        # 4075a8 <proc_info_features+0x4a8>
  402f45:	48 8d 05 bd 13 00 00 	lea    0x13bd(%rip),%rax        # 404309 <_IO_stdin_used+0x309>
  402f4c:	48 89 05 45 46 00 00 	mov    %rax,0x4645(%rip)        # 407598 <proc_info_features+0x498>
  402f53:	c7 05 5b 46 00 00 31 	movl   $0x31,0x465b(%rip)        # 4075b8 <proc_info_features+0x4b8>
  402f5a:	00 00 00 
  402f5d:	48 8d 05 b1 13 00 00 	lea    0x13b1(%rip),%rax        # 404315 <_IO_stdin_used+0x315>
  402f64:	48 89 05 55 46 00 00 	mov    %rax,0x4655(%rip)        # 4075c0 <proc_info_features+0x4c0>
  402f6b:	48 8d 05 a8 13 00 00 	lea    0x13a8(%rip),%rax        # 40431a <_IO_stdin_used+0x31a>
  402f72:	48 89 05 37 46 00 00 	mov    %rax,0x4637(%rip)        # 4075b0 <proc_info_features+0x4b0>
  402f79:	c7 05 4d 46 00 00 32 	movl   $0x32,0x464d(%rip)        # 4075d0 <proc_info_features+0x4d0>
  402f80:	00 00 00 
  402f83:	48 8d 05 95 13 00 00 	lea    0x1395(%rip),%rax        # 40431f <_IO_stdin_used+0x31f>
  402f8a:	48 89 05 47 46 00 00 	mov    %rax,0x4647(%rip)        # 4075d8 <proc_info_features+0x4d8>
  402f91:	48 8d 05 8d 13 00 00 	lea    0x138d(%rip),%rax        # 404325 <_IO_stdin_used+0x325>
  402f98:	48 89 05 29 46 00 00 	mov    %rax,0x4629(%rip)        # 4075c8 <proc_info_features+0x4c8>
  402f9f:	c7 05 3f 46 00 00 33 	movl   $0x33,0x463f(%rip)        # 4075e8 <proc_info_features+0x4e8>
  402fa6:	00 00 00 
  402fa9:	48 8d 05 7b 13 00 00 	lea    0x137b(%rip),%rax        # 40432b <_IO_stdin_used+0x32b>
  402fb0:	48 89 05 39 46 00 00 	mov    %rax,0x4639(%rip)        # 4075f0 <proc_info_features+0x4f0>
  402fb7:	48 8d 05 71 13 00 00 	lea    0x1371(%rip),%rax        # 40432f <_IO_stdin_used+0x32f>
  402fbe:	48 89 05 1b 46 00 00 	mov    %rax,0x461b(%rip)        # 4075e0 <proc_info_features+0x4e0>
  402fc5:	c7 05 31 46 00 00 34 	movl   $0x34,0x4631(%rip)        # 407600 <proc_info_features+0x500>
  402fcc:	00 00 00 
  402fcf:	48 8d 05 5d 13 00 00 	lea    0x135d(%rip),%rax        # 404333 <_IO_stdin_used+0x333>
  402fd6:	48 89 05 2b 46 00 00 	mov    %rax,0x462b(%rip)        # 407608 <proc_info_features+0x508>
  402fdd:	48 8d 05 55 13 00 00 	lea    0x1355(%rip),%rax        # 404339 <_IO_stdin_used+0x339>
  402fe4:	48 89 05 0d 46 00 00 	mov    %rax,0x460d(%rip)        # 4075f8 <proc_info_features+0x4f8>
  402feb:	c7 05 23 46 00 00 35 	movl   $0x35,0x4623(%rip)        # 407618 <proc_info_features+0x518>
  402ff2:	00 00 00 
  402ff5:	48 8d 05 43 13 00 00 	lea    0x1343(%rip),%rax        # 40433f <_IO_stdin_used+0x33f>
  402ffc:	48 89 05 1d 46 00 00 	mov    %rax,0x461d(%rip)        # 407620 <proc_info_features+0x520>
  403003:	48 8d 05 39 13 00 00 	lea    0x1339(%rip),%rax        # 404343 <_IO_stdin_used+0x343>
  40300a:	48 89 05 ff 45 00 00 	mov    %rax,0x45ff(%rip)        # 407610 <proc_info_features+0x510>
  403011:	c7 05 15 46 00 00 36 	movl   $0x36,0x4615(%rip)        # 407630 <proc_info_features+0x530>
  403018:	00 00 00 
  40301b:	48 8d 05 25 13 00 00 	lea    0x1325(%rip),%rax        # 404347 <_IO_stdin_used+0x347>
  403022:	48 89 05 0f 46 00 00 	mov    %rax,0x460f(%rip)        # 407638 <proc_info_features+0x538>
  403029:	48 8d 05 20 13 00 00 	lea    0x1320(%rip),%rax        # 404350 <_IO_stdin_used+0x350>
  403030:	48 89 05 f1 45 00 00 	mov    %rax,0x45f1(%rip)        # 407628 <proc_info_features+0x528>
  403037:	c7 05 07 46 00 00 37 	movl   $0x37,0x4607(%rip)        # 407648 <proc_info_features+0x548>
  40303e:	00 00 00 
  403041:	48 8d 05 11 13 00 00 	lea    0x1311(%rip),%rax        # 404359 <_IO_stdin_used+0x359>
  403048:	48 89 05 01 46 00 00 	mov    %rax,0x4601(%rip)        # 407650 <proc_info_features+0x550>
  40304f:	48 8d 05 0b 13 00 00 	lea    0x130b(%rip),%rax        # 404361 <_IO_stdin_used+0x361>
  403056:	48 89 05 e3 45 00 00 	mov    %rax,0x45e3(%rip)        # 407640 <proc_info_features+0x540>
  40305d:	c7 05 f9 45 00 00 38 	movl   $0x38,0x45f9(%rip)        # 407660 <proc_info_features+0x560>
  403064:	00 00 00 
  403067:	48 8d 05 fb 12 00 00 	lea    0x12fb(%rip),%rax        # 404369 <_IO_stdin_used+0x369>
  40306e:	48 89 05 f3 45 00 00 	mov    %rax,0x45f3(%rip)        # 407668 <proc_info_features+0x568>
  403075:	48 8d 05 00 13 00 00 	lea    0x1300(%rip),%rax        # 40437c <_IO_stdin_used+0x37c>
  40307c:	48 89 05 d5 45 00 00 	mov    %rax,0x45d5(%rip)        # 407658 <proc_info_features+0x558>
  403083:	c7 05 eb 45 00 00 3c 	movl   $0x3c,0x45eb(%rip)        # 407678 <proc_info_features+0x578>
  40308a:	00 00 00 
  40308d:	48 8d 05 fc 12 00 00 	lea    0x12fc(%rip),%rax        # 404390 <_IO_stdin_used+0x390>
  403094:	48 89 05 e5 45 00 00 	mov    %rax,0x45e5(%rip)        # 407680 <proc_info_features+0x580>
  40309b:	48 8d 05 f9 12 00 00 	lea    0x12f9(%rip),%rax        # 40439b <_IO_stdin_used+0x39b>
  4030a2:	48 89 05 c7 45 00 00 	mov    %rax,0x45c7(%rip)        # 407670 <proc_info_features+0x570>
  4030a9:	c7 05 dd 45 00 00 40 	movl   $0x40,0x45dd(%rip)        # 407690 <proc_info_features+0x590>
  4030b0:	00 00 00 
  4030b3:	48 8d 05 ed 12 00 00 	lea    0x12ed(%rip),%rax        # 4043a7 <_IO_stdin_used+0x3a7>
  4030ba:	48 89 05 d7 45 00 00 	mov    %rax,0x45d7(%rip)        # 407698 <proc_info_features+0x598>
  4030c1:	48 8d 05 e8 12 00 00 	lea    0x12e8(%rip),%rax        # 4043b0 <_IO_stdin_used+0x3b0>
  4030c8:	48 89 05 b9 45 00 00 	mov    %rax,0x45b9(%rip)        # 407688 <proc_info_features+0x588>
  4030cf:	c7 05 cf 45 00 00 41 	movl   $0x41,0x45cf(%rip)        # 4076a8 <proc_info_features+0x5a8>
  4030d6:	00 00 00 
  4030d9:	48 8d 05 d9 12 00 00 	lea    0x12d9(%rip),%rax        # 4043b9 <_IO_stdin_used+0x3b9>
  4030e0:	48 89 05 c9 45 00 00 	mov    %rax,0x45c9(%rip)        # 4076b0 <proc_info_features+0x5b0>
  4030e7:	48 8d 05 d3 12 00 00 	lea    0x12d3(%rip),%rax        # 4043c1 <_IO_stdin_used+0x3c1>
  4030ee:	48 89 05 ab 45 00 00 	mov    %rax,0x45ab(%rip)        # 4076a0 <proc_info_features+0x5a0>
  4030f5:	c7 05 c1 45 00 00 42 	movl   $0x42,0x45c1(%rip)        # 4076c0 <proc_info_features+0x5c0>
  4030fc:	00 00 00 
  4030ff:	48 8d 05 c3 12 00 00 	lea    0x12c3(%rip),%rax        # 4043c9 <_IO_stdin_used+0x3c9>
  403106:	48 89 05 bb 45 00 00 	mov    %rax,0x45bb(%rip)        # 4076c8 <proc_info_features+0x5c8>
  40310d:	48 8d 05 bf 12 00 00 	lea    0x12bf(%rip),%rax        # 4043d3 <_IO_stdin_used+0x3d3>
  403114:	48 89 05 9d 45 00 00 	mov    %rax,0x459d(%rip)        # 4076b8 <proc_info_features+0x5b8>
  40311b:	c7 05 b3 45 00 00 43 	movl   $0x43,0x45b3(%rip)        # 4076d8 <proc_info_features+0x5d8>
  403122:	00 00 00 
  403125:	48 8d 05 b1 12 00 00 	lea    0x12b1(%rip),%rax        # 4043dd <_IO_stdin_used+0x3dd>
  40312c:	48 89 05 ad 45 00 00 	mov    %rax,0x45ad(%rip)        # 4076e0 <proc_info_features+0x5e0>
  403133:	48 8d 05 ab 12 00 00 	lea    0x12ab(%rip),%rax        # 4043e5 <_IO_stdin_used+0x3e5>
  40313a:	48 89 05 8f 45 00 00 	mov    %rax,0x458f(%rip)        # 4076d0 <proc_info_features+0x5d0>
  403141:	c7 05 a5 45 00 00 44 	movl   $0x44,0x45a5(%rip)        # 4076f0 <proc_info_features+0x5f0>
  403148:	00 00 00 
  40314b:	48 8d 05 9b 12 00 00 	lea    0x129b(%rip),%rax        # 4043ed <_IO_stdin_used+0x3ed>
  403152:	48 89 05 9f 45 00 00 	mov    %rax,0x459f(%rip)        # 4076f8 <proc_info_features+0x5f8>
  403159:	48 8d 05 98 12 00 00 	lea    0x1298(%rip),%rax        # 4043f8 <_IO_stdin_used+0x3f8>
  403160:	48 89 05 81 45 00 00 	mov    %rax,0x4581(%rip)        # 4076e8 <proc_info_features+0x5e8>
  403167:	c7 05 97 45 00 00 45 	movl   $0x45,0x4597(%rip)        # 407708 <proc_info_features+0x608>
  40316e:	00 00 00 
  403171:	48 8d 05 8c 12 00 00 	lea    0x128c(%rip),%rax        # 404404 <_IO_stdin_used+0x404>
  403178:	48 89 05 91 45 00 00 	mov    %rax,0x4591(%rip)        # 407710 <proc_info_features+0x610>
  40317f:	48 8d 05 85 12 00 00 	lea    0x1285(%rip),%rax        # 40440b <_IO_stdin_used+0x40b>
  403186:	48 89 05 73 45 00 00 	mov    %rax,0x4573(%rip)        # 407700 <proc_info_features+0x600>
  40318d:	c7 05 89 45 00 00 46 	movl   $0x46,0x4589(%rip)        # 407720 <proc_info_features+0x620>
  403194:	00 00 00 
  403197:	48 8d 05 74 12 00 00 	lea    0x1274(%rip),%rax        # 404412 <_IO_stdin_used+0x412>
  40319e:	48 89 05 83 45 00 00 	mov    %rax,0x4583(%rip)        # 407728 <proc_info_features+0x628>
  4031a5:	48 8d 05 6e 12 00 00 	lea    0x126e(%rip),%rax        # 40441a <_IO_stdin_used+0x41a>
  4031ac:	48 89 05 65 45 00 00 	mov    %rax,0x4565(%rip)        # 407718 <proc_info_features+0x618>
  4031b3:	c7 05 7b 45 00 00 47 	movl   $0x47,0x457b(%rip)        # 407738 <proc_info_features+0x638>
  4031ba:	00 00 00 
  4031bd:	48 8d 05 5f 12 00 00 	lea    0x125f(%rip),%rax        # 404423 <_IO_stdin_used+0x423>
  4031c4:	48 89 05 75 45 00 00 	mov    %rax,0x4575(%rip)        # 407740 <proc_info_features+0x640>
  4031cb:	48 8d 05 5a 12 00 00 	lea    0x125a(%rip),%rax        # 40442c <_IO_stdin_used+0x42c>
  4031d2:	48 89 05 57 45 00 00 	mov    %rax,0x4557(%rip)        # 407730 <proc_info_features+0x630>
  4031d9:	c7 05 6d 45 00 00 48 	movl   $0x48,0x456d(%rip)        # 407750 <proc_info_features+0x650>
  4031e0:	00 00 00 
  4031e3:	48 8d 05 4b 12 00 00 	lea    0x124b(%rip),%rax        # 404435 <_IO_stdin_used+0x435>
  4031ea:	48 89 05 67 45 00 00 	mov    %rax,0x4567(%rip)        # 407758 <proc_info_features+0x658>
  4031f1:	48 8d 05 46 12 00 00 	lea    0x1246(%rip),%rax        # 40443e <_IO_stdin_used+0x43e>
  4031f8:	48 89 05 49 45 00 00 	mov    %rax,0x4549(%rip)        # 407748 <proc_info_features+0x648>
  4031ff:	c7 05 5f 45 00 00 49 	movl   $0x49,0x455f(%rip)        # 407768 <proc_info_features+0x668>
  403206:	00 00 00 
  403209:	48 8d 05 37 12 00 00 	lea    0x1237(%rip),%rax        # 404447 <_IO_stdin_used+0x447>
  403210:	48 89 05 59 45 00 00 	mov    %rax,0x4559(%rip)        # 407770 <proc_info_features+0x670>
  403217:	48 8d 05 32 12 00 00 	lea    0x1232(%rip),%rax        # 404450 <_IO_stdin_used+0x450>
  40321e:	48 89 05 3b 45 00 00 	mov    %rax,0x453b(%rip)        # 407760 <proc_info_features+0x660>
  403225:	c7 05 51 45 00 00 4a 	movl   $0x4a,0x4551(%rip)        # 407780 <proc_info_features+0x680>
  40322c:	00 00 00 
  40322f:	48 8d 05 28 12 00 00 	lea    0x1228(%rip),%rax        # 40445e <_IO_stdin_used+0x45e>
  403236:	48 89 05 4b 45 00 00 	mov    %rax,0x454b(%rip)        # 407788 <proc_info_features+0x688>
  40323d:	48 8d 05 22 12 00 00 	lea    0x1222(%rip),%rax        # 404466 <_IO_stdin_used+0x466>
  403244:	48 89 05 2d 45 00 00 	mov    %rax,0x452d(%rip)        # 407778 <proc_info_features+0x678>
  40324b:	c7 05 43 45 00 00 4b 	movl   $0x4b,0x4543(%rip)        # 407798 <proc_info_features+0x698>
  403252:	00 00 00 
  403255:	48 8d 05 fd 11 00 00 	lea    0x11fd(%rip),%rax        # 404459 <_IO_stdin_used+0x459>
  40325c:	48 89 05 3d 45 00 00 	mov    %rax,0x453d(%rip)        # 4077a0 <proc_info_features+0x6a0>
  403263:	48 8d 05 f7 11 00 00 	lea    0x11f7(%rip),%rax        # 404461 <_IO_stdin_used+0x461>
  40326a:	48 89 05 1f 45 00 00 	mov    %rax,0x451f(%rip)        # 407790 <proc_info_features+0x690>
  403271:	c6 05 78 3e 00 00 01 	movb   $0x1,0x3e78(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  403278:	59                   	pop    %rcx
  403279:	c3                   	ret
  40327a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403280 <__libirc_get_feature_bitpos>:
  403280:	f3 0f 1e fa          	endbr64
  403284:	51                   	push   %rcx
  403285:	89 c1                	mov    %eax,%ecx
  403287:	80 3d 62 3e 00 00 00 	cmpb   $0x0,0x3e62(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40328e:	75 05                	jne    403295 <__libirc_get_feature_bitpos+0x15>
  403290:	e8 2b f5 ff ff       	call   4027c0 <__libirc_isa_init_once>
  403295:	89 c8                	mov    %ecx,%eax
  403297:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40329b:	48 8d 0d 5e 3e 00 00 	lea    0x3e5e(%rip),%rcx        # 407100 <proc_info_features>
  4032a2:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4032a6:	8d 41 80             	lea    -0x80(%rcx),%eax
  4032a9:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4032ae:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4032b3:	0f 43 c1             	cmovae %ecx,%eax
  4032b6:	59                   	pop    %rcx
  4032b7:	c3                   	ret
  4032b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4032bf:	00 

00000000004032c0 <__libirc_get_cpu_feature>:
  4032c0:	f3 0f 1e fa          	endbr64
  4032c4:	50                   	push   %rax
  4032c5:	80 3d 24 3e 00 00 00 	cmpb   $0x0,0x3e24(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  4032cc:	75 05                	jne    4032d3 <__libirc_get_cpu_feature+0x13>
  4032ce:	e8 ed f4 ff ff       	call   4027c0 <__libirc_isa_init_once>
  4032d3:	89 f0                	mov    %esi,%eax
  4032d5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  4032d9:	48 8d 0d 20 3e 00 00 	lea    0x3e20(%rip),%rcx        # 407100 <proc_info_features>
  4032e0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  4032e4:	8d 41 80             	lea    -0x80(%rcx),%eax
  4032e7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  4032ec:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4032f1:	0f 43 c1             	cmovae %ecx,%eax
  4032f4:	85 c0                	test   %eax,%eax
  4032f6:	78 14                	js     40330c <__libirc_get_cpu_feature+0x4c>
  4032f8:	89 c1                	mov    %eax,%ecx
  4032fa:	c1 e9 06             	shr    $0x6,%ecx
  4032fd:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  403301:	31 d2                	xor    %edx,%edx
  403303:	48 0f a3 c1          	bt     %rax,%rcx
  403307:	0f 92 c2             	setb   %dl
  40330a:	89 d0                	mov    %edx,%eax
  40330c:	59                   	pop    %rcx
  40330d:	c3                   	ret
  40330e:	66 90                	xchg   %ax,%ax

0000000000403310 <__libirc_set_cpu_feature>:
  403310:	52                   	push   %rdx
  403311:	56                   	push   %rsi
  403312:	57                   	push   %rdi
  403313:	48 89 c2             	mov    %rax,%rdx
  403316:	80 3d d3 3d 00 00 00 	cmpb   $0x0,0x3dd3(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  40331d:	75 05                	jne    403324 <__libirc_set_cpu_feature+0x14>
  40331f:	e8 9c f4 ff ff       	call   4027c0 <__libirc_isa_init_once>
  403324:	89 c8                	mov    %ecx,%eax
  403326:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  40332a:	48 8d 0d cf 3d 00 00 	lea    0x3dcf(%rip),%rcx        # 407100 <proc_info_features>
  403331:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  403335:	8d 41 80             	lea    -0x80(%rcx),%eax
  403338:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  40333d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  403342:	0f 43 c1             	cmovae %ecx,%eax
  403345:	85 c0                	test   %eax,%eax
  403347:	78 18                	js     403361 <__libirc_set_cpu_feature+0x51>
  403349:	89 c6                	mov    %eax,%esi
  40334b:	c1 ee 06             	shr    $0x6,%esi
  40334e:	83 e0 3f             	and    $0x3f,%eax
  403351:	bf 01 00 00 00       	mov    $0x1,%edi
  403356:	89 c1                	mov    %eax,%ecx
  403358:	48 d3 e7             	shl    %cl,%rdi
  40335b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  40335f:	31 c0                	xor    %eax,%eax
  403361:	5f                   	pop    %rdi
  403362:	5e                   	pop    %rsi
  403363:	5a                   	pop    %rdx
  403364:	c3                   	ret
  403365:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40336c:	00 00 00 
  40336f:	90                   	nop

0000000000403370 <__libirc_handle_intel_isa_disable>:
  403370:	55                   	push   %rbp
  403371:	41 57                	push   %r15
  403373:	41 56                	push   %r14
  403375:	41 54                	push   %r12
  403377:	53                   	push   %rbx
  403378:	31 db                	xor    %ebx,%ebx
  40337a:	48 85 ff             	test   %rdi,%rdi
  40337d:	0f 84 4b 01 00 00    	je     4034ce <__libirc_handle_intel_isa_disable+0x15e>
  403383:	49 89 fe             	mov    %rdi,%r14
  403386:	48 8d 3d fe 0c 00 00 	lea    0xcfe(%rip),%rdi        # 40408b <_IO_stdin_used+0x8b>
  40338d:	e8 9e dc ff ff       	call   401030 <getenv@plt>
  403392:	48 85 c0             	test   %rax,%rax
  403395:	0f 84 33 01 00 00    	je     4034ce <__libirc_handle_intel_isa_disable+0x15e>
  40339b:	48 89 c2             	mov    %rax,%rdx
  40339e:	0f b6 00             	movzbl (%rax),%eax
  4033a1:	84 c0                	test   %al,%al
  4033a3:	0f 84 25 01 00 00    	je     4034ce <__libirc_handle_intel_isa_disable+0x15e>
  4033a9:	31 db                	xor    %ebx,%ebx
  4033ab:	48 8d 35 4e 3d 00 00 	lea    0x3d4e(%rip),%rsi        # 407100 <proc_info_features>
  4033b2:	31 ff                	xor    %edi,%edi
  4033b4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  4033b8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  4033be:	49 29 d1             	sub    %rdx,%r9
  4033c1:	49 89 d2             	mov    %rdx,%r10
  4033c4:	3c 2c                	cmp    $0x2c,%al
  4033c6:	75 1a                	jne    4033e2 <__libirc_handle_intel_isa_disable+0x72>
  4033c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4033cf:	00 
  4033d0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  4033d5:	49 ff c2             	inc    %r10
  4033d8:	49 ff c0             	inc    %r8
  4033db:	49 ff c9             	dec    %r9
  4033de:	3c 2c                	cmp    $0x2c,%al
  4033e0:	74 ee                	je     4033d0 <__libirc_handle_intel_isa_disable+0x60>
  4033e2:	0f b6 c0             	movzbl %al,%eax
  4033e5:	85 c0                	test   %eax,%eax
  4033e7:	0f 84 e1 00 00 00    	je     4034ce <__libirc_handle_intel_isa_disable+0x15e>
  4033ed:	4c 89 c2             	mov    %r8,%rdx
  4033f0:	48 89 d0             	mov    %rdx,%rax
  4033f3:	0f b6 0a             	movzbl (%rdx),%ecx
  4033f6:	48 ff c2             	inc    %rdx
  4033f9:	83 f9 2c             	cmp    $0x2c,%ecx
  4033fc:	74 12                	je     403410 <__libirc_handle_intel_isa_disable+0xa0>
  4033fe:	85 c9                	test   %ecx,%ecx
  403400:	74 0e                	je     403410 <__libirc_handle_intel_isa_disable+0xa0>
  403402:	48 89 c7             	mov    %rax,%rdi
  403405:	eb e9                	jmp    4033f0 <__libirc_handle_intel_isa_disable+0x80>
  403407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40340e:	00 00 
  403410:	49 89 fb             	mov    %rdi,%r11
  403413:	4d 29 d3             	sub    %r10,%r11
  403416:	48 ff ca             	dec    %rdx
  403419:	49 ff c3             	inc    %r11
  40341c:	75 0c                	jne    40342a <__libirc_handle_intel_isa_disable+0xba>
  40341e:	0f b6 02             	movzbl (%rdx),%eax
  403421:	84 c0                	test   %al,%al
  403423:	75 8f                	jne    4033b4 <__libirc_handle_intel_isa_disable+0x44>
  403425:	e9 a4 00 00 00       	jmp    4034ce <__libirc_handle_intel_isa_disable+0x15e>
  40342a:	80 3d bf 3c 00 00 00 	cmpb   $0x0,0x3cbf(%rip)        # 4070f0 <__libirc_isa_info_initialized>
  403431:	75 05                	jne    403438 <__libirc_handle_intel_isa_disable+0xc8>
  403433:	e8 88 f3 ff ff       	call   4027c0 <__libirc_isa_init_once>
  403438:	4c 89 d8             	mov    %r11,%rax
  40343b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40343f:	49 01 f9             	add    %rdi,%r9
  403442:	49 d1 e9             	shr    %r9
  403445:	b9 01 00 00 00       	mov    $0x1,%ecx
  40344a:	eb 14                	jmp    403460 <__libirc_handle_intel_isa_disable+0xf0>
  40344c:	0f 1f 40 00          	nopl   0x0(%rax)
  403450:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  403455:	74 5b                	je     4034b2 <__libirc_handle_intel_isa_disable+0x142>
  403457:	48 ff c1             	inc    %rcx
  40345a:	48 83 f9 47          	cmp    $0x47,%rcx
  40345e:	74 be                	je     40341e <__libirc_handle_intel_isa_disable+0xae>
  403460:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  403464:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  403469:	4d 85 ff             	test   %r15,%r15
  40346c:	74 e9                	je     403457 <__libirc_handle_intel_isa_disable+0xe7>
  40346e:	49 83 fb 02          	cmp    $0x2,%r11
  403472:	72 2c                	jb     4034a0 <__libirc_handle_intel_isa_disable+0x130>
  403474:	45 31 e4             	xor    %r12d,%r12d
  403477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40347e:	00 00 
  403480:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  403486:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40348a:	75 cb                	jne    403457 <__libirc_handle_intel_isa_disable+0xe7>
  40348c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  403491:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  403496:	75 bf                	jne    403457 <__libirc_handle_intel_isa_disable+0xe7>
  403498:	49 ff c4             	inc    %r12
  40349b:	4d 39 e1             	cmp    %r12,%r9
  40349e:	75 e0                	jne    403480 <__libirc_handle_intel_isa_disable+0x110>
  4034a0:	4c 39 d8             	cmp    %r11,%rax
  4034a3:	73 ab                	jae    403450 <__libirc_handle_intel_isa_disable+0xe0>
  4034a5:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  4034aa:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  4034ae:	74 a0                	je     403450 <__libirc_handle_intel_isa_disable+0xe0>
  4034b0:	eb a5                	jmp    403457 <__libirc_handle_intel_isa_disable+0xe7>
  4034b2:	83 f9 02             	cmp    $0x2,%ecx
  4034b5:	0f 82 63 ff ff ff    	jb     40341e <__libirc_handle_intel_isa_disable+0xae>
  4034bb:	4c 89 f0             	mov    %r14,%rax
  4034be:	e8 4d fe ff ff       	call   403310 <__libirc_set_cpu_feature>
  4034c3:	83 f8 01             	cmp    $0x1,%eax
  4034c6:	83 d3 00             	adc    $0x0,%ebx
  4034c9:	e9 50 ff ff ff       	jmp    40341e <__libirc_handle_intel_isa_disable+0xae>
  4034ce:	89 d8                	mov    %ebx,%eax
  4034d0:	5b                   	pop    %rbx
  4034d1:	41 5c                	pop    %r12
  4034d3:	41 5e                	pop    %r14
  4034d5:	41 5f                	pop    %r15
  4034d7:	5d                   	pop    %rbp
  4034d8:	c3                   	ret
  4034d9:	0f 1f 00             	nopl   (%rax)
  4034dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004034e0 <__libirc_get_msg>:
  4034e0:	f3 0f 1e fa          	endbr64
  4034e4:	53                   	push   %rbx
  4034e5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4034ec:	89 f3                	mov    %esi,%ebx
  4034ee:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4034f3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4034f8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4034fd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403502:	84 c0                	test   %al,%al
  403504:	74 37                	je     40353d <__libirc_get_msg+0x5d>
  403506:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  40350b:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  403510:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403515:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40351c:	00 
  40351d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403524:	00 
  403525:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40352c:	00 
  40352d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403534:	00 
  403535:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40353c:	00 
  40353d:	e8 5e 00 00 00       	call   4035a0 <irc_ptr_msg>
  403542:	85 db                	test   %ebx,%ebx
  403544:	7e 4c                	jle    403592 <__libirc_get_msg+0xb2>
  403546:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40354b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  403550:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  403557:	00 
  403558:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40355d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  403564:	00 00 00 
  403567:	48 89 0c 24          	mov    %rcx,(%rsp)
  40356b:	48 8d 1d 3e 42 00 00 	lea    0x423e(%rip),%rbx        # 4077b0 <get_msg_buf>
  403572:	49 89 e1             	mov    %rsp,%r9
  403575:	be 00 02 00 00       	mov    $0x200,%esi
  40357a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40357f:	48 89 df             	mov    %rbx,%rdi
  403582:	ba 01 00 00 00       	mov    $0x1,%edx
  403587:	49 89 c0             	mov    %rax,%r8
  40358a:	e8 61 db ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  40358f:	48 89 d8             	mov    %rbx,%rax
  403592:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403599:	5b                   	pop    %rbx
  40359a:	c3                   	ret
  40359b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004035a0 <irc_ptr_msg>:
  4035a0:	41 57                	push   %r15
  4035a2:	41 56                	push   %r14
  4035a4:	41 54                	push   %r12
  4035a6:	53                   	push   %rbx
  4035a7:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  4035ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4035b5:	00 00 
  4035b7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4035be:	00 
  4035bf:	85 ff                	test   %edi,%edi
  4035c1:	74 37                	je     4035fa <irc_ptr_msg+0x5a>
  4035c3:	89 fb                	mov    %edi,%ebx
  4035c5:	80 3d e4 45 00 00 00 	cmpb   $0x0,0x45e4(%rip)        # 407bb0 <first_msg>
  4035cc:	74 38                	je     403606 <irc_ptr_msg+0x66>
  4035ce:	48 63 c3             	movslq %ebx,%rax
  4035d1:	48 c1 e0 04          	shl    $0x4,%rax
  4035d5:	48 8d 0d f4 33 00 00 	lea    0x33f4(%rip),%rcx        # 4069d0 <irc_msgtab>
  4035dc:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4035e1:	80 3d cc 45 00 00 01 	cmpb   $0x1,0x45cc(%rip)        # 407bb4 <use_internal_msg>
  4035e8:	0f 85 04 01 00 00    	jne    4036f2 <irc_ptr_msg+0x152>
  4035ee:	48 8b 3d c3 45 00 00 	mov    0x45c3(%rip),%rdi        # 407bb8 <message_catalog>
  4035f5:	e9 e9 00 00 00       	jmp    4036e3 <irc_ptr_msg+0x143>
  4035fa:	48 8d 05 6b 0e 00 00 	lea    0xe6b(%rip),%rax        # 40446c <_IO_stdin_used+0x46c>
  403601:	e9 ec 00 00 00       	jmp    4036f2 <irc_ptr_msg+0x152>
  403606:	c6 05 a3 45 00 00 01 	movb   $0x1,0x45a3(%rip)        # 407bb0 <first_msg>
  40360d:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  403614:	31 f6                	xor    %esi,%esi
  403616:	e8 c5 da ff ff       	call   4010e0 <catopen@plt>
  40361b:	48 89 c7             	mov    %rax,%rdi
  40361e:	48 89 05 93 45 00 00 	mov    %rax,0x4593(%rip)        # 407bb8 <message_catalog>
  403625:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  403629:	0f 85 9a 00 00 00    	jne    4036c9 <irc_ptr_msg+0x129>
  40362f:	48 8d 3d 43 0e 00 00 	lea    0xe43(%rip),%rdi        # 404479 <_IO_stdin_used+0x479>
  403636:	e8 f5 d9 ff ff       	call   401030 <getenv@plt>
  40363b:	48 85 c0             	test   %rax,%rax
  40363e:	74 78                	je     4036b8 <irc_ptr_msg+0x118>
  403640:	49 89 e6             	mov    %rsp,%r14
  403643:	ba 80 00 00 00       	mov    $0x80,%edx
  403648:	b9 80 00 00 00       	mov    $0x80,%ecx
  40364d:	4c 89 f7             	mov    %r14,%rdi
  403650:	48 89 c6             	mov    %rax,%rsi
  403653:	e8 a8 da ff ff       	call   401100 <__strncpy_chk@plt>
  403658:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40365d:	4c 89 f7             	mov    %r14,%rdi
  403660:	be 2e 00 00 00       	mov    $0x2e,%esi
  403665:	e8 36 da ff ff       	call   4010a0 <strchr@plt>
  40366a:	48 85 c0             	test   %rax,%rax
  40366d:	74 49                	je     4036b8 <irc_ptr_msg+0x118>
  40366f:	49 89 c6             	mov    %rax,%r14
  403672:	c6 00 00             	movb   $0x0,(%rax)
  403675:	4c 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%r15        # 404479 <_IO_stdin_used+0x479>
  40367c:	49 89 e4             	mov    %rsp,%r12
  40367f:	4c 89 ff             	mov    %r15,%rdi
  403682:	4c 89 e6             	mov    %r12,%rsi
  403685:	ba 01 00 00 00       	mov    $0x1,%edx
  40368a:	e8 d1 d9 ff ff       	call   401060 <setenv@plt>
  40368f:	48 8d 3d d7 0d 00 00 	lea    0xdd7(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  403696:	31 f6                	xor    %esi,%esi
  403698:	e8 43 da ff ff       	call   4010e0 <catopen@plt>
  40369d:	48 89 05 14 45 00 00 	mov    %rax,0x4514(%rip)        # 407bb8 <message_catalog>
  4036a4:	41 c6 06 2e          	movb   $0x2e,(%r14)
  4036a8:	4c 89 ff             	mov    %r15,%rdi
  4036ab:	4c 89 e6             	mov    %r12,%rsi
  4036ae:	ba 01 00 00 00       	mov    $0x1,%edx
  4036b3:	e8 a8 d9 ff ff       	call   401060 <setenv@plt>
  4036b8:	48 8b 3d f9 44 00 00 	mov    0x44f9(%rip),%rdi        # 407bb8 <message_catalog>
  4036bf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4036c3:	0f 84 05 ff ff ff    	je     4035ce <irc_ptr_msg+0x2e>
  4036c9:	c6 05 e4 44 00 00 01 	movb   $0x1,0x44e4(%rip)        # 407bb4 <use_internal_msg>
  4036d0:	48 63 c3             	movslq %ebx,%rax
  4036d3:	48 c1 e0 04          	shl    $0x4,%rax
  4036d7:	48 8d 0d f2 32 00 00 	lea    0x32f2(%rip),%rcx        # 4069d0 <irc_msgtab>
  4036de:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4036e3:	be 01 00 00 00       	mov    $0x1,%esi
  4036e8:	89 da                	mov    %ebx,%edx
  4036ea:	48 89 c1             	mov    %rax,%rcx
  4036ed:	e8 3e da ff ff       	call   401130 <catgets@plt>
  4036f2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4036f9:	00 00 
  4036fb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  403702:	00 
  403703:	75 0f                	jne    403714 <irc_ptr_msg+0x174>
  403705:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  40370c:	5b                   	pop    %rbx
  40370d:	41 5c                	pop    %r12
  40370f:	41 5e                	pop    %r14
  403711:	41 5f                	pop    %r15
  403713:	c3                   	ret
  403714:	e8 77 d9 ff ff       	call   401090 <__stack_chk_fail@plt>
  403719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403720 <__libirc_print>:
  403720:	f3 0f 1e fa          	endbr64
  403724:	55                   	push   %rbp
  403725:	41 56                	push   %r14
  403727:	53                   	push   %rbx
  403728:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40372f:	89 fb                	mov    %edi,%ebx
  403731:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  403736:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40373b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  403740:	84 c0                	test   %al,%al
  403742:	74 37                	je     40377b <__libirc_print+0x5b>
  403744:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  403749:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40374e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  403753:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40375a:	00 
  40375b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  403762:	00 
  403763:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40376a:	00 
  40376b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  403772:	00 
  403773:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40377a:	00 
  40377b:	85 f6                	test   %esi,%esi
  40377d:	0f 84 80 00 00 00    	je     403803 <__libirc_print+0xe3>
  403783:	89 d5                	mov    %edx,%ebp
  403785:	89 f7                	mov    %esi,%edi
  403787:	e8 14 fe ff ff       	call   4035a0 <irc_ptr_msg>
  40378c:	85 ed                	test   %ebp,%ebp
  40378e:	7e 4c                	jle    4037dc <__libirc_print+0xbc>
  403790:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403795:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40379a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  4037a1:	00 
  4037a2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4037a7:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  4037ae:	00 00 00 
  4037b1:	48 89 0c 24          	mov    %rcx,(%rsp)
  4037b5:	4c 8d 35 f4 41 00 00 	lea    0x41f4(%rip),%r14        # 4079b0 <print_buf>
  4037bc:	49 89 e1             	mov    %rsp,%r9
  4037bf:	be 00 02 00 00       	mov    $0x200,%esi
  4037c4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4037c9:	4c 89 f7             	mov    %r14,%rdi
  4037cc:	ba 01 00 00 00       	mov    $0x1,%edx
  4037d1:	49 89 c0             	mov    %rax,%r8
  4037d4:	e8 17 d9 ff ff       	call   4010f0 <__vsnprintf_chk@plt>
  4037d9:	4c 89 f0             	mov    %r14,%rax
  4037dc:	83 fb 01             	cmp    $0x1,%ebx
  4037df:	75 4f                	jne    403830 <__libirc_print+0x110>
  4037e1:	48 8b 0d f0 37 00 00 	mov    0x37f0(%rip),%rcx        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  4037e8:	48 8b 39             	mov    (%rcx),%rdi
  4037eb:	48 8d 15 77 0c 00 00 	lea    0xc77(%rip),%rdx        # 404469 <_IO_stdin_used+0x469>
  4037f2:	be 01 00 00 00       	mov    $0x1,%esi
  4037f7:	48 89 c1             	mov    %rax,%rcx
  4037fa:	31 c0                	xor    %eax,%eax
  4037fc:	e8 4f d9 ff ff       	call   401150 <__fprintf_chk@plt>
  403801:	eb 43                	jmp    403846 <__libirc_print+0x126>
  403803:	83 fb 01             	cmp    $0x1,%ebx
  403806:	75 4a                	jne    403852 <__libirc_print+0x132>
  403808:	48 8b 05 c9 37 00 00 	mov    0x37c9(%rip),%rax        # 406fd8 <stderr@GLIBC_2.2.5-0xe8>
  40380f:	48 8b 38             	mov    (%rax),%rdi
  403812:	48 8d 15 52 0c 00 00 	lea    0xc52(%rip),%rdx        # 40446b <_IO_stdin_used+0x46b>
  403819:	be 01 00 00 00       	mov    $0x1,%esi
  40381e:	31 c0                	xor    %eax,%eax
  403820:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403827:	5b                   	pop    %rbx
  403828:	41 5e                	pop    %r14
  40382a:	5d                   	pop    %rbp
  40382b:	e9 20 d9 ff ff       	jmp    401150 <__fprintf_chk@plt>
  403830:	48 8d 35 32 0c 00 00 	lea    0xc32(%rip),%rsi        # 404469 <_IO_stdin_used+0x469>
  403837:	bf 01 00 00 00       	mov    $0x1,%edi
  40383c:	48 89 c2             	mov    %rax,%rdx
  40383f:	31 c0                	xor    %eax,%eax
  403841:	e8 ca d8 ff ff       	call   401110 <__printf_chk@plt>
  403846:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40384d:	5b                   	pop    %rbx
  40384e:	41 5e                	pop    %r14
  403850:	5d                   	pop    %rbp
  403851:	c3                   	ret
  403852:	48 8d 35 12 0c 00 00 	lea    0xc12(%rip),%rsi        # 40446b <_IO_stdin_used+0x46b>
  403859:	bf 01 00 00 00       	mov    $0x1,%edi
  40385e:	31 c0                	xor    %eax,%eax
  403860:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403867:	5b                   	pop    %rbx
  403868:	41 5e                	pop    %r14
  40386a:	5d                   	pop    %rbp
  40386b:	e9 a0 d8 ff ff       	jmp    401110 <__printf_chk@plt>

Disassembly of section .fini:

0000000000403870 <_fini>:
  403870:	48 83 ec 08          	sub    $0x8,%rsp
  403874:	48 83 c4 08          	add    $0x8,%rsp
  403878:	c3                   	ret
