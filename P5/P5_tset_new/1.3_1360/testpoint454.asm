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

la		$t3,TAG_2
addi	$31,$0,8
jal		TAG_0
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_0:
jal		TAG_1
addi	$31,$31,4
addu	$31,$t0,$31
TAG_1:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_2:
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_3:

la		$t3,TAG_6
addi	$31,$0,20
jal		TAG_4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_5:
nop
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_6:
addi	$31,$31,4

la		$t3,TAG_9
addi	$31,$0,20
jal		TAG_7
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_7:
jal		TAG_8
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_8:
nop
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:
addi	$31,$31,4

la		$t3,TAG_12
addi	$31,$0,0
jal		TAG_10
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_10:
jal		TAG_11
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_11:
nop
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_12:
la		$31,TAG_13
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:

la		$t3,TAG_16
addi	$31,$0,28
jal		TAG_14
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
jal		TAG_15
addi	$31,$31,4
sw		$31,-8192($31)
TAG_15:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:
la		$31,TAG_17
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_17:

la		$t3,TAG_20
addi	$31,$0,12
jal		TAG_18
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
jal		TAG_19
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_19:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_20:
la		$31,TAG_21
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_21:

la		$t3,TAG_24
addi	$31,$0,16
jal		TAG_22
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_23:
nop
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_24:
la		$31,TAG_25
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_25:

addi	$31,$0,8
jal		TAG_26
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
jal		TAG_27
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_27:
nop
nop
lw		$31,-12288($31)

addi	$31,$0,4
jal		TAG_28
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
jal		TAG_29
addu	$31,$31,$t0
addi	$31,$31,4
TAG_29:
nop
nop
lw		$31,-12288($31)

addi	$31,$0,4
jal		TAG_30
addi	$31,$31,4
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_31:
nop
nop
sw		$31,-8192($31)

addi	$31,$0,12
jal		TAG_32
addi	$31,$31,4
sw		$31,-8192($31)
TAG_32:
jal		TAG_33
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_33:
nop
nop
sw		$31,-8192($31)

addi	$31,$0,28
jal		TAG_34
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_34:
jal		TAG_35
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:
nop
nop
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_36
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_36:
jal		TAG_37
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_37:
nop
nop
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_38
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_38:
jal		TAG_39
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_39:
nop
nop
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_40
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_40:
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_41:
nop
nop
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_42
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_42:
jal		TAG_43
addi	$31,$31,4
addi	$31,$31,4
TAG_43:
nop
nop
beq		$31,$31,TAG_44
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:

addi	$31,$0,28
jal		TAG_45
addi	$31,$31,4
sw		$31,-8192($31)
TAG_45:
jal		TAG_46
addu	$31,$31,$t0
addi	$31,$31,4
TAG_46:
nop
nop
beq		$31,$31,TAG_47
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_47:

addi	$31,$0,12
jal		TAG_48
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
addi	$31,$31,4
TAG_49:
nop
nop
beq		$31,$0,TAG_50
addu	$31,$31,$t0
addi	$31,$31,4
TAG_50:

addi	$31,$0,20
jal		TAG_51
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_51:
jal		TAG_52
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_52:
nop
nop
beq		$31,$0,TAG_53
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:

addi	$31,$0,16
jal		TAG_54
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_54:
jal		TAG_55
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_55:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_56
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_56:

addi	$31,$0,20
jal		TAG_57
addi	$31,$31,4
addi	$31,$31,4
TAG_57:
jal		TAG_58
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_58:
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_59
addi	$31,$31,4
lw		$31,-12288($31)
TAG_59:

addi	$31,$0,4
jal		TAG_60
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_61:
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_62
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_62:

addi	$31,$0,20
jal		TAG_63
addi	$31,$31,4
addu	$31,$31,$t0
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_65
addu	$31,$t0,$31
addi	$31,$31,4
TAG_65:

addi	$31,$0,28
jal		TAG_66
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_66:
jal		TAG_67
sw		$31,-8192($31)
addi	$31,$31,4
TAG_67:
nop
nop
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_68
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_68:
jal		TAG_69
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
nop
nop
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_70
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:
jal		TAG_71
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_71:
nop
nop
la		$31,TAG_72
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_72:

addi	$31,$0,24
jal		TAG_73
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_73:
jal		TAG_74
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_74:
nop
nop
la		$31,TAG_75
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_75:

addi	$31,$0,16
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:
jal		TAG_77
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:
nop
nop
la		$31,TAG_78
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_78:

