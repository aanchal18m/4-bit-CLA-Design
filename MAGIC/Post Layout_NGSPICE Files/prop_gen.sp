* SPICE3 file created from prop_gen.ext - technology: scmos
.include TSMC_180nm.txt
.param LAMBDA=0.09u
.param SUPPLY=1.8
* .param width=1.8u
.param width_N={5*LAMBDA}
.param width_P={10*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'
*Vclk clk 0 pulse 0 1.8 0ns 0.1ns 0.1ns 10ns 20ns
VC0 c0 gnd DC 0
VA0 a0 0 DC 0 
VA1 a1 0 DC 1.8
VA2 a2 0 DC 1.8
VA3 a3 0 DC 1.8
VB0 b0 0 DC 1.8
VB1 b1 0 DC 1.8
VB2 b2 0 DC 0
VB3 b3 0 DC 1.8
.option scale=0.09u

M1000 a31 a3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=1760 ps=1072
M1001 b31 b3 vdd w_n246_790# CMOSP w=10 l=2
+  ad=50 pd=30 as=3880 ps=1856
M1002 a3b31 nand8 vdd w_n162_774# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1003 a1b1 a1 vdd w_n91_269# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1004 n6 a1b11 vdd w_n49_350# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1005 n4 a0 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1006 nand8 b31 n16 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1007 n9 a2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1008 nor3 a2b21 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1009 g2 a2b2 vdd w_n32_474# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1010 vdd b3 nand7 w_n162_774# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1011 vdd b21 nand5 w_n248_578# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1012 a01 a0 vdd w_n279_134# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1013 n8 a1 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1014 nand2 b0 n2 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1015 a11b1 nand4 vdd w_n79_347# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1016 a2b2 b2 n9 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1017 n10 a2b21 vdd w_n48_565# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1018 g1 a1b1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1019 n11 a21 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1020 gnd a31b3 nor4 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1021 nand1 b01 n1 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1022 vdd b31 nand8 w_n246_790# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1023 p2 nor3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1024 a2b2 a2 vdd w_n90_484# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1025 a3b31 nand8 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1026 nand3 a1 vdd w_n249_363# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1027 p0 nor gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1028 n3 a0b01 vdd w_n46_122# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1029 nor4 a31b3 n14 w_n46_777# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1030 n12 a2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1031 a11 a1 vdd w_n282_362# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1032 vdd b2 a2b2 w_n90_484# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1033 a21b2 nand6 vdd w_n78_562# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1034 nand2 a01 vdd w_n162_119# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1035 g2 a2b2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1036 a01b0 nand2 vdd w_n76_119# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1037 a1b1 b1 n5 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1038 a01 a0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1039 a11b1 nand4 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1040 n7 a11 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1041 a21 a2 vdd w_n281_577# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1042 a0b0 a0 vdd w_n88_41# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1043 nand1 a0 vdd w_n246_135# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1044 b11 b1 vdd w_n249_363# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1045 vdd b1 a1b1 w_n91_269# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1046 g3 a3b3 vdd w_n30_686# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1047 b31 b3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1048 nand4 a11 vdd w_n165_347# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1049 nand4 b1 n7 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1050 a1b11 nand3 vdd w_n165_347# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1051 p1 nor2 vdd w_n49_350# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1052 vdd b1 nand4 w_n165_347# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1053 gnd a01b0 nor Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1054 nand6 a21 vdd w_n164_562# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1055 a01b0 nand2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1056 nand6 b2 n11 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1057 b01 b0 vdd w_n246_135# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1058 a21 a2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1059 p3 nor4 vdd w_n46_777# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1060 a2b21 nand5 vdd w_n164_562# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1061 g3 a3b3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1062 nand5 a2 vdd w_n248_578# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1063 gnd a11b1 nor2 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1064 a0b01 nand1 vdd w_n162_119# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1065 a1b11 nand3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1066 p1 nor2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1067 g0 a0b0 vdd w_n30_31# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1068 vdd b0 nand2 w_n162_119# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1069 n2 a01 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1070 nor2 a11b1 n6 w_n49_350# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1071 n13 a3 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1072 nor4 a3b31 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1073 a0b0 b0 n4 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1074 gnd a21b2 nor3 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 a11 a1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1076 a21b2 nand6 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1077 b01 b0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1078 vdd b01 nand1 w_n246_135# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1079 a3b3 b3 n13 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1080 n14 a3b31 vdd w_n46_777# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1081 p3 nor4 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1082 n15 a31 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1083 b21 b2 vdd w_n248_578# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1084 nor3 a21b2 n10 w_n48_565# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1085 a3b3 a3 vdd w_n88_696# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1086 nand3 b11 n8 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1087 a0b01 nand1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1088 n16 a3 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1089 nor a01b0 n3 w_n46_122# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1090 b11 b1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1091 a31b3 nand7 vdd w_n76_774# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1092 vdd b11 nand3 w_n249_363# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1093 vdd b3 a3b3 w_n88_696# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1094 vdd b2 nand6 w_n164_562# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1095 nand7 a31 vdd w_n162_774# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1096 p0 nor vdd w_n46_122# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1097 nand5 b21 n12 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1098 n1 a0 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1099 a31 a3 vdd w_n279_789# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1100 b21 b2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1101 nand8 a3 vdd w_n246_790# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1102 nor a0b01 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1103 a2b21 nand5 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1104 vdd b0 a0b0 w_n88_41# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1105 a31b3 nand7 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1106 n5 a1 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1107 nor2 a1b11 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1108 g0 a0b0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1109 g1 a1b1 vdd w_n33_259# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1110 p2 nor3 vdd w_n48_565# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1111 nand7 b3 n15 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
C0 gnd g1 0.05fF
C1 a31b3 a3b31 0.04fF
C2 vdd nor4 0.03fF
C3 p2 w_n48_565# 0.05fF
C4 a1b11 w_n49_350# 0.07fF
C5 a2b2 w_n32_474# 0.09fF
C6 vdd w_n246_135# 0.18fF
C7 gnd a2 0.05fF
C8 w_n76_774# nand7 0.09fF
C9 vdd w_n88_696# 0.12fF
C10 a01b0 w_n76_119# 0.05fF
C11 vdd w_n282_362# 0.05fF
C12 a1b11 a11b1 0.04fF
C13 gnd nand8 0.11fF
C14 a0b0 g0 0.05fF
C15 w_n162_774# nand8 0.09fF
C16 nor2 p1 0.05fF
C17 w_n248_578# nand5 0.07fF
C18 vdd w_n162_774# 0.18fF
C19 nand2 b0 0.24fF
C20 nand4 w_n79_347# 0.09fF
C21 gnd a2b21 0.05fF
C22 b11 w_n249_363# 0.21fF
C23 a11 w_n282_362# 0.05fF
C24 vdd w_n88_41# 0.12fF
C25 a2 a21 0.05fF
C26 a1b1 w_n33_259# 0.09fF
C27 gnd a11 0.05fF
C28 w_n88_696# a3b3 0.07fF
C29 w_n164_562# a21 0.16fF
C30 nand1 w_n162_119# 0.09fF
C31 vdd a01b0 0.13fF
C32 vdd a21 0.13fF
C33 a2 b2 0.21fF
C34 gnd a3b3 0.11fF
C35 gnd b1 0.10fF
C36 w_n164_562# b2 0.16fF
C37 vdd a31b3 0.13fF
C38 b2 w_n90_484# 0.16fF
C39 w_n279_789# a3 0.09fF
C40 w_n46_777# p3 0.05fF
C41 b01 a0 0.21fF
C42 vdd w_n91_269# 0.12fF
C43 p1 w_n49_350# 0.05fF
C44 gnd p2 0.05fF
C45 a11 nand4 0.05fF
C46 b11 nand3 0.24fF
C47 vdd w_n32_474# 0.05fF
C48 gnd a31 0.05fF
C49 vdd nor2 0.03fF
C50 w_n162_774# a31 0.16fF
C51 b1 nand4 0.24fF
C52 a01 vdd 0.13fF
C53 b01 b0 0.05fF
C54 a21b2 w_n78_562# 0.05fF
C55 nand4 w_n165_347# 0.07fF
C56 a0b01 gnd 0.05fF
C57 gnd nand5 0.11fF
C58 a1b1 g1 0.05fF
C59 nand1 a0b01 0.05fF
C60 vdd w_n46_122# 0.13fF
C61 nand6 a21b2 0.05fF
C62 b1 w_n91_269# 0.16fF
C63 gnd g2 0.05fF
C64 vdd b11 0.13fF
C65 a01 w_n162_119# 0.16fF
C66 a1 w_n249_363# 0.16fF
C67 vdd g3 0.13fF
C68 gnd nor 0.20fF
C69 w_n248_578# b2 0.09fF
C70 w_n281_577# a2 0.09fF
C71 a3 nand8 0.05fF
C72 gnd nor4 0.20fF
C73 a0b01 a01b0 0.04fF
C74 vdd w_n49_350# 0.13fF
C75 a11b1 w_n79_347# 0.05fF
C76 vdd w_n281_577# 0.05fF
C77 nand1 w_n246_135# 0.07fF
C78 vdd w_n78_562# 0.05fF
C79 b31 nand8 0.24fF
C80 a31 nand7 0.05fF
C81 vdd b31 0.13fF
C82 nor3 a21b2 0.16fF
C83 vdd a11b1 0.13fF
C84 b1 b11 0.05fF
C85 a1 nand3 0.05fF
C86 w_n46_777# a3b31 0.07fF
C87 w_n164_562# nand6 0.07fF
C88 a3b3 g3 0.05fF
C89 nand1 gnd 0.11fF
C90 a01b0 nor 0.16fF
C91 b1 a1b1 0.24fF
C92 a3 a3b3 0.05fF
C93 g2 w_n32_474# 0.05fF
C94 b0 w_n162_119# 0.16fF
C95 vdd w_n279_134# 0.05fF
C96 a31b3 nor4 0.16fF
C97 a1b11 nand3 0.05fF
C98 g0 w_n30_31# 0.05fF
C99 gnd nand4 0.11fF
C100 nand2 w_n76_119# 0.09fF
C101 a0b01 w_n46_122# 0.07fF
C102 gnd a01b0 0.05fF
C103 vdd p0 0.13fF
C104 gnd a21 0.05fF
C105 a3 a31 0.05fF
C106 gnd a31b3 0.05fF
C107 vdd p3 0.13fF
C108 vdd nor3 0.03fF
C109 gnd b2 0.10fF
C110 vdd w_n30_686# 0.05fF
C111 nor w_n46_122# 0.14fF
C112 vdd a1b11 0.13fF
C113 a1 a11 0.05fF
C114 gnd nand7 0.11fF
C115 a0b0 gnd 0.11fF
C116 w_n162_774# nand7 0.07fF
C117 gnd nor2 0.20fF
C118 vdd w_n46_777# 0.13fF
C119 b3 a3b3 0.24fF
C120 a01 gnd 0.05fF
C121 a1 b1 0.21fF
C122 w_n246_790# a3 0.16fF
C123 nand3 w_n249_363# 0.07fF
C124 vdd w_n30_31# 0.05fF
C125 a0b0 w_n88_41# 0.07fF
C126 g1 w_n33_259# 0.05fF
C127 b2 a21 0.23fF
C128 a2 b21 0.21fF
C129 a0 w_n246_135# 0.16fF
C130 gnd b11 0.07fF
C131 w_n30_686# a3b3 0.09fF
C132 w_n246_790# b31 0.21fF
C133 nand2 w_n162_119# 0.07fF
C134 b3 a31 0.23fF
C135 nor3 p2 0.05fF
C136 a3 w_n88_696# 0.16fF
C137 vdd b21 0.13fF
C138 gnd g3 0.05fF
C139 a2 a2b2 0.05fF
C140 gnd a1b1 0.11fF
C141 gnd a0 0.05fF
C142 a31b3 nand7 0.05fF
C143 nor3 w_n48_565# 0.14fF
C144 gnd a3 0.05fF
C145 a1b11 w_n165_347# 0.05fF
C146 a2b2 w_n90_484# 0.07fF
C147 nand1 a0 0.05fF
C148 vdd w_n33_259# 0.05fF
C149 b0 w_n246_135# 0.09fF
C150 vdd w_n76_774# 0.05fF
C151 a01b0 w_n46_122# 0.07fF
C152 nand8 a3b31 0.05fF
C153 vdd w_n249_363# 0.18fF
C154 vdd a3b31 0.13fF
C155 gnd b31 0.07fF
C156 a0 w_n88_41# 0.16fF
C157 gnd a11b1 0.05fF
C158 vdd p1 0.13fF
C159 b0 gnd 0.10fF
C160 vdd g0 0.13fF
C161 vdd w_n279_789# 0.05fF
C162 w_n246_790# b3 0.09fF
C163 b01 vdd 0.13fF
C164 gnd nand6 0.11fF
C165 vdd a21b2 0.13fF
C166 nor p0 0.05fF
C167 b0 w_n88_41# 0.16fF
C168 vdd w_n76_119# 0.05fF
C169 a1b1 w_n91_269# 0.07fF
C170 a2b21 a21b2 0.04fF
C171 nor4 p3 0.05fF
C172 a11b1 nand4 0.05fF
C173 w_n88_696# b3 0.16fF
C174 w_n281_577# a21 0.05fF
C175 w_n248_578# b21 0.21fF
C176 a1 w_n282_362# 0.09fF
C177 b1 w_n249_363# 0.09fF
C178 gnd b3 0.10fF
C179 vdd g1 0.13fF
C180 gnd a1 0.05fF
C181 w_n162_774# b3 0.16fF
C182 gnd p0 0.05fF
C183 a0b0 a0 0.05fF
C184 gnd p3 0.05fF
C185 a2 w_n90_484# 0.16fF
C186 w_n46_777# nor4 0.14fF
C187 a01 a0 0.05fF
C188 vdd w_n79_347# 0.05fF
C189 nand5 b21 0.24fF
C190 nor2 w_n49_350# 0.14fF
C191 nand6 a21 0.05fF
C192 gnd nor3 0.20fF
C193 vdd w_n164_562# 0.18fF
C194 vdd w_n90_484# 0.12fF
C195 b2 nand6 0.24fF
C196 b0 a0b0 0.24fF
C197 a11b1 nor2 0.16fF
C198 gnd a1b11 0.05fF
C199 w_n279_789# a31 0.05fF
C200 w_n164_562# a2b21 0.05fF
C201 a01 b0 0.23fF
C202 a21b2 w_n48_565# 0.07fF
C203 nand3 w_n165_347# 0.09fF
C204 nand2 gnd 0.11fF
C205 vdd a2b21 0.13fF
C206 g2 a2b2 0.05fF
C207 a1 w_n91_269# 0.16fF
C208 vdd w_n162_119# 0.18fF
C209 vdd a11 0.13fF
C210 a01 w_n279_134# 0.05fF
C211 b3 nand7 0.24fF
C212 b0 a0 0.21fF
C213 gnd b21 0.07fF
C214 w_n248_578# a2 0.16fF
C215 a3 b31 0.21fF
C216 w_n46_777# a31b3 0.07fF
C217 nand2 a01b0 0.05fF
C218 a11b1 w_n49_350# 0.07fF
C219 vdd w_n165_347# 0.18fF
C220 vdd p2 0.13fF
C221 gnd a2b2 0.11fF
C222 vdd w_n248_578# 0.18fF
C223 b01 w_n246_135# 0.21fF
C224 vdd w_n48_565# 0.13fF
C225 vdd a31 0.13fF
C226 a2 nand5 0.05fF
C227 p0 w_n46_122# 0.05fF
C228 a0 w_n279_134# 0.09fF
C229 b1 a11 0.23fF
C230 a1 b11 0.21fF
C231 gnd a3b31 0.05fF
C232 g0 gnd 0.05fF
C233 gnd p1 0.05fF
C234 w_n162_774# a3b31 0.05fF
C235 w_n164_562# nand5 0.09fF
C236 nand6 w_n78_562# 0.09fF
C237 a2b21 w_n48_565# 0.07fF
C238 a11 w_n165_347# 0.16fF
C239 b01 gnd 0.07fF
C240 a0b01 vdd 0.13fF
C241 a1 a1b1 0.05fF
C242 gnd a21b2 0.05fF
C243 a3 b3 0.21fF
C244 a01 nand2 0.05fF
C245 b01 nand1 0.24fF
C246 b1 w_n165_347# 0.16fF
C247 nand5 a2b21 0.05fF
C248 vdd g2 0.13fF
C249 b2 b21 0.05fF
C250 a0b0 w_n30_31# 0.09fF
C251 gnd nand3 0.11fF
C252 w_n30_686# g3 0.05fF
C253 w_n246_790# nand8 0.07fF
C254 w_n246_790# vdd 0.18fF
C255 a0b01 w_n162_119# 0.05fF
C256 a31b3 w_n76_774# 0.05fF
C257 b3 b31 0.05fF
C258 vdd nor 0.03fF
C259 b2 a2b2 0.24fF
C260 gnd Gnd 4.55fF
C261 g0 Gnd 0.05fF
C262 a0b0 Gnd 0.33fF
C263 vdd Gnd 2.98fF
C264 b0 Gnd 0.64fF
C265 a0 Gnd 0.56fF
C266 p0 Gnd 0.05fF
C267 nor Gnd 0.01fF
C268 a01b0 Gnd 0.21fF
C269 a0b01 Gnd 0.21fF
C270 nand2 Gnd 0.11fF
C271 nand1 Gnd 0.04fF
C272 b01 Gnd 0.29fF
C273 a01 Gnd 0.24fF
C274 g1 Gnd 0.05fF
C275 a1b1 Gnd 0.33fF
C276 b1 Gnd 0.67fF
C277 a1 Gnd 0.56fF
C278 p1 Gnd 0.05fF
C279 nor2 Gnd 0.27fF
C280 a11b1 Gnd 0.24fF
C281 a1b11 Gnd 0.24fF
C282 nand4 Gnd 0.11fF
C283 nand3 Gnd 0.04fF
C284 b11 Gnd 0.29fF
C285 a11 Gnd 0.28fF
C286 g2 Gnd 0.06fF
C287 a2b2 Gnd 0.33fF
C288 b2 Gnd 0.67fF
C289 a2 Gnd 0.56fF
C290 p2 Gnd 0.05fF
C291 nor3 Gnd 0.27fF
C292 a21b2 Gnd 0.24fF
C293 a2b21 Gnd 0.24fF
C294 nand6 Gnd 0.12fF
C295 nand5 Gnd 0.04fF
C296 b21 Gnd 0.28fF
C297 a21 Gnd 0.28fF
C298 g3 Gnd 0.06fF
C299 a3b3 Gnd 0.33fF
C300 b3 Gnd 0.64fF
C301 a3 Gnd 0.57fF
C302 p3 Gnd 0.06fF
C303 nor4 Gnd 0.27fF
C304 a31b3 Gnd 0.24fF
C305 a3b31 Gnd 0.24fF
C306 nand7 Gnd 0.33fF
C307 nand8 Gnd 0.33fF
C308 b31 Gnd 0.24fF
C309 a31 Gnd 0.27fF
C310 w_n30_31# Gnd 0.60fF
C311 w_n88_41# Gnd 1.83fF
C312 w_n76_119# Gnd 0.63fF
C313 w_n46_122# Gnd 1.84fF
C314 w_n162_119# Gnd 2.13fF
C315 w_n279_134# Gnd 0.63fF
C316 w_n246_135# Gnd 1.77fF
C317 w_n33_259# Gnd 0.60fF
C318 w_n91_269# Gnd 1.83fF
C319 w_n79_347# Gnd 0.63fF
C320 w_n49_350# Gnd 1.84fF
C321 w_n165_347# Gnd 2.13fF
C322 w_n282_362# Gnd 0.63fF
C323 w_n249_363# Gnd 1.77fF
C324 w_n32_474# Gnd 0.35fF
C325 w_n90_484# Gnd 1.83fF
C326 w_n78_562# Gnd 0.63fF
C327 w_n48_565# Gnd 1.84fF
C328 w_n164_562# Gnd 1.60fF
C329 w_n281_577# Gnd 0.63fF
C330 w_n248_578# Gnd 1.10fF
C331 w_n30_686# Gnd 0.35fF
C332 w_n88_696# Gnd 1.83fF
C333 w_n76_774# Gnd 0.51fF
C334 w_n46_777# Gnd 1.13fF
C335 w_n162_774# Gnd 0.59fF
C336 w_n279_789# Gnd 0.63fF
C337 w_n246_790# Gnd 2.51fF

.tran 0.01n 100n
.control
run
set curplottitle = 'AanchalMundhada_2023112016'
plot V(p0) 2+V(p1) 4+V(p2) 6+V(p3)
plot V(g0) 2+V(g1) 4+V(g2) 6+V(g3)


.endc
.end