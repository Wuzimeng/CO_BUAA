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
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_0:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_1:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_2
la		$t4,TAG_3
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_2:
addu	$31,$31,$t0
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_3:
addu	$31,$t0,$31
la		$31,TAG_4
jr		$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_4:

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_5:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_6:
addu	$31,$t2,$31
la		$31,TAG_7
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_8:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_9:
addu	$31,$t2,$31
la		$31,TAG_10
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:

la		$t3,TAG_11
la		$t4,TAG_12
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_11:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_12:
addu	$31,$t2,$31
la		$31,TAG_13
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_13:

la		$t3,TAG_14
la		$t4,TAG_15
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_14:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_15:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_16:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_19:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_20
la		$t4,TAG_21
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_20:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_21:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_22:
addu	$31,$31,$t0
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_23:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_25:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_26
la		$t4,TAG_27
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_26:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_27:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_28:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_29:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_30:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_31:
addu	$31,$31,$t2
beq		$31,$31,TAG_32
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_32:

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_33:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_34:
addu	$31,$31,$t2
beq		$31,$31,TAG_35
lw		$31,0($31)
lw		$31,0($31)
TAG_35:

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_36:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_37:
addu	$31,$31,$t2
beq		$31,$0,TAG_38
addi	$31,$31,4
sw		$31,4096($31)
TAG_38:

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_39:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_40:
addu	$31,$31,$t2
beq		$31,$0,TAG_41
lw		$31,0($31)
addu	$31,$t0,$31
TAG_41:

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_42:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_43:
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_44
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_44:

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_45:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_47
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_48:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_49:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_50
addi	$31,$31,4
addi	$31,$31,4
TAG_50:

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_52:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_53
addu	$31,$t0,$31
addi	$31,$31,4
TAG_53:

la		$t3,TAG_54
la		$t4,TAG_55
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_54:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_55:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_56:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_57:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_58
la		$t4,TAG_59
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_58:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_59:
addu	$31,$31,$t0
la		$31,TAG_60
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_60:

la		$t3,TAG_61
la		$t4,TAG_62
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_61:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_62:
addu	$31,$31,$t2
la		$31,TAG_63
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_63:

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_64:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_65:
addu	$31,$31,$t2
la		$31,TAG_66
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_68
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_67:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$t0,$31
TAG_68:
addu	$31,$31,$t2
la		$31,TAG_69
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_69:

la		$t3,TAG_70
la		$t4,TAG_71
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_70:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_71:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_72
la		$t4,TAG_73
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_72:
addu	$31,$31,$t0
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_74
la		$t4,TAG_75
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_74:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_76
la		$t4,TAG_77
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_76:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_77:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_78:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_79:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_80
la		$t4,TAG_81
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_80:
addu	$31,$31,$t2
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_81:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_83:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_85:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_86:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_87:
addi	$31,$31,-12288
beq		$31,$31,TAG_88
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_88:

la		$t3,TAG_89
la		$t4,TAG_90
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_89:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_90:
addi	$31,$31,-12288
beq		$31,$31,TAG_91
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_91:

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_92:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_93:
addi	$31,$31,-12288
beq		$31,$0,TAG_94
addu	$31,$t0,$31
addi	$31,$31,4
TAG_94:

la		$t3,TAG_95
la		$t4,TAG_96
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_95:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_96:
addi	$31,$31,-12288
beq		$31,$0,TAG_97
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_97:

la		$t3,TAG_98
la		$t4,TAG_99
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_98:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_99:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_100
lw		$31,0($31)
addu	$31,$31,$t0
TAG_100:

la		$t3,TAG_101
la		$t4,TAG_102
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_101:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_102:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_103
lw		$31,0($31)
lw		$31,0($31)
TAG_103:

la		$t3,TAG_104
la		$t4,TAG_105
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_104:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_105:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_106
lw		$31,0($31)
lw		$31,0($31)
TAG_106:

la		$t3,TAG_107
la		$t4,TAG_108
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_108:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_109
sw		$31,4096($31)
lw		$31,0($31)
TAG_109:

la		$t3,TAG_110
la		$t4,TAG_111
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_110:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_111:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_112
la		$t4,TAG_113
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_112:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_113:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_114:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_115:
addi	$31,$31,-12288
la		$31,TAG_116
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_116:

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_117:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_118:
addi	$31,$31,-12288
la		$31,TAG_119
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_120:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
addi	$31,$31,4
TAG_121:
addi	$31,$31,-12288
la		$31,TAG_122
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_124
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_123:
addu	$31,$31,$t0
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_124:
addi	$31,$31,-12288
la		$31,TAG_125
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_125:

la		$t3,TAG_126
la		$t4,TAG_127
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_126:
addu	$31,$31,$t2
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_127:
jal		TAG_128
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_128:
lw		$31,0($31)

la		$t3,TAG_129
la		$t4,TAG_130
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_129:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_130:
jal		TAG_131
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_131:
lw		$31,-12288($31)

la		$t3,TAG_132
la		$t4,TAG_133
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_132:
addu	$31,$31,$t2
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_133:
jal		TAG_134
addi	$31,$31,4
sw		$31,-8192($31)
TAG_134:
sw		$31,-8192($31)

la		$t3,TAG_135
la		$t4,TAG_136
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_135:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_136:
jal		TAG_137
sw		$31,-8192($31)
addi	$31,$31,4
TAG_137:
sw		$31,-8192($31)

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,24
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_139:
jal		TAG_140
addi	$31,$31,4
lw		$31,-12288($31)
TAG_140:
addu	$31,$t0,$31

la		$t3,TAG_141
la		$t4,TAG_142
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_141:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_142:
jal		TAG_143
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_143:
addu	$31,$t0,$31

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_144:
addu	$31,$31,$t2
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_145:
jal		TAG_146
sw		$31,-8192($31)
addi	$31,$31,4
TAG_146:
addu	$31,$31,$t0

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)