
server1:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 18                	add    %bl,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 3c d8             	add    %bh,(%eax,%ebx,8)
 804819a:	86 ec                	xchg   %ch,%ah
 804819c:	68 f1 ce e4 8d       	push   $0x8de4cef1
 80481a1:	04 52                	add    $0x52,%al
 80481a3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 80481a4:	15 2b 96 e1 86       	adc    $0x86e1962b,%eax
 80481a9:	b8                   	.byte 0xb8
 80481aa:	69                   	.byte 0x69
 80481ab:	8a                   	.byte 0x8a

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	1f                   	pop    %ds
 80481b1:	00 00                	add    %al,(%eax)
 80481b3:	00 01                	add    %al,(%ecx)
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 00    	add    %al,0x0
 80481bd:	20 02                	and    %al,(%edx)
 80481bf:	22 00                	and    (%eax),%al
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 1f                	add    %bl,(%edi)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 38                	add    %bh,(%eax)
 80481c9:	f2                   	repnz
 80481ca:	8b                   	.byte 0x8b
 80481cb:	1c ad                	sbb    $0xad,%al
 80481cd:	4b                   	dec    %ebx
 80481ce:	e3 c0                	jecxz  8048190 <_init-0x4c8>

Disassembly of section .dynsym:

080481d0 <.dynsym>:
	...
 80481e0:	9e                   	sahf   
	...
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 12                	add    %dl,(%edx)
 80481ed:	00 00                	add    %al,(%eax)
 80481ef:	00 75 00             	add    %dh,0x0(%ebp)
	...
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	12 00                	adc    (%eax),%al
 80481fe:	00 00                	add    %al,(%eax)
 8048200:	92                   	xchg   %eax,%edx
	...
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 12                	add    %dl,(%edx)
 804820d:	00 00                	add    %al,(%eax)
 804820f:	00 cb                	add    %cl,%bl
	...
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 12                	add    %dl,(%edx)
 804821d:	00 00                	add    %al,(%eax)
 804821f:	00 49 00             	add    %cl,0x0(%ecx)
	...
 804822a:	00 00                	add    %al,(%eax)
 804822c:	12 00                	adc    (%eax),%al
 804822e:	00 00                	add    %al,(%eax)
 8048230:	97                   	xchg   %eax,%edi
	...
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 12                	add    %dl,(%edx)
 804823d:	00 00                	add    %al,(%eax)
 804823f:	00 be 00 00 00 00    	add    %bh,0x0(%esi)
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 00                	add    %al,(%eax)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 12                	add    %dl,(%edx)
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 62 00             	add    %ah,0x0(%edx)
	...
 804825a:	00 00                	add    %al,(%eax)
 804825c:	12 00                	adc    (%eax),%al
 804825e:	00 00                	add    %al,(%eax)
 8048260:	42                   	inc    %edx
	...
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 12                	add    %dl,(%edx)
 804826d:	00 00                	add    %al,(%eax)
 804826f:	00 d8                	add    %bl,%al
	...
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 12                	add    %dl,(%edx)
 804827d:	00 00                	add    %al,(%eax)
 804827f:	00 b7 00 00 00 00    	add    %dh,0x0(%edi)
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 00                	add    %al,(%eax)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 12                	add    %dl,(%edx)
 804828d:	00 00                	add    %al,(%eax)
 804828f:	00 30                	add    %dh,(%eax)
	...
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 12                	add    %dl,(%edx)
 804829d:	00 00                	add    %al,(%eax)
 804829f:	00 56 00             	add    %dl,0x0(%esi)
	...
 80482aa:	00 00                	add    %al,(%eax)
 80482ac:	12 00                	adc    (%eax),%al
 80482ae:	00 00                	add    %al,(%eax)
 80482b0:	01 00                	add    %eax,(%eax)
	...
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	20 00                	and    %al,(%eax)
 80482be:	00 00                	add    %al,(%eax)
 80482c0:	37                   	aaa    
	...
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 12                	add    %dl,(%edx)
 80482cd:	00 00                	add    %al,(%eax)
 80482cf:	00 69 00             	add    %ch,0x0(%ecx)
	...
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	12 00                	adc    (%eax),%al
 80482de:	00 00                	add    %al,(%eax)
 80482e0:	df 00                	fild   (%eax)
	...
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	12 00                	adc    (%eax),%al
 80482ee:	00 00                	add    %al,(%eax)
 80482f0:	b8 00 00 00 00       	mov    $0x0,%eax
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 00                	add    %al,(%eax)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 12                	add    %dl,(%edx)
 80482fd:	00 00                	add    %al,(%eax)
 80482ff:	00 8d 00 00 00 00    	add    %cl,0x0(%ebp)
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 00                	add    %al,(%eax)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 12                	add    %dl,(%edx)
 804830d:	00 00                	add    %al,(%eax)
 804830f:	00 50 00             	add    %dl,0x0(%eax)
	...
 804831a:	00 00                	add    %al,(%eax)
 804831c:	12 00                	adc    (%eax),%al
 804831e:	00 00                	add    %al,(%eax)
 8048320:	7c 00                	jl     8048322 <_init-0x336>
	...
 804832a:	00 00                	add    %al,(%eax)
 804832c:	12 00                	adc    (%eax),%al
 804832e:	00 00                	add    %al,(%eax)
 8048330:	b0 00                	mov    $0x0,%al
	...
 804833a:	00 00                	add    %al,(%eax)
 804833c:	12 00                	adc    (%eax),%al
 804833e:	00 00                	add    %al,(%eax)
 8048340:	3c 00                	cmp    $0x0,%al
	...
 804834a:	00 00                	add    %al,(%eax)
 804834c:	12 00                	adc    (%eax),%al
 804834e:	00 00                	add    %al,(%eax)
 8048350:	5b                   	pop    %ebx
	...
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 12                	add    %dl,(%edx)
 804835d:	00 00                	add    %al,(%eax)
 804835f:	00 48 00             	add    %cl,0x0(%eax)
	...
 804836a:	00 00                	add    %al,(%eax)
 804836c:	12 00                	adc    (%eax),%al
 804836e:	00 00                	add    %al,(%eax)
 8048370:	29 00                	sub    %eax,(%eax)
	...
 804837a:	00 00                	add    %al,(%eax)
 804837c:	12 00                	adc    (%eax),%al
 804837e:	00 00                	add    %al,(%eax)
 8048380:	d3 00                	roll   %cl,(%eax)
	...
 804838a:	00 00                	add    %al,(%eax)
 804838c:	12 00                	adc    (%eax),%al
 804838e:	00 00                	add    %al,(%eax)
 8048390:	cc                   	int3   
	...
 8048399:	00 00                	add    %al,(%eax)
 804839b:	00 12                	add    %dl,(%edx)
 804839d:	00 00                	add    %al,(%eax)
 804839f:	00 98 00 00 00 00    	add    %bl,0x0(%eax)
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 00                	add    %al,(%eax)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 12                	add    %dl,(%edx)
 80483ad:	00 00                	add    %al,(%eax)
 80483af:	00 6e 00             	add    %ch,0x0(%esi)
	...
 80483ba:	00 00                	add    %al,(%eax)
 80483bc:	12 00                	adc    (%eax),%al
 80483be:	00 00                	add    %al,(%eax)
 80483c0:	a9 00 00 00 a0       	test   $0xa0000000,%eax
 80483c5:	b0 04                	mov    $0x4,%al
 80483c7:	08 04 00             	or     %al,(%eax,%eax,1)
 80483ca:	00 00                	add    %al,(%eax)
 80483cc:	11 00                	adc    %eax,(%eax)
 80483ce:	19 00                	sbb    %eax,(%eax)
 80483d0:	1a 00                	sbb    (%eax),%al
 80483d2:	00 00                	add    %al,(%eax)
 80483d4:	9c                   	pushf  
 80483d5:	98                   	cwtl   
 80483d6:	04 08                	add    $0x8,%al
 80483d8:	04 00                	add    $0x0,%al
 80483da:	00 00                	add    %al,(%eax)
 80483dc:	11 00                	adc    %eax,(%eax)
 80483de:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

080483e0 <.dynstr>:
 80483e0:	00 5f 5f             	add    %bl,0x5f(%edi)
 80483e3:	67 6d                	addr16 insl (%dx),%es:(%di)
 80483e5:	6f                   	outsl  %ds:(%esi),(%dx)
 80483e6:	6e                   	outsb  %ds:(%esi),(%dx)
 80483e7:	5f                   	pop    %edi
 80483e8:	73 74                	jae    804845e <_init-0x1fa>
 80483ea:	61                   	popa   
 80483eb:	72 74                	jb     8048461 <_init-0x1f7>
 80483ed:	5f                   	pop    %edi
 80483ee:	5f                   	pop    %edi
 80483ef:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80483f3:	63 2e                	arpl   %bp,(%esi)
 80483f5:	73 6f                	jae    8048466 <_init-0x1f2>
 80483f7:	2e 36 00 5f 49       	add    %bl,%cs:%ss:0x49(%edi)
 80483fc:	4f                   	dec    %edi
 80483fd:	5f                   	pop    %edi
 80483fe:	73 74                	jae    8048474 <_init-0x1e4>
 8048400:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048407:	64 
 8048408:	00 73 6f             	add    %dh,0x6f(%ebx)
 804840b:	63 6b 65             	arpl   %bp,0x65(%ebx)
 804840e:	74 00                	je     8048410 <_init-0x248>
 8048410:	73 74                	jae    8048486 <_init-0x1d2>
 8048412:	72 63                	jb     8048477 <_init-0x1e1>
 8048414:	70 79                	jo     804848f <_init-0x1c9>
 8048416:	00 65 78             	add    %ah,0x78(%ebp)
 8048419:	69 74 00 68 74 6f 6e 	imul   $0x6c6e6f74,0x68(%eax,%eax,1),%esi
 8048420:	6c 
 8048421:	00 68 74             	add    %ch,0x74(%eax)
 8048424:	6f                   	outsl  %ds:(%esi),(%dx)
 8048425:	6e                   	outsb  %ds:(%esi),(%dx)
 8048426:	73 00                	jae    8048428 <_init-0x230>
 8048428:	73 70                	jae    804849a <_init-0x1be>
 804842a:	72 69                	jb     8048495 <_init-0x1c3>
 804842c:	6e                   	outsb  %ds:(%esi),(%dx)
 804842d:	74 66                	je     8048495 <_init-0x1c3>
 804842f:	00 66 6f             	add    %ah,0x6f(%esi)
 8048432:	70 65                	jo     8048499 <_init-0x1bf>
 8048434:	6e                   	outsb  %ds:(%esi),(%dx)
 8048435:	00 70 75             	add    %dh,0x75(%eax)
 8048438:	74 73                	je     80484ad <_init-0x1ab>
 804843a:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
 804843e:	74 65                	je     80484a5 <_init-0x1b3>
 8048440:	6e                   	outsb  %ds:(%esi),(%dx)
 8048441:	00 73 65             	add    %dh,0x65(%ebx)
 8048444:	6c                   	insb   (%dx),%es:(%edi)
 8048445:	65 63 74 00 6d       	arpl   %si,%gs:0x6d(%eax,%eax,1)
 804844a:	6d                   	insl   (%dx),%es:(%edi)
 804844b:	61                   	popa   
 804844c:	70 00                	jo     804844e <_init-0x20a>
 804844e:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8048451:	6c                   	insb   (%dx),%es:(%edi)
 8048452:	6f                   	outsl  %ds:(%esi),(%dx)
 8048453:	63 00                	arpl   %ax,(%eax)
 8048455:	73 74                	jae    80484cb <_init-0x18d>
 8048457:	72 73                	jb     80484cc <_init-0x18c>
 8048459:	74 72                	je     80484cd <_init-0x18b>
 804845b:	00 5f 5f             	add    %bl,0x5f(%edi)
 804845e:	65                   	gs
 804845f:	72 72                	jb     80484d3 <_init-0x185>
 8048461:	6e                   	outsb  %ds:(%esi),(%dx)
 8048462:	6f                   	outsl  %ds:(%esi),(%dx)
 8048463:	5f                   	pop    %edi
 8048464:	6c                   	insb   (%dx),%es:(%edi)
 8048465:	6f                   	outsl  %ds:(%esi),(%dx)
 8048466:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048469:	69 6f 6e 00 62 69 6e 	imul   $0x6e696200,0x6e(%edi),%ebp
 8048470:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
 8048474:	61                   	popa   
 8048475:	64 00 66 63          	add    %ah,%fs:0x63(%esi)
 8048479:	6c                   	insb   (%dx),%es:(%edi)
 804847a:	6f                   	outsl  %ds:(%esi),(%dx)
 804847b:	73 65                	jae    80484e2 <_init-0x176>
 804847d:	00 73 65             	add    %dh,0x65(%ebx)
 8048480:	74 73                	je     80484f5 <_init-0x163>
 8048482:	6f                   	outsl  %ds:(%esi),(%dx)
 8048483:	63 6b 6f             	arpl   %bp,0x6f(%ebx)
 8048486:	70 74                	jo     80484fc <_init-0x15c>
 8048488:	00 73 74             	add    %dh,0x74(%ebx)
 804848b:	64                   	fs
 804848c:	65                   	gs
 804848d:	72 72                	jb     8048501 <_init-0x157>
 804848f:	00 6d 75             	add    %ch,0x75(%ebp)
 8048492:	6e                   	outsb  %ds:(%esi),(%dx)
 8048493:	6d                   	insl   (%dx),%es:(%edi)
 8048494:	61                   	popa   
 8048495:	70 00                	jo     8048497 <_init-0x1c1>
 8048497:	66                   	data16
 8048498:	77 72                	ja     804850c <_init-0x14c>
 804849a:	69 74 65 00 67 65 74 	imul   $0x74746567,0x0(%ebp,%eiz,2),%esi
 80484a1:	74 
 80484a2:	69 6d 65 6f 66 64 61 	imul   $0x6164666f,0x65(%ebp),%ebp
 80484a9:	79 00                	jns    80484ab <_init-0x1ad>
 80484ab:	73 72                	jae    804851f <_init-0x139>
 80484ad:	61                   	popa   
 80484ae:	6e                   	outsb  %ds:(%esi),(%dx)
 80484af:	64 6f                	outsl  %fs:(%esi),(%dx)
 80484b1:	6d                   	insl   (%dx),%es:(%edi)
 80484b2:	00 61 74             	add    %ah,0x74(%ecx)
 80484b5:	6f                   	outsl  %ds:(%esi),(%dx)
 80484b6:	66                   	data16
 80484b7:	00 61 63             	add    %ah,0x63(%ecx)
 80484ba:	63 65 70             	arpl   %sp,0x70(%ebp)
 80484bd:	74 00                	je     80484bf <_init-0x199>
 80484bf:	5f                   	pop    %edi
 80484c0:	5f                   	pop    %edi
 80484c1:	6c                   	insb   (%dx),%es:(%edi)
 80484c2:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80484c9:	72 74                	jb     804853f <_init-0x119>
 80484cb:	5f                   	pop    %edi
 80484cc:	6d                   	insl   (%dx),%es:(%edi)
 80484cd:	61                   	popa   
 80484ce:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 80484d5:	43                   	inc    %ebx
 80484d6:	5f                   	pop    %edi
 80484d7:	32 2e                	xor    (%esi),%ch
 80484d9:	31 00                	xor    %eax,(%eax)
 80484db:	47                   	inc    %edi
 80484dc:	4c                   	dec    %esp
 80484dd:	49                   	dec    %ecx
 80484de:	42                   	inc    %edx
 80484df:	43                   	inc    %ebx
 80484e0:	5f                   	pop    %edi
 80484e1:	32 2e                	xor    (%esi),%ch
 80484e3:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080484e6 <.gnu.version>:
 80484e6:	00 00                	add    %al,(%eax)
 80484e8:	02 00                	add    (%eax),%al
 80484ea:	02 00                	add    (%eax),%al
 80484ec:	02 00                	add    (%eax),%al
 80484ee:	02 00                	add    (%eax),%al
 80484f0:	02 00                	add    (%eax),%al
 80484f2:	03 00                	add    (%eax),%eax
 80484f4:	02 00                	add    (%eax),%al
 80484f6:	02 00                	add    (%eax),%al
 80484f8:	02 00                	add    (%eax),%al
 80484fa:	02 00                	add    (%eax),%al
 80484fc:	02 00                	add    (%eax),%al
 80484fe:	02 00                	add    (%eax),%al
 8048500:	02 00                	add    (%eax),%al
 8048502:	00 00                	add    %al,(%eax)
 8048504:	02 00                	add    (%eax),%al
 8048506:	02 00                	add    (%eax),%al
 8048508:	02 00                	add    (%eax),%al
 804850a:	02 00                	add    (%eax),%al
 804850c:	02 00                	add    (%eax),%al
 804850e:	03 00                	add    (%eax),%eax
 8048510:	02 00                	add    (%eax),%al
 8048512:	02 00                	add    (%eax),%al
 8048514:	02 00                	add    (%eax),%al
 8048516:	02 00                	add    (%eax),%al
 8048518:	02 00                	add    (%eax),%al
 804851a:	02 00                	add    (%eax),%al
 804851c:	02 00                	add    (%eax),%al
 804851e:	02 00                	add    (%eax),%al
 8048520:	02 00                	add    (%eax),%al
 8048522:	02 00                	add    (%eax),%al
 8048524:	02 00                	add    (%eax),%al
 8048526:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048528 <.gnu.version_r>:
 8048528:	01 00                	add    %eax,(%eax)
 804852a:	02 00                	add    (%eax),%al
 804852c:	10 00                	adc    %al,(%eax)
 804852e:	00 00                	add    %al,(%eax)
 8048530:	10 00                	adc    %al,(%eax)
 8048532:	00 00                	add    %al,(%eax)
 8048534:	00 00                	add    %al,(%eax)
 8048536:	00 00                	add    %al,(%eax)
 8048538:	11 69 69             	adc    %ebp,0x69(%ecx)
 804853b:	0d 00 00 03 00       	or     $0x30000,%eax
 8048540:	f1                   	icebp  
 8048541:	00 00                	add    %al,(%eax)
 8048543:	00 10                	add    %dl,(%eax)
 8048545:	00 00                	add    %al,(%eax)
 8048547:	00 10                	add    %dl,(%eax)
 8048549:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048550:	fb                   	sti    
 8048551:	00 00                	add    %al,(%eax)
 8048553:	00 00                	add    %al,(%eax)
 8048555:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048558 <.rel.dyn>:
 8048558:	f0 af                	lock scas %es:(%edi),%eax
 804855a:	04 08                	add    $0x8,%al
 804855c:	06                   	push   %es
 804855d:	0e                   	push   %cs
 804855e:	00 00                	add    %al,(%eax)
 8048560:	a0 b0 04 08 05       	mov    0x50804b0,%al
 8048565:	1f                   	pop    %ds
	...

Disassembly of section .rel.plt:

08048568 <.rel.plt>:
 8048568:	00 b0 04 08 07 01    	add    %dh,0x1070804(%eax)
 804856e:	00 00                	add    %al,(%eax)
 8048570:	04 b0                	add    $0xb0,%al
 8048572:	04 08                	add    $0x8,%al
 8048574:	07                   	pop    %es
 8048575:	02 00                	add    (%eax),%al
 8048577:	00 08                	add    %cl,(%eax)
 8048579:	b0 04                	mov    $0x4,%al
 804857b:	08 07                	or     %al,(%edi)
 804857d:	03 00                	add    (%eax),%eax
 804857f:	00 0c b0             	add    %cl,(%eax,%esi,4)
 8048582:	04 08                	add    $0x8,%al
 8048584:	07                   	pop    %es
 8048585:	04 00                	add    $0x0,%al
 8048587:	00 10                	add    %dl,(%eax)
 8048589:	b0 04                	mov    $0x4,%al
 804858b:	08 07                	or     %al,(%edi)
 804858d:	05 00 00 14 b0       	add    $0xb0140000,%eax
 8048592:	04 08                	add    $0x8,%al
 8048594:	07                   	pop    %es
 8048595:	06                   	push   %es
 8048596:	00 00                	add    %al,(%eax)
 8048598:	18 b0 04 08 07 07    	sbb    %dh,0x7070804(%eax)
 804859e:	00 00                	add    %al,(%eax)
 80485a0:	1c b0                	sbb    $0xb0,%al
 80485a2:	04 08                	add    $0x8,%al
 80485a4:	07                   	pop    %es
 80485a5:	08 00                	or     %al,(%eax)
 80485a7:	00 20                	add    %ah,(%eax)
 80485a9:	b0 04                	mov    $0x4,%al
 80485ab:	08 07                	or     %al,(%edi)
 80485ad:	09 00                	or     %eax,(%eax)
 80485af:	00 24 b0             	add    %ah,(%eax,%esi,4)
 80485b2:	04 08                	add    $0x8,%al
 80485b4:	07                   	pop    %es
 80485b5:	0a 00                	or     (%eax),%al
 80485b7:	00 28                	add    %ch,(%eax)
 80485b9:	b0 04                	mov    $0x4,%al
 80485bb:	08 07                	or     %al,(%edi)
 80485bd:	0b 00                	or     (%eax),%eax
 80485bf:	00 2c b0             	add    %ch,(%eax,%esi,4)
 80485c2:	04 08                	add    $0x8,%al
 80485c4:	07                   	pop    %es
 80485c5:	0c 00                	or     $0x0,%al
 80485c7:	00 30                	add    %dh,(%eax)
 80485c9:	b0 04                	mov    $0x4,%al
 80485cb:	08 07                	or     %al,(%edi)
 80485cd:	0d 00 00 34 b0       	or     $0xb0340000,%eax
 80485d2:	04 08                	add    $0x8,%al
 80485d4:	07                   	pop    %es
 80485d5:	0e                   	push   %cs
 80485d6:	00 00                	add    %al,(%eax)
 80485d8:	38 b0 04 08 07 0f    	cmp    %dh,0xf070804(%eax)
 80485de:	00 00                	add    %al,(%eax)
 80485e0:	3c b0                	cmp    $0xb0,%al
 80485e2:	04 08                	add    $0x8,%al
 80485e4:	07                   	pop    %es
 80485e5:	10 00                	adc    %al,(%eax)
 80485e7:	00 40 b0             	add    %al,-0x50(%eax)
 80485ea:	04 08                	add    $0x8,%al
 80485ec:	07                   	pop    %es
 80485ed:	11 00                	adc    %eax,(%eax)
 80485ef:	00 44 b0 04          	add    %al,0x4(%eax,%esi,4)
 80485f3:	08 07                	or     %al,(%edi)
 80485f5:	12 00                	adc    (%eax),%al
 80485f7:	00 48 b0             	add    %cl,-0x50(%eax)
 80485fa:	04 08                	add    $0x8,%al
 80485fc:	07                   	pop    %es
 80485fd:	13 00                	adc    (%eax),%eax
 80485ff:	00 4c b0 04          	add    %cl,0x4(%eax,%esi,4)
 8048603:	08 07                	or     %al,(%edi)
 8048605:	14 00                	adc    $0x0,%al
 8048607:	00 50 b0             	add    %dl,-0x50(%eax)
 804860a:	04 08                	add    $0x8,%al
 804860c:	07                   	pop    %es
 804860d:	15 00 00 54 b0       	adc    $0xb0540000,%eax
 8048612:	04 08                	add    $0x8,%al
 8048614:	07                   	pop    %es
 8048615:	16                   	push   %ss
 8048616:	00 00                	add    %al,(%eax)
 8048618:	58                   	pop    %eax
 8048619:	b0 04                	mov    $0x4,%al
 804861b:	08 07                	or     %al,(%edi)
 804861d:	17                   	pop    %ss
 804861e:	00 00                	add    %al,(%eax)
 8048620:	5c                   	pop    %esp
 8048621:	b0 04                	mov    $0x4,%al
 8048623:	08 07                	or     %al,(%edi)
 8048625:	18 00                	sbb    %al,(%eax)
 8048627:	00 60 b0             	add    %ah,-0x50(%eax)
 804862a:	04 08                	add    $0x8,%al
 804862c:	07                   	pop    %es
 804862d:	19 00                	sbb    %eax,(%eax)
 804862f:	00 64 b0 04          	add    %ah,0x4(%eax,%esi,4)
 8048633:	08 07                	or     %al,(%edi)
 8048635:	1a 00                	sbb    (%eax),%al
 8048637:	00 68 b0             	add    %ch,-0x50(%eax)
 804863a:	04 08                	add    $0x8,%al
 804863c:	07                   	pop    %es
 804863d:	1b 00                	sbb    (%eax),%eax
 804863f:	00 6c b0 04          	add    %ch,0x4(%eax,%esi,4)
 8048643:	08 07                	or     %al,(%edi)
 8048645:	1c 00                	sbb    $0x0,%al
 8048647:	00 70 b0             	add    %dh,-0x50(%eax)
 804864a:	04 08                	add    $0x8,%al
 804864c:	07                   	pop    %es
 804864d:	1d 00 00 74 b0       	sbb    $0xb0740000,%eax
 8048652:	04 08                	add    $0x8,%al
 8048654:	07                   	pop    %es
 8048655:	1e                   	push   %ds
	...

Disassembly of section .init:

08048658 <_init>:
 8048658:	53                   	push   %ebx
 8048659:	83 ec 08             	sub    $0x8,%esp
 804865c:	e8 00 00 00 00       	call   8048661 <_init+0x9>
 8048661:	5b                   	pop    %ebx
 8048662:	81 c3 93 29 00 00    	add    $0x2993,%ebx
 8048668:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804866e:	85 c0                	test   %eax,%eax
 8048670:	74 05                	je     8048677 <_init+0x1f>
 8048672:	e8 f9 00 00 00       	call   8048770 <__gmon_start__@plt>
 8048677:	e8 94 02 00 00       	call   8048910 <frame_dummy>
 804867c:	e8 cf 11 00 00       	call   8049850 <__do_global_ctors_aux>
 8048681:	83 c4 08             	add    $0x8,%esp
 8048684:	5b                   	pop    %ebx
 8048685:	c3                   	ret    

Disassembly of section .plt:

08048690 <setsockopt@plt-0x10>:
 8048690:	ff 35 f8 af 04 08    	pushl  0x804aff8
 8048696:	ff 25 fc af 04 08    	jmp    *0x804affc
 804869c:	00 00                	add    %al,(%eax)
	...

080486a0 <setsockopt@plt>:
 80486a0:	ff 25 00 b0 04 08    	jmp    *0x804b000
 80486a6:	68 00 00 00 00       	push   $0x0
 80486ab:	e9 e0 ff ff ff       	jmp    8048690 <_init+0x38>

080486b0 <strstr@plt>:
 80486b0:	ff 25 04 b0 04 08    	jmp    *0x804b004
 80486b6:	68 08 00 00 00       	push   $0x8
 80486bb:	e9 d0 ff ff ff       	jmp    8048690 <_init+0x38>

080486c0 <read@plt>:
 80486c0:	ff 25 08 b0 04 08    	jmp    *0x804b008
 80486c6:	68 10 00 00 00       	push   $0x10
 80486cb:	e9 c0 ff ff ff       	jmp    8048690 <_init+0x38>

080486d0 <srandom@plt>:
 80486d0:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 80486d6:	68 18 00 00 00       	push   $0x18
 80486db:	e9 b0 ff ff ff       	jmp    8048690 <_init+0x38>

080486e0 <printf@plt>:
 80486e0:	ff 25 10 b0 04 08    	jmp    *0x804b010
 80486e6:	68 20 00 00 00       	push   $0x20
 80486eb:	e9 a0 ff ff ff       	jmp    8048690 <_init+0x38>

080486f0 <fclose@plt>:
 80486f0:	ff 25 14 b0 04 08    	jmp    *0x804b014
 80486f6:	68 28 00 00 00       	push   $0x28
 80486fb:	e9 90 ff ff ff       	jmp    8048690 <_init+0x38>

08048700 <gettimeofday@plt>:
 8048700:	ff 25 18 b0 04 08    	jmp    *0x804b018
 8048706:	68 30 00 00 00       	push   $0x30
 804870b:	e9 80 ff ff ff       	jmp    8048690 <_init+0x38>

08048710 <select@plt>:
 8048710:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 8048716:	68 38 00 00 00       	push   $0x38
 804871b:	e9 70 ff ff ff       	jmp    8048690 <_init+0x38>

08048720 <htons@plt>:
 8048720:	ff 25 20 b0 04 08    	jmp    *0x804b020
 8048726:	68 40 00 00 00       	push   $0x40
 804872b:	e9 60 ff ff ff       	jmp    8048690 <_init+0x38>

08048730 <accept@plt>:
 8048730:	ff 25 24 b0 04 08    	jmp    *0x804b024
 8048736:	68 48 00 00 00       	push   $0x48
 804873b:	e9 50 ff ff ff       	jmp    8048690 <_init+0x38>

08048740 <fwrite@plt>:
 8048740:	ff 25 28 b0 04 08    	jmp    *0x804b028
 8048746:	68 50 00 00 00       	push   $0x50
 804874b:	e9 40 ff ff ff       	jmp    8048690 <_init+0x38>

08048750 <strcpy@plt>:
 8048750:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 8048756:	68 58 00 00 00       	push   $0x58
 804875b:	e9 30 ff ff ff       	jmp    8048690 <_init+0x38>

08048760 <puts@plt>:
 8048760:	ff 25 30 b0 04 08    	jmp    *0x804b030
 8048766:	68 60 00 00 00       	push   $0x60
 804876b:	e9 20 ff ff ff       	jmp    8048690 <_init+0x38>

08048770 <__gmon_start__@plt>:
 8048770:	ff 25 34 b0 04 08    	jmp    *0x804b034
 8048776:	68 68 00 00 00       	push   $0x68
 804877b:	e9 10 ff ff ff       	jmp    8048690 <_init+0x38>

08048780 <exit@plt>:
 8048780:	ff 25 38 b0 04 08    	jmp    *0x804b038
 8048786:	68 70 00 00 00       	push   $0x70
 804878b:	e9 00 ff ff ff       	jmp    8048690 <_init+0x38>

08048790 <mmap@plt>:
 8048790:	ff 25 3c b0 04 08    	jmp    *0x804b03c
 8048796:	68 78 00 00 00       	push   $0x78
 804879b:	e9 f0 fe ff ff       	jmp    8048690 <_init+0x38>

080487a0 <__libc_start_main@plt>:
 80487a0:	ff 25 40 b0 04 08    	jmp    *0x804b040
 80487a6:	68 80 00 00 00       	push   $0x80
 80487ab:	e9 e0 fe ff ff       	jmp    8048690 <_init+0x38>

080487b0 <write@plt>:
 80487b0:	ff 25 44 b0 04 08    	jmp    *0x804b044
 80487b6:	68 88 00 00 00       	push   $0x88
 80487bb:	e9 d0 fe ff ff       	jmp    8048690 <_init+0x38>

080487c0 <bind@plt>:
 80487c0:	ff 25 48 b0 04 08    	jmp    *0x804b048
 80487c6:	68 90 00 00 00       	push   $0x90
 80487cb:	e9 c0 fe ff ff       	jmp    8048690 <_init+0x38>

080487d0 <fopen@plt>:
 80487d0:	ff 25 4c b0 04 08    	jmp    *0x804b04c
 80487d6:	68 98 00 00 00       	push   $0x98
 80487db:	e9 b0 fe ff ff       	jmp    8048690 <_init+0x38>

080487e0 <__errno_location@plt>:
 80487e0:	ff 25 50 b0 04 08    	jmp    *0x804b050
 80487e6:	68 a0 00 00 00       	push   $0xa0
 80487eb:	e9 a0 fe ff ff       	jmp    8048690 <_init+0x38>

080487f0 <munmap@plt>:
 80487f0:	ff 25 54 b0 04 08    	jmp    *0x804b054
 80487f6:	68 a8 00 00 00       	push   $0xa8
 80487fb:	e9 90 fe ff ff       	jmp    8048690 <_init+0x38>

08048800 <htonl@plt>:
 8048800:	ff 25 58 b0 04 08    	jmp    *0x804b058
 8048806:	68 b0 00 00 00       	push   $0xb0
 804880b:	e9 80 fe ff ff       	jmp    8048690 <_init+0x38>

08048810 <listen@plt>:
 8048810:	ff 25 5c b0 04 08    	jmp    *0x804b05c
 8048816:	68 b8 00 00 00       	push   $0xb8
 804881b:	e9 70 fe ff ff       	jmp    8048690 <_init+0x38>

08048820 <sprintf@plt>:
 8048820:	ff 25 60 b0 04 08    	jmp    *0x804b060
 8048826:	68 c0 00 00 00       	push   $0xc0
 804882b:	e9 60 fe ff ff       	jmp    8048690 <_init+0x38>

08048830 <socket@plt>:
 8048830:	ff 25 64 b0 04 08    	jmp    *0x804b064
 8048836:	68 c8 00 00 00       	push   $0xc8
 804883b:	e9 50 fe ff ff       	jmp    8048690 <_init+0x38>

08048840 <atof@plt>:
 8048840:	ff 25 68 b0 04 08    	jmp    *0x804b068
 8048846:	68 d0 00 00 00       	push   $0xd0
 804884b:	e9 40 fe ff ff       	jmp    8048690 <_init+0x38>

08048850 <random@plt>:
 8048850:	ff 25 6c b0 04 08    	jmp    *0x804b06c
 8048856:	68 d8 00 00 00       	push   $0xd8
 804885b:	e9 30 fe ff ff       	jmp    8048690 <_init+0x38>

08048860 <close@plt>:
 8048860:	ff 25 70 b0 04 08    	jmp    *0x804b070
 8048866:	68 e0 00 00 00       	push   $0xe0
 804886b:	e9 20 fe ff ff       	jmp    8048690 <_init+0x38>

08048870 <calloc@plt>:
 8048870:	ff 25 74 b0 04 08    	jmp    *0x804b074
 8048876:	68 e8 00 00 00       	push   $0xe8
 804887b:	e9 10 fe ff ff       	jmp    8048690 <_init+0x38>

Disassembly of section .text:

