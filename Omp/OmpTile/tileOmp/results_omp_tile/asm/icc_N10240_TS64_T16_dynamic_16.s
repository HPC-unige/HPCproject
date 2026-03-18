
results_omp_tile/bin/icc_N10240_TS64_T16_dynamic_16:     file format elf64-x86-64


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
  4023a2:	e8 79 13 00 00       	call   403720 <__intel_new_feature_proc_init>
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
  4024d6:	0f 84 67 0e 00 00    	je     403343 <main+0xfd3>
  4024dc:	4d 85 e4             	test   %r12,%r12
  4024df:	0f 84 5e 0e 00 00    	je     403343 <main+0xfd3>
  4024e5:	4d 85 ed             	test   %r13,%r13
  4024e8:	0f 84 55 0e 00 00    	je     403343 <main+0xfd3>
  4024ee:	bf 90 91 40 00       	mov    $0x409190,%edi
  4024f3:	e8 38 fd ff ff       	call   402230 <__kmpc_global_thread_num@plt>
  4024f8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4024fc:	bf c0 91 40 00       	mov    $0x4091c0,%edi
  402501:	33 c0                	xor    %eax,%eax
  402503:	e8 b8 fc ff ff       	call   4021c0 <__kmpc_ok_to_fork@plt>
  402508:	85 c0                	test   %eax,%eax
  40250a:	0f 84 88 00 00 00    	je     402598 <main+0x228>
  402510:	48 83 c4 b0          	add    $0xffffffffffffffb0,%rsp
  402514:	ba d7 2f 40 00       	mov    $0x402fd7,%edx
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
  402602:	e8 d0 09 00 00       	call   402fd7 <main+0xc67>
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
  4027d2:	b9 40 00 00 00       	mov    $0x40,%ecx
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
  40284d:	ba 40 00 00 00       	mov    $0x40,%edx
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
  402a72:	c1 f8 05             	sar    $0x5,%eax
  402a75:	c1 e8 1a             	shr    $0x1a,%eax
  402a78:	45 8d 7c 06 ff       	lea    -0x1(%r14,%rax,1),%r15d
  402a7d:	41 c1 ff 06          	sar    $0x6,%r15d
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
  402b01:	41 8d 56 3f          	lea    0x3f(%r14),%edx
  402b05:	4c 8b 9e 70 01 00 00 	mov    0x170(%rsi),%r11
  402b0c:	48 c1 e0 03          	shl    $0x3,%rax
  402b10:	49 8b 0c 24          	mov    (%r12),%rcx
  402b14:	4c 8d 0c dd 00 00 00 	lea    0x0(,%rbx,8),%r9
  402b1b:	00 
  402b1c:	c1 ea 06             	shr    $0x6,%edx
  402b1f:	4c 8d 66 08          	lea    0x8(%rsi),%r12
  402b23:	49 c1 e3 09          	shl    $0x9,%r11
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
  402bf7:	41 c1 e7 06          	shl    $0x6,%r15d
  402bfb:	33 d2                	xor    %edx,%edx
  402bfd:	c1 e3 06             	shl    $0x6,%ebx
  402c00:	48 63 c3             	movslq %ebx,%rax
  402c03:	83 c3 40             	add    $0x40,%ebx
  402c06:	3b de                	cmp    %esi,%ebx
  402c08:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
  402c0d:	45 8d 6f 40          	lea    0x40(%r15),%r13d
  402c11:	0f 4d de             	cmovge %esi,%ebx
  402c14:	44 3b ee             	cmp    %esi,%r13d
  402c17:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  402c1c:	44 0f 4d ee          	cmovge %esi,%r13d
  402c20:	45 89 ee             	mov    %r13d,%r14d
  402c23:	45 2b f7             	sub    %r15d,%r14d
  402c26:	4d 63 ff             	movslq %r15d,%r15
  402c29:	48 63 db             	movslq %ebx,%rbx
  402c2c:	49 89 dc             	mov    %rbx,%r12
  402c2f:	4c 2b e0             	sub    %rax,%r12
  402c32:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
  402c37:	4f 8d 04 fb          	lea    (%r11,%r15,8),%r8
  402c3b:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
  402c42:	00 
  402c43:	4f 8d 1c f9          	lea    (%r9,%r15,8),%r11
  402c47:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  402c4c:	45 89 f1             	mov    %r14d,%r9d
  402c4f:	4c 0f af c0          	imul   %rax,%r8
  402c53:	4d 03 d8             	add    %r8,%r11
  402c56:	45 89 f0             	mov    %r14d,%r8d
  402c59:	41 83 e0 03          	and    $0x3,%r8d
  402c5d:	41 83 e1 fc          	and    $0xfffffffc,%r9d
  402c61:	41 f7 d8             	neg    %r8d
  402c64:	45 03 c6             	add    %r14d,%r8d
  402c67:	4d 63 f6             	movslq %r14d,%r14
  402c6a:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
  402c71:	00 
  402c72:	4c 89 b4 24 e8 00 00 	mov    %r14,0xe8(%rsp)
  402c79:	00 
  402c7a:	44 89 8c 24 d8 00 00 	mov    %r9d,0xd8(%rsp)
  402c81:	00 
  402c82:	44 89 84 24 58 01 00 	mov    %r8d,0x158(%rsp)
  402c89:	00 
  402c8a:	4c 89 9c 24 f0 00 00 	mov    %r11,0xf0(%rsp)
  402c91:	00 
  402c92:	44 89 b4 24 a8 00 00 	mov    %r14d,0xa8(%rsp)
  402c99:	00 
  402c9a:	4c 89 a4 24 30 01 00 	mov    %r12,0x130(%rsp)
  402ca1:	00 
  402ca2:	44 89 ac 24 f8 00 00 	mov    %r13d,0xf8(%rsp)
  402ca9:	00 
  402caa:	44 89 bc 24 80 01 00 	mov    %r15d,0x180(%rsp)
  402cb1:	00 
  402cb2:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
  402cb7:	49 89 fa             	mov    %rdi,%r10
  402cba:	44 8d 5a 40          	lea    0x40(%rdx),%r11d
  402cbe:	44 3b de             	cmp    %esi,%r11d
  402cc1:	44 0f 4d de          	cmovge %esi,%r11d
  402cc5:	4c 0f af d0          	imul   %rax,%r10
  402cc9:	4d 63 db             	movslq %r11d,%r11
  402ccc:	48 3b c3             	cmp    %rbx,%rax
  402ccf:	0f 8d d0 02 00 00    	jge    402fa5 <main+0xc35>
  402cd5:	4c 63 e1             	movslq %ecx,%r12
  402cd8:	45 33 c9             	xor    %r9d,%r9d
  402cdb:	4d 89 e5             	mov    %r12,%r13
  402cde:	45 33 c0             	xor    %r8d,%r8d
  402ce1:	4c 0f af a4 24 98 00 	imul   0x98(%rsp),%r12
  402ce8:	00 00 
  402cea:	49 c1 e5 06          	shl    $0x6,%r13
  402cee:	4d 89 ee             	mov    %r13,%r14
  402cf1:	49 f7 de             	neg    %r14
  402cf4:	4c 03 a4 24 a0 00 00 	add    0xa0(%rsp),%r12
  402cfb:	00 
  402cfc:	4d 03 f3             	add    %r11,%r14
  402cff:	4c 63 fa             	movslq %edx,%r15
  402d02:	8b b4 24 a8 00 00 00 	mov    0xa8(%rsp),%esi
  402d09:	4c 89 a4 24 38 01 00 	mov    %r12,0x138(%rsp)
  402d10:	00 
  402d11:	4c 89 ac 24 40 01 00 	mov    %r13,0x140(%rsp)
  402d18:	00 
  402d19:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
  402d20:	00 
  402d21:	4c 89 bc 24 48 01 00 	mov    %r15,0x148(%rsp)
  402d28:	00 
  402d29:	4c 89 9c 24 50 01 00 	mov    %r11,0x150(%rsp)
  402d30:	00 
  402d31:	89 94 24 b0 00 00 00 	mov    %edx,0xb0(%rsp)
  402d38:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
  402d3f:	00 
  402d40:	89 8c 24 c0 00 00 00 	mov    %ecx,0xc0(%rsp)
  402d47:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
  402d4e:	00 
  402d4f:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
  402d56:	00 
  402d57:	33 c9                	xor    %ecx,%ecx
  402d59:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
  402d60:	00 
  402d61:	48 3b 84 24 50 01 00 	cmp    0x150(%rsp),%rax
  402d68:	00 
  402d69:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
  402d70:	00 
  402d71:	0f 8d d8 01 00 00    	jge    402f4f <main+0xbdf>
  402d77:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
  402d7e:	00 
  402d7f:	41 89 f6             	mov    %esi,%r14d
  402d82:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
  402d89:	00 
  402d8a:	4c 89 8c 24 10 01 00 	mov    %r9,0x110(%rsp)
  402d91:	00 
  402d92:	4c 89 94 24 18 01 00 	mov    %r10,0x118(%rsp)
  402d99:	00 
  402d9a:	4d 03 f8             	add    %r8,%r15
  402d9d:	4d 89 fc             	mov    %r15,%r12
  402da0:	49 03 d2             	add    %r10,%rdx
  402da3:	49 83 e4 1f          	and    $0x1f,%r12
  402da7:	44 89 e7             	mov    %r12d,%edi
  402daa:	45 89 e3             	mov    %r12d,%r11d
  402dad:	f7 df                	neg    %edi
  402daf:	41 83 e3 07          	and    $0x7,%r11d
  402db3:	83 c7 20             	add    $0x20,%edi
  402db6:	c1 ef 03             	shr    $0x3,%edi
  402db9:	44 2b f7             	sub    %edi,%r14d
  402dbc:	41 83 e6 03          	and    $0x3,%r14d
  402dc0:	41 f7 de             	neg    %r14d
  402dc3:	44 03 f6             	add    %esi,%r14d
  402dc6:	44 8d 6f 04          	lea    0x4(%rdi),%r13d
  402dca:	44 89 ac 24 60 01 00 	mov    %r13d,0x160(%rsp)
  402dd1:	00 
  402dd2:	44 89 9c 24 90 01 00 	mov    %r11d,0x190(%rsp)
  402dd9:	00 
  402dda:	44 89 a4 24 98 01 00 	mov    %r12d,0x198(%rsp)
  402de1:	00 
  402de2:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
  402de9:	00 
  402dea:	44 89 b4 24 88 01 00 	mov    %r14d,0x188(%rsp)
  402df1:	00 
  402df2:	4c 89 bc 24 68 01 00 	mov    %r15,0x168(%rsp)
  402df9:	00 
  402dfa:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
  402e01:	00 
  402e02:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
  402e09:	00 
  402e0a:	4c 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%r10
  402e11:	00 
  402e12:	44 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11d
  402e19:	00 
  402e1a:	44 8b a4 24 80 01 00 	mov    0x180(%rsp),%r12d
  402e21:	00 
  402e22:	4c 8b ac 24 78 01 00 	mov    0x178(%rsp),%r13
  402e29:	00 
  402e2a:	c5 fb 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm1
  402e2f:	45 3b e3             	cmp    %r11d,%r12d
  402e32:	0f 8d ec 00 00 00    	jge    402f24 <main+0xbb4>
  402e38:	85 f6                	test   %esi,%esi
  402e3a:	0f 84 e4 00 00 00    	je     402f24 <main+0xbb4>
  402e40:	83 fe 04             	cmp    $0x4,%esi
  402e43:	0f 82 3e 05 00 00    	jb     403387 <main+0x1017>
  402e49:	83 fe 31             	cmp    $0x31,%esi
  402e4c:	0f 82 3d 05 00 00    	jb     40338f <main+0x101f>
  402e52:	44 8b b4 24 98 01 00 	mov    0x198(%rsp),%r14d
  402e59:	00 
  402e5a:	45 85 f6             	test   %r14d,%r14d
  402e5d:	74 6b                	je     402eca <main+0xb5a>
  402e5f:	83 bc 24 90 01 00 00 	cmpl   $0x0,0x190(%rsp)
  402e66:	00 
  402e67:	0f 85 1a 05 00 00    	jne    403387 <main+0x1017>
  402e6d:	41 89 fe             	mov    %edi,%r14d
  402e70:	3b b4 24 60 01 00 00 	cmp    0x160(%rsp),%esi
  402e77:	0f 82 0a 05 00 00    	jb     403387 <main+0x1017>
  402e7d:	44 8b 84 24 88 01 00 	mov    0x188(%rsp),%r8d
  402e84:	00 
  402e85:	45 33 ff             	xor    %r15d,%r15d
  402e88:	85 ff                	test   %edi,%edi
  402e8a:	74 46                	je     402ed2 <main+0xb62>
  402e8c:	4c 8b a4 24 70 01 00 	mov    0x170(%rsp),%r12
  402e93:	00 
  402e94:	4c 8b ac 24 68 01 00 	mov    0x168(%rsp),%r13
  402e9b:	00 
  402e9c:	c4 a1 7b 10 04 f8    	vmovsd (%rax,%r15,8),%xmm0
  402ea2:	c4 82 f1 a9 44 fd 00 	vfmadd213sd 0x0(%r13,%r15,8),%xmm1,%xmm0
  402ea9:	c4 81 7b 11 44 fd 00 	vmovsd %xmm0,0x0(%r13,%r15,8)
  402eb0:	49 ff c7             	inc    %r15
  402eb3:	4d 3b fc             	cmp    %r12,%r15
  402eb6:	72 e4                	jb     402e9c <main+0xb2c>
  402eb8:	44 8b a4 24 80 01 00 	mov    0x180(%rsp),%r12d
  402ebf:	00 
  402ec0:	4c 8b ac 24 78 01 00 	mov    0x178(%rsp),%r13
  402ec7:	00 
  402ec8:	eb 08                	jmp    402ed2 <main+0xb62>
  402eca:	44 8b 84 24 58 01 00 	mov    0x158(%rsp),%r8d
  402ed1:	00 
  402ed2:	c4 e2 7d 19 c1       	vbroadcastsd %xmm1,%ymm0
  402ed7:	4d 63 c0             	movslq %r8d,%r8
  402eda:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
  402ee1:	00 
  402ee2:	c4 a1 7d 10 14 f0    	vmovupd (%rax,%r14,8),%ymm2
  402ee8:	c4 82 fd a8 14 f7    	vfmadd213pd (%r15,%r14,8),%ymm0,%ymm2
  402eee:	c4 81 7d 11 14 f7    	vmovupd %ymm2,(%r15,%r14,8)
  402ef4:	49 83 c6 04          	add    $0x4,%r14
  402ef8:	4d 3b f0             	cmp    %r8,%r14
  402efb:	72 e5                	jb     402ee2 <main+0xb72>
  402efd:	4d 3b c2             	cmp    %r10,%r8
  402f00:	73 22                	jae    402f24 <main+0xbb4>
  402f02:	4c 8b b4 24 68 01 00 	mov    0x168(%rsp),%r14
  402f09:	00 
  402f0a:	c4 a1 7b 10 04 c0    	vmovsd (%rax,%r8,8),%xmm0
  402f10:	c4 82 f1 a9 04 c6    	vfmadd213sd (%r14,%r8,8),%xmm1,%xmm0
  402f16:	c4 81 7b 11 04 c6    	vmovsd %xmm0,(%r14,%r8,8)
  402f1c:	49 ff c0             	inc    %r8
  402f1f:	4d 3b c2             	cmp    %r10,%r8
  402f22:	72 e6                	jb     402f0a <main+0xb9a>
  402f24:	48 ff c1             	inc    %rcx
  402f27:	48 ff c3             	inc    %rbx
  402f2a:	4a 8d 04 e8          	lea    (%rax,%r13,8),%rax
  402f2e:	49 3b c9             	cmp    %r9,%rcx
  402f31:	0f 82 f3 fe ff ff    	jb     402e2a <main+0xaba>
  402f37:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
  402f3e:	00 
  402f3f:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
  402f46:	00 
  402f47:	4c 8b 94 24 18 01 00 	mov    0x118(%rsp),%r10
  402f4e:	00 
  402f4f:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
  402f56:	00 
  402f57:	49 ff c1             	inc    %r9
  402f5a:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
  402f61:	00 
  402f62:	4d 8d 14 c2          	lea    (%r10,%rax,8),%r10
  402f66:	4d 8d 04 d0          	lea    (%r8,%rdx,8),%r8
  402f6a:	4c 3b 8c 24 30 01 00 	cmp    0x130(%rsp),%r9
  402f71:	00 
  402f72:	0f 8c d7 fd ff ff    	jl     402d4f <main+0x9df>
  402f78:	8b 94 24 b0 00 00 00 	mov    0xb0(%rsp),%edx
  402f7f:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
  402f86:	00 
  402f87:	8b 8c 24 c0 00 00 00 	mov    0xc0(%rsp),%ecx
  402f8e:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
  402f95:	00 
  402f96:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
  402f9d:	00 
  402f9e:	8b b4 24 90 00 00 00 	mov    0x90(%rsp),%esi
  402fa5:	ff c1                	inc    %ecx
  402fa7:	83 c2 40             	add    $0x40,%edx
  402faa:	3b 8c 24 d0 00 00 00 	cmp    0xd0(%rsp),%ecx
  402fb1:	0f 82 00 fd ff ff    	jb     402cb7 <main+0x947>
  402fb7:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  402fbc:	48 ff c7             	inc    %rdi
  402fbf:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
  402fc4:	49 ff c2             	inc    %r10
  402fc7:	48 3b 7c 24 40       	cmp    0x40(%rsp),%rdi
  402fcc:	0f 82 14 fc ff ff    	jb     402be6 <main+0x876>
  402fd2:	e9 8b fb ff ff       	jmp    402b62 <main+0x7f2>
  402fd7:	55                   	push   %rbp
  402fd8:	48 89 e5             	mov    %rsp,%rbp
  402fdb:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  402fdf:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
  402fe6:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
  402feb:	49 89 cf             	mov    %rcx,%r15
  402fee:	48 8b 45 30          	mov    0x30(%rbp),%rax
  402ff2:	48 89 d1             	mov    %rdx,%rcx
  402ff5:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  402ff9:	4c 8b 55 20          	mov    0x20(%rbp),%r10
  402ffd:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
  403002:	4c 8b 20             	mov    (%rax),%r12
  403005:	4d 8b 1a             	mov    (%r10),%r11
  403008:	48 8b 02             	mov    (%rdx),%rax
  40300b:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
  403010:	44 8b 31             	mov    (%rcx),%r14d
  403013:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
  403018:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
  40301d:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  403022:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  403027:	44 8b 2f             	mov    (%rdi),%r13d
  40302a:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
  40302f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
  403034:	45 85 f6             	test   %r14d,%r14d
  403037:	0f 8e e6 02 00 00    	jle    403323 <main+0xfb3>
  40303d:	0f 86 e0 02 00 00    	jbe    403323 <main+0xfb3>
  403043:	33 c0                	xor    %eax,%eax
  403045:	41 8d 5e ff          	lea    -0x1(%r14),%ebx
  403049:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  40304f:	bf 10 93 40 00       	mov    $0x409310,%edi
  403054:	89 44 24 48          	mov    %eax,0x48(%rsp)
  403058:	44 89 ee             	mov    %r13d,%esi
  40305b:	89 5c 24 4c          	mov    %ebx,0x4c(%rsp)
  40305f:	ba 22 00 00 00       	mov    $0x22,%edx
  403064:	89 44 24 50          	mov    %eax,0x50(%rsp)
  403068:	44 89 5c 24 54       	mov    %r11d,0x54(%rsp)
  40306d:	48 83 c4 e0          	add    $0xffffffffffffffe0,%rsp
  403071:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  403076:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
  40307b:	4c 8d 4c 24 6c       	lea    0x6c(%rsp),%r9
  403080:	4c 8d 54 24 74       	lea    0x74(%rsp),%r10
  403085:	4c 89 14 24          	mov    %r10,(%rsp)
  403089:	44 89 5c 24 08       	mov    %r11d,0x8(%rsp)
  40308e:	44 89 5c 24 10       	mov    %r11d,0x10(%rsp)
  403093:	e8 c8 ef ff ff       	call   402060 <__kmpc_for_static_init_4u@plt>
  403098:	48 83 c4 20          	add    $0x20,%rsp
  40309c:	8b 44 24 48          	mov    0x48(%rsp),%eax
  4030a0:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
  4030a4:	3b c3                	cmp    %ebx,%eax
  4030a6:	0f 87 67 02 00 00    	ja     403313 <main+0xfa3>
  4030ac:	4d 8b 0f             	mov    (%r15),%r9
  4030af:	3b d3                	cmp    %ebx,%edx
  4030b1:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
  4030b6:	4e 8d 1c e5 00 00 00 	lea    0x0(,%r12,8),%r11
  4030bd:	00 
  4030be:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4030c3:	0f 42 da             	cmovb  %edx,%ebx
  4030c6:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4030cb:	2b d8                	sub    %eax,%ebx
  4030cd:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
  4030d2:	49 c1 e7 03          	shl    $0x3,%r15
  4030d6:	48 63 c0             	movslq %eax,%rax
  4030d9:	48 c1 e7 03          	shl    $0x3,%rdi
  4030dd:	48 8b 09             	mov    (%rcx),%rcx
  4030e0:	45 33 d2             	xor    %r10d,%r10d
  4030e3:	4c 0f af d8          	imul   %rax,%r11
  4030e7:	4c 0f af f8          	imul   %rax,%r15
  4030eb:	48 0f af f8          	imul   %rax,%rdi
  4030ef:	c5 fd 10 15 89 2f 00 	vmovupd 0x2f89(%rip),%ymm2        # 406080 <_IO_stdin_used+0x80>
  4030f6:	00 
  4030f7:	c5 fd 10 0d a1 2f 00 	vmovupd 0x2fa1(%rip),%ymm1        # 4060a0 <_IO_stdin_used+0xa0>
  4030fe:	00 
  4030ff:	49 63 c6             	movslq %r14d,%rax
  403102:	ff c3                	inc    %ebx
  403104:	4d 8b 00             	mov    (%r8),%r8
  403107:	c5 fd 57 c0          	vxorpd %ymm0,%ymm0,%ymm0
  40310b:	48 be 00 00 00 00 00 	movabs $0x4000000000000000,%rsi
  403112:	00 00 40 
  403115:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40311a:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
  40311e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  403123:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
  403128:	44 89 2c 24          	mov    %r13d,(%rsp)
  40312c:	41 83 fe 10          	cmp    $0x10,%r14d
  403130:	0f 8c 70 02 00 00    	jl     4033a6 <main+0x1036>
  403136:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  40313b:	49 03 f3             	add    %r11,%rsi
  40313e:	48 89 f1             	mov    %rsi,%rcx
  403141:	48 83 e1 1f          	and    $0x1f,%rcx
  403145:	85 c9                	test   %ecx,%ecx
  403147:	74 11                	je     40315a <main+0xdea>
  403149:	f6 c1 07             	test   $0x7,%cl
  40314c:	0f 85 54 02 00 00    	jne    4033a6 <main+0x1036>
  403152:	f7 d9                	neg    %ecx
  403154:	83 c1 20             	add    $0x20,%ecx
  403157:	c1 e9 03             	shr    $0x3,%ecx
  40315a:	8d 41 10             	lea    0x10(%rcx),%eax
  40315d:	44 3b f0             	cmp    %eax,%r14d
  403160:	0f 8c 40 02 00 00    	jl     4033a6 <main+0x1036>
  403166:	44 89 f0             	mov    %r14d,%eax
  403169:	33 d2                	xor    %edx,%edx
  40316b:	2b c1                	sub    %ecx,%eax
  40316d:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
  403171:	83 e0 0f             	and    $0xf,%eax
  403174:	4d 8d 24 38          	lea    (%r8,%rdi,1),%r12
  403178:	f7 d8                	neg    %eax
  40317a:	41 03 c6             	add    %r14d,%eax
  40317d:	89 cb                	mov    %ecx,%ebx
  40317f:	85 c9                	test   %ecx,%ecx
  403181:	76 40                	jbe    4031c3 <main+0xe53>
  403183:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  403188:	48 b9 00 00 00 00 00 	movabs $0x4008000000000000,%rcx
  40318f:	00 08 40 
  403192:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
  403197:	49 b9 00 00 00 00 00 	movabs $0x4000000000000000,%r9
  40319e:	00 00 40 
  4031a1:	45 33 f6             	xor    %r14d,%r14d
  4031a4:	4d 89 4c d5 00       	mov    %r9,0x0(%r13,%rdx,8)
  4031a9:	49 89 0c d4          	mov    %rcx,(%r12,%rdx,8)
  4031ad:	4c 89 34 d6          	mov    %r14,(%rsi,%rdx,8)
  4031b1:	48 ff c2             	inc    %rdx
  4031b4:	48 3b d3             	cmp    %rbx,%rdx
  4031b7:	72 eb                	jb     4031a4 <main+0xe34>
  4031b9:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
  4031be:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
  4031c3:	48 63 d0             	movslq %eax,%rdx
  4031c6:	0f 1f 00             	nopl   (%rax)
  4031c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4031d0:	c4 c1 7d 11 54 dd 00 	vmovupd %ymm2,0x0(%r13,%rbx,8)
  4031d7:	c4 c1 7d 11 0c dc    	vmovupd %ymm1,(%r12,%rbx,8)
  4031dd:	c5 fd 11 04 de       	vmovupd %ymm0,(%rsi,%rbx,8)
  4031e2:	c4 c1 7d 11 54 dd 20 	vmovupd %ymm2,0x20(%r13,%rbx,8)
  4031e9:	c4 c1 7d 11 4c dc 20 	vmovupd %ymm1,0x20(%r12,%rbx,8)
  4031f0:	c5 fd 11 44 de 20    	vmovupd %ymm0,0x20(%rsi,%rbx,8)
  4031f6:	c4 c1 7d 11 54 dd 40 	vmovupd %ymm2,0x40(%r13,%rbx,8)
  4031fd:	c4 c1 7d 11 4c dc 40 	vmovupd %ymm1,0x40(%r12,%rbx,8)
  403204:	c5 fd 11 44 de 40    	vmovupd %ymm0,0x40(%rsi,%rbx,8)
  40320a:	c4 c1 7d 11 54 dd 60 	vmovupd %ymm2,0x60(%r13,%rbx,8)
  403211:	c4 c1 7d 11 4c dc 60 	vmovupd %ymm1,0x60(%r12,%rbx,8)
  403218:	c5 fd 11 44 de 60    	vmovupd %ymm0,0x60(%rsi,%rbx,8)
  40321e:	48 83 c3 10          	add    $0x10,%rbx
  403222:	48 3b da             	cmp    %rdx,%rbx
  403225:	72 a9                	jb     4031d0 <main+0xe60>
  403227:	8d 50 01             	lea    0x1(%rax),%edx
  40322a:	41 3b d6             	cmp    %r14d,%edx
  40322d:	0f 87 b3 00 00 00    	ja     4032e6 <main+0xf76>
  403233:	48 63 c0             	movslq %eax,%rax
  403236:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40323b:	48 2b c8             	sub    %rax,%rcx
  40323e:	48 83 f9 04          	cmp    $0x4,%rcx
  403242:	0f 8c 57 01 00 00    	jl     40339f <main+0x102f>
  403248:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  40324d:	89 ca                	mov    %ecx,%edx
  40324f:	83 e2 fc             	and    $0xfffffffc,%edx
  403252:	4d 8d 2c 38          	lea    (%r8,%rdi,1),%r13
  403256:	48 63 d2             	movslq %edx,%rdx
  403259:	45 33 e4             	xor    %r12d,%r12d
  40325c:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
  403260:	48 8d 34 c3          	lea    (%rbx,%rax,8),%rsi
  403264:	49 8d 5c c5 00       	lea    0x0(%r13,%rax,8),%rbx
  403269:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
  40326d:	4d 8d 6c c5 00       	lea    0x0(%r13,%rax,8),%r13
  403272:	c4 81 7d 11 54 e5 00 	vmovupd %ymm2,0x0(%r13,%r12,8)
  403279:	c4 a1 7d 11 0c e3    	vmovupd %ymm1,(%rbx,%r12,8)
  40327f:	c4 a1 7d 11 04 e6    	vmovupd %ymm0,(%rsi,%r12,8)
  403285:	49 83 c4 04          	add    $0x4,%r12
  403289:	4c 3b e2             	cmp    %rdx,%r12
  40328c:	72 e4                	jb     403272 <main+0xf02>
  40328e:	48 3b d1             	cmp    %rcx,%rdx
  403291:	73 53                	jae    4032e6 <main+0xf76>
  403293:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  403298:	4d 8d 24 38          	lea    (%r8,%rdi,1),%r12
  40329c:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
  4032a1:	4f 8d 2c 39          	lea    (%r9,%r15,1),%r13
  4032a5:	45 33 f6             	xor    %r14d,%r14d
  4032a8:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
  4032ac:	48 8d 34 c3          	lea    (%rbx,%rax,8),%rsi
  4032b0:	49 8d 1c c4          	lea    (%r12,%rax,8),%rbx
  4032b4:	49 bc 00 00 00 00 00 	movabs $0x4008000000000000,%r12
  4032bb:	00 08 40 
  4032be:	49 8d 44 c5 00       	lea    0x0(%r13,%rax,8),%rax
  4032c3:	49 bd 00 00 00 00 00 	movabs $0x4000000000000000,%r13
  4032ca:	00 00 40 
  4032cd:	4c 89 2c d0          	mov    %r13,(%rax,%rdx,8)
  4032d1:	4c 89 24 d3          	mov    %r12,(%rbx,%rdx,8)
  4032d5:	4c 89 34 d6          	mov    %r14,(%rsi,%rdx,8)
  4032d9:	48 ff c2             	inc    %rdx
  4032dc:	48 3b d1             	cmp    %rcx,%rdx
  4032df:	72 ec                	jb     4032cd <main+0xf5d>
  4032e1:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
  4032e6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  4032eb:	41 ff c2             	inc    %r10d
  4032ee:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  4032f3:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  4032f8:	48 8d 3c c7          	lea    (%rdi,%rax,8),%rdi
  4032fc:	4d 8d 3c d7          	lea    (%r15,%rdx,8),%r15
  403300:	4d 8d 1c cb          	lea    (%r11,%rcx,8),%r11
  403304:	44 3b 54 24 28       	cmp    0x28(%rsp),%r10d
  403309:	0f 82 1d fe ff ff    	jb     40312c <main+0xdbc>
  40330f:	44 8b 2c 24          	mov    (%rsp),%r13d
  403313:	bf 10 93 40 00       	mov    $0x409310,%edi
  403318:	44 89 ee             	mov    %r13d,%esi
  40331b:	c5 f8 77             	vzeroupper
  40331e:	e8 9d ed ff ff       	call   4020c0 <__kmpc_for_static_fini@plt>
  403323:	33 c0                	xor    %eax,%eax
  403325:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  40332a:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  40332f:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  403334:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  403339:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40333e:	48 89 ec             	mov    %rbp,%rsp
  403341:	5d                   	pop    %rbp
  403342:	c3                   	ret
  403343:	e8 d8 ed ff ff       	call   402120 <free@plt>
  403348:	4c 89 e7             	mov    %r12,%rdi
  40334b:	e8 d0 ed ff ff       	call   402120 <free@plt>
  403350:	4c 89 ef             	mov    %r13,%rdi
  403353:	e8 c8 ed ff ff       	call   402120 <free@plt>
  403358:	bf 40 93 40 00       	mov    $0x409340,%edi
  40335d:	33 c0                	xor    %eax,%eax
  40335f:	e8 1c ed ff ff       	call   402080 <__kmpc_end@plt>
  403364:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
  403369:	b8 01 00 00 00       	mov    $0x1,%eax
  40336e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
  403373:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
  403378:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
  40337d:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  403382:	48 89 ec             	mov    %rbp,%rsp
  403385:	5d                   	pop    %rbp
  403386:	c3                   	ret
  403387:	45 33 c0             	xor    %r8d,%r8d
  40338a:	e9 6e fb ff ff       	jmp    402efd <main+0xb8d>
  40338f:	44 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8d
  403396:	00 
  403397:	45 33 f6             	xor    %r14d,%r14d
  40339a:	e9 33 fb ff ff       	jmp    402ed2 <main+0xb62>
  40339f:	33 d2                	xor    %edx,%edx
  4033a1:	e9 e8 fe ff ff       	jmp    40328e <main+0xf1e>
  4033a6:	33 c0                	xor    %eax,%eax
  4033a8:	e9 7a fe ff ff       	jmp    403227 <main+0xeb7>
  4033ad:	0f 1f 00             	nopl   (%rax)

