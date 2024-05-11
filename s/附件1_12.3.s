	.file	"1.cpp"
	.text
	.globl	_dead
	.bss
_dead:
	.space 1
	.globl	_wined
_wined:
	.space 1
	.section	.text$_ZN8E_Bullet4showEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8E_Bullet4showEv
	.def	__ZN8E_Bullet4showEv;	.scl	2;	.type	32;	.endef
__ZN8E_Bullet4showEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	%ecx, -28(%ebp)
	movl	$1357055, (%esp)
	call	__Z12setfillcolorm
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	5(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	5(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	-5(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	$5, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edi
	movl	%esi, %eax
	movl	%edi, %edx
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$_ZN8E_Bullet3delEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8E_Bullet3delEv
	.def	__ZN8E_Bullet3delEv;	.scl	2;	.type	32;	.endef
__ZN8E_Bullet3delEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	%ecx, -28(%ebp)
	movl	$0, (%esp)
	call	__Z12setfillcolorm
	movl	$0, (%esp)
	call	__Z12setlinecolorm
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	5(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	5(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	-5(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	$5, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	5(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	5(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	-5(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	$5, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z9rectangleiiii
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edi
	movl	%esi, %eax
	movl	%edi, %edx
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$_ZN8E_Bullet4moveEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8E_Bullet4moveEv
	.def	__ZN8E_Bullet4moveEv;	.scl	2;	.type	32;	.endef
__ZN8E_Bullet4moveEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	4(%ecx), %ecx
	leal	-3(%ecx), %ebx
	movl	-8(%ebp), %ecx
	movl	%ebx, 4(%ecx)
	movl	-8(%ebp), %ecx
	movl	4(%ecx), %ecx
	movl	%ecx, %eax
	movl	-8(%ebp), %ecx
	movl	8(%ecx), %ecx
	movl	%ecx, %edx
	movl	-4(%ebp), %ebx
	leave
	ret
	.section	.text$_ZN6Bullet4showEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6Bullet4showEv
	.def	__ZN6Bullet4showEv;	.scl	2;	.type	32;	.endef
__ZN6Bullet4showEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	%ecx, -28(%ebp)
	movl	$13808790, (%esp)
	call	__Z12setfillcolorm
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	5(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	5(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	-5(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	$5, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edi
	movl	%esi, %eax
	movl	%edi, %edx
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$_ZN6Bullet3delEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6Bullet3delEv
	.def	__ZN6Bullet3delEv;	.scl	2;	.type	32;	.endef
__ZN6Bullet3delEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	%ecx, -28(%ebp)
	movl	$0, (%esp)
	call	__Z12setfillcolorm
	movl	$0, (%esp)
	call	__Z12setlinecolorm
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	5(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	5(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	-5(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	$5, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	5(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	5(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	-5(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	$5, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z9rectangleiiii
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edi
	movl	%esi, %eax
	movl	%edi, %edx
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$_ZN6Bullet4moveEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6Bullet4moveEv
	.def	__ZN6Bullet4moveEv;	.scl	2;	.type	32;	.endef
__ZN6Bullet4moveEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$4, %esp
	movl	%ecx, -8(%ebp)
	movl	-8(%ebp), %ecx
	movl	4(%ecx), %ecx
	leal	3(%ecx), %ebx
	movl	-8(%ebp), %ecx
	movl	%ebx, 4(%ecx)
	movl	-8(%ebp), %ecx
	movl	4(%ecx), %ecx
	movl	%ecx, %eax
	movl	-8(%ebp), %ecx
	movl	8(%ecx), %ecx
	movl	%ecx, %edx
	movl	-4(%ebp), %ebx
	leave
	ret
	.section	.text$_ZN4Boss4showEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4Boss4showEv
	.def	__ZN4Boss4showEv;	.scl	2;	.type	32;	.endef
__ZN4Boss4showEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	__Z12setfillcolorm
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	40(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	leal	20(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	-40(%eax), %edx
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	subl	$20, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %edi
	movl	%esi, %eax
	movl	%edi, %edx
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$_ZN4Boss3delEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4Boss3delEv
	.def	__ZN4Boss3delEv;	.scl	2;	.type	32;	.endef
__ZN4Boss3delEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	%ecx, -28(%ebp)
	movl	$0, (%esp)
	call	__Z12setfillcolorm
	movl	$0, (%esp)
	call	__Z12setlinecolorm
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	40(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	leal	20(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	-40(%eax), %edx
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	subl	$20, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z9rectangleiiii
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	40(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	leal	20(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	-40(%eax), %edx
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	subl	$20, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %edi
	movl	%esi, %eax
	movl	%edi, %edx
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$_ZN4Boss4fireER8E_Bullet,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4Boss4fireER8E_Bullet
	.def	__ZN4Boss4fireER8E_Bullet;	.scl	2;	.type	32;	.endef
__ZN4Boss4fireER8E_Bullet:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	$1, 12(%eax)
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	leal	-20(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	call	_clock
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	nop
	leave
	ret	$4
	.section	.text$_ZN4Boss4moveEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4Boss4moveEv
	.def	__ZN4Boss4moveEv;	.scl	2;	.type	32;	.endef
__ZN4Boss4moveEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movzbl	32(%eax), %eax
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	L19
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	leal	-5(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 16(%eax)
L19:
	movl	-4(%ebp), %eax
	movzbl	32(%eax), %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	L20
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	leal	5(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 16(%eax)
L20:
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$439, %eax
	jle	L21
	movl	-4(%ebp), %eax
	movb	$1, 32(%eax)
L21:
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$40, %eax
	jg	L23
	movl	-4(%ebp), %eax
	movb	$0, 32(%eax)
L23:
	nop
	leave
	ret
	.section	.text$_ZN4Boss4hurtEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4Boss4hurtEv
	.def	__ZN4Boss4hurtEv;	.scl	2;	.type	32;	.endef
__ZN4Boss4hurtEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	leal	-4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 20(%eax)
	call	_clock
	movl	-12(%ebp), %edx
	movl	%eax, 4(%edx)
	movl	$0, (%esp)
	call	__Z12setfillcolorm
	movl	$16777215, (%esp)
	call	__Z12setlinecolorm
	movl	$510, 12(%esp)
	movl	$560, 8(%esp)
	movl	$485, 4(%esp)
	movl	$160, (%esp)
	call	__Z13fillrectangleiiii
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$510, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$485, 4(%esp)
	movl	$160, (%esp)
	call	__Z9rectangleiiii
	movl	$65766, (%esp)
	call	__Z12setfillcolorm
	movl	$16777215, (%esp)
	call	__Z12setlinecolorm
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$510, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$485, 4(%esp)
	movl	$160, (%esp)
	call	__Z13fillrectangleiiii
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$510, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$485, 4(%esp)
	movl	$160, (%esp)
	call	__Z9rectangleiiii
	movl	-12(%ebp), %eax
	movb	$1, (%eax)
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	testl	%eax, %eax
	jg	L26
	movb	$1, _wined
L26:
	nop
	leave
	ret
	.section	.text$_ZN4TankC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4TankC1Eii
	.def	__ZN4TankC1Eii;	.scl	2;	.type	32;	.endef
__ZN4TankC1Eii:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$100, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$13808790, 12(%eax)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 16(%eax)
	nop
	leave
	ret	$8
	.section	.text$_ZN4Tank4showEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4Tank4showEv
	.def	__ZN4Tank4showEv;	.scl	2;	.type	32;	.endef
__ZN4Tank4showEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	__Z12setfillcolorm
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	25(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	25(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	-25(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	subl	$25, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	$11847780, (%esp)
	call	__Z12setfillcolorm
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	-5(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	40(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	5(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %edi
	movl	%esi, %eax
	movl	%edi, %edx
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$_ZN4Tank3delEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4Tank3delEv
	.def	__ZN4Tank3delEv;	.scl	2;	.type	32;	.endef
__ZN4Tank3delEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	%ecx, -28(%ebp)
	movl	$0, (%esp)
	call	__Z12setfillcolorm
	movl	$0, (%esp)
	call	__Z12setlinecolorm
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	25(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	25(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	-25(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	subl	$25, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	25(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	25(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	-25(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	subl	$25, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z9rectangleiiii
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	-5(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	40(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	5(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z13fillrectangleiiii
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	-5(%eax), %ebx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	leal	40(%eax), %ecx
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	leal	5(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z9rectangleiiii
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, %edi
	movl	%esi, %eax
	movl	%edi, %edx
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$_ZN4Tank4fireER6Bullet,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4Tank4fireER6Bullet
	.def	__ZN4Tank4fireER6Bullet;	.scl	2;	.type	32;	.endef
__ZN4Tank4fireER6Bullet:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movb	$1, 12(%eax)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	leal	45(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	call	_clock
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN6Bullet4showEv
	nop
	leave
	ret	$4
	.section	.text$_ZN4Tank4hurtEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4Tank4hurtEv
	.def	__ZN4Tank4hurtEv;	.scl	2;	.type	32;	.endef
__ZN4Tank4hurtEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	-2(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	call	_clock
	movl	-12(%ebp), %edx
	movl	%eax, 20(%edx)
	movl	$0, (%esp)
	call	__Z12setfillcolorm
	movl	$16777215, (%esp)
	call	__Z12setlinecolorm
	movl	$540, 12(%esp)
	movl	$560, 8(%esp)
	movl	$515, 4(%esp)
	movl	$160, (%esp)
	call	__Z13fillrectangleiiii
	movl	$540, 12(%esp)
	movl	$560, 8(%esp)
	movl	$515, 4(%esp)
	movl	$160, (%esp)
	call	__Z9rectangleiiii
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$540, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$515, 4(%esp)
	movl	$160, (%esp)
	call	__Z9rectangleiiii
	movl	$130816, (%esp)
	call	__Z12setfillcolorm
	movl	$16777215, (%esp)
	call	__Z12setlinecolorm
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$540, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$515, 4(%esp)
	movl	$160, (%esp)
	call	__Z13fillrectangleiiii
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	addl	$40, %eax
	sall	$2, %eax
	movl	$540, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$515, 4(%esp)
	movl	$160, (%esp)
	call	__Z9rectangleiiii
	movl	-12(%ebp), %eax
	movb	$1, (%eax)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	jg	L35
	movb	$1, _dead
L35:
	nop
	leave
	ret
	.section	.text$_ZN6BulletC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6BulletC1Ev
	.def	__ZN6BulletC1Ev;	.scl	2;	.type	32;	.endef
__ZN6BulletC1Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	$0, 12(%eax)
	nop
	leave
	ret
	.section	.text$_ZN4BossC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BossC1Ev
	.def	__ZN4BossC1Ev;	.scl	2;	.type	32;	.endef
__ZN4BossC1Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$8225280, 8(%eax)
	movl	-4(%ebp), %eax
	movl	$100, 20(%eax)
	movl	-4(%ebp), %eax
	movb	$0, 32(%eax)
	nop
	leave
	ret
	.section	.text$_ZN8E_BulletC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8E_BulletC1Ev
	.def	__ZN8E_BulletC1Ev;	.scl	2;	.type	32;	.endef
__ZN8E_BulletC1Ev:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	$0, 12(%eax)
	nop
	leave
	ret
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "\351\273\221\344\275\223\0"
LC1:
	.ascii "W,S\347\247\273\345\212\250,K\346\224\273\345\207\273\0"
LC2:
	.ascii "BOSS\347\232\204\347\224\237\345\221\275\345\200\274:\0"
LC3:
	.ascii "\347\216\251\345\256\266\347\232\204\347\224\237\345\221\275\345\200\274:\0"
	.align 4
LC4:
	.ascii "\344\275\240\346\211\223\350\264\245\344\272\206boss!\344\275\240\350\265\242\344\272\206\357\274\201\357\274\201\0"
LC5:
	.ascii "\344\275\240\350\242\253boss\346\211\223\350\264\245\344\272\206\357\274\201\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	leal	4(%esp), %ecx
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	subl	$380, %esp
	call	___main
	movl	$4, 8(%esp)
	movl	$550, 4(%esp)
	movl	$640, (%esp)
	call	__Z9initgraphiii
	movl	$65024, (%esp)
	call	__Z12settextcolorm
	movl	$LC0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$35, (%esp)
	call	__Z12settextstyleiiPKc
	movl	$LC1, 8(%esp)
	movl	$200, 4(%esp)
	movl	$150, (%esp)
	call	__Z9outtextxyiiPKc
	movl	$3000, (%esp)
	movl	__imp__Sleep@4, %eax
	call	*%eax
	subl	$4, %esp
	movl	$0, (%esp)
	call	__Z12setlinecolorm
	movl	$0, (%esp)
	call	__Z12setfillcolorm
	movl	$550, 12(%esp)
	movl	$640, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	__Z9rectangleiiii
	movl	$550, 12(%esp)
	movl	$640, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	__Z13fillrectangleiiii
	movl	$16777215, (%esp)
	call	__Z12setlinecolorm
	movl	$16777215, (%esp)
	call	__Z12setfillcolorm
	call	_clock
	movl	%eax, -28(%ebp)
	call	_clock
	movl	%eax, -32(%ebp)
	movl	$481, 12(%esp)
	movl	$640, 8(%esp)
	movl	$481, 4(%esp)
	movl	$0, (%esp)
	call	__Z4lineiiii
	leal	-180(%ebp), %eax
	movl	$7, %ebx
	movl	%eax, %esi
	jmp	L40
L41:
	movl	%esi, %ecx
	call	__ZN6BulletC1Ev
	subl	$1, %ebx
	addl	$16, %esi
L40:
	testl	%ebx, %ebx
	jns	L41
	leal	-204(%ebp), %eax
	movl	$30, 4(%esp)
	movl	$30, (%esp)
	movl	%eax, %ecx
	call	__ZN4TankC1Eii
	subl	$8, %esp
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4BossC1Ev
	movl	$580, -228(%ebp)
	movl	$240, -224(%ebp)
	leal	-368(%ebp), %eax
	movl	$7, %ebx
	movl	%eax, %esi
	jmp	L42
L43:
	movl	%esi, %ecx
	call	__ZN8E_BulletC1Ev
	subl	$1, %ebx
	addl	$16, %esi
L42:
	testl	%ebx, %ebx
	jns	L43
	call	_clock
	movl	%eax, -216(%ebp)
	call	_clock
	movl	%eax, -212(%ebp)
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank4showEv
	movl	$LC0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$20, (%esp)
	call	__Z12settextstyleiiPKc
	movl	$LC2, 8(%esp)
	movl	$485, 4(%esp)
	movl	$10, (%esp)
	call	__Z9outtextxyiiPKc
	movl	$65766, (%esp)
	call	__Z12setfillcolorm
	movl	$510, 12(%esp)
	movl	$560, 8(%esp)
	movl	$485, 4(%esp)
	movl	$160, (%esp)
	call	__Z13fillrectangleiiii
	movl	$LC3, 8(%esp)
	movl	$520, 4(%esp)
	movl	$10, (%esp)
	call	__Z9outtextxyiiPKc
	movl	$130816, (%esp)
	call	__Z12setfillcolorm
	movl	$540, 12(%esp)
	movl	$560, 8(%esp)
	movl	$515, 4(%esp)
	movl	$160, (%esp)
	call	__Z13fillrectangleiiii
L93:
	movzbl	_wined, %eax
	testb	%al, %al
	jne	L44
	movzbl	_dead, %eax
	testb	%al, %al
	jne	L44
	movl	$87, (%esp)
	movl	__imp__GetAsyncKeyState@4, %eax
	call	*%eax
	subl	$4, %esp
	shrw	$15, %ax
	testb	%al, %al
	je	L45
	movl	-188(%ebp), %eax
	cmpl	$28, %eax
	jle	L46
	call	_clock
	subl	-28(%ebp), %eax
	cmpl	$39, %eax
	jle	L46
	movl	$1, %eax
	jmp	L47
L46:
	movl	$0, %eax
L47:
	testb	%al, %al
	je	L45
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank3delEv
	movl	-188(%ebp), %eax
	subl	$3, %eax
	movl	%eax, -188(%ebp)
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank4showEv
	call	_clock
	movl	%eax, -28(%ebp)
L45:
	movl	$119, (%esp)
	movl	__imp__GetAsyncKeyState@4, %eax
	call	*%eax
	subl	$4, %esp
	shrw	$15, %ax
	testb	%al, %al
	je	L48
	movl	-188(%ebp), %eax
	cmpl	$28, %eax
	jle	L49
	call	_clock
	subl	-28(%ebp), %eax
	cmpl	$39, %eax
	jle	L49
	movl	$1, %eax
	jmp	L50
L49:
	movl	$0, %eax
L50:
	testb	%al, %al
	je	L48
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank3delEv
	movl	-188(%ebp), %eax
	subl	$3, %eax
	movl	%eax, -188(%ebp)
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank4showEv
	call	_clock
	movl	%eax, -28(%ebp)
L48:
	movl	$107, (%esp)
	movl	__imp__GetAsyncKeyState@4, %eax
	call	*%eax
	subl	$4, %esp
	shrw	$15, %ax
	testb	%al, %al
	je	L51
	movl	$0, -36(%ebp)
	jmp	L52
L57:
	movl	-36(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$144, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	L53
	call	_clock
	subl	-32(%ebp), %eax
	cmpl	$800, %eax
	jle	L53
	movl	$1, %eax
	jmp	L54
L53:
	movl	$0, %eax
L54:
	testb	%al, %al
	je	L55
	movl	-36(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$144, %eax
	movb	$1, (%eax)
	leal	-180(%ebp), %eax
	movl	-36(%ebp), %edx
	sall	$4, %edx
	addl	%eax, %edx
	leal	-204(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4Tank4fireER6Bullet
	subl	$4, %esp
	call	_clock
	movl	%eax, -32(%ebp)
	jmp	L51
L55:
	addl	$1, -36(%ebp)
L52:
	cmpl	$7, -36(%ebp)
	jle	L57
L51:
	movl	$75, (%esp)
	movl	__imp__GetAsyncKeyState@4, %eax
	call	*%eax
	subl	$4, %esp
	shrw	$15, %ax
	testb	%al, %al
	je	L58
	movl	$0, -40(%ebp)
	jmp	L59
L64:
	movl	-40(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$144, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	L60
	call	_clock
	subl	-32(%ebp), %eax
	cmpl	$800, %eax
	jle	L60
	movl	$1, %eax
	jmp	L61
L60:
	movl	$0, %eax
L61:
	testb	%al, %al
	je	L62
	leal	-180(%ebp), %eax
	movl	-40(%ebp), %edx
	sall	$4, %edx
	addl	%eax, %edx
	leal	-204(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4Tank4fireER6Bullet
	subl	$4, %esp
	call	_clock
	movl	%eax, -32(%ebp)
	jmp	L58
L62:
	addl	$1, -40(%ebp)
L59:
	cmpl	$7, -40(%ebp)
	jle	L64
L58:
	movl	$83, (%esp)
	movl	__imp__GetAsyncKeyState@4, %eax
	call	*%eax
	subl	$4, %esp
	shrw	$15, %ax
	testb	%al, %al
	je	L65
	movl	-188(%ebp), %eax
	cmpl	$451, %eax
	jg	L66
	call	_clock
	subl	-28(%ebp), %eax
	cmpl	$39, %eax
	jle	L66
	movl	$1, %eax
	jmp	L67
L66:
	movl	$0, %eax
L67:
	testb	%al, %al
	je	L65
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank3delEv
	movl	-188(%ebp), %eax
	addl	$3, %eax
	movl	%eax, -188(%ebp)
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank4showEv
	call	_clock
	movl	%eax, -28(%ebp)
L65:
	movl	$115, (%esp)
	movl	__imp__GetAsyncKeyState@4, %eax
	call	*%eax
	subl	$4, %esp
	shrw	$15, %ax
	testb	%al, %al
	je	L68
	movl	-188(%ebp), %eax
	cmpl	$451, %eax
	jg	L69
	call	_clock
	subl	-28(%ebp), %eax
	cmpl	$39, %eax
	jle	L69
	movl	$1, %eax
	jmp	L70
L69:
	movl	$0, %eax
L70:
	testb	%al, %al
	je	L68
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank3delEv
	movl	-188(%ebp), %eax
	addl	$3, %eax
	movl	%eax, -188(%ebp)
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank4showEv
	call	_clock
	movl	%eax, -28(%ebp)
L68:
	movl	$0, -44(%ebp)
	jmp	L71
L76:
	movl	-44(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$144, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	L72
	call	_clock
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$156, %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	cmpl	$20, %edx
	jle	L72
	movl	$1, %eax
	jmp	L73
L72:
	movl	$0, %eax
L73:
	testb	%al, %al
	je	L74
	leal	-180(%ebp), %eax
	movl	-44(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN6Bullet3delEv
	leal	-180(%ebp), %eax
	movl	-44(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN6Bullet4moveEv
	leal	-180(%ebp), %eax
	movl	-44(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN6Bullet4showEv
	call	_clock
	movl	-44(%ebp), %edx
	sall	$4, %edx
	leal	-24(%edx), %ebx
	leal	(%ebx,%ebp), %edx
	subl	$156, %edx
	movl	%eax, (%edx)
	movl	-44(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$152, %eax
	movl	(%eax), %eax
	cmpl	$634, %eax
	jle	L75
	movl	-44(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$144, %eax
	movb	$0, (%eax)
	leal	-180(%ebp), %eax
	movl	-44(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN6Bullet3delEv
L75:
	movl	-44(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$152, %eax
	movl	(%eax), %eax
	leal	5(%eax), %edx
	movl	-228(%ebp), %eax
	subl	$20, %eax
	cmpl	%eax, %edx
	jl	L74
	movl	-44(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$152, %eax
	movl	(%eax), %eax
	leal	-5(%eax), %edx
	movl	-228(%ebp), %eax
	addl	$20, %eax
	cmpl	%eax, %edx
	jg	L74
	movl	-44(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$148, %eax
	movl	(%eax), %eax
	leal	-4(%eax), %edx
	movl	-224(%ebp), %eax
	addl	$40, %eax
	cmpl	%eax, %edx
	jg	L74
	movl	-44(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$148, %eax
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	-224(%ebp), %eax
	subl	$40, %eax
	cmpl	%eax, %edx
	jl	L74
	movl	-44(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$144, %eax
	movb	$0, (%eax)
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Boss4hurtEv
	leal	-180(%ebp), %eax
	movl	-44(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN6Bullet3delEv
L74:
	addl	$1, -44(%ebp)
L71:
	cmpl	$7, -44(%ebp)
	jle	L76
	call	_clock
	movl	%eax, %edx
	movl	-212(%ebp), %eax
	subl	%eax, %edx
	cmpl	$700, %edx
	setg	%al
	testb	%al, %al
	je	L77
	movl	$0, -48(%ebp)
	jmp	L78
L81:
	movl	-48(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$332, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	L79
	leal	-368(%ebp), %eax
	movl	-48(%ebp), %edx
	sall	$4, %edx
	addl	%eax, %edx
	leal	-240(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN4Boss4fireER8E_Bullet
	subl	$4, %esp
	jmp	L80
L79:
	addl	$1, -48(%ebp)
L78:
	cmpl	$7, -48(%ebp)
	jle	L81
L80:
	call	_clock
	movl	%eax, -212(%ebp)
L77:
	movl	$0, -52(%ebp)
	jmp	L82
L87:
	movl	-52(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$332, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	L83
	call	_clock
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$344, %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	cmpl	$20, %edx
	jle	L83
	movl	$1, %eax
	jmp	L84
L83:
	movl	$0, %eax
L84:
	testb	%al, %al
	je	L85
	leal	-368(%ebp), %eax
	movl	-52(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN8E_Bullet3delEv
	leal	-368(%ebp), %eax
	movl	-52(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN8E_Bullet4moveEv
	leal	-368(%ebp), %eax
	movl	-52(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN8E_Bullet4showEv
	call	_clock
	movl	-52(%ebp), %edx
	sall	$4, %edx
	leal	-24(%edx), %esi
	leal	(%esi,%ebp), %edx
	subl	$344, %edx
	movl	%eax, (%edx)
	movl	-52(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$340, %eax
	movl	(%eax), %eax
	cmpl	$4, %eax
	jg	L86
	leal	-368(%ebp), %eax
	movl	-52(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN8E_Bullet3delEv
	movl	-52(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$332, %eax
	movb	$0, (%eax)
L86:
	movl	-52(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$340, %eax
	movl	(%eax), %eax
	leal	-4(%eax), %edx
	movl	-196(%ebp), %eax
	addl	$25, %eax
	cmpl	%eax, %edx
	jg	L85
	movl	-52(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$340, %eax
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	-196(%ebp), %eax
	subl	$25, %eax
	cmpl	%eax, %edx
	jl	L85
	movl	-52(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$336, %eax
	movl	(%eax), %eax
	leal	-4(%eax), %edx
	movl	-188(%ebp), %eax
	addl	$25, %eax
	cmpl	%eax, %edx
	jg	L85
	movl	-52(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$336, %eax
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	-188(%ebp), %eax
	subl	$25, %eax
	cmpl	%eax, %edx
	jl	L85
	movl	-52(%ebp), %eax
	sall	$4, %eax
	leal	-24(%eax), %eax
	addl	%ebp, %eax
	subl	$332, %eax
	movb	$0, (%eax)
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank4hurtEv
	leal	-368(%ebp), %eax
	movl	-52(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZN8E_Bullet3delEv
L85:
	addl	$1, -52(%ebp)
L82:
	cmpl	$7, -52(%ebp)
	jle	L87
	movzbl	-204(%ebp), %eax
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	L88
	call	_clock
	movl	%eax, %edx
	movl	-184(%ebp), %eax
	subl	%eax, %edx
	cmpl	$100, %edx
	setg	%al
	testb	%al, %al
	je	L89
	movl	$13808790, -192(%ebp)
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank4showEv
	movb	$0, -204(%ebp)
	jmp	L88
L89:
	movl	$255, -192(%ebp)
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Tank4showEv
L88:
	movzbl	-240(%ebp), %eax
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	L90
	call	_clock
	movl	%eax, %edx
	movl	-236(%ebp), %eax
	subl	%eax, %edx
	cmpl	$100, %edx
	setg	%al
	testb	%al, %al
	je	L91
	movl	$8225280, -232(%ebp)
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Boss4showEv
	movb	$0, -240(%ebp)
	jmp	L90
L91:
	movl	$65280, -232(%ebp)
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Boss4showEv
L90:
	call	_clock
	movl	%eax, %edx
	movl	-216(%ebp), %eax
	subl	%eax, %edx
	cmpl	$50, %edx
	setg	%al
	testb	%al, %al
	je	L93
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Boss3delEv
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Boss4moveEv
	leal	-240(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN4Boss4showEv
	call	_clock
	movl	%eax, -216(%ebp)
	jmp	L93
L44:
	movzbl	_wined, %eax
	testb	%al, %al
	je	L94
	movl	$65024, (%esp)
	call	__Z12settextcolorm
	movl	$LC0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$35, (%esp)
	call	__Z12settextstyleiiPKc
	movl	$LC4, 8(%esp)
	movl	$200, 4(%esp)
	movl	$150, (%esp)
	call	__Z9outtextxyiiPKc
	jmp	L95
L94:
	movl	$254, (%esp)
	call	__Z12settextcolorm
	movl	$LC0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$35, (%esp)
	call	__Z12settextstyleiiPKc
	movl	$LC5, 8(%esp)
	movl	$200, 4(%esp)
	movl	$140, (%esp)
	call	__Z9outtextxyiiPKc
L95:
	movl	$5000, (%esp)
	movl	__imp__Sleep@4, %eax
	call	*%eax
	subl	$4, %esp
	call	__Z10closegraphv
	movl	$0, %eax
	leal	-12(%ebp), %esp
	popl	%ecx
	popl	%ebx
	popl	%esi
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
	.ident	"GCC: (GNU) 12.3.0"
	.def	__Z12setfillcolorm;	.scl	2;	.type	32;	.endef
	.def	__Z13fillrectangleiiii;	.scl	2;	.type	32;	.endef
	.def	__Z12setlinecolorm;	.scl	2;	.type	32;	.endef
	.def	__Z9rectangleiiii;	.scl	2;	.type	32;	.endef
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	__Z9initgraphiii;	.scl	2;	.type	32;	.endef
	.def	__Z12settextcolorm;	.scl	2;	.type	32;	.endef
	.def	__Z12settextstyleiiPKc;	.scl	2;	.type	32;	.endef
	.def	__Z9outtextxyiiPKc;	.scl	2;	.type	32;	.endef
	.def	__Z4lineiiii;	.scl	2;	.type	32;	.endef
	.def	__Z10closegraphv;	.scl	2;	.type	32;	.endef
