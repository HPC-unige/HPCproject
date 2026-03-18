
results_heavy/bin/gcc_Restrict_-O3_4096:     file format elf64-x86-64


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

0000000000001070 <calloc@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <calloc@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <fprintf@plt>:
    1080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4028 <fprintf@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <malloc@plt>:
    1090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4030 <malloc@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <fopen@plt>:
    10a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4038 <fopen@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	ff 25 2a 2f 00 00    	jmp    *0x2f2a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    10c5:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    10c9:	bf 00 00 00 08       	mov    $0x8000000,%edi
    10ce:	41 ff 72 f8          	push   -0x8(%r10)
    10d2:	55                   	push   %rbp
    10d3:	48 89 e5             	mov    %rsp,%rbp
    10d6:	41 57                	push   %r15
    10d8:	41 56                	push   %r14
    10da:	41 55                	push   %r13
    10dc:	41 54                	push   %r12
    10de:	41 52                	push   %r10
    10e0:	53                   	push   %rbx
    10e1:	48 83 ec 60          	sub    $0x60,%rsp
    10e5:	e8 a6 ff ff ff       	call   1090 <malloc@plt>
    10ea:	bf 00 00 00 08       	mov    $0x8000000,%edi
    10ef:	49 89 c5             	mov    %rax,%r13
    10f2:	e8 99 ff ff ff       	call   1090 <malloc@plt>
    10f7:	be 01 00 00 00       	mov    $0x1,%esi
    10fc:	bf 00 00 00 08       	mov    $0x8000000,%edi
    1101:	49 89 c4             	mov    %rax,%r12
    1104:	e8 67 ff ff ff       	call   1070 <calloc@plt>
    1109:	4d 85 ed             	test   %r13,%r13
    110c:	48 89 c3             	mov    %rax,%rbx
    110f:	0f 94 c0             	sete   %al
    1112:	4d 85 e4             	test   %r12,%r12
    1115:	0f 94 c2             	sete   %dl
    1118:	08 d0                	or     %dl,%al
    111a:	0f 85 8b 02 00 00    	jne    13ab <main+0x2eb>
    1120:	48 85 db             	test   %rbx,%rbx
    1123:	0f 84 82 02 00 00    	je     13ab <main+0x2eb>
    1129:	c4 e2 7d 19 05 06 0f 	vbroadcastsd 0xf06(%rip),%ymm0        # 2038 <_IO_stdin_used+0x38>
    1130:	00 00 
    1132:	4c 89 e9             	mov    %r13,%rcx
    1135:	49 8d 95 00 80 00 00 	lea    0x8000(%r13),%rdx
    113c:	49 8d b5 00 80 00 08 	lea    0x8008000(%r13),%rsi
    1143:	48 89 c8             	mov    %rcx,%rax
    1146:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
    114a:	48 83 c0 20          	add    $0x20,%rax
    114e:	48 39 d0             	cmp    %rdx,%rax
    1151:	75 f3                	jne    1146 <main+0x86>
    1153:	48 8d 90 00 80 00 00 	lea    0x8000(%rax),%rdx
    115a:	48 81 c1 00 80 00 00 	add    $0x8000,%rcx
    1161:	48 39 f2             	cmp    %rsi,%rdx
    1164:	75 dd                	jne    1143 <main+0x83>
    1166:	c4 e2 7d 19 05 d1 0e 	vbroadcastsd 0xed1(%rip),%ymm0        # 2040 <_IO_stdin_used+0x40>
    116d:	00 00 
    116f:	49 8d 94 24 00 80 00 	lea    0x8000(%r12),%rdx
    1176:	00 
    1177:	49 8d b4 24 00 80 00 	lea    0x8008000(%r12),%rsi
    117e:	08 
    117f:	4c 89 e1             	mov    %r12,%rcx
    1182:	48 89 c8             	mov    %rcx,%rax
    1185:	c5 fd 11 00          	vmovupd %ymm0,(%rax)
    1189:	48 83 c0 20          	add    $0x20,%rax
    118d:	48 39 c2             	cmp    %rax,%rdx
    1190:	75 f3                	jne    1185 <main+0xc5>
    1192:	48 81 c2 00 80 00 00 	add    $0x8000,%rdx
    1199:	48 81 c1 00 80 00 00 	add    $0x8000,%rcx
    11a0:	48 39 f2             	cmp    %rsi,%rdx
    11a3:	75 dd                	jne    1182 <main+0xc2>
    11a5:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ae:	c5 f8 77             	vzeroupper
    11b1:	49 89 df             	mov    %rbx,%r15
    11b4:	e8 87 fe ff ff       	call   1040 <clock_gettime@plt>
    11b9:	4d 8d 55 08          	lea    0x8(%r13),%r10
    11bd:	4c 8d 9b 00 00 00 08 	lea    0x8000000(%rbx),%r11
    11c4:	49 89 d9             	mov    %rbx,%r9
    11c7:	4c 89 d7             	mov    %r10,%rdi
    11ca:	4c 89 e1             	mov    %r12,%rcx
    11cd:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    11d3:	c4 e2 7d 19 5f f8    	vbroadcastsd -0x8(%rdi),%ymm3
    11d9:	c4 e2 7d 19 17       	vbroadcastsd (%rdi),%ymm2
    11de:	4c 89 ca             	mov    %r9,%rdx
    11e1:	31 c0                	xor    %eax,%eax
    11e3:	48 8d b1 00 80 00 00 	lea    0x8000(%rcx),%rsi
    11ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f0:	c5 ed 59 4c 06 20    	vmulpd 0x20(%rsi,%rax,1),%ymm2,%ymm1
    11f6:	48 83 c2 40          	add    $0x40,%rdx
    11fa:	c5 e5 59 44 01 20    	vmulpd 0x20(%rcx,%rax,1),%ymm3,%ymm0
    1200:	c5 fd 58 42 e0       	vaddpd -0x20(%rdx),%ymm0,%ymm0
    1205:	c5 ed 59 24 06       	vmulpd (%rsi,%rax,1),%ymm2,%ymm4
    120a:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
    120e:	c5 e5 59 0c 01       	vmulpd (%rcx,%rax,1),%ymm3,%ymm1
    1213:	48 83 c0 40          	add    $0x40,%rax
    1217:	c5 f5 58 4a c0       	vaddpd -0x40(%rdx),%ymm1,%ymm1
    121c:	c5 fd 11 42 e0       	vmovupd %ymm0,-0x20(%rdx)
    1221:	c5 f5 58 cc          	vaddpd %ymm4,%ymm1,%ymm1
    1225:	c5 fd 11 4a c0       	vmovupd %ymm1,-0x40(%rdx)
    122a:	48 3d 00 80 00 00    	cmp    $0x8000,%rax
    1230:	75 be                	jne    11f0 <main+0x130>
    1232:	41 83 c0 02          	add    $0x2,%r8d
    1236:	48 81 c1 00 00 01 00 	add    $0x10000,%rcx
    123d:	48 83 c7 10          	add    $0x10,%rdi
    1241:	41 81 f8 01 10 00 00 	cmp    $0x1001,%r8d
    1248:	75 89                	jne    11d3 <main+0x113>
    124a:	49 81 c1 00 80 00 00 	add    $0x8000,%r9
    1251:	49 81 c2 00 80 00 00 	add    $0x8000,%r10
    1258:	4d 39 cb             	cmp    %r9,%r11
    125b:	0f 85 66 ff ff ff    	jne    11c7 <main+0x107>
    1261:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    1265:	bf 01 00 00 00       	mov    $0x1,%edi
    126a:	c5 f8 77             	vzeroupper
    126d:	e8 ce fd ff ff       	call   1040 <clock_gettime@plt>
    1272:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1276:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    127a:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    127e:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    1282:	79 0a                	jns    128e <main+0x1ce>
    1284:	48 83 ea 01          	sub    $0x1,%rdx
    1288:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    128e:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1292:	48 8b 3d c7 2d 00 00 	mov    0x2dc7(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    1299:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12a0:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    12a5:	c5 fb 5e 05 9b 0d 00 	vdivsd 0xd9b(%rip),%xmm0,%xmm0        # 2048 <_IO_stdin_used+0x48>
    12ac:	00 
    12ad:	b8 01 00 00 00       	mov    $0x1,%eax
    12b2:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    12b7:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    12bb:	e8 c0 fd ff ff       	call   1080 <fprintf@plt>
    12c0:	48 8d 35 4b 0d 00 00 	lea    0xd4b(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    12c7:	48 8d 3d 46 0d 00 00 	lea    0xd46(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    12ce:	e8 cd fd ff ff       	call   10a0 <fopen@plt>
    12d3:	48 85 c0             	test   %rax,%rax
    12d6:	49 89 c6             	mov    %rax,%r14
    12d9:	0f 84 9d 00 00 00    	je     137c <main+0x2bc>
    12df:	48 8d 83 00 00 05 00 	lea    0x50000(%rbx),%rax
    12e6:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    12ed:	00 
    12ee:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12f2:	4c 89 fa             	mov    %r15,%rdx
    12f5:	49 8d 4f 50          	lea    0x50(%r15),%rcx
    12f9:	c5 fb 10 02          	vmovsd (%rdx),%xmm0
    12fd:	4c 89 f7             	mov    %r14,%rdi
    1300:	b8 01 00 00 00       	mov    $0x1,%eax
    1305:	48 89 4d 88          	mov    %rcx,-0x78(%rbp)
    1309:	48 8d 35 10 0d 00 00 	lea    0xd10(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1310:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
    1314:	c5 fb 11 45 98       	vmovsd %xmm0,-0x68(%rbp)
    1319:	e8 62 fd ff ff       	call   1080 <fprintf@plt>
    131e:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    1322:	c5 fb 10 45 98       	vmovsd -0x68(%rbp),%xmm0
    1327:	48 8b 4d 88          	mov    -0x78(%rbp),%rcx
    132b:	c5 fb 58 6d a8       	vaddsd -0x58(%rbp),%xmm0,%xmm5
    1330:	48 83 c2 08          	add    $0x8,%rdx
    1334:	48 39 ca             	cmp    %rcx,%rdx
    1337:	c5 fb 11 6d a8       	vmovsd %xmm5,-0x58(%rbp)
    133c:	75 bb                	jne    12f9 <main+0x239>
    133e:	4c 89 f6             	mov    %r14,%rsi
    1341:	bf 0a 00 00 00       	mov    $0xa,%edi
    1346:	49 81 c7 00 80 00 00 	add    $0x8000,%r15
    134d:	e8 0e fd ff ff       	call   1060 <fputc@plt>
    1352:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1356:	49 39 c7             	cmp    %rax,%r15
    1359:	75 97                	jne    12f2 <main+0x232>
    135b:	c5 fb 10 45 a8       	vmovsd -0x58(%rbp),%xmm0
    1360:	4c 89 f7             	mov    %r14,%rdi
    1363:	b8 01 00 00 00       	mov    $0x1,%eax
    1368:	48 8d 35 b7 0c 00 00 	lea    0xcb7(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    136f:	e8 0c fd ff ff       	call   1080 <fprintf@plt>
    1374:	4c 89 f7             	mov    %r14,%rdi
    1377:	e8 d4 fc ff ff       	call   1050 <fclose@plt>
    137c:	4c 89 ef             	mov    %r13,%rdi
    137f:	e8 ac fc ff ff       	call   1030 <free@plt>
    1384:	4c 89 e7             	mov    %r12,%rdi
    1387:	e8 a4 fc ff ff       	call   1030 <free@plt>
    138c:	48 89 df             	mov    %rbx,%rdi
    138f:	e8 9c fc ff ff       	call   1030 <free@plt>
    1394:	31 c0                	xor    %eax,%eax
    1396:	48 83 c4 60          	add    $0x60,%rsp
    139a:	5b                   	pop    %rbx
    139b:	41 5a                	pop    %r10
    139d:	41 5c                	pop    %r12
    139f:	41 5d                	pop    %r13
    13a1:	41 5e                	pop    %r14
    13a3:	41 5f                	pop    %r15
    13a5:	5d                   	pop    %rbp
    13a6:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    13aa:	c3                   	ret
    13ab:	b8 01 00 00 00       	mov    $0x1,%eax
    13b0:	eb e4                	jmp    1396 <main+0x2d6>
    13b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13b9:	00 00 00 
    13bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013c0 <_start>:
    13c0:	31 ed                	xor    %ebp,%ebp
    13c2:	49 89 d1             	mov    %rdx,%r9
    13c5:	5e                   	pop    %rsi
    13c6:	48 89 e2             	mov    %rsp,%rdx
    13c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13cd:	50                   	push   %rax
    13ce:	54                   	push   %rsp
    13cf:	45 31 c0             	xor    %r8d,%r8d
    13d2:	31 c9                	xor    %ecx,%ecx
    13d4:	48 8d 3d e5 fc ff ff 	lea    -0x31b(%rip),%rdi        # 10c0 <main>
    13db:	ff 15 df 2b 00 00    	call   *0x2bdf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    13e1:	f4                   	hlt
    13e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13e9:	00 00 00 
    13ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013f0 <deregister_tm_clones>:
    13f0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4050 <__TMC_END__>
    13f7:	48 8d 05 52 2c 00 00 	lea    0x2c52(%rip),%rax        # 4050 <__TMC_END__>
    13fe:	48 39 f8             	cmp    %rdi,%rax
    1401:	74 15                	je     1418 <deregister_tm_clones+0x28>
    1403:	48 8b 05 be 2b 00 00 	mov    0x2bbe(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    140a:	48 85 c0             	test   %rax,%rax
    140d:	74 09                	je     1418 <deregister_tm_clones+0x28>
    140f:	ff e0                	jmp    *%rax
    1411:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1418:	c3                   	ret
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <register_tm_clones>:
    1420:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4050 <__TMC_END__>
    1427:	48 8d 35 22 2c 00 00 	lea    0x2c22(%rip),%rsi        # 4050 <__TMC_END__>
    142e:	48 29 fe             	sub    %rdi,%rsi
    1431:	48 89 f0             	mov    %rsi,%rax
    1434:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1438:	48 c1 f8 03          	sar    $0x3,%rax
    143c:	48 01 c6             	add    %rax,%rsi
    143f:	48 d1 fe             	sar    %rsi
    1442:	74 14                	je     1458 <register_tm_clones+0x38>
    1444:	48 8b 05 8d 2b 00 00 	mov    0x2b8d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    144b:	48 85 c0             	test   %rax,%rax
    144e:	74 08                	je     1458 <register_tm_clones+0x38>
    1450:	ff e0                	jmp    *%rax
    1452:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1458:	c3                   	ret
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <__do_global_dtors_aux>:
    1460:	f3 0f 1e fa          	endbr64
    1464:	80 3d fd 2b 00 00 00 	cmpb   $0x0,0x2bfd(%rip)        # 4068 <completed.0>
    146b:	75 2b                	jne    1498 <__do_global_dtors_aux+0x38>
    146d:	55                   	push   %rbp
    146e:	48 83 3d 6a 2b 00 00 	cmpq   $0x0,0x2b6a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1475:	00 
    1476:	48 89 e5             	mov    %rsp,%rbp
    1479:	74 0c                	je     1487 <__do_global_dtors_aux+0x27>
    147b:	48 8b 3d c6 2b 00 00 	mov    0x2bc6(%rip),%rdi        # 4048 <__dso_handle>
    1482:	e8 29 fc ff ff       	call   10b0 <__cxa_finalize@plt>
    1487:	e8 64 ff ff ff       	call   13f0 <deregister_tm_clones>
    148c:	c6 05 d5 2b 00 00 01 	movb   $0x1,0x2bd5(%rip)        # 4068 <completed.0>
    1493:	5d                   	pop    %rbp
    1494:	c3                   	ret
    1495:	0f 1f 00             	nopl   (%rax)
    1498:	c3                   	ret
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <frame_dummy>:
    14a0:	f3 0f 1e fa          	endbr64
    14a4:	e9 77 ff ff ff       	jmp    1420 <register_tm_clones>

Disassembly of section .fini:

00000000000014ac <_fini>:
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	ret
