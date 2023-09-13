.text
   # -> add: faz a soma de dois registradores e passa para um terceiro registrador
   # -> addi: faz a soma de um registrador com o um valor que definimos e manda o valor dessa soma para um outro registrador

   # A) 2 + 5
   li $t1, 2		# definindo o valor 2 para o registrador $t1
   add $t1, $t1, 5	# somando o valor 5 ao regitrador $t1
   
   # B) 89 + 20
   li $t2, 89		# definindo o valor 89 para o registrador $t2
   addi $t2, $t2, 20	# somando o valor 20 ao regitrador $t2
   
   # C) -80 + 1234
   li $t3, -80		# definindo o valor -80 para o registrador $t3
   addi $t3, $t3, 1234  # somando o valor 1234 ao regitrador $t3
   
   # D) 70 - 24
   li $t4, 70		# definindo o valor 70 para o registrador $t4
   subi $t4, $t4, 24	# subtraindo o valor 24 ao regitrador $t4
   
   # E) 20 - 150
   li $t5, 20		# definindo o valor 20 para o registrador $t5
   subi $t5, $t5, 150	# somando o valor 150 ao regitrador $t5
