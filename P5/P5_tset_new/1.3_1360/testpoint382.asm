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
addi	$31,$0,4
jal		TAG_0
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_0:
lw		$31,-12288($31)
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
addi	$31,$31,4

la		$t3,TAG_3
addi	$31,$0,8
jal		TAG_2
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_2:
lw		$31,-12288($31)
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_3:
la		$31,TAG_4
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:

la		$t3,TAG_6
addi	$31,$0,12
jal		TAG_5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_5:
lw		$31,-12288($31)
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_6:
la		$31,TAG_7
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_7:

la		$t3,TAG_9
addi	$31,$0,24
jal		TAG_8
addi	$31,$31,4
addu	$31,$31,$t0
TAG_8:
lw		$31,-12288($31)
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_9:
la		$31,TAG_10
jalr	$t3,$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_10:

la		$t3,TAG_12
addi	$31,$0,28
jal		TAG_11
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_11:
lw		$31,0($31)
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
la		$31,TAG_13
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_13:

addi	$31,$0,0
jal		TAG_14
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_14:
lw		$31,-12288($31)
addi	$31,$31,4
nop
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_15
addi	$31,$31,4
lw		$31,-12288($31)
TAG_15:
lw		$31,-12288($31)
addi	$31,$31,4
nop
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_16
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_16:
lw		$31,-12288($31)
addi	$31,$31,4
nop
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_17
sw		$31,-8192($31)
addi	$31,$31,4
TAG_17:
lw		$31,-12288($31)
addi	$31,$31,4
nop
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_18
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_18:
lw		$31,-12288($31)
addi	$31,$31,4
nop
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_19
lw		$31,-12288($31)
addi	$31,$31,4
TAG_19:
lw		$31,0($31)
addi	$31,$31,4
nop
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_20
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_20:
lw		$31,-12288($31)
addi	$31,$31,4
nop
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_21
addu	$31,$t0,$31
addi	$31,$31,4
TAG_21:
lw		$31,-12288($31)
addi	$31,$31,4
nop
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_22
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_22:
lw		$31,-12288($31)
addi	$31,$31,4
nop
beq		$31,$31,TAG_23
lw		$31,0($31)
lw		$31,0($31)
TAG_23:

addi	$31,$0,20
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
lw		$31,-12288($31)
addi	$31,$31,4
nop
beq		$31,$31,TAG_25
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_25:

addi	$31,$0,16
jal		TAG_26
sw		$31,-8192($31)
addi	$31,$31,4
TAG_26:
lw		$31,-12288($31)
addi	$31,$31,4
nop
beq		$31,$0,TAG_27
addi	$31,$31,4
sw		$31,4096($31)
TAG_27:

addi	$31,$0,20
jal		TAG_28
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_28:
lw		$31,-12288($31)
addi	$31,$31,4
nop
beq		$31,$0,TAG_29
lw		$31,0($31)
sw		$31,4096($31)
TAG_29:

addi	$31,$0,12
jal		TAG_30
addi	$31,$31,4
addu	$31,$t0,$31
TAG_30:
lw		$31,-12288($31)
addi	$31,$31,4
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_31
addi	$31,$31,4
lw		$31,0($31)
TAG_31:

addi	$31,$0,28
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_32:
lw		$31,-12288($31)
addi	$31,$31,4
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_33
addi	$31,$31,4
addu	$31,$t0,$31
TAG_33:

addi	$31,$0,16
jal		TAG_34
lw		$31,-12288($31)
lw		$31,0($31)
TAG_34:
lw		$31,0($31)
addi	$31,$31,4
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_35
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:

addi	$31,$0,20
jal		TAG_36
addi	$31,$31,4
addu	$31,$t0,$31
TAG_36:
lw		$31,-12288($31)
addi	$31,$31,4
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_37
sw		$31,4096($31)
sw		$31,4096($31)
TAG_37:

addi	$31,$0,4
jal		TAG_38
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_38:
lw		$31,-12288($31)
addi	$31,$31,4
nop
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_39
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_39:
lw		$31,0($31)
addi	$31,$31,4
nop
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_40
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:
lw		$31,-12288($31)
addi	$31,$31,4
nop
la		$31,TAG_41
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_41:

addi	$31,$0,24
jal		TAG_42
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_42:
lw		$31,-12288($31)
addi	$31,$31,4
nop
la		$31,TAG_43
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_43:

addi	$31,$0,24
jal		TAG_44
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_44:
lw		$31,-12288($31)
addi	$31,$31,4
nop
la		$31,TAG_45
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_45:

addi	$31,$0,20
jal		TAG_46
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_46:
lw		$31,-12288($31)
addi	$31,$31,4
nop
la		$31,TAG_47
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_47:

addi	$31,$0,8
jal		TAG_48
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_48:
lw		$31,-12288($31)
jal		TAG_49
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_50
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_50:
lw		$31,-12288($31)
jal		TAG_51
addi	$31,$31,4
addi	$31,$31,4
TAG_51:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_52
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_52:
lw		$31,-12288($31)
jal		TAG_53
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_54
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_54:
lw		$31,-12288($31)
jal		TAG_55
addi	$31,$31,4
addu	$31,$31,$t0
TAG_55:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_56
lw		$31,-12288($31)
lw		$31,0($31)
TAG_56:
lw		$31,0($31)
jal		TAG_57
addi	$31,$31,4
addu	$31,$31,$t0
TAG_57:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_58
addi	$31,$31,4
addu	$31,$31,$t0
TAG_58:
lw		$31,-12288($31)
jal		TAG_59
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_59:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_60
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_60:
lw		$31,-12288($31)
jal		TAG_61
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_61:
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_62
addi	$31,$31,4
lw		$31,-12288($31)
TAG_62:
lw		$31,-12288($31)
jal		TAG_63
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_63:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_64
addi	$31,$31,4
lw		$31,-12288($31)
TAG_64:
lw		$31,-12288($31)
jal		TAG_65
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_65:
lw		$31,0($31)
beq		$31,$31,TAG_66
addi	$31,$31,4
lw		$31,0($31)
TAG_66:

addi	$31,$0,20
jal		TAG_67
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_67:
lw		$31,-12288($31)
jal		TAG_68
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_68:
lw		$31,0($31)
beq		$31,$31,TAG_69
addi	$31,$31,4
addu	$31,$31,$t0
TAG_69:

addi	$31,$0,24
jal		TAG_70
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_70:
lw		$31,-12288($31)
jal		TAG_71
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_71:
lw		$31,-12288($31)
beq		$31,$0,TAG_72
addu	$31,$31,$t0
lw		$31,0($31)
TAG_72:

addi	$31,$0,20
jal		TAG_73
lw		$31,-12288($31)
addi	$31,$31,4
TAG_73:
lw		$31,0($31)
jal		TAG_74
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:
lw		$31,0($31)
beq		$31,$0,TAG_75
lw		$31,0($31)
sw		$31,4096($31)
TAG_75:

addi	$31,$0,12
jal		TAG_76
addi	$31,$31,4
lw		$31,-12288($31)
TAG_76:
lw		$31,-12288($31)
jal		TAG_77
addi	$31,$31,4
addu	$31,$31,$t0
TAG_77:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_78
lw		$31,0($31)
sw		$31,4096($31)
TAG_78:

addi	$31,$0,24
jal		TAG_79
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_79:
lw		$31,-12288($31)
jal		TAG_80
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_81
addi	$31,$31,4
addi	$31,$31,4
TAG_81:

addi	$31,$0,4
jal		TAG_82
addu	$31,$t0,$31
addi	$31,$31,4
TAG_82:
lw		$31,-12288($31)
jal		TAG_83
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_84
lw		$31,0($31)
sw		$31,4096($31)
TAG_84:

addi	$31,$0,12
jal		TAG_85
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_85:
lw		$31,-12288($31)
jal		TAG_86
addi	$31,$31,4
lw		$31,-12288($31)
TAG_86:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_87
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_87:

addi	$31,$0,0
jal		TAG_88
sw		$31,-8192($31)
addi	$31,$31,4
TAG_88:
lw		$31,-12288($31)
jal		TAG_89
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_89:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_90
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_90:
lw		$31,0($31)
jal		TAG_91
addi	$31,$31,4
lw		$31,-12288($31)
TAG_91:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_92
sw		$31,-8192($31)
addi	$31,$31,4
TAG_92:
lw		$31,-12288($31)
jal		TAG_93
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_93:
lw		$31,-12288($31)
la		$31,TAG_94
jr		$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_94:

addi	$31,$0,16
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_95:
lw		$31,-12288($31)
jal		TAG_96
addi	$31,$31,4
sw		$31,-8192($31)
TAG_96:
lw		$31,-12288($31)
la		$31,TAG_97
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_97:

