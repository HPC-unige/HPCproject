
results_scale/bin/gcc_O3_N1024_T64:     file format elf64-x86-64


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
    113d:	0f 84 4a 03 00 00    	je     148d <main+0x3dd>
    1143:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    1147:	48 85 c9             	test   %rcx,%rcx
    114a:	0f 84 3d 03 00 00    	je     148d <main+0x3dd>
    1150:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1154:	48 85 d2             	test   %rdx,%rdx
    1157:	0f 84 30 03 00 00    	je     148d <main+0x3dd>
    115d:	c5 fb 10 25 db 0e 00 	vmovsd 0xedb(%rip),%xmm4        # 2040 <_IO_stdin_used+0x40>
    1164:	00 
    1165:	4c 8d 47 08          	lea    0x8(%rdi),%r8
    1169:	48 89 f8             	mov    %rdi,%rax
    116c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1170:	c5 fb 10 1d d0 0e 00 	vmovsd 0xed0(%rip),%xmm3        # 2048 <_IO_stdin_used+0x48>
    1177:	00 
    1178:	48 8d bf 08 00 80 00 	lea    0x800008(%rdi),%rdi
    117f:	c4 e2 7d 19 d4       	vbroadcastsd %xmm4,%ymm2
    1184:	c4 e2 7d 19 cb       	vbroadcastsd %xmm3,%ymm1
    1189:	48 89 ce             	mov    %rcx,%rsi
    118c:	4c 29 c6             	sub    %r8,%rsi
    118f:	48 83 fe 10          	cmp    $0x10,%rsi
    1193:	48 89 d6             	mov    %rdx,%rsi
    1196:	41 0f 97 c1          	seta   %r9b
    119a:	4c 29 c6             	sub    %r8,%rsi
    119d:	48 83 fe 10          	cmp    $0x10,%rsi
    11a1:	40 0f 97 c6          	seta   %sil
    11a5:	41 84 f1             	test   %sil,%r9b
    11a8:	0f 84 02 03 00 00    	je     14b0 <main+0x400>
    11ae:	48 8d 71 08          	lea    0x8(%rcx),%rsi
    11b2:	49 89 d1             	mov    %rdx,%r9
    11b5:	49 29 f1             	sub    %rsi,%r9
    11b8:	31 f6                	xor    %esi,%esi
    11ba:	49 83 f9 10          	cmp    $0x10,%r9
    11be:	0f 86 ec 02 00 00    	jbe    14b0 <main+0x400>
    11c4:	c5 fd 11 14 30       	vmovupd %ymm2,(%rax,%rsi,1)
    11c9:	c5 fd 11 0c 31       	vmovupd %ymm1,(%rcx,%rsi,1)
    11ce:	c5 fd 11 04 32       	vmovupd %ymm0,(%rdx,%rsi,1)
    11d3:	48 83 c6 20          	add    $0x20,%rsi
    11d7:	48 81 fe 00 20 00 00 	cmp    $0x2000,%rsi
    11de:	75 e4                	jne    11c4 <main+0x114>
    11e0:	49 81 c0 00 20 00 00 	add    $0x2000,%r8
    11e7:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
    11ee:	48 05 00 20 00 00    	add    $0x2000,%rax
    11f4:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    11fb:	49 39 f8             	cmp    %rdi,%r8
    11fe:	75 89                	jne    1189 <main+0xd9>
    1200:	bf 01 00 00 00       	mov    $0x1,%edi
    1205:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    1209:	c5 f8 77             	vzeroupper
    120c:	e8 2f fe ff ff       	call   1040 <clock_gettime@plt>
    1211:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
    1215:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    1219:	31 d2                	xor    %edx,%edx
    121b:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    121f:	4d 89 e2             	mov    %r12,%r10
    1222:	4c 89 cf             	mov    %r9,%rdi
    1225:	8d 72 40             	lea    0x40(%rdx),%esi
    1228:	31 c0                	xor    %eax,%eax
    122a:	39 d6                	cmp    %edx,%esi
    122c:	0f 8e e6 00 00 00    	jle    1318 <main+0x268>
    1232:	8d 70 40             	lea    0x40(%rax),%esi
    1235:	39 c6                	cmp    %eax,%esi
    1237:	48 8d 70 40          	lea    0x40(%rax),%rsi
    123b:	0f 8e c7 00 00 00    	jle    1308 <main+0x258>
    1241:	48 c1 e0 0d          	shl    $0xd,%rax
    1245:	4c 89 55 88          	mov    %r10,-0x78(%rbp)
    1249:	4c 8d 2c f1          	lea    (%rcx,%rsi,8),%r13
    124d:	49 89 f9             	mov    %rdi,%r9
    1250:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
    1254:	31 c0                	xor    %eax,%eax
    1256:	49 89 fa             	mov    %rdi,%r10
    1259:	8d 78 40             	lea    0x40(%rax),%edi
    125c:	39 c7                	cmp    %eax,%edi
    125e:	0f 8e 86 00 00 00    	jle    12ea <main+0x23a>
    1264:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
    1268:	4d 8d 24 c6          	lea    (%r14,%rax,8),%r12
    126c:	4c 89 cf             	mov    %r9,%rdi
    126f:	4d 89 eb             	mov    %r13,%r11
    1272:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1279:	49 8d 99 00 00 08 00 	lea    0x80000(%r9),%rbx
    1280:	4d 8d ab 00 fe ff ff 	lea    -0x200(%r11),%r13
    1287:	4d 89 e0             	mov    %r12,%r8
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1290:	c4 c2 7d 19 4d 00    	vbroadcastsd 0x0(%r13),%ymm1
    1296:	31 c0                	xor    %eax,%eax
    1298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    129f:	00 
    12a0:	c4 c1 75 59 04 00    	vmulpd (%r8,%rax,1),%ymm1,%ymm0
    12a6:	c5 fd 58 04 07       	vaddpd (%rdi,%rax,1),%ymm0,%ymm0
    12ab:	c5 fd 11 04 07       	vmovupd %ymm0,(%rdi,%rax,1)
    12b0:	48 83 c0 20          	add    $0x20,%rax
    12b4:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    12ba:	75 e4                	jne    12a0 <main+0x1f0>
    12bc:	49 83 c5 08          	add    $0x8,%r13
    12c0:	49 81 c0 00 20 00 00 	add    $0x2000,%r8
    12c7:	4d 39 eb             	cmp    %r13,%r11
    12ca:	75 c4                	jne    1290 <main+0x1e0>
    12cc:	48 81 c7 00 20 00 00 	add    $0x2000,%rdi
    12d3:	49 81 c3 00 20 00 00 	add    $0x2000,%r11
    12da:	48 39 df             	cmp    %rbx,%rdi
    12dd:	75 a1                	jne    1280 <main+0x1d0>
    12df:	4c 8b 6d 80          	mov    -0x80(%rbp),%r13
    12e3:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    12ea:	48 83 c0 40          	add    $0x40,%rax
    12ee:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    12f5:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    12fb:	0f 85 58 ff ff ff    	jne    1259 <main+0x1a9>
    1301:	4c 89 d7             	mov    %r10,%rdi
    1304:	4c 8b 55 88          	mov    -0x78(%rbp),%r10
    1308:	48 81 fe 00 04 00 00 	cmp    $0x400,%rsi
    130f:	48 89 f0             	mov    %rsi,%rax
    1312:	0f 85 1a ff ff ff    	jne    1232 <main+0x182>
    1318:	48 83 c2 40          	add    $0x40,%rdx
    131c:	48 81 c7 00 00 08 00 	add    $0x80000,%rdi
    1323:	48 81 c1 00 00 08 00 	add    $0x80000,%rcx
    132a:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
    1331:	0f 85 ee fe ff ff    	jne    1225 <main+0x175>
    1337:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    133b:	bf 01 00 00 00       	mov    $0x1,%edi
    1340:	c5 f8 77             	vzeroupper
    1343:	e8 f8 fc ff ff       	call   1040 <clock_gettime@plt>
    1348:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    134c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1350:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    1354:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    1358:	79 0a                	jns    1364 <main+0x2b4>
    135a:	48 83 ea 01          	sub    $0x1,%rdx
    135e:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    1364:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1368:	48 8b 3d f1 2c 00 00 	mov    0x2cf1(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    136f:	48 8d 35 8e 0c 00 00 	lea    0xc8e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1376:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    137b:	c5 fb 5e 05 cd 0c 00 	vdivsd 0xccd(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    1382:	00 
    1383:	b8 01 00 00 00       	mov    $0x1,%eax
    1388:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    138d:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1391:	e8 da fc ff ff       	call   1070 <fprintf@plt>
    1396:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    139d:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    13a4:	e8 d7 fc ff ff       	call   1080 <fopen@plt>
    13a9:	48 85 c0             	test   %rax,%rax
    13ac:	49 89 c5             	mov    %rax,%r13
    13af:	0f 84 b8 00 00 00    	je     146d <main+0x3bd>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	ba 00 04 00 00       	mov    $0x400,%edx
    13bd:	48 8d 35 5c 0c 00 00 	lea    0xc5c(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13c4:	31 c0                	xor    %eax,%eax
    13c6:	e8 a5 fc ff ff       	call   1070 <fprintf@plt>
    13cb:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    13d2:	00 
    13d3:	31 db                	xor    %ebx,%ebx
    13d5:	4c 8d 35 49 0c 00 00 	lea    0xc49(%rip),%r14        # 2025 <_IO_stdin_used+0x25>
    13dc:	44 89 7d 80          	mov    %r15d,-0x80(%rbp)
    13e0:	49 89 df             	mov    %rbx,%r15
    13e3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	4c 63 e3             	movslq %ebx,%r12
    13ec:	4c 89 f6             	mov    %r14,%rsi
    13ef:	4c 89 ef             	mov    %r13,%rdi
    13f2:	83 c3 01             	add    $0x1,%ebx
    13f5:	49 c1 e4 03          	shl    $0x3,%r12
    13f9:	4c 01 e0             	add    %r12,%rax
    13fc:	c4 a1 7b 10 04 38    	vmovsd (%rax,%r15,1),%xmm0
    1402:	b8 01 00 00 00       	mov    $0x1,%eax
    1407:	e8 64 fc ff ff       	call   1070 <fprintf@plt>
    140c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1410:	c5 fb 10 75 88       	vmovsd -0x78(%rbp),%xmm6
    1415:	49 01 c4             	add    %rax,%r12
    1418:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
    141e:	c4 81 4b 58 2c 3c    	vaddsd (%r12,%r15,1),%xmm6,%xmm5
    1424:	c5 fb 11 6d 88       	vmovsd %xmm5,-0x78(%rbp)
    1429:	75 be                	jne    13e9 <main+0x339>
    142b:	4c 89 ee             	mov    %r13,%rsi
    142e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1433:	49 81 c7 00 20 00 00 	add    $0x2000,%r15
    143a:	e8 21 fc ff ff       	call   1060 <fputc@plt>
    143f:	49 81 ff 00 00 7d 00 	cmp    $0x7d0000,%r15
    1446:	75 9b                	jne    13e3 <main+0x333>
    1448:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    144d:	4c 89 ef             	mov    %r13,%rdi
    1450:	48 8d 35 d4 0b 00 00 	lea    0xbd4(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1457:	b8 01 00 00 00       	mov    $0x1,%eax
    145c:	44 8b 7d 80          	mov    -0x80(%rbp),%r15d
    1460:	e8 0b fc ff ff       	call   1070 <fprintf@plt>
    1465:	4c 89 ef             	mov    %r13,%rdi
    1468:	e8 e3 fb ff ff       	call   1050 <fclose@plt>
    146d:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1471:	e8 ba fb ff ff       	call   1030 <free@plt>
    1476:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    147a:	e8 b1 fb ff ff       	call   1030 <free@plt>
    147f:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1483:	e8 a8 fb ff ff       	call   1030 <free@plt>
    1488:	e9 60 fc ff ff       	jmp    10ed <main+0x3d>
    148d:	e8 9e fb ff ff       	call   1030 <free@plt>
    1492:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1496:	e8 95 fb ff ff       	call   1030 <free@plt>
    149b:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    149f:	e8 8c fb ff ff       	call   1030 <free@plt>
    14a4:	e9 3e fc ff ff       	jmp    10e7 <main+0x37>
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	31 f6                	xor    %esi,%esi
    14b2:	c5 fb 11 24 30       	vmovsd %xmm4,(%rax,%rsi,1)
    14b7:	c5 fb 11 1c 31       	vmovsd %xmm3,(%rcx,%rsi,1)
    14bc:	48 c7 04 32 00 00 00 	movq   $0x0,(%rdx,%rsi,1)
    14c3:	00 
    14c4:	48 83 c6 08          	add    $0x8,%rsi
    14c8:	48 81 fe 00 20 00 00 	cmp    $0x2000,%rsi
    14cf:	75 e1                	jne    14b2 <main+0x402>
    14d1:	e9 0a fd ff ff       	jmp    11e0 <main+0x130>
    14d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    14dd:	00 00 00 

00000000000014e0 <_start>:
    14e0:	31 ed                	xor    %ebp,%ebp
    14e2:	49 89 d1             	mov    %rdx,%r9
    14e5:	5e                   	pop    %rsi
    14e6:	48 89 e2             	mov    %rsp,%rdx
    14e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14ed:	50                   	push   %rax
    14ee:	54                   	push   %rsp
    14ef:	45 31 c0             	xor    %r8d,%r8d
    14f2:	31 c9                	xor    %ecx,%ecx
    14f4:	48 8d 3d b5 fb ff ff 	lea    -0x44b(%rip),%rdi        # 10b0 <main>
    14fb:	ff 15 bf 2a 00 00    	call   *0x2abf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1501:	f4                   	hlt
    1502:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1509:	00 00 00 
    150c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001510 <deregister_tm_clones>:
    1510:	48 8d 3d 31 2b 00 00 	lea    0x2b31(%rip),%rdi        # 4048 <__TMC_END__>
    1517:	48 8d 05 2a 2b 00 00 	lea    0x2b2a(%rip),%rax        # 4048 <__TMC_END__>
    151e:	48 39 f8             	cmp    %rdi,%rax
    1521:	74 15                	je     1538 <deregister_tm_clones+0x28>
    1523:	48 8b 05 9e 2a 00 00 	mov    0x2a9e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    152a:	48 85 c0             	test   %rax,%rax
    152d:	74 09                	je     1538 <deregister_tm_clones+0x28>
    152f:	ff e0                	jmp    *%rax
    1531:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1538:	c3                   	ret
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <register_tm_clones>:
    1540:	48 8d 3d 01 2b 00 00 	lea    0x2b01(%rip),%rdi        # 4048 <__TMC_END__>
    1547:	48 8d 35 fa 2a 00 00 	lea    0x2afa(%rip),%rsi        # 4048 <__TMC_END__>
    154e:	48 29 fe             	sub    %rdi,%rsi
    1551:	48 89 f0             	mov    %rsi,%rax
    1554:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1558:	48 c1 f8 03          	sar    $0x3,%rax
    155c:	48 01 c6             	add    %rax,%rsi
    155f:	48 d1 fe             	sar    %rsi
    1562:	74 14                	je     1578 <register_tm_clones+0x38>
    1564:	48 8b 05 6d 2a 00 00 	mov    0x2a6d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    156b:	48 85 c0             	test   %rax,%rax
    156e:	74 08                	je     1578 <register_tm_clones+0x38>
    1570:	ff e0                	jmp    *%rax
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	c3                   	ret
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <__do_global_dtors_aux>:
    1580:	f3 0f 1e fa          	endbr64
    1584:	80 3d dd 2a 00 00 00 	cmpb   $0x0,0x2add(%rip)        # 4068 <completed.0>
    158b:	75 2b                	jne    15b8 <__do_global_dtors_aux+0x38>
    158d:	55                   	push   %rbp
    158e:	48 83 3d 4a 2a 00 00 	cmpq   $0x0,0x2a4a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1595:	00 
    1596:	48 89 e5             	mov    %rsp,%rbp
    1599:	74 0c                	je     15a7 <__do_global_dtors_aux+0x27>
    159b:	48 8b 3d 9e 2a 00 00 	mov    0x2a9e(%rip),%rdi        # 4040 <__dso_handle>
    15a2:	e8 f9 fa ff ff       	call   10a0 <__cxa_finalize@plt>
    15a7:	e8 64 ff ff ff       	call   1510 <deregister_tm_clones>
    15ac:	c6 05 b5 2a 00 00 01 	movb   $0x1,0x2ab5(%rip)        # 4068 <completed.0>
    15b3:	5d                   	pop    %rbp
    15b4:	c3                   	ret
    15b5:	0f 1f 00             	nopl   (%rax)
    15b8:	c3                   	ret
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <frame_dummy>:
    15c0:	f3 0f 1e fa          	endbr64
    15c4:	e9 77 ff ff ff       	jmp    1540 <register_tm_clones>

Disassembly of section .fini:

00000000000015cc <_fini>:
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	ret
