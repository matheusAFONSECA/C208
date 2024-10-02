.text
   # definindo os valores decimais nos registradores
   li $t1, 10
   li $t2, 25
   li $t3, 43
   li $t4, 89
     
   # Realizando o deslocamento de 4 bits à esquerda dos numeros
   sll $t1, $t1, 4
   sll $t2, $t2, 4
   sll $t3, $t3, 4
   sll $t4, $t4, 4