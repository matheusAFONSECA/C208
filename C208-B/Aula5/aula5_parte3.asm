.data
   f1: .asciiz "Entre com o numero: "
   f_par: .asciiz "PAR!"
   f_impar: .asciiz "IMPAR!"
   
.text
   li $v0, 4	# mandando a saida de dados no terminal
   la $a0, f1	# frase que sera mostrada no terminal movida para o resgitrador que vai mostrar no terminal
   syscall	# chamando o sistema
   
   li $v0, 5	# mandando a entrada de dados no terminal -> tipo int
   syscall
   
   li $t2, 2		# definindo o valor 2 para o registrador $t2
   add $t1, $v0, $0	# definindo o valor 2 para o registrador $t1
   div $t1, $t2		# divide o valor inserido por 2
   
   mfhi $t3	# move o resto da divisão para $t3
   
   beqz $t3, par	# verifica se o resto é nulo ou não
   
   li $v0, 4		# define a saida de dados no terminal
   la $a0, f_impar	# frase que sera mostrada no terminal movida para o resgitrador que vai mostrar no terminal
   syscall
   
   j fim
   
   par:		li $v0, 4	# define a saida de dados no terminal
   		la $a0, f_par	# frase que sera mostrada no terminal movida para o resgitrador que vai mostrar no terminal
   		syscall
   		
   fim: 	li $v0, 10
   		syscall