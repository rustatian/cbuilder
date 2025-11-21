	.file	"return_2.c"
	.text
	.globl	main # assembler directive, .globl - means global symbol
	.type	main, @function # main is a symbol (name of a memory address)
main:
	movl	$2, %eax
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 15.2.1 20251112"
	.section	.note.GNU-stack,"",@progbits
