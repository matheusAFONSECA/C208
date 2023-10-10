.text
   li $t1, 0	# movendo o valor de 10 para o registrador $t1 -> variavel "cont"
   li $t2, 10	# movendo o valor de 0 para o registrador $t2 -> variavel "i"
   
   loop: blez $t2, exit	# verifica se o valor do "i" ($t2) é maior que zero

   	 subi $t2, $t2, 2	# decrementa o valor de $t2 em 2
   	 
   	 addi $t1, $t1, 5	# incrementa o valor de $t1 em 5
   	 
   	 # TESTE NO TERMINAL: 
   	 # li $v0, 1		# define a operação de mostrar dados no terminal
   	 # move $a0, $t2		# move o valor de $t2 para o registrador que mostra dados no terminal
   	 # syscall		# chama o sistema
   	 
   	 j loop			# "jump"(pula) para a etapa loop
   exit:			# etapa exit