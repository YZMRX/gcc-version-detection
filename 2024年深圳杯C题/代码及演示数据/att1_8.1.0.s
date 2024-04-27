	.file	"att1.cpp"
	.text
	.globl	dead
	.bss
dead:
	.space 1
	.globl	wined
wined:
	.space 1
	.section	.text$_ZN8E_Bullet4showEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8E_Bullet4showEv
	.def	_ZN8E_Bullet4showEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8E_Bullet4showEv
_ZN8E_Bullet4showEv:
.LFB4675:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movl	$1357055, %ecx
	call	_Z12setfillcolorm
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	5(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	leal	5(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	-5(%rax), %edx
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	subl	$5, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	salq	$32, %rax
	movl	%ebx, %edx
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN8E_Bullet3delEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8E_Bullet3delEv
	.def	_ZN8E_Bullet3delEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8E_Bullet3delEv
_ZN8E_Bullet3delEv:
.LFB4676:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movl	$0, %ecx
	call	_Z12setfillcolorm
	movl	$0, %ecx
	call	_Z12setlinecolorm
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	5(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	leal	5(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	-5(%rax), %edx
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	subl	$5, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	5(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	leal	5(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	-5(%rax), %edx
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	subl	$5, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z9rectangleiiii
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	salq	$32, %rax
	movl	%ebx, %edx
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN8E_Bullet4moveEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8E_Bullet4moveEv
	.def	_ZN8E_Bullet4moveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8E_Bullet4moveEv
_ZN8E_Bullet4moveEv:
.LFB4677:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	movl	4(%rdx), %edx
	leal	-3(%rdx), %ecx
	movq	16(%rbp), %rdx
	movl	%ecx, 4(%rdx)
	movq	16(%rbp), %rdx
	movl	4(%rdx), %edx
	movl	%edx, %ecx
	movabsq	$-4294967296, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movq	16(%rbp), %rdx
	movl	8(%rdx), %edx
	movl	%edx, %edx
	salq	$32, %rdx
	movl	%eax, %eax
	orq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6Bullet4showEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6Bullet4showEv
	.def	_ZN6Bullet4showEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Bullet4showEv
_ZN6Bullet4showEv:
.LFB4678:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movl	$13808790, %ecx
	call	_Z12setfillcolorm
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	5(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	leal	5(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	-5(%rax), %edx
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	subl	$5, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	salq	$32, %rax
	movl	%ebx, %edx
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6Bullet3delEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6Bullet3delEv
	.def	_ZN6Bullet3delEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Bullet3delEv
_ZN6Bullet3delEv:
.LFB4679:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movl	$0, %ecx
	call	_Z12setfillcolorm
	movl	$0, %ecx
	call	_Z12setlinecolorm
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	5(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	leal	5(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	-5(%rax), %edx
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	subl	$5, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	5(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	leal	5(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	-5(%rax), %edx
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	subl	$5, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z9rectangleiiii
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	salq	$32, %rax
	movl	%ebx, %edx
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6Bullet4moveEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6Bullet4moveEv
	.def	_ZN6Bullet4moveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Bullet4moveEv
_ZN6Bullet4moveEv:
.LFB4680:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	movl	4(%rdx), %edx
	leal	3(%rdx), %ecx
	movq	16(%rbp), %rdx
	movl	%ecx, 4(%rdx)
	movq	16(%rbp), %rdx
	movl	4(%rdx), %edx
	movl	%edx, %ecx
	movabsq	$-4294967296, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movq	16(%rbp), %rdx
	movl	8(%rdx), %edx
	movl	%edx, %edx
	salq	$32, %rdx
	movl	%eax, %eax
	orq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Boss4showEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Boss4showEv
	.def	_ZN4Boss4showEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Boss4showEv
_ZN4Boss4showEv:
.LFB4681:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %ecx
	call	_Z12setfillcolorm
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	40(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	leal	20(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	-40(%rax), %edx
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	subl	$20, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %eax
	salq	$32, %rax
	movl	%ebx, %edx
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Boss3delEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Boss3delEv
	.def	_ZN4Boss3delEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Boss3delEv
_ZN4Boss3delEv:
.LFB4682:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movl	$0, %ecx
	call	_Z12setfillcolorm
	movl	$0, %ecx
	call	_Z12setlinecolorm
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	40(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	leal	20(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	-40(%rax), %edx
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	subl	$20, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z9rectangleiiii
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	40(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	leal	20(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	-40(%rax), %edx
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	subl	$20, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %eax
	salq	$32, %rax
	movl	%ebx, %edx
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Boss4fireER8E_Bullet,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Boss4fireER8E_Bullet
	.def	_ZN4Boss4fireER8E_Bullet;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Boss4fireER8E_Bullet
_ZN4Boss4fireER8E_Bullet:
.LFB4683:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movb	$1, 12(%rax)
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	leal	-20(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	16(%rbp), %rax
	movl	16(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 8(%rax)
	call	clock
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Boss4moveEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Boss4moveEv
	.def	_ZN4Boss4moveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Boss4moveEv
_ZN4Boss4moveEv:
.LFB4684:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	32(%rax), %eax
	testb	%al, %al
	je	.L19
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	leal	-5(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
.L19:
	movq	16(%rbp), %rax
	movzbl	32(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L20
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	leal	5(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
.L20:
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$439, %eax
	jle	.L21
	movq	16(%rbp), %rax
	movb	$1, 32(%rax)
.L21:
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$40, %eax
	jg	.L23
	movq	16(%rbp), %rax
	movb	$0, 32(%rax)
.L23:
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Boss4hurtEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Boss4hurtEv
	.def	_ZN4Boss4hurtEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Boss4hurtEv
_ZN4Boss4hurtEv:
.LFB4685:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	leal	-4(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	call	clock
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 4(%rax)
	movl	$0, %ecx
	call	_Z12setfillcolorm
	movl	$16777215, %ecx
	call	_Z12setlinecolorm
	movl	$510, %r9d
	movl	$560, %r8d
	movl	$485, %edx
	movl	$160, %ecx
	call	_Z13fillrectangleiiii
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$510, %r9d
	movl	%eax, %r8d
	movl	$485, %edx
	movl	$160, %ecx
	call	_Z9rectangleiiii
	movl	$65766, %ecx
	call	_Z12setfillcolorm
	movl	$16777215, %ecx
	call	_Z12setlinecolorm
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$510, %r9d
	movl	%eax, %r8d
	movl	$485, %edx
	movl	$160, %ecx
	call	_Z13fillrectangleiiii
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$510, %r9d
	movl	%eax, %r8d
	movl	$485, %edx
	movl	$160, %ecx
	call	_Z9rectangleiiii
	movq	16(%rbp), %rax
	movb	$1, (%rax)
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	testl	%eax, %eax
	jg	.L26
	movb	$1, wined(%rip)
.L26:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4TankC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4TankC1Eii
	.def	_ZN4TankC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4TankC1Eii
_ZN4TankC1Eii:
.LFB4691:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movb	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$100, 4(%rax)
	movq	16(%rbp), %rax
	movl	$13808790, 12(%rax)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Tank4showEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Tank4showEv
	.def	_ZN4Tank4showEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Tank4showEv
_ZN4Tank4showEv:
.LFB4693:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %ecx
	call	_Z12setfillcolorm
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	25(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	25(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	-25(%rax), %edx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	subl	$25, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movl	$11847780, %ecx
	call	_Z12setfillcolorm
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	-5(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	40(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	5(%rax), %edx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %eax
	salq	$32, %rax
	movl	%ebx, %edx
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Tank3delEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Tank3delEv
	.def	_ZN4Tank3delEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Tank3delEv
_ZN4Tank3delEv:
.LFB4694:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movl	$0, %ecx
	call	_Z12setfillcolorm
	movl	$0, %ecx
	call	_Z12setlinecolorm
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	25(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	25(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	-25(%rax), %edx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	subl	$25, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	25(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	25(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	-25(%rax), %edx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	subl	$25, %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z9rectangleiiii
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	-5(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	40(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	5(%rax), %edx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z13fillrectangleiiii
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	-5(%rax), %r8d
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	leal	40(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	leal	5(%rax), %edx
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z9rectangleiiii
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	movabsq	$-4294967296, %rax
	andq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %eax
	salq	$32, %rax
	movl	%ebx, %edx
	orq	%rdx, %rax
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Tank4fireER6Bullet,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Tank4fireER6Bullet
	.def	_ZN4Tank4fireER6Bullet;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Tank4fireER6Bullet
_ZN4Tank4fireER6Bullet:
.LFB4695:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movb	$1, 12(%rax)
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	leal	45(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	16(%rbp), %rax
	movl	16(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, 8(%rax)
	call	clock
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6Bullet4showEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4Tank4hurtEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Tank4hurtEv
	.def	_ZN4Tank4hurtEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Tank4hurtEv
_ZN4Tank4hurtEv:
.LFB4696:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	leal	-2(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 4(%rax)
	call	clock
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	movl	$0, %ecx
	call	_Z12setfillcolorm
	movl	$16777215, %ecx
	call	_Z12setlinecolorm
	movl	$540, %r9d
	movl	$560, %r8d
	movl	$515, %edx
	movl	$160, %ecx
	call	_Z13fillrectangleiiii
	movl	$540, %r9d
	movl	$560, %r8d
	movl	$515, %edx
	movl	$160, %ecx
	call	_Z9rectangleiiii
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$540, %r9d
	movl	%eax, %r8d
	movl	$515, %edx
	movl	$160, %ecx
	call	_Z9rectangleiiii
	movl	$130816, %ecx
	call	_Z12setfillcolorm
	movl	$16777215, %ecx
	call	_Z12setlinecolorm
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$540, %r9d
	movl	%eax, %r8d
	movl	$515, %edx
	movl	$160, %ecx
	call	_Z13fillrectangleiiii
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$540, %r9d
	movl	%eax, %r8d
	movl	$515, %edx
	movl	$160, %ecx
	call	_Z9rectangleiiii
	movq	16(%rbp), %rax
	movb	$1, (%rax)
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jg	.L35
	movb	$1, dead(%rip)
.L35:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN6BulletC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6BulletC1Ev
	.def	_ZN6BulletC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6BulletC1Ev
_ZN6BulletC1Ev:
.LFB4700:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movb	$0, 12(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4BossC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4BossC1Ev
	.def	_ZN4BossC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4BossC1Ev
_ZN4BossC1Ev:
.LFB4703:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movb	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$8225280, 8(%rax)
	movq	16(%rbp), %rax
	movl	$100, 20(%rax)
	movq	16(%rbp), %rax
	movb	$0, 32(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN8E_BulletC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8E_BulletC1Ev
	.def	_ZN8E_BulletC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8E_BulletC1Ev
_ZN8E_BulletC1Ev:
.LFB4706:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movb	$0, 12(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "\351\273\221\344\275\223\0"
.LC1:
	.ascii "W,S\347\247\273\345\212\250,K\346\224\273\345\207\273\0"
.LC2:
	.ascii "BOSS\347\232\204\347\224\237\345\221\275\345\200\274:\0"
.LC3:
	.ascii "\347\216\251\345\256\266\347\232\204\347\224\237\345\221\275\345\200\274:\0"
	.align 8
.LC4:
	.ascii "\344\275\240\346\211\223\350\264\245\344\272\206boss!\344\275\240\350\265\242\344\272\206\357\274\201\357\274\201\0"
.LC5:
	.ascii "\344\275\240\350\242\253boss\346\211\223\350\264\245\344\272\206\357\274\201\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB4697:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$400, %rsp
	.seh_stackalloc	400
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	movl	$4, %r8d
	movl	$550, %edx
	movl	$640, %ecx
	call	_Z9initgraphiii
	movl	$65024, %ecx
	call	_Z12settextcolorm
	leaq	.LC0(%rip), %r8
	movl	$0, %edx
	movl	$35, %ecx
	call	_Z12settextstyleiiPKc
	leaq	.LC1(%rip), %r8
	movl	$200, %edx
	movl	$150, %ecx
	call	_Z9outtextxyiiPKc
	movl	$3000, %ecx
	movq	__imp_Sleep(%rip), %rax
	call	*%rax
	movl	$0, %ecx
	call	_Z12setlinecolorm
	movl	$0, %ecx
	call	_Z12setfillcolorm
	movl	$550, %r9d
	movl	$640, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	_Z9rectangleiiii
	movl	$550, %r9d
	movl	$640, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	_Z13fillrectangleiiii
	movl	$16777215, %ecx
	call	_Z12setlinecolorm
	movl	$16777215, %ecx
	call	_Z12setfillcolorm
	call	clock
	movl	%eax, 268(%rbp)
	call	clock
	movl	%eax, 264(%rbp)
	movl	$481, %r9d
	movl	$640, %r8d
	movl	$481, %edx
	movl	$0, %ecx
	call	_Z4lineiiii
	leaq	112(%rbp), %rax
	movl	$7, %ebx
	movq	%rax, %rsi
.L41:
	testq	%rbx, %rbx
	js	.L40
	movq	%rsi, %rcx
	call	_ZN6BulletC1Ev
	addq	$16, %rsi
	subq	$1, %rbx
	jmp	.L41
.L40:
	leaq	80(%rbp), %rax
	movl	$30, %r8d
	movl	$30, %edx
	movq	%rax, %rcx
	call	_ZN4TankC1Eii
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4BossC1Ev
	movl	$580, 44(%rbp)
	movl	$240, 48(%rbp)
	leaq	-96(%rbp), %rax
	movl	$7, %ebx
	movq	%rax, %rsi
.L43:
	testq	%rbx, %rbx
	js	.L42
	movq	%rsi, %rcx
	call	_ZN8E_BulletC1Ev
	addq	$16, %rsi
	subq	$1, %rbx
	jmp	.L43
.L42:
	call	clock
	movl	%eax, 56(%rbp)
	call	clock
	movl	%eax, 60(%rbp)
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4showEv
	leaq	.LC0(%rip), %r8
	movl	$0, %edx
	movl	$20, %ecx
	call	_Z12settextstyleiiPKc
	leaq	.LC2(%rip), %r8
	movl	$485, %edx
	movl	$10, %ecx
	call	_Z9outtextxyiiPKc
	movl	$65766, %ecx
	call	_Z12setfillcolorm
	movl	$510, %r9d
	movl	$560, %r8d
	movl	$485, %edx
	movl	$160, %ecx
	call	_Z13fillrectangleiiii
	leaq	.LC3(%rip), %r8
	movl	$520, %edx
	movl	$10, %ecx
	call	_Z9outtextxyiiPKc
	movl	$130816, %ecx
	call	_Z12setfillcolorm
	movl	$540, %r9d
	movl	$560, %r8d
	movl	$515, %edx
	movl	$160, %ecx
	call	_Z13fillrectangleiiii
.L92:
	movzbl	wined(%rip), %eax
	testb	%al, %al
	jne	.L44
	movzbl	dead(%rip), %eax
	testb	%al, %al
	jne	.L44
	movl	$87, %ecx
	movq	__imp_GetAsyncKeyState(%rip), %rax
	call	*%rax
	shrw	$15, %ax
	testb	%al, %al
	je	.L45
	movl	96(%rbp), %eax
	cmpl	$28, %eax
	jle	.L46
	call	clock
	subl	268(%rbp), %eax
	cmpl	$39, %eax
	jle	.L46
	movl	$1, %eax
	jmp	.L47
.L46:
	movl	$0, %eax
.L47:
	testb	%al, %al
	je	.L45
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank3delEv
	movl	96(%rbp), %eax
	subl	$3, %eax
	movl	%eax, 96(%rbp)
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4showEv
	call	clock
	movl	%eax, 268(%rbp)
.L45:
	movl	$119, %ecx
	movq	__imp_GetAsyncKeyState(%rip), %rax
	call	*%rax
	shrw	$15, %ax
	testb	%al, %al
	je	.L48
	movl	96(%rbp), %eax
	cmpl	$28, %eax
	jle	.L49
	call	clock
	subl	268(%rbp), %eax
	cmpl	$39, %eax
	jle	.L49
	movl	$1, %eax
	jmp	.L50
.L49:
	movl	$0, %eax
.L50:
	testb	%al, %al
	je	.L48
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank3delEv
	movl	96(%rbp), %eax
	subl	$3, %eax
	movl	%eax, 96(%rbp)
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4showEv
	call	clock
	movl	%eax, 268(%rbp)
.L48:
	movl	$107, %ecx
	movq	__imp_GetAsyncKeyState(%rip), %rax
	call	*%rax
	shrw	$15, %ax
	testb	%al, %al
	je	.L51
	movl	$0, 260(%rbp)
.L56:
	cmpl	$7, 260(%rbp)
	jg	.L51
	movl	260(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$148, %rax
	movzbl	(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L53
	call	clock
	subl	264(%rbp), %eax
	cmpl	$800, %eax
	jle	.L53
	movl	$1, %eax
	jmp	.L54
.L53:
	movl	$0, %eax
.L54:
	testb	%al, %al
	je	.L55
	movl	260(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$148, %rax
	movb	$1, (%rax)
	leaq	112(%rbp), %rax
	movl	260(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4fireER6Bullet
	call	clock
	movl	%eax, 264(%rbp)
	jmp	.L51
.L55:
	addl	$1, 260(%rbp)
	jmp	.L56
.L51:
	movl	$75, %ecx
	movq	__imp_GetAsyncKeyState(%rip), %rax
	call	*%rax
	shrw	$15, %ax
	testb	%al, %al
	je	.L57
	movl	$0, 256(%rbp)
.L62:
	cmpl	$7, 256(%rbp)
	jg	.L57
	movl	256(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$148, %rax
	movzbl	(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L59
	call	clock
	subl	264(%rbp), %eax
	cmpl	$800, %eax
	jle	.L59
	movl	$1, %eax
	jmp	.L60
.L59:
	movl	$0, %eax
.L60:
	testb	%al, %al
	je	.L61
	leaq	112(%rbp), %rax
	movl	256(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4fireER6Bullet
	call	clock
	movl	%eax, 264(%rbp)
	jmp	.L57
.L61:
	addl	$1, 256(%rbp)
	jmp	.L62
.L57:
	movl	$83, %ecx
	movq	__imp_GetAsyncKeyState(%rip), %rax
	call	*%rax
	shrw	$15, %ax
	testb	%al, %al
	je	.L63
	movl	96(%rbp), %eax
	cmpl	$451, %eax
	jg	.L64
	call	clock
	subl	268(%rbp), %eax
	cmpl	$39, %eax
	jle	.L64
	movl	$1, %eax
	jmp	.L65
.L64:
	movl	$0, %eax
.L65:
	testb	%al, %al
	je	.L63
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank3delEv
	movl	96(%rbp), %eax
	addl	$3, %eax
	movl	%eax, 96(%rbp)
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4showEv
	call	clock
	movl	%eax, 268(%rbp)
.L63:
	movl	$115, %ecx
	movq	__imp_GetAsyncKeyState(%rip), %rax
	call	*%rax
	shrw	$15, %ax
	testb	%al, %al
	je	.L66
	movl	96(%rbp), %eax
	cmpl	$451, %eax
	jg	.L67
	call	clock
	subl	268(%rbp), %eax
	cmpl	$39, %eax
	jle	.L67
	movl	$1, %eax
	jmp	.L68
.L67:
	movl	$0, %eax
.L68:
	testb	%al, %al
	je	.L66
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank3delEv
	movl	96(%rbp), %eax
	addl	$3, %eax
	movl	%eax, 96(%rbp)
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4showEv
	call	clock
	movl	%eax, 268(%rbp)
.L66:
	movl	$0, 252(%rbp)
.L74:
	cmpl	$7, 252(%rbp)
	jg	.L69
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$148, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L70
	call	clock
	movl	%eax, %edx
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$160, %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	$20, %eax
	jle	.L70
	movl	$1, %eax
	jmp	.L71
.L70:
	movl	$0, %eax
.L71:
	testb	%al, %al
	je	.L72
	leaq	112(%rbp), %rax
	movl	252(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN6Bullet3delEv
	leaq	112(%rbp), %rax
	movl	252(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN6Bullet4moveEv
	leaq	112(%rbp), %rax
	movl	252(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN6Bullet4showEv
	call	clock
	movl	%eax, %edx
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$160, %rax
	movl	%edx, (%rax)
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$156, %rax
	movl	(%rax), %eax
	cmpl	$634, %eax
	jle	.L73
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$148, %rax
	movb	$0, (%rax)
	leaq	112(%rbp), %rax
	movl	252(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN6Bullet3delEv
.L73:
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$156, %rax
	movl	(%rax), %eax
	leal	5(%rax), %edx
	movl	44(%rbp), %eax
	subl	$20, %eax
	cmpl	%eax, %edx
	jl	.L72
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$156, %rax
	movl	(%rax), %eax
	leal	-5(%rax), %edx
	movl	44(%rbp), %eax
	addl	$20, %eax
	cmpl	%eax, %edx
	jg	.L72
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$152, %rax
	movl	(%rax), %eax
	leal	-4(%rax), %edx
	movl	48(%rbp), %eax
	addl	$40, %eax
	cmpl	%eax, %edx
	jg	.L72
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$152, %rax
	movl	(%rax), %eax
	leal	4(%rax), %edx
	movl	48(%rbp), %eax
	subl	$40, %eax
	cmpl	%eax, %edx
	jl	.L72
	movl	252(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$148, %rax
	movb	$0, (%rax)
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Boss4hurtEv
	leaq	112(%rbp), %rax
	movl	252(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN6Bullet3delEv
.L72:
	addl	$1, 252(%rbp)
	jmp	.L74
.L69:
	call	clock
	movl	%eax, %edx
	movl	60(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	$700, %eax
	setg	%al
	testb	%al, %al
	je	.L75
	movl	$0, 248(%rbp)
.L78:
	cmpl	$7, 248(%rbp)
	jg	.L76
	movl	248(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$356, %rax
	movzbl	(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L77
	leaq	-96(%rbp), %rax
	movl	248(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rax, %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Boss4fireER8E_Bullet
	jmp	.L76
.L77:
	addl	$1, 248(%rbp)
	jmp	.L78
.L76:
	call	clock
	movl	%eax, 60(%rbp)
.L75:
	movl	$0, 244(%rbp)
.L84:
	cmpl	$7, 244(%rbp)
	jg	.L79
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$356, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L80
	call	clock
	movl	%eax, %edx
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$368, %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	$20, %eax
	jle	.L80
	movl	$1, %eax
	jmp	.L81
.L80:
	movl	$0, %eax
.L81:
	testb	%al, %al
	je	.L82
	leaq	-96(%rbp), %rax
	movl	244(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN8E_Bullet3delEv
	leaq	-96(%rbp), %rax
	movl	244(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN8E_Bullet4moveEv
	leaq	-96(%rbp), %rax
	movl	244(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN8E_Bullet4showEv
	call	clock
	movl	%eax, %edx
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$368, %rax
	movl	%edx, (%rax)
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$364, %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jg	.L83
	leaq	-96(%rbp), %rax
	movl	244(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN8E_Bullet3delEv
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$356, %rax
	movb	$0, (%rax)
.L83:
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$364, %rax
	movl	(%rax), %eax
	leal	-4(%rax), %edx
	movl	88(%rbp), %eax
	addl	$25, %eax
	cmpl	%eax, %edx
	jg	.L82
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$364, %rax
	movl	(%rax), %eax
	leal	4(%rax), %edx
	movl	88(%rbp), %eax
	subl	$25, %eax
	cmpl	%eax, %edx
	jl	.L82
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$360, %rax
	movl	(%rax), %eax
	leal	-4(%rax), %edx
	movl	96(%rbp), %eax
	addl	$25, %eax
	cmpl	%eax, %edx
	jg	.L82
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rbx
	addq	%rbx, %rax
	subq	$360, %rax
	movl	(%rax), %eax
	leal	4(%rax), %edx
	movl	96(%rbp), %eax
	subl	$25, %eax
	cmpl	%eax, %edx
	jl	.L82
	movl	244(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	272(%rbp), %rsi
	addq	%rsi, %rax
	subq	$356, %rax
	movb	$0, (%rax)
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4hurtEv
	leaq	-96(%rbp), %rax
	movl	244(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZN8E_Bullet3delEv
.L82:
	addl	$1, 244(%rbp)
	jmp	.L84
.L79:
	movzbl	80(%rbp), %eax
	testb	%al, %al
	je	.L85
	call	clock
	movl	%eax, %edx
	movl	100(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	$100, %eax
	setg	%al
	testb	%al, %al
	je	.L86
	movl	$13808790, 92(%rbp)
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4showEv
	movb	$0, 80(%rbp)
	jmp	.L85
.L86:
	movl	$255, 92(%rbp)
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Tank4showEv
.L85:
	movzbl	32(%rbp), %eax
	testb	%al, %al
	je	.L88
	call	clock
	movl	%eax, %edx
	movl	36(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	$100, %eax
	setg	%al
	testb	%al, %al
	je	.L89
	movl	$8225280, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Boss4showEv
	movb	$0, 32(%rbp)
	jmp	.L88
.L89:
	movl	$65280, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Boss4showEv
.L88:
	call	clock
	movl	%eax, %edx
	movl	56(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	$50, %eax
	setg	%al
	testb	%al, %al
	je	.L92
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Boss3delEv
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Boss4moveEv
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Boss4showEv
	call	clock
	movl	%eax, 56(%rbp)
	jmp	.L92
.L44:
	movzbl	wined(%rip), %eax
	testb	%al, %al
	je	.L93
	movl	$65024, %ecx
	call	_Z12settextcolorm
	leaq	.LC0(%rip), %r8
	movl	$0, %edx
	movl	$35, %ecx
	call	_Z12settextstyleiiPKc
	leaq	.LC4(%rip), %r8
	movl	$200, %edx
	movl	$150, %ecx
	call	_Z9outtextxyiiPKc
	jmp	.L94
.L93:
	movl	$254, %ecx
	call	_Z12settextcolorm
	leaq	.LC0(%rip), %r8
	movl	$0, %edx
	movl	$35, %ecx
	call	_Z12settextstyleiiPKc
	leaq	.LC5(%rip), %r8
	movl	$200, %edx
	movl	$140, %ecx
	call	_Z9outtextxyiiPKc
.L94:
	movl	$5000, %ecx
	movq	__imp_Sleep(%rip), %rax
	call	*%rax
	call	_Z10closegraphv
	movl	$0, %eax
	addq	$400, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_Z12setfillcolorm;	.scl	2;	.type	32;	.endef
	.def	_Z13fillrectangleiiii;	.scl	2;	.type	32;	.endef
	.def	_Z12setlinecolorm;	.scl	2;	.type	32;	.endef
	.def	_Z9rectangleiiii;	.scl	2;	.type	32;	.endef
	.def	clock;	.scl	2;	.type	32;	.endef
	.def	_Z9initgraphiii;	.scl	2;	.type	32;	.endef
	.def	_Z12settextcolorm;	.scl	2;	.type	32;	.endef
	.def	_Z12settextstyleiiPKc;	.scl	2;	.type	32;	.endef
	.def	_Z9outtextxyiiPKc;	.scl	2;	.type	32;	.endef
	.def	_Z4lineiiii;	.scl	2;	.type	32;	.endef
	.def	_Z10closegraphv;	.scl	2;	.type	32;	.endef
