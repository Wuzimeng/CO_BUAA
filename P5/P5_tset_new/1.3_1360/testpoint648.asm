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

addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_0
lw		$31,-12288($31)
addi	$31,$31,4
TAG_0:
addu	$31,$31,$t0
la		$31,TAG_1
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_1:

addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
addu	$31,$31,$t2
la		$31,TAG_3
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_3:

addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_4:
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,28
nop
addu	$31,$31,$t0
jal		TAG_5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_5:
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_6
addi	$31,$31,4
lw		$31,-12288($31)
TAG_6:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,0
nop
addu	$31,$31,$t0
jal		TAG_7
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_7:
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,8
nop
addu	$31,$31,$t0
jal		TAG_8
sw		$31,-8192($31)
addi	$31,$31,4
TAG_8:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_9
addu	$31,$t0,$31
addi	$31,$31,4
TAG_9:
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,16
nop
addu	$31,$31,$t0
jal		TAG_10
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_10:
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,28
nop
addu	$31,$31,$t0
jal		TAG_11
lw		$31,-12288($31)
addi	$31,$31,4
TAG_11:
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_12
addi	$31,$31,4
addu	$31,$31,$t0
TAG_12:
addi	$31,$31,-12288
beq		$31,$31,TAG_13
addi	$31,$31,4
sw		$31,4096($31)
TAG_13:

addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_14
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_14:
addi	$31,$31,4
beq		$31,$31,TAG_15
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:

addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_16
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_16:
addi	$31,$31,-12288
beq		$31,$0,TAG_17
addu	$31,$31,$t0
addi	$31,$31,4
TAG_17:

addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_18
addi	$31,$31,4
lw		$31,-12288($31)
TAG_18:
addi	$31,$31,-12288
beq		$31,$0,TAG_19
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_19:

addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_20
addi	$31,$31,4
addu	$31,$31,$t0
TAG_20:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_21
addi	$31,$31,4
addu	$31,$31,$t0
TAG_21:

addi	$31,$0,0
nop
addu	$31,$31,$t0
jal		TAG_22
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_22:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_23
lw		$31,0($31)
lw		$31,0($31)
TAG_23:

addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_24
addi	$31,$31,4
addu	$31,$t0,$31
TAG_24:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_25
lw		$31,0($31)
addi	$31,$31,4
TAG_25:

addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_26
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_26:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_27
addu	$31,$31,$t0
addi	$31,$31,4
TAG_27:

addi	$31,$0,24
nop
addu	$31,$31,$t0
jal		TAG_28
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_28:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,24
nop
addu	$31,$31,$t0
jal		TAG_29
addi	$31,$31,4
addi	$31,$31,4
TAG_29:
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_30
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_30:
addi	$31,$31,-12288
la		$31,TAG_31
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_31:

addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_32:
addi	$31,$31,-12288
la		$31,TAG_33
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_33:

addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_34
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_34:
addi	$31,$31,-12288
la		$31,TAG_35
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_35:

addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_36
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
addi	$31,$31,4
la		$31,TAG_37
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_37:

addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_38
addi	$31,$31,4
lw		$31,-12288($31)
TAG_38:
jal		TAG_39
lw		$31,-12288($31)
addi	$31,$31,4
TAG_39:
lw		$31,0($31)

addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_40
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:
jal		TAG_41
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:
lw		$31,-12288($31)

addi	$31,$0,0
nop
addu	$31,$31,$t0
jal		TAG_42
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_42:
jal		TAG_43
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_43:
sw		$31,-8192($31)

addi	$31,$0,0
nop
addu	$31,$31,$t0
jal		TAG_44
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_44:
jal		TAG_45
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_45:
sw		$31,-8192($31)

addi	$31,$0,8
nop
addu	$31,$31,$t0
jal		TAG_46
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_46:
jal		TAG_47
addu	$31,$t0,$31
addi	$31,$31,4
TAG_47:
addu	$31,$t0,$31

addi	$31,$0,28
nop
addu	$31,$31,$t0
jal		TAG_48
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
jal		TAG_49
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_49:
addu	$31,$t0,$31

addi	$31,$0,0
nop
addu	$31,$31,$t0
jal		TAG_50
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:
jal		TAG_51
addi	$31,$31,4
addi	$31,$31,4
TAG_51:
addu	$31,$31,$t0

addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_52
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_52:
jal		TAG_53
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_53:
addu	$31,$31,$t0

addi	$31,$0,0
nop
addu	$31,$31,$t0
jal		TAG_54
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:
jal		TAG_55
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:
beq		$31,$31,TAG_56
addi	$31,$31,4
lw		$31,-12288($31)
TAG_56:

addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_57
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_57:
jal		TAG_58
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:
beq		$31,$31,TAG_59
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_59:

addi	$31,$0,0
nop
addu	$31,$31,$t0
jal		TAG_60
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_60:
jal		TAG_61
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_61:
beq		$31,$0,TAG_62
addu	$31,$31,$t0
addi	$31,$31,4
TAG_62:

addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_63
addi	$31,$31,4
lw		$31,-12288($31)
TAG_63:
jal		TAG_64
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_64:
beq		$31,$0,TAG_65
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_65:

addi	$31,$0,28
nop
addu	$31,$31,$t0
jal		TAG_66
addu	$31,$t0,$31
addi	$31,$31,4
TAG_66:
jal		TAG_67
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_67:
addi	$t1,$31,0
beq		$t1,$31,TAG_68
addu	$31,$31,$t0
addi	$31,$31,4
TAG_68:

addi	$31,$0,0
nop
addu	$31,$31,$t0
jal		TAG_69
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
jal		TAG_70
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_70:
addi	$t1,$31,0
beq		$t1,$31,TAG_71
lw		$31,0($31)
lw		$31,0($31)
TAG_71:

addi	$31,$0,16
nop
addu	$31,$31,$t0
jal		TAG_72
addi	$31,$31,4
addu	$31,$31,$t0
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_73:
addi	$t1,$31,1
beq		$31,$t1,TAG_74
addi	$31,$31,4
sw		$31,-8192($31)
TAG_74:

addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
addi	$31,$31,4
lw		$31,-12288($31)
TAG_76:
addi	$t1,$31,1
beq		$31,$t1,TAG_77
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_77:

addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:
addi	$31,$31,4

addi	$31,$0,16
nop
addu	$31,$31,$t0
jal		TAG_80
addi	$31,$31,4
sw		$31,-8192($31)
TAG_80:
jal		TAG_81
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_81:
addi	$31,$31,4

addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_82
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_82:
jal		TAG_83
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_83:
la		$31,TAG_84
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_84:

addi	$31,$0,8
nop
addu	$31,$31,$t0
jal		TAG_85
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_85:
jal		TAG_86
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_86:
la		$31,TAG_87
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_87:

addi	$31,$0,16
nop
addu	$31,$31,$t0
jal		TAG_88
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_88:
jal		TAG_89
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_89:
la		$31,TAG_90
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_90:

addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_91
addi	$31,$31,4
addi	$31,$31,4
TAG_91:
jal		TAG_92
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
la		$31,TAG_93
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_93:

la		$t3,TAG_95
addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_95:
lw		$31,-12288($31)

la		$t3,TAG_97
addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_96
addi	$31,$31,4
addi	$31,$31,4
TAG_96:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_97:
lw		$31,-12288($31)

la		$t3,TAG_99
addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_98
sw		$31,-8192($31)
addi	$31,$31,4
TAG_98:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_99:
sw		$31,-8192($31)

la		$t3,TAG_101
addi	$31,$0,16
nop
addu	$31,$31,$t0
jal		TAG_100
addu	$31,$31,$t0
addi	$31,$31,4
TAG_100:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_101:
sw		$31,4096($31)

la		$t3,TAG_103
addi	$31,$0,4
nop
addu	$31,$31,$t0
jal		TAG_102
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_102:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_103:
addu	$31,$t0,$31

la		$t3,TAG_105
addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_104
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_105:
addu	$31,$t0,$31

la		$t3,TAG_107
addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_106
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_106:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_107:
addu	$31,$31,$t0

la		$t3,TAG_109
addi	$31,$0,28
nop
addu	$31,$31,$t0
jal		TAG_108
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_109:
addu	$31,$31,$t0

la		$t3,TAG_111
addi	$31,$0,24
nop
addu	$31,$31,$t0
jal		TAG_110
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_110:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_111:
beq		$31,$31,TAG_112
lw		$31,-12288($31)
addi	$31,$31,4
TAG_112:

la		$t3,TAG_114
addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_113
addu	$31,$31,$t0
addi	$31,$31,4
TAG_113:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_114:
beq		$31,$31,TAG_115
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_115:

la		$t3,TAG_117
addi	$31,$0,0
nop
addu	$31,$31,$t0
jal		TAG_116
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_117:
beq		$31,$0,TAG_118
addi	$31,$31,4
lw		$31,-12288($31)
TAG_118:

la		$t3,TAG_120
addi	$31,$0,24
nop
addu	$31,$31,$t0
jal		TAG_119
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_120:
beq		$31,$0,TAG_121
addi	$31,$31,4
addu	$31,$t0,$31
TAG_121:

la		$t3,TAG_123
addi	$31,$0,24
nop
addu	$31,$31,$t0
jal		TAG_122
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_122:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_123:
addi	$t1,$31,0
beq		$t1,$31,TAG_124
lw		$31,-12288($31)
lw		$31,0($31)
TAG_124:

la		$t3,TAG_126
addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_125
addi	$31,$31,4
addu	$31,$t0,$31
TAG_125:
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_126:
addi	$t1,$31,0
beq		$t1,$31,TAG_127
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_127:

la		$t3,TAG_129
addi	$31,$0,16
nop
addu	$31,$31,$t0
jal		TAG_128
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_128:
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_129:
addi	$t1,$31,1
beq		$31,$t1,TAG_130
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_130:

la		$t3,TAG_132
addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_131
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_131:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_132:
addi	$t1,$31,1
beq		$31,$t1,TAG_133
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_133:

la		$t3,TAG_135
addi	$31,$0,16
nop
addu	$31,$31,$t0
jal		TAG_134
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_134:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_135:
addi	$31,$31,4

la		$t3,TAG_137
addi	$31,$0,12
nop
addu	$31,$31,$t0
jal		TAG_136
addi	$31,$31,4
sw		$31,-8192($31)
TAG_136:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:
addi	$31,$31,4

la		$t3,TAG_139
addi	$31,$0,20
nop
addu	$31,$31,$t0
jal		TAG_138
addi	$31,$31,4
addi	$31,$31,4
TAG_138:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_139:
la		$31,TAG_140
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_140:

la		$t3,TAG_142
addi	$31,$0,8
nop
addu	$31,$31,$t0
jal		TAG_141
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_141:
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_142:
la		$31,TAG_143
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_143:

la		$t3,TAG_145
addi	$31,$0,16
nop
addu	$31,$31,$t0
jal		TAG_144
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_144:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_145:
la		$31,TAG_146
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_146:

la		$t3,TAG_148
addi	$31,$0,24
nop
addu	$31,$31,$t0
jal		TAG_147
lw		$31,-12288($31)
lw		$31,0($31)
TAG_147:
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_148:
la		$31,TAG_149
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_149:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)