08048880 <_start>:
 8048880:	31 ed                	xor    %ebp,%ebp
 8048882:	5e                   	pop    %esi
 8048883:	89 e1                	mov    %esp,%ecx
 8048885:	83 e4 f0             	and    $0xfffffff0,%esp
 8048888:	50                   	push   %eax
 8048889:	54                   	push   %esp
 804888a:	52                   	push   %edx
 804888b:	68 40 98 04 08       	push   $0x8049840
 8048890:	68 d0 97 04 08       	push   $0x80497d0
 8048895:	51                   	push   %ecx
 8048896:	56                   	push   %esi
 8048897:	68 cc 96 04 08       	push   $0x80496cc
 804889c:	e8 ff fe ff ff       	call   80487a0 <__libc_start_main@plt>
 80488a1:	f4                   	hlt    
 80488a2:	90                   	nop
 80488a3:	90                   	nop
 80488a4:	90                   	nop
 80488a5:	90                   	nop
 80488a6:	90                   	nop
 80488a7:	90                   	nop
 80488a8:	90                   	nop
 80488a9:	90                   	nop
 80488aa:	90                   	nop
 80488ab:	90                   	nop
 80488ac:	90                   	nop
 80488ad:	90                   	nop
 80488ae:	90                   	nop
 80488af:	90                   	nop

080488b0 <__do_global_dtors_aux>:
 80488b0:	55                   	push   %ebp
 80488b1:	89 e5                	mov    %esp,%ebp
 80488b3:	53                   	push   %ebx
 80488b4:	83 ec 04             	sub    $0x4,%esp
 80488b7:	80 3d a4 b0 04 08 00 	cmpb   $0x0,0x804b0a4
 80488be:	75 3f                	jne    80488ff <__do_global_dtors_aux+0x4f>
 80488c0:	a1 a8 b0 04 08       	mov    0x804b0a8,%eax
 80488c5:	bb 20 af 04 08       	mov    $0x804af20,%ebx
 80488ca:	81 eb 1c af 04 08    	sub    $0x804af1c,%ebx
 80488d0:	c1 fb 02             	sar    $0x2,%ebx
 80488d3:	83 eb 01             	sub    $0x1,%ebx
 80488d6:	39 d8                	cmp    %ebx,%eax
 80488d8:	73 1e                	jae    80488f8 <__do_global_dtors_aux+0x48>
 80488da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80488e0:	83 c0 01             	add    $0x1,%eax
 80488e3:	a3 a8 b0 04 08       	mov    %eax,0x804b0a8
 80488e8:	ff 14 85 1c af 04 08 	call   *0x804af1c(,%eax,4)
 80488ef:	a1 a8 b0 04 08       	mov    0x804b0a8,%eax
 80488f4:	39 d8                	cmp    %ebx,%eax
 80488f6:	72 e8                	jb     80488e0 <__do_global_dtors_aux+0x30>
 80488f8:	c6 05 a4 b0 04 08 01 	movb   $0x1,0x804b0a4
 80488ff:	83 c4 04             	add    $0x4,%esp
 8048902:	5b                   	pop    %ebx
 8048903:	5d                   	pop    %ebp
 8048904:	c3                   	ret    
 8048905:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048909:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048910 <frame_dummy>:
 8048910:	55                   	push   %ebp
 8048911:	89 e5                	mov    %esp,%ebp
 8048913:	83 ec 18             	sub    $0x18,%esp
 8048916:	a1 24 af 04 08       	mov    0x804af24,%eax
 804891b:	85 c0                	test   %eax,%eax
 804891d:	74 12                	je     8048931 <frame_dummy+0x21>
 804891f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048924:	85 c0                	test   %eax,%eax
 8048926:	74 09                	je     8048931 <frame_dummy+0x21>
 8048928:	c7 04 24 24 af 04 08 	movl   $0x804af24,(%esp)
 804892f:	ff d0                	call   *%eax
 8048931:	c9                   	leave  
 8048932:	c3                   	ret    
 8048933:	90                   	nop

08048934 <close_connec>:
 8048934:	55                   	push   %ebp
 8048935:	89 e5                	mov    %esp,%ebp
 8048937:	57                   	push   %edi
 8048938:	56                   	push   %esi
 8048939:	53                   	push   %ebx
 804893a:	83 ec 1c             	sub    $0x1c,%esp
 804893d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048940:	8b 00                	mov    (%eax),%eax
 8048942:	8d 50 1f             	lea    0x1f(%eax),%edx
 8048945:	85 c0                	test   %eax,%eax
 8048947:	0f 48 c2             	cmovs  %edx,%eax
 804894a:	c1 f8 05             	sar    $0x5,%eax
 804894d:	8b 1c 85 60 2f 05 08 	mov    0x8052f60(,%eax,4),%ebx
 8048954:	8b 55 08             	mov    0x8(%ebp),%edx
 8048957:	8b 12                	mov    (%edx),%edx
 8048959:	89 d1                	mov    %edx,%ecx
 804895b:	c1 f9 1f             	sar    $0x1f,%ecx
 804895e:	c1 e9 1b             	shr    $0x1b,%ecx
 8048961:	01 ca                	add    %ecx,%edx
 8048963:	83 e2 1f             	and    $0x1f,%edx
 8048966:	29 ca                	sub    %ecx,%edx
 8048968:	be 01 00 00 00       	mov    $0x1,%esi
 804896d:	89 f7                	mov    %esi,%edi
 804896f:	89 d1                	mov    %edx,%ecx
 8048971:	d3 e7                	shl    %cl,%edi
 8048973:	89 fa                	mov    %edi,%edx
 8048975:	f7 d2                	not    %edx
 8048977:	21 da                	and    %ebx,%edx
 8048979:	89 14 85 60 2f 05 08 	mov    %edx,0x8052f60(,%eax,4)
 8048980:	8b 45 08             	mov    0x8(%ebp),%eax
 8048983:	8b 00                	mov    (%eax),%eax
 8048985:	89 04 24             	mov    %eax,(%esp)
 8048988:	e8 d3 fe ff ff       	call   8048860 <close@plt>
 804898d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048990:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%eax)
 8048996:	83 c4 1c             	add    $0x1c,%esp
 8048999:	5b                   	pop    %ebx
 804899a:	5e                   	pop    %esi
 804899b:	5f                   	pop    %edi
 804899c:	5d                   	pop    %ebp
 804899d:	c3                   	ret    

0804899e <check_error>:
 804899e:	55                   	push   %ebp
 804899f:	89 e5                	mov    %esp,%ebp
 80489a1:	83 ec 18             	sub    $0x18,%esp
 80489a4:	83 7d 0c ff          	cmpl   $0xffffffff,0xc(%ebp)
 80489a8:	75 26                	jne    80489d0 <check_error+0x32>
 80489aa:	e8 31 fe ff ff       	call   80487e0 <__errno_location@plt>
 80489af:	8b 10                	mov    (%eax),%edx
 80489b1:	b8 a0 98 04 08       	mov    $0x80498a0,%eax
 80489b6:	89 54 24 08          	mov    %edx,0x8(%esp)
 80489ba:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489be:	8b 45 08             	mov    0x8(%ebp),%eax
 80489c1:	89 04 24             	mov    %eax,(%esp)
 80489c4:	e8 57 fe ff ff       	call   8048820 <sprintf@plt>
 80489c9:	b8 01 00 00 00       	mov    $0x1,%eax
 80489ce:	eb 44                	jmp    8048a14 <check_error+0x76>
 80489d0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489d3:	3b 45 10             	cmp    0x10(%ebp),%eax
 80489d6:	7d 37                	jge    8048a0f <check_error+0x71>
 80489d8:	ba e4 98 04 08       	mov    $0x80498e4,%edx
 80489dd:	8b 45 08             	mov    0x8(%ebp),%eax
 80489e0:	8b 0a                	mov    (%edx),%ecx
 80489e2:	89 08                	mov    %ecx,(%eax)
 80489e4:	8b 4a 04             	mov    0x4(%edx),%ecx
 80489e7:	89 48 04             	mov    %ecx,0x4(%eax)
 80489ea:	8b 4a 08             	mov    0x8(%edx),%ecx
 80489ed:	89 48 08             	mov    %ecx,0x8(%eax)
 80489f0:	8b 4a 0c             	mov    0xc(%edx),%ecx
 80489f3:	89 48 0c             	mov    %ecx,0xc(%eax)
 80489f6:	8b 4a 10             	mov    0x10(%edx),%ecx
 80489f9:	89 48 10             	mov    %ecx,0x10(%eax)
 80489fc:	8b 4a 14             	mov    0x14(%edx),%ecx
 80489ff:	89 48 14             	mov    %ecx,0x14(%eax)
 8048a02:	8b 52 18             	mov    0x18(%edx),%edx
 8048a05:	89 50 18             	mov    %edx,0x18(%eax)
 8048a08:	b8 01 00 00 00       	mov    $0x1,%eax
 8048a0d:	eb 05                	jmp    8048a14 <check_error+0x76>
 8048a0f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a14:	c9                   	leave  
 8048a15:	c3                   	ret    

08048a16 <store_gt>:
 8048a16:	55                   	push   %ebp
 8048a17:	89 e5                	mov    %esp,%ebp
 8048a19:	83 ec 28             	sub    $0x28,%esp
 8048a1c:	ba 00 99 04 08       	mov    $0x8049900,%edx
 8048a21:	b8 02 99 04 08       	mov    $0x8049902,%eax
 8048a26:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048a2a:	89 04 24             	mov    %eax,(%esp)
 8048a2d:	e8 9e fd ff ff       	call   80487d0 <fopen@plt>
 8048a32:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048a35:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048a39:	75 14                	jne    8048a4f <store_gt+0x39>
 8048a3b:	b8 08 99 04 08       	mov    $0x8049908,%eax
 8048a40:	89 04 24             	mov    %eax,(%esp)
 8048a43:	e8 98 fc ff ff       	call   80486e0 <printf@plt>
 8048a48:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a4d:	eb 32                	jmp    8048a81 <store_gt+0x6b>
 8048a4f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a52:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048a55:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048a59:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8048a60:	00 
 8048a61:	c7 44 24 04 3a 02 00 	movl   $0x23a,0x4(%esp)
 8048a68:	00 
 8048a69:	89 04 24             	mov    %eax,(%esp)
 8048a6c:	e8 cf fc ff ff       	call   8048740 <fwrite@plt>
 8048a71:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048a74:	89 04 24             	mov    %eax,(%esp)
 8048a77:	e8 74 fc ff ff       	call   80486f0 <fclose@plt>
 8048a7c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048a81:	c9                   	leave  
 8048a82:	c3                   	ret    

08048a83 <validatebuf>:
 8048a83:	55                   	push   %ebp
 8048a84:	89 e5                	mov    %esp,%ebp
 8048a86:	57                   	push   %edi
 8048a87:	56                   	push   %esi
 8048a88:	83 ec 40             	sub    $0x40,%esp
 8048a8b:	83 7d 08 12          	cmpl   $0x12,0x8(%ebp)
 8048a8f:	7f 0a                	jg     8048a9b <validatebuf+0x18>
 8048a91:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a96:	e9 82 01 00 00       	jmp    8048c1d <validatebuf+0x19a>
 8048a9b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a9e:	03 45 0c             	add    0xc(%ebp),%eax
 8048aa1:	c6 00 00             	movb   $0x0,(%eax)
 8048aa4:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048aa7:	89 c2                	mov    %eax,%edx
 8048aa9:	b8 1d 99 04 08       	mov    $0x804991d,%eax
 8048aae:	b9 04 00 00 00       	mov    $0x4,%ecx
 8048ab3:	89 d6                	mov    %edx,%esi
 8048ab5:	89 c7                	mov    %eax,%edi
 8048ab7:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
 8048ab9:	0f 97 c2             	seta   %dl
 8048abc:	0f 92 c0             	setb   %al
 8048abf:	89 d1                	mov    %edx,%ecx
 8048ac1:	28 c1                	sub    %al,%cl
 8048ac3:	89 c8                	mov    %ecx,%eax
 8048ac5:	0f be c0             	movsbl %al,%eax
 8048ac8:	85 c0                	test   %eax,%eax
 8048aca:	74 0a                	je     8048ad6 <validatebuf+0x53>
 8048acc:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ad1:	e9 47 01 00 00       	jmp    8048c1d <validatebuf+0x19a>
 8048ad6:	c7 44 24 04 22 99 04 	movl   $0x8049922,0x4(%esp)
 8048add:	08 
 8048ade:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ae1:	89 04 24             	mov    %eax,(%esp)
 8048ae4:	e8 c7 fb ff ff       	call   80486b0 <strstr@plt>
 8048ae9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048aec:	c7 44 24 04 28 99 04 	movl   $0x8049928,0x4(%esp)
 8048af3:	08 
 8048af4:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 b1 fb ff ff       	call   80486b0 <strstr@plt>
 8048aff:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048b02:	c7 44 24 04 2e 99 04 	movl   $0x804992e,0x4(%esp)
 8048b09:	08 
 8048b0a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b0d:	89 04 24             	mov    %eax,(%esp)
 8048b10:	e8 9b fb ff ff       	call   80486b0 <strstr@plt>
 8048b15:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048b18:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048b1c:	74 0c                	je     8048b2a <validatebuf+0xa7>
 8048b1e:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048b22:	74 06                	je     8048b2a <validatebuf+0xa7>
 8048b24:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8048b28:	75 0a                	jne    8048b34 <validatebuf+0xb1>
 8048b2a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b2f:	e9 e9 00 00 00       	jmp    8048c1d <validatebuf+0x19a>
 8048b34:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048b37:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8048b3a:	76 08                	jbe    8048b44 <validatebuf+0xc1>
 8048b3c:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048b3f:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8048b42:	77 0a                	ja     8048b4e <validatebuf+0xcb>
 8048b44:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b49:	e9 cf 00 00 00       	jmp    8048c1d <validatebuf+0x19a>
 8048b4e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048b51:	83 e8 04             	sub    $0x4,%eax
 8048b54:	89 c2                	mov    %eax,%edx
 8048b56:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b59:	89 d6                	mov    %edx,%esi
 8048b5b:	29 c6                	sub    %eax,%esi
 8048b5d:	89 f0                	mov    %esi,%eax
 8048b5f:	83 f8 32             	cmp    $0x32,%eax
 8048b62:	7e 0a                	jle    8048b6e <validatebuf+0xeb>
 8048b64:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b69:	e9 af 00 00 00       	jmp    8048c1d <validatebuf+0x19a>
 8048b6e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048b71:	83 c0 05             	add    $0x5,%eax
 8048b74:	89 04 24             	mov    %eax,(%esp)
 8048b77:	e8 c4 fc ff ff       	call   8048840 <atof@plt>
 8048b7c:	d9 5d e8             	fstps  -0x18(%ebp)
 8048b7f:	d9 45 e8             	flds   -0x18(%ebp)
 8048b82:	d9 05 2c 9a 04 08    	flds   0x8049a2c
 8048b88:	d9 c9                	fxch   %st(1)
 8048b8a:	df e9                	fucomip %st(1),%st
 8048b8c:	dd d8                	fstp   %st(0)
 8048b8e:	0f 97 c0             	seta   %al
 8048b91:	84 c0                	test   %al,%al
 8048b93:	75 16                	jne    8048bab <validatebuf+0x128>
 8048b95:	d9 05 30 9a 04 08    	flds   0x8049a30
 8048b9b:	d9 45 e8             	flds   -0x18(%ebp)
 8048b9e:	d9 c9                	fxch   %st(1)
 8048ba0:	df e9                	fucomip %st(1),%st
 8048ba2:	dd d8                	fstp   %st(0)
 8048ba4:	0f 97 c0             	seta   %al
 8048ba7:	84 c0                	test   %al,%al
 8048ba9:	74 07                	je     8048bb2 <validatebuf+0x12f>
 8048bab:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bb0:	eb 6b                	jmp    8048c1d <validatebuf+0x19a>
 8048bb2:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048bb5:	83 c0 05             	add    $0x5,%eax
 8048bb8:	89 04 24             	mov    %eax,(%esp)
 8048bbb:	e8 80 fc ff ff       	call   8048840 <atof@plt>
 8048bc0:	d9 5d e4             	fstps  -0x1c(%ebp)
 8048bc3:	d9 45 e4             	flds   -0x1c(%ebp)
 8048bc6:	d9 05 34 9a 04 08    	flds   0x8049a34
 8048bcc:	d9 c9                	fxch   %st(1)
 8048bce:	df e9                	fucomip %st(1),%st
 8048bd0:	dd d8                	fstp   %st(0)
 8048bd2:	0f 97 c0             	seta   %al
 8048bd5:	84 c0                	test   %al,%al
 8048bd7:	75 16                	jne    8048bef <validatebuf+0x16c>
 8048bd9:	d9 05 38 9a 04 08    	flds   0x8049a38
 8048bdf:	d9 45 e4             	flds   -0x1c(%ebp)
 8048be2:	d9 c9                	fxch   %st(1)
 8048be4:	df e9                	fucomip %st(1),%st
 8048be6:	dd d8                	fstp   %st(0)
 8048be8:	0f 97 c0             	seta   %al
 8048beb:	84 c0                	test   %al,%al
 8048bed:	74 07                	je     8048bf6 <validatebuf+0x173>
 8048bef:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bf4:	eb 27                	jmp    8048c1d <validatebuf+0x19a>
 8048bf6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bf9:	03 45 0c             	add    0xc(%ebp),%eax
 8048bfc:	89 c2                	mov    %eax,%edx
 8048bfe:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048c01:	89 d7                	mov    %edx,%edi
 8048c03:	29 c7                	sub    %eax,%edi
 8048c05:	89 f8                	mov    %edi,%eax
 8048c07:	83 e8 04             	sub    $0x4,%eax
 8048c0a:	3d f4 01 00 00       	cmp    $0x1f4,%eax
 8048c0f:	7e 07                	jle    8048c18 <validatebuf+0x195>
 8048c11:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c16:	eb 05                	jmp    8048c1d <validatebuf+0x19a>
 8048c18:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c1d:	83 c4 40             	add    $0x40,%esp
 8048c20:	5e                   	pop    %esi
 8048c21:	5f                   	pop    %edi
 8048c22:	5d                   	pop    %ebp
 8048c23:	c3                   	ret    

08048c24 <processbuf>:
 8048c24:	55                   	push   %ebp
 8048c25:	89 e5                	mov    %esp,%ebp
 8048c27:	57                   	push   %edi
 8048c28:	81 ec 04 03 00 00    	sub    $0x304,%esp
 8048c2e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c31:	03 45 08             	add    0x8(%ebp),%eax
 8048c34:	c6 00 00             	movb   $0x0,(%eax)
 8048c37:	c7 85 20 fd ff ff 04 	movl   $0x4,-0x2e0(%ebp)
 8048c3e:	00 00 00 
 8048c41:	c7 85 24 fd ff ff 00 	movl   $0x0,-0x2dc(%ebp)
 8048c48:	00 00 00 
 8048c4b:	eb 37                	jmp    8048c84 <processbuf+0x60>
 8048c4d:	8b 85 24 fd ff ff    	mov    -0x2dc(%ebp),%eax
 8048c53:	8b 95 20 fd ff ff    	mov    -0x2e0(%ebp),%edx
 8048c59:	03 55 08             	add    0x8(%ebp),%edx
 8048c5c:	0f b6 12             	movzbl (%edx),%edx
 8048c5f:	88 94 05 28 fd ff ff 	mov    %dl,-0x2d8(%ebp,%eax,1)
 8048c66:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048c6c:	83 c0 01             	add    $0x1,%eax
 8048c6f:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 8048c75:	8b 85 24 fd ff ff    	mov    -0x2dc(%ebp),%eax
 8048c7b:	83 c0 01             	add    $0x1,%eax
 8048c7e:	89 85 24 fd ff ff    	mov    %eax,-0x2dc(%ebp)
 8048c84:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048c8a:	03 45 08             	add    0x8(%ebp),%eax
 8048c8d:	0f b6 00             	movzbl (%eax),%eax
 8048c90:	3c 3b                	cmp    $0x3b,%al
 8048c92:	75 b9                	jne    8048c4d <processbuf+0x29>
 8048c94:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048c9a:	03 45 08             	add    0x8(%ebp),%eax
 8048c9d:	c6 00 00             	movb   $0x0,(%eax)
 8048ca0:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048ca6:	83 c0 05             	add    $0x5,%eax
 8048ca9:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 8048caf:	c7 85 24 fd ff ff 00 	movl   $0x0,-0x2dc(%ebp)
 8048cb6:	00 00 00 
 8048cb9:	eb 37                	jmp    8048cf2 <processbuf+0xce>
 8048cbb:	8b 85 24 fd ff ff    	mov    -0x2dc(%ebp),%eax
 8048cc1:	8b 95 20 fd ff ff    	mov    -0x2e0(%ebp),%edx
 8048cc7:	03 55 08             	add    0x8(%ebp),%edx
 8048cca:	0f b6 12             	movzbl (%edx),%edx
 8048ccd:	88 94 05 5a fd ff ff 	mov    %dl,-0x2a6(%ebp,%eax,1)
 8048cd4:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048cda:	83 c0 01             	add    $0x1,%eax
 8048cdd:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 8048ce3:	8b 85 24 fd ff ff    	mov    -0x2dc(%ebp),%eax
 8048ce9:	83 c0 01             	add    $0x1,%eax
 8048cec:	89 85 24 fd ff ff    	mov    %eax,-0x2dc(%ebp)
 8048cf2:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048cf8:	03 45 08             	add    0x8(%ebp),%eax
 8048cfb:	0f b6 00             	movzbl (%eax),%eax
 8048cfe:	3c 3b                	cmp    $0x3b,%al
 8048d00:	75 b9                	jne    8048cbb <processbuf+0x97>
 8048d02:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048d08:	03 45 08             	add    0x8(%ebp),%eax
 8048d0b:	c6 00 00             	movb   $0x0,(%eax)
 8048d0e:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048d14:	83 c0 05             	add    $0x5,%eax
 8048d17:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 8048d1d:	c7 85 24 fd ff ff 00 	movl   $0x0,-0x2dc(%ebp)
 8048d24:	00 00 00 
 8048d27:	eb 37                	jmp    8048d60 <processbuf+0x13c>
 8048d29:	8b 85 24 fd ff ff    	mov    -0x2dc(%ebp),%eax
 8048d2f:	8b 95 20 fd ff ff    	mov    -0x2e0(%ebp),%edx
 8048d35:	03 55 08             	add    0x8(%ebp),%edx
 8048d38:	0f b6 12             	movzbl (%edx),%edx
 8048d3b:	88 94 05 64 fd ff ff 	mov    %dl,-0x29c(%ebp,%eax,1)
 8048d42:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048d48:	83 c0 01             	add    $0x1,%eax
 8048d4b:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 8048d51:	8b 85 24 fd ff ff    	mov    -0x2dc(%ebp),%eax
 8048d57:	83 c0 01             	add    $0x1,%eax
 8048d5a:	89 85 24 fd ff ff    	mov    %eax,-0x2dc(%ebp)
 8048d60:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048d66:	03 45 08             	add    0x8(%ebp),%eax
 8048d69:	0f b6 00             	movzbl (%eax),%eax
 8048d6c:	3c 3b                	cmp    $0x3b,%al
 8048d6e:	75 b9                	jne    8048d29 <processbuf+0x105>
 8048d70:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048d76:	03 45 08             	add    0x8(%ebp),%eax
 8048d79:	c6 00 00             	movb   $0x0,(%eax)
 8048d7c:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048d82:	83 c0 05             	add    $0x5,%eax
 8048d85:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 8048d8b:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d8e:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048d94:	01 d0                	add    %edx,%eax
 8048d96:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d9a:	8d 85 28 fd ff ff    	lea    -0x2d8(%ebp),%eax
 8048da0:	83 c0 46             	add    $0x46,%eax
 8048da3:	89 04 24             	mov    %eax,(%esp)
 8048da6:	e8 a5 f9 ff ff       	call   8048750 <strcpy@plt>
 8048dab:	8d 85 28 fd ff ff    	lea    -0x2d8(%ebp),%eax
 8048db1:	89 04 24             	mov    %eax,(%esp)
 8048db4:	e8 5d fc ff ff       	call   8048a16 <store_gt>
 8048db9:	b8 34 99 04 08       	mov    $0x8049934,%eax
 8048dbe:	8d 95 28 fd ff ff    	lea    -0x2d8(%ebp),%edx
 8048dc4:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048dc8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048dcc:	8d 45 c6             	lea    -0x3a(%ebp),%eax
 8048dcf:	89 04 24             	mov    %eax,(%esp)
 8048dd2:	e8 49 fa ff ff       	call   8048820 <sprintf@plt>
 8048dd7:	8d 45 c6             	lea    -0x3a(%ebp),%eax
 8048dda:	c7 85 14 fd ff ff ff 	movl   $0xffffffff,-0x2ec(%ebp)
 8048de1:	ff ff ff 
 8048de4:	89 c2                	mov    %eax,%edx
 8048de6:	b8 00 00 00 00       	mov    $0x0,%eax
 8048deb:	8b 8d 14 fd ff ff    	mov    -0x2ec(%ebp),%ecx
 8048df1:	89 d7                	mov    %edx,%edi
 8048df3:	f2 ae                	repnz scas %es:(%edi),%al
 8048df5:	89 c8                	mov    %ecx,%eax
 8048df7:	f7 d0                	not    %eax
 8048df9:	83 e8 01             	sub    $0x1,%eax
 8048dfc:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e00:	8d 45 c6             	lea    -0x3a(%ebp),%eax
 8048e03:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e07:	8b 45 10             	mov    0x10(%ebp),%eax
 8048e0a:	89 04 24             	mov    %eax,(%esp)
 8048e0d:	e8 9e f9 ff ff       	call   80487b0 <write@plt>
 8048e12:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 8048e18:	8d 45 c6             	lea    -0x3a(%ebp),%eax
 8048e1b:	c7 85 14 fd ff ff ff 	movl   $0xffffffff,-0x2ec(%ebp)
 8048e22:	ff ff ff 
 8048e25:	89 c2                	mov    %eax,%edx
 8048e27:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e2c:	8b 8d 14 fd ff ff    	mov    -0x2ec(%ebp),%ecx
 8048e32:	89 d7                	mov    %edx,%edi
 8048e34:	f2 ae                	repnz scas %es:(%edi),%al
 8048e36:	89 c8                	mov    %ecx,%eax
 8048e38:	f7 d0                	not    %eax
 8048e3a:	83 e8 01             	sub    $0x1,%eax
 8048e3d:	89 c2                	mov    %eax,%edx
 8048e3f:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048e45:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048e49:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e4d:	8d 85 62 ff ff ff    	lea    -0x9e(%ebp),%eax
 8048e53:	89 04 24             	mov    %eax,(%esp)
 8048e56:	e8 43 fb ff ff       	call   804899e <check_error>
 8048e5b:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%ebp)
 8048e61:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048e67:	83 f8 01             	cmp    $0x1,%eax
 8048e6a:	75 0e                	jne    8048e7a <processbuf+0x256>
 8048e6c:	8d 85 62 ff ff ff    	lea    -0x9e(%ebp),%eax
 8048e72:	89 04 24             	mov    %eax,(%esp)
 8048e75:	e8 66 f8 ff ff       	call   80486e0 <printf@plt>
 8048e7a:	8b 85 20 fd ff ff    	mov    -0x2e0(%ebp),%eax
 8048e80:	81 c4 04 03 00 00    	add    $0x304,%esp
 8048e86:	5f                   	pop    %edi
 8048e87:	5d                   	pop    %ebp
 8048e88:	c3                   	ret    

