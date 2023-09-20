.text
  li $t1, 6		# definindo uma variavel de valor 6 -> x
  li $t2, 2		# definindo uma variavel de valor 2 -> y
  
  retorna:		# etapa que retorna
  blt $t1, 10, verdadeiro	# verifica se $t1 < 10, se sim, pula para a etapa verdadeiro
  
  j fim				# jump(pula) para o fim
  
  verdadeiro:			# etapa verdadeiro
  addi $t2, $t2, 2	# incrementa em y
  addi $t2, $t2, 1	# incremnete em x
  
  j retorna		# jump pro retorna
  fim:			# estapa em que acaba o while
  
  
  
  # código:
  # x = 6
  # y = 2
  # while(x < 10){
  # y = y + 2
  # x = x + 1
  # }
  
  