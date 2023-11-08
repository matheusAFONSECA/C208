addiu $1, $0, 0x30
addiu $2, $0, 0x50
addu $3, $1, $2
sw $1, 4($3)
lw $4, 4($3)