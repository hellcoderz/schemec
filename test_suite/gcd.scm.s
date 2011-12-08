	.section .rodata
L110:
	.ascii ""
L212:
	.ascii "head"
L252:
	.ascii "gcd(30, 80) = "
L256:
	.ascii "\n"
L258:
	.ascii "gcd(467417, 31817) = "
L262:
	.ascii "\n"
	.text
	.globl L0
L0:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L1
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L1:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L9
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 140(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L10
L9:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L10:
	ret
	.globl L11
L11:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L12
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L12:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L18
	movl %esi, %edx
	movl 16(%edx), %eax
	jmp L19
L18:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L19:
	ret
	.globl L20
L20:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L21
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L21:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L26
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L27
L26:
	movl %esi, %edx
	movl 16(%edx), %eax
L27:
	ret
	.globl L28
L28:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L29
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L29:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 132(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L31
L31:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L32
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L32:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L40
	movl %esi, %edx
	movl 12(%edx), %eax
	jmp L41
L40:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 124(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L41:
	ret
	.globl L42
L42:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L43
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L43:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L54
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L55
L54:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $32, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L52
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $32, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L53
L52:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L50
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $9, (%esp)
	call runtime_character_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L51
L50:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L51:
L53:
L55:
	ret
	.globl L56
L56:
	cmpl $0, 8(%esi)
	setge %al
	cmpb $1, %al
	je L57
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L57:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_build_rest_arguments
	addl $12, %esp
	movl %esi, %edx
	movl 12(%edx), %eax
	ret
	.globl L61
L61:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L62
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L62:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $48, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 92(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L69
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $57, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 100(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L66
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $57, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 100(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L67
L66:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L67:
	jmp L70
L69:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $48, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 92(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L70:
	ret
	.globl L58
L58:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L59
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L59:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 184(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L61, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L72
L72:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L73
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L73:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L80
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L81
L80:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 180(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 20(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $1, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L81:
	ret
	.globl L82
L82:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L83
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L83:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 176(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $4, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 12(%esp), %eax
	movl %eax, 12(%esi)
	movl 8(%esp), %eax
	movl %eax, 16(%esi)
	movl 4(%esp), %eax
	movl %eax, 20(%esi)
	movl (%esp), %eax
	addl $16, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $3, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L90
L90:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L91
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L91:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 112(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L99
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $10, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 24(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 184(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $48, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 100(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L100
L99:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
L100:
	ret
	.globl L86
L86:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L87
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L87:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L102
	movl %esi, %edx
	movl 16(%edx), %eax
	jmp L103
L102:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L90, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L103:
	ret
	.globl L104
L104:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L105
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L105:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 100(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L108
L108:
	cmpl $0, 8(%esi)
	sete %al
	cmpb $1, %al
	je L109
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L109:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L110, 4(%esp)
	movl $0, (%esp)
	call runtime_string_copy
	addl $12, %esp
	ret
	.globl L111
L111:
	cmpl $0, 8(%esi)
	setge %al
	cmpb $1, %al
	je L112
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L112:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_build_rest_arguments
	addl $12, %esp
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L114
L114:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L115
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L115:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L124
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L121
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L122
L121:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L122:
	jmp L125
L124:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L125:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L144
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 192(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L145
L144:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L138
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L135
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L136
L135:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L136:
	jmp L139
L138:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L139:
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L142
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L143
L142:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 92(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $1, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl (%esp), %eax
	addl $4, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $0, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L143:
L145:
	ret
	.globl L146
L146:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L147
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L147:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L150
L150:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L151
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L151:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L156
L156:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L157
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L157:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L160
L160:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L161
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L161:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 72(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L164
L164:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L165
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L165:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L168
L168:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L169
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L169:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L172
L172:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L173
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L173:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 80(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L176
L176:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L177
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L177:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 72(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L180
L180:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L181
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L181:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L185
L185:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L186
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L186:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L189
L189:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L190
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L190:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L194
L194:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L195
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L195:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 68(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L204
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 80(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 136(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L202
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 108(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L203
L202:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 36(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L203:
	jmp L205
L204:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L205:
	ret
	.globl L206
L206:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L207
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L207:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 36(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L210
L210:
	cmpl $0, 8(%esi)
	sete %al
	cmpb $1, %al
	je L211
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L211:
	subl $12, %esp
	movl $4, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L212, 4(%esp)
	movl $4, (%esp)
	call runtime_string_copy
	addl $12, %esp
	subl $12, %esp
	movl %eax, (%esp)
	call runtime_string_symbol
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L218
L218:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L219
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L219:
	movl %esi, %edx
	movl 12(%edx), %eax
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L225
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 120(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L226
L225:
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 20(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 104(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 120(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L226:
	ret
	.globl L215
L215:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L216
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L216:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L218, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L231
L231:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L232
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L232:
	movl %esi, %edx
	movl 12(%edx), %eax
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L234
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L235
L234:
	subl $12, %esp
	movl $0, (%esp)
	call runtime_boolean_new
	addl $12, %esp
L235:
	ret
	.globl L228
L228:
	cmpl $3, 8(%esi)
	sete %al
	cmpb $1, %al
	je L229
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L229:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 32(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	subl $12, %esp
	movl $L231, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L237
L237:
	cmpl $1, 8(%esi)
	sete %al
	cmpb $1, %al
	je L238
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L238:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 116(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	ret
	.globl L241
L241:
	cmpl $2, 8(%esi)
	sete %al
	cmpb $1, %al
	je L242
	subl $12, %esp
	call runtime_procedure_narg_error
	addl $12, %esp
L242:
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 96(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L250
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	jmp L251
L250:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl $0, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 84(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	cmpb $2, (%eax)
	sete %bl
	cmpb $0, 1(%eax)
	sete %cl
	andb %bl, %cl
	cmpb $1, %cl
	je L248
	movl %esi, %edx
	movl 12(%edx), %eax
	jmp L249
L248:
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 16(%edx), %eax
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 4(%edx), %edx
	movl 16(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
L249:
L251:
	ret
	.globl _main
_main:
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $34, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	subl $12, %esp
	movl $L0, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 140(%edx)
	subl $12, %esp
	movl $L11, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 136(%edx)
	subl $12, %esp
	movl $L20, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 132(%edx)
	subl $12, %esp
	movl $L28, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 128(%edx)
	subl $12, %esp
	movl $L31, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 124(%edx)
	subl $12, %esp
	movl $L42, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 120(%edx)
	subl $12, %esp
	movl $L56, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 116(%edx)
	subl $12, %esp
	movl $L58, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 112(%edx)
	subl $12, %esp
	movl $L72, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 108(%edx)
	subl $12, %esp
	movl $L82, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 104(%edx)
	subl $12, %esp
	movl $L86, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 100(%edx)
	subl $12, %esp
	movl $L104, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 96(%edx)
	subl $12, %esp
	movl $L108, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 92(%edx)
	subl $12, %esp
	movl $L111, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 88(%edx)
	subl $12, %esp
	movl $L114, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 84(%edx)
	subl $12, %esp
	movl $L146, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 80(%edx)
	subl $12, %esp
	movl $L150, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 76(%edx)
	subl $12, %esp
	movl $L156, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 72(%edx)
	subl $12, %esp
	movl $L160, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 68(%edx)
	subl $12, %esp
	movl $L164, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 64(%edx)
	subl $12, %esp
	movl $L168, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 60(%edx)
	subl $12, %esp
	movl $L172, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 56(%edx)
	subl $12, %esp
	movl $L176, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 52(%edx)
	subl $12, %esp
	movl $L180, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 48(%edx)
	subl $12, %esp
	movl $L185, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 44(%edx)
	subl $12, %esp
	movl $L189, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 40(%edx)
	subl $12, %esp
	movl $L194, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 36(%edx)
	subl $12, %esp
	movl $L206, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 32(%edx)
	subl $12, %esp
	movl $L210, (%esp)
	movl $0, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 28(%edx)
	subl $12, %esp
	movl $L215, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 24(%edx)
	subl $12, %esp
	movl $L228, (%esp)
	movl $3, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 20(%edx)
	subl $12, %esp
	movl $L237, (%esp)
	movl $1, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 16(%edx)
	subl $12, %esp
	movl $L241, (%esp)
	movl $2, 4(%esp)
	movl %esi, 8(%esp)
	call runtime_procedure_new
	addl $12, %esp
	movl %esi, %edx
	movl %eax, 12(%edx)
	subl $12, %esp
	movl $14, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L252, 4(%esp)
	movl $14, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	subl $12, %esp
	movl $30, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $80, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L256, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	subl $12, %esp
	movl $21, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L258, 4(%esp)
	movl $21, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	subl $12, %esp
	movl $467417, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	subl $12, %esp
	movl $31817, (%esp)
	call runtime_integer_new
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 12(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $3, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 8(%esp), %eax
	movl %eax, 12(%esi)
	movl 4(%esp), %eax
	movl %eax, 16(%esi)
	movl (%esp), %eax
	addl $12, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $2, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	subl $12, %esp
	movl $1, (%esp)
	call runtime_string_new
	addl $12, %esp
	subl $12, %esp
	movl %eax, 8(%esp)
	movl $L262, 4(%esp)
	movl $1, (%esp)
	call runtime_string_copy
	addl $12, %esp
	pushl %eax
	movl %esi, %edx
	movl 4(%edx), %edx
	movl 128(%edx), %eax
	pushl %eax
	subl $12, %esp
	movl %esi, (%esp)
	movl %esi, 4(%esp)
	movl $2, 8(%esp)
	call runtime_ablock_new
	addl $12, %esp
	movl %eax, %esi
	movl 4(%esp), %eax
	movl %eax, 12(%esi)
	movl (%esp), %eax
	addl $8, %esp
	movl 9(%eax), %ebx
	movl %ebx, 4(%esi)
	movl $1, 8(%esi)
	movl 1(%eax), %eax
	subl $12, %esp
	call *%eax
	addl $12, %esp
	movl (%esi), %esi
	movl $0, %eax
	ret
