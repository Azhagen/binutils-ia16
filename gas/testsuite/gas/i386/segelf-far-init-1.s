	.code16

	.data
	.balign 2
	.global	_psb
_psb:
	.word	_sp@OFF+2
	.word	_sp@SEG
	.global	_psa
	.balign 2
_psa:
	.word	_sa@OFF+6
	.word	_sa@SEG
	.global	_pex
	.balign 2
_pex:
	.word	_exa@OFF+6
	.word	_exa@SEG
	.local	_sp
	.comm	_sp,4,2
	.local	_sa
	.comm	_sa,16,2
