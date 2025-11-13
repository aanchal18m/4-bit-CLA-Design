* SPICE3 file created from cla.ext - technology: scmos
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
Vp0 p0 0 DC 0 
Vp1 p1 0 DC 1.8
Vp2 p2 0 DC 1.8
Vp3 p3 0 DC 1.8
Vg0 g0 0 DC 1.8
Vg1 g1 0 DC 1.8
Vg2 g2 0 DC 0
Vg3 g3 0 DC 1.8
.option scale=0.09u

M1000 gnd g3 nor11 Gnd CMOSN w=5 l=2
+  ad=1084 pd=596 as=85 ps=54
M1001 nor9 p1g0 gnd Gnd CMOSN w=5 l=2
+  ad=45 pd=28 as=0 ps=0
M1002 nand21 p3 vdd w_n105_507# CMOSP w=10 l=3
+  ad=180 pd=76 as=2090 ps=978
M1003 p3p2p1g0 nand20 vdd w_n108_385# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1004 n31 p2 gnd Gnd CMOSN w=15 l=3
+  ad=165 pd=52 as=0 ps=0
M1005 vdd g2 nand22 w_n101_608# CMOSP w=10 l=3
+  ad=0 pd=0 as=110 ps=42
M1006 p2g1 nand19 vdd w_n61_241# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1007 p1g0 nand17 vdd w_n64_20# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1008 nor10 p2g1 gnd Gnd CMOSN w=4 l=2
+  ad=96 pd=64 as=0 ps=0
M1009 nor10 p2p1g0 gnd Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1010 n30 p1g0 vdd w_n27_28# CMOSP w=20 l=2
+  ad=180 pd=58 as=0 ps=0
M1011 n39 p3 gnd Gnd CMOSN w=15 l=3
+  ad=165 pd=52 as=0 ps=0
M1012 n34 p2g1 vdd w_n9_212# CMOSP w=30 l=2
+  ad=270 pd=78 as=0 ps=0
M1013 nor10 p2p1g0 n35 w_n9_212# CMOSP w=30 l=2
+  ad=450 pd=90 as=330 ps=82
M1014 c2 nor9 vdd w_n27_28# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1015 n29 p1 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1016 gnd g2 nor10 Gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1017 p2p1g0 nand18 vdd w_n123_150# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1018 n33 p2 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1019 n35 g2 n34 w_n9_212# CMOSP w=30 l=2
+  ad=0 pd=0 as=0 ps=0
M1020 nor11 p3p2p1g0 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1021 vdd p1 nand18 w_n123_150# CMOSP w=10 l=3
+  ad=0 pd=0 as=180 ps=76
M1022 p3p2g1 nand21 vdd w_n105_507# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1023 n38 p1 n37 Gnd CMOSN w=20 l=3
+  ad=120 pd=52 as=160 ps=56
M1024 nand17 p1 vdd w_n122_30# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1025 n43 p3p2g1 n42 w_30_506# CMOSP w=40 l=2
+  ad=360 pd=98 as=360 ps=98
M1026 c4 nor11 vdd w_30_506# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1027 c2 nor9 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1028 vdd p2 nand21 w_n105_507# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1029 nand20 g0 n38 Gnd CMOSN w=20 l=3
+  ad=140 pd=54 as=0 ps=0
M1030 nor11 p3g2 gnd Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1031 nand19 g1 n33 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1032 p2p1g0 nand18 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1033 nor9 g1 n30 w_n27_28# CMOSP w=20 l=2
+  ad=100 pd=50 as=0 ps=0
M1034 nand17 g0 n29 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1035 nand20 p1 vdd w_n108_385# CMOSP w=10 l=3
+  ad=170 pd=74 as=0 ps=0
M1036 p3p2p1g0 nand20 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1037 n32 p1 n31 Gnd CMOSN w=15 l=3
+  ad=180 pd=54 as=0 ps=0
M1038 vdd g0 nand17 w_n122_30# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1039 nor11 g3 n44 w_30_506# CMOSP w=40 l=2
+  ad=280 pd=94 as=320 ps=96
M1040 vdd g0 nand20 w_n108_385# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1041 c3 nor10 vdd w_n9_212# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1042 n40 p2 n39 Gnd CMOSN w=15 l=3
+  ad=180 pd=54 as=0 ps=0
M1043 p2g1 nand19 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1044 nand19 p2 vdd w_n119_251# CMOSP w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1045 nand18 g0 vdd w_n123_150# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1046 n41 p3 gnd Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1047 c3 nor10 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1048 p3g2 nand22 vdd w_n43_598# CMOSP w=10 l=2
+  ad=50 pd=30 as=0 ps=0
M1049 nand21 g1 vdd w_n105_507# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1050 p3p2g1 nand21 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1051 c4 nor11 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1052 n36 p3 gnd Gnd CMOSN w=20 l=3
+  ad=220 pd=62 as=0 ps=0
M1053 vdd g1 nand19 w_n119_251# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1054 nand22 p3 vdd w_n101_608# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1055 n37 p2 n36 Gnd CMOSN w=20 l=3
+  ad=0 pd=0 as=0 ps=0
M1056 nand18 g0 n32 Gnd CMOSN w=15 l=3
+  ad=105 pd=44 as=0 ps=0
M1057 n44 p3p2p1g0 n43 w_30_506# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1058 p3g2 nand22 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1059 nand21 g1 n40 Gnd CMOSN w=15 l=3
+  ad=105 pd=44 as=0 ps=0
M1060 nand20 p3 vdd w_n108_385# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1061 p1g0 nand17 gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=0 ps=0
M1062 gnd g1 nor9 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1063 gnd p3p2g1 nor11 Gnd CMOSN w=5 l=2
+  ad=0 pd=0 as=0 ps=0
M1064 n42 p3g2 vdd w_30_506# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 vdd p2 nand20 w_n108_385# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1066 nand18 p2 vdd w_n123_150# CMOSP w=10 l=3
+  ad=0 pd=0 as=0 ps=0
M1067 nand22 g2 n41 Gnd CMOSN w=10 l=3
+  ad=110 pd=42 as=0 ps=0
C0 w_n122_30# nand17 0.07fF
C1 gnd c4 0.05fF
C2 gnd nand20 0.10fF
C3 p1 g0 0.44fF
C4 p3p2g1 nor11 0.06fF
C5 p3g2 p3p2p1g0 0.08fF
C6 nor9 vdd 0.03fF
C7 gnd p1g0 0.05fF
C8 w_n108_385# p2 0.16fF
C9 g2 p3 0.21fF
C10 nand17 p1 0.05fF
C11 p3p2p1g0 nand20 0.05fF
C12 w_n101_608# p3 0.16fF
C13 nand22 p3 0.05fF
C14 nand21 g1 0.13fF
C15 nor9 c2 0.05fF
C16 w_n101_608# vdd 0.12fF
C17 w_n123_150# p1 0.16fF
C18 w_n9_212# vdd 0.17fF
C19 gnd p2g1 0.08fF
C20 w_n105_507# p2 0.16fF
C21 p3p2g1 w_n105_507# 0.05fF
C22 g2 p2p1g0 0.14fF
C23 p2 nand19 0.05fF
C24 vdd nor11 0.04fF
C25 p1 nand20 0.09fF
C26 nor10 g2 0.06fF
C27 w_n9_212# p2p1g0 0.08fF
C28 w_n9_212# nor10 0.16fF
C29 nand22 p3g2 0.05fF
C30 w_n108_385# p3 0.16fF
C31 w_n108_385# g0 0.16fF
C32 w_n108_385# vdd 0.23fF
C33 w_n119_251# g1 0.16fF
C34 p1g0 g1 0.04fF
C35 w_n105_507# p3 0.16fF
C36 gnd nand18 0.05fF
C37 w_n105_507# vdd 0.19fF
C38 nor11 c4 0.05fF
C39 w_n105_507# nand21 0.23fF
C40 w_30_506# p3p2p1g0 0.06fF
C41 w_n108_385# nand20 0.22fF
C42 p2g1 g2 0.02fF
C43 w_n9_212# p2g1 0.08fF
C44 nand18 p1 0.14fF
C45 w_n119_251# nand19 0.07fF
C46 w_30_506# g3 0.06fF
C47 p2 p3 0.04fF
C48 p3p2g1 vdd 0.10fF
C49 w_n27_28# vdd 0.13fF
C50 nand22 w_n43_598# 0.09fF
C51 w_30_506# nor11 0.16fF
C52 gnd c3 0.05fF
C53 c2 w_n27_28# 0.05fF
C54 nand19 p2g1 0.05fF
C55 w_n61_241# nand19 0.09fF
C56 nand21 p2 0.14fF
C57 w_n123_150# p2 0.16fF
C58 p3p2g1 nand21 0.05fF
C59 p3g2 p3p2g1 0.59fF
C60 gnd p3p2p1g0 0.05fF
C61 p2 nand20 0.14fF
C62 gnd g1 0.02fF
C63 c2 vdd 0.13fF
C64 w_n119_251# p2 0.16fF
C65 nand21 p3 0.03fF
C66 nand17 g0 0.24fF
C67 vdd p2p1g0 0.10fF
C68 nand21 vdd 0.06fF
C69 nor9 gnd 0.20fF
C70 w_n123_150# g0 0.16fF
C71 w_n122_30# p1 0.16fF
C72 p3g2 vdd 0.13fF
C73 w_n123_150# vdd 0.19fF
C74 w_n27_28# p1g0 0.07fF
C75 gnd g2 0.02fF
C76 nand22 gnd 0.11fF
C77 p3 nand20 0.03fF
C78 g0 nand20 0.16fF
C79 nor10 p2p1g0 0.32fF
C80 vdd c4 0.13fF
C81 vdd nand20 0.14fF
C82 w_n123_150# p2p1g0 0.05fF
C83 w_n9_212# c3 0.05fF
C84 gnd nor11 0.45fF
C85 w_n119_251# vdd 0.12fF
C86 p3p2p1g0 g3 0.04fF
C87 p1g0 vdd 0.13fF
C88 nor9 g1 0.16fF
C89 p3p2p1g0 nor11 0.30fF
C90 p3p2g1 w_30_506# 0.06fF
C91 nand17 p1g0 0.05fF
C92 nand18 p2 0.03fF
C93 vdd p2g1 0.13fF
C94 w_n64_20# vdd 0.05fF
C95 w_n61_241# vdd 0.05fF
C96 gnd nand19 0.11fF
C97 w_n108_385# p3p2p1g0 0.05fF
C98 p2g1 p2p1g0 0.08fF
C99 w_n64_20# nand17 0.09fF
C100 w_n101_608# g2 0.16fF
C101 nand22 g2 0.24fF
C102 w_n9_212# g2 0.08fF
C103 nand22 w_n101_608# 0.07fF
C104 w_n108_385# p1 0.16fF
C105 w_30_506# vdd 0.17fF
C106 nand18 g0 0.13fF
C107 g3 nor11 0.16fF
C108 vdd nand18 0.06fF
C109 w_n105_507# g1 0.16fF
C110 w_n43_598# vdd 0.05fF
C111 p3g2 w_30_506# 0.06fF
C112 nand18 p2p1g0 0.05fF
C113 g1 nand19 0.24fF
C114 w_n123_150# nand18 0.23fF
C115 w_n64_20# p1g0 0.05fF
C116 w_30_506# c4 0.05fF
C117 p3g2 w_n43_598# 0.05fF
C118 p3p2g1 gnd 0.05fF
C119 w_n61_241# p2g1 0.05fF
C120 p3p2g1 p3p2p1g0 0.63fF
C121 gnd g0 0.02fF
C122 p1 p2 0.05fF
C123 vdd c3 0.13fF
C124 g1 p2 0.23fF
C125 c2 gnd 0.05fF
C126 w_n122_30# g0 0.16fF
C127 w_n27_28# g1 0.07fF
C128 w_n122_30# vdd 0.12fF
C129 gnd nand17 0.11fF
C130 gnd p2p1g0 0.05fF
C131 gnd nor10 0.26fF
C132 gnd nand21 0.05fF
C133 p3g2 gnd 0.05fF
C134 nor9 w_n27_28# 0.14fF
C135 p3p2p1g0 vdd 0.10fF
C136 nor10 c3 0.05fF
C137 gnd Gnd 2.83fF
C138 c2 Gnd 0.05fF
C139 nor9 Gnd 0.27fF
C140 vdd Gnd 2.28fF
C141 g1 Gnd 0.59fF
C142 p1g0 Gnd 0.05fF
C143 nand17 Gnd 0.33fF
C144 g0 Gnd 0.73fF
C145 p1 Gnd 0.71fF
C146 nand18 Gnd 0.38fF
C147 p2 Gnd 1.00fF
C148 c3 Gnd 0.05fF
C149 nor10 Gnd 0.01fF
C150 p2p1g0 Gnd 0.05fF
C151 g2 Gnd 0.40fF
C152 p2g1 Gnd 0.05fF
C153 nand19 Gnd 0.33fF
C154 nand20 Gnd 0.38fF
C155 p3 Gnd 0.55fF
C156 c4 Gnd 0.06fF
C157 nor11 Gnd 0.09fF
C158 nand21 Gnd 0.13fF
C159 g3 Gnd 0.04fF
C160 p3p2p1g0 Gnd 0.05fF
C161 p3p2g1 Gnd 0.02fF
C162 p3g2 Gnd 0.01fF
C163 nand22 Gnd 0.21fF
C164 w_n64_20# Gnd 0.60fF
C165 w_n27_28# Gnd 1.86fF
C166 w_n122_30# Gnd 1.83fF
C167 w_n123_150# Gnd 2.95fF
C168 w_n9_212# Gnd 3.51fF
C169 w_n61_241# Gnd 0.57fF
C170 w_n119_251# Gnd 1.83fF
C171 w_n108_385# Gnd 3.01fF
C172 w_30_506# Gnd 0.86fF
C173 w_n105_507# Gnd 2.95fF
C174 w_n43_598# Gnd 0.42fF
C175 w_n101_608# Gnd 1.83fF

.tran 0.01n 100n
.control
run
set curplottitle = 'AanchalMundhada_2023112016'
plot V(c0) 2+V(g0) 4+V(c2) 6+V(c3) 8+V(c4)
*c1=g0 as c0=0
.endc
.end