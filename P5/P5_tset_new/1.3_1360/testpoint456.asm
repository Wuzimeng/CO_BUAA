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

la		$t3,TAG_1
addi	$31,$0,24
jal		TAG_0
lw		$31,-12288($31)
lw		$31,0($31)
TAG_0:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_1:
lw		$31,-12288($31)
jal		TAG_2
addi	$31,$31,4
addi	$31,$31,4
TAG_2:
addu	$31,$t0,$31

la		$t3,TAG_4
addi	$31,$0,28
jal		TAG_3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_3:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_4:
lw		$31,-12288($31)
jal		TAG_5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_5:
addu	$31,$31,$t0

la		$t3,TAG_7
addi	$31,$0,0
jal		TAG_6
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_6:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:
lw		$31,-12288($31)
jal		TAG_8
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_8:
addu	$31,$31,$t0

la		$t3,TAG_10
addi	$31,$0,16
jal		TAG_9
addu	$31,$31,$t0
addi	$31,$31,4
TAG_9:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_10:
lw		$31,-12288($31)
jal		TAG_11
addu	$31,$31,$t0
addi	$31,$31,4
TAG_11:
beq		$31,$31,TAG_12
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_12:

la		$t3,TAG_14
addi	$31,$0,12
jal		TAG_13
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_13:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_14:
lw		$31,-12288($31)
jal		TAG_15
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_15:
beq		$31,$31,TAG_16
addi	$31,$31,4
sw		$31,4096($31)
TAG_16:

la		$t3,TAG_18
addi	$31,$0,12
jal		TAG_17
lw		$31,-12288($31)
addi	$31,$31,4
TAG_17:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_18:
lw		$31,-12288($31)
jal		TAG_19
addi	$31,$31,4
lw		$31,-12288($31)
TAG_19:
beq		$31,$0,TAG_20
addi	$31,$31,4
addu	$31,$t0,$31
TAG_20:

la		$t3,TAG_22
addi	$31,$0,28
jal		TAG_21
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_21:
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_22:
lw		$31,-12288($31)
jal		TAG_23
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_23:
beq		$31,$0,TAG_24
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:

la		$t3,TAG_26
addi	$31,$0,20
jal		TAG_25
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_26:
lw		$31,-12288($31)
jal		TAG_27
lw		$31,-12288($31)
addi	$31,$31,4
TAG_27:
addi	$t1,$31,0
beq		$t1,$31,TAG_28
lw		$31,0($31)
addi	$31,$31,4
TAG_28:

la		$t3,TAG_30
addi	$31,$0,28
jal		TAG_29
addu	$31,$31,$t0
addi	$31,$31,4
TAG_29:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:
lw		$31,-12288($31)
jal		TAG_31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_31:
addi	$t1,$31,0
beq		$t1,$31,TAG_32
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:

la		$t3,TAG_34
addi	$31,$0,16
jal		TAG_33
addu	$31,$t0,$31
addi	$31,$31,4
TAG_33:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_34:
lw		$31,-12288($31)
jal		TAG_35
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_35:
addi	$t1,$31,1
beq		$31,$t1,TAG_36
addu	$31,$31,$t0
addi	$31,$31,4
TAG_36:

la		$t3,TAG_38
addi	$31,$0,4
jal		TAG_37
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_38:
lw		$31,-12288($31)
jal		TAG_39
addi	$31,$31,4
lw		$31,-12288($31)
TAG_39:
addi	$t1,$31,1
beq		$31,$t1,TAG_40
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_40:

la		$t3,TAG_42
addi	$31,$0,8
jal		TAG_41
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_41:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_42:
lw		$31,-12288($31)
jal		TAG_43
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_43:
addi	$31,$31,4

la		$t3,TAG_45
addi	$31,$0,4
jal		TAG_44
addu	$31,$31,$t0
addi	$31,$31,4
TAG_44:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_45:
lw		$31,-12288($31)
jal		TAG_46
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:
addi	$31,$31,4

la		$t3,TAG_48
addi	$31,$0,20
jal		TAG_47
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
lw		$31,-12288($31)
jal		TAG_49
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:
la		$31,TAG_50
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:

la		$t3,TAG_52
addi	$31,$0,0
jal		TAG_51
addi	$31,$31,4
sw		$31,-8192($31)
TAG_51:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_52:
lw		$31,-12288($31)
jal		TAG_53
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_53:
la		$31,TAG_54
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:

la		$t3,TAG_56
addi	$31,$0,20
jal		TAG_55
sw		$31,-8192($31)
addi	$31,$31,4
TAG_55:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_56:
lw		$31,-12288($31)
jal		TAG_57
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_57:
la		$31,TAG_58
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_58:

la		$t3,TAG_60
addi	$31,$0,28
jal		TAG_59
addi	$31,$31,4
addi	$31,$31,4
TAG_59:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_60:
lw		$31,-12288($31)
jal		TAG_61
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_61:
la		$31,TAG_62
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,24
jal		TAG_63
addi	$31,$31,4
addu	$31,$t0,$31
TAG_63:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_64:
lw		$31,-12288($31)
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_65:
lw		$31,-12288($31)

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,0
jal		TAG_66
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_67:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_68:
lw		$31,-12288($31)

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,24
jal		TAG_69
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_71:
sw		$31,4096($31)

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,16
jal		TAG_72
addi	$31,$31,4
addu	$31,$t0,$31
TAG_72:
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_73:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_74:
sw		$31,4096($31)

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,0
jal		TAG_75
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_75:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_76:
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_77:
addu	$31,$t0,$31

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,16
jal		TAG_78
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_78:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_79:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_80:
addu	$31,$t0,$31

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,8
jal		TAG_81
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_81:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_83:
addu	$31,$31,$t0

