
base_analysis_results/bin/gcc_O2_N2048:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 2f 00 00 	mov    0x2fc5(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <clock_gettime@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <clock_gettime@GLIBC_2.17>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <fclose@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <fclose@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <fputc@plt>:
    1060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4018 <fputc@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <calloc@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <calloc@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <fprintf@plt>:
    1080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4028 <fprintf@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <malloc@plt>:
    1090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4030 <malloc@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <fopen@plt>:
    10a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4038 <fopen@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	ff 25 2a 2f 00 00    	jmp    *0x2f2a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	41 57                	push   %r15
    10c2:	bf 00 00 00 02       	mov    $0x2000000,%edi
    10c7:	41 56                	push   %r14
    10c9:	41 55                	push   %r13
    10cb:	41 54                	push   %r12
    10cd:	55                   	push   %rbp
    10ce:	53                   	push   %rbx
    10cf:	48 83 ec 38          	sub    $0x38,%rsp
    10d3:	e8 b8 ff ff ff       	call   1090 <malloc@plt>
    10d8:	bf 00 00 00 02       	mov    $0x2000000,%edi
    10dd:	49 89 c4             	mov    %rax,%r12
    10e0:	e8 ab ff ff ff       	call   1090 <malloc@plt>
    10e5:	be 01 00 00 00       	mov    $0x1,%esi
    10ea:	bf 00 00 00 02       	mov    $0x2000000,%edi
    10ef:	48 89 c5             	mov    %rax,%rbp
    10f2:	e8 79 ff ff ff       	call   1070 <calloc@plt>
    10f7:	4d 85 e4             	test   %r12,%r12
    10fa:	48 89 c3             	mov    %rax,%rbx
    10fd:	0f 94 c0             	sete   %al
    1100:	48 85 ed             	test   %rbp,%rbp
    1103:	0f 94 c2             	sete   %dl
    1106:	08 d0                	or     %dl,%al
    1108:	0f 85 1a 02 00 00    	jne    1328 <main+0x268>
    110e:	48 85 db             	test   %rbx,%rbx
    1111:	0f 84 11 02 00 00    	je     1328 <main+0x268>
    1117:	66 0f 6f 35 11 0f 00 	movdqa 0xf11(%rip),%xmm6        # 2030 <_IO_stdin_used+0x30>
    111e:	00 
    111f:	48 89 e9             	mov    %rbp,%rcx
    1122:	4c 89 e2             	mov    %r12,%rdx
    1125:	31 f6                	xor    %esi,%esi
    1127:	66 0f 6f 2d 11 0f 00 	movdqa 0xf11(%rip),%xmm5        # 2040 <_IO_stdin_used+0x40>
    112e:	00 
    112f:	66 0f 6e e6          	movd   %esi,%xmm4
    1133:	31 c0                	xor    %eax,%eax
    1135:	66 0f 6f ce          	movdqa %xmm6,%xmm1
    1139:	66 0f 70 dc 00       	pshufd $0x0,%xmm4,%xmm3
    113e:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    1142:	66 0f fe cd          	paddd  %xmm5,%xmm1
    1146:	66 0f 6f c2          	movdqa %xmm2,%xmm0
    114a:	66 0f fe c3          	paddd  %xmm3,%xmm0
    114e:	f3 0f e6 e0          	cvtdq2pd %xmm0,%xmm4
    1152:	66 0f 70 c0 ee       	pshufd $0xee,%xmm0,%xmm0
    1157:	0f 11 24 02          	movups %xmm4,(%rdx,%rax,1)
    115b:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
    115f:	0f 11 44 02 10       	movups %xmm0,0x10(%rdx,%rax,1)
    1164:	66 0f 6f c3          	movdqa %xmm3,%xmm0
    1168:	66 0f fa c2          	psubd  %xmm2,%xmm0
    116c:	f3 0f e6 d0          	cvtdq2pd %xmm0,%xmm2
    1170:	66 0f 70 c0 ee       	pshufd $0xee,%xmm0,%xmm0
    1175:	0f 11 14 01          	movups %xmm2,(%rcx,%rax,1)
    1179:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
    117d:	0f 11 44 01 10       	movups %xmm0,0x10(%rcx,%rax,1)
    1182:	48 83 c0 20          	add    $0x20,%rax
    1186:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
    118c:	75 b0                	jne    113e <main+0x7e>
    118e:	83 c6 01             	add    $0x1,%esi
    1191:	48 81 c2 00 40 00 00 	add    $0x4000,%rdx
    1198:	48 81 c1 00 40 00 00 	add    $0x4000,%rcx
    119f:	81 fe 00 08 00 00    	cmp    $0x800,%esi
    11a5:	75 88                	jne    112f <main+0x6f>
    11a7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ac:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    11b1:	e8 8a fe ff ff       	call   1040 <clock_gettime@plt>
    11b6:	45 31 c0             	xor    %r8d,%r8d
    11b9:	48 8d bd 00 00 00 02 	lea    0x2000000(%rbp),%rdi
    11c0:	4b 8d 34 04          	lea    (%r12,%r8,1),%rsi
    11c4:	48 89 e9             	mov    %rbp,%rcx
    11c7:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11d0:	f2 0f 10 0e          	movsd  (%rsi),%xmm1
    11d4:	49 89 df             	mov    %rbx,%r15
    11d7:	31 c0                	xor    %eax,%eax
    11d9:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
    11dd:	0f 1f 00             	nopl   (%rax)
    11e0:	66 0f 10 04 01       	movupd (%rcx,%rax,1),%xmm0
    11e5:	66 0f 10 3c 02       	movupd (%rdx,%rax,1),%xmm7
    11ea:	66 0f 59 c1          	mulpd  %xmm1,%xmm0
    11ee:	66 0f 58 c7          	addpd  %xmm7,%xmm0
    11f2:	0f 11 04 02          	movups %xmm0,(%rdx,%rax,1)
    11f6:	48 83 c0 10          	add    $0x10,%rax
    11fa:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
    1200:	75 de                	jne    11e0 <main+0x120>
    1202:	48 81 c1 00 40 00 00 	add    $0x4000,%rcx
    1209:	48 83 c6 08          	add    $0x8,%rsi
    120d:	48 39 f9             	cmp    %rdi,%rcx
    1210:	75 be                	jne    11d0 <main+0x110>
    1212:	49 81 c0 00 40 00 00 	add    $0x4000,%r8
    1219:	49 81 f8 00 00 00 02 	cmp    $0x2000000,%r8
    1220:	75 9e                	jne    11c0 <main+0x100>
    1222:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    1227:	bf 01 00 00 00       	mov    $0x1,%edi
    122c:	e8 0f fe ff ff       	call   1040 <clock_gettime@plt>
    1231:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1236:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    123b:	48 2b 54 24 10       	sub    0x10(%rsp),%rdx
    1240:	48 2b 44 24 18       	sub    0x18(%rsp),%rax
    1245:	79 0a                	jns    1251 <main+0x191>
    1247:	48 83 ea 01          	sub    $0x1,%rdx
    124b:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    1251:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1255:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1259:	48 8b 3d 00 2e 00 00 	mov    0x2e00(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    1260:	48 8d 35 9d 0d 00 00 	lea    0xd9d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1267:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    126c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1271:	f2 0f 5e 05 d7 0d 00 	divsd  0xdd7(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1278:	00 
    1279:	b8 01 00 00 00       	mov    $0x1,%eax
    127e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1282:	e8 f9 fd ff ff       	call   1080 <fprintf@plt>
    1287:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    128e:	48 8d 3d 7f 0d 00 00 	lea    0xd7f(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1295:	e8 06 fe ff ff       	call   10a0 <fopen@plt>
    129a:	49 89 c5             	mov    %rax,%r13
    129d:	48 85 c0             	test   %rax,%rax
    12a0:	74 5d                	je     12ff <main+0x23f>
    12a2:	48 8d 83 00 80 02 00 	lea    0x28000(%rbx),%rax
    12a9:	48 89 04 24          	mov    %rax,(%rsp)
    12ad:	49 8d 47 50          	lea    0x50(%r15),%rax
    12b1:	4d 89 fe             	mov    %r15,%r14
    12b4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12b9:	f2 41 0f 10 06       	movsd  (%r14),%xmm0
    12be:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    12c5:	4c 89 ef             	mov    %r13,%rdi
    12c8:	49 83 c6 08          	add    $0x8,%r14
    12cc:	b8 01 00 00 00       	mov    $0x1,%eax
    12d1:	e8 aa fd ff ff       	call   1080 <fprintf@plt>
    12d6:	4c 39 74 24 08       	cmp    %r14,0x8(%rsp)
    12db:	75 dc                	jne    12b9 <main+0x1f9>
    12dd:	4c 89 ee             	mov    %r13,%rsi
    12e0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12e5:	49 81 c7 00 40 00 00 	add    $0x4000,%r15
    12ec:	e8 6f fd ff ff       	call   1060 <fputc@plt>
    12f1:	4c 39 3c 24          	cmp    %r15,(%rsp)
    12f5:	75 b6                	jne    12ad <main+0x1ed>
    12f7:	4c 89 ef             	mov    %r13,%rdi
    12fa:	e8 51 fd ff ff       	call   1050 <fclose@plt>
    12ff:	4c 89 e7             	mov    %r12,%rdi
    1302:	e8 29 fd ff ff       	call   1030 <free@plt>
    1307:	48 89 ef             	mov    %rbp,%rdi
    130a:	e8 21 fd ff ff       	call   1030 <free@plt>
    130f:	48 89 df             	mov    %rbx,%rdi
    1312:	e8 19 fd ff ff       	call   1030 <free@plt>
    1317:	31 c0                	xor    %eax,%eax
    1319:	48 83 c4 38          	add    $0x38,%rsp
    131d:	5b                   	pop    %rbx
    131e:	5d                   	pop    %rbp
    131f:	41 5c                	pop    %r12
    1321:	41 5d                	pop    %r13
    1323:	41 5e                	pop    %r14
    1325:	41 5f                	pop    %r15
    1327:	c3                   	ret
    1328:	b8 01 00 00 00       	mov    $0x1,%eax
    132d:	eb ea                	jmp    1319 <main+0x259>
    132f:	90                   	nop

0000000000001330 <_start>:
    1330:	31 ed                	xor    %ebp,%ebp
    1332:	49 89 d1             	mov    %rdx,%r9
    1335:	5e                   	pop    %rsi
    1336:	48 89 e2             	mov    %rsp,%rdx
    1339:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    133d:	50                   	push   %rax
    133e:	54                   	push   %rsp
    133f:	45 31 c0             	xor    %r8d,%r8d
    1342:	31 c9                	xor    %ecx,%ecx
    1344:	48 8d 3d 75 fd ff ff 	lea    -0x28b(%rip),%rdi        # 10c0 <main>
    134b:	ff 15 6f 2c 00 00    	call   *0x2c6f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1351:	f4                   	hlt
    1352:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1359:	00 00 00 
    135c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4050 <__TMC_END__>
    1367:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 4050 <__TMC_END__>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmp    *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	ret
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4050 <__TMC_END__>
    1397:	48 8d 35 b2 2c 00 00 	lea    0x2cb2(%rip),%rsi        # 4050 <__TMC_END__>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 1d 2c 00 00 	mov    0x2c1d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmp    *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	ret
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64
    13d4:	80 3d 8d 2c 00 00 00 	cmpb   $0x0,0x2c8d(%rip)        # 4068 <completed.0>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d fa 2b 00 00 	cmpq   $0x0,0x2bfa(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 56 2c 00 00 	mov    0x2c56(%rip),%rdi        # 4048 <__dso_handle>
    13f2:	e8 b9 fc ff ff       	call   10b0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	call   1360 <deregister_tm_clones>
    13fc:	c6 05 65 2c 00 00 01 	movb   $0x1,0x2c65(%rip)        # 4068 <completed.0>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	ret
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	ret
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64
    1414:	e9 77 ff ff ff       	jmp    1390 <register_tm_clones>

Disassembly of section .fini:

000000000000141c <_fini>:
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	ret
