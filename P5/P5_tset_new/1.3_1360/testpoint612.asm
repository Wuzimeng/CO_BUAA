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
la		$t4,TAG_1
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_0:
nop
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_1:
jal		TAG_2
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_2:
la		$31,TAG_3
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:
jal		TAG_6
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_6:
la		$31,TAG_7
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_8:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_9:
jal		TAG_10
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
la		$31,TAG_11
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
la		$t5,TAG_14
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
nop
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_13:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
lw		$31,-12288($31)

la		$t3,TAG_15
la		$t4,TAG_16
la		$t5,TAG_17
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_15:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_16:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_17:
lw		$31,-12288($31)

la		$t3,TAG_18
la		$t4,TAG_19
la		$t5,TAG_20
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_18:
nop
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_19:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_20:
sw		$31,-8192($31)

la		$t3,TAG_21
la		$t4,TAG_22
la		$t5,TAG_23
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_21:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_22:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_23:
sw		$31,-8192($31)

la		$t3,TAG_24
la		$t4,TAG_25
la		$t5,TAG_26
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_24:
nop
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_26:
addu	$31,$t0,$31

la		$t3,TAG_27
la		$t4,TAG_28
la		$t5,TAG_29
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_27:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_28:
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_29:
addu	$31,$t0,$31

la		$t3,TAG_30
la		$t4,TAG_31
la		$t5,TAG_32
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_30:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_31:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_32:
addu	$31,$31,$t0

la		$t3,TAG_33
la		$t4,TAG_34
la		$t5,TAG_35
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_35:
addu	$31,$31,$t0

la		$t3,TAG_36
la		$t4,TAG_37
la		$t5,TAG_38
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_36:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_37:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_38:
beq		$31,$31,TAG_39
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_41
la		$t5,TAG_42
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_40:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_41:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_42:
beq		$31,$31,TAG_43
lw		$31,-12288($31)
lw		$31,0($31)
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
la		$t5,TAG_46
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_44:
nop
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_46:
beq		$31,$0,TAG_47
lw		$31,0($31)
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
la		$t5,TAG_50
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_48:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_49:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_50:
beq		$31,$0,TAG_51
addi	$31,$31,4
addu	$31,$t0,$31
TAG_51:

la		$t3,TAG_52
la		$t4,TAG_53
la		$t5,TAG_54
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_52:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_54:
addi	$t1,$31,0
beq		$t1,$31,TAG_55
sw		$31,4096($31)
lw		$31,0($31)
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
la		$t5,TAG_58
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_56:
nop
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_57:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_58:
addi	$t1,$31,0
beq		$t1,$31,TAG_59
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_59:

la		$t3,TAG_60
la		$t4,TAG_61
la		$t5,TAG_62
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_60:
nop
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_61:
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_62:
addi	$t1,$31,1
beq		$31,$t1,TAG_63
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_63:

la		$t3,TAG_64
la		$t4,TAG_65
la		$t5,TAG_66
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_64:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_65:
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:
addi	$t1,$31,1
beq		$31,$t1,TAG_67
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_67:

la		$t3,TAG_68
la		$t4,TAG_69
la		$t5,TAG_70
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_68:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_69:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_70:
addi	$31,$31,4

la		$t3,TAG_71
la		$t4,TAG_72
la		$t5,TAG_73
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_71:
nop
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_73:
addi	$31,$31,4

la		$t3,TAG_74
la		$t4,TAG_75
la		$t5,TAG_76
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_75:
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_76:
la		$31,TAG_77
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_80
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_79:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_80:
la		$31,TAG_81
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
la		$t5,TAG_84
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_82:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_83:
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_84:
la		$31,TAG_85
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_87
la		$t5,TAG_88
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_86:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_87:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
la		$31,TAG_89
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_90:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_91:
nop
lw		$31,-12288($31)

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_92:
nop
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_93:
nop
lw		$31,-12288($31)

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_94:
nop
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
nop
sw		$31,-8192($31)

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_96:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_97:
nop
sw		$31,-8192($31)

la		$t3,TAG_98
la		$t4,TAG_99
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_98:
nop
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_99:
nop
addu	$31,$t0,$31

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
nop
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_101:
nop
addu	$31,$t0,$31

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_102:
nop
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_103:
nop
addu	$31,$31,$t0

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_104:
nop
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_105:
nop
addu	$31,$31,$t0

la		$t3,TAG_106
la		$t4,TAG_107
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_106:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_107:
nop
beq		$31,$31,TAG_108
addi	$31,$31,4
addu	$31,$t0,$31
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_110
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_109:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_110:
nop
beq		$31,$31,TAG_111
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_111:

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_112:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
nop
beq		$31,$0,TAG_114
sw		$31,4096($31)
sw		$31,4096($31)
TAG_114:

la		$t3,TAG_115
la		$t4,TAG_116
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_115:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
nop
beq		$31,$0,TAG_117
addi	$31,$31,4
addi	$31,$31,4
TAG_117:

la		$t3,TAG_118
la		$t4,TAG_119
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_118:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_119:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_120
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_120:

la		$t3,TAG_121
la		$t4,TAG_122
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_121:
nop
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_122:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_123
addu	$31,$t0,$31
addi	$31,$31,4
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_124:
nop
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_125:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_126
addi	$31,$31,4
addi	$31,$31,4
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_127:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_128:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_129
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_130:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_131:
nop
addi	$31,$31,4

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_132:
nop
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_133:
nop
addi	$31,$31,4

la		$t3,TAG_134
la		$t4,TAG_135
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_134:
nop
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_135:
nop
la		$31,TAG_136
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_136:

la		$t3,TAG_137
la		$t4,TAG_138
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_137:
nop
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_138:
nop
la		$31,TAG_139
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_139:

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_140:
nop
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_141:
nop
la		$31,TAG_142
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_142:

la		$t3,TAG_143
la		$t4,TAG_144
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_143:
nop
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_144:
nop
la		$31,TAG_145
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_145:

la		$t3,TAG_146
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_146:
nop
nop
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_147
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_147:
nop
nop
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_148
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_148:
nop
nop
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_149
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_149:
nop
nop
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_150
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_150:
nop
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)