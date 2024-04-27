	.file	"2.cpp"
	.text
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
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
L5:
	cmpl	$15, -4(%ebp)
	jg	L2
	movl	$0, -8(%ebp)
L4:
	cmpl	$15, -8(%ebp)
	jg	L3
	movl	-4(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	addl	$_board, %eax
	movb	$45, (%eax)
	addl	$1, -8(%ebp)
	jmp	L4
L3:
	addl	$1, -4(%ebp)
	jmp	L5
L2:
	movl	$1, -12(%ebp)
L7:
	cmpl	$15, -12(%ebp)
	jg	L6
	movl	-12(%ebp), %eax
	addl	$64, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$_board, %eax
	movb	%dl, (%eax)
	addl	$1, -12(%ebp)
	jmp	L7
L6:
	movl	$1, -16(%ebp)
L9:
	cmpl	$15, -16(%ebp)
	jg	L8
	movl	-16(%ebp), %eax
	addl	$64, %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	sall	$4, %eax
	addl	$_board, %eax
	movb	%dl, (%eax)
	addl	$1, -16(%ebp)
	jmp	L9
L8:
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
L14:
	cmpl	$15, -12(%ebp)
	jg	L11
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -16(%ebp)
L13:
	cmpl	$15, -16(%ebp)
	jg	L12
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
	jmp	L13
L12:
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L14
L11:
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
	.ascii "\351\273\221\0"
LC5:
	.ascii "\347\231\275\0"
	.align 4
LC6:
	.ascii "\346\226\271\346\224\276\347\275\256\346\243\213\345\255\220\357\274\214\350\257\267\350\276\223\345\205\245\346\243\213\345\255\220\347\232\204\350\241\214\345\222\214\345\210\227\357\274\210\345\244\247\345\206\231\345\255\227\346\257\215\357\274\211\357\274\232\0"
	.align 4
LC7:
	.ascii "\350\257\245\344\275\215\347\275\256\350\266\205\345\207\272\346\243\213\347\233\230\350\214\203\345\233\264\357\274\214\350\257\267\351\207\215\346\226\260\346\224\276\347\275\256\357\274\201\0"
LC8:
	.ascii "pause\0"
LC9:
	.ascii "\350\257\245\344\275\215\347\275\256\345\267\262\346\234\211\346\243\213\345\255\220\0"
LC10:
	.ascii "\357\274\214\350\257\267\351\207\215\346\226\260\346\224\276\347\275\256\357\274\201\0"
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
	movl	$LLSDA1563, -84(%ebp)
	leal	-80(%ebp), %eax
	leal	-24(%ebp), %ebx
	movl	%ebx, (%eax)
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
	leal	24(%ebp), %ebp
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
LLSDA1563:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1563-LLSDACSB1563
LLSDACSB1563:
	.uleb128 0
	.uleb128 0
LLSDACSE1563:
	.text
	.globl	__Z7computev
	.def	__Z7computev;	.scl	2;	.type	32;	.endef
__Z7computev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$32, %esp
	movl	$0, -4(%ebp)
	movl	$1, -8(%ebp)
L34:
	cmpl	$15, -8(%ebp)
	jg	L29
	movl	$1, -12(%ebp)
L33:
	cmpl	$15, -12(%ebp)
	jg	L30
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
	jmp	L33
L30:
	addl	$1, -8(%ebp)
	jmp	L34
L29:
	cmpl	$225, -4(%ebp)
	jne	L35
	movl	$2, %eax
	jmp	L36
L35:
	movl	$1, -16(%ebp)
L48:
	cmpl	$15, -16(%ebp)
	jg	L37
	movl	$1, -20(%ebp)
L47:
	cmpl	$15, -20(%ebp)
	jg	L38
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
	jmp	L47
L38:
	addl	$1, -16(%ebp)
	jmp	L48
L37:
	movl	$-1, %eax
L36:
	leave
	ret
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC11:
	.ascii "title \345\217\214\344\272\272\344\272\224\345\255\220\346\243\213\0"
LC12:
	.ascii "\345\217\214\344\272\272\344\272\224\345\255\220\346\243\213\345\260\217\346\270\270\346\210\217\0"
	.align 4
LC13:
	.ascii "\345\260\217\346\217\220\347\244\272\357\274\232\346\243\213\347\233\230\344\270\255b\344\273\243\350\241\250\351\273\221\346\226\271\357\274\210black\357\274\211\357\274\214w\344\273\243\350\241\250\347\231\275\346\226\271\357\274\210white\357\274\211\0"
	.align 4
LC14:
	.ascii "\350\257\267\346\214\211\344\273\273\346\204\217\351\224\256\345\274\200\345\247\213\346\270\270\346\210\217......\0"
LC15:
	.ascii "\351\273\221\346\226\271\350\203\234\357\274\201\0"
LC16:
	.ascii "\345\271\263\345\261\200\357\274\201\0"
LC17:
	.ascii "\347\231\275\346\226\271\350\203\234\357\274\201\0"
LC18:
	.ascii "\345\206\215\346\235\245\344\270\200\345\261\200\357\274\237Y/N? \0"
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
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	ret
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L63
	cmpl	$65535, 12(%ebp)
	jne	L63
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L63:
	nop
	leave
	ret
	.def	__GLOBAL__sub_I_board;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_board:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	ret
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_board
	.ident	"GCC: (GNU) 9.2.0"
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
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
