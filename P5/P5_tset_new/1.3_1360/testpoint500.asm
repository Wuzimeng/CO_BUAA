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

la		$t3,TAG_0
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_0:
lw		$31,-12288($31)
jal		TAG_1
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_1:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_2
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_2:
lw		$31,0($31)
jal		TAG_3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_3:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_4
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_4:
lw		$31,-12288($31)
jal		TAG_5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_5:
addi	$31,$31,-12288
beq		$31,$31,TAG_6
addi	$31,$31,4
addu	$31,$t0,$31
TAG_6:

la		$t3,TAG_7
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_7:
lw		$31,-12288($31)
jal		TAG_8
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_8:
addi	$31,$31,-12288
beq		$31,$31,TAG_9
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:

la		$t3,TAG_10
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
lw		$31,-12288($31)
jal		TAG_11
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_11:
addi	$31,$31,-12288
beq		$31,$0,TAG_12
sw		$31,4096($31)
lw		$31,0($31)
TAG_12:

la		$t3,TAG_13
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_13:
lw		$31,0($31)
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
addi	$31,$31,4
beq		$31,$0,TAG_15
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:

la		$t3,TAG_16
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_16:
lw		$31,-12288($31)
jal		TAG_17
addi	$31,$31,4
addi	$31,$31,4
TAG_17:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_18
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:

la		$t3,TAG_19
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_19:
lw		$31,-12288($31)
jal		TAG_20
addi	$31,$31,4
addu	$31,$t0,$31
TAG_20:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_21
addi	$31,$31,4
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_22
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_22:
lw		$31,-12288($31)
jal		TAG_23
lw		$31,-12288($31)
addi	$31,$31,4
TAG_23:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_24
sw		$31,4096($31)
sw		$31,4096($31)
TAG_24:

la		$t3,TAG_25
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_25:
lw		$31,-12288($31)
jal		TAG_26
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_26:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_27
addi	$31,$31,4
addi	$31,$31,4
TAG_27:

la		$t3,TAG_28
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_28:
lw		$31,0($31)
jal		TAG_29
addi	$31,$31,4
sw		$31,-8192($31)
TAG_29:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_30
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_30:
lw		$31,-12288($31)
jal		TAG_31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_31:
addi	$31,$31,4
addi	$31,$31,4

la		$t3,TAG_32
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_32:
lw		$31,-12288($31)
jal		TAG_33
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_33:
addi	$31,$31,-12288
la		$31,TAG_34
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_34:

la		$t3,TAG_35
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
lw		$31,-12288($31)
jal		TAG_36
addu	$31,$t0,$31
addi	$31,$31,4
TAG_36:
addi	$31,$31,-12288
la		$31,TAG_37
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_37:

la		$t3,TAG_38
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_38:
lw		$31,-12288($31)
jal		TAG_39
addi	$31,$31,4
lw		$31,-12288($31)
TAG_39:
addi	$31,$31,-12288
la		$31,TAG_40
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_40:

la		$t3,TAG_41
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:
lw		$31,-12288($31)
jal		TAG_42
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_42:
addi	$31,$31,-12288
la		$31,TAG_43
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_43:

la		$t3,TAG_44
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:
lw		$31,-12288($31)
jal		TAG_45
addi	$31,$31,4
addi	$31,$31,4
TAG_45:
jal		TAG_46
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_46:
lw		$31,-12288($31)

la		$t3,TAG_47
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_47:
lw		$31,-12288($31)
jal		TAG_48
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_48:
jal		TAG_49
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_49:
lw		$31,0($31)

la		$t3,TAG_50
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_50:
lw		$31,-12288($31)
jal		TAG_51
lw		$31,-12288($31)
addi	$31,$31,4
TAG_51:
jal		TAG_52
addu	$31,$31,$t0
addi	$31,$31,4
TAG_52:
sw		$31,-8192($31)

la		$t3,TAG_53
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_53:
lw		$31,-12288($31)
jal		TAG_54
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
jal		TAG_55
addu	$31,$t0,$31
addi	$31,$31,4
TAG_55:
sw		$31,-8192($31)

