# questão 2 - segunda parte
.text
   addi $t0, $0, 3	# g
   addi $t1, $0, 5	# h
   addi $t2, $0, 2	# i
   addi $t3, $0, 1	# j
   
   # fazendo a conta para definir o f -> registrador $t7
   add $t5, $t0, $t1	# h + g
   add $t6, $t2, $t3	# i + j
   sub $t7, $t5, $t6	# $t5 - $t6
