# -> este codigo vai se dedicar sobre -> vetores
# -> para usarmos os vetores em assembly nos usamos as posicoes que os bits possuem
# como o valor da posicao do bit, como por exemplo, se quisermos acessar a posicao
# 5 do vetor temos que acessar a posicao 20 na memoria, pois os bits tem tamanho 4,
# se quisermos a posicao 10 temos que acessar a posicão 40
# -> Exemplo para acessar a posicao na memoria: lw $t1, 24($s2) -> acessando a
# posicao 6 do vetor e a atribuindo ao registrador $t1

# operacao: 
# A[15] = h + B[6]
# -> $s0: h
# -> $s1: endereço base de A
# -> $s2: endereço base de B
lw $t1, 24($s2)		# carrega a posicao 6(6x4=24) do vetor em $t1
add $t1, $t1, $s0	# somando o valor da posicao 6 
sw $t1, 60($s1)		# passando o valor de $t1 para a posicao 15

# operacao: 
# A[15] = A[5] + B[6] + B[0]
# -> $s1: endereço base de A
# -> $s2: endereço base de B
lw $t1, 0($s2)		# alocando o valor da posicao 0 do vetor para o registrador
lw $t2, 24($s2)		# alocando o valor da posicao 6 do vetor para o registrador
lw $t3, 20($s1)		# alocando o valor da posicao 5 do vetor para o registrador
add $t1, $t1, $t2	# somando o valor de $t1 com $t2 para o registrador $t1
add $t1, $t1, $t3	# somando o valor de $t1 com $t3 para o registrador $t1
sw $t1, 60($s1)		# passando o valor para a posicao 15 do vetor

# operacao: 
# B[4] = A[12] - A[5] + A[3]
# -> $s1: endereço base de A
# -> $s2: endereço base de B
lw $t1, 48($s1)		# alocando o valor da posicao 12 do vetor para o registrador
lw $t2, 20($s1)		# alocando o valor da posicao 5 do vetor para o registrador
lw $t3, 12($s1)		# alocando o valor da posicao 3 do vetor para o registrador
sub $t4, $t1, $t2	# subtraindo o valor de $t1 por $t2 para o resgistrador $t4
add $t4, $t4, $t3	# somando o valor de $t4 por $t3 para o resgistrador $t4
sw $t4, 16($s2)		# passando o valor para a posicao 4 do vetor