la		$t3,TAG_56
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_56:
lw		$31,-12288($31)
jal		TAG_57
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_57:
jal		TAG_58
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:
addu	$31,$t0,$31

la		$t3,TAG_59
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_59:
lw		$31,-12288($31)
jal		TAG_60
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_60:
jal		TAG_61
addi	$31,$31,4
addu	$31,$t0,$31
TAG_61:
addu	$31,$t0,$31

la		$t3,TAG_62
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_62:
lw		$31,-12288($31)
jal		TAG_63
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_63:
jal		TAG_64
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_64:
addu	$31,$31,$t0

la		$t3,TAG_65
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_65:
lw		$31,0($31)
jal		TAG_66
lw		$31,-12288($31)
lw		$31,0($31)
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_67:
addu	$31,$31,$t0

la		$t3,TAG_68
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_68:
lw		$31,-12288($31)
jal		TAG_69
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
jal		TAG_70
addi	$31,$31,4
addi	$31,$31,4
TAG_70:
beq		$31,$31,TAG_71
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_71:

la		$t3,TAG_72
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_72:
lw		$31,0($31)
jal		TAG_73
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_73:
jal		TAG_74
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:
beq		$31,$31,TAG_75
addu	$31,$t0,$31
addi	$31,$31,4
TAG_75:

la		$t3,TAG_76
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_76:
lw		$31,-12288($31)
jal		TAG_77
sw		$31,-8192($31)
addi	$31,$31,4
TAG_77:
jal		TAG_78
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
beq		$31,$0,TAG_79
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_79:

la		$t3,TAG_80
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:
lw		$31,0($31)
jal		TAG_81
addu	$31,$t0,$31
addi	$31,$31,4
TAG_81:
jal		TAG_82
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:
beq		$31,$0,TAG_83
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:

la		$t3,TAG_84
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_84:
lw		$31,-12288($31)
jal		TAG_85
addi	$31,$31,4
addi	$31,$31,4
TAG_85:
jal		TAG_86
addi	$31,$31,4
addu	$31,$31,$t0
TAG_86:
addi	$t1,$31,0
beq		$t1,$31,TAG_87
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_87:

la		$t3,TAG_88
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_88:
lw		$31,-12288($31)
jal		TAG_89
addi	$31,$31,4
lw		$31,-12288($31)
TAG_89:
jal		TAG_90
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_90:
addi	$t1,$31,0
beq		$t1,$31,TAG_91
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_91:

la		$t3,TAG_92
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_92:
lw		$31,-12288($31)
jal		TAG_93
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_93:
jal		TAG_94
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_94:
addi	$t1,$31,1
beq		$31,$t1,TAG_95
sw		$31,4096($31)
addi	$31,$31,4
TAG_95:

la		$t3,TAG_96
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_96:
lw		$31,-12288($31)
jal		TAG_97
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_97:
jal		TAG_98
addi	$31,$31,4
addi	$31,$31,4
TAG_98:
addi	$t1,$31,1
beq		$31,$t1,TAG_99
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_100:
lw		$31,-12288($31)
jal		TAG_101
addu	$31,$t0,$31
addi	$31,$31,4
TAG_101:
jal		TAG_102
addi	$31,$31,4
sw		$31,-8192($31)
TAG_102:
addi	$31,$31,4

la		$t3,TAG_103
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_103:
lw		$31,-12288($31)
jal		TAG_104
addi	$31,$31,4
addu	$31,$t0,$31
TAG_104:
jal		TAG_105
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_105:
addi	$31,$31,4

la		$t3,TAG_106
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_106:
lw		$31,-12288($31)
jal		TAG_107
addi	$31,$31,4
lw		$31,-12288($31)
TAG_107:
jal		TAG_108
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_108:
la		$31,TAG_109
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_109:

la		$t3,TAG_110
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_110:
lw		$31,0($31)
jal		TAG_111
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:
jal		TAG_112
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_112:
la		$31,TAG_113
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_113:

la		$t3,TAG_114
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_114:
lw		$31,-12288($31)
jal		TAG_115
addi	$31,$31,4
addi	$31,$31,4
TAG_115:
jal		TAG_116
addi	$31,$31,4
addu	$31,$31,$t0
TAG_116:
la		$31,TAG_117
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_117:

la		$t3,TAG_118
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_118:
lw		$31,-12288($31)
jal		TAG_119
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_119:
jal		TAG_120
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
la		$31,TAG_121
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_124
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_122:
lw		$31,-12288($31)
jal		TAG_123
addi	$31,$31,4
addi	$31,$31,4
TAG_123:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_124:
lw		$31,-12288($31)

la		$t3,TAG_125
la		$t4,TAG_127
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_125:
lw		$31,-12288($31)
jal		TAG_126
addi	$31,$31,4
addu	$31,$31,$t0
TAG_126:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_127:
lw		$31,-12288($31)

la		$t3,TAG_128
la		$t4,TAG_130
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_128:
lw		$31,-12288($31)
jal		TAG_129
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_129:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_130:
sw		$31,-8192($31)

la		$t3,TAG_131
la		$t4,TAG_133
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_131:
lw		$31,-12288($31)
jal		TAG_132
sw		$31,-8192($31)
addi	$31,$31,4
TAG_132:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_133:
sw		$31,-8192($31)

la		$t3,TAG_134
la		$t4,TAG_136
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_134:
lw		$31,-12288($31)
jal		TAG_135
addi	$31,$31,4
addu	$31,$t0,$31
TAG_135:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_136:
addu	$31,$t0,$31

la		$t3,TAG_137
la		$t4,TAG_139
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_137:
lw		$31,0($31)
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_139:
addu	$31,$t0,$31

la		$t3,TAG_140
la		$t4,TAG_142
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
lw		$31,-12288($31)
jal		TAG_141
addi	$31,$31,4
addi	$31,$31,4
TAG_141:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_142:
addu	$31,$31,$t0

la		$t3,TAG_143
la		$t4,TAG_145
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_143:
lw		$31,0($31)
jal		TAG_144
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_144:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_145:
addu	$31,$31,$t0

la		$t3,TAG_146
la		$t4,TAG_148
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_146:
lw		$31,-12288($31)
jal		TAG_147
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_147:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_148:
beq		$31,$31,TAG_149
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_149:

la		$t3,TAG_150
la		$t4,TAG_152
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_150:
lw		$31,-12288($31)
jal		TAG_151
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_151:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_152:
beq		$31,$31,TAG_153
addi	$31,$31,4
addi	$31,$31,4
TAG_153:

la		$t3,TAG_154
la		$t4,TAG_156
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_154:
lw		$31,-12288($31)
jal		TAG_155
addi	$31,$31,4
sw		$31,-8192($31)
TAG_155:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_156:
beq		$31,$0,TAG_157
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_157:

la		$t3,TAG_158
la		$t4,TAG_160
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_158:
lw		$31,-12288($31)
jal		TAG_159
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_159:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_160:
beq		$31,$0,TAG_161
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_161:

la		$t3,TAG_162
la		$t4,TAG_164
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_162:
lw		$31,-12288($31)
jal		TAG_163
lw		$31,-12288($31)
lw		$31,0($31)
TAG_163:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_164:
addi	$t1,$31,0
beq		$t1,$31,TAG_165
addu	$31,$31,$t0
lw		$31,0($31)
TAG_165:

la		$t3,TAG_166
la		$t4,TAG_168
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_166:
lw		$31,-12288($31)
jal		TAG_167
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_167:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_168:
addi	$t1,$31,0
beq		$t1,$31,TAG_169
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_169:

la		$t3,TAG_170
la		$t4,TAG_172
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_170:
lw		$31,-12288($31)
jal		TAG_171
addu	$31,$t0,$31
addi	$31,$31,4
TAG_171:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_172:
addi	$t1,$31,1
beq		$31,$t1,TAG_173
addi	$31,$31,4
addu	$31,$t0,$31
TAG_173:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)