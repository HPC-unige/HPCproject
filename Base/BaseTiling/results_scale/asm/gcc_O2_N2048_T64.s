
results_scale/bin/gcc_O2_N2048_T64:     file format elf64-x86-64


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
    10b9:	ba 00 00 00 02       	mov    $0x2000000,%edx
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
    110d:	ba 00 00 00 02       	mov    $0x2000000,%edx
    1112:	be 40 00 00 00       	mov    $0x40,%esi
    1117:	e8 74 ff ff ff       	call   1090 <posix_memalign@plt>
    111c:	85 c0                	test   %eax,%eax
    111e:	75 ca                	jne    10ea <main+0x3a>
    1120:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    1124:	ba 00 00 00 02       	mov    $0x2000000,%edx
    1129:	be 40 00 00 00       	mov    $0x40,%esi
    112e:	e8 5d ff ff ff       	call   1090 <posix_memalign@plt>
    1133:	85 c0                	test   %eax,%eax
    1135:	89 c3                	mov    %eax,%ebx
    1137:	75 b1                	jne    10ea <main+0x3a>
    1139:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    113d:	48 85 ff             	test   %rdi,%rdi
    1140:	0f 84 66 03 00 00    	je     14ac <main+0x3fc>
    1146:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    114a:	48 85 c9             	test   %rcx,%rcx
    114d:	0f 84 59 03 00 00    	je     14ac <main+0x3fc>
    1153:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
    1157:	48 85 f6             	test   %rsi,%rsi
    115a:	0f 84 4c 03 00 00    	je     14ac <main+0x3fc>
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
    1198:	48 81 fa 00 40 00 00 	cmp    $0x4000,%rdx
    119f:	75 df                	jne    1180 <main+0xd0>
    11a1:	48 05 00 40 00 00    	add    $0x4000,%rax
    11a7:	48 3d 00 00 00 02    	cmp    $0x2000000,%rax
    11ad:	75 c3                	jne    1172 <main+0xc2>
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    11b8:	e8 83 fe ff ff       	call   1040 <clock_gettime@plt>
    11bd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    11c1:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    11c5:	31 c9                	xor    %ecx,%ecx
    11c7:	4c 8b 4d 98          	mov    -0x68(%rbp),%r9
    11cb:	49 89 ce             	mov    %rcx,%r14
    11ce:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    11d5:	49 89 fb             	mov    %rdi,%r11
    11d8:	48 89 c1             	mov    %rax,%rcx
    11db:	49 8d 46 40          	lea    0x40(%r14),%rax
    11df:	45 8d 7e 40          	lea    0x40(%r14),%r15d
    11e3:	45 31 ed             	xor    %r13d,%r13d
    11e6:	89 de                	mov    %ebx,%esi
    11e8:	48 89 c2             	mov    %rax,%rdx
    11eb:	48 c1 e2 0b          	shl    $0xb,%rdx
    11ef:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    11f6:	48 89 c2             	mov    %rax,%rdx
    11f9:	44 89 f8             	mov    %r15d,%eax
    11fc:	4d 8d 55 40          	lea    0x40(%r13),%r10
    1200:	48 89 4d 88          	mov    %rcx,-0x78(%rbp)
    1204:	41 8d 5d 40          	lea    0x40(%r13),%ebx
    1208:	45 31 c0             	xor    %r8d,%r8d
    120b:	4b 8d 3c d1          	lea    (%r9,%r10,8),%rdi
    120f:	4c 89 9d 60 ff ff ff 	mov    %r11,-0xa0(%rbp)
    1216:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
    121a:	4c 89 ef             	mov    %r13,%rdi
    121d:	48 c1 e7 0e          	shl    $0xe,%rdi
    1221:	48 89 8d 58 ff ff ff 	mov    %rcx,-0xa8(%rbp)
    1228:	4c 89 d1             	mov    %r10,%rcx
    122b:	4c 01 df             	add    %r11,%rdi
    122e:	4c 89 8d 50 ff ff ff 	mov    %r9,-0xb0(%rbp)
    1235:	41 89 f1             	mov    %esi,%r9d
    1238:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
    123f:	44 39 f0             	cmp    %r14d,%eax
    1242:	45 8d 58 40          	lea    0x40(%r8),%r11d
    1246:	0f 8e af 00 00 00    	jle    12fb <main+0x24b>
    124c:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    1253:	4c 8b 55 80          	mov    -0x80(%rbp),%r10
    1257:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    125d:	4c 89 b5 40 ff ff ff 	mov    %r14,-0xc0(%rbp)
    1264:	4e 8d 3c c7          	lea    (%rdi,%r8,8),%r15
    1268:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
    126f:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
    1273:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    127a:	4c 8d 24 f7          	lea    (%rdi,%rsi,8),%r12
    127e:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	44 39 eb             	cmp    %r13d,%ebx
    128b:	4d 8d b2 00 fe ff ff 	lea    -0x200(%r10),%r14
    1292:	4c 89 ff             	mov    %r15,%rdi
    1295:	7e 44                	jle    12db <main+0x22b>
    1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	00 00 
    12a0:	31 c0                	xor    %eax,%eax
    12a2:	45 39 c3             	cmp    %r8d,%r11d
    12a5:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    12aa:	7e 1f                	jle    12cb <main+0x21b>
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)
    12b0:	c5 f5 59 04 07       	vmulpd (%rdi,%rax,1),%ymm1,%ymm0
    12b5:	c5 fd 58 04 06       	vaddpd (%rsi,%rax,1),%ymm0,%ymm0
    12ba:	c5 fd 11 04 06       	vmovupd %ymm0,(%rsi,%rax,1)
    12bf:	48 83 c0 20          	add    $0x20,%rax
    12c3:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    12c9:	75 e5                	jne    12b0 <main+0x200>
    12cb:	49 83 c6 08          	add    $0x8,%r14
    12cf:	48 81 c7 00 40 00 00 	add    $0x4000,%rdi
    12d6:	4d 39 d6             	cmp    %r10,%r14
    12d9:	75 c5                	jne    12a0 <main+0x1f0>
    12db:	48 81 c6 00 40 00 00 	add    $0x4000,%rsi
    12e2:	49 81 c2 00 40 00 00 	add    $0x4000,%r10
    12e9:	4c 39 e6             	cmp    %r12,%rsi
    12ec:	75 9a                	jne    1288 <main+0x1d8>
    12ee:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    12f4:	4c 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%r14
    12fb:	49 83 c0 40          	add    $0x40,%r8
    12ff:	48 81 45 88 00 02 00 	addq   $0x200,-0x78(%rbp)
    1306:	00 
    1307:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
    130e:	0f 85 2b ff ff ff    	jne    123f <main+0x18f>
    1314:	49 89 ca             	mov    %rcx,%r10
    1317:	44 89 ce             	mov    %r9d,%esi
    131a:	4c 8b 9d 60 ff ff ff 	mov    -0xa0(%rbp),%r11
    1321:	4c 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%r9
    1328:	49 81 fa 00 08 00 00 	cmp    $0x800,%r10
    132f:	48 8b 8d 58 ff ff ff 	mov    -0xa8(%rbp),%rcx
    1336:	4d 89 d5             	mov    %r10,%r13
    1339:	0f 85 bd fe ff ff    	jne    11fc <main+0x14c>
    133f:	48 81 c1 00 00 10 00 	add    $0x100000,%rcx
    1346:	49 81 c1 00 00 10 00 	add    $0x100000,%r9
    134d:	89 f3                	mov    %esi,%ebx
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	48 81 fa 00 08 00 00 	cmp    $0x800,%rdx
    1359:	0f 85 7c fe ff ff    	jne    11db <main+0x12b>
    135f:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    1363:	bf 01 00 00 00       	mov    $0x1,%edi
    1368:	c5 f8 77             	vzeroupper
    136b:	e8 d0 fc ff ff       	call   1040 <clock_gettime@plt>
    1370:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1374:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1378:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    137c:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    1380:	79 0a                	jns    138c <main+0x2dc>
    1382:	48 83 ea 01          	sub    $0x1,%rdx
    1386:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    138c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1390:	48 8b 3d c9 2c 00 00 	mov    0x2cc9(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    1397:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    139e:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    13a3:	c5 fb 5e 05 a5 0c 00 	vdivsd 0xca5(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    13aa:	00 
    13ab:	b8 01 00 00 00       	mov    $0x1,%eax
    13b0:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    13b5:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    13b9:	e8 b2 fc ff ff       	call   1070 <fprintf@plt>
    13be:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    13c5:	48 8d 3d 48 0c 00 00 	lea    0xc48(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    13cc:	e8 af fc ff ff       	call   1080 <fopen@plt>
    13d1:	48 85 c0             	test   %rax,%rax
    13d4:	49 89 c4             	mov    %rax,%r12
    13d7:	0f 84 af 00 00 00    	je     148c <main+0x3dc>
    13dd:	48 89 c7             	mov    %rax,%rdi
    13e0:	ba 00 08 00 00       	mov    $0x800,%edx
    13e5:	31 c0                	xor    %eax,%eax
    13e7:	45 31 ff             	xor    %r15d,%r15d
    13ea:	48 8d 35 2f 0c 00 00 	lea    0xc2f(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13f1:	e8 7a fc ff ff       	call   1070 <fprintf@plt>
    13f6:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    13fd:	00 
    13fe:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1402:	45 31 f6             	xor    %r14d,%r14d
    1405:	4d 63 ee             	movslq %r14d,%r13
    1408:	48 8d 35 16 0c 00 00 	lea    0xc16(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    140f:	4c 89 e7             	mov    %r12,%rdi
    1412:	41 83 c6 01          	add    $0x1,%r14d
    1416:	49 c1 e5 03          	shl    $0x3,%r13
    141a:	4c 01 e8             	add    %r13,%rax
    141d:	c4 a1 7b 10 04 38    	vmovsd (%rax,%r15,1),%xmm0
    1423:	b8 01 00 00 00       	mov    $0x1,%eax
    1428:	e8 43 fc ff ff       	call   1070 <fprintf@plt>
    142d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1431:	c5 fb 10 5d 88       	vmovsd -0x78(%rbp),%xmm3
    1436:	49 01 c5             	add    %rax,%r13
    1439:	41 81 fe e8 03 00 00 	cmp    $0x3e8,%r14d
    1440:	c4 81 63 58 54 3d 00 	vaddsd 0x0(%r13,%r15,1),%xmm3,%xmm2
    1447:	c5 fb 11 55 88       	vmovsd %xmm2,-0x78(%rbp)
    144c:	75 b7                	jne    1405 <main+0x355>
    144e:	4c 89 e6             	mov    %r12,%rsi
    1451:	bf 0a 00 00 00       	mov    $0xa,%edi
    1456:	49 81 c7 00 40 00 00 	add    $0x4000,%r15
    145d:	e8 fe fb ff ff       	call   1060 <fputc@plt>
    1462:	49 81 ff 00 00 fa 00 	cmp    $0xfa0000,%r15
    1469:	75 93                	jne    13fe <main+0x34e>
    146b:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    1470:	4c 89 e7             	mov    %r12,%rdi
    1473:	b8 01 00 00 00       	mov    $0x1,%eax
    1478:	48 8d 35 ac 0b 00 00 	lea    0xbac(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    147f:	e8 ec fb ff ff       	call   1070 <fprintf@plt>
    1484:	4c 89 e7             	mov    %r12,%rdi
    1487:	e8 c4 fb ff ff       	call   1050 <fclose@plt>
    148c:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1490:	e8 9b fb ff ff       	call   1030 <free@plt>
    1495:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1499:	e8 92 fb ff ff       	call   1030 <free@plt>
    149e:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14a2:	e8 89 fb ff ff       	call   1030 <free@plt>
    14a7:	e9 43 fc ff ff       	jmp    10ef <main+0x3f>
    14ac:	e8 7f fb ff ff       	call   1030 <free@plt>
    14b1:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14b5:	e8 76 fb ff ff       	call   1030 <free@plt>
    14ba:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14be:	e8 6d fb ff ff       	call   1030 <free@plt>
    14c3:	e9 22 fc ff ff       	jmp    10ea <main+0x3a>
    14c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14cf:	00 

00000000000014d0 <_start>:
    14d0:	31 ed                	xor    %ebp,%ebp
    14d2:	49 89 d1             	mov    %rdx,%r9
    14d5:	5e                   	pop    %rsi
    14d6:	48 89 e2             	mov    %rsp,%rdx
    14d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14dd:	50                   	push   %rax
    14de:	54                   	push   %rsp
    14df:	45 31 c0             	xor    %r8d,%r8d
    14e2:	31 c9                	xor    %ecx,%ecx
    14e4:	48 8d 3d c5 fb ff ff 	lea    -0x43b(%rip),%rdi        # 10b0 <main>
    14eb:	ff 15 cf 2a 00 00    	call   *0x2acf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    14f1:	f4                   	hlt
    14f2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    14f9:	00 00 00 
    14fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001500 <deregister_tm_clones>:
    1500:	48 8d 3d 41 2b 00 00 	lea    0x2b41(%rip),%rdi        # 4048 <__TMC_END__>
    1507:	48 8d 05 3a 2b 00 00 	lea    0x2b3a(%rip),%rax        # 4048 <__TMC_END__>
    150e:	48 39 f8             	cmp    %rdi,%rax
    1511:	74 15                	je     1528 <deregister_tm_clones+0x28>
    1513:	48 8b 05 ae 2a 00 00 	mov    0x2aae(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    151a:	48 85 c0             	test   %rax,%rax
    151d:	74 09                	je     1528 <deregister_tm_clones+0x28>
    151f:	ff e0                	jmp    *%rax
    1521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1528:	c3                   	ret
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <register_tm_clones>:
    1530:	48 8d 3d 11 2b 00 00 	lea    0x2b11(%rip),%rdi        # 4048 <__TMC_END__>
    1537:	48 8d 35 0a 2b 00 00 	lea    0x2b0a(%rip),%rsi        # 4048 <__TMC_END__>
    153e:	48 29 fe             	sub    %rdi,%rsi
    1541:	48 89 f0             	mov    %rsi,%rax
    1544:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1548:	48 c1 f8 03          	sar    $0x3,%rax
    154c:	48 01 c6             	add    %rax,%rsi
    154f:	48 d1 fe             	sar    %rsi
    1552:	74 14                	je     1568 <register_tm_clones+0x38>
    1554:	48 8b 05 7d 2a 00 00 	mov    0x2a7d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    155b:	48 85 c0             	test   %rax,%rax
    155e:	74 08                	je     1568 <register_tm_clones+0x38>
    1560:	ff e0                	jmp    *%rax
    1562:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1568:	c3                   	ret
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <__do_global_dtors_aux>:
    1570:	f3 0f 1e fa          	endbr64
    1574:	80 3d ed 2a 00 00 00 	cmpb   $0x0,0x2aed(%rip)        # 4068 <completed.0>
    157b:	75 2b                	jne    15a8 <__do_global_dtors_aux+0x38>
    157d:	55                   	push   %rbp
    157e:	48 83 3d 5a 2a 00 00 	cmpq   $0x0,0x2a5a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1585:	00 
    1586:	48 89 e5             	mov    %rsp,%rbp
    1589:	74 0c                	je     1597 <__do_global_dtors_aux+0x27>
    158b:	48 8b 3d ae 2a 00 00 	mov    0x2aae(%rip),%rdi        # 4040 <__dso_handle>
    1592:	e8 09 fb ff ff       	call   10a0 <__cxa_finalize@plt>
    1597:	e8 64 ff ff ff       	call   1500 <deregister_tm_clones>
    159c:	c6 05 c5 2a 00 00 01 	movb   $0x1,0x2ac5(%rip)        # 4068 <completed.0>
    15a3:	5d                   	pop    %rbp
    15a4:	c3                   	ret
    15a5:	0f 1f 00             	nopl   (%rax)
    15a8:	c3                   	ret
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015b0 <frame_dummy>:
    15b0:	f3 0f 1e fa          	endbr64
    15b4:	e9 77 ff ff ff       	jmp    1530 <register_tm_clones>

Disassembly of section .fini:

00000000000015bc <_fini>:
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	ret
