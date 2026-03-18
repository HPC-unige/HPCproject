
results_heavy/bin/gcc_Ultimate_-O3_2048:     file format elf64-x86-64


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
    10da:	48 83 ec 60          	sub    $0x60,%rsp
    10de:	e8 ad ff ff ff       	call   1090 <posix_memalign@plt>
    10e3:	85 c0                	test   %eax,%eax
    10e5:	74 1c                	je     1103 <main+0x53>
    10e7:	bb 01 00 00 00       	mov    $0x1,%ebx
    10ec:	48 83 c4 60          	add    $0x60,%rsp
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
    1107:	ba 00 00 00 02       	mov    $0x2000000,%edx
    110c:	be 40 00 00 00       	mov    $0x40,%esi
    1111:	e8 7a ff ff ff       	call   1090 <posix_memalign@plt>
    1116:	85 c0                	test   %eax,%eax
    1118:	75 cd                	jne    10e7 <main+0x37>
    111a:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    111e:	ba 00 00 00 02       	mov    $0x2000000,%edx
    1123:	be 40 00 00 00       	mov    $0x40,%esi
    1128:	e8 63 ff ff ff       	call   1090 <posix_memalign@plt>
    112d:	85 c0                	test   %eax,%eax
    112f:	89 c3                	mov    %eax,%ebx
    1131:	75 b4                	jne    10e7 <main+0x37>
    1133:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    1137:	48 85 d2             	test   %rdx,%rdx
    113a:	74 ab                	je     10e7 <main+0x37>
    113c:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
    1140:	48 85 f6             	test   %rsi,%rsi
    1143:	74 a2                	je     10e7 <main+0x37>
    1145:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    1149:	48 85 c9             	test   %rcx,%rcx
    114c:	74 99                	je     10e7 <main+0x37>
    114e:	c5 fb 10 25 e2 0e 00 	vmovsd 0xee2(%rip),%xmm4        # 2038 <_IO_stdin_used+0x38>
    1155:	00 
    1156:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    115a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    115e:	c5 fb 10 1d da 0e 00 	vmovsd 0xeda(%rip),%xmm3        # 2040 <_IO_stdin_used+0x40>
    1165:	00 
    1166:	4c 8d 82 08 00 00 02 	lea    0x2000008(%rdx),%r8
    116d:	c4 e2 7d 19 d4       	vbroadcastsd %xmm4,%ymm2
    1172:	c4 e2 7d 19 cb       	vbroadcastsd %xmm3,%ymm1
    1177:	48 89 f0             	mov    %rsi,%rax
    117a:	48 29 f8             	sub    %rdi,%rax
    117d:	48 83 f8 10          	cmp    $0x10,%rax
    1181:	48 89 c8             	mov    %rcx,%rax
    1184:	41 0f 97 c1          	seta   %r9b
    1188:	48 29 f8             	sub    %rdi,%rax
    118b:	48 83 f8 10          	cmp    $0x10,%rax
    118f:	0f 97 c0             	seta   %al
    1192:	41 84 c1             	test   %al,%r9b
    1195:	0f 84 1d 02 00 00    	je     13b8 <main+0x308>
    119b:	48 8d 46 08          	lea    0x8(%rsi),%rax
    119f:	49 89 c9             	mov    %rcx,%r9
    11a2:	49 29 c1             	sub    %rax,%r9
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	49 83 f9 10          	cmp    $0x10,%r9
    11ab:	0f 86 07 02 00 00    	jbe    13b8 <main+0x308>
    11b1:	c5 fd 11 14 02       	vmovupd %ymm2,(%rdx,%rax,1)
    11b6:	c5 fd 11 0c 06       	vmovupd %ymm1,(%rsi,%rax,1)
    11bb:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
    11c0:	48 83 c0 20          	add    $0x20,%rax
    11c4:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
    11ca:	75 e5                	jne    11b1 <main+0x101>
    11cc:	48 81 c7 00 40 00 00 	add    $0x4000,%rdi
    11d3:	48 81 c6 00 40 00 00 	add    $0x4000,%rsi
    11da:	48 81 c2 00 40 00 00 	add    $0x4000,%rdx
    11e1:	48 81 c1 00 40 00 00 	add    $0x4000,%rcx
    11e8:	4c 39 c7             	cmp    %r8,%rdi
    11eb:	75 8a                	jne    1177 <main+0xc7>
    11ed:	bf 01 00 00 00       	mov    $0x1,%edi
    11f2:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    11f6:	c5 f8 77             	vzeroupper
    11f9:	e8 42 fe ff ff       	call   1040 <clock_gettime@plt>
    11fe:	4c 8b 4d a0          	mov    -0x60(%rbp),%r9
    1202:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
    1206:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    120a:	4d 8d 90 00 00 00 02 	lea    0x2000000(%r8),%r10
    1211:	49 8d b9 00 00 00 02 	lea    0x2000000(%r9),%rdi
    1218:	4c 89 c9             	mov    %r9,%rcx
    121b:	4c 89 c6             	mov    %r8,%rsi
    121e:	66 90                	xchg   %ax,%ax
    1220:	4c 8d 59 08          	lea    0x8(%rcx),%r11
    1224:	48 89 d0             	mov    %rdx,%rax
    1227:	c5 fb 10 0e          	vmovsd (%rsi),%xmm1
    122b:	4c 29 d8             	sub    %r11,%rax
    122e:	48 83 f8 10          	cmp    $0x10,%rax
    1232:	0f 86 a5 01 00 00    	jbe    13dd <main+0x32d>
    1238:	c4 e2 7d 19 c9       	vbroadcastsd %xmm1,%ymm1
    123d:	31 c0                	xor    %eax,%eax
    123f:	90                   	nop
    1240:	c5 f5 59 04 01       	vmulpd (%rcx,%rax,1),%ymm1,%ymm0
    1245:	c5 fd 58 04 02       	vaddpd (%rdx,%rax,1),%ymm0,%ymm0
    124a:	c5 fd 11 04 02       	vmovupd %ymm0,(%rdx,%rax,1)
    124f:	48 83 c0 20          	add    $0x20,%rax
    1253:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
    1259:	75 e5                	jne    1240 <main+0x190>
    125b:	48 81 c1 00 40 00 00 	add    $0x4000,%rcx
    1262:	48 83 c6 08          	add    $0x8,%rsi
    1266:	48 39 cf             	cmp    %rcx,%rdi
    1269:	75 b5                	jne    1220 <main+0x170>
    126b:	49 81 c0 00 40 00 00 	add    $0x4000,%r8
    1272:	48 81 c2 00 40 00 00 	add    $0x4000,%rdx
    1279:	4d 39 c2             	cmp    %r8,%r10
    127c:	75 9a                	jne    1218 <main+0x168>
    127e:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    1282:	bf 01 00 00 00       	mov    $0x1,%edi
    1287:	c5 f8 77             	vzeroupper
    128a:	e8 b1 fd ff ff       	call   1040 <clock_gettime@plt>
    128f:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1293:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1297:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    129b:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    129f:	79 0a                	jns    12ab <main+0x1fb>
    12a1:	48 83 ea 01          	sub    $0x1,%rdx
    12a5:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    12ab:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    12af:	48 8b 3d aa 2d 00 00 	mov    0x2daa(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    12b6:	48 8d 35 47 0d 00 00 	lea    0xd47(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12bd:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    12c2:	c5 fb 5e 05 7e 0d 00 	vdivsd 0xd7e(%rip),%xmm0,%xmm0        # 2048 <_IO_stdin_used+0x48>
    12c9:	00 
    12ca:	b8 01 00 00 00       	mov    $0x1,%eax
    12cf:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    12d4:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    12d8:	e8 93 fd ff ff       	call   1070 <fprintf@plt>
    12dd:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    12e4:	48 8d 3d 29 0d 00 00 	lea    0xd29(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    12eb:	e8 90 fd ff ff       	call   1080 <fopen@plt>
    12f0:	48 85 c0             	test   %rax,%rax
    12f3:	49 89 c4             	mov    %rax,%r12
    12f6:	0f 84 96 00 00 00    	je     1392 <main+0x2e2>
    12fc:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1303:	00 
    1304:	45 31 f6             	xor    %r14d,%r14d
    1307:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    130b:	45 31 ff             	xor    %r15d,%r15d
    130e:	4d 63 ef             	movslq %r15d,%r13
    1311:	48 8d 35 08 0d 00 00 	lea    0xd08(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1318:	4c 89 e7             	mov    %r12,%rdi
    131b:	41 83 c7 01          	add    $0x1,%r15d
    131f:	49 c1 e5 03          	shl    $0x3,%r13
    1323:	4c 01 e8             	add    %r13,%rax
    1326:	c4 a1 7b 10 04 30    	vmovsd (%rax,%r14,1),%xmm0
    132c:	b8 01 00 00 00       	mov    $0x1,%eax
    1331:	e8 3a fd ff ff       	call   1070 <fprintf@plt>
    1336:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    133a:	c5 fb 10 75 88       	vmovsd -0x78(%rbp),%xmm6
    133f:	49 01 c5             	add    %rax,%r13
    1342:	41 83 ff 0a          	cmp    $0xa,%r15d
    1346:	c4 81 4b 58 6c 35 00 	vaddsd 0x0(%r13,%r14,1),%xmm6,%xmm5
    134d:	c5 fb 11 6d 88       	vmovsd %xmm5,-0x78(%rbp)
    1352:	75 ba                	jne    130e <main+0x25e>
    1354:	4c 89 e6             	mov    %r12,%rsi
    1357:	bf 0a 00 00 00       	mov    $0xa,%edi
    135c:	49 81 c6 00 40 00 00 	add    $0x4000,%r14
    1363:	e8 f8 fc ff ff       	call   1060 <fputc@plt>
    1368:	49 81 fe 00 80 02 00 	cmp    $0x28000,%r14
    136f:	75 96                	jne    1307 <main+0x257>
    1371:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    1376:	4c 89 e7             	mov    %r12,%rdi
    1379:	b8 01 00 00 00       	mov    $0x1,%eax
    137e:	48 8d 35 a1 0c 00 00 	lea    0xca1(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    1385:	e8 e6 fc ff ff       	call   1070 <fprintf@plt>
    138a:	4c 89 e7             	mov    %r12,%rdi
    138d:	e8 be fc ff ff       	call   1050 <fclose@plt>
    1392:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    1396:	e8 95 fc ff ff       	call   1030 <free@plt>
    139b:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    139f:	e8 8c fc ff ff       	call   1030 <free@plt>
    13a4:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    13a8:	e8 83 fc ff ff       	call   1030 <free@plt>
    13ad:	e9 3a fd ff ff       	jmp    10ec <main+0x3c>
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	31 c0                	xor    %eax,%eax
    13ba:	c5 fb 11 24 02       	vmovsd %xmm4,(%rdx,%rax,1)
    13bf:	c5 fb 11 1c 06       	vmovsd %xmm3,(%rsi,%rax,1)
    13c4:	48 c7 04 01 00 00 00 	movq   $0x0,(%rcx,%rax,1)
    13cb:	00 
    13cc:	48 83 c0 08          	add    $0x8,%rax
    13d0:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
    13d6:	75 e2                	jne    13ba <main+0x30a>
    13d8:	e9 ef fd ff ff       	jmp    11cc <main+0x11c>
    13dd:	31 c0                	xor    %eax,%eax
    13df:	90                   	nop
    13e0:	c5 f3 59 04 01       	vmulsd (%rcx,%rax,1),%xmm1,%xmm0
    13e5:	c5 fb 58 04 02       	vaddsd (%rdx,%rax,1),%xmm0,%xmm0
    13ea:	c5 fb 11 04 02       	vmovsd %xmm0,(%rdx,%rax,1)
    13ef:	48 83 c0 08          	add    $0x8,%rax
    13f3:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
    13f9:	75 e5                	jne    13e0 <main+0x330>
    13fb:	48 81 c1 00 40 00 00 	add    $0x4000,%rcx
    1402:	48 83 c6 08          	add    $0x8,%rsi
    1406:	48 39 cf             	cmp    %rcx,%rdi
    1409:	0f 85 11 fe ff ff    	jne    1220 <main+0x170>
    140f:	e9 57 fe ff ff       	jmp    126b <main+0x1bb>
    1414:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    141b:	00 00 00 
    141e:	66 90                	xchg   %ax,%ax

0000000000001420 <_start>:
    1420:	31 ed                	xor    %ebp,%ebp
    1422:	49 89 d1             	mov    %rdx,%r9
    1425:	5e                   	pop    %rsi
    1426:	48 89 e2             	mov    %rsp,%rdx
    1429:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    142d:	50                   	push   %rax
    142e:	54                   	push   %rsp
    142f:	45 31 c0             	xor    %r8d,%r8d
    1432:	31 c9                	xor    %ecx,%ecx
    1434:	48 8d 3d 75 fc ff ff 	lea    -0x38b(%rip),%rdi        # 10b0 <main>
    143b:	ff 15 7f 2b 00 00    	call   *0x2b7f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1441:	f4                   	hlt
    1442:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1449:	00 00 00 
    144c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001450 <deregister_tm_clones>:
    1450:	48 8d 3d f1 2b 00 00 	lea    0x2bf1(%rip),%rdi        # 4048 <__TMC_END__>
    1457:	48 8d 05 ea 2b 00 00 	lea    0x2bea(%rip),%rax        # 4048 <__TMC_END__>
    145e:	48 39 f8             	cmp    %rdi,%rax
    1461:	74 15                	je     1478 <deregister_tm_clones+0x28>
    1463:	48 8b 05 5e 2b 00 00 	mov    0x2b5e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    146a:	48 85 c0             	test   %rax,%rax
    146d:	74 09                	je     1478 <deregister_tm_clones+0x28>
    146f:	ff e0                	jmp    *%rax
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	c3                   	ret
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <register_tm_clones>:
    1480:	48 8d 3d c1 2b 00 00 	lea    0x2bc1(%rip),%rdi        # 4048 <__TMC_END__>
    1487:	48 8d 35 ba 2b 00 00 	lea    0x2bba(%rip),%rsi        # 4048 <__TMC_END__>
    148e:	48 29 fe             	sub    %rdi,%rsi
    1491:	48 89 f0             	mov    %rsi,%rax
    1494:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1498:	48 c1 f8 03          	sar    $0x3,%rax
    149c:	48 01 c6             	add    %rax,%rsi
    149f:	48 d1 fe             	sar    %rsi
    14a2:	74 14                	je     14b8 <register_tm_clones+0x38>
    14a4:	48 8b 05 2d 2b 00 00 	mov    0x2b2d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    14ab:	48 85 c0             	test   %rax,%rax
    14ae:	74 08                	je     14b8 <register_tm_clones+0x38>
    14b0:	ff e0                	jmp    *%rax
    14b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14b8:	c3                   	ret
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <__do_global_dtors_aux>:
    14c0:	f3 0f 1e fa          	endbr64
    14c4:	80 3d 9d 2b 00 00 00 	cmpb   $0x0,0x2b9d(%rip)        # 4068 <completed.0>
    14cb:	75 2b                	jne    14f8 <__do_global_dtors_aux+0x38>
    14cd:	55                   	push   %rbp
    14ce:	48 83 3d 0a 2b 00 00 	cmpq   $0x0,0x2b0a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    14d5:	00 
    14d6:	48 89 e5             	mov    %rsp,%rbp
    14d9:	74 0c                	je     14e7 <__do_global_dtors_aux+0x27>
    14db:	48 8b 3d 5e 2b 00 00 	mov    0x2b5e(%rip),%rdi        # 4040 <__dso_handle>
    14e2:	e8 b9 fb ff ff       	call   10a0 <__cxa_finalize@plt>
    14e7:	e8 64 ff ff ff       	call   1450 <deregister_tm_clones>
    14ec:	c6 05 75 2b 00 00 01 	movb   $0x1,0x2b75(%rip)        # 4068 <completed.0>
    14f3:	5d                   	pop    %rbp
    14f4:	c3                   	ret
    14f5:	0f 1f 00             	nopl   (%rax)
    14f8:	c3                   	ret
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <frame_dummy>:
    1500:	f3 0f 1e fa          	endbr64
    1504:	e9 77 ff ff ff       	jmp    1480 <register_tm_clones>

Disassembly of section .fini:

000000000000150c <_fini>:
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	ret
