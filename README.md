# assembly-experiments
Basic x86-64 assembly examples  

Used Cygwin on Windows 10 with gcc. It was unclear if it was possible to directly use Microsoft 10's expected assembly entry point, but compiling `basic.c` and disassembling shows how to run assembly code from C's entry point, and that appears in `template.s`.  

In quadword-multiplier one can disassemble `plain_multiply.c` to discover the system's calling conventions for passing float parameters. This can be replicated directly in assmebly in `multiply_two_quadwords.c`.