08048e89 <server>:
 8048e89:	55                   	push   %ebp
 8048e8a:	89 e5                	mov    %esp,%ebp
 8048e8c:	57                   	push   %edi
 8048e8d:	56                   	push   %esi
 8048e8e:	53                   	push   %ebx
 8048e8f:	81 ec fc 00 00 00    	sub    $0xfc,%esp
 8048e95:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
 8048e9c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048ea3:	00 
 8048ea4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048eab:	00 
 8048eac:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048eb3:	e8 78 f9 ff ff       	call   8048830 <socket@plt>
 8048eb8:	89 45 d0             	mov    %eax,-0x30(%ebp)
 8048ebb:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
 8048ebf:	75 16                	jne    8048ed7 <server+0x4e>
 8048ec1:	c7 04 24 50 99 04 08 	movl   $0x8049950,(%esp)
 8048ec8:	e8 93 f8 ff ff       	call   8048760 <puts@plt>
 8048ecd:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ed2:	e9 23 07 00 00       	jmp    80495fa <server+0x771>
 8048ed7:	c7 44 24 10 04 00 00 	movl   $0x4,0x10(%esp)
 8048ede:	00 
 8048edf:	8d 45 c0             	lea    -0x40(%ebp),%eax
 8048ee2:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048ee6:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8048eed:	00 
 8048eee:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048ef5:	00 
 8048ef6:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048ef9:	89 04 24             	mov    %eax,(%esp)
 8048efc:	e8 9f f7 ff ff       	call   80486a0 <setsockopt@plt>
 8048f01:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048f04:	75 18                	jne    8048f1e <server+0x95>
 8048f06:	e8 d5 f8 ff ff       	call   80487e0 <__errno_location@plt>
 8048f0b:	8b 10                	mov    (%eax),%edx
 8048f0d:	b8 70 99 04 08       	mov    $0x8049970,%eax
 8048f12:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048f16:	89 04 24             	mov    %eax,(%esp)
 8048f19:	e8 c2 f7 ff ff       	call   80486e0 <printf@plt>
 8048f1e:	66 c7 05 ec 2f 05 08 	movw   $0x2,0x8052fec
 8048f25:	02 00 
 8048f27:	a1 84 b0 04 08       	mov    0x804b084,%eax
 8048f2c:	0f b7 c0             	movzwl %ax,%eax
 8048f2f:	89 04 24             	mov    %eax,(%esp)
 8048f32:	e8 e9 f7 ff ff       	call   8048720 <htons@plt>
 8048f37:	66 a3 ee 2f 05 08    	mov    %ax,0x8052fee
 8048f3d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048f44:	e8 b7 f8 ff ff       	call   8048800 <htonl@plt>
 8048f49:	a3 f0 2f 05 08       	mov    %eax,0x8052ff0
 8048f4e:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 8048f55:	00 
 8048f56:	c7 44 24 04 ec 2f 05 	movl   $0x8052fec,0x4(%esp)
 8048f5d:	08 
 8048f5e:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048f61:	89 04 24             	mov    %eax,(%esp)
 8048f64:	e8 57 f8 ff ff       	call   80487c0 <bind@plt>
 8048f69:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048f6c:	75 22                	jne    8048f90 <server+0x107>
 8048f6e:	e8 6d f8 ff ff       	call   80487e0 <__errno_location@plt>
 8048f73:	8b 10                	mov    (%eax),%edx
 8048f75:	b8 9e 99 04 08       	mov    $0x804999e,%eax
 8048f7a:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048f7e:	89 04 24             	mov    %eax,(%esp)
 8048f81:	e8 5a f7 ff ff       	call   80486e0 <printf@plt>
 8048f86:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f8b:	e9 6a 06 00 00       	jmp    80495fa <server+0x771>
 8048f90:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
 8048f97:	00 
 8048f98:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048f9b:	89 04 24             	mov    %eax,(%esp)
 8048f9e:	e8 6d f8 ff ff       	call   8048810 <listen@plt>
 8048fa3:	85 c0                	test   %eax,%eax
 8048fa5:	79 16                	jns    8048fbd <server+0x134>
 8048fa7:	c7 04 24 b6 99 04 08 	movl   $0x80499b6,(%esp)
 8048fae:	e8 ad f7 ff ff       	call   8048760 <puts@plt>
 8048fb3:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fb8:	e9 3d 06 00 00       	jmp    80495fa <server+0x771>
 8048fbd:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048fc0:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8048fc3:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fc8:	b9 20 00 00 00       	mov    $0x20,%ecx
 8048fcd:	ba 60 2f 05 08       	mov    $0x8052f60,%edx
 8048fd2:	89 ce                	mov    %ecx,%esi
 8048fd4:	89 d3                	mov    %edx,%ebx
 8048fd6:	89 f1                	mov    %esi,%ecx
 8048fd8:	89 df                	mov    %ebx,%edi
 8048fda:	fc                   	cld    
 8048fdb:	f3 ab                	rep stos %eax,%es:(%edi)
 8048fdd:	89 fb                	mov    %edi,%ebx
 8048fdf:	89 ce                	mov    %ecx,%esi
 8048fe1:	89 75 cc             	mov    %esi,-0x34(%ebp)
 8048fe4:	89 5d c8             	mov    %ebx,-0x38(%ebp)
 8048fe7:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048fea:	8d 50 1f             	lea    0x1f(%eax),%edx
 8048fed:	85 c0                	test   %eax,%eax
 8048fef:	0f 48 c2             	cmovs  %edx,%eax
 8048ff2:	c1 f8 05             	sar    $0x5,%eax
 8048ff5:	8b 1c 85 60 2f 05 08 	mov    0x8052f60(,%eax,4),%ebx
 8048ffc:	8b 55 d0             	mov    -0x30(%ebp),%edx
 8048fff:	89 d1                	mov    %edx,%ecx
 8049001:	c1 f9 1f             	sar    $0x1f,%ecx
 8049004:	c1 e9 1b             	shr    $0x1b,%ecx
 8049007:	01 ca                	add    %ecx,%edx
 8049009:	83 e2 1f             	and    $0x1f,%edx
 804900c:	29 ca                	sub    %ecx,%edx
 804900e:	be 01 00 00 00       	mov    $0x1,%esi
 8049013:	89 f7                	mov    %esi,%edi
 8049015:	89 d1                	mov    %edx,%ecx
 8049017:	d3 e7                	shl    %cl,%edi
 8049019:	89 fa                	mov    %edi,%edx
 804901b:	09 da                	or     %ebx,%edx
 804901d:	89 14 85 60 2f 05 08 	mov    %edx,0x8052f60(,%eax,4)
 8049024:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 804902b:	c7 85 28 ff ff ff 01 	movl   $0x1,-0xd8(%ebp)
 8049032:	00 00 00 
 8049035:	c7 85 2c ff ff ff 00 	movl   $0x0,-0xd4(%ebp)
 804903c:	00 00 00 
 804903f:	c7 04 24 d3 99 04 08 	movl   $0x80499d3,(%esp)
 8049046:	e8 15 f7 ff ff       	call   8048760 <puts@plt>
 804904b:	eb 01                	jmp    804904e <server+0x1c5>
 804904d:	90                   	nop
 804904e:	8d 95 40 ff ff ff    	lea    -0xc0(%ebp),%edx
 8049054:	bb 60 2f 05 08       	mov    $0x8052f60,%ebx
 8049059:	b8 20 00 00 00       	mov    $0x20,%eax
 804905e:	89 d7                	mov    %edx,%edi
 8049060:	89 de                	mov    %ebx,%esi
 8049062:	89 c1                	mov    %eax,%ecx
 8049064:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049066:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8049069:	8d 50 01             	lea    0x1(%eax),%edx
 804906c:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
 8049072:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049076:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804907d:	00 
 804907e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049085:	00 
 8049086:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
 804908c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049090:	89 14 24             	mov    %edx,(%esp)
 8049093:	e8 78 f6 ff ff       	call   8048710 <select@plt>
 8049098:	8b 45 d0             	mov    -0x30(%ebp),%eax
 804909b:	8d 50 1f             	lea    0x1f(%eax),%edx
 804909e:	85 c0                	test   %eax,%eax
 80490a0:	0f 48 c2             	cmovs  %edx,%eax
 80490a3:	c1 f8 05             	sar    $0x5,%eax
 80490a6:	8b 9c 85 40 ff ff ff 	mov    -0xc0(%ebp,%eax,4),%ebx
 80490ad:	8b 45 d0             	mov    -0x30(%ebp),%eax
 80490b0:	89 c2                	mov    %eax,%edx
 80490b2:	c1 fa 1f             	sar    $0x1f,%edx
 80490b5:	c1 ea 1b             	shr    $0x1b,%edx
 80490b8:	01 d0                	add    %edx,%eax
 80490ba:	83 e0 1f             	and    $0x1f,%eax
 80490bd:	29 d0                	sub    %edx,%eax
 80490bf:	89 de                	mov    %ebx,%esi
 80490c1:	89 c1                	mov    %eax,%ecx
 80490c3:	d3 fe                	sar    %cl,%esi
 80490c5:	89 f0                	mov    %esi,%eax
 80490c7:	83 e0 01             	and    $0x1,%eax
 80490ca:	84 c0                	test   %al,%al
 80490cc:	0f 84 d5 01 00 00    	je     80492a7 <server+0x41e>
 80490d2:	83 7d d8 1e          	cmpl   $0x1e,-0x28(%ebp)
 80490d6:	0f 8f c1 01 00 00    	jg     804929d <server+0x414>
 80490dc:	c7 04 24 dd 99 04 08 	movl   $0x80499dd,(%esp)
 80490e3:	e8 78 f6 ff ff       	call   8048760 <puts@plt>
 80490e8:	c7 85 24 ff ff ff 10 	movl   $0x10,-0xdc(%ebp)
 80490ef:	00 00 00 
 80490f2:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
 80490f8:	89 44 24 08          	mov    %eax,0x8(%esp)
 80490fc:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
 8049102:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049106:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8049109:	89 04 24             	mov    %eax,(%esp)
 804910c:	e8 1f f6 ff ff       	call   8048730 <accept@plt>
 8049111:	8b 55 d8             	mov    -0x28(%ebp),%edx
 8049114:	69 d2 f4 03 00 00    	imul   $0x3f4,%edx,%edx
 804911a:	81 c2 e0 b0 04 08    	add    $0x804b0e0,%edx
 8049120:	89 02                	mov    %eax,(%edx)
 8049122:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
 8049126:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049129:	83 e8 01             	sub    $0x1,%eax
 804912c:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049132:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 8049137:	8b 00                	mov    (%eax),%eax
 8049139:	85 c0                	test   %eax,%eax
 804913b:	79 22                	jns    804915f <server+0x2d6>
 804913d:	e8 9e f6 ff ff       	call   80487e0 <__errno_location@plt>
 8049142:	8b 10                	mov    (%eax),%edx
 8049144:	b8 eb 99 04 08       	mov    $0x80499eb,%eax
 8049149:	89 54 24 04          	mov    %edx,0x4(%esp)
 804914d:	89 04 24             	mov    %eax,(%esp)
 8049150:	e8 8b f5 ff ff       	call   80486e0 <printf@plt>
 8049155:	b8 00 00 00 00       	mov    $0x0,%eax
 804915a:	e9 9b 04 00 00       	jmp    80495fa <server+0x771>
 804915f:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049162:	83 e8 01             	sub    $0x1,%eax
 8049165:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 804916b:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 8049170:	8b 00                	mov    (%eax),%eax
 8049172:	3b 45 dc             	cmp    -0x24(%ebp),%eax
 8049175:	7e 16                	jle    804918d <server+0x304>
 8049177:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804917a:	83 e8 01             	sub    $0x1,%eax
 804917d:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049183:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 8049188:	8b 00                	mov    (%eax),%eax
 804918a:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804918d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049194:	00 
 8049195:	c7 04 24 e4 2f 05 08 	movl   $0x8052fe4,(%esp)
 804919c:	e8 5f f5 ff ff       	call   8048700 <gettimeofday@plt>
 80491a1:	8b 45 d8             	mov    -0x28(%ebp),%eax
 80491a4:	8d 50 ff             	lea    -0x1(%eax),%edx
 80491a7:	a1 e4 2f 05 08       	mov    0x8052fe4,%eax
 80491ac:	69 d2 f4 03 00 00    	imul   $0x3f4,%edx,%edx
 80491b2:	81 c2 d0 b4 04 08    	add    $0x804b4d0,%edx
 80491b8:	89 02                	mov    %eax,(%edx)
 80491ba:	8b 45 d8             	mov    -0x28(%ebp),%eax
 80491bd:	83 e8 01             	sub    $0x1,%eax
 80491c0:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80491c6:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 80491cb:	83 c0 04             	add    $0x4,%eax
 80491ce:	89 c2                	mov    %eax,%edx
 80491d0:	bb e8 03 00 00       	mov    $0x3e8,%ebx
 80491d5:	b8 00 00 00 00       	mov    $0x0,%eax
 80491da:	89 d1                	mov    %edx,%ecx
 80491dc:	83 e1 01             	and    $0x1,%ecx
 80491df:	85 c9                	test   %ecx,%ecx
 80491e1:	74 08                	je     80491eb <server+0x362>
 80491e3:	88 02                	mov    %al,(%edx)
 80491e5:	83 c2 01             	add    $0x1,%edx
 80491e8:	83 eb 01             	sub    $0x1,%ebx
 80491eb:	89 d1                	mov    %edx,%ecx
 80491ed:	83 e1 02             	and    $0x2,%ecx
 80491f0:	85 c9                	test   %ecx,%ecx
 80491f2:	74 09                	je     80491fd <server+0x374>
 80491f4:	66 89 02             	mov    %ax,(%edx)
 80491f7:	83 c2 02             	add    $0x2,%edx
 80491fa:	83 eb 02             	sub    $0x2,%ebx
 80491fd:	89 d9                	mov    %ebx,%ecx
 80491ff:	c1 e9 02             	shr    $0x2,%ecx
 8049202:	89 d7                	mov    %edx,%edi
 8049204:	f3 ab                	rep stos %eax,%es:(%edi)
 8049206:	89 fa                	mov    %edi,%edx
 8049208:	89 d9                	mov    %ebx,%ecx
 804920a:	83 e1 02             	and    $0x2,%ecx
 804920d:	85 c9                	test   %ecx,%ecx
 804920f:	74 06                	je     8049217 <server+0x38e>
 8049211:	66 89 02             	mov    %ax,(%edx)
 8049214:	83 c2 02             	add    $0x2,%edx
 8049217:	89 d9                	mov    %ebx,%ecx
 8049219:	83 e1 01             	and    $0x1,%ecx
 804921c:	85 c9                	test   %ecx,%ecx
 804921e:	74 05                	je     8049225 <server+0x39c>
 8049220:	88 02                	mov    %al,(%edx)
 8049222:	83 c2 01             	add    $0x1,%edx
 8049225:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049228:	83 e8 01             	sub    $0x1,%eax
 804922b:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049231:	05 c0 b4 04 08       	add    $0x804b4c0,%eax
 8049236:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804923d:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049240:	83 e8 01             	sub    $0x1,%eax
 8049243:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049249:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 804924e:	8b 00                	mov    (%eax),%eax
 8049250:	8d 50 1f             	lea    0x1f(%eax),%edx
 8049253:	85 c0                	test   %eax,%eax
 8049255:	0f 48 c2             	cmovs  %edx,%eax
 8049258:	c1 f8 05             	sar    $0x5,%eax
 804925b:	8b 1c 85 60 2f 05 08 	mov    0x8052f60(,%eax,4),%ebx
 8049262:	8b 55 d8             	mov    -0x28(%ebp),%edx
 8049265:	83 ea 01             	sub    $0x1,%edx
 8049268:	69 d2 f4 03 00 00    	imul   $0x3f4,%edx,%edx
 804926e:	81 c2 e0 b0 04 08    	add    $0x804b0e0,%edx
 8049274:	8b 12                	mov    (%edx),%edx
 8049276:	89 d1                	mov    %edx,%ecx
 8049278:	c1 f9 1f             	sar    $0x1f,%ecx
 804927b:	c1 e9 1b             	shr    $0x1b,%ecx
 804927e:	01 ca                	add    %ecx,%edx
 8049280:	83 e2 1f             	and    $0x1f,%edx
 8049283:	29 ca                	sub    %ecx,%edx
 8049285:	be 01 00 00 00       	mov    $0x1,%esi
 804928a:	89 f7                	mov    %esi,%edi
 804928c:	89 d1                	mov    %edx,%ecx
 804928e:	d3 e7                	shl    %cl,%edi
 8049290:	89 fa                	mov    %edi,%edx
 8049292:	09 da                	or     %ebx,%edx
 8049294:	89 14 85 60 2f 05 08 	mov    %edx,0x8052f60(,%eax,4)
 804929b:	eb 0a                	jmp    80492a7 <server+0x41e>
 804929d:	b8 00 00 00 00       	mov    $0x0,%eax
 80492a2:	e9 53 03 00 00       	jmp    80495fa <server+0x771>
 80492a7:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 80492ae:	e9 2d 02 00 00       	jmp    80494e0 <server+0x657>
 80492b3:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80492b6:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80492bc:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 80492c1:	8b 00                	mov    (%eax),%eax
 80492c3:	85 c0                	test   %eax,%eax
 80492c5:	0f 88 10 02 00 00    	js     80494db <server+0x652>
 80492cb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80492ce:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80492d4:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 80492d9:	8b 00                	mov    (%eax),%eax
 80492db:	8d 50 1f             	lea    0x1f(%eax),%edx
 80492de:	85 c0                	test   %eax,%eax
 80492e0:	0f 48 c2             	cmovs  %edx,%eax
 80492e3:	c1 f8 05             	sar    $0x5,%eax
 80492e6:	8b 9c 85 40 ff ff ff 	mov    -0xc0(%ebp,%eax,4),%ebx
 80492ed:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80492f0:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80492f6:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 80492fb:	8b 00                	mov    (%eax),%eax
 80492fd:	89 c2                	mov    %eax,%edx
 80492ff:	c1 fa 1f             	sar    $0x1f,%edx
 8049302:	c1 ea 1b             	shr    $0x1b,%edx
 8049305:	01 d0                	add    %edx,%eax
 8049307:	83 e0 1f             	and    $0x1f,%eax
 804930a:	29 d0                	sub    %edx,%eax
 804930c:	89 de                	mov    %ebx,%esi
 804930e:	89 c1                	mov    %eax,%ecx
 8049310:	d3 fe                	sar    %cl,%esi
 8049312:	89 f0                	mov    %esi,%eax
 8049314:	83 e0 01             	and    $0x1,%eax
 8049317:	84 c0                	test   %al,%al
 8049319:	0f 84 bd 01 00 00    	je     80494dc <server+0x653>
 804931f:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
 8049326:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049329:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 804932f:	05 c0 b4 04 08       	add    $0x804b4c0,%eax
 8049334:	8b 40 0c             	mov    0xc(%eax),%eax
 8049337:	ba e7 03 00 00       	mov    $0x3e7,%edx
 804933c:	89 d7                	mov    %edx,%edi
 804933e:	29 c7                	sub    %eax,%edi
 8049340:	89 f8                	mov    %edi,%eax
 8049342:	89 c2                	mov    %eax,%edx
 8049344:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049347:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 804934d:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 8049352:	8d 48 04             	lea    0x4(%eax),%ecx
 8049355:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049358:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 804935e:	05 c0 b4 04 08       	add    $0x804b4c0,%eax
 8049363:	8b 40 0c             	mov    0xc(%eax),%eax
 8049366:	01 c1                	add    %eax,%ecx
 8049368:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804936b:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049371:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 8049376:	8b 00                	mov    (%eax),%eax
 8049378:	89 54 24 08          	mov    %edx,0x8(%esp)
 804937c:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8049380:	89 04 24             	mov    %eax,(%esp)
 8049383:	e8 38 f3 ff ff       	call   80486c0 <read@plt>
 8049388:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804938b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804938e:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049394:	05 c0 b4 04 08       	add    $0x804b4c0,%eax
 8049399:	8b 40 0c             	mov    0xc(%eax),%eax
 804939c:	03 45 c4             	add    -0x3c(%ebp),%eax
 804939f:	8b 55 d4             	mov    -0x2c(%ebp),%edx
 80493a2:	69 d2 f4 03 00 00    	imul   $0x3f4,%edx,%edx
 80493a8:	81 c2 c0 b4 04 08    	add    $0x804b4c0,%edx
 80493ae:	89 42 0c             	mov    %eax,0xc(%edx)
 80493b1:	83 7d c4 00          	cmpl   $0x0,-0x3c(%ebp)
 80493b5:	75 1b                	jne    80493d2 <server+0x549>
 80493b7:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80493ba:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80493c0:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 80493c5:	89 04 24             	mov    %eax,(%esp)
 80493c8:	e8 67 f5 ff ff       	call   8048934 <close_connec>
 80493cd:	e9 dd 00 00 00       	jmp    80494af <server+0x626>
 80493d2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80493d5:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80493db:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 80493e0:	8d 50 04             	lea    0x4(%eax),%edx
 80493e3:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80493e6:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80493ec:	05 c0 b4 04 08       	add    $0x804b4c0,%eax
 80493f1:	8b 40 0c             	mov    0xc(%eax),%eax
 80493f4:	89 54 24 04          	mov    %edx,0x4(%esp)
 80493f8:	89 04 24             	mov    %eax,(%esp)
 80493fb:	e8 83 f6 ff ff       	call   8048a83 <validatebuf>
 8049400:	85 c0                	test   %eax,%eax
 8049402:	74 43                	je     8049447 <server+0x5be>
 8049404:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049407:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 804940d:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 8049412:	8b 10                	mov    (%eax),%edx
 8049414:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049417:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 804941d:	05 c0 b4 04 08       	add    $0x804b4c0,%eax
 8049422:	8b 40 0c             	mov    0xc(%eax),%eax
 8049425:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
 8049428:	69 c9 f4 03 00 00    	imul   $0x3f4,%ecx,%ecx
 804942e:	81 c1 e0 b0 04 08    	add    $0x804b0e0,%ecx
 8049434:	83 c1 04             	add    $0x4,%ecx
 8049437:	89 54 24 08          	mov    %edx,0x8(%esp)
 804943b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804943f:	89 0c 24             	mov    %ecx,(%esp)
 8049442:	e8 dd f7 ff ff       	call   8048c24 <processbuf>
 8049447:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804944a:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049450:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 8049455:	83 c0 04             	add    $0x4,%eax
 8049458:	89 c2                	mov    %eax,%edx
 804945a:	bb e8 03 00 00       	mov    $0x3e8,%ebx
 804945f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049464:	89 d1                	mov    %edx,%ecx
 8049466:	83 e1 01             	and    $0x1,%ecx
 8049469:	85 c9                	test   %ecx,%ecx
 804946b:	74 08                	je     8049475 <server+0x5ec>
 804946d:	88 02                	mov    %al,(%edx)
 804946f:	83 c2 01             	add    $0x1,%edx
 8049472:	83 eb 01             	sub    $0x1,%ebx
 8049475:	89 d1                	mov    %edx,%ecx
 8049477:	83 e1 02             	and    $0x2,%ecx
 804947a:	85 c9                	test   %ecx,%ecx
 804947c:	74 09                	je     8049487 <server+0x5fe>
 804947e:	66 89 02             	mov    %ax,(%edx)
 8049481:	83 c2 02             	add    $0x2,%edx
 8049484:	83 eb 02             	sub    $0x2,%ebx
 8049487:	89 d9                	mov    %ebx,%ecx
 8049489:	c1 e9 02             	shr    $0x2,%ecx
 804948c:	89 d7                	mov    %edx,%edi
 804948e:	f3 ab                	rep stos %eax,%es:(%edi)
 8049490:	89 fa                	mov    %edi,%edx
 8049492:	89 d9                	mov    %ebx,%ecx
 8049494:	83 e1 02             	and    $0x2,%ecx
 8049497:	85 c9                	test   %ecx,%ecx
 8049499:	74 06                	je     80494a1 <server+0x618>
 804949b:	66 89 02             	mov    %ax,(%edx)
 804949e:	83 c2 02             	add    $0x2,%edx
 80494a1:	89 d9                	mov    %ebx,%ecx
 80494a3:	83 e1 01             	and    $0x1,%ecx
 80494a6:	85 c9                	test   %ecx,%ecx
 80494a8:	74 05                	je     80494af <server+0x626>
 80494aa:	88 02                	mov    %al,(%edx)
 80494ac:	83 c2 01             	add    $0x1,%edx
 80494af:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80494b6:	00 
 80494b7:	c7 04 24 e4 2f 05 08 	movl   $0x8052fe4,(%esp)
 80494be:	e8 3d f2 ff ff       	call   8048700 <gettimeofday@plt>
 80494c3:	a1 e4 2f 05 08       	mov    0x8052fe4,%eax
 80494c8:	8b 55 d4             	mov    -0x2c(%ebp),%edx
 80494cb:	69 d2 f4 03 00 00    	imul   $0x3f4,%edx,%edx
 80494d1:	81 c2 d0 b4 04 08    	add    $0x804b4d0,%edx
 80494d7:	89 02                	mov    %eax,(%edx)
 80494d9:	eb 01                	jmp    80494dc <server+0x653>
 80494db:	90                   	nop
 80494dc:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 80494e0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80494e3:	3b 45 d8             	cmp    -0x28(%ebp),%eax
 80494e6:	0f 8c c7 fd ff ff    	jl     80492b3 <server+0x42a>
 80494ec:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80494f3:	00 
 80494f4:	c7 04 24 e4 2f 05 08 	movl   $0x8052fe4,(%esp)
 80494fb:	e8 00 f2 ff ff       	call   8048700 <gettimeofday@plt>
 8049500:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 8049507:	eb 52                	jmp    804955b <server+0x6d2>
 8049509:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804950c:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049512:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 8049517:	8b 00                	mov    (%eax),%eax
 8049519:	85 c0                	test   %eax,%eax
 804951b:	78 39                	js     8049556 <server+0x6cd>
 804951d:	8b 15 e4 2f 05 08    	mov    0x8052fe4,%edx
 8049523:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049526:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 804952c:	05 d0 b4 04 08       	add    $0x804b4d0,%eax
 8049531:	8b 00                	mov    (%eax),%eax
 8049533:	89 d1                	mov    %edx,%ecx
 8049535:	29 c1                	sub    %eax,%ecx
 8049537:	89 c8                	mov    %ecx,%eax
 8049539:	83 f8 05             	cmp    $0x5,%eax
 804953c:	7e 19                	jle    8049557 <server+0x6ce>
 804953e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049541:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049547:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 804954c:	89 04 24             	mov    %eax,(%esp)
 804954f:	e8 e0 f3 ff ff       	call   8048934 <close_connec>
 8049554:	eb 01                	jmp    8049557 <server+0x6ce>
 8049556:	90                   	nop
 8049557:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 804955b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804955e:	3b 45 d8             	cmp    -0x28(%ebp),%eax
 8049561:	7c a6                	jl     8049509 <server+0x680>
 8049563:	83 7d d8 0a          	cmpl   $0xa,-0x28(%ebp)
 8049567:	0f 85 e0 fa ff ff    	jne    804904d <server+0x1c4>
 804956d:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8049574:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 804957b:	eb 6a                	jmp    80495e7 <server+0x75e>
 804957d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049580:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 8049586:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 804958b:	8b 00                	mov    (%eax),%eax
 804958d:	85 c0                	test   %eax,%eax
 804958f:	78 52                	js     80495e3 <server+0x75a>
 8049591:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049594:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
 8049597:	75 06                	jne    804959f <server+0x716>
 8049599:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
 804959d:	eb 44                	jmp    80495e3 <server+0x75a>
 804959f:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80495a2:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80495a8:	8d 90 e0 b0 04 08    	lea    0x804b0e0(%eax),%edx
 80495ae:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80495b1:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80495b7:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 80495bc:	89 c3                	mov    %eax,%ebx
 80495be:	b8 fd 00 00 00       	mov    $0xfd,%eax
 80495c3:	89 d7                	mov    %edx,%edi
 80495c5:	89 de                	mov    %ebx,%esi
 80495c7:	89 c1                	mov    %eax,%ecx
 80495c9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80495cb:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
 80495cf:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80495d2:	69 c0 f4 03 00 00    	imul   $0x3f4,%eax,%eax
 80495d8:	05 e0 b0 04 08       	add    $0x804b0e0,%eax
 80495dd:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%eax)
 80495e3:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 80495e7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80495ea:	3b 45 d8             	cmp    -0x28(%ebp),%eax
 80495ed:	7c 8e                	jl     804957d <server+0x6f4>
 80495ef:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80495f2:	89 45 d8             	mov    %eax,-0x28(%ebp)
 80495f5:	e9 53 fa ff ff       	jmp    804904d <server+0x1c4>
 80495fa:	81 c4 fc 00 00 00    	add    $0xfc,%esp
 8049600:	5b                   	pop    %ebx
 8049601:	5e                   	pop    %esi
 8049602:	5f                   	pop    %edi
 8049603:	5d                   	pop    %ebp
 8049604:	c3                   	ret    

08049605 <launcher>:
 8049605:	55                   	push   %ebp
 8049606:	89 e5                	mov    %esp,%ebp
 8049608:	83 ec 38             	sub    $0x38,%esp
 804960b:	8b 45 08             	mov    0x8(%ebp),%eax
 804960e:	a3 ac b0 04 08       	mov    %eax,0x804b0ac
 8049613:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049616:	a3 b0 b0 04 08       	mov    %eax,0x804b0b0
 804961b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049622:	00 
 8049623:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804962a:	00 
 804962b:	c7 44 24 0c 22 00 00 	movl   $0x22,0xc(%esp)
 8049632:	00 
 8049633:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
 804963a:	00 
 804963b:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 8049642:	00 
 8049643:	c7 04 24 00 5c 38 55 	movl   $0x55385c00,(%esp)
 804964a:	e8 41 f1 ff ff       	call   8048790 <mmap@plt>
 804964f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049652:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%ebp)
 8049656:	75 34                	jne    804968c <launcher+0x87>
 8049658:	a1 a0 b0 04 08       	mov    0x804b0a0,%eax
 804965d:	89 c2                	mov    %eax,%edx
 804965f:	b8 08 9a 04 08       	mov    $0x8049a08,%eax
 8049664:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049668:	c7 44 24 08 23 00 00 	movl   $0x23,0x8(%esp)
 804966f:	00 
 8049670:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049677:	00 
 8049678:	89 04 24             	mov    %eax,(%esp)
 804967b:	e8 c0 f0 ff ff       	call   8048740 <fwrite@plt>
 8049680:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049687:	e8 f4 f0 ff ff       	call   8048780 <exit@plt>
 804968c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804968f:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 8049694:	a3 c4 b0 04 08       	mov    %eax,0x804b0c4
 8049699:	8b 15 c4 b0 04 08    	mov    0x804b0c4,%edx
 804969f:	89 e0                	mov    %esp,%eax
 80496a1:	89 d4                	mov    %edx,%esp
 80496a3:	89 c2                	mov    %eax,%edx
 80496a5:	89 15 b4 b0 04 08    	mov    %edx,0x804b0b4
 80496ab:	e8 d9 f7 ff ff       	call   8048e89 <server>
 80496b0:	a1 b4 b0 04 08       	mov    0x804b0b4,%eax
 80496b5:	89 c4                	mov    %eax,%esp
 80496b7:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
 80496be:	00 
 80496bf:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496c2:	89 04 24             	mov    %eax,(%esp)
 80496c5:	e8 26 f1 ff ff       	call   80487f0 <munmap@plt>
 80496ca:	c9                   	leave  
 80496cb:	c3                   	ret    

080496cc <main>:
 80496cc:	55                   	push   %ebp
 80496cd:	89 e5                	mov    %esp,%ebp
 80496cf:	53                   	push   %ebx
 80496d0:	83 e4 f0             	and    $0xfffffff0,%esp
 80496d3:	83 ec 30             	sub    $0x30,%esp
 80496d6:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
 80496dd:	00 
 80496de:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
 80496e5:	00 
 80496e6:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%esp)
 80496ed:	00 
 80496ee:	a1 80 b0 04 08       	mov    0x804b080,%eax
 80496f3:	89 04 24             	mov    %eax,(%esp)
 80496f6:	e8 d5 ef ff ff       	call   80486d0 <srandom@plt>
 80496fb:	e8 50 f1 ff ff       	call   8048850 <random@plt>
 8049700:	25 f8 0f 00 00       	and    $0xff8,%eax
 8049705:	89 44 24 28          	mov    %eax,0x28(%esp)
 8049709:	8b 44 24 20          	mov    0x20(%esp),%eax
 804970d:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 8049714:	00 
 8049715:	89 04 24             	mov    %eax,(%esp)
 8049718:	e8 53 f1 ff ff       	call   8048870 <calloc@plt>
 804971d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049721:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
 8049728:	00 
 8049729:	eb 1c                	jmp    8049747 <main+0x7b>
 804972b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 804972f:	c1 e0 02             	shl    $0x2,%eax
 8049732:	89 c3                	mov    %eax,%ebx
 8049734:	03 5c 24 1c          	add    0x1c(%esp),%ebx
 8049738:	e8 13 f1 ff ff       	call   8048850 <random@plt>
 804973d:	83 e0 38             	and    $0x38,%eax
 8049740:	89 03                	mov    %eax,(%ebx)
 8049742:	83 44 24 2c 01       	addl   $0x1,0x2c(%esp)
 8049747:	8b 44 24 20          	mov    0x20(%esp),%eax
 804974b:	83 e8 02             	sub    $0x2,%eax
 804974e:	3b 44 24 2c          	cmp    0x2c(%esp),%eax
 8049752:	7f d7                	jg     804972b <main+0x5f>
 8049754:	83 7c 24 20 01       	cmpl   $0x1,0x20(%esp)
 8049759:	7e 14                	jle    804976f <main+0xa3>
 804975b:	8b 44 24 20          	mov    0x20(%esp),%eax
 804975f:	83 e8 02             	sub    $0x2,%eax
 8049762:	c1 e0 02             	shl    $0x2,%eax
 8049765:	03 44 24 1c          	add    0x1c(%esp),%eax
 8049769:	c7 00 38 00 00 00    	movl   $0x38,(%eax)
 804976f:	8b 44 24 20          	mov    0x20(%esp),%eax
 8049773:	83 e8 01             	sub    $0x1,%eax
 8049776:	c1 e0 02             	shl    $0x2,%eax
 8049779:	03 44 24 1c          	add    0x1c(%esp),%eax
 804977d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049783:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
 804978a:	00 
 804978b:	eb 26                	jmp    80497b3 <main+0xe7>
 804978d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 8049791:	c1 e0 02             	shl    $0x2,%eax
 8049794:	03 44 24 1c          	add    0x1c(%esp),%eax
 8049798:	8b 00                	mov    (%eax),%eax
 804979a:	03 44 24 28          	add    0x28(%esp),%eax
 804979e:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497a2:	8b 44 24 24          	mov    0x24(%esp),%eax
 80497a6:	89 04 24             	mov    %eax,(%esp)
 80497a9:	e8 57 fe ff ff       	call   8049605 <launcher>
 80497ae:	83 44 24 2c 01       	addl   $0x1,0x2c(%esp)
 80497b3:	8b 44 24 2c          	mov    0x2c(%esp),%eax
 80497b7:	3b 44 24 20          	cmp    0x20(%esp),%eax
 80497bb:	7c d0                	jl     804978d <main+0xc1>
 80497bd:	b8 00 00 00 00       	mov    $0x0,%eax
 80497c2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80497c5:	c9                   	leave  
 80497c6:	c3                   	ret    
 80497c7:	90                   	nop
 80497c8:	90                   	nop
 80497c9:	90                   	nop
 80497ca:	90                   	nop
 80497cb:	90                   	nop
 80497cc:	90                   	nop
 80497cd:	90                   	nop
 80497ce:	90                   	nop
 80497cf:	90                   	nop

080497d0 <__libc_csu_init>:
 80497d0:	55                   	push   %ebp
 80497d1:	57                   	push   %edi
 80497d2:	56                   	push   %esi
 80497d3:	53                   	push   %ebx
 80497d4:	e8 69 00 00 00       	call   8049842 <__i686.get_pc_thunk.bx>
 80497d9:	81 c3 1b 18 00 00    	add    $0x181b,%ebx
 80497df:	83 ec 1c             	sub    $0x1c,%esp
 80497e2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 80497e6:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 80497ec:	e8 67 ee ff ff       	call   8048658 <_init>
 80497f1:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80497f7:	29 c7                	sub    %eax,%edi
 80497f9:	c1 ff 02             	sar    $0x2,%edi
 80497fc:	85 ff                	test   %edi,%edi
 80497fe:	74 29                	je     8049829 <__libc_csu_init+0x59>
 8049800:	31 f6                	xor    %esi,%esi
 8049802:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049808:	8b 44 24 38          	mov    0x38(%esp),%eax
 804980c:	89 2c 24             	mov    %ebp,(%esp)
 804980f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049813:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049817:	89 44 24 04          	mov    %eax,0x4(%esp)
 804981b:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 8049822:	83 c6 01             	add    $0x1,%esi
 8049825:	39 fe                	cmp    %edi,%esi
 8049827:	75 df                	jne    8049808 <__libc_csu_init+0x38>
 8049829:	83 c4 1c             	add    $0x1c,%esp
 804982c:	5b                   	pop    %ebx
 804982d:	5e                   	pop    %esi
 804982e:	5f                   	pop    %edi
 804982f:	5d                   	pop    %ebp
 8049830:	c3                   	ret    
 8049831:	eb 0d                	jmp    8049840 <__libc_csu_fini>
 8049833:	90                   	nop
 8049834:	90                   	nop
 8049835:	90                   	nop
 8049836:	90                   	nop
 8049837:	90                   	nop
 8049838:	90                   	nop
 8049839:	90                   	nop
 804983a:	90                   	nop
 804983b:	90                   	nop
 804983c:	90                   	nop
 804983d:	90                   	nop
 804983e:	90                   	nop
 804983f:	90                   	nop

08049840 <__libc_csu_fini>:
 8049840:	f3 c3                	repz ret 

08049842 <__i686.get_pc_thunk.bx>:
 8049842:	8b 1c 24             	mov    (%esp),%ebx
 8049845:	c3                   	ret    
 8049846:	90                   	nop
 8049847:	90                   	nop
 8049848:	90                   	nop
 8049849:	90                   	nop
 804984a:	90                   	nop
 804984b:	90                   	nop
 804984c:	90                   	nop
 804984d:	90                   	nop
 804984e:	90                   	nop
 804984f:	90                   	nop

08049850 <__do_global_ctors_aux>:
 8049850:	55                   	push   %ebp
 8049851:	89 e5                	mov    %esp,%ebp
 8049853:	53                   	push   %ebx
 8049854:	83 ec 04             	sub    $0x4,%esp
 8049857:	a1 14 af 04 08       	mov    0x804af14,%eax
 804985c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804985f:	74 13                	je     8049874 <__do_global_ctors_aux+0x24>
 8049861:	bb 14 af 04 08       	mov    $0x804af14,%ebx
 8049866:	66 90                	xchg   %ax,%ax
 8049868:	83 eb 04             	sub    $0x4,%ebx
 804986b:	ff d0                	call   *%eax
 804986d:	8b 03                	mov    (%ebx),%eax
 804986f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049872:	75 f4                	jne    8049868 <__do_global_ctors_aux+0x18>
 8049874:	83 c4 04             	add    $0x4,%esp
 8049877:	5b                   	pop    %ebx
 8049878:	5d                   	pop    %ebp
 8049879:	c3                   	ret    
 804987a:	90                   	nop
 804987b:	90                   	nop

Disassembly of section .fini:

0804987c <_fini>:
 804987c:	53                   	push   %ebx
 804987d:	83 ec 08             	sub    $0x8,%esp
 8049880:	e8 00 00 00 00       	call   8049885 <_fini+0x9>
 8049885:	5b                   	pop    %ebx
 8049886:	81 c3 6f 17 00 00    	add    $0x176f,%ebx
 804988c:	e8 1f f0 ff ff       	call   80488b0 <__do_global_dtors_aux>
 8049891:	83 c4 08             	add    $0x8,%esp
 8049894:	5b                   	pop    %ebx
 8049895:	c3                   	ret    

Disassembly of section .rodata:

08049898 <_fp_hw>:
 8049898:	03 00                	add    (%eax),%eax
	...