addi	$31,$0,28
jal		TAG_79
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_79:
jal		TAG_80
lw		$31,-12288($31)
addi	$31,$31,4
TAG_80:
nop
nop
la		$31,TAG_81
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_83
addi	$31,$0,12
jal		TAG_82
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_82:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_83:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_85
addi	$31,$0,24
jal		TAG_84
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_84:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_85:
lw		$31,-12288($31)
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_87
addi	$31,$0,28
jal		TAG_86
addi	$31,$31,4
addu	$31,$31,$t0
TAG_86:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_87:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_89
addi	$31,$0,12
jal		TAG_88
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_88:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_89:
lw		$31,-12288($31)
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_91
addi	$31,$0,24
jal		TAG_90
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_90:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_93
addi	$31,$0,0
jal		TAG_92
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_92:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_93:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_95
addi	$31,$0,16
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_95:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_97
addi	$31,$0,20
jal		TAG_96
addi	$31,$31,4
addi	$31,$31,4
TAG_96:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_97:
lw		$31,-12288($31)
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_99
addi	$31,$0,28
jal		TAG_98
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_98:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_99:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_100
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_100:

la		$t3,TAG_102
addi	$31,$0,12
jal		TAG_101
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_101:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_102:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$31,TAG_103
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_103:

la		$t3,TAG_105
addi	$31,$0,12
jal		TAG_104
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_104:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_105:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_106
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_106:

la		$t3,TAG_108
addi	$31,$0,0
jal		TAG_107
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_108:
lw		$31,-12288($31)
lw		$31,0($31)
beq		$31,$0,TAG_109
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:

la		$t3,TAG_111
addi	$31,$0,0
jal		TAG_110
addi	$31,$31,4
lw		$31,-12288($31)
TAG_110:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_111:
lw		$31,0($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_112
lw		$31,0($31)
sw		$31,4096($31)
TAG_112:

la		$t3,TAG_114
addi	$31,$0,28
jal		TAG_113
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_113:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_114:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_115
lw		$31,0($31)
sw		$31,4096($31)
TAG_115:

la		$t3,TAG_117
addi	$31,$0,28
jal		TAG_116
sw		$31,-8192($31)
addi	$31,$31,4
TAG_116:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_118
addu	$31,$31,$t0
lw		$31,0($31)
TAG_118:

la		$t3,TAG_120
addi	$31,$0,12
jal		TAG_119
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_119:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_120:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_121
addu	$31,$31,$t0
addi	$31,$31,4
TAG_121:

la		$t3,TAG_123
addi	$31,$0,20
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_123:
lw		$31,-12288($31)
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_125
addi	$31,$0,20
jal		TAG_124
addi	$31,$31,4
addu	$31,$31,$t0
TAG_124:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
lw		$31,0($31)
lw		$31,0($31)
addi	$31,$31,4

la		$t3,TAG_127
addi	$31,$0,12
jal		TAG_126
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_126:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_127:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_128
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_128:

la		$t3,TAG_130
addi	$31,$0,4
jal		TAG_129
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_129:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_131
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_131:

la		$t3,TAG_133
addi	$31,$0,28
jal		TAG_132
lw		$31,-12288($31)
addi	$31,$31,4
TAG_132:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_133:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_134
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_134:

la		$t3,TAG_136
addi	$31,$0,12
jal		TAG_135
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_135:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_136:
lw		$31,-12288($31)
lw		$31,0($31)
la		$31,TAG_137
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_137:

la		$t3,TAG_139
addi	$31,$0,28
jal		TAG_138
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_139:
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_141
addi	$31,$0,28
jal		TAG_140
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_140:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_141:
lw		$31,-12288($31)
addu	$31,$t0,$31
lw		$31,0($31)

la		$t3,TAG_143
addi	$31,$0,16
jal		TAG_142
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_142:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_143:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_145
addi	$31,$0,8
jal		TAG_144
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_144:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_145:
lw		$31,-12288($31)
addu	$31,$t0,$31
sw		$31,4096($31)

la		$t3,TAG_147
addi	$31,$0,16
jal		TAG_146
addi	$31,$31,4
lw		$31,-12288($31)
TAG_146:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_147:
lw		$31,0($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_149
addi	$31,$0,28
jal		TAG_148
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_148:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_149:
lw		$31,0($31)
addu	$31,$t0,$31
addu	$31,$t0,$31

la		$t3,TAG_151
addi	$31,$0,16
jal		TAG_150
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_150:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_151:
lw		$31,0($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_153
addi	$31,$0,8
jal		TAG_152
sw		$31,-8192($31)
addi	$31,$31,4
TAG_152:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_153:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

la		$t3,TAG_155
addi	$31,$0,4
jal		TAG_154
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_154:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_155:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_156
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_156:

la		$t3,TAG_158
addi	$31,$0,12
jal		TAG_157
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_157:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_158:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_159
lw		$31,0($31)
addu	$31,$31,$t0
TAG_159:

la		$t3,TAG_161
addi	$31,$0,24
jal		TAG_160
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_160:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_161:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_162
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_162:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)