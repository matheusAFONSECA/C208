.text
   li $t1, 10	# movendo o valor de 10 para o registrador $t1
   li $t2, 0	# movendo o valor de 0 para o registrador $t1
   
   loop: bgt $t2, $t1, exit	# determina que deve ocorrer a comparação entre $t1 e $t2, caso a comparação defina
   				# $t1 seja menor $t2 pula o código para a etapa exit, caso contrário da continuidade
   	 addi $t2, $t2, 1	# incrementa o valor de $t2 em 1
   	 li $v0, 1		# define a operação de mostrar dados no terminal
   	 move $a0, $t2		# move o valor de $t2 para o registrador que mostra dados no terminal
   	 syscall		# chama o sistema
   	 j loop			# "jump"(pula) para a etapa loop
   exit:			# etapa exit