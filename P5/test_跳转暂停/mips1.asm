ori $1, $0, 4
jal label        ##
nop
addu $3, $1, $1
label:
addu $8, $1, $1
sw $31, 4($1)    ##
ori $5, $0, 156