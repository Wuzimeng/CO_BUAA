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
addi	$31,$0,0
jal		TAG_0
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_0:
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_1:
nop
la		$31,TAG_2
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_2:

la		$t3,TAG_4
addi	$31,$0,24
jal		TAG_3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_3:
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
nop
la		$31,TAG_5
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_5:

la		$t3,TAG_7
addi	$31,$0,12
jal		TAG_6
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_6:
addi	$31,$31,-12288
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_7:
nop
la		$31,TAG_8
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:

addi	$31,$0,12
jal		TAG_9
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
addi	$31,$31,4
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_10
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_10:
addi	$31,$31,-12288
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_11
lw		$31,-12288($31)
addi	$31,$31,4
TAG_11:
addi	$31,$31,4
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_12
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_12:
addi	$31,$31,-12288
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_13
addi	$31,$31,4
addu	$31,$31,$t0
TAG_13:
addi	$31,$31,-12288
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_14
sw		$31,-8192($31)
addi	$31,$31,4
TAG_14:
addi	$31,$31,-12288
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_15
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_15:
addi	$31,$31,-12288
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_16
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_16:
addi	$31,$31,-12288
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_17
addi	$31,$31,4
sw		$31,-8192($31)
TAG_17:
addi	$31,$31,-12288
nop
lw		$31,0($31)
beq		$31,$31,TAG_18
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:

addi	$31,$0,12
jal		TAG_19
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_19:
addi	$31,$31,4
nop
lw		$31,0($31)
beq		$31,$31,TAG_20
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_20:

addi	$31,$0,16
jal		TAG_21
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
addi	$31,$31,-12288
nop
lw		$31,0($31)
beq		$31,$0,TAG_22
lw		$31,0($31)
addu	$31,$t0,$31
TAG_22:

addi	$31,$0,16
jal		TAG_23
sw		$31,-8192($31)
addi	$31,$31,4
TAG_23:
addi	$31,$31,-12288
nop
lw		$31,0($31)
beq		$31,$0,TAG_24
addi	$31,$31,4
lw		$31,0($31)
TAG_24:

addi	$31,$0,24
jal		TAG_25
addi	$31,$31,4
lw		$31,-12288($31)
TAG_25:
addi	$31,$31,-12288
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_26
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_26:

addi	$31,$0,16
jal		TAG_27
addi	$31,$31,4
lw		$31,-12288($31)
TAG_27:
addi	$31,$31,-12288
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_28
lw		$31,0($31)
addu	$31,$31,$t0
TAG_28:

addi	$31,$0,16
jal		TAG_29
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_29:
addi	$31,$31,4
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_30
addu	$31,$31,$t0
lw		$31,0($31)
TAG_30:

addi	$31,$0,0
jal		TAG_31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_31:
addi	$31,$31,-12288
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_32
addi	$31,$31,4
addu	$31,$t0,$31
TAG_32:

addi	$31,$0,4
jal		TAG_33
lw		$31,-12288($31)
lw		$31,0($31)
TAG_33:
addi	$31,$31,4
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_34
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_34:
addi	$31,$31,-12288
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_35
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_35:
addi	$31,$31,-12288
nop
lw		$31,0($31)
la		$31,TAG_36
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_36:

addi	$31,$0,24
jal		TAG_37
sw		$31,-8192($31)
addi	$31,$31,4
TAG_37:
addi	$31,$31,-12288
nop
lw		$31,0($31)
la		$31,TAG_38
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_38:

addi	$31,$0,24
jal		TAG_39
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_39:
addi	$31,$31,-12288
nop
lw		$31,0($31)
la		$31,TAG_40
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_40:

addi	$31,$0,24
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_41:
addi	$31,$31,-12288
nop
lw		$31,0($31)
la		$31,TAG_42
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_42:

addi	$31,$0,24
jal		TAG_43
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_43:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_44
addi	$31,$31,4
sw		$31,-8192($31)
TAG_44:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_45
lw		$31,-12288($31)
lw		$31,0($31)
TAG_45:
addi	$31,$31,4
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_46
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_46:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_47
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_47:
addi	$31,$31,4
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_48
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_48:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_49
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_50
lw		$31,-12288($31)
lw		$31,0($31)
TAG_50:
addi	$31,$31,4
nop
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_51
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_51:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_52
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_52:

addi	$31,$0,0
jal		TAG_53
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_53:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
beq		$31,$31,TAG_54
sw		$31,4096($31)
sw		$31,4096($31)
TAG_54:

addi	$31,$0,8
jal		TAG_55
addi	$31,$31,4
lw		$31,-12288($31)
TAG_55:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_56
lw		$31,0($31)
lw		$31,0($31)
TAG_56:

addi	$31,$0,16
jal		TAG_57
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_57:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
beq		$31,$0,TAG_58
addu	$31,$31,$t0
addi	$31,$31,4
TAG_58:

addi	$31,$0,16
jal		TAG_59
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_59:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_60
addi	$31,$31,4
addi	$31,$31,4
TAG_60:

