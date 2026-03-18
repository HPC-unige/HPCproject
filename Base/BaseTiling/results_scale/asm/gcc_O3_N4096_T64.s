
results_scale/bin/gcc_O3_N4096_T64:     file format elf64-x86-64


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
    10b9:	ba 00 00 00 08       	mov    $0x8000000,%edx
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
    10e5:	74 1e                	je     1105 <main+0x55>
    10e7:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    10ed:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    10f1:	44 89 e0             	mov    %r12d,%eax
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
    1109:	ba 00 00 00 08       	mov    $0x8000000,%edx
    110e:	be 40 00 00 00       	mov    $0x40,%esi
    1113:	e8 78 ff ff ff       	call   1090 <posix_memalign@plt>
    1118:	85 c0                	test   %eax,%eax
    111a:	75 cb                	jne    10e7 <main+0x37>
    111c:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    1120:	ba 00 00 00 08       	mov    $0x8000000,%edx
    1125:	be 40 00 00 00       	mov    $0x40,%esi
    112a:	e8 61 ff ff ff       	call   1090 <posix_memalign@plt>
    112f:	85 c0                	test   %eax,%eax
    1131:	41 89 c4             	mov    %eax,%r12d
    1134:	75 b1                	jne    10e7 <main+0x37>
    1136:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    113a:	48 85 ff             	test   %rdi,%rdi
    113d:	0f 84 0b 02 00 00    	je     134e <main+0x29e>
    1143:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    1147:	48 85 c9             	test   %rcx,%rcx
    114a:	0f 84 fe 01 00 00    	je     134e <main+0x29e>
    1150:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1154:	48 85 d2             	test   %rdx,%rdx
    1157:	0f 84 f1 01 00 00    	je     134e <main+0x29e>
    115d:	c5 fb 10 25 db 0e 00 	vmovsd 0xedb(%rip),%xmm4        # 2040 <_IO_stdin_used+0x40>
    1164:	00 
    1165:	4c 8d 47 08          	lea    0x8(%rdi),%r8
    1169:	48 89 f8             	mov    %rdi,%rax
    116c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1170:	c5 fb 10 1d d0 0e 00 	vmovsd 0xed0(%rip),%xmm3        # 2048 <_IO_stdin_used+0x48>
    1177:	00 
    1178:	48 8d bf 08 00 00 08 	lea    0x8000008(%rdi),%rdi
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
    11a8:	0f 84 c2 01 00 00    	je     1370 <main+0x2c0>
    11ae:	48 8d 71 08          	lea    0x8(%rcx),%rsi
    11b2:	49 89 d1             	mov    %rdx,%r9
    11b5:	49 29 f1             	sub    %rsi,%r9
    11b8:	31 f6                	xor    %esi,%esi
    11ba:	49 83 f9 10          	cmp    $0x10,%r9
    11be:	0f 86 ac 01 00 00    	jbe    1370 <main+0x2c0>
    11c4:	c5 fd 11 14 30       	vmovupd %ymm2,(%rax,%rsi,1)
    11c9:	c5 fd 11 0c 31       	vmovupd %ymm1,(%rcx,%rsi,1)
    11ce:	c5 fd 11 04 32       	vmovupd %ymm0,(%rdx,%rsi,1)
    11d3:	48 83 c6 20          	add    $0x20,%rsi
    11d7:	48 81 fe 00 80 00 00 	cmp    $0x8000,%rsi
    11de:	75 e4                	jne    11c4 <main+0x114>
    11e0:	49 81 c0 00 80 00 00 	add    $0x8000,%r8
    11e7:	48 81 c1 00 80 00 00 	add    $0x8000,%rcx
    11ee:	48 05 00 80 00 00    	add    $0x8000,%rax
    11f4:	48 81 c2 00 80 00 00 	add    $0x8000,%rdx
    11fb:	49 39 f8             	cmp    %rdi,%r8
    11fe:	75 89                	jne    1189 <main+0xd9>
    1200:	bf 01 00 00 00       	mov    $0x1,%edi
    1205:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    1209:	c5 f8 77             	vzeroupper
    120c:	e8 2f fe ff ff       	call   1040 <clock_gettime@plt>
    1211:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1215:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
    1219:	31 c0                	xor    %eax,%eax
    121b:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    121f:	4d 89 e8             	mov    %r13,%r8
    1222:	48 89 fa             	mov    %rdi,%rdx
    1225:	8d 70 40             	lea    0x40(%rax),%esi
    1228:	39 c6                	cmp    %eax,%esi
    122a:	0f 8e 66 01 00 00    	jle    1396 <main+0x2e6>
    1230:	48 8d 70 40          	lea    0x40(%rax),%rsi
    1234:	49 89 d6             	mov    %rdx,%r14
    1237:	31 c0                	xor    %eax,%eax
    1239:	49 89 f7             	mov    %rsi,%r15
    123c:	49 c1 e7 0c          	shl    $0xc,%r15
    1240:	8d 78 40             	lea    0x40(%rax),%edi
    1243:	39 c7                	cmp    %eax,%edi
    1245:	48 8d 78 40          	lea    0x40(%rax),%rdi
    1249:	0f 8e e6 00 00 00    	jle    1335 <main+0x285>
    124f:	48 8d 04 f9          	lea    (%rcx,%rdi,8),%rax
    1253:	48 89 55 80          	mov    %rdx,-0x80(%rbp)
    1257:	4d 89 c1             	mov    %r8,%r9
    125a:	49 89 ca             	mov    %rcx,%r10
    125d:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1261:	44 89 e2             	mov    %r12d,%edx
    1264:	31 c0                	xor    %eax,%eax
    1266:	8d 48 40             	lea    0x40(%rax),%ecx
    1269:	39 c1                	cmp    %eax,%ecx
    126b:	0f 8e a3 00 00 00    	jle    1314 <main+0x264>
    1271:	4c 89 bd 78 ff ff ff 	mov    %r15,-0x88(%rbp)
    1278:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
    127c:	4c 8b 5d 88          	mov    -0x78(%rbp),%r11
    1280:	4d 8d 24 c6          	lea    (%r14,%rax,8),%r12
    1284:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    128b:	49 8d 5c cd 00       	lea    0x0(%r13,%rcx,8),%rbx
    1290:	4c 89 c9             	mov    %r9,%rcx
    1293:	4c 89 8d 68 ff ff ff 	mov    %r9,-0x98(%rbp)
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a0:	4d 8d bb 00 fe ff ff 	lea    -0x200(%r11),%r15
    12a7:	4d 89 e1             	mov    %r12,%r9
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b0:	c4 c2 7d 19 0f       	vbroadcastsd (%r15),%ymm1
    12b5:	31 c0                	xor    %eax,%eax
    12b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12be:	00 00 
    12c0:	c4 c1 75 59 04 01    	vmulpd (%r9,%rax,1),%ymm1,%ymm0
    12c6:	c5 fd 58 04 01       	vaddpd (%rcx,%rax,1),%ymm0,%ymm0
    12cb:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
    12d0:	48 83 c0 20          	add    $0x20,%rax
    12d4:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    12da:	75 e4                	jne    12c0 <main+0x210>
    12dc:	49 83 c7 08          	add    $0x8,%r15
    12e0:	49 81 c1 00 80 00 00 	add    $0x8000,%r9
    12e7:	4d 39 fb             	cmp    %r15,%r11
    12ea:	75 c4                	jne    12b0 <main+0x200>
    12ec:	48 81 c1 00 80 00 00 	add    $0x8000,%rcx
    12f3:	49 81 c3 00 80 00 00 	add    $0x8000,%r11
    12fa:	48 39 d9             	cmp    %rbx,%rcx
    12fd:	75 a1                	jne    12a0 <main+0x1f0>
    12ff:	4c 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%r15
    1306:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    130d:	4c 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%r9
    1314:	48 83 c0 40          	add    $0x40,%rax
    1318:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    131f:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
    1325:	0f 85 3b ff ff ff    	jne    1266 <main+0x1b6>
    132b:	41 89 d4             	mov    %edx,%r12d
    132e:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
    1332:	4c 89 d1             	mov    %r10,%rcx
    1335:	49 81 c6 00 00 20 00 	add    $0x200000,%r14
    133c:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
    1343:	48 89 f8             	mov    %rdi,%rax
    1346:	0f 85 f4 fe ff ff    	jne    1240 <main+0x190>
    134c:	eb 4c                	jmp    139a <main+0x2ea>
    134e:	e8 dd fc ff ff       	call   1030 <free@plt>
    1353:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1357:	e8 d4 fc ff ff       	call   1030 <free@plt>
    135c:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1360:	e8 cb fc ff ff       	call   1030 <free@plt>
    1365:	e9 7d fd ff ff       	jmp    10e7 <main+0x37>
    136a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1370:	31 f6                	xor    %esi,%esi
    1372:	c5 fb 11 24 30       	vmovsd %xmm4,(%rax,%rsi,1)
    1377:	c5 fb 11 1c 31       	vmovsd %xmm3,(%rcx,%rsi,1)
    137c:	48 c7 04 32 00 00 00 	movq   $0x0,(%rdx,%rsi,1)
    1383:	00 
    1384:	48 83 c6 08          	add    $0x8,%rsi
    1388:	48 81 fe 00 80 00 00 	cmp    $0x8000,%rsi
    138f:	75 e1                	jne    1372 <main+0x2c2>
    1391:	e9 4a fe ff ff       	jmp    11e0 <main+0x130>
    1396:	48 8d 70 40          	lea    0x40(%rax),%rsi
    139a:	49 81 c0 00 00 20 00 	add    $0x200000,%r8
    13a1:	48 81 c1 00 00 20 00 	add    $0x200000,%rcx
    13a8:	48 89 f0             	mov    %rsi,%rax
    13ab:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
    13b2:	0f 85 6d fe ff ff    	jne    1225 <main+0x175>
    13b8:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    13bc:	bf 01 00 00 00       	mov    $0x1,%edi
    13c1:	c5 f8 77             	vzeroupper
    13c4:	e8 77 fc ff ff       	call   1040 <clock_gettime@plt>
    13c9:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    13cd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13d1:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    13d5:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    13d9:	79 0a                	jns    13e5 <main+0x335>
    13db:	48 83 ea 01          	sub    $0x1,%rdx
    13df:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    13e5:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    13e9:	48 8b 3d 70 2c 00 00 	mov    0x2c70(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    13f0:	48 8d 35 0d 0c 00 00 	lea    0xc0d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13f7:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    13fc:	c5 fb 5e 05 4c 0c 00 	vdivsd 0xc4c(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    1403:	00 
    1404:	b8 01 00 00 00       	mov    $0x1,%eax
    1409:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    140e:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1412:	e8 59 fc ff ff       	call   1070 <fprintf@plt>
    1417:	48 8d 35 f4 0b 00 00 	lea    0xbf4(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    141e:	48 8d 3d ef 0b 00 00 	lea    0xbef(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1425:	e8 56 fc ff ff       	call   1080 <fopen@plt>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	48 89 c3             	mov    %rax,%rbx
    1430:	0f 84 af 00 00 00    	je     14e5 <main+0x435>
    1436:	48 89 c7             	mov    %rax,%rdi
    1439:	ba 00 10 00 00       	mov    $0x1000,%edx
    143e:	31 c0                	xor    %eax,%eax
    1440:	45 31 f6             	xor    %r14d,%r14d
    1443:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    144a:	e8 21 fc ff ff       	call   1070 <fprintf@plt>
    144f:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1456:	00 
    1457:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    145b:	45 31 ff             	xor    %r15d,%r15d
    145e:	4d 63 ef             	movslq %r15d,%r13
    1461:	48 8d 35 bd 0b 00 00 	lea    0xbbd(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1468:	48 89 df             	mov    %rbx,%rdi
    146b:	41 83 c7 01          	add    $0x1,%r15d
    146f:	49 c1 e5 03          	shl    $0x3,%r13
    1473:	4c 01 e8             	add    %r13,%rax
    1476:	c4 a1 7b 10 04 30    	vmovsd (%rax,%r14,1),%xmm0
    147c:	b8 01 00 00 00       	mov    $0x1,%eax
    1481:	e8 ea fb ff ff       	call   1070 <fprintf@plt>
    1486:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    148a:	c5 fb 10 75 88       	vmovsd -0x78(%rbp),%xmm6
    148f:	49 01 c5             	add    %rax,%r13
    1492:	41 81 ff e8 03 00 00 	cmp    $0x3e8,%r15d
    1499:	c4 81 4b 58 6c 35 00 	vaddsd 0x0(%r13,%r14,1),%xmm6,%xmm5
    14a0:	c5 fb 11 6d 88       	vmovsd %xmm5,-0x78(%rbp)
    14a5:	75 b7                	jne    145e <main+0x3ae>
    14a7:	48 89 de             	mov    %rbx,%rsi
    14aa:	bf 0a 00 00 00       	mov    $0xa,%edi
    14af:	49 81 c6 00 80 00 00 	add    $0x8000,%r14
    14b6:	e8 a5 fb ff ff       	call   1060 <fputc@plt>
    14bb:	49 81 fe 00 00 f4 01 	cmp    $0x1f40000,%r14
    14c2:	75 93                	jne    1457 <main+0x3a7>
    14c4:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    14c9:	48 89 df             	mov    %rbx,%rdi
    14cc:	b8 01 00 00 00       	mov    $0x1,%eax
    14d1:	48 8d 35 53 0b 00 00 	lea    0xb53(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    14d8:	e8 93 fb ff ff       	call   1070 <fprintf@plt>
    14dd:	48 89 df             	mov    %rbx,%rdi
    14e0:	e8 6b fb ff ff       	call   1050 <fclose@plt>
    14e5:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    14e9:	e8 42 fb ff ff       	call   1030 <free@plt>
    14ee:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14f2:	e8 39 fb ff ff       	call   1030 <free@plt>
    14f7:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14fb:	e8 30 fb ff ff       	call   1030 <free@plt>
    1500:	e9 e8 fb ff ff       	jmp    10ed <main+0x3d>
    1505:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    150c:	00 00 00 
    150f:	90                   	nop

0000000000001510 <_start>:
    1510:	31 ed                	xor    %ebp,%ebp
    1512:	49 89 d1             	mov    %rdx,%r9
    1515:	5e                   	pop    %rsi
    1516:	48 89 e2             	mov    %rsp,%rdx
    1519:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    151d:	50                   	push   %rax
    151e:	54                   	push   %rsp
    151f:	45 31 c0             	xor    %r8d,%r8d
    1522:	31 c9                	xor    %ecx,%ecx
    1524:	48 8d 3d 85 fb ff ff 	lea    -0x47b(%rip),%rdi        # 10b0 <main>
    152b:	ff 15 8f 2a 00 00    	call   *0x2a8f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1531:	f4                   	hlt
    1532:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1539:	00 00 00 
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <deregister_tm_clones>:
    1540:	48 8d 3d 01 2b 00 00 	lea    0x2b01(%rip),%rdi        # 4048 <__TMC_END__>
    1547:	48 8d 05 fa 2a 00 00 	lea    0x2afa(%rip),%rax        # 4048 <__TMC_END__>
    154e:	48 39 f8             	cmp    %rdi,%rax
    1551:	74 15                	je     1568 <deregister_tm_clones+0x28>
    1553:	48 8b 05 6e 2a 00 00 	mov    0x2a6e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    155a:	48 85 c0             	test   %rax,%rax
    155d:	74 09                	je     1568 <deregister_tm_clones+0x28>
    155f:	ff e0                	jmp    *%rax
    1561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1568:	c3                   	ret
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <register_tm_clones>:
    1570:	48 8d 3d d1 2a 00 00 	lea    0x2ad1(%rip),%rdi        # 4048 <__TMC_END__>
    1577:	48 8d 35 ca 2a 00 00 	lea    0x2aca(%rip),%rsi        # 4048 <__TMC_END__>
    157e:	48 29 fe             	sub    %rdi,%rsi
    1581:	48 89 f0             	mov    %rsi,%rax
    1584:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1588:	48 c1 f8 03          	sar    $0x3,%rax
    158c:	48 01 c6             	add    %rax,%rsi
    158f:	48 d1 fe             	sar    %rsi
    1592:	74 14                	je     15a8 <register_tm_clones+0x38>
    1594:	48 8b 05 3d 2a 00 00 	mov    0x2a3d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    159b:	48 85 c0             	test   %rax,%rax
    159e:	74 08                	je     15a8 <register_tm_clones+0x38>
    15a0:	ff e0                	jmp    *%rax
    15a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15a8:	c3                   	ret
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015b0 <__do_global_dtors_aux>:
    15b0:	f3 0f 1e fa          	endbr64
    15b4:	80 3d ad 2a 00 00 00 	cmpb   $0x0,0x2aad(%rip)        # 4068 <completed.0>
    15bb:	75 2b                	jne    15e8 <__do_global_dtors_aux+0x38>
    15bd:	55                   	push   %rbp
    15be:	48 83 3d 1a 2a 00 00 	cmpq   $0x0,0x2a1a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    15c5:	00 
    15c6:	48 89 e5             	mov    %rsp,%rbp
    15c9:	74 0c                	je     15d7 <__do_global_dtors_aux+0x27>
    15cb:	48 8b 3d 6e 2a 00 00 	mov    0x2a6e(%rip),%rdi        # 4040 <__dso_handle>
    15d2:	e8 c9 fa ff ff       	call   10a0 <__cxa_finalize@plt>
    15d7:	e8 64 ff ff ff       	call   1540 <deregister_tm_clones>
    15dc:	c6 05 85 2a 00 00 01 	movb   $0x1,0x2a85(%rip)        # 4068 <completed.0>
    15e3:	5d                   	pop    %rbp
    15e4:	c3                   	ret
    15e5:	0f 1f 00             	nopl   (%rax)
    15e8:	c3                   	ret
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015f0 <frame_dummy>:
    15f0:	f3 0f 1e fa          	endbr64
    15f4:	e9 77 ff ff ff       	jmp    1570 <register_tm_clones>

Disassembly of section .fini:

00000000000015fc <_fini>:
    15fc:	48 83 ec 08          	sub    $0x8,%rsp
    1600:	48 83 c4 08          	add    $0x8,%rsp
    1604:	c3                   	ret
