* SPICE3 file created from adder.ext - technology: scmos
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
VA0 a0 0 pulse 0 1.8 0ns 0.1ns 0.1ns 20ns 40ns
VA1 a1 0 pulse 1.8 0 0ns 0.1ns 0.1ns 20ns 40ns
VA2 a2 0 pulse 1.8 0 0ns 0.1ns 0.1ns 20ns 40ns
VA3 a3 0 pulse 0 1.8 0ns 0.1ns 0.1ns 20ns 40ns
VB0 b0 0 pulse 0 1.8 0ns 0.1ns 0.1ns 20ns 40ns
VB1 b1 0 pulse 1.8 0 0ns 0.1ns 0.1ns 20ns 40ns
VB2 b2 0 pulse 0 1.8 0ns 0.1ns 0.1ns 20ns 40ns
VB3 b3 0 pulse 1.8 0 0ns 0.1ns 0.1ns 20ns 40ns
.option scale=0.09u

M1000 g2 a2b2 vdd w_n941_461# CMOSP w=10 l=2
+  ad=50 pd=30 as=8890 ps=4258
M1001 c21 c2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=4184 ps=2516
M1002 c2 nor9 vdd w_n580_33# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1003 n38 p1 n37 Gnd CMOSN w=20 l=3
+  ad=120 pd=52 as=160 ps=56
M1004 nand7 a31 vdd w_n1071_761# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1005 nand10 p01 vdd w_n185_9# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1006 c01 c0 vdd w_n269_25# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1007 vdd c31 nand15 w_n267_379# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1008 p11 p1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1009 nand7 b3 n15 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1010 vdd p2 nand20 w_n661_390# CMOSP w=10 l=3
+  ad=0 pd=0 as=170 ps=74
M1011 gnd p31c3 nor8 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1012 a31 a3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1013 p31c3 nand16 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1014 p01 p0 vdd w_n302_24# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1015 n34 p2g1 vdd w_n562_217# CMOSP w=30 l=2
+  ad=270 pd=78 as=0 ps=0
M1016 p01c0 nand10 vdd w_n99_9# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1017 g0 a0b0 vdd w_n939_18# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1018 a01b0 nand2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1019 nand8 a3 vdd w_n1155_777# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1020 c31 c3 vdd w_n267_379# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1021 n7 a11 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1022 nor3 a21b2 n10 w_n957_552# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1023 nor8 p31c3 n26 w_n67_366# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1024 nand8 b31 n16 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1025 nand17 g0 n29 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1026 n32 p1 n31 Gnd CMOSN w=15 l=3
+  ad=180 pd=54 as=165 ps=52
M1027 n5 a1 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1028 c11 g0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1029 nor2 a1b11 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1030 n29 p1 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1031 nand4 a11 vdd w_n1074_334# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1032 g1 a1b1 vdd w_n942_246# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1033 nand2 b0 n2 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1034 p01c0 nand10 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1035 p2p1g0 nand18 vdd w_n676_155# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1036 n8 a1 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1037 nand1 b01 n1 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1038 c01 c0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1039 g0 a0b0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1040 vdd b0 a0b0 w_n997_28# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1041 a01 a0 vdd w_n1188_121# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1042 a1b1 a1 vdd w_n1000_256# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1043 n17 p0 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1044 gnd g3 nor11 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=85 ps=54
M1045 a1b1 b1 n5 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1046 n6 a1b11 vdd w_n958_337# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1047 p3p2p1g0 nand20 vdd w_n661_390# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1048 nor9 p1g0 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1049 a3b31 nand8 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1050 nor7 p2c21 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1051 p01 p0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1052 nand21 p3 vdd w_n658_512# CMOSP w=10 l=3
+  ad=180 pd=76 as=0 ps=0
M1053 p21 p2 vdd w_n300_261# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1054 n9 a2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1055 nand3 a1 vdd w_n1158_350# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1056 b31 b3 vdd w_n1155_777# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1057 nor3 a2b21 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1058 vdd b1 a1b1 w_n1000_256# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1059 n33 p2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1060 c31 c3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1061 a11 a1 vdd w_n1191_349# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1062 p2g1 nand19 vdd w_n614_246# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1063 n30 p1g0 vdd w_n580_33# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1064 nor10 p2g1 gnd Gnd CMOSN w=4 l=2
+  ad=96 pd=64 as=0 ps=0
M1065 p1 nor2 vdd w_n958_337# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1066 n25 p2c21 vdd w_n67_249# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1067 gnd g1 nor9 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1068 vdd p2 nand21 w_n658_512# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1069 n42 p3g2 vdd w_n523_511# CMOSP w=40 l=2
+  ad=360 pd=98 as=0 ps=0
M1070 p3 nor4 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1071 n41 p3 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1072 c4 nor11 vdd w_n523_511# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1073 a2b2 b2 n9 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1074 nand20 g0 n38 Gnd CMOSN w=20 l=3
+  ad=140 pd=54 as=0 ps=0
M1075 n24 p21 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1076 nand9 p0 vdd w_n269_25# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1077 a0b01 nand1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1078 a11b1 nand4 vdd w_n988_334# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1079 nand19 p2 vdd w_n672_256# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1080 n4 a0 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1081 nand17 p1 vdd w_n675_35# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1082 nand2 a01 vdd w_n1071_106# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1083 p3c31 nand15 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1084 g1 a1b1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1085 gnd a31b3 nor4 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1086 a31b3 nand7 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1087 vdd b3 nand7 w_n1071_761# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1088 a0b01 nand1 vdd w_n1071_106# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1089 n39 p3 gnd Gnd CMOSN w=15 l=3
+  ad=165 pd=52 as=0 ps=0
M1090 gnd p3p2g1 nor11 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1091 nand20 p1 vdd w_n661_390# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1092 nor9 g1 n30 w_n580_33# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1093 nand14 p21 vdd w_n183_246# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1094 s2 nor7 vdd w_n67_249# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1095 n3 a0b01 vdd w_n955_109# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1096 n35 g2 n34 w_n562_217# CMOSP w=30 l=2
+  ad=330 pd=82 as=0 ps=0
M1097 s0 nor5 vdd w_n69_12# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1098 nor6 p1c11 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1099 a21 a2 vdd w_n1190_564# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1100 p3p2p1g0 nand20 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1101 n18 p01 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1102 nor4 a31b3 n14 w_n955_764# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1103 p2 nor3 vdd w_n957_552# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1104 n36 p3 gnd Gnd CMOSN w=20 l=3
+  ad=220 pd=62 as=0 ps=0
M1105 n23 p2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1106 b11 b1 vdd w_n1158_350# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1107 c3 nor10 vdd w_n562_217# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1108 p21c2 nand14 vdd w_n97_246# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1109 nand1 a0 vdd w_n1155_122# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1110 n44 p3p2p1g0 n43 w_n523_511# CMOSP w=40 l=2
+  ad=320 pd=96 as=360 ps=98
M1111 nor5 p0c01 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1112 g2 a2b2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1113 c2 nor9 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1114 vdd b31 nand8 w_n1155_777# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1115 b31 b3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1116 nand22 p3 vdd w_n654_613# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1117 n40 p2 n39 Gnd CMOSN w=15 l=3
+  ad=180 pd=54 as=0 ps=0
M1118 nand4 b1 n7 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1119 n22 p1c11 vdd w_n69_129# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1120 p0 nor vdd w_n955_109# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1121 a11 a1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1122 nand13 p2 vdd w_n267_262# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1123 p2g1 nand19 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1124 nor10 p2p1g0 n35 w_n562_217# CMOSP w=30 l=2
+  ad=450 pd=90 as=0 ps=0
M1125 nand10 c0 n18 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1126 n11 a21 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1127 p1 nor2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1128 a1b11 nand3 vdd w_n1074_334# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1129 a01b0 nand2 vdd w_n985_106# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1130 c4 nor11 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1131 a11b1 nand4 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1132 gnd p01c0 nor5 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1133 vdd b1 nand4 w_n1074_334# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1134 p0c01 nand9 vdd w_n185_9# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1135 nand6 a21 vdd w_n1073_549# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1136 nor8 p3c31 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1137 s1 nor6 vdd w_n69_129# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1138 nand3 b11 n8 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1139 g3 a3b3 vdd w_n939_673# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1140 n12 a2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1141 s2 nor7 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1142 nand9 c01 n17 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1143 n20 p1 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1144 p11c1 nand12 vdd w_n99_126# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1145 nand18 g0 vdd w_n676_155# CMOSP w=10 l=3
+  ad=180 pd=76 as=0 ps=0
M1146 a21 a2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1147 a2b2 a2 vdd w_n999_471# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1148 b01 b0 vdd w_n1155_122# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1149 n10 a2b21 vdd w_n957_552# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1150 n26 p3c31 vdd w_n67_366# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1151 p21c2 nand14 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1152 vdd b11 nand3 w_n1158_350# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1153 gnd g2 nor10 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1154 n27 p31 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1155 p2p1g0 nand18 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1156 nand5 a2 vdd w_n1157_565# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1157 nand19 g1 n33 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1158 p0c01 nand9 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1159 nand11 p1 vdd w_n269_142# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1160 c21 c2 vdd w_n267_262# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1161 a01 a0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1162 vdd b2 a2b2 w_n999_471# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1163 a0b0 a0 vdd w_n997_28# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1164 vdd c0 nand10 w_n185_9# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1165 a1b11 nand3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1166 n2 a01 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1167 p3g2 nand22 vdd w_n596_603# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1168 nand22 g2 n41 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1169 nand16 p31 vdd w_n183_363# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1170 nand14 c2 n24 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1171 p0 nor gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1172 s3 nor8 vdd w_n67_366# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1173 vdd g1 nand19 w_n672_256# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1174 nor a0b01 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1175 p11 p1 vdd w_n302_141# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1176 vdd b0 nand2 w_n1071_106# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1177 nand18 p2 vdd w_n676_155# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1178 nor10 p2p1g0 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1179 p21 p2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1180 vdd g0 nand20 w_n661_390# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1181 n28 p3 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1182 p2c21 nand13 vdd w_n183_246# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1183 a21b2 nand6 vdd w_n987_549# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1184 p31c3 nand16 vdd w_n97_363# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1185 s1 nor6 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1186 vdd c2 nand14 w_n183_246# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1187 nor11 g3 n44 w_n523_511# CMOSP w=40 l=2
+  ad=280 pd=94 as=0 ps=0
M1188 p11c1 nand12 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1189 nand15 p3 vdd w_n267_379# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1190 gnd a11b1 nor2 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1191 nand13 c21 n23 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1192 n21 p11 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1193 nand18 g0 n32 Gnd CMOSN w=15 l=3
+  ad=105 pd=44 as=0 ps=0
M1194 vdd b01 nand1 w_n1155_122# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1195 n37 p2 n36 Gnd CMOSN w=20 l=3
+  ad=0 pd=0 as=0 ps=0
M1196 gnd a01b0 nor Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1197 n15 a31 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1198 nand20 p3 vdd w_n661_390# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1199 vdd g2 nand22 w_n654_613# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1200 b21 b2 vdd w_n1157_565# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1201 c11 g0 vdd w_n269_142# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1202 p31 p3 vdd w_n300_378# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1203 p1g0 nand17 vdd w_n617_25# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1204 n13 a3 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1205 vdd c21 nand13 w_n267_262# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1206 nand12 p11 vdd w_n185_126# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1207 nand6 b2 n11 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1208 p3p2g1 nand21 vdd w_n658_512# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1209 nor2 a11b1 n6 w_n958_337# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1210 nand12 g0 n21 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1211 nor4 a3b31 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1212 gnd p21c2 nor7 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1213 a2b21 nand5 vdd w_n1073_549# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1214 p2 nor3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1215 p1c11 nand11 vdd w_n185_126# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1216 nor11 p3g2 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1217 b11 b1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1218 s3 nor8 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1219 c3 nor10 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1220 n16 a3 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1221 gnd a21b2 nor3 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1222 n31 p2 gnd Gnd CMOSN w=15 l=3
+  ad=0 pd=0 as=0 ps=0
M1223 a3b31 nand8 vdd w_n1071_761# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1224 p2c21 nand13 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1225 vdd b2 nand6 w_n1073_549# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1226 a21b2 nand6 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1227 vdd g0 nand12 w_n185_126# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1228 n14 a3b31 vdd w_n955_764# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1229 a3b3 b3 n13 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1230 nand5 b21 n12 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1231 nor7 p21c2 n25 w_n67_249# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1232 n19 p0c01 vdd w_n69_12# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1233 nand11 c11 n20 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1234 n43 p3p2g1 n42 w_n523_511# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1235 vdd c01 nand9 w_n269_25# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1236 vdd g0 nand17 w_n675_35# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1237 n1 a0 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1238 a3b3 a3 vdd w_n997_683# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1239 nand21 g1 vdd w_n658_512# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1240 p3p2g1 nand21 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1241 a31 a3 vdd w_n1188_776# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1242 nand16 c3 n27 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1243 p3 nor4 vdd w_n955_764# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1244 b21 b2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1245 nor11 p3p2p1g0 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1246 a0b0 b0 n4 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1247 vdd c11 nand11 w_n269_142# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1248 vdd b21 nand5 w_n1157_565# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1249 p31 p3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1250 p3c31 nand15 vdd w_n183_363# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1251 p1g0 nand17 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1252 nor a01b0 n3 w_n955_109# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1253 g3 a3b3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1254 nor5 p01c0 n19 w_n69_12# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1255 gnd p11c1 nor6 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1256 a31b3 nand7 vdd w_n985_761# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1257 vdd b3 a3b3 w_n997_683# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1258 s0 nor5 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1259 b01 b0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1260 vdd c3 nand16 w_n183_363# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1261 p1c11 nand11 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1262 vdd p1 nand18 w_n676_155# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1263 a2b21 nand5 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1264 nand15 c31 n28 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1265 p3g2 nand22 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1266 nor6 p11c1 n22 w_n69_129# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1267 nand21 g1 n40 Gnd CMOSN w=15 l=3
+  ad=105 pd=44 as=0 ps=0
C0 w_n955_764# p3 0.05fF
C1 nor10 gnd 0.26fF
C2 b01 vdd 0.13fF
C3 s2 gnd 0.05fF
C4 w_n985_106# nand2 0.09fF
C5 b0 a0b0 0.24fF
C6 nand2 gnd 0.11fF
C7 nor vdd 0.03fF
C8 nand22 g2 0.24fF
C9 w_n185_126# nand11 0.09fF
C10 nand3 a1b11 0.05fF
C11 p11 gnd 0.05fF
C12 p1c11 gnd 0.05fF
C13 s1 vdd 0.13fF
C14 w_n183_363# p31 0.16fF
C15 w_n988_334# a11b1 0.05fF
C16 w_n958_337# nor2 0.14fF
C17 p3 c31 0.21fF
C18 c0 nand10 0.24fF
C19 p1 gnd 0.11fF
C20 p1g0 vdd 0.13fF
C21 b11 b1 0.05fF
C22 nand3 a1 0.05fF
C23 w_n661_390# p1 0.16fF
C24 p01 vdd 0.13fF
C25 w_n67_366# s3 0.05fF
C26 w_n580_33# c2 0.05fF
C27 nand9 gnd 0.11fF
C28 w_n1000_256# b1 0.16fF
C29 w_n185_9# p01 0.16fF
C30 w_n269_25# nand9 0.07fF
C31 w_n985_106# vdd 0.05fF
C32 nor5 s0 0.05fF
C33 w_n69_12# p0c01 0.07fF
C34 w_n269_25# vdd 0.18fF
C35 nand20 p2 0.14fF
C36 w_n661_390# vdd 0.23fF
C37 w_n1073_549# nand6 0.07fF
C38 nand19 p2g1 0.05fF
C39 a3b31 gnd 0.05fF
C40 w_n614_246# nand19 0.09fF
C41 p2g1 g2 0.02fF
C42 w_n183_246# nand13 0.09fF
C43 w_n562_217# p2g1 0.08fF
C44 a21 vdd 0.13fF
C45 b3 gnd 0.10fF
C46 nand8 a3b31 0.05fF
C47 w_n1071_761# nand7 0.07fF
C48 w_n562_217# c3 0.05fF
C49 w_n676_155# p2p1g0 0.05fF
C50 nand5 gnd 0.11fF
C51 p2p1g0 nor10 0.32fF
C52 a21b2 vdd 0.13fF
C53 w_n654_613# vdd 0.12fF
C54 w_n987_549# a21b2 0.05fF
C55 w_n97_246# p21c2 0.05fF
C56 nor2 p1 0.05fF
C57 nand21 vdd 0.06fF
C58 nor3 gnd 0.20fF
C59 w_n523_511# p3p2p1g0 0.06fF
C60 w_n676_155# nand18 0.23fF
C61 p21c2 nor7 0.16fF
C62 nor11 vdd 0.04fF
C63 b2 gnd 0.10fF
C64 w_n941_461# a2b2 0.09fF
C65 w_n955_764# nor4 0.14fF
C66 b11 vdd 0.13fF
C67 w_n939_673# a3b3 0.09fF
C68 w_n269_142# nand11 0.07fF
C69 nand4 gnd 0.11fF
C70 nor2 vdd 0.03fF
C71 a3b3 g3 0.05fF
C72 w_n1000_256# vdd 0.12fF
C73 w_n1158_350# b11 0.21fF
C74 nand2 a01b0 0.05fF
C75 p31 gnd 0.05fF
C76 b21 a2 0.21fF
C77 a21 b2 0.23fF
C78 a21b2 nor3 0.16fF
C79 w_n267_379# p3 0.16fF
C80 nor8 vdd 0.03fF
C81 w_n1155_122# a0 0.16fF
C82 p3p2g1 p3p2p1g0 0.63fF
C83 c11 nand11 0.24fF
C84 nand18 p1 0.14fF
C85 p11 nand12 0.05fF
C86 w_n1071_106# a01 0.16fF
C87 w_n300_261# vdd 0.05fF
C88 p2p1g0 vdd 0.10fF
C89 c21 gnd 0.07fF
C90 g0 nand17 0.24fF
C91 nand18 vdd 0.06fF
C92 w_n1074_334# a1b11 0.05fF
C93 w_n658_512# p2 0.16fF
C94 a01b0 vdd 0.13fF
C95 a0 b0 0.21fF
C96 b01 gnd 0.07fF
C97 w_n185_126# p11 0.16fF
C98 nor gnd 0.20fF
C99 w_n185_126# p1c11 0.05fF
C100 nor9 c2 0.05fF
C101 w_n958_337# a11b1 0.07fF
C102 w_n300_378# p3 0.09fF
C103 c0 c01 0.05fF
C104 s1 gnd 0.05fF
C105 p0 nand9 0.05fF
C106 a11 a1 0.05fF
C107 w_n997_28# a0b0 0.07fF
C108 a2b2 g2 0.05fF
C109 p1g0 gnd 0.05fF
C110 p0 vdd 0.13fF
C111 p01 gnd 0.05fF
C112 p0c01 p01c0 0.04fF
C113 w_n185_126# vdd 0.18fF
C114 vdd s0 0.13fF
C115 w_n580_33# vdd 0.13fF
C116 w_n99_9# nand10 0.09fF
C117 w_n999_471# vdd 0.12fF
C118 a31 vdd 0.13fF
C119 b1 a1b1 0.24fF
C120 w_n69_12# nor5 0.14fF
C121 w_n672_256# nand19 0.07fF
C122 nand8 gnd 0.11fF
C123 w_n1188_776# a3 0.09fF
C124 w_n183_246# p21 0.16fF
C125 nand13 p2c21 0.05fF
C126 a21 gnd 0.05fF
C127 nand20 p1 0.09fF
C128 a2b21 vdd 0.13fF
C129 b31 a3 0.21fF
C130 a31 b3 0.23fF
C131 w_n997_683# vdd 0.12fF
C132 w_n672_256# p2 0.16fF
C133 nor10 c3 0.05fF
C134 nand13 p2 0.05fF
C135 a21b2 gnd 0.05fF
C136 p3p2p1g0 vdd 0.10fF
C137 w_n658_512# p3p2g1 0.05fF
C138 nand21 gnd 0.05fF
C139 w_n955_764# a31b3 0.07fF
C140 w_n999_471# b2 0.16fF
C141 w_n1155_122# nand1 0.07fF
C142 nor11 gnd 0.45fF
C143 nand20 vdd 0.14fF
C144 w_n997_683# b3 0.16fF
C145 a11b1 vdd 0.13fF
C146 b11 gnd 0.07fF
C147 nand5 a2b21 0.05fF
C148 w_n97_363# vdd 0.05fF
C149 w_n596_603# p3g2 0.05fF
C150 w_n1188_121# a01 0.05fF
C151 nor2 gnd 0.20fF
C152 nand19 g1 0.24fF
C153 p2 g0 0.10fF
C154 w_n269_142# p1 0.16fF
C155 a01b0 nor 0.16fF
C156 p31c3 vdd 0.13fF
C157 nor8 gnd 0.20fF
C158 nor4 p3 0.05fF
C159 w_n614_246# vdd 0.05fF
C160 p2 g1 0.23fF
C161 p2g1 vdd 0.13fF
C162 w_n269_142# vdd 0.18fF
C163 c11 p1 0.21fF
C164 p2p1g0 gnd 0.05fF
C165 c3 vdd 0.13fF
C166 nor p0 0.05fF
C167 w_n1074_334# nand3 0.09fF
C168 w_n957_552# p2 0.05fF
C169 nand18 gnd 0.05fF
C170 w_n1191_349# a1 0.09fF
C171 a0b01 vdd 0.13fF
C172 w_n1071_106# b0 0.16fF
C173 w_n985_106# a01b0 0.05fF
C174 c11 vdd 0.13fF
C175 a01b0 gnd 0.05fF
C176 w_n675_35# g0 0.16fF
C177 nand4 a11b1 0.05fF
C178 nand12 gnd 0.11fF
C179 w_n958_337# a1b11 0.07fF
C180 w_n69_129# nor6 0.14fF
C181 w_n99_126# p11c1 0.05fF
C182 p0 p01 0.05fF
C183 w_n183_363# nand16 0.07fF
C184 c31 nand15 0.24fF
C185 p31 nand16 0.05fF
C186 w_n997_28# a0 0.16fF
C187 nor9 vdd 0.03fF
C188 a0b0 gnd 0.11fF
C189 w_n617_25# nand17 0.09fF
C190 w_n580_33# p1g0 0.07fF
C191 nand15 p3c31 0.05fF
C192 p0 gnd 0.11fF
C193 w_n955_109# vdd 0.13fF
C194 w_n269_25# p0 0.16fF
C195 p01c0 nor5 0.16fF
C196 p3 g2 0.21fF
C197 w_n185_9# nand10 0.07fF
C198 w_n939_18# vdd 0.05fF
C199 w_n658_512# vdd 0.19fF
C200 w_n1155_777# a3 0.16fF
C201 s0 gnd 0.05fF
C202 w_n183_363# c3 0.16fF
C203 w_n99_9# p01c0 0.05fF
C204 w_n69_12# vdd 0.13fF
C205 p31 c3 0.23fF
C206 a1 b1 0.21fF
C207 a31 gnd 0.05fF
C208 w_n942_246# a1b1 0.09fF
C209 p3 p2 0.04fF
C210 w_n267_262# nand13 0.07fF
C211 w_n97_246# nand14 0.09fF
C212 nand22 gnd 0.11fF
C213 w_n955_764# vdd 0.13fF
C214 nand7 a31b3 0.05fF
C215 w_n987_549# nand6 0.09fF
C216 a2b21 gnd 0.05fF
C217 p21 p2 0.05fF
C218 w_n183_246# p2c21 0.05fF
C219 p2p1g0 nand18 0.05fF
C220 p2c21 p21c2 0.04fF
C221 p3p2p1g0 gnd 0.05fF
C222 b3 a3b3 0.24fF
C223 w_n661_390# p3p2p1g0 0.05fF
C224 w_n985_761# nand7 0.09fF
C225 w_n955_764# a3b31 0.07fF
C226 nor7 s2 0.05fF
C227 w_n523_511# c4 0.05fF
C228 nand20 gnd 0.10fF
C229 w_n676_155# g0 0.16fF
C230 a1b11 vdd 0.13fF
C231 w_n654_613# nand22 0.07fF
C232 w_n661_390# nand20 0.22fF
C233 w_n67_366# vdd 0.13fF
C234 c31 vdd 0.13fF
C235 a11b1 gnd 0.05fF
C236 a2b21 a21b2 0.04fF
C237 nand16 gnd 0.11fF
C238 p21 c2 0.23fF
C239 p3c31 vdd 0.13fF
C240 nand6 b2 0.24fF
C241 w_n267_379# nand15 0.07fF
C242 w_n939_673# g3 0.05fF
C243 w_n183_246# c2 0.16fF
C244 p31c3 gnd 0.05fF
C245 g0 p11 0.23fF
C246 a1b1 gnd 0.11fF
C247 w_n672_256# vdd 0.12fF
C248 b01 a0 0.21fF
C249 a01 b0 0.23fF
C250 w_n1071_106# nand2 0.07fF
C251 p3p2p1g0 nor11 0.30fF
C252 b2 a2b2 0.24fF
C253 w_n1158_350# a1 0.16fF
C254 p2g1 gnd 0.08fF
C255 g0 p1 0.59fF
C256 w_n97_246# vdd 0.05fF
C257 w_n941_461# g2 0.05fF
C258 p11c1 nor6 0.16fF
C259 w_n1190_564# a2 0.09fF
C260 w_n1074_334# a11 0.16fF
C261 c3 gnd 0.13fF
C262 nor7 vdd 0.03fF
C263 w_n955_109# nor 0.14fF
C264 a0b01 gnd 0.05fF
C265 g0 vdd 0.13fF
C266 w_n185_126# nand12 0.07fF
C267 c11 gnd 0.07fF
C268 w_n69_129# p11c1 0.07fF
C269 a11b1 nor2 0.16fF
C270 w_n1071_106# vdd 0.18fF
C271 p3 nand15 0.05fF
C272 c01 nand9 0.24fF
C273 g1 vdd 0.13fF
C274 a0 gnd 0.05fF
C275 p01 nand10 0.05fF
C276 w_n183_363# p3c31 0.05fF
C277 w_n675_35# nand17 0.07fF
C278 nor9 gnd 0.20fF
C279 c01 vdd 0.13fF
C280 w_n1155_777# b31 0.21fF
C281 nand10 gnd 0.11fF
C282 p01c0 vdd 0.13fF
C283 w_n1000_256# a1b1 0.07fF
C284 p31c3 nor8 0.16fF
C285 w_n99_126# vdd 0.05fF
C286 w_n957_552# vdd 0.13fF
C287 w_n302_24# vdd 0.05fF
C288 w_n267_379# vdd 0.18fF
C289 w_n1071_761# vdd 0.18fF
C290 p21 nand14 0.05fF
C291 c21 nand13 0.24fF
C292 w_n562_217# g2 0.08fF
C293 w_n183_246# nand14 0.07fF
C294 a3b3 gnd 0.11fF
C295 b21 vdd 0.13fF
C296 p2g1 p2p1g0 0.08fF
C297 w_n1071_761# a3b31 0.05fF
C298 w_n523_511# p3g2 0.06fF
C299 nand6 gnd 0.11fF
C300 nand14 p21c2 0.05fF
C301 nand19 p2 0.05fF
C302 nand7 b3 0.24fF
C303 w_n596_603# vdd 0.05fF
C304 a31b3 nor4 0.16fF
C305 w_n1071_761# b3 0.16fF
C306 w_n957_552# nor3 0.14fF
C307 w_n67_249# nor7 0.14fF
C308 a3 b3 0.21fF
C309 w_n523_511# g3 0.06fF
C310 w_n658_512# nand21 0.23fF
C311 a2b2 gnd 0.11fF
C312 c4 vdd 0.13fF
C313 b21 nand5 0.24fF
C314 a21 nand6 0.05fF
C315 w_n300_378# vdd 0.05fF
C316 b01 nand1 0.24fF
C317 a1b11 gnd 0.05fF
C318 a01 nand2 0.05fF
C319 p3 vdd 0.13fF
C320 p3g2 p3p2g1 0.59fF
C321 nand6 a21b2 0.05fF
C322 w_n1158_350# nand3 0.07fF
C323 w_n1157_565# b21 0.21fF
C324 w_n942_246# g1 0.05fF
C325 c31 gnd 0.07fF
C326 a0b01 a01b0 0.04fF
C327 b21 b2 0.05fF
C328 nand5 a2 0.05fF
C329 p3c31 gnd 0.05fF
C330 s3 vdd 0.13fF
C331 w_n1155_122# b0 0.09fF
C332 w_n1157_565# a2 0.16fF
C333 w_n1191_349# a11 0.05fF
C334 a1 gnd 0.05fF
C335 p21 vdd 0.13fF
C336 a2 b2 0.21fF
C337 nand13 gnd 0.11fF
C338 w_n183_246# vdd 0.18fF
C339 p3p2p1g0 nand20 0.05fF
C340 p21c2 vdd 0.13fF
C341 nor7 gnd 0.20fF
C342 a01 vdd 0.13fF
C343 w_n955_109# a01b0 0.07fF
C344 p1 nand17 0.05fF
C345 nand1 gnd 0.11fF
C346 w_n1188_121# vdd 0.05fF
C347 a0 a0b0 0.05fF
C348 p1g0 g1 0.04fF
C349 g0 gnd 0.23fF
C350 w_n69_129# p1c11 0.07fF
C351 w_n661_390# g0 0.16fF
C352 nor6 vdd 0.03fF
C353 w_n1074_334# b1 0.16fF
C354 w_n300_378# p31 0.05fF
C355 p3 p31 0.05fF
C356 w_n97_363# nand16 0.09fF
C357 w_n939_18# a0b0 0.09fF
C358 b11 a1 0.21fF
C359 w_n955_109# p0 0.05fF
C360 a11 b1 0.23fF
C361 w_n1073_549# vdd 0.18fF
C362 nand9 p0c01 0.05fF
C363 g1 gnd 0.07fF
C364 w_n97_363# p31c3 0.05fF
C365 w_n67_366# nor8 0.14fF
C366 w_n580_33# nor9 0.14fF
C367 nand16 p31c3 0.05fF
C368 p0c01 vdd 0.13fF
C369 c01 gnd 0.07fF
C370 w_n1000_256# a1 0.16fF
C371 w_n69_129# vdd 0.13fF
C372 w_n302_24# p01 0.05fF
C373 w_n269_25# c01 0.21fF
C374 w_n185_9# c0 0.16fF
C375 w_n1188_776# vdd 0.05fF
C376 p01c0 gnd 0.05fF
C377 w_n617_25# vdd 0.05fF
C378 w_n185_9# p0c01 0.05fF
C379 w_n941_461# vdd 0.05fF
C380 w_n69_12# s0 0.05fF
C381 b31 vdd 0.13fF
C382 nand16 c3 0.24fF
C383 w_n1073_549# nand5 0.09fF
C384 nand7 gnd 0.11fF
C385 nor4 vdd 0.03fF
C386 a3 gnd 0.05fF
C387 w_n614_246# p2g1 0.05fF
C388 p3g2 vdd 0.13fF
C389 nand21 g1 0.13fF
C390 w_n1073_549# b2 0.16fF
C391 w_n1071_761# nand8 0.09fF
C392 w_n562_217# nor10 0.16fF
C393 b21 gnd 0.07fF
C394 g2 nor10 0.06fF
C395 nand8 a3 0.05fF
C396 w_n939_673# vdd 0.05fF
C397 b31 b3 0.05fF
C398 w_n957_552# a21b2 0.07fF
C399 w_n267_262# p2 0.16fF
C400 w_n67_249# p21c2 0.07fF
C401 g3 vdd 0.13fF
C402 w_n1074_334# vdd 0.18fF
C403 w_n523_511# p3p2g1 0.06fF
C404 w_n676_155# p2 0.16fF
C405 a2 gnd 0.05fF
C406 w_n985_761# a31b3 0.05fF
C407 w_n999_471# a2b2 0.07fF
C408 c4 gnd 0.05fF
C409 a11 vdd 0.13fF
C410 w_n997_683# a3b3 0.07fF
C411 nand3 gnd 0.11fF
C412 w_n269_142# c11 0.21fF
C413 w_n988_334# vdd 0.05fF
C414 p3 gnd 0.11fF
C415 nand18 g0 0.13fF
C416 a21 a2 0.05fF
C417 w_n661_390# p3 0.16fF
C418 w_n267_262# c2 0.09fF
C419 nand14 c2 0.24fF
C420 s3 gnd 0.05fF
C421 p2 p1 0.05fF
C422 g0 nand12 0.24fF
C423 nand2 b0 0.24fF
C424 g2 vdd 0.13fF
C425 nand11 p1c11 0.05fF
C426 p21 gnd 0.05fF
C427 w_n562_217# vdd 0.17fF
C428 w_n1155_122# vdd 0.18fF
C429 g0 a0b0 0.05fF
C430 p2c21 vdd 0.13fF
C431 p1c11 p11c1 0.04fF
C432 nand11 p1 0.05fF
C433 nor11 c4 0.05fF
C434 w_n654_613# p3 0.16fF
C435 p21c2 gnd 0.05fF
C436 p2 vdd 0.13fF
C437 nor6 s1 0.05fF
C438 w_n1074_334# nand4 0.07fF
C439 nand21 p3 0.03fF
C440 w_n955_109# a0b01 0.07fF
C441 a01 gnd 0.05fF
C442 w_n185_126# g0 0.16fF
C443 b11 nand3 0.24fF
C444 w_n302_141# p11 0.05fF
C445 a11 nand4 0.05fF
C446 nand17 p1g0 0.05fF
C447 w_n99_126# nand12 0.09fF
C448 a1b11 a11b1 0.04fF
C449 p11c1 vdd 0.13fF
C450 w_n988_334# nand4 0.09fF
C451 w_n69_129# s1 0.05fF
C452 w_n302_141# p1 0.09fF
C453 nor6 gnd 0.20fF
C454 p0 c01 0.21fF
C455 c0 p01 0.23fF
C456 w_n1155_777# vdd 0.18fF
C457 w_n997_28# b0 0.16fF
C458 w_n675_35# p1 0.16fF
C459 nand17 gnd 0.11fF
C460 c2 vdd 0.13fF
C461 w_n67_366# p31c3 0.07fF
C462 nor3 p2 0.05fF
C463 w_n617_25# p1g0 0.05fF
C464 w_n580_33# g1 0.07fF
C465 c0 gnd 0.08fF
C466 w_n302_141# vdd 0.05fF
C467 w_n269_25# c0 0.09fF
C468 w_n302_24# p0 0.09fF
C469 p3c31 p31c3 0.04fF
C470 vdd nor5 0.03fF
C471 p0c01 gnd 0.05fF
C472 w_n675_35# vdd 0.12fF
C473 nor8 s3 0.05fF
C474 w_n523_511# vdd 0.17fF
C475 w_n1155_777# b3 0.09fF
C476 c31 c3 0.05fF
C477 a1 a1b1 0.05fF
C478 w_n99_9# vdd 0.05fF
C479 w_n1073_549# a21 0.16fF
C480 nand20 g0 0.16fF
C481 a31b3 vdd 0.13fF
C482 b31 gnd 0.07fF
C483 nor4 gnd 0.20fF
C484 w_n300_261# p21 0.05fF
C485 b31 nand8 0.24fF
C486 a31 nand7 0.05fF
C487 w_n1191_349# vdd 0.05fF
C488 w_n1071_761# a31 0.16fF
C489 p3g2 gnd 0.05fF
C490 w_n985_761# vdd 0.05fF
C491 a31 a3 0.05fF
C492 a3b31 a31b3 0.04fF
C493 w_n957_552# a2b21 0.07fF
C494 w_n67_249# p2c21 0.07fF
C495 p3p2g1 vdd 0.10fF
C496 c21 p2 0.21fF
C497 w_n958_337# p1 0.05fF
C498 g3 gnd 0.05fF
C499 w_n999_471# a2 0.16fF
C500 w_n1155_122# b01 0.21fF
C501 w_n1190_564# vdd 0.05fF
C502 w_n997_683# a3 0.16fF
C503 a11 gnd 0.05fF
C504 w_n269_142# g0 0.09fF
C505 w_n958_337# vdd 0.13fF
C506 w_n596_603# nand22 0.09fF
C507 a1b1 g1 0.05fF
C508 nand1 a0b01 0.05fF
C509 w_n676_155# p1 0.16fF
C510 c21 c2 0.05fF
C511 g0 c11 0.05fF
C512 w_n267_262# vdd 0.18fF
C513 nand19 gnd 0.11fF
C514 b01 b0 0.05fF
C515 nand1 a0 0.05fF
C516 w_n1071_106# a0b01 0.05fF
C517 nand22 p3 0.05fF
C518 g3 nor11 0.16fF
C519 w_n1158_350# b1 0.09fF
C520 p11 p1 0.05fF
C521 g2 gnd 0.07fF
C522 w_n676_155# vdd 0.19fF
C523 s2 vdd 0.13fF
C524 p2c21 gnd 0.05fF
C525 w_n267_379# c3 0.09fF
C526 p2 gnd 0.11fF
C527 w_n661_390# p2 0.16fF
C528 p11 vdd 0.13fF
C529 nand20 p3 0.03fF
C530 w_n939_18# g0 0.05fF
C531 nand11 gnd 0.11fF
C532 p1c11 vdd 0.13fF
C533 g1 nor9 0.16fF
C534 w_n654_613# g2 0.16fF
C535 p1 vdd 0.13fF
C536 p11c1 gnd 0.05fF
C537 w_n183_363# nand15 0.09fF
C538 b0 gnd 0.10fF
C539 w_n67_366# p3c31 0.07fF
C540 nand4 b1 0.24fF
C541 w_n658_512# g1 0.16fF
C542 c2 gnd 0.13fF
C543 nand10 p01c0 0.05fF
C544 nand21 p2 0.14fF
C545 w_n1155_777# nand8 0.07fF
C546 w_n997_28# vdd 0.12fF
C547 w_n185_9# nand9 0.09fF
C548 w_n987_549# vdd 0.05fF
C549 nor5 gnd 0.20fF
C550 w_n185_9# vdd 0.18fF
C551 w_n69_12# p01c0 0.07fF
C552 w_n1158_350# vdd 0.18fF
C553 w_n1188_776# a31 0.05fF
C554 a3b31 vdd 0.13fF
C555 w_n1073_549# a2b21 0.05fF
C556 a31b3 gnd 0.05fF
C557 w_n267_262# c21 0.21fF
C558 w_n562_217# p2p1g0 0.08fF
C559 g2 p2p1g0 0.14fF
C560 nor3 vdd 0.03fF
C561 w_n1157_565# vdd 0.18fF
C562 p3p2g1 gnd 0.05fF
C563 w_n67_249# s2 0.05fF
C564 w_n300_261# p2 0.09fF
C565 a3 a3b3 0.05fF
C566 nand22 p3g2 0.05fF
C567 w_n523_511# nor11 0.16fF
C568 p2 nand18 0.03fF
C569 w_n183_363# vdd 0.18fF
C570 p31 vdd 0.13fF
C571 p3g2 p3p2p1g0 0.08fF
C572 w_n658_512# p3 0.16fF
C573 w_n1157_565# nand5 0.07fF
C574 w_n672_256# g1 0.16fF
C575 nand15 gnd 0.11fF
C576 w_n267_379# c31 0.21fF
C577 p3p2p1g0 g3 0.04fF
C578 p3p2g1 nand21 0.05fF
C579 w_n1157_565# b2 0.09fF
C580 w_n942_246# vdd 0.05fF
C581 w_n1190_564# a21 0.05fF
C582 a01 a0 0.05fF
C583 c21 vdd 0.13fF
C584 b1 gnd 0.10fF
C585 w_n1071_106# nand1 0.09fF
C586 a2 a2b2 0.05fF
C587 p3p2g1 nor11 0.06fF
C588 nand12 p11c1 0.05fF
C589 w_n67_249# vdd 0.13fF
C590 nand14 gnd 0.11fF
C591 w_n1188_121# a0 0.09fF
C592 gnd Gnd 10.46fF
C593 s0 Gnd 0.05fF
C594 nor5 Gnd 0.27fF
C595 vdd Gnd 6.67fF
C596 p01c0 Gnd 0.24fF
C597 p0c01 Gnd 0.24fF
C598 nand10 Gnd 0.11fF
C599 nand9 Gnd 0.11fF
C600 c01 Gnd 0.28fF
C601 p01 Gnd 0.28fF
C602 c0 Gnd 0.42fF
C603 p0 Gnd 0.40fF
C604 c2 Gnd 0.47fF
C605 nor9 Gnd 0.27fF
C606 g1 Gnd 0.76fF
C607 p1g0 Gnd 0.05fF
C608 nand17 Gnd 0.33fF
C609 a0b0 Gnd 0.33fF
C610 b0 Gnd 0.67fF
C611 a0 Gnd 0.56fF
C612 p1 Gnd 1.05fF
C613 s1 Gnd 0.05fF
C614 nor6 Gnd 0.27fF
C615 p11c1 Gnd 0.24fF
C616 p1c11 Gnd 0.24fF
C617 nand12 Gnd 0.11fF
C618 nand11 Gnd 0.11fF
C619 c11 Gnd 0.28fF
C620 p11 Gnd 0.28fF
C621 g0 Gnd 0.64fF
C622 nor Gnd 0.27fF
C623 a01b0 Gnd 0.24fF
C624 a0b01 Gnd 0.24fF
C625 nand2 Gnd 0.11fF
C626 nand1 Gnd 0.04fF
C627 b01 Gnd 0.29fF
C628 a01 Gnd 0.28fF
C629 nand18 Gnd 0.38fF
C630 p2 Gnd 1.26fF
C631 s2 Gnd 0.06fF
C632 nor7 Gnd 0.27fF
C633 p21c2 Gnd 0.24fF
C634 p2c21 Gnd 0.24fF
C635 c3 Gnd 0.45fF
C636 nor10 Gnd 0.43fF
C637 p2p1g0 Gnd 0.05fF
C638 g2 Gnd 0.49fF
C639 p2g1 Gnd 0.05fF
C640 nand14 Gnd 0.12fF
C641 nand13 Gnd 0.11fF
C642 c21 Gnd 0.28fF
C643 p21 Gnd 0.28fF
C644 nand19 Gnd 0.33fF
C645 a1b1 Gnd 0.33fF
C646 b1 Gnd 0.67fF
C647 a1 Gnd 0.56fF
C648 s3 Gnd 0.06fF
C649 nor8 Gnd 0.27fF
C650 p31c3 Gnd 0.24fF
C651 p3c31 Gnd 0.24fF
C652 nand16 Gnd 0.33fF
C653 nand15 Gnd 0.33fF
C654 c31 Gnd 0.30fF
C655 p31 Gnd 0.27fF
C656 p3 Gnd 1.11fF
C657 nor2 Gnd 0.27fF
C658 a11b1 Gnd 0.24fF
C659 a1b11 Gnd 0.24fF
C660 nand4 Gnd 0.11fF
C661 nand3 Gnd 0.04fF
C662 b11 Gnd 0.29fF
C663 a11 Gnd 0.28fF
C664 nand20 Gnd 0.10fF
C665 c4 Gnd 0.05fF
C666 nor11 Gnd 0.01fF
C667 a2b2 Gnd 0.33fF
C668 b2 Gnd 0.67fF
C669 a2 Gnd 0.56fF
C670 nand21 Gnd 0.17fF
C671 g3 Gnd 0.27fF
C672 p3p2p1g0 Gnd 0.04fF
C673 p3p2g1 Gnd 0.48fF
C674 nor3 Gnd 0.27fF
C675 a21b2 Gnd 0.24fF
C676 a2b21 Gnd 0.24fF
C677 nand6 Gnd 0.12fF
C678 nand5 Gnd 0.04fF
C679 b21 Gnd 0.28fF
C680 a21 Gnd 0.28fF
C681 p3g2 Gnd 0.74fF
C682 nand22 Gnd 0.11fF
C683 a3b3 Gnd 0.01fF
C684 b3 Gnd 0.61fF
C685 a3 Gnd 0.52fF
C686 nor4 Gnd 0.27fF
C687 a31b3 Gnd 0.24fF
C688 a3b31 Gnd 0.24fF
C689 nand7 Gnd 0.33fF
C690 nand8 Gnd 0.33fF
C691 b31 Gnd 0.24fF
C692 a31 Gnd 0.27fF
C693 w_n99_9# Gnd 0.63fF
C694 w_n69_12# Gnd 1.84fF
C695 w_n185_9# Gnd 2.52fF
C696 w_n302_24# Gnd 0.63fF
C697 w_n269_25# Gnd 2.12fF
C698 w_n617_25# Gnd 0.60fF
C699 w_n580_33# Gnd 1.86fF
C700 w_n675_35# Gnd 1.83fF
C701 w_n939_18# Gnd 0.60fF
C702 w_n997_28# Gnd 1.83fF
C703 w_n99_126# Gnd 0.63fF
C704 w_n985_106# Gnd 0.63fF
C705 w_n69_129# Gnd 1.84fF
C706 w_n185_126# Gnd 2.52fF
C707 w_n302_141# Gnd 0.63fF
C708 w_n955_109# Gnd 1.84fF
C709 w_n1071_106# Gnd 2.13fF
C710 w_n1188_121# Gnd 0.63fF
C711 w_n1155_122# Gnd 1.77fF
C712 w_n269_142# Gnd 2.12fF
C713 w_n676_155# Gnd 2.95fF
C714 w_n97_246# Gnd 0.63fF
C715 w_n67_249# Gnd 1.13fF
C716 w_n183_246# Gnd 2.52fF
C717 w_n300_261# Gnd 0.63fF
C718 w_n562_217# Gnd 2.21fF
C719 w_n614_246# Gnd 0.57fF
C720 w_n267_262# Gnd 1.32fF
C721 w_n672_256# Gnd 1.83fF
C722 w_n942_246# Gnd 0.60fF
C723 w_n1000_256# Gnd 1.83fF
C724 w_n988_334# Gnd 0.63fF
C725 w_n97_363# Gnd 0.63fF
C726 w_n958_337# Gnd 1.84fF
C727 w_n67_366# Gnd 0.88fF
C728 w_n183_363# Gnd 2.52fF
C729 w_n300_378# Gnd 0.63fF
C730 w_n1074_334# Gnd 2.13fF
C731 w_n1191_349# Gnd 0.63fF
C732 w_n1158_350# Gnd 1.77fF
C733 w_n267_379# Gnd 2.51fF
C734 w_n661_390# Gnd 3.01fF
C735 w_n941_461# Gnd 0.35fF
C736 w_n999_471# Gnd 1.83fF
C737 w_n523_511# Gnd 1.62fF
C738 w_n658_512# Gnd 2.95fF
C739 w_n987_549# Gnd 0.51fF
C740 w_n957_552# Gnd 1.13fF
C741 w_n1073_549# Gnd 1.60fF
C742 w_n1190_564# Gnd 0.63fF
C743 w_n1157_565# Gnd 1.10fF
C744 w_n596_603# Gnd 0.63fF
C745 w_n654_613# Gnd 1.83fF
C746 w_n939_673# Gnd 0.09fF
C747 w_n997_683# Gnd 1.83fF
C748 w_n985_761# Gnd 0.48fF
C749 w_n955_764# Gnd 1.06fF
C750 w_n1071_761# Gnd 0.59fF
C751 w_n1188_776# Gnd 0.63fF
C752 w_n1155_777# Gnd 2.51fF

.tran 0.01n 20n
.control
run
set curplottitle = 'AanchalMundhada_2023112016'
plot V(a0) 2+V(b0) 4+V(s0)
plot V(a1) 2+V(b1) 4+V(s1) 
plot V(a2) 2+V(b2) 4+V(s2) 
plot V(a3) 2+V(b3) 4+V(s3) 6+V(c4)

.endc
.end