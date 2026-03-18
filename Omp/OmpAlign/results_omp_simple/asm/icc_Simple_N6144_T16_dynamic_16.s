
results_omp_simple/bin/icc_Simple_N6144_T16_dynamic_16:     file format elf64-x86-64


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

0000000000402020 <__kmpc_dispatch_next_4u@plt-0x10>:
  402020:	ff 35 ca 6f 00 00    	push   0x6fca(%rip)        # 408ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  402026:	ff 25 cc 6f 00 00    	jmp    *0x6fcc(%rip)        # 408ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402030 <__kmpc_dispatch_next_4u@plt>:
  402030:	ff 25 ca 6f 00 00    	jmp    *0x6fca(%rip)        # 409000 <__kmpc_dispatch_next_4u@VERSION>
  402036:	68 00 00 00 00       	push   $0x0
  40203b:	e9 e0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402040 <memset@plt>:
  402040:	ff 25 c2 6f 00 00    	jmp    *0x6fc2(%rip)        # 409008 <memset@GLIBC_2.2.5>
  402046:	68 01 00 00 00       	push   $0x1
  40204b:	e9 d0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402050 <posix_memalign@plt>:
  402050:	ff 25 ba 6f 00 00    	jmp    *0x6fba(%rip)        # 409010 <posix_memalign@GLIBC_2.2.5>
  402056:	68 02 00 00 00       	push   $0x2
  40205b:	e9 c0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402060 <__strncpy_chk@plt>:
  402060:	ff 25 b2 6f 00 00    	jmp    *0x6fb2(%rip)        # 409018 <__strncpy_chk@GLIBC_2.3.4>
  402066:	68 03 00 00 00       	push   $0x3
  40206b:	e9 b0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402070 <__kmpc_for_static_init_4u@plt>:
  402070:	ff 25 aa 6f 00 00    	jmp    *0x6faa(%rip)        # 409020 <__kmpc_for_static_init_4u@VERSION>
  402076:	68 04 00 00 00       	push   $0x4
  40207b:	e9 a0 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402080 <__fprintf_chk@plt>:
  402080:	ff 25 a2 6f 00 00    	jmp    *0x6fa2(%rip)        # 409028 <__fprintf_chk@GLIBC_2.3.4>
  402086:	68 05 00 00 00       	push   $0x5
  40208b:	e9 90 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402090 <__kmpc_end@plt>:
  402090:	ff 25 9a 6f 00 00    	jmp    *0x6f9a(%rip)        # 409030 <__kmpc_end@VERSION>
  402096:	68 06 00 00 00       	push   $0x6
  40209b:	e9 80 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020a0 <exit@plt>:
  4020a0:	ff 25 92 6f 00 00    	jmp    *0x6f92(%rip)        # 409038 <exit@GLIBC_2.2.5>
  4020a6:	68 07 00 00 00       	push   $0x7
  4020ab:	e9 70 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020b0 <__printf_chk@plt>:
  4020b0:	ff 25 8a 6f 00 00    	jmp    *0x6f8a(%rip)        # 409040 <__printf_chk@GLIBC_2.3.4>
  4020b6:	68 08 00 00 00       	push   $0x8
  4020bb:	e9 60 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020c0 <__kmpc_end_single@plt>:
  4020c0:	ff 25 82 6f 00 00    	jmp    *0x6f82(%rip)        # 409048 <__kmpc_end_single@VERSION>
  4020c6:	68 09 00 00 00       	push   $0x9
  4020cb:	e9 50 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020d0 <__kmpc_for_static_fini@plt>:
  4020d0:	ff 25 7a 6f 00 00    	jmp    *0x6f7a(%rip)        # 409050 <__kmpc_for_static_fini@VERSION>
  4020d6:	68 0a 00 00 00       	push   $0xa
  4020db:	e9 40 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020e0 <fopen@plt>:
  4020e0:	ff 25 72 6f 00 00    	jmp    *0x6f72(%rip)        # 409058 <fopen@GLIBC_2.2.5>
  4020e6:	68 0b 00 00 00       	push   $0xb
  4020eb:	e9 30 ff ff ff       	jmp    402020 <_init+0x20>

00000000004020f0 <catgets@plt>:
  4020f0:	ff 25 6a 6f 00 00    	jmp    *0x6f6a(%rip)        # 409060 <catgets@GLIBC_2.2.5>
  4020f6:	68 0c 00 00 00       	push   $0xc
  4020fb:	e9 20 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402100 <__vsnprintf_chk@plt>:
  402100:	ff 25 62 6f 00 00    	jmp    *0x6f62(%rip)        # 409068 <__vsnprintf_chk@GLIBC_2.3.4>
  402106:	68 0d 00 00 00       	push   $0xd
  40210b:	e9 10 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402110 <__kmpc_single@plt>:
  402110:	ff 25 5a 6f 00 00    	jmp    *0x6f5a(%rip)        # 409070 <__kmpc_single@VERSION>
  402116:	68 0e 00 00 00       	push   $0xe
  40211b:	e9 00 ff ff ff       	jmp    402020 <_init+0x20>

0000000000402120 <fputc@plt>:
  402120:	ff 25 52 6f 00 00    	jmp    *0x6f52(%rip)        # 409078 <fputc@GLIBC_2.2.5>
  402126:	68 0f 00 00 00       	push   $0xf
  40212b:	e9 f0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402130 <free@plt>:
  402130:	ff 25 4a 6f 00 00    	jmp    *0x6f4a(%rip)        # 409080 <free@GLIBC_2.2.5>
  402136:	68 10 00 00 00       	push   $0x10
  40213b:	e9 e0 fe ff ff       	jmp    402020 <_init+0x20>

0000000000402140 <strlen@plt>:
  402140:	ff 25 42 6f 00 00    	jmp    *0x6f42(%rip)        # 409088 <strlen@GLIBC_2.2.5>
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

0000000000402220 <__kmpc_global_thread_num@plt>:
  402220:	ff 25 d2 6e 00 00    	jmp    *0x6ed2(%rip)        # 4090f8 <__kmpc_global_thread_num@VERSION>
  402226:	68 1f 00 00 00       	push   $0x1f
  40222b:	e9 f0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402230 <omp_get_wtime@plt>:
  402230:	ff 25 ca 6e 00 00    	jmp    *0x6eca(%rip)        # 409100 <omp_get_wtime@VERSION>
  402236:	68 20 00 00 00       	push   $0x20
  40223b:	e9 e0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402240 <fprintf@plt>:
  402240:	ff 25 c2 6e 00 00    	jmp    *0x6ec2(%rip)        # 409108 <fprintf@GLIBC_2.2.5>
  402246:	68 21 00 00 00       	push   $0x21
  40224b:	e9 d0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402250 <__strncat_chk@plt>:
  402250:	ff 25 ba 6e 00 00    	jmp    *0x6eba(%rip)        # 409110 <__strncat_chk@GLIBC_2.3.4>
  402256:	68 22 00 00 00       	push   $0x22
  40225b:	e9 c0 fd ff ff       	jmp    402020 <_init+0x20>

