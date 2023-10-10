.data
result: .word 0     # Variável para armazenar o resultado

.text
.globl main

main:
    # Carregue os números que você deseja comparar em registradores
    li $t0, 5     # Primeiro número
    li $t1, 10    # Segundo número

    # Verifique se $t0 é maior que $t1
    slt $t2, $t0, $t1

    # $t2 agora contém 1 (verdadeiro) se $t0 for maior que $t1, caso contrário, 0 (falso)
    sw $t2, result

    # Terminar o programa
    li $v0, 10
    syscall
