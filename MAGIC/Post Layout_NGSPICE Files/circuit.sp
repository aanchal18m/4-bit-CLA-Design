* SPICE3 file created from circuit.ext - technology: scmos
.include TSMC_180nm.txt
.param LAMBDA=0.09u
.param SUPPLY=1.8
.param width_N={5*LAMBDA}
.param width_P={10*LAMBDA}
.global gnd vdd

Vdd vdd gnd 'SUPPLY'
Vclk clk 0 pulse 0 1.8 0ns 0.1ns 0.1ns 10ns 20ns
VC0 cin gnd DC 0
VA0 a_0 0 DC 0 
VA1 a_1 0 DC 1.8
VA2 a_2 0 DC 1.8
VA3 a_3 0 DC 1.8
VB0 b_0 0 DC 1.8
VB1 b_1 0 DC 1.8
VB2 b_2 0 DC 0
VB3 b_3 0 DC 1.8

.option scale=0.09u

M1000 nand6 b2 n11 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1001 n88 clk n87 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1002 a11b1 nand4 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=6424 ps=3944
M1003 s2 nor7 vdd w_n784_240# CMOSP w=10 l=2
+  ad=50 pd=30 as=12530 ps=6246
M1004 a21 a2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1005 n16 a3 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1006 b01 b0 vdd w_n1872_113# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1007 p3g2 nand22 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1008 s_3 n96 vdd w_n431_357# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1009 p31 p3 vdd w_n1017_369# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1010 nand21 g1 n40 Gnd CMOSN w=15 l=3
+  ad=105 pd=44 as=180 ps=54
M1011 n83 y10 gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1012 p2c21 nand13 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1013 n60 y4 vdd w_n2189_222# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1014 n13 a3 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1015 nor6 p1c11 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1016 n27 p31 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1017 n64 clk n63 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1018 g3 a3b3 vdd w_n1656_664# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1019 nand11 p1 vdd w_n986_133# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1020 y12 x12 n90 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=90 ps=38
M1021 nand5 a2 vdd w_n1874_556# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1022 p11 p1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1023 p31c3 nand16 vdd w_n814_354# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1024 nand2 b0 n2 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1025 n30 p1g0 vdd w_n1297_24# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1026 c21 c2 vdd w_n984_253# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1027 nor11 p3g2 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=54 as=0 ps=0
M1028 n50 clk gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1029 n22 p1c11 vdd w_n786_120# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1030 n21 p11 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1031 x13 clk n93 w_n548_355# CMOSP w=20 l=2
+  ad=140 pd=54 as=160 ps=56
M1032 y14 x14 n98 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=90 ps=38
M1033 a3b3 a3 vdd w_n1714_674# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1034 n45 a_0 vdd w_n2160_n180# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1035 gnd g2 nor10 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=96 ps=64
M1036 p11c1 nand12 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1037 nand14 c2 n24 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1038 nand17 p1 vdd w_n1392_26# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1039 nand16 p31 vdd w_n900_354# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1040 gnd p01c0 nor5 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1041 n68 clk n67 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1042 y5 x5 n62 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=90 ps=38
M1043 gnd p11c1 nor6 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1044 p0c01 nand9 vdd w_n902_0# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1045 b0 n52 vdd w_n2070_n50# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1046 n72 y7 vdd w_n2175_578# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1047 vdd c11 nand11 w_n986_133# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1048 vdd b21 nand5 w_n1874_556# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1049 n43 p3p2g1 n42 w_n1240_502# CMOSP w=40 l=2
+  ad=360 pd=98 as=360 ps=98
M1050 nand17 g0 n29 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1051 n28 p3 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1052 p01c0 nand10 vdd w_n816_0# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1053 x4 b_1 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1054 p3c31 nand15 vdd w_n900_354# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1055 vdd b2 a2b2 w_n1716_462# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1056 n94 clk gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1057 nor9 g1 n30 w_n1297_24# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1058 n72 clk n71 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1059 p01 p0 vdd w_n1019_15# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1060 n89 s2 vdd w_n561_230# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1061 nor8 p3c31 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1062 nand10 c0 n18 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1063 p3p2g1 nand21 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1064 s1 nor6 vdd w_n786_120# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1065 vdd c2 nand14 w_n900_237# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1066 y6 clk vdd w_n2175_439# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1067 nand22 g2 n41 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1068 nand18 p2 vdd w_n1393_146# CMOSP w=10 l=3
+  ad=180 pd=76 as=0 ps=0
M1069 nor10 p2p1g0 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1070 a0b01 nand1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1071 nand9 p0 vdd w_n986_16# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1072 n46 clk gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1073 a2b21 nand5 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1074 s2 nor7 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1075 nand15 p3 vdd w_n984_370# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1076 nor11 p3p2p1g0 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1077 s_3 n96 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1078 nand15 c31 n28 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1079 p31 p3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1080 nor a01b0 n3 w_n1672_100# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1081 y1 clk vdd w_n2160_n180# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1082 x13 s3 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1083 n15 a31 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1084 n54 clk gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1085 c11 g0 vdd w_n986_133# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1086 b21 b2 vdd w_n1874_556# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1087 n26 p3c31 vdd w_n784_357# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1088 nand20 p3 vdd w_n1378_381# CMOSP w=10 l=3
+  ad=170 pd=74 as=0 ps=0
M1089 x3 a_1 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1090 g3 a3b3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1091 b1 n60 vdd w_n2072_224# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1092 y3 clk vdd w_n2183_94# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1093 p31c3 nand16 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1094 nor11 g3 n44 w_n1240_502# CMOSP w=40 l=2
+  ad=280 pd=94 as=320 ps=96
M1095 n75 y8 gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1096 x14 clk n97 w_n550_456# CMOSP w=20 l=2
+  ad=140 pd=54 as=160 ps=56
M1097 gnd a11b1 nor2 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1098 vdd c31 nand15 w_n984_370# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1099 n63 y5 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1100 nand7 b3 n15 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1101 x2 clk n49 w_n2187_n52# CMOSP w=20 l=2
+  ad=140 pd=54 as=160 ps=56
M1102 p0c01 nand9 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1103 nand21 p3 vdd w_n1375_503# CMOSP w=10 l=3
+  ad=180 pd=76 as=0 ps=0
M1104 p1c11 nand11 vdd w_n902_117# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1105 n58 clk gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1106 x4 clk n57 w_n2189_222# CMOSP w=20 l=2
+  ad=140 pd=54 as=160 ps=56
M1107 vdd g2 nand22 w_n1371_604# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1108 y9 clk vdd w_n2164_804# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1109 b11 b1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1110 vdd p2 nand20 w_n1378_381# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1111 n85 s1 vdd w_n561_91# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1112 y3 x3 n54 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1113 s3 nor8 vdd w_n784_357# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1114 a3b31 nand8 vdd w_n1788_752# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1115 n98 clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1116 n74 clk gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1117 vdd g0 nand12 w_n902_117# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1118 nor2 a11b1 n6 w_n1675_328# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1119 x10 clk n81 w_n569_n17# CMOSP w=20 l=2
+  ad=140 pd=54 as=160 ps=56
M1120 p3c31 nand15 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1121 vdd b2 nand6 w_n1790_540# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1122 nor4 a3b31 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1123 n52 clk n51 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1124 nand1 b01 n1 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=110 ps=42
M1125 nand8 a3 vdd w_n1872_768# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1126 x12 s2 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1127 s1 nor6 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1128 p2 nor3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1129 n20 p1 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1130 n52 y2 vdd w_n2187_n52# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1131 c31 c3 vdd w_n984_370# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1132 x1 clk n45 w_n2160_n180# CMOSP w=20 l=2
+  ad=140 pd=54 as=0 ps=0
M1133 n31 p2 gnd Gnd CMOSN w=15 l=3
+  ad=165 pd=52 as=0 ps=0
M1134 nand8 b31 n16 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1135 gnd a21b2 nor3 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1136 x14 c4 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1137 n34 p2g1 vdd w_n1279_208# CMOSP w=30 l=2
+  ad=270 pd=78 as=0 ps=0
M1138 n96 y13 vdd w_n548_355# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1139 n82 clk gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1140 b0 n52 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1141 a21b2 nand6 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1142 a3b3 b3 n13 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1143 n14 a3b31 vdd w_n1672_755# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1144 s_1 n88 vdd w_n444_93# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1145 nand16 c3 n27 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1146 a31 a3 vdd w_n1905_767# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1147 n79 y9 gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1148 n96 clk n95 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1149 b21 b2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1150 s0 nor5 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1151 b1 n60 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1152 n39 p3 gnd Gnd CMOSN w=15 l=3
+  ad=165 pd=52 as=0 ps=0
M1153 p1g0 nand17 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1154 y10 clk vdd w_n569_n17# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1155 n77 cin vdd w_n2164_804# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1156 nor3 a21b2 n10 w_n1674_543# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1157 s_2 n92 vdd w_n444_232# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1158 s0 nor5 vdd w_n786_3# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1159 vdd b3 a3b3 w_n1714_674# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1160 p0 nor gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1161 n5 a1 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1162 vdd c3 nand16 w_n900_354# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1163 y6 x6 n66 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=90 ps=38
M1164 nor a0b01 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1165 cout n100 vdd w_n433_458# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1166 p1c11 nand11 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1167 g1 a1b1 vdd w_n1659_237# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1168 p3 nor4 vdd w_n1672_755# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1169 y7 clk vdd w_n2175_578# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1170 a0b0 a0 vdd w_n1714_19# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1171 x2 b_0 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1172 gnd p21c2 nor7 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1173 n91 y12 gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1174 x11 s1 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1175 p2p1g0 nand18 vdd w_n1393_146# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1176 s3 nor8 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1177 n48 clk n47 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1178 x12 clk n89 w_n561_230# CMOSP w=20 l=2
+  ad=140 pd=54 as=0 ps=0
M1179 a2 n64 vdd w_n2066_333# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1180 y7 x7 n70 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=90 ps=38
M1181 a31b3 nand7 vdd w_n1702_752# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1182 n61 a_2 vdd w_n2183_331# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1183 gnd g1 nor9 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=45 ps=28
M1184 vdd c0 nand10 w_n902_0# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1185 c21 c2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1186 x10 s0 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1187 a1b1 a1 vdd w_n1717_247# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1188 b3 n76 vdd w_n2045_705# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1189 n2 a01 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1190 a1 n56 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1191 vdd p1 nand18 w_n1393_146# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1192 n73 b_3 vdd w_n2162_703# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1193 n100 y14 vdd w_n550_456# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1194 nand7 a31 vdd w_n1788_752# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1195 p3p2p1g0 nand20 vdd w_n1378_381# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1196 nor7 p21c2 n25 w_n784_240# CMOSP w=20 l=2
+  ad=100 pd=50 as=180 ps=58
M1197 n90 clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1198 n51 y2 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1199 n60 clk n59 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1200 n4 a0 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1201 a11 a1 vdd w_n1908_340# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1202 p21 p2 vdd w_n1017_252# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1203 n9 a2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1204 b2 n68 vdd w_n2058_441# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1205 n100 clk n99 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1206 n65 b_2 vdd w_n2175_439# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1207 n64 y5 vdd w_n2183_331# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1208 a31 a3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1209 g2 a2b2 vdd w_n1658_452# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1210 x11 clk n85 w_n561_91# CMOSP w=20 l=2
+  ad=140 pd=54 as=0 ps=0
M1211 n38 p1 n37 Gnd CMOSN w=20 l=3
+  ad=120 pd=52 as=160 ps=56
M1212 n56 clk n55 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=90 ps=38
M1213 p1g0 nand17 vdd w_n1334_16# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1214 nor10 p2g1 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1215 gnd a01b0 nor Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1216 p2g1 nand19 vdd w_n1331_237# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1217 nor5 p0c01 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1218 n67 y6 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1219 a3 n72 vdd w_n2058_580# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1220 n62 clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1221 vdd b3 nand7 w_n1788_752# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1222 n69 a_3 vdd w_n2175_578# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1223 n42 p3g2 vdd w_n1240_502# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1224 x1 a_0 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1225 n7 a11 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1226 nand20 g0 n38 Gnd CMOSN w=20 l=3
+  ad=140 pd=54 as=0 ps=0
M1227 n29 p1 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1228 n84 clk n83 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=0 ps=0
M1229 vdd p2 nand21 w_n1375_503# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1230 n71 y7 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1231 cout n100 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1232 s_0 n84 vdd w_n452_n15# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1233 g1 a1b1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1234 gnd a31b3 nor4 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1235 b3 n76 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1236 p3 nor4 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1237 a0 n48 vdd w_n2043_n178# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1238 y4 clk vdd w_n2189_222# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1239 nand1 a0 vdd w_n1872_113# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1240 x8 b_3 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1241 nor9 p1g0 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1242 n53 a_1 vdd w_n2183_94# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1243 c11 g0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1244 c0 n80 vdd w_n2047_806# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1245 y2 x2 n50 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1246 gnd p3p2g1 nor11 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1247 n86 clk gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1248 x5 a_2 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1249 nand12 g0 n21 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1250 nand4 a11 vdd w_n1791_325# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1251 vdd b31 nand8 w_n1872_768# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1252 n19 p0c01 vdd w_n786_3# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1253 nor6 p11c1 n22 w_n786_120# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1254 vdd g0 nand17 w_n1392_26# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1255 p11 p1 vdd w_n1019_132# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1256 n8 a1 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1257 nor4 a31b3 n14 w_n1672_755# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1258 n32 p1 n31 Gnd CMOSN w=15 l=3
+  ad=180 pd=54 as=0 ps=0
M1259 p3p2p1g0 nand20 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1260 a01 a0 vdd w_n1905_112# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1261 y13 clk vdd w_n548_355# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1262 a1b11 nand3 vdd w_n1791_325# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1263 c3 nor10 vdd w_n1279_208# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1264 n44 p3p2p1g0 n43 w_n1240_502# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1265 c2 nor9 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1266 n11 a21 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1267 nor2 a1b11 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1268 n88 y11 vdd w_n561_91# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1269 x6 b_2 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1270 a3b31 nand8 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1271 x9 clk n77 w_n2164_804# CMOSP w=20 l=2
+  ad=140 pd=54 as=0 ps=0
M1272 n78 clk gnd Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1273 n84 y10 vdd w_n569_n17# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1274 n59 y4 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1275 gnd p31c3 nor8 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1276 y11 x11 n86 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1277 n40 p2 n39 Gnd CMOSN w=15 l=3
+  ad=0 pd=0 as=0 ps=0
M1278 p2g1 nand19 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1279 nand3 a1 vdd w_n1875_341# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1280 nor5 p01c0 n19 w_n786_3# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1281 y1 x1 n46 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1282 n55 y3 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1283 nand3 b11 n8 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1284 n92 y12 vdd w_n561_230# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1285 x7 a_3 gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1286 b31 b3 vdd w_n1872_768# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1287 gnd g3 nor11 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1288 n92 clk n91 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=0 ps=0
M1289 a1b1 b1 n5 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1290 c31 c3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1291 n6 a1b11 vdd w_n1675_328# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1292 c0 n80 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1293 y11 clk vdd w_n561_91# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1294 x9 cin gnd Gnd CMOSN w=5 l=2
+  ad=85 pd=44 as=0 ps=0
M1295 vdd c01 nand9 w_n986_16# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1296 n12 a2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1297 x5 clk n61 w_n2183_331# CMOSP w=20 l=2
+  ad=140 pd=54 as=0 ps=0
M1298 n1 a0 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1299 nor8 p31c3 n26 w_n784_357# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1300 a2b21 nand5 vdd w_n1790_540# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1301 n24 p21 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1302 vdd b11 nand3 w_n1875_341# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1303 nor3 a2b21 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1304 n76 clk n75 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=0 ps=0
M1305 nand2 a01 vdd w_n1788_97# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1306 y12 clk vdd w_n561_230# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1307 x8 clk n73 w_n2162_703# CMOSP w=20 l=2
+  ad=140 pd=54 as=0 ps=0
M1308 n33 p2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1309 n93 s3 vdd w_n548_355# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1310 p21c2 nand14 vdd w_n814_237# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1311 vdd b1 a1b1 w_n1717_247# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1312 n76 y8 vdd w_n2162_703# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1313 c01 c0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1314 nand18 g0 vdd w_n1393_146# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1315 s_2 n92 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1316 y14 clk vdd w_n550_456# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1317 a2b2 a2 vdd w_n1716_462# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1318 p1 nor2 vdd w_n1675_328# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1319 a0b01 nand1 vdd w_n1788_97# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1320 n95 y13 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1321 y4 x4 n58 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1322 x6 clk n65 w_n2175_439# CMOSP w=20 l=2
+  ad=140 pd=54 as=0 ps=0
M1323 nand5 b21 n12 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1324 a0b0 b0 n4 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1325 n18 p01 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1326 a1b11 nand3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1327 nand20 p1 vdd w_n1378_381# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1328 c2 nor9 vdd w_n1297_24# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1329 nand14 p21 vdd w_n900_237# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1330 c3 nor10 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1331 a2b2 b2 n9 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1332 c4 nor11 vdd w_n1240_502# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1333 n68 y6 vdd w_n2175_439# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1334 n41 p3 gnd Gnd CMOSN w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1335 a0 n48 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1336 y5 clk vdd w_n2183_331# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1337 a1 n56 vdd w_n2066_96# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1338 n10 a2b21 vdd w_n1674_543# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1339 y8 x8 n74 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1340 nand19 p2 vdd w_n1389_247# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1341 a11b1 nand4 vdd w_n1705_325# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1342 vdd b0 nand2 w_n1788_97# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1343 a21 a2 vdd w_n1907_555# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1344 p2p1g0 nand18 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1345 nand19 g1 n33 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1346 n23 p2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1347 x7 clk n69 w_n2175_578# CMOSP w=20 l=2
+  ad=140 pd=54 as=0 ps=0
M1348 a2 n64 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1349 y8 clk vdd w_n2162_703# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1350 p2c21 nand13 vdd w_n900_237# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1351 b11 b1 vdd w_n1875_341# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1352 a31b3 nand7 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1353 n66 clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1354 vdd g0 nand20 w_n1378_381# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1355 g0 a0b0 vdd w_n1656_9# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1356 nor7 p2c21 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1357 a01b0 nand2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1358 n87 y11 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1359 c01 c0 vdd w_n986_16# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1360 s_0 n84 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1361 b31 b3 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1362 n3 a0b01 vdd w_n1672_100# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1363 n35 g2 n34 w_n1279_208# CMOSP w=30 l=2
+  ad=330 pd=82 as=0 ps=0
M1364 nand4 b1 n7 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1365 y2 clk vdd w_n2187_n52# CMOSP w=10 l=2
+  ad=200 pd=60 as=0 ps=0
M1366 nand21 g1 vdd w_n1375_503# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1367 p3g2 nand22 vdd w_n1313_594# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1368 y10 x10 n82 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1369 b01 b0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1370 n17 p0 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1371 n47 y1 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1372 vdd g1 nand19 w_n1389_247# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1373 n70 clk gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1374 s_1 n88 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1375 x3 clk n53 w_n2183_94# CMOSP w=20 l=2
+  ad=140 pd=54 as=0 ps=0
M1376 nand11 c11 n20 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1377 n56 y3 vdd w_n2183_94# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1378 nand13 p2 vdd w_n984_253# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1379 a11 a1 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1380 p2 nor3 vdd w_n1674_543# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1381 n36 p3 gnd Gnd CMOSN w=20 l=3
+  ad=220 pd=62 as=0 ps=0
M1382 nand13 c21 n23 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1383 p21 p2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1384 b2 n68 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1385 nand10 p01 vdd w_n902_0# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1386 vdd b01 nand1 w_n1872_113# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1387 n80 clk n79 Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=0 ps=0
M1388 p01 p0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1389 n48 y1 vdd w_n2160_n180# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1390 p01c0 nand10 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1391 p11c1 nand12 vdd w_n816_117# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1392 n97 c4 vdd w_n550_456# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1393 g2 a2b2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1394 n25 p2c21 vdd w_n784_240# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1395 nand22 p3 vdd w_n1371_604# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1396 y13 x13 n94 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1397 a21b2 nand6 vdd w_n1704_540# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1398 n80 y9 vdd w_n2164_804# CMOSP w=10 l=2
+  ad=190 pd=58 as=0 ps=0
M1399 c4 nor11 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1400 vdd b1 nand4 w_n1791_325# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1401 a3 n72 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1402 p21c2 nand14 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1403 n49 b_0 vdd w_n2187_n52# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1404 p0 nor vdd w_n1672_100# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1405 nor10 p2p1g0 n35 w_n1279_208# CMOSP w=30 l=2
+  ad=450 pd=90 as=0 ps=0
M1406 n99 y14 gnd Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1407 g0 a0b0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1408 n57 b_1 vdd w_n2189_222# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1409 nand9 c01 n17 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1410 nand12 p11 vdd w_n902_117# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1411 vdd c21 nand13 w_n984_253# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1412 nand6 a21 vdd w_n1790_540# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1413 vdd b0 a0b0 w_n1714_19# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1414 nand18 g0 n32 Gnd CMOSN w=15 l=3
+  ad=105 pd=44 as=0 ps=0
M1415 p1 nor2 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1416 a01 a0 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1417 n37 p2 n36 Gnd CMOSN w=20 l=3
+  ad=0 pd=0 as=0 ps=0
M1418 p3p2g1 nand21 vdd w_n1375_503# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1419 y9 x9 n78 Gnd CMOSN w=10 l=2
+  ad=90 pd=38 as=0 ps=0
M1420 a01b0 nand2 vdd w_n1702_97# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1421 n81 s0 vdd w_n569_n17# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
C0 vdd w_n986_16# 0.18fF
C1 a0 gnd 0.11fF
C2 x1 clk 0.05fF
C3 a_2 w_n2183_331# 0.06fF
C4 g0 p11 0.23fF
C5 vdd w_n1702_97# 0.05fF
C6 w_n561_230# x12 0.04fF
C7 gnd nand22 0.11fF
C8 clk a_3 0.02fF
C9 b11 b1 0.05fF
C10 vdd p3g2 0.13fF
C11 p11c1 nor6 0.16fF
C12 clk w_n2189_222# 0.16fF
C13 b3 w_n2045_705# 0.05fF
C14 gnd p3g2 0.05fF
C15 vdd w_n2175_578# 0.24fF
C16 b_3 clk 0.02fF
C17 p21c2 nand14 0.05fF
C18 vdd a1b11 0.13fF
C19 a1 w_n1875_341# 0.16fF
C20 w_n1704_540# nand6 0.09fF
C21 a3b3 gnd 0.11fF
C22 gnd a1b11 0.05fF
C23 vdd c31 0.13fF
C24 c2 p21 0.23fF
C25 vdd w_n784_357# 0.13fF
C26 c11 w_n986_133# 0.21fF
C27 w_n1790_540# nand6 0.07fF
C28 vdd p3p2g1 0.10fF
C29 gnd c31 0.07fF
C30 w_n2175_578# y7 0.15fF
C31 nand8 a3b31 0.05fF
C32 gnd p3p2g1 0.05fF
C33 c3 vdd 0.13fF
C34 n56 w_n2066_96# 0.09fF
C35 vdd w_n1389_247# 0.12fF
C36 p0 w_n1672_100# 0.05fF
C37 n76 b3 0.05fF
C38 a0b01 w_n1672_100# 0.07fF
C39 b2 w_n1716_462# 0.16fF
C40 y5 gnd 0.05fF
C41 n64 clk 0.03fF
C42 w_n1017_369# p31 0.05fF
C43 n88 w_n561_91# 0.06fF
C44 nor7 vdd 0.03fF
C45 w_n900_237# p21 0.16fF
C46 c3 gnd 0.13fF
C47 gnd cin 0.02fF
C48 nor7 gnd 0.20fF
C49 s2 clk 0.02fF
C50 w_n550_456# y14 0.15fF
C51 nand2 w_n1788_97# 0.07fF
C52 nor9 vdd 0.03fF
C53 g1 w_n1297_24# 0.07fF
C54 p1g0 w_n1334_16# 0.05fF
C55 cin w_n2164_804# 0.06fF
C56 vdd w_n550_456# 0.24fF
C57 w_n1675_328# a11b1 0.07fF
C58 nor9 gnd 0.20fF
C59 a01 b0 0.23fF
C60 p0 w_n1019_15# 0.09fF
C61 c0 w_n986_16# 0.09fF
C62 w_n1716_462# vdd 0.12fF
C63 x12 clk 0.05fF
C64 a01 vdd 0.13fF
C65 nand15 p3 0.05fF
C66 nor6 vdd 0.03fF
C67 a1 vdd 0.13fF
C68 a01 gnd 0.05fF
C69 nor6 gnd 0.20fF
C70 w_n900_354# p3c31 0.05fF
C71 w_n1375_503# p2 0.16fF
C72 vdd x9 0.03fF
C73 a1 gnd 0.11fF
C74 w_n1672_755# vdd 0.13fF
C75 a2b2 b2 0.24fF
C76 g2 p2p1g0 0.14fF
C77 vdd a3b31 0.13fF
C78 nand11 w_n902_117# 0.09fF
C79 w_n1674_543# p2 0.05fF
C80 nand10 p01c0 0.05fF
C81 g1 w_n1659_237# 0.05fF
C82 nand2 w_n1702_97# 0.09fF
C83 n64 a2 0.05fF
C84 p3c31 p31c3 0.04fF
C85 w_n1313_594# vdd 0.05fF
C86 gnd a3b31 0.05fF
C87 nand10 w_n816_0# 0.09fF
C88 g3 nor11 0.16fF
C89 a1 w_n1717_247# 0.16fF
C90 p01c0 nor5 0.16fF
C91 vdd w_n2183_331# 0.24fF
C92 x9 w_n2164_804# 0.04fF
C93 nor8 s3 0.05fF
C94 s0 w_n786_3# 0.05fF
C95 vdd w_n1905_112# 0.05fF
C96 nand8 a3 0.05fF
C97 n60 gnd 0.08fF
C98 n84 w_n452_n15# 0.09fF
C99 b3 b31 0.05fF
C100 nand19 p2g1 0.05fF
C101 a2b2 gnd 0.11fF
C102 b_2 clk 0.02fF
C103 nand14 gnd 0.11fF
C104 a3 w_n1905_767# 0.09fF
C105 clk n80 0.03fF
C106 nand10 gnd 0.11fF
C107 nor5 vdd 0.03fF
C108 g3 w_n1656_664# 0.05fF
C109 x4 w_n2189_222# 0.04fF
C110 vdd w_n452_n15# 0.05fF
C111 s0 clk 0.02fF
C112 nor5 gnd 0.20fF
C113 vdd nor11 0.04fF
C114 p1 w_n1378_381# 0.16fF
C115 c2 w_n984_253# 0.09fF
C116 g0 p1 0.59fF
C117 a11 a1 0.05fF
C118 clk w_n2187_n52# 0.16fF
C119 b_0 gnd 0.02fF
C120 p2c21 w_n784_240# 0.07fF
C121 gnd nor11 0.45fF
C122 clk c4 0.02fF
C123 vdd cout 0.13fF
C124 nor p0 0.05fF
C125 nand3 w_n1875_341# 0.07fF
C126 x13 vdd 0.03fF
C127 x2 clk 0.05fF
C128 s2 w_n784_240# 0.05fF
C129 w_n1017_252# p2 0.09fF
C130 clk x14 0.05fF
C131 gnd cout 0.05fF
C132 vdd w_n1297_24# 0.13fF
C133 n48 clk 0.03fF
C134 y1 gnd 0.05fF
C135 n92 w_n444_232# 0.09fF
C136 vdd w_n1656_664# 0.05fF
C137 y4 gnd 0.05fF
C138 clk w_n2183_94# 0.16fF
C139 vdd w_n902_117# 0.18fF
C140 a01 nand2 0.05fF
C141 b01 nand1 0.24fF
C142 vdd a3 0.13fF
C143 y1 w_n2160_n180# 0.15fF
C144 n76 w_n2045_705# 0.09fF
C145 w_n1393_146# p2 0.16fF
C146 gnd a3 0.11fF
C147 clk x7 0.05fF
C148 x8 vdd 0.03fF
C149 n64 w_n2066_333# 0.09fF
C150 vdd p3 0.13fF
C151 vdd w_n1659_237# 0.05fF
C152 vdd w_n2043_n178# 0.05fF
C153 b2 w_n2058_441# 0.05fF
C154 g0 w_n986_133# 0.09fF
C155 gnd nand5 0.11fF
C156 vdd nor3 0.03fF
C157 w_n1017_252# p21 0.05fF
C158 gnd p3 0.11fF
C159 c0 nand10 0.24fF
C160 w_n1872_113# b01 0.21fF
C161 w_n2175_578# a_3 0.06fF
C162 nand20 p3p2p1g0 0.05fF
C163 gnd nor3 0.20fF
C164 p2 nand13 0.05fF
C165 nand21 p2 0.14fF
C166 gnd nand15 0.11fF
C167 y8 x8 0.02fF
C168 w_n1240_502# p3g2 0.06fF
C169 a_2 gnd 0.02fF
C170 p21c2 vdd 0.13fF
C171 n96 w_n431_357# 0.09fF
C172 vdd w_n431_357# 0.05fF
C173 x11 vdd 0.03fF
C174 s1 clk 0.02fF
C175 nand3 gnd 0.11fF
C176 w_n814_237# nand14 0.09fF
C177 p21c2 gnd 0.05fF
C178 w_n2058_441# vdd 0.05fF
C179 g1 vdd 0.13fF
C180 n92 gnd 0.08fF
C181 w_n1675_328# a1b11 0.07fF
C182 c01 vdd 0.13fF
C183 g1 gnd 0.07fF
C184 w_n1240_502# p3p2g1 0.06fF
C185 nand18 vdd 0.06fF
C186 c01 gnd 0.07fF
C187 a21b2 nor3 0.16fF
C188 b01 a0 0.21fF
C189 nand18 gnd 0.05fF
C190 a_1 clk 0.02fF
C191 vdd w_n1279_208# 0.17fF
C192 nand11 gnd 0.11fF
C193 p11c1 vdd 0.13fF
C194 a1b1 a1 0.05fF
C195 w_n1705_325# a11b1 0.05fF
C196 n56 clk 0.03fF
C197 y3 gnd 0.05fF
C198 vdd w_n1875_341# 0.18fF
C199 w_n444_232# vdd 0.05fF
C200 p11c1 gnd 0.05fF
C201 w_n784_357# nor8 0.14fF
C202 p2g1 g2 0.02fF
C203 p11 w_n902_117# 0.16fF
C204 p1c11 w_n902_117# 0.05fF
C205 gnd nand8 0.11fF
C206 vdd w_n1905_767# 0.05fF
C207 p01c0 w_n816_0# 0.05fF
C208 a3 w_n1872_768# 0.16fF
C209 a31 a3 0.05fF
C210 g3 vdd 0.13fF
C211 n60 w_n2072_224# 0.09fF
C212 c21 vdd 0.13fF
C213 y10 w_n569_n17# 0.15fF
C214 nor7 s2 0.05fF
C215 nor4 a31b3 0.16fF
C216 b2 vdd 0.13fF
C217 g3 gnd 0.05fF
C218 nand20 p2 0.14fF
C219 c21 gnd 0.07fF
C220 y2 w_n2187_n52# 0.15fF
C221 x10 w_n569_n17# 0.04fF
C222 p01c0 vdd 0.13fF
C223 nand9 w_n902_0# 0.09fF
C224 b2 gnd 0.15fF
C225 x6 clk 0.05fF
C226 vdd w_n816_0# 0.05fF
C227 n60 w_n2189_222# 0.06fF
C228 p01c0 gnd 0.05fF
C229 y2 x2 0.02fF
C230 nor9 c2 0.05fF
C231 clk w_n569_n17# 0.16fF
C232 b0 vdd 0.13fF
C233 n84 gnd 0.08fF
C234 c0 c01 0.05fF
C235 a0b01 a01b0 0.04fF
C236 b0 gnd 0.15fF
C237 vdd w_n1019_132# 0.05fF
C238 p21c2 w_n814_237# 0.05fF
C239 gnd y14 0.05fF
C240 clk n100 0.03fF
C241 vdd w_n1656_9# 0.05fF
C242 n96 gnd 0.08fF
C243 y1 x1 0.02fF
C244 n48 a0 0.05fF
C245 y12 w_n561_230# 0.15fF
C246 n76 w_n2162_703# 0.06fF
C247 b_1 gnd 0.02fF
C248 b2 a21 0.23fF
C249 g0 nand12 0.24fF
C250 n64 w_n2183_331# 0.06fF
C251 vdd w_n2164_804# 0.24fF
C252 w_n1240_502# nor11 0.16fF
C253 nand11 p1c11 0.05fF
C254 vdd w_n2160_n180# 0.24fF
C255 vdd w_n1717_247# 0.12fF
C256 gnd y7 0.05fF
C257 clk n72 0.03fF
C258 y4 w_n2189_222# 0.15fF
C259 g0 w_n1393_146# 0.16fF
C260 nor10 g2 0.06fF
C261 p1c11 p11c1 0.04fF
C262 n76 clk 0.03fF
C263 y8 gnd 0.05fF
C264 vdd a21 0.13fF
C265 gnd nand4 0.11fF
C266 clk x5 0.05fF
C267 gnd a21 0.05fF
C268 nand8 w_n1872_768# 0.07fF
C269 x3 y3 0.02fF
C270 a1b1 w_n1659_237# 0.09fF
C271 vdd a21b2 0.13fF
C272 c2 nand14 0.24fF
C273 nand13 w_n984_253# 0.07fF
C274 p0 nand9 0.05fF
C275 w_n2175_439# vdd 0.24fF
C276 gnd a21b2 0.05fF
C277 p2 p21 0.05fF
C278 w_n2175_578# x7 0.04fF
C279 nand7 a31b3 0.05fF
C280 a11 vdd 0.13fF
C281 y13 w_n548_355# 0.15fF
C282 s1 w_n561_91# 0.06fF
C283 nand18 p2p1g0 0.05fF
C284 a31 w_n1905_767# 0.05fF
C285 a1 b1 0.21fF
C286 vdd w_n814_354# 0.05fF
C287 b3 a3b3 0.24fF
C288 w_n1375_503# p3p2g1 0.05fF
C289 a11 gnd 0.05fF
C290 clk w_n548_355# 0.16fF
C291 w_n900_237# nand14 0.07fF
C292 p2p1g0 w_n1279_208# 0.08fF
C293 n88 gnd 0.08fF
C294 w_n550_456# c4 0.06fF
C295 w_n1702_752# nand7 0.09fF
C296 w_n2058_580# n72 0.09fF
C297 y12 clk 0.02fF
C298 g1 a1b1 0.05fF
C299 a11b1 nor2 0.16fF
C300 c0 vdd 0.13fF
C301 nand17 gnd 0.11fF
C302 w_n433_458# cout 0.05fF
C303 w_n550_456# x14 0.04fF
C304 vdd w_n1331_237# 0.05fF
C305 a3b3 w_n1714_674# 0.07fF
C306 nand5 a2b21 0.05fF
C307 c2 w_n1297_24# 0.05fF
C308 p3p2p1g0 w_n1378_381# 0.05fF
C309 c0 gnd 0.13fF
C310 nand2 b0 0.24fF
C311 p11 vdd 0.13fF
C312 w_n1788_752# a3b31 0.05fF
C313 a11 nand4 0.05fF
C314 p11 w_n1019_132# 0.05fF
C315 n60 b1 0.05fF
C316 nand19 p2 0.05fF
C317 p01 w_n902_0# 0.16fF
C318 g0 w_n1392_26# 0.16fF
C319 p1c11 vdd 0.13fF
C320 p11 gnd 0.05fF
C321 a2 b21 0.21fF
C322 c3 w_n900_354# 0.16fF
C323 nand2 gnd 0.11fF
C324 c3 p31 0.23fF
C325 w_n814_237# vdd 0.05fF
C326 vdd w_n1872_768# 0.18fF
C327 w_n784_357# p31c3 0.07fF
C328 p1c11 gnd 0.05fF
C329 a01b0 w_n1702_97# 0.05fF
C330 vdd a31 0.13fF
C331 w_n561_230# clk 0.16fF
C332 c3 nand16 0.24fF
C333 nor6 w_n786_120# 0.14fF
C334 x3 vdd 0.03fF
C335 gnd a31 0.05fF
C336 nor10 c3 0.05fF
C337 p0c01 p01c0 0.04fF
C338 p11c1 w_n816_117# 0.05fF
C339 p2c21 p21c2 0.04fF
C340 nor5 s0 0.05fF
C341 w_n548_355# s3 0.06fF
C342 nor4 w_n1672_755# 0.14fF
C343 nand20 w_n1378_381# 0.22fF
C344 p2p1g0 vdd 0.10fF
C345 b_0 w_n2187_n52# 0.06fF
C346 p0c01 vdd 0.13fF
C347 y10 x10 0.02fF
C348 nand20 g0 0.16fF
C349 nor11 c4 0.05fF
C350 n68 clk 0.03fF
C351 y6 gnd 0.05fF
C352 nand9 w_n986_16# 0.07fF
C353 p2p1g0 gnd 0.05fF
C354 n52 b0 0.05fF
C355 p0c01 gnd 0.05fF
C356 vdd w_n1672_100# 0.13fF
C357 w_n2162_703# clk 0.16fF
C358 nor6 s1 0.05fF
C359 y10 clk 0.02fF
C360 p1 nand18 0.14fF
C361 p0 p01 0.05fF
C362 nand11 p1 0.05fF
C363 n52 gnd 0.08fF
C364 x10 clk 0.05fF
C365 b0 w_n2070_n50# 0.05fF
C366 p2 w_n984_253# 0.16fF
C367 g3 w_n1240_502# 0.06fF
C368 vdd w_n444_93# 0.05fF
C369 y13 clk 0.02fF
C370 vdd x1 0.03fF
C371 vdd w_n2070_n50# 0.05fF
C372 vdd w_n2072_224# 0.05fF
C373 a_0 clk 0.02fF
C374 p2 w_n1378_381# 0.16fF
C375 w_n1874_556# b21 0.21fF
C376 vdd w_n1019_15# 0.05fF
C377 g0 p2 0.10fF
C378 a1b1 gnd 0.11fF
C379 g0 c11 0.05fF
C380 nand21 p3p2g1 0.05fF
C381 vdd w_n2189_222# 0.24fF
C382 vdd w_n816_117# 0.05fF
C383 y6 w_n2175_439# 0.15fF
C384 p3p2p1g0 p3g2 0.08fF
C385 gnd a_3 0.02fF
C386 b_1 w_n2189_222# 0.06fF
C387 a1b1 w_n1717_247# 0.07fF
C388 x1 w_n2160_n180# 0.04fF
C389 n56 a1 0.05fF
C390 b_3 gnd 0.02fF
C391 w_n1240_502# vdd 0.17fF
C392 vdd a2b21 0.13fF
C393 g2 w_n1371_604# 0.16fF
C394 vdd w_n1675_328# 0.13fF
C395 c2 c21 0.05fF
C396 n48 w_n2043_n178# 0.09fF
C397 a2 w_n1907_555# 0.09fF
C398 nand11 w_n986_133# 0.07fF
C399 p3p2p1g0 p3p2g1 0.63fF
C400 gnd a2b21 0.05fF
C401 b3 a3 0.21fF
C402 w_n2175_578# n72 0.06fF
C403 w_n1375_503# p3 0.16fF
C404 p2c21 vdd 0.13fF
C405 a1 w_n2066_96# 0.05fF
C406 vdd nor8 0.03fF
C407 nor4 p3 0.05fF
C408 n64 gnd 0.08fF
C409 s2 vdd 0.13fF
C410 p2c21 gnd 0.05fF
C411 n88 w_n444_93# 0.09fF
C412 b1 w_n1875_341# 0.09fF
C413 y11 clk 0.02fF
C414 clk y9 0.02fF
C415 p1 vdd 0.13fF
C416 gnd nor8 0.20fF
C417 clk s3 0.02fF
C418 p2g1 w_n1279_208# 0.08fF
C419 w_n1714_674# a3 0.16fF
C420 p1 w_n1019_132# 0.09fF
C421 w_n1674_543# nor3 0.14fF
C422 s2 gnd 0.08fF
C423 a0b0 w_n1714_19# 0.07fF
C424 w_n1791_325# a1b11 0.05fF
C425 w_n550_456# n100 0.06fF
C426 c2 vdd 0.13fF
C427 p1 gnd 0.11fF
C428 vdd w_n433_458# 0.05fF
C429 p3 p31 0.05fF
C430 x12 vdd 0.03fF
C431 vdd w_n2047_806# 0.05fF
C432 b01 b0 0.05fF
C433 c2 gnd 0.13fF
C434 w_n1788_752# nand8 0.09fF
C435 nor vdd 0.03fF
C436 a2b21 a21b2 0.04fF
C437 y5 x5 0.02fF
C438 w_n1371_604# nand22 0.07fF
C439 g1 w_n1375_503# 0.16fF
C440 b01 vdd 0.13fF
C441 w_n900_354# nand15 0.09fF
C442 nor gnd 0.20fF
C443 w_n900_237# vdd 0.18fF
C444 b01 gnd 0.07fF
C445 w_n784_357# p3c31 0.07fF
C446 y3 w_n2183_94# 0.15fF
C447 nand12 w_n902_117# 0.07fF
C448 p11c1 w_n786_120# 0.07fF
C449 w_n986_133# vdd 0.18fF
C450 b1 vdd 0.13fF
C451 x4 clk 0.05fF
C452 s_0 w_n452_n15# 0.05fF
C453 b1 gnd 0.15fF
C454 p2g1 vdd 0.13fF
C455 p1 nand17 0.05fF
C456 w_n1788_752# vdd 0.18fF
C457 p2g1 gnd 0.08fF
C458 b_2 gnd 0.02fF
C459 gnd n80 0.08fF
C460 c31 w_n984_370# 0.21fF
C461 s0 vdd 0.13fF
C462 p2 w_n1389_247# 0.16fF
C463 b1 w_n1717_247# 0.16fF
C464 vdd w_n2187_n52# 0.24fF
C465 s0 gnd 0.08fF
C466 vdd c4 0.13fF
C467 p3p2p1g0 nor11 0.30fF
C468 x5 w_n2183_331# 0.04fF
C469 nor10 w_n1279_208# 0.16fF
C470 n100 cout 0.05fF
C471 y14 x14 0.02fF
C472 g0 a0b0 0.05fF
C473 p11 p1 0.05fF
C474 n80 w_n2164_804# 0.06fF
C475 b11 a1 0.21fF
C476 b1 nand4 0.24fF
C477 y2 clk 0.02fF
C478 x2 vdd 0.03fF
C479 n52 w_n2070_n50# 0.09fF
C480 c3 w_n984_370# 0.09fF
C481 vdd x14 0.03fF
C482 c0 w_n2047_806# 0.05fF
C483 gnd c4 0.08fF
C484 g0 w_n1378_381# 0.16fF
C485 a0b01 nand1 0.05fF
C486 clk w_n561_91# 0.16fF
C487 nand21 p3 0.03fF
C488 a0 w_n1714_19# 0.16fF
C489 vdd w_n1334_16# 0.05fF
C490 n48 gnd 0.08fF
C491 vdd w_n2183_94# 0.24fF
C492 w_n1375_503# vdd 0.19fF
C493 b2 nand6 0.24fF
C494 vdd w_n786_120# 0.13fF
C495 a11 b1 0.23fF
C496 b_2 w_n2175_439# 0.06fF
C497 nor4 vdd 0.03fF
C498 vdd x7 0.03fF
C499 nand12 p11c1 0.05fF
C500 n48 w_n2160_n180# 0.06fF
C501 w_n1674_543# vdd 0.13fF
C502 a2 w_n1874_556# 0.16fF
C503 w_n1393_146# nand18 0.23fF
C504 nor4 gnd 0.20fF
C505 b3 vdd 0.13fF
C506 a2 w_n2066_333# 0.05fF
C507 clk w_n2175_578# 0.16fF
C508 b3 gnd 0.15fF
C509 g1 nand21 0.13fF
C510 vdd p31 0.13fF
C511 vdd w_n900_354# 0.18fF
C512 n72 a3 0.05fF
C513 y7 x7 0.02fF
C514 w_n1790_540# nand5 0.09fF
C515 gnd nand6 0.11fF
C516 vdd w_n1714_674# 0.12fF
C517 gnd p31 0.05fF
C518 p2g1 w_n1331_237# 0.05fF
C519 c01 nand9 0.24fF
C520 p01 nand10 0.05fF
C521 c0 n80 0.05fF
C522 w_n1872_113# nand1 0.07fF
C523 gnd nand16 0.11fF
C524 vdd p31c3 0.13fF
C525 s1 vdd 0.13fF
C526 a0b01 w_n1788_97# 0.05fF
C527 y5 clk 0.02fF
C528 y11 w_n561_91# 0.15fF
C529 nor10 gnd 0.26fF
C530 w_n1017_369# p3 0.09fF
C531 x13 w_n548_355# 0.04fF
C532 s_3 w_n431_357# 0.05fF
C533 nand19 w_n1389_247# 0.07fF
C534 vdd w_n1705_325# 0.05fF
C535 s1 gnd 0.08fF
C536 clk cin 0.02fF
C537 gnd p31c3 0.05fF
C538 nor w_n1672_100# 0.14fF
C539 w_n1674_543# a21b2 0.07fF
C540 a1b11 a11b1 0.04fF
C541 a0b0 a0 0.05fF
C542 w_n1702_752# a31b3 0.05fF
C543 nand1 w_n1788_97# 0.09fF
C544 b21 nand5 0.24fF
C545 a21 nand6 0.05fF
C546 p1g0 w_n1297_24# 0.07fF
C547 nand17 w_n1334_16# 0.09fF
C548 w_n1017_252# vdd 0.05fF
C549 w_n1658_452# g2 0.05fF
C550 w_n1788_752# a31 0.16fF
C551 a01b0 vdd 0.13fF
C552 nand6 a21b2 0.05fF
C553 p0 w_n986_16# 0.16fF
C554 clk w_n550_456# 0.16fF
C555 a01b0 gnd 0.05fF
C556 a1 w_n1908_340# 0.09fF
C557 nand20 p3 0.03fF
C558 a_1 gnd 0.02fF
C559 nand1 a0 0.05fF
C560 w_n1705_325# nand4 0.09fF
C561 nand12 gnd 0.11fF
C562 c21 nand13 0.24fF
C563 nand3 w_n1791_325# 0.09fF
C564 p21 nand14 0.05fF
C565 n56 gnd 0.08fF
C566 w_n1393_146# vdd 0.19fF
C567 w_n784_357# s3 0.05fF
C568 nand15 p3c31 0.05fF
C569 p2g1 p2p1g0 0.08fF
C570 clk x9 0.05fF
C571 w_n1371_604# p3 0.16fF
C572 p1 w_n1675_328# 0.05fF
C573 w_n814_354# nand16 0.09fF
C574 gnd nand7 0.11fF
C575 p1c11 w_n786_120# 0.07fF
C576 w_n814_354# p31c3 0.05fF
C577 b11 nand3 0.24fF
C578 nor5 w_n786_3# 0.14fF
C579 vdd w_n2066_96# 0.05fF
C580 x3 w_n2183_94# 0.04fF
C581 p2 p3 0.04fF
C582 clk w_n2183_331# 0.16fF
C583 w_n1872_113# a0 0.16fF
C584 b31 a3 0.21fF
C585 a1b1 b1 0.24fF
C586 nand21 vdd 0.06fF
C587 b3 w_n1872_768# 0.09fF
C588 p3p2p1g0 g3 0.04fF
C589 b1 w_n2072_224# 0.05fF
C590 n60 clk 0.03fF
C591 n84 w_n569_n17# 0.06fF
C592 n84 s_0 0.05fF
C593 p2 nor3 0.05fF
C594 b3 a31 0.23fF
C595 nand21 gnd 0.05fF
C596 x6 vdd 0.03fF
C597 nand13 gnd 0.11fF
C598 n52 w_n2187_n52# 0.06fF
C599 p3 w_n984_370# 0.16fF
C600 nand9 gnd 0.11fF
C601 p1g0 g1 0.04fF
C602 b2 w_n1790_540# 0.16fF
C603 a2 w_n1716_462# 0.16fF
C604 nand10 w_n902_0# 0.07fF
C605 vdd w_n569_n17# 0.24fF
C606 s_0 vdd 0.13fF
C607 nand15 w_n984_370# 0.07fF
C608 g2 nand22 0.24fF
C609 s_0 gnd 0.05fF
C610 b_0 clk 0.02fF
C611 p2c21 w_n900_237# 0.05fF
C612 g1 p2 0.23fF
C613 y13 x13 0.02fF
C614 n96 s_3 0.05fF
C615 w_n1704_540# vdd 0.05fF
C616 w_n2045_705# vdd 0.05fF
C617 s_3 vdd 0.13fF
C618 b11 w_n1875_341# 0.21fF
C619 p3p2p1g0 vdd 0.10fF
C620 nor7 w_n784_240# 0.14fF
C621 x9 y9 0.02fF
C622 gnd n100 0.08fF
C623 s_3 gnd 0.05fF
C624 x13 clk 0.05fF
C625 vdd w_n1392_26# 0.12fF
C626 w_n1790_540# vdd 0.18fF
C627 p3p2p1g0 gnd 0.05fF
C628 y1 clk 0.02fF
C629 n92 w_n561_230# 0.06fF
C630 p2 nand18 0.03fF
C631 x8 w_n2162_703# 0.04fF
C632 c2 w_n900_237# 0.16fF
C633 b2 b21 0.05fF
C634 a01b0 nand2 0.05fF
C635 y4 clk 0.02fF
C636 p11 nand12 0.05fF
C637 c11 nand11 0.24fF
C638 vdd w_n1017_369# 0.05fF
C639 w_n1240_502# c4 0.05fF
C640 p1 w_n986_133# 0.16fF
C641 a2 a2b2 0.05fF
C642 x6 w_n2175_439# 0.04fF
C643 gnd n72 0.08fF
C644 nor10 p2p1g0 0.32fF
C645 vdd x5 0.03fF
C646 x8 clk 0.05fF
C647 n76 gnd 0.08fF
C648 vdd b21 0.13fF
C649 vdd nor2 0.03fF
C650 vdd w_n1791_325# 0.18fF
C651 w_n1704_540# a21b2 0.05fF
C652 nand22 p3g2 0.05fF
C653 w_n1790_540# a21 0.16fF
C654 n68 w_n2058_441# 0.09fF
C655 gnd b21 0.07fF
C656 gnd nor2 0.20fF
C657 b31 nand8 0.24fF
C658 a31 nand7 0.05fF
C659 nand20 vdd 0.14fF
C660 p2 c21 0.21fF
C661 n80 w_n2047_806# 0.09fF
C662 vdd p3c31 0.13fF
C663 w_n1672_755# a31b3 0.07fF
C664 a3b31 a31b3 0.04fF
C665 b11 vdd 0.13fF
C666 a_2 clk 0.02fF
C667 nand20 gnd 0.10fF
C668 n96 w_n548_355# 0.06fF
C669 vdd w_n548_355# 0.24fF
C670 gnd p3c31 0.05fF
C671 s_1 vdd 0.13fF
C672 a01b0 w_n1672_100# 0.07fF
C673 b11 gnd 0.07fF
C674 w_n1674_543# a2b21 0.07fF
C675 vdd w_n1371_604# 0.12fF
C676 w_n1791_325# nand4 0.07fF
C677 s_1 gnd 0.05fF
C678 p1g0 vdd 0.13fF
C679 x11 clk 0.05fF
C680 a01 w_n1788_97# 0.16fF
C681 p3g2 p3p2g1 0.59fF
C682 w_n2058_580# a3 0.05fF
C683 a2b2 w_n1658_452# 0.09fF
C684 nand17 w_n1392_26# 0.07fF
C685 y12 gnd 0.05fF
C686 n92 clk 0.03fF
C687 g1 nand19 0.24fF
C688 w_n1393_146# p2p1g0 0.05fF
C689 p1g0 gnd 0.05fF
C690 p01 vdd 0.13fF
C691 p01 gnd 0.05fF
C692 p2 vdd 0.13fF
C693 c11 vdd 0.13fF
C694 a01 a0 0.05fF
C695 p2 gnd 0.11fF
C696 c11 gnd 0.07fF
C697 a2 nand5 0.05fF
C698 a11 w_n1791_325# 0.16fF
C699 c3 c31 0.05fF
C700 vdd w_n984_370# 0.18fF
C701 y3 clk 0.02fF
C702 w_n561_230# vdd 0.24fF
C703 a2b2 g2 0.05fF
C704 g0 w_n902_117# 0.16fF
C705 vdd b31 0.13fF
C706 nand9 p0c01 0.05fF
C707 y6 x6 0.02fF
C708 n68 b2 0.05fF
C709 gnd b31 0.07fF
C710 nand12 w_n816_117# 0.09fF
C711 p31c3 nor8 0.16fF
C712 p3 w_n1378_381# 0.16fF
C713 p01c0 w_n786_3# 0.07fF
C714 n88 s_1 0.05fF
C715 y11 x11 0.02fF
C716 p21 vdd 0.13fF
C717 a0 w_n1905_112# 0.09fF
C718 w_n1313_594# nand22 0.09fF
C719 y4 x4 0.02fF
C720 p21 gnd 0.05fF
C721 w_n1313_594# p3g2 0.05fF
C722 nand17 p1g0 0.05fF
C723 w_n2162_703# vdd 0.24fF
C724 n68 gnd 0.08fF
C725 x2 w_n2187_n52# 0.04fF
C726 vdd w_n786_3# 0.13fF
C727 w_n1907_555# vdd 0.05fF
C728 n84 clk 0.03fF
C729 y10 gnd 0.05fF
C730 x10 vdd 0.03fF
C731 p0 c01 0.21fF
C732 c0 p01 0.23fF
C733 vdd w_n1908_340# 0.05fF
C734 b0 w_n1714_19# 0.16fF
C735 p21c2 w_n784_240# 0.07fF
C736 clk y14 0.02fF
C737 vdd w_n1714_19# 0.12fF
C738 n96 clk 0.03fF
C739 y13 gnd 0.05fF
C740 a01b0 nor 0.16fF
C741 a_0 gnd 0.02fF
C742 b3 w_n1788_752# 0.16fF
C743 y8 w_n2162_703# 0.15fF
C744 p1 w_n1393_146# 0.16fF
C745 w_n1874_556# nand5 0.07fF
C746 g0 nand18 0.13fF
C747 vdd w_n902_0# 0.18fF
C748 nand19 gnd 0.11fF
C749 b_1 clk 0.02fF
C750 g2 p3 0.21fF
C751 y5 w_n2183_331# 0.15fF
C752 clk gnd 0.25fF
C753 a_0 w_n2160_n180# 0.06fF
C754 n92 s_2 0.05fF
C755 n68 w_n2175_439# 0.06fF
C756 w_n1907_555# a21 0.05fF
C757 clk w_n2164_804# 0.16fF
C758 clk y7 0.02fF
C759 p2c21 nand13 0.05fF
C760 clk w_n2160_n180# 0.16fF
C761 a2 b2 0.21fF
C762 y8 clk 0.02fF
C763 p3p2p1g0 w_n1240_502# 0.06fF
C764 vdd a11b1 0.13fF
C765 p3p2g1 nor11 0.06fF
C766 b31 w_n1872_768# 0.21fF
C767 gnd a11b1 0.05fF
C768 a0 w_n2043_n178# 0.05fF
C769 c21 w_n984_253# 0.21fF
C770 a3b3 w_n1656_664# 0.09fF
C771 w_n1790_540# a2b21 0.05fF
C772 vdd w_n2058_580# 0.05fF
C773 a11 w_n1908_340# 0.05fF
C774 a01 w_n1905_112# 0.05fF
C775 w_n1672_755# a3b31 0.07fF
C776 a3b3 a3 0.05fF
C777 w_n444_232# s_2 0.05fF
C778 p3 nand22 0.05fF
C779 a2 vdd 0.13fF
C780 w_n2175_439# clk 0.16fF
C781 a2b2 w_n1716_462# 0.07fF
C782 vdd s3 0.13fF
C783 a0b0 b0 0.24fF
C784 a2 gnd 0.11fF
C785 x11 w_n561_91# 0.04fF
C786 nand4 a11b1 0.05fF
C787 s_1 w_n444_93# 0.05fF
C788 w_n900_237# nand13 0.09fF
C789 g2 w_n1279_208# 0.08fF
C790 n88 clk 0.03fF
C791 y11 gnd 0.05fF
C792 gnd y9 0.05fF
C793 gnd s3 0.08fF
C794 p1 w_n1392_26# 0.16fF
C795 a0b0 w_n1656_9# 0.09fF
C796 vdd w_n984_253# 0.18fF
C797 a0b0 gnd 0.11fF
C798 w_n433_458# n100 0.09fF
C799 p0 vdd 0.13fF
C800 b3 w_n1714_674# 0.16fF
C801 s1 w_n786_120# 0.05fF
C802 a0b01 vdd 0.13fF
C803 nor9 w_n1297_24# 0.14fF
C804 vdd w_n1378_381# 0.23fF
C805 w_n900_354# p31 0.16fF
C806 w_n1675_328# nor2 0.14fF
C807 y9 w_n2164_804# 0.15fF
C808 p3 c31 0.21fF
C809 nand19 w_n1331_237# 0.09fF
C810 p0 gnd 0.11fF
C811 a0b01 gnd 0.05fF
C812 g0 vdd 0.13fF
C813 w_n1788_752# nand7 0.07fF
C814 p01 w_n1019_15# 0.05fF
C815 c0 w_n902_0# 0.16fF
C816 c01 w_n986_16# 0.21fF
C817 g0 w_n1656_9# 0.05fF
C818 nand15 c31 0.24fF
C819 nand16 p31 0.05fF
C820 g0 gnd 0.23fF
C821 w_n900_354# nand16 0.07fF
C822 a2 a21 0.05fF
C823 nand3 a1b11 0.05fF
C824 w_n784_240# vdd 0.13fF
C825 nand1 gnd 0.11fF
C826 a_1 w_n2183_94# 0.06fF
C827 w_n1658_452# vdd 0.05fF
C828 p1 nor2 0.05fF
C829 b2 w_n1874_556# 0.09fF
C830 n56 w_n2183_94# 0.06fF
C831 nand16 p31c3 0.05fF
C832 vdd a31b3 0.13fF
C833 s_2 vdd 0.13fF
C834 w_n1872_113# b0 0.09fF
C835 x3 clk 0.05fF
C836 gnd a31b3 0.05fF
C837 nand20 p1 0.09fF
C838 p0c01 w_n786_3# 0.07fF
C839 w_n1872_113# vdd 0.18fF
C840 s_2 gnd 0.05fF
C841 w_n1702_752# vdd 0.05fF
C842 x4 vdd 0.03fF
C843 p21c2 nor7 0.16fF
C844 s0 w_n569_n17# 0.06fF
C845 g1 w_n1389_247# 0.16fF
C846 w_n1874_556# vdd 0.18fF
C847 g2 vdd 0.13fF
C848 b0 w_n1788_97# 0.16fF
C849 vdd w_n2066_333# 0.05fF
C850 b3 nand7 0.24fF
C851 y6 clk 0.02fF
C852 g2 gnd 0.07fF
C853 vdd w_n1788_97# 0.18fF
C854 nand21 w_n1375_503# 0.23fF
C855 w_n1672_755# p3 0.05fF
C856 g1 nor9 0.16fF
C857 p0c01 w_n902_0# 0.05fF
C858 y12 x12 0.02fF
C859 p1 p2 0.05fF
C860 c3 w_n1279_208# 0.05fF
C861 c11 p1 0.21fF
C862 g0 nand17 0.24fF
C863 nand3 a1 0.05fF
C864 y2 gnd 0.05fF
C865 n52 clk 0.03fF
C866 b0 a0 0.21fF
C867 a3b3 g3 0.05fF
C868 vdd w_n561_91# 0.24fF
C869 b1 w_n1791_325# 0.16fF
C870 vdd a0 0.13fF
C871 s2 w_n561_230# 0.06fF
C872 b_3 w_n2162_703# 0.06fF
C873 gnd Gnd 20.63fF
C874 clk Gnd 4.25fF
C875 x1 Gnd 0.14fF
C876 a0 Gnd 0.58fF
C877 n48 Gnd 0.26fF
C878 y1 Gnd 0.06fF
C879 vdd Gnd 12.12fF
C880 a_0 Gnd 0.15fF
C881 x2 Gnd 0.14fF
C882 b0 Gnd 0.61fF
C883 x10 Gnd 0.13fF
C884 y2 Gnd 0.20fF
C885 b_0 Gnd 0.15fF
C886 s_0 Gnd 0.04fF
C887 n84 Gnd 0.26fF
C888 y10 Gnd 0.23fF
C889 s0 Gnd 0.78fF
C890 nor5 Gnd 0.01fF
C891 p01c0 Gnd 0.18fF
C892 p0c01 Gnd 0.24fF
C893 nand10 Gnd 0.30fF
C894 nand9 Gnd 0.23fF
C895 c01 Gnd 0.28fF
C896 p01 Gnd 0.24fF
C897 c0 Gnd 0.44fF
C898 p0 Gnd 0.40fF
C899 c2 Gnd 0.47fF
C900 nor9 Gnd 0.27fF
C901 g1 Gnd 0.65fF
C902 p1g0 Gnd 0.17fF
C903 nand17 Gnd 0.33fF
C904 a0b0 Gnd 0.05fF
C905 p1 Gnd 1.14fF
C906 x11 Gnd 0.13fF
C907 s_1 Gnd 0.01fF
C908 n88 Gnd 0.16fF
C909 y11 Gnd 0.03fF
C910 s1 Gnd 0.05fF
C911 nor6 Gnd 0.27fF
C912 p11c1 Gnd 0.23fF
C913 p1c11 Gnd 0.24fF
C914 nand12 Gnd 0.33fF
C915 nand11 Gnd 0.25fF
C916 c11 Gnd 0.31fF
C917 p11 Gnd 0.27fF
C918 g0 Gnd 0.70fF
C919 nor Gnd 0.01fF
C920 a01b0 Gnd 0.20fF
C921 a0b01 Gnd 0.14fF
C922 x3 Gnd 0.13fF
C923 a1 Gnd 0.53fF
C924 y3 Gnd 0.15fF
C925 nand2 Gnd 0.23fF
C926 nand1 Gnd 0.10fF
C927 b01 Gnd 0.28fF
C928 a01 Gnd 0.23fF
C929 a_1 Gnd 0.15fF
C930 nand18 Gnd 0.38fF
C931 p2 Gnd 1.44fF
C932 x12 Gnd 0.14fF
C933 s_2 Gnd 0.05fF
C934 n92 Gnd 0.26fF
C935 y12 Gnd 0.06fF
C936 s2 Gnd 0.05fF
C937 nor7 Gnd 0.27fF
C938 p21c2 Gnd 0.23fF
C939 p2c21 Gnd 0.24fF
C940 c3 Gnd 0.47fF
C941 nor10 Gnd 0.01fF
C942 p2p1g0 Gnd 0.05fF
C943 g2 Gnd 0.45fF
C944 p2g1 Gnd 0.05fF
C945 nand14 Gnd 0.33fF
C946 nand13 Gnd 0.25fF
C947 c21 Gnd 0.31fF
C948 p21 Gnd 0.27fF
C949 x4 Gnd 0.14fF
C950 b1 Gnd 0.73fF
C951 n60 Gnd 0.06fF
C952 y4 Gnd 0.20fF
C953 b_1 Gnd 0.15fF
C954 nand19 Gnd 0.33fF
C955 a1b1 Gnd 0.05fF
C956 x13 Gnd 0.10fF
C957 s_3 Gnd 0.05fF
C958 n96 Gnd 0.26fF
C959 s3 Gnd 0.06fF
C960 nor8 Gnd 0.27fF
C961 p31c3 Gnd 0.23fF
C962 p3c31 Gnd 0.24fF
C963 nand16 Gnd 0.33fF
C964 nand15 Gnd 0.25fF
C965 c31 Gnd 0.31fF
C966 p31 Gnd 0.27fF
C967 p3 Gnd 0.99fF
C968 nor2 Gnd 0.27fF
C969 a11b1 Gnd 0.22fF
C970 a1b11 Gnd 0.24fF
C971 x5 Gnd 0.14fF
C972 nand4 Gnd 0.33fF
C973 nand3 Gnd 0.11fF
C974 b11 Gnd 0.28fF
C975 a11 Gnd 0.26fF
C976 a2 Gnd 0.58fF
C977 y5 Gnd 0.20fF
C978 a_2 Gnd 0.15fF
C979 nand20 Gnd 0.38fF
C980 x14 Gnd 0.10fF
C981 cout Gnd 0.06fF
C982 n100 Gnd 0.26fF
C983 c4 Gnd 2.33fF
C984 nor11 Gnd 0.12fF
C985 x6 Gnd 0.14fF
C986 b2 Gnd 0.73fF
C987 y6 Gnd 0.20fF
C988 b_2 Gnd 0.15fF
C989 a2b2 Gnd 0.04fF
C990 nand21 Gnd 0.13fF
C991 g3 Gnd 0.20fF
C992 p3p2p1g0 Gnd 0.06fF
C993 p3p2g1 Gnd 0.02fF
C994 nor3 Gnd 0.27fF
C995 a21b2 Gnd 0.24fF
C996 a2b21 Gnd 0.24fF
C997 nand6 Gnd 0.33fF
C998 nand5 Gnd 0.11fF
C999 b21 Gnd 0.28fF
C1000 a21 Gnd 0.26fF
C1001 p3g2 Gnd 0.01fF
C1002 x7 Gnd 0.13fF
C1003 a3 Gnd 0.56fF
C1004 n72 Gnd 0.26fF
C1005 y7 Gnd 0.23fF
C1006 a_3 Gnd 0.15fF
C1007 nand22 Gnd 0.21fF
C1008 a3b3 Gnd 0.33fF
C1009 b3 Gnd 0.73fF
C1010 x8 Gnd 0.14fF
C1011 n76 Gnd 0.25fF
C1012 y8 Gnd 0.06fF
C1013 b_3 Gnd 0.15fF
C1014 nor4 Gnd 0.27fF
C1015 a31b3 Gnd 0.24fF
C1016 a3b31 Gnd 0.24fF
C1017 nand7 Gnd 0.33fF
C1018 nand8 Gnd 0.11fF
C1019 b31 Gnd 0.28fF
C1020 a31 Gnd 0.26fF
C1021 x9 Gnd 0.14fF
C1022 n80 Gnd 0.25fF
C1023 y9 Gnd 0.06fF
C1024 cin Gnd 0.15fF
C1025 w_n2043_n178# Gnd 0.60fF
C1026 w_n2160_n180# Gnd 3.54fF
C1027 w_n2070_n50# Gnd 0.60fF
C1028 w_n2187_n52# Gnd 3.54fF
C1029 w_n452_n15# Gnd 0.63fF
C1030 w_n569_n17# Gnd 3.54fF
C1031 w_n816_0# Gnd 0.60fF
C1032 w_n786_3# Gnd 1.86fF
C1033 w_n902_0# Gnd 0.24fF
C1034 w_n1019_15# Gnd 0.63fF
C1035 w_n986_16# Gnd 2.51fF
C1036 w_n1334_16# Gnd 0.63fF
C1037 w_n1297_24# Gnd 0.27fF
C1038 w_n1392_26# Gnd 1.83fF
C1039 w_n1656_9# Gnd 0.60fF
C1040 w_n1714_19# Gnd 0.84fF
C1041 w_n444_93# Gnd 0.60fF
C1042 w_n561_91# Gnd 3.54fF
C1043 w_n816_117# Gnd 0.60fF
C1044 w_n1702_97# Gnd 0.24fF
C1045 w_n786_120# Gnd 1.86fF
C1046 w_n902_117# Gnd 0.26fF
C1047 w_n1019_132# Gnd 0.63fF
C1048 w_n1672_100# Gnd 1.84fF
C1049 w_n1788_97# Gnd 2.52fF
C1050 w_n1905_112# Gnd 0.63fF
C1051 w_n2066_96# Gnd 0.60fF
C1052 w_n2183_94# Gnd 3.54fF
C1053 w_n1872_113# Gnd 2.12fF
C1054 w_n986_133# Gnd 2.51fF
C1055 w_n1393_146# Gnd 2.95fF
C1056 w_n444_232# Gnd 0.60fF
C1057 w_n561_230# Gnd 3.54fF
C1058 w_n814_237# Gnd 0.60fF
C1059 w_n784_240# Gnd 1.86fF
C1060 w_n900_237# Gnd 0.26fF
C1061 w_n1017_252# Gnd 0.63fF
C1062 w_n1279_208# Gnd 3.51fF
C1063 w_n1331_237# Gnd 0.57fF
C1064 w_n984_253# Gnd 2.51fF
C1065 w_n1389_247# Gnd 1.83fF
C1066 w_n1659_237# Gnd 0.60fF
C1067 w_n1717_247# Gnd 1.83fF
C1068 w_n2072_224# Gnd 0.63fF
C1069 w_n2189_222# Gnd 3.54fF
C1070 w_n1705_325# Gnd 0.42fF
C1071 w_n431_357# Gnd 0.60fF
C1072 w_n548_355# Gnd 3.54fF
C1073 w_n814_354# Gnd 0.60fF
C1074 w_n1675_328# Gnd 1.84fF
C1075 w_n784_357# Gnd 1.86fF
C1076 w_n900_354# Gnd 0.26fF
C1077 w_n1017_369# Gnd 0.63fF
C1078 w_n1791_325# Gnd 2.52fF
C1079 w_n1908_340# Gnd 0.63fF
C1080 w_n2066_333# Gnd 0.60fF
C1081 w_n2183_331# Gnd 3.54fF
C1082 w_n1875_341# Gnd 2.12fF
C1083 w_n984_370# Gnd 2.51fF
C1084 w_n1378_381# Gnd 3.01fF
C1085 w_n433_458# Gnd 0.35fF
C1086 w_n550_456# Gnd 3.54fF
C1087 w_n1658_452# Gnd 0.60fF
C1088 w_n1716_462# Gnd 1.83fF
C1089 w_n2058_441# Gnd 0.60fF
C1090 w_n2175_439# Gnd 3.54fF
C1091 w_n1240_502# Gnd 3.94fF
C1092 w_n1375_503# Gnd 2.95fF
C1093 w_n1704_540# Gnd 0.31fF
C1094 w_n1674_543# Gnd 1.84fF
C1095 w_n1790_540# Gnd 2.52fF
C1096 w_n1907_555# Gnd 0.63fF
C1097 w_n1874_556# Gnd 2.08fF
C1098 w_n1313_594# Gnd 0.60fF
C1099 w_n1371_604# Gnd 1.83fF
C1100 w_n2058_580# Gnd 0.63fF
C1101 w_n2175_578# Gnd 3.54fF
C1102 w_n1656_664# Gnd 0.35fF
C1103 w_n1714_674# Gnd 1.83fF
C1104 w_n2045_705# Gnd 0.60fF
C1105 w_n2162_703# Gnd 3.54fF
C1106 w_n1702_752# Gnd 0.31fF
C1107 w_n1672_755# Gnd 1.13fF
C1108 w_n1788_752# Gnd 2.52fF
C1109 w_n1905_767# Gnd 0.63fF
C1110 w_n1872_768# Gnd 1.32fF
C1111 w_n2047_806# Gnd 0.60fF
C1112 w_n2164_804# Gnd 3.54fF

.tran 0.01n 60n
.control
run
set curplottitle = 'AanchalMundhada_2023112016'
plot 8+V(cout) V(s_0) 2+V(s_1) 4+V(s_2) 6+V(s_3) 10+V(clk)
plot 8+V(c4) V(s0) 2+V(s1) 4+V(s2) 6+V(s3) 10+V(clk)

.endc
.end