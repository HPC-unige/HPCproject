
base_analysis_results/bin/gcc_O3_N12288:     file format elf64-x86-64


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
    10c2:	bf 00 00 00 48       	mov    $0x48000000,%edi
    10c7:	41 56                	push   %r14
    10c9:	41 55                	push   %r13
    10cb:	41 54                	push   %r12
    10cd:	55                   	push   %rbp
    10ce:	53                   	push   %rbx
    10cf:	48 83 ec 38          	sub    $0x38,%rsp
    10d3:	e8 b8 ff ff ff       	call   1090 <malloc@plt>
    10d8:	bf 00 00 00 48       	mov    $0x48000000,%edi
    10dd:	49 89 c4             	mov    %rax,%r12
    10e0:	e8 ab ff ff ff       	call   1090 <malloc@plt>
    10e5:	be 01 00 00 00       	mov    $0x1,%esi
    10ea:	bf 00 00 00 48       	mov    $0x48000000,%edi
    10ef:	48 89 c5             	mov    %rax,%rbp
    10f2:	e8 79 ff ff ff       	call   1070 <calloc@plt>
    10f7:	4d 85 e4             	test   %r12,%r12
    10fa:	48 89 c3             	mov    %rax,%rbx
    10fd:	0f 94 c0             	sete   %al
    1100:	48 85 ed             	test   %rbp,%rbp
    1103:	0f 94 c2             	sete   %dl
    1106:	08 d0                	or     %dl,%al
    1108:	0f 85 ba 02 00 00    	jne    13c8 <main+0x308>
    110e:	48 85 db             	test   %rbx,%rbx
    1111:	0f 84 b1 02 00 00    	je     13c8 <main+0x308>
    1117:	66 0f 6f 25 11 0f 00 	movdqa 0xf11(%rip),%xmm4        # 2030 <_IO_stdin_used+0x30>
    111e:	00 
    111f:	66 0f 6f 15 19 0f 00 	movdqa 0xf19(%rip),%xmm2        # 2040 <_IO_stdin_used+0x40>
    1126:	00 
    1127:	4c 89 e1             	mov    %r12,%rcx
    112a:	31 d2                	xor    %edx,%edx
    112c:	49 8d b4 24 00 80 01 	lea    0x18000(%r12),%rsi
    1133:	00 
    1134:	66 0f 6e ea          	movd   %edx,%xmm5
    1138:	48 89 c8             	mov    %rcx,%rax
    113b:	66 0f 6f cc          	movdqa %xmm4,%xmm1
    113f:	66 0f 70 ed 00       	pshufd $0x0,%xmm5,%xmm5
    1144:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    1148:	48 83 c0 20          	add    $0x20,%rax
    114c:	66 0f fe ca          	paddd  %xmm2,%xmm1
    1150:	66 0f fe c5          	paddd  %xmm5,%xmm0
    1154:	f3 0f e6 d8          	cvtdq2pd %xmm0,%xmm3
    1158:	66 0f 70 c0 ee       	pshufd $0xee,%xmm0,%xmm0
    115d:	0f 11 58 e0          	movups %xmm3,-0x20(%rax)
    1161:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
    1165:	0f 11 40 f0          	movups %xmm0,-0x10(%rax)
    1169:	48 39 f0             	cmp    %rsi,%rax
    116c:	75 d6                	jne    1144 <main+0x84>
    116e:	83 c2 01             	add    $0x1,%edx
    1171:	48 81 c1 00 80 01 00 	add    $0x18000,%rcx
    1178:	48 8d b0 00 80 01 00 	lea    0x18000(%rax),%rsi
    117f:	81 fa 00 30 00 00    	cmp    $0x3000,%edx
    1185:	75 ad                	jne    1134 <main+0x74>
    1187:	48 8d b5 00 80 01 00 	lea    0x18000(%rbp),%rsi
    118e:	48 89 e9             	mov    %rbp,%rcx
    1191:	31 d2                	xor    %edx,%edx
    1193:	66 0f 6e ea          	movd   %edx,%xmm5
    1197:	48 89 c8             	mov    %rcx,%rax
    119a:	66 0f 6f cc          	movdqa %xmm4,%xmm1
    119e:	66 0f 70 ed 00       	pshufd $0x0,%xmm5,%xmm5
    11a3:	66 0f 6f d9          	movdqa %xmm1,%xmm3
    11a7:	66 0f 6f c5          	movdqa %xmm5,%xmm0
    11ab:	66 0f fe ca          	paddd  %xmm2,%xmm1
    11af:	48 83 c0 20          	add    $0x20,%rax
    11b3:	66 0f fa c3          	psubd  %xmm3,%xmm0
    11b7:	f3 0f e6 d8          	cvtdq2pd %xmm0,%xmm3
    11bb:	66 0f 70 c0 ee       	pshufd $0xee,%xmm0,%xmm0
    11c0:	0f 11 58 e0          	movups %xmm3,-0x20(%rax)
    11c4:	f3 0f e6 c0          	cvtdq2pd %xmm0,%xmm0
    11c8:	0f 11 40 f0          	movups %xmm0,-0x10(%rax)
    11cc:	48 39 f0             	cmp    %rsi,%rax
    11cf:	75 d2                	jne    11a3 <main+0xe3>
    11d1:	83 c2 01             	add    $0x1,%edx
    11d4:	48 81 c1 00 80 01 00 	add    $0x18000,%rcx
    11db:	48 8d b0 00 80 01 00 	lea    0x18000(%rax),%rsi
    11e2:	81 fa 00 30 00 00    	cmp    $0x3000,%edx
    11e8:	75 a9                	jne    1193 <main+0xd3>
    11ea:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    11ef:	bf 01 00 00 00       	mov    $0x1,%edi
    11f4:	e8 47 fe ff ff       	call   1040 <clock_gettime@plt>
    11f9:	45 31 c9             	xor    %r9d,%r9d
    11fc:	4d 8d 5c 24 08       	lea    0x8(%r12),%r11
    1201:	4b 8d 3c 0b          	lea    (%r11,%r9,1),%rdi
    1205:	48 89 e9             	mov    %rbp,%rcx
    1208:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    120e:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
    1212:	f2 0f 10 67 f8       	movsd  -0x8(%rdi),%xmm4
    1217:	f2 0f 10 1f          	movsd  (%rdi),%xmm3
    121b:	49 89 df             	mov    %rbx,%r15
    121e:	4c 89 d2             	mov    %r10,%rdx
    1221:	48 8d b1 00 80 01 00 	lea    0x18000(%rcx),%rsi
    1228:	31 c0                	xor    %eax,%eax
    122a:	66 0f 14 e4          	unpcklpd %xmm4,%xmm4
    122e:	66 0f 14 db          	unpcklpd %xmm3,%xmm3
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	66 0f 10 44 01 10    	movupd 0x10(%rcx,%rax,1),%xmm0
    123e:	66 0f 10 4c 06 10    	movupd 0x10(%rsi,%rax,1),%xmm1
    1244:	48 83 c2 20          	add    $0x20,%rdx
    1248:	66 0f 10 72 f0       	movupd -0x10(%rdx),%xmm6
    124d:	66 0f 10 14 06       	movupd (%rsi,%rax,1),%xmm2
    1252:	66 0f 59 c4          	mulpd  %xmm4,%xmm0
    1256:	66 0f 10 7a e0       	movupd -0x20(%rdx),%xmm7
    125b:	66 0f 59 cb          	mulpd  %xmm3,%xmm1
    125f:	66 0f 59 d3          	mulpd  %xmm3,%xmm2
    1263:	66 0f 58 c6          	addpd  %xmm6,%xmm0
    1267:	66 0f 58 c1          	addpd  %xmm1,%xmm0
    126b:	66 0f 10 0c 01       	movupd (%rcx,%rax,1),%xmm1
    1270:	48 83 c0 20          	add    $0x20,%rax
    1274:	66 0f 59 cc          	mulpd  %xmm4,%xmm1
    1278:	0f 11 42 f0          	movups %xmm0,-0x10(%rdx)
    127c:	66 0f 58 cf          	addpd  %xmm7,%xmm1
    1280:	66 0f 58 ca          	addpd  %xmm2,%xmm1
    1284:	0f 11 4a e0          	movups %xmm1,-0x20(%rdx)
    1288:	48 3d 00 80 01 00    	cmp    $0x18000,%rax
    128e:	75 a8                	jne    1238 <main+0x178>
    1290:	41 83 c0 02          	add    $0x2,%r8d
    1294:	48 81 c1 00 00 03 00 	add    $0x30000,%rcx
    129b:	48 83 c7 10          	add    $0x10,%rdi
    129f:	41 81 f8 01 30 00 00 	cmp    $0x3001,%r8d
    12a6:	0f 85 66 ff ff ff    	jne    1212 <main+0x152>
    12ac:	49 81 c1 00 80 01 00 	add    $0x18000,%r9
    12b3:	49 81 f9 00 00 00 48 	cmp    $0x48000000,%r9
    12ba:	0f 85 41 ff ff ff    	jne    1201 <main+0x141>
    12c0:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    12c5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ca:	e8 71 fd ff ff       	call   1040 <clock_gettime@plt>
    12cf:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    12d4:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12d9:	48 2b 54 24 10       	sub    0x10(%rsp),%rdx
    12de:	48 2b 44 24 18       	sub    0x18(%rsp),%rax
    12e3:	79 0a                	jns    12ef <main+0x22f>
    12e5:	48 83 ea 01          	sub    $0x1,%rdx
    12e9:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    12ef:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12f3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12f7:	48 8b 3d 62 2d 00 00 	mov    0x2d62(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    12fe:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1305:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    130a:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    130f:	f2 0f 5e 05 39 0d 00 	divsd  0xd39(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1316:	00 
    1317:	b8 01 00 00 00       	mov    $0x1,%eax
    131c:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1320:	e8 5b fd ff ff       	call   1080 <fprintf@plt>
    1325:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    132c:	48 8d 3d e1 0c 00 00 	lea    0xce1(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1333:	e8 68 fd ff ff       	call   10a0 <fopen@plt>
    1338:	49 89 c6             	mov    %rax,%r14
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 5f                	je     139f <main+0x2df>
    1340:	4c 8d ab 00 00 0f 00 	lea    0xf0000(%rbx),%r13
    1347:	49 8d 47 50          	lea    0x50(%r15),%rax
    134b:	4c 89 f9             	mov    %r15,%rcx
    134e:	48 89 04 24          	mov    %rax,(%rsp)
    1352:	f2 0f 10 01          	movsd  (%rcx),%xmm0
    1356:	48 8d 35 c3 0c 00 00 	lea    0xcc3(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    135d:	4c 89 f7             	mov    %r14,%rdi
    1360:	b8 01 00 00 00       	mov    $0x1,%eax
    1365:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    136a:	e8 11 fd ff ff       	call   1080 <fprintf@plt>
    136f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1374:	48 83 c1 08          	add    $0x8,%rcx
    1378:	48 39 0c 24          	cmp    %rcx,(%rsp)
    137c:	75 d4                	jne    1352 <main+0x292>
    137e:	4c 89 f6             	mov    %r14,%rsi
    1381:	bf 0a 00 00 00       	mov    $0xa,%edi
    1386:	49 81 c7 00 80 01 00 	add    $0x18000,%r15
    138d:	e8 ce fc ff ff       	call   1060 <fputc@plt>
    1392:	4d 39 ef             	cmp    %r13,%r15
    1395:	75 b0                	jne    1347 <main+0x287>
    1397:	4c 89 f7             	mov    %r14,%rdi
    139a:	e8 b1 fc ff ff       	call   1050 <fclose@plt>
    139f:	4c 89 e7             	mov    %r12,%rdi
    13a2:	e8 89 fc ff ff       	call   1030 <free@plt>
    13a7:	48 89 ef             	mov    %rbp,%rdi
    13aa:	e8 81 fc ff ff       	call   1030 <free@plt>
    13af:	48 89 df             	mov    %rbx,%rdi
    13b2:	e8 79 fc ff ff       	call   1030 <free@plt>
    13b7:	31 c0                	xor    %eax,%eax
    13b9:	48 83 c4 38          	add    $0x38,%rsp
    13bd:	5b                   	pop    %rbx
    13be:	5d                   	pop    %rbp
    13bf:	41 5c                	pop    %r12
    13c1:	41 5d                	pop    %r13
    13c3:	41 5e                	pop    %r14
    13c5:	41 5f                	pop    %r15
    13c7:	c3                   	ret
    13c8:	b8 01 00 00 00       	mov    $0x1,%eax
    13cd:	eb ea                	jmp    13b9 <main+0x2f9>
    13cf:	90                   	nop

00000000000013d0 <_start>:
    13d0:	31 ed                	xor    %ebp,%ebp
    13d2:	49 89 d1             	mov    %rdx,%r9
    13d5:	5e                   	pop    %rsi
    13d6:	48 89 e2             	mov    %rsp,%rdx
    13d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13dd:	50                   	push   %rax
    13de:	54                   	push   %rsp
    13df:	45 31 c0             	xor    %r8d,%r8d
    13e2:	31 c9                	xor    %ecx,%ecx
    13e4:	48 8d 3d d5 fc ff ff 	lea    -0x32b(%rip),%rdi        # 10c0 <main>
    13eb:	ff 15 cf 2b 00 00    	call   *0x2bcf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    13f1:	f4                   	hlt
    13f2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13f9:	00 00 00 
    13fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001400 <deregister_tm_clones>:
    1400:	48 8d 3d 49 2c 00 00 	lea    0x2c49(%rip),%rdi        # 4050 <__TMC_END__>
    1407:	48 8d 05 42 2c 00 00 	lea    0x2c42(%rip),%rax        # 4050 <__TMC_END__>
    140e:	48 39 f8             	cmp    %rdi,%rax
    1411:	74 15                	je     1428 <deregister_tm_clones+0x28>
    1413:	48 8b 05 ae 2b 00 00 	mov    0x2bae(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    141a:	48 85 c0             	test   %rax,%rax
    141d:	74 09                	je     1428 <deregister_tm_clones+0x28>
    141f:	ff e0                	jmp    *%rax
    1421:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1428:	c3                   	ret
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <register_tm_clones>:
    1430:	48 8d 3d 19 2c 00 00 	lea    0x2c19(%rip),%rdi        # 4050 <__TMC_END__>
    1437:	48 8d 35 12 2c 00 00 	lea    0x2c12(%rip),%rsi        # 4050 <__TMC_END__>
    143e:	48 29 fe             	sub    %rdi,%rsi
    1441:	48 89 f0             	mov    %rsi,%rax
    1444:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1448:	48 c1 f8 03          	sar    $0x3,%rax
    144c:	48 01 c6             	add    %rax,%rsi
    144f:	48 d1 fe             	sar    %rsi
    1452:	74 14                	je     1468 <register_tm_clones+0x38>
    1454:	48 8b 05 7d 2b 00 00 	mov    0x2b7d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    145b:	48 85 c0             	test   %rax,%rax
    145e:	74 08                	je     1468 <register_tm_clones+0x38>
    1460:	ff e0                	jmp    *%rax
    1462:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1468:	c3                   	ret
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <__do_global_dtors_aux>:
    1470:	f3 0f 1e fa          	endbr64
    1474:	80 3d ed 2b 00 00 00 	cmpb   $0x0,0x2bed(%rip)        # 4068 <completed.0>
    147b:	75 2b                	jne    14a8 <__do_global_dtors_aux+0x38>
    147d:	55                   	push   %rbp
    147e:	48 83 3d 5a 2b 00 00 	cmpq   $0x0,0x2b5a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1485:	00 
    1486:	48 89 e5             	mov    %rsp,%rbp
    1489:	74 0c                	je     1497 <__do_global_dtors_aux+0x27>
    148b:	48 8b 3d b6 2b 00 00 	mov    0x2bb6(%rip),%rdi        # 4048 <__dso_handle>
    1492:	e8 19 fc ff ff       	call   10b0 <__cxa_finalize@plt>
    1497:	e8 64 ff ff ff       	call   1400 <deregister_tm_clones>
    149c:	c6 05 c5 2b 00 00 01 	movb   $0x1,0x2bc5(%rip)        # 4068 <completed.0>
    14a3:	5d                   	pop    %rbp
    14a4:	c3                   	ret
    14a5:	0f 1f 00             	nopl   (%rax)
    14a8:	c3                   	ret
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <frame_dummy>:
    14b0:	f3 0f 1e fa          	endbr64
    14b4:	e9 77 ff ff ff       	jmp    1430 <register_tm_clones>

Disassembly of section .fini:

00000000000014bc <_fini>:
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	ret