addi	$31,$0,0
jal		TAG_61
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_61:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_62
lw		$31,0($31)
addu	$31,$31,$t0
TAG_62:

addi	$31,$0,20
jal		TAG_63
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_63:
addi	$31,$31,4
nop
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_64
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_64:

addi	$31,$0,8
jal		TAG_65
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_65:
addi	$31,$31,4
nop
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_66
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_66:

addi	$31,$0,8
jal		TAG_67
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_67:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_68
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_68:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_69
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_69:
addi	$31,$31,4
nop
addu	$31,$t0,$31
la		$31,TAG_70
jr		$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_70:

addi	$31,$0,20
jal		TAG_71
lw		$31,-12288($31)
lw		$31,0($31)
TAG_71:
addi	$31,$31,4
nop
addu	$31,$t0,$31
la		$31,TAG_72
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_72:

addi	$31,$0,8
jal		TAG_73
addi	$31,$31,4
addu	$31,$t0,$31
TAG_73:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
la		$31,TAG_74
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_74:

addi	$31,$0,16
jal		TAG_75
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_75:
addi	$31,$31,-12288
nop
addu	$31,$t0,$31
la		$31,TAG_76
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_76:

addi	$31,$0,0
jal		TAG_77
addi	$31,$31,4
addu	$31,$31,$t0
TAG_77:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_78
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_78:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_79
addi	$31,$31,4
addu	$31,$t0,$31
TAG_79:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_80
addi	$31,$31,4
addi	$31,$31,4
TAG_80:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_81
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_81:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_82
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_82:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_83
addi	$31,$31,4
addu	$31,$t0,$31
TAG_83:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_84
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_85
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_85:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
beq		$31,$31,TAG_86
lw		$31,0($31)
addu	$31,$31,$t0
TAG_86:

addi	$31,$0,4
jal		TAG_87
addi	$31,$31,4
addu	$31,$31,$t0
TAG_87:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
beq		$31,$31,TAG_88
sw		$31,4096($31)
lw		$31,0($31)
TAG_88:

addi	$31,$0,8
jal		TAG_89
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_89:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
beq		$31,$0,TAG_90
addu	$31,$t0,$31
addi	$31,$31,4
TAG_90:

addi	$31,$0,4
jal		TAG_91
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
addi	$31,$31,4
nop
addu	$31,$31,$t0
beq		$31,$0,TAG_92
addu	$31,$31,$t0
lw		$31,0($31)
TAG_92:

addi	$31,$0,24
jal		TAG_93
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:
addi	$31,$31,4
nop
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_94
addi	$31,$31,4
addu	$31,$t0,$31
TAG_94:

addi	$31,$0,8
jal		TAG_95
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_95:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_96
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_96:

addi	$31,$0,12
jal		TAG_97
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_97:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_98
lw		$31,0($31)
sw		$31,4096($31)
TAG_98:

addi	$31,$0,16
jal		TAG_99
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_99:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_100
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_100:

addi	$31,$0,0
jal		TAG_101
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_101:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_102
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_102:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_103
addi	$31,$31,4
addi	$31,$31,4
TAG_103:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
la		$31,TAG_104
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_104:

addi	$31,$0,8
jal		TAG_105
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_105:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
la		$31,TAG_106
jr		$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_106:

addi	$31,$0,20
jal		TAG_107
lw		$31,-12288($31)
addi	$31,$31,4
TAG_107:
addi	$31,$31,4
nop
addu	$31,$31,$t0
la		$31,TAG_108
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_108:

addi	$31,$0,16
jal		TAG_109
sw		$31,-8192($31)
addi	$31,$31,4
TAG_109:
addi	$31,$31,-12288
nop
addu	$31,$31,$t0
la		$31,TAG_110
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:

addi	$31,$0,0
jal		TAG_111
lw		$31,-12288($31)
addi	$31,$31,4
TAG_111:
addi	$31,$31,4
nop
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_112
lw		$31,-12288($31)
addi	$31,$31,4
TAG_112:
addi	$31,$31,4
nop
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_113
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_113:
addi	$31,$31,-12288
nop
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_114
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_114:
addi	$31,$31,-12288
nop
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_115
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_115:
addi	$31,$31,4
nop
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_116
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:
addi	$31,$31,-12288
nop
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_117
lw		$31,-12288($31)
addi	$31,$31,4
TAG_117:
addi	$31,$31,4
nop
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_118
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
addi	$31,$31,-12288
nop
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_119
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_119:
addi	$31,$31,-12288
nop
addi	$31,$31,4
beq		$31,$31,TAG_120
addu	$31,$t0,$31
addi	$31,$31,4
TAG_120:

addi	$31,$0,20
jal		TAG_121
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_121:
addi	$31,$31,4
nop
addi	$31,$31,4
beq		$31,$31,TAG_122
sw		$31,4096($31)
sw		$31,4096($31)
TAG_122:

addi	$31,$0,0
jal		TAG_123
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_123:
addi	$31,$31,-12288
nop
addi	$31,$31,4
beq		$31,$0,TAG_124
sw		$31,4096($31)
sw		$31,4096($31)
TAG_124:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)