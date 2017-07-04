	# Minimal template for compilation with gcc in cygwin
	# gcc template.s -o template produces template.exe
	#
	# gcc will pull in the crt0.o object file to do c-specific setup
	# on a real Linux system I could use the __start entry point
	# but I'm not sure how this works with cygwin

	.global main
	.text

	# OS calls main	
main:
        push   %rbp		# save base previous pointer RBP into stack
	mov    %rsp,%rbp	# establish new base pointer as
				#   current stack pointer RSP

	# arbitrary assembly code here

	mov    $0x0,%eax	# provide return code 0 via eax
	pop    %rbp		# restore previous base pointer
	ret
