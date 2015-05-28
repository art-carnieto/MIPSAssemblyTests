# multiplicacao que caiu na P2 passado em aula dia 07/05:

.globl main

main:	lw $r7, 100(r9)
		andi $r10, $r10, 0
		or $r8, $r7, $r10
		subi $r7, $r7, 1
		beq $r10, $r7, 44
		add $r12, $r8, $r10
		or $r13, $r7, $r10
		andi $r8, $r8, 0
		andi $r11, $r13, 1
		beq $r11, $r10, 4
		add $r8, $r8, $r12
		sll $r12, $r12, 1
		srl $r13, $r13, 1
		beq $r13, $r10, 4
		beq $r10, $r10, -28
		beq $r10, $r10, -52