00000000004033b0 <__intel_new_feature_proc_init_n>:
  4033b0:	f3 0f 1e fa          	endbr64
  4033b4:	55                   	push   %rbp
  4033b5:	41 57                	push   %r15
  4033b7:	41 56                	push   %r14
  4033b9:	41 55                	push   %r13
  4033bb:	41 54                	push   %r12
  4033bd:	53                   	push   %rbx
  4033be:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4033c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4033cc:	00 00 
  4033ce:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4033d5:	00 
  4033d6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4033d9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4033de:	48 c7 c1 a0 93 40 00 	mov    $0x4093a0,%rcx
  4033e5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4033e9:	75 17                	jne    403402 <__intel_new_feature_proc_init_n+0x52>
  4033eb:	e8 80 04 00 00       	call   403870 <__intel_cpu_features_init>
  4033f0:	85 c0                	test   %eax,%eax
  4033f2:	0f 85 0b 02 00 00    	jne    403603 <__intel_new_feature_proc_init_n+0x253>
  4033f8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4033fc:	0f 84 01 02 00 00    	je     403603 <__intel_new_feature_proc_init_n+0x253>
  403402:	83 ff 02             	cmp    $0x2,%edi
  403405:	7d 38                	jge    40343f <__intel_new_feature_proc_init_n+0x8f>
  403407:	48 63 c7             	movslq %edi,%rax
  40340a:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  40340e:	48 f7 d1             	not    %rcx
  403411:	48 85 ce             	test   %rcx,%rsi
  403414:	75 48                	jne    40345e <__intel_new_feature_proc_init_n+0xae>
  403416:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40341d:	00 00 
  40341f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403426:	00 
  403427:	0f 85 e8 02 00 00    	jne    403715 <__intel_new_feature_proc_init_n+0x365>
  40342d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403434:	5b                   	pop    %rbx
  403435:	41 5c                	pop    %r12
  403437:	41 5d                	pop    %r13
  403439:	41 5e                	pop    %r14
  40343b:	41 5f                	pop    %r15
  40343d:	5d                   	pop    %rbp
  40343e:	c3                   	ret
  40343f:	bf 01 00 00 00       	mov    $0x1,%edi
  403444:	31 f6                	xor    %esi,%esi
  403446:	31 d2                	xor    %edx,%edx
  403448:	31 c0                	xor    %eax,%eax
  40344a:	e8 b1 1e 00 00       	call   405300 <__libirc_print>
  40344f:	bf 01 00 00 00       	mov    $0x1,%edi
  403454:	be 3a 00 00 00       	mov    $0x3a,%esi
  403459:	e9 bf 01 00 00       	jmp    40361d <__intel_new_feature_proc_init_n+0x26d>
  40345e:	48 21 f1             	and    %rsi,%rcx
  403461:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  403466:	45 31 ff             	xor    %r15d,%r15d
  403469:	bf 39 00 00 00       	mov    $0x39,%edi
  40346e:	31 f6                	xor    %esi,%esi
  403470:	31 c0                	xor    %eax,%eax
  403472:	e8 49 1c 00 00       	call   4050c0 <__libirc_get_msg>
  403477:	48 89 04 24          	mov    %rax,(%rsp)
  40347b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  403480:	bd 01 00 00 00       	mov    $0x1,%ebp
  403485:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40348a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40348f:	31 db                	xor    %ebx,%ebx
  403491:	eb 31                	jmp    4034c4 <__intel_new_feature_proc_init_n+0x114>
  403493:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403498:	44 29 f8             	sub    %r15d,%eax
  40349b:	48 63 d0             	movslq %eax,%rdx
  40349e:	b9 00 04 00 00       	mov    $0x400,%ecx
  4034a3:	4c 89 ef             	mov    %r13,%rdi
  4034a6:	4c 89 f6             	mov    %r14,%rsi
  4034a9:	e8 b2 ed ff ff       	call   402260 <__strncat_chk@plt>
  4034ae:	4c 89 ef             	mov    %r13,%rdi
  4034b1:	e8 7a ec ff ff       	call   402130 <strlen@plt>
  4034b6:	49 89 c7             	mov    %rax,%r15
  4034b9:	ff c5                	inc    %ebp
  4034bb:	83 fd 47             	cmp    $0x47,%ebp
  4034be:	0f 84 26 01 00 00    	je     4035ea <__intel_new_feature_proc_init_n+0x23a>
  4034c4:	89 e8                	mov    %ebp,%eax
  4034c6:	e8 95 19 00 00       	call   404e60 <__libirc_get_feature_bitpos>
  4034cb:	85 c0                	test   %eax,%eax
  4034cd:	78 ea                	js     4034b9 <__intel_new_feature_proc_init_n+0x109>
  4034cf:	4c 89 e7             	mov    %r12,%rdi
  4034d2:	89 ee                	mov    %ebp,%esi
  4034d4:	e8 c7 19 00 00       	call   404ea0 <__libirc_get_cpu_feature>
  4034d9:	85 c0                	test   %eax,%eax
  4034db:	74 dc                	je     4034b9 <__intel_new_feature_proc_init_n+0x109>
  4034dd:	4c 89 e7             	mov    %r12,%rdi
  4034e0:	89 ee                	mov    %ebp,%esi
  4034e2:	e8 b9 19 00 00       	call   404ea0 <__libirc_get_cpu_feature>
  4034e7:	85 c0                	test   %eax,%eax
  4034e9:	0f 88 e6 00 00 00    	js     4035d5 <__intel_new_feature_proc_init_n+0x225>
  4034ef:	89 ef                	mov    %ebp,%edi
  4034f1:	e8 7a 0e 00 00       	call   404370 <__libirc_get_feature_name>
  4034f6:	48 85 c0             	test   %rax,%rax
  4034f9:	0f 84 d6 00 00 00    	je     4035d5 <__intel_new_feature_proc_init_n+0x225>
  4034ff:	49 89 c6             	mov    %rax,%r14
  403502:	80 38 00             	cmpb   $0x0,(%rax)
  403505:	0f 84 ca 00 00 00    	je     4035d5 <__intel_new_feature_proc_init_n+0x225>
  40350b:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  403510:	74 81                	je     403493 <__intel_new_feature_proc_init_n+0xe3>
  403512:	48 85 db             	test   %rbx,%rbx
  403515:	0f 84 b2 00 00 00    	je     4035cd <__intel_new_feature_proc_init_n+0x21d>
  40351b:	4d 89 ec             	mov    %r13,%r12
  40351e:	48 89 df             	mov    %rbx,%rdi
  403521:	e8 0a ec ff ff       	call   402130 <strlen@plt>
  403526:	49 89 c5             	mov    %rax,%r13
  403529:	48 8d 3d b0 2b 00 00 	lea    0x2bb0(%rip),%rdi        # 4060e0 <_IO_stdin_used+0xe0>
  403530:	e8 fb eb ff ff       	call   402130 <strlen@plt>
  403535:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40353a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40353f:	49 63 df             	movslq %r15d,%rbx
  403542:	48 8b 3c 24          	mov    (%rsp),%rdi
  403546:	e8 e5 eb ff ff       	call   402130 <strlen@plt>
  40354b:	49 89 c7             	mov    %rax,%r15
  40354e:	4c 89 f7             	mov    %r14,%rdi
  403551:	e8 da eb ff ff       	call   402130 <strlen@plt>
  403556:	49 01 dd             	add    %rbx,%r13
  403559:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40355e:	4c 01 f8             	add    %r15,%rax
  403561:	4c 01 e8             	add    %r13,%rax
  403564:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  403569:	29 d9                	sub    %ebx,%ecx
  40356b:	48 63 d1             	movslq %ecx,%rdx
  40356e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  403574:	0f 87 dd 00 00 00    	ja     403657 <__intel_new_feature_proc_init_n+0x2a7>
  40357a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40357f:	4d 89 e5             	mov    %r12,%r13
  403582:	4c 89 e7             	mov    %r12,%rdi
  403585:	48 8d 35 54 2b 00 00 	lea    0x2b54(%rip),%rsi        # 4060e0 <_IO_stdin_used+0xe0>
  40358c:	e8 cf ec ff ff       	call   402260 <__strncat_chk@plt>
  403591:	4c 89 e7             	mov    %r12,%rdi
  403594:	e8 97 eb ff ff       	call   402130 <strlen@plt>
  403599:	48 c1 e0 20          	shl    $0x20,%rax
  40359d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  4035a4:	03 00 00 
  4035a7:	48 29 c2             	sub    %rax,%rdx
  4035aa:	48 c1 fa 20          	sar    $0x20,%rdx
  4035ae:	b9 00 04 00 00       	mov    $0x400,%ecx
  4035b3:	4c 89 e7             	mov    %r12,%rdi
  4035b6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4035bb:	e8 a0 ec ff ff       	call   402260 <__strncat_chk@plt>
  4035c0:	4c 89 f3             	mov    %r14,%rbx
  4035c3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4035c8:	e9 e1 fe ff ff       	jmp    4034ae <__intel_new_feature_proc_init_n+0xfe>
  4035cd:	4c 89 f3             	mov    %r14,%rbx
  4035d0:	e9 e4 fe ff ff       	jmp    4034b9 <__intel_new_feature_proc_init_n+0x109>
  4035d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4035da:	31 f6                	xor    %esi,%esi
  4035dc:	31 d2                	xor    %edx,%edx
  4035de:	31 c0                	xor    %eax,%eax
  4035e0:	e8 1b 1d 00 00       	call   405300 <__libirc_print>
  4035e5:	e9 ce 00 00 00       	jmp    4036b8 <__intel_new_feature_proc_init_n+0x308>
  4035ea:	48 85 db             	test   %rbx,%rbx
  4035ed:	0f 84 ac 00 00 00    	je     40369f <__intel_new_feature_proc_init_n+0x2ef>
  4035f3:	49 89 dc             	mov    %rbx,%r12
  4035f6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4035fb:	44 29 f8             	sub    %r15d,%eax
  4035fe:	48 63 d0             	movslq %eax,%rdx
  403601:	eb 59                	jmp    40365c <__intel_new_feature_proc_init_n+0x2ac>
  403603:	bf 01 00 00 00       	mov    $0x1,%edi
  403608:	31 f6                	xor    %esi,%esi
  40360a:	31 d2                	xor    %edx,%edx
  40360c:	31 c0                	xor    %eax,%eax
  40360e:	e8 ed 1c 00 00       	call   405300 <__libirc_print>
  403613:	bf 01 00 00 00       	mov    $0x1,%edi
  403618:	be 3b 00 00 00       	mov    $0x3b,%esi
  40361d:	31 d2                	xor    %edx,%edx
  40361f:	31 c0                	xor    %eax,%eax
  403621:	e8 da 1c 00 00       	call   405300 <__libirc_print>
  403626:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40362d:	00 00 
  40362f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403636:	00 
  403637:	0f 85 d8 00 00 00    	jne    403715 <__intel_new_feature_proc_init_n+0x365>
  40363d:	bf 01 00 00 00       	mov    $0x1,%edi
  403642:	31 f6                	xor    %esi,%esi
  403644:	31 d2                	xor    %edx,%edx
  403646:	31 c0                	xor    %eax,%eax
  403648:	e8 b3 1c 00 00       	call   405300 <__libirc_print>
  40364d:	bf 01 00 00 00       	mov    $0x1,%edi
  403652:	e8 39 ea ff ff       	call   402090 <exit@plt>
  403657:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40365c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403661:	b9 00 04 00 00       	mov    $0x400,%ecx
  403666:	4c 89 f7             	mov    %r14,%rdi
  403669:	48 8b 34 24          	mov    (%rsp),%rsi
  40366d:	e8 ee eb ff ff       	call   402260 <__strncat_chk@plt>
  403672:	4c 89 f7             	mov    %r14,%rdi
  403675:	e8 b6 ea ff ff       	call   402130 <strlen@plt>
  40367a:	48 c1 e0 20          	shl    $0x20,%rax
  40367e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403685:	03 00 00 
  403688:	48 29 c2             	sub    %rax,%rdx
  40368b:	48 c1 fa 20          	sar    $0x20,%rdx
  40368f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403694:	4c 89 f7             	mov    %r14,%rdi
  403697:	4c 89 e6             	mov    %r12,%rsi
  40369a:	e8 c1 eb ff ff       	call   402260 <__strncat_chk@plt>
  40369f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  4036a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4036a9:	31 f6                	xor    %esi,%esi
  4036ab:	31 d2                	xor    %edx,%edx
  4036ad:	31 c0                	xor    %eax,%eax
  4036af:	e8 4c 1c 00 00       	call   405300 <__libirc_print>
  4036b4:	84 db                	test   %bl,%bl
  4036b6:	75 15                	jne    4036cd <__intel_new_feature_proc_init_n+0x31d>
  4036b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4036bd:	be 3a 00 00 00       	mov    $0x3a,%esi
  4036c2:	31 d2                	xor    %edx,%edx
  4036c4:	31 c0                	xor    %eax,%eax
  4036c6:	e8 35 1c 00 00       	call   405300 <__libirc_print>
  4036cb:	eb 1b                	jmp    4036e8 <__intel_new_feature_proc_init_n+0x338>
  4036cd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4036d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4036d7:	be 38 00 00 00       	mov    $0x38,%esi
  4036dc:	ba 01 00 00 00       	mov    $0x1,%edx
  4036e1:	31 c0                	xor    %eax,%eax
  4036e3:	e8 18 1c 00 00       	call   405300 <__libirc_print>
  4036e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4036ed:	31 f6                	xor    %esi,%esi
  4036ef:	31 d2                	xor    %edx,%edx
  4036f1:	31 c0                	xor    %eax,%eax
  4036f3:	e8 08 1c 00 00       	call   405300 <__libirc_print>
  4036f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4036ff:	00 00 
  403701:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403708:	00 
  403709:	75 0a                	jne    403715 <__intel_new_feature_proc_init_n+0x365>
  40370b:	bf 01 00 00 00       	mov    $0x1,%edi
  403710:	e8 7b e9 ff ff       	call   402090 <exit@plt>
  403715:	e8 c6 ea ff ff       	call   4021e0 <__stack_chk_fail@plt>
  40371a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403720 <__intel_new_feature_proc_init>:
  403720:	f3 0f 1e fa          	endbr64
  403724:	53                   	push   %rbx
  403725:	89 fb                	mov    %edi,%ebx
  403727:	31 ff                	xor    %edi,%edi
  403729:	e8 82 fc ff ff       	call   4033b0 <__intel_new_feature_proc_init_n>
  40372e:	48 c7 c7 a0 93 40 00 	mov    $0x4093a0,%rdi
  403735:	be 06 00 00 00       	mov    $0x6,%esi
  40373a:	e8 61 17 00 00       	call   404ea0 <__libirc_get_cpu_feature>
  40373f:	83 f8 01             	cmp    $0x1,%eax
  403742:	75 0a                	jne    40374e <__intel_new_feature_proc_init+0x2e>
  403744:	31 ff                	xor    %edi,%edi
  403746:	89 de                	mov    %ebx,%esi
  403748:	5b                   	pop    %rbx
  403749:	e9 52 00 00 00       	jmp    4037a0 <__intel_proc_init_ftzdazule>
  40374e:	85 c0                	test   %eax,%eax
  403750:	78 02                	js     403754 <__intel_new_feature_proc_init+0x34>
  403752:	5b                   	pop    %rbx
  403753:	c3                   	ret
  403754:	bf 01 00 00 00       	mov    $0x1,%edi
  403759:	31 f6                	xor    %esi,%esi
  40375b:	31 d2                	xor    %edx,%edx
  40375d:	31 c0                	xor    %eax,%eax
  40375f:	e8 9c 1b 00 00       	call   405300 <__libirc_print>
  403764:	bf 01 00 00 00       	mov    $0x1,%edi
  403769:	be 3a 00 00 00       	mov    $0x3a,%esi
  40376e:	31 d2                	xor    %edx,%edx
  403770:	31 c0                	xor    %eax,%eax
  403772:	e8 89 1b 00 00       	call   405300 <__libirc_print>
  403777:	bf 01 00 00 00       	mov    $0x1,%edi
  40377c:	31 f6                	xor    %esi,%esi
  40377e:	31 d2                	xor    %edx,%edx
  403780:	31 c0                	xor    %eax,%eax
  403782:	e8 79 1b 00 00       	call   405300 <__libirc_print>
  403787:	bf 01 00 00 00       	mov    $0x1,%edi
  40378c:	e8 ff e8 ff ff       	call   402090 <exit@plt>
  403791:	0f 1f 00             	nopl   (%rax)
  403794:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40379b:	00 00 00 
  40379e:	66 90                	xchg   %ax,%ax

