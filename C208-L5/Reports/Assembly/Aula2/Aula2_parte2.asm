.text
   li $t1, 10			# movendo o valor de 10 para o registrador $t1
   li $t2, 0			# movendo o valor de 0 para o registrador $t2
   
   beq $t1, $t2, equal		# verificando se os valores são iguais, se sim -> manda para a etapa "equal"
   
   sub $t3, $t1, $t2		# subtrai o valor de $t1 com $t2, caso a condição acima não seja satisfeita e manda o valor para $t3
   		
   j exit			# "jump" (pula) para a etapa exit
   
   equal:			# etapa equal
   add $t3, $t1, $t2		# soma os valores de $t1 e $t2 e move o valor para $t3
   
   exit:			# etapa exit
   