0804989c <_IO_stdin_used>:
 804989c:	01 00                	add    %eax,(%eax)
 804989e:	02 00                	add    (%eax),%al
 80498a0:	45                   	inc    %ebp
 80498a1:	72 72                	jb     8049915 <_IO_stdin_used+0x79>
 80498a3:	6f                   	outsl  %ds:(%esi),(%dx)
 80498a4:	72 20                	jb     80498c6 <_IO_stdin_used+0x2a>
 80498a6:	77 68                	ja     8049910 <_IO_stdin_used+0x74>
 80498a8:	69 6c 65 20 77 72 69 	imul   $0x74697277,0x20(%ebp,%eiz,2),%ebp
 80498af:	74 
 80498b0:	69 6e 67 20 74 68 65 	imul   $0x65687420,0x67(%esi),%ebp
 80498b7:	20 72 65             	and    %dh,0x65(%edx)
 80498ba:	73 70                	jae    804992c <_IO_stdin_used+0x90>
 80498bc:	6f                   	outsl  %ds:(%esi),(%dx)
 80498bd:	6e                   	outsb  %ds:(%esi),(%dx)
 80498be:	73 65                	jae    8049925 <_IO_stdin_used+0x89>
 80498c0:	2c 20                	sub    $0x20,%al
 80498c2:	63 68 65             	arpl   %bp,0x65(%eax)
 80498c5:	63 6b 20             	arpl   %bp,0x20(%ebx)
 80498c8:	79 6f                	jns    8049939 <_IO_stdin_used+0x9d>
 80498ca:	75 72                	jne    804993e <_IO_stdin_used+0xa2>
 80498cc:	20 63 6f             	and    %ah,0x6f(%ebx)
 80498cf:	6e                   	outsb  %ds:(%esi),(%dx)
 80498d0:	6e                   	outsb  %ds:(%esi),(%dx)
 80498d1:	65 63 74 69 6f       	arpl   %si,%gs:0x6f(%ecx,%ebp,2)
 80498d6:	6e                   	outsb  %ds:(%esi),(%dx)
 80498d7:	2c 20                	sub    $0x20,%al
 80498d9:	65                   	gs
 80498da:	72 72                	jb     804994e <_IO_stdin_used+0xb2>
 80498dc:	23 20                	and    (%eax),%esp
 80498de:	3a 20                	cmp    (%eax),%ah
 80498e0:	25 64 0a 00 52       	and    $0x52000a64,%eax
 80498e5:	65                   	gs
 80498e6:	73 70                	jae    8049958 <_IO_stdin_used+0xbc>
 80498e8:	6f                   	outsl  %ds:(%esi),(%dx)
 80498e9:	6e                   	outsb  %ds:(%esi),(%dx)
 80498ea:	73 65                	jae    8049951 <_IO_stdin_used+0xb5>
 80498ec:	20 70 61             	and    %dh,0x61(%eax)
 80498ef:	72 74                	jb     8049965 <_IO_stdin_used+0xc9>
 80498f1:	69 61 6c 6c 79 20 73 	imul   $0x7320796c,0x6c(%ecx),%esp
 80498f8:	65 6e                	outsb  %gs:(%esi),(%dx)
 80498fa:	74 20                	je     804991c <_IO_stdin_used+0x80>
 80498fc:	21 21                	and    %esp,(%ecx)
 80498fe:	0a 00                	or     (%eax),%al
 8049900:	61                   	popa   
 8049901:	00 67 74             	add    %ah,0x74(%edi)
 8049904:	2e 64 62 00          	bound  %eax,%cs:%fs:(%eax)
 8049908:	43                   	inc    %ebx
 8049909:	6f                   	outsl  %ds:(%esi),(%dx)
 804990a:	75 6c                	jne    8049978 <_IO_stdin_used+0xdc>
 804990c:	64 6e                	outsb  %fs:(%esi),(%dx)
 804990e:	27                   	daa    
 804990f:	74 20                	je     8049931 <_IO_stdin_used+0x95>
 8049911:	6f                   	outsl  %ds:(%esi),(%dx)
 8049912:	70 65                	jo     8049979 <_IO_stdin_used+0xdd>
 8049914:	6e                   	outsb  %ds:(%esi),(%dx)
 8049915:	20 67 74             	and    %ah,0x74(%edi)
 8049918:	2e 64 62 21          	bound  %esp,%cs:%fs:(%ecx)
 804991c:	00 49 4d             	add    %cl,0x4d(%ecx)
 804991f:	47                   	inc    %edi
 8049920:	3a 00                	cmp    (%eax),%al
 8049922:	3b 4c 41 54          	cmp    0x54(%ecx,%eax,2),%ecx
 8049926:	3a 00                	cmp    (%eax),%al
 8049928:	3b 4c 4f 4e          	cmp    0x4e(%edi,%ecx,2),%ecx
 804992c:	3a 00                	cmp    (%eax),%al
 804992e:	3b 43 41             	cmp    0x41(%ebx),%eax
 8049931:	50                   	push   %eax
 8049932:	3a 00                	cmp    (%eax),%al
 8049934:	47                   	inc    %edi
 8049935:	6f                   	outsl  %ds:(%esi),(%dx)
 8049936:	74 20                	je     8049958 <_IO_stdin_used+0xbc>
 8049938:	67 65 6f             	addr16 outsl %gs:(%si),(%dx)
 804993b:	74 61                	je     804999e <_IO_stdin_used+0x102>
 804993d:	67 20 66 6f          	addr16 and %ah,0x6f(%bp)
 8049941:	72 20                	jb     8049963 <_IO_stdin_used+0xc7>
 8049943:	69 6d 61 67 65 3a 20 	imul   $0x203a6567,0x61(%ebp),%ebp
 804994a:	25 73 00 00 00       	and    $0x73,%eax
 804994f:	00 65 72             	add    %ah,0x72(%ebp)
 8049952:	72 6f                	jb     80499c3 <_IO_stdin_used+0x127>
 8049954:	72 20                	jb     8049976 <_IO_stdin_used+0xda>
 8049956:	77 68                	ja     80499c0 <_IO_stdin_used+0x124>
 8049958:	69 6c 65 20 63 72 65 	imul   $0x61657263,0x20(%ebp,%eiz,2),%ebp
 804995f:	61 
 8049960:	74 69                	je     80499cb <_IO_stdin_used+0x12f>
 8049962:	6e                   	outsb  %ds:(%esi),(%dx)
 8049963:	67 20 74 68          	addr16 and %dh,0x68(%si)
 8049967:	65 20 73 6f          	and    %dh,%gs:0x6f(%ebx)
 804996b:	63 6b 65             	arpl   %bp,0x65(%ebx)
 804996e:	74 00                	je     8049970 <_IO_stdin_used+0xd4>
 8049970:	45                   	inc    %ebp
 8049971:	72 72                	jb     80499e5 <_IO_stdin_used+0x149>
 8049973:	6f                   	outsl  %ds:(%esi),(%dx)
 8049974:	72 20                	jb     8049996 <_IO_stdin_used+0xfa>
 8049976:	77 68                	ja     80499e0 <_IO_stdin_used+0x144>
 8049978:	69 6c 65 20 73 65 74 	imul   $0x74746573,0x20(%ebp,%eiz,2),%ebp
 804997f:	74 
 8049980:	69 6e 67 20 73 6f 63 	imul   $0x636f7320,0x67(%esi),%ebp
 8049987:	6b 65 74 20          	imul   $0x20,0x74(%ebp),%esp
 804998b:	6f                   	outsl  %ds:(%esi),(%dx)
 804998c:	70 74                	jo     8049a02 <_IO_stdin_used+0x166>
 804998e:	69 6f 6e 2c 20 65 72 	imul   $0x7265202c,0x6e(%edi),%ebp
 8049995:	72 6e                	jb     8049a05 <_IO_stdin_used+0x169>
 8049997:	6f                   	outsl  %ds:(%esi),(%dx)
 8049998:	3a 20                	cmp    (%eax),%ah
 804999a:	25 64 0a 00 65       	and    $0x65000a64,%eax
 804999f:	72 72                	jb     8049a13 <_IO_stdin_used+0x177>
 80499a1:	6f                   	outsl  %ds:(%esi),(%dx)
 80499a2:	72 20                	jb     80499c4 <_IO_stdin_used+0x128>
 80499a4:	77 68                	ja     8049a0e <_IO_stdin_used+0x172>
 80499a6:	69 6c 65 20 62 69 6e 	imul   $0x646e6962,0x20(%ebp,%eiz,2),%ebp
 80499ad:	64 
 80499ae:	69 6e 67 20 25 64 0a 	imul   $0xa642520,0x67(%esi),%ebp
 80499b5:	00 65 72             	add    %ah,0x72(%ebp)
 80499b8:	72 6f                	jb     8049a29 <_IO_stdin_used+0x18d>
 80499ba:	72 20                	jb     80499dc <_IO_stdin_used+0x140>
 80499bc:	77 68                	ja     8049a26 <_IO_stdin_used+0x18a>
 80499be:	69 6c 65 20 74 72 79 	imul   $0x69797274,0x20(%ebp,%eiz,2),%ebp
 80499c5:	69 
 80499c6:	6e                   	outsb  %ds:(%esi),(%dx)
 80499c7:	67 20 74 6f          	addr16 and %dh,0x6f(%si)
 80499cb:	20 6c 69 73          	and    %ch,0x73(%ecx,%ebp,2)
 80499cf:	74 65                	je     8049a36 <_IO_stdin_used+0x19a>
 80499d1:	6e                   	outsb  %ds:(%esi),(%dx)
 80499d2:	00 73 65             	add    %dh,0x65(%ebx)
 80499d5:	72 76                	jb     8049a4d <_IO_stdin_used+0x1b1>
 80499d7:	65                   	gs
 80499d8:	72 20                	jb     80499fa <_IO_stdin_used+0x15e>
 80499da:	6f                   	outsl  %ds:(%esi),(%dx)
 80499db:	6e                   	outsb  %ds:(%esi),(%dx)
 80499dc:	00 6e 65             	add    %ch,0x65(%esi)
 80499df:	77 20                	ja     8049a01 <_IO_stdin_used+0x165>
 80499e1:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 80499e4:	6e                   	outsb  %ds:(%esi),(%dx)
 80499e5:	65                   	gs
 80499e6:	78 69                	js     8049a51 <_IO_stdin_used+0x1b5>
 80499e8:	6f                   	outsl  %ds:(%esi),(%dx)
 80499e9:	6e                   	outsb  %ds:(%esi),(%dx)
 80499ea:	00 65 72             	add    %ah,0x72(%ebp)
 80499ed:	72 6f                	jb     8049a5e <_IO_stdin_used+0x1c2>
 80499ef:	72 20                	jb     8049a11 <_IO_stdin_used+0x175>
 80499f1:	77 68                	ja     8049a5b <_IO_stdin_used+0x1bf>
 80499f3:	69 6c 65 20 61 63 63 	imul   $0x65636361,0x20(%ebp,%eiz,2),%ebp
 80499fa:	65 
 80499fb:	70 74                	jo     8049a71 <_IO_stdin_used+0x1d5>
 80499fd:	69 6e 67 20 25 64 0a 	imul   $0xa642520,0x67(%esi),%ebp
 8049a04:	00 00                	add    %al,(%eax)
 8049a06:	00 00                	add    %al,(%eax)
 8049a08:	49                   	dec    %ecx
 8049a09:	6e                   	outsb  %ds:(%esi),(%dx)
 8049a0a:	74 65                	je     8049a71 <_IO_stdin_used+0x1d5>
 8049a0c:	72 6e                	jb     8049a7c <_IO_stdin_used+0x1e0>
 8049a0e:	61                   	popa   
 8049a0f:	6c                   	insb   (%dx),%es:(%edi)
 8049a10:	20 65 72             	and    %ah,0x72(%ebp)
 8049a13:	72 6f                	jb     8049a84 <_IO_stdin_used+0x1e8>
 8049a15:	72 2e                	jb     8049a45 <_IO_stdin_used+0x1a9>
 8049a17:	20 20                	and    %ah,(%eax)
 8049a19:	43                   	inc    %ebx
 8049a1a:	6f                   	outsl  %ds:(%esi),(%dx)
 8049a1b:	75 6c                	jne    8049a89 <_IO_stdin_used+0x1ed>
 8049a1d:	64 6e                	outsb  %fs:(%esi),(%dx)
 8049a1f:	27                   	daa    
 8049a20:	74 20                	je     8049a42 <_IO_stdin_used+0x1a6>
 8049a22:	75 73                	jne    8049a97 <_IO_stdin_used+0x1fb>
 8049a24:	65 20 6d 6d          	and    %ch,%gs:0x6d(%ebp)
 8049a28:	61                   	popa   
 8049a29:	70 0a                	jo     8049a35 <_IO_stdin_used+0x199>
 8049a2b:	00 00                	add    %al,(%eax)
 8049a2d:	00 b4 42 00 00 b4 c2 	add    %dh,-0x3d4c0000(%edx,%eax,2)
 8049a34:	00 00                	add    %al,(%eax)
 8049a36:	34 43                	xor    $0x43,%al
 8049a38:	00 00                	add    %al,(%eax)
 8049a3a:	34 c3                	xor    $0xc3,%al

Disassembly of section .eh_frame_hdr:

08049a3c <.eh_frame_hdr>:
 8049a3c:	01 1b                	add    %ebx,(%ebx)
 8049a3e:	03 3b                	add    (%ebx),%edi
 8049a40:	68 00 00 00 0c       	push   $0xc000000
 8049a45:	00 00                	add    %al,(%eax)
 8049a47:	00 54 ec ff          	add    %dl,-0x1(%esp,%ebp,8)
 8049a4b:	ff 84 00 00 00 f8 ee 	incl   -0x11080000(%eax,%eax,1)
 8049a52:	ff                   	(bad)  
 8049a53:	ff a8 00 00 00 62    	ljmp   *0x62000000(%eax)
 8049a59:	ef                   	out    %eax,(%dx)
 8049a5a:	ff                   	(bad)  
 8049a5b:	ff d4                	call   *%esp
 8049a5d:	00 00                	add    %al,(%eax)
 8049a5f:	00 da                	add    %bl,%dl
 8049a61:	ef                   	out    %eax,(%dx)
 8049a62:	ff                   	(bad)  
 8049a63:	ff f4                	push   %esp
 8049a65:	00 00                	add    %al,(%eax)
 8049a67:	00 47 f0             	add    %al,-0x10(%edi)
 8049a6a:	ff                   	(bad)  
 8049a6b:	ff 14 01             	call   *(%ecx,%eax,1)
 8049a6e:	00 00                	add    %al,(%eax)
 8049a70:	e8 f1 ff ff 40       	call   49049a66 <_end+0x40ff6a6a>
 8049a75:	01 00                	add    %eax,(%eax)
 8049a77:	00 4d f4             	add    %cl,-0xc(%ebp)
 8049a7a:	ff                   	(bad)  
 8049a7b:	ff 68 01             	ljmp   *0x1(%eax)
 8049a7e:	00 00                	add    %al,(%eax)
 8049a80:	c9                   	leave  
 8049a81:	fb                   	sti    
 8049a82:	ff                   	(bad)  
 8049a83:	ff 98 01 00 00 90    	lcall  *-0x6fffffff(%eax)
 8049a89:	fc                   	cld    
 8049a8a:	ff                   	(bad)  
 8049a8b:	ff                   	(bad)  
 8049a8c:	b8 01 00 00 94       	mov    $0x94000001,%eax
 8049a91:	fd                   	std    
 8049a92:	ff                   	(bad)  
 8049a93:	ff dc                	lcall  *<internal disassembler error>
 8049a95:	01 00                	add    %eax,(%eax)
 8049a97:	00 04 fe             	add    %al,(%esi,%edi,8)
 8049a9a:	ff                   	(bad)  
 8049a9b:	ff 18                	lcall  *(%eax)
 8049a9d:	02 00                	add    (%eax),%al
 8049a9f:	00 06                	add    %al,(%esi)
 8049aa1:	fe                   	(bad)  
 8049aa2:	ff                   	(bad)  
 8049aa3:	ff 2c 02             	ljmp   *(%edx,%eax,1)
	...

Disassembly of section .eh_frame:

08049aa8 <__FRAME_END__-0x1d4>:
 8049aa8:	14 00                	adc    $0x0,%al
 8049aaa:	00 00                	add    %al,(%eax)
 8049aac:	00 00                	add    %al,(%eax)
 8049aae:	00 00                	add    %al,(%eax)
 8049ab0:	01 7a 52             	add    %edi,0x52(%edx)
 8049ab3:	00 01                	add    %al,(%ecx)
 8049ab5:	7c 08                	jl     8049abf <_IO_stdin_used+0x223>
 8049ab7:	01 1b                	add    %ebx,(%ebx)
 8049ab9:	0c 04                	or     $0x4,%al
 8049abb:	04 88                	add    $0x88,%al
 8049abd:	01 00                	add    %eax,(%eax)
 8049abf:	00 20                	add    %ah,(%eax)
 8049ac1:	00 00                	add    %al,(%eax)
 8049ac3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049ac6:	00 00                	add    %al,(%eax)
 8049ac8:	c8 eb ff ff          	enter  $0xffeb,$0xff
 8049acc:	f0 01 00             	lock add %eax,(%eax)
 8049acf:	00 00                	add    %al,(%eax)
 8049ad1:	0e                   	push   %cs
 8049ad2:	08 46 0e             	or     %al,0xe(%esi)
 8049ad5:	0c 4a                	or     $0x4a,%al
 8049ad7:	0f 0b                	ud2a   
 8049ad9:	74 04                	je     8049adf <_IO_stdin_used+0x243>
 8049adb:	78 00                	js     8049add <_IO_stdin_used+0x241>
 8049add:	3f                   	aas    
 8049ade:	1a 3b                	sbb    (%ebx),%bh
 8049ae0:	2a 32                	sub    (%edx),%dh
 8049ae2:	24 22                	and    $0x22,%al
 8049ae4:	28 00                	sub    %al,(%eax)
 8049ae6:	00 00                	add    %al,(%eax)
 8049ae8:	40                   	inc    %eax
 8049ae9:	00 00                	add    %al,(%eax)
 8049aeb:	00 48 ee             	add    %cl,-0x12(%eax)
 8049aee:	ff                   	(bad)  
 8049aef:	ff 6a 00             	ljmp   *0x0(%edx)
 8049af2:	00 00                	add    %al,(%eax)
 8049af4:	00 41 0e             	add    %al,0xe(%ecx)
 8049af7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049afd:	5d                   	pop    %ebp
 8049afe:	83 05 86 04 87 03 02 	addl   $0x2,0x3870486
 8049b05:	46                   	inc    %esi
 8049b06:	c3                   	ret    
 8049b07:	41                   	inc    %ecx
 8049b08:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 8049b0c:	0c 04                	or     $0x4,%al
 8049b0e:	04 c5                	add    $0xc5,%al
 8049b10:	1c 00                	sbb    $0x0,%al
 8049b12:	00 00                	add    %al,(%eax)
 8049b14:	6c                   	insb   (%dx),%es:(%edi)
 8049b15:	00 00                	add    %al,(%eax)
 8049b17:	00 86 ee ff ff 78    	add    %al,0x78ffffee(%esi)
 8049b1d:	00 00                	add    %al,(%eax)
 8049b1f:	00 00                	add    %al,(%eax)
 8049b21:	41                   	inc    %ecx
 8049b22:	0e                   	push   %cs
 8049b23:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049b29:	02 74 c5 0c          	add    0xc(%ebp,%eax,8),%dh
 8049b2d:	04 04                	add    $0x4,%al
 8049b2f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049b32:	00 00                	add    %al,(%eax)
 8049b34:	8c 00                	mov    %es,(%eax)
 8049b36:	00 00                	add    %al,(%eax)
 8049b38:	de ee                	fsubrp %st,%st(6)
 8049b3a:	ff                   	(bad)  
 8049b3b:	ff 6d 00             	ljmp   *0x0(%ebp)
 8049b3e:	00 00                	add    %al,(%eax)
 8049b40:	00 41 0e             	add    %al,0xe(%ecx)
 8049b43:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049b49:	02 69 c5             	add    -0x3b(%ecx),%ch
 8049b4c:	0c 04                	or     $0x4,%al
 8049b4e:	04 00                	add    $0x0,%al
 8049b50:	28 00                	sub    %al,(%eax)
 8049b52:	00 00                	add    %al,(%eax)
 8049b54:	ac                   	lods   %ds:(%esi),%al
 8049b55:	00 00                	add    %al,(%eax)
 8049b57:	00 2b                	add    %ch,(%ebx)
 8049b59:	ef                   	out    %eax,(%dx)
 8049b5a:	ff                   	(bad)  
 8049b5b:	ff a1 01 00 00 00    	jmp    *0x1(%ecx)
 8049b61:	41                   	inc    %ecx
 8049b62:	0e                   	push   %cs
 8049b63:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049b69:	4b                   	dec    %ebx
 8049b6a:	86 04 87             	xchg   %al,(%edi,%eax,4)
 8049b6d:	03 03                	add    (%ebx),%eax
 8049b6f:	90                   	nop
 8049b70:	01 c6                	add    %eax,%esi
 8049b72:	41                   	inc    %ecx
 8049b73:	c7 41 0c 04 04 c5 00 	movl   $0xc50404,0xc(%ecx)
 8049b7a:	00 00                	add    %al,(%eax)
 8049b7c:	24 00                	and    $0x0,%al
 8049b7e:	00 00                	add    %al,(%eax)
 8049b80:	d8 00                	fadds  (%eax)
 8049b82:	00 00                	add    %al,(%eax)
 8049b84:	a0 f0 ff ff 65       	mov    0x65fffff0,%al
 8049b89:	02 00                	add    (%eax),%al
 8049b8b:	00 00                	add    %al,(%eax)
 8049b8d:	41                   	inc    %ecx
 8049b8e:	0e                   	push   %cs
 8049b8f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049b95:	66 87 03             	xchg   %ax,(%ebx)
 8049b98:	03 3a                	add    (%edx),%edi
 8049b9a:	02 c7                	add    %bh,%al
 8049b9c:	41                   	inc    %ecx
 8049b9d:	0c 04                	or     $0x4,%al
 8049b9f:	04 c5                	add    $0xc5,%al
 8049ba1:	00 00                	add    %al,(%eax)
 8049ba3:	00 2c 00             	add    %ch,(%eax,%eax,1)
 8049ba6:	00 00                	add    %al,(%eax)
 8049ba8:	00 01                	add    %al,(%ecx)
 8049baa:	00 00                	add    %al,(%eax)
 8049bac:	dd f2                	(bad)  
 8049bae:	ff                   	(bad)  
 8049baf:	ff                   	(bad)  
 8049bb0:	7c 07                	jl     8049bb9 <_IO_stdin_used+0x31d>
 8049bb2:	00 00                	add    %al,(%eax)
 8049bb4:	00 41 0e             	add    %al,0xe(%ecx)
 8049bb7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049bbd:	67 83 05 86          	addr16 addl $0xffffff86,(%di)
 8049bc1:	04 87                	add    $0x87,%al
 8049bc3:	03 03                	add    (%ebx),%eax
 8049bc5:	4e                   	dec    %esi
 8049bc6:	07                   	pop    %es
 8049bc7:	c3                   	ret    
 8049bc8:	41                   	inc    %ecx
 8049bc9:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 8049bcd:	0c 04                	or     $0x4,%al
 8049bcf:	04 c5                	add    $0xc5,%al
 8049bd1:	00 00                	add    %al,(%eax)
 8049bd3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049bd6:	00 00                	add    %al,(%eax)
 8049bd8:	30 01                	xor    %al,(%ecx)
 8049bda:	00 00                	add    %al,(%eax)
 8049bdc:	29 fa                	sub    %edi,%edx
 8049bde:	ff                   	(bad)  
 8049bdf:	ff c7                	inc    %edi
 8049be1:	00 00                	add    %al,(%eax)
 8049be3:	00 00                	add    %al,(%eax)
 8049be5:	41                   	inc    %ecx
 8049be6:	0e                   	push   %cs
 8049be7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049bed:	02 c3                	add    %bl,%al
 8049bef:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049bf2:	04 00                	add    $0x0,%al
 8049bf4:	20 00                	and    %al,(%eax)
 8049bf6:	00 00                	add    %al,(%eax)
 8049bf8:	50                   	push   %eax
 8049bf9:	01 00                	add    %eax,(%eax)
 8049bfb:	00 d0                	add    %dl,%al
 8049bfd:	fa                   	cli    
 8049bfe:	ff                   	(bad)  
 8049bff:	ff                   	(bad)  
 8049c00:	fb                   	sti    
 8049c01:	00 00                	add    %al,(%eax)
 8049c03:	00 00                	add    %al,(%eax)
 8049c05:	41                   	inc    %ecx
 8049c06:	0e                   	push   %cs
 8049c07:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049c0d:	67 83 03 02          	addr16 addl $0x2,(%bp,%di)
 8049c11:	d0 c5                	rol    %ch
 8049c13:	0c 04                	or     $0x4,%al
 8049c15:	04 c3                	add    $0xc3,%al
 8049c17:	00 38                	add    %bh,(%eax)
 8049c19:	00 00                	add    %al,(%eax)
 8049c1b:	00 74 01 00          	add    %dh,0x0(%ecx,%eax,1)
 8049c1f:	00 b0 fb ff ff 61    	add    %dh,0x61fffffb(%eax)
 8049c25:	00 00                	add    %al,(%eax)
 8049c27:	00 00                	add    %al,(%eax)
 8049c29:	41                   	inc    %ecx
 8049c2a:	0e                   	push   %cs
 8049c2b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8049c31:	87 03                	xchg   %eax,(%ebx)
 8049c33:	41                   	inc    %ecx
 8049c34:	0e                   	push   %cs
 8049c35:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8049c3b:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
 8049c42:	0e                   	push   %cs
 8049c43:	14 41                	adc    $0x41,%al
 8049c45:	0e                   	push   %cs
 8049c46:	10 c3                	adc    %al,%bl
 8049c48:	41                   	inc    %ecx
 8049c49:	0e                   	push   %cs
 8049c4a:	0c c6                	or     $0xc6,%al
 8049c4c:	41                   	inc    %ecx
 8049c4d:	0e                   	push   %cs
 8049c4e:	08 c7                	or     %al,%bh
 8049c50:	41                   	inc    %ecx
 8049c51:	0e                   	push   %cs
 8049c52:	04 c5                	add    $0xc5,%al
 8049c54:	10 00                	adc    %al,(%eax)
 8049c56:	00 00                	add    %al,(%eax)
 8049c58:	b0 01                	mov    $0x1,%al
 8049c5a:	00 00                	add    %al,(%eax)
 8049c5c:	e4 fb                	in     $0xfb,%al
 8049c5e:	ff                   	(bad)  
 8049c5f:	ff 02                	incl   (%edx)
 8049c61:	00 00                	add    %al,(%eax)
 8049c63:	00 00                	add    %al,(%eax)
 8049c65:	00 00                	add    %al,(%eax)
 8049c67:	00 10                	add    %dl,(%eax)
 8049c69:	00 00                	add    %al,(%eax)
 8049c6b:	00 c4                	add    %al,%ah
 8049c6d:	01 00                	add    %eax,(%eax)
 8049c6f:	00 d2                	add    %dl,%dl
 8049c71:	fb                   	sti    
 8049c72:	ff                   	(bad)  
 8049c73:	ff 04 00             	incl   (%eax,%eax,1)
 8049c76:	00 00                	add    %al,(%eax)
 8049c78:	00 00                	add    %al,(%eax)
	...

08049c7c <__FRAME_END__>:
 8049c7c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

0804af14 <__CTOR_LIST__>:
 804af14:	ff                   	(bad)  
 804af15:	ff                   	(bad)  
 804af16:	ff                   	(bad)  
 804af17:	ff 00                	incl   (%eax)

0804af18 <__CTOR_END__>:
 804af18:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

0804af1c <__DTOR_LIST__>:
 804af1c:	ff                   	(bad)  
 804af1d:	ff                   	(bad)  
 804af1e:	ff                   	(bad)  
 804af1f:	ff 00                	incl   (%eax)

0804af20 <__DTOR_END__>:
 804af20:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

0804af24 <__JCR_END__>:
 804af24:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804af28 <_DYNAMIC>:
 804af28:	01 00                	add    %eax,(%eax)
 804af2a:	00 00                	add    %al,(%eax)
 804af2c:	10 00                	adc    %al,(%eax)
 804af2e:	00 00                	add    %al,(%eax)
 804af30:	0c 00                	or     $0x0,%al
 804af32:	00 00                	add    %al,(%eax)
 804af34:	58                   	pop    %eax
 804af35:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804af38:	0d 00 00 00 7c       	or     $0x7c000000,%eax
 804af3d:	98                   	cwtl   
 804af3e:	04 08                	add    $0x8,%al
 804af40:	f5                   	cmc    
 804af41:	fe                   	(bad)  
 804af42:	ff 6f ac             	ljmp   *-0x54(%edi)
 804af45:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804af4c:	e0 83                	loopne 804aed1 <__FRAME_END__+0x1255>
 804af4e:	04 08                	add    $0x8,%al
 804af50:	06                   	push   %es
 804af51:	00 00                	add    %al,(%eax)
 804af53:	00 d0                	add    %dl,%al
 804af55:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804af5c:	05 01 00 00 0b       	add    $0xb000001,%eax
 804af61:	00 00                	add    %al,(%eax)
 804af63:	00 10                	add    %dl,(%eax)
 804af65:	00 00                	add    %al,(%eax)
 804af67:	00 15 00 00 00 00    	add    %dl,0x0
 804af6d:	00 00                	add    %al,(%eax)
 804af6f:	00 03                	add    %al,(%ebx)
 804af71:	00 00                	add    %al,(%eax)
 804af73:	00 f4                	add    %dh,%ah
 804af75:	af                   	scas   %es:(%edi),%eax
 804af76:	04 08                	add    $0x8,%al
 804af78:	02 00                	add    (%eax),%al
 804af7a:	00 00                	add    %al,(%eax)
 804af7c:	f0 00 00             	lock add %al,(%eax)
 804af7f:	00 14 00             	add    %dl,(%eax,%eax,1)
 804af82:	00 00                	add    %al,(%eax)
 804af84:	11 00                	adc    %eax,(%eax)
 804af86:	00 00                	add    %al,(%eax)
 804af88:	17                   	pop    %ss
 804af89:	00 00                	add    %al,(%eax)
 804af8b:	00 68 85             	add    %ch,-0x7b(%eax)
 804af8e:	04 08                	add    $0x8,%al
 804af90:	11 00                	adc    %eax,(%eax)
 804af92:	00 00                	add    %al,(%eax)
 804af94:	58                   	pop    %eax
 804af95:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804af98:	12 00                	adc    (%eax),%al
 804af9a:	00 00                	add    %al,(%eax)
 804af9c:	10 00                	adc    %al,(%eax)
 804af9e:	00 00                	add    %al,(%eax)
 804afa0:	13 00                	adc    (%eax),%eax
 804afa2:	00 00                	add    %al,(%eax)
 804afa4:	08 00                	or     %al,(%eax)
 804afa6:	00 00                	add    %al,(%eax)
 804afa8:	fe                   	(bad)  
 804afa9:	ff                   	(bad)  
 804afaa:	ff 6f 28             	ljmp   *0x28(%edi)
 804afad:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804afb0:	ff                   	(bad)  
 804afb1:	ff                   	(bad)  
 804afb2:	ff 6f 01             	ljmp   *0x1(%edi)
 804afb5:	00 00                	add    %al,(%eax)
 804afb7:	00 f0                	add    %dh,%al
 804afb9:	ff                   	(bad)  
 804afba:	ff 6f e6             	ljmp   *-0x1a(%edi)
 804afbd:	84 04 08             	test   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804aff0 <.got>:
 804aff0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804aff4 <_GLOBAL_OFFSET_TABLE_>:
 804aff4:	28 af 04 08 00 00    	sub    %ch,0x804(%edi)
 804affa:	00 00                	add    %al,(%eax)
 804affc:	00 00                	add    %al,(%eax)
 804affe:	00 00                	add    %al,(%eax)
 804b000:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b001:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b004:	b6 86                	mov    $0x86,%dh
 804b006:	04 08                	add    $0x8,%al
 804b008:	c6 86 04 08 d6 86 04 	movb   $0x4,-0x7929f7fc(%esi)
 804b00f:	08 e6                	or     %ah,%dh
 804b011:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b014:	f6 86 04 08 06 87 04 	testb  $0x4,-0x78f9f7fc(%esi)
 804b01b:	08 16                	or     %dl,(%esi)
 804b01d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b020:	26 87 04 08          	xchg   %eax,%es:(%eax,%ecx,1)
 804b024:	36 87 04 08          	xchg   %eax,%ss:(%eax,%ecx,1)
 804b028:	46                   	inc    %esi
 804b029:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b02c:	56                   	push   %esi
 804b02d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b030:	66 87 04 08          	xchg   %ax,(%eax,%ecx,1)
 804b034:	76 87                	jbe    804afbd <_DYNAMIC+0x95>
 804b036:	04 08                	add    $0x8,%al
 804b038:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804b03e:	04 08                	add    $0x8,%al
 804b040:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b041:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b044:	b6 87                	mov    $0x87,%dh
 804b046:	04 08                	add    $0x8,%al
 804b048:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804b04f:	08 e6                	or     %ah,%dh
 804b051:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b054:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804b05b:	08 16                	or     %dl,(%esi)
 804b05d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b060:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804b064:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804b068:	46                   	inc    %esi
 804b069:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b06c:	56                   	push   %esi
 804b06d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b070:	66                   	data16
 804b071:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b074:	76 88                	jbe    804affe <_GLOBAL_OFFSET_TABLE_+0xa>
 804b076:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804b078 <__data_start>:
 804b078:	00 00                	add    %al,(%eax)
	...

0804b07c <__dso_handle>:
 804b07c:	00 00                	add    %al,(%eax)
	...

0804b080 <cookie>:
 804b080:	ef                   	out    %eax,(%dx)
 804b081:	be ad de 2c 49       	mov    $0x492cdead,%esi

0804b084 <listen_port>:
 804b084:	2c 49                	sub    $0x49,%al
	...

Disassembly of section .bss:

0804b0a0 <stderr@@GLIBC_2.0>:
 804b0a0:	00 00                	add    %al,(%eax)
	...

0804b0a4 <completed.6159>:
 804b0a4:	00 00                	add    %al,(%eax)
	...

0804b0a8 <dtor_idx.6161>:
 804b0a8:	00 00                	add    %al,(%eax)
	...

0804b0ac <global_nitro>:
 804b0ac:	00 00                	add    %al,(%eax)
	...

0804b0b0 <global_offset>:
 804b0b0:	00 00                	add    %al,(%eax)
	...

0804b0b4 <global_save_stack>:
	...

0804b0c0 <ptm>:
 804b0c0:	00 00                	add    %al,(%eax)
	...

0804b0c4 <stack_top>:
	...