00000000004037a0 <__intel_proc_init_ftzdazule>:
  4037a0:	f3 0f 1e fa          	endbr64
  4037a4:	55                   	push   %rbp
  4037a5:	41 56                	push   %r14
  4037a7:	53                   	push   %rbx
  4037a8:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  4037af:	89 f3                	mov    %esi,%ebx
  4037b1:	41 89 f6             	mov    %esi,%r14d
  4037b4:	41 83 e6 04          	and    $0x4,%r14d
  4037b8:	89 f5                	mov    %esi,%ebp
  4037ba:	83 e5 02             	and    $0x2,%ebp
  4037bd:	74 07                	je     4037c6 <__intel_proc_init_ftzdazule+0x26>
  4037bf:	89 f8                	mov    %edi,%eax
  4037c1:	83 e0 02             	and    $0x2,%eax
  4037c4:	74 12                	je     4037d8 <__intel_proc_init_ftzdazule+0x38>
  4037c6:	31 c0                	xor    %eax,%eax
  4037c8:	45 85 f6             	test   %r14d,%r14d
  4037cb:	74 38                	je     403805 <__intel_proc_init_ftzdazule+0x65>
  4037cd:	b8 01 00 00 00       	mov    $0x1,%eax
  4037d2:	40 f6 c7 04          	test   $0x4,%dil
  4037d6:	75 2d                	jne    403805 <__intel_proc_init_ftzdazule+0x65>
  4037d8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4037dd:	ba 00 02 00 00       	mov    $0x200,%edx
  4037e2:	31 f6                	xor    %esi,%esi
  4037e4:	e8 47 e8 ff ff       	call   402030 <memset@plt>
  4037e9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4037ee:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4037f2:	89 c1                	mov    %eax,%ecx
  4037f4:	c1 e1 19             	shl    $0x19,%ecx
  4037f7:	c1 f9 1f             	sar    $0x1f,%ecx
  4037fa:	21 cd                	and    %ecx,%ebp
  4037fc:	c1 e0 0e             	shl    $0xe,%eax
  4037ff:	c1 f8 1f             	sar    $0x1f,%eax
  403802:	44 21 f0             	and    %r14d,%eax
  403805:	f6 c3 01             	test   $0x1,%bl
  403808:	74 17                	je     403821 <__intel_proc_init_ftzdazule+0x81>
  40380a:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  40380f:	b9 00 80 00 00       	mov    $0x8000,%ecx
  403814:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  403818:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  40381c:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403821:	85 ed                	test   %ebp,%ebp
  403823:	74 15                	je     40383a <__intel_proc_init_ftzdazule+0x9a>
  403825:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40382a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40382e:	83 c9 40             	or     $0x40,%ecx
  403831:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403835:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40383a:	85 c0                	test   %eax,%eax
  40383c:	74 17                	je     403855 <__intel_proc_init_ftzdazule+0xb5>
  40383e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403843:	b8 00 00 02 00       	mov    $0x20000,%eax
  403848:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40384c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403850:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403855:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40385c:	5b                   	pop    %rbx
  40385d:	41 5e                	pop    %r14
  40385f:	5d                   	pop    %rbp
  403860:	c3                   	ret
  403861:	0f 1f 00             	nopl   (%rax)
  403864:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40386b:	00 00 00 
  40386e:	66 90                	xchg   %ax,%ax

0000000000403870 <__intel_cpu_features_init>:
  403870:	f3 0f 1e fa          	endbr64
  403874:	50                   	push   %rax
  403875:	b8 01 00 00 00       	mov    $0x1,%eax
  40387a:	e8 11 00 00 00       	call   403890 <__intel_cpu_features_init_body>
  40387f:	48 83 c4 08          	add    $0x8,%rsp
  403883:	c3                   	ret
  403884:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40388b:	00 00 00 
  40388e:	66 90                	xchg   %ax,%ax

