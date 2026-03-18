
results_omp_tile/bin/icc_N10240_TS128_T1_guided_8:     file format elf64-x86-64


Disassembly of section .init:

0000000000402000 <_init>:
  402000:	48 83 ec 08          	sub    $0x8,%rsp
  402004:	48 8b 05 a5 6f 00 00 	mov    0x6fa5(%rip),%rax        # 408fb0 <__gmon_start__@Base>
  40200b:	48 85 c0             	test   %rax,%rax
  40200e:	74 02                	je     402012 <_init+0x12>
  402010:	ff d0                	call   *%rax
  402012:	48 83 c4 08          	add    $0x8,%rsp
  402016:	c3                   	ret

Disassembly of section .plt:

0000000000402020 <memset@plt-0x10>:
  402020:	ff 35 ca 6f 00 00    	push   0x6fca(%rip)        # 408ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  402026:	ff 25 cc 6f 00 00    	jmp    *0x6fcc(%rip)        # 408ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402030 <memset@plt>:
  402030:	ff 25 ca 6f 00 00    	jmp    *0x6fca(%rip)        # 409000 <memset@GLIBC_2.2.5>
  402036:	68 00 00 00 00       	push   $0x0
  40203b:	e9 e0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402040 <posix_memalign@plt>:
  402040:	ff 25 c2 6f 00 00    	jmp    *0x6fc2(%rip)        # 409008 <posix_memalign@GLIBC_2.2.5>
  402046:	68 01 00 00 00       	push   $0x1
  40204b:	e9 d0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402050 <__strncpy_chk@plt>:
  402050:	ff 25 ba 6f 00 00    	jmp    *0x6fba(%rip)        # 409010 <__strncpy_chk@GLIBC_2.3.4>
  402056:	68 02 00 00 00       	push   $0x2
  40205b:	e9 c0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402060 <__kmpc_for_static_init_4u@plt>:
  402060:	ff 25 b2 6f 00 00    	jmp    *0x6fb2(%rip)        # 409018 <__kmpc_for_static_init_4u@VERSION>
  402066:	68 03 00 00 00       	push   $0x3
  40206b:	e9 b0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402070 <__fprintf_chk@plt>:
  402070:	ff 25 aa 6f 00 00    	jmp    *0x6faa(%rip)        # 409020 <__fprintf_chk@GLIBC_2.3.4>
  402076:	68 04 00 00 00       	push   $0x4
  40207b:	e9 a0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402080 <__kmpc_end@plt>:
  402080:	ff 25 a2 6f 00 00    	jmp    *0x6fa2(%rip)        # 409028 <__kmpc_end@VERSION>
  402086:	68 05 00 00 00       	push   $0x5
  40208b:	e9 90 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402090 <exit@plt>:
  402090:	ff 25 9a 6f 00 00    	jmp    *0x6f9a(%rip)        # 409030 <exit@GLIBC_2.2.5>
  402096:	68 06 00 00 00       	push   $0x6
  40209b:	e9 80 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020a0 <__printf_chk@plt>:
  4020a0:	ff 25 92 6f 00 00    	jmp    *0x6f92(%rip)        # 409038 <__printf_chk@GLIBC_2.3.4>
  4020a6:	68 07 00 00 00       	push   $0x7
  4020ab:	e9 70 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020b0 <__kmpc_end_single@plt>:
  4020b0:	ff 25 8a 6f 00 00    	jmp    *0x6f8a(%rip)        # 409040 <__kmpc_end_single@VERSION>
  4020b6:	68 08 00 00 00       	push   $0x8
  4020bb:	e9 60 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020c0 <__kmpc_for_static_fini@plt>:
  4020c0:	ff 25 82 6f 00 00    	jmp    *0x6f82(%rip)        # 409048 <__kmpc_for_static_fini@VERSION>
  4020c6:	68 09 00 00 00       	push   $0x9
  4020cb:	e9 50 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020d0 <fopen@plt>:
  4020d0:	ff 25 7a 6f 00 00    	jmp    *0x6f7a(%rip)        # 409050 <fopen@GLIBC_2.2.5>
  4020d6:	68 0a 00 00 00       	push   $0xa
  4020db:	e9 40 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020e0 <catgets@plt>:
  4020e0:	ff 25 72 6f 00 00    	jmp    *0x6f72(%rip)        # 409058 <catgets@GLIBC_2.2.5>
  4020e6:	68 0b 00 00 00       	push   $0xb
  4020eb:	e9 30 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020f0 <__vsnprintf_chk@plt>:
  4020f0:	ff 25 6a 6f 00 00    	jmp    *0x6f6a(%rip)        # 409060 <__vsnprintf_chk@GLIBC_2.3.4>
  4020f6:	68 0c 00 00 00       	push   $0xc
  4020fb:	e9 20 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402100 <__kmpc_single@plt>:
  402100:	ff 25 62 6f 00 00    	jmp    *0x6f62(%rip)        # 409068 <__kmpc_single@VERSION>
  402106:	68 0d 00 00 00       	push   $0xd
  40210b:	e9 10 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402110 <fputc@plt>:
  402110:	ff 25 5a 6f 00 00    	jmp    *0x6f5a(%rip)        # 409070 <fputc@GLIBC_2.2.5>
  402116:	68 0e 00 00 00       	push   $0xe
  40211b:	e9 00 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402120 <free@plt>:
  402120:	ff 25 52 6f 00 00    	jmp    *0x6f52(%rip)        # 409078 <free@GLIBC_2.2.5>
  402126:	68 0f 00 00 00       	push   $0xf
  40212b:	e9 f0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402130 <strlen@plt>:
  402130:	ff 25 4a 6f 00 00    	jmp    *0x6f4a(%rip)        # 409080 <strlen@GLIBC_2.2.5>
  402136:	68 10 00 00 00       	push   $0x10
  40213b:	e9 e0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402140 <__kmpc_dispatch_next_8@plt>:
  402140:	ff 25 42 6f 00 00    	jmp    *0x6f42(%rip)        # 409088 <__kmpc_dispatch_next_8@VERSION>
  402146:	68 11 00 00 00       	push   $0x11
  40214b:	e9 d0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402150 <__kmpc_begin@plt>:
  402150:	ff 25 3a 6f 00 00    	jmp    *0x6f3a(%rip)        # 409090 <__kmpc_begin@VERSION>
  402156:	68 12 00 00 00       	push   $0x12
  40215b:	e9 c0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402160 <__kmpc_fork_call@plt>:
  402160:	ff 25 32 6f 00 00    	jmp    *0x6f32(%rip)        # 409098 <__kmpc_fork_call@VERSION>
  402166:	68 13 00 00 00       	push   $0x13
  40216b:	e9 b0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402170 <__kmpc_end_serialized_parallel@plt>:
  402170:	ff 25 2a 6f 00 00    	jmp    *0x6f2a(%rip)        # 4090a0 <__kmpc_end_serialized_parallel@VERSION>
  402176:	68 14 00 00 00       	push   $0x14
  40217b:	e9 a0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402180 <strchr@plt>:
  402180:	ff 25 22 6f 00 00    	jmp    *0x6f22(%rip)        # 4090a8 <strchr@GLIBC_2.2.5>
  402186:	68 15 00 00 00       	push   $0x15
  40218b:	e9 90 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402190 <setenv@plt>:
  402190:	ff 25 1a 6f 00 00    	jmp    *0x6f1a(%rip)        # 4090b0 <setenv@GLIBC_2.2.5>
  402196:	68 16 00 00 00       	push   $0x16
  40219b:	e9 80 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021a0 <catopen@plt>:
  4021a0:	ff 25 12 6f 00 00    	jmp    *0x6f12(%rip)        # 4090b8 <catopen@GLIBC_2.2.5>
  4021a6:	68 17 00 00 00       	push   $0x17
  4021ab:	e9 70 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021b0 <getenv@plt>:
  4021b0:	ff 25 0a 6f 00 00    	jmp    *0x6f0a(%rip)        # 4090c0 <getenv@GLIBC_2.2.5>
  4021b6:	68 18 00 00 00       	push   $0x18
  4021bb:	e9 60 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021c0 <__kmpc_ok_to_fork@plt>:
  4021c0:	ff 25 02 6f 00 00    	jmp    *0x6f02(%rip)        # 4090c8 <__kmpc_ok_to_fork@VERSION>
  4021c6:	68 19 00 00 00       	push   $0x19
  4021cb:	e9 50 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021d0 <__kmpc_serialized_parallel@plt>:
  4021d0:	ff 25 fa 6e 00 00    	jmp    *0x6efa(%rip)        # 4090d0 <__kmpc_serialized_parallel@VERSION>
  4021d6:	68 1a 00 00 00       	push   $0x1a
  4021db:	e9 40 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021e0 <__stack_chk_fail@plt>:
  4021e0:	ff 25 f2 6e 00 00    	jmp    *0x6ef2(%rip)        # 4090d8 <__stack_chk_fail@GLIBC_2.4>
  4021e6:	68 1b 00 00 00       	push   $0x1b
  4021eb:	e9 30 fe ff ff       	jmp    402020 <_init+0x20>

00000000004021f0 <omp_get_num_threads@plt>:
  4021f0:	ff 25 ea 6e 00 00    	jmp    *0x6eea(%rip)        # 4090e0 <omp_get_num_threads@VERSION>
  4021f6:	68 1c 00 00 00       	push   $0x1c
  4021fb:	e9 20 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402200 <__kmpc_barrier@plt>:
  402200:	ff 25 e2 6e 00 00    	jmp    *0x6ee2(%rip)        # 4090e8 <__kmpc_barrier@VERSION>
  402206:	68 1d 00 00 00       	push   $0x1d
  40220b:	e9 10 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402210 <fclose@plt>:
  402210:	ff 25 da 6e 00 00    	jmp    *0x6eda(%rip)        # 4090f0 <fclose@GLIBC_2.2.5>
  402216:	68 1e 00 00 00       	push   $0x1e
  40221b:	e9 00 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402220 <__kmpc_dispatch_init_8@plt>:
  402220:	ff 25 d2 6e 00 00    	jmp    *0x6ed2(%rip)        # 4090f8 <__kmpc_dispatch_init_8@VERSION>
  402226:	68 1f 00 00 00       	push   $0x1f
  40222b:	e9 f0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402230 <__kmpc_global_thread_num@plt>:
  402230:	ff 25 ca 6e 00 00    	jmp    *0x6eca(%rip)        # 409100 <__kmpc_global_thread_num@VERSION>
  402236:	68 20 00 00 00       	push   $0x20
  40223b:	e9 e0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402240 <omp_get_wtime@plt>:
  402240:	ff 25 c2 6e 00 00    	jmp    *0x6ec2(%rip)        # 409108 <omp_get_wtime@VERSION>
  402246:	68 21 00 00 00       	push   $0x21
  40224b:	e9 d0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402250 <fprintf@plt>:
  402250:	ff 25 ba 6e 00 00    	jmp    *0x6eba(%rip)        # 409110 <fprintf@GLIBC_2.2.5>
  402256:	68 22 00 00 00       	push   $0x22
  40225b:	e9 c0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402260 <__strncat_chk@plt>:
  402260:	ff 25 b2 6e 00 00    	jmp    *0x6eb2(%rip)        # 409118 <__strncat_chk@GLIBC_2.3.4>
  402266:	68 23 00 00 00       	push   $0x23
  40226b:	e9 b0 fd ff ff       	jmp    402020 <_init+0x20>

Disassembly of section .plt.got:

0000000000402270 <__cxa_finalize@plt>:
  402270:	ff 25 52 6d 00 00    	jmp    *0x6d52(%rip)        # 408fc8 <__cxa_finalize@GLIBC_2.2.5>
  402276:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000402280 <_start>:
  402280:	31 ed                	xor    %ebp,%ebp
  402282:	49 89 d1             	mov    %rdx,%r9
  402285:	5e                   	pop    %rsi
  402286:	48 89 e2             	mov    %rsp,%rdx
  402289:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40228d:	50                   	push   %rax
  40228e:	54                   	push   %rsp
  40228f:	45 31 c0             	xor    %r8d,%r8d
  402292:	31 c9                	xor    %ecx,%ecx
  402294:	48 c7 c7 70 23 40 00 	mov    $0x402370,%rdi
  40229b:	ff 15 37 6d 00 00    	call   *0x6d37(%rip)        # 408fd8 <__libc_start_main@GLIBC_2.34>
  4022a1:	f4                   	hlt
  4022a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4022a9:	00 00 00 
  4022ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004022b0 <deregister_tm_clones>:
  4022b0:	48 8d 3d b9 70 00 00 	lea    0x70b9(%rip),%rdi        # 409370 <__TMC_END__>
  4022b7:	48 8d 05 b2 70 00 00 	lea    0x70b2(%rip),%rax        # 409370 <__TMC_END__>
  4022be:	48 39 f8             	cmp    %rdi,%rax
  4022c1:	74 15                	je     4022d8 <deregister_tm_clones+0x28>
  4022c3:	48 8b 05 ee 6c 00 00 	mov    0x6cee(%rip),%rax        # 408fb8 <_ITM_deregisterTMCloneTable@Base>
  4022ca:	48 85 c0             	test   %rax,%rax
  4022cd:	74 09                	je     4022d8 <deregister_tm_clones+0x28>
  4022cf:	ff e0                	jmp    *%rax
  4022d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4022d8:	c3                   	ret
  4022d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004022e0 <register_tm_clones>:
  4022e0:	48 8d 3d 89 70 00 00 	lea    0x7089(%rip),%rdi        # 409370 <__TMC_END__>
  4022e7:	48 8d 35 82 70 00 00 	lea    0x7082(%rip),%rsi        # 409370 <__TMC_END__>
  4022ee:	48 29 fe             	sub    %rdi,%rsi
  4022f1:	48 89 f0             	mov    %rsi,%rax
  4022f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4022f8:	48 c1 f8 03          	sar    $0x3,%rax
  4022fc:	48 01 c6             	add    %rax,%rsi
  4022ff:	48 d1 fe             	sar    %rsi
  402302:	74 14                	je     402318 <register_tm_clones+0x38>
  402304:	48 8b 05 b5 6c 00 00 	mov    0x6cb5(%rip),%rax        # 408fc0 <_ITM_registerTMCloneTable@Base>
  40230b:	48 85 c0             	test   %rax,%rax
  40230e:	74 08                	je     402318 <register_tm_clones+0x38>
  402310:	ff e0                	jmp    *%rax
  402312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402318:	c3                   	ret
  402319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402320 <__do_global_dtors_aux>:
  402320:	f3 0f 1e fa          	endbr64
  402324:	80 3d 5d 70 00 00 00 	cmpb   $0x0,0x705d(%rip)        # 409388 <completed.0>
  40232b:	75 2b                	jne    402358 <__do_global_dtors_aux+0x38>
  40232d:	55                   	push   %rbp
  40232e:	48 83 3d 92 6c 00 00 	cmpq   $0x0,0x6c92(%rip)        # 408fc8 <__cxa_finalize@GLIBC_2.2.5>
  402335:	00 
  402336:	48 89 e5             	mov    %rsp,%rbp
  402339:	74 0c                	je     402347 <__do_global_dtors_aux+0x27>
  40233b:	48 8b 3d e6 6d 00 00 	mov    0x6de6(%rip),%rdi        # 409128 <__dso_handle>
  402342:	e8 29 ff ff ff       	call   402270 <__cxa_finalize@plt>
  402347:	e8 64 ff ff ff       	call   4022b0 <deregister_tm_clones>
  40234c:	c6 05 35 70 00 00 01 	movb   $0x1,0x7035(%rip)        # 409388 <completed.0>
  402353:	5d                   	pop    %rbp
  402354:	c3                   	ret
  402355:	0f 1f 00             	nopl   (%rax)
  402358:	c3                   	ret
  402359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402360 <frame_dummy>:
  402360:	f3 0f 1e fa          	endbr64
  402364:	e9 77 ff ff ff       	jmp    4022e0 <register_tm_clones>
  402369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402370 <main>:
  402370:	55                   	push   %rbp
  402371:	48 89 e5             	mov    %rsp,%rbp
  402374:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  402378:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
  40237f:	bf 03 00 00 00       	mov    $0x3,%edi
  402384:	be fe 9f 9d 00       	mov    $0x9d9ffe,%esi
  402389:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
  40238e:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
  402393:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
  402398:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
  40239d:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
  4023a2:	e8 89 13 00 00       	call   403730 <__intel_new_feature_proc_init>
  4023a7:	c5 f8 ae 1c 24       	vstmxcsr (%rsp)
  4023ac:	bf 30 91 40 00       	mov    $0x409130,%edi
  4023b1:	33 f6                	xor    %esi,%esi
  4023b3:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4023ba:	33 c0                	xor    %eax,%eax
  4023bc:	c5 f8 ae 14 24       	vldmxcsr (%rsp)
  4023c1:	e8 8a fd ff ff       	call   402150 <__kmpc_begin@plt>
  4023c6:	be 40 00 00 00       	mov    $0x40,%esi
  4023cb:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
  4023d2:	00 
  4023d3:	ba 00 00 00 32       	mov    $0x32000000,%edx
  4023d8:	b8 00 28 00 00       	mov    $0x2800,%eax
  4023dd:	b9 ff 27 00 00       	mov    $0x27ff,%ecx
  4023e2:	33 db                	xor    %ebx,%ebx
  4023e4:	c7 47 bc 00 28 00 00 	movl   $0x2800,-0x44(%rdi)
  4023eb:	48 89 47 c8          	mov    %rax,-0x38(%rdi)
  4023ef:	48 89 4f d0          	mov    %rcx,-0x30(%rdi)
  4023f3:	48 89 1f             	mov    %rbx,(%rdi)
  4023f6:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4023fa:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
  4023fe:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
  402402:	48 89 47 20          	mov    %rax,0x20(%rdi)
  402406:	48 89 4f 28          	mov    %rcx,0x28(%rdi)
  40240a:	48 89 5f 30          	mov    %rbx,0x30(%rdi)
  40240e:	e8 2d fc ff ff       	call   402040 <posix_memalign@plt>
  402413:	85 c0                	test   %eax,%eax
  402415:	75 27                	jne    40243e <main+0xce>
  402417:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
  40241c:	48 8d bc 24 98 00 00 	lea    0x98(%rsp),%rdi
  402423:	00 
  402424:	be 40 00 00 00       	mov    $0x40,%esi
  402429:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402430:	00 
  402431:	48 0f af d0          	imul   %rax,%rdx
  402435:	e8 06 fc ff ff       	call   402040 <posix_memalign@plt>
  40243a:	85 c0                	test   %eax,%eax
  40243c:	74 56                	je     402494 <main+0x124>
  40243e:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  402445:	00 
  402446:	e8 d5 fc ff ff       	call   402120 <free@plt>
  40244b:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
  402452:	00 
  402453:	e8 c8 fc ff ff       	call   402120 <free@plt>
  402458:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
  40245f:	00 
  402460:	e8 bb fc ff ff       	call   402120 <free@plt>
  402465:	bf 60 91 40 00       	mov    $0x409160,%edi
  40246a:	33 c0                	xor    %eax,%eax
  40246c:	e8 0f fc ff ff       	call   402080 <__kmpc_end@plt>
  402471:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  402476:	b8 01 00 00 00       	mov    $0x1,%eax
  40247b:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  402480:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  402485:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  40248a:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40248f:	48 89 ec             	mov    %rbp,%rsp
  402492:	5d                   	pop    %rbp
  402493:	c3                   	ret
  402494:	48 63 44 24 3c       	movslq 0x3c(%rsp),%rax
  402499:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
  4024a0:	00 
  4024a1:	be 40 00 00 00       	mov    $0x40,%esi
  4024a6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4024ad:	00 
  4024ae:	48 0f af d0          	imul   %rax,%rdx
  4024b2:	e8 89 fb ff ff       	call   402040 <posix_memalign@plt>
  4024b7:	85 c0                	test   %eax,%eax
  4024b9:	75 83                	jne    40243e <main+0xce>
  4024bb:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  4024c2:	00 
  4024c3:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
  4024ca:	00 
  4024cb:	4c 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%r13
  4024d2:	00 
  4024d3:	48 85 ff             	test   %rdi,%rdi
  4024d6:	0f 84 77 0e 00 00    	je     403353 <main+0xfe3>
  4024dc:	4d 85 e4             	test   %r12,%r12
  4024df:	0f 84 6e 0e 00 00    	je     403353 <main+0xfe3>
  4024e5:	4d 85 ed             	test   %r13,%r13
  4024e8:	0f 84 65 0e 00 00    	je     403353 <main+0xfe3>
  4024ee:	bf 90 91 40 00       	mov    $0x409190,%edi
  4024f3:	e8 38 fd ff ff       	call   402230 <__kmpc_global_thread_num@plt>
  4024f8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4024fc:	bf c0 91 40 00       	mov    $0x4091c0,%edi
  402501:	33 c0                	xor    %eax,%eax
  402503:	e8 b8 fc ff ff       	call   4021c0 <__kmpc_ok_to_fork@plt>
  402508:	85 c0                	test   %eax,%eax
  40250a:	0f 84 88 00 00 00    	je     402598 <main+0x228>
  402510:	48 83 c4 b0          	add    $0xffffffffffffffb0,%rsp
  402514:	ba e3 2f 40 00       	mov    $0x402fe3,%edx
  402519:	bf c0 91 40 00       	mov    $0x4091c0,%edi
  40251e:	4c 8d a4 24 00 01 00 	lea    0x100(%rsp),%r12
  402525:	00 
  402526:	be 0c 00 00 00       	mov    $0xc,%esi
  40252b:	4c 8d ac 24 98 00 00 	lea    0x98(%rsp),%r13
  402532:	00 
  402533:	33 c0                	xor    %eax,%eax
  402535:	4d 8d 75 08          	lea    0x8(%r13),%r14
  402539:	4c 89 24 24          	mov    %r12,(%rsp)
  40253d:	49 8d 4d f4          	lea    -0xc(%r13),%rcx
  402541:	4c 89 6c 24 08       	mov    %r13,0x8(%rsp)
  402546:	4c 8d 69 4c          	lea    0x4c(%rcx),%r13
  40254a:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
  40254f:	4c 8d 71 54          	lea    0x54(%rcx),%r14
  402553:	4c 89 6c 24 18       	mov    %r13,0x18(%rsp)
  402558:	4c 8d 41 44          	lea    0x44(%rcx),%r8
  40255c:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
  402561:	4c 8d 49 5c          	lea    0x5c(%rcx),%r9
  402565:	4c 8d 79 64          	lea    0x64(%rcx),%r15
  402569:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
  40256e:	4c 8d 61 6c          	lea    0x6c(%rcx),%r12
  402572:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
  402577:	4c 8d 54 24 50       	lea    0x50(%rsp),%r10
  40257c:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
  402581:	4c 8d 59 c8          	lea    -0x38(%rcx),%r11
  402585:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
  40258a:	e8 d1 fb ff ff       	call   402160 <__kmpc_fork_call@plt>
  40258f:	48 83 c4 50          	add    $0x50,%rsp
  402593:	e9 83 00 00 00       	jmp    40261b <main+0x2ab>
  402598:	bf c0 91 40 00       	mov    $0x4091c0,%edi
  40259d:	33 c0                	xor    %eax,%eax
  40259f:	8b 74 24 24          	mov    0x24(%rsp),%esi
  4025a3:	e8 28 fc ff ff       	call   4021d0 <__kmpc_serialized_parallel@plt>
  4025a8:	be 8c 93 40 00       	mov    $0x40938c,%esi
  4025ad:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
  4025b2:	4c 8d 14 24          	lea    (%rsp),%r10
  4025b6:	4c 8d a0 a4 00 00 00 	lea    0xa4(%rax),%r12
  4025bd:	4c 8d b8 9c 00 00 00 	lea    0x9c(%rax),%r15
  4025c4:	4c 8d b0 8c 00 00 00 	lea    0x8c(%rax),%r14
  4025cb:	4c 8d a8 84 00 00 00 	lea    0x84(%rax),%r13
  4025d2:	48 8d 78 20          	lea    0x20(%rax),%rdi
  4025d6:	48 8d 50 38          	lea    0x38(%rax),%rdx
  4025da:	48 8d 48 44          	lea    0x44(%rax),%rcx
  4025de:	4c 8d 58 4c          	lea    0x4c(%rax),%r11
  4025e2:	50                   	push   %rax
  4025e3:	41 52                	push   %r10
  4025e5:	41 54                	push   %r12
  4025e7:	41 57                	push   %r15
  4025e9:	41 56                	push   %r14
  4025eb:	41 55                	push   %r13
  4025ed:	41 53                	push   %r11
  4025ef:	51                   	push   %rcx
  4025f0:	48 8d 48 7c          	lea    0x7c(%rax),%rcx
  4025f4:	4c 8d 80 94 00 00 00 	lea    0x94(%rax),%r8
  4025fb:	4c 8d 88 ac 00 00 00 	lea    0xac(%rax),%r9
  402602:	e8 dc 09 00 00       	call   402fe3 <main+0xc73>
  402607:	48 83 c4 40          	add    $0x40,%rsp
  40260b:	bf c0 91 40 00       	mov    $0x4091c0,%edi
  402610:	33 c0                	xor    %eax,%eax
  402612:	8b 74 24 24          	mov    0x24(%rsp),%esi
  402616:	e8 55 fb ff ff       	call   402170 <__kmpc_end_serialized_parallel@plt>
  40261b:	e8 20 fc ff ff       	call   402240 <omp_get_wtime@plt>
  402620:	c5 fb 11 44 24 28    	vmovsd %xmm0,0x28(%rsp)
  402626:	bf f0 91 40 00       	mov    $0x4091f0,%edi
  40262b:	33 c0                	xor    %eax,%eax
  40262d:	e8 8e fb ff ff       	call   4021c0 <__kmpc_ok_to_fork@plt>
  402632:	85 c0                	test   %eax,%eax
  402634:	74 6e                	je     4026a4 <main+0x334>
  402636:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
  40263b:	4d 8d 5a fc          	lea    -0x4(%r10),%r11
  40263f:	49 8d 72 f8          	lea    -0x8(%r10),%rsi
  402643:	48 8d 7e fc          	lea    -0x4(%rsi),%rdi
  402647:	48 8d 56 f8          	lea    -0x8(%rsi),%rdx
  40264b:	48 8d 42 fc          	lea    -0x4(%rdx),%rax
  40264f:	48 8d 48 fc          	lea    -0x4(%rax),%rcx
  402653:	41 52                	push   %r10
  402655:	41 53                	push   %r11
  402657:	56                   	push   %rsi
  402658:	57                   	push   %rdi
  402659:	52                   	push   %rdx
  40265a:	50                   	push   %rax
  40265b:	51                   	push   %rcx
  40265c:	41 56                	push   %r14
  40265e:	41 55                	push   %r13
  402660:	41 54                	push   %r12
  402662:	41 57                	push   %r15
  402664:	ba fd 29 40 00       	mov    $0x4029fd,%edx
  402669:	4c 8d 60 44          	lea    0x44(%rax),%r12
  40266d:	41 54                	push   %r12
  40266f:	bf f0 91 40 00       	mov    $0x4091f0,%edi
  402674:	4c 8d 68 3c          	lea    0x3c(%rax),%r13
  402678:	41 55                	push   %r13
  40267a:	be 11 00 00 00       	mov    $0x11,%esi
  40267f:	4c 8d b0 8c 00 00 00 	lea    0x8c(%rax),%r14
  402686:	41 56                	push   %r14
  402688:	33 c0                	xor    %eax,%eax
  40268a:	48 8d 49 34          	lea    0x34(%rcx),%rcx
  40268e:	4c 8d 41 44          	lea    0x44(%rcx),%r8
  402692:	4c 8d 49 74          	lea    0x74(%rcx),%r9
  402696:	e8 c5 fa ff ff       	call   402160 <__kmpc_fork_call@plt>
  40269b:	48 83 c4 70          	add    $0x70,%rsp
  40269f:	e9 b1 00 00 00       	jmp    402755 <main+0x3e5>
  4026a4:	bf f0 91 40 00       	mov    $0x4091f0,%edi
  4026a9:	33 c0                	xor    %eax,%eax
  4026ab:	8b 74 24 24          	mov    0x24(%rsp),%esi
  4026af:	e8 1c fb ff ff       	call   4021d0 <__kmpc_serialized_parallel@plt>
  4026b4:	48 83 c4 90          	add    $0xffffffffffffff90,%rsp
  4026b8:	be 90 93 40 00       	mov    $0x409390,%esi
  4026bd:	48 8d 84 24 b8 00 00 	lea    0xb8(%rsp),%rax
  4026c4:	00 
  4026c5:	4c 8d 50 08          	lea    0x8(%rax),%r10
  4026c9:	4c 8d 58 c0          	lea    -0x40(%rax),%r11
  4026cd:	48 89 04 24          	mov    %rax,(%rsp)
  4026d1:	48 8d 40 d4          	lea    -0x2c(%rax),%rax
  4026d5:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
  4026da:	48 8d 50 04          	lea    0x4(%rax),%rdx
  4026de:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
  4026e3:	4c 8d 78 fc          	lea    -0x4(%rax),%r15
  4026e7:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
  4026ec:	4c 8d 60 f0          	lea    -0x10(%rax),%r12
  4026f0:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
  4026f5:	4c 8d 68 f4          	lea    -0xc(%rax),%r13
  4026f9:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
  4026fe:	4c 8d 70 f8          	lea    -0x8(%rax),%r14
  402702:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
  402707:	48 8d 78 08          	lea    0x8(%rax),%rdi
  40270b:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
  402710:	48 8d 48 64          	lea    0x64(%rax),%rcx
  402714:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
  402719:	4c 8d 80 94 00 00 00 	lea    0x94(%rax),%r8
  402720:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
  402725:	4c 8d 48 7c          	lea    0x7c(%rax),%r9
  402729:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
  40272e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  402733:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
  402738:	48 8d 50 20          	lea    0x20(%rax),%rdx
  40273c:	e8 bc 02 00 00       	call   4029fd <main+0x68d>
  402741:	48 83 c4 70          	add    $0x70,%rsp
  402745:	bf f0 91 40 00       	mov    $0x4091f0,%edi
  40274a:	33 c0                	xor    %eax,%eax
  40274c:	8b 74 24 24          	mov    0x24(%rsp),%esi
  402750:	e8 1b fa ff ff       	call   402170 <__kmpc_end_serialized_parallel@plt>
  402755:	e8 e6 fa ff ff       	call   402240 <omp_get_wtime@plt>
  40275a:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
  402760:	bf 20 92 40 00       	mov    $0x409220,%edi
  402765:	33 c0                	xor    %eax,%eax
  402767:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
  40276e:	00 
  40276f:	e8 4c fa ff ff       	call   4021c0 <__kmpc_ok_to_fork@plt>
  402774:	85 c0                	test   %eax,%eax
  402776:	74 1c                	je     402794 <main+0x424>
  402778:	ba 74 29 40 00       	mov    $0x402974,%edx
  40277d:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
  402782:	bf 20 92 40 00       	mov    $0x409220,%edi
  402787:	33 f6                	xor    %esi,%esi
  402789:	ff c6                	inc    %esi
  40278b:	33 c0                	xor    %eax,%eax
  40278d:	e8 ce f9 ff ff       	call   402160 <__kmpc_fork_call@plt>
  402792:	eb 33                	jmp    4027c7 <main+0x457>
  402794:	bf 20 92 40 00       	mov    $0x409220,%edi
  402799:	33 c0                	xor    %eax,%eax
  40279b:	8b 74 24 24          	mov    0x24(%rsp),%esi
  40279f:	e8 2c fa ff ff       	call   4021d0 <__kmpc_serialized_parallel@plt>
  4027a4:	be 94 93 40 00       	mov    $0x409394,%esi
  4027a9:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4027ae:	48 8d 57 14          	lea    0x14(%rdi),%rdx
  4027b2:	e8 bd 01 00 00       	call   402974 <main+0x604>
  4027b7:	bf 20 92 40 00       	mov    $0x409220,%edi
  4027bc:	33 c0                	xor    %eax,%eax
  4027be:	8b 74 24 24          	mov    0x24(%rsp),%esi
  4027c2:	e8 a9 f9 ff ff       	call   402170 <__kmpc_end_serialized_parallel@plt>
  4027c7:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
  4027cd:	be 04 60 40 00       	mov    $0x406004,%esi
  4027d2:	b9 80 00 00 00       	mov    $0x80,%ecx
  4027d7:	b8 01 00 00 00       	mov    $0x1,%eax
  4027dc:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
  4027e0:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
  4027e5:	48 8b 3d 94 6b 00 00 	mov    0x6b94(%rip),%rdi        # 409380 <stderr@GLIBC_2.2.5>
  4027ec:	c5 fb 5c 44 24 28    	vsubsd 0x28(%rsp),%xmm0,%xmm0
  4027f2:	e8 59 fa ff ff       	call   402250 <fprintf@plt>
  4027f7:	bf 30 60 40 00       	mov    $0x406030,%edi
  4027fc:	be 3c 60 40 00       	mov    $0x40603c,%esi
  402801:	e8 ca f8 ff ff       	call   4020d0 <fopen@plt>
  402806:	49 89 c6             	mov    %rax,%r14
  402809:	4d 85 f6             	test   %r14,%r14
  40280c:	0f 84 0f 01 00 00    	je     402921 <main+0x5b1>
  402812:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
  402816:	41 bf e8 03 00 00    	mov    $0x3e8,%r15d
  40281c:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
  402822:	4c 89 f7             	mov    %r14,%rdi
  402825:	44 0f 4e fa          	cmovle %edx,%r15d
  402829:	be 40 60 40 00       	mov    $0x406040,%esi
  40282e:	33 c0                	xor    %eax,%eax
  402830:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  402834:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
  40283b:	00 00 
  40283d:	4d 63 ff             	movslq %r15d,%r15
  402840:	e8 0b fa ff ff       	call   402250 <fprintf@plt>
  402845:	4c 89 f7             	mov    %r14,%rdi
  402848:	be 48 60 40 00       	mov    $0x406048,%esi
  40284d:	ba 80 00 00 00       	mov    $0x80,%edx
  402852:	33 c0                	xor    %eax,%eax
  402854:	e8 f7 f9 ff ff       	call   402250 <fprintf@plt>
  402859:	48 89 d8             	mov    %rbx,%rax
  40285c:	4d 85 ff             	test   %r15,%r15
  40285f:	0f 8e 99 00 00 00    	jle    4028fe <main+0x58e>
  402865:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
  40286c:	00 
  40286d:	49 89 dd             	mov    %rbx,%r13
  402870:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
  402877:	00 
  402878:	4c 89 fb             	mov    %r15,%rbx
  40287b:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
  402880:	49 89 c7             	mov    %rax,%r15
  402883:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  402888:	33 d2                	xor    %edx,%edx
  40288a:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
  40288f:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
  402894:	49 89 d7             	mov    %rdx,%r15
  402897:	4a 8d 04 29          	lea    (%rcx,%r13,1),%rax
  40289b:	49 89 c4             	mov    %rax,%r12
  40289e:	4c 89 f7             	mov    %r14,%rdi
  4028a1:	be 54 60 40 00       	mov    $0x406054,%esi
  4028a6:	b8 01 00 00 00       	mov    $0x1,%eax
  4028ab:	c4 c1 7b 10 04 24    	vmovsd (%r12),%xmm0
  4028b1:	e8 9a f9 ff ff       	call   402250 <fprintf@plt>
  4028b6:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
  4028bd:	00 00 
  4028bf:	49 ff c7             	inc    %r15
  4028c2:	c4 c1 7b 58 0c 24    	vaddsd (%r12),%xmm0,%xmm1
  4028c8:	49 83 c4 08          	add    $0x8,%r12
  4028cc:	c5 fb 11 8c 24 b8 00 	vmovsd %xmm1,0xb8(%rsp)
  4028d3:	00 00 
  4028d5:	4c 3b fb             	cmp    %rbx,%r15
  4028d8:	7c c4                	jl     40289e <main+0x52e>
  4028da:	bf 0a 00 00 00       	mov    $0xa,%edi
  4028df:	4c 89 f6             	mov    %r14,%rsi
  4028e2:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
  4028e7:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4028ec:	e8 1f f8 ff ff       	call   402110 <fputc@plt>
  4028f1:	49 ff c7             	inc    %r15
  4028f4:	4f 8d 6c e5 00       	lea    0x0(%r13,%r12,8),%r13
  4028f9:	4c 3b fb             	cmp    %rbx,%r15
  4028fc:	7c 85                	jl     402883 <main+0x513>
  4028fe:	4c 89 f7             	mov    %r14,%rdi
  402901:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
  402908:	00 00 
  40290a:	be 5c 60 40 00       	mov    $0x40605c,%esi
  40290f:	b8 01 00 00 00       	mov    $0x1,%eax
  402914:	e8 37 f9 ff ff       	call   402250 <fprintf@plt>
  402919:	4c 89 f7             	mov    %r14,%rdi
  40291c:	e8 ef f8 ff ff       	call   402210 <fclose@plt>
  402921:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
  402928:	00 
  402929:	e8 f2 f7 ff ff       	call   402120 <free@plt>
  40292e:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
  402935:	00 
  402936:	e8 e5 f7 ff ff       	call   402120 <free@plt>
  40293b:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
  402942:	00 
  402943:	e8 d8 f7 ff ff       	call   402120 <free@plt>
  402948:	bf 50 92 40 00       	mov    $0x409250,%edi
  40294d:	33 c0                	xor    %eax,%eax
  40294f:	e8 2c f7 ff ff       	call   402080 <__kmpc_end@plt>
  402954:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  402959:	33 c0                	xor    %eax,%eax
  40295b:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  402960:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  402965:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  40296a:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40296f:	48 89 ec             	mov    %rbp,%rsp
  402972:	5d                   	pop    %rbp
  402973:	c3                   	ret
  402974:	55                   	push   %rbp
  402975:	48 89 e5             	mov    %rsp,%rbp
  402978:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  40297c:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
  402983:	33 c0                	xor    %eax,%eax
  402985:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
  40298a:	41 bc 80 92 40 00    	mov    $0x409280,%r12d
  402990:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
  402995:	44 8b 2f             	mov    (%rdi),%r13d
  402998:	4c 89 e7             	mov    %r12,%rdi
  40299b:	44 89 ee             	mov    %r13d,%esi
  40299e:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
  4029a3:	48 89 d3             	mov    %rdx,%rbx
  4029a6:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
  4029ab:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
  4029b0:	e8 4b f7 ff ff       	call   402100 <__kmpc_single@plt>
  4029b5:	83 f8 01             	cmp    $0x1,%eax
  4029b8:	75 14                	jne    4029ce <main+0x65e>
  4029ba:	e8 31 f8 ff ff       	call   4021f0 <omp_get_num_threads@plt>
  4029bf:	89 03                	mov    %eax,(%rbx)
  4029c1:	4c 89 e7             	mov    %r12,%rdi
  4029c4:	44 89 ee             	mov    %r13d,%esi
  4029c7:	33 c0                	xor    %eax,%eax
  4029c9:	e8 e2 f6 ff ff       	call   4020b0 <__kmpc_end_single@plt>
  4029ce:	bf b0 92 40 00       	mov    $0x4092b0,%edi
  4029d3:	44 89 ee             	mov    %r13d,%esi
  4029d6:	33 c0                	xor    %eax,%eax
  4029d8:	e8 23 f8 ff ff       	call   402200 <__kmpc_barrier@plt>
  4029dd:	33 c0                	xor    %eax,%eax
  4029df:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  4029e4:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  4029e9:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  4029ee:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  4029f3:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4029f8:	48 89 ec             	mov    %rbp,%rsp
  4029fb:	5d                   	pop    %rbp
  4029fc:	c3                   	ret
  4029fd:	55                   	push   %rbp
  4029fe:	48 89 e5             	mov    %rsp,%rbp
  402a01:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  402a05:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
  402a0c:	48 89 0c 24          	mov    %rcx,(%rsp)
  402a10:	48 89 d1             	mov    %rdx,%rcx
  402a13:	48 8b 45 30          	mov    0x30(%rbp),%rax
  402a17:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  402a1b:	4c 8b 5d 20          	mov    0x20(%rbp),%r11
  402a1f:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
  402a24:	44 8b 2f             	mov    (%rdi),%r13d
  402a27:	4c 8b 10             	mov    (%rax),%r10
  402a2a:	49 8b 03             	mov    (%r11),%rax
  402a2d:	48 8b 3a             	mov    (%rdx),%rdi
  402a30:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
  402a35:	44 8b 31             	mov    (%rcx),%r14d
  402a38:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
  402a3d:	4c 89 c3             	mov    %r8,%rbx
  402a40:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
  402a45:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
  402a4a:	4d 89 cc             	mov    %r9,%r12
  402a4d:	4c 89 94 24 78 01 00 	mov    %r10,0x178(%rsp)
  402a54:	00 
  402a55:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
  402a5c:	00 
  402a5d:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
  402a64:	00 
  402a65:	45 85 f6             	test   %r14d,%r14d
  402a68:	0f 8e 31 01 00 00    	jle    402b9f <main+0x82f>
  402a6e:	41 8d 46 ff          	lea    -0x1(%r14),%eax
  402a72:	c1 f8 06             	sar    $0x6,%eax
  402a75:	c1 e8 19             	shr    $0x19,%eax
  402a78:	45 8d 7c 06 ff       	lea    -0x1(%r14,%rax,1),%r15d
  402a7d:	41 c1 ff 07          	sar    $0x7,%r15d
  402a81:	41 ff c7             	inc    %r15d
  402a84:	0f 84 15 01 00 00    	je     402b9f <main+0x82f>
  402a8a:	4d 89 f8             	mov    %r15,%r8
  402a8d:	41 ba 01 00 00 00    	mov    $0x1,%r10d
  402a93:	4d 0f af c7          	imul   %r15,%r8
  402a97:	49 ff c8             	dec    %r8
  402a9a:	bf e0 92 40 00       	mov    $0x4092e0,%edi
  402a9f:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402aa6:	00 00 
  402aa8:	44 89 ee             	mov    %r13d,%esi
  402aab:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402ab0:	ba 25 00 00 00       	mov    $0x25,%edx
  402ab5:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
  402abc:	00 00 00 00 
  402ac0:	33 c9                	xor    %ecx,%ecx
  402ac2:	4c 89 54 24 18       	mov    %r10,0x18(%rsp)
  402ac7:	48 83 c4 f0          	add    $0xfffffffffffffff0,%rsp
  402acb:	4d 89 d1             	mov    %r10,%r9
  402ace:	33 c0                	xor    %eax,%eax
  402ad0:	4c 89 14 24          	mov    %r10,(%rsp)
  402ad4:	e8 47 f7 ff ff       	call   402220 <__kmpc_dispatch_init_8@plt>
  402ad9:	48 83 c4 10          	add    $0x10,%rsp
  402add:	48 8b 14 24          	mov    (%rsp),%rdx
  402ae1:	4c 8d 84 24 80 00 00 	lea    0x80(%rsp),%r8
  402ae8:	00 
  402ae9:	48 8b 3b             	mov    (%rbx),%rdi
  402aec:	49 8d 70 88          	lea    -0x78(%r8),%rsi
  402af0:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
  402af7:	48 8b 9e 20 01 00 00 	mov    0x120(%rsi),%rbx
  402afe:	4c 8b 12             	mov    (%rdx),%r10
  402b01:	41 8d 56 7f          	lea    0x7f(%r14),%edx
  402b05:	4c 8b 9e 70 01 00 00 	mov    0x170(%rsi),%r11
  402b0c:	48 c1 e0 03          	shl    $0x3,%rax
  402b10:	49 8b 0c 24          	mov    (%r12),%rcx
  402b14:	4c 8d 0c dd 00 00 00 	lea    0x0(,%rbx,8),%r9
  402b1b:	00 
  402b1c:	c1 ea 07             	shr    $0x7,%edx
  402b1f:	4c 8d 66 08          	lea    0x8(%rsi),%r12
  402b23:	49 c1 e3 0a          	shl    $0xa,%r11
  402b27:	48 8d 5e 10          	lea    0x10(%rsi),%rbx
  402b2b:	4c 89 9b 80 00 00 00 	mov    %r11,0x80(%rbx)
  402b32:	4c 89 4b 08          	mov    %r9,0x8(%rbx)
  402b36:	48 89 43 70          	mov    %rax,0x70(%rbx)
  402b3a:	89 93 b8 00 00 00    	mov    %edx,0xb8(%rbx)
  402b40:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
  402b44:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
  402b48:	4c 89 93 c8 00 00 00 	mov    %r10,0xc8(%rbx)
  402b4f:	4c 89 7b 20          	mov    %r15,0x20(%rbx)
  402b53:	45 89 ef             	mov    %r13d,%r15d
  402b56:	44 89 73 78          	mov    %r14d,0x78(%rbx)
  402b5a:	49 89 f5             	mov    %rsi,%r13
  402b5d:	4d 89 c6             	mov    %r8,%r14
  402b60:	eb 1b                	jmp    402b7d <main+0x80d>
  402b62:	44 8b 3c 24          	mov    (%rsp),%r15d
  402b66:	48 8d 5c 24 18       	lea    0x18(%rsp),%rbx
  402b6b:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  402b70:	4c 8d 6c 24 08       	lea    0x8(%rsp),%r13
  402b75:	4c 8d b4 24 80 00 00 	lea    0x80(%rsp),%r14
  402b7c:	00 
  402b7d:	bf e0 92 40 00       	mov    $0x4092e0,%edi
  402b82:	44 89 fe             	mov    %r15d,%esi
  402b85:	4c 89 f2             	mov    %r14,%rdx
  402b88:	4c 89 e9             	mov    %r13,%rcx
  402b8b:	4d 89 e0             	mov    %r12,%r8
  402b8e:	49 89 d9             	mov    %rbx,%r9
  402b91:	33 c0                	xor    %eax,%eax
  402b93:	c5 f8 77             	vzeroupper
  402b96:	e8 a5 f5 ff ff       	call   402140 <__kmpc_dispatch_next_8@plt>
  402b9b:	85 c0                	test   %eax,%eax
  402b9d:	75 20                	jne    402bbf <main+0x84f>
  402b9f:	33 c0                	xor    %eax,%eax
  402ba1:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  402ba6:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  402bab:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  402bb0:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  402bb5:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  402bba:	48 89 ec             	mov    %rbp,%rsp
  402bbd:	5d                   	pop    %rbp
  402bbe:	c3                   	ret
  402bbf:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
  402bc4:	4d 89 d3             	mov    %r10,%r11
  402bc7:	49 f7 db             	neg    %r11
  402bca:	33 ff                	xor    %edi,%edi
  402bcc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
  402bd1:	8b b4 24 90 00 00 00 	mov    0x90(%rsp),%esi
  402bd8:	44 89 3c 24          	mov    %r15d,(%rsp)
  402bdc:	4a 8d 44 18 01       	lea    0x1(%rax,%r11,1),%rax
  402be1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  402be6:	4c 89 d0             	mov    %r10,%rax
  402be9:	33 c9                	xor    %ecx,%ecx
  402beb:	48 99                	cqto
  402bed:	48 f7 7c 24 38       	idivq  0x38(%rsp)
  402bf2:	41 89 d7             	mov    %edx,%r15d
  402bf5:	89 c3                	mov    %eax,%ebx
  402bf7:	41 c1 e7 07          	shl    $0x7,%r15d
  402bfb:	33 d2                	xor    %edx,%edx
  402bfd:	c1 e3 07             	shl    $0x7,%ebx
  402c00:	48 63 c3             	movslq %ebx,%rax
  402c03:	81 c3 80 00 00 00    	add    $0x80,%ebx
  402c09:	3b de                	cmp    %esi,%ebx
  402c0b:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
  402c10:	45 8d af 80 00 00 00 	lea    0x80(%r15),%r13d
  402c17:	0f 4d de             	cmovge %esi,%ebx
  402c1a:	44 3b ee             	cmp    %esi,%r13d
  402c1d:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  402c22:	44 0f 4d ee          	cmovge %esi,%r13d
  402c26:	45 89 ee             	mov    %r13d,%r14d
  402c29:	45 2b f7             	sub    %r15d,%r14d
  402c2c:	4d 63 ff             	movslq %r15d,%r15
  402c2f:	48 63 db             	movslq %ebx,%rbx
  402c32:	49 89 dc             	mov    %rbx,%r12
  402c35:	4c 2b e0             	sub    %rax,%r12
  402c38:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
  402c3d:	4f 8d 04 fb          	lea    (%r11,%r15,8),%r8
  402c41:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
  402c48:	00 
  402c49:	4f 8d 1c f9          	lea    (%r9,%r15,8),%r11
  402c4d:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  402c52:	45 89 f1             	mov    %r14d,%r9d
  402c55:	4c 0f af c0          	imul   %rax,%r8
  402c59:	4d 03 d8             	add    %r8,%r11
  402c5c:	45 89 f0             	mov    %r14d,%r8d
  402c5f:	41 83 e0 03          	and    $0x3,%r8d
  402c63:	41 83 e1 fc          	and    $0xfffffffc,%r9d
  402c67:	41 f7 d8             	neg    %r8d
  402c6a:	45 03 c6             	add    %r14d,%r8d
  402c6d:	4d 63 f6             	movslq %r14d,%r14
  402c70:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
  402c77:	00 
  402c78:	4c 89 b4 24 e8 00 00 	mov    %r14,0xe8(%rsp)
  402c7f:	00 
  402c80:	44 89 8c 24 d8 00 00 	mov    %r9d,0xd8(%rsp)
  402c87:	00 
  402c88:	44 89 84 24 58 01 00 	mov    %r8d,0x158(%rsp)
  402c8f:	00 
  402c90:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
  402c97:	00 
  402c98:	44 89 b4 24 a8 00 00 	mov    %r14d,0xa8(%rsp)
  402c9f:	00 
  402ca0:	4c 89 a4 24 30 01 00 	mov    %r12,0x130(%rsp)
  402ca7:	00 
  402ca8:	44 89 ac 24 f8 00 00 	mov    %r13d,0xf8(%rsp)
  402caf:	00 
  402cb0:	44 89 bc 24 80 01 00 	mov    %r15d,0x180(%rsp)
  402cb7:	00 
  402cb8:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
  402cbd:	49 89 fa             	mov    %rdi,%r10
  402cc0:	44 8d 9a 80 00 00 00 	lea    0x80(%rdx),%r11d
  402cc7:	44 3b de             	cmp    %esi,%r11d
  402cca:	44 0f 4d de          	cmovge %esi,%r11d
  402cce:	4c 0f af d0          	imul   %rax,%r10
  402cd2:	4d 63 db             	movslq %r11d,%r11
  402cd5:	48 3b c3             	cmp    %rbx,%rax
  402cd8:	0f 8d d0 02 00 00    	jge    402fae <main+0xc3e>
  402cde:	4c 63 e1             	movslq %ecx,%r12
  402ce1:	45 33 c9             	xor    %r9d,%r9d
  402ce4:	4d 89 e5             	mov    %r12,%r13
  402ce7:	45 33 c0             	xor    %r8d,%r8d
  402cea:	4c 0f af a4 24 98 00 	imul   0x98(%rsp),%r12
  402cf1:	00 00 
  402cf3:	49 c1 e5 07          	shl    $0x7,%r13
  402cf7:	4d 89 ee             	mov    %r13,%r14
  402cfa:	49 f7 de             	neg    %r14
  402cfd:	4c 03 a4 24 a0 00 00 	add    0xa0(%rsp),%r12
  402d04:	00 
  402d05:	4d 03 f3             	add    %r11,%r14
  402d08:	4c 63 fa             	movslq %edx,%r15
  402d0b:	8b b4 24 a8 00 00 00 	mov    0xa8(%rsp),%esi
  402d12:	4c 89 a4 24 38 01 00 	mov    %r12,0x138(%rsp)
  402d19:	00 
  402d1a:	4c 89 ac 24 40 01 00 	mov    %r13,0x140(%rsp)
  402d21:	00 
  402d22:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
  402d29:	00 
  402d2a:	4c 89 bc 24 48 01 00 	mov    %r15,0x148(%rsp)
  402d31:	00 
  402d32:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
  402d39:	00 
  402d3a:	89 94 24 b0 00 00 00 	mov    %edx,0xb0(%rsp)
  402d41:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
  402d48:	00 
  402d49:	89 8c 24 c0 00 00 00 	mov    %ecx,0xc0(%rsp)
  402d50:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
  402d57:	00 
  402d58:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402d5f:	00 
  402d60:	33 c9                	xor    %ecx,%ecx
  402d62:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
  402d69:	00 
  402d6a:	48 3b 84 24 50 01 00 	cmp    0x150(%rsp),%rax
  402d71:	00 
  402d72:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
  402d79:	00 
  402d7a:	0f 8d d8 01 00 00    	jge    402f58 <main+0xbe8>
  402d80:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
  402d87:	00 
  402d88:	41 89 f6             	mov    %esi,%r14d
  402d8b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
  402d92:	00 
  402d93:	4c 89 8c 24 10 01 00 	mov    %r9,0x110(%rsp)
  402d9a:	00 
  402d9b:	4c 89 94 24 18 01 00 	mov    %r10,0x118(%rsp)
  402da2:	00 
  402da3:	4d 03 f8             	add    %r8,%r15
  402da6:	4d 89 fc             	mov    %r15,%r12
  402da9:	49 03 d2             	add    %r10,%rdx
  402dac:	49 83 e4 1f          	and    $0x1f,%r12
  402db0:	44 89 e7             	mov    %r12d,%edi
  402db3:	45 89 e3             	mov    %r12d,%r11d
  402db6:	f7 df                	neg    %edi
  402db8:	41 83 e3 07          	and    $0x7,%r11d
  402dbc:	83 c7 20             	add    $0x20,%edi
  402dbf:	c1 ef 03             	shr    $0x3,%edi
  402dc2:	44 2b f7             	sub    %edi,%r14d
  402dc5:	41 83 e6 03          	and    $0x3,%r14d
  402dc9:	41 f7 de             	neg    %r14d
  402dcc:	44 03 f6             	add    %esi,%r14d
  402dcf:	44 8d 6f 04          	lea    0x4(%rdi),%r13d
  402dd3:	44 89 ac 24 60 01 00 	mov    %r13d,0x160(%rsp)
  402dda:	00 
  402ddb:	44 89 9c 24 90 01 00 	mov    %r11d,0x190(%rsp)
  402de2:	00 
  402de3:	44 89 a4 24 98 01 00 	mov    %r12d,0x198(%rsp)
  402dea:	00 
  402deb:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
  402df2:	00 
  402df3:	44 89 b4 24 88 01 00 	mov    %r14d,0x188(%rsp)
  402dfa:	00 
  402dfb:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
  402e02:	00 
  402e03:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
  402e0a:	00 
  402e0b:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
  402e12:	00 
  402e13:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
  402e1a:	00 
  402e1b:	44 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11d
  402e22:	00 
  402e23:	44 8b a4 24 80 01 00 	mov    0x180(%rsp),%r12d
  402e2a:	00 
  402e2b:	4c 8b ac 24 78 01 00 	mov    0x178(%rsp),%r13
  402e32:	00 
  402e33:	c5 fb 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm1
  402e38:	45 3b e3             	cmp    %r11d,%r12d
  402e3b:	0f 8d ec 00 00 00    	jge    402f2d <main+0xbbd>
  402e41:	85 f6                	test   %esi,%esi
  402e43:	0f 84 e4 00 00 00    	je     402f2d <main+0xbbd>
  402e49:	83 fe 04             	cmp    $0x4,%esi
  402e4c:	0f 82 45 05 00 00    	jb     403397 <main+0x1027>
  402e52:	83 fe 31             	cmp    $0x31,%esi
  402e55:	0f 82 44 05 00 00    	jb     40339f <main+0x102f>
  402e5b:	44 8b b4 24 98 01 00 	mov    0x198(%rsp),%r14d
  402e62:	00 
  402e63:	45 85 f6             	test   %r14d,%r14d
  402e66:	74 6b                	je     402ed3 <main+0xb63>
  402e68:	83 bc 24 90 01 00 00 	cmpl   $0x0,0x190(%rsp)
  402e6f:	00 
  402e70:	0f 85 21 05 00 00    	jne    403397 <main+0x1027>
  402e76:	41 89 fe             	mov    %edi,%r14d
  402e79:	3b b4 24 60 01 00 00 	cmp    0x160(%rsp),%esi
  402e80:	0f 82 11 05 00 00    	jb     403397 <main+0x1027>
  402e86:	44 8b 84 24 88 01 00 	mov    0x188(%rsp),%r8d
  402e8d:	00 
  402e8e:	45 33 ff             	xor    %r15d,%r15d
  402e91:	85 ff                	test   %edi,%edi
  402e93:	74 46                	je     402edb <main+0xb6b>
  402e95:	4c 8b a4 24 70 01 00 	mov    0x170(%rsp),%r12
  402e9c:	00 
  402e9d:	4c 8b ac 24 68 01 00 	mov    0x168(%rsp),%r13
  402ea4:	00 
  402ea5:	c4 a1 7b 10 04 f8    	vmovsd (%rax,%r15,8),%xmm0
  402eab:	c4 82 f1 a9 44 fd 00 	vfmadd213sd 0x0(%r13,%r15,8),%xmm1,%xmm0
  402eb2:	c4 81 7b 11 44 fd 00 	vmovsd %xmm0,0x0(%r13,%r15,8)
  402eb9:	49 ff c7             	inc    %r15
  402ebc:	4d 3b fc             	cmp    %r12,%r15
  402ebf:	72 e4                	jb     402ea5 <main+0xb35>
  402ec1:	44 8b a4 24 80 01 00 	mov    0x180(%rsp),%r12d
  402ec8:	00 
  402ec9:	4c 8b ac 24 78 01 00 	mov    0x178(%rsp),%r13
  402ed0:	00 
  402ed1:	eb 08                	jmp    402edb <main+0xb6b>
  402ed3:	44 8b 84 24 58 01 00 	mov    0x158(%rsp),%r8d
  402eda:	00 
  402edb:	c4 e2 7d 19 c1       	vbroadcastsd %xmm1,%ymm0
  402ee0:	4d 63 c0             	movslq %r8d,%r8
  402ee3:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
  402eea:	00 
  402eeb:	c4 a1 7d 10 14 f0    	vmovupd (%rax,%r14,8),%ymm2
  402ef1:	c4 82 fd a8 14 f7    	vfmadd213pd (%r15,%r14,8),%ymm0,%ymm2
  402ef7:	c4 81 7d 11 14 f7    	vmovupd %ymm2,(%r15,%r14,8)
  402efd:	49 83 c6 04          	add    $0x4,%r14
  402f01:	4d 3b f0             	cmp    %r8,%r14
  402f04:	72 e5                	jb     402eeb <main+0xb7b>
  402f06:	4d 3b c2             	cmp    %r10,%r8
  402f09:	73 22                	jae    402f2d <main+0xbbd>
  402f0b:	4c 8b b4 24 68 01 00 	mov    0x168(%rsp),%r14
  402f12:	00 
  402f13:	c4 a1 7b 10 04 c0    	vmovsd (%rax,%r8,8),%xmm0
  402f19:	c4 82 f1 a9 04 c6    	vfmadd213sd (%r14,%r8,8),%xmm1,%xmm0
  402f1f:	c4 81 7b 11 04 c6    	vmovsd %xmm0,(%r14,%r8,8)
  402f25:	49 ff c0             	inc    %r8
  402f28:	4d 3b c2             	cmp    %r10,%r8
  402f2b:	72 e6                	jb     402f13 <main+0xba3>
  402f2d:	48 ff c1             	inc    %rcx
  402f30:	48 ff c3             	inc    %rbx
  402f33:	4a 8d 04 e8          	lea    (%rax,%r13,8),%rax
  402f37:	49 3b c9             	cmp    %r9,%rcx
  402f3a:	0f 82 f3 fe ff ff    	jb     402e33 <main+0xac3>
  402f40:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
  402f47:	00 
  402f48:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
  402f4f:	00 
  402f50:	4c 8b 94 24 18 01 00 	mov    0x118(%rsp),%r10
  402f57:	00 
  402f58:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  402f5f:	00 
  402f60:	49 ff c1             	inc    %r9
  402f63:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
  402f6a:	00 
  402f6b:	4d 8d 14 c2          	lea    (%r10,%rax,8),%r10
  402f6f:	4d 8d 04 d0          	lea    (%r8,%rdx,8),%r8
  402f73:	4c 3b 8c 24 30 01 00 	cmp    0x130(%rsp),%r9
  402f7a:	00 
  402f7b:	0f 8c d7 fd ff ff    	jl     402d58 <main+0x9e8>
  402f81:	8b 94 24 b0 00 00 00 	mov    0xb0(%rsp),%edx
  402f88:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
  402f8f:	00 
  402f90:	8b 8c 24 c0 00 00 00 	mov    0xc0(%rsp),%ecx
  402f97:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
  402f9e:	00 
  402f9f:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
  402fa6:	00 
  402fa7:	8b b4 24 90 00 00 00 	mov    0x90(%rsp),%esi
  402fae:	ff c1                	inc    %ecx
  402fb0:	81 c2 80 00 00 00    	add    $0x80,%edx
  402fb6:	3b 8c 24 d0 00 00 00 	cmp    0xd0(%rsp),%ecx
  402fbd:	0f 82 fa fc ff ff    	jb     402cbd <main+0x94d>
  402fc3:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  402fc8:	48 ff c7             	inc    %rdi
  402fcb:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
  402fd0:	49 ff c2             	inc    %r10
  402fd3:	48 3b 7c 24 40       	cmp    0x40(%rsp),%rdi
  402fd8:	0f 82 08 fc ff ff    	jb     402be6 <main+0x876>
  402fde:	e9 7f fb ff ff       	jmp    402b62 <main+0x7f2>
  402fe3:	55                   	push   %rbp
  402fe4:	48 89 e5             	mov    %rsp,%rbp
  402fe7:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  402feb:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
  402ff2:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
  402ff7:	49 89 cf             	mov    %rcx,%r15
  402ffa:	48 8b 45 30          	mov    0x30(%rbp),%rax
  402ffe:	48 89 d1             	mov    %rdx,%rcx
  403001:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  403005:	4c 8b 55 20          	mov    0x20(%rbp),%r10
  403009:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
  40300e:	4c 8b 20             	mov    (%rax),%r12
  403011:	4d 8b 1a             	mov    (%r10),%r11
  403014:	48 8b 02             	mov    (%rdx),%rax
  403017:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
  40301c:	44 8b 31             	mov    (%rcx),%r14d
  40301f:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
  403024:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
  403029:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  40302e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  403033:	44 8b 2f             	mov    (%rdi),%r13d
  403036:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
  40303b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403040:	45 85 f6             	test   %r14d,%r14d
  403043:	0f 8e ea 02 00 00    	jle    403333 <main+0xfc3>
  403049:	0f 86 e4 02 00 00    	jbe    403333 <main+0xfc3>
  40304f:	33 c0                	xor    %eax,%eax
  403051:	41 8d 5e ff          	lea    -0x1(%r14),%ebx
  403055:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  40305b:	bf 10 93 40 00       	mov    $0x409310,%edi
  403060:	89 44 24 48          	mov    %eax,0x48(%rsp)
  403064:	44 89 ee             	mov    %r13d,%esi
  403067:	89 5c 24 4c          	mov    %ebx,0x4c(%rsp)
  40306b:	ba 22 00 00 00       	mov    $0x22,%edx
  403070:	89 44 24 50          	mov    %eax,0x50(%rsp)
  403074:	44 89 5c 24 54       	mov    %r11d,0x54(%rsp)
  403079:	48 83 c4 e0          	add    $0xffffffffffffffe0,%rsp
  40307d:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  403082:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
  403087:	4c 8d 4c 24 6c       	lea    0x6c(%rsp),%r9
  40308c:	4c 8d 54 24 74       	lea    0x74(%rsp),%r10
  403091:	4c 89 14 24          	mov    %r10,(%rsp)
  403095:	44 89 5c 24 08       	mov    %r11d,0x8(%rsp)
  40309a:	44 89 5c 24 10       	mov    %r11d,0x10(%rsp)
  40309f:	e8 bc ef ff ff       	call   402060 <__kmpc_for_static_init_4u@plt>
  4030a4:	48 83 c4 20          	add    $0x20,%rsp
  4030a8:	8b 44 24 48          	mov    0x48(%rsp),%eax
  4030ac:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
  4030b0:	3b c3                	cmp    %ebx,%eax
  4030b2:	0f 87 6b 02 00 00    	ja     403323 <main+0xfb3>
  4030b8:	4d 8b 0f             	mov    (%r15),%r9
  4030bb:	3b d3                	cmp    %ebx,%edx
  4030bd:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  4030c2:	4e 8d 1c e5 00 00 00 	lea    0x0(,%r12,8),%r11
  4030c9:	00 
  4030ca:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4030cf:	0f 42 da             	cmovb  %edx,%ebx
  4030d2:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4030d7:	2b d8                	sub    %eax,%ebx
  4030d9:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  4030de:	49 c1 e7 03          	shl    $0x3,%r15
  4030e2:	48 63 c0             	movslq %eax,%rax
  4030e5:	48 c1 e7 03          	shl    $0x3,%rdi
  4030e9:	48 8b 09             	mov    (%rcx),%rcx
  4030ec:	45 33 d2             	xor    %r10d,%r10d
  4030ef:	4c 0f af d8          	imul   %rax,%r11
  4030f3:	4c 0f af f8          	imul   %rax,%r15
  4030f7:	48 0f af f8          	imul   %rax,%rdi
  4030fb:	c5 fd 10 15 7d 2f 00 	vmovupd 0x2f7d(%rip),%ymm2        # 406080 <_IO_stdin_used+0x80>
  403102:	00 
  403103:	c5 fd 10 0d 95 2f 00 	vmovupd 0x2f95(%rip),%ymm1        # 4060a0 <_IO_stdin_used+0xa0>
  40310a:	00 
  40310b:	49 63 c6             	movslq %r14d,%rax
  40310e:	ff c3                	inc    %ebx
  403110:	4d 8b 00             	mov    (%r8),%r8
  403113:	c5 fd 57 c0          	vxorpd %ymm0,%ymm0,%ymm0
  403117:	48 be 00 00 00 00 00 	movabs $0x4000000000000000,%rsi
  40311e:	00 00 40 
  403121:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403126:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
  40312a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  40312f:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
  403134:	44 89 2c 24          	mov    %r13d,(%rsp)
  403138:	41 83 fe 10          	cmp    $0x10,%r14d
  40313c:	0f 8c 74 02 00 00    	jl     4033b6 <main+0x1046>
  403142:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  403147:	49 03 f3             	add    %r11,%rsi
  40314a:	48 89 f1             	mov    %rsi,%rcx
  40314d:	48 83 e1 1f          	and    $0x1f,%rcx
  403151:	85 c9                	test   %ecx,%ecx
  403153:	74 11                	je     403166 <main+0xdf6>
  403155:	f6 c1 07             	test   $0x7,%cl
  403158:	0f 85 58 02 00 00    	jne    4033b6 <main+0x1046>
  40315e:	f7 d9                	neg    %ecx
  403160:	83 c1 20             	add    $0x20,%ecx
  403163:	c1 e9 03             	shr    $0x3,%ecx
  403166:	8d 41 10             	lea    0x10(%rcx),%eax
  403169:	44 3b f0             	cmp    %eax,%r14d
  40316c:	0f 8c 44 02 00 00    	jl     4033b6 <main+0x1046>
  403172:	44 89 f0             	mov    %r14d,%eax
  403175:	33 d2                	xor    %edx,%edx
  403177:	2b c1                	sub    %ecx,%eax
  403179:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
  40317d:	83 e0 0f             	and    $0xf,%eax
  403180:	4d 8d 24 38          	lea    (%r8,%rdi,1),%r12
  403184:	f7 d8                	neg    %eax
  403186:	41 03 c6             	add    %r14d,%eax
  403189:	89 cb                	mov    %ecx,%ebx
  40318b:	85 c9                	test   %ecx,%ecx
  40318d:	76 40                	jbe    4031cf <main+0xe5f>
  40318f:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  403194:	48 b9 00 00 00 00 00 	movabs $0x4008000000000000,%rcx
  40319b:	00 08 40 
  40319e:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
  4031a3:	49 b9 00 00 00 00 00 	movabs $0x4000000000000000,%r9
  4031aa:	00 00 40 
  4031ad:	45 33 f6             	xor    %r14d,%r14d
  4031b0:	4d 89 4c d5 00       	mov    %r9,0x0(%r13,%rdx,8)
  4031b5:	49 89 0c d4          	mov    %rcx,(%r12,%rdx,8)
  4031b9:	4c 89 34 d6          	mov    %r14,(%rsi,%rdx,8)
  4031bd:	48 ff c2             	inc    %rdx
  4031c0:	48 3b d3             	cmp    %rbx,%rdx
  4031c3:	72 eb                	jb     4031b0 <main+0xe40>
  4031c5:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  4031ca:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
  4031cf:	48 63 d0             	movslq %eax,%rdx
  4031d2:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4031d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4031e0:	c4 c1 7d 11 54 dd 00 	vmovupd %ymm2,0x0(%r13,%rbx,8)
  4031e7:	c4 c1 7d 11 0c dc    	vmovupd %ymm1,(%r12,%rbx,8)
  4031ed:	c5 fd 11 04 de       	vmovupd %ymm0,(%rsi,%rbx,8)
  4031f2:	c4 c1 7d 11 54 dd 20 	vmovupd %ymm2,0x20(%r13,%rbx,8)
  4031f9:	c4 c1 7d 11 4c dc 20 	vmovupd %ymm1,0x20(%r12,%rbx,8)
  403200:	c5 fd 11 44 de 20    	vmovupd %ymm0,0x20(%rsi,%rbx,8)
  403206:	c4 c1 7d 11 54 dd 40 	vmovupd %ymm2,0x40(%r13,%rbx,8)
  40320d:	c4 c1 7d 11 4c dc 40 	vmovupd %ymm1,0x40(%r12,%rbx,8)
  403214:	c5 fd 11 44 de 40    	vmovupd %ymm0,0x40(%rsi,%rbx,8)
  40321a:	c4 c1 7d 11 54 dd 60 	vmovupd %ymm2,0x60(%r13,%rbx,8)
  403221:	c4 c1 7d 11 4c dc 60 	vmovupd %ymm1,0x60(%r12,%rbx,8)
  403228:	c5 fd 11 44 de 60    	vmovupd %ymm0,0x60(%rsi,%rbx,8)
  40322e:	48 83 c3 10          	add    $0x10,%rbx
  403232:	48 3b da             	cmp    %rdx,%rbx
  403235:	72 a9                	jb     4031e0 <main+0xe70>
  403237:	8d 50 01             	lea    0x1(%rax),%edx
  40323a:	41 3b d6             	cmp    %r14d,%edx
  40323d:	0f 87 b3 00 00 00    	ja     4032f6 <main+0xf86>
  403243:	48 63 c0             	movslq %eax,%rax
  403246:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40324b:	48 2b c8             	sub    %rax,%rcx
  40324e:	48 83 f9 04          	cmp    $0x4,%rcx
  403252:	0f 8c 57 01 00 00    	jl     4033af <main+0x103f>
  403258:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  40325d:	89 ca                	mov    %ecx,%edx
  40325f:	83 e2 fc             	and    $0xfffffffc,%edx
  403262:	4d 8d 2c 38          	lea    (%r8,%rdi,1),%r13
  403266:	48 63 d2             	movslq %edx,%rdx
  403269:	45 33 e4             	xor    %r12d,%r12d
  40326c:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
  403270:	48 8d 34 c3          	lea    (%rbx,%rax,8),%rsi
  403274:	49 8d 5c c5 00       	lea    0x0(%r13,%rax,8),%rbx
  403279:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
  40327d:	4d 8d 6c c5 00       	lea    0x0(%r13,%rax,8),%r13
  403282:	c4 81 7d 11 54 e5 00 	vmovupd %ymm2,0x0(%r13,%r12,8)
  403289:	c4 a1 7d 11 0c e3    	vmovupd %ymm1,(%rbx,%r12,8)
  40328f:	c4 a1 7d 11 04 e6    	vmovupd %ymm0,(%rsi,%r12,8)
  403295:	49 83 c4 04          	add    $0x4,%r12
  403299:	4c 3b e2             	cmp    %rdx,%r12
  40329c:	72 e4                	jb     403282 <main+0xf12>
  40329e:	48 3b d1             	cmp    %rcx,%rdx
  4032a1:	73 53                	jae    4032f6 <main+0xf86>
  4032a3:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  4032a8:	4d 8d 24 38          	lea    (%r8,%rdi,1),%r12
  4032ac:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
  4032b1:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
  4032b5:	45 33 f6             	xor    %r14d,%r14d
  4032b8:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
  4032bc:	48 8d 34 c3          	lea    (%rbx,%rax,8),%rsi
  4032c0:	49 8d 1c c4          	lea    (%r12,%rax,8),%rbx
  4032c4:	49 bc 00 00 00 00 00 	movabs $0x4008000000000000,%r12
  4032cb:	00 08 40 
  4032ce:	49 8d 44 c5 00       	lea    0x0(%r13,%rax,8),%rax
  4032d3:	49 bd 00 00 00 00 00 	movabs $0x4000000000000000,%r13
  4032da:	00 00 40 
  4032dd:	4c 89 2c d0          	mov    %r13,(%rax,%rdx,8)
  4032e1:	4c 89 24 d3          	mov    %r12,(%rbx,%rdx,8)
  4032e5:	4c 89 34 d6          	mov    %r14,(%rsi,%rdx,8)
  4032e9:	48 ff c2             	inc    %rdx
  4032ec:	48 3b d1             	cmp    %rcx,%rdx
  4032ef:	72 ec                	jb     4032dd <main+0xf6d>
  4032f1:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
  4032f6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4032fb:	41 ff c2             	inc    %r10d
  4032fe:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  403303:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  403308:	48 8d 3c c7          	lea    (%rdi,%rax,8),%rdi
  40330c:	4d 8d 3c d7          	lea    (%r15,%rdx,8),%r15
  403310:	4d 8d 1c cb          	lea    (%r11,%rcx,8),%r11
  403314:	44 3b 54 24 28       	cmp    0x28(%rsp),%r10d
  403319:	0f 82 19 fe ff ff    	jb     403138 <main+0xdc8>
  40331f:	44 8b 2c 24          	mov    (%rsp),%r13d
  403323:	bf 10 93 40 00       	mov    $0x409310,%edi
  403328:	44 89 ee             	mov    %r13d,%esi
  40332b:	c5 f8 77             	vzeroupper
  40332e:	e8 8d ed ff ff       	call   4020c0 <__kmpc_for_static_fini@plt>
  403333:	33 c0                	xor    %eax,%eax
  403335:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  40333a:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  40333f:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  403344:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  403349:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40334e:	48 89 ec             	mov    %rbp,%rsp
  403351:	5d                   	pop    %rbp
  403352:	c3                   	ret
  403353:	e8 c8 ed ff ff       	call   402120 <free@plt>
  403358:	4c 89 e7             	mov    %r12,%rdi
  40335b:	e8 c0 ed ff ff       	call   402120 <free@plt>
  403360:	4c 89 ef             	mov    %r13,%rdi
  403363:	e8 b8 ed ff ff       	call   402120 <free@plt>
  403368:	bf 40 93 40 00       	mov    $0x409340,%edi
  40336d:	33 c0                	xor    %eax,%eax
  40336f:	e8 0c ed ff ff       	call   402080 <__kmpc_end@plt>
  403374:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  403379:	b8 01 00 00 00       	mov    $0x1,%eax
  40337e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  403383:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  403388:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  40338d:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  403392:	48 89 ec             	mov    %rbp,%rsp
  403395:	5d                   	pop    %rbp
  403396:	c3                   	ret
  403397:	45 33 c0             	xor    %r8d,%r8d
  40339a:	e9 67 fb ff ff       	jmp    402f06 <main+0xb96>
  40339f:	44 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8d
  4033a6:	00 
  4033a7:	45 33 f6             	xor    %r14d,%r14d
  4033aa:	e9 2c fb ff ff       	jmp    402edb <main+0xb6b>
  4033af:	33 d2                	xor    %edx,%edx
  4033b1:	e9 e8 fe ff ff       	jmp    40329e <main+0xf2e>
  4033b6:	33 c0                	xor    %eax,%eax
  4033b8:	e9 7a fe ff ff       	jmp    403237 <main+0xec7>
  4033bd:	0f 1f 00             	nopl   (%rax)

