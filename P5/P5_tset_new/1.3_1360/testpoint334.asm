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
addi	$31,$31,4
jal		TAG_0
sw		$31,-8192($31)
addi	$31,$31,4
TAG_0:
addu	$31,$31,$t2
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_1
addi	$31,$31,4
addi	$31,$31,4
TAG_1:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$31,TAG_2
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_3:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$31,TAG_4
lw		$31,0($31)
sw		$31,4096($31)
TAG_4:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_5:
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$0,TAG_6
lw		$31,0($31)
addi	$31,$31,4
TAG_6:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_7
sw		$31,-8192($31)
addi	$31,$31,4
TAG_7:
addu	$31,$31,$t2
addi	$31,$31,4
beq		$31,$0,TAG_8
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_8:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_9
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_9:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_10
addi	$31,$31,4
lw		$31,0($31)
TAG_10:

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_11
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_11:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_12
addu	$31,$t0,$31
lw		$31,0($31)
TAG_12:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_13
sw		$31,-8192($31)
addi	$31,$31,4
TAG_13:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_14
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_14:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_15
addi	$31,$31,4
addi	$31,$31,4
TAG_15:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_16
addu	$31,$t0,$31
addi	$31,$31,4
TAG_16:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_17
addu	$31,$31,$t0
addi	$31,$31,4
TAG_17:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_18
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_18:
addu	$31,$31,$t2
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_19
addu	$31,$t0,$31
addi	$31,$31,4
TAG_19:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_20
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_21
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_21:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_22
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_22:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_23
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_24
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_25
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_25:
addu	$31,$31,$t2
addi	$31,$31,4
la		$31,TAG_26
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_26:

addi	$31,$0,20
addi	$31,$31,4
jal		TAG_27
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:
addu	$31,$31,$t2
jal		TAG_28
addi	$31,$31,4
addu	$31,$t0,$31
TAG_28:
lw		$31,-12288($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_29
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
addu	$31,$31,$t2
jal		TAG_30
sw		$31,-8192($31)
addi	$31,$31,4
TAG_30:
lw		$31,-12288($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_31:
addu	$31,$31,$t2
jal		TAG_32
addu	$31,$t0,$31
addi	$31,$31,4
TAG_32:
sw		$31,-8192($31)

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_33
lw		$31,-12288($31)
lw		$31,0($31)
TAG_33:
addu	$31,$31,$t0
jal		TAG_34
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_34:
sw		$31,-8192($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_35
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
addu	$31,$31,$t2
jal		TAG_36
sw		$31,-8192($31)
addi	$31,$31,4
TAG_36:
addu	$31,$t0,$31

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_37
addi	$31,$31,4
addu	$31,$31,$t0
TAG_37:
addu	$31,$31,$t2
jal		TAG_38
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_38:
addu	$31,$t0,$31

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_39
addi	$31,$31,4
addi	$31,$31,4
TAG_39:
addu	$31,$31,$t2
jal		TAG_40
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
addu	$31,$31,$t0

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_41
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_41:
addu	$31,$31,$t2
jal		TAG_42
addu	$31,$t0,$31
addi	$31,$31,4
TAG_42:
addu	$31,$31,$t0

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_43
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_43:
addu	$31,$31,$t0
jal		TAG_44
addu	$31,$t0,$31
addi	$31,$31,4
TAG_44:
beq		$31,$31,TAG_45
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_45:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_46
addi	$31,$31,4
sw		$31,-8192($31)
TAG_46:
addu	$31,$31,$t2
jal		TAG_47
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_47:
beq		$31,$31,TAG_48
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_48:

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_49
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_49:
addu	$31,$31,$t2
jal		TAG_50
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_50:
beq		$31,$0,TAG_51
addi	$31,$31,4
addu	$31,$t0,$31
TAG_51:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_52
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_52:
addu	$31,$31,$t2
jal		TAG_53
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
beq		$31,$0,TAG_54
addi	$31,$31,4
addi	$31,$31,4
TAG_54:

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_55
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_55:
addu	$31,$31,$t2
jal		TAG_56
lw		$31,-12288($31)
addi	$31,$31,4
TAG_56:
addi	$t1,$31,0
beq		$t1,$31,TAG_57
addi	$31,$31,4
addu	$31,$t0,$31
TAG_57:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_58
addi	$31,$31,4
addu	$31,$t0,$31
TAG_58:
addu	$31,$31,$t2
jal		TAG_59
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_59:
addi	$t1,$31,0
beq		$t1,$31,TAG_60
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_60:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_61
addi	$31,$31,4
sw		$31,-8192($31)
TAG_61:
addu	$31,$31,$t2
jal		TAG_62
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_62:
addi	$t1,$31,1
beq		$31,$t1,TAG_63
lw		$31,0($31)
sw		$31,4096($31)
TAG_63:

addi	$31,$0,8
addi	$31,$31,4
jal		TAG_64
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_64:
addu	$31,$31,$t0
jal		TAG_65
addi	$31,$31,4
addu	$31,$t0,$31
TAG_65:
addi	$t1,$31,1
beq		$31,$t1,TAG_66
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_66:

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_67
addi	$31,$31,4
addu	$31,$31,$t0
TAG_67:
addu	$31,$31,$t2
jal		TAG_68
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_68:
addi	$31,$31,4

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_69
addu	$31,$t0,$31
addi	$31,$31,4
TAG_69:
addu	$31,$31,$t2
jal		TAG_70
addi	$31,$31,4
sw		$31,-8192($31)
TAG_70:
addi	$31,$31,4

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_71
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_71:
addu	$31,$31,$t2
jal		TAG_72
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_72:
la		$31,TAG_73
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_73:

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_74
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_74:
addu	$31,$31,$t2
jal		TAG_75
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_75:
la		$31,TAG_76
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_77
addu	$31,$31,$t0
addi	$31,$31,4
TAG_77:
addu	$31,$31,$t2
jal		TAG_78
addi	$31,$31,4
sw		$31,-8192($31)
TAG_78:
la		$31,TAG_79
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_79:

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_80
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_80:
addu	$31,$31,$t2
jal		TAG_81
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_81:
la		$31,TAG_82
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_82:

la		$t3,TAG_84
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_83
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_83:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_84:
lw		$31,-12288($31)

la		$t3,TAG_86
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_85
addi	$31,$31,4
addi	$31,$31,4
TAG_85:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_86:
lw		$31,-12288($31)

la		$t3,TAG_88
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_87
addi	$31,$31,4
addu	$31,$31,$t0
TAG_87:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_88:
sw		$31,-8192($31)

la		$t3,TAG_90
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_89
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_89:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_90:
sw		$31,-8192($31)

la		$t3,TAG_92
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_91
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_92:
addu	$31,$t0,$31

la		$t3,TAG_94
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_93
addi	$31,$31,4
addi	$31,$31,4
TAG_93:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_94:
addu	$31,$t0,$31

la		$t3,TAG_96
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_95
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_95:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_96:
addu	$31,$31,$t0

la		$t3,TAG_98
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_97
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_98:
addu	$31,$31,$t0

la		$t3,TAG_100
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_99
addi	$31,$31,4
addu	$31,$31,$t0
TAG_99:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
beq		$31,$31,TAG_101
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_101:

la		$t3,TAG_103
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_103:
beq		$31,$31,TAG_104
sw		$31,4096($31)
lw		$31,0($31)
TAG_104:

la		$t3,TAG_106
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_105
addi	$31,$31,4
sw		$31,-8192($31)
TAG_105:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_106:
beq		$31,$0,TAG_107
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:

la		$t3,TAG_109
addi	$31,$0,28
addi	$31,$31,4
jal		TAG_108
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_108:
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_109:
beq		$31,$0,TAG_110
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_110:

la		$t3,TAG_112
addi	$31,$0,16
addi	$31,$31,4
jal		TAG_111
sw		$31,-8192($31)
addi	$31,$31,4
TAG_111:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_112:
addi	$t1,$31,0
beq		$t1,$31,TAG_113
lw		$31,0($31)
sw		$31,4096($31)
TAG_113:

la		$t3,TAG_115
addi	$31,$0,12
addi	$31,$31,4
jal		TAG_114
addi	$31,$31,4
addu	$31,$31,$t0
TAG_114:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_115:
addi	$t1,$31,0
beq		$t1,$31,TAG_116
lw		$31,-12288($31)
addi	$31,$31,4
TAG_116:

la		$t3,TAG_118
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_117
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_117:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_118:
addi	$t1,$31,1
beq		$31,$t1,TAG_119
addi	$31,$31,4
addi	$31,$31,4
TAG_119:

la		$t3,TAG_121
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_120
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_120:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_121:
addi	$t1,$31,1
beq		$31,$t1,TAG_122
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_122:

la		$t3,TAG_124
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_123
addi	$31,$31,4
lw		$31,-12288($31)
TAG_123:
addu	$31,$31,$t2
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_124:
addi	$31,$31,4

la		$t3,TAG_126
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_125
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_126:
addi	$31,$31,4

la		$t3,TAG_128
addi	$31,$0,0
addi	$31,$31,4
jal		TAG_127
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:
addu	$31,$31,$t2
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_128:
la		$31,TAG_129
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_129:

la		$t3,TAG_131
addi	$31,$0,20
addi	$31,$31,4
jal		TAG_130
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_130:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:
la		$31,TAG_132
jr		$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_132:

la		$t3,TAG_134
addi	$31,$0,4
addi	$31,$31,4
jal		TAG_133
addi	$31,$31,4
sw		$31,-8192($31)
TAG_133:
addu	$31,$31,$t2
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_134:
la		$31,TAG_135
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_135:

la		$t3,TAG_137
addi	$31,$0,8
addi	$31,$31,4
jal		TAG_136
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_136:
addu	$31,$31,$t2
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_137:
la		$31,TAG_138
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_138:

addi	$31,$0,0
addi	$31,$31,4
jal		TAG_139
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_139:
addu	$31,$31,$t2
nop
lw		$31,0($31)

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_140
addi	$31,$31,4
addu	$31,$t0,$31
TAG_140:
addu	$31,$31,$t2
nop
lw		$31,0($31)

addi	$31,$0,4
addi	$31,$31,4
jal		TAG_141
sw		$31,-8192($31)
addi	$31,$31,4
TAG_141:
addu	$31,$31,$t2
nop
sw		$31,4096($31)

addi	$31,$0,12
addi	$31,$31,4
jal		TAG_142
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_142:
addu	$31,$31,$t2
nop
sw		$31,4096($31)

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_143
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_143:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31

addi	$31,$0,16
addi	$31,$31,4
jal		TAG_144
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_144:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_145:
addu	$31,$31,$t2
nop
addu	$31,$31,$t0

addi	$31,$0,28
addi	$31,$31,4
jal		TAG_146
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_146:
addu	$31,$31,$t2
nop
addu	$31,$31,$t0

addi	$31,$0,24
addi	$31,$31,4
jal		TAG_147
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_147:
addu	$31,$31,$t0
nop
beq		$31,$31,TAG_148
sw		$31,4096($31)
addi	$31,$31,4
TAG_148:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)