
results_scale/bin/gcc_O3_N4096_T128:     file format elf64-x86-64


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
    1107:	ba 00 00 00 08       	mov    $0x8000000,%edx
    110c:	be 40 00 00 00       	mov    $0x40,%esi
    1111:	e8 7a ff ff ff       	call   1090 <posix_memalign@plt>
    1116:	85 c0                	test   %eax,%eax
    1118:	75 cd                	jne    10e7 <main+0x37>
    111a:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    111e:	ba 00 00 00 08       	mov    $0x8000000,%edx
    1123:	be 40 00 00 00       	mov    $0x40,%esi
    1128:	e8 63 ff ff ff       	call   1090 <posix_memalign@plt>
    112d:	85 c0                	test   %eax,%eax
    112f:	89 c3                	mov    %eax,%ebx
    1131:	75 b4                	jne    10e7 <main+0x37>
    1133:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1137:	48 85 ff             	test   %rdi,%rdi
    113a:	0f 84 1c 02 00 00    	je     135c <main+0x2ac>
    1140:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    1144:	48 85 c9             	test   %rcx,%rcx
    1147:	0f 84 0f 02 00 00    	je     135c <main+0x2ac>
    114d:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1151:	48 85 d2             	test   %rdx,%rdx
    1154:	0f 84 02 02 00 00    	je     135c <main+0x2ac>
    115a:	c5 fb 10 25 de 0e 00 	vmovsd 0xede(%rip),%xmm4        # 2040 <_IO_stdin_used+0x40>
    1161:	00 
    1162:	4c 8d 47 08          	lea    0x8(%rdi),%r8
    1166:	48 89 f8             	mov    %rdi,%rax
    1169:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    116d:	c5 fb 10 1d d3 0e 00 	vmovsd 0xed3(%rip),%xmm3        # 2048 <_IO_stdin_used+0x48>
    1174:	00 
    1175:	48 8d bf 08 00 00 08 	lea    0x8000008(%rdi),%rdi
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
    11a5:	0f 84 d5 01 00 00    	je     1380 <main+0x2d0>
    11ab:	48 8d 71 08          	lea    0x8(%rcx),%rsi
    11af:	49 89 d1             	mov    %rdx,%r9
    11b2:	49 29 f1             	sub    %rsi,%r9
    11b5:	31 f6                	xor    %esi,%esi
    11b7:	49 83 f9 10          	cmp    $0x10,%r9
    11bb:	0f 86 bf 01 00 00    	jbe    1380 <main+0x2d0>
    11c1:	c5 fd 11 14 30       	vmovupd %ymm2,(%rax,%rsi,1)
    11c6:	c5 fd 11 0c 31       	vmovupd %ymm1,(%rcx,%rsi,1)
    11cb:	c5 fd 11 04 32       	vmovupd %ymm0,(%rdx,%rsi,1)
    11d0:	48 83 c6 20          	add    $0x20,%rsi
    11d4:	48 81 fe 00 80 00 00 	cmp    $0x8000,%rsi
    11db:	75 e4                	jne    11c1 <main+0x111>
    11dd:	49 81 c0 00 80 00 00 	add    $0x8000,%r8
    11e4:	48 81 c1 00 80 00 00 	add    $0x8000,%rcx
    11eb:	48 05 00 80 00 00    	add    $0x8000,%rax
    11f1:	48 81 c2 00 80 00 00 	add    $0x8000,%rdx
    11f8:	49 39 f8             	cmp    %rdi,%r8
    11fb:	75 89                	jne    1186 <main+0xd6>
    11fd:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    1201:	bf 01 00 00 00       	mov    $0x1,%edi
    1206:	c5 f8 77             	vzeroupper
    1209:	e8 32 fe ff ff       	call   1040 <clock_gettime@plt>
    120e:	4c 8b 6d a0          	mov    -0x60(%rbp),%r13
    1212:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    1216:	31 d2                	xor    %edx,%edx
    1218:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
    121c:	4c 89 e9             	mov    %r13,%rcx
    121f:	4d 89 e1             	mov    %r12,%r9
    1222:	4d 89 e5             	mov    %r12,%r13
    1225:	8d 82 80 00 00 00    	lea    0x80(%rdx),%eax
    122b:	39 d0                	cmp    %edx,%eax
    122d:	0f 8e 73 01 00 00    	jle    13a6 <main+0x2f6>
    1233:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1237:	31 c0                	xor    %eax,%eax
    1239:	49 89 d6             	mov    %rdx,%r14
    123c:	49 c1 e6 0c          	shl    $0xc,%r14
    1240:	8d b0 80 00 00 00    	lea    0x80(%rax),%esi
    1246:	39 c6                	cmp    %eax,%esi
    1248:	48 8d b0 80 00 00 00 	lea    0x80(%rax),%rsi
    124f:	0f 8e f5 00 00 00    	jle    134a <main+0x29a>
    1255:	48 c1 e0 0f          	shl    $0xf,%rax
    1259:	4c 89 c7             	mov    %r8,%rdi
    125c:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
    1260:	4d 8d 3c f0          	lea    (%r8,%rsi,8),%r15
    1264:	48 01 c8             	add    %rcx,%rax
    1267:	4d 89 ca             	mov    %r9,%r10
    126a:	4d 89 c8             	mov    %r9,%r8
    126d:	89 d9                	mov    %ebx,%ecx
    126f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1273:	49 89 f9             	mov    %rdi,%r9
    1276:	31 c0                	xor    %eax,%eax
    1278:	8d b8 80 00 00 00    	lea    0x80(%rax),%edi
    127e:	39 c7                	cmp    %eax,%edi
    1280:	0f 8e 9e 00 00 00    	jle    1324 <main+0x274>
    1286:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
    128a:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    128e:	4d 89 fb             	mov    %r15,%r11
    1291:	4c 89 bd 78 ff ff ff 	mov    %r15,-0x88(%rbp)
    1298:	4c 89 b5 70 ff ff ff 	mov    %r14,-0x90(%rbp)
    129f:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    12a6:	4c 8d 24 c3          	lea    (%rbx,%rax,8),%r12
    12aa:	49 8d 5c fd 00       	lea    0x0(%r13,%rdi,8),%rbx
    12af:	4c 89 d7             	mov    %r10,%rdi
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	4d 8d bb 00 fc ff ff 	lea    -0x400(%r11),%r15
    12bf:	4d 89 e6             	mov    %r12,%r14
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c4 c2 7d 19 0f       	vbroadcastsd (%r15),%ymm1
    12cd:	31 c0                	xor    %eax,%eax
    12cf:	90                   	nop
    12d0:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    12d6:	c5 fd 58 04 07       	vaddpd (%rdi,%rax,1),%ymm0,%ymm0
    12db:	c5 fd 11 04 07       	vmovupd %ymm0,(%rdi,%rax,1)
    12e0:	48 83 c0 20          	add    $0x20,%rax
    12e4:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    12ea:	75 e4                	jne    12d0 <main+0x220>
    12ec:	49 83 c7 08          	add    $0x8,%r15
    12f0:	49 81 c6 00 80 00 00 	add    $0x8000,%r14
    12f7:	4d 39 fb             	cmp    %r15,%r11
    12fa:	75 cc                	jne    12c8 <main+0x218>
    12fc:	48 81 c7 00 80 00 00 	add    $0x8000,%rdi
    1303:	49 81 c3 00 80 00 00 	add    $0x8000,%r11
    130a:	48 39 df             	cmp    %rbx,%rdi
    130d:	75 a9                	jne    12b8 <main+0x208>
    130f:	4c 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%r15
    1316:	4c 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%r14
    131d:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1324:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    1328:	49 81 c2 00 04 00 00 	add    $0x400,%r10
    132f:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
    1335:	0f 85 3d ff ff ff    	jne    1278 <main+0x1c8>
    133b:	4c 89 c8             	mov    %r9,%rax
    133e:	89 cb                	mov    %ecx,%ebx
    1340:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
    1344:	4d 89 c1             	mov    %r8,%r9
    1347:	49 89 c0             	mov    %rax,%r8
    134a:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	0f 85 e6 fe ff ff    	jne    1240 <main+0x190>
    135a:	eb 4e                	jmp    13aa <main+0x2fa>
    135c:	e8 cf fc ff ff       	call   1030 <free@plt>
    1361:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1365:	e8 c6 fc ff ff       	call   1030 <free@plt>
    136a:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    136e:	e8 bd fc ff ff       	call   1030 <free@plt>
    1373:	e9 6f fd ff ff       	jmp    10e7 <main+0x37>
    1378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    137f:	00 
    1380:	31 f6                	xor    %esi,%esi
    1382:	c5 fb 11 24 30       	vmovsd %xmm4,(%rax,%rsi,1)
    1387:	c5 fb 11 1c 31       	vmovsd %xmm3,(%rcx,%rsi,1)
    138c:	48 c7 04 32 00 00 00 	movq   $0x0,(%rdx,%rsi,1)
    1393:	00 
    1394:	48 83 c6 08          	add    $0x8,%rsi
    1398:	48 81 fe 00 80 00 00 	cmp    $0x8000,%rsi
    139f:	75 e1                	jne    1382 <main+0x2d2>
    13a1:	e9 37 fe ff ff       	jmp    11dd <main+0x12d>
    13a6:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    13aa:	49 81 c1 00 00 40 00 	add    $0x400000,%r9
    13b1:	49 81 c0 00 00 40 00 	add    $0x400000,%r8
    13b8:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
    13bf:	0f 85 60 fe ff ff    	jne    1225 <main+0x175>
    13c5:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    13c9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ce:	c5 f8 77             	vzeroupper
    13d1:	e8 6a fc ff ff       	call   1040 <clock_gettime@plt>
    13d6:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    13da:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13de:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    13e2:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    13e6:	79 0a                	jns    13f2 <main+0x342>
    13e8:	48 83 ea 01          	sub    $0x1,%rdx
    13ec:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    13f2:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    13f6:	48 8b 3d 63 2c 00 00 	mov    0x2c63(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    13fd:	48 8d 35 00 0c 00 00 	lea    0xc00(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1404:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    1409:	c5 fb 5e 05 3f 0c 00 	vdivsd 0xc3f(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    1410:	00 
    1411:	b8 01 00 00 00       	mov    $0x1,%eax
    1416:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    141b:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    141f:	e8 4c fc ff ff       	call   1070 <fprintf@plt>
    1424:	48 8d 35 e7 0b 00 00 	lea    0xbe7(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    142b:	48 8d 3d e2 0b 00 00 	lea    0xbe2(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1432:	e8 49 fc ff ff       	call   1080 <fopen@plt>
    1437:	48 85 c0             	test   %rax,%rax
    143a:	49 89 c4             	mov    %rax,%r12
    143d:	0f 84 af 00 00 00    	je     14f2 <main+0x442>
    1443:	48 89 c7             	mov    %rax,%rdi
    1446:	ba 00 10 00 00       	mov    $0x1000,%edx
    144b:	31 c0                	xor    %eax,%eax
    144d:	45 31 f6             	xor    %r14d,%r14d
    1450:	48 8d 35 c9 0b 00 00 	lea    0xbc9(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1457:	e8 14 fc ff ff       	call   1070 <fprintf@plt>
    145c:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1463:	00 
    1464:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1468:	45 31 ff             	xor    %r15d,%r15d
    146b:	4d 63 ef             	movslq %r15d,%r13
    146e:	48 8d 35 b0 0b 00 00 	lea    0xbb0(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1475:	4c 89 e7             	mov    %r12,%rdi
    1478:	41 83 c7 01          	add    $0x1,%r15d
    147c:	49 c1 e5 03          	shl    $0x3,%r13
    1480:	4c 01 e8             	add    %r13,%rax
    1483:	c4 a1 7b 10 04 30    	vmovsd (%rax,%r14,1),%xmm0
    1489:	b8 01 00 00 00       	mov    $0x1,%eax
    148e:	e8 dd fb ff ff       	call   1070 <fprintf@plt>
    1493:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1497:	c5 fb 10 75 88       	vmovsd -0x78(%rbp),%xmm6
    149c:	49 01 c5             	add    %rax,%r13
    149f:	41 81 ff e8 03 00 00 	cmp    $0x3e8,%r15d
    14a6:	c4 81 4b 58 6c 35 00 	vaddsd 0x0(%r13,%r14,1),%xmm6,%xmm5
    14ad:	c5 fb 11 6d 88       	vmovsd %xmm5,-0x78(%rbp)
    14b2:	75 b7                	jne    146b <main+0x3bb>
    14b4:	4c 89 e6             	mov    %r12,%rsi
    14b7:	bf 0a 00 00 00       	mov    $0xa,%edi
    14bc:	49 81 c6 00 80 00 00 	add    $0x8000,%r14
    14c3:	e8 98 fb ff ff       	call   1060 <fputc@plt>
    14c8:	49 81 fe 00 00 f4 01 	cmp    $0x1f40000,%r14
    14cf:	75 93                	jne    1464 <main+0x3b4>
    14d1:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    14d6:	4c 89 e7             	mov    %r12,%rdi
    14d9:	b8 01 00 00 00       	mov    $0x1,%eax
    14de:	48 8d 35 46 0b 00 00 	lea    0xb46(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    14e5:	e8 86 fb ff ff       	call   1070 <fprintf@plt>
    14ea:	4c 89 e7             	mov    %r12,%rdi
    14ed:	e8 5e fb ff ff       	call   1050 <fclose@plt>
    14f2:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    14f6:	e8 35 fb ff ff       	call   1030 <free@plt>
    14fb:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14ff:	e8 2c fb ff ff       	call   1030 <free@plt>
    1504:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1508:	e8 23 fb ff ff       	call   1030 <free@plt>
    150d:	e9 da fb ff ff       	jmp    10ec <main+0x3c>
    1512:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1519:	00 00 00 
    151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001520 <_start>:
    1520:	31 ed                	xor    %ebp,%ebp
    1522:	49 89 d1             	mov    %rdx,%r9
    1525:	5e                   	pop    %rsi
    1526:	48 89 e2             	mov    %rsp,%rdx
    1529:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    152d:	50                   	push   %rax
    152e:	54                   	push   %rsp
    152f:	45 31 c0             	xor    %r8d,%r8d
    1532:	31 c9                	xor    %ecx,%ecx
    1534:	48 8d 3d 75 fb ff ff 	lea    -0x48b(%rip),%rdi        # 10b0 <main>
    153b:	ff 15 7f 2a 00 00    	call   *0x2a7f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1541:	f4                   	hlt
    1542:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1549:	00 00 00 
    154c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001550 <deregister_tm_clones>:
    1550:	48 8d 3d f1 2a 00 00 	lea    0x2af1(%rip),%rdi        # 4048 <__TMC_END__>
    1557:	48 8d 05 ea 2a 00 00 	lea    0x2aea(%rip),%rax        # 4048 <__TMC_END__>
    155e:	48 39 f8             	cmp    %rdi,%rax
    1561:	74 15                	je     1578 <deregister_tm_clones+0x28>
    1563:	48 8b 05 5e 2a 00 00 	mov    0x2a5e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    156a:	48 85 c0             	test   %rax,%rax
    156d:	74 09                	je     1578 <deregister_tm_clones+0x28>
    156f:	ff e0                	jmp    *%rax
    1571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1578:	c3                   	ret
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <register_tm_clones>:
    1580:	48 8d 3d c1 2a 00 00 	lea    0x2ac1(%rip),%rdi        # 4048 <__TMC_END__>
    1587:	48 8d 35 ba 2a 00 00 	lea    0x2aba(%rip),%rsi        # 4048 <__TMC_END__>
    158e:	48 29 fe             	sub    %rdi,%rsi
    1591:	48 89 f0             	mov    %rsi,%rax
    1594:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1598:	48 c1 f8 03          	sar    $0x3,%rax
    159c:	48 01 c6             	add    %rax,%rsi
    159f:	48 d1 fe             	sar    %rsi
    15a2:	74 14                	je     15b8 <register_tm_clones+0x38>
    15a4:	48 8b 05 2d 2a 00 00 	mov    0x2a2d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    15ab:	48 85 c0             	test   %rax,%rax
    15ae:	74 08                	je     15b8 <register_tm_clones+0x38>
    15b0:	ff e0                	jmp    *%rax
    15b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15b8:	c3                   	ret
    15b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000015c0 <__do_global_dtors_aux>:
    15c0:	f3 0f 1e fa          	endbr64
    15c4:	80 3d 9d 2a 00 00 00 	cmpb   $0x0,0x2a9d(%rip)        # 4068 <completed.0>
    15cb:	75 2b                	jne    15f8 <__do_global_dtors_aux+0x38>
    15cd:	55                   	push   %rbp
    15ce:	48 83 3d 0a 2a 00 00 	cmpq   $0x0,0x2a0a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    15d5:	00 
    15d6:	48 89 e5             	mov    %rsp,%rbp
    15d9:	74 0c                	je     15e7 <__do_global_dtors_aux+0x27>
    15db:	48 8b 3d 5e 2a 00 00 	mov    0x2a5e(%rip),%rdi        # 4040 <__dso_handle>
    15e2:	e8 b9 fa ff ff       	call   10a0 <__cxa_finalize@plt>
    15e7:	e8 64 ff ff ff       	call   1550 <deregister_tm_clones>
    15ec:	c6 05 75 2a 00 00 01 	movb   $0x1,0x2a75(%rip)        # 4068 <completed.0>
    15f3:	5d                   	pop    %rbp
    15f4:	c3                   	ret
    15f5:	0f 1f 00             	nopl   (%rax)
    15f8:	c3                   	ret
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001600 <frame_dummy>:
    1600:	f3 0f 1e fa          	endbr64
    1604:	e9 77 ff ff ff       	jmp    1580 <register_tm_clones>

Disassembly of section .fini:

000000000000160c <_fini>:
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	ret
