.data
  frase: .asciiz "Entre com a sua idade: "
  frase_maior: .asciiz "Você é maior de idade"
  frase_menor: .asciiz "Você é menor de idade"
  
.text
  li $v0, 4		# definindo saida de dados no terminal
  la $a0, frase		# definindo o valor que sera mostrado na saida do terminal
  syscall		# chamando o sistema
  
  li $v0, 5		# defindo entrada de dados no terminal
  syscall 		# chamando o sistema
  
  add $t1, $v0, $0	# definindo o valor que foi pego pelo sistema para um registrador
  bge $t1, 18, maior	# verifica se o valor inserido é maior que 18, se sim -> manda para a etapa maior
  
  li, $v0, 4		# caso o valor inserido for menor que 18, continua rodando o sistema normalmente,
  la $a0, frase_menor	# ou seja, realiza esse bloco de comando e depois já vai para a etapa fim por causa do jump
  syscall
  
  j fim		# jump pro fim
  
  maior:	# etapa maior 
  li, $v0, 4
  la $a0, frase_maior
  syscall
  
  fim:
  li $v0, 10	# manda o sistema parar de rodar
  syscall