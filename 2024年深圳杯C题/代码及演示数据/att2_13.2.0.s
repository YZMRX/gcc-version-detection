	.file	"att2.cpp"
	.text
	.globl	_board
	.bss
	.align 32
_board:
	.space 256
	.globl	_o
_o:
	.space 1
	.text
	.globl	__Z4initv
	.def	__Z4initv;	.scl	2;	.type	32;	.endef
__Z4initv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	$0, -4(%ebp)
	jmp	L2
L5:
	movl	$0, -8(%ebp)
	jmp	L3
L4:
	movl	-4(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movb	$45, (%eax)
	addl	$1, -8(%ebp)
L3:
	cmpl	$15, -8(%ebp)
	jle	L4
	addl	$1, -4(%ebp)
L2:
	cmpl	$15, -4(%ebp)
	jle	L5
	movl	$1, -12(%ebp)
	jmp	L6
L7:
	movl	-12(%ebp), %eax
	addl	$64, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$_board, %eax
	movb	%dl, (%eax)
	addl	$1, -12(%ebp)
L6:
	cmpl	$15, -12(%ebp)
	jle	L7
	movl	$1, -16(%ebp)
	jmp	L8
L9:
	movl	-16(%ebp), %eax
	addl	$64, %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	$_board, %eax
	movb	%dl, (%eax)
	addl	$1, -16(%ebp)
L8:
	cmpl	$15, -16(%ebp)
	jle	L9
	movb	$42, _board
	nop
	leave
	ret
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii " ================================\0"
LC1:
	.ascii "|\0"
LC2:
	.ascii " \0"
	.text
	.globl	__Z7displayv
	.def	__Z7displayv;	.scl	2;	.type	32;	.endef
__Z7displayv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -12(%ebp)
	jmp	L11
L14:
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -16(%ebp)
	jmp	L12
L13:
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -16(%ebp)
L12:
	cmpl	$15, -16(%ebp)
	jle	L13
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -12(%ebp)
L11:
	cmpl	$15, -12(%ebp)
	jle	L14
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	nop
	leave
	ret
	.section .rdata,"dr"
LC3:
	.ascii "cls\0"
LC4:
	.ascii "\272\332\0"
LC5:
	.ascii "\260\327\0"
	.align 4
LC6:
	.ascii "\267\275\267\305\326\303\306\345\327\323\243\254\307\353\312\344\310\353\306\345\327\323\265\304\320\320\272\315\301\320\243\250\264\363\320\264\327\326\304\270\243\251\243\272\0"
	.align 4
LC7:
	.ascii "\270\303\316\273\326\303\263\254\263\366\306\345\305\314\267\266\316\247\243\254\307\353\326\330\320\302\267\305\326\303\243\241\0"
LC8:
	.ascii "pause\0"
LC9:
	.ascii "\270\303\316\273\326\303\322\321\323\320\306\345\327\323\0"
LC10:
	.ascii "\243\254\307\353\326\330\320\302\267\305\326\303\243\241\0"
	.def	___gxx_personality_sj0;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Register;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Unregister;	.scl	2;	.type	32;	.endef
	.text
	.globl	__Z5placeb
	.def	__Z5placeb;	.scl	2;	.type	32;	.endef
__Z5placeb:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$124, %esp
	movl	8(%ebp), %eax
	movb	%al, -60(%ebp)
	movl	$___gxx_personality_sj0, -88(%ebp)
	movl	$LLSDA2069, -84(%ebp)
	leal	-80(%ebp), %eax
	movl	%ebp, (%eax)
	movl	$L25, %edx
	movl	%edx, 4(%eax)
	movl	%esp, 8(%eax)
	leal	-112(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movb	$32, -50(%ebp)
	movzbl	-50(%ebp), %eax
	movb	%al, -49(%ebp)
	movl	$LC3, (%esp)
	movl	$1, -108(%ebp)
	call	_system
	call	__Z7displayv
	movzbl	-60(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L16
	leal	-48(%ebp), %eax
	movl	$LC4, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	subl	$4, %esp
L16:
	cmpb	$0, -60(%ebp)
	je	L17
	leal	-48(%ebp), %eax
	movl	$LC5, (%esp)
	movl	$1, -108(%ebp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	subl	$4, %esp
L17:
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	$1, -108(%ebp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-49(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	leal	-50(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movzbl	-49(%ebp), %eax
	cmpb	$80, %al
	jg	L18
	movzbl	-50(%ebp), %eax
	cmpb	$80, %al
	jg	L18
	movzbl	-49(%ebp), %eax
	cmpb	$64, %al
	jle	L18
	movzbl	-50(%ebp), %eax
	cmpb	$64, %al
	jg	L19
L18:
	movl	$LC7, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	$1, -108(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movzbl	-49(%ebp), %edx
	movsbl	%dl, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movzbl	-50(%ebp), %edx
	movsbl	%dl, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	movzbl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z5placeb
L19:
	movzbl	-49(%ebp), %eax
	movsbl	%al, %eax
	leal	-64(%eax), %edx
	movzbl	-50(%ebp), %eax
	movsbl	%al, %eax
	subl	$64, %eax
	sall	$4, %edx
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$98, %al
	je	L20
	movzbl	-49(%ebp), %eax
	movsbl	%al, %eax
	leal	-64(%eax), %edx
	movzbl	-50(%ebp), %eax
	movsbl	%al, %eax
	subl	$64, %eax
	sall	$4, %edx
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$119, %al
	jne	L21
L20:
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	movl	$1, -108(%ebp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movzbl	-49(%ebp), %edx
	movsbl	%dl, %edx
	leal	-64(%edx), %ecx
	movzbl	-50(%ebp), %edx
	movsbl	%dl, %edx
	subl	$64, %edx
	sall	$4, %ecx
	addl	%ecx, %edx
	addl	$_board, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$LC10, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, (%esp)
	call	_system
	movzbl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z5placeb
L21:
	movzbl	-60(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L22
	movzbl	-49(%ebp), %eax
	movsbl	%al, %eax
	leal	-64(%eax), %edx
	movzbl	-50(%ebp), %eax
	movsbl	%al, %eax
	subl	$64, %eax
	sall	$4, %edx
	addl	%edx, %eax
	addl	$_board, %eax
	movb	$98, (%eax)
L22:
	cmpb	$0, -60(%ebp)
	je	L23
	movzbl	-49(%ebp), %eax
	movsbl	%al, %eax
	leal	-64(%eax), %edx
	movzbl	-50(%ebp), %eax
	movsbl	%al, %eax
	subl	$64, %eax
	sall	$4, %edx
	addl	%edx, %eax
	addl	$_board, %eax
	movb	$119, (%eax)
L23:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L27
L25:
	movl	-104(%ebp), %eax
	movl	%eax, -116(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-116(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -108(%ebp)
	call	__Unwind_SjLj_Resume
L27:
	leal	-112(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.gcc_except_table,"w"
LLSDA2069:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2069-LLSDACSB2069
LLSDACSB2069:
	.uleb128 0
	.uleb128 0
LLSDACSE2069:
	.text
	.globl	__Z7computev
	.def	__Z7computev;	.scl	2;	.type	32;	.endef
__Z7computev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$32, %esp
	movl	$0, -4(%ebp)
	movl	$1, -8(%ebp)
	jmp	L29
L34:
	movl	$1, -12(%ebp)
	jmp	L30
L33:
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$98, %al
	je	L31
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$119, %al
	jne	L32
L31:
	addl	$1, -4(%ebp)
L32:
	addl	$1, -12(%ebp)
L30:
	cmpl	$15, -12(%ebp)
	jle	L33
	addl	$1, -8(%ebp)
L29:
	cmpl	$15, -8(%ebp)
	jle	L34
	cmpl	$225, -4(%ebp)
	jne	L35
	movl	$2, %eax
	jmp	L36
L35:
	movl	$1, -16(%ebp)
	jmp	L37
L48:
	movl	$1, -20(%ebp)
	jmp	L38
L47:
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$98, %al
	jne	L39
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L39
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L39
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L39
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L39
	movl	$0, %eax
	jmp	L36
L39:
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$119, %al
	jne	L40
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L40
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L40
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$3, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L40
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$4, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L40
	movl	$1, %eax
	jmp	L36
L40:
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$98, %al
	jne	L41
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L41
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	2(%eax), %ecx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L41
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	3(%eax), %ecx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L41
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	4(%eax), %ecx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L41
	movl	$0, %eax
	jmp	L36
L41:
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$119, %al
	jne	L42
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L42
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	2(%eax), %ecx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L42
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	3(%eax), %ecx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L42
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	leal	4(%eax), %ecx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L42
	movl	$1, %eax
	jmp	L36
L42:
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$98, %al
	jne	L43
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$1, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L43
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	2(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$2, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L43
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	3(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$3, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L43
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	4(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$4, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L43
	movl	$0, %eax
	jmp	L36
L43:
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$119, %al
	jne	L44
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$1, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L44
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	2(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$2, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L44
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	3(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$3, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L44
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	4(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$4, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L44
	movl	$1, %eax
	jmp	L36
L44:
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$98, %al
	jne	L45
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	-1(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$1, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L45
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	-2(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$2, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L45
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	-3(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$3, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L45
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	-4(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$4, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L45
	movl	$0, %eax
	jmp	L36
L45:
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	$119, %al
	jne	L46
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	-1(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$1, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L46
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	-2(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$2, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L46
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	-3(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$3, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L46
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	leal	-4(%eax), %ecx
	movl	-20(%ebp), %eax
	addl	$4, %eax
	sall	$4, %ecx
	addl	%ecx, %eax
	addl	$_board, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jne	L46
	movl	$1, %eax
	jmp	L36
L46:
	addl	$1, -20(%ebp)
L38:
	cmpl	$15, -20(%ebp)
	jle	L47
	addl	$1, -16(%ebp)
L37:
	cmpl	$15, -16(%ebp)
	jle	L48
	ud2
L36:
	leave
	ret
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC11:
	.ascii "title \313\253\310\313\316\345\327\323\306\345\0"
LC12:
	.ascii "\313\253\310\313\316\345\327\323\306\345\320\241\323\316\317\267\0"
	.align 4
LC13:
	.ascii "\320\241\314\341\312\276\243\272\306\345\305\314\326\320b\264\372\261\355\272\332\267\275\243\250black\243\251\243\254w\264\372\261\355\260\327\267\275\243\250white\243\251\0"
LC14:
	.ascii "\307\353\260\264\310\316\322\342\274\374\277\252\312\274\323\316\317\267......\0"
LC15:
	.ascii "\272\332\267\275\312\244\243\241\0"
LC16:
	.ascii "\306\275\276\326\243\241\0"
LC17:
	.ascii "\260\327\267\275\312\244\243\241\0"
LC18:
	.ascii "\324\331\300\264\322\273\276\326\243\277Y/N? \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	leal	4(%esp), %ecx
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ecx
	subl	$36, %esp
	call	___main
L50:
	call	__Z4initv
	movl	$LC3, (%esp)
	call	_system
	movl	$LC11, (%esp)
	call	_system
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC13, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	__imp___getch, %eax
	call	*%eax
L56:
	movl	$0, (%esp)
	call	__Z5placeb
	call	__Z7computev
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	L51
	movl	$LC3, (%esp)
	call	_system
	call	__Z7displayv
	movl	$LC15, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L52
L51:
	call	__Z7computev
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	je	L53
	movl	$LC3, (%esp)
	call	_system
	call	__Z7displayv
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L52
L53:
	movl	$1, (%esp)
	call	__Z5placeb
	call	__Z7computev
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	L54
	movl	$LC3, (%esp)
	call	_system
	call	__Z7displayv
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L52
L54:
	call	__Z7computev
	cmpl	$2, %eax
	sete	%al
	testb	%al, %al
	je	L56
	movl	$LC3, (%esp)
	call	_system
	call	__Z7displayv
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L52:
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	__imp___getch, %eax
	call	*%eax
	movb	%al, -9(%ebp)
	cmpb	$89, -9(%ebp)
	je	L50
	cmpb	$121, -9(%ebp)
	jne	L58
	jmp	L50
L58:
	movl	$0, %eax
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
	.section .rdata,"dr"
__ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
__ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.ident	"GCC: (GNU) 13.2.0"
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_system;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Resume;	.scl	2;	.type	32;	.endef
