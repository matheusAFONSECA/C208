.text
   li $v0, 5		# define  operação de leitura de um valor para o registrador $v0 quando o syscall(chamada do sistema) for feita
   syscall
   move $t1, $v0
   li $v0, 1
   move $a0, $v0
   syscall