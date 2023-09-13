.text
   li $v0, 5		# define  operação de leitura de um valor para o registrador $v0 quando o syscall(chamada do sistema) for feita
   syscall		# chamada do sistema para fazer a leitura de um valor
   move $t1, $v0	# movendo o valor que foi feito a leitura para o registrador $t1
   li $v0, 1		# definindo a operação de saída de dados para o sistema
   move $a0, $t1	# movendo o valor que foi recibido para o registrador de saída
   syscall		# fazendo a chamada do sistema para mostrar o valor
