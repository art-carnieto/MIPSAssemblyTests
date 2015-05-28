.globl main

main:		addi $s1, $s2, 100 			# soma s2 + 100 e coloca em s1

			li $v0, 10					# code for program end
			syscall