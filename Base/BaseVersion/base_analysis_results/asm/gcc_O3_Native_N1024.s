
base_analysis_results/bin/gcc_O3_Native_N1024:     file format elf64-x86-64


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
    10c9:	bf 00 00 80 00       	mov    $0x800000,%edi
    10ce:	41 ff 72 f8          	push   -0x8(%r10)
    10d2:	55                   	push   %rbp
    10d3:	48 89 e5             	mov    %rsp,%rbp
    10d6:	41 57                	push   %r15
    10d8:	41 56                	push   %r14
    10da:	41 55                	push   %r13
    10dc:	41 54                	push   %r12
    10de:	41 52                	push   %r10
    10e0:	53                   	push   %rbx
    10e1:	48 83 ec 40          	sub    $0x40,%rsp
    10e5:	e8 a6 ff ff ff       	call   1090 <malloc@plt>
    10ea:	bf 00 00 80 00       	mov    $0x800000,%edi
    10ef:	49 89 c5             	mov    %rax,%r13
    10f2:	e8 99 ff ff ff       	call   1090 <malloc@plt>
    10f7:	be 01 00 00 00       	mov    $0x1,%esi
    10fc:	bf 00 00 80 00       	mov    $0x800000,%edi
    1101:	49 89 c4             	mov    %rax,%r12
    1104:	e8 67 ff ff ff       	call   1070 <calloc@plt>
    1109:	4d 85 ed             	test   %r13,%r13
    110c:	48 89 c3             	mov    %rax,%rbx
    110f:	0f 94 c0             	sete   %al
    1112:	4d 85 e4             	test   %r12,%r12
    1115:	0f 94 c2             	sete   %dl
    1118:	08 d0                	or     %dl,%al
    111a:	0f 85 bf 02 00 00    	jne    13df <main+0x31f>
    1120:	48 85 db             	test   %rbx,%rbx
    1123:	0f 84 b6 02 00 00    	je     13df <main+0x31f>
    1129:	b8 08 00 00 00       	mov    $0x8,%eax
    112e:	4c 89 e9             	mov    %r13,%rcx
    1131:	49 8d b5 00 20 00 00 	lea    0x2000(%r13),%rsi
    1138:	31 d2                	xor    %edx,%edx
    113a:	c5 f9 6e c8          	vmovd  %eax,%xmm1
    113e:	c5 fd 6f 1d fa 0e 00 	vmovdqa 0xefa(%rip),%ymm3        # 2040 <_IO_stdin_used+0x40>
    1145:	00 
    1146:	c4 e2 7d 58 c9       	vpbroadcastd %xmm1,%ymm1
    114b:	c5 f9 6e e2          	vmovd  %edx,%xmm4
    114f:	48 89 c8             	mov    %rcx,%rax
    1152:	c5 fd 6f d3          	vmovdqa %ymm3,%ymm2
    1156:	c4 e2 7d 58 e4       	vpbroadcastd %xmm4,%ymm4
    115b:	c5 fd 6f c2          	vmovdqa %ymm2,%ymm0
    115f:	48 83 c0 40          	add    $0x40,%rax
    1163:	c5 ed fe d1          	vpaddd %ymm1,%ymm2,%ymm2
    1167:	c5 fd fe c4          	vpaddd %ymm4,%ymm0,%ymm0
    116b:	c5 fe e6 e8          	vcvtdq2pd %xmm0,%ymm5
    116f:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
    1175:	c5 fd 11 68 c0       	vmovupd %ymm5,-0x40(%rax)
    117a:	c5 fe e6 c0          	vcvtdq2pd %xmm0,%ymm0
    117e:	c5 fd 11 40 e0       	vmovupd %ymm0,-0x20(%rax)
    1183:	48 39 f0             	cmp    %rsi,%rax
    1186:	75 d3                	jne    115b <main+0x9b>
    1188:	83 c2 01             	add    $0x1,%edx
    118b:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
    1192:	48 8d b0 00 20 00 00 	lea    0x2000(%rax),%rsi
    1199:	81 fa 00 04 00 00    	cmp    $0x400,%edx
    119f:	75 aa                	jne    114b <main+0x8b>
    11a1:	b8 08 00 00 00       	mov    $0x8,%eax
    11a6:	49 8d b4 24 00 20 00 	lea    0x2000(%r12),%rsi
    11ad:	00 
    11ae:	4c 89 e1             	mov    %r12,%rcx
    11b1:	31 d2                	xor    %edx,%edx
    11b3:	c5 f9 6e c8          	vmovd  %eax,%xmm1
    11b7:	c4 e2 7d 58 c9       	vpbroadcastd %xmm1,%ymm1
    11bc:	c5 f9 6e e2          	vmovd  %edx,%xmm4
    11c0:	48 89 c8             	mov    %rcx,%rax
    11c3:	c5 fd 6f d3          	vmovdqa %ymm3,%ymm2
    11c7:	c4 e2 7d 58 e4       	vpbroadcastd %xmm4,%ymm4
    11cc:	c5 fd 6f c2          	vmovdqa %ymm2,%ymm0
    11d0:	48 83 c0 40          	add    $0x40,%rax
    11d4:	c5 ed fe d1          	vpaddd %ymm1,%ymm2,%ymm2
    11d8:	c5 dd fa c0          	vpsubd %ymm0,%ymm4,%ymm0
    11dc:	c5 fe e6 e8          	vcvtdq2pd %xmm0,%ymm5
    11e0:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
    11e6:	c5 fd 11 68 c0       	vmovupd %ymm5,-0x40(%rax)
    11eb:	c5 fe e6 c0          	vcvtdq2pd %xmm0,%ymm0
    11ef:	c5 fd 11 40 e0       	vmovupd %ymm0,-0x20(%rax)
    11f4:	48 39 f0             	cmp    %rsi,%rax
    11f7:	75 d3                	jne    11cc <main+0x10c>
    11f9:	83 c2 01             	add    $0x1,%edx
    11fc:	48 81 c1 00 20 00 00 	add    $0x2000,%rcx
    1203:	48 8d b0 00 20 00 00 	lea    0x2000(%rax),%rsi
    120a:	81 fa 00 04 00 00    	cmp    $0x400,%edx
    1210:	75 aa                	jne    11bc <main+0xfc>
    1212:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    1216:	bf 01 00 00 00       	mov    $0x1,%edi
    121b:	c5 f8 77             	vzeroupper
    121e:	49 89 de             	mov    %rbx,%r14
    1221:	e8 1a fe ff ff       	call   1040 <clock_gettime@plt>
    1226:	4d 8d 55 08          	lea    0x8(%r13),%r10
    122a:	4c 8d 9b 00 00 80 00 	lea    0x800000(%rbx),%r11
    1231:	49 89 d9             	mov    %rbx,%r9
    1234:	4c 89 d7             	mov    %r10,%rdi
    1237:	4c 89 e1             	mov    %r12,%rcx
    123a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1240:	c4 e2 7d 19 5f f8    	vbroadcastsd -0x8(%rdi),%ymm3
    1246:	c4 e2 7d 19 17       	vbroadcastsd (%rdi),%ymm2
    124b:	4c 89 ca             	mov    %r9,%rdx
    124e:	31 c0                	xor    %eax,%eax
    1250:	48 8d b1 00 20 00 00 	lea    0x2000(%rcx),%rsi
    1257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    125e:	00 00 
    1260:	c5 ed 59 4c 06 20    	vmulpd 0x20(%rsi,%rax,1),%ymm2,%ymm1
    1266:	48 83 c2 40          	add    $0x40,%rdx
    126a:	c5 e5 59 44 01 20    	vmulpd 0x20(%rcx,%rax,1),%ymm3,%ymm0
    1270:	c5 fd 58 42 e0       	vaddpd -0x20(%rdx),%ymm0,%ymm0
    1275:	c5 ed 59 24 06       	vmulpd (%rsi,%rax,1),%ymm2,%ymm4
    127a:	c5 fd 58 c1          	vaddpd %ymm1,%ymm0,%ymm0
    127e:	c5 e5 59 0c 01       	vmulpd (%rcx,%rax,1),%ymm3,%ymm1
    1283:	48 83 c0 40          	add    $0x40,%rax
    1287:	c5 f5 58 4a c0       	vaddpd -0x40(%rdx),%ymm1,%ymm1
    128c:	c5 fd 11 42 e0       	vmovupd %ymm0,-0x20(%rdx)
    1291:	c5 f5 58 cc          	vaddpd %ymm4,%ymm1,%ymm1
    1295:	c5 fd 11 4a c0       	vmovupd %ymm1,-0x40(%rdx)
    129a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    12a0:	75 be                	jne    1260 <main+0x1a0>
    12a2:	41 83 c0 02          	add    $0x2,%r8d
    12a6:	48 81 c1 00 40 00 00 	add    $0x4000,%rcx
    12ad:	48 83 c7 10          	add    $0x10,%rdi
    12b1:	41 81 f8 01 04 00 00 	cmp    $0x401,%r8d
    12b8:	75 86                	jne    1240 <main+0x180>
    12ba:	49 81 c1 00 20 00 00 	add    $0x2000,%r9
    12c1:	49 81 c2 00 20 00 00 	add    $0x2000,%r10
    12c8:	4d 39 d9             	cmp    %r11,%r9
    12cb:	0f 85 63 ff ff ff    	jne    1234 <main+0x174>
    12d1:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    12d5:	bf 01 00 00 00       	mov    $0x1,%edi
    12da:	c5 f8 77             	vzeroupper
    12dd:	e8 5e fd ff ff       	call   1040 <clock_gettime@plt>
    12e2:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    12e6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12ea:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    12ee:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    12f2:	79 0a                	jns    12fe <main+0x23e>
    12f4:	48 83 ea 01          	sub    $0x1,%rdx
    12f8:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    12fe:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1302:	48 8b 3d 57 2d 00 00 	mov    0x2d57(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    1309:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1310:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    1315:	c5 fb 5e 05 43 0d 00 	vdivsd 0xd43(%rip),%xmm0,%xmm0        # 2060 <_IO_stdin_used+0x60>
    131c:	00 
    131d:	b8 01 00 00 00       	mov    $0x1,%eax
    1322:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    1327:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    132b:	e8 50 fd ff ff       	call   1080 <fprintf@plt>
    1330:	48 8d 35 db 0c 00 00 	lea    0xcdb(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    1337:	48 8d 3d d6 0c 00 00 	lea    0xcd6(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    133e:	e8 5d fd ff ff       	call   10a0 <fopen@plt>
    1343:	48 85 c0             	test   %rax,%rax
    1346:	49 89 c7             	mov    %rax,%r15
    1349:	74 65                	je     13b0 <main+0x2f0>
    134b:	48 8d 83 00 40 01 00 	lea    0x14000(%rbx),%rax
    1352:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1356:	4c 89 f1             	mov    %r14,%rcx
    1359:	4d 8d 46 50          	lea    0x50(%r14),%r8
    135d:	c5 fb 10 01          	vmovsd (%rcx),%xmm0
    1361:	4c 89 ff             	mov    %r15,%rdi
    1364:	b8 01 00 00 00       	mov    $0x1,%eax
    1369:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    136d:	48 8d 35 ac 0c 00 00 	lea    0xcac(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1374:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    1378:	e8 03 fd ff ff       	call   1080 <fprintf@plt>
    137d:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    1381:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
    1385:	48 83 c1 08          	add    $0x8,%rcx
    1389:	4c 39 c1             	cmp    %r8,%rcx
    138c:	75 cf                	jne    135d <main+0x29d>
    138e:	4c 89 fe             	mov    %r15,%rsi
    1391:	bf 0a 00 00 00       	mov    $0xa,%edi
    1396:	49 81 c6 00 20 00 00 	add    $0x2000,%r14
    139d:	e8 be fc ff ff       	call   1060 <fputc@plt>
    13a2:	4c 39 75 a8          	cmp    %r14,-0x58(%rbp)
    13a6:	75 ae                	jne    1356 <main+0x296>
    13a8:	4c 89 ff             	mov    %r15,%rdi
    13ab:	e8 a0 fc ff ff       	call   1050 <fclose@plt>
    13b0:	4c 89 ef             	mov    %r13,%rdi
    13b3:	e8 78 fc ff ff       	call   1030 <free@plt>
    13b8:	4c 89 e7             	mov    %r12,%rdi
    13bb:	e8 70 fc ff ff       	call   1030 <free@plt>
    13c0:	48 89 df             	mov    %rbx,%rdi
    13c3:	e8 68 fc ff ff       	call   1030 <free@plt>
    13c8:	31 c0                	xor    %eax,%eax
    13ca:	48 83 c4 40          	add    $0x40,%rsp
    13ce:	5b                   	pop    %rbx
    13cf:	41 5a                	pop    %r10
    13d1:	41 5c                	pop    %r12
    13d3:	41 5d                	pop    %r13
    13d5:	41 5e                	pop    %r14
    13d7:	41 5f                	pop    %r15
    13d9:	5d                   	pop    %rbp
    13da:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    13de:	c3                   	ret
    13df:	b8 01 00 00 00       	mov    $0x1,%eax
    13e4:	eb e4                	jmp    13ca <main+0x30a>
    13e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13ed:	00 00 00 

00000000000013f0 <_start>:
    13f0:	31 ed                	xor    %ebp,%ebp
    13f2:	49 89 d1             	mov    %rdx,%r9
    13f5:	5e                   	pop    %rsi
    13f6:	48 89 e2             	mov    %rsp,%rdx
    13f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13fd:	50                   	push   %rax
    13fe:	54                   	push   %rsp
    13ff:	45 31 c0             	xor    %r8d,%r8d
    1402:	31 c9                	xor    %ecx,%ecx
    1404:	48 8d 3d b5 fc ff ff 	lea    -0x34b(%rip),%rdi        # 10c0 <main>
    140b:	ff 15 af 2b 00 00    	call   *0x2baf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1411:	f4                   	hlt
    1412:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1419:	00 00 00 
    141c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001420 <deregister_tm_clones>:
    1420:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4050 <__TMC_END__>
    1427:	48 8d 05 22 2c 00 00 	lea    0x2c22(%rip),%rax        # 4050 <__TMC_END__>
    142e:	48 39 f8             	cmp    %rdi,%rax
    1431:	74 15                	je     1448 <deregister_tm_clones+0x28>
    1433:	48 8b 05 8e 2b 00 00 	mov    0x2b8e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    143a:	48 85 c0             	test   %rax,%rax
    143d:	74 09                	je     1448 <deregister_tm_clones+0x28>
    143f:	ff e0                	jmp    *%rax
    1441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1448:	c3                   	ret
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <register_tm_clones>:
    1450:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4050 <__TMC_END__>
    1457:	48 8d 35 f2 2b 00 00 	lea    0x2bf2(%rip),%rsi        # 4050 <__TMC_END__>
    145e:	48 29 fe             	sub    %rdi,%rsi
    1461:	48 89 f0             	mov    %rsi,%rax
    1464:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1468:	48 c1 f8 03          	sar    $0x3,%rax
    146c:	48 01 c6             	add    %rax,%rsi
    146f:	48 d1 fe             	sar    %rsi
    1472:	74 14                	je     1488 <register_tm_clones+0x38>
    1474:	48 8b 05 5d 2b 00 00 	mov    0x2b5d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    147b:	48 85 c0             	test   %rax,%rax
    147e:	74 08                	je     1488 <register_tm_clones+0x38>
    1480:	ff e0                	jmp    *%rax
    1482:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1488:	c3                   	ret
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <__do_global_dtors_aux>:
    1490:	f3 0f 1e fa          	endbr64
    1494:	80 3d cd 2b 00 00 00 	cmpb   $0x0,0x2bcd(%rip)        # 4068 <completed.0>
    149b:	75 2b                	jne    14c8 <__do_global_dtors_aux+0x38>
    149d:	55                   	push   %rbp
    149e:	48 83 3d 3a 2b 00 00 	cmpq   $0x0,0x2b3a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    14a5:	00 
    14a6:	48 89 e5             	mov    %rsp,%rbp
    14a9:	74 0c                	je     14b7 <__do_global_dtors_aux+0x27>
    14ab:	48 8b 3d 96 2b 00 00 	mov    0x2b96(%rip),%rdi        # 4048 <__dso_handle>
    14b2:	e8 f9 fb ff ff       	call   10b0 <__cxa_finalize@plt>
    14b7:	e8 64 ff ff ff       	call   1420 <deregister_tm_clones>
    14bc:	c6 05 a5 2b 00 00 01 	movb   $0x1,0x2ba5(%rip)        # 4068 <completed.0>
    14c3:	5d                   	pop    %rbp
    14c4:	c3                   	ret
    14c5:	0f 1f 00             	nopl   (%rax)
    14c8:	c3                   	ret
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <frame_dummy>:
    14d0:	f3 0f 1e fa          	endbr64
    14d4:	e9 77 ff ff ff       	jmp    1450 <register_tm_clones>

Disassembly of section .fini:

00000000000014dc <_fini>:
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	ret
