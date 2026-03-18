
results_scale/bin/gcc_O3_N8192_T128:     file format elf64-x86-64


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
    1109:	ba 00 00 00 20       	mov    $0x20000000,%edx
    110e:	be 40 00 00 00       	mov    $0x40,%esi
    1113:	e8 78 ff ff ff       	call   1090 <posix_memalign@plt>
    1118:	85 c0                	test   %eax,%eax
    111a:	75 cb                	jne    10e7 <main+0x37>
    111c:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    1120:	ba 00 00 00 20       	mov    $0x20000000,%edx
    1125:	be 40 00 00 00       	mov    $0x40,%esi
    112a:	e8 61 ff ff ff       	call   1090 <posix_memalign@plt>
    112f:	85 c0                	test   %eax,%eax
    1131:	41 89 c4             	mov    %eax,%r12d
    1134:	75 b1                	jne    10e7 <main+0x37>
    1136:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    113a:	48 85 ff             	test   %rdi,%rdi
    113d:	0f 84 1b 02 00 00    	je     135e <main+0x2ae>
    1143:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    1147:	48 85 c9             	test   %rcx,%rcx
    114a:	0f 84 0e 02 00 00    	je     135e <main+0x2ae>
    1150:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1154:	48 85 d2             	test   %rdx,%rdx
    1157:	0f 84 01 02 00 00    	je     135e <main+0x2ae>
    115d:	c5 fb 10 25 db 0e 00 	vmovsd 0xedb(%rip),%xmm4        # 2040 <_IO_stdin_used+0x40>
    1164:	00 
    1165:	4c 8d 47 08          	lea    0x8(%rdi),%r8
    1169:	48 89 f8             	mov    %rdi,%rax
    116c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1170:	c5 fb 10 1d d0 0e 00 	vmovsd 0xed0(%rip),%xmm3        # 2048 <_IO_stdin_used+0x48>
    1177:	00 
    1178:	48 8d bf 08 00 00 20 	lea    0x20000008(%rdi),%rdi
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
    11a8:	0f 84 d2 01 00 00    	je     1380 <main+0x2d0>
    11ae:	48 8d 71 08          	lea    0x8(%rcx),%rsi
    11b2:	49 89 d1             	mov    %rdx,%r9
    11b5:	49 29 f1             	sub    %rsi,%r9
    11b8:	31 f6                	xor    %esi,%esi
    11ba:	49 83 f9 10          	cmp    $0x10,%r9
    11be:	0f 86 bc 01 00 00    	jbe    1380 <main+0x2d0>
    11c4:	c5 fd 11 14 30       	vmovupd %ymm2,(%rax,%rsi,1)
    11c9:	c5 fd 11 0c 31       	vmovupd %ymm1,(%rcx,%rsi,1)
    11ce:	c5 fd 11 04 32       	vmovupd %ymm0,(%rdx,%rsi,1)
    11d3:	48 83 c6 20          	add    $0x20,%rsi
    11d7:	48 81 fe 00 00 01 00 	cmp    $0x10000,%rsi
    11de:	75 e4                	jne    11c4 <main+0x114>
    11e0:	49 81 c0 00 00 01 00 	add    $0x10000,%r8
    11e7:	48 81 c1 00 00 01 00 	add    $0x10000,%rcx
    11ee:	48 05 00 00 01 00    	add    $0x10000,%rax
    11f4:	48 81 c2 00 00 01 00 	add    $0x10000,%rdx
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
    1225:	8d b0 80 00 00 00    	lea    0x80(%rax),%esi
    122b:	39 c6                	cmp    %eax,%esi
    122d:	0f 8e 73 01 00 00    	jle    13a6 <main+0x2f6>
    1233:	48 8d b0 80 00 00 00 	lea    0x80(%rax),%rsi
    123a:	49 89 d6             	mov    %rdx,%r14
    123d:	31 c0                	xor    %eax,%eax
    123f:	49 89 f7             	mov    %rsi,%r15
    1242:	49 c1 e7 0d          	shl    $0xd,%r15
    1246:	8d b8 80 00 00 00    	lea    0x80(%rax),%edi
    124c:	39 c7                	cmp    %eax,%edi
    124e:	48 8d b8 80 00 00 00 	lea    0x80(%rax),%rdi
    1255:	0f 8e ea 00 00 00    	jle    1345 <main+0x295>
    125b:	48 8d 04 f9          	lea    (%rcx,%rdi,8),%rax
    125f:	48 89 55 80          	mov    %rdx,-0x80(%rbp)
    1263:	4d 89 c1             	mov    %r8,%r9
    1266:	49 89 ca             	mov    %rcx,%r10
    1269:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    126d:	44 89 e2             	mov    %r12d,%edx
    1270:	31 c0                	xor    %eax,%eax
    1272:	8d 88 80 00 00 00    	lea    0x80(%rax),%ecx
    1278:	39 c1                	cmp    %eax,%ecx
    127a:	0f 8e a4 00 00 00    	jle    1324 <main+0x274>
    1280:	4c 89 bd 78 ff ff ff 	mov    %r15,-0x88(%rbp)
    1287:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
    128b:	4c 8b 5d 88          	mov    -0x78(%rbp),%r11
    128f:	4d 8d 24 c6          	lea    (%r14,%rax,8),%r12
    1293:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    129a:	49 8d 5c cd 00       	lea    0x0(%r13,%rcx,8),%rbx
    129f:	4c 89 c9             	mov    %r9,%rcx
    12a2:	4c 89 8d 68 ff ff ff 	mov    %r9,-0x98(%rbp)
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b0:	4d 8d bb 00 fc ff ff 	lea    -0x400(%r11),%r15
    12b7:	4d 89 e1             	mov    %r12,%r9
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c0:	c4 c2 7d 19 0f       	vbroadcastsd (%r15),%ymm1
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ce:	00 00 
    12d0:	c4 c1 75 59 04 01    	vmulpd (%r9,%rax,1),%ymm1,%ymm0
    12d6:	c5 fd 58 04 01       	vaddpd (%rcx,%rax,1),%ymm0,%ymm0
    12db:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
    12e0:	48 83 c0 20          	add    $0x20,%rax
    12e4:	48 3d 00 04 00 00    	cmp    $0x400,%rax
    12ea:	75 e4                	jne    12d0 <main+0x220>
    12ec:	49 83 c7 08          	add    $0x8,%r15
    12f0:	49 81 c1 00 00 01 00 	add    $0x10000,%r9
    12f7:	4d 39 fb             	cmp    %r15,%r11
    12fa:	75 c4                	jne    12c0 <main+0x210>
    12fc:	48 81 c1 00 00 01 00 	add    $0x10000,%rcx
    1303:	49 81 c3 00 00 01 00 	add    $0x10000,%r11
    130a:	48 39 d9             	cmp    %rbx,%rcx
    130d:	75 a1                	jne    12b0 <main+0x200>
    130f:	4c 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%r15
    1316:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    131d:	4c 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%r9
    1324:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    1328:	49 81 c1 00 04 00 00 	add    $0x400,%r9
    132f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1335:	0f 85 37 ff ff ff    	jne    1272 <main+0x1c2>
    133b:	41 89 d4             	mov    %edx,%r12d
    133e:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
    1342:	4c 89 d1             	mov    %r10,%rcx
    1345:	49 81 c6 00 00 80 00 	add    $0x800000,%r14
    134c:	48 81 ff 00 20 00 00 	cmp    $0x2000,%rdi
    1353:	48 89 f8             	mov    %rdi,%rax
    1356:	0f 85 ea fe ff ff    	jne    1246 <main+0x196>
    135c:	eb 4f                	jmp    13ad <main+0x2fd>
    135e:	e8 cd fc ff ff       	call   1030 <free@plt>
    1363:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1367:	e8 c4 fc ff ff       	call   1030 <free@plt>
    136c:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1370:	e8 bb fc ff ff       	call   1030 <free@plt>
    1375:	e9 6d fd ff ff       	jmp    10e7 <main+0x37>
    137a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1380:	31 f6                	xor    %esi,%esi
    1382:	c5 fb 11 24 30       	vmovsd %xmm4,(%rax,%rsi,1)
    1387:	c5 fb 11 1c 31       	vmovsd %xmm3,(%rcx,%rsi,1)
    138c:	48 c7 04 32 00 00 00 	movq   $0x0,(%rdx,%rsi,1)
    1393:	00 
    1394:	48 83 c6 08          	add    $0x8,%rsi
    1398:	48 81 fe 00 00 01 00 	cmp    $0x10000,%rsi
    139f:	75 e1                	jne    1382 <main+0x2d2>
    13a1:	e9 3a fe ff ff       	jmp    11e0 <main+0x130>
    13a6:	48 8d b0 80 00 00 00 	lea    0x80(%rax),%rsi
    13ad:	49 81 c0 00 00 80 00 	add    $0x800000,%r8
    13b4:	48 81 c1 00 00 80 00 	add    $0x800000,%rcx
    13bb:	48 89 f0             	mov    %rsi,%rax
    13be:	48 81 fe 00 20 00 00 	cmp    $0x2000,%rsi
    13c5:	0f 85 5a fe ff ff    	jne    1225 <main+0x175>
    13cb:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    13cf:	bf 01 00 00 00       	mov    $0x1,%edi
    13d4:	c5 f8 77             	vzeroupper
    13d7:	e8 64 fc ff ff       	call   1040 <clock_gettime@plt>
    13dc:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    13e0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13e4:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    13e8:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    13ec:	79 0a                	jns    13f8 <main+0x348>
    13ee:	48 83 ea 01          	sub    $0x1,%rdx
    13f2:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    13f8:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    13fc:	48 8b 3d 5d 2c 00 00 	mov    0x2c5d(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    1403:	48 8d 35 fa 0b 00 00 	lea    0xbfa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    140a:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    140f:	c5 fb 5e 05 39 0c 00 	vdivsd 0xc39(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    1416:	00 
    1417:	b8 01 00 00 00       	mov    $0x1,%eax
    141c:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    1421:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1425:	e8 46 fc ff ff       	call   1070 <fprintf@plt>
    142a:	48 8d 35 e1 0b 00 00 	lea    0xbe1(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    1431:	48 8d 3d dc 0b 00 00 	lea    0xbdc(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1438:	e8 43 fc ff ff       	call   1080 <fopen@plt>
    143d:	48 85 c0             	test   %rax,%rax
    1440:	48 89 c3             	mov    %rax,%rbx
    1443:	0f 84 af 00 00 00    	je     14f8 <main+0x448>
    1449:	48 89 c7             	mov    %rax,%rdi
    144c:	ba 00 20 00 00       	mov    $0x2000,%edx
    1451:	31 c0                	xor    %eax,%eax
    1453:	45 31 f6             	xor    %r14d,%r14d
    1456:	48 8d 35 c3 0b 00 00 	lea    0xbc3(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    145d:	e8 0e fc ff ff       	call   1070 <fprintf@plt>
    1462:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1469:	00 
    146a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    146e:	45 31 ff             	xor    %r15d,%r15d
    1471:	4d 63 ef             	movslq %r15d,%r13
    1474:	48 8d 35 aa 0b 00 00 	lea    0xbaa(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    147b:	48 89 df             	mov    %rbx,%rdi
    147e:	41 83 c7 01          	add    $0x1,%r15d
    1482:	49 c1 e5 03          	shl    $0x3,%r13
    1486:	4c 01 e8             	add    %r13,%rax
    1489:	c4 a1 7b 10 04 30    	vmovsd (%rax,%r14,1),%xmm0
    148f:	b8 01 00 00 00       	mov    $0x1,%eax
    1494:	e8 d7 fb ff ff       	call   1070 <fprintf@plt>
    1499:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    149d:	c5 fb 10 75 88       	vmovsd -0x78(%rbp),%xmm6
    14a2:	49 01 c5             	add    %rax,%r13
    14a5:	41 81 ff e8 03 00 00 	cmp    $0x3e8,%r15d
    14ac:	c4 81 4b 58 6c 35 00 	vaddsd 0x0(%r13,%r14,1),%xmm6,%xmm5
    14b3:	c5 fb 11 6d 88       	vmovsd %xmm5,-0x78(%rbp)
    14b8:	75 b7                	jne    1471 <main+0x3c1>
    14ba:	48 89 de             	mov    %rbx,%rsi
    14bd:	bf 0a 00 00 00       	mov    $0xa,%edi
    14c2:	49 81 c6 00 00 01 00 	add    $0x10000,%r14
    14c9:	e8 92 fb ff ff       	call   1060 <fputc@plt>
    14ce:	49 81 fe 00 00 e8 03 	cmp    $0x3e80000,%r14
    14d5:	75 93                	jne    146a <main+0x3ba>
    14d7:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    14dc:	48 89 df             	mov    %rbx,%rdi
    14df:	b8 01 00 00 00       	mov    $0x1,%eax
    14e4:	48 8d 35 40 0b 00 00 	lea    0xb40(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    14eb:	e8 80 fb ff ff       	call   1070 <fprintf@plt>
    14f0:	48 89 df             	mov    %rbx,%rdi
    14f3:	e8 58 fb ff ff       	call   1050 <fclose@plt>
    14f8:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    14fc:	e8 2f fb ff ff       	call   1030 <free@plt>
    1501:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1505:	e8 26 fb ff ff       	call   1030 <free@plt>
    150a:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    150e:	e8 1d fb ff ff       	call   1030 <free@plt>
    1513:	e9 d5 fb ff ff       	jmp    10ed <main+0x3d>
    1518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    151f:	00 

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