0804b0e0 <con>:
	...

08052f60 <origfds>:
	...

08052fe0 <fdc>:
 8052fe0:	00 00                	add    %al,(%eax)
	...

08052fe4 <tv>:
	...

08052fec <srv>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80485e0>
   a:	74 75                	je     81 <_init-0x80485d7>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e 36 2e 33 2d 31 75 	xor    %cs:%ss:0x75627531,%ebp
  1c:	62 75 
  1e:	6e                   	outsb  %ds:(%esi),(%dx)
  1f:	74 75                	je     96 <_init-0x80485c2>
  21:	35 29 20 34 2e       	xor    $0x2e342029,%eax
  26:	36 2e 33 00          	xor    %cs:%ss:(%eax),%eax

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	34 89                	xor    $0x89,%al
  12:	04 08                	add    $0x8,%al
  14:	93                   	xchg   %eax,%ebx
  15:	0e                   	push   %cs
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	6f                   	outsl  %ds:(%esi),(%dx)
   1:	0a 00                	or     (%eax),%al
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 01             	add    %al,(%ecx,%eax,1)
   c:	79 03                	jns    11 <_init-0x8048647>
   e:	00 00                	add    %al,(%eax)
  10:	01 9a 00 00 00 ef    	add    %ebx,-0x11000000(%edx)
  16:	02 00                	add    (%eax),%al
  18:	00 34 89             	add    %dh,(%ecx,%ecx,4)
  1b:	04 08                	add    $0x8,%al
  1d:	c7                   	(bad)  
  1e:	97                   	xchg   %eax,%edi
  1f:	04 08                	add    $0x8,%al
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 22                	add    (%edx),%ah
  27:	00 00                	add    %al,(%eax)
  29:	00 02                	add    %al,(%edx)
  2b:	d4 30                	aam    $0x30
  2d:	00 00                	add    %al,(%eax)
  2f:	00 03                	add    %al,(%ebx)
  31:	04 07                	add    $0x7,%al
  33:	62 00                	bound  %eax,(%eax)
  35:	00 00                	add    %al,(%eax)
  37:	03 01                	add    (%ecx),%eax
  39:	08 0c 03             	or     %cl,(%ebx,%eax,1)
  3c:	00 00                	add    %al,(%eax)
  3e:	03 02                	add    (%edx),%eax
  40:	07                   	pop    %es
  41:	b5 01                	mov    $0x1,%ch
  43:	00 00                	add    %al,(%eax)
  45:	03 04 07             	add    (%edi,%eax,1),%eax
  48:	5d                   	pop    %ebp
  49:	00 00                	add    %al,(%eax)
  4b:	00 03                	add    %al,(%ebx)
  4d:	01 06                	add    %eax,(%esi)
  4f:	0e                   	push   %cs
  50:	03 00                	add    (%eax),%eax
  52:	00 03                	add    %al,(%ebx)
  54:	02 05 2b 03 00 00    	add    0x32b,%al
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 b0 00 00 00       	add    $0xb0,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	58                   	pop    %eax
  6c:	00 00                	add    %al,(%eax)
  6e:	00 02                	add    %al,(%edx)
  70:	27                   	daa    
  71:	01 00                	add    %eax,(%eax)
  73:	00 03                	add    %al,(%ebx)
  75:	38 61 00             	cmp    %ah,0x0(%ecx)
  78:	00 00                	add    %al,(%eax)
  7a:	02 00                	add    (%eax),%al
  7c:	00 00                	add    %al,(%eax)
  7e:	00 03                	add    %al,(%ebx)
  80:	8d 85 00 00 00 03    	lea    0x3000000(%ebp),%eax
  86:	04 05                	add    $0x5,%al
  88:	b5 00                	mov    $0x0,%ch
  8a:	00 00                	add    %al,(%eax)
  8c:	02 c0                	add    %al,%al
  8e:	03 00                	add    (%eax),%eax
  90:	00 03                	add    %al,(%ebx)
  92:	8e 6f 00             	mov    0x0(%edi),%gs
  95:	00 00                	add    %al,(%eax)
  97:	02 44 03 00          	add    0x0(%ebx,%eax,1),%al
  9b:	00 03                	add    %al,(%ebx)
  9d:	95                   	xchg   %eax,%ebp
  9e:	85 00                	test   %eax,(%eax)
  a0:	00 00                	add    %al,(%eax)
  a2:	02 93 01 00 00 03    	add    0x3000001(%ebx),%dl
  a8:	97                   	xchg   %eax,%edi
  a9:	85 00                	test   %eax,(%eax)
  ab:	00 00                	add    %al,(%eax)
  ad:	05 04 06 04 b5       	add    $0xb5040604,%eax
  b2:	00 00                	add    %al,(%eax)
  b4:	00 03                	add    %al,(%ebx)
  b6:	01 06                	add    %eax,(%esi)
  b8:	15 03 00 00 02       	adc    $0x2000003,%eax
  bd:	9a 02 00 00 04 31 c7 	lcall  $0xc731,$0x4000002
  c4:	00 00                	add    %al,(%eax)
  c6:	00 07                	add    %al,(%edi)
  c8:	96                   	xchg   %eax,%esi
  c9:	02 00                	add    (%eax),%al
  cb:	00 94 05 11 01 88 02 	add    %dl,0x2880111(%ebp,%eax,1)
  d2:	00 00                	add    %al,(%eax)
  d4:	08 fc                	or     %bh,%ah
  d6:	00 00                	add    %al,(%eax)
  d8:	00 05 12 01 5a 00    	add    %al,0x5a0112
  de:	00 00                	add    %al,(%eax)
  e0:	02 23                	add    (%ebx),%ah
  e2:	00 08                	add    %cl,(%eax)
  e4:	0e                   	push   %cs
  e5:	00 00                	add    %al,(%eax)
  e7:	00 05 17 01 af 00    	add    %al,0xaf0117
  ed:	00 00                	add    %al,(%eax)
  ef:	02 23                	add    (%ebx),%ah
  f1:	04 08                	add    $0x8,%al
  f3:	e1 00                	loope  f5 <_init-0x8048563>
  f5:	00 00                	add    %al,(%eax)
  f7:	05 18 01 af 00       	add    $0xaf0118,%eax
  fc:	00 00                	add    %al,(%eax)
  fe:	02 23                	add    (%ebx),%ah
 100:	08 08                	or     %cl,(%eax)
 102:	ca 03 00             	lret   $0x3
 105:	00 05 19 01 af 00    	add    %al,0xaf0119
 10b:	00 00                	add    %al,(%eax)
 10d:	02 23                	add    (%ebx),%ah
 10f:	0c 08                	or     $0x8,%al
 111:	c5 04 00             	lds    (%eax,%eax,1),%eax
 114:	00 05 1a 01 af 00    	add    %al,0xaf011a
 11a:	00 00                	add    %al,(%eax)
 11c:	02 23                	add    (%ebx),%ah
 11e:	10 08                	adc    %cl,(%eax)
 120:	a1 01 00 00 05       	mov    0x5000001,%eax
 125:	1b 01                	sbb    (%ecx),%eax
 127:	af                   	scas   %es:(%edi),%eax
 128:	00 00                	add    %al,(%eax)
 12a:	00 02                	add    %al,(%edx)
 12c:	23 14 08             	and    (%eax,%ecx,1),%edx
 12f:	5e                   	pop    %esi
 130:	02 00                	add    (%eax),%al
 132:	00 05 1c 01 af 00    	add    %al,0xaf011c
 138:	00 00                	add    %al,(%eax)
 13a:	02 23                	add    (%ebx),%ah
 13c:	18 08                	sbb    %cl,(%eax)
 13e:	3d 00 00 00 05       	cmp    $0x5000000,%eax
 143:	1d 01 af 00 00       	sbb    $0xaf01,%eax
 148:	00 02                	add    %al,(%edx)
 14a:	23 1c 08             	and    (%eax,%ecx,1),%ebx
 14d:	03 01                	add    (%ecx),%eax
 14f:	00 00                	add    %al,(%eax)
 151:	05 1e 01 af 00       	add    $0xaf011e,%eax
 156:	00 00                	add    %al,(%eax)
 158:	02 23                	add    (%ebx),%ah
 15a:	20 08                	and    %cl,(%eax)
 15c:	d1 01                	roll   (%ecx)
 15e:	00 00                	add    %al,(%eax)
 160:	05 20 01 af 00       	add    $0xaf0120,%eax
 165:	00 00                	add    %al,(%eax)
 167:	02 23                	add    (%ebx),%ah
 169:	24 08                	and    $0x8,%al
 16b:	75 04                	jne    171 <_init-0x80484e7>
 16d:	00 00                	add    %al,(%eax)
 16f:	05 21 01 af 00       	add    $0xaf0121,%eax
 174:	00 00                	add    %al,(%eax)
 176:	02 23                	add    (%ebx),%ah
 178:	28 08                	sub    %cl,(%eax)
 17a:	d8 03                	fadds  (%ebx)
 17c:	00 00                	add    %al,(%eax)
 17e:	05 22 01 af 00       	add    $0xaf0122,%eax
 183:	00 00                	add    %al,(%eax)
 185:	02 23                	add    (%ebx),%ah
 187:	2c 08                	sub    $0x8,%al
 189:	d8 02                	fadds  (%edx)
 18b:	00 00                	add    %al,(%eax)
 18d:	05 24 01 c6 02       	add    $0x2c60124,%eax
 192:	00 00                	add    %al,(%eax)
 194:	02 23                	add    (%ebx),%ah
 196:	30 08                	xor    %cl,(%eax)
 198:	1b 00                	sbb    (%eax),%eax
 19a:	00 00                	add    %al,(%eax)
 19c:	05 26 01 cc 02       	add    $0x2cc0126,%eax
 1a1:	00 00                	add    %al,(%eax)
 1a3:	02 23                	add    (%ebx),%ah
 1a5:	34 08                	xor    $0x8,%al
 1a7:	d9 00                	flds   (%eax)
 1a9:	00 00                	add    %al,(%eax)
 1ab:	05 28 01 5a 00       	add    $0x5a0128,%eax
 1b0:	00 00                	add    %al,(%eax)
 1b2:	02 23                	add    (%ebx),%ah
 1b4:	38 08                	cmp    %cl,(%eax)
 1b6:	1c 02                	sbb    $0x2,%al
 1b8:	00 00                	add    %al,(%eax)
 1ba:	05 2c 01 5a 00       	add    $0x5a012c,%eax
 1bf:	00 00                	add    %al,(%eax)
 1c1:	02 23                	add    (%ebx),%ah
 1c3:	3c 08                	cmp    $0x8,%al
 1c5:	30 01                	xor    %al,(%ecx)
 1c7:	00 00                	add    %al,(%eax)
 1c9:	05 2e 01 7a 00       	add    $0x7a012e,%eax
 1ce:	00 00                	add    %al,(%eax)
 1d0:	02 23                	add    (%ebx),%ah
 1d2:	40                   	inc    %eax
 1d3:	08 0f                	or     %cl,(%edi)
 1d5:	01 00                	add    %eax,(%eax)
 1d7:	00 05 32 01 3e 00    	add    %al,0x3e0132
 1dd:	00 00                	add    %al,(%eax)
 1df:	02 23                	add    (%ebx),%ah
 1e1:	44                   	inc    %esp
 1e2:	08 35 03 00 00 05    	or     %dh,0x5000003
 1e8:	33 01                	xor    (%ecx),%eax
 1ea:	4c                   	dec    %esp
 1eb:	00 00                	add    %al,(%eax)
 1ed:	00 02                	add    %al,(%edx)
 1ef:	23 46 08             	and    0x8(%esi),%eax
 1f2:	33 00                	xor    (%eax),%eax
 1f4:	00 00                	add    %al,(%eax)
 1f6:	05 34 01 d2 02       	add    $0x2d20134,%eax
 1fb:	00 00                	add    %al,(%eax)
 1fd:	02 23                	add    (%ebx),%ah
 1ff:	47                   	inc    %edi
 200:	08 0e                	or     %cl,(%esi)
 202:	02 00                	add    (%eax),%al
 204:	00 05 38 01 e2 02    	add    %al,0x2e20138
 20a:	00 00                	add    %al,(%eax)
 20c:	02 23                	add    (%ebx),%ah
 20e:	48                   	dec    %eax
 20f:	08 34 01             	or     %dh,(%ecx,%eax,1)
 212:	00 00                	add    %al,(%eax)
 214:	05 41 01 8c 00       	add    $0x8c0141,%eax
 219:	00 00                	add    %al,(%eax)
 21b:	02 23                	add    (%ebx),%ah
 21d:	4c                   	dec    %esp
 21e:	08 f0                	or     %dh,%al
 220:	03 00                	add    (%eax),%eax
 222:	00 05 4a 01 ad 00    	add    %al,0xad014a
 228:	00 00                	add    %al,(%eax)
 22a:	02 23                	add    (%ebx),%ah
 22c:	54                   	push   %esp
 22d:	08 f7                	or     %dh,%bh
 22f:	03 00                	add    (%eax),%eax
 231:	00 05 4b 01 ad 00    	add    %al,0xad014b
 237:	00 00                	add    %al,(%eax)
 239:	02 23                	add    (%ebx),%ah
 23b:	58                   	pop    %eax
 23c:	08 fe                	or     %bh,%dh
 23e:	03 00                	add    (%eax),%eax
 240:	00 05 4c 01 ad 00    	add    %al,0xad014c
 246:	00 00                	add    %al,(%eax)
 248:	02 23                	add    (%ebx),%ah
 24a:	5c                   	pop    %esp
 24b:	08 05 04 00 00 05    	or     %al,0x5000004
 251:	4d                   	dec    %ebp
 252:	01 ad 00 00 00 02    	add    %ebp,0x2000000(%ebp)
 258:	23 60 08             	and    0x8(%eax),%esp
 25b:	0c 04                	or     $0x4,%al
 25d:	00 00                	add    %al,(%eax)
 25f:	05 4e 01 25 00       	add    $0x25014e,%eax
 264:	00 00                	add    %al,(%eax)
 266:	02 23                	add    (%ebx),%ah
 268:	64 08 b9 02 00 00 05 	or     %bh,%fs:0x5000002(%ecx)
 26f:	50                   	push   %eax
 270:	01 5a 00             	add    %ebx,0x0(%edx)
 273:	00 00                	add    %al,(%eax)
 275:	02 23                	add    (%ebx),%ah
 277:	68 08 2f 04 00       	push   $0x42f08
 27c:	00 05 52 01 e8 02    	add    %al,0x2e80152
 282:	00 00                	add    %al,(%eax)
 284:	02 23                	add    (%ebx),%ah
 286:	6c                   	insb   (%dx),%es:(%edi)
 287:	00 09                	add    %cl,(%ecx)
 289:	8b 02                	mov    (%edx),%eax
 28b:	00 00                	add    %al,(%eax)
 28d:	05 b6 0a 6a 01       	add    $0x16a0ab6,%eax
 292:	00 00                	add    %al,(%eax)
 294:	0c 05                	or     $0x5,%al
 296:	bc c6 02 00 00       	mov    $0x2c6,%esp
 29b:	0b ba 03 00 00 05    	or     0x5000003(%edx),%edi
 2a1:	bd c6 02 00 00       	mov    $0x2c6,%ebp
 2a6:	02 23                	add    (%ebx),%ah
 2a8:	00 0b                	add    %cl,(%ebx)
 2aa:	af                   	scas   %es:(%edi),%eax
 2ab:	01 00                	add    %eax,(%eax)
 2ad:	00 05 be cc 02 00    	add    %al,0x2ccbe
 2b3:	00 02                	add    %al,(%edx)
 2b5:	23 04 0b             	and    (%ebx,%ecx,1),%eax
 2b8:	7e 02                	jle    2bc <_init-0x804839c>
 2ba:	00 00                	add    %al,(%eax)
 2bc:	05 c2 5a 00 00       	add    $0x5ac2,%eax
 2c1:	00 02                	add    %al,(%edx)
 2c3:	23 08                	and    (%eax),%ecx
 2c5:	00 06                	add    %al,(%esi)
 2c7:	04 8f                	add    $0x8f,%al
 2c9:	02 00                	add    (%eax),%al
 2cb:	00 06                	add    %al,(%esi)
 2cd:	04 c7                	add    $0xc7,%al
 2cf:	00 00                	add    %al,(%eax)
 2d1:	00 0c b5 00 00 00 e2 	add    %cl,-0x1e000000(,%esi,4)
 2d8:	02 00                	add    (%eax),%al
 2da:	00 0d 30 00 00 00    	add    %cl,0x30
 2e0:	00 00                	add    %al,(%eax)
 2e2:	06                   	push   %es
 2e3:	04 88                	add    $0x88,%al
 2e5:	02 00                	add    (%eax),%al
 2e7:	00 0c b5 00 00 00 f8 	add    %cl,-0x8000000(,%esi,4)
 2ee:	02 00                	add    (%eax),%al
 2f0:	00 0d 30 00 00 00    	add    %cl,0x30
 2f6:	27                   	daa    
 2f7:	00 06                	add    %al,(%esi)
 2f9:	04 5a                	add    $0x5a,%al
 2fb:	00 00                	add    %al,(%eax)
 2fd:	00 0a                	add    %cl,(%edx)
 2ff:	24 02                	and    $0x2,%al
 301:	00 00                	add    %al,(%eax)
 303:	08 06                	or     %al,(%esi)
 305:	1f                   	pop    %ds
 306:	27                   	daa    
 307:	03 00                	add    (%eax),%eax
 309:	00 0b                	add    %cl,(%ebx)
 30b:	6c                   	insb   (%dx),%es:(%edi)
 30c:	02 00                	add    (%eax),%al
 30e:	00 06                	add    %al,(%esi)
 310:	21 97 00 00 00 02    	and    %edx,0x2000000(%edi)
 316:	23 00                	and    (%eax),%eax
 318:	0b 68 03             	or     0x3(%eax),%ebp
 31b:	00 00                	add    %al,(%eax)
 31d:	06                   	push   %es
 31e:	22 a2 00 00 00 02    	and    0x2000000(%edx),%ah
 324:	23 04 00             	and    (%eax,%eax,1),%eax
 327:	02 21                	add    (%ecx),%ah
 329:	03 00                	add    (%eax),%eax
 32b:	00 07                	add    %al,(%edi)
 32d:	37                   	aaa    
 32e:	85 00                	test   %eax,(%eax)
 330:	00 00                	add    %al,(%eax)
 332:	0e                   	push   %cs
 333:	80 07 41             	addb   $0x41,(%edi)
 336:	49                   	dec    %ecx
 337:	03 00                	add    (%eax),%eax
 339:	00 0b                	add    %cl,(%ebx)
 33b:	e6 04                	out    %al,$0x4
 33d:	00 00                	add    %al,(%eax)
 33f:	07                   	pop    %es
 340:	49                   	dec    %ecx
 341:	49                   	dec    %ecx
 342:	03 00                	add    (%eax),%eax
 344:	00 02                	add    %al,(%edx)
 346:	23 00                	and    (%eax),%eax
 348:	00 0c 27             	add    %cl,(%edi,%eiz,1)
 34b:	03 00                	add    (%eax),%eax
 34d:	00 59 03             	add    %bl,0x3(%ecx)
 350:	00 00                	add    %al,(%eax)
 352:	0d 30 00 00 00       	or     $0x30,%eax
 357:	1f                   	pop    %ds
 358:	00 02                	add    %al,(%edx)
 35a:	7e 01                	jle    35d <_init-0x80482fb>
 35c:	00 00                	add    %al,(%eax)
 35e:	07                   	pop    %es
 35f:	4c                   	dec    %esp
 360:	32 03                	xor    (%ebx),%al
 362:	00 00                	add    %al,(%eax)
 364:	0f e1 02             	psraw  (%edx),%mm0
 367:	00 00                	add    %al,(%eax)
 369:	04 09                	add    $0x9,%al
 36b:	28 aa 03 00 00 10    	sub    %ch,0x10000003(%edx)
 371:	1b 01                	sbb    (%ecx),%eax
 373:	00 00                	add    %al,(%eax)
 375:	01 10                	add    %edx,(%eax)
 377:	51                   	push   %ecx
 378:	04 00                	add    $0x0,%al
 37a:	00 02                	add    %al,(%edx)
 37c:	10 9c 04 00 00 03 10 	adc    %bl,0x10030000(%esp,%eax,1)
 383:	75 01                	jne    386 <_init-0x80482d2>
 385:	00 00                	add    %al,(%eax)
 387:	04 10                	add    $0x10,%al
 389:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 38a:	04 00                	add    $0x0,%al
 38c:	00 05 10 a6 02 00    	add    %al,0x2a610
 392:	00 06                	add    %al,(%esi)
 394:	10 5c 03 00          	adc    %bl,0x0(%ebx,%eax,1)
 398:	00 0a                	add    %cl,(%edx)
 39a:	10 44 04 00          	adc    %al,0x0(%esp,%eax,1)
 39e:	00 80 80 20 10 4a    	add    %al,0x4a102080(%eax)
 3a4:	00 00                	add    %al,(%eax)
 3a6:	00 80 10 00 02 23    	add    %al,0x23020010(%eax)
 3ac:	04 00                	add    $0x0,%al
 3ae:	00 08                	add    %cl,(%eax)
 3b0:	1d 3e 00 00 00       	sbb    $0x3e,%eax
 3b5:	0a 92 03 00 00 10    	or     0x10000003(%edx),%dl
 3bb:	09 b4 de 03 00 00 0b 	or     %esi,0xb000003(%esi,%ebx,8)
 3c2:	ce                   	into   
 3c3:	02 00                	add    (%eax),%al
 3c5:	00 09                	add    %cl,(%ecx)
 3c7:	b6 aa                	mov    $0xaa,%dh
 3c9:	03 00                	add    (%eax),%eax
 3cb:	00 02                	add    %al,(%edx)
 3cd:	23 00                	and    (%eax),%eax
 3cf:	0b 94 04 00 00 09 b7 	or     -0x48f70000(%esp,%eax,1),%edx
 3d6:	de 03                	fiadd  (%ebx)
 3d8:	00 00                	add    %al,(%eax)
 3da:	02 23                	add    (%ebx),%ah
 3dc:	02 00                	add    (%eax),%al
 3de:	0c b5                	or     $0xb5,%al
 3e0:	00 00                	add    %al,(%eax)
 3e2:	00 ee                	add    %ch,%dh
 3e4:	03 00                	add    (%eax),%eax
 3e6:	00 0d 30 00 00 00    	add    %cl,0x30
 3ec:	0d 00 02 05 02       	or     $0x2050200,%eax
 3f1:	00 00                	add    %al,(%eax)
 3f3:	0a 32                	or     (%edx),%dh
 3f5:	3e 00 00             	add    %al,%ds:(%eax)
 3f8:	00 02                	add    %al,(%edx)
 3fa:	70 03                	jo     3ff <_init-0x8048259>
 3fc:	00 00                	add    %al,(%eax)
 3fe:	0a 34 30             	or     (%eax,%esi,1),%dh
 401:	00 00                	add    %al,(%eax)
 403:	00 02                	add    %al,(%edx)
 405:	d4 04                	aam    $0x4
 407:	00 00                	add    %al,(%eax)
 409:	0b 61 ee             	or     -0x12(%ecx),%esp
 40c:	03 00                	add    (%eax),%eax
 40e:	00 02                	add    %al,(%edx)
 410:	74 00                	je     412 <_init-0x8048246>
 412:	00 00                	add    %al,(%eax)
 414:	0b 8d f9 03 00 00    	or     0x3f9(%ebp),%ecx
 41a:	0a c9                	or     %cl,%cl
 41c:	01 00                	add    %eax,(%eax)
 41e:	00 04 0b             	add    %al,(%ebx,%ecx,1)
 421:	8e 35 04 00 00 0b    	mov    0xb000004,%?
 427:	85 01                	test   %eax,(%ecx)
 429:	00 00                	add    %al,(%eax)
 42b:	0b 90 0f 04 00 00    	or     0x40f(%eax),%edx
 431:	02 23                	add    (%ebx),%ah
 433:	00 00                	add    %al,(%eax)
 435:	0a 5c 04 00          	or     0x0(%esp,%eax,1),%bl
 439:	00 10                	add    %dl,(%eax)
 43b:	0b e1                	or     %ecx,%esp
 43d:	7a 04                	jp     443 <_init-0x8048215>
 43f:	00 00                	add    %al,(%eax)
 441:	0b 3c 02             	or     (%edx,%eax,1),%edi
 444:	00 00                	add    %al,(%eax)
 446:	0b e3                	or     %ebx,%esp
 448:	aa                   	stos   %al,%es:(%edi)
 449:	03 00                	add    (%eax),%eax
 44b:	00 02                	add    %al,(%edx)
 44d:	23 00                	and    (%eax),%eax
 44f:	0b c5                	or     %ebp,%eax
 451:	02 00                	add    (%eax),%al
 453:	00 0b                	add    %cl,(%ebx)
 455:	e4 04                	in     $0x4,%al
 457:	04 00                	add    $0x0,%al
 459:	00 02                	add    %al,(%edx)
 45b:	23 02                	and    (%edx),%eax
 45d:	0b c8                	or     %eax,%ecx
 45f:	01 00                	add    %eax,(%eax)
 461:	00 0b                	add    %cl,(%ebx)
 463:	e5 1a                	in     $0x1a,%eax
 465:	04 00                	add    $0x0,%al
 467:	00 02                	add    %al,(%edx)
 469:	23 04 0b             	and    (%ebx,%ecx,1),%eax
 46c:	52                   	push   %edx
 46d:	01 00                	add    %eax,(%eax)
 46f:	00 0b                	add    %cl,(%ebx)
 471:	e8 7a 04 00 00       	call   8f0 <_init-0x8047d68>
 476:	02 23                	add    (%ebx),%ah
 478:	08 00                	or     %al,(%eax)
 47a:	0c 37                	or     $0x37,%al
 47c:	00 00                	add    %al,(%eax)
 47e:	00 8a 04 00 00 0d    	add    %cl,0xd000004(%edx)
 484:	30 00                	xor    %al,(%eax)
 486:	00 00                	add    %al,(%eax)
 488:	07                   	pop    %es
 489:	00 06                	add    %al,(%esi)
 48b:	04 af                	add    $0xaf,%al
 48d:	00 00                	add    %al,(%eax)
 48f:	00 11                	add    %dl,(%ecx)
 491:	5a                   	pop    %edx
 492:	00 00                	add    %al,(%eax)
 494:	00 12                	add    %dl,(%edx)
 496:	9f                   	lahf   
 497:	02 00                	add    (%eax),%al
 499:	00 3a                	add    %bh,(%edx)
 49b:	02 01                	add    (%ecx),%al
 49d:	37                   	aaa    
 49e:	db 04 00             	fildl  (%eax,%eax,1)
 4a1:	00 13                	add    %dl,(%ebx)
 4a3:	69 6d 67 00 01 38 db 	imul   $0xdb380100,0x67(%ebp),%ebp
 4aa:	04 00                	add    $0x0,%al
 4ac:	00 02                	add    %al,(%edx)
 4ae:	23 00                	and    (%eax),%eax
 4b0:	13 6c 61 74          	adc    0x74(%ecx,%eiz,2),%ebp
 4b4:	00 01                	add    %al,(%ecx)
 4b6:	39 eb                	cmp    %ebp,%ebx
 4b8:	04 00                	add    $0x0,%al
 4ba:	00 02                	add    %al,(%edx)
 4bc:	23 32                	and    (%edx),%esi
 4be:	13 6c 6f 6e          	adc    0x6e(%edi,%ebp,2),%ebp
 4c2:	00 01                	add    %al,(%ecx)
 4c4:	3a eb                	cmp    %bl,%ch
 4c6:	04 00                	add    $0x0,%al
 4c8:	00 02                	add    %al,(%edx)
 4ca:	23 3c 13             	and    (%ebx,%edx,1),%edi
 4cd:	63 61 70             	arpl   %sp,0x70(%ecx)
 4d0:	00 01                	add    %al,(%ecx)
 4d2:	3b fb                	cmp    %ebx,%edi
 4d4:	04 00                	add    $0x0,%al
 4d6:	00 02                	add    %al,(%edx)
 4d8:	23 46 00             	and    0x0(%esi),%eax
 4db:	0c b5                	or     $0xb5,%al
 4dd:	00 00                	add    %al,(%eax)
 4df:	00 eb                	add    %ch,%bl
 4e1:	04 00                	add    $0x0,%al
 4e3:	00 0d 30 00 00 00    	add    %cl,0x30
 4e9:	31 00                	xor    %eax,(%eax)
 4eb:	0c b5                	or     $0xb5,%al
 4ed:	00 00                	add    %al,(%eax)
 4ef:	00 fb                	add    %bh,%bl
 4f1:	04 00                	add    $0x0,%al
 4f3:	00 0d 30 00 00 00    	add    %cl,0x30
 4f9:	09 00                	or     %eax,(%eax)
 4fb:	0c b5                	or     $0xb5,%al
 4fd:	00 00                	add    %al,(%eax)
 4ff:	00 0c 05 00 00 14 30 	add    %cl,0x30140000(,%eax,1)
 506:	00 00                	add    %al,(%eax)
 508:	00 f3                	add    %dh,%bl
 50a:	01 00                	add    %eax,(%eax)
 50c:	12 7e 00             	adc    0x0(%esi),%bh
 50f:	00 00                	add    %al,(%eax)
 511:	f4                   	hlt    
 512:	03 01                	add    (%ecx),%eax
 514:	41                   	inc    %ecx
 515:	54                   	push   %esp
 516:	05 00 00 13 6e       	add    $0x6e130000,%eax
 51b:	66                   	data16
 51c:	64 00 01             	add    %al,%fs:(%ecx)
 51f:	42                   	inc    %edx
 520:	5a                   	pop    %edx
 521:	00 00                	add    %al,(%eax)
 523:	00 02                	add    %al,(%edx)
 525:	23 00                	and    (%eax),%eax
 527:	0b 1a                	or     (%edx),%ebx
 529:	03 00                	add    (%eax),%eax
 52b:	00 01                	add    %al,(%ecx)
 52d:	43                   	inc    %ebx
 52e:	54                   	push   %esp
 52f:	05 00 00 02 23       	add    $0x23020000,%eax
 534:	04 0b                	add    $0xb,%al
 536:	55                   	push   %ebp
 537:	03 00                	add    (%eax),%eax
 539:	00 01                	add    %al,(%ecx)
 53b:	44                   	inc    %esp
 53c:	5a                   	pop    %edx
 53d:	00 00                	add    %al,(%eax)
 53f:	00 03                	add    %al,(%ebx)
 541:	23 ec                	and    %esp,%ebp
 543:	07                   	pop    %es
 544:	0b fb                	or     %ebx,%edi
 546:	01 00                	add    %eax,(%eax)
 548:	00 01                	add    %al,(%ecx)
 54a:	45                   	inc    %ebp
 54b:	85 00                	test   %eax,(%eax)
 54d:	00 00                	add    %al,(%eax)
 54f:	03 23                	add    (%ebx),%esp
 551:	f0 07                	lock pop %es
 553:	00 0c b5 00 00 00 65 	add    %cl,0x65000000(,%esi,4)
 55a:	05 00 00 14 30       	add    $0x30140000,%eax
 55f:	00 00                	add    %al,(%eax)
 561:	00 e7                	add    %ah,%bh
 563:	03 00                	add    (%eax),%eax
 565:	15 01 9b 03 00       	adc    $0x39b01,%eax
 56a:	00 01                	add    %al,(%ecx)
 56c:	58                   	pop    %eax
 56d:	01 34 89             	add    %esi,(%ecx,%ecx,4)
 570:	04 08                	add    $0x8,%al
 572:	9e                   	sahf   
 573:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 576:	00 00                	add    %al,(%eax)
 578:	00 00                	add    %al,(%eax)
 57a:	8d 05 00 00 16 a1    	lea    0xa1160000,%eax
 580:	03 00                	add    (%eax),%eax
 582:	00 01                	add    %al,(%ecx)
 584:	58                   	pop    %eax
 585:	8d 05 00 00 02 91    	lea    0x91020000,%eax
 58b:	00 00                	add    %al,(%eax)
 58d:	06                   	push   %es
 58e:	04 0c                	add    $0xc,%al
 590:	05 00 00 17 01       	add    $0x1170000,%eax
 595:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 596:	00 00                	add    %al,(%eax)
 598:	00 01                	add    %al,(%ecx)
 59a:	68 01 5a 00 00       	push   $0x5a01
 59f:	00 9e 89 04 08 16    	add    %bl,0x16080489(%esi)
 5a5:	8a 04 08             	mov    (%eax,%ecx,1),%al
 5a8:	38 00                	cmp    %al,(%eax)
 5aa:	00 00                	add    %al,(%eax)
 5ac:	d9 05 00 00 16 55    	flds   0x55160000
 5b2:	02 00                	add    (%eax),%al
 5b4:	00 01                	add    %al,(%ecx)
 5b6:	68 af 00 00 00       	push   $0xaf
 5bb:	02 91 00 18 6e 62    	add    0x626e1800(%ecx),%dl
 5c1:	00 01                	add    %al,(%ecx)
 5c3:	68 5a 00 00 00       	push   $0x5a
 5c8:	02 91 04 18 6c 77    	add    0x776c1804(%ecx),%dl
 5ce:	00 01                	add    %al,(%ecx)
 5d0:	68 5a 00 00 00       	push   $0x5a
 5d5:	02 91 08 00 17 01    	add    0x1170008(%ecx),%dl
 5db:	49                   	dec    %ecx
 5dc:	01 00                	add    %eax,(%eax)
 5de:	00 01                	add    %al,(%ecx)
 5e0:	7a 01                	jp     5e3 <_init-0x8048075>
 5e2:	5a                   	pop    %edx
 5e3:	00 00                	add    %al,(%eax)
 5e5:	00 16                	add    %dl,(%esi)
 5e7:	8a 04 08             	mov    (%eax,%ecx,1),%al
 5ea:	83 8a 04 08 70 00 00 	orl    $0x0,0x700804(%edx)
 5f1:	00 11                	add    %dl,(%ecx)
 5f3:	06                   	push   %es
 5f4:	00 00                	add    %al,(%eax)
 5f6:	18 67 74             	sbb    %ah,0x74(%edi)
 5f9:	00 01                	add    %al,(%ecx)
 5fb:	7a 11                	jp     60e <_init-0x804804a>
 5fd:	06                   	push   %es
 5fe:	00 00                	add    %al,(%eax)
 600:	02 91 00 19 66 64    	add    0x64661900(%ecx),%dl
 606:	00 01                	add    %al,(%ecx)
 608:	7c 17                	jl     621 <_init-0x8048037>
 60a:	06                   	push   %es
 60b:	00 00                	add    %al,(%eax)
 60d:	02 91 6c 00 06 04    	add    0x406006c(%ecx),%dl
 613:	95                   	xchg   %eax,%ebp
 614:	04 00                	add    $0x0,%al
 616:	00 06                	add    %al,(%esi)
 618:	04 bc                	add    $0xbc,%al
 61a:	00 00                	add    %al,(%eax)
 61c:	00 17                	add    %dl,(%edi)
 61e:	01 ef                	add    %ebp,%edi
 620:	01 00                	add    %eax,(%eax)
 622:	00 01                	add    %al,(%ecx)
 624:	92                   	xchg   %eax,%edx
 625:	01 5a 00             	add    %ebx,0x0(%edx)
 628:	00 00                	add    %al,(%eax)
 62a:	83 8a 04 08 24 8c 04 	orl    $0x4,-0x73dbf7fc(%edx)
 631:	08 a8 00 00 00 9d    	or     %ch,-0x63000000(%eax)
 637:	06                   	push   %es
 638:	00 00                	add    %al,(%eax)
 63a:	18 6c 65 6e          	sbb    %ch,0x6e(%ebp,%eiz,2)
 63e:	00 01                	add    %al,(%ecx)
 640:	92                   	xchg   %eax,%edx
 641:	5a                   	pop    %edx
 642:	00 00                	add    %al,(%eax)
 644:	00 02                	add    %al,(%edx)
 646:	91                   	xchg   %eax,%ecx
 647:	00 18                	add    %bl,(%eax)
 649:	62 75 66             	bound  %esi,0x66(%ebp)
 64c:	00 01                	add    %al,(%ecx)
 64e:	92                   	xchg   %eax,%edx
 64f:	af                   	scas   %es:(%edi),%eax
 650:	00 00                	add    %al,(%eax)
 652:	00 02                	add    %al,(%edx)
 654:	91                   	xchg   %eax,%ecx
 655:	04 1a                	add    $0x1a,%al
 657:	5b                   	pop    %ebx
 658:	01 00                	add    %eax,(%eax)
 65a:	00 01                	add    %al,(%ecx)
 65c:	94                   	xchg   %eax,%esp
 65d:	af                   	scas   %es:(%edi),%eax
 65e:	00 00                	add    %al,(%eax)
 660:	00 02                	add    %al,(%edx)
 662:	91                   	xchg   %eax,%ecx
 663:	6c                   	insb   (%dx),%es:(%edi)
 664:	1a 60 01             	sbb    0x1(%eax),%ah
 667:	00 00                	add    %al,(%eax)
 669:	01 94 af 00 00 00 02 	add    %edx,0x2000000(%edi,%ebp,4)
 670:	91                   	xchg   %eax,%ecx
 671:	68 1a 65 01 00       	push   $0x1651a
 676:	00 01                	add    %al,(%ecx)
 678:	94                   	xchg   %eax,%esp
 679:	af                   	scas   %es:(%edi),%eax
 67a:	00 00                	add    %al,(%eax)
 67c:	00 02                	add    %al,(%edx)
 67e:	91                   	xchg   %eax,%ecx
 67f:	64 19 6c 61 74       	sbb    %ebp,%fs:0x74(%ecx,%eiz,2)
 684:	00 01                	add    %al,(%ecx)
 686:	95                   	xchg   %eax,%ebp
 687:	9d                   	popf   
 688:	06                   	push   %es
 689:	00 00                	add    %al,(%eax)
 68b:	02 91 60 19 6c 6f    	add    0x6f6c1960(%ecx),%dl
 691:	6e                   	outsb  %ds:(%esi),(%dx)
 692:	00 01                	add    %al,(%ecx)
 694:	95                   	xchg   %eax,%ebp
 695:	9d                   	popf   
 696:	06                   	push   %es
 697:	00 00                	add    %al,(%eax)
 699:	02 91 5c 00 03 04    	add    0x403005c(%ecx),%dl
 69f:	04 bf                	add    $0xbf,%al
 6a1:	02 00                	add    (%eax),%al
 6a3:	00 17                	add    %dl,(%edi)
 6a5:	01 e5                	add    %esp,%ebp
 6a7:	03 00                	add    (%eax),%eax
 6a9:	00 01                	add    %al,(%ecx)
 6ab:	ba 01 5a 00 00       	mov    $0x5a01,%edx
 6b0:	00 24 8c             	add    %ah,(%esp,%ecx,4)
 6b3:	04 08                	add    $0x8,%al
 6b5:	89 8e 04 08 e0 00    	mov    %ecx,0xe00804(%esi)
 6bb:	00 00                	add    %al,(%eax)
 6bd:	48                   	dec    %eax
 6be:	07                   	pop    %es
 6bf:	00 00                	add    %al,(%eax)
 6c1:	18 62 75             	sbb    %ah,0x75(%edx)
 6c4:	66                   	data16
 6c5:	00 01                	add    %al,(%ecx)
 6c7:	ba af 00 00 00       	mov    $0xaf,%edx
 6cc:	02 91 00 16 55 03    	add    0x3551600(%ecx),%dl
 6d2:	00 00                	add    %al,(%eax)
 6d4:	01 ba 5a 00 00 00    	add    %edi,0x5a(%edx)
 6da:	02 91 04 18 6e 66    	add    0x666e1804(%ecx),%dl
 6e0:	64 00 01             	add    %al,%fs:(%ecx)
 6e3:	ba 5a 00 00 00       	mov    $0x5a,%edx
 6e8:	02 91 08 1a 47 02    	add    0x2471a08(%ecx),%dl
 6ee:	00 00                	add    %al,(%eax)
 6f0:	01 bd db 04 00 00    	add    %edi,0x4db(%ebp)
 6f6:	03 91 be 7f 1a 55    	add    0x551a7fbe(%ecx),%edx
 6fc:	02 00                	add    (%eax),%al
 6fe:	00 01                	add    %al,(%ecx)
 700:	bd 48 07 00 00       	mov    $0x748,%ebp
 705:	03 91 da 7e 19 67    	add    0x67197eda(%ecx),%edx
 70b:	74 00                	je     70d <_init-0x8047f4b>
 70d:	01 be 95 04 00 00    	add    %edi,0x495(%esi)
 713:	03 91 a0 7a 0e 08    	add    0x80e7aa0(%ecx),%edx
 719:	01 bf 38 07 00 00    	add    %edi,0x738(%edi)
 71f:	13 69 00             	adc    0x0(%ecx),%ebp
 722:	01 c0                	add    %eax,%eax
 724:	5a                   	pop    %edx
 725:	00 00                	add    %al,(%eax)
 727:	00 02                	add    %al,(%edx)
 729:	23 00                	and    (%eax),%eax
 72b:	13 6a 00             	adc    0x0(%edx),%ebp
 72e:	01 c1                	add    %eax,%ecx
 730:	5a                   	pop    %edx
 731:	00 00                	add    %al,(%eax)
 733:	00 02                	add    %al,(%edx)
 735:	23 04 00             	and    (%eax,%eax,1),%eax
 738:	1a 33                	sbb    (%ebx),%dh
 73a:	02 00                	add    (%eax),%al
 73c:	00 01                	add    %al,(%ecx)
 73e:	c2 17 07             	ret    $0x717
 741:	00 00                	add    %al,(%eax)
 743:	03 91 98 7a 00 0c    	add    0xc007a98(%ecx),%edx
 749:	b5 00                	mov    $0x0,%ch
 74b:	00 00                	add    %al,(%eax)
 74d:	58                   	pop    %eax
 74e:	07                   	pop    %es
 74f:	00 00                	add    %al,(%eax)
 751:	0d 30 00 00 00       	or     $0x30,%eax
 756:	63 00                	arpl   %ax,(%eax)
 758:	1b 01                	sbb    (%ecx),%eax
 75a:	89 00                	mov    %eax,(%eax)
 75c:	00 00                	add    %al,(%eax)
 75e:	01 fb                	add    %edi,%ebx
 760:	5a                   	pop    %edx
 761:	00 00                	add    %al,(%eax)
 763:	00 89 8e 04 08 05    	add    %cl,0x508048e(%ecx)
 769:	96                   	xchg   %eax,%esi
 76a:	04 08                	add    $0x8,%al
 76c:	18 01                	sbb    %al,(%ecx)
 76e:	00 00                	add    %al,(%eax)
 770:	90                   	nop
 771:	08 00                	or     %al,(%eax)
 773:	00 19                	add    %bl,(%ecx)
 775:	66                   	data16
 776:	64 00 01             	add    %al,%fs:(%ecx)
 779:	fc                   	cld    
 77a:	5a                   	pop    %edx
 77b:	00 00                	add    %al,(%eax)
 77d:	00 02                	add    %al,(%edx)
 77f:	91                   	xchg   %eax,%ecx
 780:	48                   	dec    %eax
 781:	1c b0                	sbb    $0xb0,%al
 783:	02 00                	add    (%eax),%al
 785:	00 01                	add    %al,(%ecx)
 787:	fc                   	cld    
 788:	5a                   	pop    %edx
 789:	00 00                	add    %al,(%eax)
 78b:	00 19                	add    %bl,(%ecx)
 78d:	69 00 01 fc 5a 00    	imul   $0x5afc01,(%eax),%eax
 793:	00 00                	add    %al,(%eax)
 795:	02 91 5c 1a 1b 04    	add    0x41b1a5c(%ecx),%dl
 79b:	00 00                	add    %al,(%eax)
 79d:	01 fc                	add    %edi,%esp
 79f:	5a                   	pop    %edx
 7a0:	00 00                	add    %al,(%eax)
 7a2:	00 02                	add    %al,(%edx)
 7a4:	91                   	xchg   %eax,%ecx
 7a5:	58                   	pop    %eax
 7a6:	1c de                	sbb    $0xde,%al
 7a8:	04 00                	add    $0x0,%al
 7aa:	00 01                	add    %al,(%ecx)
 7ac:	fc                   	cld    
 7ad:	5a                   	pop    %edx
 7ae:	00 00                	add    %al,(%eax)
 7b0:	00 1a                	add    %bl,(%edx)
 7b2:	2c 02                	sub    $0x2,%al
 7b4:	00 00                	add    %al,(%eax)
 7b6:	01 fd                	add    %edi,%ebp
 7b8:	90                   	nop
 7b9:	04 00                	add    $0x0,%al
 7bb:	00 03                	add    %al,(%ebx)
 7bd:	91                   	xchg   %eax,%ecx
 7be:	b8 7f 1a 4d 02       	mov    $0x24d1a7f,%eax
 7c3:	00 00                	add    %al,(%eax)
 7c5:	01 fe                	add    %edi,%esi
 7c7:	59                   	pop    %ecx
 7c8:	03 00                	add    (%eax),%eax
 7ca:	00 03                	add    %al,(%ebx)
 7cc:	91                   	xchg   %eax,%ecx
 7cd:	b8 7e 1a 8c 01       	mov    $0x18c1a7e,%eax
 7d2:	00 00                	add    %al,(%eax)
 7d4:	01 ff                	add    %edi,%edi
 7d6:	5a                   	pop    %edx
 7d7:	00 00                	add    %al,(%eax)
 7d9:	00 02                	add    %al,(%edx)
 7db:	91                   	xchg   %eax,%ecx
 7dc:	54                   	push   %esp
 7dd:	1a bb 03 00 00 01    	sbb    0x1000003(%ebx),%bh
 7e3:	ff 5a 00             	lcall  *0x0(%edx)
 7e6:	00 00                	add    %al,(%eax)
 7e8:	02 91 50 1a 08 00    	add    0x81a50(%ecx),%dl
 7ee:	00 00                	add    %al,(%eax)
 7f0:	01 ff                	add    %edi,%edi
 7f2:	5a                   	pop    %edx
 7f3:	00 00                	add    %al,(%eax)
 7f5:	00 02                	add    %al,(%edx)
 7f7:	91                   	xchg   %eax,%ecx
 7f8:	4c                   	dec    %esp
 7f9:	1a 8c 03 00 00 01 ff 	sbb    -0xff0000(%ebx,%eax,1),%cl
 800:	5a                   	pop    %edx
 801:	00 00                	add    %al,(%eax)
 803:	00 03                	add    %al,(%ebx)
 805:	91                   	xchg   %eax,%ecx
 806:	bc 7f 1c 4d 03       	mov    $0x34d1c7f,%esp
 80b:	00 00                	add    %al,(%eax)
 80d:	01 ff                	add    %edi,%edi
 80f:	5a                   	pop    %edx
 810:	00 00                	add    %al,(%eax)
 812:	00 1d 63 6c 69 00    	add    %bl,0x696c63
 818:	01 00                	add    %eax,(%eax)
 81a:	01 35 04 00 00 03    	add    %esi,0x3000004
 820:	91                   	xchg   %eax,%ecx
 821:	a8 7e                	test   $0x7e,%al
 823:	1e                   	push   %ds
 824:	90                   	nop
 825:	00 00                	add    %al,(%eax)
 827:	00 01                	add    %al,(%ecx)
 829:	01 01                	add    %eax,(%ecx)
 82b:	fe 02                	incb   (%edx)
 82d:	00 00                	add    %al,(%eax)
 82f:	03 91 a0 7e 1e 83    	add    -0x7ce18160(%ecx),%edx
 835:	02 00                	add    (%eax),%al
 837:	00 01                	add    %al,(%ecx)
 839:	02 01                	add    (%ecx),%al
 83b:	5a                   	pop    %edx
 83c:	00 00                	add    %al,(%eax)
 83e:	00 03                	add    %al,(%ebx)
 840:	91                   	xchg   %eax,%ecx
 841:	9c                   	pushf  
 842:	7e 1f                	jle    863 <_init-0x8047df5>
 844:	73 02                	jae    848 <_init-0x8047e10>
 846:	00 00                	add    %al,(%eax)
 848:	01 03                	add    %eax,(%ebx)
 84a:	01 af 00 00 00 1f    	add    %ebp,0x1f000000(%edi)
 850:	3c 01                	cmp    $0x1,%al
 852:	00 00                	add    %al,(%eax)
 854:	01 03                	add    %eax,(%ebx)
 856:	01 af 00 00 00 1f    	add    %ebp,0x1f000000(%edi)
 85c:	df 01                	fild   (%ecx)
 85e:	00 00                	add    %al,(%eax)
 860:	01 04 01             	add    %eax,(%ecx,%eax,1)
 863:	5a                   	pop    %edx
 864:	00 00                	add    %al,(%eax)
 866:	00 20                	add    %ah,(%eax)
 868:	c3                   	ret    
 869:	8f 04 08             	popl   (%eax,%ecx,1)
 86c:	e7 8f                	out    %eax,$0x8f
 86e:	04 08                	add    $0x8,%al
 870:	1e                   	push   %ds
 871:	6f                   	outsl  %ds:(%esi),(%dx)
 872:	00 00                	add    %al,(%eax)
 874:	00 01                	add    %al,(%ecx)
 876:	25 01 5a 00 00       	and    $0x5a01,%eax
 87b:	00 02                	add    %al,(%edx)
 87d:	91                   	xchg   %eax,%ecx
 87e:	44                   	inc    %esp
 87f:	1e                   	push   %ds
 880:	a8 03                	test   $0x3,%al
 882:	00 00                	add    %al,(%eax)
 884:	01 25 01 5a 00 00    	add    %esp,0x5a01
 88a:	00 02                	add    %al,(%edx)
 88c:	91                   	xchg   %eax,%ecx
 88d:	40                   	inc    %eax
 88e:	00 00                	add    %al,(%eax)
 890:	21 01                	and    %eax,(%ecx)
 892:	d0 00                	rolb   (%eax)
 894:	00 00                	add    %al,(%eax)
 896:	01 9b 01 01 05 96    	add    %ebx,-0x69fafeff(%ebx)
 89c:	04 08                	add    $0x8,%al
 89e:	cc                   	int3   
 89f:	96                   	xchg   %eax,%esi
 8a0:	04 08                	add    $0x8,%al
 8a2:	50                   	push   %eax
 8a3:	01 00                	add    %eax,(%eax)
 8a5:	00 d8                	add    %bl,%al
 8a7:	08 00                	or     %al,(%eax)
 8a9:	00 22                	add    %ah,(%edx)
 8ab:	b4 03                	mov    $0x3,%ah
 8ad:	00 00                	add    %al,(%eax)
 8af:	01 9b 01 5a 00 00    	add    %ebx,0x5a01(%ebx)
 8b5:	00 02                	add    %al,(%edx)
 8b7:	91                   	xchg   %eax,%ecx
 8b8:	00 22                	add    %ah,(%edx)
 8ba:	35 01 00 00 01       	xor    $0x1000001,%eax
 8bf:	9b                   	fwait
 8c0:	01 5a 00             	add    %ebx,0x0(%edx)
 8c3:	00 00                	add    %al,(%eax)
 8c5:	02 91 04 1e 85 04    	add    0x4851e04(%ecx),%dl
 8cb:	00 00                	add    %al,(%eax)
 8cd:	01 9e 01 ad 00 00    	add    %ebx,0xad01(%esi)
 8d3:	00 02                	add    %al,(%edx)
 8d5:	91                   	xchg   %eax,%ecx
 8d6:	6c                   	insb   (%dx),%es:(%edi)
 8d7:	00 23                	add    %ah,(%ebx)
 8d9:	01 c0                	add    %eax,%eax
 8db:	04 00                	add    $0x0,%al
 8dd:	00 01                	add    %al,(%ecx)
 8df:	bf 01 01 5a 00       	mov    $0x5a0101,%edi
 8e4:	00 00                	add    %al,(%eax)
 8e6:	cc                   	int3   
 8e7:	96                   	xchg   %eax,%esi
 8e8:	04 08                	add    $0x8,%al
 8ea:	c7                   	(bad)  
 8eb:	97                   	xchg   %eax,%edi
 8ec:	04 08                	add    $0x8,%al
 8ee:	88 01                	mov    %al,(%ecx)
 8f0:	00 00                	add    %al,(%eax)
 8f2:	68 09 00 00 22       	push   $0x22000009
 8f7:	8f 04 00             	popl   (%eax,%eax,1)
 8fa:	00 01                	add    %al,(%ecx)
 8fc:	bf 01 5a 00 00       	mov    $0x5a01,%edi
 901:	00 02                	add    %al,(%edx)
 903:	91                   	xchg   %eax,%ecx
 904:	00 22                	add    %ah,(%edx)
 906:	3f                   	aas    
 907:	04 00                	add    $0x0,%al
 909:	00 01                	add    %al,(%ecx)
 90b:	bf 01 8a 04 00       	mov    $0x48a01,%edi
 910:	00 02                	add    %al,(%edx)
 912:	91                   	xchg   %eax,%ecx
 913:	04 1e                	add    $0x1e,%al
 915:	68 04 00 00 01       	push   $0x1000004
 91a:	c0 01 5a             	rolb   $0x5a,(%ecx)
 91d:	00 00                	add    %al,(%eax)
 91f:	00 02                	add    %al,(%edx)
 921:	74 28                	je     94b <_init-0x8047d0d>
 923:	1e                   	push   %ds
 924:	b4 03                	mov    $0x3,%ah
 926:	00 00                	add    %al,(%eax)
 928:	01 c1                	add    %eax,%ecx
 92a:	01 5a 00             	add    %ebx,0x0(%edx)
 92d:	00 00                	add    %al,(%eax)
 92f:	02 74 24 1d          	add    0x1d(%esp),%dh
 933:	69 00 01 c2 01 5a    	imul   $0x5a01c201,(%eax),%eax
 939:	00 00                	add    %al,(%eax)
 93b:	00 02                	add    %al,(%edx)
 93d:	74 2c                	je     96b <_init-0x8047ced>
 93f:	1e                   	push   %ds
 940:	13 04 00             	adc    (%eax,%eax,1),%eax
 943:	00 01                	add    %al,(%ecx)
 945:	c3                   	ret    
 946:	01 f8                	add    %edi,%eax
 948:	02 00                	add    (%eax),%al
 94a:	00 02                	add    %al,(%edx)
 94c:	74 1c                	je     96a <_init-0x8047cee>
 94e:	1d 63 6e 74 00       	sbb    $0x746e63,%eax
 953:	01 c4                	add    %eax,%esp
 955:	01 5a 00             	add    %ebx,0x0(%edx)
 958:	00 00                	add    %al,(%eax)
 95a:	02 74 20 24          	add    0x24(%eax,%eiz,1),%dh
 95e:	63 00                	arpl   %ax,(%eax)
 960:	01 c5                	add    %eax,%ebp
 962:	01 b5 00 00 00 00    	add    %esi,0x0(%ebp)
 968:	25 74 6d 00 01       	and    $0x1006d74,%eax
 96d:	26 38 04 00          	cmp    %al,%es:(%eax,%eax,1)
 971:	00 04 ab             	add    %al,(%ebx,%ebp,4)
 974:	cc                   	int3   
 975:	02 00                	add    (%eax),%al
 977:	00 01                	add    %al,(%ecx)
 979:	01 27                	add    %esp,(%edi)
 97b:	85 03                	test   %eax,(%ebx)
 97d:	00 00                	add    %al,(%eax)
 97f:	01 35 f9 03 00 00    	add    %esi,0x3f9
 985:	01 05 03 80 b0 04    	add    %eax,0x4b08003
 98b:	08 0c 0c             	or     %cl,(%esp,%ecx,1)
 98e:	05 00 00 9c 09       	add    $0x99c0000,%eax
 993:	00 00                	add    %al,(%eax)
 995:	0d 30 00 00 00       	or     $0x30,%eax
 99a:	1f                   	pop    %ds
 99b:	00 28                	add    %ch,(%eax)
 99d:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 9a0:	00 01                	add    %al,(%ecx)
 9a2:	46                   	inc    %esi
 9a3:	8c 09                	mov    %cs,(%ecx)
 9a5:	00 00                	add    %al,(%eax)
 9a7:	01 05 03 e0 b0 04    	add    %eax,0x4b0e003
 9ad:	08 27                	or     %ah,(%edi)
 9af:	b4 04                	mov    $0x4,%ah
 9b1:	00 00                	add    %al,(%eax)
 9b3:	01 48 5a             	add    %ecx,0x5a(%eax)
 9b6:	00 00                	add    %al,(%eax)
 9b8:	00 01                	add    %al,(%ecx)
 9ba:	05 03 84 b0 04       	add    $0x4b08403,%eax
 9bf:	08 28                	or     %ch,(%eax)
 9c1:	66                   	data16
 9c2:	64 63 00             	arpl   %ax,%fs:(%eax)
 9c5:	01 48 5a             	add    %ecx,0x5a(%eax)
 9c8:	00 00                	add    %al,(%eax)
 9ca:	00 01                	add    %al,(%ecx)
 9cc:	05 03 e0 2f 05       	add    $0x52fe003,%eax
 9d1:	08 28                	or     %ch,(%eax)
 9d3:	74 76                	je     a4b <_init-0x8047c0d>
 9d5:	00 01                	add    %al,(%ecx)
 9d7:	49                   	dec    %ecx
 9d8:	fe 02                	incb   (%edx)
 9da:	00 00                	add    %al,(%eax)
 9dc:	01 05 03 e4 2f 05    	add    %eax,0x52fe403
 9e2:	08 28                	or     %ch,(%eax)
 9e4:	70 74                	jo     a5a <_init-0x8047bfe>
 9e6:	6d                   	insl   (%dx),%es:(%edi)
 9e7:	00 01                	add    %al,(%ecx)
 9e9:	4a                   	dec    %edx
 9ea:	f5                   	cmc    
 9eb:	09 00                	or     %eax,(%eax)
 9ed:	00 01                	add    %al,(%ecx)
 9ef:	05 03 c0 b0 04       	add    $0x4b0c003,%eax
 9f4:	08 06                	or     %al,(%esi)
 9f6:	04 68                	add    $0x68,%al
 9f8:	09 00                	or     %eax,(%eax)
 9fa:	00 27                	add    %ah,(%edi)
 9fc:	14 02                	adc    $0x2,%al
 9fe:	00 00                	add    %al,(%eax)
 a00:	01 4b 59             	add    %ecx,0x59(%ebx)
 a03:	03 00                	add    (%eax),%eax
 a05:	00 01                	add    %al,(%ecx)
 a07:	05 03 60 2f 05       	add    $0x52f6003,%eax
 a0c:	08 28                	or     %ch,(%eax)
 a0e:	73 72                	jae    a82 <_init-0x8047bd6>
 a10:	76 00                	jbe    a12 <_init-0x8047c46>
 a12:	01 4c 35 04          	add    %ecx,0x4(%ebp,%esi,1)
 a16:	00 00                	add    %al,(%eax)
 a18:	01 05 03 ec 2f 05    	add    %eax,0x52fec03
 a1e:	08 29                	or     %ch,(%ecx)
 a20:	ad                   	lods   %ds:(%esi),%eax
 a21:	03 00                	add    (%eax),%eax
 a23:	00 01                	add    %al,(%ecx)
 a25:	95                   	xchg   %eax,%ebp
 a26:	01 5a 00             	add    %ebx,0x0(%edx)
 a29:	00 00                	add    %al,(%eax)
 a2b:	01 05 03 ac b0 04    	add    %eax,0x4b0ac03
 a31:	08 29                	or     %ch,(%ecx)
 a33:	ee                   	out    %al,(%dx)
 a34:	00 00                	add    %al,(%eax)
 a36:	00 01                	add    %al,(%ecx)
 a38:	96                   	xchg   %eax,%esi
 a39:	01 5a 00             	add    %ebx,0x0(%edx)
 a3c:	00 00                	add    %al,(%eax)
 a3e:	01 05 03 b0 b0 04    	add    %eax,0x4b0b003
 a44:	08 29                	or     %ch,(%ecx)
 a46:	29 00                	sub    %eax,(%eax)
 a48:	00 00                	add    %al,(%eax)
 a4a:	01 97 01 58 0a 00    	add    %edx,0xa5801(%edi)
 a50:	00 01                	add    %al,(%ecx)
 a52:	05 03 c4 b0 04       	add    $0x4b0c403,%eax
 a57:	08 06                	or     %al,(%esi)
 a59:	04 5e                	add    $0x5e,%al
 a5b:	0a 00                	or     (%eax),%al
 a5d:	00 2a                	add    %ch,(%edx)
 a5f:	29 be 00 00 00 01    	sub    %edi,0x1000000(%esi)
 a65:	98                   	cwtl   
 a66:	01 58 0a             	add    %ebx,0xa(%eax)
 a69:	00 00                	add    %al,(%eax)
 a6b:	01 05 03 b4 b0 04    	add    %eax,0x4b0b403
 a71:	08 00                	or     %al,(%eax)

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 01                	adc    (%ecx),%al
   f:	10 06                	adc    %al,(%esi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	49                   	dec    %ecx
  1d:	13 00                	adc    (%eax),%eax
  1f:	00 03                	add    %al,(%ebx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%ebx),%ecx
  25:	3e 0b 03             	or     %ds:(%ebx),%eax
  28:	0e                   	push   %cs
  29:	00 00                	add    %al,(%eax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%ebx)
  2f:	0b 3e                	or     (%esi),%edi
  31:	0b 03                	or     (%ebx),%eax
  33:	08 00                	or     %al,(%eax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f
  3b:	00 00                	add    %al,(%eax)
  3d:	06                   	push   %es
  3e:	0f 00 0b             	str    (%ebx)
  41:	0b 49 13             	or     0x13(%ecx),%ecx
  44:	00 00                	add    %al,(%eax)
  46:	07                   	pop    %es
  47:	13 01                	adc    (%ecx),%eax
  49:	03 0e                	add    (%esi),%ecx
  4b:	0b 0b                	or     (%ebx),%ecx
  4d:	3a 0b                	cmp    (%ebx),%cl
  4f:	3b 05 01 13 00 00    	cmp    0x1301,%eax
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300
  5b:	0b 3b                	or     (%ebx),%edi
  5d:	05 49 13 38 0a       	add    $0xa381349,%eax
  62:	00 00                	add    %al,(%eax)
  64:	09 16                	or     %edx,(%esi)
  66:	00 03                	add    %al,(%ebx)
  68:	0e                   	push   %cs
  69:	3a 0b                	cmp    (%ebx),%cl
  6b:	3b 0b                	cmp    (%ebx),%ecx
  6d:	00 00                	add    %al,(%eax)
  6f:	0a 13                	or     (%ebx),%dl
  71:	01 03                	add    %eax,(%ebx)
  73:	0e                   	push   %cs
  74:	0b 0b                	or     (%ebx),%ecx
  76:	3a 0b                	cmp    (%ebx),%cl
  78:	3b 0b                	cmp    (%ebx),%ecx
  7a:	01 13                	add    %edx,(%ebx)
  7c:	00 00                	add    %al,(%eax)
  7e:	0b 0d 00 03 0e 3a    	or     0x3a0e0300,%ecx
  84:	0b 3b                	or     (%ebx),%edi
  86:	0b 49 13             	or     0x13(%ecx),%ecx
  89:	38 0a                	cmp    %cl,(%edx)
  8b:	00 00                	add    %al,(%eax)
  8d:	0c 01                	or     $0x1,%al
  8f:	01 49 13             	add    %ecx,0x13(%ecx)
  92:	01 13                	add    %edx,(%ebx)
  94:	00 00                	add    %al,(%eax)
  96:	0d 21 00 49 13       	or     $0x13490021,%eax
  9b:	2f                   	das    
  9c:	0b 00                	or     (%eax),%eax
  9e:	00 0e                	add    %cl,(%esi)
  a0:	13 01                	adc    (%ecx),%eax
  a2:	0b 0b                	or     (%ebx),%ecx
  a4:	3a 0b                	cmp    (%ebx),%cl
  a6:	3b 0b                	cmp    (%ebx),%ecx
  a8:	01 13                	add    %edx,(%ebx)
  aa:	00 00                	add    %al,(%eax)
  ac:	0f 04                	(bad)  
  ae:	01 03                	add    %eax,(%ebx)
  b0:	0e                   	push   %cs
  b1:	0b 0b                	or     (%ebx),%ecx
  b3:	3a 0b                	cmp    (%ebx),%cl
  b5:	3b 0b                	cmp    (%ebx),%ecx
  b7:	01 13                	add    %edx,(%ebx)
  b9:	00 00                	add    %al,(%eax)
  bb:	10 28                	adc    %ch,(%eax)
  bd:	00 03                	add    %al,(%ebx)
  bf:	0e                   	push   %cs
  c0:	1c 0d                	sbb    $0xd,%al
  c2:	00 00                	add    %al,(%eax)
  c4:	11 26                	adc    %esp,(%esi)
  c6:	00 49 13             	add    %cl,0x13(%ecx)
  c9:	00 00                	add    %al,(%eax)
  cb:	12 13                	adc    (%ebx),%dl
  cd:	01 03                	add    %eax,(%ebx)
  cf:	0e                   	push   %cs
  d0:	0b 05 3a 0b 3b 0b    	or     0xb3b0b3a,%eax
  d6:	01 13                	add    %edx,(%ebx)
  d8:	00 00                	add    %al,(%eax)
  da:	13 0d 00 03 08 3a    	adc    0x3a080300,%ecx
  e0:	0b 3b                	or     (%ebx),%edi
  e2:	0b 49 13             	or     0x13(%ecx),%ecx
  e5:	38 0a                	cmp    %cl,(%edx)
  e7:	00 00                	add    %al,(%eax)
  e9:	14 21                	adc    $0x21,%al
  eb:	00 49 13             	add    %cl,0x13(%ecx)
  ee:	2f                   	das    
  ef:	05 00 00 15 2e       	add    $0x2e150000,%eax
  f4:	01 3f                	add    %edi,(%edi)
  f6:	0c 03                	or     $0x3,%al
  f8:	0e                   	push   %cs
  f9:	3a 0b                	cmp    (%ebx),%cl
  fb:	3b 0b                	cmp    (%ebx),%ecx
  fd:	27                   	daa    
  fe:	0c 11                	or     $0x11,%al
 100:	01 12                	add    %edx,(%edx)
 102:	01 40 06             	add    %eax,0x6(%eax)
 105:	01 13                	add    %edx,(%ebx)
 107:	00 00                	add    %al,(%eax)
 109:	16                   	push   %ss
 10a:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 10f:	0b 3b                	or     (%ebx),%edi
 111:	0b 49 13             	or     0x13(%ecx),%ecx
 114:	02 0a                	add    (%edx),%cl
 116:	00 00                	add    %al,(%eax)
 118:	17                   	pop    %ss
 119:	2e 01 3f             	add    %edi,%cs:(%edi)
 11c:	0c 03                	or     $0x3,%al
 11e:	0e                   	push   %cs
 11f:	3a 0b                	cmp    (%ebx),%cl
 121:	3b 0b                	cmp    (%ebx),%ecx
 123:	27                   	daa    
 124:	0c 49                	or     $0x49,%al
 126:	13 11                	adc    (%ecx),%edx
 128:	01 12                	add    %edx,(%edx)
 12a:	01 40 06             	add    %eax,0x6(%eax)
 12d:	01 13                	add    %edx,(%ebx)
 12f:	00 00                	add    %al,(%eax)
 131:	18 05 00 03 08 3a    	sbb    %al,0x3a080300
 137:	0b 3b                	or     (%ebx),%edi
 139:	0b 49 13             	or     0x13(%ecx),%ecx
 13c:	02 0a                	add    (%edx),%cl
 13e:	00 00                	add    %al,(%eax)
 140:	19 34 00             	sbb    %esi,(%eax,%eax,1)
 143:	03 08                	add    (%eax),%ecx
 145:	3a 0b                	cmp    (%ebx),%cl
 147:	3b 0b                	cmp    (%ebx),%ecx
 149:	49                   	dec    %ecx
 14a:	13 02                	adc    (%edx),%eax
 14c:	0a 00                	or     (%eax),%al
 14e:	00 1a                	add    %bl,(%edx)
 150:	34 00                	xor    $0x0,%al
 152:	03 0e                	add    (%esi),%ecx
 154:	3a 0b                	cmp    (%ebx),%cl
 156:	3b 0b                	cmp    (%ebx),%ecx
 158:	49                   	dec    %ecx
 159:	13 02                	adc    (%edx),%eax
 15b:	0a 00                	or     (%eax),%al
 15d:	00 1b                	add    %bl,(%ebx)
 15f:	2e 01 3f             	add    %edi,%cs:(%edi)
 162:	0c 03                	or     $0x3,%al
 164:	0e                   	push   %cs
 165:	3a 0b                	cmp    (%ebx),%cl
 167:	3b 0b                	cmp    (%ebx),%ecx
 169:	49                   	dec    %ecx
 16a:	13 11                	adc    (%ecx),%edx
 16c:	01 12                	add    %edx,(%edx)
 16e:	01 40 06             	add    %eax,0x6(%eax)
 171:	01 13                	add    %edx,(%ebx)
 173:	00 00                	add    %al,(%eax)
 175:	1c 34                	sbb    $0x34,%al
 177:	00 03                	add    %al,(%ebx)
 179:	0e                   	push   %cs
 17a:	3a 0b                	cmp    (%ebx),%cl
 17c:	3b 0b                	cmp    (%ebx),%ecx
 17e:	49                   	dec    %ecx
 17f:	13 00                	adc    (%eax),%eax
 181:	00 1d 34 00 03 08    	add    %bl,0x8030034
 187:	3a 0b                	cmp    (%ebx),%cl
 189:	3b 05 49 13 02 0a    	cmp    0xa021349,%eax
 18f:	00 00                	add    %al,(%eax)
 191:	1e                   	push   %ds
 192:	34 00                	xor    $0x0,%al
 194:	03 0e                	add    (%esi),%ecx
 196:	3a 0b                	cmp    (%ebx),%cl
 198:	3b 05 49 13 02 0a    	cmp    0xa021349,%eax
 19e:	00 00                	add    %al,(%eax)
 1a0:	1f                   	pop    %ds
 1a1:	34 00                	xor    $0x0,%al
 1a3:	03 0e                	add    (%esi),%ecx
 1a5:	3a 0b                	cmp    (%ebx),%cl
 1a7:	3b 05 49 13 00 00    	cmp    0x1349,%eax
 1ad:	20 0b                	and    %cl,(%ebx)
 1af:	01 11                	add    %edx,(%ecx)
 1b1:	01 12                	add    %edx,(%edx)
 1b3:	01 00                	add    %eax,(%eax)
 1b5:	00 21                	add    %ah,(%ecx)
 1b7:	2e 01 3f             	add    %edi,%cs:(%edi)
 1ba:	0c 03                	or     $0x3,%al
 1bc:	0e                   	push   %cs
 1bd:	3a 0b                	cmp    (%ebx),%cl
 1bf:	3b 05 27 0c 11 01    	cmp    0x1110c27,%eax
 1c5:	12 01                	adc    (%ecx),%al
 1c7:	40                   	inc    %eax
 1c8:	06                   	push   %es
 1c9:	01 13                	add    %edx,(%ebx)
 1cb:	00 00                	add    %al,(%eax)
 1cd:	22 05 00 03 0e 3a    	and    0x3a0e0300,%al
 1d3:	0b 3b                	or     (%ebx),%edi
 1d5:	05 49 13 02 0a       	add    $0xa021349,%eax
 1da:	00 00                	add    %al,(%eax)
 1dc:	23 2e                	and    (%esi),%ebp
 1de:	01 3f                	add    %edi,(%edi)
 1e0:	0c 03                	or     $0x3,%al
 1e2:	0e                   	push   %cs
 1e3:	3a 0b                	cmp    (%ebx),%cl
 1e5:	3b 05 27 0c 49 13    	cmp    0x13490c27,%eax
 1eb:	11 01                	adc    %eax,(%ecx)
 1ed:	12 01                	adc    (%ecx),%al
 1ef:	40                   	inc    %eax
 1f0:	06                   	push   %es
 1f1:	01 13                	add    %edx,(%ebx)
 1f3:	00 00                	add    %al,(%eax)
 1f5:	24 34                	and    $0x34,%al
 1f7:	00 03                	add    %al,(%ebx)
 1f9:	08 3a                	or     %bh,(%edx)
 1fb:	0b 3b                	or     (%ebx),%edi
 1fd:	05 49 13 00 00       	add    $0x1349,%eax
 202:	25 13 00 03 08       	and    $0x8030013,%eax
 207:	3c 0c                	cmp    $0xc,%al
 209:	00 00                	add    %al,(%eax)
 20b:	26                   	es
 20c:	34 00                	xor    $0x0,%al
 20e:	03 0e                	add    (%esi),%ecx
 210:	3a 0b                	cmp    (%ebx),%cl
 212:	3b 0b                	cmp    (%ebx),%ecx
 214:	49                   	dec    %ecx
 215:	13 3f                	adc    (%edi),%edi
 217:	0c 3c                	or     $0x3c,%al
 219:	0c 00                	or     $0x0,%al
 21b:	00 27                	add    %ah,(%edi)
 21d:	34 00                	xor    $0x0,%al
 21f:	03 0e                	add    (%esi),%ecx
 221:	3a 0b                	cmp    (%ebx),%cl
 223:	3b 0b                	cmp    (%ebx),%ecx
 225:	49                   	dec    %ecx
 226:	13 3f                	adc    (%edi),%edi
 228:	0c 02                	or     $0x2,%al
 22a:	0a 00                	or     (%eax),%al
 22c:	00 28                	add    %ch,(%eax)
 22e:	34 00                	xor    $0x0,%al
 230:	03 08                	add    (%eax),%ecx
 232:	3a 0b                	cmp    (%ebx),%cl
 234:	3b 0b                	cmp    (%ebx),%ecx
 236:	49                   	dec    %ecx
 237:	13 3f                	adc    (%edi),%edi
 239:	0c 02                	or     $0x2,%al
 23b:	0a 00                	or     (%eax),%al
 23d:	00 29                	add    %ch,(%ecx)
 23f:	34 00                	xor    $0x0,%al
 241:	03 0e                	add    (%esi),%ecx
 243:	3a 0b                	cmp    (%ebx),%cl
 245:	3b 05 49 13 3f 0c    	cmp    0xc3f1349,%eax
 24b:	02 0a                	add    (%edx),%cl
 24d:	00 00                	add    %al,(%eax)
 24f:	2a 35 00 00 00 00    	sub    0x0,%dh

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	de 02                	fiadd  (%edx)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 01                	add    %al,(%ecx)
   8:	00 00                	add    %al,(%eax)
   a:	01 01                	add    %eax,(%ecx)
   c:	fb                   	sti    
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x80485c7>
  1e:	72 2f                	jb     4f <_init-0x8048609>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	78 38                	js     62 <_init-0x80485f6>
  2a:	36                   	ss
  2b:	5f                   	pop    %edi
  2c:	36                   	ss
  2d:	34 2d                	xor    $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%edi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  37:	75 2f                	jne    68 <_init-0x80485f0>
  39:	34 2e                	xor    $0x2e,%al
  3b:	36                   	ss
  3c:	2f                   	das    
  3d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  44:	00 2f                	add    %ch,(%edi)
  46:	75 73                	jne    bb <_init-0x804859d>
  48:	72 2f                	jb     79 <_init-0x80485df>
  4a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  51:	2f                   	das    
  52:	62 69 74             	bound  %ebp,0x74(%ecx)
  55:	73 00                	jae    57 <_init-0x8048601>
  57:	2f                   	das    
  58:	75 73                	jne    cd <_init-0x804858b>
  5a:	72 2f                	jb     8b <_init-0x80485cd>
  5c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  63:	00 2f                	add    %ch,(%edi)
  65:	75 73                	jne    da <_init-0x804857e>
  67:	72 2f                	jb     98 <_init-0x80485c0>
  69:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  70:	2f                   	das    
  71:	73 79                	jae    ec <_init-0x804856c>
  73:	73 00                	jae    75 <_init-0x80485e3>
  75:	2f                   	das    
  76:	75 73                	jne    eb <_init-0x804856d>
  78:	72 2f                	jb     a9 <_init-0x80485af>
  7a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  81:	2f                   	das    
  82:	6e                   	outsb  %ds:(%esi),(%dx)
  83:	65                   	gs
  84:	74 69                	je     ef <_init-0x8048569>
  86:	6e                   	outsb  %ds:(%esi),(%dx)
  87:	65                   	gs
  88:	74 00                	je     8a <_init-0x80485ce>
  8a:	00 73 65             	add    %dh,0x65(%ebx)
  8d:	72 76                	jb     105 <_init-0x8048553>
  8f:	65                   	gs
  90:	72 31                	jb     c3 <_init-0x8048595>
  92:	2e 63 00             	arpl   %ax,%cs:(%eax)
  95:	00 00                	add    %al,(%eax)
  97:	00 73 74             	add    %dh,0x74(%ebx)
  9a:	64                   	fs
  9b:	64                   	fs
  9c:	65                   	gs
  9d:	66                   	data16
  9e:	2e                   	cs
  9f:	68 00 01 00 00       	push   $0x100
  a4:	74 79                	je     11f <_init-0x8048539>
  a6:	70 65                	jo     10d <_init-0x804854b>
  a8:	73 2e                	jae    d8 <_init-0x8048580>
  aa:	68 00 02 00 00       	push   $0x200
  af:	73 74                	jae    125 <_init-0x8048533>
  b1:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  b8:	00 
  b9:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
  bd:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%edi),%ebp
  c4:	00 74 69 6d          	add    %dh,0x6d(%ecx,%ebp,2)
  c8:	65                   	gs
  c9:	2e                   	cs
  ca:	68 00 02 00 00       	push   $0x200
  cf:	73 65                	jae    136 <_init-0x8048522>
  d1:	6c                   	insb   (%dx),%es:(%edi)
  d2:	65 63 74 2e 68       	arpl   %si,%gs:0x68(%esi,%ebp,1)
  d7:	00 04 00             	add    %al,(%eax,%eax,1)
  da:	00 73 6f             	add    %dh,0x6f(%ebx)
  dd:	63 6b 61             	arpl   %bp,0x61(%ebx)
  e0:	64                   	fs
  e1:	64                   	fs
  e2:	72 2e                	jb     112 <_init-0x8048546>
  e4:	68 00 02 00 00       	push   $0x200
  e9:	73 6f                	jae    15a <_init-0x80484fe>
  eb:	63 6b 65             	arpl   %bp,0x65(%ebx)
  ee:	74 2e                	je     11e <_init-0x804853a>
  f0:	68 00 02 00 00       	push   $0x200
  f5:	73 74                	jae    16b <_init-0x80484ed>
  f7:	64 69 6e 74 2e 68 00 	imul   $0x300682e,%fs:0x74(%esi),%ebp
  fe:	03 
  ff:	00 00                	add    %al,(%eax)
 101:	69 6e 2e 68 00 05 00 	imul   $0x50068,0x2e(%esi),%ebp
 108:	00 00                	add    %al,(%eax)
 10a:	00 05 02 34 89 04    	add    %al,0x4893402
 110:	08 03                	or     %al,(%ebx)
 112:	d7                   	xlat   %ds:(%ebx)
 113:	00 01                	add    %al,(%ecx)
 115:	91                   	xchg   %eax,%ecx
 116:	02 43 13             	add    0x13(%ebx),%al
 119:	c9                   	leave  
 11a:	91                   	xchg   %eax,%ecx
 11b:	03 0c 82             	add    (%edx,%eax,4),%ecx
 11e:	67 67 08 d7          	addr16 or %dl,%bh
 122:	75 83                	jne    a7 <_init-0x80485b1>
 124:	02 30                	add    (%eax),%dh
 126:	13 76 5a             	adc    0x5a(%esi),%esi
 129:	03 09                	add    (%ecx),%ecx
 12b:	2e                   	cs
 12c:	68 08 84 68 c9       	push   $0xc9688408
 131:	77 02                	ja     135 <_init-0x8048523>
 133:	22 14 ad 59 03 0a 2e 	and    0x2e0a0359(,%ebp,4),%dl
 13a:	87 00                	xchg   %eax,(%eax)
 13c:	02 04 01             	add    (%ecx,%eax,1),%al
 13f:	06                   	push   %es
 140:	66 06                	pushw  %es
 142:	9f                   	lahf   
 143:	94                   	xchg   %eax,%esp
 144:	00 02                	add    %al,(%edx)
 146:	04 01                	add    $0x1,%al
 148:	06                   	push   %es
 149:	02 28                	add    (%eax),%ch
 14b:	12 06                	adc    (%esi),%al
 14d:	a0 08 59 08 59       	mov    0x59085908,%al
 152:	08 5a 00             	or     %bl,0x0(%edx)
 155:	02 04 02             	add    (%edx,%eax,1),%al
 158:	06                   	push   %es
 159:	66                   	data16
 15a:	00 02                	add    %al,(%edx)
 15c:	04 01                	add    $0x1,%al
 15e:	66 06                	pushw  %es
 160:	f3 00 02             	repz add %al,(%edx)
 163:	04 02                	add    $0x2,%al
 165:	06                   	push   %es
 166:	82                   	(bad)  
 167:	00 02                	add    %al,(%edx)
 169:	04 01                	add    $0x1,%al
 16b:	82                   	(bad)  
 16c:	06                   	push   %es
 16d:	a0 00 02 04 01       	mov    0x1040200,%al
 172:	06                   	push   %es
 173:	08 58 06             	or     %bl,0x6(%eax)
 176:	a0 08 13 00 02       	mov    0x2001308,%al
 17b:	04 02                	add    $0x2,%al
 17d:	06                   	push   %es
 17e:	08 58 00             	or     %bl,0x0(%eax)
 181:	02 04 01             	add    (%ecx,%eax,1),%al
 184:	08 58 06             	or     %bl,0x6(%eax)
 187:	76 08                	jbe    191 <_init-0x80484c7>
 189:	13 00                	adc    (%eax),%eax
 18b:	02 04 02             	add    (%edx,%eax,1),%al
 18e:	06                   	push   %es
 18f:	08 58 00             	or     %bl,0x0(%eax)
 192:	02 04 01             	add    (%ecx,%eax,1),%al
 195:	08 58 06             	or     %bl,0x6(%eax)
 198:	76 00                	jbe    19a <_init-0x80484be>
 19a:	02 04 01             	add    (%ecx,%eax,1),%al
 19d:	06                   	push   %es
 19e:	08 9e 06 76 59 03    	or     %bl,0x3597606(%esi)
 1a4:	0a 74 03 09          	or     0x9(%ebx,%eax,1),%dh
 1a8:	9e                   	sahf   
 1a9:	91                   	xchg   %eax,%ecx
 1aa:	9f                   	lahf   
 1ab:	9f                   	lahf   
 1ac:	30 08                	xor    %cl,(%eax)
 1ae:	83 00 02             	addl   $0x2,(%eax)
 1b1:	04 01                	add    $0x1,%al
 1b3:	08 c5                	or     %al,%ch
 1b5:	f8                   	clc    
 1b6:	bb e5 9f 30 08       	mov    $0x8309fe5,%ebx
 1bb:	83 00 02             	addl   $0x2,(%eax)
 1be:	04 01                	add    $0x1,%al
 1c0:	08 c5                	or     %al,%ch
 1c2:	f8                   	clc    
 1c3:	bb e5 9f 30 08       	mov    $0x8309fe5,%ebx
 1c8:	83 00 02             	addl   $0x2,(%eax)
 1cb:	04 01                	add    $0x1,%al
 1cd:	08 c5                	or     %al,%ch
 1cf:	f8                   	clc    
 1d0:	bb e5 08 e6 d8       	mov    $0xd8e608e5,%ebx
 1d5:	08 cc                	or     %cl,%ah
 1d7:	02 41 13             	add    0x13(%ecx),%al
 1da:	02 49 13             	add    0x13(%ecx),%cl
 1dd:	ad                   	lods   %ds:(%esi),%eax
 1de:	d8 67 03             	fsubs  0x3(%edi)
 1e1:	0c 90                	or     $0x90,%al
 1e3:	bc 03 0a 74 08       	mov    $0x8740a03,%esp
 1e8:	d7                   	xlat   %ds:(%ebx)
 1e9:	68 bb a1 02 2f       	push   $0x2f02a1bb
 1ee:	14 08                	adc    $0x8,%al
 1f0:	77 91                	ja     183 <_init-0x80484d5>
 1f2:	08 59 08             	or     %bl,0x8(%ecx)
 1f5:	14 08                	adc    $0x8,%al
 1f7:	e6 08                	out    %al,$0x8
 1f9:	75 a2                	jne    19d <_init-0x80484bb>
 1fb:	08 68 bb             	or     %ch,-0x45(%eax)
 1fe:	a1 67 02 24 13       	mov    0x13240267,%eax
 203:	02 3d 13 75 9f 9f    	add    0x9f9f7513,%bh
 209:	03 e0                	add    %eax,%esp
 20b:	00 d6                	add    %dl,%dh
 20d:	03 a5 7f 20 08 75    	add    0x7508207f(%ebp),%esp
 213:	02 32                	add    (%edx),%dh
 215:	13 02                	adc    (%edx),%eax
 217:	3a 14 a0             	cmp    (%eax,%eiz,4),%dl
 21a:	bb 9f 02 34 13       	mov    $0x1334029f,%ebx
 21f:	08 68 02             	or     %ch,0x2(%eax)
 222:	22 14 00             	and    (%eax,%eax,1),%dl
 225:	02 04 01             	add    (%ecx,%eax,1),%al
 228:	06                   	push   %es
 229:	08 74 06 08          	or     %dh,0x8(%esi,%eax,1)
 22d:	59                   	pop    %ecx
 22e:	08 3d 08 83 02 6b    	or     %bh,0x6b028308
 234:	13 08                	adc    (%eax),%ecx
 236:	75 02                	jne    23a <_init-0x804841e>
 238:	60                   	pusha  
 239:	15 a3 bc 08 76       	adc    $0x7608bca3,%eax
 23e:	02 54 14 75          	add    0x75(%esp,%edx,1),%dl
 242:	02 65 14             	add    0x14(%ebp),%ah
 245:	02 26                	add    (%esi),%ah
 247:	14 69                	adc    $0x69,%al
 249:	08 a3 02 32 14 02    	or     %ah,0x2143202(%ebx)
 24f:	43                   	inc    %ebx
 250:	14 02                	adc    $0x2,%al
 252:	68 15 08 3d 03       	push   $0x33d0815
 257:	68 08 74 1d 00       	push   $0x1d7408
 25c:	02 04 01             	add    (%ecx,%eax,1),%al
 25f:	06                   	push   %es
 260:	4a                   	dec    %edx
 261:	06                   	push   %es
 262:	03 20                	add    (%eax),%esp
 264:	ba 08 3d 92 08       	mov    $0x8923d08,%edx
 269:	3f                   	aas    
 26a:	08 f4                	or     %dh,%ah
 26c:	08 70 1d             	or     %dh,0x1d(%eax)
 26f:	00 02                	add    %al,(%edx)
 271:	04 01                	add    $0x1,%al
 273:	06                   	push   %es
 274:	4a                   	dec    %edx
 275:	06                   	push   %es
 276:	03 0c 82             	add    (%edx,%eax,4),%ecx
 279:	a0 75 92 08 3e       	mov    0x3e089275,%al
 27e:	84 6a 02             	test   %ch,0x2(%edx)
 281:	30 13                	xor    %dl,(%ebx)
 283:	03 75 08             	add    0x8(%ebp),%esi
 286:	3c 00                	cmp    $0x0,%al
 288:	02 04 01             	add    (%ecx,%eax,1),%al
 28b:	06                   	push   %es
 28c:	4a                   	dec    %edx
 28d:	06                   	push   %es
 28e:	03 0f                	add    (%edi),%ecx
 290:	82                   	(bad)  
 291:	68 5c 03 0e ac       	push   $0xac0e035c
 296:	6a 83                	push   $0xffffff83
 298:	87 02                	xchg   %eax,(%edx)
 29a:	37                   	aaa    
 29b:	15 67 02 28 13       	adc    $0x13280267,%eax
 2a0:	bc c9 08 26 5b       	mov    $0x5b2608c9,%esp
 2a5:	78 08                	js     2af <_init-0x80483a9>
 2a7:	30 30                	xor    %dh,(%eax)
 2a9:	9f                   	lahf   
 2aa:	83 85 86 c9 d8 08 75 	addl   $0x75,0x8d8c986(%ebp)
 2b1:	00 02                	add    %al,(%edx)
 2b3:	04 02                	add    $0x2,%al
 2b5:	9f                   	lahf   
 2b6:	00 02                	add    %al,(%edx)
 2b8:	04 02                	add    $0x2,%al
 2ba:	08 65 00             	or     %ah,0x0(%ebp)
 2bd:	02 04 01             	add    (%ecx,%eax,1),%al
 2c0:	06                   	push   %es
 2c1:	58                   	pop    %eax
 2c2:	06                   	push   %es
 2c3:	ca 75 08             	lret   $0x875
 2c6:	3d 08 3e 00 02       	cmp    $0x2003e08,%eax
 2cb:	04 02                	add    $0x2,%al
 2cd:	9f                   	lahf   
 2ce:	00 02                	add    %al,(%edx)
 2d0:	04 02                	add    $0x2,%al
 2d2:	08 f1                	or     %dh,%cl
 2d4:	00 02                	add    %al,(%edx)
 2d6:	04 01                	add    $0x1,%al
 2d8:	06                   	push   %es
 2d9:	58                   	pop    %eax
 2da:	06                   	push   %es
 2db:	a1 59 02 05 00       	mov    0x50259,%eax
 2e0:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f                   	pop    %edi
   1:	5f                   	pop    %edi
   2:	6f                   	outsl  %ds:(%esi),(%dx)
   3:	66 66 5f             	pop    %di
   6:	74 00                	je     8 <_init-0x8048650>
   8:	63 6f 75             	arpl   %bp,0x75(%edi)
   b:	6e                   	outsb  %ds:(%esi),(%dx)
   c:	74 00                	je     e <_init-0x804864a>
   e:	5f                   	pop    %edi
   f:	49                   	dec    %ecx
  10:	4f                   	dec    %edi
  11:	5f                   	pop    %edi
  12:	72 65                	jb     79 <_init-0x80485df>
  14:	61                   	popa   
  15:	64                   	fs
  16:	5f                   	pop    %edi
  17:	70 74                	jo     8d <_init-0x80485cb>
  19:	72 00                	jb     1b <_init-0x804863d>
  1b:	5f                   	pop    %edi
  1c:	63 68 61             	arpl   %bp,0x61(%eax)
  1f:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%esi),%ebp
  26:	5f                   	pop    %edi
  27:	74 00                	je     29 <_init-0x804862f>
  29:	73 74                	jae    9f <_init-0x80485b9>
  2b:	61                   	popa   
  2c:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
  2f:	74 6f                	je     a0 <_init-0x80485b8>
  31:	70 00                	jo     33 <_init-0x8048625>
  33:	5f                   	pop    %edi
  34:	73 68                	jae    9e <_init-0x80485ba>
  36:	6f                   	outsl  %ds:(%esi),(%dx)
  37:	72 74                	jb     ad <_init-0x80485ab>
  39:	62 75 66             	bound  %esi,0x66(%ebp)
  3c:	00 5f 49             	add    %bl,0x49(%edi)
  3f:	4f                   	dec    %edi
  40:	5f                   	pop    %edi
  41:	62 75 66             	bound  %esi,0x66(%ebp)
  44:	5f                   	pop    %edi
  45:	62 61 73             	bound  %esp,0x73(%ecx)
  48:	65 00 53 4f          	add    %dl,%gs:0x4f(%ebx)
  4c:	43                   	inc    %ebx
  4d:	4b                   	dec    %ebx
  4e:	5f                   	pop    %edi
  4f:	4e                   	dec    %esi
  50:	4f                   	dec    %edi
  51:	4e                   	dec    %esi
  52:	42                   	inc    %edx
  53:	4c                   	dec    %esp
  54:	4f                   	dec    %edi
  55:	43                   	inc    %ebx
  56:	4b                   	dec    %ebx
  57:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  5b:	67 20 6c 6f          	addr16 and %ch,0x6f(%si)
  5f:	6e                   	outsb  %ds:(%esi),(%dx)
  60:	67 20 75 6e          	addr16 and %dh,0x6e(%di)
  64:	73 69                	jae    cf <_init-0x8048589>
  66:	67 6e                	addr16 outsb %ds:(%si),(%dx)
  68:	65 64 20 69 6e       	and    %ch,%fs:%gs:0x6e(%ecx)
  6d:	74 00                	je     6f <_init-0x80485e9>
  6f:	5f                   	pop    %edi
  70:	5f                   	pop    %edi
  71:	64 30 00             	xor    %al,%fs:(%eax)
  74:	69 6e 5f 61 64 64 72 	imul   $0x72646461,0x5f(%esi),%ebp
  7b:	5f                   	pop    %edi
  7c:	74 00                	je     7e <_init-0x80485da>
  7e:	61                   	popa   
  7f:	63 6f 6e             	arpl   %bp,0x6e(%edi)
  82:	6e                   	outsb  %ds:(%esi),(%dx)
  83:	65                   	gs
  84:	78 69                	js     ef <_init-0x8048569>
  86:	6f                   	outsl  %ds:(%esi),(%dx)
  87:	6e                   	outsb  %ds:(%esi),(%dx)
  88:	00 73 65             	add    %dh,0x65(%ebx)
  8b:	72 76                	jb     103 <_init-0x8048555>
  8d:	65                   	gs
  8e:	72 00                	jb     90 <_init-0x80485c8>
  90:	73 5f                	jae    f1 <_init-0x8048567>
  92:	74 69                	je     fd <_init-0x804855b>
  94:	6d                   	insl   (%dx),%es:(%edi)
  95:	65 6f                	outsl  %gs:(%esi),(%dx)
  97:	75 74                	jne    10d <_init-0x804854b>
  99:	00 73 65             	add    %dh,0x65(%ebx)
  9c:	72 76                	jb     114 <_init-0x8048544>
  9e:	65                   	gs
  9f:	72 31                	jb     d2 <_init-0x8048586>
  a1:	2e 63 00             	arpl   %ax,%cs:(%eax)
  a4:	63 68 65             	arpl   %bp,0x65(%eax)
  a7:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
  aa:	65                   	gs
  ab:	72 72                	jb     11f <_init-0x8048539>
  ad:	6f                   	outsl  %ds:(%esi),(%dx)
  ae:	72 00                	jb     b0 <_init-0x80485a8>
  b0:	6c                   	insb   (%dx),%es:(%edi)
  b1:	6f                   	outsl  %ds:(%esi),(%dx)
  b2:	6e                   	outsb  %ds:(%esi),(%dx)
  b3:	67 20 6c 6f          	addr16 and %ch,0x6f(%si)
  b7:	6e                   	outsb  %ds:(%esi),(%dx)
  b8:	67 20 69 6e          	addr16 and %ch,0x6e(%bx,%di)
  bc:	74 00                	je     be <_init-0x804859a>
  be:	67 6c                	addr16 insb (%dx),%es:(%di)
  c0:	6f                   	outsl  %ds:(%esi),(%dx)
  c1:	62 61 6c             	bound  %esp,0x6c(%ecx)
  c4:	5f                   	pop    %edi
  c5:	73 61                	jae    128 <_init-0x8048530>
  c7:	76 65                	jbe    12e <_init-0x804852a>
  c9:	5f                   	pop    %edi
  ca:	73 74                	jae    140 <_init-0x8048518>
  cc:	61                   	popa   
  cd:	63 6b 00             	arpl   %bp,0x0(%ebx)
  d0:	6c                   	insb   (%dx),%es:(%edi)
  d1:	61                   	popa   
  d2:	75 6e                	jne    142 <_init-0x8048516>
  d4:	63 68 65             	arpl   %bp,0x65(%eax)
  d7:	72 00                	jb     d9 <_init-0x804857f>
  d9:	5f                   	pop    %edi
  da:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%ebp,%eiz,2),%bp
  e1:	5f                   	pop    %edi
  e2:	49                   	dec    %ecx
  e3:	4f                   	dec    %edi
  e4:	5f                   	pop    %edi
  e5:	72 65                	jb     14c <_init-0x804850c>
  e7:	61                   	popa   
  e8:	64                   	fs
  e9:	5f                   	pop    %edi
  ea:	65 6e                	outsb  %gs:(%esi),(%dx)
  ec:	64 00 67 6c          	add    %ah,%fs:0x6c(%edi)
  f0:	6f                   	outsl  %ds:(%esi),(%dx)
  f1:	62 61 6c             	bound  %esp,0x6c(%ecx)
  f4:	5f                   	pop    %edi
  f5:	6f                   	outsl  %ds:(%esi),(%dx)
  f6:	66                   	data16
  f7:	66                   	data16
  f8:	73 65                	jae    15f <_init-0x80484f9>
  fa:	74 00                	je     fc <_init-0x804855c>
  fc:	5f                   	pop    %edi
  fd:	66                   	data16
  fe:	6c                   	insb   (%dx),%es:(%edi)
  ff:	61                   	popa   
 100:	67 73 00             	addr16 jae 103 <_init-0x8048555>
 103:	5f                   	pop    %edi
 104:	49                   	dec    %ecx
 105:	4f                   	dec    %edi
 106:	5f                   	pop    %edi
 107:	62 75 66             	bound  %esi,0x66(%ebp)
 10a:	5f                   	pop    %edi
 10b:	65 6e                	outsb  %gs:(%esi),(%dx)
 10d:	64 00 5f 63          	add    %bl,%fs:0x63(%edi)
 111:	75 72                	jne    185 <_init-0x80484d3>
 113:	5f                   	pop    %edi
 114:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 117:	75 6d                	jne    186 <_init-0x80484d2>
 119:	6e                   	outsb  %ds:(%esi),(%dx)
 11a:	00 53 4f             	add    %dl,0x4f(%ebx)
 11d:	43                   	inc    %ebx
 11e:	4b                   	dec    %ebx
 11f:	5f                   	pop    %edi
 120:	53                   	push   %ebx
 121:	54                   	push   %esp
 122:	52                   	push   %edx
 123:	45                   	inc    %ebp
 124:	41                   	inc    %ecx
 125:	4d                   	dec    %ebp
 126:	00 5f 5f             	add    %bl,0x5f(%edi)
 129:	71 75                	jno    1a0 <_init-0x80484b8>
 12b:	61                   	popa   
 12c:	64                   	fs
 12d:	5f                   	pop    %edi
 12e:	74 00                	je     130 <_init-0x8048528>
 130:	5f                   	pop    %edi
 131:	6f                   	outsl  %ds:(%esi),(%dx)
 132:	6c                   	insb   (%dx),%es:(%edi)
 133:	64                   	fs
 134:	5f                   	pop    %edi
 135:	6f                   	outsl  %ds:(%esi),(%dx)
 136:	66                   	data16
 137:	66                   	data16
 138:	73 65                	jae    19f <_init-0x80484b9>
 13a:	74 00                	je     13c <_init-0x804851c>
 13c:	70 61                	jo     19f <_init-0x80484b9>
 13e:	72 61                	jb     1a1 <_init-0x80484b7>
 140:	6d                   	insl   (%dx),%es:(%edi)
 141:	6c                   	insb   (%dx),%es:(%edi)
 142:	65 6e                	outsb  %gs:(%esi),(%dx)
 144:	5f                   	pop    %edi
 145:	70 6f                	jo     1b6 <_init-0x80484a2>
 147:	73 00                	jae    149 <_init-0x804850f>
 149:	73 74                	jae    1bf <_init-0x8048499>
 14b:	6f                   	outsl  %ds:(%esi),(%dx)
 14c:	72 65                	jb     1b3 <_init-0x80484a5>
 14e:	5f                   	pop    %edi
 14f:	67 74 00             	addr16 je 152 <_init-0x8048506>
 152:	73 69                	jae    1bd <_init-0x804849b>
 154:	6e                   	outsb  %ds:(%esi),(%dx)
 155:	5f                   	pop    %edi
 156:	7a 65                	jp     1bd <_init-0x804849b>
 158:	72 6f                	jb     1c9 <_init-0x804848f>
 15a:	00 70 6f             	add    %dh,0x6f(%eax)
 15d:	73 31                	jae    190 <_init-0x80484c8>
 15f:	00 70 6f             	add    %dh,0x6f(%eax)
 162:	73 32                	jae    196 <_init-0x80484c2>
 164:	00 70 6f             	add    %dh,0x6f(%eax)
 167:	73 33                	jae    19c <_init-0x80484bc>
 169:	00 5f 49             	add    %bl,0x49(%edi)
 16c:	4f                   	dec    %edi
 16d:	5f                   	pop    %edi
 16e:	6d                   	insl   (%dx),%es:(%edi)
 16f:	61                   	popa   
 170:	72 6b                	jb     1dd <_init-0x804847b>
 172:	65                   	gs
 173:	72 00                	jb     175 <_init-0x80484e3>
 175:	53                   	push   %ebx
 176:	4f                   	dec    %edi
 177:	43                   	inc    %ebx
 178:	4b                   	dec    %ebx
 179:	5f                   	pop    %edi
 17a:	52                   	push   %edx
 17b:	44                   	inc    %esp
 17c:	4d                   	dec    %ebp
 17d:	00 66 64             	add    %ah,0x64(%esi)
 180:	5f                   	pop    %edi
 181:	73 65                	jae    1e8 <_init-0x8048470>
 183:	74 00                	je     185 <_init-0x80484d3>
 185:	73 5f                	jae    1e6 <_init-0x8048472>
 187:	61                   	popa   
 188:	64                   	fs
 189:	64                   	fs
 18a:	72 00                	jb     18c <_init-0x80484cc>
 18c:	6d                   	insl   (%dx),%es:(%edi)
 18d:	61                   	popa   
 18e:	78 66                	js     1f6 <_init-0x8048462>
 190:	64                   	fs
 191:	73 00                	jae    193 <_init-0x80484c5>
 193:	5f                   	pop    %edi
 194:	5f                   	pop    %edi
 195:	73 75                	jae    20c <_init-0x804844c>
 197:	73 65                	jae    1fe <_init-0x804845a>
 199:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 19c:	64                   	fs
 19d:	73 5f                	jae    1fe <_init-0x804845a>
 19f:	74 00                	je     1a1 <_init-0x80484b7>
 1a1:	5f                   	pop    %edi
 1a2:	49                   	dec    %ecx
 1a3:	4f                   	dec    %edi
 1a4:	5f                   	pop    %edi
 1a5:	77 72                	ja     219 <_init-0x804843f>
 1a7:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 1ae:	00 
 1af:	5f                   	pop    %edi
 1b0:	73 62                	jae    214 <_init-0x8048444>
 1b2:	75 66                	jne    21a <_init-0x804843e>
 1b4:	00 73 68             	add    %dh,0x68(%ebx)
 1b7:	6f                   	outsl  %ds:(%esi),(%dx)
 1b8:	72 74                	jb     22e <_init-0x804842a>
 1ba:	20 75 6e             	and    %dh,0x6e(%ebp)
 1bd:	73 69                	jae    228 <_init-0x8048430>
 1bf:	67 6e                	addr16 outsb %ds:(%si),(%dx)
 1c1:	65 64 20 69 6e       	and    %ch,%fs:%gs:0x6e(%ecx)
 1c6:	74 00                	je     1c8 <_init-0x8048490>
 1c8:	73 69                	jae    233 <_init-0x8048425>
 1ca:	6e                   	outsb  %ds:(%esi),(%dx)
 1cb:	5f                   	pop    %edi
 1cc:	61                   	popa   
 1cd:	64                   	fs
 1ce:	64                   	fs
 1cf:	72 00                	jb     1d1 <_init-0x8048487>
 1d1:	5f                   	pop    %edi
 1d2:	49                   	dec    %ecx
 1d3:	4f                   	dec    %edi
 1d4:	5f                   	pop    %edi
 1d5:	73 61                	jae    238 <_init-0x8048420>
 1d7:	76 65                	jbe    23e <_init-0x804841a>
 1d9:	5f                   	pop    %edi
 1da:	62 61 73             	bound  %esp,0x73(%ecx)
 1dd:	65 00 70 61          	add    %dh,%gs:0x61(%eax)
 1e1:	72 61                	jb     244 <_init-0x8048414>
 1e3:	6d                   	insl   (%dx),%es:(%edi)
 1e4:	6c                   	insb   (%dx),%es:(%edi)
 1e5:	65 6e                	outsb  %gs:(%esi),(%dx)
 1e7:	5f                   	pop    %edi
 1e8:	6f                   	outsl  %ds:(%esi),(%dx)
 1e9:	66                   	data16
 1ea:	66                   	data16
 1eb:	73 65                	jae    252 <_init-0x8048406>
 1ed:	74 00                	je     1ef <_init-0x8048469>
 1ef:	76 61                	jbe    252 <_init-0x8048406>
 1f1:	6c                   	insb   (%dx),%es:(%edi)
 1f2:	69 64 61 74 65 62 75 	imul   $0x66756265,0x74(%ecx,%eiz,2),%esp
 1f9:	66 
 1fa:	00 73 74             	add    %dh,0x74(%ebx)
 1fd:	61                   	popa   
 1fe:	72 74                	jb     274 <_init-0x80483e4>
 200:	74 69                	je     26b <_init-0x80483ed>
 202:	6d                   	insl   (%dx),%es:(%edi)
 203:	65 00 75 69          	add    %dh,%gs:0x69(%ebp)
 207:	6e                   	outsb  %ds:(%esi),(%dx)
 208:	74 31                	je     23b <_init-0x804841d>
 20a:	36                   	ss
 20b:	5f                   	pop    %edi
 20c:	74 00                	je     20e <_init-0x804844a>
 20e:	5f                   	pop    %edi
 20f:	6c                   	insb   (%dx),%es:(%edi)
 210:	6f                   	outsl  %ds:(%esi),(%dx)
 211:	63 6b 00             	arpl   %bp,0x0(%ebx)
 214:	6f                   	outsl  %ds:(%esi),(%dx)
 215:	72 69                	jb     280 <_init-0x80483d8>
 217:	67                   	addr16
 218:	66                   	data16
 219:	64                   	fs
 21a:	73 00                	jae    21c <_init-0x804843c>
 21c:	5f                   	pop    %edi
 21d:	66                   	data16
 21e:	6c                   	insb   (%dx),%es:(%edi)
 21f:	61                   	popa   
 220:	67 73 32             	addr16 jae 255 <_init-0x8048403>
 223:	00 74 69 6d          	add    %dh,0x6d(%ecx,%ebp,2)
 227:	65                   	gs
 228:	76 61                	jbe    28b <_init-0x80483cd>
 22a:	6c                   	insb   (%dx),%es:(%edi)
 22b:	00 6f 70             	add    %ch,0x70(%edi)
 22e:	74 76                	je     2a6 <_init-0x80483b2>
 230:	61                   	popa   
 231:	6c                   	insb   (%dx),%es:(%edi)
 232:	00 63 6f             	add    %ah,0x6f(%ebx)
 235:	75 6e                	jne    2a5 <_init-0x80483b3>
 237:	74 65                	je     29e <_init-0x80483ba>
 239:	72 73                	jb     2ae <_init-0x80483aa>
 23b:	00 73 69             	add    %dh,0x69(%ebx)
 23e:	6e                   	outsb  %ds:(%esi),(%dx)
 23f:	5f                   	pop    %edi
 240:	66 61                	popaw  
 242:	6d                   	insl   (%dx),%es:(%edi)
 243:	69 6c 79 00 72 65 70 	imul   $0x6c706572,0x0(%ecx,%edi,2),%ebp
 24a:	6c 
 24b:	79 00                	jns    24d <_init-0x804840b>
 24d:	72 65                	jb     2b4 <_init-0x80483a4>
 24f:	61                   	popa   
 250:	64                   	fs
 251:	66                   	data16
 252:	64                   	fs
 253:	73 00                	jae    255 <_init-0x8048403>
 255:	65                   	gs
 256:	72 72                	jb     2ca <_init-0x804838e>
 258:	6f                   	outsl  %ds:(%esi),(%dx)
 259:	72 62                	jb     2bd <_init-0x804839b>
 25b:	75 66                	jne    2c3 <_init-0x8048395>
 25d:	00 5f 49             	add    %bl,0x49(%edi)
 260:	4f                   	dec    %edi
 261:	5f                   	pop    %edi
 262:	77 72                	ja     2d6 <_init-0x8048382>
 264:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 26b:	00 
 26c:	74 76                	je     2e4 <_init-0x8048374>
 26e:	5f                   	pop    %edi
 26f:	73 65                	jae    2d6 <_init-0x8048382>
 271:	63 00                	arpl   %ax,(%eax)
 273:	73 74                	jae    2e9 <_init-0x804836f>
 275:	61                   	popa   
 276:	72 74                	jb     2ec <_init-0x804836c>
 278:	5f                   	pop    %edi
 279:	70 61                	jo     2dc <_init-0x804837c>
 27b:	72 61                	jb     2de <_init-0x804837a>
 27d:	6d                   	insl   (%dx),%es:(%edi)
 27e:	5f                   	pop    %edi
 27f:	70 6f                	jo     2f0 <_init-0x8048368>
 281:	73 00                	jae    283 <_init-0x80483d5>
 283:	63 6c 69 5f          	arpl   %bp,0x5f(%ecx,%ebp,2)
 287:	6c                   	insb   (%dx),%es:(%edi)
 288:	65 6e                	outsb  %gs:(%esi),(%dx)
 28a:	00 5f 49             	add    %bl,0x49(%edi)
 28d:	4f                   	dec    %edi
 28e:	5f                   	pop    %edi
 28f:	6c                   	insb   (%dx),%es:(%edi)
 290:	6f                   	outsl  %ds:(%esi),(%dx)
 291:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 294:	74 00                	je     296 <_init-0x80483c2>
 296:	5f                   	pop    %edi
 297:	49                   	dec    %ecx
 298:	4f                   	dec    %edi
 299:	5f                   	pop    %edi
 29a:	46                   	inc    %esi
 29b:	49                   	dec    %ecx
 29c:	4c                   	dec    %esp
 29d:	45                   	inc    %ebp
 29e:	00 67 65             	add    %ah,0x65(%edi)
 2a1:	6f                   	outsl  %ds:(%esi),(%dx)
 2a2:	74 61                	je     305 <_init-0x8048353>
 2a4:	67 00 53 4f          	addr16 add %dl,0x4f(%bp,%di)
 2a8:	43                   	inc    %ebx
 2a9:	4b                   	dec    %ebx
 2aa:	5f                   	pop    %edi
 2ab:	44                   	inc    %esp
 2ac:	43                   	inc    %ebx
 2ad:	43                   	inc    %ebx
 2ae:	50                   	push   %eax
 2af:	00 70 61             	add    %dh,0x61(%eax)
 2b2:	72 61                	jb     315 <_init-0x8048343>
 2b4:	6d                   	insl   (%dx),%es:(%edi)
 2b5:	6c                   	insb   (%dx),%es:(%edi)
 2b6:	65 6e                	outsb  %gs:(%esi),(%dx)
 2b8:	00 5f 6d             	add    %bl,0x6d(%edi)
 2bb:	6f                   	outsl  %ds:(%esi),(%dx)
 2bc:	64 65 00 66 6c       	add    %ah,%fs:%gs:0x6c(%esi)
 2c1:	6f                   	outsl  %ds:(%esi),(%dx)
 2c2:	61                   	popa   
 2c3:	74 00                	je     2c5 <_init-0x8048393>
 2c5:	73 69                	jae    330 <_init-0x8048328>
 2c7:	6e                   	outsb  %ds:(%esi),(%dx)
 2c8:	5f                   	pop    %edi
 2c9:	70 6f                	jo     33a <_init-0x804831e>
 2cb:	72 74                	jb     341 <_init-0x8048317>
 2cd:	00 73 61             	add    %dh,0x61(%ebx)
 2d0:	5f                   	pop    %edi
 2d1:	66 61                	popaw  
 2d3:	6d                   	insl   (%dx),%es:(%edi)
 2d4:	69 6c 79 00 5f 6d 61 	imul   $0x72616d5f,0x0(%ecx,%edi,2),%ebp
 2db:	72 
 2dc:	6b 65 72 73          	imul   $0x73,0x72(%ebp),%esp
 2e0:	00 5f 5f             	add    %bl,0x5f(%edi)
 2e3:	73 6f                	jae    354 <_init-0x8048304>
 2e5:	63 6b 65             	arpl   %bp,0x65(%ebx)
 2e8:	74 5f                	je     349 <_init-0x804830f>
 2ea:	74 79                	je     365 <_init-0x80482f3>
 2ec:	70 65                	jo     353 <_init-0x8048305>
 2ee:	00 2f                	add    %ch,(%edi)
 2f0:	68 6f 6d 65 2f       	push   $0x2f656d6f
 2f5:	63 68 65             	arpl   %bp,0x65(%eax)
 2f8:	6e                   	outsb  %ds:(%esi),(%dx)
 2f9:	2f                   	das    
 2fa:	57                   	push   %edi
 2fb:	6f                   	outsl  %ds:(%esi),(%dx)
 2fc:	72 6b                	jb     369 <_init-0x80482ef>
 2fe:	73 70                	jae    370 <_init-0x80482e8>
 300:	61                   	popa   
 301:	63 65 2f             	arpl   %sp,0x2f(%ebp)
 304:	54                   	push   %esp
 305:	41                   	inc    %ecx
 306:	2f                   	das    
 307:	74 65                	je     36e <_init-0x80482ea>
 309:	73 74                	jae    37f <_init-0x80482d9>
 30b:	00 75 6e             	add    %dh,0x6e(%ebp)
 30e:	73 69                	jae    379 <_init-0x80482df>
 310:	67 6e                	addr16 outsb %ds:(%si),(%dx)
 312:	65 64 20 63 68       	and    %ah,%fs:%gs:0x68(%ebx)
 317:	61                   	popa   
 318:	72 00                	jb     31a <_init-0x804833e>
 31a:	62 75 66             	bound  %esi,0x66(%ebp)
 31d:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 320:	00 5f 5f             	add    %bl,0x5f(%edi)
 323:	66                   	data16
 324:	64                   	fs
 325:	5f                   	pop    %edi
 326:	6d                   	insl   (%dx),%es:(%edi)
 327:	61                   	popa   
 328:	73 6b                	jae    395 <_init-0x80482c3>
 32a:	00 73 68             	add    %dh,0x68(%ebx)
 32d:	6f                   	outsl  %ds:(%esi),(%dx)
 32e:	72 74                	jb     3a4 <_init-0x80482b4>
 330:	20 69 6e             	and    %ch,0x6e(%ecx)
 333:	74 00                	je     335 <_init-0x8048323>
 335:	5f                   	pop    %edi
 336:	76 74                	jbe    3ac <_init-0x80482ac>
 338:	61                   	popa   
 339:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 33d:	6f                   	outsl  %ds:(%esi),(%dx)
 33e:	66                   	data16
 33f:	66                   	data16
 340:	73 65                	jae    3a7 <_init-0x80482b1>
 342:	74 00                	je     344 <_init-0x8048314>
 344:	5f                   	pop    %edi
 345:	5f                   	pop    %edi
 346:	74 69                	je     3b1 <_init-0x80482a7>
 348:	6d                   	insl   (%dx),%es:(%edi)
 349:	65                   	gs
 34a:	5f                   	pop    %edi
 34b:	74 00                	je     34d <_init-0x804830b>
 34d:	69 6e 74 5f 70 6f 73 	imul   $0x736f705f,0x74(%esi),%ebp
 354:	00 62 75             	add    %ah,0x75(%edx)
 357:	66                   	data16
 358:	6c                   	insb   (%dx),%es:(%edi)
 359:	65 6e                	outsb  %gs:(%esi),(%dx)
 35b:	00 53 4f             	add    %dl,0x4f(%ebx)
 35e:	43                   	inc    %ebx
 35f:	4b                   	dec    %ebx
 360:	5f                   	pop    %edi
 361:	50                   	push   %eax
 362:	41                   	inc    %ecx
 363:	43                   	inc    %ebx
 364:	4b                   	dec    %ebx
 365:	45                   	inc    %ebp
 366:	54                   	push   %esp
 367:	00 74 76 5f          	add    %dh,0x5f(%esi,%esi,2)
 36b:	75 73                	jne    3e0 <_init-0x8048278>
 36d:	65 63 00             	arpl   %ax,%gs:(%eax)
 370:	75 69                	jne    3db <_init-0x804827d>
 372:	6e                   	outsb  %ds:(%esi),(%dx)
 373:	74 33                	je     3a8 <_init-0x80482b0>
 375:	32 5f 74             	xor    0x74(%edi),%bl
 378:	00 47 4e             	add    %al,0x4e(%edi)
 37b:	55                   	push   %ebp
 37c:	20 43 20             	and    %al,0x20(%ebx)
 37f:	34 2e                	xor    $0x2e,%al
 381:	36 2e 33 00          	xor    %cs:%ss:(%eax),%eax
 385:	63 6f 6f             	arpl   %bp,0x6f(%edi)
 388:	6b 69 65 00          	imul   $0x0,0x65(%ecx),%ebp
 38c:	6e                   	outsb  %ds:(%esi),(%dx)
 38d:	62 79 74             	bound  %edi,0x74(%ecx)
 390:	65 00 73 6f          	add    %dh,%gs:0x6f(%ebx)
 394:	63 6b 61             	arpl   %bp,0x61(%ebx)
 397:	64                   	fs
 398:	64                   	fs
 399:	72 00                	jb     39b <_init-0x80482bd>
 39b:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
 39f:	65                   	gs
 3a0:	5f                   	pop    %edi
 3a1:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 3a4:	6e                   	outsb  %ds:(%esi),(%dx)
 3a5:	65 63 00             	arpl   %ax,%gs:(%eax)
 3a8:	5f                   	pop    %edi
 3a9:	5f                   	pop    %edi
 3aa:	64 31 00             	xor    %eax,%fs:(%eax)
 3ad:	67 6c                	addr16 insb (%dx),%es:(%di)
 3af:	6f                   	outsl  %ds:(%esi),(%dx)
 3b0:	62 61 6c             	bound  %esp,0x6c(%ecx)
 3b3:	5f                   	pop    %edi
 3b4:	6e                   	outsb  %ds:(%esi),(%dx)
 3b5:	69 74 72 6f 00 5f 6e 	imul   $0x656e5f00,0x6f(%edx,%esi,2),%esi
 3bc:	65 
 3bd:	78 74                	js     433 <_init-0x8048225>
 3bf:	00 5f 5f             	add    %bl,0x5f(%edi)
 3c2:	6f                   	outsl  %ds:(%esi),(%dx)
 3c3:	66                   	data16
 3c4:	66                   	data16
 3c5:	36                   	ss
 3c6:	34 5f                	xor    $0x5f,%al
 3c8:	74 00                	je     3ca <_init-0x804828e>
 3ca:	5f                   	pop    %edi
 3cb:	49                   	dec    %ecx
 3cc:	4f                   	dec    %edi
 3cd:	5f                   	pop    %edi
 3ce:	72 65                	jb     435 <_init-0x8048223>
 3d0:	61                   	popa   
 3d1:	64                   	fs
 3d2:	5f                   	pop    %edi
 3d3:	62 61 73             	bound  %esp,0x73(%ecx)
 3d6:	65 00 5f 49          	add    %bl,%gs:0x49(%edi)
 3da:	4f                   	dec    %edi
 3db:	5f                   	pop    %edi
 3dc:	73 61                	jae    43f <_init-0x8048219>
 3de:	76 65                	jbe    445 <_init-0x8048213>
 3e0:	5f                   	pop    %edi
 3e1:	65 6e                	outsb  %gs:(%esi),(%dx)
 3e3:	64 00 70 72          	add    %dh,%fs:0x72(%eax)
 3e7:	6f                   	outsl  %ds:(%esi),(%dx)
 3e8:	63 65 73             	arpl   %sp,0x73(%ebp)
 3eb:	73 62                	jae    44f <_init-0x8048209>
 3ed:	75 66                	jne    455 <_init-0x8048203>
 3ef:	00 5f 5f             	add    %bl,0x5f(%edi)
 3f2:	70 61                	jo     455 <_init-0x8048203>
 3f4:	64 31 00             	xor    %eax,%fs:(%eax)
 3f7:	5f                   	pop    %edi
 3f8:	5f                   	pop    %edi
 3f9:	70 61                	jo     45c <_init-0x80481fc>
 3fb:	64 32 00             	xor    %fs:(%eax),%al
 3fe:	5f                   	pop    %edi
 3ff:	5f                   	pop    %edi
 400:	70 61                	jo     463 <_init-0x80481f5>
 402:	64 33 00             	xor    %fs:(%eax),%eax
 405:	5f                   	pop    %edi
 406:	5f                   	pop    %edi
 407:	70 61                	jo     46a <_init-0x80481ee>
 409:	64                   	fs
 40a:	34 00                	xor    $0x0,%al
 40c:	5f                   	pop    %edi
 40d:	5f                   	pop    %edi
 40e:	70 61                	jo     471 <_init-0x80481e7>
 410:	64                   	fs
 411:	35 00 6f 66 66       	xor    $0x66666f00,%eax
 416:	73 65                	jae    47d <_init-0x80481db>
 418:	74 73                	je     48d <_init-0x80481cb>
 41a:	00 66 72             	add    %ah,0x72(%esi)
 41d:	65                   	gs
 41e:	65                   	gs
 41f:	70 6f                	jo     490 <_init-0x80481c8>
 421:	73 00                	jae    423 <_init-0x8048235>
 423:	73 61                	jae    486 <_init-0x80481d2>
 425:	5f                   	pop    %edi
 426:	66 61                	popaw  
 428:	6d                   	insl   (%dx),%es:(%edi)
 429:	69 6c 79 5f 74 00 5f 	imul   $0x755f0074,0x5f(%ecx,%edi,2),%ebp
 430:	75 
 431:	6e                   	outsb  %ds:(%esi),(%dx)
 432:	75 73                	jne    4a7 <_init-0x80481b1>
 434:	65 64 32 00          	xor    %fs:%gs:(%eax),%al
 438:	73 74                	jae    4ae <_init-0x80481aa>
 43a:	64                   	fs
 43b:	65                   	gs
 43c:	72 72                	jb     4b0 <_init-0x80481a8>
 43e:	00 61 72             	add    %ah,0x72(%ecx)
 441:	67 76 00             	addr16 jbe 444 <_init-0x8048214>
 444:	53                   	push   %ebx
 445:	4f                   	dec    %edi
 446:	43                   	inc    %ebx
 447:	4b                   	dec    %ebx
 448:	5f                   	pop    %edi
 449:	43                   	inc    %ebx
 44a:	4c                   	dec    %esp
 44b:	4f                   	dec    %edi
 44c:	45                   	inc    %ebp
 44d:	58                   	pop    %eax
 44e:	45                   	inc    %ebp
 44f:	43                   	inc    %ebx
 450:	00 53 4f             	add    %dl,0x4f(%ebx)
 453:	43                   	inc    %ebx
 454:	4b                   	dec    %ebx
 455:	5f                   	pop    %edi
 456:	44                   	inc    %esp
 457:	47                   	inc    %edi
 458:	52                   	push   %edx
 459:	41                   	inc    %ecx
 45a:	4d                   	dec    %ebp
 45b:	00 73 6f             	add    %dh,0x6f(%ebx)
 45e:	63 6b 61             	arpl   %bp,0x61(%ebx)
 461:	64                   	fs
 462:	64                   	fs
 463:	72 5f                	jb     4c4 <_init-0x8048194>
 465:	69 6e 00 63 6f 6f 6b 	imul   $0x6b6f6f63,0x0(%esi),%ebp
 46c:	69 65 5f 74 77 65 61 	imul   $0x61657774,0x5f(%ebp),%esp
 473:	6b 00 5f             	imul   $0x5f,(%eax),%eax
 476:	49                   	dec    %ecx
 477:	4f                   	dec    %edi
 478:	5f                   	pop    %edi
 479:	62 61 63             	bound  %esp,0x63(%ecx)
 47c:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 480:	62 61 73             	bound  %esp,0x73(%ecx)
 483:	65 00 6e 65          	add    %ch,%gs:0x65(%esi)
 487:	77 5f                	ja     4e8 <_init-0x8048170>
 489:	73 74                	jae    4ff <_init-0x8048159>
 48b:	61                   	popa   
 48c:	63 6b 00             	arpl   %bp,0x0(%ebx)
 48f:	61                   	popa   
 490:	72 67                	jb     4f9 <_init-0x804815f>
 492:	63 00                	arpl   %ax,(%eax)
 494:	73 61                	jae    4f7 <_init-0x8048161>
 496:	5f                   	pop    %edi
 497:	64                   	fs
 498:	61                   	popa   
 499:	74 61                	je     4fc <_init-0x804815c>
 49b:	00 53 4f             	add    %dl,0x4f(%ebx)
 49e:	43                   	inc    %ebx
 49f:	4b                   	dec    %ebx
 4a0:	5f                   	pop    %edi
 4a1:	52                   	push   %edx
 4a2:	41                   	inc    %ecx
 4a3:	57                   	push   %edi
 4a4:	00 53 4f             	add    %dl,0x4f(%ebx)
 4a7:	43                   	inc    %ebx
 4a8:	4b                   	dec    %ebx
 4a9:	5f                   	pop    %edi
 4aa:	53                   	push   %ebx
 4ab:	45                   	inc    %ebp
 4ac:	51                   	push   %ecx
 4ad:	50                   	push   %eax
 4ae:	41                   	inc    %ecx
 4af:	43                   	inc    %ebx
 4b0:	4b                   	dec    %ebx
 4b1:	45                   	inc    %ebp
 4b2:	54                   	push   %esp
 4b3:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
 4b7:	74 65                	je     51e <_init-0x804813a>
 4b9:	6e                   	outsb  %ds:(%esi),(%dx)
 4ba:	5f                   	pop    %edi
 4bb:	70 6f                	jo     52c <_init-0x804812c>
 4bd:	72 74                	jb     533 <_init-0x8048125>
 4bf:	00 6d 61             	add    %ch,0x61(%ebp)
 4c2:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%esi),%ebp
 4c9:	77 72                	ja     53d <_init-0x804811b>
 4cb:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
 4d2:	65 
 4d3:	00 69 6e             	add    %ch,0x6e(%ecx)
 4d6:	5f                   	pop    %edi
 4d7:	70 6f                	jo     548 <_init-0x8048110>
 4d9:	72 74                	jb     54f <_init-0x8048109>
 4db:	5f                   	pop    %edi
 4dc:	74 00                	je     4de <_init-0x804817a>
 4de:	63 68 6b             	arpl   %bp,0x6b(%eax)
 4e1:	70 61                	jo     544 <_init-0x8048114>
 4e3:	73 73                	jae    558 <_init-0x8048100>
 4e5:	00 5f 5f             	add    %bl,0x5f(%edi)
 4e8:	66                   	data16
 4e9:	64                   	fs
 4ea:	73 5f                	jae    54b <_init-0x804810d>
 4ec:	62 69 74             	bound  %ebp,0x74(%ecx)
 4ef:	73 00                	jae    4f1 <_init-0x8048167>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x8048648>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x8048638>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	69 00 00 00 02 00    	imul   $0x20000,(%eax),%eax
  22:	75 08                	jne    2c <_init-0x804862c>
  24:	69 00 00 00 6a 00    	imul   $0x6a0000,(%eax),%eax
  2a:	00 00                	add    %al,(%eax)
  2c:	02 00                	add    (%eax),%al
  2e:	74 04                	je     34 <_init-0x8048624>
	...
  38:	6a 00                	push   $0x0
  3a:	00 00                	add    %al,(%eax)
  3c:	6b 00 00             	imul   $0x0,(%eax),%eax
  3f:	00 02                	add    %al,(%edx)
  41:	00 74 04 6b          	add    %dh,0x6b(%esp,%eax,1)
  45:	00 00                	add    %al,(%eax)
  47:	00 6d 00             	add    %ch,0x0(%ebp)
  4a:	00 00                	add    %al,(%eax)
  4c:	02 00                	add    (%eax),%al
  4e:	74 08                	je     58 <_init-0x8048600>
  50:	6d                   	insl   (%dx),%es:(%edi)
  51:	00 00                	add    %al,(%eax)
  53:	00 e1                	add    %ah,%cl
  55:	00 00                	add    %al,(%eax)
  57:	00 02                	add    %al,(%edx)
  59:	00 75 08             	add    %dh,0x8(%ebp)
  5c:	e1 00                	loope  5e <_init-0x80485fa>
  5e:	00 00                	add    %al,(%eax)
  60:	e2 00                	loop   62 <_init-0x80485f6>
  62:	00 00                	add    %al,(%eax)
  64:	02 00                	add    (%eax),%al
  66:	74 04                	je     6c <_init-0x80485ec>
	...
  70:	e2 00                	loop   72 <_init-0x80485e6>
  72:	00 00                	add    %al,(%eax)
  74:	e3 00                	jecxz  76 <_init-0x80485e2>
  76:	00 00                	add    %al,(%eax)
  78:	02 00                	add    (%eax),%al
  7a:	74 04                	je     80 <_init-0x80485d8>
  7c:	e3 00                	jecxz  7e <_init-0x80485da>
  7e:	00 00                	add    %al,(%eax)
  80:	e5 00                	in     $0x0,%eax
  82:	00 00                	add    %al,(%eax)
  84:	02 00                	add    (%eax),%al
  86:	74 08                	je     90 <_init-0x80485c8>
  88:	e5 00                	in     $0x0,%eax
  8a:	00 00                	add    %al,(%eax)
  8c:	4e                   	dec    %esi
  8d:	01 00                	add    %eax,(%eax)
  8f:	00 02                	add    %al,(%edx)
  91:	00 75 08             	add    %dh,0x8(%ebp)
  94:	4e                   	dec    %esi
  95:	01 00                	add    %eax,(%eax)
  97:	00 4f 01             	add    %cl,0x1(%edi)
  9a:	00 00                	add    %al,(%eax)
  9c:	02 00                	add    (%eax),%al
  9e:	74 04                	je     a4 <_init-0x80485b4>
	...
  a8:	4f                   	dec    %edi
  a9:	01 00                	add    %eax,(%eax)
  ab:	00 50 01             	add    %dl,0x1(%eax)
  ae:	00 00                	add    %al,(%eax)
  b0:	02 00                	add    (%eax),%al
  b2:	74 04                	je     b8 <_init-0x80485a0>
  b4:	50                   	push   %eax
  b5:	01 00                	add    %eax,(%eax)
  b7:	00 52 01             	add    %dl,0x1(%edx)
  ba:	00 00                	add    %al,(%eax)
  bc:	02 00                	add    (%eax),%al
  be:	74 08                	je     c8 <_init-0x8048590>
  c0:	52                   	push   %edx
  c1:	01 00                	add    %eax,(%eax)
  c3:	00 ef                	add    %ch,%bh
  c5:	02 00                	add    (%eax),%al
  c7:	00 02                	add    %al,(%edx)
  c9:	00 75 08             	add    %dh,0x8(%ebp)
  cc:	ef                   	out    %eax,(%dx)
  cd:	02 00                	add    (%eax),%al
  cf:	00 f0                	add    %dh,%al
  d1:	02 00                	add    (%eax),%al
  d3:	00 02                	add    %al,(%edx)
  d5:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
  d9:	00 00                	add    %al,(%eax)
  db:	00 00                	add    %al,(%eax)
  dd:	00 00                	add    %al,(%eax)
  df:	00 f0                	add    %dh,%al
  e1:	02 00                	add    (%eax),%al
  e3:	00 f1                	add    %dh,%cl
  e5:	02 00                	add    (%eax),%al
  e7:	00 02                	add    %al,(%edx)
  e9:	00 74 04 f1          	add    %dh,-0xf(%esp,%eax,1)
  ed:	02 00                	add    (%eax),%al
  ef:	00 f3                	add    %dh,%bl
  f1:	02 00                	add    (%eax),%al
  f3:	00 02                	add    %al,(%edx)
  f5:	00 74 08 f3          	add    %dh,-0xd(%eax,%ecx,1)
  f9:	02 00                	add    (%eax),%al
  fb:	00 54 05 00          	add    %dl,0x0(%ebp,%eax,1)
  ff:	00 02                	add    %al,(%edx)
 101:	00 75 08             	add    %dh,0x8(%ebp)
 104:	54                   	push   %esp
 105:	05 00 00 55 05       	add    $0x5550000,%eax
 10a:	00 00                	add    %al,(%eax)
 10c:	02 00                	add    (%eax),%al
 10e:	74 04                	je     114 <_init-0x8048544>
	...
 118:	55                   	push   %ebp
 119:	05 00 00 56 05       	add    $0x5560000,%eax
 11e:	00 00                	add    %al,(%eax)
 120:	02 00                	add    (%eax),%al
 122:	74 04                	je     128 <_init-0x8048530>
 124:	56                   	push   %esi
 125:	05 00 00 58 05       	add    $0x5580000,%eax
 12a:	00 00                	add    %al,(%eax)
 12c:	02 00                	add    (%eax),%al
 12e:	74 08                	je     138 <_init-0x8048520>
 130:	58                   	pop    %eax
 131:	05 00 00 d0 0c       	add    $0xcd00000,%eax
 136:	00 00                	add    %al,(%eax)
 138:	02 00                	add    (%eax),%al
 13a:	75 08                	jne    144 <_init-0x8048514>
 13c:	d0 0c 00             	rorb   (%eax,%eax,1)
 13f:	00 d1                	add    %dl,%cl
 141:	0c 00                	or     $0x0,%al
 143:	00 02                	add    %al,(%edx)
 145:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
 149:	00 00                	add    %al,(%eax)
 14b:	00 00                	add    %al,(%eax)
 14d:	00 00                	add    %al,(%eax)
 14f:	00 d1                	add    %dl,%cl
 151:	0c 00                	or     $0x0,%al
 153:	00 d2                	add    %dl,%dl
 155:	0c 00                	or     $0x0,%al
 157:	00 02                	add    %al,(%edx)
 159:	00 74 04 d2          	add    %dh,-0x2e(%esp,%eax,1)
 15d:	0c 00                	or     $0x0,%al
 15f:	00 d4                	add    %dl,%ah
 161:	0c 00                	or     $0x0,%al
 163:	00 02                	add    %al,(%edx)
 165:	00 74 08 d4          	add    %dh,-0x2c(%eax,%ecx,1)
 169:	0c 00                	or     $0x0,%al
 16b:	00 97 0d 00 00 02    	add    %dl,0x200000d(%edi)
 171:	00 75 08             	add    %dh,0x8(%ebp)
 174:	97                   	xchg   %eax,%edi
 175:	0d 00 00 98 0d       	or     $0xd980000,%eax
 17a:	00 00                	add    %al,(%eax)
 17c:	02 00                	add    (%eax),%al
 17e:	74 04                	je     184 <_init-0x80484d4>
	...
 188:	98                   	cwtl   
 189:	0d 00 00 99 0d       	or     $0xd990000,%eax
 18e:	00 00                	add    %al,(%eax)
 190:	02 00                	add    (%eax),%al
 192:	74 04                	je     198 <_init-0x80484c0>
 194:	99                   	cltd   
 195:	0d 00 00 9b 0d       	or     $0xd9b0000,%eax
 19a:	00 00                	add    %al,(%eax)
 19c:	02 00                	add    (%eax),%al
 19e:	74 08                	je     1a8 <_init-0x80484b0>
 1a0:	9b                   	fwait
 1a1:	0d 00 00 92 0e       	or     $0xe920000,%eax
 1a6:	00 00                	add    %al,(%eax)
 1a8:	02 00                	add    (%eax),%al
 1aa:	75 08                	jne    1b4 <_init-0x80484a4>
 1ac:	92                   	xchg   %eax,%edx
 1ad:	0e                   	push   %cs
 1ae:	00 00                	add    %al,(%eax)
 1b0:	93                   	xchg   %eax,%ebx
 1b1:	0e                   	push   %cs
 1b2:	00 00                	add    %al,(%eax)
 1b4:	02 00                	add    (%eax),%al
 1b6:	74 04                	je     1bc <_init-0x804849c>
	...