0000000000402260 <__kmpc_dispatch_init_4u@plt>:
  402260:	ff 25 b2 6e 00 00    	jmp    *0x6eb2(%rip)        # 409118 <__kmpc_dispatch_init_4u@VERSION>
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
  402378:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
  40237f:	bf 03 00 00 00       	mov    $0x3,%edi
  402384:	be fe 9f 9d 00       	mov    $0x9d9ffe,%esi
  402389:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
  402390:	00 
  402391:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
  402398:	00 
  402399:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
  4023a0:	00 
  4023a1:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
  4023a8:	00 
  4023a9:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
  4023b0:	00 
  4023b1:	e8 4a 10 00 00       	call   403400 <__intel_new_feature_proc_init>
  4023b6:	c5 f8 ae 1c 24       	vstmxcsr (%rsp)
  4023bb:	bf 30 91 40 00       	mov    $0x409130,%edi
  4023c0:	33 f6                	xor    %esi,%esi
  4023c2:	81 0c 24 40 80 00 00 	orl    $0x8040,(%rsp)
  4023c9:	33 c0                	xor    %eax,%eax
  4023cb:	c5 f8 ae 14 24       	vldmxcsr (%rsp)
  4023d0:	e8 7b fd ff ff       	call   402150 <__kmpc_begin@plt>
  4023d5:	be 40 00 00 00       	mov    $0x40,%esi
  4023da:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
  4023df:	ba 00 00 00 12       	mov    $0x12000000,%edx
  4023e4:	b8 00 18 00 00       	mov    $0x1800,%eax
  4023e9:	b9 ff 17 00 00       	mov    $0x17ff,%ecx
  4023ee:	33 db                	xor    %ebx,%ebx
  4023f0:	c7 47 38 00 18 00 00 	movl   $0x1800,0x38(%rdi)
  4023f7:	48 89 47 f0          	mov    %rax,-0x10(%rdi)
  4023fb:	48 89 4f f8          	mov    %rcx,-0x8(%rdi)
  4023ff:	48 89 1f             	mov    %rbx,(%rdi)
  402402:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402406:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
  40240a:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
  40240e:	48 89 47 20          	mov    %rax,0x20(%rdi)
  402412:	48 89 4f 28          	mov    %rcx,0x28(%rdi)
  402416:	48 89 5f 30          	mov    %rbx,0x30(%rdi)
  40241a:	e8 31 fc ff ff       	call   402050 <posix_memalign@plt>
  40241f:	85 c0                	test   %eax,%eax
  402421:	75 27                	jne    40244a <main+0xda>
  402423:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
  40242a:	00 
  40242b:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  402430:	be 40 00 00 00       	mov    $0x40,%esi
  402435:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40243c:	00 
  40243d:	48 0f af d0          	imul   %rax,%rdx
  402441:	e8 0a fc ff ff       	call   402050 <posix_memalign@plt>
  402446:	85 c0                	test   %eax,%eax
  402448:	74 5c                	je     4024a6 <main+0x136>
  40244a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  40244f:	e8 dc fc ff ff       	call   402130 <free@plt>
  402454:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  402459:	e8 d2 fc ff ff       	call   402130 <free@plt>
  40245e:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  402463:	e8 c8 fc ff ff       	call   402130 <free@plt>
  402468:	bf 60 91 40 00       	mov    $0x409160,%edi
  40246d:	33 c0                	xor    %eax,%eax
  40246f:	e8 1c fc ff ff       	call   402090 <__kmpc_end@plt>
  402474:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
  40247b:	00 
  40247c:	b8 01 00 00 00       	mov    $0x1,%eax
  402481:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
  402488:	00 
  402489:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
  402490:	00 
  402491:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
  402498:	00 
  402499:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
  4024a0:	00 
  4024a1:	48 89 ec             	mov    %rbp,%rsp
  4024a4:	5d                   	pop    %rbp
  4024a5:	c3                   	ret
  4024a6:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
  4024ad:	00 
  4024ae:	48 8d 7c 24 78       	lea    0x78(%rsp),%rdi
  4024b3:	be 40 00 00 00       	mov    $0x40,%esi
  4024b8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4024bf:	00 
  4024c0:	48 0f af d0          	imul   %rax,%rdx
  4024c4:	e8 87 fb ff ff       	call   402050 <posix_memalign@plt>
  4024c9:	85 c0                	test   %eax,%eax
  4024cb:	0f 85 79 ff ff ff    	jne    40244a <main+0xda>
  4024d1:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  4024d6:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
  4024db:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
  4024e0:	48 85 ff             	test   %rdi,%rdi
  4024e3:	0f 84 2a 0b 00 00    	je     403013 <main+0xca3>
  4024e9:	4d 85 e4             	test   %r12,%r12
  4024ec:	0f 84 21 0b 00 00    	je     403013 <main+0xca3>
  4024f2:	4d 85 ed             	test   %r13,%r13
  4024f5:	0f 84 18 0b 00 00    	je     403013 <main+0xca3>
  4024fb:	bf 90 91 40 00       	mov    $0x409190,%edi
  402500:	e8 1b fd ff ff       	call   402220 <__kmpc_global_thread_num@plt>
  402505:	89 44 24 28          	mov    %eax,0x28(%rsp)
  402509:	bf c0 91 40 00       	mov    $0x4091c0,%edi
  40250e:	33 c0                	xor    %eax,%eax
  402510:	e8 ab fc ff ff       	call   4021c0 <__kmpc_ok_to_fork@plt>
  402515:	85 c0                	test   %eax,%eax
  402517:	0f 84 82 00 00 00    	je     40259f <main+0x22f>
  40251d:	48 83 c4 b0          	add    $0xffffffffffffffb0,%rsp
  402521:	ba 82 2c 40 00       	mov    $0x402c82,%edx
  402526:	bf c0 91 40 00       	mov    $0x4091c0,%edi
  40252b:	4c 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%r14
  402532:	00 
  402533:	be 0c 00 00 00       	mov    $0xc,%esi
  402538:	4d 8d 7e c8          	lea    -0x38(%r14),%r15
  40253c:	33 c0                	xor    %eax,%eax
  40253e:	4d 8d 66 d8          	lea    -0x28(%r14),%r12
  402542:	4c 89 34 24          	mov    %r14,(%rsp)
  402546:	4d 8d 76 c0          	lea    -0x40(%r14),%r14
  40254a:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
  40254f:	49 8d 4c 24 30       	lea    0x30(%r12),%rcx
  402554:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
  402559:	4c 8d 69 d8          	lea    -0x28(%rcx),%r13
  40255d:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
  402562:	4c 8d 41 c8          	lea    -0x38(%rcx),%r8
  402566:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
  40256b:	4c 8d 49 e0          	lea    -0x20(%rcx),%r9
  40256f:	4c 8d 61 e8          	lea    -0x18(%rcx),%r12
  402573:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
  402578:	4c 8d 69 f0          	lea    -0x10(%rcx),%r13
  40257c:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
  402581:	4c 8d 54 24 50       	lea    0x50(%rsp),%r10
  402586:	4c 89 54 24 38       	mov    %r10,0x38(%rsp)
  40258b:	4c 8d 59 84          	lea    -0x7c(%rcx),%r11
  40258f:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
  402594:	e8 c7 fb ff ff       	call   402160 <__kmpc_fork_call@plt>
  402599:	48 83 c4 50          	add    $0x50,%rsp
  40259d:	eb 71                	jmp    402610 <main+0x2a0>
  40259f:	bf c0 91 40 00       	mov    $0x4091c0,%edi
  4025a4:	33 c0                	xor    %eax,%eax
  4025a6:	8b 74 24 28          	mov    0x28(%rsp),%esi
  4025aa:	e8 21 fc ff ff       	call   4021d0 <__kmpc_serialized_parallel@plt>
  4025af:	be 8c 93 40 00       	mov    $0x40938c,%esi
  4025b4:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
  4025b9:	4c 8d 14 24          	lea    (%rsp),%r10
  4025bd:	4c 8d 68 6c          	lea    0x6c(%rax),%r13
  4025c1:	4c 8d 60 64          	lea    0x64(%rax),%r12
  4025c5:	4c 8d 58 54          	lea    0x54(%rax),%r11
  4025c9:	48 8d 48 4c          	lea    0x4c(%rax),%rcx
  4025cd:	48 8d 78 24          	lea    0x24(%rax),%rdi
  4025d1:	48 8d 50 7c          	lea    0x7c(%rax),%rdx
  4025d5:	4c 8d 70 34          	lea    0x34(%rax),%r14
  4025d9:	4c 8d 78 3c          	lea    0x3c(%rax),%r15
  4025dd:	50                   	push   %rax
  4025de:	41 52                	push   %r10
  4025e0:	41 55                	push   %r13
  4025e2:	41 54                	push   %r12
  4025e4:	41 53                	push   %r11
  4025e6:	51                   	push   %rcx
  4025e7:	41 57                	push   %r15
  4025e9:	41 56                	push   %r14
  4025eb:	48 8d 48 44          	lea    0x44(%rax),%rcx
  4025ef:	4c 8d 40 5c          	lea    0x5c(%rax),%r8
  4025f3:	4c 8d 48 74          	lea    0x74(%rax),%r9
  4025f7:	e8 86 06 00 00       	call   402c82 <main+0x912>
  4025fc:	48 83 c4 40          	add    $0x40,%rsp
  402600:	bf c0 91 40 00       	mov    $0x4091c0,%edi
  402605:	33 c0                	xor    %eax,%eax
  402607:	8b 74 24 28          	mov    0x28(%rsp),%esi
  40260b:	e8 60 fb ff ff       	call   402170 <__kmpc_end_serialized_parallel@plt>
  402610:	e8 1b fc ff ff       	call   402230 <omp_get_wtime@plt>
  402615:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
  40261b:	bf f0 91 40 00       	mov    $0x4091f0,%edi
  402620:	33 c0                	xor    %eax,%eax
  402622:	e8 99 fb ff ff       	call   4021c0 <__kmpc_ok_to_fork@plt>
  402627:	85 c0                	test   %eax,%eax
  402629:	0f 84 82 00 00 00    	je     4026b1 <main+0x341>
  40262f:	48 83 c4 a0          	add    $0xffffffffffffffa0,%rsp
  402633:	ba cc 29 40 00       	mov    $0x4029cc,%edx
  402638:	bf f0 91 40 00       	mov    $0x4091f0,%edi
  40263d:	4c 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%r10
  402644:	00 
  402645:	33 c0                	xor    %eax,%eax
  402647:	4d 8d 5a f0          	lea    -0x10(%r10),%r11
  40264b:	49 8d 72 b4          	lea    -0x4c(%r10),%rsi
  40264f:	4c 89 14 24          	mov    %r10,(%rsp)
  402653:	48 8d 4e 6c          	lea    0x6c(%rsi),%rcx
  402657:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  40265c:	4c 8d 61 d8          	lea    -0x28(%rcx),%r12
  402660:	4c 89 6c 24 10       	mov    %r13,0x10(%rsp)
  402665:	4c 8d 69 88          	lea    -0x78(%rcx),%r13
  402669:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
  40266e:	4c 8d 71 8c          	lea    -0x74(%rcx),%r14
  402672:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
  402677:	4c 8d 79 90          	lea    -0x70(%rcx),%r15
  40267b:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
  402680:	4c 8d 41 f8          	lea    -0x8(%rcx),%r8
  402684:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
  402689:	4c 8d 49 c8          	lea    -0x38(%rcx),%r9
  40268d:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
  402692:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
  402697:	4c 89 7c 24 48       	mov    %r15,0x48(%rsp)
  40269c:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
  4026a1:	be 0e 00 00 00       	mov    $0xe,%esi
  4026a6:	e8 b5 fa ff ff       	call   402160 <__kmpc_fork_call@plt>
  4026ab:	48 83 c4 60          	add    $0x60,%rsp
  4026af:	eb 6c                	jmp    40271d <main+0x3ad>
  4026b1:	bf f0 91 40 00       	mov    $0x4091f0,%edi
  4026b6:	33 c0                	xor    %eax,%eax
  4026b8:	8b 74 24 28          	mov    0x28(%rsp),%esi
  4026bc:	e8 0f fb ff ff       	call   4021d0 <__kmpc_serialized_parallel@plt>
  4026c1:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
  4026c6:	4c 8d 50 fc          	lea    -0x4(%rax),%r10
  4026ca:	4c 8d 58 f8          	lea    -0x8(%rax),%r11
  4026ce:	48 8d 70 f4          	lea    -0xc(%rax),%rsi
  4026d2:	48 8d 78 14          	lea    0x14(%rax),%rdi
  4026d6:	50                   	push   %rax
  4026d7:	41 52                	push   %r10
  4026d9:	41 53                	push   %r11
  4026db:	56                   	push   %rsi
  4026dc:	be 90 93 40 00       	mov    $0x409390,%esi
  4026e1:	48 8d 40 44          	lea    0x44(%rax),%rax
  4026e5:	50                   	push   %rax
  4026e6:	4c 8d 50 f8          	lea    -0x8(%rax),%r10
  4026ea:	41 52                	push   %r10
  4026ec:	41 57                	push   %r15
  4026ee:	41 56                	push   %r14
  4026f0:	41 55                	push   %r13
  4026f2:	41 54                	push   %r12
  4026f4:	48 8d 50 28          	lea    0x28(%rax),%rdx
  4026f8:	48 8d 48 20          	lea    0x20(%rax),%rcx
  4026fc:	4c 8d 40 f0          	lea    -0x10(%rax),%r8
  402700:	4c 8d 48 08          	lea    0x8(%rax),%r9
  402704:	e8 c3 02 00 00       	call   4029cc <main+0x65c>
  402709:	48 83 c4 50          	add    $0x50,%rsp
  40270d:	bf f0 91 40 00       	mov    $0x4091f0,%edi
  402712:	33 c0                	xor    %eax,%eax
  402714:	8b 74 24 28          	mov    0x28(%rsp),%esi
  402718:	e8 53 fa ff ff       	call   402170 <__kmpc_end_serialized_parallel@plt>
  40271d:	e8 0e fb ff ff       	call   402230 <omp_get_wtime@plt>
  402722:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
  402728:	bf 20 92 40 00       	mov    $0x409220,%edi
  40272d:	33 c0                	xor    %eax,%eax
  40272f:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
  402736:	00 
  402737:	e8 84 fa ff ff       	call   4021c0 <__kmpc_ok_to_fork@plt>
  40273c:	85 c0                	test   %eax,%eax
  40273e:	74 1c                	je     40275c <main+0x3ec>
  402740:	ba 25 29 40 00       	mov    $0x402925,%edx
  402745:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  40274a:	bf 20 92 40 00       	mov    $0x409220,%edi
  40274f:	33 f6                	xor    %esi,%esi
  402751:	ff c6                	inc    %esi
  402753:	33 c0                	xor    %eax,%eax
  402755:	e8 06 fa ff ff       	call   402160 <__kmpc_fork_call@plt>
  40275a:	eb 33                	jmp    40278f <main+0x41f>
  40275c:	bf 20 92 40 00       	mov    $0x409220,%edi
  402761:	33 c0                	xor    %eax,%eax
  402763:	8b 74 24 28          	mov    0x28(%rsp),%esi
  402767:	e8 64 fa ff ff       	call   4021d0 <__kmpc_serialized_parallel@plt>
  40276c:	be 94 93 40 00       	mov    $0x409394,%esi
  402771:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  402776:	48 8d 57 04          	lea    0x4(%rdi),%rdx
  40277a:	e8 a6 01 00 00       	call   402925 <main+0x5b5>
  40277f:	bf 20 92 40 00       	mov    $0x409220,%edi
  402784:	33 c0                	xor    %eax,%eax
  402786:	8b 74 24 28          	mov    0x28(%rsp),%esi
  40278a:	e8 e1 f9 ff ff       	call   402170 <__kmpc_end_serialized_parallel@plt>
  40278f:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
  402795:	be 04 60 40 00       	mov    $0x406004,%esi
  40279a:	b8 01 00 00 00       	mov    $0x1,%eax
  40279f:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
  4027a5:	8b 94 24 80 00 00 00 	mov    0x80(%rsp),%edx
  4027ac:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
  4027b0:	48 8b 3d c9 6b 00 00 	mov    0x6bc9(%rip),%rdi        # 409380 <stderr@GLIBC_2.2.5>
  4027b7:	e8 84 fa ff ff       	call   402240 <fprintf@plt>
  4027bc:	bf 28 60 40 00       	mov    $0x406028,%edi
  4027c1:	be 34 60 40 00       	mov    $0x406034,%esi
  4027c6:	e8 15 f9 ff ff       	call   4020e0 <fopen@plt>
  4027cb:	49 89 c6             	mov    %rax,%r14
  4027ce:	4d 85 f6             	test   %r14,%r14
  4027d1:	0f 84 f5 00 00 00    	je     4028cc <main+0x55c>
  4027d7:	8b 94 24 80 00 00 00 	mov    0x80(%rsp),%edx
  4027de:	41 bf 0a 00 00 00    	mov    $0xa,%r15d
  4027e4:	83 fa 0a             	cmp    $0xa,%edx
  4027e7:	4c 89 f7             	mov    %r14,%rdi
  4027ea:	44 0f 4e fa          	cmovle %edx,%r15d
  4027ee:	be 38 60 40 00       	mov    $0x406038,%esi
  4027f3:	33 c0                	xor    %eax,%eax
  4027f5:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
  4027f9:	c5 fb 11 84 24 b0 00 	vmovsd %xmm0,0xb0(%rsp)
  402800:	00 00 
  402802:	4d 63 ff             	movslq %r15d,%r15
  402805:	e8 36 fa ff ff       	call   402240 <fprintf@plt>
  40280a:	48 89 d8             	mov    %rbx,%rax
  40280d:	4d 85 ff             	test   %r15,%r15
  402810:	0f 8e 93 00 00 00    	jle    4028a9 <main+0x539>
  402816:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  40281b:	49 89 dd             	mov    %rbx,%r13
  40281e:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
  402823:	4c 89 fb             	mov    %r15,%rbx
  402826:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  40282b:	49 89 c7             	mov    %rax,%r15
  40282e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402833:	33 d2                	xor    %edx,%edx
  402835:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
  40283a:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
  40283f:	49 89 d7             	mov    %rdx,%r15
  402842:	4a 8d 04 29          	lea    (%rcx,%r13,1),%rax
  402846:	49 89 c4             	mov    %rax,%r12
  402849:	4c 89 f7             	mov    %r14,%rdi
  40284c:	be 40 60 40 00       	mov    $0x406040,%esi
  402851:	b8 01 00 00 00       	mov    $0x1,%eax
  402856:	c4 c1 7b 10 04 24    	vmovsd (%r12),%xmm0
  40285c:	e8 df f9 ff ff       	call   402240 <fprintf@plt>
  402861:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
  402868:	00 00 
  40286a:	49 ff c7             	inc    %r15
  40286d:	c4 c1 7b 58 0c 24    	vaddsd (%r12),%xmm0,%xmm1
  402873:	49 83 c4 08          	add    $0x8,%r12
  402877:	c5 fb 11 8c 24 b0 00 	vmovsd %xmm1,0xb0(%rsp)
  40287e:	00 00 
  402880:	4c 3b fb             	cmp    %rbx,%r15
  402883:	7c c4                	jl     402849 <main+0x4d9>
  402885:	bf 0a 00 00 00       	mov    $0xa,%edi
  40288a:	4c 89 f6             	mov    %r14,%rsi
  40288d:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
  402892:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
  402897:	e8 84 f8 ff ff       	call   402120 <fputc@plt>
  40289c:	49 ff c7             	inc    %r15
  40289f:	4f 8d 6c e5 00       	lea    0x0(%r13,%r12,8),%r13
  4028a4:	4c 3b fb             	cmp    %rbx,%r15
  4028a7:	7c 85                	jl     40282e <main+0x4be>
  4028a9:	4c 89 f7             	mov    %r14,%rdi
  4028ac:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
  4028b3:	00 00 
  4028b5:	be 48 60 40 00       	mov    $0x406048,%esi
  4028ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4028bf:	e8 7c f9 ff ff       	call   402240 <fprintf@plt>
  4028c4:	4c 89 f7             	mov    %r14,%rdi
  4028c7:	e8 44 f9 ff ff       	call   402210 <fclose@plt>
  4028cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
  4028d1:	e8 5a f8 ff ff       	call   402130 <free@plt>
  4028d6:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
  4028db:	e8 50 f8 ff ff       	call   402130 <free@plt>
  4028e0:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  4028e5:	e8 46 f8 ff ff       	call   402130 <free@plt>
  4028ea:	bf 50 92 40 00       	mov    $0x409250,%edi
  4028ef:	33 c0                	xor    %eax,%eax
  4028f1:	e8 9a f7 ff ff       	call   402090 <__kmpc_end@plt>
  4028f6:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
  4028fd:	00 
  4028fe:	33 c0                	xor    %eax,%eax
  402900:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
  402907:	00 
  402908:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
  40290f:	00 
  402910:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
  402917:	00 
  402918:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
  40291f:	00 
  402920:	48 89 ec             	mov    %rbp,%rsp
  402923:	5d                   	pop    %rbp
  402924:	c3                   	ret
  402925:	55                   	push   %rbp
  402926:	48 89 e5             	mov    %rsp,%rbp
  402929:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  40292d:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
  402934:	33 c0                	xor    %eax,%eax
  402936:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
  40293d:	00 
  40293e:	41 bc 80 92 40 00    	mov    $0x409280,%r12d
  402944:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
  40294b:	00 
  40294c:	44 8b 2f             	mov    (%rdi),%r13d
  40294f:	4c 89 e7             	mov    %r12,%rdi
  402952:	44 89 ee             	mov    %r13d,%esi
  402955:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
  40295c:	00 
  40295d:	48 89 d3             	mov    %rdx,%rbx
  402960:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
  402967:	00 
  402968:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
  40296f:	00 
  402970:	e8 9b f7 ff ff       	call   402110 <__kmpc_single@plt>
  402975:	83 f8 01             	cmp    $0x1,%eax
  402978:	75 14                	jne    40298e <main+0x61e>
  40297a:	e8 71 f8 ff ff       	call   4021f0 <omp_get_num_threads@plt>
  40297f:	89 03                	mov    %eax,(%rbx)
  402981:	4c 89 e7             	mov    %r12,%rdi
  402984:	44 89 ee             	mov    %r13d,%esi
  402987:	33 c0                	xor    %eax,%eax
  402989:	e8 32 f7 ff ff       	call   4020c0 <__kmpc_end_single@plt>
  40298e:	bf b0 92 40 00       	mov    $0x4092b0,%edi
  402993:	44 89 ee             	mov    %r13d,%esi
  402996:	33 c0                	xor    %eax,%eax
  402998:	e8 63 f8 ff ff       	call   402200 <__kmpc_barrier@plt>
  40299d:	33 c0                	xor    %eax,%eax
  40299f:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
  4029a6:	00 
  4029a7:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
  4029ae:	00 
  4029af:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
  4029b6:	00 
  4029b7:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
  4029be:	00 
  4029bf:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
  4029c6:	00 
  4029c7:	48 89 ec             	mov    %rbp,%rsp
  4029ca:	5d                   	pop    %rbp
  4029cb:	c3                   	ret
  4029cc:	55                   	push   %rbp
  4029cd:	48 89 e5             	mov    %rsp,%rbp
  4029d0:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  4029d4:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
  4029db:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
  4029e2:	00 
  4029e3:	8b 1a                	mov    (%rdx),%ebx
  4029e5:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
  4029ec:	00 
  4029ed:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
  4029f4:	00 
  4029f5:	4d 89 ce             	mov    %r9,%r14
  4029f8:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
  4029ff:	00 
  402a00:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
  402a07:	00 
  402a08:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  402a0d:	44 8b 3f             	mov    (%rdi),%r15d
  402a10:	85 db                	test   %ebx,%ebx
  402a12:	0f 8e ed 00 00 00    	jle    402b05 <main+0x795>
  402a18:	0f 86 e7 00 00 00    	jbe    402b05 <main+0x795>
  402a1e:	45 33 d2             	xor    %r10d,%r10d
  402a21:	44 8d 43 ff          	lea    -0x1(%rbx),%r8d
  402a25:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  402a2b:	bf e0 92 40 00       	mov    $0x4092e0,%edi
  402a30:	44 89 54 24 78       	mov    %r10d,0x78(%rsp)
  402a35:	44 89 fe             	mov    %r15d,%esi
  402a38:	44 89 44 24 7c       	mov    %r8d,0x7c(%rsp)
  402a3d:	ba 25 00 00 00       	mov    $0x25,%edx
  402a42:	44 89 94 24 80 00 00 	mov    %r10d,0x80(%rsp)
  402a49:	00 
  402a4a:	45 89 d9             	mov    %r11d,%r9d
  402a4d:	44 89 9c 24 84 00 00 	mov    %r11d,0x84(%rsp)
  402a54:	00 
  402a55:	48 83 c4 f0          	add    $0xfffffffffffffff0,%rsp
  402a59:	4c 8b 65 10          	mov    0x10(%rbp),%r12
  402a5d:	33 c0                	xor    %eax,%eax
  402a5f:	4c 8b 29             	mov    (%rcx),%r13
  402a62:	33 c9                	xor    %ecx,%ecx
  402a64:	4d 8b 24 24          	mov    (%r12),%r12
  402a68:	44 89 1c 24          	mov    %r11d,(%rsp)
  402a6c:	e8 ef f7 ff ff       	call   402260 <__kmpc_dispatch_init_4u@plt>
  402a71:	48 83 c4 10          	add    $0x10,%rsp
  402a75:	48 8b 55 20          	mov    0x20(%rbp),%rdx
  402a79:	4c 8d 44 24 7c       	lea    0x7c(%rsp),%r8
  402a7e:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
  402a82:	49 8b 40 ac          	mov    -0x54(%r8),%rax
  402a86:	4c 8b 1a             	mov    (%rdx),%r11
  402a89:	49 8d 50 04          	lea    0x4(%r8),%rdx
  402a8d:	48 8b 00             	mov    (%rax),%rax
  402a90:	4d 8b 16             	mov    (%r14),%r10
  402a93:	4c 8d 72 04          	lea    0x4(%rdx),%r14
  402a97:	48 8b 39             	mov    (%rcx),%rdi
  402a9a:	48 8d 4a f8          	lea    -0x8(%rdx),%rcx
  402a9e:	4c 89 2c 24          	mov    %r13,(%rsp)
  402aa2:	49 89 d5             	mov    %rdx,%r13
  402aa5:	48 89 7a b0          	mov    %rdi,-0x50(%rdx)
  402aa9:	4c 89 52 88          	mov    %r10,-0x78(%rdx)
  402aad:	4c 89 5a 90          	mov    %r11,-0x70(%rdx)
  402ab1:	48 89 42 c8          	mov    %rax,-0x38(%rdx)
  402ab5:	4c 89 62 98          	mov    %r12,-0x68(%rdx)
  402ab9:	49 89 cc             	mov    %rcx,%r12
  402abc:	89 5a b8             	mov    %ebx,-0x48(%rdx)
  402abf:	4c 89 c3             	mov    %r8,%rbx
  402ac2:	44 89 7a a0          	mov    %r15d,-0x60(%rdx)
  402ac6:	eb 1a                	jmp    402ae2 <main+0x772>
  402ac8:	4c 8d b4 24 84 00 00 	lea    0x84(%rsp),%r14
  402acf:	00 
  402ad0:	48 8d 5c 24 7c       	lea    0x7c(%rsp),%rbx
  402ad5:	4c 8d 64 24 78       	lea    0x78(%rsp),%r12
  402ada:	4c 8d ac 24 80 00 00 	lea    0x80(%rsp),%r13
  402ae1:	00 
  402ae2:	bf e0 92 40 00       	mov    $0x4092e0,%edi
  402ae7:	4c 89 ea             	mov    %r13,%rdx
  402aea:	4c 89 e1             	mov    %r12,%rcx
  402aed:	49 89 d8             	mov    %rbx,%r8
  402af0:	4d 89 f1             	mov    %r14,%r9
  402af3:	33 c0                	xor    %eax,%eax
  402af5:	8b 74 24 20          	mov    0x20(%rsp),%esi
  402af9:	c5 f8 77             	vzeroupper
  402afc:	e8 2f f5 ff ff       	call   402030 <__kmpc_dispatch_next_4u@plt>
  402b01:	85 c0                	test   %eax,%eax
  402b03:	75 2f                	jne    402b34 <main+0x7c4>
  402b05:	33 c0                	xor    %eax,%eax
  402b07:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
  402b0e:	00 
  402b0f:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
  402b16:	00 
  402b17:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
  402b1e:	00 
  402b1f:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
  402b26:	00 
  402b27:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
  402b2e:	00 
  402b2f:	48 89 ec             	mov    %rbp,%rsp
  402b32:	5d                   	pop    %rbp
  402b33:	c3                   	ret
  402b34:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
  402b39:	45 33 db             	xor    %r11d,%r11d
  402b3c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402b41:	33 f6                	xor    %esi,%esi
  402b43:	8b 44 24 38          	mov    0x38(%rsp),%eax
  402b47:	41 89 c0             	mov    %eax,%r8d
  402b4a:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
  402b4e:	41 83 e0 fc          	and    $0xfffffffc,%r8d
  402b52:	44 8b 54 24 7c       	mov    0x7c(%rsp),%r10d
  402b57:	49 c1 e7 03          	shl    $0x3,%r15
  402b5b:	48 8b 14 24          	mov    (%rsp),%rdx
  402b5f:	44 2b d1             	sub    %ecx,%r10d
  402b62:	41 ff c2             	inc    %r10d
  402b65:	4c 63 c8             	movslq %eax,%r9
  402b68:	48 c1 e7 03          	shl    $0x3,%rdi
  402b6c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402b71:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
  402b76:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
  402b7b:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
  402b80:	4c 63 c1             	movslq %ecx,%r8
  402b83:	4d 89 fc             	mov    %r15,%r12
  402b86:	4d 0f af e0          	imul   %r8,%r12
  402b8a:	4c 0f af c7          	imul   %rdi,%r8
  402b8e:	4c 03 e2             	add    %rdx,%r12
  402b91:	4d 03 c6             	add    %r14,%r8
  402b94:	49 89 c1             	mov    %rax,%r9
  402b97:	49 89 f5             	mov    %rsi,%r13
  402b9a:	4c 89 e3             	mov    %r12,%rbx
  402b9d:	48 83 e3 1f          	and    $0x1f,%rbx
  402ba1:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
  402ba6:	44 89 5c 24 58       	mov    %r11d,0x58(%rsp)
  402bab:	89 4c 24 70          	mov    %ecx,0x70(%rsp)
  402baf:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
  402bb4:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
  402bb9:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
  402bbe:	8b 7c 24 40          	mov    0x40(%rsp),%edi
  402bc2:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
  402bc7:	44 8b 74 24 38       	mov    0x38(%rsp),%r14d
  402bcc:	c4 81 7b 10 0c e8    	vmovsd (%r8,%r13,8),%xmm1
  402bd2:	41 83 fe 04          	cmp    $0x4,%r14d
  402bd6:	0f 82 8a 04 00 00    	jb     403066 <main+0xcf6>
  402bdc:	41 83 fe 3b          	cmp    $0x3b,%r14d
  402be0:	0f 82 88 04 00 00    	jb     40306e <main+0xcfe>
  402be6:	41 83 fe 04          	cmp    $0x4,%r14d
  402bea:	0f 82 76 04 00 00    	jb     403066 <main+0xcf6>
  402bf0:	45 89 f7             	mov    %r14d,%r15d
  402bf3:	48 89 da             	mov    %rbx,%rdx
  402bf6:	41 83 e7 03          	and    $0x3,%r15d
  402bfa:	41 f7 df             	neg    %r15d
  402bfd:	45 03 fe             	add    %r14d,%r15d
  402c00:	c4 e2 7d 19 c1       	vbroadcastsd %xmm1,%ymm0
  402c05:	4d 63 ff             	movslq %r15d,%r15
  402c08:	c4 c1 7d 10 14 d1    	vmovupd (%r9,%rdx,8),%ymm2
  402c0e:	c4 c2 fd a8 14 d4    	vfmadd213pd (%r12,%rdx,8),%ymm0,%ymm2
  402c14:	c4 c1 7d 11 14 d4    	vmovupd %ymm2,(%r12,%rdx,8)
  402c1a:	48 83 c2 04          	add    $0x4,%rdx
  402c1e:	49 3b d7             	cmp    %r15,%rdx
  402c21:	72 e5                	jb     402c08 <main+0x898>
  402c23:	4c 3b f9             	cmp    %rcx,%r15
  402c26:	73 1a                	jae    402c42 <main+0x8d2>
  402c28:	c4 81 7b 10 04 f9    	vmovsd (%r9,%r15,8),%xmm0
  402c2e:	c4 82 f1 a9 04 fc    	vfmadd213sd (%r12,%r15,8),%xmm1,%xmm0
  402c34:	c4 81 7b 11 04 fc    	vmovsd %xmm0,(%r12,%r15,8)
  402c3a:	49 ff c7             	inc    %r15
  402c3d:	4c 3b f9             	cmp    %rcx,%r15
  402c40:	72 e6                	jb     402c28 <main+0x8b8>
  402c42:	49 ff c5             	inc    %r13
  402c45:	4f 8d 0c d9          	lea    (%r9,%r11,8),%r9
  402c49:	4c 3b e9             	cmp    %rcx,%r13
  402c4c:	0f 82 7a ff ff ff    	jb     402bcc <main+0x85c>
  402c52:	44 8b 5c 24 58       	mov    0x58(%rsp),%r11d
  402c57:	41 ff c3             	inc    %r11d
  402c5a:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
  402c5e:	ff c1                	inc    %ecx
  402c60:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
  402c65:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
  402c6a:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
  402c6f:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
  402c74:	45 3b da             	cmp    %r10d,%r11d
  402c77:	0f 82 03 ff ff ff    	jb     402b80 <main+0x810>
  402c7d:	e9 46 fe ff ff       	jmp    402ac8 <main+0x758>
  402c82:	55                   	push   %rbp
  402c83:	48 89 e5             	mov    %rsp,%rbp
  402c86:	48 83 e4 80          	and    $0xffffffffffffff80,%rsp
  402c8a:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
  402c91:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  402c96:	48 89 d1             	mov    %rdx,%rcx
  402c99:	48 8b 45 30          	mov    0x30(%rbp),%rax
  402c9d:	48 8b 55 10          	mov    0x10(%rbp),%rdx
  402ca1:	4c 8b 55 20          	mov    0x20(%rbp),%r10
  402ca5:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
  402cac:	00 
  402cad:	4c 8b 28             	mov    (%rax),%r13
  402cb0:	4d 8b 1a             	mov    (%r10),%r11
  402cb3:	48 8b 02             	mov    (%rdx),%rax
  402cb6:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
  402cbd:	00 
  402cbe:	44 8b 39             	mov    (%rcx),%r15d
  402cc1:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
  402cc8:	00 
  402cc9:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
  402cd0:	00 
  402cd1:	4c 89 c3             	mov    %r8,%rbx
  402cd4:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
  402cdb:	00 
  402cdc:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  402ce1:	44 8b 37             	mov    (%rdi),%r14d
  402ce4:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
  402ce9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
  402cee:	45 85 ff             	test   %r15d,%r15d
  402cf1:	0f 8e ed 02 00 00    	jle    402fe4 <main+0xc74>
  402cf7:	0f 86 e7 02 00 00    	jbe    402fe4 <main+0xc74>
  402cfd:	33 c0                	xor    %eax,%eax
  402cff:	45 8d 67 ff          	lea    -0x1(%r15),%r12d
  402d03:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  402d09:	bf 10 93 40 00       	mov    $0x409310,%edi
  402d0e:	89 44 24 48          	mov    %eax,0x48(%rsp)
  402d12:	44 89 f6             	mov    %r14d,%esi
  402d15:	44 89 64 24 4c       	mov    %r12d,0x4c(%rsp)
  402d1a:	ba 22 00 00 00       	mov    $0x22,%edx
  402d1f:	89 44 24 50          	mov    %eax,0x50(%rsp)
  402d23:	44 89 5c 24 54       	mov    %r11d,0x54(%rsp)
  402d28:	48 83 c4 e0          	add    $0xffffffffffffffe0,%rsp
  402d2c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
  402d31:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
  402d36:	4c 8d 4c 24 6c       	lea    0x6c(%rsp),%r9
  402d3b:	4c 8d 54 24 74       	lea    0x74(%rsp),%r10
  402d40:	4c 89 14 24          	mov    %r10,(%rsp)
  402d44:	44 89 5c 24 08       	mov    %r11d,0x8(%rsp)
  402d49:	44 89 5c 24 10       	mov    %r11d,0x10(%rsp)
  402d4e:	e8 1d f3 ff ff       	call   402070 <__kmpc_for_static_init_4u@plt>
  402d53:	48 83 c4 20          	add    $0x20,%rsp
  402d57:	8b 44 24 48          	mov    0x48(%rsp),%eax
  402d5b:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
  402d5f:	41 3b c4             	cmp    %r12d,%eax
  402d62:	0f 87 6c 02 00 00    	ja     402fd4 <main+0xc64>
  402d68:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402d6d:	41 3b d4             	cmp    %r12d,%edx
  402d70:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
  402d75:	4e 8d 0c ed 00 00 00 	lea    0x0(,%r13,8),%r9
  402d7c:	00 
  402d7d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402d82:	44 0f 42 e2          	cmovb  %edx,%r12d
  402d86:	4c 8b 1f             	mov    (%rdi),%r11
  402d89:	44 2b e0             	sub    %eax,%r12d
  402d8c:	48 8b 3b             	mov    (%rbx),%rdi
  402d8f:	49 c1 e2 03          	shl    $0x3,%r10
  402d93:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
  402d98:	45 33 c0             	xor    %r8d,%r8d
  402d9b:	48 63 c0             	movslq %eax,%rax
  402d9e:	41 ff c4             	inc    %r12d
  402da1:	48 8b 09             	mov    (%rcx),%rcx
  402da4:	4c 0f af c8          	imul   %rax,%r9
  402da8:	4c 0f af d0          	imul   %rax,%r10
  402dac:	c5 fd 10 15 ac 32 00 	vmovupd 0x32ac(%rip),%ymm2        # 406060 <_IO_stdin_used+0x60>
  402db3:	00 
  402db4:	c5 fd 10 0d c4 32 00 	vmovupd 0x32c4(%rip),%ymm1        # 406080 <_IO_stdin_used+0x80>
  402dbb:	00 
  402dbc:	c5 fd 57 c0          	vxorpd %ymm0,%ymm0,%ymm0
  402dc0:	48 c1 e3 03          	shl    $0x3,%rbx
  402dc4:	48 0f af d8          	imul   %rax,%rbx
  402dc8:	49 63 c7             	movslq %r15d,%rax
  402dcb:	48 be 00 00 00 00 00 	movabs $0x3ff0000000000000,%rsi
  402dd2:	00 f0 3f 
  402dd5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402dda:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
  402ddf:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  402de4:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
  402de9:	44 89 34 24          	mov    %r14d,(%rsp)
  402ded:	41 83 ff 10          	cmp    $0x10,%r15d
  402df1:	0f 8c 89 02 00 00    	jl     403080 <main+0xd10>
  402df7:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  402dfc:	4d 03 e1             	add    %r9,%r12
  402dff:	4c 89 e1             	mov    %r12,%rcx
  402e02:	48 83 e1 1f          	and    $0x1f,%rcx
  402e06:	85 c9                	test   %ecx,%ecx
  402e08:	74 11                	je     402e1b <main+0xaab>
  402e0a:	f6 c1 07             	test   $0x7,%cl
  402e0d:	0f 85 6d 02 00 00    	jne    403080 <main+0xd10>
  402e13:	f7 d9                	neg    %ecx
  402e15:	83 c1 20             	add    $0x20,%ecx
  402e18:	c1 e9 03             	shr    $0x3,%ecx
  402e1b:	8d 41 10             	lea    0x10(%rcx),%eax
  402e1e:	44 3b f8             	cmp    %eax,%r15d
  402e21:	0f 8c 59 02 00 00    	jl     403080 <main+0xd10>
  402e27:	44 89 f8             	mov    %r15d,%eax
  402e2a:	33 d2                	xor    %edx,%edx
  402e2c:	2b c1                	sub    %ecx,%eax
  402e2e:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
  402e32:	83 e0 0f             	and    $0xf,%eax
  402e35:	4c 8d 2c 1f          	lea    (%rdi,%rbx,1),%r13
  402e39:	f7 d8                	neg    %eax
  402e3b:	41 03 c7             	add    %r15d,%eax
  402e3e:	89 ce                	mov    %ecx,%esi
  402e40:	85 c9                	test   %ecx,%ecx
  402e42:	76 40                	jbe    402e84 <main+0xb14>
  402e44:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
  402e49:	48 b9 00 00 00 00 00 	movabs $0x4000000000000000,%rcx
  402e50:	00 00 40 
  402e53:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
  402e58:	49 bb 00 00 00 00 00 	movabs $0x3ff0000000000000,%r11
  402e5f:	00 f0 3f 
  402e62:	45 33 ff             	xor    %r15d,%r15d
  402e65:	4d 89 1c d6          	mov    %r11,(%r14,%rdx,8)
  402e69:	49 89 4c d5 00       	mov    %rcx,0x0(%r13,%rdx,8)
  402e6e:	4d 89 3c d4          	mov    %r15,(%r12,%rdx,8)
  402e72:	48 ff c2             	inc    %rdx
  402e75:	48 3b d6             	cmp    %rsi,%rdx
  402e78:	72 eb                	jb     402e65 <main+0xaf5>
  402e7a:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
  402e7f:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
  402e84:	48 63 d0             	movslq %eax,%rdx
  402e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402e8e:	00 00 
  402e90:	c4 c1 7d 11 14 f6    	vmovupd %ymm2,(%r14,%rsi,8)
  402e96:	c4 c1 7d 11 4c f5 00 	vmovupd %ymm1,0x0(%r13,%rsi,8)
  402e9d:	c4 c1 7d 11 04 f4    	vmovupd %ymm0,(%r12,%rsi,8)
  402ea3:	c4 c1 7d 11 54 f6 20 	vmovupd %ymm2,0x20(%r14,%rsi,8)
  402eaa:	c4 c1 7d 11 4c f5 20 	vmovupd %ymm1,0x20(%r13,%rsi,8)
  402eb1:	c4 c1 7d 11 44 f4 20 	vmovupd %ymm0,0x20(%r12,%rsi,8)
  402eb8:	c4 c1 7d 11 54 f6 40 	vmovupd %ymm2,0x40(%r14,%rsi,8)
  402ebf:	c4 c1 7d 11 4c f5 40 	vmovupd %ymm1,0x40(%r13,%rsi,8)
  402ec6:	c4 c1 7d 11 44 f4 40 	vmovupd %ymm0,0x40(%r12,%rsi,8)
  402ecd:	c4 c1 7d 11 54 f6 60 	vmovupd %ymm2,0x60(%r14,%rsi,8)
  402ed4:	c4 c1 7d 11 4c f5 60 	vmovupd %ymm1,0x60(%r13,%rsi,8)
  402edb:	c4 c1 7d 11 44 f4 60 	vmovupd %ymm0,0x60(%r12,%rsi,8)
  402ee2:	48 83 c6 10          	add    $0x10,%rsi
  402ee6:	48 3b f2             	cmp    %rdx,%rsi
  402ee9:	72 a5                	jb     402e90 <main+0xb20>
  402eeb:	8d 50 01             	lea    0x1(%rax),%edx
  402eee:	41 3b d7             	cmp    %r15d,%edx
  402ef1:	0f 87 b0 00 00 00    	ja     402fa7 <main+0xc37>
  402ef7:	48 63 c0             	movslq %eax,%rax
  402efa:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402eff:	48 2b c8             	sub    %rax,%rcx
  402f02:	48 83 f9 04          	cmp    $0x4,%rcx
  402f06:	0f 8c 6d 01 00 00    	jl     403079 <main+0xd09>
  402f0c:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  402f11:	89 ca                	mov    %ecx,%edx
  402f13:	83 e2 fc             	and    $0xfffffffc,%edx
  402f16:	4c 8d 34 1f          	lea    (%rdi,%rbx,1),%r14
  402f1a:	48 63 d2             	movslq %edx,%rdx
  402f1d:	45 33 ed             	xor    %r13d,%r13d
  402f20:	4b 8d 34 0c          	lea    (%r12,%r9,1),%rsi
  402f24:	4c 8d 24 c6          	lea    (%rsi,%rax,8),%r12
  402f28:	49 8d 34 c6          	lea    (%r14,%rax,8),%rsi
  402f2c:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
  402f30:	4d 8d 34 c6          	lea    (%r14,%rax,8),%r14
  402f34:	c4 81 7d 11 14 ee    	vmovupd %ymm2,(%r14,%r13,8)
  402f3a:	c4 a1 7d 11 0c ee    	vmovupd %ymm1,(%rsi,%r13,8)
  402f40:	c4 81 7d 11 04 ec    	vmovupd %ymm0,(%r12,%r13,8)
  402f46:	49 83 c5 04          	add    $0x4,%r13
  402f4a:	4c 3b ea             	cmp    %rdx,%r13
  402f4d:	72 e5                	jb     402f34 <main+0xbc4>
  402f4f:	48 3b d1             	cmp    %rcx,%rdx
  402f52:	73 53                	jae    402fa7 <main+0xc37>
  402f54:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
  402f59:	4c 8d 2c 1f          	lea    (%rdi,%rbx,1),%r13
  402f5d:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
  402f62:	4f 8d 34 13          	lea    (%r11,%r10,1),%r14
  402f66:	45 33 ff             	xor    %r15d,%r15d
  402f69:	4b 8d 34 0c          	lea    (%r12,%r9,1),%rsi
  402f6d:	4c 8d 24 c6          	lea    (%rsi,%rax,8),%r12
  402f71:	49 8d 74 c5 00       	lea    0x0(%r13,%rax,8),%rsi
  402f76:	49 bd 00 00 00 00 00 	movabs $0x4000000000000000,%r13
  402f7d:	00 00 40 
  402f80:	49 8d 04 c6          	lea    (%r14,%rax,8),%rax
  402f84:	49 be 00 00 00 00 00 	movabs $0x3ff0000000000000,%r14
  402f8b:	00 f0 3f 
  402f8e:	4c 89 34 d0          	mov    %r14,(%rax,%rdx,8)
  402f92:	4c 89 2c d6          	mov    %r13,(%rsi,%rdx,8)
  402f96:	4d 89 3c d4          	mov    %r15,(%r12,%rdx,8)
  402f9a:	48 ff c2             	inc    %rdx
  402f9d:	48 3b d1             	cmp    %rcx,%rdx
  402fa0:	72 ec                	jb     402f8e <main+0xc1e>
  402fa2:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
  402fa7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
  402fac:	41 ff c0             	inc    %r8d
  402faf:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
  402fb4:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
  402fb9:	48 8d 1c c3          	lea    (%rbx,%rax,8),%rbx
  402fbd:	4d 8d 14 d2          	lea    (%r10,%rdx,8),%r10
  402fc1:	4d 8d 0c c9          	lea    (%r9,%rcx,8),%r9
  402fc5:	44 3b 44 24 28       	cmp    0x28(%rsp),%r8d
  402fca:	0f 82 1d fe ff ff    	jb     402ded <main+0xa7d>
  402fd0:	44 8b 34 24          	mov    (%rsp),%r14d
  402fd4:	bf 10 93 40 00       	mov    $0x409310,%edi
  402fd9:	44 89 f6             	mov    %r14d,%esi
  402fdc:	c5 f8 77             	vzeroupper
  402fdf:	e8 ec f0 ff ff       	call   4020d0 <__kmpc_for_static_fini@plt>
  402fe4:	33 c0                	xor    %eax,%eax
  402fe6:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
  402fed:	00 
  402fee:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
  402ff5:	00 
  402ff6:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
  402ffd:	00 
  402ffe:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
  403005:	00 
  403006:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
  40300d:	00 
  40300e:	48 89 ec             	mov    %rbp,%rsp
  403011:	5d                   	pop    %rbp
  403012:	c3                   	ret
  403013:	e8 18 f1 ff ff       	call   402130 <free@plt>
  403018:	4c 89 e7             	mov    %r12,%rdi
  40301b:	e8 10 f1 ff ff       	call   402130 <free@plt>
  403020:	4c 89 ef             	mov    %r13,%rdi
  403023:	e8 08 f1 ff ff       	call   402130 <free@plt>
  403028:	bf 40 93 40 00       	mov    $0x409340,%edi
  40302d:	33 c0                	xor    %eax,%eax
  40302f:	e8 5c f0 ff ff       	call   402090 <__kmpc_end@plt>
  403034:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
  40303b:	00 
  40303c:	b8 01 00 00 00       	mov    $0x1,%eax
  403041:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
  403048:	00 
  403049:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
  403050:	00 
  403051:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
  403058:	00 
  403059:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
  403060:	00 
  403061:	48 89 ec             	mov    %rbp,%rsp
  403064:	5d                   	pop    %rbp
  403065:	c3                   	ret
  403066:	49 89 f7             	mov    %rsi,%r15
  403069:	e9 b5 fb ff ff       	jmp    402c23 <main+0x8b3>
  40306e:	41 89 ff             	mov    %edi,%r15d
  403071:	48 89 f2             	mov    %rsi,%rdx
  403074:	e9 87 fb ff ff       	jmp    402c00 <main+0x890>
  403079:	33 d2                	xor    %edx,%edx
  40307b:	e9 cf fe ff ff       	jmp    402f4f <main+0xbdf>
  403080:	33 c0                	xor    %eax,%eax
  403082:	e9 64 fe ff ff       	jmp    402eeb <main+0xb7b>
  403087:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40308e:	00 00 

