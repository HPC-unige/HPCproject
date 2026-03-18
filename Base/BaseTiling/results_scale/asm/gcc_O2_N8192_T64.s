
results_scale/bin/gcc_O2_N8192_T64:     file format elf64-x86-64


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
    10b9:	ba 00 00 00 20       	mov    $0x20000000,%edx
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
    110d:	ba 00 00 00 20       	mov    $0x20000000,%edx
    1112:	be 40 00 00 00       	mov    $0x40,%esi
    1117:	e8 74 ff ff ff       	call   1090 <posix_memalign@plt>
    111c:	85 c0                	test   %eax,%eax
    111e:	75 ca                	jne    10ea <main+0x3a>
    1120:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    1124:	ba 00 00 00 20       	mov    $0x20000000,%edx
    1129:	be 40 00 00 00       	mov    $0x40,%esi
    112e:	e8 5d ff ff ff       	call   1090 <posix_memalign@plt>
    1133:	85 c0                	test   %eax,%eax
    1135:	89 c3                	mov    %eax,%ebx
    1137:	75 b1                	jne    10ea <main+0x3a>
    1139:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    113d:	48 85 ff             	test   %rdi,%rdi
    1140:	0f 84 56 03 00 00    	je     149c <main+0x3ec>
    1146:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    114a:	48 85 c9             	test   %rcx,%rcx
    114d:	0f 84 49 03 00 00    	je     149c <main+0x3ec>
    1153:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    1157:	48 85 f6             	test   %rsi,%rsi
    115a:	0f 84 3c 03 00 00    	je     149c <main+0x3ec>
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
    1198:	48 81 fa 00 00 01 00 	cmp    $0x10000,%rdx
    119f:	75 df                	jne    1180 <main+0xd0>
    11a1:	48 05 00 00 01 00    	add    $0x10000,%rax
    11a7:	48 3d 00 00 00 20    	cmp    $0x20000000,%rax
    11ad:	75 c3                	jne    1172 <main+0xc2>
    11af:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    11b3:	bf 01 00 00 00       	mov    $0x1,%edi
    11b8:	e8 83 fe ff ff       	call   1040 <clock_gettime@plt>
    11bd:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
    11c1:	31 c9                	xor    %ecx,%ecx
    11c3:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
    11c7:	4c 8b 4d 98          	mov    -0x68(%rbp),%r9
    11cb:	4d 89 ec             	mov    %r13,%r12
    11ce:	4d 89 ee             	mov    %r13,%r14
    11d1:	49 89 cd             	mov    %rcx,%r13
    11d4:	41 8d 45 40          	lea    0x40(%r13),%eax
    11d8:	49 89 f7             	mov    %rsi,%r15
    11db:	45 31 d2             	xor    %r10d,%r10d
    11de:	89 d9                	mov    %ebx,%ecx
    11e0:	89 45 84             	mov    %eax,-0x7c(%rbp)
    11e3:	49 8d 45 40          	lea    0x40(%r13),%rax
    11e7:	48 89 c2             	mov    %rax,%rdx
    11ea:	48 c1 e2 0d          	shl    $0xd,%rdx
    11ee:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
    11f5:	48 89 c2             	mov    %rax,%rdx
    11f8:	4c 89 f0             	mov    %r14,%rax
    11fb:	4d 8d 5a 40          	lea    0x40(%r10),%r11
    11ff:	4c 89 65 88          	mov    %r12,-0x78(%rbp)
    1203:	41 8d 5a 40          	lea    0x40(%r10),%ebx
    1207:	45 31 c0             	xor    %r8d,%r8d
    120a:	4c 89 a5 60 ff ff ff 	mov    %r12,-0xa0(%rbp)
    1211:	4b 8d 3c d9          	lea    (%r9,%r11,8),%rdi
    1215:	4c 89 8d 58 ff ff ff 	mov    %r9,-0xa8(%rbp)
    121c:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
    1223:	4c 89 df             	mov    %r11,%rdi
    1226:	48 89 b5 68 ff ff ff 	mov    %rsi,-0x98(%rbp)
    122d:	89 ce                	mov    %ecx,%esi
    122f:	44 39 6d 84          	cmp    %r13d,-0x7c(%rbp)
    1233:	45 8d 58 40          	lea    0x40(%r8),%r11d
    1237:	0f 8e a8 00 00 00    	jle    12e5 <main+0x235>
    123d:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
    1244:	4c 89 bd 50 ff ff ff 	mov    %r15,-0xb0(%rbp)
    124b:	4f 8d 34 c7          	lea    (%r15,%r8,8),%r14
    124f:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1256:	4c 8b 8d 78 ff ff ff 	mov    -0x88(%rbp),%r9
    125d:	4c 01 c1             	add    %r8,%rcx
    1260:	4c 89 ad 40 ff ff ff 	mov    %r13,-0xc0(%rbp)
    1267:	4c 8d 24 c8          	lea    (%rax,%rcx,8),%r12
    126b:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
    126f:	90                   	nop
    1270:	44 39 d3             	cmp    %r10d,%ebx
    1273:	4d 8d b9 00 fe ff ff 	lea    -0x200(%r9),%r15
    127a:	4d 89 f5             	mov    %r14,%r13
    127d:	7e 3e                	jle    12bd <main+0x20d>
    127f:	90                   	nop
    1280:	31 c0                	xor    %eax,%eax
    1282:	45 39 c3             	cmp    %r8d,%r11d
    1285:	c4 c2 7d 19 0f       	vbroadcastsd (%r15),%ymm1
    128a:	7e 21                	jle    12ad <main+0x1fd>
    128c:	0f 1f 40 00          	nopl   0x0(%rax)
    1290:	c4 c1 75 59 44 05 00 	vmulpd 0x0(%r13,%rax,1),%ymm1,%ymm0
    1297:	c5 fd 58 04 01       	vaddpd (%rcx,%rax,1),%ymm0,%ymm0
    129c:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
    12a1:	48 83 c0 20          	add    $0x20,%rax
    12a5:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    12ab:	75 e3                	jne    1290 <main+0x1e0>
    12ad:	49 83 c7 08          	add    $0x8,%r15
    12b1:	49 81 c5 00 00 01 00 	add    $0x10000,%r13
    12b8:	4d 39 cf             	cmp    %r9,%r15
    12bb:	75 c3                	jne    1280 <main+0x1d0>
    12bd:	48 81 c1 00 00 01 00 	add    $0x10000,%rcx
    12c4:	49 81 c1 00 00 01 00 	add    $0x10000,%r9
    12cb:	4c 39 e1             	cmp    %r12,%rcx
    12ce:	75 a0                	jne    1270 <main+0x1c0>
    12d0:	4c 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%r15
    12d7:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    12de:	4c 8b ad 40 ff ff ff 	mov    -0xc0(%rbp),%r13
    12e5:	49 83 c0 40          	add    $0x40,%r8
    12e9:	48 81 45 88 00 02 00 	addq   $0x200,-0x78(%rbp)
    12f0:	00 
    12f1:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
    12f8:	0f 85 31 ff ff ff    	jne    122f <main+0x17f>
    12fe:	49 81 c7 00 00 40 00 	add    $0x400000,%r15
    1305:	48 81 ff 00 20 00 00 	cmp    $0x2000,%rdi
    130c:	89 f1                	mov    %esi,%ecx
    130e:	4c 8b a5 60 ff ff ff 	mov    -0xa0(%rbp),%r12
    1315:	4c 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%r9
    131c:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    1323:	49 89 fa             	mov    %rdi,%r10
    1326:	0f 85 cf fe ff ff    	jne    11fb <main+0x14b>
    132c:	49 81 c4 00 00 40 00 	add    $0x400000,%r12
    1333:	49 89 c6             	mov    %rax,%r14
    1336:	89 cb                	mov    %ecx,%ebx
    1338:	49 89 d5             	mov    %rdx,%r13
    133b:	49 81 c1 00 00 40 00 	add    $0x400000,%r9
    1342:	48 81 fa 00 20 00 00 	cmp    $0x2000,%rdx
    1349:	0f 85 85 fe ff ff    	jne    11d4 <main+0x124>
    134f:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    1353:	bf 01 00 00 00       	mov    $0x1,%edi
    1358:	c5 f8 77             	vzeroupper
    135b:	e8 e0 fc ff ff       	call   1040 <clock_gettime@plt>
    1360:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1364:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1368:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    136c:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    1370:	79 0a                	jns    137c <main+0x2cc>
    1372:	48 83 ea 01          	sub    $0x1,%rdx
    1376:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    137c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1380:	48 8b 3d d9 2c 00 00 	mov    0x2cd9(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    1387:	48 8d 35 76 0c 00 00 	lea    0xc76(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    138e:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    1393:	c5 fb 5e 05 b5 0c 00 	vdivsd 0xcb5(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    139a:	00 
    139b:	b8 01 00 00 00       	mov    $0x1,%eax
    13a0:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    13a5:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    13a9:	e8 c2 fc ff ff       	call   1070 <fprintf@plt>
    13ae:	48 8d 35 5d 0c 00 00 	lea    0xc5d(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    13b5:	48 8d 3d 58 0c 00 00 	lea    0xc58(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    13bc:	e8 bf fc ff ff       	call   1080 <fopen@plt>
    13c1:	48 85 c0             	test   %rax,%rax
    13c4:	49 89 c4             	mov    %rax,%r12
    13c7:	0f 84 af 00 00 00    	je     147c <main+0x3cc>
    13cd:	48 89 c7             	mov    %rax,%rdi
    13d0:	ba 00 20 00 00       	mov    $0x2000,%edx
    13d5:	31 c0                	xor    %eax,%eax
    13d7:	45 31 ff             	xor    %r15d,%r15d
    13da:	48 8d 35 3f 0c 00 00 	lea    0xc3f(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13e1:	e8 8a fc ff ff       	call   1070 <fprintf@plt>
    13e6:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    13ed:	00 
    13ee:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13f2:	45 31 f6             	xor    %r14d,%r14d
    13f5:	4d 63 ee             	movslq %r14d,%r13
    13f8:	48 8d 35 26 0c 00 00 	lea    0xc26(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    13ff:	4c 89 e7             	mov    %r12,%rdi
    1402:	41 83 c6 01          	add    $0x1,%r14d
    1406:	49 c1 e5 03          	shl    $0x3,%r13
    140a:	4c 01 e8             	add    %r13,%rax
    140d:	c4 a1 7b 10 04 38    	vmovsd (%rax,%r15,1),%xmm0
    1413:	b8 01 00 00 00       	mov    $0x1,%eax
    1418:	e8 53 fc ff ff       	call   1070 <fprintf@plt>
    141d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1421:	c5 fb 10 5d 88       	vmovsd -0x78(%rbp),%xmm3
    1426:	49 01 c5             	add    %rax,%r13
    1429:	41 81 fe e8 03 00 00 	cmp    $0x3e8,%r14d
    1430:	c4 81 63 58 54 3d 00 	vaddsd 0x0(%r13,%r15,1),%xmm3,%xmm2
    1437:	c5 fb 11 55 88       	vmovsd %xmm2,-0x78(%rbp)
    143c:	75 b7                	jne    13f5 <main+0x345>
    143e:	4c 89 e6             	mov    %r12,%rsi
    1441:	bf 0a 00 00 00       	mov    $0xa,%edi
    1446:	49 81 c7 00 00 01 00 	add    $0x10000,%r15
    144d:	e8 0e fc ff ff       	call   1060 <fputc@plt>
    1452:	49 81 ff 00 00 e8 03 	cmp    $0x3e80000,%r15
    1459:	75 93                	jne    13ee <main+0x33e>
    145b:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    1460:	4c 89 e7             	mov    %r12,%rdi
    1463:	b8 01 00 00 00       	mov    $0x1,%eax
    1468:	48 8d 35 bc 0b 00 00 	lea    0xbbc(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    146f:	e8 fc fb ff ff       	call   1070 <fprintf@plt>
    1474:	4c 89 e7             	mov    %r12,%rdi
    1477:	e8 d4 fb ff ff       	call   1050 <fclose@plt>
    147c:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1480:	e8 ab fb ff ff       	call   1030 <free@plt>
    1485:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1489:	e8 a2 fb ff ff       	call   1030 <free@plt>
    148e:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1492:	e8 99 fb ff ff       	call   1030 <free@plt>
    1497:	e9 53 fc ff ff       	jmp    10ef <main+0x3f>
    149c:	e8 8f fb ff ff       	call   1030 <free@plt>
    14a1:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14a5:	e8 86 fb ff ff       	call   1030 <free@plt>
    14aa:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14ae:	e8 7d fb ff ff       	call   1030 <free@plt>
    14b3:	e9 32 fc ff ff       	jmp    10ea <main+0x3a>
    14b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14bf:	00 

00000000000014c0 <_start>:
    14c0:	31 ed                	xor    %ebp,%ebp
    14c2:	49 89 d1             	mov    %rdx,%r9
    14c5:	5e                   	pop    %rsi
    14c6:	48 89 e2             	mov    %rsp,%rdx
    14c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14cd:	50                   	push   %rax
    14ce:	54                   	push   %rsp
    14cf:	45 31 c0             	xor    %r8d,%r8d
    14d2:	31 c9                	xor    %ecx,%ecx
    14d4:	48 8d 3d d5 fb ff ff 	lea    -0x42b(%rip),%rdi        # 10b0 <main>
    14db:	ff 15 df 2a 00 00    	call   *0x2adf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    14e1:	f4                   	hlt
    14e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    14e9:	00 00 00 
    14ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014f0 <deregister_tm_clones>:
    14f0:	48 8d 3d 51 2b 00 00 	lea    0x2b51(%rip),%rdi        # 4048 <__TMC_END__>
    14f7:	48 8d 05 4a 2b 00 00 	lea    0x2b4a(%rip),%rax        # 4048 <__TMC_END__>
    14fe:	48 39 f8             	cmp    %rdi,%rax
    1501:	74 15                	je     1518 <deregister_tm_clones+0x28>
    1503:	48 8b 05 be 2a 00 00 	mov    0x2abe(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    150a:	48 85 c0             	test   %rax,%rax
    150d:	74 09                	je     1518 <deregister_tm_clones+0x28>
    150f:	ff e0                	jmp    *%rax
    1511:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1518:	c3                   	ret
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <register_tm_clones>:
    1520:	48 8d 3d 21 2b 00 00 	lea    0x2b21(%rip),%rdi        # 4048 <__TMC_END__>
    1527:	48 8d 35 1a 2b 00 00 	lea    0x2b1a(%rip),%rsi        # 4048 <__TMC_END__>
    152e:	48 29 fe             	sub    %rdi,%rsi
    1531:	48 89 f0             	mov    %rsi,%rax
    1534:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1538:	48 c1 f8 03          	sar    $0x3,%rax
    153c:	48 01 c6             	add    %rax,%rsi
    153f:	48 d1 fe             	sar    %rsi
    1542:	74 14                	je     1558 <register_tm_clones+0x38>
    1544:	48 8b 05 8d 2a 00 00 	mov    0x2a8d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    154b:	48 85 c0             	test   %rax,%rax
    154e:	74 08                	je     1558 <register_tm_clones+0x38>
    1550:	ff e0                	jmp    *%rax
    1552:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1558:	c3                   	ret
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <__do_global_dtors_aux>:
    1560:	f3 0f 1e fa          	endbr64
    1564:	80 3d fd 2a 00 00 00 	cmpb   $0x0,0x2afd(%rip)        # 4068 <completed.0>
    156b:	75 2b                	jne    1598 <__do_global_dtors_aux+0x38>
    156d:	55                   	push   %rbp
    156e:	48 83 3d 6a 2a 00 00 	cmpq   $0x0,0x2a6a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1575:	00 
    1576:	48 89 e5             	mov    %rsp,%rbp
    1579:	74 0c                	je     1587 <__do_global_dtors_aux+0x27>
    157b:	48 8b 3d be 2a 00 00 	mov    0x2abe(%rip),%rdi        # 4040 <__dso_handle>
    1582:	e8 19 fb ff ff       	call   10a0 <__cxa_finalize@plt>
    1587:	e8 64 ff ff ff       	call   14f0 <deregister_tm_clones>
    158c:	c6 05 d5 2a 00 00 01 	movb   $0x1,0x2ad5(%rip)        # 4068 <completed.0>
    1593:	5d                   	pop    %rbp
    1594:	c3                   	ret
    1595:	0f 1f 00             	nopl   (%rax)
    1598:	c3                   	ret
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015a0 <frame_dummy>:
    15a0:	f3 0f 1e fa          	endbr64
    15a4:	e9 77 ff ff ff       	jmp    1520 <register_tm_clones>

Disassembly of section .fini:

00000000000015ac <_fini>:
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	ret
