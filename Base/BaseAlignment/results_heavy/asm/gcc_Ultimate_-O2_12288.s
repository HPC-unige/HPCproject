
results_heavy/bin/gcc_Ultimate_-O2_12288:     file format elf64-x86-64


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
    10b0:	41 57                	push   %r15
    10b2:	ba 00 00 00 48       	mov    $0x48000000,%edx
    10b7:	be 40 00 00 00       	mov    $0x40,%esi
    10bc:	41 56                	push   %r14
    10be:	41 55                	push   %r13
    10c0:	41 54                	push   %r12
    10c2:	55                   	push   %rbp
    10c3:	53                   	push   %rbx
    10c4:	48 83 ec 58          	sub    $0x58,%rsp
    10c8:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    10cd:	e8 be ff ff ff       	call   1090 <posix_memalign@plt>
    10d2:	85 c0                	test   %eax,%eax
    10d4:	74 16                	je     10ec <main+0x3c>
    10d6:	bb 01 00 00 00       	mov    $0x1,%ebx
    10db:	48 83 c4 58          	add    $0x58,%rsp
    10df:	89 d8                	mov    %ebx,%eax
    10e1:	5b                   	pop    %rbx
    10e2:	5d                   	pop    %rbp
    10e3:	41 5c                	pop    %r12
    10e5:	41 5d                	pop    %r13
    10e7:	41 5e                	pop    %r14
    10e9:	41 5f                	pop    %r15
    10eb:	c3                   	ret
    10ec:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    10f1:	ba 00 00 00 48       	mov    $0x48000000,%edx
    10f6:	be 40 00 00 00       	mov    $0x40,%esi
    10fb:	e8 90 ff ff ff       	call   1090 <posix_memalign@plt>
    1100:	85 c0                	test   %eax,%eax
    1102:	75 d2                	jne    10d6 <main+0x26>
    1104:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1109:	ba 00 00 00 48       	mov    $0x48000000,%edx
    110e:	be 40 00 00 00       	mov    $0x40,%esi
    1113:	e8 78 ff ff ff       	call   1090 <posix_memalign@plt>
    1118:	85 c0                	test   %eax,%eax
    111a:	89 c3                	mov    %eax,%ebx
    111c:	75 b8                	jne    10d6 <main+0x26>
    111e:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    1123:	4d 85 c0             	test   %r8,%r8
    1126:	74 ae                	je     10d6 <main+0x26>
    1128:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    112d:	4d 85 c9             	test   %r9,%r9
    1130:	74 a4                	je     10d6 <main+0x26>
    1132:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
    1137:	4d 85 d2             	test   %r10,%r10
    113a:	74 9a                	je     10d6 <main+0x26>
    113c:	c5 fb 10 0d f4 0e 00 	vmovsd 0xef4(%rip),%xmm1        # 2038 <_IO_stdin_used+0x38>
    1143:	00 
    1144:	c5 fb 10 05 f4 0e 00 	vmovsd 0xef4(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    114b:	00 
    114c:	31 ff                	xor    %edi,%edi
    114e:	49 8d 34 38          	lea    (%r8,%rdi,1),%rsi
    1152:	49 8d 0c 39          	lea    (%r9,%rdi,1),%rcx
    1156:	31 c0                	xor    %eax,%eax
    1158:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
    115c:	0f 1f 40 00          	nopl   0x0(%rax)
    1160:	c5 fb 11 0c 06       	vmovsd %xmm1,(%rsi,%rax,1)
    1165:	c5 fb 11 04 01       	vmovsd %xmm0,(%rcx,%rax,1)
    116a:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1171:	00 
    1172:	48 83 c0 08          	add    $0x8,%rax
    1176:	48 3d 00 80 01 00    	cmp    $0x18000,%rax
    117c:	75 e2                	jne    1160 <main+0xb0>
    117e:	48 81 c7 00 80 01 00 	add    $0x18000,%rdi
    1185:	48 81 ff 00 00 00 48 	cmp    $0x48000000,%rdi
    118c:	75 c0                	jne    114e <main+0x9e>
    118e:	bf 01 00 00 00       	mov    $0x1,%edi
    1193:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    1198:	e8 a3 fe ff ff       	call   1040 <clock_gettime@plt>
    119d:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    11a2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    11a7:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    11ac:	4c 8d 92 00 00 00 48 	lea    0x48000000(%rdx),%r10
    11b3:	49 8d b9 00 00 00 48 	lea    0x48000000(%r9),%rdi
    11ba:	4c 89 c9             	mov    %r9,%rcx
    11bd:	4c 89 c6             	mov    %r8,%rsi
    11c0:	c5 fb 10 0e          	vmovsd (%rsi),%xmm1
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11cd:	00 00 00 
    11d0:	c5 f3 59 04 01       	vmulsd (%rcx,%rax,1),%xmm1,%xmm0
    11d5:	c5 fb 58 04 02       	vaddsd (%rdx,%rax,1),%xmm0,%xmm0
    11da:	c5 fb 11 04 02       	vmovsd %xmm0,(%rdx,%rax,1)
    11df:	48 83 c0 08          	add    $0x8,%rax
    11e3:	48 3d 00 80 01 00    	cmp    $0x18000,%rax
    11e9:	75 e5                	jne    11d0 <main+0x120>
    11eb:	48 81 c1 00 80 01 00 	add    $0x18000,%rcx
    11f2:	48 83 c6 08          	add    $0x8,%rsi
    11f6:	48 39 cf             	cmp    %rcx,%rdi
    11f9:	75 c5                	jne    11c0 <main+0x110>
    11fb:	48 81 c2 00 80 01 00 	add    $0x18000,%rdx
    1202:	49 81 c0 00 80 01 00 	add    $0x18000,%r8
    1209:	49 39 d2             	cmp    %rdx,%r10
    120c:	75 ac                	jne    11ba <main+0x10a>
    120e:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    1213:	bf 01 00 00 00       	mov    $0x1,%edi
    1218:	e8 23 fe ff ff       	call   1040 <clock_gettime@plt>
    121d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1222:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1227:	48 2b 54 24 30       	sub    0x30(%rsp),%rdx
    122c:	48 2b 44 24 38       	sub    0x38(%rsp),%rax
    1231:	79 0a                	jns    123d <main+0x18d>
    1233:	48 83 ea 01          	sub    $0x1,%rdx
    1237:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    123d:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    1241:	48 8b 3d 18 2e 00 00 	mov    0x2e18(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    1248:	48 8d 35 b5 0d 00 00 	lea    0xdb5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    124f:	c4 e1 f3 2a c0       	vcvtsi2sd %rax,%xmm1,%xmm0
    1254:	c5 fb 5e 05 ec 0d 00 	vdivsd 0xdec(%rip),%xmm0,%xmm0        # 2048 <_IO_stdin_used+0x48>
    125b:	00 
    125c:	b8 01 00 00 00       	mov    $0x1,%eax
    1261:	c4 e1 f3 2a ca       	vcvtsi2sd %rdx,%xmm1,%xmm1
    1266:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    126a:	e8 01 fe ff ff       	call   1070 <fprintf@plt>
    126f:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    1276:	48 8d 3d 97 0d 00 00 	lea    0xd97(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    127d:	e8 fe fd ff ff       	call   1080 <fopen@plt>
    1282:	48 85 c0             	test   %rax,%rax
    1285:	48 89 c5             	mov    %rax,%rbp
    1288:	0f 84 9e 00 00 00    	je     132c <main+0x27c>
    128e:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1295:	00 00 
    1297:	45 31 ed             	xor    %r13d,%r13d
    129a:	4c 8d 3d 7f 0d 00 00 	lea    0xd7f(%rip),%r15        # 2020 <_IO_stdin_used+0x20>
    12a1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12a6:	45 31 f6             	xor    %r14d,%r14d
    12a9:	4d 63 e6             	movslq %r14d,%r12
    12ac:	4c 89 fe             	mov    %r15,%rsi
    12af:	48 89 ef             	mov    %rbp,%rdi
    12b2:	41 83 c6 01          	add    $0x1,%r14d
    12b6:	49 c1 e4 03          	shl    $0x3,%r12
    12ba:	4c 01 e0             	add    %r12,%rax
    12bd:	c4 a1 7b 10 04 28    	vmovsd (%rax,%r13,1),%xmm0
    12c3:	b8 01 00 00 00       	mov    $0x1,%eax
    12c8:	e8 a3 fd ff ff       	call   1070 <fprintf@plt>
    12cd:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12d2:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    12d8:	49 01 c4             	add    %rax,%r12
    12db:	41 83 fe 0a          	cmp    $0xa,%r14d
    12df:	c4 81 63 58 14 2c    	vaddsd (%r12,%r13,1),%xmm3,%xmm2
    12e5:	c5 fb 11 54 24 08    	vmovsd %xmm2,0x8(%rsp)
    12eb:	75 bc                	jne    12a9 <main+0x1f9>
    12ed:	48 89 ee             	mov    %rbp,%rsi
    12f0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f5:	49 81 c5 00 80 01 00 	add    $0x18000,%r13
    12fc:	e8 5f fd ff ff       	call   1060 <fputc@plt>
    1301:	49 81 fd 00 00 0f 00 	cmp    $0xf0000,%r13
    1308:	75 97                	jne    12a1 <main+0x1f1>
    130a:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    1310:	48 89 ef             	mov    %rbp,%rdi
    1313:	b8 01 00 00 00       	mov    $0x1,%eax
    1318:	48 8d 35 07 0d 00 00 	lea    0xd07(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    131f:	e8 4c fd ff ff       	call   1070 <fprintf@plt>
    1324:	48 89 ef             	mov    %rbp,%rdi
    1327:	e8 24 fd ff ff       	call   1050 <fclose@plt>
    132c:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1331:	e8 fa fc ff ff       	call   1030 <free@plt>
    1336:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    133b:	e8 f0 fc ff ff       	call   1030 <free@plt>
    1340:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1345:	e8 e6 fc ff ff       	call   1030 <free@plt>
    134a:	e9 8c fd ff ff       	jmp    10db <main+0x2b>
    134f:	90                   	nop

0000000000001350 <_start>:
    1350:	31 ed                	xor    %ebp,%ebp
    1352:	49 89 d1             	mov    %rdx,%r9
    1355:	5e                   	pop    %rsi
    1356:	48 89 e2             	mov    %rsp,%rdx
    1359:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    135d:	50                   	push   %rax
    135e:	54                   	push   %rsp
    135f:	45 31 c0             	xor    %r8d,%r8d
    1362:	31 c9                	xor    %ecx,%ecx
    1364:	48 8d 3d 45 fd ff ff 	lea    -0x2bb(%rip),%rdi        # 10b0 <main>
    136b:	ff 15 4f 2c 00 00    	call   *0x2c4f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1371:	f4                   	hlt
    1372:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1379:	00 00 00 
    137c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d c1 2c 00 00 	lea    0x2cc1(%rip),%rdi        # 4048 <__TMC_END__>
    1387:	48 8d 05 ba 2c 00 00 	lea    0x2cba(%rip),%rax        # 4048 <__TMC_END__>
    138e:	48 39 f8             	cmp    %rdi,%rax
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    139a:	48 85 c0             	test   %rax,%rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmp    *%rax
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	c3                   	ret
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 91 2c 00 00 	lea    0x2c91(%rip),%rdi        # 4048 <__TMC_END__>
    13b7:	48 8d 35 8a 2c 00 00 	lea    0x2c8a(%rip),%rsi        # 4048 <__TMC_END__>
    13be:	48 29 fe             	sub    %rdi,%rsi
    13c1:	48 89 f0             	mov    %rsi,%rax
    13c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13c8:	48 c1 f8 03          	sar    $0x3,%rax
    13cc:	48 01 c6             	add    %rax,%rsi
    13cf:	48 d1 fe             	sar    %rsi
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 fd 2b 00 00 	mov    0x2bfd(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmp    *%rax
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	c3                   	ret
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64
    13f4:	80 3d 6d 2c 00 00 00 	cmpb   $0x0,0x2c6d(%rip)        # 4068 <completed.0>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   %rbp
    13fe:	48 83 3d da 2b 00 00 	cmpq   $0x0,0x2bda(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    %rsp,%rbp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d 2e 2c 00 00 	mov    0x2c2e(%rip),%rdi        # 4040 <__dso_handle>
    1412:	e8 89 fc ff ff       	call   10a0 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	call   1380 <deregister_tm_clones>
    141c:	c6 05 45 2c 00 00 01 	movb   $0x1,0x2c45(%rip)        # 4068 <completed.0>
    1423:	5d                   	pop    %rbp
    1424:	c3                   	ret
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	c3                   	ret
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64
    1434:	e9 77 ff ff ff       	jmp    13b0 <register_tm_clones>

Disassembly of section .fini:

000000000000143c <_fini>:
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	ret