0000000000403090 <__intel_new_feature_proc_init_n>:
  403090:	f3 0f 1e fa          	endbr64
  403094:	55                   	push   %rbp
  403095:	41 57                	push   %r15
  403097:	41 56                	push   %r14
  403099:	41 55                	push   %r13
  40309b:	41 54                	push   %r12
  40309d:	53                   	push   %rbx
  40309e:	48 81 ec 38 04 00 00 	sub    $0x438,%rsp
  4030a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4030ac:	00 00 
  4030ae:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
  4030b5:	00 
  4030b6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4030b9:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
  4030be:	48 c7 c1 a0 93 40 00 	mov    $0x4093a0,%rcx
  4030c5:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4030c9:	75 17                	jne    4030e2 <__intel_new_feature_proc_init_n+0x52>
  4030cb:	e8 80 04 00 00       	call   403550 <__intel_cpu_features_init>
  4030d0:	85 c0                	test   %eax,%eax
  4030d2:	0f 85 0b 02 00 00    	jne    4032e3 <__intel_new_feature_proc_init_n+0x253>
  4030d8:	48 83 39 00          	cmpq   $0x0,(%rcx)
  4030dc:	0f 84 01 02 00 00    	je     4032e3 <__intel_new_feature_proc_init_n+0x253>
  4030e2:	83 ff 02             	cmp    $0x2,%edi
  4030e5:	7d 38                	jge    40311f <__intel_new_feature_proc_init_n+0x8f>
  4030e7:	48 63 c7             	movslq %edi,%rax
  4030ea:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
  4030ee:	48 f7 d1             	not    %rcx
  4030f1:	48 85 ce             	test   %rcx,%rsi
  4030f4:	75 48                	jne    40313e <__intel_new_feature_proc_init_n+0xae>
  4030f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4030fd:	00 00 
  4030ff:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403106:	00 
  403107:	0f 85 e8 02 00 00    	jne    4033f5 <__intel_new_feature_proc_init_n+0x365>
  40310d:	48 81 c4 38 04 00 00 	add    $0x438,%rsp
  403114:	5b                   	pop    %rbx
  403115:	41 5c                	pop    %r12
  403117:	41 5d                	pop    %r13
  403119:	41 5e                	pop    %r14
  40311b:	41 5f                	pop    %r15
  40311d:	5d                   	pop    %rbp
  40311e:	c3                   	ret
  40311f:	bf 01 00 00 00       	mov    $0x1,%edi
  403124:	31 f6                	xor    %esi,%esi
  403126:	31 d2                	xor    %edx,%edx
  403128:	31 c0                	xor    %eax,%eax
  40312a:	e8 b1 1e 00 00       	call   404fe0 <__libirc_print>
  40312f:	bf 01 00 00 00       	mov    $0x1,%edi
  403134:	be 3a 00 00 00       	mov    $0x3a,%esi
  403139:	e9 bf 01 00 00       	jmp    4032fd <__intel_new_feature_proc_init_n+0x26d>
  40313e:	48 21 f1             	and    %rsi,%rcx
  403141:	48 89 4c c4 10       	mov    %rcx,0x10(%rsp,%rax,8)
  403146:	45 31 ff             	xor    %r15d,%r15d
  403149:	bf 39 00 00 00       	mov    $0x39,%edi
  40314e:	31 f6                	xor    %esi,%esi
  403150:	31 c0                	xor    %eax,%eax
  403152:	e8 49 1c 00 00       	call   404da0 <__libirc_get_msg>
  403157:	48 89 04 24          	mov    %rax,(%rsp)
  40315b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
  403160:	bd 01 00 00 00       	mov    $0x1,%ebp
  403165:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  40316a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40316f:	31 db                	xor    %ebx,%ebx
  403171:	eb 31                	jmp    4031a4 <__intel_new_feature_proc_init_n+0x114>
  403173:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  403178:	44 29 f8             	sub    %r15d,%eax
  40317b:	48 63 d0             	movslq %eax,%rdx
  40317e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403183:	4c 89 ef             	mov    %r13,%rdi
  403186:	4c 89 f6             	mov    %r14,%rsi
  403189:	e8 c2 f0 ff ff       	call   402250 <__strncat_chk@plt>
  40318e:	4c 89 ef             	mov    %r13,%rdi
  403191:	e8 aa ef ff ff       	call   402140 <strlen@plt>
  403196:	49 89 c7             	mov    %rax,%r15
  403199:	ff c5                	inc    %ebp
  40319b:	83 fd 47             	cmp    $0x47,%ebp
  40319e:	0f 84 26 01 00 00    	je     4032ca <__intel_new_feature_proc_init_n+0x23a>
  4031a4:	89 e8                	mov    %ebp,%eax
  4031a6:	e8 95 19 00 00       	call   404b40 <__libirc_get_feature_bitpos>
  4031ab:	85 c0                	test   %eax,%eax
  4031ad:	78 ea                	js     403199 <__intel_new_feature_proc_init_n+0x109>
  4031af:	4c 89 e7             	mov    %r12,%rdi
  4031b2:	89 ee                	mov    %ebp,%esi
  4031b4:	e8 c7 19 00 00       	call   404b80 <__libirc_get_cpu_feature>
  4031b9:	85 c0                	test   %eax,%eax
  4031bb:	74 dc                	je     403199 <__intel_new_feature_proc_init_n+0x109>
  4031bd:	4c 89 e7             	mov    %r12,%rdi
  4031c0:	89 ee                	mov    %ebp,%esi
  4031c2:	e8 b9 19 00 00       	call   404b80 <__libirc_get_cpu_feature>
  4031c7:	85 c0                	test   %eax,%eax
  4031c9:	0f 88 e6 00 00 00    	js     4032b5 <__intel_new_feature_proc_init_n+0x225>
  4031cf:	89 ef                	mov    %ebp,%edi
  4031d1:	e8 7a 0e 00 00       	call   404050 <__libirc_get_feature_name>
  4031d6:	48 85 c0             	test   %rax,%rax
  4031d9:	0f 84 d6 00 00 00    	je     4032b5 <__intel_new_feature_proc_init_n+0x225>
  4031df:	49 89 c6             	mov    %rax,%r14
  4031e2:	80 38 00             	cmpb   $0x0,(%rax)
  4031e5:	0f 84 ca 00 00 00    	je     4032b5 <__intel_new_feature_proc_init_n+0x225>
  4031eb:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
  4031f0:	74 81                	je     403173 <__intel_new_feature_proc_init_n+0xe3>
  4031f2:	48 85 db             	test   %rbx,%rbx
  4031f5:	0f 84 b2 00 00 00    	je     4032ad <__intel_new_feature_proc_init_n+0x21d>
  4031fb:	4d 89 ec             	mov    %r13,%r12
  4031fe:	48 89 df             	mov    %rbx,%rdi
  403201:	e8 3a ef ff ff       	call   402140 <strlen@plt>
  403206:	49 89 c5             	mov    %rax,%r13
  403209:	48 8d 3d b0 2e 00 00 	lea    0x2eb0(%rip),%rdi        # 4060c0 <_IO_stdin_used+0xc0>
  403210:	e8 2b ef ff ff       	call   402140 <strlen@plt>
  403215:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40321a:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
  40321f:	49 63 df             	movslq %r15d,%rbx
  403222:	48 8b 3c 24          	mov    (%rsp),%rdi
  403226:	e8 15 ef ff ff       	call   402140 <strlen@plt>
  40322b:	49 89 c7             	mov    %rax,%r15
  40322e:	4c 89 f7             	mov    %r14,%rdi
  403231:	e8 0a ef ff ff       	call   402140 <strlen@plt>
  403236:	49 01 dd             	add    %rbx,%r13
  403239:	4c 03 6c 24 28       	add    0x28(%rsp),%r13
  40323e:	4c 01 f8             	add    %r15,%rax
  403241:	4c 01 e8             	add    %r13,%rax
  403244:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  403249:	29 d9                	sub    %ebx,%ecx
  40324b:	48 63 d1             	movslq %ecx,%rdx
  40324e:	48 3d ff 03 00 00    	cmp    $0x3ff,%rax
  403254:	0f 87 dd 00 00 00    	ja     403337 <__intel_new_feature_proc_init_n+0x2a7>
  40325a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40325f:	4d 89 e5             	mov    %r12,%r13
  403262:	4c 89 e7             	mov    %r12,%rdi
  403265:	48 8d 35 54 2e 00 00 	lea    0x2e54(%rip),%rsi        # 4060c0 <_IO_stdin_used+0xc0>
  40326c:	e8 df ef ff ff       	call   402250 <__strncat_chk@plt>
  403271:	4c 89 e7             	mov    %r12,%rdi
  403274:	e8 c7 ee ff ff       	call   402140 <strlen@plt>
  403279:	48 c1 e0 20          	shl    $0x20,%rax
  40327d:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403284:	03 00 00 
  403287:	48 29 c2             	sub    %rax,%rdx
  40328a:	48 c1 fa 20          	sar    $0x20,%rdx
  40328e:	b9 00 04 00 00       	mov    $0x400,%ecx
  403293:	4c 89 e7             	mov    %r12,%rdi
  403296:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40329b:	e8 b0 ef ff ff       	call   402250 <__strncat_chk@plt>
  4032a0:	4c 89 f3             	mov    %r14,%rbx
  4032a3:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
  4032a8:	e9 e1 fe ff ff       	jmp    40318e <__intel_new_feature_proc_init_n+0xfe>
  4032ad:	4c 89 f3             	mov    %r14,%rbx
  4032b0:	e9 e4 fe ff ff       	jmp    403199 <__intel_new_feature_proc_init_n+0x109>
  4032b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4032ba:	31 f6                	xor    %esi,%esi
  4032bc:	31 d2                	xor    %edx,%edx
  4032be:	31 c0                	xor    %eax,%eax
  4032c0:	e8 1b 1d 00 00       	call   404fe0 <__libirc_print>
  4032c5:	e9 ce 00 00 00       	jmp    403398 <__intel_new_feature_proc_init_n+0x308>
  4032ca:	48 85 db             	test   %rbx,%rbx
  4032cd:	0f 84 ac 00 00 00    	je     40337f <__intel_new_feature_proc_init_n+0x2ef>
  4032d3:	49 89 dc             	mov    %rbx,%r12
  4032d6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4032db:	44 29 f8             	sub    %r15d,%eax
  4032de:	48 63 d0             	movslq %eax,%rdx
  4032e1:	eb 59                	jmp    40333c <__intel_new_feature_proc_init_n+0x2ac>
  4032e3:	bf 01 00 00 00       	mov    $0x1,%edi
  4032e8:	31 f6                	xor    %esi,%esi
  4032ea:	31 d2                	xor    %edx,%edx
  4032ec:	31 c0                	xor    %eax,%eax
  4032ee:	e8 ed 1c 00 00       	call   404fe0 <__libirc_print>
  4032f3:	bf 01 00 00 00       	mov    $0x1,%edi
  4032f8:	be 3b 00 00 00       	mov    $0x3b,%esi
  4032fd:	31 d2                	xor    %edx,%edx
  4032ff:	31 c0                	xor    %eax,%eax
  403301:	e8 da 1c 00 00       	call   404fe0 <__libirc_print>
  403306:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40330d:	00 00 
  40330f:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  403316:	00 
  403317:	0f 85 d8 00 00 00    	jne    4033f5 <__intel_new_feature_proc_init_n+0x365>
  40331d:	bf 01 00 00 00       	mov    $0x1,%edi
  403322:	31 f6                	xor    %esi,%esi
  403324:	31 d2                	xor    %edx,%edx
  403326:	31 c0                	xor    %eax,%eax
  403328:	e8 b3 1c 00 00       	call   404fe0 <__libirc_print>
  40332d:	bf 01 00 00 00       	mov    $0x1,%edi
  403332:	e8 69 ed ff ff       	call   4020a0 <exit@plt>
  403337:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
  40333c:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  403341:	b9 00 04 00 00       	mov    $0x400,%ecx
  403346:	4c 89 f7             	mov    %r14,%rdi
  403349:	48 8b 34 24          	mov    (%rsp),%rsi
  40334d:	e8 fe ee ff ff       	call   402250 <__strncat_chk@plt>
  403352:	4c 89 f7             	mov    %r14,%rdi
  403355:	e8 e6 ed ff ff       	call   402140 <strlen@plt>
  40335a:	48 c1 e0 20          	shl    $0x20,%rax
  40335e:	48 ba 00 00 00 00 ff 	movabs $0x3ff00000000,%rdx
  403365:	03 00 00 
  403368:	48 29 c2             	sub    %rax,%rdx
  40336b:	48 c1 fa 20          	sar    $0x20,%rdx
  40336f:	b9 00 04 00 00       	mov    $0x400,%ecx
  403374:	4c 89 f7             	mov    %r14,%rdi
  403377:	4c 89 e6             	mov    %r12,%rsi
  40337a:	e8 d1 ee ff ff       	call   402250 <__strncat_chk@plt>
  40337f:	0f b6 5c 24 30       	movzbl 0x30(%rsp),%ebx
  403384:	bf 01 00 00 00       	mov    $0x1,%edi
  403389:	31 f6                	xor    %esi,%esi
  40338b:	31 d2                	xor    %edx,%edx
  40338d:	31 c0                	xor    %eax,%eax
  40338f:	e8 4c 1c 00 00       	call   404fe0 <__libirc_print>
  403394:	84 db                	test   %bl,%bl
  403396:	75 15                	jne    4033ad <__intel_new_feature_proc_init_n+0x31d>
  403398:	bf 01 00 00 00       	mov    $0x1,%edi
  40339d:	be 3a 00 00 00       	mov    $0x3a,%esi
  4033a2:	31 d2                	xor    %edx,%edx
  4033a4:	31 c0                	xor    %eax,%eax
  4033a6:	e8 35 1c 00 00       	call   404fe0 <__libirc_print>
  4033ab:	eb 1b                	jmp    4033c8 <__intel_new_feature_proc_init_n+0x338>
  4033ad:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4033b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4033b7:	be 38 00 00 00       	mov    $0x38,%esi
  4033bc:	ba 01 00 00 00       	mov    $0x1,%edx
  4033c1:	31 c0                	xor    %eax,%eax
  4033c3:	e8 18 1c 00 00       	call   404fe0 <__libirc_print>
  4033c8:	bf 01 00 00 00       	mov    $0x1,%edi
  4033cd:	31 f6                	xor    %esi,%esi
  4033cf:	31 d2                	xor    %edx,%edx
  4033d1:	31 c0                	xor    %eax,%eax
  4033d3:	e8 08 1c 00 00       	call   404fe0 <__libirc_print>
  4033d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4033df:	00 00 
  4033e1:	48 3b 84 24 30 04 00 	cmp    0x430(%rsp),%rax
  4033e8:	00 
  4033e9:	75 0a                	jne    4033f5 <__intel_new_feature_proc_init_n+0x365>
  4033eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4033f0:	e8 ab ec ff ff       	call   4020a0 <exit@plt>
  4033f5:	e8 e6 ed ff ff       	call   4021e0 <__stack_chk_fail@plt>
  4033fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000403400 <__intel_new_feature_proc_init>:
  403400:	f3 0f 1e fa          	endbr64
  403404:	53                   	push   %rbx
  403405:	89 fb                	mov    %edi,%ebx
  403407:	31 ff                	xor    %edi,%edi
  403409:	e8 82 fc ff ff       	call   403090 <__intel_new_feature_proc_init_n>
  40340e:	48 c7 c7 a0 93 40 00 	mov    $0x4093a0,%rdi
  403415:	be 06 00 00 00       	mov    $0x6,%esi
  40341a:	e8 61 17 00 00       	call   404b80 <__libirc_get_cpu_feature>
  40341f:	83 f8 01             	cmp    $0x1,%eax
  403422:	75 0a                	jne    40342e <__intel_new_feature_proc_init+0x2e>
  403424:	31 ff                	xor    %edi,%edi
  403426:	89 de                	mov    %ebx,%esi
  403428:	5b                   	pop    %rbx
  403429:	e9 52 00 00 00       	jmp    403480 <__intel_proc_init_ftzdazule>
  40342e:	85 c0                	test   %eax,%eax
  403430:	78 02                	js     403434 <__intel_new_feature_proc_init+0x34>
  403432:	5b                   	pop    %rbx
  403433:	c3                   	ret
  403434:	bf 01 00 00 00       	mov    $0x1,%edi
  403439:	31 f6                	xor    %esi,%esi
  40343b:	31 d2                	xor    %edx,%edx
  40343d:	31 c0                	xor    %eax,%eax
  40343f:	e8 9c 1b 00 00       	call   404fe0 <__libirc_print>
  403444:	bf 01 00 00 00       	mov    $0x1,%edi
  403449:	be 3a 00 00 00       	mov    $0x3a,%esi
  40344e:	31 d2                	xor    %edx,%edx
  403450:	31 c0                	xor    %eax,%eax
  403452:	e8 89 1b 00 00       	call   404fe0 <__libirc_print>
  403457:	bf 01 00 00 00       	mov    $0x1,%edi
  40345c:	31 f6                	xor    %esi,%esi
  40345e:	31 d2                	xor    %edx,%edx
  403460:	31 c0                	xor    %eax,%eax
  403462:	e8 79 1b 00 00       	call   404fe0 <__libirc_print>
  403467:	bf 01 00 00 00       	mov    $0x1,%edi
  40346c:	e8 2f ec ff ff       	call   4020a0 <exit@plt>
  403471:	0f 1f 00             	nopl   (%rax)
  403474:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40347b:	00 00 00 
  40347e:	66 90                	xchg   %ax,%ax

0000000000403480 <__intel_proc_init_ftzdazule>:
  403480:	f3 0f 1e fa          	endbr64
  403484:	55                   	push   %rbp
  403485:	41 56                	push   %r14
  403487:	53                   	push   %rbx
  403488:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
  40348f:	89 f3                	mov    %esi,%ebx
  403491:	41 89 f6             	mov    %esi,%r14d
  403494:	41 83 e6 04          	and    $0x4,%r14d
  403498:	89 f5                	mov    %esi,%ebp
  40349a:	83 e5 02             	and    $0x2,%ebp
  40349d:	74 07                	je     4034a6 <__intel_proc_init_ftzdazule+0x26>
  40349f:	89 f8                	mov    %edi,%eax
  4034a1:	83 e0 02             	and    $0x2,%eax
  4034a4:	74 12                	je     4034b8 <__intel_proc_init_ftzdazule+0x38>
  4034a6:	31 c0                	xor    %eax,%eax
  4034a8:	45 85 f6             	test   %r14d,%r14d
  4034ab:	74 38                	je     4034e5 <__intel_proc_init_ftzdazule+0x65>
  4034ad:	b8 01 00 00 00       	mov    $0x1,%eax
  4034b2:	40 f6 c7 04          	test   $0x4,%dil
  4034b6:	75 2d                	jne    4034e5 <__intel_proc_init_ftzdazule+0x65>
  4034b8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4034bd:	ba 00 02 00 00       	mov    $0x200,%edx
  4034c2:	31 f6                	xor    %esi,%esi
  4034c4:	e8 77 eb ff ff       	call   402040 <memset@plt>
  4034c9:	0f ae 44 24 20       	fxsave 0x20(%rsp)
  4034ce:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
  4034d2:	89 c1                	mov    %eax,%ecx
  4034d4:	c1 e1 19             	shl    $0x19,%ecx
  4034d7:	c1 f9 1f             	sar    $0x1f,%ecx
  4034da:	21 cd                	and    %ecx,%ebp
  4034dc:	c1 e0 0e             	shl    $0xe,%eax
  4034df:	c1 f8 1f             	sar    $0x1f,%eax
  4034e2:	44 21 f0             	and    %r14d,%eax
  4034e5:	f6 c3 01             	test   $0x1,%bl
  4034e8:	74 17                	je     403501 <__intel_proc_init_ftzdazule+0x81>
  4034ea:	0f ae 5c 24 1c       	stmxcsr 0x1c(%rsp)
  4034ef:	b9 00 80 00 00       	mov    $0x8000,%ecx
  4034f4:	0b 4c 24 1c          	or     0x1c(%rsp),%ecx
  4034f8:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
  4034fc:	0f ae 54 24 18       	ldmxcsr 0x18(%rsp)
  403501:	85 ed                	test   %ebp,%ebp
  403503:	74 15                	je     40351a <__intel_proc_init_ftzdazule+0x9a>
  403505:	0f ae 5c 24 14       	stmxcsr 0x14(%rsp)
  40350a:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
  40350e:	83 c9 40             	or     $0x40,%ecx
  403511:	89 4c 24 10          	mov    %ecx,0x10(%rsp)
  403515:	0f ae 54 24 10       	ldmxcsr 0x10(%rsp)
  40351a:	85 c0                	test   %eax,%eax
  40351c:	74 17                	je     403535 <__intel_proc_init_ftzdazule+0xb5>
  40351e:	0f ae 5c 24 0c       	stmxcsr 0xc(%rsp)
  403523:	b8 00 00 02 00       	mov    $0x20000,%eax
  403528:	0b 44 24 0c          	or     0xc(%rsp),%eax
  40352c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  403530:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
  403535:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
  40353c:	5b                   	pop    %rbx
  40353d:	41 5e                	pop    %r14
  40353f:	5d                   	pop    %rbp
  403540:	c3                   	ret
  403541:	0f 1f 00             	nopl   (%rax)
  403544:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40354b:	00 00 00 
  40354e:	66 90                	xchg   %ax,%ax

