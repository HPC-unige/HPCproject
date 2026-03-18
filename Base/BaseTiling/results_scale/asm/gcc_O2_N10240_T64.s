
results_scale/bin/gcc_O2_N10240_T64:     file format elf64-x86-64


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
    1140:	0f 84 75 03 00 00    	je     14bb <main+0x40b>
    1146:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    114a:	48 85 c9             	test   %rcx,%rcx
    114d:	0f 84 68 03 00 00    	je     14bb <main+0x40b>
    1153:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    1157:	48 85 f6             	test   %rsi,%rsi
    115a:	0f 84 5b 03 00 00    	je     14bb <main+0x40b>
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
    11d2:	49 8d 46 40          	lea    0x40(%r14),%rax
    11d6:	45 8d 7e 40          	lea    0x40(%r14),%r15d
    11da:	49 89 d5             	mov    %rdx,%r13
    11dd:	45 31 d2             	xor    %r10d,%r10d
    11e0:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
    11e4:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    11eb:	44 89 ff             	mov    %r15d,%edi
    11ee:	4c 89 e2             	mov    %r12,%rdx
    11f1:	48 c1 e6 0b          	shl    $0xb,%rsi
    11f5:	41 89 df             	mov    %ebx,%r15d
    11f8:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    11ff:	48 89 c6             	mov    %rax,%rsi
    1202:	4c 89 c8             	mov    %r9,%rax
    1205:	4d 8d 5a 40          	lea    0x40(%r10),%r11
    1209:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    120d:	45 8d 62 40          	lea    0x40(%r10),%r12d
    1211:	4a 8d 1c d8          	lea    (%rax,%r11,8),%rbx
    1215:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
    121c:	48 89 5d 80          	mov    %rbx,-0x80(%rbp)
    1220:	48 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%rbx
    1227:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    122e:	4c 89 d8             	mov    %r11,%rax
    1231:	4d 8d 4c 1a 40       	lea    0x40(%r10,%rbx,1),%r9
    1236:	48 89 8d 58 ff ff ff 	mov    %rcx,-0xa8(%rbp)
    123d:	4a 8d 1c c9          	lea    (%rcx,%r9,8),%rbx
    1241:	45 31 c9             	xor    %r9d,%r9d
    1244:	44 89 f9             	mov    %r15d,%ecx
    1247:	44 39 f7             	cmp    %r14d,%edi
    124a:	45 8d 59 40          	lea    0x40(%r9),%r11d
    124e:	0f 8e a1 00 00 00    	jle    12f5 <main+0x245>
    1254:	89 bd 54 ff ff ff    	mov    %edi,-0xac(%rbp)
    125a:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    125e:	4f 8d 7c cd 00       	lea    0x0(%r13,%r9,8),%r15
    1263:	4c 89 ad 48 ff ff ff 	mov    %r13,-0xb8(%rbp)
    126a:	4c 8b 45 80          	mov    -0x80(%rbp),%r8
    126e:	4c 89 b5 40 ff ff ff 	mov    %r14,-0xc0(%rbp)
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	45 39 d4             	cmp    %r10d,%r12d
    127b:	4d 8d b0 00 fe ff ff 	lea    -0x200(%r8),%r14
    1282:	4d 89 fd             	mov    %r15,%r13
    1285:	7e 47                	jle    12ce <main+0x21e>
    1287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    128e:	00 00 
    1290:	31 ff                	xor    %edi,%edi
    1292:	45 39 cb             	cmp    %r9d,%r11d
    1295:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    129a:	7e 22                	jle    12be <main+0x20e>
    129c:	0f 1f 40 00          	nopl   0x0(%rax)
    12a0:	c4 c1 75 59 44 3d 00 	vmulpd 0x0(%r13,%rdi,1),%ymm1,%ymm0
    12a7:	c5 fd 58 04 3a       	vaddpd (%rdx,%rdi,1),%ymm0,%ymm0
    12ac:	c5 fd 11 04 3a       	vmovupd %ymm0,(%rdx,%rdi,1)
    12b1:	48 83 c7 20          	add    $0x20,%rdi
    12b5:	48 81 ff 00 02 00 00 	cmp    $0x200,%rdi
    12bc:	75 e2                	jne    12a0 <main+0x1f0>
    12be:	49 83 c6 08          	add    $0x8,%r14
    12c2:	49 81 c5 00 40 01 00 	add    $0x14000,%r13
    12c9:	4d 39 c6             	cmp    %r8,%r14
    12cc:	75 c2                	jne    1290 <main+0x1e0>
    12ce:	49 81 c0 00 40 01 00 	add    $0x14000,%r8
    12d5:	48 81 c2 00 40 01 00 	add    $0x14000,%rdx
    12dc:	49 39 d8             	cmp    %rbx,%r8
    12df:	75 97                	jne    1278 <main+0x1c8>
    12e1:	8b bd 54 ff ff ff    	mov    -0xac(%rbp),%edi
    12e7:	4c 8b ad 48 ff ff ff 	mov    -0xb8(%rbp),%r13
    12ee:	4c 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%r14
    12f5:	49 83 c1 40          	add    $0x40,%r9
    12f9:	48 81 45 88 00 02 00 	addq   $0x200,-0x78(%rbp)
    1300:	00 
    1301:	49 81 f9 00 28 00 00 	cmp    $0x2800,%r9
    1308:	0f 85 39 ff ff ff    	jne    1247 <main+0x197>
    130e:	49 89 c3             	mov    %rax,%r11
    1311:	49 81 c5 00 00 50 00 	add    $0x500000,%r13
    1318:	41 89 cf             	mov    %ecx,%r15d
    131b:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
    1322:	49 81 fb 00 28 00 00 	cmp    $0x2800,%r11
    1329:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
    1330:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    1337:	4d 89 da             	mov    %r11,%r10
    133a:	0f 85 c5 fe ff ff    	jne    1205 <main+0x155>
    1340:	49 89 d4             	mov    %rdx,%r12
    1343:	49 89 c1             	mov    %rax,%r9
    1346:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    134d:	44 89 fb             	mov    %r15d,%ebx
    1350:	49 81 c4 00 00 50 00 	add    $0x500000,%r12
    1357:	49 81 c1 00 00 50 00 	add    $0x500000,%r9
    135e:	49 89 f6             	mov    %rsi,%r14
    1361:	48 81 fe 00 28 00 00 	cmp    $0x2800,%rsi
    1368:	0f 85 64 fe ff ff    	jne    11d2 <main+0x122>
    136e:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    1372:	bf 01 00 00 00       	mov    $0x1,%edi
    1377:	c5 f8 77             	vzeroupper
    137a:	e8 c1 fc ff ff       	call   1040 <clock_gettime@plt>
    137f:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1383:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1387:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    138b:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    138f:	79 0a                	jns    139b <main+0x2eb>
    1391:	48 83 ea 01          	sub    $0x1,%rdx
    1395:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    139b:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    139f:	48 8b 3d ba 2c 00 00 	mov    0x2cba(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    13a6:	48 8d 35 57 0c 00 00 	lea    0xc57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13ad:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    13b2:	c5 fb 5e 05 96 0c 00 	vdivsd 0xc96(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    13b9:	00 
    13ba:	b8 01 00 00 00       	mov    $0x1,%eax
    13bf:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    13c4:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    13c8:	e8 a3 fc ff ff       	call   1070 <fprintf@plt>
    13cd:	48 8d 35 3e 0c 00 00 	lea    0xc3e(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    13d4:	48 8d 3d 39 0c 00 00 	lea    0xc39(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    13db:	e8 a0 fc ff ff       	call   1080 <fopen@plt>
    13e0:	48 85 c0             	test   %rax,%rax
    13e3:	49 89 c4             	mov    %rax,%r12
    13e6:	0f 84 af 00 00 00    	je     149b <main+0x3eb>
    13ec:	48 89 c7             	mov    %rax,%rdi
    13ef:	ba 00 28 00 00       	mov    $0x2800,%edx
    13f4:	31 c0                	xor    %eax,%eax
    13f6:	45 31 ff             	xor    %r15d,%r15d
    13f9:	48 8d 35 20 0c 00 00 	lea    0xc20(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1400:	e8 6b fc ff ff       	call   1070 <fprintf@plt>
    1405:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    140c:	00 
    140d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1411:	45 31 f6             	xor    %r14d,%r14d
    1414:	4d 63 ee             	movslq %r14d,%r13
    1417:	48 8d 35 07 0c 00 00 	lea    0xc07(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    141e:	4c 89 e7             	mov    %r12,%rdi
    1421:	41 83 c6 01          	add    $0x1,%r14d
    1425:	49 c1 e5 03          	shl    $0x3,%r13
    1429:	4c 01 e8             	add    %r13,%rax
    142c:	c4 a1 7b 10 04 38    	vmovsd (%rax,%r15,1),%xmm0
    1432:	b8 01 00 00 00       	mov    $0x1,%eax
    1437:	e8 34 fc ff ff       	call   1070 <fprintf@plt>
    143c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1440:	c5 fb 10 5d 88       	vmovsd -0x78(%rbp),%xmm3
    1445:	49 01 c5             	add    %rax,%r13
    1448:	41 81 fe e8 03 00 00 	cmp    $0x3e8,%r14d
    144f:	c4 81 63 58 54 3d 00 	vaddsd 0x0(%r13,%r15,1),%xmm3,%xmm2
    1456:	c5 fb 11 55 88       	vmovsd %xmm2,-0x78(%rbp)
    145b:	75 b7                	jne    1414 <main+0x364>
    145d:	4c 89 e6             	mov    %r12,%rsi
    1460:	bf 0a 00 00 00       	mov    $0xa,%edi
    1465:	49 81 c7 00 40 01 00 	add    $0x14000,%r15
    146c:	e8 ef fb ff ff       	call   1060 <fputc@plt>
    1471:	49 81 ff 00 00 e2 04 	cmp    $0x4e20000,%r15
    1478:	75 93                	jne    140d <main+0x35d>
    147a:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    147f:	4c 89 e7             	mov    %r12,%rdi
    1482:	b8 01 00 00 00       	mov    $0x1,%eax
    1487:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    148e:	e8 dd fb ff ff       	call   1070 <fprintf@plt>
    1493:	4c 89 e7             	mov    %r12,%rdi
    1496:	e8 b5 fb ff ff       	call   1050 <fclose@plt>
    149b:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    149f:	e8 8c fb ff ff       	call   1030 <free@plt>
    14a4:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14a8:	e8 83 fb ff ff       	call   1030 <free@plt>
    14ad:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14b1:	e8 7a fb ff ff       	call   1030 <free@plt>
    14b6:	e9 34 fc ff ff       	jmp    10ef <main+0x3f>
    14bb:	e8 70 fb ff ff       	call   1030 <free@plt>
    14c0:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14c4:	e8 67 fb ff ff       	call   1030 <free@plt>
    14c9:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14cd:	e8 5e fb ff ff       	call   1030 <free@plt>
    14d2:	e9 13 fc ff ff       	jmp    10ea <main+0x3a>
    14d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14de:	00 00 

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
