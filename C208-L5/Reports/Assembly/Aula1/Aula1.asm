.text
   li $t1, 10		# definindo um valor para o registrador $t1
   li $t2, 20		# definindo um valor para o registrador $t2
   add $t3, $t1, $t2	# somando o valor de $t1 com $t2 e mandando o valor pro registrador $t3
   li $v0, 1		# definindo a operação de saida de dados no sistema
   move $a0, $t3	# movendo o valor de $t3(resgistrador) para $a0(resgitrador) -> valor que sera mostrado
   syscall		# chame o sistema para mostrar o valor que esta no $a0
   