0000000000403550 <__intel_cpu_features_init>:
  403550:	f3 0f 1e fa          	endbr64
  403554:	50                   	push   %rax
  403555:	b8 01 00 00 00       	mov    $0x1,%eax
  40355a:	e8 11 00 00 00       	call   403570 <__intel_cpu_features_init_body>
  40355f:	48 83 c4 08          	add    $0x8,%rsp
  403563:	c3                   	ret
  403564:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40356b:	00 00 00 
  40356e:	66 90                	xchg   %ax,%ax

0000000000403570 <__intel_cpu_features_init_body>:
  403570:	41 53                	push   %r11
  403572:	41 52                	push   %r10
  403574:	41 51                	push   %r9
  403576:	41 50                	push   %r8
  403578:	52                   	push   %rdx
  403579:	51                   	push   %rcx
  40357a:	56                   	push   %rsi
  40357b:	57                   	push   %rdi
  40357c:	55                   	push   %rbp
  40357d:	53                   	push   %rbx
  40357e:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  403585:	44 0f 29 bc 24 20 01 	movaps %xmm15,0x120(%rsp)
  40358c:	00 00 
  40358e:	44 0f 29 b4 24 10 01 	movaps %xmm14,0x110(%rsp)
  403595:	00 00 
  403597:	44 0f 29 ac 24 00 01 	movaps %xmm13,0x100(%rsp)
  40359e:	00 00 
  4035a0:	44 0f 29 a4 24 f0 00 	movaps %xmm12,0xf0(%rsp)
  4035a7:	00 00 
  4035a9:	44 0f 29 9c 24 e0 00 	movaps %xmm11,0xe0(%rsp)
  4035b0:	00 00 
  4035b2:	44 0f 29 94 24 d0 00 	movaps %xmm10,0xd0(%rsp)
  4035b9:	00 00 
  4035bb:	44 0f 29 8c 24 c0 00 	movaps %xmm9,0xc0(%rsp)
  4035c2:	00 00 
  4035c4:	44 0f 29 84 24 b0 00 	movaps %xmm8,0xb0(%rsp)
  4035cb:	00 00 
  4035cd:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
  4035d4:	00 
  4035d5:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
  4035dc:	00 
  4035dd:	0f 29 ac 24 80 00 00 	movaps %xmm5,0x80(%rsp)
  4035e4:	00 
  4035e5:	0f 29 64 24 70       	movaps %xmm4,0x70(%rsp)
  4035ea:	0f 29 5c 24 60       	movaps %xmm3,0x60(%rsp)
  4035ef:	0f 29 54 24 50       	movaps %xmm2,0x50(%rsp)
  4035f4:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
  4035f9:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  4035fe:	89 c5                	mov    %eax,%ebp
  403600:	0f 57 c0             	xorps  %xmm0,%xmm0
  403603:	0f 29 04 24          	movaps %xmm0,(%rsp)
  403607:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
  40360c:	48 89 e0             	mov    %rsp,%rax
  40360f:	b9 01 00 00 00       	mov    $0x1,%ecx
  403614:	e8 b7 15 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403619:	85 c0                	test   %eax,%eax
  40361b:	0f 85 81 03 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403621:	31 c0                	xor    %eax,%eax
  403623:	0f a2                	cpuid
  403625:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  403629:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
  40362d:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
  403631:	89 54 24 10          	mov    %edx,0x10(%rsp)
  403635:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%rsp)
  40363a:	0f 84 55 03 00 00    	je     403995 <__intel_cpu_features_init_body+0x425>
  403640:	83 fd 01             	cmp    $0x1,%ebp
  403643:	75 2a                	jne    40366f <__intel_cpu_features_init_body+0xff>
  403645:	81 7c 24 18 47 65 6e 	cmpl   $0x756e6547,0x18(%rsp)
  40364c:	75 
  40364d:	0f 85 42 03 00 00    	jne    403995 <__intel_cpu_features_init_body+0x425>
  403653:	81 7c 24 10 69 6e 65 	cmpl   $0x49656e69,0x10(%rsp)
  40365a:	49 
  40365b:	0f 85 34 03 00 00    	jne    403995 <__intel_cpu_features_init_body+0x425>
  403661:	81 7c 24 14 6e 74 65 	cmpl   $0x6c65746e,0x14(%rsp)
  403668:	6c 
  403669:	0f 85 26 03 00 00    	jne    403995 <__intel_cpu_features_init_body+0x425>
  40366f:	b8 01 00 00 00       	mov    $0x1,%eax
  403674:	0f a2                	cpuid
  403676:	41 89 d2             	mov    %edx,%r10d
  403679:	41 89 c8             	mov    %ecx,%r8d
  40367c:	41 f6 c2 01          	test   $0x1,%r10b
  403680:	74 15                	je     403697 <__intel_cpu_features_init_body+0x127>
  403682:	48 89 e0             	mov    %rsp,%rax
  403685:	b9 02 00 00 00       	mov    $0x2,%ecx
  40368a:	e8 41 15 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  40368f:	85 c0                	test   %eax,%eax
  403691:	0f 85 0b 03 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403697:	66 45 85 d2          	test   %r10w,%r10w
  40369b:	79 15                	jns    4036b2 <__intel_cpu_features_init_body+0x142>
  40369d:	48 89 e0             	mov    %rsp,%rax
  4036a0:	b9 03 00 00 00       	mov    $0x3,%ecx
  4036a5:	e8 26 15 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  4036aa:	85 c0                	test   %eax,%eax
  4036ac:	0f 85 f0 02 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  4036b2:	41 f7 c2 00 00 80 00 	test   $0x800000,%r10d
  4036b9:	74 15                	je     4036d0 <__intel_cpu_features_init_body+0x160>
  4036bb:	48 89 e0             	mov    %rsp,%rax
  4036be:	b9 04 00 00 00       	mov    $0x4,%ecx
  4036c3:	e8 08 15 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  4036c8:	85 c0                	test   %eax,%eax
  4036ca:	0f 85 d2 02 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  4036d0:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  4036d7:	0f 85 54 03 00 00    	jne    403a31 <__intel_cpu_features_init_body+0x4c1>
  4036dd:	41 f7 c0 00 00 00 40 	test   $0x40000000,%r8d
  4036e4:	74 15                	je     4036fb <__intel_cpu_features_init_body+0x18b>
  4036e6:	48 89 e0             	mov    %rsp,%rax
  4036e9:	b9 12 00 00 00       	mov    $0x12,%ecx
  4036ee:	e8 dd 14 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  4036f3:	85 c0                	test   %eax,%eax
  4036f5:	0f 85 a7 02 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  4036fb:	41 f7 c2 00 00 00 01 	test   $0x1000000,%r10d
  403702:	75 10                	jne    403714 <__intel_cpu_features_init_body+0x1a4>
  403704:	b8 07 00 00 00       	mov    $0x7,%eax
  403709:	31 c9                	xor    %ecx,%ecx
  40370b:	0f a2                	cpuid
  40370d:	89 cf                	mov    %ecx,%edi
  40370f:	89 d6                	mov    %edx,%esi
  403711:	41 89 d9             	mov    %ebx,%r9d
  403714:	44 89 c8             	mov    %r9d,%eax
  403717:	f7 d0                	not    %eax
  403719:	a9 08 01 00 00       	test   $0x108,%eax
  40371e:	75 15                	jne    403735 <__intel_cpu_features_init_body+0x1c5>
  403720:	48 89 e0             	mov    %rsp,%rax
  403723:	b9 14 00 00 00       	mov    $0x14,%ecx
  403728:	e8 a3 14 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  40372d:	85 c0                	test   %eax,%eax
  40372f:	0f 85 6d 02 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403735:	41 f6 c1 04          	test   $0x4,%r9b
  403739:	74 15                	je     403750 <__intel_cpu_features_init_body+0x1e0>
  40373b:	48 89 e0             	mov    %rsp,%rax
  40373e:	b9 36 00 00 00       	mov    $0x36,%ecx
  403743:	e8 88 14 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403748:	85 c0                	test   %eax,%eax
  40374a:	0f 85 52 02 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403750:	41 f6 c1 10          	test   $0x10,%r9b
  403754:	74 15                	je     40376b <__intel_cpu_features_init_body+0x1fb>
  403756:	48 89 e0             	mov    %rsp,%rax
  403759:	b9 16 00 00 00       	mov    $0x16,%ecx
  40375e:	e8 6d 14 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403763:	85 c0                	test   %eax,%eax
  403765:	0f 85 37 02 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  40376b:	41 f7 c1 00 08 00 00 	test   $0x800,%r9d
  403772:	74 15                	je     403789 <__intel_cpu_features_init_body+0x219>
  403774:	48 89 e0             	mov    %rsp,%rax
  403777:	b9 17 00 00 00       	mov    $0x17,%ecx
  40377c:	e8 4f 14 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403781:	85 c0                	test   %eax,%eax
  403783:	0f 85 19 02 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403789:	41 f7 c1 00 00 08 00 	test   $0x80000,%r9d
  403790:	74 15                	je     4037a7 <__intel_cpu_features_init_body+0x237>
  403792:	48 89 e0             	mov    %rsp,%rax
  403795:	b9 1d 00 00 00       	mov    $0x1d,%ecx
  40379a:	e8 31 14 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  40379f:	85 c0                	test   %eax,%eax
  4037a1:	0f 85 fb 01 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  4037a7:	41 f7 c1 00 00 04 00 	test   $0x40000,%r9d
  4037ae:	74 15                	je     4037c5 <__intel_cpu_features_init_body+0x255>
  4037b0:	48 89 e0             	mov    %rsp,%rax
  4037b3:	b9 1e 00 00 00       	mov    $0x1e,%ecx
  4037b8:	e8 13 14 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  4037bd:	85 c0                	test   %eax,%eax
  4037bf:	0f 85 dd 01 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  4037c5:	41 f7 c1 00 00 00 01 	test   $0x1000000,%r9d
  4037cc:	74 15                	je     4037e3 <__intel_cpu_features_init_body+0x273>
  4037ce:	48 89 e0             	mov    %rsp,%rax
  4037d1:	b9 32 00 00 00       	mov    $0x32,%ecx
  4037d6:	e8 f5 13 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  4037db:	85 c0                	test   %eax,%eax
  4037dd:	0f 85 bf 01 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  4037e3:	b8 01 00 00 80       	mov    $0x80000001,%eax
  4037e8:	0f a2                	cpuid
  4037ea:	f6 c1 20             	test   $0x20,%cl
  4037ed:	74 15                	je     403804 <__intel_cpu_features_init_body+0x294>
  4037ef:	48 89 e0             	mov    %rsp,%rax
  4037f2:	b9 15 00 00 00       	mov    $0x15,%ecx
  4037f7:	e8 d4 13 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  4037fc:	85 c0                	test   %eax,%eax
  4037fe:	0f 85 9e 01 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403804:	b8 08 00 00 80       	mov    $0x80000008,%eax
  403809:	0f a2                	cpuid
  40380b:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  403811:	74 15                	je     403828 <__intel_cpu_features_init_body+0x2b8>
  403813:	48 89 e0             	mov    %rsp,%rax
  403816:	b9 37 00 00 00       	mov    $0x37,%ecx
  40381b:	e8 b0 13 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403820:	85 c0                	test   %eax,%eax
  403822:	0f 85 7a 01 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403828:	40 f6 c7 20          	test   $0x20,%dil
  40382c:	74 15                	je     403843 <__intel_cpu_features_init_body+0x2d3>
  40382e:	48 89 e0             	mov    %rsp,%rax
  403831:	b9 3e 00 00 00       	mov    $0x3e,%ecx
  403836:	e8 95 13 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  40383b:	85 c0                	test   %eax,%eax
  40383d:	0f 85 5f 01 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403843:	40 84 ff             	test   %dil,%dil
  403846:	79 15                	jns    40385d <__intel_cpu_features_init_body+0x2ed>
  403848:	48 89 e0             	mov    %rsp,%rax
  40384b:	b9 35 00 00 00       	mov    $0x35,%ecx
  403850:	e8 7b 13 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403855:	85 c0                	test   %eax,%eax
  403857:	0f 85 45 01 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  40385d:	f7 c7 00 01 00 00    	test   $0x100,%edi
  403863:	74 15                	je     40387a <__intel_cpu_features_init_body+0x30a>
  403865:	48 89 e0             	mov    %rsp,%rax
  403868:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  40386d:	e8 5e 13 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403872:	85 c0                	test   %eax,%eax
  403874:	0f 85 28 01 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  40387a:	f7 c7 00 00 40 00    	test   $0x400000,%edi
  403880:	74 15                	je     403897 <__intel_cpu_features_init_body+0x327>
  403882:	48 89 e0             	mov    %rsp,%rax
  403885:	b9 33 00 00 00       	mov    $0x33,%ecx
  40388a:	e8 41 13 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  40388f:	85 c0                	test   %eax,%eax
  403891:	0f 85 0b 01 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403897:	f7 c7 00 00 00 01    	test   $0x1000000,%edi
  40389d:	74 15                	je     4038b4 <__intel_cpu_features_init_body+0x344>
  40389f:	48 89 e0             	mov    %rsp,%rax
  4038a2:	b9 3b 00 00 00       	mov    $0x3b,%ecx
  4038a7:	e8 24 13 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  4038ac:	85 c0                	test   %eax,%eax
  4038ae:	0f 85 ee 00 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  4038b4:	f7 c7 00 00 00 08    	test   $0x8000000,%edi
  4038ba:	74 15                	je     4038d1 <__intel_cpu_features_init_body+0x361>
  4038bc:	48 89 e0             	mov    %rsp,%rax
  4038bf:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4038c4:	e8 07 13 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  4038c9:	85 c0                	test   %eax,%eax
  4038cb:	0f 85 d1 00 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  4038d1:	f7 c7 00 00 00 10    	test   $0x10000000,%edi
  4038d7:	74 15                	je     4038ee <__intel_cpu_features_init_body+0x37e>
  4038d9:	48 89 e0             	mov    %rsp,%rax
  4038dc:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  4038e1:	e8 ea 12 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  4038e6:	85 c0                	test   %eax,%eax
  4038e8:	0f 85 b4 00 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  4038ee:	f7 c7 00 00 00 20    	test   $0x20000000,%edi
  4038f4:	74 15                	je     40390b <__intel_cpu_features_init_body+0x39b>
  4038f6:	48 89 e0             	mov    %rsp,%rax
  4038f9:	b9 40 00 00 00       	mov    $0x40,%ecx
  4038fe:	e8 cd 12 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403903:	85 c0                	test   %eax,%eax
  403905:	0f 85 97 00 00 00    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  40390b:	f7 c6 00 00 10 00    	test   $0x100000,%esi
  403911:	74 11                	je     403924 <__intel_cpu_features_init_body+0x3b4>
  403913:	48 89 e0             	mov    %rsp,%rax
  403916:	b9 34 00 00 00       	mov    $0x34,%ecx
  40391b:	e8 b0 12 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403920:	85 c0                	test   %eax,%eax
  403922:	75 7e                	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403924:	f7 c6 00 00 04 00    	test   $0x40000,%esi
  40392a:	74 11                	je     40393d <__intel_cpu_features_init_body+0x3cd>
  40392c:	48 89 e0             	mov    %rsp,%rax
  40392f:	b9 38 00 00 00       	mov    $0x38,%ecx
  403934:	e8 97 12 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403939:	85 c0                	test   %eax,%eax
  40393b:	75 65                	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  40393d:	b8 14 00 00 00       	mov    $0x14,%eax
  403942:	31 c9                	xor    %ecx,%ecx
  403944:	0f a2                	cpuid
  403946:	f6 c3 10             	test   $0x10,%bl
  403949:	74 11                	je     40395c <__intel_cpu_features_init_body+0x3ec>
  40394b:	48 89 e0             	mov    %rsp,%rax
  40394e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  403953:	e8 78 12 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403958:	85 c0                	test   %eax,%eax
  40395a:	75 46                	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  40395c:	f7 c7 00 00 80 00    	test   $0x800000,%edi
  403962:	0f 85 3a 02 00 00    	jne    403ba2 <__intel_cpu_features_init_body+0x632>
  403968:	41 f7 c0 00 00 00 08 	test   $0x8000000,%r8d
  40396f:	0f 85 88 02 00 00    	jne    403bfd <__intel_cpu_features_init_body+0x68d>
  403975:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40397a:	e8 b1 12 00 00       	call   404c30 <__libirc_handle_intel_isa_disable>
  40397f:	85 c0                	test   %eax,%eax
  403981:	0f 8e 09 06 00 00    	jle    403f90 <__intel_cpu_features_init_body+0xa20>
  403987:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
  40398c:	0f 55 04 24          	andnps (%rsp),%xmm0
  403990:	e9 ff 05 00 00       	jmp    403f94 <__intel_cpu_features_init_body+0xa24>
  403995:	0f 28 04 24          	movaps (%rsp),%xmm0
  403999:	0f 29 05 00 5a 00 00 	movaps %xmm0,0x5a00(%rip)        # 4093a0 <__intel_cpu_feature_indicator>
  4039a0:	31 c0                	xor    %eax,%eax
  4039a2:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
  4039a7:	0f 28 4c 24 40       	movaps 0x40(%rsp),%xmm1
  4039ac:	0f 28 54 24 50       	movaps 0x50(%rsp),%xmm2
  4039b1:	0f 28 5c 24 60       	movaps 0x60(%rsp),%xmm3
  4039b6:	0f 28 64 24 70       	movaps 0x70(%rsp),%xmm4
  4039bb:	0f 28 ac 24 80 00 00 	movaps 0x80(%rsp),%xmm5
  4039c2:	00 
  4039c3:	0f 28 b4 24 90 00 00 	movaps 0x90(%rsp),%xmm6
  4039ca:	00 
  4039cb:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
  4039d2:	00 
  4039d3:	44 0f 28 84 24 b0 00 	movaps 0xb0(%rsp),%xmm8
  4039da:	00 00 
  4039dc:	44 0f 28 8c 24 c0 00 	movaps 0xc0(%rsp),%xmm9
  4039e3:	00 00 
  4039e5:	44 0f 28 94 24 d0 00 	movaps 0xd0(%rsp),%xmm10
  4039ec:	00 00 
  4039ee:	44 0f 28 9c 24 e0 00 	movaps 0xe0(%rsp),%xmm11
  4039f5:	00 00 
  4039f7:	44 0f 28 a4 24 f0 00 	movaps 0xf0(%rsp),%xmm12
  4039fe:	00 00 
  403a00:	44 0f 28 ac 24 00 01 	movaps 0x100(%rsp),%xmm13
  403a07:	00 00 
  403a09:	44 0f 28 b4 24 10 01 	movaps 0x110(%rsp),%xmm14
  403a10:	00 00 
  403a12:	44 0f 28 bc 24 20 01 	movaps 0x120(%rsp),%xmm15
  403a19:	00 00 
  403a1b:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
  403a22:	5b                   	pop    %rbx
  403a23:	5d                   	pop    %rbp
  403a24:	5f                   	pop    %rdi
  403a25:	5e                   	pop    %rsi
  403a26:	59                   	pop    %rcx
  403a27:	5a                   	pop    %rdx
  403a28:	41 58                	pop    %r8
  403a2a:	41 59                	pop    %r9
  403a2c:	41 5a                	pop    %r10
  403a2e:	41 5b                	pop    %r11
  403a30:	c3                   	ret
  403a31:	48 89 e0             	mov    %rsp,%rax
  403a34:	b9 05 00 00 00       	mov    $0x5,%ecx
  403a39:	e8 92 11 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403a3e:	85 c0                	test   %eax,%eax
  403a40:	0f 85 5c ff ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403a46:	41 f7 c2 00 00 00 02 	test   $0x2000000,%r10d
  403a4d:	74 15                	je     403a64 <__intel_cpu_features_init_body+0x4f4>
  403a4f:	48 89 e0             	mov    %rsp,%rax
  403a52:	b9 06 00 00 00       	mov    $0x6,%ecx
  403a57:	e8 74 11 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403a5c:	85 c0                	test   %eax,%eax
  403a5e:	0f 85 3e ff ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403a64:	41 f7 c2 00 00 00 04 	test   $0x4000000,%r10d
  403a6b:	74 15                	je     403a82 <__intel_cpu_features_init_body+0x512>
  403a6d:	48 89 e0             	mov    %rsp,%rax
  403a70:	b9 07 00 00 00       	mov    $0x7,%ecx
  403a75:	e8 56 11 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403a7a:	85 c0                	test   %eax,%eax
  403a7c:	0f 85 20 ff ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403a82:	41 f6 c0 01          	test   $0x1,%r8b
  403a86:	74 15                	je     403a9d <__intel_cpu_features_init_body+0x52d>
  403a88:	48 89 e0             	mov    %rsp,%rax
  403a8b:	b9 08 00 00 00       	mov    $0x8,%ecx
  403a90:	e8 3b 11 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403a95:	85 c0                	test   %eax,%eax
  403a97:	0f 85 05 ff ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403a9d:	41 f7 c0 00 02 00 00 	test   $0x200,%r8d
  403aa4:	74 15                	je     403abb <__intel_cpu_features_init_body+0x54b>
  403aa6:	48 89 e0             	mov    %rsp,%rax
  403aa9:	b9 09 00 00 00       	mov    $0x9,%ecx
  403aae:	e8 1d 11 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403ab3:	85 c0                	test   %eax,%eax
  403ab5:	0f 85 e7 fe ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403abb:	41 f7 c0 00 00 40 00 	test   $0x400000,%r8d
  403ac2:	74 15                	je     403ad9 <__intel_cpu_features_init_body+0x569>
  403ac4:	48 89 e0             	mov    %rsp,%rax
  403ac7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403acc:	e8 ff 10 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403ad1:	85 c0                	test   %eax,%eax
  403ad3:	0f 85 c9 fe ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403ad9:	41 f7 c0 00 00 08 00 	test   $0x80000,%r8d
  403ae0:	74 15                	je     403af7 <__intel_cpu_features_init_body+0x587>
  403ae2:	48 89 e0             	mov    %rsp,%rax
  403ae5:	b9 0a 00 00 00       	mov    $0xa,%ecx
  403aea:	e8 e1 10 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403aef:	85 c0                	test   %eax,%eax
  403af1:	0f 85 ab fe ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403af7:	41 f7 c0 00 00 10 00 	test   $0x100000,%r8d
  403afe:	74 15                	je     403b15 <__intel_cpu_features_init_body+0x5a5>
  403b00:	48 89 e0             	mov    %rsp,%rax
  403b03:	b9 0b 00 00 00       	mov    $0xb,%ecx
  403b08:	e8 c3 10 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403b0d:	85 c0                	test   %eax,%eax
  403b0f:	0f 85 8d fe ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403b15:	41 f7 c0 00 00 80 00 	test   $0x800000,%r8d
  403b1c:	74 15                	je     403b33 <__intel_cpu_features_init_body+0x5c3>
  403b1e:	48 89 e0             	mov    %rsp,%rax
  403b21:	b9 0d 00 00 00       	mov    $0xd,%ecx
  403b26:	e8 a5 10 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403b2b:	85 c0                	test   %eax,%eax
  403b2d:	0f 85 6f fe ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403b33:	41 f6 c0 02          	test   $0x2,%r8b
  403b37:	74 15                	je     403b4e <__intel_cpu_features_init_body+0x5de>
  403b39:	48 89 e0             	mov    %rsp,%rax
  403b3c:	b9 0e 00 00 00       	mov    $0xe,%ecx
  403b41:	e8 8a 10 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403b46:	85 c0                	test   %eax,%eax
  403b48:	0f 85 54 fe ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403b4e:	41 f7 c0 00 00 00 02 	test   $0x2000000,%r8d
  403b55:	74 15                	je     403b6c <__intel_cpu_features_init_body+0x5fc>
  403b57:	48 89 e0             	mov    %rsp,%rax
  403b5a:	b9 0f 00 00 00       	mov    $0xf,%ecx
  403b5f:	e8 6c 10 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403b64:	85 c0                	test   %eax,%eax
  403b66:	0f 85 36 fe ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403b6c:	b8 07 00 00 00       	mov    $0x7,%eax
  403b71:	31 c9                	xor    %ecx,%ecx
  403b73:	0f a2                	cpuid
  403b75:	89 cf                	mov    %ecx,%edi
  403b77:	89 d6                	mov    %edx,%esi
  403b79:	41 89 d9             	mov    %ebx,%r9d
  403b7c:	f7 c3 00 00 00 20    	test   $0x20000000,%ebx
  403b82:	0f 84 55 fb ff ff    	je     4036dd <__intel_cpu_features_init_body+0x16d>
  403b88:	48 89 e0             	mov    %rsp,%rax
  403b8b:	b9 24 00 00 00       	mov    $0x24,%ecx
  403b90:	e8 3b 10 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403b95:	85 c0                	test   %eax,%eax
  403b97:	0f 85 05 fe ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403b9d:	e9 3b fb ff ff       	jmp    4036dd <__intel_cpu_features_init_body+0x16d>
  403ba2:	48 89 e0             	mov    %rsp,%rax
  403ba5:	b9 01 00 00 00       	mov    $0x1,%ecx
  403baa:	e8 21 10 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403baf:	85 c0                	test   %eax,%eax
  403bb1:	0f 85 eb fd ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403bb7:	b8 19 00 00 00       	mov    $0x19,%eax
  403bbc:	31 c9                	xor    %ecx,%ecx
  403bbe:	0f a2                	cpuid
  403bc0:	f6 c3 01             	test   $0x1,%bl
  403bc3:	74 15                	je     403bda <__intel_cpu_features_init_body+0x66a>
  403bc5:	48 89 e0             	mov    %rsp,%rax
  403bc8:	b9 45 00 00 00       	mov    $0x45,%ecx
  403bcd:	e8 fe 0f 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403bd2:	85 c0                	test   %eax,%eax
  403bd4:	0f 85 c8 fd ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403bda:	f6 c3 04             	test   $0x4,%bl
  403bdd:	0f 84 85 fd ff ff    	je     403968 <__intel_cpu_features_init_body+0x3f8>
  403be3:	48 89 e0             	mov    %rsp,%rax
  403be6:	b9 46 00 00 00       	mov    $0x46,%ecx
  403beb:	e8 e0 0f 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403bf0:	85 c0                	test   %eax,%eax
  403bf2:	0f 85 aa fd ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403bf8:	e9 6b fd ff ff       	jmp    403968 <__intel_cpu_features_init_body+0x3f8>
  403bfd:	48 89 e0             	mov    %rsp,%rax
  403c00:	b9 01 00 00 00       	mov    $0x1,%ecx
  403c05:	e8 c6 0f 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403c0a:	85 c0                	test   %eax,%eax
  403c0c:	0f 85 90 fd ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403c12:	31 c9                	xor    %ecx,%ecx
  403c14:	0f 01 d0             	xgetbv
  403c17:	41 89 c2             	mov    %eax,%r10d
  403c1a:	41 f7 d2             	not    %r10d
  403c1d:	41 f7 c2 00 00 06 00 	test   $0x60000,%r10d
  403c24:	75 6c                	jne    403c92 <__intel_cpu_features_init_body+0x722>
  403c26:	48 89 e0             	mov    %rsp,%rax
  403c29:	b9 01 00 00 00       	mov    $0x1,%ecx
  403c2e:	e8 9d 0f 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403c33:	85 c0                	test   %eax,%eax
  403c35:	0f 85 67 fd ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403c3b:	f7 c6 00 00 00 01    	test   $0x1000000,%esi
  403c41:	74 15                	je     403c58 <__intel_cpu_features_init_body+0x6e8>
  403c43:	48 89 e0             	mov    %rsp,%rax
  403c46:	b9 42 00 00 00       	mov    $0x42,%ecx
  403c4b:	e8 80 0f 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403c50:	85 c0                	test   %eax,%eax
  403c52:	0f 85 4a fd ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403c58:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
  403c5e:	74 15                	je     403c75 <__intel_cpu_features_init_body+0x705>
  403c60:	48 89 e0             	mov    %rsp,%rax
  403c63:	b9 43 00 00 00       	mov    $0x43,%ecx
  403c68:	e8 63 0f 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403c6d:	85 c0                	test   %eax,%eax
  403c6f:	0f 85 2d fd ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403c75:	f7 c6 00 00 40 00    	test   $0x400000,%esi
  403c7b:	74 15                	je     403c92 <__intel_cpu_features_init_body+0x722>
  403c7d:	48 89 e0             	mov    %rsp,%rax
  403c80:	b9 44 00 00 00       	mov    $0x44,%ecx
  403c85:	e8 46 0f 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403c8a:	85 c0                	test   %eax,%eax
  403c8c:	0f 85 10 fd ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403c92:	41 f6 c2 06          	test   $0x6,%r10b
  403c96:	0f 85 d9 fc ff ff    	jne    403975 <__intel_cpu_features_init_body+0x405>
  403c9c:	48 89 e0             	mov    %rsp,%rax
  403c9f:	b9 01 00 00 00       	mov    $0x1,%ecx
  403ca4:	e8 27 0f 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403ca9:	85 c0                	test   %eax,%eax
  403cab:	0f 85 f1 fc ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403cb1:	41 f7 c0 00 00 00 10 	test   $0x10000000,%r8d
  403cb8:	0f 85 f1 02 00 00    	jne    403faf <__intel_cpu_features_init_body+0xa3f>
  403cbe:	41 f7 c0 00 00 00 20 	test   $0x20000000,%r8d
  403cc5:	74 15                	je     403cdc <__intel_cpu_features_init_body+0x76c>
  403cc7:	48 89 e0             	mov    %rsp,%rax
  403cca:	b9 11 00 00 00       	mov    $0x11,%ecx
  403ccf:	e8 fc 0e 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403cd4:	85 c0                	test   %eax,%eax
  403cd6:	0f 85 c6 fc ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403cdc:	41 f6 c1 20          	test   $0x20,%r9b
  403ce0:	74 15                	je     403cf7 <__intel_cpu_features_init_body+0x787>
  403ce2:	48 89 e0             	mov    %rsp,%rax
  403ce5:	b9 18 00 00 00       	mov    $0x18,%ecx
  403cea:	e8 e1 0e 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403cef:	85 c0                	test   %eax,%eax
  403cf1:	0f 85 ab fc ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403cf7:	41 f7 c0 00 10 00 00 	test   $0x1000,%r8d
  403cfe:	74 15                	je     403d15 <__intel_cpu_features_init_body+0x7a5>
  403d00:	48 89 e0             	mov    %rsp,%rax
  403d03:	b9 13 00 00 00       	mov    $0x13,%ecx
  403d08:	e8 c3 0e 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403d0d:	85 c0                	test   %eax,%eax
  403d0f:	0f 85 8d fc ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403d15:	41 f6 c2 18          	test   $0x18,%r10b
  403d19:	75 33                	jne    403d4e <__intel_cpu_features_init_body+0x7de>
  403d1b:	48 89 e0             	mov    %rsp,%rax
  403d1e:	b9 01 00 00 00       	mov    $0x1,%ecx
  403d23:	e8 a8 0e 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403d28:	85 c0                	test   %eax,%eax
  403d2a:	0f 85 72 fc ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403d30:	41 f7 c1 00 40 00 00 	test   $0x4000,%r9d
  403d37:	74 15                	je     403d4e <__intel_cpu_features_init_body+0x7de>
  403d39:	48 89 e0             	mov    %rsp,%rax
  403d3c:	b9 25 00 00 00       	mov    $0x25,%ecx
  403d41:	e8 8a 0e 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403d46:	85 c0                	test   %eax,%eax
  403d48:	0f 85 54 fc ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403d4e:	b8 07 00 00 00       	mov    $0x7,%eax
  403d53:	b9 01 00 00 00       	mov    $0x1,%ecx
  403d58:	0f a2                	cpuid
  403d5a:	89 c2                	mov    %eax,%edx
  403d5c:	f6 c2 10             	test   $0x10,%dl
  403d5f:	74 15                	je     403d76 <__intel_cpu_features_init_body+0x806>
  403d61:	48 89 e0             	mov    %rsp,%rax
  403d64:	b9 41 00 00 00       	mov    $0x41,%ecx
  403d69:	e8 62 0e 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403d6e:	85 c0                	test   %eax,%eax
  403d70:	0f 85 2c fc ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403d76:	41 f6 c2 e0          	test   $0xe0,%r10b
  403d7a:	0f 85 f5 fb ff ff    	jne    403975 <__intel_cpu_features_init_body+0x405>
  403d80:	48 89 e0             	mov    %rsp,%rax
  403d83:	b9 01 00 00 00       	mov    $0x1,%ecx
  403d88:	e8 43 0e 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403d8d:	85 c0                	test   %eax,%eax
  403d8f:	0f 85 0d fc ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403d95:	41 f7 c1 00 00 01 00 	test   $0x10000,%r9d
  403d9c:	74 15                	je     403db3 <__intel_cpu_features_init_body+0x843>
  403d9e:	48 89 e0             	mov    %rsp,%rax
  403da1:	b9 19 00 00 00       	mov    $0x19,%ecx
  403da6:	e8 25 0e 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403dab:	85 c0                	test   %eax,%eax
  403dad:	0f 85 ef fb ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403db3:	41 f7 c1 00 00 00 10 	test   $0x10000000,%r9d
  403dba:	74 15                	je     403dd1 <__intel_cpu_features_init_body+0x861>
  403dbc:	48 89 e0             	mov    %rsp,%rax
  403dbf:	b9 23 00 00 00       	mov    $0x23,%ecx
  403dc4:	e8 07 0e 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403dc9:	85 c0                	test   %eax,%eax
  403dcb:	0f 85 d1 fb ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403dd1:	41 f7 c1 00 00 00 08 	test   $0x8000000,%r9d
  403dd8:	74 15                	je     403def <__intel_cpu_features_init_body+0x87f>
  403dda:	48 89 e0             	mov    %rsp,%rax
  403ddd:	b9 21 00 00 00       	mov    $0x21,%ecx
  403de2:	e8 e9 0d 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403de7:	85 c0                	test   %eax,%eax
  403de9:	0f 85 b3 fb ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403def:	41 f7 c1 00 00 00 04 	test   $0x4000000,%r9d
  403df6:	74 15                	je     403e0d <__intel_cpu_features_init_body+0x89d>
  403df8:	48 89 e0             	mov    %rsp,%rax
  403dfb:	b9 22 00 00 00       	mov    $0x22,%ecx
  403e00:	e8 cb 0d 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403e05:	85 c0                	test   %eax,%eax
  403e07:	0f 85 95 fb ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403e0d:	41 f7 c1 00 00 02 00 	test   $0x20000,%r9d
  403e14:	74 15                	je     403e2b <__intel_cpu_features_init_body+0x8bb>
  403e16:	48 89 e0             	mov    %rsp,%rax
  403e19:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  403e1e:	e8 ad 0d 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403e23:	85 c0                	test   %eax,%eax
  403e25:	0f 85 77 fb ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403e2b:	41 f7 c1 00 00 00 40 	test   $0x40000000,%r9d
  403e32:	74 15                	je     403e49 <__intel_cpu_features_init_body+0x8d9>
  403e34:	48 89 e0             	mov    %rsp,%rax
  403e37:	b9 26 00 00 00       	mov    $0x26,%ecx
  403e3c:	e8 8f 0d 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403e41:	85 c0                	test   %eax,%eax
  403e43:	0f 85 59 fb ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403e49:	45 85 c9             	test   %r9d,%r9d
  403e4c:	0f 88 b5 01 00 00    	js     404007 <__intel_cpu_features_init_body+0xa97>
  403e52:	41 f7 c1 00 00 20 00 	test   $0x200000,%r9d
  403e59:	74 15                	je     403e70 <__intel_cpu_features_init_body+0x900>
  403e5b:	48 89 e0             	mov    %rsp,%rax
  403e5e:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  403e63:	e8 68 0d 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403e68:	85 c0                	test   %eax,%eax
  403e6a:	0f 85 32 fb ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403e70:	40 f6 c7 02          	test   $0x2,%dil
  403e74:	74 15                	je     403e8b <__intel_cpu_features_init_body+0x91b>
  403e76:	48 89 e0             	mov    %rsp,%rax
  403e79:	b9 28 00 00 00       	mov    $0x28,%ecx
  403e7e:	e8 4d 0d 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403e83:	85 c0                	test   %eax,%eax
  403e85:	0f 85 17 fb ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403e8b:	f7 c7 00 40 00 00    	test   $0x4000,%edi
  403e91:	74 15                	je     403ea8 <__intel_cpu_features_init_body+0x938>
  403e93:	48 89 e0             	mov    %rsp,%rax
  403e96:	b9 2b 00 00 00       	mov    $0x2b,%ecx
  403e9b:	e8 30 0d 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403ea0:	85 c0                	test   %eax,%eax
  403ea2:	0f 85 fa fa ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403ea8:	40 f6 c6 04          	test   $0x4,%sil
  403eac:	74 15                	je     403ec3 <__intel_cpu_features_init_body+0x953>
  403eae:	48 89 e0             	mov    %rsp,%rax
  403eb1:	b9 2a 00 00 00       	mov    $0x2a,%ecx
  403eb6:	e8 15 0d 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403ebb:	85 c0                	test   %eax,%eax
  403ebd:	0f 85 df fa ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403ec3:	40 f6 c6 08          	test   $0x8,%sil
  403ec7:	74 15                	je     403ede <__intel_cpu_features_init_body+0x96e>
  403ec9:	48 89 e0             	mov    %rsp,%rax
  403ecc:	b9 29 00 00 00       	mov    $0x29,%ecx
  403ed1:	e8 fa 0c 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403ed6:	85 c0                	test   %eax,%eax
  403ed8:	0f 85 c4 fa ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403ede:	f7 c7 00 10 00 00    	test   $0x1000,%edi
  403ee4:	74 15                	je     403efb <__intel_cpu_features_init_body+0x98b>
  403ee6:	48 89 e0             	mov    %rsp,%rax
  403ee9:	b9 2c 00 00 00       	mov    $0x2c,%ecx
  403eee:	e8 dd 0c 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403ef3:	85 c0                	test   %eax,%eax
  403ef5:	0f 85 a7 fa ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403efb:	40 f6 c7 40          	test   $0x40,%dil
  403eff:	74 15                	je     403f16 <__intel_cpu_features_init_body+0x9a6>
  403f01:	48 89 e0             	mov    %rsp,%rax
  403f04:	b9 2d 00 00 00       	mov    $0x2d,%ecx
  403f09:	e8 c2 0c 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403f0e:	85 c0                	test   %eax,%eax
  403f10:	0f 85 8c fa ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403f16:	f7 c7 00 08 00 00    	test   $0x800,%edi
  403f1c:	74 15                	je     403f33 <__intel_cpu_features_init_body+0x9c3>
  403f1e:	48 89 e0             	mov    %rsp,%rax
  403f21:	b9 31 00 00 00       	mov    $0x31,%ecx
  403f26:	e8 a5 0c 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403f2b:	85 c0                	test   %eax,%eax
  403f2d:	0f 85 6f fa ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403f33:	f6 c2 20             	test   $0x20,%dl
  403f36:	74 15                	je     403f4d <__intel_cpu_features_init_body+0x9dd>
  403f38:	48 89 e0             	mov    %rsp,%rax
  403f3b:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  403f40:	e8 8b 0c 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403f45:	85 c0                	test   %eax,%eax
  403f47:	0f 85 55 fa ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403f4d:	f7 c6 00 00 80 00    	test   $0x800000,%esi
  403f53:	74 15                	je     403f6a <__intel_cpu_features_init_body+0x9fa>
  403f55:	48 89 e0             	mov    %rsp,%rax
  403f58:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  403f5d:	e8 6e 0c 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403f62:	85 c0                	test   %eax,%eax
  403f64:	0f 85 38 fa ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403f6a:	f7 c6 00 01 00 00    	test   $0x100,%esi
  403f70:	0f 84 ff f9 ff ff    	je     403975 <__intel_cpu_features_init_body+0x405>
  403f76:	48 89 e0             	mov    %rsp,%rax
  403f79:	b9 39 00 00 00       	mov    $0x39,%ecx
  403f7e:	e8 4d 0c 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403f83:	85 c0                	test   %eax,%eax
  403f85:	0f 85 17 fa ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403f8b:	e9 e5 f9 ff ff       	jmp    403975 <__intel_cpu_features_init_body+0x405>
  403f90:	0f 28 04 24          	movaps (%rsp),%xmm0
  403f94:	83 fd 01             	cmp    $0x1,%ebp
  403f97:	75 07                	jne    403fa0 <__intel_cpu_features_init_body+0xa30>
  403f99:	0f 29 05 00 54 00 00 	movaps %xmm0,0x5400(%rip)        # 4093a0 <__intel_cpu_feature_indicator>
  403fa0:	48 c7 c0 b0 93 40 00 	mov    $0x4093b0,%rax
  403fa7:	0f 29 00             	movaps %xmm0,(%rax)
  403faa:	e9 f1 f9 ff ff       	jmp    4039a0 <__intel_cpu_features_init_body+0x430>
  403faf:	48 89 e0             	mov    %rsp,%rax
  403fb2:	b9 10 00 00 00       	mov    $0x10,%ecx
  403fb7:	e8 14 0c 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403fbc:	85 c0                	test   %eax,%eax
  403fbe:	0f 85 de f9 ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403fc4:	f7 c7 00 02 00 00    	test   $0x200,%edi
  403fca:	74 15                	je     403fe1 <__intel_cpu_features_init_body+0xa71>
  403fcc:	48 89 e0             	mov    %rsp,%rax
  403fcf:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  403fd4:	e8 f7 0b 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403fd9:	85 c0                	test   %eax,%eax
  403fdb:	0f 85 c1 f9 ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  403fe1:	f7 c7 00 04 00 00    	test   $0x400,%edi
  403fe7:	0f 84 d1 fc ff ff    	je     403cbe <__intel_cpu_features_init_body+0x74e>
  403fed:	48 89 e0             	mov    %rsp,%rax
  403ff0:	b9 30 00 00 00       	mov    $0x30,%ecx
  403ff5:	e8 d6 0b 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  403ffa:	85 c0                	test   %eax,%eax
  403ffc:	0f 85 a0 f9 ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  404002:	e9 b7 fc ff ff       	jmp    403cbe <__intel_cpu_features_init_body+0x74e>
  404007:	48 89 e0             	mov    %rsp,%rax
  40400a:	b9 27 00 00 00       	mov    $0x27,%ecx
  40400f:	e8 bc 0b 00 00       	call   404bd0 <__libirc_set_cpu_feature>
  404014:	85 c0                	test   %eax,%eax
  404016:	0f 85 86 f9 ff ff    	jne    4039a2 <__intel_cpu_features_init_body+0x432>
  40401c:	e9 31 fe ff ff       	jmp    403e52 <__intel_cpu_features_init_body+0x8e2>
  404021:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404028:	00 00 00 
  40402b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404030 <__intel_cpu_features_init_x>:
  404030:	f3 0f 1e fa          	endbr64
  404034:	50                   	push   %rax
  404035:	31 c0                	xor    %eax,%eax
  404037:	e8 34 f5 ff ff       	call   403570 <__intel_cpu_features_init_body>
  40403c:	48 83 c4 08          	add    $0x8,%rsp
  404040:	c3                   	ret
  404041:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404048:	00 00 00 
  40404b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404050 <__libirc_get_feature_name>:
  404050:	f3 0f 1e fa          	endbr64
  404054:	50                   	push   %rax
  404055:	80 3d 64 53 00 00 00 	cmpb   $0x0,0x5364(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  40405c:	75 05                	jne    404063 <__libirc_get_feature_name+0x13>
  40405e:	e8 1d 00 00 00       	call   404080 <__libirc_isa_init_once>
  404063:	89 f8                	mov    %edi,%eax
  404065:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404069:	48 8d 0d 60 53 00 00 	lea    0x5360(%rip),%rcx        # 4093d0 <proc_info_features>
  404070:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  404074:	59                   	pop    %rcx
  404075:	c3                   	ret
  404076:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40407d:	00 00 00 

0000000000404080 <__libirc_isa_init_once>:
  404080:	51                   	push   %rcx
  404081:	80 3d 38 53 00 00 00 	cmpb   $0x0,0x5338(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404088:	0f 85 aa 0a 00 00    	jne    404b38 <__libirc_isa_init_once+0xab8>
  40408e:	b8 c8 00 00 00       	mov    $0xc8,%eax
  404093:	48 8d 0d 36 53 00 00 	lea    0x5336(%rip),%rcx        # 4093d0 <proc_info_features>
  40409a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4040a0:	c7 84 08 58 ff ff ff 	movl   $0xffffffff,-0xa8(%rax,%rcx,1)
  4040a7:	ff ff ff ff 
  4040ab:	c7 84 08 70 ff ff ff 	movl   $0xffffffff,-0x90(%rax,%rcx,1)
  4040b2:	ff ff ff ff 
  4040b6:	c7 44 08 88 ff ff ff 	movl   $0xffffffff,-0x78(%rax,%rcx,1)
  4040bd:	ff 
  4040be:	c7 44 08 a0 ff ff ff 	movl   $0xffffffff,-0x60(%rax,%rcx,1)
  4040c5:	ff 
  4040c6:	c7 44 08 b8 ff ff ff 	movl   $0xffffffff,-0x48(%rax,%rcx,1)
  4040cd:	ff 
  4040ce:	c7 44 08 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rax,%rcx,1)
  4040d5:	ff 
  4040d6:	c7 44 08 e8 ff ff ff 	movl   $0xffffffff,-0x18(%rax,%rcx,1)
  4040dd:	ff 
  4040de:	c7 04 08 ff ff ff ff 	movl   $0xffffffff,(%rax,%rcx,1)
  4040e5:	48 05 c0 00 00 00    	add    $0xc0,%rax
  4040eb:	48 3d c8 06 00 00    	cmp    $0x6c8,%rax
  4040f1:	75 ad                	jne    4040a0 <__libirc_isa_init_once+0x20>
  4040f3:	c7 05 f3 58 00 00 ff 	movl   $0xffffffff,0x58f3(%rip)        # 4099f0 <proc_info_features+0x620>
  4040fa:	ff ff ff 
  4040fd:	c7 05 01 59 00 00 ff 	movl   $0xffffffff,0x5901(%rip)        # 409a08 <proc_info_features+0x638>
  404104:	ff ff ff 
  404107:	c7 05 0f 59 00 00 ff 	movl   $0xffffffff,0x590f(%rip)        # 409a20 <proc_info_features+0x650>
  40410e:	ff ff ff 
  404111:	c7 05 1d 59 00 00 ff 	movl   $0xffffffff,0x591d(%rip)        # 409a38 <proc_info_features+0x668>
  404118:	ff ff ff 
  40411b:	c7 05 2b 59 00 00 ff 	movl   $0xffffffff,0x592b(%rip)        # 409a50 <proc_info_features+0x680>
  404122:	ff ff ff 
  404125:	c7 05 39 59 00 00 ff 	movl   $0xffffffff,0x5939(%rip)        # 409a68 <proc_info_features+0x698>
  40412c:	ff ff ff 
  40412f:	48 8d 05 9f 1f 00 00 	lea    0x1f9f(%rip),%rax        # 4060d5 <_IO_stdin_used+0xd5>
  404136:	48 89 05 ab 52 00 00 	mov    %rax,0x52ab(%rip)        # 4093e8 <proc_info_features+0x18>
  40413d:	c7 05 a9 52 00 00 00 	movl   $0x0,0x52a9(%rip)        # 4093f0 <proc_info_features+0x20>
  404144:	00 00 00 
  404147:	48 8d 05 94 1f 00 00 	lea    0x1f94(%rip),%rax        # 4060e2 <_IO_stdin_used+0xe2>
  40414e:	48 89 05 ab 52 00 00 	mov    %rax,0x52ab(%rip)        # 409400 <proc_info_features+0x30>
  404155:	c7 05 a9 52 00 00 01 	movl   $0x1,0x52a9(%rip)        # 409408 <proc_info_features+0x38>
  40415c:	00 00 00 
  40415f:	48 8d 05 80 1f 00 00 	lea    0x1f80(%rip),%rax        # 4060e6 <_IO_stdin_used+0xe6>
  404166:	48 89 05 ab 52 00 00 	mov    %rax,0x52ab(%rip)        # 409418 <proc_info_features+0x48>
  40416d:	c7 05 a9 52 00 00 02 	movl   $0x2,0x52a9(%rip)        # 409420 <proc_info_features+0x50>
  404174:	00 00 00 
  404177:	c7 05 b7 52 00 00 03 	movl   $0x3,0x52b7(%rip)        # 409438 <proc_info_features+0x68>
  40417e:	00 00 00 
  404181:	48 8d 05 63 1f 00 00 	lea    0x1f63(%rip),%rax        # 4060eb <_IO_stdin_used+0xeb>
  404188:	48 89 05 b1 52 00 00 	mov    %rax,0x52b1(%rip)        # 409440 <proc_info_features+0x70>
  40418f:	48 8d 05 59 1f 00 00 	lea    0x1f59(%rip),%rax        # 4060ef <_IO_stdin_used+0xef>
  404196:	48 89 05 93 52 00 00 	mov    %rax,0x5293(%rip)        # 409430 <proc_info_features+0x60>
  40419d:	48 8d 05 4f 1f 00 00 	lea    0x1f4f(%rip),%rax        # 4060f3 <_IO_stdin_used+0xf3>
  4041a4:	48 89 05 9d 52 00 00 	mov    %rax,0x529d(%rip)        # 409448 <proc_info_features+0x78>
  4041ab:	c7 05 9b 52 00 00 04 	movl   $0x4,0x529b(%rip)        # 409450 <proc_info_features+0x80>
  4041b2:	00 00 00 
  4041b5:	c7 05 a9 52 00 00 05 	movl   $0x5,0x52a9(%rip)        # 409468 <proc_info_features+0x98>
  4041bc:	00 00 00 
  4041bf:	48 8d 05 34 1f 00 00 	lea    0x1f34(%rip),%rax        # 4060fa <_IO_stdin_used+0xfa>
  4041c6:	48 89 05 a3 52 00 00 	mov    %rax,0x52a3(%rip)        # 409470 <proc_info_features+0xa0>
  4041cd:	48 8d 05 2a 1f 00 00 	lea    0x1f2a(%rip),%rax        # 4060fe <_IO_stdin_used+0xfe>
  4041d4:	48 89 05 85 52 00 00 	mov    %rax,0x5285(%rip)        # 409460 <proc_info_features+0x90>
  4041db:	c7 05 9b 52 00 00 06 	movl   $0x6,0x529b(%rip)        # 409480 <proc_info_features+0xb0>
  4041e2:	00 00 00 
  4041e5:	48 8d 05 16 1f 00 00 	lea    0x1f16(%rip),%rax        # 406102 <_IO_stdin_used+0x102>
  4041ec:	48 89 05 95 52 00 00 	mov    %rax,0x5295(%rip)        # 409488 <proc_info_features+0xb8>
  4041f3:	48 8d 05 0d 1f 00 00 	lea    0x1f0d(%rip),%rax        # 406107 <_IO_stdin_used+0x107>
  4041fa:	48 89 05 77 52 00 00 	mov    %rax,0x5277(%rip)        # 409478 <proc_info_features+0xa8>
  404201:	c7 05 8d 52 00 00 07 	movl   $0x7,0x528d(%rip)        # 409498 <proc_info_features+0xc8>
  404208:	00 00 00 
  40420b:	48 8d 05 fb 1e 00 00 	lea    0x1efb(%rip),%rax        # 40610d <_IO_stdin_used+0x10d>
  404212:	48 89 05 87 52 00 00 	mov    %rax,0x5287(%rip)        # 4094a0 <proc_info_features+0xd0>
  404219:	48 8d 05 f3 1e 00 00 	lea    0x1ef3(%rip),%rax        # 406113 <_IO_stdin_used+0x113>
  404220:	48 89 05 69 52 00 00 	mov    %rax,0x5269(%rip)        # 409490 <proc_info_features+0xc0>
  404227:	c7 05 7f 52 00 00 08 	movl   $0x8,0x527f(%rip)        # 4094b0 <proc_info_features+0xe0>
  40422e:	00 00 00 
  404231:	48 8d 05 d4 1e 00 00 	lea    0x1ed4(%rip),%rax        # 40610c <_IO_stdin_used+0x10c>
  404238:	48 89 05 79 52 00 00 	mov    %rax,0x5279(%rip)        # 4094b8 <proc_info_features+0xe8>
  40423f:	48 8d 05 cc 1e 00 00 	lea    0x1ecc(%rip),%rax        # 406112 <_IO_stdin_used+0x112>
  404246:	48 89 05 5b 52 00 00 	mov    %rax,0x525b(%rip)        # 4094a8 <proc_info_features+0xd8>
  40424d:	c7 05 71 52 00 00 09 	movl   $0x9,0x5271(%rip)        # 4094c8 <proc_info_features+0xf8>
  404254:	00 00 00 
  404257:	48 8d 05 ba 1e 00 00 	lea    0x1eba(%rip),%rax        # 406118 <_IO_stdin_used+0x118>
  40425e:	48 89 05 6b 52 00 00 	mov    %rax,0x526b(%rip)        # 4094d0 <proc_info_features+0x100>
  404265:	48 8d 05 b3 1e 00 00 	lea    0x1eb3(%rip),%rax        # 40611f <_IO_stdin_used+0x11f>
  40426c:	48 89 05 4d 52 00 00 	mov    %rax,0x524d(%rip)        # 4094c0 <proc_info_features+0xf0>
  404273:	c7 05 63 52 00 00 0a 	movl   $0xa,0x5263(%rip)        # 4094e0 <proc_info_features+0x110>
  40427a:	00 00 00 
  40427d:	48 8d 05 a2 1e 00 00 	lea    0x1ea2(%rip),%rax        # 406126 <_IO_stdin_used+0x126>
  404284:	48 89 05 5d 52 00 00 	mov    %rax,0x525d(%rip)        # 4094e8 <proc_info_features+0x118>
  40428b:	48 8d 05 99 1e 00 00 	lea    0x1e99(%rip),%rax        # 40612b <_IO_stdin_used+0x12b>
  404292:	48 89 05 3f 52 00 00 	mov    %rax,0x523f(%rip)        # 4094d8 <proc_info_features+0x108>
  404299:	c7 05 55 52 00 00 0b 	movl   $0xb,0x5255(%rip)        # 4094f8 <proc_info_features+0x128>
  4042a0:	00 00 00 
  4042a3:	48 8d 05 88 1e 00 00 	lea    0x1e88(%rip),%rax        # 406132 <_IO_stdin_used+0x132>
  4042aa:	48 89 05 4f 52 00 00 	mov    %rax,0x524f(%rip)        # 409500 <proc_info_features+0x130>
  4042b1:	48 8d 05 80 1e 00 00 	lea    0x1e80(%rip),%rax        # 406138 <_IO_stdin_used+0x138>
  4042b8:	48 89 05 31 52 00 00 	mov    %rax,0x5231(%rip)        # 4094f0 <proc_info_features+0x120>
  4042bf:	c7 05 47 52 00 00 0c 	movl   $0xc,0x5247(%rip)        # 409510 <proc_info_features+0x140>
  4042c6:	00 00 00 
  4042c9:	48 8d 05 6e 1e 00 00 	lea    0x1e6e(%rip),%rax        # 40613e <_IO_stdin_used+0x13e>
  4042d0:	48 89 05 41 52 00 00 	mov    %rax,0x5241(%rip)        # 409518 <proc_info_features+0x148>
  4042d7:	48 8d 05 67 1e 00 00 	lea    0x1e67(%rip),%rax        # 406145 <_IO_stdin_used+0x145>
  4042de:	48 89 05 23 52 00 00 	mov    %rax,0x5223(%rip)        # 409508 <proc_info_features+0x138>
  4042e5:	c7 05 39 52 00 00 0d 	movl   $0xd,0x5239(%rip)        # 409528 <proc_info_features+0x158>
  4042ec:	00 00 00 
  4042ef:	48 8d 05 56 1e 00 00 	lea    0x1e56(%rip),%rax        # 40614c <_IO_stdin_used+0x14c>
  4042f6:	48 89 05 33 52 00 00 	mov    %rax,0x5233(%rip)        # 409530 <proc_info_features+0x160>
  4042fd:	48 8d 05 28 20 00 00 	lea    0x2028(%rip),%rax        # 40632c <_IO_stdin_used+0x32c>
  404304:	48 89 05 15 52 00 00 	mov    %rax,0x5215(%rip)        # 409520 <proc_info_features+0x150>
  40430b:	c7 05 2b 52 00 00 0e 	movl   $0xe,0x522b(%rip)        # 409540 <proc_info_features+0x170>
  404312:	00 00 00 
  404315:	48 8d 05 fb 1f 00 00 	lea    0x1ffb(%rip),%rax        # 406317 <_IO_stdin_used+0x317>
  40431c:	48 89 05 25 52 00 00 	mov    %rax,0x5225(%rip)        # 409548 <proc_info_features+0x178>
  404323:	48 8d 05 f2 1f 00 00 	lea    0x1ff2(%rip),%rax        # 40631c <_IO_stdin_used+0x31c>
  40432a:	48 89 05 07 52 00 00 	mov    %rax,0x5207(%rip)        # 409538 <proc_info_features+0x168>
  404331:	c7 05 1d 52 00 00 10 	movl   $0x10,0x521d(%rip)        # 409558 <proc_info_features+0x188>
  404338:	00 00 00 
  40433b:	48 8d 05 11 1e 00 00 	lea    0x1e11(%rip),%rax        # 406153 <_IO_stdin_used+0x153>
  404342:	48 89 05 17 52 00 00 	mov    %rax,0x5217(%rip)        # 409560 <proc_info_features+0x190>
  404349:	48 8d 05 07 1e 00 00 	lea    0x1e07(%rip),%rax        # 406157 <_IO_stdin_used+0x157>
  404350:	48 89 05 f9 51 00 00 	mov    %rax,0x51f9(%rip)        # 409550 <proc_info_features+0x180>
  404357:	c7 05 0f 52 00 00 0f 	movl   $0xf,0x520f(%rip)        # 409570 <proc_info_features+0x1a0>
  40435e:	00 00 00 
  404361:	48 8d 05 f3 1d 00 00 	lea    0x1df3(%rip),%rax        # 40615b <_IO_stdin_used+0x15b>
  404368:	48 89 05 09 52 00 00 	mov    %rax,0x5209(%rip)        # 409578 <proc_info_features+0x1a8>
  40436f:	48 8d 05 ea 1d 00 00 	lea    0x1dea(%rip),%rax        # 406160 <_IO_stdin_used+0x160>
  404376:	48 89 05 eb 51 00 00 	mov    %rax,0x51eb(%rip)        # 409568 <proc_info_features+0x198>
  40437d:	c7 05 01 52 00 00 11 	movl   $0x11,0x5201(%rip)        # 409588 <proc_info_features+0x1b8>
  404384:	00 00 00 
  404387:	48 8d 05 d7 1d 00 00 	lea    0x1dd7(%rip),%rax        # 406165 <_IO_stdin_used+0x165>
  40438e:	48 89 05 fb 51 00 00 	mov    %rax,0x51fb(%rip)        # 409590 <proc_info_features+0x1c0>
  404395:	48 8d 05 cf 1d 00 00 	lea    0x1dcf(%rip),%rax        # 40616b <_IO_stdin_used+0x16b>
  40439c:	48 89 05 dd 51 00 00 	mov    %rax,0x51dd(%rip)        # 409580 <proc_info_features+0x1b0>
  4043a3:	c7 05 f3 51 00 00 12 	movl   $0x12,0x51f3(%rip)        # 4095a0 <proc_info_features+0x1d0>
  4043aa:	00 00 00 
  4043ad:	48 8d 05 3c 1e 00 00 	lea    0x1e3c(%rip),%rax        # 4061f0 <_IO_stdin_used+0x1f0>
  4043b4:	48 89 05 ed 51 00 00 	mov    %rax,0x51ed(%rip)        # 4095a8 <proc_info_features+0x1d8>
  4043bb:	48 8d 05 af 1d 00 00 	lea    0x1daf(%rip),%rax        # 406171 <_IO_stdin_used+0x171>
  4043c2:	48 89 05 cf 51 00 00 	mov    %rax,0x51cf(%rip)        # 409598 <proc_info_features+0x1c8>
  4043c9:	c7 05 e5 51 00 00 13 	movl   $0x13,0x51e5(%rip)        # 4095b8 <proc_info_features+0x1e8>
  4043d0:	00 00 00 
  4043d3:	48 8d 05 98 1e 00 00 	lea    0x1e98(%rip),%rax        # 406272 <_IO_stdin_used+0x272>
  4043da:	48 89 05 df 51 00 00 	mov    %rax,0x51df(%rip)        # 4095c0 <proc_info_features+0x1f0>
  4043e1:	48 8d 05 95 1e 00 00 	lea    0x1e95(%rip),%rax        # 40627d <_IO_stdin_used+0x27d>
  4043e8:	48 89 05 c1 51 00 00 	mov    %rax,0x51c1(%rip)        # 4095b0 <proc_info_features+0x1e0>
  4043ef:	c7 05 d7 51 00 00 14 	movl   $0x14,0x51d7(%rip)        # 4095d0 <proc_info_features+0x200>
  4043f6:	00 00 00 
  4043f9:	48 8d 05 75 1d 00 00 	lea    0x1d75(%rip),%rax        # 406175 <_IO_stdin_used+0x175>
  404400:	48 89 05 d1 51 00 00 	mov    %rax,0x51d1(%rip)        # 4095d8 <proc_info_features+0x208>
  404407:	48 8d 05 6d 1d 00 00 	lea    0x1d6d(%rip),%rax        # 40617b <_IO_stdin_used+0x17b>
  40440e:	48 89 05 b3 51 00 00 	mov    %rax,0x51b3(%rip)        # 4095c8 <proc_info_features+0x1f8>
  404415:	c7 05 c9 51 00 00 15 	movl   $0x15,0x51c9(%rip)        # 4095e8 <proc_info_features+0x218>
  40441c:	00 00 00 
  40441f:	48 8d 05 5b 1d 00 00 	lea    0x1d5b(%rip),%rax        # 406181 <_IO_stdin_used+0x181>
  404426:	48 89 05 c3 51 00 00 	mov    %rax,0x51c3(%rip)        # 4095f0 <proc_info_features+0x220>
  40442d:	48 8d 05 51 1d 00 00 	lea    0x1d51(%rip),%rax        # 406185 <_IO_stdin_used+0x185>
  404434:	48 89 05 a5 51 00 00 	mov    %rax,0x51a5(%rip)        # 4095e0 <proc_info_features+0x210>
  40443b:	c7 05 bb 51 00 00 16 	movl   $0x16,0x51bb(%rip)        # 409600 <proc_info_features+0x230>
  404442:	00 00 00 
  404445:	48 8d 05 3d 1d 00 00 	lea    0x1d3d(%rip),%rax        # 406189 <_IO_stdin_used+0x189>
  40444c:	48 89 05 b5 51 00 00 	mov    %rax,0x51b5(%rip)        # 409608 <proc_info_features+0x238>
  404453:	48 8d 05 33 1d 00 00 	lea    0x1d33(%rip),%rax        # 40618d <_IO_stdin_used+0x18d>
  40445a:	48 89 05 97 51 00 00 	mov    %rax,0x5197(%rip)        # 4095f8 <proc_info_features+0x228>
  404461:	c7 05 ad 51 00 00 17 	movl   $0x17,0x51ad(%rip)        # 409618 <proc_info_features+0x248>
  404468:	00 00 00 
  40446b:	48 8d 05 1f 1d 00 00 	lea    0x1d1f(%rip),%rax        # 406191 <_IO_stdin_used+0x191>
  404472:	48 89 05 a7 51 00 00 	mov    %rax,0x51a7(%rip)        # 409620 <proc_info_features+0x250>
  404479:	48 8d 05 16 1d 00 00 	lea    0x1d16(%rip),%rax        # 406196 <_IO_stdin_used+0x196>
  404480:	48 89 05 89 51 00 00 	mov    %rax,0x5189(%rip)        # 409610 <proc_info_features+0x240>
  404487:	c7 05 9f 51 00 00 1b 	movl   $0x1b,0x519f(%rip)        # 409630 <proc_info_features+0x260>
  40448e:	00 00 00 
  404491:	48 8d 05 03 1d 00 00 	lea    0x1d03(%rip),%rax        # 40619b <_IO_stdin_used+0x19b>
  404498:	48 89 05 99 51 00 00 	mov    %rax,0x5199(%rip)        # 409638 <proc_info_features+0x268>
  40449f:	48 8d 05 fd 1c 00 00 	lea    0x1cfd(%rip),%rax        # 4061a3 <_IO_stdin_used+0x1a3>
  4044a6:	48 89 05 7b 51 00 00 	mov    %rax,0x517b(%rip)        # 409628 <proc_info_features+0x258>
  4044ad:	c7 05 91 51 00 00 18 	movl   $0x18,0x5191(%rip)        # 409648 <proc_info_features+0x278>
  4044b4:	00 00 00 
  4044b7:	48 8d 05 ed 1c 00 00 	lea    0x1ced(%rip),%rax        # 4061ab <_IO_stdin_used+0x1ab>
  4044be:	48 89 05 8b 51 00 00 	mov    %rax,0x518b(%rip)        # 409650 <proc_info_features+0x280>
  4044c5:	48 8d 05 e8 1c 00 00 	lea    0x1ce8(%rip),%rax        # 4061b4 <_IO_stdin_used+0x1b4>
  4044cc:	48 89 05 6d 51 00 00 	mov    %rax,0x516d(%rip)        # 409640 <proc_info_features+0x270>
  4044d3:	c7 05 83 51 00 00 19 	movl   $0x19,0x5183(%rip)        # 409660 <proc_info_features+0x290>
  4044da:	00 00 00 
  4044dd:	48 8d 05 d9 1c 00 00 	lea    0x1cd9(%rip),%rax        # 4061bd <_IO_stdin_used+0x1bd>
  4044e4:	48 89 05 7d 51 00 00 	mov    %rax,0x517d(%rip)        # 409668 <proc_info_features+0x298>
  4044eb:	48 8d 05 d3 1c 00 00 	lea    0x1cd3(%rip),%rax        # 4061c5 <_IO_stdin_used+0x1c5>
  4044f2:	48 89 05 5f 51 00 00 	mov    %rax,0x515f(%rip)        # 409658 <proc_info_features+0x288>
  4044f9:	48 8d 05 cd 1c 00 00 	lea    0x1ccd(%rip),%rax        # 4061cd <_IO_stdin_used+0x1cd>
  404500:	48 89 05 69 51 00 00 	mov    %rax,0x5169(%rip)        # 409670 <proc_info_features+0x2a0>
  404507:	c7 05 67 51 00 00 1a 	movl   $0x1a,0x5167(%rip)        # 409678 <proc_info_features+0x2a8>
  40450e:	00 00 00 
  404511:	c7 05 75 51 00 00 1c 	movl   $0x1c,0x5175(%rip)        # 409690 <proc_info_features+0x2c0>
  404518:	00 00 00 
  40451b:	48 8d 05 b1 1c 00 00 	lea    0x1cb1(%rip),%rax        # 4061d3 <_IO_stdin_used+0x1d3>
  404522:	48 89 05 6f 51 00 00 	mov    %rax,0x516f(%rip)        # 409698 <proc_info_features+0x2c8>
  404529:	48 8d 05 a7 1c 00 00 	lea    0x1ca7(%rip),%rax        # 4061d7 <_IO_stdin_used+0x1d7>
  404530:	48 89 05 51 51 00 00 	mov    %rax,0x5151(%rip)        # 409688 <proc_info_features+0x2b8>
  404537:	c7 05 67 51 00 00 1d 	movl   $0x1d,0x5167(%rip)        # 4096a8 <proc_info_features+0x2d8>
  40453e:	00 00 00 
  404541:	48 8d 05 93 1c 00 00 	lea    0x1c93(%rip),%rax        # 4061db <_IO_stdin_used+0x1db>
  404548:	48 89 05 61 51 00 00 	mov    %rax,0x5161(%rip)        # 4096b0 <proc_info_features+0x2e0>
  40454f:	48 8d 05 8c 1c 00 00 	lea    0x1c8c(%rip),%rax        # 4061e2 <_IO_stdin_used+0x1e2>
  404556:	48 89 05 43 51 00 00 	mov    %rax,0x5143(%rip)        # 4096a0 <proc_info_features+0x2d0>
  40455d:	c7 05 59 51 00 00 1e 	movl   $0x1e,0x5159(%rip)        # 4096c0 <proc_info_features+0x2f0>
  404564:	00 00 00 
  404567:	48 8d 05 7b 1c 00 00 	lea    0x1c7b(%rip),%rax        # 4061e9 <_IO_stdin_used+0x1e9>
  40456e:	48 89 05 53 51 00 00 	mov    %rax,0x5153(%rip)        # 4096c8 <proc_info_features+0x2f8>
  404575:	48 8d 05 78 1c 00 00 	lea    0x1c78(%rip),%rax        # 4061f4 <_IO_stdin_used+0x1f4>
  40457c:	48 89 05 35 51 00 00 	mov    %rax,0x5135(%rip)        # 4096b8 <proc_info_features+0x2e8>
  404583:	c7 05 4b 51 00 00 ff 	movl   $0xffffffff,0x514b(%rip)        # 4096d8 <proc_info_features+0x308>
  40458a:	ff ff ff 
  40458d:	c7 05 59 51 00 00 20 	movl   $0x20,0x5159(%rip)        # 4096f0 <proc_info_features+0x320>
  404594:	00 00 00 
  404597:	48 8d 05 63 1c 00 00 	lea    0x1c63(%rip),%rax        # 406201 <_IO_stdin_used+0x201>
  40459e:	48 89 05 53 51 00 00 	mov    %rax,0x5153(%rip)        # 4096f8 <proc_info_features+0x328>
  4045a5:	48 8d 05 5e 1c 00 00 	lea    0x1c5e(%rip),%rax        # 40620a <_IO_stdin_used+0x20a>
  4045ac:	48 89 05 35 51 00 00 	mov    %rax,0x5135(%rip)        # 4096e8 <proc_info_features+0x318>
  4045b3:	c7 05 4b 51 00 00 21 	movl   $0x21,0x514b(%rip)        # 409708 <proc_info_features+0x338>
  4045ba:	00 00 00 
  4045bd:	48 8d 05 4f 1c 00 00 	lea    0x1c4f(%rip),%rax        # 406213 <_IO_stdin_used+0x213>
  4045c4:	48 89 05 45 51 00 00 	mov    %rax,0x5145(%rip)        # 409710 <proc_info_features+0x340>
  4045cb:	48 8d 05 4a 1c 00 00 	lea    0x1c4a(%rip),%rax        # 40621c <_IO_stdin_used+0x21c>
  4045d2:	48 89 05 27 51 00 00 	mov    %rax,0x5127(%rip)        # 409700 <proc_info_features+0x330>
  4045d9:	c7 05 3d 51 00 00 22 	movl   $0x22,0x513d(%rip)        # 409720 <proc_info_features+0x350>
  4045e0:	00 00 00 
  4045e3:	48 8d 05 3b 1c 00 00 	lea    0x1c3b(%rip),%rax        # 406225 <_IO_stdin_used+0x225>
  4045ea:	48 89 05 37 51 00 00 	mov    %rax,0x5137(%rip)        # 409728 <proc_info_features+0x358>
  4045f1:	48 8d 05 36 1c 00 00 	lea    0x1c36(%rip),%rax        # 40622e <_IO_stdin_used+0x22e>
  4045f8:	48 89 05 19 51 00 00 	mov    %rax,0x5119(%rip)        # 409718 <proc_info_features+0x348>
  4045ff:	c7 05 2f 51 00 00 23 	movl   $0x23,0x512f(%rip)        # 409738 <proc_info_features+0x368>
  404606:	00 00 00 
  404609:	48 8d 05 27 1c 00 00 	lea    0x1c27(%rip),%rax        # 406237 <_IO_stdin_used+0x237>
  404610:	48 89 05 29 51 00 00 	mov    %rax,0x5129(%rip)        # 409740 <proc_info_features+0x370>
  404617:	48 8d 05 1d 1c 00 00 	lea    0x1c1d(%rip),%rax        # 40623b <_IO_stdin_used+0x23b>
  40461e:	48 89 05 0b 51 00 00 	mov    %rax,0x510b(%rip)        # 409730 <proc_info_features+0x360>
  404625:	c7 05 21 51 00 00 24 	movl   $0x24,0x5121(%rip)        # 409750 <proc_info_features+0x380>
  40462c:	00 00 00 
  40462f:	48 8d 05 09 1c 00 00 	lea    0x1c09(%rip),%rax        # 40623f <_IO_stdin_used+0x23f>
  404636:	48 89 05 1b 51 00 00 	mov    %rax,0x511b(%rip)        # 409758 <proc_info_features+0x388>
  40463d:	48 8d 05 ff 1b 00 00 	lea    0x1bff(%rip),%rax        # 406243 <_IO_stdin_used+0x243>
  404644:	48 89 05 fd 50 00 00 	mov    %rax,0x50fd(%rip)        # 409748 <proc_info_features+0x378>
  40464b:	c7 05 13 51 00 00 25 	movl   $0x25,0x5113(%rip)        # 409768 <proc_info_features+0x398>
  404652:	00 00 00 
  404655:	48 8d 05 eb 1b 00 00 	lea    0x1beb(%rip),%rax        # 406247 <_IO_stdin_used+0x247>
  40465c:	48 89 05 0d 51 00 00 	mov    %rax,0x510d(%rip)        # 409770 <proc_info_features+0x3a0>
  404663:	48 8d 05 e6 1b 00 00 	lea    0x1be6(%rip),%rax        # 406250 <_IO_stdin_used+0x250>
  40466a:	48 89 05 ef 50 00 00 	mov    %rax,0x50ef(%rip)        # 409760 <proc_info_features+0x390>
  404671:	c7 05 05 51 00 00 26 	movl   $0x26,0x5105(%rip)        # 409780 <proc_info_features+0x3b0>
  404678:	00 00 00 
  40467b:	48 8d 05 d7 1b 00 00 	lea    0x1bd7(%rip),%rax        # 406259 <_IO_stdin_used+0x259>
  404682:	48 89 05 ff 50 00 00 	mov    %rax,0x50ff(%rip)        # 409788 <proc_info_features+0x3b8>
  404689:	48 8d 05 d2 1b 00 00 	lea    0x1bd2(%rip),%rax        # 406262 <_IO_stdin_used+0x262>
  404690:	48 89 05 e1 50 00 00 	mov    %rax,0x50e1(%rip)        # 409778 <proc_info_features+0x3a8>
  404697:	c7 05 f7 50 00 00 27 	movl   $0x27,0x50f7(%rip)        # 409798 <proc_info_features+0x3c8>
  40469e:	00 00 00 
  4046a1:	48 8d 05 c3 1b 00 00 	lea    0x1bc3(%rip),%rax        # 40626b <_IO_stdin_used+0x26b>
  4046a8:	48 89 05 f1 50 00 00 	mov    %rax,0x50f1(%rip)        # 4097a0 <proc_info_features+0x3d0>
  4046af:	48 8d 05 c0 1b 00 00 	lea    0x1bc0(%rip),%rax        # 406276 <_IO_stdin_used+0x276>
  4046b6:	48 89 05 d3 50 00 00 	mov    %rax,0x50d3(%rip)        # 409790 <proc_info_features+0x3c0>
  4046bd:	c7 05 e9 50 00 00 28 	movl   $0x28,0x50e9(%rip)        # 4097b0 <proc_info_features+0x3e0>
  4046c4:	00 00 00 
  4046c7:	48 8d 05 b3 1b 00 00 	lea    0x1bb3(%rip),%rax        # 406281 <_IO_stdin_used+0x281>
  4046ce:	48 89 05 e3 50 00 00 	mov    %rax,0x50e3(%rip)        # 4097b8 <proc_info_features+0x3e8>
  4046d5:	48 8d 05 b2 1b 00 00 	lea    0x1bb2(%rip),%rax        # 40628e <_IO_stdin_used+0x28e>
  4046dc:	48 89 05 c5 50 00 00 	mov    %rax,0x50c5(%rip)        # 4097a8 <proc_info_features+0x3d8>
  4046e3:	c7 05 db 50 00 00 29 	movl   $0x29,0x50db(%rip)        # 4097c8 <proc_info_features+0x3f8>
  4046ea:	00 00 00 
  4046ed:	48 8d 05 a8 1b 00 00 	lea    0x1ba8(%rip),%rax        # 40629c <_IO_stdin_used+0x29c>
  4046f4:	48 89 05 d5 50 00 00 	mov    %rax,0x50d5(%rip)        # 4097d0 <proc_info_features+0x400>
  4046fb:	48 8d 05 a7 1b 00 00 	lea    0x1ba7(%rip),%rax        # 4062a9 <_IO_stdin_used+0x2a9>
  404702:	48 89 05 b7 50 00 00 	mov    %rax,0x50b7(%rip)        # 4097c0 <proc_info_features+0x3f0>
  404709:	c7 05 cd 50 00 00 2a 	movl   $0x2a,0x50cd(%rip)        # 4097e0 <proc_info_features+0x410>
  404710:	00 00 00 
  404713:	48 8d 05 9d 1b 00 00 	lea    0x1b9d(%rip),%rax        # 4062b7 <_IO_stdin_used+0x2b7>
  40471a:	48 89 05 c7 50 00 00 	mov    %rax,0x50c7(%rip)        # 4097e8 <proc_info_features+0x418>
  404721:	48 8d 05 9f 1b 00 00 	lea    0x1b9f(%rip),%rax        # 4062c7 <_IO_stdin_used+0x2c7>
  404728:	48 89 05 a9 50 00 00 	mov    %rax,0x50a9(%rip)        # 4097d8 <proc_info_features+0x408>
  40472f:	c7 05 bf 50 00 00 2b 	movl   $0x2b,0x50bf(%rip)        # 4097f8 <proc_info_features+0x428>
  404736:	00 00 00 
  404739:	48 8d 05 98 1b 00 00 	lea    0x1b98(%rip),%rax        # 4062d8 <_IO_stdin_used+0x2d8>
  404740:	48 89 05 b9 50 00 00 	mov    %rax,0x50b9(%rip)        # 409800 <proc_info_features+0x430>
  404747:	48 8d 05 97 1b 00 00 	lea    0x1b97(%rip),%rax        # 4062e5 <_IO_stdin_used+0x2e5>
  40474e:	48 89 05 9b 50 00 00 	mov    %rax,0x509b(%rip)        # 4097f0 <proc_info_features+0x420>
  404755:	c7 05 b1 50 00 00 2c 	movl   $0x2c,0x50b1(%rip)        # 409810 <proc_info_features+0x440>
  40475c:	00 00 00 
  40475f:	48 8d 05 8d 1b 00 00 	lea    0x1b8d(%rip),%rax        # 4062f3 <_IO_stdin_used+0x2f3>
  404766:	48 89 05 ab 50 00 00 	mov    %rax,0x50ab(%rip)        # 409818 <proc_info_features+0x448>
  40476d:	48 8d 05 8b 1b 00 00 	lea    0x1b8b(%rip),%rax        # 4062ff <_IO_stdin_used+0x2ff>
  404774:	48 89 05 8d 50 00 00 	mov    %rax,0x508d(%rip)        # 409808 <proc_info_features+0x438>
  40477b:	c7 05 a3 50 00 00 2d 	movl   $0x2d,0x50a3(%rip)        # 409828 <proc_info_features+0x458>
  404782:	00 00 00 
  404785:	48 8d 05 80 1b 00 00 	lea    0x1b80(%rip),%rax        # 40630c <_IO_stdin_used+0x30c>
  40478c:	48 89 05 9d 50 00 00 	mov    %rax,0x509d(%rip)        # 409830 <proc_info_features+0x460>
  404793:	48 8d 05 77 1b 00 00 	lea    0x1b77(%rip),%rax        # 406311 <_IO_stdin_used+0x311>
  40479a:	48 89 05 7f 50 00 00 	mov    %rax,0x507f(%rip)        # 409820 <proc_info_features+0x450>
  4047a1:	c7 05 95 50 00 00 2e 	movl   $0x2e,0x5095(%rip)        # 409840 <proc_info_features+0x470>
  4047a8:	00 00 00 
  4047ab:	48 8d 05 64 1b 00 00 	lea    0x1b64(%rip),%rax        # 406316 <_IO_stdin_used+0x316>
  4047b2:	48 89 05 8f 50 00 00 	mov    %rax,0x508f(%rip)        # 409848 <proc_info_features+0x478>
  4047b9:	48 8d 05 5b 1b 00 00 	lea    0x1b5b(%rip),%rax        # 40631b <_IO_stdin_used+0x31b>
  4047c0:	48 89 05 71 50 00 00 	mov    %rax,0x5071(%rip)        # 409838 <proc_info_features+0x468>
  4047c7:	c7 05 87 50 00 00 2f 	movl   $0x2f,0x5087(%rip)        # 409858 <proc_info_features+0x488>
  4047ce:	00 00 00 
  4047d1:	48 8d 05 48 1b 00 00 	lea    0x1b48(%rip),%rax        # 406320 <_IO_stdin_used+0x320>
  4047d8:	48 89 05 81 50 00 00 	mov    %rax,0x5081(%rip)        # 409860 <proc_info_features+0x490>
  4047df:	48 8d 05 45 1b 00 00 	lea    0x1b45(%rip),%rax        # 40632b <_IO_stdin_used+0x32b>
  4047e6:	48 89 05 63 50 00 00 	mov    %rax,0x5063(%rip)        # 409850 <proc_info_features+0x480>
  4047ed:	c7 05 79 50 00 00 30 	movl   $0x30,0x5079(%rip)        # 409870 <proc_info_features+0x4a0>
  4047f4:	00 00 00 
  4047f7:	48 8d 05 38 1b 00 00 	lea    0x1b38(%rip),%rax        # 406336 <_IO_stdin_used+0x336>
  4047fe:	48 89 05 73 50 00 00 	mov    %rax,0x5073(%rip)        # 409878 <proc_info_features+0x4a8>
  404805:	48 8d 05 35 1b 00 00 	lea    0x1b35(%rip),%rax        # 406341 <_IO_stdin_used+0x341>
  40480c:	48 89 05 55 50 00 00 	mov    %rax,0x5055(%rip)        # 409868 <proc_info_features+0x498>
  404813:	c7 05 6b 50 00 00 31 	movl   $0x31,0x506b(%rip)        # 409888 <proc_info_features+0x4b8>
  40481a:	00 00 00 
  40481d:	48 8d 05 29 1b 00 00 	lea    0x1b29(%rip),%rax        # 40634d <_IO_stdin_used+0x34d>
  404824:	48 89 05 65 50 00 00 	mov    %rax,0x5065(%rip)        # 409890 <proc_info_features+0x4c0>
  40482b:	48 8d 05 20 1b 00 00 	lea    0x1b20(%rip),%rax        # 406352 <_IO_stdin_used+0x352>
  404832:	48 89 05 47 50 00 00 	mov    %rax,0x5047(%rip)        # 409880 <proc_info_features+0x4b0>
  404839:	c7 05 5d 50 00 00 32 	movl   $0x32,0x505d(%rip)        # 4098a0 <proc_info_features+0x4d0>
  404840:	00 00 00 
  404843:	48 8d 05 0d 1b 00 00 	lea    0x1b0d(%rip),%rax        # 406357 <_IO_stdin_used+0x357>
  40484a:	48 89 05 57 50 00 00 	mov    %rax,0x5057(%rip)        # 4098a8 <proc_info_features+0x4d8>
  404851:	48 8d 05 05 1b 00 00 	lea    0x1b05(%rip),%rax        # 40635d <_IO_stdin_used+0x35d>
  404858:	48 89 05 39 50 00 00 	mov    %rax,0x5039(%rip)        # 409898 <proc_info_features+0x4c8>
  40485f:	c7 05 4f 50 00 00 33 	movl   $0x33,0x504f(%rip)        # 4098b8 <proc_info_features+0x4e8>
  404866:	00 00 00 
  404869:	48 8d 05 f3 1a 00 00 	lea    0x1af3(%rip),%rax        # 406363 <_IO_stdin_used+0x363>
  404870:	48 89 05 49 50 00 00 	mov    %rax,0x5049(%rip)        # 4098c0 <proc_info_features+0x4f0>
  404877:	48 8d 05 e9 1a 00 00 	lea    0x1ae9(%rip),%rax        # 406367 <_IO_stdin_used+0x367>
  40487e:	48 89 05 2b 50 00 00 	mov    %rax,0x502b(%rip)        # 4098b0 <proc_info_features+0x4e0>
  404885:	c7 05 41 50 00 00 34 	movl   $0x34,0x5041(%rip)        # 4098d0 <proc_info_features+0x500>
  40488c:	00 00 00 
  40488f:	48 8d 05 d5 1a 00 00 	lea    0x1ad5(%rip),%rax        # 40636b <_IO_stdin_used+0x36b>
  404896:	48 89 05 3b 50 00 00 	mov    %rax,0x503b(%rip)        # 4098d8 <proc_info_features+0x508>
  40489d:	48 8d 05 cd 1a 00 00 	lea    0x1acd(%rip),%rax        # 406371 <_IO_stdin_used+0x371>
  4048a4:	48 89 05 1d 50 00 00 	mov    %rax,0x501d(%rip)        # 4098c8 <proc_info_features+0x4f8>
  4048ab:	c7 05 33 50 00 00 35 	movl   $0x35,0x5033(%rip)        # 4098e8 <proc_info_features+0x518>
  4048b2:	00 00 00 
  4048b5:	48 8d 05 bb 1a 00 00 	lea    0x1abb(%rip),%rax        # 406377 <_IO_stdin_used+0x377>
  4048bc:	48 89 05 2d 50 00 00 	mov    %rax,0x502d(%rip)        # 4098f0 <proc_info_features+0x520>
  4048c3:	48 8d 05 b1 1a 00 00 	lea    0x1ab1(%rip),%rax        # 40637b <_IO_stdin_used+0x37b>
  4048ca:	48 89 05 0f 50 00 00 	mov    %rax,0x500f(%rip)        # 4098e0 <proc_info_features+0x510>
  4048d1:	c7 05 25 50 00 00 36 	movl   $0x36,0x5025(%rip)        # 409900 <proc_info_features+0x530>
  4048d8:	00 00 00 
  4048db:	48 8d 05 9d 1a 00 00 	lea    0x1a9d(%rip),%rax        # 40637f <_IO_stdin_used+0x37f>
  4048e2:	48 89 05 1f 50 00 00 	mov    %rax,0x501f(%rip)        # 409908 <proc_info_features+0x538>
  4048e9:	48 8d 05 98 1a 00 00 	lea    0x1a98(%rip),%rax        # 406388 <_IO_stdin_used+0x388>
  4048f0:	48 89 05 01 50 00 00 	mov    %rax,0x5001(%rip)        # 4098f8 <proc_info_features+0x528>
  4048f7:	c7 05 17 50 00 00 37 	movl   $0x37,0x5017(%rip)        # 409918 <proc_info_features+0x548>
  4048fe:	00 00 00 
  404901:	48 8d 05 89 1a 00 00 	lea    0x1a89(%rip),%rax        # 406391 <_IO_stdin_used+0x391>
  404908:	48 89 05 11 50 00 00 	mov    %rax,0x5011(%rip)        # 409920 <proc_info_features+0x550>
  40490f:	48 8d 05 83 1a 00 00 	lea    0x1a83(%rip),%rax        # 406399 <_IO_stdin_used+0x399>
  404916:	48 89 05 f3 4f 00 00 	mov    %rax,0x4ff3(%rip)        # 409910 <proc_info_features+0x540>
  40491d:	c7 05 09 50 00 00 38 	movl   $0x38,0x5009(%rip)        # 409930 <proc_info_features+0x560>
  404924:	00 00 00 
  404927:	48 8d 05 73 1a 00 00 	lea    0x1a73(%rip),%rax        # 4063a1 <_IO_stdin_used+0x3a1>
  40492e:	48 89 05 03 50 00 00 	mov    %rax,0x5003(%rip)        # 409938 <proc_info_features+0x568>
  404935:	48 8d 05 78 1a 00 00 	lea    0x1a78(%rip),%rax        # 4063b4 <_IO_stdin_used+0x3b4>
  40493c:	48 89 05 e5 4f 00 00 	mov    %rax,0x4fe5(%rip)        # 409928 <proc_info_features+0x558>
  404943:	c7 05 fb 4f 00 00 3c 	movl   $0x3c,0x4ffb(%rip)        # 409948 <proc_info_features+0x578>
  40494a:	00 00 00 
  40494d:	48 8d 05 74 1a 00 00 	lea    0x1a74(%rip),%rax        # 4063c8 <_IO_stdin_used+0x3c8>
  404954:	48 89 05 f5 4f 00 00 	mov    %rax,0x4ff5(%rip)        # 409950 <proc_info_features+0x580>
  40495b:	48 8d 05 71 1a 00 00 	lea    0x1a71(%rip),%rax        # 4063d3 <_IO_stdin_used+0x3d3>
  404962:	48 89 05 d7 4f 00 00 	mov    %rax,0x4fd7(%rip)        # 409940 <proc_info_features+0x570>
  404969:	c7 05 ed 4f 00 00 40 	movl   $0x40,0x4fed(%rip)        # 409960 <proc_info_features+0x590>
  404970:	00 00 00 
  404973:	48 8d 05 65 1a 00 00 	lea    0x1a65(%rip),%rax        # 4063df <_IO_stdin_used+0x3df>
  40497a:	48 89 05 e7 4f 00 00 	mov    %rax,0x4fe7(%rip)        # 409968 <proc_info_features+0x598>
  404981:	48 8d 05 60 1a 00 00 	lea    0x1a60(%rip),%rax        # 4063e8 <_IO_stdin_used+0x3e8>
  404988:	48 89 05 c9 4f 00 00 	mov    %rax,0x4fc9(%rip)        # 409958 <proc_info_features+0x588>
  40498f:	c7 05 df 4f 00 00 41 	movl   $0x41,0x4fdf(%rip)        # 409978 <proc_info_features+0x5a8>
  404996:	00 00 00 
  404999:	48 8d 05 51 1a 00 00 	lea    0x1a51(%rip),%rax        # 4063f1 <_IO_stdin_used+0x3f1>
  4049a0:	48 89 05 d9 4f 00 00 	mov    %rax,0x4fd9(%rip)        # 409980 <proc_info_features+0x5b0>
  4049a7:	48 8d 05 4b 1a 00 00 	lea    0x1a4b(%rip),%rax        # 4063f9 <_IO_stdin_used+0x3f9>
  4049ae:	48 89 05 bb 4f 00 00 	mov    %rax,0x4fbb(%rip)        # 409970 <proc_info_features+0x5a0>
  4049b5:	c7 05 d1 4f 00 00 42 	movl   $0x42,0x4fd1(%rip)        # 409990 <proc_info_features+0x5c0>
  4049bc:	00 00 00 
  4049bf:	48 8d 05 3b 1a 00 00 	lea    0x1a3b(%rip),%rax        # 406401 <_IO_stdin_used+0x401>
  4049c6:	48 89 05 cb 4f 00 00 	mov    %rax,0x4fcb(%rip)        # 409998 <proc_info_features+0x5c8>
  4049cd:	48 8d 05 37 1a 00 00 	lea    0x1a37(%rip),%rax        # 40640b <_IO_stdin_used+0x40b>
  4049d4:	48 89 05 ad 4f 00 00 	mov    %rax,0x4fad(%rip)        # 409988 <proc_info_features+0x5b8>
  4049db:	c7 05 c3 4f 00 00 43 	movl   $0x43,0x4fc3(%rip)        # 4099a8 <proc_info_features+0x5d8>
  4049e2:	00 00 00 
  4049e5:	48 8d 05 29 1a 00 00 	lea    0x1a29(%rip),%rax        # 406415 <_IO_stdin_used+0x415>
  4049ec:	48 89 05 bd 4f 00 00 	mov    %rax,0x4fbd(%rip)        # 4099b0 <proc_info_features+0x5e0>
  4049f3:	48 8d 05 23 1a 00 00 	lea    0x1a23(%rip),%rax        # 40641d <_IO_stdin_used+0x41d>
  4049fa:	48 89 05 9f 4f 00 00 	mov    %rax,0x4f9f(%rip)        # 4099a0 <proc_info_features+0x5d0>
  404a01:	c7 05 b5 4f 00 00 44 	movl   $0x44,0x4fb5(%rip)        # 4099c0 <proc_info_features+0x5f0>
  404a08:	00 00 00 
  404a0b:	48 8d 05 13 1a 00 00 	lea    0x1a13(%rip),%rax        # 406425 <_IO_stdin_used+0x425>
  404a12:	48 89 05 af 4f 00 00 	mov    %rax,0x4faf(%rip)        # 4099c8 <proc_info_features+0x5f8>
  404a19:	48 8d 05 10 1a 00 00 	lea    0x1a10(%rip),%rax        # 406430 <_IO_stdin_used+0x430>
  404a20:	48 89 05 91 4f 00 00 	mov    %rax,0x4f91(%rip)        # 4099b8 <proc_info_features+0x5e8>
  404a27:	c7 05 a7 4f 00 00 45 	movl   $0x45,0x4fa7(%rip)        # 4099d8 <proc_info_features+0x608>
  404a2e:	00 00 00 
  404a31:	48 8d 05 04 1a 00 00 	lea    0x1a04(%rip),%rax        # 40643c <_IO_stdin_used+0x43c>
  404a38:	48 89 05 a1 4f 00 00 	mov    %rax,0x4fa1(%rip)        # 4099e0 <proc_info_features+0x610>
  404a3f:	48 8d 05 fd 19 00 00 	lea    0x19fd(%rip),%rax        # 406443 <_IO_stdin_used+0x443>
  404a46:	48 89 05 83 4f 00 00 	mov    %rax,0x4f83(%rip)        # 4099d0 <proc_info_features+0x600>
  404a4d:	c7 05 99 4f 00 00 46 	movl   $0x46,0x4f99(%rip)        # 4099f0 <proc_info_features+0x620>
  404a54:	00 00 00 
  404a57:	48 8d 05 ec 19 00 00 	lea    0x19ec(%rip),%rax        # 40644a <_IO_stdin_used+0x44a>
  404a5e:	48 89 05 93 4f 00 00 	mov    %rax,0x4f93(%rip)        # 4099f8 <proc_info_features+0x628>
  404a65:	48 8d 05 e6 19 00 00 	lea    0x19e6(%rip),%rax        # 406452 <_IO_stdin_used+0x452>
  404a6c:	48 89 05 75 4f 00 00 	mov    %rax,0x4f75(%rip)        # 4099e8 <proc_info_features+0x618>
  404a73:	c7 05 8b 4f 00 00 47 	movl   $0x47,0x4f8b(%rip)        # 409a08 <proc_info_features+0x638>
  404a7a:	00 00 00 
  404a7d:	48 8d 05 d7 19 00 00 	lea    0x19d7(%rip),%rax        # 40645b <_IO_stdin_used+0x45b>
  404a84:	48 89 05 85 4f 00 00 	mov    %rax,0x4f85(%rip)        # 409a10 <proc_info_features+0x640>
  404a8b:	48 8d 05 d2 19 00 00 	lea    0x19d2(%rip),%rax        # 406464 <_IO_stdin_used+0x464>
  404a92:	48 89 05 67 4f 00 00 	mov    %rax,0x4f67(%rip)        # 409a00 <proc_info_features+0x630>
  404a99:	c7 05 7d 4f 00 00 48 	movl   $0x48,0x4f7d(%rip)        # 409a20 <proc_info_features+0x650>
  404aa0:	00 00 00 
  404aa3:	48 8d 05 c3 19 00 00 	lea    0x19c3(%rip),%rax        # 40646d <_IO_stdin_used+0x46d>
  404aaa:	48 89 05 77 4f 00 00 	mov    %rax,0x4f77(%rip)        # 409a28 <proc_info_features+0x658>
  404ab1:	48 8d 05 be 19 00 00 	lea    0x19be(%rip),%rax        # 406476 <_IO_stdin_used+0x476>
  404ab8:	48 89 05 59 4f 00 00 	mov    %rax,0x4f59(%rip)        # 409a18 <proc_info_features+0x648>
  404abf:	c7 05 6f 4f 00 00 49 	movl   $0x49,0x4f6f(%rip)        # 409a38 <proc_info_features+0x668>
  404ac6:	00 00 00 
  404ac9:	48 8d 05 af 19 00 00 	lea    0x19af(%rip),%rax        # 40647f <_IO_stdin_used+0x47f>
  404ad0:	48 89 05 69 4f 00 00 	mov    %rax,0x4f69(%rip)        # 409a40 <proc_info_features+0x670>
  404ad7:	48 8d 05 aa 19 00 00 	lea    0x19aa(%rip),%rax        # 406488 <_IO_stdin_used+0x488>
  404ade:	48 89 05 4b 4f 00 00 	mov    %rax,0x4f4b(%rip)        # 409a30 <proc_info_features+0x660>
  404ae5:	c7 05 61 4f 00 00 4a 	movl   $0x4a,0x4f61(%rip)        # 409a50 <proc_info_features+0x680>
  404aec:	00 00 00 
  404aef:	48 8d 05 a0 19 00 00 	lea    0x19a0(%rip),%rax        # 406496 <_IO_stdin_used+0x496>
  404af6:	48 89 05 5b 4f 00 00 	mov    %rax,0x4f5b(%rip)        # 409a58 <proc_info_features+0x688>
  404afd:	48 8d 05 9a 19 00 00 	lea    0x199a(%rip),%rax        # 40649e <_IO_stdin_used+0x49e>
  404b04:	48 89 05 3d 4f 00 00 	mov    %rax,0x4f3d(%rip)        # 409a48 <proc_info_features+0x678>
  404b0b:	c7 05 53 4f 00 00 4b 	movl   $0x4b,0x4f53(%rip)        # 409a68 <proc_info_features+0x698>
  404b12:	00 00 00 
  404b15:	48 8d 05 75 19 00 00 	lea    0x1975(%rip),%rax        # 406491 <_IO_stdin_used+0x491>
  404b1c:	48 89 05 4d 4f 00 00 	mov    %rax,0x4f4d(%rip)        # 409a70 <proc_info_features+0x6a0>
  404b23:	48 8d 05 6f 19 00 00 	lea    0x196f(%rip),%rax        # 406499 <_IO_stdin_used+0x499>
  404b2a:	48 89 05 2f 4f 00 00 	mov    %rax,0x4f2f(%rip)        # 409a60 <proc_info_features+0x690>
  404b31:	c6 05 88 48 00 00 01 	movb   $0x1,0x4888(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404b38:	59                   	pop    %rcx
  404b39:	c3                   	ret
  404b3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404b40 <__libirc_get_feature_bitpos>:
  404b40:	f3 0f 1e fa          	endbr64
  404b44:	51                   	push   %rcx
  404b45:	89 c1                	mov    %eax,%ecx
  404b47:	80 3d 72 48 00 00 00 	cmpb   $0x0,0x4872(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404b4e:	75 05                	jne    404b55 <__libirc_get_feature_bitpos+0x15>
  404b50:	e8 2b f5 ff ff       	call   404080 <__libirc_isa_init_once>
  404b55:	89 c8                	mov    %ecx,%eax
  404b57:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404b5b:	48 8d 0d 6e 48 00 00 	lea    0x486e(%rip),%rcx        # 4093d0 <proc_info_features>
  404b62:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404b66:	8d 41 80             	lea    -0x80(%rcx),%eax
  404b69:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404b6e:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404b73:	0f 43 c1             	cmovae %ecx,%eax
  404b76:	59                   	pop    %rcx
  404b77:	c3                   	ret
  404b78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404b7f:	00 

0000000000404b80 <__libirc_get_cpu_feature>:
  404b80:	f3 0f 1e fa          	endbr64
  404b84:	50                   	push   %rax
  404b85:	80 3d 34 48 00 00 00 	cmpb   $0x0,0x4834(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404b8c:	75 05                	jne    404b93 <__libirc_get_cpu_feature+0x13>
  404b8e:	e8 ed f4 ff ff       	call   404080 <__libirc_isa_init_once>
  404b93:	89 f0                	mov    %esi,%eax
  404b95:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404b99:	48 8d 0d 30 48 00 00 	lea    0x4830(%rip),%rcx        # 4093d0 <proc_info_features>
  404ba0:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404ba4:	8d 41 80             	lea    -0x80(%rcx),%eax
  404ba7:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404bac:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404bb1:	0f 43 c1             	cmovae %ecx,%eax
  404bb4:	85 c0                	test   %eax,%eax
  404bb6:	78 14                	js     404bcc <__libirc_get_cpu_feature+0x4c>
  404bb8:	89 c1                	mov    %eax,%ecx
  404bba:	c1 e9 06             	shr    $0x6,%ecx
  404bbd:	48 8b 0c cf          	mov    (%rdi,%rcx,8),%rcx
  404bc1:	31 d2                	xor    %edx,%edx
  404bc3:	48 0f a3 c1          	bt     %rax,%rcx
  404bc7:	0f 92 c2             	setb   %dl
  404bca:	89 d0                	mov    %edx,%eax
  404bcc:	59                   	pop    %rcx
  404bcd:	c3                   	ret
  404bce:	66 90                	xchg   %ax,%ax

0000000000404bd0 <__libirc_set_cpu_feature>:
  404bd0:	52                   	push   %rdx
  404bd1:	56                   	push   %rsi
  404bd2:	57                   	push   %rdi
  404bd3:	48 89 c2             	mov    %rax,%rdx
  404bd6:	80 3d e3 47 00 00 00 	cmpb   $0x0,0x47e3(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404bdd:	75 05                	jne    404be4 <__libirc_set_cpu_feature+0x14>
  404bdf:	e8 9c f4 ff ff       	call   404080 <__libirc_isa_init_once>
  404be4:	89 c8                	mov    %ecx,%eax
  404be6:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
  404bea:	48 8d 0d df 47 00 00 	lea    0x47df(%rip),%rcx        # 4093d0 <proc_info_features>
  404bf1:	8b 4c c1 08          	mov    0x8(%rcx,%rax,8),%ecx
  404bf5:	8d 41 80             	lea    -0x80(%rcx),%eax
  404bf8:	3d 7f ff ff ff       	cmp    $0xffffff7f,%eax
  404bfd:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  404c02:	0f 43 c1             	cmovae %ecx,%eax
  404c05:	85 c0                	test   %eax,%eax
  404c07:	78 18                	js     404c21 <__libirc_set_cpu_feature+0x51>
  404c09:	89 c6                	mov    %eax,%esi
  404c0b:	c1 ee 06             	shr    $0x6,%esi
  404c0e:	83 e0 3f             	and    $0x3f,%eax
  404c11:	bf 01 00 00 00       	mov    $0x1,%edi
  404c16:	89 c1                	mov    %eax,%ecx
  404c18:	48 d3 e7             	shl    %cl,%rdi
  404c1b:	48 09 3c f2          	or     %rdi,(%rdx,%rsi,8)
  404c1f:	31 c0                	xor    %eax,%eax
  404c21:	5f                   	pop    %rdi
  404c22:	5e                   	pop    %rsi
  404c23:	5a                   	pop    %rdx
  404c24:	c3                   	ret
  404c25:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404c2c:	00 00 00 
  404c2f:	90                   	nop

0000000000404c30 <__libirc_handle_intel_isa_disable>:
  404c30:	55                   	push   %rbp
  404c31:	41 57                	push   %r15
  404c33:	41 56                	push   %r14
  404c35:	41 54                	push   %r12
  404c37:	53                   	push   %rbx
  404c38:	31 db                	xor    %ebx,%ebx
  404c3a:	48 85 ff             	test   %rdi,%rdi
  404c3d:	0f 84 4b 01 00 00    	je     404d8e <__libirc_handle_intel_isa_disable+0x15e>
  404c43:	49 89 fe             	mov    %rdi,%r14
  404c46:	48 8d 3d 76 14 00 00 	lea    0x1476(%rip),%rdi        # 4060c3 <_IO_stdin_used+0xc3>
  404c4d:	e8 5e d5 ff ff       	call   4021b0 <getenv@plt>
  404c52:	48 85 c0             	test   %rax,%rax
  404c55:	0f 84 33 01 00 00    	je     404d8e <__libirc_handle_intel_isa_disable+0x15e>
  404c5b:	48 89 c2             	mov    %rax,%rdx
  404c5e:	0f b6 00             	movzbl (%rax),%eax
  404c61:	84 c0                	test   %al,%al
  404c63:	0f 84 25 01 00 00    	je     404d8e <__libirc_handle_intel_isa_disable+0x15e>
  404c69:	31 db                	xor    %ebx,%ebx
  404c6b:	48 8d 35 5e 47 00 00 	lea    0x475e(%rip),%rsi        # 4093d0 <proc_info_features>
  404c72:	31 ff                	xor    %edi,%edi
  404c74:	4c 8d 42 01          	lea    0x1(%rdx),%r8
  404c78:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  404c7e:	49 29 d1             	sub    %rdx,%r9
  404c81:	49 89 d2             	mov    %rdx,%r10
  404c84:	3c 2c                	cmp    $0x2c,%al
  404c86:	75 1a                	jne    404ca2 <__libirc_handle_intel_isa_disable+0x72>
  404c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  404c8f:	00 
  404c90:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
  404c95:	49 ff c2             	inc    %r10
  404c98:	49 ff c0             	inc    %r8
  404c9b:	49 ff c9             	dec    %r9
  404c9e:	3c 2c                	cmp    $0x2c,%al
  404ca0:	74 ee                	je     404c90 <__libirc_handle_intel_isa_disable+0x60>
  404ca2:	0f b6 c0             	movzbl %al,%eax
  404ca5:	85 c0                	test   %eax,%eax
  404ca7:	0f 84 e1 00 00 00    	je     404d8e <__libirc_handle_intel_isa_disable+0x15e>
  404cad:	4c 89 c2             	mov    %r8,%rdx
  404cb0:	48 89 d0             	mov    %rdx,%rax
  404cb3:	0f b6 0a             	movzbl (%rdx),%ecx
  404cb6:	48 ff c2             	inc    %rdx
  404cb9:	83 f9 2c             	cmp    $0x2c,%ecx
  404cbc:	74 12                	je     404cd0 <__libirc_handle_intel_isa_disable+0xa0>
  404cbe:	85 c9                	test   %ecx,%ecx
  404cc0:	74 0e                	je     404cd0 <__libirc_handle_intel_isa_disable+0xa0>
  404cc2:	48 89 c7             	mov    %rax,%rdi
  404cc5:	eb e9                	jmp    404cb0 <__libirc_handle_intel_isa_disable+0x80>
  404cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404cce:	00 00 
  404cd0:	49 89 fb             	mov    %rdi,%r11
  404cd3:	4d 29 d3             	sub    %r10,%r11
  404cd6:	48 ff ca             	dec    %rdx
  404cd9:	49 ff c3             	inc    %r11
  404cdc:	75 0c                	jne    404cea <__libirc_handle_intel_isa_disable+0xba>
  404cde:	0f b6 02             	movzbl (%rdx),%eax
  404ce1:	84 c0                	test   %al,%al
  404ce3:	75 8f                	jne    404c74 <__libirc_handle_intel_isa_disable+0x44>
  404ce5:	e9 a4 00 00 00       	jmp    404d8e <__libirc_handle_intel_isa_disable+0x15e>
  404cea:	80 3d cf 46 00 00 00 	cmpb   $0x0,0x46cf(%rip)        # 4093c0 <__libirc_isa_info_initialized>
  404cf1:	75 05                	jne    404cf8 <__libirc_handle_intel_isa_disable+0xc8>
  404cf3:	e8 88 f3 ff ff       	call   404080 <__libirc_isa_init_once>
  404cf8:	4c 89 d8             	mov    %r11,%rax
  404cfb:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  404cff:	49 01 f9             	add    %rdi,%r9
  404d02:	49 d1 e9             	shr    %r9
  404d05:	b9 01 00 00 00       	mov    $0x1,%ecx
  404d0a:	eb 14                	jmp    404d20 <__libirc_handle_intel_isa_disable+0xf0>
  404d0c:	0f 1f 40 00          	nopl   0x0(%rax)
  404d10:	43 80 3c 1f 00       	cmpb   $0x0,(%r15,%r11,1)
  404d15:	74 5b                	je     404d72 <__libirc_handle_intel_isa_disable+0x142>
  404d17:	48 ff c1             	inc    %rcx
  404d1a:	48 83 f9 47          	cmp    $0x47,%rcx
  404d1e:	74 be                	je     404cde <__libirc_handle_intel_isa_disable+0xae>
  404d20:	4c 8d 3c 49          	lea    (%rcx,%rcx,2),%r15
  404d24:	4e 8b 7c fe 10       	mov    0x10(%rsi,%r15,8),%r15
  404d29:	4d 85 ff             	test   %r15,%r15
  404d2c:	74 e9                	je     404d17 <__libirc_handle_intel_isa_disable+0xe7>
  404d2e:	49 83 fb 02          	cmp    $0x2,%r11
  404d32:	72 2c                	jb     404d60 <__libirc_handle_intel_isa_disable+0x130>
  404d34:	45 31 e4             	xor    %r12d,%r12d
  404d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404d3e:	00 00 
  404d40:	43 0f b6 6c 60 ff    	movzbl -0x1(%r8,%r12,2),%ebp
  404d46:	43 3a 2c 67          	cmp    (%r15,%r12,2),%bpl
  404d4a:	75 cb                	jne    404d17 <__libirc_handle_intel_isa_disable+0xe7>
  404d4c:	43 0f b6 2c 60       	movzbl (%r8,%r12,2),%ebp
  404d51:	43 3a 6c 67 01       	cmp    0x1(%r15,%r12,2),%bpl
  404d56:	75 bf                	jne    404d17 <__libirc_handle_intel_isa_disable+0xe7>
  404d58:	49 ff c4             	inc    %r12
  404d5b:	4d 39 e1             	cmp    %r12,%r9
  404d5e:	75 e0                	jne    404d40 <__libirc_handle_intel_isa_disable+0x110>
  404d60:	4c 39 d8             	cmp    %r11,%rax
  404d63:	73 ab                	jae    404d10 <__libirc_handle_intel_isa_disable+0xe0>
  404d65:	41 0f b6 2c 02       	movzbl (%r10,%rax,1),%ebp
  404d6a:	41 3a 2c 07          	cmp    (%r15,%rax,1),%bpl
  404d6e:	74 a0                	je     404d10 <__libirc_handle_intel_isa_disable+0xe0>
  404d70:	eb a5                	jmp    404d17 <__libirc_handle_intel_isa_disable+0xe7>
  404d72:	83 f9 02             	cmp    $0x2,%ecx
  404d75:	0f 82 63 ff ff ff    	jb     404cde <__libirc_handle_intel_isa_disable+0xae>
  404d7b:	4c 89 f0             	mov    %r14,%rax
  404d7e:	e8 4d fe ff ff       	call   404bd0 <__libirc_set_cpu_feature>
  404d83:	83 f8 01             	cmp    $0x1,%eax
  404d86:	83 d3 00             	adc    $0x0,%ebx
  404d89:	e9 50 ff ff ff       	jmp    404cde <__libirc_handle_intel_isa_disable+0xae>
  404d8e:	89 d8                	mov    %ebx,%eax
  404d90:	5b                   	pop    %rbx
  404d91:	41 5c                	pop    %r12
  404d93:	41 5e                	pop    %r14
  404d95:	41 5f                	pop    %r15
  404d97:	5d                   	pop    %rbp
  404d98:	c3                   	ret
  404d99:	0f 1f 00             	nopl   (%rax)
  404d9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404da0 <__libirc_get_msg>:
  404da0:	f3 0f 1e fa          	endbr64
  404da4:	53                   	push   %rbx
  404da5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  404dac:	89 f3                	mov    %esi,%ebx
  404dae:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
  404db3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  404db8:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  404dbd:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  404dc2:	84 c0                	test   %al,%al
  404dc4:	74 37                	je     404dfd <__libirc_get_msg+0x5d>
  404dc6:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  404dcb:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  404dd0:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  404dd5:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  404ddc:	00 
  404ddd:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  404de4:	00 
  404de5:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  404dec:	00 
  404ded:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  404df4:	00 
  404df5:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  404dfc:	00 
  404dfd:	e8 5e 00 00 00       	call   404e60 <irc_ptr_msg>
  404e02:	85 db                	test   %ebx,%ebx
  404e04:	7e 4c                	jle    404e52 <__libirc_get_msg+0xb2>
  404e06:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  404e0b:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  404e10:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
  404e17:	00 
  404e18:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  404e1d:	48 b9 10 00 00 00 30 	movabs $0x3000000010,%rcx
  404e24:	00 00 00 
  404e27:	48 89 0c 24          	mov    %rcx,(%rsp)
  404e2b:	48 8d 1d 4e 4c 00 00 	lea    0x4c4e(%rip),%rbx        # 409a80 <get_msg_buf>
  404e32:	49 89 e1             	mov    %rsp,%r9
  404e35:	be 00 02 00 00       	mov    $0x200,%esi
  404e3a:	b9 00 02 00 00       	mov    $0x200,%ecx
  404e3f:	48 89 df             	mov    %rbx,%rdi
  404e42:	ba 01 00 00 00       	mov    $0x1,%edx
  404e47:	49 89 c0             	mov    %rax,%r8
  404e4a:	e8 b1 d2 ff ff       	call   402100 <__vsnprintf_chk@plt>
  404e4f:	48 89 d8             	mov    %rbx,%rax
  404e52:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  404e59:	5b                   	pop    %rbx
  404e5a:	c3                   	ret
  404e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404e60 <irc_ptr_msg>:
  404e60:	41 57                	push   %r15
  404e62:	41 56                	push   %r14
  404e64:	41 54                	push   %r12
  404e66:	53                   	push   %rbx
  404e67:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  404e6e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  404e75:	00 00 
  404e77:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
  404e7e:	00 
  404e7f:	85 ff                	test   %edi,%edi
  404e81:	74 37                	je     404eba <irc_ptr_msg+0x5a>
  404e83:	89 fb                	mov    %edi,%ebx
  404e85:	80 3d f4 4f 00 00 00 	cmpb   $0x0,0x4ff4(%rip)        # 409e80 <first_msg>
  404e8c:	74 38                	je     404ec6 <irc_ptr_msg+0x66>
  404e8e:	48 63 c3             	movslq %ebx,%rax
  404e91:	48 c1 e0 04          	shl    $0x4,%rax
  404e95:	48 8d 0d 24 3b 00 00 	lea    0x3b24(%rip),%rcx        # 4089c0 <irc_msgtab>
  404e9c:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  404ea1:	80 3d dc 4f 00 00 01 	cmpb   $0x1,0x4fdc(%rip)        # 409e84 <use_internal_msg>
  404ea8:	0f 85 04 01 00 00    	jne    404fb2 <irc_ptr_msg+0x152>
  404eae:	48 8b 3d d3 4f 00 00 	mov    0x4fd3(%rip),%rdi        # 409e88 <message_catalog>
  404eb5:	e9 e9 00 00 00       	jmp    404fa3 <irc_ptr_msg+0x143>
  404eba:	48 8d 05 e3 15 00 00 	lea    0x15e3(%rip),%rax        # 4064a4 <_IO_stdin_used+0x4a4>
  404ec1:	e9 ec 00 00 00       	jmp    404fb2 <irc_ptr_msg+0x152>
  404ec6:	c6 05 b3 4f 00 00 01 	movb   $0x1,0x4fb3(%rip)        # 409e80 <first_msg>
  404ecd:	48 8d 3d d1 15 00 00 	lea    0x15d1(%rip),%rdi        # 4064a5 <_IO_stdin_used+0x4a5>
  404ed4:	31 f6                	xor    %esi,%esi
  404ed6:	e8 c5 d2 ff ff       	call   4021a0 <catopen@plt>
  404edb:	48 89 c7             	mov    %rax,%rdi
  404ede:	48 89 05 a3 4f 00 00 	mov    %rax,0x4fa3(%rip)        # 409e88 <message_catalog>
  404ee5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  404ee9:	0f 85 9a 00 00 00    	jne    404f89 <irc_ptr_msg+0x129>
  404eef:	48 8d 3d bb 15 00 00 	lea    0x15bb(%rip),%rdi        # 4064b1 <_IO_stdin_used+0x4b1>
  404ef6:	e8 b5 d2 ff ff       	call   4021b0 <getenv@plt>
  404efb:	48 85 c0             	test   %rax,%rax
  404efe:	74 78                	je     404f78 <irc_ptr_msg+0x118>
  404f00:	49 89 e6             	mov    %rsp,%r14
  404f03:	ba 80 00 00 00       	mov    $0x80,%edx
  404f08:	b9 80 00 00 00       	mov    $0x80,%ecx
  404f0d:	4c 89 f7             	mov    %r14,%rdi
  404f10:	48 89 c6             	mov    %rax,%rsi
  404f13:	e8 48 d1 ff ff       	call   402060 <__strncpy_chk@plt>
  404f18:	c6 44 24 7f 00       	movb   $0x0,0x7f(%rsp)
  404f1d:	4c 89 f7             	mov    %r14,%rdi
  404f20:	be 2e 00 00 00       	mov    $0x2e,%esi
  404f25:	e8 56 d2 ff ff       	call   402180 <strchr@plt>
  404f2a:	48 85 c0             	test   %rax,%rax
  404f2d:	74 49                	je     404f78 <irc_ptr_msg+0x118>
  404f2f:	49 89 c6             	mov    %rax,%r14
  404f32:	c6 00 00             	movb   $0x0,(%rax)
  404f35:	4c 8d 3d 75 15 00 00 	lea    0x1575(%rip),%r15        # 4064b1 <_IO_stdin_used+0x4b1>
  404f3c:	49 89 e4             	mov    %rsp,%r12
  404f3f:	4c 89 ff             	mov    %r15,%rdi
  404f42:	4c 89 e6             	mov    %r12,%rsi
  404f45:	ba 01 00 00 00       	mov    $0x1,%edx
  404f4a:	e8 41 d2 ff ff       	call   402190 <setenv@plt>
  404f4f:	48 8d 3d 4f 15 00 00 	lea    0x154f(%rip),%rdi        # 4064a5 <_IO_stdin_used+0x4a5>
  404f56:	31 f6                	xor    %esi,%esi
  404f58:	e8 43 d2 ff ff       	call   4021a0 <catopen@plt>
  404f5d:	48 89 05 24 4f 00 00 	mov    %rax,0x4f24(%rip)        # 409e88 <message_catalog>
  404f64:	41 c6 06 2e          	movb   $0x2e,(%r14)
  404f68:	4c 89 ff             	mov    %r15,%rdi
  404f6b:	4c 89 e6             	mov    %r12,%rsi
  404f6e:	ba 01 00 00 00       	mov    $0x1,%edx
  404f73:	e8 18 d2 ff ff       	call   402190 <setenv@plt>
  404f78:	48 8b 3d 09 4f 00 00 	mov    0x4f09(%rip),%rdi        # 409e88 <message_catalog>
  404f7f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
  404f83:	0f 84 05 ff ff ff    	je     404e8e <irc_ptr_msg+0x2e>
  404f89:	c6 05 f4 4e 00 00 01 	movb   $0x1,0x4ef4(%rip)        # 409e84 <use_internal_msg>
  404f90:	48 63 c3             	movslq %ebx,%rax
  404f93:	48 c1 e0 04          	shl    $0x4,%rax
  404f97:	48 8d 0d 22 3a 00 00 	lea    0x3a22(%rip),%rcx        # 4089c0 <irc_msgtab>
  404f9e:	48 8b 44 08 08       	mov    0x8(%rax,%rcx,1),%rax
  404fa3:	be 01 00 00 00       	mov    $0x1,%esi
  404fa8:	89 da                	mov    %ebx,%edx
  404faa:	48 89 c1             	mov    %rax,%rcx
  404fad:	e8 3e d1 ff ff       	call   4020f0 <catgets@plt>
  404fb2:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
  404fb9:	00 00 
  404fbb:	48 3b 8c 24 80 00 00 	cmp    0x80(%rsp),%rcx
  404fc2:	00 
  404fc3:	75 0f                	jne    404fd4 <irc_ptr_msg+0x174>
  404fc5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  404fcc:	5b                   	pop    %rbx
  404fcd:	41 5c                	pop    %r12
  404fcf:	41 5e                	pop    %r14
  404fd1:	41 5f                	pop    %r15
  404fd3:	c3                   	ret
  404fd4:	e8 07 d2 ff ff       	call   4021e0 <__stack_chk_fail@plt>
  404fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000404fe0 <__libirc_print>:
  404fe0:	f3 0f 1e fa          	endbr64
  404fe4:	55                   	push   %rbp
  404fe5:	41 56                	push   %r14
  404fe7:	53                   	push   %rbx
  404fe8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  404fef:	89 fb                	mov    %edi,%ebx
  404ff1:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
  404ff6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
  404ffb:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
  405000:	84 c0                	test   %al,%al
  405002:	74 37                	je     40503b <__libirc_print+0x5b>
  405004:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
  405009:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
  40500e:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
  405013:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
  40501a:	00 
  40501b:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
  405022:	00 
  405023:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
  40502a:	00 
  40502b:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
  405032:	00 
  405033:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
  40503a:	00 
  40503b:	85 f6                	test   %esi,%esi
  40503d:	0f 84 80 00 00 00    	je     4050c3 <__libirc_print+0xe3>
  405043:	89 d5                	mov    %edx,%ebp
  405045:	89 f7                	mov    %esi,%edi
  405047:	e8 14 fe ff ff       	call   404e60 <irc_ptr_msg>
  40504c:	85 ed                	test   %ebp,%ebp
  40504e:	7e 4c                	jle    40509c <__libirc_print+0xbc>
  405050:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  405055:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40505a:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
  405061:	00 
  405062:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  405067:	48 b9 18 00 00 00 30 	movabs $0x3000000018,%rcx
  40506e:	00 00 00 
  405071:	48 89 0c 24          	mov    %rcx,(%rsp)
  405075:	4c 8d 35 04 4c 00 00 	lea    0x4c04(%rip),%r14        # 409c80 <print_buf>
  40507c:	49 89 e1             	mov    %rsp,%r9
  40507f:	be 00 02 00 00       	mov    $0x200,%esi
  405084:	b9 00 02 00 00       	mov    $0x200,%ecx
  405089:	4c 89 f7             	mov    %r14,%rdi
  40508c:	ba 01 00 00 00       	mov    $0x1,%edx
  405091:	49 89 c0             	mov    %rax,%r8
  405094:	e8 67 d0 ff ff       	call   402100 <__vsnprintf_chk@plt>
  405099:	4c 89 f0             	mov    %r14,%rax
  40509c:	83 fb 01             	cmp    $0x1,%ebx
  40509f:	75 4f                	jne    4050f0 <__libirc_print+0x110>
  4050a1:	48 8b 0d 28 3f 00 00 	mov    0x3f28(%rip),%rcx        # 408fd0 <stderr@GLIBC_2.2.5-0x3b0>
  4050a8:	48 8b 39             	mov    (%rcx),%rdi
  4050ab:	48 8d 15 ef 13 00 00 	lea    0x13ef(%rip),%rdx        # 4064a1 <_IO_stdin_used+0x4a1>
  4050b2:	be 01 00 00 00       	mov    $0x1,%esi
  4050b7:	48 89 c1             	mov    %rax,%rcx
  4050ba:	31 c0                	xor    %eax,%eax
  4050bc:	e8 bf cf ff ff       	call   402080 <__fprintf_chk@plt>
  4050c1:	eb 43                	jmp    405106 <__libirc_print+0x126>
  4050c3:	83 fb 01             	cmp    $0x1,%ebx
  4050c6:	75 4a                	jne    405112 <__libirc_print+0x132>
  4050c8:	48 8b 05 01 3f 00 00 	mov    0x3f01(%rip),%rax        # 408fd0 <stderr@GLIBC_2.2.5-0x3b0>
  4050cf:	48 8b 38             	mov    (%rax),%rdi
  4050d2:	48 8d 15 ca 13 00 00 	lea    0x13ca(%rip),%rdx        # 4064a3 <_IO_stdin_used+0x4a3>
  4050d9:	be 01 00 00 00       	mov    $0x1,%esi
  4050de:	31 c0                	xor    %eax,%eax
  4050e0:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4050e7:	5b                   	pop    %rbx
  4050e8:	41 5e                	pop    %r14
  4050ea:	5d                   	pop    %rbp
  4050eb:	e9 90 cf ff ff       	jmp    402080 <__fprintf_chk@plt>
  4050f0:	48 8d 35 aa 13 00 00 	lea    0x13aa(%rip),%rsi        # 4064a1 <_IO_stdin_used+0x4a1>
  4050f7:	bf 01 00 00 00       	mov    $0x1,%edi
  4050fc:	48 89 c2             	mov    %rax,%rdx
  4050ff:	31 c0                	xor    %eax,%eax
  405101:	e8 aa cf ff ff       	call   4020b0 <__printf_chk@plt>
  405106:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  40510d:	5b                   	pop    %rbx
  40510e:	41 5e                	pop    %r14
  405110:	5d                   	pop    %rbp
  405111:	c3                   	ret
  405112:	48 8d 35 8a 13 00 00 	lea    0x138a(%rip),%rsi        # 4064a3 <_IO_stdin_used+0x4a3>
  405119:	bf 01 00 00 00       	mov    $0x1,%edi
  40511e:	31 c0                	xor    %eax,%eax
  405120:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  405127:	5b                   	pop    %rbx
  405128:	41 5e                	pop    %r14
  40512a:	5d                   	pop    %rbp
  40512b:	e9 80 cf ff ff       	jmp    4020b0 <__printf_chk@plt>

Disassembly of section .fini:

0000000000405130 <_fini>:
  405130:	48 83 ec 08          	sub    $0x8,%rsp
  405134:	48 83 c4 08          	add    $0x8,%rsp
  405138:	c3                   	ret
