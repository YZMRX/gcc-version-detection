	.file	"att2.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
	.globl	board
	.bss
	.align 32
board:
	.space 256
	.globl	o
o:
	.space 1
	.text
	.globl	_Z4initv
	.def	_Z4initv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4initv
_Z4initv:
.LFB1560:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	$0, -4(%rbp)
.L5:
	cmpl	$15, -4(%rbp)
	jg	.L2
	movl	$0, -8(%rbp)
.L4:
	cmpl	$15, -8(%rbp)
	jg	.L3
	movl	-8(%rbp), %eax
	cltq
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	$45, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L4
.L3:
	addl	$1, -4(%rbp)
	jmp	.L5
.L2:
	movl	$1, -12(%rbp)
.L7:
	cmpl	$15, -12(%rbp)
	jg	.L6
	movl	-12(%rbp), %eax
	addl	$64, %eax
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltq
	leaq	board(%rip), %rdx
	movb	%cl, (%rax,%rdx)
	addl	$1, -12(%rbp)
	jmp	.L7
.L6:
	movl	$1, -16(%rbp)
.L9:
	cmpl	$15, -16(%rbp)
	jg	.L8
	movl	-16(%rbp), %eax
	addl	$64, %eax
	movl	%eax, %ecx
	movl	-16(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	leaq	board(%rip), %rax
	movb	%cl, (%rdx,%rax)
	addl	$1, -16(%rbp)
	jmp	.L9
.L8:
	movb	$42, board(%rip)
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii " ================================\0"
.LC1:
	.ascii "|\0"
.LC2:
	.ascii " \0"
	.text
	.globl	_Z7displayv
	.def	_Z7displayv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7displayv
_Z7displayv:
.LFB1561:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	leaq	.LC0(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$0, -4(%rbp)
.L14:
	cmpl	$15, -4(%rbp)
	jg	.L11
	leaq	.LC1(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -8(%rbp)
.L13:
	cmpl	$15, -8(%rbp)
	jg	.L12
	movl	-8(%rbp), %eax
	cltq
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -8(%rbp)
	jmp	.L13
.L12:
	leaq	.LC1(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	addl	$1, -4(%rbp)
	jmp	.L14
.L11:
	leaq	.LC0(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "cls\0"
.LC4:
	.ascii "\272\332\0"
.LC5:
	.ascii "\260\327\0"
	.align 8
.LC6:
	.ascii "\267\275\267\305\326\303\306\345\327\323\243\254\307\353\312\344\310\353\306\345\327\323\265\304\320\320\272\315\301\320\243\250\264\363\320\264\327\326\304\270\243\251\243\272\0"
	.align 8
.LC7:
	.ascii "\270\303\316\273\326\303\263\254\263\366\306\345\305\314\267\266\316\247\243\254\307\353\326\330\320\302\267\305\326\303\243\241\0"
.LC8:
	.ascii "pause\0"
.LC9:
	.ascii "\270\303\316\273\326\303\322\321\323\320\306\345\327\323\0"
.LC10:
	.ascii "\243\254\307\353\326\330\320\302\267\305\326\303\243\241\0"
	.text
	.globl	_Z5placeb
	.def	_Z5placeb;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5placeb
_Z5placeb:
.LFB1562:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, %eax
	movb	%al, -16(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movb	$32, -82(%rbp)
	movzbl	-82(%rbp), %eax
	movb	%al, -81(%rbp)
	leaq	.LC3(%rip), %rcx
.LEHB0:
	call	system
	call	_Z7displayv
	movzbl	-16(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L16
	leaq	-80(%rbp), %rax
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.L16:
	cmpb	$0, -16(%rbp)
	je	.L17
	leaq	-80(%rbp), %rax
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.L17:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-81(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movq	%rax, %rcx
	leaq	-82(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movzbl	-81(%rbp), %eax
	cmpb	$80, %al
	jg	.L18
	movzbl	-82(%rbp), %eax
	cmpb	$80, %al
	jg	.L18
	movzbl	-81(%rbp), %eax
	cmpb	$64, %al
	jle	.L18
	movzbl	-82(%rbp), %eax
	cmpb	$64, %al
	jg	.L19
.L18:
	leaq	.LC7(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movzbl	-81(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	movzbl	-82(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC8(%rip), %rcx
	call	system
	movzbl	-16(%rbp), %eax
	movl	%eax, %ecx
	call	_Z5placeb
.L19:
	movzbl	-81(%rbp), %eax
	movsbl	%al, %eax
	leal	-64(%rax), %edx
	movzbl	-82(%rbp), %eax
	movsbl	%al, %eax
	subl	$64, %eax
	cltq
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$98, %al
	je	.L20
	movzbl	-81(%rbp), %eax
	movsbl	%al, %eax
	leal	-64(%rax), %edx
	movzbl	-82(%rbp), %eax
	movsbl	%al, %eax
	subl	$64, %eax
	cltq
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$119, %al
	jne	.L21
.L20:
	leaq	.LC9(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movzbl	-81(%rbp), %eax
	movsbl	%al, %eax
	leal	-64(%rax), %edx
	movzbl	-82(%rbp), %eax
	movsbl	%al, %eax
	subl	$64, %eax
	cltq
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC8(%rip), %rcx
	call	system
	movzbl	-16(%rbp), %eax
	movl	%eax, %ecx
	call	_Z5placeb
.LEHE0:
.L21:
	movzbl	-16(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L22
	movzbl	-81(%rbp), %eax
	movsbl	%al, %eax
	leal	-64(%rax), %edx
	movzbl	-82(%rbp), %eax
	movsbl	%al, %eax
	subl	$64, %eax
	cltq
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	$98, (%rax)
.L22:
	cmpb	$0, -16(%rbp)
	je	.L23
	movzbl	-81(%rbp), %eax
	movsbl	%al, %eax
	leal	-64(%rax), %edx
	movzbl	-82(%rbp), %eax
	movsbl	%al, %eax
	subl	$64, %eax
	cltq
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	$119, (%rax)
.L23:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L26
.L25:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
.L26:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1562:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1562-.LLSDACSB1562
.LLSDACSB1562:
	.uleb128 .LEHB0-.LFB1562
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L25-.LFB1562
	.uleb128 0
	.uleb128 .LEHB1-.LFB1562
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1562:
	.text
	.seh_endproc
	.globl	_Z7computev
	.def	_Z7computev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7computev
_Z7computev:
.LFB1563:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$0, -4(%rbp)
	movl	$1, -8(%rbp)
.L33:
	cmpl	$15, -8(%rbp)
	jg	.L28
	movl	$1, -12(%rbp)
.L32:
	cmpl	$15, -12(%rbp)
	jg	.L29
	movl	-12(%rbp), %eax
	cltq
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$98, %al
	je	.L30
	movl	-12(%rbp), %eax
	cltq
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$119, %al
	jne	.L31
.L30:
	addl	$1, -4(%rbp)
.L31:
	addl	$1, -12(%rbp)
	jmp	.L32
.L29:
	addl	$1, -8(%rbp)
	jmp	.L33
.L28:
	cmpl	$225, -4(%rbp)
	jne	.L34
	movl	$2, %eax
	jmp	.L27
.L34:
	movl	$1, -16(%rbp)
.L47:
	cmpl	$15, -16(%rbp)
	jg	.L36
	movl	$1, -20(%rbp)
.L46:
	cmpl	$15, -20(%rbp)
	jg	.L37
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$98, %al
	jne	.L38
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-20(%rbp), %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L38
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	2(%rax), %ecx
	movl	-20(%rbp), %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L38
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	3(%rax), %ecx
	movl	-20(%rbp), %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L38
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	4(%rax), %ecx
	movl	-20(%rbp), %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L38
	movl	$0, %eax
	jmp	.L27
.L38:
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$119, %al
	jne	.L39
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-20(%rbp), %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L39
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	2(%rax), %ecx
	movl	-20(%rbp), %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L39
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	3(%rax), %ecx
	movl	-20(%rbp), %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L39
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	4(%rax), %ecx
	movl	-20(%rbp), %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L39
	movl	$1, %eax
	jmp	.L27
.L39:
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$98, %al
	jne	.L40
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L40
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L40
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-20(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L40
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-20(%rbp), %eax
	addl	$4, %eax
	cltq
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L40
	movl	$0, %eax
	jmp	.L27
.L40:
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$119, %al
	jne	.L41
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L41
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L41
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-20(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L41
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-20(%rbp), %eax
	addl	$4, %eax
	cltq
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L41
	movl	$1, %eax
	jmp	.L27
.L41:
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$98, %al
	jne	.L42
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L42
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	2(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L42
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	3(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$3, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L42
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	4(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$4, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L42
	movl	$0, %eax
	jmp	.L27
.L42:
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$119, %al
	jne	.L43
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L43
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	2(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L43
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	3(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$3, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L43
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	4(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$4, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L43
	movl	$1, %eax
	jmp	.L27
.L43:
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$98, %al
	jne	.L44
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	-1(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L44
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	-2(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L44
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	-3(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$3, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L44
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	-4(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$4, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L44
	movl	$0, %eax
	jmp	.L27
.L44:
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$119, %al
	jne	.L45
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	-1(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L45
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	-2(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$2, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L45
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	-3(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$3, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L45
	movl	-20(%rbp), %eax
	cltq
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-16(%rbp), %eax
	leal	-4(%rax), %ecx
	movl	-20(%rbp), %eax
	addl	$4, %eax
	cltq
	movslq	%ecx, %rcx
	salq	$4, %rcx
	addq	%rax, %rcx
	leaq	board(%rip), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L45
	movl	$1, %eax
	jmp	.L27
.L45:
	addl	$1, -20(%rbp)
	jmp	.L46
.L37:
	addl	$1, -16(%rbp)
	jmp	.L47
.L36:
.L27:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC11:
	.ascii "title \313\253\310\313\316\345\327\323\306\345\0"
.LC12:
	.ascii "\313\253\310\313\316\345\327\323\306\345\320\241\323\316\317\267\0"
	.align 8
.LC13:
	.ascii "\320\241\314\341\312\276\243\272\306\345\305\314\326\320b\264\372\261\355\272\332\267\275\243\250black\243\251\243\254w\264\372\261\355\260\327\267\275\243\250white\243\251\0"
.LC14:
	.ascii "\307\353\260\264\310\316\322\342\274\374\277\252\312\274\323\316\317\267......\0"
.LC15:
	.ascii "\272\332\267\275\312\244\243\241\0"
.LC16:
	.ascii "\306\275\276\326\243\241\0"
.LC17:
	.ascii "\260\327\267\275\312\244\243\241\0"
.LC18:
	.ascii "\324\331\300\264\322\273\276\326\243\277Y/N? \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1564:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	call	__main
.L49:
	call	_Z4initv
	leaq	.LC3(%rip), %rcx
	call	system
	leaq	.LC11(%rip), %rcx
	call	system
	leaq	.LC12(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC13(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC14(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	__imp__getch(%rip), %rax
	call	*%rax
.L55:
	movl	$0, %ecx
	call	_Z5placeb
	call	_Z7computev
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L50
	leaq	.LC3(%rip), %rcx
	call	system
	call	_Z7displayv
	leaq	.LC15(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L51
.L50:
	call	_Z7computev
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	je	.L52
	leaq	.LC3(%rip), %rcx
	call	system
	call	_Z7displayv
	leaq	.LC16(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L51
.L52:
	movl	$1, %ecx
	call	_Z5placeb
	call	_Z7computev
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L53
	leaq	.LC3(%rip), %rcx
	call	system
	call	_Z7displayv
	leaq	.LC17(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L51
.L53:
	call	_Z7computev
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	je	.L55
	leaq	.LC3(%rip), %rcx
	call	system
	call	_Z7displayv
	leaq	.LC16(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.L51:
	leaq	.LC18(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	__imp__getch(%rip), %rax
	call	*%rax
	movb	%al, -1(%rbp)
	cmpb	$89, -1(%rbp)
	je	.L49
	cmpb	$121, -1(%rbp)
	jne	.L57
	jmp	.L49
.L57:
	movl	$0, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2061:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2060:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L62
	cmpl	$65535, 24(%rbp)
	jne	.L62
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L62:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_board;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_board
_GLOBAL__sub_I_board:
.LFB2062:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_board
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	system;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
