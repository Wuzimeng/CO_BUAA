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
la		$t5,TAG_2
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_0:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_1:
addu	$31,$31,$t2
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_2:
addu	$31,$t0,$31

la		$t3,TAG_3
la		$t4,TAG_4
la		$t5,TAG_5
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_3:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_4:
addu	$31,$31,$t2
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_5:
addu	$31,$31,$t0

la		$t3,TAG_6
la		$t4,TAG_7
la		$t5,TAG_8
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_6:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_7:
addu	$31,$31,$t2
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_8:
addu	$31,$31,$t0

la		$t3,TAG_9
la		$t4,TAG_10
la		$t5,TAG_11
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_9:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_10:
addu	$31,$31,$t2
jalr	$31,$t5
addi	$31,$31,4
lw		$31,-12288($31)
TAG_11:
beq		$31,$31,TAG_12
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_12:

la		$t3,TAG_13
la		$t4,TAG_14
la		$t5,TAG_15
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_13:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_14:
addu	$31,$31,$t2
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:
beq		$31,$31,TAG_16
lw		$31,-12288($31)
addi	$31,$31,4
TAG_16:

la		$t3,TAG_17
la		$t4,TAG_18
la		$t5,TAG_19
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_17:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_18:
addu	$31,$31,$t2
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_19:
beq		$31,$0,TAG_20
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_20:

la		$t3,TAG_21
la		$t4,TAG_22
la		$t5,TAG_23
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_21:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_22:
addu	$31,$31,$t0
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_23:
beq		$31,$0,TAG_24
addi	$31,$31,4
lw		$31,-12288($31)
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
la		$t5,TAG_27
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_25:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_26:
addu	$31,$31,$t2
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_27:
addi	$t1,$31,0
beq		$t1,$31,TAG_28
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_28:

la		$t3,TAG_29
la		$t4,TAG_30
la		$t5,TAG_31
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_30:
addu	$31,$31,$t2
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_31:
addi	$t1,$31,0
beq		$t1,$31,TAG_32
addi	$31,$31,4
lw		$31,-12288($31)
TAG_32:

la		$t3,TAG_33
la		$t4,TAG_34
la		$t5,TAG_35
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_33:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
addu	$31,$31,$t2
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_35:
addi	$t1,$31,1
beq		$31,$t1,TAG_36
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:

la		$t3,TAG_37
la		$t4,TAG_38
la		$t5,TAG_39
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_37:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_38:
addu	$31,$31,$t0
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_39:
addi	$t1,$31,1
beq		$31,$t1,TAG_40
lw		$31,-12288($31)
addi	$31,$31,4
TAG_40:

la		$t3,TAG_41
la		$t4,TAG_42
la		$t5,TAG_43
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_41:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_42:
addu	$31,$31,$t0
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_43:
addi	$31,$31,4

la		$t3,TAG_44
la		$t4,TAG_45
la		$t5,TAG_46
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_44:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:
addu	$31,$31,$t2
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_46:
addi	$31,$31,4

la		$t3,TAG_47
la		$t4,TAG_48
la		$t5,TAG_49
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_47:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_48:
addu	$31,$31,$t2
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:
la		$31,TAG_50
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_50:

la		$t3,TAG_51
la		$t4,TAG_52
la		$t5,TAG_53
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_52:
addu	$31,$31,$t2
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_53:
la		$31,TAG_54
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_54:

la		$t3,TAG_55
la		$t4,TAG_56
la		$t5,TAG_57
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_55:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_56:
addu	$31,$31,$t2
jalr	$31,$t5
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
la		$31,TAG_58
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_60
la		$t5,TAG_61
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_59:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_60:
addu	$31,$31,$t2
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_61:
la		$31,TAG_62
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_62:

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_63:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_64:
addu	$31,$31,$t2
nop
lw		$31,0($31)

