.text
   li $t1, 54		# movendo o valor de 54 para o registrador $t1
   li $t2, 67		# movendo o valor de 67 para o registrador $t2
   and $t3, $t1, $t2	# realiza a operação "and" entre os numeros em binario

   li $t1, 85		# movendo o valor de 85 para o registrador $t1
   li $t2, 91		# movendo o valor de 91 para o registrador $t2
   and $t3, $t1, $t2	# realiza a operação "and" entre os numeros em binario 
   
   li $t1, 12		# movendo o valor de 12 para o registrador $t1
   li $t2, 48		# movendo o valor de 48 para o registrador $t2
   or $t3, $t1, $t2	# realiza a operação "or" entre os numeros em binario 
   
   li $t1, 64		# movendo o valor de 64 para o registrador $t1
   li $t2, 40		# movendo o valor de 40 para o registrador $t2
   or $t3, $t1, $t2	# realiza a operação "or" entre os numeros em binario 
   
   li $t1, 35		# movendo o valor de 35 para o registrador $t1
   li $t2, 45		# movendo o valor de 45 para o registrador $t2
   xor $t3, $t1, $t2	# realiza a operação "xor" entre os numeros em binario
   
   li $t1, 16		# movendo o valor de 16 para o registrador $t1
   srl $t3, $t1, 2	# deslocamento para a esquerda em dois bits do binário do numero
   
   li $t1, 64		# movendo o valor de 12 para o registrador $t1
   sll $t3, $t1, 2	# deslocamento para a esquerda em dois bits do binário do numero