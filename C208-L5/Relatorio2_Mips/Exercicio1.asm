.text
   # definindo os valores decimais nos registradores
   li $t1, 10
   li $t2, 25
   li $t3, 43
   li $t4, 89

   # Realizando o deslocamento de 8 bits à direita dos numeros
   srl $t1, $t1, 8
   srl $t2, $t2, 8
   srl $t3, $t3, 8
   srl $t4, $t4, 8