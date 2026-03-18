
results_scale/bin/gcc_O2_N3072_T128:     file format elf64-x86-64


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
    10b9:	ba 00 00 80 04       	mov    $0x4800000,%edx
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
    10da:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    10e1:	e8 aa ff ff ff       	call   1090 <posix_memalign@plt>
    10e6:	85 c0                	test   %eax,%eax
    10e8:	74 1f                	je     1109 <main+0x59>
    10ea:	bb 01 00 00 00       	mov    $0x1,%ebx
    10ef:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    10f6:	89 d8                	mov    %ebx,%eax
    10f8:	5b                   	pop    %rbx
    10f9:	41 5a                	pop    %r10
    10fb:	41 5c                	pop    %r12
    10fd:	41 5d                	pop    %r13
    10ff:	41 5e                	pop    %r14
    1101:	41 5f                	pop    %r15
    1103:	5d                   	pop    %rbp
    1104:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1108:	c3                   	ret
    1109:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    110d:	ba 00 00 80 04       	mov    $0x4800000,%edx
    1112:	be 40 00 00 00       	mov    $0x40,%esi
    1117:	e8 74 ff ff ff       	call   1090 <posix_memalign@plt>
    111c:	85 c0                	test   %eax,%eax
    111e:	75 ca                	jne    10ea <main+0x3a>
    1120:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    1124:	ba 00 00 80 04       	mov    $0x4800000,%edx
    1129:	be 40 00 00 00       	mov    $0x40,%esi
    112e:	e8 5d ff ff ff       	call   1090 <posix_memalign@plt>
    1133:	85 c0                	test   %eax,%eax
    1135:	89 c3                	mov    %eax,%ebx
    1137:	75 b1                	jne    10ea <main+0x3a>
    1139:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    113d:	48 85 ff             	test   %rdi,%rdi
    1140:	0f 84 76 03 00 00    	je     14bc <main+0x40c>
    1146:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    114a:	48 85 c9             	test   %rcx,%rcx
    114d:	0f 84 69 03 00 00    	je     14bc <main+0x40c>
    1153:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    1157:	48 85 f6             	test   %rsi,%rsi
    115a:	0f 84 5c 03 00 00    	je     14bc <main+0x40c>
    1160:	c5 fb 10 0d d8 0e 00 	vmovsd 0xed8(%rip),%xmm1        # 2040 <_IO_stdin_used+0x40>
    1167:	00 
    1168:	c5 fb 10 05 d8 0e 00 	vmovsd 0xed8(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    116f:	00 
    1170:	31 c0                	xor    %eax,%eax
    1172:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
    1176:	4c 8d 0c 01          	lea    (%rcx,%rax,1),%r9
    117a:	31 d2                	xor    %edx,%edx
    117c:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
    1180:	c4 c1 7b 11 0c 12    	vmovsd %xmm1,(%r10,%rdx,1)
    1186:	c4 c1 7b 11 04 11    	vmovsd %xmm0,(%r9,%rdx,1)
    118c:	49 c7 04 10 00 00 00 	movq   $0x0,(%r8,%rdx,1)
    1193:	00 
    1194:	48 83 c2 08          	add    $0x8,%rdx
    1198:	48 81 fa 00 60 00 00 	cmp    $0x6000,%rdx
    119f:	75 df                	jne    1180 <main+0xd0>
    11a1:	48 05 00 60 00 00    	add    $0x6000,%rax
    11a7:	48 3d 00 00 80 04    	cmp    $0x4800000,%rax
    11ad:	75 c3                	jne    1172 <main+0xc2>
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    11b8:	45 31 ed             	xor    %r13d,%r13d
    11bb:	e8 80 fe ff ff       	call   1040 <clock_gettime@plt>
    11c0:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    11c4:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    11c8:	89 da                	mov    %ebx,%edx
    11ca:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    11ce:	4d 89 ee             	mov    %r13,%r14
    11d1:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    11d5:	49 89 f9             	mov    %rdi,%r9
    11d8:	48 89 fb             	mov    %rdi,%rbx
    11db:	4c 89 e1             	mov    %r12,%rcx
    11de:	49 8d b6 80 00 00 00 	lea    0x80(%r14),%rsi
    11e5:	45 8d be 80 00 00 00 	lea    0x80(%r14),%r15d
    11ec:	45 31 ed             	xor    %r13d,%r13d
    11ef:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
    11f3:	48 c1 e0 0a          	shl    $0xa,%rax
    11f7:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    11fe:	44 89 f8             	mov    %r15d,%eax
    1201:	4d 8d 95 80 00 00 00 	lea    0x80(%r13),%r10
    1208:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
    120c:	48 89 4d 88          	mov    %rcx,-0x78(%rbp)
    1210:	45 8d a5 80 00 00 00 	lea    0x80(%r13),%r12d
    1217:	4b 8d 3c d1          	lea    (%r9,%r10,8),%rdi
    121b:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1222:	45 31 c0             	xor    %r8d,%r8d
    1225:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    122c:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    1233:	48 89 9d 50 ff ff ff 	mov    %rbx,-0xb0(%rbp)
    123a:	49 8d bc 3d 80 00 00 	lea    0x80(%r13,%rdi,1),%rdi
    1241:	00 
    1242:	4c 89 8d 58 ff ff ff 	mov    %r9,-0xa8(%rbp)
    1249:	41 89 d1             	mov    %edx,%r9d
    124c:	4c 89 d2             	mov    %r10,%rdx
    124f:	4c 8d 1c fb          	lea    (%rbx,%rdi,8),%r11
    1253:	4b 8d 7c 6d 00       	lea    0x0(%r13,%r13,2),%rdi
    1258:	48 c1 e7 0d          	shl    $0xd,%rdi
    125c:	4c 01 ff             	add    %r15,%rdi
    125f:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
    1266:	44 39 f0             	cmp    %r14d,%eax
    1269:	41 8d 98 80 00 00 00 	lea    0x80(%r8),%ebx
    1270:	0f 8e 95 00 00 00    	jle    130b <main+0x25b>
    1276:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    127d:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
    1281:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    1287:	4c 89 b5 40 ff ff ff 	mov    %r14,-0xc0(%rbp)
    128e:	4c 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%r10
    1295:	4e 8d 3c c7          	lea    (%rdi,%r8,8),%r15
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	45 39 ec             	cmp    %r13d,%r12d
    12a3:	4d 8d b2 00 fc ff ff 	lea    -0x400(%r10),%r14
    12aa:	4c 89 ff             	mov    %r15,%rdi
    12ad:	7e 3c                	jle    12eb <main+0x23b>
    12af:	90                   	nop
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	44 39 c3             	cmp    %r8d,%ebx
    12b5:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    12ba:	7e 1f                	jle    12db <main+0x22b>
    12bc:	0f 1f 40 00          	nopl   0x0(%rax)
    12c0:	c5 f5 59 04 07       	vmulpd (%rdi,%rax,1),%ymm1,%ymm0
    12c5:	c5 fd 58 04 01       	vaddpd (%rcx,%rax,1),%ymm0,%ymm0
    12ca:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
    12cf:	48 83 c0 20          	add    $0x20,%rax
    12d3:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    12d9:	75 e5                	jne    12c0 <main+0x210>
    12db:	49 83 c6 08          	add    $0x8,%r14
    12df:	48 81 c7 00 60 00 00 	add    $0x6000,%rdi
    12e6:	4d 39 d6             	cmp    %r10,%r14
    12e9:	75 c5                	jne    12b0 <main+0x200>
    12eb:	49 81 c2 00 60 00 00 	add    $0x6000,%r10
    12f2:	48 81 c1 00 60 00 00 	add    $0x6000,%rcx
    12f9:	4d 39 da             	cmp    %r11,%r10
    12fc:	75 a2                	jne    12a0 <main+0x1f0>
    12fe:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    1304:	4c 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%r14
    130b:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    130f:	48 81 45 88 00 04 00 	addq   $0x400,-0x78(%rbp)
    1316:	00 
    1317:	49 81 f8 00 0c 00 00 	cmp    $0xc00,%r8
    131e:	0f 85 42 ff ff ff    	jne    1266 <main+0x1b6>
    1324:	49 89 d2             	mov    %rdx,%r10
    1327:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
    132e:	44 89 ca             	mov    %r9d,%edx
    1331:	48 8b 9d 50 ff ff ff 	mov    -0xb0(%rbp),%rbx
    1338:	49 81 fa 00 0c 00 00 	cmp    $0xc00,%r10
    133f:	4c 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%r9
    1346:	4d 89 d5             	mov    %r10,%r13
    1349:	0f 85 b2 fe ff ff    	jne    1201 <main+0x151>
    134f:	48 81 c1 00 00 30 00 	add    $0x300000,%rcx
    1356:	49 81 c1 00 00 30 00 	add    $0x300000,%r9
    135d:	49 89 f6             	mov    %rsi,%r14
    1360:	48 81 fe 00 0c 00 00 	cmp    $0xc00,%rsi
    1367:	0f 85 71 fe ff ff    	jne    11de <main+0x12e>
    136d:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    1371:	bf 01 00 00 00       	mov    $0x1,%edi
    1376:	c5 f8 77             	vzeroupper
    1379:	89 d3                	mov    %edx,%ebx
    137b:	e8 c0 fc ff ff       	call   1040 <clock_gettime@plt>
    1380:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1384:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1388:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    138c:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    1390:	79 0a                	jns    139c <main+0x2ec>
    1392:	48 83 ea 01          	sub    $0x1,%rdx
    1396:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    139c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    13a0:	48 8b 3d b9 2c 00 00 	mov    0x2cb9(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    13a7:	48 8d 35 56 0c 00 00 	lea    0xc56(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13ae:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    13b3:	c5 fb 5e 05 95 0c 00 	vdivsd 0xc95(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    13ba:	00 
    13bb:	b8 01 00 00 00       	mov    $0x1,%eax
    13c0:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    13c5:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    13c9:	e8 a2 fc ff ff       	call   1070 <fprintf@plt>
    13ce:	48 8d 35 3d 0c 00 00 	lea    0xc3d(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    13d5:	48 8d 3d 38 0c 00 00 	lea    0xc38(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    13dc:	e8 9f fc ff ff       	call   1080 <fopen@plt>
    13e1:	48 85 c0             	test   %rax,%rax
    13e4:	49 89 c4             	mov    %rax,%r12
    13e7:	0f 84 af 00 00 00    	je     149c <main+0x3ec>
    13ed:	48 89 c7             	mov    %rax,%rdi
    13f0:	ba 00 0c 00 00       	mov    $0xc00,%edx
    13f5:	31 c0                	xor    %eax,%eax
    13f7:	45 31 ff             	xor    %r15d,%r15d
    13fa:	48 8d 35 1f 0c 00 00 	lea    0xc1f(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1401:	e8 6a fc ff ff       	call   1070 <fprintf@plt>
    1406:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    140d:	00 
    140e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1412:	45 31 f6             	xor    %r14d,%r14d
    1415:	4d 63 ee             	movslq %r14d,%r13
    1418:	48 8d 35 06 0c 00 00 	lea    0xc06(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    141f:	4c 89 e7             	mov    %r12,%rdi
    1422:	41 83 c6 01          	add    $0x1,%r14d
    1426:	49 c1 e5 03          	shl    $0x3,%r13
    142a:	4c 01 e8             	add    %r13,%rax
    142d:	c4 a1 7b 10 04 38    	vmovsd (%rax,%r15,1),%xmm0
    1433:	b8 01 00 00 00       	mov    $0x1,%eax
    1438:	e8 33 fc ff ff       	call   1070 <fprintf@plt>
    143d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1441:	c5 fb 10 5d 88       	vmovsd -0x78(%rbp),%xmm3
    1446:	49 01 c5             	add    %rax,%r13
    1449:	41 81 fe e8 03 00 00 	cmp    $0x3e8,%r14d
    1450:	c4 81 63 58 54 3d 00 	vaddsd 0x0(%r13,%r15,1),%xmm3,%xmm2
    1457:	c5 fb 11 55 88       	vmovsd %xmm2,-0x78(%rbp)
    145c:	75 b7                	jne    1415 <main+0x365>
    145e:	4c 89 e6             	mov    %r12,%rsi
    1461:	bf 0a 00 00 00       	mov    $0xa,%edi
    1466:	49 81 c7 00 60 00 00 	add    $0x6000,%r15
    146d:	e8 ee fb ff ff       	call   1060 <fputc@plt>
    1472:	49 81 ff 00 00 77 01 	cmp    $0x1770000,%r15
    1479:	75 93                	jne    140e <main+0x35e>
    147b:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    1480:	4c 89 e7             	mov    %r12,%rdi
    1483:	b8 01 00 00 00       	mov    $0x1,%eax
    1488:	48 8d 35 9c 0b 00 00 	lea    0xb9c(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    148f:	e8 dc fb ff ff       	call   1070 <fprintf@plt>
    1494:	4c 89 e7             	mov    %r12,%rdi
    1497:	e8 b4 fb ff ff       	call   1050 <fclose@plt>
    149c:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    14a0:	e8 8b fb ff ff       	call   1030 <free@plt>
    14a5:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14a9:	e8 82 fb ff ff       	call   1030 <free@plt>
    14ae:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14b2:	e8 79 fb ff ff       	call   1030 <free@plt>
    14b7:	e9 33 fc ff ff       	jmp    10ef <main+0x3f>
    14bc:	e8 6f fb ff ff       	call   1030 <free@plt>
    14c1:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14c5:	e8 66 fb ff ff       	call   1030 <free@plt>
    14ca:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14ce:	e8 5d fb ff ff       	call   1030 <free@plt>
    14d3:	e9 12 fc ff ff       	jmp    10ea <main+0x3a>
    14d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14df:	00 

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
