
results_scale/bin/gcc_O2_N1024_T64:     file format elf64-x86-64


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
    10da:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    10de:	e8 ad ff ff ff       	call   1090 <posix_memalign@plt>
    10e3:	85 c0                	test   %eax,%eax
    10e5:	74 1f                	je     1106 <main+0x56>
    10e7:	c7 45 84 01 00 00 00 	movl   $0x1,-0x7c(%rbp)
    10ee:	8b 45 84             	mov    -0x7c(%rbp),%eax
    10f1:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    10f5:	5b                   	pop    %rbx
    10f6:	41 5a                	pop    %r10
    10f8:	41 5c                	pop    %r12
    10fa:	41 5d                	pop    %r13
    10fc:	41 5e                	pop    %r14
    10fe:	41 5f                	pop    %r15
    1100:	5d                   	pop    %rbp
    1101:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    1105:	c3                   	ret
    1106:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    110a:	ba 00 00 80 00       	mov    $0x800000,%edx
    110f:	be 40 00 00 00       	mov    $0x40,%esi
    1114:	e8 77 ff ff ff       	call   1090 <posix_memalign@plt>
    1119:	85 c0                	test   %eax,%eax
    111b:	75 ca                	jne    10e7 <main+0x37>
    111d:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    1121:	ba 00 00 80 00       	mov    $0x800000,%edx
    1126:	be 40 00 00 00       	mov    $0x40,%esi
    112b:	e8 60 ff ff ff       	call   1090 <posix_memalign@plt>
    1130:	85 c0                	test   %eax,%eax
    1132:	89 45 84             	mov    %eax,-0x7c(%rbp)
    1135:	75 b0                	jne    10e7 <main+0x37>
    1137:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
    113b:	4d 85 c0             	test   %r8,%r8
    113e:	0f 84 20 03 00 00    	je     1464 <main+0x3b4>
    1144:	4c 8b 4d a0          	mov    -0x60(%rbp),%r9
    1148:	4d 85 c9             	test   %r9,%r9
    114b:	0f 84 13 03 00 00    	je     1464 <main+0x3b4>
    1151:	4c 8b 55 a8          	mov    -0x58(%rbp),%r10
    1155:	4d 85 d2             	test   %r10,%r10
    1158:	0f 84 06 03 00 00    	je     1464 <main+0x3b4>
    115e:	c5 fb 10 0d da 0e 00 	vmovsd 0xeda(%rip),%xmm1        # 2040 <_IO_stdin_used+0x40>
    1165:	00 
    1166:	c5 fb 10 05 da 0e 00 	vmovsd 0xeda(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    116d:	00 
    116e:	31 d2                	xor    %edx,%edx
    1170:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
    1174:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
    1178:	31 c0                	xor    %eax,%eax
    117a:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
    117e:	c5 fb 11 0c 07       	vmovsd %xmm1,(%rdi,%rax,1)
    1183:	c5 fb 11 04 06       	vmovsd %xmm0,(%rsi,%rax,1)
    1188:	48 c7 04 01 00 00 00 	movq   $0x0,(%rcx,%rax,1)
    118f:	00 
    1190:	48 83 c0 08          	add    $0x8,%rax
    1194:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    119a:	75 e2                	jne    117e <main+0xce>
    119c:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    11a3:	48 81 fa 00 00 80 00 	cmp    $0x800000,%rdx
    11aa:	75 c4                	jne    1170 <main+0xc0>
    11ac:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    11b0:	bf 01 00 00 00       	mov    $0x1,%edi
    11b5:	45 31 ff             	xor    %r15d,%r15d
    11b8:	e8 83 fe ff ff       	call   1040 <clock_gettime@plt>
    11bd:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
    11c1:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    11c5:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    11c9:	4d 89 e3             	mov    %r12,%r11
    11cc:	45 8d 77 40          	lea    0x40(%r15),%r14d
    11d0:	45 31 ed             	xor    %r13d,%r13d
    11d3:	4c 89 c8             	mov    %r9,%rax
    11d6:	44 89 f7             	mov    %r14d,%edi
    11d9:	49 8d 55 40          	lea    0x40(%r13),%rdx
    11dd:	41 8d 5d 40          	lea    0x40(%r13),%ebx
    11e1:	45 31 c9             	xor    %r9d,%r9d
    11e4:	49 89 c8             	mov    %rcx,%r8
    11e7:	48 8d 34 d1          	lea    (%rcx,%rdx,8),%rsi
    11eb:	4c 89 9d 70 ff ff ff 	mov    %r11,-0x90(%rbp)
    11f2:	48 89 75 88          	mov    %rsi,-0x78(%rbp)
    11f6:	4c 89 ee             	mov    %r13,%rsi
    11f9:	48 c1 e6 0d          	shl    $0xd,%rsi
    11fd:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1204:	4c 01 de             	add    %r11,%rsi
    1207:	48 89 b5 78 ff ff ff 	mov    %rsi,-0x88(%rbp)
    120e:	48 89 c6             	mov    %rax,%rsi
    1211:	48 89 d0             	mov    %rdx,%rax
    1214:	44 39 ff             	cmp    %r15d,%edi
    1217:	45 8d 59 40          	lea    0x40(%r9),%r11d
    121b:	0f 8e 98 00 00 00    	jle    12b9 <main+0x209>
    1221:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
    1228:	89 7d 80             	mov    %edi,-0x80(%rbp)
    122b:	4c 8d a6 00 00 08 00 	lea    0x80000(%rsi),%r12
    1232:	48 89 b5 60 ff ff ff 	mov    %rsi,-0xa0(%rbp)
    1239:	4c 8b 55 88          	mov    -0x78(%rbp),%r10
    123d:	4e 8d 34 ca          	lea    (%rdx,%r9,8),%r14
    1241:	48 89 f2             	mov    %rsi,%rdx
    1244:	0f 1f 40 00          	nopl   0x0(%rax)
    1248:	44 39 eb             	cmp    %r13d,%ebx
    124b:	49 8d ba 00 fe ff ff 	lea    -0x200(%r10),%rdi
    1252:	4c 89 f6             	mov    %r14,%rsi
    1255:	7e 45                	jle    129c <main+0x1ec>
    1257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    125e:	00 00 
    1260:	31 c9                	xor    %ecx,%ecx
    1262:	45 39 cb             	cmp    %r9d,%r11d
    1265:	c4 e2 7d 19 0f       	vbroadcastsd (%rdi),%ymm1
    126a:	7e 20                	jle    128c <main+0x1dc>
    126c:	0f 1f 40 00          	nopl   0x0(%rax)
    1270:	c5 f5 59 04 0e       	vmulpd (%rsi,%rcx,1),%ymm1,%ymm0
    1275:	c5 fd 58 04 0a       	vaddpd (%rdx,%rcx,1),%ymm0,%ymm0
    127a:	c5 fd 11 04 0a       	vmovupd %ymm0,(%rdx,%rcx,1)
    127f:	48 83 c1 20          	add    $0x20,%rcx
    1283:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
    128a:	75 e4                	jne    1270 <main+0x1c0>
    128c:	48 83 c7 08          	add    $0x8,%rdi
    1290:	48 81 c6 00 20 00 00 	add    $0x2000,%rsi
    1297:	4c 39 d7             	cmp    %r10,%rdi
    129a:	75 c4                	jne    1260 <main+0x1b0>
    129c:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    12a3:	49 81 c2 00 20 00 00 	add    $0x2000,%r10
    12aa:	4c 39 e2             	cmp    %r12,%rdx
    12ad:	75 99                	jne    1248 <main+0x198>
    12af:	8b 7d 80             	mov    -0x80(%rbp),%edi
    12b2:	48 8b b5 60 ff ff ff 	mov    -0xa0(%rbp),%rsi
    12b9:	49 83 c1 40          	add    $0x40,%r9
    12bd:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    12c4:	49 81 f9 00 04 00 00 	cmp    $0x400,%r9
    12cb:	0f 85 43 ff ff ff    	jne    1214 <main+0x164>
    12d1:	48 89 c2             	mov    %rax,%rdx
    12d4:	4c 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%r11
    12db:	4c 89 c1             	mov    %r8,%rcx
    12de:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    12e5:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
    12ec:	49 89 d5             	mov    %rdx,%r13
    12ef:	0f 85 e4 fe ff ff    	jne    11d9 <main+0x129>
    12f5:	49 89 c1             	mov    %rax,%r9
    12f8:	49 83 c7 40          	add    $0x40,%r15
    12fc:	48 81 c1 00 00 08 00 	add    $0x80000,%rcx
    1303:	49 81 c1 00 00 08 00 	add    $0x80000,%r9
    130a:	49 81 ff 00 04 00 00 	cmp    $0x400,%r15
    1311:	0f 85 b5 fe ff ff    	jne    11cc <main+0x11c>
    1317:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    131b:	bf 01 00 00 00       	mov    $0x1,%edi
    1320:	c5 f8 77             	vzeroupper
    1323:	e8 18 fd ff ff       	call   1040 <clock_gettime@plt>
    1328:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    132c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1330:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    1334:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    1338:	79 0a                	jns    1344 <main+0x294>
    133a:	48 83 ea 01          	sub    $0x1,%rdx
    133e:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    1344:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1348:	48 8b 3d 11 2d 00 00 	mov    0x2d11(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    134f:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1356:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    135b:	c5 fb 5e 05 ed 0c 00 	vdivsd 0xced(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    1362:	00 
    1363:	b8 01 00 00 00       	mov    $0x1,%eax
    1368:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    136d:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    1371:	e8 fa fc ff ff       	call   1070 <fprintf@plt>
    1376:	48 8d 35 95 0c 00 00 	lea    0xc95(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    137d:	48 8d 3d 90 0c 00 00 	lea    0xc90(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1384:	e8 f7 fc ff ff       	call   1080 <fopen@plt>
    1389:	48 85 c0             	test   %rax,%rax
    138c:	49 89 c5             	mov    %rax,%r13
    138f:	0f 84 af 00 00 00    	je     1444 <main+0x394>
    1395:	48 89 c7             	mov    %rax,%rdi
    1398:	ba 00 04 00 00       	mov    $0x400,%edx
    139d:	48 8d 35 7c 0c 00 00 	lea    0xc7c(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    13a4:	31 c0                	xor    %eax,%eax
    13a6:	e8 c5 fc ff ff       	call   1070 <fprintf@plt>
    13ab:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    13b2:	00 
    13b3:	31 db                	xor    %ebx,%ebx
    13b5:	4c 8d 35 69 0c 00 00 	lea    0xc69(%rip),%r14        # 2025 <_IO_stdin_used+0x25>
    13bc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13c0:	45 31 ff             	xor    %r15d,%r15d
    13c3:	4d 63 e7             	movslq %r15d,%r12
    13c6:	4c 89 f6             	mov    %r14,%rsi
    13c9:	4c 89 ef             	mov    %r13,%rdi
    13cc:	41 83 c7 01          	add    $0x1,%r15d
    13d0:	49 c1 e4 03          	shl    $0x3,%r12
    13d4:	4c 01 e0             	add    %r12,%rax
    13d7:	c5 fb 10 04 18       	vmovsd (%rax,%rbx,1),%xmm0
    13dc:	b8 01 00 00 00       	mov    $0x1,%eax
    13e1:	e8 8a fc ff ff       	call   1070 <fprintf@plt>
    13e6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13ea:	c5 fb 10 5d 88       	vmovsd -0x78(%rbp),%xmm3
    13ef:	49 01 c4             	add    %rax,%r12
    13f2:	41 81 ff e8 03 00 00 	cmp    $0x3e8,%r15d
    13f9:	c4 c1 63 58 14 1c    	vaddsd (%r12,%rbx,1),%xmm3,%xmm2
    13ff:	c5 fb 11 55 88       	vmovsd %xmm2,-0x78(%rbp)
    1404:	75 bd                	jne    13c3 <main+0x313>
    1406:	4c 89 ee             	mov    %r13,%rsi
    1409:	bf 0a 00 00 00       	mov    $0xa,%edi
    140e:	48 81 c3 00 20 00 00 	add    $0x2000,%rbx
    1415:	e8 46 fc ff ff       	call   1060 <fputc@plt>
    141a:	48 81 fb 00 00 7d 00 	cmp    $0x7d0000,%rbx
    1421:	75 99                	jne    13bc <main+0x30c>
    1423:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    1428:	4c 89 ef             	mov    %r13,%rdi
    142b:	b8 01 00 00 00       	mov    $0x1,%eax
    1430:	48 8d 35 f4 0b 00 00 	lea    0xbf4(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1437:	e8 34 fc ff ff       	call   1070 <fprintf@plt>
    143c:	4c 89 ef             	mov    %r13,%rdi
    143f:	e8 0c fc ff ff       	call   1050 <fclose@plt>
    1444:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1448:	e8 e3 fb ff ff       	call   1030 <free@plt>
    144d:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1451:	e8 da fb ff ff       	call   1030 <free@plt>
    1456:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    145a:	e8 d1 fb ff ff       	call   1030 <free@plt>
    145f:	e9 8a fc ff ff       	jmp    10ee <main+0x3e>
    1464:	4c 89 c7             	mov    %r8,%rdi
    1467:	e8 c4 fb ff ff       	call   1030 <free@plt>
    146c:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1470:	e8 bb fb ff ff       	call   1030 <free@plt>
    1475:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1479:	e8 b2 fb ff ff       	call   1030 <free@plt>
    147e:	e9 64 fc ff ff       	jmp    10e7 <main+0x37>
    1483:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    148a:	00 00 00 
    148d:	0f 1f 00             	nopl   (%rax)

0000000000001490 <_start>:
    1490:	31 ed                	xor    %ebp,%ebp
    1492:	49 89 d1             	mov    %rdx,%r9
    1495:	5e                   	pop    %rsi
    1496:	48 89 e2             	mov    %rsp,%rdx
    1499:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    149d:	50                   	push   %rax
    149e:	54                   	push   %rsp
    149f:	45 31 c0             	xor    %r8d,%r8d
    14a2:	31 c9                	xor    %ecx,%ecx
    14a4:	48 8d 3d 05 fc ff ff 	lea    -0x3fb(%rip),%rdi        # 10b0 <main>
    14ab:	ff 15 0f 2b 00 00    	call   *0x2b0f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    14b1:	f4                   	hlt
    14b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    14b9:	00 00 00 
    14bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014c0 <deregister_tm_clones>:
    14c0:	48 8d 3d 81 2b 00 00 	lea    0x2b81(%rip),%rdi        # 4048 <__TMC_END__>
    14c7:	48 8d 05 7a 2b 00 00 	lea    0x2b7a(%rip),%rax        # 4048 <__TMC_END__>
    14ce:	48 39 f8             	cmp    %rdi,%rax
    14d1:	74 15                	je     14e8 <deregister_tm_clones+0x28>
    14d3:	48 8b 05 ee 2a 00 00 	mov    0x2aee(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    14da:	48 85 c0             	test   %rax,%rax
    14dd:	74 09                	je     14e8 <deregister_tm_clones+0x28>
    14df:	ff e0                	jmp    *%rax
    14e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e8:	c3                   	ret
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <register_tm_clones>:
    14f0:	48 8d 3d 51 2b 00 00 	lea    0x2b51(%rip),%rdi        # 4048 <__TMC_END__>
    14f7:	48 8d 35 4a 2b 00 00 	lea    0x2b4a(%rip),%rsi        # 4048 <__TMC_END__>
    14fe:	48 29 fe             	sub    %rdi,%rsi
    1501:	48 89 f0             	mov    %rsi,%rax
    1504:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1508:	48 c1 f8 03          	sar    $0x3,%rax
    150c:	48 01 c6             	add    %rax,%rsi
    150f:	48 d1 fe             	sar    %rsi
    1512:	74 14                	je     1528 <register_tm_clones+0x38>
    1514:	48 8b 05 bd 2a 00 00 	mov    0x2abd(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    151b:	48 85 c0             	test   %rax,%rax
    151e:	74 08                	je     1528 <register_tm_clones+0x38>
    1520:	ff e0                	jmp    *%rax
    1522:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1528:	c3                   	ret
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001530 <__do_global_dtors_aux>:
    1530:	f3 0f 1e fa          	endbr64
    1534:	80 3d 2d 2b 00 00 00 	cmpb   $0x0,0x2b2d(%rip)        # 4068 <completed.0>
    153b:	75 2b                	jne    1568 <__do_global_dtors_aux+0x38>
    153d:	55                   	push   %rbp
    153e:	48 83 3d 9a 2a 00 00 	cmpq   $0x0,0x2a9a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1545:	00 
    1546:	48 89 e5             	mov    %rsp,%rbp
    1549:	74 0c                	je     1557 <__do_global_dtors_aux+0x27>
    154b:	48 8b 3d ee 2a 00 00 	mov    0x2aee(%rip),%rdi        # 4040 <__dso_handle>
    1552:	e8 49 fb ff ff       	call   10a0 <__cxa_finalize@plt>
    1557:	e8 64 ff ff ff       	call   14c0 <deregister_tm_clones>
    155c:	c6 05 05 2b 00 00 01 	movb   $0x1,0x2b05(%rip)        # 4068 <completed.0>
    1563:	5d                   	pop    %rbp
    1564:	c3                   	ret
    1565:	0f 1f 00             	nopl   (%rax)
    1568:	c3                   	ret
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001570 <frame_dummy>:
    1570:	f3 0f 1e fa          	endbr64
    1574:	e9 77 ff ff ff       	jmp    14f0 <register_tm_clones>

Disassembly of section .fini:

000000000000157c <_fini>:
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	ret
