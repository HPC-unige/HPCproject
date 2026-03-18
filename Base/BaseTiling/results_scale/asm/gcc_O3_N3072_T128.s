
results_scale/bin/gcc_O3_N3072_T128:     file format elf64-x86-64


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
    10da:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    10de:	e8 ad ff ff ff       	call   1090 <posix_memalign@plt>
    10e3:	85 c0                	test   %eax,%eax
    10e5:	74 1c                	je     1103 <main+0x53>
    10e7:	bb 01 00 00 00       	mov    $0x1,%ebx
    10ec:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    10f0:	89 d8                	mov    %ebx,%eax
    10f2:	5b                   	pop    %rbx
    10f3:	41 5a                	pop    %r10
    10f5:	41 5c                	pop    %r12
    10f7:	41 5d                	pop    %r13
    10f9:	41 5e                	pop    %r14
    10fb:	41 5f                	pop    %r15
    10fd:	5d                   	pop    %rbp
    10fe:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1102:	c3                   	ret
    1103:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    1107:	ba 00 00 80 04       	mov    $0x4800000,%edx
    110c:	be 40 00 00 00       	mov    $0x40,%esi
    1111:	e8 7a ff ff ff       	call   1090 <posix_memalign@plt>
    1116:	85 c0                	test   %eax,%eax
    1118:	75 cd                	jne    10e7 <main+0x37>
    111a:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    111e:	ba 00 00 80 04       	mov    $0x4800000,%edx
    1123:	be 40 00 00 00       	mov    $0x40,%esi
    1128:	e8 63 ff ff ff       	call   1090 <posix_memalign@plt>
    112d:	85 c0                	test   %eax,%eax
    112f:	89 c3                	mov    %eax,%ebx
    1131:	75 b4                	jne    10e7 <main+0x37>
    1133:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1137:	48 85 ff             	test   %rdi,%rdi
    113a:	0f 84 7f 03 00 00    	je     14bf <main+0x40f>
    1140:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    1144:	48 85 c9             	test   %rcx,%rcx
    1147:	0f 84 72 03 00 00    	je     14bf <main+0x40f>
    114d:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1151:	48 85 d2             	test   %rdx,%rdx
    1154:	0f 84 65 03 00 00    	je     14bf <main+0x40f>
    115a:	c5 fb 10 25 de 0e 00 	vmovsd 0xede(%rip),%xmm4        # 2040 <_IO_stdin_used+0x40>
    1161:	00 
    1162:	4c 8d 47 08          	lea    0x8(%rdi),%r8
    1166:	48 89 f8             	mov    %rdi,%rax
    1169:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    116d:	c5 fb 10 1d d3 0e 00 	vmovsd 0xed3(%rip),%xmm3        # 2048 <_IO_stdin_used+0x48>
    1174:	00 
    1175:	48 8d bf 08 00 80 04 	lea    0x4800008(%rdi),%rdi
    117c:	c4 e2 7d 19 d4       	vbroadcastsd %xmm4,%ymm2
    1181:	c4 e2 7d 19 cb       	vbroadcastsd %xmm3,%ymm1
    1186:	48 89 ce             	mov    %rcx,%rsi
    1189:	4c 29 c6             	sub    %r8,%rsi
    118c:	48 83 fe 10          	cmp    $0x10,%rsi
    1190:	48 89 d6             	mov    %rdx,%rsi
    1193:	41 0f 97 c1          	seta   %r9b
    1197:	4c 29 c6             	sub    %r8,%rsi
    119a:	48 83 fe 10          	cmp    $0x10,%rsi
    119e:	40 0f 97 c6          	seta   %sil
    11a2:	41 84 f1             	test   %sil,%r9b
    11a5:	0f 84 35 03 00 00    	je     14e0 <main+0x430>
    11ab:	48 8d 71 08          	lea    0x8(%rcx),%rsi
    11af:	49 89 d1             	mov    %rdx,%r9
    11b2:	49 29 f1             	sub    %rsi,%r9
    11b5:	31 f6                	xor    %esi,%esi
    11b7:	49 83 f9 10          	cmp    $0x10,%r9
    11bb:	0f 86 1f 03 00 00    	jbe    14e0 <main+0x430>
    11c1:	c5 fd 11 14 30       	vmovupd %ymm2,(%rax,%rsi,1)
    11c6:	c5 fd 11 0c 31       	vmovupd %ymm1,(%rcx,%rsi,1)
    11cb:	c5 fd 11 04 32       	vmovupd %ymm0,(%rdx,%rsi,1)
    11d0:	48 83 c6 20          	add    $0x20,%rsi
    11d4:	48 81 fe 00 60 00 00 	cmp    $0x6000,%rsi
    11db:	75 e4                	jne    11c1 <main+0x111>
    11dd:	49 81 c0 00 60 00 00 	add    $0x6000,%r8
    11e4:	48 81 c1 00 60 00 00 	add    $0x6000,%rcx
    11eb:	48 05 00 60 00 00    	add    $0x6000,%rax
    11f1:	48 81 c2 00 60 00 00 	add    $0x6000,%rdx
    11f8:	49 39 f8             	cmp    %rdi,%r8
    11fb:	75 89                	jne    1186 <main+0xd6>
    11fd:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    1201:	bf 01 00 00 00       	mov    $0x1,%edi
    1206:	c5 f8 77             	vzeroupper
    1209:	e8 32 fe ff ff       	call   1040 <clock_gettime@plt>
    120e:	4c 8b 4d a0          	mov    -0x60(%rbp),%r9
    1212:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
    1216:	31 c0                	xor    %eax,%eax
    1218:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    121c:	4d 89 e8             	mov    %r13,%r8
    121f:	4c 89 ce             	mov    %r9,%rsi
    1222:	8d 90 80 00 00 00    	lea    0x80(%rax),%edx
    1228:	39 c2                	cmp    %eax,%edx
    122a:	48 8d 90 80 00 00 00 	lea    0x80(%rax),%rdx
    1231:	0f 8e 1d 01 00 00    	jle    1354 <main+0x2a4>
    1237:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
    123b:	48 c1 e0 0a          	shl    $0xa,%rax
    123f:	49 89 c6             	mov    %rax,%r14
    1242:	31 c0                	xor    %eax,%eax
    1244:	8d b8 80 00 00 00    	lea    0x80(%rax),%edi
    124a:	39 c7                	cmp    %eax,%edi
    124c:	48 8d b8 80 00 00 00 	lea    0x80(%rax),%rdi
    1253:	0f 8e eb 00 00 00    	jle    1344 <main+0x294>
    1259:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    125d:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    1261:	4c 8d 3c f9          	lea    (%rcx,%rdi,8),%r15
    1265:	49 89 c9             	mov    %rcx,%r9
    1268:	48 c1 e0 0d          	shl    $0xd,%rax
    126c:	4d 89 c2             	mov    %r8,%r10
    126f:	89 d9                	mov    %ebx,%ecx
    1271:	48 01 f0             	add    %rsi,%rax
    1274:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1278:	31 c0                	xor    %eax,%eax
    127a:	8d b0 80 00 00 00    	lea    0x80(%rax),%esi
    1280:	39 c6                	cmp    %eax,%esi
    1282:	0f 8e 9c 00 00 00    	jle    1324 <main+0x274>
    1288:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
    128c:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
    1290:	4d 89 fb             	mov    %r15,%r11
    1293:	4c 89 bd 78 ff ff ff 	mov    %r15,-0x88(%rbp)
    129a:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    12a1:	4c 89 95 68 ff ff ff 	mov    %r10,-0x98(%rbp)
    12a8:	4c 8d 24 c3          	lea    (%rbx,%rax,8),%r12
    12ac:	49 8d 5c f5 00       	lea    0x0(%r13,%rsi,8),%rbx
    12b1:	4c 89 d6             	mov    %r10,%rsi
    12b4:	0f 1f 40 00          	nopl   0x0(%rax)
    12b8:	4d 8d bb 00 fc ff ff 	lea    -0x400(%r11),%r15
    12bf:	4d 89 e2             	mov    %r12,%r10
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c4 c2 7d 19 0f       	vbroadcastsd (%r15),%ymm1
    12cd:	31 c0                	xor    %eax,%eax
    12cf:	90                   	nop
    12d0:	c4 c1 75 59 04 02    	vmulpd (%r10,%rax,1),%ymm1,%ymm0
    12d6:	c5 fd 58 04 06       	vaddpd (%rsi,%rax,1),%ymm0,%ymm0
    12db:	c5 fd 11 04 06       	vmovupd %ymm0,(%rsi,%rax,1)
    12e0:	48 83 c0 20          	add    $0x20,%rax
    12e4:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    12ea:	75 e4                	jne    12d0 <main+0x220>
    12ec:	49 83 c7 08          	add    $0x8,%r15
    12f0:	49 81 c2 00 60 00 00 	add    $0x6000,%r10
    12f7:	4d 39 fb             	cmp    %r15,%r11
    12fa:	75 cc                	jne    12c8 <main+0x218>
    12fc:	48 81 c6 00 60 00 00 	add    $0x6000,%rsi
    1303:	49 81 c3 00 60 00 00 	add    $0x6000,%r11
    130a:	48 39 de             	cmp    %rbx,%rsi
    130d:	75 a9                	jne    12b8 <main+0x208>
    130f:	4c 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%r15
    1316:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    131d:	4c 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%r10
    1324:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    1328:	49 81 c2 00 04 00 00 	add    $0x400,%r10
    132f:	48 3d 00 0c 00 00    	cmp    $0xc00,%rax
    1335:	0f 85 3f ff ff ff    	jne    127a <main+0x1ca>
    133b:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    133f:	89 cb                	mov    %ecx,%ebx
    1341:	4c 89 c9             	mov    %r9,%rcx
    1344:	48 81 ff 00 0c 00 00 	cmp    $0xc00,%rdi
    134b:	48 89 f8             	mov    %rdi,%rax
    134e:	0f 85 f0 fe ff ff    	jne    1244 <main+0x194>
    1354:	49 81 c0 00 00 30 00 	add    $0x300000,%r8
    135b:	48 81 c1 00 00 30 00 	add    $0x300000,%rcx
    1362:	48 89 d0             	mov    %rdx,%rax
    1365:	48 81 fa 00 0c 00 00 	cmp    $0xc00,%rdx
    136c:	0f 85 b0 fe ff ff    	jne    1222 <main+0x172>
    1372:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    1376:	bf 01 00 00 00       	mov    $0x1,%edi
    137b:	c5 f8 77             	vzeroupper
    137e:	e8 bd fc ff ff       	call   1040 <clock_gettime@plt>
    1383:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1387:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    138b:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    138f:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    1393:	79 0a                	jns    139f <main+0x2ef>
    1395:	48 83 ea 01          	sub    $0x1,%rdx
    1399:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    139f:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    13a3:	48 8b 3d b6 2c 00 00 	mov    0x2cb6(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    13aa:	48 8d 35 53 0c 00 00 	lea    0xc53(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13b1:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    13b6:	c5 fb 5e 05 92 0c 00 	vdivsd 0xc92(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    13bd:	00 
    13be:	b8 01 00 00 00       	mov    $0x1,%eax
    13c3:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    13c8:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    13cc:	e8 9f fc ff ff       	call   1070 <fprintf@plt>
    13d1:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    13d8:	48 8d 3d 35 0c 00 00 	lea    0xc35(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    13df:	e8 9c fc ff ff       	call   1080 <fopen@plt>
    13e4:	48 85 c0             	test   %rax,%rax
    13e7:	49 89 c4             	mov    %rax,%r12
    13ea:	0f 84 af 00 00 00    	je     149f <main+0x3ef>
    13f0:	48 89 c7             	mov    %rax,%rdi
    13f3:	ba 00 0c 00 00       	mov    $0xc00,%edx
    13f8:	31 c0                	xor    %eax,%eax
    13fa:	45 31 f6             	xor    %r14d,%r14d
    13fd:	48 8d 35 1c 0c 00 00 	lea    0xc1c(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1404:	e8 67 fc ff ff       	call   1070 <fprintf@plt>
    1409:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1410:	00 
    1411:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1415:	45 31 ff             	xor    %r15d,%r15d
    1418:	4d 63 ef             	movslq %r15d,%r13
    141b:	48 8d 35 03 0c 00 00 	lea    0xc03(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1422:	4c 89 e7             	mov    %r12,%rdi
    1425:	41 83 c7 01          	add    $0x1,%r15d
    1429:	49 c1 e5 03          	shl    $0x3,%r13
    142d:	4c 01 e8             	add    %r13,%rax
    1430:	c4 a1 7b 10 04 30    	vmovsd (%rax,%r14,1),%xmm0
    1436:	b8 01 00 00 00       	mov    $0x1,%eax
    143b:	e8 30 fc ff ff       	call   1070 <fprintf@plt>
    1440:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1444:	c5 fb 10 75 88       	vmovsd -0x78(%rbp),%xmm6
    1449:	49 01 c5             	add    %rax,%r13
    144c:	41 81 ff e8 03 00 00 	cmp    $0x3e8,%r15d
    1453:	c4 81 4b 58 6c 35 00 	vaddsd 0x0(%r13,%r14,1),%xmm6,%xmm5
    145a:	c5 fb 11 6d 88       	vmovsd %xmm5,-0x78(%rbp)
    145f:	75 b7                	jne    1418 <main+0x368>
    1461:	4c 89 e6             	mov    %r12,%rsi
    1464:	bf 0a 00 00 00       	mov    $0xa,%edi
    1469:	49 81 c6 00 60 00 00 	add    $0x6000,%r14
    1470:	e8 eb fb ff ff       	call   1060 <fputc@plt>
    1475:	49 81 fe 00 00 77 01 	cmp    $0x1770000,%r14
    147c:	75 93                	jne    1411 <main+0x361>
    147e:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    1483:	4c 89 e7             	mov    %r12,%rdi
    1486:	b8 01 00 00 00       	mov    $0x1,%eax
    148b:	48 8d 35 99 0b 00 00 	lea    0xb99(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1492:	e8 d9 fb ff ff       	call   1070 <fprintf@plt>
    1497:	4c 89 e7             	mov    %r12,%rdi
    149a:	e8 b1 fb ff ff       	call   1050 <fclose@plt>
    149f:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    14a3:	e8 88 fb ff ff       	call   1030 <free@plt>
    14a8:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14ac:	e8 7f fb ff ff       	call   1030 <free@plt>
    14b1:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14b5:	e8 76 fb ff ff       	call   1030 <free@plt>
    14ba:	e9 2d fc ff ff       	jmp    10ec <main+0x3c>
    14bf:	e8 6c fb ff ff       	call   1030 <free@plt>
    14c4:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14c8:	e8 63 fb ff ff       	call   1030 <free@plt>
    14cd:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    14d1:	e8 5a fb ff ff       	call   1030 <free@plt>
    14d6:	e9 0c fc ff ff       	jmp    10e7 <main+0x37>
    14db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14e0:	31 f6                	xor    %esi,%esi
    14e2:	c5 fb 11 24 30       	vmovsd %xmm4,(%rax,%rsi,1)
    14e7:	c5 fb 11 1c 31       	vmovsd %xmm3,(%rcx,%rsi,1)
    14ec:	48 c7 04 32 00 00 00 	movq   $0x0,(%rdx,%rsi,1)
    14f3:	00 
    14f4:	48 83 c6 08          	add    $0x8,%rsi
    14f8:	48 81 fe 00 60 00 00 	cmp    $0x6000,%rsi
    14ff:	75 e1                	jne    14e2 <main+0x432>
    1501:	e9 d7 fc ff ff       	jmp    11dd <main+0x12d>
    1506:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    150d:	00 00 00 

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
