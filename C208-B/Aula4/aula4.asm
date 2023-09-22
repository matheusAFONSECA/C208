# area para definir variaveis de memoria
.data
# definindo o valor de variaveis na memoria
n1: .byte 0x20	# definindo o valor 20(decimal) para uma variavel na memoria
n2: .byte 0x60	# definindo o valor 60(decimal) para uma variavel na memoria
m: .byte	# reservando um espaco de 1 byte na memoria

# area para construir a logica de um programa
.text
# passando o valor de variaveis da memoria para registradores
lb $t1, n1
lb $t2, n2

# somando os avlores e atribuindo ao registrador $t3
add $t3, $t1, $t2

# divisao por 2
# -> usando a funcao de divisao
# div $t4, $t3, 2
# -> fazendo o deslocamento do numero em binario
srl $t4, $t3, 1

# carregando o valor de uma variavel
# la $t6, n1

# voltando o valor de um registrador para uma variavel da memoria
sb $t4, m
