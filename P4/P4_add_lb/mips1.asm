ori $1, $0, 0x1234
ori $2, $0, 256
ori $3, $0, 1
ori $4, $0, 0xaffc
ori $5, $0, 8
lui $6, 0x5678
ori $20, $0, 0xaffc
lui $21, 0xbccd
addu $25, $20, $21
sw $25, 4($5)
addu $7, $6, $1
sw $7, 0($5)
lb $10, 0($5)
lb $11, 1($5)
lb $12, 2($5)
lb $13, 3($5)
lb $14, 4($5)
lb $15, 5($5)