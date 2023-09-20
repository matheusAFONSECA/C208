.text
   li $t1, 5
   li $t2, 7
   and $t3, $t1, $t2	# realiza a operação "and" entre os numeros em binario
   srl $t3, $t1, 1	# deslocamento para a direita do bit do binário do numero -> nesse caso divide por dois
   sll $t3, $t1, 2	# deslocamento para a esquerda em dois bits do binário do numero
   
   