00000000004033c0 <__intel_new_feature_proc_init_n>:
  4033c0:	f3 0f 1e fa          	endbr64
  4033c4:	55                   	push   %rbp
  4033c5:	41 57                	push   %r15
  4033c7:	41 56                	push   %r14
  4033c9:	41 55                	push   %r13
  4033cb:	41 54                	push   %r12
  4033cd:	53                   	push   %rbx
  4033ce:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4033d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4033dc:	00 00 
  4033de:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4033e5:	00 
  4033e6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4033e9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4033ee:	48 c7 c1 a0 93 40 00 	mov    $0x4093a0,%rcx
  4033f5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4033f9:	75 17                	jne    403412 <__intel_new_feature_proc_init_n+0x52>
  4033fb:	e8 80 04 00 00       	call   403880 <__intel_cpu_features_init>
  403400:	85 c0                	test   %eax,%eax
  403402:	0f 85 0b 02 00 00    	jne    403613 <__intel_new_feature_proc_init_n+0x253>
  403408:	48 83 39 00          	cmpq   $0x0,(%rcx)
  40340c:	0f 84 01 02 00 00    	je     403613 <__intel_new_feature_proc_init_n+0x253>
  403412:	83 ff 02             	cmp    $0x2,%edi
  403415:	7d 38                	jge    40344f <__intel_new_feature_proc_init_n+0x8f>
  403417:	48 63 c7             	movslq %edi,%rax
  40341a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40341e:	48 f7 d1             	not    %rcx
  403421:	48 85 ce             	test   %rcx,%rsi
  403424:	75 48                	jne    40346e <__intel_new_feature_proc_init_n+0xae>
  403426:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40342d:	00 00 
  40342f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403436:	00 
  403437:	0f 85 e8 02 00 00    	jne    403725 <__intel_new_feature_proc_init_n+0x365>
  40343d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403444:	5b                   	pop    %rbx
  403445:	41 5c                	pop    %r12
  403447:	41 5d                	pop    %r13
  403449:	41 5e                	pop    %r14
  40344b:	41 5f                	pop    %r15
  40344d:	5d                   	pop    %rbp
  40344e:	c3                   	ret
  40344f:	bf 01 00 00 00       	mov    $0x1,%edi
  403454:	31 f6                	xor    %esi,%esi
  403456:	31 d2                	xor    %edx,%edx
  403458:	31 c0                	xor    %eax,%eax
  40345a:	e8 b1 1e 00 00       	call   405310 <__libirc_print>
  40345f:	bf 01 00 00 00       	mov    $0x1,%edi
  403464:	be 3a 00 00 00       	mov    $0x3a,%esi
  403469:	e9 bf 01 00 00       	jmp    40362d <__intel_new_feature_proc_init_n+0x26d>
  40346e:	48 21 f1             	and    %rsi,%rcx
  403471:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  403476:	45 31 ff             	xor    %r15d,%r15d
  403479:	bf 39 00 00 00       	mov    $0x39,%edi
  40347e:	31 f6                	xor    %esi,%esi
  403480:	31 c0                	xor    %eax,%eax
  403482:	e8 49 1c 00 00       	call   4050d0 <__libirc_get_msg>
  403487:	48 89 04 24          	mov    %rax,(%rsp)
  40348b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  403490:	bd 01 00 00 00       	mov    $0x1,%ebp
  403495:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40349a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40349f:	31 db                	xor    %ebx,%ebx
  4034a1:	eb 31                	jmp    4034d4 <__intel_new_feature_proc_init_n+0x114>
  4034a3:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4034a8:	44 29 f8             	sub    %r15d,%eax
  4034ab:	48 63 d0             	movslq %eax,%rdx
  4034ae:	b9 00 04 00 00       	mov    $0x400,%ecx
  4034b3:	4c 89 ef             	mov    %r13,%rdi
  4034b6:	4c 89 f6             	mov    %r14,%rsi
  4034b9:	e8 a2 ed ff ff       	call   402260 <__strncat_chk@plt>
  4034be:	4c 89 ef             	mov    %r13,%rdi
  4034c1:	e8 6a ec ff ff       	call   402130 <strlen@plt>
  4034c6:	49 89 c7             	mov    %rax,%r15
  4034c9:	ff c5                	inc    %ebp
  4034cb:	83 fd 47             	cmp    $0x47,%ebp
  4034ce:	0f 84 26 01 00 00    	je     4035fa <__intel_new_feature_proc_init_n+0x23a>
  4034d4:	89 e8                	mov    %ebp,%eax
  4034d6:	e8 95 19 00 00       	call   404e70 <__libirc_get_feature_bitpos>
  4034db:	85 c0                	test   %eax,%eax
  4034dd:	78 ea                	js     4034c9 <__intel_new_feature_proc_init_n+0x109>
  4034df:	4c 89 e7             	mov    %r12,%rdi
  4034e2:	89 ee                	mov    %ebp,%esi
  4034e4:	e8 c7 19 00 00       	call   404eb0 <__libirc_get_cpu_feature>
  4034e9:	85 c0                	test   %eax,%eax
  4034eb:	74 dc                	je     4034c9 <__intel_new_feature_proc_init_n+0x109>
  4034ed:	4c 89 e7             	mov    %r12,%rdi
  4034f0:	89 ee                	mov    %ebp,%esi
  4034f2:	e8 b9 19 00 00       	call   404eb0 <__libirc_get_cpu_feature>
  4034f7:	85 c0                	test   %eax,%eax
  4034f9:	0f 88 e6 00 00 00    	js     4035e5 <__intel_new_feature_proc_init_n+0x225>
  4034ff:	89 ef                	mov    %ebp,%edi
  403501:	e8 7a 0e 00 00       	call   404380 <__libirc_get_feature_name>
  403506:	48 85 c0             	test   %rax,%rax
  403509:	0f 84 d6 00 00 00    	je     4035e5 <__intel_new_feature_proc_init_n+0x225>
  40350f:	49 89 c6             	mov    %rax,%r14
  403512:	80 38 00             	cmpb   $0x0,(%rax)
  403515:	0f 84 ca 00 00 00    	je     4035e5 <__intel_new_feature_proc_init_n+0x225>
  40351b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  403520:	74 81                	je     4034a3 <__intel_new_feature_proc_init_n+0xe3>
  403522:	48 85 db             	test   %rbx,%rbx
  403525:	0f 84 b2 00 00 00    	je     4035dd <__intel_new_feature_proc_init_n+0x21d>
  40352b:	4d 89 ec             	mov    %r13,%r12
  40352e:	48 89 df             	mov    %rbx,%rdi
  403531:	e8 fa eb ff ff       	call   402130 <strlen@plt>
  403536:	49 89 c5             	mov    %rax,%r13
  403539:	48 8d 3d a0 2b 00 00 	lea    0x2ba0(%rip),%rdi        # 4060e0 <_IO_stdin_used+0xe0>
  403540:	e8 eb eb ff ff       	call   402130 <strlen@plt>
  403545:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40354a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40354f:	49 63 df             	movslq %r15d,%rbx
  403552:	48 8b 3c 24          	mov    (%rsp),%rdi
  403556:	e8 d5 eb ff ff       	call   402130 <strlen@plt>
  40355b:	49 89 c7             	mov    %rax,%r15
  40355e:	4c 89 f7             	mov    %r14,%rdi
  403561:	e8 ca eb ff ff       	call   402130 <strlen@plt>
  403566:	49 01 dd             	add    %rbx,%r13
  403569:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40356e:	4c 01 f8             	add    %r15,%rax
  403571:	4c 01 e8             	add    %r13,%rax
  403574:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  403579:	29 d9                	sub    %ebx,%ecx
  40357b:	48 63 d1             	movslq %ecx,%rdx
  40357e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  403584:	0f 87 dd 00 00 00    	ja     403667 <__intel_new_feature_proc_init_n+0x2a7>
  40358a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40358f:	4d 89 e5             	mov    %r12,%r13
  403592:	4c 89 e7             	mov    %r12,%rdi
  403595:	48 8d 35 44 2b 00 00 	lea    0x2b44(%rip),%rsi        # 4060e0 <_IO_stdin_used+0xe0>
  40359c:	e8 bf ec ff ff       	call   402260 <__strncat_chk@plt>
  4035a1:	4c 89 e7             	mov    %r12,%rdi
  4035a4:	e8 87 eb ff ff       	call   402130 <strlen@plt>
  4035a9:	48 c1 e0 20          	shl    $0x20,%rax
  4035ad:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4035b4:	03 00 00 
  4035b7:	48 29 c2             	sub    %rax,%rdx
  4035ba:	48 c1 fa 20          	sar    $0x20,%rdx
  4035be:	b9 00 04 00 00       	mov    $0x400,%ecx
  4035c3:	4c 89 e7             	mov    %r12,%rdi
  4035c6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4035cb:	e8 90 ec ff ff       	call   402260 <__strncat_chk@plt>
  4035d0:	4c 89 f3             	mov    %r14,%rbx
  4035d3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4035d8:	e9 e1 fe ff ff       	jmp    4034be <__intel_new_feature_proc_init_n+0xfe>
  4035dd:	4c 89 f3             	mov    %r14,%rbx
  4035e0:	e9 e4 fe ff ff       	jmp    4034c9 <__intel_new_feature_proc_init_n+0x109>
  4035e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4035ea:	31 f6                	xor    %esi,%esi
  4035ec:	31 d2                	xor    %edx,%edx
  4035ee:	31 c0                	xor    %eax,%eax
  4035f0:	e8 1b 1d 00 00       	call   405310 <__libirc_print>
  4035f5:	e9 ce 00 00 00       	jmp    4036c8 <__intel_new_feature_proc_init_n+0x308>
  4035fa:	48 85 db             	test   %rbx,%rbx
  4035fd:	0f 84 ac 00 00 00    	je     4036af <__intel_new_feature_proc_init_n+0x2ef>
  403603:	49 89 dc             	mov    %rbx,%r12
  403606:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  40360b:	44 29 f8             	sub    %r15d,%eax
  40360e:	48 63 d0             	movslq %eax,%rdx
  403611:	eb 59                	jmp    40366c <__intel_new_feature_proc_init_n+0x2ac>
  403613:	bf 01 00 00 00       	mov    $0x1,%edi
  403618:	31 f6                	xor    %esi,%esi
  40361a:	31 d2                	xor    %edx,%edx
  40361c:	31 c0                	xor    %eax,%eax
  40361e:	e8 ed 1c 00 00       	call   405310 <__libirc_print>
  403623:	bf 01 00 00 00       	mov    $0x1,%edi
  403628:	be 3b 00 00 00       	mov    $0x3b,%esi
  40362d:	31 d2                	xor    %edx,%edx
  40362f:	31 c0                	xor    %eax,%eax
  403631:	e8 da 1c 00 00       	call   405310 <__libirc_print>
  403636:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40363d:	00 00 
  40363f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403646:	00 
  403647:	0f 85 d8 00 00 00    	jne    403725 <__intel_new_feature_proc_init_n+0x365>
  40364d:	bf 01 00 00 00       	mov    $0x1,%edi
  403652:	31 f6                	xor    %esi,%esi
  403654:	31 d2                	xor    %edx,%edx
  403656:	31 c0                	xor    %eax,%eax
  403658:	e8 b3 1c 00 00       	call   405310 <__libirc_print>
  40365d:	bf 01 00 00 00       	mov    $0x1,%edi
  403662:	e8 29 ea ff ff       	call   402090 <exit@plt>
  403667:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40366c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403671:	b9 00 04 00 00       	mov    $0x400,%ecx
  403676:	4c 89 f7             	mov    %r14,%rdi
  403679:	48 8b 34 24          	mov    (%rsp),%rsi
  40367d:	e8 de eb ff ff       	call   402260 <__strncat_chk@plt>
  403682:	4c 89 f7             	mov    %r14,%rdi
  403685:	e8 a6 ea ff ff       	call   402130 <strlen@plt>
  40368a:	48 c1 e0 20          	shl    $0x20,%rax
  40368e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403695:	03 00 00 
  403698:	48 29 c2             	sub    %rax,%rdx
  40369b:	48 c1 fa 20          	sar    $0x20,%rdx
  40369f:	b9 00 04 00 00       	mov    $0x400,%ecx
  4036a4:	4c 89 f7             	mov    %r14,%rdi
  4036a7:	4c 89 e6             	mov    %r12,%rsi
  4036aa:	e8 b1 eb ff ff       	call   402260 <__strncat_chk@plt>
  4036af:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4036b4:	bf 01 00 00 00       	mov    $0x1,%edi
  4036b9:	31 f6                	xor    %esi,%esi
  4036bb:	31 d2                	xor    %edx,%edx
  4036bd:	31 c0                	xor    %eax,%eax
  4036bf:	e8 4c 1c 00 00       	call   405310 <__libirc_print>
  4036c4:	84 db                	test   %bl,%bl
  4036c6:	75 15                	jne    4036dd <__intel_new_feature_proc_init_n+0x31d>
  4036c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4036cd:	be 3a 00 00 00       	mov    $0x3a,%esi
  4036d2:	31 d2                	xor    %edx,%edx
  4036d4:	31 c0                	xor    %eax,%eax
  4036d6:	e8 35 1c 00 00       	call   405310 <__libirc_print>
  4036db:	eb 1b                	jmp    4036f8 <__intel_new_feature_proc_init_n+0x338>
  4036dd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4036e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4036e7:	be 38 00 00 00       	mov    $0x38,%esi
  4036ec:	ba 01 00 00 00       	mov    $0x1,%edx
  4036f1:	31 c0                	xor    %eax,%eax
  4036f3:	e8 18 1c 00 00       	call   405310 <__libirc_print>
  4036f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4036fd:	31 f6                	xor    %esi,%esi
  4036ff:	31 d2                	xor    %edx,%edx
  403701:	31 c0                	xor    %eax,%eax
  403703:	e8 08 1c 00 00       	call   405310 <__libirc_print>
  403708:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40370f:	00 00 
  403711:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403718:	00 
  403719:	75 0a                	jne    403725 <__intel_new_feature_proc_init_n+0x365>
  40371b:	bf 01 00 00 00       	mov    $0x1,%edi
  403720:	e8 6b e9 ff ff       	call   402090 <exit@plt>
  403725:	e8 b6 ea ff ff       	call   4021e0 <__stack_chk_fail@plt>
  40372a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403730 <__intel_new_feature_proc_init>:
  403730:	f3 0f 1e fa          	endbr64
  403734:	53                   	push   %rbx
  403735:	89 fb                	mov    %edi,%ebx
  403737:	31 ff                	xor    %edi,%edi
  403739:	e8 82 fc ff ff       	call   4033c0 <__intel_new_feature_proc_init_n>
  40373e:	48 c7 c7 a0 93 40 00 	mov    $0x4093a0,%rdi
  403745:	be 06 00 00 00       	mov    $0x6,%esi
  40374a:	e8 61 17 00 00       	call   404eb0 <__libirc_get_cpu_feature>
  40374f:	83 f8 01             	cmp    $0x1,%eax
  403752:	75 0a                	jne    40375e <__intel_new_feature_proc_init+0x2e>
  403754:	31 ff                	xor    %edi,%edi
  403756:	89 de                	mov    %ebx,%esi
  403758:	5b                   	pop    %rbx
  403759:	e9 52 00 00 00       	jmp    4037b0 <__intel_proc_init_ftzdazule>
  40375e:	85 c0                	test   %eax,%eax
  403760:	78 02                	js     403764 <__intel_new_feature_proc_init+0x34>
  403762:	5b                   	pop    %rbx
  403763:	c3                   	ret
  403764:	bf 01 00 00 00       	mov    $0x1,%edi
  403769:	31 f6                	xor    %esi,%esi
  40376b:	31 d2                	xor    %edx,%edx
  40376d:	31 c0                	xor    %eax,%eax
  40376f:	e8 9c 1b 00 00       	call   405310 <__libirc_print>
  403774:	bf 01 00 00 00       	mov    $0x1,%edi
  403779:	be 3a 00 00 00       	mov    $0x3a,%esi
  40377e:	31 d2                	xor    %edx,%edx
  403780:	31 c0                	xor    %eax,%eax
  403782:	e8 89 1b 00 00       	call   405310 <__libirc_print>
  403787:	bf 01 00 00 00       	mov    $0x1,%edi
  40378c:	31 f6                	xor    %esi,%esi
  40378e:	31 d2                	xor    %edx,%edx
  403790:	31 c0                	xor    %eax,%eax
  403792:	e8 79 1b 00 00       	call   405310 <__libirc_print>
  403797:	bf 01 00 00 00       	mov    $0x1,%edi
  40379c:	e8 ef e8 ff ff       	call   402090 <exit@plt>
  4037a1:	0f 1f 00             	nopl   (%rax)
  4037a4:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4037ab:	00 00 00 
  4037ae:	66 90                	xchg   %ax,%ax

