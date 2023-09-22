# definindo valores para os registradores
li $t1, 0x10203040	# definindo um valor para o registrador $t1
li $t2, 0x5060		# definindo um valor para o registrador $t2
li $t3, 0x70		# definindo um valor para o registrador $t3

# passando os valores para a memoria a partir do primeiro resgitradador
sw $t1, 0($s0)	# sw -> store word: guarda 4 bits dos registradores na memoria
sh $t2, 4($s0)	# sh -> store half: guarda 2 bits dos registradores na memoria
sb $t3, 6($s0)	# sb -> store bit: guarda 1 bits dos registradores na memoria
