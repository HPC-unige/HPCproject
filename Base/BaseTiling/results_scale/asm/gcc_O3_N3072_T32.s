
results_scale/bin/gcc_O3_N3072_T32:     file format elf64-x86-64


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
    113a:	0f 84 15 02 00 00    	je     1355 <main+0x2a5>
    1140:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    1144:	48 85 c9             	test   %rcx,%rcx
    1147:	0f 84 08 02 00 00    	je     1355 <main+0x2a5>
    114d:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    1151:	48 85 d2             	test   %rdx,%rdx
    1154:	0f 84 fb 01 00 00    	je     1355 <main+0x2a5>
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
    11a5:	0f 84 cd 01 00 00    	je     1378 <main+0x2c8>
    11ab:	48 8d 71 08          	lea    0x8(%rcx),%rsi
    11af:	49 89 d1             	mov    %rdx,%r9
    11b2:	49 29 f1             	sub    %rsi,%r9
    11b5:	31 f6                	xor    %esi,%esi
    11b7:	49 83 f9 10          	cmp    $0x10,%r9
    11bb:	0f 86 b7 01 00 00    	jbe    1378 <main+0x2c8>
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
    11fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1202:	48 8d 75 b0          	lea    -0x50(%rbp),%rsi
    1206:	c5 f8 77             	vzeroupper
    1209:	e8 32 fe ff ff       	call   1040 <clock_gettime@plt>
    120e:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1212:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
    1216:	31 c0                	xor    %eax,%eax
    1218:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
    121c:	4d 89 e8             	mov    %r13,%r8
    121f:	48 89 fa             	mov    %rdi,%rdx
    1222:	8d 70 20             	lea    0x20(%rax),%esi
    1225:	39 c6                	cmp    %eax,%esi
    1227:	0f 8e 71 01 00 00    	jle    139e <main+0x2ee>
    122d:	48 8d 70 20          	lea    0x20(%rax),%rsi
    1231:	49 89 d6             	mov    %rdx,%r14
    1234:	48 8d 04 76          	lea    (%rsi,%rsi,2),%rax
    1238:	48 c1 e0 0a          	shl    $0xa,%rax
    123c:	49 89 c7             	mov    %rax,%r15
    123f:	31 c0                	xor    %eax,%eax
    1241:	8d 78 20             	lea    0x20(%rax),%edi
    1244:	39 c7                	cmp    %eax,%edi
    1246:	48 8d 78 20          	lea    0x20(%rax),%rdi
    124a:	0f 8e ec 00 00 00    	jle    133c <main+0x28c>
    1250:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    1254:	4c 8d 24 f9          	lea    (%rcx,%rdi,8),%r12
    1258:	4d 89 c1             	mov    %r8,%r9
    125b:	48 89 fa             	mov    %rdi,%rdx
    125e:	4c 89 45 80          	mov    %r8,-0x80(%rbp)
    1262:	31 c0                	xor    %eax,%eax
    1264:	41 89 d8             	mov    %ebx,%r8d
    1267:	48 89 cf             	mov    %rcx,%rdi
    126a:	8d 48 20             	lea    0x20(%rax),%ecx
    126d:	39 c1                	cmp    %eax,%ecx
    126f:	0f 8e 9f 00 00 00    	jle    1314 <main+0x264>
    1275:	4c 89 a5 78 ff ff ff 	mov    %r12,-0x88(%rbp)
    127c:	49 8d 0c 07          	lea    (%r15,%rax,1),%rcx
    1280:	49 8d 1c c6          	lea    (%r14,%rax,8),%rbx
    1284:	4d 89 e2             	mov    %r12,%r10
    1287:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    128e:	4d 8d 5c cd 00       	lea    0x0(%r13,%rcx,8),%r11
    1293:	4c 89 c9             	mov    %r9,%rcx
    1296:	4c 89 8d 68 ff ff ff 	mov    %r9,-0x98(%rbp)
    129d:	0f 1f 00             	nopl   (%rax)
    12a0:	4d 8d a2 00 ff ff ff 	lea    -0x100(%r10),%r12
    12a7:	49 89 d9             	mov    %rbx,%r9
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b0:	c4 c2 7d 19 0c 24    	vbroadcastsd (%r12),%ymm1
    12b6:	31 c0                	xor    %eax,%eax
    12b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12bf:	00 
    12c0:	c4 c1 75 59 04 01    	vmulpd (%r9,%rax,1),%ymm1,%ymm0
    12c6:	c5 fd 58 04 01       	vaddpd (%rcx,%rax,1),%ymm0,%ymm0
    12cb:	c5 fd 11 04 01       	vmovupd %ymm0,(%rcx,%rax,1)
    12d0:	48 83 c0 20          	add    $0x20,%rax
    12d4:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    12da:	75 e4                	jne    12c0 <main+0x210>
    12dc:	49 83 c4 08          	add    $0x8,%r12
    12e0:	49 81 c1 00 60 00 00 	add    $0x6000,%r9
    12e7:	4d 39 e2             	cmp    %r12,%r10
    12ea:	75 c4                	jne    12b0 <main+0x200>
    12ec:	48 81 c1 00 60 00 00 	add    $0x6000,%rcx
    12f3:	49 81 c2 00 60 00 00 	add    $0x6000,%r10
    12fa:	4c 39 d9             	cmp    %r11,%rcx
    12fd:	75 a1                	jne    12a0 <main+0x1f0>
    12ff:	4c 8b a5 78 ff ff ff 	mov    -0x88(%rbp),%r12
    1306:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    130d:	4c 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%r9
    1314:	48 83 c0 20          	add    $0x20,%rax
    1318:	49 81 c1 00 01 00 00 	add    $0x100,%r9
    131f:	48 3d 00 0c 00 00    	cmp    $0xc00,%rax
    1325:	0f 85 3f ff ff ff    	jne    126a <main+0x1ba>
    132b:	48 89 f9             	mov    %rdi,%rcx
    132e:	44 89 c3             	mov    %r8d,%ebx
    1331:	48 89 d7             	mov    %rdx,%rdi
    1334:	4c 8b 45 80          	mov    -0x80(%rbp),%r8
    1338:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    133c:	49 81 c6 00 00 0c 00 	add    $0xc0000,%r14
    1343:	48 81 ff 00 0c 00 00 	cmp    $0xc00,%rdi
    134a:	48 89 f8             	mov    %rdi,%rax
    134d:	0f 85 ee fe ff ff    	jne    1241 <main+0x191>
    1353:	eb 4d                	jmp    13a2 <main+0x2f2>
    1355:	e8 d6 fc ff ff       	call   1030 <free@plt>
    135a:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    135e:	e8 cd fc ff ff       	call   1030 <free@plt>
    1363:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1367:	e8 c4 fc ff ff       	call   1030 <free@plt>
    136c:	e9 76 fd ff ff       	jmp    10e7 <main+0x37>
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	31 f6                	xor    %esi,%esi
    137a:	c5 fb 11 24 30       	vmovsd %xmm4,(%rax,%rsi,1)
    137f:	c5 fb 11 1c 31       	vmovsd %xmm3,(%rcx,%rsi,1)
    1384:	48 c7 04 32 00 00 00 	movq   $0x0,(%rdx,%rsi,1)
    138b:	00 
    138c:	48 83 c6 08          	add    $0x8,%rsi
    1390:	48 81 fe 00 60 00 00 	cmp    $0x6000,%rsi
    1397:	75 e1                	jne    137a <main+0x2ca>
    1399:	e9 3f fe ff ff       	jmp    11dd <main+0x12d>
    139e:	48 8d 70 20          	lea    0x20(%rax),%rsi
    13a2:	49 81 c0 00 00 0c 00 	add    $0xc0000,%r8
    13a9:	48 81 c1 00 00 0c 00 	add    $0xc0000,%rcx
    13b0:	48 89 f0             	mov    %rsi,%rax
    13b3:	48 81 fe 00 0c 00 00 	cmp    $0xc00,%rsi
    13ba:	0f 85 62 fe ff ff    	jne    1222 <main+0x172>
    13c0:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    13c4:	bf 01 00 00 00       	mov    $0x1,%edi
    13c9:	c5 f8 77             	vzeroupper
    13cc:	e8 6f fc ff ff       	call   1040 <clock_gettime@plt>
    13d1:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    13d5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13d9:	48 2b 55 b0          	sub    -0x50(%rbp),%rdx
    13dd:	48 2b 45 b8          	sub    -0x48(%rbp),%rax
    13e1:	79 0a                	jns    13ed <main+0x33d>
    13e3:	48 83 ea 01          	sub    $0x1,%rdx
    13e7:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    13ed:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    13f1:	48 8b 3d 68 2c 00 00 	mov    0x2c68(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    13f8:	48 8d 35 05 0c 00 00 	lea    0xc05(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13ff:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    1404:	c5 fb 5e 05 44 0c 00 	vdivsd 0xc44(%rip),%xmm0,%xmm0        # 2050 <_IO_stdin_used+0x50>
    140b:	00 
    140c:	b8 01 00 00 00       	mov    $0x1,%eax
    1411:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    1416:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    141a:	e8 51 fc ff ff       	call   1070 <fprintf@plt>
    141f:	48 8d 35 ec 0b 00 00 	lea    0xbec(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    1426:	48 8d 3d e7 0b 00 00 	lea    0xbe7(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    142d:	e8 4e fc ff ff       	call   1080 <fopen@plt>
    1432:	48 85 c0             	test   %rax,%rax
    1435:	49 89 c4             	mov    %rax,%r12
    1438:	0f 84 af 00 00 00    	je     14ed <main+0x43d>
    143e:	48 89 c7             	mov    %rax,%rdi
    1441:	ba 00 0c 00 00       	mov    $0xc00,%edx
    1446:	31 c0                	xor    %eax,%eax
    1448:	45 31 f6             	xor    %r14d,%r14d
    144b:	48 8d 35 ce 0b 00 00 	lea    0xbce(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1452:	e8 19 fc ff ff       	call   1070 <fprintf@plt>
    1457:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    145e:	00 
    145f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1463:	45 31 ff             	xor    %r15d,%r15d
    1466:	4d 63 ef             	movslq %r15d,%r13
    1469:	48 8d 35 b5 0b 00 00 	lea    0xbb5(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1470:	4c 89 e7             	mov    %r12,%rdi
    1473:	41 83 c7 01          	add    $0x1,%r15d
    1477:	49 c1 e5 03          	shl    $0x3,%r13
    147b:	4c 01 e8             	add    %r13,%rax
    147e:	c4 a1 7b 10 04 30    	vmovsd (%rax,%r14,1),%xmm0
    1484:	b8 01 00 00 00       	mov    $0x1,%eax
    1489:	e8 e2 fb ff ff       	call   1070 <fprintf@plt>
    148e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1492:	c5 fb 10 75 88       	vmovsd -0x78(%rbp),%xmm6
    1497:	49 01 c5             	add    %rax,%r13
    149a:	41 81 ff e8 03 00 00 	cmp    $0x3e8,%r15d
    14a1:	c4 81 4b 58 6c 35 00 	vaddsd 0x0(%r13,%r14,1),%xmm6,%xmm5
    14a8:	c5 fb 11 6d 88       	vmovsd %xmm5,-0x78(%rbp)
    14ad:	75 b7                	jne    1466 <main+0x3b6>
    14af:	4c 89 e6             	mov    %r12,%rsi
    14b2:	bf 0a 00 00 00       	mov    $0xa,%edi
    14b7:	49 81 c6 00 60 00 00 	add    $0x6000,%r14
    14be:	e8 9d fb ff ff       	call   1060 <fputc@plt>
    14c3:	49 81 fe 00 00 77 01 	cmp    $0x1770000,%r14
    14ca:	75 93                	jne    145f <main+0x3af>
    14cc:	c5 fb 10 45 88       	vmovsd -0x78(%rbp),%xmm0
    14d1:	4c 89 e7             	mov    %r12,%rdi
    14d4:	b8 01 00 00 00       	mov    $0x1,%eax
    14d9:	48 8d 35 4b 0b 00 00 	lea    0xb4b(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    14e0:	e8 8b fb ff ff       	call   1070 <fprintf@plt>
    14e5:	4c 89 e7             	mov    %r12,%rdi
    14e8:	e8 63 fb ff ff       	call   1050 <fclose@plt>
    14ed:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    14f1:	e8 3a fb ff ff       	call   1030 <free@plt>
    14f6:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    14fa:	e8 31 fb ff ff       	call   1030 <free@plt>
    14ff:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1503:	e8 28 fb ff ff       	call   1030 <free@plt>
    1508:	e9 df fb ff ff       	jmp    10ec <main+0x3c>
    150d:	0f 1f 00             	nopl   (%rax)

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