la		$t3,TAG_85
la		$t4,TAG_86
addi	$31,$0,8
jal		TAG_84
lw		$31,-12288($31)
lw		$31,0($31)
TAG_84:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_85:
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_86:
addu	$31,$31,$t0

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,16
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_87:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_88:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_89:
beq		$31,$31,TAG_90
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_90:

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,0
jal		TAG_91
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_91:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_92:
lw		$31,0($31)
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_93:
beq		$31,$31,TAG_94
sw		$31,-8192($31)
addi	$31,$31,4
TAG_94:

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,8
jal		TAG_95
addu	$31,$31,$t0
addi	$31,$31,4
TAG_95:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_96:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_97:
beq		$31,$0,TAG_98
sw		$31,4096($31)
sw		$31,4096($31)
TAG_98:

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,12
jal		TAG_99
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_99:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_100:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_101:
beq		$31,$0,TAG_102
lw		$31,-12288($31)
addi	$31,$31,4
TAG_102:

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,24
jal		TAG_103
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_103:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_104:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_105:
addi	$t1,$31,0
beq		$t1,$31,TAG_106
addi	$31,$31,4
lw		$31,-12288($31)
TAG_106:

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,16
jal		TAG_107
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_107:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_108:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_109:
addi	$t1,$31,0
beq		$t1,$31,TAG_110
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_110:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,28
jal		TAG_111
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_111:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_112:
lw		$31,-12288($31)
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
addi	$t1,$31,1
beq		$31,$t1,TAG_114
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_114:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,28
jal		TAG_115
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_117:
addi	$t1,$31,1
beq		$31,$t1,TAG_118
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_118:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,4
jal		TAG_119
addi	$31,$31,4
lw		$31,-12288($31)
TAG_119:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_121:
addi	$31,$31,4

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,4
jal		TAG_122
addi	$31,$31,4
lw		$31,-12288($31)
TAG_122:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_123:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
addi	$31,$31,4

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,20
jal		TAG_125
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_125:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_126:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_127:
la		$31,TAG_128
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_128:

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,16
jal		TAG_129
addi	$31,$31,4
addu	$31,$31,$t0
TAG_129:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_130:
lw		$31,-12288($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_131:
la		$31,TAG_132
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_132:

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,8
jal		TAG_133
addi	$31,$31,4
addu	$31,$31,$t0
TAG_133:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_134:
lw		$31,-12288($31)
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_135:
la		$31,TAG_136
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_136:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,8
jal		TAG_137
addu	$31,$31,$t0
addi	$31,$31,4
TAG_137:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_138:
lw		$31,0($31)
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_139:
la		$31,TAG_140
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_140:

la		$t3,TAG_142
addi	$31,$0,12
jal		TAG_141
lw		$31,-12288($31)
lw		$31,0($31)
TAG_141:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_142:
lw		$31,-12288($31)
nop
lw		$31,0($31)

la		$t3,TAG_144
addi	$31,$0,16
jal		TAG_143
addu	$31,$31,$t0
addi	$31,$31,4
TAG_143:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_144:
lw		$31,-12288($31)
nop
lw		$31,0($31)

la		$t3,TAG_146
addi	$31,$0,16
jal		TAG_145
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_145:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_146:
lw		$31,-12288($31)
nop
sw		$31,4096($31)

la		$t3,TAG_148
addi	$31,$0,12
jal		TAG_147
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_147:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_148:
lw		$31,-12288($31)
nop
sw		$31,4096($31)

la		$t3,TAG_150
addi	$31,$0,12
jal		TAG_149
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_149:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_150:
lw		$31,-12288($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_152
addi	$31,$0,24
jal		TAG_151
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_151:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_152:
lw		$31,0($31)
nop
addu	$31,$t0,$31

la		$t3,TAG_154
addi	$31,$0,16
jal		TAG_153
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_153:
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_154:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_156
addi	$31,$0,16
jal		TAG_155
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_155:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_156:
lw		$31,-12288($31)
nop
addu	$31,$31,$t0

la		$t3,TAG_158
addi	$31,$0,12
jal		TAG_157
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_157:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_158:
lw		$31,0($31)
nop
beq		$31,$31,TAG_159
addi	$31,$31,4
lw		$31,0($31)
TAG_159:

la		$t3,TAG_161
addi	$31,$0,12
jal		TAG_160
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_160:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_161:
lw		$31,-12288($31)
nop
beq		$31,$31,TAG_162
sw		$31,4096($31)
sw		$31,4096($31)
TAG_162:

la		$t3,TAG_164
addi	$31,$0,4
jal		TAG_163
addi	$31,$31,4
sw		$31,-8192($31)
TAG_163:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_164:
lw		$31,0($31)
nop
beq		$31,$0,TAG_165
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_165:

la		$t3,TAG_167
addi	$31,$0,8
jal		TAG_166
addi	$31,$31,4
addu	$31,$t0,$31
TAG_166:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_167:
lw		$31,-12288($31)
nop
beq		$31,$0,TAG_168
lw		$31,0($31)
lw		$31,0($31)
TAG_168:

la		$t3,TAG_170
addi	$31,$0,0
jal		TAG_169
addi	$31,$31,4
lw		$31,-12288($31)
TAG_169:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_170:
lw		$31,-12288($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_171
addu	$31,$t0,$31
lw		$31,0($31)
TAG_171:

la		$t3,TAG_173
addi	$31,$0,24
jal		TAG_172
addi	$31,$31,4
addi	$31,$31,4
TAG_172:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_173:
lw		$31,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_174
lw		$31,0($31)
sw		$31,4096($31)
TAG_174:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)