0000000000403890 <__intel_cpu_features_init_body>:
  403890:	41 53                	push   %r11
  403892:	41 52                	push   %r10
  403894:	41 51                	push   %r9
  403896:	41 50                	push   %r8
  403898:	52                   	push   %rdx
  403899:	51                   	push   %rcx
  40389a:	56                   	push   %rsi
  40389b:	57                   	push   %rdi
  40389c:	55                   	push   %rbp
  40389d:	53                   	push   %rbx
  40389e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  4038a5:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  4038ac:	00 00 
  4038ae:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  4038b5:	00 00 
  4038b7:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  4038be:	00 00 
  4038c0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  4038c7:	00 00 
  4038c9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4038d0:	00 00 
  4038d2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4038d9:	00 00 
  4038db:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4038e2:	00 00 
  4038e4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4038eb:	00 00 
  4038ed:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  4038f4:	00 
  4038f5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  4038fc:	00 
  4038fd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  403904:	00 
  403905:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  40390a:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  40390f:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  403914:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  403919:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  40391e:	89 c5                	mov    %eax,%ebp
  403920:	0f 57 c0             	xorps  %xmm0,%xmm0
  403923:	0f 29 04 24          	movaps %xmm0,(%rsp)
  403927:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40392c:	48 89 e0             	mov    %rsp,%rax
  40392f:	b9 01 00 00 00       	mov    $0x1,%ecx
  403934:	e8 b7 15 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403939:	85 c0                	test   %eax,%eax
  40393b:	0f 85 81 03 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403941:	31 c0                	xor    %eax,%eax
  403943:	0f a2                	cpuid
  403945:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  403949:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40394d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  403951:	89 54 24 10          	mov    %edx,0x10(%rsp)
  403955:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40395a:	0f 84 55 03 00 00    	je     403cb5 <__intel_cpu_features_init_body+0x425>
  403960:	83 fd 01             	cmp    $0x1,%ebp
  403963:	75 2a                	jne    40398f <__intel_cpu_features_init_body+0xff>
  403965:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40396c:	75 
  40396d:	0f 85 42 03 00 00    	jne    403cb5 <__intel_cpu_features_init_body+0x425>
  403973:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40397a:	49 
  40397b:	0f 85 34 03 00 00    	jne    403cb5 <__intel_cpu_features_init_body+0x425>
  403981:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  403988:	6c 
  403989:	0f 85 26 03 00 00    	jne    403cb5 <__intel_cpu_features_init_body+0x425>
  40398f:	b8 01 00 00 00       	mov    $0x1,%eax
  403994:	0f a2                	cpuid
  403996:	41 89 d2             	mov    %edx,%r10d
  403999:	41 89 c8             	mov    %ecx,%r8d
  40399c:	41 f6 c2 01          	test   $0x1,%r10b
  4039a0:	74 15                	je     4039b7 <__intel_cpu_features_init_body+0x127>
  4039a2:	48 89 e0             	mov    %rsp,%rax
  4039a5:	b9 02 00 00 00       	mov    $0x2,%ecx
  4039aa:	e8 41 15 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4039af:	85 c0                	test   %eax,%eax
  4039b1:	0f 85 0b 03 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4039b7:	66 45 85 d2          	test   %r10w,%r10w
  4039bb:	79 15                	jns    4039d2 <__intel_cpu_features_init_body+0x142>
  4039bd:	48 89 e0             	mov    %rsp,%rax
  4039c0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4039c5:	e8 26 15 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4039ca:	85 c0                	test   %eax,%eax
  4039cc:	0f 85 f0 02 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4039d2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4039d9:	74 15                	je     4039f0 <__intel_cpu_features_init_body+0x160>
  4039db:	48 89 e0             	mov    %rsp,%rax
  4039de:	b9 04 00 00 00       	mov    $0x4,%ecx
  4039e3:	e8 08 15 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4039e8:	85 c0                	test   %eax,%eax
  4039ea:	0f 85 d2 02 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4039f0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4039f7:	0f 85 54 03 00 00    	jne    403d51 <__intel_cpu_features_init_body+0x4c1>
  4039fd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  403a04:	74 15                	je     403a1b <__intel_cpu_features_init_body+0x18b>
  403a06:	48 89 e0             	mov    %rsp,%rax
  403a09:	b9 12 00 00 00       	mov    $0x12,%ecx
  403a0e:	e8 dd 14 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403a13:	85 c0                	test   %eax,%eax
  403a15:	0f 85 a7 02 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403a1b:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  403a22:	75 10                	jne    403a34 <__intel_cpu_features_init_body+0x1a4>
  403a24:	b8 07 00 00 00       	mov    $0x7,%eax
  403a29:	31 c9                	xor    %ecx,%ecx
  403a2b:	0f a2                	cpuid
  403a2d:	89 cf                	mov    %ecx,%edi
  403a2f:	89 d6                	mov    %edx,%esi
  403a31:	41 89 d9             	mov    %ebx,%r9d
  403a34:	44 89 c8             	mov    %r9d,%eax
  403a37:	f7 d0                	not    %eax
  403a39:	a9 08 01 00 00       	test   $0x108,%eax
  403a3e:	75 15                	jne    403a55 <__intel_cpu_features_init_body+0x1c5>
  403a40:	48 89 e0             	mov    %rsp,%rax
  403a43:	b9 14 00 00 00       	mov    $0x14,%ecx
  403a48:	e8 a3 14 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403a4d:	85 c0                	test   %eax,%eax
  403a4f:	0f 85 6d 02 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403a55:	41 f6 c1 04          	test   $0x4,%r9b
  403a59:	74 15                	je     403a70 <__intel_cpu_features_init_body+0x1e0>
  403a5b:	48 89 e0             	mov    %rsp,%rax
  403a5e:	b9 36 00 00 00       	mov    $0x36,%ecx
  403a63:	e8 88 14 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403a68:	85 c0                	test   %eax,%eax
  403a6a:	0f 85 52 02 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403a70:	41 f6 c1 10          	test   $0x10,%r9b
  403a74:	74 15                	je     403a8b <__intel_cpu_features_init_body+0x1fb>
  403a76:	48 89 e0             	mov    %rsp,%rax
  403a79:	b9 16 00 00 00       	mov    $0x16,%ecx
  403a7e:	e8 6d 14 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403a83:	85 c0                	test   %eax,%eax
  403a85:	0f 85 37 02 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403a8b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  403a92:	74 15                	je     403aa9 <__intel_cpu_features_init_body+0x219>
  403a94:	48 89 e0             	mov    %rsp,%rax
  403a97:	b9 17 00 00 00       	mov    $0x17,%ecx
  403a9c:	e8 4f 14 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403aa1:	85 c0                	test   %eax,%eax
  403aa3:	0f 85 19 02 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403aa9:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  403ab0:	74 15                	je     403ac7 <__intel_cpu_features_init_body+0x237>
  403ab2:	48 89 e0             	mov    %rsp,%rax
  403ab5:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  403aba:	e8 31 14 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403abf:	85 c0                	test   %eax,%eax
  403ac1:	0f 85 fb 01 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403ac7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  403ace:	74 15                	je     403ae5 <__intel_cpu_features_init_body+0x255>
  403ad0:	48 89 e0             	mov    %rsp,%rax
  403ad3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  403ad8:	e8 13 14 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403add:	85 c0                	test   %eax,%eax
  403adf:	0f 85 dd 01 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403ae5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  403aec:	74 15                	je     403b03 <__intel_cpu_features_init_body+0x273>
  403aee:	48 89 e0             	mov    %rsp,%rax
  403af1:	b9 32 00 00 00       	mov    $0x32,%ecx
  403af6:	e8 f5 13 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403afb:	85 c0                	test   %eax,%eax
  403afd:	0f 85 bf 01 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403b03:	b8 01 00 00 80       	mov    $0x80000001,%eax
  403b08:	0f a2                	cpuid
  403b0a:	f6 c1 20             	test   $0x20,%cl
  403b0d:	74 15                	je     403b24 <__intel_cpu_features_init_body+0x294>
  403b0f:	48 89 e0             	mov    %rsp,%rax
  403b12:	b9 15 00 00 00       	mov    $0x15,%ecx
  403b17:	e8 d4 13 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403b1c:	85 c0                	test   %eax,%eax
  403b1e:	0f 85 9e 01 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403b24:	b8 08 00 00 80       	mov    $0x80000008,%eax
  403b29:	0f a2                	cpuid
  403b2b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  403b31:	74 15                	je     403b48 <__intel_cpu_features_init_body+0x2b8>
  403b33:	48 89 e0             	mov    %rsp,%rax
  403b36:	b9 37 00 00 00       	mov    $0x37,%ecx
  403b3b:	e8 b0 13 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403b40:	85 c0                	test   %eax,%eax
  403b42:	0f 85 7a 01 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403b48:	40 f6 c7 20          	test   $0x20,%dil
  403b4c:	74 15                	je     403b63 <__intel_cpu_features_init_body+0x2d3>
  403b4e:	48 89 e0             	mov    %rsp,%rax
  403b51:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  403b56:	e8 95 13 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403b5b:	85 c0                	test   %eax,%eax
  403b5d:	0f 85 5f 01 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403b63:	40 84 ff             	test   %dil,%dil
  403b66:	79 15                	jns    403b7d <__intel_cpu_features_init_body+0x2ed>
  403b68:	48 89 e0             	mov    %rsp,%rax
  403b6b:	b9 35 00 00 00       	mov    $0x35,%ecx
  403b70:	e8 7b 13 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403b75:	85 c0                	test   %eax,%eax
  403b77:	0f 85 45 01 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403b7d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  403b83:	74 15                	je     403b9a <__intel_cpu_features_init_body+0x30a>
  403b85:	48 89 e0             	mov    %rsp,%rax
  403b88:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  403b8d:	e8 5e 13 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403b92:	85 c0                	test   %eax,%eax
  403b94:	0f 85 28 01 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403b9a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  403ba0:	74 15                	je     403bb7 <__intel_cpu_features_init_body+0x327>
  403ba2:	48 89 e0             	mov    %rsp,%rax
  403ba5:	b9 33 00 00 00       	mov    $0x33,%ecx
  403baa:	e8 41 13 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403baf:	85 c0                	test   %eax,%eax
  403bb1:	0f 85 0b 01 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403bb7:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  403bbd:	74 15                	je     403bd4 <__intel_cpu_features_init_body+0x344>
  403bbf:	48 89 e0             	mov    %rsp,%rax
  403bc2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  403bc7:	e8 24 13 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403bcc:	85 c0                	test   %eax,%eax
  403bce:	0f 85 ee 00 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403bd4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  403bda:	74 15                	je     403bf1 <__intel_cpu_features_init_body+0x361>
  403bdc:	48 89 e0             	mov    %rsp,%rax
  403bdf:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  403be4:	e8 07 13 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403be9:	85 c0                	test   %eax,%eax
  403beb:	0f 85 d1 00 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403bf1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  403bf7:	74 15                	je     403c0e <__intel_cpu_features_init_body+0x37e>
  403bf9:	48 89 e0             	mov    %rsp,%rax
  403bfc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  403c01:	e8 ea 12 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403c06:	85 c0                	test   %eax,%eax
  403c08:	0f 85 b4 00 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403c0e:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  403c14:	74 15                	je     403c2b <__intel_cpu_features_init_body+0x39b>
  403c16:	48 89 e0             	mov    %rsp,%rax
  403c19:	b9 40 00 00 00       	mov    $0x40,%ecx
  403c1e:	e8 cd 12 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403c23:	85 c0                	test   %eax,%eax
  403c25:	0f 85 97 00 00 00    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403c2b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  403c31:	74 11                	je     403c44 <__intel_cpu_features_init_body+0x3b4>
  403c33:	48 89 e0             	mov    %rsp,%rax
  403c36:	b9 34 00 00 00       	mov    $0x34,%ecx
  403c3b:	e8 b0 12 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403c40:	85 c0                	test   %eax,%eax
  403c42:	75 7e                	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403c44:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  403c4a:	74 11                	je     403c5d <__intel_cpu_features_init_body+0x3cd>
  403c4c:	48 89 e0             	mov    %rsp,%rax
  403c4f:	b9 38 00 00 00       	mov    $0x38,%ecx
  403c54:	e8 97 12 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403c59:	85 c0                	test   %eax,%eax
  403c5b:	75 65                	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403c5d:	b8 14 00 00 00       	mov    $0x14,%eax
  403c62:	31 c9                	xor    %ecx,%ecx
  403c64:	0f a2                	cpuid
  403c66:	f6 c3 10             	test   $0x10,%bl
  403c69:	74 11                	je     403c7c <__intel_cpu_features_init_body+0x3ec>
  403c6b:	48 89 e0             	mov    %rsp,%rax
  403c6e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  403c73:	e8 78 12 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403c78:	85 c0                	test   %eax,%eax
  403c7a:	75 46                	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403c7c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  403c82:	0f 85 3a 02 00 00    	jne    403ec2 <__intel_cpu_features_init_body+0x632>
  403c88:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  403c8f:	0f 85 88 02 00 00    	jne    403f1d <__intel_cpu_features_init_body+0x68d>
  403c95:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  403c9a:	e8 b1 12 00 00       	call   404f50 <__libirc_handle_intel_isa_disable>
  403c9f:	85 c0                	test   %eax,%eax
  403ca1:	0f 8e 09 06 00 00    	jle    4042b0 <__intel_cpu_features_init_body+0xa20>
  403ca7:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  403cac:	0f 55 04 24          	andnps (%rsp),%xmm0
  403cb0:	e9 ff 05 00 00       	jmp    4042b4 <__intel_cpu_features_init_body+0xa24>
  403cb5:	0f 28 04 24          	movaps (%rsp),%xmm0
  403cb9:	0f 29 05 e0 56 00 00 	movaps %xmm0,0x56e0(%rip)        # 4093a0 <__intel_cpu_feature_indicator>
  403cc0:	31 c0                	xor    %eax,%eax
  403cc2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  403cc7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  403ccc:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  403cd1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  403cd6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  403cdb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  403ce2:	00 
  403ce3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  403cea:	00 
  403ceb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  403cf2:	00 
  403cf3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  403cfa:	00 00 
  403cfc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  403d03:	00 00 
  403d05:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  403d0c:	00 00 
  403d0e:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  403d15:	00 00 
  403d17:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  403d1e:	00 00 
  403d20:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  403d27:	00 00 
  403d29:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  403d30:	00 00 
  403d32:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  403d39:	00 00 
  403d3b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  403d42:	5b                   	pop    %rbx
  403d43:	5d                   	pop    %rbp
  403d44:	5f                   	pop    %rdi
  403d45:	5e                   	pop    %rsi
  403d46:	59                   	pop    %rcx
  403d47:	5a                   	pop    %rdx
  403d48:	41 58                	pop    %r8
  403d4a:	41 59                	pop    %r9
  403d4c:	41 5a                	pop    %r10
  403d4e:	41 5b                	pop    %r11
  403d50:	c3                   	ret
  403d51:	48 89 e0             	mov    %rsp,%rax
  403d54:	b9 05 00 00 00       	mov    $0x5,%ecx
  403d59:	e8 92 11 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403d5e:	85 c0                	test   %eax,%eax
  403d60:	0f 85 5c ff ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403d66:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  403d6d:	74 15                	je     403d84 <__intel_cpu_features_init_body+0x4f4>
  403d6f:	48 89 e0             	mov    %rsp,%rax
  403d72:	b9 06 00 00 00       	mov    $0x6,%ecx
  403d77:	e8 74 11 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403d7c:	85 c0                	test   %eax,%eax
  403d7e:	0f 85 3e ff ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403d84:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  403d8b:	74 15                	je     403da2 <__intel_cpu_features_init_body+0x512>
  403d8d:	48 89 e0             	mov    %rsp,%rax
  403d90:	b9 07 00 00 00       	mov    $0x7,%ecx
  403d95:	e8 56 11 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403d9a:	85 c0                	test   %eax,%eax
  403d9c:	0f 85 20 ff ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403da2:	41 f6 c0 01          	test   $0x1,%r8b
  403da6:	74 15                	je     403dbd <__intel_cpu_features_init_body+0x52d>
  403da8:	48 89 e0             	mov    %rsp,%rax
  403dab:	b9 08 00 00 00       	mov    $0x8,%ecx
  403db0:	e8 3b 11 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403db5:	85 c0                	test   %eax,%eax
  403db7:	0f 85 05 ff ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403dbd:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  403dc4:	74 15                	je     403ddb <__intel_cpu_features_init_body+0x54b>
  403dc6:	48 89 e0             	mov    %rsp,%rax
  403dc9:	b9 09 00 00 00       	mov    $0x9,%ecx
  403dce:	e8 1d 11 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403dd3:	85 c0                	test   %eax,%eax
  403dd5:	0f 85 e7 fe ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403ddb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  403de2:	74 15                	je     403df9 <__intel_cpu_features_init_body+0x569>
  403de4:	48 89 e0             	mov    %rsp,%rax
  403de7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403dec:	e8 ff 10 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403df1:	85 c0                	test   %eax,%eax
  403df3:	0f 85 c9 fe ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403df9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  403e00:	74 15                	je     403e17 <__intel_cpu_features_init_body+0x587>
  403e02:	48 89 e0             	mov    %rsp,%rax
  403e05:	b9 0a 00 00 00       	mov    $0xa,%ecx
  403e0a:	e8 e1 10 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403e0f:	85 c0                	test   %eax,%eax
  403e11:	0f 85 ab fe ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403e17:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  403e1e:	74 15                	je     403e35 <__intel_cpu_features_init_body+0x5a5>
  403e20:	48 89 e0             	mov    %rsp,%rax
  403e23:	b9 0b 00 00 00       	mov    $0xb,%ecx
  403e28:	e8 c3 10 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403e2d:	85 c0                	test   %eax,%eax
  403e2f:	0f 85 8d fe ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403e35:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  403e3c:	74 15                	je     403e53 <__intel_cpu_features_init_body+0x5c3>
  403e3e:	48 89 e0             	mov    %rsp,%rax
  403e41:	b9 0d 00 00 00       	mov    $0xd,%ecx
  403e46:	e8 a5 10 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403e4b:	85 c0                	test   %eax,%eax
  403e4d:	0f 85 6f fe ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403e53:	41 f6 c0 02          	test   $0x2,%r8b
  403e57:	74 15                	je     403e6e <__intel_cpu_features_init_body+0x5de>
  403e59:	48 89 e0             	mov    %rsp,%rax
  403e5c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  403e61:	e8 8a 10 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403e66:	85 c0                	test   %eax,%eax
  403e68:	0f 85 54 fe ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403e6e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  403e75:	74 15                	je     403e8c <__intel_cpu_features_init_body+0x5fc>
  403e77:	48 89 e0             	mov    %rsp,%rax
  403e7a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  403e7f:	e8 6c 10 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403e84:	85 c0                	test   %eax,%eax
  403e86:	0f 85 36 fe ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403e8c:	b8 07 00 00 00       	mov    $0x7,%eax
  403e91:	31 c9                	xor    %ecx,%ecx
  403e93:	0f a2                	cpuid
  403e95:	89 cf                	mov    %ecx,%edi
  403e97:	89 d6                	mov    %edx,%esi
  403e99:	41 89 d9             	mov    %ebx,%r9d
  403e9c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  403ea2:	0f 84 55 fb ff ff    	je     4039fd <__intel_cpu_features_init_body+0x16d>
  403ea8:	48 89 e0             	mov    %rsp,%rax
  403eab:	b9 24 00 00 00       	mov    $0x24,%ecx
  403eb0:	e8 3b 10 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403eb5:	85 c0                	test   %eax,%eax
  403eb7:	0f 85 05 fe ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403ebd:	e9 3b fb ff ff       	jmp    4039fd <__intel_cpu_features_init_body+0x16d>
  403ec2:	48 89 e0             	mov    %rsp,%rax
  403ec5:	b9 01 00 00 00       	mov    $0x1,%ecx
  403eca:	e8 21 10 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403ecf:	85 c0                	test   %eax,%eax
  403ed1:	0f 85 eb fd ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403ed7:	b8 19 00 00 00       	mov    $0x19,%eax
  403edc:	31 c9                	xor    %ecx,%ecx
  403ede:	0f a2                	cpuid
  403ee0:	f6 c3 01             	test   $0x1,%bl
  403ee3:	74 15                	je     403efa <__intel_cpu_features_init_body+0x66a>
  403ee5:	48 89 e0             	mov    %rsp,%rax
  403ee8:	b9 45 00 00 00       	mov    $0x45,%ecx
  403eed:	e8 fe 0f 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403ef2:	85 c0                	test   %eax,%eax
  403ef4:	0f 85 c8 fd ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403efa:	f6 c3 04             	test   $0x4,%bl
  403efd:	0f 84 85 fd ff ff    	je     403c88 <__intel_cpu_features_init_body+0x3f8>
  403f03:	48 89 e0             	mov    %rsp,%rax
  403f06:	b9 46 00 00 00       	mov    $0x46,%ecx
  403f0b:	e8 e0 0f 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403f10:	85 c0                	test   %eax,%eax
  403f12:	0f 85 aa fd ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403f18:	e9 6b fd ff ff       	jmp    403c88 <__intel_cpu_features_init_body+0x3f8>
  403f1d:	48 89 e0             	mov    %rsp,%rax
  403f20:	b9 01 00 00 00       	mov    $0x1,%ecx
  403f25:	e8 c6 0f 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403f2a:	85 c0                	test   %eax,%eax
  403f2c:	0f 85 90 fd ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403f32:	31 c9                	xor    %ecx,%ecx
  403f34:	0f 01 d0             	xgetbv
  403f37:	41 89 c2             	mov    %eax,%r10d
  403f3a:	41 f7 d2             	not    %r10d
  403f3d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  403f44:	75 6c                	jne    403fb2 <__intel_cpu_features_init_body+0x722>
  403f46:	48 89 e0             	mov    %rsp,%rax
  403f49:	b9 01 00 00 00       	mov    $0x1,%ecx
  403f4e:	e8 9d 0f 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403f53:	85 c0                	test   %eax,%eax
  403f55:	0f 85 67 fd ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403f5b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  403f61:	74 15                	je     403f78 <__intel_cpu_features_init_body+0x6e8>
  403f63:	48 89 e0             	mov    %rsp,%rax
  403f66:	b9 42 00 00 00       	mov    $0x42,%ecx
  403f6b:	e8 80 0f 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403f70:	85 c0                	test   %eax,%eax
  403f72:	0f 85 4a fd ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403f78:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  403f7e:	74 15                	je     403f95 <__intel_cpu_features_init_body+0x705>
  403f80:	48 89 e0             	mov    %rsp,%rax
  403f83:	b9 43 00 00 00       	mov    $0x43,%ecx
  403f88:	e8 63 0f 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403f8d:	85 c0                	test   %eax,%eax
  403f8f:	0f 85 2d fd ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403f95:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  403f9b:	74 15                	je     403fb2 <__intel_cpu_features_init_body+0x722>
  403f9d:	48 89 e0             	mov    %rsp,%rax
  403fa0:	b9 44 00 00 00       	mov    $0x44,%ecx
  403fa5:	e8 46 0f 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403faa:	85 c0                	test   %eax,%eax
  403fac:	0f 85 10 fd ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403fb2:	41 f6 c2 06          	test   $0x6,%r10b
  403fb6:	0f 85 d9 fc ff ff    	jne    403c95 <__intel_cpu_features_init_body+0x405>
  403fbc:	48 89 e0             	mov    %rsp,%rax
  403fbf:	b9 01 00 00 00       	mov    $0x1,%ecx
  403fc4:	e8 27 0f 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403fc9:	85 c0                	test   %eax,%eax
  403fcb:	0f 85 f1 fc ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403fd1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  403fd8:	0f 85 f1 02 00 00    	jne    4042cf <__intel_cpu_features_init_body+0xa3f>
  403fde:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  403fe5:	74 15                	je     403ffc <__intel_cpu_features_init_body+0x76c>
  403fe7:	48 89 e0             	mov    %rsp,%rax
  403fea:	b9 11 00 00 00       	mov    $0x11,%ecx
  403fef:	e8 fc 0e 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  403ff4:	85 c0                	test   %eax,%eax
  403ff6:	0f 85 c6 fc ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  403ffc:	41 f6 c1 20          	test   $0x20,%r9b
  404000:	74 15                	je     404017 <__intel_cpu_features_init_body+0x787>
  404002:	48 89 e0             	mov    %rsp,%rax
  404005:	b9 18 00 00 00       	mov    $0x18,%ecx
  40400a:	e8 e1 0e 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  40400f:	85 c0                	test   %eax,%eax
  404011:	0f 85 ab fc ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404017:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  40401e:	74 15                	je     404035 <__intel_cpu_features_init_body+0x7a5>
  404020:	48 89 e0             	mov    %rsp,%rax
  404023:	b9 13 00 00 00       	mov    $0x13,%ecx
  404028:	e8 c3 0e 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  40402d:	85 c0                	test   %eax,%eax
  40402f:	0f 85 8d fc ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404035:	41 f6 c2 18          	test   $0x18,%r10b
  404039:	75 33                	jne    40406e <__intel_cpu_features_init_body+0x7de>
  40403b:	48 89 e0             	mov    %rsp,%rax
  40403e:	b9 01 00 00 00       	mov    $0x1,%ecx
  404043:	e8 a8 0e 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404048:	85 c0                	test   %eax,%eax
  40404a:	0f 85 72 fc ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404050:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  404057:	74 15                	je     40406e <__intel_cpu_features_init_body+0x7de>
  404059:	48 89 e0             	mov    %rsp,%rax
  40405c:	b9 25 00 00 00       	mov    $0x25,%ecx
  404061:	e8 8a 0e 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404066:	85 c0                	test   %eax,%eax
  404068:	0f 85 54 fc ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  40406e:	b8 07 00 00 00       	mov    $0x7,%eax
  404073:	b9 01 00 00 00       	mov    $0x1,%ecx
  404078:	0f a2                	cpuid
  40407a:	89 c2                	mov    %eax,%edx
  40407c:	f6 c2 10             	test   $0x10,%dl
  40407f:	74 15                	je     404096 <__intel_cpu_features_init_body+0x806>
  404081:	48 89 e0             	mov    %rsp,%rax
  404084:	b9 41 00 00 00       	mov    $0x41,%ecx
  404089:	e8 62 0e 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  40408e:	85 c0                	test   %eax,%eax
  404090:	0f 85 2c fc ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404096:	41 f6 c2 e0          	test   $0xe0,%r10b
  40409a:	0f 85 f5 fb ff ff    	jne    403c95 <__intel_cpu_features_init_body+0x405>
  4040a0:	48 89 e0             	mov    %rsp,%rax
  4040a3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4040a8:	e8 43 0e 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4040ad:	85 c0                	test   %eax,%eax
  4040af:	0f 85 0d fc ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4040b5:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  4040bc:	74 15                	je     4040d3 <__intel_cpu_features_init_body+0x843>
  4040be:	48 89 e0             	mov    %rsp,%rax
  4040c1:	b9 19 00 00 00       	mov    $0x19,%ecx
  4040c6:	e8 25 0e 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4040cb:	85 c0                	test   %eax,%eax
  4040cd:	0f 85 ef fb ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4040d3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  4040da:	74 15                	je     4040f1 <__intel_cpu_features_init_body+0x861>
  4040dc:	48 89 e0             	mov    %rsp,%rax
  4040df:	b9 23 00 00 00       	mov    $0x23,%ecx
  4040e4:	e8 07 0e 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4040e9:	85 c0                	test   %eax,%eax
  4040eb:	0f 85 d1 fb ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4040f1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  4040f8:	74 15                	je     40410f <__intel_cpu_features_init_body+0x87f>
  4040fa:	48 89 e0             	mov    %rsp,%rax
  4040fd:	b9 21 00 00 00       	mov    $0x21,%ecx
  404102:	e8 e9 0d 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404107:	85 c0                	test   %eax,%eax
  404109:	0f 85 b3 fb ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  40410f:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  404116:	74 15                	je     40412d <__intel_cpu_features_init_body+0x89d>
  404118:	48 89 e0             	mov    %rsp,%rax
  40411b:	b9 22 00 00 00       	mov    $0x22,%ecx
  404120:	e8 cb 0d 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404125:	85 c0                	test   %eax,%eax
  404127:	0f 85 95 fb ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  40412d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  404134:	74 15                	je     40414b <__intel_cpu_features_init_body+0x8bb>
  404136:	48 89 e0             	mov    %rsp,%rax
  404139:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  40413e:	e8 ad 0d 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404143:	85 c0                	test   %eax,%eax
  404145:	0f 85 77 fb ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  40414b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  404152:	74 15                	je     404169 <__intel_cpu_features_init_body+0x8d9>
  404154:	48 89 e0             	mov    %rsp,%rax
  404157:	b9 26 00 00 00       	mov    $0x26,%ecx
  40415c:	e8 8f 0d 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404161:	85 c0                	test   %eax,%eax
  404163:	0f 85 59 fb ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404169:	45 85 c9             	test   %r9d,%r9d
  40416c:	0f 88 b5 01 00 00    	js     404327 <__intel_cpu_features_init_body+0xa97>
  404172:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  404179:	74 15                	je     404190 <__intel_cpu_features_init_body+0x900>
  40417b:	48 89 e0             	mov    %rsp,%rax
  40417e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  404183:	e8 68 0d 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404188:	85 c0                	test   %eax,%eax
  40418a:	0f 85 32 fb ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404190:	40 f6 c7 02          	test   $0x2,%dil
  404194:	74 15                	je     4041ab <__intel_cpu_features_init_body+0x91b>
  404196:	48 89 e0             	mov    %rsp,%rax
  404199:	b9 28 00 00 00       	mov    $0x28,%ecx
  40419e:	e8 4d 0d 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4041a3:	85 c0                	test   %eax,%eax
  4041a5:	0f 85 17 fb ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4041ab:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  4041b1:	74 15                	je     4041c8 <__intel_cpu_features_init_body+0x938>
  4041b3:	48 89 e0             	mov    %rsp,%rax
  4041b6:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  4041bb:	e8 30 0d 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4041c0:	85 c0                	test   %eax,%eax
  4041c2:	0f 85 fa fa ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4041c8:	40 f6 c6 04          	test   $0x4,%sil
  4041cc:	74 15                	je     4041e3 <__intel_cpu_features_init_body+0x953>
  4041ce:	48 89 e0             	mov    %rsp,%rax
  4041d1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  4041d6:	e8 15 0d 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4041db:	85 c0                	test   %eax,%eax
  4041dd:	0f 85 df fa ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4041e3:	40 f6 c6 08          	test   $0x8,%sil
  4041e7:	74 15                	je     4041fe <__intel_cpu_features_init_body+0x96e>
  4041e9:	48 89 e0             	mov    %rsp,%rax
  4041ec:	b9 29 00 00 00       	mov    $0x29,%ecx
  4041f1:	e8 fa 0c 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4041f6:	85 c0                	test   %eax,%eax
  4041f8:	0f 85 c4 fa ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4041fe:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  404204:	74 15                	je     40421b <__intel_cpu_features_init_body+0x98b>
  404206:	48 89 e0             	mov    %rsp,%rax
  404209:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  40420e:	e8 dd 0c 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404213:	85 c0                	test   %eax,%eax
  404215:	0f 85 a7 fa ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  40421b:	40 f6 c7 40          	test   $0x40,%dil
  40421f:	74 15                	je     404236 <__intel_cpu_features_init_body+0x9a6>
  404221:	48 89 e0             	mov    %rsp,%rax
  404224:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  404229:	e8 c2 0c 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  40422e:	85 c0                	test   %eax,%eax
  404230:	0f 85 8c fa ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404236:	f7 c7 00 08 00 00    	test   $0x800,%edi
  40423c:	74 15                	je     404253 <__intel_cpu_features_init_body+0x9c3>
  40423e:	48 89 e0             	mov    %rsp,%rax
  404241:	b9 31 00 00 00       	mov    $0x31,%ecx
  404246:	e8 a5 0c 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  40424b:	85 c0                	test   %eax,%eax
  40424d:	0f 85 6f fa ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404253:	f6 c2 20             	test   $0x20,%dl
  404256:	74 15                	je     40426d <__intel_cpu_features_init_body+0x9dd>
  404258:	48 89 e0             	mov    %rsp,%rax
  40425b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  404260:	e8 8b 0c 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404265:	85 c0                	test   %eax,%eax
  404267:	0f 85 55 fa ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  40426d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  404273:	74 15                	je     40428a <__intel_cpu_features_init_body+0x9fa>
  404275:	48 89 e0             	mov    %rsp,%rax
  404278:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  40427d:	e8 6e 0c 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404282:	85 c0                	test   %eax,%eax
  404284:	0f 85 38 fa ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  40428a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  404290:	0f 84 ff f9 ff ff    	je     403c95 <__intel_cpu_features_init_body+0x405>
  404296:	48 89 e0             	mov    %rsp,%rax
  404299:	b9 39 00 00 00       	mov    $0x39,%ecx
  40429e:	e8 4d 0c 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4042a3:	85 c0                	test   %eax,%eax
  4042a5:	0f 85 17 fa ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4042ab:	e9 e5 f9 ff ff       	jmp    403c95 <__intel_cpu_features_init_body+0x405>
  4042b0:	0f 28 04 24          	movaps (%rsp),%xmm0
  4042b4:	83 fd 01             	cmp    $0x1,%ebp
  4042b7:	75 07                	jne    4042c0 <__intel_cpu_features_init_body+0xa30>
  4042b9:	0f 29 05 e0 50 00 00 	movaps %xmm0,0x50e0(%rip)        # 4093a0 <__intel_cpu_feature_indicator>
  4042c0:	48 c7 c0 b0 93 40 00 	mov    $0x4093b0,%rax
  4042c7:	0f 29 00             	movaps %xmm0,(%rax)
  4042ca:	e9 f1 f9 ff ff       	jmp    403cc0 <__intel_cpu_features_init_body+0x430>
  4042cf:	48 89 e0             	mov    %rsp,%rax
  4042d2:	b9 10 00 00 00       	mov    $0x10,%ecx
  4042d7:	e8 14 0c 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4042dc:	85 c0                	test   %eax,%eax
  4042de:	0f 85 de f9 ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  4042e4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  4042ea:	74 15                	je     404301 <__intel_cpu_features_init_body+0xa71>
  4042ec:	48 89 e0             	mov    %rsp,%rax
  4042ef:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4042f4:	e8 f7 0b 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  4042f9:	85 c0                	test   %eax,%eax
  4042fb:	0f 85 c1 f9 ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404301:	f7 c7 00 04 00 00    	test   $0x400,%edi
  404307:	0f 84 d1 fc ff ff    	je     403fde <__intel_cpu_features_init_body+0x74e>
  40430d:	48 89 e0             	mov    %rsp,%rax
  404310:	b9 30 00 00 00       	mov    $0x30,%ecx
  404315:	e8 d6 0b 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  40431a:	85 c0                	test   %eax,%eax
  40431c:	0f 85 a0 f9 ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  404322:	e9 b7 fc ff ff       	jmp    403fde <__intel_cpu_features_init_body+0x74e>
  404327:	48 89 e0             	mov    %rsp,%rax
  40432a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40432f:	e8 bc 0b 00 00       	call   404ef0 <__libirc_set_cpu_feature>
  404334:	85 c0                	test   %eax,%eax
  404336:	0f 85 86 f9 ff ff    	jne    403cc2 <__intel_cpu_features_init_body+0x432>
  40433c:	e9 31 fe ff ff       	jmp    404172 <__intel_cpu_features_init_body+0x8e2>
  404341:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404348:	00 00 00 
  40434b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404350 <__intel_cpu_features_init_x>:
  404350:	f3 0f 1e fa          	endbr64
  404354:	50                   	push   %rax
  404355:	31 c0                	xor    %eax,%eax
  404357:	e8 34 f5 ff ff       	call   403890 <__intel_cpu_features_init_body>
  40435c:	48 83 c4 08          	add    $0x8,%rsp
  404360:	c3                   	ret
  404361:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404368:	00 00 00 
  40436b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404370 <__libirc_get_feature_name>:
  404370:	f3 0f 1e fa          	endbr64
  404374:	50                   	push   %rax
  404375:	80 3d 44 50 00 00 00 	cmpb   $0x0,0x5044(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  40437c:	75 05                	jne    404383 <__libirc_get_feature_name+0x13>
  40437e:	e8 1d 00 00 00       	call   4043a0 <__libirc_isa_init_once>
  404383:	89 f8                	mov    %edi,%eax
  404385:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404389:	48 8d 0d 40 50 00 00 	lea    0x5040(%rip),%rcx        # 4093d0 <proc_info_features>
  404390:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  404394:	59                   	pop    %rcx
  404395:	c3                   	ret
  404396:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40439d:	00 00 00 

00000000004043a0 <__libirc_isa_init_once>:
  4043a0:	51                   	push   %rcx
  4043a1:	80 3d 18 50 00 00 00 	cmpb   $0x0,0x5018(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  4043a8:	0f 85 aa 0a 00 00    	jne    404e58 <__libirc_isa_init_once+0xab8>
  4043ae:	b8 c8 00 00 00       	mov    $0xc8,%eax
  4043b3:	48 8d 0d 16 50 00 00 	lea    0x5016(%rip),%rcx        # 4093d0 <proc_info_features>
  4043ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4043c0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4043c7:	ff ff ff ff 
  4043cb:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4043d2:	ff ff ff ff 
  4043d6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4043dd:	ff 
  4043de:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4043e5:	ff 
  4043e6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4043ed:	ff 
  4043ee:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4043f5:	ff 
  4043f6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4043fd:	ff 
  4043fe:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  404405:	48 05 c0 00 00 00    	add    $0xc0,%rax
  40440b:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  404411:	75 ad                	jne    4043c0 <__libirc_isa_init_once+0x20>
  404413:	c7 05 d3 55 00 00 ff 	movl   $0xffffffff,0x55d3(%rip)        # 4099f0 <proc_info_features+0x620>
  40441a:	ff ff ff 
  40441d:	c7 05 e1 55 00 00 ff 	movl   $0xffffffff,0x55e1(%rip)        # 409a08 <proc_info_features+0x638>
  404424:	ff ff ff 
  404427:	c7 05 ef 55 00 00 ff 	movl   $0xffffffff,0x55ef(%rip)        # 409a20 <proc_info_features+0x650>
  40442e:	ff ff ff 
  404431:	c7 05 fd 55 00 00 ff 	movl   $0xffffffff,0x55fd(%rip)        # 409a38 <proc_info_features+0x668>
  404438:	ff ff ff 
  40443b:	c7 05 0b 56 00 00 ff 	movl   $0xffffffff,0x560b(%rip)        # 409a50 <proc_info_features+0x680>
  404442:	ff ff ff 
  404445:	c7 05 19 56 00 00 ff 	movl   $0xffffffff,0x5619(%rip)        # 409a68 <proc_info_features+0x698>
  40444c:	ff ff ff 
  40444f:	48 8d 05 9f 1c 00 00 	lea    0x1c9f(%rip),%rax        # 4060f5 <_IO_stdin_used+0xf5>
  404456:	48 89 05 8b 4f 00 00 	mov    %rax,0x4f8b(%rip)        # 4093e8 <proc_info_features+0x18>
  40445d:	c7 05 89 4f 00 00 00 	movl   $0x0,0x4f89(%rip)        # 4093f0 <proc_info_features+0x20>
  404464:	00 00 00 
  404467:	48 8d 05 94 1c 00 00 	lea    0x1c94(%rip),%rax        # 406102 <_IO_stdin_used+0x102>
  40446e:	48 89 05 8b 4f 00 00 	mov    %rax,0x4f8b(%rip)        # 409400 <proc_info_features+0x30>
  404475:	c7 05 89 4f 00 00 01 	movl   $0x1,0x4f89(%rip)        # 409408 <proc_info_features+0x38>
  40447c:	00 00 00 
  40447f:	48 8d 05 80 1c 00 00 	lea    0x1c80(%rip),%rax        # 406106 <_IO_stdin_used+0x106>
  404486:	48 89 05 8b 4f 00 00 	mov    %rax,0x4f8b(%rip)        # 409418 <proc_info_features+0x48>
  40448d:	c7 05 89 4f 00 00 02 	movl   $0x2,0x4f89(%rip)        # 409420 <proc_info_features+0x50>
  404494:	00 00 00 
  404497:	c7 05 97 4f 00 00 03 	movl   $0x3,0x4f97(%rip)        # 409438 <proc_info_features+0x68>
  40449e:	00 00 00 
  4044a1:	48 8d 05 63 1c 00 00 	lea    0x1c63(%rip),%rax        # 40610b <_IO_stdin_used+0x10b>
  4044a8:	48 89 05 91 4f 00 00 	mov    %rax,0x4f91(%rip)        # 409440 <proc_info_features+0x70>
  4044af:	48 8d 05 59 1c 00 00 	lea    0x1c59(%rip),%rax        # 40610f <_IO_stdin_used+0x10f>
  4044b6:	48 89 05 73 4f 00 00 	mov    %rax,0x4f73(%rip)        # 409430 <proc_info_features+0x60>
  4044bd:	48 8d 05 4f 1c 00 00 	lea    0x1c4f(%rip),%rax        # 406113 <_IO_stdin_used+0x113>
  4044c4:	48 89 05 7d 4f 00 00 	mov    %rax,0x4f7d(%rip)        # 409448 <proc_info_features+0x78>
  4044cb:	c7 05 7b 4f 00 00 04 	movl   $0x4,0x4f7b(%rip)        # 409450 <proc_info_features+0x80>
  4044d2:	00 00 00 
  4044d5:	c7 05 89 4f 00 00 05 	movl   $0x5,0x4f89(%rip)        # 409468 <proc_info_features+0x98>
  4044dc:	00 00 00 
  4044df:	48 8d 05 34 1c 00 00 	lea    0x1c34(%rip),%rax        # 40611a <_IO_stdin_used+0x11a>
  4044e6:	48 89 05 83 4f 00 00 	mov    %rax,0x4f83(%rip)        # 409470 <proc_info_features+0xa0>
  4044ed:	48 8d 05 2a 1c 00 00 	lea    0x1c2a(%rip),%rax        # 40611e <_IO_stdin_used+0x11e>
  4044f4:	48 89 05 65 4f 00 00 	mov    %rax,0x4f65(%rip)        # 409460 <proc_info_features+0x90>
  4044fb:	c7 05 7b 4f 00 00 06 	movl   $0x6,0x4f7b(%rip)        # 409480 <proc_info_features+0xb0>
  404502:	00 00 00 
  404505:	48 8d 05 16 1c 00 00 	lea    0x1c16(%rip),%rax        # 406122 <_IO_stdin_used+0x122>
  40450c:	48 89 05 75 4f 00 00 	mov    %rax,0x4f75(%rip)        # 409488 <proc_info_features+0xb8>
  404513:	48 8d 05 0d 1c 00 00 	lea    0x1c0d(%rip),%rax        # 406127 <_IO_stdin_used+0x127>
  40451a:	48 89 05 57 4f 00 00 	mov    %rax,0x4f57(%rip)        # 409478 <proc_info_features+0xa8>
  404521:	c7 05 6d 4f 00 00 07 	movl   $0x7,0x4f6d(%rip)        # 409498 <proc_info_features+0xc8>
  404528:	00 00 00 
  40452b:	48 8d 05 fb 1b 00 00 	lea    0x1bfb(%rip),%rax        # 40612d <_IO_stdin_used+0x12d>
  404532:	48 89 05 67 4f 00 00 	mov    %rax,0x4f67(%rip)        # 4094a0 <proc_info_features+0xd0>
  404539:	48 8d 05 f3 1b 00 00 	lea    0x1bf3(%rip),%rax        # 406133 <_IO_stdin_used+0x133>
  404540:	48 89 05 49 4f 00 00 	mov    %rax,0x4f49(%rip)        # 409490 <proc_info_features+0xc0>
  404547:	c7 05 5f 4f 00 00 08 	movl   $0x8,0x4f5f(%rip)        # 4094b0 <proc_info_features+0xe0>
  40454e:	00 00 00 
  404551:	48 8d 05 d4 1b 00 00 	lea    0x1bd4(%rip),%rax        # 40612c <_IO_stdin_used+0x12c>
  404558:	48 89 05 59 4f 00 00 	mov    %rax,0x4f59(%rip)        # 4094b8 <proc_info_features+0xe8>
  40455f:	48 8d 05 cc 1b 00 00 	lea    0x1bcc(%rip),%rax        # 406132 <_IO_stdin_used+0x132>
  404566:	48 89 05 3b 4f 00 00 	mov    %rax,0x4f3b(%rip)        # 4094a8 <proc_info_features+0xd8>
  40456d:	c7 05 51 4f 00 00 09 	movl   $0x9,0x4f51(%rip)        # 4094c8 <proc_info_features+0xf8>
  404574:	00 00 00 
  404577:	48 8d 05 ba 1b 00 00 	lea    0x1bba(%rip),%rax        # 406138 <_IO_stdin_used+0x138>
  40457e:	48 89 05 4b 4f 00 00 	mov    %rax,0x4f4b(%rip)        # 4094d0 <proc_info_features+0x100>
  404585:	48 8d 05 b3 1b 00 00 	lea    0x1bb3(%rip),%rax        # 40613f <_IO_stdin_used+0x13f>
  40458c:	48 89 05 2d 4f 00 00 	mov    %rax,0x4f2d(%rip)        # 4094c0 <proc_info_features+0xf0>
  404593:	c7 05 43 4f 00 00 0a 	movl   $0xa,0x4f43(%rip)        # 4094e0 <proc_info_features+0x110>
  40459a:	00 00 00 
  40459d:	48 8d 05 a2 1b 00 00 	lea    0x1ba2(%rip),%rax        # 406146 <_IO_stdin_used+0x146>
  4045a4:	48 89 05 3d 4f 00 00 	mov    %rax,0x4f3d(%rip)        # 4094e8 <proc_info_features+0x118>
  4045ab:	48 8d 05 99 1b 00 00 	lea    0x1b99(%rip),%rax        # 40614b <_IO_stdin_used+0x14b>
  4045b2:	48 89 05 1f 4f 00 00 	mov    %rax,0x4f1f(%rip)        # 4094d8 <proc_info_features+0x108>
  4045b9:	c7 05 35 4f 00 00 0b 	movl   $0xb,0x4f35(%rip)        # 4094f8 <proc_info_features+0x128>
  4045c0:	00 00 00 
  4045c3:	48 8d 05 88 1b 00 00 	lea    0x1b88(%rip),%rax        # 406152 <_IO_stdin_used+0x152>
  4045ca:	48 89 05 2f 4f 00 00 	mov    %rax,0x4f2f(%rip)        # 409500 <proc_info_features+0x130>
  4045d1:	48 8d 05 80 1b 00 00 	lea    0x1b80(%rip),%rax        # 406158 <_IO_stdin_used+0x158>
  4045d8:	48 89 05 11 4f 00 00 	mov    %rax,0x4f11(%rip)        # 4094f0 <proc_info_features+0x120>
  4045df:	c7 05 27 4f 00 00 0c 	movl   $0xc,0x4f27(%rip)        # 409510 <proc_info_features+0x140>
  4045e6:	00 00 00 
  4045e9:	48 8d 05 6e 1b 00 00 	lea    0x1b6e(%rip),%rax        # 40615e <_IO_stdin_used+0x15e>
  4045f0:	48 89 05 21 4f 00 00 	mov    %rax,0x4f21(%rip)        # 409518 <proc_info_features+0x148>
  4045f7:	48 8d 05 67 1b 00 00 	lea    0x1b67(%rip),%rax        # 406165 <_IO_stdin_used+0x165>
  4045fe:	48 89 05 03 4f 00 00 	mov    %rax,0x4f03(%rip)        # 409508 <proc_info_features+0x138>
  404605:	c7 05 19 4f 00 00 0d 	movl   $0xd,0x4f19(%rip)        # 409528 <proc_info_features+0x158>
  40460c:	00 00 00 
  40460f:	48 8d 05 56 1b 00 00 	lea    0x1b56(%rip),%rax        # 40616c <_IO_stdin_used+0x16c>
  404616:	48 89 05 13 4f 00 00 	mov    %rax,0x4f13(%rip)        # 409530 <proc_info_features+0x160>
  40461d:	48 8d 05 28 1d 00 00 	lea    0x1d28(%rip),%rax        # 40634c <_IO_stdin_used+0x34c>
  404624:	48 89 05 f5 4e 00 00 	mov    %rax,0x4ef5(%rip)        # 409520 <proc_info_features+0x150>
  40462b:	c7 05 0b 4f 00 00 0e 	movl   $0xe,0x4f0b(%rip)        # 409540 <proc_info_features+0x170>
  404632:	00 00 00 
  404635:	48 8d 05 fb 1c 00 00 	lea    0x1cfb(%rip),%rax        # 406337 <_IO_stdin_used+0x337>
  40463c:	48 89 05 05 4f 00 00 	mov    %rax,0x4f05(%rip)        # 409548 <proc_info_features+0x178>
  404643:	48 8d 05 f2 1c 00 00 	lea    0x1cf2(%rip),%rax        # 40633c <_IO_stdin_used+0x33c>
  40464a:	48 89 05 e7 4e 00 00 	mov    %rax,0x4ee7(%rip)        # 409538 <proc_info_features+0x168>
  404651:	c7 05 fd 4e 00 00 10 	movl   $0x10,0x4efd(%rip)        # 409558 <proc_info_features+0x188>
  404658:	00 00 00 
  40465b:	48 8d 05 11 1b 00 00 	lea    0x1b11(%rip),%rax        # 406173 <_IO_stdin_used+0x173>
  404662:	48 89 05 f7 4e 00 00 	mov    %rax,0x4ef7(%rip)        # 409560 <proc_info_features+0x190>
  404669:	48 8d 05 07 1b 00 00 	lea    0x1b07(%rip),%rax        # 406177 <_IO_stdin_used+0x177>
  404670:	48 89 05 d9 4e 00 00 	mov    %rax,0x4ed9(%rip)        # 409550 <proc_info_features+0x180>
  404677:	c7 05 ef 4e 00 00 0f 	movl   $0xf,0x4eef(%rip)        # 409570 <proc_info_features+0x1a0>
  40467e:	00 00 00 
  404681:	48 8d 05 f3 1a 00 00 	lea    0x1af3(%rip),%rax        # 40617b <_IO_stdin_used+0x17b>
  404688:	48 89 05 e9 4e 00 00 	mov    %rax,0x4ee9(%rip)        # 409578 <proc_info_features+0x1a8>
  40468f:	48 8d 05 ea 1a 00 00 	lea    0x1aea(%rip),%rax        # 406180 <_IO_stdin_used+0x180>
  404696:	48 89 05 cb 4e 00 00 	mov    %rax,0x4ecb(%rip)        # 409568 <proc_info_features+0x198>
  40469d:	c7 05 e1 4e 00 00 11 	movl   $0x11,0x4ee1(%rip)        # 409588 <proc_info_features+0x1b8>
  4046a4:	00 00 00 
  4046a7:	48 8d 05 d7 1a 00 00 	lea    0x1ad7(%rip),%rax        # 406185 <_IO_stdin_used+0x185>
  4046ae:	48 89 05 db 4e 00 00 	mov    %rax,0x4edb(%rip)        # 409590 <proc_info_features+0x1c0>
  4046b5:	48 8d 05 cf 1a 00 00 	lea    0x1acf(%rip),%rax        # 40618b <_IO_stdin_used+0x18b>
  4046bc:	48 89 05 bd 4e 00 00 	mov    %rax,0x4ebd(%rip)        # 409580 <proc_info_features+0x1b0>
  4046c3:	c7 05 d3 4e 00 00 12 	movl   $0x12,0x4ed3(%rip)        # 4095a0 <proc_info_features+0x1d0>
  4046ca:	00 00 00 
  4046cd:	48 8d 05 3c 1b 00 00 	lea    0x1b3c(%rip),%rax        # 406210 <_IO_stdin_used+0x210>
  4046d4:	48 89 05 cd 4e 00 00 	mov    %rax,0x4ecd(%rip)        # 4095a8 <proc_info_features+0x1d8>
  4046db:	48 8d 05 af 1a 00 00 	lea    0x1aaf(%rip),%rax        # 406191 <_IO_stdin_used+0x191>
  4046e2:	48 89 05 af 4e 00 00 	mov    %rax,0x4eaf(%rip)        # 409598 <proc_info_features+0x1c8>
  4046e9:	c7 05 c5 4e 00 00 13 	movl   $0x13,0x4ec5(%rip)        # 4095b8 <proc_info_features+0x1e8>
  4046f0:	00 00 00 
  4046f3:	48 8d 05 98 1b 00 00 	lea    0x1b98(%rip),%rax        # 406292 <_IO_stdin_used+0x292>
  4046fa:	48 89 05 bf 4e 00 00 	mov    %rax,0x4ebf(%rip)        # 4095c0 <proc_info_features+0x1f0>
  404701:	48 8d 05 95 1b 00 00 	lea    0x1b95(%rip),%rax        # 40629d <_IO_stdin_used+0x29d>
  404708:	48 89 05 a1 4e 00 00 	mov    %rax,0x4ea1(%rip)        # 4095b0 <proc_info_features+0x1e0>
  40470f:	c7 05 b7 4e 00 00 14 	movl   $0x14,0x4eb7(%rip)        # 4095d0 <proc_info_features+0x200>
  404716:	00 00 00 
  404719:	48 8d 05 75 1a 00 00 	lea    0x1a75(%rip),%rax        # 406195 <_IO_stdin_used+0x195>
  404720:	48 89 05 b1 4e 00 00 	mov    %rax,0x4eb1(%rip)        # 4095d8 <proc_info_features+0x208>
  404727:	48 8d 05 6d 1a 00 00 	lea    0x1a6d(%rip),%rax        # 40619b <_IO_stdin_used+0x19b>
  40472e:	48 89 05 93 4e 00 00 	mov    %rax,0x4e93(%rip)        # 4095c8 <proc_info_features+0x1f8>
  404735:	c7 05 a9 4e 00 00 15 	movl   $0x15,0x4ea9(%rip)        # 4095e8 <proc_info_features+0x218>
  40473c:	00 00 00 
  40473f:	48 8d 05 5b 1a 00 00 	lea    0x1a5b(%rip),%rax        # 4061a1 <_IO_stdin_used+0x1a1>
  404746:	48 89 05 a3 4e 00 00 	mov    %rax,0x4ea3(%rip)        # 4095f0 <proc_info_features+0x220>
  40474d:	48 8d 05 51 1a 00 00 	lea    0x1a51(%rip),%rax        # 4061a5 <_IO_stdin_used+0x1a5>
  404754:	48 89 05 85 4e 00 00 	mov    %rax,0x4e85(%rip)        # 4095e0 <proc_info_features+0x210>
  40475b:	c7 05 9b 4e 00 00 16 	movl   $0x16,0x4e9b(%rip)        # 409600 <proc_info_features+0x230>
  404762:	00 00 00 
  404765:	48 8d 05 3d 1a 00 00 	lea    0x1a3d(%rip),%rax        # 4061a9 <_IO_stdin_used+0x1a9>
  40476c:	48 89 05 95 4e 00 00 	mov    %rax,0x4e95(%rip)        # 409608 <proc_info_features+0x238>
  404773:	48 8d 05 33 1a 00 00 	lea    0x1a33(%rip),%rax        # 4061ad <_IO_stdin_used+0x1ad>
  40477a:	48 89 05 77 4e 00 00 	mov    %rax,0x4e77(%rip)        # 4095f8 <proc_info_features+0x228>
  404781:	c7 05 8d 4e 00 00 17 	movl   $0x17,0x4e8d(%rip)        # 409618 <proc_info_features+0x248>
  404788:	00 00 00 
  40478b:	48 8d 05 1f 1a 00 00 	lea    0x1a1f(%rip),%rax        # 4061b1 <_IO_stdin_used+0x1b1>
  404792:	48 89 05 87 4e 00 00 	mov    %rax,0x4e87(%rip)        # 409620 <proc_info_features+0x250>
  404799:	48 8d 05 16 1a 00 00 	lea    0x1a16(%rip),%rax        # 4061b6 <_IO_stdin_used+0x1b6>
  4047a0:	48 89 05 69 4e 00 00 	mov    %rax,0x4e69(%rip)        # 409610 <proc_info_features+0x240>
  4047a7:	c7 05 7f 4e 00 00 1b 	movl   $0x1b,0x4e7f(%rip)        # 409630 <proc_info_features+0x260>
  4047ae:	00 00 00 
  4047b1:	48 8d 05 03 1a 00 00 	lea    0x1a03(%rip),%rax        # 4061bb <_IO_stdin_used+0x1bb>
  4047b8:	48 89 05 79 4e 00 00 	mov    %rax,0x4e79(%rip)        # 409638 <proc_info_features+0x268>
  4047bf:	48 8d 05 fd 19 00 00 	lea    0x19fd(%rip),%rax        # 4061c3 <_IO_stdin_used+0x1c3>
  4047c6:	48 89 05 5b 4e 00 00 	mov    %rax,0x4e5b(%rip)        # 409628 <proc_info_features+0x258>
  4047cd:	c7 05 71 4e 00 00 18 	movl   $0x18,0x4e71(%rip)        # 409648 <proc_info_features+0x278>
  4047d4:	00 00 00 
  4047d7:	48 8d 05 ed 19 00 00 	lea    0x19ed(%rip),%rax        # 4061cb <_IO_stdin_used+0x1cb>
  4047de:	48 89 05 6b 4e 00 00 	mov    %rax,0x4e6b(%rip)        # 409650 <proc_info_features+0x280>
  4047e5:	48 8d 05 e8 19 00 00 	lea    0x19e8(%rip),%rax        # 4061d4 <_IO_stdin_used+0x1d4>
  4047ec:	48 89 05 4d 4e 00 00 	mov    %rax,0x4e4d(%rip)        # 409640 <proc_info_features+0x270>
  4047f3:	c7 05 63 4e 00 00 19 	movl   $0x19,0x4e63(%rip)        # 409660 <proc_info_features+0x290>
  4047fa:	00 00 00 
  4047fd:	48 8d 05 d9 19 00 00 	lea    0x19d9(%rip),%rax        # 4061dd <_IO_stdin_used+0x1dd>
  404804:	48 89 05 5d 4e 00 00 	mov    %rax,0x4e5d(%rip)        # 409668 <proc_info_features+0x298>
  40480b:	48 8d 05 d3 19 00 00 	lea    0x19d3(%rip),%rax        # 4061e5 <_IO_stdin_used+0x1e5>
  404812:	48 89 05 3f 4e 00 00 	mov    %rax,0x4e3f(%rip)        # 409658 <proc_info_features+0x288>
  404819:	48 8d 05 cd 19 00 00 	lea    0x19cd(%rip),%rax        # 4061ed <_IO_stdin_used+0x1ed>
  404820:	48 89 05 49 4e 00 00 	mov    %rax,0x4e49(%rip)        # 409670 <proc_info_features+0x2a0>
  404827:	c7 05 47 4e 00 00 1a 	movl   $0x1a,0x4e47(%rip)        # 409678 <proc_info_features+0x2a8>
  40482e:	00 00 00 
  404831:	c7 05 55 4e 00 00 1c 	movl   $0x1c,0x4e55(%rip)        # 409690 <proc_info_features+0x2c0>
  404838:	00 00 00 
  40483b:	48 8d 05 b1 19 00 00 	lea    0x19b1(%rip),%rax        # 4061f3 <_IO_stdin_used+0x1f3>
  404842:	48 89 05 4f 4e 00 00 	mov    %rax,0x4e4f(%rip)        # 409698 <proc_info_features+0x2c8>
  404849:	48 8d 05 a7 19 00 00 	lea    0x19a7(%rip),%rax        # 4061f7 <_IO_stdin_used+0x1f7>
  404850:	48 89 05 31 4e 00 00 	mov    %rax,0x4e31(%rip)        # 409688 <proc_info_features+0x2b8>
  404857:	c7 05 47 4e 00 00 1d 	movl   $0x1d,0x4e47(%rip)        # 4096a8 <proc_info_features+0x2d8>
  40485e:	00 00 00 
  404861:	48 8d 05 93 19 00 00 	lea    0x1993(%rip),%rax        # 4061fb <_IO_stdin_used+0x1fb>
  404868:	48 89 05 41 4e 00 00 	mov    %rax,0x4e41(%rip)        # 4096b0 <proc_info_features+0x2e0>
  40486f:	48 8d 05 8c 19 00 00 	lea    0x198c(%rip),%rax        # 406202 <_IO_stdin_used+0x202>
  404876:	48 89 05 23 4e 00 00 	mov    %rax,0x4e23(%rip)        # 4096a0 <proc_info_features+0x2d0>
  40487d:	c7 05 39 4e 00 00 1e 	movl   $0x1e,0x4e39(%rip)        # 4096c0 <proc_info_features+0x2f0>
  404884:	00 00 00 
  404887:	48 8d 05 7b 19 00 00 	lea    0x197b(%rip),%rax        # 406209 <_IO_stdin_used+0x209>
  40488e:	48 89 05 33 4e 00 00 	mov    %rax,0x4e33(%rip)        # 4096c8 <proc_info_features+0x2f8>
  404895:	48 8d 05 78 19 00 00 	lea    0x1978(%rip),%rax        # 406214 <_IO_stdin_used+0x214>
  40489c:	48 89 05 15 4e 00 00 	mov    %rax,0x4e15(%rip)        # 4096b8 <proc_info_features+0x2e8>
  4048a3:	c7 05 2b 4e 00 00 ff 	movl   $0xffffffff,0x4e2b(%rip)        # 4096d8 <proc_info_features+0x308>
  4048aa:	ff ff ff 
  4048ad:	c7 05 39 4e 00 00 20 	movl   $0x20,0x4e39(%rip)        # 4096f0 <proc_info_features+0x320>
  4048b4:	00 00 00 
  4048b7:	48 8d 05 63 19 00 00 	lea    0x1963(%rip),%rax        # 406221 <_IO_stdin_used+0x221>
  4048be:	48 89 05 33 4e 00 00 	mov    %rax,0x4e33(%rip)        # 4096f8 <proc_info_features+0x328>
  4048c5:	48 8d 05 5e 19 00 00 	lea    0x195e(%rip),%rax        # 40622a <_IO_stdin_used+0x22a>
  4048cc:	48 89 05 15 4e 00 00 	mov    %rax,0x4e15(%rip)        # 4096e8 <proc_info_features+0x318>
  4048d3:	c7 05 2b 4e 00 00 21 	movl   $0x21,0x4e2b(%rip)        # 409708 <proc_info_features+0x338>
  4048da:	00 00 00 
  4048dd:	48 8d 05 4f 19 00 00 	lea    0x194f(%rip),%rax        # 406233 <_IO_stdin_used+0x233>
  4048e4:	48 89 05 25 4e 00 00 	mov    %rax,0x4e25(%rip)        # 409710 <proc_info_features+0x340>
  4048eb:	48 8d 05 4a 19 00 00 	lea    0x194a(%rip),%rax        # 40623c <_IO_stdin_used+0x23c>
  4048f2:	48 89 05 07 4e 00 00 	mov    %rax,0x4e07(%rip)        # 409700 <proc_info_features+0x330>
  4048f9:	c7 05 1d 4e 00 00 22 	movl   $0x22,0x4e1d(%rip)        # 409720 <proc_info_features+0x350>
  404900:	00 00 00 
  404903:	48 8d 05 3b 19 00 00 	lea    0x193b(%rip),%rax        # 406245 <_IO_stdin_used+0x245>
  40490a:	48 89 05 17 4e 00 00 	mov    %rax,0x4e17(%rip)        # 409728 <proc_info_features+0x358>
  404911:	48 8d 05 36 19 00 00 	lea    0x1936(%rip),%rax        # 40624e <_IO_stdin_used+0x24e>
  404918:	48 89 05 f9 4d 00 00 	mov    %rax,0x4df9(%rip)        # 409718 <proc_info_features+0x348>
  40491f:	c7 05 0f 4e 00 00 23 	movl   $0x23,0x4e0f(%rip)        # 409738 <proc_info_features+0x368>
  404926:	00 00 00 
  404929:	48 8d 05 27 19 00 00 	lea    0x1927(%rip),%rax        # 406257 <_IO_stdin_used+0x257>
  404930:	48 89 05 09 4e 00 00 	mov    %rax,0x4e09(%rip)        # 409740 <proc_info_features+0x370>
  404937:	48 8d 05 1d 19 00 00 	lea    0x191d(%rip),%rax        # 40625b <_IO_stdin_used+0x25b>
  40493e:	48 89 05 eb 4d 00 00 	mov    %rax,0x4deb(%rip)        # 409730 <proc_info_features+0x360>
  404945:	c7 05 01 4e 00 00 24 	movl   $0x24,0x4e01(%rip)        # 409750 <proc_info_features+0x380>
  40494c:	00 00 00 
  40494f:	48 8d 05 09 19 00 00 	lea    0x1909(%rip),%rax        # 40625f <_IO_stdin_used+0x25f>
  404956:	48 89 05 fb 4d 00 00 	mov    %rax,0x4dfb(%rip)        # 409758 <proc_info_features+0x388>
  40495d:	48 8d 05 ff 18 00 00 	lea    0x18ff(%rip),%rax        # 406263 <_IO_stdin_used+0x263>
  404964:	48 89 05 dd 4d 00 00 	mov    %rax,0x4ddd(%rip)        # 409748 <proc_info_features+0x378>
  40496b:	c7 05 f3 4d 00 00 25 	movl   $0x25,0x4df3(%rip)        # 409768 <proc_info_features+0x398>
  404972:	00 00 00 
  404975:	48 8d 05 eb 18 00 00 	lea    0x18eb(%rip),%rax        # 406267 <_IO_stdin_used+0x267>
  40497c:	48 89 05 ed 4d 00 00 	mov    %rax,0x4ded(%rip)        # 409770 <proc_info_features+0x3a0>
  404983:	48 8d 05 e6 18 00 00 	lea    0x18e6(%rip),%rax        # 406270 <_IO_stdin_used+0x270>
  40498a:	48 89 05 cf 4d 00 00 	mov    %rax,0x4dcf(%rip)        # 409760 <proc_info_features+0x390>
  404991:	c7 05 e5 4d 00 00 26 	movl   $0x26,0x4de5(%rip)        # 409780 <proc_info_features+0x3b0>
  404998:	00 00 00 
  40499b:	48 8d 05 d7 18 00 00 	lea    0x18d7(%rip),%rax        # 406279 <_IO_stdin_used+0x279>
  4049a2:	48 89 05 df 4d 00 00 	mov    %rax,0x4ddf(%rip)        # 409788 <proc_info_features+0x3b8>
  4049a9:	48 8d 05 d2 18 00 00 	lea    0x18d2(%rip),%rax        # 406282 <_IO_stdin_used+0x282>
  4049b0:	48 89 05 c1 4d 00 00 	mov    %rax,0x4dc1(%rip)        # 409778 <proc_info_features+0x3a8>
  4049b7:	c7 05 d7 4d 00 00 27 	movl   $0x27,0x4dd7(%rip)        # 409798 <proc_info_features+0x3c8>
  4049be:	00 00 00 
  4049c1:	48 8d 05 c3 18 00 00 	lea    0x18c3(%rip),%rax        # 40628b <_IO_stdin_used+0x28b>
  4049c8:	48 89 05 d1 4d 00 00 	mov    %rax,0x4dd1(%rip)        # 4097a0 <proc_info_features+0x3d0>
  4049cf:	48 8d 05 c0 18 00 00 	lea    0x18c0(%rip),%rax        # 406296 <_IO_stdin_used+0x296>
  4049d6:	48 89 05 b3 4d 00 00 	mov    %rax,0x4db3(%rip)        # 409790 <proc_info_features+0x3c0>
  4049dd:	c7 05 c9 4d 00 00 28 	movl   $0x28,0x4dc9(%rip)        # 4097b0 <proc_info_features+0x3e0>
  4049e4:	00 00 00 
  4049e7:	48 8d 05 b3 18 00 00 	lea    0x18b3(%rip),%rax        # 4062a1 <_IO_stdin_used+0x2a1>
  4049ee:	48 89 05 c3 4d 00 00 	mov    %rax,0x4dc3(%rip)        # 4097b8 <proc_info_features+0x3e8>
  4049f5:	48 8d 05 b2 18 00 00 	lea    0x18b2(%rip),%rax        # 4062ae <_IO_stdin_used+0x2ae>
  4049fc:	48 89 05 a5 4d 00 00 	mov    %rax,0x4da5(%rip)        # 4097a8 <proc_info_features+0x3d8>
  404a03:	c7 05 bb 4d 00 00 29 	movl   $0x29,0x4dbb(%rip)        # 4097c8 <proc_info_features+0x3f8>
  404a0a:	00 00 00 
  404a0d:	48 8d 05 a8 18 00 00 	lea    0x18a8(%rip),%rax        # 4062bc <_IO_stdin_used+0x2bc>
  404a14:	48 89 05 b5 4d 00 00 	mov    %rax,0x4db5(%rip)        # 4097d0 <proc_info_features+0x400>
  404a1b:	48 8d 05 a7 18 00 00 	lea    0x18a7(%rip),%rax        # 4062c9 <_IO_stdin_used+0x2c9>
  404a22:	48 89 05 97 4d 00 00 	mov    %rax,0x4d97(%rip)        # 4097c0 <proc_info_features+0x3f0>
  404a29:	c7 05 ad 4d 00 00 2a 	movl   $0x2a,0x4dad(%rip)        # 4097e0 <proc_info_features+0x410>
  404a30:	00 00 00 
  404a33:	48 8d 05 9d 18 00 00 	lea    0x189d(%rip),%rax        # 4062d7 <_IO_stdin_used+0x2d7>
  404a3a:	48 89 05 a7 4d 00 00 	mov    %rax,0x4da7(%rip)        # 4097e8 <proc_info_features+0x418>
  404a41:	48 8d 05 9f 18 00 00 	lea    0x189f(%rip),%rax        # 4062e7 <_IO_stdin_used+0x2e7>
  404a48:	48 89 05 89 4d 00 00 	mov    %rax,0x4d89(%rip)        # 4097d8 <proc_info_features+0x408>
  404a4f:	c7 05 9f 4d 00 00 2b 	movl   $0x2b,0x4d9f(%rip)        # 4097f8 <proc_info_features+0x428>
  404a56:	00 00 00 
  404a59:	48 8d 05 98 18 00 00 	lea    0x1898(%rip),%rax        # 4062f8 <_IO_stdin_used+0x2f8>
  404a60:	48 89 05 99 4d 00 00 	mov    %rax,0x4d99(%rip)        # 409800 <proc_info_features+0x430>
  404a67:	48 8d 05 97 18 00 00 	lea    0x1897(%rip),%rax        # 406305 <_IO_stdin_used+0x305>
  404a6e:	48 89 05 7b 4d 00 00 	mov    %rax,0x4d7b(%rip)        # 4097f0 <proc_info_features+0x420>
  404a75:	c7 05 91 4d 00 00 2c 	movl   $0x2c,0x4d91(%rip)        # 409810 <proc_info_features+0x440>
  404a7c:	00 00 00 
  404a7f:	48 8d 05 8d 18 00 00 	lea    0x188d(%rip),%rax        # 406313 <_IO_stdin_used+0x313>
  404a86:	48 89 05 8b 4d 00 00 	mov    %rax,0x4d8b(%rip)        # 409818 <proc_info_features+0x448>
  404a8d:	48 8d 05 8b 18 00 00 	lea    0x188b(%rip),%rax        # 40631f <_IO_stdin_used+0x31f>
  404a94:	48 89 05 6d 4d 00 00 	mov    %rax,0x4d6d(%rip)        # 409808 <proc_info_features+0x438>
  404a9b:	c7 05 83 4d 00 00 2d 	movl   $0x2d,0x4d83(%rip)        # 409828 <proc_info_features+0x458>
  404aa2:	00 00 00 
  404aa5:	48 8d 05 80 18 00 00 	lea    0x1880(%rip),%rax        # 40632c <_IO_stdin_used+0x32c>
  404aac:	48 89 05 7d 4d 00 00 	mov    %rax,0x4d7d(%rip)        # 409830 <proc_info_features+0x460>
  404ab3:	48 8d 05 77 18 00 00 	lea    0x1877(%rip),%rax        # 406331 <_IO_stdin_used+0x331>
  404aba:	48 89 05 5f 4d 00 00 	mov    %rax,0x4d5f(%rip)        # 409820 <proc_info_features+0x450>
  404ac1:	c7 05 75 4d 00 00 2e 	movl   $0x2e,0x4d75(%rip)        # 409840 <proc_info_features+0x470>
  404ac8:	00 00 00 
  404acb:	48 8d 05 64 18 00 00 	lea    0x1864(%rip),%rax        # 406336 <_IO_stdin_used+0x336>
  404ad2:	48 89 05 6f 4d 00 00 	mov    %rax,0x4d6f(%rip)        # 409848 <proc_info_features+0x478>
  404ad9:	48 8d 05 5b 18 00 00 	lea    0x185b(%rip),%rax        # 40633b <_IO_stdin_used+0x33b>
  404ae0:	48 89 05 51 4d 00 00 	mov    %rax,0x4d51(%rip)        # 409838 <proc_info_features+0x468>
  404ae7:	c7 05 67 4d 00 00 2f 	movl   $0x2f,0x4d67(%rip)        # 409858 <proc_info_features+0x488>
  404aee:	00 00 00 
  404af1:	48 8d 05 48 18 00 00 	lea    0x1848(%rip),%rax        # 406340 <_IO_stdin_used+0x340>
  404af8:	48 89 05 61 4d 00 00 	mov    %rax,0x4d61(%rip)        # 409860 <proc_info_features+0x490>
  404aff:	48 8d 05 45 18 00 00 	lea    0x1845(%rip),%rax        # 40634b <_IO_stdin_used+0x34b>
  404b06:	48 89 05 43 4d 00 00 	mov    %rax,0x4d43(%rip)        # 409850 <proc_info_features+0x480>
  404b0d:	c7 05 59 4d 00 00 30 	movl   $0x30,0x4d59(%rip)        # 409870 <proc_info_features+0x4a0>
  404b14:	00 00 00 
  404b17:	48 8d 05 38 18 00 00 	lea    0x1838(%rip),%rax        # 406356 <_IO_stdin_used+0x356>
  404b1e:	48 89 05 53 4d 00 00 	mov    %rax,0x4d53(%rip)        # 409878 <proc_info_features+0x4a8>
  404b25:	48 8d 05 35 18 00 00 	lea    0x1835(%rip),%rax        # 406361 <_IO_stdin_used+0x361>
  404b2c:	48 89 05 35 4d 00 00 	mov    %rax,0x4d35(%rip)        # 409868 <proc_info_features+0x498>
  404b33:	c7 05 4b 4d 00 00 31 	movl   $0x31,0x4d4b(%rip)        # 409888 <proc_info_features+0x4b8>
  404b3a:	00 00 00 
  404b3d:	48 8d 05 29 18 00 00 	lea    0x1829(%rip),%rax        # 40636d <_IO_stdin_used+0x36d>
  404b44:	48 89 05 45 4d 00 00 	mov    %rax,0x4d45(%rip)        # 409890 <proc_info_features+0x4c0>
  404b4b:	48 8d 05 20 18 00 00 	lea    0x1820(%rip),%rax        # 406372 <_IO_stdin_used+0x372>
  404b52:	48 89 05 27 4d 00 00 	mov    %rax,0x4d27(%rip)        # 409880 <proc_info_features+0x4b0>
  404b59:	c7 05 3d 4d 00 00 32 	movl   $0x32,0x4d3d(%rip)        # 4098a0 <proc_info_features+0x4d0>
  404b60:	00 00 00 
  404b63:	48 8d 05 0d 18 00 00 	lea    0x180d(%rip),%rax        # 406377 <_IO_stdin_used+0x377>
  404b6a:	48 89 05 37 4d 00 00 	mov    %rax,0x4d37(%rip)        # 4098a8 <proc_info_features+0x4d8>
  404b71:	48 8d 05 05 18 00 00 	lea    0x1805(%rip),%rax        # 40637d <_IO_stdin_used+0x37d>
  404b78:	48 89 05 19 4d 00 00 	mov    %rax,0x4d19(%rip)        # 409898 <proc_info_features+0x4c8>
  404b7f:	c7 05 2f 4d 00 00 33 	movl   $0x33,0x4d2f(%rip)        # 4098b8 <proc_info_features+0x4e8>
  404b86:	00 00 00 
  404b89:	48 8d 05 f3 17 00 00 	lea    0x17f3(%rip),%rax        # 406383 <_IO_stdin_used+0x383>
  404b90:	48 89 05 29 4d 00 00 	mov    %rax,0x4d29(%rip)        # 4098c0 <proc_info_features+0x4f0>
  404b97:	48 8d 05 e9 17 00 00 	lea    0x17e9(%rip),%rax        # 406387 <_IO_stdin_used+0x387>
  404b9e:	48 89 05 0b 4d 00 00 	mov    %rax,0x4d0b(%rip)        # 4098b0 <proc_info_features+0x4e0>
  404ba5:	c7 05 21 4d 00 00 34 	movl   $0x34,0x4d21(%rip)        # 4098d0 <proc_info_features+0x500>
  404bac:	00 00 00 
  404baf:	48 8d 05 d5 17 00 00 	lea    0x17d5(%rip),%rax        # 40638b <_IO_stdin_used+0x38b>
  404bb6:	48 89 05 1b 4d 00 00 	mov    %rax,0x4d1b(%rip)        # 4098d8 <proc_info_features+0x508>
  404bbd:	48 8d 05 cd 17 00 00 	lea    0x17cd(%rip),%rax        # 406391 <_IO_stdin_used+0x391>
  404bc4:	48 89 05 fd 4c 00 00 	mov    %rax,0x4cfd(%rip)        # 4098c8 <proc_info_features+0x4f8>
  404bcb:	c7 05 13 4d 00 00 35 	movl   $0x35,0x4d13(%rip)        # 4098e8 <proc_info_features+0x518>
  404bd2:	00 00 00 
  404bd5:	48 8d 05 bb 17 00 00 	lea    0x17bb(%rip),%rax        # 406397 <_IO_stdin_used+0x397>
  404bdc:	48 89 05 0d 4d 00 00 	mov    %rax,0x4d0d(%rip)        # 4098f0 <proc_info_features+0x520>
  404be3:	48 8d 05 b1 17 00 00 	lea    0x17b1(%rip),%rax        # 40639b <_IO_stdin_used+0x39b>
  404bea:	48 89 05 ef 4c 00 00 	mov    %rax,0x4cef(%rip)        # 4098e0 <proc_info_features+0x510>
  404bf1:	c7 05 05 4d 00 00 36 	movl   $0x36,0x4d05(%rip)        # 409900 <proc_info_features+0x530>
  404bf8:	00 00 00 
  404bfb:	48 8d 05 9d 17 00 00 	lea    0x179d(%rip),%rax        # 40639f <_IO_stdin_used+0x39f>
  404c02:	48 89 05 ff 4c 00 00 	mov    %rax,0x4cff(%rip)        # 409908 <proc_info_features+0x538>
  404c09:	48 8d 05 98 17 00 00 	lea    0x1798(%rip),%rax        # 4063a8 <_IO_stdin_used+0x3a8>
  404c10:	48 89 05 e1 4c 00 00 	mov    %rax,0x4ce1(%rip)        # 4098f8 <proc_info_features+0x528>
  404c17:	c7 05 f7 4c 00 00 37 	movl   $0x37,0x4cf7(%rip)        # 409918 <proc_info_features+0x548>
  404c1e:	00 00 00 
  404c21:	48 8d 05 89 17 00 00 	lea    0x1789(%rip),%rax        # 4063b1 <_IO_stdin_used+0x3b1>
  404c28:	48 89 05 f1 4c 00 00 	mov    %rax,0x4cf1(%rip)        # 409920 <proc_info_features+0x550>
  404c2f:	48 8d 05 83 17 00 00 	lea    0x1783(%rip),%rax        # 4063b9 <_IO_stdin_used+0x3b9>
  404c36:	48 89 05 d3 4c 00 00 	mov    %rax,0x4cd3(%rip)        # 409910 <proc_info_features+0x540>
  404c3d:	c7 05 e9 4c 00 00 38 	movl   $0x38,0x4ce9(%rip)        # 409930 <proc_info_features+0x560>
  404c44:	00 00 00 
  404c47:	48 8d 05 73 17 00 00 	lea    0x1773(%rip),%rax        # 4063c1 <_IO_stdin_used+0x3c1>
  404c4e:	48 89 05 e3 4c 00 00 	mov    %rax,0x4ce3(%rip)        # 409938 <proc_info_features+0x568>
  404c55:	48 8d 05 78 17 00 00 	lea    0x1778(%rip),%rax        # 4063d4 <_IO_stdin_used+0x3d4>
  404c5c:	48 89 05 c5 4c 00 00 	mov    %rax,0x4cc5(%rip)        # 409928 <proc_info_features+0x558>
  404c63:	c7 05 db 4c 00 00 3c 	movl   $0x3c,0x4cdb(%rip)        # 409948 <proc_info_features+0x578>
  404c6a:	00 00 00 
  404c6d:	48 8d 05 74 17 00 00 	lea    0x1774(%rip),%rax        # 4063e8 <_IO_stdin_used+0x3e8>
  404c74:	48 89 05 d5 4c 00 00 	mov    %rax,0x4cd5(%rip)        # 409950 <proc_info_features+0x580>
  404c7b:	48 8d 05 71 17 00 00 	lea    0x1771(%rip),%rax        # 4063f3 <_IO_stdin_used+0x3f3>
  404c82:	48 89 05 b7 4c 00 00 	mov    %rax,0x4cb7(%rip)        # 409940 <proc_info_features+0x570>
  404c89:	c7 05 cd 4c 00 00 40 	movl   $0x40,0x4ccd(%rip)        # 409960 <proc_info_features+0x590>
  404c90:	00 00 00 
  404c93:	48 8d 05 65 17 00 00 	lea    0x1765(%rip),%rax        # 4063ff <_IO_stdin_used+0x3ff>
  404c9a:	48 89 05 c7 4c 00 00 	mov    %rax,0x4cc7(%rip)        # 409968 <proc_info_features+0x598>
  404ca1:	48 8d 05 60 17 00 00 	lea    0x1760(%rip),%rax        # 406408 <_IO_stdin_used+0x408>
  404ca8:	48 89 05 a9 4c 00 00 	mov    %rax,0x4ca9(%rip)        # 409958 <proc_info_features+0x588>
  404caf:	c7 05 bf 4c 00 00 41 	movl   $0x41,0x4cbf(%rip)        # 409978 <proc_info_features+0x5a8>
  404cb6:	00 00 00 
  404cb9:	48 8d 05 51 17 00 00 	lea    0x1751(%rip),%rax        # 406411 <_IO_stdin_used+0x411>
  404cc0:	48 89 05 b9 4c 00 00 	mov    %rax,0x4cb9(%rip)        # 409980 <proc_info_features+0x5b0>
  404cc7:	48 8d 05 4b 17 00 00 	lea    0x174b(%rip),%rax        # 406419 <_IO_stdin_used+0x419>
  404cce:	48 89 05 9b 4c 00 00 	mov    %rax,0x4c9b(%rip)        # 409970 <proc_info_features+0x5a0>
  404cd5:	c7 05 b1 4c 00 00 42 	movl   $0x42,0x4cb1(%rip)        # 409990 <proc_info_features+0x5c0>
  404cdc:	00 00 00 
  404cdf:	48 8d 05 3b 17 00 00 	lea    0x173b(%rip),%rax        # 406421 <_IO_stdin_used+0x421>
  404ce6:	48 89 05 ab 4c 00 00 	mov    %rax,0x4cab(%rip)        # 409998 <proc_info_features+0x5c8>
  404ced:	48 8d 05 37 17 00 00 	lea    0x1737(%rip),%rax        # 40642b <_IO_stdin_used+0x42b>
  404cf4:	48 89 05 8d 4c 00 00 	mov    %rax,0x4c8d(%rip)        # 409988 <proc_info_features+0x5b8>
  404cfb:	c7 05 a3 4c 00 00 43 	movl   $0x43,0x4ca3(%rip)        # 4099a8 <proc_info_features+0x5d8>
  404d02:	00 00 00 
  404d05:	48 8d 05 29 17 00 00 	lea    0x1729(%rip),%rax        # 406435 <_IO_stdin_used+0x435>
  404d0c:	48 89 05 9d 4c 00 00 	mov    %rax,0x4c9d(%rip)        # 4099b0 <proc_info_features+0x5e0>
  404d13:	48 8d 05 23 17 00 00 	lea    0x1723(%rip),%rax        # 40643d <_IO_stdin_used+0x43d>
  404d1a:	48 89 05 7f 4c 00 00 	mov    %rax,0x4c7f(%rip)        # 4099a0 <proc_info_features+0x5d0>
  404d21:	c7 05 95 4c 00 00 44 	movl   $0x44,0x4c95(%rip)        # 4099c0 <proc_info_features+0x5f0>
  404d28:	00 00 00 
  404d2b:	48 8d 05 13 17 00 00 	lea    0x1713(%rip),%rax        # 406445 <_IO_stdin_used+0x445>
  404d32:	48 89 05 8f 4c 00 00 	mov    %rax,0x4c8f(%rip)        # 4099c8 <proc_info_features+0x5f8>
  404d39:	48 8d 05 10 17 00 00 	lea    0x1710(%rip),%rax        # 406450 <_IO_stdin_used+0x450>
  404d40:	48 89 05 71 4c 00 00 	mov    %rax,0x4c71(%rip)        # 4099b8 <proc_info_features+0x5e8>
  404d47:	c7 05 87 4c 00 00 45 	movl   $0x45,0x4c87(%rip)        # 4099d8 <proc_info_features+0x608>
  404d4e:	00 00 00 
  404d51:	48 8d 05 04 17 00 00 	lea    0x1704(%rip),%rax        # 40645c <_IO_stdin_used+0x45c>
  404d58:	48 89 05 81 4c 00 00 	mov    %rax,0x4c81(%rip)        # 4099e0 <proc_info_features+0x610>
  404d5f:	48 8d 05 fd 16 00 00 	lea    0x16fd(%rip),%rax        # 406463 <_IO_stdin_used+0x463>
  404d66:	48 89 05 63 4c 00 00 	mov    %rax,0x4c63(%rip)        # 4099d0 <proc_info_features+0x600>
  404d6d:	c7 05 79 4c 00 00 46 	movl   $0x46,0x4c79(%rip)        # 4099f0 <proc_info_features+0x620>
  404d74:	00 00 00 
  404d77:	48 8d 05 ec 16 00 00 	lea    0x16ec(%rip),%rax        # 40646a <_IO_stdin_used+0x46a>
  404d7e:	48 89 05 73 4c 00 00 	mov    %rax,0x4c73(%rip)        # 4099f8 <proc_info_features+0x628>
  404d85:	48 8d 05 e6 16 00 00 	lea    0x16e6(%rip),%rax        # 406472 <_IO_stdin_used+0x472>
  404d8c:	48 89 05 55 4c 00 00 	mov    %rax,0x4c55(%rip)        # 4099e8 <proc_info_features+0x618>
  404d93:	c7 05 6b 4c 00 00 47 	movl   $0x47,0x4c6b(%rip)        # 409a08 <proc_info_features+0x638>
  404d9a:	00 00 00 
  404d9d:	48 8d 05 d7 16 00 00 	lea    0x16d7(%rip),%rax        # 40647b <_IO_stdin_used+0x47b>
  404da4:	48 89 05 65 4c 00 00 	mov    %rax,0x4c65(%rip)        # 409a10 <proc_info_features+0x640>
  404dab:	48 8d 05 d2 16 00 00 	lea    0x16d2(%rip),%rax        # 406484 <_IO_stdin_used+0x484>
  404db2:	48 89 05 47 4c 00 00 	mov    %rax,0x4c47(%rip)        # 409a00 <proc_info_features+0x630>
  404db9:	c7 05 5d 4c 00 00 48 	movl   $0x48,0x4c5d(%rip)        # 409a20 <proc_info_features+0x650>
  404dc0:	00 00 00 
  404dc3:	48 8d 05 c3 16 00 00 	lea    0x16c3(%rip),%rax        # 40648d <_IO_stdin_used+0x48d>
  404dca:	48 89 05 57 4c 00 00 	mov    %rax,0x4c57(%rip)        # 409a28 <proc_info_features+0x658>
  404dd1:	48 8d 05 be 16 00 00 	lea    0x16be(%rip),%rax        # 406496 <_IO_stdin_used+0x496>
  404dd8:	48 89 05 39 4c 00 00 	mov    %rax,0x4c39(%rip)        # 409a18 <proc_info_features+0x648>
  404ddf:	c7 05 4f 4c 00 00 49 	movl   $0x49,0x4c4f(%rip)        # 409a38 <proc_info_features+0x668>
  404de6:	00 00 00 
  404de9:	48 8d 05 af 16 00 00 	lea    0x16af(%rip),%rax        # 40649f <_IO_stdin_used+0x49f>
  404df0:	48 89 05 49 4c 00 00 	mov    %rax,0x4c49(%rip)        # 409a40 <proc_info_features+0x670>
  404df7:	48 8d 05 aa 16 00 00 	lea    0x16aa(%rip),%rax        # 4064a8 <_IO_stdin_used+0x4a8>
  404dfe:	48 89 05 2b 4c 00 00 	mov    %rax,0x4c2b(%rip)        # 409a30 <proc_info_features+0x660>
  404e05:	c7 05 41 4c 00 00 4a 	movl   $0x4a,0x4c41(%rip)        # 409a50 <proc_info_features+0x680>
  404e0c:	00 00 00 
  404e0f:	48 8d 05 a0 16 00 00 	lea    0x16a0(%rip),%rax        # 4064b6 <_IO_stdin_used+0x4b6>
  404e16:	48 89 05 3b 4c 00 00 	mov    %rax,0x4c3b(%rip)        # 409a58 <proc_info_features+0x688>
  404e1d:	48 8d 05 9a 16 00 00 	lea    0x169a(%rip),%rax        # 4064be <_IO_stdin_used+0x4be>
  404e24:	48 89 05 1d 4c 00 00 	mov    %rax,0x4c1d(%rip)        # 409a48 <proc_info_features+0x678>
  404e2b:	c7 05 33 4c 00 00 4b 	movl   $0x4b,0x4c33(%rip)        # 409a68 <proc_info_features+0x698>
  404e32:	00 00 00 
  404e35:	48 8d 05 75 16 00 00 	lea    0x1675(%rip),%rax        # 4064b1 <_IO_stdin_used+0x4b1>
  404e3c:	48 89 05 2d 4c 00 00 	mov    %rax,0x4c2d(%rip)        # 409a70 <proc_info_features+0x6a0>
  404e43:	48 8d 05 6f 16 00 00 	lea    0x166f(%rip),%rax        # 4064b9 <_IO_stdin_used+0x4b9>
  404e4a:	48 89 05 0f 4c 00 00 	mov    %rax,0x4c0f(%rip)        # 409a60 <proc_info_features+0x690>
  404e51:	c6 05 68 45 00 00 01 	movb   $0x1,0x4568(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404e58:	59                   	pop    %rcx
  404e59:	c3                   	ret
  404e5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404e60 <__libirc_get_feature_bitpos>:
  404e60:	f3 0f 1e fa          	endbr64
  404e64:	51                   	push   %rcx
  404e65:	89 c1                	mov    %eax,%ecx
  404e67:	80 3d 52 45 00 00 00 	cmpb   $0x0,0x4552(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404e6e:	75 05                	jne    404e75 <__libirc_get_feature_bitpos+0x15>
  404e70:	e8 2b f5 ff ff       	call   4043a0 <__libirc_isa_init_once>
  404e75:	89 c8                	mov    %ecx,%eax
  404e77:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404e7b:	48 8d 0d 4e 45 00 00 	lea    0x454e(%rip),%rcx        # 4093d0 <proc_info_features>
  404e82:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404e86:	8d 41 80             	lea    -0x80(%rcx),%eax
  404e89:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404e8e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404e93:	0f 43 c1             	cmovae %ecx,%eax
  404e96:	59                   	pop    %rcx
  404e97:	c3                   	ret
  404e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404e9f:	00 

0000000000404ea0 <__libirc_get_cpu_feature>:
  404ea0:	f3 0f 1e fa          	endbr64
  404ea4:	50                   	push   %rax
  404ea5:	80 3d 14 45 00 00 00 	cmpb   $0x0,0x4514(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404eac:	75 05                	jne    404eb3 <__libirc_get_cpu_feature+0x13>
  404eae:	e8 ed f4 ff ff       	call   4043a0 <__libirc_isa_init_once>
  404eb3:	89 f0                	mov    %esi,%eax
  404eb5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404eb9:	48 8d 0d 10 45 00 00 	lea    0x4510(%rip),%rcx        # 4093d0 <proc_info_features>
  404ec0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404ec4:	8d 41 80             	lea    -0x80(%rcx),%eax
  404ec7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404ecc:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404ed1:	0f 43 c1             	cmovae %ecx,%eax
  404ed4:	85 c0                	test   %eax,%eax
  404ed6:	78 14                	js     404eec <__libirc_get_cpu_feature+0x4c>
  404ed8:	89 c1                	mov    %eax,%ecx
  404eda:	c1 e9 06             	shr    $0x6,%ecx
  404edd:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  404ee1:	31 d2                	xor    %edx,%edx
  404ee3:	48 0f a3 c1          	bt     %rax,%rcx
  404ee7:	0f 92 c2             	setb   %dl
  404eea:	89 d0                	mov    %edx,%eax
  404eec:	59                   	pop    %rcx
  404eed:	c3                   	ret
  404eee:	66 90                	xchg   %ax,%ax

0000000000404ef0 <__libirc_set_cpu_feature>:
  404ef0:	52                   	push   %rdx
  404ef1:	56                   	push   %rsi
  404ef2:	57                   	push   %rdi
  404ef3:	48 89 c2             	mov    %rax,%rdx
  404ef6:	80 3d c3 44 00 00 00 	cmpb   $0x0,0x44c3(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404efd:	75 05                	jne    404f04 <__libirc_set_cpu_feature+0x14>
  404eff:	e8 9c f4 ff ff       	call   4043a0 <__libirc_isa_init_once>
  404f04:	89 c8                	mov    %ecx,%eax
  404f06:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404f0a:	48 8d 0d bf 44 00 00 	lea    0x44bf(%rip),%rcx        # 4093d0 <proc_info_features>
  404f11:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404f15:	8d 41 80             	lea    -0x80(%rcx),%eax
  404f18:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404f1d:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404f22:	0f 43 c1             	cmovae %ecx,%eax
  404f25:	85 c0                	test   %eax,%eax
  404f27:	78 18                	js     404f41 <__libirc_set_cpu_feature+0x51>
  404f29:	89 c6                	mov    %eax,%esi
  404f2b:	c1 ee 06             	shr    $0x6,%esi
  404f2e:	83 e0 3f             	and    $0x3f,%eax
  404f31:	bf 01 00 00 00       	mov    $0x1,%edi
  404f36:	89 c1                	mov    %eax,%ecx
  404f38:	48 d3 e7             	shl    %cl,%rdi
  404f3b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  404f3f:	31 c0                	xor    %eax,%eax
  404f41:	5f                   	pop    %rdi
  404f42:	5e                   	pop    %rsi
  404f43:	5a                   	pop    %rdx
  404f44:	c3                   	ret
  404f45:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404f4c:	00 00 00 
  404f4f:	90                   	nop

0000000000404f50 <__libirc_handle_intel_isa_disable>:
  404f50:	55                   	push   %rbp
  404f51:	41 57                	push   %r15
  404f53:	41 56                	push   %r14
  404f55:	41 54                	push   %r12
  404f57:	53                   	push   %rbx
  404f58:	31 db                	xor    %ebx,%ebx
  404f5a:	48 85 ff             	test   %rdi,%rdi
  404f5d:	0f 84 4b 01 00 00    	je     4050ae <__libirc_handle_intel_isa_disable+0x15e>
  404f63:	49 89 fe             	mov    %rdi,%r14
  404f66:	48 8d 3d 76 11 00 00 	lea    0x1176(%rip),%rdi        # 4060e3 <_IO_stdin_used+0xe3>
  404f6d:	e8 3e d2 ff ff       	call   4021b0 <getenv@plt>
  404f72:	48 85 c0             	test   %rax,%rax
  404f75:	0f 84 33 01 00 00    	je     4050ae <__libirc_handle_intel_isa_disable+0x15e>
  404f7b:	48 89 c2             	mov    %rax,%rdx
  404f7e:	0f b6 00             	movzbl (%rax),%eax
  404f81:	84 c0                	test   %al,%al
  404f83:	0f 84 25 01 00 00    	je     4050ae <__libirc_handle_intel_isa_disable+0x15e>
  404f89:	31 db                	xor    %ebx,%ebx
  404f8b:	48 8d 35 3e 44 00 00 	lea    0x443e(%rip),%rsi        # 4093d0 <proc_info_features>
  404f92:	31 ff                	xor    %edi,%edi
  404f94:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  404f98:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  404f9e:	49 29 d1             	sub    %rdx,%r9
  404fa1:	49 89 d2             	mov    %rdx,%r10
  404fa4:	3c 2c                	cmp    $0x2c,%al
  404fa6:	75 1a                	jne    404fc2 <__libirc_handle_intel_isa_disable+0x72>
  404fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404faf:	00 
  404fb0:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  404fb5:	49 ff c2             	inc    %r10
  404fb8:	49 ff c0             	inc    %r8
  404fbb:	49 ff c9             	dec    %r9
  404fbe:	3c 2c                	cmp    $0x2c,%al
  404fc0:	74 ee                	je     404fb0 <__libirc_handle_intel_isa_disable+0x60>
  404fc2:	0f b6 c0             	movzbl %al,%eax
  404fc5:	85 c0                	test   %eax,%eax
  404fc7:	0f 84 e1 00 00 00    	je     4050ae <__libirc_handle_intel_isa_disable+0x15e>
  404fcd:	4c 89 c2             	mov    %r8,%rdx
  404fd0:	48 89 d0             	mov    %rdx,%rax
  404fd3:	0f b6 0a             	movzbl (%rdx),%ecx
  404fd6:	48 ff c2             	inc    %rdx
  404fd9:	83 f9 2c             	cmp    $0x2c,%ecx
  404fdc:	74 12                	je     404ff0 <__libirc_handle_intel_isa_disable+0xa0>
  404fde:	85 c9                	test   %ecx,%ecx
  404fe0:	74 0e                	je     404ff0 <__libirc_handle_intel_isa_disable+0xa0>
  404fe2:	48 89 c7             	mov    %rax,%rdi
  404fe5:	eb e9                	jmp    404fd0 <__libirc_handle_intel_isa_disable+0x80>
  404fe7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404fee:	00 00 
  404ff0:	49 89 fb             	mov    %rdi,%r11
  404ff3:	4d 29 d3             	sub    %r10,%r11
  404ff6:	48 ff ca             	dec    %rdx
  404ff9:	49 ff c3             	inc    %r11
  404ffc:	75 0c                	jne    40500a <__libirc_handle_intel_isa_disable+0xba>
  404ffe:	0f b6 02             	movzbl (%rdx),%eax
  405001:	84 c0                	test   %al,%al
  405003:	75 8f                	jne    404f94 <__libirc_handle_intel_isa_disable+0x44>
  405005:	e9 a4 00 00 00       	jmp    4050ae <__libirc_handle_intel_isa_disable+0x15e>
  40500a:	80 3d af 43 00 00 00 	cmpb   $0x0,0x43af(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  405011:	75 05                	jne    405018 <__libirc_handle_intel_isa_disable+0xc8>
  405013:	e8 88 f3 ff ff       	call   4043a0 <__libirc_isa_init_once>
  405018:	4c 89 d8             	mov    %r11,%rax
  40501b:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  40501f:	49 01 f9             	add    %rdi,%r9
  405022:	49 d1 e9             	shr    %r9
  405025:	b9 01 00 00 00       	mov    $0x1,%ecx
  40502a:	eb 14                	jmp    405040 <__libirc_handle_intel_isa_disable+0xf0>
  40502c:	0f 1f 40 00          	nopl   0x0(%rax)
  405030:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  405035:	74 5b                	je     405092 <__libirc_handle_intel_isa_disable+0x142>
  405037:	48 ff c1             	inc    %rcx
  40503a:	48 83 f9 47          	cmp    $0x47,%rcx
  40503e:	74 be                	je     404ffe <__libirc_handle_intel_isa_disable+0xae>
  405040:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  405044:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  405049:	4d 85 ff             	test   %r15,%r15
  40504c:	74 e9                	je     405037 <__libirc_handle_intel_isa_disable+0xe7>
  40504e:	49 83 fb 02          	cmp    $0x2,%r11
  405052:	72 2c                	jb     405080 <__libirc_handle_intel_isa_disable+0x130>
  405054:	45 31 e4             	xor    %r12d,%r12d
  405057:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40505e:	00 00 
  405060:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  405066:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  40506a:	75 cb                	jne    405037 <__libirc_handle_intel_isa_disable+0xe7>
  40506c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  405071:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  405076:	75 bf                	jne    405037 <__libirc_handle_intel_isa_disable+0xe7>
  405078:	49 ff c4             	inc    %r12
  40507b:	4d 39 e1             	cmp    %r12,%r9
  40507e:	75 e0                	jne    405060 <__libirc_handle_intel_isa_disable+0x110>
  405080:	4c 39 d8             	cmp    %r11,%rax
  405083:	73 ab                	jae    405030 <__libirc_handle_intel_isa_disable+0xe0>
  405085:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  40508a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  40508e:	74 a0                	je     405030 <__libirc_handle_intel_isa_disable+0xe0>
  405090:	eb a5                	jmp    405037 <__libirc_handle_intel_isa_disable+0xe7>
  405092:	83 f9 02             	cmp    $0x2,%ecx
  405095:	0f 82 63 ff ff ff    	jb     404ffe <__libirc_handle_intel_isa_disable+0xae>
  40509b:	4c 89 f0             	mov    %r14,%rax
  40509e:	e8 4d fe ff ff       	call   404ef0 <__libirc_set_cpu_feature>
  4050a3:	83 f8 01             	cmp    $0x1,%eax
  4050a6:	83 d3 00             	adc    $0x0,%ebx
  4050a9:	e9 50 ff ff ff       	jmp    404ffe <__libirc_handle_intel_isa_disable+0xae>
  4050ae:	89 d8                	mov    %ebx,%eax
  4050b0:	5b                   	pop    %rbx
  4050b1:	41 5c                	pop    %r12
  4050b3:	41 5e                	pop    %r14
  4050b5:	41 5f                	pop    %r15
  4050b7:	5d                   	pop    %rbp
  4050b8:	c3                   	ret
  4050b9:	0f 1f 00             	nopl   (%rax)
  4050bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004050c0 <__libirc_get_msg>:
  4050c0:	f3 0f 1e fa          	endbr64
  4050c4:	53                   	push   %rbx
  4050c5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  4050cc:	89 f3                	mov    %esi,%ebx
  4050ce:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  4050d3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  4050d8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  4050dd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  4050e2:	84 c0                	test   %al,%al
  4050e4:	74 37                	je     40511d <__libirc_get_msg+0x5d>
  4050e6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  4050eb:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  4050f0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  4050f5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  4050fc:	00 
  4050fd:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  405104:	00 
  405105:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40510c:	00 
  40510d:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  405114:	00 
  405115:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40511c:	00 
  40511d:	e8 5e 00 00 00       	call   405180 <irc_ptr_msg>
  405122:	85 db                	test   %ebx,%ebx
  405124:	7e 4c                	jle    405172 <__libirc_get_msg+0xb2>
  405126:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  40512b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  405130:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  405137:	00 
  405138:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40513d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  405144:	00 00 00 
  405147:	48 89 0c 24          	mov    %rcx,(%rsp)
  40514b:	48 8d 1d 2e 49 00 00 	lea    0x492e(%rip),%rbx        # 409a80 <get_msg_buf>
  405152:	49 89 e1             	mov    %rsp,%r9
  405155:	be 00 02 00 00       	mov    $0x200,%esi
  40515a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40515f:	48 89 df             	mov    %rbx,%rdi
  405162:	ba 01 00 00 00       	mov    $0x1,%edx
  405167:	49 89 c0             	mov    %rax,%r8
  40516a:	e8 81 cf ff ff       	call   4020f0 <__vsnprintf_chk@plt>
  40516f:	48 89 d8             	mov    %rbx,%rax
  405172:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  405179:	5b                   	pop    %rbx
  40517a:	c3                   	ret
  40517b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000405180 <irc_ptr_msg>:
  405180:	41 57                	push   %r15
  405182:	41 56                	push   %r14
  405184:	41 54                	push   %r12
  405186:	53                   	push   %rbx
  405187:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40518e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  405195:	00 00 
  405197:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  40519e:	00 
  40519f:	85 ff                	test   %edi,%edi
  4051a1:	74 37                	je     4051da <irc_ptr_msg+0x5a>
  4051a3:	89 fb                	mov    %edi,%ebx
  4051a5:	80 3d d4 4c 00 00 00 	cmpb   $0x0,0x4cd4(%rip)        # 409e80 <first_msg>
  4051ac:	74 38                	je     4051e6 <irc_ptr_msg+0x66>
  4051ae:	48 63 c3             	movslq %ebx,%rax
  4051b1:	48 c1 e0 04          	shl    $0x4,%rax
  4051b5:	48 8d 0d 04 38 00 00 	lea    0x3804(%rip),%rcx        # 4089c0 <irc_msgtab>
  4051bc:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4051c1:	80 3d bc 4c 00 00 01 	cmpb   $0x1,0x4cbc(%rip)        # 409e84 <use_internal_msg>
  4051c8:	0f 85 04 01 00 00    	jne    4052d2 <irc_ptr_msg+0x152>
  4051ce:	48 8b 3d b3 4c 00 00 	mov    0x4cb3(%rip),%rdi        # 409e88 <message_catalog>
  4051d5:	e9 e9 00 00 00       	jmp    4052c3 <irc_ptr_msg+0x143>
  4051da:	48 8d 05 e3 12 00 00 	lea    0x12e3(%rip),%rax        # 4064c4 <_IO_stdin_used+0x4c4>
  4051e1:	e9 ec 00 00 00       	jmp    4052d2 <irc_ptr_msg+0x152>
  4051e6:	c6 05 93 4c 00 00 01 	movb   $0x1,0x4c93(%rip)        # 409e80 <first_msg>
  4051ed:	48 8d 3d d1 12 00 00 	lea    0x12d1(%rip),%rdi        # 4064c5 <_IO_stdin_used+0x4c5>
  4051f4:	31 f6                	xor    %esi,%esi
  4051f6:	e8 a5 cf ff ff       	call   4021a0 <catopen@plt>
  4051fb:	48 89 c7             	mov    %rax,%rdi
  4051fe:	48 89 05 83 4c 00 00 	mov    %rax,0x4c83(%rip)        # 409e88 <message_catalog>
  405205:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  405209:	0f 85 9a 00 00 00    	jne    4052a9 <irc_ptr_msg+0x129>
  40520f:	48 8d 3d bb 12 00 00 	lea    0x12bb(%rip),%rdi        # 4064d1 <_IO_stdin_used+0x4d1>
  405216:	e8 95 cf ff ff       	call   4021b0 <getenv@plt>
  40521b:	48 85 c0             	test   %rax,%rax
  40521e:	74 78                	je     405298 <irc_ptr_msg+0x118>
  405220:	49 89 e6             	mov    %rsp,%r14
  405223:	ba 80 00 00 00       	mov    $0x80,%edx
  405228:	b9 80 00 00 00       	mov    $0x80,%ecx
  40522d:	4c 89 f7             	mov    %r14,%rdi
  405230:	48 89 c6             	mov    %rax,%rsi
  405233:	e8 18 ce ff ff       	call   402050 <__strncpy_chk@plt>
  405238:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  40523d:	4c 89 f7             	mov    %r14,%rdi
  405240:	be 2e 00 00 00       	mov    $0x2e,%esi
  405245:	e8 36 cf ff ff       	call   402180 <strchr@plt>
  40524a:	48 85 c0             	test   %rax,%rax
  40524d:	74 49                	je     405298 <irc_ptr_msg+0x118>
  40524f:	49 89 c6             	mov    %rax,%r14
  405252:	c6 00 00             	movb   $0x0,(%rax)
  405255:	4c 8d 3d 75 12 00 00 	lea    0x1275(%rip),%r15        # 4064d1 <_IO_stdin_used+0x4d1>
  40525c:	49 89 e4             	mov    %rsp,%r12
  40525f:	4c 89 ff             	mov    %r15,%rdi
  405262:	4c 89 e6             	mov    %r12,%rsi
  405265:	ba 01 00 00 00       	mov    $0x1,%edx
  40526a:	e8 21 cf ff ff       	call   402190 <setenv@plt>
  40526f:	48 8d 3d 4f 12 00 00 	lea    0x124f(%rip),%rdi        # 4064c5 <_IO_stdin_used+0x4c5>
  405276:	31 f6                	xor    %esi,%esi
  405278:	e8 23 cf ff ff       	call   4021a0 <catopen@plt>
  40527d:	48 89 05 04 4c 00 00 	mov    %rax,0x4c04(%rip)        # 409e88 <message_catalog>
  405284:	41 c6 06 2e          	movb   $0x2e,(%r14)
  405288:	4c 89 ff             	mov    %r15,%rdi
  40528b:	4c 89 e6             	mov    %r12,%rsi
  40528e:	ba 01 00 00 00       	mov    $0x1,%edx
  405293:	e8 f8 ce ff ff       	call   402190 <setenv@plt>
  405298:	48 8b 3d e9 4b 00 00 	mov    0x4be9(%rip),%rdi        # 409e88 <message_catalog>
  40529f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  4052a3:	0f 84 05 ff ff ff    	je     4051ae <irc_ptr_msg+0x2e>
  4052a9:	c6 05 d4 4b 00 00 01 	movb   $0x1,0x4bd4(%rip)        # 409e84 <use_internal_msg>
  4052b0:	48 63 c3             	movslq %ebx,%rax
  4052b3:	48 c1 e0 04          	shl    $0x4,%rax
  4052b7:	48 8d 0d 02 37 00 00 	lea    0x3702(%rip),%rcx        # 4089c0 <irc_msgtab>
  4052be:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  4052c3:	be 01 00 00 00       	mov    $0x1,%esi
  4052c8:	89 da                	mov    %ebx,%edx
  4052ca:	48 89 c1             	mov    %rax,%rcx
  4052cd:	e8 0e ce ff ff       	call   4020e0 <catgets@plt>
  4052d2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  4052d9:	00 00 
  4052db:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  4052e2:	00 
  4052e3:	75 0f                	jne    4052f4 <irc_ptr_msg+0x174>
  4052e5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4052ec:	5b                   	pop    %rbx
  4052ed:	41 5c                	pop    %r12
  4052ef:	41 5e                	pop    %r14
  4052f1:	41 5f                	pop    %r15
  4052f3:	c3                   	ret
  4052f4:	e8 e7 ce ff ff       	call   4021e0 <__stack_chk_fail@plt>
  4052f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000405300 <__libirc_print>:
  405300:	f3 0f 1e fa          	endbr64
  405304:	55                   	push   %rbp
  405305:	41 56                	push   %r14
  405307:	53                   	push   %rbx
  405308:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40530f:	89 fb                	mov    %edi,%ebx
  405311:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  405316:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  40531b:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  405320:	84 c0                	test   %al,%al
  405322:	74 37                	je     40535b <__libirc_print+0x5b>
  405324:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  405329:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40532e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  405333:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40533a:	00 
  40533b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  405342:	00 
  405343:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40534a:	00 
  40534b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  405352:	00 
  405353:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40535a:	00 
  40535b:	85 f6                	test   %esi,%esi
  40535d:	0f 84 80 00 00 00    	je     4053e3 <__libirc_print+0xe3>
  405363:	89 d5                	mov    %edx,%ebp
  405365:	89 f7                	mov    %esi,%edi
  405367:	e8 14 fe ff ff       	call   405180 <irc_ptr_msg>
  40536c:	85 ed                	test   %ebp,%ebp
  40536e:	7e 4c                	jle    4053bc <__libirc_print+0xbc>
  405370:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  405375:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40537a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  405381:	00 
  405382:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  405387:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40538e:	00 00 00 
  405391:	48 89 0c 24          	mov    %rcx,(%rsp)
  405395:	4c 8d 35 e4 48 00 00 	lea    0x48e4(%rip),%r14        # 409c80 <print_buf>
  40539c:	49 89 e1             	mov    %rsp,%r9
  40539f:	be 00 02 00 00       	mov    $0x200,%esi
  4053a4:	b9 00 02 00 00       	mov    $0x200,%ecx
  4053a9:	4c 89 f7             	mov    %r14,%rdi
  4053ac:	ba 01 00 00 00       	mov    $0x1,%edx
  4053b1:	49 89 c0             	mov    %rax,%r8
  4053b4:	e8 37 cd ff ff       	call   4020f0 <__vsnprintf_chk@plt>
  4053b9:	4c 89 f0             	mov    %r14,%rax
  4053bc:	83 fb 01             	cmp    $0x1,%ebx
  4053bf:	75 4f                	jne    405410 <__libirc_print+0x110>
  4053c1:	48 8b 0d 08 3c 00 00 	mov    0x3c08(%rip),%rcx        # 408fd0 <stderr@GLIBC_2.2.5-0x3b0>
  4053c8:	48 8b 39             	mov    (%rcx),%rdi
  4053cb:	48 8d 15 ef 10 00 00 	lea    0x10ef(%rip),%rdx        # 4064c1 <_IO_stdin_used+0x4c1>
  4053d2:	be 01 00 00 00       	mov    $0x1,%esi
  4053d7:	48 89 c1             	mov    %rax,%rcx
  4053da:	31 c0                	xor    %eax,%eax
  4053dc:	e8 8f cc ff ff       	call   402070 <__fprintf_chk@plt>
  4053e1:	eb 43                	jmp    405426 <__libirc_print+0x126>
  4053e3:	83 fb 01             	cmp    $0x1,%ebx
  4053e6:	75 4a                	jne    405432 <__libirc_print+0x132>
  4053e8:	48 8b 05 e1 3b 00 00 	mov    0x3be1(%rip),%rax        # 408fd0 <stderr@GLIBC_2.2.5-0x3b0>
  4053ef:	48 8b 38             	mov    (%rax),%rdi
  4053f2:	48 8d 15 ca 10 00 00 	lea    0x10ca(%rip),%rdx        # 4064c3 <_IO_stdin_used+0x4c3>
  4053f9:	be 01 00 00 00       	mov    $0x1,%esi
  4053fe:	31 c0                	xor    %eax,%eax
  405400:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  405407:	5b                   	pop    %rbx
  405408:	41 5e                	pop    %r14
  40540a:	5d                   	pop    %rbp
  40540b:	e9 60 cc ff ff       	jmp    402070 <__fprintf_chk@plt>
  405410:	48 8d 35 aa 10 00 00 	lea    0x10aa(%rip),%rsi        # 4064c1 <_IO_stdin_used+0x4c1>
  405417:	bf 01 00 00 00       	mov    $0x1,%edi
  40541c:	48 89 c2             	mov    %rax,%rdx
  40541f:	31 c0                	xor    %eax,%eax
  405421:	e8 7a cc ff ff       	call   4020a0 <__printf_chk@plt>
  405426:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40542d:	5b                   	pop    %rbx
  40542e:	41 5e                	pop    %r14
  405430:	5d                   	pop    %rbp
  405431:	c3                   	ret
  405432:	48 8d 35 8a 10 00 00 	lea    0x108a(%rip),%rsi        # 4064c3 <_IO_stdin_used+0x4c3>
  405439:	bf 01 00 00 00       	mov    $0x1,%edi
  40543e:	31 c0                	xor    %eax,%eax
  405440:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  405447:	5b                   	pop    %rbx
  405448:	41 5e                	pop    %r14
  40544a:	5d                   	pop    %rbp
  40544b:	e9 50 cc ff ff       	jmp    4020a0 <__printf_chk@plt>

Disassembly of section .fini:

0000000000405450 <_fini>:
  405450:	48 83 ec 08          	sub    $0x8,%rsp
  405454:	48 83 c4 08          	add    $0x8,%rsp
  405458:	c3                   	ret
