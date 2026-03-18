
results_scale/bin/gcc_O2_N1024_T128:     file format elf64-x86-64


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

0000000000001070 <fprintf@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <fprintf@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <fopen@plt>:
    1080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4028 <fopen@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <posix_memalign@plt>:
    1090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4030 <posix_memalign@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	ff 25 3a 2f 00 00    	jmp    *0x2f3a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10a6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010b0 <main>:
    10b0:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    10b5:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    10b9:	ba 00 00 80 00       	mov    $0x800000,%edx
    10be:	be 40 00 00 00       	mov    $0x40,%esi
    10c3:	41 ff 72 f8          	push   -0x8(%r10)
    10c7:	55                   	push   %rbp
    10c8:	48 89 e5             	mov    %rsp,%rbp
    10cb:	41 57                	push   %r15
    10cd:	41 56                	push   %r14
    10cf:	48 8d 7d 98          	lea    -0x68(%rbp),%rdi
    10d3:	41 55                	push   %r13
    10d5:	41 54                	push   %r12
    10d7:	41 52                	push   %r10
    10d9:	53                   	push   %rbx
    10da:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    10de:	e8 ad ff ff ff       	call   1090 <posix_memalign@plt>
    10e3:	85 c0                	test   %eax,%eax
    10e5:	74 1f                	je     1106 <main+0x56>
    10e7:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%rbp)
    10ee:	8b 45 84             	mov    -0x7c(%rbp),%eax
    10f1:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    10f5:	5b                   	pop    %rbx
    10f6:	41 5a                	pop    %r10
    10f8:	41 5c                	pop    %r12
    10fa:	41 5d                	pop    %r13
    10fc:	41 5e                	pop    %r14
    10fe:	41 5f                	pop    %r15
    1100:	5d                   	pop    %rbp
    1101:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1105:	c3                   	ret
    1106:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    110a:	ba 00 00 80 00       	mov    $0x800000,%edx
    110f:	be 40 00 00 00       	mov    $0x40,%esi
    1114:	e8 77 ff ff ff       	call   1090 <posix_memalign@plt>
    1119:	85 c0                	test   %eax,%eax
    111b:	75 ca                	jne    10e7 <main+0x37>
    111d:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    1121:	ba 00 00 80 00       	mov    $0x800000,%edx
    1126:	be 40 00 00 00       	mov    $0x40,%esi
    112b:	e8 60 ff ff ff       	call   1090 <posix_memalign@plt>
    1130:	85 c0                	test   %eax,%eax
    1132:	89 45 84             	mov    %eax,-0x7c(%rbp)
    1135:	75 b0                	jne    10e7 <main+0x37>
    1137:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
    113b:	4d 85 c0             	test   %r8,%r8
    113e:	0f 84 35 03 00 00    	je     1479 <main+0x3c9>
    1144:	4c 8b 4d a0          	mov    -0x60(%rbp),%r9
    1148:	4d 85 c9             	test   %r9,%r9
    114b:	0f 84 28 03 00 00    	je     1479 <main+0x3c9>
    1151:	4c 8b 55 a8          	mov    -0x58(%rbp),%r10
    1155:	4d 85 d2             	test   %r10,%r10
    1158:	0f 84 1b 03 00 00    	je     1479 <main+0x3c9>
    115e:	c5 fb 10 0d da 0e 00 	vmovsd 0xeda(%rip),%xmm1        # 2040 <_IO_stdin_used+0x40>
    1165:	00 
    1166:	c5 fb 10 05 da 0e 00 	vmovsd 0xeda(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    116d:	00 
    116e:	31 ff                	xor    %edi,%edi
    1170:	49 8d 34 38          	lea    (%r8,%rdi,1),%rsi
    1174:	49 8d 0c 39          	lea    (%r9,%rdi,1),%rcx
    1178:	31 c0                	xor    %eax,%eax
    117a:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
    117e:	66 90                	xchg   %ax,%ax
    1180:	c5 fb 11 0c 06       	vmovsd %xmm1,(%rsi,%rax,1)
    1185:	c5 fb 11 04 01       	vmovsd %xmm0,(%rcx,%rax,1)
    118a:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1191:	00 
    1192:	48 83 c0 08          	add    $0x8,%rax
    1196:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    119c:	75 e2                	jne    1180 <main+0xd0>
    119e:	48 81 c7 00 20 00 00 	add    $0x2000,%rdi
    11a5:	48 81 ff 00 00 80 00 	cmp    $0x800000,%rdi
    11ac:	75 c2                	jne    1170 <main+0xc0>
    11ae:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    11b2:	bf 01 00 00 00       	mov    $0x1,%edi
    11b7:	45 31 ff             	xor    %r15d,%r15d
    11ba:	e8 81 fe ff ff       	call   1040 <clock_gettime@plt>
    11bf:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
    11c3:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    11c7:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    11cb:	4d 89 e3             	mov    %r12,%r11
    11ce:	45 8d b7 80 00 00 00 	lea    0x80(%r15),%r14d
    11d5:	45 31 ed             	xor    %r13d,%r13d
    11d8:	4c 89 c8             	mov    %r9,%rax
    11db:	44 89 f7             	mov    %r14d,%edi
    11de:	49 8d 95 80 00 00 00 	lea    0x80(%r13),%rdx
    11e5:	45 31 c9             	xor    %r9d,%r9d
    11e8:	49 89 c8             	mov    %rcx,%r8
    11eb:	4c 89 9d 70 ff ff ff 	mov    %r11,-0x90(%rbp)
    11f2:	48 8d 34 d1          	lea    (%rcx,%rdx,8),%rsi
    11f6:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    11fd:	41 8d 9d 80 00 00 00 	lea    0x80(%r13),%ebx
    1204:	48 89 75 88          	mov    %rsi,-0x78(%rbp)
    1208:	4c 89 ee             	mov    %r13,%rsi
    120b:	48 c1 e6 0d          	shl    $0xd,%rsi
    120f:	4c 01 de             	add    %r11,%rsi
    1212:	48 89 b5 78 ff ff ff 	mov    %rsi,-0x88(%rbp)
    1219:	48 89 c6             	mov    %rax,%rsi
    121c:	48 89 d0             	mov    %rdx,%rax
    121f:	44 39 ff             	cmp    %r15d,%edi
    1222:	45 8d 99 80 00 00 00 	lea    0x80(%r9),%r11d
    1229:	0f 8e 9a 00 00 00    	jle    12c9 <main+0x219>
    122f:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    1236:	89 7d 80             	mov    %edi,-0x80(%rbp)
    1239:	4c 8d a6 00 00 10 00 	lea    0x100000(%rsi),%r12
    1240:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
    1247:	4c 8b 55 88          	mov    -0x78(%rbp),%r10
    124b:	4e 8d 34 ca          	lea    (%rdx,%r9,8),%r14
    124f:	48 89 f2             	mov    %rsi,%rdx
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	44 39 eb             	cmp    %r13d,%ebx
    125b:	49 8d ba 00 fc ff ff 	lea    -0x400(%r10),%rdi
    1262:	4c 89 f6             	mov    %r14,%rsi
    1265:	7e 45                	jle    12ac <main+0x1fc>
    1267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    126e:	00 00 
    1270:	31 c9                	xor    %ecx,%ecx
    1272:	45 39 cb             	cmp    %r9d,%r11d
    1275:	c4 e2 7d 19 0f       	vbroadcastsd (%rdi),%ymm1
    127a:	7e 20                	jle    129c <main+0x1ec>
    127c:	0f 1f 40 00          	nopl   0x0(%rax)
    1280:	c5 f5 59 04 0e       	vmulpd (%rsi,%rcx,1),%ymm1,%ymm0
    1285:	c5 fd 58 04 0a       	vaddpd (%rdx,%rcx,1),%ymm0,%ymm0
    128a:	c5 fd 11 04 0a       	vmovupd %ymm0,(%rdx,%rcx,1)
    128f:	48 83 c1 20          	add    $0x20,%rcx
    1293:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
    129a:	75 e4                	jne    1280 <main+0x1d0>
    129c:	48 83 c7 08          	add    $0x8,%rdi
    12a0:	48 81 c6 00 20 00 00 	add    $0x2000,%rsi
    12a7:	4c 39 d7             	cmp    %r10,%rdi
    12aa:	75 c4                	jne    1270 <main+0x1c0>
    12ac:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    12b3:	49 81 c2 00 20 00 00 	add    $0x2000,%r10
    12ba:	4c 39 e2             	cmp    %r12,%rdx
    12bd:	75 99                	jne    1258 <main+0x1a8>
    12bf:	8b 7d 80             	mov    -0x80(%rbp),%edi
    12c2:	48 8b b5 60 ff ff ff 	mov    -0xa0(%rbp),%rsi
    12c9:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    12cd:	48 81 c6 00 04 00 00 	add    $0x400,%rsi
    12d4:	49 81 f9 00 04 00 00 	cmp    $0x400,%r9
    12db:	0f 85 3e ff ff ff    	jne    121f <main+0x16f>
    12e1:	48 89 c2             	mov    %rax,%rdx
    12e4:	4c 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%r11
    12eb:	4c 89 c1             	mov    %r8,%rcx
    12ee:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    12f5:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
    12fc:	49 89 d5             	mov    %rdx,%r13
    12ff:	0f 85 d9 fe ff ff    	jne    11de <main+0x12e>
    1305:	49 89 c1             	mov    %rax,%r9
    1308:	49 83 ef 80          	sub    $0xffffffffffffff80,%r15
    130c:	48 81 c1 00 00 10 00 	add    $0x100000,%rcx
    1313:	49 81 c1 00 00 10 00 	add    $0x100000,%r9
    131a:	49 81 ff 00 04 00 00 	cmp    $0x400,%r15
    1321:	0f 85 a7 fe ff ff    	jne    11ce <main+0x11e>
    1327:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    132b:	bf 01 00 00 00       	mov    $0x1,%edi
    1330:	c5 f8 77             	vzeroupper
    1333:	e8 08 fd ff ff       	call   1040 <clock_gettime@plt>
    1338:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    133c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1340:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    1344:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    1348:	79 0a                	jns    1354 <main+0x2a4>
    134a:	48 83 ea 01          	sub    $0x1,%rdx
    134e:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    1354:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1358:	48 8b 3d 01 2d 00 00 	mov    0x2d01(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    135f:	48 8d 35 9e 0c 00 00 	lea    0xc9e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1366:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    136b:	c5 fb 5e 05 dd 0c 00 	vdivsd 0xcdd(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    1372:	00 
    1373:	b8 01 00 00 00       	mov    $0x1,%eax
    1378:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    137d:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1381:	e8 ea fc ff ff       	call   1070 <fprintf@plt>
    1386:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    138d:	48 8d 3d 80 0c 00 00 	lea    0xc80(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1394:	e8 e7 fc ff ff       	call   1080 <fopen@plt>
    1399:	48 85 c0             	test   %rax,%rax
    139c:	49 89 c5             	mov    %rax,%r13
    139f:	0f 84 b4 00 00 00    	je     1459 <main+0x3a9>
    13a5:	48 89 c7             	mov    %rax,%rdi
    13a8:	ba 00 04 00 00       	mov    $0x400,%edx
    13ad:	48 8d 35 6c 0c 00 00 	lea    0xc6c(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13b4:	31 c0                	xor    %eax,%eax
    13b6:	e8 b5 fc ff ff       	call   1070 <fprintf@plt>
    13bb:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    13c2:	00 
    13c3:	31 db                	xor    %ebx,%ebx
    13c5:	4c 8d 35 59 0c 00 00 	lea    0xc59(%rip),%r14        # 2025 <_IO_stdin_used+0x25>
    13cc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13d0:	45 31 ff             	xor    %r15d,%r15d
    13d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13d8:	4d 63 e7             	movslq %r15d,%r12
    13db:	4c 89 f6             	mov    %r14,%rsi
    13de:	4c 89 ef             	mov    %r13,%rdi
    13e1:	41 83 c7 01          	add    $0x1,%r15d
    13e5:	49 c1 e4 03          	shl    $0x3,%r12
    13e9:	4c 01 e0             	add    %r12,%rax
    13ec:	c5 fb 10 04 18       	vmovsd (%rax,%rbx,1),%xmm0
    13f1:	b8 01 00 00 00       	mov    $0x1,%eax
    13f6:	e8 75 fc ff ff       	call   1070 <fprintf@plt>
    13fb:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13ff:	c5 fb 10 5d 88       	vmovsd -0x78(%rbp),%xmm3
    1404:	49 01 c4             	add    %rax,%r12
    1407:	41 81 ff e8 03 00 00 	cmp    $0x3e8,%r15d
    140e:	c4 c1 63 58 14 1c    	vaddsd (%r12,%rbx,1),%xmm3,%xmm2
    1414:	c5 fb 11 55 88       	vmovsd %xmm2,-0x78(%rbp)
    1419:	75 bd                	jne    13d8 <main+0x328>
    141b:	4c 89 ee             	mov    %r13,%rsi
    141e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1423:	48 81 c3 00 20 00 00 	add    $0x2000,%rbx
    142a:	e8 31 fc ff ff       	call   1060 <fputc@plt>
    142f:	48 81 fb 00 00 7d 00 	cmp    $0x7d0000,%rbx
    1436:	75 94                	jne    13cc <main+0x31c>
    1438:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    143d:	4c 89 ef             	mov    %r13,%rdi
    1440:	b8 01 00 00 00       	mov    $0x1,%eax
    1445:	48 8d 35 df 0b 00 00 	lea    0xbdf(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    144c:	e8 1f fc ff ff       	call   1070 <fprintf@plt>
    1451:	4c 89 ef             	mov    %r13,%rdi
    1454:	e8 f7 fb ff ff       	call   1050 <fclose@plt>
    1459:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    145d:	e8 ce fb ff ff       	call   1030 <free@plt>
    1462:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1466:	e8 c5 fb ff ff       	call   1030 <free@plt>
    146b:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    146f:	e8 bc fb ff ff       	call   1030 <free@plt>
    1474:	e9 75 fc ff ff       	jmp    10ee <main+0x3e>
    1479:	4c 89 c7             	mov    %r8,%rdi
    147c:	e8 af fb ff ff       	call   1030 <free@plt>
    1481:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1485:	e8 a6 fb ff ff       	call   1030 <free@plt>
    148a:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    148e:	e8 9d fb ff ff       	call   1030 <free@plt>
    1493:	e9 4f fc ff ff       	jmp    10e7 <main+0x37>
    1498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    149f:	00 

00000000000014a0 <_start>:
    14a0:	31 ed                	xor    %ebp,%ebp
    14a2:	49 89 d1             	mov    %rdx,%r9
    14a5:	5e                   	pop    %rsi
    14a6:	48 89 e2             	mov    %rsp,%rdx
    14a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14ad:	50                   	push   %rax
    14ae:	54                   	push   %rsp
    14af:	45 31 c0             	xor    %r8d,%r8d
    14b2:	31 c9                	xor    %ecx,%ecx
    14b4:	48 8d 3d f5 fb ff ff 	lea    -0x40b(%rip),%rdi        # 10b0 <main>
    14bb:	ff 15 ff 2a 00 00    	call   *0x2aff(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    14c1:	f4                   	hlt
    14c2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    14c9:	00 00 00 
    14cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014d0 <deregister_tm_clones>:
    14d0:	48 8d 3d 71 2b 00 00 	lea    0x2b71(%rip),%rdi        # 4048 <__TMC_END__>
    14d7:	48 8d 05 6a 2b 00 00 	lea    0x2b6a(%rip),%rax        # 4048 <__TMC_END__>
    14de:	48 39 f8             	cmp    %rdi,%rax
    14e1:	74 15                	je     14f8 <deregister_tm_clones+0x28>
    14e3:	48 8b 05 de 2a 00 00 	mov    0x2ade(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    14ea:	48 85 c0             	test   %rax,%rax
    14ed:	74 09                	je     14f8 <deregister_tm_clones+0x28>
    14ef:	ff e0                	jmp    *%rax
    14f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f8:	c3                   	ret
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <register_tm_clones>:
    1500:	48 8d 3d 41 2b 00 00 	lea    0x2b41(%rip),%rdi        # 4048 <__TMC_END__>
    1507:	48 8d 35 3a 2b 00 00 	lea    0x2b3a(%rip),%rsi        # 4048 <__TMC_END__>
    150e:	48 29 fe             	sub    %rdi,%rsi
    1511:	48 89 f0             	mov    %rsi,%rax
    1514:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1518:	48 c1 f8 03          	sar    $0x3,%rax
    151c:	48 01 c6             	add    %rax,%rsi
    151f:	48 d1 fe             	sar    %rsi
    1522:	74 14                	je     1538 <register_tm_clones+0x38>
    1524:	48 8b 05 ad 2a 00 00 	mov    0x2aad(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    152b:	48 85 c0             	test   %rax,%rax
    152e:	74 08                	je     1538 <register_tm_clones+0x38>
    1530:	ff e0                	jmp    *%rax
    1532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1538:	c3                   	ret
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <__do_global_dtors_aux>:
    1540:	f3 0f 1e fa          	endbr64
    1544:	80 3d 1d 2b 00 00 00 	cmpb   $0x0,0x2b1d(%rip)        # 4068 <completed.0>
    154b:	75 2b                	jne    1578 <__do_global_dtors_aux+0x38>
    154d:	55                   	push   %rbp
    154e:	48 83 3d 8a 2a 00 00 	cmpq   $0x0,0x2a8a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1555:	00 
    1556:	48 89 e5             	mov    %rsp,%rbp
    1559:	74 0c                	je     1567 <__do_global_dtors_aux+0x27>
    155b:	48 8b 3d de 2a 00 00 	mov    0x2ade(%rip),%rdi        # 4040 <__dso_handle>
    1562:	e8 39 fb ff ff       	call   10a0 <__cxa_finalize@plt>
    1567:	e8 64 ff ff ff       	call   14d0 <deregister_tm_clones>
    156c:	c6 05 f5 2a 00 00 01 	movb   $0x1,0x2af5(%rip)        # 4068 <completed.0>
    1573:	5d                   	pop    %rbp
    1574:	c3                   	ret
    1575:	0f 1f 00             	nopl   (%rax)
    1578:	c3                   	ret
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <frame_dummy>:
    1580:	f3 0f 1e fa          	endbr64
    1584:	e9 77 ff ff ff       	jmp    1500 <register_tm_clones>

Disassembly of section .fini:

000000000000158c <_fini>:
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	ret
