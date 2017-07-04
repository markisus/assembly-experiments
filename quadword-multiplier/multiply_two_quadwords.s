	# code to be called from c to multiply two quadwords
	# expects inputs to be on xmm1 and xmm0
	# returns on xmm0
	
	.global multiply_two_quadwords
	.text
multiply_two_quadwords:
	push %rbp
	mov %rsp, %rbp

	mulsd %xmm1, %xmm0
	
	pop %rbp
	ret
