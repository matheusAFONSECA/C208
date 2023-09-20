.text
   li $t1, 5		# movendo o valor de 5 para o registrador $t1
   li $t2, 7		# movendo o valor de 7 para o registrador $t2
   and $t3, $t1, $t2	# realiza a operação "and" entre os numeros em binario
   srl $t3, $t1, 1	# deslocamento para a direita do bit do binário do numero -> nesse caso divide por dois
   sll $t3, $t1, 2	# deslocamento para a esquerda em dois bits do binário do numero
   
   