00000000004037b0 <__intel_proc_init_ftzdazule>:
  4037b0:	f3 0f 1e fa          	endbr64
  4037b4:	55                   	push   %rbp
  4037b5:	41 56                	push   %r14
  4037b7:	53                   	push   %rbx
  4037b8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4037bf:	89 f3                	mov    %esi,%ebx
  4037c1:	41 89 f6             	mov    %esi,%r14d
  4037c4:	41 83 e6 04          	and    $0x4,%r14d
  4037c8:	89 f5                	mov    %esi,%ebp
  4037ca:	83 e5 02             	and    $0x2,%ebp
  4037cd:	74 07                	je     4037d6 <__intel_proc_init_ftzdazule+0x26>
  4037cf:	89 f8                	mov    %edi,%eax
  4037d1:	83 e0 02             	and    $0x2,%eax
  4037d4:	74 12                	je     4037e8 <__intel_proc_init_ftzdazule+0x38>
  4037d6:	31 c0                	xor    %eax,%eax
  4037d8:	45 85 f6             	test   %r14d,%r14d
  4037db:	74 38                	je     403815 <__intel_proc_init_ftzdazule+0x65>
  4037dd:	b8 01 00 00 00       	mov    $0x1,%eax
  4037e2:	40 f6 c7 04          	test   $0x4,%dil
  4037e6:	75 2d                	jne    403815 <__intel_proc_init_ftzdazule+0x65>
  4037e8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4037ed:	ba 00 02 00 00       	mov    $0x200,%edx
  4037f2:	31 f6                	xor    %esi,%esi
  4037f4:	e8 37 e8 ff ff       	call   402030 <memset@plt>
  4037f9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4037fe:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  403802:	89 c1                	mov    %eax,%ecx
  403804:	c1 e1 19             	shl    $0x19,%ecx
  403807:	c1 f9 1f             	sar    $0x1f,%ecx
  40380a:	21 cd                	and    %ecx,%ebp
  40380c:	c1 e0 0e             	shl    $0xe,%eax
  40380f:	c1 f8 1f             	sar    $0x1f,%eax
  403812:	44 21 f0             	and    %r14d,%eax
  403815:	f6 c3 01             	test   $0x1,%bl
  403818:	74 17                	je     403831 <__intel_proc_init_ftzdazule+0x81>
  40381a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40381f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403824:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403828:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40382c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403831:	85 ed                	test   %ebp,%ebp
  403833:	74 15                	je     40384a <__intel_proc_init_ftzdazule+0x9a>
  403835:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40383a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40383e:	83 c9 40             	or     $0x40,%ecx
  403841:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403845:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40384a:	85 c0                	test   %eax,%eax
  40384c:	74 17                	je     403865 <__intel_proc_init_ftzdazule+0xb5>
  40384e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403853:	b8 00 00 02 00       	mov    $0x20000,%eax
  403858:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40385c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403860:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403865:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40386c:	5b                   	pop    %rbx
  40386d:	41 5e                	pop    %r14
  40386f:	5d                   	pop    %rbp
  403870:	c3                   	ret
  403871:	0f 1f 00             	nopl   (%rax)
  403874:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40387b:	00 00 00 
  40387e:	66 90                	xchg   %ax,%ax

0000000000403880 <__intel_cpu_features_init>:
  403880:	f3 0f 1e fa          	endbr64
  403884:	50                   	push   %rax
  403885:	b8 01 00 00 00       	mov    $0x1,%eax
  40388a:	e8 11 00 00 00       	call   4038a0 <__intel_cpu_features_init_body>
  40388f:	48 83 c4 08          	add    $0x8,%rsp
  403893:	c3                   	ret
  403894:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40389b:	00 00 00 
  40389e:	66 90                	xchg   %ax,%ax

