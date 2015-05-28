# algoritmo que verifica MDC (maximo divisor comum) passado dia 25/05 derivado do algoritmo de divisao:

.globl main

main:	addi $r11, $zero, 1
		sll $r11, $r11, 31
		addi $r3, $zero, 32
		and $r10*:Hi, $r10*:Hi, $zero
		add $r10*:Lo, $zero, $r1
		sll $r10*, $r10*, 1
loop:	sub $r10*:Hi, $r10*:Hi, $r2
		and $r12, $r10*:Hi, $r11
		bne $r12, $r11, 4
		add $r10*:Hi, $r10*:Hi, $r2
		beq $r12, $r11, 4
		addi $r10*:Lo, $r10*:Lo, 1
		addi $r3, $r3, -1
		beq $r3, $zero, 4
		j 124							# fim da divisao, inicio do MDC
		beq $r10*:Hi, $zero, 12
		add $r1, $r2, $zero
		add $r2, $r10*:Hi, $zero
		j 108