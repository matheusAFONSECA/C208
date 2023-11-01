# questão 4 - calculo da area de um trapezio
.text
   addi $t0, $0, 5	# base menor
   addi $t1, $0, 10	# base maior
   addi $t2, $0, 2	# altura
   
   # calculando o valor da área
   add $t3, $t0, $t1	# somando as bases
   mul $t4, $t3, $t2	# multiplicando o valor da soma pela altura
   div $t5, $t4, 2	# divindo por dois