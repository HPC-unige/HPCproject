
results_scale/bin/gcc_O2_N10240_T128:     file format elf64-x86-64


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
    10b9:	ba 00 00 00 32       	mov    $0x32000000,%edx
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
    110d:	ba 00 00 00 32       	mov    $0x32000000,%edx
    1112:	be 40 00 00 00       	mov    $0x40,%esi
    1117:	e8 74 ff ff ff       	call   1090 <posix_memalign@plt>
    111c:	85 c0                	test   %eax,%eax
    111e:	75 ca                	jne    10ea <main+0x3a>
    1120:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    1124:	ba 00 00 00 32       	mov    $0x32000000,%edx
    1129:	be 40 00 00 00       	mov    $0x40,%esi
    112e:	e8 5d ff ff ff       	call   1090 <posix_memalign@plt>
    1133:	85 c0                	test   %eax,%eax
    1135:	89 c3                	mov    %eax,%ebx
    1137:	75 b1                	jne    10ea <main+0x3a>
    1139:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    113d:	48 85 ff             	test   %rdi,%rdi
    1140:	0f 84 85 03 00 00    	je     14cb <main+0x41b>
    1146:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    114a:	48 85 c9             	test   %rcx,%rcx
    114d:	0f 84 78 03 00 00    	je     14cb <main+0x41b>
    1153:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    1157:	48 85 f6             	test   %rsi,%rsi
    115a:	0f 84 6b 03 00 00    	je     14cb <main+0x41b>
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
    1198:	48 81 fa 00 40 01 00 	cmp    $0x14000,%rdx
    119f:	75 df                	jne    1180 <main+0xd0>
    11a1:	48 05 00 40 01 00    	add    $0x14000,%rax
    11a7:	48 3d 00 00 00 32    	cmp    $0x32000000,%rax
    11ad:	75 c3                	jne    1172 <main+0xc2>
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    11b8:	45 31 f6             	xor    %r14d,%r14d
    11bb:	e8 80 fe ff ff       	call   1040 <clock_gettime@plt>
    11c0:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    11c4:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    11c8:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    11cc:	49 89 f9             	mov    %rdi,%r9
    11cf:	48 89 f9             	mov    %rdi,%rcx
    11d2:	49 8d 86 80 00 00 00 	lea    0x80(%r14),%rax
    11d9:	45 8d be 80 00 00 00 	lea    0x80(%r14),%r15d
    11e0:	49 89 d5             	mov    %rdx,%r13
    11e3:	45 31 d2             	xor    %r10d,%r10d
    11e6:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
    11ea:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    11f1:	44 89 ff             	mov    %r15d,%edi
    11f4:	4c 89 e2             	mov    %r12,%rdx
    11f7:	48 c1 e6 0b          	shl    $0xb,%rsi
    11fb:	41 89 df             	mov    %ebx,%r15d
    11fe:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    1205:	48 89 c6             	mov    %rax,%rsi
    1208:	4c 89 c8             	mov    %r9,%rax
    120b:	4d 8d 9a 80 00 00 00 	lea    0x80(%r10),%r11
    1212:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    1216:	45 8d a2 80 00 00 00 	lea    0x80(%r10),%r12d
    121d:	4a 8d 1c d8          	lea    (%rax,%r11,8),%rbx
    1221:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
    1228:	48 89 5d 80          	mov    %rbx,-0x80(%rbp)
    122c:	48 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%rbx
    1233:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    123a:	4c 89 d8             	mov    %r11,%rax
    123d:	4d 8d 8c 1a 80 00 00 	lea    0x80(%r10,%rbx,1),%r9
    1244:	00 
    1245:	48 89 8d 58 ff ff ff 	mov    %rcx,-0xa8(%rbp)
    124c:	4a 8d 1c c9          	lea    (%rcx,%r9,8),%rbx
    1250:	45 31 c9             	xor    %r9d,%r9d
    1253:	44 89 f9             	mov    %r15d,%ecx
    1256:	44 39 f7             	cmp    %r14d,%edi
    1259:	45 8d 99 80 00 00 00 	lea    0x80(%r9),%r11d
    1260:	0f 8e 9f 00 00 00    	jle    1305 <main+0x255>
    1266:	89 bd 54 ff ff ff    	mov    %edi,-0xac(%rbp)
    126c:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    1270:	4f 8d 7c cd 00       	lea    0x0(%r13,%r9,8),%r15
    1275:	4c 89 ad 48 ff ff ff 	mov    %r13,-0xb8(%rbp)
    127c:	4c 8b 45 80          	mov    -0x80(%rbp),%r8
    1280:	4c 89 b5 40 ff ff ff 	mov    %r14,-0xc0(%rbp)
    1287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    128e:	00 00 
    1290:	45 39 d4             	cmp    %r10d,%r12d
    1293:	4d 8d b0 00 fc ff ff 	lea    -0x400(%r8),%r14
    129a:	4d 89 fd             	mov    %r15,%r13
    129d:	7e 3f                	jle    12de <main+0x22e>
    129f:	90                   	nop
    12a0:	31 ff                	xor    %edi,%edi
    12a2:	45 39 cb             	cmp    %r9d,%r11d
    12a5:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    12aa:	7e 22                	jle    12ce <main+0x21e>
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)
    12b0:	c4 c1 75 59 44 3d 00 	vmulpd 0x0(%r13,%rdi,1),%ymm1,%ymm0
    12b7:	c5 fd 58 04 3a       	vaddpd (%rdx,%rdi,1),%ymm0,%ymm0
    12bc:	c5 fd 11 04 3a       	vmovupd %ymm0,(%rdx,%rdi,1)
    12c1:	48 83 c7 20          	add    $0x20,%rdi
    12c5:	48 81 ff 00 04 00 00 	cmp    $0x400,%rdi
    12cc:	75 e2                	jne    12b0 <main+0x200>
    12ce:	49 83 c6 08          	add    $0x8,%r14
    12d2:	49 81 c5 00 40 01 00 	add    $0x14000,%r13
    12d9:	4d 39 c6             	cmp    %r8,%r14
    12dc:	75 c2                	jne    12a0 <main+0x1f0>
    12de:	49 81 c0 00 40 01 00 	add    $0x14000,%r8
    12e5:	48 81 c2 00 40 01 00 	add    $0x14000,%rdx
    12ec:	49 39 d8             	cmp    %rbx,%r8
    12ef:	75 9f                	jne    1290 <main+0x1e0>
    12f1:	8b bd 54 ff ff ff    	mov    -0xac(%rbp),%edi
    12f7:	4c 8b ad 48 ff ff ff 	mov    -0xb8(%rbp),%r13
    12fe:	4c 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%r14
    1305:	49 83 e9 80          	sub    $0xffffffffffffff80,%r9
    1309:	48 81 45 88 00 04 00 	addq   $0x400,-0x78(%rbp)
    1310:	00 
    1311:	49 81 f9 00 28 00 00 	cmp    $0x2800,%r9
    1318:	0f 85 38 ff ff ff    	jne    1256 <main+0x1a6>
    131e:	49 89 c3             	mov    %rax,%r11
    1321:	49 81 c5 00 00 a0 00 	add    $0xa00000,%r13
    1328:	41 89 cf             	mov    %ecx,%r15d
    132b:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
    1332:	49 81 fb 00 28 00 00 	cmp    $0x2800,%r11
    1339:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
    1340:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    1347:	4d 89 da             	mov    %r11,%r10
    134a:	0f 85 bb fe ff ff    	jne    120b <main+0x15b>
    1350:	49 89 d4             	mov    %rdx,%r12
    1353:	49 89 c1             	mov    %rax,%r9
    1356:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    135d:	44 89 fb             	mov    %r15d,%ebx
    1360:	49 81 c4 00 00 a0 00 	add    $0xa00000,%r12
    1367:	49 81 c1 00 00 a0 00 	add    $0xa00000,%r9
    136e:	49 89 f6             	mov    %rsi,%r14
    1371:	48 81 fe 00 28 00 00 	cmp    $0x2800,%rsi
    1378:	0f 85 54 fe ff ff    	jne    11d2 <main+0x122>
    137e:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    1382:	bf 01 00 00 00       	mov    $0x1,%edi
    1387:	c5 f8 77             	vzeroupper
    138a:	e8 b1 fc ff ff       	call   1040 <clock_gettime@plt>
    138f:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1393:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1397:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    139b:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    139f:	79 0a                	jns    13ab <main+0x2fb>
    13a1:	48 83 ea 01          	sub    $0x1,%rdx
    13a5:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    13ab:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    13af:	48 8b 3d aa 2c 00 00 	mov    0x2caa(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    13b6:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13bd:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    13c2:	c5 fb 5e 05 86 0c 00 	vdivsd 0xc86(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    13c9:	00 
    13ca:	b8 01 00 00 00       	mov    $0x1,%eax
    13cf:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    13d4:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    13d8:	e8 93 fc ff ff       	call   1070 <fprintf@plt>
    13dd:	48 8d 35 2e 0c 00 00 	lea    0xc2e(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    13e4:	48 8d 3d 29 0c 00 00 	lea    0xc29(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    13eb:	e8 90 fc ff ff       	call   1080 <fopen@plt>
    13f0:	48 85 c0             	test   %rax,%rax
    13f3:	49 89 c4             	mov    %rax,%r12
    13f6:	0f 84 af 00 00 00    	je     14ab <main+0x3fb>
    13fc:	48 89 c7             	mov    %rax,%rdi
    13ff:	ba 00 28 00 00       	mov    $0x2800,%edx
    1404:	31 c0                	xor    %eax,%eax
    1406:	45 31 ff             	xor    %r15d,%r15d
    1409:	48 8d 35 10 0c 00 00 	lea    0xc10(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1410:	e8 5b fc ff ff       	call   1070 <fprintf@plt>
    1415:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    141c:	00 
    141d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1421:	45 31 f6             	xor    %r14d,%r14d
    1424:	4d 63 ee             	movslq %r14d,%r13
    1427:	48 8d 35 f7 0b 00 00 	lea    0xbf7(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    142e:	4c 89 e7             	mov    %r12,%rdi
    1431:	41 83 c6 01          	add    $0x1,%r14d
    1435:	49 c1 e5 03          	shl    $0x3,%r13
    1439:	4c 01 e8             	add    %r13,%rax
    143c:	c4 a1 7b 10 04 38    	vmovsd (%rax,%r15,1),%xmm0
    1442:	b8 01 00 00 00       	mov    $0x1,%eax
    1447:	e8 24 fc ff ff       	call   1070 <fprintf@plt>
    144c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1450:	c5 fb 10 5d 88       	vmovsd -0x78(%rbp),%xmm3
    1455:	49 01 c5             	add    %rax,%r13
    1458:	41 81 fe e8 03 00 00 	cmp    $0x3e8,%r14d
    145f:	c4 81 63 58 54 3d 00 	vaddsd 0x0(%r13,%r15,1),%xmm3,%xmm2
    1466:	c5 fb 11 55 88       	vmovsd %xmm2,-0x78(%rbp)
    146b:	75 b7                	jne    1424 <main+0x374>
    146d:	4c 89 e6             	mov    %r12,%rsi
    1470:	bf 0a 00 00 00       	mov    $0xa,%edi
    1475:	49 81 c7 00 40 01 00 	add    $0x14000,%r15
    147c:	e8 df fb ff ff       	call   1060 <fputc@plt>
    1481:	49 81 ff 00 00 e2 04 	cmp    $0x4e20000,%r15
    1488:	75 93                	jne    141d <main+0x36d>
    148a:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    148f:	4c 89 e7             	mov    %r12,%rdi
    1492:	b8 01 00 00 00       	mov    $0x1,%eax
    1497:	48 8d 35 8d 0b 00 00 	lea    0xb8d(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    149e:	e8 cd fb ff ff       	call   1070 <fprintf@plt>
    14a3:	4c 89 e7             	mov    %r12,%rdi
    14a6:	e8 a5 fb ff ff       	call   1050 <fclose@plt>
    14ab:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    14af:	e8 7c fb ff ff       	call   1030 <free@plt>
    14b4:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14b8:	e8 73 fb ff ff       	call   1030 <free@plt>
    14bd:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14c1:	e8 6a fb ff ff       	call   1030 <free@plt>
    14c6:	e9 24 fc ff ff       	jmp    10ef <main+0x3f>
    14cb:	e8 60 fb ff ff       	call   1030 <free@plt>
    14d0:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14d4:	e8 57 fb ff ff       	call   1030 <free@plt>
    14d9:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14dd:	e8 4e fb ff ff       	call   1030 <free@plt>
    14e2:	e9 03 fc ff ff       	jmp    10ea <main+0x3a>
    14e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ee:	00 00 

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
