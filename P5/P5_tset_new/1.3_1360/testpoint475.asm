addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

addi	$31,$0,8
jal		TAG_0
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_0:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_1
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_1:

addi	$31,$0,8
jal		TAG_2
lw		$31,-12288($31)
addi	$31,$31,4
TAG_2:
nop
lw		$31,0($31)
addu	$31,$31,$t0
la		$31,TAG_3
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_3:

addi	$31,$0,8
jal		TAG_4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_5
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_5:

addi	$31,$0,24
jal		TAG_6
addi	$31,$31,4
addu	$31,$31,$t0
TAG_6:
nop
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_7
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:
nop
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_8
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:
nop
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_9
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_9:
nop
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_10:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_11
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_11:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_12
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_12:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_13
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_14
lw		$31,-12288($31)
lw		$31,0($31)
TAG_14:
nop
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$31,TAG_15
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_15:

addi	$31,$0,28
jal		TAG_16
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_16:
nop
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$31,TAG_17
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_17:

addi	$31,$0,28
jal		TAG_18
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:
nop
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$0,TAG_19
addi	$31,$31,4
addi	$31,$31,4
TAG_19:

addi	$31,$0,12
jal		TAG_20
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_20:
nop
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$0,TAG_21
lw		$31,0($31)
addi	$31,$31,4
TAG_21:

addi	$31,$0,24
jal		TAG_22
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_23
lw		$31,0($31)
lw		$31,0($31)
TAG_23:

addi	$31,$0,8
jal		TAG_24
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_25
lw		$31,0($31)
addu	$31,$t0,$31
TAG_25:

addi	$31,$0,0
jal		TAG_26
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_26:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_27
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_27:

addi	$31,$0,0
jal		TAG_28
addu	$31,$31,$t0
addi	$31,$31,4
TAG_28:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_29
sw		$31,4096($31)
addi	$31,$31,4
TAG_29:

addi	$31,$0,28
jal		TAG_30
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
nop
lw		$31,0($31)
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_31:
nop
lw		$31,-12288($31)
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_32
lw		$31,-12288($31)
lw		$31,0($31)
TAG_32:
nop
lw		$31,0($31)
addi	$31,$31,4
la		$31,TAG_33
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_33:

addi	$31,$0,8
jal		TAG_34
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_34:
nop
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_35
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:

addi	$31,$0,24
jal		TAG_36
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:
nop
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_37
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_37:

addi	$31,$0,0
jal		TAG_38
addi	$31,$31,4
sw		$31,-8192($31)
TAG_38:
nop
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_39
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_39:

addi	$31,$0,0
jal		TAG_40
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_40:
nop
lw		$31,-12288($31)
jal		TAG_41
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:
lw		$31,-12288($31)

addi	$31,$0,0
jal		TAG_42
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_42:
nop
lw		$31,-12288($31)
jal		TAG_43
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:
lw		$31,-12288($31)

addi	$31,$0,20
jal		TAG_44
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_44:
nop
lw		$31,-12288($31)
jal		TAG_45
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_45:
sw		$31,-8192($31)

addi	$31,$0,0
jal		TAG_46
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_46:
nop
lw		$31,0($31)
jal		TAG_47
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_47:
sw		$31,-8192($31)

addi	$31,$0,4
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
nop
lw		$31,-12288($31)
jal		TAG_49
addu	$31,$31,$t0
addi	$31,$31,4
TAG_49:
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_50
addi	$31,$31,4
addi	$31,$31,4
TAG_50:
nop
lw		$31,-12288($31)
jal		TAG_51
addi	$31,$31,4
addu	$31,$31,$t0
TAG_51:
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_52
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:
nop
lw		$31,-12288($31)
jal		TAG_53
addu	$31,$31,$t0
addi	$31,$31,4
TAG_53:
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_54
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:
nop
lw		$31,-12288($31)
jal		TAG_55
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_56
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_56:
nop
lw		$31,-12288($31)
jal		TAG_57
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_57:
beq		$31,$31,TAG_58
addi	$31,$31,4
sw		$31,-8192($31)
TAG_58:

addi	$31,$0,16
jal		TAG_59
addu	$31,$31,$t0
addi	$31,$31,4
TAG_59:
nop
lw		$31,-12288($31)
jal		TAG_60
addu	$31,$31,$t0
addi	$31,$31,4
TAG_60:
beq		$31,$31,TAG_61
addu	$31,$t0,$31
addi	$31,$31,4
TAG_61:

addi	$31,$0,12
jal		TAG_62
addi	$31,$31,4
lw		$31,-12288($31)
TAG_62:
nop
lw		$31,-12288($31)
jal		TAG_63
addu	$31,$t0,$31
addi	$31,$31,4
TAG_63:
beq		$31,$0,TAG_64
sw		$31,-8192($31)
addi	$31,$31,4
TAG_64:

addi	$31,$0,28
jal		TAG_65
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_65:
nop
lw		$31,-12288($31)
jal		TAG_66
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
beq		$31,$0,TAG_67
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_67:

addi	$31,$0,0
jal		TAG_68
lw		$31,-12288($31)
addi	$31,$31,4
TAG_68:
nop
lw		$31,0($31)
jal		TAG_69
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_69:
addi	$t1,$31,0
beq		$t1,$31,TAG_70
sw		$31,-8192($31)
addi	$31,$31,4
TAG_70:

addi	$31,$0,12
jal		TAG_71
lw		$31,-12288($31)
addi	$31,$31,4
TAG_71:
nop
lw		$31,0($31)
jal		TAG_72
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:
addi	$t1,$31,0
beq		$t1,$31,TAG_73
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_73:

addi	$31,$0,24
jal		TAG_74
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:
nop
lw		$31,-12288($31)
jal		TAG_75
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_75:
addi	$t1,$31,1
beq		$31,$t1,TAG_76
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:

addi	$31,$0,28
jal		TAG_77
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_77:
nop
lw		$31,-12288($31)
jal		TAG_78
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:
addi	$t1,$31,1
beq		$31,$t1,TAG_79
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_79:

addi	$31,$0,8
jal		TAG_80
addi	$31,$31,4
addi	$31,$31,4
TAG_80:
nop
lw		$31,-12288($31)
jal		TAG_81
lw		$31,-12288($31)
addi	$31,$31,4
TAG_81:
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_82
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:
nop
lw		$31,-12288($31)
jal		TAG_83
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_84:
nop
lw		$31,0($31)
jal		TAG_85
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_85:
la		$31,TAG_86
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:

addi	$31,$0,24
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_87:
nop
lw		$31,-12288($31)
jal		TAG_88
sw		$31,-8192($31)
addi	$31,$31,4
TAG_88:
la		$31,TAG_89
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_89:

addi	$31,$0,4
jal		TAG_90
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_90:
nop
lw		$31,-12288($31)
jal		TAG_91
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_91:
la		$31,TAG_92
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_92:

addi	$31,$0,28
jal		TAG_93
addi	$31,$31,4
addu	$31,$t0,$31
TAG_93:
nop
lw		$31,-12288($31)
jal		TAG_94
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
la		$31,TAG_95
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_95:

la		$t3,TAG_97
addi	$31,$0,16
jal		TAG_96
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_96:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
lw		$31,-12288($31)

la		$t3,TAG_99
addi	$31,$0,0
jal		TAG_98
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_98:
nop
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_99:
lw		$31,-12288($31)

la		$t3,TAG_101
addi	$31,$0,16
jal		TAG_100
addi	$31,$31,4
addu	$31,$31,$t0
TAG_100:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_101:
sw		$31,-8192($31)

la		$t3,TAG_103
addi	$31,$0,24
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_103:
sw		$31,-8192($31)

la		$t3,TAG_105
addi	$31,$0,24
jal		TAG_104
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_104:
nop
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_105:
addu	$31,$t0,$31

la		$t3,TAG_107
addi	$31,$0,24
jal		TAG_106
lw		$31,-12288($31)
lw		$31,0($31)
TAG_106:
nop
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:
addu	$31,$t0,$31

la		$t3,TAG_109
addi	$31,$0,24
jal		TAG_108
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:
nop
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_109:
addu	$31,$31,$t0

la		$t3,TAG_111
addi	$31,$0,12
jal		TAG_110
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_110:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:
addu	$31,$31,$t0

la		$t3,TAG_113
addi	$31,$0,0
jal		TAG_112
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_112:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
beq		$31,$31,TAG_114
lw		$31,-12288($31)
addi	$31,$31,4
TAG_114:

la		$t3,TAG_116
addi	$31,$0,28
jal		TAG_115
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_115:
nop
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_116:
beq		$31,$31,TAG_117
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_117:

la		$t3,TAG_119
addi	$31,$0,16
jal		TAG_118
lw		$31,-12288($31)
addi	$31,$31,4
TAG_118:
nop
lw		$31,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_119:
beq		$31,$0,TAG_120
addi	$31,$31,4
addu	$31,$t0,$31
TAG_120:

la		$t3,TAG_122
addi	$31,$0,16
jal		TAG_121
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_121:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_122:
beq		$31,$0,TAG_123
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_123:

la		$t3,TAG_125
addi	$31,$0,4
jal		TAG_124
addu	$31,$31,$t0
addi	$31,$31,4
TAG_124:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:
addi	$t1,$31,0
beq		$t1,$31,TAG_126
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:

la		$t3,TAG_128
addi	$31,$0,16
jal		TAG_127
addu	$31,$31,$t0
addi	$31,$31,4
TAG_127:
nop
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_128:
addi	$t1,$31,0
beq		$t1,$31,TAG_129
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_129:

la		$t3,TAG_131
addi	$31,$0,8
jal		TAG_130
addi	$31,$31,4
sw		$31,-8192($31)
TAG_130:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_131:
addi	$t1,$31,1
beq		$31,$t1,TAG_132
addi	$31,$31,4
addu	$31,$31,$t0
TAG_132:

la		$t3,TAG_134
addi	$31,$0,12
jal		TAG_133
lw		$31,-12288($31)
addi	$31,$31,4
TAG_133:
nop
lw		$31,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
addi	$t1,$31,1
beq		$31,$t1,TAG_135
addi	$31,$31,4
addu	$31,$31,$t0
TAG_135:

la		$t3,TAG_137
addi	$31,$0,4
jal		TAG_136
lw		$31,-12288($31)
addi	$31,$31,4
TAG_136:
nop
lw		$31,0($31)
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_137:
addi	$31,$31,4

la		$t3,TAG_139
addi	$31,$0,24
jal		TAG_138
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_138:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_139:
addi	$31,$31,4

la		$t3,TAG_141
addi	$31,$0,24
jal		TAG_140
addi	$31,$31,4
sw		$31,-8192($31)
TAG_140:
nop
lw		$31,-12288($31)
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
la		$31,TAG_142
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_142:

la		$t3,TAG_144
addi	$31,$0,4
jal		TAG_143
addi	$31,$31,4
sw		$31,-8192($31)
TAG_143:
nop
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_144:
la		$31,TAG_145
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_145:

la		$t3,TAG_147
addi	$31,$0,16
jal		TAG_146
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_146:
nop
lw		$31,-12288($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_147:
la		$31,TAG_148
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_148:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)