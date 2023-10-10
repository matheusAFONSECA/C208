.text
   li $t1, 10			# movendo o valor de 10 para o registrador $t1 -> a
   li $t2, 5			# movendo o valor de 0 para o registrador $t2 -> b
   
   li $t3, 0			# $t3 é a letra c -> valor 0 para iniciar a variavel
   
   beq $t1, $t2, equal		# verificando se os valores são iguais, se sim -> manda para a etapa "equal"
   
   # caso a condição acima não seja satisfeita, roda essa parte:
   add $t2, $t1, $t3		# soma o valor de $t1 com $t3 e passa para o $t2
   sub $t3, $t2, $t3		# subtrai o valor de $t2 com $t3 e passa para o $t3
   		
   j exit			# "jump" (pula) para a etapa exit
   
   equal:			# etapa equal
   add $t3, $t1, $t2		# soma os valores de $t1 e $t2 e move o valor para $t3
   sub $t1, $t2, $t3		# subtraindo o valor de $t2 com $t3 e mandando o valor para $t1
   
   exit:			# etapa exit
   