.text
   li $v0, 5		# definindo a operação de leitura para o sistema
   syscall		# chamando o sistema para realizar a leitura de dados
   move $t1, $v0	# movendo o valor pego na leitura para o registrador $t1
   addi $t2, $t1, 30	# somando 30 no valor de $t1 e passando pro registrador $t2
   move $a0, $t2	# movendo o valor de $t2 para o registrador $a0
   li $v0, 1		# definindo a operação de saída de dados para o sistema
   syscall		# chamando a saida de dados para o sistema
