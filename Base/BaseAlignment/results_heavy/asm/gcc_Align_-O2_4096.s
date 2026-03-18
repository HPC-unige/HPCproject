
results_heavy/bin/gcc_Align_-O2_4096:     file format elf64-x86-64


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
    10b2:	ba 00 00 00 08       	mov    $0x8000000,%edx
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
    10f1:	ba 00 00 00 08       	mov    $0x8000000,%edx
    10f6:	be 40 00 00 00       	mov    $0x40,%esi
    10fb:	e8 90 ff ff ff       	call   1090 <posix_memalign@plt>
    1100:	85 c0                	test   %eax,%eax
    1102:	75 d2                	jne    10d6 <main+0x26>
    1104:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1109:	ba 00 00 00 08       	mov    $0x8000000,%edx
    110e:	be 40 00 00 00       	mov    $0x40,%esi
    1113:	e8 78 ff ff ff       	call   1090 <posix_memalign@plt>
    1118:	89 c3                	mov    %eax,%ebx
    111a:	85 c0                	test   %eax,%eax
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
    113c:	f2 0f 10 0d f4 0e 00 	movsd  0xef4(%rip),%xmm1        # 2038 <_IO_stdin_used+0x38>
    1143:	00 
    1144:	f2 0f 10 05 f4 0e 00 	movsd  0xef4(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    114b:	00 
    114c:	31 ff                	xor    %edi,%edi
    114e:	49 8d 34 38          	lea    (%r8,%rdi,1),%rsi
    1152:	49 8d 0c 39          	lea    (%r9,%rdi,1),%rcx
    1156:	31 c0                	xor    %eax,%eax
    1158:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
    115c:	0f 1f 40 00          	nopl   0x0(%rax)
    1160:	f2 0f 11 0c 06       	movsd  %xmm1,(%rsi,%rax,1)
    1165:	f2 0f 11 04 01       	movsd  %xmm0,(%rcx,%rax,1)
    116a:	48 c7 04 02 00 00 00 	movq   $0x0,(%rdx,%rax,1)
    1171:	00 
    1172:	48 83 c0 08          	add    $0x8,%rax
    1176:	48 3d 00 80 00 00    	cmp    $0x8000,%rax
    117c:	75 e2                	jne    1160 <main+0xb0>
    117e:	48 81 c7 00 80 00 00 	add    $0x8000,%rdi
    1185:	48 81 ff 00 00 00 08 	cmp    $0x8000000,%rdi
    118c:	75 c0                	jne    114e <main+0x9e>
    118e:	bf 01 00 00 00       	mov    $0x1,%edi
    1193:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    1198:	e8 a3 fe ff ff       	call   1040 <clock_gettime@plt>
    119d:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    11a2:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    11a7:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    11ac:	4c 8d 92 00 00 00 08 	lea    0x8000000(%rdx),%r10
    11b3:	49 8d b9 00 00 00 08 	lea    0x8000000(%r9),%rdi
    11ba:	4c 89 c9             	mov    %r9,%rcx
    11bd:	4c 89 c6             	mov    %r8,%rsi
    11c0:	f2 0f 10 0e          	movsd  (%rsi),%xmm1
    11c4:	31 c0                	xor    %eax,%eax
    11c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11cd:	00 00 00 
    11d0:	f2 0f 10 04 01       	movsd  (%rcx,%rax,1),%xmm0
    11d5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    11d9:	f2 0f 58 04 02       	addsd  (%rdx,%rax,1),%xmm0
    11de:	f2 0f 11 04 02       	movsd  %xmm0,(%rdx,%rax,1)
    11e3:	48 83 c0 08          	add    $0x8,%rax
    11e7:	48 3d 00 80 00 00    	cmp    $0x8000,%rax
    11ed:	75 e1                	jne    11d0 <main+0x120>
    11ef:	48 81 c1 00 80 00 00 	add    $0x8000,%rcx
    11f6:	48 83 c6 08          	add    $0x8,%rsi
    11fa:	48 39 cf             	cmp    %rcx,%rdi
    11fd:	75 c1                	jne    11c0 <main+0x110>
    11ff:	48 81 c2 00 80 00 00 	add    $0x8000,%rdx
    1206:	49 81 c0 00 80 00 00 	add    $0x8000,%r8
    120d:	49 39 d2             	cmp    %rdx,%r10
    1210:	75 a8                	jne    11ba <main+0x10a>
    1212:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    1217:	bf 01 00 00 00       	mov    $0x1,%edi
    121c:	e8 1f fe ff ff       	call   1040 <clock_gettime@plt>
    1221:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1226:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    122b:	48 2b 54 24 30       	sub    0x30(%rsp),%rdx
    1230:	48 2b 44 24 38       	sub    0x38(%rsp),%rax
    1235:	79 0a                	jns    1241 <main+0x191>
    1237:	48 83 ea 01          	sub    $0x1,%rdx
    123b:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
    1241:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1245:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1249:	48 8b 3d 10 2e 00 00 	mov    0x2e10(%rip),%rdi        # 4060 <stderr@GLIBC_2.2.5>
    1250:	48 8d 35 ad 0d 00 00 	lea    0xdad(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1257:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    125c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1261:	f2 0f 5e 05 df 0d 00 	divsd  0xddf(%rip),%xmm0        # 2048 <_IO_stdin_used+0x48>
    1268:	00 
    1269:	b8 01 00 00 00       	mov    $0x1,%eax
    126e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1272:	e8 f9 fd ff ff       	call   1070 <fprintf@plt>
    1277:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    127e:	48 8d 3d 8f 0d 00 00 	lea    0xd8f(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1285:	e8 f6 fd ff ff       	call   1080 <fopen@plt>
    128a:	48 89 c5             	mov    %rax,%rbp
    128d:	48 85 c0             	test   %rax,%rax
    1290:	0f 84 9e 00 00 00    	je     1334 <main+0x284>
    1296:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    129d:	00 00 
    129f:	45 31 ed             	xor    %r13d,%r13d
    12a2:	4c 8d 3d 77 0d 00 00 	lea    0xd77(%rip),%r15        # 2020 <_IO_stdin_used+0x20>
    12a9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12ae:	45 31 f6             	xor    %r14d,%r14d
    12b1:	4d 63 e6             	movslq %r14d,%r12
    12b4:	4c 89 fe             	mov    %r15,%rsi
    12b7:	48 89 ef             	mov    %rbp,%rdi
    12ba:	41 83 c6 01          	add    $0x1,%r14d
    12be:	49 c1 e4 03          	shl    $0x3,%r12
    12c2:	4c 01 e0             	add    %r12,%rax
    12c5:	f2 42 0f 10 04 28    	movsd  (%rax,%r13,1),%xmm0
    12cb:	b8 01 00 00 00       	mov    $0x1,%eax
    12d0:	e8 9b fd ff ff       	call   1070 <fprintf@plt>
    12d5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12da:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
    12e0:	49 01 c4             	add    %rax,%r12
    12e3:	f2 43 0f 58 14 2c    	addsd  (%r12,%r13,1),%xmm2
    12e9:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
    12ef:	41 83 fe 0a          	cmp    $0xa,%r14d
    12f3:	75 bc                	jne    12b1 <main+0x201>
    12f5:	48 89 ee             	mov    %rbp,%rsi
    12f8:	bf 0a 00 00 00       	mov    $0xa,%edi
    12fd:	49 81 c5 00 80 00 00 	add    $0x8000,%r13
    1304:	e8 57 fd ff ff       	call   1060 <fputc@plt>
    1309:	49 81 fd 00 00 05 00 	cmp    $0x50000,%r13
    1310:	75 97                	jne    12a9 <main+0x1f9>
    1312:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    1318:	48 89 ef             	mov    %rbp,%rdi
    131b:	b8 01 00 00 00       	mov    $0x1,%eax
    1320:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    1327:	e8 44 fd ff ff       	call   1070 <fprintf@plt>
    132c:	48 89 ef             	mov    %rbp,%rdi
    132f:	e8 1c fd ff ff       	call   1050 <fclose@plt>
    1334:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1339:	e8 f2 fc ff ff       	call   1030 <free@plt>
    133e:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1343:	e8 e8 fc ff ff       	call   1030 <free@plt>
    1348:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    134d:	e8 de fc ff ff       	call   1030 <free@plt>
    1352:	e9 84 fd ff ff       	jmp    10db <main+0x2b>
    1357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    135e:	00 00 

0000000000001360 <_start>:
    1360:	31 ed                	xor    %ebp,%ebp
    1362:	49 89 d1             	mov    %rdx,%r9
    1365:	5e                   	pop    %rsi
    1366:	48 89 e2             	mov    %rsp,%rdx
    1369:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    136d:	50                   	push   %rax
    136e:	54                   	push   %rsp
    136f:	45 31 c0             	xor    %r8d,%r8d
    1372:	31 c9                	xor    %ecx,%ecx
    1374:	48 8d 3d 35 fd ff ff 	lea    -0x2cb(%rip),%rdi        # 10b0 <main>
    137b:	ff 15 3f 2c 00 00    	call   *0x2c3f(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1381:	f4                   	hlt
    1382:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1389:	00 00 00 
    138c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d b1 2c 00 00 	lea    0x2cb1(%rip),%rdi        # 4048 <__TMC_END__>
    1397:	48 8d 05 aa 2c 00 00 	lea    0x2caa(%rip),%rax        # 4048 <__TMC_END__>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 1e 2c 00 00 	mov    0x2c1e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmp    *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	ret
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d 81 2c 00 00 	lea    0x2c81(%rip),%rdi        # 4048 <__TMC_END__>
    13c7:	48 8d 35 7a 2c 00 00 	lea    0x2c7a(%rip),%rsi        # 4048 <__TMC_END__>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 ed 2b 00 00 	mov    0x2bed(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmp    *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	ret
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64
    1404:	80 3d 5d 2c 00 00 00 	cmpb   $0x0,0x2c5d(%rip)        # 4068 <completed.0>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d ca 2b 00 00 	cmpq   $0x0,0x2bca(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d 1e 2c 00 00 	mov    0x2c1e(%rip),%rdi        # 4040 <__dso_handle>
    1422:	e8 79 fc ff ff       	call   10a0 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	call   1390 <deregister_tm_clones>
    142c:	c6 05 35 2c 00 00 01 	movb   $0x1,0x2c35(%rip)        # 4068 <completed.0>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	ret
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	ret
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64
    1444:	e9 77 ff ff ff       	jmp    13c0 <register_tm_clones>

Disassembly of section .fini:

000000000000144c <_fini>:
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	ret