addi	$31,$0,28
jal		TAG_98
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_98:
lw		$31,-12288($31)
jal		TAG_99
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_99:
lw		$31,-12288($31)
la		$31,TAG_100
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:

addi	$31,$0,0
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_101:
lw		$31,0($31)
jal		TAG_102
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_102:
lw		$31,-12288($31)
la		$31,TAG_103
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_103:

addi	$31,$0,16
jal		TAG_104
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_104:
lw		$31,-12288($31)
jal		TAG_105
addi	$31,$31,4
addu	$31,$31,$t0
TAG_105:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_106
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_106:
lw		$31,-12288($31)
jal		TAG_107
addi	$31,$31,4
sw		$31,-8192($31)
TAG_107:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,0
jal		TAG_108
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:
lw		$31,-12288($31)
jal		TAG_109
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_109:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_110
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:
lw		$31,-12288($31)
jal		TAG_111
lw		$31,-12288($31)
lw		$31,0($31)
TAG_111:
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_112
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_112:
lw		$31,-12288($31)
jal		TAG_113
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_113:
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_114
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_114:
lw		$31,-12288($31)
jal		TAG_115
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_115:
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_116
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:
lw		$31,-12288($31)
jal		TAG_117
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_117:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_118
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_118:
lw		$31,0($31)
jal		TAG_119
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_119:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_120
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_120:
lw		$31,-12288($31)
jal		TAG_121
addi	$31,$31,4
addu	$31,$31,$t0
TAG_121:
addu	$31,$t2,$31
beq		$31,$31,TAG_122
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_122:

addi	$31,$0,4
jal		TAG_123
lw		$31,-12288($31)
addi	$31,$31,4
TAG_123:
lw		$31,0($31)
jal		TAG_124
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_124:
addu	$31,$t0,$31
beq		$31,$31,TAG_125
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_125:

addi	$31,$0,8
jal		TAG_126
addu	$31,$t0,$31
addi	$31,$31,4
TAG_126:
lw		$31,-12288($31)
jal		TAG_127
lw		$31,-12288($31)
lw		$31,0($31)
TAG_127:
addu	$31,$t0,$31
beq		$31,$0,TAG_128
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_128:

addi	$31,$0,4
jal		TAG_129
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_129:
lw		$31,-12288($31)
jal		TAG_130
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_130:
addu	$31,$t2,$31
beq		$31,$0,TAG_131
addu	$31,$31,$t0
lw		$31,0($31)
TAG_131:

addi	$31,$0,4
jal		TAG_132
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_132:
lw		$31,-12288($31)
jal		TAG_133
addi	$31,$31,4
addu	$31,$31,$t0
TAG_133:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_134
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_134:

addi	$31,$0,28
jal		TAG_135
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_135:
lw		$31,-12288($31)
jal		TAG_136
addu	$31,$31,$t0
addi	$31,$31,4
TAG_136:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addu	$31,$t0,$31
lw		$31,0($31)
TAG_137:

addi	$31,$0,20
jal		TAG_138
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_138:
lw		$31,0($31)
jal		TAG_139
addi	$31,$31,4
addi	$31,$31,4
TAG_139:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_140
addi	$31,$31,4
addi	$31,$31,4
TAG_140:

addi	$31,$0,16
jal		TAG_141
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_141:
lw		$31,-12288($31)
jal		TAG_142
addu	$31,$t0,$31
addi	$31,$31,4
TAG_142:
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_143
addu	$31,$t0,$31
addi	$31,$31,4
TAG_143:

addi	$31,$0,8
jal		TAG_144
addu	$31,$31,$t0
addi	$31,$31,4
TAG_144:
lw		$31,-12288($31)
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_145:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_146
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_146:
lw		$31,0($31)
jal		TAG_147
sw		$31,-8192($31)
addi	$31,$31,4
TAG_147:
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_148
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_148:
lw		$31,-12288($31)
jal		TAG_149
addi	$31,$31,4
addu	$31,$31,$t0
TAG_149:
addu	$31,$t2,$31
la		$31,TAG_150
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_150:

addi	$31,$0,16
jal		TAG_151
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_151:
lw		$31,-12288($31)
jal		TAG_152
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_152:
addu	$31,$t0,$31
la		$31,TAG_153
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_153:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)