	.code16

	.section .bss.huge,"aw",@nobits
	.align 16
huge0:
	.zero 18
huge1:
	.zero 1

	.text
	movw	$huge0@SEG, %ax
	movw	$huge1@SEG, %dx
	movw	$huge1@OFF, %cx
