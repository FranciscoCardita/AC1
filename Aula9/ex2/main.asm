	.data
	.text
	.globl main
main:	addiu	$sp,$sp,-4
	sw	$ra,0($sp)
	li	$v0,7
	syscall
	mov.d	$f12,$f0
	jal	f2c
	mov.d	$f12,$f0
	li	$v0,3
	syscall
	li	$v0,0
	lw	$ra,0($sp)
	addiu	$sp,$sp,4
	jr	$ra