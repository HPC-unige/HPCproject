
results_scale/bin/gcc_O3_N1024_T128:     file format elf64-x86-64


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
    10da:	48 83 ec 60          	sub    $0x60,%rsp
    10de:	e8 ad ff ff ff       	call   1090 <posix_memalign@plt>
    10e3:	85 c0                	test   %eax,%eax
    10e5:	74 1e                	je     1105 <main+0x55>
    10e7:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    10ed:	48 83 c4 60          	add    $0x60,%rsp
    10f1:	44 89 f8             	mov    %r15d,%eax
    10f4:	5b                   	pop    %rbx
    10f5:	41 5a                	pop    %r10
    10f7:	41 5c                	pop    %r12
    10f9:	41 5d                	pop    %r13
    10fb:	41 5e                	pop    %r14
    10fd:	41 5f                	pop    %r15
    10ff:	5d                   	pop    %rbp
    1100:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1104:	c3                   	ret
    1105:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    1109:	ba 00 00 80 00       	mov    $0x800000,%edx
    110e:	be 40 00 00 00       	mov    $0x40,%esi
    1113:	e8 78 ff ff ff       	call   1090 <posix_memalign@plt>
    1118:	85 c0                	test   %eax,%eax
    111a:	75 cb                	jne    10e7 <main+0x37>
    111c:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    1120:	ba 00 00 80 00       	mov    $0x800000,%edx
    1125:	be 40 00 00 00       	mov    $0x40,%esi
    112a:	e8 61 ff ff ff       	call   1090 <posix_memalign@plt>
    112f:	85 c0                	test   %eax,%eax
    1131:	41 89 c7             	mov    %eax,%r15d
    1134:	75 b1                	jne    10e7 <main+0x37>
    1136:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    113a:	48 85 ff             	test   %rdi,%rdi
    113d:	0f 84 8a 03 00 00    	je     14cd <main+0x41d>
    1143:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
    1147:	48 85 f6             	test   %rsi,%rsi
    114a:	0f 84 7d 03 00 00    	je     14cd <main+0x41d>
    1150:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    1154:	48 85 c9             	test   %rcx,%rcx
    1157:	0f 84 70 03 00 00    	je     14cd <main+0x41d>
    115d:	c5 fb 10 25 db 0e 00 	vmovsd 0xedb(%rip),%xmm4        # 2040 <_IO_stdin_used+0x40>
    1164:	00 
    1165:	4c 8d 47 08          	lea    0x8(%rdi),%r8
    1169:	48 89 fa             	mov    %rdi,%rdx
    116c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1170:	c5 fb 10 1d d0 0e 00 	vmovsd 0xed0(%rip),%xmm3        # 2048 <_IO_stdin_used+0x48>
    1177:	00 
    1178:	48 8d bf 08 00 80 00 	lea    0x800008(%rdi),%rdi
    117f:	c4 e2 7d 19 d4       	vbroadcastsd %xmm4,%ymm2
    1184:	c4 e2 7d 19 cb       	vbroadcastsd %xmm3,%ymm1
    1189:	48 89 f0             	mov    %rsi,%rax
    118c:	4c 29 c0             	sub    %r8,%rax
    118f:	48 83 f8 10          	cmp    $0x10,%rax
    1193:	48 89 c8             	mov    %rcx,%rax
    1196:	41 0f 97 c1          	seta   %r9b
    119a:	4c 29 c0             	sub    %r8,%rax
    119d:	48 83 f8 10          	cmp    $0x10,%rax
    11a1:	0f 97 c0             	seta   %al
    11a4:	41 84 c1             	test   %al,%r9b
    11a7:	0f 84 fb 02 00 00    	je     14a8 <main+0x3f8>
    11ad:	48 8d 46 08          	lea    0x8(%rsi),%rax
    11b1:	49 89 c9             	mov    %rcx,%r9
    11b4:	49 29 c1             	sub    %rax,%r9
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	49 83 f9 10          	cmp    $0x10,%r9
    11bd:	0f 86 e5 02 00 00    	jbe    14a8 <main+0x3f8>
    11c3:	c5 fd 11 14 02       	vmovupd %ymm2,(%rdx,%rax,1)
    11c8:	c5 fd 11 0c 06       	vmovupd %ymm1,(%rsi,%rax,1)
    11cd:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
    11d2:	48 83 c0 20          	add    $0x20,%rax
    11d6:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    11dc:	75 e5                	jne    11c3 <main+0x113>
    11de:	49 81 c0 00 20 00 00 	add    $0x2000,%r8
    11e5:	48 81 c6 00 20 00 00 	add    $0x2000,%rsi
    11ec:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    11f3:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
    11fa:	49 39 f8             	cmp    %rdi,%r8
    11fd:	75 8a                	jne    1189 <main+0xd9>
    11ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1204:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    1208:	c5 f8 77             	vzeroupper
    120b:	e8 30 fe ff ff       	call   1040 <clock_gettime@plt>
    1210:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
    1214:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    1218:	31 d2                	xor    %edx,%edx
    121a:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    121e:	4d 89 e2             	mov    %r12,%r10
    1221:	4c 89 cf             	mov    %r9,%rdi
    1224:	8d b2 80 00 00 00    	lea    0x80(%rdx),%esi
    122a:	31 c0                	xor    %eax,%eax
    122c:	39 d6                	cmp    %edx,%esi
    122e:	0f 8e f4 00 00 00    	jle    1328 <main+0x278>
    1234:	8d b0 80 00 00 00    	lea    0x80(%rax),%esi
    123a:	39 c6                	cmp    %eax,%esi
    123c:	48 8d b0 80 00 00 00 	lea    0x80(%rax),%rsi
    1243:	0f 8e cf 00 00 00    	jle    1318 <main+0x268>
    1249:	48 c1 e0 0d          	shl    $0xd,%rax
    124d:	4c 89 55 88          	mov    %r10,-0x78(%rbp)
    1251:	4c 8d 2c f1          	lea    (%rcx,%rsi,8),%r13
    1255:	49 89 f9             	mov    %rdi,%r9
    1258:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
    125c:	31 c0                	xor    %eax,%eax
    125e:	49 89 fa             	mov    %rdi,%r10
    1261:	8d b8 80 00 00 00    	lea    0x80(%rax),%edi
    1267:	39 c7                	cmp    %eax,%edi
    1269:	0f 8e 8b 00 00 00    	jle    12fa <main+0x24a>
    126f:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
    1273:	4d 8d 24 c6          	lea    (%r14,%rax,8),%r12
    1277:	4c 89 cf             	mov    %r9,%rdi
    127a:	4d 89 eb             	mov    %r13,%r11
    127d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1284:	49 8d 99 00 00 10 00 	lea    0x100000(%r9),%rbx
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1290:	4d 8d ab 00 fc ff ff 	lea    -0x400(%r11),%r13
    1297:	4d 89 e0             	mov    %r12,%r8
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a0:	c4 c2 7d 19 4d 00    	vbroadcastsd 0x0(%r13),%ymm1
    12a6:	31 c0                	xor    %eax,%eax
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 
    12b0:	c4 c1 75 59 04 00    	vmulpd (%r8,%rax,1),%ymm1,%ymm0
    12b6:	c5 fd 58 04 07       	vaddpd (%rdi,%rax,1),%ymm0,%ymm0
    12bb:	c5 fd 11 04 07       	vmovupd %ymm0,(%rdi,%rax,1)
    12c0:	48 83 c0 20          	add    $0x20,%rax
    12c4:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    12ca:	75 e4                	jne    12b0 <main+0x200>
    12cc:	49 83 c5 08          	add    $0x8,%r13
    12d0:	49 81 c0 00 20 00 00 	add    $0x2000,%r8
    12d7:	4d 39 eb             	cmp    %r13,%r11
    12da:	75 c4                	jne    12a0 <main+0x1f0>
    12dc:	48 81 c7 00 20 00 00 	add    $0x2000,%rdi
    12e3:	49 81 c3 00 20 00 00 	add    $0x2000,%r11
    12ea:	48 39 df             	cmp    %rbx,%rdi
    12ed:	75 a1                	jne    1290 <main+0x1e0>
    12ef:	4c 8b 6d 80          	mov    -0x80(%rbp),%r13
    12f3:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    12fa:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    12fe:	49 81 c1 00 04 00 00 	add    $0x400,%r9
    1305:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    130b:	0f 85 50 ff ff ff    	jne    1261 <main+0x1b1>
    1311:	4c 89 d7             	mov    %r10,%rdi
    1314:	4c 8b 55 88          	mov    -0x78(%rbp),%r10
    1318:	48 81 fe 00 04 00 00 	cmp    $0x400,%rsi
    131f:	48 89 f0             	mov    %rsi,%rax
    1322:	0f 85 0c ff ff ff    	jne    1234 <main+0x184>
    1328:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    132c:	48 81 c7 00 00 10 00 	add    $0x100000,%rdi
    1333:	48 81 c1 00 00 10 00 	add    $0x100000,%rcx
    133a:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
    1341:	0f 85 dd fe ff ff    	jne    1224 <main+0x174>
    1347:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    134b:	bf 01 00 00 00       	mov    $0x1,%edi
    1350:	c5 f8 77             	vzeroupper
    1353:	e8 e8 fc ff ff       	call   1040 <clock_gettime@plt>
    1358:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    135c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1360:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    1364:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    1368:	79 0a                	jns    1374 <main+0x2c4>
    136a:	48 83 ea 01          	sub    $0x1,%rdx
    136e:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    1374:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1378:	48 8b 3d e1 2c 00 00 	mov    0x2ce1(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    137f:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1386:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    138b:	c5 fb 5e 05 bd 0c 00 	vdivsd 0xcbd(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    1392:	00 
    1393:	b8 01 00 00 00       	mov    $0x1,%eax
    1398:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    139d:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    13a1:	e8 ca fc ff ff       	call   1070 <fprintf@plt>
    13a6:	48 8d 35 65 0c 00 00 	lea    0xc65(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    13ad:	48 8d 3d 60 0c 00 00 	lea    0xc60(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    13b4:	e8 c7 fc ff ff       	call   1080 <fopen@plt>
    13b9:	48 85 c0             	test   %rax,%rax
    13bc:	49 89 c5             	mov    %rax,%r13
    13bf:	0f 84 bf 00 00 00    	je     1484 <main+0x3d4>
    13c5:	48 89 c7             	mov    %rax,%rdi
    13c8:	ba 00 04 00 00       	mov    $0x400,%edx
    13cd:	48 8d 35 4c 0c 00 00 	lea    0xc4c(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13d4:	31 c0                	xor    %eax,%eax
    13d6:	e8 95 fc ff ff       	call   1070 <fprintf@plt>
    13db:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    13e2:	00 
    13e3:	31 db                	xor    %ebx,%ebx
    13e5:	4c 8d 35 39 0c 00 00 	lea    0xc39(%rip),%r14        # 2025 <_IO_stdin_used+0x25>
    13ec:	44 89 7d 80          	mov    %r15d,-0x80(%rbp)
    13f0:	49 89 df             	mov    %rbx,%r15
    13f3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 63 e3             	movslq %ebx,%r12
    1403:	4c 89 f6             	mov    %r14,%rsi
    1406:	4c 89 ef             	mov    %r13,%rdi
    1409:	83 c3 01             	add    $0x1,%ebx
    140c:	49 c1 e4 03          	shl    $0x3,%r12
    1410:	4c 01 e0             	add    %r12,%rax
    1413:	c4 a1 7b 10 04 38    	vmovsd (%rax,%r15,1),%xmm0
    1419:	b8 01 00 00 00       	mov    $0x1,%eax
    141e:	e8 4d fc ff ff       	call   1070 <fprintf@plt>
    1423:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1427:	c5 fb 10 75 88       	vmovsd -0x78(%rbp),%xmm6
    142c:	49 01 c4             	add    %rax,%r12
    142f:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
    1435:	c4 81 4b 58 2c 3c    	vaddsd (%r12,%r15,1),%xmm6,%xmm5
    143b:	c5 fb 11 6d 88       	vmovsd %xmm5,-0x78(%rbp)
    1440:	75 be                	jne    1400 <main+0x350>
    1442:	4c 89 ee             	mov    %r13,%rsi
    1445:	bf 0a 00 00 00       	mov    $0xa,%edi
    144a:	49 81 c7 00 20 00 00 	add    $0x2000,%r15
    1451:	e8 0a fc ff ff       	call   1060 <fputc@plt>
    1456:	49 81 ff 00 00 7d 00 	cmp    $0x7d0000,%r15
    145d:	75 94                	jne    13f3 <main+0x343>
    145f:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    1464:	4c 89 ef             	mov    %r13,%rdi
    1467:	48 8d 35 bd 0b 00 00 	lea    0xbbd(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    146e:	b8 01 00 00 00       	mov    $0x1,%eax
    1473:	44 8b 7d 80          	mov    -0x80(%rbp),%r15d
    1477:	e8 f4 fb ff ff       	call   1070 <fprintf@plt>
    147c:	4c 89 ef             	mov    %r13,%rdi
    147f:	e8 cc fb ff ff       	call   1050 <fclose@plt>
    1484:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1488:	e8 a3 fb ff ff       	call   1030 <free@plt>
    148d:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1491:	e8 9a fb ff ff       	call   1030 <free@plt>
    1496:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    149a:	e8 91 fb ff ff       	call   1030 <free@plt>
    149f:	e9 49 fc ff ff       	jmp    10ed <main+0x3d>
    14a4:	0f 1f 40 00          	nopl   0x0(%rax)
    14a8:	31 c0                	xor    %eax,%eax
    14aa:	c5 fb 11 24 02       	vmovsd %xmm4,(%rdx,%rax,1)
    14af:	c5 fb 11 1c 06       	vmovsd %xmm3,(%rsi,%rax,1)
    14b4:	48 c7 04 01 00 00 00 	movq   $0x0,(%rcx,%rax,1)
    14bb:	00 
    14bc:	48 83 c0 08          	add    $0x8,%rax
    14c0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    14c6:	75 e2                	jne    14aa <main+0x3fa>
    14c8:	e9 11 fd ff ff       	jmp    11de <main+0x12e>
    14cd:	e8 5e fb ff ff       	call   1030 <free@plt>
    14d2:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14d6:	e8 55 fb ff ff       	call   1030 <free@plt>
    14db:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14df:	e8 4c fb ff ff       	call   1030 <free@plt>
    14e4:	e9 fe fb ff ff       	jmp    10e7 <main+0x37>
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <_start>:
    14f0:	31 ed                	xor    %ebp,%ebp
    14f2:	49 89 d1             	mov    %rdx,%r9
    14f5:	5e                   	pop    %rsi
    14f6:	48 89 e2             	mov    %rsp,%rdx
    14f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14fd:	50                   	push   %rax
    14fe:	54                   	push   %rsp
    14ff:	45 31 c0             	xor    %r8d,%r8d
    1502:	31 c9                	xor    %ecx,%ecx
    1504:	48 8d 3d a5 fb ff ff 	lea    -0x45b(%rip),%rdi        # 10b0 <main>
    150b:	ff 15 af 2a 00 00    	call   *0x2aaf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1511:	f4                   	hlt
    1512:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1519:	00 00 00 
    151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001520 <deregister_tm_clones>:
    1520:	48 8d 3d 21 2b 00 00 	lea    0x2b21(%rip),%rdi        # 4048 <__TMC_END__>
    1527:	48 8d 05 1a 2b 00 00 	lea    0x2b1a(%rip),%rax        # 4048 <__TMC_END__>
    152e:	48 39 f8             	cmp    %rdi,%rax
    1531:	74 15                	je     1548 <deregister_tm_clones+0x28>
    1533:	48 8b 05 8e 2a 00 00 	mov    0x2a8e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    153a:	48 85 c0             	test   %rax,%rax
    153d:	74 09                	je     1548 <deregister_tm_clones+0x28>
    153f:	ff e0                	jmp    *%rax
    1541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1548:	c3                   	ret
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <register_tm_clones>:
    1550:	48 8d 3d f1 2a 00 00 	lea    0x2af1(%rip),%rdi        # 4048 <__TMC_END__>
    1557:	48 8d 35 ea 2a 00 00 	lea    0x2aea(%rip),%rsi        # 4048 <__TMC_END__>
    155e:	48 29 fe             	sub    %rdi,%rsi
    1561:	48 89 f0             	mov    %rsi,%rax
    1564:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1568:	48 c1 f8 03          	sar    $0x3,%rax
    156c:	48 01 c6             	add    %rax,%rsi
    156f:	48 d1 fe             	sar    %rsi
    1572:	74 14                	je     1588 <register_tm_clones+0x38>
    1574:	48 8b 05 5d 2a 00 00 	mov    0x2a5d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    157b:	48 85 c0             	test   %rax,%rax
    157e:	74 08                	je     1588 <register_tm_clones+0x38>
    1580:	ff e0                	jmp    *%rax
    1582:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1588:	c3                   	ret
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <__do_global_dtors_aux>:
    1590:	f3 0f 1e fa          	endbr64
    1594:	80 3d cd 2a 00 00 00 	cmpb   $0x0,0x2acd(%rip)        # 4068 <completed.0>
    159b:	75 2b                	jne    15c8 <__do_global_dtors_aux+0x38>
    159d:	55                   	push   %rbp
    159e:	48 83 3d 3a 2a 00 00 	cmpq   $0x0,0x2a3a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    15a5:	00 
    15a6:	48 89 e5             	mov    %rsp,%rbp
    15a9:	74 0c                	je     15b7 <__do_global_dtors_aux+0x27>
    15ab:	48 8b 3d 8e 2a 00 00 	mov    0x2a8e(%rip),%rdi        # 4040 <__dso_handle>
    15b2:	e8 e9 fa ff ff       	call   10a0 <__cxa_finalize@plt>
    15b7:	e8 64 ff ff ff       	call   1520 <deregister_tm_clones>
    15bc:	c6 05 a5 2a 00 00 01 	movb   $0x1,0x2aa5(%rip)        # 4068 <completed.0>
    15c3:	5d                   	pop    %rbp
    15c4:	c3                   	ret
    15c5:	0f 1f 00             	nopl   (%rax)
    15c8:	c3                   	ret
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015d0 <frame_dummy>:
    15d0:	f3 0f 1e fa          	endbr64
    15d4:	e9 77 ff ff ff       	jmp    1550 <register_tm_clones>

Disassembly of section .fini:

00000000000015dc <_fini>:
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	ret