la		$t3,TAG_65
la		$t4,TAG_66
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_65:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_66:
addu	$31,$31,$t2
nop
lw		$31,0($31)

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_67:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_68:
addu	$31,$31,$t2
nop
sw		$31,4096($31)

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_70:
addu	$31,$31,$t2
nop
sw		$31,4096($31)

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_71:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_72:
addu	$31,$31,$t2
nop
addu	$31,$t0,$31

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_73:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:
addu	$31,$31,$t0
nop
addu	$31,$t0,$31

la		$t3,TAG_75
la		$t4,TAG_76
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_75:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_76:
addu	$31,$31,$t2
nop
addu	$31,$31,$t0

la		$t3,TAG_77
la		$t4,TAG_78
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_77:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_78:
addu	$31,$31,$t2
nop
addu	$31,$31,$t0

la		$t3,TAG_79
la		$t4,TAG_80
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_79:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_80:
addu	$31,$31,$t2
nop
beq		$31,$31,TAG_81
lw		$31,0($31)
addu	$31,$31,$t0
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_82:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_83:
addu	$31,$31,$t0
nop
beq		$31,$31,TAG_84
addi	$31,$31,4
lw		$31,0($31)
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_86
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_85:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:
addu	$31,$31,$t2
nop
beq		$31,$0,TAG_87
sw		$31,4096($31)
addi	$31,$31,4
TAG_87:

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_88:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_89:
addu	$31,$31,$t2
nop
beq		$31,$0,TAG_90
sw		$31,4096($31)
addi	$31,$31,4
TAG_90:

la		$t3,TAG_91
la		$t4,TAG_92
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_91:
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_92:
addu	$31,$31,$t2
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_93
sw		$31,4096($31)
lw		$31,0($31)
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:
addu	$31,$31,$t2
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_96
addi	$31,$31,4
addu	$31,$t0,$31
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_98
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_97:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_98:
addu	$31,$31,$t2
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_99
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_99:

la		$t3,TAG_100
la		$t4,TAG_101
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_100:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_101:
addu	$31,$31,$t2
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_102
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_102:

la		$t3,TAG_103
la		$t4,TAG_104
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_103:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_104:
addu	$31,$31,$t2
nop
addi	$31,$31,4

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_105:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_106:
addu	$31,$31,$t0
nop
addi	$31,$31,4

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_107:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_108:
addu	$31,$31,$t2
nop
la		$31,TAG_109
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_109:

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_110:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:
addu	$31,$31,$t2
nop
la		$31,TAG_112
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_112:

la		$t3,TAG_113
la		$t4,TAG_114
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_113:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_114:
addu	$31,$31,$t2
nop
la		$31,TAG_115
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_115:

la		$t3,TAG_116
la		$t4,TAG_117
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_116:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_117:
addu	$31,$31,$t0
nop
la		$31,TAG_118
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_118:

la		$t3,TAG_119
la		$t4,TAG_120
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_119:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_120:
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_121
la		$t4,TAG_122
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_121:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_122:
addi	$31,$31,-12288
lw		$31,0($31)
lw		$31,0($31)

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_123:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_124:
addi	$31,$31,4
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_125
la		$t4,TAG_126
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_125:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_126:
addi	$31,$31,-12288
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_127:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_128:
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_129:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_130:
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_131
la		$t4,TAG_132
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_131:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_132:
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_133:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
addi	$31,$31,-12288
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_135:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_136:
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$31,TAG_137
sw		$31,4096($31)
sw		$31,4096($31)
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_138:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_139:
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$31,TAG_140
sw		$31,4096($31)
lw		$31,0($31)
TAG_140:

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_141:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_142:
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$0,TAG_143
sw		$31,4096($31)
lw		$31,0($31)
TAG_143:

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_144:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_145:
addi	$31,$31,-12288
lw		$31,0($31)
beq		$31,$0,TAG_146
addi	$31,$31,4
sw		$31,4096($31)
TAG_146:

la		$t3,TAG_147
la		$t4,TAG_148
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_147:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_148:
addi	$31,$31,-12288
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_149
lw		$31,0($31)
lw		$31,0($31)
TAG_149:

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_150:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_151:
addi	$31,$31,-12288
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_152
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_152:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)