00000000004038a0 <__intel_cpu_features_init_body>:
  4038a0:	41 53                	push   %r11
  4038a2:	41 52                	push   %r10
  4038a4:	41 51                	push   %r9
  4038a6:	41 50                	push   %r8
  4038a8:	52                   	push   %rdx
  4038a9:	51                   	push   %rcx
  4038aa:	56                   	push   %rsi
  4038ab:	57                   	push   %rdi
  4038ac:	55                   	push   %rbp
  4038ad:	53                   	push   %rbx
  4038ae:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4038b5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4038bc:	00 00 
  4038be:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  4038c5:	00 00 
  4038c7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  4038ce:	00 00 
  4038d0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  4038d7:	00 00 
  4038d9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4038e0:	00 00 
  4038e2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4038e9:	00 00 
  4038eb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4038f2:	00 00 
  4038f4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4038fb:	00 00 
  4038fd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  403904:	00 
  403905:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  40390c:	00 
  40390d:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  403914:	00 
  403915:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40391a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40391f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  403924:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  403929:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40392e:	89 c5                	mov    %eax,%ebp
  403930:	0f 57 c0             	xorps  %xmm0,%xmm0
  403933:	0f 29 04 24          	movaps %xmm0,(%rsp)
  403937:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40393c:	48 89 e0             	mov    %rsp,%rax
  40393f:	b9 01 00 00 00       	mov    $0x1,%ecx
  403944:	e8 b7 15 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403949:	85 c0                	test   %eax,%eax
  40394b:	0f 85 81 03 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403951:	31 c0                	xor    %eax,%eax
  403953:	0f a2                	cpuid
  403955:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  403959:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40395d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  403961:	89 54 24 10          	mov    %edx,0x10(%rsp)
  403965:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40396a:	0f 84 55 03 00 00    	je     403cc5 <__intel_cpu_features_init_body+0x425>
  403970:	83 fd 01             	cmp    $0x1,%ebp
  403973:	75 2a                	jne    40399f <__intel_cpu_features_init_body+0xff>
  403975:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40397c:	75 
  40397d:	0f 85 42 03 00 00    	jne    403cc5 <__intel_cpu_features_init_body+0x425>
  403983:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40398a:	49 
  40398b:	0f 85 34 03 00 00    	jne    403cc5 <__intel_cpu_features_init_body+0x425>
  403991:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  403998:	6c 
  403999:	0f 85 26 03 00 00    	jne    403cc5 <__intel_cpu_features_init_body+0x425>
  40399f:	b8 01 00 00 00       	mov    $0x1,%eax
  4039a4:	0f a2                	cpuid
  4039a6:	41 89 d2             	mov    %edx,%r10d
  4039a9:	41 89 c8             	mov    %ecx,%r8d
  4039ac:	41 f6 c2 01          	test   $0x1,%r10b
  4039b0:	74 15                	je     4039c7 <__intel_cpu_features_init_body+0x127>
  4039b2:	48 89 e0             	mov    %rsp,%rax
  4039b5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4039ba:	e8 41 15 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4039bf:	85 c0                	test   %eax,%eax
  4039c1:	0f 85 0b 03 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4039c7:	66 45 85 d2          	test   %r10w,%r10w
  4039cb:	79 15                	jns    4039e2 <__intel_cpu_features_init_body+0x142>
  4039cd:	48 89 e0             	mov    %rsp,%rax
  4039d0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4039d5:	e8 26 15 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4039da:	85 c0                	test   %eax,%eax
  4039dc:	0f 85 f0 02 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4039e2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4039e9:	74 15                	je     403a00 <__intel_cpu_features_init_body+0x160>
  4039eb:	48 89 e0             	mov    %rsp,%rax
  4039ee:	b9 04 00 00 00       	mov    $0x4,%ecx
  4039f3:	e8 08 15 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4039f8:	85 c0                	test   %eax,%eax
  4039fa:	0f 85 d2 02 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403a00:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  403a07:	0f 85 54 03 00 00    	jne    403d61 <__intel_cpu_features_init_body+0x4c1>
  403a0d:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  403a14:	74 15                	je     403a2b <__intel_cpu_features_init_body+0x18b>
  403a16:	48 89 e0             	mov    %rsp,%rax
  403a19:	b9 12 00 00 00       	mov    $0x12,%ecx
  403a1e:	e8 dd 14 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403a23:	85 c0                	test   %eax,%eax
  403a25:	0f 85 a7 02 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403a2b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  403a32:	75 10                	jne    403a44 <__intel_cpu_features_init_body+0x1a4>
  403a34:	b8 07 00 00 00       	mov    $0x7,%eax
  403a39:	31 c9                	xor    %ecx,%ecx
  403a3b:	0f a2                	cpuid
  403a3d:	89 cf                	mov    %ecx,%edi
  403a3f:	89 d6                	mov    %edx,%esi
  403a41:	41 89 d9             	mov    %ebx,%r9d
  403a44:	44 89 c8             	mov    %r9d,%eax
  403a47:	f7 d0                	not    %eax
  403a49:	a9 08 01 00 00       	test   $0x108,%eax
  403a4e:	75 15                	jne    403a65 <__intel_cpu_features_init_body+0x1c5>
  403a50:	48 89 e0             	mov    %rsp,%rax
  403a53:	b9 14 00 00 00       	mov    $0x14,%ecx
  403a58:	e8 a3 14 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403a5d:	85 c0                	test   %eax,%eax
  403a5f:	0f 85 6d 02 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403a65:	41 f6 c1 04          	test   $0x4,%r9b
  403a69:	74 15                	je     403a80 <__intel_cpu_features_init_body+0x1e0>
  403a6b:	48 89 e0             	mov    %rsp,%rax
  403a6e:	b9 36 00 00 00       	mov    $0x36,%ecx
  403a73:	e8 88 14 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403a78:	85 c0                	test   %eax,%eax
  403a7a:	0f 85 52 02 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403a80:	41 f6 c1 10          	test   $0x10,%r9b
  403a84:	74 15                	je     403a9b <__intel_cpu_features_init_body+0x1fb>
  403a86:	48 89 e0             	mov    %rsp,%rax
  403a89:	b9 16 00 00 00       	mov    $0x16,%ecx
  403a8e:	e8 6d 14 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403a93:	85 c0                	test   %eax,%eax
  403a95:	0f 85 37 02 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403a9b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  403aa2:	74 15                	je     403ab9 <__intel_cpu_features_init_body+0x219>
  403aa4:	48 89 e0             	mov    %rsp,%rax
  403aa7:	b9 17 00 00 00       	mov    $0x17,%ecx
  403aac:	e8 4f 14 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403ab1:	85 c0                	test   %eax,%eax
  403ab3:	0f 85 19 02 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403ab9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  403ac0:	74 15                	je     403ad7 <__intel_cpu_features_init_body+0x237>
  403ac2:	48 89 e0             	mov    %rsp,%rax
  403ac5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  403aca:	e8 31 14 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403acf:	85 c0                	test   %eax,%eax
  403ad1:	0f 85 fb 01 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403ad7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  403ade:	74 15                	je     403af5 <__intel_cpu_features_init_body+0x255>
  403ae0:	48 89 e0             	mov    %rsp,%rax
  403ae3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  403ae8:	e8 13 14 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403aed:	85 c0                	test   %eax,%eax
  403aef:	0f 85 dd 01 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403af5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  403afc:	74 15                	je     403b13 <__intel_cpu_features_init_body+0x273>
  403afe:	48 89 e0             	mov    %rsp,%rax
  403b01:	b9 32 00 00 00       	mov    $0x32,%ecx
  403b06:	e8 f5 13 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403b0b:	85 c0                	test   %eax,%eax
  403b0d:	0f 85 bf 01 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403b13:	b8 01 00 00 80       	mov    $0x80000001,%eax
  403b18:	0f a2                	cpuid
  403b1a:	f6 c1 20             	test   $0x20,%cl
  403b1d:	74 15                	je     403b34 <__intel_cpu_features_init_body+0x294>
  403b1f:	48 89 e0             	mov    %rsp,%rax
  403b22:	b9 15 00 00 00       	mov    $0x15,%ecx
  403b27:	e8 d4 13 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403b2c:	85 c0                	test   %eax,%eax
  403b2e:	0f 85 9e 01 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403b34:	b8 08 00 00 80       	mov    $0x80000008,%eax
  403b39:	0f a2                	cpuid
  403b3b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  403b41:	74 15                	je     403b58 <__intel_cpu_features_init_body+0x2b8>
  403b43:	48 89 e0             	mov    %rsp,%rax
  403b46:	b9 37 00 00 00       	mov    $0x37,%ecx
  403b4b:	e8 b0 13 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403b50:	85 c0                	test   %eax,%eax
  403b52:	0f 85 7a 01 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403b58:	40 f6 c7 20          	test   $0x20,%dil
  403b5c:	74 15                	je     403b73 <__intel_cpu_features_init_body+0x2d3>
  403b5e:	48 89 e0             	mov    %rsp,%rax
  403b61:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  403b66:	e8 95 13 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403b6b:	85 c0                	test   %eax,%eax
  403b6d:	0f 85 5f 01 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403b73:	40 84 ff             	test   %dil,%dil
  403b76:	79 15                	jns    403b8d <__intel_cpu_features_init_body+0x2ed>
  403b78:	48 89 e0             	mov    %rsp,%rax
  403b7b:	b9 35 00 00 00       	mov    $0x35,%ecx
  403b80:	e8 7b 13 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403b85:	85 c0                	test   %eax,%eax
  403b87:	0f 85 45 01 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403b8d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  403b93:	74 15                	je     403baa <__intel_cpu_features_init_body+0x30a>
  403b95:	48 89 e0             	mov    %rsp,%rax
  403b98:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  403b9d:	e8 5e 13 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403ba2:	85 c0                	test   %eax,%eax
  403ba4:	0f 85 28 01 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403baa:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  403bb0:	74 15                	je     403bc7 <__intel_cpu_features_init_body+0x327>
  403bb2:	48 89 e0             	mov    %rsp,%rax
  403bb5:	b9 33 00 00 00       	mov    $0x33,%ecx
  403bba:	e8 41 13 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403bbf:	85 c0                	test   %eax,%eax
  403bc1:	0f 85 0b 01 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403bc7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  403bcd:	74 15                	je     403be4 <__intel_cpu_features_init_body+0x344>
  403bcf:	48 89 e0             	mov    %rsp,%rax
  403bd2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  403bd7:	e8 24 13 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403bdc:	85 c0                	test   %eax,%eax
  403bde:	0f 85 ee 00 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403be4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  403bea:	74 15                	je     403c01 <__intel_cpu_features_init_body+0x361>
  403bec:	48 89 e0             	mov    %rsp,%rax
  403bef:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  403bf4:	e8 07 13 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403bf9:	85 c0                	test   %eax,%eax
  403bfb:	0f 85 d1 00 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403c01:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  403c07:	74 15                	je     403c1e <__intel_cpu_features_init_body+0x37e>
  403c09:	48 89 e0             	mov    %rsp,%rax
  403c0c:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  403c11:	e8 ea 12 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403c16:	85 c0                	test   %eax,%eax
  403c18:	0f 85 b4 00 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403c1e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  403c24:	74 15                	je     403c3b <__intel_cpu_features_init_body+0x39b>
  403c26:	48 89 e0             	mov    %rsp,%rax
  403c29:	b9 40 00 00 00       	mov    $0x40,%ecx
  403c2e:	e8 cd 12 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403c33:	85 c0                	test   %eax,%eax
  403c35:	0f 85 97 00 00 00    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403c3b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  403c41:	74 11                	je     403c54 <__intel_cpu_features_init_body+0x3b4>
  403c43:	48 89 e0             	mov    %rsp,%rax
  403c46:	b9 34 00 00 00       	mov    $0x34,%ecx
  403c4b:	e8 b0 12 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403c50:	85 c0                	test   %eax,%eax
  403c52:	75 7e                	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403c54:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  403c5a:	74 11                	je     403c6d <__intel_cpu_features_init_body+0x3cd>
  403c5c:	48 89 e0             	mov    %rsp,%rax
  403c5f:	b9 38 00 00 00       	mov    $0x38,%ecx
  403c64:	e8 97 12 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403c69:	85 c0                	test   %eax,%eax
  403c6b:	75 65                	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403c6d:	b8 14 00 00 00       	mov    $0x14,%eax
  403c72:	31 c9                	xor    %ecx,%ecx
  403c74:	0f a2                	cpuid
  403c76:	f6 c3 10             	test   $0x10,%bl
  403c79:	74 11                	je     403c8c <__intel_cpu_features_init_body+0x3ec>
  403c7b:	48 89 e0             	mov    %rsp,%rax
  403c7e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  403c83:	e8 78 12 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403c88:	85 c0                	test   %eax,%eax
  403c8a:	75 46                	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403c8c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  403c92:	0f 85 3a 02 00 00    	jne    403ed2 <__intel_cpu_features_init_body+0x632>
  403c98:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  403c9f:	0f 85 88 02 00 00    	jne    403f2d <__intel_cpu_features_init_body+0x68d>
  403ca5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403caa:	e8 b1 12 00 00       	call   404f60 <__libirc_handle_intel_isa_disable>
  403caf:	85 c0                	test   %eax,%eax
  403cb1:	0f 8e 09 06 00 00    	jle    4042c0 <__intel_cpu_features_init_body+0xa20>
  403cb7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  403cbc:	0f 55 04 24          	andnps (%rsp),%xmm0
  403cc0:	e9 ff 05 00 00       	jmp    4042c4 <__intel_cpu_features_init_body+0xa24>
  403cc5:	0f 28 04 24          	movaps (%rsp),%xmm0
  403cc9:	0f 29 05 d0 56 00 00 	movaps %xmm0,0x56d0(%rip)        # 4093a0 <__intel_cpu_feature_indicator>
  403cd0:	31 c0                	xor    %eax,%eax
  403cd2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  403cd7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  403cdc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  403ce1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  403ce6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  403ceb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  403cf2:	00 
  403cf3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  403cfa:	00 
  403cfb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  403d02:	00 
  403d03:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  403d0a:	00 00 
  403d0c:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  403d13:	00 00 
  403d15:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  403d1c:	00 00 
  403d1e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  403d25:	00 00 
  403d27:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  403d2e:	00 00 
  403d30:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  403d37:	00 00 
  403d39:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  403d40:	00 00 
  403d42:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  403d49:	00 00 
  403d4b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  403d52:	5b                   	pop    %rbx
  403d53:	5d                   	pop    %rbp
  403d54:	5f                   	pop    %rdi
  403d55:	5e                   	pop    %rsi
  403d56:	59                   	pop    %rcx
  403d57:	5a                   	pop    %rdx
  403d58:	41 58                	pop    %r8
  403d5a:	41 59                	pop    %r9
  403d5c:	41 5a                	pop    %r10
  403d5e:	41 5b                	pop    %r11
  403d60:	c3                   	ret
  403d61:	48 89 e0             	mov    %rsp,%rax
  403d64:	b9 05 00 00 00       	mov    $0x5,%ecx
  403d69:	e8 92 11 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403d6e:	85 c0                	test   %eax,%eax
  403d70:	0f 85 5c ff ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403d76:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  403d7d:	74 15                	je     403d94 <__intel_cpu_features_init_body+0x4f4>
  403d7f:	48 89 e0             	mov    %rsp,%rax
  403d82:	b9 06 00 00 00       	mov    $0x6,%ecx
  403d87:	e8 74 11 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403d8c:	85 c0                	test   %eax,%eax
  403d8e:	0f 85 3e ff ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403d94:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  403d9b:	74 15                	je     403db2 <__intel_cpu_features_init_body+0x512>
  403d9d:	48 89 e0             	mov    %rsp,%rax
  403da0:	b9 07 00 00 00       	mov    $0x7,%ecx
  403da5:	e8 56 11 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403daa:	85 c0                	test   %eax,%eax
  403dac:	0f 85 20 ff ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403db2:	41 f6 c0 01          	test   $0x1,%r8b
  403db6:	74 15                	je     403dcd <__intel_cpu_features_init_body+0x52d>
  403db8:	48 89 e0             	mov    %rsp,%rax
  403dbb:	b9 08 00 00 00       	mov    $0x8,%ecx
  403dc0:	e8 3b 11 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403dc5:	85 c0                	test   %eax,%eax
  403dc7:	0f 85 05 ff ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403dcd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  403dd4:	74 15                	je     403deb <__intel_cpu_features_init_body+0x54b>
  403dd6:	48 89 e0             	mov    %rsp,%rax
  403dd9:	b9 09 00 00 00       	mov    $0x9,%ecx
  403dde:	e8 1d 11 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403de3:	85 c0                	test   %eax,%eax
  403de5:	0f 85 e7 fe ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403deb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  403df2:	74 15                	je     403e09 <__intel_cpu_features_init_body+0x569>
  403df4:	48 89 e0             	mov    %rsp,%rax
  403df7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403dfc:	e8 ff 10 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403e01:	85 c0                	test   %eax,%eax
  403e03:	0f 85 c9 fe ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403e09:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  403e10:	74 15                	je     403e27 <__intel_cpu_features_init_body+0x587>
  403e12:	48 89 e0             	mov    %rsp,%rax
  403e15:	b9 0a 00 00 00       	mov    $0xa,%ecx
  403e1a:	e8 e1 10 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403e1f:	85 c0                	test   %eax,%eax
  403e21:	0f 85 ab fe ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403e27:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  403e2e:	74 15                	je     403e45 <__intel_cpu_features_init_body+0x5a5>
  403e30:	48 89 e0             	mov    %rsp,%rax
  403e33:	b9 0b 00 00 00       	mov    $0xb,%ecx
  403e38:	e8 c3 10 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403e3d:	85 c0                	test   %eax,%eax
  403e3f:	0f 85 8d fe ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403e45:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  403e4c:	74 15                	je     403e63 <__intel_cpu_features_init_body+0x5c3>
  403e4e:	48 89 e0             	mov    %rsp,%rax
  403e51:	b9 0d 00 00 00       	mov    $0xd,%ecx
  403e56:	e8 a5 10 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403e5b:	85 c0                	test   %eax,%eax
  403e5d:	0f 85 6f fe ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403e63:	41 f6 c0 02          	test   $0x2,%r8b
  403e67:	74 15                	je     403e7e <__intel_cpu_features_init_body+0x5de>
  403e69:	48 89 e0             	mov    %rsp,%rax
  403e6c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  403e71:	e8 8a 10 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403e76:	85 c0                	test   %eax,%eax
  403e78:	0f 85 54 fe ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403e7e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  403e85:	74 15                	je     403e9c <__intel_cpu_features_init_body+0x5fc>
  403e87:	48 89 e0             	mov    %rsp,%rax
  403e8a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  403e8f:	e8 6c 10 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403e94:	85 c0                	test   %eax,%eax
  403e96:	0f 85 36 fe ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403e9c:	b8 07 00 00 00       	mov    $0x7,%eax
  403ea1:	31 c9                	xor    %ecx,%ecx
  403ea3:	0f a2                	cpuid
  403ea5:	89 cf                	mov    %ecx,%edi
  403ea7:	89 d6                	mov    %edx,%esi
  403ea9:	41 89 d9             	mov    %ebx,%r9d
  403eac:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  403eb2:	0f 84 55 fb ff ff    	je     403a0d <__intel_cpu_features_init_body+0x16d>
  403eb8:	48 89 e0             	mov    %rsp,%rax
  403ebb:	b9 24 00 00 00       	mov    $0x24,%ecx
  403ec0:	e8 3b 10 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403ec5:	85 c0                	test   %eax,%eax
  403ec7:	0f 85 05 fe ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403ecd:	e9 3b fb ff ff       	jmp    403a0d <__intel_cpu_features_init_body+0x16d>
  403ed2:	48 89 e0             	mov    %rsp,%rax
  403ed5:	b9 01 00 00 00       	mov    $0x1,%ecx
  403eda:	e8 21 10 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403edf:	85 c0                	test   %eax,%eax
  403ee1:	0f 85 eb fd ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403ee7:	b8 19 00 00 00       	mov    $0x19,%eax
  403eec:	31 c9                	xor    %ecx,%ecx
  403eee:	0f a2                	cpuid
  403ef0:	f6 c3 01             	test   $0x1,%bl
  403ef3:	74 15                	je     403f0a <__intel_cpu_features_init_body+0x66a>
  403ef5:	48 89 e0             	mov    %rsp,%rax
  403ef8:	b9 45 00 00 00       	mov    $0x45,%ecx
  403efd:	e8 fe 0f 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403f02:	85 c0                	test   %eax,%eax
  403f04:	0f 85 c8 fd ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403f0a:	f6 c3 04             	test   $0x4,%bl
  403f0d:	0f 84 85 fd ff ff    	je     403c98 <__intel_cpu_features_init_body+0x3f8>
  403f13:	48 89 e0             	mov    %rsp,%rax
  403f16:	b9 46 00 00 00       	mov    $0x46,%ecx
  403f1b:	e8 e0 0f 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403f20:	85 c0                	test   %eax,%eax
  403f22:	0f 85 aa fd ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403f28:	e9 6b fd ff ff       	jmp    403c98 <__intel_cpu_features_init_body+0x3f8>
  403f2d:	48 89 e0             	mov    %rsp,%rax
  403f30:	b9 01 00 00 00       	mov    $0x1,%ecx
  403f35:	e8 c6 0f 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403f3a:	85 c0                	test   %eax,%eax
  403f3c:	0f 85 90 fd ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403f42:	31 c9                	xor    %ecx,%ecx
  403f44:	0f 01 d0             	xgetbv
  403f47:	41 89 c2             	mov    %eax,%r10d
  403f4a:	41 f7 d2             	not    %r10d
  403f4d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  403f54:	75 6c                	jne    403fc2 <__intel_cpu_features_init_body+0x722>
  403f56:	48 89 e0             	mov    %rsp,%rax
  403f59:	b9 01 00 00 00       	mov    $0x1,%ecx
  403f5e:	e8 9d 0f 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403f63:	85 c0                	test   %eax,%eax
  403f65:	0f 85 67 fd ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403f6b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  403f71:	74 15                	je     403f88 <__intel_cpu_features_init_body+0x6e8>
  403f73:	48 89 e0             	mov    %rsp,%rax
  403f76:	b9 42 00 00 00       	mov    $0x42,%ecx
  403f7b:	e8 80 0f 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403f80:	85 c0                	test   %eax,%eax
  403f82:	0f 85 4a fd ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403f88:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  403f8e:	74 15                	je     403fa5 <__intel_cpu_features_init_body+0x705>
  403f90:	48 89 e0             	mov    %rsp,%rax
  403f93:	b9 43 00 00 00       	mov    $0x43,%ecx
  403f98:	e8 63 0f 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403f9d:	85 c0                	test   %eax,%eax
  403f9f:	0f 85 2d fd ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403fa5:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  403fab:	74 15                	je     403fc2 <__intel_cpu_features_init_body+0x722>
  403fad:	48 89 e0             	mov    %rsp,%rax
  403fb0:	b9 44 00 00 00       	mov    $0x44,%ecx
  403fb5:	e8 46 0f 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403fba:	85 c0                	test   %eax,%eax
  403fbc:	0f 85 10 fd ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403fc2:	41 f6 c2 06          	test   $0x6,%r10b
  403fc6:	0f 85 d9 fc ff ff    	jne    403ca5 <__intel_cpu_features_init_body+0x405>
  403fcc:	48 89 e0             	mov    %rsp,%rax
  403fcf:	b9 01 00 00 00       	mov    $0x1,%ecx
  403fd4:	e8 27 0f 00 00       	call   404f00 <__libirc_set_cpu_feature>
  403fd9:	85 c0                	test   %eax,%eax
  403fdb:	0f 85 f1 fc ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  403fe1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  403fe8:	0f 85 f1 02 00 00    	jne    4042df <__intel_cpu_features_init_body+0xa3f>
  403fee:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  403ff5:	74 15                	je     40400c <__intel_cpu_features_init_body+0x76c>
  403ff7:	48 89 e0             	mov    %rsp,%rax
  403ffa:	b9 11 00 00 00       	mov    $0x11,%ecx
  403fff:	e8 fc 0e 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404004:	85 c0                	test   %eax,%eax
  404006:	0f 85 c6 fc ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40400c:	41 f6 c1 20          	test   $0x20,%r9b
  404010:	74 15                	je     404027 <__intel_cpu_features_init_body+0x787>
  404012:	48 89 e0             	mov    %rsp,%rax
  404015:	b9 18 00 00 00       	mov    $0x18,%ecx
  40401a:	e8 e1 0e 00 00       	call   404f00 <__libirc_set_cpu_feature>
  40401f:	85 c0                	test   %eax,%eax
  404021:	0f 85 ab fc ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  404027:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40402e:	74 15                	je     404045 <__intel_cpu_features_init_body+0x7a5>
  404030:	48 89 e0             	mov    %rsp,%rax
  404033:	b9 13 00 00 00       	mov    $0x13,%ecx
  404038:	e8 c3 0e 00 00       	call   404f00 <__libirc_set_cpu_feature>
  40403d:	85 c0                	test   %eax,%eax
  40403f:	0f 85 8d fc ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  404045:	41 f6 c2 18          	test   $0x18,%r10b
  404049:	75 33                	jne    40407e <__intel_cpu_features_init_body+0x7de>
  40404b:	48 89 e0             	mov    %rsp,%rax
  40404e:	b9 01 00 00 00       	mov    $0x1,%ecx
  404053:	e8 a8 0e 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404058:	85 c0                	test   %eax,%eax
  40405a:	0f 85 72 fc ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  404060:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  404067:	74 15                	je     40407e <__intel_cpu_features_init_body+0x7de>
  404069:	48 89 e0             	mov    %rsp,%rax
  40406c:	b9 25 00 00 00       	mov    $0x25,%ecx
  404071:	e8 8a 0e 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404076:	85 c0                	test   %eax,%eax
  404078:	0f 85 54 fc ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40407e:	b8 07 00 00 00       	mov    $0x7,%eax
  404083:	b9 01 00 00 00       	mov    $0x1,%ecx
  404088:	0f a2                	cpuid
  40408a:	89 c2                	mov    %eax,%edx
  40408c:	f6 c2 10             	test   $0x10,%dl
  40408f:	74 15                	je     4040a6 <__intel_cpu_features_init_body+0x806>
  404091:	48 89 e0             	mov    %rsp,%rax
  404094:	b9 41 00 00 00       	mov    $0x41,%ecx
  404099:	e8 62 0e 00 00       	call   404f00 <__libirc_set_cpu_feature>
  40409e:	85 c0                	test   %eax,%eax
  4040a0:	0f 85 2c fc ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4040a6:	41 f6 c2 e0          	test   $0xe0,%r10b
  4040aa:	0f 85 f5 fb ff ff    	jne    403ca5 <__intel_cpu_features_init_body+0x405>
  4040b0:	48 89 e0             	mov    %rsp,%rax
  4040b3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4040b8:	e8 43 0e 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4040bd:	85 c0                	test   %eax,%eax
  4040bf:	0f 85 0d fc ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4040c5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4040cc:	74 15                	je     4040e3 <__intel_cpu_features_init_body+0x843>
  4040ce:	48 89 e0             	mov    %rsp,%rax
  4040d1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4040d6:	e8 25 0e 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4040db:	85 c0                	test   %eax,%eax
  4040dd:	0f 85 ef fb ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4040e3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4040ea:	74 15                	je     404101 <__intel_cpu_features_init_body+0x861>
  4040ec:	48 89 e0             	mov    %rsp,%rax
  4040ef:	b9 23 00 00 00       	mov    $0x23,%ecx
  4040f4:	e8 07 0e 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4040f9:	85 c0                	test   %eax,%eax
  4040fb:	0f 85 d1 fb ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  404101:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  404108:	74 15                	je     40411f <__intel_cpu_features_init_body+0x87f>
  40410a:	48 89 e0             	mov    %rsp,%rax
  40410d:	b9 21 00 00 00       	mov    $0x21,%ecx
  404112:	e8 e9 0d 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404117:	85 c0                	test   %eax,%eax
  404119:	0f 85 b3 fb ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40411f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  404126:	74 15                	je     40413d <__intel_cpu_features_init_body+0x89d>
  404128:	48 89 e0             	mov    %rsp,%rax
  40412b:	b9 22 00 00 00       	mov    $0x22,%ecx
  404130:	e8 cb 0d 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404135:	85 c0                	test   %eax,%eax
  404137:	0f 85 95 fb ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40413d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  404144:	74 15                	je     40415b <__intel_cpu_features_init_body+0x8bb>
  404146:	48 89 e0             	mov    %rsp,%rax
  404149:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40414e:	e8 ad 0d 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404153:	85 c0                	test   %eax,%eax
  404155:	0f 85 77 fb ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40415b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  404162:	74 15                	je     404179 <__intel_cpu_features_init_body+0x8d9>
  404164:	48 89 e0             	mov    %rsp,%rax
  404167:	b9 26 00 00 00       	mov    $0x26,%ecx
  40416c:	e8 8f 0d 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404171:	85 c0                	test   %eax,%eax
  404173:	0f 85 59 fb ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  404179:	45 85 c9             	test   %r9d,%r9d
  40417c:	0f 88 b5 01 00 00    	js     404337 <__intel_cpu_features_init_body+0xa97>
  404182:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  404189:	74 15                	je     4041a0 <__intel_cpu_features_init_body+0x900>
  40418b:	48 89 e0             	mov    %rsp,%rax
  40418e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  404193:	e8 68 0d 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404198:	85 c0                	test   %eax,%eax
  40419a:	0f 85 32 fb ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4041a0:	40 f6 c7 02          	test   $0x2,%dil
  4041a4:	74 15                	je     4041bb <__intel_cpu_features_init_body+0x91b>
  4041a6:	48 89 e0             	mov    %rsp,%rax
  4041a9:	b9 28 00 00 00       	mov    $0x28,%ecx
  4041ae:	e8 4d 0d 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4041b3:	85 c0                	test   %eax,%eax
  4041b5:	0f 85 17 fb ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4041bb:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4041c1:	74 15                	je     4041d8 <__intel_cpu_features_init_body+0x938>
  4041c3:	48 89 e0             	mov    %rsp,%rax
  4041c6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4041cb:	e8 30 0d 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4041d0:	85 c0                	test   %eax,%eax
  4041d2:	0f 85 fa fa ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4041d8:	40 f6 c6 04          	test   $0x4,%sil
  4041dc:	74 15                	je     4041f3 <__intel_cpu_features_init_body+0x953>
  4041de:	48 89 e0             	mov    %rsp,%rax
  4041e1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4041e6:	e8 15 0d 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4041eb:	85 c0                	test   %eax,%eax
  4041ed:	0f 85 df fa ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4041f3:	40 f6 c6 08          	test   $0x8,%sil
  4041f7:	74 15                	je     40420e <__intel_cpu_features_init_body+0x96e>
  4041f9:	48 89 e0             	mov    %rsp,%rax
  4041fc:	b9 29 00 00 00       	mov    $0x29,%ecx
  404201:	e8 fa 0c 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404206:	85 c0                	test   %eax,%eax
  404208:	0f 85 c4 fa ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40420e:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  404214:	74 15                	je     40422b <__intel_cpu_features_init_body+0x98b>
  404216:	48 89 e0             	mov    %rsp,%rax
  404219:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40421e:	e8 dd 0c 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404223:	85 c0                	test   %eax,%eax
  404225:	0f 85 a7 fa ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40422b:	40 f6 c7 40          	test   $0x40,%dil
  40422f:	74 15                	je     404246 <__intel_cpu_features_init_body+0x9a6>
  404231:	48 89 e0             	mov    %rsp,%rax
  404234:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  404239:	e8 c2 0c 00 00       	call   404f00 <__libirc_set_cpu_feature>
  40423e:	85 c0                	test   %eax,%eax
  404240:	0f 85 8c fa ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  404246:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40424c:	74 15                	je     404263 <__intel_cpu_features_init_body+0x9c3>
  40424e:	48 89 e0             	mov    %rsp,%rax
  404251:	b9 31 00 00 00       	mov    $0x31,%ecx
  404256:	e8 a5 0c 00 00       	call   404f00 <__libirc_set_cpu_feature>
  40425b:	85 c0                	test   %eax,%eax
  40425d:	0f 85 6f fa ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  404263:	f6 c2 20             	test   $0x20,%dl
  404266:	74 15                	je     40427d <__intel_cpu_features_init_body+0x9dd>
  404268:	48 89 e0             	mov    %rsp,%rax
  40426b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  404270:	e8 8b 0c 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404275:	85 c0                	test   %eax,%eax
  404277:	0f 85 55 fa ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40427d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  404283:	74 15                	je     40429a <__intel_cpu_features_init_body+0x9fa>
  404285:	48 89 e0             	mov    %rsp,%rax
  404288:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40428d:	e8 6e 0c 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404292:	85 c0                	test   %eax,%eax
  404294:	0f 85 38 fa ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40429a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  4042a0:	0f 84 ff f9 ff ff    	je     403ca5 <__intel_cpu_features_init_body+0x405>
  4042a6:	48 89 e0             	mov    %rsp,%rax
  4042a9:	b9 39 00 00 00       	mov    $0x39,%ecx
  4042ae:	e8 4d 0c 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4042b3:	85 c0                	test   %eax,%eax
  4042b5:	0f 85 17 fa ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4042bb:	e9 e5 f9 ff ff       	jmp    403ca5 <__intel_cpu_features_init_body+0x405>
  4042c0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4042c4:	83 fd 01             	cmp    $0x1,%ebp
  4042c7:	75 07                	jne    4042d0 <__intel_cpu_features_init_body+0xa30>
  4042c9:	0f 29 05 d0 50 00 00 	movaps %xmm0,0x50d0(%rip)        # 4093a0 <__intel_cpu_feature_indicator>
  4042d0:	48 c7 c0 b0 93 40 00 	mov    $0x4093b0,%rax
  4042d7:	0f 29 00             	movaps %xmm0,(%rax)
  4042da:	e9 f1 f9 ff ff       	jmp    403cd0 <__intel_cpu_features_init_body+0x430>
  4042df:	48 89 e0             	mov    %rsp,%rax
  4042e2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4042e7:	e8 14 0c 00 00       	call   404f00 <__libirc_set_cpu_feature>
  4042ec:	85 c0                	test   %eax,%eax
  4042ee:	0f 85 de f9 ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  4042f4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4042fa:	74 15                	je     404311 <__intel_cpu_features_init_body+0xa71>
  4042fc:	48 89 e0             	mov    %rsp,%rax
  4042ff:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  404304:	e8 f7 0b 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404309:	85 c0                	test   %eax,%eax
  40430b:	0f 85 c1 f9 ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  404311:	f7 c7 00 04 00 00    	test   $0x400,%edi
  404317:	0f 84 d1 fc ff ff    	je     403fee <__intel_cpu_features_init_body+0x74e>
  40431d:	48 89 e0             	mov    %rsp,%rax
  404320:	b9 30 00 00 00       	mov    $0x30,%ecx
  404325:	e8 d6 0b 00 00       	call   404f00 <__libirc_set_cpu_feature>
  40432a:	85 c0                	test   %eax,%eax
  40432c:	0f 85 a0 f9 ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  404332:	e9 b7 fc ff ff       	jmp    403fee <__intel_cpu_features_init_body+0x74e>
  404337:	48 89 e0             	mov    %rsp,%rax
  40433a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40433f:	e8 bc 0b 00 00       	call   404f00 <__libirc_set_cpu_feature>
  404344:	85 c0                	test   %eax,%eax
  404346:	0f 85 86 f9 ff ff    	jne    403cd2 <__intel_cpu_features_init_body+0x432>
  40434c:	e9 31 fe ff ff       	jmp    404182 <__intel_cpu_features_init_body+0x8e2>
  404351:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404358:	00 00 00 
  40435b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404360 <__intel_cpu_features_init_x>:
  404360:	f3 0f 1e fa          	endbr64
  404364:	50                   	push   %rax
  404365:	31 c0                	xor    %eax,%eax
  404367:	e8 34 f5 ff ff       	call   4038a0 <__intel_cpu_features_init_body>
  40436c:	48 83 c4 08          	add    $0x8,%rsp
  404370:	c3                   	ret
  404371:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404378:	00 00 00 
  40437b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404380 <__libirc_get_feature_name>:
  404380:	f3 0f 1e fa          	endbr64
  404384:	50                   	push   %rax
  404385:	80 3d 34 50 00 00 00 	cmpb   $0x0,0x5034(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  40438c:	75 05                	jne    404393 <__libirc_get_feature_name+0x13>
  40438e:	e8 1d 00 00 00       	call   4043b0 <__libirc_isa_init_once>
  404393:	89 f8                	mov    %edi,%eax
  404395:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404399:	48 8d 0d 30 50 00 00 	lea    0x5030(%rip),%rcx        # 4093d0 <proc_info_features>
  4043a0:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  4043a4:	59                   	pop    %rcx
  4043a5:	c3                   	ret
  4043a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4043ad:	00 00 00 

00000000004043b0 <__libirc_isa_init_once>:
  4043b0:	51                   	push   %rcx
  4043b1:	80 3d 08 50 00 00 00 	cmpb   $0x0,0x5008(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  4043b8:	0f 85 aa 0a 00 00    	jne    404e68 <__libirc_isa_init_once+0xab8>
  4043be:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4043c3:	48 8d 0d 06 50 00 00 	lea    0x5006(%rip),%rcx        # 4093d0 <proc_info_features>
  4043ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4043d0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4043d7:	ff ff ff ff 
  4043db:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4043e2:	ff ff ff ff 
  4043e6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4043ed:	ff 
  4043ee:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4043f5:	ff 
  4043f6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4043fd:	ff 
  4043fe:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  404405:	ff 
  404406:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  40440d:	ff 
  40440e:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  404415:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40441b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  404421:	75 ad                	jne    4043d0 <__libirc_isa_init_once+0x20>
  404423:	c7 05 c3 55 00 00 ff 	movl   $0xffffffff,0x55c3(%rip)        # 4099f0 <proc_info_features+0x620>
  40442a:	ff ff ff 
  40442d:	c7 05 d1 55 00 00 ff 	movl   $0xffffffff,0x55d1(%rip)        # 409a08 <proc_info_features+0x638>
  404434:	ff ff ff 
  404437:	c7 05 df 55 00 00 ff 	movl   $0xffffffff,0x55df(%rip)        # 409a20 <proc_info_features+0x650>
  40443e:	ff ff ff 
  404441:	c7 05 ed 55 00 00 ff 	movl   $0xffffffff,0x55ed(%rip)        # 409a38 <proc_info_features+0x668>
  404448:	ff ff ff 
  40444b:	c7 05 fb 55 00 00 ff 	movl   $0xffffffff,0x55fb(%rip)        # 409a50 <proc_info_features+0x680>
  404452:	ff ff ff 
  404455:	c7 05 09 56 00 00 ff 	movl   $0xffffffff,0x5609(%rip)        # 409a68 <proc_info_features+0x698>
  40445c:	ff ff ff 
  40445f:	48 8d 05 8f 1c 00 00 	lea    0x1c8f(%rip),%rax        # 4060f5 <_IO_stdin_used+0xf5>
  404466:	48 89 05 7b 4f 00 00 	mov    %rax,0x4f7b(%rip)        # 4093e8 <proc_info_features+0x18>
  40446d:	c7 05 79 4f 00 00 00 	movl   $0x0,0x4f79(%rip)        # 4093f0 <proc_info_features+0x20>
  404474:	00 00 00 
  404477:	48 8d 05 84 1c 00 00 	lea    0x1c84(%rip),%rax        # 406102 <_IO_stdin_used+0x102>
  40447e:	48 89 05 7b 4f 00 00 	mov    %rax,0x4f7b(%rip)        # 409400 <proc_info_features+0x30>
  404485:	c7 05 79 4f 00 00 01 	movl   $0x1,0x4f79(%rip)        # 409408 <proc_info_features+0x38>
  40448c:	00 00 00 
  40448f:	48 8d 05 70 1c 00 00 	lea    0x1c70(%rip),%rax        # 406106 <_IO_stdin_used+0x106>
  404496:	48 89 05 7b 4f 00 00 	mov    %rax,0x4f7b(%rip)        # 409418 <proc_info_features+0x48>
  40449d:	c7 05 79 4f 00 00 02 	movl   $0x2,0x4f79(%rip)        # 409420 <proc_info_features+0x50>
  4044a4:	00 00 00 
  4044a7:	c7 05 87 4f 00 00 03 	movl   $0x3,0x4f87(%rip)        # 409438 <proc_info_features+0x68>
  4044ae:	00 00 00 
  4044b1:	48 8d 05 53 1c 00 00 	lea    0x1c53(%rip),%rax        # 40610b <_IO_stdin_used+0x10b>
  4044b8:	48 89 05 81 4f 00 00 	mov    %rax,0x4f81(%rip)        # 409440 <proc_info_features+0x70>
  4044bf:	48 8d 05 49 1c 00 00 	lea    0x1c49(%rip),%rax        # 40610f <_IO_stdin_used+0x10f>
  4044c6:	48 89 05 63 4f 00 00 	mov    %rax,0x4f63(%rip)        # 409430 <proc_info_features+0x60>
  4044cd:	48 8d 05 3f 1c 00 00 	lea    0x1c3f(%rip),%rax        # 406113 <_IO_stdin_used+0x113>
  4044d4:	48 89 05 6d 4f 00 00 	mov    %rax,0x4f6d(%rip)        # 409448 <proc_info_features+0x78>
  4044db:	c7 05 6b 4f 00 00 04 	movl   $0x4,0x4f6b(%rip)        # 409450 <proc_info_features+0x80>
  4044e2:	00 00 00 
  4044e5:	c7 05 79 4f 00 00 05 	movl   $0x5,0x4f79(%rip)        # 409468 <proc_info_features+0x98>
  4044ec:	00 00 00 
  4044ef:	48 8d 05 24 1c 00 00 	lea    0x1c24(%rip),%rax        # 40611a <_IO_stdin_used+0x11a>
  4044f6:	48 89 05 73 4f 00 00 	mov    %rax,0x4f73(%rip)        # 409470 <proc_info_features+0xa0>
  4044fd:	48 8d 05 1a 1c 00 00 	lea    0x1c1a(%rip),%rax        # 40611e <_IO_stdin_used+0x11e>
  404504:	48 89 05 55 4f 00 00 	mov    %rax,0x4f55(%rip)        # 409460 <proc_info_features+0x90>
  40450b:	c7 05 6b 4f 00 00 06 	movl   $0x6,0x4f6b(%rip)        # 409480 <proc_info_features+0xb0>
  404512:	00 00 00 
  404515:	48 8d 05 06 1c 00 00 	lea    0x1c06(%rip),%rax        # 406122 <_IO_stdin_used+0x122>
  40451c:	48 89 05 65 4f 00 00 	mov    %rax,0x4f65(%rip)        # 409488 <proc_info_features+0xb8>
  404523:	48 8d 05 fd 1b 00 00 	lea    0x1bfd(%rip),%rax        # 406127 <_IO_stdin_used+0x127>
  40452a:	48 89 05 47 4f 00 00 	mov    %rax,0x4f47(%rip)        # 409478 <proc_info_features+0xa8>
  404531:	c7 05 5d 4f 00 00 07 	movl   $0x7,0x4f5d(%rip)        # 409498 <proc_info_features+0xc8>
  404538:	00 00 00 
  40453b:	48 8d 05 eb 1b 00 00 	lea    0x1beb(%rip),%rax        # 40612d <_IO_stdin_used+0x12d>
  404542:	48 89 05 57 4f 00 00 	mov    %rax,0x4f57(%rip)        # 4094a0 <proc_info_features+0xd0>
  404549:	48 8d 05 e3 1b 00 00 	lea    0x1be3(%rip),%rax        # 406133 <_IO_stdin_used+0x133>
  404550:	48 89 05 39 4f 00 00 	mov    %rax,0x4f39(%rip)        # 409490 <proc_info_features+0xc0>
  404557:	c7 05 4f 4f 00 00 08 	movl   $0x8,0x4f4f(%rip)        # 4094b0 <proc_info_features+0xe0>
  40455e:	00 00 00 
  404561:	48 8d 05 c4 1b 00 00 	lea    0x1bc4(%rip),%rax        # 40612c <_IO_stdin_used+0x12c>
  404568:	48 89 05 49 4f 00 00 	mov    %rax,0x4f49(%rip)        # 4094b8 <proc_info_features+0xe8>
  40456f:	48 8d 05 bc 1b 00 00 	lea    0x1bbc(%rip),%rax        # 406132 <_IO_stdin_used+0x132>
  404576:	48 89 05 2b 4f 00 00 	mov    %rax,0x4f2b(%rip)        # 4094a8 <proc_info_features+0xd8>
  40457d:	c7 05 41 4f 00 00 09 	movl   $0x9,0x4f41(%rip)        # 4094c8 <proc_info_features+0xf8>
  404584:	00 00 00 
  404587:	48 8d 05 aa 1b 00 00 	lea    0x1baa(%rip),%rax        # 406138 <_IO_stdin_used+0x138>
  40458e:	48 89 05 3b 4f 00 00 	mov    %rax,0x4f3b(%rip)        # 4094d0 <proc_info_features+0x100>
  404595:	48 8d 05 a3 1b 00 00 	lea    0x1ba3(%rip),%rax        # 40613f <_IO_stdin_used+0x13f>
  40459c:	48 89 05 1d 4f 00 00 	mov    %rax,0x4f1d(%rip)        # 4094c0 <proc_info_features+0xf0>
  4045a3:	c7 05 33 4f 00 00 0a 	movl   $0xa,0x4f33(%rip)        # 4094e0 <proc_info_features+0x110>
  4045aa:	00 00 00 
  4045ad:	48 8d 05 92 1b 00 00 	lea    0x1b92(%rip),%rax        # 406146 <_IO_stdin_used+0x146>
  4045b4:	48 89 05 2d 4f 00 00 	mov    %rax,0x4f2d(%rip)        # 4094e8 <proc_info_features+0x118>
  4045bb:	48 8d 05 89 1b 00 00 	lea    0x1b89(%rip),%rax        # 40614b <_IO_stdin_used+0x14b>
  4045c2:	48 89 05 0f 4f 00 00 	mov    %rax,0x4f0f(%rip)        # 4094d8 <proc_info_features+0x108>
  4045c9:	c7 05 25 4f 00 00 0b 	movl   $0xb,0x4f25(%rip)        # 4094f8 <proc_info_features+0x128>
  4045d0:	00 00 00 
  4045d3:	48 8d 05 78 1b 00 00 	lea    0x1b78(%rip),%rax        # 406152 <_IO_stdin_used+0x152>
  4045da:	48 89 05 1f 4f 00 00 	mov    %rax,0x4f1f(%rip)        # 409500 <proc_info_features+0x130>
  4045e1:	48 8d 05 70 1b 00 00 	lea    0x1b70(%rip),%rax        # 406158 <_IO_stdin_used+0x158>
  4045e8:	48 89 05 01 4f 00 00 	mov    %rax,0x4f01(%rip)        # 4094f0 <proc_info_features+0x120>
  4045ef:	c7 05 17 4f 00 00 0c 	movl   $0xc,0x4f17(%rip)        # 409510 <proc_info_features+0x140>
  4045f6:	00 00 00 
  4045f9:	48 8d 05 5e 1b 00 00 	lea    0x1b5e(%rip),%rax        # 40615e <_IO_stdin_used+0x15e>
  404600:	48 89 05 11 4f 00 00 	mov    %rax,0x4f11(%rip)        # 409518 <proc_info_features+0x148>
  404607:	48 8d 05 57 1b 00 00 	lea    0x1b57(%rip),%rax        # 406165 <_IO_stdin_used+0x165>
  40460e:	48 89 05 f3 4e 00 00 	mov    %rax,0x4ef3(%rip)        # 409508 <proc_info_features+0x138>
  404615:	c7 05 09 4f 00 00 0d 	movl   $0xd,0x4f09(%rip)        # 409528 <proc_info_features+0x158>
  40461c:	00 00 00 
  40461f:	48 8d 05 46 1b 00 00 	lea    0x1b46(%rip),%rax        # 40616c <_IO_stdin_used+0x16c>
  404626:	48 89 05 03 4f 00 00 	mov    %rax,0x4f03(%rip)        # 409530 <proc_info_features+0x160>
  40462d:	48 8d 05 18 1d 00 00 	lea    0x1d18(%rip),%rax        # 40634c <_IO_stdin_used+0x34c>
  404634:	48 89 05 e5 4e 00 00 	mov    %rax,0x4ee5(%rip)        # 409520 <proc_info_features+0x150>
  40463b:	c7 05 fb 4e 00 00 0e 	movl   $0xe,0x4efb(%rip)        # 409540 <proc_info_features+0x170>
  404642:	00 00 00 
  404645:	48 8d 05 eb 1c 00 00 	lea    0x1ceb(%rip),%rax        # 406337 <_IO_stdin_used+0x337>
  40464c:	48 89 05 f5 4e 00 00 	mov    %rax,0x4ef5(%rip)        # 409548 <proc_info_features+0x178>
  404653:	48 8d 05 e2 1c 00 00 	lea    0x1ce2(%rip),%rax        # 40633c <_IO_stdin_used+0x33c>
  40465a:	48 89 05 d7 4e 00 00 	mov    %rax,0x4ed7(%rip)        # 409538 <proc_info_features+0x168>
  404661:	c7 05 ed 4e 00 00 10 	movl   $0x10,0x4eed(%rip)        # 409558 <proc_info_features+0x188>
  404668:	00 00 00 
  40466b:	48 8d 05 01 1b 00 00 	lea    0x1b01(%rip),%rax        # 406173 <_IO_stdin_used+0x173>
  404672:	48 89 05 e7 4e 00 00 	mov    %rax,0x4ee7(%rip)        # 409560 <proc_info_features+0x190>
  404679:	48 8d 05 f7 1a 00 00 	lea    0x1af7(%rip),%rax        # 406177 <_IO_stdin_used+0x177>
  404680:	48 89 05 c9 4e 00 00 	mov    %rax,0x4ec9(%rip)        # 409550 <proc_info_features+0x180>
  404687:	c7 05 df 4e 00 00 0f 	movl   $0xf,0x4edf(%rip)        # 409570 <proc_info_features+0x1a0>
  40468e:	00 00 00 
  404691:	48 8d 05 e3 1a 00 00 	lea    0x1ae3(%rip),%rax        # 40617b <_IO_stdin_used+0x17b>
  404698:	48 89 05 d9 4e 00 00 	mov    %rax,0x4ed9(%rip)        # 409578 <proc_info_features+0x1a8>
  40469f:	48 8d 05 da 1a 00 00 	lea    0x1ada(%rip),%rax        # 406180 <_IO_stdin_used+0x180>
  4046a6:	48 89 05 bb 4e 00 00 	mov    %rax,0x4ebb(%rip)        # 409568 <proc_info_features+0x198>
  4046ad:	c7 05 d1 4e 00 00 11 	movl   $0x11,0x4ed1(%rip)        # 409588 <proc_info_features+0x1b8>
  4046b4:	00 00 00 
  4046b7:	48 8d 05 c7 1a 00 00 	lea    0x1ac7(%rip),%rax        # 406185 <_IO_stdin_used+0x185>
  4046be:	48 89 05 cb 4e 00 00 	mov    %rax,0x4ecb(%rip)        # 409590 <proc_info_features+0x1c0>
  4046c5:	48 8d 05 bf 1a 00 00 	lea    0x1abf(%rip),%rax        # 40618b <_IO_stdin_used+0x18b>
  4046cc:	48 89 05 ad 4e 00 00 	mov    %rax,0x4ead(%rip)        # 409580 <proc_info_features+0x1b0>
  4046d3:	c7 05 c3 4e 00 00 12 	movl   $0x12,0x4ec3(%rip)        # 4095a0 <proc_info_features+0x1d0>
  4046da:	00 00 00 
  4046dd:	48 8d 05 2c 1b 00 00 	lea    0x1b2c(%rip),%rax        # 406210 <_IO_stdin_used+0x210>
  4046e4:	48 89 05 bd 4e 00 00 	mov    %rax,0x4ebd(%rip)        # 4095a8 <proc_info_features+0x1d8>
  4046eb:	48 8d 05 9f 1a 00 00 	lea    0x1a9f(%rip),%rax        # 406191 <_IO_stdin_used+0x191>
  4046f2:	48 89 05 9f 4e 00 00 	mov    %rax,0x4e9f(%rip)        # 409598 <proc_info_features+0x1c8>
  4046f9:	c7 05 b5 4e 00 00 13 	movl   $0x13,0x4eb5(%rip)        # 4095b8 <proc_info_features+0x1e8>
  404700:	00 00 00 
  404703:	48 8d 05 88 1b 00 00 	lea    0x1b88(%rip),%rax        # 406292 <_IO_stdin_used+0x292>
  40470a:	48 89 05 af 4e 00 00 	mov    %rax,0x4eaf(%rip)        # 4095c0 <proc_info_features+0x1f0>
  404711:	48 8d 05 85 1b 00 00 	lea    0x1b85(%rip),%rax        # 40629d <_IO_stdin_used+0x29d>
  404718:	48 89 05 91 4e 00 00 	mov    %rax,0x4e91(%rip)        # 4095b0 <proc_info_features+0x1e0>
  40471f:	c7 05 a7 4e 00 00 14 	movl   $0x14,0x4ea7(%rip)        # 4095d0 <proc_info_features+0x200>
  404726:	00 00 00 
  404729:	48 8d 05 65 1a 00 00 	lea    0x1a65(%rip),%rax        # 406195 <_IO_stdin_used+0x195>
  404730:	48 89 05 a1 4e 00 00 	mov    %rax,0x4ea1(%rip)        # 4095d8 <proc_info_features+0x208>
  404737:	48 8d 05 5d 1a 00 00 	lea    0x1a5d(%rip),%rax        # 40619b <_IO_stdin_used+0x19b>
  40473e:	48 89 05 83 4e 00 00 	mov    %rax,0x4e83(%rip)        # 4095c8 <proc_info_features+0x1f8>
  404745:	c7 05 99 4e 00 00 15 	movl   $0x15,0x4e99(%rip)        # 4095e8 <proc_info_features+0x218>
  40474c:	00 00 00 
  40474f:	48 8d 05 4b 1a 00 00 	lea    0x1a4b(%rip),%rax        # 4061a1 <_IO_stdin_used+0x1a1>
  404756:	48 89 05 93 4e 00 00 	mov    %rax,0x4e93(%rip)        # 4095f0 <proc_info_features+0x220>
  40475d:	48 8d 05 41 1a 00 00 	lea    0x1a41(%rip),%rax        # 4061a5 <_IO_stdin_used+0x1a5>
  404764:	48 89 05 75 4e 00 00 	mov    %rax,0x4e75(%rip)        # 4095e0 <proc_info_features+0x210>
  40476b:	c7 05 8b 4e 00 00 16 	movl   $0x16,0x4e8b(%rip)        # 409600 <proc_info_features+0x230>
  404772:	00 00 00 
  404775:	48 8d 05 2d 1a 00 00 	lea    0x1a2d(%rip),%rax        # 4061a9 <_IO_stdin_used+0x1a9>
  40477c:	48 89 05 85 4e 00 00 	mov    %rax,0x4e85(%rip)        # 409608 <proc_info_features+0x238>
  404783:	48 8d 05 23 1a 00 00 	lea    0x1a23(%rip),%rax        # 4061ad <_IO_stdin_used+0x1ad>
  40478a:	48 89 05 67 4e 00 00 	mov    %rax,0x4e67(%rip)        # 4095f8 <proc_info_features+0x228>
  404791:	c7 05 7d 4e 00 00 17 	movl   $0x17,0x4e7d(%rip)        # 409618 <proc_info_features+0x248>
  404798:	00 00 00 
  40479b:	48 8d 05 0f 1a 00 00 	lea    0x1a0f(%rip),%rax        # 4061b1 <_IO_stdin_used+0x1b1>
  4047a2:	48 89 05 77 4e 00 00 	mov    %rax,0x4e77(%rip)        # 409620 <proc_info_features+0x250>
  4047a9:	48 8d 05 06 1a 00 00 	lea    0x1a06(%rip),%rax        # 4061b6 <_IO_stdin_used+0x1b6>
  4047b0:	48 89 05 59 4e 00 00 	mov    %rax,0x4e59(%rip)        # 409610 <proc_info_features+0x240>
  4047b7:	c7 05 6f 4e 00 00 1b 	movl   $0x1b,0x4e6f(%rip)        # 409630 <proc_info_features+0x260>
  4047be:	00 00 00 
  4047c1:	48 8d 05 f3 19 00 00 	lea    0x19f3(%rip),%rax        # 4061bb <_IO_stdin_used+0x1bb>
  4047c8:	48 89 05 69 4e 00 00 	mov    %rax,0x4e69(%rip)        # 409638 <proc_info_features+0x268>
  4047cf:	48 8d 05 ed 19 00 00 	lea    0x19ed(%rip),%rax        # 4061c3 <_IO_stdin_used+0x1c3>
  4047d6:	48 89 05 4b 4e 00 00 	mov    %rax,0x4e4b(%rip)        # 409628 <proc_info_features+0x258>
  4047dd:	c7 05 61 4e 00 00 18 	movl   $0x18,0x4e61(%rip)        # 409648 <proc_info_features+0x278>
  4047e4:	00 00 00 
  4047e7:	48 8d 05 dd 19 00 00 	lea    0x19dd(%rip),%rax        # 4061cb <_IO_stdin_used+0x1cb>
  4047ee:	48 89 05 5b 4e 00 00 	mov    %rax,0x4e5b(%rip)        # 409650 <proc_info_features+0x280>
  4047f5:	48 8d 05 d8 19 00 00 	lea    0x19d8(%rip),%rax        # 4061d4 <_IO_stdin_used+0x1d4>
  4047fc:	48 89 05 3d 4e 00 00 	mov    %rax,0x4e3d(%rip)        # 409640 <proc_info_features+0x270>
  404803:	c7 05 53 4e 00 00 19 	movl   $0x19,0x4e53(%rip)        # 409660 <proc_info_features+0x290>
  40480a:	00 00 00 
  40480d:	48 8d 05 c9 19 00 00 	lea    0x19c9(%rip),%rax        # 4061dd <_IO_stdin_used+0x1dd>
  404814:	48 89 05 4d 4e 00 00 	mov    %rax,0x4e4d(%rip)        # 409668 <proc_info_features+0x298>
  40481b:	48 8d 05 c3 19 00 00 	lea    0x19c3(%rip),%rax        # 4061e5 <_IO_stdin_used+0x1e5>
  404822:	48 89 05 2f 4e 00 00 	mov    %rax,0x4e2f(%rip)        # 409658 <proc_info_features+0x288>
  404829:	48 8d 05 bd 19 00 00 	lea    0x19bd(%rip),%rax        # 4061ed <_IO_stdin_used+0x1ed>
  404830:	48 89 05 39 4e 00 00 	mov    %rax,0x4e39(%rip)        # 409670 <proc_info_features+0x2a0>
  404837:	c7 05 37 4e 00 00 1a 	movl   $0x1a,0x4e37(%rip)        # 409678 <proc_info_features+0x2a8>
  40483e:	00 00 00 
  404841:	c7 05 45 4e 00 00 1c 	movl   $0x1c,0x4e45(%rip)        # 409690 <proc_info_features+0x2c0>
  404848:	00 00 00 
  40484b:	48 8d 05 a1 19 00 00 	lea    0x19a1(%rip),%rax        # 4061f3 <_IO_stdin_used+0x1f3>
  404852:	48 89 05 3f 4e 00 00 	mov    %rax,0x4e3f(%rip)        # 409698 <proc_info_features+0x2c8>
  404859:	48 8d 05 97 19 00 00 	lea    0x1997(%rip),%rax        # 4061f7 <_IO_stdin_used+0x1f7>
  404860:	48 89 05 21 4e 00 00 	mov    %rax,0x4e21(%rip)        # 409688 <proc_info_features+0x2b8>
  404867:	c7 05 37 4e 00 00 1d 	movl   $0x1d,0x4e37(%rip)        # 4096a8 <proc_info_features+0x2d8>
  40486e:	00 00 00 
  404871:	48 8d 05 83 19 00 00 	lea    0x1983(%rip),%rax        # 4061fb <_IO_stdin_used+0x1fb>
  404878:	48 89 05 31 4e 00 00 	mov    %rax,0x4e31(%rip)        # 4096b0 <proc_info_features+0x2e0>
  40487f:	48 8d 05 7c 19 00 00 	lea    0x197c(%rip),%rax        # 406202 <_IO_stdin_used+0x202>
  404886:	48 89 05 13 4e 00 00 	mov    %rax,0x4e13(%rip)        # 4096a0 <proc_info_features+0x2d0>
  40488d:	c7 05 29 4e 00 00 1e 	movl   $0x1e,0x4e29(%rip)        # 4096c0 <proc_info_features+0x2f0>
  404894:	00 00 00 
  404897:	48 8d 05 6b 19 00 00 	lea    0x196b(%rip),%rax        # 406209 <_IO_stdin_used+0x209>
  40489e:	48 89 05 23 4e 00 00 	mov    %rax,0x4e23(%rip)        # 4096c8 <proc_info_features+0x2f8>
  4048a5:	48 8d 05 68 19 00 00 	lea    0x1968(%rip),%rax        # 406214 <_IO_stdin_used+0x214>
  4048ac:	48 89 05 05 4e 00 00 	mov    %rax,0x4e05(%rip)        # 4096b8 <proc_info_features+0x2e8>
  4048b3:	c7 05 1b 4e 00 00 ff 	movl   $0xffffffff,0x4e1b(%rip)        # 4096d8 <proc_info_features+0x308>
  4048ba:	ff ff ff 
  4048bd:	c7 05 29 4e 00 00 20 	movl   $0x20,0x4e29(%rip)        # 4096f0 <proc_info_features+0x320>
  4048c4:	00 00 00 
  4048c7:	48 8d 05 53 19 00 00 	lea    0x1953(%rip),%rax        # 406221 <_IO_stdin_used+0x221>
  4048ce:	48 89 05 23 4e 00 00 	mov    %rax,0x4e23(%rip)        # 4096f8 <proc_info_features+0x328>
  4048d5:	48 8d 05 4e 19 00 00 	lea    0x194e(%rip),%rax        # 40622a <_IO_stdin_used+0x22a>
  4048dc:	48 89 05 05 4e 00 00 	mov    %rax,0x4e05(%rip)        # 4096e8 <proc_info_features+0x318>
  4048e3:	c7 05 1b 4e 00 00 21 	movl   $0x21,0x4e1b(%rip)        # 409708 <proc_info_features+0x338>
  4048ea:	00 00 00 
  4048ed:	48 8d 05 3f 19 00 00 	lea    0x193f(%rip),%rax        # 406233 <_IO_stdin_used+0x233>
  4048f4:	48 89 05 15 4e 00 00 	mov    %rax,0x4e15(%rip)        # 409710 <proc_info_features+0x340>
  4048fb:	48 8d 05 3a 19 00 00 	lea    0x193a(%rip),%rax        # 40623c <_IO_stdin_used+0x23c>
  404902:	48 89 05 f7 4d 00 00 	mov    %rax,0x4df7(%rip)        # 409700 <proc_info_features+0x330>
  404909:	c7 05 0d 4e 00 00 22 	movl   $0x22,0x4e0d(%rip)        # 409720 <proc_info_features+0x350>
  404910:	00 00 00 
  404913:	48 8d 05 2b 19 00 00 	lea    0x192b(%rip),%rax        # 406245 <_IO_stdin_used+0x245>
  40491a:	48 89 05 07 4e 00 00 	mov    %rax,0x4e07(%rip)        # 409728 <proc_info_features+0x358>
  404921:	48 8d 05 26 19 00 00 	lea    0x1926(%rip),%rax        # 40624e <_IO_stdin_used+0x24e>
  404928:	48 89 05 e9 4d 00 00 	mov    %rax,0x4de9(%rip)        # 409718 <proc_info_features+0x348>
  40492f:	c7 05 ff 4d 00 00 23 	movl   $0x23,0x4dff(%rip)        # 409738 <proc_info_features+0x368>
  404936:	00 00 00 
  404939:	48 8d 05 17 19 00 00 	lea    0x1917(%rip),%rax        # 406257 <_IO_stdin_used+0x257>
  404940:	48 89 05 f9 4d 00 00 	mov    %rax,0x4df9(%rip)        # 409740 <proc_info_features+0x370>
  404947:	48 8d 05 0d 19 00 00 	lea    0x190d(%rip),%rax        # 40625b <_IO_stdin_used+0x25b>
  40494e:	48 89 05 db 4d 00 00 	mov    %rax,0x4ddb(%rip)        # 409730 <proc_info_features+0x360>
  404955:	c7 05 f1 4d 00 00 24 	movl   $0x24,0x4df1(%rip)        # 409750 <proc_info_features+0x380>
  40495c:	00 00 00 
  40495f:	48 8d 05 f9 18 00 00 	lea    0x18f9(%rip),%rax        # 40625f <_IO_stdin_used+0x25f>
  404966:	48 89 05 eb 4d 00 00 	mov    %rax,0x4deb(%rip)        # 409758 <proc_info_features+0x388>
  40496d:	48 8d 05 ef 18 00 00 	lea    0x18ef(%rip),%rax        # 406263 <_IO_stdin_used+0x263>
  404974:	48 89 05 cd 4d 00 00 	mov    %rax,0x4dcd(%rip)        # 409748 <proc_info_features+0x378>
  40497b:	c7 05 e3 4d 00 00 25 	movl   $0x25,0x4de3(%rip)        # 409768 <proc_info_features+0x398>
  404982:	00 00 00 
  404985:	48 8d 05 db 18 00 00 	lea    0x18db(%rip),%rax        # 406267 <_IO_stdin_used+0x267>
  40498c:	48 89 05 dd 4d 00 00 	mov    %rax,0x4ddd(%rip)        # 409770 <proc_info_features+0x3a0>
  404993:	48 8d 05 d6 18 00 00 	lea    0x18d6(%rip),%rax        # 406270 <_IO_stdin_used+0x270>
  40499a:	48 89 05 bf 4d 00 00 	mov    %rax,0x4dbf(%rip)        # 409760 <proc_info_features+0x390>
  4049a1:	c7 05 d5 4d 00 00 26 	movl   $0x26,0x4dd5(%rip)        # 409780 <proc_info_features+0x3b0>
  4049a8:	00 00 00 
  4049ab:	48 8d 05 c7 18 00 00 	lea    0x18c7(%rip),%rax        # 406279 <_IO_stdin_used+0x279>
  4049b2:	48 89 05 cf 4d 00 00 	mov    %rax,0x4dcf(%rip)        # 409788 <proc_info_features+0x3b8>
  4049b9:	48 8d 05 c2 18 00 00 	lea    0x18c2(%rip),%rax        # 406282 <_IO_stdin_used+0x282>
  4049c0:	48 89 05 b1 4d 00 00 	mov    %rax,0x4db1(%rip)        # 409778 <proc_info_features+0x3a8>
  4049c7:	c7 05 c7 4d 00 00 27 	movl   $0x27,0x4dc7(%rip)        # 409798 <proc_info_features+0x3c8>
  4049ce:	00 00 00 
  4049d1:	48 8d 05 b3 18 00 00 	lea    0x18b3(%rip),%rax        # 40628b <_IO_stdin_used+0x28b>
  4049d8:	48 89 05 c1 4d 00 00 	mov    %rax,0x4dc1(%rip)        # 4097a0 <proc_info_features+0x3d0>
  4049df:	48 8d 05 b0 18 00 00 	lea    0x18b0(%rip),%rax        # 406296 <_IO_stdin_used+0x296>
  4049e6:	48 89 05 a3 4d 00 00 	mov    %rax,0x4da3(%rip)        # 409790 <proc_info_features+0x3c0>
  4049ed:	c7 05 b9 4d 00 00 28 	movl   $0x28,0x4db9(%rip)        # 4097b0 <proc_info_features+0x3e0>
  4049f4:	00 00 00 
  4049f7:	48 8d 05 a3 18 00 00 	lea    0x18a3(%rip),%rax        # 4062a1 <_IO_stdin_used+0x2a1>
  4049fe:	48 89 05 b3 4d 00 00 	mov    %rax,0x4db3(%rip)        # 4097b8 <proc_info_features+0x3e8>
  404a05:	48 8d 05 a2 18 00 00 	lea    0x18a2(%rip),%rax        # 4062ae <_IO_stdin_used+0x2ae>
  404a0c:	48 89 05 95 4d 00 00 	mov    %rax,0x4d95(%rip)        # 4097a8 <proc_info_features+0x3d8>
  404a13:	c7 05 ab 4d 00 00 29 	movl   $0x29,0x4dab(%rip)        # 4097c8 <proc_info_features+0x3f8>
  404a1a:	00 00 00 
  404a1d:	48 8d 05 98 18 00 00 	lea    0x1898(%rip),%rax        # 4062bc <_IO_stdin_used+0x2bc>
  404a24:	48 89 05 a5 4d 00 00 	mov    %rax,0x4da5(%rip)        # 4097d0 <proc_info_features+0x400>
  404a2b:	48 8d 05 97 18 00 00 	lea    0x1897(%rip),%rax        # 4062c9 <_IO_stdin_used+0x2c9>
  404a32:	48 89 05 87 4d 00 00 	mov    %rax,0x4d87(%rip)        # 4097c0 <proc_info_features+0x3f0>
  404a39:	c7 05 9d 4d 00 00 2a 	movl   $0x2a,0x4d9d(%rip)        # 4097e0 <proc_info_features+0x410>
  404a40:	00 00 00 
  404a43:	48 8d 05 8d 18 00 00 	lea    0x188d(%rip),%rax        # 4062d7 <_IO_stdin_used+0x2d7>
  404a4a:	48 89 05 97 4d 00 00 	mov    %rax,0x4d97(%rip)        # 4097e8 <proc_info_features+0x418>
  404a51:	48 8d 05 8f 18 00 00 	lea    0x188f(%rip),%rax        # 4062e7 <_IO_stdin_used+0x2e7>
  404a58:	48 89 05 79 4d 00 00 	mov    %rax,0x4d79(%rip)        # 4097d8 <proc_info_features+0x408>
  404a5f:	c7 05 8f 4d 00 00 2b 	movl   $0x2b,0x4d8f(%rip)        # 4097f8 <proc_info_features+0x428>
  404a66:	00 00 00 
  404a69:	48 8d 05 88 18 00 00 	lea    0x1888(%rip),%rax        # 4062f8 <_IO_stdin_used+0x2f8>
  404a70:	48 89 05 89 4d 00 00 	mov    %rax,0x4d89(%rip)        # 409800 <proc_info_features+0x430>
  404a77:	48 8d 05 87 18 00 00 	lea    0x1887(%rip),%rax        # 406305 <_IO_stdin_used+0x305>
  404a7e:	48 89 05 6b 4d 00 00 	mov    %rax,0x4d6b(%rip)        # 4097f0 <proc_info_features+0x420>
  404a85:	c7 05 81 4d 00 00 2c 	movl   $0x2c,0x4d81(%rip)        # 409810 <proc_info_features+0x440>
  404a8c:	00 00 00 
  404a8f:	48 8d 05 7d 18 00 00 	lea    0x187d(%rip),%rax        # 406313 <_IO_stdin_used+0x313>
  404a96:	48 89 05 7b 4d 00 00 	mov    %rax,0x4d7b(%rip)        # 409818 <proc_info_features+0x448>
  404a9d:	48 8d 05 7b 18 00 00 	lea    0x187b(%rip),%rax        # 40631f <_IO_stdin_used+0x31f>
  404aa4:	48 89 05 5d 4d 00 00 	mov    %rax,0x4d5d(%rip)        # 409808 <proc_info_features+0x438>
  404aab:	c7 05 73 4d 00 00 2d 	movl   $0x2d,0x4d73(%rip)        # 409828 <proc_info_features+0x458>
  404ab2:	00 00 00 
  404ab5:	48 8d 05 70 18 00 00 	lea    0x1870(%rip),%rax        # 40632c <_IO_stdin_used+0x32c>
  404abc:	48 89 05 6d 4d 00 00 	mov    %rax,0x4d6d(%rip)        # 409830 <proc_info_features+0x460>
  404ac3:	48 8d 05 67 18 00 00 	lea    0x1867(%rip),%rax        # 406331 <_IO_stdin_used+0x331>
  404aca:	48 89 05 4f 4d 00 00 	mov    %rax,0x4d4f(%rip)        # 409820 <proc_info_features+0x450>
  404ad1:	c7 05 65 4d 00 00 2e 	movl   $0x2e,0x4d65(%rip)        # 409840 <proc_info_features+0x470>
  404ad8:	00 00 00 
  404adb:	48 8d 05 54 18 00 00 	lea    0x1854(%rip),%rax        # 406336 <_IO_stdin_used+0x336>
  404ae2:	48 89 05 5f 4d 00 00 	mov    %rax,0x4d5f(%rip)        # 409848 <proc_info_features+0x478>
  404ae9:	48 8d 05 4b 18 00 00 	lea    0x184b(%rip),%rax        # 40633b <_IO_stdin_used+0x33b>
  404af0:	48 89 05 41 4d 00 00 	mov    %rax,0x4d41(%rip)        # 409838 <proc_info_features+0x468>
  404af7:	c7 05 57 4d 00 00 2f 	movl   $0x2f,0x4d57(%rip)        # 409858 <proc_info_features+0x488>
  404afe:	00 00 00 
  404b01:	48 8d 05 38 18 00 00 	lea    0x1838(%rip),%rax        # 406340 <_IO_stdin_used+0x340>
  404b08:	48 89 05 51 4d 00 00 	mov    %rax,0x4d51(%rip)        # 409860 <proc_info_features+0x490>
  404b0f:	48 8d 05 35 18 00 00 	lea    0x1835(%rip),%rax        # 40634b <_IO_stdin_used+0x34b>
  404b16:	48 89 05 33 4d 00 00 	mov    %rax,0x4d33(%rip)        # 409850 <proc_info_features+0x480>
  404b1d:	c7 05 49 4d 00 00 30 	movl   $0x30,0x4d49(%rip)        # 409870 <proc_info_features+0x4a0>
  404b24:	00 00 00 
  404b27:	48 8d 05 28 18 00 00 	lea    0x1828(%rip),%rax        # 406356 <_IO_stdin_used+0x356>
  404b2e:	48 89 05 43 4d 00 00 	mov    %rax,0x4d43(%rip)        # 409878 <proc_info_features+0x4a8>
  404b35:	48 8d 05 25 18 00 00 	lea    0x1825(%rip),%rax        # 406361 <_IO_stdin_used+0x361>
  404b3c:	48 89 05 25 4d 00 00 	mov    %rax,0x4d25(%rip)        # 409868 <proc_info_features+0x498>
  404b43:	c7 05 3b 4d 00 00 31 	movl   $0x31,0x4d3b(%rip)        # 409888 <proc_info_features+0x4b8>
  404b4a:	00 00 00 
  404b4d:	48 8d 05 19 18 00 00 	lea    0x1819(%rip),%rax        # 40636d <_IO_stdin_used+0x36d>
  404b54:	48 89 05 35 4d 00 00 	mov    %rax,0x4d35(%rip)        # 409890 <proc_info_features+0x4c0>
  404b5b:	48 8d 05 10 18 00 00 	lea    0x1810(%rip),%rax        # 406372 <_IO_stdin_used+0x372>
  404b62:	48 89 05 17 4d 00 00 	mov    %rax,0x4d17(%rip)        # 409880 <proc_info_features+0x4b0>
  404b69:	c7 05 2d 4d 00 00 32 	movl   $0x32,0x4d2d(%rip)        # 4098a0 <proc_info_features+0x4d0>
  404b70:	00 00 00 
  404b73:	48 8d 05 fd 17 00 00 	lea    0x17fd(%rip),%rax        # 406377 <_IO_stdin_used+0x377>
  404b7a:	48 89 05 27 4d 00 00 	mov    %rax,0x4d27(%rip)        # 4098a8 <proc_info_features+0x4d8>
  404b81:	48 8d 05 f5 17 00 00 	lea    0x17f5(%rip),%rax        # 40637d <_IO_stdin_used+0x37d>
  404b88:	48 89 05 09 4d 00 00 	mov    %rax,0x4d09(%rip)        # 409898 <proc_info_features+0x4c8>
  404b8f:	c7 05 1f 4d 00 00 33 	movl   $0x33,0x4d1f(%rip)        # 4098b8 <proc_info_features+0x4e8>
  404b96:	00 00 00 
  404b99:	48 8d 05 e3 17 00 00 	lea    0x17e3(%rip),%rax        # 406383 <_IO_stdin_used+0x383>
  404ba0:	48 89 05 19 4d 00 00 	mov    %rax,0x4d19(%rip)        # 4098c0 <proc_info_features+0x4f0>
  404ba7:	48 8d 05 d9 17 00 00 	lea    0x17d9(%rip),%rax        # 406387 <_IO_stdin_used+0x387>
  404bae:	48 89 05 fb 4c 00 00 	mov    %rax,0x4cfb(%rip)        # 4098b0 <proc_info_features+0x4e0>
  404bb5:	c7 05 11 4d 00 00 34 	movl   $0x34,0x4d11(%rip)        # 4098d0 <proc_info_features+0x500>
  404bbc:	00 00 00 
  404bbf:	48 8d 05 c5 17 00 00 	lea    0x17c5(%rip),%rax        # 40638b <_IO_stdin_used+0x38b>
  404bc6:	48 89 05 0b 4d 00 00 	mov    %rax,0x4d0b(%rip)        # 4098d8 <proc_info_features+0x508>
  404bcd:	48 8d 05 bd 17 00 00 	lea    0x17bd(%rip),%rax        # 406391 <_IO_stdin_used+0x391>
  404bd4:	48 89 05 ed 4c 00 00 	mov    %rax,0x4ced(%rip)        # 4098c8 <proc_info_features+0x4f8>
  404bdb:	c7 05 03 4d 00 00 35 	movl   $0x35,0x4d03(%rip)        # 4098e8 <proc_info_features+0x518>
  404be2:	00 00 00 
  404be5:	48 8d 05 ab 17 00 00 	lea    0x17ab(%rip),%rax        # 406397 <_IO_stdin_used+0x397>
  404bec:	48 89 05 fd 4c 00 00 	mov    %rax,0x4cfd(%rip)        # 4098f0 <proc_info_features+0x520>
  404bf3:	48 8d 05 a1 17 00 00 	lea    0x17a1(%rip),%rax        # 40639b <_IO_stdin_used+0x39b>
  404bfa:	48 89 05 df 4c 00 00 	mov    %rax,0x4cdf(%rip)        # 4098e0 <proc_info_features+0x510>
  404c01:	c7 05 f5 4c 00 00 36 	movl   $0x36,0x4cf5(%rip)        # 409900 <proc_info_features+0x530>
  404c08:	00 00 00 
  404c0b:	48 8d 05 8d 17 00 00 	lea    0x178d(%rip),%rax        # 40639f <_IO_stdin_used+0x39f>
  404c12:	48 89 05 ef 4c 00 00 	mov    %rax,0x4cef(%rip)        # 409908 <proc_info_features+0x538>
  404c19:	48 8d 05 88 17 00 00 	lea    0x1788(%rip),%rax        # 4063a8 <_IO_stdin_used+0x3a8>
  404c20:	48 89 05 d1 4c 00 00 	mov    %rax,0x4cd1(%rip)        # 4098f8 <proc_info_features+0x528>
  404c27:	c7 05 e7 4c 00 00 37 	movl   $0x37,0x4ce7(%rip)        # 409918 <proc_info_features+0x548>
  404c2e:	00 00 00 
  404c31:	48 8d 05 79 17 00 00 	lea    0x1779(%rip),%rax        # 4063b1 <_IO_stdin_used+0x3b1>
  404c38:	48 89 05 e1 4c 00 00 	mov    %rax,0x4ce1(%rip)        # 409920 <proc_info_features+0x550>
  404c3f:	48 8d 05 73 17 00 00 	lea    0x1773(%rip),%rax        # 4063b9 <_IO_stdin_used+0x3b9>
  404c46:	48 89 05 c3 4c 00 00 	mov    %rax,0x4cc3(%rip)        # 409910 <proc_info_features+0x540>
  404c4d:	c7 05 d9 4c 00 00 38 	movl   $0x38,0x4cd9(%rip)        # 409930 <proc_info_features+0x560>
  404c54:	00 00 00 
  404c57:	48 8d 05 63 17 00 00 	lea    0x1763(%rip),%rax        # 4063c1 <_IO_stdin_used+0x3c1>
  404c5e:	48 89 05 d3 4c 00 00 	mov    %rax,0x4cd3(%rip)        # 409938 <proc_info_features+0x568>
  404c65:	48 8d 05 68 17 00 00 	lea    0x1768(%rip),%rax        # 4063d4 <_IO_stdin_used+0x3d4>
  404c6c:	48 89 05 b5 4c 00 00 	mov    %rax,0x4cb5(%rip)        # 409928 <proc_info_features+0x558>
  404c73:	c7 05 cb 4c 00 00 3c 	movl   $0x3c,0x4ccb(%rip)        # 409948 <proc_info_features+0x578>
  404c7a:	00 00 00 
  404c7d:	48 8d 05 64 17 00 00 	lea    0x1764(%rip),%rax        # 4063e8 <_IO_stdin_used+0x3e8>
  404c84:	48 89 05 c5 4c 00 00 	mov    %rax,0x4cc5(%rip)        # 409950 <proc_info_features+0x580>
  404c8b:	48 8d 05 61 17 00 00 	lea    0x1761(%rip),%rax        # 4063f3 <_IO_stdin_used+0x3f3>
  404c92:	48 89 05 a7 4c 00 00 	mov    %rax,0x4ca7(%rip)        # 409940 <proc_info_features+0x570>
  404c99:	c7 05 bd 4c 00 00 40 	movl   $0x40,0x4cbd(%rip)        # 409960 <proc_info_features+0x590>
  404ca0:	00 00 00 
  404ca3:	48 8d 05 55 17 00 00 	lea    0x1755(%rip),%rax        # 4063ff <_IO_stdin_used+0x3ff>
  404caa:	48 89 05 b7 4c 00 00 	mov    %rax,0x4cb7(%rip)        # 409968 <proc_info_features+0x598>
  404cb1:	48 8d 05 50 17 00 00 	lea    0x1750(%rip),%rax        # 406408 <_IO_stdin_used+0x408>
  404cb8:	48 89 05 99 4c 00 00 	mov    %rax,0x4c99(%rip)        # 409958 <proc_info_features+0x588>
  404cbf:	c7 05 af 4c 00 00 41 	movl   $0x41,0x4caf(%rip)        # 409978 <proc_info_features+0x5a8>
  404cc6:	00 00 00 
  404cc9:	48 8d 05 41 17 00 00 	lea    0x1741(%rip),%rax        # 406411 <_IO_stdin_used+0x411>
  404cd0:	48 89 05 a9 4c 00 00 	mov    %rax,0x4ca9(%rip)        # 409980 <proc_info_features+0x5b0>
  404cd7:	48 8d 05 3b 17 00 00 	lea    0x173b(%rip),%rax        # 406419 <_IO_stdin_used+0x419>
  404cde:	48 89 05 8b 4c 00 00 	mov    %rax,0x4c8b(%rip)        # 409970 <proc_info_features+0x5a0>
  404ce5:	c7 05 a1 4c 00 00 42 	movl   $0x42,0x4ca1(%rip)        # 409990 <proc_info_features+0x5c0>
  404cec:	00 00 00 
  404cef:	48 8d 05 2b 17 00 00 	lea    0x172b(%rip),%rax        # 406421 <_IO_stdin_used+0x421>
  404cf6:	48 89 05 9b 4c 00 00 	mov    %rax,0x4c9b(%rip)        # 409998 <proc_info_features+0x5c8>
  404cfd:	48 8d 05 27 17 00 00 	lea    0x1727(%rip),%rax        # 40642b <_IO_stdin_used+0x42b>
  404d04:	48 89 05 7d 4c 00 00 	mov    %rax,0x4c7d(%rip)        # 409988 <proc_info_features+0x5b8>
  404d0b:	c7 05 93 4c 00 00 43 	movl   $0x43,0x4c93(%rip)        # 4099a8 <proc_info_features+0x5d8>
  404d12:	00 00 00 
  404d15:	48 8d 05 19 17 00 00 	lea    0x1719(%rip),%rax        # 406435 <_IO_stdin_used+0x435>
  404d1c:	48 89 05 8d 4c 00 00 	mov    %rax,0x4c8d(%rip)        # 4099b0 <proc_info_features+0x5e0>
  404d23:	48 8d 05 13 17 00 00 	lea    0x1713(%rip),%rax        # 40643d <_IO_stdin_used+0x43d>
  404d2a:	48 89 05 6f 4c 00 00 	mov    %rax,0x4c6f(%rip)        # 4099a0 <proc_info_features+0x5d0>
  404d31:	c7 05 85 4c 00 00 44 	movl   $0x44,0x4c85(%rip)        # 4099c0 <proc_info_features+0x5f0>
  404d38:	00 00 00 
  404d3b:	48 8d 05 03 17 00 00 	lea    0x1703(%rip),%rax        # 406445 <_IO_stdin_used+0x445>
  404d42:	48 89 05 7f 4c 00 00 	mov    %rax,0x4c7f(%rip)        # 4099c8 <proc_info_features+0x5f8>
  404d49:	48 8d 05 00 17 00 00 	lea    0x1700(%rip),%rax        # 406450 <_IO_stdin_used+0x450>
  404d50:	48 89 05 61 4c 00 00 	mov    %rax,0x4c61(%rip)        # 4099b8 <proc_info_features+0x5e8>
  404d57:	c7 05 77 4c 00 00 45 	movl   $0x45,0x4c77(%rip)        # 4099d8 <proc_info_features+0x608>
  404d5e:	00 00 00 
  404d61:	48 8d 05 f4 16 00 00 	lea    0x16f4(%rip),%rax        # 40645c <_IO_stdin_used+0x45c>
  404d68:	48 89 05 71 4c 00 00 	mov    %rax,0x4c71(%rip)        # 4099e0 <proc_info_features+0x610>
  404d6f:	48 8d 05 ed 16 00 00 	lea    0x16ed(%rip),%rax        # 406463 <_IO_stdin_used+0x463>
  404d76:	48 89 05 53 4c 00 00 	mov    %rax,0x4c53(%rip)        # 4099d0 <proc_info_features+0x600>
  404d7d:	c7 05 69 4c 00 00 46 	movl   $0x46,0x4c69(%rip)        # 4099f0 <proc_info_features+0x620>
  404d84:	00 00 00 
  404d87:	48 8d 05 dc 16 00 00 	lea    0x16dc(%rip),%rax        # 40646a <_IO_stdin_used+0x46a>
  404d8e:	48 89 05 63 4c 00 00 	mov    %rax,0x4c63(%rip)        # 4099f8 <proc_info_features+0x628>
  404d95:	48 8d 05 d6 16 00 00 	lea    0x16d6(%rip),%rax        # 406472 <_IO_stdin_used+0x472>
  404d9c:	48 89 05 45 4c 00 00 	mov    %rax,0x4c45(%rip)        # 4099e8 <proc_info_features+0x618>
  404da3:	c7 05 5b 4c 00 00 47 	movl   $0x47,0x4c5b(%rip)        # 409a08 <proc_info_features+0x638>
  404daa:	00 00 00 
  404dad:	48 8d 05 c7 16 00 00 	lea    0x16c7(%rip),%rax        # 40647b <_IO_stdin_used+0x47b>
  404db4:	48 89 05 55 4c 00 00 	mov    %rax,0x4c55(%rip)        # 409a10 <proc_info_features+0x640>
  404dbb:	48 8d 05 c2 16 00 00 	lea    0x16c2(%rip),%rax        # 406484 <_IO_stdin_used+0x484>
  404dc2:	48 89 05 37 4c 00 00 	mov    %rax,0x4c37(%rip)        # 409a00 <proc_info_features+0x630>
  404dc9:	c7 05 4d 4c 00 00 48 	movl   $0x48,0x4c4d(%rip)        # 409a20 <proc_info_features+0x650>
  404dd0:	00 00 00 
  404dd3:	48 8d 05 b3 16 00 00 	lea    0x16b3(%rip),%rax        # 40648d <_IO_stdin_used+0x48d>
  404dda:	48 89 05 47 4c 00 00 	mov    %rax,0x4c47(%rip)        # 409a28 <proc_info_features+0x658>
  404de1:	48 8d 05 ae 16 00 00 	lea    0x16ae(%rip),%rax        # 406496 <_IO_stdin_used+0x496>
  404de8:	48 89 05 29 4c 00 00 	mov    %rax,0x4c29(%rip)        # 409a18 <proc_info_features+0x648>
  404def:	c7 05 3f 4c 00 00 49 	movl   $0x49,0x4c3f(%rip)        # 409a38 <proc_info_features+0x668>
  404df6:	00 00 00 
  404df9:	48 8d 05 9f 16 00 00 	lea    0x169f(%rip),%rax        # 40649f <_IO_stdin_used+0x49f>
  404e00:	48 89 05 39 4c 00 00 	mov    %rax,0x4c39(%rip)        # 409a40 <proc_info_features+0x670>
  404e07:	48 8d 05 9a 16 00 00 	lea    0x169a(%rip),%rax        # 4064a8 <_IO_stdin_used+0x4a8>
  404e0e:	48 89 05 1b 4c 00 00 	mov    %rax,0x4c1b(%rip)        # 409a30 <proc_info_features+0x660>
  404e15:	c7 05 31 4c 00 00 4a 	movl   $0x4a,0x4c31(%rip)        # 409a50 <proc_info_features+0x680>
  404e1c:	00 00 00 
  404e1f:	48 8d 05 90 16 00 00 	lea    0x1690(%rip),%rax        # 4064b6 <_IO_stdin_used+0x4b6>
  404e26:	48 89 05 2b 4c 00 00 	mov    %rax,0x4c2b(%rip)        # 409a58 <proc_info_features+0x688>
  404e2d:	48 8d 05 8a 16 00 00 	lea    0x168a(%rip),%rax        # 4064be <_IO_stdin_used+0x4be>
  404e34:	48 89 05 0d 4c 00 00 	mov    %rax,0x4c0d(%rip)        # 409a48 <proc_info_features+0x678>
  404e3b:	c7 05 23 4c 00 00 4b 	movl   $0x4b,0x4c23(%rip)        # 409a68 <proc_info_features+0x698>
  404e42:	00 00 00 
  404e45:	48 8d 05 65 16 00 00 	lea    0x1665(%rip),%rax        # 4064b1 <_IO_stdin_used+0x4b1>
  404e4c:	48 89 05 1d 4c 00 00 	mov    %rax,0x4c1d(%rip)        # 409a70 <proc_info_features+0x6a0>
  404e53:	48 8d 05 5f 16 00 00 	lea    0x165f(%rip),%rax        # 4064b9 <_IO_stdin_used+0x4b9>
  404e5a:	48 89 05 ff 4b 00 00 	mov    %rax,0x4bff(%rip)        # 409a60 <proc_info_features+0x690>
  404e61:	c6 05 58 45 00 00 01 	movb   $0x1,0x4558(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404e68:	59                   	pop    %rcx
  404e69:	c3                   	ret
  404e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404e70 <__libirc_get_feature_bitpos>:
  404e70:	f3 0f 1e fa          	endbr64
  404e74:	51                   	push   %rcx
  404e75:	89 c1                	mov    %eax,%ecx
  404e77:	80 3d 42 45 00 00 00 	cmpb   $0x0,0x4542(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404e7e:	75 05                	jne    404e85 <__libirc_get_feature_bitpos+0x15>
  404e80:	e8 2b f5 ff ff       	call   4043b0 <__libirc_isa_init_once>
  404e85:	89 c8                	mov    %ecx,%eax
  404e87:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404e8b:	48 8d 0d 3e 45 00 00 	lea    0x453e(%rip),%rcx        # 4093d0 <proc_info_features>
  404e92:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404e96:	8d 41 80             	lea    -0x80(%rcx),%eax
  404e99:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404e9e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404ea3:	0f 43 c1             	cmovae %ecx,%eax
  404ea6:	59                   	pop    %rcx
  404ea7:	c3                   	ret
  404ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404eaf:	00 

0000000000404eb0 <__libirc_get_cpu_feature>:
  404eb0:	f3 0f 1e fa          	endbr64
  404eb4:	50                   	push   %rax
  404eb5:	80 3d 04 45 00 00 00 	cmpb   $0x0,0x4504(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404ebc:	75 05                	jne    404ec3 <__libirc_get_cpu_feature+0x13>
  404ebe:	e8 ed f4 ff ff       	call   4043b0 <__libirc_isa_init_once>
  404ec3:	89 f0                	mov    %esi,%eax
  404ec5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404ec9:	48 8d 0d 00 45 00 00 	lea    0x4500(%rip),%rcx        # 4093d0 <proc_info_features>
  404ed0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404ed4:	8d 41 80             	lea    -0x80(%rcx),%eax
  404ed7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404edc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404ee1:	0f 43 c1             	cmovae %ecx,%eax
  404ee4:	85 c0                	test   %eax,%eax
  404ee6:	78 14                	js     404efc <__libirc_get_cpu_feature+0x4c>
  404ee8:	89 c1                	mov    %eax,%ecx
  404eea:	c1 e9 06             	shr    $0x6,%ecx
  404eed:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  404ef1:	31 d2                	xor    %edx,%edx
  404ef3:	48 0f a3 c1          	bt     %rax,%rcx
  404ef7:	0f 92 c2             	setb   %dl
  404efa:	89 d0                	mov    %edx,%eax
  404efc:	59                   	pop    %rcx
  404efd:	c3                   	ret
  404efe:	66 90                	xchg   %ax,%ax

0000000000404f00 <__libirc_set_cpu_feature>:
  404f00:	52                   	push   %rdx
  404f01:	56                   	push   %rsi
  404f02:	57                   	push   %rdi
  404f03:	48 89 c2             	mov    %rax,%rdx
  404f06:	80 3d b3 44 00 00 00 	cmpb   $0x0,0x44b3(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404f0d:	75 05                	jne    404f14 <__libirc_set_cpu_feature+0x14>
  404f0f:	e8 9c f4 ff ff       	call   4043b0 <__libirc_isa_init_once>
  404f14:	89 c8                	mov    %ecx,%eax
  404f16:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404f1a:	48 8d 0d af 44 00 00 	lea    0x44af(%rip),%rcx        # 4093d0 <proc_info_features>
  404f21:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404f25:	8d 41 80             	lea    -0x80(%rcx),%eax
  404f28:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404f2d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404f32:	0f 43 c1             	cmovae %ecx,%eax
  404f35:	85 c0                	test   %eax,%eax
  404f37:	78 18                	js     404f51 <__libirc_set_cpu_feature+0x51>
  404f39:	89 c6                	mov    %eax,%esi
  404f3b:	c1 ee 06             	shr    $0x6,%esi
  404f3e:	83 e0 3f             	and    $0x3f,%eax
  404f41:	bf 01 00 00 00       	mov    $0x1,%edi
  404f46:	89 c1                	mov    %eax,%ecx
  404f48:	48 d3 e7             	shl    %cl,%rdi
  404f4b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  404f4f:	31 c0                	xor    %eax,%eax
  404f51:	5f                   	pop    %rdi
  404f52:	5e                   	pop    %rsi
  404f53:	5a                   	pop    %rdx
  404f54:	c3                   	ret
  404f55:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404f5c:	00 00 00 
  404f5f:	90                   	nop

0000000000404f60 <__libirc_handle_intel_isa_disable>:
  404f60:	55                   	push   %rbp
  404f61:	41 57                	push   %r15
  404f63:	41 56                	push   %r14
  404f65:	41 54                	push   %r12
  404f67:	53                   	push   %rbx
  404f68:	31 db                	xor    %ebx,%ebx
  404f6a:	48 85 ff             	test   %rdi,%rdi
  404f6d:	0f 84 4b 01 00 00    	je     4050be <__libirc_handle_intel_isa_disable+0x15e>
  404f73:	49 89 fe             	mov    %rdi,%r14
  404f76:	48 8d 3d 66 11 00 00 	lea    0x1166(%rip),%rdi        # 4060e3 <_IO_stdin_used+0xe3>
  404f7d:	e8 2e d2 ff ff       	call   4021b0 <getenv@plt>
  404f82:	48 85 c0             	test   %rax,%rax
  404f85:	0f 84 33 01 00 00    	je     4050be <__libirc_handle_intel_isa_disable+0x15e>
  404f8b:	48 89 c2             	mov    %rax,%rdx
  404f8e:	0f b6 00             	movzbl (%rax),%eax
  404f91:	84 c0                	test   %al,%al
  404f93:	0f 84 25 01 00 00    	je     4050be <__libirc_handle_intel_isa_disable+0x15e>
  404f99:	31 db                	xor    %ebx,%ebx
  404f9b:	48 8d 35 2e 44 00 00 	lea    0x442e(%rip),%rsi        # 4093d0 <proc_info_features>
  404fa2:	31 ff                	xor    %edi,%edi
  404fa4:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  404fa8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  404fae:	49 29 d1             	sub    %rdx,%r9
  404fb1:	49 89 d2             	mov    %rdx,%r10
  404fb4:	3c 2c                	cmp    $0x2c,%al
  404fb6:	75 1a                	jne    404fd2 <__libirc_handle_intel_isa_disable+0x72>
  404fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404fbf:	00 
  404fc0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  404fc5:	49 ff c2             	inc    %r10
  404fc8:	49 ff c0             	inc    %r8
  404fcb:	49 ff c9             	dec    %r9
  404fce:	3c 2c                	cmp    $0x2c,%al
  404fd0:	74 ee                	je     404fc0 <__libirc_handle_intel_isa_disable+0x60>
  404fd2:	0f b6 c0             	movzbl %al,%eax
  404fd5:	85 c0                	test   %eax,%eax
  404fd7:	0f 84 e1 00 00 00    	je     4050be <__libirc_handle_intel_isa_disable+0x15e>
  404fdd:	4c 89 c2             	mov    %r8,%rdx
  404fe0:	48 89 d0             	mov    %rdx,%rax
  404fe3:	0f b6 0a             	movzbl (%rdx),%ecx
  404fe6:	48 ff c2             	inc    %rdx
  404fe9:	83 f9 2c             	cmp    $0x2c,%ecx
  404fec:	74 12                	je     405000 <__libirc_handle_intel_isa_disable+0xa0>
  404fee:	85 c9                	test   %ecx,%ecx
  404ff0:	74 0e                	je     405000 <__libirc_handle_intel_isa_disable+0xa0>
  404ff2:	48 89 c7             	mov    %rax,%rdi
  404ff5:	eb e9                	jmp    404fe0 <__libirc_handle_intel_isa_disable+0x80>
  404ff7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404ffe:	00 00 
  405000:	49 89 fb             	mov    %rdi,%r11
  405003:	4d 29 d3             	sub    %r10,%r11
  405006:	48 ff ca             	dec    %rdx
  405009:	49 ff c3             	inc    %r11
  40500c:	75 0c                	jne    40501a <__libirc_handle_intel_isa_disable+0xba>
  40500e:	0f b6 02             	movzbl (%rdx),%eax
  405011:	84 c0                	test   %al,%al
  405013:	75 8f                	jne    404fa4 <__libirc_handle_intel_isa_disable+0x44>
  405015:	e9 a4 00 00 00       	jmp    4050be <__libirc_handle_intel_isa_disable+0x15e>
  40501a:	80 3d 9f 43 00 00 00 	cmpb   $0x0,0x439f(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  405021:	75 05                	jne    405028 <__libirc_handle_intel_isa_disable+0xc8>
  405023:	e8 88 f3 ff ff       	call   4043b0 <__libirc_isa_init_once>
  405028:	4c 89 d8             	mov    %r11,%rax
  40502b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40502f:	49 01 f9             	add    %rdi,%r9
  405032:	49 d1 e9             	shr    %r9
  405035:	b9 01 00 00 00       	mov    $0x1,%ecx
  40503a:	eb 14                	jmp    405050 <__libirc_handle_intel_isa_disable+0xf0>
  40503c:	0f 1f 40 00          	nopl   0x0(%rax)
  405040:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  405045:	74 5b                	je     4050a2 <__libirc_handle_intel_isa_disable+0x142>
  405047:	48 ff c1             	inc    %rcx
  40504a:	48 83 f9 47          	cmp    $0x47,%rcx
  40504e:	74 be                	je     40500e <__libirc_handle_intel_isa_disable+0xae>
  405050:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  405054:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  405059:	4d 85 ff             	test   %r15,%r15
  40505c:	74 e9                	je     405047 <__libirc_handle_intel_isa_disable+0xe7>
  40505e:	49 83 fb 02          	cmp    $0x2,%r11
  405062:	72 2c                	jb     405090 <__libirc_handle_intel_isa_disable+0x130>
  405064:	45 31 e4             	xor    %r12d,%r12d
  405067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40506e:	00 00 
  405070:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  405076:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40507a:	75 cb                	jne    405047 <__libirc_handle_intel_isa_disable+0xe7>
  40507c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  405081:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  405086:	75 bf                	jne    405047 <__libirc_handle_intel_isa_disable+0xe7>
  405088:	49 ff c4             	inc    %r12
  40508b:	4d 39 e1             	cmp    %r12,%r9
  40508e:	75 e0                	jne    405070 <__libirc_handle_intel_isa_disable+0x110>
  405090:	4c 39 d8             	cmp    %r11,%rax
  405093:	73 ab                	jae    405040 <__libirc_handle_intel_isa_disable+0xe0>
  405095:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40509a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40509e:	74 a0                	je     405040 <__libirc_handle_intel_isa_disable+0xe0>
  4050a0:	eb a5                	jmp    405047 <__libirc_handle_intel_isa_disable+0xe7>
  4050a2:	83 f9 02             	cmp    $0x2,%ecx
  4050a5:	0f 82 63 ff ff ff    	jb     40500e <__libirc_handle_intel_isa_disable+0xae>
  4050ab:	4c 89 f0             	mov    %r14,%rax
  4050ae:	e8 4d fe ff ff       	call   404f00 <__libirc_set_cpu_feature>
  4050b3:	83 f8 01             	cmp    $0x1,%eax
  4050b6:	83 d3 00             	adc    $0x0,%ebx
  4050b9:	e9 50 ff ff ff       	jmp    40500e <__libirc_handle_intel_isa_disable+0xae>
  4050be:	89 d8                	mov    %ebx,%eax
  4050c0:	5b                   	pop    %rbx
  4050c1:	41 5c                	pop    %r12
  4050c3:	41 5e                	pop    %r14
  4050c5:	41 5f                	pop    %r15
  4050c7:	5d                   	pop    %rbp
  4050c8:	c3                   	ret
  4050c9:	0f 1f 00             	nopl   (%rax)
  4050cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004050d0 <__libirc_get_msg>:
  4050d0:	f3 0f 1e fa          	endbr64
  4050d4:	53                   	push   %rbx
  4050d5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4050dc:	89 f3                	mov    %esi,%ebx
  4050de:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4050e3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4050e8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4050ed:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4050f2:	84 c0                	test   %al,%al
  4050f4:	74 37                	je     40512d <__libirc_get_msg+0x5d>
  4050f6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4050fb:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  405100:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  405105:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40510c:	00 
  40510d:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  405114:	00 
  405115:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40511c:	00 
  40511d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  405124:	00 
  405125:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40512c:	00 
  40512d:	e8 5e 00 00 00       	call   405190 <irc_ptr_msg>
  405132:	85 db                	test   %ebx,%ebx
  405134:	7e 4c                	jle    405182 <__libirc_get_msg+0xb2>
  405136:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40513b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  405140:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  405147:	00 
  405148:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40514d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  405154:	00 00 00 
  405157:	48 89 0c 24          	mov    %rcx,(%rsp)
  40515b:	48 8d 1d 1e 49 00 00 	lea    0x491e(%rip),%rbx        # 409a80 <get_msg_buf>
  405162:	49 89 e1             	mov    %rsp,%r9
  405165:	be 00 02 00 00       	mov    $0x200,%esi
  40516a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40516f:	48 89 df             	mov    %rbx,%rdi
  405172:	ba 01 00 00 00       	mov    $0x1,%edx
  405177:	49 89 c0             	mov    %rax,%r8
  40517a:	e8 71 cf ff ff       	call   4020f0 <__vsnprintf_chk@plt>
  40517f:	48 89 d8             	mov    %rbx,%rax
  405182:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  405189:	5b                   	pop    %rbx
  40518a:	c3                   	ret
  40518b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000405190 <irc_ptr_msg>:
  405190:	41 57                	push   %r15
  405192:	41 56                	push   %r14
  405194:	41 54                	push   %r12
  405196:	53                   	push   %rbx
  405197:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40519e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4051a5:	00 00 
  4051a7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  4051ae:	00 
  4051af:	85 ff                	test   %edi,%edi
  4051b1:	74 37                	je     4051ea <irc_ptr_msg+0x5a>
  4051b3:	89 fb                	mov    %edi,%ebx
  4051b5:	80 3d c4 4c 00 00 00 	cmpb   $0x0,0x4cc4(%rip)        # 409e80 <first_msg>
  4051bc:	74 38                	je     4051f6 <irc_ptr_msg+0x66>
  4051be:	48 63 c3             	movslq %ebx,%rax
  4051c1:	48 c1 e0 04          	shl    $0x4,%rax
  4051c5:	48 8d 0d f4 37 00 00 	lea    0x37f4(%rip),%rcx        # 4089c0 <irc_msgtab>
  4051cc:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4051d1:	80 3d ac 4c 00 00 01 	cmpb   $0x1,0x4cac(%rip)        # 409e84 <use_internal_msg>
  4051d8:	0f 85 04 01 00 00    	jne    4052e2 <irc_ptr_msg+0x152>
  4051de:	48 8b 3d a3 4c 00 00 	mov    0x4ca3(%rip),%rdi        # 409e88 <message_catalog>
  4051e5:	e9 e9 00 00 00       	jmp    4052d3 <irc_ptr_msg+0x143>
  4051ea:	48 8d 05 d3 12 00 00 	lea    0x12d3(%rip),%rax        # 4064c4 <_IO_stdin_used+0x4c4>
  4051f1:	e9 ec 00 00 00       	jmp    4052e2 <irc_ptr_msg+0x152>
  4051f6:	c6 05 83 4c 00 00 01 	movb   $0x1,0x4c83(%rip)        # 409e80 <first_msg>
  4051fd:	48 8d 3d c1 12 00 00 	lea    0x12c1(%rip),%rdi        # 4064c5 <_IO_stdin_used+0x4c5>
  405204:	31 f6                	xor    %esi,%esi
  405206:	e8 95 cf ff ff       	call   4021a0 <catopen@plt>
  40520b:	48 89 c7             	mov    %rax,%rdi
  40520e:	48 89 05 73 4c 00 00 	mov    %rax,0x4c73(%rip)        # 409e88 <message_catalog>
  405215:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  405219:	0f 85 9a 00 00 00    	jne    4052b9 <irc_ptr_msg+0x129>
  40521f:	48 8d 3d ab 12 00 00 	lea    0x12ab(%rip),%rdi        # 4064d1 <_IO_stdin_used+0x4d1>
  405226:	e8 85 cf ff ff       	call   4021b0 <getenv@plt>
  40522b:	48 85 c0             	test   %rax,%rax
  40522e:	74 78                	je     4052a8 <irc_ptr_msg+0x118>
  405230:	49 89 e6             	mov    %rsp,%r14
  405233:	ba 80 00 00 00       	mov    $0x80,%edx
  405238:	b9 80 00 00 00       	mov    $0x80,%ecx
  40523d:	4c 89 f7             	mov    %r14,%rdi
  405240:	48 89 c6             	mov    %rax,%rsi
  405243:	e8 08 ce ff ff       	call   402050 <__strncpy_chk@plt>
  405248:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40524d:	4c 89 f7             	mov    %r14,%rdi
  405250:	be 2e 00 00 00       	mov    $0x2e,%esi
  405255:	e8 26 cf ff ff       	call   402180 <strchr@plt>
  40525a:	48 85 c0             	test   %rax,%rax
  40525d:	74 49                	je     4052a8 <irc_ptr_msg+0x118>
  40525f:	49 89 c6             	mov    %rax,%r14
  405262:	c6 00 00             	movb   $0x0,(%rax)
  405265:	4c 8d 3d 65 12 00 00 	lea    0x1265(%rip),%r15        # 4064d1 <_IO_stdin_used+0x4d1>
  40526c:	49 89 e4             	mov    %rsp,%r12
  40526f:	4c 89 ff             	mov    %r15,%rdi
  405272:	4c 89 e6             	mov    %r12,%rsi
  405275:	ba 01 00 00 00       	mov    $0x1,%edx
  40527a:	e8 11 cf ff ff       	call   402190 <setenv@plt>
  40527f:	48 8d 3d 3f 12 00 00 	lea    0x123f(%rip),%rdi        # 4064c5 <_IO_stdin_used+0x4c5>
  405286:	31 f6                	xor    %esi,%esi
  405288:	e8 13 cf ff ff       	call   4021a0 <catopen@plt>
  40528d:	48 89 05 f4 4b 00 00 	mov    %rax,0x4bf4(%rip)        # 409e88 <message_catalog>
  405294:	41 c6 06 2e          	movb   $0x2e,(%r14)
  405298:	4c 89 ff             	mov    %r15,%rdi
  40529b:	4c 89 e6             	mov    %r12,%rsi
  40529e:	ba 01 00 00 00       	mov    $0x1,%edx
  4052a3:	e8 e8 ce ff ff       	call   402190 <setenv@plt>
  4052a8:	48 8b 3d d9 4b 00 00 	mov    0x4bd9(%rip),%rdi        # 409e88 <message_catalog>
  4052af:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4052b3:	0f 84 05 ff ff ff    	je     4051be <irc_ptr_msg+0x2e>
  4052b9:	c6 05 c4 4b 00 00 01 	movb   $0x1,0x4bc4(%rip)        # 409e84 <use_internal_msg>
  4052c0:	48 63 c3             	movslq %ebx,%rax
  4052c3:	48 c1 e0 04          	shl    $0x4,%rax
  4052c7:	48 8d 0d f2 36 00 00 	lea    0x36f2(%rip),%rcx        # 4089c0 <irc_msgtab>
  4052ce:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4052d3:	be 01 00 00 00       	mov    $0x1,%esi
  4052d8:	89 da                	mov    %ebx,%edx
  4052da:	48 89 c1             	mov    %rax,%rcx
  4052dd:	e8 fe cd ff ff       	call   4020e0 <catgets@plt>
  4052e2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4052e9:	00 00 
  4052eb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4052f2:	00 
  4052f3:	75 0f                	jne    405304 <irc_ptr_msg+0x174>
  4052f5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4052fc:	5b                   	pop    %rbx
  4052fd:	41 5c                	pop    %r12
  4052ff:	41 5e                	pop    %r14
  405301:	41 5f                	pop    %r15
  405303:	c3                   	ret
  405304:	e8 d7 ce ff ff       	call   4021e0 <__stack_chk_fail@plt>
  405309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405310 <__libirc_print>:
  405310:	f3 0f 1e fa          	endbr64
  405314:	55                   	push   %rbp
  405315:	41 56                	push   %r14
  405317:	53                   	push   %rbx
  405318:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40531f:	89 fb                	mov    %edi,%ebx
  405321:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  405326:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40532b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  405330:	84 c0                	test   %al,%al
  405332:	74 37                	je     40536b <__libirc_print+0x5b>
  405334:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  405339:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40533e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  405343:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40534a:	00 
  40534b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  405352:	00 
  405353:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40535a:	00 
  40535b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  405362:	00 
  405363:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40536a:	00 
  40536b:	85 f6                	test   %esi,%esi
  40536d:	0f 84 80 00 00 00    	je     4053f3 <__libirc_print+0xe3>
  405373:	89 d5                	mov    %edx,%ebp
  405375:	89 f7                	mov    %esi,%edi
  405377:	e8 14 fe ff ff       	call   405190 <irc_ptr_msg>
  40537c:	85 ed                	test   %ebp,%ebp
  40537e:	7e 4c                	jle    4053cc <__libirc_print+0xbc>
  405380:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  405385:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40538a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  405391:	00 
  405392:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  405397:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40539e:	00 00 00 
  4053a1:	48 89 0c 24          	mov    %rcx,(%rsp)
  4053a5:	4c 8d 35 d4 48 00 00 	lea    0x48d4(%rip),%r14        # 409c80 <print_buf>
  4053ac:	49 89 e1             	mov    %rsp,%r9
  4053af:	be 00 02 00 00       	mov    $0x200,%esi
  4053b4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4053b9:	4c 89 f7             	mov    %r14,%rdi
  4053bc:	ba 01 00 00 00       	mov    $0x1,%edx
  4053c1:	49 89 c0             	mov    %rax,%r8
  4053c4:	e8 27 cd ff ff       	call   4020f0 <__vsnprintf_chk@plt>
  4053c9:	4c 89 f0             	mov    %r14,%rax
  4053cc:	83 fb 01             	cmp    $0x1,%ebx
  4053cf:	75 4f                	jne    405420 <__libirc_print+0x110>
  4053d1:	48 8b 0d f8 3b 00 00 	mov    0x3bf8(%rip),%rcx        # 408fd0 <stderr@GLIBC_2.2.5-0x3b0>
  4053d8:	48 8b 39             	mov    (%rcx),%rdi
  4053db:	48 8d 15 df 10 00 00 	lea    0x10df(%rip),%rdx        # 4064c1 <_IO_stdin_used+0x4c1>
  4053e2:	be 01 00 00 00       	mov    $0x1,%esi
  4053e7:	48 89 c1             	mov    %rax,%rcx
  4053ea:	31 c0                	xor    %eax,%eax
  4053ec:	e8 7f cc ff ff       	call   402070 <__fprintf_chk@plt>
  4053f1:	eb 43                	jmp    405436 <__libirc_print+0x126>
  4053f3:	83 fb 01             	cmp    $0x1,%ebx
  4053f6:	75 4a                	jne    405442 <__libirc_print+0x132>
  4053f8:	48 8b 05 d1 3b 00 00 	mov    0x3bd1(%rip),%rax        # 408fd0 <stderr@GLIBC_2.2.5-0x3b0>
  4053ff:	48 8b 38             	mov    (%rax),%rdi
  405402:	48 8d 15 ba 10 00 00 	lea    0x10ba(%rip),%rdx        # 4064c3 <_IO_stdin_used+0x4c3>
  405409:	be 01 00 00 00       	mov    $0x1,%esi
  40540e:	31 c0                	xor    %eax,%eax
  405410:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  405417:	5b                   	pop    %rbx
  405418:	41 5e                	pop    %r14
  40541a:	5d                   	pop    %rbp
  40541b:	e9 50 cc ff ff       	jmp    402070 <__fprintf_chk@plt>
  405420:	48 8d 35 9a 10 00 00 	lea    0x109a(%rip),%rsi        # 4064c1 <_IO_stdin_used+0x4c1>
  405427:	bf 01 00 00 00       	mov    $0x1,%edi
  40542c:	48 89 c2             	mov    %rax,%rdx
  40542f:	31 c0                	xor    %eax,%eax
  405431:	e8 6a cc ff ff       	call   4020a0 <__printf_chk@plt>
  405436:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40543d:	5b                   	pop    %rbx
  40543e:	41 5e                	pop    %r14
  405440:	5d                   	pop    %rbp
  405441:	c3                   	ret
  405442:	48 8d 35 7a 10 00 00 	lea    0x107a(%rip),%rsi        # 4064c3 <_IO_stdin_used+0x4c3>
  405449:	bf 01 00 00 00       	mov    $0x1,%edi
  40544e:	31 c0                	xor    %eax,%eax
  405450:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  405457:	5b                   	pop    %rbx
  405458:	41 5e                	pop    %r14
  40545a:	5d                   	pop    %rbp
  40545b:	e9 40 cc ff ff       	jmp    4020a0 <__printf_chk@plt>

Disassembly of section .fini:

0000000000405460 <_fini>:
  405460:	48 83 ec 08          	sub    $0x8,%rsp
  405464:	48 83 c4 08          	add    $0x8,%rsp
  405468:	c3                   	ret
