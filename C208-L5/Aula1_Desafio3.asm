# -> código em C que sera reproduzido:
#	int main(){
# 	int a = 54;
#	int b = 45;
#	
#	int soma = a + b;
#
#	printf("%d", soma);
#
#	return 0;
#	}

.text
   li $t1, 54		# definindo o valor 54 ao registrador $t1
   li $t2, 45		# definindo o valor 45 ao registrador $t2
   add $t3, $t1, $t2	# somando o valor de $t1 com $t2 e mandando o valor para $t3
   move $a0, $t3	# passando o valor de $t3 para o registrador de saída $a0
   li $v0, 1		# definindo a operação de saída de dados no sistema
   syscall		# fazendo a chamada do sistema
