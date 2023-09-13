.text
   li $t1, 10
   li $t2, 20
   add $t3, $t1, $t2
   li $v0, 1
   move $a0, $t3	# movendo o valor de $t3(resgistrador) para $a0(resgitrador)
   syscall		# chame o sistema para mostrar o valor que esta no $a0
   
