	.data
	.text
	.globl main
main:	li	$t0,5			#
	srl	$t2,$t0,1		#
	xor	$t1,$t0,$t2		#
	jr	$ra			# fim do programa