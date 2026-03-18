
results_heavy/bin/gcc_Restrict_-O2_6144:     file format elf64-x86-64


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
    10c0:	41 57                	push   %r15
    10c2:	bf 00 00 00 12       	mov    $0x12000000,%edi
    10c7:	41 56                	push   %r14
    10c9:	41 55                	push   %r13
    10cb:	41 54                	push   %r12
    10cd:	55                   	push   %rbp
    10ce:	53                   	push   %rbx
    10cf:	48 83 ec 48          	sub    $0x48,%rsp
    10d3:	e8 b8 ff ff ff       	call   1090 <malloc@plt>
    10d8:	bf 00 00 00 12       	mov    $0x12000000,%edi
    10dd:	49 89 c4             	mov    %rax,%r12
    10e0:	e8 ab ff ff ff       	call   1090 <malloc@plt>
    10e5:	be 01 00 00 00       	mov    $0x1,%esi
    10ea:	bf 00 00 00 12       	mov    $0x12000000,%edi
    10ef:	48 89 c5             	mov    %rax,%rbp
    10f2:	e8 79 ff ff ff       	call   1070 <calloc@plt>
    10f7:	4d 85 e4             	test   %r12,%r12
    10fa:	48 89 c3             	mov    %rax,%rbx
    10fd:	0f 94 c0             	sete   %al
    1100:	48 85 ed             	test   %rbp,%rbp
    1103:	0f 94 c2             	sete   %dl
    1106:	08 d0                	or     %dl,%al
    1108:	0f 85 17 02 00 00    	jne    1325 <main+0x265>
    110e:	48 85 db             	test   %rbx,%rbx
    1111:	0f 84 0e 02 00 00    	je     1325 <main+0x265>
    1117:	f2 0f 10 0d 19 0f 00 	movsd  0xf19(%rip),%xmm1        # 2038 <_IO_stdin_used+0x38>
    111e:	00 
    111f:	f2 0f 10 05 19 0f 00 	movsd  0xf19(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1126:	00 
    1127:	48 89 e9             	mov    %rbp,%rcx
    112a:	4c 89 e2             	mov    %r12,%rdx
    112d:	49 8d b4 24 00 00 00 	lea    0x12000000(%r12),%rsi
    1134:	12 
    1135:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
    1139:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
    113d:	31 c0                	xor    %eax,%eax
    113f:	0f 11 0c 02          	movups %xmm1,(%rdx,%rax,1)
    1143:	0f 11 04 01          	movups %xmm0,(%rcx,%rax,1)
    1147:	48 83 c0 10          	add    $0x10,%rax
    114b:	48 3d 00 c0 00 00    	cmp    $0xc000,%rax
    1151:	75 ec                	jne    113f <main+0x7f>
    1153:	48 81 c2 00 c0 00 00 	add    $0xc000,%rdx
    115a:	48 81 c1 00 c0 00 00 	add    $0xc000,%rcx
    1161:	48 39 f2             	cmp    %rsi,%rdx
    1164:	75 d7                	jne    113d <main+0x7d>
    1166:	bf 01 00 00 00       	mov    $0x1,%edi
    116b:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    1170:	e8 cb fe ff ff       	call   1040 <clock_gettime@plt>
    1175:	45 31 c9             	xor    %r9d,%r9d
    1178:	48 8d bd 00 00 00 12 	lea    0x12000000(%rbp),%rdi
    117f:	4b 8d 34 0c          	lea    (%r12,%r9,1),%rsi
    1183:	48 89 e9             	mov    %rbp,%rcx
    1186:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1190:	f2 0f 10 0e          	movsd  (%rsi),%xmm1
    1194:	49 89 de             	mov    %rbx,%r14
    1197:	31 c0                	xor    %eax,%eax
    1199:	66 0f 14 c9          	unpcklpd %xmm1,%xmm1
    119d:	0f 1f 00             	nopl   (%rax)
    11a0:	66 0f 10 04 01       	movupd (%rcx,%rax,1),%xmm0
    11a5:	66 0f 10 14 02       	movupd (%rdx,%rax,1),%xmm2
    11aa:	66 0f 59 c1          	mulpd  %xmm1,%xmm0
    11ae:	66 0f 58 c2          	addpd  %xmm2,%xmm0
    11b2:	0f 11 04 02          	movups %xmm0,(%rdx,%rax,1)
    11b6:	48 83 c0 10          	add    $0x10,%rax
    11ba:	48 3d 00 c0 00 00    	cmp    $0xc000,%rax
    11c0:	75 de                	jne    11a0 <main+0xe0>
    11c2:	48 81 c1 00 c0 00 00 	add    $0xc000,%rcx
    11c9:	48 83 c6 08          	add    $0x8,%rsi
    11cd:	48 39 f9             	cmp    %rdi,%rcx
    11d0:	75 be                	jne    1190 <main+0xd0>
    11d2:	49 81 c1 00 c0 00 00 	add    $0xc000,%r9
    11d9:	49 81 f9 00 00 00 12 	cmp    $0x12000000,%r9
    11e0:	75 9d                	jne    117f <main+0xbf>
    11e2:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    11e7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ec:	e8 4f fe ff ff       	call   1040 <clock_gettime@plt>
    11f1:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    11f6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11fb:	48 2b 54 24 20       	sub    0x20(%rsp),%rdx
    1200:	48 2b 44 24 28       	sub    0x28(%rsp),%rax
    1205:	79 0a                	jns    1211 <main+0x151>
    1207:	48 83 ea 01          	sub    $0x1,%rdx
    120b:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    1211:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1215:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1219:	48 8b 3d 40 2e 00 00 	mov    0x2e40(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    1220:	48 8d 35 dd 0d 00 00 	lea    0xddd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1227:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    122c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1231:	f2 0f 5e 05 0f 0e 00 	divsd  0xe0f(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    1238:	00 
    1239:	b8 01 00 00 00       	mov    $0x1,%eax
    123e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1242:	e8 39 fe ff ff       	call   1080 <fprintf@plt>
    1247:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    124e:	48 8d 3d bf 0d 00 00 	lea    0xdbf(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1255:	e8 46 fe ff ff       	call   10a0 <fopen@plt>
    125a:	49 89 c5             	mov    %rax,%r13
    125d:	48 85 c0             	test   %rax,%rax
    1260:	0f 84 96 00 00 00    	je     12fc <main+0x23c>
    1266:	48 8d 83 00 80 07 00 	lea    0x78000(%rbx),%rax
    126d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1274:	00 
    1275:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    127a:	49 8d 46 50          	lea    0x50(%r14),%rax
    127e:	4d 89 f7             	mov    %r14,%r15
    1281:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1286:	f2 41 0f 10 07       	movsd  (%r15),%xmm0
    128b:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1292:	4c 89 ef             	mov    %r13,%rdi
    1295:	49 83 c7 08          	add    $0x8,%r15
    1299:	b8 01 00 00 00       	mov    $0x1,%eax
    129e:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    12a4:	e8 d7 fd ff ff       	call   1080 <fprintf@plt>
    12a9:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
    12af:	f2 0f 58 04 24       	addsd  (%rsp),%xmm0
    12b4:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    12b9:	4c 39 7c 24 10       	cmp    %r15,0x10(%rsp)
    12be:	75 c6                	jne    1286 <main+0x1c6>
    12c0:	4c 89 ee             	mov    %r13,%rsi
    12c3:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c8:	49 81 c6 00 c0 00 00 	add    $0xc000,%r14
    12cf:	e8 8c fd ff ff       	call   1060 <fputc@plt>
    12d4:	4c 39 74 24 08       	cmp    %r14,0x8(%rsp)
    12d9:	75 9f                	jne    127a <main+0x1ba>
    12db:	f2 0f 10 04 24       	movsd  (%rsp),%xmm0
    12e0:	4c 89 ef             	mov    %r13,%rdi
    12e3:	b8 01 00 00 00       	mov    $0x1,%eax
    12e8:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    12ef:	e8 8c fd ff ff       	call   1080 <fprintf@plt>
    12f4:	4c 89 ef             	mov    %r13,%rdi
    12f7:	e8 54 fd ff ff       	call   1050 <fclose@plt>
    12fc:	4c 89 e7             	mov    %r12,%rdi
    12ff:	e8 2c fd ff ff       	call   1030 <free@plt>
    1304:	48 89 ef             	mov    %rbp,%rdi
    1307:	e8 24 fd ff ff       	call   1030 <free@plt>
    130c:	48 89 df             	mov    %rbx,%rdi
    130f:	e8 1c fd ff ff       	call   1030 <free@plt>
    1314:	31 c0                	xor    %eax,%eax
    1316:	48 83 c4 48          	add    $0x48,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	ret
    1325:	b8 01 00 00 00       	mov    $0x1,%eax
    132a:	eb ea                	jmp    1316 <main+0x256>
    132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001330 <_start>:
    1330:	31 ed                	xor    %ebp,%ebp
    1332:	49 89 d1             	mov    %rdx,%r9
    1335:	5e                   	pop    %rsi
    1336:	48 89 e2             	mov    %rsp,%rdx
    1339:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    133d:	50                   	push   %rax
    133e:	54                   	push   %rsp
    133f:	45 31 c0             	xor    %r8d,%r8d
    1342:	31 c9                	xor    %ecx,%ecx
    1344:	48 8d 3d 75 fd ff ff 	lea    -0x28b(%rip),%rdi        # 10c0 <main>
    134b:	ff 15 6f 2c 00 00    	call   *0x2c6f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1351:	f4                   	hlt
    1352:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1359:	00 00 00 
    135c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001360 <deregister_tm_clones>:
    1360:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4050 <__TMC_END__>
    1367:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 4050 <__TMC_END__>
    136e:	48 39 f8             	cmp    %rdi,%rax
    1371:	74 15                	je     1388 <deregister_tm_clones+0x28>
    1373:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    137a:	48 85 c0             	test   %rax,%rax
    137d:	74 09                	je     1388 <deregister_tm_clones+0x28>
    137f:	ff e0                	jmp    *%rax
    1381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1388:	c3                   	ret
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <register_tm_clones>:
    1390:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4050 <__TMC_END__>
    1397:	48 8d 35 b2 2c 00 00 	lea    0x2cb2(%rip),%rsi        # 4050 <__TMC_END__>
    139e:	48 29 fe             	sub    %rdi,%rsi
    13a1:	48 89 f0             	mov    %rsi,%rax
    13a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13a8:	48 c1 f8 03          	sar    $0x3,%rax
    13ac:	48 01 c6             	add    %rax,%rsi
    13af:	48 d1 fe             	sar    %rsi
    13b2:	74 14                	je     13c8 <register_tm_clones+0x38>
    13b4:	48 8b 05 1d 2c 00 00 	mov    0x2c1d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    13bb:	48 85 c0             	test   %rax,%rax
    13be:	74 08                	je     13c8 <register_tm_clones+0x38>
    13c0:	ff e0                	jmp    *%rax
    13c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13c8:	c3                   	ret
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <__do_global_dtors_aux>:
    13d0:	f3 0f 1e fa          	endbr64
    13d4:	80 3d 8d 2c 00 00 00 	cmpb   $0x0,0x2c8d(%rip)        # 4068 <completed.0>
    13db:	75 2b                	jne    1408 <__do_global_dtors_aux+0x38>
    13dd:	55                   	push   %rbp
    13de:	48 83 3d fa 2b 00 00 	cmpq   $0x0,0x2bfa(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    13e5:	00 
    13e6:	48 89 e5             	mov    %rsp,%rbp
    13e9:	74 0c                	je     13f7 <__do_global_dtors_aux+0x27>
    13eb:	48 8b 3d 56 2c 00 00 	mov    0x2c56(%rip),%rdi        # 4048 <__dso_handle>
    13f2:	e8 b9 fc ff ff       	call   10b0 <__cxa_finalize@plt>
    13f7:	e8 64 ff ff ff       	call   1360 <deregister_tm_clones>
    13fc:	c6 05 65 2c 00 00 01 	movb   $0x1,0x2c65(%rip)        # 4068 <completed.0>
    1403:	5d                   	pop    %rbp
    1404:	c3                   	ret
    1405:	0f 1f 00             	nopl   (%rax)
    1408:	c3                   	ret
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <frame_dummy>:
    1410:	f3 0f 1e fa          	endbr64
    1414:	e9 77 ff ff ff       	jmp    1390 <register_tm_clones>

Disassembly of section .fini:

000000000000141c <_fini>:
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	ret
